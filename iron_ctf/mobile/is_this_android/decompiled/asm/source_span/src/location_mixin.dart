// lib: , url: package:source_span/src/location_mixin.dart

// class id: 1048992, size: 0x8
class :: {
}

// class id: 194, size: 0x8, field offset: 0x8
abstract class SourceLocationMixin extends Object
    implements SourceLocation {

  _ toString(/* No info */) {
    // ** addr: 0x27718c, size: 0x114
    // 0x27718c: EnterFrame
    //     0x27718c: stp             fp, lr, [SP, #-0x10]!
    //     0x277190: mov             fp, SP
    // 0x277194: AllocStack(0x10)
    //     0x277194: sub             SP, SP, #0x10
    // 0x277198: CheckStackOverflow
    //     0x277198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27719c: cmp             SP, x16
    //     0x2771a0: b.ls            #0x277298
    // 0x2771a4: r1 = Null
    //     0x2771a4: mov             x1, NULL
    // 0x2771a8: r2 = 14
    //     0x2771a8: movz            x2, #0xe
    // 0x2771ac: r0 = AllocateArray()
    //     0x2771ac: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2771b0: stur            x0, [fp, #-8]
    // 0x2771b4: r16 = "<"
    //     0x2771b4: ldr             x16, [PP, #0x22f8]  ; [pp+0x22f8] "<"
    // 0x2771b8: StoreField: r0->field_f = r16
    //     0x2771b8: stur            w16, [x0, #0xf]
    // 0x2771bc: ldr             x16, [fp, #0x10]
    // 0x2771c0: str             x16, [SP]
    // 0x2771c4: r0 = runtimeType()
    //     0x2771c4: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2771c8: ldur            x1, [fp, #-8]
    // 0x2771cc: ArrayStore: r1[1] = r0  ; List_4
    //     0x2771cc: add             x25, x1, #0x13
    //     0x2771d0: str             w0, [x25]
    //     0x2771d4: tbz             w0, #0, #0x2771f0
    //     0x2771d8: ldurb           w16, [x1, #-1]
    //     0x2771dc: ldurb           w17, [x0, #-1]
    //     0x2771e0: and             x16, x17, x16, lsr #2
    //     0x2771e4: tst             x16, HEAP, lsr #32
    //     0x2771e8: b.eq            #0x2771f0
    //     0x2771ec: bl              #0x358ad0
    // 0x2771f0: ldur            x2, [fp, #-8]
    // 0x2771f4: r16 = ": "
    //     0x2771f4: ldr             x16, [PP, #0x23f0]  ; [pp+0x23f0] ": "
    // 0x2771f8: StoreField: r2->field_17 = r16
    //     0x2771f8: stur            w16, [x2, #0x17]
    // 0x2771fc: ldr             x3, [fp, #0x10]
    // 0x277200: LoadField: r4 = r3->field_b
    //     0x277200: ldur            x4, [x3, #0xb]
    // 0x277204: r0 = BoxInt64Instr(r4)
    //     0x277204: sbfiz           x0, x4, #1, #0x1f
    //     0x277208: cmp             x4, x0, asr #1
    //     0x27720c: b.eq            #0x277218
    //     0x277210: bl              #0x35ab84
    //     0x277214: stur            x4, [x0, #7]
    // 0x277218: mov             x1, x2
    // 0x27721c: ArrayStore: r1[3] = r0  ; List_4
    //     0x27721c: add             x25, x1, #0x1b
    //     0x277220: str             w0, [x25]
    //     0x277224: tbz             w0, #0, #0x277240
    //     0x277228: ldurb           w16, [x1, #-1]
    //     0x27722c: ldurb           w17, [x0, #-1]
    //     0x277230: and             x16, x17, x16, lsr #2
    //     0x277234: tst             x16, HEAP, lsr #32
    //     0x277238: b.eq            #0x277240
    //     0x27723c: bl              #0x358ad0
    // 0x277240: r16 = " "
    //     0x277240: ldr             x16, [PP, #0x1d28]  ; [pp+0x1d28] " "
    // 0x277244: StoreField: r2->field_1f = r16
    //     0x277244: stur            w16, [x2, #0x1f]
    // 0x277248: mov             x1, x3
    // 0x27724c: r0 = toolString()
    //     0x27724c: bl              #0x354048  ; [package:source_span/src/location_mixin.dart] SourceLocationMixin::toolString
    // 0x277250: ldur            x1, [fp, #-8]
    // 0x277254: ArrayStore: r1[5] = r0  ; List_4
    //     0x277254: add             x25, x1, #0x23
    //     0x277258: str             w0, [x25]
    //     0x27725c: tbz             w0, #0, #0x277278
    //     0x277260: ldurb           w16, [x1, #-1]
    //     0x277264: ldurb           w17, [x0, #-1]
    //     0x277268: and             x16, x17, x16, lsr #2
    //     0x27726c: tst             x16, HEAP, lsr #32
    //     0x277270: b.eq            #0x277278
    //     0x277274: bl              #0x358ad0
    // 0x277278: ldur            x0, [fp, #-8]
    // 0x27727c: r16 = ">"
    //     0x27727c: ldr             x16, [PP, #0x2540]  ; [pp+0x2540] ">"
    // 0x277280: StoreField: r0->field_27 = r16
    //     0x277280: stur            w16, [x0, #0x27]
    // 0x277284: str             x0, [SP]
    // 0x277288: r0 = _interpolate()
    //     0x277288: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x27728c: LeaveFrame
    //     0x27728c: mov             SP, fp
    //     0x277290: ldp             fp, lr, [SP], #0x10
    // 0x277294: ret
    //     0x277294: ret             
    // 0x277298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x277298: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27729c: b               #0x2771a4
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x30037c, size: 0xc4
    // 0x30037c: EnterFrame
    //     0x30037c: stp             fp, lr, [SP, #-0x10]!
    //     0x300380: mov             fp, SP
    // 0x300384: AllocStack(0x18)
    //     0x300384: sub             SP, SP, #0x18
    // 0x300388: SetupParameters(SourceLocationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x300388: mov             x4, x1
    //     0x30038c: mov             x3, x2
    //     0x300390: stur            x1, [fp, #-8]
    //     0x300394: stur            x2, [fp, #-0x10]
    // 0x300398: CheckStackOverflow
    //     0x300398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30039c: cmp             SP, x16
    //     0x3003a0: b.ls            #0x300438
    // 0x3003a4: mov             x0, x3
    // 0x3003a8: r2 = Null
    //     0x3003a8: mov             x2, NULL
    // 0x3003ac: r1 = Null
    //     0x3003ac: mov             x1, NULL
    // 0x3003b0: r4 = 59
    //     0x3003b0: movz            x4, #0x3b
    // 0x3003b4: branchIfSmi(r0, 0x3003c0)
    //     0x3003b4: tbz             w0, #0, #0x3003c0
    // 0x3003b8: r4 = LoadClassIdInstr(r0)
    //     0x3003b8: ldur            x4, [x0, #-1]
    //     0x3003bc: ubfx            x4, x4, #0xc, #0x14
    // 0x3003c0: sub             x4, x4, #0xc1
    // 0x3003c4: cmp             x4, #2
    // 0x3003c8: b.ls            #0x3003e0
    // 0x3003cc: r8 = SourceLocation
    //     0x3003cc: add             x8, PP, #0xd, lsl #12  ; [pp+0xd588] Type: SourceLocation
    //     0x3003d0: ldr             x8, [x8, #0x588]
    // 0x3003d4: r3 = Null
    //     0x3003d4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd590] Null
    //     0x3003d8: ldr             x3, [x3, #0x590]
    // 0x3003dc: r0 = DefaultTypeTest()
    //     0x3003dc: bl              #0x358690  ; DefaultTypeTestStub
    // 0x3003e0: ldur            x2, [fp, #-0x10]
    // 0x3003e4: r0 = LoadClassIdInstr(r2)
    //     0x3003e4: ldur            x0, [x2, #-1]
    //     0x3003e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3003ec: mov             x1, x2
    // 0x3003f0: r0 = GDT[cid_x0 + -0xffb]()
    //     0x3003f0: sub             lr, x0, #0xffb
    //     0x3003f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3003f8: blr             lr
    // 0x3003fc: ldur            x0, [fp, #-8]
    // 0x300400: LoadField: r2 = r0->field_b
    //     0x300400: ldur            x2, [x0, #0xb]
    // 0x300404: ldur            x1, [fp, #-0x10]
    // 0x300408: stur            x2, [fp, #-0x18]
    // 0x30040c: r0 = LoadClassIdInstr(r1)
    //     0x30040c: ldur            x0, [x1, #-1]
    //     0x300410: ubfx            x0, x0, #0xc, #0x14
    // 0x300414: r0 = GDT[cid_x0 + -0xfff]()
    //     0x300414: sub             lr, x0, #0xfff
    //     0x300418: ldr             lr, [x21, lr, lsl #3]
    //     0x30041c: blr             lr
    // 0x300420: ldur            x1, [fp, #-0x18]
    // 0x300424: sub             x2, x1, x0
    // 0x300428: mov             x0, x2
    // 0x30042c: LeaveFrame
    //     0x30042c: mov             SP, fp
    //     0x300430: ldp             fp, lr, [SP], #0x10
    // 0x300434: ret
    //     0x300434: ret             
    // 0x300438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x300438: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30043c: b               #0x3003a4
  }
  get _ toolString(/* No info */) {
    // ** addr: 0x354048, size: 0x124
    // 0x354048: EnterFrame
    //     0x354048: stp             fp, lr, [SP, #-0x10]!
    //     0x35404c: mov             fp, SP
    // 0x354050: AllocStack(0x28)
    //     0x354050: sub             SP, SP, #0x28
    // 0x354054: SetupParameters(SourceLocationMixin this /* r1 => r0, fp-0x8 */)
    //     0x354054: mov             x0, x1
    //     0x354058: stur            x1, [fp, #-8]
    // 0x35405c: CheckStackOverflow
    //     0x35405c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x354060: cmp             SP, x16
    //     0x354064: b.ls            #0x354164
    // 0x354068: r1 = Null
    //     0x354068: mov             x1, NULL
    // 0x35406c: r2 = 10
    //     0x35406c: movz            x2, #0xa
    // 0x354070: r0 = AllocateArray()
    //     0x354070: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x354074: stur            x0, [fp, #-0x20]
    // 0x354078: r16 = "unknown source"
    //     0x354078: add             x16, PP, #0xd, lsl #12  ; [pp+0xd580] "unknown source"
    //     0x35407c: ldr             x16, [x16, #0x580]
    // 0x354080: StoreField: r0->field_f = r16
    //     0x354080: stur            w16, [x0, #0xf]
    // 0x354084: r16 = ":"
    //     0x354084: ldr             x16, [PP, #0x12f8]  ; [pp+0x12f8] ":"
    // 0x354088: StoreField: r0->field_13 = r16
    //     0x354088: stur            w16, [x0, #0x13]
    // 0x35408c: ldur            x1, [fp, #-8]
    // 0x354090: LoadField: r3 = r1->field_7
    //     0x354090: ldur            w3, [x1, #7]
    // 0x354094: DecompressPointer r3
    //     0x354094: add             x3, x3, HEAP, lsl #32
    // 0x354098: stur            x3, [fp, #-0x18]
    // 0x35409c: LoadField: r4 = r1->field_b
    //     0x35409c: ldur            x4, [x1, #0xb]
    // 0x3540a0: mov             x1, x3
    // 0x3540a4: mov             x2, x4
    // 0x3540a8: stur            x4, [fp, #-0x10]
    // 0x3540ac: r0 = getLine()
    //     0x3540ac: bl              #0x282714  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x3540b0: add             x2, x0, #1
    // 0x3540b4: r0 = BoxInt64Instr(r2)
    //     0x3540b4: sbfiz           x0, x2, #1, #0x1f
    //     0x3540b8: cmp             x2, x0, asr #1
    //     0x3540bc: b.eq            #0x3540c8
    //     0x3540c0: bl              #0x35ab84
    //     0x3540c4: stur            x2, [x0, #7]
    // 0x3540c8: ldur            x1, [fp, #-0x20]
    // 0x3540cc: ArrayStore: r1[2] = r0  ; List_4
    //     0x3540cc: add             x25, x1, #0x17
    //     0x3540d0: str             w0, [x25]
    //     0x3540d4: tbz             w0, #0, #0x3540f0
    //     0x3540d8: ldurb           w16, [x1, #-1]
    //     0x3540dc: ldurb           w17, [x0, #-1]
    //     0x3540e0: and             x16, x17, x16, lsr #2
    //     0x3540e4: tst             x16, HEAP, lsr #32
    //     0x3540e8: b.eq            #0x3540f0
    //     0x3540ec: bl              #0x358ad0
    // 0x3540f0: ldur            x0, [fp, #-0x20]
    // 0x3540f4: r16 = ":"
    //     0x3540f4: ldr             x16, [PP, #0x12f8]  ; [pp+0x12f8] ":"
    // 0x3540f8: StoreField: r0->field_1b = r16
    //     0x3540f8: stur            w16, [x0, #0x1b]
    // 0x3540fc: ldur            x1, [fp, #-0x18]
    // 0x354100: ldur            x2, [fp, #-0x10]
    // 0x354104: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x354104: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x354108: r0 = getColumn()
    //     0x354108: bl              #0x2824b0  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0x35410c: add             x2, x0, #1
    // 0x354110: r0 = BoxInt64Instr(r2)
    //     0x354110: sbfiz           x0, x2, #1, #0x1f
    //     0x354114: cmp             x2, x0, asr #1
    //     0x354118: b.eq            #0x354124
    //     0x35411c: bl              #0x35ab84
    //     0x354120: stur            x2, [x0, #7]
    // 0x354124: ldur            x1, [fp, #-0x20]
    // 0x354128: ArrayStore: r1[4] = r0  ; List_4
    //     0x354128: add             x25, x1, #0x1f
    //     0x35412c: str             w0, [x25]
    //     0x354130: tbz             w0, #0, #0x35414c
    //     0x354134: ldurb           w16, [x1, #-1]
    //     0x354138: ldurb           w17, [x0, #-1]
    //     0x35413c: and             x16, x17, x16, lsr #2
    //     0x354140: tst             x16, HEAP, lsr #32
    //     0x354144: b.eq            #0x35414c
    //     0x354148: bl              #0x358ad0
    // 0x35414c: ldur            x16, [fp, #-0x20]
    // 0x354150: str             x16, [SP]
    // 0x354154: r0 = _interpolate()
    //     0x354154: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x354158: LeaveFrame
    //     0x354158: mov             SP, fp
    //     0x35415c: ldp             fp, lr, [SP], #0x10
    // 0x354160: ret
    //     0x354160: ret             
    // 0x354164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x354164: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x354168: b               #0x354068
  }
}
