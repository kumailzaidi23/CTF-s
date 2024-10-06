// lib: , url: package:flutter/src/foundation/collections.dart

// class id: 1048633, size: 0x8
class :: {

  static _ listEquals(/* No info */) {
    // ** addr: 0x1d39f0, size: 0x1e0
    // 0x1d39f0: EnterFrame
    //     0x1d39f0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d39f4: mov             fp, SP
    // 0x1d39f8: AllocStack(0x28)
    //     0x1d39f8: sub             SP, SP, #0x28
    // 0x1d39fc: CheckStackOverflow
    //     0x1d39fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d3a00: cmp             SP, x16
    //     0x1d3a04: b.ls            #0x1d3bc0
    // 0x1d3a08: ldr             x1, [fp, #0x18]
    // 0x1d3a0c: cmp             w1, NULL
    // 0x1d3a10: b.ne            #0x1d3a34
    // 0x1d3a14: ldr             x2, [fp, #0x10]
    // 0x1d3a18: cmp             w2, NULL
    // 0x1d3a1c: r16 = true
    //     0x1d3a1c: add             x16, NULL, #0x20  ; true
    // 0x1d3a20: r17 = false
    //     0x1d3a20: add             x17, NULL, #0x30  ; false
    // 0x1d3a24: csel            x0, x16, x17, eq
    // 0x1d3a28: LeaveFrame
    //     0x1d3a28: mov             SP, fp
    //     0x1d3a2c: ldp             fp, lr, [SP], #0x10
    // 0x1d3a30: ret
    //     0x1d3a30: ret             
    // 0x1d3a34: ldr             x2, [fp, #0x10]
    // 0x1d3a38: cmp             w2, NULL
    // 0x1d3a3c: b.eq            #0x1d3a8c
    // 0x1d3a40: r0 = LoadClassIdInstr(r1)
    //     0x1d3a40: ldur            x0, [x1, #-1]
    //     0x1d3a44: ubfx            x0, x0, #0xc, #0x14
    // 0x1d3a48: str             x1, [SP]
    // 0x1d3a4c: r0 = GDT[cid_x0 + -0xd83]()
    //     0x1d3a4c: sub             lr, x0, #0xd83
    //     0x1d3a50: ldr             lr, [x21, lr, lsl #3]
    //     0x1d3a54: blr             lr
    // 0x1d3a58: mov             x2, x0
    // 0x1d3a5c: ldr             x1, [fp, #0x10]
    // 0x1d3a60: stur            x2, [fp, #-8]
    // 0x1d3a64: r0 = LoadClassIdInstr(r1)
    //     0x1d3a64: ldur            x0, [x1, #-1]
    //     0x1d3a68: ubfx            x0, x0, #0xc, #0x14
    // 0x1d3a6c: str             x1, [SP]
    // 0x1d3a70: r0 = GDT[cid_x0 + -0xd83]()
    //     0x1d3a70: sub             lr, x0, #0xd83
    //     0x1d3a74: ldr             lr, [x21, lr, lsl #3]
    //     0x1d3a78: blr             lr
    // 0x1d3a7c: mov             x1, x0
    // 0x1d3a80: ldur            x0, [fp, #-8]
    // 0x1d3a84: cmp             w0, w1
    // 0x1d3a88: b.eq            #0x1d3a9c
    // 0x1d3a8c: r0 = false
    //     0x1d3a8c: add             x0, NULL, #0x30  ; false
    // 0x1d3a90: LeaveFrame
    //     0x1d3a90: mov             SP, fp
    //     0x1d3a94: ldp             fp, lr, [SP], #0x10
    // 0x1d3a98: ret
    //     0x1d3a98: ret             
    // 0x1d3a9c: ldr             x2, [fp, #0x18]
    // 0x1d3aa0: ldr             x1, [fp, #0x10]
    // 0x1d3aa4: cmp             w2, w1
    // 0x1d3aa8: b.ne            #0x1d3abc
    // 0x1d3aac: r0 = true
    //     0x1d3aac: add             x0, NULL, #0x20  ; true
    // 0x1d3ab0: LeaveFrame
    //     0x1d3ab0: mov             SP, fp
    //     0x1d3ab4: ldp             fp, lr, [SP], #0x10
    // 0x1d3ab8: ret
    //     0x1d3ab8: ret             
    // 0x1d3abc: r3 = 0
    //     0x1d3abc: movz            x3, #0
    // 0x1d3ac0: stur            x3, [fp, #-0x10]
    // 0x1d3ac4: CheckStackOverflow
    //     0x1d3ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d3ac8: cmp             SP, x16
    //     0x1d3acc: b.ls            #0x1d3bc8
    // 0x1d3ad0: r0 = LoadClassIdInstr(r2)
    //     0x1d3ad0: ldur            x0, [x2, #-1]
    //     0x1d3ad4: ubfx            x0, x0, #0xc, #0x14
    // 0x1d3ad8: str             x2, [SP]
    // 0x1d3adc: r0 = GDT[cid_x0 + -0xd83]()
    //     0x1d3adc: sub             lr, x0, #0xd83
    //     0x1d3ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x1d3ae4: blr             lr
    // 0x1d3ae8: r1 = LoadInt32Instr(r0)
    //     0x1d3ae8: sbfx            x1, x0, #1, #0x1f
    // 0x1d3aec: ldur            x2, [fp, #-0x10]
    // 0x1d3af0: cmp             x2, x1
    // 0x1d3af4: b.ge            #0x1d3bb0
    // 0x1d3af8: ldr             x4, [fp, #0x18]
    // 0x1d3afc: ldr             x3, [fp, #0x10]
    // 0x1d3b00: r0 = BoxInt64Instr(r2)
    //     0x1d3b00: sbfiz           x0, x2, #1, #0x1f
    //     0x1d3b04: cmp             x2, x0, asr #1
    //     0x1d3b08: b.eq            #0x1d3b14
    //     0x1d3b0c: bl              #0x3e5e54
    //     0x1d3b10: stur            x2, [x0, #7]
    // 0x1d3b14: mov             x1, x0
    // 0x1d3b18: stur            x1, [fp, #-8]
    // 0x1d3b1c: r0 = LoadClassIdInstr(r4)
    //     0x1d3b1c: ldur            x0, [x4, #-1]
    //     0x1d3b20: ubfx            x0, x0, #0xc, #0x14
    // 0x1d3b24: stp             x1, x4, [SP]
    // 0x1d3b28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1d3b28: sub             lr, x0, #1, lsl #12
    //     0x1d3b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x1d3b30: blr             lr
    // 0x1d3b34: mov             x2, x0
    // 0x1d3b38: ldr             x1, [fp, #0x10]
    // 0x1d3b3c: stur            x2, [fp, #-0x18]
    // 0x1d3b40: r0 = LoadClassIdInstr(r1)
    //     0x1d3b40: ldur            x0, [x1, #-1]
    //     0x1d3b44: ubfx            x0, x0, #0xc, #0x14
    // 0x1d3b48: ldur            x16, [fp, #-8]
    // 0x1d3b4c: stp             x16, x1, [SP]
    // 0x1d3b50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1d3b50: sub             lr, x0, #1, lsl #12
    //     0x1d3b54: ldr             lr, [x21, lr, lsl #3]
    //     0x1d3b58: blr             lr
    // 0x1d3b5c: mov             x1, x0
    // 0x1d3b60: ldur            x0, [fp, #-0x18]
    // 0x1d3b64: r2 = 59
    //     0x1d3b64: movz            x2, #0x3b
    // 0x1d3b68: branchIfSmi(r0, 0x1d3b74)
    //     0x1d3b68: tbz             w0, #0, #0x1d3b74
    // 0x1d3b6c: r2 = LoadClassIdInstr(r0)
    //     0x1d3b6c: ldur            x2, [x0, #-1]
    //     0x1d3b70: ubfx            x2, x2, #0xc, #0x14
    // 0x1d3b74: stp             x1, x0, [SP]
    // 0x1d3b78: mov             x0, x2
    // 0x1d3b7c: mov             lr, x0
    // 0x1d3b80: ldr             lr, [x21, lr, lsl #3]
    // 0x1d3b84: blr             lr
    // 0x1d3b88: tbz             w0, #4, #0x1d3b9c
    // 0x1d3b8c: r0 = false
    //     0x1d3b8c: add             x0, NULL, #0x30  ; false
    // 0x1d3b90: LeaveFrame
    //     0x1d3b90: mov             SP, fp
    //     0x1d3b94: ldp             fp, lr, [SP], #0x10
    // 0x1d3b98: ret
    //     0x1d3b98: ret             
    // 0x1d3b9c: ldur            x1, [fp, #-0x10]
    // 0x1d3ba0: add             x3, x1, #1
    // 0x1d3ba4: ldr             x2, [fp, #0x18]
    // 0x1d3ba8: ldr             x1, [fp, #0x10]
    // 0x1d3bac: b               #0x1d3ac0
    // 0x1d3bb0: r0 = true
    //     0x1d3bb0: add             x0, NULL, #0x20  ; true
    // 0x1d3bb4: LeaveFrame
    //     0x1d3bb4: mov             SP, fp
    //     0x1d3bb8: ldp             fp, lr, [SP], #0x10
    // 0x1d3bbc: ret
    //     0x1d3bbc: ret             
    // 0x1d3bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3bc0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3bc4: b               #0x1d3a08
    // 0x1d3bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3bc8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3bcc: b               #0x1d3ad0
  }
  static _ setEquals(/* No info */) {
    // ** addr: 0x21835c, size: 0x1b0
    // 0x21835c: EnterFrame
    //     0x21835c: stp             fp, lr, [SP, #-0x10]!
    //     0x218360: mov             fp, SP
    // 0x218364: AllocStack(0x18)
    //     0x218364: sub             SP, SP, #0x18
    // 0x218368: CheckStackOverflow
    //     0x218368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21836c: cmp             SP, x16
    //     0x218370: b.ls            #0x2184fc
    // 0x218374: ldr             x1, [fp, #0x18]
    // 0x218378: cmp             w1, NULL
    // 0x21837c: b.ne            #0x2183a0
    // 0x218380: ldr             x2, [fp, #0x10]
    // 0x218384: cmp             w2, NULL
    // 0x218388: r16 = true
    //     0x218388: add             x16, NULL, #0x20  ; true
    // 0x21838c: r17 = false
    //     0x21838c: add             x17, NULL, #0x30  ; false
    // 0x218390: csel            x0, x16, x17, eq
    // 0x218394: LeaveFrame
    //     0x218394: mov             SP, fp
    //     0x218398: ldp             fp, lr, [SP], #0x10
    // 0x21839c: ret
    //     0x21839c: ret             
    // 0x2183a0: ldr             x2, [fp, #0x10]
    // 0x2183a4: cmp             w2, NULL
    // 0x2183a8: b.eq            #0x218410
    // 0x2183ac: r0 = LoadClassIdInstr(r1)
    //     0x2183ac: ldur            x0, [x1, #-1]
    //     0x2183b0: ubfx            x0, x0, #0xc, #0x14
    // 0x2183b4: str             x1, [SP]
    // 0x2183b8: r0 = GDT[cid_x0 + -0xd83]()
    //     0x2183b8: sub             lr, x0, #0xd83
    //     0x2183bc: ldr             lr, [x21, lr, lsl #3]
    //     0x2183c0: blr             lr
    // 0x2183c4: mov             x2, x0
    // 0x2183c8: ldr             x1, [fp, #0x10]
    // 0x2183cc: stur            x2, [fp, #-8]
    // 0x2183d0: r0 = LoadClassIdInstr(r1)
    //     0x2183d0: ldur            x0, [x1, #-1]
    //     0x2183d4: ubfx            x0, x0, #0xc, #0x14
    // 0x2183d8: str             x1, [SP]
    // 0x2183dc: r0 = GDT[cid_x0 + -0xd83]()
    //     0x2183dc: sub             lr, x0, #0xd83
    //     0x2183e0: ldr             lr, [x21, lr, lsl #3]
    //     0x2183e4: blr             lr
    // 0x2183e8: mov             x1, x0
    // 0x2183ec: ldur            x0, [fp, #-8]
    // 0x2183f0: r2 = LoadInt32Instr(r0)
    //     0x2183f0: sbfx            x2, x0, #1, #0x1f
    //     0x2183f4: tbz             w0, #0, #0x2183fc
    //     0x2183f8: ldur            x2, [x0, #7]
    // 0x2183fc: r0 = LoadInt32Instr(r1)
    //     0x2183fc: sbfx            x0, x1, #1, #0x1f
    //     0x218400: tbz             w1, #0, #0x218408
    //     0x218404: ldur            x0, [x1, #7]
    // 0x218408: cmp             x2, x0
    // 0x21840c: b.eq            #0x218420
    // 0x218410: r0 = false
    //     0x218410: add             x0, NULL, #0x30  ; false
    // 0x218414: LeaveFrame
    //     0x218414: mov             SP, fp
    //     0x218418: ldp             fp, lr, [SP], #0x10
    // 0x21841c: ret
    //     0x21841c: ret             
    // 0x218420: ldr             x0, [fp, #0x18]
    // 0x218424: ldr             x1, [fp, #0x10]
    // 0x218428: cmp             w0, w1
    // 0x21842c: b.ne            #0x218440
    // 0x218430: r0 = true
    //     0x218430: add             x0, NULL, #0x20  ; true
    // 0x218434: LeaveFrame
    //     0x218434: mov             SP, fp
    //     0x218438: ldp             fp, lr, [SP], #0x10
    // 0x21843c: ret
    //     0x21843c: ret             
    // 0x218440: r2 = LoadClassIdInstr(r0)
    //     0x218440: ldur            x2, [x0, #-1]
    //     0x218444: ubfx            x2, x2, #0xc, #0x14
    // 0x218448: str             x0, [SP]
    // 0x21844c: mov             x0, x2
    // 0x218450: r0 = GDT[cid_x0 + 0xa76]()
    //     0x218450: add             lr, x0, #0xa76
    //     0x218454: ldr             lr, [x21, lr, lsl #3]
    //     0x218458: blr             lr
    // 0x21845c: mov             x1, x0
    // 0x218460: stur            x1, [fp, #-8]
    // 0x218464: ldr             x2, [fp, #0x10]
    // 0x218468: CheckStackOverflow
    //     0x218468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21846c: cmp             SP, x16
    //     0x218470: b.ls            #0x218504
    // 0x218474: r0 = LoadClassIdInstr(r1)
    //     0x218474: ldur            x0, [x1, #-1]
    //     0x218478: ubfx            x0, x0, #0xc, #0x14
    // 0x21847c: str             x1, [SP]
    // 0x218480: r0 = GDT[cid_x0 + -0xfff]()
    //     0x218480: sub             lr, x0, #0xfff
    //     0x218484: ldr             lr, [x21, lr, lsl #3]
    //     0x218488: blr             lr
    // 0x21848c: tbnz            w0, #4, #0x2184ec
    // 0x218490: ldr             x2, [fp, #0x10]
    // 0x218494: ldur            x1, [fp, #-8]
    // 0x218498: r0 = LoadClassIdInstr(r1)
    //     0x218498: ldur            x0, [x1, #-1]
    //     0x21849c: ubfx            x0, x0, #0xc, #0x14
    // 0x2184a0: str             x1, [SP]
    // 0x2184a4: r0 = GDT[cid_x0 + -0xfec]()
    //     0x2184a4: sub             lr, x0, #0xfec
    //     0x2184a8: ldr             lr, [x21, lr, lsl #3]
    //     0x2184ac: blr             lr
    // 0x2184b0: ldr             x1, [fp, #0x10]
    // 0x2184b4: r2 = LoadClassIdInstr(r1)
    //     0x2184b4: ldur            x2, [x1, #-1]
    //     0x2184b8: ubfx            x2, x2, #0xc, #0x14
    // 0x2184bc: stp             x0, x1, [SP]
    // 0x2184c0: mov             x0, x2
    // 0x2184c4: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x2184c4: sub             lr, x0, #0xf4b
    //     0x2184c8: ldr             lr, [x21, lr, lsl #3]
    //     0x2184cc: blr             lr
    // 0x2184d0: tbz             w0, #4, #0x2184e4
    // 0x2184d4: r0 = false
    //     0x2184d4: add             x0, NULL, #0x30  ; false
    // 0x2184d8: LeaveFrame
    //     0x2184d8: mov             SP, fp
    //     0x2184dc: ldp             fp, lr, [SP], #0x10
    // 0x2184e0: ret
    //     0x2184e0: ret             
    // 0x2184e4: ldur            x1, [fp, #-8]
    // 0x2184e8: b               #0x218464
    // 0x2184ec: r0 = true
    //     0x2184ec: add             x0, NULL, #0x20  ; true
    // 0x2184f0: LeaveFrame
    //     0x2184f0: mov             SP, fp
    //     0x2184f4: ldp             fp, lr, [SP], #0x10
    // 0x2184f8: ret
    //     0x2184f8: ret             
    // 0x2184fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2184fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218500: b               #0x218374
    // 0x218504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218504: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218508: b               #0x218474
  }
  static _ mergeSort(/* No info */) {
    // ** addr: 0x238dcc, size: 0x294
    // 0x238dcc: EnterFrame
    //     0x238dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x238dd0: mov             fp, SP
    // 0x238dd4: AllocStack(0x98)
    //     0x238dd4: sub             SP, SP, #0x98
    // 0x238dd8: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x238dd8: mov             x0, x4
    //     0x238ddc: ldur            w1, [x0, #0x13]
    //     0x238de0: add             x1, x1, HEAP, lsl #32
    //     0x238de4: sub             x2, x1, #4
    //     0x238de8: add             x1, fp, w2, sxtw #2
    //     0x238dec: ldr             x1, [x1, #0x18]
    //     0x238df0: stur            x1, [fp, #-0x18]
    //     0x238df4: add             x3, fp, w2, sxtw #2
    //     0x238df8: ldr             x3, [x3, #0x10]
    //     0x238dfc: stur            x3, [fp, #-0x10]
    //     0x238e00: ldur            w2, [x0, #0xf]
    //     0x238e04: add             x2, x2, HEAP, lsl #32
    //     0x238e08: cbnz            w2, #0x238e14
    //     0x238e0c: mov             x2, NULL
    //     0x238e10: b               #0x238e28
    //     0x238e14: ldur            w2, [x0, #0x17]
    //     0x238e18: add             x2, x2, HEAP, lsl #32
    //     0x238e1c: add             x0, fp, w2, sxtw #2
    //     0x238e20: ldr             x0, [x0, #0x10]
    //     0x238e24: mov             x2, x0
    //     0x238e28: stur            x2, [fp, #-8]
    // 0x238e2c: CheckStackOverflow
    //     0x238e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x238e30: cmp             SP, x16
    //     0x238e34: b.ls            #0x239050
    // 0x238e38: r0 = LoadClassIdInstr(r1)
    //     0x238e38: ldur            x0, [x1, #-1]
    //     0x238e3c: ubfx            x0, x0, #0xc, #0x14
    // 0x238e40: str             x1, [SP]
    // 0x238e44: r0 = GDT[cid_x0 + -0xd83]()
    //     0x238e44: sub             lr, x0, #0xd83
    //     0x238e48: ldr             lr, [x21, lr, lsl #3]
    //     0x238e4c: blr             lr
    // 0x238e50: r1 = LoadInt32Instr(r0)
    //     0x238e50: sbfx            x1, x0, #1, #0x1f
    // 0x238e54: stur            x1, [fp, #-0x30]
    // 0x238e58: cmp             x1, #2
    // 0x238e5c: b.ge            #0x238e70
    // 0x238e60: r0 = Null
    //     0x238e60: mov             x0, NULL
    // 0x238e64: LeaveFrame
    //     0x238e64: mov             SP, fp
    //     0x238e68: ldp             fp, lr, [SP], #0x10
    // 0x238e6c: ret
    //     0x238e6c: ret             
    // 0x238e70: cmp             x1, #0x20
    // 0x238e74: b.ge            #0x238ea4
    // 0x238e78: ldur            x16, [fp, #-8]
    // 0x238e7c: ldur            lr, [fp, #-0x18]
    // 0x238e80: stp             lr, x16, [SP, #0x10]
    // 0x238e84: ldur            x16, [fp, #-0x10]
    // 0x238e88: stp             x1, x16, [SP]
    // 0x238e8c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x238e8c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x238e90: r0 = _insertionSort()
    //     0x238e90: bl              #0x2398d0  ; [package:flutter/src/foundation/collections.dart] ::_insertionSort
    // 0x238e94: r0 = Null
    //     0x238e94: mov             x0, NULL
    // 0x238e98: LeaveFrame
    //     0x238e98: mov             SP, fp
    //     0x238e9c: ldp             fp, lr, [SP], #0x10
    // 0x238ea0: ret
    //     0x238ea0: ret             
    // 0x238ea4: ldur            x2, [fp, #-0x18]
    // 0x238ea8: asr             x3, x1, #1
    // 0x238eac: stur            x3, [fp, #-0x28]
    // 0x238eb0: sub             x4, x1, x3
    // 0x238eb4: stur            x4, [fp, #-0x20]
    // 0x238eb8: r0 = LoadClassIdInstr(r2)
    //     0x238eb8: ldur            x0, [x2, #-1]
    //     0x238ebc: ubfx            x0, x0, #0xc, #0x14
    // 0x238ec0: stp             xzr, x2, [SP]
    // 0x238ec4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x238ec4: sub             lr, x0, #1, lsl #12
    //     0x238ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x238ecc: blr             lr
    // 0x238ed0: mov             x4, x0
    // 0x238ed4: ldur            x3, [fp, #-0x20]
    // 0x238ed8: stur            x4, [fp, #-0x38]
    // 0x238edc: r0 = BoxInt64Instr(r3)
    //     0x238edc: sbfiz           x0, x3, #1, #0x1f
    //     0x238ee0: cmp             x3, x0, asr #1
    //     0x238ee4: b.eq            #0x238ef0
    //     0x238ee8: bl              #0x3e5e54
    //     0x238eec: stur            x3, [x0, #7]
    // 0x238ef0: ldur            x1, [fp, #-8]
    // 0x238ef4: mov             x2, x0
    // 0x238ef8: r0 = AllocateArray()
    //     0x238ef8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x238efc: mov             x4, x0
    // 0x238f00: ldur            x3, [fp, #-0x38]
    // 0x238f04: stur            x4, [fp, #-0x48]
    // 0x238f08: cmp             w3, NULL
    // 0x238f0c: b.eq            #0x238fa0
    // 0x238f10: r6 = 0
    //     0x238f10: movz            x6, #0
    // 0x238f14: ldur            x5, [fp, #-0x20]
    // 0x238f18: stur            x6, [fp, #-0x40]
    // 0x238f1c: CheckStackOverflow
    //     0x238f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x238f20: cmp             SP, x16
    //     0x238f24: b.ls            #0x239058
    // 0x238f28: cmp             x6, x5
    // 0x238f2c: b.ge            #0x238fa0
    // 0x238f30: mov             x0, x3
    // 0x238f34: ldur            x2, [fp, #-8]
    // 0x238f38: r1 = Null
    //     0x238f38: mov             x1, NULL
    // 0x238f3c: cmp             w2, NULL
    // 0x238f40: b.eq            #0x238f5c
    // 0x238f44: LoadField: r4 = r2->field_17
    //     0x238f44: ldur            w4, [x2, #0x17]
    // 0x238f48: DecompressPointer r4
    //     0x238f48: add             x4, x4, HEAP, lsl #32
    // 0x238f4c: r8 = X0
    //     0x238f4c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x238f50: LoadField: r9 = r4->field_7
    //     0x238f50: ldur            x9, [x4, #7]
    // 0x238f54: r3 = Null
    //     0x238f54: ldr             x3, [PP, #0x6078]  ; [pp+0x6078] Null
    // 0x238f58: blr             x9
    // 0x238f5c: ldur            x1, [fp, #-0x48]
    // 0x238f60: ldur            x0, [fp, #-0x38]
    // 0x238f64: ldur            x2, [fp, #-0x40]
    // 0x238f68: ArrayStore: r1[r2] = r0  ; List_4
    //     0x238f68: add             x25, x1, x2, lsl #2
    //     0x238f6c: add             x25, x25, #0xf
    //     0x238f70: str             w0, [x25]
    //     0x238f74: tbz             w0, #0, #0x238f90
    //     0x238f78: ldurb           w16, [x1, #-1]
    //     0x238f7c: ldurb           w17, [x0, #-1]
    //     0x238f80: and             x16, x17, x16, lsr #2
    //     0x238f84: tst             x16, HEAP, lsr #32
    //     0x238f88: b.eq            #0x238f90
    //     0x238f8c: bl              #0x3e41ec
    // 0x238f90: add             x6, x2, #1
    // 0x238f94: ldur            x3, [fp, #-0x38]
    // 0x238f98: ldur            x4, [fp, #-0x48]
    // 0x238f9c: b               #0x238f14
    // 0x238fa0: ldur            x2, [fp, #-0x28]
    // 0x238fa4: ldur            x0, [fp, #-0x20]
    // 0x238fa8: ldur            x1, [fp, #-0x30]
    // 0x238fac: ldur            x16, [fp, #-8]
    // 0x238fb0: ldur            lr, [fp, #-0x18]
    // 0x238fb4: stp             lr, x16, [SP, #0x28]
    // 0x238fb8: ldur            x16, [fp, #-0x10]
    // 0x238fbc: stp             x2, x16, [SP, #0x18]
    // 0x238fc0: ldur            x16, [fp, #-0x48]
    // 0x238fc4: stp             x16, x1, [SP, #8]
    // 0x238fc8: str             xzr, [SP]
    // 0x238fcc: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x238fcc: ldr             x4, [PP, #0x6088]  ; [pp+0x6088] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x238fd0: r0 = _mergeSort()
    //     0x238fd0: bl              #0x239494  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x238fd4: ldur            x16, [fp, #-8]
    // 0x238fd8: ldur            lr, [fp, #-0x18]
    // 0x238fdc: stp             lr, x16, [SP, #0x28]
    // 0x238fe0: ldur            x16, [fp, #-0x10]
    // 0x238fe4: stp             xzr, x16, [SP, #0x18]
    // 0x238fe8: ldur            x0, [fp, #-0x28]
    // 0x238fec: ldur            x16, [fp, #-0x18]
    // 0x238ff0: stp             x16, x0, [SP, #8]
    // 0x238ff4: ldur            x0, [fp, #-0x20]
    // 0x238ff8: str             x0, [SP]
    // 0x238ffc: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x238ffc: ldr             x4, [PP, #0x6088]  ; [pp+0x6088] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x239000: r0 = _mergeSort()
    //     0x239000: bl              #0x239494  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x239004: ldur            x16, [fp, #-8]
    // 0x239008: ldur            lr, [fp, #-0x10]
    // 0x23900c: stp             lr, x16, [SP, #0x40]
    // 0x239010: ldur            x16, [fp, #-0x18]
    // 0x239014: str             x16, [SP, #0x38]
    // 0x239018: ldur            x0, [fp, #-0x20]
    // 0x23901c: str             x0, [SP, #0x30]
    // 0x239020: ldur            x1, [fp, #-0x30]
    // 0x239024: ldur            x16, [fp, #-0x48]
    // 0x239028: stp             x16, x1, [SP, #0x20]
    // 0x23902c: stp             x0, xzr, [SP, #0x10]
    // 0x239030: ldur            x16, [fp, #-0x18]
    // 0x239034: stp             xzr, x16, [SP]
    // 0x239038: r4 = const [0x1, 0x9, 0x9, 0x9, null]
    //     0x239038: ldr             x4, [PP, #0x6090]  ; [pp+0x6090] List(5) [0x1, 0x9, 0x9, 0x9, Null]
    // 0x23903c: r0 = _merge()
    //     0x23903c: bl              #0x239060  ; [package:flutter/src/foundation/collections.dart] ::_merge
    // 0x239040: r0 = Null
    //     0x239040: mov             x0, NULL
    // 0x239044: LeaveFrame
    //     0x239044: mov             SP, fp
    //     0x239048: ldp             fp, lr, [SP], #0x10
    // 0x23904c: ret
    //     0x23904c: ret             
    // 0x239050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x239050: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x239054: b               #0x238e38
    // 0x239058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x239058: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23905c: b               #0x238f28
  }
  static _ _merge(/* No info */) {
    // ** addr: 0x239060, size: 0x434
    // 0x239060: EnterFrame
    //     0x239060: stp             fp, lr, [SP, #-0x10]!
    //     0x239064: mov             fp, SP
    // 0x239068: AllocStack(0x60)
    //     0x239068: sub             SP, SP, #0x60
    // 0x23906c: CheckStackOverflow
    //     0x23906c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x239070: cmp             SP, x16
    //     0x239074: b.ls            #0x239480
    // 0x239078: ldr             x2, [fp, #0x40]
    // 0x23907c: add             x3, x2, #1
    // 0x239080: stur            x3, [fp, #-8]
    // 0x239084: r0 = BoxInt64Instr(r2)
    //     0x239084: sbfiz           x0, x2, #1, #0x1f
    //     0x239088: cmp             x2, x0, asr #1
    //     0x23908c: b.eq            #0x239098
    //     0x239090: bl              #0x3e5e54
    //     0x239094: stur            x2, [x0, #7]
    // 0x239098: ldr             x1, [fp, #0x48]
    // 0x23909c: r2 = LoadClassIdInstr(r1)
    //     0x23909c: ldur            x2, [x1, #-1]
    //     0x2390a0: ubfx            x2, x2, #0xc, #0x14
    // 0x2390a4: stp             x0, x1, [SP]
    // 0x2390a8: mov             x0, x2
    // 0x2390ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2390ac: sub             lr, x0, #1, lsl #12
    //     0x2390b0: ldr             lr, [x21, lr, lsl #3]
    //     0x2390b4: blr             lr
    // 0x2390b8: mov             x3, x0
    // 0x2390bc: ldr             x2, [fp, #0x28]
    // 0x2390c0: stur            x3, [fp, #-0x18]
    // 0x2390c4: add             x4, x2, #1
    // 0x2390c8: stur            x4, [fp, #-0x10]
    // 0x2390cc: r0 = BoxInt64Instr(r2)
    //     0x2390cc: sbfiz           x0, x2, #1, #0x1f
    //     0x2390d0: cmp             x2, x0, asr #1
    //     0x2390d4: b.eq            #0x2390e0
    //     0x2390d8: bl              #0x3e5e54
    //     0x2390dc: stur            x2, [x0, #7]
    // 0x2390e0: ldr             x1, [fp, #0x30]
    // 0x2390e4: r2 = LoadClassIdInstr(r1)
    //     0x2390e4: ldur            x2, [x1, #-1]
    //     0x2390e8: ubfx            x2, x2, #0xc, #0x14
    // 0x2390ec: stp             x0, x1, [SP]
    // 0x2390f0: mov             x0, x2
    // 0x2390f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2390f4: sub             lr, x0, #1, lsl #12
    //     0x2390f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2390fc: blr             lr
    // 0x239100: mov             x1, x0
    // 0x239104: ldr             x0, [fp, #0x10]
    // 0x239108: mov             x10, x0
    // 0x23910c: ldur            x9, [fp, #-8]
    // 0x239110: ldur            x8, [fp, #-0x10]
    // 0x239114: ldur            x7, [fp, #-0x18]
    // 0x239118: mov             x6, x1
    // 0x23911c: ldr             x2, [fp, #0x48]
    // 0x239120: ldr             x5, [fp, #0x38]
    // 0x239124: ldr             x1, [fp, #0x30]
    // 0x239128: ldr             x4, [fp, #0x20]
    // 0x23912c: ldr             x3, [fp, #0x18]
    // 0x239130: stur            x10, [fp, #-8]
    // 0x239134: stur            x9, [fp, #-0x10]
    // 0x239138: stur            x8, [fp, #-0x20]
    // 0x23913c: stur            x7, [fp, #-0x18]
    // 0x239140: stur            x6, [fp, #-0x28]
    // 0x239144: CheckStackOverflow
    //     0x239144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x239148: cmp             SP, x16
    //     0x23914c: b.ls            #0x239488
    // 0x239150: ldr             x16, [fp, #0x50]
    // 0x239154: stp             x7, x16, [SP, #8]
    // 0x239158: str             x6, [SP]
    // 0x23915c: ldr             x0, [fp, #0x50]
    // 0x239160: ClosureCall
    //     0x239160: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x239164: ldur            x2, [x0, #0x1f]
    //     0x239168: blr             x2
    // 0x23916c: cmp             w0, NULL
    // 0x239170: b.eq            #0x239490
    // 0x239174: r1 = LoadInt32Instr(r0)
    //     0x239174: sbfx            x1, x0, #1, #0x1f
    //     0x239178: tbz             w0, #0, #0x239180
    //     0x23917c: ldur            x1, [x0, #7]
    // 0x239180: cmp             x1, #0
    // 0x239184: b.gt            #0x239308
    // 0x239188: ldr             x3, [fp, #0x38]
    // 0x23918c: ldr             x2, [fp, #0x18]
    // 0x239190: ldur            x5, [fp, #-8]
    // 0x239194: ldur            x4, [fp, #-0x10]
    // 0x239198: add             x6, x5, #1
    // 0x23919c: stur            x6, [fp, #-0x30]
    // 0x2391a0: r0 = BoxInt64Instr(r5)
    //     0x2391a0: sbfiz           x0, x5, #1, #0x1f
    //     0x2391a4: cmp             x5, x0, asr #1
    //     0x2391a8: b.eq            #0x2391b4
    //     0x2391ac: bl              #0x3e5e54
    //     0x2391b0: stur            x5, [x0, #7]
    // 0x2391b4: r1 = LoadClassIdInstr(r2)
    //     0x2391b4: ldur            x1, [x2, #-1]
    //     0x2391b8: ubfx            x1, x1, #0xc, #0x14
    // 0x2391bc: stp             x0, x2, [SP, #8]
    // 0x2391c0: ldur            x16, [fp, #-0x18]
    // 0x2391c4: str             x16, [SP]
    // 0x2391c8: mov             x0, x1
    // 0x2391cc: r0 = GDT[cid_x0 + -0x9a9]()
    //     0x2391cc: sub             lr, x0, #0x9a9
    //     0x2391d0: ldr             lr, [x21, lr, lsl #3]
    //     0x2391d4: blr             lr
    // 0x2391d8: ldr             x2, [fp, #0x38]
    // 0x2391dc: ldur            x3, [fp, #-0x10]
    // 0x2391e0: cmp             x3, x2
    // 0x2391e4: b.ne            #0x2392a4
    // 0x2391e8: ldr             x3, [fp, #0x20]
    // 0x2391ec: ldr             x2, [fp, #0x18]
    // 0x2391f0: ldur            x5, [fp, #-0x20]
    // 0x2391f4: ldur            x4, [fp, #-0x30]
    // 0x2391f8: add             x6, x4, #1
    // 0x2391fc: stur            x6, [fp, #-0x38]
    // 0x239200: r0 = BoxInt64Instr(r4)
    //     0x239200: sbfiz           x0, x4, #1, #0x1f
    //     0x239204: cmp             x4, x0, asr #1
    //     0x239208: b.eq            #0x239214
    //     0x23920c: bl              #0x3e5e54
    //     0x239210: stur            x4, [x0, #7]
    // 0x239214: r1 = LoadClassIdInstr(r2)
    //     0x239214: ldur            x1, [x2, #-1]
    //     0x239218: ubfx            x1, x1, #0xc, #0x14
    // 0x23921c: stp             x0, x2, [SP, #8]
    // 0x239220: ldur            x16, [fp, #-0x28]
    // 0x239224: str             x16, [SP]
    // 0x239228: mov             x0, x1
    // 0x23922c: r0 = GDT[cid_x0 + -0x9a9]()
    //     0x23922c: sub             lr, x0, #0x9a9
    //     0x239230: ldr             lr, [x21, lr, lsl #3]
    //     0x239234: blr             lr
    // 0x239238: ldr             x5, [fp, #0x20]
    // 0x23923c: ldur            x6, [fp, #-0x20]
    // 0x239240: sub             x0, x5, x6
    // 0x239244: ldur            x2, [fp, #-0x38]
    // 0x239248: add             x3, x2, x0
    // 0x23924c: r0 = BoxInt64Instr(r6)
    //     0x23924c: sbfiz           x0, x6, #1, #0x1f
    //     0x239250: cmp             x6, x0, asr #1
    //     0x239254: b.eq            #0x239260
    //     0x239258: bl              #0x3e5e54
    //     0x23925c: stur            x6, [x0, #7]
    // 0x239260: ldr             x7, [fp, #0x18]
    // 0x239264: r1 = LoadClassIdInstr(r7)
    //     0x239264: ldur            x1, [x7, #-1]
    //     0x239268: ubfx            x1, x1, #0xc, #0x14
    // 0x23926c: stp             x2, x7, [SP, #0x18]
    // 0x239270: ldr             x16, [fp, #0x30]
    // 0x239274: stp             x16, x3, [SP, #8]
    // 0x239278: str             x0, [SP]
    // 0x23927c: mov             x0, x1
    // 0x239280: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x239280: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x239284: r0 = GDT[cid_x0 + 0x6fd1]()
    //     0x239284: movz            x17, #0x6fd1
    //     0x239288: add             lr, x0, x17
    //     0x23928c: ldr             lr, [x21, lr, lsl #3]
    //     0x239290: blr             lr
    // 0x239294: r0 = Null
    //     0x239294: mov             x0, NULL
    // 0x239298: LeaveFrame
    //     0x239298: mov             SP, fp
    //     0x23929c: ldp             fp, lr, [SP], #0x10
    // 0x2392a0: ret
    //     0x2392a0: ret             
    // 0x2392a4: ldr             x8, [fp, #0x48]
    // 0x2392a8: ldr             x5, [fp, #0x20]
    // 0x2392ac: ldr             x7, [fp, #0x18]
    // 0x2392b0: ldur            x6, [fp, #-0x20]
    // 0x2392b4: ldur            x4, [fp, #-0x30]
    // 0x2392b8: add             x9, x3, #1
    // 0x2392bc: stur            x9, [fp, #-0x38]
    // 0x2392c0: r0 = BoxInt64Instr(r3)
    //     0x2392c0: sbfiz           x0, x3, #1, #0x1f
    //     0x2392c4: cmp             x3, x0, asr #1
    //     0x2392c8: b.eq            #0x2392d4
    //     0x2392cc: bl              #0x3e5e54
    //     0x2392d0: stur            x3, [x0, #7]
    // 0x2392d4: r1 = LoadClassIdInstr(r8)
    //     0x2392d4: ldur            x1, [x8, #-1]
    //     0x2392d8: ubfx            x1, x1, #0xc, #0x14
    // 0x2392dc: stp             x0, x8, [SP]
    // 0x2392e0: mov             x0, x1
    // 0x2392e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2392e4: sub             lr, x0, #1, lsl #12
    //     0x2392e8: ldr             lr, [x21, lr, lsl #3]
    //     0x2392ec: blr             lr
    // 0x2392f0: ldur            x10, [fp, #-0x30]
    // 0x2392f4: ldur            x9, [fp, #-0x38]
    // 0x2392f8: ldur            x8, [fp, #-0x20]
    // 0x2392fc: mov             x7, x0
    // 0x239300: ldur            x6, [fp, #-0x28]
    // 0x239304: b               #0x23911c
    // 0x239308: ldr             x2, [fp, #0x20]
    // 0x23930c: ldr             x6, [fp, #0x18]
    // 0x239310: ldur            x5, [fp, #-8]
    // 0x239314: ldur            x3, [fp, #-0x10]
    // 0x239318: ldur            x4, [fp, #-0x20]
    // 0x23931c: add             x7, x5, #1
    // 0x239320: stur            x7, [fp, #-0x30]
    // 0x239324: r0 = BoxInt64Instr(r5)
    //     0x239324: sbfiz           x0, x5, #1, #0x1f
    //     0x239328: cmp             x5, x0, asr #1
    //     0x23932c: b.eq            #0x239338
    //     0x239330: bl              #0x3e5e54
    //     0x239334: stur            x5, [x0, #7]
    // 0x239338: r1 = LoadClassIdInstr(r6)
    //     0x239338: ldur            x1, [x6, #-1]
    //     0x23933c: ubfx            x1, x1, #0xc, #0x14
    // 0x239340: stp             x0, x6, [SP, #8]
    // 0x239344: ldur            x16, [fp, #-0x28]
    // 0x239348: str             x16, [SP]
    // 0x23934c: mov             x0, x1
    // 0x239350: r0 = GDT[cid_x0 + -0x9a9]()
    //     0x239350: sub             lr, x0, #0x9a9
    //     0x239354: ldr             lr, [x21, lr, lsl #3]
    //     0x239358: blr             lr
    // 0x23935c: ldr             x2, [fp, #0x20]
    // 0x239360: ldur            x3, [fp, #-0x20]
    // 0x239364: cmp             x3, x2
    // 0x239368: b.eq            #0x2393c0
    // 0x23936c: ldr             x4, [fp, #0x30]
    // 0x239370: add             x5, x3, #1
    // 0x239374: stur            x5, [fp, #-8]
    // 0x239378: r0 = BoxInt64Instr(r3)
    //     0x239378: sbfiz           x0, x3, #1, #0x1f
    //     0x23937c: cmp             x3, x0, asr #1
    //     0x239380: b.eq            #0x23938c
    //     0x239384: bl              #0x3e5e54
    //     0x239388: stur            x3, [x0, #7]
    // 0x23938c: r1 = LoadClassIdInstr(r4)
    //     0x23938c: ldur            x1, [x4, #-1]
    //     0x239390: ubfx            x1, x1, #0xc, #0x14
    // 0x239394: stp             x0, x4, [SP]
    // 0x239398: mov             x0, x1
    // 0x23939c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23939c: sub             lr, x0, #1, lsl #12
    //     0x2393a0: ldr             lr, [x21, lr, lsl #3]
    //     0x2393a4: blr             lr
    // 0x2393a8: ldur            x10, [fp, #-0x30]
    // 0x2393ac: ldur            x9, [fp, #-0x10]
    // 0x2393b0: ldur            x8, [fp, #-8]
    // 0x2393b4: ldur            x7, [fp, #-0x18]
    // 0x2393b8: mov             x6, x0
    // 0x2393bc: b               #0x23911c
    // 0x2393c0: ldr             x5, [fp, #0x38]
    // 0x2393c4: ldr             x3, [fp, #0x18]
    // 0x2393c8: ldur            x2, [fp, #-0x10]
    // 0x2393cc: ldur            x4, [fp, #-0x30]
    // 0x2393d0: add             x6, x4, #1
    // 0x2393d4: stur            x6, [fp, #-8]
    // 0x2393d8: r0 = BoxInt64Instr(r4)
    //     0x2393d8: sbfiz           x0, x4, #1, #0x1f
    //     0x2393dc: cmp             x4, x0, asr #1
    //     0x2393e0: b.eq            #0x2393ec
    //     0x2393e4: bl              #0x3e5e54
    //     0x2393e8: stur            x4, [x0, #7]
    // 0x2393ec: r1 = LoadClassIdInstr(r3)
    //     0x2393ec: ldur            x1, [x3, #-1]
    //     0x2393f0: ubfx            x1, x1, #0xc, #0x14
    // 0x2393f4: stp             x0, x3, [SP, #8]
    // 0x2393f8: ldur            x16, [fp, #-0x18]
    // 0x2393fc: str             x16, [SP]
    // 0x239400: mov             x0, x1
    // 0x239404: r0 = GDT[cid_x0 + -0x9a9]()
    //     0x239404: sub             lr, x0, #0x9a9
    //     0x239408: ldr             lr, [x21, lr, lsl #3]
    //     0x23940c: blr             lr
    // 0x239410: ldr             x0, [fp, #0x38]
    // 0x239414: ldur            x2, [fp, #-0x10]
    // 0x239418: sub             x1, x0, x2
    // 0x23941c: ldur            x3, [fp, #-8]
    // 0x239420: add             x4, x3, x1
    // 0x239424: r0 = BoxInt64Instr(r2)
    //     0x239424: sbfiz           x0, x2, #1, #0x1f
    //     0x239428: cmp             x2, x0, asr #1
    //     0x23942c: b.eq            #0x239438
    //     0x239430: bl              #0x3e5e54
    //     0x239434: stur            x2, [x0, #7]
    // 0x239438: mov             x1, x0
    // 0x23943c: ldr             x0, [fp, #0x18]
    // 0x239440: r2 = LoadClassIdInstr(r0)
    //     0x239440: ldur            x2, [x0, #-1]
    //     0x239444: ubfx            x2, x2, #0xc, #0x14
    // 0x239448: stp             x3, x0, [SP, #0x18]
    // 0x23944c: ldr             x16, [fp, #0x48]
    // 0x239450: stp             x16, x4, [SP, #8]
    // 0x239454: str             x1, [SP]
    // 0x239458: mov             x0, x2
    // 0x23945c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x23945c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x239460: r0 = GDT[cid_x0 + 0x6fd1]()
    //     0x239460: movz            x17, #0x6fd1
    //     0x239464: add             lr, x0, x17
    //     0x239468: ldr             lr, [x21, lr, lsl #3]
    //     0x23946c: blr             lr
    // 0x239470: r0 = Null
    //     0x239470: mov             x0, NULL
    // 0x239474: LeaveFrame
    //     0x239474: mov             SP, fp
    //     0x239478: ldp             fp, lr, [SP], #0x10
    // 0x23947c: ret
    //     0x23947c: ret             
    // 0x239480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x239480: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x239484: b               #0x239078
    // 0x239488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x239488: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23948c: b               #0x239150
    // 0x239490: r0 = NullErrorSharedWithoutFPURegs()
    //     0x239490: bl              #0x3e642c  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _mergeSort(/* No info */) {
    // ** addr: 0x239494, size: 0x17c
    // 0x239494: EnterFrame
    //     0x239494: stp             fp, lr, [SP, #-0x10]!
    //     0x239498: mov             fp, SP
    // 0x23949c: AllocStack(0x78)
    //     0x23949c: sub             SP, SP, #0x78
    // 0x2394a0: SetupParameters()
    //     0x2394a0: mov             x0, x4
    //     0x2394a4: ldur            w1, [x0, #0xf]
    //     0x2394a8: add             x1, x1, HEAP, lsl #32
    //     0x2394ac: cbnz            w1, #0x2394b8
    //     0x2394b0: mov             x2, NULL
    //     0x2394b4: b               #0x2394cc
    //     0x2394b8: ldur            w1, [x0, #0x17]
    //     0x2394bc: add             x1, x1, HEAP, lsl #32
    //     0x2394c0: add             x0, fp, w1, sxtw #2
    //     0x2394c4: ldr             x0, [x0, #0x10]
    //     0x2394c8: mov             x2, x0
    //     0x2394cc: ldr             x1, [fp, #0x28]
    //     0x2394d0: ldr             x0, [fp, #0x20]
    //     0x2394d4: stur            x2, [fp, #-0x28]
    // 0x2394d8: CheckStackOverflow
    //     0x2394d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2394dc: cmp             SP, x16
    //     0x2394e0: b.ls            #0x239608
    // 0x2394e4: sub             x3, x0, x1
    // 0x2394e8: cmp             x3, #0x20
    // 0x2394ec: b.ge            #0x239528
    // 0x2394f0: ldr             x4, [fp, #0x10]
    // 0x2394f4: ldr             x16, [fp, #0x38]
    // 0x2394f8: stp             x16, x2, [SP, #0x28]
    // 0x2394fc: ldr             x16, [fp, #0x30]
    // 0x239500: stp             x1, x16, [SP, #0x18]
    // 0x239504: ldr             x16, [fp, #0x18]
    // 0x239508: stp             x16, x0, [SP, #8]
    // 0x23950c: str             x4, [SP]
    // 0x239510: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x239510: ldr             x4, [PP, #0x6088]  ; [pp+0x6088] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x239514: r0 = _movingInsertionSort()
    //     0x239514: bl              #0x239610  ; [package:flutter/src/foundation/collections.dart] ::_movingInsertionSort
    // 0x239518: r0 = Null
    //     0x239518: mov             x0, NULL
    // 0x23951c: LeaveFrame
    //     0x23951c: mov             SP, fp
    //     0x239520: ldp             fp, lr, [SP], #0x10
    // 0x239524: ret
    //     0x239524: ret             
    // 0x239528: ldr             x4, [fp, #0x10]
    // 0x23952c: asr             x5, x3, #1
    // 0x239530: add             x3, x1, x5
    // 0x239534: stur            x3, [fp, #-0x20]
    // 0x239538: sub             x5, x3, x1
    // 0x23953c: stur            x5, [fp, #-0x18]
    // 0x239540: sub             x6, x0, x3
    // 0x239544: stur            x6, [fp, #-0x10]
    // 0x239548: add             x7, x4, x5
    // 0x23954c: stur            x7, [fp, #-8]
    // 0x239550: ldr             x16, [fp, #0x38]
    // 0x239554: stp             x16, x2, [SP, #0x28]
    // 0x239558: ldr             x16, [fp, #0x30]
    // 0x23955c: stp             x3, x16, [SP, #0x18]
    // 0x239560: ldr             x16, [fp, #0x18]
    // 0x239564: stp             x16, x0, [SP, #8]
    // 0x239568: str             x7, [SP]
    // 0x23956c: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x23956c: ldr             x4, [PP, #0x6088]  ; [pp+0x6088] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x239570: r0 = _mergeSort()
    //     0x239570: bl              #0x239494  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x239574: ldur            x16, [fp, #-0x28]
    // 0x239578: ldr             lr, [fp, #0x38]
    // 0x23957c: stp             lr, x16, [SP, #0x28]
    // 0x239580: ldr             x16, [fp, #0x30]
    // 0x239584: str             x16, [SP, #0x20]
    // 0x239588: ldr             x0, [fp, #0x28]
    // 0x23958c: str             x0, [SP, #0x18]
    // 0x239590: ldur            x0, [fp, #-0x20]
    // 0x239594: ldr             x16, [fp, #0x38]
    // 0x239598: stp             x16, x0, [SP, #8]
    // 0x23959c: str             x0, [SP]
    // 0x2395a0: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x2395a0: ldr             x4, [PP, #0x6088]  ; [pp+0x6088] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x2395a4: r0 = _mergeSort()
    //     0x2395a4: bl              #0x239494  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x2395a8: ldur            x0, [fp, #-0x20]
    // 0x2395ac: ldur            x1, [fp, #-0x18]
    // 0x2395b0: add             x2, x0, x1
    // 0x2395b4: ldur            x1, [fp, #-0x10]
    // 0x2395b8: ldur            x3, [fp, #-8]
    // 0x2395bc: add             x4, x3, x1
    // 0x2395c0: ldur            x16, [fp, #-0x28]
    // 0x2395c4: ldr             lr, [fp, #0x30]
    // 0x2395c8: stp             lr, x16, [SP, #0x40]
    // 0x2395cc: ldr             x16, [fp, #0x38]
    // 0x2395d0: stp             x0, x16, [SP, #0x30]
    // 0x2395d4: ldr             x16, [fp, #0x18]
    // 0x2395d8: stp             x16, x2, [SP, #0x20]
    // 0x2395dc: stp             x4, x3, [SP, #0x10]
    // 0x2395e0: ldr             x16, [fp, #0x18]
    // 0x2395e4: str             x16, [SP, #8]
    // 0x2395e8: ldr             x0, [fp, #0x10]
    // 0x2395ec: str             x0, [SP]
    // 0x2395f0: r4 = const [0x1, 0x9, 0x9, 0x9, null]
    //     0x2395f0: ldr             x4, [PP, #0x6090]  ; [pp+0x6090] List(5) [0x1, 0x9, 0x9, 0x9, Null]
    // 0x2395f4: r0 = _merge()
    //     0x2395f4: bl              #0x239060  ; [package:flutter/src/foundation/collections.dart] ::_merge
    // 0x2395f8: r0 = Null
    //     0x2395f8: mov             x0, NULL
    // 0x2395fc: LeaveFrame
    //     0x2395fc: mov             SP, fp
    //     0x239600: ldp             fp, lr, [SP], #0x10
    // 0x239604: ret
    //     0x239604: ret             
    // 0x239608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x239608: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23960c: b               #0x2394e4
  }
  static _ _movingInsertionSort(/* No info */) {
    // ** addr: 0x239610, size: 0x2c0
    // 0x239610: EnterFrame
    //     0x239610: stp             fp, lr, [SP, #-0x10]!
    //     0x239614: mov             fp, SP
    // 0x239618: AllocStack(0x68)
    //     0x239618: sub             SP, SP, #0x68
    // 0x23961c: CheckStackOverflow
    //     0x23961c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x239620: cmp             SP, x16
    //     0x239624: b.ls            #0x2398b4
    // 0x239628: ldr             x2, [fp, #0x28]
    // 0x23962c: ldr             x0, [fp, #0x20]
    // 0x239630: sub             x3, x0, x2
    // 0x239634: stur            x3, [fp, #-8]
    // 0x239638: cbnz            x3, #0x23964c
    // 0x23963c: r0 = Null
    //     0x23963c: mov             x0, NULL
    // 0x239640: LeaveFrame
    //     0x239640: mov             SP, fp
    //     0x239644: ldp             fp, lr, [SP], #0x10
    // 0x239648: ret
    //     0x239648: ret             
    // 0x23964c: ldr             x6, [fp, #0x38]
    // 0x239650: ldr             x5, [fp, #0x18]
    // 0x239654: ldr             x4, [fp, #0x10]
    // 0x239658: r0 = BoxInt64Instr(r2)
    //     0x239658: sbfiz           x0, x2, #1, #0x1f
    //     0x23965c: cmp             x2, x0, asr #1
    //     0x239660: b.eq            #0x23966c
    //     0x239664: bl              #0x3e5e54
    //     0x239668: stur            x2, [x0, #7]
    // 0x23966c: r1 = LoadClassIdInstr(r6)
    //     0x23966c: ldur            x1, [x6, #-1]
    //     0x239670: ubfx            x1, x1, #0xc, #0x14
    // 0x239674: stp             x0, x6, [SP]
    // 0x239678: mov             x0, x1
    // 0x23967c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23967c: sub             lr, x0, #1, lsl #12
    //     0x239680: ldr             lr, [x21, lr, lsl #3]
    //     0x239684: blr             lr
    // 0x239688: mov             x3, x0
    // 0x23968c: ldr             x2, [fp, #0x10]
    // 0x239690: r0 = BoxInt64Instr(r2)
    //     0x239690: sbfiz           x0, x2, #1, #0x1f
    //     0x239694: cmp             x2, x0, asr #1
    //     0x239698: b.eq            #0x2396a4
    //     0x23969c: bl              #0x3e5e54
    //     0x2396a0: stur            x2, [x0, #7]
    // 0x2396a4: ldr             x1, [fp, #0x18]
    // 0x2396a8: r4 = LoadClassIdInstr(r1)
    //     0x2396a8: ldur            x4, [x1, #-1]
    //     0x2396ac: ubfx            x4, x4, #0xc, #0x14
    // 0x2396b0: stp             x0, x1, [SP, #8]
    // 0x2396b4: str             x3, [SP]
    // 0x2396b8: mov             x0, x4
    // 0x2396bc: r0 = GDT[cid_x0 + -0x9a9]()
    //     0x2396bc: sub             lr, x0, #0x9a9
    //     0x2396c0: ldr             lr, [x21, lr, lsl #3]
    //     0x2396c4: blr             lr
    // 0x2396c8: r7 = 1
    //     0x2396c8: movz            x7, #0x1
    // 0x2396cc: ldr             x6, [fp, #0x38]
    // 0x2396d0: ldr             x4, [fp, #0x28]
    // 0x2396d4: ldr             x3, [fp, #0x18]
    // 0x2396d8: ldr             x2, [fp, #0x10]
    // 0x2396dc: ldur            x5, [fp, #-8]
    // 0x2396e0: stur            x7, [fp, #-0x10]
    // 0x2396e4: CheckStackOverflow
    //     0x2396e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2396e8: cmp             SP, x16
    //     0x2396ec: b.ls            #0x2398bc
    // 0x2396f0: cmp             x7, x5
    // 0x2396f4: b.ge            #0x2398a4
    // 0x2396f8: add             x8, x4, x7
    // 0x2396fc: r0 = BoxInt64Instr(r8)
    //     0x2396fc: sbfiz           x0, x8, #1, #0x1f
    //     0x239700: cmp             x8, x0, asr #1
    //     0x239704: b.eq            #0x239710
    //     0x239708: bl              #0x3e5e54
    //     0x23970c: stur            x8, [x0, #7]
    // 0x239710: r1 = LoadClassIdInstr(r6)
    //     0x239710: ldur            x1, [x6, #-1]
    //     0x239714: ubfx            x1, x1, #0xc, #0x14
    // 0x239718: stp             x0, x6, [SP]
    // 0x23971c: mov             x0, x1
    // 0x239720: r0 = GDT[cid_x0 + -0x1000]()
    //     0x239720: sub             lr, x0, #1, lsl #12
    //     0x239724: ldr             lr, [x21, lr, lsl #3]
    //     0x239728: blr             lr
    // 0x23972c: mov             x4, x0
    // 0x239730: ldr             x2, [fp, #0x10]
    // 0x239734: ldur            x3, [fp, #-0x10]
    // 0x239738: stur            x4, [fp, #-0x38]
    // 0x23973c: add             x5, x2, x3
    // 0x239740: stur            x5, [fp, #-0x30]
    // 0x239744: mov             x8, x2
    // 0x239748: mov             x7, x5
    // 0x23974c: ldr             x6, [fp, #0x18]
    // 0x239750: stur            x8, [fp, #-0x20]
    // 0x239754: stur            x7, [fp, #-0x28]
    // 0x239758: CheckStackOverflow
    //     0x239758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23975c: cmp             SP, x16
    //     0x239760: b.ls            #0x2398c4
    // 0x239764: cmp             x8, x7
    // 0x239768: b.ge            #0x239814
    // 0x23976c: sub             x0, x7, x8
    // 0x239770: asr             x1, x0, #1
    // 0x239774: add             x9, x8, x1
    // 0x239778: stur            x9, [fp, #-0x18]
    // 0x23977c: r0 = BoxInt64Instr(r9)
    //     0x23977c: sbfiz           x0, x9, #1, #0x1f
    //     0x239780: cmp             x9, x0, asr #1
    //     0x239784: b.eq            #0x239790
    //     0x239788: bl              #0x3e5e54
    //     0x23978c: stur            x9, [x0, #7]
    // 0x239790: r1 = LoadClassIdInstr(r6)
    //     0x239790: ldur            x1, [x6, #-1]
    //     0x239794: ubfx            x1, x1, #0xc, #0x14
    // 0x239798: stp             x0, x6, [SP]
    // 0x23979c: mov             x0, x1
    // 0x2397a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2397a0: sub             lr, x0, #1, lsl #12
    //     0x2397a4: ldr             lr, [x21, lr, lsl #3]
    //     0x2397a8: blr             lr
    // 0x2397ac: ldr             x16, [fp, #0x30]
    // 0x2397b0: ldur            lr, [fp, #-0x38]
    // 0x2397b4: stp             lr, x16, [SP, #8]
    // 0x2397b8: str             x0, [SP]
    // 0x2397bc: ldr             x0, [fp, #0x30]
    // 0x2397c0: ClosureCall
    //     0x2397c0: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2397c4: ldur            x2, [x0, #0x1f]
    //     0x2397c8: blr             x2
    // 0x2397cc: cmp             w0, NULL
    // 0x2397d0: b.eq            #0x2398cc
    // 0x2397d4: r1 = LoadInt32Instr(r0)
    //     0x2397d4: sbfx            x1, x0, #1, #0x1f
    //     0x2397d8: tbz             w0, #0, #0x2397e0
    //     0x2397dc: ldur            x1, [x0, #7]
    // 0x2397e0: tbz             x1, #0x3f, #0x2397f0
    // 0x2397e4: ldur            x8, [fp, #-0x20]
    // 0x2397e8: ldur            x7, [fp, #-0x18]
    // 0x2397ec: b               #0x239800
    // 0x2397f0: ldur            x0, [fp, #-0x18]
    // 0x2397f4: add             x1, x0, #1
    // 0x2397f8: mov             x8, x1
    // 0x2397fc: ldur            x7, [fp, #-0x28]
    // 0x239800: ldr             x2, [fp, #0x10]
    // 0x239804: ldur            x3, [fp, #-0x10]
    // 0x239808: ldur            x4, [fp, #-0x38]
    // 0x23980c: ldur            x5, [fp, #-0x30]
    // 0x239810: b               #0x23974c
    // 0x239814: mov             x2, x3
    // 0x239818: mov             x3, x6
    // 0x23981c: mov             x0, x5
    // 0x239820: mov             x4, x8
    // 0x239824: add             x5, x4, #1
    // 0x239828: add             x6, x0, #1
    // 0x23982c: r0 = BoxInt64Instr(r4)
    //     0x23982c: sbfiz           x0, x4, #1, #0x1f
    //     0x239830: cmp             x4, x0, asr #1
    //     0x239834: b.eq            #0x239840
    //     0x239838: bl              #0x3e5e54
    //     0x23983c: stur            x4, [x0, #7]
    // 0x239840: mov             x1, x0
    // 0x239844: stur            x1, [fp, #-0x40]
    // 0x239848: r0 = LoadClassIdInstr(r3)
    //     0x239848: ldur            x0, [x3, #-1]
    //     0x23984c: ubfx            x0, x0, #0xc, #0x14
    // 0x239850: stp             x5, x3, [SP, #0x18]
    // 0x239854: stp             x3, x6, [SP, #8]
    // 0x239858: str             x1, [SP]
    // 0x23985c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x23985c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x239860: r0 = GDT[cid_x0 + 0x6fd1]()
    //     0x239860: movz            x17, #0x6fd1
    //     0x239864: add             lr, x0, x17
    //     0x239868: ldr             lr, [x21, lr, lsl #3]
    //     0x23986c: blr             lr
    // 0x239870: ldr             x1, [fp, #0x18]
    // 0x239874: r0 = LoadClassIdInstr(r1)
    //     0x239874: ldur            x0, [x1, #-1]
    //     0x239878: ubfx            x0, x0, #0xc, #0x14
    // 0x23987c: ldur            x16, [fp, #-0x40]
    // 0x239880: stp             x16, x1, [SP, #8]
    // 0x239884: ldur            x16, [fp, #-0x38]
    // 0x239888: str             x16, [SP]
    // 0x23988c: r0 = GDT[cid_x0 + -0x9a9]()
    //     0x23988c: sub             lr, x0, #0x9a9
    //     0x239890: ldr             lr, [x21, lr, lsl #3]
    //     0x239894: blr             lr
    // 0x239898: ldur            x1, [fp, #-0x10]
    // 0x23989c: add             x7, x1, #1
    // 0x2398a0: b               #0x2396cc
    // 0x2398a4: r0 = Null
    //     0x2398a4: mov             x0, NULL
    // 0x2398a8: LeaveFrame
    //     0x2398a8: mov             SP, fp
    //     0x2398ac: ldp             fp, lr, [SP], #0x10
    // 0x2398b0: ret
    //     0x2398b0: ret             
    // 0x2398b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2398b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2398b8: b               #0x239628
    // 0x2398bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2398bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2398c0: b               #0x2396f0
    // 0x2398c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2398c4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2398c8: b               #0x239764
    // 0x2398cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2398cc: bl              #0x3e642c  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _insertionSort(/* No info */) {
    // ** addr: 0x2398d0, size: 0x1f0
    // 0x2398d0: EnterFrame
    //     0x2398d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2398d4: mov             fp, SP
    // 0x2398d8: AllocStack(0x58)
    //     0x2398d8: sub             SP, SP, #0x58
    // 0x2398dc: CheckStackOverflow
    //     0x2398dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2398e0: cmp             SP, x16
    //     0x2398e4: b.ls            #0x239aa4
    // 0x2398e8: r4 = 1
    //     0x2398e8: movz            x4, #0x1
    // 0x2398ec: ldr             x3, [fp, #0x20]
    // 0x2398f0: ldr             x2, [fp, #0x10]
    // 0x2398f4: stur            x4, [fp, #-8]
    // 0x2398f8: CheckStackOverflow
    //     0x2398f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2398fc: cmp             SP, x16
    //     0x239900: b.ls            #0x239aac
    // 0x239904: cmp             x4, x2
    // 0x239908: b.ge            #0x239a94
    // 0x23990c: r0 = BoxInt64Instr(r4)
    //     0x23990c: sbfiz           x0, x4, #1, #0x1f
    //     0x239910: cmp             x4, x0, asr #1
    //     0x239914: b.eq            #0x239920
    //     0x239918: bl              #0x3e5e54
    //     0x23991c: stur            x4, [x0, #7]
    // 0x239920: r1 = LoadClassIdInstr(r3)
    //     0x239920: ldur            x1, [x3, #-1]
    //     0x239924: ubfx            x1, x1, #0xc, #0x14
    // 0x239928: stp             x0, x3, [SP]
    // 0x23992c: mov             x0, x1
    // 0x239930: r0 = GDT[cid_x0 + -0x1000]()
    //     0x239930: sub             lr, x0, #1, lsl #12
    //     0x239934: ldr             lr, [x21, lr, lsl #3]
    //     0x239938: blr             lr
    // 0x23993c: mov             x2, x0
    // 0x239940: stur            x2, [fp, #-0x28]
    // 0x239944: ldur            x4, [fp, #-8]
    // 0x239948: r5 = 0
    //     0x239948: movz            x5, #0
    // 0x23994c: ldr             x3, [fp, #0x20]
    // 0x239950: stur            x5, [fp, #-0x18]
    // 0x239954: stur            x4, [fp, #-0x20]
    // 0x239958: CheckStackOverflow
    //     0x239958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23995c: cmp             SP, x16
    //     0x239960: b.ls            #0x239ab4
    // 0x239964: cmp             x5, x4
    // 0x239968: b.ge            #0x239a08
    // 0x23996c: sub             x0, x4, x5
    // 0x239970: asr             x1, x0, #1
    // 0x239974: add             x6, x5, x1
    // 0x239978: stur            x6, [fp, #-0x10]
    // 0x23997c: r0 = BoxInt64Instr(r6)
    //     0x23997c: sbfiz           x0, x6, #1, #0x1f
    //     0x239980: cmp             x6, x0, asr #1
    //     0x239984: b.eq            #0x239990
    //     0x239988: bl              #0x3e5e54
    //     0x23998c: stur            x6, [x0, #7]
    // 0x239990: r1 = LoadClassIdInstr(r3)
    //     0x239990: ldur            x1, [x3, #-1]
    //     0x239994: ubfx            x1, x1, #0xc, #0x14
    // 0x239998: stp             x0, x3, [SP]
    // 0x23999c: mov             x0, x1
    // 0x2399a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2399a0: sub             lr, x0, #1, lsl #12
    //     0x2399a4: ldr             lr, [x21, lr, lsl #3]
    //     0x2399a8: blr             lr
    // 0x2399ac: ldr             x16, [fp, #0x18]
    // 0x2399b0: ldur            lr, [fp, #-0x28]
    // 0x2399b4: stp             lr, x16, [SP, #8]
    // 0x2399b8: str             x0, [SP]
    // 0x2399bc: ldr             x0, [fp, #0x18]
    // 0x2399c0: ClosureCall
    //     0x2399c0: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2399c4: ldur            x2, [x0, #0x1f]
    //     0x2399c8: blr             x2
    // 0x2399cc: cmp             w0, NULL
    // 0x2399d0: b.eq            #0x239abc
    // 0x2399d4: r1 = LoadInt32Instr(r0)
    //     0x2399d4: sbfx            x1, x0, #1, #0x1f
    //     0x2399d8: tbz             w0, #0, #0x2399e0
    //     0x2399dc: ldur            x1, [x0, #7]
    // 0x2399e0: tbz             x1, #0x3f, #0x2399f0
    // 0x2399e4: ldur            x5, [fp, #-0x18]
    // 0x2399e8: ldur            x4, [fp, #-0x10]
    // 0x2399ec: b               #0x239a00
    // 0x2399f0: ldur            x0, [fp, #-0x10]
    // 0x2399f4: add             x1, x0, #1
    // 0x2399f8: mov             x5, x1
    // 0x2399fc: ldur            x4, [fp, #-0x20]
    // 0x239a00: ldur            x2, [fp, #-0x28]
    // 0x239a04: b               #0x23994c
    // 0x239a08: mov             x2, x3
    // 0x239a0c: ldur            x0, [fp, #-8]
    // 0x239a10: mov             x3, x5
    // 0x239a14: add             x4, x3, #1
    // 0x239a18: add             x5, x0, #1
    // 0x239a1c: stur            x5, [fp, #-0x10]
    // 0x239a20: r0 = BoxInt64Instr(r3)
    //     0x239a20: sbfiz           x0, x3, #1, #0x1f
    //     0x239a24: cmp             x3, x0, asr #1
    //     0x239a28: b.eq            #0x239a34
    //     0x239a2c: bl              #0x3e5e54
    //     0x239a30: stur            x3, [x0, #7]
    // 0x239a34: mov             x1, x0
    // 0x239a38: stur            x1, [fp, #-0x30]
    // 0x239a3c: r0 = LoadClassIdInstr(r2)
    //     0x239a3c: ldur            x0, [x2, #-1]
    //     0x239a40: ubfx            x0, x0, #0xc, #0x14
    // 0x239a44: stp             x4, x2, [SP, #0x18]
    // 0x239a48: stp             x2, x5, [SP, #8]
    // 0x239a4c: str             x1, [SP]
    // 0x239a50: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x239a50: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x239a54: r0 = GDT[cid_x0 + 0x6fd1]()
    //     0x239a54: movz            x17, #0x6fd1
    //     0x239a58: add             lr, x0, x17
    //     0x239a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x239a60: blr             lr
    // 0x239a64: ldr             x1, [fp, #0x20]
    // 0x239a68: r0 = LoadClassIdInstr(r1)
    //     0x239a68: ldur            x0, [x1, #-1]
    //     0x239a6c: ubfx            x0, x0, #0xc, #0x14
    // 0x239a70: ldur            x16, [fp, #-0x30]
    // 0x239a74: stp             x16, x1, [SP, #8]
    // 0x239a78: ldur            x16, [fp, #-0x28]
    // 0x239a7c: str             x16, [SP]
    // 0x239a80: r0 = GDT[cid_x0 + -0x9a9]()
    //     0x239a80: sub             lr, x0, #0x9a9
    //     0x239a84: ldr             lr, [x21, lr, lsl #3]
    //     0x239a88: blr             lr
    // 0x239a8c: ldur            x4, [fp, #-0x10]
    // 0x239a90: b               #0x2398ec
    // 0x239a94: r0 = Null
    //     0x239a94: mov             x0, NULL
    // 0x239a98: LeaveFrame
    //     0x239a98: mov             SP, fp
    //     0x239a9c: ldp             fp, lr, [SP], #0x10
    // 0x239aa0: ret
    //     0x239aa0: ret             
    // 0x239aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x239aa4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x239aa8: b               #0x2398e8
    // 0x239aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x239aac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x239ab0: b               #0x239904
    // 0x239ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x239ab4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x239ab8: b               #0x239964
    // 0x239abc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x239abc: bl              #0x3e642c  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ mapEquals(/* No info */) {
    // ** addr: 0x276b68, size: 0x218
    // 0x276b68: EnterFrame
    //     0x276b68: stp             fp, lr, [SP, #-0x10]!
    //     0x276b6c: mov             fp, SP
    // 0x276b70: AllocStack(0x28)
    //     0x276b70: sub             SP, SP, #0x28
    // 0x276b74: CheckStackOverflow
    //     0x276b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x276b78: cmp             SP, x16
    //     0x276b7c: b.ls            #0x276d70
    // 0x276b80: ldr             x1, [fp, #0x18]
    // 0x276b84: r0 = LoadClassIdInstr(r1)
    //     0x276b84: ldur            x0, [x1, #-1]
    //     0x276b88: ubfx            x0, x0, #0xc, #0x14
    // 0x276b8c: str             x1, [SP]
    // 0x276b90: r0 = GDT[cid_x0 + -0xd83]()
    //     0x276b90: sub             lr, x0, #0xd83
    //     0x276b94: ldr             lr, [x21, lr, lsl #3]
    //     0x276b98: blr             lr
    // 0x276b9c: mov             x2, x0
    // 0x276ba0: ldr             x1, [fp, #0x10]
    // 0x276ba4: stur            x2, [fp, #-8]
    // 0x276ba8: r0 = LoadClassIdInstr(r1)
    //     0x276ba8: ldur            x0, [x1, #-1]
    //     0x276bac: ubfx            x0, x0, #0xc, #0x14
    // 0x276bb0: str             x1, [SP]
    // 0x276bb4: r0 = GDT[cid_x0 + -0xd83]()
    //     0x276bb4: sub             lr, x0, #0xd83
    //     0x276bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x276bbc: blr             lr
    // 0x276bc0: mov             x1, x0
    // 0x276bc4: ldur            x0, [fp, #-8]
    // 0x276bc8: r2 = LoadInt32Instr(r0)
    //     0x276bc8: sbfx            x2, x0, #1, #0x1f
    //     0x276bcc: tbz             w0, #0, #0x276bd4
    //     0x276bd0: ldur            x2, [x0, #7]
    // 0x276bd4: r0 = LoadInt32Instr(r1)
    //     0x276bd4: sbfx            x0, x1, #1, #0x1f
    //     0x276bd8: tbz             w1, #0, #0x276be0
    //     0x276bdc: ldur            x0, [x1, #7]
    // 0x276be0: cmp             x2, x0
    // 0x276be4: b.eq            #0x276bf8
    // 0x276be8: r0 = false
    //     0x276be8: add             x0, NULL, #0x30  ; false
    // 0x276bec: LeaveFrame
    //     0x276bec: mov             SP, fp
    //     0x276bf0: ldp             fp, lr, [SP], #0x10
    // 0x276bf4: ret
    //     0x276bf4: ret             
    // 0x276bf8: ldr             x2, [fp, #0x18]
    // 0x276bfc: ldr             x1, [fp, #0x10]
    // 0x276c00: cmp             w2, w1
    // 0x276c04: b.ne            #0x276c18
    // 0x276c08: r0 = true
    //     0x276c08: add             x0, NULL, #0x20  ; true
    // 0x276c0c: LeaveFrame
    //     0x276c0c: mov             SP, fp
    //     0x276c10: ldp             fp, lr, [SP], #0x10
    // 0x276c14: ret
    //     0x276c14: ret             
    // 0x276c18: r0 = LoadClassIdInstr(r2)
    //     0x276c18: ldur            x0, [x2, #-1]
    //     0x276c1c: ubfx            x0, x0, #0xc, #0x14
    // 0x276c20: str             x2, [SP]
    // 0x276c24: r0 = GDT[cid_x0 + -0xfa9]()
    //     0x276c24: sub             lr, x0, #0xfa9
    //     0x276c28: ldr             lr, [x21, lr, lsl #3]
    //     0x276c2c: blr             lr
    // 0x276c30: r1 = LoadClassIdInstr(r0)
    //     0x276c30: ldur            x1, [x0, #-1]
    //     0x276c34: ubfx            x1, x1, #0xc, #0x14
    // 0x276c38: str             x0, [SP]
    // 0x276c3c: mov             x0, x1
    // 0x276c40: r0 = GDT[cid_x0 + 0xa76]()
    //     0x276c40: add             lr, x0, #0xa76
    //     0x276c44: ldr             lr, [x21, lr, lsl #3]
    //     0x276c48: blr             lr
    // 0x276c4c: mov             x1, x0
    // 0x276c50: stur            x1, [fp, #-8]
    // 0x276c54: ldr             x3, [fp, #0x18]
    // 0x276c58: ldr             x2, [fp, #0x10]
    // 0x276c5c: CheckStackOverflow
    //     0x276c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x276c60: cmp             SP, x16
    //     0x276c64: b.ls            #0x276d78
    // 0x276c68: r0 = LoadClassIdInstr(r1)
    //     0x276c68: ldur            x0, [x1, #-1]
    //     0x276c6c: ubfx            x0, x0, #0xc, #0x14
    // 0x276c70: str             x1, [SP]
    // 0x276c74: r0 = GDT[cid_x0 + -0xfff]()
    //     0x276c74: sub             lr, x0, #0xfff
    //     0x276c78: ldr             lr, [x21, lr, lsl #3]
    //     0x276c7c: blr             lr
    // 0x276c80: tbnz            w0, #4, #0x276d60
    // 0x276c84: ldr             x2, [fp, #0x10]
    // 0x276c88: ldur            x1, [fp, #-8]
    // 0x276c8c: r0 = LoadClassIdInstr(r1)
    //     0x276c8c: ldur            x0, [x1, #-1]
    //     0x276c90: ubfx            x0, x0, #0xc, #0x14
    // 0x276c94: str             x1, [SP]
    // 0x276c98: r0 = GDT[cid_x0 + -0xfec]()
    //     0x276c98: sub             lr, x0, #0xfec
    //     0x276c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x276ca0: blr             lr
    // 0x276ca4: mov             x2, x0
    // 0x276ca8: ldr             x1, [fp, #0x10]
    // 0x276cac: stur            x2, [fp, #-0x10]
    // 0x276cb0: r0 = LoadClassIdInstr(r1)
    //     0x276cb0: ldur            x0, [x1, #-1]
    //     0x276cb4: ubfx            x0, x0, #0xc, #0x14
    // 0x276cb8: stp             x2, x1, [SP]
    // 0x276cbc: r0 = GDT[cid_x0 + -0xf9c]()
    //     0x276cbc: sub             lr, x0, #0xf9c
    //     0x276cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x276cc4: blr             lr
    // 0x276cc8: tbnz            w0, #4, #0x276d48
    // 0x276ccc: ldr             x2, [fp, #0x18]
    // 0x276cd0: ldr             x1, [fp, #0x10]
    // 0x276cd4: r0 = LoadClassIdInstr(r1)
    //     0x276cd4: ldur            x0, [x1, #-1]
    //     0x276cd8: ubfx            x0, x0, #0xc, #0x14
    // 0x276cdc: ldur            x16, [fp, #-0x10]
    // 0x276ce0: stp             x16, x1, [SP]
    // 0x276ce4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x276ce4: sub             lr, x0, #1, lsl #12
    //     0x276ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x276cec: blr             lr
    // 0x276cf0: mov             x2, x0
    // 0x276cf4: ldr             x1, [fp, #0x18]
    // 0x276cf8: stur            x2, [fp, #-0x18]
    // 0x276cfc: r0 = LoadClassIdInstr(r1)
    //     0x276cfc: ldur            x0, [x1, #-1]
    //     0x276d00: ubfx            x0, x0, #0xc, #0x14
    // 0x276d04: ldur            x16, [fp, #-0x10]
    // 0x276d08: stp             x16, x1, [SP]
    // 0x276d0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x276d0c: sub             lr, x0, #1, lsl #12
    //     0x276d10: ldr             lr, [x21, lr, lsl #3]
    //     0x276d14: blr             lr
    // 0x276d18: mov             x1, x0
    // 0x276d1c: ldur            x0, [fp, #-0x18]
    // 0x276d20: r2 = 59
    //     0x276d20: movz            x2, #0x3b
    // 0x276d24: branchIfSmi(r0, 0x276d30)
    //     0x276d24: tbz             w0, #0, #0x276d30
    // 0x276d28: r2 = LoadClassIdInstr(r0)
    //     0x276d28: ldur            x2, [x0, #-1]
    //     0x276d2c: ubfx            x2, x2, #0xc, #0x14
    // 0x276d30: stp             x1, x0, [SP]
    // 0x276d34: mov             x0, x2
    // 0x276d38: mov             lr, x0
    // 0x276d3c: ldr             lr, [x21, lr, lsl #3]
    // 0x276d40: blr             lr
    // 0x276d44: tbz             w0, #4, #0x276d58
    // 0x276d48: r0 = false
    //     0x276d48: add             x0, NULL, #0x30  ; false
    // 0x276d4c: LeaveFrame
    //     0x276d4c: mov             SP, fp
    //     0x276d50: ldp             fp, lr, [SP], #0x10
    // 0x276d54: ret
    //     0x276d54: ret             
    // 0x276d58: ldur            x1, [fp, #-8]
    // 0x276d5c: b               #0x276c54
    // 0x276d60: r0 = true
    //     0x276d60: add             x0, NULL, #0x20  ; true
    // 0x276d64: LeaveFrame
    //     0x276d64: mov             SP, fp
    //     0x276d68: ldp             fp, lr, [SP], #0x10
    // 0x276d6c: ret
    //     0x276d6c: ret             
    // 0x276d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x276d70: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x276d74: b               #0x276b80
    // 0x276d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x276d78: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x276d7c: b               #0x276c68
  }
}
