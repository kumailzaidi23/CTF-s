// lib: , url: package:source_span/src/file.dart

// class id: 1048989, size: 0x8
class :: {
}

// class id: 189, size: 0x1c, field offset: 0x8
class _FileSpan extends SourceSpanMixin
    implements FileSpan {

  _ _FileSpan(/* No info */) {
    // ** addr: 0x230718, size: 0x22c
    // 0x230718: EnterFrame
    //     0x230718: stp             fp, lr, [SP, #-0x10]!
    //     0x23071c: mov             fp, SP
    // 0x230720: AllocStack(0x28)
    //     0x230720: sub             SP, SP, #0x28
    // 0x230724: SetupParameters(_FileSpan this /* r1 => r2 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r5, fp-0x10 */)
    //     0x230724: mov             x16, x2
    //     0x230728: mov             x2, x1
    //     0x23072c: mov             x1, x16
    //     0x230730: stur            x3, [fp, #-8]
    //     0x230734: stur            x5, [fp, #-0x10]
    // 0x230738: CheckStackOverflow
    //     0x230738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23073c: cmp             SP, x16
    //     0x230740: b.ls            #0x23093c
    // 0x230744: mov             x0, x1
    // 0x230748: StoreField: r2->field_7 = r0
    //     0x230748: stur            w0, [x2, #7]
    //     0x23074c: ldurb           w16, [x2, #-1]
    //     0x230750: ldurb           w17, [x0, #-1]
    //     0x230754: and             x16, x17, x16, lsr #2
    //     0x230758: tst             x16, HEAP, lsr #32
    //     0x23075c: b.eq            #0x230764
    //     0x230760: bl              #0x35903c
    // 0x230764: StoreField: r2->field_b = r3
    //     0x230764: stur            x3, [x2, #0xb]
    // 0x230768: StoreField: r2->field_13 = r5
    //     0x230768: stur            x5, [x2, #0x13]
    // 0x23076c: cmp             x5, x3
    // 0x230770: b.lt            #0x2307a4
    // 0x230774: LoadField: r0 = r1->field_f
    //     0x230774: ldur            w0, [x1, #0xf]
    // 0x230778: DecompressPointer r0
    //     0x230778: add             x0, x0, HEAP, lsl #32
    // 0x23077c: LoadField: r4 = r0->field_13
    //     0x23077c: ldur            w4, [x0, #0x13]
    // 0x230780: stur            x4, [fp, #-0x20]
    // 0x230784: r0 = LoadInt32Instr(r4)
    //     0x230784: sbfx            x0, x4, #1, #0x1f
    // 0x230788: cmp             x5, x0
    // 0x23078c: b.gt            #0x23083c
    // 0x230790: tbnz            x3, #0x3f, #0x2308c8
    // 0x230794: r0 = Null
    //     0x230794: mov             x0, NULL
    // 0x230798: LeaveFrame
    //     0x230798: mov             SP, fp
    //     0x23079c: ldp             fp, lr, [SP], #0x10
    // 0x2307a0: ret
    //     0x2307a0: ret             
    // 0x2307a4: r1 = Null
    //     0x2307a4: mov             x1, NULL
    // 0x2307a8: r2 = 10
    //     0x2307a8: movz            x2, #0xa
    // 0x2307ac: r0 = AllocateArray()
    //     0x2307ac: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2307b0: mov             x2, x0
    // 0x2307b4: r16 = "End "
    //     0x2307b4: add             x16, PP, #9, lsl #12  ; [pp+0x9f68] "End "
    //     0x2307b8: ldr             x16, [x16, #0xf68]
    // 0x2307bc: StoreField: r2->field_f = r16
    //     0x2307bc: stur            w16, [x2, #0xf]
    // 0x2307c0: ldur            x3, [fp, #-0x10]
    // 0x2307c4: r0 = BoxInt64Instr(r3)
    //     0x2307c4: sbfiz           x0, x3, #1, #0x1f
    //     0x2307c8: cmp             x3, x0, asr #1
    //     0x2307cc: b.eq            #0x2307d8
    //     0x2307d0: bl              #0x35ab84
    //     0x2307d4: stur            x3, [x0, #7]
    // 0x2307d8: StoreField: r2->field_13 = r0
    //     0x2307d8: stur            w0, [x2, #0x13]
    // 0x2307dc: r16 = " must come after start "
    //     0x2307dc: add             x16, PP, #9, lsl #12  ; [pp+0x9f70] " must come after start "
    //     0x2307e0: ldr             x16, [x16, #0xf70]
    // 0x2307e4: StoreField: r2->field_17 = r16
    //     0x2307e4: stur            w16, [x2, #0x17]
    // 0x2307e8: ldur            x3, [fp, #-8]
    // 0x2307ec: r0 = BoxInt64Instr(r3)
    //     0x2307ec: sbfiz           x0, x3, #1, #0x1f
    //     0x2307f0: cmp             x3, x0, asr #1
    //     0x2307f4: b.eq            #0x230800
    //     0x2307f8: bl              #0x35ab84
    //     0x2307fc: stur            x3, [x0, #7]
    // 0x230800: StoreField: r2->field_1b = r0
    //     0x230800: stur            w0, [x2, #0x1b]
    // 0x230804: r16 = "."
    //     0x230804: ldr             x16, [PP, #0x428]  ; [pp+0x428] "."
    // 0x230808: StoreField: r2->field_1f = r16
    //     0x230808: stur            w16, [x2, #0x1f]
    // 0x23080c: str             x2, [SP]
    // 0x230810: r0 = _interpolate()
    //     0x230810: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x230814: stur            x0, [fp, #-0x18]
    // 0x230818: r0 = ArgumentError()
    //     0x230818: bl              #0x170fe0  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x23081c: mov             x1, x0
    // 0x230820: ldur            x0, [fp, #-0x18]
    // 0x230824: StoreField: r1->field_17 = r0
    //     0x230824: stur            w0, [x1, #0x17]
    // 0x230828: r0 = false
    //     0x230828: add             x0, NULL, #0x30  ; false
    // 0x23082c: StoreField: r1->field_b = r0
    //     0x23082c: stur            w0, [x1, #0xb]
    // 0x230830: mov             x0, x1
    // 0x230834: r0 = Throw()
    //     0x230834: bl              #0x358aac  ; ThrowStub
    // 0x230838: brk             #0
    // 0x23083c: mov             x3, x5
    // 0x230840: r0 = false
    //     0x230840: add             x0, NULL, #0x30  ; false
    // 0x230844: r1 = Null
    //     0x230844: mov             x1, NULL
    // 0x230848: r2 = 10
    //     0x230848: movz            x2, #0xa
    // 0x23084c: r0 = AllocateArray()
    //     0x23084c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x230850: mov             x2, x0
    // 0x230854: r16 = "End "
    //     0x230854: add             x16, PP, #9, lsl #12  ; [pp+0x9f68] "End "
    //     0x230858: ldr             x16, [x16, #0xf68]
    // 0x23085c: StoreField: r2->field_f = r16
    //     0x23085c: stur            w16, [x2, #0xf]
    // 0x230860: ldur            x3, [fp, #-0x10]
    // 0x230864: r0 = BoxInt64Instr(r3)
    //     0x230864: sbfiz           x0, x3, #1, #0x1f
    //     0x230868: cmp             x3, x0, asr #1
    //     0x23086c: b.eq            #0x230878
    //     0x230870: bl              #0x35ab84
    //     0x230874: stur            x3, [x0, #7]
    // 0x230878: StoreField: r2->field_13 = r0
    //     0x230878: stur            w0, [x2, #0x13]
    // 0x23087c: r16 = " must not be greater than the number of characters in the file, "
    //     0x23087c: add             x16, PP, #9, lsl #12  ; [pp+0x9f78] " must not be greater than the number of characters in the file, "
    //     0x230880: ldr             x16, [x16, #0xf78]
    // 0x230884: StoreField: r2->field_17 = r16
    //     0x230884: stur            w16, [x2, #0x17]
    // 0x230888: ldur            x0, [fp, #-0x20]
    // 0x23088c: StoreField: r2->field_1b = r0
    //     0x23088c: stur            w0, [x2, #0x1b]
    // 0x230890: r16 = "."
    //     0x230890: ldr             x16, [PP, #0x428]  ; [pp+0x428] "."
    // 0x230894: StoreField: r2->field_1f = r16
    //     0x230894: stur            w16, [x2, #0x1f]
    // 0x230898: str             x2, [SP]
    // 0x23089c: r0 = _interpolate()
    //     0x23089c: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2308a0: stur            x0, [fp, #-0x18]
    // 0x2308a4: r0 = RangeError()
    //     0x2308a4: bl              #0x16c354  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x2308a8: mov             x1, x0
    // 0x2308ac: ldur            x0, [fp, #-0x18]
    // 0x2308b0: StoreField: r1->field_17 = r0
    //     0x2308b0: stur            w0, [x1, #0x17]
    // 0x2308b4: r0 = false
    //     0x2308b4: add             x0, NULL, #0x30  ; false
    // 0x2308b8: StoreField: r1->field_b = r0
    //     0x2308b8: stur            w0, [x1, #0xb]
    // 0x2308bc: mov             x0, x1
    // 0x2308c0: r0 = Throw()
    //     0x2308c0: bl              #0x358aac  ; ThrowStub
    // 0x2308c4: brk             #0
    // 0x2308c8: r0 = false
    //     0x2308c8: add             x0, NULL, #0x30  ; false
    // 0x2308cc: r1 = Null
    //     0x2308cc: mov             x1, NULL
    // 0x2308d0: r2 = 6
    //     0x2308d0: movz            x2, #0x6
    // 0x2308d4: r0 = AllocateArray()
    //     0x2308d4: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2308d8: mov             x2, x0
    // 0x2308dc: r16 = "Start may not be negative, was "
    //     0x2308dc: add             x16, PP, #9, lsl #12  ; [pp+0x9f80] "Start may not be negative, was "
    //     0x2308e0: ldr             x16, [x16, #0xf80]
    // 0x2308e4: StoreField: r2->field_f = r16
    //     0x2308e4: stur            w16, [x2, #0xf]
    // 0x2308e8: ldur            x3, [fp, #-8]
    // 0x2308ec: r0 = BoxInt64Instr(r3)
    //     0x2308ec: sbfiz           x0, x3, #1, #0x1f
    //     0x2308f0: cmp             x3, x0, asr #1
    //     0x2308f4: b.eq            #0x230900
    //     0x2308f8: bl              #0x35ab84
    //     0x2308fc: stur            x3, [x0, #7]
    // 0x230900: StoreField: r2->field_13 = r0
    //     0x230900: stur            w0, [x2, #0x13]
    // 0x230904: r16 = "."
    //     0x230904: ldr             x16, [PP, #0x428]  ; [pp+0x428] "."
    // 0x230908: StoreField: r2->field_17 = r16
    //     0x230908: stur            w16, [x2, #0x17]
    // 0x23090c: str             x2, [SP]
    // 0x230910: r0 = _interpolate()
    //     0x230910: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x230914: stur            x0, [fp, #-0x18]
    // 0x230918: r0 = RangeError()
    //     0x230918: bl              #0x16c354  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x23091c: mov             x1, x0
    // 0x230920: ldur            x0, [fp, #-0x18]
    // 0x230924: StoreField: r1->field_17 = r0
    //     0x230924: stur            w0, [x1, #0x17]
    // 0x230928: r0 = false
    //     0x230928: add             x0, NULL, #0x30  ; false
    // 0x23092c: StoreField: r1->field_b = r0
    //     0x23092c: stur            w0, [x1, #0xb]
    // 0x230930: mov             x0, x1
    // 0x230934: r0 = Throw()
    //     0x230934: bl              #0x358aac  ; ThrowStub
    // 0x230938: brk             #0
    // 0x23093c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23093c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230940: b               #0x230744
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x295108, size: 0x90
    // 0x295108: EnterFrame
    //     0x295108: stp             fp, lr, [SP, #-0x10]!
    //     0x29510c: mov             fp, SP
    // 0x295110: AllocStack(0x8)
    //     0x295110: sub             SP, SP, #8
    // 0x295114: CheckStackOverflow
    //     0x295114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x295118: cmp             SP, x16
    //     0x29511c: b.ls            #0x295190
    // 0x295120: ldr             x0, [fp, #0x10]
    // 0x295124: LoadField: r2 = r0->field_b
    //     0x295124: ldur            x2, [x0, #0xb]
    // 0x295128: LoadField: r3 = r0->field_13
    //     0x295128: ldur            x3, [x0, #0x13]
    // 0x29512c: r0 = BoxInt64Instr(r2)
    //     0x29512c: sbfiz           x0, x2, #1, #0x1f
    //     0x295130: cmp             x2, x0, asr #1
    //     0x295134: b.eq            #0x295140
    //     0x295138: bl              #0x35ab84
    //     0x29513c: stur            x2, [x0, #7]
    // 0x295140: mov             x2, x0
    // 0x295144: r0 = BoxInt64Instr(r3)
    //     0x295144: sbfiz           x0, x3, #1, #0x1f
    //     0x295148: cmp             x3, x0, asr #1
    //     0x29514c: b.eq            #0x295158
    //     0x295150: bl              #0x35ab84
    //     0x295154: stur            x3, [x0, #7]
    // 0x295158: str             NULL, [SP]
    // 0x29515c: mov             x1, x2
    // 0x295160: mov             x2, x0
    // 0x295164: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x295164: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x295168: r0 = hash()
    //     0x295168: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x29516c: mov             x2, x0
    // 0x295170: r0 = BoxInt64Instr(r2)
    //     0x295170: sbfiz           x0, x2, #1, #0x1f
    //     0x295174: cmp             x2, x0, asr #1
    //     0x295178: b.eq            #0x295184
    //     0x29517c: bl              #0x35ab84
    //     0x295180: stur            x2, [x0, #7]
    // 0x295184: LeaveFrame
    //     0x295184: mov             SP, fp
    //     0x295188: ldp             fp, lr, [SP], #0x10
    // 0x29518c: ret
    //     0x29518c: ret             
    // 0x295190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295190: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x295194: b               #0x295120
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f62b4, size: 0xa8
    // 0x2f62b4: EnterFrame
    //     0x2f62b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f62b8: mov             fp, SP
    // 0x2f62bc: AllocStack(0x10)
    //     0x2f62bc: sub             SP, SP, #0x10
    // 0x2f62c0: CheckStackOverflow
    //     0x2f62c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f62c4: cmp             SP, x16
    //     0x2f62c8: b.ls            #0x2f6354
    // 0x2f62cc: ldr             x0, [fp, #0x10]
    // 0x2f62d0: cmp             w0, NULL
    // 0x2f62d4: b.ne            #0x2f62e8
    // 0x2f62d8: r0 = false
    //     0x2f62d8: add             x0, NULL, #0x30  ; false
    // 0x2f62dc: LeaveFrame
    //     0x2f62dc: mov             SP, fp
    //     0x2f62e0: ldp             fp, lr, [SP], #0x10
    // 0x2f62e4: ret
    //     0x2f62e4: ret             
    // 0x2f62e8: r1 = 59
    //     0x2f62e8: movz            x1, #0x3b
    // 0x2f62ec: branchIfSmi(r0, 0x2f62f8)
    //     0x2f62ec: tbz             w0, #0, #0x2f62f8
    // 0x2f62f0: r1 = LoadClassIdInstr(r0)
    //     0x2f62f0: ldur            x1, [x0, #-1]
    //     0x2f62f4: ubfx            x1, x1, #0xc, #0x14
    // 0x2f62f8: cmp             x1, #0xbd
    // 0x2f62fc: b.eq            #0x2f6318
    // 0x2f6300: ldr             x16, [fp, #0x18]
    // 0x2f6304: stp             x0, x16, [SP]
    // 0x2f6308: r0 = ==()
    //     0x2f6308: bl              #0x2f610c  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::==
    // 0x2f630c: LeaveFrame
    //     0x2f630c: mov             SP, fp
    //     0x2f6310: ldp             fp, lr, [SP], #0x10
    // 0x2f6314: ret
    //     0x2f6314: ret             
    // 0x2f6318: ldr             x1, [fp, #0x18]
    // 0x2f631c: LoadField: r2 = r1->field_b
    //     0x2f631c: ldur            x2, [x1, #0xb]
    // 0x2f6320: LoadField: r3 = r0->field_b
    //     0x2f6320: ldur            x3, [x0, #0xb]
    // 0x2f6324: cmp             x2, x3
    // 0x2f6328: b.ne            #0x2f6344
    // 0x2f632c: LoadField: r2 = r1->field_13
    //     0x2f632c: ldur            x2, [x1, #0x13]
    // 0x2f6330: LoadField: r1 = r0->field_13
    //     0x2f6330: ldur            x1, [x0, #0x13]
    // 0x2f6334: cmp             x2, x1
    // 0x2f6338: b.ne            #0x2f6344
    // 0x2f633c: r0 = true
    //     0x2f633c: add             x0, NULL, #0x20  ; true
    // 0x2f6340: b               #0x2f6348
    // 0x2f6344: r0 = false
    //     0x2f6344: add             x0, NULL, #0x30  ; false
    // 0x2f6348: LeaveFrame
    //     0x2f6348: mov             SP, fp
    //     0x2f634c: ldp             fp, lr, [SP], #0x10
    // 0x2f6350: ret
    //     0x2f6350: ret             
    // 0x2f6354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f6354: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f6358: b               #0x2f62cc
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x3006b8, size: 0x134
    // 0x3006b8: EnterFrame
    //     0x3006b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3006bc: mov             fp, SP
    // 0x3006c0: AllocStack(0x10)
    //     0x3006c0: sub             SP, SP, #0x10
    // 0x3006c4: SetupParameters(_FileSpan this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3006c4: mov             x4, x1
    //     0x3006c8: mov             x3, x2
    //     0x3006cc: stur            x1, [fp, #-8]
    //     0x3006d0: stur            x2, [fp, #-0x10]
    // 0x3006d4: CheckStackOverflow
    //     0x3006d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3006d8: cmp             SP, x16
    //     0x3006dc: b.ls            #0x3007e4
    // 0x3006e0: mov             x0, x3
    // 0x3006e4: r2 = Null
    //     0x3006e4: mov             x2, NULL
    // 0x3006e8: r1 = Null
    //     0x3006e8: mov             x1, NULL
    // 0x3006ec: r4 = 59
    //     0x3006ec: movz            x4, #0x3b
    // 0x3006f0: branchIfSmi(r0, 0x3006fc)
    //     0x3006f0: tbz             w0, #0, #0x3006fc
    // 0x3006f4: r4 = LoadClassIdInstr(r0)
    //     0x3006f4: ldur            x4, [x0, #-1]
    //     0x3006f8: ubfx            x4, x4, #0xc, #0x14
    // 0x3006fc: sub             x4, x4, #0xbd
    // 0x300700: cmp             x4, #2
    // 0x300704: b.ls            #0x30071c
    // 0x300708: r8 = SourceSpan
    //     0x300708: add             x8, PP, #0xb, lsl #12  ; [pp+0xbbe0] Type: SourceSpan
    //     0x30070c: ldr             x8, [x8, #0xbe0]
    // 0x300710: r3 = Null
    //     0x300710: add             x3, PP, #0xc, lsl #12  ; [pp+0xc090] Null
    //     0x300714: ldr             x3, [x3, #0x90]
    // 0x300718: r0 = DefaultTypeTest()
    //     0x300718: bl              #0x358690  ; DefaultTypeTestStub
    // 0x30071c: ldur            x3, [fp, #-0x10]
    // 0x300720: r0 = LoadClassIdInstr(r3)
    //     0x300720: ldur            x0, [x3, #-1]
    //     0x300724: ubfx            x0, x0, #0xc, #0x14
    // 0x300728: cmp             x0, #0xbd
    // 0x30072c: b.eq            #0x300748
    // 0x300730: ldur            x1, [fp, #-8]
    // 0x300734: mov             x2, x3
    // 0x300738: r0 = compareTo()
    //     0x300738: bl              #0x300504  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::compareTo
    // 0x30073c: LeaveFrame
    //     0x30073c: mov             SP, fp
    //     0x300740: ldp             fp, lr, [SP], #0x10
    // 0x300744: ret
    //     0x300744: ret             
    // 0x300748: ldur            x4, [fp, #-8]
    // 0x30074c: LoadField: r2 = r4->field_b
    //     0x30074c: ldur            x2, [x4, #0xb]
    // 0x300750: LoadField: r5 = r3->field_b
    //     0x300750: ldur            x5, [x3, #0xb]
    // 0x300754: r0 = BoxInt64Instr(r2)
    //     0x300754: sbfiz           x0, x2, #1, #0x1f
    //     0x300758: cmp             x2, x0, asr #1
    //     0x30075c: b.eq            #0x300768
    //     0x300760: bl              #0x35ab84
    //     0x300764: stur            x2, [x0, #7]
    // 0x300768: mov             x2, x0
    // 0x30076c: r0 = BoxInt64Instr(r5)
    //     0x30076c: sbfiz           x0, x5, #1, #0x1f
    //     0x300770: cmp             x5, x0, asr #1
    //     0x300774: b.eq            #0x300780
    //     0x300778: bl              #0x35ab84
    //     0x30077c: stur            x5, [x0, #7]
    // 0x300780: mov             x1, x2
    // 0x300784: mov             x2, x0
    // 0x300788: r0 = compareTo()
    //     0x300788: bl              #0x303000  ; [dart:core] _IntegerImplementation::compareTo
    // 0x30078c: cbnz            x0, #0x3007d8
    // 0x300790: ldur            x1, [fp, #-8]
    // 0x300794: ldur            x0, [fp, #-0x10]
    // 0x300798: LoadField: r2 = r1->field_13
    //     0x300798: ldur            x2, [x1, #0x13]
    // 0x30079c: LoadField: r3 = r0->field_13
    //     0x30079c: ldur            x3, [x0, #0x13]
    // 0x3007a0: r0 = BoxInt64Instr(r2)
    //     0x3007a0: sbfiz           x0, x2, #1, #0x1f
    //     0x3007a4: cmp             x2, x0, asr #1
    //     0x3007a8: b.eq            #0x3007b4
    //     0x3007ac: bl              #0x35ab84
    //     0x3007b0: stur            x2, [x0, #7]
    // 0x3007b4: mov             x2, x0
    // 0x3007b8: r0 = BoxInt64Instr(r3)
    //     0x3007b8: sbfiz           x0, x3, #1, #0x1f
    //     0x3007bc: cmp             x3, x0, asr #1
    //     0x3007c0: b.eq            #0x3007cc
    //     0x3007c4: bl              #0x35ab84
    //     0x3007c8: stur            x3, [x0, #7]
    // 0x3007cc: mov             x1, x2
    // 0x3007d0: mov             x2, x0
    // 0x3007d4: r0 = compareTo()
    //     0x3007d4: bl              #0x303000  ; [dart:core] _IntegerImplementation::compareTo
    // 0x3007d8: LeaveFrame
    //     0x3007d8: mov             SP, fp
    //     0x3007dc: ldp             fp, lr, [SP], #0x10
    // 0x3007e0: ret
    //     0x3007e0: ret             
    // 0x3007e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3007e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3007e8: b               #0x3006e0
  }
  get _ length(/* No info */) {
    // ** addr: 0x353c7c, size: 0x10
    // 0x353c7c: LoadField: r2 = r1->field_13
    //     0x353c7c: ldur            x2, [x1, #0x13]
    // 0x353c80: LoadField: r3 = r1->field_b
    //     0x353c80: ldur            x3, [x1, #0xb]
    // 0x353c84: sub             x0, x2, x3
    // 0x353c88: ret
    //     0x353c88: ret             
  }
  get _ context(/* No info */) {
    // ** addr: 0x354a7c, size: 0x190
    // 0x354a7c: EnterFrame
    //     0x354a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x354a80: mov             fp, SP
    // 0x354a84: AllocStack(0x28)
    //     0x354a84: sub             SP, SP, #0x28
    // 0x354a88: SetupParameters(_FileSpan this /* r1 => r0, fp-0x18 */)
    //     0x354a88: mov             x0, x1
    //     0x354a8c: stur            x1, [fp, #-0x18]
    // 0x354a90: CheckStackOverflow
    //     0x354a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x354a94: cmp             SP, x16
    //     0x354a98: b.ls            #0x354c04
    // 0x354a9c: LoadField: r3 = r0->field_7
    //     0x354a9c: ldur            w3, [x0, #7]
    // 0x354aa0: DecompressPointer r3
    //     0x354aa0: add             x3, x3, HEAP, lsl #32
    // 0x354aa4: stur            x3, [fp, #-0x10]
    // 0x354aa8: LoadField: r4 = r0->field_13
    //     0x354aa8: ldur            x4, [x0, #0x13]
    // 0x354aac: mov             x1, x3
    // 0x354ab0: mov             x2, x4
    // 0x354ab4: stur            x4, [fp, #-8]
    // 0x354ab8: r0 = getLine()
    //     0x354ab8: bl              #0x282714  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x354abc: ldur            x1, [fp, #-0x10]
    // 0x354ac0: ldur            x2, [fp, #-8]
    // 0x354ac4: stur            x0, [fp, #-0x20]
    // 0x354ac8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x354ac8: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x354acc: r0 = getColumn()
    //     0x354acc: bl              #0x2824b0  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0x354ad0: cbnz            x0, #0x354b74
    // 0x354ad4: ldur            x0, [fp, #-0x20]
    // 0x354ad8: cbz             x0, #0x354b6c
    // 0x354adc: ldur            x3, [fp, #-0x18]
    // 0x354ae0: ldur            x1, [fp, #-8]
    // 0x354ae4: LoadField: r2 = r3->field_b
    //     0x354ae4: ldur            x2, [x3, #0xb]
    // 0x354ae8: sub             x4, x1, x2
    // 0x354aec: cbnz            x4, #0x354b60
    // 0x354af0: ldur            x3, [fp, #-0x10]
    // 0x354af4: LoadField: r1 = r3->field_b
    //     0x354af4: ldur            w1, [x3, #0xb]
    // 0x354af8: DecompressPointer r1
    //     0x354af8: add             x1, x1, HEAP, lsl #32
    // 0x354afc: LoadField: r2 = r1->field_b
    //     0x354afc: ldur            w2, [x1, #0xb]
    // 0x354b00: r1 = LoadInt32Instr(r2)
    //     0x354b00: sbfx            x1, x2, #1, #0x1f
    // 0x354b04: sub             x2, x1, #1
    // 0x354b08: cmp             x0, x2
    // 0x354b0c: b.ne            #0x354b18
    // 0x354b10: r0 = ""
    //     0x354b10: ldr             x0, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x354b14: b               #0x354b54
    // 0x354b18: mov             x1, x3
    // 0x354b1c: mov             x2, x0
    // 0x354b20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x354b20: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x354b24: r0 = getOffset()
    //     0x354b24: bl              #0x354c0c  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0x354b28: mov             x3, x0
    // 0x354b2c: ldur            x0, [fp, #-0x20]
    // 0x354b30: stur            x3, [fp, #-0x28]
    // 0x354b34: add             x2, x0, #1
    // 0x354b38: ldur            x1, [fp, #-0x10]
    // 0x354b3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x354b3c: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x354b40: r0 = getOffset()
    //     0x354b40: bl              #0x354c0c  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0x354b44: ldur            x1, [fp, #-0x10]
    // 0x354b48: ldur            x2, [fp, #-0x28]
    // 0x354b4c: mov             x3, x0
    // 0x354b50: r0 = getText()
    //     0x354b50: bl              #0x277578  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x354b54: LeaveFrame
    //     0x354b54: mov             SP, fp
    //     0x354b58: ldp             fp, lr, [SP], #0x10
    // 0x354b5c: ret
    //     0x354b5c: ret             
    // 0x354b60: mov             x0, x3
    // 0x354b64: mov             x3, x1
    // 0x354b68: b               #0x354bc8
    // 0x354b6c: ldur            x3, [fp, #-0x18]
    // 0x354b70: b               #0x354b7c
    // 0x354b74: ldur            x3, [fp, #-0x18]
    // 0x354b78: ldur            x0, [fp, #-0x20]
    // 0x354b7c: ldur            x4, [fp, #-0x10]
    // 0x354b80: LoadField: r1 = r4->field_b
    //     0x354b80: ldur            w1, [x4, #0xb]
    // 0x354b84: DecompressPointer r1
    //     0x354b84: add             x1, x1, HEAP, lsl #32
    // 0x354b88: LoadField: r2 = r1->field_b
    //     0x354b88: ldur            w2, [x1, #0xb]
    // 0x354b8c: r1 = LoadInt32Instr(r2)
    //     0x354b8c: sbfx            x1, x2, #1, #0x1f
    // 0x354b90: sub             x2, x1, #1
    // 0x354b94: cmp             x0, x2
    // 0x354b98: b.ne            #0x354bb0
    // 0x354b9c: LoadField: r0 = r4->field_f
    //     0x354b9c: ldur            w0, [x4, #0xf]
    // 0x354ba0: DecompressPointer r0
    //     0x354ba0: add             x0, x0, HEAP, lsl #32
    // 0x354ba4: LoadField: r1 = r0->field_13
    //     0x354ba4: ldur            w1, [x0, #0x13]
    // 0x354ba8: r0 = LoadInt32Instr(r1)
    //     0x354ba8: sbfx            x0, x1, #1, #0x1f
    // 0x354bac: b               #0x354bc0
    // 0x354bb0: add             x2, x0, #1
    // 0x354bb4: mov             x1, x4
    // 0x354bb8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x354bb8: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x354bbc: r0 = getOffset()
    //     0x354bbc: bl              #0x354c0c  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0x354bc0: mov             x3, x0
    // 0x354bc4: ldur            x0, [fp, #-0x18]
    // 0x354bc8: stur            x3, [fp, #-8]
    // 0x354bcc: LoadField: r2 = r0->field_b
    //     0x354bcc: ldur            x2, [x0, #0xb]
    // 0x354bd0: ldur            x1, [fp, #-0x10]
    // 0x354bd4: r0 = getLine()
    //     0x354bd4: bl              #0x282714  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x354bd8: ldur            x1, [fp, #-0x10]
    // 0x354bdc: mov             x2, x0
    // 0x354be0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x354be0: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x354be4: r0 = getOffset()
    //     0x354be4: bl              #0x354c0c  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0x354be8: ldur            x1, [fp, #-0x10]
    // 0x354bec: mov             x2, x0
    // 0x354bf0: ldur            x3, [fp, #-8]
    // 0x354bf4: r0 = getText()
    //     0x354bf4: bl              #0x277578  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x354bf8: LeaveFrame
    //     0x354bf8: mov             SP, fp
    //     0x354bfc: ldp             fp, lr, [SP], #0x10
    // 0x354c00: ret
    //     0x354c00: ret             
    // 0x354c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x354c04: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x354c08: b               #0x354a9c
  }
  get _ text(/* No info */) {
    // ** addr: 0x354e80, size: 0x40
    // 0x354e80: EnterFrame
    //     0x354e80: stp             fp, lr, [SP, #-0x10]!
    //     0x354e84: mov             fp, SP
    // 0x354e88: CheckStackOverflow
    //     0x354e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x354e8c: cmp             SP, x16
    //     0x354e90: b.ls            #0x354eb8
    // 0x354e94: LoadField: r0 = r1->field_7
    //     0x354e94: ldur            w0, [x1, #7]
    // 0x354e98: DecompressPointer r0
    //     0x354e98: add             x0, x0, HEAP, lsl #32
    // 0x354e9c: LoadField: r2 = r1->field_b
    //     0x354e9c: ldur            x2, [x1, #0xb]
    // 0x354ea0: LoadField: r3 = r1->field_13
    //     0x354ea0: ldur            x3, [x1, #0x13]
    // 0x354ea4: mov             x1, x0
    // 0x354ea8: r0 = getText()
    //     0x354ea8: bl              #0x277578  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x354eac: LeaveFrame
    //     0x354eac: mov             SP, fp
    //     0x354eb0: ldp             fp, lr, [SP], #0x10
    // 0x354eb4: ret
    //     0x354eb4: ret             
    // 0x354eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x354eb8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x354ebc: b               #0x354e94
  }
  get _ start(/* No info */) {
    // ** addr: 0x354f74, size: 0x5c
    // 0x354f74: EnterFrame
    //     0x354f74: stp             fp, lr, [SP, #-0x10]!
    //     0x354f78: mov             fp, SP
    // 0x354f7c: AllocStack(0x10)
    //     0x354f7c: sub             SP, SP, #0x10
    // 0x354f80: CheckStackOverflow
    //     0x354f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x354f84: cmp             SP, x16
    //     0x354f88: b.ls            #0x354fc8
    // 0x354f8c: LoadField: r2 = r1->field_7
    //     0x354f8c: ldur            w2, [x1, #7]
    // 0x354f90: DecompressPointer r2
    //     0x354f90: add             x2, x2, HEAP, lsl #32
    // 0x354f94: stur            x2, [fp, #-0x10]
    // 0x354f98: LoadField: r3 = r1->field_b
    //     0x354f98: ldur            x3, [x1, #0xb]
    // 0x354f9c: stur            x3, [fp, #-8]
    // 0x354fa0: r0 = FileLocation()
    //     0x354fa0: bl              #0x27775c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x354fa4: mov             x1, x0
    // 0x354fa8: ldur            x2, [fp, #-0x10]
    // 0x354fac: ldur            x3, [fp, #-8]
    // 0x354fb0: stur            x0, [fp, #-0x10]
    // 0x354fb4: r0 = FileLocation._()
    //     0x354fb4: bl              #0x2775e0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x354fb8: ldur            x0, [fp, #-0x10]
    // 0x354fbc: LeaveFrame
    //     0x354fbc: mov             SP, fp
    //     0x354fc0: ldp             fp, lr, [SP], #0x10
    // 0x354fc4: ret
    //     0x354fc4: ret             
    // 0x354fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x354fc8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x354fcc: b               #0x354f8c
  }
  get _ end(/* No info */) {
    // ** addr: 0x354fd0, size: 0x5c
    // 0x354fd0: EnterFrame
    //     0x354fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x354fd4: mov             fp, SP
    // 0x354fd8: AllocStack(0x10)
    //     0x354fd8: sub             SP, SP, #0x10
    // 0x354fdc: CheckStackOverflow
    //     0x354fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x354fe0: cmp             SP, x16
    //     0x354fe4: b.ls            #0x355024
    // 0x354fe8: LoadField: r2 = r1->field_7
    //     0x354fe8: ldur            w2, [x1, #7]
    // 0x354fec: DecompressPointer r2
    //     0x354fec: add             x2, x2, HEAP, lsl #32
    // 0x354ff0: stur            x2, [fp, #-0x10]
    // 0x354ff4: LoadField: r3 = r1->field_13
    //     0x354ff4: ldur            x3, [x1, #0x13]
    // 0x354ff8: stur            x3, [fp, #-8]
    // 0x354ffc: r0 = FileLocation()
    //     0x354ffc: bl              #0x27775c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x355000: mov             x1, x0
    // 0x355004: ldur            x2, [fp, #-0x10]
    // 0x355008: ldur            x3, [fp, #-8]
    // 0x35500c: stur            x0, [fp, #-0x10]
    // 0x355010: r0 = FileLocation._()
    //     0x355010: bl              #0x2775e0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x355014: ldur            x0, [fp, #-0x10]
    // 0x355018: LeaveFrame
    //     0x355018: mov             SP, fp
    //     0x35501c: ldp             fp, lr, [SP], #0x10
    // 0x355020: ret
    //     0x355020: ret             
    // 0x355024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x355024: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x355028: b               #0x354fe8
  }
}

