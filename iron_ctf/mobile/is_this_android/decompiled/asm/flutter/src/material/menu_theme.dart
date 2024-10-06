// lib: , url: package:flutter/src/material/menu_theme.dart

// class id: 1048717, size: 0x8
class :: {
}

// class id: 1227, size: 0xc, field offset: 0x8
//   const constructor, 
class MenuThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x2de08c, size: 0x6c
    // 0x2de08c: EnterFrame
    //     0x2de08c: stp             fp, lr, [SP, #-0x10]!
    //     0x2de090: mov             fp, SP
    // 0x2de094: AllocStack(0x8)
    //     0x2de094: sub             SP, SP, #8
    // 0x2de098: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x2de098: mov             x0, x1
    // 0x2de09c: CheckStackOverflow
    //     0x2de09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2de0a0: cmp             SP, x16
    //     0x2de0a4: b.ls            #0x2de0f0
    // 0x2de0a8: cmp             w0, w2
    // 0x2de0ac: b.ne            #0x2de0bc
    // 0x2de0b0: LeaveFrame
    //     0x2de0b0: mov             SP, fp
    //     0x2de0b4: ldp             fp, lr, [SP], #0x10
    // 0x2de0b8: ret
    //     0x2de0b8: ret             
    // 0x2de0bc: LoadField: r1 = r0->field_7
    //     0x2de0bc: ldur            w1, [x0, #7]
    // 0x2de0c0: DecompressPointer r1
    //     0x2de0c0: add             x1, x1, HEAP, lsl #32
    // 0x2de0c4: LoadField: r0 = r2->field_7
    //     0x2de0c4: ldur            w0, [x2, #7]
    // 0x2de0c8: DecompressPointer r0
    //     0x2de0c8: add             x0, x0, HEAP, lsl #32
    // 0x2de0cc: mov             x2, x0
    // 0x2de0d0: r0 = lerp()
    //     0x2de0d0: bl              #0x2de104  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0x2de0d4: stur            x0, [fp, #-8]
    // 0x2de0d8: r0 = MenuThemeData()
    //     0x2de0d8: bl              #0x2de0f8  ; AllocateMenuThemeDataStub -> MenuThemeData (size=0xc)
    // 0x2de0dc: ldur            x1, [fp, #-8]
    // 0x2de0e0: StoreField: r0->field_7 = r1
    //     0x2de0e0: stur            w1, [x0, #7]
    // 0x2de0e4: LeaveFrame
    //     0x2de0e4: mov             SP, fp
    //     0x2de0e8: ldp             fp, lr, [SP], #0x10
    // 0x2de0ec: ret
    //     0x2de0ec: ret             
    // 0x2de0f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2de0f0: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2de0f4: b               #0x2de0a8
  }
  _ ==(/* No info */) {
    // ** addr: 0x2ed2b8, size: 0xd8
    // 0x2ed2b8: EnterFrame
    //     0x2ed2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed2bc: mov             fp, SP
    // 0x2ed2c0: AllocStack(0x10)
    //     0x2ed2c0: sub             SP, SP, #0x10
    // 0x2ed2c4: CheckStackOverflow
    //     0x2ed2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ed2c8: cmp             SP, x16
    //     0x2ed2cc: b.ls            #0x2ed388
    // 0x2ed2d0: ldr             x0, [fp, #0x10]
    // 0x2ed2d4: cmp             w0, NULL
    // 0x2ed2d8: b.ne            #0x2ed2ec
    // 0x2ed2dc: r0 = false
    //     0x2ed2dc: add             x0, NULL, #0x30  ; false
    // 0x2ed2e0: LeaveFrame
    //     0x2ed2e0: mov             SP, fp
    //     0x2ed2e4: ldp             fp, lr, [SP], #0x10
    // 0x2ed2e8: ret
    //     0x2ed2e8: ret             
    // 0x2ed2ec: ldr             x1, [fp, #0x18]
    // 0x2ed2f0: cmp             w1, w0
    // 0x2ed2f4: b.ne            #0x2ed308
    // 0x2ed2f8: r0 = true
    //     0x2ed2f8: add             x0, NULL, #0x20  ; true
    // 0x2ed2fc: LeaveFrame
    //     0x2ed2fc: mov             SP, fp
    //     0x2ed300: ldp             fp, lr, [SP], #0x10
    // 0x2ed304: ret
    //     0x2ed304: ret             
    // 0x2ed308: stp             x1, x0, [SP]
    // 0x2ed30c: r0 = _haveSameRuntimeType()
    //     0x2ed30c: bl              #0x1c821c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2ed310: tbz             w0, #4, #0x2ed324
    // 0x2ed314: r0 = false
    //     0x2ed314: add             x0, NULL, #0x30  ; false
    // 0x2ed318: LeaveFrame
    //     0x2ed318: mov             SP, fp
    //     0x2ed31c: ldp             fp, lr, [SP], #0x10
    // 0x2ed320: ret
    //     0x2ed320: ret             
    // 0x2ed324: ldr             x0, [fp, #0x10]
    // 0x2ed328: r1 = 59
    //     0x2ed328: movz            x1, #0x3b
    // 0x2ed32c: branchIfSmi(r0, 0x2ed338)
    //     0x2ed32c: tbz             w0, #0, #0x2ed338
    // 0x2ed330: r1 = LoadClassIdInstr(r0)
    //     0x2ed330: ldur            x1, [x0, #-1]
    //     0x2ed334: ubfx            x1, x1, #0xc, #0x14
    // 0x2ed338: sub             x16, x1, #0x4cb
    // 0x2ed33c: cmp             x16, #1
    // 0x2ed340: b.hi            #0x2ed378
    // 0x2ed344: ldr             x1, [fp, #0x18]
    // 0x2ed348: LoadField: r2 = r0->field_7
    //     0x2ed348: ldur            w2, [x0, #7]
    // 0x2ed34c: DecompressPointer r2
    //     0x2ed34c: add             x2, x2, HEAP, lsl #32
    // 0x2ed350: LoadField: r0 = r1->field_7
    //     0x2ed350: ldur            w0, [x1, #7]
    // 0x2ed354: DecompressPointer r0
    //     0x2ed354: add             x0, x0, HEAP, lsl #32
    // 0x2ed358: r1 = LoadClassIdInstr(r2)
    //     0x2ed358: ldur            x1, [x2, #-1]
    //     0x2ed35c: ubfx            x1, x1, #0xc, #0x14
    // 0x2ed360: stp             x0, x2, [SP]
    // 0x2ed364: mov             x0, x1
    // 0x2ed368: mov             lr, x0
    // 0x2ed36c: ldr             lr, [x21, lr, lsl #3]
    // 0x2ed370: blr             lr
    // 0x2ed374: b               #0x2ed37c
    // 0x2ed378: r0 = false
    //     0x2ed378: add             x0, NULL, #0x30  ; false
    // 0x2ed37c: LeaveFrame
    //     0x2ed37c: mov             SP, fp
    //     0x2ed380: ldp             fp, lr, [SP], #0x10
    // 0x2ed384: ret
    //     0x2ed384: ret             
    // 0x2ed388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed388: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed38c: b               #0x2ed2d0
  }
}
