// lib: vector_math_64, url: package:vector_math/vector_math_64.dart

// class id: 1049005, size: 0x8
class :: {
}

// class id: 174, size: 0xc, field offset: 0x8
class Vector4 extends Object
    implements Vector {

  factory _ Vector4(/* No info */) {
    // ** addr: 0x199620, size: 0x54
    // 0x199620: EnterFrame
    //     0x199620: stp             fp, lr, [SP, #-0x10]!
    //     0x199624: mov             fp, SP
    // 0x199628: AllocStack(0x18)
    //     0x199628: sub             SP, SP, #0x18
    // 0x19962c: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x19962c: stur            d0, [fp, #-0x10]
    //     0x199630: stur            d1, [fp, #-0x18]
    // 0x199634: r0 = Vector4()
    //     0x199634: bl              #0x199bd0  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x199638: r4 = 8
    //     0x199638: movz            x4, #0x8
    // 0x19963c: stur            x0, [fp, #-8]
    // 0x199640: r0 = AllocateFloat64Array()
    //     0x199640: bl              #0x359f30  ; AllocateFloat64ArrayStub
    // 0x199644: mov             x1, x0
    // 0x199648: ldur            x0, [fp, #-8]
    // 0x19964c: StoreField: r0->field_7 = r1
    //     0x19964c: stur            w1, [x0, #7]
    // 0x199650: ldur            d0, [fp, #-0x18]
    // 0x199654: StoreField: r1->field_2f = d0
    //     0x199654: stur            d0, [x1, #0x2f]
    // 0x199658: ldur            d0, [fp, #-0x10]
    // 0x19965c: StoreField: r1->field_27 = d0
    //     0x19965c: stur            d0, [x1, #0x27]
    // 0x199660: StoreField: r1->field_1f = rZR
    //     0x199660: stur            xzr, [x1, #0x1f]
    // 0x199664: StoreField: r1->field_17 = rZR
    //     0x199664: stur            xzr, [x1, #0x17]
    // 0x199668: LeaveFrame
    //     0x199668: mov             SP, fp
    //     0x19966c: ldp             fp, lr, [SP], #0x10
    // 0x199670: ret
    //     0x199670: ret             
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x19968c, size: 0x50
    // 0x19968c: EnterFrame
    //     0x19968c: stp             fp, lr, [SP, #-0x10]!
    //     0x199690: mov             fp, SP
    // 0x199694: CheckStackOverflow
    //     0x199694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x199698: cmp             SP, x16
    //     0x19969c: b.ls            #0x1996bc
    // 0x1996a0: ldr             x0, [fp, #0x10]
    // 0x1996a4: LoadField: d0 = r0->field_7
    //     0x1996a4: ldur            d0, [x0, #7]
    // 0x1996a8: ldr             x1, [fp, #0x18]
    // 0x1996ac: r0 = *()
    //     0x1996ac: bl              #0x1996c4  ; [package:vector_math/vector_math_64.dart] Vector4::*
    // 0x1996b0: LeaveFrame
    //     0x1996b0: mov             SP, fp
    //     0x1996b4: ldp             fp, lr, [SP], #0x10
    // 0x1996b8: ret
    //     0x1996b8: ret             
    // 0x1996bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1996bc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1996c0: b               #0x1996a0
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x1996c4, size: 0xd0
    // 0x1996c4: EnterFrame
    //     0x1996c4: stp             fp, lr, [SP, #-0x10]!
    //     0x1996c8: mov             fp, SP
    // 0x1996cc: AllocStack(0x8)
    //     0x1996cc: sub             SP, SP, #8
    // 0x1996d0: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x1996d0: stur            d0, [fp, #-8]
    // 0x1996d4: CheckStackOverflow
    //     0x1996d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1996d8: cmp             SP, x16
    //     0x1996dc: b.ls            #0x19977c
    // 0x1996e0: r0 = clone()
    //     0x1996e0: bl              #0x199794  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x1996e4: mov             x2, x0
    // 0x1996e8: LoadField: r3 = r2->field_7
    //     0x1996e8: ldur            w3, [x2, #7]
    // 0x1996ec: DecompressPointer r3
    //     0x1996ec: add             x3, x3, HEAP, lsl #32
    // 0x1996f0: LoadField: r4 = r3->field_13
    //     0x1996f0: ldur            w4, [x3, #0x13]
    // 0x1996f4: r5 = LoadInt32Instr(r4)
    //     0x1996f4: sbfx            x5, x4, #1, #0x1f
    // 0x1996f8: mov             x0, x5
    // 0x1996fc: r1 = 0
    //     0x1996fc: movz            x1, #0
    // 0x199700: cmp             x1, x0
    // 0x199704: b.hs            #0x199784
    // 0x199708: LoadField: d0 = r3->field_17
    //     0x199708: ldur            d0, [x3, #0x17]
    // 0x19970c: ldur            d1, [fp, #-8]
    // 0x199710: fmul            d2, d0, d1
    // 0x199714: StoreField: r3->field_17 = d2
    //     0x199714: stur            d2, [x3, #0x17]
    // 0x199718: mov             x0, x5
    // 0x19971c: r1 = 1
    //     0x19971c: movz            x1, #0x1
    // 0x199720: cmp             x1, x0
    // 0x199724: b.hs            #0x199788
    // 0x199728: LoadField: d0 = r3->field_1f
    //     0x199728: ldur            d0, [x3, #0x1f]
    // 0x19972c: fmul            d2, d0, d1
    // 0x199730: StoreField: r3->field_1f = d2
    //     0x199730: stur            d2, [x3, #0x1f]
    // 0x199734: mov             x0, x5
    // 0x199738: r1 = 2
    //     0x199738: movz            x1, #0x2
    // 0x19973c: cmp             x1, x0
    // 0x199740: b.hs            #0x19978c
    // 0x199744: LoadField: d0 = r3->field_27
    //     0x199744: ldur            d0, [x3, #0x27]
    // 0x199748: fmul            d2, d0, d1
    // 0x19974c: StoreField: r3->field_27 = d2
    //     0x19974c: stur            d2, [x3, #0x27]
    // 0x199750: mov             x0, x5
    // 0x199754: r1 = 3
    //     0x199754: movz            x1, #0x3
    // 0x199758: cmp             x1, x0
    // 0x19975c: b.hs            #0x199790
    // 0x199760: LoadField: d0 = r3->field_2f
    //     0x199760: ldur            d0, [x3, #0x2f]
    // 0x199764: fmul            d2, d0, d1
    // 0x199768: StoreField: r3->field_2f = d2
    //     0x199768: stur            d2, [x3, #0x2f]
    // 0x19976c: mov             x0, x2
    // 0x199770: LeaveFrame
    //     0x199770: mov             SP, fp
    //     0x199774: ldp             fp, lr, [SP], #0x10
    // 0x199778: ret
    //     0x199778: ret             
    // 0x19977c: r0 = StackOverflowSharedWithFPURegs()
    //     0x19977c: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x199780: b               #0x1996e0
    // 0x199784: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x199784: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x199788: r0 = RangeErrorSharedWithFPURegs()
    //     0x199788: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19978c: r0 = RangeErrorSharedWithFPURegs()
    //     0x19978c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x199790: r0 = RangeErrorSharedWithFPURegs()
    //     0x199790: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x199794, size: 0x34
    // 0x199794: EnterFrame
    //     0x199794: stp             fp, lr, [SP, #-0x10]!
    //     0x199798: mov             fp, SP
    // 0x19979c: mov             x2, x1
    // 0x1997a0: CheckStackOverflow
    //     0x1997a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1997a4: cmp             SP, x16
    //     0x1997a8: b.ls            #0x1997c0
    // 0x1997ac: r1 = Null
    //     0x1997ac: mov             x1, NULL
    // 0x1997b0: r0 = Vector4.copy()
    //     0x1997b0: bl              #0x1997c8  ; [package:vector_math/vector_math_64.dart] Vector4::Vector4.copy
    // 0x1997b4: LeaveFrame
    //     0x1997b4: mov             SP, fp
    //     0x1997b8: ldp             fp, lr, [SP], #0x10
    // 0x1997bc: ret
    //     0x1997bc: ret             
    // 0x1997c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1997c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1997c4: b               #0x1997ac
  }
  factory _ Vector4.copy(/* No info */) {
    // ** addr: 0x1997c8, size: 0x80
    // 0x1997c8: EnterFrame
    //     0x1997c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1997cc: mov             fp, SP
    // 0x1997d0: AllocStack(0x10)
    //     0x1997d0: sub             SP, SP, #0x10
    // 0x1997d4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1997d4: stur            x2, [fp, #-8]
    // 0x1997d8: r0 = Vector4()
    //     0x1997d8: bl              #0x199bd0  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x1997dc: r4 = 8
    //     0x1997dc: movz            x4, #0x8
    // 0x1997e0: stur            x0, [fp, #-0x10]
    // 0x1997e4: r0 = AllocateFloat64Array()
    //     0x1997e4: bl              #0x359f30  ; AllocateFloat64ArrayStub
    // 0x1997e8: mov             x3, x0
    // 0x1997ec: ldur            x2, [fp, #-0x10]
    // 0x1997f0: StoreField: r2->field_7 = r3
    //     0x1997f0: stur            w3, [x2, #7]
    // 0x1997f4: ldur            x4, [fp, #-8]
    // 0x1997f8: LoadField: r5 = r4->field_7
    //     0x1997f8: ldur            w5, [x4, #7]
    // 0x1997fc: DecompressPointer r5
    //     0x1997fc: add             x5, x5, HEAP, lsl #32
    // 0x199800: LoadField: r4 = r5->field_13
    //     0x199800: ldur            w4, [x5, #0x13]
    // 0x199804: r0 = LoadInt32Instr(r4)
    //     0x199804: sbfx            x0, x4, #1, #0x1f
    // 0x199808: r1 = 3
    //     0x199808: movz            x1, #0x3
    // 0x19980c: cmp             x1, x0
    // 0x199810: b.hs            #0x199844
    // 0x199814: LoadField: d0 = r5->field_2f
    //     0x199814: ldur            d0, [x5, #0x2f]
    // 0x199818: StoreField: r3->field_2f = d0
    //     0x199818: stur            d0, [x3, #0x2f]
    // 0x19981c: LoadField: d0 = r5->field_27
    //     0x19981c: ldur            d0, [x5, #0x27]
    // 0x199820: StoreField: r3->field_27 = d0
    //     0x199820: stur            d0, [x3, #0x27]
    // 0x199824: LoadField: d0 = r5->field_1f
    //     0x199824: ldur            d0, [x5, #0x1f]
    // 0x199828: StoreField: r3->field_1f = d0
    //     0x199828: stur            d0, [x3, #0x1f]
    // 0x19982c: LoadField: d0 = r5->field_17
    //     0x19982c: ldur            d0, [x5, #0x17]
    // 0x199830: StoreField: r3->field_17 = d0
    //     0x199830: stur            d0, [x3, #0x17]
    // 0x199834: mov             x0, x2
    // 0x199838: LeaveFrame
    //     0x199838: mov             SP, fp
    //     0x19983c: ldp             fp, lr, [SP], #0x10
    // 0x199840: ret
    //     0x199840: ret             
    // 0x199844: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x199844: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x199860, size: 0x84
    // 0x199860: EnterFrame
    //     0x199860: stp             fp, lr, [SP, #-0x10]!
    //     0x199864: mov             fp, SP
    // 0x199868: CheckStackOverflow
    //     0x199868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19986c: cmp             SP, x16
    //     0x199870: b.ls            #0x1998c4
    // 0x199874: ldr             x0, [fp, #0x10]
    // 0x199878: r2 = Null
    //     0x199878: mov             x2, NULL
    // 0x19987c: r1 = Null
    //     0x19987c: mov             x1, NULL
    // 0x199880: r4 = 59
    //     0x199880: movz            x4, #0x3b
    // 0x199884: branchIfSmi(r0, 0x199890)
    //     0x199884: tbz             w0, #0, #0x199890
    // 0x199888: r4 = LoadClassIdInstr(r0)
    //     0x199888: ldur            x4, [x0, #-1]
    //     0x19988c: ubfx            x4, x4, #0xc, #0x14
    // 0x199890: cmp             x4, #0xae
    // 0x199894: b.eq            #0x1998ac
    // 0x199898: r8 = Vector4
    //     0x199898: add             x8, PP, #9, lsl #12  ; [pp+0x98f8] Type: Vector4
    //     0x19989c: ldr             x8, [x8, #0x8f8]
    // 0x1998a0: r3 = Null
    //     0x1998a0: add             x3, PP, #9, lsl #12  ; [pp+0x9910] Null
    //     0x1998a4: ldr             x3, [x3, #0x910]
    // 0x1998a8: r0 = DefaultTypeTest()
    //     0x1998a8: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1998ac: ldr             x1, [fp, #0x18]
    // 0x1998b0: ldr             x2, [fp, #0x10]
    // 0x1998b4: r0 = -()
    //     0x1998b4: bl              #0x1998cc  ; [package:vector_math/vector_math_64.dart] Vector4::-
    // 0x1998b8: LeaveFrame
    //     0x1998b8: mov             SP, fp
    //     0x1998bc: ldp             fp, lr, [SP], #0x10
    // 0x1998c0: ret
    //     0x1998c0: ret             
    // 0x1998c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1998c4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1998c8: b               #0x199874
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x1998cc, size: 0x140
    // 0x1998cc: EnterFrame
    //     0x1998cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1998d0: mov             fp, SP
    // 0x1998d4: AllocStack(0x8)
    //     0x1998d4: sub             SP, SP, #8
    // 0x1998d8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1998d8: stur            x2, [fp, #-8]
    // 0x1998dc: CheckStackOverflow
    //     0x1998dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1998e0: cmp             SP, x16
    //     0x1998e4: b.ls            #0x1999e4
    // 0x1998e8: r0 = clone()
    //     0x1998e8: bl              #0x199794  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x1998ec: mov             x3, x0
    // 0x1998f0: ldur            x2, [fp, #-8]
    // 0x1998f4: LoadField: r4 = r2->field_7
    //     0x1998f4: ldur            w4, [x2, #7]
    // 0x1998f8: DecompressPointer r4
    //     0x1998f8: add             x4, x4, HEAP, lsl #32
    // 0x1998fc: LoadField: r2 = r3->field_7
    //     0x1998fc: ldur            w2, [x3, #7]
    // 0x199900: DecompressPointer r2
    //     0x199900: add             x2, x2, HEAP, lsl #32
    // 0x199904: LoadField: r5 = r2->field_13
    //     0x199904: ldur            w5, [x2, #0x13]
    // 0x199908: r6 = LoadInt32Instr(r5)
    //     0x199908: sbfx            x6, x5, #1, #0x1f
    // 0x19990c: mov             x0, x6
    // 0x199910: r1 = 0
    //     0x199910: movz            x1, #0
    // 0x199914: cmp             x1, x0
    // 0x199918: b.hs            #0x1999ec
    // 0x19991c: LoadField: d0 = r2->field_17
    //     0x19991c: ldur            d0, [x2, #0x17]
    // 0x199920: LoadField: r5 = r4->field_13
    //     0x199920: ldur            w5, [x4, #0x13]
    // 0x199924: r7 = LoadInt32Instr(r5)
    //     0x199924: sbfx            x7, x5, #1, #0x1f
    // 0x199928: mov             x0, x7
    // 0x19992c: r1 = 0
    //     0x19992c: movz            x1, #0
    // 0x199930: cmp             x1, x0
    // 0x199934: b.hs            #0x1999f0
    // 0x199938: LoadField: d1 = r4->field_17
    //     0x199938: ldur            d1, [x4, #0x17]
    // 0x19993c: fsub            d2, d0, d1
    // 0x199940: StoreField: r2->field_17 = d2
    //     0x199940: stur            d2, [x2, #0x17]
    // 0x199944: mov             x0, x6
    // 0x199948: r1 = 1
    //     0x199948: movz            x1, #0x1
    // 0x19994c: cmp             x1, x0
    // 0x199950: b.hs            #0x1999f4
    // 0x199954: LoadField: d0 = r2->field_1f
    //     0x199954: ldur            d0, [x2, #0x1f]
    // 0x199958: mov             x0, x7
    // 0x19995c: r1 = 1
    //     0x19995c: movz            x1, #0x1
    // 0x199960: cmp             x1, x0
    // 0x199964: b.hs            #0x1999f8
    // 0x199968: LoadField: d1 = r4->field_1f
    //     0x199968: ldur            d1, [x4, #0x1f]
    // 0x19996c: fsub            d2, d0, d1
    // 0x199970: StoreField: r2->field_1f = d2
    //     0x199970: stur            d2, [x2, #0x1f]
    // 0x199974: mov             x0, x6
    // 0x199978: r1 = 2
    //     0x199978: movz            x1, #0x2
    // 0x19997c: cmp             x1, x0
    // 0x199980: b.hs            #0x1999fc
    // 0x199984: LoadField: d0 = r2->field_27
    //     0x199984: ldur            d0, [x2, #0x27]
    // 0x199988: mov             x0, x7
    // 0x19998c: r1 = 2
    //     0x19998c: movz            x1, #0x2
    // 0x199990: cmp             x1, x0
    // 0x199994: b.hs            #0x199a00
    // 0x199998: LoadField: d1 = r4->field_27
    //     0x199998: ldur            d1, [x4, #0x27]
    // 0x19999c: fsub            d2, d0, d1
    // 0x1999a0: StoreField: r2->field_27 = d2
    //     0x1999a0: stur            d2, [x2, #0x27]
    // 0x1999a4: mov             x0, x6
    // 0x1999a8: r1 = 3
    //     0x1999a8: movz            x1, #0x3
    // 0x1999ac: cmp             x1, x0
    // 0x1999b0: b.hs            #0x199a04
    // 0x1999b4: LoadField: d0 = r2->field_2f
    //     0x1999b4: ldur            d0, [x2, #0x2f]
    // 0x1999b8: mov             x0, x7
    // 0x1999bc: r1 = 3
    //     0x1999bc: movz            x1, #0x3
    // 0x1999c0: cmp             x1, x0
    // 0x1999c4: b.hs            #0x199a08
    // 0x1999c8: LoadField: d1 = r4->field_2f
    //     0x1999c8: ldur            d1, [x4, #0x2f]
    // 0x1999cc: fsub            d2, d0, d1
    // 0x1999d0: StoreField: r2->field_2f = d2
    //     0x1999d0: stur            d2, [x2, #0x2f]
    // 0x1999d4: mov             x0, x3
    // 0x1999d8: LeaveFrame
    //     0x1999d8: mov             SP, fp
    //     0x1999dc: ldp             fp, lr, [SP], #0x10
    // 0x1999e0: ret
    //     0x1999e0: ret             
    // 0x1999e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1999e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1999e8: b               #0x1998e8
    // 0x1999ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1999ec: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1999f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1999f0: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1999f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1999f4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1999f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1999f8: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1999fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1999fc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x199a00: r0 = RangeErrorSharedWithFPURegs()
    //     0x199a00: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x199a04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x199a04: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x199a08: r0 = RangeErrorSharedWithFPURegs()
    //     0x199a08: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x199a24, size: 0x84
    // 0x199a24: EnterFrame
    //     0x199a24: stp             fp, lr, [SP, #-0x10]!
    //     0x199a28: mov             fp, SP
    // 0x199a2c: CheckStackOverflow
    //     0x199a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x199a30: cmp             SP, x16
    //     0x199a34: b.ls            #0x199a88
    // 0x199a38: ldr             x0, [fp, #0x10]
    // 0x199a3c: r2 = Null
    //     0x199a3c: mov             x2, NULL
    // 0x199a40: r1 = Null
    //     0x199a40: mov             x1, NULL
    // 0x199a44: r4 = 59
    //     0x199a44: movz            x4, #0x3b
    // 0x199a48: branchIfSmi(r0, 0x199a54)
    //     0x199a48: tbz             w0, #0, #0x199a54
    // 0x199a4c: r4 = LoadClassIdInstr(r0)
    //     0x199a4c: ldur            x4, [x0, #-1]
    //     0x199a50: ubfx            x4, x4, #0xc, #0x14
    // 0x199a54: cmp             x4, #0xae
    // 0x199a58: b.eq            #0x199a70
    // 0x199a5c: r8 = Vector4
    //     0x199a5c: add             x8, PP, #9, lsl #12  ; [pp+0x98f8] Type: Vector4
    //     0x199a60: ldr             x8, [x8, #0x8f8]
    // 0x199a64: r3 = Null
    //     0x199a64: add             x3, PP, #9, lsl #12  ; [pp+0x9900] Null
    //     0x199a68: ldr             x3, [x3, #0x900]
    // 0x199a6c: r0 = DefaultTypeTest()
    //     0x199a6c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x199a70: ldr             x1, [fp, #0x18]
    // 0x199a74: ldr             x2, [fp, #0x10]
    // 0x199a78: r0 = +()
    //     0x199a78: bl              #0x199a90  ; [package:vector_math/vector_math_64.dart] Vector4::+
    // 0x199a7c: LeaveFrame
    //     0x199a7c: mov             SP, fp
    //     0x199a80: ldp             fp, lr, [SP], #0x10
    // 0x199a84: ret
    //     0x199a84: ret             
    // 0x199a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x199a88: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x199a8c: b               #0x199a38
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x199a90, size: 0x140
    // 0x199a90: EnterFrame
    //     0x199a90: stp             fp, lr, [SP, #-0x10]!
    //     0x199a94: mov             fp, SP
    // 0x199a98: AllocStack(0x8)
    //     0x199a98: sub             SP, SP, #8
    // 0x199a9c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x199a9c: stur            x2, [fp, #-8]
    // 0x199aa0: CheckStackOverflow
    //     0x199aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x199aa4: cmp             SP, x16
    //     0x199aa8: b.ls            #0x199ba8
    // 0x199aac: r0 = clone()
    //     0x199aac: bl              #0x199794  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x199ab0: mov             x3, x0
    // 0x199ab4: ldur            x2, [fp, #-8]
    // 0x199ab8: LoadField: r4 = r2->field_7
    //     0x199ab8: ldur            w4, [x2, #7]
    // 0x199abc: DecompressPointer r4
    //     0x199abc: add             x4, x4, HEAP, lsl #32
    // 0x199ac0: LoadField: r2 = r3->field_7
    //     0x199ac0: ldur            w2, [x3, #7]
    // 0x199ac4: DecompressPointer r2
    //     0x199ac4: add             x2, x2, HEAP, lsl #32
    // 0x199ac8: LoadField: r5 = r2->field_13
    //     0x199ac8: ldur            w5, [x2, #0x13]
    // 0x199acc: r6 = LoadInt32Instr(r5)
    //     0x199acc: sbfx            x6, x5, #1, #0x1f
    // 0x199ad0: mov             x0, x6
    // 0x199ad4: r1 = 0
    //     0x199ad4: movz            x1, #0
    // 0x199ad8: cmp             x1, x0
    // 0x199adc: b.hs            #0x199bb0
    // 0x199ae0: LoadField: d0 = r2->field_17
    //     0x199ae0: ldur            d0, [x2, #0x17]
    // 0x199ae4: LoadField: r5 = r4->field_13
    //     0x199ae4: ldur            w5, [x4, #0x13]
    // 0x199ae8: r7 = LoadInt32Instr(r5)
    //     0x199ae8: sbfx            x7, x5, #1, #0x1f
    // 0x199aec: mov             x0, x7
    // 0x199af0: r1 = 0
    //     0x199af0: movz            x1, #0
    // 0x199af4: cmp             x1, x0
    // 0x199af8: b.hs            #0x199bb4
    // 0x199afc: LoadField: d1 = r4->field_17
    //     0x199afc: ldur            d1, [x4, #0x17]
    // 0x199b00: fadd            d2, d0, d1
    // 0x199b04: StoreField: r2->field_17 = d2
    //     0x199b04: stur            d2, [x2, #0x17]
    // 0x199b08: mov             x0, x6
    // 0x199b0c: r1 = 1
    //     0x199b0c: movz            x1, #0x1
    // 0x199b10: cmp             x1, x0
    // 0x199b14: b.hs            #0x199bb8
    // 0x199b18: LoadField: d0 = r2->field_1f
    //     0x199b18: ldur            d0, [x2, #0x1f]
    // 0x199b1c: mov             x0, x7
    // 0x199b20: r1 = 1
    //     0x199b20: movz            x1, #0x1
    // 0x199b24: cmp             x1, x0
    // 0x199b28: b.hs            #0x199bbc
    // 0x199b2c: LoadField: d1 = r4->field_1f
    //     0x199b2c: ldur            d1, [x4, #0x1f]
    // 0x199b30: fadd            d2, d0, d1
    // 0x199b34: StoreField: r2->field_1f = d2
    //     0x199b34: stur            d2, [x2, #0x1f]
    // 0x199b38: mov             x0, x6
    // 0x199b3c: r1 = 2
    //     0x199b3c: movz            x1, #0x2
    // 0x199b40: cmp             x1, x0
    // 0x199b44: b.hs            #0x199bc0
    // 0x199b48: LoadField: d0 = r2->field_27
    //     0x199b48: ldur            d0, [x2, #0x27]
    // 0x199b4c: mov             x0, x7
    // 0x199b50: r1 = 2
    //     0x199b50: movz            x1, #0x2
    // 0x199b54: cmp             x1, x0
    // 0x199b58: b.hs            #0x199bc4
    // 0x199b5c: LoadField: d1 = r4->field_27
    //     0x199b5c: ldur            d1, [x4, #0x27]
    // 0x199b60: fadd            d2, d0, d1
    // 0x199b64: StoreField: r2->field_27 = d2
    //     0x199b64: stur            d2, [x2, #0x27]
    // 0x199b68: mov             x0, x6
    // 0x199b6c: r1 = 3
    //     0x199b6c: movz            x1, #0x3
    // 0x199b70: cmp             x1, x0
    // 0x199b74: b.hs            #0x199bc8
    // 0x199b78: LoadField: d0 = r2->field_2f
    //     0x199b78: ldur            d0, [x2, #0x2f]
    // 0x199b7c: mov             x0, x7
    // 0x199b80: r1 = 3
    //     0x199b80: movz            x1, #0x3
    // 0x199b84: cmp             x1, x0
    // 0x199b88: b.hs            #0x199bcc
    // 0x199b8c: LoadField: d1 = r4->field_2f
    //     0x199b8c: ldur            d1, [x4, #0x2f]
    // 0x199b90: fadd            d2, d0, d1
    // 0x199b94: StoreField: r2->field_2f = d2
    //     0x199b94: stur            d2, [x2, #0x2f]
    // 0x199b98: mov             x0, x3
    // 0x199b9c: LeaveFrame
    //     0x199b9c: mov             SP, fp
    //     0x199ba0: ldp             fp, lr, [SP], #0x10
    // 0x199ba4: ret
    //     0x199ba4: ret             
    // 0x199ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x199ba8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x199bac: b               #0x199aac
    // 0x199bb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x199bb0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x199bb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x199bb4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x199bb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x199bb8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x199bbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x199bbc: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x199bc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x199bc0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x199bc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x199bc4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x199bc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x199bc8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x199bcc: r0 = RangeErrorSharedWithFPURegs()
    //     0x199bcc: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x2832b0, size: 0x1f4
    // 0x2832b0: EnterFrame
    //     0x2832b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2832b4: mov             fp, SP
    // 0x2832b8: AllocStack(0x20)
    //     0x2832b8: sub             SP, SP, #0x20
    // 0x2832bc: CheckStackOverflow
    //     0x2832bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2832c0: cmp             SP, x16
    //     0x2832c4: b.ls            #0x28342c
    // 0x2832c8: ldr             x0, [fp, #0x10]
    // 0x2832cc: LoadField: r3 = r0->field_7
    //     0x2832cc: ldur            w3, [x0, #7]
    // 0x2832d0: DecompressPointer r3
    //     0x2832d0: add             x3, x3, HEAP, lsl #32
    // 0x2832d4: stur            x3, [fp, #-0x18]
    // 0x2832d8: LoadField: r0 = r3->field_13
    //     0x2832d8: ldur            w0, [x3, #0x13]
    // 0x2832dc: r4 = LoadInt32Instr(r0)
    //     0x2832dc: sbfx            x4, x0, #1, #0x1f
    // 0x2832e0: mov             x0, x4
    // 0x2832e4: stur            x4, [fp, #-0x10]
    // 0x2832e8: r1 = 0
    //     0x2832e8: movz            x1, #0
    // 0x2832ec: cmp             x1, x0
    // 0x2832f0: b.hs            #0x283434
    // 0x2832f4: LoadField: d0 = r3->field_17
    //     0x2832f4: ldur            d0, [x3, #0x17]
    // 0x2832f8: r0 = inline_Allocate_Double()
    //     0x2832f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2832fc: add             x0, x0, #0x10
    //     0x283300: cmp             x1, x0
    //     0x283304: b.ls            #0x283438
    //     0x283308: str             x0, [THR, #0x50]  ; THR::top
    //     0x28330c: sub             x0, x0, #0xf
    //     0x283310: movz            x1, #0xd15c
    //     0x283314: movk            x1, #0x3, lsl #16
    //     0x283318: stur            x1, [x0, #-1]
    // 0x28331c: StoreField: r0->field_7 = d0
    //     0x28331c: stur            d0, [x0, #7]
    // 0x283320: stur            x0, [fp, #-8]
    // 0x283324: r1 = Null
    //     0x283324: mov             x1, NULL
    // 0x283328: r2 = 14
    //     0x283328: movz            x2, #0xe
    // 0x28332c: r0 = AllocateArray()
    //     0x28332c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x283330: mov             x2, x0
    // 0x283334: ldur            x0, [fp, #-8]
    // 0x283338: StoreField: r2->field_f = r0
    //     0x283338: stur            w0, [x2, #0xf]
    // 0x28333c: r16 = ","
    //     0x28333c: ldr             x16, [PP, #0x6c68]  ; [pp+0x6c68] ","
    // 0x283340: StoreField: r2->field_13 = r16
    //     0x283340: stur            w16, [x2, #0x13]
    // 0x283344: ldur            x0, [fp, #-0x10]
    // 0x283348: r1 = 1
    //     0x283348: movz            x1, #0x1
    // 0x28334c: cmp             x1, x0
    // 0x283350: b.hs            #0x283450
    // 0x283354: ldur            x3, [fp, #-0x18]
    // 0x283358: LoadField: d0 = r3->field_1f
    //     0x283358: ldur            d0, [x3, #0x1f]
    // 0x28335c: r0 = inline_Allocate_Double()
    //     0x28335c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x283360: add             x0, x0, #0x10
    //     0x283364: cmp             x1, x0
    //     0x283368: b.ls            #0x283454
    //     0x28336c: str             x0, [THR, #0x50]  ; THR::top
    //     0x283370: sub             x0, x0, #0xf
    //     0x283374: movz            x1, #0xd15c
    //     0x283378: movk            x1, #0x3, lsl #16
    //     0x28337c: stur            x1, [x0, #-1]
    // 0x283380: StoreField: r0->field_7 = d0
    //     0x283380: stur            d0, [x0, #7]
    // 0x283384: StoreField: r2->field_17 = r0
    //     0x283384: stur            w0, [x2, #0x17]
    // 0x283388: r16 = ","
    //     0x283388: ldr             x16, [PP, #0x6c68]  ; [pp+0x6c68] ","
    // 0x28338c: StoreField: r2->field_1b = r16
    //     0x28338c: stur            w16, [x2, #0x1b]
    // 0x283390: ldur            x0, [fp, #-0x10]
    // 0x283394: r1 = 2
    //     0x283394: movz            x1, #0x2
    // 0x283398: cmp             x1, x0
    // 0x28339c: b.hs            #0x28346c
    // 0x2833a0: LoadField: d0 = r3->field_27
    //     0x2833a0: ldur            d0, [x3, #0x27]
    // 0x2833a4: r0 = inline_Allocate_Double()
    //     0x2833a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2833a8: add             x0, x0, #0x10
    //     0x2833ac: cmp             x1, x0
    //     0x2833b0: b.ls            #0x283470
    //     0x2833b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2833b8: sub             x0, x0, #0xf
    //     0x2833bc: movz            x1, #0xd15c
    //     0x2833c0: movk            x1, #0x3, lsl #16
    //     0x2833c4: stur            x1, [x0, #-1]
    // 0x2833c8: StoreField: r0->field_7 = d0
    //     0x2833c8: stur            d0, [x0, #7]
    // 0x2833cc: StoreField: r2->field_1f = r0
    //     0x2833cc: stur            w0, [x2, #0x1f]
    // 0x2833d0: r16 = ","
    //     0x2833d0: ldr             x16, [PP, #0x6c68]  ; [pp+0x6c68] ","
    // 0x2833d4: StoreField: r2->field_23 = r16
    //     0x2833d4: stur            w16, [x2, #0x23]
    // 0x2833d8: ldur            x0, [fp, #-0x10]
    // 0x2833dc: r1 = 3
    //     0x2833dc: movz            x1, #0x3
    // 0x2833e0: cmp             x1, x0
    // 0x2833e4: b.hs            #0x283488
    // 0x2833e8: LoadField: d0 = r3->field_2f
    //     0x2833e8: ldur            d0, [x3, #0x2f]
    // 0x2833ec: r0 = inline_Allocate_Double()
    //     0x2833ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2833f0: add             x0, x0, #0x10
    //     0x2833f4: cmp             x1, x0
    //     0x2833f8: b.ls            #0x28348c
    //     0x2833fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x283400: sub             x0, x0, #0xf
    //     0x283404: movz            x1, #0xd15c
    //     0x283408: movk            x1, #0x3, lsl #16
    //     0x28340c: stur            x1, [x0, #-1]
    // 0x283410: StoreField: r0->field_7 = d0
    //     0x283410: stur            d0, [x0, #7]
    // 0x283414: StoreField: r2->field_27 = r0
    //     0x283414: stur            w0, [x2, #0x27]
    // 0x283418: str             x2, [SP]
    // 0x28341c: r0 = _interpolate()
    //     0x28341c: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x283420: LeaveFrame
    //     0x283420: mov             SP, fp
    //     0x283424: ldp             fp, lr, [SP], #0x10
    // 0x283428: ret
    //     0x283428: ret             
    // 0x28342c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28342c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x283430: b               #0x2832c8
    // 0x283434: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x283434: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x283438: SaveReg d0
    //     0x283438: str             q0, [SP, #-0x10]!
    // 0x28343c: stp             x3, x4, [SP, #-0x10]!
    // 0x283440: r0 = AllocateDouble()
    //     0x283440: bl              #0x35a854  ; AllocateDoubleStub
    // 0x283444: ldp             x3, x4, [SP], #0x10
    // 0x283448: RestoreReg d0
    //     0x283448: ldr             q0, [SP], #0x10
    // 0x28344c: b               #0x28331c
    // 0x283450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x283450: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x283454: SaveReg d0
    //     0x283454: str             q0, [SP, #-0x10]!
    // 0x283458: stp             x2, x3, [SP, #-0x10]!
    // 0x28345c: r0 = AllocateDouble()
    //     0x28345c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x283460: ldp             x2, x3, [SP], #0x10
    // 0x283464: RestoreReg d0
    //     0x283464: ldr             q0, [SP], #0x10
    // 0x283468: b               #0x283380
    // 0x28346c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x28346c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x283470: SaveReg d0
    //     0x283470: str             q0, [SP, #-0x10]!
    // 0x283474: stp             x2, x3, [SP, #-0x10]!
    // 0x283478: r0 = AllocateDouble()
    //     0x283478: bl              #0x35a854  ; AllocateDoubleStub
    // 0x28347c: ldp             x2, x3, [SP], #0x10
    // 0x283480: RestoreReg d0
    //     0x283480: ldr             q0, [SP], #0x10
    // 0x283484: b               #0x2833c8
    // 0x283488: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x283488: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x28348c: SaveReg d0
    //     0x28348c: str             q0, [SP, #-0x10]!
    // 0x283490: SaveReg r2
    //     0x283490: str             x2, [SP, #-8]!
    // 0x283494: r0 = AllocateDouble()
    //     0x283494: bl              #0x35a854  ; AllocateDoubleStub
    // 0x283498: RestoreReg r2
    //     0x283498: ldr             x2, [SP], #8
    // 0x28349c: RestoreReg d0
    //     0x28349c: ldr             q0, [SP], #0x10
    // 0x2834a0: b               #0x283410
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x295198, size: 0x50
    // 0x295198: EnterFrame
    //     0x295198: stp             fp, lr, [SP, #-0x10]!
    //     0x29519c: mov             fp, SP
    // 0x2951a0: CheckStackOverflow
    //     0x2951a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2951a4: cmp             SP, x16
    //     0x2951a8: b.ls            #0x2951e0
    // 0x2951ac: ldr             x0, [fp, #0x10]
    // 0x2951b0: LoadField: r1 = r0->field_7
    //     0x2951b0: ldur            w1, [x0, #7]
    // 0x2951b4: DecompressPointer r1
    //     0x2951b4: add             x1, x1, HEAP, lsl #32
    // 0x2951b8: r0 = hashAll()
    //     0x2951b8: bl              #0x28c1c8  ; [dart:core] Object::hashAll
    // 0x2951bc: mov             x2, x0
    // 0x2951c0: r0 = BoxInt64Instr(r2)
    //     0x2951c0: sbfiz           x0, x2, #1, #0x1f
    //     0x2951c4: cmp             x2, x0, asr #1
    //     0x2951c8: b.eq            #0x2951d4
    //     0x2951cc: bl              #0x35ab84
    //     0x2951d0: stur            x2, [x0, #7]
    // 0x2951d4: LeaveFrame
    //     0x2951d4: mov             SP, fp
    //     0x2951d8: ldp             fp, lr, [SP], #0x10
    // 0x2951dc: ret
    //     0x2951dc: ret             
    // 0x2951e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2951e0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2951e4: b               #0x2951ac
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f69f8, size: 0x160
    // 0x2f69f8: EnterFrame
    //     0x2f69f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f69fc: mov             fp, SP
    // 0x2f6a00: ldr             x2, [fp, #0x10]
    // 0x2f6a04: cmp             w2, NULL
    // 0x2f6a08: b.ne            #0x2f6a1c
    // 0x2f6a0c: r0 = false
    //     0x2f6a0c: add             x0, NULL, #0x30  ; false
    // 0x2f6a10: LeaveFrame
    //     0x2f6a10: mov             SP, fp
    //     0x2f6a14: ldp             fp, lr, [SP], #0x10
    // 0x2f6a18: ret
    //     0x2f6a18: ret             
    // 0x2f6a1c: r3 = 59
    //     0x2f6a1c: movz            x3, #0x3b
    // 0x2f6a20: branchIfSmi(r2, 0x2f6a2c)
    //     0x2f6a20: tbz             w2, #0, #0x2f6a2c
    // 0x2f6a24: r3 = LoadClassIdInstr(r2)
    //     0x2f6a24: ldur            x3, [x2, #-1]
    //     0x2f6a28: ubfx            x3, x3, #0xc, #0x14
    // 0x2f6a2c: cmp             x3, #0xae
    // 0x2f6a30: b.ne            #0x2f6b28
    // 0x2f6a34: ldr             x3, [fp, #0x18]
    // 0x2f6a38: LoadField: r4 = r3->field_7
    //     0x2f6a38: ldur            w4, [x3, #7]
    // 0x2f6a3c: DecompressPointer r4
    //     0x2f6a3c: add             x4, x4, HEAP, lsl #32
    // 0x2f6a40: LoadField: r3 = r4->field_13
    //     0x2f6a40: ldur            w3, [x4, #0x13]
    // 0x2f6a44: r5 = LoadInt32Instr(r3)
    //     0x2f6a44: sbfx            x5, x3, #1, #0x1f
    // 0x2f6a48: mov             x0, x5
    // 0x2f6a4c: r1 = 0
    //     0x2f6a4c: movz            x1, #0
    // 0x2f6a50: cmp             x1, x0
    // 0x2f6a54: b.hs            #0x2f6b38
    // 0x2f6a58: LoadField: d0 = r4->field_17
    //     0x2f6a58: ldur            d0, [x4, #0x17]
    // 0x2f6a5c: LoadField: r3 = r2->field_7
    //     0x2f6a5c: ldur            w3, [x2, #7]
    // 0x2f6a60: DecompressPointer r3
    //     0x2f6a60: add             x3, x3, HEAP, lsl #32
    // 0x2f6a64: LoadField: r2 = r3->field_13
    //     0x2f6a64: ldur            w2, [x3, #0x13]
    // 0x2f6a68: r6 = LoadInt32Instr(r2)
    //     0x2f6a68: sbfx            x6, x2, #1, #0x1f
    // 0x2f6a6c: mov             x0, x6
    // 0x2f6a70: r1 = 0
    //     0x2f6a70: movz            x1, #0
    // 0x2f6a74: cmp             x1, x0
    // 0x2f6a78: b.hs            #0x2f6b3c
    // 0x2f6a7c: LoadField: d1 = r3->field_17
    //     0x2f6a7c: ldur            d1, [x3, #0x17]
    // 0x2f6a80: fcmp            d0, d1
    // 0x2f6a84: b.ne            #0x2f6b28
    // 0x2f6a88: mov             x0, x5
    // 0x2f6a8c: r1 = 1
    //     0x2f6a8c: movz            x1, #0x1
    // 0x2f6a90: cmp             x1, x0
    // 0x2f6a94: b.hs            #0x2f6b40
    // 0x2f6a98: LoadField: d0 = r4->field_1f
    //     0x2f6a98: ldur            d0, [x4, #0x1f]
    // 0x2f6a9c: mov             x0, x6
    // 0x2f6aa0: r1 = 1
    //     0x2f6aa0: movz            x1, #0x1
    // 0x2f6aa4: cmp             x1, x0
    // 0x2f6aa8: b.hs            #0x2f6b44
    // 0x2f6aac: LoadField: d1 = r3->field_1f
    //     0x2f6aac: ldur            d1, [x3, #0x1f]
    // 0x2f6ab0: fcmp            d0, d1
    // 0x2f6ab4: b.ne            #0x2f6b28
    // 0x2f6ab8: mov             x0, x5
    // 0x2f6abc: r1 = 2
    //     0x2f6abc: movz            x1, #0x2
    // 0x2f6ac0: cmp             x1, x0
    // 0x2f6ac4: b.hs            #0x2f6b48
    // 0x2f6ac8: LoadField: d0 = r4->field_27
    //     0x2f6ac8: ldur            d0, [x4, #0x27]
    // 0x2f6acc: mov             x0, x6
    // 0x2f6ad0: r1 = 2
    //     0x2f6ad0: movz            x1, #0x2
    // 0x2f6ad4: cmp             x1, x0
    // 0x2f6ad8: b.hs            #0x2f6b4c
    // 0x2f6adc: LoadField: d1 = r3->field_27
    //     0x2f6adc: ldur            d1, [x3, #0x27]
    // 0x2f6ae0: fcmp            d0, d1
    // 0x2f6ae4: b.ne            #0x2f6b28
    // 0x2f6ae8: mov             x0, x5
    // 0x2f6aec: r1 = 3
    //     0x2f6aec: movz            x1, #0x3
    // 0x2f6af0: cmp             x1, x0
    // 0x2f6af4: b.hs            #0x2f6b50
    // 0x2f6af8: LoadField: d0 = r4->field_2f
    //     0x2f6af8: ldur            d0, [x4, #0x2f]
    // 0x2f6afc: mov             x0, x6
    // 0x2f6b00: r1 = 3
    //     0x2f6b00: movz            x1, #0x3
    // 0x2f6b04: cmp             x1, x0
    // 0x2f6b08: b.hs            #0x2f6b54
    // 0x2f6b0c: LoadField: d1 = r3->field_2f
    //     0x2f6b0c: ldur            d1, [x3, #0x2f]
    // 0x2f6b10: fcmp            d0, d1
    // 0x2f6b14: r16 = true
    //     0x2f6b14: add             x16, NULL, #0x20  ; true
    // 0x2f6b18: r17 = false
    //     0x2f6b18: add             x17, NULL, #0x30  ; false
    // 0x2f6b1c: csel            x1, x16, x17, eq
    // 0x2f6b20: mov             x0, x1
    // 0x2f6b24: b               #0x2f6b2c
    // 0x2f6b28: r0 = false
    //     0x2f6b28: add             x0, NULL, #0x30  ; false
    // 0x2f6b2c: LeaveFrame
    //     0x2f6b2c: mov             SP, fp
    //     0x2f6b30: ldp             fp, lr, [SP], #0x10
    // 0x2f6b34: ret
    //     0x2f6b34: ret             
    // 0x2f6b38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f6b38: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f6b3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x2f6b3c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x2f6b40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f6b40: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f6b44: r0 = RangeErrorSharedWithFPURegs()
    //     0x2f6b44: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x2f6b48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f6b48: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f6b4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x2f6b4c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x2f6b50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f6b50: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f6b54: r0 = RangeErrorSharedWithFPURegs()
    //     0x2f6b54: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 175, size: 0xc, field offset: 0x8
class Vector3 extends Object
    implements Vector {

  Vector3 -(Vector3, Vector3) {
    // ** addr: 0x18e464, size: 0x84
    // 0x18e464: EnterFrame
    //     0x18e464: stp             fp, lr, [SP, #-0x10]!
    //     0x18e468: mov             fp, SP
    // 0x18e46c: CheckStackOverflow
    //     0x18e46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x18e470: cmp             SP, x16
    //     0x18e474: b.ls            #0x18e4c8
    // 0x18e478: ldr             x0, [fp, #0x10]
    // 0x18e47c: r2 = Null
    //     0x18e47c: mov             x2, NULL
    // 0x18e480: r1 = Null
    //     0x18e480: mov             x1, NULL
    // 0x18e484: r4 = 59
    //     0x18e484: movz            x4, #0x3b
    // 0x18e488: branchIfSmi(r0, 0x18e494)
    //     0x18e488: tbz             w0, #0, #0x18e494
    // 0x18e48c: r4 = LoadClassIdInstr(r0)
    //     0x18e48c: ldur            x4, [x0, #-1]
    //     0x18e490: ubfx            x4, x4, #0xc, #0x14
    // 0x18e494: cmp             x4, #0xaf
    // 0x18e498: b.eq            #0x18e4b0
    // 0x18e49c: r8 = Vector3
    //     0x18e49c: add             x8, PP, #9, lsl #12  ; [pp+0x9920] Type: Vector3
    //     0x18e4a0: ldr             x8, [x8, #0x920]
    // 0x18e4a4: r3 = Null
    //     0x18e4a4: add             x3, PP, #9, lsl #12  ; [pp+0x9938] Null
    //     0x18e4a8: ldr             x3, [x3, #0x938]
    // 0x18e4ac: r0 = DefaultTypeTest()
    //     0x18e4ac: bl              #0x358690  ; DefaultTypeTestStub
    // 0x18e4b0: ldr             x1, [fp, #0x18]
    // 0x18e4b4: ldr             x2, [fp, #0x10]
    // 0x18e4b8: r0 = -()
    //     0x18e4b8: bl              #0x18e4d0  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x18e4bc: LeaveFrame
    //     0x18e4bc: mov             SP, fp
    //     0x18e4c0: ldp             fp, lr, [SP], #0x10
    // 0x18e4c4: ret
    //     0x18e4c4: ret             
    // 0x18e4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18e4c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18e4cc: b               #0x18e478
  }
  Vector3 -(Vector3, Vector3) {
    // ** addr: 0x18e4d0, size: 0x108
    // 0x18e4d0: EnterFrame
    //     0x18e4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x18e4d4: mov             fp, SP
    // 0x18e4d8: AllocStack(0x8)
    //     0x18e4d8: sub             SP, SP, #8
    // 0x18e4dc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x18e4dc: stur            x2, [fp, #-8]
    // 0x18e4e0: CheckStackOverflow
    //     0x18e4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x18e4e4: cmp             SP, x16
    //     0x18e4e8: b.ls            #0x18e5b8
    // 0x18e4ec: r0 = clone()
    //     0x18e4ec: bl              #0x18e5d8  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x18e4f0: mov             x3, x0
    // 0x18e4f4: ldur            x2, [fp, #-8]
    // 0x18e4f8: LoadField: r4 = r2->field_7
    //     0x18e4f8: ldur            w4, [x2, #7]
    // 0x18e4fc: DecompressPointer r4
    //     0x18e4fc: add             x4, x4, HEAP, lsl #32
    // 0x18e500: LoadField: r2 = r3->field_7
    //     0x18e500: ldur            w2, [x3, #7]
    // 0x18e504: DecompressPointer r2
    //     0x18e504: add             x2, x2, HEAP, lsl #32
    // 0x18e508: LoadField: r5 = r2->field_13
    //     0x18e508: ldur            w5, [x2, #0x13]
    // 0x18e50c: r6 = LoadInt32Instr(r5)
    //     0x18e50c: sbfx            x6, x5, #1, #0x1f
    // 0x18e510: mov             x0, x6
    // 0x18e514: r1 = 0
    //     0x18e514: movz            x1, #0
    // 0x18e518: cmp             x1, x0
    // 0x18e51c: b.hs            #0x18e5c0
    // 0x18e520: LoadField: d0 = r2->field_17
    //     0x18e520: ldur            d0, [x2, #0x17]
    // 0x18e524: LoadField: r5 = r4->field_13
    //     0x18e524: ldur            w5, [x4, #0x13]
    // 0x18e528: r7 = LoadInt32Instr(r5)
    //     0x18e528: sbfx            x7, x5, #1, #0x1f
    // 0x18e52c: mov             x0, x7
    // 0x18e530: r1 = 0
    //     0x18e530: movz            x1, #0
    // 0x18e534: cmp             x1, x0
    // 0x18e538: b.hs            #0x18e5c4
    // 0x18e53c: LoadField: d1 = r4->field_17
    //     0x18e53c: ldur            d1, [x4, #0x17]
    // 0x18e540: fsub            d2, d0, d1
    // 0x18e544: StoreField: r2->field_17 = d2
    //     0x18e544: stur            d2, [x2, #0x17]
    // 0x18e548: mov             x0, x6
    // 0x18e54c: r1 = 1
    //     0x18e54c: movz            x1, #0x1
    // 0x18e550: cmp             x1, x0
    // 0x18e554: b.hs            #0x18e5c8
    // 0x18e558: LoadField: d0 = r2->field_1f
    //     0x18e558: ldur            d0, [x2, #0x1f]
    // 0x18e55c: mov             x0, x7
    // 0x18e560: r1 = 1
    //     0x18e560: movz            x1, #0x1
    // 0x18e564: cmp             x1, x0
    // 0x18e568: b.hs            #0x18e5cc
    // 0x18e56c: LoadField: d1 = r4->field_1f
    //     0x18e56c: ldur            d1, [x4, #0x1f]
    // 0x18e570: fsub            d2, d0, d1
    // 0x18e574: StoreField: r2->field_1f = d2
    //     0x18e574: stur            d2, [x2, #0x1f]
    // 0x18e578: mov             x0, x6
    // 0x18e57c: r1 = 2
    //     0x18e57c: movz            x1, #0x2
    // 0x18e580: cmp             x1, x0
    // 0x18e584: b.hs            #0x18e5d0
    // 0x18e588: LoadField: d0 = r2->field_27
    //     0x18e588: ldur            d0, [x2, #0x27]
    // 0x18e58c: mov             x0, x7
    // 0x18e590: r1 = 2
    //     0x18e590: movz            x1, #0x2
    // 0x18e594: cmp             x1, x0
    // 0x18e598: b.hs            #0x18e5d4
    // 0x18e59c: LoadField: d1 = r4->field_27
    //     0x18e59c: ldur            d1, [x4, #0x27]
    // 0x18e5a0: fsub            d2, d0, d1
    // 0x18e5a4: StoreField: r2->field_27 = d2
    //     0x18e5a4: stur            d2, [x2, #0x27]
    // 0x18e5a8: mov             x0, x3
    // 0x18e5ac: LeaveFrame
    //     0x18e5ac: mov             SP, fp
    //     0x18e5b0: ldp             fp, lr, [SP], #0x10
    // 0x18e5b4: ret
    //     0x18e5b4: ret             
    // 0x18e5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18e5b8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18e5bc: b               #0x18e4ec
    // 0x18e5c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18e5c0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18e5c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x18e5c4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18e5c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18e5c8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18e5cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x18e5cc: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18e5d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18e5d0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18e5d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x18e5d4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x18e5d8, size: 0x34
    // 0x18e5d8: EnterFrame
    //     0x18e5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x18e5dc: mov             fp, SP
    // 0x18e5e0: mov             x2, x1
    // 0x18e5e4: CheckStackOverflow
    //     0x18e5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x18e5e8: cmp             SP, x16
    //     0x18e5ec: b.ls            #0x18e604
    // 0x18e5f0: r1 = Null
    //     0x18e5f0: mov             x1, NULL
    // 0x18e5f4: r0 = Vector3.copy()
    //     0x18e5f4: bl              #0x18e60c  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3.copy
    // 0x18e5f8: LeaveFrame
    //     0x18e5f8: mov             SP, fp
    //     0x18e5fc: ldp             fp, lr, [SP], #0x10
    // 0x18e600: ret
    //     0x18e600: ret             
    // 0x18e604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18e604: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18e608: b               #0x18e5f0
  }
  factory _ Vector3.copy(/* No info */) {
    // ** addr: 0x18e60c, size: 0xa4
    // 0x18e60c: EnterFrame
    //     0x18e60c: stp             fp, lr, [SP, #-0x10]!
    //     0x18e610: mov             fp, SP
    // 0x18e614: AllocStack(0x10)
    //     0x18e614: sub             SP, SP, #0x10
    // 0x18e618: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x18e618: stur            x2, [fp, #-8]
    // 0x18e61c: r0 = Vector3()
    //     0x18e61c: bl              #0x18f9fc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x18e620: r4 = 6
    //     0x18e620: movz            x4, #0x6
    // 0x18e624: stur            x0, [fp, #-0x10]
    // 0x18e628: r0 = AllocateFloat64Array()
    //     0x18e628: bl              #0x359f30  ; AllocateFloat64ArrayStub
    // 0x18e62c: mov             x3, x0
    // 0x18e630: ldur            x2, [fp, #-0x10]
    // 0x18e634: StoreField: r2->field_7 = r3
    //     0x18e634: stur            w3, [x2, #7]
    // 0x18e638: ldur            x4, [fp, #-8]
    // 0x18e63c: LoadField: r5 = r4->field_7
    //     0x18e63c: ldur            w5, [x4, #7]
    // 0x18e640: DecompressPointer r5
    //     0x18e640: add             x5, x5, HEAP, lsl #32
    // 0x18e644: LoadField: r4 = r5->field_13
    //     0x18e644: ldur            w4, [x5, #0x13]
    // 0x18e648: r6 = LoadInt32Instr(r4)
    //     0x18e648: sbfx            x6, x4, #1, #0x1f
    // 0x18e64c: mov             x0, x6
    // 0x18e650: r1 = 0
    //     0x18e650: movz            x1, #0
    // 0x18e654: cmp             x1, x0
    // 0x18e658: b.hs            #0x18e6a4
    // 0x18e65c: LoadField: d0 = r5->field_17
    //     0x18e65c: ldur            d0, [x5, #0x17]
    // 0x18e660: StoreField: r3->field_17 = d0
    //     0x18e660: stur            d0, [x3, #0x17]
    // 0x18e664: mov             x0, x6
    // 0x18e668: r1 = 1
    //     0x18e668: movz            x1, #0x1
    // 0x18e66c: cmp             x1, x0
    // 0x18e670: b.hs            #0x18e6a8
    // 0x18e674: LoadField: d0 = r5->field_1f
    //     0x18e674: ldur            d0, [x5, #0x1f]
    // 0x18e678: StoreField: r3->field_1f = d0
    //     0x18e678: stur            d0, [x3, #0x1f]
    // 0x18e67c: mov             x0, x6
    // 0x18e680: r1 = 2
    //     0x18e680: movz            x1, #0x2
    // 0x18e684: cmp             x1, x0
    // 0x18e688: b.hs            #0x18e6ac
    // 0x18e68c: LoadField: d0 = r5->field_27
    //     0x18e68c: ldur            d0, [x5, #0x27]
    // 0x18e690: StoreField: r3->field_27 = d0
    //     0x18e690: stur            d0, [x3, #0x27]
    // 0x18e694: mov             x0, x2
    // 0x18e698: LeaveFrame
    //     0x18e698: mov             SP, fp
    //     0x18e69c: ldp             fp, lr, [SP], #0x10
    // 0x18e6a0: ret
    //     0x18e6a0: ret             
    // 0x18e6a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18e6a4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18e6a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18e6a8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18e6ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18e6ac: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector3 *(Vector3, double) {
    // ** addr: 0x18e6c8, size: 0x50
    // 0x18e6c8: EnterFrame
    //     0x18e6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x18e6cc: mov             fp, SP
    // 0x18e6d0: CheckStackOverflow
    //     0x18e6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x18e6d4: cmp             SP, x16
    //     0x18e6d8: b.ls            #0x18e6f8
    // 0x18e6dc: ldr             x0, [fp, #0x10]
    // 0x18e6e0: LoadField: d0 = r0->field_7
    //     0x18e6e0: ldur            d0, [x0, #7]
    // 0x18e6e4: ldr             x1, [fp, #0x18]
    // 0x18e6e8: r0 = scaled()
    //     0x18e6e8: bl              #0x18e700  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x18e6ec: LeaveFrame
    //     0x18e6ec: mov             SP, fp
    //     0x18e6f0: ldp             fp, lr, [SP], #0x10
    // 0x18e6f4: ret
    //     0x18e6f4: ret             
    // 0x18e6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18e6f8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18e6fc: b               #0x18e6dc
  }
  Vector3 scaled(Vector3, double) {
    // ** addr: 0x18e700, size: 0x84
    // 0x18e700: EnterFrame
    //     0x18e700: stp             fp, lr, [SP, #-0x10]!
    //     0x18e704: mov             fp, SP
    // 0x18e708: AllocStack(0x8)
    //     0x18e708: sub             SP, SP, #8
    // 0x18e70c: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x18e70c: stur            d0, [fp, #-8]
    // 0x18e710: CheckStackOverflow
    //     0x18e710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x18e714: cmp             SP, x16
    //     0x18e718: b.ls            #0x18e778
    // 0x18e71c: r0 = clone()
    //     0x18e71c: bl              #0x18e5d8  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x18e720: mov             x2, x0
    // 0x18e724: LoadField: r3 = r2->field_7
    //     0x18e724: ldur            w3, [x2, #7]
    // 0x18e728: DecompressPointer r3
    //     0x18e728: add             x3, x3, HEAP, lsl #32
    // 0x18e72c: LoadField: r4 = r3->field_13
    //     0x18e72c: ldur            w4, [x3, #0x13]
    // 0x18e730: r0 = LoadInt32Instr(r4)
    //     0x18e730: sbfx            x0, x4, #1, #0x1f
    // 0x18e734: r1 = 2
    //     0x18e734: movz            x1, #0x2
    // 0x18e738: cmp             x1, x0
    // 0x18e73c: b.hs            #0x18e780
    // 0x18e740: LoadField: d0 = r3->field_27
    //     0x18e740: ldur            d0, [x3, #0x27]
    // 0x18e744: ldur            d1, [fp, #-8]
    // 0x18e748: fmul            d2, d0, d1
    // 0x18e74c: StoreField: r3->field_27 = d2
    //     0x18e74c: stur            d2, [x3, #0x27]
    // 0x18e750: LoadField: d0 = r3->field_1f
    //     0x18e750: ldur            d0, [x3, #0x1f]
    // 0x18e754: fmul            d2, d0, d1
    // 0x18e758: StoreField: r3->field_1f = d2
    //     0x18e758: stur            d2, [x3, #0x1f]
    // 0x18e75c: LoadField: d0 = r3->field_17
    //     0x18e75c: ldur            d0, [x3, #0x17]
    // 0x18e760: fmul            d2, d0, d1
    // 0x18e764: StoreField: r3->field_17 = d2
    //     0x18e764: stur            d2, [x3, #0x17]
    // 0x18e768: mov             x0, x2
    // 0x18e76c: LeaveFrame
    //     0x18e76c: mov             SP, fp
    //     0x18e770: ldp             fp, lr, [SP], #0x10
    // 0x18e774: ret
    //     0x18e774: ret             
    // 0x18e778: r0 = StackOverflowSharedWithFPURegs()
    //     0x18e778: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x18e77c: b               #0x18e71c
    // 0x18e780: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18e780: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector3 +(Vector3, Vector3) {
    // ** addr: 0x18e79c, size: 0x84
    // 0x18e79c: EnterFrame
    //     0x18e79c: stp             fp, lr, [SP, #-0x10]!
    //     0x18e7a0: mov             fp, SP
    // 0x18e7a4: CheckStackOverflow
    //     0x18e7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x18e7a8: cmp             SP, x16
    //     0x18e7ac: b.ls            #0x18e800
    // 0x18e7b0: ldr             x0, [fp, #0x10]
    // 0x18e7b4: r2 = Null
    //     0x18e7b4: mov             x2, NULL
    // 0x18e7b8: r1 = Null
    //     0x18e7b8: mov             x1, NULL
    // 0x18e7bc: r4 = 59
    //     0x18e7bc: movz            x4, #0x3b
    // 0x18e7c0: branchIfSmi(r0, 0x18e7cc)
    //     0x18e7c0: tbz             w0, #0, #0x18e7cc
    // 0x18e7c4: r4 = LoadClassIdInstr(r0)
    //     0x18e7c4: ldur            x4, [x0, #-1]
    //     0x18e7c8: ubfx            x4, x4, #0xc, #0x14
    // 0x18e7cc: cmp             x4, #0xaf
    // 0x18e7d0: b.eq            #0x18e7e8
    // 0x18e7d4: r8 = Vector3
    //     0x18e7d4: add             x8, PP, #9, lsl #12  ; [pp+0x9920] Type: Vector3
    //     0x18e7d8: ldr             x8, [x8, #0x920]
    // 0x18e7dc: r3 = Null
    //     0x18e7dc: add             x3, PP, #9, lsl #12  ; [pp+0x9928] Null
    //     0x18e7e0: ldr             x3, [x3, #0x928]
    // 0x18e7e4: r0 = DefaultTypeTest()
    //     0x18e7e4: bl              #0x358690  ; DefaultTypeTestStub
    // 0x18e7e8: ldr             x1, [fp, #0x18]
    // 0x18e7ec: ldr             x2, [fp, #0x10]
    // 0x18e7f0: r0 = +()
    //     0x18e7f0: bl              #0x18e808  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0x18e7f4: LeaveFrame
    //     0x18e7f4: mov             SP, fp
    //     0x18e7f8: ldp             fp, lr, [SP], #0x10
    // 0x18e7fc: ret
    //     0x18e7fc: ret             
    // 0x18e800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18e800: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18e804: b               #0x18e7b0
  }
  Vector3 +(Vector3, Vector3) {
    // ** addr: 0x18e808, size: 0x108
    // 0x18e808: EnterFrame
    //     0x18e808: stp             fp, lr, [SP, #-0x10]!
    //     0x18e80c: mov             fp, SP
    // 0x18e810: AllocStack(0x8)
    //     0x18e810: sub             SP, SP, #8
    // 0x18e814: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x18e814: stur            x2, [fp, #-8]
    // 0x18e818: CheckStackOverflow
    //     0x18e818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x18e81c: cmp             SP, x16
    //     0x18e820: b.ls            #0x18e8f0
    // 0x18e824: r0 = clone()
    //     0x18e824: bl              #0x18e5d8  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x18e828: mov             x3, x0
    // 0x18e82c: ldur            x2, [fp, #-8]
    // 0x18e830: LoadField: r4 = r2->field_7
    //     0x18e830: ldur            w4, [x2, #7]
    // 0x18e834: DecompressPointer r4
    //     0x18e834: add             x4, x4, HEAP, lsl #32
    // 0x18e838: LoadField: r2 = r3->field_7
    //     0x18e838: ldur            w2, [x3, #7]
    // 0x18e83c: DecompressPointer r2
    //     0x18e83c: add             x2, x2, HEAP, lsl #32
    // 0x18e840: LoadField: r5 = r2->field_13
    //     0x18e840: ldur            w5, [x2, #0x13]
    // 0x18e844: r6 = LoadInt32Instr(r5)
    //     0x18e844: sbfx            x6, x5, #1, #0x1f
    // 0x18e848: mov             x0, x6
    // 0x18e84c: r1 = 0
    //     0x18e84c: movz            x1, #0
    // 0x18e850: cmp             x1, x0
    // 0x18e854: b.hs            #0x18e8f8
    // 0x18e858: LoadField: d0 = r2->field_17
    //     0x18e858: ldur            d0, [x2, #0x17]
    // 0x18e85c: LoadField: r5 = r4->field_13
    //     0x18e85c: ldur            w5, [x4, #0x13]
    // 0x18e860: r7 = LoadInt32Instr(r5)
    //     0x18e860: sbfx            x7, x5, #1, #0x1f
    // 0x18e864: mov             x0, x7
    // 0x18e868: r1 = 0
    //     0x18e868: movz            x1, #0
    // 0x18e86c: cmp             x1, x0
    // 0x18e870: b.hs            #0x18e8fc
    // 0x18e874: LoadField: d1 = r4->field_17
    //     0x18e874: ldur            d1, [x4, #0x17]
    // 0x18e878: fadd            d2, d0, d1
    // 0x18e87c: StoreField: r2->field_17 = d2
    //     0x18e87c: stur            d2, [x2, #0x17]
    // 0x18e880: mov             x0, x6
    // 0x18e884: r1 = 1
    //     0x18e884: movz            x1, #0x1
    // 0x18e888: cmp             x1, x0
    // 0x18e88c: b.hs            #0x18e900
    // 0x18e890: LoadField: d0 = r2->field_1f
    //     0x18e890: ldur            d0, [x2, #0x1f]
    // 0x18e894: mov             x0, x7
    // 0x18e898: r1 = 1
    //     0x18e898: movz            x1, #0x1
    // 0x18e89c: cmp             x1, x0
    // 0x18e8a0: b.hs            #0x18e904
    // 0x18e8a4: LoadField: d1 = r4->field_1f
    //     0x18e8a4: ldur            d1, [x4, #0x1f]
    // 0x18e8a8: fadd            d2, d0, d1
    // 0x18e8ac: StoreField: r2->field_1f = d2
    //     0x18e8ac: stur            d2, [x2, #0x1f]
    // 0x18e8b0: mov             x0, x6
    // 0x18e8b4: r1 = 2
    //     0x18e8b4: movz            x1, #0x2
    // 0x18e8b8: cmp             x1, x0
    // 0x18e8bc: b.hs            #0x18e908
    // 0x18e8c0: LoadField: d0 = r2->field_27
    //     0x18e8c0: ldur            d0, [x2, #0x27]
    // 0x18e8c4: mov             x0, x7
    // 0x18e8c8: r1 = 2
    //     0x18e8c8: movz            x1, #0x2
    // 0x18e8cc: cmp             x1, x0
    // 0x18e8d0: b.hs            #0x18e90c
    // 0x18e8d4: LoadField: d1 = r4->field_27
    //     0x18e8d4: ldur            d1, [x4, #0x27]
    // 0x18e8d8: fadd            d2, d0, d1
    // 0x18e8dc: StoreField: r2->field_27 = d2
    //     0x18e8dc: stur            d2, [x2, #0x27]
    // 0x18e8e0: mov             x0, x3
    // 0x18e8e4: LeaveFrame
    //     0x18e8e4: mov             SP, fp
    //     0x18e8e8: ldp             fp, lr, [SP], #0x10
    // 0x18e8ec: ret
    //     0x18e8ec: ret             
    // 0x18e8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18e8f0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18e8f4: b               #0x18e824
    // 0x18e8f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18e8f8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18e8fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x18e8fc: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18e900: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18e900: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18e904: r0 = RangeErrorSharedWithFPURegs()
    //     0x18e904: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18e908: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18e908: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18e90c: r0 = RangeErrorSharedWithFPURegs()
    //     0x18e90c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Vector3(/* No info */) {
    // ** addr: 0x18e910, size: 0x58
    // 0x18e910: EnterFrame
    //     0x18e910: stp             fp, lr, [SP, #-0x10]!
    //     0x18e914: mov             fp, SP
    // 0x18e918: AllocStack(0x20)
    //     0x18e918: sub             SP, SP, #0x20
    // 0x18e91c: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */, dynamic _ /* d2 => d2, fp-0x20 */)
    //     0x18e91c: stur            d0, [fp, #-0x10]
    //     0x18e920: stur            d1, [fp, #-0x18]
    //     0x18e924: stur            d2, [fp, #-0x20]
    // 0x18e928: r0 = Vector3()
    //     0x18e928: bl              #0x18f9fc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x18e92c: r4 = 6
    //     0x18e92c: movz            x4, #0x6
    // 0x18e930: stur            x0, [fp, #-8]
    // 0x18e934: r0 = AllocateFloat64Array()
    //     0x18e934: bl              #0x359f30  ; AllocateFloat64ArrayStub
    // 0x18e938: mov             x1, x0
    // 0x18e93c: ldur            x0, [fp, #-8]
    // 0x18e940: StoreField: r0->field_7 = r1
    //     0x18e940: stur            w1, [x0, #7]
    // 0x18e944: ldur            d0, [fp, #-0x10]
    // 0x18e948: StoreField: r1->field_17 = d0
    //     0x18e948: stur            d0, [x1, #0x17]
    // 0x18e94c: ldur            d0, [fp, #-0x18]
    // 0x18e950: StoreField: r1->field_1f = d0
    //     0x18e950: stur            d0, [x1, #0x1f]
    // 0x18e954: ldur            d0, [fp, #-0x20]
    // 0x18e958: StoreField: r1->field_27 = d0
    //     0x18e958: stur            d0, [x1, #0x27]
    // 0x18e95c: LeaveFrame
    //     0x18e95c: mov             SP, fp
    //     0x18e960: ldp             fp, lr, [SP], #0x10
    // 0x18e964: ret
    //     0x18e964: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x283114, size: 0x19c
    // 0x283114: EnterFrame
    //     0x283114: stp             fp, lr, [SP, #-0x10]!
    //     0x283118: mov             fp, SP
    // 0x28311c: AllocStack(0x8)
    //     0x28311c: sub             SP, SP, #8
    // 0x283120: CheckStackOverflow
    //     0x283120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x283124: cmp             SP, x16
    //     0x283128: b.ls            #0x283244
    // 0x28312c: r1 = Null
    //     0x28312c: mov             x1, NULL
    // 0x283130: r2 = 14
    //     0x283130: movz            x2, #0xe
    // 0x283134: r0 = AllocateArray()
    //     0x283134: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x283138: mov             x2, x0
    // 0x28313c: r16 = "["
    //     0x28313c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] "["
    // 0x283140: StoreField: r2->field_f = r16
    //     0x283140: stur            w16, [x2, #0xf]
    // 0x283144: ldr             x0, [fp, #0x10]
    // 0x283148: LoadField: r3 = r0->field_7
    //     0x283148: ldur            w3, [x0, #7]
    // 0x28314c: DecompressPointer r3
    //     0x28314c: add             x3, x3, HEAP, lsl #32
    // 0x283150: LoadField: r0 = r3->field_13
    //     0x283150: ldur            w0, [x3, #0x13]
    // 0x283154: r4 = LoadInt32Instr(r0)
    //     0x283154: sbfx            x4, x0, #1, #0x1f
    // 0x283158: mov             x0, x4
    // 0x28315c: r1 = 0
    //     0x28315c: movz            x1, #0
    // 0x283160: cmp             x1, x0
    // 0x283164: b.hs            #0x28324c
    // 0x283168: LoadField: d0 = r3->field_17
    //     0x283168: ldur            d0, [x3, #0x17]
    // 0x28316c: r0 = inline_Allocate_Double()
    //     0x28316c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x283170: add             x0, x0, #0x10
    //     0x283174: cmp             x1, x0
    //     0x283178: b.ls            #0x283250
    //     0x28317c: str             x0, [THR, #0x50]  ; THR::top
    //     0x283180: sub             x0, x0, #0xf
    //     0x283184: movz            x1, #0xd15c
    //     0x283188: movk            x1, #0x3, lsl #16
    //     0x28318c: stur            x1, [x0, #-1]
    // 0x283190: StoreField: r0->field_7 = d0
    //     0x283190: stur            d0, [x0, #7]
    // 0x283194: StoreField: r2->field_13 = r0
    //     0x283194: stur            w0, [x2, #0x13]
    // 0x283198: r16 = ","
    //     0x283198: ldr             x16, [PP, #0x6c68]  ; [pp+0x6c68] ","
    // 0x28319c: StoreField: r2->field_17 = r16
    //     0x28319c: stur            w16, [x2, #0x17]
    // 0x2831a0: mov             x0, x4
    // 0x2831a4: r1 = 1
    //     0x2831a4: movz            x1, #0x1
    // 0x2831a8: cmp             x1, x0
    // 0x2831ac: b.hs            #0x283270
    // 0x2831b0: LoadField: d0 = r3->field_1f
    //     0x2831b0: ldur            d0, [x3, #0x1f]
    // 0x2831b4: r0 = inline_Allocate_Double()
    //     0x2831b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2831b8: add             x0, x0, #0x10
    //     0x2831bc: cmp             x1, x0
    //     0x2831c0: b.ls            #0x283274
    //     0x2831c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2831c8: sub             x0, x0, #0xf
    //     0x2831cc: movz            x1, #0xd15c
    //     0x2831d0: movk            x1, #0x3, lsl #16
    //     0x2831d4: stur            x1, [x0, #-1]
    // 0x2831d8: StoreField: r0->field_7 = d0
    //     0x2831d8: stur            d0, [x0, #7]
    // 0x2831dc: StoreField: r2->field_1b = r0
    //     0x2831dc: stur            w0, [x2, #0x1b]
    // 0x2831e0: r16 = ","
    //     0x2831e0: ldr             x16, [PP, #0x6c68]  ; [pp+0x6c68] ","
    // 0x2831e4: StoreField: r2->field_1f = r16
    //     0x2831e4: stur            w16, [x2, #0x1f]
    // 0x2831e8: mov             x0, x4
    // 0x2831ec: r1 = 2
    //     0x2831ec: movz            x1, #0x2
    // 0x2831f0: cmp             x1, x0
    // 0x2831f4: b.hs            #0x283294
    // 0x2831f8: LoadField: d0 = r3->field_27
    //     0x2831f8: ldur            d0, [x3, #0x27]
    // 0x2831fc: r0 = inline_Allocate_Double()
    //     0x2831fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x283200: add             x0, x0, #0x10
    //     0x283204: cmp             x1, x0
    //     0x283208: b.ls            #0x283298
    //     0x28320c: str             x0, [THR, #0x50]  ; THR::top
    //     0x283210: sub             x0, x0, #0xf
    //     0x283214: movz            x1, #0xd15c
    //     0x283218: movk            x1, #0x3, lsl #16
    //     0x28321c: stur            x1, [x0, #-1]
    // 0x283220: StoreField: r0->field_7 = d0
    //     0x283220: stur            d0, [x0, #7]
    // 0x283224: StoreField: r2->field_23 = r0
    //     0x283224: stur            w0, [x2, #0x23]
    // 0x283228: r16 = "]"
    //     0x283228: ldr             x16, [PP, #0xfc8]  ; [pp+0xfc8] "]"
    // 0x28322c: StoreField: r2->field_27 = r16
    //     0x28322c: stur            w16, [x2, #0x27]
    // 0x283230: str             x2, [SP]
    // 0x283234: r0 = _interpolate()
    //     0x283234: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x283238: LeaveFrame
    //     0x283238: mov             SP, fp
    //     0x28323c: ldp             fp, lr, [SP], #0x10
    // 0x283240: ret
    //     0x283240: ret             
    // 0x283244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x283244: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x283248: b               #0x28312c
    // 0x28324c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x28324c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x283250: SaveReg d0
    //     0x283250: str             q0, [SP, #-0x10]!
    // 0x283254: stp             x3, x4, [SP, #-0x10]!
    // 0x283258: SaveReg r2
    //     0x283258: str             x2, [SP, #-8]!
    // 0x28325c: r0 = AllocateDouble()
    //     0x28325c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x283260: RestoreReg r2
    //     0x283260: ldr             x2, [SP], #8
    // 0x283264: ldp             x3, x4, [SP], #0x10
    // 0x283268: RestoreReg d0
    //     0x283268: ldr             q0, [SP], #0x10
    // 0x28326c: b               #0x283190
    // 0x283270: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x283270: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x283274: SaveReg d0
    //     0x283274: str             q0, [SP, #-0x10]!
    // 0x283278: stp             x3, x4, [SP, #-0x10]!
    // 0x28327c: SaveReg r2
    //     0x28327c: str             x2, [SP, #-8]!
    // 0x283280: r0 = AllocateDouble()
    //     0x283280: bl              #0x35a854  ; AllocateDoubleStub
    // 0x283284: RestoreReg r2
    //     0x283284: ldr             x2, [SP], #8
    // 0x283288: ldp             x3, x4, [SP], #0x10
    // 0x28328c: RestoreReg d0
    //     0x28328c: ldr             q0, [SP], #0x10
    // 0x283290: b               #0x2831d8
    // 0x283294: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x283294: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x283298: SaveReg d0
    //     0x283298: str             q0, [SP, #-0x10]!
    // 0x28329c: SaveReg r2
    //     0x28329c: str             x2, [SP, #-8]!
    // 0x2832a0: r0 = AllocateDouble()
    //     0x2832a0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2832a4: RestoreReg r2
    //     0x2832a4: ldr             x2, [SP], #8
    // 0x2832a8: RestoreReg d0
    //     0x2832a8: ldr             q0, [SP], #0x10
    // 0x2832ac: b               #0x283220
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f68d0, size: 0x128
    // 0x2f68d0: EnterFrame
    //     0x2f68d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f68d4: mov             fp, SP
    // 0x2f68d8: ldr             x2, [fp, #0x10]
    // 0x2f68dc: cmp             w2, NULL
    // 0x2f68e0: b.ne            #0x2f68f4
    // 0x2f68e4: r0 = false
    //     0x2f68e4: add             x0, NULL, #0x30  ; false
    // 0x2f68e8: LeaveFrame
    //     0x2f68e8: mov             SP, fp
    //     0x2f68ec: ldp             fp, lr, [SP], #0x10
    // 0x2f68f0: ret
    //     0x2f68f0: ret             
    // 0x2f68f4: r3 = 59
    //     0x2f68f4: movz            x3, #0x3b
    // 0x2f68f8: branchIfSmi(r2, 0x2f6904)
    //     0x2f68f8: tbz             w2, #0, #0x2f6904
    // 0x2f68fc: r3 = LoadClassIdInstr(r2)
    //     0x2f68fc: ldur            x3, [x2, #-1]
    //     0x2f6900: ubfx            x3, x3, #0xc, #0x14
    // 0x2f6904: cmp             x3, #0xaf
    // 0x2f6908: b.ne            #0x2f69d0
    // 0x2f690c: ldr             x3, [fp, #0x18]
    // 0x2f6910: LoadField: r4 = r3->field_7
    //     0x2f6910: ldur            w4, [x3, #7]
    // 0x2f6914: DecompressPointer r4
    //     0x2f6914: add             x4, x4, HEAP, lsl #32
    // 0x2f6918: LoadField: r3 = r4->field_13
    //     0x2f6918: ldur            w3, [x4, #0x13]
    // 0x2f691c: r5 = LoadInt32Instr(r3)
    //     0x2f691c: sbfx            x5, x3, #1, #0x1f
    // 0x2f6920: mov             x0, x5
    // 0x2f6924: r1 = 0
    //     0x2f6924: movz            x1, #0
    // 0x2f6928: cmp             x1, x0
    // 0x2f692c: b.hs            #0x2f69e0
    // 0x2f6930: LoadField: d0 = r4->field_17
    //     0x2f6930: ldur            d0, [x4, #0x17]
    // 0x2f6934: LoadField: r3 = r2->field_7
    //     0x2f6934: ldur            w3, [x2, #7]
    // 0x2f6938: DecompressPointer r3
    //     0x2f6938: add             x3, x3, HEAP, lsl #32
    // 0x2f693c: LoadField: r2 = r3->field_13
    //     0x2f693c: ldur            w2, [x3, #0x13]
    // 0x2f6940: r6 = LoadInt32Instr(r2)
    //     0x2f6940: sbfx            x6, x2, #1, #0x1f
    // 0x2f6944: mov             x0, x6
    // 0x2f6948: r1 = 0
    //     0x2f6948: movz            x1, #0
    // 0x2f694c: cmp             x1, x0
    // 0x2f6950: b.hs            #0x2f69e4
    // 0x2f6954: LoadField: d1 = r3->field_17
    //     0x2f6954: ldur            d1, [x3, #0x17]
    // 0x2f6958: fcmp            d0, d1
    // 0x2f695c: b.ne            #0x2f69d0
    // 0x2f6960: mov             x0, x5
    // 0x2f6964: r1 = 1
    //     0x2f6964: movz            x1, #0x1
    // 0x2f6968: cmp             x1, x0
    // 0x2f696c: b.hs            #0x2f69e8
    // 0x2f6970: LoadField: d0 = r4->field_1f
    //     0x2f6970: ldur            d0, [x4, #0x1f]
    // 0x2f6974: mov             x0, x6
    // 0x2f6978: r1 = 1
    //     0x2f6978: movz            x1, #0x1
    // 0x2f697c: cmp             x1, x0
    // 0x2f6980: b.hs            #0x2f69ec
    // 0x2f6984: LoadField: d1 = r3->field_1f
    //     0x2f6984: ldur            d1, [x3, #0x1f]
    // 0x2f6988: fcmp            d0, d1
    // 0x2f698c: b.ne            #0x2f69d0
    // 0x2f6990: mov             x0, x5
    // 0x2f6994: r1 = 2
    //     0x2f6994: movz            x1, #0x2
    // 0x2f6998: cmp             x1, x0
    // 0x2f699c: b.hs            #0x2f69f0
    // 0x2f69a0: LoadField: d0 = r4->field_27
    //     0x2f69a0: ldur            d0, [x4, #0x27]
    // 0x2f69a4: mov             x0, x6
    // 0x2f69a8: r1 = 2
    //     0x2f69a8: movz            x1, #0x2
    // 0x2f69ac: cmp             x1, x0
    // 0x2f69b0: b.hs            #0x2f69f4
    // 0x2f69b4: LoadField: d1 = r3->field_27
    //     0x2f69b4: ldur            d1, [x3, #0x27]
    // 0x2f69b8: fcmp            d0, d1
    // 0x2f69bc: r16 = true
    //     0x2f69bc: add             x16, NULL, #0x20  ; true
    // 0x2f69c0: r17 = false
    //     0x2f69c0: add             x17, NULL, #0x30  ; false
    // 0x2f69c4: csel            x1, x16, x17, eq
    // 0x2f69c8: mov             x0, x1
    // 0x2f69cc: b               #0x2f69d4
    // 0x2f69d0: r0 = false
    //     0x2f69d0: add             x0, NULL, #0x30  ; false
    // 0x2f69d4: LeaveFrame
    //     0x2f69d4: mov             SP, fp
    //     0x2f69d8: ldp             fp, lr, [SP], #0x10
    // 0x2f69dc: ret
    //     0x2f69dc: ret             
    // 0x2f69e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f69e0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f69e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x2f69e4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x2f69e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f69e8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f69ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x2f69ec: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x2f69f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f69f0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f69f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x2f69f4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 176, size: 0xc, field offset: 0x8
class Vector2 extends Object
    implements Vector {

  _ toString(/* No info */) {
    // ** addr: 0x282ba4, size: 0x130
    // 0x282ba4: EnterFrame
    //     0x282ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x282ba8: mov             fp, SP
    // 0x282bac: AllocStack(0x8)
    //     0x282bac: sub             SP, SP, #8
    // 0x282bb0: CheckStackOverflow
    //     0x282bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x282bb4: cmp             SP, x16
    //     0x282bb8: b.ls            #0x282c8c
    // 0x282bbc: r1 = Null
    //     0x282bbc: mov             x1, NULL
    // 0x282bc0: r2 = 10
    //     0x282bc0: movz            x2, #0xa
    // 0x282bc4: r0 = AllocateArray()
    //     0x282bc4: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x282bc8: mov             x2, x0
    // 0x282bcc: r16 = "["
    //     0x282bcc: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] "["
    // 0x282bd0: StoreField: r2->field_f = r16
    //     0x282bd0: stur            w16, [x2, #0xf]
    // 0x282bd4: ldr             x0, [fp, #0x10]
    // 0x282bd8: LoadField: r3 = r0->field_7
    //     0x282bd8: ldur            w3, [x0, #7]
    // 0x282bdc: DecompressPointer r3
    //     0x282bdc: add             x3, x3, HEAP, lsl #32
    // 0x282be0: LoadField: r0 = r3->field_13
    //     0x282be0: ldur            w0, [x3, #0x13]
    // 0x282be4: r4 = LoadInt32Instr(r0)
    //     0x282be4: sbfx            x4, x0, #1, #0x1f
    // 0x282be8: mov             x0, x4
    // 0x282bec: r1 = 0
    //     0x282bec: movz            x1, #0
    // 0x282bf0: cmp             x1, x0
    // 0x282bf4: b.hs            #0x282c94
    // 0x282bf8: LoadField: d0 = r3->field_17
    //     0x282bf8: ldur            d0, [x3, #0x17]
    // 0x282bfc: r0 = inline_Allocate_Double()
    //     0x282bfc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x282c00: add             x0, x0, #0x10
    //     0x282c04: cmp             x1, x0
    //     0x282c08: b.ls            #0x282c98
    //     0x282c0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x282c10: sub             x0, x0, #0xf
    //     0x282c14: movz            x1, #0xd15c
    //     0x282c18: movk            x1, #0x3, lsl #16
    //     0x282c1c: stur            x1, [x0, #-1]
    // 0x282c20: StoreField: r0->field_7 = d0
    //     0x282c20: stur            d0, [x0, #7]
    // 0x282c24: StoreField: r2->field_13 = r0
    //     0x282c24: stur            w0, [x2, #0x13]
    // 0x282c28: r16 = ","
    //     0x282c28: ldr             x16, [PP, #0x6c68]  ; [pp+0x6c68] ","
    // 0x282c2c: StoreField: r2->field_17 = r16
    //     0x282c2c: stur            w16, [x2, #0x17]
    // 0x282c30: mov             x0, x4
    // 0x282c34: r1 = 1
    //     0x282c34: movz            x1, #0x1
    // 0x282c38: cmp             x1, x0
    // 0x282c3c: b.hs            #0x282cb8
    // 0x282c40: LoadField: d0 = r3->field_1f
    //     0x282c40: ldur            d0, [x3, #0x1f]
    // 0x282c44: r0 = inline_Allocate_Double()
    //     0x282c44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x282c48: add             x0, x0, #0x10
    //     0x282c4c: cmp             x1, x0
    //     0x282c50: b.ls            #0x282cbc
    //     0x282c54: str             x0, [THR, #0x50]  ; THR::top
    //     0x282c58: sub             x0, x0, #0xf
    //     0x282c5c: movz            x1, #0xd15c
    //     0x282c60: movk            x1, #0x3, lsl #16
    //     0x282c64: stur            x1, [x0, #-1]
    // 0x282c68: StoreField: r0->field_7 = d0
    //     0x282c68: stur            d0, [x0, #7]
    // 0x282c6c: StoreField: r2->field_1b = r0
    //     0x282c6c: stur            w0, [x2, #0x1b]
    // 0x282c70: r16 = "]"
    //     0x282c70: ldr             x16, [PP, #0xfc8]  ; [pp+0xfc8] "]"
    // 0x282c74: StoreField: r2->field_1f = r16
    //     0x282c74: stur            w16, [x2, #0x1f]
    // 0x282c78: str             x2, [SP]
    // 0x282c7c: r0 = _interpolate()
    //     0x282c7c: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x282c80: LeaveFrame
    //     0x282c80: mov             SP, fp
    //     0x282c84: ldp             fp, lr, [SP], #0x10
    // 0x282c88: ret
    //     0x282c88: ret             
    // 0x282c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x282c8c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x282c90: b               #0x282bbc
    // 0x282c94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x282c94: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x282c98: SaveReg d0
    //     0x282c98: str             q0, [SP, #-0x10]!
    // 0x282c9c: stp             x3, x4, [SP, #-0x10]!
    // 0x282ca0: SaveReg r2
    //     0x282ca0: str             x2, [SP, #-8]!
    // 0x282ca4: r0 = AllocateDouble()
    //     0x282ca4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x282ca8: RestoreReg r2
    //     0x282ca8: ldr             x2, [SP], #8
    // 0x282cac: ldp             x3, x4, [SP], #0x10
    // 0x282cb0: RestoreReg d0
    //     0x282cb0: ldr             q0, [SP], #0x10
    // 0x282cb4: b               #0x282c20
    // 0x282cb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x282cb8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x282cbc: SaveReg d0
    //     0x282cbc: str             q0, [SP, #-0x10]!
    // 0x282cc0: SaveReg r2
    //     0x282cc0: str             x2, [SP, #-8]!
    // 0x282cc4: r0 = AllocateDouble()
    //     0x282cc4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x282cc8: RestoreReg r2
    //     0x282cc8: ldr             x2, [SP], #8
    // 0x282ccc: RestoreReg d0
    //     0x282ccc: ldr             q0, [SP], #0x10
    // 0x282cd0: b               #0x282c68
  }
  Vector2 -(Vector2, Vector2) {
    // ** addr: 0x282cec, size: 0x84
    // 0x282cec: EnterFrame
    //     0x282cec: stp             fp, lr, [SP, #-0x10]!
    //     0x282cf0: mov             fp, SP
    // 0x282cf4: CheckStackOverflow
    //     0x282cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x282cf8: cmp             SP, x16
    //     0x282cfc: b.ls            #0x282d50
    // 0x282d00: ldr             x0, [fp, #0x10]
    // 0x282d04: r2 = Null
    //     0x282d04: mov             x2, NULL
    // 0x282d08: r1 = Null
    //     0x282d08: mov             x1, NULL
    // 0x282d0c: r4 = 59
    //     0x282d0c: movz            x4, #0x3b
    // 0x282d10: branchIfSmi(r0, 0x282d1c)
    //     0x282d10: tbz             w0, #0, #0x282d1c
    // 0x282d14: r4 = LoadClassIdInstr(r0)
    //     0x282d14: ldur            x4, [x0, #-1]
    //     0x282d18: ubfx            x4, x4, #0xc, #0x14
    // 0x282d1c: cmp             x4, #0xb0
    // 0x282d20: b.eq            #0x282d38
    // 0x282d24: r8 = Vector2
    //     0x282d24: add             x8, PP, #0x12, lsl #12  ; [pp+0x12780] Type: Vector2
    //     0x282d28: ldr             x8, [x8, #0x780]
    // 0x282d2c: r3 = Null
    //     0x282d2c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12798] Null
    //     0x282d30: ldr             x3, [x3, #0x798]
    // 0x282d34: r0 = Vector2()
    //     0x282d34: bl              #0x2830f4  ; IsType_Vector2_Stub
    // 0x282d38: ldr             x1, [fp, #0x18]
    // 0x282d3c: ldr             x2, [fp, #0x10]
    // 0x282d40: r0 = -()
    //     0x282d40: bl              #0x282d58  ; [package:vector_math/vector_math_64.dart] Vector2::-
    // 0x282d44: LeaveFrame
    //     0x282d44: mov             SP, fp
    //     0x282d48: ldp             fp, lr, [SP], #0x10
    // 0x282d4c: ret
    //     0x282d4c: ret             
    // 0x282d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x282d50: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x282d54: b               #0x282d00
  }
  Vector2 -(Vector2, Vector2) {
    // ** addr: 0x282d58, size: 0xd0
    // 0x282d58: EnterFrame
    //     0x282d58: stp             fp, lr, [SP, #-0x10]!
    //     0x282d5c: mov             fp, SP
    // 0x282d60: AllocStack(0x8)
    //     0x282d60: sub             SP, SP, #8
    // 0x282d64: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x282d64: stur            x2, [fp, #-8]
    // 0x282d68: CheckStackOverflow
    //     0x282d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x282d6c: cmp             SP, x16
    //     0x282d70: b.ls            #0x282e10
    // 0x282d74: r0 = clone()
    //     0x282d74: bl              #0x282e28  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x282d78: mov             x3, x0
    // 0x282d7c: ldur            x2, [fp, #-8]
    // 0x282d80: LoadField: r4 = r2->field_7
    //     0x282d80: ldur            w4, [x2, #7]
    // 0x282d84: DecompressPointer r4
    //     0x282d84: add             x4, x4, HEAP, lsl #32
    // 0x282d88: LoadField: r2 = r3->field_7
    //     0x282d88: ldur            w2, [x3, #7]
    // 0x282d8c: DecompressPointer r2
    //     0x282d8c: add             x2, x2, HEAP, lsl #32
    // 0x282d90: LoadField: r5 = r2->field_13
    //     0x282d90: ldur            w5, [x2, #0x13]
    // 0x282d94: r6 = LoadInt32Instr(r5)
    //     0x282d94: sbfx            x6, x5, #1, #0x1f
    // 0x282d98: mov             x0, x6
    // 0x282d9c: r1 = 0
    //     0x282d9c: movz            x1, #0
    // 0x282da0: cmp             x1, x0
    // 0x282da4: b.hs            #0x282e18
    // 0x282da8: LoadField: d0 = r2->field_17
    //     0x282da8: ldur            d0, [x2, #0x17]
    // 0x282dac: LoadField: r5 = r4->field_13
    //     0x282dac: ldur            w5, [x4, #0x13]
    // 0x282db0: r7 = LoadInt32Instr(r5)
    //     0x282db0: sbfx            x7, x5, #1, #0x1f
    // 0x282db4: mov             x0, x7
    // 0x282db8: r1 = 0
    //     0x282db8: movz            x1, #0
    // 0x282dbc: cmp             x1, x0
    // 0x282dc0: b.hs            #0x282e1c
    // 0x282dc4: LoadField: d1 = r4->field_17
    //     0x282dc4: ldur            d1, [x4, #0x17]
    // 0x282dc8: fsub            d2, d0, d1
    // 0x282dcc: StoreField: r2->field_17 = d2
    //     0x282dcc: stur            d2, [x2, #0x17]
    // 0x282dd0: mov             x0, x6
    // 0x282dd4: r1 = 1
    //     0x282dd4: movz            x1, #0x1
    // 0x282dd8: cmp             x1, x0
    // 0x282ddc: b.hs            #0x282e20
    // 0x282de0: LoadField: d0 = r2->field_1f
    //     0x282de0: ldur            d0, [x2, #0x1f]
    // 0x282de4: mov             x0, x7
    // 0x282de8: r1 = 1
    //     0x282de8: movz            x1, #0x1
    // 0x282dec: cmp             x1, x0
    // 0x282df0: b.hs            #0x282e24
    // 0x282df4: LoadField: d1 = r4->field_1f
    //     0x282df4: ldur            d1, [x4, #0x1f]
    // 0x282df8: fsub            d2, d0, d1
    // 0x282dfc: StoreField: r2->field_1f = d2
    //     0x282dfc: stur            d2, [x2, #0x1f]
    // 0x282e00: mov             x0, x3
    // 0x282e04: LeaveFrame
    //     0x282e04: mov             SP, fp
    //     0x282e08: ldp             fp, lr, [SP], #0x10
    // 0x282e0c: ret
    //     0x282e0c: ret             
    // 0x282e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x282e10: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x282e14: b               #0x282d74
    // 0x282e18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x282e18: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x282e1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x282e1c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x282e20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x282e20: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x282e24: r0 = RangeErrorSharedWithFPURegs()
    //     0x282e24: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x282e28, size: 0x34
    // 0x282e28: EnterFrame
    //     0x282e28: stp             fp, lr, [SP, #-0x10]!
    //     0x282e2c: mov             fp, SP
    // 0x282e30: mov             x2, x1
    // 0x282e34: CheckStackOverflow
    //     0x282e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x282e38: cmp             SP, x16
    //     0x282e3c: b.ls            #0x282e54
    // 0x282e40: r1 = Null
    //     0x282e40: mov             x1, NULL
    // 0x282e44: r0 = Vector2.copy()
    //     0x282e44: bl              #0x282e5c  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.copy
    // 0x282e48: LeaveFrame
    //     0x282e48: mov             SP, fp
    //     0x282e4c: ldp             fp, lr, [SP], #0x10
    // 0x282e50: ret
    //     0x282e50: ret             
    // 0x282e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x282e54: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x282e58: b               #0x282e40
  }
  factory _ Vector2.copy(/* No info */) {
    // ** addr: 0x282e5c, size: 0x70
    // 0x282e5c: EnterFrame
    //     0x282e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x282e60: mov             fp, SP
    // 0x282e64: AllocStack(0x10)
    //     0x282e64: sub             SP, SP, #0x10
    // 0x282e68: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x282e68: stur            x2, [fp, #-8]
    // 0x282e6c: r0 = Vector2()
    //     0x282e6c: bl              #0x282ecc  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x282e70: r4 = 4
    //     0x282e70: movz            x4, #0x4
    // 0x282e74: stur            x0, [fp, #-0x10]
    // 0x282e78: r0 = AllocateFloat64Array()
    //     0x282e78: bl              #0x359f30  ; AllocateFloat64ArrayStub
    // 0x282e7c: mov             x3, x0
    // 0x282e80: ldur            x2, [fp, #-0x10]
    // 0x282e84: StoreField: r2->field_7 = r3
    //     0x282e84: stur            w3, [x2, #7]
    // 0x282e88: ldur            x4, [fp, #-8]
    // 0x282e8c: LoadField: r5 = r4->field_7
    //     0x282e8c: ldur            w5, [x4, #7]
    // 0x282e90: DecompressPointer r5
    //     0x282e90: add             x5, x5, HEAP, lsl #32
    // 0x282e94: LoadField: r4 = r5->field_13
    //     0x282e94: ldur            w4, [x5, #0x13]
    // 0x282e98: r0 = LoadInt32Instr(r4)
    //     0x282e98: sbfx            x0, x4, #1, #0x1f
    // 0x282e9c: r1 = 1
    //     0x282e9c: movz            x1, #0x1
    // 0x282ea0: cmp             x1, x0
    // 0x282ea4: b.hs            #0x282ec8
    // 0x282ea8: LoadField: d0 = r5->field_1f
    //     0x282ea8: ldur            d0, [x5, #0x1f]
    // 0x282eac: StoreField: r3->field_1f = d0
    //     0x282eac: stur            d0, [x3, #0x1f]
    // 0x282eb0: LoadField: d0 = r5->field_17
    //     0x282eb0: ldur            d0, [x5, #0x17]
    // 0x282eb4: StoreField: r3->field_17 = d0
    //     0x282eb4: stur            d0, [x3, #0x17]
    // 0x282eb8: mov             x0, x2
    // 0x282ebc: LeaveFrame
    //     0x282ebc: mov             SP, fp
    //     0x282ec0: ldp             fp, lr, [SP], #0x10
    // 0x282ec4: ret
    //     0x282ec4: ret             
    // 0x282ec8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x282ec8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector2 *(Vector2, double) {
    // ** addr: 0x282ef0, size: 0x50
    // 0x282ef0: EnterFrame
    //     0x282ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x282ef4: mov             fp, SP
    // 0x282ef8: CheckStackOverflow
    //     0x282ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x282efc: cmp             SP, x16
    //     0x282f00: b.ls            #0x282f20
    // 0x282f04: ldr             x0, [fp, #0x10]
    // 0x282f08: LoadField: d0 = r0->field_7
    //     0x282f08: ldur            d0, [x0, #7]
    // 0x282f0c: ldr             x1, [fp, #0x18]
    // 0x282f10: r0 = *()
    //     0x282f10: bl              #0x282f28  ; [package:vector_math/vector_math_64.dart] Vector2::*
    // 0x282f14: LeaveFrame
    //     0x282f14: mov             SP, fp
    //     0x282f18: ldp             fp, lr, [SP], #0x10
    // 0x282f1c: ret
    //     0x282f1c: ret             
    // 0x282f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x282f20: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x282f24: b               #0x282f04
  }
  Vector2 *(Vector2, double) {
    // ** addr: 0x282f28, size: 0x78
    // 0x282f28: EnterFrame
    //     0x282f28: stp             fp, lr, [SP, #-0x10]!
    //     0x282f2c: mov             fp, SP
    // 0x282f30: AllocStack(0x8)
    //     0x282f30: sub             SP, SP, #8
    // 0x282f34: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x282f34: stur            d0, [fp, #-8]
    // 0x282f38: CheckStackOverflow
    //     0x282f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x282f3c: cmp             SP, x16
    //     0x282f40: b.ls            #0x282f94
    // 0x282f44: r0 = clone()
    //     0x282f44: bl              #0x282e28  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x282f48: mov             x2, x0
    // 0x282f4c: LoadField: r3 = r2->field_7
    //     0x282f4c: ldur            w3, [x2, #7]
    // 0x282f50: DecompressPointer r3
    //     0x282f50: add             x3, x3, HEAP, lsl #32
    // 0x282f54: LoadField: r4 = r3->field_13
    //     0x282f54: ldur            w4, [x3, #0x13]
    // 0x282f58: r0 = LoadInt32Instr(r4)
    //     0x282f58: sbfx            x0, x4, #1, #0x1f
    // 0x282f5c: r1 = 1
    //     0x282f5c: movz            x1, #0x1
    // 0x282f60: cmp             x1, x0
    // 0x282f64: b.hs            #0x282f9c
    // 0x282f68: LoadField: d0 = r3->field_1f
    //     0x282f68: ldur            d0, [x3, #0x1f]
    // 0x282f6c: ldur            d1, [fp, #-8]
    // 0x282f70: fmul            d2, d0, d1
    // 0x282f74: StoreField: r3->field_1f = d2
    //     0x282f74: stur            d2, [x3, #0x1f]
    // 0x282f78: LoadField: d0 = r3->field_17
    //     0x282f78: ldur            d0, [x3, #0x17]
    // 0x282f7c: fmul            d2, d0, d1
    // 0x282f80: StoreField: r3->field_17 = d2
    //     0x282f80: stur            d2, [x3, #0x17]
    // 0x282f84: mov             x0, x2
    // 0x282f88: LeaveFrame
    //     0x282f88: mov             SP, fp
    //     0x282f8c: ldp             fp, lr, [SP], #0x10
    // 0x282f90: ret
    //     0x282f90: ret             
    // 0x282f94: r0 = StackOverflowSharedWithFPURegs()
    //     0x282f94: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x282f98: b               #0x282f44
    // 0x282f9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x282f9c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector2 +(Vector2, Vector2) {
    // ** addr: 0x282fb8, size: 0x84
    // 0x282fb8: EnterFrame
    //     0x282fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x282fbc: mov             fp, SP
    // 0x282fc0: CheckStackOverflow
    //     0x282fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x282fc4: cmp             SP, x16
    //     0x282fc8: b.ls            #0x28301c
    // 0x282fcc: ldr             x0, [fp, #0x10]
    // 0x282fd0: r2 = Null
    //     0x282fd0: mov             x2, NULL
    // 0x282fd4: r1 = Null
    //     0x282fd4: mov             x1, NULL
    // 0x282fd8: r4 = 59
    //     0x282fd8: movz            x4, #0x3b
    // 0x282fdc: branchIfSmi(r0, 0x282fe8)
    //     0x282fdc: tbz             w0, #0, #0x282fe8
    // 0x282fe0: r4 = LoadClassIdInstr(r0)
    //     0x282fe0: ldur            x4, [x0, #-1]
    //     0x282fe4: ubfx            x4, x4, #0xc, #0x14
    // 0x282fe8: cmp             x4, #0xb0
    // 0x282fec: b.eq            #0x283004
    // 0x282ff0: r8 = Vector2
    //     0x282ff0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12780] Type: Vector2
    //     0x282ff4: ldr             x8, [x8, #0x780]
    // 0x282ff8: r3 = Null
    //     0x282ff8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12788] Null
    //     0x282ffc: ldr             x3, [x3, #0x788]
    // 0x283000: r0 = Vector2()
    //     0x283000: bl              #0x2830f4  ; IsType_Vector2_Stub
    // 0x283004: ldr             x1, [fp, #0x18]
    // 0x283008: ldr             x2, [fp, #0x10]
    // 0x28300c: r0 = +()
    //     0x28300c: bl              #0x283024  ; [package:vector_math/vector_math_64.dart] Vector2::+
    // 0x283010: LeaveFrame
    //     0x283010: mov             SP, fp
    //     0x283014: ldp             fp, lr, [SP], #0x10
    // 0x283018: ret
    //     0x283018: ret             
    // 0x28301c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28301c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x283020: b               #0x282fcc
  }
  Vector2 +(Vector2, Vector2) {
    // ** addr: 0x283024, size: 0xd0
    // 0x283024: EnterFrame
    //     0x283024: stp             fp, lr, [SP, #-0x10]!
    //     0x283028: mov             fp, SP
    // 0x28302c: AllocStack(0x8)
    //     0x28302c: sub             SP, SP, #8
    // 0x283030: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x283030: stur            x2, [fp, #-8]
    // 0x283034: CheckStackOverflow
    //     0x283034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x283038: cmp             SP, x16
    //     0x28303c: b.ls            #0x2830dc
    // 0x283040: r0 = clone()
    //     0x283040: bl              #0x282e28  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x283044: mov             x3, x0
    // 0x283048: ldur            x2, [fp, #-8]
    // 0x28304c: LoadField: r4 = r2->field_7
    //     0x28304c: ldur            w4, [x2, #7]
    // 0x283050: DecompressPointer r4
    //     0x283050: add             x4, x4, HEAP, lsl #32
    // 0x283054: LoadField: r2 = r3->field_7
    //     0x283054: ldur            w2, [x3, #7]
    // 0x283058: DecompressPointer r2
    //     0x283058: add             x2, x2, HEAP, lsl #32
    // 0x28305c: LoadField: r5 = r2->field_13
    //     0x28305c: ldur            w5, [x2, #0x13]
    // 0x283060: r6 = LoadInt32Instr(r5)
    //     0x283060: sbfx            x6, x5, #1, #0x1f
    // 0x283064: mov             x0, x6
    // 0x283068: r1 = 0
    //     0x283068: movz            x1, #0
    // 0x28306c: cmp             x1, x0
    // 0x283070: b.hs            #0x2830e4
    // 0x283074: LoadField: d0 = r2->field_17
    //     0x283074: ldur            d0, [x2, #0x17]
    // 0x283078: LoadField: r5 = r4->field_13
    //     0x283078: ldur            w5, [x4, #0x13]
    // 0x28307c: r7 = LoadInt32Instr(r5)
    //     0x28307c: sbfx            x7, x5, #1, #0x1f
    // 0x283080: mov             x0, x7
    // 0x283084: r1 = 0
    //     0x283084: movz            x1, #0
    // 0x283088: cmp             x1, x0
    // 0x28308c: b.hs            #0x2830e8
    // 0x283090: LoadField: d1 = r4->field_17
    //     0x283090: ldur            d1, [x4, #0x17]
    // 0x283094: fadd            d2, d0, d1
    // 0x283098: StoreField: r2->field_17 = d2
    //     0x283098: stur            d2, [x2, #0x17]
    // 0x28309c: mov             x0, x6
    // 0x2830a0: r1 = 1
    //     0x2830a0: movz            x1, #0x1
    // 0x2830a4: cmp             x1, x0
    // 0x2830a8: b.hs            #0x2830ec
    // 0x2830ac: LoadField: d0 = r2->field_1f
    //     0x2830ac: ldur            d0, [x2, #0x1f]
    // 0x2830b0: mov             x0, x7
    // 0x2830b4: r1 = 1
    //     0x2830b4: movz            x1, #0x1
    // 0x2830b8: cmp             x1, x0
    // 0x2830bc: b.hs            #0x2830f0
    // 0x2830c0: LoadField: d1 = r4->field_1f
    //     0x2830c0: ldur            d1, [x4, #0x1f]
    // 0x2830c4: fadd            d2, d0, d1
    // 0x2830c8: StoreField: r2->field_1f = d2
    //     0x2830c8: stur            d2, [x2, #0x1f]
    // 0x2830cc: mov             x0, x3
    // 0x2830d0: LeaveFrame
    //     0x2830d0: mov             SP, fp
    //     0x2830d4: ldp             fp, lr, [SP], #0x10
    // 0x2830d8: ret
    //     0x2830d8: ret             
    // 0x2830dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2830dc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2830e0: b               #0x283040
    // 0x2830e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2830e4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2830e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x2830e8: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x2830ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2830ec: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2830f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x2830f0: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f67e0, size: 0xf0
    // 0x2f67e0: EnterFrame
    //     0x2f67e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f67e4: mov             fp, SP
    // 0x2f67e8: ldr             x2, [fp, #0x10]
    // 0x2f67ec: cmp             w2, NULL
    // 0x2f67f0: b.ne            #0x2f6804
    // 0x2f67f4: r0 = false
    //     0x2f67f4: add             x0, NULL, #0x30  ; false
    // 0x2f67f8: LeaveFrame
    //     0x2f67f8: mov             SP, fp
    //     0x2f67fc: ldp             fp, lr, [SP], #0x10
    // 0x2f6800: ret
    //     0x2f6800: ret             
    // 0x2f6804: r3 = 59
    //     0x2f6804: movz            x3, #0x3b
    // 0x2f6808: branchIfSmi(r2, 0x2f6814)
    //     0x2f6808: tbz             w2, #0, #0x2f6814
    // 0x2f680c: r3 = LoadClassIdInstr(r2)
    //     0x2f680c: ldur            x3, [x2, #-1]
    //     0x2f6810: ubfx            x3, x3, #0xc, #0x14
    // 0x2f6814: cmp             x3, #0xb0
    // 0x2f6818: b.ne            #0x2f68b0
    // 0x2f681c: ldr             x3, [fp, #0x18]
    // 0x2f6820: LoadField: r4 = r3->field_7
    //     0x2f6820: ldur            w4, [x3, #7]
    // 0x2f6824: DecompressPointer r4
    //     0x2f6824: add             x4, x4, HEAP, lsl #32
    // 0x2f6828: LoadField: r3 = r4->field_13
    //     0x2f6828: ldur            w3, [x4, #0x13]
    // 0x2f682c: r5 = LoadInt32Instr(r3)
    //     0x2f682c: sbfx            x5, x3, #1, #0x1f
    // 0x2f6830: mov             x0, x5
    // 0x2f6834: r1 = 0
    //     0x2f6834: movz            x1, #0
    // 0x2f6838: cmp             x1, x0
    // 0x2f683c: b.hs            #0x2f68c0
    // 0x2f6840: LoadField: d0 = r4->field_17
    //     0x2f6840: ldur            d0, [x4, #0x17]
    // 0x2f6844: LoadField: r3 = r2->field_7
    //     0x2f6844: ldur            w3, [x2, #7]
    // 0x2f6848: DecompressPointer r3
    //     0x2f6848: add             x3, x3, HEAP, lsl #32
    // 0x2f684c: LoadField: r2 = r3->field_13
    //     0x2f684c: ldur            w2, [x3, #0x13]
    // 0x2f6850: r6 = LoadInt32Instr(r2)
    //     0x2f6850: sbfx            x6, x2, #1, #0x1f
    // 0x2f6854: mov             x0, x6
    // 0x2f6858: r1 = 0
    //     0x2f6858: movz            x1, #0
    // 0x2f685c: cmp             x1, x0
    // 0x2f6860: b.hs            #0x2f68c4
    // 0x2f6864: LoadField: d1 = r3->field_17
    //     0x2f6864: ldur            d1, [x3, #0x17]
    // 0x2f6868: fcmp            d0, d1
    // 0x2f686c: b.ne            #0x2f68b0
    // 0x2f6870: mov             x0, x5
    // 0x2f6874: r1 = 1
    //     0x2f6874: movz            x1, #0x1
    // 0x2f6878: cmp             x1, x0
    // 0x2f687c: b.hs            #0x2f68c8
    // 0x2f6880: LoadField: d0 = r4->field_1f
    //     0x2f6880: ldur            d0, [x4, #0x1f]
    // 0x2f6884: mov             x0, x6
    // 0x2f6888: r1 = 1
    //     0x2f6888: movz            x1, #0x1
    // 0x2f688c: cmp             x1, x0
    // 0x2f6890: b.hs            #0x2f68cc
    // 0x2f6894: LoadField: d1 = r3->field_1f
    //     0x2f6894: ldur            d1, [x3, #0x1f]
    // 0x2f6898: fcmp            d0, d1
    // 0x2f689c: r16 = true
    //     0x2f689c: add             x16, NULL, #0x20  ; true
    // 0x2f68a0: r17 = false
    //     0x2f68a0: add             x17, NULL, #0x30  ; false
    // 0x2f68a4: csel            x1, x16, x17, eq
    // 0x2f68a8: mov             x0, x1
    // 0x2f68ac: b               #0x2f68b4
    // 0x2f68b0: r0 = false
    //     0x2f68b0: add             x0, NULL, #0x30  ; false
    // 0x2f68b4: LeaveFrame
    //     0x2f68b4: mov             SP, fp
    //     0x2f68b8: ldp             fp, lr, [SP], #0x10
    // 0x2f68bc: ret
    //     0x2f68bc: ret             
    // 0x2f68c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f68c0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f68c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x2f68c4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x2f68c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f68c8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f68cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x2f68cc: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Vector2.array(/* No info */) {
    // ** addr: 0x341808, size: 0x80
    // 0x341808: EnterFrame
    //     0x341808: stp             fp, lr, [SP, #-0x10]!
    //     0x34180c: mov             fp, SP
    // 0x341810: AllocStack(0x10)
    //     0x341810: sub             SP, SP, #0x10
    // 0x341814: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x341814: stur            x2, [fp, #-8]
    // 0x341818: r0 = Vector2()
    //     0x341818: bl              #0x282ecc  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x34181c: r4 = 4
    //     0x34181c: movz            x4, #0x4
    // 0x341820: stur            x0, [fp, #-0x10]
    // 0x341824: r0 = AllocateFloat64Array()
    //     0x341824: bl              #0x359f30  ; AllocateFloat64ArrayStub
    // 0x341828: mov             x3, x0
    // 0x34182c: ldur            x2, [fp, #-0x10]
    // 0x341830: StoreField: r2->field_7 = r3
    //     0x341830: stur            w3, [x2, #7]
    // 0x341834: ldur            x4, [fp, #-8]
    // 0x341838: LoadField: r5 = r4->field_b
    //     0x341838: ldur            w5, [x4, #0xb]
    // 0x34183c: r0 = LoadInt32Instr(r5)
    //     0x34183c: sbfx            x0, x5, #1, #0x1f
    // 0x341840: r1 = 1
    //     0x341840: movz            x1, #0x1
    // 0x341844: cmp             x1, x0
    // 0x341848: b.hs            #0x341884
    // 0x34184c: LoadField: r1 = r4->field_f
    //     0x34184c: ldur            w1, [x4, #0xf]
    // 0x341850: DecompressPointer r1
    //     0x341850: add             x1, x1, HEAP, lsl #32
    // 0x341854: LoadField: r4 = r1->field_13
    //     0x341854: ldur            w4, [x1, #0x13]
    // 0x341858: DecompressPointer r4
    //     0x341858: add             x4, x4, HEAP, lsl #32
    // 0x34185c: LoadField: d0 = r4->field_7
    //     0x34185c: ldur            d0, [x4, #7]
    // 0x341860: StoreField: r3->field_1f = d0
    //     0x341860: stur            d0, [x3, #0x1f]
    // 0x341864: LoadField: r4 = r1->field_f
    //     0x341864: ldur            w4, [x1, #0xf]
    // 0x341868: DecompressPointer r4
    //     0x341868: add             x4, x4, HEAP, lsl #32
    // 0x34186c: LoadField: d0 = r4->field_7
    //     0x34186c: ldur            d0, [x4, #7]
    // 0x341870: StoreField: r3->field_17 = d0
    //     0x341870: stur            d0, [x3, #0x17]
    // 0x341874: mov             x0, x2
    // 0x341878: LeaveFrame
    //     0x341878: mov             SP, fp
    //     0x34187c: ldp             fp, lr, [SP], #0x10
    // 0x341880: ret
    //     0x341880: ret             
    // 0x341884: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x341884: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 177, size: 0x8, field offset: 0x8
abstract class Vector extends Object {
}

// class id: 692, size: 0xc, field offset: 0x8
class Matrix4 extends Object {

  _ perspectiveTransform(/* No info */) {
    // ** addr: 0x18e968, size: 0x1f4
    // 0x18e968: EnterFrame
    //     0x18e968: stp             fp, lr, [SP, #-0x10]!
    //     0x18e96c: mov             fp, SP
    // 0x18e970: d0 = 1.000000
    //     0x18e970: fmov            d0, #1.00000000
    // 0x18e974: LoadField: r3 = r2->field_7
    //     0x18e974: ldur            w3, [x2, #7]
    // 0x18e978: DecompressPointer r3
    //     0x18e978: add             x3, x3, HEAP, lsl #32
    // 0x18e97c: LoadField: r4 = r1->field_7
    //     0x18e97c: ldur            w4, [x1, #7]
    // 0x18e980: DecompressPointer r4
    //     0x18e980: add             x4, x4, HEAP, lsl #32
    // 0x18e984: LoadField: r5 = r4->field_13
    //     0x18e984: ldur            w5, [x4, #0x13]
    // 0x18e988: r6 = LoadInt32Instr(r5)
    //     0x18e988: sbfx            x6, x5, #1, #0x1f
    // 0x18e98c: mov             x0, x6
    // 0x18e990: r1 = 0
    //     0x18e990: movz            x1, #0
    // 0x18e994: cmp             x1, x0
    // 0x18e998: b.hs            #0x18eb2c
    // 0x18e99c: LoadField: d1 = r4->field_17
    //     0x18e99c: ldur            d1, [x4, #0x17]
    // 0x18e9a0: LoadField: r5 = r3->field_13
    //     0x18e9a0: ldur            w5, [x3, #0x13]
    // 0x18e9a4: r7 = LoadInt32Instr(r5)
    //     0x18e9a4: sbfx            x7, x5, #1, #0x1f
    // 0x18e9a8: mov             x0, x7
    // 0x18e9ac: r1 = 0
    //     0x18e9ac: movz            x1, #0
    // 0x18e9b0: cmp             x1, x0
    // 0x18e9b4: b.hs            #0x18eb30
    // 0x18e9b8: LoadField: d2 = r3->field_17
    //     0x18e9b8: ldur            d2, [x3, #0x17]
    // 0x18e9bc: fmul            d3, d1, d2
    // 0x18e9c0: mov             x0, x6
    // 0x18e9c4: r1 = 4
    //     0x18e9c4: movz            x1, #0x4
    // 0x18e9c8: cmp             x1, x0
    // 0x18e9cc: b.hs            #0x18eb34
    // 0x18e9d0: LoadField: d1 = r4->field_37
    //     0x18e9d0: ldur            d1, [x4, #0x37]
    // 0x18e9d4: mov             x0, x7
    // 0x18e9d8: r1 = 1
    //     0x18e9d8: movz            x1, #0x1
    // 0x18e9dc: cmp             x1, x0
    // 0x18e9e0: b.hs            #0x18eb38
    // 0x18e9e4: LoadField: d4 = r3->field_1f
    //     0x18e9e4: ldur            d4, [x3, #0x1f]
    // 0x18e9e8: fmul            d5, d1, d4
    // 0x18e9ec: fadd            d1, d3, d5
    // 0x18e9f0: mov             x0, x6
    // 0x18e9f4: r1 = 8
    //     0x18e9f4: movz            x1, #0x8
    // 0x18e9f8: cmp             x1, x0
    // 0x18e9fc: b.hs            #0x18eb3c
    // 0x18ea00: LoadField: d3 = r4->field_57
    //     0x18ea00: ldur            d3, [x4, #0x57]
    // 0x18ea04: mov             x0, x7
    // 0x18ea08: r1 = 2
    //     0x18ea08: movz            x1, #0x2
    // 0x18ea0c: cmp             x1, x0
    // 0x18ea10: b.hs            #0x18eb40
    // 0x18ea14: LoadField: d5 = r3->field_27
    //     0x18ea14: ldur            d5, [x3, #0x27]
    // 0x18ea18: fmul            d6, d3, d5
    // 0x18ea1c: fadd            d3, d1, d6
    // 0x18ea20: mov             x0, x6
    // 0x18ea24: r1 = 12
    //     0x18ea24: movz            x1, #0xc
    // 0x18ea28: cmp             x1, x0
    // 0x18ea2c: b.hs            #0x18eb44
    // 0x18ea30: LoadField: d1 = r4->field_77
    //     0x18ea30: ldur            d1, [x4, #0x77]
    // 0x18ea34: fadd            d6, d3, d1
    // 0x18ea38: mov             x0, x6
    // 0x18ea3c: r1 = 1
    //     0x18ea3c: movz            x1, #0x1
    // 0x18ea40: cmp             x1, x0
    // 0x18ea44: b.hs            #0x18eb48
    // 0x18ea48: LoadField: d1 = r4->field_1f
    //     0x18ea48: ldur            d1, [x4, #0x1f]
    // 0x18ea4c: fmul            d3, d1, d2
    // 0x18ea50: LoadField: d1 = r4->field_3f
    //     0x18ea50: ldur            d1, [x4, #0x3f]
    // 0x18ea54: fmul            d7, d1, d4
    // 0x18ea58: fadd            d1, d3, d7
    // 0x18ea5c: LoadField: d3 = r4->field_5f
    //     0x18ea5c: ldur            d3, [x4, #0x5f]
    // 0x18ea60: fmul            d7, d3, d5
    // 0x18ea64: fadd            d3, d1, d7
    // 0x18ea68: mov             x0, x6
    // 0x18ea6c: r1 = 13
    //     0x18ea6c: movz            x1, #0xd
    // 0x18ea70: cmp             x1, x0
    // 0x18ea74: b.hs            #0x18eb4c
    // 0x18ea78: LoadField: d1 = r4->field_7f
    //     0x18ea78: ldur            d1, [x4, #0x7f]
    // 0x18ea7c: fadd            d7, d3, d1
    // 0x18ea80: mov             x0, x6
    // 0x18ea84: r1 = 2
    //     0x18ea84: movz            x1, #0x2
    // 0x18ea88: cmp             x1, x0
    // 0x18ea8c: b.hs            #0x18eb50
    // 0x18ea90: LoadField: d1 = r4->field_27
    //     0x18ea90: ldur            d1, [x4, #0x27]
    // 0x18ea94: fmul            d3, d1, d2
    // 0x18ea98: LoadField: d1 = r4->field_47
    //     0x18ea98: ldur            d1, [x4, #0x47]
    // 0x18ea9c: fmul            d8, d1, d4
    // 0x18eaa0: fadd            d1, d3, d8
    // 0x18eaa4: LoadField: d3 = r4->field_67
    //     0x18eaa4: ldur            d3, [x4, #0x67]
    // 0x18eaa8: fmul            d8, d3, d5
    // 0x18eaac: fadd            d3, d1, d8
    // 0x18eab0: mov             x0, x6
    // 0x18eab4: r1 = 14
    //     0x18eab4: movz            x1, #0xe
    // 0x18eab8: cmp             x1, x0
    // 0x18eabc: b.hs            #0x18eb54
    // 0x18eac0: LoadField: d1 = r4->field_87
    //     0x18eac0: ldur            d1, [x4, #0x87]
    // 0x18eac4: fadd            d8, d3, d1
    // 0x18eac8: LoadField: d1 = r4->field_2f
    //     0x18eac8: ldur            d1, [x4, #0x2f]
    // 0x18eacc: fmul            d3, d1, d2
    // 0x18ead0: LoadField: d1 = r4->field_4f
    //     0x18ead0: ldur            d1, [x4, #0x4f]
    // 0x18ead4: fmul            d2, d1, d4
    // 0x18ead8: fadd            d1, d3, d2
    // 0x18eadc: LoadField: d2 = r4->field_6f
    //     0x18eadc: ldur            d2, [x4, #0x6f]
    // 0x18eae0: fmul            d3, d2, d5
    // 0x18eae4: fadd            d2, d1, d3
    // 0x18eae8: mov             x0, x6
    // 0x18eaec: r1 = 15
    //     0x18eaec: movz            x1, #0xf
    // 0x18eaf0: cmp             x1, x0
    // 0x18eaf4: b.hs            #0x18eb58
    // 0x18eaf8: LoadField: d1 = r4->field_8f
    //     0x18eaf8: ldur            d1, [x4, #0x8f]
    // 0x18eafc: fadd            d3, d2, d1
    // 0x18eb00: fdiv            d1, d0, d3
    // 0x18eb04: fmul            d0, d6, d1
    // 0x18eb08: StoreField: r3->field_17 = d0
    //     0x18eb08: stur            d0, [x3, #0x17]
    // 0x18eb0c: fmul            d0, d7, d1
    // 0x18eb10: StoreField: r3->field_1f = d0
    //     0x18eb10: stur            d0, [x3, #0x1f]
    // 0x18eb14: fmul            d0, d8, d1
    // 0x18eb18: StoreField: r3->field_27 = d0
    //     0x18eb18: stur            d0, [x3, #0x27]
    // 0x18eb1c: mov             x0, x2
    // 0x18eb20: LeaveFrame
    //     0x18eb20: mov             SP, fp
    //     0x18eb24: ldp             fp, lr, [SP], #0x10
    // 0x18eb28: ret
    //     0x18eb28: ret             
    // 0x18eb2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x18eb2c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18eb30: r0 = RangeErrorSharedWithFPURegs()
    //     0x18eb30: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18eb34: r0 = RangeErrorSharedWithFPURegs()
    //     0x18eb34: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18eb38: r0 = RangeErrorSharedWithFPURegs()
    //     0x18eb38: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18eb3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x18eb3c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18eb40: r0 = RangeErrorSharedWithFPURegs()
    //     0x18eb40: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18eb44: r0 = RangeErrorSharedWithFPURegs()
    //     0x18eb44: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18eb48: r0 = RangeErrorSharedWithFPURegs()
    //     0x18eb48: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18eb4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x18eb4c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18eb50: r0 = RangeErrorSharedWithFPURegs()
    //     0x18eb50: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18eb54: r0 = RangeErrorSharedWithFPURegs()
    //     0x18eb54: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18eb58: r0 = RangeErrorSharedWithFPURegs()
    //     0x18eb58: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x18eb74, size: 0x84
    // 0x18eb74: EnterFrame
    //     0x18eb74: stp             fp, lr, [SP, #-0x10]!
    //     0x18eb78: mov             fp, SP
    // 0x18eb7c: CheckStackOverflow
    //     0x18eb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x18eb80: cmp             SP, x16
    //     0x18eb84: b.ls            #0x18ebd8
    // 0x18eb88: ldr             x0, [fp, #0x10]
    // 0x18eb8c: r2 = Null
    //     0x18eb8c: mov             x2, NULL
    // 0x18eb90: r1 = Null
    //     0x18eb90: mov             x1, NULL
    // 0x18eb94: r4 = 59
    //     0x18eb94: movz            x4, #0x3b
    // 0x18eb98: branchIfSmi(r0, 0x18eba4)
    //     0x18eb98: tbz             w0, #0, #0x18eba4
    // 0x18eb9c: r4 = LoadClassIdInstr(r0)
    //     0x18eb9c: ldur            x4, [x0, #-1]
    //     0x18eba0: ubfx            x4, x4, #0xc, #0x14
    // 0x18eba4: cmp             x4, #0x2b4
    // 0x18eba8: b.eq            #0x18ebc0
    // 0x18ebac: r8 = Matrix4
    //     0x18ebac: add             x8, PP, #9, lsl #12  ; [pp+0x98d0] Type: Matrix4
    //     0x18ebb0: ldr             x8, [x8, #0x8d0]
    // 0x18ebb4: r3 = Null
    //     0x18ebb4: add             x3, PP, #9, lsl #12  ; [pp+0x98d8] Null
    //     0x18ebb8: ldr             x3, [x3, #0x8d8]
    // 0x18ebbc: r0 = Matrix4()
    //     0x18ebbc: bl              #0x18f9dc  ; IsType_Matrix4_Stub
    // 0x18ebc0: ldr             x1, [fp, #0x18]
    // 0x18ebc4: ldr             x2, [fp, #0x10]
    // 0x18ebc8: r0 = -()
    //     0x18ebc8: bl              #0x18ebe0  ; [package:vector_math/vector_math_64.dart] Matrix4::-
    // 0x18ebcc: LeaveFrame
    //     0x18ebcc: mov             SP, fp
    //     0x18ebd0: ldp             fp, lr, [SP], #0x10
    // 0x18ebd4: ret
    //     0x18ebd4: ret             
    // 0x18ebd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18ebd8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18ebdc: b               #0x18eb88
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x18ebe0, size: 0x48
    // 0x18ebe0: EnterFrame
    //     0x18ebe0: stp             fp, lr, [SP, #-0x10]!
    //     0x18ebe4: mov             fp, SP
    // 0x18ebe8: AllocStack(0x8)
    //     0x18ebe8: sub             SP, SP, #8
    // 0x18ebec: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x18ebec: stur            x2, [fp, #-8]
    // 0x18ebf0: CheckStackOverflow
    //     0x18ebf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x18ebf4: cmp             SP, x16
    //     0x18ebf8: b.ls            #0x18ec20
    // 0x18ebfc: r0 = clone()
    //     0x18ebfc: bl              #0x18efe0  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x18ec00: mov             x1, x0
    // 0x18ec04: ldur            x2, [fp, #-8]
    // 0x18ec08: stur            x0, [fp, #-8]
    // 0x18ec0c: r0 = sub()
    //     0x18ec0c: bl              #0x18ec28  ; [package:vector_math/vector_math_64.dart] Matrix4::sub
    // 0x18ec10: ldur            x0, [fp, #-8]
    // 0x18ec14: LeaveFrame
    //     0x18ec14: mov             SP, fp
    //     0x18ec18: ldp             fp, lr, [SP], #0x10
    // 0x18ec1c: ret
    //     0x18ec1c: ret             
    // 0x18ec20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18ec20: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18ec24: b               #0x18ebfc
  }
  _ sub(/* No info */) {
    // ** addr: 0x18ec28, size: 0x3b8
    // 0x18ec28: EnterFrame
    //     0x18ec28: stp             fp, lr, [SP, #-0x10]!
    //     0x18ec2c: mov             fp, SP
    // 0x18ec30: LoadField: r3 = r2->field_7
    //     0x18ec30: ldur            w3, [x2, #7]
    // 0x18ec34: DecompressPointer r3
    //     0x18ec34: add             x3, x3, HEAP, lsl #32
    // 0x18ec38: LoadField: r2 = r1->field_7
    //     0x18ec38: ldur            w2, [x1, #7]
    // 0x18ec3c: DecompressPointer r2
    //     0x18ec3c: add             x2, x2, HEAP, lsl #32
    // 0x18ec40: LoadField: r4 = r2->field_13
    //     0x18ec40: ldur            w4, [x2, #0x13]
    // 0x18ec44: r5 = LoadInt32Instr(r4)
    //     0x18ec44: sbfx            x5, x4, #1, #0x1f
    // 0x18ec48: mov             x0, x5
    // 0x18ec4c: r1 = 0
    //     0x18ec4c: movz            x1, #0
    // 0x18ec50: cmp             x1, x0
    // 0x18ec54: b.hs            #0x18ef60
    // 0x18ec58: LoadField: d0 = r2->field_17
    //     0x18ec58: ldur            d0, [x2, #0x17]
    // 0x18ec5c: LoadField: r4 = r3->field_13
    //     0x18ec5c: ldur            w4, [x3, #0x13]
    // 0x18ec60: r6 = LoadInt32Instr(r4)
    //     0x18ec60: sbfx            x6, x4, #1, #0x1f
    // 0x18ec64: mov             x0, x6
    // 0x18ec68: r1 = 0
    //     0x18ec68: movz            x1, #0
    // 0x18ec6c: cmp             x1, x0
    // 0x18ec70: b.hs            #0x18ef64
    // 0x18ec74: LoadField: d1 = r3->field_17
    //     0x18ec74: ldur            d1, [x3, #0x17]
    // 0x18ec78: fsub            d2, d0, d1
    // 0x18ec7c: StoreField: r2->field_17 = d2
    //     0x18ec7c: stur            d2, [x2, #0x17]
    // 0x18ec80: mov             x0, x5
    // 0x18ec84: r1 = 1
    //     0x18ec84: movz            x1, #0x1
    // 0x18ec88: cmp             x1, x0
    // 0x18ec8c: b.hs            #0x18ef68
    // 0x18ec90: LoadField: d0 = r2->field_1f
    //     0x18ec90: ldur            d0, [x2, #0x1f]
    // 0x18ec94: mov             x0, x6
    // 0x18ec98: r1 = 1
    //     0x18ec98: movz            x1, #0x1
    // 0x18ec9c: cmp             x1, x0
    // 0x18eca0: b.hs            #0x18ef6c
    // 0x18eca4: LoadField: d1 = r3->field_1f
    //     0x18eca4: ldur            d1, [x3, #0x1f]
    // 0x18eca8: fsub            d2, d0, d1
    // 0x18ecac: StoreField: r2->field_1f = d2
    //     0x18ecac: stur            d2, [x2, #0x1f]
    // 0x18ecb0: mov             x0, x5
    // 0x18ecb4: r1 = 2
    //     0x18ecb4: movz            x1, #0x2
    // 0x18ecb8: cmp             x1, x0
    // 0x18ecbc: b.hs            #0x18ef70
    // 0x18ecc0: LoadField: d0 = r2->field_27
    //     0x18ecc0: ldur            d0, [x2, #0x27]
    // 0x18ecc4: mov             x0, x6
    // 0x18ecc8: r1 = 2
    //     0x18ecc8: movz            x1, #0x2
    // 0x18eccc: cmp             x1, x0
    // 0x18ecd0: b.hs            #0x18ef74
    // 0x18ecd4: LoadField: d1 = r3->field_27
    //     0x18ecd4: ldur            d1, [x3, #0x27]
    // 0x18ecd8: fsub            d2, d0, d1
    // 0x18ecdc: StoreField: r2->field_27 = d2
    //     0x18ecdc: stur            d2, [x2, #0x27]
    // 0x18ece0: mov             x0, x5
    // 0x18ece4: r1 = 3
    //     0x18ece4: movz            x1, #0x3
    // 0x18ece8: cmp             x1, x0
    // 0x18ecec: b.hs            #0x18ef78
    // 0x18ecf0: LoadField: d0 = r2->field_2f
    //     0x18ecf0: ldur            d0, [x2, #0x2f]
    // 0x18ecf4: mov             x0, x6
    // 0x18ecf8: r1 = 3
    //     0x18ecf8: movz            x1, #0x3
    // 0x18ecfc: cmp             x1, x0
    // 0x18ed00: b.hs            #0x18ef7c
    // 0x18ed04: LoadField: d1 = r3->field_2f
    //     0x18ed04: ldur            d1, [x3, #0x2f]
    // 0x18ed08: fsub            d2, d0, d1
    // 0x18ed0c: StoreField: r2->field_2f = d2
    //     0x18ed0c: stur            d2, [x2, #0x2f]
    // 0x18ed10: mov             x0, x5
    // 0x18ed14: r1 = 4
    //     0x18ed14: movz            x1, #0x4
    // 0x18ed18: cmp             x1, x0
    // 0x18ed1c: b.hs            #0x18ef80
    // 0x18ed20: LoadField: d0 = r2->field_37
    //     0x18ed20: ldur            d0, [x2, #0x37]
    // 0x18ed24: mov             x0, x6
    // 0x18ed28: r1 = 4
    //     0x18ed28: movz            x1, #0x4
    // 0x18ed2c: cmp             x1, x0
    // 0x18ed30: b.hs            #0x18ef84
    // 0x18ed34: LoadField: d1 = r3->field_37
    //     0x18ed34: ldur            d1, [x3, #0x37]
    // 0x18ed38: fsub            d2, d0, d1
    // 0x18ed3c: StoreField: r2->field_37 = d2
    //     0x18ed3c: stur            d2, [x2, #0x37]
    // 0x18ed40: mov             x0, x5
    // 0x18ed44: r1 = 5
    //     0x18ed44: movz            x1, #0x5
    // 0x18ed48: cmp             x1, x0
    // 0x18ed4c: b.hs            #0x18ef88
    // 0x18ed50: LoadField: d0 = r2->field_3f
    //     0x18ed50: ldur            d0, [x2, #0x3f]
    // 0x18ed54: mov             x0, x6
    // 0x18ed58: r1 = 5
    //     0x18ed58: movz            x1, #0x5
    // 0x18ed5c: cmp             x1, x0
    // 0x18ed60: b.hs            #0x18ef8c
    // 0x18ed64: LoadField: d1 = r3->field_3f
    //     0x18ed64: ldur            d1, [x3, #0x3f]
    // 0x18ed68: fsub            d2, d0, d1
    // 0x18ed6c: StoreField: r2->field_3f = d2
    //     0x18ed6c: stur            d2, [x2, #0x3f]
    // 0x18ed70: mov             x0, x5
    // 0x18ed74: r1 = 6
    //     0x18ed74: movz            x1, #0x6
    // 0x18ed78: cmp             x1, x0
    // 0x18ed7c: b.hs            #0x18ef90
    // 0x18ed80: LoadField: d0 = r2->field_47
    //     0x18ed80: ldur            d0, [x2, #0x47]
    // 0x18ed84: mov             x0, x6
    // 0x18ed88: r1 = 6
    //     0x18ed88: movz            x1, #0x6
    // 0x18ed8c: cmp             x1, x0
    // 0x18ed90: b.hs            #0x18ef94
    // 0x18ed94: LoadField: d1 = r3->field_47
    //     0x18ed94: ldur            d1, [x3, #0x47]
    // 0x18ed98: fsub            d2, d0, d1
    // 0x18ed9c: StoreField: r2->field_47 = d2
    //     0x18ed9c: stur            d2, [x2, #0x47]
    // 0x18eda0: mov             x0, x5
    // 0x18eda4: r1 = 7
    //     0x18eda4: movz            x1, #0x7
    // 0x18eda8: cmp             x1, x0
    // 0x18edac: b.hs            #0x18ef98
    // 0x18edb0: LoadField: d0 = r2->field_4f
    //     0x18edb0: ldur            d0, [x2, #0x4f]
    // 0x18edb4: mov             x0, x6
    // 0x18edb8: r1 = 7
    //     0x18edb8: movz            x1, #0x7
    // 0x18edbc: cmp             x1, x0
    // 0x18edc0: b.hs            #0x18ef9c
    // 0x18edc4: LoadField: d1 = r3->field_4f
    //     0x18edc4: ldur            d1, [x3, #0x4f]
    // 0x18edc8: fsub            d2, d0, d1
    // 0x18edcc: StoreField: r2->field_4f = d2
    //     0x18edcc: stur            d2, [x2, #0x4f]
    // 0x18edd0: mov             x0, x5
    // 0x18edd4: r1 = 8
    //     0x18edd4: movz            x1, #0x8
    // 0x18edd8: cmp             x1, x0
    // 0x18eddc: b.hs            #0x18efa0
    // 0x18ede0: LoadField: d0 = r2->field_57
    //     0x18ede0: ldur            d0, [x2, #0x57]
    // 0x18ede4: mov             x0, x6
    // 0x18ede8: r1 = 8
    //     0x18ede8: movz            x1, #0x8
    // 0x18edec: cmp             x1, x0
    // 0x18edf0: b.hs            #0x18efa4
    // 0x18edf4: LoadField: d1 = r3->field_57
    //     0x18edf4: ldur            d1, [x3, #0x57]
    // 0x18edf8: fsub            d2, d0, d1
    // 0x18edfc: StoreField: r2->field_57 = d2
    //     0x18edfc: stur            d2, [x2, #0x57]
    // 0x18ee00: mov             x0, x5
    // 0x18ee04: r1 = 9
    //     0x18ee04: movz            x1, #0x9
    // 0x18ee08: cmp             x1, x0
    // 0x18ee0c: b.hs            #0x18efa8
    // 0x18ee10: LoadField: d0 = r2->field_5f
    //     0x18ee10: ldur            d0, [x2, #0x5f]
    // 0x18ee14: mov             x0, x6
    // 0x18ee18: r1 = 9
    //     0x18ee18: movz            x1, #0x9
    // 0x18ee1c: cmp             x1, x0
    // 0x18ee20: b.hs            #0x18efac
    // 0x18ee24: LoadField: d1 = r3->field_5f
    //     0x18ee24: ldur            d1, [x3, #0x5f]
    // 0x18ee28: fsub            d2, d0, d1
    // 0x18ee2c: StoreField: r2->field_5f = d2
    //     0x18ee2c: stur            d2, [x2, #0x5f]
    // 0x18ee30: mov             x0, x5
    // 0x18ee34: r1 = 10
    //     0x18ee34: movz            x1, #0xa
    // 0x18ee38: cmp             x1, x0
    // 0x18ee3c: b.hs            #0x18efb0
    // 0x18ee40: LoadField: d0 = r2->field_67
    //     0x18ee40: ldur            d0, [x2, #0x67]
    // 0x18ee44: mov             x0, x6
    // 0x18ee48: r1 = 10
    //     0x18ee48: movz            x1, #0xa
    // 0x18ee4c: cmp             x1, x0
    // 0x18ee50: b.hs            #0x18efb4
    // 0x18ee54: LoadField: d1 = r3->field_67
    //     0x18ee54: ldur            d1, [x3, #0x67]
    // 0x18ee58: fsub            d2, d0, d1
    // 0x18ee5c: StoreField: r2->field_67 = d2
    //     0x18ee5c: stur            d2, [x2, #0x67]
    // 0x18ee60: mov             x0, x5
    // 0x18ee64: r1 = 11
    //     0x18ee64: movz            x1, #0xb
    // 0x18ee68: cmp             x1, x0
    // 0x18ee6c: b.hs            #0x18efb8
    // 0x18ee70: LoadField: d0 = r2->field_6f
    //     0x18ee70: ldur            d0, [x2, #0x6f]
    // 0x18ee74: mov             x0, x6
    // 0x18ee78: r1 = 11
    //     0x18ee78: movz            x1, #0xb
    // 0x18ee7c: cmp             x1, x0
    // 0x18ee80: b.hs            #0x18efbc
    // 0x18ee84: LoadField: d1 = r3->field_6f
    //     0x18ee84: ldur            d1, [x3, #0x6f]
    // 0x18ee88: fsub            d2, d0, d1
    // 0x18ee8c: StoreField: r2->field_6f = d2
    //     0x18ee8c: stur            d2, [x2, #0x6f]
    // 0x18ee90: mov             x0, x5
    // 0x18ee94: r1 = 12
    //     0x18ee94: movz            x1, #0xc
    // 0x18ee98: cmp             x1, x0
    // 0x18ee9c: b.hs            #0x18efc0
    // 0x18eea0: LoadField: d0 = r2->field_77
    //     0x18eea0: ldur            d0, [x2, #0x77]
    // 0x18eea4: mov             x0, x6
    // 0x18eea8: r1 = 12
    //     0x18eea8: movz            x1, #0xc
    // 0x18eeac: cmp             x1, x0
    // 0x18eeb0: b.hs            #0x18efc4
    // 0x18eeb4: LoadField: d1 = r3->field_77
    //     0x18eeb4: ldur            d1, [x3, #0x77]
    // 0x18eeb8: fsub            d2, d0, d1
    // 0x18eebc: StoreField: r2->field_77 = d2
    //     0x18eebc: stur            d2, [x2, #0x77]
    // 0x18eec0: mov             x0, x5
    // 0x18eec4: r1 = 13
    //     0x18eec4: movz            x1, #0xd
    // 0x18eec8: cmp             x1, x0
    // 0x18eecc: b.hs            #0x18efc8
    // 0x18eed0: LoadField: d0 = r2->field_7f
    //     0x18eed0: ldur            d0, [x2, #0x7f]
    // 0x18eed4: mov             x0, x6
    // 0x18eed8: r1 = 13
    //     0x18eed8: movz            x1, #0xd
    // 0x18eedc: cmp             x1, x0
    // 0x18eee0: b.hs            #0x18efcc
    // 0x18eee4: LoadField: d1 = r3->field_7f
    //     0x18eee4: ldur            d1, [x3, #0x7f]
    // 0x18eee8: fsub            d2, d0, d1
    // 0x18eeec: StoreField: r2->field_7f = d2
    //     0x18eeec: stur            d2, [x2, #0x7f]
    // 0x18eef0: mov             x0, x5
    // 0x18eef4: r1 = 14
    //     0x18eef4: movz            x1, #0xe
    // 0x18eef8: cmp             x1, x0
    // 0x18eefc: b.hs            #0x18efd0
    // 0x18ef00: LoadField: d0 = r2->field_87
    //     0x18ef00: ldur            d0, [x2, #0x87]
    // 0x18ef04: mov             x0, x6
    // 0x18ef08: r1 = 14
    //     0x18ef08: movz            x1, #0xe
    // 0x18ef0c: cmp             x1, x0
    // 0x18ef10: b.hs            #0x18efd4
    // 0x18ef14: LoadField: d1 = r3->field_87
    //     0x18ef14: ldur            d1, [x3, #0x87]
    // 0x18ef18: fsub            d2, d0, d1
    // 0x18ef1c: StoreField: r2->field_87 = d2
    //     0x18ef1c: stur            d2, [x2, #0x87]
    // 0x18ef20: mov             x0, x5
    // 0x18ef24: r1 = 15
    //     0x18ef24: movz            x1, #0xf
    // 0x18ef28: cmp             x1, x0
    // 0x18ef2c: b.hs            #0x18efd8
    // 0x18ef30: LoadField: d0 = r2->field_8f
    //     0x18ef30: ldur            d0, [x2, #0x8f]
    // 0x18ef34: mov             x0, x6
    // 0x18ef38: r1 = 15
    //     0x18ef38: movz            x1, #0xf
    // 0x18ef3c: cmp             x1, x0
    // 0x18ef40: b.hs            #0x18efdc
    // 0x18ef44: LoadField: d1 = r3->field_8f
    //     0x18ef44: ldur            d1, [x3, #0x8f]
    // 0x18ef48: fsub            d2, d0, d1
    // 0x18ef4c: StoreField: r2->field_8f = d2
    //     0x18ef4c: stur            d2, [x2, #0x8f]
    // 0x18ef50: r0 = Null
    //     0x18ef50: mov             x0, NULL
    // 0x18ef54: LeaveFrame
    //     0x18ef54: mov             SP, fp
    //     0x18ef58: ldp             fp, lr, [SP], #0x10
    // 0x18ef5c: ret
    //     0x18ef5c: ret             
    // 0x18ef60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18ef60: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18ef64: r0 = RangeErrorSharedWithFPURegs()
    //     0x18ef64: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18ef68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18ef68: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18ef6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x18ef6c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18ef70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18ef70: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18ef74: r0 = RangeErrorSharedWithFPURegs()
    //     0x18ef74: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18ef78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18ef78: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18ef7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x18ef7c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18ef80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18ef80: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18ef84: r0 = RangeErrorSharedWithFPURegs()
    //     0x18ef84: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18ef88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18ef88: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18ef8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x18ef8c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18ef90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18ef90: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18ef94: r0 = RangeErrorSharedWithFPURegs()
    //     0x18ef94: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18ef98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18ef98: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18ef9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x18ef9c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18efa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18efa0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18efa4: r0 = RangeErrorSharedWithFPURegs()
    //     0x18efa4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18efa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18efa8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18efac: r0 = RangeErrorSharedWithFPURegs()
    //     0x18efac: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18efb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18efb0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18efb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x18efb4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18efb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18efb8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18efbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x18efbc: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18efc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18efc0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18efc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x18efc4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18efc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18efc8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18efcc: r0 = RangeErrorSharedWithFPURegs()
    //     0x18efcc: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18efd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18efd0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18efd4: r0 = RangeErrorSharedWithFPURegs()
    //     0x18efd4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18efd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18efd8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18efdc: r0 = RangeErrorSharedWithFPURegs()
    //     0x18efdc: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x18efe0, size: 0x60
    // 0x18efe0: EnterFrame
    //     0x18efe0: stp             fp, lr, [SP, #-0x10]!
    //     0x18efe4: mov             fp, SP
    // 0x18efe8: AllocStack(0x10)
    //     0x18efe8: sub             SP, SP, #0x10
    // 0x18efec: SetupParameters(Matrix4 this /* r1 => r2, fp-0x8 */)
    //     0x18efec: mov             x2, x1
    //     0x18eff0: stur            x1, [fp, #-8]
    // 0x18eff4: CheckStackOverflow
    //     0x18eff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x18eff8: cmp             SP, x16
    //     0x18effc: b.ls            #0x18f038
    // 0x18f000: r0 = Matrix4()
    //     0x18f000: bl              #0x18f2a4  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x18f004: r4 = 32
    //     0x18f004: movz            x4, #0x20
    // 0x18f008: stur            x0, [fp, #-0x10]
    // 0x18f00c: r0 = AllocateFloat64Array()
    //     0x18f00c: bl              #0x359f30  ; AllocateFloat64ArrayStub
    // 0x18f010: mov             x1, x0
    // 0x18f014: ldur            x0, [fp, #-0x10]
    // 0x18f018: StoreField: r0->field_7 = r1
    //     0x18f018: stur            w1, [x0, #7]
    // 0x18f01c: mov             x1, x0
    // 0x18f020: ldur            x2, [fp, #-8]
    // 0x18f024: r0 = setFrom()
    //     0x18f024: bl              #0x18f09c  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x18f028: ldur            x0, [fp, #-0x10]
    // 0x18f02c: LeaveFrame
    //     0x18f02c: mov             SP, fp
    //     0x18f030: ldp             fp, lr, [SP], #0x10
    // 0x18f034: ret
    //     0x18f034: ret             
    // 0x18f038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18f038: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18f03c: b               #0x18f000
  }
  factory _ Matrix4.copy(/* No info */) {
    // ** addr: 0x18f040, size: 0x5c
    // 0x18f040: EnterFrame
    //     0x18f040: stp             fp, lr, [SP, #-0x10]!
    //     0x18f044: mov             fp, SP
    // 0x18f048: AllocStack(0x10)
    //     0x18f048: sub             SP, SP, #0x10
    // 0x18f04c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x18f04c: stur            x2, [fp, #-8]
    // 0x18f050: CheckStackOverflow
    //     0x18f050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x18f054: cmp             SP, x16
    //     0x18f058: b.ls            #0x18f094
    // 0x18f05c: r0 = Matrix4()
    //     0x18f05c: bl              #0x18f2a4  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x18f060: r4 = 32
    //     0x18f060: movz            x4, #0x20
    // 0x18f064: stur            x0, [fp, #-0x10]
    // 0x18f068: r0 = AllocateFloat64Array()
    //     0x18f068: bl              #0x359f30  ; AllocateFloat64ArrayStub
    // 0x18f06c: mov             x1, x0
    // 0x18f070: ldur            x0, [fp, #-0x10]
    // 0x18f074: StoreField: r0->field_7 = r1
    //     0x18f074: stur            w1, [x0, #7]
    // 0x18f078: mov             x1, x0
    // 0x18f07c: ldur            x2, [fp, #-8]
    // 0x18f080: r0 = setFrom()
    //     0x18f080: bl              #0x18f09c  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x18f084: ldur            x0, [fp, #-0x10]
    // 0x18f088: LeaveFrame
    //     0x18f088: mov             SP, fp
    //     0x18f08c: ldp             fp, lr, [SP], #0x10
    // 0x18f090: ret
    //     0x18f090: ret             
    // 0x18f094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18f094: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18f098: b               #0x18f05c
  }
  _ setFrom(/* No info */) {
    // ** addr: 0x18f09c, size: 0x208
    // 0x18f09c: EnterFrame
    //     0x18f09c: stp             fp, lr, [SP, #-0x10]!
    //     0x18f0a0: mov             fp, SP
    // 0x18f0a4: LoadField: r3 = r2->field_7
    //     0x18f0a4: ldur            w3, [x2, #7]
    // 0x18f0a8: DecompressPointer r3
    //     0x18f0a8: add             x3, x3, HEAP, lsl #32
    // 0x18f0ac: LoadField: r2 = r1->field_7
    //     0x18f0ac: ldur            w2, [x1, #7]
    // 0x18f0b0: DecompressPointer r2
    //     0x18f0b0: add             x2, x2, HEAP, lsl #32
    // 0x18f0b4: LoadField: r4 = r3->field_13
    //     0x18f0b4: ldur            w4, [x3, #0x13]
    // 0x18f0b8: r0 = LoadInt32Instr(r4)
    //     0x18f0b8: sbfx            x0, x4, #1, #0x1f
    // 0x18f0bc: r1 = 15
    //     0x18f0bc: movz            x1, #0xf
    // 0x18f0c0: cmp             x1, x0
    // 0x18f0c4: b.hs            #0x18f260
    // 0x18f0c8: LoadField: d0 = r3->field_8f
    //     0x18f0c8: ldur            d0, [x3, #0x8f]
    // 0x18f0cc: LoadField: r4 = r2->field_13
    //     0x18f0cc: ldur            w4, [x2, #0x13]
    // 0x18f0d0: r5 = LoadInt32Instr(r4)
    //     0x18f0d0: sbfx            x5, x4, #1, #0x1f
    // 0x18f0d4: mov             x0, x5
    // 0x18f0d8: r1 = 15
    //     0x18f0d8: movz            x1, #0xf
    // 0x18f0dc: cmp             x1, x0
    // 0x18f0e0: b.hs            #0x18f264
    // 0x18f0e4: StoreField: r2->field_8f = d0
    //     0x18f0e4: stur            d0, [x2, #0x8f]
    // 0x18f0e8: LoadField: d0 = r3->field_87
    //     0x18f0e8: ldur            d0, [x3, #0x87]
    // 0x18f0ec: mov             x0, x5
    // 0x18f0f0: r1 = 14
    //     0x18f0f0: movz            x1, #0xe
    // 0x18f0f4: cmp             x1, x0
    // 0x18f0f8: b.hs            #0x18f268
    // 0x18f0fc: StoreField: r2->field_87 = d0
    //     0x18f0fc: stur            d0, [x2, #0x87]
    // 0x18f100: LoadField: d0 = r3->field_7f
    //     0x18f100: ldur            d0, [x3, #0x7f]
    // 0x18f104: mov             x0, x5
    // 0x18f108: r1 = 13
    //     0x18f108: movz            x1, #0xd
    // 0x18f10c: cmp             x1, x0
    // 0x18f110: b.hs            #0x18f26c
    // 0x18f114: StoreField: r2->field_7f = d0
    //     0x18f114: stur            d0, [x2, #0x7f]
    // 0x18f118: LoadField: d0 = r3->field_77
    //     0x18f118: ldur            d0, [x3, #0x77]
    // 0x18f11c: mov             x0, x5
    // 0x18f120: r1 = 12
    //     0x18f120: movz            x1, #0xc
    // 0x18f124: cmp             x1, x0
    // 0x18f128: b.hs            #0x18f270
    // 0x18f12c: StoreField: r2->field_77 = d0
    //     0x18f12c: stur            d0, [x2, #0x77]
    // 0x18f130: LoadField: d0 = r3->field_6f
    //     0x18f130: ldur            d0, [x3, #0x6f]
    // 0x18f134: mov             x0, x5
    // 0x18f138: r1 = 11
    //     0x18f138: movz            x1, #0xb
    // 0x18f13c: cmp             x1, x0
    // 0x18f140: b.hs            #0x18f274
    // 0x18f144: StoreField: r2->field_6f = d0
    //     0x18f144: stur            d0, [x2, #0x6f]
    // 0x18f148: LoadField: d0 = r3->field_67
    //     0x18f148: ldur            d0, [x3, #0x67]
    // 0x18f14c: mov             x0, x5
    // 0x18f150: r1 = 10
    //     0x18f150: movz            x1, #0xa
    // 0x18f154: cmp             x1, x0
    // 0x18f158: b.hs            #0x18f278
    // 0x18f15c: StoreField: r2->field_67 = d0
    //     0x18f15c: stur            d0, [x2, #0x67]
    // 0x18f160: LoadField: d0 = r3->field_5f
    //     0x18f160: ldur            d0, [x3, #0x5f]
    // 0x18f164: mov             x0, x5
    // 0x18f168: r1 = 9
    //     0x18f168: movz            x1, #0x9
    // 0x18f16c: cmp             x1, x0
    // 0x18f170: b.hs            #0x18f27c
    // 0x18f174: StoreField: r2->field_5f = d0
    //     0x18f174: stur            d0, [x2, #0x5f]
    // 0x18f178: LoadField: d0 = r3->field_57
    //     0x18f178: ldur            d0, [x3, #0x57]
    // 0x18f17c: mov             x0, x5
    // 0x18f180: r1 = 8
    //     0x18f180: movz            x1, #0x8
    // 0x18f184: cmp             x1, x0
    // 0x18f188: b.hs            #0x18f280
    // 0x18f18c: StoreField: r2->field_57 = d0
    //     0x18f18c: stur            d0, [x2, #0x57]
    // 0x18f190: LoadField: d0 = r3->field_4f
    //     0x18f190: ldur            d0, [x3, #0x4f]
    // 0x18f194: mov             x0, x5
    // 0x18f198: r1 = 7
    //     0x18f198: movz            x1, #0x7
    // 0x18f19c: cmp             x1, x0
    // 0x18f1a0: b.hs            #0x18f284
    // 0x18f1a4: StoreField: r2->field_4f = d0
    //     0x18f1a4: stur            d0, [x2, #0x4f]
    // 0x18f1a8: LoadField: d0 = r3->field_47
    //     0x18f1a8: ldur            d0, [x3, #0x47]
    // 0x18f1ac: mov             x0, x5
    // 0x18f1b0: r1 = 6
    //     0x18f1b0: movz            x1, #0x6
    // 0x18f1b4: cmp             x1, x0
    // 0x18f1b8: b.hs            #0x18f288
    // 0x18f1bc: StoreField: r2->field_47 = d0
    //     0x18f1bc: stur            d0, [x2, #0x47]
    // 0x18f1c0: LoadField: d0 = r3->field_3f
    //     0x18f1c0: ldur            d0, [x3, #0x3f]
    // 0x18f1c4: mov             x0, x5
    // 0x18f1c8: r1 = 5
    //     0x18f1c8: movz            x1, #0x5
    // 0x18f1cc: cmp             x1, x0
    // 0x18f1d0: b.hs            #0x18f28c
    // 0x18f1d4: StoreField: r2->field_3f = d0
    //     0x18f1d4: stur            d0, [x2, #0x3f]
    // 0x18f1d8: LoadField: d0 = r3->field_37
    //     0x18f1d8: ldur            d0, [x3, #0x37]
    // 0x18f1dc: mov             x0, x5
    // 0x18f1e0: r1 = 4
    //     0x18f1e0: movz            x1, #0x4
    // 0x18f1e4: cmp             x1, x0
    // 0x18f1e8: b.hs            #0x18f290
    // 0x18f1ec: StoreField: r2->field_37 = d0
    //     0x18f1ec: stur            d0, [x2, #0x37]
    // 0x18f1f0: LoadField: d0 = r3->field_2f
    //     0x18f1f0: ldur            d0, [x3, #0x2f]
    // 0x18f1f4: mov             x0, x5
    // 0x18f1f8: r1 = 3
    //     0x18f1f8: movz            x1, #0x3
    // 0x18f1fc: cmp             x1, x0
    // 0x18f200: b.hs            #0x18f294
    // 0x18f204: StoreField: r2->field_2f = d0
    //     0x18f204: stur            d0, [x2, #0x2f]
    // 0x18f208: LoadField: d0 = r3->field_27
    //     0x18f208: ldur            d0, [x3, #0x27]
    // 0x18f20c: mov             x0, x5
    // 0x18f210: r1 = 2
    //     0x18f210: movz            x1, #0x2
    // 0x18f214: cmp             x1, x0
    // 0x18f218: b.hs            #0x18f298
    // 0x18f21c: StoreField: r2->field_27 = d0
    //     0x18f21c: stur            d0, [x2, #0x27]
    // 0x18f220: LoadField: d0 = r3->field_1f
    //     0x18f220: ldur            d0, [x3, #0x1f]
    // 0x18f224: mov             x0, x5
    // 0x18f228: r1 = 1
    //     0x18f228: movz            x1, #0x1
    // 0x18f22c: cmp             x1, x0
    // 0x18f230: b.hs            #0x18f29c
    // 0x18f234: StoreField: r2->field_1f = d0
    //     0x18f234: stur            d0, [x2, #0x1f]
    // 0x18f238: LoadField: d0 = r3->field_17
    //     0x18f238: ldur            d0, [x3, #0x17]
    // 0x18f23c: mov             x0, x5
    // 0x18f240: r1 = 0
    //     0x18f240: movz            x1, #0
    // 0x18f244: cmp             x1, x0
    // 0x18f248: b.hs            #0x18f2a0
    // 0x18f24c: StoreField: r2->field_17 = d0
    //     0x18f24c: stur            d0, [x2, #0x17]
    // 0x18f250: r0 = Null
    //     0x18f250: mov             x0, NULL
    // 0x18f254: LeaveFrame
    //     0x18f254: mov             SP, fp
    //     0x18f258: ldp             fp, lr, [SP], #0x10
    // 0x18f25c: ret
    //     0x18f25c: ret             
    // 0x18f260: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18f260: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18f264: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f264: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18f268: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f268: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18f26c: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f26c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18f270: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f270: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18f274: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f274: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18f278: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f278: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18f27c: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f27c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18f280: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f280: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18f284: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f284: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18f288: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f288: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18f28c: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f28c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18f290: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f290: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18f294: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f294: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18f298: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f298: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18f29c: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f29c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18f2a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f2a0: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
  }
  dynamic *(Matrix4, dynamic) {
    // ** addr: 0x18f2c8, size: 0x50
    // 0x18f2c8: EnterFrame
    //     0x18f2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x18f2cc: mov             fp, SP
    // 0x18f2d0: CheckStackOverflow
    //     0x18f2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x18f2d4: cmp             SP, x16
    //     0x18f2d8: b.ls            #0x18f2f8
    // 0x18f2dc: ldr             x0, [fp, #0x10]
    // 0x18f2e0: LoadField: d0 = r0->field_7
    //     0x18f2e0: ldur            d0, [x0, #7]
    // 0x18f2e4: ldr             x1, [fp, #0x18]
    // 0x18f2e8: r0 = scaled()
    //     0x18f2e8: bl              #0x18f300  ; [package:vector_math/vector_math_64.dart] Matrix4::scaled
    // 0x18f2ec: LeaveFrame
    //     0x18f2ec: mov             SP, fp
    //     0x18f2f0: ldp             fp, lr, [SP], #0x10
    // 0x18f2f4: ret
    //     0x18f2f4: ret             
    // 0x18f2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18f2f8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18f2fc: b               #0x18f2dc
  }
  _ scaled(/* No info */) {
    // ** addr: 0x18f300, size: 0x4c
    // 0x18f300: EnterFrame
    //     0x18f300: stp             fp, lr, [SP, #-0x10]!
    //     0x18f304: mov             fp, SP
    // 0x18f308: AllocStack(0x10)
    //     0x18f308: sub             SP, SP, #0x10
    // 0x18f30c: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x18f30c: stur            d0, [fp, #-0x10]
    // 0x18f310: CheckStackOverflow
    //     0x18f310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x18f314: cmp             SP, x16
    //     0x18f318: b.ls            #0x18f344
    // 0x18f31c: r0 = clone()
    //     0x18f31c: bl              #0x18efe0  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x18f320: mov             x1, x0
    // 0x18f324: ldur            d0, [fp, #-0x10]
    // 0x18f328: r2 = Null
    //     0x18f328: mov             x2, NULL
    // 0x18f32c: stur            x0, [fp, #-8]
    // 0x18f330: r0 = scale()
    //     0x18f330: bl              #0x18f34c  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x18f334: ldur            x0, [fp, #-8]
    // 0x18f338: LeaveFrame
    //     0x18f338: mov             SP, fp
    //     0x18f33c: ldp             fp, lr, [SP], #0x10
    // 0x18f340: ret
    //     0x18f340: ret             
    // 0x18f344: r0 = StackOverflowSharedWithFPURegs()
    //     0x18f344: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x18f348: b               #0x18f31c
  }
  _ scale(/* No info */) {
    // ** addr: 0x18f34c, size: 0x20c
    // 0x18f34c: EnterFrame
    //     0x18f34c: stp             fp, lr, [SP, #-0x10]!
    //     0x18f350: mov             fp, SP
    // 0x18f354: cmp             w2, NULL
    // 0x18f358: b.ne            #0x18f364
    // 0x18f35c: mov             v1.16b, v0.16b
    // 0x18f360: b               #0x18f368
    // 0x18f364: LoadField: d1 = r2->field_7
    //     0x18f364: ldur            d1, [x2, #7]
    // 0x18f368: LoadField: r2 = r1->field_7
    //     0x18f368: ldur            w2, [x1, #7]
    // 0x18f36c: DecompressPointer r2
    //     0x18f36c: add             x2, x2, HEAP, lsl #32
    // 0x18f370: LoadField: r3 = r2->field_13
    //     0x18f370: ldur            w3, [x2, #0x13]
    // 0x18f374: r4 = LoadInt32Instr(r3)
    //     0x18f374: sbfx            x4, x3, #1, #0x1f
    // 0x18f378: mov             x0, x4
    // 0x18f37c: r1 = 0
    //     0x18f37c: movz            x1, #0
    // 0x18f380: cmp             x1, x0
    // 0x18f384: b.hs            #0x18f518
    // 0x18f388: LoadField: d2 = r2->field_17
    //     0x18f388: ldur            d2, [x2, #0x17]
    // 0x18f38c: fmul            d3, d2, d0
    // 0x18f390: StoreField: r2->field_17 = d3
    //     0x18f390: stur            d3, [x2, #0x17]
    // 0x18f394: mov             x0, x4
    // 0x18f398: r1 = 1
    //     0x18f398: movz            x1, #0x1
    // 0x18f39c: cmp             x1, x0
    // 0x18f3a0: b.hs            #0x18f51c
    // 0x18f3a4: LoadField: d2 = r2->field_1f
    //     0x18f3a4: ldur            d2, [x2, #0x1f]
    // 0x18f3a8: fmul            d3, d2, d0
    // 0x18f3ac: StoreField: r2->field_1f = d3
    //     0x18f3ac: stur            d3, [x2, #0x1f]
    // 0x18f3b0: mov             x0, x4
    // 0x18f3b4: r1 = 2
    //     0x18f3b4: movz            x1, #0x2
    // 0x18f3b8: cmp             x1, x0
    // 0x18f3bc: b.hs            #0x18f520
    // 0x18f3c0: LoadField: d2 = r2->field_27
    //     0x18f3c0: ldur            d2, [x2, #0x27]
    // 0x18f3c4: fmul            d3, d2, d0
    // 0x18f3c8: StoreField: r2->field_27 = d3
    //     0x18f3c8: stur            d3, [x2, #0x27]
    // 0x18f3cc: mov             x0, x4
    // 0x18f3d0: r1 = 3
    //     0x18f3d0: movz            x1, #0x3
    // 0x18f3d4: cmp             x1, x0
    // 0x18f3d8: b.hs            #0x18f524
    // 0x18f3dc: LoadField: d2 = r2->field_2f
    //     0x18f3dc: ldur            d2, [x2, #0x2f]
    // 0x18f3e0: fmul            d3, d2, d0
    // 0x18f3e4: StoreField: r2->field_2f = d3
    //     0x18f3e4: stur            d3, [x2, #0x2f]
    // 0x18f3e8: mov             x0, x4
    // 0x18f3ec: r1 = 4
    //     0x18f3ec: movz            x1, #0x4
    // 0x18f3f0: cmp             x1, x0
    // 0x18f3f4: b.hs            #0x18f528
    // 0x18f3f8: LoadField: d2 = r2->field_37
    //     0x18f3f8: ldur            d2, [x2, #0x37]
    // 0x18f3fc: fmul            d3, d2, d1
    // 0x18f400: StoreField: r2->field_37 = d3
    //     0x18f400: stur            d3, [x2, #0x37]
    // 0x18f404: mov             x0, x4
    // 0x18f408: r1 = 5
    //     0x18f408: movz            x1, #0x5
    // 0x18f40c: cmp             x1, x0
    // 0x18f410: b.hs            #0x18f52c
    // 0x18f414: LoadField: d2 = r2->field_3f
    //     0x18f414: ldur            d2, [x2, #0x3f]
    // 0x18f418: fmul            d3, d2, d1
    // 0x18f41c: StoreField: r2->field_3f = d3
    //     0x18f41c: stur            d3, [x2, #0x3f]
    // 0x18f420: mov             x0, x4
    // 0x18f424: r1 = 6
    //     0x18f424: movz            x1, #0x6
    // 0x18f428: cmp             x1, x0
    // 0x18f42c: b.hs            #0x18f530
    // 0x18f430: LoadField: d2 = r2->field_47
    //     0x18f430: ldur            d2, [x2, #0x47]
    // 0x18f434: fmul            d3, d2, d1
    // 0x18f438: StoreField: r2->field_47 = d3
    //     0x18f438: stur            d3, [x2, #0x47]
    // 0x18f43c: mov             x0, x4
    // 0x18f440: r1 = 7
    //     0x18f440: movz            x1, #0x7
    // 0x18f444: cmp             x1, x0
    // 0x18f448: b.hs            #0x18f534
    // 0x18f44c: LoadField: d2 = r2->field_4f
    //     0x18f44c: ldur            d2, [x2, #0x4f]
    // 0x18f450: fmul            d3, d2, d1
    // 0x18f454: StoreField: r2->field_4f = d3
    //     0x18f454: stur            d3, [x2, #0x4f]
    // 0x18f458: mov             x0, x4
    // 0x18f45c: r1 = 8
    //     0x18f45c: movz            x1, #0x8
    // 0x18f460: cmp             x1, x0
    // 0x18f464: b.hs            #0x18f538
    // 0x18f468: LoadField: d1 = r2->field_57
    //     0x18f468: ldur            d1, [x2, #0x57]
    // 0x18f46c: fmul            d2, d1, d0
    // 0x18f470: StoreField: r2->field_57 = d2
    //     0x18f470: stur            d2, [x2, #0x57]
    // 0x18f474: mov             x0, x4
    // 0x18f478: r1 = 9
    //     0x18f478: movz            x1, #0x9
    // 0x18f47c: cmp             x1, x0
    // 0x18f480: b.hs            #0x18f53c
    // 0x18f484: LoadField: d1 = r2->field_5f
    //     0x18f484: ldur            d1, [x2, #0x5f]
    // 0x18f488: fmul            d2, d1, d0
    // 0x18f48c: StoreField: r2->field_5f = d2
    //     0x18f48c: stur            d2, [x2, #0x5f]
    // 0x18f490: mov             x0, x4
    // 0x18f494: r1 = 10
    //     0x18f494: movz            x1, #0xa
    // 0x18f498: cmp             x1, x0
    // 0x18f49c: b.hs            #0x18f540
    // 0x18f4a0: LoadField: d1 = r2->field_67
    //     0x18f4a0: ldur            d1, [x2, #0x67]
    // 0x18f4a4: fmul            d2, d1, d0
    // 0x18f4a8: StoreField: r2->field_67 = d2
    //     0x18f4a8: stur            d2, [x2, #0x67]
    // 0x18f4ac: mov             x0, x4
    // 0x18f4b0: r1 = 11
    //     0x18f4b0: movz            x1, #0xb
    // 0x18f4b4: cmp             x1, x0
    // 0x18f4b8: b.hs            #0x18f544
    // 0x18f4bc: LoadField: d1 = r2->field_6f
    //     0x18f4bc: ldur            d1, [x2, #0x6f]
    // 0x18f4c0: fmul            d2, d1, d0
    // 0x18f4c4: StoreField: r2->field_6f = d2
    //     0x18f4c4: stur            d2, [x2, #0x6f]
    // 0x18f4c8: mov             x0, x4
    // 0x18f4cc: r1 = 12
    //     0x18f4cc: movz            x1, #0xc
    // 0x18f4d0: cmp             x1, x0
    // 0x18f4d4: b.hs            #0x18f548
    // 0x18f4d8: mov             x0, x4
    // 0x18f4dc: r1 = 13
    //     0x18f4dc: movz            x1, #0xd
    // 0x18f4e0: cmp             x1, x0
    // 0x18f4e4: b.hs            #0x18f54c
    // 0x18f4e8: mov             x0, x4
    // 0x18f4ec: r1 = 14
    //     0x18f4ec: movz            x1, #0xe
    // 0x18f4f0: cmp             x1, x0
    // 0x18f4f4: b.hs            #0x18f550
    // 0x18f4f8: mov             x0, x4
    // 0x18f4fc: r1 = 15
    //     0x18f4fc: movz            x1, #0xf
    // 0x18f500: cmp             x1, x0
    // 0x18f504: b.hs            #0x18f554
    // 0x18f508: r0 = Null
    //     0x18f508: mov             x0, NULL
    // 0x18f50c: LeaveFrame
    //     0x18f50c: mov             SP, fp
    //     0x18f510: ldp             fp, lr, [SP], #0x10
    // 0x18f514: ret
    //     0x18f514: ret             
    // 0x18f518: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f518: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18f51c: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f51c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18f520: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f520: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18f524: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f524: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18f528: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f528: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18f52c: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f52c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18f530: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f530: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18f534: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f534: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18f538: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f538: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18f53c: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f53c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18f540: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f540: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18f544: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f544: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18f548: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18f548: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18f54c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18f54c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18f550: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18f550: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18f554: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18f554: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x18f570, size: 0x84
    // 0x18f570: EnterFrame
    //     0x18f570: stp             fp, lr, [SP, #-0x10]!
    //     0x18f574: mov             fp, SP
    // 0x18f578: CheckStackOverflow
    //     0x18f578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x18f57c: cmp             SP, x16
    //     0x18f580: b.ls            #0x18f5d4
    // 0x18f584: ldr             x0, [fp, #0x10]
    // 0x18f588: r2 = Null
    //     0x18f588: mov             x2, NULL
    // 0x18f58c: r1 = Null
    //     0x18f58c: mov             x1, NULL
    // 0x18f590: r4 = 59
    //     0x18f590: movz            x4, #0x3b
    // 0x18f594: branchIfSmi(r0, 0x18f5a0)
    //     0x18f594: tbz             w0, #0, #0x18f5a0
    // 0x18f598: r4 = LoadClassIdInstr(r0)
    //     0x18f598: ldur            x4, [x0, #-1]
    //     0x18f59c: ubfx            x4, x4, #0xc, #0x14
    // 0x18f5a0: cmp             x4, #0x2b4
    // 0x18f5a4: b.eq            #0x18f5bc
    // 0x18f5a8: r8 = Matrix4
    //     0x18f5a8: add             x8, PP, #9, lsl #12  ; [pp+0x98d0] Type: Matrix4
    //     0x18f5ac: ldr             x8, [x8, #0x8d0]
    // 0x18f5b0: r3 = Null
    //     0x18f5b0: add             x3, PP, #9, lsl #12  ; [pp+0x98e8] Null
    //     0x18f5b4: ldr             x3, [x3, #0x8e8]
    // 0x18f5b8: r0 = Matrix4()
    //     0x18f5b8: bl              #0x18f9dc  ; IsType_Matrix4_Stub
    // 0x18f5bc: ldr             x1, [fp, #0x18]
    // 0x18f5c0: ldr             x2, [fp, #0x10]
    // 0x18f5c4: r0 = +()
    //     0x18f5c4: bl              #0x18f5dc  ; [package:vector_math/vector_math_64.dart] Matrix4::+
    // 0x18f5c8: LeaveFrame
    //     0x18f5c8: mov             SP, fp
    //     0x18f5cc: ldp             fp, lr, [SP], #0x10
    // 0x18f5d0: ret
    //     0x18f5d0: ret             
    // 0x18f5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18f5d4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18f5d8: b               #0x18f584
  }
  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x18f5dc, size: 0x48
    // 0x18f5dc: EnterFrame
    //     0x18f5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x18f5e0: mov             fp, SP
    // 0x18f5e4: AllocStack(0x8)
    //     0x18f5e4: sub             SP, SP, #8
    // 0x18f5e8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x18f5e8: stur            x2, [fp, #-8]
    // 0x18f5ec: CheckStackOverflow
    //     0x18f5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x18f5f0: cmp             SP, x16
    //     0x18f5f4: b.ls            #0x18f61c
    // 0x18f5f8: r0 = clone()
    //     0x18f5f8: bl              #0x18efe0  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x18f5fc: mov             x1, x0
    // 0x18f600: ldur            x2, [fp, #-8]
    // 0x18f604: stur            x0, [fp, #-8]
    // 0x18f608: r0 = add()
    //     0x18f608: bl              #0x18f624  ; [package:vector_math/vector_math_64.dart] Matrix4::add
    // 0x18f60c: ldur            x0, [fp, #-8]
    // 0x18f610: LeaveFrame
    //     0x18f610: mov             SP, fp
    //     0x18f614: ldp             fp, lr, [SP], #0x10
    // 0x18f618: ret
    //     0x18f618: ret             
    // 0x18f61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18f61c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18f620: b               #0x18f5f8
  }
  _ add(/* No info */) {
    // ** addr: 0x18f624, size: 0x3b8
    // 0x18f624: EnterFrame
    //     0x18f624: stp             fp, lr, [SP, #-0x10]!
    //     0x18f628: mov             fp, SP
    // 0x18f62c: LoadField: r3 = r2->field_7
    //     0x18f62c: ldur            w3, [x2, #7]
    // 0x18f630: DecompressPointer r3
    //     0x18f630: add             x3, x3, HEAP, lsl #32
    // 0x18f634: LoadField: r2 = r1->field_7
    //     0x18f634: ldur            w2, [x1, #7]
    // 0x18f638: DecompressPointer r2
    //     0x18f638: add             x2, x2, HEAP, lsl #32
    // 0x18f63c: LoadField: r4 = r2->field_13
    //     0x18f63c: ldur            w4, [x2, #0x13]
    // 0x18f640: r5 = LoadInt32Instr(r4)
    //     0x18f640: sbfx            x5, x4, #1, #0x1f
    // 0x18f644: mov             x0, x5
    // 0x18f648: r1 = 0
    //     0x18f648: movz            x1, #0
    // 0x18f64c: cmp             x1, x0
    // 0x18f650: b.hs            #0x18f95c
    // 0x18f654: LoadField: d0 = r2->field_17
    //     0x18f654: ldur            d0, [x2, #0x17]
    // 0x18f658: LoadField: r4 = r3->field_13
    //     0x18f658: ldur            w4, [x3, #0x13]
    // 0x18f65c: r6 = LoadInt32Instr(r4)
    //     0x18f65c: sbfx            x6, x4, #1, #0x1f
    // 0x18f660: mov             x0, x6
    // 0x18f664: r1 = 0
    //     0x18f664: movz            x1, #0
    // 0x18f668: cmp             x1, x0
    // 0x18f66c: b.hs            #0x18f960
    // 0x18f670: LoadField: d1 = r3->field_17
    //     0x18f670: ldur            d1, [x3, #0x17]
    // 0x18f674: fadd            d2, d0, d1
    // 0x18f678: StoreField: r2->field_17 = d2
    //     0x18f678: stur            d2, [x2, #0x17]
    // 0x18f67c: mov             x0, x5
    // 0x18f680: r1 = 1
    //     0x18f680: movz            x1, #0x1
    // 0x18f684: cmp             x1, x0
    // 0x18f688: b.hs            #0x18f964
    // 0x18f68c: LoadField: d0 = r2->field_1f
    //     0x18f68c: ldur            d0, [x2, #0x1f]
    // 0x18f690: mov             x0, x6
    // 0x18f694: r1 = 1
    //     0x18f694: movz            x1, #0x1
    // 0x18f698: cmp             x1, x0
    // 0x18f69c: b.hs            #0x18f968
    // 0x18f6a0: LoadField: d1 = r3->field_1f
    //     0x18f6a0: ldur            d1, [x3, #0x1f]
    // 0x18f6a4: fadd            d2, d0, d1
    // 0x18f6a8: StoreField: r2->field_1f = d2
    //     0x18f6a8: stur            d2, [x2, #0x1f]
    // 0x18f6ac: mov             x0, x5
    // 0x18f6b0: r1 = 2
    //     0x18f6b0: movz            x1, #0x2
    // 0x18f6b4: cmp             x1, x0
    // 0x18f6b8: b.hs            #0x18f96c
    // 0x18f6bc: LoadField: d0 = r2->field_27
    //     0x18f6bc: ldur            d0, [x2, #0x27]
    // 0x18f6c0: mov             x0, x6
    // 0x18f6c4: r1 = 2
    //     0x18f6c4: movz            x1, #0x2
    // 0x18f6c8: cmp             x1, x0
    // 0x18f6cc: b.hs            #0x18f970
    // 0x18f6d0: LoadField: d1 = r3->field_27
    //     0x18f6d0: ldur            d1, [x3, #0x27]
    // 0x18f6d4: fadd            d2, d0, d1
    // 0x18f6d8: StoreField: r2->field_27 = d2
    //     0x18f6d8: stur            d2, [x2, #0x27]
    // 0x18f6dc: mov             x0, x5
    // 0x18f6e0: r1 = 3
    //     0x18f6e0: movz            x1, #0x3
    // 0x18f6e4: cmp             x1, x0
    // 0x18f6e8: b.hs            #0x18f974
    // 0x18f6ec: LoadField: d0 = r2->field_2f
    //     0x18f6ec: ldur            d0, [x2, #0x2f]
    // 0x18f6f0: mov             x0, x6
    // 0x18f6f4: r1 = 3
    //     0x18f6f4: movz            x1, #0x3
    // 0x18f6f8: cmp             x1, x0
    // 0x18f6fc: b.hs            #0x18f978
    // 0x18f700: LoadField: d1 = r3->field_2f
    //     0x18f700: ldur            d1, [x3, #0x2f]
    // 0x18f704: fadd            d2, d0, d1
    // 0x18f708: StoreField: r2->field_2f = d2
    //     0x18f708: stur            d2, [x2, #0x2f]
    // 0x18f70c: mov             x0, x5
    // 0x18f710: r1 = 4
    //     0x18f710: movz            x1, #0x4
    // 0x18f714: cmp             x1, x0
    // 0x18f718: b.hs            #0x18f97c
    // 0x18f71c: LoadField: d0 = r2->field_37
    //     0x18f71c: ldur            d0, [x2, #0x37]
    // 0x18f720: mov             x0, x6
    // 0x18f724: r1 = 4
    //     0x18f724: movz            x1, #0x4
    // 0x18f728: cmp             x1, x0
    // 0x18f72c: b.hs            #0x18f980
    // 0x18f730: LoadField: d1 = r3->field_37
    //     0x18f730: ldur            d1, [x3, #0x37]
    // 0x18f734: fadd            d2, d0, d1
    // 0x18f738: StoreField: r2->field_37 = d2
    //     0x18f738: stur            d2, [x2, #0x37]
    // 0x18f73c: mov             x0, x5
    // 0x18f740: r1 = 5
    //     0x18f740: movz            x1, #0x5
    // 0x18f744: cmp             x1, x0
    // 0x18f748: b.hs            #0x18f984
    // 0x18f74c: LoadField: d0 = r2->field_3f
    //     0x18f74c: ldur            d0, [x2, #0x3f]
    // 0x18f750: mov             x0, x6
    // 0x18f754: r1 = 5
    //     0x18f754: movz            x1, #0x5
    // 0x18f758: cmp             x1, x0
    // 0x18f75c: b.hs            #0x18f988
    // 0x18f760: LoadField: d1 = r3->field_3f
    //     0x18f760: ldur            d1, [x3, #0x3f]
    // 0x18f764: fadd            d2, d0, d1
    // 0x18f768: StoreField: r2->field_3f = d2
    //     0x18f768: stur            d2, [x2, #0x3f]
    // 0x18f76c: mov             x0, x5
    // 0x18f770: r1 = 6
    //     0x18f770: movz            x1, #0x6
    // 0x18f774: cmp             x1, x0
    // 0x18f778: b.hs            #0x18f98c
    // 0x18f77c: LoadField: d0 = r2->field_47
    //     0x18f77c: ldur            d0, [x2, #0x47]
    // 0x18f780: mov             x0, x6
    // 0x18f784: r1 = 6
    //     0x18f784: movz            x1, #0x6
    // 0x18f788: cmp             x1, x0
    // 0x18f78c: b.hs            #0x18f990
    // 0x18f790: LoadField: d1 = r3->field_47
    //     0x18f790: ldur            d1, [x3, #0x47]
    // 0x18f794: fadd            d2, d0, d1
    // 0x18f798: StoreField: r2->field_47 = d2
    //     0x18f798: stur            d2, [x2, #0x47]
    // 0x18f79c: mov             x0, x5
    // 0x18f7a0: r1 = 7
    //     0x18f7a0: movz            x1, #0x7
    // 0x18f7a4: cmp             x1, x0
    // 0x18f7a8: b.hs            #0x18f994
    // 0x18f7ac: LoadField: d0 = r2->field_4f
    //     0x18f7ac: ldur            d0, [x2, #0x4f]
    // 0x18f7b0: mov             x0, x6
    // 0x18f7b4: r1 = 7
    //     0x18f7b4: movz            x1, #0x7
    // 0x18f7b8: cmp             x1, x0
    // 0x18f7bc: b.hs            #0x18f998
    // 0x18f7c0: LoadField: d1 = r3->field_4f
    //     0x18f7c0: ldur            d1, [x3, #0x4f]
    // 0x18f7c4: fadd            d2, d0, d1
    // 0x18f7c8: StoreField: r2->field_4f = d2
    //     0x18f7c8: stur            d2, [x2, #0x4f]
    // 0x18f7cc: mov             x0, x5
    // 0x18f7d0: r1 = 8
    //     0x18f7d0: movz            x1, #0x8
    // 0x18f7d4: cmp             x1, x0
    // 0x18f7d8: b.hs            #0x18f99c
    // 0x18f7dc: LoadField: d0 = r2->field_57
    //     0x18f7dc: ldur            d0, [x2, #0x57]
    // 0x18f7e0: mov             x0, x6
    // 0x18f7e4: r1 = 8
    //     0x18f7e4: movz            x1, #0x8
    // 0x18f7e8: cmp             x1, x0
    // 0x18f7ec: b.hs            #0x18f9a0
    // 0x18f7f0: LoadField: d1 = r3->field_57
    //     0x18f7f0: ldur            d1, [x3, #0x57]
    // 0x18f7f4: fadd            d2, d0, d1
    // 0x18f7f8: StoreField: r2->field_57 = d2
    //     0x18f7f8: stur            d2, [x2, #0x57]
    // 0x18f7fc: mov             x0, x5
    // 0x18f800: r1 = 9
    //     0x18f800: movz            x1, #0x9
    // 0x18f804: cmp             x1, x0
    // 0x18f808: b.hs            #0x18f9a4
    // 0x18f80c: LoadField: d0 = r2->field_5f
    //     0x18f80c: ldur            d0, [x2, #0x5f]
    // 0x18f810: mov             x0, x6
    // 0x18f814: r1 = 9
    //     0x18f814: movz            x1, #0x9
    // 0x18f818: cmp             x1, x0
    // 0x18f81c: b.hs            #0x18f9a8
    // 0x18f820: LoadField: d1 = r3->field_5f
    //     0x18f820: ldur            d1, [x3, #0x5f]
    // 0x18f824: fadd            d2, d0, d1
    // 0x18f828: StoreField: r2->field_5f = d2
    //     0x18f828: stur            d2, [x2, #0x5f]
    // 0x18f82c: mov             x0, x5
    // 0x18f830: r1 = 10
    //     0x18f830: movz            x1, #0xa
    // 0x18f834: cmp             x1, x0
    // 0x18f838: b.hs            #0x18f9ac
    // 0x18f83c: LoadField: d0 = r2->field_67
    //     0x18f83c: ldur            d0, [x2, #0x67]
    // 0x18f840: mov             x0, x6
    // 0x18f844: r1 = 10
    //     0x18f844: movz            x1, #0xa
    // 0x18f848: cmp             x1, x0
    // 0x18f84c: b.hs            #0x18f9b0
    // 0x18f850: LoadField: d1 = r3->field_67
    //     0x18f850: ldur            d1, [x3, #0x67]
    // 0x18f854: fadd            d2, d0, d1
    // 0x18f858: StoreField: r2->field_67 = d2
    //     0x18f858: stur            d2, [x2, #0x67]
    // 0x18f85c: mov             x0, x5
    // 0x18f860: r1 = 11
    //     0x18f860: movz            x1, #0xb
    // 0x18f864: cmp             x1, x0
    // 0x18f868: b.hs            #0x18f9b4
    // 0x18f86c: LoadField: d0 = r2->field_6f
    //     0x18f86c: ldur            d0, [x2, #0x6f]
    // 0x18f870: mov             x0, x6
    // 0x18f874: r1 = 11
    //     0x18f874: movz            x1, #0xb
    // 0x18f878: cmp             x1, x0
    // 0x18f87c: b.hs            #0x18f9b8
    // 0x18f880: LoadField: d1 = r3->field_6f
    //     0x18f880: ldur            d1, [x3, #0x6f]
    // 0x18f884: fadd            d2, d0, d1
    // 0x18f888: StoreField: r2->field_6f = d2
    //     0x18f888: stur            d2, [x2, #0x6f]
    // 0x18f88c: mov             x0, x5
    // 0x18f890: r1 = 12
    //     0x18f890: movz            x1, #0xc
    // 0x18f894: cmp             x1, x0
    // 0x18f898: b.hs            #0x18f9bc
    // 0x18f89c: LoadField: d0 = r2->field_77
    //     0x18f89c: ldur            d0, [x2, #0x77]
    // 0x18f8a0: mov             x0, x6
    // 0x18f8a4: r1 = 12
    //     0x18f8a4: movz            x1, #0xc
    // 0x18f8a8: cmp             x1, x0
    // 0x18f8ac: b.hs            #0x18f9c0
    // 0x18f8b0: LoadField: d1 = r3->field_77
    //     0x18f8b0: ldur            d1, [x3, #0x77]
    // 0x18f8b4: fadd            d2, d0, d1
    // 0x18f8b8: StoreField: r2->field_77 = d2
    //     0x18f8b8: stur            d2, [x2, #0x77]
    // 0x18f8bc: mov             x0, x5
    // 0x18f8c0: r1 = 13
    //     0x18f8c0: movz            x1, #0xd
    // 0x18f8c4: cmp             x1, x0
    // 0x18f8c8: b.hs            #0x18f9c4
    // 0x18f8cc: LoadField: d0 = r2->field_7f
    //     0x18f8cc: ldur            d0, [x2, #0x7f]
    // 0x18f8d0: mov             x0, x6
    // 0x18f8d4: r1 = 13
    //     0x18f8d4: movz            x1, #0xd
    // 0x18f8d8: cmp             x1, x0
    // 0x18f8dc: b.hs            #0x18f9c8
    // 0x18f8e0: LoadField: d1 = r3->field_7f
    //     0x18f8e0: ldur            d1, [x3, #0x7f]
    // 0x18f8e4: fadd            d2, d0, d1
    // 0x18f8e8: StoreField: r2->field_7f = d2
    //     0x18f8e8: stur            d2, [x2, #0x7f]
    // 0x18f8ec: mov             x0, x5
    // 0x18f8f0: r1 = 14
    //     0x18f8f0: movz            x1, #0xe
    // 0x18f8f4: cmp             x1, x0
    // 0x18f8f8: b.hs            #0x18f9cc
    // 0x18f8fc: LoadField: d0 = r2->field_87
    //     0x18f8fc: ldur            d0, [x2, #0x87]
    // 0x18f900: mov             x0, x6
    // 0x18f904: r1 = 14
    //     0x18f904: movz            x1, #0xe
    // 0x18f908: cmp             x1, x0
    // 0x18f90c: b.hs            #0x18f9d0
    // 0x18f910: LoadField: d1 = r3->field_87
    //     0x18f910: ldur            d1, [x3, #0x87]
    // 0x18f914: fadd            d2, d0, d1
    // 0x18f918: StoreField: r2->field_87 = d2
    //     0x18f918: stur            d2, [x2, #0x87]
    // 0x18f91c: mov             x0, x5
    // 0x18f920: r1 = 15
    //     0x18f920: movz            x1, #0xf
    // 0x18f924: cmp             x1, x0
    // 0x18f928: b.hs            #0x18f9d4
    // 0x18f92c: LoadField: d0 = r2->field_8f
    //     0x18f92c: ldur            d0, [x2, #0x8f]
    // 0x18f930: mov             x0, x6
    // 0x18f934: r1 = 15
    //     0x18f934: movz            x1, #0xf
    // 0x18f938: cmp             x1, x0
    // 0x18f93c: b.hs            #0x18f9d8
    // 0x18f940: LoadField: d1 = r3->field_8f
    //     0x18f940: ldur            d1, [x3, #0x8f]
    // 0x18f944: fadd            d2, d0, d1
    // 0x18f948: StoreField: r2->field_8f = d2
    //     0x18f948: stur            d2, [x2, #0x8f]
    // 0x18f94c: r0 = Null
    //     0x18f94c: mov             x0, NULL
    // 0x18f950: LeaveFrame
    //     0x18f950: mov             SP, fp
    //     0x18f954: ldp             fp, lr, [SP], #0x10
    // 0x18f958: ret
    //     0x18f958: ret             
    // 0x18f95c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18f95c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18f960: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f960: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18f964: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18f964: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18f968: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f968: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18f96c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18f96c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18f970: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f970: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18f974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18f974: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18f978: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f978: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18f97c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18f97c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18f980: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f980: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18f984: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18f984: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18f988: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f988: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18f98c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18f98c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18f990: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f990: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18f994: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18f994: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18f998: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f998: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18f99c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18f99c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18f9a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f9a0: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18f9a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18f9a4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18f9a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f9a8: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18f9ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18f9ac: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18f9b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f9b0: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18f9b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18f9b4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18f9b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f9b8: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18f9bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18f9bc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18f9c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f9c0: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18f9c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18f9c4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18f9c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f9c8: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18f9cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18f9cc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18f9d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f9d0: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x18f9d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18f9d4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18f9d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x18f9d8: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ tryInvert(/* No info */) {
    // ** addr: 0x198dcc, size: 0x80
    // 0x198dcc: EnterFrame
    //     0x198dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x198dd0: mov             fp, SP
    // 0x198dd4: AllocStack(0x10)
    //     0x198dd4: sub             SP, SP, #0x10
    // 0x198dd8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x198dd8: mov             x2, x1
    //     0x198ddc: stur            x1, [fp, #-8]
    // 0x198de0: CheckStackOverflow
    //     0x198de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x198de4: cmp             SP, x16
    //     0x198de8: b.ls            #0x198e44
    // 0x198dec: r0 = Matrix4()
    //     0x198dec: bl              #0x18f2a4  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x198df0: r4 = 32
    //     0x198df0: movz            x4, #0x20
    // 0x198df4: stur            x0, [fp, #-0x10]
    // 0x198df8: r0 = AllocateFloat64Array()
    //     0x198df8: bl              #0x359f30  ; AllocateFloat64ArrayStub
    // 0x198dfc: mov             x1, x0
    // 0x198e00: ldur            x0, [fp, #-0x10]
    // 0x198e04: StoreField: r0->field_7 = r1
    //     0x198e04: stur            w1, [x0, #7]
    // 0x198e08: mov             x1, x0
    // 0x198e0c: ldur            x2, [fp, #-8]
    // 0x198e10: r0 = copyInverse()
    //     0x198e10: bl              #0x198e4c  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInverse
    // 0x198e14: mov             v1.16b, v0.16b
    // 0x198e18: d0 = 0.000000
    //     0x198e18: eor             v0.16b, v0.16b, v0.16b
    // 0x198e1c: fcmp            d1, d0
    // 0x198e20: b.ne            #0x198e34
    // 0x198e24: r0 = Null
    //     0x198e24: mov             x0, NULL
    // 0x198e28: LeaveFrame
    //     0x198e28: mov             SP, fp
    //     0x198e2c: ldp             fp, lr, [SP], #0x10
    // 0x198e30: ret
    //     0x198e30: ret             
    // 0x198e34: ldur            x0, [fp, #-0x10]
    // 0x198e38: LeaveFrame
    //     0x198e38: mov             SP, fp
    //     0x198e3c: ldp             fp, lr, [SP], #0x10
    // 0x198e40: ret
    //     0x198e40: ret             
    // 0x198e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x198e44: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x198e48: b               #0x198dec
  }
  _ copyInverse(/* No info */) {
    // ** addr: 0x198e4c, size: 0x5ec
    // 0x198e4c: EnterFrame
    //     0x198e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x198e50: mov             fp, SP
    // 0x198e54: AllocStack(0x18)
    //     0x198e54: sub             SP, SP, #0x18
    // 0x198e58: d0 = 0.000000
    //     0x198e58: eor             v0.16b, v0.16b, v0.16b
    // 0x198e5c: mov             x3, x1
    // 0x198e60: CheckStackOverflow
    //     0x198e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x198e64: cmp             SP, x16
    //     0x198e68: b.ls            #0x1993b0
    // 0x198e6c: LoadField: r4 = r2->field_7
    //     0x198e6c: ldur            w4, [x2, #7]
    // 0x198e70: DecompressPointer r4
    //     0x198e70: add             x4, x4, HEAP, lsl #32
    // 0x198e74: LoadField: r0 = r4->field_13
    //     0x198e74: ldur            w0, [x4, #0x13]
    // 0x198e78: r5 = LoadInt32Instr(r0)
    //     0x198e78: sbfx            x5, x0, #1, #0x1f
    // 0x198e7c: mov             x0, x5
    // 0x198e80: r1 = 0
    //     0x198e80: movz            x1, #0
    // 0x198e84: cmp             x1, x0
    // 0x198e88: b.hs            #0x1993b8
    // 0x198e8c: LoadField: d1 = r4->field_17
    //     0x198e8c: ldur            d1, [x4, #0x17]
    // 0x198e90: mov             x0, x5
    // 0x198e94: r1 = 1
    //     0x198e94: movz            x1, #0x1
    // 0x198e98: cmp             x1, x0
    // 0x198e9c: b.hs            #0x1993bc
    // 0x198ea0: LoadField: d2 = r4->field_1f
    //     0x198ea0: ldur            d2, [x4, #0x1f]
    // 0x198ea4: mov             x0, x5
    // 0x198ea8: r1 = 2
    //     0x198ea8: movz            x1, #0x2
    // 0x198eac: cmp             x1, x0
    // 0x198eb0: b.hs            #0x1993c0
    // 0x198eb4: LoadField: d3 = r4->field_27
    //     0x198eb4: ldur            d3, [x4, #0x27]
    // 0x198eb8: mov             x0, x5
    // 0x198ebc: r1 = 3
    //     0x198ebc: movz            x1, #0x3
    // 0x198ec0: cmp             x1, x0
    // 0x198ec4: b.hs            #0x1993c4
    // 0x198ec8: LoadField: d4 = r4->field_2f
    //     0x198ec8: ldur            d4, [x4, #0x2f]
    // 0x198ecc: mov             x0, x5
    // 0x198ed0: r1 = 4
    //     0x198ed0: movz            x1, #0x4
    // 0x198ed4: cmp             x1, x0
    // 0x198ed8: b.hs            #0x1993c8
    // 0x198edc: LoadField: d5 = r4->field_37
    //     0x198edc: ldur            d5, [x4, #0x37]
    // 0x198ee0: mov             x0, x5
    // 0x198ee4: r1 = 5
    //     0x198ee4: movz            x1, #0x5
    // 0x198ee8: cmp             x1, x0
    // 0x198eec: b.hs            #0x1993cc
    // 0x198ef0: LoadField: d6 = r4->field_3f
    //     0x198ef0: ldur            d6, [x4, #0x3f]
    // 0x198ef4: mov             x0, x5
    // 0x198ef8: r1 = 6
    //     0x198ef8: movz            x1, #0x6
    // 0x198efc: cmp             x1, x0
    // 0x198f00: b.hs            #0x1993d0
    // 0x198f04: LoadField: d7 = r4->field_47
    //     0x198f04: ldur            d7, [x4, #0x47]
    // 0x198f08: mov             x0, x5
    // 0x198f0c: r1 = 7
    //     0x198f0c: movz            x1, #0x7
    // 0x198f10: cmp             x1, x0
    // 0x198f14: b.hs            #0x1993d4
    // 0x198f18: LoadField: d8 = r4->field_4f
    //     0x198f18: ldur            d8, [x4, #0x4f]
    // 0x198f1c: mov             x0, x5
    // 0x198f20: r1 = 8
    //     0x198f20: movz            x1, #0x8
    // 0x198f24: cmp             x1, x0
    // 0x198f28: b.hs            #0x1993d8
    // 0x198f2c: LoadField: d9 = r4->field_57
    //     0x198f2c: ldur            d9, [x4, #0x57]
    // 0x198f30: mov             x0, x5
    // 0x198f34: r1 = 9
    //     0x198f34: movz            x1, #0x9
    // 0x198f38: cmp             x1, x0
    // 0x198f3c: b.hs            #0x1993dc
    // 0x198f40: LoadField: d10 = r4->field_5f
    //     0x198f40: ldur            d10, [x4, #0x5f]
    // 0x198f44: mov             x0, x5
    // 0x198f48: r1 = 10
    //     0x198f48: movz            x1, #0xa
    // 0x198f4c: cmp             x1, x0
    // 0x198f50: b.hs            #0x1993e0
    // 0x198f54: LoadField: d11 = r4->field_67
    //     0x198f54: ldur            d11, [x4, #0x67]
    // 0x198f58: mov             x0, x5
    // 0x198f5c: r1 = 11
    //     0x198f5c: movz            x1, #0xb
    // 0x198f60: cmp             x1, x0
    // 0x198f64: b.hs            #0x1993e4
    // 0x198f68: LoadField: d12 = r4->field_6f
    //     0x198f68: ldur            d12, [x4, #0x6f]
    // 0x198f6c: mov             x0, x5
    // 0x198f70: r1 = 12
    //     0x198f70: movz            x1, #0xc
    // 0x198f74: cmp             x1, x0
    // 0x198f78: b.hs            #0x1993e8
    // 0x198f7c: LoadField: d13 = r4->field_77
    //     0x198f7c: ldur            d13, [x4, #0x77]
    // 0x198f80: mov             x0, x5
    // 0x198f84: r1 = 13
    //     0x198f84: movz            x1, #0xd
    // 0x198f88: cmp             x1, x0
    // 0x198f8c: b.hs            #0x1993ec
    // 0x198f90: LoadField: d14 = r4->field_7f
    //     0x198f90: ldur            d14, [x4, #0x7f]
    // 0x198f94: mov             x0, x5
    // 0x198f98: r1 = 14
    //     0x198f98: movz            x1, #0xe
    // 0x198f9c: cmp             x1, x0
    // 0x198fa0: b.hs            #0x1993f0
    // 0x198fa4: LoadField: d15 = r4->field_87
    //     0x198fa4: ldur            d15, [x4, #0x87]
    // 0x198fa8: mov             x0, x5
    // 0x198fac: r1 = 15
    //     0x198fac: movz            x1, #0xf
    // 0x198fb0: cmp             x1, x0
    // 0x198fb4: b.hs            #0x1993f4
    // 0x198fb8: LoadField: d16 = r4->field_8f
    //     0x198fb8: ldur            d16, [x4, #0x8f]
    // 0x198fbc: fmul            d17, d1, d6
    // 0x198fc0: fmul            d18, d2, d5
    // 0x198fc4: fsub            d19, d17, d18
    // 0x198fc8: stur            d19, [fp, #-8]
    // 0x198fcc: fmul            d17, d1, d7
    // 0x198fd0: fmul            d18, d3, d5
    // 0x198fd4: fsub            d20, d17, d18
    // 0x198fd8: fmul            d17, d1, d8
    // 0x198fdc: fmul            d18, d4, d5
    // 0x198fe0: fsub            d21, d17, d18
    // 0x198fe4: fmul            d17, d2, d7
    // 0x198fe8: fmul            d18, d3, d6
    // 0x198fec: fsub            d22, d17, d18
    // 0x198ff0: stur            d22, [fp, #-0x18]
    // 0x198ff4: fmul            d17, d2, d8
    // 0x198ff8: fmul            d18, d4, d6
    // 0x198ffc: fsub            d23, d17, d18
    // 0x199000: fmul            d17, d3, d8
    // 0x199004: fmul            d18, d4, d7
    // 0x199008: fsub            d24, d17, d18
    // 0x19900c: fmul            d17, d9, d14
    // 0x199010: fmul            d18, d10, d13
    // 0x199014: fsub            d25, d17, d18
    // 0x199018: fmul            d17, d9, d15
    // 0x19901c: fmul            d18, d11, d13
    // 0x199020: fsub            d26, d17, d18
    // 0x199024: fmul            d17, d9, d16
    // 0x199028: fmul            d18, d12, d13
    // 0x19902c: fsub            d27, d17, d18
    // 0x199030: fmul            d17, d10, d15
    // 0x199034: fmul            d18, d11, d14
    // 0x199038: fsub            d28, d17, d18
    // 0x19903c: fmul            d17, d10, d16
    // 0x199040: fmul            d18, d12, d14
    // 0x199044: fsub            d29, d17, d18
    // 0x199048: fmul            d17, d11, d16
    // 0x19904c: fmul            d18, d12, d15
    // 0x199050: fsub            d30, d17, d18
    // 0x199054: fmul            d17, d19, d30
    // 0x199058: fmul            d18, d20, d29
    // 0x19905c: fsub            d19, d17, d18
    // 0x199060: fmul            d17, d21, d28
    // 0x199064: fadd            d18, d19, d17
    // 0x199068: fmul            d17, d22, d27
    // 0x19906c: fadd            d19, d18, d17
    // 0x199070: fmul            d17, d23, d26
    // 0x199074: fsub            d18, d19, d17
    // 0x199078: fmul            d17, d24, d25
    // 0x19907c: fadd            d19, d18, d17
    // 0x199080: stur            d19, [fp, #-0x10]
    // 0x199084: fcmp            d19, d0
    // 0x199088: b.ne            #0x1990a4
    // 0x19908c: mov             x1, x3
    // 0x199090: r0 = setFrom()
    //     0x199090: bl              #0x18f09c  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x199094: d0 = 0.000000
    //     0x199094: eor             v0.16b, v0.16b, v0.16b
    // 0x199098: LeaveFrame
    //     0x199098: mov             SP, fp
    //     0x19909c: ldp             fp, lr, [SP], #0x10
    // 0x1990a0: ret
    //     0x1990a0: ret             
    // 0x1990a4: ldur            d17, [fp, #-8]
    // 0x1990a8: d18 = 1.000000
    //     0x1990a8: fmov            d18, #1.00000000
    // 0x1990ac: fdiv            d0, d18, d19
    // 0x1990b0: LoadField: r2 = r3->field_7
    //     0x1990b0: ldur            w2, [x3, #7]
    // 0x1990b4: DecompressPointer r2
    //     0x1990b4: add             x2, x2, HEAP, lsl #32
    // 0x1990b8: fmul            d18, d6, d30
    // 0x1990bc: fmul            d19, d7, d29
    // 0x1990c0: fsub            d17, d18, d19
    // 0x1990c4: fmul            d18, d8, d28
    // 0x1990c8: fadd            d19, d17, d18
    // 0x1990cc: fmul            d17, d19, d0
    // 0x1990d0: LoadField: r3 = r2->field_13
    //     0x1990d0: ldur            w3, [x2, #0x13]
    // 0x1990d4: r4 = LoadInt32Instr(r3)
    //     0x1990d4: sbfx            x4, x3, #1, #0x1f
    // 0x1990d8: mov             x0, x4
    // 0x1990dc: r1 = 0
    //     0x1990dc: movz            x1, #0
    // 0x1990e0: cmp             x1, x0
    // 0x1990e4: b.hs            #0x1993f8
    // 0x1990e8: StoreField: r2->field_17 = d17
    //     0x1990e8: stur            d17, [x2, #0x17]
    // 0x1990ec: fneg            d17, d2
    // 0x1990f0: fmul            d18, d17, d30
    // 0x1990f4: fmul            d17, d3, d29
    // 0x1990f8: fadd            d19, d18, d17
    // 0x1990fc: fmul            d17, d4, d28
    // 0x199100: fsub            d18, d19, d17
    // 0x199104: fmul            d17, d18, d0
    // 0x199108: mov             x0, x4
    // 0x19910c: r1 = 1
    //     0x19910c: movz            x1, #0x1
    // 0x199110: cmp             x1, x0
    // 0x199114: b.hs            #0x1993fc
    // 0x199118: StoreField: r2->field_1f = d17
    //     0x199118: stur            d17, [x2, #0x1f]
    // 0x19911c: fmul            d17, d14, d24
    // 0x199120: fmul            d18, d15, d23
    // 0x199124: fsub            d19, d17, d18
    // 0x199128: fmul            d17, d16, d22
    // 0x19912c: fadd            d18, d19, d17
    // 0x199130: fmul            d17, d18, d0
    // 0x199134: mov             x0, x4
    // 0x199138: r1 = 2
    //     0x199138: movz            x1, #0x2
    // 0x19913c: cmp             x1, x0
    // 0x199140: b.hs            #0x199400
    // 0x199144: StoreField: r2->field_27 = d17
    //     0x199144: stur            d17, [x2, #0x27]
    // 0x199148: fneg            d17, d10
    // 0x19914c: fmul            d18, d17, d24
    // 0x199150: fmul            d17, d11, d23
    // 0x199154: fadd            d19, d18, d17
    // 0x199158: fmul            d17, d12, d22
    // 0x19915c: fsub            d18, d19, d17
    // 0x199160: fmul            d17, d18, d0
    // 0x199164: mov             x0, x4
    // 0x199168: r1 = 3
    //     0x199168: movz            x1, #0x3
    // 0x19916c: cmp             x1, x0
    // 0x199170: b.hs            #0x199404
    // 0x199174: StoreField: r2->field_2f = d17
    //     0x199174: stur            d17, [x2, #0x2f]
    // 0x199178: fneg            d17, d5
    // 0x19917c: fmul            d18, d17, d30
    // 0x199180: fmul            d19, d7, d27
    // 0x199184: fadd            d22, d18, d19
    // 0x199188: fmul            d18, d8, d26
    // 0x19918c: fsub            d19, d22, d18
    // 0x199190: fmul            d18, d19, d0
    // 0x199194: mov             x0, x4
    // 0x199198: r1 = 4
    //     0x199198: movz            x1, #0x4
    // 0x19919c: cmp             x1, x0
    // 0x1991a0: b.hs            #0x199408
    // 0x1991a4: StoreField: r2->field_37 = d18
    //     0x1991a4: stur            d18, [x2, #0x37]
    // 0x1991a8: fmul            d18, d1, d30
    // 0x1991ac: fmul            d19, d3, d27
    // 0x1991b0: fsub            d22, d18, d19
    // 0x1991b4: fmul            d18, d4, d26
    // 0x1991b8: fadd            d19, d22, d18
    // 0x1991bc: fmul            d18, d19, d0
    // 0x1991c0: mov             x0, x4
    // 0x1991c4: r1 = 5
    //     0x1991c4: movz            x1, #0x5
    // 0x1991c8: cmp             x1, x0
    // 0x1991cc: b.hs            #0x19940c
    // 0x1991d0: StoreField: r2->field_3f = d18
    //     0x1991d0: stur            d18, [x2, #0x3f]
    // 0x1991d4: fneg            d18, d13
    // 0x1991d8: fmul            d19, d18, d24
    // 0x1991dc: fmul            d22, d15, d21
    // 0x1991e0: fadd            d30, d19, d22
    // 0x1991e4: fmul            d19, d16, d20
    // 0x1991e8: fsub            d22, d30, d19
    // 0x1991ec: fmul            d19, d22, d0
    // 0x1991f0: mov             x0, x4
    // 0x1991f4: r1 = 6
    //     0x1991f4: movz            x1, #0x6
    // 0x1991f8: cmp             x1, x0
    // 0x1991fc: b.hs            #0x199410
    // 0x199200: StoreField: r2->field_47 = d19
    //     0x199200: stur            d19, [x2, #0x47]
    // 0x199204: fmul            d19, d9, d24
    // 0x199208: fmul            d22, d11, d21
    // 0x19920c: fsub            d24, d19, d22
    // 0x199210: fmul            d19, d12, d20
    // 0x199214: fadd            d22, d24, d19
    // 0x199218: fmul            d19, d22, d0
    // 0x19921c: mov             x0, x4
    // 0x199220: r1 = 7
    //     0x199220: movz            x1, #0x7
    // 0x199224: cmp             x1, x0
    // 0x199228: b.hs            #0x199414
    // 0x19922c: StoreField: r2->field_4f = d19
    //     0x19922c: stur            d19, [x2, #0x4f]
    // 0x199230: fmul            d19, d5, d29
    // 0x199234: fmul            d5, d6, d27
    // 0x199238: fsub            d22, d19, d5
    // 0x19923c: fmul            d5, d8, d25
    // 0x199240: fadd            d8, d22, d5
    // 0x199244: fmul            d5, d8, d0
    // 0x199248: mov             x0, x4
    // 0x19924c: r1 = 8
    //     0x19924c: movz            x1, #0x8
    // 0x199250: cmp             x1, x0
    // 0x199254: b.hs            #0x199418
    // 0x199258: StoreField: r2->field_57 = d5
    //     0x199258: stur            d5, [x2, #0x57]
    // 0x19925c: fneg            d5, d1
    // 0x199260: fmul            d8, d5, d29
    // 0x199264: fmul            d5, d2, d27
    // 0x199268: fadd            d19, d8, d5
    // 0x19926c: fmul            d5, d4, d25
    // 0x199270: fsub            d4, d19, d5
    // 0x199274: fmul            d5, d4, d0
    // 0x199278: mov             x0, x4
    // 0x19927c: r1 = 9
    //     0x19927c: movz            x1, #0x9
    // 0x199280: cmp             x1, x0
    // 0x199284: b.hs            #0x19941c
    // 0x199288: StoreField: r2->field_5f = d5
    //     0x199288: stur            d5, [x2, #0x5f]
    // 0x19928c: fmul            d4, d13, d23
    // 0x199290: fmul            d5, d14, d21
    // 0x199294: fsub            d8, d4, d5
    // 0x199298: ldur            d4, [fp, #-8]
    // 0x19929c: fmul            d5, d16, d4
    // 0x1992a0: fadd            d13, d8, d5
    // 0x1992a4: fmul            d5, d13, d0
    // 0x1992a8: mov             x0, x4
    // 0x1992ac: r1 = 10
    //     0x1992ac: movz            x1, #0xa
    // 0x1992b0: cmp             x1, x0
    // 0x1992b4: b.hs            #0x199420
    // 0x1992b8: StoreField: r2->field_67 = d5
    //     0x1992b8: stur            d5, [x2, #0x67]
    // 0x1992bc: fneg            d5, d9
    // 0x1992c0: fmul            d8, d5, d23
    // 0x1992c4: fmul            d5, d10, d21
    // 0x1992c8: fadd            d13, d8, d5
    // 0x1992cc: fmul            d5, d12, d4
    // 0x1992d0: fsub            d8, d13, d5
    // 0x1992d4: fmul            d5, d8, d0
    // 0x1992d8: mov             x0, x4
    // 0x1992dc: r1 = 11
    //     0x1992dc: movz            x1, #0xb
    // 0x1992e0: cmp             x1, x0
    // 0x1992e4: b.hs            #0x199424
    // 0x1992e8: StoreField: r2->field_6f = d5
    //     0x1992e8: stur            d5, [x2, #0x6f]
    // 0x1992ec: fmul            d5, d17, d28
    // 0x1992f0: fmul            d8, d6, d26
    // 0x1992f4: fadd            d6, d5, d8
    // 0x1992f8: fmul            d5, d7, d25
    // 0x1992fc: fsub            d7, d6, d5
    // 0x199300: fmul            d5, d7, d0
    // 0x199304: mov             x0, x4
    // 0x199308: r1 = 12
    //     0x199308: movz            x1, #0xc
    // 0x19930c: cmp             x1, x0
    // 0x199310: b.hs            #0x199428
    // 0x199314: StoreField: r2->field_77 = d5
    //     0x199314: stur            d5, [x2, #0x77]
    // 0x199318: fmul            d5, d1, d28
    // 0x19931c: fmul            d1, d2, d26
    // 0x199320: fsub            d2, d5, d1
    // 0x199324: fmul            d1, d3, d25
    // 0x199328: fadd            d3, d2, d1
    // 0x19932c: fmul            d1, d3, d0
    // 0x199330: mov             x0, x4
    // 0x199334: r1 = 13
    //     0x199334: movz            x1, #0xd
    // 0x199338: cmp             x1, x0
    // 0x19933c: b.hs            #0x19942c
    // 0x199340: StoreField: r2->field_7f = d1
    //     0x199340: stur            d1, [x2, #0x7f]
    // 0x199344: ldur            d1, [fp, #-0x18]
    // 0x199348: fmul            d2, d18, d1
    // 0x19934c: fmul            d3, d14, d20
    // 0x199350: fadd            d5, d2, d3
    // 0x199354: fmul            d2, d15, d4
    // 0x199358: fsub            d3, d5, d2
    // 0x19935c: fmul            d2, d3, d0
    // 0x199360: mov             x0, x4
    // 0x199364: r1 = 14
    //     0x199364: movz            x1, #0xe
    // 0x199368: cmp             x1, x0
    // 0x19936c: b.hs            #0x199430
    // 0x199370: StoreField: r2->field_87 = d2
    //     0x199370: stur            d2, [x2, #0x87]
    // 0x199374: fmul            d2, d9, d1
    // 0x199378: fmul            d1, d10, d20
    // 0x19937c: fsub            d3, d2, d1
    // 0x199380: fmul            d1, d11, d4
    // 0x199384: fadd            d2, d3, d1
    // 0x199388: fmul            d1, d2, d0
    // 0x19938c: mov             x0, x4
    // 0x199390: r1 = 15
    //     0x199390: movz            x1, #0xf
    // 0x199394: cmp             x1, x0
    // 0x199398: b.hs            #0x199434
    // 0x19939c: StoreField: r2->field_8f = d1
    //     0x19939c: stur            d1, [x2, #0x8f]
    // 0x1993a0: ldur            d0, [fp, #-0x10]
    // 0x1993a4: LeaveFrame
    //     0x1993a4: mov             SP, fp
    //     0x1993a8: ldp             fp, lr, [SP], #0x10
    // 0x1993ac: ret
    //     0x1993ac: ret             
    // 0x1993b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x1993b0: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1993b4: b               #0x198e6c
    // 0x1993b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1993b8: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1993bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1993bc: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1993c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1993c0: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1993c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1993c4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1993c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1993c8: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1993cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1993cc: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1993d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1993d0: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1993d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1993d4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1993d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1993d8: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1993dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1993dc: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1993e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1993e0: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1993e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1993e4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1993e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1993e8: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1993ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x1993ec: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1993f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1993f0: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1993f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1993f4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1993f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1993f8: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1993fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1993fc: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x199400: r0 = RangeErrorSharedWithFPURegs()
    //     0x199400: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x199404: r0 = RangeErrorSharedWithFPURegs()
    //     0x199404: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x199408: r0 = RangeErrorSharedWithFPURegs()
    //     0x199408: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19940c: r0 = RangeErrorSharedWithFPURegs()
    //     0x19940c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x199410: r0 = RangeErrorSharedWithFPURegs()
    //     0x199410: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x199414: r0 = RangeErrorSharedWithFPURegs()
    //     0x199414: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x199418: r0 = RangeErrorSharedWithFPURegs()
    //     0x199418: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19941c: r0 = RangeErrorSharedWithFPURegs()
    //     0x19941c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x199420: r0 = RangeErrorSharedWithFPURegs()
    //     0x199420: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x199424: r0 = RangeErrorSharedWithFPURegs()
    //     0x199424: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x199428: r0 = RangeErrorSharedWithFPURegs()
    //     0x199428: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19942c: r0 = RangeErrorSharedWithFPURegs()
    //     0x19942c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x199430: r0 = RangeErrorSharedWithFPURegs()
    //     0x199430: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x199434: r0 = RangeErrorSharedWithFPURegs()
    //     0x199434: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
  }
  _ setRow(/* No info */) {
    // ** addr: 0x19950c, size: 0x114
    // 0x19950c: EnterFrame
    //     0x19950c: stp             fp, lr, [SP, #-0x10]!
    //     0x199510: mov             fp, SP
    // 0x199514: LoadField: r4 = r3->field_7
    //     0x199514: ldur            w4, [x3, #7]
    // 0x199518: DecompressPointer r4
    //     0x199518: add             x4, x4, HEAP, lsl #32
    // 0x19951c: LoadField: r3 = r1->field_7
    //     0x19951c: ldur            w3, [x1, #7]
    // 0x199520: DecompressPointer r3
    //     0x199520: add             x3, x3, HEAP, lsl #32
    // 0x199524: LoadField: r5 = r4->field_13
    //     0x199524: ldur            w5, [x4, #0x13]
    // 0x199528: r6 = LoadInt32Instr(r5)
    //     0x199528: sbfx            x6, x5, #1, #0x1f
    // 0x19952c: mov             x0, x6
    // 0x199530: r1 = 0
    //     0x199530: movz            x1, #0
    // 0x199534: cmp             x1, x0
    // 0x199538: b.hs            #0x199600
    // 0x19953c: LoadField: d0 = r4->field_17
    //     0x19953c: ldur            d0, [x4, #0x17]
    // 0x199540: LoadField: r5 = r3->field_13
    //     0x199540: ldur            w5, [x3, #0x13]
    // 0x199544: r7 = LoadInt32Instr(r5)
    //     0x199544: sbfx            x7, x5, #1, #0x1f
    // 0x199548: mov             x0, x7
    // 0x19954c: mov             x1, x2
    // 0x199550: cmp             x1, x0
    // 0x199554: b.hs            #0x199604
    // 0x199558: ArrayStore: r3[r2] = d0  ; Unknown_8
    //     0x199558: add             x5, x3, x2, lsl #3
    //     0x19955c: stur            d0, [x5, #0x17]
    // 0x199560: add             x5, x2, #4
    // 0x199564: mov             x0, x6
    // 0x199568: r1 = 1
    //     0x199568: movz            x1, #0x1
    // 0x19956c: cmp             x1, x0
    // 0x199570: b.hs            #0x199608
    // 0x199574: LoadField: d0 = r4->field_1f
    //     0x199574: ldur            d0, [x4, #0x1f]
    // 0x199578: mov             x0, x7
    // 0x19957c: mov             x1, x5
    // 0x199580: cmp             x1, x0
    // 0x199584: b.hs            #0x19960c
    // 0x199588: ArrayStore: r3[r5] = d0  ; Unknown_8
    //     0x199588: add             x8, x3, x5, lsl #3
    //     0x19958c: stur            d0, [x8, #0x17]
    // 0x199590: add             x5, x2, #8
    // 0x199594: mov             x0, x6
    // 0x199598: r1 = 2
    //     0x199598: movz            x1, #0x2
    // 0x19959c: cmp             x1, x0
    // 0x1995a0: b.hs            #0x199610
    // 0x1995a4: LoadField: d0 = r4->field_27
    //     0x1995a4: ldur            d0, [x4, #0x27]
    // 0x1995a8: mov             x0, x7
    // 0x1995ac: mov             x1, x5
    // 0x1995b0: cmp             x1, x0
    // 0x1995b4: b.hs            #0x199614
    // 0x1995b8: ArrayStore: r3[r5] = d0  ; Unknown_8
    //     0x1995b8: add             x8, x3, x5, lsl #3
    //     0x1995bc: stur            d0, [x8, #0x17]
    // 0x1995c0: add             x5, x2, #0xc
    // 0x1995c4: mov             x0, x6
    // 0x1995c8: r1 = 3
    //     0x1995c8: movz            x1, #0x3
    // 0x1995cc: cmp             x1, x0
    // 0x1995d0: b.hs            #0x199618
    // 0x1995d4: LoadField: d0 = r4->field_2f
    //     0x1995d4: ldur            d0, [x4, #0x2f]
    // 0x1995d8: mov             x0, x7
    // 0x1995dc: mov             x1, x5
    // 0x1995e0: cmp             x1, x0
    // 0x1995e4: b.hs            #0x19961c
    // 0x1995e8: ArrayStore: r3[r5] = d0  ; Unknown_8
    //     0x1995e8: add             x1, x3, x5, lsl #3
    //     0x1995ec: stur            d0, [x1, #0x17]
    // 0x1995f0: r0 = Null
    //     0x1995f0: mov             x0, NULL
    // 0x1995f4: LeaveFrame
    //     0x1995f4: mov             SP, fp
    //     0x1995f8: ldp             fp, lr, [SP], #0x10
    // 0x1995fc: ret
    //     0x1995fc: ret             
    // 0x199600: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x199600: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x199604: r0 = RangeErrorSharedWithFPURegs()
    //     0x199604: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x199608: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x199608: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x19960c: r0 = RangeErrorSharedWithFPURegs()
    //     0x19960c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x199610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x199610: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x199614: r0 = RangeErrorSharedWithFPURegs()
    //     0x199614: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x199618: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x199618: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x19961c: r0 = RangeErrorSharedWithFPURegs()
    //     0x19961c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.identity(/* No info */) {
    // ** addr: 0x199d10, size: 0x54
    // 0x199d10: EnterFrame
    //     0x199d10: stp             fp, lr, [SP, #-0x10]!
    //     0x199d14: mov             fp, SP
    // 0x199d18: AllocStack(0x8)
    //     0x199d18: sub             SP, SP, #8
    // 0x199d1c: CheckStackOverflow
    //     0x199d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x199d20: cmp             SP, x16
    //     0x199d24: b.ls            #0x199d5c
    // 0x199d28: r0 = Matrix4()
    //     0x199d28: bl              #0x18f2a4  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x199d2c: r4 = 32
    //     0x199d2c: movz            x4, #0x20
    // 0x199d30: stur            x0, [fp, #-8]
    // 0x199d34: r0 = AllocateFloat64Array()
    //     0x199d34: bl              #0x359f30  ; AllocateFloat64ArrayStub
    // 0x199d38: mov             x1, x0
    // 0x199d3c: ldur            x0, [fp, #-8]
    // 0x199d40: StoreField: r0->field_7 = r1
    //     0x199d40: stur            w1, [x0, #7]
    // 0x199d44: mov             x1, x0
    // 0x199d48: r0 = setIdentity()
    //     0x199d48: bl              #0x19a614  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x199d4c: ldur            x0, [fp, #-8]
    // 0x199d50: LeaveFrame
    //     0x199d50: mov             SP, fp
    //     0x199d54: ldp             fp, lr, [SP], #0x10
    // 0x199d58: ret
    //     0x199d58: ret             
    // 0x199d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x199d5c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x199d60: b               #0x199d28
  }
  _ multiply(/* No info */) {
    // ** addr: 0x199d64, size: 0x4a8
    // 0x199d64: EnterFrame
    //     0x199d64: stp             fp, lr, [SP, #-0x10]!
    //     0x199d68: mov             fp, SP
    // 0x199d6c: AllocStack(0x20)
    //     0x199d6c: sub             SP, SP, #0x20
    // 0x199d70: LoadField: r3 = r1->field_7
    //     0x199d70: ldur            w3, [x1, #7]
    // 0x199d74: DecompressPointer r3
    //     0x199d74: add             x3, x3, HEAP, lsl #32
    // 0x199d78: LoadField: r4 = r3->field_13
    //     0x199d78: ldur            w4, [x3, #0x13]
    // 0x199d7c: r5 = LoadInt32Instr(r4)
    //     0x199d7c: sbfx            x5, x4, #1, #0x1f
    // 0x199d80: mov             x0, x5
    // 0x199d84: r1 = 0
    //     0x199d84: movz            x1, #0
    // 0x199d88: cmp             x1, x0
    // 0x199d8c: b.hs            #0x19a1b0
    // 0x199d90: LoadField: d0 = r3->field_17
    //     0x199d90: ldur            d0, [x3, #0x17]
    // 0x199d94: mov             x0, x5
    // 0x199d98: r1 = 4
    //     0x199d98: movz            x1, #0x4
    // 0x199d9c: cmp             x1, x0
    // 0x199da0: b.hs            #0x19a1b4
    // 0x199da4: LoadField: d1 = r3->field_37
    //     0x199da4: ldur            d1, [x3, #0x37]
    // 0x199da8: mov             x0, x5
    // 0x199dac: r1 = 8
    //     0x199dac: movz            x1, #0x8
    // 0x199db0: cmp             x1, x0
    // 0x199db4: b.hs            #0x19a1b8
    // 0x199db8: LoadField: d2 = r3->field_57
    //     0x199db8: ldur            d2, [x3, #0x57]
    // 0x199dbc: mov             x0, x5
    // 0x199dc0: r1 = 12
    //     0x199dc0: movz            x1, #0xc
    // 0x199dc4: cmp             x1, x0
    // 0x199dc8: b.hs            #0x19a1bc
    // 0x199dcc: LoadField: d3 = r3->field_77
    //     0x199dcc: ldur            d3, [x3, #0x77]
    // 0x199dd0: LoadField: d4 = r3->field_1f
    //     0x199dd0: ldur            d4, [x3, #0x1f]
    // 0x199dd4: LoadField: d5 = r3->field_3f
    //     0x199dd4: ldur            d5, [x3, #0x3f]
    // 0x199dd8: LoadField: d6 = r3->field_5f
    //     0x199dd8: ldur            d6, [x3, #0x5f]
    // 0x199ddc: mov             x0, x5
    // 0x199de0: r1 = 13
    //     0x199de0: movz            x1, #0xd
    // 0x199de4: cmp             x1, x0
    // 0x199de8: b.hs            #0x19a1c0
    // 0x199dec: LoadField: d7 = r3->field_7f
    //     0x199dec: ldur            d7, [x3, #0x7f]
    // 0x199df0: LoadField: d8 = r3->field_27
    //     0x199df0: ldur            d8, [x3, #0x27]
    // 0x199df4: LoadField: d9 = r3->field_47
    //     0x199df4: ldur            d9, [x3, #0x47]
    // 0x199df8: LoadField: d10 = r3->field_67
    //     0x199df8: ldur            d10, [x3, #0x67]
    // 0x199dfc: mov             x0, x5
    // 0x199e00: r1 = 14
    //     0x199e00: movz            x1, #0xe
    // 0x199e04: cmp             x1, x0
    // 0x199e08: b.hs            #0x19a1c4
    // 0x199e0c: LoadField: d11 = r3->field_87
    //     0x199e0c: ldur            d11, [x3, #0x87]
    // 0x199e10: LoadField: d12 = r3->field_2f
    //     0x199e10: ldur            d12, [x3, #0x2f]
    // 0x199e14: stur            d12, [fp, #-0x20]
    // 0x199e18: LoadField: d13 = r3->field_4f
    //     0x199e18: ldur            d13, [x3, #0x4f]
    // 0x199e1c: stur            d13, [fp, #-0x18]
    // 0x199e20: LoadField: d14 = r3->field_6f
    //     0x199e20: ldur            d14, [x3, #0x6f]
    // 0x199e24: mov             x0, x5
    // 0x199e28: stur            d14, [fp, #-0x10]
    // 0x199e2c: r1 = 15
    //     0x199e2c: movz            x1, #0xf
    // 0x199e30: cmp             x1, x0
    // 0x199e34: b.hs            #0x19a1c8
    // 0x199e38: LoadField: d15 = r3->field_8f
    //     0x199e38: ldur            d15, [x3, #0x8f]
    // 0x199e3c: stur            d15, [fp, #-8]
    // 0x199e40: LoadField: r4 = r2->field_7
    //     0x199e40: ldur            w4, [x2, #7]
    // 0x199e44: DecompressPointer r4
    //     0x199e44: add             x4, x4, HEAP, lsl #32
    // 0x199e48: LoadField: r2 = r4->field_13
    //     0x199e48: ldur            w2, [x4, #0x13]
    // 0x199e4c: r5 = LoadInt32Instr(r2)
    //     0x199e4c: sbfx            x5, x2, #1, #0x1f
    // 0x199e50: mov             x0, x5
    // 0x199e54: r1 = 0
    //     0x199e54: movz            x1, #0
    // 0x199e58: cmp             x1, x0
    // 0x199e5c: b.hs            #0x19a1cc
    // 0x199e60: LoadField: d16 = r4->field_17
    //     0x199e60: ldur            d16, [x4, #0x17]
    // 0x199e64: mov             x0, x5
    // 0x199e68: r1 = 4
    //     0x199e68: movz            x1, #0x4
    // 0x199e6c: cmp             x1, x0
    // 0x199e70: b.hs            #0x19a1d0
    // 0x199e74: LoadField: d17 = r4->field_37
    //     0x199e74: ldur            d17, [x4, #0x37]
    // 0x199e78: mov             x0, x5
    // 0x199e7c: r1 = 8
    //     0x199e7c: movz            x1, #0x8
    // 0x199e80: cmp             x1, x0
    // 0x199e84: b.hs            #0x19a1d4
    // 0x199e88: LoadField: d18 = r4->field_57
    //     0x199e88: ldur            d18, [x4, #0x57]
    // 0x199e8c: mov             x0, x5
    // 0x199e90: r1 = 12
    //     0x199e90: movz            x1, #0xc
    // 0x199e94: cmp             x1, x0
    // 0x199e98: b.hs            #0x19a1d8
    // 0x199e9c: LoadField: d19 = r4->field_77
    //     0x199e9c: ldur            d19, [x4, #0x77]
    // 0x199ea0: mov             x0, x5
    // 0x199ea4: r1 = 1
    //     0x199ea4: movz            x1, #0x1
    // 0x199ea8: cmp             x1, x0
    // 0x199eac: b.hs            #0x19a1dc
    // 0x199eb0: LoadField: d20 = r4->field_1f
    //     0x199eb0: ldur            d20, [x4, #0x1f]
    // 0x199eb4: mov             x0, x5
    // 0x199eb8: r1 = 5
    //     0x199eb8: movz            x1, #0x5
    // 0x199ebc: cmp             x1, x0
    // 0x199ec0: b.hs            #0x19a1e0
    // 0x199ec4: LoadField: d21 = r4->field_3f
    //     0x199ec4: ldur            d21, [x4, #0x3f]
    // 0x199ec8: mov             x0, x5
    // 0x199ecc: r1 = 9
    //     0x199ecc: movz            x1, #0x9
    // 0x199ed0: cmp             x1, x0
    // 0x199ed4: b.hs            #0x19a1e4
    // 0x199ed8: LoadField: d22 = r4->field_5f
    //     0x199ed8: ldur            d22, [x4, #0x5f]
    // 0x199edc: mov             x0, x5
    // 0x199ee0: r1 = 13
    //     0x199ee0: movz            x1, #0xd
    // 0x199ee4: cmp             x1, x0
    // 0x199ee8: b.hs            #0x19a1e8
    // 0x199eec: LoadField: d23 = r4->field_7f
    //     0x199eec: ldur            d23, [x4, #0x7f]
    // 0x199ef0: mov             x0, x5
    // 0x199ef4: r1 = 2
    //     0x199ef4: movz            x1, #0x2
    // 0x199ef8: cmp             x1, x0
    // 0x199efc: b.hs            #0x19a1ec
    // 0x199f00: LoadField: d24 = r4->field_27
    //     0x199f00: ldur            d24, [x4, #0x27]
    // 0x199f04: mov             x0, x5
    // 0x199f08: r1 = 6
    //     0x199f08: movz            x1, #0x6
    // 0x199f0c: cmp             x1, x0
    // 0x199f10: b.hs            #0x19a1f0
    // 0x199f14: LoadField: d25 = r4->field_47
    //     0x199f14: ldur            d25, [x4, #0x47]
    // 0x199f18: mov             x0, x5
    // 0x199f1c: r1 = 10
    //     0x199f1c: movz            x1, #0xa
    // 0x199f20: cmp             x1, x0
    // 0x199f24: b.hs            #0x19a1f4
    // 0x199f28: LoadField: d26 = r4->field_67
    //     0x199f28: ldur            d26, [x4, #0x67]
    // 0x199f2c: mov             x0, x5
    // 0x199f30: r1 = 14
    //     0x199f30: movz            x1, #0xe
    // 0x199f34: cmp             x1, x0
    // 0x199f38: b.hs            #0x19a1f8
    // 0x199f3c: LoadField: d27 = r4->field_87
    //     0x199f3c: ldur            d27, [x4, #0x87]
    // 0x199f40: mov             x0, x5
    // 0x199f44: r1 = 3
    //     0x199f44: movz            x1, #0x3
    // 0x199f48: cmp             x1, x0
    // 0x199f4c: b.hs            #0x19a1fc
    // 0x199f50: LoadField: d28 = r4->field_2f
    //     0x199f50: ldur            d28, [x4, #0x2f]
    // 0x199f54: mov             x0, x5
    // 0x199f58: r1 = 7
    //     0x199f58: movz            x1, #0x7
    // 0x199f5c: cmp             x1, x0
    // 0x199f60: b.hs            #0x19a200
    // 0x199f64: LoadField: d29 = r4->field_4f
    //     0x199f64: ldur            d29, [x4, #0x4f]
    // 0x199f68: mov             x0, x5
    // 0x199f6c: r1 = 11
    //     0x199f6c: movz            x1, #0xb
    // 0x199f70: cmp             x1, x0
    // 0x199f74: b.hs            #0x19a204
    // 0x199f78: LoadField: d30 = r4->field_6f
    //     0x199f78: ldur            d30, [x4, #0x6f]
    // 0x199f7c: mov             x0, x5
    // 0x199f80: r1 = 15
    //     0x199f80: movz            x1, #0xf
    // 0x199f84: cmp             x1, x0
    // 0x199f88: b.hs            #0x19a208
    // 0x199f8c: LoadField: d15 = r4->field_8f
    //     0x199f8c: ldur            d15, [x4, #0x8f]
    // 0x199f90: fmul            d14, d0, d16
    // 0x199f94: fmul            d13, d1, d20
    // 0x199f98: fadd            d12, d14, d13
    // 0x199f9c: fmul            d13, d2, d24
    // 0x199fa0: fadd            d14, d12, d13
    // 0x199fa4: fmul            d12, d3, d28
    // 0x199fa8: fadd            d13, d14, d12
    // 0x199fac: StoreField: r3->field_17 = d13
    //     0x199fac: stur            d13, [x3, #0x17]
    // 0x199fb0: fmul            d12, d0, d17
    // 0x199fb4: fmul            d13, d1, d21
    // 0x199fb8: fadd            d14, d12, d13
    // 0x199fbc: fmul            d12, d2, d25
    // 0x199fc0: fadd            d13, d14, d12
    // 0x199fc4: fmul            d12, d3, d29
    // 0x199fc8: fadd            d14, d13, d12
    // 0x199fcc: StoreField: r3->field_37 = d14
    //     0x199fcc: stur            d14, [x3, #0x37]
    // 0x199fd0: fmul            d12, d0, d18
    // 0x199fd4: fmul            d13, d1, d22
    // 0x199fd8: fadd            d14, d12, d13
    // 0x199fdc: fmul            d12, d2, d26
    // 0x199fe0: fadd            d13, d14, d12
    // 0x199fe4: fmul            d12, d3, d30
    // 0x199fe8: fadd            d14, d13, d12
    // 0x199fec: StoreField: r3->field_57 = d14
    //     0x199fec: stur            d14, [x3, #0x57]
    // 0x199ff0: fmul            d12, d0, d19
    // 0x199ff4: fmul            d0, d1, d23
    // 0x199ff8: fadd            d1, d12, d0
    // 0x199ffc: fmul            d0, d2, d27
    // 0x19a000: fadd            d2, d1, d0
    // 0x19a004: fmul            d0, d3, d15
    // 0x19a008: fadd            d1, d2, d0
    // 0x19a00c: StoreField: r3->field_77 = d1
    //     0x19a00c: stur            d1, [x3, #0x77]
    // 0x19a010: fmul            d0, d4, d16
    // 0x19a014: fmul            d1, d5, d20
    // 0x19a018: fadd            d2, d0, d1
    // 0x19a01c: fmul            d0, d6, d24
    // 0x19a020: fadd            d1, d2, d0
    // 0x19a024: fmul            d0, d7, d28
    // 0x19a028: fadd            d2, d1, d0
    // 0x19a02c: StoreField: r3->field_1f = d2
    //     0x19a02c: stur            d2, [x3, #0x1f]
    // 0x19a030: fmul            d0, d4, d17
    // 0x19a034: fmul            d1, d5, d21
    // 0x19a038: fadd            d2, d0, d1
    // 0x19a03c: fmul            d0, d6, d25
    // 0x19a040: fadd            d1, d2, d0
    // 0x19a044: fmul            d0, d7, d29
    // 0x19a048: fadd            d2, d1, d0
    // 0x19a04c: StoreField: r3->field_3f = d2
    //     0x19a04c: stur            d2, [x3, #0x3f]
    // 0x19a050: fmul            d0, d4, d18
    // 0x19a054: fmul            d1, d5, d22
    // 0x19a058: fadd            d2, d0, d1
    // 0x19a05c: fmul            d0, d6, d26
    // 0x19a060: fadd            d1, d2, d0
    // 0x19a064: fmul            d0, d7, d30
    // 0x19a068: fadd            d2, d1, d0
    // 0x19a06c: StoreField: r3->field_5f = d2
    //     0x19a06c: stur            d2, [x3, #0x5f]
    // 0x19a070: fmul            d0, d4, d19
    // 0x19a074: fmul            d1, d5, d23
    // 0x19a078: fadd            d2, d0, d1
    // 0x19a07c: fmul            d0, d6, d27
    // 0x19a080: fadd            d1, d2, d0
    // 0x19a084: fmul            d0, d7, d15
    // 0x19a088: fadd            d2, d1, d0
    // 0x19a08c: StoreField: r3->field_7f = d2
    //     0x19a08c: stur            d2, [x3, #0x7f]
    // 0x19a090: fmul            d0, d8, d16
    // 0x19a094: fmul            d1, d9, d20
    // 0x19a098: fadd            d2, d0, d1
    // 0x19a09c: fmul            d0, d10, d24
    // 0x19a0a0: fadd            d1, d2, d0
    // 0x19a0a4: fmul            d0, d11, d28
    // 0x19a0a8: fadd            d2, d1, d0
    // 0x19a0ac: StoreField: r3->field_27 = d2
    //     0x19a0ac: stur            d2, [x3, #0x27]
    // 0x19a0b0: fmul            d0, d8, d17
    // 0x19a0b4: fmul            d1, d9, d21
    // 0x19a0b8: fadd            d2, d0, d1
    // 0x19a0bc: fmul            d0, d10, d25
    // 0x19a0c0: fadd            d1, d2, d0
    // 0x19a0c4: fmul            d0, d11, d29
    // 0x19a0c8: fadd            d2, d1, d0
    // 0x19a0cc: StoreField: r3->field_47 = d2
    //     0x19a0cc: stur            d2, [x3, #0x47]
    // 0x19a0d0: fmul            d0, d8, d18
    // 0x19a0d4: fmul            d1, d9, d22
    // 0x19a0d8: fadd            d2, d0, d1
    // 0x19a0dc: fmul            d0, d10, d26
    // 0x19a0e0: fadd            d1, d2, d0
    // 0x19a0e4: fmul            d0, d11, d30
    // 0x19a0e8: fadd            d2, d1, d0
    // 0x19a0ec: StoreField: r3->field_67 = d2
    //     0x19a0ec: stur            d2, [x3, #0x67]
    // 0x19a0f0: fmul            d0, d8, d19
    // 0x19a0f4: fmul            d1, d9, d23
    // 0x19a0f8: fadd            d2, d0, d1
    // 0x19a0fc: fmul            d0, d10, d27
    // 0x19a100: fadd            d1, d2, d0
    // 0x19a104: fmul            d0, d11, d15
    // 0x19a108: fadd            d2, d1, d0
    // 0x19a10c: StoreField: r3->field_87 = d2
    //     0x19a10c: stur            d2, [x3, #0x87]
    // 0x19a110: ldur            d0, [fp, #-0x20]
    // 0x19a114: fmul            d1, d0, d16
    // 0x19a118: ldur            d2, [fp, #-0x18]
    // 0x19a11c: fmul            d3, d2, d20
    // 0x19a120: fadd            d4, d1, d3
    // 0x19a124: ldur            d1, [fp, #-0x10]
    // 0x19a128: fmul            d3, d1, d24
    // 0x19a12c: fadd            d5, d4, d3
    // 0x19a130: ldur            d3, [fp, #-8]
    // 0x19a134: fmul            d4, d3, d28
    // 0x19a138: fadd            d6, d5, d4
    // 0x19a13c: StoreField: r3->field_2f = d6
    //     0x19a13c: stur            d6, [x3, #0x2f]
    // 0x19a140: fmul            d4, d0, d17
    // 0x19a144: fmul            d5, d2, d21
    // 0x19a148: fadd            d6, d4, d5
    // 0x19a14c: fmul            d4, d1, d25
    // 0x19a150: fadd            d5, d6, d4
    // 0x19a154: fmul            d4, d3, d29
    // 0x19a158: fadd            d6, d5, d4
    // 0x19a15c: StoreField: r3->field_4f = d6
    //     0x19a15c: stur            d6, [x3, #0x4f]
    // 0x19a160: fmul            d4, d0, d18
    // 0x19a164: fmul            d5, d2, d22
    // 0x19a168: fadd            d6, d4, d5
    // 0x19a16c: fmul            d4, d1, d26
    // 0x19a170: fadd            d5, d6, d4
    // 0x19a174: fmul            d4, d3, d30
    // 0x19a178: fadd            d6, d5, d4
    // 0x19a17c: StoreField: r3->field_6f = d6
    //     0x19a17c: stur            d6, [x3, #0x6f]
    // 0x19a180: fmul            d4, d0, d19
    // 0x19a184: fmul            d0, d2, d23
    // 0x19a188: fadd            d2, d4, d0
    // 0x19a18c: fmul            d0, d1, d27
    // 0x19a190: fadd            d1, d2, d0
    // 0x19a194: fmul            d0, d3, d15
    // 0x19a198: fadd            d2, d1, d0
    // 0x19a19c: StoreField: r3->field_8f = d2
    //     0x19a19c: stur            d2, [x3, #0x8f]
    // 0x19a1a0: r0 = Null
    //     0x19a1a0: mov             x0, NULL
    // 0x19a1a4: LeaveFrame
    //     0x19a1a4: mov             SP, fp
    //     0x19a1a8: ldp             fp, lr, [SP], #0x10
    // 0x19a1ac: ret
    //     0x19a1ac: ret             
    // 0x19a1b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x19a1b0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x19a1b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a1b4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19a1b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a1b8: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19a1bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a1bc: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19a1c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a1c0: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19a1c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a1c4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19a1c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a1c8: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19a1cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a1cc: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19a1d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a1d0: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19a1d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a1d4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19a1d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a1d8: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19a1dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a1dc: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19a1e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a1e0: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19a1e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a1e4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19a1e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a1e8: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19a1ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a1ec: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19a1f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a1f0: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19a1f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a1f4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19a1f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a1f8: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19a1fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a1fc: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19a200: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a200: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19a204: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a204: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19a208: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a208: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
  }
  _ translate(/* No info */) {
    // ** addr: 0x19a20c, size: 0x168
    // 0x19a20c: EnterFrame
    //     0x19a20c: stp             fp, lr, [SP, #-0x10]!
    //     0x19a210: mov             fp, SP
    // 0x19a214: d2 = 0.000000
    //     0x19a214: eor             v2.16b, v2.16b, v2.16b
    // 0x19a218: LoadField: r2 = r1->field_7
    //     0x19a218: ldur            w2, [x1, #7]
    // 0x19a21c: DecompressPointer r2
    //     0x19a21c: add             x2, x2, HEAP, lsl #32
    // 0x19a220: LoadField: r3 = r2->field_13
    //     0x19a220: ldur            w3, [x2, #0x13]
    // 0x19a224: r4 = LoadInt32Instr(r3)
    //     0x19a224: sbfx            x4, x3, #1, #0x1f
    // 0x19a228: mov             x0, x4
    // 0x19a22c: r1 = 0
    //     0x19a22c: movz            x1, #0
    // 0x19a230: cmp             x1, x0
    // 0x19a234: b.hs            #0x19a358
    // 0x19a238: LoadField: d3 = r2->field_17
    //     0x19a238: ldur            d3, [x2, #0x17]
    // 0x19a23c: fmul            d4, d3, d0
    // 0x19a240: mov             x0, x4
    // 0x19a244: r1 = 4
    //     0x19a244: movz            x1, #0x4
    // 0x19a248: cmp             x1, x0
    // 0x19a24c: b.hs            #0x19a35c
    // 0x19a250: LoadField: d3 = r2->field_37
    //     0x19a250: ldur            d3, [x2, #0x37]
    // 0x19a254: fmul            d5, d3, d1
    // 0x19a258: fadd            d3, d4, d5
    // 0x19a25c: mov             x0, x4
    // 0x19a260: r1 = 8
    //     0x19a260: movz            x1, #0x8
    // 0x19a264: cmp             x1, x0
    // 0x19a268: b.hs            #0x19a360
    // 0x19a26c: LoadField: d4 = r2->field_57
    //     0x19a26c: ldur            d4, [x2, #0x57]
    // 0x19a270: fmul            d5, d4, d2
    // 0x19a274: fadd            d4, d3, d5
    // 0x19a278: mov             x0, x4
    // 0x19a27c: r1 = 12
    //     0x19a27c: movz            x1, #0xc
    // 0x19a280: cmp             x1, x0
    // 0x19a284: b.hs            #0x19a364
    // 0x19a288: LoadField: d3 = r2->field_77
    //     0x19a288: ldur            d3, [x2, #0x77]
    // 0x19a28c: fadd            d5, d4, d3
    // 0x19a290: LoadField: d3 = r2->field_1f
    //     0x19a290: ldur            d3, [x2, #0x1f]
    // 0x19a294: fmul            d4, d3, d0
    // 0x19a298: LoadField: d3 = r2->field_3f
    //     0x19a298: ldur            d3, [x2, #0x3f]
    // 0x19a29c: fmul            d6, d3, d1
    // 0x19a2a0: fadd            d3, d4, d6
    // 0x19a2a4: LoadField: d4 = r2->field_5f
    //     0x19a2a4: ldur            d4, [x2, #0x5f]
    // 0x19a2a8: fmul            d6, d4, d2
    // 0x19a2ac: fadd            d4, d3, d6
    // 0x19a2b0: mov             x0, x4
    // 0x19a2b4: r1 = 13
    //     0x19a2b4: movz            x1, #0xd
    // 0x19a2b8: cmp             x1, x0
    // 0x19a2bc: b.hs            #0x19a368
    // 0x19a2c0: LoadField: d3 = r2->field_7f
    //     0x19a2c0: ldur            d3, [x2, #0x7f]
    // 0x19a2c4: fadd            d6, d4, d3
    // 0x19a2c8: LoadField: d3 = r2->field_27
    //     0x19a2c8: ldur            d3, [x2, #0x27]
    // 0x19a2cc: fmul            d4, d3, d0
    // 0x19a2d0: LoadField: d3 = r2->field_47
    //     0x19a2d0: ldur            d3, [x2, #0x47]
    // 0x19a2d4: fmul            d7, d3, d1
    // 0x19a2d8: fadd            d3, d4, d7
    // 0x19a2dc: LoadField: d4 = r2->field_67
    //     0x19a2dc: ldur            d4, [x2, #0x67]
    // 0x19a2e0: fmul            d7, d4, d2
    // 0x19a2e4: fadd            d4, d3, d7
    // 0x19a2e8: mov             x0, x4
    // 0x19a2ec: r1 = 14
    //     0x19a2ec: movz            x1, #0xe
    // 0x19a2f0: cmp             x1, x0
    // 0x19a2f4: b.hs            #0x19a36c
    // 0x19a2f8: LoadField: d3 = r2->field_87
    //     0x19a2f8: ldur            d3, [x2, #0x87]
    // 0x19a2fc: fadd            d7, d4, d3
    // 0x19a300: LoadField: d3 = r2->field_2f
    //     0x19a300: ldur            d3, [x2, #0x2f]
    // 0x19a304: fmul            d4, d3, d0
    // 0x19a308: LoadField: d0 = r2->field_4f
    //     0x19a308: ldur            d0, [x2, #0x4f]
    // 0x19a30c: fmul            d3, d0, d1
    // 0x19a310: fadd            d0, d4, d3
    // 0x19a314: LoadField: d1 = r2->field_6f
    //     0x19a314: ldur            d1, [x2, #0x6f]
    // 0x19a318: fmul            d3, d1, d2
    // 0x19a31c: fadd            d1, d0, d3
    // 0x19a320: mov             x0, x4
    // 0x19a324: r1 = 15
    //     0x19a324: movz            x1, #0xf
    // 0x19a328: cmp             x1, x0
    // 0x19a32c: b.hs            #0x19a370
    // 0x19a330: LoadField: d0 = r2->field_8f
    //     0x19a330: ldur            d0, [x2, #0x8f]
    // 0x19a334: fadd            d2, d1, d0
    // 0x19a338: StoreField: r2->field_77 = d5
    //     0x19a338: stur            d5, [x2, #0x77]
    // 0x19a33c: StoreField: r2->field_7f = d6
    //     0x19a33c: stur            d6, [x2, #0x7f]
    // 0x19a340: StoreField: r2->field_87 = d7
    //     0x19a340: stur            d7, [x2, #0x87]
    // 0x19a344: StoreField: r2->field_8f = d2
    //     0x19a344: stur            d2, [x2, #0x8f]
    // 0x19a348: r0 = Null
    //     0x19a348: mov             x0, NULL
    // 0x19a34c: LeaveFrame
    //     0x19a34c: mov             SP, fp
    //     0x19a350: ldp             fp, lr, [SP], #0x10
    // 0x19a354: ret
    //     0x19a354: ret             
    // 0x19a358: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a358: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19a35c: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a35c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19a360: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a360: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19a364: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a364: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19a368: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a368: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19a36c: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a36c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19a370: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a370: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
  }
  _ setIdentity(/* No info */) {
    // ** addr: 0x19a614, size: 0x1ac
    // 0x19a614: EnterFrame
    //     0x19a614: stp             fp, lr, [SP, #-0x10]!
    //     0x19a618: mov             fp, SP
    // 0x19a61c: d0 = 1.000000
    //     0x19a61c: fmov            d0, #1.00000000
    // 0x19a620: LoadField: r2 = r1->field_7
    //     0x19a620: ldur            w2, [x1, #7]
    // 0x19a624: DecompressPointer r2
    //     0x19a624: add             x2, x2, HEAP, lsl #32
    // 0x19a628: LoadField: r3 = r2->field_13
    //     0x19a628: ldur            w3, [x2, #0x13]
    // 0x19a62c: r4 = LoadInt32Instr(r3)
    //     0x19a62c: sbfx            x4, x3, #1, #0x1f
    // 0x19a630: mov             x0, x4
    // 0x19a634: r1 = 0
    //     0x19a634: movz            x1, #0
    // 0x19a638: cmp             x1, x0
    // 0x19a63c: b.hs            #0x19a780
    // 0x19a640: StoreField: r2->field_17 = d0
    //     0x19a640: stur            d0, [x2, #0x17]
    // 0x19a644: mov             x0, x4
    // 0x19a648: r1 = 1
    //     0x19a648: movz            x1, #0x1
    // 0x19a64c: cmp             x1, x0
    // 0x19a650: b.hs            #0x19a784
    // 0x19a654: StoreField: r2->field_1f = rZR
    //     0x19a654: stur            xzr, [x2, #0x1f]
    // 0x19a658: mov             x0, x4
    // 0x19a65c: r1 = 2
    //     0x19a65c: movz            x1, #0x2
    // 0x19a660: cmp             x1, x0
    // 0x19a664: b.hs            #0x19a788
    // 0x19a668: StoreField: r2->field_27 = rZR
    //     0x19a668: stur            xzr, [x2, #0x27]
    // 0x19a66c: mov             x0, x4
    // 0x19a670: r1 = 3
    //     0x19a670: movz            x1, #0x3
    // 0x19a674: cmp             x1, x0
    // 0x19a678: b.hs            #0x19a78c
    // 0x19a67c: StoreField: r2->field_2f = rZR
    //     0x19a67c: stur            xzr, [x2, #0x2f]
    // 0x19a680: mov             x0, x4
    // 0x19a684: r1 = 4
    //     0x19a684: movz            x1, #0x4
    // 0x19a688: cmp             x1, x0
    // 0x19a68c: b.hs            #0x19a790
    // 0x19a690: StoreField: r2->field_37 = rZR
    //     0x19a690: stur            xzr, [x2, #0x37]
    // 0x19a694: mov             x0, x4
    // 0x19a698: r1 = 5
    //     0x19a698: movz            x1, #0x5
    // 0x19a69c: cmp             x1, x0
    // 0x19a6a0: b.hs            #0x19a794
    // 0x19a6a4: StoreField: r2->field_3f = d0
    //     0x19a6a4: stur            d0, [x2, #0x3f]
    // 0x19a6a8: mov             x0, x4
    // 0x19a6ac: r1 = 6
    //     0x19a6ac: movz            x1, #0x6
    // 0x19a6b0: cmp             x1, x0
    // 0x19a6b4: b.hs            #0x19a798
    // 0x19a6b8: StoreField: r2->field_47 = rZR
    //     0x19a6b8: stur            xzr, [x2, #0x47]
    // 0x19a6bc: mov             x0, x4
    // 0x19a6c0: r1 = 7
    //     0x19a6c0: movz            x1, #0x7
    // 0x19a6c4: cmp             x1, x0
    // 0x19a6c8: b.hs            #0x19a79c
    // 0x19a6cc: StoreField: r2->field_4f = rZR
    //     0x19a6cc: stur            xzr, [x2, #0x4f]
    // 0x19a6d0: mov             x0, x4
    // 0x19a6d4: r1 = 8
    //     0x19a6d4: movz            x1, #0x8
    // 0x19a6d8: cmp             x1, x0
    // 0x19a6dc: b.hs            #0x19a7a0
    // 0x19a6e0: StoreField: r2->field_57 = rZR
    //     0x19a6e0: stur            xzr, [x2, #0x57]
    // 0x19a6e4: mov             x0, x4
    // 0x19a6e8: r1 = 9
    //     0x19a6e8: movz            x1, #0x9
    // 0x19a6ec: cmp             x1, x0
    // 0x19a6f0: b.hs            #0x19a7a4
    // 0x19a6f4: StoreField: r2->field_5f = rZR
    //     0x19a6f4: stur            xzr, [x2, #0x5f]
    // 0x19a6f8: mov             x0, x4
    // 0x19a6fc: r1 = 10
    //     0x19a6fc: movz            x1, #0xa
    // 0x19a700: cmp             x1, x0
    // 0x19a704: b.hs            #0x19a7a8
    // 0x19a708: StoreField: r2->field_67 = d0
    //     0x19a708: stur            d0, [x2, #0x67]
    // 0x19a70c: mov             x0, x4
    // 0x19a710: r1 = 11
    //     0x19a710: movz            x1, #0xb
    // 0x19a714: cmp             x1, x0
    // 0x19a718: b.hs            #0x19a7ac
    // 0x19a71c: StoreField: r2->field_6f = rZR
    //     0x19a71c: stur            xzr, [x2, #0x6f]
    // 0x19a720: mov             x0, x4
    // 0x19a724: r1 = 12
    //     0x19a724: movz            x1, #0xc
    // 0x19a728: cmp             x1, x0
    // 0x19a72c: b.hs            #0x19a7b0
    // 0x19a730: StoreField: r2->field_77 = rZR
    //     0x19a730: stur            xzr, [x2, #0x77]
    // 0x19a734: mov             x0, x4
    // 0x19a738: r1 = 13
    //     0x19a738: movz            x1, #0xd
    // 0x19a73c: cmp             x1, x0
    // 0x19a740: b.hs            #0x19a7b4
    // 0x19a744: StoreField: r2->field_7f = rZR
    //     0x19a744: stur            xzr, [x2, #0x7f]
    // 0x19a748: mov             x0, x4
    // 0x19a74c: r1 = 14
    //     0x19a74c: movz            x1, #0xe
    // 0x19a750: cmp             x1, x0
    // 0x19a754: b.hs            #0x19a7b8
    // 0x19a758: StoreField: r2->field_87 = rZR
    //     0x19a758: stur            xzr, [x2, #0x87]
    // 0x19a75c: mov             x0, x4
    // 0x19a760: r1 = 15
    //     0x19a760: movz            x1, #0xf
    // 0x19a764: cmp             x1, x0
    // 0x19a768: b.hs            #0x19a7bc
    // 0x19a76c: StoreField: r2->field_8f = d0
    //     0x19a76c: stur            d0, [x2, #0x8f]
    // 0x19a770: r0 = Null
    //     0x19a770: mov             x0, NULL
    // 0x19a774: LeaveFrame
    //     0x19a774: mov             SP, fp
    //     0x19a778: ldp             fp, lr, [SP], #0x10
    // 0x19a77c: ret
    //     0x19a77c: ret             
    // 0x19a780: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a780: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19a784: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a784: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19a788: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a788: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19a78c: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a78c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19a790: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a790: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19a794: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a794: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19a798: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a798: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19a79c: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a79c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19a7a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a7a0: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19a7a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a7a4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19a7a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a7a8: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19a7ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a7ac: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19a7b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a7b0: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19a7b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a7b4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19a7b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a7b8: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x19a7bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x19a7bc: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
  }
  _ invert(/* No info */) {
    // ** addr: 0x1a9aec, size: 0x34
    // 0x1a9aec: EnterFrame
    //     0x1a9aec: stp             fp, lr, [SP, #-0x10]!
    //     0x1a9af0: mov             fp, SP
    // 0x1a9af4: mov             x2, x1
    // 0x1a9af8: CheckStackOverflow
    //     0x1a9af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a9afc: cmp             SP, x16
    //     0x1a9b00: b.ls            #0x1a9b18
    // 0x1a9b04: mov             x1, x2
    // 0x1a9b08: r0 = copyInverse()
    //     0x1a9b08: bl              #0x198e4c  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInverse
    // 0x1a9b0c: LeaveFrame
    //     0x1a9b0c: mov             SP, fp
    //     0x1a9b10: ldp             fp, lr, [SP], #0x10
    // 0x1a9b14: ret
    //     0x1a9b14: ret             
    // 0x1a9b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a9b18: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a9b1c: b               #0x1a9b04
  }
  factory _ Matrix4.translationValues(/* No info */) {
    // ** addr: 0x1ae728, size: 0x78
    // 0x1ae728: EnterFrame
    //     0x1ae728: stp             fp, lr, [SP, #-0x10]!
    //     0x1ae72c: mov             fp, SP
    // 0x1ae730: AllocStack(0x20)
    //     0x1ae730: sub             SP, SP, #0x20
    // 0x1ae734: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x1ae734: stur            d0, [fp, #-0x18]
    //     0x1ae738: stur            d1, [fp, #-0x20]
    // 0x1ae73c: CheckStackOverflow
    //     0x1ae73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ae740: cmp             SP, x16
    //     0x1ae744: b.ls            #0x1ae798
    // 0x1ae748: r0 = Matrix4()
    //     0x1ae748: bl              #0x18f2a4  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1ae74c: r4 = 32
    //     0x1ae74c: movz            x4, #0x20
    // 0x1ae750: stur            x0, [fp, #-8]
    // 0x1ae754: r0 = AllocateFloat64Array()
    //     0x1ae754: bl              #0x359f30  ; AllocateFloat64ArrayStub
    // 0x1ae758: mov             x2, x0
    // 0x1ae75c: ldur            x0, [fp, #-8]
    // 0x1ae760: stur            x2, [fp, #-0x10]
    // 0x1ae764: StoreField: r0->field_7 = r2
    //     0x1ae764: stur            w2, [x0, #7]
    // 0x1ae768: mov             x1, x0
    // 0x1ae76c: r0 = setIdentity()
    //     0x1ae76c: bl              #0x19a614  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x1ae770: ldur            x1, [fp, #-0x10]
    // 0x1ae774: StoreField: r1->field_87 = rZR
    //     0x1ae774: stur            xzr, [x1, #0x87]
    // 0x1ae778: ldur            d0, [fp, #-0x20]
    // 0x1ae77c: StoreField: r1->field_7f = d0
    //     0x1ae77c: stur            d0, [x1, #0x7f]
    // 0x1ae780: ldur            d0, [fp, #-0x18]
    // 0x1ae784: StoreField: r1->field_77 = d0
    //     0x1ae784: stur            d0, [x1, #0x77]
    // 0x1ae788: ldur            x0, [fp, #-8]
    // 0x1ae78c: LeaveFrame
    //     0x1ae78c: mov             SP, fp
    //     0x1ae790: ldp             fp, lr, [SP], #0x10
    // 0x1ae794: ret
    //     0x1ae794: ret             
    // 0x1ae798: r0 = StackOverflowSharedWithFPURegs()
    //     0x1ae798: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1ae79c: b               #0x1ae748
  }
  _ determinant(/* No info */) {
    // ** addr: 0x1aef9c, size: 0x20c
    // 0x1aef9c: EnterFrame
    //     0x1aef9c: stp             fp, lr, [SP, #-0x10]!
    //     0x1aefa0: mov             fp, SP
    // 0x1aefa4: LoadField: r2 = r1->field_7
    //     0x1aefa4: ldur            w2, [x1, #7]
    // 0x1aefa8: DecompressPointer r2
    //     0x1aefa8: add             x2, x2, HEAP, lsl #32
    // 0x1aefac: LoadField: r3 = r2->field_13
    //     0x1aefac: ldur            w3, [x2, #0x13]
    // 0x1aefb0: r4 = LoadInt32Instr(r3)
    //     0x1aefb0: sbfx            x4, x3, #1, #0x1f
    // 0x1aefb4: mov             x0, x4
    // 0x1aefb8: r1 = 0
    //     0x1aefb8: movz            x1, #0
    // 0x1aefbc: cmp             x1, x0
    // 0x1aefc0: b.hs            #0x1af178
    // 0x1aefc4: LoadField: d1 = r2->field_17
    //     0x1aefc4: ldur            d1, [x2, #0x17]
    // 0x1aefc8: mov             x0, x4
    // 0x1aefcc: r1 = 5
    //     0x1aefcc: movz            x1, #0x5
    // 0x1aefd0: cmp             x1, x0
    // 0x1aefd4: b.hs            #0x1af17c
    // 0x1aefd8: LoadField: d2 = r2->field_3f
    //     0x1aefd8: ldur            d2, [x2, #0x3f]
    // 0x1aefdc: fmul            d3, d1, d2
    // 0x1aefe0: LoadField: d4 = r2->field_1f
    //     0x1aefe0: ldur            d4, [x2, #0x1f]
    // 0x1aefe4: LoadField: d5 = r2->field_37
    //     0x1aefe4: ldur            d5, [x2, #0x37]
    // 0x1aefe8: fmul            d6, d4, d5
    // 0x1aefec: fsub            d7, d3, d6
    // 0x1aeff0: mov             x0, x4
    // 0x1aeff4: r1 = 6
    //     0x1aeff4: movz            x1, #0x6
    // 0x1aeff8: cmp             x1, x0
    // 0x1aeffc: b.hs            #0x1af180
    // 0x1af000: LoadField: d3 = r2->field_47
    //     0x1af000: ldur            d3, [x2, #0x47]
    // 0x1af004: fmul            d6, d1, d3
    // 0x1af008: LoadField: d8 = r2->field_27
    //     0x1af008: ldur            d8, [x2, #0x27]
    // 0x1af00c: fmul            d9, d8, d5
    // 0x1af010: fsub            d10, d6, d9
    // 0x1af014: mov             x0, x4
    // 0x1af018: r1 = 7
    //     0x1af018: movz            x1, #0x7
    // 0x1af01c: cmp             x1, x0
    // 0x1af020: b.hs            #0x1af184
    // 0x1af024: LoadField: d6 = r2->field_4f
    //     0x1af024: ldur            d6, [x2, #0x4f]
    // 0x1af028: fmul            d9, d1, d6
    // 0x1af02c: LoadField: d1 = r2->field_2f
    //     0x1af02c: ldur            d1, [x2, #0x2f]
    // 0x1af030: fmul            d11, d1, d5
    // 0x1af034: fsub            d5, d9, d11
    // 0x1af038: fmul            d9, d4, d3
    // 0x1af03c: fmul            d11, d8, d2
    // 0x1af040: fsub            d12, d9, d11
    // 0x1af044: fmul            d9, d4, d6
    // 0x1af048: fmul            d4, d1, d2
    // 0x1af04c: fsub            d2, d9, d4
    // 0x1af050: fmul            d4, d8, d6
    // 0x1af054: fmul            d6, d1, d3
    // 0x1af058: fsub            d1, d4, d6
    // 0x1af05c: mov             x0, x4
    // 0x1af060: r1 = 8
    //     0x1af060: movz            x1, #0x8
    // 0x1af064: cmp             x1, x0
    // 0x1af068: b.hs            #0x1af188
    // 0x1af06c: LoadField: d3 = r2->field_57
    //     0x1af06c: ldur            d3, [x2, #0x57]
    // 0x1af070: fmul            d4, d3, d12
    // 0x1af074: mov             x0, x4
    // 0x1af078: r1 = 9
    //     0x1af078: movz            x1, #0x9
    // 0x1af07c: cmp             x1, x0
    // 0x1af080: b.hs            #0x1af18c
    // 0x1af084: LoadField: d6 = r2->field_5f
    //     0x1af084: ldur            d6, [x2, #0x5f]
    // 0x1af088: fmul            d8, d6, d10
    // 0x1af08c: fsub            d9, d4, d8
    // 0x1af090: mov             x0, x4
    // 0x1af094: r1 = 10
    //     0x1af094: movz            x1, #0xa
    // 0x1af098: cmp             x1, x0
    // 0x1af09c: b.hs            #0x1af190
    // 0x1af0a0: LoadField: d4 = r2->field_67
    //     0x1af0a0: ldur            d4, [x2, #0x67]
    // 0x1af0a4: fmul            d8, d4, d7
    // 0x1af0a8: fadd            d11, d9, d8
    // 0x1af0ac: fmul            d8, d3, d2
    // 0x1af0b0: fmul            d9, d6, d5
    // 0x1af0b4: fsub            d13, d8, d9
    // 0x1af0b8: mov             x0, x4
    // 0x1af0bc: r1 = 11
    //     0x1af0bc: movz            x1, #0xb
    // 0x1af0c0: cmp             x1, x0
    // 0x1af0c4: b.hs            #0x1af194
    // 0x1af0c8: LoadField: d8 = r2->field_6f
    //     0x1af0c8: ldur            d8, [x2, #0x6f]
    // 0x1af0cc: fmul            d9, d8, d7
    // 0x1af0d0: fadd            d7, d13, d9
    // 0x1af0d4: fmul            d9, d3, d1
    // 0x1af0d8: fmul            d3, d4, d5
    // 0x1af0dc: fsub            d5, d9, d3
    // 0x1af0e0: fmul            d3, d8, d10
    // 0x1af0e4: fadd            d9, d5, d3
    // 0x1af0e8: fmul            d3, d6, d1
    // 0x1af0ec: fmul            d1, d4, d2
    // 0x1af0f0: fsub            d2, d3, d1
    // 0x1af0f4: fmul            d1, d8, d12
    // 0x1af0f8: fadd            d3, d2, d1
    // 0x1af0fc: fneg            d1, d3
    // 0x1af100: mov             x0, x4
    // 0x1af104: r1 = 12
    //     0x1af104: movz            x1, #0xc
    // 0x1af108: cmp             x1, x0
    // 0x1af10c: b.hs            #0x1af198
    // 0x1af110: LoadField: d2 = r2->field_77
    //     0x1af110: ldur            d2, [x2, #0x77]
    // 0x1af114: fmul            d3, d1, d2
    // 0x1af118: mov             x0, x4
    // 0x1af11c: r1 = 13
    //     0x1af11c: movz            x1, #0xd
    // 0x1af120: cmp             x1, x0
    // 0x1af124: b.hs            #0x1af19c
    // 0x1af128: LoadField: d1 = r2->field_7f
    //     0x1af128: ldur            d1, [x2, #0x7f]
    // 0x1af12c: fmul            d2, d9, d1
    // 0x1af130: fadd            d1, d3, d2
    // 0x1af134: mov             x0, x4
    // 0x1af138: r1 = 14
    //     0x1af138: movz            x1, #0xe
    // 0x1af13c: cmp             x1, x0
    // 0x1af140: b.hs            #0x1af1a0
    // 0x1af144: LoadField: d2 = r2->field_87
    //     0x1af144: ldur            d2, [x2, #0x87]
    // 0x1af148: fmul            d3, d7, d2
    // 0x1af14c: fsub            d2, d1, d3
    // 0x1af150: mov             x0, x4
    // 0x1af154: r1 = 15
    //     0x1af154: movz            x1, #0xf
    // 0x1af158: cmp             x1, x0
    // 0x1af15c: b.hs            #0x1af1a4
    // 0x1af160: LoadField: d1 = r2->field_8f
    //     0x1af160: ldur            d1, [x2, #0x8f]
    // 0x1af164: fmul            d3, d11, d1
    // 0x1af168: fadd            d0, d2, d3
    // 0x1af16c: LeaveFrame
    //     0x1af16c: mov             SP, fp
    //     0x1af170: ldp             fp, lr, [SP], #0x10
    // 0x1af174: ret
    //     0x1af174: ret             
    // 0x1af178: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1af178: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1af17c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1af17c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1af180: r0 = RangeErrorSharedWithFPURegs()
    //     0x1af180: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1af184: r0 = RangeErrorSharedWithFPURegs()
    //     0x1af184: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1af188: r0 = RangeErrorSharedWithFPURegs()
    //     0x1af188: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1af18c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1af18c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1af190: r0 = RangeErrorSharedWithFPURegs()
    //     0x1af190: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1af194: r0 = RangeErrorSharedWithFPURegs()
    //     0x1af194: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1af198: r0 = RangeErrorSharedWithFPURegs()
    //     0x1af198: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1af19c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1af19c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1af1a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1af1a0: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1af1a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1af1a4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.diagonal3Values(/* No info */) {
    // ** addr: 0x1b0190, size: 0x58
    // 0x1b0190: EnterFrame
    //     0x1b0190: stp             fp, lr, [SP, #-0x10]!
    //     0x1b0194: mov             fp, SP
    // 0x1b0198: AllocStack(0x18)
    //     0x1b0198: sub             SP, SP, #0x18
    // 0x1b019c: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x1b019c: stur            d0, [fp, #-0x10]
    //     0x1b01a0: stur            d1, [fp, #-0x18]
    // 0x1b01a4: r0 = Matrix4()
    //     0x1b01a4: bl              #0x18f2a4  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1b01a8: r4 = 32
    //     0x1b01a8: movz            x4, #0x20
    // 0x1b01ac: stur            x0, [fp, #-8]
    // 0x1b01b0: r0 = AllocateFloat64Array()
    //     0x1b01b0: bl              #0x359f30  ; AllocateFloat64ArrayStub
    // 0x1b01b4: mov             x1, x0
    // 0x1b01b8: ldur            x0, [fp, #-8]
    // 0x1b01bc: StoreField: r0->field_7 = r1
    //     0x1b01bc: stur            w1, [x0, #7]
    // 0x1b01c0: d0 = 1.000000
    //     0x1b01c0: fmov            d0, #1.00000000
    // 0x1b01c4: StoreField: r1->field_8f = d0
    //     0x1b01c4: stur            d0, [x1, #0x8f]
    // 0x1b01c8: StoreField: r1->field_67 = d0
    //     0x1b01c8: stur            d0, [x1, #0x67]
    // 0x1b01cc: ldur            d0, [fp, #-0x18]
    // 0x1b01d0: StoreField: r1->field_3f = d0
    //     0x1b01d0: stur            d0, [x1, #0x3f]
    // 0x1b01d4: ldur            d0, [fp, #-0x10]
    // 0x1b01d8: StoreField: r1->field_17 = d0
    //     0x1b01d8: stur            d0, [x1, #0x17]
    // 0x1b01dc: LeaveFrame
    //     0x1b01dc: mov             SP, fp
    //     0x1b01e0: ldp             fp, lr, [SP], #0x10
    // 0x1b01e4: ret
    //     0x1b01e4: ret             
  }
  factory Matrix4 Matrix4.rotationZ(dynamic, double) {
    // ** addr: 0x2564e8, size: 0x64
    // 0x2564e8: EnterFrame
    //     0x2564e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2564ec: mov             fp, SP
    // 0x2564f0: AllocStack(0x10)
    //     0x2564f0: sub             SP, SP, #0x10
    // 0x2564f4: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x2564f4: stur            d0, [fp, #-0x10]
    // 0x2564f8: CheckStackOverflow
    //     0x2564f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2564fc: cmp             SP, x16
    //     0x256500: b.ls            #0x256544
    // 0x256504: r0 = Matrix4()
    //     0x256504: bl              #0x18f2a4  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x256508: r4 = 32
    //     0x256508: movz            x4, #0x20
    // 0x25650c: stur            x0, [fp, #-8]
    // 0x256510: r0 = AllocateFloat64Array()
    //     0x256510: bl              #0x359f30  ; AllocateFloat64ArrayStub
    // 0x256514: mov             x1, x0
    // 0x256518: ldur            x0, [fp, #-8]
    // 0x25651c: StoreField: r0->field_7 = r1
    //     0x25651c: stur            w1, [x0, #7]
    // 0x256520: d0 = 1.000000
    //     0x256520: fmov            d0, #1.00000000
    // 0x256524: StoreField: r1->field_8f = d0
    //     0x256524: stur            d0, [x1, #0x8f]
    // 0x256528: mov             x1, x0
    // 0x25652c: ldur            d0, [fp, #-0x10]
    // 0x256530: r0 = setRotationZ()
    //     0x256530: bl              #0x25654c  ; [package:vector_math/vector_math_64.dart] Matrix4::setRotationZ
    // 0x256534: ldur            x0, [fp, #-8]
    // 0x256538: LeaveFrame
    //     0x256538: mov             SP, fp
    //     0x25653c: ldp             fp, lr, [SP], #0x10
    // 0x256540: ret
    //     0x256540: ret             
    // 0x256544: r0 = StackOverflowSharedWithFPURegs()
    //     0x256544: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x256548: b               #0x256504
  }
  _ setRotationZ(/* No info */) {
    // ** addr: 0x25654c, size: 0x1b4
    // 0x25654c: EnterFrame
    //     0x25654c: stp             fp, lr, [SP, #-0x10]!
    //     0x256550: mov             fp, SP
    // 0x256554: AllocStack(0x10)
    //     0x256554: sub             SP, SP, #0x10
    // 0x256558: SetupParameters(Matrix4 this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x256558: mov             v1.16b, v0.16b
    //     0x25655c: stur            x1, [fp, #-8]
    //     0x256560: stur            d0, [fp, #-0x10]
    // 0x256564: stp             fp, lr, [SP, #-0x10]!
    // 0x256568: mov             fp, SP
    // 0x25656c: CallRuntime_LibcCos(double) -> double
    //     0x25656c: and             SP, SP, #0xfffffffffffffff0
    //     0x256570: mov             sp, SP
    //     0x256574: ldr             x16, [THR, #0x550]  ; THR::LibcCos
    //     0x256578: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x25657c: blr             x16
    //     0x256580: movz            x16, #0x8
    //     0x256584: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x256588: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x25658c: sub             sp, x16, #1, lsl #12
    //     0x256590: mov             SP, fp
    //     0x256594: ldp             fp, lr, [SP], #0x10
    // 0x256598: mov             v1.16b, v0.16b
    // 0x25659c: ldur            d0, [fp, #-0x10]
    // 0x2565a0: stur            d1, [fp, #-0x10]
    // 0x2565a4: stp             fp, lr, [SP, #-0x10]!
    // 0x2565a8: mov             fp, SP
    // 0x2565ac: CallRuntime_LibcSin(double) -> double
    //     0x2565ac: and             SP, SP, #0xfffffffffffffff0
    //     0x2565b0: mov             sp, SP
    //     0x2565b4: ldr             x16, [THR, #0x558]  ; THR::LibcSin
    //     0x2565b8: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x2565bc: blr             x16
    //     0x2565c0: movz            x16, #0x8
    //     0x2565c4: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x2565c8: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x2565cc: sub             sp, x16, #1, lsl #12
    //     0x2565d0: mov             SP, fp
    //     0x2565d4: ldp             fp, lr, [SP], #0x10
    // 0x2565d8: ldur            x2, [fp, #-8]
    // 0x2565dc: LoadField: r3 = r2->field_7
    //     0x2565dc: ldur            w3, [x2, #7]
    // 0x2565e0: DecompressPointer r3
    //     0x2565e0: add             x3, x3, HEAP, lsl #32
    // 0x2565e4: LoadField: r2 = r3->field_13
    //     0x2565e4: ldur            w2, [x3, #0x13]
    // 0x2565e8: r4 = LoadInt32Instr(r2)
    //     0x2565e8: sbfx            x4, x2, #1, #0x1f
    // 0x2565ec: mov             x0, x4
    // 0x2565f0: r1 = 0
    //     0x2565f0: movz            x1, #0
    // 0x2565f4: cmp             x1, x0
    // 0x2565f8: b.hs            #0x2566d8
    // 0x2565fc: ldur            d1, [fp, #-0x10]
    // 0x256600: StoreField: r3->field_17 = d1
    //     0x256600: stur            d1, [x3, #0x17]
    // 0x256604: mov             x0, x4
    // 0x256608: r1 = 1
    //     0x256608: movz            x1, #0x1
    // 0x25660c: cmp             x1, x0
    // 0x256610: b.hs            #0x2566dc
    // 0x256614: StoreField: r3->field_1f = d0
    //     0x256614: stur            d0, [x3, #0x1f]
    // 0x256618: mov             x0, x4
    // 0x25661c: r1 = 2
    //     0x25661c: movz            x1, #0x2
    // 0x256620: cmp             x1, x0
    // 0x256624: b.hs            #0x2566e0
    // 0x256628: StoreField: r3->field_27 = rZR
    //     0x256628: stur            xzr, [x3, #0x27]
    // 0x25662c: fneg            d2, d0
    // 0x256630: mov             x0, x4
    // 0x256634: r1 = 4
    //     0x256634: movz            x1, #0x4
    // 0x256638: cmp             x1, x0
    // 0x25663c: b.hs            #0x2566e4
    // 0x256640: StoreField: r3->field_37 = d2
    //     0x256640: stur            d2, [x3, #0x37]
    // 0x256644: mov             x0, x4
    // 0x256648: r1 = 5
    //     0x256648: movz            x1, #0x5
    // 0x25664c: cmp             x1, x0
    // 0x256650: b.hs            #0x2566e8
    // 0x256654: StoreField: r3->field_3f = d1
    //     0x256654: stur            d1, [x3, #0x3f]
    // 0x256658: mov             x0, x4
    // 0x25665c: r1 = 6
    //     0x25665c: movz            x1, #0x6
    // 0x256660: cmp             x1, x0
    // 0x256664: b.hs            #0x2566ec
    // 0x256668: StoreField: r3->field_47 = rZR
    //     0x256668: stur            xzr, [x3, #0x47]
    // 0x25666c: mov             x0, x4
    // 0x256670: r1 = 8
    //     0x256670: movz            x1, #0x8
    // 0x256674: cmp             x1, x0
    // 0x256678: b.hs            #0x2566f0
    // 0x25667c: StoreField: r3->field_57 = rZR
    //     0x25667c: stur            xzr, [x3, #0x57]
    // 0x256680: mov             x0, x4
    // 0x256684: r1 = 9
    //     0x256684: movz            x1, #0x9
    // 0x256688: cmp             x1, x0
    // 0x25668c: b.hs            #0x2566f4
    // 0x256690: StoreField: r3->field_5f = rZR
    //     0x256690: stur            xzr, [x3, #0x5f]
    // 0x256694: mov             x0, x4
    // 0x256698: r1 = 10
    //     0x256698: movz            x1, #0xa
    // 0x25669c: cmp             x1, x0
    // 0x2566a0: b.hs            #0x2566f8
    // 0x2566a4: d0 = 1.000000
    //     0x2566a4: fmov            d0, #1.00000000
    // 0x2566a8: StoreField: r3->field_67 = d0
    //     0x2566a8: stur            d0, [x3, #0x67]
    // 0x2566ac: StoreField: r3->field_2f = rZR
    //     0x2566ac: stur            xzr, [x3, #0x2f]
    // 0x2566b0: StoreField: r3->field_4f = rZR
    //     0x2566b0: stur            xzr, [x3, #0x4f]
    // 0x2566b4: mov             x0, x4
    // 0x2566b8: r1 = 11
    //     0x2566b8: movz            x1, #0xb
    // 0x2566bc: cmp             x1, x0
    // 0x2566c0: b.hs            #0x2566fc
    // 0x2566c4: StoreField: r3->field_6f = rZR
    //     0x2566c4: stur            xzr, [x3, #0x6f]
    // 0x2566c8: r0 = Null
    //     0x2566c8: mov             x0, NULL
    // 0x2566cc: LeaveFrame
    //     0x2566cc: mov             SP, fp
    //     0x2566d0: ldp             fp, lr, [SP], #0x10
    // 0x2566d4: ret
    //     0x2566d4: ret             
    // 0x2566d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x2566d8: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x2566dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x2566dc: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x2566e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x2566e0: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x2566e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x2566e4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x2566e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x2566e8: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x2566ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2566ec: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2566f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2566f0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2566f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2566f4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2566f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2566f8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2566fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2566fc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ transform3(/* No info */) {
    // ** addr: 0x272d10, size: 0x1a4
    // 0x272d10: EnterFrame
    //     0x272d10: stp             fp, lr, [SP, #-0x10]!
    //     0x272d14: mov             fp, SP
    // 0x272d18: LoadField: r3 = r2->field_7
    //     0x272d18: ldur            w3, [x2, #7]
    // 0x272d1c: DecompressPointer r3
    //     0x272d1c: add             x3, x3, HEAP, lsl #32
    // 0x272d20: LoadField: r4 = r1->field_7
    //     0x272d20: ldur            w4, [x1, #7]
    // 0x272d24: DecompressPointer r4
    //     0x272d24: add             x4, x4, HEAP, lsl #32
    // 0x272d28: LoadField: r5 = r4->field_13
    //     0x272d28: ldur            w5, [x4, #0x13]
    // 0x272d2c: r6 = LoadInt32Instr(r5)
    //     0x272d2c: sbfx            x6, x5, #1, #0x1f
    // 0x272d30: mov             x0, x6
    // 0x272d34: r1 = 0
    //     0x272d34: movz            x1, #0
    // 0x272d38: cmp             x1, x0
    // 0x272d3c: b.hs            #0x272e88
    // 0x272d40: LoadField: d0 = r4->field_17
    //     0x272d40: ldur            d0, [x4, #0x17]
    // 0x272d44: LoadField: r5 = r3->field_13
    //     0x272d44: ldur            w5, [x3, #0x13]
    // 0x272d48: r7 = LoadInt32Instr(r5)
    //     0x272d48: sbfx            x7, x5, #1, #0x1f
    // 0x272d4c: mov             x0, x7
    // 0x272d50: r1 = 0
    //     0x272d50: movz            x1, #0
    // 0x272d54: cmp             x1, x0
    // 0x272d58: b.hs            #0x272e8c
    // 0x272d5c: LoadField: d1 = r3->field_17
    //     0x272d5c: ldur            d1, [x3, #0x17]
    // 0x272d60: fmul            d2, d0, d1
    // 0x272d64: mov             x0, x6
    // 0x272d68: r1 = 4
    //     0x272d68: movz            x1, #0x4
    // 0x272d6c: cmp             x1, x0
    // 0x272d70: b.hs            #0x272e90
    // 0x272d74: LoadField: d0 = r4->field_37
    //     0x272d74: ldur            d0, [x4, #0x37]
    // 0x272d78: mov             x0, x7
    // 0x272d7c: r1 = 1
    //     0x272d7c: movz            x1, #0x1
    // 0x272d80: cmp             x1, x0
    // 0x272d84: b.hs            #0x272e94
    // 0x272d88: LoadField: d3 = r3->field_1f
    //     0x272d88: ldur            d3, [x3, #0x1f]
    // 0x272d8c: fmul            d4, d0, d3
    // 0x272d90: fadd            d0, d2, d4
    // 0x272d94: mov             x0, x6
    // 0x272d98: r1 = 8
    //     0x272d98: movz            x1, #0x8
    // 0x272d9c: cmp             x1, x0
    // 0x272da0: b.hs            #0x272e98
    // 0x272da4: LoadField: d2 = r4->field_57
    //     0x272da4: ldur            d2, [x4, #0x57]
    // 0x272da8: mov             x0, x7
    // 0x272dac: r1 = 2
    //     0x272dac: movz            x1, #0x2
    // 0x272db0: cmp             x1, x0
    // 0x272db4: b.hs            #0x272e9c
    // 0x272db8: LoadField: d4 = r3->field_27
    //     0x272db8: ldur            d4, [x3, #0x27]
    // 0x272dbc: fmul            d5, d2, d4
    // 0x272dc0: fadd            d2, d0, d5
    // 0x272dc4: mov             x0, x6
    // 0x272dc8: r1 = 12
    //     0x272dc8: movz            x1, #0xc
    // 0x272dcc: cmp             x1, x0
    // 0x272dd0: b.hs            #0x272ea0
    // 0x272dd4: LoadField: d0 = r4->field_77
    //     0x272dd4: ldur            d0, [x4, #0x77]
    // 0x272dd8: fadd            d5, d2, d0
    // 0x272ddc: mov             x0, x6
    // 0x272de0: r1 = 1
    //     0x272de0: movz            x1, #0x1
    // 0x272de4: cmp             x1, x0
    // 0x272de8: b.hs            #0x272ea4
    // 0x272dec: LoadField: d0 = r4->field_1f
    //     0x272dec: ldur            d0, [x4, #0x1f]
    // 0x272df0: fmul            d2, d0, d1
    // 0x272df4: LoadField: d0 = r4->field_3f
    //     0x272df4: ldur            d0, [x4, #0x3f]
    // 0x272df8: fmul            d6, d0, d3
    // 0x272dfc: fadd            d0, d2, d6
    // 0x272e00: LoadField: d2 = r4->field_5f
    //     0x272e00: ldur            d2, [x4, #0x5f]
    // 0x272e04: fmul            d6, d2, d4
    // 0x272e08: fadd            d2, d0, d6
    // 0x272e0c: mov             x0, x6
    // 0x272e10: r1 = 13
    //     0x272e10: movz            x1, #0xd
    // 0x272e14: cmp             x1, x0
    // 0x272e18: b.hs            #0x272ea8
    // 0x272e1c: LoadField: d0 = r4->field_7f
    //     0x272e1c: ldur            d0, [x4, #0x7f]
    // 0x272e20: fadd            d6, d2, d0
    // 0x272e24: mov             x0, x6
    // 0x272e28: r1 = 2
    //     0x272e28: movz            x1, #0x2
    // 0x272e2c: cmp             x1, x0
    // 0x272e30: b.hs            #0x272eac
    // 0x272e34: LoadField: d0 = r4->field_27
    //     0x272e34: ldur            d0, [x4, #0x27]
    // 0x272e38: fmul            d2, d0, d1
    // 0x272e3c: LoadField: d0 = r4->field_47
    //     0x272e3c: ldur            d0, [x4, #0x47]
    // 0x272e40: fmul            d1, d0, d3
    // 0x272e44: fadd            d0, d2, d1
    // 0x272e48: LoadField: d1 = r4->field_67
    //     0x272e48: ldur            d1, [x4, #0x67]
    // 0x272e4c: fmul            d2, d1, d4
    // 0x272e50: fadd            d1, d0, d2
    // 0x272e54: mov             x0, x6
    // 0x272e58: r1 = 14
    //     0x272e58: movz            x1, #0xe
    // 0x272e5c: cmp             x1, x0
    // 0x272e60: b.hs            #0x272eb0
    // 0x272e64: LoadField: d0 = r4->field_87
    //     0x272e64: ldur            d0, [x4, #0x87]
    // 0x272e68: fadd            d2, d1, d0
    // 0x272e6c: StoreField: r3->field_17 = d5
    //     0x272e6c: stur            d5, [x3, #0x17]
    // 0x272e70: StoreField: r3->field_1f = d6
    //     0x272e70: stur            d6, [x3, #0x1f]
    // 0x272e74: StoreField: r3->field_27 = d2
    //     0x272e74: stur            d2, [x3, #0x27]
    // 0x272e78: mov             x0, x2
    // 0x272e7c: LeaveFrame
    //     0x272e7c: mov             SP, fp
    //     0x272e80: ldp             fp, lr, [SP], #0x10
    // 0x272e84: ret
    //     0x272e84: ret             
    // 0x272e88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x272e88: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x272e8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x272e8c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x272e90: r0 = RangeErrorSharedWithFPURegs()
    //     0x272e90: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x272e94: r0 = RangeErrorSharedWithFPURegs()
    //     0x272e94: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x272e98: r0 = RangeErrorSharedWithFPURegs()
    //     0x272e98: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x272e9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x272e9c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x272ea0: r0 = RangeErrorSharedWithFPURegs()
    //     0x272ea0: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x272ea4: r0 = RangeErrorSharedWithFPURegs()
    //     0x272ea4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x272ea8: r0 = RangeErrorSharedWithFPURegs()
    //     0x272ea8: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x272eac: r0 = RangeErrorSharedWithFPURegs()
    //     0x272eac: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x272eb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x272eb0: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x27602c, size: 0x14c
    // 0x27602c: EnterFrame
    //     0x27602c: stp             fp, lr, [SP, #-0x10]!
    //     0x276030: mov             fp, SP
    // 0x276034: AllocStack(0x10)
    //     0x276034: sub             SP, SP, #0x10
    // 0x276038: CheckStackOverflow
    //     0x276038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27603c: cmp             SP, x16
    //     0x276040: b.ls            #0x276170
    // 0x276044: r1 = Null
    //     0x276044: mov             x1, NULL
    // 0x276048: r2 = 18
    //     0x276048: movz            x2, #0x12
    // 0x27604c: r0 = AllocateArray()
    //     0x27604c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x276050: stur            x0, [fp, #-8]
    // 0x276054: r16 = "[0] "
    //     0x276054: ldr             x16, [PP, #0x6f58]  ; [pp+0x6f58] "[0] "
    // 0x276058: StoreField: r0->field_f = r16
    //     0x276058: stur            w16, [x0, #0xf]
    // 0x27605c: ldr             x1, [fp, #0x10]
    // 0x276060: r2 = 0
    //     0x276060: movz            x2, #0
    // 0x276064: r0 = getRow()
    //     0x276064: bl              #0x276178  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x276068: ldur            x1, [fp, #-8]
    // 0x27606c: ArrayStore: r1[1] = r0  ; List_4
    //     0x27606c: add             x25, x1, #0x13
    //     0x276070: str             w0, [x25]
    //     0x276074: tbz             w0, #0, #0x276090
    //     0x276078: ldurb           w16, [x1, #-1]
    //     0x27607c: ldurb           w17, [x0, #-1]
    //     0x276080: and             x16, x17, x16, lsr #2
    //     0x276084: tst             x16, HEAP, lsr #32
    //     0x276088: b.eq            #0x276090
    //     0x27608c: bl              #0x358ad0
    // 0x276090: ldur            x0, [fp, #-8]
    // 0x276094: r16 = "\n[1] "
    //     0x276094: ldr             x16, [PP, #0x6f60]  ; [pp+0x6f60] "\n[1] "
    // 0x276098: StoreField: r0->field_17 = r16
    //     0x276098: stur            w16, [x0, #0x17]
    // 0x27609c: ldr             x1, [fp, #0x10]
    // 0x2760a0: r2 = 1
    //     0x2760a0: movz            x2, #0x1
    // 0x2760a4: r0 = getRow()
    //     0x2760a4: bl              #0x276178  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x2760a8: ldur            x1, [fp, #-8]
    // 0x2760ac: ArrayStore: r1[3] = r0  ; List_4
    //     0x2760ac: add             x25, x1, #0x1b
    //     0x2760b0: str             w0, [x25]
    //     0x2760b4: tbz             w0, #0, #0x2760d0
    //     0x2760b8: ldurb           w16, [x1, #-1]
    //     0x2760bc: ldurb           w17, [x0, #-1]
    //     0x2760c0: and             x16, x17, x16, lsr #2
    //     0x2760c4: tst             x16, HEAP, lsr #32
    //     0x2760c8: b.eq            #0x2760d0
    //     0x2760cc: bl              #0x358ad0
    // 0x2760d0: ldur            x0, [fp, #-8]
    // 0x2760d4: r16 = "\n[2] "
    //     0x2760d4: ldr             x16, [PP, #0x6f68]  ; [pp+0x6f68] "\n[2] "
    // 0x2760d8: StoreField: r0->field_1f = r16
    //     0x2760d8: stur            w16, [x0, #0x1f]
    // 0x2760dc: ldr             x1, [fp, #0x10]
    // 0x2760e0: r2 = 2
    //     0x2760e0: movz            x2, #0x2
    // 0x2760e4: r0 = getRow()
    //     0x2760e4: bl              #0x276178  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x2760e8: ldur            x1, [fp, #-8]
    // 0x2760ec: ArrayStore: r1[5] = r0  ; List_4
    //     0x2760ec: add             x25, x1, #0x23
    //     0x2760f0: str             w0, [x25]
    //     0x2760f4: tbz             w0, #0, #0x276110
    //     0x2760f8: ldurb           w16, [x1, #-1]
    //     0x2760fc: ldurb           w17, [x0, #-1]
    //     0x276100: and             x16, x17, x16, lsr #2
    //     0x276104: tst             x16, HEAP, lsr #32
    //     0x276108: b.eq            #0x276110
    //     0x27610c: bl              #0x358ad0
    // 0x276110: ldur            x0, [fp, #-8]
    // 0x276114: r16 = "\n[3] "
    //     0x276114: ldr             x16, [PP, #0x6f70]  ; [pp+0x6f70] "\n[3] "
    // 0x276118: StoreField: r0->field_27 = r16
    //     0x276118: stur            w16, [x0, #0x27]
    // 0x27611c: ldr             x1, [fp, #0x10]
    // 0x276120: r2 = 3
    //     0x276120: movz            x2, #0x3
    // 0x276124: r0 = getRow()
    //     0x276124: bl              #0x276178  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x276128: ldur            x1, [fp, #-8]
    // 0x27612c: ArrayStore: r1[7] = r0  ; List_4
    //     0x27612c: add             x25, x1, #0x2b
    //     0x276130: str             w0, [x25]
    //     0x276134: tbz             w0, #0, #0x276150
    //     0x276138: ldurb           w16, [x1, #-1]
    //     0x27613c: ldurb           w17, [x0, #-1]
    //     0x276140: and             x16, x17, x16, lsr #2
    //     0x276144: tst             x16, HEAP, lsr #32
    //     0x276148: b.eq            #0x276150
    //     0x27614c: bl              #0x358ad0
    // 0x276150: ldur            x0, [fp, #-8]
    // 0x276154: r16 = "\n"
    //     0x276154: ldr             x16, [PP, #0x22b8]  ; [pp+0x22b8] "\n"
    // 0x276158: StoreField: r0->field_2f = r16
    //     0x276158: stur            w16, [x0, #0x2f]
    // 0x27615c: str             x0, [SP]
    // 0x276160: r0 = _interpolate()
    //     0x276160: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x276164: LeaveFrame
    //     0x276164: mov             SP, fp
    //     0x276168: ldp             fp, lr, [SP], #0x10
    // 0x27616c: ret
    //     0x27616c: ret             
    // 0x276170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x276170: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x276174: b               #0x276044
  }
  _ getRow(/* No info */) {
    // ** addr: 0x276178, size: 0xec
    // 0x276178: EnterFrame
    //     0x276178: stp             fp, lr, [SP, #-0x10]!
    //     0x27617c: mov             fp, SP
    // 0x276180: AllocStack(0x18)
    //     0x276180: sub             SP, SP, #0x18
    // 0x276184: SetupParameters(Matrix4 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x276184: mov             x0, x1
    //     0x276188: stur            x1, [fp, #-8]
    //     0x27618c: mov             x1, x2
    //     0x276190: stur            x2, [fp, #-0x10]
    // 0x276194: r0 = Vector4()
    //     0x276194: bl              #0x199bd0  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x276198: r4 = 8
    //     0x276198: movz            x4, #0x8
    // 0x27619c: stur            x0, [fp, #-0x18]
    // 0x2761a0: r0 = AllocateFloat64Array()
    //     0x2761a0: bl              #0x359f30  ; AllocateFloat64ArrayStub
    // 0x2761a4: mov             x3, x0
    // 0x2761a8: ldur            x2, [fp, #-0x18]
    // 0x2761ac: StoreField: r2->field_7 = r3
    //     0x2761ac: stur            w3, [x2, #7]
    // 0x2761b0: ldur            x4, [fp, #-8]
    // 0x2761b4: LoadField: r5 = r4->field_7
    //     0x2761b4: ldur            w5, [x4, #7]
    // 0x2761b8: DecompressPointer r5
    //     0x2761b8: add             x5, x5, HEAP, lsl #32
    // 0x2761bc: LoadField: r4 = r5->field_13
    //     0x2761bc: ldur            w4, [x5, #0x13]
    // 0x2761c0: r6 = LoadInt32Instr(r4)
    //     0x2761c0: sbfx            x6, x4, #1, #0x1f
    // 0x2761c4: mov             x0, x6
    // 0x2761c8: ldur            x1, [fp, #-0x10]
    // 0x2761cc: cmp             x1, x0
    // 0x2761d0: b.hs            #0x276254
    // 0x2761d4: ldur            x4, [fp, #-0x10]
    // 0x2761d8: ArrayLoad: d0 = r5[r4]  ; Unknown_8
    //     0x2761d8: add             x16, x5, x4, lsl #3
    //     0x2761dc: ldur            d0, [x16, #0x17]
    // 0x2761e0: StoreField: r3->field_17 = d0
    //     0x2761e0: stur            d0, [x3, #0x17]
    // 0x2761e4: add             x7, x4, #4
    // 0x2761e8: mov             x0, x6
    // 0x2761ec: mov             x1, x7
    // 0x2761f0: cmp             x1, x0
    // 0x2761f4: b.hs            #0x276258
    // 0x2761f8: ArrayLoad: d0 = r5[r7]  ; Unknown_8
    //     0x2761f8: add             x16, x5, x7, lsl #3
    //     0x2761fc: ldur            d0, [x16, #0x17]
    // 0x276200: StoreField: r3->field_1f = d0
    //     0x276200: stur            d0, [x3, #0x1f]
    // 0x276204: add             x7, x4, #8
    // 0x276208: mov             x0, x6
    // 0x27620c: mov             x1, x7
    // 0x276210: cmp             x1, x0
    // 0x276214: b.hs            #0x27625c
    // 0x276218: ArrayLoad: d0 = r5[r7]  ; Unknown_8
    //     0x276218: add             x16, x5, x7, lsl #3
    //     0x27621c: ldur            d0, [x16, #0x17]
    // 0x276220: StoreField: r3->field_27 = d0
    //     0x276220: stur            d0, [x3, #0x27]
    // 0x276224: add             x7, x4, #0xc
    // 0x276228: mov             x0, x6
    // 0x27622c: mov             x1, x7
    // 0x276230: cmp             x1, x0
    // 0x276234: b.hs            #0x276260
    // 0x276238: ArrayLoad: d0 = r5[r7]  ; Unknown_8
    //     0x276238: add             x16, x5, x7, lsl #3
    //     0x27623c: ldur            d0, [x16, #0x17]
    // 0x276240: StoreField: r3->field_2f = d0
    //     0x276240: stur            d0, [x3, #0x2f]
    // 0x276244: mov             x0, x2
    // 0x276248: LeaveFrame
    //     0x276248: mov             SP, fp
    //     0x27624c: ldp             fp, lr, [SP], #0x10
    // 0x276250: ret
    //     0x276250: ret             
    // 0x276254: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x276254: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x276258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x276258: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27625c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27625c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x276260: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x276260: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setZero(/* No info */) {
    // ** addr: 0x2bab84, size: 0x1a8
    // 0x2bab84: EnterFrame
    //     0x2bab84: stp             fp, lr, [SP, #-0x10]!
    //     0x2bab88: mov             fp, SP
    // 0x2bab8c: LoadField: r2 = r1->field_7
    //     0x2bab8c: ldur            w2, [x1, #7]
    // 0x2bab90: DecompressPointer r2
    //     0x2bab90: add             x2, x2, HEAP, lsl #32
    // 0x2bab94: LoadField: r3 = r2->field_13
    //     0x2bab94: ldur            w3, [x2, #0x13]
    // 0x2bab98: r4 = LoadInt32Instr(r3)
    //     0x2bab98: sbfx            x4, x3, #1, #0x1f
    // 0x2bab9c: mov             x0, x4
    // 0x2baba0: r1 = 0
    //     0x2baba0: movz            x1, #0
    // 0x2baba4: cmp             x1, x0
    // 0x2baba8: b.hs            #0x2bacec
    // 0x2babac: StoreField: r2->field_17 = rZR
    //     0x2babac: stur            xzr, [x2, #0x17]
    // 0x2babb0: mov             x0, x4
    // 0x2babb4: r1 = 1
    //     0x2babb4: movz            x1, #0x1
    // 0x2babb8: cmp             x1, x0
    // 0x2babbc: b.hs            #0x2bacf0
    // 0x2babc0: StoreField: r2->field_1f = rZR
    //     0x2babc0: stur            xzr, [x2, #0x1f]
    // 0x2babc4: mov             x0, x4
    // 0x2babc8: r1 = 2
    //     0x2babc8: movz            x1, #0x2
    // 0x2babcc: cmp             x1, x0
    // 0x2babd0: b.hs            #0x2bacf4
    // 0x2babd4: StoreField: r2->field_27 = rZR
    //     0x2babd4: stur            xzr, [x2, #0x27]
    // 0x2babd8: mov             x0, x4
    // 0x2babdc: r1 = 3
    //     0x2babdc: movz            x1, #0x3
    // 0x2babe0: cmp             x1, x0
    // 0x2babe4: b.hs            #0x2bacf8
    // 0x2babe8: StoreField: r2->field_2f = rZR
    //     0x2babe8: stur            xzr, [x2, #0x2f]
    // 0x2babec: mov             x0, x4
    // 0x2babf0: r1 = 4
    //     0x2babf0: movz            x1, #0x4
    // 0x2babf4: cmp             x1, x0
    // 0x2babf8: b.hs            #0x2bacfc
    // 0x2babfc: StoreField: r2->field_37 = rZR
    //     0x2babfc: stur            xzr, [x2, #0x37]
    // 0x2bac00: mov             x0, x4
    // 0x2bac04: r1 = 5
    //     0x2bac04: movz            x1, #0x5
    // 0x2bac08: cmp             x1, x0
    // 0x2bac0c: b.hs            #0x2bad00
    // 0x2bac10: StoreField: r2->field_3f = rZR
    //     0x2bac10: stur            xzr, [x2, #0x3f]
    // 0x2bac14: mov             x0, x4
    // 0x2bac18: r1 = 6
    //     0x2bac18: movz            x1, #0x6
    // 0x2bac1c: cmp             x1, x0
    // 0x2bac20: b.hs            #0x2bad04
    // 0x2bac24: StoreField: r2->field_47 = rZR
    //     0x2bac24: stur            xzr, [x2, #0x47]
    // 0x2bac28: mov             x0, x4
    // 0x2bac2c: r1 = 7
    //     0x2bac2c: movz            x1, #0x7
    // 0x2bac30: cmp             x1, x0
    // 0x2bac34: b.hs            #0x2bad08
    // 0x2bac38: StoreField: r2->field_4f = rZR
    //     0x2bac38: stur            xzr, [x2, #0x4f]
    // 0x2bac3c: mov             x0, x4
    // 0x2bac40: r1 = 8
    //     0x2bac40: movz            x1, #0x8
    // 0x2bac44: cmp             x1, x0
    // 0x2bac48: b.hs            #0x2bad0c
    // 0x2bac4c: StoreField: r2->field_57 = rZR
    //     0x2bac4c: stur            xzr, [x2, #0x57]
    // 0x2bac50: mov             x0, x4
    // 0x2bac54: r1 = 9
    //     0x2bac54: movz            x1, #0x9
    // 0x2bac58: cmp             x1, x0
    // 0x2bac5c: b.hs            #0x2bad10
    // 0x2bac60: StoreField: r2->field_5f = rZR
    //     0x2bac60: stur            xzr, [x2, #0x5f]
    // 0x2bac64: mov             x0, x4
    // 0x2bac68: r1 = 10
    //     0x2bac68: movz            x1, #0xa
    // 0x2bac6c: cmp             x1, x0
    // 0x2bac70: b.hs            #0x2bad14
    // 0x2bac74: StoreField: r2->field_67 = rZR
    //     0x2bac74: stur            xzr, [x2, #0x67]
    // 0x2bac78: mov             x0, x4
    // 0x2bac7c: r1 = 11
    //     0x2bac7c: movz            x1, #0xb
    // 0x2bac80: cmp             x1, x0
    // 0x2bac84: b.hs            #0x2bad18
    // 0x2bac88: StoreField: r2->field_6f = rZR
    //     0x2bac88: stur            xzr, [x2, #0x6f]
    // 0x2bac8c: mov             x0, x4
    // 0x2bac90: r1 = 12
    //     0x2bac90: movz            x1, #0xc
    // 0x2bac94: cmp             x1, x0
    // 0x2bac98: b.hs            #0x2bad1c
    // 0x2bac9c: StoreField: r2->field_77 = rZR
    //     0x2bac9c: stur            xzr, [x2, #0x77]
    // 0x2baca0: mov             x0, x4
    // 0x2baca4: r1 = 13
    //     0x2baca4: movz            x1, #0xd
    // 0x2baca8: cmp             x1, x0
    // 0x2bacac: b.hs            #0x2bad20
    // 0x2bacb0: StoreField: r2->field_7f = rZR
    //     0x2bacb0: stur            xzr, [x2, #0x7f]
    // 0x2bacb4: mov             x0, x4
    // 0x2bacb8: r1 = 14
    //     0x2bacb8: movz            x1, #0xe
    // 0x2bacbc: cmp             x1, x0
    // 0x2bacc0: b.hs            #0x2bad24
    // 0x2bacc4: StoreField: r2->field_87 = rZR
    //     0x2bacc4: stur            xzr, [x2, #0x87]
    // 0x2bacc8: mov             x0, x4
    // 0x2baccc: r1 = 15
    //     0x2baccc: movz            x1, #0xf
    // 0x2bacd0: cmp             x1, x0
    // 0x2bacd4: b.hs            #0x2bad28
    // 0x2bacd8: StoreField: r2->field_8f = rZR
    //     0x2bacd8: stur            xzr, [x2, #0x8f]
    // 0x2bacdc: r0 = Null
    //     0x2bacdc: mov             x0, NULL
    // 0x2bace0: LeaveFrame
    //     0x2bace0: mov             SP, fp
    //     0x2bace4: ldp             fp, lr, [SP], #0x10
    // 0x2bace8: ret
    //     0x2bace8: ret             
    // 0x2bacec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2bacec: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2bacf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2bacf0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2bacf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2bacf4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2bacf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2bacf8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2bacfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2bacfc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2bad00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2bad00: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2bad04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2bad04: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2bad08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2bad08: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2bad0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2bad0c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2bad10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2bad10: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2bad14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2bad14: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2bad18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2bad18: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2bad1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2bad1c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2bad20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2bad20: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2bad24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2bad24: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2bad28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2bad28: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f44d8, size: 0x400
    // 0x2f44d8: EnterFrame
    //     0x2f44d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f44dc: mov             fp, SP
    // 0x2f44e0: ldr             x2, [fp, #0x10]
    // 0x2f44e4: cmp             w2, NULL
    // 0x2f44e8: b.ne            #0x2f44fc
    // 0x2f44ec: r0 = false
    //     0x2f44ec: add             x0, NULL, #0x30  ; false
    // 0x2f44f0: LeaveFrame
    //     0x2f44f0: mov             SP, fp
    //     0x2f44f4: ldp             fp, lr, [SP], #0x10
    // 0x2f44f8: ret
    //     0x2f44f8: ret             
    // 0x2f44fc: r3 = 59
    //     0x2f44fc: movz            x3, #0x3b
    // 0x2f4500: branchIfSmi(r2, 0x2f450c)
    //     0x2f4500: tbz             w2, #0, #0x2f450c
    // 0x2f4504: r3 = LoadClassIdInstr(r2)
    //     0x2f4504: ldur            x3, [x2, #-1]
    //     0x2f4508: ubfx            x3, x3, #0xc, #0x14
    // 0x2f450c: cmp             x3, #0x2b4
    // 0x2f4510: b.ne            #0x2f4848
    // 0x2f4514: ldr             x3, [fp, #0x18]
    // 0x2f4518: LoadField: r4 = r3->field_7
    //     0x2f4518: ldur            w4, [x3, #7]
    // 0x2f451c: DecompressPointer r4
    //     0x2f451c: add             x4, x4, HEAP, lsl #32
    // 0x2f4520: LoadField: r3 = r4->field_13
    //     0x2f4520: ldur            w3, [x4, #0x13]
    // 0x2f4524: r5 = LoadInt32Instr(r3)
    //     0x2f4524: sbfx            x5, x3, #1, #0x1f
    // 0x2f4528: mov             x0, x5
    // 0x2f452c: r1 = 0
    //     0x2f452c: movz            x1, #0
    // 0x2f4530: cmp             x1, x0
    // 0x2f4534: b.hs            #0x2f4858
    // 0x2f4538: LoadField: d0 = r4->field_17
    //     0x2f4538: ldur            d0, [x4, #0x17]
    // 0x2f453c: LoadField: r3 = r2->field_7
    //     0x2f453c: ldur            w3, [x2, #7]
    // 0x2f4540: DecompressPointer r3
    //     0x2f4540: add             x3, x3, HEAP, lsl #32
    // 0x2f4544: LoadField: r2 = r3->field_13
    //     0x2f4544: ldur            w2, [x3, #0x13]
    // 0x2f4548: r6 = LoadInt32Instr(r2)
    //     0x2f4548: sbfx            x6, x2, #1, #0x1f
    // 0x2f454c: mov             x0, x6
    // 0x2f4550: r1 = 0
    //     0x2f4550: movz            x1, #0
    // 0x2f4554: cmp             x1, x0
    // 0x2f4558: b.hs            #0x2f485c
    // 0x2f455c: LoadField: d1 = r3->field_17
    //     0x2f455c: ldur            d1, [x3, #0x17]
    // 0x2f4560: fcmp            d0, d1
    // 0x2f4564: b.ne            #0x2f4848
    // 0x2f4568: mov             x0, x5
    // 0x2f456c: r1 = 1
    //     0x2f456c: movz            x1, #0x1
    // 0x2f4570: cmp             x1, x0
    // 0x2f4574: b.hs            #0x2f4860
    // 0x2f4578: LoadField: d0 = r4->field_1f
    //     0x2f4578: ldur            d0, [x4, #0x1f]
    // 0x2f457c: mov             x0, x6
    // 0x2f4580: r1 = 1
    //     0x2f4580: movz            x1, #0x1
    // 0x2f4584: cmp             x1, x0
    // 0x2f4588: b.hs            #0x2f4864
    // 0x2f458c: LoadField: d1 = r3->field_1f
    //     0x2f458c: ldur            d1, [x3, #0x1f]
    // 0x2f4590: fcmp            d0, d1
    // 0x2f4594: b.ne            #0x2f4848
    // 0x2f4598: mov             x0, x5
    // 0x2f459c: r1 = 2
    //     0x2f459c: movz            x1, #0x2
    // 0x2f45a0: cmp             x1, x0
    // 0x2f45a4: b.hs            #0x2f4868
    // 0x2f45a8: LoadField: d0 = r4->field_27
    //     0x2f45a8: ldur            d0, [x4, #0x27]
    // 0x2f45ac: mov             x0, x6
    // 0x2f45b0: r1 = 2
    //     0x2f45b0: movz            x1, #0x2
    // 0x2f45b4: cmp             x1, x0
    // 0x2f45b8: b.hs            #0x2f486c
    // 0x2f45bc: LoadField: d1 = r3->field_27
    //     0x2f45bc: ldur            d1, [x3, #0x27]
    // 0x2f45c0: fcmp            d0, d1
    // 0x2f45c4: b.ne            #0x2f4848
    // 0x2f45c8: mov             x0, x5
    // 0x2f45cc: r1 = 3
    //     0x2f45cc: movz            x1, #0x3
    // 0x2f45d0: cmp             x1, x0
    // 0x2f45d4: b.hs            #0x2f4870
    // 0x2f45d8: LoadField: d0 = r4->field_2f
    //     0x2f45d8: ldur            d0, [x4, #0x2f]
    // 0x2f45dc: mov             x0, x6
    // 0x2f45e0: r1 = 3
    //     0x2f45e0: movz            x1, #0x3
    // 0x2f45e4: cmp             x1, x0
    // 0x2f45e8: b.hs            #0x2f4874
    // 0x2f45ec: LoadField: d1 = r3->field_2f
    //     0x2f45ec: ldur            d1, [x3, #0x2f]
    // 0x2f45f0: fcmp            d0, d1
    // 0x2f45f4: b.ne            #0x2f4848
    // 0x2f45f8: mov             x0, x5
    // 0x2f45fc: r1 = 4
    //     0x2f45fc: movz            x1, #0x4
    // 0x2f4600: cmp             x1, x0
    // 0x2f4604: b.hs            #0x2f4878
    // 0x2f4608: LoadField: d0 = r4->field_37
    //     0x2f4608: ldur            d0, [x4, #0x37]
    // 0x2f460c: mov             x0, x6
    // 0x2f4610: r1 = 4
    //     0x2f4610: movz            x1, #0x4
    // 0x2f4614: cmp             x1, x0
    // 0x2f4618: b.hs            #0x2f487c
    // 0x2f461c: LoadField: d1 = r3->field_37
    //     0x2f461c: ldur            d1, [x3, #0x37]
    // 0x2f4620: fcmp            d0, d1
    // 0x2f4624: b.ne            #0x2f4848
    // 0x2f4628: mov             x0, x5
    // 0x2f462c: r1 = 5
    //     0x2f462c: movz            x1, #0x5
    // 0x2f4630: cmp             x1, x0
    // 0x2f4634: b.hs            #0x2f4880
    // 0x2f4638: LoadField: d0 = r4->field_3f
    //     0x2f4638: ldur            d0, [x4, #0x3f]
    // 0x2f463c: mov             x0, x6
    // 0x2f4640: r1 = 5
    //     0x2f4640: movz            x1, #0x5
    // 0x2f4644: cmp             x1, x0
    // 0x2f4648: b.hs            #0x2f4884
    // 0x2f464c: LoadField: d1 = r3->field_3f
    //     0x2f464c: ldur            d1, [x3, #0x3f]
    // 0x2f4650: fcmp            d0, d1
    // 0x2f4654: b.ne            #0x2f4848
    // 0x2f4658: mov             x0, x5
    // 0x2f465c: r1 = 6
    //     0x2f465c: movz            x1, #0x6
    // 0x2f4660: cmp             x1, x0
    // 0x2f4664: b.hs            #0x2f4888
    // 0x2f4668: LoadField: d0 = r4->field_47
    //     0x2f4668: ldur            d0, [x4, #0x47]
    // 0x2f466c: mov             x0, x6
    // 0x2f4670: r1 = 6
    //     0x2f4670: movz            x1, #0x6
    // 0x2f4674: cmp             x1, x0
    // 0x2f4678: b.hs            #0x2f488c
    // 0x2f467c: LoadField: d1 = r3->field_47
    //     0x2f467c: ldur            d1, [x3, #0x47]
    // 0x2f4680: fcmp            d0, d1
    // 0x2f4684: b.ne            #0x2f4848
    // 0x2f4688: mov             x0, x5
    // 0x2f468c: r1 = 7
    //     0x2f468c: movz            x1, #0x7
    // 0x2f4690: cmp             x1, x0
    // 0x2f4694: b.hs            #0x2f4890
    // 0x2f4698: LoadField: d0 = r4->field_4f
    //     0x2f4698: ldur            d0, [x4, #0x4f]
    // 0x2f469c: mov             x0, x6
    // 0x2f46a0: r1 = 7
    //     0x2f46a0: movz            x1, #0x7
    // 0x2f46a4: cmp             x1, x0
    // 0x2f46a8: b.hs            #0x2f4894
    // 0x2f46ac: LoadField: d1 = r3->field_4f
    //     0x2f46ac: ldur            d1, [x3, #0x4f]
    // 0x2f46b0: fcmp            d0, d1
    // 0x2f46b4: b.ne            #0x2f4848
    // 0x2f46b8: mov             x0, x5
    // 0x2f46bc: r1 = 8
    //     0x2f46bc: movz            x1, #0x8
    // 0x2f46c0: cmp             x1, x0
    // 0x2f46c4: b.hs            #0x2f4898
    // 0x2f46c8: LoadField: d0 = r4->field_57
    //     0x2f46c8: ldur            d0, [x4, #0x57]
    // 0x2f46cc: mov             x0, x6
    // 0x2f46d0: r1 = 8
    //     0x2f46d0: movz            x1, #0x8
    // 0x2f46d4: cmp             x1, x0
    // 0x2f46d8: b.hs            #0x2f489c
    // 0x2f46dc: LoadField: d1 = r3->field_57
    //     0x2f46dc: ldur            d1, [x3, #0x57]
    // 0x2f46e0: fcmp            d0, d1
    // 0x2f46e4: b.ne            #0x2f4848
    // 0x2f46e8: mov             x0, x5
    // 0x2f46ec: r1 = 9
    //     0x2f46ec: movz            x1, #0x9
    // 0x2f46f0: cmp             x1, x0
    // 0x2f46f4: b.hs            #0x2f48a0
    // 0x2f46f8: LoadField: d0 = r4->field_5f
    //     0x2f46f8: ldur            d0, [x4, #0x5f]
    // 0x2f46fc: mov             x0, x6
    // 0x2f4700: r1 = 9
    //     0x2f4700: movz            x1, #0x9
    // 0x2f4704: cmp             x1, x0
    // 0x2f4708: b.hs            #0x2f48a4
    // 0x2f470c: LoadField: d1 = r3->field_5f
    //     0x2f470c: ldur            d1, [x3, #0x5f]
    // 0x2f4710: fcmp            d0, d1
    // 0x2f4714: b.ne            #0x2f4848
    // 0x2f4718: mov             x0, x5
    // 0x2f471c: r1 = 10
    //     0x2f471c: movz            x1, #0xa
    // 0x2f4720: cmp             x1, x0
    // 0x2f4724: b.hs            #0x2f48a8
    // 0x2f4728: LoadField: d0 = r4->field_67
    //     0x2f4728: ldur            d0, [x4, #0x67]
    // 0x2f472c: mov             x0, x6
    // 0x2f4730: r1 = 10
    //     0x2f4730: movz            x1, #0xa
    // 0x2f4734: cmp             x1, x0
    // 0x2f4738: b.hs            #0x2f48ac
    // 0x2f473c: LoadField: d1 = r3->field_67
    //     0x2f473c: ldur            d1, [x3, #0x67]
    // 0x2f4740: fcmp            d0, d1
    // 0x2f4744: b.ne            #0x2f4848
    // 0x2f4748: mov             x0, x5
    // 0x2f474c: r1 = 11
    //     0x2f474c: movz            x1, #0xb
    // 0x2f4750: cmp             x1, x0
    // 0x2f4754: b.hs            #0x2f48b0
    // 0x2f4758: LoadField: d0 = r4->field_6f
    //     0x2f4758: ldur            d0, [x4, #0x6f]
    // 0x2f475c: mov             x0, x6
    // 0x2f4760: r1 = 11
    //     0x2f4760: movz            x1, #0xb
    // 0x2f4764: cmp             x1, x0
    // 0x2f4768: b.hs            #0x2f48b4
    // 0x2f476c: LoadField: d1 = r3->field_6f
    //     0x2f476c: ldur            d1, [x3, #0x6f]
    // 0x2f4770: fcmp            d0, d1
    // 0x2f4774: b.ne            #0x2f4848
    // 0x2f4778: mov             x0, x5
    // 0x2f477c: r1 = 12
    //     0x2f477c: movz            x1, #0xc
    // 0x2f4780: cmp             x1, x0
    // 0x2f4784: b.hs            #0x2f48b8
    // 0x2f4788: LoadField: d0 = r4->field_77
    //     0x2f4788: ldur            d0, [x4, #0x77]
    // 0x2f478c: mov             x0, x6
    // 0x2f4790: r1 = 12
    //     0x2f4790: movz            x1, #0xc
    // 0x2f4794: cmp             x1, x0
    // 0x2f4798: b.hs            #0x2f48bc
    // 0x2f479c: LoadField: d1 = r3->field_77
    //     0x2f479c: ldur            d1, [x3, #0x77]
    // 0x2f47a0: fcmp            d0, d1
    // 0x2f47a4: b.ne            #0x2f4848
    // 0x2f47a8: mov             x0, x5
    // 0x2f47ac: r1 = 13
    //     0x2f47ac: movz            x1, #0xd
    // 0x2f47b0: cmp             x1, x0
    // 0x2f47b4: b.hs            #0x2f48c0
    // 0x2f47b8: LoadField: d0 = r4->field_7f
    //     0x2f47b8: ldur            d0, [x4, #0x7f]
    // 0x2f47bc: mov             x0, x6
    // 0x2f47c0: r1 = 13
    //     0x2f47c0: movz            x1, #0xd
    // 0x2f47c4: cmp             x1, x0
    // 0x2f47c8: b.hs            #0x2f48c4
    // 0x2f47cc: LoadField: d1 = r3->field_7f
    //     0x2f47cc: ldur            d1, [x3, #0x7f]
    // 0x2f47d0: fcmp            d0, d1
    // 0x2f47d4: b.ne            #0x2f4848
    // 0x2f47d8: mov             x0, x5
    // 0x2f47dc: r1 = 14
    //     0x2f47dc: movz            x1, #0xe
    // 0x2f47e0: cmp             x1, x0
    // 0x2f47e4: b.hs            #0x2f48c8
    // 0x2f47e8: LoadField: d0 = r4->field_87
    //     0x2f47e8: ldur            d0, [x4, #0x87]
    // 0x2f47ec: mov             x0, x6
    // 0x2f47f0: r1 = 14
    //     0x2f47f0: movz            x1, #0xe
    // 0x2f47f4: cmp             x1, x0
    // 0x2f47f8: b.hs            #0x2f48cc
    // 0x2f47fc: LoadField: d1 = r3->field_87
    //     0x2f47fc: ldur            d1, [x3, #0x87]
    // 0x2f4800: fcmp            d0, d1
    // 0x2f4804: b.ne            #0x2f4848
    // 0x2f4808: mov             x0, x5
    // 0x2f480c: r1 = 15
    //     0x2f480c: movz            x1, #0xf
    // 0x2f4810: cmp             x1, x0
    // 0x2f4814: b.hs            #0x2f48d0
    // 0x2f4818: LoadField: d0 = r4->field_8f
    //     0x2f4818: ldur            d0, [x4, #0x8f]
    // 0x2f481c: mov             x0, x6
    // 0x2f4820: r1 = 15
    //     0x2f4820: movz            x1, #0xf
    // 0x2f4824: cmp             x1, x0
    // 0x2f4828: b.hs            #0x2f48d4
    // 0x2f482c: LoadField: d1 = r3->field_8f
    //     0x2f482c: ldur            d1, [x3, #0x8f]
    // 0x2f4830: fcmp            d0, d1
    // 0x2f4834: r16 = true
    //     0x2f4834: add             x16, NULL, #0x20  ; true
    // 0x2f4838: r17 = false
    //     0x2f4838: add             x17, NULL, #0x30  ; false
    // 0x2f483c: csel            x1, x16, x17, eq
    // 0x2f4840: mov             x0, x1
    // 0x2f4844: b               #0x2f484c
    // 0x2f4848: r0 = false
    //     0x2f4848: add             x0, NULL, #0x30  ; false
    // 0x2f484c: LeaveFrame
    //     0x2f484c: mov             SP, fp
    //     0x2f4850: ldp             fp, lr, [SP], #0x10
    // 0x2f4854: ret
    //     0x2f4854: ret             
    // 0x2f4858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f4858: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f485c: r0 = RangeErrorSharedWithFPURegs()
    //     0x2f485c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x2f4860: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f4860: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f4864: r0 = RangeErrorSharedWithFPURegs()
    //     0x2f4864: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x2f4868: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f4868: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f486c: r0 = RangeErrorSharedWithFPURegs()
    //     0x2f486c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x2f4870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f4870: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f4874: r0 = RangeErrorSharedWithFPURegs()
    //     0x2f4874: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x2f4878: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f4878: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f487c: r0 = RangeErrorSharedWithFPURegs()
    //     0x2f487c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x2f4880: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f4880: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f4884: r0 = RangeErrorSharedWithFPURegs()
    //     0x2f4884: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x2f4888: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f4888: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f488c: r0 = RangeErrorSharedWithFPURegs()
    //     0x2f488c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x2f4890: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f4890: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f4894: r0 = RangeErrorSharedWithFPURegs()
    //     0x2f4894: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x2f4898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f4898: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f489c: r0 = RangeErrorSharedWithFPURegs()
    //     0x2f489c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x2f48a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f48a0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f48a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x2f48a4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x2f48a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f48a8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f48ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x2f48ac: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x2f48b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f48b0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f48b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x2f48b4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x2f48b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f48b8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f48bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x2f48bc: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x2f48c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f48c0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f48c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x2f48c4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x2f48c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f48c8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f48cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x2f48cc: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x2f48d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f48d0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f48d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x2f48d4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
  }
  Matrix4 multiplied(Matrix4, Matrix4) {
    // ** addr: 0x33c3e0, size: 0x48
    // 0x33c3e0: EnterFrame
    //     0x33c3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x33c3e4: mov             fp, SP
    // 0x33c3e8: AllocStack(0x8)
    //     0x33c3e8: sub             SP, SP, #8
    // 0x33c3ec: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x33c3ec: stur            x2, [fp, #-8]
    // 0x33c3f0: CheckStackOverflow
    //     0x33c3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c3f4: cmp             SP, x16
    //     0x33c3f8: b.ls            #0x33c420
    // 0x33c3fc: r0 = clone()
    //     0x33c3fc: bl              #0x18efe0  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x33c400: mov             x1, x0
    // 0x33c404: ldur            x2, [fp, #-8]
    // 0x33c408: stur            x0, [fp, #-8]
    // 0x33c40c: r0 = multiply()
    //     0x33c40c: bl              #0x199d64  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x33c410: ldur            x0, [fp, #-8]
    // 0x33c414: LeaveFrame
    //     0x33c414: mov             SP, fp
    //     0x33c418: ldp             fp, lr, [SP], #0x10
    // 0x33c41c: ret
    //     0x33c41c: ret             
    // 0x33c420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c420: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c424: b               #0x33c3fc
  }
  _ leftTranslate(/* No info */) {
    // ** addr: 0x33c48c, size: 0x19c
    // 0x33c48c: EnterFrame
    //     0x33c48c: stp             fp, lr, [SP, #-0x10]!
    //     0x33c490: mov             fp, SP
    // 0x33c494: d2 = 0.000000
    //     0x33c494: eor             v2.16b, v2.16b, v2.16b
    // 0x33c498: LoadField: r2 = r1->field_7
    //     0x33c498: ldur            w2, [x1, #7]
    // 0x33c49c: DecompressPointer r2
    //     0x33c49c: add             x2, x2, HEAP, lsl #32
    // 0x33c4a0: LoadField: r3 = r2->field_13
    //     0x33c4a0: ldur            w3, [x2, #0x13]
    // 0x33c4a4: r4 = LoadInt32Instr(r3)
    //     0x33c4a4: sbfx            x4, x3, #1, #0x1f
    // 0x33c4a8: mov             x0, x4
    // 0x33c4ac: r1 = 0
    //     0x33c4ac: movz            x1, #0
    // 0x33c4b0: cmp             x1, x0
    // 0x33c4b4: b.hs            #0x33c608
    // 0x33c4b8: LoadField: d3 = r2->field_17
    //     0x33c4b8: ldur            d3, [x2, #0x17]
    // 0x33c4bc: mov             x0, x4
    // 0x33c4c0: r1 = 3
    //     0x33c4c0: movz            x1, #0x3
    // 0x33c4c4: cmp             x1, x0
    // 0x33c4c8: b.hs            #0x33c60c
    // 0x33c4cc: LoadField: d4 = r2->field_2f
    //     0x33c4cc: ldur            d4, [x2, #0x2f]
    // 0x33c4d0: fmul            d5, d0, d4
    // 0x33c4d4: fadd            d6, d3, d5
    // 0x33c4d8: StoreField: r2->field_17 = d6
    //     0x33c4d8: stur            d6, [x2, #0x17]
    // 0x33c4dc: LoadField: d3 = r2->field_1f
    //     0x33c4dc: ldur            d3, [x2, #0x1f]
    // 0x33c4e0: fmul            d5, d1, d4
    // 0x33c4e4: fadd            d6, d3, d5
    // 0x33c4e8: StoreField: r2->field_1f = d6
    //     0x33c4e8: stur            d6, [x2, #0x1f]
    // 0x33c4ec: LoadField: d3 = r2->field_27
    //     0x33c4ec: ldur            d3, [x2, #0x27]
    // 0x33c4f0: fmul            d5, d2, d4
    // 0x33c4f4: fadd            d4, d3, d5
    // 0x33c4f8: StoreField: r2->field_27 = d4
    //     0x33c4f8: stur            d4, [x2, #0x27]
    // 0x33c4fc: mov             x0, x4
    // 0x33c500: r1 = 4
    //     0x33c500: movz            x1, #0x4
    // 0x33c504: cmp             x1, x0
    // 0x33c508: b.hs            #0x33c610
    // 0x33c50c: LoadField: d3 = r2->field_37
    //     0x33c50c: ldur            d3, [x2, #0x37]
    // 0x33c510: mov             x0, x4
    // 0x33c514: r1 = 7
    //     0x33c514: movz            x1, #0x7
    // 0x33c518: cmp             x1, x0
    // 0x33c51c: b.hs            #0x33c614
    // 0x33c520: LoadField: d4 = r2->field_4f
    //     0x33c520: ldur            d4, [x2, #0x4f]
    // 0x33c524: fmul            d5, d0, d4
    // 0x33c528: fadd            d6, d3, d5
    // 0x33c52c: StoreField: r2->field_37 = d6
    //     0x33c52c: stur            d6, [x2, #0x37]
    // 0x33c530: LoadField: d3 = r2->field_3f
    //     0x33c530: ldur            d3, [x2, #0x3f]
    // 0x33c534: fmul            d5, d1, d4
    // 0x33c538: fadd            d6, d3, d5
    // 0x33c53c: StoreField: r2->field_3f = d6
    //     0x33c53c: stur            d6, [x2, #0x3f]
    // 0x33c540: LoadField: d3 = r2->field_47
    //     0x33c540: ldur            d3, [x2, #0x47]
    // 0x33c544: fmul            d5, d2, d4
    // 0x33c548: fadd            d4, d3, d5
    // 0x33c54c: StoreField: r2->field_47 = d4
    //     0x33c54c: stur            d4, [x2, #0x47]
    // 0x33c550: mov             x0, x4
    // 0x33c554: r1 = 8
    //     0x33c554: movz            x1, #0x8
    // 0x33c558: cmp             x1, x0
    // 0x33c55c: b.hs            #0x33c618
    // 0x33c560: LoadField: d3 = r2->field_57
    //     0x33c560: ldur            d3, [x2, #0x57]
    // 0x33c564: mov             x0, x4
    // 0x33c568: r1 = 11
    //     0x33c568: movz            x1, #0xb
    // 0x33c56c: cmp             x1, x0
    // 0x33c570: b.hs            #0x33c61c
    // 0x33c574: LoadField: d4 = r2->field_6f
    //     0x33c574: ldur            d4, [x2, #0x6f]
    // 0x33c578: fmul            d5, d0, d4
    // 0x33c57c: fadd            d6, d3, d5
    // 0x33c580: StoreField: r2->field_57 = d6
    //     0x33c580: stur            d6, [x2, #0x57]
    // 0x33c584: LoadField: d3 = r2->field_5f
    //     0x33c584: ldur            d3, [x2, #0x5f]
    // 0x33c588: fmul            d5, d1, d4
    // 0x33c58c: fadd            d6, d3, d5
    // 0x33c590: StoreField: r2->field_5f = d6
    //     0x33c590: stur            d6, [x2, #0x5f]
    // 0x33c594: LoadField: d3 = r2->field_67
    //     0x33c594: ldur            d3, [x2, #0x67]
    // 0x33c598: fmul            d5, d2, d4
    // 0x33c59c: fadd            d4, d3, d5
    // 0x33c5a0: StoreField: r2->field_67 = d4
    //     0x33c5a0: stur            d4, [x2, #0x67]
    // 0x33c5a4: mov             x0, x4
    // 0x33c5a8: r1 = 12
    //     0x33c5a8: movz            x1, #0xc
    // 0x33c5ac: cmp             x1, x0
    // 0x33c5b0: b.hs            #0x33c620
    // 0x33c5b4: LoadField: d3 = r2->field_77
    //     0x33c5b4: ldur            d3, [x2, #0x77]
    // 0x33c5b8: mov             x0, x4
    // 0x33c5bc: r1 = 15
    //     0x33c5bc: movz            x1, #0xf
    // 0x33c5c0: cmp             x1, x0
    // 0x33c5c4: b.hs            #0x33c624
    // 0x33c5c8: LoadField: d4 = r2->field_8f
    //     0x33c5c8: ldur            d4, [x2, #0x8f]
    // 0x33c5cc: fmul            d5, d0, d4
    // 0x33c5d0: fadd            d0, d3, d5
    // 0x33c5d4: StoreField: r2->field_77 = d0
    //     0x33c5d4: stur            d0, [x2, #0x77]
    // 0x33c5d8: LoadField: d0 = r2->field_7f
    //     0x33c5d8: ldur            d0, [x2, #0x7f]
    // 0x33c5dc: fmul            d3, d1, d4
    // 0x33c5e0: fadd            d1, d0, d3
    // 0x33c5e4: StoreField: r2->field_7f = d1
    //     0x33c5e4: stur            d1, [x2, #0x7f]
    // 0x33c5e8: LoadField: d0 = r2->field_87
    //     0x33c5e8: ldur            d0, [x2, #0x87]
    // 0x33c5ec: fmul            d1, d2, d4
    // 0x33c5f0: fadd            d2, d0, d1
    // 0x33c5f4: StoreField: r2->field_87 = d2
    //     0x33c5f4: stur            d2, [x2, #0x87]
    // 0x33c5f8: r0 = Null
    //     0x33c5f8: mov             x0, NULL
    // 0x33c5fc: LeaveFrame
    //     0x33c5fc: mov             SP, fp
    //     0x33c600: ldp             fp, lr, [SP], #0x10
    // 0x33c604: ret
    //     0x33c604: ret             
    // 0x33c608: r0 = RangeErrorSharedWithFPURegs()
    //     0x33c608: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x33c60c: r0 = RangeErrorSharedWithFPURegs()
    //     0x33c60c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x33c610: r0 = RangeErrorSharedWithFPURegs()
    //     0x33c610: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x33c614: r0 = RangeErrorSharedWithFPURegs()
    //     0x33c614: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x33c618: r0 = RangeErrorSharedWithFPURegs()
    //     0x33c618: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x33c61c: r0 = RangeErrorSharedWithFPURegs()
    //     0x33c61c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x33c620: r0 = RangeErrorSharedWithFPURegs()
    //     0x33c620: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x33c624: r0 = RangeErrorSharedWithFPURegs()
    //     0x33c624: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
  }
  _ isZero(/* No info */) {
    // ** addr: 0x34a194, size: 0x23c
    // 0x34a194: EnterFrame
    //     0x34a194: stp             fp, lr, [SP, #-0x10]!
    //     0x34a198: mov             fp, SP
    // 0x34a19c: d0 = 0.000000
    //     0x34a19c: eor             v0.16b, v0.16b, v0.16b
    // 0x34a1a0: LoadField: r2 = r1->field_7
    //     0x34a1a0: ldur            w2, [x1, #7]
    // 0x34a1a4: DecompressPointer r2
    //     0x34a1a4: add             x2, x2, HEAP, lsl #32
    // 0x34a1a8: LoadField: r3 = r2->field_13
    //     0x34a1a8: ldur            w3, [x2, #0x13]
    // 0x34a1ac: r4 = LoadInt32Instr(r3)
    //     0x34a1ac: sbfx            x4, x3, #1, #0x1f
    // 0x34a1b0: mov             x0, x4
    // 0x34a1b4: r1 = 0
    //     0x34a1b4: movz            x1, #0
    // 0x34a1b8: cmp             x1, x0
    // 0x34a1bc: b.hs            #0x34a390
    // 0x34a1c0: LoadField: d1 = r2->field_17
    //     0x34a1c0: ldur            d1, [x2, #0x17]
    // 0x34a1c4: fcmp            d1, d0
    // 0x34a1c8: b.ne            #0x34a380
    // 0x34a1cc: mov             x0, x4
    // 0x34a1d0: r1 = 1
    //     0x34a1d0: movz            x1, #0x1
    // 0x34a1d4: cmp             x1, x0
    // 0x34a1d8: b.hs            #0x34a394
    // 0x34a1dc: LoadField: d1 = r2->field_1f
    //     0x34a1dc: ldur            d1, [x2, #0x1f]
    // 0x34a1e0: fcmp            d1, d0
    // 0x34a1e4: b.ne            #0x34a380
    // 0x34a1e8: mov             x0, x4
    // 0x34a1ec: r1 = 2
    //     0x34a1ec: movz            x1, #0x2
    // 0x34a1f0: cmp             x1, x0
    // 0x34a1f4: b.hs            #0x34a398
    // 0x34a1f8: LoadField: d1 = r2->field_27
    //     0x34a1f8: ldur            d1, [x2, #0x27]
    // 0x34a1fc: fcmp            d1, d0
    // 0x34a200: b.ne            #0x34a380
    // 0x34a204: mov             x0, x4
    // 0x34a208: r1 = 3
    //     0x34a208: movz            x1, #0x3
    // 0x34a20c: cmp             x1, x0
    // 0x34a210: b.hs            #0x34a39c
    // 0x34a214: LoadField: d1 = r2->field_2f
    //     0x34a214: ldur            d1, [x2, #0x2f]
    // 0x34a218: fcmp            d1, d0
    // 0x34a21c: b.ne            #0x34a380
    // 0x34a220: mov             x0, x4
    // 0x34a224: r1 = 4
    //     0x34a224: movz            x1, #0x4
    // 0x34a228: cmp             x1, x0
    // 0x34a22c: b.hs            #0x34a3a0
    // 0x34a230: LoadField: d1 = r2->field_37
    //     0x34a230: ldur            d1, [x2, #0x37]
    // 0x34a234: fcmp            d1, d0
    // 0x34a238: b.ne            #0x34a380
    // 0x34a23c: mov             x0, x4
    // 0x34a240: r1 = 5
    //     0x34a240: movz            x1, #0x5
    // 0x34a244: cmp             x1, x0
    // 0x34a248: b.hs            #0x34a3a4
    // 0x34a24c: LoadField: d1 = r2->field_3f
    //     0x34a24c: ldur            d1, [x2, #0x3f]
    // 0x34a250: fcmp            d1, d0
    // 0x34a254: b.ne            #0x34a380
    // 0x34a258: mov             x0, x4
    // 0x34a25c: r1 = 6
    //     0x34a25c: movz            x1, #0x6
    // 0x34a260: cmp             x1, x0
    // 0x34a264: b.hs            #0x34a3a8
    // 0x34a268: LoadField: d1 = r2->field_47
    //     0x34a268: ldur            d1, [x2, #0x47]
    // 0x34a26c: fcmp            d1, d0
    // 0x34a270: b.ne            #0x34a380
    // 0x34a274: mov             x0, x4
    // 0x34a278: r1 = 7
    //     0x34a278: movz            x1, #0x7
    // 0x34a27c: cmp             x1, x0
    // 0x34a280: b.hs            #0x34a3ac
    // 0x34a284: LoadField: d1 = r2->field_4f
    //     0x34a284: ldur            d1, [x2, #0x4f]
    // 0x34a288: fcmp            d1, d0
    // 0x34a28c: b.ne            #0x34a380
    // 0x34a290: mov             x0, x4
    // 0x34a294: r1 = 8
    //     0x34a294: movz            x1, #0x8
    // 0x34a298: cmp             x1, x0
    // 0x34a29c: b.hs            #0x34a3b0
    // 0x34a2a0: LoadField: d1 = r2->field_57
    //     0x34a2a0: ldur            d1, [x2, #0x57]
    // 0x34a2a4: fcmp            d1, d0
    // 0x34a2a8: b.ne            #0x34a380
    // 0x34a2ac: mov             x0, x4
    // 0x34a2b0: r1 = 9
    //     0x34a2b0: movz            x1, #0x9
    // 0x34a2b4: cmp             x1, x0
    // 0x34a2b8: b.hs            #0x34a3b4
    // 0x34a2bc: LoadField: d1 = r2->field_5f
    //     0x34a2bc: ldur            d1, [x2, #0x5f]
    // 0x34a2c0: fcmp            d1, d0
    // 0x34a2c4: b.ne            #0x34a380
    // 0x34a2c8: mov             x0, x4
    // 0x34a2cc: r1 = 10
    //     0x34a2cc: movz            x1, #0xa
    // 0x34a2d0: cmp             x1, x0
    // 0x34a2d4: b.hs            #0x34a3b8
    // 0x34a2d8: LoadField: d1 = r2->field_67
    //     0x34a2d8: ldur            d1, [x2, #0x67]
    // 0x34a2dc: fcmp            d1, d0
    // 0x34a2e0: b.ne            #0x34a380
    // 0x34a2e4: mov             x0, x4
    // 0x34a2e8: r1 = 11
    //     0x34a2e8: movz            x1, #0xb
    // 0x34a2ec: cmp             x1, x0
    // 0x34a2f0: b.hs            #0x34a3bc
    // 0x34a2f4: LoadField: d1 = r2->field_6f
    //     0x34a2f4: ldur            d1, [x2, #0x6f]
    // 0x34a2f8: fcmp            d1, d0
    // 0x34a2fc: b.ne            #0x34a380
    // 0x34a300: mov             x0, x4
    // 0x34a304: r1 = 12
    //     0x34a304: movz            x1, #0xc
    // 0x34a308: cmp             x1, x0
    // 0x34a30c: b.hs            #0x34a3c0
    // 0x34a310: LoadField: d1 = r2->field_77
    //     0x34a310: ldur            d1, [x2, #0x77]
    // 0x34a314: fcmp            d1, d0
    // 0x34a318: b.ne            #0x34a380
    // 0x34a31c: mov             x0, x4
    // 0x34a320: r1 = 13
    //     0x34a320: movz            x1, #0xd
    // 0x34a324: cmp             x1, x0
    // 0x34a328: b.hs            #0x34a3c4
    // 0x34a32c: LoadField: d1 = r2->field_7f
    //     0x34a32c: ldur            d1, [x2, #0x7f]
    // 0x34a330: fcmp            d1, d0
    // 0x34a334: b.ne            #0x34a380
    // 0x34a338: mov             x0, x4
    // 0x34a33c: r1 = 14
    //     0x34a33c: movz            x1, #0xe
    // 0x34a340: cmp             x1, x0
    // 0x34a344: b.hs            #0x34a3c8
    // 0x34a348: LoadField: d1 = r2->field_87
    //     0x34a348: ldur            d1, [x2, #0x87]
    // 0x34a34c: fcmp            d1, d0
    // 0x34a350: b.ne            #0x34a380
    // 0x34a354: mov             x0, x4
    // 0x34a358: r1 = 15
    //     0x34a358: movz            x1, #0xf
    // 0x34a35c: cmp             x1, x0
    // 0x34a360: b.hs            #0x34a3cc
    // 0x34a364: LoadField: d1 = r2->field_8f
    //     0x34a364: ldur            d1, [x2, #0x8f]
    // 0x34a368: fcmp            d1, d0
    // 0x34a36c: r16 = true
    //     0x34a36c: add             x16, NULL, #0x20  ; true
    // 0x34a370: r17 = false
    //     0x34a370: add             x17, NULL, #0x30  ; false
    // 0x34a374: csel            x1, x16, x17, eq
    // 0x34a378: mov             x0, x1
    // 0x34a37c: b               #0x34a384
    // 0x34a380: r0 = false
    //     0x34a380: add             x0, NULL, #0x30  ; false
    // 0x34a384: LeaveFrame
    //     0x34a384: mov             SP, fp
    //     0x34a388: ldp             fp, lr, [SP], #0x10
    // 0x34a38c: ret
    //     0x34a38c: ret             
    // 0x34a390: r0 = RangeErrorSharedWithFPURegs()
    //     0x34a390: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x34a394: r0 = RangeErrorSharedWithFPURegs()
    //     0x34a394: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x34a398: r0 = RangeErrorSharedWithFPURegs()
    //     0x34a398: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x34a39c: r0 = RangeErrorSharedWithFPURegs()
    //     0x34a39c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x34a3a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x34a3a0: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x34a3a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x34a3a4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x34a3a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x34a3a8: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x34a3ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x34a3ac: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x34a3b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x34a3b0: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x34a3b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x34a3b4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x34a3b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x34a3b8: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x34a3bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x34a3bc: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x34a3c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x34a3c0: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x34a3c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x34a3c4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x34a3c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x34a3c8: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x34a3cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x34a3cc: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
  }
}
