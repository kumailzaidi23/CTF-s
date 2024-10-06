// lib: , url: package:flutter/src/animation/tween.dart

// class id: 1048607, size: 0x8
class :: {
}

// class id: 1861, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Animatable<X0> extends Object {

  _ evaluate(/* No info */) {
    // ** addr: 0x1e1008, size: 0x74
    // 0x1e1008: EnterFrame
    //     0x1e1008: stp             fp, lr, [SP, #-0x10]!
    //     0x1e100c: mov             fp, SP
    // 0x1e1010: AllocStack(0x10)
    //     0x1e1010: sub             SP, SP, #0x10
    // 0x1e1014: CheckStackOverflow
    //     0x1e1014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e1018: cmp             SP, x16
    //     0x1e101c: b.ls            #0x1e1074
    // 0x1e1020: ldr             x0, [fp, #0x10]
    // 0x1e1024: r1 = LoadClassIdInstr(r0)
    //     0x1e1024: ldur            x1, [x0, #-1]
    //     0x1e1028: ubfx            x1, x1, #0xc, #0x14
    // 0x1e102c: str             x0, [SP]
    // 0x1e1030: mov             x0, x1
    // 0x1e1034: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1e1034: sub             lr, x0, #0xfff
    //     0x1e1038: ldr             lr, [x21, lr, lsl #3]
    //     0x1e103c: blr             lr
    // 0x1e1040: LoadField: d0 = r0->field_7
    //     0x1e1040: ldur            d0, [x0, #7]
    // 0x1e1044: ldr             x0, [fp, #0x18]
    // 0x1e1048: r1 = LoadClassIdInstr(r0)
    //     0x1e1048: ldur            x1, [x0, #-1]
    //     0x1e104c: ubfx            x1, x1, #0xc, #0x14
    // 0x1e1050: str             x0, [SP, #8]
    // 0x1e1054: str             d0, [SP]
    // 0x1e1058: mov             x0, x1
    // 0x1e105c: r0 = GDT[cid_x0 + -0x758]()
    //     0x1e105c: sub             lr, x0, #0x758
    //     0x1e1060: ldr             lr, [x21, lr, lsl #3]
    //     0x1e1064: blr             lr
    // 0x1e1068: LeaveFrame
    //     0x1e1068: mov             SP, fp
    //     0x1e106c: ldp             fp, lr, [SP], #0x10
    // 0x1e1070: ret
    //     0x1e1070: ret             
    // 0x1e1074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e1074: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e1078: b               #0x1e1020
  }
  _ animate(/* No info */) {
    // ** addr: 0x266ca8, size: 0x34
    // 0x266ca8: EnterFrame
    //     0x266ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x266cac: mov             fp, SP
    // 0x266cb0: ldr             x0, [fp, #0x18]
    // 0x266cb4: LoadField: r1 = r0->field_7
    //     0x266cb4: ldur            w1, [x0, #7]
    // 0x266cb8: DecompressPointer r1
    //     0x266cb8: add             x1, x1, HEAP, lsl #32
    // 0x266cbc: r0 = _AnimatedEvaluation()
    //     0x266cbc: bl              #0x266cdc  ; Allocate_AnimatedEvaluationStub -> _AnimatedEvaluation<X0> (size=0x14)
    // 0x266cc0: ldr             x1, [fp, #0x10]
    // 0x266cc4: StoreField: r0->field_b = r1
    //     0x266cc4: stur            w1, [x0, #0xb]
    // 0x266cc8: ldr             x1, [fp, #0x18]
    // 0x266ccc: StoreField: r0->field_f = r1
    //     0x266ccc: stur            w1, [x0, #0xf]
    // 0x266cd0: LeaveFrame
    //     0x266cd0: mov             SP, fp
    //     0x266cd4: ldp             fp, lr, [SP], #0x10
    // 0x266cd8: ret
    //     0x266cd8: ret             
  }
  _ chain(/* No info */) {
    // ** addr: 0x269a24, size: 0x34
    // 0x269a24: EnterFrame
    //     0x269a24: stp             fp, lr, [SP, #-0x10]!
    //     0x269a28: mov             fp, SP
    // 0x269a2c: ldr             x0, [fp, #0x18]
    // 0x269a30: LoadField: r1 = r0->field_7
    //     0x269a30: ldur            w1, [x0, #7]
    // 0x269a34: DecompressPointer r1
    //     0x269a34: add             x1, x1, HEAP, lsl #32
    // 0x269a38: r0 = _ChainedEvaluation()
    //     0x269a38: bl              #0x269a58  ; Allocate_ChainedEvaluationStub -> _ChainedEvaluation<X0> (size=0x14)
    // 0x269a3c: ldr             x1, [fp, #0x10]
    // 0x269a40: StoreField: r0->field_b = r1
    //     0x269a40: stur            w1, [x0, #0xb]
    // 0x269a44: ldr             x1, [fp, #0x18]
    // 0x269a48: StoreField: r0->field_f = r1
    //     0x269a48: stur            w1, [x0, #0xf]
    // 0x269a4c: LeaveFrame
    //     0x269a4c: mov             SP, fp
    //     0x269a50: ldp             fp, lr, [SP], #0x10
    // 0x269a54: ret
    //     0x269a54: ret             
  }
}

// class id: 1863, size: 0x10, field offset: 0xc
class CurveTween extends Animatable<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x2e0fe4, size: 0x70
    // 0x2e0fe4: EnterFrame
    //     0x2e0fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x2e0fe8: mov             fp, SP
    // 0x2e0fec: AllocStack(0x8)
    //     0x2e0fec: sub             SP, SP, #8
    // 0x2e0ff0: CheckStackOverflow
    //     0x2e0ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e0ff4: cmp             SP, x16
    //     0x2e0ff8: b.ls            #0x2e104c
    // 0x2e0ffc: r1 = Null
    //     0x2e0ffc: mov             x1, NULL
    // 0x2e1000: r2 = 8
    //     0x2e1000: movz            x2, #0x8
    // 0x2e1004: r0 = AllocateArray()
    //     0x2e1004: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e1008: r17 = "CurveTween"
    //     0x2e1008: add             x17, PP, #0xb, lsl #12  ; [pp+0xbce0] "CurveTween"
    //     0x2e100c: ldr             x17, [x17, #0xce0]
    // 0x2e1010: StoreField: r0->field_f = r17
    //     0x2e1010: stur            w17, [x0, #0xf]
    // 0x2e1014: r17 = "(curve: "
    //     0x2e1014: add             x17, PP, #0xb, lsl #12  ; [pp+0xbce8] "(curve: "
    //     0x2e1018: ldr             x17, [x17, #0xce8]
    // 0x2e101c: StoreField: r0->field_13 = r17
    //     0x2e101c: stur            w17, [x0, #0x13]
    // 0x2e1020: ldr             x1, [fp, #0x10]
    // 0x2e1024: LoadField: r2 = r1->field_b
    //     0x2e1024: ldur            w2, [x1, #0xb]
    // 0x2e1028: DecompressPointer r2
    //     0x2e1028: add             x2, x2, HEAP, lsl #32
    // 0x2e102c: StoreField: r0->field_17 = r2
    //     0x2e102c: stur            w2, [x0, #0x17]
    // 0x2e1030: r17 = ")"
    //     0x2e1030: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e1034: StoreField: r0->field_1b = r17
    //     0x2e1034: stur            w17, [x0, #0x1b]
    // 0x2e1038: str             x0, [SP]
    // 0x2e103c: r0 = _interpolate()
    //     0x2e103c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e1040: LeaveFrame
    //     0x2e1040: mov             SP, fp
    //     0x2e1044: ldp             fp, lr, [SP], #0x10
    // 0x2e1048: ret
    //     0x2e1048: ret             
    // 0x2e104c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e104c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e1050: b               #0x2e0ffc
  }
  _ transform(/* No info */) {
    // ** addr: 0x36f450, size: 0xac
    // 0x36f450: EnterFrame
    //     0x36f450: stp             fp, lr, [SP, #-0x10]!
    //     0x36f454: mov             fp, SP
    // 0x36f458: AllocStack(0x10)
    //     0x36f458: sub             SP, SP, #0x10
    // 0x36f45c: d0 = 0.000000
    //     0x36f45c: eor             v0.16b, v0.16b, v0.16b
    // 0x36f460: d0 = 0.000000
    //     0x36f460: eor             v0.16b, v0.16b, v0.16b
    // 0x36f464: CheckStackOverflow
    //     0x36f464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f468: cmp             SP, x16
    //     0x36f46c: b.ls            #0x36f4e4
    // 0x36f470: ldr             d1, [fp, #0x10]
    // 0x36f474: fcmp            d1, d0
    // 0x36f478: b.eq            #0x36f48c
    // 0x36f47c: d0 = 1.000000
    //     0x36f47c: fmov            d0, #1.00000000
    // 0x36f480: d0 = 1.000000
    //     0x36f480: fmov            d0, #1.00000000
    // 0x36f484: fcmp            d1, d0
    // 0x36f488: b.ne            #0x36f4c0
    // 0x36f48c: r0 = inline_Allocate_Double()
    //     0x36f48c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x36f490: add             x0, x0, #0x10
    //     0x36f494: cmp             x1, x0
    //     0x36f498: b.ls            #0x36f4ec
    //     0x36f49c: str             x0, [THR, #0x50]  ; THR::top
    //     0x36f4a0: sub             x0, x0, #0xf
    //     0x36f4a4: movz            x1, #0xd148
    //     0x36f4a8: movk            x1, #0x3, lsl #16
    //     0x36f4ac: stur            x1, [x0, #-1]
    // 0x36f4b0: StoreField: r0->field_7 = d1
    //     0x36f4b0: stur            d1, [x0, #7]
    // 0x36f4b4: LeaveFrame
    //     0x36f4b4: mov             SP, fp
    //     0x36f4b8: ldp             fp, lr, [SP], #0x10
    // 0x36f4bc: ret
    //     0x36f4bc: ret             
    // 0x36f4c0: ldr             x0, [fp, #0x18]
    // 0x36f4c4: LoadField: r1 = r0->field_b
    //     0x36f4c4: ldur            w1, [x0, #0xb]
    // 0x36f4c8: DecompressPointer r1
    //     0x36f4c8: add             x1, x1, HEAP, lsl #32
    // 0x36f4cc: str             x1, [SP, #8]
    // 0x36f4d0: str             d1, [SP]
    // 0x36f4d4: r0 = transform()
    //     0x36f4d4: bl              #0x284e2c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x36f4d8: LeaveFrame
    //     0x36f4d8: mov             SP, fp
    //     0x36f4dc: ldp             fp, lr, [SP], #0x10
    // 0x36f4e0: ret
    //     0x36f4e0: ret             
    // 0x36f4e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x36f4e4: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x36f4e8: b               #0x36f470
    // 0x36f4ec: SaveReg d1
    //     0x36f4ec: str             q1, [SP, #-0x10]!
    // 0x36f4f0: r0 = AllocateDouble()
    //     0x36f4f0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x36f4f4: RestoreReg d1
    //     0x36f4f4: ldr             q1, [SP], #0x10
    // 0x36f4f8: b               #0x36f4b0
  }
}

