// lib: , url: package:flutter/src/painting/colors.dart

// class id: 1048763, size: 0x8
class :: {
}

// class id: 1837, size: 0x18, field offset: 0x10
//   const constructor, 
abstract class ColorSwatch<X0> extends Color {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28c014, size: 0x8c
    // 0x28c014: EnterFrame
    //     0x28c014: stp             fp, lr, [SP, #-0x10]!
    //     0x28c018: mov             fp, SP
    // 0x28c01c: AllocStack(0x8)
    //     0x28c01c: sub             SP, SP, #8
    // 0x28c020: CheckStackOverflow
    //     0x28c020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28c024: cmp             SP, x16
    //     0x28c028: b.ls            #0x28c098
    // 0x28c02c: ldr             x16, [fp, #0x10]
    // 0x28c030: str             x16, [SP]
    // 0x28c034: r0 = runtimeType()
    //     0x28c034: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x28c038: mov             x2, x0
    // 0x28c03c: ldr             x0, [fp, #0x10]
    // 0x28c040: LoadField: r3 = r0->field_7
    //     0x28c040: ldur            x3, [x0, #7]
    // 0x28c044: LoadField: r4 = r0->field_13
    //     0x28c044: ldur            w4, [x0, #0x13]
    // 0x28c048: DecompressPointer r4
    //     0x28c048: add             x4, x4, HEAP, lsl #32
    // 0x28c04c: r0 = BoxInt64Instr(r3)
    //     0x28c04c: sbfiz           x0, x3, #1, #0x1f
    //     0x28c050: cmp             x3, x0, asr #1
    //     0x28c054: b.eq            #0x28c060
    //     0x28c058: bl              #0x35ab84
    //     0x28c05c: stur            x3, [x0, #7]
    // 0x28c060: str             x4, [SP]
    // 0x28c064: mov             x1, x2
    // 0x28c068: mov             x2, x0
    // 0x28c06c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x28c06c: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x28c070: r0 = hash()
    //     0x28c070: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x28c074: mov             x2, x0
    // 0x28c078: r0 = BoxInt64Instr(r2)
    //     0x28c078: sbfiz           x0, x2, #1, #0x1f
    //     0x28c07c: cmp             x2, x0, asr #1
    //     0x28c080: b.eq            #0x28c08c
    //     0x28c084: bl              #0x35ab84
    //     0x28c088: stur            x2, [x0, #7]
    // 0x28c08c: LeaveFrame
    //     0x28c08c: mov             SP, fp
    //     0x28c090: ldp             fp, lr, [SP], #0x10
    // 0x28c094: ret
    //     0x28c094: ret             
    // 0x28c098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28c098: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28c09c: b               #0x28c02c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2e4304, size: 0x158
    // 0x2e4304: EnterFrame
    //     0x2e4304: stp             fp, lr, [SP, #-0x10]!
    //     0x2e4308: mov             fp, SP
    // 0x2e430c: AllocStack(0x20)
    //     0x2e430c: sub             SP, SP, #0x20
    // 0x2e4310: CheckStackOverflow
    //     0x2e4310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e4314: cmp             SP, x16
    //     0x2e4318: b.ls            #0x2e4454
    // 0x2e431c: ldr             x0, [fp, #0x10]
    // 0x2e4320: cmp             w0, NULL
    // 0x2e4324: b.ne            #0x2e4338
    // 0x2e4328: r0 = false
    //     0x2e4328: add             x0, NULL, #0x30  ; false
    // 0x2e432c: LeaveFrame
    //     0x2e432c: mov             SP, fp
    //     0x2e4330: ldp             fp, lr, [SP], #0x10
    // 0x2e4334: ret
    //     0x2e4334: ret             
    // 0x2e4338: ldr             x1, [fp, #0x18]
    // 0x2e433c: cmp             w1, w0
    // 0x2e4340: b.ne            #0x2e4354
    // 0x2e4344: r0 = true
    //     0x2e4344: add             x0, NULL, #0x20  ; true
    // 0x2e4348: LeaveFrame
    //     0x2e4348: mov             SP, fp
    //     0x2e434c: ldp             fp, lr, [SP], #0x10
    // 0x2e4350: ret
    //     0x2e4350: ret             
    // 0x2e4354: stp             x1, x0, [SP]
    // 0x2e4358: r0 = _haveSameRuntimeType()
    //     0x2e4358: bl              #0x1c821c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2e435c: tbz             w0, #4, #0x2e4370
    // 0x2e4360: r0 = false
    //     0x2e4360: add             x0, NULL, #0x30  ; false
    // 0x2e4364: LeaveFrame
    //     0x2e4364: mov             SP, fp
    //     0x2e4368: ldp             fp, lr, [SP], #0x10
    // 0x2e436c: ret
    //     0x2e436c: ret             
    // 0x2e4370: ldr             x16, [fp, #0x18]
    // 0x2e4374: ldr             lr, [fp, #0x10]
    // 0x2e4378: stp             lr, x16, [SP]
    // 0x2e437c: r0 = ==()
    //     0x2e437c: bl              #0x2e445c  ; [dart:ui] Color::==
    // 0x2e4380: tbnz            w0, #4, #0x2e4444
    // 0x2e4384: ldr             x3, [fp, #0x18]
    // 0x2e4388: LoadField: r4 = r3->field_f
    //     0x2e4388: ldur            w4, [x3, #0xf]
    // 0x2e438c: DecompressPointer r4
    //     0x2e438c: add             x4, x4, HEAP, lsl #32
    // 0x2e4390: ldr             x0, [fp, #0x10]
    // 0x2e4394: mov             x2, x4
    // 0x2e4398: stur            x4, [fp, #-8]
    // 0x2e439c: r1 = Null
    //     0x2e439c: mov             x1, NULL
    // 0x2e43a0: cmp             w0, NULL
    // 0x2e43a4: b.eq            #0x2e43e4
    // 0x2e43a8: branchIfSmi(r0, 0x2e43e4)
    //     0x2e43a8: tbz             w0, #0, #0x2e43e4
    // 0x2e43ac: r3 = SubtypeTestCache
    //     0x2e43ac: ldr             x3, [PP, #0x68d8]  ; [pp+0x68d8] SubtypeTestCache
    // 0x2e43b0: r30 = Subtype3TestCacheStub
    //     0x2e43b0: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x162ca8)
    // 0x2e43b4: LoadField: r30 = r30->field_7
    //     0x2e43b4: ldur            lr, [lr, #7]
    // 0x2e43b8: blr             lr
    // 0x2e43bc: cmp             w7, NULL
    // 0x2e43c0: b.eq            #0x2e43cc
    // 0x2e43c4: tbnz            w7, #4, #0x2e43e4
    // 0x2e43c8: b               #0x2e43ec
    // 0x2e43cc: r8 = ColorSwatch<X0>
    //     0x2e43cc: ldr             x8, [PP, #0x68e0]  ; [pp+0x68e0] Type: ColorSwatch<X0>
    // 0x2e43d0: r3 = SubtypeTestCache
    //     0x2e43d0: ldr             x3, [PP, #0x68e8]  ; [pp+0x68e8] SubtypeTestCache
    // 0x2e43d4: r30 = InstanceOfStub
    //     0x2e43d4: ldr             lr, [PP, #0x298]  ; [pp+0x298] Stub: InstanceOf (0x151240)
    // 0x2e43d8: LoadField: r30 = r30->field_7
    //     0x2e43d8: ldur            lr, [lr, #7]
    // 0x2e43dc: blr             lr
    // 0x2e43e0: b               #0x2e43f0
    // 0x2e43e4: r0 = false
    //     0x2e43e4: add             x0, NULL, #0x30  ; false
    // 0x2e43e8: b               #0x2e43f0
    // 0x2e43ec: r0 = true
    //     0x2e43ec: add             x0, NULL, #0x20  ; true
    // 0x2e43f0: tbnz            w0, #4, #0x2e4444
    // 0x2e43f4: ldr             x0, [fp, #0x18]
    // 0x2e43f8: ldr             x4, [fp, #0x10]
    // 0x2e43fc: ldur            x2, [fp, #-8]
    // 0x2e4400: r1 = Null
    //     0x2e4400: mov             x1, NULL
    // 0x2e4404: r3 = <X0, Color>
    //     0x2e4404: ldr             x3, [PP, #0x68f0]  ; [pp+0x68f0] TypeArguments: <X0, Color>
    // 0x2e4408: r30 = InstantiateTypeArgumentsStub
    //     0x2e4408: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x2e440c: LoadField: r30 = r30->field_7
    //     0x2e440c: ldur            lr, [lr, #7]
    // 0x2e4410: blr             lr
    // 0x2e4414: mov             x1, x0
    // 0x2e4418: ldr             x0, [fp, #0x10]
    // 0x2e441c: LoadField: r2 = r0->field_13
    //     0x2e441c: ldur            w2, [x0, #0x13]
    // 0x2e4420: DecompressPointer r2
    //     0x2e4420: add             x2, x2, HEAP, lsl #32
    // 0x2e4424: ldr             x0, [fp, #0x18]
    // 0x2e4428: LoadField: r3 = r0->field_13
    //     0x2e4428: ldur            w3, [x0, #0x13]
    // 0x2e442c: DecompressPointer r3
    //     0x2e442c: add             x3, x3, HEAP, lsl #32
    // 0x2e4430: stp             x2, x1, [SP, #8]
    // 0x2e4434: str             x3, [SP]
    // 0x2e4438: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x2e4438: ldr             x4, [PP, #0x68f8]  ; [pp+0x68f8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x2e443c: r0 = mapEquals()
    //     0x2e443c: bl              #0x2282a8  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x2e4440: b               #0x2e4448
    // 0x2e4444: r0 = false
    //     0x2e4444: add             x0, NULL, #0x30  ; false
    // 0x2e4448: LeaveFrame
    //     0x2e4448: mov             SP, fp
    //     0x2e444c: ldp             fp, lr, [SP], #0x10
    // 0x2e4450: ret
    //     0x2e4450: ret             
    // 0x2e4454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e4454: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e4458: b               #0x2e431c
  }
}
