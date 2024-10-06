// lib: , url: package:flutter/src/services/text_boundary.dart

// class id: 1048881, size: 0x8
class :: {
}

// class id: 639, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextBoundary extends Object {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0x3c75c8, size: 0xfc
    // 0x3c75c8: EnterFrame
    //     0x3c75c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c75cc: mov             fp, SP
    // 0x3c75d0: AllocStack(0x10)
    //     0x3c75d0: sub             SP, SP, #0x10
    // 0x3c75d4: CheckStackOverflow
    //     0x3c75d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c75d8: cmp             SP, x16
    //     0x3c75dc: b.ls            #0x3c76bc
    // 0x3c75e0: ldr             x2, [fp, #0x10]
    // 0x3c75e4: tbz             x2, #0x3f, #0x3c75f0
    // 0x3c75e8: r1 = 0
    //     0x3c75e8: movz            x1, #0
    // 0x3c75ec: b               #0x3c7660
    // 0x3c75f0: cmp             x2, #0
    // 0x3c75f4: b.le            #0x3c7614
    // 0x3c75f8: r0 = BoxInt64Instr(r2)
    //     0x3c75f8: sbfiz           x0, x2, #1, #0x1f
    //     0x3c75fc: cmp             x2, x0, asr #1
    //     0x3c7600: b.eq            #0x3c760c
    //     0x3c7604: bl              #0x3e5e54
    //     0x3c7608: stur            x2, [x0, #7]
    // 0x3c760c: mov             x1, x0
    // 0x3c7610: b               #0x3c7660
    // 0x3c7614: r0 = BoxInt64Instr(r2)
    //     0x3c7614: sbfiz           x0, x2, #1, #0x1f
    //     0x3c7618: cmp             x2, x0, asr #1
    //     0x3c761c: b.eq            #0x3c7628
    //     0x3c7620: bl              #0x3e5e54
    //     0x3c7624: stur            x2, [x0, #7]
    // 0x3c7628: r1 = 59
    //     0x3c7628: movz            x1, #0x3b
    // 0x3c762c: branchIfSmi(r0, 0x3c7638)
    //     0x3c762c: tbz             w0, #0, #0x3c7638
    // 0x3c7630: r1 = LoadClassIdInstr(r0)
    //     0x3c7630: ldur            x1, [x0, #-1]
    //     0x3c7634: ubfx            x1, x1, #0xc, #0x14
    // 0x3c7638: cmp             x1, #0x3d
    // 0x3c763c: b.ne            #0x3c765c
    // 0x3c7640: LoadField: d0 = r0->field_7
    //     0x3c7640: ldur            d0, [x0, #7]
    // 0x3c7644: fcmp            d0, d0
    // 0x3c7648: b.vc            #0x3c7654
    // 0x3c764c: mov             x1, x0
    // 0x3c7650: b               #0x3c7660
    // 0x3c7654: r1 = 0
    //     0x3c7654: movz            x1, #0
    // 0x3c7658: b               #0x3c7660
    // 0x3c765c: r1 = 0
    //     0x3c765c: movz            x1, #0
    // 0x3c7660: ldr             x0, [fp, #0x18]
    // 0x3c7664: r2 = LoadInt32Instr(r1)
    //     0x3c7664: sbfx            x2, x1, #1, #0x1f
    //     0x3c7668: tbz             w1, #0, #0x3c7670
    //     0x3c766c: ldur            x2, [x1, #7]
    // 0x3c7670: r1 = LoadClassIdInstr(r0)
    //     0x3c7670: ldur            x1, [x0, #-1]
    //     0x3c7674: ubfx            x1, x1, #0xc, #0x14
    // 0x3c7678: stp             x2, x0, [SP]
    // 0x3c767c: mov             x0, x1
    // 0x3c7680: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c7680: sub             lr, x0, #1, lsl #12
    //     0x3c7684: ldr             lr, [x21, lr, lsl #3]
    //     0x3c7688: blr             lr
    // 0x3c768c: LoadField: r2 = r0->field_f
    //     0x3c768c: ldur            x2, [x0, #0xf]
    // 0x3c7690: tbnz            x2, #0x3f, #0x3c76ac
    // 0x3c7694: r0 = BoxInt64Instr(r2)
    //     0x3c7694: sbfiz           x0, x2, #1, #0x1f
    //     0x3c7698: cmp             x2, x0, asr #1
    //     0x3c769c: b.eq            #0x3c76a8
    //     0x3c76a0: bl              #0x3e5e54
    //     0x3c76a4: stur            x2, [x0, #7]
    // 0x3c76a8: b               #0x3c76b0
    // 0x3c76ac: r0 = Null
    //     0x3c76ac: mov             x0, NULL
    // 0x3c76b0: LeaveFrame
    //     0x3c76b0: mov             SP, fp
    //     0x3c76b4: ldp             fp, lr, [SP], #0x10
    // 0x3c76b8: ret
    //     0x3c76b8: ret             
    // 0x3c76bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c76bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c76c0: b               #0x3c75e0
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0x3c7b3c, size: 0x88
    // 0x3c7b3c: EnterFrame
    //     0x3c7b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c7b40: mov             fp, SP
    // 0x3c7b44: AllocStack(0x10)
    //     0x3c7b44: sub             SP, SP, #0x10
    // 0x3c7b48: CheckStackOverflow
    //     0x3c7b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c7b4c: cmp             SP, x16
    //     0x3c7b50: b.ls            #0x3c7bbc
    // 0x3c7b54: ldr             x0, [fp, #0x10]
    // 0x3c7b58: tbz             x0, #0x3f, #0x3c7b6c
    // 0x3c7b5c: r0 = Null
    //     0x3c7b5c: mov             x0, NULL
    // 0x3c7b60: LeaveFrame
    //     0x3c7b60: mov             SP, fp
    //     0x3c7b64: ldp             fp, lr, [SP], #0x10
    // 0x3c7b68: ret
    //     0x3c7b68: ret             
    // 0x3c7b6c: ldr             x1, [fp, #0x18]
    // 0x3c7b70: r2 = LoadClassIdInstr(r1)
    //     0x3c7b70: ldur            x2, [x1, #-1]
    //     0x3c7b74: ubfx            x2, x2, #0xc, #0x14
    // 0x3c7b78: stp             x0, x1, [SP]
    // 0x3c7b7c: mov             x0, x2
    // 0x3c7b80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c7b80: sub             lr, x0, #1, lsl #12
    //     0x3c7b84: ldr             lr, [x21, lr, lsl #3]
    //     0x3c7b88: blr             lr
    // 0x3c7b8c: LoadField: r2 = r0->field_7
    //     0x3c7b8c: ldur            x2, [x0, #7]
    // 0x3c7b90: tbnz            x2, #0x3f, #0x3c7bac
    // 0x3c7b94: r0 = BoxInt64Instr(r2)
    //     0x3c7b94: sbfiz           x0, x2, #1, #0x1f
    //     0x3c7b98: cmp             x2, x0, asr #1
    //     0x3c7b9c: b.eq            #0x3c7ba8
    //     0x3c7ba0: bl              #0x3e5e54
    //     0x3c7ba4: stur            x2, [x0, #7]
    // 0x3c7ba8: b               #0x3c7bb0
    // 0x3c7bac: r0 = Null
    //     0x3c7bac: mov             x0, NULL
    // 0x3c7bb0: LeaveFrame
    //     0x3c7bb0: mov             SP, fp
    //     0x3c7bb4: ldp             fp, lr, [SP], #0x10
    // 0x3c7bb8: ret
    //     0x3c7bb8: ret             
    // 0x3c7bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c7bbc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c7bc0: b               #0x3c7b54
  }
}