// class id: 1864, size: 0x14, field offset: 0xc
class Tween<X0> extends Animatable<X0> {

  _ toString(/* No info */) {
    // ** addr: 0x2e0f60, size: 0x84
    // 0x2e0f60: EnterFrame
    //     0x2e0f60: stp             fp, lr, [SP, #-0x10]!
    //     0x2e0f64: mov             fp, SP
    // 0x2e0f68: AllocStack(0x8)
    //     0x2e0f68: sub             SP, SP, #8
    // 0x2e0f6c: CheckStackOverflow
    //     0x2e0f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e0f70: cmp             SP, x16
    //     0x2e0f74: b.ls            #0x2e0fdc
    // 0x2e0f78: r1 = Null
    //     0x2e0f78: mov             x1, NULL
    // 0x2e0f7c: r2 = 12
    //     0x2e0f7c: movz            x2, #0xc
    // 0x2e0f80: r0 = AllocateArray()
    //     0x2e0f80: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e0f84: r17 = "Animatable"
    //     0x2e0f84: add             x17, PP, #0xb, lsl #12  ; [pp+0xbcf0] "Animatable"
    //     0x2e0f88: ldr             x17, [x17, #0xcf0]
    // 0x2e0f8c: StoreField: r0->field_f = r17
    //     0x2e0f8c: stur            w17, [x0, #0xf]
    // 0x2e0f90: r17 = "("
    //     0x2e0f90: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2e0f94: StoreField: r0->field_13 = r17
    //     0x2e0f94: stur            w17, [x0, #0x13]
    // 0x2e0f98: ldr             x1, [fp, #0x10]
    // 0x2e0f9c: LoadField: r2 = r1->field_b
    //     0x2e0f9c: ldur            w2, [x1, #0xb]
    // 0x2e0fa0: DecompressPointer r2
    //     0x2e0fa0: add             x2, x2, HEAP, lsl #32
    // 0x2e0fa4: StoreField: r0->field_17 = r2
    //     0x2e0fa4: stur            w2, [x0, #0x17]
    // 0x2e0fa8: r17 = " → "
    //     0x2e0fa8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbcf8] " → "
    //     0x2e0fac: ldr             x17, [x17, #0xcf8]
    // 0x2e0fb0: StoreField: r0->field_1b = r17
    //     0x2e0fb0: stur            w17, [x0, #0x1b]
    // 0x2e0fb4: LoadField: r2 = r1->field_f
    //     0x2e0fb4: ldur            w2, [x1, #0xf]
    // 0x2e0fb8: DecompressPointer r2
    //     0x2e0fb8: add             x2, x2, HEAP, lsl #32
    // 0x2e0fbc: StoreField: r0->field_1f = r2
    //     0x2e0fbc: stur            w2, [x0, #0x1f]
    // 0x2e0fc0: r17 = ")"
    //     0x2e0fc0: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e0fc4: StoreField: r0->field_23 = r17
    //     0x2e0fc4: stur            w17, [x0, #0x23]
    // 0x2e0fc8: str             x0, [SP]
    // 0x2e0fcc: r0 = _interpolate()
    //     0x2e0fcc: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e0fd0: LeaveFrame
    //     0x2e0fd0: mov             SP, fp
    //     0x2e0fd4: ldp             fp, lr, [SP], #0x10
    // 0x2e0fd8: ret
    //     0x2e0fd8: ret             
    // 0x2e0fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e0fdc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e0fe0: b               #0x2e0f78
  }
  set _ begin=(/* No info */) {
    // ** addr: 0x32733c, size: 0x80
    // 0x32733c: EnterFrame
    //     0x32733c: stp             fp, lr, [SP, #-0x10]!
    //     0x327340: mov             fp, SP
    // 0x327344: ldr             x3, [fp, #0x18]
    // 0x327348: LoadField: r2 = r3->field_7
    //     0x327348: ldur            w2, [x3, #7]
    // 0x32734c: DecompressPointer r2
    //     0x32734c: add             x2, x2, HEAP, lsl #32
    // 0x327350: ldr             x0, [fp, #0x10]
    // 0x327354: r1 = Null
    //     0x327354: mov             x1, NULL
    // 0x327358: cmp             w0, NULL
    // 0x32735c: b.eq            #0x327384
    // 0x327360: cmp             w2, NULL
    // 0x327364: b.eq            #0x327384
    // 0x327368: LoadField: r4 = r2->field_17
    //     0x327368: ldur            w4, [x2, #0x17]
    // 0x32736c: DecompressPointer r4
    //     0x32736c: add             x4, x4, HEAP, lsl #32
    // 0x327370: r8 = X0?
    //     0x327370: ldr             x8, [PP, #0x1cf0]  ; [pp+0x1cf0] TypeParameter: X0?
    // 0x327374: LoadField: r9 = r4->field_7
    //     0x327374: ldur            x9, [x4, #7]
    // 0x327378: r3 = Null
    //     0x327378: add             x3, PP, #0xe, lsl #12  ; [pp+0xeaa8] Null
    //     0x32737c: ldr             x3, [x3, #0xaa8]
    // 0x327380: blr             x9
    // 0x327384: ldr             x0, [fp, #0x10]
    // 0x327388: ldr             x1, [fp, #0x18]
    // 0x32738c: StoreField: r1->field_b = r0
    //     0x32738c: stur            w0, [x1, #0xb]
    //     0x327390: tbz             w0, #0, #0x3273ac
    //     0x327394: ldurb           w16, [x1, #-1]
    //     0x327398: ldurb           w17, [x0, #-1]
    //     0x32739c: and             x16, x17, x16, lsr #2
    //     0x3273a0: tst             x16, HEAP, lsr #32
    //     0x3273a4: b.eq            #0x3273ac
    //     0x3273a8: bl              #0x3e4608
    // 0x3273ac: r0 = Null
    //     0x3273ac: mov             x0, NULL
    // 0x3273b0: LeaveFrame
    //     0x3273b0: mov             SP, fp
    //     0x3273b4: ldp             fp, lr, [SP], #0x10
    // 0x3273b8: ret
    //     0x3273b8: ret             
  }
  set _ end=(/* No info */) {
    // ** addr: 0x3390fc, size: 0x80
    // 0x3390fc: EnterFrame
    //     0x3390fc: stp             fp, lr, [SP, #-0x10]!
    //     0x339100: mov             fp, SP
    // 0x339104: ldr             x3, [fp, #0x18]
    // 0x339108: LoadField: r2 = r3->field_7
    //     0x339108: ldur            w2, [x3, #7]
    // 0x33910c: DecompressPointer r2
    //     0x33910c: add             x2, x2, HEAP, lsl #32
    // 0x339110: ldr             x0, [fp, #0x10]
    // 0x339114: r1 = Null
    //     0x339114: mov             x1, NULL
    // 0x339118: cmp             w0, NULL
    // 0x33911c: b.eq            #0x339144
    // 0x339120: cmp             w2, NULL
    // 0x339124: b.eq            #0x339144
    // 0x339128: LoadField: r4 = r2->field_17
    //     0x339128: ldur            w4, [x2, #0x17]
    // 0x33912c: DecompressPointer r4
    //     0x33912c: add             x4, x4, HEAP, lsl #32
    // 0x339130: r8 = X0?
    //     0x339130: ldr             x8, [PP, #0x1cf0]  ; [pp+0x1cf0] TypeParameter: X0?
    // 0x339134: LoadField: r9 = r4->field_7
    //     0x339134: ldur            x9, [x4, #7]
    // 0x339138: r3 = Null
    //     0x339138: add             x3, PP, #0xe, lsl #12  ; [pp+0xea98] Null
    //     0x33913c: ldr             x3, [x3, #0xa98]
    // 0x339140: blr             x9
    // 0x339144: ldr             x0, [fp, #0x10]
    // 0x339148: ldr             x1, [fp, #0x18]
    // 0x33914c: StoreField: r1->field_f = r0
    //     0x33914c: stur            w0, [x1, #0xf]
    //     0x339150: tbz             w0, #0, #0x33916c
    //     0x339154: ldurb           w16, [x1, #-1]
    //     0x339158: ldurb           w17, [x0, #-1]
    //     0x33915c: and             x16, x17, x16, lsr #2
    //     0x339160: tst             x16, HEAP, lsr #32
    //     0x339164: b.eq            #0x33916c
    //     0x339168: bl              #0x3e4608
    // 0x33916c: r0 = Null
    //     0x33916c: mov             x0, NULL
    // 0x339170: LeaveFrame
    //     0x339170: mov             SP, fp
    //     0x339174: ldp             fp, lr, [SP], #0x10
    // 0x339178: ret
    //     0x339178: ret             
  }
  _ lerp(/* No info */) {
    // ** addr: 0x34ca6c, size: 0x128
    // 0x34ca6c: EnterFrame
    //     0x34ca6c: stp             fp, lr, [SP, #-0x10]!
    //     0x34ca70: mov             fp, SP
    // 0x34ca74: AllocStack(0x18)
    //     0x34ca74: sub             SP, SP, #0x18
    // 0x34ca78: CheckStackOverflow
    //     0x34ca78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34ca7c: cmp             SP, x16
    //     0x34ca80: b.ls            #0x34cb70
    // 0x34ca84: ldr             x0, [fp, #0x18]
    // 0x34ca88: LoadField: r1 = r0->field_b
    //     0x34ca88: ldur            w1, [x0, #0xb]
    // 0x34ca8c: DecompressPointer r1
    //     0x34ca8c: add             x1, x1, HEAP, lsl #32
    // 0x34ca90: stur            x1, [fp, #-8]
    // 0x34ca94: LoadField: r2 = r0->field_f
    //     0x34ca94: ldur            w2, [x0, #0xf]
    // 0x34ca98: DecompressPointer r2
    //     0x34ca98: add             x2, x2, HEAP, lsl #32
    // 0x34ca9c: stp             x1, x2, [SP]
    // 0x34caa0: r4 = 0
    //     0x34caa0: movz            x4, #0
    // 0x34caa4: ldr             x0, [SP, #8]
    // 0x34caa8: r16 = UnlinkedCall_0x183bfc
    //     0x34caa8: add             x16, PP, #0xe, lsl #12  ; [pp+0xea58] UnlinkedCall: 0x183bfc - SwitchableCallMissStub
    //     0x34caac: add             x16, x16, #0xa58
    // 0x34cab0: ldp             x5, lr, [x16]
    // 0x34cab4: blr             lr
    // 0x34cab8: ldr             d0, [fp, #0x10]
    // 0x34cabc: r1 = inline_Allocate_Double()
    //     0x34cabc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x34cac0: add             x1, x1, #0x10
    //     0x34cac4: cmp             x2, x1
    //     0x34cac8: b.ls            #0x34cb78
    //     0x34cacc: str             x1, [THR, #0x50]  ; THR::top
    //     0x34cad0: sub             x1, x1, #0xf
    //     0x34cad4: movz            x2, #0xd148
    //     0x34cad8: movk            x2, #0x3, lsl #16
    //     0x34cadc: stur            x2, [x1, #-1]
    // 0x34cae0: StoreField: r1->field_7 = d0
    //     0x34cae0: stur            d0, [x1, #7]
    // 0x34cae4: stp             x1, x0, [SP]
    // 0x34cae8: r4 = 0
    //     0x34cae8: movz            x4, #0
    // 0x34caec: ldr             x0, [SP, #8]
    // 0x34caf0: r16 = UnlinkedCall_0x183bfc
    //     0x34caf0: add             x16, PP, #0xe, lsl #12  ; [pp+0xea68] UnlinkedCall: 0x183bfc - SwitchableCallMissStub
    //     0x34caf4: add             x16, x16, #0xa68
    // 0x34caf8: ldp             x5, lr, [x16]
    // 0x34cafc: blr             lr
    // 0x34cb00: ldur            x16, [fp, #-8]
    // 0x34cb04: stp             x0, x16, [SP]
    // 0x34cb08: r4 = 0
    //     0x34cb08: movz            x4, #0
    // 0x34cb0c: ldr             x0, [SP, #8]
    // 0x34cb10: r16 = UnlinkedCall_0x183bfc
    //     0x34cb10: add             x16, PP, #0xe, lsl #12  ; [pp+0xea78] UnlinkedCall: 0x183bfc - SwitchableCallMissStub
    //     0x34cb14: add             x16, x16, #0xa78
    // 0x34cb18: ldp             x5, lr, [x16]
    // 0x34cb1c: blr             lr
    // 0x34cb20: mov             x3, x0
    // 0x34cb24: ldr             x0, [fp, #0x18]
    // 0x34cb28: stur            x3, [fp, #-8]
    // 0x34cb2c: LoadField: r2 = r0->field_7
    //     0x34cb2c: ldur            w2, [x0, #7]
    // 0x34cb30: DecompressPointer r2
    //     0x34cb30: add             x2, x2, HEAP, lsl #32
    // 0x34cb34: mov             x0, x3
    // 0x34cb38: r1 = Null
    //     0x34cb38: mov             x1, NULL
    // 0x34cb3c: cmp             w2, NULL
    // 0x34cb40: b.eq            #0x34cb60
    // 0x34cb44: LoadField: r4 = r2->field_17
    //     0x34cb44: ldur            w4, [x2, #0x17]
    // 0x34cb48: DecompressPointer r4
    //     0x34cb48: add             x4, x4, HEAP, lsl #32
    // 0x34cb4c: r8 = X0
    //     0x34cb4c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x34cb50: LoadField: r9 = r4->field_7
    //     0x34cb50: ldur            x9, [x4, #7]
    // 0x34cb54: r3 = Null
    //     0x34cb54: add             x3, PP, #0xe, lsl #12  ; [pp+0xea88] Null
    //     0x34cb58: ldr             x3, [x3, #0xa88]
    // 0x34cb5c: blr             x9
    // 0x34cb60: ldur            x0, [fp, #-8]
    // 0x34cb64: LeaveFrame
    //     0x34cb64: mov             SP, fp
    //     0x34cb68: ldp             fp, lr, [SP], #0x10
    // 0x34cb6c: ret
    //     0x34cb6c: ret             
    // 0x34cb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34cb70: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34cb74: b               #0x34ca84
    // 0x34cb78: SaveReg d0
    //     0x34cb78: str             q0, [SP, #-0x10]!
    // 0x34cb7c: SaveReg r0
    //     0x34cb7c: str             x0, [SP, #-8]!
    // 0x34cb80: r0 = AllocateDouble()
    //     0x34cb80: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x34cb84: mov             x1, x0
    // 0x34cb88: RestoreReg r0
    //     0x34cb88: ldr             x0, [SP], #8
    // 0x34cb8c: RestoreReg d0
    //     0x34cb8c: ldr             q0, [SP], #0x10
    // 0x34cb90: b               #0x34cae0
  }
  _ transform(/* No info */) {
    // ** addr: 0x36f328, size: 0x128
    // 0x36f328: EnterFrame
    //     0x36f328: stp             fp, lr, [SP, #-0x10]!
    //     0x36f32c: mov             fp, SP
    // 0x36f330: AllocStack(0x18)
    //     0x36f330: sub             SP, SP, #0x18
    // 0x36f334: d0 = 0.000000
    //     0x36f334: eor             v0.16b, v0.16b, v0.16b
    // 0x36f338: d0 = 0.000000
    //     0x36f338: eor             v0.16b, v0.16b, v0.16b
    // 0x36f33c: CheckStackOverflow
    //     0x36f33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f340: cmp             SP, x16
    //     0x36f344: b.ls            #0x36f448
    // 0x36f348: ldr             d1, [fp, #0x10]
    // 0x36f34c: fcmp            d1, d0
    // 0x36f350: b.ne            #0x36f3b0
    // 0x36f354: ldr             x0, [fp, #0x18]
    // 0x36f358: LoadField: r3 = r0->field_b
    //     0x36f358: ldur            w3, [x0, #0xb]
    // 0x36f35c: DecompressPointer r3
    //     0x36f35c: add             x3, x3, HEAP, lsl #32
    // 0x36f360: stur            x3, [fp, #-8]
    // 0x36f364: cmp             w3, NULL
    // 0x36f368: b.ne            #0x36f3a0
    // 0x36f36c: LoadField: r2 = r0->field_7
    //     0x36f36c: ldur            w2, [x0, #7]
    // 0x36f370: DecompressPointer r2
    //     0x36f370: add             x2, x2, HEAP, lsl #32
    // 0x36f374: mov             x0, x3
    // 0x36f378: r1 = Null
    //     0x36f378: mov             x1, NULL
    // 0x36f37c: cmp             w2, NULL
    // 0x36f380: b.eq            #0x36f3a0
    // 0x36f384: LoadField: r4 = r2->field_17
    //     0x36f384: ldur            w4, [x2, #0x17]
    // 0x36f388: DecompressPointer r4
    //     0x36f388: add             x4, x4, HEAP, lsl #32
    // 0x36f38c: r8 = X0
    //     0x36f38c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x36f390: LoadField: r9 = r4->field_7
    //     0x36f390: ldur            x9, [x4, #7]
    // 0x36f394: r3 = Null
    //     0x36f394: add             x3, PP, #0xc, lsl #12  ; [pp+0xccb8] Null
    //     0x36f398: ldr             x3, [x3, #0xcb8]
    // 0x36f39c: blr             x9
    // 0x36f3a0: ldur            x0, [fp, #-8]
    // 0x36f3a4: LeaveFrame
    //     0x36f3a4: mov             SP, fp
    //     0x36f3a8: ldp             fp, lr, [SP], #0x10
    // 0x36f3ac: ret
    //     0x36f3ac: ret             
    // 0x36f3b0: ldr             x0, [fp, #0x18]
    // 0x36f3b4: d0 = 1.000000
    //     0x36f3b4: fmov            d0, #1.00000000
    // 0x36f3b8: d0 = 1.000000
    //     0x36f3b8: fmov            d0, #1.00000000
    // 0x36f3bc: fcmp            d1, d0
    // 0x36f3c0: b.ne            #0x36f41c
    // 0x36f3c4: LoadField: r3 = r0->field_f
    //     0x36f3c4: ldur            w3, [x0, #0xf]
    // 0x36f3c8: DecompressPointer r3
    //     0x36f3c8: add             x3, x3, HEAP, lsl #32
    // 0x36f3cc: stur            x3, [fp, #-8]
    // 0x36f3d0: cmp             w3, NULL
    // 0x36f3d4: b.ne            #0x36f40c
    // 0x36f3d8: LoadField: r2 = r0->field_7
    //     0x36f3d8: ldur            w2, [x0, #7]
    // 0x36f3dc: DecompressPointer r2
    //     0x36f3dc: add             x2, x2, HEAP, lsl #32
    // 0x36f3e0: mov             x0, x3
    // 0x36f3e4: r1 = Null
    //     0x36f3e4: mov             x1, NULL
    // 0x36f3e8: cmp             w2, NULL
    // 0x36f3ec: b.eq            #0x36f40c
    // 0x36f3f0: LoadField: r4 = r2->field_17
    //     0x36f3f0: ldur            w4, [x2, #0x17]
    // 0x36f3f4: DecompressPointer r4
    //     0x36f3f4: add             x4, x4, HEAP, lsl #32
    // 0x36f3f8: r8 = X0
    //     0x36f3f8: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x36f3fc: LoadField: r9 = r4->field_7
    //     0x36f3fc: ldur            x9, [x4, #7]
    // 0x36f400: r3 = Null
    //     0x36f400: add             x3, PP, #0xc, lsl #12  ; [pp+0xccc8] Null
    //     0x36f404: ldr             x3, [x3, #0xcc8]
    // 0x36f408: blr             x9
    // 0x36f40c: ldur            x0, [fp, #-8]
    // 0x36f410: LeaveFrame
    //     0x36f410: mov             SP, fp
    //     0x36f414: ldp             fp, lr, [SP], #0x10
    // 0x36f418: ret
    //     0x36f418: ret             
    // 0x36f41c: r1 = LoadClassIdInstr(r0)
    //     0x36f41c: ldur            x1, [x0, #-1]
    //     0x36f420: ubfx            x1, x1, #0xc, #0x14
    // 0x36f424: str             x0, [SP, #8]
    // 0x36f428: str             d1, [SP]
    // 0x36f42c: mov             x0, x1
    // 0x36f430: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x36f430: add             lr, x0, #0x3dc
    //     0x36f434: ldr             lr, [x21, lr, lsl #3]
    //     0x36f438: blr             lr
    // 0x36f43c: LeaveFrame
    //     0x36f43c: mov             SP, fp
    //     0x36f440: ldp             fp, lr, [SP], #0x10
    // 0x36f444: ret
    //     0x36f444: ret             
    // 0x36f448: r0 = StackOverflowSharedWithFPURegs()
    //     0x36f448: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x36f44c: b               #0x36f348
  }
}