// class id: 192, size: 0x8, field offset: 0x8
abstract class FileSpan extends Object
    implements SourceSpanWithContext {
}

// class id: 195, size: 0x14, field offset: 0x8
class FileLocation extends SourceLocationMixin
    implements SourceLocation {

  _ FileLocation._(/* No info */) {
    // ** addr: 0x2775e0, size: 0x17c
    // 0x2775e0: EnterFrame
    //     0x2775e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2775e4: mov             fp, SP
    // 0x2775e8: AllocStack(0x20)
    //     0x2775e8: sub             SP, SP, #0x20
    // 0x2775ec: SetupParameters(FileLocation this /* r1 => r2 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x2775ec: mov             x16, x2
    //     0x2775f0: mov             x2, x1
    //     0x2775f4: mov             x1, x16
    //     0x2775f8: stur            x3, [fp, #-8]
    // 0x2775fc: CheckStackOverflow
    //     0x2775fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x277600: cmp             SP, x16
    //     0x277604: b.ls            #0x277754
    // 0x277608: mov             x0, x1
    // 0x27760c: StoreField: r2->field_7 = r0
    //     0x27760c: stur            w0, [x2, #7]
    //     0x277610: ldurb           w16, [x2, #-1]
    //     0x277614: ldurb           w17, [x0, #-1]
    //     0x277618: and             x16, x17, x16, lsr #2
    //     0x27761c: tst             x16, HEAP, lsr #32
    //     0x277620: b.eq            #0x277628
    //     0x277624: bl              #0x35903c
    // 0x277628: StoreField: r2->field_b = r3
    //     0x277628: stur            x3, [x2, #0xb]
    // 0x27762c: tbnz            x3, #0x3f, #0x27765c
    // 0x277630: LoadField: r0 = r1->field_f
    //     0x277630: ldur            w0, [x1, #0xf]
    // 0x277634: DecompressPointer r0
    //     0x277634: add             x0, x0, HEAP, lsl #32
    // 0x277638: LoadField: r4 = r0->field_13
    //     0x277638: ldur            w4, [x0, #0x13]
    // 0x27763c: stur            x4, [fp, #-0x18]
    // 0x277640: r0 = LoadInt32Instr(r4)
    //     0x277640: sbfx            x0, x4, #1, #0x1f
    // 0x277644: cmp             x3, x0
    // 0x277648: b.gt            #0x2776cc
    // 0x27764c: r0 = Null
    //     0x27764c: mov             x0, NULL
    // 0x277650: LeaveFrame
    //     0x277650: mov             SP, fp
    //     0x277654: ldp             fp, lr, [SP], #0x10
    // 0x277658: ret
    //     0x277658: ret             
    // 0x27765c: r1 = Null
    //     0x27765c: mov             x1, NULL
    // 0x277660: r2 = 6
    //     0x277660: movz            x2, #0x6
    // 0x277664: r0 = AllocateArray()
    //     0x277664: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x277668: mov             x2, x0
    // 0x27766c: r16 = "Offset may not be negative, was "
    //     0x27766c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbd0] "Offset may not be negative, was "
    //     0x277670: ldr             x16, [x16, #0xbd0]
    // 0x277674: StoreField: r2->field_f = r16
    //     0x277674: stur            w16, [x2, #0xf]
    // 0x277678: ldur            x3, [fp, #-8]
    // 0x27767c: r0 = BoxInt64Instr(r3)
    //     0x27767c: sbfiz           x0, x3, #1, #0x1f
    //     0x277680: cmp             x3, x0, asr #1
    //     0x277684: b.eq            #0x277690
    //     0x277688: bl              #0x35ab84
    //     0x27768c: stur            x3, [x0, #7]
    // 0x277690: StoreField: r2->field_13 = r0
    //     0x277690: stur            w0, [x2, #0x13]
    // 0x277694: r16 = "."
    //     0x277694: ldr             x16, [PP, #0x428]  ; [pp+0x428] "."
    // 0x277698: StoreField: r2->field_17 = r16
    //     0x277698: stur            w16, [x2, #0x17]
    // 0x27769c: str             x2, [SP]
    // 0x2776a0: r0 = _interpolate()
    //     0x2776a0: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2776a4: stur            x0, [fp, #-0x10]
    // 0x2776a8: r0 = RangeError()
    //     0x2776a8: bl              #0x16c354  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x2776ac: mov             x1, x0
    // 0x2776b0: ldur            x0, [fp, #-0x10]
    // 0x2776b4: StoreField: r1->field_17 = r0
    //     0x2776b4: stur            w0, [x1, #0x17]
    // 0x2776b8: r0 = false
    //     0x2776b8: add             x0, NULL, #0x30  ; false
    // 0x2776bc: StoreField: r1->field_b = r0
    //     0x2776bc: stur            w0, [x1, #0xb]
    // 0x2776c0: mov             x0, x1
    // 0x2776c4: r0 = Throw()
    //     0x2776c4: bl              #0x358aac  ; ThrowStub
    // 0x2776c8: brk             #0
    // 0x2776cc: r0 = false
    //     0x2776cc: add             x0, NULL, #0x30  ; false
    // 0x2776d0: r1 = Null
    //     0x2776d0: mov             x1, NULL
    // 0x2776d4: r2 = 10
    //     0x2776d4: movz            x2, #0xa
    // 0x2776d8: r0 = AllocateArray()
    //     0x2776d8: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2776dc: mov             x2, x0
    // 0x2776e0: r16 = "Offset "
    //     0x2776e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbd8] "Offset "
    //     0x2776e4: ldr             x16, [x16, #0xbd8]
    // 0x2776e8: StoreField: r2->field_f = r16
    //     0x2776e8: stur            w16, [x2, #0xf]
    // 0x2776ec: ldur            x3, [fp, #-8]
    // 0x2776f0: r0 = BoxInt64Instr(r3)
    //     0x2776f0: sbfiz           x0, x3, #1, #0x1f
    //     0x2776f4: cmp             x3, x0, asr #1
    //     0x2776f8: b.eq            #0x277704
    //     0x2776fc: bl              #0x35ab84
    //     0x277700: stur            x3, [x0, #7]
    // 0x277704: StoreField: r2->field_13 = r0
    //     0x277704: stur            w0, [x2, #0x13]
    // 0x277708: r16 = " must not be greater than the number of characters in the file, "
    //     0x277708: add             x16, PP, #9, lsl #12  ; [pp+0x9f78] " must not be greater than the number of characters in the file, "
    //     0x27770c: ldr             x16, [x16, #0xf78]
    // 0x277710: StoreField: r2->field_17 = r16
    //     0x277710: stur            w16, [x2, #0x17]
    // 0x277714: ldur            x0, [fp, #-0x18]
    // 0x277718: StoreField: r2->field_1b = r0
    //     0x277718: stur            w0, [x2, #0x1b]
    // 0x27771c: r16 = "."
    //     0x27771c: ldr             x16, [PP, #0x428]  ; [pp+0x428] "."
    // 0x277720: StoreField: r2->field_1f = r16
    //     0x277720: stur            w16, [x2, #0x1f]
    // 0x277724: str             x2, [SP]
    // 0x277728: r0 = _interpolate()
    //     0x277728: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x27772c: stur            x0, [fp, #-0x10]
    // 0x277730: r0 = RangeError()
    //     0x277730: bl              #0x16c354  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x277734: mov             x1, x0
    // 0x277738: ldur            x0, [fp, #-0x10]
    // 0x27773c: StoreField: r1->field_17 = r0
    //     0x27773c: stur            w0, [x1, #0x17]
    // 0x277740: r0 = false
    //     0x277740: add             x0, NULL, #0x30  ; false
    // 0x277744: StoreField: r1->field_b = r0
    //     0x277744: stur            w0, [x1, #0xb]
    // 0x277748: mov             x0, x1
    // 0x27774c: r0 = Throw()
    //     0x27774c: bl              #0x358aac  ; ThrowStub
    // 0x277750: brk             #0
    // 0x277754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x277754: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x277758: b               #0x277608
  }
  get _ column(/* No info */) {
    // ** addr: 0x354ec8, size: 0x40
    // 0x354ec8: EnterFrame
    //     0x354ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x354ecc: mov             fp, SP
    // 0x354ed0: CheckStackOverflow
    //     0x354ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x354ed4: cmp             SP, x16
    //     0x354ed8: b.ls            #0x354f00
    // 0x354edc: LoadField: r0 = r1->field_7
    //     0x354edc: ldur            w0, [x1, #7]
    // 0x354ee0: DecompressPointer r0
    //     0x354ee0: add             x0, x0, HEAP, lsl #32
    // 0x354ee4: LoadField: r2 = r1->field_b
    //     0x354ee4: ldur            x2, [x1, #0xb]
    // 0x354ee8: mov             x1, x0
    // 0x354eec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x354eec: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x354ef0: r0 = getColumn()
    //     0x354ef0: bl              #0x2824b0  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0x354ef4: LeaveFrame
    //     0x354ef4: mov             SP, fp
    //     0x354ef8: ldp             fp, lr, [SP], #0x10
    // 0x354efc: ret
    //     0x354efc: ret             
    // 0x354f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x354f00: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x354f04: b               #0x354edc
  }
  get _ line(/* No info */) {
    // ** addr: 0x354f10, size: 0x3c
    // 0x354f10: EnterFrame
    //     0x354f10: stp             fp, lr, [SP, #-0x10]!
    //     0x354f14: mov             fp, SP
    // 0x354f18: CheckStackOverflow
    //     0x354f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x354f1c: cmp             SP, x16
    //     0x354f20: b.ls            #0x354f44
    // 0x354f24: LoadField: r0 = r1->field_7
    //     0x354f24: ldur            w0, [x1, #7]
    // 0x354f28: DecompressPointer r0
    //     0x354f28: add             x0, x0, HEAP, lsl #32
    // 0x354f2c: LoadField: r2 = r1->field_b
    //     0x354f2c: ldur            x2, [x1, #0xb]
    // 0x354f30: mov             x1, x0
    // 0x354f34: r0 = getLine()
    //     0x354f34: bl              #0x282714  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x354f38: LeaveFrame
    //     0x354f38: mov             SP, fp
    //     0x354f3c: ldp             fp, lr, [SP], #0x10
    // 0x354f40: ret
    //     0x354f40: ret             
    // 0x354f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x354f44: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x354f48: b               #0x354f24
  }
}

