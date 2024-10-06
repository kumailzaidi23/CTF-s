// lib: , url: package:flutter/src/painting/image_provider.dart

// class id: 1048769, size: 0x8
class :: {
}

// class id: 696, size: 0x20, field offset: 0x8
//   const constructor, 
class ImageConfiguration extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x1ae108, size: 0x8c
    // 0x1ae108: EnterFrame
    //     0x1ae108: stp             fp, lr, [SP, #-0x10]!
    //     0x1ae10c: mov             fp, SP
    // 0x1ae110: AllocStack(0x30)
    //     0x1ae110: sub             SP, SP, #0x30
    // 0x1ae114: SetupParameters(dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x1ae114: stur            x2, [fp, #-0x30]
    // 0x1ae118: LoadField: r0 = r1->field_7
    //     0x1ae118: ldur            w0, [x1, #7]
    // 0x1ae11c: DecompressPointer r0
    //     0x1ae11c: add             x0, x0, HEAP, lsl #32
    // 0x1ae120: stur            x0, [fp, #-0x28]
    // 0x1ae124: LoadField: r3 = r1->field_b
    //     0x1ae124: ldur            w3, [x1, #0xb]
    // 0x1ae128: DecompressPointer r3
    //     0x1ae128: add             x3, x3, HEAP, lsl #32
    // 0x1ae12c: stur            x3, [fp, #-0x20]
    // 0x1ae130: LoadField: r4 = r1->field_f
    //     0x1ae130: ldur            w4, [x1, #0xf]
    // 0x1ae134: DecompressPointer r4
    //     0x1ae134: add             x4, x4, HEAP, lsl #32
    // 0x1ae138: stur            x4, [fp, #-0x18]
    // 0x1ae13c: LoadField: r5 = r1->field_13
    //     0x1ae13c: ldur            w5, [x1, #0x13]
    // 0x1ae140: DecompressPointer r5
    //     0x1ae140: add             x5, x5, HEAP, lsl #32
    // 0x1ae144: stur            x5, [fp, #-0x10]
    // 0x1ae148: LoadField: r6 = r1->field_1b
    //     0x1ae148: ldur            w6, [x1, #0x1b]
    // 0x1ae14c: DecompressPointer r6
    //     0x1ae14c: add             x6, x6, HEAP, lsl #32
    // 0x1ae150: stur            x6, [fp, #-8]
    // 0x1ae154: r0 = ImageConfiguration()
    //     0x1ae154: bl              #0x1ae194  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x1ae158: ldur            x1, [fp, #-0x28]
    // 0x1ae15c: StoreField: r0->field_7 = r1
    //     0x1ae15c: stur            w1, [x0, #7]
    // 0x1ae160: ldur            x1, [fp, #-0x20]
    // 0x1ae164: StoreField: r0->field_b = r1
    //     0x1ae164: stur            w1, [x0, #0xb]
    // 0x1ae168: ldur            x1, [fp, #-0x18]
    // 0x1ae16c: StoreField: r0->field_f = r1
    //     0x1ae16c: stur            w1, [x0, #0xf]
    // 0x1ae170: ldur            x1, [fp, #-0x10]
    // 0x1ae174: StoreField: r0->field_13 = r1
    //     0x1ae174: stur            w1, [x0, #0x13]
    // 0x1ae178: ldur            x1, [fp, #-0x30]
    // 0x1ae17c: StoreField: r0->field_17 = r1
    //     0x1ae17c: stur            w1, [x0, #0x17]
    // 0x1ae180: ldur            x1, [fp, #-8]
    // 0x1ae184: StoreField: r0->field_1b = r1
    //     0x1ae184: stur            w1, [x0, #0x1b]
    // 0x1ae188: LeaveFrame
    //     0x1ae188: mov             SP, fp
    //     0x1ae18c: ldp             fp, lr, [SP], #0x10
    // 0x1ae190: ret
    //     0x1ae190: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x29413c, size: 0x80
    // 0x29413c: EnterFrame
    //     0x29413c: stp             fp, lr, [SP, #-0x10]!
    //     0x294140: mov             fp, SP
    // 0x294144: AllocStack(0x18)
    //     0x294144: sub             SP, SP, #0x18
    // 0x294148: CheckStackOverflow
    //     0x294148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29414c: cmp             SP, x16
    //     0x294150: b.ls            #0x2941b4
    // 0x294154: ldr             x0, [fp, #0x10]
    // 0x294158: LoadField: r1 = r0->field_7
    //     0x294158: ldur            w1, [x0, #7]
    // 0x29415c: DecompressPointer r1
    //     0x29415c: add             x1, x1, HEAP, lsl #32
    // 0x294160: LoadField: r2 = r0->field_b
    //     0x294160: ldur            w2, [x0, #0xb]
    // 0x294164: DecompressPointer r2
    //     0x294164: add             x2, x2, HEAP, lsl #32
    // 0x294168: LoadField: r3 = r0->field_f
    //     0x294168: ldur            w3, [x0, #0xf]
    // 0x29416c: DecompressPointer r3
    //     0x29416c: add             x3, x3, HEAP, lsl #32
    // 0x294170: LoadField: r4 = r0->field_17
    //     0x294170: ldur            w4, [x0, #0x17]
    // 0x294174: DecompressPointer r4
    //     0x294174: add             x4, x4, HEAP, lsl #32
    // 0x294178: LoadField: r5 = r0->field_1b
    //     0x294178: ldur            w5, [x0, #0x1b]
    // 0x29417c: DecompressPointer r5
    //     0x29417c: add             x5, x5, HEAP, lsl #32
    // 0x294180: stp             x4, x3, [SP, #8]
    // 0x294184: str             x5, [SP]
    // 0x294188: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x294188: ldr             x4, [PP, #0x6950]  ; [pp+0x6950] List(5) [0, 0x5, 0x3, 0x5, Null]
    // 0x29418c: r0 = hash()
    //     0x29418c: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x294190: mov             x2, x0
    // 0x294194: r0 = BoxInt64Instr(r2)
    //     0x294194: sbfiz           x0, x2, #1, #0x1f
    //     0x294198: cmp             x2, x0, asr #1
    //     0x29419c: b.eq            #0x2941a8
    //     0x2941a0: bl              #0x35ab84
    //     0x2941a4: stur            x2, [x0, #7]
    // 0x2941a8: LeaveFrame
    //     0x2941a8: mov             SP, fp
    //     0x2941ac: ldp             fp, lr, [SP], #0x10
    // 0x2941b0: ret
    //     0x2941b0: ret             
    // 0x2941b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2941b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2941b8: b               #0x294154
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f422c, size: 0x1ac
    // 0x2f422c: EnterFrame
    //     0x2f422c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f4230: mov             fp, SP
    // 0x2f4234: AllocStack(0x10)
    //     0x2f4234: sub             SP, SP, #0x10
    // 0x2f4238: CheckStackOverflow
    //     0x2f4238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f423c: cmp             SP, x16
    //     0x2f4240: b.ls            #0x2f43d0
    // 0x2f4244: ldr             x0, [fp, #0x10]
    // 0x2f4248: cmp             w0, NULL
    // 0x2f424c: b.ne            #0x2f4260
    // 0x2f4250: r0 = false
    //     0x2f4250: add             x0, NULL, #0x30  ; false
    // 0x2f4254: LeaveFrame
    //     0x2f4254: mov             SP, fp
    //     0x2f4258: ldp             fp, lr, [SP], #0x10
    // 0x2f425c: ret
    //     0x2f425c: ret             
    // 0x2f4260: str             x0, [SP]
    // 0x2f4264: r0 = runtimeType()
    //     0x2f4264: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2f4268: r1 = LoadClassIdInstr(r0)
    //     0x2f4268: ldur            x1, [x0, #-1]
    //     0x2f426c: ubfx            x1, x1, #0xc, #0x14
    // 0x2f4270: r16 = ImageConfiguration
    //     0x2f4270: add             x16, PP, #0x14, lsl #12  ; [pp+0x148e0] Type: ImageConfiguration
    //     0x2f4274: ldr             x16, [x16, #0x8e0]
    // 0x2f4278: stp             x16, x0, [SP]
    // 0x2f427c: mov             x0, x1
    // 0x2f4280: mov             lr, x0
    // 0x2f4284: ldr             lr, [x21, lr, lsl #3]
    // 0x2f4288: blr             lr
    // 0x2f428c: tbz             w0, #4, #0x2f42a0
    // 0x2f4290: r0 = false
    //     0x2f4290: add             x0, NULL, #0x30  ; false
    // 0x2f4294: LeaveFrame
    //     0x2f4294: mov             SP, fp
    //     0x2f4298: ldp             fp, lr, [SP], #0x10
    // 0x2f429c: ret
    //     0x2f429c: ret             
    // 0x2f42a0: ldr             x1, [fp, #0x10]
    // 0x2f42a4: r0 = 59
    //     0x2f42a4: movz            x0, #0x3b
    // 0x2f42a8: branchIfSmi(r1, 0x2f42b4)
    //     0x2f42a8: tbz             w1, #0, #0x2f42b4
    // 0x2f42ac: r0 = LoadClassIdInstr(r1)
    //     0x2f42ac: ldur            x0, [x1, #-1]
    //     0x2f42b0: ubfx            x0, x0, #0xc, #0x14
    // 0x2f42b4: cmp             x0, #0x2b8
    // 0x2f42b8: b.ne            #0x2f43c0
    // 0x2f42bc: ldr             x2, [fp, #0x18]
    // 0x2f42c0: LoadField: r0 = r1->field_7
    //     0x2f42c0: ldur            w0, [x1, #7]
    // 0x2f42c4: DecompressPointer r0
    //     0x2f42c4: add             x0, x0, HEAP, lsl #32
    // 0x2f42c8: LoadField: r3 = r2->field_7
    //     0x2f42c8: ldur            w3, [x2, #7]
    // 0x2f42cc: DecompressPointer r3
    //     0x2f42cc: add             x3, x3, HEAP, lsl #32
    // 0x2f42d0: cmp             w0, w3
    // 0x2f42d4: b.ne            #0x2f43c0
    // 0x2f42d8: LoadField: r0 = r1->field_b
    //     0x2f42d8: ldur            w0, [x1, #0xb]
    // 0x2f42dc: DecompressPointer r0
    //     0x2f42dc: add             x0, x0, HEAP, lsl #32
    // 0x2f42e0: LoadField: r3 = r2->field_b
    //     0x2f42e0: ldur            w3, [x2, #0xb]
    // 0x2f42e4: DecompressPointer r3
    //     0x2f42e4: add             x3, x3, HEAP, lsl #32
    // 0x2f42e8: r4 = LoadClassIdInstr(r0)
    //     0x2f42e8: ldur            x4, [x0, #-1]
    //     0x2f42ec: ubfx            x4, x4, #0xc, #0x14
    // 0x2f42f0: stp             x3, x0, [SP]
    // 0x2f42f4: mov             x0, x4
    // 0x2f42f8: mov             lr, x0
    // 0x2f42fc: ldr             lr, [x21, lr, lsl #3]
    // 0x2f4300: blr             lr
    // 0x2f4304: tbnz            w0, #4, #0x2f43c0
    // 0x2f4308: ldr             x2, [fp, #0x18]
    // 0x2f430c: ldr             x1, [fp, #0x10]
    // 0x2f4310: LoadField: r0 = r1->field_f
    //     0x2f4310: ldur            w0, [x1, #0xf]
    // 0x2f4314: DecompressPointer r0
    //     0x2f4314: add             x0, x0, HEAP, lsl #32
    // 0x2f4318: LoadField: r3 = r2->field_f
    //     0x2f4318: ldur            w3, [x2, #0xf]
    // 0x2f431c: DecompressPointer r3
    //     0x2f431c: add             x3, x3, HEAP, lsl #32
    // 0x2f4320: r4 = LoadClassIdInstr(r0)
    //     0x2f4320: ldur            x4, [x0, #-1]
    //     0x2f4324: ubfx            x4, x4, #0xc, #0x14
    // 0x2f4328: stp             x3, x0, [SP]
    // 0x2f432c: mov             x0, x4
    // 0x2f4330: mov             lr, x0
    // 0x2f4334: ldr             lr, [x21, lr, lsl #3]
    // 0x2f4338: blr             lr
    // 0x2f433c: tbnz            w0, #4, #0x2f43c0
    // 0x2f4340: ldr             x2, [fp, #0x18]
    // 0x2f4344: ldr             x1, [fp, #0x10]
    // 0x2f4348: LoadField: r0 = r1->field_13
    //     0x2f4348: ldur            w0, [x1, #0x13]
    // 0x2f434c: DecompressPointer r0
    //     0x2f434c: add             x0, x0, HEAP, lsl #32
    // 0x2f4350: LoadField: r3 = r2->field_13
    //     0x2f4350: ldur            w3, [x2, #0x13]
    // 0x2f4354: DecompressPointer r3
    //     0x2f4354: add             x3, x3, HEAP, lsl #32
    // 0x2f4358: cmp             w0, w3
    // 0x2f435c: b.ne            #0x2f43c0
    // 0x2f4360: LoadField: r0 = r1->field_17
    //     0x2f4360: ldur            w0, [x1, #0x17]
    // 0x2f4364: DecompressPointer r0
    //     0x2f4364: add             x0, x0, HEAP, lsl #32
    // 0x2f4368: LoadField: r3 = r2->field_17
    //     0x2f4368: ldur            w3, [x2, #0x17]
    // 0x2f436c: DecompressPointer r3
    //     0x2f436c: add             x3, x3, HEAP, lsl #32
    // 0x2f4370: r4 = LoadClassIdInstr(r0)
    //     0x2f4370: ldur            x4, [x0, #-1]
    //     0x2f4374: ubfx            x4, x4, #0xc, #0x14
    // 0x2f4378: stp             x3, x0, [SP]
    // 0x2f437c: mov             x0, x4
    // 0x2f4380: mov             lr, x0
    // 0x2f4384: ldr             lr, [x21, lr, lsl #3]
    // 0x2f4388: blr             lr
    // 0x2f438c: tbnz            w0, #4, #0x2f43c0
    // 0x2f4390: ldr             x2, [fp, #0x18]
    // 0x2f4394: ldr             x1, [fp, #0x10]
    // 0x2f4398: LoadField: r3 = r1->field_1b
    //     0x2f4398: ldur            w3, [x1, #0x1b]
    // 0x2f439c: DecompressPointer r3
    //     0x2f439c: add             x3, x3, HEAP, lsl #32
    // 0x2f43a0: LoadField: r1 = r2->field_1b
    //     0x2f43a0: ldur            w1, [x2, #0x1b]
    // 0x2f43a4: DecompressPointer r1
    //     0x2f43a4: add             x1, x1, HEAP, lsl #32
    // 0x2f43a8: cmp             w3, w1
    // 0x2f43ac: r16 = true
    //     0x2f43ac: add             x16, NULL, #0x20  ; true
    // 0x2f43b0: r17 = false
    //     0x2f43b0: add             x17, NULL, #0x30  ; false
    // 0x2f43b4: csel            x2, x16, x17, eq
    // 0x2f43b8: mov             x0, x2
    // 0x2f43bc: b               #0x2f43c4
    // 0x2f43c0: r0 = false
    //     0x2f43c0: add             x0, NULL, #0x30  ; false
    // 0x2f43c4: LeaveFrame
    //     0x2f43c4: mov             SP, fp
    //     0x2f43c8: ldp             fp, lr, [SP], #0x10
    // 0x2f43cc: ret
    //     0x2f43cc: ret             
    // 0x2f43d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f43d0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f43d4: b               #0x2f4244
  }
}
