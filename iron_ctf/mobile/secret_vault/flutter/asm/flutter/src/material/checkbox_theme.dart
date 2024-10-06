// lib: , url: package:flutter/src/material/checkbox_theme.dart

// class id: 1048691, size: 0x8
class :: {
}

// class id: 1251, size: 0x2c, field offset: 0x8
//   const constructor, 
class CheckboxThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x302404, size: 0x70
    // 0x302404: EnterFrame
    //     0x302404: stp             fp, lr, [SP, #-0x10]!
    //     0x302408: mov             fp, SP
    // 0x30240c: AllocStack(0x48)
    //     0x30240c: sub             SP, SP, #0x48
    // 0x302410: CheckStackOverflow
    //     0x302410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x302414: cmp             SP, x16
    //     0x302418: b.ls            #0x30246c
    // 0x30241c: ldr             x0, [fp, #0x10]
    // 0x302420: LoadField: r1 = r0->field_17
    //     0x302420: ldur            w1, [x0, #0x17]
    // 0x302424: DecompressPointer r1
    //     0x302424: add             x1, x1, HEAP, lsl #32
    // 0x302428: stp             NULL, NULL, [SP, #0x38]
    // 0x30242c: stp             NULL, NULL, [SP, #0x28]
    // 0x302430: stp             NULL, x1, [SP, #0x18]
    // 0x302434: stp             NULL, NULL, [SP, #8]
    // 0x302438: str             NULL, [SP]
    // 0x30243c: r4 = const [0, 0x9, 0x9, 0x9, null]
    //     0x30243c: add             x4, PP, #0xa, lsl #12  ; [pp+0xaa98] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x302440: ldr             x4, [x4, #0xa98]
    // 0x302444: r0 = hash()
    //     0x302444: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x302448: mov             x2, x0
    // 0x30244c: r0 = BoxInt64Instr(r2)
    //     0x30244c: sbfiz           x0, x2, #1, #0x1f
    //     0x302450: cmp             x2, x0, asr #1
    //     0x302454: b.eq            #0x302460
    //     0x302458: bl              #0x3e5e54
    //     0x30245c: stur            x2, [x0, #7]
    // 0x302460: LeaveFrame
    //     0x302460: mov             SP, fp
    //     0x302464: ldp             fp, lr, [SP], #0x10
    // 0x302468: ret
    //     0x302468: ret             
    // 0x30246c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30246c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x302470: b               #0x30241c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x347e1c, size: 0xbc
    // 0x347e1c: EnterFrame
    //     0x347e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x347e20: mov             fp, SP
    // 0x347e24: AllocStack(0x20)
    //     0x347e24: sub             SP, SP, #0x20
    // 0x347e28: CheckStackOverflow
    //     0x347e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347e2c: cmp             SP, x16
    //     0x347e30: b.ls            #0x347eb8
    // 0x347e34: ldr             x1, [fp, #0x20]
    // 0x347e38: ldr             x0, [fp, #0x18]
    // 0x347e3c: cmp             w1, w0
    // 0x347e40: b.ne            #0x347e54
    // 0x347e44: mov             x0, x1
    // 0x347e48: LeaveFrame
    //     0x347e48: mov             SP, fp
    //     0x347e4c: ldp             fp, lr, [SP], #0x10
    // 0x347e50: ret
    //     0x347e50: ret             
    // 0x347e54: ldr             d0, [fp, #0x10]
    // 0x347e58: LoadField: r2 = r1->field_17
    //     0x347e58: ldur            w2, [x1, #0x17]
    // 0x347e5c: DecompressPointer r2
    //     0x347e5c: add             x2, x2, HEAP, lsl #32
    // 0x347e60: LoadField: r1 = r0->field_17
    //     0x347e60: ldur            w1, [x0, #0x17]
    // 0x347e64: DecompressPointer r1
    //     0x347e64: add             x1, x1, HEAP, lsl #32
    // 0x347e68: r0 = inline_Allocate_Double()
    //     0x347e68: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x347e6c: add             x0, x0, #0x10
    //     0x347e70: cmp             x3, x0
    //     0x347e74: b.ls            #0x347ec0
    //     0x347e78: str             x0, [THR, #0x50]  ; THR::top
    //     0x347e7c: sub             x0, x0, #0xf
    //     0x347e80: movz            x3, #0xd148
    //     0x347e84: movk            x3, #0x3, lsl #16
    //     0x347e88: stur            x3, [x0, #-1]
    // 0x347e8c: StoreField: r0->field_7 = d0
    //     0x347e8c: stur            d0, [x0, #7]
    // 0x347e90: stp             x1, x2, [SP, #8]
    // 0x347e94: str             x0, [SP]
    // 0x347e98: r0 = lerpDouble()
    //     0x347e98: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x347e9c: stur            x0, [fp, #-8]
    // 0x347ea0: r0 = CheckboxThemeData()
    //     0x347ea0: bl              #0x347ed8  ; AllocateCheckboxThemeDataStub -> CheckboxThemeData (size=0x2c)
    // 0x347ea4: ldur            x1, [fp, #-8]
    // 0x347ea8: StoreField: r0->field_17 = r1
    //     0x347ea8: stur            w1, [x0, #0x17]
    // 0x347eac: LeaveFrame
    //     0x347eac: mov             SP, fp
    //     0x347eb0: ldp             fp, lr, [SP], #0x10
    // 0x347eb4: ret
    //     0x347eb4: ret             
    // 0x347eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x347eb8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x347ebc: b               #0x347e34
    // 0x347ec0: SaveReg d0
    //     0x347ec0: str             q0, [SP, #-0x10]!
    // 0x347ec4: stp             x1, x2, [SP, #-0x10]!
    // 0x347ec8: r0 = AllocateDouble()
    //     0x347ec8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x347ecc: ldp             x1, x2, [SP], #0x10
    // 0x347ed0: RestoreReg d0
    //     0x347ed0: ldr             q0, [SP], #0x10
    // 0x347ed4: b               #0x347e8c
  }
  _ ==(/* No info */) {
    // ** addr: 0x35708c, size: 0x100
    // 0x35708c: EnterFrame
    //     0x35708c: stp             fp, lr, [SP, #-0x10]!
    //     0x357090: mov             fp, SP
    // 0x357094: AllocStack(0x10)
    //     0x357094: sub             SP, SP, #0x10
    // 0x357098: CheckStackOverflow
    //     0x357098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35709c: cmp             SP, x16
    //     0x3570a0: b.ls            #0x357184
    // 0x3570a4: ldr             x0, [fp, #0x10]
    // 0x3570a8: cmp             w0, NULL
    // 0x3570ac: b.ne            #0x3570c0
    // 0x3570b0: r0 = false
    //     0x3570b0: add             x0, NULL, #0x30  ; false
    // 0x3570b4: LeaveFrame
    //     0x3570b4: mov             SP, fp
    //     0x3570b8: ldp             fp, lr, [SP], #0x10
    // 0x3570bc: ret
    //     0x3570bc: ret             
    // 0x3570c0: ldr             x1, [fp, #0x18]
    // 0x3570c4: cmp             w1, w0
    // 0x3570c8: b.ne            #0x3570dc
    // 0x3570cc: r0 = true
    //     0x3570cc: add             x0, NULL, #0x20  ; true
    // 0x3570d0: LeaveFrame
    //     0x3570d0: mov             SP, fp
    //     0x3570d4: ldp             fp, lr, [SP], #0x10
    // 0x3570d8: ret
    //     0x3570d8: ret             
    // 0x3570dc: str             x0, [SP]
    // 0x3570e0: r0 = runtimeType()
    //     0x3570e0: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x3570e4: r1 = LoadClassIdInstr(r0)
    //     0x3570e4: ldur            x1, [x0, #-1]
    //     0x3570e8: ubfx            x1, x1, #0xc, #0x14
    // 0x3570ec: r16 = CheckboxThemeData
    //     0x3570ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xae48] Type: CheckboxThemeData
    //     0x3570f0: ldr             x16, [x16, #0xe48]
    // 0x3570f4: stp             x16, x0, [SP]
    // 0x3570f8: mov             x0, x1
    // 0x3570fc: mov             lr, x0
    // 0x357100: ldr             lr, [x21, lr, lsl #3]
    // 0x357104: blr             lr
    // 0x357108: tbz             w0, #4, #0x35711c
    // 0x35710c: r0 = false
    //     0x35710c: add             x0, NULL, #0x30  ; false
    // 0x357110: LeaveFrame
    //     0x357110: mov             SP, fp
    //     0x357114: ldp             fp, lr, [SP], #0x10
    // 0x357118: ret
    //     0x357118: ret             
    // 0x35711c: ldr             x0, [fp, #0x10]
    // 0x357120: r1 = 59
    //     0x357120: movz            x1, #0x3b
    // 0x357124: branchIfSmi(r0, 0x357130)
    //     0x357124: tbz             w0, #0, #0x357130
    // 0x357128: r1 = LoadClassIdInstr(r0)
    //     0x357128: ldur            x1, [x0, #-1]
    //     0x35712c: ubfx            x1, x1, #0xc, #0x14
    // 0x357130: cmp             x1, #0x4e3
    // 0x357134: b.ne            #0x357174
    // 0x357138: ldr             x1, [fp, #0x18]
    // 0x35713c: LoadField: r2 = r0->field_17
    //     0x35713c: ldur            w2, [x0, #0x17]
    // 0x357140: DecompressPointer r2
    //     0x357140: add             x2, x2, HEAP, lsl #32
    // 0x357144: LoadField: r0 = r1->field_17
    //     0x357144: ldur            w0, [x1, #0x17]
    // 0x357148: DecompressPointer r0
    //     0x357148: add             x0, x0, HEAP, lsl #32
    // 0x35714c: r1 = LoadClassIdInstr(r2)
    //     0x35714c: ldur            x1, [x2, #-1]
    //     0x357150: ubfx            x1, x1, #0xc, #0x14
    // 0x357154: stp             x0, x2, [SP]
    // 0x357158: mov             x0, x1
    // 0x35715c: mov             lr, x0
    // 0x357160: ldr             lr, [x21, lr, lsl #3]
    // 0x357164: blr             lr
    // 0x357168: tbnz            w0, #4, #0x357174
    // 0x35716c: r0 = true
    //     0x35716c: add             x0, NULL, #0x20  ; true
    // 0x357170: b               #0x357178
    // 0x357174: r0 = false
    //     0x357174: add             x0, NULL, #0x30  ; false
    // 0x357178: LeaveFrame
    //     0x357178: mov             SP, fp
    //     0x35717c: ldp             fp, lr, [SP], #0x10
    // 0x357180: ret
    //     0x357180: ret             
    // 0x357184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x357184: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x357188: b               #0x3570a4
  }
}
