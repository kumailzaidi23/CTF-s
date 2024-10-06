// lib: , url: package:flutter/src/material/filled_button_theme.dart

// class id: 1048696, size: 0x8
class :: {
}

// class id: 1241, size: 0xc, field offset: 0x8
//   const constructor, 
class FilledButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x2dedec, size: 0x6c
    // 0x2dedec: EnterFrame
    //     0x2dedec: stp             fp, lr, [SP, #-0x10]!
    //     0x2dedf0: mov             fp, SP
    // 0x2dedf4: AllocStack(0x8)
    //     0x2dedf4: sub             SP, SP, #8
    // 0x2dedf8: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x2dedf8: mov             x0, x1
    // 0x2dedfc: CheckStackOverflow
    //     0x2dedfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dee00: cmp             SP, x16
    //     0x2dee04: b.ls            #0x2dee50
    // 0x2dee08: cmp             w0, w2
    // 0x2dee0c: b.ne            #0x2dee1c
    // 0x2dee10: LeaveFrame
    //     0x2dee10: mov             SP, fp
    //     0x2dee14: ldp             fp, lr, [SP], #0x10
    // 0x2dee18: ret
    //     0x2dee18: ret             
    // 0x2dee1c: LoadField: r1 = r0->field_7
    //     0x2dee1c: ldur            w1, [x0, #7]
    // 0x2dee20: DecompressPointer r1
    //     0x2dee20: add             x1, x1, HEAP, lsl #32
    // 0x2dee24: LoadField: r0 = r2->field_7
    //     0x2dee24: ldur            w0, [x2, #7]
    // 0x2dee28: DecompressPointer r0
    //     0x2dee28: add             x0, x0, HEAP, lsl #32
    // 0x2dee2c: mov             x2, x0
    // 0x2dee30: r0 = lerp()
    //     0x2dee30: bl              #0x2dcfe4  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x2dee34: stur            x0, [fp, #-8]
    // 0x2dee38: r0 = FilledButtonThemeData()
    //     0x2dee38: bl              #0x2dee58  ; AllocateFilledButtonThemeDataStub -> FilledButtonThemeData (size=0xc)
    // 0x2dee3c: ldur            x1, [fp, #-8]
    // 0x2dee40: StoreField: r0->field_7 = r1
    //     0x2dee40: stur            w1, [x0, #7]
    // 0x2dee44: LeaveFrame
    //     0x2dee44: mov             SP, fp
    //     0x2dee48: ldp             fp, lr, [SP], #0x10
    // 0x2dee4c: ret
    //     0x2dee4c: ret             
    // 0x2dee50: r0 = StackOverflowSharedWithFPURegs()
    //     0x2dee50: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2dee54: b               #0x2dee08
  }
  _ ==(/* No info */) {
    // ** addr: 0x2ebef8, size: 0xf4
    // 0x2ebef8: EnterFrame
    //     0x2ebef8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ebefc: mov             fp, SP
    // 0x2ebf00: AllocStack(0x10)
    //     0x2ebf00: sub             SP, SP, #0x10
    // 0x2ebf04: CheckStackOverflow
    //     0x2ebf04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ebf08: cmp             SP, x16
    //     0x2ebf0c: b.ls            #0x2ebfe4
    // 0x2ebf10: ldr             x0, [fp, #0x10]
    // 0x2ebf14: cmp             w0, NULL
    // 0x2ebf18: b.ne            #0x2ebf2c
    // 0x2ebf1c: r0 = false
    //     0x2ebf1c: add             x0, NULL, #0x30  ; false
    // 0x2ebf20: LeaveFrame
    //     0x2ebf20: mov             SP, fp
    //     0x2ebf24: ldp             fp, lr, [SP], #0x10
    // 0x2ebf28: ret
    //     0x2ebf28: ret             
    // 0x2ebf2c: ldr             x1, [fp, #0x18]
    // 0x2ebf30: cmp             w1, w0
    // 0x2ebf34: b.ne            #0x2ebf48
    // 0x2ebf38: r0 = true
    //     0x2ebf38: add             x0, NULL, #0x20  ; true
    // 0x2ebf3c: LeaveFrame
    //     0x2ebf3c: mov             SP, fp
    //     0x2ebf40: ldp             fp, lr, [SP], #0x10
    // 0x2ebf44: ret
    //     0x2ebf44: ret             
    // 0x2ebf48: str             x0, [SP]
    // 0x2ebf4c: r0 = runtimeType()
    //     0x2ebf4c: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2ebf50: r1 = LoadClassIdInstr(r0)
    //     0x2ebf50: ldur            x1, [x0, #-1]
    //     0x2ebf54: ubfx            x1, x1, #0xc, #0x14
    // 0x2ebf58: r16 = FilledButtonThemeData
    //     0x2ebf58: ldr             x16, [PP, #0x7120]  ; [pp+0x7120] Type: FilledButtonThemeData
    // 0x2ebf5c: stp             x16, x0, [SP]
    // 0x2ebf60: mov             x0, x1
    // 0x2ebf64: mov             lr, x0
    // 0x2ebf68: ldr             lr, [x21, lr, lsl #3]
    // 0x2ebf6c: blr             lr
    // 0x2ebf70: tbz             w0, #4, #0x2ebf84
    // 0x2ebf74: r0 = false
    //     0x2ebf74: add             x0, NULL, #0x30  ; false
    // 0x2ebf78: LeaveFrame
    //     0x2ebf78: mov             SP, fp
    //     0x2ebf7c: ldp             fp, lr, [SP], #0x10
    // 0x2ebf80: ret
    //     0x2ebf80: ret             
    // 0x2ebf84: ldr             x0, [fp, #0x10]
    // 0x2ebf88: r1 = 59
    //     0x2ebf88: movz            x1, #0x3b
    // 0x2ebf8c: branchIfSmi(r0, 0x2ebf98)
    //     0x2ebf8c: tbz             w0, #0, #0x2ebf98
    // 0x2ebf90: r1 = LoadClassIdInstr(r0)
    //     0x2ebf90: ldur            x1, [x0, #-1]
    //     0x2ebf94: ubfx            x1, x1, #0xc, #0x14
    // 0x2ebf98: cmp             x1, #0x4d9
    // 0x2ebf9c: b.ne            #0x2ebfd4
    // 0x2ebfa0: ldr             x1, [fp, #0x18]
    // 0x2ebfa4: LoadField: r2 = r0->field_7
    //     0x2ebfa4: ldur            w2, [x0, #7]
    // 0x2ebfa8: DecompressPointer r2
    //     0x2ebfa8: add             x2, x2, HEAP, lsl #32
    // 0x2ebfac: LoadField: r0 = r1->field_7
    //     0x2ebfac: ldur            w0, [x1, #7]
    // 0x2ebfb0: DecompressPointer r0
    //     0x2ebfb0: add             x0, x0, HEAP, lsl #32
    // 0x2ebfb4: r1 = LoadClassIdInstr(r2)
    //     0x2ebfb4: ldur            x1, [x2, #-1]
    //     0x2ebfb8: ubfx            x1, x1, #0xc, #0x14
    // 0x2ebfbc: stp             x0, x2, [SP]
    // 0x2ebfc0: mov             x0, x1
    // 0x2ebfc4: mov             lr, x0
    // 0x2ebfc8: ldr             lr, [x21, lr, lsl #3]
    // 0x2ebfcc: blr             lr
    // 0x2ebfd0: b               #0x2ebfd8
    // 0x2ebfd4: r0 = false
    //     0x2ebfd4: add             x0, NULL, #0x30  ; false
    // 0x2ebfd8: LeaveFrame
    //     0x2ebfd8: mov             SP, fp
    //     0x2ebfdc: ldp             fp, lr, [SP], #0x10
    // 0x2ebfe0: ret
    //     0x2ebfe0: ret             
    // 0x2ebfe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ebfe4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ebfe8: b               #0x2ebf10
  }
}
