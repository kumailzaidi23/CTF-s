// lib: , url: package:flutter/src/material/icon_button.dart

// class id: 1048717, size: 0x8
class :: {
}

// class id: 825, size: 0x1c, field offset: 0xc
class _IconButtonDefaultOverlay extends MaterialStateProperty<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x2e3940, size: 0x98
    // 0x2e3940: EnterFrame
    //     0x2e3940: stp             fp, lr, [SP, #-0x10]!
    //     0x2e3944: mov             fp, SP
    // 0x2e3948: AllocStack(0x8)
    //     0x2e3948: sub             SP, SP, #8
    // 0x2e394c: CheckStackOverflow
    //     0x2e394c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e3950: cmp             SP, x16
    //     0x2e3954: b.ls            #0x2e39d0
    // 0x2e3958: r1 = Null
    //     0x2e3958: mov             x1, NULL
    // 0x2e395c: r2 = 14
    //     0x2e395c: movz            x2, #0xe
    // 0x2e3960: r0 = AllocateArray()
    //     0x2e3960: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e3964: r17 = "{hovered: "
    //     0x2e3964: add             x17, PP, #0xf, lsl #12  ; [pp+0xfb90] "{hovered: "
    //     0x2e3968: ldr             x17, [x17, #0xb90]
    // 0x2e396c: StoreField: r0->field_f = r17
    //     0x2e396c: stur            w17, [x0, #0xf]
    // 0x2e3970: ldr             x1, [fp, #0x10]
    // 0x2e3974: LoadField: r2 = r1->field_13
    //     0x2e3974: ldur            w2, [x1, #0x13]
    // 0x2e3978: DecompressPointer r2
    //     0x2e3978: add             x2, x2, HEAP, lsl #32
    // 0x2e397c: StoreField: r0->field_13 = r2
    //     0x2e397c: stur            w2, [x0, #0x13]
    // 0x2e3980: r17 = ", focused: "
    //     0x2e3980: add             x17, PP, #0xf, lsl #12  ; [pp+0xfd50] ", focused: "
    //     0x2e3984: ldr             x17, [x17, #0xd50]
    // 0x2e3988: StoreField: r0->field_17 = r17
    //     0x2e3988: stur            w17, [x0, #0x17]
    // 0x2e398c: LoadField: r2 = r1->field_f
    //     0x2e398c: ldur            w2, [x1, #0xf]
    // 0x2e3990: DecompressPointer r2
    //     0x2e3990: add             x2, x2, HEAP, lsl #32
    // 0x2e3994: StoreField: r0->field_1b = r2
    //     0x2e3994: stur            w2, [x0, #0x1b]
    // 0x2e3998: r17 = ", pressed: "
    //     0x2e3998: add             x17, PP, #0xf, lsl #12  ; [pp+0xfd58] ", pressed: "
    //     0x2e399c: ldr             x17, [x17, #0xd58]
    // 0x2e39a0: StoreField: r0->field_1f = r17
    //     0x2e39a0: stur            w17, [x0, #0x1f]
    // 0x2e39a4: LoadField: r2 = r1->field_17
    //     0x2e39a4: ldur            w2, [x1, #0x17]
    // 0x2e39a8: DecompressPointer r2
    //     0x2e39a8: add             x2, x2, HEAP, lsl #32
    // 0x2e39ac: StoreField: r0->field_23 = r2
    //     0x2e39ac: stur            w2, [x0, #0x23]
    // 0x2e39b0: r17 = ", otherwise: null}"
    //     0x2e39b0: add             x17, PP, #0xf, lsl #12  ; [pp+0xfba0] ", otherwise: null}"
    //     0x2e39b4: ldr             x17, [x17, #0xba0]
    // 0x2e39b8: StoreField: r0->field_27 = r17
    //     0x2e39b8: stur            w17, [x0, #0x27]
    // 0x2e39bc: str             x0, [SP]
    // 0x2e39c0: r0 = _interpolate()
    //     0x2e39c0: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e39c4: LeaveFrame
    //     0x2e39c4: mov             SP, fp
    //     0x2e39c8: ldp             fp, lr, [SP], #0x10
    // 0x2e39cc: ret
    //     0x2e39cc: ret             
    // 0x2e39d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e39d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e39d4: b               #0x2e3958
  }
  _ resolve(/* No info */) {
    // ** addr: 0x37161c, size: 0x350
    // 0x37161c: EnterFrame
    //     0x37161c: stp             fp, lr, [SP, #-0x10]!
    //     0x371620: mov             fp, SP
    // 0x371624: AllocStack(0x10)
    //     0x371624: sub             SP, SP, #0x10
    // 0x371628: CheckStackOverflow
    //     0x371628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37162c: cmp             SP, x16
    //     0x371630: b.ls            #0x371964
    // 0x371634: ldr             x1, [fp, #0x10]
    // 0x371638: r0 = LoadClassIdInstr(r1)
    //     0x371638: ldur            x0, [x1, #-1]
    //     0x37163c: ubfx            x0, x0, #0xc, #0x14
    // 0x371640: r16 = Instance_MaterialState
    //     0x371640: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd60] Obj!MaterialState@481761
    //     0x371644: ldr             x16, [x16, #0xd60]
    // 0x371648: stp             x16, x1, [SP]
    // 0x37164c: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x37164c: sub             lr, x0, #0xf4b
    //     0x371650: ldr             lr, [x21, lr, lsl #3]
    //     0x371654: blr             lr
    // 0x371658: tbnz            w0, #4, #0x3717e0
    // 0x37165c: ldr             x1, [fp, #0x10]
    // 0x371660: r0 = LoadClassIdInstr(r1)
    //     0x371660: ldur            x0, [x1, #-1]
    //     0x371664: ubfx            x0, x0, #0xc, #0x14
    // 0x371668: r16 = Instance_MaterialState
    //     0x371668: add             x16, PP, #0xa, lsl #12  ; [pp+0xab08] Obj!MaterialState@481721
    //     0x37166c: ldr             x16, [x16, #0xb08]
    // 0x371670: stp             x16, x1, [SP]
    // 0x371674: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x371674: sub             lr, x0, #0xf4b
    //     0x371678: ldr             lr, [x21, lr, lsl #3]
    //     0x37167c: blr             lr
    // 0x371680: tbnz            w0, #4, #0x3716c8
    // 0x371684: ldr             x1, [fp, #0x18]
    // 0x371688: LoadField: r0 = r1->field_b
    //     0x371688: ldur            w0, [x1, #0xb]
    // 0x37168c: DecompressPointer r0
    //     0x37168c: add             x0, x0, HEAP, lsl #32
    // 0x371690: cmp             w0, NULL
    // 0x371694: b.ne            #0x3716a0
    // 0x371698: r0 = Null
    //     0x371698: mov             x0, NULL
    // 0x37169c: b               #0x3716bc
    // 0x3716a0: d0 = 0.120000
    //     0x3716a0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3716a4: ldr             d0, [x17, #0x468]
    // 0x3716a8: d0 = 0.120000
    //     0x3716a8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3716ac: ldr             d0, [x17, #0x468]
    // 0x3716b0: str             x0, [SP, #8]
    // 0x3716b4: str             d0, [SP]
    // 0x3716b8: r0 = withOpacity()
    //     0x3716b8: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3716bc: LeaveFrame
    //     0x3716bc: mov             SP, fp
    //     0x3716c0: ldp             fp, lr, [SP], #0x10
    // 0x3716c4: ret
    //     0x3716c4: ret             
    // 0x3716c8: ldr             x1, [fp, #0x18]
    // 0x3716cc: ldr             x2, [fp, #0x10]
    // 0x3716d0: d0 = 0.120000
    //     0x3716d0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3716d4: ldr             d0, [x17, #0x468]
    // 0x3716d8: d0 = 0.120000
    //     0x3716d8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3716dc: ldr             d0, [x17, #0x468]
    // 0x3716e0: r0 = LoadClassIdInstr(r2)
    //     0x3716e0: ldur            x0, [x2, #-1]
    //     0x3716e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3716e8: r16 = Instance_MaterialState
    //     0x3716e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xab10] Obj!MaterialState@481781
    //     0x3716ec: ldr             x16, [x16, #0xb10]
    // 0x3716f0: stp             x16, x2, [SP]
    // 0x3716f4: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3716f4: sub             lr, x0, #0xf4b
    //     0x3716f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3716fc: blr             lr
    // 0x371700: tbnz            w0, #4, #0x371748
    // 0x371704: ldr             x1, [fp, #0x18]
    // 0x371708: LoadField: r0 = r1->field_b
    //     0x371708: ldur            w0, [x1, #0xb]
    // 0x37170c: DecompressPointer r0
    //     0x37170c: add             x0, x0, HEAP, lsl #32
    // 0x371710: cmp             w0, NULL
    // 0x371714: b.ne            #0x371720
    // 0x371718: r0 = Null
    //     0x371718: mov             x0, NULL
    // 0x37171c: b               #0x37173c
    // 0x371720: d0 = 0.080000
    //     0x371720: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x371724: ldr             d0, [x17, #0xdb0]
    // 0x371728: d0 = 0.080000
    //     0x371728: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x37172c: ldr             d0, [x17, #0xdb0]
    // 0x371730: str             x0, [SP, #8]
    // 0x371734: str             d0, [SP]
    // 0x371738: r0 = withOpacity()
    //     0x371738: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x37173c: LeaveFrame
    //     0x37173c: mov             SP, fp
    //     0x371740: ldp             fp, lr, [SP], #0x10
    // 0x371744: ret
    //     0x371744: ret             
    // 0x371748: ldr             x1, [fp, #0x18]
    // 0x37174c: ldr             x2, [fp, #0x10]
    // 0x371750: d0 = 0.080000
    //     0x371750: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x371754: ldr             d0, [x17, #0xdb0]
    // 0x371758: d0 = 0.080000
    //     0x371758: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x37175c: ldr             d0, [x17, #0xdb0]
    // 0x371760: r0 = LoadClassIdInstr(r2)
    //     0x371760: ldur            x0, [x2, #-1]
    //     0x371764: ubfx            x0, x0, #0xc, #0x14
    // 0x371768: r16 = Instance_MaterialState
    //     0x371768: add             x16, PP, #0xa, lsl #12  ; [pp+0xab18] Obj!MaterialState@4817c1
    //     0x37176c: ldr             x16, [x16, #0xb18]
    // 0x371770: stp             x16, x2, [SP]
    // 0x371774: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x371774: sub             lr, x0, #0xf4b
    //     0x371778: ldr             lr, [x21, lr, lsl #3]
    //     0x37177c: blr             lr
    // 0x371780: tbnz            w0, #4, #0x3717c8
    // 0x371784: ldr             x1, [fp, #0x18]
    // 0x371788: LoadField: r0 = r1->field_b
    //     0x371788: ldur            w0, [x1, #0xb]
    // 0x37178c: DecompressPointer r0
    //     0x37178c: add             x0, x0, HEAP, lsl #32
    // 0x371790: cmp             w0, NULL
    // 0x371794: b.ne            #0x3717a0
    // 0x371798: r0 = Null
    //     0x371798: mov             x0, NULL
    // 0x37179c: b               #0x3717bc
    // 0x3717a0: d0 = 0.120000
    //     0x3717a0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3717a4: ldr             d0, [x17, #0x468]
    // 0x3717a8: d0 = 0.120000
    //     0x3717a8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3717ac: ldr             d0, [x17, #0x468]
    // 0x3717b0: str             x0, [SP, #8]
    // 0x3717b4: str             d0, [SP]
    // 0x3717b8: r0 = withOpacity()
    //     0x3717b8: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3717bc: LeaveFrame
    //     0x3717bc: mov             SP, fp
    //     0x3717c0: ldp             fp, lr, [SP], #0x10
    // 0x3717c4: ret
    //     0x3717c4: ret             
    // 0x3717c8: ldr             x1, [fp, #0x18]
    // 0x3717cc: d0 = 0.120000
    //     0x3717cc: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3717d0: ldr             d0, [x17, #0x468]
    // 0x3717d4: d0 = 0.120000
    //     0x3717d4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3717d8: ldr             d0, [x17, #0x468]
    // 0x3717dc: b               #0x3717f4
    // 0x3717e0: ldr             x1, [fp, #0x18]
    // 0x3717e4: d0 = 0.120000
    //     0x3717e4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3717e8: ldr             d0, [x17, #0x468]
    // 0x3717ec: d0 = 0.120000
    //     0x3717ec: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3717f0: ldr             d0, [x17, #0x468]
    // 0x3717f4: ldr             x2, [fp, #0x10]
    // 0x3717f8: r0 = LoadClassIdInstr(r2)
    //     0x3717f8: ldur            x0, [x2, #-1]
    //     0x3717fc: ubfx            x0, x0, #0xc, #0x14
    // 0x371800: r16 = Instance_MaterialState
    //     0x371800: add             x16, PP, #0xa, lsl #12  ; [pp+0xab08] Obj!MaterialState@481721
    //     0x371804: ldr             x16, [x16, #0xb08]
    // 0x371808: stp             x16, x2, [SP]
    // 0x37180c: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x37180c: sub             lr, x0, #0xf4b
    //     0x371810: ldr             lr, [x21, lr, lsl #3]
    //     0x371814: blr             lr
    // 0x371818: tbnz            w0, #4, #0x371860
    // 0x37181c: ldr             x1, [fp, #0x18]
    // 0x371820: LoadField: r0 = r1->field_b
    //     0x371820: ldur            w0, [x1, #0xb]
    // 0x371824: DecompressPointer r0
    //     0x371824: add             x0, x0, HEAP, lsl #32
    // 0x371828: cmp             w0, NULL
    // 0x37182c: b.ne            #0x371838
    // 0x371830: r0 = Null
    //     0x371830: mov             x0, NULL
    // 0x371834: b               #0x371854
    // 0x371838: d0 = 0.120000
    //     0x371838: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x37183c: ldr             d0, [x17, #0x468]
    // 0x371840: d0 = 0.120000
    //     0x371840: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x371844: ldr             d0, [x17, #0x468]
    // 0x371848: str             x0, [SP, #8]
    // 0x37184c: str             d0, [SP]
    // 0x371850: r0 = withOpacity()
    //     0x371850: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x371854: LeaveFrame
    //     0x371854: mov             SP, fp
    //     0x371858: ldp             fp, lr, [SP], #0x10
    // 0x37185c: ret
    //     0x37185c: ret             
    // 0x371860: ldr             x1, [fp, #0x18]
    // 0x371864: ldr             x2, [fp, #0x10]
    // 0x371868: r0 = LoadClassIdInstr(r2)
    //     0x371868: ldur            x0, [x2, #-1]
    //     0x37186c: ubfx            x0, x0, #0xc, #0x14
    // 0x371870: r16 = Instance_MaterialState
    //     0x371870: add             x16, PP, #0xa, lsl #12  ; [pp+0xab10] Obj!MaterialState@481781
    //     0x371874: ldr             x16, [x16, #0xb10]
    // 0x371878: stp             x16, x2, [SP]
    // 0x37187c: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x37187c: sub             lr, x0, #0xf4b
    //     0x371880: ldr             lr, [x21, lr, lsl #3]
    //     0x371884: blr             lr
    // 0x371888: tbnz            w0, #4, #0x3718d0
    // 0x37188c: ldr             x1, [fp, #0x18]
    // 0x371890: LoadField: r0 = r1->field_b
    //     0x371890: ldur            w0, [x1, #0xb]
    // 0x371894: DecompressPointer r0
    //     0x371894: add             x0, x0, HEAP, lsl #32
    // 0x371898: cmp             w0, NULL
    // 0x37189c: b.ne            #0x3718a8
    // 0x3718a0: r0 = Null
    //     0x3718a0: mov             x0, NULL
    // 0x3718a4: b               #0x3718c4
    // 0x3718a8: d0 = 0.080000
    //     0x3718a8: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3718ac: ldr             d0, [x17, #0xdb0]
    // 0x3718b0: d0 = 0.080000
    //     0x3718b0: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3718b4: ldr             d0, [x17, #0xdb0]
    // 0x3718b8: str             x0, [SP, #8]
    // 0x3718bc: str             d0, [SP]
    // 0x3718c0: r0 = withOpacity()
    //     0x3718c0: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3718c4: LeaveFrame
    //     0x3718c4: mov             SP, fp
    //     0x3718c8: ldp             fp, lr, [SP], #0x10
    // 0x3718cc: ret
    //     0x3718cc: ret             
    // 0x3718d0: ldr             x1, [fp, #0x18]
    // 0x3718d4: ldr             x0, [fp, #0x10]
    // 0x3718d8: d0 = 0.080000
    //     0x3718d8: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3718dc: ldr             d0, [x17, #0xdb0]
    // 0x3718e0: d0 = 0.080000
    //     0x3718e0: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3718e4: ldr             d0, [x17, #0xdb0]
    // 0x3718e8: r2 = LoadClassIdInstr(r0)
    //     0x3718e8: ldur            x2, [x0, #-1]
    //     0x3718ec: ubfx            x2, x2, #0xc, #0x14
    // 0x3718f0: r16 = Instance_MaterialState
    //     0x3718f0: add             x16, PP, #0xa, lsl #12  ; [pp+0xab18] Obj!MaterialState@4817c1
    //     0x3718f4: ldr             x16, [x16, #0xb18]
    // 0x3718f8: stp             x16, x0, [SP]
    // 0x3718fc: mov             x0, x2
    // 0x371900: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x371900: sub             lr, x0, #0xf4b
    //     0x371904: ldr             lr, [x21, lr, lsl #3]
    //     0x371908: blr             lr
    // 0x37190c: tbnz            w0, #4, #0x371954
    // 0x371910: ldr             x0, [fp, #0x18]
    // 0x371914: LoadField: r1 = r0->field_b
    //     0x371914: ldur            w1, [x0, #0xb]
    // 0x371918: DecompressPointer r1
    //     0x371918: add             x1, x1, HEAP, lsl #32
    // 0x37191c: cmp             w1, NULL
    // 0x371920: b.ne            #0x37192c
    // 0x371924: r0 = Null
    //     0x371924: mov             x0, NULL
    // 0x371928: b               #0x371948
    // 0x37192c: d0 = 0.080000
    //     0x37192c: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x371930: ldr             d0, [x17, #0xdb0]
    // 0x371934: d0 = 0.080000
    //     0x371934: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x371938: ldr             d0, [x17, #0xdb0]
    // 0x37193c: str             x1, [SP, #8]
    // 0x371940: str             d0, [SP]
    // 0x371944: r0 = withOpacity()
    //     0x371944: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x371948: LeaveFrame
    //     0x371948: mov             SP, fp
    //     0x37194c: ldp             fp, lr, [SP], #0x10
    // 0x371950: ret
    //     0x371950: ret             
    // 0x371954: r0 = Null
    //     0x371954: mov             x0, NULL
    // 0x371958: LeaveFrame
    //     0x371958: mov             SP, fp
    //     0x37195c: ldp             fp, lr, [SP], #0x10
    // 0x371960: ret
    //     0x371960: ret             
    // 0x371964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371964: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371968: b               #0x371634
  }
}

// class id: 826, size: 0x14, field offset: 0xc
class _IconButtonDefaultForeground extends MaterialStateProperty<dynamic> {

  _ resolve(/* No info */) {
    // ** addr: 0x3715ac, size: 0x70
    // 0x3715ac: EnterFrame
    //     0x3715ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3715b0: mov             fp, SP
    // 0x3715b4: AllocStack(0x10)
    //     0x3715b4: sub             SP, SP, #0x10
    // 0x3715b8: CheckStackOverflow
    //     0x3715b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3715bc: cmp             SP, x16
    //     0x3715c0: b.ls            #0x371614
    // 0x3715c4: ldr             x0, [fp, #0x10]
    // 0x3715c8: r1 = LoadClassIdInstr(r0)
    //     0x3715c8: ldur            x1, [x0, #-1]
    //     0x3715cc: ubfx            x1, x1, #0xc, #0x14
    // 0x3715d0: r16 = Instance_MaterialState
    //     0x3715d0: ldr             x16, [PP, #0x2a88]  ; [pp+0x2a88] Obj!MaterialState@481741
    // 0x3715d4: stp             x16, x0, [SP]
    // 0x3715d8: mov             x0, x1
    // 0x3715dc: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3715dc: sub             lr, x0, #0xf4b
    //     0x3715e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3715e4: blr             lr
    // 0x3715e8: tbnz            w0, #4, #0x3715fc
    // 0x3715ec: r0 = Null
    //     0x3715ec: mov             x0, NULL
    // 0x3715f0: LeaveFrame
    //     0x3715f0: mov             SP, fp
    //     0x3715f4: ldp             fp, lr, [SP], #0x10
    // 0x3715f8: ret
    //     0x3715f8: ret             
    // 0x3715fc: ldr             x1, [fp, #0x18]
    // 0x371600: LoadField: r0 = r1->field_b
    //     0x371600: ldur            w0, [x1, #0xb]
    // 0x371604: DecompressPointer r0
    //     0x371604: add             x0, x0, HEAP, lsl #32
    // 0x371608: LeaveFrame
    //     0x371608: mov             SP, fp
    //     0x37160c: ldp             fp, lr, [SP], #0x10
    // 0x371610: ret
    //     0x371610: ret             
    // 0x371614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371614: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371618: b               #0x3715c4
  }
}

// class id: 830, size: 0x14, field offset: 0xc
class _IconButtonDefaultMouseCursor extends __ElevatedButtonDefaultMouseCursor&MaterialStateProperty&Diagnosticable {

  _ resolve(/* No info */) {
    // ** addr: 0x371544, size: 0x68
    // 0x371544: EnterFrame
    //     0x371544: stp             fp, lr, [SP, #-0x10]!
    //     0x371548: mov             fp, SP
    // 0x37154c: AllocStack(0x10)
    //     0x37154c: sub             SP, SP, #0x10
    // 0x371550: CheckStackOverflow
    //     0x371550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371554: cmp             SP, x16
    //     0x371558: b.ls            #0x3715a4
    // 0x37155c: ldr             x0, [fp, #0x10]
    // 0x371560: r1 = LoadClassIdInstr(r0)
    //     0x371560: ldur            x1, [x0, #-1]
    //     0x371564: ubfx            x1, x1, #0xc, #0x14
    // 0x371568: r16 = Instance_MaterialState
    //     0x371568: ldr             x16, [PP, #0x2a88]  ; [pp+0x2a88] Obj!MaterialState@481741
    // 0x37156c: stp             x16, x0, [SP]
    // 0x371570: mov             x0, x1
    // 0x371574: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x371574: sub             lr, x0, #0xf4b
    //     0x371578: ldr             lr, [x21, lr, lsl #3]
    //     0x37157c: blr             lr
    // 0x371580: tbnz            w0, #4, #0x371594
    // 0x371584: r0 = Null
    //     0x371584: mov             x0, NULL
    // 0x371588: LeaveFrame
    //     0x371588: mov             SP, fp
    //     0x37158c: ldp             fp, lr, [SP], #0x10
    // 0x371590: ret
    //     0x371590: ret             
    // 0x371594: r0 = Null
    //     0x371594: mov             x0, NULL
    // 0x371598: LeaveFrame
    //     0x371598: mov             SP, fp
    //     0x37159c: ldp             fp, lr, [SP], #0x10
    // 0x3715a0: ret
    //     0x3715a0: ret             
    // 0x3715a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3715a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3715a8: b               #0x37155c
  }
}