// class id: 641, size: 0xc, field offset: 0x8
//   const constructor, 
class DocumentBoundary extends TextBoundary {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0x3c7918, size: 0x34
    // 0x3c7918: ldr             x1, [SP, #8]
    // 0x3c791c: LoadField: r2 = r1->field_7
    //     0x3c791c: ldur            w2, [x1, #7]
    // 0x3c7920: DecompressPointer r2
    //     0x3c7920: add             x2, x2, HEAP, lsl #32
    // 0x3c7924: LoadField: r1 = r2->field_7
    //     0x3c7924: ldur            w1, [x2, #7]
    // 0x3c7928: DecompressPointer r1
    //     0x3c7928: add             x1, x1, HEAP, lsl #32
    // 0x3c792c: r2 = LoadInt32Instr(r1)
    //     0x3c792c: sbfx            x2, x1, #1, #0x1f
    // 0x3c7930: ldr             x3, [SP]
    // 0x3c7934: cmp             x3, x2
    // 0x3c7938: b.lt            #0x3c7944
    // 0x3c793c: r0 = Null
    //     0x3c793c: mov             x0, NULL
    // 0x3c7940: b               #0x3c7948
    // 0x3c7944: mov             x0, x1
    // 0x3c7948: ret
    //     0x3c7948: ret             
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0x3c7f0c, size: 0x18
    // 0x3c7f0c: ldr             x1, [SP]
    // 0x3c7f10: tbz             x1, #0x3f, #0x3c7f1c
    // 0x3c7f14: r0 = Null
    //     0x3c7f14: mov             x0, NULL
    // 0x3c7f18: b               #0x3c7f20
    // 0x3c7f1c: r0 = 0
    //     0x3c7f1c: movz            x0, #0
    // 0x3c7f20: ret
    //     0x3c7f20: ret             
  }
}

