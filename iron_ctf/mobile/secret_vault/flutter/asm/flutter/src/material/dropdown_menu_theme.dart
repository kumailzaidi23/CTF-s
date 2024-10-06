// lib: , url: package:flutter/src/material/dropdown_menu_theme.dart

// class id: 1048706, size: 0x8
class :: {
}

// class id: 1241, size: 0x14, field offset: 0x8
//   const constructor, 
class DropdownMenuThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x302d3c, size: 0x60
    // 0x302d3c: EnterFrame
    //     0x302d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x302d40: mov             fp, SP
    // 0x302d44: AllocStack(0x18)
    //     0x302d44: sub             SP, SP, #0x18
    // 0x302d48: CheckStackOverflow
    //     0x302d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x302d4c: cmp             SP, x16
    //     0x302d50: b.ls            #0x302d94
    // 0x302d54: ldr             x0, [fp, #0x10]
    // 0x302d58: LoadField: r1 = r0->field_f
    //     0x302d58: ldur            w1, [x0, #0xf]
    // 0x302d5c: DecompressPointer r1
    //     0x302d5c: add             x1, x1, HEAP, lsl #32
    // 0x302d60: stp             NULL, NULL, [SP, #8]
    // 0x302d64: str             x1, [SP]
    // 0x302d68: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x302d68: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x302d6c: r0 = hash()
    //     0x302d6c: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x302d70: mov             x2, x0
    // 0x302d74: r0 = BoxInt64Instr(r2)
    //     0x302d74: sbfiz           x0, x2, #1, #0x1f
    //     0x302d78: cmp             x2, x0, asr #1
    //     0x302d7c: b.eq            #0x302d88
    //     0x302d80: bl              #0x3e5e54
    //     0x302d84: stur            x2, [x0, #7]
    // 0x302d88: LeaveFrame
    //     0x302d88: mov             SP, fp
    //     0x302d8c: ldp             fp, lr, [SP], #0x10
    // 0x302d90: ret
    //     0x302d90: ret             
    // 0x302d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x302d94: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x302d98: b               #0x302d54
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x347230, size: 0xd8
    // 0x347230: EnterFrame
    //     0x347230: stp             fp, lr, [SP, #-0x10]!
    //     0x347234: mov             fp, SP
    // 0x347238: AllocStack(0x20)
    //     0x347238: sub             SP, SP, #0x20
    // 0x34723c: CheckStackOverflow
    //     0x34723c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347240: cmp             SP, x16
    //     0x347244: b.ls            #0x3472e4
    // 0x347248: ldr             x1, [fp, #0x20]
    // 0x34724c: ldr             x0, [fp, #0x18]
    // 0x347250: cmp             w1, w0
    // 0x347254: b.ne            #0x347268
    // 0x347258: mov             x0, x1
    // 0x34725c: LeaveFrame
    //     0x34725c: mov             SP, fp
    //     0x347260: ldp             fp, lr, [SP], #0x10
    // 0x347264: ret
    //     0x347264: ret             
    // 0x347268: ldr             d0, [fp, #0x10]
    // 0x34726c: r2 = inline_Allocate_Double()
    //     0x34726c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x347270: add             x2, x2, #0x10
    //     0x347274: cmp             x3, x2
    //     0x347278: b.ls            #0x3472ec
    //     0x34727c: str             x2, [THR, #0x50]  ; THR::top
    //     0x347280: sub             x2, x2, #0xf
    //     0x347284: movz            x3, #0xd148
    //     0x347288: movk            x3, #0x3, lsl #16
    //     0x34728c: stur            x3, [x2, #-1]
    // 0x347290: StoreField: r2->field_7 = d0
    //     0x347290: stur            d0, [x2, #7]
    // 0x347294: stp             NULL, NULL, [SP, #8]
    // 0x347298: str             x2, [SP]
    // 0x34729c: r0 = lerp()
    //     0x34729c: bl              #0x344478  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x3472a0: ldr             x0, [fp, #0x20]
    // 0x3472a4: LoadField: r1 = r0->field_f
    //     0x3472a4: ldur            w1, [x0, #0xf]
    // 0x3472a8: DecompressPointer r1
    //     0x3472a8: add             x1, x1, HEAP, lsl #32
    // 0x3472ac: ldr             x0, [fp, #0x18]
    // 0x3472b0: LoadField: r2 = r0->field_f
    //     0x3472b0: ldur            w2, [x0, #0xf]
    // 0x3472b4: DecompressPointer r2
    //     0x3472b4: add             x2, x2, HEAP, lsl #32
    // 0x3472b8: stp             x2, x1, [SP, #8]
    // 0x3472bc: ldr             d0, [fp, #0x10]
    // 0x3472c0: str             d0, [SP]
    // 0x3472c4: r0 = lerp()
    //     0x3472c4: bl              #0x3461fc  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0x3472c8: stur            x0, [fp, #-8]
    // 0x3472cc: r0 = DropdownMenuThemeData()
    //     0x3472cc: bl              #0x347308  ; AllocateDropdownMenuThemeDataStub -> DropdownMenuThemeData (size=0x14)
    // 0x3472d0: ldur            x1, [fp, #-8]
    // 0x3472d4: StoreField: r0->field_f = r1
    //     0x3472d4: stur            w1, [x0, #0xf]
    // 0x3472d8: LeaveFrame
    //     0x3472d8: mov             SP, fp
    //     0x3472dc: ldp             fp, lr, [SP], #0x10
    // 0x3472e0: ret
    //     0x3472e0: ret             
    // 0x3472e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3472e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3472e8: b               #0x347248
    // 0x3472ec: SaveReg d0
    //     0x3472ec: str             q0, [SP, #-0x10]!
    // 0x3472f0: stp             x0, x1, [SP, #-0x10]!
    // 0x3472f4: r0 = AllocateDouble()
    //     0x3472f4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3472f8: mov             x2, x0
    // 0x3472fc: ldp             x0, x1, [SP], #0x10
    // 0x347300: RestoreReg d0
    //     0x347300: ldr             q0, [SP], #0x10
    // 0x347304: b               #0x347290
  }
  _ ==(/* No info */) {
    // ** addr: 0x359b48, size: 0xf8
    // 0x359b48: EnterFrame
    //     0x359b48: stp             fp, lr, [SP, #-0x10]!
    //     0x359b4c: mov             fp, SP
    // 0x359b50: AllocStack(0x10)
    //     0x359b50: sub             SP, SP, #0x10
    // 0x359b54: CheckStackOverflow
    //     0x359b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x359b58: cmp             SP, x16
    //     0x359b5c: b.ls            #0x359c38
    // 0x359b60: ldr             x0, [fp, #0x10]
    // 0x359b64: cmp             w0, NULL
    // 0x359b68: b.ne            #0x359b7c
    // 0x359b6c: r0 = false
    //     0x359b6c: add             x0, NULL, #0x30  ; false
    // 0x359b70: LeaveFrame
    //     0x359b70: mov             SP, fp
    //     0x359b74: ldp             fp, lr, [SP], #0x10
    // 0x359b78: ret
    //     0x359b78: ret             
    // 0x359b7c: ldr             x1, [fp, #0x18]
    // 0x359b80: cmp             w1, w0
    // 0x359b84: b.ne            #0x359b98
    // 0x359b88: r0 = true
    //     0x359b88: add             x0, NULL, #0x20  ; true
    // 0x359b8c: LeaveFrame
    //     0x359b8c: mov             SP, fp
    //     0x359b90: ldp             fp, lr, [SP], #0x10
    // 0x359b94: ret
    //     0x359b94: ret             
    // 0x359b98: str             x0, [SP]
    // 0x359b9c: r0 = runtimeType()
    //     0x359b9c: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x359ba0: r1 = LoadClassIdInstr(r0)
    //     0x359ba0: ldur            x1, [x0, #-1]
    //     0x359ba4: ubfx            x1, x1, #0xc, #0x14
    // 0x359ba8: r16 = DropdownMenuThemeData
    //     0x359ba8: add             x16, PP, #0xa, lsl #12  ; [pp+0xae18] Type: DropdownMenuThemeData
    //     0x359bac: ldr             x16, [x16, #0xe18]
    // 0x359bb0: stp             x16, x0, [SP]
    // 0x359bb4: mov             x0, x1
    // 0x359bb8: mov             lr, x0
    // 0x359bbc: ldr             lr, [x21, lr, lsl #3]
    // 0x359bc0: blr             lr
    // 0x359bc4: tbz             w0, #4, #0x359bd8
    // 0x359bc8: r0 = false
    //     0x359bc8: add             x0, NULL, #0x30  ; false
    // 0x359bcc: LeaveFrame
    //     0x359bcc: mov             SP, fp
    //     0x359bd0: ldp             fp, lr, [SP], #0x10
    // 0x359bd4: ret
    //     0x359bd4: ret             
    // 0x359bd8: ldr             x0, [fp, #0x10]
    // 0x359bdc: r1 = 59
    //     0x359bdc: movz            x1, #0x3b
    // 0x359be0: branchIfSmi(r0, 0x359bec)
    //     0x359be0: tbz             w0, #0, #0x359bec
    // 0x359be4: r1 = LoadClassIdInstr(r0)
    //     0x359be4: ldur            x1, [x0, #-1]
    //     0x359be8: ubfx            x1, x1, #0xc, #0x14
    // 0x359bec: cmp             x1, #0x4d9
    // 0x359bf0: b.ne            #0x359c28
    // 0x359bf4: ldr             x1, [fp, #0x18]
    // 0x359bf8: LoadField: r2 = r0->field_f
    //     0x359bf8: ldur            w2, [x0, #0xf]
    // 0x359bfc: DecompressPointer r2
    //     0x359bfc: add             x2, x2, HEAP, lsl #32
    // 0x359c00: LoadField: r0 = r1->field_f
    //     0x359c00: ldur            w0, [x1, #0xf]
    // 0x359c04: DecompressPointer r0
    //     0x359c04: add             x0, x0, HEAP, lsl #32
    // 0x359c08: r1 = LoadClassIdInstr(r2)
    //     0x359c08: ldur            x1, [x2, #-1]
    //     0x359c0c: ubfx            x1, x1, #0xc, #0x14
    // 0x359c10: stp             x0, x2, [SP]
    // 0x359c14: mov             x0, x1
    // 0x359c18: mov             lr, x0
    // 0x359c1c: ldr             lr, [x21, lr, lsl #3]
    // 0x359c20: blr             lr
    // 0x359c24: b               #0x359c2c
    // 0x359c28: r0 = false
    //     0x359c28: add             x0, NULL, #0x30  ; false
    // 0x359c2c: LeaveFrame
    //     0x359c2c: mov             SP, fp
    //     0x359c30: ldp             fp, lr, [SP], #0x10
    // 0x359c34: ret
    //     0x359c34: ret             
    // 0x359c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x359c38: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x359c3c: b               #0x359b60
  }
}
