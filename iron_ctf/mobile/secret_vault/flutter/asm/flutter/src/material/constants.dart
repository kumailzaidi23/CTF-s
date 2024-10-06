// lib: , url: package:flutter/src/material/constants.dart

// class id: 1048695, size: 0x8
class :: {

  static late final Color kDefaultIconLightColor; // offset: 0x8bc
  static late final Color kDefaultIconDarkColor; // offset: 0x8c0

  static Color kDefaultIconDarkColor() {
    // ** addr: 0x21f4a0, size: 0x20
    // 0x21f4a0: EnterFrame
    //     0x21f4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x21f4a4: mov             fp, SP
    // 0x21f4a8: r0 = Color()
    //     0x21f4a8: bl              #0x21edb0  ; AllocateColorStub -> Color (size=0x10)
    // 0x21f4ac: r1 = 56576
    //     0x21f4ac: movz            x1, #0xdd00, lsl #16
    // 0x21f4b0: StoreField: r0->field_7 = r1
    //     0x21f4b0: stur            x1, [x0, #7]
    // 0x21f4b4: LeaveFrame
    //     0x21f4b4: mov             SP, fp
    //     0x21f4b8: ldp             fp, lr, [SP], #0x10
    // 0x21f4bc: ret
    //     0x21f4bc: ret             
  }
  static Color kDefaultIconLightColor() {
    // ** addr: 0x21f4c0, size: 0x20
    // 0x21f4c0: EnterFrame
    //     0x21f4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x21f4c4: mov             fp, SP
    // 0x21f4c8: r0 = Color()
    //     0x21f4c8: bl              #0x21edb0  ; AllocateColorStub -> Color (size=0x10)
    // 0x21f4cc: r1 = 4294967295
    //     0x21f4cc: orr             x1, xzr, #0xffffffff
    // 0x21f4d0: StoreField: r0->field_7 = r1
    //     0x21f4d0: stur            x1, [x0, #7]
    // 0x21f4d4: LeaveFrame
    //     0x21f4d4: mov             SP, fp
    //     0x21f4d8: ldp             fp, lr, [SP], #0x10
    // 0x21f4dc: ret
    //     0x21f4dc: ret             
  }
}