// class id: 1263, size: 0x68, field offset: 0x60
class _OutlinedIconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x64

  get _ iconSize(/* No info */) {
    // ** addr: 0x3a723c, size: 0xc
    // 0x3a723c: r0 = Instance_MaterialStatePropertyAll
    //     0x3a723c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15688] Obj!MaterialStatePropertyAll<double>@473691
    //     0x3a7240: ldr             x0, [x0, #0x688]
    // 0x3a7244: ret
    //     0x3a7244: ret             
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x3a9e7c, size: 0x64
    // 0x3a9e7c: EnterFrame
    //     0x3a9e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9e80: mov             fp, SP
    // 0x3a9e84: AllocStack(0x10)
    //     0x3a9e84: sub             SP, SP, #0x10
    // 0x3a9e88: CheckStackOverflow
    //     0x3a9e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a9e8c: cmp             SP, x16
    //     0x3a9e90: b.ls            #0x3a9ed8
    // 0x3a9e94: r1 = 1
    //     0x3a9e94: movz            x1, #0x1
    // 0x3a9e98: r0 = AllocateContext()
    //     0x3a9e98: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3a9e9c: mov             x1, x0
    // 0x3a9ea0: ldr             x0, [fp, #0x10]
    // 0x3a9ea4: StoreField: r1->field_f = r0
    //     0x3a9ea4: stur            w0, [x1, #0xf]
    // 0x3a9ea8: mov             x2, x1
    // 0x3a9eac: r1 = Function '<anonymous closure>':.
    //     0x3a9eac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15710] AnonymousClosure: (0x3a9ee0), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::backgroundColor (0x3a9e7c)
    //     0x3a9eb0: ldr             x1, [x1, #0x710]
    // 0x3a9eb4: r0 = AllocateClosure()
    //     0x3a9eb4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3a9eb8: r16 = <Color?>
    //     0x3a9eb8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd28] TypeArguments: <Color?>
    //     0x3a9ebc: ldr             x16, [x16, #0xd28]
    // 0x3a9ec0: stp             x0, x16, [SP]
    // 0x3a9ec4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3a9ec4: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3a9ec8: r0 = resolveWith()
    //     0x3a9ec8: bl              #0x286608  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x3a9ecc: LeaveFrame
    //     0x3a9ecc: mov             SP, fp
    //     0x3a9ed0: ldp             fp, lr, [SP], #0x10
    // 0x3a9ed4: ret
    //     0x3a9ed4: ret             
    // 0x3a9ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9ed8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9edc: b               #0x3a9e94
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x3a9ee0, size: 0x194
    // 0x3a9ee0: EnterFrame
    //     0x3a9ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9ee4: mov             fp, SP
    // 0x3a9ee8: AllocStack(0x18)
    //     0x3a9ee8: sub             SP, SP, #0x18
    // 0x3a9eec: SetupParameters()
    //     0x3a9eec: ldr             x0, [fp, #0x18]
    //     0x3a9ef0: ldur            w1, [x0, #0x17]
    //     0x3a9ef4: add             x1, x1, HEAP, lsl #32
    //     0x3a9ef8: stur            x1, [fp, #-8]
    // 0x3a9efc: CheckStackOverflow
    //     0x3a9efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a9f00: cmp             SP, x16
    //     0x3a9f04: b.ls            #0x3aa06c
    // 0x3a9f08: ldr             x2, [fp, #0x10]
    // 0x3a9f0c: r0 = LoadClassIdInstr(r2)
    //     0x3a9f0c: ldur            x0, [x2, #-1]
    //     0x3a9f10: ubfx            x0, x0, #0xc, #0x14
    // 0x3a9f14: r16 = Instance_MaterialState
    //     0x3a9f14: ldr             x16, [PP, #0x2a88]  ; [pp+0x2a88] Obj!MaterialState@481741
    // 0x3a9f18: stp             x16, x2, [SP]
    // 0x3a9f1c: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3a9f1c: sub             lr, x0, #0xf4b
    //     0x3a9f20: ldr             lr, [x21, lr, lsl #3]
    //     0x3a9f24: blr             lr
    // 0x3a9f28: tbnz            w0, #4, #0x3a9fcc
    // 0x3a9f2c: ldr             x0, [fp, #0x10]
    // 0x3a9f30: r1 = LoadClassIdInstr(r0)
    //     0x3a9f30: ldur            x1, [x0, #-1]
    //     0x3a9f34: ubfx            x1, x1, #0xc, #0x14
    // 0x3a9f38: r16 = Instance_MaterialState
    //     0x3a9f38: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd60] Obj!MaterialState@481761
    //     0x3a9f3c: ldr             x16, [x16, #0xd60]
    // 0x3a9f40: stp             x16, x0, [SP]
    // 0x3a9f44: mov             x0, x1
    // 0x3a9f48: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3a9f48: sub             lr, x0, #0xf4b
    //     0x3a9f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x3a9f50: blr             lr
    // 0x3a9f54: tbnz            w0, #4, #0x3a9fb8
    // 0x3a9f58: ldur            x1, [fp, #-8]
    // 0x3a9f5c: LoadField: r0 = r1->field_f
    //     0x3a9f5c: ldur            w0, [x1, #0xf]
    // 0x3a9f60: DecompressPointer r0
    //     0x3a9f60: add             x0, x0, HEAP, lsl #32
    // 0x3a9f64: mov             x1, x0
    // 0x3a9f68: LoadField: r0 = r1->field_63
    //     0x3a9f68: ldur            w0, [x1, #0x63]
    // 0x3a9f6c: DecompressPointer r0
    //     0x3a9f6c: add             x0, x0, HEAP, lsl #32
    // 0x3a9f70: r16 = Sentinel
    //     0x3a9f70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a9f74: cmp             w0, w16
    // 0x3a9f78: b.ne            #0x3a9f88
    // 0x3a9f7c: r2 = _colors
    //     0x3a9f7c: add             x2, PP, #0x15, lsl #12  ; [pp+0x156f8] Field <_OutlinedIconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x64)
    //     0x3a9f80: ldr             x2, [x2, #0x6f8]
    // 0x3a9f84: r0 = InitLateFinalInstanceField()
    //     0x3a9f84: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3a9f88: LoadField: r1 = r0->field_57
    //     0x3a9f88: ldur            w1, [x0, #0x57]
    // 0x3a9f8c: DecompressPointer r1
    //     0x3a9f8c: add             x1, x1, HEAP, lsl #32
    // 0x3a9f90: str             x1, [SP, #8]
    // 0x3a9f94: d0 = 0.120000
    //     0x3a9f94: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3a9f98: ldr             d0, [x17, #0x468]
    // 0x3a9f9c: d0 = 0.120000
    //     0x3a9f9c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3a9fa0: ldr             d0, [x17, #0x468]
    // 0x3a9fa4: str             d0, [SP]
    // 0x3a9fa8: r0 = withOpacity()
    //     0x3a9fa8: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3a9fac: LeaveFrame
    //     0x3a9fac: mov             SP, fp
    //     0x3a9fb0: ldp             fp, lr, [SP], #0x10
    // 0x3a9fb4: ret
    //     0x3a9fb4: ret             
    // 0x3a9fb8: r0 = Instance_Color
    //     0x3a9fb8: add             x0, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!Color@47cc81
    //     0x3a9fbc: ldr             x0, [x0, #0xd48]
    // 0x3a9fc0: LeaveFrame
    //     0x3a9fc0: mov             SP, fp
    //     0x3a9fc4: ldp             fp, lr, [SP], #0x10
    // 0x3a9fc8: ret
    //     0x3a9fc8: ret             
    // 0x3a9fcc: ldr             x0, [fp, #0x10]
    // 0x3a9fd0: ldur            x1, [fp, #-8]
    // 0x3a9fd4: r2 = LoadClassIdInstr(r0)
    //     0x3a9fd4: ldur            x2, [x0, #-1]
    //     0x3a9fd8: ubfx            x2, x2, #0xc, #0x14
    // 0x3a9fdc: r16 = Instance_MaterialState
    //     0x3a9fdc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd60] Obj!MaterialState@481761
    //     0x3a9fe0: ldr             x16, [x16, #0xd60]
    // 0x3a9fe4: stp             x16, x0, [SP]
    // 0x3a9fe8: mov             x0, x2
    // 0x3a9fec: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3a9fec: sub             lr, x0, #0xf4b
    //     0x3a9ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x3a9ff4: blr             lr
    // 0x3a9ff8: tbnz            w0, #4, #0x3aa058
    // 0x3a9ffc: ldur            x0, [fp, #-8]
    // 0x3aa000: LoadField: r1 = r0->field_f
    //     0x3aa000: ldur            w1, [x0, #0xf]
    // 0x3aa004: DecompressPointer r1
    //     0x3aa004: add             x1, x1, HEAP, lsl #32
    // 0x3aa008: LoadField: r0 = r1->field_63
    //     0x3aa008: ldur            w0, [x1, #0x63]
    // 0x3aa00c: DecompressPointer r0
    //     0x3aa00c: add             x0, x0, HEAP, lsl #32
    // 0x3aa010: r16 = Sentinel
    //     0x3aa010: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3aa014: cmp             w0, w16
    // 0x3aa018: b.ne            #0x3aa028
    // 0x3aa01c: r2 = _colors
    //     0x3aa01c: add             x2, PP, #0x15, lsl #12  ; [pp+0x156f8] Field <_OutlinedIconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x64)
    //     0x3aa020: ldr             x2, [x2, #0x6f8]
    // 0x3aa024: r0 = InitLateFinalInstanceField()
    //     0x3aa024: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3aa028: LoadField: r1 = r0->field_73
    //     0x3aa028: ldur            w1, [x0, #0x73]
    // 0x3aa02c: DecompressPointer r1
    //     0x3aa02c: add             x1, x1, HEAP, lsl #32
    // 0x3aa030: cmp             w1, NULL
    // 0x3aa034: b.ne            #0x3aa048
    // 0x3aa038: LoadField: r2 = r0->field_57
    //     0x3aa038: ldur            w2, [x0, #0x57]
    // 0x3aa03c: DecompressPointer r2
    //     0x3aa03c: add             x2, x2, HEAP, lsl #32
    // 0x3aa040: mov             x0, x2
    // 0x3aa044: b               #0x3aa04c
    // 0x3aa048: mov             x0, x1
    // 0x3aa04c: LeaveFrame
    //     0x3aa04c: mov             SP, fp
    //     0x3aa050: ldp             fp, lr, [SP], #0x10
    // 0x3aa054: ret
    //     0x3aa054: ret             
    // 0x3aa058: r0 = Instance_Color
    //     0x3aa058: add             x0, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!Color@47cc81
    //     0x3aa05c: ldr             x0, [x0, #0xd48]
    // 0x3aa060: LeaveFrame
    //     0x3aa060: mov             SP, fp
    //     0x3aa064: ldp             fp, lr, [SP], #0x10
    // 0x3aa068: ret
    //     0x3aa068: ret             
    // 0x3aa06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa06c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa070: b               #0x3a9f08
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x3aa788, size: 0x64
    // 0x3aa788: EnterFrame
    //     0x3aa788: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa78c: mov             fp, SP
    // 0x3aa790: AllocStack(0x10)
    //     0x3aa790: sub             SP, SP, #0x10
    // 0x3aa794: CheckStackOverflow
    //     0x3aa794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aa798: cmp             SP, x16
    //     0x3aa79c: b.ls            #0x3aa7e4
    // 0x3aa7a0: r1 = 1
    //     0x3aa7a0: movz            x1, #0x1
    // 0x3aa7a4: r0 = AllocateContext()
    //     0x3aa7a4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3aa7a8: mov             x1, x0
    // 0x3aa7ac: ldr             x0, [fp, #0x10]
    // 0x3aa7b0: StoreField: r1->field_f = r0
    //     0x3aa7b0: stur            w0, [x1, #0xf]
    // 0x3aa7b4: mov             x2, x1
    // 0x3aa7b8: r1 = Function '<anonymous closure>':.
    //     0x3aa7b8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15708] AnonymousClosure: (0x3aa7ec), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::foregroundColor (0x3aa788)
    //     0x3aa7bc: ldr             x1, [x1, #0x708]
    // 0x3aa7c0: r0 = AllocateClosure()
    //     0x3aa7c0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3aa7c4: r16 = <Color?>
    //     0x3aa7c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd28] TypeArguments: <Color?>
    //     0x3aa7c8: ldr             x16, [x16, #0xd28]
    // 0x3aa7cc: stp             x0, x16, [SP]
    // 0x3aa7d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3aa7d0: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3aa7d4: r0 = resolveWith()
    //     0x3aa7d4: bl              #0x286608  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x3aa7d8: LeaveFrame
    //     0x3aa7d8: mov             SP, fp
    //     0x3aa7dc: ldp             fp, lr, [SP], #0x10
    // 0x3aa7e0: ret
    //     0x3aa7e0: ret             
    // 0x3aa7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa7e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa7e8: b               #0x3aa7a0
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x3aa7ec, size: 0x19c
    // 0x3aa7ec: EnterFrame
    //     0x3aa7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa7f0: mov             fp, SP
    // 0x3aa7f4: AllocStack(0x18)
    //     0x3aa7f4: sub             SP, SP, #0x18
    // 0x3aa7f8: SetupParameters()
    //     0x3aa7f8: ldr             x0, [fp, #0x18]
    //     0x3aa7fc: ldur            w1, [x0, #0x17]
    //     0x3aa800: add             x1, x1, HEAP, lsl #32
    //     0x3aa804: stur            x1, [fp, #-8]
    // 0x3aa808: CheckStackOverflow
    //     0x3aa808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aa80c: cmp             SP, x16
    //     0x3aa810: b.ls            #0x3aa980
    // 0x3aa814: ldr             x2, [fp, #0x10]
    // 0x3aa818: r0 = LoadClassIdInstr(r2)
    //     0x3aa818: ldur            x0, [x2, #-1]
    //     0x3aa81c: ubfx            x0, x0, #0xc, #0x14
    // 0x3aa820: r16 = Instance_MaterialState
    //     0x3aa820: ldr             x16, [PP, #0x2a88]  ; [pp+0x2a88] Obj!MaterialState@481741
    // 0x3aa824: stp             x16, x2, [SP]
    // 0x3aa828: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3aa828: sub             lr, x0, #0xf4b
    //     0x3aa82c: ldr             lr, [x21, lr, lsl #3]
    //     0x3aa830: blr             lr
    // 0x3aa834: tbnz            w0, #4, #0x3aa898
    // 0x3aa838: ldur            x1, [fp, #-8]
    // 0x3aa83c: LoadField: r0 = r1->field_f
    //     0x3aa83c: ldur            w0, [x1, #0xf]
    // 0x3aa840: DecompressPointer r0
    //     0x3aa840: add             x0, x0, HEAP, lsl #32
    // 0x3aa844: mov             x1, x0
    // 0x3aa848: LoadField: r0 = r1->field_63
    //     0x3aa848: ldur            w0, [x1, #0x63]
    // 0x3aa84c: DecompressPointer r0
    //     0x3aa84c: add             x0, x0, HEAP, lsl #32
    // 0x3aa850: r16 = Sentinel
    //     0x3aa850: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3aa854: cmp             w0, w16
    // 0x3aa858: b.ne            #0x3aa868
    // 0x3aa85c: r2 = _colors
    //     0x3aa85c: add             x2, PP, #0x15, lsl #12  ; [pp+0x156f8] Field <_OutlinedIconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x64)
    //     0x3aa860: ldr             x2, [x2, #0x6f8]
    // 0x3aa864: r0 = InitLateFinalInstanceField()
    //     0x3aa864: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3aa868: LoadField: r1 = r0->field_57
    //     0x3aa868: ldur            w1, [x0, #0x57]
    // 0x3aa86c: DecompressPointer r1
    //     0x3aa86c: add             x1, x1, HEAP, lsl #32
    // 0x3aa870: str             x1, [SP, #8]
    // 0x3aa874: d0 = 0.380000
    //     0x3aa874: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab0] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x3aa878: ldr             d0, [x17, #0xab0]
    // 0x3aa87c: d0 = 0.380000
    //     0x3aa87c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab0] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x3aa880: ldr             d0, [x17, #0xab0]
    // 0x3aa884: str             d0, [SP]
    // 0x3aa888: r0 = withOpacity()
    //     0x3aa888: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3aa88c: LeaveFrame
    //     0x3aa88c: mov             SP, fp
    //     0x3aa890: ldp             fp, lr, [SP], #0x10
    // 0x3aa894: ret
    //     0x3aa894: ret             
    // 0x3aa898: ldr             x0, [fp, #0x10]
    // 0x3aa89c: ldur            x1, [fp, #-8]
    // 0x3aa8a0: r2 = LoadClassIdInstr(r0)
    //     0x3aa8a0: ldur            x2, [x0, #-1]
    //     0x3aa8a4: ubfx            x2, x2, #0xc, #0x14
    // 0x3aa8a8: r16 = Instance_MaterialState
    //     0x3aa8a8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd60] Obj!MaterialState@481761
    //     0x3aa8ac: ldr             x16, [x16, #0xd60]
    // 0x3aa8b0: stp             x16, x0, [SP]
    // 0x3aa8b4: mov             x0, x2
    // 0x3aa8b8: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3aa8b8: sub             lr, x0, #0xf4b
    //     0x3aa8bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3aa8c0: blr             lr
    // 0x3aa8c4: tbnz            w0, #4, #0x3aa924
    // 0x3aa8c8: ldur            x0, [fp, #-8]
    // 0x3aa8cc: LoadField: r1 = r0->field_f
    //     0x3aa8cc: ldur            w1, [x0, #0xf]
    // 0x3aa8d0: DecompressPointer r1
    //     0x3aa8d0: add             x1, x1, HEAP, lsl #32
    // 0x3aa8d4: LoadField: r0 = r1->field_63
    //     0x3aa8d4: ldur            w0, [x1, #0x63]
    // 0x3aa8d8: DecompressPointer r0
    //     0x3aa8d8: add             x0, x0, HEAP, lsl #32
    // 0x3aa8dc: r16 = Sentinel
    //     0x3aa8dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3aa8e0: cmp             w0, w16
    // 0x3aa8e4: b.ne            #0x3aa8f4
    // 0x3aa8e8: r2 = _colors
    //     0x3aa8e8: add             x2, PP, #0x15, lsl #12  ; [pp+0x156f8] Field <_OutlinedIconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x64)
    //     0x3aa8ec: ldr             x2, [x2, #0x6f8]
    // 0x3aa8f0: r0 = InitLateFinalInstanceField()
    //     0x3aa8f0: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3aa8f4: LoadField: r1 = r0->field_77
    //     0x3aa8f4: ldur            w1, [x0, #0x77]
    // 0x3aa8f8: DecompressPointer r1
    //     0x3aa8f8: add             x1, x1, HEAP, lsl #32
    // 0x3aa8fc: cmp             w1, NULL
    // 0x3aa900: b.ne            #0x3aa914
    // 0x3aa904: LoadField: r1 = r0->field_53
    //     0x3aa904: ldur            w1, [x0, #0x53]
    // 0x3aa908: DecompressPointer r1
    //     0x3aa908: add             x1, x1, HEAP, lsl #32
    // 0x3aa90c: mov             x0, x1
    // 0x3aa910: b               #0x3aa918
    // 0x3aa914: mov             x0, x1
    // 0x3aa918: LeaveFrame
    //     0x3aa918: mov             SP, fp
    //     0x3aa91c: ldp             fp, lr, [SP], #0x10
    // 0x3aa920: ret
    //     0x3aa920: ret             
    // 0x3aa924: ldur            x0, [fp, #-8]
    // 0x3aa928: LoadField: r1 = r0->field_f
    //     0x3aa928: ldur            w1, [x0, #0xf]
    // 0x3aa92c: DecompressPointer r1
    //     0x3aa92c: add             x1, x1, HEAP, lsl #32
    // 0x3aa930: LoadField: r0 = r1->field_63
    //     0x3aa930: ldur            w0, [x1, #0x63]
    // 0x3aa934: DecompressPointer r0
    //     0x3aa934: add             x0, x0, HEAP, lsl #32
    // 0x3aa938: r16 = Sentinel
    //     0x3aa938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3aa93c: cmp             w0, w16
    // 0x3aa940: b.ne            #0x3aa950
    // 0x3aa944: r2 = _colors
    //     0x3aa944: add             x2, PP, #0x15, lsl #12  ; [pp+0x156f8] Field <_OutlinedIconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x64)
    //     0x3aa948: ldr             x2, [x2, #0x6f8]
    // 0x3aa94c: r0 = InitLateFinalInstanceField()
    //     0x3aa94c: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3aa950: LoadField: r1 = r0->field_5f
    //     0x3aa950: ldur            w1, [x0, #0x5f]
    // 0x3aa954: DecompressPointer r1
    //     0x3aa954: add             x1, x1, HEAP, lsl #32
    // 0x3aa958: cmp             w1, NULL
    // 0x3aa95c: b.ne            #0x3aa970
    // 0x3aa960: LoadField: r2 = r0->field_57
    //     0x3aa960: ldur            w2, [x0, #0x57]
    // 0x3aa964: DecompressPointer r2
    //     0x3aa964: add             x2, x2, HEAP, lsl #32
    // 0x3aa968: mov             x0, x2
    // 0x3aa96c: b               #0x3aa974
    // 0x3aa970: mov             x0, x1
    // 0x3aa974: LeaveFrame
    //     0x3aa974: mov             SP, fp
    //     0x3aa978: ldp             fp, lr, [SP], #0x10
    // 0x3aa97c: ret
    //     0x3aa97c: ret             
    // 0x3aa980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa980: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa984: b               #0x3aa814
  }
  get _ visualDensity(/* No info */) {
    // ** addr: 0x3aab9c, size: 0xc
    // 0x3aab9c: r0 = Instance_VisualDensity
    //     0x3aab9c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa540] Obj!VisualDensity@477401
    //     0x3aaba0: ldr             x0, [x0, #0x540]
    // 0x3aaba4: ret
    //     0x3aaba4: ret             
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0x3aad34, size: 0x4c
    // 0x3aad34: EnterFrame
    //     0x3aad34: stp             fp, lr, [SP, #-0x10]!
    //     0x3aad38: mov             fp, SP
    // 0x3aad3c: AllocStack(0x10)
    //     0x3aad3c: sub             SP, SP, #0x10
    // 0x3aad40: CheckStackOverflow
    //     0x3aad40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aad44: cmp             SP, x16
    //     0x3aad48: b.ls            #0x3aad78
    // 0x3aad4c: r1 = Function '<anonymous closure>':.
    //     0x3aad4c: add             x1, PP, #0x15, lsl #12  ; [pp+0x156e8] AnonymousClosure: (0x3714d8), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0x3aad80)
    //     0x3aad50: ldr             x1, [x1, #0x6e8]
    // 0x3aad54: r2 = Null
    //     0x3aad54: mov             x2, NULL
    // 0x3aad58: r0 = AllocateClosure()
    //     0x3aad58: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3aad5c: r16 = <MouseCursor?>
    //     0x3aad5c: ldr             x16, [PP, #0x2a90]  ; [pp+0x2a90] TypeArguments: <MouseCursor?>
    // 0x3aad60: stp             x0, x16, [SP]
    // 0x3aad64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3aad64: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3aad68: r0 = resolveWith()
    //     0x3aad68: bl              #0x286608  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x3aad6c: LeaveFrame
    //     0x3aad6c: mov             SP, fp
    //     0x3aad70: ldp             fp, lr, [SP], #0x10
    // 0x3aad74: ret
    //     0x3aad74: ret             
    // 0x3aad78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aad78: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aad7c: b               #0x3aad4c
  }
  get _ side(/* No info */) {
    // ** addr: 0x3aadf8, size: 0x64
    // 0x3aadf8: EnterFrame
    //     0x3aadf8: stp             fp, lr, [SP, #-0x10]!
    //     0x3aadfc: mov             fp, SP
    // 0x3aae00: AllocStack(0x10)
    //     0x3aae00: sub             SP, SP, #0x10
    // 0x3aae04: CheckStackOverflow
    //     0x3aae04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aae08: cmp             SP, x16
    //     0x3aae0c: b.ls            #0x3aae54
    // 0x3aae10: r1 = 1
    //     0x3aae10: movz            x1, #0x1
    // 0x3aae14: r0 = AllocateContext()
    //     0x3aae14: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3aae18: mov             x1, x0
    // 0x3aae1c: ldr             x0, [fp, #0x10]
    // 0x3aae20: StoreField: r1->field_f = r0
    //     0x3aae20: stur            w0, [x1, #0xf]
    // 0x3aae24: mov             x2, x1
    // 0x3aae28: r1 = Function '<anonymous closure>':.
    //     0x3aae28: add             x1, PP, #0x15, lsl #12  ; [pp+0x156f0] AnonymousClosure: (0x3aae5c), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::side (0x3aadf8)
    //     0x3aae2c: ldr             x1, [x1, #0x6f0]
    // 0x3aae30: r0 = AllocateClosure()
    //     0x3aae30: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3aae34: r16 = <BorderSide?>
    //     0x3aae34: add             x16, PP, #0xe, lsl #12  ; [pp+0xe438] TypeArguments: <BorderSide?>
    //     0x3aae38: ldr             x16, [x16, #0x438]
    // 0x3aae3c: stp             x0, x16, [SP]
    // 0x3aae40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3aae40: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3aae44: r0 = resolveWith()
    //     0x3aae44: bl              #0x286608  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x3aae48: LeaveFrame
    //     0x3aae48: mov             SP, fp
    //     0x3aae4c: ldp             fp, lr, [SP], #0x10
    // 0x3aae50: ret
    //     0x3aae50: ret             
    // 0x3aae54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aae54: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aae58: b               #0x3aae10
  }
  [closure] BorderSide? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x3aae5c, size: 0x1d0
    // 0x3aae5c: EnterFrame
    //     0x3aae5c: stp             fp, lr, [SP, #-0x10]!
    //     0x3aae60: mov             fp, SP
    // 0x3aae64: AllocStack(0x20)
    //     0x3aae64: sub             SP, SP, #0x20
    // 0x3aae68: SetupParameters()
    //     0x3aae68: ldr             x0, [fp, #0x18]
    //     0x3aae6c: ldur            w1, [x0, #0x17]
    //     0x3aae70: add             x1, x1, HEAP, lsl #32
    //     0x3aae74: stur            x1, [fp, #-8]
    // 0x3aae78: CheckStackOverflow
    //     0x3aae78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aae7c: cmp             SP, x16
    //     0x3aae80: b.ls            #0x3ab024
    // 0x3aae84: ldr             x2, [fp, #0x10]
    // 0x3aae88: r0 = LoadClassIdInstr(r2)
    //     0x3aae88: ldur            x0, [x2, #-1]
    //     0x3aae8c: ubfx            x0, x0, #0xc, #0x14
    // 0x3aae90: r16 = Instance_MaterialState
    //     0x3aae90: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd60] Obj!MaterialState@481761
    //     0x3aae94: ldr             x16, [x16, #0xd60]
    // 0x3aae98: stp             x16, x2, [SP]
    // 0x3aae9c: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3aae9c: sub             lr, x0, #0xf4b
    //     0x3aaea0: ldr             lr, [x21, lr, lsl #3]
    //     0x3aaea4: blr             lr
    // 0x3aaea8: tbnz            w0, #4, #0x3aaebc
    // 0x3aaeac: r0 = Null
    //     0x3aaeac: mov             x0, NULL
    // 0x3aaeb0: LeaveFrame
    //     0x3aaeb0: mov             SP, fp
    //     0x3aaeb4: ldp             fp, lr, [SP], #0x10
    // 0x3aaeb8: ret
    //     0x3aaeb8: ret             
    // 0x3aaebc: ldr             x0, [fp, #0x10]
    // 0x3aaec0: r1 = LoadClassIdInstr(r0)
    //     0x3aaec0: ldur            x1, [x0, #-1]
    //     0x3aaec4: ubfx            x1, x1, #0xc, #0x14
    // 0x3aaec8: r16 = Instance_MaterialState
    //     0x3aaec8: ldr             x16, [PP, #0x2a88]  ; [pp+0x2a88] Obj!MaterialState@481741
    // 0x3aaecc: stp             x16, x0, [SP]
    // 0x3aaed0: mov             x0, x1
    // 0x3aaed4: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3aaed4: sub             lr, x0, #0xf4b
    //     0x3aaed8: ldr             lr, [x21, lr, lsl #3]
    //     0x3aaedc: blr             lr
    // 0x3aaee0: tbnz            w0, #4, #0x3aaf7c
    // 0x3aaee4: ldur            x0, [fp, #-8]
    // 0x3aaee8: LoadField: r1 = r0->field_f
    //     0x3aaee8: ldur            w1, [x0, #0xf]
    // 0x3aaeec: DecompressPointer r1
    //     0x3aaeec: add             x1, x1, HEAP, lsl #32
    // 0x3aaef0: LoadField: r0 = r1->field_63
    //     0x3aaef0: ldur            w0, [x1, #0x63]
    // 0x3aaef4: DecompressPointer r0
    //     0x3aaef4: add             x0, x0, HEAP, lsl #32
    // 0x3aaef8: r16 = Sentinel
    //     0x3aaef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3aaefc: cmp             w0, w16
    // 0x3aaf00: b.ne            #0x3aaf10
    // 0x3aaf04: r2 = _colors
    //     0x3aaf04: add             x2, PP, #0x15, lsl #12  ; [pp+0x156f8] Field <_OutlinedIconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x64)
    //     0x3aaf08: ldr             x2, [x2, #0x6f8]
    // 0x3aaf0c: r0 = InitLateFinalInstanceField()
    //     0x3aaf0c: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3aaf10: LoadField: r1 = r0->field_57
    //     0x3aaf10: ldur            w1, [x0, #0x57]
    // 0x3aaf14: DecompressPointer r1
    //     0x3aaf14: add             x1, x1, HEAP, lsl #32
    // 0x3aaf18: str             x1, [SP, #8]
    // 0x3aaf1c: d0 = 0.120000
    //     0x3aaf1c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3aaf20: ldr             d0, [x17, #0x468]
    // 0x3aaf24: d0 = 0.120000
    //     0x3aaf24: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3aaf28: ldr             d0, [x17, #0x468]
    // 0x3aaf2c: str             d0, [SP]
    // 0x3aaf30: r0 = withOpacity()
    //     0x3aaf30: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3aaf34: stur            x0, [fp, #-0x10]
    // 0x3aaf38: r0 = BorderSide()
    //     0x3aaf38: bl              #0x28ecac  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x3aaf3c: mov             x1, x0
    // 0x3aaf40: ldur            x0, [fp, #-0x10]
    // 0x3aaf44: StoreField: r1->field_7 = r0
    //     0x3aaf44: stur            w0, [x1, #7]
    // 0x3aaf48: d0 = 1.000000
    //     0x3aaf48: fmov            d0, #1.00000000
    // 0x3aaf4c: d0 = 1.000000
    //     0x3aaf4c: fmov            d0, #1.00000000
    // 0x3aaf50: StoreField: r1->field_b = d0
    //     0x3aaf50: stur            d0, [x1, #0xb]
    // 0x3aaf54: r2 = Instance_BorderStyle
    //     0x3aaf54: add             x2, PP, #0xa, lsl #12  ; [pp+0xad10] Obj!BorderStyle@4812c1
    //     0x3aaf58: ldr             x2, [x2, #0xd10]
    // 0x3aaf5c: StoreField: r1->field_13 = r2
    //     0x3aaf5c: stur            w2, [x1, #0x13]
    // 0x3aaf60: d1 = -1.000000
    //     0x3aaf60: fmov            d1, #-1.00000000
    // 0x3aaf64: d1 = -1.000000
    //     0x3aaf64: fmov            d1, #-1.00000000
    // 0x3aaf68: StoreField: r1->field_17 = d1
    //     0x3aaf68: stur            d1, [x1, #0x17]
    // 0x3aaf6c: mov             x0, x1
    // 0x3aaf70: LeaveFrame
    //     0x3aaf70: mov             SP, fp
    //     0x3aaf74: ldp             fp, lr, [SP], #0x10
    // 0x3aaf78: ret
    //     0x3aaf78: ret             
    // 0x3aaf7c: ldur            x0, [fp, #-8]
    // 0x3aaf80: r2 = Instance_BorderStyle
    //     0x3aaf80: add             x2, PP, #0xa, lsl #12  ; [pp+0xad10] Obj!BorderStyle@4812c1
    //     0x3aaf84: ldr             x2, [x2, #0xd10]
    // 0x3aaf88: d0 = 1.000000
    //     0x3aaf88: fmov            d0, #1.00000000
    // 0x3aaf8c: d0 = 1.000000
    //     0x3aaf8c: fmov            d0, #1.00000000
    // 0x3aaf90: d1 = -1.000000
    //     0x3aaf90: fmov            d1, #-1.00000000
    // 0x3aaf94: d1 = -1.000000
    //     0x3aaf94: fmov            d1, #-1.00000000
    // 0x3aaf98: LoadField: r1 = r0->field_f
    //     0x3aaf98: ldur            w1, [x0, #0xf]
    // 0x3aaf9c: DecompressPointer r1
    //     0x3aaf9c: add             x1, x1, HEAP, lsl #32
    // 0x3aafa0: LoadField: r0 = r1->field_63
    //     0x3aafa0: ldur            w0, [x1, #0x63]
    // 0x3aafa4: DecompressPointer r0
    //     0x3aafa4: add             x0, x0, HEAP, lsl #32
    // 0x3aafa8: r16 = Sentinel
    //     0x3aafa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3aafac: cmp             w0, w16
    // 0x3aafb0: b.ne            #0x3aafc0
    // 0x3aafb4: r2 = _colors
    //     0x3aafb4: add             x2, PP, #0x15, lsl #12  ; [pp+0x156f8] Field <_OutlinedIconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x64)
    //     0x3aafb8: ldr             x2, [x2, #0x6f8]
    // 0x3aafbc: r0 = InitLateFinalInstanceField()
    //     0x3aafbc: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3aafc0: LoadField: r1 = r0->field_63
    //     0x3aafc0: ldur            w1, [x0, #0x63]
    // 0x3aafc4: DecompressPointer r1
    //     0x3aafc4: add             x1, x1, HEAP, lsl #32
    // 0x3aafc8: cmp             w1, NULL
    // 0x3aafcc: b.ne            #0x3aafe0
    // 0x3aafd0: LoadField: r1 = r0->field_4f
    //     0x3aafd0: ldur            w1, [x0, #0x4f]
    // 0x3aafd4: DecompressPointer r1
    //     0x3aafd4: add             x1, x1, HEAP, lsl #32
    // 0x3aafd8: mov             x0, x1
    // 0x3aafdc: b               #0x3aafe4
    // 0x3aafe0: mov             x0, x1
    // 0x3aafe4: stur            x0, [fp, #-8]
    // 0x3aafe8: r0 = BorderSide()
    //     0x3aafe8: bl              #0x28ecac  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x3aafec: ldur            x1, [fp, #-8]
    // 0x3aaff0: StoreField: r0->field_7 = r1
    //     0x3aaff0: stur            w1, [x0, #7]
    // 0x3aaff4: d0 = 1.000000
    //     0x3aaff4: fmov            d0, #1.00000000
    // 0x3aaff8: d0 = 1.000000
    //     0x3aaff8: fmov            d0, #1.00000000
    // 0x3aaffc: StoreField: r0->field_b = d0
    //     0x3aaffc: stur            d0, [x0, #0xb]
    // 0x3ab000: r1 = Instance_BorderStyle
    //     0x3ab000: add             x1, PP, #0xa, lsl #12  ; [pp+0xad10] Obj!BorderStyle@4812c1
    //     0x3ab004: ldr             x1, [x1, #0xd10]
    // 0x3ab008: StoreField: r0->field_13 = r1
    //     0x3ab008: stur            w1, [x0, #0x13]
    // 0x3ab00c: d0 = -1.000000
    //     0x3ab00c: fmov            d0, #-1.00000000
    // 0x3ab010: d0 = -1.000000
    //     0x3ab010: fmov            d0, #-1.00000000
    // 0x3ab014: StoreField: r0->field_17 = d0
    //     0x3ab014: stur            d0, [x0, #0x17]
    // 0x3ab018: LeaveFrame
    //     0x3ab018: mov             SP, fp
    //     0x3ab01c: ldp             fp, lr, [SP], #0x10
    // 0x3ab020: ret
    //     0x3ab020: ret             
    // 0x3ab024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ab024: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ab028: b               #0x3aae84
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x3ac0d0, size: 0x64
    // 0x3ac0d0: EnterFrame
    //     0x3ac0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ac0d4: mov             fp, SP
    // 0x3ac0d8: AllocStack(0x10)
    //     0x3ac0d8: sub             SP, SP, #0x10
    // 0x3ac0dc: CheckStackOverflow
    //     0x3ac0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ac0e0: cmp             SP, x16
    //     0x3ac0e4: b.ls            #0x3ac12c
    // 0x3ac0e8: r1 = 1
    //     0x3ac0e8: movz            x1, #0x1
    // 0x3ac0ec: r0 = AllocateContext()
    //     0x3ac0ec: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3ac0f0: mov             x1, x0
    // 0x3ac0f4: ldr             x0, [fp, #0x10]
    // 0x3ac0f8: StoreField: r1->field_f = r0
    //     0x3ac0f8: stur            w0, [x1, #0xf]
    // 0x3ac0fc: mov             x2, x1
    // 0x3ac100: r1 = Function '<anonymous closure>':.
    //     0x3ac100: add             x1, PP, #0x15, lsl #12  ; [pp+0x15700] AnonymousClosure: (0x3ac134), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::overlayColor (0x3ac0d0)
    //     0x3ac104: ldr             x1, [x1, #0x700]
    // 0x3ac108: r0 = AllocateClosure()
    //     0x3ac108: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3ac10c: r16 = <Color?>
    //     0x3ac10c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd28] TypeArguments: <Color?>
    //     0x3ac110: ldr             x16, [x16, #0xd28]
    // 0x3ac114: stp             x0, x16, [SP]
    // 0x3ac118: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3ac118: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3ac11c: r0 = resolveWith()
    //     0x3ac11c: bl              #0x286608  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x3ac120: LeaveFrame
    //     0x3ac120: mov             SP, fp
    //     0x3ac124: ldp             fp, lr, [SP], #0x10
    // 0x3ac128: ret
    //     0x3ac128: ret             
    // 0x3ac12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ac12c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ac130: b               #0x3ac0e8
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x3ac134, size: 0x494
    // 0x3ac134: EnterFrame
    //     0x3ac134: stp             fp, lr, [SP, #-0x10]!
    //     0x3ac138: mov             fp, SP
    // 0x3ac13c: AllocStack(0x18)
    //     0x3ac13c: sub             SP, SP, #0x18
    // 0x3ac140: SetupParameters()
    //     0x3ac140: ldr             x0, [fp, #0x18]
    //     0x3ac144: ldur            w1, [x0, #0x17]
    //     0x3ac148: add             x1, x1, HEAP, lsl #32
    //     0x3ac14c: stur            x1, [fp, #-8]
    // 0x3ac150: CheckStackOverflow
    //     0x3ac150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ac154: cmp             SP, x16
    //     0x3ac158: b.ls            #0x3ac5c0
    // 0x3ac15c: ldr             x2, [fp, #0x10]
    // 0x3ac160: r0 = LoadClassIdInstr(r2)
    //     0x3ac160: ldur            x0, [x2, #-1]
    //     0x3ac164: ubfx            x0, x0, #0xc, #0x14
    // 0x3ac168: r16 = Instance_MaterialState
    //     0x3ac168: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd60] Obj!MaterialState@481761
    //     0x3ac16c: ldr             x16, [x16, #0xd60]
    // 0x3ac170: stp             x16, x2, [SP]
    // 0x3ac174: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3ac174: sub             lr, x0, #0xf4b
    //     0x3ac178: ldr             lr, [x21, lr, lsl #3]
    //     0x3ac17c: blr             lr
    // 0x3ac180: tbnz            w0, #4, #0x3ac3b0
    // 0x3ac184: ldr             x1, [fp, #0x10]
    // 0x3ac188: r0 = LoadClassIdInstr(r1)
    //     0x3ac188: ldur            x0, [x1, #-1]
    //     0x3ac18c: ubfx            x0, x0, #0xc, #0x14
    // 0x3ac190: r16 = Instance_MaterialState
    //     0x3ac190: add             x16, PP, #0xa, lsl #12  ; [pp+0xab08] Obj!MaterialState@481721
    //     0x3ac194: ldr             x16, [x16, #0xb08]
    // 0x3ac198: stp             x16, x1, [SP]
    // 0x3ac19c: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3ac19c: sub             lr, x0, #0xf4b
    //     0x3ac1a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3ac1a4: blr             lr
    // 0x3ac1a8: tbnz            w0, #4, #0x3ac228
    // 0x3ac1ac: ldur            x1, [fp, #-8]
    // 0x3ac1b0: LoadField: r0 = r1->field_f
    //     0x3ac1b0: ldur            w0, [x1, #0xf]
    // 0x3ac1b4: DecompressPointer r0
    //     0x3ac1b4: add             x0, x0, HEAP, lsl #32
    // 0x3ac1b8: mov             x1, x0
    // 0x3ac1bc: LoadField: r0 = r1->field_63
    //     0x3ac1bc: ldur            w0, [x1, #0x63]
    // 0x3ac1c0: DecompressPointer r0
    //     0x3ac1c0: add             x0, x0, HEAP, lsl #32
    // 0x3ac1c4: r16 = Sentinel
    //     0x3ac1c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ac1c8: cmp             w0, w16
    // 0x3ac1cc: b.ne            #0x3ac1dc
    // 0x3ac1d0: r2 = _colors
    //     0x3ac1d0: add             x2, PP, #0x15, lsl #12  ; [pp+0x156f8] Field <_OutlinedIconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x64)
    //     0x3ac1d4: ldr             x2, [x2, #0x6f8]
    // 0x3ac1d8: r0 = InitLateFinalInstanceField()
    //     0x3ac1d8: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3ac1dc: LoadField: r1 = r0->field_77
    //     0x3ac1dc: ldur            w1, [x0, #0x77]
    // 0x3ac1e0: DecompressPointer r1
    //     0x3ac1e0: add             x1, x1, HEAP, lsl #32
    // 0x3ac1e4: cmp             w1, NULL
    // 0x3ac1e8: b.ne            #0x3ac1fc
    // 0x3ac1ec: LoadField: r1 = r0->field_53
    //     0x3ac1ec: ldur            w1, [x0, #0x53]
    // 0x3ac1f0: DecompressPointer r1
    //     0x3ac1f0: add             x1, x1, HEAP, lsl #32
    // 0x3ac1f4: mov             x0, x1
    // 0x3ac1f8: b               #0x3ac200
    // 0x3ac1fc: mov             x0, x1
    // 0x3ac200: d0 = 0.120000
    //     0x3ac200: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ac204: ldr             d0, [x17, #0x468]
    // 0x3ac208: d0 = 0.120000
    //     0x3ac208: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ac20c: ldr             d0, [x17, #0x468]
    // 0x3ac210: str             x0, [SP, #8]
    // 0x3ac214: str             d0, [SP]
    // 0x3ac218: r0 = withOpacity()
    //     0x3ac218: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3ac21c: LeaveFrame
    //     0x3ac21c: mov             SP, fp
    //     0x3ac220: ldp             fp, lr, [SP], #0x10
    // 0x3ac224: ret
    //     0x3ac224: ret             
    // 0x3ac228: ldr             x2, [fp, #0x10]
    // 0x3ac22c: ldur            x1, [fp, #-8]
    // 0x3ac230: d0 = 0.120000
    //     0x3ac230: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ac234: ldr             d0, [x17, #0x468]
    // 0x3ac238: d0 = 0.120000
    //     0x3ac238: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ac23c: ldr             d0, [x17, #0x468]
    // 0x3ac240: r0 = LoadClassIdInstr(r2)
    //     0x3ac240: ldur            x0, [x2, #-1]
    //     0x3ac244: ubfx            x0, x0, #0xc, #0x14
    // 0x3ac248: r16 = Instance_MaterialState
    //     0x3ac248: add             x16, PP, #0xa, lsl #12  ; [pp+0xab10] Obj!MaterialState@481781
    //     0x3ac24c: ldr             x16, [x16, #0xb10]
    // 0x3ac250: stp             x16, x2, [SP]
    // 0x3ac254: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3ac254: sub             lr, x0, #0xf4b
    //     0x3ac258: ldr             lr, [x21, lr, lsl #3]
    //     0x3ac25c: blr             lr
    // 0x3ac260: tbnz            w0, #4, #0x3ac2e0
    // 0x3ac264: ldur            x1, [fp, #-8]
    // 0x3ac268: LoadField: r0 = r1->field_f
    //     0x3ac268: ldur            w0, [x1, #0xf]
    // 0x3ac26c: DecompressPointer r0
    //     0x3ac26c: add             x0, x0, HEAP, lsl #32
    // 0x3ac270: mov             x1, x0
    // 0x3ac274: LoadField: r0 = r1->field_63
    //     0x3ac274: ldur            w0, [x1, #0x63]
    // 0x3ac278: DecompressPointer r0
    //     0x3ac278: add             x0, x0, HEAP, lsl #32
    // 0x3ac27c: r16 = Sentinel
    //     0x3ac27c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ac280: cmp             w0, w16
    // 0x3ac284: b.ne            #0x3ac294
    // 0x3ac288: r2 = _colors
    //     0x3ac288: add             x2, PP, #0x15, lsl #12  ; [pp+0x156f8] Field <_OutlinedIconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x64)
    //     0x3ac28c: ldr             x2, [x2, #0x6f8]
    // 0x3ac290: r0 = InitLateFinalInstanceField()
    //     0x3ac290: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3ac294: LoadField: r1 = r0->field_77
    //     0x3ac294: ldur            w1, [x0, #0x77]
    // 0x3ac298: DecompressPointer r1
    //     0x3ac298: add             x1, x1, HEAP, lsl #32
    // 0x3ac29c: cmp             w1, NULL
    // 0x3ac2a0: b.ne            #0x3ac2b4
    // 0x3ac2a4: LoadField: r1 = r0->field_53
    //     0x3ac2a4: ldur            w1, [x0, #0x53]
    // 0x3ac2a8: DecompressPointer r1
    //     0x3ac2a8: add             x1, x1, HEAP, lsl #32
    // 0x3ac2ac: mov             x0, x1
    // 0x3ac2b0: b               #0x3ac2b8
    // 0x3ac2b4: mov             x0, x1
    // 0x3ac2b8: d0 = 0.080000
    //     0x3ac2b8: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3ac2bc: ldr             d0, [x17, #0xdb0]
    // 0x3ac2c0: d0 = 0.080000
    //     0x3ac2c0: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3ac2c4: ldr             d0, [x17, #0xdb0]
    // 0x3ac2c8: str             x0, [SP, #8]
    // 0x3ac2cc: str             d0, [SP]
    // 0x3ac2d0: r0 = withOpacity()
    //     0x3ac2d0: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3ac2d4: LeaveFrame
    //     0x3ac2d4: mov             SP, fp
    //     0x3ac2d8: ldp             fp, lr, [SP], #0x10
    // 0x3ac2dc: ret
    //     0x3ac2dc: ret             
    // 0x3ac2e0: ldr             x2, [fp, #0x10]
    // 0x3ac2e4: ldur            x1, [fp, #-8]
    // 0x3ac2e8: d0 = 0.080000
    //     0x3ac2e8: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3ac2ec: ldr             d0, [x17, #0xdb0]
    // 0x3ac2f0: d0 = 0.080000
    //     0x3ac2f0: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3ac2f4: ldr             d0, [x17, #0xdb0]
    // 0x3ac2f8: r0 = LoadClassIdInstr(r2)
    //     0x3ac2f8: ldur            x0, [x2, #-1]
    //     0x3ac2fc: ubfx            x0, x0, #0xc, #0x14
    // 0x3ac300: r16 = Instance_MaterialState
    //     0x3ac300: add             x16, PP, #0xa, lsl #12  ; [pp+0xab18] Obj!MaterialState@4817c1
    //     0x3ac304: ldr             x16, [x16, #0xb18]
    // 0x3ac308: stp             x16, x2, [SP]
    // 0x3ac30c: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3ac30c: sub             lr, x0, #0xf4b
    //     0x3ac310: ldr             lr, [x21, lr, lsl #3]
    //     0x3ac314: blr             lr
    // 0x3ac318: tbnz            w0, #4, #0x3ac398
    // 0x3ac31c: ldur            x1, [fp, #-8]
    // 0x3ac320: LoadField: r0 = r1->field_f
    //     0x3ac320: ldur            w0, [x1, #0xf]
    // 0x3ac324: DecompressPointer r0
    //     0x3ac324: add             x0, x0, HEAP, lsl #32
    // 0x3ac328: mov             x1, x0
    // 0x3ac32c: LoadField: r0 = r1->field_63
    //     0x3ac32c: ldur            w0, [x1, #0x63]
    // 0x3ac330: DecompressPointer r0
    //     0x3ac330: add             x0, x0, HEAP, lsl #32
    // 0x3ac334: r16 = Sentinel
    //     0x3ac334: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ac338: cmp             w0, w16
    // 0x3ac33c: b.ne            #0x3ac34c
    // 0x3ac340: r2 = _colors
    //     0x3ac340: add             x2, PP, #0x15, lsl #12  ; [pp+0x156f8] Field <_OutlinedIconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x64)
    //     0x3ac344: ldr             x2, [x2, #0x6f8]
    // 0x3ac348: r0 = InitLateFinalInstanceField()
    //     0x3ac348: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3ac34c: LoadField: r1 = r0->field_77
    //     0x3ac34c: ldur            w1, [x0, #0x77]
    // 0x3ac350: DecompressPointer r1
    //     0x3ac350: add             x1, x1, HEAP, lsl #32
    // 0x3ac354: cmp             w1, NULL
    // 0x3ac358: b.ne            #0x3ac36c
    // 0x3ac35c: LoadField: r1 = r0->field_53
    //     0x3ac35c: ldur            w1, [x0, #0x53]
    // 0x3ac360: DecompressPointer r1
    //     0x3ac360: add             x1, x1, HEAP, lsl #32
    // 0x3ac364: mov             x0, x1
    // 0x3ac368: b               #0x3ac370
    // 0x3ac36c: mov             x0, x1
    // 0x3ac370: d0 = 0.080000
    //     0x3ac370: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3ac374: ldr             d0, [x17, #0xdb0]
    // 0x3ac378: d0 = 0.080000
    //     0x3ac378: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3ac37c: ldr             d0, [x17, #0xdb0]
    // 0x3ac380: str             x0, [SP, #8]
    // 0x3ac384: str             d0, [SP]
    // 0x3ac388: r0 = withOpacity()
    //     0x3ac388: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3ac38c: LeaveFrame
    //     0x3ac38c: mov             SP, fp
    //     0x3ac390: ldp             fp, lr, [SP], #0x10
    // 0x3ac394: ret
    //     0x3ac394: ret             
    // 0x3ac398: ldur            x1, [fp, #-8]
    // 0x3ac39c: d0 = 0.080000
    //     0x3ac39c: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3ac3a0: ldr             d0, [x17, #0xdb0]
    // 0x3ac3a4: d0 = 0.080000
    //     0x3ac3a4: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3ac3a8: ldr             d0, [x17, #0xdb0]
    // 0x3ac3ac: b               #0x3ac3c4
    // 0x3ac3b0: ldur            x1, [fp, #-8]
    // 0x3ac3b4: d0 = 0.080000
    //     0x3ac3b4: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3ac3b8: ldr             d0, [x17, #0xdb0]
    // 0x3ac3bc: d0 = 0.080000
    //     0x3ac3bc: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3ac3c0: ldr             d0, [x17, #0xdb0]
    // 0x3ac3c4: ldr             x2, [fp, #0x10]
    // 0x3ac3c8: r0 = LoadClassIdInstr(r2)
    //     0x3ac3c8: ldur            x0, [x2, #-1]
    //     0x3ac3cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3ac3d0: r16 = Instance_MaterialState
    //     0x3ac3d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xab08] Obj!MaterialState@481721
    //     0x3ac3d4: ldr             x16, [x16, #0xb08]
    // 0x3ac3d8: stp             x16, x2, [SP]
    // 0x3ac3dc: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3ac3dc: sub             lr, x0, #0xf4b
    //     0x3ac3e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3ac3e4: blr             lr
    // 0x3ac3e8: tbnz            w0, #4, #0x3ac44c
    // 0x3ac3ec: ldur            x1, [fp, #-8]
    // 0x3ac3f0: LoadField: r0 = r1->field_f
    //     0x3ac3f0: ldur            w0, [x1, #0xf]
    // 0x3ac3f4: DecompressPointer r0
    //     0x3ac3f4: add             x0, x0, HEAP, lsl #32
    // 0x3ac3f8: mov             x1, x0
    // 0x3ac3fc: LoadField: r0 = r1->field_63
    //     0x3ac3fc: ldur            w0, [x1, #0x63]
    // 0x3ac400: DecompressPointer r0
    //     0x3ac400: add             x0, x0, HEAP, lsl #32
    // 0x3ac404: r16 = Sentinel
    //     0x3ac404: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ac408: cmp             w0, w16
    // 0x3ac40c: b.ne            #0x3ac41c
    // 0x3ac410: r2 = _colors
    //     0x3ac410: add             x2, PP, #0x15, lsl #12  ; [pp+0x156f8] Field <_OutlinedIconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x64)
    //     0x3ac414: ldr             x2, [x2, #0x6f8]
    // 0x3ac418: r0 = InitLateFinalInstanceField()
    //     0x3ac418: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3ac41c: LoadField: r1 = r0->field_57
    //     0x3ac41c: ldur            w1, [x0, #0x57]
    // 0x3ac420: DecompressPointer r1
    //     0x3ac420: add             x1, x1, HEAP, lsl #32
    // 0x3ac424: str             x1, [SP, #8]
    // 0x3ac428: d0 = 0.120000
    //     0x3ac428: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ac42c: ldr             d0, [x17, #0x468]
    // 0x3ac430: d0 = 0.120000
    //     0x3ac430: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ac434: ldr             d0, [x17, #0x468]
    // 0x3ac438: str             d0, [SP]
    // 0x3ac43c: r0 = withOpacity()
    //     0x3ac43c: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3ac440: LeaveFrame
    //     0x3ac440: mov             SP, fp
    //     0x3ac444: ldp             fp, lr, [SP], #0x10
    // 0x3ac448: ret
    //     0x3ac448: ret             
    // 0x3ac44c: ldr             x2, [fp, #0x10]
    // 0x3ac450: ldur            x1, [fp, #-8]
    // 0x3ac454: r0 = LoadClassIdInstr(r2)
    //     0x3ac454: ldur            x0, [x2, #-1]
    //     0x3ac458: ubfx            x0, x0, #0xc, #0x14
    // 0x3ac45c: r16 = Instance_MaterialState
    //     0x3ac45c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab10] Obj!MaterialState@481781
    //     0x3ac460: ldr             x16, [x16, #0xb10]
    // 0x3ac464: stp             x16, x2, [SP]
    // 0x3ac468: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3ac468: sub             lr, x0, #0xf4b
    //     0x3ac46c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ac470: blr             lr
    // 0x3ac474: tbnz            w0, #4, #0x3ac4f4
    // 0x3ac478: ldur            x1, [fp, #-8]
    // 0x3ac47c: LoadField: r0 = r1->field_f
    //     0x3ac47c: ldur            w0, [x1, #0xf]
    // 0x3ac480: DecompressPointer r0
    //     0x3ac480: add             x0, x0, HEAP, lsl #32
    // 0x3ac484: mov             x1, x0
    // 0x3ac488: LoadField: r0 = r1->field_63
    //     0x3ac488: ldur            w0, [x1, #0x63]
    // 0x3ac48c: DecompressPointer r0
    //     0x3ac48c: add             x0, x0, HEAP, lsl #32
    // 0x3ac490: r16 = Sentinel
    //     0x3ac490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ac494: cmp             w0, w16
    // 0x3ac498: b.ne            #0x3ac4a8
    // 0x3ac49c: r2 = _colors
    //     0x3ac49c: add             x2, PP, #0x15, lsl #12  ; [pp+0x156f8] Field <_OutlinedIconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x64)
    //     0x3ac4a0: ldr             x2, [x2, #0x6f8]
    // 0x3ac4a4: r0 = InitLateFinalInstanceField()
    //     0x3ac4a4: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3ac4a8: LoadField: r1 = r0->field_5f
    //     0x3ac4a8: ldur            w1, [x0, #0x5f]
    // 0x3ac4ac: DecompressPointer r1
    //     0x3ac4ac: add             x1, x1, HEAP, lsl #32
    // 0x3ac4b0: cmp             w1, NULL
    // 0x3ac4b4: b.ne            #0x3ac4c8
    // 0x3ac4b8: LoadField: r1 = r0->field_57
    //     0x3ac4b8: ldur            w1, [x0, #0x57]
    // 0x3ac4bc: DecompressPointer r1
    //     0x3ac4bc: add             x1, x1, HEAP, lsl #32
    // 0x3ac4c0: mov             x0, x1
    // 0x3ac4c4: b               #0x3ac4cc
    // 0x3ac4c8: mov             x0, x1
    // 0x3ac4cc: d0 = 0.080000
    //     0x3ac4cc: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3ac4d0: ldr             d0, [x17, #0xdb0]
    // 0x3ac4d4: d0 = 0.080000
    //     0x3ac4d4: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3ac4d8: ldr             d0, [x17, #0xdb0]
    // 0x3ac4dc: str             x0, [SP, #8]
    // 0x3ac4e0: str             d0, [SP]
    // 0x3ac4e4: r0 = withOpacity()
    //     0x3ac4e4: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3ac4e8: LeaveFrame
    //     0x3ac4e8: mov             SP, fp
    //     0x3ac4ec: ldp             fp, lr, [SP], #0x10
    // 0x3ac4f0: ret
    //     0x3ac4f0: ret             
    // 0x3ac4f4: ldr             x0, [fp, #0x10]
    // 0x3ac4f8: ldur            x1, [fp, #-8]
    // 0x3ac4fc: d0 = 0.080000
    //     0x3ac4fc: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3ac500: ldr             d0, [x17, #0xdb0]
    // 0x3ac504: d0 = 0.080000
    //     0x3ac504: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3ac508: ldr             d0, [x17, #0xdb0]
    // 0x3ac50c: r2 = LoadClassIdInstr(r0)
    //     0x3ac50c: ldur            x2, [x0, #-1]
    //     0x3ac510: ubfx            x2, x2, #0xc, #0x14
    // 0x3ac514: r16 = Instance_MaterialState
    //     0x3ac514: add             x16, PP, #0xa, lsl #12  ; [pp+0xab18] Obj!MaterialState@4817c1
    //     0x3ac518: ldr             x16, [x16, #0xb18]
    // 0x3ac51c: stp             x16, x0, [SP]
    // 0x3ac520: mov             x0, x2
    // 0x3ac524: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3ac524: sub             lr, x0, #0xf4b
    //     0x3ac528: ldr             lr, [x21, lr, lsl #3]
    //     0x3ac52c: blr             lr
    // 0x3ac530: tbnz            w0, #4, #0x3ac5ac
    // 0x3ac534: ldur            x0, [fp, #-8]
    // 0x3ac538: LoadField: r1 = r0->field_f
    //     0x3ac538: ldur            w1, [x0, #0xf]
    // 0x3ac53c: DecompressPointer r1
    //     0x3ac53c: add             x1, x1, HEAP, lsl #32
    // 0x3ac540: LoadField: r0 = r1->field_63
    //     0x3ac540: ldur            w0, [x1, #0x63]
    // 0x3ac544: DecompressPointer r0
    //     0x3ac544: add             x0, x0, HEAP, lsl #32
    // 0x3ac548: r16 = Sentinel
    //     0x3ac548: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ac54c: cmp             w0, w16
    // 0x3ac550: b.ne            #0x3ac560
    // 0x3ac554: r2 = _colors
    //     0x3ac554: add             x2, PP, #0x15, lsl #12  ; [pp+0x156f8] Field <_OutlinedIconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x64)
    //     0x3ac558: ldr             x2, [x2, #0x6f8]
    // 0x3ac55c: r0 = InitLateFinalInstanceField()
    //     0x3ac55c: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3ac560: LoadField: r1 = r0->field_5f
    //     0x3ac560: ldur            w1, [x0, #0x5f]
    // 0x3ac564: DecompressPointer r1
    //     0x3ac564: add             x1, x1, HEAP, lsl #32
    // 0x3ac568: cmp             w1, NULL
    // 0x3ac56c: b.ne            #0x3ac580
    // 0x3ac570: LoadField: r1 = r0->field_57
    //     0x3ac570: ldur            w1, [x0, #0x57]
    // 0x3ac574: DecompressPointer r1
    //     0x3ac574: add             x1, x1, HEAP, lsl #32
    // 0x3ac578: mov             x0, x1
    // 0x3ac57c: b               #0x3ac584
    // 0x3ac580: mov             x0, x1
    // 0x3ac584: d0 = 0.080000
    //     0x3ac584: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3ac588: ldr             d0, [x17, #0xdb0]
    // 0x3ac58c: d0 = 0.080000
    //     0x3ac58c: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3ac590: ldr             d0, [x17, #0xdb0]
    // 0x3ac594: str             x0, [SP, #8]
    // 0x3ac598: str             d0, [SP]
    // 0x3ac59c: r0 = withOpacity()
    //     0x3ac59c: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3ac5a0: LeaveFrame
    //     0x3ac5a0: mov             SP, fp
    //     0x3ac5a4: ldp             fp, lr, [SP], #0x10
    // 0x3ac5a8: ret
    //     0x3ac5a8: ret             
    // 0x3ac5ac: r0 = Instance_Color
    //     0x3ac5ac: add             x0, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!Color@47cc81
    //     0x3ac5b0: ldr             x0, [x0, #0xd48]
    // 0x3ac5b4: LeaveFrame
    //     0x3ac5b4: mov             SP, fp
    //     0x3ac5b8: ldp             fp, lr, [SP], #0x10
    // 0x3ac5bc: ret
    //     0x3ac5bc: ret             
    // 0x3ac5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ac5c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ac5c4: b               #0x3ac15c
  }
  get _ minimumSize(/* No info */) {
    // ** addr: 0x3ac838, size: 0xc
    // 0x3ac838: r0 = Instance_MaterialStatePropertyAll
    //     0x3ac838: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!MaterialStatePropertyAll<Size>@4736d1
    //     0x3ac83c: ldr             x0, [x0, #0x690]
    // 0x3ac840: ret
    //     0x3ac840: ret             
  }
  get _ padding(/* No info */) {
    // ** addr: 0x3ac8a8, size: 0xc
    // 0x3ac8a8: r0 = Instance_MaterialStatePropertyAll
    //     0x3ac8a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!MaterialStatePropertyAll<EdgeInsetsGeometry>@4736f1
    //     0x3ac8ac: ldr             x0, [x0, #0x698]
    // 0x3ac8b0: ret
    //     0x3ac8b0: ret             
  }
}

