// lib: , url: package:flutter/src/material/button_bar_theme.dart

// class id: 1048676, size: 0x8
class :: {
}

// class id: 1258, size: 0x2c, field offset: 0x8
//   const constructor, 
class ButtonBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28d440, size: 0x78
    // 0x28d440: EnterFrame
    //     0x28d440: stp             fp, lr, [SP, #-0x10]!
    //     0x28d444: mov             fp, SP
    // 0x28d448: AllocStack(0x38)
    //     0x28d448: sub             SP, SP, #0x38
    // 0x28d44c: CheckStackOverflow
    //     0x28d44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28d450: cmp             SP, x16
    //     0x28d454: b.ls            #0x28d4b0
    // 0x28d458: ldr             x0, [fp, #0x10]
    // 0x28d45c: LoadField: r1 = r0->field_13
    //     0x28d45c: ldur            w1, [x0, #0x13]
    // 0x28d460: DecompressPointer r1
    //     0x28d460: add             x1, x1, HEAP, lsl #32
    // 0x28d464: LoadField: r2 = r0->field_17
    //     0x28d464: ldur            w2, [x0, #0x17]
    // 0x28d468: DecompressPointer r2
    //     0x28d468: add             x2, x2, HEAP, lsl #32
    // 0x28d46c: stp             x1, NULL, [SP, #0x28]
    // 0x28d470: stp             NULL, x2, [SP, #0x18]
    // 0x28d474: stp             NULL, NULL, [SP, #8]
    // 0x28d478: str             NULL, [SP]
    // 0x28d47c: r1 = Null
    //     0x28d47c: mov             x1, NULL
    // 0x28d480: r2 = Null
    //     0x28d480: mov             x2, NULL
    // 0x28d484: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x28d484: ldr             x4, [PP, #0x6e48]  ; [pp+0x6e48] List(5) [0, 0x9, 0x7, 0x9, Null]
    // 0x28d488: r0 = hash()
    //     0x28d488: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x28d48c: mov             x2, x0
    // 0x28d490: r0 = BoxInt64Instr(r2)
    //     0x28d490: sbfiz           x0, x2, #1, #0x1f
    //     0x28d494: cmp             x2, x0, asr #1
    //     0x28d498: b.eq            #0x28d4a4
    //     0x28d49c: bl              #0x35ab84
    //     0x28d4a0: stur            x2, [x0, #7]
    // 0x28d4a4: LeaveFrame
    //     0x28d4a4: mov             SP, fp
    //     0x28d4a8: ldp             fp, lr, [SP], #0x10
    // 0x28d4ac: ret
    //     0x28d4ac: ret             
    // 0x28d4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d4b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d4b4: b               #0x28d458
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2db4cc, size: 0xfc
    // 0x2db4cc: EnterFrame
    //     0x2db4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2db4d0: mov             fp, SP
    // 0x2db4d4: AllocStack(0x20)
    //     0x2db4d4: sub             SP, SP, #0x20
    // 0x2db4d8: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2db4d8: mov             x4, x1
    //     0x2db4dc: mov             x0, x2
    //     0x2db4e0: stur            x1, [fp, #-0x10]
    //     0x2db4e4: stur            x2, [fp, #-0x18]
    // 0x2db4e8: CheckStackOverflow
    //     0x2db4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2db4ec: cmp             SP, x16
    //     0x2db4f0: b.ls            #0x2db59c
    // 0x2db4f4: cmp             w4, w0
    // 0x2db4f8: b.ne            #0x2db50c
    // 0x2db4fc: mov             x0, x4
    // 0x2db500: LeaveFrame
    //     0x2db500: mov             SP, fp
    //     0x2db504: ldp             fp, lr, [SP], #0x10
    // 0x2db508: ret
    //     0x2db508: ret             
    // 0x2db50c: LoadField: r1 = r4->field_13
    //     0x2db50c: ldur            w1, [x4, #0x13]
    // 0x2db510: DecompressPointer r1
    //     0x2db510: add             x1, x1, HEAP, lsl #32
    // 0x2db514: LoadField: r2 = r0->field_13
    //     0x2db514: ldur            w2, [x0, #0x13]
    // 0x2db518: DecompressPointer r2
    //     0x2db518: add             x2, x2, HEAP, lsl #32
    // 0x2db51c: r5 = inline_Allocate_Double()
    //     0x2db51c: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x2db520: add             x5, x5, #0x10
    //     0x2db524: cmp             x3, x5
    //     0x2db528: b.ls            #0x2db5a4
    //     0x2db52c: str             x5, [THR, #0x50]  ; THR::top
    //     0x2db530: sub             x5, x5, #0xf
    //     0x2db534: movz            x3, #0xd15c
    //     0x2db538: movk            x3, #0x3, lsl #16
    //     0x2db53c: stur            x3, [x5, #-1]
    // 0x2db540: StoreField: r5->field_7 = d0
    //     0x2db540: stur            d0, [x5, #7]
    // 0x2db544: mov             x3, x5
    // 0x2db548: stur            x5, [fp, #-8]
    // 0x2db54c: r0 = lerpDouble()
    //     0x2db54c: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2db550: mov             x4, x0
    // 0x2db554: ldur            x0, [fp, #-0x10]
    // 0x2db558: stur            x4, [fp, #-0x20]
    // 0x2db55c: LoadField: r1 = r0->field_17
    //     0x2db55c: ldur            w1, [x0, #0x17]
    // 0x2db560: DecompressPointer r1
    //     0x2db560: add             x1, x1, HEAP, lsl #32
    // 0x2db564: ldur            x0, [fp, #-0x18]
    // 0x2db568: LoadField: r2 = r0->field_17
    //     0x2db568: ldur            w2, [x0, #0x17]
    // 0x2db56c: DecompressPointer r2
    //     0x2db56c: add             x2, x2, HEAP, lsl #32
    // 0x2db570: ldur            x3, [fp, #-8]
    // 0x2db574: r0 = lerpDouble()
    //     0x2db574: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2db578: stur            x0, [fp, #-8]
    // 0x2db57c: r0 = ButtonBarThemeData()
    //     0x2db57c: bl              #0x2db5c8  ; AllocateButtonBarThemeDataStub -> ButtonBarThemeData (size=0x2c)
    // 0x2db580: ldur            x1, [fp, #-0x20]
    // 0x2db584: StoreField: r0->field_13 = r1
    //     0x2db584: stur            w1, [x0, #0x13]
    // 0x2db588: ldur            x1, [fp, #-8]
    // 0x2db58c: StoreField: r0->field_17 = r1
    //     0x2db58c: stur            w1, [x0, #0x17]
    // 0x2db590: LeaveFrame
    //     0x2db590: mov             SP, fp
    //     0x2db594: ldp             fp, lr, [SP], #0x10
    // 0x2db598: ret
    //     0x2db598: ret             
    // 0x2db59c: r0 = StackOverflowSharedWithFPURegs()
    //     0x2db59c: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2db5a0: b               #0x2db4f4
    // 0x2db5a4: SaveReg d0
    //     0x2db5a4: str             q0, [SP, #-0x10]!
    // 0x2db5a8: stp             x2, x4, [SP, #-0x10]!
    // 0x2db5ac: stp             x0, x1, [SP, #-0x10]!
    // 0x2db5b0: r0 = AllocateDouble()
    //     0x2db5b0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2db5b4: mov             x5, x0
    // 0x2db5b8: ldp             x0, x1, [SP], #0x10
    // 0x2db5bc: ldp             x2, x4, [SP], #0x10
    // 0x2db5c0: RestoreReg d0
    //     0x2db5c0: ldr             q0, [SP], #0x10
    // 0x2db5c4: b               #0x2db540
  }
  _ ==(/* No info */) {
    // ** addr: 0x2e8514, size: 0x134
    // 0x2e8514: EnterFrame
    //     0x2e8514: stp             fp, lr, [SP, #-0x10]!
    //     0x2e8518: mov             fp, SP
    // 0x2e851c: AllocStack(0x10)
    //     0x2e851c: sub             SP, SP, #0x10
    // 0x2e8520: CheckStackOverflow
    //     0x2e8520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e8524: cmp             SP, x16
    //     0x2e8528: b.ls            #0x2e8640
    // 0x2e852c: ldr             x0, [fp, #0x10]
    // 0x2e8530: cmp             w0, NULL
    // 0x2e8534: b.ne            #0x2e8548
    // 0x2e8538: r0 = false
    //     0x2e8538: add             x0, NULL, #0x30  ; false
    // 0x2e853c: LeaveFrame
    //     0x2e853c: mov             SP, fp
    //     0x2e8540: ldp             fp, lr, [SP], #0x10
    // 0x2e8544: ret
    //     0x2e8544: ret             
    // 0x2e8548: ldr             x1, [fp, #0x18]
    // 0x2e854c: cmp             w1, w0
    // 0x2e8550: b.ne            #0x2e8564
    // 0x2e8554: r0 = true
    //     0x2e8554: add             x0, NULL, #0x20  ; true
    // 0x2e8558: LeaveFrame
    //     0x2e8558: mov             SP, fp
    //     0x2e855c: ldp             fp, lr, [SP], #0x10
    // 0x2e8560: ret
    //     0x2e8560: ret             
    // 0x2e8564: str             x0, [SP]
    // 0x2e8568: r0 = runtimeType()
    //     0x2e8568: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2e856c: r1 = LoadClassIdInstr(r0)
    //     0x2e856c: ldur            x1, [x0, #-1]
    //     0x2e8570: ubfx            x1, x1, #0xc, #0x14
    // 0x2e8574: r16 = ButtonBarThemeData
    //     0x2e8574: ldr             x16, [PP, #0x71c8]  ; [pp+0x71c8] Type: ButtonBarThemeData
    // 0x2e8578: stp             x16, x0, [SP]
    // 0x2e857c: mov             x0, x1
    // 0x2e8580: mov             lr, x0
    // 0x2e8584: ldr             lr, [x21, lr, lsl #3]
    // 0x2e8588: blr             lr
    // 0x2e858c: tbz             w0, #4, #0x2e85a0
    // 0x2e8590: r0 = false
    //     0x2e8590: add             x0, NULL, #0x30  ; false
    // 0x2e8594: LeaveFrame
    //     0x2e8594: mov             SP, fp
    //     0x2e8598: ldp             fp, lr, [SP], #0x10
    // 0x2e859c: ret
    //     0x2e859c: ret             
    // 0x2e85a0: ldr             x1, [fp, #0x10]
    // 0x2e85a4: r0 = 59
    //     0x2e85a4: movz            x0, #0x3b
    // 0x2e85a8: branchIfSmi(r1, 0x2e85b4)
    //     0x2e85a8: tbz             w1, #0, #0x2e85b4
    // 0x2e85ac: r0 = LoadClassIdInstr(r1)
    //     0x2e85ac: ldur            x0, [x1, #-1]
    //     0x2e85b0: ubfx            x0, x0, #0xc, #0x14
    // 0x2e85b4: cmp             x0, #0x4ea
    // 0x2e85b8: b.ne            #0x2e8630
    // 0x2e85bc: ldr             x2, [fp, #0x18]
    // 0x2e85c0: LoadField: r0 = r1->field_13
    //     0x2e85c0: ldur            w0, [x1, #0x13]
    // 0x2e85c4: DecompressPointer r0
    //     0x2e85c4: add             x0, x0, HEAP, lsl #32
    // 0x2e85c8: LoadField: r3 = r2->field_13
    //     0x2e85c8: ldur            w3, [x2, #0x13]
    // 0x2e85cc: DecompressPointer r3
    //     0x2e85cc: add             x3, x3, HEAP, lsl #32
    // 0x2e85d0: r4 = LoadClassIdInstr(r0)
    //     0x2e85d0: ldur            x4, [x0, #-1]
    //     0x2e85d4: ubfx            x4, x4, #0xc, #0x14
    // 0x2e85d8: stp             x3, x0, [SP]
    // 0x2e85dc: mov             x0, x4
    // 0x2e85e0: mov             lr, x0
    // 0x2e85e4: ldr             lr, [x21, lr, lsl #3]
    // 0x2e85e8: blr             lr
    // 0x2e85ec: tbnz            w0, #4, #0x2e8630
    // 0x2e85f0: ldr             x1, [fp, #0x18]
    // 0x2e85f4: ldr             x0, [fp, #0x10]
    // 0x2e85f8: LoadField: r2 = r0->field_17
    //     0x2e85f8: ldur            w2, [x0, #0x17]
    // 0x2e85fc: DecompressPointer r2
    //     0x2e85fc: add             x2, x2, HEAP, lsl #32
    // 0x2e8600: LoadField: r0 = r1->field_17
    //     0x2e8600: ldur            w0, [x1, #0x17]
    // 0x2e8604: DecompressPointer r0
    //     0x2e8604: add             x0, x0, HEAP, lsl #32
    // 0x2e8608: r1 = LoadClassIdInstr(r2)
    //     0x2e8608: ldur            x1, [x2, #-1]
    //     0x2e860c: ubfx            x1, x1, #0xc, #0x14
    // 0x2e8610: stp             x0, x2, [SP]
    // 0x2e8614: mov             x0, x1
    // 0x2e8618: mov             lr, x0
    // 0x2e861c: ldr             lr, [x21, lr, lsl #3]
    // 0x2e8620: blr             lr
    // 0x2e8624: tbnz            w0, #4, #0x2e8630
    // 0x2e8628: r0 = true
    //     0x2e8628: add             x0, NULL, #0x20  ; true
    // 0x2e862c: b               #0x2e8634
    // 0x2e8630: r0 = false
    //     0x2e8630: add             x0, NULL, #0x30  ; false
    // 0x2e8634: LeaveFrame
    //     0x2e8634: mov             SP, fp
    //     0x2e8638: ldp             fp, lr, [SP], #0x10
    // 0x2e863c: ret
    //     0x2e863c: ret             
    // 0x2e8640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e8640: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e8644: b               #0x2e852c
  }
}