// class id: 1873, size: 0x14, field offset: 0x14
class ConstantTween<X0> extends Tween<X0> {

  _ toString(/* No info */) {
    // ** addr: 0x2e0360, size: 0x70
    // 0x2e0360: EnterFrame
    //     0x2e0360: stp             fp, lr, [SP, #-0x10]!
    //     0x2e0364: mov             fp, SP
    // 0x2e0368: AllocStack(0x8)
    //     0x2e0368: sub             SP, SP, #8
    // 0x2e036c: CheckStackOverflow
    //     0x2e036c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e0370: cmp             SP, x16
    //     0x2e0374: b.ls            #0x2e03c8
    // 0x2e0378: r1 = Null
    //     0x2e0378: mov             x1, NULL
    // 0x2e037c: r2 = 8
    //     0x2e037c: movz            x2, #0x8
    // 0x2e0380: r0 = AllocateArray()
    //     0x2e0380: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e0384: r17 = "ConstantTween"
    //     0x2e0384: add             x17, PP, #0x13, lsl #12  ; [pp+0x13240] "ConstantTween"
    //     0x2e0388: ldr             x17, [x17, #0x240]
    // 0x2e038c: StoreField: r0->field_f = r17
    //     0x2e038c: stur            w17, [x0, #0xf]
    // 0x2e0390: r17 = "(value: "
    //     0x2e0390: add             x17, PP, #0x13, lsl #12  ; [pp+0x13248] "(value: "
    //     0x2e0394: ldr             x17, [x17, #0x248]
    // 0x2e0398: StoreField: r0->field_13 = r17
    //     0x2e0398: stur            w17, [x0, #0x13]
    // 0x2e039c: ldr             x1, [fp, #0x10]
    // 0x2e03a0: LoadField: r2 = r1->field_b
    //     0x2e03a0: ldur            w2, [x1, #0xb]
    // 0x2e03a4: DecompressPointer r2
    //     0x2e03a4: add             x2, x2, HEAP, lsl #32
    // 0x2e03a8: StoreField: r0->field_17 = r2
    //     0x2e03a8: stur            w2, [x0, #0x17]
    // 0x2e03ac: r17 = ")"
    //     0x2e03ac: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e03b0: StoreField: r0->field_1b = r17
    //     0x2e03b0: stur            w17, [x0, #0x1b]
    // 0x2e03b4: str             x0, [SP]
    // 0x2e03b8: r0 = _interpolate()
    //     0x2e03b8: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e03bc: LeaveFrame
    //     0x2e03bc: mov             SP, fp
    //     0x2e03c0: ldp             fp, lr, [SP], #0x10
    // 0x2e03c4: ret
    //     0x2e03c4: ret             
    // 0x2e03c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e03c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e03cc: b               #0x2e0378
  }
  _ lerp(/* No info */) {
    // ** addr: 0x340360, size: 0x68
    // 0x340360: EnterFrame
    //     0x340360: stp             fp, lr, [SP, #-0x10]!
    //     0x340364: mov             fp, SP
    // 0x340368: AllocStack(0x8)
    //     0x340368: sub             SP, SP, #8
    // 0x34036c: ldr             x0, [fp, #0x18]
    // 0x340370: LoadField: r3 = r0->field_b
    //     0x340370: ldur            w3, [x0, #0xb]
    // 0x340374: DecompressPointer r3
    //     0x340374: add             x3, x3, HEAP, lsl #32
    // 0x340378: stur            x3, [fp, #-8]
    // 0x34037c: cmp             w3, NULL
    // 0x340380: b.ne            #0x3403b8
    // 0x340384: LoadField: r2 = r0->field_7
    //     0x340384: ldur            w2, [x0, #7]
    // 0x340388: DecompressPointer r2
    //     0x340388: add             x2, x2, HEAP, lsl #32
    // 0x34038c: mov             x0, x3
    // 0x340390: r1 = Null
    //     0x340390: mov             x1, NULL
    // 0x340394: cmp             w2, NULL
    // 0x340398: b.eq            #0x3403b8
    // 0x34039c: LoadField: r4 = r2->field_17
    //     0x34039c: ldur            w4, [x2, #0x17]
    // 0x3403a0: DecompressPointer r4
    //     0x3403a0: add             x4, x4, HEAP, lsl #32
    // 0x3403a4: r8 = X0
    //     0x3403a4: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3403a8: LoadField: r9 = r4->field_7
    //     0x3403a8: ldur            x9, [x4, #7]
    // 0x3403ac: r3 = Null
    //     0x3403ac: add             x3, PP, #0x13, lsl #12  ; [pp+0x13250] Null
    //     0x3403b0: ldr             x3, [x3, #0x250]
    // 0x3403b4: blr             x9
    // 0x3403b8: ldur            x0, [fp, #-8]
    // 0x3403bc: LeaveFrame
    //     0x3403bc: mov             SP, fp
    //     0x3403c0: ldp             fp, lr, [SP], #0x10
    // 0x3403c4: ret
    //     0x3403c4: ret             
  }
}