// class id: 1264, size: 0x6c, field offset: 0x60
class _FilledTonalIconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x68

  get _ backgroundColor(/* No info */) {
    // ** addr: 0x3a9c7c, size: 0x64
    // 0x3a9c7c: EnterFrame
    //     0x3a9c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9c80: mov             fp, SP
    // 0x3a9c84: AllocStack(0x10)
    //     0x3a9c84: sub             SP, SP, #0x10
    // 0x3a9c88: CheckStackOverflow
    //     0x3a9c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a9c8c: cmp             SP, x16
    //     0x3a9c90: b.ls            #0x3a9cd8
    // 0x3a9c94: r1 = 1
    //     0x3a9c94: movz            x1, #0x1
    // 0x3a9c98: r0 = AllocateContext()
    //     0x3a9c98: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3a9c9c: mov             x1, x0
    // 0x3a9ca0: ldr             x0, [fp, #0x10]
    // 0x3a9ca4: StoreField: r1->field_f = r0
    //     0x3a9ca4: stur            w0, [x1, #0xf]
    // 0x3a9ca8: mov             x2, x1
    // 0x3a9cac: r1 = Function '<anonymous closure>':.
    //     0x3a9cac: add             x1, PP, #0x15, lsl #12  ; [pp+0x156b8] AnonymousClosure: (0x3a9ce0), in [package:flutter/src/material/icon_button.dart] _FilledTonalIconButtonDefaultsM3::backgroundColor (0x3a9c7c)
    //     0x3a9cb0: ldr             x1, [x1, #0x6b8]
    // 0x3a9cb4: r0 = AllocateClosure()
    //     0x3a9cb4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3a9cb8: r16 = <Color?>
    //     0x3a9cb8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd28] TypeArguments: <Color?>
    //     0x3a9cbc: ldr             x16, [x16, #0xd28]
    // 0x3a9cc0: stp             x0, x16, [SP]
    // 0x3a9cc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3a9cc4: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3a9cc8: r0 = resolveWith()
    //     0x3a9cc8: bl              #0x286608  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x3a9ccc: LeaveFrame
    //     0x3a9ccc: mov             SP, fp
    //     0x3a9cd0: ldp             fp, lr, [SP], #0x10
    // 0x3a9cd4: ret
    //     0x3a9cd4: ret             
    // 0x3a9cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9cd8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9cdc: b               #0x3a9c94
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x3a9ce0, size: 0x19c
    // 0x3a9ce0: EnterFrame
    //     0x3a9ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9ce4: mov             fp, SP
    // 0x3a9ce8: AllocStack(0x18)
    //     0x3a9ce8: sub             SP, SP, #0x18
    // 0x3a9cec: SetupParameters()
    //     0x3a9cec: ldr             x0, [fp, #0x18]
    //     0x3a9cf0: ldur            w1, [x0, #0x17]
    //     0x3a9cf4: add             x1, x1, HEAP, lsl #32
    //     0x3a9cf8: stur            x1, [fp, #-8]
    // 0x3a9cfc: CheckStackOverflow
    //     0x3a9cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a9d00: cmp             SP, x16
    //     0x3a9d04: b.ls            #0x3a9e74
    // 0x3a9d08: ldr             x2, [fp, #0x10]
    // 0x3a9d0c: r0 = LoadClassIdInstr(r2)
    //     0x3a9d0c: ldur            x0, [x2, #-1]
    //     0x3a9d10: ubfx            x0, x0, #0xc, #0x14
    // 0x3a9d14: r16 = Instance_MaterialState
    //     0x3a9d14: ldr             x16, [PP, #0x2a88]  ; [pp+0x2a88] Obj!MaterialState@481741
    // 0x3a9d18: stp             x16, x2, [SP]
    // 0x3a9d1c: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3a9d1c: sub             lr, x0, #0xf4b
    //     0x3a9d20: ldr             lr, [x21, lr, lsl #3]
    //     0x3a9d24: blr             lr
    // 0x3a9d28: tbnz            w0, #4, #0x3a9d8c
    // 0x3a9d2c: ldur            x1, [fp, #-8]
    // 0x3a9d30: LoadField: r0 = r1->field_f
    //     0x3a9d30: ldur            w0, [x1, #0xf]
    // 0x3a9d34: DecompressPointer r0
    //     0x3a9d34: add             x0, x0, HEAP, lsl #32
    // 0x3a9d38: mov             x1, x0
    // 0x3a9d3c: LoadField: r0 = r1->field_67
    //     0x3a9d3c: ldur            w0, [x1, #0x67]
    // 0x3a9d40: DecompressPointer r0
    //     0x3a9d40: add             x0, x0, HEAP, lsl #32
    // 0x3a9d44: r16 = Sentinel
    //     0x3a9d44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a9d48: cmp             w0, w16
    // 0x3a9d4c: b.ne            #0x3a9d5c
    // 0x3a9d50: r2 = _colors
    //     0x3a9d50: add             x2, PP, #0x15, lsl #12  ; [pp+0x156a8] Field <_FilledTonalIconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x68)
    //     0x3a9d54: ldr             x2, [x2, #0x6a8]
    // 0x3a9d58: r0 = InitLateFinalInstanceField()
    //     0x3a9d58: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3a9d5c: LoadField: r1 = r0->field_57
    //     0x3a9d5c: ldur            w1, [x0, #0x57]
    // 0x3a9d60: DecompressPointer r1
    //     0x3a9d60: add             x1, x1, HEAP, lsl #32
    // 0x3a9d64: str             x1, [SP, #8]
    // 0x3a9d68: d0 = 0.120000
    //     0x3a9d68: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3a9d6c: ldr             d0, [x17, #0x468]
    // 0x3a9d70: d0 = 0.120000
    //     0x3a9d70: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3a9d74: ldr             d0, [x17, #0x468]
    // 0x3a9d78: str             d0, [SP]
    // 0x3a9d7c: r0 = withOpacity()
    //     0x3a9d7c: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3a9d80: LeaveFrame
    //     0x3a9d80: mov             SP, fp
    //     0x3a9d84: ldp             fp, lr, [SP], #0x10
    // 0x3a9d88: ret
    //     0x3a9d88: ret             
    // 0x3a9d8c: ldr             x0, [fp, #0x10]
    // 0x3a9d90: ldur            x1, [fp, #-8]
    // 0x3a9d94: r2 = LoadClassIdInstr(r0)
    //     0x3a9d94: ldur            x2, [x0, #-1]
    //     0x3a9d98: ubfx            x2, x2, #0xc, #0x14
    // 0x3a9d9c: r16 = Instance_MaterialState
    //     0x3a9d9c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd60] Obj!MaterialState@481761
    //     0x3a9da0: ldr             x16, [x16, #0xd60]
    // 0x3a9da4: stp             x16, x0, [SP]
    // 0x3a9da8: mov             x0, x2
    // 0x3a9dac: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3a9dac: sub             lr, x0, #0xf4b
    //     0x3a9db0: ldr             lr, [x21, lr, lsl #3]
    //     0x3a9db4: blr             lr
    // 0x3a9db8: tbnz            w0, #4, #0x3a9e18
    // 0x3a9dbc: ldur            x0, [fp, #-8]
    // 0x3a9dc0: LoadField: r1 = r0->field_f
    //     0x3a9dc0: ldur            w1, [x0, #0xf]
    // 0x3a9dc4: DecompressPointer r1
    //     0x3a9dc4: add             x1, x1, HEAP, lsl #32
    // 0x3a9dc8: LoadField: r0 = r1->field_67
    //     0x3a9dc8: ldur            w0, [x1, #0x67]
    // 0x3a9dcc: DecompressPointer r0
    //     0x3a9dcc: add             x0, x0, HEAP, lsl #32
    // 0x3a9dd0: r16 = Sentinel
    //     0x3a9dd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a9dd4: cmp             w0, w16
    // 0x3a9dd8: b.ne            #0x3a9de8
    // 0x3a9ddc: r2 = _colors
    //     0x3a9ddc: add             x2, PP, #0x15, lsl #12  ; [pp+0x156a8] Field <_FilledTonalIconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x68)
    //     0x3a9de0: ldr             x2, [x2, #0x6a8]
    // 0x3a9de4: r0 = InitLateFinalInstanceField()
    //     0x3a9de4: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3a9de8: LoadField: r1 = r0->field_23
    //     0x3a9de8: ldur            w1, [x0, #0x23]
    // 0x3a9dec: DecompressPointer r1
    //     0x3a9dec: add             x1, x1, HEAP, lsl #32
    // 0x3a9df0: cmp             w1, NULL
    // 0x3a9df4: b.ne            #0x3a9e08
    // 0x3a9df8: LoadField: r1 = r0->field_1b
    //     0x3a9df8: ldur            w1, [x0, #0x1b]
    // 0x3a9dfc: DecompressPointer r1
    //     0x3a9dfc: add             x1, x1, HEAP, lsl #32
    // 0x3a9e00: mov             x0, x1
    // 0x3a9e04: b               #0x3a9e0c
    // 0x3a9e08: mov             x0, x1
    // 0x3a9e0c: LeaveFrame
    //     0x3a9e0c: mov             SP, fp
    //     0x3a9e10: ldp             fp, lr, [SP], #0x10
    // 0x3a9e14: ret
    //     0x3a9e14: ret             
    // 0x3a9e18: ldur            x0, [fp, #-8]
    // 0x3a9e1c: LoadField: r1 = r0->field_f
    //     0x3a9e1c: ldur            w1, [x0, #0xf]
    // 0x3a9e20: DecompressPointer r1
    //     0x3a9e20: add             x1, x1, HEAP, lsl #32
    // 0x3a9e24: LoadField: r0 = r1->field_67
    //     0x3a9e24: ldur            w0, [x1, #0x67]
    // 0x3a9e28: DecompressPointer r0
    //     0x3a9e28: add             x0, x0, HEAP, lsl #32
    // 0x3a9e2c: r16 = Sentinel
    //     0x3a9e2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a9e30: cmp             w0, w16
    // 0x3a9e34: b.ne            #0x3a9e44
    // 0x3a9e38: r2 = _colors
    //     0x3a9e38: add             x2, PP, #0x15, lsl #12  ; [pp+0x156a8] Field <_FilledTonalIconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x68)
    //     0x3a9e3c: ldr             x2, [x2, #0x6a8]
    // 0x3a9e40: r0 = InitLateFinalInstanceField()
    //     0x3a9e40: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3a9e44: LoadField: r1 = r0->field_23
    //     0x3a9e44: ldur            w1, [x0, #0x23]
    // 0x3a9e48: DecompressPointer r1
    //     0x3a9e48: add             x1, x1, HEAP, lsl #32
    // 0x3a9e4c: cmp             w1, NULL
    // 0x3a9e50: b.ne            #0x3a9e64
    // 0x3a9e54: LoadField: r2 = r0->field_1b
    //     0x3a9e54: ldur            w2, [x0, #0x1b]
    // 0x3a9e58: DecompressPointer r2
    //     0x3a9e58: add             x2, x2, HEAP, lsl #32
    // 0x3a9e5c: mov             x0, x2
    // 0x3a9e60: b               #0x3a9e68
    // 0x3a9e64: mov             x0, x1
    // 0x3a9e68: LeaveFrame
    //     0x3a9e68: mov             SP, fp
    //     0x3a9e6c: ldp             fp, lr, [SP], #0x10
    // 0x3a9e70: ret
    //     0x3a9e70: ret             
    // 0x3a9e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9e74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9e78: b               #0x3a9d08
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x3aa588, size: 0x64
    // 0x3aa588: EnterFrame
    //     0x3aa588: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa58c: mov             fp, SP
    // 0x3aa590: AllocStack(0x10)
    //     0x3aa590: sub             SP, SP, #0x10
    // 0x3aa594: CheckStackOverflow
    //     0x3aa594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aa598: cmp             SP, x16
    //     0x3aa59c: b.ls            #0x3aa5e4
    // 0x3aa5a0: r1 = 1
    //     0x3aa5a0: movz            x1, #0x1
    // 0x3aa5a4: r0 = AllocateContext()
    //     0x3aa5a4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3aa5a8: mov             x1, x0
    // 0x3aa5ac: ldr             x0, [fp, #0x10]
    // 0x3aa5b0: StoreField: r1->field_f = r0
    //     0x3aa5b0: stur            w0, [x1, #0xf]
    // 0x3aa5b4: mov             x2, x1
    // 0x3aa5b8: r1 = Function '<anonymous closure>':.
    //     0x3aa5b8: add             x1, PP, #0x15, lsl #12  ; [pp+0x156b0] AnonymousClosure: (0x3aa5ec), in [package:flutter/src/material/icon_button.dart] _FilledTonalIconButtonDefaultsM3::foregroundColor (0x3aa588)
    //     0x3aa5bc: ldr             x1, [x1, #0x6b0]
    // 0x3aa5c0: r0 = AllocateClosure()
    //     0x3aa5c0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3aa5c4: r16 = <Color?>
    //     0x3aa5c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd28] TypeArguments: <Color?>
    //     0x3aa5c8: ldr             x16, [x16, #0xd28]
    // 0x3aa5cc: stp             x0, x16, [SP]
    // 0x3aa5d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3aa5d0: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3aa5d4: r0 = resolveWith()
    //     0x3aa5d4: bl              #0x286608  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x3aa5d8: LeaveFrame
    //     0x3aa5d8: mov             SP, fp
    //     0x3aa5dc: ldp             fp, lr, [SP], #0x10
    // 0x3aa5e0: ret
    //     0x3aa5e0: ret             
    // 0x3aa5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa5e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa5e8: b               #0x3aa5a0
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x3aa5ec, size: 0x19c
    // 0x3aa5ec: EnterFrame
    //     0x3aa5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa5f0: mov             fp, SP
    // 0x3aa5f4: AllocStack(0x18)
    //     0x3aa5f4: sub             SP, SP, #0x18
    // 0x3aa5f8: SetupParameters()
    //     0x3aa5f8: ldr             x0, [fp, #0x18]
    //     0x3aa5fc: ldur            w1, [x0, #0x17]
    //     0x3aa600: add             x1, x1, HEAP, lsl #32
    //     0x3aa604: stur            x1, [fp, #-8]
    // 0x3aa608: CheckStackOverflow
    //     0x3aa608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aa60c: cmp             SP, x16
    //     0x3aa610: b.ls            #0x3aa780
    // 0x3aa614: ldr             x2, [fp, #0x10]
    // 0x3aa618: r0 = LoadClassIdInstr(r2)
    //     0x3aa618: ldur            x0, [x2, #-1]
    //     0x3aa61c: ubfx            x0, x0, #0xc, #0x14
    // 0x3aa620: r16 = Instance_MaterialState
    //     0x3aa620: ldr             x16, [PP, #0x2a88]  ; [pp+0x2a88] Obj!MaterialState@481741
    // 0x3aa624: stp             x16, x2, [SP]
    // 0x3aa628: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3aa628: sub             lr, x0, #0xf4b
    //     0x3aa62c: ldr             lr, [x21, lr, lsl #3]
    //     0x3aa630: blr             lr
    // 0x3aa634: tbnz            w0, #4, #0x3aa698
    // 0x3aa638: ldur            x1, [fp, #-8]
    // 0x3aa63c: LoadField: r0 = r1->field_f
    //     0x3aa63c: ldur            w0, [x1, #0xf]
    // 0x3aa640: DecompressPointer r0
    //     0x3aa640: add             x0, x0, HEAP, lsl #32
    // 0x3aa644: mov             x1, x0
    // 0x3aa648: LoadField: r0 = r1->field_67
    //     0x3aa648: ldur            w0, [x1, #0x67]
    // 0x3aa64c: DecompressPointer r0
    //     0x3aa64c: add             x0, x0, HEAP, lsl #32
    // 0x3aa650: r16 = Sentinel
    //     0x3aa650: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3aa654: cmp             w0, w16
    // 0x3aa658: b.ne            #0x3aa668
    // 0x3aa65c: r2 = _colors
    //     0x3aa65c: add             x2, PP, #0x15, lsl #12  ; [pp+0x156a8] Field <_FilledTonalIconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x68)
    //     0x3aa660: ldr             x2, [x2, #0x6a8]
    // 0x3aa664: r0 = InitLateFinalInstanceField()
    //     0x3aa664: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3aa668: LoadField: r1 = r0->field_57
    //     0x3aa668: ldur            w1, [x0, #0x57]
    // 0x3aa66c: DecompressPointer r1
    //     0x3aa66c: add             x1, x1, HEAP, lsl #32
    // 0x3aa670: str             x1, [SP, #8]
    // 0x3aa674: d0 = 0.380000
    //     0x3aa674: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab0] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x3aa678: ldr             d0, [x17, #0xab0]
    // 0x3aa67c: d0 = 0.380000
    //     0x3aa67c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab0] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x3aa680: ldr             d0, [x17, #0xab0]
    // 0x3aa684: str             d0, [SP]
    // 0x3aa688: r0 = withOpacity()
    //     0x3aa688: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3aa68c: LeaveFrame
    //     0x3aa68c: mov             SP, fp
    //     0x3aa690: ldp             fp, lr, [SP], #0x10
    // 0x3aa694: ret
    //     0x3aa694: ret             
    // 0x3aa698: ldr             x0, [fp, #0x10]
    // 0x3aa69c: ldur            x1, [fp, #-8]
    // 0x3aa6a0: r2 = LoadClassIdInstr(r0)
    //     0x3aa6a0: ldur            x2, [x0, #-1]
    //     0x3aa6a4: ubfx            x2, x2, #0xc, #0x14
    // 0x3aa6a8: r16 = Instance_MaterialState
    //     0x3aa6a8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd60] Obj!MaterialState@481761
    //     0x3aa6ac: ldr             x16, [x16, #0xd60]
    // 0x3aa6b0: stp             x16, x0, [SP]
    // 0x3aa6b4: mov             x0, x2
    // 0x3aa6b8: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3aa6b8: sub             lr, x0, #0xf4b
    //     0x3aa6bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3aa6c0: blr             lr
    // 0x3aa6c4: tbnz            w0, #4, #0x3aa724
    // 0x3aa6c8: ldur            x0, [fp, #-8]
    // 0x3aa6cc: LoadField: r1 = r0->field_f
    //     0x3aa6cc: ldur            w1, [x0, #0xf]
    // 0x3aa6d0: DecompressPointer r1
    //     0x3aa6d0: add             x1, x1, HEAP, lsl #32
    // 0x3aa6d4: LoadField: r0 = r1->field_67
    //     0x3aa6d4: ldur            w0, [x1, #0x67]
    // 0x3aa6d8: DecompressPointer r0
    //     0x3aa6d8: add             x0, x0, HEAP, lsl #32
    // 0x3aa6dc: r16 = Sentinel
    //     0x3aa6dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3aa6e0: cmp             w0, w16
    // 0x3aa6e4: b.ne            #0x3aa6f4
    // 0x3aa6e8: r2 = _colors
    //     0x3aa6e8: add             x2, PP, #0x15, lsl #12  ; [pp+0x156a8] Field <_FilledTonalIconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x68)
    //     0x3aa6ec: ldr             x2, [x2, #0x6a8]
    // 0x3aa6f0: r0 = InitLateFinalInstanceField()
    //     0x3aa6f0: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3aa6f4: LoadField: r1 = r0->field_27
    //     0x3aa6f4: ldur            w1, [x0, #0x27]
    // 0x3aa6f8: DecompressPointer r1
    //     0x3aa6f8: add             x1, x1, HEAP, lsl #32
    // 0x3aa6fc: cmp             w1, NULL
    // 0x3aa700: b.ne            #0x3aa714
    // 0x3aa704: LoadField: r1 = r0->field_1f
    //     0x3aa704: ldur            w1, [x0, #0x1f]
    // 0x3aa708: DecompressPointer r1
    //     0x3aa708: add             x1, x1, HEAP, lsl #32
    // 0x3aa70c: mov             x0, x1
    // 0x3aa710: b               #0x3aa718
    // 0x3aa714: mov             x0, x1
    // 0x3aa718: LeaveFrame
    //     0x3aa718: mov             SP, fp
    //     0x3aa71c: ldp             fp, lr, [SP], #0x10
    // 0x3aa720: ret
    //     0x3aa720: ret             
    // 0x3aa724: ldur            x0, [fp, #-8]
    // 0x3aa728: LoadField: r1 = r0->field_f
    //     0x3aa728: ldur            w1, [x0, #0xf]
    // 0x3aa72c: DecompressPointer r1
    //     0x3aa72c: add             x1, x1, HEAP, lsl #32
    // 0x3aa730: LoadField: r0 = r1->field_67
    //     0x3aa730: ldur            w0, [x1, #0x67]
    // 0x3aa734: DecompressPointer r0
    //     0x3aa734: add             x0, x0, HEAP, lsl #32
    // 0x3aa738: r16 = Sentinel
    //     0x3aa738: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3aa73c: cmp             w0, w16
    // 0x3aa740: b.ne            #0x3aa750
    // 0x3aa744: r2 = _colors
    //     0x3aa744: add             x2, PP, #0x15, lsl #12  ; [pp+0x156a8] Field <_FilledTonalIconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x68)
    //     0x3aa748: ldr             x2, [x2, #0x6a8]
    // 0x3aa74c: r0 = InitLateFinalInstanceField()
    //     0x3aa74c: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3aa750: LoadField: r1 = r0->field_27
    //     0x3aa750: ldur            w1, [x0, #0x27]
    // 0x3aa754: DecompressPointer r1
    //     0x3aa754: add             x1, x1, HEAP, lsl #32
    // 0x3aa758: cmp             w1, NULL
    // 0x3aa75c: b.ne            #0x3aa770
    // 0x3aa760: LoadField: r2 = r0->field_1f
    //     0x3aa760: ldur            w2, [x0, #0x1f]
    // 0x3aa764: DecompressPointer r2
    //     0x3aa764: add             x2, x2, HEAP, lsl #32
    // 0x3aa768: mov             x0, x2
    // 0x3aa76c: b               #0x3aa774
    // 0x3aa770: mov             x0, x1
    // 0x3aa774: LeaveFrame
    //     0x3aa774: mov             SP, fp
    //     0x3aa778: ldp             fp, lr, [SP], #0x10
    // 0x3aa77c: ret
    //     0x3aa77c: ret             
    // 0x3aa780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa780: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa784: b               #0x3aa614
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0x3aace8, size: 0x4c
    // 0x3aace8: EnterFrame
    //     0x3aace8: stp             fp, lr, [SP, #-0x10]!
    //     0x3aacec: mov             fp, SP
    // 0x3aacf0: AllocStack(0x10)
    //     0x3aacf0: sub             SP, SP, #0x10
    // 0x3aacf4: CheckStackOverflow
    //     0x3aacf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aacf8: cmp             SP, x16
    //     0x3aacfc: b.ls            #0x3aad2c
    // 0x3aad00: r1 = Function '<anonymous closure>':.
    //     0x3aad00: add             x1, PP, #0x15, lsl #12  ; [pp+0x15680] AnonymousClosure: (0x3714d8), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0x3aad80)
    //     0x3aad04: ldr             x1, [x1, #0x680]
    // 0x3aad08: r2 = Null
    //     0x3aad08: mov             x2, NULL
    // 0x3aad0c: r0 = AllocateClosure()
    //     0x3aad0c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3aad10: r16 = <MouseCursor?>
    //     0x3aad10: ldr             x16, [PP, #0x2a90]  ; [pp+0x2a90] TypeArguments: <MouseCursor?>
    // 0x3aad14: stp             x0, x16, [SP]
    // 0x3aad18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3aad18: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3aad1c: r0 = resolveWith()
    //     0x3aad1c: bl              #0x286608  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x3aad20: LeaveFrame
    //     0x3aad20: mov             SP, fp
    //     0x3aad24: ldp             fp, lr, [SP], #0x10
    // 0x3aad28: ret
    //     0x3aad28: ret             
    // 0x3aad2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aad2c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aad30: b               #0x3aad00
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x3abbbc, size: 0x64
    // 0x3abbbc: EnterFrame
    //     0x3abbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x3abbc0: mov             fp, SP
    // 0x3abbc4: AllocStack(0x10)
    //     0x3abbc4: sub             SP, SP, #0x10
    // 0x3abbc8: CheckStackOverflow
    //     0x3abbc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3abbcc: cmp             SP, x16
    //     0x3abbd0: b.ls            #0x3abc18
    // 0x3abbd4: r1 = 1
    //     0x3abbd4: movz            x1, #0x1
    // 0x3abbd8: r0 = AllocateContext()
    //     0x3abbd8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3abbdc: mov             x1, x0
    // 0x3abbe0: ldr             x0, [fp, #0x10]
    // 0x3abbe4: StoreField: r1->field_f = r0
    //     0x3abbe4: stur            w0, [x1, #0xf]
    // 0x3abbe8: mov             x2, x1
    // 0x3abbec: r1 = Function '<anonymous closure>':.
    //     0x3abbec: add             x1, PP, #0x15, lsl #12  ; [pp+0x156a0] AnonymousClosure: (0x3abc20), in [package:flutter/src/material/icon_button.dart] _FilledTonalIconButtonDefaultsM3::overlayColor (0x3abbbc)
    //     0x3abbf0: ldr             x1, [x1, #0x6a0]
    // 0x3abbf4: r0 = AllocateClosure()
    //     0x3abbf4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3abbf8: r16 = <Color?>
    //     0x3abbf8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd28] TypeArguments: <Color?>
    //     0x3abbfc: ldr             x16, [x16, #0xd28]
    // 0x3abc00: stp             x0, x16, [SP]
    // 0x3abc04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3abc04: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3abc08: r0 = resolveWith()
    //     0x3abc08: bl              #0x286608  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x3abc0c: LeaveFrame
    //     0x3abc0c: mov             SP, fp
    //     0x3abc10: ldp             fp, lr, [SP], #0x10
    // 0x3abc14: ret
    //     0x3abc14: ret             
    // 0x3abc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3abc18: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3abc1c: b               #0x3abbd4
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x3abc20, size: 0x4b0
    // 0x3abc20: EnterFrame
    //     0x3abc20: stp             fp, lr, [SP, #-0x10]!
    //     0x3abc24: mov             fp, SP
    // 0x3abc28: AllocStack(0x18)
    //     0x3abc28: sub             SP, SP, #0x18
    // 0x3abc2c: SetupParameters()
    //     0x3abc2c: ldr             x0, [fp, #0x18]
    //     0x3abc30: ldur            w1, [x0, #0x17]
    //     0x3abc34: add             x1, x1, HEAP, lsl #32
    //     0x3abc38: stur            x1, [fp, #-8]
    // 0x3abc3c: CheckStackOverflow
    //     0x3abc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3abc40: cmp             SP, x16
    //     0x3abc44: b.ls            #0x3ac0c8
    // 0x3abc48: ldr             x2, [fp, #0x10]
    // 0x3abc4c: r0 = LoadClassIdInstr(r2)
    //     0x3abc4c: ldur            x0, [x2, #-1]
    //     0x3abc50: ubfx            x0, x0, #0xc, #0x14
    // 0x3abc54: r16 = Instance_MaterialState
    //     0x3abc54: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd60] Obj!MaterialState@481761
    //     0x3abc58: ldr             x16, [x16, #0xd60]
    // 0x3abc5c: stp             x16, x2, [SP]
    // 0x3abc60: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3abc60: sub             lr, x0, #0xf4b
    //     0x3abc64: ldr             lr, [x21, lr, lsl #3]
    //     0x3abc68: blr             lr
    // 0x3abc6c: tbnz            w0, #4, #0x3abe9c
    // 0x3abc70: ldr             x1, [fp, #0x10]
    // 0x3abc74: r0 = LoadClassIdInstr(r1)
    //     0x3abc74: ldur            x0, [x1, #-1]
    //     0x3abc78: ubfx            x0, x0, #0xc, #0x14
    // 0x3abc7c: r16 = Instance_MaterialState
    //     0x3abc7c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab08] Obj!MaterialState@481721
    //     0x3abc80: ldr             x16, [x16, #0xb08]
    // 0x3abc84: stp             x16, x1, [SP]
    // 0x3abc88: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3abc88: sub             lr, x0, #0xf4b
    //     0x3abc8c: ldr             lr, [x21, lr, lsl #3]
    //     0x3abc90: blr             lr
    // 0x3abc94: tbnz            w0, #4, #0x3abd14
    // 0x3abc98: ldur            x1, [fp, #-8]
    // 0x3abc9c: LoadField: r0 = r1->field_f
    //     0x3abc9c: ldur            w0, [x1, #0xf]
    // 0x3abca0: DecompressPointer r0
    //     0x3abca0: add             x0, x0, HEAP, lsl #32
    // 0x3abca4: mov             x1, x0
    // 0x3abca8: LoadField: r0 = r1->field_67
    //     0x3abca8: ldur            w0, [x1, #0x67]
    // 0x3abcac: DecompressPointer r0
    //     0x3abcac: add             x0, x0, HEAP, lsl #32
    // 0x3abcb0: r16 = Sentinel
    //     0x3abcb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3abcb4: cmp             w0, w16
    // 0x3abcb8: b.ne            #0x3abcc8
    // 0x3abcbc: r2 = _colors
    //     0x3abcbc: add             x2, PP, #0x15, lsl #12  ; [pp+0x156a8] Field <_FilledTonalIconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x68)
    //     0x3abcc0: ldr             x2, [x2, #0x6a8]
    // 0x3abcc4: r0 = InitLateFinalInstanceField()
    //     0x3abcc4: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3abcc8: LoadField: r1 = r0->field_27
    //     0x3abcc8: ldur            w1, [x0, #0x27]
    // 0x3abccc: DecompressPointer r1
    //     0x3abccc: add             x1, x1, HEAP, lsl #32
    // 0x3abcd0: cmp             w1, NULL
    // 0x3abcd4: b.ne            #0x3abce8
    // 0x3abcd8: LoadField: r1 = r0->field_1f
    //     0x3abcd8: ldur            w1, [x0, #0x1f]
    // 0x3abcdc: DecompressPointer r1
    //     0x3abcdc: add             x1, x1, HEAP, lsl #32
    // 0x3abce0: mov             x0, x1
    // 0x3abce4: b               #0x3abcec
    // 0x3abce8: mov             x0, x1
    // 0x3abcec: d0 = 0.120000
    //     0x3abcec: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3abcf0: ldr             d0, [x17, #0x468]
    // 0x3abcf4: d0 = 0.120000
    //     0x3abcf4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3abcf8: ldr             d0, [x17, #0x468]
    // 0x3abcfc: str             x0, [SP, #8]
    // 0x3abd00: str             d0, [SP]
    // 0x3abd04: r0 = withOpacity()
    //     0x3abd04: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3abd08: LeaveFrame
    //     0x3abd08: mov             SP, fp
    //     0x3abd0c: ldp             fp, lr, [SP], #0x10
    // 0x3abd10: ret
    //     0x3abd10: ret             
    // 0x3abd14: ldr             x2, [fp, #0x10]
    // 0x3abd18: ldur            x1, [fp, #-8]
    // 0x3abd1c: d0 = 0.120000
    //     0x3abd1c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3abd20: ldr             d0, [x17, #0x468]
    // 0x3abd24: d0 = 0.120000
    //     0x3abd24: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3abd28: ldr             d0, [x17, #0x468]
    // 0x3abd2c: r0 = LoadClassIdInstr(r2)
    //     0x3abd2c: ldur            x0, [x2, #-1]
    //     0x3abd30: ubfx            x0, x0, #0xc, #0x14
    // 0x3abd34: r16 = Instance_MaterialState
    //     0x3abd34: add             x16, PP, #0xa, lsl #12  ; [pp+0xab10] Obj!MaterialState@481781
    //     0x3abd38: ldr             x16, [x16, #0xb10]
    // 0x3abd3c: stp             x16, x2, [SP]
    // 0x3abd40: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3abd40: sub             lr, x0, #0xf4b
    //     0x3abd44: ldr             lr, [x21, lr, lsl #3]
    //     0x3abd48: blr             lr
    // 0x3abd4c: tbnz            w0, #4, #0x3abdcc
    // 0x3abd50: ldur            x1, [fp, #-8]
    // 0x3abd54: LoadField: r0 = r1->field_f
    //     0x3abd54: ldur            w0, [x1, #0xf]
    // 0x3abd58: DecompressPointer r0
    //     0x3abd58: add             x0, x0, HEAP, lsl #32
    // 0x3abd5c: mov             x1, x0
    // 0x3abd60: LoadField: r0 = r1->field_67
    //     0x3abd60: ldur            w0, [x1, #0x67]
    // 0x3abd64: DecompressPointer r0
    //     0x3abd64: add             x0, x0, HEAP, lsl #32
    // 0x3abd68: r16 = Sentinel
    //     0x3abd68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3abd6c: cmp             w0, w16
    // 0x3abd70: b.ne            #0x3abd80
    // 0x3abd74: r2 = _colors
    //     0x3abd74: add             x2, PP, #0x15, lsl #12  ; [pp+0x156a8] Field <_FilledTonalIconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x68)
    //     0x3abd78: ldr             x2, [x2, #0x6a8]
    // 0x3abd7c: r0 = InitLateFinalInstanceField()
    //     0x3abd7c: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3abd80: LoadField: r1 = r0->field_27
    //     0x3abd80: ldur            w1, [x0, #0x27]
    // 0x3abd84: DecompressPointer r1
    //     0x3abd84: add             x1, x1, HEAP, lsl #32
    // 0x3abd88: cmp             w1, NULL
    // 0x3abd8c: b.ne            #0x3abda0
    // 0x3abd90: LoadField: r1 = r0->field_1f
    //     0x3abd90: ldur            w1, [x0, #0x1f]
    // 0x3abd94: DecompressPointer r1
    //     0x3abd94: add             x1, x1, HEAP, lsl #32
    // 0x3abd98: mov             x0, x1
    // 0x3abd9c: b               #0x3abda4
    // 0x3abda0: mov             x0, x1
    // 0x3abda4: d0 = 0.080000
    //     0x3abda4: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3abda8: ldr             d0, [x17, #0xdb0]
    // 0x3abdac: d0 = 0.080000
    //     0x3abdac: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3abdb0: ldr             d0, [x17, #0xdb0]
    // 0x3abdb4: str             x0, [SP, #8]
    // 0x3abdb8: str             d0, [SP]
    // 0x3abdbc: r0 = withOpacity()
    //     0x3abdbc: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3abdc0: LeaveFrame
    //     0x3abdc0: mov             SP, fp
    //     0x3abdc4: ldp             fp, lr, [SP], #0x10
    // 0x3abdc8: ret
    //     0x3abdc8: ret             
    // 0x3abdcc: ldr             x2, [fp, #0x10]
    // 0x3abdd0: ldur            x1, [fp, #-8]
    // 0x3abdd4: d0 = 0.080000
    //     0x3abdd4: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3abdd8: ldr             d0, [x17, #0xdb0]
    // 0x3abddc: d0 = 0.080000
    //     0x3abddc: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3abde0: ldr             d0, [x17, #0xdb0]
    // 0x3abde4: r0 = LoadClassIdInstr(r2)
    //     0x3abde4: ldur            x0, [x2, #-1]
    //     0x3abde8: ubfx            x0, x0, #0xc, #0x14
    // 0x3abdec: r16 = Instance_MaterialState
    //     0x3abdec: add             x16, PP, #0xa, lsl #12  ; [pp+0xab18] Obj!MaterialState@4817c1
    //     0x3abdf0: ldr             x16, [x16, #0xb18]
    // 0x3abdf4: stp             x16, x2, [SP]
    // 0x3abdf8: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3abdf8: sub             lr, x0, #0xf4b
    //     0x3abdfc: ldr             lr, [x21, lr, lsl #3]
    //     0x3abe00: blr             lr
    // 0x3abe04: tbnz            w0, #4, #0x3abe84
    // 0x3abe08: ldur            x1, [fp, #-8]
    // 0x3abe0c: LoadField: r0 = r1->field_f
    //     0x3abe0c: ldur            w0, [x1, #0xf]
    // 0x3abe10: DecompressPointer r0
    //     0x3abe10: add             x0, x0, HEAP, lsl #32
    // 0x3abe14: mov             x1, x0
    // 0x3abe18: LoadField: r0 = r1->field_67
    //     0x3abe18: ldur            w0, [x1, #0x67]
    // 0x3abe1c: DecompressPointer r0
    //     0x3abe1c: add             x0, x0, HEAP, lsl #32
    // 0x3abe20: r16 = Sentinel
    //     0x3abe20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3abe24: cmp             w0, w16
    // 0x3abe28: b.ne            #0x3abe38
    // 0x3abe2c: r2 = _colors
    //     0x3abe2c: add             x2, PP, #0x15, lsl #12  ; [pp+0x156a8] Field <_FilledTonalIconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x68)
    //     0x3abe30: ldr             x2, [x2, #0x6a8]
    // 0x3abe34: r0 = InitLateFinalInstanceField()
    //     0x3abe34: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3abe38: LoadField: r1 = r0->field_27
    //     0x3abe38: ldur            w1, [x0, #0x27]
    // 0x3abe3c: DecompressPointer r1
    //     0x3abe3c: add             x1, x1, HEAP, lsl #32
    // 0x3abe40: cmp             w1, NULL
    // 0x3abe44: b.ne            #0x3abe58
    // 0x3abe48: LoadField: r1 = r0->field_1f
    //     0x3abe48: ldur            w1, [x0, #0x1f]
    // 0x3abe4c: DecompressPointer r1
    //     0x3abe4c: add             x1, x1, HEAP, lsl #32
    // 0x3abe50: mov             x0, x1
    // 0x3abe54: b               #0x3abe5c
    // 0x3abe58: mov             x0, x1
    // 0x3abe5c: d0 = 0.120000
    //     0x3abe5c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3abe60: ldr             d0, [x17, #0x468]
    // 0x3abe64: d0 = 0.120000
    //     0x3abe64: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3abe68: ldr             d0, [x17, #0x468]
    // 0x3abe6c: str             x0, [SP, #8]
    // 0x3abe70: str             d0, [SP]
    // 0x3abe74: r0 = withOpacity()
    //     0x3abe74: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3abe78: LeaveFrame
    //     0x3abe78: mov             SP, fp
    //     0x3abe7c: ldp             fp, lr, [SP], #0x10
    // 0x3abe80: ret
    //     0x3abe80: ret             
    // 0x3abe84: ldur            x1, [fp, #-8]
    // 0x3abe88: d0 = 0.120000
    //     0x3abe88: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3abe8c: ldr             d0, [x17, #0x468]
    // 0x3abe90: d0 = 0.120000
    //     0x3abe90: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3abe94: ldr             d0, [x17, #0x468]
    // 0x3abe98: b               #0x3abeb0
    // 0x3abe9c: ldur            x1, [fp, #-8]
    // 0x3abea0: d0 = 0.120000
    //     0x3abea0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3abea4: ldr             d0, [x17, #0x468]
    // 0x3abea8: d0 = 0.120000
    //     0x3abea8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3abeac: ldr             d0, [x17, #0x468]
    // 0x3abeb0: ldr             x2, [fp, #0x10]
    // 0x3abeb4: r0 = LoadClassIdInstr(r2)
    //     0x3abeb4: ldur            x0, [x2, #-1]
    //     0x3abeb8: ubfx            x0, x0, #0xc, #0x14
    // 0x3abebc: r16 = Instance_MaterialState
    //     0x3abebc: add             x16, PP, #0xa, lsl #12  ; [pp+0xab08] Obj!MaterialState@481721
    //     0x3abec0: ldr             x16, [x16, #0xb08]
    // 0x3abec4: stp             x16, x2, [SP]
    // 0x3abec8: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3abec8: sub             lr, x0, #0xf4b
    //     0x3abecc: ldr             lr, [x21, lr, lsl #3]
    //     0x3abed0: blr             lr
    // 0x3abed4: tbnz            w0, #4, #0x3abf54
    // 0x3abed8: ldur            x1, [fp, #-8]
    // 0x3abedc: LoadField: r0 = r1->field_f
    //     0x3abedc: ldur            w0, [x1, #0xf]
    // 0x3abee0: DecompressPointer r0
    //     0x3abee0: add             x0, x0, HEAP, lsl #32
    // 0x3abee4: mov             x1, x0
    // 0x3abee8: LoadField: r0 = r1->field_67
    //     0x3abee8: ldur            w0, [x1, #0x67]
    // 0x3abeec: DecompressPointer r0
    //     0x3abeec: add             x0, x0, HEAP, lsl #32
    // 0x3abef0: r16 = Sentinel
    //     0x3abef0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3abef4: cmp             w0, w16
    // 0x3abef8: b.ne            #0x3abf08
    // 0x3abefc: r2 = _colors
    //     0x3abefc: add             x2, PP, #0x15, lsl #12  ; [pp+0x156a8] Field <_FilledTonalIconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x68)
    //     0x3abf00: ldr             x2, [x2, #0x6a8]
    // 0x3abf04: r0 = InitLateFinalInstanceField()
    //     0x3abf04: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3abf08: LoadField: r1 = r0->field_27
    //     0x3abf08: ldur            w1, [x0, #0x27]
    // 0x3abf0c: DecompressPointer r1
    //     0x3abf0c: add             x1, x1, HEAP, lsl #32
    // 0x3abf10: cmp             w1, NULL
    // 0x3abf14: b.ne            #0x3abf28
    // 0x3abf18: LoadField: r1 = r0->field_1f
    //     0x3abf18: ldur            w1, [x0, #0x1f]
    // 0x3abf1c: DecompressPointer r1
    //     0x3abf1c: add             x1, x1, HEAP, lsl #32
    // 0x3abf20: mov             x0, x1
    // 0x3abf24: b               #0x3abf2c
    // 0x3abf28: mov             x0, x1
    // 0x3abf2c: d0 = 0.120000
    //     0x3abf2c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3abf30: ldr             d0, [x17, #0x468]
    // 0x3abf34: d0 = 0.120000
    //     0x3abf34: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3abf38: ldr             d0, [x17, #0x468]
    // 0x3abf3c: str             x0, [SP, #8]
    // 0x3abf40: str             d0, [SP]
    // 0x3abf44: r0 = withOpacity()
    //     0x3abf44: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3abf48: LeaveFrame
    //     0x3abf48: mov             SP, fp
    //     0x3abf4c: ldp             fp, lr, [SP], #0x10
    // 0x3abf50: ret
    //     0x3abf50: ret             
    // 0x3abf54: ldr             x2, [fp, #0x10]
    // 0x3abf58: ldur            x1, [fp, #-8]
    // 0x3abf5c: d0 = 0.120000
    //     0x3abf5c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3abf60: ldr             d0, [x17, #0x468]
    // 0x3abf64: d0 = 0.120000
    //     0x3abf64: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3abf68: ldr             d0, [x17, #0x468]
    // 0x3abf6c: r0 = LoadClassIdInstr(r2)
    //     0x3abf6c: ldur            x0, [x2, #-1]
    //     0x3abf70: ubfx            x0, x0, #0xc, #0x14
    // 0x3abf74: r16 = Instance_MaterialState
    //     0x3abf74: add             x16, PP, #0xa, lsl #12  ; [pp+0xab10] Obj!MaterialState@481781
    //     0x3abf78: ldr             x16, [x16, #0xb10]
    // 0x3abf7c: stp             x16, x2, [SP]
    // 0x3abf80: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3abf80: sub             lr, x0, #0xf4b
    //     0x3abf84: ldr             lr, [x21, lr, lsl #3]
    //     0x3abf88: blr             lr
    // 0x3abf8c: tbnz            w0, #4, #0x3ac00c
    // 0x3abf90: ldur            x1, [fp, #-8]
    // 0x3abf94: LoadField: r0 = r1->field_f
    //     0x3abf94: ldur            w0, [x1, #0xf]
    // 0x3abf98: DecompressPointer r0
    //     0x3abf98: add             x0, x0, HEAP, lsl #32
    // 0x3abf9c: mov             x1, x0
    // 0x3abfa0: LoadField: r0 = r1->field_67
    //     0x3abfa0: ldur            w0, [x1, #0x67]
    // 0x3abfa4: DecompressPointer r0
    //     0x3abfa4: add             x0, x0, HEAP, lsl #32
    // 0x3abfa8: r16 = Sentinel
    //     0x3abfa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3abfac: cmp             w0, w16
    // 0x3abfb0: b.ne            #0x3abfc0
    // 0x3abfb4: r2 = _colors
    //     0x3abfb4: add             x2, PP, #0x15, lsl #12  ; [pp+0x156a8] Field <_FilledTonalIconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x68)
    //     0x3abfb8: ldr             x2, [x2, #0x6a8]
    // 0x3abfbc: r0 = InitLateFinalInstanceField()
    //     0x3abfbc: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3abfc0: LoadField: r1 = r0->field_27
    //     0x3abfc0: ldur            w1, [x0, #0x27]
    // 0x3abfc4: DecompressPointer r1
    //     0x3abfc4: add             x1, x1, HEAP, lsl #32
    // 0x3abfc8: cmp             w1, NULL
    // 0x3abfcc: b.ne            #0x3abfe0
    // 0x3abfd0: LoadField: r1 = r0->field_1f
    //     0x3abfd0: ldur            w1, [x0, #0x1f]
    // 0x3abfd4: DecompressPointer r1
    //     0x3abfd4: add             x1, x1, HEAP, lsl #32
    // 0x3abfd8: mov             x0, x1
    // 0x3abfdc: b               #0x3abfe4
    // 0x3abfe0: mov             x0, x1
    // 0x3abfe4: d0 = 0.080000
    //     0x3abfe4: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3abfe8: ldr             d0, [x17, #0xdb0]
    // 0x3abfec: d0 = 0.080000
    //     0x3abfec: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3abff0: ldr             d0, [x17, #0xdb0]
    // 0x3abff4: str             x0, [SP, #8]
    // 0x3abff8: str             d0, [SP]
    // 0x3abffc: r0 = withOpacity()
    //     0x3abffc: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3ac000: LeaveFrame
    //     0x3ac000: mov             SP, fp
    //     0x3ac004: ldp             fp, lr, [SP], #0x10
    // 0x3ac008: ret
    //     0x3ac008: ret             
    // 0x3ac00c: ldr             x0, [fp, #0x10]
    // 0x3ac010: ldur            x1, [fp, #-8]
    // 0x3ac014: r2 = LoadClassIdInstr(r0)
    //     0x3ac014: ldur            x2, [x0, #-1]
    //     0x3ac018: ubfx            x2, x2, #0xc, #0x14
    // 0x3ac01c: r16 = Instance_MaterialState
    //     0x3ac01c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab18] Obj!MaterialState@4817c1
    //     0x3ac020: ldr             x16, [x16, #0xb18]
    // 0x3ac024: stp             x16, x0, [SP]
    // 0x3ac028: mov             x0, x2
    // 0x3ac02c: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3ac02c: sub             lr, x0, #0xf4b
    //     0x3ac030: ldr             lr, [x21, lr, lsl #3]
    //     0x3ac034: blr             lr
    // 0x3ac038: tbnz            w0, #4, #0x3ac0b4
    // 0x3ac03c: ldur            x0, [fp, #-8]
    // 0x3ac040: LoadField: r1 = r0->field_f
    //     0x3ac040: ldur            w1, [x0, #0xf]
    // 0x3ac044: DecompressPointer r1
    //     0x3ac044: add             x1, x1, HEAP, lsl #32
    // 0x3ac048: LoadField: r0 = r1->field_67
    //     0x3ac048: ldur            w0, [x1, #0x67]
    // 0x3ac04c: DecompressPointer r0
    //     0x3ac04c: add             x0, x0, HEAP, lsl #32
    // 0x3ac050: r16 = Sentinel
    //     0x3ac050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ac054: cmp             w0, w16
    // 0x3ac058: b.ne            #0x3ac068
    // 0x3ac05c: r2 = _colors
    //     0x3ac05c: add             x2, PP, #0x15, lsl #12  ; [pp+0x156a8] Field <_FilledTonalIconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x68)
    //     0x3ac060: ldr             x2, [x2, #0x6a8]
    // 0x3ac064: r0 = InitLateFinalInstanceField()
    //     0x3ac064: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3ac068: LoadField: r1 = r0->field_27
    //     0x3ac068: ldur            w1, [x0, #0x27]
    // 0x3ac06c: DecompressPointer r1
    //     0x3ac06c: add             x1, x1, HEAP, lsl #32
    // 0x3ac070: cmp             w1, NULL
    // 0x3ac074: b.ne            #0x3ac088
    // 0x3ac078: LoadField: r1 = r0->field_1f
    //     0x3ac078: ldur            w1, [x0, #0x1f]
    // 0x3ac07c: DecompressPointer r1
    //     0x3ac07c: add             x1, x1, HEAP, lsl #32
    // 0x3ac080: mov             x0, x1
    // 0x3ac084: b               #0x3ac08c
    // 0x3ac088: mov             x0, x1
    // 0x3ac08c: d0 = 0.120000
    //     0x3ac08c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ac090: ldr             d0, [x17, #0x468]
    // 0x3ac094: d0 = 0.120000
    //     0x3ac094: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ac098: ldr             d0, [x17, #0x468]
    // 0x3ac09c: str             x0, [SP, #8]
    // 0x3ac0a0: str             d0, [SP]
    // 0x3ac0a4: r0 = withOpacity()
    //     0x3ac0a4: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3ac0a8: LeaveFrame
    //     0x3ac0a8: mov             SP, fp
    //     0x3ac0ac: ldp             fp, lr, [SP], #0x10
    // 0x3ac0b0: ret
    //     0x3ac0b0: ret             
    // 0x3ac0b4: r0 = Instance_Color
    //     0x3ac0b4: add             x0, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!Color@47cc81
    //     0x3ac0b8: ldr             x0, [x0, #0xd48]
    // 0x3ac0bc: LeaveFrame
    //     0x3ac0bc: mov             SP, fp
    //     0x3ac0c0: ldp             fp, lr, [SP], #0x10
    // 0x3ac0c4: ret
    //     0x3ac0c4: ret             
    // 0x3ac0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ac0c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ac0cc: b               #0x3abc48
  }
}

