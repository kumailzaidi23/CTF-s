// lib: , url: package:flutter/src/painting/alignment.dart

// class id: 1048753, size: 0x8
class :: {
}

// class id: 718, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class AlignmentGeometry extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x293af8, size: 0x1f0
    // 0x293af8: EnterFrame
    //     0x293af8: stp             fp, lr, [SP, #-0x10]!
    //     0x293afc: mov             fp, SP
    // 0x293b00: AllocStack(0x8)
    //     0x293b00: sub             SP, SP, #8
    // 0x293b04: CheckStackOverflow
    //     0x293b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x293b08: cmp             SP, x16
    //     0x293b0c: b.ls            #0x293c70
    // 0x293b10: ldr             x0, [fp, #0x10]
    // 0x293b14: r1 = LoadClassIdInstr(r0)
    //     0x293b14: ldur            x1, [x0, #-1]
    //     0x293b18: ubfx            x1, x1, #0xc, #0x14
    // 0x293b1c: cmp             x1, #0x2cf
    // 0x293b20: b.ne            #0x293b30
    // 0x293b24: LoadField: r2 = r0->field_7
    //     0x293b24: ldur            w2, [x0, #7]
    // 0x293b28: DecompressPointer r2
    //     0x293b28: add             x2, x2, HEAP, lsl #32
    // 0x293b2c: b               #0x293b6c
    // 0x293b30: cmp             x1, #0x2d0
    // 0x293b34: b.ne            #0x293b40
    // 0x293b38: r2 = 0.000000
    //     0x293b38: ldr             x2, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x293b3c: b               #0x293b6c
    // 0x293b40: LoadField: d0 = r0->field_7
    //     0x293b40: ldur            d0, [x0, #7]
    // 0x293b44: r2 = inline_Allocate_Double()
    //     0x293b44: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x293b48: add             x2, x2, #0x10
    //     0x293b4c: cmp             x3, x2
    //     0x293b50: b.ls            #0x293c78
    //     0x293b54: str             x2, [THR, #0x50]  ; THR::top
    //     0x293b58: sub             x2, x2, #0xf
    //     0x293b5c: movz            x3, #0xd15c
    //     0x293b60: movk            x3, #0x3, lsl #16
    //     0x293b64: stur            x3, [x2, #-1]
    // 0x293b68: StoreField: r2->field_7 = d0
    //     0x293b68: stur            d0, [x2, #7]
    // 0x293b6c: cmp             x1, #0x2cf
    // 0x293b70: b.ne            #0x293b80
    // 0x293b74: LoadField: r3 = r0->field_b
    //     0x293b74: ldur            w3, [x0, #0xb]
    // 0x293b78: DecompressPointer r3
    //     0x293b78: add             x3, x3, HEAP, lsl #32
    // 0x293b7c: b               #0x293bbc
    // 0x293b80: cmp             x1, #0x2d0
    // 0x293b84: b.ne            #0x293bb8
    // 0x293b88: LoadField: d0 = r0->field_7
    //     0x293b88: ldur            d0, [x0, #7]
    // 0x293b8c: r3 = inline_Allocate_Double()
    //     0x293b8c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x293b90: add             x3, x3, #0x10
    //     0x293b94: cmp             x4, x3
    //     0x293b98: b.ls            #0x293c94
    //     0x293b9c: str             x3, [THR, #0x50]  ; THR::top
    //     0x293ba0: sub             x3, x3, #0xf
    //     0x293ba4: movz            x4, #0xd15c
    //     0x293ba8: movk            x4, #0x3, lsl #16
    //     0x293bac: stur            x4, [x3, #-1]
    // 0x293bb0: StoreField: r3->field_7 = d0
    //     0x293bb0: stur            d0, [x3, #7]
    // 0x293bb4: b               #0x293bbc
    // 0x293bb8: r3 = 0.000000
    //     0x293bb8: ldr             x3, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x293bbc: cmp             x1, #0x2cf
    // 0x293bc0: b.ne            #0x293bd4
    // 0x293bc4: LoadField: r1 = r0->field_f
    //     0x293bc4: ldur            w1, [x0, #0xf]
    // 0x293bc8: DecompressPointer r1
    //     0x293bc8: add             x1, x1, HEAP, lsl #32
    // 0x293bcc: mov             x0, x1
    // 0x293bd0: b               #0x293c38
    // 0x293bd4: cmp             x1, #0x2d0
    // 0x293bd8: b.ne            #0x293c0c
    // 0x293bdc: LoadField: d0 = r0->field_f
    //     0x293bdc: ldur            d0, [x0, #0xf]
    // 0x293be0: r0 = inline_Allocate_Double()
    //     0x293be0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x293be4: add             x0, x0, #0x10
    //     0x293be8: cmp             x1, x0
    //     0x293bec: b.ls            #0x293cb8
    //     0x293bf0: str             x0, [THR, #0x50]  ; THR::top
    //     0x293bf4: sub             x0, x0, #0xf
    //     0x293bf8: movz            x1, #0xd15c
    //     0x293bfc: movk            x1, #0x3, lsl #16
    //     0x293c00: stur            x1, [x0, #-1]
    // 0x293c04: StoreField: r0->field_7 = d0
    //     0x293c04: stur            d0, [x0, #7]
    // 0x293c08: b               #0x293c38
    // 0x293c0c: LoadField: d0 = r0->field_f
    //     0x293c0c: ldur            d0, [x0, #0xf]
    // 0x293c10: r0 = inline_Allocate_Double()
    //     0x293c10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x293c14: add             x0, x0, #0x10
    //     0x293c18: cmp             x1, x0
    //     0x293c1c: b.ls            #0x293cd0
    //     0x293c20: str             x0, [THR, #0x50]  ; THR::top
    //     0x293c24: sub             x0, x0, #0xf
    //     0x293c28: movz            x1, #0xd15c
    //     0x293c2c: movk            x1, #0x3, lsl #16
    //     0x293c30: stur            x1, [x0, #-1]
    // 0x293c34: StoreField: r0->field_7 = d0
    //     0x293c34: stur            d0, [x0, #7]
    // 0x293c38: str             x0, [SP]
    // 0x293c3c: mov             x1, x2
    // 0x293c40: mov             x2, x3
    // 0x293c44: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x293c44: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x293c48: r0 = hash()
    //     0x293c48: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x293c4c: mov             x2, x0
    // 0x293c50: r0 = BoxInt64Instr(r2)
    //     0x293c50: sbfiz           x0, x2, #1, #0x1f
    //     0x293c54: cmp             x2, x0, asr #1
    //     0x293c58: b.eq            #0x293c64
    //     0x293c5c: bl              #0x35ab84
    //     0x293c60: stur            x2, [x0, #7]
    // 0x293c64: LeaveFrame
    //     0x293c64: mov             SP, fp
    //     0x293c68: ldp             fp, lr, [SP], #0x10
    // 0x293c6c: ret
    //     0x293c6c: ret             
    // 0x293c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293c70: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293c74: b               #0x293b10
    // 0x293c78: SaveReg d0
    //     0x293c78: str             q0, [SP, #-0x10]!
    // 0x293c7c: stp             x0, x1, [SP, #-0x10]!
    // 0x293c80: r0 = AllocateDouble()
    //     0x293c80: bl              #0x35a854  ; AllocateDoubleStub
    // 0x293c84: mov             x2, x0
    // 0x293c88: ldp             x0, x1, [SP], #0x10
    // 0x293c8c: RestoreReg d0
    //     0x293c8c: ldr             q0, [SP], #0x10
    // 0x293c90: b               #0x293b68
    // 0x293c94: SaveReg d0
    //     0x293c94: str             q0, [SP, #-0x10]!
    // 0x293c98: stp             x1, x2, [SP, #-0x10]!
    // 0x293c9c: SaveReg r0
    //     0x293c9c: str             x0, [SP, #-8]!
    // 0x293ca0: r0 = AllocateDouble()
    //     0x293ca0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x293ca4: mov             x3, x0
    // 0x293ca8: RestoreReg r0
    //     0x293ca8: ldr             x0, [SP], #8
    // 0x293cac: ldp             x1, x2, [SP], #0x10
    // 0x293cb0: RestoreReg d0
    //     0x293cb0: ldr             q0, [SP], #0x10
    // 0x293cb4: b               #0x293bb0
    // 0x293cb8: SaveReg d0
    //     0x293cb8: str             q0, [SP, #-0x10]!
    // 0x293cbc: stp             x2, x3, [SP, #-0x10]!
    // 0x293cc0: r0 = AllocateDouble()
    //     0x293cc0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x293cc4: ldp             x2, x3, [SP], #0x10
    // 0x293cc8: RestoreReg d0
    //     0x293cc8: ldr             q0, [SP], #0x10
    // 0x293ccc: b               #0x293c04
    // 0x293cd0: SaveReg d0
    //     0x293cd0: str             q0, [SP, #-0x10]!
    // 0x293cd4: stp             x2, x3, [SP, #-0x10]!
    // 0x293cd8: r0 = AllocateDouble()
    //     0x293cd8: bl              #0x35a854  ; AllocateDoubleStub
    // 0x293cdc: ldp             x2, x3, [SP], #0x10
    // 0x293ce0: RestoreReg d0
    //     0x293ce0: ldr             q0, [SP], #0x10
    // 0x293ce4: b               #0x293c34
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f365c, size: 0x3e4
    // 0x2f365c: EnterFrame
    //     0x2f365c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f3660: mov             fp, SP
    // 0x2f3664: ldr             x1, [fp, #0x10]
    // 0x2f3668: cmp             w1, NULL
    // 0x2f366c: b.ne            #0x2f3680
    // 0x2f3670: r0 = false
    //     0x2f3670: add             x0, NULL, #0x30  ; false
    // 0x2f3674: LeaveFrame
    //     0x2f3674: mov             SP, fp
    //     0x2f3678: ldp             fp, lr, [SP], #0x10
    // 0x2f367c: ret
    //     0x2f367c: ret             
    // 0x2f3680: r2 = 59
    //     0x2f3680: movz            x2, #0x3b
    // 0x2f3684: branchIfSmi(r1, 0x2f3690)
    //     0x2f3684: tbz             w1, #0, #0x2f3690
    // 0x2f3688: r2 = LoadClassIdInstr(r1)
    //     0x2f3688: ldur            x2, [x1, #-1]
    //     0x2f368c: ubfx            x2, x2, #0xc, #0x14
    // 0x2f3690: sub             x16, x2, #0x2cf
    // 0x2f3694: cmp             x16, #2
    // 0x2f3698: b.hi            #0x2f3928
    // 0x2f369c: cmp             x2, #0x2cf
    // 0x2f36a0: b.ne            #0x2f36b4
    // 0x2f36a4: LoadField: r3 = r1->field_7
    //     0x2f36a4: ldur            w3, [x1, #7]
    // 0x2f36a8: DecompressPointer r3
    //     0x2f36a8: add             x3, x3, HEAP, lsl #32
    // 0x2f36ac: mov             x4, x3
    // 0x2f36b0: b               #0x2f36f4
    // 0x2f36b4: cmp             x2, #0x2d0
    // 0x2f36b8: b.ne            #0x2f36c4
    // 0x2f36bc: r4 = 0.000000
    //     0x2f36bc: ldr             x4, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x2f36c0: b               #0x2f36f4
    // 0x2f36c4: LoadField: d0 = r1->field_7
    //     0x2f36c4: ldur            d0, [x1, #7]
    // 0x2f36c8: r3 = inline_Allocate_Double()
    //     0x2f36c8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x2f36cc: add             x3, x3, #0x10
    //     0x2f36d0: cmp             x4, x3
    //     0x2f36d4: b.ls            #0x2f3938
    //     0x2f36d8: str             x3, [THR, #0x50]  ; THR::top
    //     0x2f36dc: sub             x3, x3, #0xf
    //     0x2f36e0: movz            x4, #0xd15c
    //     0x2f36e4: movk            x4, #0x3, lsl #16
    //     0x2f36e8: stur            x4, [x3, #-1]
    // 0x2f36ec: StoreField: r3->field_7 = d0
    //     0x2f36ec: stur            d0, [x3, #7]
    // 0x2f36f0: mov             x4, x3
    // 0x2f36f4: ldr             x3, [fp, #0x18]
    // 0x2f36f8: r5 = LoadClassIdInstr(r3)
    //     0x2f36f8: ldur            x5, [x3, #-1]
    //     0x2f36fc: ubfx            x5, x5, #0xc, #0x14
    // 0x2f3700: cmp             x5, #0x2cf
    // 0x2f3704: b.ne            #0x2f3714
    // 0x2f3708: LoadField: r6 = r3->field_7
    //     0x2f3708: ldur            w6, [x3, #7]
    // 0x2f370c: DecompressPointer r6
    //     0x2f370c: add             x6, x6, HEAP, lsl #32
    // 0x2f3710: b               #0x2f3750
    // 0x2f3714: cmp             x5, #0x2d0
    // 0x2f3718: b.ne            #0x2f3724
    // 0x2f371c: r6 = 0.000000
    //     0x2f371c: ldr             x6, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x2f3720: b               #0x2f3750
    // 0x2f3724: LoadField: d0 = r3->field_7
    //     0x2f3724: ldur            d0, [x3, #7]
    // 0x2f3728: r6 = inline_Allocate_Double()
    //     0x2f3728: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x2f372c: add             x6, x6, #0x10
    //     0x2f3730: cmp             x7, x6
    //     0x2f3734: b.ls            #0x2f3954
    //     0x2f3738: str             x6, [THR, #0x50]  ; THR::top
    //     0x2f373c: sub             x6, x6, #0xf
    //     0x2f3740: movz            x7, #0xd15c
    //     0x2f3744: movk            x7, #0x3, lsl #16
    //     0x2f3748: stur            x7, [x6, #-1]
    // 0x2f374c: StoreField: r6->field_7 = d0
    //     0x2f374c: stur            d0, [x6, #7]
    // 0x2f3750: LoadField: d0 = r4->field_7
    //     0x2f3750: ldur            d0, [x4, #7]
    // 0x2f3754: LoadField: d1 = r6->field_7
    //     0x2f3754: ldur            d1, [x6, #7]
    // 0x2f3758: fcmp            d0, d1
    // 0x2f375c: b.ne            #0x2f3928
    // 0x2f3760: cmp             x2, #0x2cf
    // 0x2f3764: b.ne            #0x2f3774
    // 0x2f3768: LoadField: r4 = r1->field_b
    //     0x2f3768: ldur            w4, [x1, #0xb]
    // 0x2f376c: DecompressPointer r4
    //     0x2f376c: add             x4, x4, HEAP, lsl #32
    // 0x2f3770: b               #0x2f37b0
    // 0x2f3774: cmp             x2, #0x2d0
    // 0x2f3778: b.ne            #0x2f37ac
    // 0x2f377c: LoadField: d0 = r1->field_7
    //     0x2f377c: ldur            d0, [x1, #7]
    // 0x2f3780: r4 = inline_Allocate_Double()
    //     0x2f3780: ldp             x4, x6, [THR, #0x50]  ; THR::top
    //     0x2f3784: add             x4, x4, #0x10
    //     0x2f3788: cmp             x6, x4
    //     0x2f378c: b.ls            #0x2f3980
    //     0x2f3790: str             x4, [THR, #0x50]  ; THR::top
    //     0x2f3794: sub             x4, x4, #0xf
    //     0x2f3798: movz            x6, #0xd15c
    //     0x2f379c: movk            x6, #0x3, lsl #16
    //     0x2f37a0: stur            x6, [x4, #-1]
    // 0x2f37a4: StoreField: r4->field_7 = d0
    //     0x2f37a4: stur            d0, [x4, #7]
    // 0x2f37a8: b               #0x2f37b0
    // 0x2f37ac: r4 = 0.000000
    //     0x2f37ac: ldr             x4, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x2f37b0: cmp             x5, #0x2cf
    // 0x2f37b4: b.ne            #0x2f37c4
    // 0x2f37b8: LoadField: r6 = r3->field_b
    //     0x2f37b8: ldur            w6, [x3, #0xb]
    // 0x2f37bc: DecompressPointer r6
    //     0x2f37bc: add             x6, x6, HEAP, lsl #32
    // 0x2f37c0: b               #0x2f3800
    // 0x2f37c4: cmp             x5, #0x2d0
    // 0x2f37c8: b.ne            #0x2f37fc
    // 0x2f37cc: LoadField: d0 = r3->field_7
    //     0x2f37cc: ldur            d0, [x3, #7]
    // 0x2f37d0: r6 = inline_Allocate_Double()
    //     0x2f37d0: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x2f37d4: add             x6, x6, #0x10
    //     0x2f37d8: cmp             x7, x6
    //     0x2f37dc: b.ls            #0x2f39a4
    //     0x2f37e0: str             x6, [THR, #0x50]  ; THR::top
    //     0x2f37e4: sub             x6, x6, #0xf
    //     0x2f37e8: movz            x7, #0xd15c
    //     0x2f37ec: movk            x7, #0x3, lsl #16
    //     0x2f37f0: stur            x7, [x6, #-1]
    // 0x2f37f4: StoreField: r6->field_7 = d0
    //     0x2f37f4: stur            d0, [x6, #7]
    // 0x2f37f8: b               #0x2f3800
    // 0x2f37fc: r6 = 0.000000
    //     0x2f37fc: ldr             x6, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x2f3800: LoadField: d0 = r4->field_7
    //     0x2f3800: ldur            d0, [x4, #7]
    // 0x2f3804: LoadField: d1 = r6->field_7
    //     0x2f3804: ldur            d1, [x6, #7]
    // 0x2f3808: fcmp            d0, d1
    // 0x2f380c: b.ne            #0x2f3928
    // 0x2f3810: cmp             x2, #0x2cf
    // 0x2f3814: b.ne            #0x2f3828
    // 0x2f3818: LoadField: r4 = r1->field_f
    //     0x2f3818: ldur            w4, [x1, #0xf]
    // 0x2f381c: DecompressPointer r4
    //     0x2f381c: add             x4, x4, HEAP, lsl #32
    // 0x2f3820: mov             x1, x4
    // 0x2f3824: b               #0x2f3890
    // 0x2f3828: cmp             x2, #0x2d0
    // 0x2f382c: b.ne            #0x2f3864
    // 0x2f3830: LoadField: d0 = r1->field_f
    //     0x2f3830: ldur            d0, [x1, #0xf]
    // 0x2f3834: r2 = inline_Allocate_Double()
    //     0x2f3834: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x2f3838: add             x2, x2, #0x10
    //     0x2f383c: cmp             x4, x2
    //     0x2f3840: b.ls            #0x2f39d0
    //     0x2f3844: str             x2, [THR, #0x50]  ; THR::top
    //     0x2f3848: sub             x2, x2, #0xf
    //     0x2f384c: movz            x4, #0xd15c
    //     0x2f3850: movk            x4, #0x3, lsl #16
    //     0x2f3854: stur            x4, [x2, #-1]
    // 0x2f3858: StoreField: r2->field_7 = d0
    //     0x2f3858: stur            d0, [x2, #7]
    // 0x2f385c: mov             x1, x2
    // 0x2f3860: b               #0x2f3890
    // 0x2f3864: LoadField: d0 = r1->field_f
    //     0x2f3864: ldur            d0, [x1, #0xf]
    // 0x2f3868: r1 = inline_Allocate_Double()
    //     0x2f3868: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2f386c: add             x1, x1, #0x10
    //     0x2f3870: cmp             x2, x1
    //     0x2f3874: b.ls            #0x2f39ec
    //     0x2f3878: str             x1, [THR, #0x50]  ; THR::top
    //     0x2f387c: sub             x1, x1, #0xf
    //     0x2f3880: movz            x2, #0xd15c
    //     0x2f3884: movk            x2, #0x3, lsl #16
    //     0x2f3888: stur            x2, [x1, #-1]
    // 0x2f388c: StoreField: r1->field_7 = d0
    //     0x2f388c: stur            d0, [x1, #7]
    // 0x2f3890: cmp             x5, #0x2cf
    // 0x2f3894: b.ne            #0x2f38a4
    // 0x2f3898: LoadField: r2 = r3->field_f
    //     0x2f3898: ldur            w2, [x3, #0xf]
    // 0x2f389c: DecompressPointer r2
    //     0x2f389c: add             x2, x2, HEAP, lsl #32
    // 0x2f38a0: b               #0x2f3908
    // 0x2f38a4: cmp             x5, #0x2d0
    // 0x2f38a8: b.ne            #0x2f38dc
    // 0x2f38ac: LoadField: d0 = r3->field_f
    //     0x2f38ac: ldur            d0, [x3, #0xf]
    // 0x2f38b0: r2 = inline_Allocate_Double()
    //     0x2f38b0: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x2f38b4: add             x2, x2, #0x10
    //     0x2f38b8: cmp             x4, x2
    //     0x2f38bc: b.ls            #0x2f3a08
    //     0x2f38c0: str             x2, [THR, #0x50]  ; THR::top
    //     0x2f38c4: sub             x2, x2, #0xf
    //     0x2f38c8: movz            x4, #0xd15c
    //     0x2f38cc: movk            x4, #0x3, lsl #16
    //     0x2f38d0: stur            x4, [x2, #-1]
    // 0x2f38d4: StoreField: r2->field_7 = d0
    //     0x2f38d4: stur            d0, [x2, #7]
    // 0x2f38d8: b               #0x2f3908
    // 0x2f38dc: LoadField: d0 = r3->field_f
    //     0x2f38dc: ldur            d0, [x3, #0xf]
    // 0x2f38e0: r2 = inline_Allocate_Double()
    //     0x2f38e0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2f38e4: add             x2, x2, #0x10
    //     0x2f38e8: cmp             x3, x2
    //     0x2f38ec: b.ls            #0x2f3a24
    //     0x2f38f0: str             x2, [THR, #0x50]  ; THR::top
    //     0x2f38f4: sub             x2, x2, #0xf
    //     0x2f38f8: movz            x3, #0xd15c
    //     0x2f38fc: movk            x3, #0x3, lsl #16
    //     0x2f3900: stur            x3, [x2, #-1]
    // 0x2f3904: StoreField: r2->field_7 = d0
    //     0x2f3904: stur            d0, [x2, #7]
    // 0x2f3908: LoadField: d0 = r1->field_7
    //     0x2f3908: ldur            d0, [x1, #7]
    // 0x2f390c: LoadField: d1 = r2->field_7
    //     0x2f390c: ldur            d1, [x2, #7]
    // 0x2f3910: fcmp            d0, d1
    // 0x2f3914: r16 = true
    //     0x2f3914: add             x16, NULL, #0x20  ; true
    // 0x2f3918: r17 = false
    //     0x2f3918: add             x17, NULL, #0x30  ; false
    // 0x2f391c: csel            x1, x16, x17, eq
    // 0x2f3920: mov             x0, x1
    // 0x2f3924: b               #0x2f392c
    // 0x2f3928: r0 = false
    //     0x2f3928: add             x0, NULL, #0x30  ; false
    // 0x2f392c: LeaveFrame
    //     0x2f392c: mov             SP, fp
    //     0x2f3930: ldp             fp, lr, [SP], #0x10
    // 0x2f3934: ret
    //     0x2f3934: ret             
    // 0x2f3938: SaveReg d0
    //     0x2f3938: str             q0, [SP, #-0x10]!
    // 0x2f393c: stp             x1, x2, [SP, #-0x10]!
    // 0x2f3940: r0 = AllocateDouble()
    //     0x2f3940: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2f3944: mov             x3, x0
    // 0x2f3948: ldp             x1, x2, [SP], #0x10
    // 0x2f394c: RestoreReg d0
    //     0x2f394c: ldr             q0, [SP], #0x10
    // 0x2f3950: b               #0x2f36ec
    // 0x2f3954: SaveReg d0
    //     0x2f3954: str             q0, [SP, #-0x10]!
    // 0x2f3958: stp             x4, x5, [SP, #-0x10]!
    // 0x2f395c: stp             x2, x3, [SP, #-0x10]!
    // 0x2f3960: SaveReg r1
    //     0x2f3960: str             x1, [SP, #-8]!
    // 0x2f3964: r0 = AllocateDouble()
    //     0x2f3964: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2f3968: mov             x6, x0
    // 0x2f396c: RestoreReg r1
    //     0x2f396c: ldr             x1, [SP], #8
    // 0x2f3970: ldp             x2, x3, [SP], #0x10
    // 0x2f3974: ldp             x4, x5, [SP], #0x10
    // 0x2f3978: RestoreReg d0
    //     0x2f3978: ldr             q0, [SP], #0x10
    // 0x2f397c: b               #0x2f374c
    // 0x2f3980: SaveReg d0
    //     0x2f3980: str             q0, [SP, #-0x10]!
    // 0x2f3984: stp             x3, x5, [SP, #-0x10]!
    // 0x2f3988: stp             x1, x2, [SP, #-0x10]!
    // 0x2f398c: r0 = AllocateDouble()
    //     0x2f398c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2f3990: mov             x4, x0
    // 0x2f3994: ldp             x1, x2, [SP], #0x10
    // 0x2f3998: ldp             x3, x5, [SP], #0x10
    // 0x2f399c: RestoreReg d0
    //     0x2f399c: ldr             q0, [SP], #0x10
    // 0x2f39a0: b               #0x2f37a4
    // 0x2f39a4: SaveReg d0
    //     0x2f39a4: str             q0, [SP, #-0x10]!
    // 0x2f39a8: stp             x4, x5, [SP, #-0x10]!
    // 0x2f39ac: stp             x2, x3, [SP, #-0x10]!
    // 0x2f39b0: SaveReg r1
    //     0x2f39b0: str             x1, [SP, #-8]!
    // 0x2f39b4: r0 = AllocateDouble()
    //     0x2f39b4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2f39b8: mov             x6, x0
    // 0x2f39bc: RestoreReg r1
    //     0x2f39bc: ldr             x1, [SP], #8
    // 0x2f39c0: ldp             x2, x3, [SP], #0x10
    // 0x2f39c4: ldp             x4, x5, [SP], #0x10
    // 0x2f39c8: RestoreReg d0
    //     0x2f39c8: ldr             q0, [SP], #0x10
    // 0x2f39cc: b               #0x2f37f4
    // 0x2f39d0: SaveReg d0
    //     0x2f39d0: str             q0, [SP, #-0x10]!
    // 0x2f39d4: stp             x3, x5, [SP, #-0x10]!
    // 0x2f39d8: r0 = AllocateDouble()
    //     0x2f39d8: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2f39dc: mov             x2, x0
    // 0x2f39e0: ldp             x3, x5, [SP], #0x10
    // 0x2f39e4: RestoreReg d0
    //     0x2f39e4: ldr             q0, [SP], #0x10
    // 0x2f39e8: b               #0x2f3858
    // 0x2f39ec: SaveReg d0
    //     0x2f39ec: str             q0, [SP, #-0x10]!
    // 0x2f39f0: stp             x3, x5, [SP, #-0x10]!
    // 0x2f39f4: r0 = AllocateDouble()
    //     0x2f39f4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2f39f8: mov             x1, x0
    // 0x2f39fc: ldp             x3, x5, [SP], #0x10
    // 0x2f3a00: RestoreReg d0
    //     0x2f3a00: ldr             q0, [SP], #0x10
    // 0x2f3a04: b               #0x2f388c
    // 0x2f3a08: SaveReg d0
    //     0x2f3a08: str             q0, [SP, #-0x10]!
    // 0x2f3a0c: SaveReg r1
    //     0x2f3a0c: str             x1, [SP, #-8]!
    // 0x2f3a10: r0 = AllocateDouble()
    //     0x2f3a10: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2f3a14: mov             x2, x0
    // 0x2f3a18: RestoreReg r1
    //     0x2f3a18: ldr             x1, [SP], #8
    // 0x2f3a1c: RestoreReg d0
    //     0x2f3a1c: ldr             q0, [SP], #0x10
    // 0x2f3a20: b               #0x2f38d4
    // 0x2f3a24: SaveReg d0
    //     0x2f3a24: str             q0, [SP, #-0x10]!
    // 0x2f3a28: SaveReg r1
    //     0x2f3a28: str             x1, [SP, #-8]!
    // 0x2f3a2c: r0 = AllocateDouble()
    //     0x2f3a2c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2f3a30: mov             x2, x0
    // 0x2f3a34: RestoreReg r1
    //     0x2f3a34: ldr             x1, [SP], #8
    // 0x2f3a38: RestoreReg d0
    //     0x2f3a38: ldr             q0, [SP], #0x10
    // 0x2f3a3c: b               #0x2f3904
  }
}

