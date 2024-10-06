// lib: , url: package:flutter/src/material/switch_theme.dart

// class id: 1048739, size: 0x8
class :: {
}

// class id: 1191, size: 0x2c, field offset: 0x8
//   const constructor, 
class SwitchThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28f71c, size: 0x70
    // 0x28f71c: EnterFrame
    //     0x28f71c: stp             fp, lr, [SP, #-0x10]!
    //     0x28f720: mov             fp, SP
    // 0x28f724: AllocStack(0x38)
    //     0x28f724: sub             SP, SP, #0x38
    // 0x28f728: CheckStackOverflow
    //     0x28f728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28f72c: cmp             SP, x16
    //     0x28f730: b.ls            #0x28f784
    // 0x28f734: ldr             x0, [fp, #0x10]
    // 0x28f738: LoadField: r1 = r0->field_23
    //     0x28f738: ldur            w1, [x0, #0x23]
    // 0x28f73c: DecompressPointer r1
    //     0x28f73c: add             x1, x1, HEAP, lsl #32
    // 0x28f740: stp             NULL, NULL, [SP, #0x28]
    // 0x28f744: stp             NULL, NULL, [SP, #0x18]
    // 0x28f748: stp             x1, NULL, [SP, #8]
    // 0x28f74c: str             NULL, [SP]
    // 0x28f750: r1 = Null
    //     0x28f750: mov             x1, NULL
    // 0x28f754: r2 = Null
    //     0x28f754: mov             x2, NULL
    // 0x28f758: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x28f758: ldr             x4, [PP, #0x6e48]  ; [pp+0x6e48] List(5) [0, 0x9, 0x7, 0x9, Null]
    // 0x28f75c: r0 = hash()
    //     0x28f75c: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x28f760: mov             x2, x0
    // 0x28f764: r0 = BoxInt64Instr(r2)
    //     0x28f764: sbfiz           x0, x2, #1, #0x1f
    //     0x28f768: cmp             x2, x0, asr #1
    //     0x28f76c: b.eq            #0x28f778
    //     0x28f770: bl              #0x35ab84
    //     0x28f774: stur            x2, [x0, #7]
    // 0x28f778: LeaveFrame
    //     0x28f778: mov             SP, fp
    //     0x28f77c: ldp             fp, lr, [SP], #0x10
    // 0x28f780: ret
    //     0x28f780: ret             
    // 0x28f784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28f784: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28f788: b               #0x28f734
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2dd248, size: 0xb0
    // 0x2dd248: EnterFrame
    //     0x2dd248: stp             fp, lr, [SP, #-0x10]!
    //     0x2dd24c: mov             fp, SP
    // 0x2dd250: AllocStack(0x8)
    //     0x2dd250: sub             SP, SP, #8
    // 0x2dd254: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x2dd254: mov             x0, x1
    // 0x2dd258: CheckStackOverflow
    //     0x2dd258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dd25c: cmp             SP, x16
    //     0x2dd260: b.ls            #0x2dd2d4
    // 0x2dd264: cmp             w0, w2
    // 0x2dd268: b.ne            #0x2dd278
    // 0x2dd26c: LeaveFrame
    //     0x2dd26c: mov             SP, fp
    //     0x2dd270: ldp             fp, lr, [SP], #0x10
    // 0x2dd274: ret
    //     0x2dd274: ret             
    // 0x2dd278: LoadField: r1 = r0->field_23
    //     0x2dd278: ldur            w1, [x0, #0x23]
    // 0x2dd27c: DecompressPointer r1
    //     0x2dd27c: add             x1, x1, HEAP, lsl #32
    // 0x2dd280: LoadField: r0 = r2->field_23
    //     0x2dd280: ldur            w0, [x2, #0x23]
    // 0x2dd284: DecompressPointer r0
    //     0x2dd284: add             x0, x0, HEAP, lsl #32
    // 0x2dd288: r3 = inline_Allocate_Double()
    //     0x2dd288: ldp             x3, x2, [THR, #0x50]  ; THR::top
    //     0x2dd28c: add             x3, x3, #0x10
    //     0x2dd290: cmp             x2, x3
    //     0x2dd294: b.ls            #0x2dd2dc
    //     0x2dd298: str             x3, [THR, #0x50]  ; THR::top
    //     0x2dd29c: sub             x3, x3, #0xf
    //     0x2dd2a0: movz            x2, #0xd15c
    //     0x2dd2a4: movk            x2, #0x3, lsl #16
    //     0x2dd2a8: stur            x2, [x3, #-1]
    // 0x2dd2ac: StoreField: r3->field_7 = d0
    //     0x2dd2ac: stur            d0, [x3, #7]
    // 0x2dd2b0: mov             x2, x0
    // 0x2dd2b4: r0 = lerpDouble()
    //     0x2dd2b4: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2dd2b8: stur            x0, [fp, #-8]
    // 0x2dd2bc: r0 = SwitchThemeData()
    //     0x2dd2bc: bl              #0x2dd2f8  ; AllocateSwitchThemeDataStub -> SwitchThemeData (size=0x2c)
    // 0x2dd2c0: ldur            x1, [fp, #-8]
    // 0x2dd2c4: StoreField: r0->field_23 = r1
    //     0x2dd2c4: stur            w1, [x0, #0x23]
    // 0x2dd2c8: LeaveFrame
    //     0x2dd2c8: mov             SP, fp
    //     0x2dd2cc: ldp             fp, lr, [SP], #0x10
    // 0x2dd2d0: ret
    //     0x2dd2d0: ret             
    // 0x2dd2d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2dd2d4: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2dd2d8: b               #0x2dd264
    // 0x2dd2dc: SaveReg d0
    //     0x2dd2dc: str             q0, [SP, #-0x10]!
    // 0x2dd2e0: stp             x0, x1, [SP, #-0x10]!
    // 0x2dd2e4: r0 = AllocateDouble()
    //     0x2dd2e4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2dd2e8: mov             x3, x0
    // 0x2dd2ec: ldp             x0, x1, [SP], #0x10
    // 0x2dd2f0: RestoreReg d0
    //     0x2dd2f0: ldr             q0, [SP], #0x10
    // 0x2dd2f4: b               #0x2dd2ac
  }
  _ ==(/* No info */) {
    // ** addr: 0x2ee570, size: 0xfc
    // 0x2ee570: EnterFrame
    //     0x2ee570: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee574: mov             fp, SP
    // 0x2ee578: AllocStack(0x10)
    //     0x2ee578: sub             SP, SP, #0x10
    // 0x2ee57c: CheckStackOverflow
    //     0x2ee57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ee580: cmp             SP, x16
    //     0x2ee584: b.ls            #0x2ee664
    // 0x2ee588: ldr             x0, [fp, #0x10]
    // 0x2ee58c: cmp             w0, NULL
    // 0x2ee590: b.ne            #0x2ee5a4
    // 0x2ee594: r0 = false
    //     0x2ee594: add             x0, NULL, #0x30  ; false
    // 0x2ee598: LeaveFrame
    //     0x2ee598: mov             SP, fp
    //     0x2ee59c: ldp             fp, lr, [SP], #0x10
    // 0x2ee5a0: ret
    //     0x2ee5a0: ret             
    // 0x2ee5a4: ldr             x1, [fp, #0x18]
    // 0x2ee5a8: cmp             w1, w0
    // 0x2ee5ac: b.ne            #0x2ee5c0
    // 0x2ee5b0: r0 = true
    //     0x2ee5b0: add             x0, NULL, #0x20  ; true
    // 0x2ee5b4: LeaveFrame
    //     0x2ee5b4: mov             SP, fp
    //     0x2ee5b8: ldp             fp, lr, [SP], #0x10
    // 0x2ee5bc: ret
    //     0x2ee5bc: ret             
    // 0x2ee5c0: str             x0, [SP]
    // 0x2ee5c4: r0 = runtimeType()
    //     0x2ee5c4: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2ee5c8: r1 = LoadClassIdInstr(r0)
    //     0x2ee5c8: ldur            x1, [x0, #-1]
    //     0x2ee5cc: ubfx            x1, x1, #0xc, #0x14
    // 0x2ee5d0: r16 = SwitchThemeData
    //     0x2ee5d0: ldr             x16, [PP, #0x6fe0]  ; [pp+0x6fe0] Type: SwitchThemeData
    // 0x2ee5d4: stp             x16, x0, [SP]
    // 0x2ee5d8: mov             x0, x1
    // 0x2ee5dc: mov             lr, x0
    // 0x2ee5e0: ldr             lr, [x21, lr, lsl #3]
    // 0x2ee5e4: blr             lr
    // 0x2ee5e8: tbz             w0, #4, #0x2ee5fc
    // 0x2ee5ec: r0 = false
    //     0x2ee5ec: add             x0, NULL, #0x30  ; false
    // 0x2ee5f0: LeaveFrame
    //     0x2ee5f0: mov             SP, fp
    //     0x2ee5f4: ldp             fp, lr, [SP], #0x10
    // 0x2ee5f8: ret
    //     0x2ee5f8: ret             
    // 0x2ee5fc: ldr             x0, [fp, #0x10]
    // 0x2ee600: r1 = 59
    //     0x2ee600: movz            x1, #0x3b
    // 0x2ee604: branchIfSmi(r0, 0x2ee610)
    //     0x2ee604: tbz             w0, #0, #0x2ee610
    // 0x2ee608: r1 = LoadClassIdInstr(r0)
    //     0x2ee608: ldur            x1, [x0, #-1]
    //     0x2ee60c: ubfx            x1, x1, #0xc, #0x14
    // 0x2ee610: cmp             x1, #0x4a7
    // 0x2ee614: b.ne            #0x2ee654
    // 0x2ee618: ldr             x1, [fp, #0x18]
    // 0x2ee61c: LoadField: r2 = r0->field_23
    //     0x2ee61c: ldur            w2, [x0, #0x23]
    // 0x2ee620: DecompressPointer r2
    //     0x2ee620: add             x2, x2, HEAP, lsl #32
    // 0x2ee624: LoadField: r0 = r1->field_23
    //     0x2ee624: ldur            w0, [x1, #0x23]
    // 0x2ee628: DecompressPointer r0
    //     0x2ee628: add             x0, x0, HEAP, lsl #32
    // 0x2ee62c: r1 = LoadClassIdInstr(r2)
    //     0x2ee62c: ldur            x1, [x2, #-1]
    //     0x2ee630: ubfx            x1, x1, #0xc, #0x14
    // 0x2ee634: stp             x0, x2, [SP]
    // 0x2ee638: mov             x0, x1
    // 0x2ee63c: mov             lr, x0
    // 0x2ee640: ldr             lr, [x21, lr, lsl #3]
    // 0x2ee644: blr             lr
    // 0x2ee648: tbnz            w0, #4, #0x2ee654
    // 0x2ee64c: r0 = true
    //     0x2ee64c: add             x0, NULL, #0x20  ; true
    // 0x2ee650: b               #0x2ee658
    // 0x2ee654: r0 = false
    //     0x2ee654: add             x0, NULL, #0x30  ; false
    // 0x2ee658: LeaveFrame
    //     0x2ee658: mov             SP, fp
    //     0x2ee65c: ldp             fp, lr, [SP], #0x10
    // 0x2ee660: ret
    //     0x2ee660: ret             
    // 0x2ee664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ee664: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ee668: b               #0x2ee588
  }
}