// class id: 1265, size: 0x6c, field offset: 0x60
class _FilledIconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x68

  get _ backgroundColor(/* No info */) {
    // ** addr: 0x3a9aac, size: 0x64
    // 0x3a9aac: EnterFrame
    //     0x3a9aac: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9ab0: mov             fp, SP
    // 0x3a9ab4: AllocStack(0x10)
    //     0x3a9ab4: sub             SP, SP, #0x10
    // 0x3a9ab8: CheckStackOverflow
    //     0x3a9ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a9abc: cmp             SP, x16
    //     0x3a9ac0: b.ls            #0x3a9b08
    // 0x3a9ac4: r1 = 1
    //     0x3a9ac4: movz            x1, #0x1
    // 0x3a9ac8: r0 = AllocateContext()
    //     0x3a9ac8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3a9acc: mov             x1, x0
    // 0x3a9ad0: ldr             x0, [fp, #0x10]
    // 0x3a9ad4: StoreField: r1->field_f = r0
    //     0x3a9ad4: stur            w0, [x1, #0xf]
    // 0x3a9ad8: mov             x2, x1
    // 0x3a9adc: r1 = Function '<anonymous closure>':.
    //     0x3a9adc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15738] AnonymousClosure: (0x3a9b10), in [package:flutter/src/material/icon_button.dart] _FilledIconButtonDefaultsM3::backgroundColor (0x3a9aac)
    //     0x3a9ae0: ldr             x1, [x1, #0x738]
    // 0x3a9ae4: r0 = AllocateClosure()
    //     0x3a9ae4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3a9ae8: r16 = <Color?>
    //     0x3a9ae8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd28] TypeArguments: <Color?>
    //     0x3a9aec: ldr             x16, [x16, #0xd28]
    // 0x3a9af0: stp             x0, x16, [SP]
    // 0x3a9af4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3a9af4: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3a9af8: r0 = resolveWith()
    //     0x3a9af8: bl              #0x286608  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x3a9afc: LeaveFrame
    //     0x3a9afc: mov             SP, fp
    //     0x3a9b00: ldp             fp, lr, [SP], #0x10
    // 0x3a9b04: ret
    //     0x3a9b04: ret             
    // 0x3a9b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9b08: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9b0c: b               #0x3a9ac4
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x3a9b10, size: 0x16c
    // 0x3a9b10: EnterFrame
    //     0x3a9b10: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9b14: mov             fp, SP
    // 0x3a9b18: AllocStack(0x18)
    //     0x3a9b18: sub             SP, SP, #0x18
    // 0x3a9b1c: SetupParameters()
    //     0x3a9b1c: ldr             x0, [fp, #0x18]
    //     0x3a9b20: ldur            w1, [x0, #0x17]
    //     0x3a9b24: add             x1, x1, HEAP, lsl #32
    //     0x3a9b28: stur            x1, [fp, #-8]
    // 0x3a9b2c: CheckStackOverflow
    //     0x3a9b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a9b30: cmp             SP, x16
    //     0x3a9b34: b.ls            #0x3a9c74
    // 0x3a9b38: ldr             x2, [fp, #0x10]
    // 0x3a9b3c: r0 = LoadClassIdInstr(r2)
    //     0x3a9b3c: ldur            x0, [x2, #-1]
    //     0x3a9b40: ubfx            x0, x0, #0xc, #0x14
    // 0x3a9b44: r16 = Instance_MaterialState
    //     0x3a9b44: ldr             x16, [PP, #0x2a88]  ; [pp+0x2a88] Obj!MaterialState@481741
    // 0x3a9b48: stp             x16, x2, [SP]
    // 0x3a9b4c: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3a9b4c: sub             lr, x0, #0xf4b
    //     0x3a9b50: ldr             lr, [x21, lr, lsl #3]
    //     0x3a9b54: blr             lr
    // 0x3a9b58: tbnz            w0, #4, #0x3a9bbc
    // 0x3a9b5c: ldur            x1, [fp, #-8]
    // 0x3a9b60: LoadField: r0 = r1->field_f
    //     0x3a9b60: ldur            w0, [x1, #0xf]
    // 0x3a9b64: DecompressPointer r0
    //     0x3a9b64: add             x0, x0, HEAP, lsl #32
    // 0x3a9b68: mov             x1, x0
    // 0x3a9b6c: LoadField: r0 = r1->field_67
    //     0x3a9b6c: ldur            w0, [x1, #0x67]
    // 0x3a9b70: DecompressPointer r0
    //     0x3a9b70: add             x0, x0, HEAP, lsl #32
    // 0x3a9b74: r16 = Sentinel
    //     0x3a9b74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a9b78: cmp             w0, w16
    // 0x3a9b7c: b.ne            #0x3a9b8c
    // 0x3a9b80: r2 = _colors
    //     0x3a9b80: add             x2, PP, #0x15, lsl #12  ; [pp+0x15728] Field <_FilledIconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x68)
    //     0x3a9b84: ldr             x2, [x2, #0x728]
    // 0x3a9b88: r0 = InitLateFinalInstanceField()
    //     0x3a9b88: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3a9b8c: LoadField: r1 = r0->field_57
    //     0x3a9b8c: ldur            w1, [x0, #0x57]
    // 0x3a9b90: DecompressPointer r1
    //     0x3a9b90: add             x1, x1, HEAP, lsl #32
    // 0x3a9b94: str             x1, [SP, #8]
    // 0x3a9b98: d0 = 0.120000
    //     0x3a9b98: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3a9b9c: ldr             d0, [x17, #0x468]
    // 0x3a9ba0: d0 = 0.120000
    //     0x3a9ba0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3a9ba4: ldr             d0, [x17, #0x468]
    // 0x3a9ba8: str             d0, [SP]
    // 0x3a9bac: r0 = withOpacity()
    //     0x3a9bac: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3a9bb0: LeaveFrame
    //     0x3a9bb0: mov             SP, fp
    //     0x3a9bb4: ldp             fp, lr, [SP], #0x10
    // 0x3a9bb8: ret
    //     0x3a9bb8: ret             
    // 0x3a9bbc: ldr             x0, [fp, #0x10]
    // 0x3a9bc0: ldur            x1, [fp, #-8]
    // 0x3a9bc4: r2 = LoadClassIdInstr(r0)
    //     0x3a9bc4: ldur            x2, [x0, #-1]
    //     0x3a9bc8: ubfx            x2, x2, #0xc, #0x14
    // 0x3a9bcc: r16 = Instance_MaterialState
    //     0x3a9bcc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd60] Obj!MaterialState@481761
    //     0x3a9bd0: ldr             x16, [x16, #0xd60]
    // 0x3a9bd4: stp             x16, x0, [SP]
    // 0x3a9bd8: mov             x0, x2
    // 0x3a9bdc: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3a9bdc: sub             lr, x0, #0xf4b
    //     0x3a9be0: ldr             lr, [x21, lr, lsl #3]
    //     0x3a9be4: blr             lr
    // 0x3a9be8: tbnz            w0, #4, #0x3a9c30
    // 0x3a9bec: ldur            x0, [fp, #-8]
    // 0x3a9bf0: LoadField: r1 = r0->field_f
    //     0x3a9bf0: ldur            w1, [x0, #0xf]
    // 0x3a9bf4: DecompressPointer r1
    //     0x3a9bf4: add             x1, x1, HEAP, lsl #32
    // 0x3a9bf8: LoadField: r0 = r1->field_67
    //     0x3a9bf8: ldur            w0, [x1, #0x67]
    // 0x3a9bfc: DecompressPointer r0
    //     0x3a9bfc: add             x0, x0, HEAP, lsl #32
    // 0x3a9c00: r16 = Sentinel
    //     0x3a9c00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a9c04: cmp             w0, w16
    // 0x3a9c08: b.ne            #0x3a9c18
    // 0x3a9c0c: r2 = _colors
    //     0x3a9c0c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15728] Field <_FilledIconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x68)
    //     0x3a9c10: ldr             x2, [x2, #0x728]
    // 0x3a9c14: r0 = InitLateFinalInstanceField()
    //     0x3a9c14: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3a9c18: LoadField: r1 = r0->field_b
    //     0x3a9c18: ldur            w1, [x0, #0xb]
    // 0x3a9c1c: DecompressPointer r1
    //     0x3a9c1c: add             x1, x1, HEAP, lsl #32
    // 0x3a9c20: mov             x0, x1
    // 0x3a9c24: LeaveFrame
    //     0x3a9c24: mov             SP, fp
    //     0x3a9c28: ldp             fp, lr, [SP], #0x10
    // 0x3a9c2c: ret
    //     0x3a9c2c: ret             
    // 0x3a9c30: ldur            x0, [fp, #-8]
    // 0x3a9c34: LoadField: r1 = r0->field_f
    //     0x3a9c34: ldur            w1, [x0, #0xf]
    // 0x3a9c38: DecompressPointer r1
    //     0x3a9c38: add             x1, x1, HEAP, lsl #32
    // 0x3a9c3c: LoadField: r0 = r1->field_67
    //     0x3a9c3c: ldur            w0, [x1, #0x67]
    // 0x3a9c40: DecompressPointer r0
    //     0x3a9c40: add             x0, x0, HEAP, lsl #32
    // 0x3a9c44: r16 = Sentinel
    //     0x3a9c44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a9c48: cmp             w0, w16
    // 0x3a9c4c: b.ne            #0x3a9c5c
    // 0x3a9c50: r2 = _colors
    //     0x3a9c50: add             x2, PP, #0x15, lsl #12  ; [pp+0x15728] Field <_FilledIconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x68)
    //     0x3a9c54: ldr             x2, [x2, #0x728]
    // 0x3a9c58: r0 = InitLateFinalInstanceField()
    //     0x3a9c58: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3a9c5c: LoadField: r1 = r0->field_b
    //     0x3a9c5c: ldur            w1, [x0, #0xb]
    // 0x3a9c60: DecompressPointer r1
    //     0x3a9c60: add             x1, x1, HEAP, lsl #32
    // 0x3a9c64: mov             x0, x1
    // 0x3a9c68: LeaveFrame
    //     0x3a9c68: mov             SP, fp
    //     0x3a9c6c: ldp             fp, lr, [SP], #0x10
    // 0x3a9c70: ret
    //     0x3a9c70: ret             
    // 0x3a9c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9c74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9c78: b               #0x3a9b38
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x3aa3b8, size: 0x64
    // 0x3aa3b8: EnterFrame
    //     0x3aa3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa3bc: mov             fp, SP
    // 0x3aa3c0: AllocStack(0x10)
    //     0x3aa3c0: sub             SP, SP, #0x10
    // 0x3aa3c4: CheckStackOverflow
    //     0x3aa3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aa3c8: cmp             SP, x16
    //     0x3aa3cc: b.ls            #0x3aa414
    // 0x3aa3d0: r1 = 1
    //     0x3aa3d0: movz            x1, #0x1
    // 0x3aa3d4: r0 = AllocateContext()
    //     0x3aa3d4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3aa3d8: mov             x1, x0
    // 0x3aa3dc: ldr             x0, [fp, #0x10]
    // 0x3aa3e0: StoreField: r1->field_f = r0
    //     0x3aa3e0: stur            w0, [x1, #0xf]
    // 0x3aa3e4: mov             x2, x1
    // 0x3aa3e8: r1 = Function '<anonymous closure>':.
    //     0x3aa3e8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15730] AnonymousClosure: (0x3aa41c), in [package:flutter/src/material/icon_button.dart] _FilledIconButtonDefaultsM3::foregroundColor (0x3aa3b8)
    //     0x3aa3ec: ldr             x1, [x1, #0x730]
    // 0x3aa3f0: r0 = AllocateClosure()
    //     0x3aa3f0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3aa3f4: r16 = <Color?>
    //     0x3aa3f4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd28] TypeArguments: <Color?>
    //     0x3aa3f8: ldr             x16, [x16, #0xd28]
    // 0x3aa3fc: stp             x0, x16, [SP]
    // 0x3aa400: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3aa400: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3aa404: r0 = resolveWith()
    //     0x3aa404: bl              #0x286608  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x3aa408: LeaveFrame
    //     0x3aa408: mov             SP, fp
    //     0x3aa40c: ldp             fp, lr, [SP], #0x10
    // 0x3aa410: ret
    //     0x3aa410: ret             
    // 0x3aa414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa414: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa418: b               #0x3aa3d0
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x3aa41c, size: 0x16c
    // 0x3aa41c: EnterFrame
    //     0x3aa41c: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa420: mov             fp, SP
    // 0x3aa424: AllocStack(0x18)
    //     0x3aa424: sub             SP, SP, #0x18
    // 0x3aa428: SetupParameters()
    //     0x3aa428: ldr             x0, [fp, #0x18]
    //     0x3aa42c: ldur            w1, [x0, #0x17]
    //     0x3aa430: add             x1, x1, HEAP, lsl #32
    //     0x3aa434: stur            x1, [fp, #-8]
    // 0x3aa438: CheckStackOverflow
    //     0x3aa438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aa43c: cmp             SP, x16
    //     0x3aa440: b.ls            #0x3aa580
    // 0x3aa444: ldr             x2, [fp, #0x10]
    // 0x3aa448: r0 = LoadClassIdInstr(r2)
    //     0x3aa448: ldur            x0, [x2, #-1]
    //     0x3aa44c: ubfx            x0, x0, #0xc, #0x14
    // 0x3aa450: r16 = Instance_MaterialState
    //     0x3aa450: ldr             x16, [PP, #0x2a88]  ; [pp+0x2a88] Obj!MaterialState@481741
    // 0x3aa454: stp             x16, x2, [SP]
    // 0x3aa458: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3aa458: sub             lr, x0, #0xf4b
    //     0x3aa45c: ldr             lr, [x21, lr, lsl #3]
    //     0x3aa460: blr             lr
    // 0x3aa464: tbnz            w0, #4, #0x3aa4c8
    // 0x3aa468: ldur            x1, [fp, #-8]
    // 0x3aa46c: LoadField: r0 = r1->field_f
    //     0x3aa46c: ldur            w0, [x1, #0xf]
    // 0x3aa470: DecompressPointer r0
    //     0x3aa470: add             x0, x0, HEAP, lsl #32
    // 0x3aa474: mov             x1, x0
    // 0x3aa478: LoadField: r0 = r1->field_67
    //     0x3aa478: ldur            w0, [x1, #0x67]
    // 0x3aa47c: DecompressPointer r0
    //     0x3aa47c: add             x0, x0, HEAP, lsl #32
    // 0x3aa480: r16 = Sentinel
    //     0x3aa480: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3aa484: cmp             w0, w16
    // 0x3aa488: b.ne            #0x3aa498
    // 0x3aa48c: r2 = _colors
    //     0x3aa48c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15728] Field <_FilledIconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x68)
    //     0x3aa490: ldr             x2, [x2, #0x728]
    // 0x3aa494: r0 = InitLateFinalInstanceField()
    //     0x3aa494: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3aa498: LoadField: r1 = r0->field_57
    //     0x3aa498: ldur            w1, [x0, #0x57]
    // 0x3aa49c: DecompressPointer r1
    //     0x3aa49c: add             x1, x1, HEAP, lsl #32
    // 0x3aa4a0: str             x1, [SP, #8]
    // 0x3aa4a4: d0 = 0.380000
    //     0x3aa4a4: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab0] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x3aa4a8: ldr             d0, [x17, #0xab0]
    // 0x3aa4ac: d0 = 0.380000
    //     0x3aa4ac: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab0] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x3aa4b0: ldr             d0, [x17, #0xab0]
    // 0x3aa4b4: str             d0, [SP]
    // 0x3aa4b8: r0 = withOpacity()
    //     0x3aa4b8: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3aa4bc: LeaveFrame
    //     0x3aa4bc: mov             SP, fp
    //     0x3aa4c0: ldp             fp, lr, [SP], #0x10
    // 0x3aa4c4: ret
    //     0x3aa4c4: ret             
    // 0x3aa4c8: ldr             x0, [fp, #0x10]
    // 0x3aa4cc: ldur            x1, [fp, #-8]
    // 0x3aa4d0: r2 = LoadClassIdInstr(r0)
    //     0x3aa4d0: ldur            x2, [x0, #-1]
    //     0x3aa4d4: ubfx            x2, x2, #0xc, #0x14
    // 0x3aa4d8: r16 = Instance_MaterialState
    //     0x3aa4d8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd60] Obj!MaterialState@481761
    //     0x3aa4dc: ldr             x16, [x16, #0xd60]
    // 0x3aa4e0: stp             x16, x0, [SP]
    // 0x3aa4e4: mov             x0, x2
    // 0x3aa4e8: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3aa4e8: sub             lr, x0, #0xf4b
    //     0x3aa4ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3aa4f0: blr             lr
    // 0x3aa4f4: tbnz            w0, #4, #0x3aa53c
    // 0x3aa4f8: ldur            x0, [fp, #-8]
    // 0x3aa4fc: LoadField: r1 = r0->field_f
    //     0x3aa4fc: ldur            w1, [x0, #0xf]
    // 0x3aa500: DecompressPointer r1
    //     0x3aa500: add             x1, x1, HEAP, lsl #32
    // 0x3aa504: LoadField: r0 = r1->field_67
    //     0x3aa504: ldur            w0, [x1, #0x67]
    // 0x3aa508: DecompressPointer r0
    //     0x3aa508: add             x0, x0, HEAP, lsl #32
    // 0x3aa50c: r16 = Sentinel
    //     0x3aa50c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3aa510: cmp             w0, w16
    // 0x3aa514: b.ne            #0x3aa524
    // 0x3aa518: r2 = _colors
    //     0x3aa518: add             x2, PP, #0x15, lsl #12  ; [pp+0x15728] Field <_FilledIconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x68)
    //     0x3aa51c: ldr             x2, [x2, #0x728]
    // 0x3aa520: r0 = InitLateFinalInstanceField()
    //     0x3aa520: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3aa524: LoadField: r1 = r0->field_f
    //     0x3aa524: ldur            w1, [x0, #0xf]
    // 0x3aa528: DecompressPointer r1
    //     0x3aa528: add             x1, x1, HEAP, lsl #32
    // 0x3aa52c: mov             x0, x1
    // 0x3aa530: LeaveFrame
    //     0x3aa530: mov             SP, fp
    //     0x3aa534: ldp             fp, lr, [SP], #0x10
    // 0x3aa538: ret
    //     0x3aa538: ret             
    // 0x3aa53c: ldur            x0, [fp, #-8]
    // 0x3aa540: LoadField: r1 = r0->field_f
    //     0x3aa540: ldur            w1, [x0, #0xf]
    // 0x3aa544: DecompressPointer r1
    //     0x3aa544: add             x1, x1, HEAP, lsl #32
    // 0x3aa548: LoadField: r0 = r1->field_67
    //     0x3aa548: ldur            w0, [x1, #0x67]
    // 0x3aa54c: DecompressPointer r0
    //     0x3aa54c: add             x0, x0, HEAP, lsl #32
    // 0x3aa550: r16 = Sentinel
    //     0x3aa550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3aa554: cmp             w0, w16
    // 0x3aa558: b.ne            #0x3aa568
    // 0x3aa55c: r2 = _colors
    //     0x3aa55c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15728] Field <_FilledIconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x68)
    //     0x3aa560: ldr             x2, [x2, #0x728]
    // 0x3aa564: r0 = InitLateFinalInstanceField()
    //     0x3aa564: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3aa568: LoadField: r1 = r0->field_f
    //     0x3aa568: ldur            w1, [x0, #0xf]
    // 0x3aa56c: DecompressPointer r1
    //     0x3aa56c: add             x1, x1, HEAP, lsl #32
    // 0x3aa570: mov             x0, x1
    // 0x3aa574: LeaveFrame
    //     0x3aa574: mov             SP, fp
    //     0x3aa578: ldp             fp, lr, [SP], #0x10
    // 0x3aa57c: ret
    //     0x3aa57c: ret             
    // 0x3aa580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa580: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa584: b               #0x3aa444
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0x3aac9c, size: 0x4c
    // 0x3aac9c: EnterFrame
    //     0x3aac9c: stp             fp, lr, [SP, #-0x10]!
    //     0x3aaca0: mov             fp, SP
    // 0x3aaca4: AllocStack(0x10)
    //     0x3aaca4: sub             SP, SP, #0x10
    // 0x3aaca8: CheckStackOverflow
    //     0x3aaca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aacac: cmp             SP, x16
    //     0x3aacb0: b.ls            #0x3aace0
    // 0x3aacb4: r1 = Function '<anonymous closure>':.
    //     0x3aacb4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15718] AnonymousClosure: (0x3714d8), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0x3aad80)
    //     0x3aacb8: ldr             x1, [x1, #0x718]
    // 0x3aacbc: r2 = Null
    //     0x3aacbc: mov             x2, NULL
    // 0x3aacc0: r0 = AllocateClosure()
    //     0x3aacc0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3aacc4: r16 = <MouseCursor?>
    //     0x3aacc4: ldr             x16, [PP, #0x2a90]  ; [pp+0x2a90] TypeArguments: <MouseCursor?>
    // 0x3aacc8: stp             x0, x16, [SP]
    // 0x3aaccc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3aaccc: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3aacd0: r0 = resolveWith()
    //     0x3aacd0: bl              #0x286608  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x3aacd4: LeaveFrame
    //     0x3aacd4: mov             SP, fp
    //     0x3aacd8: ldp             fp, lr, [SP], #0x10
    // 0x3aacdc: ret
    //     0x3aacdc: ret             
    // 0x3aace0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aace0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aace4: b               #0x3aacb4
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x3ab750, size: 0x64
    // 0x3ab750: EnterFrame
    //     0x3ab750: stp             fp, lr, [SP, #-0x10]!
    //     0x3ab754: mov             fp, SP
    // 0x3ab758: AllocStack(0x10)
    //     0x3ab758: sub             SP, SP, #0x10
    // 0x3ab75c: CheckStackOverflow
    //     0x3ab75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ab760: cmp             SP, x16
    //     0x3ab764: b.ls            #0x3ab7ac
    // 0x3ab768: r1 = 1
    //     0x3ab768: movz            x1, #0x1
    // 0x3ab76c: r0 = AllocateContext()
    //     0x3ab76c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3ab770: mov             x1, x0
    // 0x3ab774: ldr             x0, [fp, #0x10]
    // 0x3ab778: StoreField: r1->field_f = r0
    //     0x3ab778: stur            w0, [x1, #0xf]
    // 0x3ab77c: mov             x2, x1
    // 0x3ab780: r1 = Function '<anonymous closure>':.
    //     0x3ab780: add             x1, PP, #0x15, lsl #12  ; [pp+0x15720] AnonymousClosure: (0x3ab7b4), in [package:flutter/src/material/icon_button.dart] _FilledIconButtonDefaultsM3::overlayColor (0x3ab750)
    //     0x3ab784: ldr             x1, [x1, #0x720]
    // 0x3ab788: r0 = AllocateClosure()
    //     0x3ab788: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3ab78c: r16 = <Color?>
    //     0x3ab78c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd28] TypeArguments: <Color?>
    //     0x3ab790: ldr             x16, [x16, #0xd28]
    // 0x3ab794: stp             x0, x16, [SP]
    // 0x3ab798: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3ab798: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3ab79c: r0 = resolveWith()
    //     0x3ab79c: bl              #0x286608  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x3ab7a0: LeaveFrame
    //     0x3ab7a0: mov             SP, fp
    //     0x3ab7a4: ldp             fp, lr, [SP], #0x10
    // 0x3ab7a8: ret
    //     0x3ab7a8: ret             
    // 0x3ab7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ab7ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ab7b0: b               #0x3ab768
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x3ab7b4, size: 0x408
    // 0x3ab7b4: EnterFrame
    //     0x3ab7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ab7b8: mov             fp, SP
    // 0x3ab7bc: AllocStack(0x18)
    //     0x3ab7bc: sub             SP, SP, #0x18
    // 0x3ab7c0: SetupParameters()
    //     0x3ab7c0: ldr             x0, [fp, #0x18]
    //     0x3ab7c4: ldur            w1, [x0, #0x17]
    //     0x3ab7c8: add             x1, x1, HEAP, lsl #32
    //     0x3ab7cc: stur            x1, [fp, #-8]
    // 0x3ab7d0: CheckStackOverflow
    //     0x3ab7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ab7d4: cmp             SP, x16
    //     0x3ab7d8: b.ls            #0x3abbb4
    // 0x3ab7dc: ldr             x2, [fp, #0x10]
    // 0x3ab7e0: r0 = LoadClassIdInstr(r2)
    //     0x3ab7e0: ldur            x0, [x2, #-1]
    //     0x3ab7e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3ab7e8: r16 = Instance_MaterialState
    //     0x3ab7e8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd60] Obj!MaterialState@481761
    //     0x3ab7ec: ldr             x16, [x16, #0xd60]
    // 0x3ab7f0: stp             x16, x2, [SP]
    // 0x3ab7f4: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3ab7f4: sub             lr, x0, #0xf4b
    //     0x3ab7f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3ab7fc: blr             lr
    // 0x3ab800: tbnz            w0, #4, #0x3ab9dc
    // 0x3ab804: ldr             x1, [fp, #0x10]
    // 0x3ab808: r0 = LoadClassIdInstr(r1)
    //     0x3ab808: ldur            x0, [x1, #-1]
    //     0x3ab80c: ubfx            x0, x0, #0xc, #0x14
    // 0x3ab810: r16 = Instance_MaterialState
    //     0x3ab810: add             x16, PP, #0xa, lsl #12  ; [pp+0xab08] Obj!MaterialState@481721
    //     0x3ab814: ldr             x16, [x16, #0xb08]
    // 0x3ab818: stp             x16, x1, [SP]
    // 0x3ab81c: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3ab81c: sub             lr, x0, #0xf4b
    //     0x3ab820: ldr             lr, [x21, lr, lsl #3]
    //     0x3ab824: blr             lr
    // 0x3ab828: tbnz            w0, #4, #0x3ab88c
    // 0x3ab82c: ldur            x1, [fp, #-8]
    // 0x3ab830: LoadField: r0 = r1->field_f
    //     0x3ab830: ldur            w0, [x1, #0xf]
    // 0x3ab834: DecompressPointer r0
    //     0x3ab834: add             x0, x0, HEAP, lsl #32
    // 0x3ab838: mov             x1, x0
    // 0x3ab83c: LoadField: r0 = r1->field_67
    //     0x3ab83c: ldur            w0, [x1, #0x67]
    // 0x3ab840: DecompressPointer r0
    //     0x3ab840: add             x0, x0, HEAP, lsl #32
    // 0x3ab844: r16 = Sentinel
    //     0x3ab844: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ab848: cmp             w0, w16
    // 0x3ab84c: b.ne            #0x3ab85c
    // 0x3ab850: r2 = _colors
    //     0x3ab850: add             x2, PP, #0x15, lsl #12  ; [pp+0x15728] Field <_FilledIconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x68)
    //     0x3ab854: ldr             x2, [x2, #0x728]
    // 0x3ab858: r0 = InitLateFinalInstanceField()
    //     0x3ab858: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3ab85c: LoadField: r1 = r0->field_f
    //     0x3ab85c: ldur            w1, [x0, #0xf]
    // 0x3ab860: DecompressPointer r1
    //     0x3ab860: add             x1, x1, HEAP, lsl #32
    // 0x3ab864: str             x1, [SP, #8]
    // 0x3ab868: d0 = 0.120000
    //     0x3ab868: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ab86c: ldr             d0, [x17, #0x468]
    // 0x3ab870: d0 = 0.120000
    //     0x3ab870: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ab874: ldr             d0, [x17, #0x468]
    // 0x3ab878: str             d0, [SP]
    // 0x3ab87c: r0 = withOpacity()
    //     0x3ab87c: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3ab880: LeaveFrame
    //     0x3ab880: mov             SP, fp
    //     0x3ab884: ldp             fp, lr, [SP], #0x10
    // 0x3ab888: ret
    //     0x3ab888: ret             
    // 0x3ab88c: ldr             x2, [fp, #0x10]
    // 0x3ab890: ldur            x1, [fp, #-8]
    // 0x3ab894: d0 = 0.120000
    //     0x3ab894: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ab898: ldr             d0, [x17, #0x468]
    // 0x3ab89c: d0 = 0.120000
    //     0x3ab89c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ab8a0: ldr             d0, [x17, #0x468]
    // 0x3ab8a4: r0 = LoadClassIdInstr(r2)
    //     0x3ab8a4: ldur            x0, [x2, #-1]
    //     0x3ab8a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3ab8ac: r16 = Instance_MaterialState
    //     0x3ab8ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xab10] Obj!MaterialState@481781
    //     0x3ab8b0: ldr             x16, [x16, #0xb10]
    // 0x3ab8b4: stp             x16, x2, [SP]
    // 0x3ab8b8: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3ab8b8: sub             lr, x0, #0xf4b
    //     0x3ab8bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3ab8c0: blr             lr
    // 0x3ab8c4: tbnz            w0, #4, #0x3ab928
    // 0x3ab8c8: ldur            x1, [fp, #-8]
    // 0x3ab8cc: LoadField: r0 = r1->field_f
    //     0x3ab8cc: ldur            w0, [x1, #0xf]
    // 0x3ab8d0: DecompressPointer r0
    //     0x3ab8d0: add             x0, x0, HEAP, lsl #32
    // 0x3ab8d4: mov             x1, x0
    // 0x3ab8d8: LoadField: r0 = r1->field_67
    //     0x3ab8d8: ldur            w0, [x1, #0x67]
    // 0x3ab8dc: DecompressPointer r0
    //     0x3ab8dc: add             x0, x0, HEAP, lsl #32
    // 0x3ab8e0: r16 = Sentinel
    //     0x3ab8e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ab8e4: cmp             w0, w16
    // 0x3ab8e8: b.ne            #0x3ab8f8
    // 0x3ab8ec: r2 = _colors
    //     0x3ab8ec: add             x2, PP, #0x15, lsl #12  ; [pp+0x15728] Field <_FilledIconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x68)
    //     0x3ab8f0: ldr             x2, [x2, #0x728]
    // 0x3ab8f4: r0 = InitLateFinalInstanceField()
    //     0x3ab8f4: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3ab8f8: LoadField: r1 = r0->field_f
    //     0x3ab8f8: ldur            w1, [x0, #0xf]
    // 0x3ab8fc: DecompressPointer r1
    //     0x3ab8fc: add             x1, x1, HEAP, lsl #32
    // 0x3ab900: str             x1, [SP, #8]
    // 0x3ab904: d0 = 0.080000
    //     0x3ab904: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3ab908: ldr             d0, [x17, #0xdb0]
    // 0x3ab90c: d0 = 0.080000
    //     0x3ab90c: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3ab910: ldr             d0, [x17, #0xdb0]
    // 0x3ab914: str             d0, [SP]
    // 0x3ab918: r0 = withOpacity()
    //     0x3ab918: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3ab91c: LeaveFrame
    //     0x3ab91c: mov             SP, fp
    //     0x3ab920: ldp             fp, lr, [SP], #0x10
    // 0x3ab924: ret
    //     0x3ab924: ret             
    // 0x3ab928: ldr             x2, [fp, #0x10]
    // 0x3ab92c: ldur            x1, [fp, #-8]
    // 0x3ab930: d0 = 0.080000
    //     0x3ab930: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3ab934: ldr             d0, [x17, #0xdb0]
    // 0x3ab938: d0 = 0.080000
    //     0x3ab938: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3ab93c: ldr             d0, [x17, #0xdb0]
    // 0x3ab940: r0 = LoadClassIdInstr(r2)
    //     0x3ab940: ldur            x0, [x2, #-1]
    //     0x3ab944: ubfx            x0, x0, #0xc, #0x14
    // 0x3ab948: r16 = Instance_MaterialState
    //     0x3ab948: add             x16, PP, #0xa, lsl #12  ; [pp+0xab18] Obj!MaterialState@4817c1
    //     0x3ab94c: ldr             x16, [x16, #0xb18]
    // 0x3ab950: stp             x16, x2, [SP]
    // 0x3ab954: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3ab954: sub             lr, x0, #0xf4b
    //     0x3ab958: ldr             lr, [x21, lr, lsl #3]
    //     0x3ab95c: blr             lr
    // 0x3ab960: tbnz            w0, #4, #0x3ab9c4
    // 0x3ab964: ldur            x1, [fp, #-8]
    // 0x3ab968: LoadField: r0 = r1->field_f
    //     0x3ab968: ldur            w0, [x1, #0xf]
    // 0x3ab96c: DecompressPointer r0
    //     0x3ab96c: add             x0, x0, HEAP, lsl #32
    // 0x3ab970: mov             x1, x0
    // 0x3ab974: LoadField: r0 = r1->field_67
    //     0x3ab974: ldur            w0, [x1, #0x67]
    // 0x3ab978: DecompressPointer r0
    //     0x3ab978: add             x0, x0, HEAP, lsl #32
    // 0x3ab97c: r16 = Sentinel
    //     0x3ab97c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ab980: cmp             w0, w16
    // 0x3ab984: b.ne            #0x3ab994
    // 0x3ab988: r2 = _colors
    //     0x3ab988: add             x2, PP, #0x15, lsl #12  ; [pp+0x15728] Field <_FilledIconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x68)
    //     0x3ab98c: ldr             x2, [x2, #0x728]
    // 0x3ab990: r0 = InitLateFinalInstanceField()
    //     0x3ab990: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3ab994: LoadField: r1 = r0->field_f
    //     0x3ab994: ldur            w1, [x0, #0xf]
    // 0x3ab998: DecompressPointer r1
    //     0x3ab998: add             x1, x1, HEAP, lsl #32
    // 0x3ab99c: str             x1, [SP, #8]
    // 0x3ab9a0: d0 = 0.120000
    //     0x3ab9a0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ab9a4: ldr             d0, [x17, #0x468]
    // 0x3ab9a8: d0 = 0.120000
    //     0x3ab9a8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ab9ac: ldr             d0, [x17, #0x468]
    // 0x3ab9b0: str             d0, [SP]
    // 0x3ab9b4: r0 = withOpacity()
    //     0x3ab9b4: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3ab9b8: LeaveFrame
    //     0x3ab9b8: mov             SP, fp
    //     0x3ab9bc: ldp             fp, lr, [SP], #0x10
    // 0x3ab9c0: ret
    //     0x3ab9c0: ret             
    // 0x3ab9c4: ldur            x1, [fp, #-8]
    // 0x3ab9c8: d0 = 0.120000
    //     0x3ab9c8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ab9cc: ldr             d0, [x17, #0x468]
    // 0x3ab9d0: d0 = 0.120000
    //     0x3ab9d0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ab9d4: ldr             d0, [x17, #0x468]
    // 0x3ab9d8: b               #0x3ab9f0
    // 0x3ab9dc: ldur            x1, [fp, #-8]
    // 0x3ab9e0: d0 = 0.120000
    //     0x3ab9e0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ab9e4: ldr             d0, [x17, #0x468]
    // 0x3ab9e8: d0 = 0.120000
    //     0x3ab9e8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ab9ec: ldr             d0, [x17, #0x468]
    // 0x3ab9f0: ldr             x2, [fp, #0x10]
    // 0x3ab9f4: r0 = LoadClassIdInstr(r2)
    //     0x3ab9f4: ldur            x0, [x2, #-1]
    //     0x3ab9f8: ubfx            x0, x0, #0xc, #0x14
    // 0x3ab9fc: r16 = Instance_MaterialState
    //     0x3ab9fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xab08] Obj!MaterialState@481721
    //     0x3aba00: ldr             x16, [x16, #0xb08]
    // 0x3aba04: stp             x16, x2, [SP]
    // 0x3aba08: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3aba08: sub             lr, x0, #0xf4b
    //     0x3aba0c: ldr             lr, [x21, lr, lsl #3]
    //     0x3aba10: blr             lr
    // 0x3aba14: tbnz            w0, #4, #0x3aba78
    // 0x3aba18: ldur            x1, [fp, #-8]
    // 0x3aba1c: LoadField: r0 = r1->field_f
    //     0x3aba1c: ldur            w0, [x1, #0xf]
    // 0x3aba20: DecompressPointer r0
    //     0x3aba20: add             x0, x0, HEAP, lsl #32
    // 0x3aba24: mov             x1, x0
    // 0x3aba28: LoadField: r0 = r1->field_67
    //     0x3aba28: ldur            w0, [x1, #0x67]
    // 0x3aba2c: DecompressPointer r0
    //     0x3aba2c: add             x0, x0, HEAP, lsl #32
    // 0x3aba30: r16 = Sentinel
    //     0x3aba30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3aba34: cmp             w0, w16
    // 0x3aba38: b.ne            #0x3aba48
    // 0x3aba3c: r2 = _colors
    //     0x3aba3c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15728] Field <_FilledIconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x68)
    //     0x3aba40: ldr             x2, [x2, #0x728]
    // 0x3aba44: r0 = InitLateFinalInstanceField()
    //     0x3aba44: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3aba48: LoadField: r1 = r0->field_f
    //     0x3aba48: ldur            w1, [x0, #0xf]
    // 0x3aba4c: DecompressPointer r1
    //     0x3aba4c: add             x1, x1, HEAP, lsl #32
    // 0x3aba50: str             x1, [SP, #8]
    // 0x3aba54: d0 = 0.120000
    //     0x3aba54: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3aba58: ldr             d0, [x17, #0x468]
    // 0x3aba5c: d0 = 0.120000
    //     0x3aba5c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3aba60: ldr             d0, [x17, #0x468]
    // 0x3aba64: str             d0, [SP]
    // 0x3aba68: r0 = withOpacity()
    //     0x3aba68: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3aba6c: LeaveFrame
    //     0x3aba6c: mov             SP, fp
    //     0x3aba70: ldp             fp, lr, [SP], #0x10
    // 0x3aba74: ret
    //     0x3aba74: ret             
    // 0x3aba78: ldr             x2, [fp, #0x10]
    // 0x3aba7c: ldur            x1, [fp, #-8]
    // 0x3aba80: d0 = 0.120000
    //     0x3aba80: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3aba84: ldr             d0, [x17, #0x468]
    // 0x3aba88: d0 = 0.120000
    //     0x3aba88: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3aba8c: ldr             d0, [x17, #0x468]
    // 0x3aba90: r0 = LoadClassIdInstr(r2)
    //     0x3aba90: ldur            x0, [x2, #-1]
    //     0x3aba94: ubfx            x0, x0, #0xc, #0x14
    // 0x3aba98: r16 = Instance_MaterialState
    //     0x3aba98: add             x16, PP, #0xa, lsl #12  ; [pp+0xab10] Obj!MaterialState@481781
    //     0x3aba9c: ldr             x16, [x16, #0xb10]
    // 0x3abaa0: stp             x16, x2, [SP]
    // 0x3abaa4: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3abaa4: sub             lr, x0, #0xf4b
    //     0x3abaa8: ldr             lr, [x21, lr, lsl #3]
    //     0x3abaac: blr             lr
    // 0x3abab0: tbnz            w0, #4, #0x3abb14
    // 0x3abab4: ldur            x1, [fp, #-8]
    // 0x3abab8: LoadField: r0 = r1->field_f
    //     0x3abab8: ldur            w0, [x1, #0xf]
    // 0x3ababc: DecompressPointer r0
    //     0x3ababc: add             x0, x0, HEAP, lsl #32
    // 0x3abac0: mov             x1, x0
    // 0x3abac4: LoadField: r0 = r1->field_67
    //     0x3abac4: ldur            w0, [x1, #0x67]
    // 0x3abac8: DecompressPointer r0
    //     0x3abac8: add             x0, x0, HEAP, lsl #32
    // 0x3abacc: r16 = Sentinel
    //     0x3abacc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3abad0: cmp             w0, w16
    // 0x3abad4: b.ne            #0x3abae4
    // 0x3abad8: r2 = _colors
    //     0x3abad8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15728] Field <_FilledIconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x68)
    //     0x3abadc: ldr             x2, [x2, #0x728]
    // 0x3abae0: r0 = InitLateFinalInstanceField()
    //     0x3abae0: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3abae4: LoadField: r1 = r0->field_f
    //     0x3abae4: ldur            w1, [x0, #0xf]
    // 0x3abae8: DecompressPointer r1
    //     0x3abae8: add             x1, x1, HEAP, lsl #32
    // 0x3abaec: str             x1, [SP, #8]
    // 0x3abaf0: d0 = 0.080000
    //     0x3abaf0: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3abaf4: ldr             d0, [x17, #0xdb0]
    // 0x3abaf8: d0 = 0.080000
    //     0x3abaf8: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3abafc: ldr             d0, [x17, #0xdb0]
    // 0x3abb00: str             d0, [SP]
    // 0x3abb04: r0 = withOpacity()
    //     0x3abb04: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3abb08: LeaveFrame
    //     0x3abb08: mov             SP, fp
    //     0x3abb0c: ldp             fp, lr, [SP], #0x10
    // 0x3abb10: ret
    //     0x3abb10: ret             
    // 0x3abb14: ldr             x0, [fp, #0x10]
    // 0x3abb18: ldur            x1, [fp, #-8]
    // 0x3abb1c: r2 = LoadClassIdInstr(r0)
    //     0x3abb1c: ldur            x2, [x0, #-1]
    //     0x3abb20: ubfx            x2, x2, #0xc, #0x14
    // 0x3abb24: r16 = Instance_MaterialState
    //     0x3abb24: add             x16, PP, #0xa, lsl #12  ; [pp+0xab18] Obj!MaterialState@4817c1
    //     0x3abb28: ldr             x16, [x16, #0xb18]
    // 0x3abb2c: stp             x16, x0, [SP]
    // 0x3abb30: mov             x0, x2
    // 0x3abb34: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3abb34: sub             lr, x0, #0xf4b
    //     0x3abb38: ldr             lr, [x21, lr, lsl #3]
    //     0x3abb3c: blr             lr
    // 0x3abb40: tbnz            w0, #4, #0x3abba0
    // 0x3abb44: ldur            x0, [fp, #-8]
    // 0x3abb48: LoadField: r1 = r0->field_f
    //     0x3abb48: ldur            w1, [x0, #0xf]
    // 0x3abb4c: DecompressPointer r1
    //     0x3abb4c: add             x1, x1, HEAP, lsl #32
    // 0x3abb50: LoadField: r0 = r1->field_67
    //     0x3abb50: ldur            w0, [x1, #0x67]
    // 0x3abb54: DecompressPointer r0
    //     0x3abb54: add             x0, x0, HEAP, lsl #32
    // 0x3abb58: r16 = Sentinel
    //     0x3abb58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3abb5c: cmp             w0, w16
    // 0x3abb60: b.ne            #0x3abb70
    // 0x3abb64: r2 = _colors
    //     0x3abb64: add             x2, PP, #0x15, lsl #12  ; [pp+0x15728] Field <_FilledIconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x68)
    //     0x3abb68: ldr             x2, [x2, #0x728]
    // 0x3abb6c: r0 = InitLateFinalInstanceField()
    //     0x3abb6c: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3abb70: LoadField: r1 = r0->field_f
    //     0x3abb70: ldur            w1, [x0, #0xf]
    // 0x3abb74: DecompressPointer r1
    //     0x3abb74: add             x1, x1, HEAP, lsl #32
    // 0x3abb78: str             x1, [SP, #8]
    // 0x3abb7c: d0 = 0.120000
    //     0x3abb7c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3abb80: ldr             d0, [x17, #0x468]
    // 0x3abb84: d0 = 0.120000
    //     0x3abb84: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3abb88: ldr             d0, [x17, #0x468]
    // 0x3abb8c: str             d0, [SP]
    // 0x3abb90: r0 = withOpacity()
    //     0x3abb90: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3abb94: LeaveFrame
    //     0x3abb94: mov             SP, fp
    //     0x3abb98: ldp             fp, lr, [SP], #0x10
    // 0x3abb9c: ret
    //     0x3abb9c: ret             
    // 0x3abba0: r0 = Instance_Color
    //     0x3abba0: add             x0, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!Color@47cc81
    //     0x3abba4: ldr             x0, [x0, #0xd48]
    // 0x3abba8: LeaveFrame
    //     0x3abba8: mov             SP, fp
    //     0x3abbac: ldp             fp, lr, [SP], #0x10
    // 0x3abbb0: ret
    //     0x3abbb0: ret             
    // 0x3abbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3abbb4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3abbb8: b               #0x3ab7dc
  }
}

