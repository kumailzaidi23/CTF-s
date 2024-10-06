// lib: , url: package:source_span/src/location.dart

// class id: 1048991, size: 0x8
class :: {
}

// class id: 193, size: 0x24, field offset: 0x8
class SourceLocation extends Object
    implements Comparable<X0> {

  _ toString(/* No info */) {
    // ** addr: 0x2772a0, size: 0xc8
    // 0x2772a0: EnterFrame
    //     0x2772a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2772a4: mov             fp, SP
    // 0x2772a8: AllocStack(0x10)
    //     0x2772a8: sub             SP, SP, #0x10
    // 0x2772ac: CheckStackOverflow
    //     0x2772ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2772b0: cmp             SP, x16
    //     0x2772b4: b.ls            #0x277360
    // 0x2772b8: r1 = Null
    //     0x2772b8: mov             x1, NULL
    // 0x2772bc: r2 = 14
    //     0x2772bc: movz            x2, #0xe
    // 0x2772c0: r0 = AllocateArray()
    //     0x2772c0: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2772c4: mov             x2, x0
    // 0x2772c8: stur            x2, [fp, #-8]
    // 0x2772cc: r16 = "<"
    //     0x2772cc: ldr             x16, [PP, #0x22f8]  ; [pp+0x22f8] "<"
    // 0x2772d0: StoreField: r2->field_f = r16
    //     0x2772d0: stur            w16, [x2, #0xf]
    // 0x2772d4: r16 = SourceLocation
    //     0x2772d4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd588] Type: SourceLocation
    //     0x2772d8: ldr             x16, [x16, #0x588]
    // 0x2772dc: StoreField: r2->field_13 = r16
    //     0x2772dc: stur            w16, [x2, #0x13]
    // 0x2772e0: r16 = ": "
    //     0x2772e0: ldr             x16, [PP, #0x23f0]  ; [pp+0x23f0] ": "
    // 0x2772e4: StoreField: r2->field_17 = r16
    //     0x2772e4: stur            w16, [x2, #0x17]
    // 0x2772e8: ldr             x3, [fp, #0x10]
    // 0x2772ec: LoadField: r4 = r3->field_b
    //     0x2772ec: ldur            x4, [x3, #0xb]
    // 0x2772f0: r0 = BoxInt64Instr(r4)
    //     0x2772f0: sbfiz           x0, x4, #1, #0x1f
    //     0x2772f4: cmp             x4, x0, asr #1
    //     0x2772f8: b.eq            #0x277304
    //     0x2772fc: bl              #0x35ab84
    //     0x277300: stur            x4, [x0, #7]
    // 0x277304: StoreField: r2->field_1b = r0
    //     0x277304: stur            w0, [x2, #0x1b]
    // 0x277308: r16 = " "
    //     0x277308: ldr             x16, [PP, #0x1d28]  ; [pp+0x1d28] " "
    // 0x27730c: StoreField: r2->field_1f = r16
    //     0x27730c: stur            w16, [x2, #0x1f]
    // 0x277310: mov             x1, x3
    // 0x277314: r0 = toolString()
    //     0x277314: bl              #0x35416c  ; [package:source_span/src/location.dart] SourceLocation::toolString
    // 0x277318: ldur            x1, [fp, #-8]
    // 0x27731c: ArrayStore: r1[5] = r0  ; List_4
    //     0x27731c: add             x25, x1, #0x23
    //     0x277320: str             w0, [x25]
    //     0x277324: tbz             w0, #0, #0x277340
    //     0x277328: ldurb           w16, [x1, #-1]
    //     0x27732c: ldurb           w17, [x0, #-1]
    //     0x277330: and             x16, x17, x16, lsr #2
    //     0x277334: tst             x16, HEAP, lsr #32
    //     0x277338: b.eq            #0x277340
    //     0x27733c: bl              #0x358ad0
    // 0x277340: ldur            x0, [fp, #-8]
    // 0x277344: r16 = ">"
    //     0x277344: ldr             x16, [PP, #0x2540]  ; [pp+0x2540] ">"
    // 0x277348: StoreField: r0->field_27 = r16
    //     0x277348: stur            w16, [x0, #0x27]
    // 0x27734c: str             x0, [SP]
    // 0x277350: r0 = _interpolate()
    //     0x277350: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x277354: LeaveFrame
    //     0x277354: mov             SP, fp
    //     0x277358: ldp             fp, lr, [SP], #0x10
    // 0x27735c: ret
    //     0x27735c: ret             
    // 0x277360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x277360: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x277364: b               #0x2772b8
  }
  _ SourceLocation(/* No info */) {
    // ** addr: 0x2816e8, size: 0x1b0
    // 0x2816e8: EnterFrame
    //     0x2816e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2816ec: mov             fp, SP
    // 0x2816f0: AllocStack(0x28)
    //     0x2816f0: sub             SP, SP, #0x28
    // 0x2816f4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x2816f4: mov             x0, x2
    //     0x2816f8: stur            x2, [fp, #-8]
    //     0x2816fc: stur            x5, [fp, #-0x18]
    //     0x281700: stur            x3, [fp, #-0x20]
    // 0x281704: CheckStackOverflow
    //     0x281704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281708: cmp             SP, x16
    //     0x28170c: b.ls            #0x281890
    // 0x281710: StoreField: r1->field_b = r0
    //     0x281710: stur            x0, [x1, #0xb]
    // 0x281714: StoreField: r1->field_13 = r5
    //     0x281714: stur            x5, [x1, #0x13]
    // 0x281718: StoreField: r1->field_1b = r3
    //     0x281718: stur            x3, [x1, #0x1b]
    // 0x28171c: tbnz            x0, #0x3f, #0x281738
    // 0x281720: tbnz            x5, #0x3f, #0x2817a8
    // 0x281724: tbnz            x3, #0x3f, #0x28181c
    // 0x281728: r0 = Null
    //     0x281728: mov             x0, NULL
    // 0x28172c: LeaveFrame
    //     0x28172c: mov             SP, fp
    //     0x281730: ldp             fp, lr, [SP], #0x10
    // 0x281734: ret
    //     0x281734: ret             
    // 0x281738: r1 = Null
    //     0x281738: mov             x1, NULL
    // 0x28173c: r2 = 6
    //     0x28173c: movz            x2, #0x6
    // 0x281740: r0 = AllocateArray()
    //     0x281740: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x281744: mov             x2, x0
    // 0x281748: r16 = "Offset may not be negative, was "
    //     0x281748: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbd0] "Offset may not be negative, was "
    //     0x28174c: ldr             x16, [x16, #0xbd0]
    // 0x281750: StoreField: r2->field_f = r16
    //     0x281750: stur            w16, [x2, #0xf]
    // 0x281754: ldur            x3, [fp, #-8]
    // 0x281758: r0 = BoxInt64Instr(r3)
    //     0x281758: sbfiz           x0, x3, #1, #0x1f
    //     0x28175c: cmp             x3, x0, asr #1
    //     0x281760: b.eq            #0x28176c
    //     0x281764: bl              #0x35ab84
    //     0x281768: stur            x3, [x0, #7]
    // 0x28176c: StoreField: r2->field_13 = r0
    //     0x28176c: stur            w0, [x2, #0x13]
    // 0x281770: r16 = "."
    //     0x281770: ldr             x16, [PP, #0x428]  ; [pp+0x428] "."
    // 0x281774: StoreField: r2->field_17 = r16
    //     0x281774: stur            w16, [x2, #0x17]
    // 0x281778: str             x2, [SP]
    // 0x28177c: r0 = _interpolate()
    //     0x28177c: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x281780: stur            x0, [fp, #-0x10]
    // 0x281784: r0 = RangeError()
    //     0x281784: bl              #0x16c354  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x281788: mov             x1, x0
    // 0x28178c: ldur            x0, [fp, #-0x10]
    // 0x281790: StoreField: r1->field_17 = r0
    //     0x281790: stur            w0, [x1, #0x17]
    // 0x281794: r0 = false
    //     0x281794: add             x0, NULL, #0x30  ; false
    // 0x281798: StoreField: r1->field_b = r0
    //     0x281798: stur            w0, [x1, #0xb]
    // 0x28179c: mov             x0, x1
    // 0x2817a0: r0 = Throw()
    //     0x2817a0: bl              #0x358aac  ; ThrowStub
    // 0x2817a4: brk             #0
    // 0x2817a8: r0 = false
    //     0x2817a8: add             x0, NULL, #0x30  ; false
    // 0x2817ac: r1 = Null
    //     0x2817ac: mov             x1, NULL
    // 0x2817b0: r2 = 6
    //     0x2817b0: movz            x2, #0x6
    // 0x2817b4: r0 = AllocateArray()
    //     0x2817b4: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2817b8: mov             x2, x0
    // 0x2817bc: r16 = "Line may not be negative, was "
    //     0x2817bc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc048] "Line may not be negative, was "
    //     0x2817c0: ldr             x16, [x16, #0x48]
    // 0x2817c4: StoreField: r2->field_f = r16
    //     0x2817c4: stur            w16, [x2, #0xf]
    // 0x2817c8: ldur            x3, [fp, #-0x18]
    // 0x2817cc: r0 = BoxInt64Instr(r3)
    //     0x2817cc: sbfiz           x0, x3, #1, #0x1f
    //     0x2817d0: cmp             x3, x0, asr #1
    //     0x2817d4: b.eq            #0x2817e0
    //     0x2817d8: bl              #0x35ab84
    //     0x2817dc: stur            x3, [x0, #7]
    // 0x2817e0: StoreField: r2->field_13 = r0
    //     0x2817e0: stur            w0, [x2, #0x13]
    // 0x2817e4: r16 = "."
    //     0x2817e4: ldr             x16, [PP, #0x428]  ; [pp+0x428] "."
    // 0x2817e8: StoreField: r2->field_17 = r16
    //     0x2817e8: stur            w16, [x2, #0x17]
    // 0x2817ec: str             x2, [SP]
    // 0x2817f0: r0 = _interpolate()
    //     0x2817f0: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2817f4: stur            x0, [fp, #-0x10]
    // 0x2817f8: r0 = RangeError()
    //     0x2817f8: bl              #0x16c354  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x2817fc: mov             x1, x0
    // 0x281800: ldur            x0, [fp, #-0x10]
    // 0x281804: StoreField: r1->field_17 = r0
    //     0x281804: stur            w0, [x1, #0x17]
    // 0x281808: r0 = false
    //     0x281808: add             x0, NULL, #0x30  ; false
    // 0x28180c: StoreField: r1->field_b = r0
    //     0x28180c: stur            w0, [x1, #0xb]
    // 0x281810: mov             x0, x1
    // 0x281814: r0 = Throw()
    //     0x281814: bl              #0x358aac  ; ThrowStub
    // 0x281818: brk             #0
    // 0x28181c: r0 = false
    //     0x28181c: add             x0, NULL, #0x30  ; false
    // 0x281820: r1 = Null
    //     0x281820: mov             x1, NULL
    // 0x281824: r2 = 6
    //     0x281824: movz            x2, #0x6
    // 0x281828: r0 = AllocateArray()
    //     0x281828: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x28182c: mov             x2, x0
    // 0x281830: r16 = "Column may not be negative, was "
    //     0x281830: add             x16, PP, #0xc, lsl #12  ; [pp+0xc050] "Column may not be negative, was "
    //     0x281834: ldr             x16, [x16, #0x50]
    // 0x281838: StoreField: r2->field_f = r16
    //     0x281838: stur            w16, [x2, #0xf]
    // 0x28183c: ldur            x3, [fp, #-0x20]
    // 0x281840: r0 = BoxInt64Instr(r3)
    //     0x281840: sbfiz           x0, x3, #1, #0x1f
    //     0x281844: cmp             x3, x0, asr #1
    //     0x281848: b.eq            #0x281854
    //     0x28184c: bl              #0x35ab84
    //     0x281850: stur            x3, [x0, #7]
    // 0x281854: StoreField: r2->field_13 = r0
    //     0x281854: stur            w0, [x2, #0x13]
    // 0x281858: r16 = "."
    //     0x281858: ldr             x16, [PP, #0x428]  ; [pp+0x428] "."
    // 0x28185c: StoreField: r2->field_17 = r16
    //     0x28185c: stur            w16, [x2, #0x17]
    // 0x281860: str             x2, [SP]
    // 0x281864: r0 = _interpolate()
    //     0x281864: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x281868: stur            x0, [fp, #-0x10]
    // 0x28186c: r0 = RangeError()
    //     0x28186c: bl              #0x16c354  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x281870: mov             x1, x0
    // 0x281874: ldur            x0, [fp, #-0x10]
    // 0x281878: StoreField: r1->field_17 = r0
    //     0x281878: stur            w0, [x1, #0x17]
    // 0x28187c: r0 = false
    //     0x28187c: add             x0, NULL, #0x30  ; false
    // 0x281880: StoreField: r1->field_b = r0
    //     0x281880: stur            w0, [x1, #0xb]
    // 0x281884: mov             x0, x1
    // 0x281888: r0 = Throw()
    //     0x281888: bl              #0x358aac  ; ThrowStub
    // 0x28188c: brk             #0
    // 0x281890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x281890: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x281894: b               #0x281710
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f6048, size: 0xc4
    // 0x2f6048: EnterFrame
    //     0x2f6048: stp             fp, lr, [SP, #-0x10]!
    //     0x2f604c: mov             fp, SP
    // 0x2f6050: AllocStack(0x8)
    //     0x2f6050: sub             SP, SP, #8
    // 0x2f6054: CheckStackOverflow
    //     0x2f6054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f6058: cmp             SP, x16
    //     0x2f605c: b.ls            #0x2f6104
    // 0x2f6060: ldr             x2, [fp, #0x10]
    // 0x2f6064: cmp             w2, NULL
    // 0x2f6068: b.ne            #0x2f607c
    // 0x2f606c: r0 = false
    //     0x2f606c: add             x0, NULL, #0x30  ; false
    // 0x2f6070: LeaveFrame
    //     0x2f6070: mov             SP, fp
    //     0x2f6074: ldp             fp, lr, [SP], #0x10
    // 0x2f6078: ret
    //     0x2f6078: ret             
    // 0x2f607c: r0 = 59
    //     0x2f607c: movz            x0, #0x3b
    // 0x2f6080: branchIfSmi(r2, 0x2f608c)
    //     0x2f6080: tbz             w2, #0, #0x2f608c
    // 0x2f6084: r0 = LoadClassIdInstr(r2)
    //     0x2f6084: ldur            x0, [x2, #-1]
    //     0x2f6088: ubfx            x0, x0, #0xc, #0x14
    // 0x2f608c: sub             x16, x0, #0xc1
    // 0x2f6090: cmp             x16, #2
    // 0x2f6094: b.hi            #0x2f60f4
    // 0x2f6098: ldr             x3, [fp, #0x18]
    // 0x2f609c: r0 = LoadClassIdInstr(r2)
    //     0x2f609c: ldur            x0, [x2, #-1]
    //     0x2f60a0: ubfx            x0, x0, #0xc, #0x14
    // 0x2f60a4: mov             x1, x2
    // 0x2f60a8: r0 = GDT[cid_x0 + -0xffb]()
    //     0x2f60a8: sub             lr, x0, #0xffb
    //     0x2f60ac: ldr             lr, [x21, lr, lsl #3]
    //     0x2f60b0: blr             lr
    // 0x2f60b4: ldr             x0, [fp, #0x18]
    // 0x2f60b8: LoadField: r2 = r0->field_b
    //     0x2f60b8: ldur            x2, [x0, #0xb]
    // 0x2f60bc: ldr             x1, [fp, #0x10]
    // 0x2f60c0: stur            x2, [fp, #-8]
    // 0x2f60c4: r0 = LoadClassIdInstr(r1)
    //     0x2f60c4: ldur            x0, [x1, #-1]
    //     0x2f60c8: ubfx            x0, x0, #0xc, #0x14
    // 0x2f60cc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2f60cc: sub             lr, x0, #0xfff
    //     0x2f60d0: ldr             lr, [x21, lr, lsl #3]
    //     0x2f60d4: blr             lr
    // 0x2f60d8: ldur            x1, [fp, #-8]
    // 0x2f60dc: cmp             x1, x0
    // 0x2f60e0: r16 = true
    //     0x2f60e0: add             x16, NULL, #0x20  ; true
    // 0x2f60e4: r17 = false
    //     0x2f60e4: add             x17, NULL, #0x30  ; false
    // 0x2f60e8: csel            x2, x16, x17, eq
    // 0x2f60ec: mov             x0, x2
    // 0x2f60f0: b               #0x2f60f8
    // 0x2f60f4: r0 = false
    //     0x2f60f4: add             x0, NULL, #0x30  ; false
    // 0x2f60f8: LeaveFrame
    //     0x2f60f8: mov             SP, fp
    //     0x2f60fc: ldp             fp, lr, [SP], #0x10
    // 0x2f6100: ret
    //     0x2f6100: ret             
    // 0x2f6104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f6104: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f6108: b               #0x2f6060
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x300440, size: 0xc4
    // 0x300440: EnterFrame
    //     0x300440: stp             fp, lr, [SP, #-0x10]!
    //     0x300444: mov             fp, SP
    // 0x300448: AllocStack(0x18)
    //     0x300448: sub             SP, SP, #0x18
    // 0x30044c: SetupParameters(SourceLocation this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x30044c: mov             x4, x1
    //     0x300450: mov             x3, x2
    //     0x300454: stur            x1, [fp, #-8]
    //     0x300458: stur            x2, [fp, #-0x10]
    // 0x30045c: CheckStackOverflow
    //     0x30045c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x300460: cmp             SP, x16
    //     0x300464: b.ls            #0x3004fc
    // 0x300468: mov             x0, x3
    // 0x30046c: r2 = Null
    //     0x30046c: mov             x2, NULL
    // 0x300470: r1 = Null
    //     0x300470: mov             x1, NULL
    // 0x300474: r4 = 59
    //     0x300474: movz            x4, #0x3b
    // 0x300478: branchIfSmi(r0, 0x300484)
    //     0x300478: tbz             w0, #0, #0x300484
    // 0x30047c: r4 = LoadClassIdInstr(r0)
    //     0x30047c: ldur            x4, [x0, #-1]
    //     0x300480: ubfx            x4, x4, #0xc, #0x14
    // 0x300484: sub             x4, x4, #0xc1
    // 0x300488: cmp             x4, #2
    // 0x30048c: b.ls            #0x3004a4
    // 0x300490: r8 = SourceLocation
    //     0x300490: add             x8, PP, #0xd, lsl #12  ; [pp+0xd588] Type: SourceLocation
    //     0x300494: ldr             x8, [x8, #0x588]
    // 0x300498: r3 = Null
    //     0x300498: add             x3, PP, #0xd, lsl #12  ; [pp+0xd5a0] Null
    //     0x30049c: ldr             x3, [x3, #0x5a0]
    // 0x3004a0: r0 = DefaultTypeTest()
    //     0x3004a0: bl              #0x358690  ; DefaultTypeTestStub
    // 0x3004a4: ldur            x2, [fp, #-0x10]
    // 0x3004a8: r0 = LoadClassIdInstr(r2)
    //     0x3004a8: ldur            x0, [x2, #-1]
    //     0x3004ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3004b0: mov             x1, x2
    // 0x3004b4: r0 = GDT[cid_x0 + -0xffb]()
    //     0x3004b4: sub             lr, x0, #0xffb
    //     0x3004b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3004bc: blr             lr
    // 0x3004c0: ldur            x0, [fp, #-8]
    // 0x3004c4: LoadField: r2 = r0->field_b
    //     0x3004c4: ldur            x2, [x0, #0xb]
    // 0x3004c8: ldur            x1, [fp, #-0x10]
    // 0x3004cc: stur            x2, [fp, #-0x18]
    // 0x3004d0: r0 = LoadClassIdInstr(r1)
    //     0x3004d0: ldur            x0, [x1, #-1]
    //     0x3004d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3004d8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3004d8: sub             lr, x0, #0xfff
    //     0x3004dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3004e0: blr             lr
    // 0x3004e4: ldur            x1, [fp, #-0x18]
    // 0x3004e8: sub             x2, x1, x0
    // 0x3004ec: mov             x0, x2
    // 0x3004f0: LeaveFrame
    //     0x3004f0: mov             SP, fp
    //     0x3004f4: ldp             fp, lr, [SP], #0x10
    // 0x3004f8: ret
    //     0x3004f8: ret             
    // 0x3004fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3004fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x300500: b               #0x300468
  }
  get _ toolString(/* No info */) {
    // ** addr: 0x35416c, size: 0xac
    // 0x35416c: EnterFrame
    //     0x35416c: stp             fp, lr, [SP, #-0x10]!
    //     0x354170: mov             fp, SP
    // 0x354174: AllocStack(0x10)
    //     0x354174: sub             SP, SP, #0x10
    // 0x354178: SetupParameters(SourceLocation this /* r1 => r0, fp-0x8 */)
    //     0x354178: mov             x0, x1
    //     0x35417c: stur            x1, [fp, #-8]
    // 0x354180: CheckStackOverflow
    //     0x354180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x354184: cmp             SP, x16
    //     0x354188: b.ls            #0x354210
    // 0x35418c: r1 = Null
    //     0x35418c: mov             x1, NULL
    // 0x354190: r2 = 10
    //     0x354190: movz            x2, #0xa
    // 0x354194: r0 = AllocateArray()
    //     0x354194: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x354198: mov             x2, x0
    // 0x35419c: r16 = "unknown source"
    //     0x35419c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd580] "unknown source"
    //     0x3541a0: ldr             x16, [x16, #0x580]
    // 0x3541a4: StoreField: r2->field_f = r16
    //     0x3541a4: stur            w16, [x2, #0xf]
    // 0x3541a8: r16 = ":"
    //     0x3541a8: ldr             x16, [PP, #0x12f8]  ; [pp+0x12f8] ":"
    // 0x3541ac: StoreField: r2->field_13 = r16
    //     0x3541ac: stur            w16, [x2, #0x13]
    // 0x3541b0: ldur            x3, [fp, #-8]
    // 0x3541b4: LoadField: r0 = r3->field_13
    //     0x3541b4: ldur            x0, [x3, #0x13]
    // 0x3541b8: add             x4, x0, #1
    // 0x3541bc: r0 = BoxInt64Instr(r4)
    //     0x3541bc: sbfiz           x0, x4, #1, #0x1f
    //     0x3541c0: cmp             x4, x0, asr #1
    //     0x3541c4: b.eq            #0x3541d0
    //     0x3541c8: bl              #0x35ab84
    //     0x3541cc: stur            x4, [x0, #7]
    // 0x3541d0: StoreField: r2->field_17 = r0
    //     0x3541d0: stur            w0, [x2, #0x17]
    // 0x3541d4: r16 = ":"
    //     0x3541d4: ldr             x16, [PP, #0x12f8]  ; [pp+0x12f8] ":"
    // 0x3541d8: StoreField: r2->field_1b = r16
    //     0x3541d8: stur            w16, [x2, #0x1b]
    // 0x3541dc: LoadField: r0 = r3->field_1b
    //     0x3541dc: ldur            x0, [x3, #0x1b]
    // 0x3541e0: add             x3, x0, #1
    // 0x3541e4: r0 = BoxInt64Instr(r3)
    //     0x3541e4: sbfiz           x0, x3, #1, #0x1f
    //     0x3541e8: cmp             x3, x0, asr #1
    //     0x3541ec: b.eq            #0x3541f8
    //     0x3541f0: bl              #0x35ab84
    //     0x3541f4: stur            x3, [x0, #7]
    // 0x3541f8: StoreField: r2->field_1f = r0
    //     0x3541f8: stur            w0, [x2, #0x1f]
    // 0x3541fc: str             x2, [SP]
    // 0x354200: r0 = _interpolate()
    //     0x354200: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x354204: LeaveFrame
    //     0x354204: mov             SP, fp
    //     0x354208: ldp             fp, lr, [SP], #0x10
    // 0x35420c: ret
    //     0x35420c: ret             
    // 0x354210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x354210: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x354214: b               #0x35418c
  }
  _ distance(/* No info */) {
    // ** addr: 0x354218, size: 0x90
    // 0x354218: EnterFrame
    //     0x354218: stp             fp, lr, [SP, #-0x10]!
    //     0x35421c: mov             fp, SP
    // 0x354220: AllocStack(0x18)
    //     0x354220: sub             SP, SP, #0x18
    // 0x354224: SetupParameters(SourceLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x354224: mov             x3, x1
    //     0x354228: stur            x1, [fp, #-8]
    //     0x35422c: stur            x2, [fp, #-0x10]
    // 0x354230: CheckStackOverflow
    //     0x354230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x354234: cmp             SP, x16
    //     0x354238: b.ls            #0x3542a0
    // 0x35423c: r0 = LoadClassIdInstr(r2)
    //     0x35423c: ldur            x0, [x2, #-1]
    //     0x354240: ubfx            x0, x0, #0xc, #0x14
    // 0x354244: mov             x1, x2
    // 0x354248: r0 = GDT[cid_x0 + -0xffb]()
    //     0x354248: sub             lr, x0, #0xffb
    //     0x35424c: ldr             lr, [x21, lr, lsl #3]
    //     0x354250: blr             lr
    // 0x354254: ldur            x0, [fp, #-8]
    // 0x354258: LoadField: r2 = r0->field_b
    //     0x354258: ldur            x2, [x0, #0xb]
    // 0x35425c: ldur            x1, [fp, #-0x10]
    // 0x354260: stur            x2, [fp, #-0x18]
    // 0x354264: r0 = LoadClassIdInstr(r1)
    //     0x354264: ldur            x0, [x1, #-1]
    //     0x354268: ubfx            x0, x0, #0xc, #0x14
    // 0x35426c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x35426c: sub             lr, x0, #0xfff
    //     0x354270: ldr             lr, [x21, lr, lsl #3]
    //     0x354274: blr             lr
    // 0x354278: ldur            x1, [fp, #-0x18]
    // 0x35427c: sub             x2, x1, x0
    // 0x354280: tbz             x2, #0x3f, #0x354290
    // 0x354284: neg             x1, x2
    // 0x354288: mov             x0, x1
    // 0x35428c: b               #0x354294
    // 0x354290: mov             x0, x2
    // 0x354294: LeaveFrame
    //     0x354294: mov             SP, fp
    //     0x354298: ldp             fp, lr, [SP], #0x10
    // 0x35429c: ret
    //     0x35429c: ret             
    // 0x3542a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3542a0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3542a4: b               #0x35423c
  }
  const get _ column(/* No info */) {
    // ** addr: 0x354f08, size: 0x8
    // 0x354f08: LoadField: r0 = r1->field_1b
    //     0x354f08: ldur            x0, [x1, #0x1b]
    // 0x354f0c: ret
    //     0x354f0c: ret             
  }
  const get _ offset(/* No info */) {
    // ** addr: 0x354f4c, size: 0x8
    // 0x354f4c: LoadField: r0 = r1->field_b
    //     0x354f4c: ldur            x0, [x1, #0xb]
    // 0x354f50: ret
    //     0x354f50: ret             
  }
  const get _ line(/* No info */) {
    // ** addr: 0x354f54, size: 0x8
    // 0x354f54: LoadField: r0 = r1->field_13
    //     0x354f54: ldur            x0, [x1, #0x13]
    // 0x354f58: ret
    //     0x354f58: ret             
  }
}
