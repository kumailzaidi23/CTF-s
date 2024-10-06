// lib: , url: package:flutter/src/material/popup_menu_theme.dart

// class id: 1048745, size: 0x8
class :: {
}

// class id: 1214, size: 0x38, field offset: 0x8
//   const constructor, 
class PopupMenuThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x304788, size: 0x7c
    // 0x304788: EnterFrame
    //     0x304788: stp             fp, lr, [SP, #-0x10]!
    //     0x30478c: mov             fp, SP
    // 0x304790: AllocStack(0x60)
    //     0x304790: sub             SP, SP, #0x60
    // 0x304794: CheckStackOverflow
    //     0x304794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x304798: cmp             SP, x16
    //     0x30479c: b.ls            #0x3047fc
    // 0x3047a0: ldr             x0, [fp, #0x10]
    // 0x3047a4: LoadField: r1 = r0->field_f
    //     0x3047a4: ldur            w1, [x0, #0xf]
    // 0x3047a8: DecompressPointer r1
    //     0x3047a8: add             x1, x1, HEAP, lsl #32
    // 0x3047ac: LoadField: r2 = r0->field_33
    //     0x3047ac: ldur            w2, [x0, #0x33]
    // 0x3047b0: DecompressPointer r2
    //     0x3047b0: add             x2, x2, HEAP, lsl #32
    // 0x3047b4: stp             NULL, NULL, [SP, #0x50]
    // 0x3047b8: stp             NULL, x1, [SP, #0x40]
    // 0x3047bc: stp             NULL, NULL, [SP, #0x30]
    // 0x3047c0: stp             NULL, NULL, [SP, #0x20]
    // 0x3047c4: stp             NULL, NULL, [SP, #0x10]
    // 0x3047c8: stp             x2, NULL, [SP]
    // 0x3047cc: r4 = const [0, 0xc, 0xc, 0xc, null]
    //     0x3047cc: add             x4, PP, #0xa, lsl #12  ; [pp+0xabc8] List(5) [0, 0xc, 0xc, 0xc, Null]
    //     0x3047d0: ldr             x4, [x4, #0xbc8]
    // 0x3047d4: r0 = hash()
    //     0x3047d4: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x3047d8: mov             x2, x0
    // 0x3047dc: r0 = BoxInt64Instr(r2)
    //     0x3047dc: sbfiz           x0, x2, #1, #0x1f
    //     0x3047e0: cmp             x2, x0, asr #1
    //     0x3047e4: b.eq            #0x3047f0
    //     0x3047e8: bl              #0x3e5e54
    //     0x3047ec: stur            x2, [x0, #7]
    // 0x3047f0: LeaveFrame
    //     0x3047f0: mov             SP, fp
    //     0x3047f4: ldp             fp, lr, [SP], #0x10
    // 0x3047f8: ret
    //     0x3047f8: ret             
    // 0x3047fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3047fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x304800: b               #0x3047a0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x345b30, size: 0x150
    // 0x345b30: EnterFrame
    //     0x345b30: stp             fp, lr, [SP, #-0x10]!
    //     0x345b34: mov             fp, SP
    // 0x345b38: AllocStack(0x28)
    //     0x345b38: sub             SP, SP, #0x28
    // 0x345b3c: CheckStackOverflow
    //     0x345b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345b40: cmp             SP, x16
    //     0x345b44: b.ls            #0x345c5c
    // 0x345b48: ldr             x1, [fp, #0x20]
    // 0x345b4c: ldr             x0, [fp, #0x18]
    // 0x345b50: cmp             w1, w0
    // 0x345b54: b.ne            #0x345b68
    // 0x345b58: mov             x0, x1
    // 0x345b5c: LeaveFrame
    //     0x345b5c: mov             SP, fp
    //     0x345b60: ldp             fp, lr, [SP], #0x10
    // 0x345b64: ret
    //     0x345b64: ret             
    // 0x345b68: ldr             d0, [fp, #0x10]
    // 0x345b6c: r2 = inline_Allocate_Double()
    //     0x345b6c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x345b70: add             x2, x2, #0x10
    //     0x345b74: cmp             x3, x2
    //     0x345b78: b.ls            #0x345c64
    //     0x345b7c: str             x2, [THR, #0x50]  ; THR::top
    //     0x345b80: sub             x2, x2, #0xf
    //     0x345b84: movz            x3, #0xd148
    //     0x345b88: movk            x3, #0x3, lsl #16
    //     0x345b8c: stur            x3, [x2, #-1]
    // 0x345b90: StoreField: r2->field_7 = d0
    //     0x345b90: stur            d0, [x2, #7]
    // 0x345b94: stur            x2, [fp, #-8]
    // 0x345b98: stp             NULL, NULL, [SP, #8]
    // 0x345b9c: str             x2, [SP]
    // 0x345ba0: r0 = lerp()
    //     0x345ba0: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x345ba4: ldr             x0, [fp, #0x20]
    // 0x345ba8: LoadField: r1 = r0->field_f
    //     0x345ba8: ldur            w1, [x0, #0xf]
    // 0x345bac: DecompressPointer r1
    //     0x345bac: add             x1, x1, HEAP, lsl #32
    // 0x345bb0: ldr             x2, [fp, #0x18]
    // 0x345bb4: LoadField: r3 = r2->field_f
    //     0x345bb4: ldur            w3, [x2, #0xf]
    // 0x345bb8: DecompressPointer r3
    //     0x345bb8: add             x3, x3, HEAP, lsl #32
    // 0x345bbc: stp             x3, x1, [SP, #8]
    // 0x345bc0: ldur            x16, [fp, #-8]
    // 0x345bc4: str             x16, [SP]
    // 0x345bc8: r0 = lerpDouble()
    //     0x345bc8: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x345bcc: stur            x0, [fp, #-0x10]
    // 0x345bd0: stp             NULL, NULL, [SP, #8]
    // 0x345bd4: ldur            x16, [fp, #-8]
    // 0x345bd8: str             x16, [SP]
    // 0x345bdc: r0 = lerp()
    //     0x345bdc: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x345be0: stp             NULL, NULL, [SP, #8]
    // 0x345be4: ldur            x16, [fp, #-8]
    // 0x345be8: str             x16, [SP]
    // 0x345bec: r0 = lerp()
    //     0x345bec: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x345bf0: stp             NULL, NULL, [SP, #8]
    // 0x345bf4: ldur            x16, [fp, #-8]
    // 0x345bf8: str             x16, [SP]
    // 0x345bfc: r0 = lerp()
    //     0x345bfc: bl              #0x344478  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x345c00: stp             NULL, NULL, [SP, #8]
    // 0x345c04: ldur            x16, [fp, #-8]
    // 0x345c08: str             x16, [SP]
    // 0x345c0c: r0 = lerp()
    //     0x345c0c: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x345c10: ldr             x0, [fp, #0x20]
    // 0x345c14: LoadField: r1 = r0->field_33
    //     0x345c14: ldur            w1, [x0, #0x33]
    // 0x345c18: DecompressPointer r1
    //     0x345c18: add             x1, x1, HEAP, lsl #32
    // 0x345c1c: ldr             x0, [fp, #0x18]
    // 0x345c20: LoadField: r2 = r0->field_33
    //     0x345c20: ldur            w2, [x0, #0x33]
    // 0x345c24: DecompressPointer r2
    //     0x345c24: add             x2, x2, HEAP, lsl #32
    // 0x345c28: stp             x2, x1, [SP, #8]
    // 0x345c2c: ldur            x16, [fp, #-8]
    // 0x345c30: str             x16, [SP]
    // 0x345c34: r0 = lerpDouble()
    //     0x345c34: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x345c38: stur            x0, [fp, #-8]
    // 0x345c3c: r0 = PopupMenuThemeData()
    //     0x345c3c: bl              #0x345c80  ; AllocatePopupMenuThemeDataStub -> PopupMenuThemeData (size=0x38)
    // 0x345c40: ldur            x1, [fp, #-0x10]
    // 0x345c44: StoreField: r0->field_f = r1
    //     0x345c44: stur            w1, [x0, #0xf]
    // 0x345c48: ldur            x1, [fp, #-8]
    // 0x345c4c: StoreField: r0->field_33 = r1
    //     0x345c4c: stur            w1, [x0, #0x33]
    // 0x345c50: LeaveFrame
    //     0x345c50: mov             SP, fp
    //     0x345c54: ldp             fp, lr, [SP], #0x10
    // 0x345c58: ret
    //     0x345c58: ret             
    // 0x345c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x345c5c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x345c60: b               #0x345b48
    // 0x345c64: SaveReg d0
    //     0x345c64: str             q0, [SP, #-0x10]!
    // 0x345c68: stp             x0, x1, [SP, #-0x10]!
    // 0x345c6c: r0 = AllocateDouble()
    //     0x345c6c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x345c70: mov             x2, x0
    // 0x345c74: ldp             x0, x1, [SP], #0x10
    // 0x345c78: RestoreReg d0
    //     0x345c78: ldr             q0, [SP], #0x10
    // 0x345c7c: b               #0x345b90
  }
  _ ==(/* No info */) {
    // ** addr: 0x35ce0c, size: 0x130
    // 0x35ce0c: EnterFrame
    //     0x35ce0c: stp             fp, lr, [SP, #-0x10]!
    //     0x35ce10: mov             fp, SP
    // 0x35ce14: AllocStack(0x10)
    //     0x35ce14: sub             SP, SP, #0x10
    // 0x35ce18: CheckStackOverflow
    //     0x35ce18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35ce1c: cmp             SP, x16
    //     0x35ce20: b.ls            #0x35cf34
    // 0x35ce24: ldr             x0, [fp, #0x10]
    // 0x35ce28: cmp             w0, NULL
    // 0x35ce2c: b.ne            #0x35ce40
    // 0x35ce30: r0 = false
    //     0x35ce30: add             x0, NULL, #0x30  ; false
    // 0x35ce34: LeaveFrame
    //     0x35ce34: mov             SP, fp
    //     0x35ce38: ldp             fp, lr, [SP], #0x10
    // 0x35ce3c: ret
    //     0x35ce3c: ret             
    // 0x35ce40: ldr             x1, [fp, #0x18]
    // 0x35ce44: cmp             w1, w0
    // 0x35ce48: b.ne            #0x35ce5c
    // 0x35ce4c: r0 = true
    //     0x35ce4c: add             x0, NULL, #0x20  ; true
    // 0x35ce50: LeaveFrame
    //     0x35ce50: mov             SP, fp
    //     0x35ce54: ldp             fp, lr, [SP], #0x10
    // 0x35ce58: ret
    //     0x35ce58: ret             
    // 0x35ce5c: str             x0, [SP]
    // 0x35ce60: r0 = runtimeType()
    //     0x35ce60: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x35ce64: r1 = LoadClassIdInstr(r0)
    //     0x35ce64: ldur            x1, [x0, #-1]
    //     0x35ce68: ubfx            x1, x1, #0xc, #0x14
    // 0x35ce6c: r16 = PopupMenuThemeData
    //     0x35ce6c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac00] Type: PopupMenuThemeData
    //     0x35ce70: ldr             x16, [x16, #0xc00]
    // 0x35ce74: stp             x16, x0, [SP]
    // 0x35ce78: mov             x0, x1
    // 0x35ce7c: mov             lr, x0
    // 0x35ce80: ldr             lr, [x21, lr, lsl #3]
    // 0x35ce84: blr             lr
    // 0x35ce88: tbz             w0, #4, #0x35ce9c
    // 0x35ce8c: r0 = false
    //     0x35ce8c: add             x0, NULL, #0x30  ; false
    // 0x35ce90: LeaveFrame
    //     0x35ce90: mov             SP, fp
    //     0x35ce94: ldp             fp, lr, [SP], #0x10
    // 0x35ce98: ret
    //     0x35ce98: ret             
    // 0x35ce9c: ldr             x1, [fp, #0x10]
    // 0x35cea0: r0 = 59
    //     0x35cea0: movz            x0, #0x3b
    // 0x35cea4: branchIfSmi(r1, 0x35ceb0)
    //     0x35cea4: tbz             w1, #0, #0x35ceb0
    // 0x35cea8: r0 = LoadClassIdInstr(r1)
    //     0x35cea8: ldur            x0, [x1, #-1]
    //     0x35ceac: ubfx            x0, x0, #0xc, #0x14
    // 0x35ceb0: cmp             x0, #0x4be
    // 0x35ceb4: b.ne            #0x35cf24
    // 0x35ceb8: ldr             x2, [fp, #0x18]
    // 0x35cebc: LoadField: r0 = r1->field_f
    //     0x35cebc: ldur            w0, [x1, #0xf]
    // 0x35cec0: DecompressPointer r0
    //     0x35cec0: add             x0, x0, HEAP, lsl #32
    // 0x35cec4: LoadField: r3 = r2->field_f
    //     0x35cec4: ldur            w3, [x2, #0xf]
    // 0x35cec8: DecompressPointer r3
    //     0x35cec8: add             x3, x3, HEAP, lsl #32
    // 0x35cecc: r4 = LoadClassIdInstr(r0)
    //     0x35cecc: ldur            x4, [x0, #-1]
    //     0x35ced0: ubfx            x4, x4, #0xc, #0x14
    // 0x35ced4: stp             x3, x0, [SP]
    // 0x35ced8: mov             x0, x4
    // 0x35cedc: mov             lr, x0
    // 0x35cee0: ldr             lr, [x21, lr, lsl #3]
    // 0x35cee4: blr             lr
    // 0x35cee8: tbnz            w0, #4, #0x35cf24
    // 0x35ceec: ldr             x1, [fp, #0x18]
    // 0x35cef0: ldr             x0, [fp, #0x10]
    // 0x35cef4: LoadField: r2 = r0->field_33
    //     0x35cef4: ldur            w2, [x0, #0x33]
    // 0x35cef8: DecompressPointer r2
    //     0x35cef8: add             x2, x2, HEAP, lsl #32
    // 0x35cefc: LoadField: r0 = r1->field_33
    //     0x35cefc: ldur            w0, [x1, #0x33]
    // 0x35cf00: DecompressPointer r0
    //     0x35cf00: add             x0, x0, HEAP, lsl #32
    // 0x35cf04: r1 = LoadClassIdInstr(r2)
    //     0x35cf04: ldur            x1, [x2, #-1]
    //     0x35cf08: ubfx            x1, x1, #0xc, #0x14
    // 0x35cf0c: stp             x0, x2, [SP]
    // 0x35cf10: mov             x0, x1
    // 0x35cf14: mov             lr, x0
    // 0x35cf18: ldr             lr, [x21, lr, lsl #3]
    // 0x35cf1c: blr             lr
    // 0x35cf20: b               #0x35cf28
    // 0x35cf24: r0 = false
    //     0x35cf24: add             x0, NULL, #0x30  ; false
    // 0x35cf28: LeaveFrame
    //     0x35cf28: mov             SP, fp
    //     0x35cf2c: ldp             fp, lr, [SP], #0x10
    // 0x35cf30: ret
    //     0x35cf30: ret             
    // 0x35cf34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35cf34: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35cf38: b               #0x35ce24
  }
}