// class id: 1266, size: 0x68, field offset: 0x60
class _IconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x64

  get _ backgroundColor(/* No info */) {
    // ** addr: 0x3a9aa0, size: 0xc
    // 0x3a9aa0: r0 = Instance_MaterialStatePropertyAll
    //     0x3a9aa0: add             x0, PP, #0x15, lsl #12  ; [pp+0x156e0] Obj!MaterialStatePropertyAll<Color?>@4736a1
    //     0x3a9aa4: ldr             x0, [x0, #0x6e0]
    // 0x3a9aa8: ret
    //     0x3a9aa8: ret             
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x3aa1d0, size: 0x64
    // 0x3aa1d0: EnterFrame
    //     0x3aa1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa1d4: mov             fp, SP
    // 0x3aa1d8: AllocStack(0x10)
    //     0x3aa1d8: sub             SP, SP, #0x10
    // 0x3aa1dc: CheckStackOverflow
    //     0x3aa1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aa1e0: cmp             SP, x16
    //     0x3aa1e4: b.ls            #0x3aa22c
    // 0x3aa1e8: r1 = 1
    //     0x3aa1e8: movz            x1, #0x1
    // 0x3aa1ec: r0 = AllocateContext()
    //     0x3aa1ec: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3aa1f0: mov             x1, x0
    // 0x3aa1f4: ldr             x0, [fp, #0x10]
    // 0x3aa1f8: StoreField: r1->field_f = r0
    //     0x3aa1f8: stur            w0, [x1, #0xf]
    // 0x3aa1fc: mov             x2, x1
    // 0x3aa200: r1 = Function '<anonymous closure>':.
    //     0x3aa200: add             x1, PP, #0x15, lsl #12  ; [pp+0x156d8] AnonymousClosure: (0x3aa234), in [package:flutter/src/material/icon_button.dart] _IconButtonDefaultsM3::foregroundColor (0x3aa1d0)
    //     0x3aa204: ldr             x1, [x1, #0x6d8]
    // 0x3aa208: r0 = AllocateClosure()
    //     0x3aa208: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3aa20c: r16 = <Color?>
    //     0x3aa20c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd28] TypeArguments: <Color?>
    //     0x3aa210: ldr             x16, [x16, #0xd28]
    // 0x3aa214: stp             x0, x16, [SP]
    // 0x3aa218: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3aa218: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3aa21c: r0 = resolveWith()
    //     0x3aa21c: bl              #0x286608  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x3aa220: LeaveFrame
    //     0x3aa220: mov             SP, fp
    //     0x3aa224: ldp             fp, lr, [SP], #0x10
    // 0x3aa228: ret
    //     0x3aa228: ret             
    // 0x3aa22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa22c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa230: b               #0x3aa1e8
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x3aa234, size: 0x184
    // 0x3aa234: EnterFrame
    //     0x3aa234: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa238: mov             fp, SP
    // 0x3aa23c: AllocStack(0x18)
    //     0x3aa23c: sub             SP, SP, #0x18
    // 0x3aa240: SetupParameters()
    //     0x3aa240: ldr             x0, [fp, #0x18]
    //     0x3aa244: ldur            w1, [x0, #0x17]
    //     0x3aa248: add             x1, x1, HEAP, lsl #32
    //     0x3aa24c: stur            x1, [fp, #-8]
    // 0x3aa250: CheckStackOverflow
    //     0x3aa250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aa254: cmp             SP, x16
    //     0x3aa258: b.ls            #0x3aa3b0
    // 0x3aa25c: ldr             x2, [fp, #0x10]
    // 0x3aa260: r0 = LoadClassIdInstr(r2)
    //     0x3aa260: ldur            x0, [x2, #-1]
    //     0x3aa264: ubfx            x0, x0, #0xc, #0x14
    // 0x3aa268: r16 = Instance_MaterialState
    //     0x3aa268: ldr             x16, [PP, #0x2a88]  ; [pp+0x2a88] Obj!MaterialState@481741
    // 0x3aa26c: stp             x16, x2, [SP]
    // 0x3aa270: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3aa270: sub             lr, x0, #0xf4b
    //     0x3aa274: ldr             lr, [x21, lr, lsl #3]
    //     0x3aa278: blr             lr
    // 0x3aa27c: tbnz            w0, #4, #0x3aa2e0
    // 0x3aa280: ldur            x1, [fp, #-8]
    // 0x3aa284: LoadField: r0 = r1->field_f
    //     0x3aa284: ldur            w0, [x1, #0xf]
    // 0x3aa288: DecompressPointer r0
    //     0x3aa288: add             x0, x0, HEAP, lsl #32
    // 0x3aa28c: mov             x1, x0
    // 0x3aa290: LoadField: r0 = r1->field_63
    //     0x3aa290: ldur            w0, [x1, #0x63]
    // 0x3aa294: DecompressPointer r0
    //     0x3aa294: add             x0, x0, HEAP, lsl #32
    // 0x3aa298: r16 = Sentinel
    //     0x3aa298: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3aa29c: cmp             w0, w16
    // 0x3aa2a0: b.ne            #0x3aa2b0
    // 0x3aa2a4: r2 = _colors
    //     0x3aa2a4: add             x2, PP, #0x15, lsl #12  ; [pp+0x156d0] Field <_IconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x64)
    //     0x3aa2a8: ldr             x2, [x2, #0x6d0]
    // 0x3aa2ac: r0 = InitLateFinalInstanceField()
    //     0x3aa2ac: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3aa2b0: LoadField: r1 = r0->field_57
    //     0x3aa2b0: ldur            w1, [x0, #0x57]
    // 0x3aa2b4: DecompressPointer r1
    //     0x3aa2b4: add             x1, x1, HEAP, lsl #32
    // 0x3aa2b8: str             x1, [SP, #8]
    // 0x3aa2bc: d0 = 0.380000
    //     0x3aa2bc: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab0] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x3aa2c0: ldr             d0, [x17, #0xab0]
    // 0x3aa2c4: d0 = 0.380000
    //     0x3aa2c4: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab0] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x3aa2c8: ldr             d0, [x17, #0xab0]
    // 0x3aa2cc: str             d0, [SP]
    // 0x3aa2d0: r0 = withOpacity()
    //     0x3aa2d0: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3aa2d4: LeaveFrame
    //     0x3aa2d4: mov             SP, fp
    //     0x3aa2d8: ldp             fp, lr, [SP], #0x10
    // 0x3aa2dc: ret
    //     0x3aa2dc: ret             
    // 0x3aa2e0: ldr             x0, [fp, #0x10]
    // 0x3aa2e4: ldur            x1, [fp, #-8]
    // 0x3aa2e8: r2 = LoadClassIdInstr(r0)
    //     0x3aa2e8: ldur            x2, [x0, #-1]
    //     0x3aa2ec: ubfx            x2, x2, #0xc, #0x14
    // 0x3aa2f0: r16 = Instance_MaterialState
    //     0x3aa2f0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd60] Obj!MaterialState@481761
    //     0x3aa2f4: ldr             x16, [x16, #0xd60]
    // 0x3aa2f8: stp             x16, x0, [SP]
    // 0x3aa2fc: mov             x0, x2
    // 0x3aa300: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3aa300: sub             lr, x0, #0xf4b
    //     0x3aa304: ldr             lr, [x21, lr, lsl #3]
    //     0x3aa308: blr             lr
    // 0x3aa30c: tbnz            w0, #4, #0x3aa354
    // 0x3aa310: ldur            x0, [fp, #-8]
    // 0x3aa314: LoadField: r1 = r0->field_f
    //     0x3aa314: ldur            w1, [x0, #0xf]
    // 0x3aa318: DecompressPointer r1
    //     0x3aa318: add             x1, x1, HEAP, lsl #32
    // 0x3aa31c: LoadField: r0 = r1->field_63
    //     0x3aa31c: ldur            w0, [x1, #0x63]
    // 0x3aa320: DecompressPointer r0
    //     0x3aa320: add             x0, x0, HEAP, lsl #32
    // 0x3aa324: r16 = Sentinel
    //     0x3aa324: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3aa328: cmp             w0, w16
    // 0x3aa32c: b.ne            #0x3aa33c
    // 0x3aa330: r2 = _colors
    //     0x3aa330: add             x2, PP, #0x15, lsl #12  ; [pp+0x156d0] Field <_IconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x64)
    //     0x3aa334: ldr             x2, [x2, #0x6d0]
    // 0x3aa338: r0 = InitLateFinalInstanceField()
    //     0x3aa338: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3aa33c: LoadField: r1 = r0->field_b
    //     0x3aa33c: ldur            w1, [x0, #0xb]
    // 0x3aa340: DecompressPointer r1
    //     0x3aa340: add             x1, x1, HEAP, lsl #32
    // 0x3aa344: mov             x0, x1
    // 0x3aa348: LeaveFrame
    //     0x3aa348: mov             SP, fp
    //     0x3aa34c: ldp             fp, lr, [SP], #0x10
    // 0x3aa350: ret
    //     0x3aa350: ret             
    // 0x3aa354: ldur            x0, [fp, #-8]
    // 0x3aa358: LoadField: r1 = r0->field_f
    //     0x3aa358: ldur            w1, [x0, #0xf]
    // 0x3aa35c: DecompressPointer r1
    //     0x3aa35c: add             x1, x1, HEAP, lsl #32
    // 0x3aa360: LoadField: r0 = r1->field_63
    //     0x3aa360: ldur            w0, [x1, #0x63]
    // 0x3aa364: DecompressPointer r0
    //     0x3aa364: add             x0, x0, HEAP, lsl #32
    // 0x3aa368: r16 = Sentinel
    //     0x3aa368: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3aa36c: cmp             w0, w16
    // 0x3aa370: b.ne            #0x3aa380
    // 0x3aa374: r2 = _colors
    //     0x3aa374: add             x2, PP, #0x15, lsl #12  ; [pp+0x156d0] Field <_IconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x64)
    //     0x3aa378: ldr             x2, [x2, #0x6d0]
    // 0x3aa37c: r0 = InitLateFinalInstanceField()
    //     0x3aa37c: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3aa380: LoadField: r1 = r0->field_5f
    //     0x3aa380: ldur            w1, [x0, #0x5f]
    // 0x3aa384: DecompressPointer r1
    //     0x3aa384: add             x1, x1, HEAP, lsl #32
    // 0x3aa388: cmp             w1, NULL
    // 0x3aa38c: b.ne            #0x3aa3a0
    // 0x3aa390: LoadField: r2 = r0->field_57
    //     0x3aa390: ldur            w2, [x0, #0x57]
    // 0x3aa394: DecompressPointer r2
    //     0x3aa394: add             x2, x2, HEAP, lsl #32
    // 0x3aa398: mov             x0, x2
    // 0x3aa39c: b               #0x3aa3a4
    // 0x3aa3a0: mov             x0, x1
    // 0x3aa3a4: LeaveFrame
    //     0x3aa3a4: mov             SP, fp
    //     0x3aa3a8: ldp             fp, lr, [SP], #0x10
    // 0x3aa3ac: ret
    //     0x3aa3ac: ret             
    // 0x3aa3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa3b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa3b4: b               #0x3aa25c
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0x3aac50, size: 0x4c
    // 0x3aac50: EnterFrame
    //     0x3aac50: stp             fp, lr, [SP, #-0x10]!
    //     0x3aac54: mov             fp, SP
    // 0x3aac58: AllocStack(0x10)
    //     0x3aac58: sub             SP, SP, #0x10
    // 0x3aac5c: CheckStackOverflow
    //     0x3aac5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aac60: cmp             SP, x16
    //     0x3aac64: b.ls            #0x3aac94
    // 0x3aac68: r1 = Function '<anonymous closure>':.
    //     0x3aac68: add             x1, PP, #0x15, lsl #12  ; [pp+0x156c0] AnonymousClosure: (0x3714d8), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0x3aad80)
    //     0x3aac6c: ldr             x1, [x1, #0x6c0]
    // 0x3aac70: r2 = Null
    //     0x3aac70: mov             x2, NULL
    // 0x3aac74: r0 = AllocateClosure()
    //     0x3aac74: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3aac78: r16 = <MouseCursor?>
    //     0x3aac78: ldr             x16, [PP, #0x2a90]  ; [pp+0x2a90] TypeArguments: <MouseCursor?>
    // 0x3aac7c: stp             x0, x16, [SP]
    // 0x3aac80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3aac80: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3aac84: r0 = resolveWith()
    //     0x3aac84: bl              #0x286608  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x3aac88: LeaveFrame
    //     0x3aac88: mov             SP, fp
    //     0x3aac8c: ldp             fp, lr, [SP], #0x10
    // 0x3aac90: ret
    //     0x3aac90: ret             
    // 0x3aac94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aac94: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aac98: b               #0x3aac68
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x3ab290, size: 0x64
    // 0x3ab290: EnterFrame
    //     0x3ab290: stp             fp, lr, [SP, #-0x10]!
    //     0x3ab294: mov             fp, SP
    // 0x3ab298: AllocStack(0x10)
    //     0x3ab298: sub             SP, SP, #0x10
    // 0x3ab29c: CheckStackOverflow
    //     0x3ab29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ab2a0: cmp             SP, x16
    //     0x3ab2a4: b.ls            #0x3ab2ec
    // 0x3ab2a8: r1 = 1
    //     0x3ab2a8: movz            x1, #0x1
    // 0x3ab2ac: r0 = AllocateContext()
    //     0x3ab2ac: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3ab2b0: mov             x1, x0
    // 0x3ab2b4: ldr             x0, [fp, #0x10]
    // 0x3ab2b8: StoreField: r1->field_f = r0
    //     0x3ab2b8: stur            w0, [x1, #0xf]
    // 0x3ab2bc: mov             x2, x1
    // 0x3ab2c0: r1 = Function '<anonymous closure>':.
    //     0x3ab2c0: add             x1, PP, #0x15, lsl #12  ; [pp+0x156c8] AnonymousClosure: (0x3ab2f4), in [package:flutter/src/material/icon_button.dart] _IconButtonDefaultsM3::overlayColor (0x3ab290)
    //     0x3ab2c4: ldr             x1, [x1, #0x6c8]
    // 0x3ab2c8: r0 = AllocateClosure()
    //     0x3ab2c8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3ab2cc: r16 = <Color?>
    //     0x3ab2cc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd28] TypeArguments: <Color?>
    //     0x3ab2d0: ldr             x16, [x16, #0xd28]
    // 0x3ab2d4: stp             x0, x16, [SP]
    // 0x3ab2d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3ab2d8: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3ab2dc: r0 = resolveWith()
    //     0x3ab2dc: bl              #0x286608  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x3ab2e0: LeaveFrame
    //     0x3ab2e0: mov             SP, fp
    //     0x3ab2e4: ldp             fp, lr, [SP], #0x10
    // 0x3ab2e8: ret
    //     0x3ab2e8: ret             
    // 0x3ab2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ab2ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ab2f0: b               #0x3ab2a8
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x3ab2f4, size: 0x45c
    // 0x3ab2f4: EnterFrame
    //     0x3ab2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ab2f8: mov             fp, SP
    // 0x3ab2fc: AllocStack(0x18)
    //     0x3ab2fc: sub             SP, SP, #0x18
    // 0x3ab300: SetupParameters()
    //     0x3ab300: ldr             x0, [fp, #0x18]
    //     0x3ab304: ldur            w1, [x0, #0x17]
    //     0x3ab308: add             x1, x1, HEAP, lsl #32
    //     0x3ab30c: stur            x1, [fp, #-8]
    // 0x3ab310: CheckStackOverflow
    //     0x3ab310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ab314: cmp             SP, x16
    //     0x3ab318: b.ls            #0x3ab748
    // 0x3ab31c: ldr             x2, [fp, #0x10]
    // 0x3ab320: r0 = LoadClassIdInstr(r2)
    //     0x3ab320: ldur            x0, [x2, #-1]
    //     0x3ab324: ubfx            x0, x0, #0xc, #0x14
    // 0x3ab328: r16 = Instance_MaterialState
    //     0x3ab328: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd60] Obj!MaterialState@481761
    //     0x3ab32c: ldr             x16, [x16, #0xd60]
    // 0x3ab330: stp             x16, x2, [SP]
    // 0x3ab334: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3ab334: sub             lr, x0, #0xf4b
    //     0x3ab338: ldr             lr, [x21, lr, lsl #3]
    //     0x3ab33c: blr             lr
    // 0x3ab340: tbnz            w0, #4, #0x3ab51c
    // 0x3ab344: ldr             x1, [fp, #0x10]
    // 0x3ab348: r0 = LoadClassIdInstr(r1)
    //     0x3ab348: ldur            x0, [x1, #-1]
    //     0x3ab34c: ubfx            x0, x0, #0xc, #0x14
    // 0x3ab350: r16 = Instance_MaterialState
    //     0x3ab350: add             x16, PP, #0xa, lsl #12  ; [pp+0xab08] Obj!MaterialState@481721
    //     0x3ab354: ldr             x16, [x16, #0xb08]
    // 0x3ab358: stp             x16, x1, [SP]
    // 0x3ab35c: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3ab35c: sub             lr, x0, #0xf4b
    //     0x3ab360: ldr             lr, [x21, lr, lsl #3]
    //     0x3ab364: blr             lr
    // 0x3ab368: tbnz            w0, #4, #0x3ab3cc
    // 0x3ab36c: ldur            x1, [fp, #-8]
    // 0x3ab370: LoadField: r0 = r1->field_f
    //     0x3ab370: ldur            w0, [x1, #0xf]
    // 0x3ab374: DecompressPointer r0
    //     0x3ab374: add             x0, x0, HEAP, lsl #32
    // 0x3ab378: mov             x1, x0
    // 0x3ab37c: LoadField: r0 = r1->field_63
    //     0x3ab37c: ldur            w0, [x1, #0x63]
    // 0x3ab380: DecompressPointer r0
    //     0x3ab380: add             x0, x0, HEAP, lsl #32
    // 0x3ab384: r16 = Sentinel
    //     0x3ab384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ab388: cmp             w0, w16
    // 0x3ab38c: b.ne            #0x3ab39c
    // 0x3ab390: r2 = _colors
    //     0x3ab390: add             x2, PP, #0x15, lsl #12  ; [pp+0x156d0] Field <_IconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x64)
    //     0x3ab394: ldr             x2, [x2, #0x6d0]
    // 0x3ab398: r0 = InitLateFinalInstanceField()
    //     0x3ab398: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3ab39c: LoadField: r1 = r0->field_b
    //     0x3ab39c: ldur            w1, [x0, #0xb]
    // 0x3ab3a0: DecompressPointer r1
    //     0x3ab3a0: add             x1, x1, HEAP, lsl #32
    // 0x3ab3a4: str             x1, [SP, #8]
    // 0x3ab3a8: d0 = 0.120000
    //     0x3ab3a8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ab3ac: ldr             d0, [x17, #0x468]
    // 0x3ab3b0: d0 = 0.120000
    //     0x3ab3b0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ab3b4: ldr             d0, [x17, #0x468]
    // 0x3ab3b8: str             d0, [SP]
    // 0x3ab3bc: r0 = withOpacity()
    //     0x3ab3bc: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3ab3c0: LeaveFrame
    //     0x3ab3c0: mov             SP, fp
    //     0x3ab3c4: ldp             fp, lr, [SP], #0x10
    // 0x3ab3c8: ret
    //     0x3ab3c8: ret             
    // 0x3ab3cc: ldr             x2, [fp, #0x10]
    // 0x3ab3d0: ldur            x1, [fp, #-8]
    // 0x3ab3d4: d0 = 0.120000
    //     0x3ab3d4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ab3d8: ldr             d0, [x17, #0x468]
    // 0x3ab3dc: d0 = 0.120000
    //     0x3ab3dc: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ab3e0: ldr             d0, [x17, #0x468]
    // 0x3ab3e4: r0 = LoadClassIdInstr(r2)
    //     0x3ab3e4: ldur            x0, [x2, #-1]
    //     0x3ab3e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3ab3ec: r16 = Instance_MaterialState
    //     0x3ab3ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xab10] Obj!MaterialState@481781
    //     0x3ab3f0: ldr             x16, [x16, #0xb10]
    // 0x3ab3f4: stp             x16, x2, [SP]
    // 0x3ab3f8: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3ab3f8: sub             lr, x0, #0xf4b
    //     0x3ab3fc: ldr             lr, [x21, lr, lsl #3]
    //     0x3ab400: blr             lr
    // 0x3ab404: tbnz            w0, #4, #0x3ab468
    // 0x3ab408: ldur            x1, [fp, #-8]
    // 0x3ab40c: LoadField: r0 = r1->field_f
    //     0x3ab40c: ldur            w0, [x1, #0xf]
    // 0x3ab410: DecompressPointer r0
    //     0x3ab410: add             x0, x0, HEAP, lsl #32
    // 0x3ab414: mov             x1, x0
    // 0x3ab418: LoadField: r0 = r1->field_63
    //     0x3ab418: ldur            w0, [x1, #0x63]
    // 0x3ab41c: DecompressPointer r0
    //     0x3ab41c: add             x0, x0, HEAP, lsl #32
    // 0x3ab420: r16 = Sentinel
    //     0x3ab420: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ab424: cmp             w0, w16
    // 0x3ab428: b.ne            #0x3ab438
    // 0x3ab42c: r2 = _colors
    //     0x3ab42c: add             x2, PP, #0x15, lsl #12  ; [pp+0x156d0] Field <_IconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x64)
    //     0x3ab430: ldr             x2, [x2, #0x6d0]
    // 0x3ab434: r0 = InitLateFinalInstanceField()
    //     0x3ab434: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3ab438: LoadField: r1 = r0->field_b
    //     0x3ab438: ldur            w1, [x0, #0xb]
    // 0x3ab43c: DecompressPointer r1
    //     0x3ab43c: add             x1, x1, HEAP, lsl #32
    // 0x3ab440: str             x1, [SP, #8]
    // 0x3ab444: d0 = 0.080000
    //     0x3ab444: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3ab448: ldr             d0, [x17, #0xdb0]
    // 0x3ab44c: d0 = 0.080000
    //     0x3ab44c: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3ab450: ldr             d0, [x17, #0xdb0]
    // 0x3ab454: str             d0, [SP]
    // 0x3ab458: r0 = withOpacity()
    //     0x3ab458: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3ab45c: LeaveFrame
    //     0x3ab45c: mov             SP, fp
    //     0x3ab460: ldp             fp, lr, [SP], #0x10
    // 0x3ab464: ret
    //     0x3ab464: ret             
    // 0x3ab468: ldr             x2, [fp, #0x10]
    // 0x3ab46c: ldur            x1, [fp, #-8]
    // 0x3ab470: d0 = 0.080000
    //     0x3ab470: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3ab474: ldr             d0, [x17, #0xdb0]
    // 0x3ab478: d0 = 0.080000
    //     0x3ab478: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3ab47c: ldr             d0, [x17, #0xdb0]
    // 0x3ab480: r0 = LoadClassIdInstr(r2)
    //     0x3ab480: ldur            x0, [x2, #-1]
    //     0x3ab484: ubfx            x0, x0, #0xc, #0x14
    // 0x3ab488: r16 = Instance_MaterialState
    //     0x3ab488: add             x16, PP, #0xa, lsl #12  ; [pp+0xab18] Obj!MaterialState@4817c1
    //     0x3ab48c: ldr             x16, [x16, #0xb18]
    // 0x3ab490: stp             x16, x2, [SP]
    // 0x3ab494: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3ab494: sub             lr, x0, #0xf4b
    //     0x3ab498: ldr             lr, [x21, lr, lsl #3]
    //     0x3ab49c: blr             lr
    // 0x3ab4a0: tbnz            w0, #4, #0x3ab504
    // 0x3ab4a4: ldur            x1, [fp, #-8]
    // 0x3ab4a8: LoadField: r0 = r1->field_f
    //     0x3ab4a8: ldur            w0, [x1, #0xf]
    // 0x3ab4ac: DecompressPointer r0
    //     0x3ab4ac: add             x0, x0, HEAP, lsl #32
    // 0x3ab4b0: mov             x1, x0
    // 0x3ab4b4: LoadField: r0 = r1->field_63
    //     0x3ab4b4: ldur            w0, [x1, #0x63]
    // 0x3ab4b8: DecompressPointer r0
    //     0x3ab4b8: add             x0, x0, HEAP, lsl #32
    // 0x3ab4bc: r16 = Sentinel
    //     0x3ab4bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ab4c0: cmp             w0, w16
    // 0x3ab4c4: b.ne            #0x3ab4d4
    // 0x3ab4c8: r2 = _colors
    //     0x3ab4c8: add             x2, PP, #0x15, lsl #12  ; [pp+0x156d0] Field <_IconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x64)
    //     0x3ab4cc: ldr             x2, [x2, #0x6d0]
    // 0x3ab4d0: r0 = InitLateFinalInstanceField()
    //     0x3ab4d0: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3ab4d4: LoadField: r1 = r0->field_b
    //     0x3ab4d4: ldur            w1, [x0, #0xb]
    // 0x3ab4d8: DecompressPointer r1
    //     0x3ab4d8: add             x1, x1, HEAP, lsl #32
    // 0x3ab4dc: str             x1, [SP, #8]
    // 0x3ab4e0: d0 = 0.120000
    //     0x3ab4e0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ab4e4: ldr             d0, [x17, #0x468]
    // 0x3ab4e8: d0 = 0.120000
    //     0x3ab4e8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ab4ec: ldr             d0, [x17, #0x468]
    // 0x3ab4f0: str             d0, [SP]
    // 0x3ab4f4: r0 = withOpacity()
    //     0x3ab4f4: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3ab4f8: LeaveFrame
    //     0x3ab4f8: mov             SP, fp
    //     0x3ab4fc: ldp             fp, lr, [SP], #0x10
    // 0x3ab500: ret
    //     0x3ab500: ret             
    // 0x3ab504: ldur            x1, [fp, #-8]
    // 0x3ab508: d0 = 0.120000
    //     0x3ab508: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ab50c: ldr             d0, [x17, #0x468]
    // 0x3ab510: d0 = 0.120000
    //     0x3ab510: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ab514: ldr             d0, [x17, #0x468]
    // 0x3ab518: b               #0x3ab530
    // 0x3ab51c: ldur            x1, [fp, #-8]
    // 0x3ab520: d0 = 0.120000
    //     0x3ab520: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ab524: ldr             d0, [x17, #0x468]
    // 0x3ab528: d0 = 0.120000
    //     0x3ab528: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ab52c: ldr             d0, [x17, #0x468]
    // 0x3ab530: ldr             x2, [fp, #0x10]
    // 0x3ab534: r0 = LoadClassIdInstr(r2)
    //     0x3ab534: ldur            x0, [x2, #-1]
    //     0x3ab538: ubfx            x0, x0, #0xc, #0x14
    // 0x3ab53c: r16 = Instance_MaterialState
    //     0x3ab53c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab08] Obj!MaterialState@481721
    //     0x3ab540: ldr             x16, [x16, #0xb08]
    // 0x3ab544: stp             x16, x2, [SP]
    // 0x3ab548: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3ab548: sub             lr, x0, #0xf4b
    //     0x3ab54c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ab550: blr             lr
    // 0x3ab554: tbnz            w0, #4, #0x3ab5d4
    // 0x3ab558: ldur            x1, [fp, #-8]
    // 0x3ab55c: LoadField: r0 = r1->field_f
    //     0x3ab55c: ldur            w0, [x1, #0xf]
    // 0x3ab560: DecompressPointer r0
    //     0x3ab560: add             x0, x0, HEAP, lsl #32
    // 0x3ab564: mov             x1, x0
    // 0x3ab568: LoadField: r0 = r1->field_63
    //     0x3ab568: ldur            w0, [x1, #0x63]
    // 0x3ab56c: DecompressPointer r0
    //     0x3ab56c: add             x0, x0, HEAP, lsl #32
    // 0x3ab570: r16 = Sentinel
    //     0x3ab570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ab574: cmp             w0, w16
    // 0x3ab578: b.ne            #0x3ab588
    // 0x3ab57c: r2 = _colors
    //     0x3ab57c: add             x2, PP, #0x15, lsl #12  ; [pp+0x156d0] Field <_IconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x64)
    //     0x3ab580: ldr             x2, [x2, #0x6d0]
    // 0x3ab584: r0 = InitLateFinalInstanceField()
    //     0x3ab584: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3ab588: LoadField: r1 = r0->field_5f
    //     0x3ab588: ldur            w1, [x0, #0x5f]
    // 0x3ab58c: DecompressPointer r1
    //     0x3ab58c: add             x1, x1, HEAP, lsl #32
    // 0x3ab590: cmp             w1, NULL
    // 0x3ab594: b.ne            #0x3ab5a8
    // 0x3ab598: LoadField: r1 = r0->field_57
    //     0x3ab598: ldur            w1, [x0, #0x57]
    // 0x3ab59c: DecompressPointer r1
    //     0x3ab59c: add             x1, x1, HEAP, lsl #32
    // 0x3ab5a0: mov             x0, x1
    // 0x3ab5a4: b               #0x3ab5ac
    // 0x3ab5a8: mov             x0, x1
    // 0x3ab5ac: d0 = 0.120000
    //     0x3ab5ac: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ab5b0: ldr             d0, [x17, #0x468]
    // 0x3ab5b4: d0 = 0.120000
    //     0x3ab5b4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ab5b8: ldr             d0, [x17, #0x468]
    // 0x3ab5bc: str             x0, [SP, #8]
    // 0x3ab5c0: str             d0, [SP]
    // 0x3ab5c4: r0 = withOpacity()
    //     0x3ab5c4: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3ab5c8: LeaveFrame
    //     0x3ab5c8: mov             SP, fp
    //     0x3ab5cc: ldp             fp, lr, [SP], #0x10
    // 0x3ab5d0: ret
    //     0x3ab5d0: ret             
    // 0x3ab5d4: ldr             x2, [fp, #0x10]
    // 0x3ab5d8: ldur            x1, [fp, #-8]
    // 0x3ab5dc: d0 = 0.120000
    //     0x3ab5dc: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ab5e0: ldr             d0, [x17, #0x468]
    // 0x3ab5e4: d0 = 0.120000
    //     0x3ab5e4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ab5e8: ldr             d0, [x17, #0x468]
    // 0x3ab5ec: r0 = LoadClassIdInstr(r2)
    //     0x3ab5ec: ldur            x0, [x2, #-1]
    //     0x3ab5f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3ab5f4: r16 = Instance_MaterialState
    //     0x3ab5f4: add             x16, PP, #0xa, lsl #12  ; [pp+0xab10] Obj!MaterialState@481781
    //     0x3ab5f8: ldr             x16, [x16, #0xb10]
    // 0x3ab5fc: stp             x16, x2, [SP]
    // 0x3ab600: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3ab600: sub             lr, x0, #0xf4b
    //     0x3ab604: ldr             lr, [x21, lr, lsl #3]
    //     0x3ab608: blr             lr
    // 0x3ab60c: tbnz            w0, #4, #0x3ab68c
    // 0x3ab610: ldur            x1, [fp, #-8]
    // 0x3ab614: LoadField: r0 = r1->field_f
    //     0x3ab614: ldur            w0, [x1, #0xf]
    // 0x3ab618: DecompressPointer r0
    //     0x3ab618: add             x0, x0, HEAP, lsl #32
    // 0x3ab61c: mov             x1, x0
    // 0x3ab620: LoadField: r0 = r1->field_63
    //     0x3ab620: ldur            w0, [x1, #0x63]
    // 0x3ab624: DecompressPointer r0
    //     0x3ab624: add             x0, x0, HEAP, lsl #32
    // 0x3ab628: r16 = Sentinel
    //     0x3ab628: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ab62c: cmp             w0, w16
    // 0x3ab630: b.ne            #0x3ab640
    // 0x3ab634: r2 = _colors
    //     0x3ab634: add             x2, PP, #0x15, lsl #12  ; [pp+0x156d0] Field <_IconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x64)
    //     0x3ab638: ldr             x2, [x2, #0x6d0]
    // 0x3ab63c: r0 = InitLateFinalInstanceField()
    //     0x3ab63c: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3ab640: LoadField: r1 = r0->field_5f
    //     0x3ab640: ldur            w1, [x0, #0x5f]
    // 0x3ab644: DecompressPointer r1
    //     0x3ab644: add             x1, x1, HEAP, lsl #32
    // 0x3ab648: cmp             w1, NULL
    // 0x3ab64c: b.ne            #0x3ab660
    // 0x3ab650: LoadField: r1 = r0->field_57
    //     0x3ab650: ldur            w1, [x0, #0x57]
    // 0x3ab654: DecompressPointer r1
    //     0x3ab654: add             x1, x1, HEAP, lsl #32
    // 0x3ab658: mov             x0, x1
    // 0x3ab65c: b               #0x3ab664
    // 0x3ab660: mov             x0, x1
    // 0x3ab664: d0 = 0.080000
    //     0x3ab664: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3ab668: ldr             d0, [x17, #0xdb0]
    // 0x3ab66c: d0 = 0.080000
    //     0x3ab66c: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3ab670: ldr             d0, [x17, #0xdb0]
    // 0x3ab674: str             x0, [SP, #8]
    // 0x3ab678: str             d0, [SP]
    // 0x3ab67c: r0 = withOpacity()
    //     0x3ab67c: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3ab680: LeaveFrame
    //     0x3ab680: mov             SP, fp
    //     0x3ab684: ldp             fp, lr, [SP], #0x10
    // 0x3ab688: ret
    //     0x3ab688: ret             
    // 0x3ab68c: ldr             x0, [fp, #0x10]
    // 0x3ab690: ldur            x1, [fp, #-8]
    // 0x3ab694: r2 = LoadClassIdInstr(r0)
    //     0x3ab694: ldur            x2, [x0, #-1]
    //     0x3ab698: ubfx            x2, x2, #0xc, #0x14
    // 0x3ab69c: r16 = Instance_MaterialState
    //     0x3ab69c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab18] Obj!MaterialState@4817c1
    //     0x3ab6a0: ldr             x16, [x16, #0xb18]
    // 0x3ab6a4: stp             x16, x0, [SP]
    // 0x3ab6a8: mov             x0, x2
    // 0x3ab6ac: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3ab6ac: sub             lr, x0, #0xf4b
    //     0x3ab6b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3ab6b4: blr             lr
    // 0x3ab6b8: tbnz            w0, #4, #0x3ab734
    // 0x3ab6bc: ldur            x0, [fp, #-8]
    // 0x3ab6c0: LoadField: r1 = r0->field_f
    //     0x3ab6c0: ldur            w1, [x0, #0xf]
    // 0x3ab6c4: DecompressPointer r1
    //     0x3ab6c4: add             x1, x1, HEAP, lsl #32
    // 0x3ab6c8: LoadField: r0 = r1->field_63
    //     0x3ab6c8: ldur            w0, [x1, #0x63]
    // 0x3ab6cc: DecompressPointer r0
    //     0x3ab6cc: add             x0, x0, HEAP, lsl #32
    // 0x3ab6d0: r16 = Sentinel
    //     0x3ab6d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ab6d4: cmp             w0, w16
    // 0x3ab6d8: b.ne            #0x3ab6e8
    // 0x3ab6dc: r2 = _colors
    //     0x3ab6dc: add             x2, PP, #0x15, lsl #12  ; [pp+0x156d0] Field <_IconButtonDefaultsM3@65331726._colors@65331726>: late final (offset: 0x64)
    //     0x3ab6e0: ldr             x2, [x2, #0x6d0]
    // 0x3ab6e4: r0 = InitLateFinalInstanceField()
    //     0x3ab6e4: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3ab6e8: LoadField: r1 = r0->field_5f
    //     0x3ab6e8: ldur            w1, [x0, #0x5f]
    // 0x3ab6ec: DecompressPointer r1
    //     0x3ab6ec: add             x1, x1, HEAP, lsl #32
    // 0x3ab6f0: cmp             w1, NULL
    // 0x3ab6f4: b.ne            #0x3ab708
    // 0x3ab6f8: LoadField: r1 = r0->field_57
    //     0x3ab6f8: ldur            w1, [x0, #0x57]
    // 0x3ab6fc: DecompressPointer r1
    //     0x3ab6fc: add             x1, x1, HEAP, lsl #32
    // 0x3ab700: mov             x0, x1
    // 0x3ab704: b               #0x3ab70c
    // 0x3ab708: mov             x0, x1
    // 0x3ab70c: d0 = 0.120000
    //     0x3ab70c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ab710: ldr             d0, [x17, #0x468]
    // 0x3ab714: d0 = 0.120000
    //     0x3ab714: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ab718: ldr             d0, [x17, #0x468]
    // 0x3ab71c: str             x0, [SP, #8]
    // 0x3ab720: str             d0, [SP]
    // 0x3ab724: r0 = withOpacity()
    //     0x3ab724: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3ab728: LeaveFrame
    //     0x3ab728: mov             SP, fp
    //     0x3ab72c: ldp             fp, lr, [SP], #0x10
    // 0x3ab730: ret
    //     0x3ab730: ret             
    // 0x3ab734: r0 = Instance_Color
    //     0x3ab734: add             x0, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!Color@47cc81
    //     0x3ab738: ldr             x0, [x0, #0xd48]
    // 0x3ab73c: LeaveFrame
    //     0x3ab73c: mov             SP, fp
    //     0x3ab740: ldp             fp, lr, [SP], #0x10
    // 0x3ab744: ret
    //     0x3ab744: ret             
    // 0x3ab748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ab748: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ab74c: b               #0x3ab31c
  }
}