// class id: 196, size: 0x18, field offset: 0x8
class SourceFile extends Object {

  _ span(/* No info */) {
    // ** addr: 0x2306b4, size: 0x64
    // 0x2306b4: EnterFrame
    //     0x2306b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2306b8: mov             fp, SP
    // 0x2306bc: AllocStack(0x18)
    //     0x2306bc: sub             SP, SP, #0x18
    // 0x2306c0: SetupParameters(SourceFile this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x2306c0: mov             x5, x3
    //     0x2306c4: stur            x3, [fp, #-0x18]
    //     0x2306c8: mov             x3, x2
    //     0x2306cc: stur            x2, [fp, #-0x10]
    //     0x2306d0: mov             x2, x1
    //     0x2306d4: stur            x1, [fp, #-8]
    // 0x2306d8: CheckStackOverflow
    //     0x2306d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2306dc: cmp             SP, x16
    //     0x2306e0: b.ls            #0x230710
    // 0x2306e4: r0 = _FileSpan()
    //     0x2306e4: bl              #0x230944  ; Allocate_FileSpanStub -> _FileSpan (size=0x1c)
    // 0x2306e8: mov             x1, x0
    // 0x2306ec: ldur            x2, [fp, #-8]
    // 0x2306f0: ldur            x3, [fp, #-0x10]
    // 0x2306f4: ldur            x5, [fp, #-0x18]
    // 0x2306f8: stur            x0, [fp, #-8]
    // 0x2306fc: r0 = _FileSpan()
    //     0x2306fc: bl              #0x230718  ; [package:source_span/src/file.dart] _FileSpan::_FileSpan
    // 0x230700: ldur            x0, [fp, #-8]
    // 0x230704: LeaveFrame
    //     0x230704: mov             SP, fp
    //     0x230708: ldp             fp, lr, [SP], #0x10
    // 0x23070c: ret
    //     0x23070c: ret             
    // 0x230710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230710: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230714: b               #0x2306e4
  }
  _ SourceFile.decoded(/* No info */) {
    // ** addr: 0x230950, size: 0x27c
    // 0x230950: EnterFrame
    //     0x230950: stp             fp, lr, [SP, #-0x10]!
    //     0x230954: mov             fp, SP
    // 0x230958: AllocStack(0x40)
    //     0x230958: sub             SP, SP, #0x40
    // 0x23095c: r0 = 2
    //     0x23095c: movz            x0, #0x2
    // 0x230960: mov             x4, x1
    // 0x230964: mov             x3, x2
    // 0x230968: stur            x1, [fp, #-8]
    // 0x23096c: stur            x2, [fp, #-0x10]
    // 0x230970: CheckStackOverflow
    //     0x230970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230974: cmp             SP, x16
    //     0x230978: b.ls            #0x230bb4
    // 0x23097c: mov             x2, x0
    // 0x230980: r1 = Null
    //     0x230980: mov             x1, NULL
    // 0x230984: r0 = AllocateArray()
    //     0x230984: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x230988: stur            x0, [fp, #-0x18]
    // 0x23098c: StoreField: r0->field_f = rZR
    //     0x23098c: stur            wzr, [x0, #0xf]
    // 0x230990: r1 = <int>
    //     0x230990: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <int>
    // 0x230994: r0 = AllocateGrowableArray()
    //     0x230994: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x230998: mov             x2, x0
    // 0x23099c: ldur            x0, [fp, #-0x18]
    // 0x2309a0: stur            x2, [fp, #-0x20]
    // 0x2309a4: StoreField: r2->field_f = r0
    //     0x2309a4: stur            w0, [x2, #0xf]
    // 0x2309a8: r0 = 2
    //     0x2309a8: movz            x0, #0x2
    // 0x2309ac: StoreField: r2->field_b = r0
    //     0x2309ac: stur            w0, [x2, #0xb]
    // 0x2309b0: mov             x0, x2
    // 0x2309b4: ldur            x3, [fp, #-8]
    // 0x2309b8: StoreField: r3->field_b = r0
    //     0x2309b8: stur            w0, [x3, #0xb]
    //     0x2309bc: ldurb           w16, [x3, #-1]
    //     0x2309c0: ldurb           w17, [x0, #-1]
    //     0x2309c4: and             x16, x17, x16, lsr #2
    //     0x2309c8: tst             x16, HEAP, lsr #32
    //     0x2309cc: b.eq            #0x2309d4
    //     0x2309d0: bl              #0x35905c
    // 0x2309d4: ldur            x1, [fp, #-0x10]
    // 0x2309d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2309d8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2309dc: r0 = toList()
    //     0x2309dc: bl              #0x2b1ec0  ; [dart:collection] ListBase::toList
    // 0x2309e0: stur            x0, [fp, #-0x18]
    // 0x2309e4: LoadField: r4 = r0->field_b
    //     0x2309e4: ldur            w4, [x0, #0xb]
    // 0x2309e8: stur            x4, [fp, #-0x10]
    // 0x2309ec: r5 = LoadInt32Instr(r4)
    //     0x2309ec: sbfx            x5, x4, #1, #0x1f
    // 0x2309f0: stur            x5, [fp, #-0x28]
    // 0x2309f4: tbnz            x5, #0x3f, #0x230a00
    // 0x2309f8: cmp             x5, x5
    // 0x2309fc: b.le            #0x230a14
    // 0x230a00: mov             x2, x4
    // 0x230a04: mov             x3, x5
    // 0x230a08: r1 = 0
    //     0x230a08: movz            x1, #0
    // 0x230a0c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x230a0c: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x230a10: r0 = checkValidRange()
    //     0x230a10: bl              #0x172058  ; [dart:core] RangeError::checkValidRange
    // 0x230a14: ldur            x0, [fp, #-8]
    // 0x230a18: ldur            x4, [fp, #-0x10]
    // 0x230a1c: r0 = AllocateUint32Array()
    //     0x230a1c: bl              #0x35a220  ; AllocateUint32ArrayStub
    // 0x230a20: mov             x1, x0
    // 0x230a24: ldur            x3, [fp, #-0x28]
    // 0x230a28: ldur            x5, [fp, #-0x18]
    // 0x230a2c: r2 = 0
    //     0x230a2c: movz            x2, #0
    // 0x230a30: r6 = 0
    //     0x230a30: movz            x6, #0
    // 0x230a34: stur            x0, [fp, #-0x10]
    // 0x230a38: r0 = _slowSetRange()
    //     0x230a38: bl              #0x1fa5ac  ; [dart:typed_data] __Uint32List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x230a3c: ldur            x0, [fp, #-0x10]
    // 0x230a40: ldur            x1, [fp, #-8]
    // 0x230a44: StoreField: r1->field_f = r0
    //     0x230a44: stur            w0, [x1, #0xf]
    //     0x230a48: ldurb           w16, [x1, #-1]
    //     0x230a4c: ldurb           w17, [x0, #-1]
    //     0x230a50: and             x16, x17, x16, lsr #2
    //     0x230a54: tst             x16, HEAP, lsr #32
    //     0x230a58: b.eq            #0x230a60
    //     0x230a5c: bl              #0x35901c
    // 0x230a60: ldur            x4, [fp, #-0x20]
    // 0x230a64: r5 = 0
    //     0x230a64: movz            x5, #0
    // 0x230a68: ldur            x2, [fp, #-0x10]
    // 0x230a6c: ldur            x3, [fp, #-0x28]
    // 0x230a70: stur            x5, [fp, #-0x40]
    // 0x230a74: CheckStackOverflow
    //     0x230a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230a78: cmp             SP, x16
    //     0x230a7c: b.ls            #0x230bbc
    // 0x230a80: cmp             x5, x3
    // 0x230a84: b.ge            #0x230ba4
    // 0x230a88: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x230a88: add             x16, x2, x5, lsl #2
    //     0x230a8c: ldur            w0, [x16, #0x17]
    // 0x230a90: mov             x6, x0
    // 0x230a94: ubfx            x6, x6, #0, #0x20
    // 0x230a98: cmp             x6, #0xd
    // 0x230a9c: b.ne            #0x230ae0
    // 0x230aa0: add             x7, x5, #1
    // 0x230aa4: cmp             x7, x3
    // 0x230aa8: b.ge            #0x230ad0
    // 0x230aac: mov             x0, x3
    // 0x230ab0: mov             x1, x7
    // 0x230ab4: cmp             x1, x0
    // 0x230ab8: b.hs            #0x230bc4
    // 0x230abc: ArrayLoad: r0 = r2[r7]  ; Unknown_4
    //     0x230abc: add             x16, x2, x7, lsl #2
    //     0x230ac0: ldur            w0, [x16, #0x17]
    // 0x230ac4: ubfx            x0, x0, #0, #0x20
    // 0x230ac8: cmp             x0, #0xa
    // 0x230acc: b.eq            #0x230ad8
    // 0x230ad0: r0 = 10
    //     0x230ad0: movz            x0, #0xa
    // 0x230ad4: b               #0x230ae4
    // 0x230ad8: mov             x0, x6
    // 0x230adc: b               #0x230ae4
    // 0x230ae0: mov             x0, x6
    // 0x230ae4: cmp             x0, #0xa
    // 0x230ae8: b.ne            #0x230b90
    // 0x230aec: add             x0, x5, #1
    // 0x230af0: stur            x0, [fp, #-0x38]
    // 0x230af4: LoadField: r1 = r4->field_b
    //     0x230af4: ldur            w1, [x4, #0xb]
    // 0x230af8: LoadField: r6 = r4->field_f
    //     0x230af8: ldur            w6, [x4, #0xf]
    // 0x230afc: DecompressPointer r6
    //     0x230afc: add             x6, x6, HEAP, lsl #32
    // 0x230b00: LoadField: r7 = r6->field_b
    //     0x230b00: ldur            w7, [x6, #0xb]
    // 0x230b04: r6 = LoadInt32Instr(r1)
    //     0x230b04: sbfx            x6, x1, #1, #0x1f
    // 0x230b08: stur            x6, [fp, #-0x30]
    // 0x230b0c: r1 = LoadInt32Instr(r7)
    //     0x230b0c: sbfx            x1, x7, #1, #0x1f
    // 0x230b10: cmp             x6, x1
    // 0x230b14: b.ne            #0x230b20
    // 0x230b18: mov             x1, x4
    // 0x230b1c: r0 = _growToNextCapacity()
    //     0x230b1c: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x230b20: ldur            x3, [fp, #-0x38]
    // 0x230b24: ldur            x2, [fp, #-0x20]
    // 0x230b28: ldur            x4, [fp, #-0x30]
    // 0x230b2c: add             x0, x4, #1
    // 0x230b30: lsl             x5, x0, #1
    // 0x230b34: StoreField: r2->field_b = r5
    //     0x230b34: stur            w5, [x2, #0xb]
    // 0x230b38: mov             x1, x4
    // 0x230b3c: cmp             x1, x0
    // 0x230b40: b.hs            #0x230bc8
    // 0x230b44: LoadField: r5 = r2->field_f
    //     0x230b44: ldur            w5, [x2, #0xf]
    // 0x230b48: DecompressPointer r5
    //     0x230b48: add             x5, x5, HEAP, lsl #32
    // 0x230b4c: r0 = BoxInt64Instr(r3)
    //     0x230b4c: sbfiz           x0, x3, #1, #0x1f
    //     0x230b50: cmp             x3, x0, asr #1
    //     0x230b54: b.eq            #0x230b60
    //     0x230b58: bl              #0x35ab84
    //     0x230b5c: stur            x3, [x0, #7]
    // 0x230b60: mov             x1, x5
    // 0x230b64: ArrayStore: r1[r4] = r0  ; List_4
    //     0x230b64: add             x25, x1, x4, lsl #2
    //     0x230b68: add             x25, x25, #0xf
    //     0x230b6c: str             w0, [x25]
    //     0x230b70: tbz             w0, #0, #0x230b8c
    //     0x230b74: ldurb           w16, [x1, #-1]
    //     0x230b78: ldurb           w17, [x0, #-1]
    //     0x230b7c: and             x16, x17, x16, lsr #2
    //     0x230b80: tst             x16, HEAP, lsr #32
    //     0x230b84: b.eq            #0x230b8c
    //     0x230b88: bl              #0x358ad0
    // 0x230b8c: b               #0x230b94
    // 0x230b90: mov             x2, x4
    // 0x230b94: ldur            x1, [fp, #-0x40]
    // 0x230b98: add             x5, x1, #1
    // 0x230b9c: mov             x4, x2
    // 0x230ba0: b               #0x230a68
    // 0x230ba4: r0 = Null
    //     0x230ba4: mov             x0, NULL
    // 0x230ba8: LeaveFrame
    //     0x230ba8: mov             SP, fp
    //     0x230bac: ldp             fp, lr, [SP], #0x10
    // 0x230bb0: ret
    //     0x230bb0: ret             
    // 0x230bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230bb4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230bb8: b               #0x23097c
    // 0x230bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230bbc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230bc0: b               #0x230a80
    // 0x230bc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x230bc4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x230bc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x230bc8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getText(/* No info */) {
    // ** addr: 0x277578, size: 0x68
    // 0x277578: EnterFrame
    //     0x277578: stp             fp, lr, [SP, #-0x10]!
    //     0x27757c: mov             fp, SP
    // 0x277580: AllocStack(0x8)
    //     0x277580: sub             SP, SP, #8
    // 0x277584: CheckStackOverflow
    //     0x277584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x277588: cmp             SP, x16
    //     0x27758c: b.ls            #0x2775d8
    // 0x277590: LoadField: r4 = r1->field_f
    //     0x277590: ldur            w4, [x1, #0xf]
    // 0x277594: DecompressPointer r4
    //     0x277594: add             x4, x4, HEAP, lsl #32
    // 0x277598: r0 = BoxInt64Instr(r3)
    //     0x277598: sbfiz           x0, x3, #1, #0x1f
    //     0x27759c: cmp             x3, x0, asr #1
    //     0x2775a0: b.eq            #0x2775ac
    //     0x2775a4: bl              #0x35ab84
    //     0x2775a8: stur            x3, [x0, #7]
    // 0x2775ac: str             x0, [SP]
    // 0x2775b0: mov             x1, x4
    // 0x2775b4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2775b4: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2775b8: r0 = sublist()
    //     0x2775b8: bl              #0x2084e4  ; [dart:typed_data] __Uint32List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0x2775bc: mov             x1, x0
    // 0x2775c0: r2 = 0
    //     0x2775c0: movz            x2, #0
    // 0x2775c4: r3 = Null
    //     0x2775c4: mov             x3, NULL
    // 0x2775c8: r0 = createFromCharCodes()
    //     0x2775c8: bl              #0x173350  ; [dart:core] _StringBase::createFromCharCodes
    // 0x2775cc: LeaveFrame
    //     0x2775cc: mov             SP, fp
    //     0x2775d0: ldp             fp, lr, [SP], #0x10
    // 0x2775d4: ret
    //     0x2775d4: ret             
    // 0x2775d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2775d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2775dc: b               #0x277590
  }
  _ getColumn(/* No info */) {
    // ** addr: 0x2824b0, size: 0x264
    // 0x2824b0: EnterFrame
    //     0x2824b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2824b4: mov             fp, SP
    // 0x2824b8: AllocStack(0x28)
    //     0x2824b8: sub             SP, SP, #0x28
    // 0x2824bc: SetupParameters(SourceFile this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2824bc: mov             x3, x1
    //     0x2824c0: mov             x0, x2
    //     0x2824c4: stur            x1, [fp, #-8]
    //     0x2824c8: stur            x2, [fp, #-0x10]
    // 0x2824cc: CheckStackOverflow
    //     0x2824cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2824d0: cmp             SP, x16
    //     0x2824d4: b.ls            #0x282708
    // 0x2824d8: tbnz            x0, #0x3f, #0x282580
    // 0x2824dc: LoadField: r1 = r3->field_f
    //     0x2824dc: ldur            w1, [x3, #0xf]
    // 0x2824e0: DecompressPointer r1
    //     0x2824e0: add             x1, x1, HEAP, lsl #32
    // 0x2824e4: LoadField: r4 = r1->field_13
    //     0x2824e4: ldur            w4, [x1, #0x13]
    // 0x2824e8: stur            x4, [fp, #-0x18]
    // 0x2824ec: r1 = LoadInt32Instr(r4)
    //     0x2824ec: sbfx            x1, x4, #1, #0x1f
    // 0x2824f0: cmp             x0, x1
    // 0x2824f4: b.gt            #0x2825f4
    // 0x2824f8: mov             x1, x3
    // 0x2824fc: mov             x2, x0
    // 0x282500: r0 = getLine()
    //     0x282500: bl              #0x282714  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x282504: mov             x2, x0
    // 0x282508: ldur            x0, [fp, #-8]
    // 0x28250c: LoadField: r3 = r0->field_b
    //     0x28250c: ldur            w3, [x0, #0xb]
    // 0x282510: DecompressPointer r3
    //     0x282510: add             x3, x3, HEAP, lsl #32
    // 0x282514: LoadField: r0 = r3->field_b
    //     0x282514: ldur            w0, [x3, #0xb]
    // 0x282518: r1 = LoadInt32Instr(r0)
    //     0x282518: sbfx            x1, x0, #1, #0x1f
    // 0x28251c: mov             x0, x1
    // 0x282520: mov             x1, x2
    // 0x282524: cmp             x1, x0
    // 0x282528: b.hs            #0x282710
    // 0x28252c: LoadField: r4 = r3->field_f
    //     0x28252c: ldur            w4, [x3, #0xf]
    // 0x282530: DecompressPointer r4
    //     0x282530: add             x4, x4, HEAP, lsl #32
    // 0x282534: r0 = BoxInt64Instr(r2)
    //     0x282534: sbfiz           x0, x2, #1, #0x1f
    //     0x282538: cmp             x2, x0, asr #1
    //     0x28253c: b.eq            #0x282548
    //     0x282540: bl              #0x35ab84
    //     0x282544: stur            x2, [x0, #7]
    // 0x282548: stur            x0, [fp, #-0x20]
    // 0x28254c: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0x28254c: add             x16, x4, x2, lsl #2
    //     0x282550: ldur            w1, [x16, #0xf]
    // 0x282554: DecompressPointer r1
    //     0x282554: add             x1, x1, HEAP, lsl #32
    // 0x282558: r2 = LoadInt32Instr(r1)
    //     0x282558: sbfx            x2, x1, #1, #0x1f
    //     0x28255c: tbz             w1, #0, #0x282564
    //     0x282560: ldur            x2, [x1, #7]
    // 0x282564: ldur            x3, [fp, #-0x10]
    // 0x282568: cmp             x2, x3
    // 0x28256c: b.gt            #0x282680
    // 0x282570: sub             x0, x3, x2
    // 0x282574: LeaveFrame
    //     0x282574: mov             SP, fp
    //     0x282578: ldp             fp, lr, [SP], #0x10
    // 0x28257c: ret
    //     0x28257c: ret             
    // 0x282580: mov             x3, x0
    // 0x282584: r1 = Null
    //     0x282584: mov             x1, NULL
    // 0x282588: r2 = 6
    //     0x282588: movz            x2, #0x6
    // 0x28258c: r0 = AllocateArray()
    //     0x28258c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x282590: mov             x2, x0
    // 0x282594: r16 = "Offset may not be negative, was "
    //     0x282594: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbd0] "Offset may not be negative, was "
    //     0x282598: ldr             x16, [x16, #0xbd0]
    // 0x28259c: StoreField: r2->field_f = r16
    //     0x28259c: stur            w16, [x2, #0xf]
    // 0x2825a0: ldur            x3, [fp, #-0x10]
    // 0x2825a4: r0 = BoxInt64Instr(r3)
    //     0x2825a4: sbfiz           x0, x3, #1, #0x1f
    //     0x2825a8: cmp             x3, x0, asr #1
    //     0x2825ac: b.eq            #0x2825b8
    //     0x2825b0: bl              #0x35ab84
    //     0x2825b4: stur            x3, [x0, #7]
    // 0x2825b8: StoreField: r2->field_13 = r0
    //     0x2825b8: stur            w0, [x2, #0x13]
    // 0x2825bc: r16 = "."
    //     0x2825bc: ldr             x16, [PP, #0x428]  ; [pp+0x428] "."
    // 0x2825c0: StoreField: r2->field_17 = r16
    //     0x2825c0: stur            w16, [x2, #0x17]
    // 0x2825c4: str             x2, [SP]
    // 0x2825c8: r0 = _interpolate()
    //     0x2825c8: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2825cc: stur            x0, [fp, #-8]
    // 0x2825d0: r0 = RangeError()
    //     0x2825d0: bl              #0x16c354  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x2825d4: mov             x1, x0
    // 0x2825d8: ldur            x0, [fp, #-8]
    // 0x2825dc: StoreField: r1->field_17 = r0
    //     0x2825dc: stur            w0, [x1, #0x17]
    // 0x2825e0: r0 = false
    //     0x2825e0: add             x0, NULL, #0x30  ; false
    // 0x2825e4: StoreField: r1->field_b = r0
    //     0x2825e4: stur            w0, [x1, #0xb]
    // 0x2825e8: mov             x0, x1
    // 0x2825ec: r0 = Throw()
    //     0x2825ec: bl              #0x358aac  ; ThrowStub
    // 0x2825f0: brk             #0
    // 0x2825f4: mov             x3, x0
    // 0x2825f8: r0 = false
    //     0x2825f8: add             x0, NULL, #0x30  ; false
    // 0x2825fc: r1 = Null
    //     0x2825fc: mov             x1, NULL
    // 0x282600: r2 = 10
    //     0x282600: movz            x2, #0xa
    // 0x282604: r0 = AllocateArray()
    //     0x282604: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x282608: mov             x2, x0
    // 0x28260c: r16 = "Offset "
    //     0x28260c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbd8] "Offset "
    //     0x282610: ldr             x16, [x16, #0xbd8]
    // 0x282614: StoreField: r2->field_f = r16
    //     0x282614: stur            w16, [x2, #0xf]
    // 0x282618: ldur            x3, [fp, #-0x10]
    // 0x28261c: r0 = BoxInt64Instr(r3)
    //     0x28261c: sbfiz           x0, x3, #1, #0x1f
    //     0x282620: cmp             x3, x0, asr #1
    //     0x282624: b.eq            #0x282630
    //     0x282628: bl              #0x35ab84
    //     0x28262c: stur            x3, [x0, #7]
    // 0x282630: StoreField: r2->field_13 = r0
    //     0x282630: stur            w0, [x2, #0x13]
    // 0x282634: r16 = " must be not be greater than the number of characters in the file, "
    //     0x282634: add             x16, PP, #0xc, lsl #12  ; [pp+0xc060] " must be not be greater than the number of characters in the file, "
    //     0x282638: ldr             x16, [x16, #0x60]
    // 0x28263c: StoreField: r2->field_17 = r16
    //     0x28263c: stur            w16, [x2, #0x17]
    // 0x282640: ldur            x0, [fp, #-0x18]
    // 0x282644: StoreField: r2->field_1b = r0
    //     0x282644: stur            w0, [x2, #0x1b]
    // 0x282648: r16 = "."
    //     0x282648: ldr             x16, [PP, #0x428]  ; [pp+0x428] "."
    // 0x28264c: StoreField: r2->field_1f = r16
    //     0x28264c: stur            w16, [x2, #0x1f]
    // 0x282650: str             x2, [SP]
    // 0x282654: r0 = _interpolate()
    //     0x282654: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x282658: stur            x0, [fp, #-8]
    // 0x28265c: r0 = RangeError()
    //     0x28265c: bl              #0x16c354  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x282660: mov             x1, x0
    // 0x282664: ldur            x0, [fp, #-8]
    // 0x282668: StoreField: r1->field_17 = r0
    //     0x282668: stur            w0, [x1, #0x17]
    // 0x28266c: r4 = false
    //     0x28266c: add             x4, NULL, #0x30  ; false
    // 0x282670: StoreField: r1->field_b = r4
    //     0x282670: stur            w4, [x1, #0xb]
    // 0x282674: mov             x0, x1
    // 0x282678: r0 = Throw()
    //     0x282678: bl              #0x358aac  ; ThrowStub
    // 0x28267c: brk             #0
    // 0x282680: r4 = false
    //     0x282680: add             x4, NULL, #0x30  ; false
    // 0x282684: r1 = Null
    //     0x282684: mov             x1, NULL
    // 0x282688: r2 = 10
    //     0x282688: movz            x2, #0xa
    // 0x28268c: r0 = AllocateArray()
    //     0x28268c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x282690: mov             x2, x0
    // 0x282694: r16 = "Line "
    //     0x282694: add             x16, PP, #0xc, lsl #12  ; [pp+0xc068] "Line "
    //     0x282698: ldr             x16, [x16, #0x68]
    // 0x28269c: StoreField: r2->field_f = r16
    //     0x28269c: stur            w16, [x2, #0xf]
    // 0x2826a0: ldur            x0, [fp, #-0x20]
    // 0x2826a4: StoreField: r2->field_13 = r0
    //     0x2826a4: stur            w0, [x2, #0x13]
    // 0x2826a8: r16 = " comes after offset "
    //     0x2826a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc070] " comes after offset "
    //     0x2826ac: ldr             x16, [x16, #0x70]
    // 0x2826b0: StoreField: r2->field_17 = r16
    //     0x2826b0: stur            w16, [x2, #0x17]
    // 0x2826b4: ldur            x3, [fp, #-0x10]
    // 0x2826b8: r0 = BoxInt64Instr(r3)
    //     0x2826b8: sbfiz           x0, x3, #1, #0x1f
    //     0x2826bc: cmp             x3, x0, asr #1
    //     0x2826c0: b.eq            #0x2826cc
    //     0x2826c4: bl              #0x35ab84
    //     0x2826c8: stur            x3, [x0, #7]
    // 0x2826cc: StoreField: r2->field_1b = r0
    //     0x2826cc: stur            w0, [x2, #0x1b]
    // 0x2826d0: r16 = "."
    //     0x2826d0: ldr             x16, [PP, #0x428]  ; [pp+0x428] "."
    // 0x2826d4: StoreField: r2->field_1f = r16
    //     0x2826d4: stur            w16, [x2, #0x1f]
    // 0x2826d8: str             x2, [SP]
    // 0x2826dc: r0 = _interpolate()
    //     0x2826dc: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2826e0: stur            x0, [fp, #-8]
    // 0x2826e4: r0 = RangeError()
    //     0x2826e4: bl              #0x16c354  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x2826e8: mov             x1, x0
    // 0x2826ec: ldur            x0, [fp, #-8]
    // 0x2826f0: StoreField: r1->field_17 = r0
    //     0x2826f0: stur            w0, [x1, #0x17]
    // 0x2826f4: r0 = false
    //     0x2826f4: add             x0, NULL, #0x30  ; false
    // 0x2826f8: StoreField: r1->field_b = r0
    //     0x2826f8: stur            w0, [x1, #0xb]
    // 0x2826fc: mov             x0, x1
    // 0x282700: r0 = Throw()
    //     0x282700: bl              #0x358aac  ; ThrowStub
    // 0x282704: brk             #0
    // 0x282708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x282708: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28270c: b               #0x2824d8
    // 0x282710: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x282710: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getLine(/* No info */) {
    // ** addr: 0x282714, size: 0x2f0
    // 0x282714: EnterFrame
    //     0x282714: stp             fp, lr, [SP, #-0x10]!
    //     0x282718: mov             fp, SP
    // 0x28271c: AllocStack(0x28)
    //     0x28271c: sub             SP, SP, #0x28
    // 0x282720: SetupParameters(SourceFile this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x282720: mov             x0, x1
    //     0x282724: stur            x1, [fp, #-0x10]
    //     0x282728: stur            x2, [fp, #-0x18]
    // 0x28272c: CheckStackOverflow
    //     0x28272c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x282730: cmp             SP, x16
    //     0x282734: b.ls            #0x2829ec
    // 0x282738: tbnz            x2, #0x3f, #0x2828ec
    // 0x28273c: LoadField: r1 = r0->field_f
    //     0x28273c: ldur            w1, [x0, #0xf]
    // 0x282740: DecompressPointer r1
    //     0x282740: add             x1, x1, HEAP, lsl #32
    // 0x282744: LoadField: r3 = r1->field_13
    //     0x282744: ldur            w3, [x1, #0x13]
    // 0x282748: stur            x3, [fp, #-0x20]
    // 0x28274c: r1 = LoadInt32Instr(r3)
    //     0x28274c: sbfx            x1, x3, #1, #0x1f
    // 0x282750: cmp             x2, x1
    // 0x282754: b.gt            #0x282960
    // 0x282758: LoadField: r3 = r0->field_b
    //     0x282758: ldur            w3, [x0, #0xb]
    // 0x28275c: DecompressPointer r3
    //     0x28275c: add             x3, x3, HEAP, lsl #32
    // 0x282760: mov             x1, x3
    // 0x282764: stur            x3, [fp, #-8]
    // 0x282768: r0 = first()
    //     0x282768: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x28276c: r1 = LoadInt32Instr(r0)
    //     0x28276c: sbfx            x1, x0, #1, #0x1f
    //     0x282770: tbz             w0, #0, #0x282778
    //     0x282774: ldur            x1, [x0, #7]
    // 0x282778: ldur            x2, [fp, #-0x18]
    // 0x28277c: cmp             x2, x1
    // 0x282780: b.ge            #0x282794
    // 0x282784: r0 = -1
    //     0x282784: movn            x0, #0
    // 0x282788: LeaveFrame
    //     0x282788: mov             SP, fp
    //     0x28278c: ldp             fp, lr, [SP], #0x10
    // 0x282790: ret
    //     0x282790: ret             
    // 0x282794: ldur            x1, [fp, #-8]
    // 0x282798: r0 = last()
    //     0x282798: bl              #0x2742e0  ; [dart:core] _GrowableList::last
    // 0x28279c: r1 = LoadInt32Instr(r0)
    //     0x28279c: sbfx            x1, x0, #1, #0x1f
    //     0x2827a0: tbz             w0, #0, #0x2827a8
    //     0x2827a4: ldur            x1, [x0, #7]
    // 0x2827a8: ldur            x0, [fp, #-0x18]
    // 0x2827ac: cmp             x0, x1
    // 0x2827b0: b.lt            #0x2827d0
    // 0x2827b4: ldur            x3, [fp, #-8]
    // 0x2827b8: LoadField: r0 = r3->field_b
    //     0x2827b8: ldur            w0, [x3, #0xb]
    // 0x2827bc: r1 = LoadInt32Instr(r0)
    //     0x2827bc: sbfx            x1, x0, #1, #0x1f
    // 0x2827c0: sub             x0, x1, #1
    // 0x2827c4: LeaveFrame
    //     0x2827c4: mov             SP, fp
    //     0x2827c8: ldp             fp, lr, [SP], #0x10
    // 0x2827cc: ret
    //     0x2827cc: ret             
    // 0x2827d0: ldur            x3, [fp, #-8]
    // 0x2827d4: ldur            x1, [fp, #-0x10]
    // 0x2827d8: mov             x2, x0
    // 0x2827dc: r0 = _isNearCachedLine()
    //     0x2827dc: bl              #0x282a04  ; [package:source_span/src/file.dart] SourceFile::_isNearCachedLine
    // 0x2827e0: tbnz            w0, #4, #0x282814
    // 0x2827e4: ldur            x2, [fp, #-0x10]
    // 0x2827e8: LoadField: r0 = r2->field_13
    //     0x2827e8: ldur            w0, [x2, #0x13]
    // 0x2827ec: DecompressPointer r0
    //     0x2827ec: add             x0, x0, HEAP, lsl #32
    // 0x2827f0: cmp             w0, NULL
    // 0x2827f4: b.eq            #0x2829f4
    // 0x2827f8: r1 = LoadInt32Instr(r0)
    //     0x2827f8: sbfx            x1, x0, #1, #0x1f
    //     0x2827fc: tbz             w0, #0, #0x282804
    //     0x282800: ldur            x1, [x0, #7]
    // 0x282804: mov             x0, x1
    // 0x282808: LeaveFrame
    //     0x282808: mov             SP, fp
    //     0x28280c: ldp             fp, lr, [SP], #0x10
    // 0x282810: ret
    //     0x282810: ret             
    // 0x282814: ldur            x2, [fp, #-0x10]
    // 0x282818: ldur            x0, [fp, #-8]
    // 0x28281c: LoadField: r1 = r0->field_b
    //     0x28281c: ldur            w1, [x0, #0xb]
    // 0x282820: r3 = LoadInt32Instr(r1)
    //     0x282820: sbfx            x3, x1, #1, #0x1f
    // 0x282824: sub             x1, x3, #1
    // 0x282828: LoadField: r4 = r0->field_f
    //     0x282828: ldur            w4, [x0, #0xf]
    // 0x28282c: DecompressPointer r4
    //     0x28282c: add             x4, x4, HEAP, lsl #32
    // 0x282830: mov             x7, x1
    // 0x282834: ldur            x5, [fp, #-0x18]
    // 0x282838: r8 = 0
    //     0x282838: movz            x8, #0
    // 0x28283c: r6 = 2
    //     0x28283c: movz            x6, #0x2
    // 0x282840: CheckStackOverflow
    //     0x282840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x282844: cmp             SP, x16
    //     0x282848: b.ls            #0x2829f8
    // 0x28284c: cmp             x8, x7
    // 0x282850: b.ge            #0x2828a4
    // 0x282854: sub             x0, x7, x8
    // 0x282858: sdiv            x1, x0, x6
    // 0x28285c: add             x9, x8, x1
    // 0x282860: mov             x0, x3
    // 0x282864: mov             x1, x9
    // 0x282868: cmp             x1, x0
    // 0x28286c: b.hs            #0x282a00
    // 0x282870: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0x282870: add             x16, x4, x9, lsl #2
    //     0x282874: ldur            w0, [x16, #0xf]
    // 0x282878: DecompressPointer r0
    //     0x282878: add             x0, x0, HEAP, lsl #32
    // 0x28287c: r1 = LoadInt32Instr(r0)
    //     0x28287c: sbfx            x1, x0, #1, #0x1f
    //     0x282880: tbz             w0, #0, #0x282888
    //     0x282884: ldur            x1, [x0, #7]
    // 0x282888: cmp             x1, x5
    // 0x28288c: b.le            #0x282898
    // 0x282890: mov             x7, x9
    // 0x282894: b               #0x282840
    // 0x282898: add             x0, x9, #1
    // 0x28289c: mov             x8, x0
    // 0x2828a0: b               #0x282840
    // 0x2828a4: sub             x3, x7, #1
    // 0x2828a8: r0 = BoxInt64Instr(r3)
    //     0x2828a8: sbfiz           x0, x3, #1, #0x1f
    //     0x2828ac: cmp             x3, x0, asr #1
    //     0x2828b0: b.eq            #0x2828bc
    //     0x2828b4: bl              #0x35ab84
    //     0x2828b8: stur            x3, [x0, #7]
    // 0x2828bc: StoreField: r2->field_13 = r0
    //     0x2828bc: stur            w0, [x2, #0x13]
    //     0x2828c0: tbz             w0, #0, #0x2828dc
    //     0x2828c4: ldurb           w16, [x2, #-1]
    //     0x2828c8: ldurb           w17, [x0, #-1]
    //     0x2828cc: and             x16, x17, x16, lsr #2
    //     0x2828d0: tst             x16, HEAP, lsr #32
    //     0x2828d4: b.eq            #0x2828dc
    //     0x2828d8: bl              #0x35903c
    // 0x2828dc: mov             x0, x3
    // 0x2828e0: LeaveFrame
    //     0x2828e0: mov             SP, fp
    //     0x2828e4: ldp             fp, lr, [SP], #0x10
    // 0x2828e8: ret
    //     0x2828e8: ret             
    // 0x2828ec: mov             x5, x2
    // 0x2828f0: r1 = Null
    //     0x2828f0: mov             x1, NULL
    // 0x2828f4: r2 = 6
    //     0x2828f4: movz            x2, #0x6
    // 0x2828f8: r0 = AllocateArray()
    //     0x2828f8: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2828fc: mov             x2, x0
    // 0x282900: r16 = "Offset may not be negative, was "
    //     0x282900: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbd0] "Offset may not be negative, was "
    //     0x282904: ldr             x16, [x16, #0xbd0]
    // 0x282908: StoreField: r2->field_f = r16
    //     0x282908: stur            w16, [x2, #0xf]
    // 0x28290c: ldur            x4, [fp, #-0x18]
    // 0x282910: r0 = BoxInt64Instr(r4)
    //     0x282910: sbfiz           x0, x4, #1, #0x1f
    //     0x282914: cmp             x4, x0, asr #1
    //     0x282918: b.eq            #0x282924
    //     0x28291c: bl              #0x35ab84
    //     0x282920: stur            x4, [x0, #7]
    // 0x282924: StoreField: r2->field_13 = r0
    //     0x282924: stur            w0, [x2, #0x13]
    // 0x282928: r16 = "."
    //     0x282928: ldr             x16, [PP, #0x428]  ; [pp+0x428] "."
    // 0x28292c: StoreField: r2->field_17 = r16
    //     0x28292c: stur            w16, [x2, #0x17]
    // 0x282930: str             x2, [SP]
    // 0x282934: r0 = _interpolate()
    //     0x282934: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x282938: stur            x0, [fp, #-8]
    // 0x28293c: r0 = RangeError()
    //     0x28293c: bl              #0x16c354  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x282940: mov             x1, x0
    // 0x282944: ldur            x0, [fp, #-8]
    // 0x282948: StoreField: r1->field_17 = r0
    //     0x282948: stur            w0, [x1, #0x17]
    // 0x28294c: r0 = false
    //     0x28294c: add             x0, NULL, #0x30  ; false
    // 0x282950: StoreField: r1->field_b = r0
    //     0x282950: stur            w0, [x1, #0xb]
    // 0x282954: mov             x0, x1
    // 0x282958: r0 = Throw()
    //     0x282958: bl              #0x358aac  ; ThrowStub
    // 0x28295c: brk             #0
    // 0x282960: mov             x4, x2
    // 0x282964: r0 = false
    //     0x282964: add             x0, NULL, #0x30  ; false
    // 0x282968: r1 = Null
    //     0x282968: mov             x1, NULL
    // 0x28296c: r2 = 10
    //     0x28296c: movz            x2, #0xa
    // 0x282970: r0 = AllocateArray()
    //     0x282970: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x282974: mov             x2, x0
    // 0x282978: r16 = "Offset "
    //     0x282978: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbd8] "Offset "
    //     0x28297c: ldr             x16, [x16, #0xbd8]
    // 0x282980: StoreField: r2->field_f = r16
    //     0x282980: stur            w16, [x2, #0xf]
    // 0x282984: ldur            x3, [fp, #-0x18]
    // 0x282988: r0 = BoxInt64Instr(r3)
    //     0x282988: sbfiz           x0, x3, #1, #0x1f
    //     0x28298c: cmp             x3, x0, asr #1
    //     0x282990: b.eq            #0x28299c
    //     0x282994: bl              #0x35ab84
    //     0x282998: stur            x3, [x0, #7]
    // 0x28299c: StoreField: r2->field_13 = r0
    //     0x28299c: stur            w0, [x2, #0x13]
    // 0x2829a0: r16 = " must not be greater than the number of characters in the file, "
    //     0x2829a0: add             x16, PP, #9, lsl #12  ; [pp+0x9f78] " must not be greater than the number of characters in the file, "
    //     0x2829a4: ldr             x16, [x16, #0xf78]
    // 0x2829a8: StoreField: r2->field_17 = r16
    //     0x2829a8: stur            w16, [x2, #0x17]
    // 0x2829ac: ldur            x0, [fp, #-0x20]
    // 0x2829b0: StoreField: r2->field_1b = r0
    //     0x2829b0: stur            w0, [x2, #0x1b]
    // 0x2829b4: r16 = "."
    //     0x2829b4: ldr             x16, [PP, #0x428]  ; [pp+0x428] "."
    // 0x2829b8: StoreField: r2->field_1f = r16
    //     0x2829b8: stur            w16, [x2, #0x1f]
    // 0x2829bc: str             x2, [SP]
    // 0x2829c0: r0 = _interpolate()
    //     0x2829c0: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2829c4: stur            x0, [fp, #-8]
    // 0x2829c8: r0 = RangeError()
    //     0x2829c8: bl              #0x16c354  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x2829cc: mov             x1, x0
    // 0x2829d0: ldur            x0, [fp, #-8]
    // 0x2829d4: StoreField: r1->field_17 = r0
    //     0x2829d4: stur            w0, [x1, #0x17]
    // 0x2829d8: r0 = false
    //     0x2829d8: add             x0, NULL, #0x30  ; false
    // 0x2829dc: StoreField: r1->field_b = r0
    //     0x2829dc: stur            w0, [x1, #0xb]
    // 0x2829e0: mov             x0, x1
    // 0x2829e4: r0 = Throw()
    //     0x2829e4: bl              #0x358aac  ; ThrowStub
    // 0x2829e8: brk             #0
    // 0x2829ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2829ec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2829f0: b               #0x282738
    // 0x2829f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2829f4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2829f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2829f8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2829fc: b               #0x28284c
    // 0x282a00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x282a00: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _isNearCachedLine(/* No info */) {
    // ** addr: 0x282a04, size: 0x188
    // 0x282a04: EnterFrame
    //     0x282a04: stp             fp, lr, [SP, #-0x10]!
    //     0x282a08: mov             fp, SP
    // 0x282a0c: mov             x3, x1
    // 0x282a10: LoadField: r4 = r3->field_13
    //     0x282a10: ldur            w4, [x3, #0x13]
    // 0x282a14: DecompressPointer r4
    //     0x282a14: add             x4, x4, HEAP, lsl #32
    // 0x282a18: cmp             w4, NULL
    // 0x282a1c: b.ne            #0x282a30
    // 0x282a20: r0 = false
    //     0x282a20: add             x0, NULL, #0x30  ; false
    // 0x282a24: LeaveFrame
    //     0x282a24: mov             SP, fp
    //     0x282a28: ldp             fp, lr, [SP], #0x10
    // 0x282a2c: ret
    //     0x282a2c: ret             
    // 0x282a30: LoadField: r5 = r3->field_b
    //     0x282a30: ldur            w5, [x3, #0xb]
    // 0x282a34: DecompressPointer r5
    //     0x282a34: add             x5, x5, HEAP, lsl #32
    // 0x282a38: LoadField: r6 = r5->field_b
    //     0x282a38: ldur            w6, [x5, #0xb]
    // 0x282a3c: r7 = LoadInt32Instr(r4)
    //     0x282a3c: sbfx            x7, x4, #1, #0x1f
    //     0x282a40: tbz             w4, #0, #0x282a48
    //     0x282a44: ldur            x7, [x4, #7]
    // 0x282a48: r4 = LoadInt32Instr(r6)
    //     0x282a48: sbfx            x4, x6, #1, #0x1f
    // 0x282a4c: mov             x0, x4
    // 0x282a50: mov             x1, x7
    // 0x282a54: cmp             x1, x0
    // 0x282a58: b.hs            #0x282b80
    // 0x282a5c: LoadField: r6 = r5->field_f
    //     0x282a5c: ldur            w6, [x5, #0xf]
    // 0x282a60: DecompressPointer r6
    //     0x282a60: add             x6, x6, HEAP, lsl #32
    // 0x282a64: ArrayLoad: r5 = r6[r7]  ; Unknown_4
    //     0x282a64: add             x16, x6, x7, lsl #2
    //     0x282a68: ldur            w5, [x16, #0xf]
    // 0x282a6c: DecompressPointer r5
    //     0x282a6c: add             x5, x5, HEAP, lsl #32
    // 0x282a70: r8 = LoadInt32Instr(r5)
    //     0x282a70: sbfx            x8, x5, #1, #0x1f
    //     0x282a74: tbz             w5, #0, #0x282a7c
    //     0x282a78: ldur            x8, [x5, #7]
    // 0x282a7c: cmp             x2, x8
    // 0x282a80: b.ge            #0x282a94
    // 0x282a84: r0 = false
    //     0x282a84: add             x0, NULL, #0x30  ; false
    // 0x282a88: LeaveFrame
    //     0x282a88: mov             SP, fp
    //     0x282a8c: ldp             fp, lr, [SP], #0x10
    // 0x282a90: ret
    //     0x282a90: ret             
    // 0x282a94: sub             x5, x4, #1
    // 0x282a98: cmp             x7, x5
    // 0x282a9c: b.ge            #0x282aec
    // 0x282aa0: add             x5, x7, #1
    // 0x282aa4: mov             x0, x4
    // 0x282aa8: mov             x1, x5
    // 0x282aac: cmp             x1, x0
    // 0x282ab0: b.hs            #0x282b84
    // 0x282ab4: r0 = BoxInt64Instr(r5)
    //     0x282ab4: sbfiz           x0, x5, #1, #0x1f
    //     0x282ab8: cmp             x5, x0, asr #1
    //     0x282abc: b.eq            #0x282ac8
    //     0x282ac0: bl              #0x35ab84
    //     0x282ac4: stur            x5, [x0, #7]
    // 0x282ac8: mov             x8, x0
    // 0x282acc: ArrayLoad: r9 = r6[r5]  ; Unknown_4
    //     0x282acc: add             x16, x6, x5, lsl #2
    //     0x282ad0: ldur            w9, [x16, #0xf]
    // 0x282ad4: DecompressPointer r9
    //     0x282ad4: add             x9, x9, HEAP, lsl #32
    // 0x282ad8: r5 = LoadInt32Instr(r9)
    //     0x282ad8: sbfx            x5, x9, #1, #0x1f
    //     0x282adc: tbz             w9, #0, #0x282ae4
    //     0x282ae0: ldur            x5, [x9, #7]
    // 0x282ae4: cmp             x2, x5
    // 0x282ae8: b.ge            #0x282afc
    // 0x282aec: r0 = true
    //     0x282aec: add             x0, NULL, #0x20  ; true
    // 0x282af0: LeaveFrame
    //     0x282af0: mov             SP, fp
    //     0x282af4: ldp             fp, lr, [SP], #0x10
    // 0x282af8: ret
    //     0x282af8: ret             
    // 0x282afc: sub             x5, x4, #2
    // 0x282b00: cmp             x7, x5
    // 0x282b04: b.ge            #0x282b3c
    // 0x282b08: add             x5, x7, #2
    // 0x282b0c: mov             x0, x4
    // 0x282b10: mov             x1, x5
    // 0x282b14: cmp             x1, x0
    // 0x282b18: b.hs            #0x282b88
    // 0x282b1c: ArrayLoad: r1 = r6[r5]  ; Unknown_4
    //     0x282b1c: add             x16, x6, x5, lsl #2
    //     0x282b20: ldur            w1, [x16, #0xf]
    // 0x282b24: DecompressPointer r1
    //     0x282b24: add             x1, x1, HEAP, lsl #32
    // 0x282b28: r4 = LoadInt32Instr(r1)
    //     0x282b28: sbfx            x4, x1, #1, #0x1f
    //     0x282b2c: tbz             w1, #0, #0x282b34
    //     0x282b30: ldur            x4, [x1, #7]
    // 0x282b34: cmp             x2, x4
    // 0x282b38: b.ge            #0x282b70
    // 0x282b3c: mov             x0, x8
    // 0x282b40: StoreField: r3->field_13 = r0
    //     0x282b40: stur            w0, [x3, #0x13]
    //     0x282b44: tbz             w0, #0, #0x282b60
    //     0x282b48: ldurb           w16, [x3, #-1]
    //     0x282b4c: ldurb           w17, [x0, #-1]
    //     0x282b50: and             x16, x17, x16, lsr #2
    //     0x282b54: tst             x16, HEAP, lsr #32
    //     0x282b58: b.eq            #0x282b60
    //     0x282b5c: bl              #0x35905c
    // 0x282b60: r0 = true
    //     0x282b60: add             x0, NULL, #0x20  ; true
    // 0x282b64: LeaveFrame
    //     0x282b64: mov             SP, fp
    //     0x282b68: ldp             fp, lr, [SP], #0x10
    // 0x282b6c: ret
    //     0x282b6c: ret             
    // 0x282b70: r0 = false
    //     0x282b70: add             x0, NULL, #0x30  ; false
    // 0x282b74: LeaveFrame
    //     0x282b74: mov             SP, fp
    //     0x282b78: ldp             fp, lr, [SP], #0x10
    // 0x282b7c: ret
    //     0x282b7c: ret             
    // 0x282b80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x282b80: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x282b84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x282b84: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x282b88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x282b88: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getOffset(/* No info */) {
    // ** addr: 0x354c0c, size: 0x274
    // 0x354c0c: EnterFrame
    //     0x354c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x354c10: mov             fp, SP
    // 0x354c14: AllocStack(0x28)
    //     0x354c14: sub             SP, SP, #0x28
    // 0x354c18: SetupParameters(SourceFile this /* r1 => r2 */, dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x354c18: mov             x3, x2
    //     0x354c1c: stur            x2, [fp, #-8]
    //     0x354c20: mov             x2, x1
    // 0x354c24: CheckStackOverflow
    //     0x354c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x354c28: cmp             SP, x16
    //     0x354c2c: b.ls            #0x354e70
    // 0x354c30: tbnz            x3, #0x3f, #0x354d00
    // 0x354c34: LoadField: r4 = r2->field_b
    //     0x354c34: ldur            w4, [x2, #0xb]
    // 0x354c38: DecompressPointer r4
    //     0x354c38: add             x4, x4, HEAP, lsl #32
    // 0x354c3c: LoadField: r0 = r4->field_b
    //     0x354c3c: ldur            w0, [x4, #0xb]
    // 0x354c40: stur            x0, [fp, #-0x18]
    // 0x354c44: r5 = LoadInt32Instr(r0)
    //     0x354c44: sbfx            x5, x0, #1, #0x1f
    // 0x354c48: cmp             x3, x5
    // 0x354c4c: b.ge            #0x354d70
    // 0x354c50: mov             x0, x5
    // 0x354c54: mov             x1, x3
    // 0x354c58: cmp             x1, x0
    // 0x354c5c: b.hs            #0x354e78
    // 0x354c60: LoadField: r6 = r4->field_f
    //     0x354c60: ldur            w6, [x4, #0xf]
    // 0x354c64: DecompressPointer r6
    //     0x354c64: add             x6, x6, HEAP, lsl #32
    // 0x354c68: r0 = BoxInt64Instr(r3)
    //     0x354c68: sbfiz           x0, x3, #1, #0x1f
    //     0x354c6c: cmp             x3, x0, asr #1
    //     0x354c70: b.eq            #0x354c7c
    //     0x354c74: bl              #0x35ab84
    //     0x354c78: stur            x3, [x0, #7]
    // 0x354c7c: mov             x4, x0
    // 0x354c80: stur            x4, [fp, #-0x20]
    // 0x354c84: ArrayLoad: r0 = r6[r3]  ; Unknown_4
    //     0x354c84: add             x16, x6, x3, lsl #2
    //     0x354c88: ldur            w0, [x16, #0xf]
    // 0x354c8c: DecompressPointer r0
    //     0x354c8c: add             x0, x0, HEAP, lsl #32
    // 0x354c90: LoadField: r1 = r2->field_f
    //     0x354c90: ldur            w1, [x2, #0xf]
    // 0x354c94: DecompressPointer r1
    //     0x354c94: add             x1, x1, HEAP, lsl #32
    // 0x354c98: LoadField: r2 = r1->field_13
    //     0x354c98: ldur            w2, [x1, #0x13]
    // 0x354c9c: r7 = LoadInt32Instr(r0)
    //     0x354c9c: sbfx            x7, x0, #1, #0x1f
    //     0x354ca0: tbz             w0, #0, #0x354ca8
    //     0x354ca4: ldur            x7, [x0, #7]
    // 0x354ca8: r0 = LoadInt32Instr(r2)
    //     0x354ca8: sbfx            x0, x2, #1, #0x1f
    // 0x354cac: cmp             x7, x0
    // 0x354cb0: b.gt            #0x354df8
    // 0x354cb4: add             x2, x3, #1
    // 0x354cb8: cmp             x2, x5
    // 0x354cbc: b.ge            #0x354cf0
    // 0x354cc0: mov             x0, x5
    // 0x354cc4: mov             x1, x2
    // 0x354cc8: cmp             x1, x0
    // 0x354ccc: b.hs            #0x354e7c
    // 0x354cd0: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0x354cd0: add             x16, x6, x2, lsl #2
    //     0x354cd4: ldur            w0, [x16, #0xf]
    // 0x354cd8: DecompressPointer r0
    //     0x354cd8: add             x0, x0, HEAP, lsl #32
    // 0x354cdc: r1 = LoadInt32Instr(r0)
    //     0x354cdc: sbfx            x1, x0, #1, #0x1f
    //     0x354ce0: tbz             w0, #0, #0x354ce8
    //     0x354ce4: ldur            x1, [x0, #7]
    // 0x354ce8: cmp             x7, x1
    // 0x354cec: b.ge            #0x354e00
    // 0x354cf0: mov             x0, x7
    // 0x354cf4: LeaveFrame
    //     0x354cf4: mov             SP, fp
    //     0x354cf8: ldp             fp, lr, [SP], #0x10
    // 0x354cfc: ret
    //     0x354cfc: ret             
    // 0x354d00: r1 = Null
    //     0x354d00: mov             x1, NULL
    // 0x354d04: r2 = 6
    //     0x354d04: movz            x2, #0x6
    // 0x354d08: r0 = AllocateArray()
    //     0x354d08: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x354d0c: mov             x2, x0
    // 0x354d10: r16 = "Line may not be negative, was "
    //     0x354d10: add             x16, PP, #0xc, lsl #12  ; [pp+0xc048] "Line may not be negative, was "
    //     0x354d14: ldr             x16, [x16, #0x48]
    // 0x354d18: StoreField: r2->field_f = r16
    //     0x354d18: stur            w16, [x2, #0xf]
    // 0x354d1c: ldur            x3, [fp, #-8]
    // 0x354d20: r0 = BoxInt64Instr(r3)
    //     0x354d20: sbfiz           x0, x3, #1, #0x1f
    //     0x354d24: cmp             x3, x0, asr #1
    //     0x354d28: b.eq            #0x354d34
    //     0x354d2c: bl              #0x35ab84
    //     0x354d30: stur            x3, [x0, #7]
    // 0x354d34: StoreField: r2->field_13 = r0
    //     0x354d34: stur            w0, [x2, #0x13]
    // 0x354d38: r16 = "."
    //     0x354d38: ldr             x16, [PP, #0x428]  ; [pp+0x428] "."
    // 0x354d3c: StoreField: r2->field_17 = r16
    //     0x354d3c: stur            w16, [x2, #0x17]
    // 0x354d40: str             x2, [SP]
    // 0x354d44: r0 = _interpolate()
    //     0x354d44: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x354d48: stur            x0, [fp, #-0x10]
    // 0x354d4c: r0 = RangeError()
    //     0x354d4c: bl              #0x16c354  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x354d50: mov             x1, x0
    // 0x354d54: ldur            x0, [fp, #-0x10]
    // 0x354d58: StoreField: r1->field_17 = r0
    //     0x354d58: stur            w0, [x1, #0x17]
    // 0x354d5c: r4 = false
    //     0x354d5c: add             x4, NULL, #0x30  ; false
    // 0x354d60: StoreField: r1->field_b = r4
    //     0x354d60: stur            w4, [x1, #0xb]
    // 0x354d64: mov             x0, x1
    // 0x354d68: r0 = Throw()
    //     0x354d68: bl              #0x358aac  ; ThrowStub
    // 0x354d6c: brk             #0
    // 0x354d70: r4 = false
    //     0x354d70: add             x4, NULL, #0x30  ; false
    // 0x354d74: r1 = Null
    //     0x354d74: mov             x1, NULL
    // 0x354d78: r2 = 10
    //     0x354d78: movz            x2, #0xa
    // 0x354d7c: r0 = AllocateArray()
    //     0x354d7c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x354d80: mov             x2, x0
    // 0x354d84: r16 = "Line "
    //     0x354d84: add             x16, PP, #0xc, lsl #12  ; [pp+0xc068] "Line "
    //     0x354d88: ldr             x16, [x16, #0x68]
    // 0x354d8c: StoreField: r2->field_f = r16
    //     0x354d8c: stur            w16, [x2, #0xf]
    // 0x354d90: ldur            x3, [fp, #-8]
    // 0x354d94: r0 = BoxInt64Instr(r3)
    //     0x354d94: sbfiz           x0, x3, #1, #0x1f
    //     0x354d98: cmp             x3, x0, asr #1
    //     0x354d9c: b.eq            #0x354da8
    //     0x354da0: bl              #0x35ab84
    //     0x354da4: stur            x3, [x0, #7]
    // 0x354da8: StoreField: r2->field_13 = r0
    //     0x354da8: stur            w0, [x2, #0x13]
    // 0x354dac: r16 = " must be less than the number of lines in the file, "
    //     0x354dac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc078] " must be less than the number of lines in the file, "
    //     0x354db0: ldr             x16, [x16, #0x78]
    // 0x354db4: StoreField: r2->field_17 = r16
    //     0x354db4: stur            w16, [x2, #0x17]
    // 0x354db8: ldur            x0, [fp, #-0x18]
    // 0x354dbc: StoreField: r2->field_1b = r0
    //     0x354dbc: stur            w0, [x2, #0x1b]
    // 0x354dc0: r16 = "."
    //     0x354dc0: ldr             x16, [PP, #0x428]  ; [pp+0x428] "."
    // 0x354dc4: StoreField: r2->field_1f = r16
    //     0x354dc4: stur            w16, [x2, #0x1f]
    // 0x354dc8: str             x2, [SP]
    // 0x354dcc: r0 = _interpolate()
    //     0x354dcc: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x354dd0: stur            x0, [fp, #-0x10]
    // 0x354dd4: r0 = RangeError()
    //     0x354dd4: bl              #0x16c354  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x354dd8: mov             x1, x0
    // 0x354ddc: ldur            x0, [fp, #-0x10]
    // 0x354de0: StoreField: r1->field_17 = r0
    //     0x354de0: stur            w0, [x1, #0x17]
    // 0x354de4: r0 = false
    //     0x354de4: add             x0, NULL, #0x30  ; false
    // 0x354de8: StoreField: r1->field_b = r0
    //     0x354de8: stur            w0, [x1, #0xb]
    // 0x354dec: mov             x0, x1
    // 0x354df0: r0 = Throw()
    //     0x354df0: bl              #0x358aac  ; ThrowStub
    // 0x354df4: brk             #0
    // 0x354df8: r0 = false
    //     0x354df8: add             x0, NULL, #0x30  ; false
    // 0x354dfc: b               #0x354e04
    // 0x354e00: r0 = false
    //     0x354e00: add             x0, NULL, #0x30  ; false
    // 0x354e04: r1 = Null
    //     0x354e04: mov             x1, NULL
    // 0x354e08: r2 = 10
    //     0x354e08: movz            x2, #0xa
    // 0x354e0c: r0 = AllocateArray()
    //     0x354e0c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x354e10: r16 = "Line "
    //     0x354e10: add             x16, PP, #0xc, lsl #12  ; [pp+0xc068] "Line "
    //     0x354e14: ldr             x16, [x16, #0x68]
    // 0x354e18: StoreField: r0->field_f = r16
    //     0x354e18: stur            w16, [x0, #0xf]
    // 0x354e1c: ldur            x1, [fp, #-0x20]
    // 0x354e20: StoreField: r0->field_13 = r1
    //     0x354e20: stur            w1, [x0, #0x13]
    // 0x354e24: r16 = " doesn\'t have "
    //     0x354e24: add             x16, PP, #0xc, lsl #12  ; [pp+0xc080] " doesn\'t have "
    //     0x354e28: ldr             x16, [x16, #0x80]
    // 0x354e2c: StoreField: r0->field_17 = r16
    //     0x354e2c: stur            w16, [x0, #0x17]
    // 0x354e30: StoreField: r0->field_1b = rZR
    //     0x354e30: stur            wzr, [x0, #0x1b]
    // 0x354e34: r16 = " columns."
    //     0x354e34: add             x16, PP, #0xc, lsl #12  ; [pp+0xc088] " columns."
    //     0x354e38: ldr             x16, [x16, #0x88]
    // 0x354e3c: StoreField: r0->field_1f = r16
    //     0x354e3c: stur            w16, [x0, #0x1f]
    // 0x354e40: str             x0, [SP]
    // 0x354e44: r0 = _interpolate()
    //     0x354e44: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x354e48: stur            x0, [fp, #-0x10]
    // 0x354e4c: r0 = RangeError()
    //     0x354e4c: bl              #0x16c354  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x354e50: mov             x1, x0
    // 0x354e54: ldur            x0, [fp, #-0x10]
    // 0x354e58: StoreField: r1->field_17 = r0
    //     0x354e58: stur            w0, [x1, #0x17]
    // 0x354e5c: r0 = false
    //     0x354e5c: add             x0, NULL, #0x30  ; false
    // 0x354e60: StoreField: r1->field_b = r0
    //     0x354e60: stur            w0, [x1, #0xb]
    // 0x354e64: mov             x0, x1
    // 0x354e68: r0 = Throw()
    //     0x354e68: bl              #0x358aac  ; ThrowStub
    // 0x354e6c: brk             #0
    // 0x354e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x354e70: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x354e74: b               #0x354c30
    // 0x354e78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x354e78: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x354e7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x354e7c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