// class id: 642, size: 0xc, field offset: 0x8
//   const constructor, 
class ParagraphBoundary extends TextBoundary {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0x3c76c4, size: 0x254
    // 0x3c76c4: EnterFrame
    //     0x3c76c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c76c8: mov             fp, SP
    // 0x3c76cc: AllocStack(0x30)
    //     0x3c76cc: sub             SP, SP, #0x30
    // 0x3c76d0: CheckStackOverflow
    //     0x3c76d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c76d4: cmp             SP, x16
    //     0x3c76d8: b.ls            #0x3c7908
    // 0x3c76dc: ldr             x0, [fp, #0x18]
    // 0x3c76e0: LoadField: r2 = r0->field_7
    //     0x3c76e0: ldur            w2, [x0, #7]
    // 0x3c76e4: DecompressPointer r2
    //     0x3c76e4: add             x2, x2, HEAP, lsl #32
    // 0x3c76e8: stur            x2, [fp, #-0x20]
    // 0x3c76ec: LoadField: r0 = r2->field_7
    //     0x3c76ec: ldur            w0, [x2, #7]
    // 0x3c76f0: DecompressPointer r0
    //     0x3c76f0: add             x0, x0, HEAP, lsl #32
    // 0x3c76f4: r3 = LoadInt32Instr(r0)
    //     0x3c76f4: sbfx            x3, x0, #1, #0x1f
    // 0x3c76f8: ldr             x1, [fp, #0x10]
    // 0x3c76fc: stur            x3, [fp, #-0x18]
    // 0x3c7700: cmp             x1, x3
    // 0x3c7704: b.ge            #0x3c770c
    // 0x3c7708: cbnz            w0, #0x3c771c
    // 0x3c770c: r0 = Null
    //     0x3c770c: mov             x0, NULL
    // 0x3c7710: LeaveFrame
    //     0x3c7710: mov             SP, fp
    //     0x3c7714: ldp             fp, lr, [SP], #0x10
    // 0x3c7718: ret
    //     0x3c7718: ret             
    // 0x3c771c: tbz             x1, #0x3f, #0x3c7730
    // 0x3c7720: r0 = 0
    //     0x3c7720: movz            x0, #0
    // 0x3c7724: LeaveFrame
    //     0x3c7724: mov             SP, fp
    //     0x3c7728: ldp             fp, lr, [SP], #0x10
    // 0x3c772c: ret
    //     0x3c772c: ret             
    // 0x3c7730: mov             x4, x1
    // 0x3c7734: stur            x4, [fp, #-0x10]
    // 0x3c7738: CheckStackOverflow
    //     0x3c7738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c773c: cmp             SP, x16
    //     0x3c7740: b.ls            #0x3c7910
    // 0x3c7744: r0 = BoxInt64Instr(r4)
    //     0x3c7744: sbfiz           x0, x4, #1, #0x1f
    //     0x3c7748: cmp             x4, x0, asr #1
    //     0x3c774c: b.eq            #0x3c7758
    //     0x3c7750: bl              #0x3e5e54
    //     0x3c7754: stur            x4, [x0, #7]
    // 0x3c7758: mov             x1, x0
    // 0x3c775c: stur            x1, [fp, #-8]
    // 0x3c7760: r0 = LoadClassIdInstr(r2)
    //     0x3c7760: ldur            x0, [x2, #-1]
    //     0x3c7764: ubfx            x0, x0, #0xc, #0x14
    // 0x3c7768: stp             x1, x2, [SP]
    // 0x3c776c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c776c: sub             lr, x0, #1, lsl #12
    //     0x3c7770: ldr             lr, [x21, lr, lsl #3]
    //     0x3c7774: blr             lr
    // 0x3c7778: r1 = LoadInt32Instr(r0)
    //     0x3c7778: sbfx            x1, x0, #1, #0x1f
    // 0x3c777c: cmp             x1, #0xd
    // 0x3c7780: b.gt            #0x3c77ac
    // 0x3c7784: cmp             x1, #0xb
    // 0x3c7788: b.gt            #0x3c77f0
    // 0x3c778c: cmp             x1, #0xa
    // 0x3c7790: b.gt            #0x3c77f0
    // 0x3c7794: cmp             w0, #0x14
    // 0x3c7798: b.eq            #0x3c77f0
    // 0x3c779c: ldur            x3, [fp, #-0x20]
    // 0x3c77a0: ldur            x2, [fp, #-0x10]
    // 0x3c77a4: ldur            x0, [fp, #-0x18]
    // 0x3c77a8: b               #0x3c78d0
    // 0x3c77ac: cmp             x1, #0x85
    // 0x3c77b0: b.lt            #0x3c78c4
    // 0x3c77b4: r17 = 8232
    //     0x3c77b4: movz            x17, #0x2028
    // 0x3c77b8: cmp             x1, x17
    // 0x3c77bc: b.gt            #0x3c77e4
    // 0x3c77c0: cmp             x1, #0x85
    // 0x3c77c4: b.le            #0x3c77f0
    // 0x3c77c8: r17 = 8232
    //     0x3c77c8: movz            x17, #0x2028
    // 0x3c77cc: cmp             x1, x17
    // 0x3c77d0: b.ge            #0x3c77f0
    // 0x3c77d4: ldur            x3, [fp, #-0x20]
    // 0x3c77d8: ldur            x2, [fp, #-0x10]
    // 0x3c77dc: ldur            x0, [fp, #-0x18]
    // 0x3c77e0: b               #0x3c78d0
    // 0x3c77e4: r17 = 16466
    //     0x3c77e4: movz            x17, #0x4052
    // 0x3c77e8: cmp             w0, w17
    // 0x3c77ec: b.ne            #0x3c78b4
    // 0x3c77f0: ldur            x1, [fp, #-0x10]
    // 0x3c77f4: ldur            x0, [fp, #-0x18]
    // 0x3c77f8: sub             x2, x0, #1
    // 0x3c77fc: cmp             x1, x2
    // 0x3c7800: b.ge            #0x3c788c
    // 0x3c7804: ldur            x2, [fp, #-0x20]
    // 0x3c7808: r0 = LoadClassIdInstr(r2)
    //     0x3c7808: ldur            x0, [x2, #-1]
    //     0x3c780c: ubfx            x0, x0, #0xc, #0x14
    // 0x3c7810: ldur            x16, [fp, #-8]
    // 0x3c7814: stp             x16, x2, [SP]
    // 0x3c7818: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c7818: sub             lr, x0, #1, lsl #12
    //     0x3c781c: ldr             lr, [x21, lr, lsl #3]
    //     0x3c7820: blr             lr
    // 0x3c7824: cmp             w0, #0x1a
    // 0x3c7828: b.ne            #0x3c7884
    // 0x3c782c: ldur            x3, [fp, #-0x20]
    // 0x3c7830: ldur            x2, [fp, #-0x10]
    // 0x3c7834: add             x4, x2, #1
    // 0x3c7838: r0 = BoxInt64Instr(r4)
    //     0x3c7838: sbfiz           x0, x4, #1, #0x1f
    //     0x3c783c: cmp             x4, x0, asr #1
    //     0x3c7840: b.eq            #0x3c784c
    //     0x3c7844: bl              #0x3e5e54
    //     0x3c7848: stur            x4, [x0, #7]
    // 0x3c784c: r1 = LoadClassIdInstr(r3)
    //     0x3c784c: ldur            x1, [x3, #-1]
    //     0x3c7850: ubfx            x1, x1, #0xc, #0x14
    // 0x3c7854: stp             x0, x3, [SP]
    // 0x3c7858: mov             x0, x1
    // 0x3c785c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c785c: sub             lr, x0, #1, lsl #12
    //     0x3c7860: ldr             lr, [x21, lr, lsl #3]
    //     0x3c7864: blr             lr
    // 0x3c7868: cmp             w0, #0x14
    // 0x3c786c: b.ne            #0x3c787c
    // 0x3c7870: ldur            x2, [fp, #-0x10]
    // 0x3c7874: add             x4, x2, #2
    // 0x3c7878: b               #0x3c7894
    // 0x3c787c: ldur            x2, [fp, #-0x10]
    // 0x3c7880: b               #0x3c7890
    // 0x3c7884: ldur            x2, [fp, #-0x10]
    // 0x3c7888: b               #0x3c7890
    // 0x3c788c: mov             x2, x1
    // 0x3c7890: add             x4, x2, #1
    // 0x3c7894: r0 = BoxInt64Instr(r4)
    //     0x3c7894: sbfiz           x0, x4, #1, #0x1f
    //     0x3c7898: cmp             x4, x0, asr #1
    //     0x3c789c: b.eq            #0x3c78a8
    //     0x3c78a0: bl              #0x3e5e54
    //     0x3c78a4: stur            x4, [x0, #7]
    // 0x3c78a8: LeaveFrame
    //     0x3c78a8: mov             SP, fp
    //     0x3c78ac: ldp             fp, lr, [SP], #0x10
    // 0x3c78b0: ret
    //     0x3c78b0: ret             
    // 0x3c78b4: ldur            x3, [fp, #-0x20]
    // 0x3c78b8: ldur            x2, [fp, #-0x10]
    // 0x3c78bc: ldur            x0, [fp, #-0x18]
    // 0x3c78c0: b               #0x3c78d0
    // 0x3c78c4: ldur            x3, [fp, #-0x20]
    // 0x3c78c8: ldur            x2, [fp, #-0x10]
    // 0x3c78cc: ldur            x0, [fp, #-0x18]
    // 0x3c78d0: add             x4, x2, #1
    // 0x3c78d4: cmp             x4, x0
    // 0x3c78d8: b.ne            #0x3c78fc
    // 0x3c78dc: r0 = BoxInt64Instr(r4)
    //     0x3c78dc: sbfiz           x0, x4, #1, #0x1f
    //     0x3c78e0: cmp             x4, x0, asr #1
    //     0x3c78e4: b.eq            #0x3c78f0
    //     0x3c78e8: bl              #0x3e5e54
    //     0x3c78ec: stur            x4, [x0, #7]
    // 0x3c78f0: LeaveFrame
    //     0x3c78f0: mov             SP, fp
    //     0x3c78f4: ldp             fp, lr, [SP], #0x10
    // 0x3c78f8: ret
    //     0x3c78f8: ret             
    // 0x3c78fc: mov             x2, x3
    // 0x3c7900: mov             x3, x0
    // 0x3c7904: b               #0x3c7734
    // 0x3c7908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c7908: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c790c: b               #0x3c76dc
    // 0x3c7910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c7910: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c7914: b               #0x3c7744
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0x3c7bc4, size: 0x348
    // 0x3c7bc4: EnterFrame
    //     0x3c7bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c7bc8: mov             fp, SP
    // 0x3c7bcc: AllocStack(0x20)
    //     0x3c7bcc: sub             SP, SP, #0x20
    // 0x3c7bd0: CheckStackOverflow
    //     0x3c7bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c7bd4: cmp             SP, x16
    //     0x3c7bd8: b.ls            #0x3c7efc
    // 0x3c7bdc: ldr             x2, [fp, #0x10]
    // 0x3c7be0: tbnz            x2, #0x3f, #0x3c7c00
    // 0x3c7be4: ldr             x0, [fp, #0x18]
    // 0x3c7be8: LoadField: r3 = r0->field_7
    //     0x3c7be8: ldur            w3, [x0, #7]
    // 0x3c7bec: DecompressPointer r3
    //     0x3c7bec: add             x3, x3, HEAP, lsl #32
    // 0x3c7bf0: stur            x3, [fp, #-8]
    // 0x3c7bf4: LoadField: r0 = r3->field_7
    //     0x3c7bf4: ldur            w0, [x3, #7]
    // 0x3c7bf8: DecompressPointer r0
    //     0x3c7bf8: add             x0, x0, HEAP, lsl #32
    // 0x3c7bfc: cbnz            w0, #0x3c7c10
    // 0x3c7c00: r0 = Null
    //     0x3c7c00: mov             x0, NULL
    // 0x3c7c04: LeaveFrame
    //     0x3c7c04: mov             SP, fp
    //     0x3c7c08: ldp             fp, lr, [SP], #0x10
    // 0x3c7c0c: ret
    //     0x3c7c0c: ret             
    // 0x3c7c10: r1 = LoadInt32Instr(r0)
    //     0x3c7c10: sbfx            x1, x0, #1, #0x1f
    // 0x3c7c14: cmp             x2, x1
    // 0x3c7c18: b.lt            #0x3c7c28
    // 0x3c7c1c: LeaveFrame
    //     0x3c7c1c: mov             SP, fp
    //     0x3c7c20: ldp             fp, lr, [SP], #0x10
    // 0x3c7c24: ret
    //     0x3c7c24: ret             
    // 0x3c7c28: cbnz            x2, #0x3c7c3c
    // 0x3c7c2c: r0 = 0
    //     0x3c7c2c: movz            x0, #0
    // 0x3c7c30: LeaveFrame
    //     0x3c7c30: mov             SP, fp
    //     0x3c7c34: ldp             fp, lr, [SP], #0x10
    // 0x3c7c38: ret
    //     0x3c7c38: ret             
    // 0x3c7c3c: cmp             x2, #1
    // 0x3c7c40: b.le            #0x3c7cd8
    // 0x3c7c44: r0 = BoxInt64Instr(r2)
    //     0x3c7c44: sbfiz           x0, x2, #1, #0x1f
    //     0x3c7c48: cmp             x2, x0, asr #1
    //     0x3c7c4c: b.eq            #0x3c7c58
    //     0x3c7c50: bl              #0x3e5e54
    //     0x3c7c54: stur            x2, [x0, #7]
    // 0x3c7c58: r1 = LoadClassIdInstr(r3)
    //     0x3c7c58: ldur            x1, [x3, #-1]
    //     0x3c7c5c: ubfx            x1, x1, #0xc, #0x14
    // 0x3c7c60: stp             x0, x3, [SP]
    // 0x3c7c64: mov             x0, x1
    // 0x3c7c68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c7c68: sub             lr, x0, #1, lsl #12
    //     0x3c7c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x3c7c70: blr             lr
    // 0x3c7c74: cmp             w0, #0x14
    // 0x3c7c78: b.ne            #0x3c7cd4
    // 0x3c7c7c: ldr             x2, [fp, #0x10]
    // 0x3c7c80: ldur            x3, [fp, #-8]
    // 0x3c7c84: sub             x4, x2, #1
    // 0x3c7c88: r0 = BoxInt64Instr(r4)
    //     0x3c7c88: sbfiz           x0, x4, #1, #0x1f
    //     0x3c7c8c: cmp             x4, x0, asr #1
    //     0x3c7c90: b.eq            #0x3c7c9c
    //     0x3c7c94: bl              #0x3e5e54
    //     0x3c7c98: stur            x4, [x0, #7]
    // 0x3c7c9c: r1 = LoadClassIdInstr(r3)
    //     0x3c7c9c: ldur            x1, [x3, #-1]
    //     0x3c7ca0: ubfx            x1, x1, #0xc, #0x14
    // 0x3c7ca4: stp             x0, x3, [SP]
    // 0x3c7ca8: mov             x0, x1
    // 0x3c7cac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c7cac: sub             lr, x0, #1, lsl #12
    //     0x3c7cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x3c7cb4: blr             lr
    // 0x3c7cb8: cmp             w0, #0x1a
    // 0x3c7cbc: b.ne            #0x3c7ccc
    // 0x3c7cc0: ldr             x2, [fp, #0x10]
    // 0x3c7cc4: sub             x0, x2, #2
    // 0x3c7cc8: b               #0x3c7d90
    // 0x3c7ccc: ldr             x2, [fp, #0x10]
    // 0x3c7cd0: b               #0x3c7cd8
    // 0x3c7cd4: ldr             x2, [fp, #0x10]
    // 0x3c7cd8: ldur            x3, [fp, #-8]
    // 0x3c7cdc: r0 = BoxInt64Instr(r2)
    //     0x3c7cdc: sbfiz           x0, x2, #1, #0x1f
    //     0x3c7ce0: cmp             x2, x0, asr #1
    //     0x3c7ce4: b.eq            #0x3c7cf0
    //     0x3c7ce8: bl              #0x3e5e54
    //     0x3c7cec: stur            x2, [x0, #7]
    // 0x3c7cf0: r1 = LoadClassIdInstr(r3)
    //     0x3c7cf0: ldur            x1, [x3, #-1]
    //     0x3c7cf4: ubfx            x1, x1, #0xc, #0x14
    // 0x3c7cf8: stp             x0, x3, [SP]
    // 0x3c7cfc: mov             x0, x1
    // 0x3c7d00: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c7d00: sub             lr, x0, #1, lsl #12
    //     0x3c7d04: ldr             lr, [x21, lr, lsl #3]
    //     0x3c7d08: blr             lr
    // 0x3c7d0c: r1 = LoadInt32Instr(r0)
    //     0x3c7d0c: sbfx            x1, x0, #1, #0x1f
    // 0x3c7d10: cmp             x1, #0xd
    // 0x3c7d14: b.gt            #0x3c7d38
    // 0x3c7d18: cmp             x1, #0xb
    // 0x3c7d1c: b.gt            #0x3c7d74
    // 0x3c7d20: cmp             x1, #0xa
    // 0x3c7d24: b.gt            #0x3c7d74
    // 0x3c7d28: cmp             w0, #0x14
    // 0x3c7d2c: b.eq            #0x3c7d74
    // 0x3c7d30: ldr             x0, [fp, #0x10]
    // 0x3c7d34: b               #0x3c7d90
    // 0x3c7d38: cmp             x1, #0x85
    // 0x3c7d3c: b.lt            #0x3c7d8c
    // 0x3c7d40: r17 = 8232
    //     0x3c7d40: movz            x17, #0x2028
    // 0x3c7d44: cmp             x1, x17
    // 0x3c7d48: b.gt            #0x3c7d68
    // 0x3c7d4c: cmp             x1, #0x85
    // 0x3c7d50: b.le            #0x3c7d74
    // 0x3c7d54: r17 = 8232
    //     0x3c7d54: movz            x17, #0x2028
    // 0x3c7d58: cmp             x1, x17
    // 0x3c7d5c: b.ge            #0x3c7d74
    // 0x3c7d60: ldr             x0, [fp, #0x10]
    // 0x3c7d64: b               #0x3c7d90
    // 0x3c7d68: r17 = 16466
    //     0x3c7d68: movz            x17, #0x4052
    // 0x3c7d6c: cmp             w0, w17
    // 0x3c7d70: b.ne            #0x3c7d84
    // 0x3c7d74: ldr             x0, [fp, #0x10]
    // 0x3c7d78: sub             x1, x0, #1
    // 0x3c7d7c: mov             x0, x1
    // 0x3c7d80: b               #0x3c7d90
    // 0x3c7d84: ldr             x0, [fp, #0x10]
    // 0x3c7d88: b               #0x3c7d90
    // 0x3c7d8c: ldr             x0, [fp, #0x10]
    // 0x3c7d90: mov             x3, x0
    // 0x3c7d94: ldur            x2, [fp, #-8]
    // 0x3c7d98: stur            x3, [fp, #-0x10]
    // 0x3c7d9c: CheckStackOverflow
    //     0x3c7d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c7da0: cmp             SP, x16
    //     0x3c7da4: b.ls            #0x3c7f04
    // 0x3c7da8: cmp             x3, #0
    // 0x3c7dac: b.le            #0x3c7e84
    // 0x3c7db0: r0 = BoxInt64Instr(r3)
    //     0x3c7db0: sbfiz           x0, x3, #1, #0x1f
    //     0x3c7db4: cmp             x3, x0, asr #1
    //     0x3c7db8: b.eq            #0x3c7dc4
    //     0x3c7dbc: bl              #0x3e5e54
    //     0x3c7dc0: stur            x3, [x0, #7]
    // 0x3c7dc4: r1 = LoadClassIdInstr(r2)
    //     0x3c7dc4: ldur            x1, [x2, #-1]
    //     0x3c7dc8: ubfx            x1, x1, #0xc, #0x14
    // 0x3c7dcc: stp             x0, x2, [SP]
    // 0x3c7dd0: mov             x0, x1
    // 0x3c7dd4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c7dd4: sub             lr, x0, #1, lsl #12
    //     0x3c7dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x3c7ddc: blr             lr
    // 0x3c7de0: r1 = LoadInt32Instr(r0)
    //     0x3c7de0: sbfx            x1, x0, #1, #0x1f
    // 0x3c7de4: cmp             x1, #0xd
    // 0x3c7de8: b.gt            #0x3c7e0c
    // 0x3c7dec: cmp             x1, #0xb
    // 0x3c7df0: b.gt            #0x3c7e48
    // 0x3c7df4: cmp             x1, #0xa
    // 0x3c7df8: b.gt            #0x3c7e48
    // 0x3c7dfc: cmp             w0, #0x14
    // 0x3c7e00: b.eq            #0x3c7e48
    // 0x3c7e04: ldur            x2, [fp, #-0x10]
    // 0x3c7e08: b               #0x3c7e7c
    // 0x3c7e0c: cmp             x1, #0x85
    // 0x3c7e10: b.lt            #0x3c7e78
    // 0x3c7e14: r17 = 8232
    //     0x3c7e14: movz            x17, #0x2028
    // 0x3c7e18: cmp             x1, x17
    // 0x3c7e1c: b.gt            #0x3c7e3c
    // 0x3c7e20: cmp             x1, #0x85
    // 0x3c7e24: b.le            #0x3c7e48
    // 0x3c7e28: r17 = 8232
    //     0x3c7e28: movz            x17, #0x2028
    // 0x3c7e2c: cmp             x1, x17
    // 0x3c7e30: b.ge            #0x3c7e48
    // 0x3c7e34: ldur            x2, [fp, #-0x10]
    // 0x3c7e38: b               #0x3c7e7c
    // 0x3c7e3c: r17 = 16466
    //     0x3c7e3c: movz            x17, #0x4052
    // 0x3c7e40: cmp             w0, w17
    // 0x3c7e44: b.ne            #0x3c7e70
    // 0x3c7e48: ldur            x2, [fp, #-0x10]
    // 0x3c7e4c: add             x3, x2, #1
    // 0x3c7e50: r0 = BoxInt64Instr(r3)
    //     0x3c7e50: sbfiz           x0, x3, #1, #0x1f
    //     0x3c7e54: cmp             x3, x0, asr #1
    //     0x3c7e58: b.eq            #0x3c7e64
    //     0x3c7e5c: bl              #0x3e5e54
    //     0x3c7e60: stur            x3, [x0, #7]
    // 0x3c7e64: LeaveFrame
    //     0x3c7e64: mov             SP, fp
    //     0x3c7e68: ldp             fp, lr, [SP], #0x10
    // 0x3c7e6c: ret
    //     0x3c7e6c: ret             
    // 0x3c7e70: ldur            x2, [fp, #-0x10]
    // 0x3c7e74: b               #0x3c7e7c
    // 0x3c7e78: ldur            x2, [fp, #-0x10]
    // 0x3c7e7c: sub             x3, x2, #1
    // 0x3c7e80: b               #0x3c7d94
    // 0x3c7e84: mov             x2, x3
    // 0x3c7e88: tbz             x2, #0x3f, #0x3c7e94
    // 0x3c7e8c: r2 = 0
    //     0x3c7e8c: movz            x2, #0
    // 0x3c7e90: b               #0x3c7edc
    // 0x3c7e94: r0 = BoxInt64Instr(r2)
    //     0x3c7e94: sbfiz           x0, x2, #1, #0x1f
    //     0x3c7e98: cmp             x2, x0, asr #1
    //     0x3c7e9c: b.eq            #0x3c7ea8
    //     0x3c7ea0: bl              #0x3e5e54
    //     0x3c7ea4: stur            x2, [x0, #7]
    // 0x3c7ea8: r1 = 59
    //     0x3c7ea8: movz            x1, #0x3b
    // 0x3c7eac: branchIfSmi(r0, 0x3c7eb8)
    //     0x3c7eac: tbz             w0, #0, #0x3c7eb8
    // 0x3c7eb0: r1 = LoadClassIdInstr(r0)
    //     0x3c7eb0: ldur            x1, [x0, #-1]
    //     0x3c7eb4: ubfx            x1, x1, #0xc, #0x14
    // 0x3c7eb8: str             x0, [SP]
    // 0x3c7ebc: mov             x0, x1
    // 0x3c7ec0: r0 = GDT[cid_x0 + -0xfed]()
    //     0x3c7ec0: sub             lr, x0, #0xfed
    //     0x3c7ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x3c7ec8: blr             lr
    // 0x3c7ecc: tbnz            w0, #4, #0x3c7ed8
    // 0x3c7ed0: r2 = 0
    //     0x3c7ed0: movz            x2, #0
    // 0x3c7ed4: b               #0x3c7edc
    // 0x3c7ed8: ldur            x2, [fp, #-0x10]
    // 0x3c7edc: r0 = BoxInt64Instr(r2)
    //     0x3c7edc: sbfiz           x0, x2, #1, #0x1f
    //     0x3c7ee0: cmp             x2, x0, asr #1
    //     0x3c7ee4: b.eq            #0x3c7ef0
    //     0x3c7ee8: bl              #0x3e5e54
    //     0x3c7eec: stur            x2, [x0, #7]
    // 0x3c7ef0: LeaveFrame
    //     0x3c7ef0: mov             SP, fp
    //     0x3c7ef4: ldp             fp, lr, [SP], #0x10
    // 0x3c7ef8: ret
    //     0x3c7ef8: ret             
    // 0x3c7efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c7efc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c7f00: b               #0x3c7bdc
    // 0x3c7f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c7f04: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c7f08: b               #0x3c7da8
  }
}