// class id: 1874, size: 0x14, field offset: 0x14
class IntTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x3401dc, size: 0x184
    // 0x3401dc: EnterFrame
    //     0x3401dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3401e0: mov             fp, SP
    // 0x3401e4: AllocStack(0x18)
    //     0x3401e4: sub             SP, SP, #0x18
    // 0x3401e8: CheckStackOverflow
    //     0x3401e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3401ec: cmp             SP, x16
    //     0x3401f0: b.ls            #0x340318
    // 0x3401f4: ldr             x0, [fp, #0x18]
    // 0x3401f8: LoadField: r1 = r0->field_b
    //     0x3401f8: ldur            w1, [x0, #0xb]
    // 0x3401fc: DecompressPointer r1
    //     0x3401fc: add             x1, x1, HEAP, lsl #32
    // 0x340200: stur            x1, [fp, #-8]
    // 0x340204: cmp             w1, NULL
    // 0x340208: b.eq            #0x340320
    // 0x34020c: LoadField: r2 = r0->field_f
    //     0x34020c: ldur            w2, [x0, #0xf]
    // 0x340210: DecompressPointer r2
    //     0x340210: add             x2, x2, HEAP, lsl #32
    // 0x340214: cmp             w2, NULL
    // 0x340218: b.eq            #0x340324
    // 0x34021c: r0 = 59
    //     0x34021c: movz            x0, #0x3b
    // 0x340220: branchIfSmi(r2, 0x34022c)
    //     0x340220: tbz             w2, #0, #0x34022c
    // 0x340224: r0 = LoadClassIdInstr(r2)
    //     0x340224: ldur            x0, [x2, #-1]
    //     0x340228: ubfx            x0, x0, #0xc, #0x14
    // 0x34022c: stp             x1, x2, [SP]
    // 0x340230: r0 = GDT[cid_x0 + -0xe38]()
    //     0x340230: sub             lr, x0, #0xe38
    //     0x340234: ldr             lr, [x21, lr, lsl #3]
    //     0x340238: blr             lr
    // 0x34023c: ldr             d0, [fp, #0x10]
    // 0x340240: r1 = inline_Allocate_Double()
    //     0x340240: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x340244: add             x1, x1, #0x10
    //     0x340248: cmp             x2, x1
    //     0x34024c: b.ls            #0x340328
    //     0x340250: str             x1, [THR, #0x50]  ; THR::top
    //     0x340254: sub             x1, x1, #0xf
    //     0x340258: movz            x2, #0xd148
    //     0x34025c: movk            x2, #0x3, lsl #16
    //     0x340260: stur            x2, [x1, #-1]
    // 0x340264: StoreField: r1->field_7 = d0
    //     0x340264: stur            d0, [x1, #7]
    // 0x340268: r2 = 59
    //     0x340268: movz            x2, #0x3b
    // 0x34026c: branchIfSmi(r0, 0x340278)
    //     0x34026c: tbz             w0, #0, #0x340278
    // 0x340270: r2 = LoadClassIdInstr(r0)
    //     0x340270: ldur            x2, [x0, #-1]
    //     0x340274: ubfx            x2, x2, #0xc, #0x14
    // 0x340278: stp             x1, x0, [SP]
    // 0x34027c: mov             x0, x2
    // 0x340280: r0 = GDT[cid_x0 + -0xffa]()
    //     0x340280: sub             lr, x0, #0xffa
    //     0x340284: ldr             lr, [x21, lr, lsl #3]
    //     0x340288: blr             lr
    // 0x34028c: mov             x1, x0
    // 0x340290: ldur            x0, [fp, #-8]
    // 0x340294: r2 = 59
    //     0x340294: movz            x2, #0x3b
    // 0x340298: branchIfSmi(r0, 0x3402a4)
    //     0x340298: tbz             w0, #0, #0x3402a4
    // 0x34029c: r2 = LoadClassIdInstr(r0)
    //     0x34029c: ldur            x2, [x0, #-1]
    //     0x3402a0: ubfx            x2, x2, #0xc, #0x14
    // 0x3402a4: stp             x1, x0, [SP]
    // 0x3402a8: mov             x0, x2
    // 0x3402ac: r0 = GDT[cid_x0 + -0xfea]()
    //     0x3402ac: sub             lr, x0, #0xfea
    //     0x3402b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3402b4: blr             lr
    // 0x3402b8: LoadField: d0 = r0->field_7
    //     0x3402b8: ldur            d0, [x0, #7]
    // 0x3402bc: stp             fp, lr, [SP, #-0x10]!
    // 0x3402c0: mov             fp, SP
    // 0x3402c4: CallRuntime_LibcRound(double) -> double
    //     0x3402c4: and             SP, SP, #0xfffffffffffffff0
    //     0x3402c8: mov             sp, SP
    //     0x3402cc: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x3402d0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3402d4: blr             x16
    //     0x3402d8: movz            x16, #0x8
    //     0x3402dc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3402e0: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x3402e4: sub             sp, x16, #1, lsl #12
    //     0x3402e8: mov             SP, fp
    //     0x3402ec: ldp             fp, lr, [SP], #0x10
    // 0x3402f0: fcmp            d0, d0
    // 0x3402f4: b.vs            #0x340344
    // 0x3402f8: fcvtzs          x0, d0
    // 0x3402fc: asr             x16, x0, #0x1e
    // 0x340300: cmp             x16, x0, asr #63
    // 0x340304: b.ne            #0x340344
    // 0x340308: lsl             x0, x0, #1
    // 0x34030c: LeaveFrame
    //     0x34030c: mov             SP, fp
    //     0x340310: ldp             fp, lr, [SP], #0x10
    // 0x340314: ret
    //     0x340314: ret             
    // 0x340318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x340318: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34031c: b               #0x3401f4
    // 0x340320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x340320: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x340324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x340324: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x340328: SaveReg d0
    //     0x340328: str             q0, [SP, #-0x10]!
    // 0x34032c: SaveReg r0
    //     0x34032c: str             x0, [SP, #-8]!
    // 0x340330: r0 = AllocateDouble()
    //     0x340330: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x340334: mov             x1, x0
    // 0x340338: RestoreReg r0
    //     0x340338: ldr             x0, [SP], #8
    // 0x34033c: RestoreReg d0
    //     0x34033c: ldr             q0, [SP], #0x10
    // 0x340340: b               #0x340264
    // 0x340344: SaveReg d0
    //     0x340344: str             q0, [SP, #-0x10]!
    // 0x340348: r0 = 228
    //     0x340348: movz            x0, #0xe4
    // 0x34034c: r24 = DoubleToIntegerStub
    //     0x34034c: ldr             x24, [PP, #0x2970]  ; [pp+0x2970] Stub: DoubleToInteger (0x181990)
    // 0x340350: LoadField: r30 = r24->field_7
    //     0x340350: ldur            lr, [x24, #7]
    // 0x340354: blr             lr
    // 0x340358: RestoreReg d0
    //     0x340358: ldr             q0, [SP], #0x10
    // 0x34035c: b               #0x34030c
  }
}