// class id: 1458, size: 0x18, field offset: 0x14
class _SelectableIconButtonState extends State<dynamic> {

  late final MaterialStatesController statesController; // offset: 0x14

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x2650b0, size: 0x11c
    // 0x2650b0: EnterFrame
    //     0x2650b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2650b4: mov             fp, SP
    // 0x2650b8: AllocStack(0x18)
    //     0x2650b8: sub             SP, SP, #0x18
    // 0x2650bc: CheckStackOverflow
    //     0x2650bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2650c0: cmp             SP, x16
    //     0x2650c4: b.ls            #0x2651b4
    // 0x2650c8: ldr             x0, [fp, #0x10]
    // 0x2650cc: r2 = Null
    //     0x2650cc: mov             x2, NULL
    // 0x2650d0: r1 = Null
    //     0x2650d0: mov             x1, NULL
    // 0x2650d4: r4 = 59
    //     0x2650d4: movz            x4, #0x3b
    // 0x2650d8: branchIfSmi(r0, 0x2650e4)
    //     0x2650d8: tbz             w0, #0, #0x2650e4
    // 0x2650dc: r4 = LoadClassIdInstr(r0)
    //     0x2650dc: ldur            x4, [x0, #-1]
    //     0x2650e0: ubfx            x4, x4, #0xc, #0x14
    // 0x2650e4: cmp             x4, #0x6d1
    // 0x2650e8: b.eq            #0x265100
    // 0x2650ec: r8 = _SelectableIconButton
    //     0x2650ec: add             x8, PP, #0x14, lsl #12  ; [pp+0x14650] Type: _SelectableIconButton
    //     0x2650f0: ldr             x8, [x8, #0x650]
    // 0x2650f4: r3 = Null
    //     0x2650f4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14658] Null
    //     0x2650f8: ldr             x3, [x3, #0x658]
    // 0x2650fc: r0 = _SelectableIconButton()
    //     0x2650fc: bl              #0x2651cc  ; IsType__SelectableIconButton_Stub
    // 0x265100: ldr             x3, [fp, #0x18]
    // 0x265104: LoadField: r2 = r3->field_7
    //     0x265104: ldur            w2, [x3, #7]
    // 0x265108: DecompressPointer r2
    //     0x265108: add             x2, x2, HEAP, lsl #32
    // 0x26510c: ldr             x0, [fp, #0x10]
    // 0x265110: r1 = Null
    //     0x265110: mov             x1, NULL
    // 0x265114: cmp             w2, NULL
    // 0x265118: b.eq            #0x26513c
    // 0x26511c: LoadField: r4 = r2->field_17
    //     0x26511c: ldur            w4, [x2, #0x17]
    // 0x265120: DecompressPointer r4
    //     0x265120: add             x4, x4, HEAP, lsl #32
    // 0x265124: r8 = X0 bound StatefulWidget
    //     0x265124: add             x8, PP, #9, lsl #12  ; [pp+0x9ce0] TypeParameter: X0 bound StatefulWidget
    //     0x265128: ldr             x8, [x8, #0xce0]
    // 0x26512c: LoadField: r9 = r4->field_7
    //     0x26512c: ldur            x9, [x4, #7]
    // 0x265130: r3 = Null
    //     0x265130: add             x3, PP, #0x14, lsl #12  ; [pp+0x14668] Null
    //     0x265134: ldr             x3, [x3, #0x668]
    // 0x265138: blr             x9
    // 0x26513c: ldr             x0, [fp, #0x18]
    // 0x265140: LoadField: r1 = r0->field_b
    //     0x265140: ldur            w1, [x0, #0xb]
    // 0x265144: DecompressPointer r1
    //     0x265144: add             x1, x1, HEAP, lsl #32
    // 0x265148: cmp             w1, NULL
    // 0x26514c: b.eq            #0x2651bc
    // 0x265150: LoadField: r1 = r0->field_13
    //     0x265150: ldur            w1, [x0, #0x13]
    // 0x265154: DecompressPointer r1
    //     0x265154: add             x1, x1, HEAP, lsl #32
    // 0x265158: r16 = Sentinel
    //     0x265158: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26515c: cmp             w1, w16
    // 0x265160: b.eq            #0x2651c0
    // 0x265164: LoadField: r2 = r1->field_27
    //     0x265164: ldur            w2, [x1, #0x27]
    // 0x265168: DecompressPointer r2
    //     0x265168: add             x2, x2, HEAP, lsl #32
    // 0x26516c: r16 = Instance_MaterialState
    //     0x26516c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd60] Obj!MaterialState@481761
    //     0x265170: ldr             x16, [x16, #0xd60]
    // 0x265174: stp             x16, x2, [SP]
    // 0x265178: r0 = contains()
    //     0x265178: bl              #0x3d9dcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x26517c: tbnz            w0, #4, #0x2651a4
    // 0x265180: ldr             x0, [fp, #0x18]
    // 0x265184: LoadField: r1 = r0->field_13
    //     0x265184: ldur            w1, [x0, #0x13]
    // 0x265188: DecompressPointer r1
    //     0x265188: add             x1, x1, HEAP, lsl #32
    // 0x26518c: r16 = Instance_MaterialState
    //     0x26518c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd60] Obj!MaterialState@481761
    //     0x265190: ldr             x16, [x16, #0xd60]
    // 0x265194: stp             x16, x1, [SP, #8]
    // 0x265198: r16 = false
    //     0x265198: add             x16, NULL, #0x30  ; false
    // 0x26519c: str             x16, [SP]
    // 0x2651a0: r0 = update()
    //     0x2651a0: bl              #0x264c6c  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x2651a4: r0 = Null
    //     0x2651a4: mov             x0, NULL
    // 0x2651a8: LeaveFrame
    //     0x2651a8: mov             SP, fp
    //     0x2651ac: ldp             fp, lr, [SP], #0x10
    // 0x2651b0: ret
    //     0x2651b0: ret             
    // 0x2651b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2651b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2651b8: b               #0x2650c8
    // 0x2651bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2651bc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2651c0: r9 = statesController
    //     0x2651c0: add             x9, PP, #0x14, lsl #12  ; [pp+0x14648] Field <_SelectableIconButtonState@65331726.statesController>: late final (offset: 0x14)
    //     0x2651c4: ldr             x9, [x9, #0x648]
    // 0x2651c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2651c8: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x287278, size: 0xf4
    // 0x287278: EnterFrame
    //     0x287278: stp             fp, lr, [SP, #-0x10]!
    //     0x28727c: mov             fp, SP
    // 0x287280: AllocStack(0x38)
    //     0x287280: sub             SP, SP, #0x38
    // 0x287284: CheckStackOverflow
    //     0x287284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x287288: cmp             SP, x16
    //     0x28728c: b.ls            #0x287354
    // 0x287290: ldr             x0, [fp, #0x18]
    // 0x287294: LoadField: r1 = r0->field_b
    //     0x287294: ldur            w1, [x0, #0xb]
    // 0x287298: DecompressPointer r1
    //     0x287298: add             x1, x1, HEAP, lsl #32
    // 0x28729c: cmp             w1, NULL
    // 0x2872a0: b.eq            #0x28735c
    // 0x2872a4: LoadField: r2 = r0->field_13
    //     0x2872a4: ldur            w2, [x0, #0x13]
    // 0x2872a8: DecompressPointer r2
    //     0x2872a8: add             x2, x2, HEAP, lsl #32
    // 0x2872ac: r16 = Sentinel
    //     0x2872ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2872b0: cmp             w2, w16
    // 0x2872b4: b.eq            #0x287360
    // 0x2872b8: stur            x2, [fp, #-0x20]
    // 0x2872bc: LoadField: r0 = r1->field_f
    //     0x2872bc: ldur            w0, [x1, #0xf]
    // 0x2872c0: DecompressPointer r0
    //     0x2872c0: add             x0, x0, HEAP, lsl #32
    // 0x2872c4: stur            x0, [fp, #-0x18]
    // 0x2872c8: LoadField: r3 = r1->field_1f
    //     0x2872c8: ldur            w3, [x1, #0x1f]
    // 0x2872cc: DecompressPointer r3
    //     0x2872cc: add             x3, x3, HEAP, lsl #32
    // 0x2872d0: stur            x3, [fp, #-0x10]
    // 0x2872d4: LoadField: r4 = r1->field_23
    //     0x2872d4: ldur            w4, [x1, #0x23]
    // 0x2872d8: DecompressPointer r4
    //     0x2872d8: add             x4, x4, HEAP, lsl #32
    // 0x2872dc: stur            x4, [fp, #-8]
    // 0x2872e0: r0 = Semantics()
    //     0x2872e0: bl              #0x27e250  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x2872e4: stur            x0, [fp, #-0x28]
    // 0x2872e8: ldur            x16, [fp, #-8]
    // 0x2872ec: stp             x16, x0, [SP]
    // 0x2872f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x2872f0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x2872f4: r0 = Semantics()
    //     0x2872f4: bl              #0x27d840  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x2872f8: r0 = _IconButtonM3()
    //     0x2872f8: bl              #0x28736c  ; Allocate_IconButtonM3Stub -> _IconButtonM3 (size=0x40)
    // 0x2872fc: r1 = Instance__IconButtonVariant
    //     0x2872fc: add             x1, PP, #0xf, lsl #12  ; [pp+0xfea8] Obj!_IconButtonVariant@481ac1
    //     0x287300: ldr             x1, [x1, #0xea8]
    // 0x287304: StoreField: r0->field_37 = r1
    //     0x287304: stur            w1, [x0, #0x37]
    // 0x287308: r1 = false
    //     0x287308: add             x1, NULL, #0x30  ; false
    // 0x28730c: StoreField: r0->field_3b = r1
    //     0x28730c: stur            w1, [x0, #0x3b]
    // 0x287310: ldur            x2, [fp, #-0x10]
    // 0x287314: StoreField: r0->field_b = r2
    //     0x287314: stur            w2, [x0, #0xb]
    // 0x287318: ldur            x2, [fp, #-0x18]
    // 0x28731c: StoreField: r0->field_1b = r2
    //     0x28731c: stur            w2, [x0, #0x1b]
    // 0x287320: StoreField: r0->field_27 = r1
    //     0x287320: stur            w1, [x0, #0x27]
    // 0x287324: r1 = Instance_Clip
    //     0x287324: add             x1, PP, #0xa, lsl #12  ; [pp+0xa108] Obj!Clip@4829e1
    //     0x287328: ldr             x1, [x1, #0x108]
    // 0x28732c: StoreField: r0->field_1f = r1
    //     0x28732c: stur            w1, [x0, #0x1f]
    // 0x287330: ldur            x1, [fp, #-0x20]
    // 0x287334: StoreField: r0->field_2b = r1
    //     0x287334: stur            w1, [x0, #0x2b]
    // 0x287338: r1 = true
    //     0x287338: add             x1, NULL, #0x20  ; true
    // 0x28733c: StoreField: r0->field_2f = r1
    //     0x28733c: stur            w1, [x0, #0x2f]
    // 0x287340: ldur            x1, [fp, #-0x28]
    // 0x287344: StoreField: r0->field_33 = r1
    //     0x287344: stur            w1, [x0, #0x33]
    // 0x287348: LeaveFrame
    //     0x287348: mov             SP, fp
    //     0x28734c: ldp             fp, lr, [SP], #0x10
    // 0x287350: ret
    //     0x287350: ret             
    // 0x287354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x287354: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x287358: b               #0x287290
    // 0x28735c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28735c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x287360: r9 = statesController
    //     0x287360: add             x9, PP, #0x14, lsl #12  ; [pp+0x14648] Field <_SelectableIconButtonState@65331726.statesController>: late final (offset: 0x14)
    //     0x287364: ldr             x9, [x9, #0x648]
    // 0x287368: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x287368: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2ae60c, size: 0x5c
    // 0x2ae60c: EnterFrame
    //     0x2ae60c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ae610: mov             fp, SP
    // 0x2ae614: AllocStack(0x8)
    //     0x2ae614: sub             SP, SP, #8
    // 0x2ae618: CheckStackOverflow
    //     0x2ae618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ae61c: cmp             SP, x16
    //     0x2ae620: b.ls            #0x2ae654
    // 0x2ae624: ldr             x0, [fp, #0x10]
    // 0x2ae628: LoadField: r1 = r0->field_13
    //     0x2ae628: ldur            w1, [x0, #0x13]
    // 0x2ae62c: DecompressPointer r1
    //     0x2ae62c: add             x1, x1, HEAP, lsl #32
    // 0x2ae630: r16 = Sentinel
    //     0x2ae630: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ae634: cmp             w1, w16
    // 0x2ae638: b.eq            #0x2ae65c
    // 0x2ae63c: str             x1, [SP]
    // 0x2ae640: r0 = dispose()
    //     0x2ae640: bl              #0x2b5ba4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2ae644: r0 = Null
    //     0x2ae644: mov             x0, NULL
    // 0x2ae648: LeaveFrame
    //     0x2ae648: mov             SP, fp
    //     0x2ae64c: ldp             fp, lr, [SP], #0x10
    // 0x2ae650: ret
    //     0x2ae650: ret             
    // 0x2ae654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ae654: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ae658: b               #0x2ae624
    // 0x2ae65c: r9 = statesController
    //     0x2ae65c: add             x9, PP, #0x14, lsl #12  ; [pp+0x14648] Field <_SelectableIconButtonState@65331726.statesController>: late final (offset: 0x14)
    //     0x2ae660: ldr             x9, [x9, #0x648]
    // 0x2ae664: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2ae664: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x2c898c, size: 0xb4
    // 0x2c898c: EnterFrame
    //     0x2c898c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8990: mov             fp, SP
    // 0x2c8994: AllocStack(0x10)
    //     0x2c8994: sub             SP, SP, #0x10
    // 0x2c8998: CheckStackOverflow
    //     0x2c8998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c899c: cmp             SP, x16
    //     0x2c89a0: b.ls            #0x2c8a34
    // 0x2c89a4: ldr             x0, [fp, #0x10]
    // 0x2c89a8: LoadField: r1 = r0->field_b
    //     0x2c89a8: ldur            w1, [x0, #0xb]
    // 0x2c89ac: DecompressPointer r1
    //     0x2c89ac: add             x1, x1, HEAP, lsl #32
    // 0x2c89b0: cmp             w1, NULL
    // 0x2c89b4: b.eq            #0x2c8a3c
    // 0x2c89b8: r1 = <Set<MaterialState>>
    //     0x2c89b8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe568] TypeArguments: <Set<MaterialState>>
    //     0x2c89bc: ldr             x1, [x1, #0x568]
    // 0x2c89c0: r0 = MaterialStatesController()
    //     0x2c89c0: bl              #0x265010  ; AllocateMaterialStatesControllerStub -> MaterialStatesController (size=0x2c)
    // 0x2c89c4: stur            x0, [fp, #-8]
    // 0x2c89c8: str             x0, [SP]
    // 0x2c89cc: r0 = MaterialStatesController()
    //     0x2c89cc: bl              #0x264f08  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::MaterialStatesController
    // 0x2c89d0: ldr             x0, [fp, #0x10]
    // 0x2c89d4: LoadField: r1 = r0->field_13
    //     0x2c89d4: ldur            w1, [x0, #0x13]
    // 0x2c89d8: DecompressPointer r1
    //     0x2c89d8: add             x1, x1, HEAP, lsl #32
    // 0x2c89dc: r16 = Sentinel
    //     0x2c89dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c89e0: cmp             w1, w16
    // 0x2c89e4: b.ne            #0x2c89f0
    // 0x2c89e8: mov             x1, x0
    // 0x2c89ec: b               #0x2c8a04
    // 0x2c89f0: r16 = "statesController"
    //     0x2c89f0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14678] "statesController"
    //     0x2c89f4: ldr             x16, [x16, #0x678]
    // 0x2c89f8: str             x16, [SP]
    // 0x2c89fc: r0 = _throwFieldAlreadyInitialized()
    //     0x2c89fc: bl              #0x1be214  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x2c8a00: ldr             x1, [fp, #0x10]
    // 0x2c8a04: ldur            x0, [fp, #-8]
    // 0x2c8a08: StoreField: r1->field_13 = r0
    //     0x2c8a08: stur            w0, [x1, #0x13]
    //     0x2c8a0c: ldurb           w16, [x1, #-1]
    //     0x2c8a10: ldurb           w17, [x0, #-1]
    //     0x2c8a14: and             x16, x17, x16, lsr #2
    //     0x2c8a18: tst             x16, HEAP, lsr #32
    //     0x2c8a1c: b.eq            #0x2c8a24
    //     0x2c8a20: bl              #0x3e4608
    // 0x2c8a24: r0 = Null
    //     0x2c8a24: mov             x0, NULL
    // 0x2c8a28: LeaveFrame
    //     0x2c8a28: mov             SP, fp
    //     0x2c8a2c: ldp             fp, lr, [SP], #0x10
    // 0x2c8a30: ret
    //     0x2c8a30: ret             
    // 0x2c8a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8a34: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8a38: b               #0x2c89a4
    // 0x2c8a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c8a3c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1745, size: 0x28, field offset: 0xc
//   const constructor, 
class _SelectableIconButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2cd83c, size: 0x28
    // 0x2cd83c: EnterFrame
    //     0x2cd83c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cd840: mov             fp, SP
    // 0x2cd844: r1 = <_SelectableIconButton>
    //     0x2cd844: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d68] TypeArguments: <_SelectableIconButton>
    //     0x2cd848: ldr             x1, [x1, #0xd68]
    // 0x2cd84c: r0 = _SelectableIconButtonState()
    //     0x2cd84c: bl              #0x2cd864  ; Allocate_SelectableIconButtonStateStub -> _SelectableIconButtonState (size=0x18)
    // 0x2cd850: r1 = Sentinel
    //     0x2cd850: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2cd854: StoreField: r0->field_13 = r1
    //     0x2cd854: stur            w1, [x0, #0x13]
    // 0x2cd858: LeaveFrame
    //     0x2cd858: mov             SP, fp
    //     0x2cd85c: ldp             fp, lr, [SP], #0x10
    // 0x2cd860: ret
    //     0x2cd860: ret             
  }
}

