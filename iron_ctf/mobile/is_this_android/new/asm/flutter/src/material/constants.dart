// lib: , url: package:flutter/src/material/constants.dart

// class id: 1048684, size: 0x8
class :: {

  static late final Color kDefaultIconLightColor; // offset: 0x53c
  static late final Color kDefaultIconDarkColor; // offset: 0x540

  static Color kDefaultIconDarkColor() {
    // ** addr: 0x1c8ba0, size: 0x20
    // 0x1c8ba0: EnterFrame
    //     0x1c8ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x1c8ba4: mov             fp, SP
    // 0x1c8ba8: r0 = Color()
    //     0x1c8ba8: bl              #0x1c8658  ; AllocateColorStub -> Color (size=0x10)
    // 0x1c8bac: r1 = 56576
    //     0x1c8bac: movz            x1, #0xdd00, lsl #16
    // 0x1c8bb0: StoreField: r0->field_7 = r1
    //     0x1c8bb0: stur            x1, [x0, #7]
    // 0x1c8bb4: LeaveFrame
    //     0x1c8bb4: mov             SP, fp
    //     0x1c8bb8: ldp             fp, lr, [SP], #0x10
    // 0x1c8bbc: ret
    //     0x1c8bbc: ret             
  }
  static Color kDefaultIconLightColor() {
    // ** addr: 0x1c8bc0, size: 0x20
    // 0x1c8bc0: EnterFrame
    //     0x1c8bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x1c8bc4: mov             fp, SP
    // 0x1c8bc8: r0 = Color()
    //     0x1c8bc8: bl              #0x1c8658  ; AllocateColorStub -> Color (size=0x10)
    // 0x1c8bcc: r1 = 4294967295
    //     0x1c8bcc: orr             x1, xzr, #0xffffffff
    // 0x1c8bd0: StoreField: r0->field_7 = r1
    //     0x1c8bd0: stur            x1, [x0, #7]
    // 0x1c8bd4: LeaveFrame
    //     0x1c8bd4: mov             SP, fp
    //     0x1c8bd8: ldp             fp, lr, [SP], #0x10
    // 0x1c8bdc: ret
    //     0x1c8bdc: ret             
  }
}