// class id: 1875, size: 0x14, field offset: 0x14
class RectTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x33ffdc, size: 0x50
    // 0x33ffdc: EnterFrame
    //     0x33ffdc: stp             fp, lr, [SP, #-0x10]!
    //     0x33ffe0: mov             fp, SP
    // 0x33ffe4: AllocStack(0x18)
    //     0x33ffe4: sub             SP, SP, #0x18
    // 0x33ffe8: CheckStackOverflow
    //     0x33ffe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33ffec: cmp             SP, x16
    //     0x33fff0: b.ls            #0x340024
    // 0x33fff4: ldr             x0, [fp, #0x18]
    // 0x33fff8: LoadField: r1 = r0->field_b
    //     0x33fff8: ldur            w1, [x0, #0xb]
    // 0x33fffc: DecompressPointer r1
    //     0x33fffc: add             x1, x1, HEAP, lsl #32
    // 0x340000: LoadField: r2 = r0->field_f
    //     0x340000: ldur            w2, [x0, #0xf]
    // 0x340004: DecompressPointer r2
    //     0x340004: add             x2, x2, HEAP, lsl #32
    // 0x340008: stp             x2, x1, [SP, #8]
    // 0x34000c: ldr             d0, [fp, #0x10]
    // 0x340010: str             d0, [SP]
    // 0x340014: r0 = lerp()
    //     0x340014: bl              #0x34002c  ; [dart:ui] Rect::lerp
    // 0x340018: LeaveFrame
    //     0x340018: mov             SP, fp
    //     0x34001c: ldp             fp, lr, [SP], #0x10
    // 0x340020: ret
    //     0x340020: ret             
    // 0x340024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x340024: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x340028: b               #0x33fff4
  }
}

