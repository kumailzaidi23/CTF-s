// lib: , url: package:path/src/utils.dart

// class id: 1048988, size: 0x8
class :: {

  static _ isDriveLetter(/* No info */) {
    // ** addr: 0x334c44, size: 0x44
    // 0x334c44: EnterFrame
    //     0x334c44: stp             fp, lr, [SP, #-0x10]!
    //     0x334c48: mov             fp, SP
    // 0x334c4c: CheckStackOverflow
    //     0x334c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x334c50: cmp             SP, x16
    //     0x334c54: b.ls            #0x334c80
    // 0x334c58: r2 = 1
    //     0x334c58: movz            x2, #0x1
    // 0x334c5c: r0 = driveLetterEnd()
    //     0x334c5c: bl              #0x334c88  ; [package:path/src/utils.dart] ::driveLetterEnd
    // 0x334c60: cmp             w0, NULL
    // 0x334c64: r16 = true
    //     0x334c64: add             x16, NULL, #0x20  ; true
    // 0x334c68: r17 = false
    //     0x334c68: add             x17, NULL, #0x30  ; false
    // 0x334c6c: csel            x1, x16, x17, ne
    // 0x334c70: mov             x0, x1
    // 0x334c74: LeaveFrame
    //     0x334c74: mov             SP, fp
    //     0x334c78: ldp             fp, lr, [SP], #0x10
    // 0x334c7c: ret
    //     0x334c7c: ret             
    // 0x334c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x334c80: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x334c84: b               #0x334c58
  }
  static _ driveLetterEnd(/* No info */) {
    // ** addr: 0x334c88, size: 0x248
    // 0x334c88: EnterFrame
    //     0x334c88: stp             fp, lr, [SP, #-0x10]!
    //     0x334c8c: mov             fp, SP
    // 0x334c90: AllocStack(0x30)
    //     0x334c90: sub             SP, SP, #0x30
    // 0x334c94: SetupParameters(dynamic _ /* r1 => r3, fp-0x20 */)
    //     0x334c94: mov             x3, x1
    //     0x334c98: stur            x1, [fp, #-0x20]
    // 0x334c9c: CheckStackOverflow
    //     0x334c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x334ca0: cmp             SP, x16
    //     0x334ca4: b.ls            #0x334ebc
    // 0x334ca8: LoadField: r0 = r3->field_7
    //     0x334ca8: ldur            w0, [x3, #7]
    // 0x334cac: add             x4, x2, #2
    // 0x334cb0: stur            x4, [fp, #-0x18]
    // 0x334cb4: r5 = LoadInt32Instr(r0)
    //     0x334cb4: sbfx            x5, x0, #1, #0x1f
    // 0x334cb8: stur            x5, [fp, #-0x10]
    // 0x334cbc: cmp             x5, x4
    // 0x334cc0: b.ge            #0x334cd4
    // 0x334cc4: r0 = Null
    //     0x334cc4: mov             x0, NULL
    // 0x334cc8: LeaveFrame
    //     0x334cc8: mov             SP, fp
    //     0x334ccc: ldp             fp, lr, [SP], #0x10
    // 0x334cd0: ret
    //     0x334cd0: ret             
    // 0x334cd4: mov             x0, x5
    // 0x334cd8: mov             x1, x2
    // 0x334cdc: cmp             x1, x0
    // 0x334ce0: b.hs            #0x334ec4
    // 0x334ce4: r6 = LoadClassIdInstr(r3)
    //     0x334ce4: ldur            x6, [x3, #-1]
    //     0x334ce8: ubfx            x6, x6, #0xc, #0x14
    // 0x334cec: lsl             x6, x6, #1
    // 0x334cf0: stur            x6, [fp, #-8]
    // 0x334cf4: cmp             w6, #0xba
    // 0x334cf8: b.ne            #0x334d08
    // 0x334cfc: ArrayLoad: r0 = r3[r2]  ; TypedUnsigned_1
    //     0x334cfc: add             x16, x3, x2
    //     0x334d00: ldrb            w0, [x16, #0xf]
    // 0x334d04: b               #0x334d10
    // 0x334d08: add             x16, x3, x2, lsl #1
    // 0x334d0c: ldurh           w0, [x16, #0xf]
    // 0x334d10: cmp             x0, #0x41
    // 0x334d14: b.lt            #0x334d20
    // 0x334d18: cmp             x0, #0x5a
    // 0x334d1c: b.le            #0x334d30
    // 0x334d20: cmp             x0, #0x61
    // 0x334d24: b.lt            #0x334eac
    // 0x334d28: cmp             x0, #0x7a
    // 0x334d2c: b.gt            #0x334eac
    // 0x334d30: add             x7, x2, #1
    // 0x334d34: mov             x0, x5
    // 0x334d38: mov             x1, x7
    // 0x334d3c: cmp             x1, x0
    // 0x334d40: b.hs            #0x334ec8
    // 0x334d44: cmp             w6, #0xba
    // 0x334d48: b.ne            #0x334d58
    // 0x334d4c: ArrayLoad: r0 = r3[r7]  ; TypedUnsigned_1
    //     0x334d4c: add             x16, x3, x7
    //     0x334d50: ldrb            w0, [x16, #0xf]
    // 0x334d54: b               #0x334d60
    // 0x334d58: add             x16, x3, x7, lsl #1
    // 0x334d5c: ldurh           w0, [x16, #0xf]
    // 0x334d60: cmp             x0, #0x3a
    // 0x334d64: b.eq            #0x334e04
    // 0x334d68: add             x8, x2, #4
    // 0x334d6c: cmp             x5, x8
    // 0x334d70: b.ge            #0x334d84
    // 0x334d74: r0 = Null
    //     0x334d74: mov             x0, NULL
    // 0x334d78: LeaveFrame
    //     0x334d78: mov             SP, fp
    //     0x334d7c: ldp             fp, lr, [SP], #0x10
    // 0x334d80: ret
    //     0x334d80: ret             
    // 0x334d84: r0 = BoxInt64Instr(r8)
    //     0x334d84: sbfiz           x0, x8, #1, #0x1f
    //     0x334d88: cmp             x8, x0, asr #1
    //     0x334d8c: b.eq            #0x334d98
    //     0x334d90: bl              #0x35ab84
    //     0x334d94: stur            x8, [x0, #7]
    // 0x334d98: str             x0, [SP]
    // 0x334d9c: mov             x1, x3
    // 0x334da0: mov             x2, x7
    // 0x334da4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x334da4: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x334da8: r0 = substring()
    //     0x334da8: bl              #0x171df4  ; [dart:core] _StringBase::substring
    // 0x334dac: r1 = LoadClassIdInstr(r0)
    //     0x334dac: ldur            x1, [x0, #-1]
    //     0x334db0: ubfx            x1, x1, #0xc, #0x14
    // 0x334db4: str             x0, [SP]
    // 0x334db8: mov             x0, x1
    // 0x334dbc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x334dbc: sub             lr, x0, #0xffc
    //     0x334dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x334dc4: blr             lr
    // 0x334dc8: r1 = LoadClassIdInstr(r0)
    //     0x334dc8: ldur            x1, [x0, #-1]
    //     0x334dcc: ubfx            x1, x1, #0xc, #0x14
    // 0x334dd0: r16 = "%3a"
    //     0x334dd0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd568] "%3a"
    //     0x334dd4: ldr             x16, [x16, #0x568]
    // 0x334dd8: stp             x16, x0, [SP]
    // 0x334ddc: mov             x0, x1
    // 0x334de0: mov             lr, x0
    // 0x334de4: ldr             lr, [x21, lr, lsl #3]
    // 0x334de8: blr             lr
    // 0x334dec: tbz             w0, #4, #0x334e00
    // 0x334df0: r0 = Null
    //     0x334df0: mov             x0, NULL
    // 0x334df4: LeaveFrame
    //     0x334df4: mov             SP, fp
    //     0x334df8: ldp             fp, lr, [SP], #0x10
    // 0x334dfc: ret
    //     0x334dfc: ret             
    // 0x334e00: ldur            x2, [fp, #-0x18]
    // 0x334e04: ldur            x0, [fp, #-0x10]
    // 0x334e08: add             x3, x2, #2
    // 0x334e0c: cmp             x0, x3
    // 0x334e10: b.ne            #0x334e34
    // 0x334e14: r0 = BoxInt64Instr(r3)
    //     0x334e14: sbfiz           x0, x3, #1, #0x1f
    //     0x334e18: cmp             x3, x0, asr #1
    //     0x334e1c: b.eq            #0x334e28
    //     0x334e20: bl              #0x35ab84
    //     0x334e24: stur            x3, [x0, #7]
    // 0x334e28: LeaveFrame
    //     0x334e28: mov             SP, fp
    //     0x334e2c: ldp             fp, lr, [SP], #0x10
    // 0x334e30: ret
    //     0x334e30: ret             
    // 0x334e34: ldur            x4, [fp, #-8]
    // 0x334e38: mov             x1, x3
    // 0x334e3c: cmp             x1, x0
    // 0x334e40: b.hs            #0x334ecc
    // 0x334e44: cmp             w4, #0xba
    // 0x334e48: b.ne            #0x334e60
    // 0x334e4c: ldur            x4, [fp, #-0x20]
    // 0x334e50: ArrayLoad: r5 = r4[r3]  ; TypedUnsigned_1
    //     0x334e50: add             x16, x4, x3
    //     0x334e54: ldrb            w5, [x16, #0xf]
    // 0x334e58: mov             x3, x5
    // 0x334e5c: b               #0x334e70
    // 0x334e60: ldur            x4, [fp, #-0x20]
    // 0x334e64: add             x16, x4, x3, lsl #1
    // 0x334e68: ldurh           w5, [x16, #0xf]
    // 0x334e6c: mov             x3, x5
    // 0x334e70: cmp             x3, #0x2f
    // 0x334e74: b.eq            #0x334e88
    // 0x334e78: r0 = Null
    //     0x334e78: mov             x0, NULL
    // 0x334e7c: LeaveFrame
    //     0x334e7c: mov             SP, fp
    //     0x334e80: ldp             fp, lr, [SP], #0x10
    // 0x334e84: ret
    //     0x334e84: ret             
    // 0x334e88: add             x3, x2, #3
    // 0x334e8c: r0 = BoxInt64Instr(r3)
    //     0x334e8c: sbfiz           x0, x3, #1, #0x1f
    //     0x334e90: cmp             x3, x0, asr #1
    //     0x334e94: b.eq            #0x334ea0
    //     0x334e98: bl              #0x35ab84
    //     0x334e9c: stur            x3, [x0, #7]
    // 0x334ea0: LeaveFrame
    //     0x334ea0: mov             SP, fp
    //     0x334ea4: ldp             fp, lr, [SP], #0x10
    // 0x334ea8: ret
    //     0x334ea8: ret             
    // 0x334eac: r0 = Null
    //     0x334eac: mov             x0, NULL
    // 0x334eb0: LeaveFrame
    //     0x334eb0: mov             SP, fp
    //     0x334eb4: ldp             fp, lr, [SP], #0x10
    // 0x334eb8: ret
    //     0x334eb8: ret             
    // 0x334ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x334ebc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x334ec0: b               #0x334ca8
    // 0x334ec4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x334ec4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x334ec8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x334ec8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x334ecc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x334ecc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
