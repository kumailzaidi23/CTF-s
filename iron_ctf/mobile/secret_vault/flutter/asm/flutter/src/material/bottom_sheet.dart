// lib: , url: package:flutter/src/material/bottom_sheet.dart

// class id: 1048683, size: 0x8
class :: {
}

// class id: 1270, size: 0x44, field offset: 0x3c
class _BottomSheetDefaultsM3 extends BottomSheetThemeData {

  late final ColorScheme _colors; // offset: 0x40

  ColorScheme _colors(_BottomSheetDefaultsM3) {
    // ** addr: 0x301c24, size: 0x4c
    // 0x301c24: EnterFrame
    //     0x301c24: stp             fp, lr, [SP, #-0x10]!
    //     0x301c28: mov             fp, SP
    // 0x301c2c: AllocStack(0x8)
    //     0x301c2c: sub             SP, SP, #8
    // 0x301c30: CheckStackOverflow
    //     0x301c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x301c34: cmp             SP, x16
    //     0x301c38: b.ls            #0x301c68
    // 0x301c3c: ldr             x0, [fp, #0x10]
    // 0x301c40: LoadField: r1 = r0->field_3b
    //     0x301c40: ldur            w1, [x0, #0x3b]
    // 0x301c44: DecompressPointer r1
    //     0x301c44: add             x1, x1, HEAP, lsl #32
    // 0x301c48: str             x1, [SP]
    // 0x301c4c: r0 = of()
    //     0x301c4c: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x301c50: LoadField: r1 = r0->field_3f
    //     0x301c50: ldur            w1, [x0, #0x3f]
    // 0x301c54: DecompressPointer r1
    //     0x301c54: add             x1, x1, HEAP, lsl #32
    // 0x301c58: mov             x0, x1
    // 0x301c5c: LeaveFrame
    //     0x301c5c: mov             SP, fp
    //     0x301c60: ldp             fp, lr, [SP], #0x10
    // 0x301c64: ret
    //     0x301c64: ret             
    // 0x301c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x301c68: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x301c6c: b               #0x301c3c
  }
}