// class id: 1877, size: 0x14, field offset: 0x14
class SizeTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x33fcc4, size: 0x90
    // 0x33fcc4: EnterFrame
    //     0x33fcc4: stp             fp, lr, [SP, #-0x10]!
    //     0x33fcc8: mov             fp, SP
    // 0x33fccc: AllocStack(0x18)
    //     0x33fccc: sub             SP, SP, #0x18
    // 0x33fcd0: CheckStackOverflow
    //     0x33fcd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33fcd4: cmp             SP, x16
    //     0x33fcd8: b.ls            #0x33fd34
    // 0x33fcdc: ldr             x0, [fp, #0x18]
    // 0x33fce0: LoadField: r1 = r0->field_b
    //     0x33fce0: ldur            w1, [x0, #0xb]
    // 0x33fce4: DecompressPointer r1
    //     0x33fce4: add             x1, x1, HEAP, lsl #32
    // 0x33fce8: LoadField: r2 = r0->field_f
    //     0x33fce8: ldur            w2, [x0, #0xf]
    // 0x33fcec: DecompressPointer r2
    //     0x33fcec: add             x2, x2, HEAP, lsl #32
    // 0x33fcf0: ldr             d0, [fp, #0x10]
    // 0x33fcf4: r0 = inline_Allocate_Double()
    //     0x33fcf4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x33fcf8: add             x0, x0, #0x10
    //     0x33fcfc: cmp             x3, x0
    //     0x33fd00: b.ls            #0x33fd3c
    //     0x33fd04: str             x0, [THR, #0x50]  ; THR::top
    //     0x33fd08: sub             x0, x0, #0xf
    //     0x33fd0c: movz            x3, #0xd148
    //     0x33fd10: movk            x3, #0x3, lsl #16
    //     0x33fd14: stur            x3, [x0, #-1]
    // 0x33fd18: StoreField: r0->field_7 = d0
    //     0x33fd18: stur            d0, [x0, #7]
    // 0x33fd1c: stp             x2, x1, [SP, #8]
    // 0x33fd20: str             x0, [SP]
    // 0x33fd24: r0 = lerp()
    //     0x33fd24: bl              #0x33fd54  ; [dart:ui] Size::lerp
    // 0x33fd28: LeaveFrame
    //     0x33fd28: mov             SP, fp
    //     0x33fd2c: ldp             fp, lr, [SP], #0x10
    // 0x33fd30: ret
    //     0x33fd30: ret             
    // 0x33fd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33fd34: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33fd38: b               #0x33fcdc
    // 0x33fd3c: SaveReg d0
    //     0x33fd3c: str             q0, [SP, #-0x10]!
    // 0x33fd40: stp             x1, x2, [SP, #-0x10]!
    // 0x33fd44: r0 = AllocateDouble()
    //     0x33fd44: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x33fd48: ldp             x1, x2, [SP], #0x10
    // 0x33fd4c: RestoreReg d0
    //     0x33fd4c: ldr             q0, [SP], #0x10
    // 0x33fd50: b               #0x33fd18
  }
}

// class id: 1878, size: 0x14, field offset: 0x14
class ColorTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x33f6b8, size: 0x90
    // 0x33f6b8: EnterFrame
    //     0x33f6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x33f6bc: mov             fp, SP
    // 0x33f6c0: AllocStack(0x18)
    //     0x33f6c0: sub             SP, SP, #0x18
    // 0x33f6c4: CheckStackOverflow
    //     0x33f6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f6c8: cmp             SP, x16
    //     0x33f6cc: b.ls            #0x33f728
    // 0x33f6d0: ldr             x0, [fp, #0x18]
    // 0x33f6d4: LoadField: r1 = r0->field_b
    //     0x33f6d4: ldur            w1, [x0, #0xb]
    // 0x33f6d8: DecompressPointer r1
    //     0x33f6d8: add             x1, x1, HEAP, lsl #32
    // 0x33f6dc: LoadField: r2 = r0->field_f
    //     0x33f6dc: ldur            w2, [x0, #0xf]
    // 0x33f6e0: DecompressPointer r2
    //     0x33f6e0: add             x2, x2, HEAP, lsl #32
    // 0x33f6e4: ldr             d0, [fp, #0x10]
    // 0x33f6e8: r0 = inline_Allocate_Double()
    //     0x33f6e8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x33f6ec: add             x0, x0, #0x10
    //     0x33f6f0: cmp             x3, x0
    //     0x33f6f4: b.ls            #0x33f730
    //     0x33f6f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x33f6fc: sub             x0, x0, #0xf
    //     0x33f700: movz            x3, #0xd148
    //     0x33f704: movk            x3, #0x3, lsl #16
    //     0x33f708: stur            x3, [x0, #-1]
    // 0x33f70c: StoreField: r0->field_7 = d0
    //     0x33f70c: stur            d0, [x0, #7]
    // 0x33f710: stp             x2, x1, [SP, #8]
    // 0x33f714: str             x0, [SP]
    // 0x33f718: r0 = lerp()
    //     0x33f718: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x33f71c: LeaveFrame
    //     0x33f71c: mov             SP, fp
    //     0x33f720: ldp             fp, lr, [SP], #0x10
    // 0x33f724: ret
    //     0x33f724: ret             
    // 0x33f728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f728: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f72c: b               #0x33f6d0
    // 0x33f730: SaveReg d0
    //     0x33f730: str             q0, [SP, #-0x10]!
    // 0x33f734: stp             x1, x2, [SP, #-0x10]!
    // 0x33f738: r0 = AllocateDouble()
    //     0x33f738: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x33f73c: ldp             x1, x2, [SP], #0x10
    // 0x33f740: RestoreReg d0
    //     0x33f740: ldr             q0, [SP], #0x10
    // 0x33f744: b               #0x33f70c
  }
}

// class id: 1879, size: 0x18, field offset: 0x14
class ReverseTween<X0> extends Tween<X0> {

  _ lerp(/* No info */) {
    // ** addr: 0x33f654, size: 0x64
    // 0x33f654: EnterFrame
    //     0x33f654: stp             fp, lr, [SP, #-0x10]!
    //     0x33f658: mov             fp, SP
    // 0x33f65c: AllocStack(0x10)
    //     0x33f65c: sub             SP, SP, #0x10
    // 0x33f660: d0 = 1.000000
    //     0x33f660: fmov            d0, #1.00000000
    // 0x33f664: d0 = 1.000000
    //     0x33f664: fmov            d0, #1.00000000
    // 0x33f668: CheckStackOverflow
    //     0x33f668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f66c: cmp             SP, x16
    //     0x33f670: b.ls            #0x33f6b0
    // 0x33f674: ldr             x0, [fp, #0x18]
    // 0x33f678: LoadField: r1 = r0->field_13
    //     0x33f678: ldur            w1, [x0, #0x13]
    // 0x33f67c: DecompressPointer r1
    //     0x33f67c: add             x1, x1, HEAP, lsl #32
    // 0x33f680: ldr             d1, [fp, #0x10]
    // 0x33f684: fsub            d2, d0, d1
    // 0x33f688: r0 = LoadClassIdInstr(r1)
    //     0x33f688: ldur            x0, [x1, #-1]
    //     0x33f68c: ubfx            x0, x0, #0xc, #0x14
    // 0x33f690: str             x1, [SP, #8]
    // 0x33f694: str             d2, [SP]
    // 0x33f698: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x33f698: add             lr, x0, #0x3dc
    //     0x33f69c: ldr             lr, [x21, lr, lsl #3]
    //     0x33f6a0: blr             lr
    // 0x33f6a4: LeaveFrame
    //     0x33f6a4: mov             SP, fp
    //     0x33f6a8: ldp             fp, lr, [SP], #0x10
    // 0x33f6ac: ret
    //     0x33f6ac: ret             
    // 0x33f6b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x33f6b0: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x33f6b4: b               #0x33f674
  }
}

// class id: 1880, size: 0x14, field offset: 0xc
class _ChainedEvaluation<X0> extends Animatable<X0> {

