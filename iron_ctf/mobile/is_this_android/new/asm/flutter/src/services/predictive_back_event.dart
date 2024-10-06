// lib: , url: package:flutter/src/services/predictive_back_event.dart

// class id: 1048831, size: 0x8
class :: {
}

// class id: 404, size: 0x18, field offset: 0x8
//   const constructor, 
class PredictiveBackEvent extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x2949d0, size: 0xac
    // 0x2949d0: EnterFrame
    //     0x2949d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2949d4: mov             fp, SP
    // 0x2949d8: AllocStack(0x8)
    //     0x2949d8: sub             SP, SP, #8
    // 0x2949dc: CheckStackOverflow
    //     0x2949dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2949e0: cmp             SP, x16
    //     0x2949e4: b.ls            #0x294a5c
    // 0x2949e8: ldr             x0, [fp, #0x10]
    // 0x2949ec: LoadField: r1 = r0->field_7
    //     0x2949ec: ldur            w1, [x0, #7]
    // 0x2949f0: DecompressPointer r1
    //     0x2949f0: add             x1, x1, HEAP, lsl #32
    // 0x2949f4: LoadField: d0 = r0->field_b
    //     0x2949f4: ldur            d0, [x0, #0xb]
    // 0x2949f8: LoadField: r2 = r0->field_13
    //     0x2949f8: ldur            w2, [x0, #0x13]
    // 0x2949fc: DecompressPointer r2
    //     0x2949fc: add             x2, x2, HEAP, lsl #32
    // 0x294a00: r0 = inline_Allocate_Double()
    //     0x294a00: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x294a04: add             x0, x0, #0x10
    //     0x294a08: cmp             x3, x0
    //     0x294a0c: b.ls            #0x294a64
    //     0x294a10: str             x0, [THR, #0x50]  ; THR::top
    //     0x294a14: sub             x0, x0, #0xf
    //     0x294a18: movz            x3, #0xd15c
    //     0x294a1c: movk            x3, #0x3, lsl #16
    //     0x294a20: stur            x3, [x0, #-1]
    // 0x294a24: StoreField: r0->field_7 = d0
    //     0x294a24: stur            d0, [x0, #7]
    // 0x294a28: str             x2, [SP]
    // 0x294a2c: mov             x2, x0
    // 0x294a30: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x294a30: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x294a34: r0 = hash()
    //     0x294a34: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x294a38: mov             x2, x0
    // 0x294a3c: r0 = BoxInt64Instr(r2)
    //     0x294a3c: sbfiz           x0, x2, #1, #0x1f
    //     0x294a40: cmp             x2, x0, asr #1
    //     0x294a44: b.eq            #0x294a50
    //     0x294a48: bl              #0x35ab84
    //     0x294a4c: stur            x2, [x0, #7]
    // 0x294a50: LeaveFrame
    //     0x294a50: mov             SP, fp
    //     0x294a54: ldp             fp, lr, [SP], #0x10
    // 0x294a58: ret
    //     0x294a58: ret             
    // 0x294a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x294a5c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x294a60: b               #0x2949e8
    // 0x294a64: SaveReg d0
    //     0x294a64: str             q0, [SP, #-0x10]!
    // 0x294a68: stp             x1, x2, [SP, #-0x10]!
    // 0x294a6c: r0 = AllocateDouble()
    //     0x294a6c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x294a70: ldp             x1, x2, [SP], #0x10
    // 0x294a74: RestoreReg d0
    //     0x294a74: ldr             q0, [SP], #0x10
    // 0x294a78: b               #0x294a24
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f518c, size: 0x134
    // 0x2f518c: EnterFrame
    //     0x2f518c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5190: mov             fp, SP
    // 0x2f5194: AllocStack(0x10)
    //     0x2f5194: sub             SP, SP, #0x10
    // 0x2f5198: CheckStackOverflow
    //     0x2f5198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f519c: cmp             SP, x16
    //     0x2f51a0: b.ls            #0x2f52b8
    // 0x2f51a4: ldr             x0, [fp, #0x10]
    // 0x2f51a8: cmp             w0, NULL
    // 0x2f51ac: b.ne            #0x2f51c0
    // 0x2f51b0: r0 = false
    //     0x2f51b0: add             x0, NULL, #0x30  ; false
    // 0x2f51b4: LeaveFrame
    //     0x2f51b4: mov             SP, fp
    //     0x2f51b8: ldp             fp, lr, [SP], #0x10
    // 0x2f51bc: ret
    //     0x2f51bc: ret             
    // 0x2f51c0: ldr             x1, [fp, #0x18]
    // 0x2f51c4: cmp             w1, w0
    // 0x2f51c8: b.ne            #0x2f51dc
    // 0x2f51cc: r0 = true
    //     0x2f51cc: add             x0, NULL, #0x20  ; true
    // 0x2f51d0: LeaveFrame
    //     0x2f51d0: mov             SP, fp
    //     0x2f51d4: ldp             fp, lr, [SP], #0x10
    // 0x2f51d8: ret
    //     0x2f51d8: ret             
    // 0x2f51dc: str             x0, [SP]
    // 0x2f51e0: r0 = runtimeType()
    //     0x2f51e0: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2f51e4: r1 = LoadClassIdInstr(r0)
    //     0x2f51e4: ldur            x1, [x0, #-1]
    //     0x2f51e8: ubfx            x1, x1, #0xc, #0x14
    // 0x2f51ec: r16 = PredictiveBackEvent
    //     0x2f51ec: ldr             x16, [PP, #0x6ac0]  ; [pp+0x6ac0] Type: PredictiveBackEvent
    // 0x2f51f0: stp             x16, x0, [SP]
    // 0x2f51f4: mov             x0, x1
    // 0x2f51f8: mov             lr, x0
    // 0x2f51fc: ldr             lr, [x21, lr, lsl #3]
    // 0x2f5200: blr             lr
    // 0x2f5204: tbz             w0, #4, #0x2f5218
    // 0x2f5208: r0 = false
    //     0x2f5208: add             x0, NULL, #0x30  ; false
    // 0x2f520c: LeaveFrame
    //     0x2f520c: mov             SP, fp
    //     0x2f5210: ldp             fp, lr, [SP], #0x10
    // 0x2f5214: ret
    //     0x2f5214: ret             
    // 0x2f5218: ldr             x1, [fp, #0x10]
    // 0x2f521c: r0 = 59
    //     0x2f521c: movz            x0, #0x3b
    // 0x2f5220: branchIfSmi(r1, 0x2f522c)
    //     0x2f5220: tbz             w1, #0, #0x2f522c
    // 0x2f5224: r0 = LoadClassIdInstr(r1)
    //     0x2f5224: ldur            x0, [x1, #-1]
    //     0x2f5228: ubfx            x0, x0, #0xc, #0x14
    // 0x2f522c: cmp             x0, #0x194
    // 0x2f5230: b.ne            #0x2f52a8
    // 0x2f5234: ldr             x2, [fp, #0x18]
    // 0x2f5238: LoadField: r0 = r2->field_7
    //     0x2f5238: ldur            w0, [x2, #7]
    // 0x2f523c: DecompressPointer r0
    //     0x2f523c: add             x0, x0, HEAP, lsl #32
    // 0x2f5240: LoadField: r3 = r1->field_7
    //     0x2f5240: ldur            w3, [x1, #7]
    // 0x2f5244: DecompressPointer r3
    //     0x2f5244: add             x3, x3, HEAP, lsl #32
    // 0x2f5248: r4 = LoadClassIdInstr(r0)
    //     0x2f5248: ldur            x4, [x0, #-1]
    //     0x2f524c: ubfx            x4, x4, #0xc, #0x14
    // 0x2f5250: stp             x3, x0, [SP]
    // 0x2f5254: mov             x0, x4
    // 0x2f5258: mov             lr, x0
    // 0x2f525c: ldr             lr, [x21, lr, lsl #3]
    // 0x2f5260: blr             lr
    // 0x2f5264: tbnz            w0, #4, #0x2f52a8
    // 0x2f5268: ldr             x2, [fp, #0x18]
    // 0x2f526c: ldr             x1, [fp, #0x10]
    // 0x2f5270: LoadField: d0 = r2->field_b
    //     0x2f5270: ldur            d0, [x2, #0xb]
    // 0x2f5274: LoadField: d1 = r1->field_b
    //     0x2f5274: ldur            d1, [x1, #0xb]
    // 0x2f5278: fcmp            d0, d1
    // 0x2f527c: b.ne            #0x2f52a8
    // 0x2f5280: LoadField: r3 = r2->field_13
    //     0x2f5280: ldur            w3, [x2, #0x13]
    // 0x2f5284: DecompressPointer r3
    //     0x2f5284: add             x3, x3, HEAP, lsl #32
    // 0x2f5288: LoadField: r2 = r1->field_13
    //     0x2f5288: ldur            w2, [x1, #0x13]
    // 0x2f528c: DecompressPointer r2
    //     0x2f528c: add             x2, x2, HEAP, lsl #32
    // 0x2f5290: cmp             w3, w2
    // 0x2f5294: r16 = true
    //     0x2f5294: add             x16, NULL, #0x20  ; true
    // 0x2f5298: r17 = false
    //     0x2f5298: add             x17, NULL, #0x30  ; false
    // 0x2f529c: csel            x1, x16, x17, eq
    // 0x2f52a0: mov             x0, x1
    // 0x2f52a4: b               #0x2f52ac
    // 0x2f52a8: r0 = false
    //     0x2f52a8: add             x0, NULL, #0x30  ; false
    // 0x2f52ac: LeaveFrame
    //     0x2f52ac: mov             SP, fp
    //     0x2f52b0: ldp             fp, lr, [SP], #0x10
    // 0x2f52b4: ret
    //     0x2f52b4: ret             
    // 0x2f52b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f52b8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f52bc: b               #0x2f51a4
  }
  factory _ PredictiveBackEvent.fromMap(/* No info */) {
    // ** addr: 0x375028, size: 0x354
    // 0x375028: EnterFrame
    //     0x375028: stp             fp, lr, [SP, #-0x10]!
    //     0x37502c: mov             fp, SP
    // 0x375030: AllocStack(0x30)
    //     0x375030: sub             SP, SP, #0x30
    // 0x375034: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x375034: mov             x3, x2
    //     0x375038: stur            x2, [fp, #-8]
    // 0x37503c: CheckStackOverflow
    //     0x37503c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x375040: cmp             SP, x16
    //     0x375044: b.ls            #0x375360
    // 0x375048: r0 = LoadClassIdInstr(r3)
    //     0x375048: ldur            x0, [x3, #-1]
    //     0x37504c: ubfx            x0, x0, #0xc, #0x14
    // 0x375050: mov             x1, x3
    // 0x375054: r2 = "touchOffset"
    //     0x375054: ldr             x2, [PP, #0x4c98]  ; [pp+0x4c98] "touchOffset"
    // 0x375058: r0 = GDT[cid_x0 + -0x1000]()
    //     0x375058: sub             lr, x0, #1, lsl #12
    //     0x37505c: ldr             lr, [x21, lr, lsl #3]
    //     0x375060: blr             lr
    // 0x375064: mov             x3, x0
    // 0x375068: r2 = Null
    //     0x375068: mov             x2, NULL
    // 0x37506c: r1 = Null
    //     0x37506c: mov             x1, NULL
    // 0x375070: stur            x3, [fp, #-0x10]
    // 0x375074: r4 = 59
    //     0x375074: movz            x4, #0x3b
    // 0x375078: branchIfSmi(r0, 0x375084)
    //     0x375078: tbz             w0, #0, #0x375084
    // 0x37507c: r4 = LoadClassIdInstr(r0)
    //     0x37507c: ldur            x4, [x0, #-1]
    //     0x375080: ubfx            x4, x4, #0xc, #0x14
    // 0x375084: sub             x4, x4, #0x59
    // 0x375088: cmp             x4, #2
    // 0x37508c: b.ls            #0x3750b8
    // 0x375090: sub             x4, x4, #0x16
    // 0x375094: cmp             x4, #0x37
    // 0x375098: b.ls            #0x3750b8
    // 0x37509c: cmp             x4, #0x998
    // 0x3750a0: b.eq            #0x3750b8
    // 0x3750a4: cmp             x4, #0x9b8
    // 0x3750a8: b.eq            #0x3750b8
    // 0x3750ac: r8 = List<Object?>?
    //     0x3750ac: ldr             x8, [PP, #0x4ca0]  ; [pp+0x4ca0] Type: List<Object?>?
    // 0x3750b0: r3 = Null
    //     0x3750b0: ldr             x3, [PP, #0x4ca8]  ; [pp+0x4ca8] Null
    // 0x3750b4: r0 = DefaultNullableTypeTest()
    //     0x3750b4: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x3750b8: ldur            x1, [fp, #-0x10]
    // 0x3750bc: cmp             w1, NULL
    // 0x3750c0: b.ne            #0x3750cc
    // 0x3750c4: r4 = Null
    //     0x3750c4: mov             x4, NULL
    // 0x3750c8: b               #0x375210
    // 0x3750cc: r0 = LoadClassIdInstr(r1)
    //     0x3750cc: ldur            x0, [x1, #-1]
    //     0x3750d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3750d4: stp             xzr, x1, [SP]
    // 0x3750d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3750d8: sub             lr, x0, #1, lsl #12
    //     0x3750dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3750e0: blr             lr
    // 0x3750e4: mov             x3, x0
    // 0x3750e8: stur            x3, [fp, #-0x18]
    // 0x3750ec: cmp             w3, NULL
    // 0x3750f0: b.eq            #0x375368
    // 0x3750f4: r3 as num
    //     0x3750f4: mov             x0, x3
    //     0x3750f8: mov             x2, NULL
    //     0x3750fc: mov             x1, NULL
    //     0x375100: tbz             w0, #0, #0x375124
    //     0x375104: ldur            x4, [x0, #-1]
    //     0x375108: ubfx            x4, x4, #0xc, #0x14
    //     0x37510c: sub             x4, x4, #0x3b
    //     0x375110: cmp             x4, #2
    //     0x375114: b.ls            #0x375124
    //     0x375118: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: num
    //     0x37511c: ldr             x3, [PP, #0x4cb8]  ; [pp+0x4cb8] Null
    //     0x375120: bl              #0x358690
    // 0x375124: ldur            x0, [fp, #-0x18]
    // 0x375128: r1 = 59
    //     0x375128: movz            x1, #0x3b
    // 0x37512c: branchIfSmi(r0, 0x375138)
    //     0x37512c: tbz             w0, #0, #0x375138
    // 0x375130: r1 = LoadClassIdInstr(r0)
    //     0x375130: ldur            x1, [x0, #-1]
    //     0x375134: ubfx            x1, x1, #0xc, #0x14
    // 0x375138: str             x0, [SP]
    // 0x37513c: mov             x0, x1
    // 0x375140: r0 = GDT[cid_x0 + -0x1000]()
    //     0x375140: sub             lr, x0, #1, lsl #12
    //     0x375144: ldr             lr, [x21, lr, lsl #3]
    //     0x375148: blr             lr
    // 0x37514c: mov             x1, x0
    // 0x375150: ldur            x0, [fp, #-0x10]
    // 0x375154: stur            x1, [fp, #-0x18]
    // 0x375158: r2 = LoadClassIdInstr(r0)
    //     0x375158: ldur            x2, [x0, #-1]
    //     0x37515c: ubfx            x2, x2, #0xc, #0x14
    // 0x375160: r16 = 2
    //     0x375160: movz            x16, #0x2
    // 0x375164: stp             x16, x0, [SP]
    // 0x375168: mov             x0, x2
    // 0x37516c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37516c: sub             lr, x0, #1, lsl #12
    //     0x375170: ldr             lr, [x21, lr, lsl #3]
    //     0x375174: blr             lr
    // 0x375178: mov             x3, x0
    // 0x37517c: stur            x3, [fp, #-0x10]
    // 0x375180: cmp             w3, NULL
    // 0x375184: b.eq            #0x37536c
    // 0x375188: r3 as num
    //     0x375188: mov             x0, x3
    //     0x37518c: mov             x2, NULL
    //     0x375190: mov             x1, NULL
    //     0x375194: tbz             w0, #0, #0x3751b8
    //     0x375198: ldur            x4, [x0, #-1]
    //     0x37519c: ubfx            x4, x4, #0xc, #0x14
    //     0x3751a0: sub             x4, x4, #0x3b
    //     0x3751a4: cmp             x4, #2
    //     0x3751a8: b.ls            #0x3751b8
    //     0x3751ac: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: num
    //     0x3751b0: ldr             x3, [PP, #0x4cc8]  ; [pp+0x4cc8] Null
    //     0x3751b4: bl              #0x358690
    // 0x3751b8: ldur            x0, [fp, #-0x10]
    // 0x3751bc: r1 = 59
    //     0x3751bc: movz            x1, #0x3b
    // 0x3751c0: branchIfSmi(r0, 0x3751cc)
    //     0x3751c0: tbz             w0, #0, #0x3751cc
    // 0x3751c4: r1 = LoadClassIdInstr(r0)
    //     0x3751c4: ldur            x1, [x0, #-1]
    //     0x3751c8: ubfx            x1, x1, #0xc, #0x14
    // 0x3751cc: str             x0, [SP]
    // 0x3751d0: mov             x0, x1
    // 0x3751d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3751d4: sub             lr, x0, #1, lsl #12
    //     0x3751d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3751dc: blr             lr
    // 0x3751e0: mov             x1, x0
    // 0x3751e4: ldur            x0, [fp, #-0x18]
    // 0x3751e8: stur            x1, [fp, #-0x10]
    // 0x3751ec: LoadField: d0 = r0->field_7
    //     0x3751ec: ldur            d0, [x0, #7]
    // 0x3751f0: stur            d0, [fp, #-0x20]
    // 0x3751f4: r0 = Offset()
    //     0x3751f4: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3751f8: ldur            d0, [fp, #-0x20]
    // 0x3751fc: StoreField: r0->field_7 = d0
    //     0x3751fc: stur            d0, [x0, #7]
    // 0x375200: ldur            x1, [fp, #-0x10]
    // 0x375204: LoadField: d0 = r1->field_7
    //     0x375204: ldur            d0, [x1, #7]
    // 0x375208: StoreField: r0->field_f = d0
    //     0x375208: stur            d0, [x0, #0xf]
    // 0x37520c: mov             x4, x0
    // 0x375210: ldur            x3, [fp, #-8]
    // 0x375214: stur            x4, [fp, #-0x10]
    // 0x375218: r0 = LoadClassIdInstr(r3)
    //     0x375218: ldur            x0, [x3, #-1]
    //     0x37521c: ubfx            x0, x0, #0xc, #0x14
    // 0x375220: mov             x1, x3
    // 0x375224: r2 = "progress"
    //     0x375224: ldr             x2, [PP, #0x4cd8]  ; [pp+0x4cd8] "progress"
    // 0x375228: r0 = GDT[cid_x0 + -0x1000]()
    //     0x375228: sub             lr, x0, #1, lsl #12
    //     0x37522c: ldr             lr, [x21, lr, lsl #3]
    //     0x375230: blr             lr
    // 0x375234: mov             x3, x0
    // 0x375238: stur            x3, [fp, #-0x18]
    // 0x37523c: cmp             w3, NULL
    // 0x375240: b.eq            #0x375370
    // 0x375244: r3 as num
    //     0x375244: mov             x0, x3
    //     0x375248: mov             x2, NULL
    //     0x37524c: mov             x1, NULL
    //     0x375250: tbz             w0, #0, #0x375274
    //     0x375254: ldur            x4, [x0, #-1]
    //     0x375258: ubfx            x4, x4, #0xc, #0x14
    //     0x37525c: sub             x4, x4, #0x3b
    //     0x375260: cmp             x4, #2
    //     0x375264: b.ls            #0x375274
    //     0x375268: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: num
    //     0x37526c: ldr             x3, [PP, #0x4ce0]  ; [pp+0x4ce0] Null
    //     0x375270: bl              #0x358690
    // 0x375274: ldur            x0, [fp, #-0x18]
    // 0x375278: r1 = 59
    //     0x375278: movz            x1, #0x3b
    // 0x37527c: branchIfSmi(r0, 0x375288)
    //     0x37527c: tbz             w0, #0, #0x375288
    // 0x375280: r1 = LoadClassIdInstr(r0)
    //     0x375280: ldur            x1, [x0, #-1]
    //     0x375284: ubfx            x1, x1, #0xc, #0x14
    // 0x375288: str             x0, [SP]
    // 0x37528c: mov             x0, x1
    // 0x375290: r0 = GDT[cid_x0 + -0x1000]()
    //     0x375290: sub             lr, x0, #1, lsl #12
    //     0x375294: ldr             lr, [x21, lr, lsl #3]
    //     0x375298: blr             lr
    // 0x37529c: mov             x3, x0
    // 0x3752a0: ldur            x1, [fp, #-8]
    // 0x3752a4: stur            x3, [fp, #-0x18]
    // 0x3752a8: r0 = LoadClassIdInstr(r1)
    //     0x3752a8: ldur            x0, [x1, #-1]
    //     0x3752ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3752b0: r2 = "swipeEdge"
    //     0x3752b0: ldr             x2, [PP, #0x4cf0]  ; [pp+0x4cf0] "swipeEdge"
    // 0x3752b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3752b4: sub             lr, x0, #1, lsl #12
    //     0x3752b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3752bc: blr             lr
    // 0x3752c0: mov             x3, x0
    // 0x3752c4: stur            x3, [fp, #-8]
    // 0x3752c8: cmp             w3, NULL
    // 0x3752cc: b.eq            #0x375374
    // 0x3752d0: r3 as int
    //     0x3752d0: mov             x0, x3
    //     0x3752d4: mov             x2, NULL
    //     0x3752d8: mov             x1, NULL
    //     0x3752dc: tbz             w0, #0, #0x375300
    //     0x3752e0: ldur            x4, [x0, #-1]
    //     0x3752e4: ubfx            x4, x4, #0xc, #0x14
    //     0x3752e8: sub             x4, x4, #0x3b
    //     0x3752ec: cmp             x4, #1
    //     0x3752f0: b.ls            #0x375300
    //     0x3752f4: ldr             x8, [PP, #0x1168]  ; [pp+0x1168] Type: int
    //     0x3752f8: ldr             x3, [PP, #0x4cf8]  ; [pp+0x4cf8] Null
    //     0x3752fc: bl              #0x377318
    // 0x375300: ldur            x0, [fp, #-8]
    // 0x375304: r2 = LoadInt32Instr(r0)
    //     0x375304: sbfx            x2, x0, #1, #0x1f
    //     0x375308: tbz             w0, #0, #0x375310
    //     0x37530c: ldur            x2, [x0, #7]
    // 0x375310: mov             x1, x2
    // 0x375314: r0 = 2
    //     0x375314: movz            x0, #0x2
    // 0x375318: cmp             x1, x0
    // 0x37531c: b.hs            #0x375378
    // 0x375320: r0 = const [Instance of 'SwipeEdge', Instance of 'SwipeEdge']
    //     0x375320: ldr             x0, [PP, #0x4d08]  ; [pp+0x4d08] List<SwipeEdge>(2)
    // 0x375324: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x375324: add             x16, x0, x2, lsl #2
    //     0x375328: ldur            w1, [x16, #0xf]
    // 0x37532c: DecompressPointer r1
    //     0x37532c: add             x1, x1, HEAP, lsl #32
    // 0x375330: stur            x1, [fp, #-8]
    // 0x375334: r0 = PredictiveBackEvent()
    //     0x375334: bl              #0x37537c  ; AllocatePredictiveBackEventStub -> PredictiveBackEvent (size=0x18)
    // 0x375338: ldur            x1, [fp, #-0x10]
    // 0x37533c: StoreField: r0->field_7 = r1
    //     0x37533c: stur            w1, [x0, #7]
    // 0x375340: ldur            x1, [fp, #-0x18]
    // 0x375344: LoadField: d0 = r1->field_7
    //     0x375344: ldur            d0, [x1, #7]
    // 0x375348: StoreField: r0->field_b = d0
    //     0x375348: stur            d0, [x0, #0xb]
    // 0x37534c: ldur            x1, [fp, #-8]
    // 0x375350: StoreField: r0->field_13 = r1
    //     0x375350: stur            w1, [x0, #0x13]
    // 0x375354: LeaveFrame
    //     0x375354: mov             SP, fp
    //     0x375358: ldp             fp, lr, [SP], #0x10
    // 0x37535c: ret
    //     0x37535c: ret             
    // 0x375360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x375360: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x375364: b               #0x375048
    // 0x375368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x375368: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x37536c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37536c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x375370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x375370: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x375374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x375374: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x375378: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x375378: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2419, size: 0x14, field offset: 0x14
enum SwipeEdge extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a5b48, size: 0x64
    // 0x2a5b48: EnterFrame
    //     0x2a5b48: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5b4c: mov             fp, SP
    // 0x2a5b50: AllocStack(0x10)
    //     0x2a5b50: sub             SP, SP, #0x10
    // 0x2a5b54: SetupParameters(SwipeEdge this /* r1 => r0, fp-0x8 */)
    //     0x2a5b54: mov             x0, x1
    //     0x2a5b58: stur            x1, [fp, #-8]
    // 0x2a5b5c: CheckStackOverflow
    //     0x2a5b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5b60: cmp             SP, x16
    //     0x2a5b64: b.ls            #0x2a5ba4
    // 0x2a5b68: r1 = Null
    //     0x2a5b68: mov             x1, NULL
    // 0x2a5b6c: r2 = 4
    //     0x2a5b6c: movz            x2, #0x4
    // 0x2a5b70: r0 = AllocateArray()
    //     0x2a5b70: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a5b74: r16 = "SwipeEdge."
    //     0x2a5b74: add             x16, PP, #8, lsl #12  ; [pp+0x84f8] "SwipeEdge."
    //     0x2a5b78: ldr             x16, [x16, #0x4f8]
    // 0x2a5b7c: StoreField: r0->field_f = r16
    //     0x2a5b7c: stur            w16, [x0, #0xf]
    // 0x2a5b80: ldur            x1, [fp, #-8]
    // 0x2a5b84: LoadField: r2 = r1->field_f
    //     0x2a5b84: ldur            w2, [x1, #0xf]
    // 0x2a5b88: DecompressPointer r2
    //     0x2a5b88: add             x2, x2, HEAP, lsl #32
    // 0x2a5b8c: StoreField: r0->field_13 = r2
    //     0x2a5b8c: stur            w2, [x0, #0x13]
    // 0x2a5b90: str             x0, [SP]
    // 0x2a5b94: r0 = _interpolate()
    //     0x2a5b94: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a5b98: LeaveFrame
    //     0x2a5b98: mov             SP, fp
    //     0x2a5b9c: ldp             fp, lr, [SP], #0x10
    // 0x2a5ba0: ret
    //     0x2a5ba0: ret             
    // 0x2a5ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5ba4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5ba8: b               #0x2a5b68
  }
}
