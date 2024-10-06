// lib: , url: package:flutter/src/material/outlined_button_theme.dart

// class id: 1048723, size: 0x8
class :: {
}

// class id: 1221, size: 0xc, field offset: 0x8
//   const constructor, 
class OutlinedButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x2ddbec, size: 0x6c
    // 0x2ddbec: EnterFrame
    //     0x2ddbec: stp             fp, lr, [SP, #-0x10]!
    //     0x2ddbf0: mov             fp, SP
    // 0x2ddbf4: AllocStack(0x8)
    //     0x2ddbf4: sub             SP, SP, #8
    // 0x2ddbf8: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x2ddbf8: mov             x0, x1
    // 0x2ddbfc: CheckStackOverflow
    //     0x2ddbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ddc00: cmp             SP, x16
    //     0x2ddc04: b.ls            #0x2ddc50
    // 0x2ddc08: cmp             w0, w2
    // 0x2ddc0c: b.ne            #0x2ddc1c
    // 0x2ddc10: LeaveFrame
    //     0x2ddc10: mov             SP, fp
    //     0x2ddc14: ldp             fp, lr, [SP], #0x10
    // 0x2ddc18: ret
    //     0x2ddc18: ret             
    // 0x2ddc1c: LoadField: r1 = r0->field_7
    //     0x2ddc1c: ldur            w1, [x0, #7]
    // 0x2ddc20: DecompressPointer r1
    //     0x2ddc20: add             x1, x1, HEAP, lsl #32
    // 0x2ddc24: LoadField: r0 = r2->field_7
    //     0x2ddc24: ldur            w0, [x2, #7]
    // 0x2ddc28: DecompressPointer r0
    //     0x2ddc28: add             x0, x0, HEAP, lsl #32
    // 0x2ddc2c: mov             x2, x0
    // 0x2ddc30: r0 = lerp()
    //     0x2ddc30: bl              #0x2dcfe4  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x2ddc34: stur            x0, [fp, #-8]
    // 0x2ddc38: r0 = OutlinedButtonThemeData()
    //     0x2ddc38: bl              #0x2ddc58  ; AllocateOutlinedButtonThemeDataStub -> OutlinedButtonThemeData (size=0xc)
    // 0x2ddc3c: ldur            x1, [fp, #-8]
    // 0x2ddc40: StoreField: r0->field_7 = r1
    //     0x2ddc40: stur            w1, [x0, #7]
    // 0x2ddc44: LeaveFrame
    //     0x2ddc44: mov             SP, fp
    //     0x2ddc48: ldp             fp, lr, [SP], #0x10
    // 0x2ddc4c: ret
    //     0x2ddc4c: ret             
    // 0x2ddc50: r0 = StackOverflowSharedWithFPURegs()
    //     0x2ddc50: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2ddc54: b               #0x2ddc08
  }
  _ ==(/* No info */) {
    // ** addr: 0x2ed954, size: 0xf4
    // 0x2ed954: EnterFrame
    //     0x2ed954: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed958: mov             fp, SP
    // 0x2ed95c: AllocStack(0x10)
    //     0x2ed95c: sub             SP, SP, #0x10
    // 0x2ed960: CheckStackOverflow
    //     0x2ed960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ed964: cmp             SP, x16
    //     0x2ed968: b.ls            #0x2eda40
    // 0x2ed96c: ldr             x0, [fp, #0x10]
    // 0x2ed970: cmp             w0, NULL
    // 0x2ed974: b.ne            #0x2ed988
    // 0x2ed978: r0 = false
    //     0x2ed978: add             x0, NULL, #0x30  ; false
    // 0x2ed97c: LeaveFrame
    //     0x2ed97c: mov             SP, fp
    //     0x2ed980: ldp             fp, lr, [SP], #0x10
    // 0x2ed984: ret
    //     0x2ed984: ret             
    // 0x2ed988: ldr             x1, [fp, #0x18]
    // 0x2ed98c: cmp             w1, w0
    // 0x2ed990: b.ne            #0x2ed9a4
    // 0x2ed994: r0 = true
    //     0x2ed994: add             x0, NULL, #0x20  ; true
    // 0x2ed998: LeaveFrame
    //     0x2ed998: mov             SP, fp
    //     0x2ed99c: ldp             fp, lr, [SP], #0x10
    // 0x2ed9a0: ret
    //     0x2ed9a0: ret             
    // 0x2ed9a4: str             x0, [SP]
    // 0x2ed9a8: r0 = runtimeType()
    //     0x2ed9a8: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2ed9ac: r1 = LoadClassIdInstr(r0)
    //     0x2ed9ac: ldur            x1, [x0, #-1]
    //     0x2ed9b0: ubfx            x1, x1, #0xc, #0x14
    // 0x2ed9b4: r16 = OutlinedButtonThemeData
    //     0x2ed9b4: ldr             x16, [PP, #0x7078]  ; [pp+0x7078] Type: OutlinedButtonThemeData
    // 0x2ed9b8: stp             x16, x0, [SP]
    // 0x2ed9bc: mov             x0, x1
    // 0x2ed9c0: mov             lr, x0
    // 0x2ed9c4: ldr             lr, [x21, lr, lsl #3]
    // 0x2ed9c8: blr             lr
    // 0x2ed9cc: tbz             w0, #4, #0x2ed9e0
    // 0x2ed9d0: r0 = false
    //     0x2ed9d0: add             x0, NULL, #0x30  ; false
    // 0x2ed9d4: LeaveFrame
    //     0x2ed9d4: mov             SP, fp
    //     0x2ed9d8: ldp             fp, lr, [SP], #0x10
    // 0x2ed9dc: ret
    //     0x2ed9dc: ret             
    // 0x2ed9e0: ldr             x0, [fp, #0x10]
    // 0x2ed9e4: r1 = 59
    //     0x2ed9e4: movz            x1, #0x3b
    // 0x2ed9e8: branchIfSmi(r0, 0x2ed9f4)
    //     0x2ed9e8: tbz             w0, #0, #0x2ed9f4
    // 0x2ed9ec: r1 = LoadClassIdInstr(r0)
    //     0x2ed9ec: ldur            x1, [x0, #-1]
    //     0x2ed9f0: ubfx            x1, x1, #0xc, #0x14
    // 0x2ed9f4: cmp             x1, #0x4c5
    // 0x2ed9f8: b.ne            #0x2eda30
    // 0x2ed9fc: ldr             x1, [fp, #0x18]
    // 0x2eda00: LoadField: r2 = r0->field_7
    //     0x2eda00: ldur            w2, [x0, #7]
    // 0x2eda04: DecompressPointer r2
    //     0x2eda04: add             x2, x2, HEAP, lsl #32
    // 0x2eda08: LoadField: r0 = r1->field_7
    //     0x2eda08: ldur            w0, [x1, #7]
    // 0x2eda0c: DecompressPointer r0
    //     0x2eda0c: add             x0, x0, HEAP, lsl #32
    // 0x2eda10: r1 = LoadClassIdInstr(r2)
    //     0x2eda10: ldur            x1, [x2, #-1]
    //     0x2eda14: ubfx            x1, x1, #0xc, #0x14
    // 0x2eda18: stp             x0, x2, [SP]
    // 0x2eda1c: mov             x0, x1
    // 0x2eda20: mov             lr, x0
    // 0x2eda24: ldr             lr, [x21, lr, lsl #3]
    // 0x2eda28: blr             lr
    // 0x2eda2c: b               #0x2eda34
    // 0x2eda30: r0 = false
    //     0x2eda30: add             x0, NULL, #0x30  ; false
    // 0x2eda34: LeaveFrame
    //     0x2eda34: mov             SP, fp
    //     0x2eda38: ldp             fp, lr, [SP], #0x10
    // 0x2eda3c: ret
    //     0x2eda3c: ret             
    // 0x2eda40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eda40: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eda44: b               #0x2ed96c
  }
}