  _ toString(/* No info */) {
    // ** addr: 0x2dfb54, size: 0x78
    // 0x2dfb54: EnterFrame
    //     0x2dfb54: stp             fp, lr, [SP, #-0x10]!
    //     0x2dfb58: mov             fp, SP
    // 0x2dfb5c: AllocStack(0x10)
    //     0x2dfb5c: sub             SP, SP, #0x10
    // 0x2dfb60: CheckStackOverflow
    //     0x2dfb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dfb64: cmp             SP, x16
    //     0x2dfb68: b.ls            #0x2dfbc4
    // 0x2dfb6c: ldr             x0, [fp, #0x10]
    // 0x2dfb70: LoadField: r3 = r0->field_b
    //     0x2dfb70: ldur            w3, [x0, #0xb]
    // 0x2dfb74: DecompressPointer r3
    //     0x2dfb74: add             x3, x3, HEAP, lsl #32
    // 0x2dfb78: stur            x3, [fp, #-8]
    // 0x2dfb7c: r1 = Null
    //     0x2dfb7c: mov             x1, NULL
    // 0x2dfb80: r2 = 6
    //     0x2dfb80: movz            x2, #0x6
    // 0x2dfb84: r0 = AllocateArray()
    //     0x2dfb84: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2dfb88: mov             x1, x0
    // 0x2dfb8c: ldur            x0, [fp, #-8]
    // 0x2dfb90: StoreField: r1->field_f = r0
    //     0x2dfb90: stur            w0, [x1, #0xf]
    // 0x2dfb94: r17 = "➩"
    //     0x2dfb94: add             x17, PP, #0xb, lsl #12  ; [pp+0xbcc0] "➩"
    //     0x2dfb98: ldr             x17, [x17, #0xcc0]
    // 0x2dfb9c: StoreField: r1->field_13 = r17
    //     0x2dfb9c: stur            w17, [x1, #0x13]
    // 0x2dfba0: ldr             x0, [fp, #0x10]
    // 0x2dfba4: LoadField: r2 = r0->field_f
    //     0x2dfba4: ldur            w2, [x0, #0xf]
    // 0x2dfba8: DecompressPointer r2
    //     0x2dfba8: add             x2, x2, HEAP, lsl #32
    // 0x2dfbac: StoreField: r1->field_17 = r2
    //     0x2dfbac: stur            w2, [x1, #0x17]
    // 0x2dfbb0: str             x1, [SP]
    // 0x2dfbb4: r0 = _interpolate()
    //     0x2dfbb4: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2dfbb8: LeaveFrame
    //     0x2dfbb8: mov             SP, fp
    //     0x2dfbbc: ldp             fp, lr, [SP], #0x10
    // 0x2dfbc0: ret
    //     0x2dfbc0: ret             
    // 0x2dfbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dfbc4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dfbc8: b               #0x2dfb6c
  }
  _ transform(/* No info */) {
    // ** addr: 0x36f2b0, size: 0x78
    // 0x36f2b0: EnterFrame
    //     0x36f2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x36f2b4: mov             fp, SP
    // 0x36f2b8: AllocStack(0x18)
    //     0x36f2b8: sub             SP, SP, #0x18
    // 0x36f2bc: CheckStackOverflow
    //     0x36f2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f2c0: cmp             SP, x16
    //     0x36f2c4: b.ls            #0x36f320
    // 0x36f2c8: ldr             x0, [fp, #0x18]
    // 0x36f2cc: LoadField: r1 = r0->field_f
    //     0x36f2cc: ldur            w1, [x0, #0xf]
    // 0x36f2d0: DecompressPointer r1
    //     0x36f2d0: add             x1, x1, HEAP, lsl #32
    // 0x36f2d4: stur            x1, [fp, #-8]
    // 0x36f2d8: LoadField: r2 = r0->field_b
    //     0x36f2d8: ldur            w2, [x0, #0xb]
    // 0x36f2dc: DecompressPointer r2
    //     0x36f2dc: add             x2, x2, HEAP, lsl #32
    // 0x36f2e0: r0 = LoadClassIdInstr(r2)
    //     0x36f2e0: ldur            x0, [x2, #-1]
    //     0x36f2e4: ubfx            x0, x0, #0xc, #0x14
    // 0x36f2e8: str             x2, [SP, #8]
    // 0x36f2ec: ldr             d0, [fp, #0x10]
    // 0x36f2f0: str             d0, [SP]
    // 0x36f2f4: r0 = GDT[cid_x0 + -0x758]()
    //     0x36f2f4: sub             lr, x0, #0x758
    //     0x36f2f8: ldr             lr, [x21, lr, lsl #3]
    //     0x36f2fc: blr             lr
    // 0x36f300: LoadField: d0 = r0->field_7
    //     0x36f300: ldur            d0, [x0, #7]
    // 0x36f304: ldur            x16, [fp, #-8]
    // 0x36f308: str             x16, [SP, #8]
    // 0x36f30c: str             d0, [SP]
    // 0x36f310: r0 = transform()
    //     0x36f310: bl              #0x36f328  ; [package:flutter/src/animation/tween.dart] Tween::transform
    // 0x36f314: LeaveFrame
    //     0x36f314: mov             SP, fp
    //     0x36f318: ldp             fp, lr, [SP], #0x10
    // 0x36f31c: ret
    //     0x36f31c: ret             
    // 0x36f320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36f320: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36f324: b               #0x36f2c8
  }
}

// class id: 1925, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class __AnimatedEvaluation&Animation&AnimationWithParentMixin<X0> extends Animation<X0>
     with AnimationWithParentMixin<X0> {

  _ addListener(/* No info */) {
    // ** addr: 0x3707d4, size: 0x54
    // 0x3707d4: EnterFrame
    //     0x3707d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3707d8: mov             fp, SP
    // 0x3707dc: AllocStack(0x10)
    //     0x3707dc: sub             SP, SP, #0x10
    // 0x3707e0: CheckStackOverflow
    //     0x3707e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3707e4: cmp             SP, x16
    //     0x3707e8: b.ls            #0x370820
    // 0x3707ec: ldr             x0, [fp, #0x18]
    // 0x3707f0: LoadField: r1 = r0->field_b
    //     0x3707f0: ldur            w1, [x0, #0xb]
    // 0x3707f4: DecompressPointer r1
    //     0x3707f4: add             x1, x1, HEAP, lsl #32
    // 0x3707f8: r0 = LoadClassIdInstr(r1)
    //     0x3707f8: ldur            x0, [x1, #-1]
    //     0x3707fc: ubfx            x0, x0, #0xc, #0x14
    // 0x370800: ldr             x16, [fp, #0x10]
    // 0x370804: stp             x16, x1, [SP]
    // 0x370808: r0 = GDT[cid_x0 + -0x7f2]()
    //     0x370808: sub             lr, x0, #0x7f2
    //     0x37080c: ldr             lr, [x21, lr, lsl #3]
    //     0x370810: blr             lr
    // 0x370814: LeaveFrame
    //     0x370814: mov             SP, fp
    //     0x370818: ldp             fp, lr, [SP], #0x10
    // 0x37081c: ret
    //     0x37081c: ret             
    // 0x370820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370820: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370824: b               #0x3707ec
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x393448, size: 0x54
    // 0x393448: EnterFrame
    //     0x393448: stp             fp, lr, [SP, #-0x10]!
    //     0x39344c: mov             fp, SP
    // 0x393450: AllocStack(0x10)
    //     0x393450: sub             SP, SP, #0x10
    // 0x393454: CheckStackOverflow
    //     0x393454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x393458: cmp             SP, x16
    //     0x39345c: b.ls            #0x393494
    // 0x393460: ldr             x0, [fp, #0x18]
    // 0x393464: LoadField: r1 = r0->field_b
    //     0x393464: ldur            w1, [x0, #0xb]
    // 0x393468: DecompressPointer r1
    //     0x393468: add             x1, x1, HEAP, lsl #32
    // 0x39346c: r0 = LoadClassIdInstr(r1)
    //     0x39346c: ldur            x0, [x1, #-1]
    //     0x393470: ubfx            x0, x0, #0xc, #0x14
    // 0x393474: ldr             x16, [fp, #0x10]
    // 0x393478: stp             x16, x1, [SP]
    // 0x39347c: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x39347c: sub             lr, x0, #0xd8f
    //     0x393480: ldr             lr, [x21, lr, lsl #3]
    //     0x393484: blr             lr
    // 0x393488: LeaveFrame
    //     0x393488: mov             SP, fp
    //     0x39348c: ldp             fp, lr, [SP], #0x10
    // 0x393490: ret
    //     0x393490: ret             
    // 0x393494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x393494: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x393498: b               #0x393460
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x3a7678, size: 0x54
    // 0x3a7678: EnterFrame
    //     0x3a7678: stp             fp, lr, [SP, #-0x10]!
    //     0x3a767c: mov             fp, SP
    // 0x3a7680: AllocStack(0x10)
    //     0x3a7680: sub             SP, SP, #0x10
    // 0x3a7684: CheckStackOverflow
    //     0x3a7684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a7688: cmp             SP, x16
    //     0x3a768c: b.ls            #0x3a76c4
    // 0x3a7690: ldr             x0, [fp, #0x18]
    // 0x3a7694: LoadField: r1 = r0->field_b
    //     0x3a7694: ldur            w1, [x0, #0xb]
    // 0x3a7698: DecompressPointer r1
    //     0x3a7698: add             x1, x1, HEAP, lsl #32
    // 0x3a769c: r0 = LoadClassIdInstr(r1)
    //     0x3a769c: ldur            x0, [x1, #-1]
    //     0x3a76a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3a76a4: ldr             x16, [fp, #0x10]
    // 0x3a76a8: stp             x16, x1, [SP]
    // 0x3a76ac: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x3a76ac: sub             lr, x0, #0xfc4
    //     0x3a76b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3a76b4: blr             lr
    // 0x3a76b8: LeaveFrame
    //     0x3a76b8: mov             SP, fp
    //     0x3a76bc: ldp             fp, lr, [SP], #0x10
    // 0x3a76c0: ret
    //     0x3a76c0: ret             
    // 0x3a76c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a76c4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a76c8: b               #0x3a7690
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x3a80c4, size: 0x54
    // 0x3a80c4: EnterFrame
    //     0x3a80c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a80c8: mov             fp, SP
    // 0x3a80cc: AllocStack(0x10)
    //     0x3a80cc: sub             SP, SP, #0x10
    // 0x3a80d0: CheckStackOverflow
    //     0x3a80d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a80d4: cmp             SP, x16
    //     0x3a80d8: b.ls            #0x3a8110
    // 0x3a80dc: ldr             x0, [fp, #0x18]
    // 0x3a80e0: LoadField: r1 = r0->field_b
    //     0x3a80e0: ldur            w1, [x0, #0xb]
    // 0x3a80e4: DecompressPointer r1
    //     0x3a80e4: add             x1, x1, HEAP, lsl #32
    // 0x3a80e8: r0 = LoadClassIdInstr(r1)
    //     0x3a80e8: ldur            x0, [x1, #-1]
    //     0x3a80ec: ubfx            x0, x0, #0xc, #0x14
    // 0x3a80f0: ldr             x16, [fp, #0x10]
    // 0x3a80f4: stp             x16, x1, [SP]
    // 0x3a80f8: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x3a80f8: sub             lr, x0, #0xfd5
    //     0x3a80fc: ldr             lr, [x21, lr, lsl #3]
    //     0x3a8100: blr             lr
    // 0x3a8104: LeaveFrame
    //     0x3a8104: mov             SP, fp
    //     0x3a8108: ldp             fp, lr, [SP], #0x10
    // 0x3a810c: ret
    //     0x3a810c: ret             
    // 0x3a8110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a8110: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a8114: b               #0x3a80dc
  }
  get _ status(/* No info */) {
    // ** addr: 0x3a8760, size: 0x50
    // 0x3a8760: EnterFrame
    //     0x3a8760: stp             fp, lr, [SP, #-0x10]!
    //     0x3a8764: mov             fp, SP
    // 0x3a8768: AllocStack(0x8)
    //     0x3a8768: sub             SP, SP, #8
    // 0x3a876c: CheckStackOverflow
    //     0x3a876c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a8770: cmp             SP, x16
    //     0x3a8774: b.ls            #0x3a87a8
    // 0x3a8778: ldr             x0, [fp, #0x10]
    // 0x3a877c: LoadField: r1 = r0->field_b
    //     0x3a877c: ldur            w1, [x0, #0xb]
    // 0x3a8780: DecompressPointer r1
    //     0x3a8780: add             x1, x1, HEAP, lsl #32
    // 0x3a8784: r0 = LoadClassIdInstr(r1)
    //     0x3a8784: ldur            x0, [x1, #-1]
    //     0x3a8788: ubfx            x0, x0, #0xc, #0x14
    // 0x3a878c: str             x1, [SP]
    // 0x3a8790: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x3a8790: sub             lr, x0, #0xfe7
    //     0x3a8794: ldr             lr, [x21, lr, lsl #3]
    //     0x3a8798: blr             lr
    // 0x3a879c: LeaveFrame
    //     0x3a879c: mov             SP, fp
    //     0x3a87a0: ldp             fp, lr, [SP], #0x10
    // 0x3a87a4: ret
    //     0x3a87a4: ret             
    // 0x3a87a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a87a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a87ac: b               #0x3a8778
  }
}

