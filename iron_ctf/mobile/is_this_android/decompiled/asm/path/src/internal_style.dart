// lib: , url: package:path/src/internal_style.dart

// class id: 1048981, size: 0x8
class :: {
}

// class id: 200, size: 0x8, field offset: 0x8
abstract class InternalStyle extends Style {

  _ getRoot(/* No info */) {
    // ** addr: 0x27bc00, size: 0x198
    // 0x27bc00: EnterFrame
    //     0x27bc00: stp             fp, lr, [SP, #-0x10]!
    //     0x27bc04: mov             fp, SP
    // 0x27bc08: AllocStack(0x28)
    //     0x27bc08: sub             SP, SP, #0x28
    // 0x27bc0c: SetupParameters(InternalStyle this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x27bc0c: mov             x4, x1
    //     0x27bc10: mov             x3, x2
    //     0x27bc14: stur            x1, [fp, #-0x10]
    //     0x27bc18: stur            x2, [fp, #-0x18]
    // 0x27bc1c: CheckStackOverflow
    //     0x27bc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27bc20: cmp             SP, x16
    //     0x27bc24: b.ls            #0x27bd88
    // 0x27bc28: r5 = LoadClassIdInstr(r4)
    //     0x27bc28: ldur            x5, [x4, #-1]
    //     0x27bc2c: ubfx            x5, x5, #0xc, #0x14
    // 0x27bc30: stur            x5, [fp, #-8]
    // 0x27bc34: cmp             x5, #0xcb
    // 0x27bc38: b.ne            #0x27bc90
    // 0x27bc3c: LoadField: r0 = r3->field_7
    //     0x27bc3c: ldur            w0, [x3, #7]
    // 0x27bc40: cbz             w0, #0x27bc88
    // 0x27bc44: r1 = LoadInt32Instr(r0)
    //     0x27bc44: sbfx            x1, x0, #1, #0x1f
    // 0x27bc48: mov             x0, x1
    // 0x27bc4c: r1 = 0
    //     0x27bc4c: movz            x1, #0
    // 0x27bc50: cmp             x1, x0
    // 0x27bc54: b.hs            #0x27bd90
    // 0x27bc58: r0 = LoadClassIdInstr(r3)
    //     0x27bc58: ldur            x0, [x3, #-1]
    //     0x27bc5c: ubfx            x0, x0, #0xc, #0x14
    // 0x27bc60: lsl             x0, x0, #1
    // 0x27bc64: cmp             w0, #0xba
    // 0x27bc68: b.ne            #0x27bc74
    // 0x27bc6c: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x27bc6c: ldrb            w0, [x3, #0xf]
    // 0x27bc70: b               #0x27bc78
    // 0x27bc74: ldurh           w0, [x3, #0xf]
    // 0x27bc78: cmp             x0, #0x2f
    // 0x27bc7c: b.ne            #0x27bc88
    // 0x27bc80: r2 = 1
    //     0x27bc80: movz            x2, #0x1
    // 0x27bc84: b               #0x27bcb4
    // 0x27bc88: r2 = 0
    //     0x27bc88: movz            x2, #0
    // 0x27bc8c: b               #0x27bcb4
    // 0x27bc90: r0 = LoadClassIdInstr(r4)
    //     0x27bc90: ldur            x0, [x4, #-1]
    //     0x27bc94: ubfx            x0, x0, #0xc, #0x14
    // 0x27bc98: mov             x1, x4
    // 0x27bc9c: mov             x2, x3
    // 0x27bca0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x27bca0: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x27bca4: r0 = GDT[cid_x0 + -0xff6]()
    //     0x27bca4: sub             lr, x0, #0xff6
    //     0x27bca8: ldr             lr, [x21, lr, lsl #3]
    //     0x27bcac: blr             lr
    // 0x27bcb0: mov             x2, x0
    // 0x27bcb4: cmp             x2, #0
    // 0x27bcb8: b.le            #0x27bcf0
    // 0x27bcbc: r0 = BoxInt64Instr(r2)
    //     0x27bcbc: sbfiz           x0, x2, #1, #0x1f
    //     0x27bcc0: cmp             x2, x0, asr #1
    //     0x27bcc4: b.eq            #0x27bcd0
    //     0x27bcc8: bl              #0x35ab84
    //     0x27bccc: stur            x2, [x0, #7]
    // 0x27bcd0: str             x0, [SP]
    // 0x27bcd4: ldur            x1, [fp, #-0x18]
    // 0x27bcd8: r2 = 0
    //     0x27bcd8: movz            x2, #0
    // 0x27bcdc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x27bcdc: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x27bce0: r0 = substring()
    //     0x27bce0: bl              #0x171df4  ; [dart:core] _StringBase::substring
    // 0x27bce4: LeaveFrame
    //     0x27bce4: mov             SP, fp
    //     0x27bce8: ldp             fp, lr, [SP], #0x10
    // 0x27bcec: ret
    //     0x27bcec: ret             
    // 0x27bcf0: ldur            x0, [fp, #-8]
    // 0x27bcf4: cmp             x0, #0xc9
    // 0x27bcf8: b.ne            #0x27bd1c
    // 0x27bcfc: ldur            x1, [fp, #-0x10]
    // 0x27bd00: ldur            x2, [fp, #-0x18]
    // 0x27bd04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x27bd04: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x27bd08: r0 = rootLength()
    //     0x27bd08: bl              #0x354798  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x27bd0c: cmp             x0, #1
    // 0x27bd10: b.ne            #0x27bd78
    // 0x27bd14: ldur            x2, [fp, #-0x18]
    // 0x27bd18: b               #0x27bd6c
    // 0x27bd1c: cmp             x0, #0xca
    // 0x27bd20: b.ne            #0x27bd78
    // 0x27bd24: ldur            x2, [fp, #-0x18]
    // 0x27bd28: LoadField: r0 = r2->field_7
    //     0x27bd28: ldur            w0, [x2, #7]
    // 0x27bd2c: cbz             w0, #0x27bd78
    // 0x27bd30: r1 = LoadInt32Instr(r0)
    //     0x27bd30: sbfx            x1, x0, #1, #0x1f
    // 0x27bd34: mov             x0, x1
    // 0x27bd38: r1 = 0
    //     0x27bd38: movz            x1, #0
    // 0x27bd3c: cmp             x1, x0
    // 0x27bd40: b.hs            #0x27bd94
    // 0x27bd44: r0 = LoadClassIdInstr(r2)
    //     0x27bd44: ldur            x0, [x2, #-1]
    //     0x27bd48: ubfx            x0, x0, #0xc, #0x14
    // 0x27bd4c: lsl             x0, x0, #1
    // 0x27bd50: cmp             w0, #0xba
    // 0x27bd54: b.ne            #0x27bd60
    // 0x27bd58: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x27bd58: ldrb            w0, [x2, #0xf]
    // 0x27bd5c: b               #0x27bd64
    // 0x27bd60: ldurh           w0, [x2, #0xf]
    // 0x27bd64: cmp             x0, #0x2f
    // 0x27bd68: b.ne            #0x27bd78
    // 0x27bd6c: stp             xzr, x2, [SP]
    // 0x27bd70: r0 = []()
    //     0x27bd70: bl              #0x171f64  ; [dart:core] _StringBase::[]
    // 0x27bd74: b               #0x27bd7c
    // 0x27bd78: r0 = Null
    //     0x27bd78: mov             x0, NULL
    // 0x27bd7c: LeaveFrame
    //     0x27bd7c: mov             SP, fp
    //     0x27bd80: ldp             fp, lr, [SP], #0x10
    // 0x27bd84: ret
    //     0x27bd84: ret             
    // 0x27bd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27bd88: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27bd8c: b               #0x27bc28
    // 0x27bd90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27bd90: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27bd94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27bd94: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pathsEqual(/* No info */) {
    // ** addr: 0x353d08, size: 0x44
    // 0x353d08: EnterFrame
    //     0x353d08: stp             fp, lr, [SP, #-0x10]!
    //     0x353d0c: mov             fp, SP
    // 0x353d10: AllocStack(0x10)
    //     0x353d10: sub             SP, SP, #0x10
    // 0x353d14: CheckStackOverflow
    //     0x353d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x353d18: cmp             SP, x16
    //     0x353d1c: b.ls            #0x353d44
    // 0x353d20: r0 = LoadClassIdInstr(r2)
    //     0x353d20: ldur            x0, [x2, #-1]
    //     0x353d24: ubfx            x0, x0, #0xc, #0x14
    // 0x353d28: stp             x3, x2, [SP]
    // 0x353d2c: mov             lr, x0
    // 0x353d30: ldr             lr, [x21, lr, lsl #3]
    // 0x353d34: blr             lr
    // 0x353d38: LeaveFrame
    //     0x353d38: mov             SP, fp
    //     0x353d3c: ldp             fp, lr, [SP], #0x10
    // 0x353d40: ret
    //     0x353d40: ret             
    // 0x353d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x353d44: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x353d48: b               #0x353d20
  }
}
