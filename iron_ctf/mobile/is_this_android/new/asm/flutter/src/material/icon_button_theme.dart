// lib: , url: package:flutter/src/material/icon_button_theme.dart

// class id: 1048701, size: 0x8
class :: {
}

// class id: 1231, size: 0xc, field offset: 0x8
//   const constructor, 
class IconButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x2de418, size: 0x6c
    // 0x2de418: EnterFrame
    //     0x2de418: stp             fp, lr, [SP, #-0x10]!
    //     0x2de41c: mov             fp, SP
    // 0x2de420: AllocStack(0x8)
    //     0x2de420: sub             SP, SP, #8
    // 0x2de424: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x2de424: mov             x0, x1
    // 0x2de428: CheckStackOverflow
    //     0x2de428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2de42c: cmp             SP, x16
    //     0x2de430: b.ls            #0x2de47c
    // 0x2de434: cmp             w0, w2
    // 0x2de438: b.ne            #0x2de448
    // 0x2de43c: LeaveFrame
    //     0x2de43c: mov             SP, fp
    //     0x2de440: ldp             fp, lr, [SP], #0x10
    // 0x2de444: ret
    //     0x2de444: ret             
    // 0x2de448: LoadField: r1 = r0->field_7
    //     0x2de448: ldur            w1, [x0, #7]
    // 0x2de44c: DecompressPointer r1
    //     0x2de44c: add             x1, x1, HEAP, lsl #32
    // 0x2de450: LoadField: r0 = r2->field_7
    //     0x2de450: ldur            w0, [x2, #7]
    // 0x2de454: DecompressPointer r0
    //     0x2de454: add             x0, x0, HEAP, lsl #32
    // 0x2de458: mov             x2, x0
    // 0x2de45c: r0 = lerp()
    //     0x2de45c: bl              #0x2dcfe4  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x2de460: stur            x0, [fp, #-8]
    // 0x2de464: r0 = IconButtonThemeData()
    //     0x2de464: bl              #0x2de484  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x2de468: ldur            x1, [fp, #-8]
    // 0x2de46c: StoreField: r0->field_7 = r1
    //     0x2de46c: stur            w1, [x0, #7]
    // 0x2de470: LeaveFrame
    //     0x2de470: mov             SP, fp
    //     0x2de474: ldp             fp, lr, [SP], #0x10
    // 0x2de478: ret
    //     0x2de478: ret             
    // 0x2de47c: r0 = StackOverflowSharedWithFPURegs()
    //     0x2de47c: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2de480: b               #0x2de434
  }
  _ ==(/* No info */) {
    // ** addr: 0x2ecf58, size: 0xf4
    // 0x2ecf58: EnterFrame
    //     0x2ecf58: stp             fp, lr, [SP, #-0x10]!
    //     0x2ecf5c: mov             fp, SP
    // 0x2ecf60: AllocStack(0x10)
    //     0x2ecf60: sub             SP, SP, #0x10
    // 0x2ecf64: CheckStackOverflow
    //     0x2ecf64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ecf68: cmp             SP, x16
    //     0x2ecf6c: b.ls            #0x2ed044
    // 0x2ecf70: ldr             x0, [fp, #0x10]
    // 0x2ecf74: cmp             w0, NULL
    // 0x2ecf78: b.ne            #0x2ecf8c
    // 0x2ecf7c: r0 = false
    //     0x2ecf7c: add             x0, NULL, #0x30  ; false
    // 0x2ecf80: LeaveFrame
    //     0x2ecf80: mov             SP, fp
    //     0x2ecf84: ldp             fp, lr, [SP], #0x10
    // 0x2ecf88: ret
    //     0x2ecf88: ret             
    // 0x2ecf8c: ldr             x1, [fp, #0x18]
    // 0x2ecf90: cmp             w1, w0
    // 0x2ecf94: b.ne            #0x2ecfa8
    // 0x2ecf98: r0 = true
    //     0x2ecf98: add             x0, NULL, #0x20  ; true
    // 0x2ecf9c: LeaveFrame
    //     0x2ecf9c: mov             SP, fp
    //     0x2ecfa0: ldp             fp, lr, [SP], #0x10
    // 0x2ecfa4: ret
    //     0x2ecfa4: ret             
    // 0x2ecfa8: str             x0, [SP]
    // 0x2ecfac: r0 = runtimeType()
    //     0x2ecfac: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2ecfb0: r1 = LoadClassIdInstr(r0)
    //     0x2ecfb0: ldur            x1, [x0, #-1]
    //     0x2ecfb4: ubfx            x1, x1, #0xc, #0x14
    // 0x2ecfb8: r16 = IconButtonThemeData
    //     0x2ecfb8: ldr             x16, [PP, #0x70c8]  ; [pp+0x70c8] Type: IconButtonThemeData
    // 0x2ecfbc: stp             x16, x0, [SP]
    // 0x2ecfc0: mov             x0, x1
    // 0x2ecfc4: mov             lr, x0
    // 0x2ecfc8: ldr             lr, [x21, lr, lsl #3]
    // 0x2ecfcc: blr             lr
    // 0x2ecfd0: tbz             w0, #4, #0x2ecfe4
    // 0x2ecfd4: r0 = false
    //     0x2ecfd4: add             x0, NULL, #0x30  ; false
    // 0x2ecfd8: LeaveFrame
    //     0x2ecfd8: mov             SP, fp
    //     0x2ecfdc: ldp             fp, lr, [SP], #0x10
    // 0x2ecfe0: ret
    //     0x2ecfe0: ret             
    // 0x2ecfe4: ldr             x0, [fp, #0x10]
    // 0x2ecfe8: r1 = 59
    //     0x2ecfe8: movz            x1, #0x3b
    // 0x2ecfec: branchIfSmi(r0, 0x2ecff8)
    //     0x2ecfec: tbz             w0, #0, #0x2ecff8
    // 0x2ecff0: r1 = LoadClassIdInstr(r0)
    //     0x2ecff0: ldur            x1, [x0, #-1]
    //     0x2ecff4: ubfx            x1, x1, #0xc, #0x14
    // 0x2ecff8: cmp             x1, #0x4cf
    // 0x2ecffc: b.ne            #0x2ed034
    // 0x2ed000: ldr             x1, [fp, #0x18]
    // 0x2ed004: LoadField: r2 = r0->field_7
    //     0x2ed004: ldur            w2, [x0, #7]
    // 0x2ed008: DecompressPointer r2
    //     0x2ed008: add             x2, x2, HEAP, lsl #32
    // 0x2ed00c: LoadField: r0 = r1->field_7
    //     0x2ed00c: ldur            w0, [x1, #7]
    // 0x2ed010: DecompressPointer r0
    //     0x2ed010: add             x0, x0, HEAP, lsl #32
    // 0x2ed014: r1 = LoadClassIdInstr(r2)
    //     0x2ed014: ldur            x1, [x2, #-1]
    //     0x2ed018: ubfx            x1, x1, #0xc, #0x14
    // 0x2ed01c: stp             x0, x2, [SP]
    // 0x2ed020: mov             x0, x1
    // 0x2ed024: mov             lr, x0
    // 0x2ed028: ldr             lr, [x21, lr, lsl #3]
    // 0x2ed02c: blr             lr
    // 0x2ed030: b               #0x2ed038
    // 0x2ed034: r0 = false
    //     0x2ed034: add             x0, NULL, #0x30  ; false
    // 0x2ed038: LeaveFrame
    //     0x2ed038: mov             SP, fp
    //     0x2ed03c: ldp             fp, lr, [SP], #0x10
    // 0x2ed040: ret
    //     0x2ed040: ret             
    // 0x2ed044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed044: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed048: b               #0x2ecf70
  }
}