// class id: 720, size: 0x18, field offset: 0x8
//   const constructor, 
class AlignmentDirectional extends AlignmentGeometry {

  _Mint field_8;
  _Double field_10;

  AlignmentDirectional -(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x1dd014, size: 0x84
    // 0x1dd014: EnterFrame
    //     0x1dd014: stp             fp, lr, [SP, #-0x10]!
    //     0x1dd018: mov             fp, SP
    // 0x1dd01c: CheckStackOverflow
    //     0x1dd01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dd020: cmp             SP, x16
    //     0x1dd024: b.ls            #0x1dd078
    // 0x1dd028: ldr             x0, [fp, #0x10]
    // 0x1dd02c: r2 = Null
    //     0x1dd02c: mov             x2, NULL
    // 0x1dd030: r1 = Null
    //     0x1dd030: mov             x1, NULL
    // 0x1dd034: r4 = 59
    //     0x1dd034: movz            x4, #0x3b
    // 0x1dd038: branchIfSmi(r0, 0x1dd044)
    //     0x1dd038: tbz             w0, #0, #0x1dd044
    // 0x1dd03c: r4 = LoadClassIdInstr(r0)
    //     0x1dd03c: ldur            x4, [x0, #-1]
    //     0x1dd040: ubfx            x4, x4, #0xc, #0x14
    // 0x1dd044: cmp             x4, #0x2d0
    // 0x1dd048: b.eq            #0x1dd060
    // 0x1dd04c: r8 = AlignmentDirectional
    //     0x1dd04c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14030] Type: AlignmentDirectional
    //     0x1dd050: ldr             x8, [x8, #0x30]
    // 0x1dd054: r3 = Null
    //     0x1dd054: add             x3, PP, #0x14, lsl #12  ; [pp+0x14048] Null
    //     0x1dd058: ldr             x3, [x3, #0x48]
    // 0x1dd05c: r0 = DefaultTypeTest()
    //     0x1dd05c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1dd060: ldr             x1, [fp, #0x18]
    // 0x1dd064: ldr             x2, [fp, #0x10]
    // 0x1dd068: r0 = -()
    //     0x1dd068: bl              #0x1dd080  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::-
    // 0x1dd06c: LeaveFrame
    //     0x1dd06c: mov             SP, fp
    //     0x1dd070: ldp             fp, lr, [SP], #0x10
    // 0x1dd074: ret
    //     0x1dd074: ret             
    // 0x1dd078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dd078: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dd07c: b               #0x1dd028
  }
  AlignmentDirectional -(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x1dd080, size: 0x4c
    // 0x1dd080: EnterFrame
    //     0x1dd080: stp             fp, lr, [SP, #-0x10]!
    //     0x1dd084: mov             fp, SP
    // 0x1dd088: AllocStack(0x10)
    //     0x1dd088: sub             SP, SP, #0x10
    // 0x1dd08c: LoadField: d0 = r1->field_7
    //     0x1dd08c: ldur            d0, [x1, #7]
    // 0x1dd090: LoadField: d1 = r2->field_7
    //     0x1dd090: ldur            d1, [x2, #7]
    // 0x1dd094: fsub            d2, d0, d1
    // 0x1dd098: stur            d2, [fp, #-0x10]
    // 0x1dd09c: LoadField: d0 = r1->field_f
    //     0x1dd09c: ldur            d0, [x1, #0xf]
    // 0x1dd0a0: LoadField: d1 = r2->field_f
    //     0x1dd0a0: ldur            d1, [x2, #0xf]
    // 0x1dd0a4: fsub            d3, d0, d1
    // 0x1dd0a8: stur            d3, [fp, #-8]
    // 0x1dd0ac: r0 = AlignmentDirectional()
    //     0x1dd0ac: bl              #0x1dd0cc  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x1dd0b0: ldur            d0, [fp, #-0x10]
    // 0x1dd0b4: StoreField: r0->field_7 = d0
    //     0x1dd0b4: stur            d0, [x0, #7]
    // 0x1dd0b8: ldur            d0, [fp, #-8]
    // 0x1dd0bc: StoreField: r0->field_f = d0
    //     0x1dd0bc: stur            d0, [x0, #0xf]
    // 0x1dd0c0: LeaveFrame
    //     0x1dd0c0: mov             SP, fp
    //     0x1dd0c4: ldp             fp, lr, [SP], #0x10
    // 0x1dd0c8: ret
    //     0x1dd0c8: ret             
  }
  AlignmentDirectional +(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x1dd0f0, size: 0x84
    // 0x1dd0f0: EnterFrame
    //     0x1dd0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x1dd0f4: mov             fp, SP
    // 0x1dd0f8: CheckStackOverflow
    //     0x1dd0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dd0fc: cmp             SP, x16
    //     0x1dd100: b.ls            #0x1dd154
    // 0x1dd104: ldr             x0, [fp, #0x10]
    // 0x1dd108: r2 = Null
    //     0x1dd108: mov             x2, NULL
    // 0x1dd10c: r1 = Null
    //     0x1dd10c: mov             x1, NULL
    // 0x1dd110: r4 = 59
    //     0x1dd110: movz            x4, #0x3b
    // 0x1dd114: branchIfSmi(r0, 0x1dd120)
    //     0x1dd114: tbz             w0, #0, #0x1dd120
    // 0x1dd118: r4 = LoadClassIdInstr(r0)
    //     0x1dd118: ldur            x4, [x0, #-1]
    //     0x1dd11c: ubfx            x4, x4, #0xc, #0x14
    // 0x1dd120: cmp             x4, #0x2d0
    // 0x1dd124: b.eq            #0x1dd13c
    // 0x1dd128: r8 = AlignmentDirectional
    //     0x1dd128: add             x8, PP, #0x14, lsl #12  ; [pp+0x14030] Type: AlignmentDirectional
    //     0x1dd12c: ldr             x8, [x8, #0x30]
    // 0x1dd130: r3 = Null
    //     0x1dd130: add             x3, PP, #0x14, lsl #12  ; [pp+0x14038] Null
    //     0x1dd134: ldr             x3, [x3, #0x38]
    // 0x1dd138: r0 = DefaultTypeTest()
    //     0x1dd138: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1dd13c: ldr             x1, [fp, #0x18]
    // 0x1dd140: ldr             x2, [fp, #0x10]
    // 0x1dd144: r0 = +()
    //     0x1dd144: bl              #0x1dd15c  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::+
    // 0x1dd148: LeaveFrame
    //     0x1dd148: mov             SP, fp
    //     0x1dd14c: ldp             fp, lr, [SP], #0x10
    // 0x1dd150: ret
    //     0x1dd150: ret             
    // 0x1dd154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dd154: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dd158: b               #0x1dd104
  }
  AlignmentDirectional +(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x1dd15c, size: 0x4c
    // 0x1dd15c: EnterFrame
    //     0x1dd15c: stp             fp, lr, [SP, #-0x10]!
    //     0x1dd160: mov             fp, SP
    // 0x1dd164: AllocStack(0x10)
    //     0x1dd164: sub             SP, SP, #0x10
    // 0x1dd168: LoadField: d0 = r1->field_7
    //     0x1dd168: ldur            d0, [x1, #7]
    // 0x1dd16c: LoadField: d1 = r2->field_7
    //     0x1dd16c: ldur            d1, [x2, #7]
    // 0x1dd170: fadd            d2, d0, d1
    // 0x1dd174: stur            d2, [fp, #-0x10]
    // 0x1dd178: LoadField: d0 = r1->field_f
    //     0x1dd178: ldur            d0, [x1, #0xf]
    // 0x1dd17c: LoadField: d1 = r2->field_f
    //     0x1dd17c: ldur            d1, [x2, #0xf]
    // 0x1dd180: fadd            d3, d0, d1
    // 0x1dd184: stur            d3, [fp, #-8]
    // 0x1dd188: r0 = AlignmentDirectional()
    //     0x1dd188: bl              #0x1dd0cc  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x1dd18c: ldur            d0, [fp, #-0x10]
    // 0x1dd190: StoreField: r0->field_7 = d0
    //     0x1dd190: stur            d0, [x0, #7]
    // 0x1dd194: ldur            d0, [fp, #-8]
    // 0x1dd198: StoreField: r0->field_f = d0
    //     0x1dd198: stur            d0, [x0, #0xf]
    // 0x1dd19c: LeaveFrame
    //     0x1dd19c: mov             SP, fp
    //     0x1dd1a0: ldp             fp, lr, [SP], #0x10
    // 0x1dd1a4: ret
    //     0x1dd1a4: ret             
  }
  AlignmentDirectional *(AlignmentDirectional, double) {
    // ** addr: 0x1dd1c0, size: 0x50
    // 0x1dd1c0: EnterFrame
    //     0x1dd1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1dd1c4: mov             fp, SP
    // 0x1dd1c8: CheckStackOverflow
    //     0x1dd1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dd1cc: cmp             SP, x16
    //     0x1dd1d0: b.ls            #0x1dd1f0
    // 0x1dd1d4: ldr             x0, [fp, #0x10]
    // 0x1dd1d8: LoadField: d0 = r0->field_7
    //     0x1dd1d8: ldur            d0, [x0, #7]
    // 0x1dd1dc: ldr             x1, [fp, #0x18]
    // 0x1dd1e0: r0 = *()
    //     0x1dd1e0: bl              #0x1dd1f8  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::*
    // 0x1dd1e4: LeaveFrame
    //     0x1dd1e4: mov             SP, fp
    //     0x1dd1e8: ldp             fp, lr, [SP], #0x10
    // 0x1dd1ec: ret
    //     0x1dd1ec: ret             
    // 0x1dd1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dd1f0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dd1f4: b               #0x1dd1d4
  }
  AlignmentDirectional *(AlignmentDirectional, double) {
    // ** addr: 0x1dd1f8, size: 0x44
    // 0x1dd1f8: EnterFrame
    //     0x1dd1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1dd1fc: mov             fp, SP
    // 0x1dd200: AllocStack(0x10)
    //     0x1dd200: sub             SP, SP, #0x10
    // 0x1dd204: LoadField: d1 = r1->field_7
    //     0x1dd204: ldur            d1, [x1, #7]
    // 0x1dd208: fmul            d2, d1, d0
    // 0x1dd20c: stur            d2, [fp, #-0x10]
    // 0x1dd210: LoadField: d1 = r1->field_f
    //     0x1dd210: ldur            d1, [x1, #0xf]
    // 0x1dd214: fmul            d3, d1, d0
    // 0x1dd218: stur            d3, [fp, #-8]
    // 0x1dd21c: r0 = AlignmentDirectional()
    //     0x1dd21c: bl              #0x1dd0cc  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x1dd220: ldur            d0, [fp, #-0x10]
    // 0x1dd224: StoreField: r0->field_7 = d0
    //     0x1dd224: stur            d0, [x0, #7]
    // 0x1dd228: ldur            d0, [fp, #-8]
    // 0x1dd22c: StoreField: r0->field_f = d0
    //     0x1dd22c: stur            d0, [x0, #0xf]
    // 0x1dd230: LeaveFrame
    //     0x1dd230: mov             SP, fp
    //     0x1dd234: ldp             fp, lr, [SP], #0x10
    // 0x1dd238: ret
    //     0x1dd238: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0x3424c8, size: 0x80
    // 0x3424c8: EnterFrame
    //     0x3424c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3424cc: mov             fp, SP
    // 0x3424d0: AllocStack(0x10)
    //     0x3424d0: sub             SP, SP, #0x10
    // 0x3424d4: cmp             w2, NULL
    // 0x3424d8: b.eq            #0x342544
    // 0x3424dc: LoadField: r0 = r2->field_7
    //     0x3424dc: ldur            x0, [x2, #7]
    // 0x3424e0: cmp             x0, #0
    // 0x3424e4: b.gt            #0x342514
    // 0x3424e8: LoadField: d0 = r1->field_7
    //     0x3424e8: ldur            d0, [x1, #7]
    // 0x3424ec: fneg            d1, d0
    // 0x3424f0: stur            d1, [fp, #-0x10]
    // 0x3424f4: LoadField: d0 = r1->field_f
    //     0x3424f4: ldur            d0, [x1, #0xf]
    // 0x3424f8: stur            d0, [fp, #-8]
    // 0x3424fc: r0 = Alignment()
    //     0x3424fc: bl              #0x19a4a4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x342500: ldur            d0, [fp, #-0x10]
    // 0x342504: StoreField: r0->field_7 = d0
    //     0x342504: stur            d0, [x0, #7]
    // 0x342508: ldur            d0, [fp, #-8]
    // 0x34250c: StoreField: r0->field_f = d0
    //     0x34250c: stur            d0, [x0, #0xf]
    // 0x342510: b               #0x342538
    // 0x342514: LoadField: d0 = r1->field_7
    //     0x342514: ldur            d0, [x1, #7]
    // 0x342518: stur            d0, [fp, #-0x10]
    // 0x34251c: LoadField: d1 = r1->field_f
    //     0x34251c: ldur            d1, [x1, #0xf]
    // 0x342520: stur            d1, [fp, #-8]
    // 0x342524: r0 = Alignment()
    //     0x342524: bl              #0x19a4a4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x342528: ldur            d0, [fp, #-0x10]
    // 0x34252c: StoreField: r0->field_7 = d0
    //     0x34252c: stur            d0, [x0, #7]
    // 0x342530: ldur            d0, [fp, #-8]
    // 0x342534: StoreField: r0->field_f = d0
    //     0x342534: stur            d0, [x0, #0xf]
    // 0x342538: LeaveFrame
    //     0x342538: mov             SP, fp
    //     0x34253c: ldp             fp, lr, [SP], #0x10
    // 0x342540: ret
    //     0x342540: ret             
    // 0x342544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x342544: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 721, size: 0x18, field offset: 0x8
//   const constructor, 
class Alignment extends AlignmentGeometry {

  _Double field_8;
  _Mint field_10;

  _ alongOffset(/* No info */) {
    // ** addr: 0x19a374, size: 0x60
    // 0x19a374: EnterFrame
    //     0x19a374: stp             fp, lr, [SP, #-0x10]!
    //     0x19a378: mov             fp, SP
    // 0x19a37c: AllocStack(0x10)
    //     0x19a37c: sub             SP, SP, #0x10
    // 0x19a380: d0 = 2.000000
    //     0x19a380: fmov            d0, #2.00000000
    // 0x19a384: LoadField: d1 = r2->field_7
    //     0x19a384: ldur            d1, [x2, #7]
    // 0x19a388: fdiv            d2, d1, d0
    // 0x19a38c: LoadField: d1 = r2->field_f
    //     0x19a38c: ldur            d1, [x2, #0xf]
    // 0x19a390: fdiv            d3, d1, d0
    // 0x19a394: LoadField: d0 = r1->field_7
    //     0x19a394: ldur            d0, [x1, #7]
    // 0x19a398: fmul            d1, d0, d2
    // 0x19a39c: fadd            d0, d2, d1
    // 0x19a3a0: stur            d0, [fp, #-0x10]
    // 0x19a3a4: LoadField: d1 = r1->field_f
    //     0x19a3a4: ldur            d1, [x1, #0xf]
    // 0x19a3a8: fmul            d2, d1, d3
    // 0x19a3ac: fadd            d1, d3, d2
    // 0x19a3b0: stur            d1, [fp, #-8]
    // 0x19a3b4: r0 = Offset()
    //     0x19a3b4: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x19a3b8: ldur            d0, [fp, #-0x10]
    // 0x19a3bc: StoreField: r0->field_7 = d0
    //     0x19a3bc: stur            d0, [x0, #7]
    // 0x19a3c0: ldur            d0, [fp, #-8]
    // 0x19a3c4: StoreField: r0->field_f = d0
    //     0x19a3c4: stur            d0, [x0, #0xf]
    // 0x19a3c8: LeaveFrame
    //     0x19a3c8: mov             SP, fp
    //     0x19a3cc: ldp             fp, lr, [SP], #0x10
    // 0x19a3d0: ret
    //     0x19a3d0: ret             
  }
  Alignment -(Alignment, Alignment) {
    // ** addr: 0x19a3ec, size: 0x84
    // 0x19a3ec: EnterFrame
    //     0x19a3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x19a3f0: mov             fp, SP
    // 0x19a3f4: CheckStackOverflow
    //     0x19a3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19a3f8: cmp             SP, x16
    //     0x19a3fc: b.ls            #0x19a450
    // 0x19a400: ldr             x0, [fp, #0x10]
    // 0x19a404: r2 = Null
    //     0x19a404: mov             x2, NULL
    // 0x19a408: r1 = Null
    //     0x19a408: mov             x1, NULL
    // 0x19a40c: r4 = 59
    //     0x19a40c: movz            x4, #0x3b
    // 0x19a410: branchIfSmi(r0, 0x19a41c)
    //     0x19a410: tbz             w0, #0, #0x19a41c
    // 0x19a414: r4 = LoadClassIdInstr(r0)
    //     0x19a414: ldur            x4, [x0, #-1]
    //     0x19a418: ubfx            x4, x4, #0xc, #0x14
    // 0x19a41c: cmp             x4, #0x2d1
    // 0x19a420: b.eq            #0x19a438
    // 0x19a424: r8 = Alignment
    //     0x19a424: add             x8, PP, #0xc, lsl #12  ; [pp+0xc0e0] Type: Alignment
    //     0x19a428: ldr             x8, [x8, #0xe0]
    // 0x19a42c: r3 = Null
    //     0x19a42c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc0f8] Null
    //     0x19a430: ldr             x3, [x3, #0xf8]
    // 0x19a434: r0 = DefaultTypeTest()
    //     0x19a434: bl              #0x358690  ; DefaultTypeTestStub
    // 0x19a438: ldr             x1, [fp, #0x18]
    // 0x19a43c: ldr             x2, [fp, #0x10]
    // 0x19a440: r0 = -()
    //     0x19a440: bl              #0x19a458  ; [package:flutter/src/painting/alignment.dart] Alignment::-
    // 0x19a444: LeaveFrame
    //     0x19a444: mov             SP, fp
    //     0x19a448: ldp             fp, lr, [SP], #0x10
    // 0x19a44c: ret
    //     0x19a44c: ret             
    // 0x19a450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19a450: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19a454: b               #0x19a400
  }
  Alignment -(Alignment, Alignment) {
    // ** addr: 0x19a458, size: 0x4c
    // 0x19a458: EnterFrame
    //     0x19a458: stp             fp, lr, [SP, #-0x10]!
    //     0x19a45c: mov             fp, SP
    // 0x19a460: AllocStack(0x10)
    //     0x19a460: sub             SP, SP, #0x10
    // 0x19a464: LoadField: d0 = r1->field_7
    //     0x19a464: ldur            d0, [x1, #7]
    // 0x19a468: LoadField: d1 = r2->field_7
    //     0x19a468: ldur            d1, [x2, #7]
    // 0x19a46c: fsub            d2, d0, d1
    // 0x19a470: stur            d2, [fp, #-0x10]
    // 0x19a474: LoadField: d0 = r1->field_f
    //     0x19a474: ldur            d0, [x1, #0xf]
    // 0x19a478: LoadField: d1 = r2->field_f
    //     0x19a478: ldur            d1, [x2, #0xf]
    // 0x19a47c: fsub            d3, d0, d1
    // 0x19a480: stur            d3, [fp, #-8]
    // 0x19a484: r0 = Alignment()
    //     0x19a484: bl              #0x19a4a4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x19a488: ldur            d0, [fp, #-0x10]
    // 0x19a48c: StoreField: r0->field_7 = d0
    //     0x19a48c: stur            d0, [x0, #7]
    // 0x19a490: ldur            d0, [fp, #-8]
    // 0x19a494: StoreField: r0->field_f = d0
    //     0x19a494: stur            d0, [x0, #0xf]
    // 0x19a498: LeaveFrame
    //     0x19a498: mov             SP, fp
    //     0x19a49c: ldp             fp, lr, [SP], #0x10
    // 0x19a4a0: ret
    //     0x19a4a0: ret             
  }
  Alignment +(Alignment, Alignment) {
    // ** addr: 0x19a4c8, size: 0x84
    // 0x19a4c8: EnterFrame
    //     0x19a4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x19a4cc: mov             fp, SP
    // 0x19a4d0: CheckStackOverflow
    //     0x19a4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19a4d4: cmp             SP, x16
    //     0x19a4d8: b.ls            #0x19a52c
    // 0x19a4dc: ldr             x0, [fp, #0x10]
    // 0x19a4e0: r2 = Null
    //     0x19a4e0: mov             x2, NULL
    // 0x19a4e4: r1 = Null
    //     0x19a4e4: mov             x1, NULL
    // 0x19a4e8: r4 = 59
    //     0x19a4e8: movz            x4, #0x3b
    // 0x19a4ec: branchIfSmi(r0, 0x19a4f8)
    //     0x19a4ec: tbz             w0, #0, #0x19a4f8
    // 0x19a4f0: r4 = LoadClassIdInstr(r0)
    //     0x19a4f0: ldur            x4, [x0, #-1]
    //     0x19a4f4: ubfx            x4, x4, #0xc, #0x14
    // 0x19a4f8: cmp             x4, #0x2d1
    // 0x19a4fc: b.eq            #0x19a514
    // 0x19a500: r8 = Alignment
    //     0x19a500: add             x8, PP, #0xc, lsl #12  ; [pp+0xc0e0] Type: Alignment
    //     0x19a504: ldr             x8, [x8, #0xe0]
    // 0x19a508: r3 = Null
    //     0x19a508: add             x3, PP, #0xc, lsl #12  ; [pp+0xc0e8] Null
    //     0x19a50c: ldr             x3, [x3, #0xe8]
    // 0x19a510: r0 = DefaultTypeTest()
    //     0x19a510: bl              #0x358690  ; DefaultTypeTestStub
    // 0x19a514: ldr             x1, [fp, #0x18]
    // 0x19a518: ldr             x2, [fp, #0x10]
    // 0x19a51c: r0 = +()
    //     0x19a51c: bl              #0x19a534  ; [package:flutter/src/painting/alignment.dart] Alignment::+
    // 0x19a520: LeaveFrame
    //     0x19a520: mov             SP, fp
    //     0x19a524: ldp             fp, lr, [SP], #0x10
    // 0x19a528: ret
    //     0x19a528: ret             
    // 0x19a52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19a52c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19a530: b               #0x19a4dc
  }
  Alignment +(Alignment, Alignment) {
    // ** addr: 0x19a534, size: 0x4c
    // 0x19a534: EnterFrame
    //     0x19a534: stp             fp, lr, [SP, #-0x10]!
    //     0x19a538: mov             fp, SP
    // 0x19a53c: AllocStack(0x10)
    //     0x19a53c: sub             SP, SP, #0x10
    // 0x19a540: LoadField: d0 = r1->field_7
    //     0x19a540: ldur            d0, [x1, #7]
    // 0x19a544: LoadField: d1 = r2->field_7
    //     0x19a544: ldur            d1, [x2, #7]
    // 0x19a548: fadd            d2, d0, d1
    // 0x19a54c: stur            d2, [fp, #-0x10]
    // 0x19a550: LoadField: d0 = r1->field_f
    //     0x19a550: ldur            d0, [x1, #0xf]
    // 0x19a554: LoadField: d1 = r2->field_f
    //     0x19a554: ldur            d1, [x2, #0xf]
    // 0x19a558: fadd            d3, d0, d1
    // 0x19a55c: stur            d3, [fp, #-8]
    // 0x19a560: r0 = Alignment()
    //     0x19a560: bl              #0x19a4a4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x19a564: ldur            d0, [fp, #-0x10]
    // 0x19a568: StoreField: r0->field_7 = d0
    //     0x19a568: stur            d0, [x0, #7]
    // 0x19a56c: ldur            d0, [fp, #-8]
    // 0x19a570: StoreField: r0->field_f = d0
    //     0x19a570: stur            d0, [x0, #0xf]
    // 0x19a574: LeaveFrame
    //     0x19a574: mov             SP, fp
    //     0x19a578: ldp             fp, lr, [SP], #0x10
    // 0x19a57c: ret
    //     0x19a57c: ret             
  }
  Alignment *(Alignment, double) {
    // ** addr: 0x19a598, size: 0x50
    // 0x19a598: EnterFrame
    //     0x19a598: stp             fp, lr, [SP, #-0x10]!
    //     0x19a59c: mov             fp, SP
    // 0x19a5a0: CheckStackOverflow
    //     0x19a5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19a5a4: cmp             SP, x16
    //     0x19a5a8: b.ls            #0x19a5c8
    // 0x19a5ac: ldr             x0, [fp, #0x10]
    // 0x19a5b0: LoadField: d0 = r0->field_7
    //     0x19a5b0: ldur            d0, [x0, #7]
    // 0x19a5b4: ldr             x1, [fp, #0x18]
    // 0x19a5b8: r0 = *()
    //     0x19a5b8: bl              #0x19a5d0  ; [package:flutter/src/painting/alignment.dart] Alignment::*
    // 0x19a5bc: LeaveFrame
    //     0x19a5bc: mov             SP, fp
    //     0x19a5c0: ldp             fp, lr, [SP], #0x10
    // 0x19a5c4: ret
    //     0x19a5c4: ret             
    // 0x19a5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19a5c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19a5cc: b               #0x19a5ac
  }
  Alignment *(Alignment, double) {
    // ** addr: 0x19a5d0, size: 0x44
    // 0x19a5d0: EnterFrame
    //     0x19a5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x19a5d4: mov             fp, SP
    // 0x19a5d8: AllocStack(0x10)
    //     0x19a5d8: sub             SP, SP, #0x10
    // 0x19a5dc: LoadField: d1 = r1->field_7
    //     0x19a5dc: ldur            d1, [x1, #7]
    // 0x19a5e0: fmul            d2, d1, d0
    // 0x19a5e4: stur            d2, [fp, #-0x10]
    // 0x19a5e8: LoadField: d1 = r1->field_f
    //     0x19a5e8: ldur            d1, [x1, #0xf]
    // 0x19a5ec: fmul            d3, d1, d0
    // 0x19a5f0: stur            d3, [fp, #-8]
    // 0x19a5f4: r0 = Alignment()
    //     0x19a5f4: bl              #0x19a4a4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x19a5f8: ldur            d0, [fp, #-0x10]
    // 0x19a5fc: StoreField: r0->field_7 = d0
    //     0x19a5fc: stur            d0, [x0, #7]
    // 0x19a600: ldur            d0, [fp, #-8]
    // 0x19a604: StoreField: r0->field_f = d0
    //     0x19a604: stur            d0, [x0, #0xf]
    // 0x19a608: LeaveFrame
    //     0x19a608: mov             SP, fp
    //     0x19a60c: ldp             fp, lr, [SP], #0x10
    // 0x19a610: ret
    //     0x19a610: ret             
  }
}