// class id: 1926, size: 0x14, field offset: 0xc
class _AnimatedEvaluation<X0> extends __AnimatedEvaluation&Animation&AnimationWithParentMixin<X0> {

  _ toString(/* No info */) {
    // ** addr: 0x2deec8, size: 0xbc
    // 0x2deec8: EnterFrame
    //     0x2deec8: stp             fp, lr, [SP, #-0x10]!
    //     0x2deecc: mov             fp, SP
    // 0x2deed0: AllocStack(0x18)
    //     0x2deed0: sub             SP, SP, #0x18
    // 0x2deed4: CheckStackOverflow
    //     0x2deed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2deed8: cmp             SP, x16
    //     0x2deedc: b.ls            #0x2def7c
    // 0x2deee0: ldr             x0, [fp, #0x10]
    // 0x2deee4: LoadField: r3 = r0->field_b
    //     0x2deee4: ldur            w3, [x0, #0xb]
    // 0x2deee8: DecompressPointer r3
    //     0x2deee8: add             x3, x3, HEAP, lsl #32
    // 0x2deeec: stur            x3, [fp, #-8]
    // 0x2deef0: r1 = Null
    //     0x2deef0: mov             x1, NULL
    // 0x2deef4: r2 = 10
    //     0x2deef4: movz            x2, #0xa
    // 0x2deef8: r0 = AllocateArray()
    //     0x2deef8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2deefc: mov             x1, x0
    // 0x2def00: ldur            x0, [fp, #-8]
    // 0x2def04: stur            x1, [fp, #-0x10]
    // 0x2def08: StoreField: r1->field_f = r0
    //     0x2def08: stur            w0, [x1, #0xf]
    // 0x2def0c: r17 = "➩"
    //     0x2def0c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbcc0] "➩"
    //     0x2def10: ldr             x17, [x17, #0xcc0]
    // 0x2def14: StoreField: r1->field_13 = r17
    //     0x2def14: stur            w17, [x1, #0x13]
    // 0x2def18: ldr             x0, [fp, #0x10]
    // 0x2def1c: LoadField: r2 = r0->field_f
    //     0x2def1c: ldur            w2, [x0, #0xf]
    // 0x2def20: DecompressPointer r2
    //     0x2def20: add             x2, x2, HEAP, lsl #32
    // 0x2def24: StoreField: r1->field_17 = r2
    //     0x2def24: stur            w2, [x1, #0x17]
    // 0x2def28: r17 = "➩"
    //     0x2def28: add             x17, PP, #0xb, lsl #12  ; [pp+0xbcc0] "➩"
    //     0x2def2c: ldr             x17, [x17, #0xcc0]
    // 0x2def30: StoreField: r1->field_1b = r17
    //     0x2def30: stur            w17, [x1, #0x1b]
    // 0x2def34: str             x0, [SP]
    // 0x2def38: r0 = value()
    //     0x2def38: bl              #0x3a9220  ; [package:flutter/src/animation/tween.dart] _AnimatedEvaluation::value
    // 0x2def3c: ldur            x1, [fp, #-0x10]
    // 0x2def40: ArrayStore: r1[4] = r0  ; List_4
    //     0x2def40: add             x25, x1, #0x1f
    //     0x2def44: str             w0, [x25]
    //     0x2def48: tbz             w0, #0, #0x2def64
    //     0x2def4c: ldurb           w16, [x1, #-1]
    //     0x2def50: ldurb           w17, [x0, #-1]
    //     0x2def54: and             x16, x17, x16, lsr #2
    //     0x2def58: tst             x16, HEAP, lsr #32
    //     0x2def5c: b.eq            #0x2def64
    //     0x2def60: bl              #0x3e41ec
    // 0x2def64: ldur            x16, [fp, #-0x10]
    // 0x2def68: str             x16, [SP]
    // 0x2def6c: r0 = _interpolate()
    //     0x2def6c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2def70: LeaveFrame
    //     0x2def70: mov             SP, fp
    //     0x2def74: ldp             fp, lr, [SP], #0x10
    // 0x2def78: ret
    //     0x2def78: ret             
    // 0x2def7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2def7c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2def80: b               #0x2deee0
  }
  _ toStringDetails(/* No info */) {
    // ** addr: 0x330cb8, size: 0x74
    // 0x330cb8: EnterFrame
    //     0x330cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x330cbc: mov             fp, SP
    // 0x330cc0: AllocStack(0x10)
    //     0x330cc0: sub             SP, SP, #0x10
    // 0x330cc4: CheckStackOverflow
    //     0x330cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x330cc8: cmp             SP, x16
    //     0x330ccc: b.ls            #0x330d24
    // 0x330cd0: ldr             x16, [fp, #0x10]
    // 0x330cd4: str             x16, [SP]
    // 0x330cd8: r0 = toStringDetails()
    //     0x330cd8: bl              #0x330c0c  ; [package:flutter/src/animation/animation.dart] Animation::toStringDetails
    // 0x330cdc: r1 = Null
    //     0x330cdc: mov             x1, NULL
    // 0x330ce0: r2 = 6
    //     0x330ce0: movz            x2, #0x6
    // 0x330ce4: stur            x0, [fp, #-8]
    // 0x330ce8: r0 = AllocateArray()
    //     0x330ce8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x330cec: mov             x1, x0
    // 0x330cf0: ldur            x0, [fp, #-8]
    // 0x330cf4: StoreField: r1->field_f = r0
    //     0x330cf4: stur            w0, [x1, #0xf]
    // 0x330cf8: r17 = " "
    //     0x330cf8: ldr             x17, [PP, #0x1d10]  ; [pp+0x1d10] " "
    // 0x330cfc: StoreField: r1->field_13 = r17
    //     0x330cfc: stur            w17, [x1, #0x13]
    // 0x330d00: ldr             x0, [fp, #0x10]
    // 0x330d04: LoadField: r2 = r0->field_f
    //     0x330d04: ldur            w2, [x0, #0xf]
    // 0x330d08: DecompressPointer r2
    //     0x330d08: add             x2, x2, HEAP, lsl #32
    // 0x330d0c: StoreField: r1->field_17 = r2
    //     0x330d0c: stur            w2, [x1, #0x17]
    // 0x330d10: str             x1, [SP]
    // 0x330d14: r0 = _interpolate()
    //     0x330d14: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x330d18: LeaveFrame
    //     0x330d18: mov             SP, fp
    //     0x330d1c: ldp             fp, lr, [SP], #0x10
    // 0x330d20: ret
    //     0x330d20: ret             
    // 0x330d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x330d24: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x330d28: b               #0x330cd0
  }
  get _ value(/* No info */) {
    // ** addr: 0x3a9220, size: 0x48
    // 0x3a9220: EnterFrame
    //     0x3a9220: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9224: mov             fp, SP
    // 0x3a9228: AllocStack(0x10)
    //     0x3a9228: sub             SP, SP, #0x10
    // 0x3a922c: CheckStackOverflow
    //     0x3a922c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a9230: cmp             SP, x16
    //     0x3a9234: b.ls            #0x3a9260
    // 0x3a9238: ldr             x0, [fp, #0x10]
    // 0x3a923c: LoadField: r1 = r0->field_f
    //     0x3a923c: ldur            w1, [x0, #0xf]
    // 0x3a9240: DecompressPointer r1
    //     0x3a9240: add             x1, x1, HEAP, lsl #32
    // 0x3a9244: LoadField: r2 = r0->field_b
    //     0x3a9244: ldur            w2, [x0, #0xb]
    // 0x3a9248: DecompressPointer r2
    //     0x3a9248: add             x2, x2, HEAP, lsl #32
    // 0x3a924c: stp             x2, x1, [SP]
    // 0x3a9250: r0 = evaluate()
    //     0x3a9250: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3a9254: LeaveFrame
    //     0x3a9254: mov             SP, fp
    //     0x3a9258: ldp             fp, lr, [SP], #0x10
    // 0x3a925c: ret
    //     0x3a925c: ret             
    // 0x3a9260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9260: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9264: b               #0x3a9238
  }
}
