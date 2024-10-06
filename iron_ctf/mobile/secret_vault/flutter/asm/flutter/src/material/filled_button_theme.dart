// lib: , url: package:flutter/src/material/filled_button_theme.dart

// class id: 1048712, size: 0x8
class :: {
}

// class id: 1238, size: 0xc, field offset: 0x8
//   const constructor, 
class FilledButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x347018, size: 0x7c
    // 0x347018: EnterFrame
    //     0x347018: stp             fp, lr, [SP, #-0x10]!
    //     0x34701c: mov             fp, SP
    // 0x347020: AllocStack(0x20)
    //     0x347020: sub             SP, SP, #0x20
    // 0x347024: CheckStackOverflow
    //     0x347024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347028: cmp             SP, x16
    //     0x34702c: b.ls            #0x34708c
    // 0x347030: ldr             x1, [fp, #0x20]
    // 0x347034: ldr             x0, [fp, #0x18]
    // 0x347038: cmp             w1, w0
    // 0x34703c: b.ne            #0x347050
    // 0x347040: mov             x0, x1
    // 0x347044: LeaveFrame
    //     0x347044: mov             SP, fp
    //     0x347048: ldp             fp, lr, [SP], #0x10
    // 0x34704c: ret
    //     0x34704c: ret             
    // 0x347050: ldr             d0, [fp, #0x10]
    // 0x347054: LoadField: r2 = r1->field_7
    //     0x347054: ldur            w2, [x1, #7]
    // 0x347058: DecompressPointer r2
    //     0x347058: add             x2, x2, HEAP, lsl #32
    // 0x34705c: LoadField: r1 = r0->field_7
    //     0x34705c: ldur            w1, [x0, #7]
    // 0x347060: DecompressPointer r1
    //     0x347060: add             x1, x1, HEAP, lsl #32
    // 0x347064: stp             x1, x2, [SP, #8]
    // 0x347068: str             d0, [SP]
    // 0x34706c: r0 = lerp()
    //     0x34706c: bl              #0x342344  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x347070: stur            x0, [fp, #-8]
    // 0x347074: r0 = FilledButtonThemeData()
    //     0x347074: bl              #0x347094  ; AllocateFilledButtonThemeDataStub -> FilledButtonThemeData (size=0xc)
    // 0x347078: ldur            x1, [fp, #-8]
    // 0x34707c: StoreField: r0->field_7 = r1
    //     0x34707c: stur            w1, [x0, #7]
    // 0x347080: LeaveFrame
    //     0x347080: mov             SP, fp
    //     0x347084: ldp             fp, lr, [SP], #0x10
    // 0x347088: ret
    //     0x347088: ret             
    // 0x34708c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34708c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x347090: b               #0x347030
  }
  _ ==(/* No info */) {
    // ** addr: 0x359e04, size: 0xf8
    // 0x359e04: EnterFrame
    //     0x359e04: stp             fp, lr, [SP, #-0x10]!
    //     0x359e08: mov             fp, SP
    // 0x359e0c: AllocStack(0x10)
    //     0x359e0c: sub             SP, SP, #0x10
    // 0x359e10: CheckStackOverflow
    //     0x359e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x359e14: cmp             SP, x16
    //     0x359e18: b.ls            #0x359ef4
    // 0x359e1c: ldr             x0, [fp, #0x10]
    // 0x359e20: cmp             w0, NULL
    // 0x359e24: b.ne            #0x359e38
    // 0x359e28: r0 = false
    //     0x359e28: add             x0, NULL, #0x30  ; false
    // 0x359e2c: LeaveFrame
    //     0x359e2c: mov             SP, fp
    //     0x359e30: ldp             fp, lr, [SP], #0x10
    // 0x359e34: ret
    //     0x359e34: ret             
    // 0x359e38: ldr             x1, [fp, #0x18]
    // 0x359e3c: cmp             w1, w0
    // 0x359e40: b.ne            #0x359e54
    // 0x359e44: r0 = true
    //     0x359e44: add             x0, NULL, #0x20  ; true
    // 0x359e48: LeaveFrame
    //     0x359e48: mov             SP, fp
    //     0x359e4c: ldp             fp, lr, [SP], #0x10
    // 0x359e50: ret
    //     0x359e50: ret             
    // 0x359e54: str             x0, [SP]
    // 0x359e58: r0 = runtimeType()
    //     0x359e58: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x359e5c: r1 = LoadClassIdInstr(r0)
    //     0x359e5c: ldur            x1, [x0, #-1]
    //     0x359e60: ubfx            x1, x1, #0xc, #0x14
    // 0x359e64: r16 = FilledButtonThemeData
    //     0x359e64: add             x16, PP, #0xa, lsl #12  ; [pp+0xae00] Type: FilledButtonThemeData
    //     0x359e68: ldr             x16, [x16, #0xe00]
    // 0x359e6c: stp             x16, x0, [SP]
    // 0x359e70: mov             x0, x1
    // 0x359e74: mov             lr, x0
    // 0x359e78: ldr             lr, [x21, lr, lsl #3]
    // 0x359e7c: blr             lr
    // 0x359e80: tbz             w0, #4, #0x359e94
    // 0x359e84: r0 = false
    //     0x359e84: add             x0, NULL, #0x30  ; false
    // 0x359e88: LeaveFrame
    //     0x359e88: mov             SP, fp
    //     0x359e8c: ldp             fp, lr, [SP], #0x10
    // 0x359e90: ret
    //     0x359e90: ret             
    // 0x359e94: ldr             x0, [fp, #0x10]
    // 0x359e98: r1 = 59
    //     0x359e98: movz            x1, #0x3b
    // 0x359e9c: branchIfSmi(r0, 0x359ea8)
    //     0x359e9c: tbz             w0, #0, #0x359ea8
    // 0x359ea0: r1 = LoadClassIdInstr(r0)
    //     0x359ea0: ldur            x1, [x0, #-1]
    //     0x359ea4: ubfx            x1, x1, #0xc, #0x14
    // 0x359ea8: cmp             x1, #0x4d6
    // 0x359eac: b.ne            #0x359ee4
    // 0x359eb0: ldr             x1, [fp, #0x18]
    // 0x359eb4: LoadField: r2 = r0->field_7
    //     0x359eb4: ldur            w2, [x0, #7]
    // 0x359eb8: DecompressPointer r2
    //     0x359eb8: add             x2, x2, HEAP, lsl #32
    // 0x359ebc: LoadField: r0 = r1->field_7
    //     0x359ebc: ldur            w0, [x1, #7]
    // 0x359ec0: DecompressPointer r0
    //     0x359ec0: add             x0, x0, HEAP, lsl #32
    // 0x359ec4: r1 = LoadClassIdInstr(r2)
    //     0x359ec4: ldur            x1, [x2, #-1]
    //     0x359ec8: ubfx            x1, x1, #0xc, #0x14
    // 0x359ecc: stp             x0, x2, [SP]
    // 0x359ed0: mov             x0, x1
    // 0x359ed4: mov             lr, x0
    // 0x359ed8: ldr             lr, [x21, lr, lsl #3]
    // 0x359edc: blr             lr
    // 0x359ee0: b               #0x359ee8
    // 0x359ee4: r0 = false
    //     0x359ee4: add             x0, NULL, #0x30  ; false
    // 0x359ee8: LeaveFrame
    //     0x359ee8: mov             SP, fp
    //     0x359eec: ldp             fp, lr, [SP], #0x10
    // 0x359ef0: ret
    //     0x359ef0: ret             
    // 0x359ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x359ef4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x359ef8: b               #0x359e1c
  }
}