// class id: 1749, size: 0x40, field offset: 0x38
//   const constructor, 
class _IconButtonM3 extends ButtonStyleButton {

  _ defaultStyleOf(/* No info */) {
    // ** addr: 0x3a5624, size: 0x1a0
    // 0x3a5624: EnterFrame
    //     0x3a5624: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5628: mov             fp, SP
    // 0x3a562c: ldr             x0, [fp, #0x18]
    // 0x3a5630: LoadField: r1 = r0->field_37
    //     0x3a5630: ldur            w1, [x0, #0x37]
    // 0x3a5634: DecompressPointer r1
    //     0x3a5634: add             x1, x1, HEAP, lsl #32
    // 0x3a5638: LoadField: r0 = r1->field_7
    //     0x3a5638: ldur            x0, [x1, #7]
    // 0x3a563c: cmp             x0, #1
    // 0x3a5640: b.gt            #0x3a56fc
    // 0x3a5644: cmp             x0, #0
    // 0x3a5648: b.gt            #0x3a5698
    // 0x3a564c: ldr             x0, [fp, #0x10]
    // 0x3a5650: r0 = _IconButtonDefaultsM3()
    //     0x3a5650: bl              #0x3a57e8  ; Allocate_IconButtonDefaultsM3Stub -> _IconButtonDefaultsM3 (size=0x68)
    // 0x3a5654: mov             x1, x0
    // 0x3a5658: r0 = Sentinel
    //     0x3a5658: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a565c: StoreField: r1->field_63 = r0
    //     0x3a565c: stur            w0, [x1, #0x63]
    // 0x3a5660: ldr             x2, [fp, #0x10]
    // 0x3a5664: StoreField: r1->field_5f = r2
    //     0x3a5664: stur            w2, [x1, #0x5f]
    // 0x3a5668: r3 = Instance_Duration
    //     0x3a5668: add             x3, PP, #0xa, lsl #12  ; [pp+0xa168] Obj!Duration@482c01
    //     0x3a566c: ldr             x3, [x3, #0x168]
    // 0x3a5670: StoreField: r1->field_4f = r3
    //     0x3a5670: stur            w3, [x1, #0x4f]
    // 0x3a5674: r4 = true
    //     0x3a5674: add             x4, NULL, #0x20  ; true
    // 0x3a5678: StoreField: r1->field_53 = r4
    //     0x3a5678: stur            w4, [x1, #0x53]
    // 0x3a567c: r5 = Instance_Alignment
    //     0x3a567c: add             x5, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x3a5680: ldr             x5, [x5, #0xba8]
    // 0x3a5684: StoreField: r1->field_57 = r5
    //     0x3a5684: stur            w5, [x1, #0x57]
    // 0x3a5688: mov             x0, x1
    // 0x3a568c: LeaveFrame
    //     0x3a568c: mov             SP, fp
    //     0x3a5690: ldp             fp, lr, [SP], #0x10
    // 0x3a5694: ret
    //     0x3a5694: ret             
    // 0x3a5698: ldr             x2, [fp, #0x10]
    // 0x3a569c: r4 = true
    //     0x3a569c: add             x4, NULL, #0x20  ; true
    // 0x3a56a0: r0 = Sentinel
    //     0x3a56a0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a56a4: r5 = Instance_Alignment
    //     0x3a56a4: add             x5, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x3a56a8: ldr             x5, [x5, #0xba8]
    // 0x3a56ac: r3 = Instance_Duration
    //     0x3a56ac: add             x3, PP, #0xa, lsl #12  ; [pp+0xa168] Obj!Duration@482c01
    //     0x3a56b0: ldr             x3, [x3, #0x168]
    // 0x3a56b4: r0 = _FilledIconButtonDefaultsM3()
    //     0x3a56b4: bl              #0x3a57dc  ; Allocate_FilledIconButtonDefaultsM3Stub -> _FilledIconButtonDefaultsM3 (size=0x6c)
    // 0x3a56b8: r1 = Sentinel
    //     0x3a56b8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a56bc: StoreField: r0->field_67 = r1
    //     0x3a56bc: stur            w1, [x0, #0x67]
    // 0x3a56c0: ldr             x2, [fp, #0x10]
    // 0x3a56c4: StoreField: r0->field_5f = r2
    //     0x3a56c4: stur            w2, [x0, #0x5f]
    // 0x3a56c8: r3 = false
    //     0x3a56c8: add             x3, NULL, #0x30  ; false
    // 0x3a56cc: StoreField: r0->field_63 = r3
    //     0x3a56cc: stur            w3, [x0, #0x63]
    // 0x3a56d0: r4 = Instance_Duration
    //     0x3a56d0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa168] Obj!Duration@482c01
    //     0x3a56d4: ldr             x4, [x4, #0x168]
    // 0x3a56d8: StoreField: r0->field_4f = r4
    //     0x3a56d8: stur            w4, [x0, #0x4f]
    // 0x3a56dc: r5 = true
    //     0x3a56dc: add             x5, NULL, #0x20  ; true
    // 0x3a56e0: StoreField: r0->field_53 = r5
    //     0x3a56e0: stur            w5, [x0, #0x53]
    // 0x3a56e4: r6 = Instance_Alignment
    //     0x3a56e4: add             x6, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x3a56e8: ldr             x6, [x6, #0xba8]
    // 0x3a56ec: StoreField: r0->field_57 = r6
    //     0x3a56ec: stur            w6, [x0, #0x57]
    // 0x3a56f0: LeaveFrame
    //     0x3a56f0: mov             SP, fp
    //     0x3a56f4: ldp             fp, lr, [SP], #0x10
    // 0x3a56f8: ret
    //     0x3a56f8: ret             
    // 0x3a56fc: ldr             x2, [fp, #0x10]
    // 0x3a5700: r5 = true
    //     0x3a5700: add             x5, NULL, #0x20  ; true
    // 0x3a5704: r3 = false
    //     0x3a5704: add             x3, NULL, #0x30  ; false
    // 0x3a5708: r1 = Sentinel
    //     0x3a5708: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a570c: r6 = Instance_Alignment
    //     0x3a570c: add             x6, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x3a5710: ldr             x6, [x6, #0xba8]
    // 0x3a5714: r4 = Instance_Duration
    //     0x3a5714: add             x4, PP, #0xa, lsl #12  ; [pp+0xa168] Obj!Duration@482c01
    //     0x3a5718: ldr             x4, [x4, #0x168]
    // 0x3a571c: cmp             x0, #2
    // 0x3a5720: b.gt            #0x3a5774
    // 0x3a5724: r0 = _FilledTonalIconButtonDefaultsM3()
    //     0x3a5724: bl              #0x3a57d0  ; Allocate_FilledTonalIconButtonDefaultsM3Stub -> _FilledTonalIconButtonDefaultsM3 (size=0x6c)
    // 0x3a5728: mov             x1, x0
    // 0x3a572c: r0 = Sentinel
    //     0x3a572c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a5730: StoreField: r1->field_67 = r0
    //     0x3a5730: stur            w0, [x1, #0x67]
    // 0x3a5734: ldr             x2, [fp, #0x10]
    // 0x3a5738: StoreField: r1->field_5f = r2
    //     0x3a5738: stur            w2, [x1, #0x5f]
    // 0x3a573c: r0 = false
    //     0x3a573c: add             x0, NULL, #0x30  ; false
    // 0x3a5740: StoreField: r1->field_63 = r0
    //     0x3a5740: stur            w0, [x1, #0x63]
    // 0x3a5744: r3 = Instance_Duration
    //     0x3a5744: add             x3, PP, #0xa, lsl #12  ; [pp+0xa168] Obj!Duration@482c01
    //     0x3a5748: ldr             x3, [x3, #0x168]
    // 0x3a574c: StoreField: r1->field_4f = r3
    //     0x3a574c: stur            w3, [x1, #0x4f]
    // 0x3a5750: r4 = true
    //     0x3a5750: add             x4, NULL, #0x20  ; true
    // 0x3a5754: StoreField: r1->field_53 = r4
    //     0x3a5754: stur            w4, [x1, #0x53]
    // 0x3a5758: r5 = Instance_Alignment
    //     0x3a5758: add             x5, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x3a575c: ldr             x5, [x5, #0xba8]
    // 0x3a5760: StoreField: r1->field_57 = r5
    //     0x3a5760: stur            w5, [x1, #0x57]
    // 0x3a5764: mov             x0, x1
    // 0x3a5768: LeaveFrame
    //     0x3a5768: mov             SP, fp
    //     0x3a576c: ldp             fp, lr, [SP], #0x10
    // 0x3a5770: ret
    //     0x3a5770: ret             
    // 0x3a5774: mov             x3, x4
    // 0x3a5778: mov             x4, x5
    // 0x3a577c: mov             x0, x1
    // 0x3a5780: mov             x5, x6
    // 0x3a5784: r0 = _OutlinedIconButtonDefaultsM3()
    //     0x3a5784: bl              #0x3a57c4  ; Allocate_OutlinedIconButtonDefaultsM3Stub -> _OutlinedIconButtonDefaultsM3 (size=0x68)
    // 0x3a5788: r1 = Sentinel
    //     0x3a5788: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a578c: StoreField: r0->field_63 = r1
    //     0x3a578c: stur            w1, [x0, #0x63]
    // 0x3a5790: ldr             x1, [fp, #0x10]
    // 0x3a5794: StoreField: r0->field_5f = r1
    //     0x3a5794: stur            w1, [x0, #0x5f]
    // 0x3a5798: r1 = Instance_Duration
    //     0x3a5798: add             x1, PP, #0xa, lsl #12  ; [pp+0xa168] Obj!Duration@482c01
    //     0x3a579c: ldr             x1, [x1, #0x168]
    // 0x3a57a0: StoreField: r0->field_4f = r1
    //     0x3a57a0: stur            w1, [x0, #0x4f]
    // 0x3a57a4: r1 = true
    //     0x3a57a4: add             x1, NULL, #0x20  ; true
    // 0x3a57a8: StoreField: r0->field_53 = r1
    //     0x3a57a8: stur            w1, [x0, #0x53]
    // 0x3a57ac: r1 = Instance_Alignment
    //     0x3a57ac: add             x1, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x3a57b0: ldr             x1, [x1, #0xba8]
    // 0x3a57b4: StoreField: r0->field_57 = r1
    //     0x3a57b4: stur            w1, [x0, #0x57]
    // 0x3a57b8: LeaveFrame
    //     0x3a57b8: mov             SP, fp
    //     0x3a57bc: ldp             fp, lr, [SP], #0x10
    // 0x3a57c0: ret
    //     0x3a57c0: ret             
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0x3a6d68, size: 0x19c
    // 0x3a6d68: EnterFrame
    //     0x3a6d68: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6d6c: mov             fp, SP
    // 0x3a6d70: AllocStack(0x30)
    //     0x3a6d70: sub             SP, SP, #0x30
    // 0x3a6d74: CheckStackOverflow
    //     0x3a6d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a6d78: cmp             SP, x16
    //     0x3a6d7c: b.ls            #0x3a6efc
    // 0x3a6d80: ldr             x16, [fp, #0x10]
    // 0x3a6d84: str             x16, [SP]
    // 0x3a6d88: r0 = of()
    //     0x3a6d88: bl              #0x317a78  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x3a6d8c: stur            x0, [fp, #-8]
    // 0x3a6d90: ldr             x16, [fp, #0x10]
    // 0x3a6d94: str             x16, [SP]
    // 0x3a6d98: r0 = of()
    //     0x3a6d98: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3a6d9c: LoadField: r1 = r0->field_3f
    //     0x3a6d9c: ldur            w1, [x0, #0x3f]
    // 0x3a6da0: DecompressPointer r1
    //     0x3a6da0: add             x1, x1, HEAP, lsl #32
    // 0x3a6da4: LoadField: r0 = r1->field_7
    //     0x3a6da4: ldur            w0, [x1, #7]
    // 0x3a6da8: DecompressPointer r0
    //     0x3a6da8: add             x0, x0, HEAP, lsl #32
    // 0x3a6dac: ldur            x1, [fp, #-8]
    // 0x3a6db0: LoadField: r2 = r1->field_1b
    //     0x3a6db0: ldur            w2, [x1, #0x1b]
    // 0x3a6db4: DecompressPointer r2
    //     0x3a6db4: add             x2, x2, HEAP, lsl #32
    // 0x3a6db8: stur            x2, [fp, #-0x10]
    // 0x3a6dbc: r16 = Instance_Brightness
    //     0x3a6dbc: ldr             x16, [PP, #0xa90]  ; [pp+0xa90] Obj!Brightness@4820a1
    // 0x3a6dc0: cmp             w0, w16
    // 0x3a6dc4: b.ne            #0x3a6e08
    // 0x3a6dc8: r0 = InitLateStaticField(0x8bc) // [package:flutter/src/material/constants.dart] ::kDefaultIconLightColor
    //     0x3a6dc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3a6dcc: ldr             x0, [x0, #0x1178]
    //     0x3a6dd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3a6dd4: cmp             w0, w16
    //     0x3a6dd8: b.ne            #0x3a6de8
    //     0x3a6ddc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa500] Field <::.kDefaultIconLightColor>: static late final (offset: 0x8bc)
    //     0x3a6de0: ldr             x2, [x2, #0x500]
    //     0x3a6de4: bl              #0x3e406c
    // 0x3a6de8: mov             x1, x0
    // 0x3a6dec: ldur            x0, [fp, #-0x10]
    // 0x3a6df0: cmp             w0, w1
    // 0x3a6df4: r16 = true
    //     0x3a6df4: add             x16, NULL, #0x20  ; true
    // 0x3a6df8: r17 = false
    //     0x3a6df8: add             x17, NULL, #0x30  ; false
    // 0x3a6dfc: csel            x2, x16, x17, eq
    // 0x3a6e00: mov             x1, x0
    // 0x3a6e04: b               #0x3a6e40
    // 0x3a6e08: mov             x0, x2
    // 0x3a6e0c: r0 = InitLateStaticField(0x8c0) // [package:flutter/src/material/constants.dart] ::kDefaultIconDarkColor
    //     0x3a6e0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3a6e10: ldr             x0, [x0, #0x1180]
    //     0x3a6e14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3a6e18: cmp             w0, w16
    //     0x3a6e1c: b.ne            #0x3a6e2c
    //     0x3a6e20: add             x2, PP, #0xa, lsl #12  ; [pp+0xa508] Field <::.kDefaultIconDarkColor>: static late final (offset: 0x8c0)
    //     0x3a6e24: ldr             x2, [x2, #0x508]
    //     0x3a6e28: bl              #0x3e406c
    // 0x3a6e2c: ldur            x1, [fp, #-0x10]
    // 0x3a6e30: cmp             w1, w0
    // 0x3a6e34: r16 = true
    //     0x3a6e34: add             x16, NULL, #0x20  ; true
    // 0x3a6e38: r17 = false
    //     0x3a6e38: add             x17, NULL, #0x30  ; false
    // 0x3a6e3c: csel            x2, x16, x17, eq
    // 0x3a6e40: ldur            x0, [fp, #-8]
    // 0x3a6e44: stur            x2, [fp, #-0x20]
    // 0x3a6e48: LoadField: r3 = r0->field_7
    //     0x3a6e48: ldur            w3, [x0, #7]
    // 0x3a6e4c: DecompressPointer r3
    //     0x3a6e4c: add             x3, x3, HEAP, lsl #32
    // 0x3a6e50: stur            x3, [fp, #-0x18]
    // 0x3a6e54: r0 = LoadClassIdInstr(r3)
    //     0x3a6e54: ldur            x0, [x3, #-1]
    //     0x3a6e58: ubfx            x0, x0, #0xc, #0x14
    // 0x3a6e5c: r16 = 24.000000
    //     0x3a6e5c: add             x16, PP, #0xa, lsl #12  ; [pp+0xadd8] 24
    //     0x3a6e60: ldr             x16, [x16, #0xdd8]
    // 0x3a6e64: stp             x16, x3, [SP]
    // 0x3a6e68: mov             lr, x0
    // 0x3a6e6c: ldr             lr, [x21, lr, lsl #3]
    // 0x3a6e70: blr             lr
    // 0x3a6e74: mov             x1, x0
    // 0x3a6e78: ldur            x0, [fp, #-0x20]
    // 0x3a6e7c: tbnz            w0, #4, #0x3a6e88
    // 0x3a6e80: r0 = Null
    //     0x3a6e80: mov             x0, NULL
    // 0x3a6e84: b               #0x3a6e8c
    // 0x3a6e88: ldur            x0, [fp, #-0x10]
    // 0x3a6e8c: tbnz            w1, #4, #0x3a6e98
    // 0x3a6e90: r1 = Null
    //     0x3a6e90: mov             x1, NULL
    // 0x3a6e94: b               #0x3a6e9c
    // 0x3a6e98: ldur            x1, [fp, #-0x18]
    // 0x3a6e9c: stp             x1, x0, [SP]
    // 0x3a6ea0: r0 = styleFrom()
    //     0x3a6ea0: bl              #0x284a98  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x3a6ea4: stur            x0, [fp, #-8]
    // 0x3a6ea8: ldr             x16, [fp, #0x10]
    // 0x3a6eac: str             x16, [SP]
    // 0x3a6eb0: r0 = of()
    //     0x3a6eb0: bl              #0x2851f8  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonTheme::of
    // 0x3a6eb4: LoadField: r1 = r0->field_7
    //     0x3a6eb4: ldur            w1, [x0, #7]
    // 0x3a6eb8: DecompressPointer r1
    //     0x3a6eb8: add             x1, x1, HEAP, lsl #32
    // 0x3a6ebc: cmp             w1, NULL
    // 0x3a6ec0: b.ne            #0x3a6ecc
    // 0x3a6ec4: r1 = Null
    //     0x3a6ec4: mov             x1, NULL
    // 0x3a6ec8: b               #0x3a6edc
    // 0x3a6ecc: ldur            x16, [fp, #-8]
    // 0x3a6ed0: stp             x16, x1, [SP]
    // 0x3a6ed4: r0 = merge()
    //     0x3a6ed4: bl              #0x3a6f04  ; [package:flutter/src/material/button_style.dart] ButtonStyle::merge
    // 0x3a6ed8: mov             x1, x0
    // 0x3a6edc: cmp             w1, NULL
    // 0x3a6ee0: b.ne            #0x3a6eec
    // 0x3a6ee4: ldur            x0, [fp, #-8]
    // 0x3a6ee8: b               #0x3a6ef0
    // 0x3a6eec: mov             x0, x1
    // 0x3a6ef0: LeaveFrame
    //     0x3a6ef0: mov             SP, fp
    //     0x3a6ef4: ldp             fp, lr, [SP], #0x10
    // 0x3a6ef8: ret
    //     0x3a6ef8: ret             
    // 0x3a6efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6efc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6f00: b               #0x3a6d80
  }
}

