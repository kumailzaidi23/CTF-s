// lib: , url: package:flutter/src/material/button_bar_theme.dart

// class id: 1048686, size: 0x8
class :: {
}

// class id: 1268, size: 0x2c, field offset: 0x8
//   const constructor, 
class ButtonBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x301c70, size: 0x78
    // 0x301c70: EnterFrame
    //     0x301c70: stp             fp, lr, [SP, #-0x10]!
    //     0x301c74: mov             fp, SP
    // 0x301c78: AllocStack(0x48)
    //     0x301c78: sub             SP, SP, #0x48
    // 0x301c7c: CheckStackOverflow
    //     0x301c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x301c80: cmp             SP, x16
    //     0x301c84: b.ls            #0x301ce0
    // 0x301c88: ldr             x0, [fp, #0x10]
    // 0x301c8c: LoadField: r1 = r0->field_13
    //     0x301c8c: ldur            w1, [x0, #0x13]
    // 0x301c90: DecompressPointer r1
    //     0x301c90: add             x1, x1, HEAP, lsl #32
    // 0x301c94: LoadField: r2 = r0->field_17
    //     0x301c94: ldur            w2, [x0, #0x17]
    // 0x301c98: DecompressPointer r2
    //     0x301c98: add             x2, x2, HEAP, lsl #32
    // 0x301c9c: stp             NULL, NULL, [SP, #0x38]
    // 0x301ca0: stp             x1, NULL, [SP, #0x28]
    // 0x301ca4: stp             NULL, x2, [SP, #0x18]
    // 0x301ca8: stp             NULL, NULL, [SP, #8]
    // 0x301cac: str             NULL, [SP]
    // 0x301cb0: r4 = const [0, 0x9, 0x9, 0x9, null]
    //     0x301cb0: add             x4, PP, #0xa, lsl #12  ; [pp+0xaa98] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x301cb4: ldr             x4, [x4, #0xa98]
    // 0x301cb8: r0 = hash()
    //     0x301cb8: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x301cbc: mov             x2, x0
    // 0x301cc0: r0 = BoxInt64Instr(r2)
    //     0x301cc0: sbfiz           x0, x2, #1, #0x1f
    //     0x301cc4: cmp             x2, x0, asr #1
    //     0x301cc8: b.eq            #0x301cd4
    //     0x301ccc: bl              #0x3e5e54
    //     0x301cd0: stur            x2, [x0, #7]
    // 0x301cd4: LeaveFrame
    //     0x301cd4: mov             SP, fp
    //     0x301cd8: ldp             fp, lr, [SP], #0x10
    // 0x301cdc: ret
    //     0x301cdc: ret             
    // 0x301ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x301ce0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x301ce4: b               #0x301c88
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x347fec, size: 0x104
    // 0x347fec: EnterFrame
    //     0x347fec: stp             fp, lr, [SP, #-0x10]!
    //     0x347ff0: mov             fp, SP
    // 0x347ff4: AllocStack(0x28)
    //     0x347ff4: sub             SP, SP, #0x28
    // 0x347ff8: CheckStackOverflow
    //     0x347ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347ffc: cmp             SP, x16
    //     0x348000: b.ls            #0x3480c4
    // 0x348004: ldr             x1, [fp, #0x20]
    // 0x348008: ldr             x0, [fp, #0x18]
    // 0x34800c: cmp             w1, w0
    // 0x348010: b.ne            #0x348024
    // 0x348014: mov             x0, x1
    // 0x348018: LeaveFrame
    //     0x348018: mov             SP, fp
    //     0x34801c: ldp             fp, lr, [SP], #0x10
    // 0x348020: ret
    //     0x348020: ret             
    // 0x348024: ldr             d0, [fp, #0x10]
    // 0x348028: LoadField: r2 = r1->field_13
    //     0x348028: ldur            w2, [x1, #0x13]
    // 0x34802c: DecompressPointer r2
    //     0x34802c: add             x2, x2, HEAP, lsl #32
    // 0x348030: LoadField: r3 = r0->field_13
    //     0x348030: ldur            w3, [x0, #0x13]
    // 0x348034: DecompressPointer r3
    //     0x348034: add             x3, x3, HEAP, lsl #32
    // 0x348038: r4 = inline_Allocate_Double()
    //     0x348038: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x34803c: add             x4, x4, #0x10
    //     0x348040: cmp             x5, x4
    //     0x348044: b.ls            #0x3480cc
    //     0x348048: str             x4, [THR, #0x50]  ; THR::top
    //     0x34804c: sub             x4, x4, #0xf
    //     0x348050: movz            x5, #0xd148
    //     0x348054: movk            x5, #0x3, lsl #16
    //     0x348058: stur            x5, [x4, #-1]
    // 0x34805c: StoreField: r4->field_7 = d0
    //     0x34805c: stur            d0, [x4, #7]
    // 0x348060: stur            x4, [fp, #-8]
    // 0x348064: stp             x3, x2, [SP, #8]
    // 0x348068: str             x4, [SP]
    // 0x34806c: r0 = lerpDouble()
    //     0x34806c: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x348070: mov             x1, x0
    // 0x348074: ldr             x0, [fp, #0x20]
    // 0x348078: stur            x1, [fp, #-0x10]
    // 0x34807c: LoadField: r2 = r0->field_17
    //     0x34807c: ldur            w2, [x0, #0x17]
    // 0x348080: DecompressPointer r2
    //     0x348080: add             x2, x2, HEAP, lsl #32
    // 0x348084: ldr             x0, [fp, #0x18]
    // 0x348088: LoadField: r3 = r0->field_17
    //     0x348088: ldur            w3, [x0, #0x17]
    // 0x34808c: DecompressPointer r3
    //     0x34808c: add             x3, x3, HEAP, lsl #32
    // 0x348090: stp             x3, x2, [SP, #8]
    // 0x348094: ldur            x16, [fp, #-8]
    // 0x348098: str             x16, [SP]
    // 0x34809c: r0 = lerpDouble()
    //     0x34809c: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x3480a0: stur            x0, [fp, #-8]
    // 0x3480a4: r0 = ButtonBarThemeData()
    //     0x3480a4: bl              #0x3480f0  ; AllocateButtonBarThemeDataStub -> ButtonBarThemeData (size=0x2c)
    // 0x3480a8: ldur            x1, [fp, #-0x10]
    // 0x3480ac: StoreField: r0->field_13 = r1
    //     0x3480ac: stur            w1, [x0, #0x13]
    // 0x3480b0: ldur            x1, [fp, #-8]
    // 0x3480b4: StoreField: r0->field_17 = r1
    //     0x3480b4: stur            w1, [x0, #0x17]
    // 0x3480b8: LeaveFrame
    //     0x3480b8: mov             SP, fp
    //     0x3480bc: ldp             fp, lr, [SP], #0x10
    // 0x3480c0: ret
    //     0x3480c0: ret             
    // 0x3480c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3480c4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3480c8: b               #0x348004
    // 0x3480cc: SaveReg d0
    //     0x3480cc: str             q0, [SP, #-0x10]!
    // 0x3480d0: stp             x2, x3, [SP, #-0x10]!
    // 0x3480d4: stp             x0, x1, [SP, #-0x10]!
    // 0x3480d8: r0 = AllocateDouble()
    //     0x3480d8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3480dc: mov             x4, x0
    // 0x3480e0: ldp             x0, x1, [SP], #0x10
    // 0x3480e4: ldp             x2, x3, [SP], #0x10
    // 0x3480e8: RestoreReg d0
    //     0x3480e8: ldr             q0, [SP], #0x10
    // 0x3480ec: b               #0x34805c
  }
  _ ==(/* No info */) {
    // ** addr: 0x35629c, size: 0x138
    // 0x35629c: EnterFrame
    //     0x35629c: stp             fp, lr, [SP, #-0x10]!
    //     0x3562a0: mov             fp, SP
    // 0x3562a4: AllocStack(0x10)
    //     0x3562a4: sub             SP, SP, #0x10
    // 0x3562a8: CheckStackOverflow
    //     0x3562a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3562ac: cmp             SP, x16
    //     0x3562b0: b.ls            #0x3563cc
    // 0x3562b4: ldr             x0, [fp, #0x10]
    // 0x3562b8: cmp             w0, NULL
    // 0x3562bc: b.ne            #0x3562d0
    // 0x3562c0: r0 = false
    //     0x3562c0: add             x0, NULL, #0x30  ; false
    // 0x3562c4: LeaveFrame
    //     0x3562c4: mov             SP, fp
    //     0x3562c8: ldp             fp, lr, [SP], #0x10
    // 0x3562cc: ret
    //     0x3562cc: ret             
    // 0x3562d0: ldr             x1, [fp, #0x18]
    // 0x3562d4: cmp             w1, w0
    // 0x3562d8: b.ne            #0x3562ec
    // 0x3562dc: r0 = true
    //     0x3562dc: add             x0, NULL, #0x20  ; true
    // 0x3562e0: LeaveFrame
    //     0x3562e0: mov             SP, fp
    //     0x3562e4: ldp             fp, lr, [SP], #0x10
    // 0x3562e8: ret
    //     0x3562e8: ret             
    // 0x3562ec: str             x0, [SP]
    // 0x3562f0: r0 = runtimeType()
    //     0x3562f0: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x3562f4: r1 = LoadClassIdInstr(r0)
    //     0x3562f4: ldur            x1, [x0, #-1]
    //     0x3562f8: ubfx            x1, x1, #0xc, #0x14
    // 0x3562fc: r16 = ButtonBarThemeData
    //     0x3562fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xaea0] Type: ButtonBarThemeData
    //     0x356300: ldr             x16, [x16, #0xea0]
    // 0x356304: stp             x16, x0, [SP]
    // 0x356308: mov             x0, x1
    // 0x35630c: mov             lr, x0
    // 0x356310: ldr             lr, [x21, lr, lsl #3]
    // 0x356314: blr             lr
    // 0x356318: tbz             w0, #4, #0x35632c
    // 0x35631c: r0 = false
    //     0x35631c: add             x0, NULL, #0x30  ; false
    // 0x356320: LeaveFrame
    //     0x356320: mov             SP, fp
    //     0x356324: ldp             fp, lr, [SP], #0x10
    // 0x356328: ret
    //     0x356328: ret             
    // 0x35632c: ldr             x1, [fp, #0x10]
    // 0x356330: r0 = 59
    //     0x356330: movz            x0, #0x3b
    // 0x356334: branchIfSmi(r1, 0x356340)
    //     0x356334: tbz             w1, #0, #0x356340
    // 0x356338: r0 = LoadClassIdInstr(r1)
    //     0x356338: ldur            x0, [x1, #-1]
    //     0x35633c: ubfx            x0, x0, #0xc, #0x14
    // 0x356340: cmp             x0, #0x4f4
    // 0x356344: b.ne            #0x3563bc
    // 0x356348: ldr             x2, [fp, #0x18]
    // 0x35634c: LoadField: r0 = r1->field_13
    //     0x35634c: ldur            w0, [x1, #0x13]
    // 0x356350: DecompressPointer r0
    //     0x356350: add             x0, x0, HEAP, lsl #32
    // 0x356354: LoadField: r3 = r2->field_13
    //     0x356354: ldur            w3, [x2, #0x13]
    // 0x356358: DecompressPointer r3
    //     0x356358: add             x3, x3, HEAP, lsl #32
    // 0x35635c: r4 = LoadClassIdInstr(r0)
    //     0x35635c: ldur            x4, [x0, #-1]
    //     0x356360: ubfx            x4, x4, #0xc, #0x14
    // 0x356364: stp             x3, x0, [SP]
    // 0x356368: mov             x0, x4
    // 0x35636c: mov             lr, x0
    // 0x356370: ldr             lr, [x21, lr, lsl #3]
    // 0x356374: blr             lr
    // 0x356378: tbnz            w0, #4, #0x3563bc
    // 0x35637c: ldr             x1, [fp, #0x18]
    // 0x356380: ldr             x0, [fp, #0x10]
    // 0x356384: LoadField: r2 = r0->field_17
    //     0x356384: ldur            w2, [x0, #0x17]
    // 0x356388: DecompressPointer r2
    //     0x356388: add             x2, x2, HEAP, lsl #32
    // 0x35638c: LoadField: r0 = r1->field_17
    //     0x35638c: ldur            w0, [x1, #0x17]
    // 0x356390: DecompressPointer r0
    //     0x356390: add             x0, x0, HEAP, lsl #32
    // 0x356394: r1 = LoadClassIdInstr(r2)
    //     0x356394: ldur            x1, [x2, #-1]
    //     0x356398: ubfx            x1, x1, #0xc, #0x14
    // 0x35639c: stp             x0, x2, [SP]
    // 0x3563a0: mov             x0, x1
    // 0x3563a4: mov             lr, x0
    // 0x3563a8: ldr             lr, [x21, lr, lsl #3]
    // 0x3563ac: blr             lr
    // 0x3563b0: tbnz            w0, #4, #0x3563bc
    // 0x3563b4: r0 = true
    //     0x3563b4: add             x0, NULL, #0x20  ; true
    // 0x3563b8: b               #0x3563c0
    // 0x3563bc: r0 = false
    //     0x3563bc: add             x0, NULL, #0x30  ; false
    // 0x3563c0: LeaveFrame
    //     0x3563c0: mov             SP, fp
    //     0x3563c4: ldp             fp, lr, [SP], #0x10
    // 0x3563c8: ret
    //     0x3563c8: ret             
    // 0x3563cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3563cc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3563d0: b               #0x3562b4
  }
}
