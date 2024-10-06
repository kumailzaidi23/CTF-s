// lib: , url: package:flutter/src/foundation/collections.dart

// class id: 1048628, size: 0x8
class :: {

  static _ listEquals(/* No info */) {
    // ** addr: 0x1a2ec8, size: 0x1e0
    // 0x1a2ec8: EnterFrame
    //     0x1a2ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x1a2ecc: mov             fp, SP
    // 0x1a2ed0: AllocStack(0x28)
    //     0x1a2ed0: sub             SP, SP, #0x28
    // 0x1a2ed4: CheckStackOverflow
    //     0x1a2ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a2ed8: cmp             SP, x16
    //     0x1a2edc: b.ls            #0x1a3098
    // 0x1a2ee0: ldr             x1, [fp, #0x18]
    // 0x1a2ee4: cmp             w1, NULL
    // 0x1a2ee8: b.ne            #0x1a2f0c
    // 0x1a2eec: ldr             x2, [fp, #0x10]
    // 0x1a2ef0: cmp             w2, NULL
    // 0x1a2ef4: r16 = true
    //     0x1a2ef4: add             x16, NULL, #0x20  ; true
    // 0x1a2ef8: r17 = false
    //     0x1a2ef8: add             x17, NULL, #0x30  ; false
    // 0x1a2efc: csel            x0, x16, x17, eq
    // 0x1a2f00: LeaveFrame
    //     0x1a2f00: mov             SP, fp
    //     0x1a2f04: ldp             fp, lr, [SP], #0x10
    // 0x1a2f08: ret
    //     0x1a2f08: ret             
    // 0x1a2f0c: ldr             x2, [fp, #0x10]
    // 0x1a2f10: cmp             w2, NULL
    // 0x1a2f14: b.eq            #0x1a2f64
    // 0x1a2f18: r0 = LoadClassIdInstr(r1)
    //     0x1a2f18: ldur            x0, [x1, #-1]
    //     0x1a2f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x1a2f20: str             x1, [SP]
    // 0x1a2f24: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x1a2f24: sub             lr, x0, #0xf1a
    //     0x1a2f28: ldr             lr, [x21, lr, lsl #3]
    //     0x1a2f2c: blr             lr
    // 0x1a2f30: mov             x2, x0
    // 0x1a2f34: ldr             x1, [fp, #0x10]
    // 0x1a2f38: stur            x2, [fp, #-8]
    // 0x1a2f3c: r0 = LoadClassIdInstr(r1)
    //     0x1a2f3c: ldur            x0, [x1, #-1]
    //     0x1a2f40: ubfx            x0, x0, #0xc, #0x14
    // 0x1a2f44: str             x1, [SP]
    // 0x1a2f48: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x1a2f48: sub             lr, x0, #0xf1a
    //     0x1a2f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x1a2f50: blr             lr
    // 0x1a2f54: mov             x1, x0
    // 0x1a2f58: ldur            x0, [fp, #-8]
    // 0x1a2f5c: cmp             w0, w1
    // 0x1a2f60: b.eq            #0x1a2f74
    // 0x1a2f64: r0 = false
    //     0x1a2f64: add             x0, NULL, #0x30  ; false
    // 0x1a2f68: LeaveFrame
    //     0x1a2f68: mov             SP, fp
    //     0x1a2f6c: ldp             fp, lr, [SP], #0x10
    // 0x1a2f70: ret
    //     0x1a2f70: ret             
    // 0x1a2f74: ldr             x2, [fp, #0x18]
    // 0x1a2f78: ldr             x1, [fp, #0x10]
    // 0x1a2f7c: cmp             w2, w1
    // 0x1a2f80: b.ne            #0x1a2f94
    // 0x1a2f84: r0 = true
    //     0x1a2f84: add             x0, NULL, #0x20  ; true
    // 0x1a2f88: LeaveFrame
    //     0x1a2f88: mov             SP, fp
    //     0x1a2f8c: ldp             fp, lr, [SP], #0x10
    // 0x1a2f90: ret
    //     0x1a2f90: ret             
    // 0x1a2f94: r3 = 0
    //     0x1a2f94: movz            x3, #0
    // 0x1a2f98: stur            x3, [fp, #-0x10]
    // 0x1a2f9c: CheckStackOverflow
    //     0x1a2f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a2fa0: cmp             SP, x16
    //     0x1a2fa4: b.ls            #0x1a30a0
    // 0x1a2fa8: r0 = LoadClassIdInstr(r2)
    //     0x1a2fa8: ldur            x0, [x2, #-1]
    //     0x1a2fac: ubfx            x0, x0, #0xc, #0x14
    // 0x1a2fb0: str             x2, [SP]
    // 0x1a2fb4: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x1a2fb4: sub             lr, x0, #0xf1a
    //     0x1a2fb8: ldr             lr, [x21, lr, lsl #3]
    //     0x1a2fbc: blr             lr
    // 0x1a2fc0: r1 = LoadInt32Instr(r0)
    //     0x1a2fc0: sbfx            x1, x0, #1, #0x1f
    // 0x1a2fc4: ldur            x2, [fp, #-0x10]
    // 0x1a2fc8: cmp             x2, x1
    // 0x1a2fcc: b.ge            #0x1a3088
    // 0x1a2fd0: ldr             x4, [fp, #0x18]
    // 0x1a2fd4: ldr             x3, [fp, #0x10]
    // 0x1a2fd8: r0 = BoxInt64Instr(r2)
    //     0x1a2fd8: sbfiz           x0, x2, #1, #0x1f
    //     0x1a2fdc: cmp             x2, x0, asr #1
    //     0x1a2fe0: b.eq            #0x1a2fec
    //     0x1a2fe4: bl              #0x35ab84
    //     0x1a2fe8: stur            x2, [x0, #7]
    // 0x1a2fec: mov             x1, x0
    // 0x1a2ff0: stur            x1, [fp, #-8]
    // 0x1a2ff4: r0 = LoadClassIdInstr(r4)
    //     0x1a2ff4: ldur            x0, [x4, #-1]
    //     0x1a2ff8: ubfx            x0, x0, #0xc, #0x14
    // 0x1a2ffc: stp             x1, x4, [SP]
    // 0x1a3000: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1a3000: sub             lr, x0, #1, lsl #12
    //     0x1a3004: ldr             lr, [x21, lr, lsl #3]
    //     0x1a3008: blr             lr
    // 0x1a300c: mov             x2, x0
    // 0x1a3010: ldr             x1, [fp, #0x10]
    // 0x1a3014: stur            x2, [fp, #-0x18]
    // 0x1a3018: r0 = LoadClassIdInstr(r1)
    //     0x1a3018: ldur            x0, [x1, #-1]
    //     0x1a301c: ubfx            x0, x0, #0xc, #0x14
    // 0x1a3020: ldur            x16, [fp, #-8]
    // 0x1a3024: stp             x16, x1, [SP]
    // 0x1a3028: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1a3028: sub             lr, x0, #1, lsl #12
    //     0x1a302c: ldr             lr, [x21, lr, lsl #3]
    //     0x1a3030: blr             lr
    // 0x1a3034: mov             x1, x0
    // 0x1a3038: ldur            x0, [fp, #-0x18]
    // 0x1a303c: r2 = 59
    //     0x1a303c: movz            x2, #0x3b
    // 0x1a3040: branchIfSmi(r0, 0x1a304c)
    //     0x1a3040: tbz             w0, #0, #0x1a304c
    // 0x1a3044: r2 = LoadClassIdInstr(r0)
    //     0x1a3044: ldur            x2, [x0, #-1]
    //     0x1a3048: ubfx            x2, x2, #0xc, #0x14
    // 0x1a304c: stp             x1, x0, [SP]
    // 0x1a3050: mov             x0, x2
    // 0x1a3054: mov             lr, x0
    // 0x1a3058: ldr             lr, [x21, lr, lsl #3]
    // 0x1a305c: blr             lr
    // 0x1a3060: tbnz            w0, #4, #0x1a3078
    // 0x1a3064: ldur            x1, [fp, #-0x10]
    // 0x1a3068: add             x3, x1, #1
    // 0x1a306c: ldr             x2, [fp, #0x18]
    // 0x1a3070: ldr             x1, [fp, #0x10]
    // 0x1a3074: b               #0x1a2f98
    // 0x1a3078: r0 = false
    //     0x1a3078: add             x0, NULL, #0x30  ; false
    // 0x1a307c: LeaveFrame
    //     0x1a307c: mov             SP, fp
    //     0x1a3080: ldp             fp, lr, [SP], #0x10
    // 0x1a3084: ret
    //     0x1a3084: ret             
    // 0x1a3088: r0 = true
    //     0x1a3088: add             x0, NULL, #0x20  ; true
    // 0x1a308c: LeaveFrame
    //     0x1a308c: mov             SP, fp
    //     0x1a3090: ldp             fp, lr, [SP], #0x10
    // 0x1a3094: ret
    //     0x1a3094: ret             
    // 0x1a3098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a3098: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a309c: b               #0x1a2ee0
    // 0x1a30a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a30a0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a30a4: b               #0x1a2fa8
  }
  static _ setEquals(/* No info */) {
    // ** addr: 0x1c2030, size: 0x184
    // 0x1c2030: EnterFrame
    //     0x1c2030: stp             fp, lr, [SP, #-0x10]!
    //     0x1c2034: mov             fp, SP
    // 0x1c2038: AllocStack(0x20)
    //     0x1c2038: sub             SP, SP, #0x20
    // 0x1c203c: CheckStackOverflow
    //     0x1c203c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c2040: cmp             SP, x16
    //     0x1c2044: b.ls            #0x1c21a4
    // 0x1c2048: ldr             x1, [fp, #0x18]
    // 0x1c204c: cmp             w1, NULL
    // 0x1c2050: b.ne            #0x1c2078
    // 0x1c2054: ldr             x0, [fp, #0x10]
    // 0x1c2058: cmp             w0, NULL
    // 0x1c205c: r16 = true
    //     0x1c205c: add             x16, NULL, #0x20  ; true
    // 0x1c2060: r17 = false
    //     0x1c2060: add             x17, NULL, #0x30  ; false
    // 0x1c2064: csel            x1, x16, x17, eq
    // 0x1c2068: mov             x0, x1
    // 0x1c206c: LeaveFrame
    //     0x1c206c: mov             SP, fp
    //     0x1c2070: ldp             fp, lr, [SP], #0x10
    // 0x1c2074: ret
    //     0x1c2074: ret             
    // 0x1c2078: ldr             x0, [fp, #0x10]
    // 0x1c207c: cmp             w0, NULL
    // 0x1c2080: b.eq            #0x1c20b4
    // 0x1c2084: LoadField: r2 = r1->field_13
    //     0x1c2084: ldur            w2, [x1, #0x13]
    // 0x1c2088: LoadField: r3 = r1->field_17
    //     0x1c2088: ldur            w3, [x1, #0x17]
    // 0x1c208c: r4 = LoadInt32Instr(r2)
    //     0x1c208c: sbfx            x4, x2, #1, #0x1f
    // 0x1c2090: r2 = LoadInt32Instr(r3)
    //     0x1c2090: sbfx            x2, x3, #1, #0x1f
    // 0x1c2094: sub             x3, x4, x2
    // 0x1c2098: LoadField: r2 = r0->field_13
    //     0x1c2098: ldur            w2, [x0, #0x13]
    // 0x1c209c: LoadField: r4 = r0->field_17
    //     0x1c209c: ldur            w4, [x0, #0x17]
    // 0x1c20a0: r5 = LoadInt32Instr(r2)
    //     0x1c20a0: sbfx            x5, x2, #1, #0x1f
    // 0x1c20a4: r2 = LoadInt32Instr(r4)
    //     0x1c20a4: sbfx            x2, x4, #1, #0x1f
    // 0x1c20a8: sub             x4, x5, x2
    // 0x1c20ac: cmp             x3, x4
    // 0x1c20b0: b.eq            #0x1c20c4
    // 0x1c20b4: r0 = false
    //     0x1c20b4: add             x0, NULL, #0x30  ; false
    // 0x1c20b8: LeaveFrame
    //     0x1c20b8: mov             SP, fp
    //     0x1c20bc: ldp             fp, lr, [SP], #0x10
    // 0x1c20c0: ret
    //     0x1c20c0: ret             
    // 0x1c20c4: cmp             w1, w0
    // 0x1c20c8: b.ne            #0x1c20dc
    // 0x1c20cc: r0 = true
    //     0x1c20cc: add             x0, NULL, #0x20  ; true
    // 0x1c20d0: LeaveFrame
    //     0x1c20d0: mov             SP, fp
    //     0x1c20d4: ldp             fp, lr, [SP], #0x10
    // 0x1c20d8: ret
    //     0x1c20d8: ret             
    // 0x1c20dc: r0 = iterator()
    //     0x1c20dc: bl              #0x337a9c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x1c20e0: stur            x0, [fp, #-0x10]
    // 0x1c20e4: LoadField: r2 = r0->field_7
    //     0x1c20e4: ldur            w2, [x0, #7]
    // 0x1c20e8: DecompressPointer r2
    //     0x1c20e8: add             x2, x2, HEAP, lsl #32
    // 0x1c20ec: stur            x2, [fp, #-8]
    // 0x1c20f0: ldr             x3, [fp, #0x10]
    // 0x1c20f4: CheckStackOverflow
    //     0x1c20f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c20f8: cmp             SP, x16
    //     0x1c20fc: b.ls            #0x1c21ac
    // 0x1c2100: mov             x1, x0
    // 0x1c2104: r0 = moveNext()
    //     0x1c2104: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x1c2108: tbnz            w0, #4, #0x1c2194
    // 0x1c210c: ldur            x3, [fp, #-0x10]
    // 0x1c2110: LoadField: r4 = r3->field_33
    //     0x1c2110: ldur            w4, [x3, #0x33]
    // 0x1c2114: DecompressPointer r4
    //     0x1c2114: add             x4, x4, HEAP, lsl #32
    // 0x1c2118: stur            x4, [fp, #-0x18]
    // 0x1c211c: cmp             w4, NULL
    // 0x1c2120: b.ne            #0x1c2150
    // 0x1c2124: mov             x0, x4
    // 0x1c2128: ldur            x2, [fp, #-8]
    // 0x1c212c: r1 = Null
    //     0x1c212c: mov             x1, NULL
    // 0x1c2130: cmp             w2, NULL
    // 0x1c2134: b.eq            #0x1c2150
    // 0x1c2138: LoadField: r4 = r2->field_17
    //     0x1c2138: ldur            w4, [x2, #0x17]
    // 0x1c213c: DecompressPointer r4
    //     0x1c213c: add             x4, x4, HEAP, lsl #32
    // 0x1c2140: r8 = X0
    //     0x1c2140: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x1c2144: LoadField: r9 = r4->field_7
    //     0x1c2144: ldur            x9, [x4, #7]
    // 0x1c2148: r3 = Null
    //     0x1c2148: ldr             x3, [PP, #0x68a0]  ; [pp+0x68a0] Null
    // 0x1c214c: blr             x9
    // 0x1c2150: ldr             x0, [fp, #0x10]
    // 0x1c2154: LoadField: r3 = r0->field_f
    //     0x1c2154: ldur            w3, [x0, #0xf]
    // 0x1c2158: DecompressPointer r3
    //     0x1c2158: add             x3, x3, HEAP, lsl #32
    // 0x1c215c: mov             x1, x0
    // 0x1c2160: ldur            x2, [fp, #-0x18]
    // 0x1c2164: stur            x3, [fp, #-0x20]
    // 0x1c2168: r0 = _getKeyOrData()
    //     0x1c2168: bl              #0x1c21f0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x1c216c: ldur            x1, [fp, #-0x20]
    // 0x1c2170: cmp             w1, w0
    // 0x1c2174: b.eq            #0x1c2184
    // 0x1c2178: ldur            x0, [fp, #-0x10]
    // 0x1c217c: ldur            x2, [fp, #-8]
    // 0x1c2180: b               #0x1c20f0
    // 0x1c2184: r0 = false
    //     0x1c2184: add             x0, NULL, #0x30  ; false
    // 0x1c2188: LeaveFrame
    //     0x1c2188: mov             SP, fp
    //     0x1c218c: ldp             fp, lr, [SP], #0x10
    // 0x1c2190: ret
    //     0x1c2190: ret             
    // 0x1c2194: r0 = true
    //     0x1c2194: add             x0, NULL, #0x20  ; true
    // 0x1c2198: LeaveFrame
    //     0x1c2198: mov             SP, fp
    //     0x1c219c: ldp             fp, lr, [SP], #0x10
    // 0x1c21a0: ret
    //     0x1c21a0: ret             
    // 0x1c21a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c21a4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c21a8: b               #0x1c2048
    // 0x1c21ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c21ac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c21b0: b               #0x1c2100
  }
  static _ mapEquals(/* No info */) {
    // ** addr: 0x2282a8, size: 0x220
    // 0x2282a8: EnterFrame
    //     0x2282a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2282ac: mov             fp, SP
    // 0x2282b0: AllocStack(0x28)
    //     0x2282b0: sub             SP, SP, #0x28
    // 0x2282b4: CheckStackOverflow
    //     0x2282b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2282b8: cmp             SP, x16
    //     0x2282bc: b.ls            #0x2284b8
    // 0x2282c0: ldr             x1, [fp, #0x18]
    // 0x2282c4: r0 = LoadClassIdInstr(r1)
    //     0x2282c4: ldur            x0, [x1, #-1]
    //     0x2282c8: ubfx            x0, x0, #0xc, #0x14
    // 0x2282cc: str             x1, [SP]
    // 0x2282d0: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x2282d0: sub             lr, x0, #0xf1a
    //     0x2282d4: ldr             lr, [x21, lr, lsl #3]
    //     0x2282d8: blr             lr
    // 0x2282dc: mov             x2, x0
    // 0x2282e0: ldr             x1, [fp, #0x10]
    // 0x2282e4: stur            x2, [fp, #-8]
    // 0x2282e8: r0 = LoadClassIdInstr(r1)
    //     0x2282e8: ldur            x0, [x1, #-1]
    //     0x2282ec: ubfx            x0, x0, #0xc, #0x14
    // 0x2282f0: str             x1, [SP]
    // 0x2282f4: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x2282f4: sub             lr, x0, #0xf1a
    //     0x2282f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2282fc: blr             lr
    // 0x228300: mov             x1, x0
    // 0x228304: ldur            x0, [fp, #-8]
    // 0x228308: r2 = LoadInt32Instr(r0)
    //     0x228308: sbfx            x2, x0, #1, #0x1f
    //     0x22830c: tbz             w0, #0, #0x228314
    //     0x228310: ldur            x2, [x0, #7]
    // 0x228314: r0 = LoadInt32Instr(r1)
    //     0x228314: sbfx            x0, x1, #1, #0x1f
    //     0x228318: tbz             w1, #0, #0x228320
    //     0x22831c: ldur            x0, [x1, #7]
    // 0x228320: cmp             x2, x0
    // 0x228324: b.eq            #0x228338
    // 0x228328: r0 = false
    //     0x228328: add             x0, NULL, #0x30  ; false
    // 0x22832c: LeaveFrame
    //     0x22832c: mov             SP, fp
    //     0x228330: ldp             fp, lr, [SP], #0x10
    // 0x228334: ret
    //     0x228334: ret             
    // 0x228338: ldr             x3, [fp, #0x18]
    // 0x22833c: ldr             x2, [fp, #0x10]
    // 0x228340: cmp             w3, w2
    // 0x228344: b.ne            #0x228358
    // 0x228348: r0 = true
    //     0x228348: add             x0, NULL, #0x20  ; true
    // 0x22834c: LeaveFrame
    //     0x22834c: mov             SP, fp
    //     0x228350: ldp             fp, lr, [SP], #0x10
    // 0x228354: ret
    //     0x228354: ret             
    // 0x228358: r0 = LoadClassIdInstr(r3)
    //     0x228358: ldur            x0, [x3, #-1]
    //     0x22835c: ubfx            x0, x0, #0xc, #0x14
    // 0x228360: mov             x1, x3
    // 0x228364: r0 = GDT[cid_x0 + -0xec1]()
    //     0x228364: sub             lr, x0, #0xec1
    //     0x228368: ldr             lr, [x21, lr, lsl #3]
    //     0x22836c: blr             lr
    // 0x228370: r1 = LoadClassIdInstr(r0)
    //     0x228370: ldur            x1, [x0, #-1]
    //     0x228374: ubfx            x1, x1, #0xc, #0x14
    // 0x228378: mov             x16, x0
    // 0x22837c: mov             x0, x1
    // 0x228380: mov             x1, x16
    // 0x228384: r0 = GDT[cid_x0 + -0xbf6]()
    //     0x228384: sub             lr, x0, #0xbf6
    //     0x228388: ldr             lr, [x21, lr, lsl #3]
    //     0x22838c: blr             lr
    // 0x228390: mov             x2, x0
    // 0x228394: stur            x2, [fp, #-8]
    // 0x228398: ldr             x4, [fp, #0x18]
    // 0x22839c: ldr             x3, [fp, #0x10]
    // 0x2283a0: CheckStackOverflow
    //     0x2283a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2283a4: cmp             SP, x16
    //     0x2283a8: b.ls            #0x2284c0
    // 0x2283ac: r0 = LoadClassIdInstr(r2)
    //     0x2283ac: ldur            x0, [x2, #-1]
    //     0x2283b0: ubfx            x0, x0, #0xc, #0x14
    // 0x2283b4: mov             x1, x2
    // 0x2283b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2283b8: sub             lr, x0, #1, lsl #12
    //     0x2283bc: ldr             lr, [x21, lr, lsl #3]
    //     0x2283c0: blr             lr
    // 0x2283c4: tbnz            w0, #4, #0x2284a8
    // 0x2283c8: ldr             x3, [fp, #0x10]
    // 0x2283cc: ldur            x2, [fp, #-8]
    // 0x2283d0: r0 = LoadClassIdInstr(r2)
    //     0x2283d0: ldur            x0, [x2, #-1]
    //     0x2283d4: ubfx            x0, x0, #0xc, #0x14
    // 0x2283d8: mov             x1, x2
    // 0x2283dc: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x2283dc: sub             lr, x0, #0xfe8
    //     0x2283e0: ldr             lr, [x21, lr, lsl #3]
    //     0x2283e4: blr             lr
    // 0x2283e8: mov             x4, x0
    // 0x2283ec: ldr             x3, [fp, #0x10]
    // 0x2283f0: stur            x4, [fp, #-0x10]
    // 0x2283f4: r0 = LoadClassIdInstr(r3)
    //     0x2283f4: ldur            x0, [x3, #-1]
    //     0x2283f8: ubfx            x0, x0, #0xc, #0x14
    // 0x2283fc: mov             x1, x3
    // 0x228400: mov             x2, x4
    // 0x228404: r0 = GDT[cid_x0 + -0xeb9]()
    //     0x228404: sub             lr, x0, #0xeb9
    //     0x228408: ldr             lr, [x21, lr, lsl #3]
    //     0x22840c: blr             lr
    // 0x228410: tbnz            w0, #4, #0x228498
    // 0x228414: ldr             x4, [fp, #0x18]
    // 0x228418: ldr             x3, [fp, #0x10]
    // 0x22841c: r0 = LoadClassIdInstr(r3)
    //     0x22841c: ldur            x0, [x3, #-1]
    //     0x228420: ubfx            x0, x0, #0xc, #0x14
    // 0x228424: mov             x1, x3
    // 0x228428: ldur            x2, [fp, #-0x10]
    // 0x22842c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22842c: sub             lr, x0, #1, lsl #12
    //     0x228430: ldr             lr, [x21, lr, lsl #3]
    //     0x228434: blr             lr
    // 0x228438: mov             x4, x0
    // 0x22843c: ldr             x3, [fp, #0x18]
    // 0x228440: stur            x4, [fp, #-0x18]
    // 0x228444: r0 = LoadClassIdInstr(r3)
    //     0x228444: ldur            x0, [x3, #-1]
    //     0x228448: ubfx            x0, x0, #0xc, #0x14
    // 0x22844c: mov             x1, x3
    // 0x228450: ldur            x2, [fp, #-0x10]
    // 0x228454: r0 = GDT[cid_x0 + -0x1000]()
    //     0x228454: sub             lr, x0, #1, lsl #12
    //     0x228458: ldr             lr, [x21, lr, lsl #3]
    //     0x22845c: blr             lr
    // 0x228460: mov             x1, x0
    // 0x228464: ldur            x0, [fp, #-0x18]
    // 0x228468: r2 = 59
    //     0x228468: movz            x2, #0x3b
    // 0x22846c: branchIfSmi(r0, 0x228478)
    //     0x22846c: tbz             w0, #0, #0x228478
    // 0x228470: r2 = LoadClassIdInstr(r0)
    //     0x228470: ldur            x2, [x0, #-1]
    //     0x228474: ubfx            x2, x2, #0xc, #0x14
    // 0x228478: stp             x1, x0, [SP]
    // 0x22847c: mov             x0, x2
    // 0x228480: mov             lr, x0
    // 0x228484: ldr             lr, [x21, lr, lsl #3]
    // 0x228488: blr             lr
    // 0x22848c: tbnz            w0, #4, #0x228498
    // 0x228490: ldur            x2, [fp, #-8]
    // 0x228494: b               #0x228398
    // 0x228498: r0 = false
    //     0x228498: add             x0, NULL, #0x30  ; false
    // 0x22849c: LeaveFrame
    //     0x22849c: mov             SP, fp
    //     0x2284a0: ldp             fp, lr, [SP], #0x10
    // 0x2284a4: ret
    //     0x2284a4: ret             
    // 0x2284a8: r0 = true
    //     0x2284a8: add             x0, NULL, #0x20  ; true
    // 0x2284ac: LeaveFrame
    //     0x2284ac: mov             SP, fp
    //     0x2284b0: ldp             fp, lr, [SP], #0x10
    // 0x2284b4: ret
    //     0x2284b4: ret             
    // 0x2284b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2284b8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2284bc: b               #0x2282c0
    // 0x2284c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2284c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2284c4: b               #0x2283ac
  }
  static _ mergeSort(/* No info */) {
    // ** addr: 0x2d35cc, size: 0x290
    // 0x2d35cc: EnterFrame
    //     0x2d35cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2d35d0: mov             fp, SP
    // 0x2d35d4: AllocStack(0x98)
    //     0x2d35d4: sub             SP, SP, #0x98
    // 0x2d35d8: LoadField: r0 = r4->field_13
    //     0x2d35d8: ldur            w0, [x4, #0x13]
    // 0x2d35dc: sub             x1, x0, #4
    // 0x2d35e0: add             x2, fp, w1, sxtw #2
    // 0x2d35e4: ldr             x2, [x2, #0x18]
    // 0x2d35e8: stur            x2, [fp, #-0x18]
    // 0x2d35ec: add             x3, fp, w1, sxtw #2
    // 0x2d35f0: ldr             x3, [x3, #0x10]
    // 0x2d35f4: stur            x3, [fp, #-0x10]
    // 0x2d35f8: LoadField: r0 = r4->field_f
    //     0x2d35f8: ldur            w0, [x4, #0xf]
    // 0x2d35fc: cbnz            w0, #0x2d3608
    // 0x2d3600: r1 = Null
    //     0x2d3600: mov             x1, NULL
    // 0x2d3604: b               #0x2d3614
    // 0x2d3608: LoadField: r0 = r4->field_17
    //     0x2d3608: ldur            w0, [x4, #0x17]
    // 0x2d360c: add             x1, fp, w0, sxtw #2
    // 0x2d3610: ldr             x1, [x1, #0x10]
    // 0x2d3614: stur            x1, [fp, #-8]
    // 0x2d3618: CheckStackOverflow
    //     0x2d3618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d361c: cmp             SP, x16
    //     0x2d3620: b.ls            #0x2d384c
    // 0x2d3624: r0 = LoadClassIdInstr(r2)
    //     0x2d3624: ldur            x0, [x2, #-1]
    //     0x2d3628: ubfx            x0, x0, #0xc, #0x14
    // 0x2d362c: str             x2, [SP]
    // 0x2d3630: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x2d3630: sub             lr, x0, #0xf1a
    //     0x2d3634: ldr             lr, [x21, lr, lsl #3]
    //     0x2d3638: blr             lr
    // 0x2d363c: r1 = LoadInt32Instr(r0)
    //     0x2d363c: sbfx            x1, x0, #1, #0x1f
    // 0x2d3640: stur            x1, [fp, #-0x30]
    // 0x2d3644: cmp             x1, #2
    // 0x2d3648: b.ge            #0x2d365c
    // 0x2d364c: r0 = Null
    //     0x2d364c: mov             x0, NULL
    // 0x2d3650: LeaveFrame
    //     0x2d3650: mov             SP, fp
    //     0x2d3654: ldp             fp, lr, [SP], #0x10
    // 0x2d3658: ret
    //     0x2d3658: ret             
    // 0x2d365c: cmp             x1, #0x20
    // 0x2d3660: b.ge            #0x2d3690
    // 0x2d3664: ldur            x16, [fp, #-8]
    // 0x2d3668: ldur            lr, [fp, #-0x18]
    // 0x2d366c: stp             lr, x16, [SP, #0x10]
    // 0x2d3670: ldur            x16, [fp, #-0x10]
    // 0x2d3674: stp             x1, x16, [SP]
    // 0x2d3678: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2d3678: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2d367c: r0 = _insertionSort()
    //     0x2d367c: bl              #0x2d40bc  ; [package:flutter/src/foundation/collections.dart] ::_insertionSort
    // 0x2d3680: r0 = Null
    //     0x2d3680: mov             x0, NULL
    // 0x2d3684: LeaveFrame
    //     0x2d3684: mov             SP, fp
    //     0x2d3688: ldp             fp, lr, [SP], #0x10
    // 0x2d368c: ret
    //     0x2d368c: ret             
    // 0x2d3690: ldur            x2, [fp, #-0x18]
    // 0x2d3694: asr             x3, x1, #1
    // 0x2d3698: stur            x3, [fp, #-0x28]
    // 0x2d369c: sub             x4, x1, x3
    // 0x2d36a0: stur            x4, [fp, #-0x20]
    // 0x2d36a4: r0 = LoadClassIdInstr(r2)
    //     0x2d36a4: ldur            x0, [x2, #-1]
    //     0x2d36a8: ubfx            x0, x0, #0xc, #0x14
    // 0x2d36ac: stp             xzr, x2, [SP]
    // 0x2d36b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2d36b0: sub             lr, x0, #1, lsl #12
    //     0x2d36b4: ldr             lr, [x21, lr, lsl #3]
    //     0x2d36b8: blr             lr
    // 0x2d36bc: mov             x4, x0
    // 0x2d36c0: ldur            x3, [fp, #-0x20]
    // 0x2d36c4: stur            x4, [fp, #-0x38]
    // 0x2d36c8: r0 = BoxInt64Instr(r3)
    //     0x2d36c8: sbfiz           x0, x3, #1, #0x1f
    //     0x2d36cc: cmp             x3, x0, asr #1
    //     0x2d36d0: b.eq            #0x2d36dc
    //     0x2d36d4: bl              #0x35ab84
    //     0x2d36d8: stur            x3, [x0, #7]
    // 0x2d36dc: ldur            x1, [fp, #-8]
    // 0x2d36e0: mov             x2, x0
    // 0x2d36e4: r0 = AllocateArray()
    //     0x2d36e4: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2d36e8: mov             x4, x0
    // 0x2d36ec: ldur            x3, [fp, #-0x38]
    // 0x2d36f0: stur            x4, [fp, #-0x48]
    // 0x2d36f4: cmp             w3, NULL
    // 0x2d36f8: b.eq            #0x2d3790
    // 0x2d36fc: r6 = 0
    //     0x2d36fc: movz            x6, #0
    // 0x2d3700: ldur            x5, [fp, #-0x20]
    // 0x2d3704: stur            x6, [fp, #-0x40]
    // 0x2d3708: CheckStackOverflow
    //     0x2d3708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d370c: cmp             SP, x16
    //     0x2d3710: b.ls            #0x2d3854
    // 0x2d3714: cmp             x6, x5
    // 0x2d3718: b.ge            #0x2d3790
    // 0x2d371c: mov             x0, x3
    // 0x2d3720: ldur            x2, [fp, #-8]
    // 0x2d3724: r1 = Null
    //     0x2d3724: mov             x1, NULL
    // 0x2d3728: cmp             w2, NULL
    // 0x2d372c: b.eq            #0x2d374c
    // 0x2d3730: LoadField: r4 = r2->field_17
    //     0x2d3730: ldur            w4, [x2, #0x17]
    // 0x2d3734: DecompressPointer r4
    //     0x2d3734: add             x4, x4, HEAP, lsl #32
    // 0x2d3738: r8 = X0
    //     0x2d3738: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2d373c: LoadField: r9 = r4->field_7
    //     0x2d373c: ldur            x9, [x4, #7]
    // 0x2d3740: r3 = Null
    //     0x2d3740: add             x3, PP, #0x13, lsl #12  ; [pp+0x13258] Null
    //     0x2d3744: ldr             x3, [x3, #0x258]
    // 0x2d3748: blr             x9
    // 0x2d374c: ldur            x1, [fp, #-0x48]
    // 0x2d3750: ldur            x0, [fp, #-0x38]
    // 0x2d3754: ldur            x2, [fp, #-0x40]
    // 0x2d3758: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2d3758: add             x25, x1, x2, lsl #2
    //     0x2d375c: add             x25, x25, #0xf
    //     0x2d3760: str             w0, [x25]
    //     0x2d3764: tbz             w0, #0, #0x2d3780
    //     0x2d3768: ldurb           w16, [x1, #-1]
    //     0x2d376c: ldurb           w17, [x0, #-1]
    //     0x2d3770: and             x16, x17, x16, lsr #2
    //     0x2d3774: tst             x16, HEAP, lsr #32
    //     0x2d3778: b.eq            #0x2d3780
    //     0x2d377c: bl              #0x358ad0
    // 0x2d3780: add             x6, x2, #1
    // 0x2d3784: ldur            x3, [fp, #-0x38]
    // 0x2d3788: ldur            x4, [fp, #-0x48]
    // 0x2d378c: b               #0x2d3700
    // 0x2d3790: ldur            x2, [fp, #-0x28]
    // 0x2d3794: ldur            x0, [fp, #-0x20]
    // 0x2d3798: ldur            x1, [fp, #-0x30]
    // 0x2d379c: ldur            x16, [fp, #-8]
    // 0x2d37a0: ldur            lr, [fp, #-0x18]
    // 0x2d37a4: stp             lr, x16, [SP, #0x28]
    // 0x2d37a8: ldur            x16, [fp, #-0x10]
    // 0x2d37ac: stp             x2, x16, [SP, #0x18]
    // 0x2d37b0: ldur            x16, [fp, #-0x48]
    // 0x2d37b4: stp             x16, x1, [SP, #8]
    // 0x2d37b8: str             xzr, [SP]
    // 0x2d37bc: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x2d37bc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13268] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x2d37c0: ldr             x4, [x4, #0x268]
    // 0x2d37c4: r0 = _mergeSort()
    //     0x2d37c4: bl              #0x2d3c78  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x2d37c8: ldur            x16, [fp, #-8]
    // 0x2d37cc: ldur            lr, [fp, #-0x18]
    // 0x2d37d0: stp             lr, x16, [SP, #0x28]
    // 0x2d37d4: ldur            x16, [fp, #-0x10]
    // 0x2d37d8: stp             xzr, x16, [SP, #0x18]
    // 0x2d37dc: ldur            x0, [fp, #-0x28]
    // 0x2d37e0: ldur            x16, [fp, #-0x18]
    // 0x2d37e4: stp             x16, x0, [SP, #8]
    // 0x2d37e8: ldur            x0, [fp, #-0x20]
    // 0x2d37ec: str             x0, [SP]
    // 0x2d37f0: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x2d37f0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13268] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x2d37f4: ldr             x4, [x4, #0x268]
    // 0x2d37f8: r0 = _mergeSort()
    //     0x2d37f8: bl              #0x2d3c78  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x2d37fc: ldur            x16, [fp, #-8]
    // 0x2d3800: ldur            lr, [fp, #-0x10]
    // 0x2d3804: stp             lr, x16, [SP, #0x40]
    // 0x2d3808: ldur            x16, [fp, #-0x18]
    // 0x2d380c: str             x16, [SP, #0x38]
    // 0x2d3810: ldur            x0, [fp, #-0x20]
    // 0x2d3814: str             x0, [SP, #0x30]
    // 0x2d3818: ldur            x1, [fp, #-0x30]
    // 0x2d381c: ldur            x16, [fp, #-0x48]
    // 0x2d3820: stp             x16, x1, [SP, #0x20]
    // 0x2d3824: stp             x0, xzr, [SP, #0x10]
    // 0x2d3828: ldur            x16, [fp, #-0x18]
    // 0x2d382c: stp             xzr, x16, [SP]
    // 0x2d3830: r4 = const [0x1, 0x9, 0x9, 0x9, null]
    //     0x2d3830: add             x4, PP, #0x13, lsl #12  ; [pp+0x13270] List(5) [0x1, 0x9, 0x9, 0x9, Null]
    //     0x2d3834: ldr             x4, [x4, #0x270]
    // 0x2d3838: r0 = _merge()
    //     0x2d3838: bl              #0x2d385c  ; [package:flutter/src/foundation/collections.dart] ::_merge
    // 0x2d383c: r0 = Null
    //     0x2d383c: mov             x0, NULL
    // 0x2d3840: LeaveFrame
    //     0x2d3840: mov             SP, fp
    //     0x2d3844: ldp             fp, lr, [SP], #0x10
    // 0x2d3848: ret
    //     0x2d3848: ret             
    // 0x2d384c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d384c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d3850: b               #0x2d3624
    // 0x2d3854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d3854: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d3858: b               #0x2d3714
  }
  static _ _merge(/* No info */) {
    // ** addr: 0x2d385c, size: 0x41c
    // 0x2d385c: EnterFrame
    //     0x2d385c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d3860: mov             fp, SP
    // 0x2d3864: AllocStack(0x50)
    //     0x2d3864: sub             SP, SP, #0x50
    // 0x2d3868: CheckStackOverflow
    //     0x2d3868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d386c: cmp             SP, x16
    //     0x2d3870: b.ls            #0x2d3c64
    // 0x2d3874: ldr             x2, [fp, #0x40]
    // 0x2d3878: add             x3, x2, #1
    // 0x2d387c: stur            x3, [fp, #-8]
    // 0x2d3880: r0 = BoxInt64Instr(r2)
    //     0x2d3880: sbfiz           x0, x2, #1, #0x1f
    //     0x2d3884: cmp             x2, x0, asr #1
    //     0x2d3888: b.eq            #0x2d3894
    //     0x2d388c: bl              #0x35ab84
    //     0x2d3890: stur            x2, [x0, #7]
    // 0x2d3894: ldr             x5, [fp, #0x48]
    // 0x2d3898: r1 = LoadClassIdInstr(r5)
    //     0x2d3898: ldur            x1, [x5, #-1]
    //     0x2d389c: ubfx            x1, x1, #0xc, #0x14
    // 0x2d38a0: stp             x0, x5, [SP]
    // 0x2d38a4: mov             x0, x1
    // 0x2d38a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2d38a8: sub             lr, x0, #1, lsl #12
    //     0x2d38ac: ldr             lr, [x21, lr, lsl #3]
    //     0x2d38b0: blr             lr
    // 0x2d38b4: mov             x3, x0
    // 0x2d38b8: ldr             x2, [fp, #0x28]
    // 0x2d38bc: stur            x3, [fp, #-0x18]
    // 0x2d38c0: add             x4, x2, #1
    // 0x2d38c4: stur            x4, [fp, #-0x10]
    // 0x2d38c8: r0 = BoxInt64Instr(r2)
    //     0x2d38c8: sbfiz           x0, x2, #1, #0x1f
    //     0x2d38cc: cmp             x2, x0, asr #1
    //     0x2d38d0: b.eq            #0x2d38dc
    //     0x2d38d4: bl              #0x35ab84
    //     0x2d38d8: stur            x2, [x0, #7]
    // 0x2d38dc: ldr             x5, [fp, #0x30]
    // 0x2d38e0: r1 = LoadClassIdInstr(r5)
    //     0x2d38e0: ldur            x1, [x5, #-1]
    //     0x2d38e4: ubfx            x1, x1, #0xc, #0x14
    // 0x2d38e8: stp             x0, x5, [SP]
    // 0x2d38ec: mov             x0, x1
    // 0x2d38f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2d38f0: sub             lr, x0, #1, lsl #12
    //     0x2d38f4: ldr             lr, [x21, lr, lsl #3]
    //     0x2d38f8: blr             lr
    // 0x2d38fc: mov             x1, x0
    // 0x2d3900: ldr             x0, [fp, #0x10]
    // 0x2d3904: mov             x10, x0
    // 0x2d3908: ldur            x9, [fp, #-8]
    // 0x2d390c: ldur            x8, [fp, #-0x10]
    // 0x2d3910: ldur            x7, [fp, #-0x18]
    // 0x2d3914: mov             x6, x1
    // 0x2d3918: ldr             x1, [fp, #0x48]
    // 0x2d391c: ldr             x4, [fp, #0x38]
    // 0x2d3920: ldr             x5, [fp, #0x30]
    // 0x2d3924: ldr             x3, [fp, #0x20]
    // 0x2d3928: ldr             x2, [fp, #0x18]
    // 0x2d392c: stur            x10, [fp, #-8]
    // 0x2d3930: stur            x9, [fp, #-0x10]
    // 0x2d3934: stur            x8, [fp, #-0x20]
    // 0x2d3938: stur            x7, [fp, #-0x18]
    // 0x2d393c: stur            x6, [fp, #-0x28]
    // 0x2d3940: CheckStackOverflow
    //     0x2d3940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d3944: cmp             SP, x16
    //     0x2d3948: b.ls            #0x2d3c6c
    // 0x2d394c: ldr             x16, [fp, #0x50]
    // 0x2d3950: stp             x7, x16, [SP, #8]
    // 0x2d3954: str             x6, [SP]
    // 0x2d3958: ldr             x0, [fp, #0x50]
    // 0x2d395c: ClosureCall
    //     0x2d395c: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2d3960: ldur            x2, [x0, #0x1f]
    //     0x2d3964: blr             x2
    // 0x2d3968: cmp             w0, NULL
    // 0x2d396c: b.eq            #0x2d3c74
    // 0x2d3970: r1 = LoadInt32Instr(r0)
    //     0x2d3970: sbfx            x1, x0, #1, #0x1f
    //     0x2d3974: tbz             w0, #0, #0x2d397c
    //     0x2d3978: ldur            x1, [x0, #7]
    // 0x2d397c: cmp             x1, #0
    // 0x2d3980: b.gt            #0x2d3af0
    // 0x2d3984: ldr             x3, [fp, #0x38]
    // 0x2d3988: ldr             x2, [fp, #0x18]
    // 0x2d398c: ldur            x5, [fp, #-8]
    // 0x2d3990: ldur            x4, [fp, #-0x10]
    // 0x2d3994: add             x6, x5, #1
    // 0x2d3998: stur            x6, [fp, #-0x30]
    // 0x2d399c: r0 = BoxInt64Instr(r5)
    //     0x2d399c: sbfiz           x0, x5, #1, #0x1f
    //     0x2d39a0: cmp             x5, x0, asr #1
    //     0x2d39a4: b.eq            #0x2d39b0
    //     0x2d39a8: bl              #0x35ab84
    //     0x2d39ac: stur            x5, [x0, #7]
    // 0x2d39b0: r1 = LoadClassIdInstr(r2)
    //     0x2d39b0: ldur            x1, [x2, #-1]
    //     0x2d39b4: ubfx            x1, x1, #0xc, #0x14
    // 0x2d39b8: stp             x0, x2, [SP, #8]
    // 0x2d39bc: ldur            x16, [fp, #-0x18]
    // 0x2d39c0: str             x16, [SP]
    // 0x2d39c4: mov             x0, x1
    // 0x2d39c8: r0 = GDT[cid_x0 + -0xf72]()
    //     0x2d39c8: sub             lr, x0, #0xf72
    //     0x2d39cc: ldr             lr, [x21, lr, lsl #3]
    //     0x2d39d0: blr             lr
    // 0x2d39d4: ldr             x2, [fp, #0x38]
    // 0x2d39d8: ldur            x3, [fp, #-0x10]
    // 0x2d39dc: cmp             x3, x2
    // 0x2d39e0: b.eq            #0x2d3a38
    // 0x2d39e4: ldr             x5, [fp, #0x48]
    // 0x2d39e8: add             x4, x3, #1
    // 0x2d39ec: stur            x4, [fp, #-0x38]
    // 0x2d39f0: r0 = BoxInt64Instr(r3)
    //     0x2d39f0: sbfiz           x0, x3, #1, #0x1f
    //     0x2d39f4: cmp             x3, x0, asr #1
    //     0x2d39f8: b.eq            #0x2d3a04
    //     0x2d39fc: bl              #0x35ab84
    //     0x2d3a00: stur            x3, [x0, #7]
    // 0x2d3a04: r1 = LoadClassIdInstr(r5)
    //     0x2d3a04: ldur            x1, [x5, #-1]
    //     0x2d3a08: ubfx            x1, x1, #0xc, #0x14
    // 0x2d3a0c: stp             x0, x5, [SP]
    // 0x2d3a10: mov             x0, x1
    // 0x2d3a14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2d3a14: sub             lr, x0, #1, lsl #12
    //     0x2d3a18: ldr             lr, [x21, lr, lsl #3]
    //     0x2d3a1c: blr             lr
    // 0x2d3a20: ldur            x10, [fp, #-0x30]
    // 0x2d3a24: ldur            x9, [fp, #-0x38]
    // 0x2d3a28: ldur            x8, [fp, #-0x20]
    // 0x2d3a2c: mov             x7, x0
    // 0x2d3a30: ldur            x6, [fp, #-0x28]
    // 0x2d3a34: b               #0x2d3918
    // 0x2d3a38: ldr             x4, [fp, #0x20]
    // 0x2d3a3c: ldr             x2, [fp, #0x18]
    // 0x2d3a40: ldur            x5, [fp, #-0x20]
    // 0x2d3a44: ldur            x3, [fp, #-0x30]
    // 0x2d3a48: add             x6, x3, #1
    // 0x2d3a4c: stur            x6, [fp, #-0x38]
    // 0x2d3a50: r0 = BoxInt64Instr(r3)
    //     0x2d3a50: sbfiz           x0, x3, #1, #0x1f
    //     0x2d3a54: cmp             x3, x0, asr #1
    //     0x2d3a58: b.eq            #0x2d3a64
    //     0x2d3a5c: bl              #0x35ab84
    //     0x2d3a60: stur            x3, [x0, #7]
    // 0x2d3a64: r1 = LoadClassIdInstr(r2)
    //     0x2d3a64: ldur            x1, [x2, #-1]
    //     0x2d3a68: ubfx            x1, x1, #0xc, #0x14
    // 0x2d3a6c: stp             x0, x2, [SP, #8]
    // 0x2d3a70: ldur            x16, [fp, #-0x28]
    // 0x2d3a74: str             x16, [SP]
    // 0x2d3a78: mov             x0, x1
    // 0x2d3a7c: r0 = GDT[cid_x0 + -0xf72]()
    //     0x2d3a7c: sub             lr, x0, #0xf72
    //     0x2d3a80: ldr             lr, [x21, lr, lsl #3]
    //     0x2d3a84: blr             lr
    // 0x2d3a88: ldr             x2, [fp, #0x20]
    // 0x2d3a8c: ldur            x4, [fp, #-0x20]
    // 0x2d3a90: sub             x0, x2, x4
    // 0x2d3a94: ldur            x2, [fp, #-0x38]
    // 0x2d3a98: add             x3, x2, x0
    // 0x2d3a9c: r0 = BoxInt64Instr(r4)
    //     0x2d3a9c: sbfiz           x0, x4, #1, #0x1f
    //     0x2d3aa0: cmp             x4, x0, asr #1
    //     0x2d3aa4: b.eq            #0x2d3ab0
    //     0x2d3aa8: bl              #0x35ab84
    //     0x2d3aac: stur            x4, [x0, #7]
    // 0x2d3ab0: ldr             x6, [fp, #0x18]
    // 0x2d3ab4: r1 = LoadClassIdInstr(r6)
    //     0x2d3ab4: ldur            x1, [x6, #-1]
    //     0x2d3ab8: ubfx            x1, x1, #0xc, #0x14
    // 0x2d3abc: str             x0, [SP]
    // 0x2d3ac0: mov             x0, x1
    // 0x2d3ac4: mov             x1, x6
    // 0x2d3ac8: ldr             x5, [fp, #0x30]
    // 0x2d3acc: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x2d3acc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x2d3ad0: r0 = GDT[cid_x0 + 0x55ed]()
    //     0x2d3ad0: movz            x17, #0x55ed
    //     0x2d3ad4: add             lr, x0, x17
    //     0x2d3ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x2d3adc: blr             lr
    // 0x2d3ae0: r0 = Null
    //     0x2d3ae0: mov             x0, NULL
    // 0x2d3ae4: LeaveFrame
    //     0x2d3ae4: mov             SP, fp
    //     0x2d3ae8: ldp             fp, lr, [SP], #0x10
    // 0x2d3aec: ret
    //     0x2d3aec: ret             
    // 0x2d3af0: ldr             x2, [fp, #0x20]
    // 0x2d3af4: ldr             x6, [fp, #0x18]
    // 0x2d3af8: ldur            x5, [fp, #-8]
    // 0x2d3afc: ldur            x3, [fp, #-0x10]
    // 0x2d3b00: ldur            x4, [fp, #-0x20]
    // 0x2d3b04: add             x7, x5, #1
    // 0x2d3b08: stur            x7, [fp, #-0x30]
    // 0x2d3b0c: r0 = BoxInt64Instr(r5)
    //     0x2d3b0c: sbfiz           x0, x5, #1, #0x1f
    //     0x2d3b10: cmp             x5, x0, asr #1
    //     0x2d3b14: b.eq            #0x2d3b20
    //     0x2d3b18: bl              #0x35ab84
    //     0x2d3b1c: stur            x5, [x0, #7]
    // 0x2d3b20: r1 = LoadClassIdInstr(r6)
    //     0x2d3b20: ldur            x1, [x6, #-1]
    //     0x2d3b24: ubfx            x1, x1, #0xc, #0x14
    // 0x2d3b28: stp             x0, x6, [SP, #8]
    // 0x2d3b2c: ldur            x16, [fp, #-0x28]
    // 0x2d3b30: str             x16, [SP]
    // 0x2d3b34: mov             x0, x1
    // 0x2d3b38: r0 = GDT[cid_x0 + -0xf72]()
    //     0x2d3b38: sub             lr, x0, #0xf72
    //     0x2d3b3c: ldr             lr, [x21, lr, lsl #3]
    //     0x2d3b40: blr             lr
    // 0x2d3b44: ldr             x2, [fp, #0x20]
    // 0x2d3b48: ldur            x3, [fp, #-0x20]
    // 0x2d3b4c: cmp             x3, x2
    // 0x2d3b50: b.eq            #0x2d3ba8
    // 0x2d3b54: ldr             x4, [fp, #0x30]
    // 0x2d3b58: add             x5, x3, #1
    // 0x2d3b5c: stur            x5, [fp, #-8]
    // 0x2d3b60: r0 = BoxInt64Instr(r3)
    //     0x2d3b60: sbfiz           x0, x3, #1, #0x1f
    //     0x2d3b64: cmp             x3, x0, asr #1
    //     0x2d3b68: b.eq            #0x2d3b74
    //     0x2d3b6c: bl              #0x35ab84
    //     0x2d3b70: stur            x3, [x0, #7]
    // 0x2d3b74: r1 = LoadClassIdInstr(r4)
    //     0x2d3b74: ldur            x1, [x4, #-1]
    //     0x2d3b78: ubfx            x1, x1, #0xc, #0x14
    // 0x2d3b7c: stp             x0, x4, [SP]
    // 0x2d3b80: mov             x0, x1
    // 0x2d3b84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2d3b84: sub             lr, x0, #1, lsl #12
    //     0x2d3b88: ldr             lr, [x21, lr, lsl #3]
    //     0x2d3b8c: blr             lr
    // 0x2d3b90: ldur            x10, [fp, #-0x30]
    // 0x2d3b94: ldur            x9, [fp, #-0x10]
    // 0x2d3b98: ldur            x8, [fp, #-8]
    // 0x2d3b9c: ldur            x7, [fp, #-0x18]
    // 0x2d3ba0: mov             x6, x0
    // 0x2d3ba4: b               #0x2d3918
    // 0x2d3ba8: ldr             x5, [fp, #0x38]
    // 0x2d3bac: ldr             x3, [fp, #0x18]
    // 0x2d3bb0: ldur            x2, [fp, #-0x10]
    // 0x2d3bb4: ldur            x4, [fp, #-0x30]
    // 0x2d3bb8: add             x6, x4, #1
    // 0x2d3bbc: stur            x6, [fp, #-8]
    // 0x2d3bc0: r0 = BoxInt64Instr(r4)
    //     0x2d3bc0: sbfiz           x0, x4, #1, #0x1f
    //     0x2d3bc4: cmp             x4, x0, asr #1
    //     0x2d3bc8: b.eq            #0x2d3bd4
    //     0x2d3bcc: bl              #0x35ab84
    //     0x2d3bd0: stur            x4, [x0, #7]
    // 0x2d3bd4: r1 = LoadClassIdInstr(r3)
    //     0x2d3bd4: ldur            x1, [x3, #-1]
    //     0x2d3bd8: ubfx            x1, x1, #0xc, #0x14
    // 0x2d3bdc: stp             x0, x3, [SP, #8]
    // 0x2d3be0: ldur            x16, [fp, #-0x18]
    // 0x2d3be4: str             x16, [SP]
    // 0x2d3be8: mov             x0, x1
    // 0x2d3bec: r0 = GDT[cid_x0 + -0xf72]()
    //     0x2d3bec: sub             lr, x0, #0xf72
    //     0x2d3bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x2d3bf4: blr             lr
    // 0x2d3bf8: ldr             x0, [fp, #0x38]
    // 0x2d3bfc: ldur            x2, [fp, #-0x10]
    // 0x2d3c00: sub             x1, x0, x2
    // 0x2d3c04: ldur            x3, [fp, #-8]
    // 0x2d3c08: add             x4, x3, x1
    // 0x2d3c0c: r0 = BoxInt64Instr(r2)
    //     0x2d3c0c: sbfiz           x0, x2, #1, #0x1f
    //     0x2d3c10: cmp             x2, x0, asr #1
    //     0x2d3c14: b.eq            #0x2d3c20
    //     0x2d3c18: bl              #0x35ab84
    //     0x2d3c1c: stur            x2, [x0, #7]
    // 0x2d3c20: ldr             x1, [fp, #0x18]
    // 0x2d3c24: r2 = LoadClassIdInstr(r1)
    //     0x2d3c24: ldur            x2, [x1, #-1]
    //     0x2d3c28: ubfx            x2, x2, #0xc, #0x14
    // 0x2d3c2c: str             x0, [SP]
    // 0x2d3c30: mov             x0, x2
    // 0x2d3c34: mov             x2, x3
    // 0x2d3c38: mov             x3, x4
    // 0x2d3c3c: ldr             x5, [fp, #0x48]
    // 0x2d3c40: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x2d3c40: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x2d3c44: r0 = GDT[cid_x0 + 0x55ed]()
    //     0x2d3c44: movz            x17, #0x55ed
    //     0x2d3c48: add             lr, x0, x17
    //     0x2d3c4c: ldr             lr, [x21, lr, lsl #3]
    //     0x2d3c50: blr             lr
    // 0x2d3c54: r0 = Null
    //     0x2d3c54: mov             x0, NULL
    // 0x2d3c58: LeaveFrame
    //     0x2d3c58: mov             SP, fp
    //     0x2d3c5c: ldp             fp, lr, [SP], #0x10
    // 0x2d3c60: ret
    //     0x2d3c60: ret             
    // 0x2d3c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d3c64: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d3c68: b               #0x2d3874
    // 0x2d3c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d3c6c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d3c70: b               #0x2d394c
    // 0x2d3c74: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2d3c74: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _mergeSort(/* No info */) {
    // ** addr: 0x2d3c78, size: 0x180
    // 0x2d3c78: EnterFrame
    //     0x2d3c78: stp             fp, lr, [SP, #-0x10]!
    //     0x2d3c7c: mov             fp, SP
    // 0x2d3c80: AllocStack(0x78)
    //     0x2d3c80: sub             SP, SP, #0x78
    // 0x2d3c84: LoadField: r0 = r4->field_f
    //     0x2d3c84: ldur            w0, [x4, #0xf]
    // 0x2d3c88: cbnz            w0, #0x2d3c94
    // 0x2d3c8c: r2 = Null
    //     0x2d3c8c: mov             x2, NULL
    // 0x2d3c90: b               #0x2d3ca4
    // 0x2d3c94: LoadField: r0 = r4->field_17
    //     0x2d3c94: ldur            w0, [x4, #0x17]
    // 0x2d3c98: add             x1, fp, w0, sxtw #2
    // 0x2d3c9c: ldr             x1, [x1, #0x10]
    // 0x2d3ca0: mov             x2, x1
    // 0x2d3ca4: ldr             x1, [fp, #0x28]
    // 0x2d3ca8: ldr             x0, [fp, #0x20]
    // 0x2d3cac: stur            x2, [fp, #-0x28]
    // 0x2d3cb0: CheckStackOverflow
    //     0x2d3cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d3cb4: cmp             SP, x16
    //     0x2d3cb8: b.ls            #0x2d3df0
    // 0x2d3cbc: sub             x3, x0, x1
    // 0x2d3cc0: cmp             x3, #0x20
    // 0x2d3cc4: b.ge            #0x2d3d04
    // 0x2d3cc8: ldr             x4, [fp, #0x10]
    // 0x2d3ccc: ldr             x16, [fp, #0x38]
    // 0x2d3cd0: stp             x16, x2, [SP, #0x28]
    // 0x2d3cd4: ldr             x16, [fp, #0x30]
    // 0x2d3cd8: stp             x1, x16, [SP, #0x18]
    // 0x2d3cdc: ldr             x16, [fp, #0x18]
    // 0x2d3ce0: stp             x16, x0, [SP, #8]
    // 0x2d3ce4: str             x4, [SP]
    // 0x2d3ce8: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x2d3ce8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13268] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x2d3cec: ldr             x4, [x4, #0x268]
    // 0x2d3cf0: r0 = _movingInsertionSort()
    //     0x2d3cf0: bl              #0x2d3df8  ; [package:flutter/src/foundation/collections.dart] ::_movingInsertionSort
    // 0x2d3cf4: r0 = Null
    //     0x2d3cf4: mov             x0, NULL
    // 0x2d3cf8: LeaveFrame
    //     0x2d3cf8: mov             SP, fp
    //     0x2d3cfc: ldp             fp, lr, [SP], #0x10
    // 0x2d3d00: ret
    //     0x2d3d00: ret             
    // 0x2d3d04: ldr             x4, [fp, #0x10]
    // 0x2d3d08: asr             x5, x3, #1
    // 0x2d3d0c: add             x3, x1, x5
    // 0x2d3d10: stur            x3, [fp, #-0x20]
    // 0x2d3d14: sub             x5, x3, x1
    // 0x2d3d18: stur            x5, [fp, #-0x18]
    // 0x2d3d1c: sub             x6, x0, x3
    // 0x2d3d20: stur            x6, [fp, #-0x10]
    // 0x2d3d24: add             x7, x4, x5
    // 0x2d3d28: stur            x7, [fp, #-8]
    // 0x2d3d2c: ldr             x16, [fp, #0x38]
    // 0x2d3d30: stp             x16, x2, [SP, #0x28]
    // 0x2d3d34: ldr             x16, [fp, #0x30]
    // 0x2d3d38: stp             x3, x16, [SP, #0x18]
    // 0x2d3d3c: ldr             x16, [fp, #0x18]
    // 0x2d3d40: stp             x16, x0, [SP, #8]
    // 0x2d3d44: str             x7, [SP]
    // 0x2d3d48: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x2d3d48: add             x4, PP, #0x13, lsl #12  ; [pp+0x13268] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x2d3d4c: ldr             x4, [x4, #0x268]
    // 0x2d3d50: r0 = _mergeSort()
    //     0x2d3d50: bl              #0x2d3c78  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x2d3d54: ldur            x16, [fp, #-0x28]
    // 0x2d3d58: ldr             lr, [fp, #0x38]
    // 0x2d3d5c: stp             lr, x16, [SP, #0x28]
    // 0x2d3d60: ldr             x16, [fp, #0x30]
    // 0x2d3d64: str             x16, [SP, #0x20]
    // 0x2d3d68: ldr             x0, [fp, #0x28]
    // 0x2d3d6c: str             x0, [SP, #0x18]
    // 0x2d3d70: ldur            x0, [fp, #-0x20]
    // 0x2d3d74: ldr             x16, [fp, #0x38]
    // 0x2d3d78: stp             x16, x0, [SP, #8]
    // 0x2d3d7c: str             x0, [SP]
    // 0x2d3d80: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x2d3d80: add             x4, PP, #0x13, lsl #12  ; [pp+0x13268] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x2d3d84: ldr             x4, [x4, #0x268]
    // 0x2d3d88: r0 = _mergeSort()
    //     0x2d3d88: bl              #0x2d3c78  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x2d3d8c: ldur            x0, [fp, #-0x20]
    // 0x2d3d90: ldur            x1, [fp, #-0x18]
    // 0x2d3d94: add             x2, x0, x1
    // 0x2d3d98: ldur            x1, [fp, #-0x10]
    // 0x2d3d9c: ldur            x3, [fp, #-8]
    // 0x2d3da0: add             x4, x3, x1
    // 0x2d3da4: ldur            x16, [fp, #-0x28]
    // 0x2d3da8: ldr             lr, [fp, #0x30]
    // 0x2d3dac: stp             lr, x16, [SP, #0x40]
    // 0x2d3db0: ldr             x16, [fp, #0x38]
    // 0x2d3db4: stp             x0, x16, [SP, #0x30]
    // 0x2d3db8: ldr             x16, [fp, #0x18]
    // 0x2d3dbc: stp             x16, x2, [SP, #0x20]
    // 0x2d3dc0: stp             x4, x3, [SP, #0x10]
    // 0x2d3dc4: ldr             x16, [fp, #0x18]
    // 0x2d3dc8: str             x16, [SP, #8]
    // 0x2d3dcc: ldr             x0, [fp, #0x10]
    // 0x2d3dd0: str             x0, [SP]
    // 0x2d3dd4: r4 = const [0x1, 0x9, 0x9, 0x9, null]
    //     0x2d3dd4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13270] List(5) [0x1, 0x9, 0x9, 0x9, Null]
    //     0x2d3dd8: ldr             x4, [x4, #0x270]
    // 0x2d3ddc: r0 = _merge()
    //     0x2d3ddc: bl              #0x2d385c  ; [package:flutter/src/foundation/collections.dart] ::_merge
    // 0x2d3de0: r0 = Null
    //     0x2d3de0: mov             x0, NULL
    // 0x2d3de4: LeaveFrame
    //     0x2d3de4: mov             SP, fp
    //     0x2d3de8: ldp             fp, lr, [SP], #0x10
    // 0x2d3dec: ret
    //     0x2d3dec: ret             
    // 0x2d3df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d3df0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d3df4: b               #0x2d3cbc
  }
  static _ _movingInsertionSort(/* No info */) {
    // ** addr: 0x2d3df8, size: 0x2c4
    // 0x2d3df8: EnterFrame
    //     0x2d3df8: stp             fp, lr, [SP, #-0x10]!
    //     0x2d3dfc: mov             fp, SP
    // 0x2d3e00: AllocStack(0x58)
    //     0x2d3e00: sub             SP, SP, #0x58
    // 0x2d3e04: CheckStackOverflow
    //     0x2d3e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d3e08: cmp             SP, x16
    //     0x2d3e0c: b.ls            #0x2d40a0
    // 0x2d3e10: ldr             x2, [fp, #0x28]
    // 0x2d3e14: ldr             x0, [fp, #0x20]
    // 0x2d3e18: sub             x3, x0, x2
    // 0x2d3e1c: stur            x3, [fp, #-8]
    // 0x2d3e20: cbnz            x3, #0x2d3e34
    // 0x2d3e24: r0 = Null
    //     0x2d3e24: mov             x0, NULL
    // 0x2d3e28: LeaveFrame
    //     0x2d3e28: mov             SP, fp
    //     0x2d3e2c: ldp             fp, lr, [SP], #0x10
    // 0x2d3e30: ret
    //     0x2d3e30: ret             
    // 0x2d3e34: ldr             x6, [fp, #0x38]
    // 0x2d3e38: ldr             x5, [fp, #0x18]
    // 0x2d3e3c: ldr             x4, [fp, #0x10]
    // 0x2d3e40: r0 = BoxInt64Instr(r2)
    //     0x2d3e40: sbfiz           x0, x2, #1, #0x1f
    //     0x2d3e44: cmp             x2, x0, asr #1
    //     0x2d3e48: b.eq            #0x2d3e54
    //     0x2d3e4c: bl              #0x35ab84
    //     0x2d3e50: stur            x2, [x0, #7]
    // 0x2d3e54: r1 = LoadClassIdInstr(r6)
    //     0x2d3e54: ldur            x1, [x6, #-1]
    //     0x2d3e58: ubfx            x1, x1, #0xc, #0x14
    // 0x2d3e5c: stp             x0, x6, [SP]
    // 0x2d3e60: mov             x0, x1
    // 0x2d3e64: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2d3e64: sub             lr, x0, #1, lsl #12
    //     0x2d3e68: ldr             lr, [x21, lr, lsl #3]
    //     0x2d3e6c: blr             lr
    // 0x2d3e70: mov             x3, x0
    // 0x2d3e74: ldr             x2, [fp, #0x10]
    // 0x2d3e78: r0 = BoxInt64Instr(r2)
    //     0x2d3e78: sbfiz           x0, x2, #1, #0x1f
    //     0x2d3e7c: cmp             x2, x0, asr #1
    //     0x2d3e80: b.eq            #0x2d3e8c
    //     0x2d3e84: bl              #0x35ab84
    //     0x2d3e88: stur            x2, [x0, #7]
    // 0x2d3e8c: ldr             x5, [fp, #0x18]
    // 0x2d3e90: r1 = LoadClassIdInstr(r5)
    //     0x2d3e90: ldur            x1, [x5, #-1]
    //     0x2d3e94: ubfx            x1, x1, #0xc, #0x14
    // 0x2d3e98: stp             x0, x5, [SP, #8]
    // 0x2d3e9c: str             x3, [SP]
    // 0x2d3ea0: mov             x0, x1
    // 0x2d3ea4: r0 = GDT[cid_x0 + -0xf72]()
    //     0x2d3ea4: sub             lr, x0, #0xf72
    //     0x2d3ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x2d3eac: blr             lr
    // 0x2d3eb0: r7 = 1
    //     0x2d3eb0: movz            x7, #0x1
    // 0x2d3eb4: ldr             x6, [fp, #0x38]
    // 0x2d3eb8: ldr             x3, [fp, #0x28]
    // 0x2d3ebc: ldr             x5, [fp, #0x18]
    // 0x2d3ec0: ldr             x2, [fp, #0x10]
    // 0x2d3ec4: ldur            x4, [fp, #-8]
    // 0x2d3ec8: stur            x7, [fp, #-0x10]
    // 0x2d3ecc: CheckStackOverflow
    //     0x2d3ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d3ed0: cmp             SP, x16
    //     0x2d3ed4: b.ls            #0x2d40a8
    // 0x2d3ed8: cmp             x7, x4
    // 0x2d3edc: b.ge            #0x2d4090
    // 0x2d3ee0: add             x8, x3, x7
    // 0x2d3ee4: r0 = BoxInt64Instr(r8)
    //     0x2d3ee4: sbfiz           x0, x8, #1, #0x1f
    //     0x2d3ee8: cmp             x8, x0, asr #1
    //     0x2d3eec: b.eq            #0x2d3ef8
    //     0x2d3ef0: bl              #0x35ab84
    //     0x2d3ef4: stur            x8, [x0, #7]
    // 0x2d3ef8: r1 = LoadClassIdInstr(r6)
    //     0x2d3ef8: ldur            x1, [x6, #-1]
    //     0x2d3efc: ubfx            x1, x1, #0xc, #0x14
    // 0x2d3f00: stp             x0, x6, [SP]
    // 0x2d3f04: mov             x0, x1
    // 0x2d3f08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2d3f08: sub             lr, x0, #1, lsl #12
    //     0x2d3f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x2d3f10: blr             lr
    // 0x2d3f14: mov             x4, x0
    // 0x2d3f18: ldr             x2, [fp, #0x10]
    // 0x2d3f1c: ldur            x3, [fp, #-0x10]
    // 0x2d3f20: stur            x4, [fp, #-0x38]
    // 0x2d3f24: add             x5, x2, x3
    // 0x2d3f28: stur            x5, [fp, #-0x30]
    // 0x2d3f2c: mov             x8, x2
    // 0x2d3f30: mov             x7, x5
    // 0x2d3f34: ldr             x6, [fp, #0x18]
    // 0x2d3f38: stur            x8, [fp, #-0x20]
    // 0x2d3f3c: stur            x7, [fp, #-0x28]
    // 0x2d3f40: CheckStackOverflow
    //     0x2d3f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d3f44: cmp             SP, x16
    //     0x2d3f48: b.ls            #0x2d40b0
    // 0x2d3f4c: cmp             x8, x7
    // 0x2d3f50: b.ge            #0x2d3ffc
    // 0x2d3f54: sub             x0, x7, x8
    // 0x2d3f58: asr             x1, x0, #1
    // 0x2d3f5c: add             x9, x8, x1
    // 0x2d3f60: stur            x9, [fp, #-0x18]
    // 0x2d3f64: r0 = BoxInt64Instr(r9)
    //     0x2d3f64: sbfiz           x0, x9, #1, #0x1f
    //     0x2d3f68: cmp             x9, x0, asr #1
    //     0x2d3f6c: b.eq            #0x2d3f78
    //     0x2d3f70: bl              #0x35ab84
    //     0x2d3f74: stur            x9, [x0, #7]
    // 0x2d3f78: r1 = LoadClassIdInstr(r6)
    //     0x2d3f78: ldur            x1, [x6, #-1]
    //     0x2d3f7c: ubfx            x1, x1, #0xc, #0x14
    // 0x2d3f80: stp             x0, x6, [SP]
    // 0x2d3f84: mov             x0, x1
    // 0x2d3f88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2d3f88: sub             lr, x0, #1, lsl #12
    //     0x2d3f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x2d3f90: blr             lr
    // 0x2d3f94: ldr             x16, [fp, #0x30]
    // 0x2d3f98: ldur            lr, [fp, #-0x38]
    // 0x2d3f9c: stp             lr, x16, [SP, #8]
    // 0x2d3fa0: str             x0, [SP]
    // 0x2d3fa4: ldr             x0, [fp, #0x30]
    // 0x2d3fa8: ClosureCall
    //     0x2d3fa8: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2d3fac: ldur            x2, [x0, #0x1f]
    //     0x2d3fb0: blr             x2
    // 0x2d3fb4: cmp             w0, NULL
    // 0x2d3fb8: b.eq            #0x2d40b8
    // 0x2d3fbc: r1 = LoadInt32Instr(r0)
    //     0x2d3fbc: sbfx            x1, x0, #1, #0x1f
    //     0x2d3fc0: tbz             w0, #0, #0x2d3fc8
    //     0x2d3fc4: ldur            x1, [x0, #7]
    // 0x2d3fc8: tbz             x1, #0x3f, #0x2d3fd8
    // 0x2d3fcc: ldur            x8, [fp, #-0x20]
    // 0x2d3fd0: ldur            x7, [fp, #-0x18]
    // 0x2d3fd4: b               #0x2d3fe8
    // 0x2d3fd8: ldur            x0, [fp, #-0x18]
    // 0x2d3fdc: add             x1, x0, #1
    // 0x2d3fe0: mov             x8, x1
    // 0x2d3fe4: ldur            x7, [fp, #-0x28]
    // 0x2d3fe8: ldr             x2, [fp, #0x10]
    // 0x2d3fec: ldur            x3, [fp, #-0x10]
    // 0x2d3ff0: ldur            x4, [fp, #-0x38]
    // 0x2d3ff4: ldur            x5, [fp, #-0x30]
    // 0x2d3ff8: b               #0x2d3f34
    // 0x2d3ffc: mov             x4, x3
    // 0x2d4000: mov             x0, x5
    // 0x2d4004: mov             x2, x8
    // 0x2d4008: add             x3, x2, #1
    // 0x2d400c: add             x5, x0, #1
    // 0x2d4010: r0 = BoxInt64Instr(r2)
    //     0x2d4010: sbfiz           x0, x2, #1, #0x1f
    //     0x2d4014: cmp             x2, x0, asr #1
    //     0x2d4018: b.eq            #0x2d4024
    //     0x2d401c: bl              #0x35ab84
    //     0x2d4020: stur            x2, [x0, #7]
    // 0x2d4024: mov             x7, x0
    // 0x2d4028: stur            x7, [fp, #-0x40]
    // 0x2d402c: r0 = LoadClassIdInstr(r6)
    //     0x2d402c: ldur            x0, [x6, #-1]
    //     0x2d4030: ubfx            x0, x0, #0xc, #0x14
    // 0x2d4034: str             x7, [SP]
    // 0x2d4038: mov             x1, x6
    // 0x2d403c: mov             x2, x3
    // 0x2d4040: mov             x3, x5
    // 0x2d4044: mov             x5, x6
    // 0x2d4048: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x2d4048: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x2d404c: r0 = GDT[cid_x0 + 0x55ed]()
    //     0x2d404c: movz            x17, #0x55ed
    //     0x2d4050: add             lr, x0, x17
    //     0x2d4054: ldr             lr, [x21, lr, lsl #3]
    //     0x2d4058: blr             lr
    // 0x2d405c: ldr             x1, [fp, #0x18]
    // 0x2d4060: r0 = LoadClassIdInstr(r1)
    //     0x2d4060: ldur            x0, [x1, #-1]
    //     0x2d4064: ubfx            x0, x0, #0xc, #0x14
    // 0x2d4068: ldur            x16, [fp, #-0x40]
    // 0x2d406c: stp             x16, x1, [SP, #8]
    // 0x2d4070: ldur            x16, [fp, #-0x38]
    // 0x2d4074: str             x16, [SP]
    // 0x2d4078: r0 = GDT[cid_x0 + -0xf72]()
    //     0x2d4078: sub             lr, x0, #0xf72
    //     0x2d407c: ldr             lr, [x21, lr, lsl #3]
    //     0x2d4080: blr             lr
    // 0x2d4084: ldur            x1, [fp, #-0x10]
    // 0x2d4088: add             x7, x1, #1
    // 0x2d408c: b               #0x2d3eb4
    // 0x2d4090: r0 = Null
    //     0x2d4090: mov             x0, NULL
    // 0x2d4094: LeaveFrame
    //     0x2d4094: mov             SP, fp
    //     0x2d4098: ldp             fp, lr, [SP], #0x10
    // 0x2d409c: ret
    //     0x2d409c: ret             
    // 0x2d40a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d40a0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d40a4: b               #0x2d3e10
    // 0x2d40a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d40a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d40ac: b               #0x2d3ed8
    // 0x2d40b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d40b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d40b4: b               #0x2d3f4c
    // 0x2d40b8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2d40b8: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _insertionSort(/* No info */) {
    // ** addr: 0x2d40bc, size: 0x1f8
    // 0x2d40bc: EnterFrame
    //     0x2d40bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2d40c0: mov             fp, SP
    // 0x2d40c4: AllocStack(0x48)
    //     0x2d40c4: sub             SP, SP, #0x48
    // 0x2d40c8: CheckStackOverflow
    //     0x2d40c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d40cc: cmp             SP, x16
    //     0x2d40d0: b.ls            #0x2d4298
    // 0x2d40d4: r3 = 1
    //     0x2d40d4: movz            x3, #0x1
    // 0x2d40d8: ldr             x5, [fp, #0x20]
    // 0x2d40dc: ldr             x2, [fp, #0x10]
    // 0x2d40e0: stur            x3, [fp, #-8]
    // 0x2d40e4: CheckStackOverflow
    //     0x2d40e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d40e8: cmp             SP, x16
    //     0x2d40ec: b.ls            #0x2d42a0
    // 0x2d40f0: cmp             x3, x2
    // 0x2d40f4: b.ge            #0x2d4288
    // 0x2d40f8: r0 = BoxInt64Instr(r3)
    //     0x2d40f8: sbfiz           x0, x3, #1, #0x1f
    //     0x2d40fc: cmp             x3, x0, asr #1
    //     0x2d4100: b.eq            #0x2d410c
    //     0x2d4104: bl              #0x35ab84
    //     0x2d4108: stur            x3, [x0, #7]
    // 0x2d410c: r1 = LoadClassIdInstr(r5)
    //     0x2d410c: ldur            x1, [x5, #-1]
    //     0x2d4110: ubfx            x1, x1, #0xc, #0x14
    // 0x2d4114: stp             x0, x5, [SP]
    // 0x2d4118: mov             x0, x1
    // 0x2d411c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2d411c: sub             lr, x0, #1, lsl #12
    //     0x2d4120: ldr             lr, [x21, lr, lsl #3]
    //     0x2d4124: blr             lr
    // 0x2d4128: mov             x2, x0
    // 0x2d412c: stur            x2, [fp, #-0x28]
    // 0x2d4130: ldur            x3, [fp, #-8]
    // 0x2d4134: r4 = 0
    //     0x2d4134: movz            x4, #0
    // 0x2d4138: ldr             x5, [fp, #0x20]
    // 0x2d413c: stur            x4, [fp, #-0x18]
    // 0x2d4140: stur            x3, [fp, #-0x20]
    // 0x2d4144: CheckStackOverflow
    //     0x2d4144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d4148: cmp             SP, x16
    //     0x2d414c: b.ls            #0x2d42a8
    // 0x2d4150: cmp             x4, x3
    // 0x2d4154: b.ge            #0x2d41f4
    // 0x2d4158: sub             x0, x3, x4
    // 0x2d415c: asr             x1, x0, #1
    // 0x2d4160: add             x6, x4, x1
    // 0x2d4164: stur            x6, [fp, #-0x10]
    // 0x2d4168: r0 = BoxInt64Instr(r6)
    //     0x2d4168: sbfiz           x0, x6, #1, #0x1f
    //     0x2d416c: cmp             x6, x0, asr #1
    //     0x2d4170: b.eq            #0x2d417c
    //     0x2d4174: bl              #0x35ab84
    //     0x2d4178: stur            x6, [x0, #7]
    // 0x2d417c: r1 = LoadClassIdInstr(r5)
    //     0x2d417c: ldur            x1, [x5, #-1]
    //     0x2d4180: ubfx            x1, x1, #0xc, #0x14
    // 0x2d4184: stp             x0, x5, [SP]
    // 0x2d4188: mov             x0, x1
    // 0x2d418c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2d418c: sub             lr, x0, #1, lsl #12
    //     0x2d4190: ldr             lr, [x21, lr, lsl #3]
    //     0x2d4194: blr             lr
    // 0x2d4198: ldr             x16, [fp, #0x18]
    // 0x2d419c: ldur            lr, [fp, #-0x28]
    // 0x2d41a0: stp             lr, x16, [SP, #8]
    // 0x2d41a4: str             x0, [SP]
    // 0x2d41a8: ldr             x0, [fp, #0x18]
    // 0x2d41ac: ClosureCall
    //     0x2d41ac: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2d41b0: ldur            x2, [x0, #0x1f]
    //     0x2d41b4: blr             x2
    // 0x2d41b8: cmp             w0, NULL
    // 0x2d41bc: b.eq            #0x2d42b0
    // 0x2d41c0: r1 = LoadInt32Instr(r0)
    //     0x2d41c0: sbfx            x1, x0, #1, #0x1f
    //     0x2d41c4: tbz             w0, #0, #0x2d41cc
    //     0x2d41c8: ldur            x1, [x0, #7]
    // 0x2d41cc: tbz             x1, #0x3f, #0x2d41dc
    // 0x2d41d0: ldur            x4, [fp, #-0x18]
    // 0x2d41d4: ldur            x3, [fp, #-0x10]
    // 0x2d41d8: b               #0x2d41ec
    // 0x2d41dc: ldur            x0, [fp, #-0x10]
    // 0x2d41e0: add             x1, x0, #1
    // 0x2d41e4: mov             x4, x1
    // 0x2d41e8: ldur            x3, [fp, #-0x20]
    // 0x2d41ec: ldur            x2, [fp, #-0x28]
    // 0x2d41f0: b               #0x2d4138
    // 0x2d41f4: mov             x2, x4
    // 0x2d41f8: mov             x4, x5
    // 0x2d41fc: ldur            x0, [fp, #-8]
    // 0x2d4200: add             x3, x2, #1
    // 0x2d4204: add             x6, x0, #1
    // 0x2d4208: stur            x6, [fp, #-0x10]
    // 0x2d420c: r0 = BoxInt64Instr(r2)
    //     0x2d420c: sbfiz           x0, x2, #1, #0x1f
    //     0x2d4210: cmp             x2, x0, asr #1
    //     0x2d4214: b.eq            #0x2d4220
    //     0x2d4218: bl              #0x35ab84
    //     0x2d421c: stur            x2, [x0, #7]
    // 0x2d4220: mov             x7, x0
    // 0x2d4224: stur            x7, [fp, #-0x30]
    // 0x2d4228: r0 = LoadClassIdInstr(r4)
    //     0x2d4228: ldur            x0, [x4, #-1]
    //     0x2d422c: ubfx            x0, x0, #0xc, #0x14
    // 0x2d4230: str             x7, [SP]
    // 0x2d4234: mov             x1, x4
    // 0x2d4238: mov             x2, x3
    // 0x2d423c: mov             x3, x6
    // 0x2d4240: mov             x5, x4
    // 0x2d4244: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x2d4244: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x2d4248: r0 = GDT[cid_x0 + 0x55ed]()
    //     0x2d4248: movz            x17, #0x55ed
    //     0x2d424c: add             lr, x0, x17
    //     0x2d4250: ldr             lr, [x21, lr, lsl #3]
    //     0x2d4254: blr             lr
    // 0x2d4258: ldr             x1, [fp, #0x20]
    // 0x2d425c: r0 = LoadClassIdInstr(r1)
    //     0x2d425c: ldur            x0, [x1, #-1]
    //     0x2d4260: ubfx            x0, x0, #0xc, #0x14
    // 0x2d4264: ldur            x16, [fp, #-0x30]
    // 0x2d4268: stp             x16, x1, [SP, #8]
    // 0x2d426c: ldur            x16, [fp, #-0x28]
    // 0x2d4270: str             x16, [SP]
    // 0x2d4274: r0 = GDT[cid_x0 + -0xf72]()
    //     0x2d4274: sub             lr, x0, #0xf72
    //     0x2d4278: ldr             lr, [x21, lr, lsl #3]
    //     0x2d427c: blr             lr
    // 0x2d4280: ldur            x3, [fp, #-0x10]
    // 0x2d4284: b               #0x2d40d8
    // 0x2d4288: r0 = Null
    //     0x2d4288: mov             x0, NULL
    // 0x2d428c: LeaveFrame
    //     0x2d428c: mov             SP, fp
    //     0x2d4290: ldp             fp, lr, [SP], #0x10
    // 0x2d4294: ret
    //     0x2d4294: ret             
    // 0x2d4298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d4298: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d429c: b               #0x2d40d4
    // 0x2d42a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d42a0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d42a4: b               #0x2d40f0
    // 0x2d42a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d42a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d42ac: b               #0x2d4150
    // 0x2d42b0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2d42b0: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
}
