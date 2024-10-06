// lib: , url: package:material_color_utilities/utils/math_utils.dart

// class id: 1048978, size: 0x8
class :: {
}

// class id: 205, size: 0x8, field offset: 0x8
abstract class MathUtils extends Object {

  static _ matrixMultiply(/* No info */) {
    // ** addr: 0x1ca45c, size: 0x63c
    // 0x1ca45c: EnterFrame
    //     0x1ca45c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ca460: mov             fp, SP
    // 0x1ca464: AllocStack(0x48)
    //     0x1ca464: sub             SP, SP, #0x48
    // 0x1ca468: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1ca468: stur            x1, [fp, #-8]
    //     0x1ca46c: stur            x2, [fp, #-0x10]
    // 0x1ca470: CheckStackOverflow
    //     0x1ca470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ca474: cmp             SP, x16
    //     0x1ca478: b.ls            #0x1caa2c
    // 0x1ca47c: r0 = LoadClassIdInstr(r1)
    //     0x1ca47c: ldur            x0, [x1, #-1]
    //     0x1ca480: ubfx            x0, x0, #0xc, #0x14
    // 0x1ca484: stp             xzr, x1, [SP]
    // 0x1ca488: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1ca488: sub             lr, x0, #1, lsl #12
    //     0x1ca48c: ldr             lr, [x21, lr, lsl #3]
    //     0x1ca490: blr             lr
    // 0x1ca494: mov             x3, x0
    // 0x1ca498: ldur            x2, [fp, #-0x10]
    // 0x1ca49c: stur            x3, [fp, #-0x18]
    // 0x1ca4a0: LoadField: r0 = r2->field_b
    //     0x1ca4a0: ldur            w0, [x2, #0xb]
    // 0x1ca4a4: r1 = LoadInt32Instr(r0)
    //     0x1ca4a4: sbfx            x1, x0, #1, #0x1f
    // 0x1ca4a8: mov             x0, x1
    // 0x1ca4ac: r1 = 0
    //     0x1ca4ac: movz            x1, #0
    // 0x1ca4b0: cmp             x1, x0
    // 0x1ca4b4: b.hs            #0x1caa34
    // 0x1ca4b8: LoadField: r0 = r2->field_f
    //     0x1ca4b8: ldur            w0, [x2, #0xf]
    // 0x1ca4bc: DecompressPointer r0
    //     0x1ca4bc: add             x0, x0, HEAP, lsl #32
    // 0x1ca4c0: LoadField: r1 = r0->field_f
    //     0x1ca4c0: ldur            w1, [x0, #0xf]
    // 0x1ca4c4: DecompressPointer r1
    //     0x1ca4c4: add             x1, x1, HEAP, lsl #32
    // 0x1ca4c8: r0 = LoadClassIdInstr(r1)
    //     0x1ca4c8: ldur            x0, [x1, #-1]
    //     0x1ca4cc: ubfx            x0, x0, #0xc, #0x14
    // 0x1ca4d0: stp             xzr, x1, [SP]
    // 0x1ca4d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1ca4d4: sub             lr, x0, #1, lsl #12
    //     0x1ca4d8: ldr             lr, [x21, lr, lsl #3]
    //     0x1ca4dc: blr             lr
    // 0x1ca4e0: mov             x1, x0
    // 0x1ca4e4: ldur            x0, [fp, #-0x18]
    // 0x1ca4e8: LoadField: d0 = r0->field_7
    //     0x1ca4e8: ldur            d0, [x0, #7]
    // 0x1ca4ec: LoadField: d1 = r1->field_7
    //     0x1ca4ec: ldur            d1, [x1, #7]
    // 0x1ca4f0: fmul            d2, d0, d1
    // 0x1ca4f4: ldur            x1, [fp, #-8]
    // 0x1ca4f8: stur            d2, [fp, #-0x20]
    // 0x1ca4fc: r0 = LoadClassIdInstr(r1)
    //     0x1ca4fc: ldur            x0, [x1, #-1]
    //     0x1ca500: ubfx            x0, x0, #0xc, #0x14
    // 0x1ca504: r16 = 2
    //     0x1ca504: movz            x16, #0x2
    // 0x1ca508: stp             x16, x1, [SP]
    // 0x1ca50c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1ca50c: sub             lr, x0, #1, lsl #12
    //     0x1ca510: ldr             lr, [x21, lr, lsl #3]
    //     0x1ca514: blr             lr
    // 0x1ca518: mov             x3, x0
    // 0x1ca51c: ldur            x2, [fp, #-0x10]
    // 0x1ca520: stur            x3, [fp, #-0x18]
    // 0x1ca524: LoadField: r0 = r2->field_b
    //     0x1ca524: ldur            w0, [x2, #0xb]
    // 0x1ca528: r1 = LoadInt32Instr(r0)
    //     0x1ca528: sbfx            x1, x0, #1, #0x1f
    // 0x1ca52c: mov             x0, x1
    // 0x1ca530: r1 = 0
    //     0x1ca530: movz            x1, #0
    // 0x1ca534: cmp             x1, x0
    // 0x1ca538: b.hs            #0x1caa38
    // 0x1ca53c: LoadField: r0 = r2->field_f
    //     0x1ca53c: ldur            w0, [x2, #0xf]
    // 0x1ca540: DecompressPointer r0
    //     0x1ca540: add             x0, x0, HEAP, lsl #32
    // 0x1ca544: LoadField: r1 = r0->field_f
    //     0x1ca544: ldur            w1, [x0, #0xf]
    // 0x1ca548: DecompressPointer r1
    //     0x1ca548: add             x1, x1, HEAP, lsl #32
    // 0x1ca54c: r0 = LoadClassIdInstr(r1)
    //     0x1ca54c: ldur            x0, [x1, #-1]
    //     0x1ca550: ubfx            x0, x0, #0xc, #0x14
    // 0x1ca554: r16 = 2
    //     0x1ca554: movz            x16, #0x2
    // 0x1ca558: stp             x16, x1, [SP]
    // 0x1ca55c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1ca55c: sub             lr, x0, #1, lsl #12
    //     0x1ca560: ldr             lr, [x21, lr, lsl #3]
    //     0x1ca564: blr             lr
    // 0x1ca568: mov             x1, x0
    // 0x1ca56c: ldur            x0, [fp, #-0x18]
    // 0x1ca570: LoadField: d0 = r0->field_7
    //     0x1ca570: ldur            d0, [x0, #7]
    // 0x1ca574: LoadField: d1 = r1->field_7
    //     0x1ca574: ldur            d1, [x1, #7]
    // 0x1ca578: fmul            d2, d0, d1
    // 0x1ca57c: ldur            d0, [fp, #-0x20]
    // 0x1ca580: fadd            d1, d0, d2
    // 0x1ca584: ldur            x1, [fp, #-8]
    // 0x1ca588: stur            d1, [fp, #-0x28]
    // 0x1ca58c: r0 = LoadClassIdInstr(r1)
    //     0x1ca58c: ldur            x0, [x1, #-1]
    //     0x1ca590: ubfx            x0, x0, #0xc, #0x14
    // 0x1ca594: r16 = 4
    //     0x1ca594: movz            x16, #0x4
    // 0x1ca598: stp             x16, x1, [SP]
    // 0x1ca59c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1ca59c: sub             lr, x0, #1, lsl #12
    //     0x1ca5a0: ldr             lr, [x21, lr, lsl #3]
    //     0x1ca5a4: blr             lr
    // 0x1ca5a8: mov             x3, x0
    // 0x1ca5ac: ldur            x2, [fp, #-0x10]
    // 0x1ca5b0: stur            x3, [fp, #-0x18]
    // 0x1ca5b4: LoadField: r0 = r2->field_b
    //     0x1ca5b4: ldur            w0, [x2, #0xb]
    // 0x1ca5b8: r1 = LoadInt32Instr(r0)
    //     0x1ca5b8: sbfx            x1, x0, #1, #0x1f
    // 0x1ca5bc: mov             x0, x1
    // 0x1ca5c0: r1 = 0
    //     0x1ca5c0: movz            x1, #0
    // 0x1ca5c4: cmp             x1, x0
    // 0x1ca5c8: b.hs            #0x1caa3c
    // 0x1ca5cc: LoadField: r0 = r2->field_f
    //     0x1ca5cc: ldur            w0, [x2, #0xf]
    // 0x1ca5d0: DecompressPointer r0
    //     0x1ca5d0: add             x0, x0, HEAP, lsl #32
    // 0x1ca5d4: LoadField: r1 = r0->field_f
    //     0x1ca5d4: ldur            w1, [x0, #0xf]
    // 0x1ca5d8: DecompressPointer r1
    //     0x1ca5d8: add             x1, x1, HEAP, lsl #32
    // 0x1ca5dc: r0 = LoadClassIdInstr(r1)
    //     0x1ca5dc: ldur            x0, [x1, #-1]
    //     0x1ca5e0: ubfx            x0, x0, #0xc, #0x14
    // 0x1ca5e4: r16 = 4
    //     0x1ca5e4: movz            x16, #0x4
    // 0x1ca5e8: stp             x16, x1, [SP]
    // 0x1ca5ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1ca5ec: sub             lr, x0, #1, lsl #12
    //     0x1ca5f0: ldr             lr, [x21, lr, lsl #3]
    //     0x1ca5f4: blr             lr
    // 0x1ca5f8: mov             x1, x0
    // 0x1ca5fc: ldur            x0, [fp, #-0x18]
    // 0x1ca600: LoadField: d0 = r0->field_7
    //     0x1ca600: ldur            d0, [x0, #7]
    // 0x1ca604: LoadField: d1 = r1->field_7
    //     0x1ca604: ldur            d1, [x1, #7]
    // 0x1ca608: fmul            d2, d0, d1
    // 0x1ca60c: ldur            d0, [fp, #-0x28]
    // 0x1ca610: fadd            d1, d0, d2
    // 0x1ca614: ldur            x1, [fp, #-8]
    // 0x1ca618: stur            d1, [fp, #-0x20]
    // 0x1ca61c: r0 = LoadClassIdInstr(r1)
    //     0x1ca61c: ldur            x0, [x1, #-1]
    //     0x1ca620: ubfx            x0, x0, #0xc, #0x14
    // 0x1ca624: stp             xzr, x1, [SP]
    // 0x1ca628: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1ca628: sub             lr, x0, #1, lsl #12
    //     0x1ca62c: ldr             lr, [x21, lr, lsl #3]
    //     0x1ca630: blr             lr
    // 0x1ca634: mov             x3, x0
    // 0x1ca638: ldur            x2, [fp, #-0x10]
    // 0x1ca63c: stur            x3, [fp, #-0x18]
    // 0x1ca640: LoadField: r0 = r2->field_b
    //     0x1ca640: ldur            w0, [x2, #0xb]
    // 0x1ca644: r1 = LoadInt32Instr(r0)
    //     0x1ca644: sbfx            x1, x0, #1, #0x1f
    // 0x1ca648: mov             x0, x1
    // 0x1ca64c: r1 = 1
    //     0x1ca64c: movz            x1, #0x1
    // 0x1ca650: cmp             x1, x0
    // 0x1ca654: b.hs            #0x1caa40
    // 0x1ca658: LoadField: r0 = r2->field_f
    //     0x1ca658: ldur            w0, [x2, #0xf]
    // 0x1ca65c: DecompressPointer r0
    //     0x1ca65c: add             x0, x0, HEAP, lsl #32
    // 0x1ca660: LoadField: r1 = r0->field_13
    //     0x1ca660: ldur            w1, [x0, #0x13]
    // 0x1ca664: DecompressPointer r1
    //     0x1ca664: add             x1, x1, HEAP, lsl #32
    // 0x1ca668: r0 = LoadClassIdInstr(r1)
    //     0x1ca668: ldur            x0, [x1, #-1]
    //     0x1ca66c: ubfx            x0, x0, #0xc, #0x14
    // 0x1ca670: stp             xzr, x1, [SP]
    // 0x1ca674: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1ca674: sub             lr, x0, #1, lsl #12
    //     0x1ca678: ldr             lr, [x21, lr, lsl #3]
    //     0x1ca67c: blr             lr
    // 0x1ca680: mov             x1, x0
    // 0x1ca684: ldur            x0, [fp, #-0x18]
    // 0x1ca688: LoadField: d0 = r0->field_7
    //     0x1ca688: ldur            d0, [x0, #7]
    // 0x1ca68c: LoadField: d1 = r1->field_7
    //     0x1ca68c: ldur            d1, [x1, #7]
    // 0x1ca690: fmul            d2, d0, d1
    // 0x1ca694: ldur            x1, [fp, #-8]
    // 0x1ca698: stur            d2, [fp, #-0x28]
    // 0x1ca69c: r0 = LoadClassIdInstr(r1)
    //     0x1ca69c: ldur            x0, [x1, #-1]
    //     0x1ca6a0: ubfx            x0, x0, #0xc, #0x14
    // 0x1ca6a4: r16 = 2
    //     0x1ca6a4: movz            x16, #0x2
    // 0x1ca6a8: stp             x16, x1, [SP]
    // 0x1ca6ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1ca6ac: sub             lr, x0, #1, lsl #12
    //     0x1ca6b0: ldr             lr, [x21, lr, lsl #3]
    //     0x1ca6b4: blr             lr
    // 0x1ca6b8: mov             x3, x0
    // 0x1ca6bc: ldur            x2, [fp, #-0x10]
    // 0x1ca6c0: stur            x3, [fp, #-0x18]
    // 0x1ca6c4: LoadField: r0 = r2->field_b
    //     0x1ca6c4: ldur            w0, [x2, #0xb]
    // 0x1ca6c8: r1 = LoadInt32Instr(r0)
    //     0x1ca6c8: sbfx            x1, x0, #1, #0x1f
    // 0x1ca6cc: mov             x0, x1
    // 0x1ca6d0: r1 = 1
    //     0x1ca6d0: movz            x1, #0x1
    // 0x1ca6d4: cmp             x1, x0
    // 0x1ca6d8: b.hs            #0x1caa44
    // 0x1ca6dc: LoadField: r0 = r2->field_f
    //     0x1ca6dc: ldur            w0, [x2, #0xf]
    // 0x1ca6e0: DecompressPointer r0
    //     0x1ca6e0: add             x0, x0, HEAP, lsl #32
    // 0x1ca6e4: LoadField: r1 = r0->field_13
    //     0x1ca6e4: ldur            w1, [x0, #0x13]
    // 0x1ca6e8: DecompressPointer r1
    //     0x1ca6e8: add             x1, x1, HEAP, lsl #32
    // 0x1ca6ec: r0 = LoadClassIdInstr(r1)
    //     0x1ca6ec: ldur            x0, [x1, #-1]
    //     0x1ca6f0: ubfx            x0, x0, #0xc, #0x14
    // 0x1ca6f4: r16 = 2
    //     0x1ca6f4: movz            x16, #0x2
    // 0x1ca6f8: stp             x16, x1, [SP]
    // 0x1ca6fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1ca6fc: sub             lr, x0, #1, lsl #12
    //     0x1ca700: ldr             lr, [x21, lr, lsl #3]
    //     0x1ca704: blr             lr
    // 0x1ca708: mov             x1, x0
    // 0x1ca70c: ldur            x0, [fp, #-0x18]
    // 0x1ca710: LoadField: d0 = r0->field_7
    //     0x1ca710: ldur            d0, [x0, #7]
    // 0x1ca714: LoadField: d1 = r1->field_7
    //     0x1ca714: ldur            d1, [x1, #7]
    // 0x1ca718: fmul            d2, d0, d1
    // 0x1ca71c: ldur            d0, [fp, #-0x28]
    // 0x1ca720: fadd            d1, d0, d2
    // 0x1ca724: ldur            x1, [fp, #-8]
    // 0x1ca728: stur            d1, [fp, #-0x30]
    // 0x1ca72c: r0 = LoadClassIdInstr(r1)
    //     0x1ca72c: ldur            x0, [x1, #-1]
    //     0x1ca730: ubfx            x0, x0, #0xc, #0x14
    // 0x1ca734: r16 = 4
    //     0x1ca734: movz            x16, #0x4
    // 0x1ca738: stp             x16, x1, [SP]
    // 0x1ca73c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1ca73c: sub             lr, x0, #1, lsl #12
    //     0x1ca740: ldr             lr, [x21, lr, lsl #3]
    //     0x1ca744: blr             lr
    // 0x1ca748: mov             x3, x0
    // 0x1ca74c: ldur            x2, [fp, #-0x10]
    // 0x1ca750: stur            x3, [fp, #-0x18]
    // 0x1ca754: LoadField: r0 = r2->field_b
    //     0x1ca754: ldur            w0, [x2, #0xb]
    // 0x1ca758: r1 = LoadInt32Instr(r0)
    //     0x1ca758: sbfx            x1, x0, #1, #0x1f
    // 0x1ca75c: mov             x0, x1
    // 0x1ca760: r1 = 1
    //     0x1ca760: movz            x1, #0x1
    // 0x1ca764: cmp             x1, x0
    // 0x1ca768: b.hs            #0x1caa48
    // 0x1ca76c: LoadField: r0 = r2->field_f
    //     0x1ca76c: ldur            w0, [x2, #0xf]
    // 0x1ca770: DecompressPointer r0
    //     0x1ca770: add             x0, x0, HEAP, lsl #32
    // 0x1ca774: LoadField: r1 = r0->field_13
    //     0x1ca774: ldur            w1, [x0, #0x13]
    // 0x1ca778: DecompressPointer r1
    //     0x1ca778: add             x1, x1, HEAP, lsl #32
    // 0x1ca77c: r0 = LoadClassIdInstr(r1)
    //     0x1ca77c: ldur            x0, [x1, #-1]
    //     0x1ca780: ubfx            x0, x0, #0xc, #0x14
    // 0x1ca784: r16 = 4
    //     0x1ca784: movz            x16, #0x4
    // 0x1ca788: stp             x16, x1, [SP]
    // 0x1ca78c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1ca78c: sub             lr, x0, #1, lsl #12
    //     0x1ca790: ldr             lr, [x21, lr, lsl #3]
    //     0x1ca794: blr             lr
    // 0x1ca798: mov             x1, x0
    // 0x1ca79c: ldur            x0, [fp, #-0x18]
    // 0x1ca7a0: LoadField: d0 = r0->field_7
    //     0x1ca7a0: ldur            d0, [x0, #7]
    // 0x1ca7a4: LoadField: d1 = r1->field_7
    //     0x1ca7a4: ldur            d1, [x1, #7]
    // 0x1ca7a8: fmul            d2, d0, d1
    // 0x1ca7ac: ldur            d0, [fp, #-0x30]
    // 0x1ca7b0: fadd            d1, d0, d2
    // 0x1ca7b4: ldur            x1, [fp, #-8]
    // 0x1ca7b8: stur            d1, [fp, #-0x28]
    // 0x1ca7bc: r0 = LoadClassIdInstr(r1)
    //     0x1ca7bc: ldur            x0, [x1, #-1]
    //     0x1ca7c0: ubfx            x0, x0, #0xc, #0x14
    // 0x1ca7c4: stp             xzr, x1, [SP]
    // 0x1ca7c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1ca7c8: sub             lr, x0, #1, lsl #12
    //     0x1ca7cc: ldr             lr, [x21, lr, lsl #3]
    //     0x1ca7d0: blr             lr
    // 0x1ca7d4: mov             x3, x0
    // 0x1ca7d8: ldur            x2, [fp, #-0x10]
    // 0x1ca7dc: stur            x3, [fp, #-0x18]
    // 0x1ca7e0: LoadField: r0 = r2->field_b
    //     0x1ca7e0: ldur            w0, [x2, #0xb]
    // 0x1ca7e4: r1 = LoadInt32Instr(r0)
    //     0x1ca7e4: sbfx            x1, x0, #1, #0x1f
    // 0x1ca7e8: mov             x0, x1
    // 0x1ca7ec: r1 = 2
    //     0x1ca7ec: movz            x1, #0x2
    // 0x1ca7f0: cmp             x1, x0
    // 0x1ca7f4: b.hs            #0x1caa4c
    // 0x1ca7f8: LoadField: r0 = r2->field_f
    //     0x1ca7f8: ldur            w0, [x2, #0xf]
    // 0x1ca7fc: DecompressPointer r0
    //     0x1ca7fc: add             x0, x0, HEAP, lsl #32
    // 0x1ca800: LoadField: r1 = r0->field_17
    //     0x1ca800: ldur            w1, [x0, #0x17]
    // 0x1ca804: DecompressPointer r1
    //     0x1ca804: add             x1, x1, HEAP, lsl #32
    // 0x1ca808: r0 = LoadClassIdInstr(r1)
    //     0x1ca808: ldur            x0, [x1, #-1]
    //     0x1ca80c: ubfx            x0, x0, #0xc, #0x14
    // 0x1ca810: stp             xzr, x1, [SP]
    // 0x1ca814: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1ca814: sub             lr, x0, #1, lsl #12
    //     0x1ca818: ldr             lr, [x21, lr, lsl #3]
    //     0x1ca81c: blr             lr
    // 0x1ca820: mov             x1, x0
    // 0x1ca824: ldur            x0, [fp, #-0x18]
    // 0x1ca828: LoadField: d0 = r0->field_7
    //     0x1ca828: ldur            d0, [x0, #7]
    // 0x1ca82c: LoadField: d1 = r1->field_7
    //     0x1ca82c: ldur            d1, [x1, #7]
    // 0x1ca830: fmul            d2, d0, d1
    // 0x1ca834: ldur            x1, [fp, #-8]
    // 0x1ca838: stur            d2, [fp, #-0x30]
    // 0x1ca83c: r0 = LoadClassIdInstr(r1)
    //     0x1ca83c: ldur            x0, [x1, #-1]
    //     0x1ca840: ubfx            x0, x0, #0xc, #0x14
    // 0x1ca844: r16 = 2
    //     0x1ca844: movz            x16, #0x2
    // 0x1ca848: stp             x16, x1, [SP]
    // 0x1ca84c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1ca84c: sub             lr, x0, #1, lsl #12
    //     0x1ca850: ldr             lr, [x21, lr, lsl #3]
    //     0x1ca854: blr             lr
    // 0x1ca858: mov             x3, x0
    // 0x1ca85c: ldur            x2, [fp, #-0x10]
    // 0x1ca860: stur            x3, [fp, #-0x18]
    // 0x1ca864: LoadField: r0 = r2->field_b
    //     0x1ca864: ldur            w0, [x2, #0xb]
    // 0x1ca868: r1 = LoadInt32Instr(r0)
    //     0x1ca868: sbfx            x1, x0, #1, #0x1f
    // 0x1ca86c: mov             x0, x1
    // 0x1ca870: r1 = 2
    //     0x1ca870: movz            x1, #0x2
    // 0x1ca874: cmp             x1, x0
    // 0x1ca878: b.hs            #0x1caa50
    // 0x1ca87c: LoadField: r0 = r2->field_f
    //     0x1ca87c: ldur            w0, [x2, #0xf]
    // 0x1ca880: DecompressPointer r0
    //     0x1ca880: add             x0, x0, HEAP, lsl #32
    // 0x1ca884: LoadField: r1 = r0->field_17
    //     0x1ca884: ldur            w1, [x0, #0x17]
    // 0x1ca888: DecompressPointer r1
    //     0x1ca888: add             x1, x1, HEAP, lsl #32
    // 0x1ca88c: r0 = LoadClassIdInstr(r1)
    //     0x1ca88c: ldur            x0, [x1, #-1]
    //     0x1ca890: ubfx            x0, x0, #0xc, #0x14
    // 0x1ca894: r16 = 2
    //     0x1ca894: movz            x16, #0x2
    // 0x1ca898: stp             x16, x1, [SP]
    // 0x1ca89c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1ca89c: sub             lr, x0, #1, lsl #12
    //     0x1ca8a0: ldr             lr, [x21, lr, lsl #3]
    //     0x1ca8a4: blr             lr
    // 0x1ca8a8: mov             x1, x0
    // 0x1ca8ac: ldur            x0, [fp, #-0x18]
    // 0x1ca8b0: LoadField: d0 = r0->field_7
    //     0x1ca8b0: ldur            d0, [x0, #7]
    // 0x1ca8b4: LoadField: d1 = r1->field_7
    //     0x1ca8b4: ldur            d1, [x1, #7]
    // 0x1ca8b8: fmul            d2, d0, d1
    // 0x1ca8bc: ldur            d0, [fp, #-0x30]
    // 0x1ca8c0: fadd            d1, d0, d2
    // 0x1ca8c4: ldur            x0, [fp, #-8]
    // 0x1ca8c8: stur            d1, [fp, #-0x38]
    // 0x1ca8cc: r1 = LoadClassIdInstr(r0)
    //     0x1ca8cc: ldur            x1, [x0, #-1]
    //     0x1ca8d0: ubfx            x1, x1, #0xc, #0x14
    // 0x1ca8d4: r16 = 4
    //     0x1ca8d4: movz            x16, #0x4
    // 0x1ca8d8: stp             x16, x0, [SP]
    // 0x1ca8dc: mov             x0, x1
    // 0x1ca8e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1ca8e0: sub             lr, x0, #1, lsl #12
    //     0x1ca8e4: ldr             lr, [x21, lr, lsl #3]
    //     0x1ca8e8: blr             lr
    // 0x1ca8ec: mov             x3, x0
    // 0x1ca8f0: ldur            x2, [fp, #-0x10]
    // 0x1ca8f4: stur            x3, [fp, #-8]
    // 0x1ca8f8: LoadField: r0 = r2->field_b
    //     0x1ca8f8: ldur            w0, [x2, #0xb]
    // 0x1ca8fc: r1 = LoadInt32Instr(r0)
    //     0x1ca8fc: sbfx            x1, x0, #1, #0x1f
    // 0x1ca900: mov             x0, x1
    // 0x1ca904: r1 = 2
    //     0x1ca904: movz            x1, #0x2
    // 0x1ca908: cmp             x1, x0
    // 0x1ca90c: b.hs            #0x1caa54
    // 0x1ca910: LoadField: r0 = r2->field_f
    //     0x1ca910: ldur            w0, [x2, #0xf]
    // 0x1ca914: DecompressPointer r0
    //     0x1ca914: add             x0, x0, HEAP, lsl #32
    // 0x1ca918: LoadField: r1 = r0->field_17
    //     0x1ca918: ldur            w1, [x0, #0x17]
    // 0x1ca91c: DecompressPointer r1
    //     0x1ca91c: add             x1, x1, HEAP, lsl #32
    // 0x1ca920: r0 = LoadClassIdInstr(r1)
    //     0x1ca920: ldur            x0, [x1, #-1]
    //     0x1ca924: ubfx            x0, x0, #0xc, #0x14
    // 0x1ca928: r16 = 4
    //     0x1ca928: movz            x16, #0x4
    // 0x1ca92c: stp             x16, x1, [SP]
    // 0x1ca930: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1ca930: sub             lr, x0, #1, lsl #12
    //     0x1ca934: ldr             lr, [x21, lr, lsl #3]
    //     0x1ca938: blr             lr
    // 0x1ca93c: mov             x1, x0
    // 0x1ca940: ldur            x0, [fp, #-8]
    // 0x1ca944: LoadField: d0 = r0->field_7
    //     0x1ca944: ldur            d0, [x0, #7]
    // 0x1ca948: LoadField: d1 = r1->field_7
    //     0x1ca948: ldur            d1, [x1, #7]
    // 0x1ca94c: fmul            d2, d0, d1
    // 0x1ca950: ldur            d0, [fp, #-0x38]
    // 0x1ca954: fadd            d1, d0, d2
    // 0x1ca958: ldur            d0, [fp, #-0x20]
    // 0x1ca95c: stur            d1, [fp, #-0x30]
    // 0x1ca960: r0 = inline_Allocate_Double()
    //     0x1ca960: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1ca964: add             x0, x0, #0x10
    //     0x1ca968: cmp             x1, x0
    //     0x1ca96c: b.ls            #0x1caa58
    //     0x1ca970: str             x0, [THR, #0x50]  ; THR::top
    //     0x1ca974: sub             x0, x0, #0xf
    //     0x1ca978: movz            x1, #0xd15c
    //     0x1ca97c: movk            x1, #0x3, lsl #16
    //     0x1ca980: stur            x1, [x0, #-1]
    // 0x1ca984: StoreField: r0->field_7 = d0
    //     0x1ca984: stur            d0, [x0, #7]
    // 0x1ca988: stur            x0, [fp, #-8]
    // 0x1ca98c: r1 = Null
    //     0x1ca98c: mov             x1, NULL
    // 0x1ca990: r2 = 6
    //     0x1ca990: movz            x2, #0x6
    // 0x1ca994: r0 = AllocateArray()
    //     0x1ca994: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1ca998: mov             x2, x0
    // 0x1ca99c: ldur            x0, [fp, #-8]
    // 0x1ca9a0: stur            x2, [fp, #-0x10]
    // 0x1ca9a4: StoreField: r2->field_f = r0
    //     0x1ca9a4: stur            w0, [x2, #0xf]
    // 0x1ca9a8: ldur            d0, [fp, #-0x28]
    // 0x1ca9ac: r0 = inline_Allocate_Double()
    //     0x1ca9ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1ca9b0: add             x0, x0, #0x10
    //     0x1ca9b4: cmp             x1, x0
    //     0x1ca9b8: b.ls            #0x1caa68
    //     0x1ca9bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x1ca9c0: sub             x0, x0, #0xf
    //     0x1ca9c4: movz            x1, #0xd15c
    //     0x1ca9c8: movk            x1, #0x3, lsl #16
    //     0x1ca9cc: stur            x1, [x0, #-1]
    // 0x1ca9d0: StoreField: r0->field_7 = d0
    //     0x1ca9d0: stur            d0, [x0, #7]
    // 0x1ca9d4: StoreField: r2->field_13 = r0
    //     0x1ca9d4: stur            w0, [x2, #0x13]
    // 0x1ca9d8: ldur            d0, [fp, #-0x30]
    // 0x1ca9dc: r0 = inline_Allocate_Double()
    //     0x1ca9dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1ca9e0: add             x0, x0, #0x10
    //     0x1ca9e4: cmp             x1, x0
    //     0x1ca9e8: b.ls            #0x1caa80
    //     0x1ca9ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x1ca9f0: sub             x0, x0, #0xf
    //     0x1ca9f4: movz            x1, #0xd15c
    //     0x1ca9f8: movk            x1, #0x3, lsl #16
    //     0x1ca9fc: stur            x1, [x0, #-1]
    // 0x1caa00: StoreField: r0->field_7 = d0
    //     0x1caa00: stur            d0, [x0, #7]
    // 0x1caa04: StoreField: r2->field_17 = r0
    //     0x1caa04: stur            w0, [x2, #0x17]
    // 0x1caa08: r1 = <double>
    //     0x1caa08: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x1caa0c: r0 = AllocateGrowableArray()
    //     0x1caa0c: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x1caa10: ldur            x1, [fp, #-0x10]
    // 0x1caa14: StoreField: r0->field_f = r1
    //     0x1caa14: stur            w1, [x0, #0xf]
    // 0x1caa18: r1 = 6
    //     0x1caa18: movz            x1, #0x6
    // 0x1caa1c: StoreField: r0->field_b = r1
    //     0x1caa1c: stur            w1, [x0, #0xb]
    // 0x1caa20: LeaveFrame
    //     0x1caa20: mov             SP, fp
    //     0x1caa24: ldp             fp, lr, [SP], #0x10
    // 0x1caa28: ret
    //     0x1caa28: ret             
    // 0x1caa2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1caa2c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1caa30: b               #0x1ca47c
    // 0x1caa34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1caa34: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1caa38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1caa38: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1caa3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1caa3c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1caa40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1caa40: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1caa44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1caa44: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1caa48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1caa48: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1caa4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1caa4c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1caa50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1caa50: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1caa54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1caa54: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1caa58: stp             q0, q1, [SP, #-0x20]!
    // 0x1caa5c: r0 = AllocateDouble()
    //     0x1caa5c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1caa60: ldp             q0, q1, [SP], #0x20
    // 0x1caa64: b               #0x1ca984
    // 0x1caa68: SaveReg d0
    //     0x1caa68: str             q0, [SP, #-0x10]!
    // 0x1caa6c: SaveReg r2
    //     0x1caa6c: str             x2, [SP, #-8]!
    // 0x1caa70: r0 = AllocateDouble()
    //     0x1caa70: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1caa74: RestoreReg r2
    //     0x1caa74: ldr             x2, [SP], #8
    // 0x1caa78: RestoreReg d0
    //     0x1caa78: ldr             q0, [SP], #0x10
    // 0x1caa7c: b               #0x1ca9d0
    // 0x1caa80: SaveReg d0
    //     0x1caa80: str             q0, [SP, #-0x10]!
    // 0x1caa84: SaveReg r2
    //     0x1caa84: str             x2, [SP, #-8]!
    // 0x1caa88: r0 = AllocateDouble()
    //     0x1caa88: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1caa8c: RestoreReg r2
    //     0x1caa8c: ldr             x2, [SP], #8
    // 0x1caa90: RestoreReg d0
    //     0x1caa90: ldr             q0, [SP], #0x10
    // 0x1caa94: b               #0x1caa00
  }
  static _ sanitizeDegreesDouble(/* No info */) {
    // ** addr: 0x1d0b08, size: 0x68
    // 0x1d0b08: EnterFrame
    //     0x1d0b08: stp             fp, lr, [SP, #-0x10]!
    //     0x1d0b0c: mov             fp, SP
    // 0x1d0b10: mov             v2.16b, v0.16b
    // 0x1d0b14: d1 = 360.000000
    //     0x1d0b14: ldr             d1, [PP, #0x3758]  ; [pp+0x3758] IMM: double(360) from 0x4076800000000000
    // 0x1d0b18: stp             fp, lr, [SP, #-0x10]!
    // 0x1d0b1c: mov             fp, SP
    // 0x1d0b20: CallRuntime_DartModulo(double, double) -> double
    //     0x1d0b20: and             SP, SP, #0xfffffffffffffff0
    //     0x1d0b24: mov             sp, SP
    //     0x1d0b28: ldr             x16, [THR, #0x520]  ; THR::DartModulo
    //     0x1d0b2c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1d0b30: blr             x16
    //     0x1d0b34: movz            x16, #0x8
    //     0x1d0b38: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1d0b3c: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1d0b40: sub             sp, x16, #1, lsl #12
    //     0x1d0b44: mov             SP, fp
    //     0x1d0b48: ldp             fp, lr, [SP], #0x10
    // 0x1d0b4c: d1 = 0.000000
    //     0x1d0b4c: eor             v1.16b, v1.16b, v1.16b
    // 0x1d0b50: fcmp            d1, d0
    // 0x1d0b54: b.le            #0x1d0b64
    // 0x1d0b58: d1 = 360.000000
    //     0x1d0b58: ldr             d1, [PP, #0x3758]  ; [pp+0x3758] IMM: double(360) from 0x4076800000000000
    // 0x1d0b5c: fadd            d2, d0, d1
    // 0x1d0b60: mov             v0.16b, v2.16b
    // 0x1d0b64: LeaveFrame
    //     0x1d0b64: mov             SP, fp
    //     0x1d0b68: ldp             fp, lr, [SP], #0x10
    // 0x1d0b6c: ret
    //     0x1d0b6c: ret             
  }
  static _ rotationDirection(/* No info */) {
    // ** addr: 0x2a923c, size: 0x4c
    // 0x2a923c: EnterFrame
    //     0x2a923c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9240: mov             fp, SP
    // 0x2a9244: CheckStackOverflow
    //     0x2a9244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9248: cmp             SP, x16
    //     0x2a924c: b.ls            #0x2a9280
    // 0x2a9250: fsub            d2, d1, d0
    // 0x2a9254: mov             v0.16b, v2.16b
    // 0x2a9258: r0 = sanitizeDegreesDouble()
    //     0x2a9258: bl              #0x1d0b08  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::sanitizeDegreesDouble
    // 0x2a925c: d1 = 180.000000
    //     0x2a925c: ldr             d1, [PP, #0x3748]  ; [pp+0x3748] IMM: double(180) from 0x4066800000000000
    // 0x2a9260: fcmp            d1, d0
    // 0x2a9264: b.lt            #0x2a9270
    // 0x2a9268: d0 = 1.000000
    //     0x2a9268: fmov            d0, #1.00000000
    // 0x2a926c: b               #0x2a9274
    // 0x2a9270: d0 = -1.000000
    //     0x2a9270: fmov            d0, #-1.00000000
    // 0x2a9274: LeaveFrame
    //     0x2a9274: mov             SP, fp
    //     0x2a9278: ldp             fp, lr, [SP], #0x10
    // 0x2a927c: ret
    //     0x2a927c: ret             
    // 0x2a9280: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a9280: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2a9284: b               #0x2a9250
  }
  static _ differenceDegrees(/* No info */) {
    // ** addr: 0x2a9288, size: 0x64
    // 0x2a9288: d2 = 0.000000
    //     0x2a9288: eor             v2.16b, v2.16b, v2.16b
    // 0x2a928c: fsub            d3, d0, d1
    // 0x2a9290: fcmp            d3, d2
    // 0x2a9294: b.ne            #0x2a92a0
    // 0x2a9298: d3 = 0.000000
    //     0x2a9298: eor             v3.16b, v3.16b, v3.16b
    // 0x2a929c: b               #0x2a92b8
    // 0x2a92a0: fcmp            d2, d3
    // 0x2a92a4: b.le            #0x2a92b0
    // 0x2a92a8: fneg            d1, d3
    // 0x2a92ac: b               #0x2a92b4
    // 0x2a92b0: mov             v1.16b, v3.16b
    // 0x2a92b4: mov             v3.16b, v1.16b
    // 0x2a92b8: d1 = 180.000000
    //     0x2a92b8: ldr             d1, [PP, #0x3748]  ; [pp+0x3748] IMM: double(180) from 0x4066800000000000
    // 0x2a92bc: fsub            d4, d3, d1
    // 0x2a92c0: fcmp            d4, d2
    // 0x2a92c4: b.ne            #0x2a92d0
    // 0x2a92c8: d2 = 0.000000
    //     0x2a92c8: eor             v2.16b, v2.16b, v2.16b
    // 0x2a92cc: b               #0x2a92e4
    // 0x2a92d0: fcmp            d2, d4
    // 0x2a92d4: b.le            #0x2a92e0
    // 0x2a92d8: fneg            d2, d4
    // 0x2a92dc: b               #0x2a92e4
    // 0x2a92e0: mov             v2.16b, v4.16b
    // 0x2a92e4: fsub            d0, d1, d2
    // 0x2a92e8: ret
    //     0x2a92e8: ret             
  }
}