// class id: 1804, size: 0x64, field offset: 0xc
//   const constructor, 
class IconButton extends StatelessWidget {

  static _ styleFrom(/* No info */) {
    // ** addr: 0x284a98, size: 0xe4
    // 0x284a98: EnterFrame
    //     0x284a98: stp             fp, lr, [SP, #-0x10]!
    //     0x284a9c: mov             fp, SP
    // 0x284aa0: AllocStack(0x30)
    //     0x284aa0: sub             SP, SP, #0x30
    // 0x284aa4: CheckStackOverflow
    //     0x284aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x284aa8: cmp             SP, x16
    //     0x284aac: b.ls            #0x284b74
    // 0x284ab0: ldr             x0, [fp, #0x18]
    // 0x284ab4: cmp             w0, NULL
    // 0x284ab8: b.ne            #0x284ac4
    // 0x284abc: r2 = Null
    //     0x284abc: mov             x2, NULL
    // 0x284ac0: b               #0x284ae0
    // 0x284ac4: r1 = <Color?>
    //     0x284ac4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd28] TypeArguments: <Color?>
    //     0x284ac8: ldr             x1, [x1, #0xd28]
    // 0x284acc: r0 = _IconButtonDefaultForeground()
    //     0x284acc: bl              #0x284c00  ; Allocate_IconButtonDefaultForegroundStub -> _IconButtonDefaultForeground (size=0x14)
    // 0x284ad0: mov             x1, x0
    // 0x284ad4: ldr             x0, [fp, #0x18]
    // 0x284ad8: StoreField: r1->field_b = r0
    //     0x284ad8: stur            w0, [x1, #0xb]
    // 0x284adc: mov             x2, x1
    // 0x284ae0: stur            x2, [fp, #-8]
    // 0x284ae4: cmp             w0, NULL
    // 0x284ae8: b.ne            #0x284af8
    // 0x284aec: mov             x0, x2
    // 0x284af0: r1 = Null
    //     0x284af0: mov             x1, NULL
    // 0x284af4: b               #0x284b14
    // 0x284af8: r1 = <Color?>
    //     0x284af8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd28] TypeArguments: <Color?>
    //     0x284afc: ldr             x1, [x1, #0xd28]
    // 0x284b00: r0 = _IconButtonDefaultOverlay()
    //     0x284b00: bl              #0x284bf4  ; Allocate_IconButtonDefaultOverlayStub -> _IconButtonDefaultOverlay (size=0x1c)
    // 0x284b04: mov             x1, x0
    // 0x284b08: ldr             x0, [fp, #0x18]
    // 0x284b0c: StoreField: r1->field_b = r0
    //     0x284b0c: stur            w0, [x1, #0xb]
    // 0x284b10: ldur            x0, [fp, #-8]
    // 0x284b14: stur            x1, [fp, #-0x10]
    // 0x284b18: r16 = <double>
    //     0x284b18: ldr             x16, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x284b1c: ldr             lr, [fp, #0x10]
    // 0x284b20: stp             lr, x16, [SP]
    // 0x284b24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x284b24: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x284b28: r0 = allOrNull()
    //     0x284b28: bl              #0x284b88  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x284b2c: stur            x0, [fp, #-0x18]
    // 0x284b30: r0 = ButtonStyle()
    //     0x284b30: bl              #0x284a8c  ; AllocateButtonStyleStub -> ButtonStyle (size=0x60)
    // 0x284b34: mov             x2, x0
    // 0x284b38: ldur            x0, [fp, #-8]
    // 0x284b3c: stur            x2, [fp, #-0x20]
    // 0x284b40: StoreField: r2->field_f = r0
    //     0x284b40: stur            w0, [x2, #0xf]
    // 0x284b44: ldur            x0, [fp, #-0x10]
    // 0x284b48: StoreField: r2->field_13 = r0
    //     0x284b48: stur            w0, [x2, #0x13]
    // 0x284b4c: ldur            x0, [fp, #-0x18]
    // 0x284b50: StoreField: r2->field_37 = r0
    //     0x284b50: stur            w0, [x2, #0x37]
    // 0x284b54: r1 = <MouseCursor?>
    //     0x284b54: ldr             x1, [PP, #0x2a90]  ; [pp+0x2a90] TypeArguments: <MouseCursor?>
    // 0x284b58: r0 = _IconButtonDefaultMouseCursor()
    //     0x284b58: bl              #0x284b7c  ; Allocate_IconButtonDefaultMouseCursorStub -> _IconButtonDefaultMouseCursor (size=0x14)
    // 0x284b5c: mov             x1, x0
    // 0x284b60: ldur            x0, [fp, #-0x20]
    // 0x284b64: StoreField: r0->field_43 = r1
    //     0x284b64: stur            w1, [x0, #0x43]
    // 0x284b68: LeaveFrame
    //     0x284b68: mov             SP, fp
    //     0x284b6c: ldp             fp, lr, [SP], #0x10
    // 0x284b70: ret
    //     0x284b70: ret             
    // 0x284b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x284b74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x284b78: b               #0x284ab0
  }
  _ build(/* No info */) {
    // ** addr: 0x317538, size: 0x534
    // 0x317538: EnterFrame
    //     0x317538: stp             fp, lr, [SP, #-0x10]!
    //     0x31753c: mov             fp, SP
    // 0x317540: AllocStack(0x60)
    //     0x317540: sub             SP, SP, #0x60
    // 0x317544: CheckStackOverflow
    //     0x317544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x317548: cmp             SP, x16
    //     0x31754c: b.ls            #0x317a24
    // 0x317550: ldr             x16, [fp, #0x10]
    // 0x317554: str             x16, [SP]
    // 0x317558: r0 = of()
    //     0x317558: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x31755c: stur            x0, [fp, #-0x20]
    // 0x317560: LoadField: r1 = r0->field_2b
    //     0x317560: ldur            w1, [x0, #0x2b]
    // 0x317564: DecompressPointer r1
    //     0x317564: add             x1, x1, HEAP, lsl #32
    // 0x317568: tbnz            w1, #4, #0x317638
    // 0x31756c: ldr             x0, [fp, #0x18]
    // 0x317570: LoadField: r1 = r0->field_2b
    //     0x317570: ldur            w1, [x0, #0x2b]
    // 0x317574: DecompressPointer r1
    //     0x317574: add             x1, x1, HEAP, lsl #32
    // 0x317578: LoadField: r2 = r0->field_b
    //     0x317578: ldur            w2, [x0, #0xb]
    // 0x31757c: DecompressPointer r2
    //     0x31757c: add             x2, x2, HEAP, lsl #32
    // 0x317580: stp             x2, x1, [SP]
    // 0x317584: r0 = styleFrom()
    //     0x317584: bl              #0x284a98  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x317588: mov             x1, x0
    // 0x31758c: ldr             x0, [fp, #0x18]
    // 0x317590: stur            x1, [fp, #-0x18]
    // 0x317594: LoadField: r2 = r0->field_1f
    //     0x317594: ldur            w2, [x0, #0x1f]
    // 0x317598: DecompressPointer r2
    //     0x317598: add             x2, x2, HEAP, lsl #32
    // 0x31759c: stur            x2, [fp, #-0x10]
    // 0x3175a0: LoadField: r3 = r0->field_4b
    //     0x3175a0: ldur            w3, [x0, #0x4b]
    // 0x3175a4: DecompressPointer r3
    //     0x3175a4: add             x3, x3, HEAP, lsl #32
    // 0x3175a8: stur            x3, [fp, #-8]
    // 0x3175ac: cmp             w3, NULL
    // 0x3175b0: b.eq            #0x3175d4
    // 0x3175b4: r0 = Tooltip()
    //     0x3175b4: bl              #0x317ef4  ; AllocateTooltipStub -> Tooltip (size=0x50)
    // 0x3175b8: mov             x1, x0
    // 0x3175bc: ldur            x0, [fp, #-8]
    // 0x3175c0: StoreField: r1->field_b = r0
    //     0x3175c0: stur            w0, [x1, #0xb]
    // 0x3175c4: ldur            x0, [fp, #-0x10]
    // 0x3175c8: StoreField: r1->field_2b = r0
    //     0x3175c8: stur            w0, [x1, #0x2b]
    // 0x3175cc: mov             x2, x1
    // 0x3175d0: b               #0x3175dc
    // 0x3175d4: mov             x0, x2
    // 0x3175d8: mov             x2, x0
    // 0x3175dc: ldr             x1, [fp, #0x18]
    // 0x3175e0: ldur            x0, [fp, #-0x18]
    // 0x3175e4: stur            x2, [fp, #-0x10]
    // 0x3175e8: LoadField: r3 = r1->field_3b
    //     0x3175e8: ldur            w3, [x1, #0x3b]
    // 0x3175ec: DecompressPointer r3
    //     0x3175ec: add             x3, x3, HEAP, lsl #32
    // 0x3175f0: stur            x3, [fp, #-8]
    // 0x3175f4: r0 = _SelectableIconButton()
    //     0x3175f4: bl              #0x317ee8  ; Allocate_SelectableIconButtonStub -> _SelectableIconButton (size=0x28)
    // 0x3175f8: mov             x1, x0
    // 0x3175fc: ldur            x0, [fp, #-0x18]
    // 0x317600: StoreField: r1->field_f = r0
    //     0x317600: stur            w0, [x1, #0xf]
    // 0x317604: r0 = Instance__IconButtonVariant
    //     0x317604: add             x0, PP, #0xf, lsl #12  ; [pp+0xfea8] Obj!_IconButtonVariant@481ac1
    //     0x317608: ldr             x0, [x0, #0xea8]
    // 0x31760c: StoreField: r1->field_17 = r0
    //     0x31760c: stur            w0, [x1, #0x17]
    // 0x317610: r2 = false
    //     0x317610: add             x2, NULL, #0x30  ; false
    // 0x317614: StoreField: r1->field_1b = r2
    //     0x317614: stur            w2, [x1, #0x1b]
    // 0x317618: ldur            x0, [fp, #-8]
    // 0x31761c: StoreField: r1->field_1f = r0
    //     0x31761c: stur            w0, [x1, #0x1f]
    // 0x317620: ldur            x0, [fp, #-0x10]
    // 0x317624: StoreField: r1->field_23 = r0
    //     0x317624: stur            w0, [x1, #0x23]
    // 0x317628: mov             x0, x1
    // 0x31762c: LeaveFrame
    //     0x31762c: mov             SP, fp
    //     0x317630: ldp             fp, lr, [SP], #0x10
    // 0x317634: ret
    //     0x317634: ret             
    // 0x317638: ldr             x1, [fp, #0x18]
    // 0x31763c: r2 = false
    //     0x31763c: add             x2, NULL, #0x30  ; false
    // 0x317640: LoadField: r3 = r1->field_2b
    //     0x317640: ldur            w3, [x1, #0x2b]
    // 0x317644: DecompressPointer r3
    //     0x317644: add             x3, x3, HEAP, lsl #32
    // 0x317648: stur            x3, [fp, #-8]
    // 0x31764c: LoadField: r4 = r0->field_2f
    //     0x31764c: ldur            w4, [x0, #0x2f]
    // 0x317650: DecompressPointer r4
    //     0x317650: add             x4, x4, HEAP, lsl #32
    // 0x317654: r16 = Instance_BoxConstraints
    //     0x317654: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c60] Obj!BoxConstraints@472e21
    //     0x317658: ldr             x16, [x16, #0xc60]
    // 0x31765c: stp             x16, x4, [SP]
    // 0x317660: r0 = effectiveConstraints()
    //     0x317660: bl              #0x286474  ; [package:flutter/src/material/theme_data.dart] VisualDensity::effectiveConstraints
    // 0x317664: mov             x1, x0
    // 0x317668: ldr             x0, [fp, #0x18]
    // 0x31766c: stur            x1, [fp, #-0x10]
    // 0x317670: LoadField: r2 = r0->field_b
    //     0x317670: ldur            w2, [x0, #0xb]
    // 0x317674: DecompressPointer r2
    //     0x317674: add             x2, x2, HEAP, lsl #32
    // 0x317678: cmp             w2, NULL
    // 0x31767c: b.ne            #0x31769c
    // 0x317680: ldr             x16, [fp, #0x10]
    // 0x317684: str             x16, [SP]
    // 0x317688: r0 = of()
    //     0x317688: bl              #0x317a78  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x31768c: LoadField: r1 = r0->field_7
    //     0x31768c: ldur            w1, [x0, #7]
    // 0x317690: DecompressPointer r1
    //     0x317690: add             x1, x1, HEAP, lsl #32
    // 0x317694: mov             x0, x1
    // 0x317698: b               #0x3176a0
    // 0x31769c: mov             x0, x2
    // 0x3176a0: cmp             w0, NULL
    // 0x3176a4: b.ne            #0x3176b4
    // 0x3176a8: d0 = 24.000000
    //     0x3176a8: fmov            d0, #24.00000000
    // 0x3176ac: d0 = 24.000000
    //     0x3176ac: fmov            d0, #24.00000000
    // 0x3176b0: b               #0x3176b8
    // 0x3176b4: LoadField: d0 = r0->field_7
    //     0x3176b4: ldur            d0, [x0, #7]
    // 0x3176b8: ldr             x0, [fp, #0x18]
    // 0x3176bc: ldur            x2, [fp, #-8]
    // 0x3176c0: ldur            x1, [fp, #-0x10]
    // 0x3176c4: stur            d0, [fp, #-0x40]
    // 0x3176c8: r3 = inline_Allocate_Double()
    //     0x3176c8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x3176cc: add             x3, x3, #0x10
    //     0x3176d0: cmp             x4, x3
    //     0x3176d4: b.ls            #0x317a2c
    //     0x3176d8: str             x3, [THR, #0x50]  ; THR::top
    //     0x3176dc: sub             x3, x3, #0xf
    //     0x3176e0: movz            x4, #0xd148
    //     0x3176e4: movk            x4, #0x3, lsl #16
    //     0x3176e8: stur            x4, [x3, #-1]
    // 0x3176ec: StoreField: r3->field_7 = d0
    //     0x3176ec: stur            d0, [x3, #7]
    // 0x3176f0: stur            x3, [fp, #-0x18]
    // 0x3176f4: r0 = IconThemeData()
    //     0x3176f4: bl              #0x21dc68  ; AllocateIconThemeDataStub -> IconThemeData (size=0x28)
    // 0x3176f8: mov             x1, x0
    // 0x3176fc: ldur            x0, [fp, #-0x18]
    // 0x317700: StoreField: r1->field_7 = r0
    //     0x317700: stur            w0, [x1, #7]
    // 0x317704: ldur            x2, [fp, #-8]
    // 0x317708: StoreField: r1->field_1b = r2
    //     0x317708: stur            w2, [x1, #0x1b]
    // 0x31770c: ldr             x2, [fp, #0x18]
    // 0x317710: LoadField: r3 = r2->field_1f
    //     0x317710: ldur            w3, [x2, #0x1f]
    // 0x317714: DecompressPointer r3
    //     0x317714: add             x3, x3, HEAP, lsl #32
    // 0x317718: stp             x1, x3, [SP]
    // 0x31771c: r0 = merge()
    //     0x31771c: bl              #0x283b28  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x317720: stur            x0, [fp, #-8]
    // 0x317724: r0 = Align()
    //     0x317724: bl              #0x27e280  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x317728: mov             x1, x0
    // 0x31772c: r0 = Instance_Alignment
    //     0x31772c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x317730: ldr             x0, [x0, #0xba8]
    // 0x317734: stur            x1, [fp, #-0x28]
    // 0x317738: StoreField: r1->field_f = r0
    //     0x317738: stur            w0, [x1, #0xf]
    // 0x31773c: ldur            x0, [fp, #-8]
    // 0x317740: StoreField: r1->field_b = r0
    //     0x317740: stur            w0, [x1, #0xb]
    // 0x317744: r0 = SizedBox()
    //     0x317744: bl              #0x279400  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x317748: mov             x1, x0
    // 0x31774c: ldur            x0, [fp, #-0x18]
    // 0x317750: stur            x1, [fp, #-8]
    // 0x317754: StoreField: r1->field_f = r0
    //     0x317754: stur            w0, [x1, #0xf]
    // 0x317758: StoreField: r1->field_13 = r0
    //     0x317758: stur            w0, [x1, #0x13]
    // 0x31775c: ldur            x0, [fp, #-0x28]
    // 0x317760: StoreField: r1->field_b = r0
    //     0x317760: stur            w0, [x1, #0xb]
    // 0x317764: r0 = Padding()
    //     0x317764: bl              #0x2793bc  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x317768: mov             x1, x0
    // 0x31776c: r0 = Instance_EdgeInsets
    //     0x31776c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfbf0] Obj!EdgeInsets@473361
    //     0x317770: ldr             x0, [x0, #0xbf0]
    // 0x317774: stur            x1, [fp, #-0x18]
    // 0x317778: StoreField: r1->field_f = r0
    //     0x317778: stur            w0, [x1, #0xf]
    // 0x31777c: ldur            x0, [fp, #-8]
    // 0x317780: StoreField: r1->field_b = r0
    //     0x317780: stur            w0, [x1, #0xb]
    // 0x317784: r0 = ConstrainedBox()
    //     0x317784: bl              #0x27e25c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x317788: mov             x1, x0
    // 0x31778c: ldur            x0, [fp, #-0x10]
    // 0x317790: stur            x1, [fp, #-0x28]
    // 0x317794: StoreField: r1->field_f = r0
    //     0x317794: stur            w0, [x1, #0xf]
    // 0x317798: ldur            x0, [fp, #-0x18]
    // 0x31779c: StoreField: r1->field_b = r0
    //     0x31779c: stur            w0, [x1, #0xb]
    // 0x3177a0: ldr             x0, [fp, #0x18]
    // 0x3177a4: LoadField: r2 = r0->field_4b
    //     0x3177a4: ldur            w2, [x0, #0x4b]
    // 0x3177a8: DecompressPointer r2
    //     0x3177a8: add             x2, x2, HEAP, lsl #32
    // 0x3177ac: stur            x2, [fp, #-8]
    // 0x3177b0: cmp             w2, NULL
    // 0x3177b4: b.eq            #0x3177d8
    // 0x3177b8: r0 = Tooltip()
    //     0x3177b8: bl              #0x317ef4  ; AllocateTooltipStub -> Tooltip (size=0x50)
    // 0x3177bc: mov             x1, x0
    // 0x3177c0: ldur            x0, [fp, #-8]
    // 0x3177c4: StoreField: r1->field_b = r0
    //     0x3177c4: stur            w0, [x1, #0xb]
    // 0x3177c8: ldur            x0, [fp, #-0x28]
    // 0x3177cc: StoreField: r1->field_2b = r0
    //     0x3177cc: stur            w0, [x1, #0x2b]
    // 0x3177d0: mov             x2, x1
    // 0x3177d4: b               #0x3177e0
    // 0x3177d8: mov             x0, x1
    // 0x3177dc: mov             x2, x0
    // 0x3177e0: ldr             x0, [fp, #0x18]
    // 0x3177e4: ldur            x1, [fp, #-0x20]
    // 0x3177e8: d0 = 16.000000
    //     0x3177e8: fmov            d0, #16.00000000
    // 0x3177ec: d0 = 16.000000
    //     0x3177ec: fmov            d0, #16.00000000
    // 0x3177f0: stur            x2, [fp, #-0x38]
    // 0x3177f4: LoadField: r3 = r0->field_3b
    //     0x3177f4: ldur            w3, [x0, #0x3b]
    // 0x3177f8: DecompressPointer r3
    //     0x3177f8: add             x3, x3, HEAP, lsl #32
    // 0x3177fc: stur            x3, [fp, #-0x30]
    // 0x317800: LoadField: r0 = r1->field_4f
    //     0x317800: ldur            w0, [x1, #0x4f]
    // 0x317804: DecompressPointer r0
    //     0x317804: add             x0, x0, HEAP, lsl #32
    // 0x317808: stur            x0, [fp, #-0x28]
    // 0x31780c: LoadField: r4 = r1->field_5b
    //     0x31780c: ldur            w4, [x1, #0x5b]
    // 0x317810: DecompressPointer r4
    //     0x317810: add             x4, x4, HEAP, lsl #32
    // 0x317814: stur            x4, [fp, #-0x18]
    // 0x317818: LoadField: r5 = r1->field_53
    //     0x317818: ldur            w5, [x1, #0x53]
    // 0x31781c: DecompressPointer r5
    //     0x31781c: add             x5, x5, HEAP, lsl #32
    // 0x317820: stur            x5, [fp, #-0x10]
    // 0x317824: LoadField: r6 = r1->field_7f
    //     0x317824: ldur            w6, [x1, #0x7f]
    // 0x317828: DecompressPointer r6
    //     0x317828: add             x6, x6, HEAP, lsl #32
    // 0x31782c: stur            x6, [fp, #-8]
    // 0x317830: fcmp            d0, d0
    // 0x317834: b.le            #0x317844
    // 0x317838: d3 = 16.000000
    //     0x317838: fmov            d3, #16.00000000
    // 0x31783c: d3 = 16.000000
    //     0x31783c: fmov            d3, #16.00000000
    // 0x317840: b               #0x3178ac
    // 0x317844: fcmp            d0, d0
    // 0x317848: b.le            #0x317858
    // 0x31784c: d3 = 16.000000
    //     0x31784c: fmov            d3, #16.00000000
    // 0x317850: d3 = 16.000000
    //     0x317850: fmov            d3, #16.00000000
    // 0x317854: b               #0x3178ac
    // 0x317858: d1 = 0.000000
    //     0x317858: eor             v1.16b, v1.16b, v1.16b
    // 0x31785c: d1 = 0.000000
    //     0x31785c: eor             v1.16b, v1.16b, v1.16b
    // 0x317860: fcmp            d0, d1
    // 0x317864: b.ne            #0x31787c
    // 0x317868: d3 = 8192.000000
    //     0x317868: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c68] IMM: double(8192) from 0x40c0000000000000
    //     0x31786c: ldr             d3, [x17, #0xc68]
    // 0x317870: d3 = 8192.000000
    //     0x317870: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c68] IMM: double(8192) from 0x40c0000000000000
    //     0x317874: ldr             d3, [x17, #0xc68]
    // 0x317878: b               #0x3178ac
    // 0x31787c: fcmp            d0, d1
    // 0x317880: b.ne            #0x3178a4
    // 0x317884: r16 = 16.000000
    //     0x317884: add             x16, PP, #0xe, lsl #12  ; [pp+0xe5d8] 16
    //     0x317888: ldr             x16, [x16, #0x5d8]
    // 0x31788c: str             x16, [SP]
    // 0x317890: r0 = isNegative()
    //     0x317890: bl              #0x3e3414  ; [dart:core] _Double::isNegative
    // 0x317894: tbnz            w0, #4, #0x3178a4
    // 0x317898: d3 = 16.000000
    //     0x317898: fmov            d3, #16.00000000
    // 0x31789c: d3 = 16.000000
    //     0x31789c: fmov            d3, #16.00000000
    // 0x3178a0: b               #0x3178ac
    // 0x3178a4: d3 = 16.000000
    //     0x3178a4: fmov            d3, #16.00000000
    // 0x3178a8: d3 = 16.000000
    //     0x3178a8: fmov            d3, #16.00000000
    // 0x3178ac: ldur            d0, [fp, #-0x40]
    // 0x3178b0: d2 = 0.700000
    //     0x3178b0: add             x17, PP, #0xe, lsl #12  ; [pp+0xea28] IMM: double(0.7) from 0x3fe6666666666666
    //     0x3178b4: ldr             d2, [x17, #0xa28]
    // 0x3178b8: d2 = 0.700000
    //     0x3178b8: add             x17, PP, #0xe, lsl #12  ; [pp+0xea28] IMM: double(0.7) from 0x3fe6666666666666
    //     0x3178bc: ldr             d2, [x17, #0xa28]
    // 0x3178c0: d1 = 35.000000
    //     0x3178c0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c70] IMM: double(35) from 0x4041800000000000
    //     0x3178c4: ldr             d1, [x17, #0xc70]
    // 0x3178c8: d1 = 35.000000
    //     0x3178c8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c70] IMM: double(35) from 0x4041800000000000
    //     0x3178cc: ldr             d1, [x17, #0xc70]
    // 0x3178d0: fadd            d4, d0, d3
    // 0x3178d4: fmul            d0, d4, d2
    // 0x3178d8: fcmp            d1, d0
    // 0x3178dc: b.le            #0x3178f4
    // 0x3178e0: d0 = 35.000000
    //     0x3178e0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c70] IMM: double(35) from 0x4041800000000000
    //     0x3178e4: ldr             d0, [x17, #0xc70]
    // 0x3178e8: d0 = 35.000000
    //     0x3178e8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c70] IMM: double(35) from 0x4041800000000000
    //     0x3178ec: ldr             d0, [x17, #0xc70]
    // 0x3178f0: b               #0x317930
    // 0x3178f4: fcmp            d0, d1
    // 0x3178f8: b.gt            #0x317930
    // 0x3178fc: d2 = 0.000000
    //     0x3178fc: eor             v2.16b, v2.16b, v2.16b
    // 0x317900: d2 = 0.000000
    //     0x317900: eor             v2.16b, v2.16b, v2.16b
    // 0x317904: fcmp            d1, d2
    // 0x317908: b.ne            #0x317918
    // 0x31790c: fadd            d2, d1, d0
    // 0x317910: mov             v0.16b, v2.16b
    // 0x317914: b               #0x317930
    // 0x317918: fcmp            d0, d0
    // 0x31791c: b.vs            #0x317930
    // 0x317920: d0 = 35.000000
    //     0x317920: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c70] IMM: double(35) from 0x4041800000000000
    //     0x317924: ldr             d0, [x17, #0xc70]
    // 0x317928: d0 = 35.000000
    //     0x317928: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c70] IMM: double(35) from 0x4041800000000000
    //     0x31792c: ldr             d0, [x17, #0xc70]
    // 0x317930: ldur            x0, [fp, #-0x38]
    // 0x317934: ldur            x1, [fp, #-0x30]
    // 0x317938: ldur            x5, [fp, #-8]
    // 0x31793c: ldur            x4, [fp, #-0x10]
    // 0x317940: ldur            x3, [fp, #-0x18]
    // 0x317944: ldur            x2, [fp, #-0x28]
    // 0x317948: stur            d0, [fp, #-0x40]
    // 0x31794c: r0 = InkResponse()
    //     0x31794c: bl              #0x317a6c  ; AllocateInkResponseStub -> InkResponse (size=0x90)
    // 0x317950: mov             x1, x0
    // 0x317954: ldur            x0, [fp, #-0x38]
    // 0x317958: stur            x1, [fp, #-0x20]
    // 0x31795c: StoreField: r1->field_b = r0
    //     0x31795c: stur            w0, [x1, #0xb]
    // 0x317960: ldur            x0, [fp, #-0x30]
    // 0x317964: StoreField: r1->field_f = r0
    //     0x317964: stur            w0, [x1, #0xf]
    // 0x317968: r0 = Instance_SystemMouseCursor
    //     0x317968: add             x0, PP, #0xf, lsl #12  ; [pp+0xfbd0] Obj!SystemMouseCursor@47b741
    //     0x31796c: ldr             x0, [x0, #0xbd0]
    // 0x317970: StoreField: r1->field_3f = r0
    //     0x317970: stur            w0, [x1, #0x3f]
    // 0x317974: r0 = false
    //     0x317974: add             x0, NULL, #0x30  ; false
    // 0x317978: StoreField: r1->field_43 = r0
    //     0x317978: stur            w0, [x1, #0x43]
    // 0x31797c: r2 = Instance_BoxShape
    //     0x31797c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c78] Obj!BoxShape@4812a1
    //     0x317980: ldr             x2, [x2, #0xc78]
    // 0x317984: StoreField: r1->field_47 = r2
    //     0x317984: stur            w2, [x1, #0x47]
    // 0x317988: ldur            d0, [fp, #-0x40]
    // 0x31798c: r2 = inline_Allocate_Double()
    //     0x31798c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x317990: add             x2, x2, #0x10
    //     0x317994: cmp             x3, x2
    //     0x317998: b.ls            #0x317a50
    //     0x31799c: str             x2, [THR, #0x50]  ; THR::top
    //     0x3179a0: sub             x2, x2, #0xf
    //     0x3179a4: movz            x3, #0xd148
    //     0x3179a8: movk            x3, #0x3, lsl #16
    //     0x3179ac: stur            x3, [x2, #-1]
    // 0x3179b0: StoreField: r2->field_7 = d0
    //     0x3179b0: stur            d0, [x2, #7]
    // 0x3179b4: StoreField: r1->field_4b = r2
    //     0x3179b4: stur            w2, [x1, #0x4b]
    // 0x3179b8: ldur            x2, [fp, #-0x28]
    // 0x3179bc: StoreField: r1->field_57 = r2
    //     0x3179bc: stur            w2, [x1, #0x57]
    // 0x3179c0: ldur            x2, [fp, #-0x18]
    // 0x3179c4: StoreField: r1->field_5b = r2
    //     0x3179c4: stur            w2, [x1, #0x5b]
    // 0x3179c8: ldur            x2, [fp, #-0x10]
    // 0x3179cc: StoreField: r1->field_5f = r2
    //     0x3179cc: stur            w2, [x1, #0x5f]
    // 0x3179d0: ldur            x2, [fp, #-8]
    // 0x3179d4: StoreField: r1->field_67 = r2
    //     0x3179d4: stur            w2, [x1, #0x67]
    // 0x3179d8: r2 = true
    //     0x3179d8: add             x2, NULL, #0x20  ; true
    // 0x3179dc: StoreField: r1->field_6f = r2
    //     0x3179dc: stur            w2, [x1, #0x6f]
    // 0x3179e0: StoreField: r1->field_73 = r0
    //     0x3179e0: stur            w0, [x1, #0x73]
    // 0x3179e4: StoreField: r1->field_83 = r2
    //     0x3179e4: stur            w2, [x1, #0x83]
    // 0x3179e8: StoreField: r1->field_7b = r0
    //     0x3179e8: stur            w0, [x1, #0x7b]
    // 0x3179ec: r0 = Semantics()
    //     0x3179ec: bl              #0x27e250  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x3179f0: stur            x0, [fp, #-8]
    // 0x3179f4: ldur            x16, [fp, #-0x20]
    // 0x3179f8: stp             x16, x0, [SP, #0x10]
    // 0x3179fc: r16 = true
    //     0x3179fc: add             x16, NULL, #0x20  ; true
    // 0x317a00: r30 = true
    //     0x317a00: add             lr, NULL, #0x20  ; true
    // 0x317a04: stp             lr, x16, [SP]
    // 0x317a08: r4 = const [0, 0x4, 0x4, 0x2, button, 0x2, enabled, 0x3, null]
    //     0x317a08: add             x4, PP, #0x11, lsl #12  ; [pp+0x11c80] List(9) [0, 0x4, 0x4, 0x2, "button", 0x2, "enabled", 0x3, Null]
    //     0x317a0c: ldr             x4, [x4, #0xc80]
    // 0x317a10: r0 = Semantics()
    //     0x317a10: bl              #0x27d840  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x317a14: ldur            x0, [fp, #-8]
    // 0x317a18: LeaveFrame
    //     0x317a18: mov             SP, fp
    //     0x317a1c: ldp             fp, lr, [SP], #0x10
    // 0x317a20: ret
    //     0x317a20: ret             
    // 0x317a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x317a24: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x317a28: b               #0x317550
    // 0x317a2c: SaveReg d0
    //     0x317a2c: str             q0, [SP, #-0x10]!
    // 0x317a30: stp             x1, x2, [SP, #-0x10]!
    // 0x317a34: SaveReg r0
    //     0x317a34: str             x0, [SP, #-8]!
    // 0x317a38: r0 = AllocateDouble()
    //     0x317a38: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x317a3c: mov             x3, x0
    // 0x317a40: RestoreReg r0
    //     0x317a40: ldr             x0, [SP], #8
    // 0x317a44: ldp             x1, x2, [SP], #0x10
    // 0x317a48: RestoreReg d0
    //     0x317a48: ldr             q0, [SP], #0x10
    // 0x317a4c: b               #0x3176ec
    // 0x317a50: SaveReg d0
    //     0x317a50: str             q0, [SP, #-0x10]!
    // 0x317a54: stp             x0, x1, [SP, #-0x10]!
    // 0x317a58: r0 = AllocateDouble()
    //     0x317a58: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x317a5c: mov             x2, x0
    // 0x317a60: ldp             x0, x1, [SP], #0x10
    // 0x317a64: RestoreReg d0
    //     0x317a64: ldr             q0, [SP], #0x10
    // 0x317a68: b               #0x3179b0
  }
}

// class id: 2550, size: 0x14, field offset: 0x14
enum _IconButtonVariant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x311a6c, size: 0x5c
    // 0x311a6c: EnterFrame
    //     0x311a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x311a70: mov             fp, SP
    // 0x311a74: AllocStack(0x8)
    //     0x311a74: sub             SP, SP, #8
    // 0x311a78: CheckStackOverflow
    //     0x311a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x311a7c: cmp             SP, x16
    //     0x311a80: b.ls            #0x311ac0
    // 0x311a84: r1 = Null
    //     0x311a84: mov             x1, NULL
    // 0x311a88: r2 = 4
    //     0x311a88: movz            x2, #0x4
    // 0x311a8c: r0 = AllocateArray()
    //     0x311a8c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x311a90: r17 = "_IconButtonVariant."
    //     0x311a90: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c58] "_IconButtonVariant."
    //     0x311a94: ldr             x17, [x17, #0xc58]
    // 0x311a98: StoreField: r0->field_f = r17
    //     0x311a98: stur            w17, [x0, #0xf]
    // 0x311a9c: ldr             x1, [fp, #0x10]
    // 0x311aa0: LoadField: r2 = r1->field_f
    //     0x311aa0: ldur            w2, [x1, #0xf]
    // 0x311aa4: DecompressPointer r2
    //     0x311aa4: add             x2, x2, HEAP, lsl #32
    // 0x311aa8: StoreField: r0->field_13 = r2
    //     0x311aa8: stur            w2, [x0, #0x13]
    // 0x311aac: str             x0, [SP]
    // 0x311ab0: r0 = _interpolate()
    //     0x311ab0: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x311ab4: LeaveFrame
    //     0x311ab4: mov             SP, fp
    //     0x311ab8: ldp             fp, lr, [SP], #0x10
    // 0x311abc: ret
    //     0x311abc: ret             
    // 0x311ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x311ac0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x311ac4: b               #0x311a84
  }
}
