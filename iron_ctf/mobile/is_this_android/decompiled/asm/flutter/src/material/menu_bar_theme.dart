// lib: , url: package:flutter/src/material/menu_bar_theme.dart

// class id: 1048714, size: 0x8
class :: {
}

// class id: 1228, size: 0xc, field offset: 0xc
//   const constructor, 
class MenuBarThemeData extends MenuThemeData {

  static _ lerp(/* No info */) {
    // ** addr: 0x2de1b8, size: 0x6c
    // 0x2de1b8: EnterFrame
    //     0x2de1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2de1bc: mov             fp, SP
    // 0x2de1c0: AllocStack(0x8)
    //     0x2de1c0: sub             SP, SP, #8
    // 0x2de1c4: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x2de1c4: mov             x0, x1
    // 0x2de1c8: CheckStackOverflow
    //     0x2de1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2de1cc: cmp             SP, x16
    //     0x2de1d0: b.ls            #0x2de21c
    // 0x2de1d4: cmp             w0, w2
    // 0x2de1d8: b.ne            #0x2de1e8
    // 0x2de1dc: LeaveFrame
    //     0x2de1dc: mov             SP, fp
    //     0x2de1e0: ldp             fp, lr, [SP], #0x10
    // 0x2de1e4: ret
    //     0x2de1e4: ret             
    // 0x2de1e8: LoadField: r1 = r0->field_7
    //     0x2de1e8: ldur            w1, [x0, #7]
    // 0x2de1ec: DecompressPointer r1
    //     0x2de1ec: add             x1, x1, HEAP, lsl #32
    // 0x2de1f0: LoadField: r0 = r2->field_7
    //     0x2de1f0: ldur            w0, [x2, #7]
    // 0x2de1f4: DecompressPointer r0
    //     0x2de1f4: add             x0, x0, HEAP, lsl #32
    // 0x2de1f8: mov             x2, x0
    // 0x2de1fc: r0 = lerp()
    //     0x2de1fc: bl              #0x2de104  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0x2de200: stur            x0, [fp, #-8]
    // 0x2de204: r0 = MenuBarThemeData()
    //     0x2de204: bl              #0x2de224  ; AllocateMenuBarThemeDataStub -> MenuBarThemeData (size=0xc)
    // 0x2de208: ldur            x1, [fp, #-8]
    // 0x2de20c: StoreField: r0->field_7 = r1
    //     0x2de20c: stur            w1, [x0, #7]
    // 0x2de210: LeaveFrame
    //     0x2de210: mov             SP, fp
    //     0x2de214: ldp             fp, lr, [SP], #0x10
    // 0x2de218: ret
    //     0x2de218: ret             
    // 0x2de21c: r0 = StackOverflowSharedWithFPURegs()
    //     0x2de21c: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2de220: b               #0x2de1d4
  }
}
