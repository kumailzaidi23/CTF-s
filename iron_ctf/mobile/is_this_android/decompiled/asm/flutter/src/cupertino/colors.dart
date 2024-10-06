// lib: , url: package:flutter/src/cupertino/colors.dart

// class id: 1048615, size: 0x8
class :: {
}

// class id: 1840, size: 0x10, field offset: 0x10
//   const constructor, transformed mixin,
abstract class _CupertinoDynamicColor&Color&Diagnosticable extends Color
     with Diagnosticable {
}

// class id: 1841, size: 0x3c, field offset: 0x10
//   const constructor, 
class CupertinoDynamicColor extends _CupertinoDynamicColor&Color&Diagnosticable {

  _Mint field_8;
  Color field_10;
  _OneByteString field_14;
  Color field_1c;
  Color field_20;
  Color field_24;
  Color field_28;
  Color field_2c;
  Color field_30;
  Color field_34;
  Color field_38;

  get _ hashCode(/* No info */) {
    // ** addr: 0x28bf4c, size: 0xc8
    // 0x28bf4c: EnterFrame
    //     0x28bf4c: stp             fp, lr, [SP, #-0x10]!
    //     0x28bf50: mov             fp, SP
    // 0x28bf54: AllocStack(0x38)
    //     0x28bf54: sub             SP, SP, #0x38
    // 0x28bf58: CheckStackOverflow
    //     0x28bf58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28bf5c: cmp             SP, x16
    //     0x28bf60: b.ls            #0x28c00c
    // 0x28bf64: ldr             x0, [fp, #0x10]
    // 0x28bf68: LoadField: r1 = r0->field_f
    //     0x28bf68: ldur            w1, [x0, #0xf]
    // 0x28bf6c: DecompressPointer r1
    //     0x28bf6c: add             x1, x1, HEAP, lsl #32
    // 0x28bf70: LoadField: r2 = r1->field_7
    //     0x28bf70: ldur            x2, [x1, #7]
    // 0x28bf74: LoadField: r3 = r0->field_1b
    //     0x28bf74: ldur            w3, [x0, #0x1b]
    // 0x28bf78: DecompressPointer r3
    //     0x28bf78: add             x3, x3, HEAP, lsl #32
    // 0x28bf7c: LoadField: r4 = r0->field_1f
    //     0x28bf7c: ldur            w4, [x0, #0x1f]
    // 0x28bf80: DecompressPointer r4
    //     0x28bf80: add             x4, x4, HEAP, lsl #32
    // 0x28bf84: LoadField: r5 = r0->field_23
    //     0x28bf84: ldur            w5, [x0, #0x23]
    // 0x28bf88: DecompressPointer r5
    //     0x28bf88: add             x5, x5, HEAP, lsl #32
    // 0x28bf8c: LoadField: r6 = r0->field_2b
    //     0x28bf8c: ldur            w6, [x0, #0x2b]
    // 0x28bf90: DecompressPointer r6
    //     0x28bf90: add             x6, x6, HEAP, lsl #32
    // 0x28bf94: LoadField: r7 = r0->field_2f
    //     0x28bf94: ldur            w7, [x0, #0x2f]
    // 0x28bf98: DecompressPointer r7
    //     0x28bf98: add             x7, x7, HEAP, lsl #32
    // 0x28bf9c: LoadField: r8 = r0->field_27
    //     0x28bf9c: ldur            w8, [x0, #0x27]
    // 0x28bfa0: DecompressPointer r8
    //     0x28bfa0: add             x8, x8, HEAP, lsl #32
    // 0x28bfa4: LoadField: r9 = r0->field_37
    //     0x28bfa4: ldur            w9, [x0, #0x37]
    // 0x28bfa8: DecompressPointer r9
    //     0x28bfa8: add             x9, x9, HEAP, lsl #32
    // 0x28bfac: LoadField: r10 = r0->field_33
    //     0x28bfac: ldur            w10, [x0, #0x33]
    // 0x28bfb0: DecompressPointer r10
    //     0x28bfb0: add             x10, x10, HEAP, lsl #32
    // 0x28bfb4: r0 = BoxInt64Instr(r2)
    //     0x28bfb4: sbfiz           x0, x2, #1, #0x1f
    //     0x28bfb8: cmp             x2, x0, asr #1
    //     0x28bfbc: b.eq            #0x28bfc8
    //     0x28bfc0: bl              #0x35ab84
    //     0x28bfc4: stur            x2, [x0, #7]
    // 0x28bfc8: stp             x5, x4, [SP, #0x28]
    // 0x28bfcc: stp             x7, x6, [SP, #0x18]
    // 0x28bfd0: stp             x9, x8, [SP, #8]
    // 0x28bfd4: str             x10, [SP]
    // 0x28bfd8: mov             x1, x0
    // 0x28bfdc: mov             x2, x3
    // 0x28bfe0: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x28bfe0: ldr             x4, [PP, #0x6e48]  ; [pp+0x6e48] List(5) [0, 0x9, 0x7, 0x9, Null]
    // 0x28bfe4: r0 = hash()
    //     0x28bfe4: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x28bfe8: mov             x2, x0
    // 0x28bfec: r0 = BoxInt64Instr(r2)
    //     0x28bfec: sbfiz           x0, x2, #1, #0x1f
    //     0x28bff0: cmp             x2, x0, asr #1
    //     0x28bff4: b.eq            #0x28c000
    //     0x28bff8: bl              #0x35ab84
    //     0x28bffc: stur            x2, [x0, #7]
    // 0x28c000: LeaveFrame
    //     0x28c000: mov             SP, fp
    //     0x28c004: ldp             fp, lr, [SP], #0x10
    // 0x28c008: ret
    //     0x28c008: ret             
    // 0x28c00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28c00c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28c010: b               #0x28bf64
  }
  _ ==(/* No info */) {
    // ** addr: 0x2e3f64, size: 0x3a0
    // 0x2e3f64: EnterFrame
    //     0x2e3f64: stp             fp, lr, [SP, #-0x10]!
    //     0x2e3f68: mov             fp, SP
    // 0x2e3f6c: AllocStack(0x20)
    //     0x2e3f6c: sub             SP, SP, #0x20
    // 0x2e3f70: CheckStackOverflow
    //     0x2e3f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e3f74: cmp             SP, x16
    //     0x2e3f78: b.ls            #0x2e42fc
    // 0x2e3f7c: ldr             x0, [fp, #0x10]
    // 0x2e3f80: cmp             w0, NULL
    // 0x2e3f84: b.ne            #0x2e3f98
    // 0x2e3f88: r0 = false
    //     0x2e3f88: add             x0, NULL, #0x30  ; false
    // 0x2e3f8c: LeaveFrame
    //     0x2e3f8c: mov             SP, fp
    //     0x2e3f90: ldp             fp, lr, [SP], #0x10
    // 0x2e3f94: ret
    //     0x2e3f94: ret             
    // 0x2e3f98: ldr             x1, [fp, #0x18]
    // 0x2e3f9c: cmp             w1, w0
    // 0x2e3fa0: b.ne            #0x2e3fb4
    // 0x2e3fa4: r0 = true
    //     0x2e3fa4: add             x0, NULL, #0x20  ; true
    // 0x2e3fa8: LeaveFrame
    //     0x2e3fa8: mov             SP, fp
    //     0x2e3fac: ldp             fp, lr, [SP], #0x10
    // 0x2e3fb0: ret
    //     0x2e3fb0: ret             
    // 0x2e3fb4: str             x0, [SP]
    // 0x2e3fb8: r0 = runtimeType()
    //     0x2e3fb8: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2e3fbc: r1 = LoadClassIdInstr(r0)
    //     0x2e3fbc: ldur            x1, [x0, #-1]
    //     0x2e3fc0: ubfx            x1, x1, #0xc, #0x14
    // 0x2e3fc4: r16 = CupertinoDynamicColor
    //     0x2e3fc4: add             x16, PP, #0x11, lsl #12  ; [pp+0x115c8] Type: CupertinoDynamicColor
    //     0x2e3fc8: ldr             x16, [x16, #0x5c8]
    // 0x2e3fcc: stp             x16, x0, [SP]
    // 0x2e3fd0: mov             x0, x1
    // 0x2e3fd4: mov             lr, x0
    // 0x2e3fd8: ldr             lr, [x21, lr, lsl #3]
    // 0x2e3fdc: blr             lr
    // 0x2e3fe0: tbz             w0, #4, #0x2e3ff4
    // 0x2e3fe4: r0 = false
    //     0x2e3fe4: add             x0, NULL, #0x30  ; false
    // 0x2e3fe8: LeaveFrame
    //     0x2e3fe8: mov             SP, fp
    //     0x2e3fec: ldp             fp, lr, [SP], #0x10
    // 0x2e3ff0: ret
    //     0x2e3ff0: ret             
    // 0x2e3ff4: ldr             x0, [fp, #0x10]
    // 0x2e3ff8: r1 = 59
    //     0x2e3ff8: movz            x1, #0x3b
    // 0x2e3ffc: branchIfSmi(r0, 0x2e4008)
    //     0x2e3ffc: tbz             w0, #0, #0x2e4008
    // 0x2e4000: r1 = LoadClassIdInstr(r0)
    //     0x2e4000: ldur            x1, [x0, #-1]
    //     0x2e4004: ubfx            x1, x1, #0xc, #0x14
    // 0x2e4008: cmp             x1, #0x731
    // 0x2e400c: b.ne            #0x2e42ec
    // 0x2e4010: ldr             x1, [fp, #0x18]
    // 0x2e4014: LoadField: r2 = r0->field_f
    //     0x2e4014: ldur            w2, [x0, #0xf]
    // 0x2e4018: DecompressPointer r2
    //     0x2e4018: add             x2, x2, HEAP, lsl #32
    // 0x2e401c: LoadField: r3 = r2->field_7
    //     0x2e401c: ldur            x3, [x2, #7]
    // 0x2e4020: LoadField: r2 = r1->field_f
    //     0x2e4020: ldur            w2, [x1, #0xf]
    // 0x2e4024: DecompressPointer r2
    //     0x2e4024: add             x2, x2, HEAP, lsl #32
    // 0x2e4028: LoadField: r4 = r2->field_7
    //     0x2e4028: ldur            x4, [x2, #7]
    // 0x2e402c: cmp             x3, x4
    // 0x2e4030: b.ne            #0x2e42ec
    // 0x2e4034: LoadField: r2 = r0->field_1b
    //     0x2e4034: ldur            w2, [x0, #0x1b]
    // 0x2e4038: DecompressPointer r2
    //     0x2e4038: add             x2, x2, HEAP, lsl #32
    // 0x2e403c: stur            x2, [fp, #-0x10]
    // 0x2e4040: LoadField: r3 = r1->field_1b
    //     0x2e4040: ldur            w3, [x1, #0x1b]
    // 0x2e4044: DecompressPointer r3
    //     0x2e4044: add             x3, x3, HEAP, lsl #32
    // 0x2e4048: stur            x3, [fp, #-8]
    // 0x2e404c: cmp             w2, w3
    // 0x2e4050: b.eq            #0x2e4088
    // 0x2e4054: r16 = Color
    //     0x2e4054: ldr             x16, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x2e4058: r30 = Color
    //     0x2e4058: ldr             lr, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x2e405c: stp             lr, x16, [SP]
    // 0x2e4060: r0 = ==()
    //     0x2e4060: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x2e4064: tbnz            w0, #4, #0x2e42ec
    // 0x2e4068: ldur            x0, [fp, #-0x10]
    // 0x2e406c: ldur            x1, [fp, #-8]
    // 0x2e4070: LoadField: r2 = r1->field_7
    //     0x2e4070: ldur            x2, [x1, #7]
    // 0x2e4074: LoadField: r1 = r0->field_7
    //     0x2e4074: ldur            x1, [x0, #7]
    // 0x2e4078: cmp             x2, x1
    // 0x2e407c: b.ne            #0x2e42ec
    // 0x2e4080: ldr             x1, [fp, #0x18]
    // 0x2e4084: ldr             x0, [fp, #0x10]
    // 0x2e4088: LoadField: r2 = r0->field_1f
    //     0x2e4088: ldur            w2, [x0, #0x1f]
    // 0x2e408c: DecompressPointer r2
    //     0x2e408c: add             x2, x2, HEAP, lsl #32
    // 0x2e4090: stur            x2, [fp, #-0x10]
    // 0x2e4094: LoadField: r3 = r1->field_1f
    //     0x2e4094: ldur            w3, [x1, #0x1f]
    // 0x2e4098: DecompressPointer r3
    //     0x2e4098: add             x3, x3, HEAP, lsl #32
    // 0x2e409c: stur            x3, [fp, #-8]
    // 0x2e40a0: cmp             w2, w3
    // 0x2e40a4: b.eq            #0x2e40dc
    // 0x2e40a8: r16 = Color
    //     0x2e40a8: ldr             x16, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x2e40ac: r30 = Color
    //     0x2e40ac: ldr             lr, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x2e40b0: stp             lr, x16, [SP]
    // 0x2e40b4: r0 = ==()
    //     0x2e40b4: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x2e40b8: tbnz            w0, #4, #0x2e42ec
    // 0x2e40bc: ldur            x0, [fp, #-0x10]
    // 0x2e40c0: ldur            x1, [fp, #-8]
    // 0x2e40c4: LoadField: r2 = r1->field_7
    //     0x2e40c4: ldur            x2, [x1, #7]
    // 0x2e40c8: LoadField: r1 = r0->field_7
    //     0x2e40c8: ldur            x1, [x0, #7]
    // 0x2e40cc: cmp             x2, x1
    // 0x2e40d0: b.ne            #0x2e42ec
    // 0x2e40d4: ldr             x1, [fp, #0x18]
    // 0x2e40d8: ldr             x0, [fp, #0x10]
    // 0x2e40dc: LoadField: r2 = r0->field_23
    //     0x2e40dc: ldur            w2, [x0, #0x23]
    // 0x2e40e0: DecompressPointer r2
    //     0x2e40e0: add             x2, x2, HEAP, lsl #32
    // 0x2e40e4: stur            x2, [fp, #-0x10]
    // 0x2e40e8: LoadField: r3 = r1->field_23
    //     0x2e40e8: ldur            w3, [x1, #0x23]
    // 0x2e40ec: DecompressPointer r3
    //     0x2e40ec: add             x3, x3, HEAP, lsl #32
    // 0x2e40f0: stur            x3, [fp, #-8]
    // 0x2e40f4: cmp             w2, w3
    // 0x2e40f8: b.eq            #0x2e4130
    // 0x2e40fc: r16 = Color
    //     0x2e40fc: ldr             x16, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x2e4100: r30 = Color
    //     0x2e4100: ldr             lr, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x2e4104: stp             lr, x16, [SP]
    // 0x2e4108: r0 = ==()
    //     0x2e4108: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x2e410c: tbnz            w0, #4, #0x2e42ec
    // 0x2e4110: ldur            x0, [fp, #-0x10]
    // 0x2e4114: ldur            x1, [fp, #-8]
    // 0x2e4118: LoadField: r2 = r1->field_7
    //     0x2e4118: ldur            x2, [x1, #7]
    // 0x2e411c: LoadField: r1 = r0->field_7
    //     0x2e411c: ldur            x1, [x0, #7]
    // 0x2e4120: cmp             x2, x1
    // 0x2e4124: b.ne            #0x2e42ec
    // 0x2e4128: ldr             x1, [fp, #0x18]
    // 0x2e412c: ldr             x0, [fp, #0x10]
    // 0x2e4130: LoadField: r2 = r0->field_27
    //     0x2e4130: ldur            w2, [x0, #0x27]
    // 0x2e4134: DecompressPointer r2
    //     0x2e4134: add             x2, x2, HEAP, lsl #32
    // 0x2e4138: stur            x2, [fp, #-0x10]
    // 0x2e413c: LoadField: r3 = r1->field_27
    //     0x2e413c: ldur            w3, [x1, #0x27]
    // 0x2e4140: DecompressPointer r3
    //     0x2e4140: add             x3, x3, HEAP, lsl #32
    // 0x2e4144: stur            x3, [fp, #-8]
    // 0x2e4148: cmp             w2, w3
    // 0x2e414c: b.eq            #0x2e4184
    // 0x2e4150: r16 = Color
    //     0x2e4150: ldr             x16, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x2e4154: r30 = Color
    //     0x2e4154: ldr             lr, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x2e4158: stp             lr, x16, [SP]
    // 0x2e415c: r0 = ==()
    //     0x2e415c: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x2e4160: tbnz            w0, #4, #0x2e42ec
    // 0x2e4164: ldur            x0, [fp, #-0x10]
    // 0x2e4168: ldur            x1, [fp, #-8]
    // 0x2e416c: LoadField: r2 = r1->field_7
    //     0x2e416c: ldur            x2, [x1, #7]
    // 0x2e4170: LoadField: r1 = r0->field_7
    //     0x2e4170: ldur            x1, [x0, #7]
    // 0x2e4174: cmp             x2, x1
    // 0x2e4178: b.ne            #0x2e42ec
    // 0x2e417c: ldr             x1, [fp, #0x18]
    // 0x2e4180: ldr             x0, [fp, #0x10]
    // 0x2e4184: LoadField: r2 = r0->field_2b
    //     0x2e4184: ldur            w2, [x0, #0x2b]
    // 0x2e4188: DecompressPointer r2
    //     0x2e4188: add             x2, x2, HEAP, lsl #32
    // 0x2e418c: stur            x2, [fp, #-0x10]
    // 0x2e4190: LoadField: r3 = r1->field_2b
    //     0x2e4190: ldur            w3, [x1, #0x2b]
    // 0x2e4194: DecompressPointer r3
    //     0x2e4194: add             x3, x3, HEAP, lsl #32
    // 0x2e4198: stur            x3, [fp, #-8]
    // 0x2e419c: cmp             w2, w3
    // 0x2e41a0: b.eq            #0x2e41d8
    // 0x2e41a4: r16 = Color
    //     0x2e41a4: ldr             x16, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x2e41a8: r30 = Color
    //     0x2e41a8: ldr             lr, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x2e41ac: stp             lr, x16, [SP]
    // 0x2e41b0: r0 = ==()
    //     0x2e41b0: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x2e41b4: tbnz            w0, #4, #0x2e42ec
    // 0x2e41b8: ldur            x0, [fp, #-0x10]
    // 0x2e41bc: ldur            x1, [fp, #-8]
    // 0x2e41c0: LoadField: r2 = r1->field_7
    //     0x2e41c0: ldur            x2, [x1, #7]
    // 0x2e41c4: LoadField: r1 = r0->field_7
    //     0x2e41c4: ldur            x1, [x0, #7]
    // 0x2e41c8: cmp             x2, x1
    // 0x2e41cc: b.ne            #0x2e42ec
    // 0x2e41d0: ldr             x1, [fp, #0x18]
    // 0x2e41d4: ldr             x0, [fp, #0x10]
    // 0x2e41d8: LoadField: r2 = r0->field_2f
    //     0x2e41d8: ldur            w2, [x0, #0x2f]
    // 0x2e41dc: DecompressPointer r2
    //     0x2e41dc: add             x2, x2, HEAP, lsl #32
    // 0x2e41e0: stur            x2, [fp, #-0x10]
    // 0x2e41e4: LoadField: r3 = r1->field_2f
    //     0x2e41e4: ldur            w3, [x1, #0x2f]
    // 0x2e41e8: DecompressPointer r3
    //     0x2e41e8: add             x3, x3, HEAP, lsl #32
    // 0x2e41ec: stur            x3, [fp, #-8]
    // 0x2e41f0: cmp             w2, w3
    // 0x2e41f4: b.eq            #0x2e422c
    // 0x2e41f8: r16 = Color
    //     0x2e41f8: ldr             x16, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x2e41fc: r30 = Color
    //     0x2e41fc: ldr             lr, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x2e4200: stp             lr, x16, [SP]
    // 0x2e4204: r0 = ==()
    //     0x2e4204: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x2e4208: tbnz            w0, #4, #0x2e42ec
    // 0x2e420c: ldur            x0, [fp, #-0x10]
    // 0x2e4210: ldur            x1, [fp, #-8]
    // 0x2e4214: LoadField: r2 = r1->field_7
    //     0x2e4214: ldur            x2, [x1, #7]
    // 0x2e4218: LoadField: r1 = r0->field_7
    //     0x2e4218: ldur            x1, [x0, #7]
    // 0x2e421c: cmp             x2, x1
    // 0x2e4220: b.ne            #0x2e42ec
    // 0x2e4224: ldr             x1, [fp, #0x18]
    // 0x2e4228: ldr             x0, [fp, #0x10]
    // 0x2e422c: LoadField: r2 = r0->field_33
    //     0x2e422c: ldur            w2, [x0, #0x33]
    // 0x2e4230: DecompressPointer r2
    //     0x2e4230: add             x2, x2, HEAP, lsl #32
    // 0x2e4234: stur            x2, [fp, #-0x10]
    // 0x2e4238: LoadField: r3 = r1->field_33
    //     0x2e4238: ldur            w3, [x1, #0x33]
    // 0x2e423c: DecompressPointer r3
    //     0x2e423c: add             x3, x3, HEAP, lsl #32
    // 0x2e4240: stur            x3, [fp, #-8]
    // 0x2e4244: cmp             w2, w3
    // 0x2e4248: b.eq            #0x2e4280
    // 0x2e424c: r16 = Color
    //     0x2e424c: ldr             x16, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x2e4250: r30 = Color
    //     0x2e4250: ldr             lr, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x2e4254: stp             lr, x16, [SP]
    // 0x2e4258: r0 = ==()
    //     0x2e4258: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x2e425c: tbnz            w0, #4, #0x2e42ec
    // 0x2e4260: ldur            x0, [fp, #-0x10]
    // 0x2e4264: ldur            x1, [fp, #-8]
    // 0x2e4268: LoadField: r2 = r1->field_7
    //     0x2e4268: ldur            x2, [x1, #7]
    // 0x2e426c: LoadField: r1 = r0->field_7
    //     0x2e426c: ldur            x1, [x0, #7]
    // 0x2e4270: cmp             x2, x1
    // 0x2e4274: b.ne            #0x2e42ec
    // 0x2e4278: ldr             x1, [fp, #0x18]
    // 0x2e427c: ldr             x0, [fp, #0x10]
    // 0x2e4280: LoadField: r2 = r0->field_37
    //     0x2e4280: ldur            w2, [x0, #0x37]
    // 0x2e4284: DecompressPointer r2
    //     0x2e4284: add             x2, x2, HEAP, lsl #32
    // 0x2e4288: stur            x2, [fp, #-0x10]
    // 0x2e428c: LoadField: r0 = r1->field_37
    //     0x2e428c: ldur            w0, [x1, #0x37]
    // 0x2e4290: DecompressPointer r0
    //     0x2e4290: add             x0, x0, HEAP, lsl #32
    // 0x2e4294: stur            x0, [fp, #-8]
    // 0x2e4298: cmp             w2, w0
    // 0x2e429c: b.ne            #0x2e42a8
    // 0x2e42a0: r1 = true
    //     0x2e42a0: add             x1, NULL, #0x20  ; true
    // 0x2e42a4: b               #0x2e42e4
    // 0x2e42a8: r16 = Color
    //     0x2e42a8: ldr             x16, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x2e42ac: r30 = Color
    //     0x2e42ac: ldr             lr, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x2e42b0: stp             lr, x16, [SP]
    // 0x2e42b4: r0 = ==()
    //     0x2e42b4: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x2e42b8: tbz             w0, #4, #0x2e42c4
    // 0x2e42bc: r1 = false
    //     0x2e42bc: add             x1, NULL, #0x30  ; false
    // 0x2e42c0: b               #0x2e42e4
    // 0x2e42c4: ldur            x1, [fp, #-0x10]
    // 0x2e42c8: ldur            x2, [fp, #-8]
    // 0x2e42cc: LoadField: r3 = r2->field_7
    //     0x2e42cc: ldur            x3, [x2, #7]
    // 0x2e42d0: LoadField: r2 = r1->field_7
    //     0x2e42d0: ldur            x2, [x1, #7]
    // 0x2e42d4: cmp             x3, x2
    // 0x2e42d8: r16 = true
    //     0x2e42d8: add             x16, NULL, #0x20  ; true
    // 0x2e42dc: r17 = false
    //     0x2e42dc: add             x17, NULL, #0x30  ; false
    // 0x2e42e0: csel            x1, x16, x17, eq
    // 0x2e42e4: mov             x0, x1
    // 0x2e42e8: b               #0x2e42f0
    // 0x2e42ec: r0 = false
    //     0x2e42ec: add             x0, NULL, #0x30  ; false
    // 0x2e42f0: LeaveFrame
    //     0x2e42f0: mov             SP, fp
    //     0x2e42f4: ldp             fp, lr, [SP], #0x10
    // 0x2e42f8: ret
    //     0x2e42f8: ret             
    // 0x2e42fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e42fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e4300: b               #0x2e3f7c
  }
}
