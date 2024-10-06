// lib: , url: package:flutter/src/material/outlined_button_theme.dart

// class id: 1048742, size: 0x8
class :: {
}

// class id: 1216, size: 0xc, field offset: 0x8
//   const constructor, 
class OutlinedButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x345c8c, size: 0x7c
    // 0x345c8c: EnterFrame
    //     0x345c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x345c90: mov             fp, SP
    // 0x345c94: AllocStack(0x20)
    //     0x345c94: sub             SP, SP, #0x20
    // 0x345c98: CheckStackOverflow
    //     0x345c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345c9c: cmp             SP, x16
    //     0x345ca0: b.ls            #0x345d00
    // 0x345ca4: ldr             x1, [fp, #0x20]
    // 0x345ca8: ldr             x0, [fp, #0x18]
    // 0x345cac: cmp             w1, w0
    // 0x345cb0: b.ne            #0x345cc4
    // 0x345cb4: mov             x0, x1
    // 0x345cb8: LeaveFrame
    //     0x345cb8: mov             SP, fp
    //     0x345cbc: ldp             fp, lr, [SP], #0x10
    // 0x345cc0: ret
    //     0x345cc0: ret             
    // 0x345cc4: ldr             d0, [fp, #0x10]
    // 0x345cc8: LoadField: r2 = r1->field_7
    //     0x345cc8: ldur            w2, [x1, #7]
    // 0x345ccc: DecompressPointer r2
    //     0x345ccc: add             x2, x2, HEAP, lsl #32
    // 0x345cd0: LoadField: r1 = r0->field_7
    //     0x345cd0: ldur            w1, [x0, #7]
    // 0x345cd4: DecompressPointer r1
    //     0x345cd4: add             x1, x1, HEAP, lsl #32
    // 0x345cd8: stp             x1, x2, [SP, #8]
    // 0x345cdc: str             d0, [SP]
    // 0x345ce0: r0 = lerp()
    //     0x345ce0: bl              #0x342344  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x345ce4: stur            x0, [fp, #-8]
    // 0x345ce8: r0 = OutlinedButtonThemeData()
    //     0x345ce8: bl              #0x345d08  ; AllocateOutlinedButtonThemeDataStub -> OutlinedButtonThemeData (size=0xc)
    // 0x345cec: ldur            x1, [fp, #-8]
    // 0x345cf0: StoreField: r0->field_7 = r1
    //     0x345cf0: stur            w1, [x0, #7]
    // 0x345cf4: LeaveFrame
    //     0x345cf4: mov             SP, fp
    //     0x345cf8: ldp             fp, lr, [SP], #0x10
    // 0x345cfc: ret
    //     0x345cfc: ret             
    // 0x345d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x345d00: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x345d04: b               #0x345ca4
  }
  _ ==(/* No info */) {
    // ** addr: 0x35cbfc, size: 0xf8
    // 0x35cbfc: EnterFrame
    //     0x35cbfc: stp             fp, lr, [SP, #-0x10]!
    //     0x35cc00: mov             fp, SP
    // 0x35cc04: AllocStack(0x10)
    //     0x35cc04: sub             SP, SP, #0x10
    // 0x35cc08: CheckStackOverflow
    //     0x35cc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35cc0c: cmp             SP, x16
    //     0x35cc10: b.ls            #0x35ccec
    // 0x35cc14: ldr             x0, [fp, #0x10]
    // 0x35cc18: cmp             w0, NULL
    // 0x35cc1c: b.ne            #0x35cc30
    // 0x35cc20: r0 = false
    //     0x35cc20: add             x0, NULL, #0x30  ; false
    // 0x35cc24: LeaveFrame
    //     0x35cc24: mov             SP, fp
    //     0x35cc28: ldp             fp, lr, [SP], #0x10
    // 0x35cc2c: ret
    //     0x35cc2c: ret             
    // 0x35cc30: ldr             x1, [fp, #0x18]
    // 0x35cc34: cmp             w1, w0
    // 0x35cc38: b.ne            #0x35cc4c
    // 0x35cc3c: r0 = true
    //     0x35cc3c: add             x0, NULL, #0x20  ; true
    // 0x35cc40: LeaveFrame
    //     0x35cc40: mov             SP, fp
    //     0x35cc44: ldp             fp, lr, [SP], #0x10
    // 0x35cc48: ret
    //     0x35cc48: ret             
    // 0x35cc4c: str             x0, [SP]
    // 0x35cc50: r0 = runtimeType()
    //     0x35cc50: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x35cc54: r1 = LoadClassIdInstr(r0)
    //     0x35cc54: ldur            x1, [x0, #-1]
    //     0x35cc58: ubfx            x1, x1, #0xc, #0x14
    // 0x35cc5c: r16 = OutlinedButtonThemeData
    //     0x35cc5c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac30] Type: OutlinedButtonThemeData
    //     0x35cc60: ldr             x16, [x16, #0xc30]
    // 0x35cc64: stp             x16, x0, [SP]
    // 0x35cc68: mov             x0, x1
    // 0x35cc6c: mov             lr, x0
    // 0x35cc70: ldr             lr, [x21, lr, lsl #3]
    // 0x35cc74: blr             lr
    // 0x35cc78: tbz             w0, #4, #0x35cc8c
    // 0x35cc7c: r0 = false
    //     0x35cc7c: add             x0, NULL, #0x30  ; false
    // 0x35cc80: LeaveFrame
    //     0x35cc80: mov             SP, fp
    //     0x35cc84: ldp             fp, lr, [SP], #0x10
    // 0x35cc88: ret
    //     0x35cc88: ret             
    // 0x35cc8c: ldr             x0, [fp, #0x10]
    // 0x35cc90: r1 = 59
    //     0x35cc90: movz            x1, #0x3b
    // 0x35cc94: branchIfSmi(r0, 0x35cca0)
    //     0x35cc94: tbz             w0, #0, #0x35cca0
    // 0x35cc98: r1 = LoadClassIdInstr(r0)
    //     0x35cc98: ldur            x1, [x0, #-1]
    //     0x35cc9c: ubfx            x1, x1, #0xc, #0x14
    // 0x35cca0: cmp             x1, #0x4c0
    // 0x35cca4: b.ne            #0x35ccdc
    // 0x35cca8: ldr             x1, [fp, #0x18]
    // 0x35ccac: LoadField: r2 = r0->field_7
    //     0x35ccac: ldur            w2, [x0, #7]
    // 0x35ccb0: DecompressPointer r2
    //     0x35ccb0: add             x2, x2, HEAP, lsl #32
    // 0x35ccb4: LoadField: r0 = r1->field_7
    //     0x35ccb4: ldur            w0, [x1, #7]
    // 0x35ccb8: DecompressPointer r0
    //     0x35ccb8: add             x0, x0, HEAP, lsl #32
    // 0x35ccbc: r1 = LoadClassIdInstr(r2)
    //     0x35ccbc: ldur            x1, [x2, #-1]
    //     0x35ccc0: ubfx            x1, x1, #0xc, #0x14
    // 0x35ccc4: stp             x0, x2, [SP]
    // 0x35ccc8: mov             x0, x1
    // 0x35cccc: mov             lr, x0
    // 0x35ccd0: ldr             lr, [x21, lr, lsl #3]
    // 0x35ccd4: blr             lr
    // 0x35ccd8: b               #0x35cce0
    // 0x35ccdc: r0 = false
    //     0x35ccdc: add             x0, NULL, #0x30  ; false
    // 0x35cce0: LeaveFrame
    //     0x35cce0: mov             SP, fp
    //     0x35cce4: ldp             fp, lr, [SP], #0x10
    // 0x35cce8: ret
    //     0x35cce8: ret             
    // 0x35ccec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35ccec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35ccf0: b               #0x35cc14
  }
}
