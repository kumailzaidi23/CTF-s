// lib: , url: package:flutter/src/material/elevated_button_theme.dart

// class id: 1048693, size: 0x8
class :: {
}

// class id: 1243, size: 0xc, field offset: 0x8
//   const constructor, 
class ElevatedButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x2def54, size: 0x6c
    // 0x2def54: EnterFrame
    //     0x2def54: stp             fp, lr, [SP, #-0x10]!
    //     0x2def58: mov             fp, SP
    // 0x2def5c: AllocStack(0x8)
    //     0x2def5c: sub             SP, SP, #8
    // 0x2def60: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x2def60: mov             x0, x1
    // 0x2def64: CheckStackOverflow
    //     0x2def64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2def68: cmp             SP, x16
    //     0x2def6c: b.ls            #0x2defb8
    // 0x2def70: cmp             w0, w2
    // 0x2def74: b.ne            #0x2def84
    // 0x2def78: LeaveFrame
    //     0x2def78: mov             SP, fp
    //     0x2def7c: ldp             fp, lr, [SP], #0x10
    // 0x2def80: ret
    //     0x2def80: ret             
    // 0x2def84: LoadField: r1 = r0->field_7
    //     0x2def84: ldur            w1, [x0, #7]
    // 0x2def88: DecompressPointer r1
    //     0x2def88: add             x1, x1, HEAP, lsl #32
    // 0x2def8c: LoadField: r0 = r2->field_7
    //     0x2def8c: ldur            w0, [x2, #7]
    // 0x2def90: DecompressPointer r0
    //     0x2def90: add             x0, x0, HEAP, lsl #32
    // 0x2def94: mov             x2, x0
    // 0x2def98: r0 = lerp()
    //     0x2def98: bl              #0x2dcfe4  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x2def9c: stur            x0, [fp, #-8]
    // 0x2defa0: r0 = ElevatedButtonThemeData()
    //     0x2defa0: bl              #0x2defc0  ; AllocateElevatedButtonThemeDataStub -> ElevatedButtonThemeData (size=0xc)
    // 0x2defa4: ldur            x1, [fp, #-8]
    // 0x2defa8: StoreField: r0->field_7 = r1
    //     0x2defa8: stur            w1, [x0, #7]
    // 0x2defac: LeaveFrame
    //     0x2defac: mov             SP, fp
    //     0x2defb0: ldp             fp, lr, [SP], #0x10
    // 0x2defb4: ret
    //     0x2defb4: ret             
    // 0x2defb8: r0 = StackOverflowSharedWithFPURegs()
    //     0x2defb8: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2defbc: b               #0x2def70
  }
  _ ==(/* No info */) {
    // ** addr: 0x2ebd3c, size: 0xf4
    // 0x2ebd3c: EnterFrame
    //     0x2ebd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ebd40: mov             fp, SP
    // 0x2ebd44: AllocStack(0x10)
    //     0x2ebd44: sub             SP, SP, #0x10
    // 0x2ebd48: CheckStackOverflow
    //     0x2ebd48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ebd4c: cmp             SP, x16
    //     0x2ebd50: b.ls            #0x2ebe28
    // 0x2ebd54: ldr             x0, [fp, #0x10]
    // 0x2ebd58: cmp             w0, NULL
    // 0x2ebd5c: b.ne            #0x2ebd70
    // 0x2ebd60: r0 = false
    //     0x2ebd60: add             x0, NULL, #0x30  ; false
    // 0x2ebd64: LeaveFrame
    //     0x2ebd64: mov             SP, fp
    //     0x2ebd68: ldp             fp, lr, [SP], #0x10
    // 0x2ebd6c: ret
    //     0x2ebd6c: ret             
    // 0x2ebd70: ldr             x1, [fp, #0x18]
    // 0x2ebd74: cmp             w1, w0
    // 0x2ebd78: b.ne            #0x2ebd8c
    // 0x2ebd7c: r0 = true
    //     0x2ebd7c: add             x0, NULL, #0x20  ; true
    // 0x2ebd80: LeaveFrame
    //     0x2ebd80: mov             SP, fp
    //     0x2ebd84: ldp             fp, lr, [SP], #0x10
    // 0x2ebd88: ret
    //     0x2ebd88: ret             
    // 0x2ebd8c: str             x0, [SP]
    // 0x2ebd90: r0 = runtimeType()
    //     0x2ebd90: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2ebd94: r1 = LoadClassIdInstr(r0)
    //     0x2ebd94: ldur            x1, [x0, #-1]
    //     0x2ebd98: ubfx            x1, x1, #0xc, #0x14
    // 0x2ebd9c: r16 = ElevatedButtonThemeData
    //     0x2ebd9c: ldr             x16, [PP, #0x7130]  ; [pp+0x7130] Type: ElevatedButtonThemeData
    // 0x2ebda0: stp             x16, x0, [SP]
    // 0x2ebda4: mov             x0, x1
    // 0x2ebda8: mov             lr, x0
    // 0x2ebdac: ldr             lr, [x21, lr, lsl #3]
    // 0x2ebdb0: blr             lr
    // 0x2ebdb4: tbz             w0, #4, #0x2ebdc8
    // 0x2ebdb8: r0 = false
    //     0x2ebdb8: add             x0, NULL, #0x30  ; false
    // 0x2ebdbc: LeaveFrame
    //     0x2ebdbc: mov             SP, fp
    //     0x2ebdc0: ldp             fp, lr, [SP], #0x10
    // 0x2ebdc4: ret
    //     0x2ebdc4: ret             
    // 0x2ebdc8: ldr             x0, [fp, #0x10]
    // 0x2ebdcc: r1 = 59
    //     0x2ebdcc: movz            x1, #0x3b
    // 0x2ebdd0: branchIfSmi(r0, 0x2ebddc)
    //     0x2ebdd0: tbz             w0, #0, #0x2ebddc
    // 0x2ebdd4: r1 = LoadClassIdInstr(r0)
    //     0x2ebdd4: ldur            x1, [x0, #-1]
    //     0x2ebdd8: ubfx            x1, x1, #0xc, #0x14
    // 0x2ebddc: cmp             x1, #0x4db
    // 0x2ebde0: b.ne            #0x2ebe18
    // 0x2ebde4: ldr             x1, [fp, #0x18]
    // 0x2ebde8: LoadField: r2 = r0->field_7
    //     0x2ebde8: ldur            w2, [x0, #7]
    // 0x2ebdec: DecompressPointer r2
    //     0x2ebdec: add             x2, x2, HEAP, lsl #32
    // 0x2ebdf0: LoadField: r0 = r1->field_7
    //     0x2ebdf0: ldur            w0, [x1, #7]
    // 0x2ebdf4: DecompressPointer r0
    //     0x2ebdf4: add             x0, x0, HEAP, lsl #32
    // 0x2ebdf8: r1 = LoadClassIdInstr(r2)
    //     0x2ebdf8: ldur            x1, [x2, #-1]
    //     0x2ebdfc: ubfx            x1, x1, #0xc, #0x14
    // 0x2ebe00: stp             x0, x2, [SP]
    // 0x2ebe04: mov             x0, x1
    // 0x2ebe08: mov             lr, x0
    // 0x2ebe0c: ldr             lr, [x21, lr, lsl #3]
    // 0x2ebe10: blr             lr
    // 0x2ebe14: b               #0x2ebe1c
    // 0x2ebe18: r0 = false
    //     0x2ebe18: add             x0, NULL, #0x30  ; false
    // 0x2ebe1c: LeaveFrame
    //     0x2ebe1c: mov             SP, fp
    //     0x2ebe20: ldp             fp, lr, [SP], #0x10
    // 0x2ebe24: ret
    //     0x2ebe24: ret             
    // 0x2ebe28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ebe28: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ebe2c: b               #0x2ebd54
  }
}
