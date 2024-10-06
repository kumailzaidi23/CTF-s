// lib: , url: package:flutter/src/material/menu_bar_theme.dart

// class id: 1048733, size: 0x8
class :: {
}

// class id: 1223, size: 0xc, field offset: 0xc
//   const constructor, 
class MenuBarThemeData extends MenuThemeData {

  static _ lerp(/* No info */) {
    // ** addr: 0x346368, size: 0x7c
    // 0x346368: EnterFrame
    //     0x346368: stp             fp, lr, [SP, #-0x10]!
    //     0x34636c: mov             fp, SP
    // 0x346370: AllocStack(0x20)
    //     0x346370: sub             SP, SP, #0x20
    // 0x346374: CheckStackOverflow
    //     0x346374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346378: cmp             SP, x16
    //     0x34637c: b.ls            #0x3463dc
    // 0x346380: ldr             x1, [fp, #0x20]
    // 0x346384: ldr             x0, [fp, #0x18]
    // 0x346388: cmp             w1, w0
    // 0x34638c: b.ne            #0x3463a0
    // 0x346390: mov             x0, x1
    // 0x346394: LeaveFrame
    //     0x346394: mov             SP, fp
    //     0x346398: ldp             fp, lr, [SP], #0x10
    // 0x34639c: ret
    //     0x34639c: ret             
    // 0x3463a0: ldr             d0, [fp, #0x10]
    // 0x3463a4: LoadField: r2 = r1->field_7
    //     0x3463a4: ldur            w2, [x1, #7]
    // 0x3463a8: DecompressPointer r2
    //     0x3463a8: add             x2, x2, HEAP, lsl #32
    // 0x3463ac: LoadField: r1 = r0->field_7
    //     0x3463ac: ldur            w1, [x0, #7]
    // 0x3463b0: DecompressPointer r1
    //     0x3463b0: add             x1, x1, HEAP, lsl #32
    // 0x3463b4: stp             x1, x2, [SP, #8]
    // 0x3463b8: str             d0, [SP]
    // 0x3463bc: r0 = lerp()
    //     0x3463bc: bl              #0x3461fc  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0x3463c0: stur            x0, [fp, #-8]
    // 0x3463c4: r0 = MenuBarThemeData()
    //     0x3463c4: bl              #0x3463e4  ; AllocateMenuBarThemeDataStub -> MenuBarThemeData (size=0xc)
    // 0x3463c8: ldur            x1, [fp, #-8]
    // 0x3463cc: StoreField: r0->field_7 = r1
    //     0x3463cc: stur            w1, [x0, #7]
    // 0x3463d0: LeaveFrame
    //     0x3463d0: mov             SP, fp
    //     0x3463d4: ldp             fp, lr, [SP], #0x10
    // 0x3463d8: ret
    //     0x3463d8: ret             
    // 0x3463dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3463dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3463e0: b               #0x346380
  }
}
