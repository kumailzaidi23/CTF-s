// lib: , url: package:flutter/src/material/drawer_theme.dart

// class id: 1048705, size: 0x8
class :: {
}

// class id: 1242, size: 0x28, field offset: 0x8
//   const constructor, 
class DrawerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x302ccc, size: 0x70
    // 0x302ccc: EnterFrame
    //     0x302ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x302cd0: mov             fp, SP
    // 0x302cd4: AllocStack(0x40)
    //     0x302cd4: sub             SP, SP, #0x40
    // 0x302cd8: CheckStackOverflow
    //     0x302cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x302cdc: cmp             SP, x16
    //     0x302ce0: b.ls            #0x302d34
    // 0x302ce4: ldr             x0, [fp, #0x10]
    // 0x302ce8: LoadField: r1 = r0->field_f
    //     0x302ce8: ldur            w1, [x0, #0xf]
    // 0x302cec: DecompressPointer r1
    //     0x302cec: add             x1, x1, HEAP, lsl #32
    // 0x302cf0: LoadField: r2 = r0->field_23
    //     0x302cf0: ldur            w2, [x0, #0x23]
    // 0x302cf4: DecompressPointer r2
    //     0x302cf4: add             x2, x2, HEAP, lsl #32
    // 0x302cf8: stp             NULL, NULL, [SP, #0x30]
    // 0x302cfc: stp             NULL, x1, [SP, #0x20]
    // 0x302d00: stp             NULL, NULL, [SP, #0x10]
    // 0x302d04: stp             x2, NULL, [SP]
    // 0x302d08: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x302d08: ldr             x4, [PP, #0x6a78]  ; [pp+0x6a78] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0x302d0c: r0 = hash()
    //     0x302d0c: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x302d10: mov             x2, x0
    // 0x302d14: r0 = BoxInt64Instr(r2)
    //     0x302d14: sbfiz           x0, x2, #1, #0x1f
    //     0x302d18: cmp             x2, x0, asr #1
    //     0x302d1c: b.eq            #0x302d28
    //     0x302d20: bl              #0x3e5e54
    //     0x302d24: stur            x2, [x0, #7]
    // 0x302d28: LeaveFrame
    //     0x302d28: mov             SP, fp
    //     0x302d2c: ldp             fp, lr, [SP], #0x10
    // 0x302d30: ret
    //     0x302d30: ret             
    // 0x302d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x302d34: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x302d38: b               #0x302ce4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x347314, size: 0x140
    // 0x347314: EnterFrame
    //     0x347314: stp             fp, lr, [SP, #-0x10]!
    //     0x347318: mov             fp, SP
    // 0x34731c: AllocStack(0x28)
    //     0x34731c: sub             SP, SP, #0x28
    // 0x347320: CheckStackOverflow
    //     0x347320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347324: cmp             SP, x16
    //     0x347328: b.ls            #0x347430
    // 0x34732c: ldr             x1, [fp, #0x20]
    // 0x347330: ldr             x0, [fp, #0x18]
    // 0x347334: cmp             w1, w0
    // 0x347338: b.ne            #0x34734c
    // 0x34733c: mov             x0, x1
    // 0x347340: LeaveFrame
    //     0x347340: mov             SP, fp
    //     0x347344: ldp             fp, lr, [SP], #0x10
    // 0x347348: ret
    //     0x347348: ret             
    // 0x34734c: ldr             d0, [fp, #0x10]
    // 0x347350: r2 = inline_Allocate_Double()
    //     0x347350: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x347354: add             x2, x2, #0x10
    //     0x347358: cmp             x3, x2
    //     0x34735c: b.ls            #0x347438
    //     0x347360: str             x2, [THR, #0x50]  ; THR::top
    //     0x347364: sub             x2, x2, #0xf
    //     0x347368: movz            x3, #0xd148
    //     0x34736c: movk            x3, #0x3, lsl #16
    //     0x347370: stur            x3, [x2, #-1]
    // 0x347374: StoreField: r2->field_7 = d0
    //     0x347374: stur            d0, [x2, #7]
    // 0x347378: stur            x2, [fp, #-8]
    // 0x34737c: stp             NULL, NULL, [SP, #8]
    // 0x347380: str             x2, [SP]
    // 0x347384: r0 = lerp()
    //     0x347384: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x347388: stp             NULL, NULL, [SP, #8]
    // 0x34738c: ldur            x16, [fp, #-8]
    // 0x347390: str             x16, [SP]
    // 0x347394: r0 = lerp()
    //     0x347394: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x347398: ldr             x0, [fp, #0x20]
    // 0x34739c: LoadField: r1 = r0->field_f
    //     0x34739c: ldur            w1, [x0, #0xf]
    // 0x3473a0: DecompressPointer r1
    //     0x3473a0: add             x1, x1, HEAP, lsl #32
    // 0x3473a4: ldr             x2, [fp, #0x18]
    // 0x3473a8: LoadField: r3 = r2->field_f
    //     0x3473a8: ldur            w3, [x2, #0xf]
    // 0x3473ac: DecompressPointer r3
    //     0x3473ac: add             x3, x3, HEAP, lsl #32
    // 0x3473b0: stp             x3, x1, [SP, #8]
    // 0x3473b4: ldur            x16, [fp, #-8]
    // 0x3473b8: str             x16, [SP]
    // 0x3473bc: r0 = lerpDouble()
    //     0x3473bc: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x3473c0: stur            x0, [fp, #-0x10]
    // 0x3473c4: stp             NULL, NULL, [SP, #8]
    // 0x3473c8: ldur            x16, [fp, #-8]
    // 0x3473cc: str             x16, [SP]
    // 0x3473d0: r0 = lerp()
    //     0x3473d0: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x3473d4: stp             NULL, NULL, [SP, #8]
    // 0x3473d8: ldur            x16, [fp, #-8]
    // 0x3473dc: str             x16, [SP]
    // 0x3473e0: r0 = lerp()
    //     0x3473e0: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x3473e4: ldr             x0, [fp, #0x20]
    // 0x3473e8: LoadField: r1 = r0->field_23
    //     0x3473e8: ldur            w1, [x0, #0x23]
    // 0x3473ec: DecompressPointer r1
    //     0x3473ec: add             x1, x1, HEAP, lsl #32
    // 0x3473f0: ldr             x0, [fp, #0x18]
    // 0x3473f4: LoadField: r2 = r0->field_23
    //     0x3473f4: ldur            w2, [x0, #0x23]
    // 0x3473f8: DecompressPointer r2
    //     0x3473f8: add             x2, x2, HEAP, lsl #32
    // 0x3473fc: stp             x2, x1, [SP, #8]
    // 0x347400: ldur            x16, [fp, #-8]
    // 0x347404: str             x16, [SP]
    // 0x347408: r0 = lerpDouble()
    //     0x347408: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x34740c: stur            x0, [fp, #-8]
    // 0x347410: r0 = DrawerThemeData()
    //     0x347410: bl              #0x347454  ; AllocateDrawerThemeDataStub -> DrawerThemeData (size=0x28)
    // 0x347414: ldur            x1, [fp, #-0x10]
    // 0x347418: StoreField: r0->field_f = r1
    //     0x347418: stur            w1, [x0, #0xf]
    // 0x34741c: ldur            x1, [fp, #-8]
    // 0x347420: StoreField: r0->field_23 = r1
    //     0x347420: stur            w1, [x0, #0x23]
    // 0x347424: LeaveFrame
    //     0x347424: mov             SP, fp
    //     0x347428: ldp             fp, lr, [SP], #0x10
    // 0x34742c: ret
    //     0x34742c: ret             
    // 0x347430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x347430: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x347434: b               #0x34732c
    // 0x347438: SaveReg d0
    //     0x347438: str             q0, [SP, #-0x10]!
    // 0x34743c: stp             x0, x1, [SP, #-0x10]!
    // 0x347440: r0 = AllocateDouble()
    //     0x347440: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x347444: mov             x2, x0
    // 0x347448: ldp             x0, x1, [SP], #0x10
    // 0x34744c: RestoreReg d0
    //     0x34744c: ldr             q0, [SP], #0x10
    // 0x347450: b               #0x347374
  }
  _ ==(/* No info */) {
    // ** addr: 0x359a18, size: 0x130
    // 0x359a18: EnterFrame
    //     0x359a18: stp             fp, lr, [SP, #-0x10]!
    //     0x359a1c: mov             fp, SP
    // 0x359a20: AllocStack(0x10)
    //     0x359a20: sub             SP, SP, #0x10
    // 0x359a24: CheckStackOverflow
    //     0x359a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x359a28: cmp             SP, x16
    //     0x359a2c: b.ls            #0x359b40
    // 0x359a30: ldr             x0, [fp, #0x10]
    // 0x359a34: cmp             w0, NULL
    // 0x359a38: b.ne            #0x359a4c
    // 0x359a3c: r0 = false
    //     0x359a3c: add             x0, NULL, #0x30  ; false
    // 0x359a40: LeaveFrame
    //     0x359a40: mov             SP, fp
    //     0x359a44: ldp             fp, lr, [SP], #0x10
    // 0x359a48: ret
    //     0x359a48: ret             
    // 0x359a4c: ldr             x1, [fp, #0x18]
    // 0x359a50: cmp             w1, w0
    // 0x359a54: b.ne            #0x359a68
    // 0x359a58: r0 = true
    //     0x359a58: add             x0, NULL, #0x20  ; true
    // 0x359a5c: LeaveFrame
    //     0x359a5c: mov             SP, fp
    //     0x359a60: ldp             fp, lr, [SP], #0x10
    // 0x359a64: ret
    //     0x359a64: ret             
    // 0x359a68: str             x0, [SP]
    // 0x359a6c: r0 = runtimeType()
    //     0x359a6c: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x359a70: r1 = LoadClassIdInstr(r0)
    //     0x359a70: ldur            x1, [x0, #-1]
    //     0x359a74: ubfx            x1, x1, #0xc, #0x14
    // 0x359a78: r16 = DrawerThemeData
    //     0x359a78: add             x16, PP, #0xa, lsl #12  ; [pp+0xae20] Type: DrawerThemeData
    //     0x359a7c: ldr             x16, [x16, #0xe20]
    // 0x359a80: stp             x16, x0, [SP]
    // 0x359a84: mov             x0, x1
    // 0x359a88: mov             lr, x0
    // 0x359a8c: ldr             lr, [x21, lr, lsl #3]
    // 0x359a90: blr             lr
    // 0x359a94: tbz             w0, #4, #0x359aa8
    // 0x359a98: r0 = false
    //     0x359a98: add             x0, NULL, #0x30  ; false
    // 0x359a9c: LeaveFrame
    //     0x359a9c: mov             SP, fp
    //     0x359aa0: ldp             fp, lr, [SP], #0x10
    // 0x359aa4: ret
    //     0x359aa4: ret             
    // 0x359aa8: ldr             x1, [fp, #0x10]
    // 0x359aac: r0 = 59
    //     0x359aac: movz            x0, #0x3b
    // 0x359ab0: branchIfSmi(r1, 0x359abc)
    //     0x359ab0: tbz             w1, #0, #0x359abc
    // 0x359ab4: r0 = LoadClassIdInstr(r1)
    //     0x359ab4: ldur            x0, [x1, #-1]
    //     0x359ab8: ubfx            x0, x0, #0xc, #0x14
    // 0x359abc: cmp             x0, #0x4da
    // 0x359ac0: b.ne            #0x359b30
    // 0x359ac4: ldr             x2, [fp, #0x18]
    // 0x359ac8: LoadField: r0 = r1->field_f
    //     0x359ac8: ldur            w0, [x1, #0xf]
    // 0x359acc: DecompressPointer r0
    //     0x359acc: add             x0, x0, HEAP, lsl #32
    // 0x359ad0: LoadField: r3 = r2->field_f
    //     0x359ad0: ldur            w3, [x2, #0xf]
    // 0x359ad4: DecompressPointer r3
    //     0x359ad4: add             x3, x3, HEAP, lsl #32
    // 0x359ad8: r4 = LoadClassIdInstr(r0)
    //     0x359ad8: ldur            x4, [x0, #-1]
    //     0x359adc: ubfx            x4, x4, #0xc, #0x14
    // 0x359ae0: stp             x3, x0, [SP]
    // 0x359ae4: mov             x0, x4
    // 0x359ae8: mov             lr, x0
    // 0x359aec: ldr             lr, [x21, lr, lsl #3]
    // 0x359af0: blr             lr
    // 0x359af4: tbnz            w0, #4, #0x359b30
    // 0x359af8: ldr             x1, [fp, #0x18]
    // 0x359afc: ldr             x0, [fp, #0x10]
    // 0x359b00: LoadField: r2 = r0->field_23
    //     0x359b00: ldur            w2, [x0, #0x23]
    // 0x359b04: DecompressPointer r2
    //     0x359b04: add             x2, x2, HEAP, lsl #32
    // 0x359b08: LoadField: r0 = r1->field_23
    //     0x359b08: ldur            w0, [x1, #0x23]
    // 0x359b0c: DecompressPointer r0
    //     0x359b0c: add             x0, x0, HEAP, lsl #32
    // 0x359b10: r1 = LoadClassIdInstr(r2)
    //     0x359b10: ldur            x1, [x2, #-1]
    //     0x359b14: ubfx            x1, x1, #0xc, #0x14
    // 0x359b18: stp             x0, x2, [SP]
    // 0x359b1c: mov             x0, x1
    // 0x359b20: mov             lr, x0
    // 0x359b24: ldr             lr, [x21, lr, lsl #3]
    // 0x359b28: blr             lr
    // 0x359b2c: b               #0x359b34
    // 0x359b30: r0 = false
    //     0x359b30: add             x0, NULL, #0x30  ; false
    // 0x359b34: LeaveFrame
    //     0x359b34: mov             SP, fp
    //     0x359b38: ldp             fp, lr, [SP], #0x10
    // 0x359b3c: ret
    //     0x359b3c: ret             
    // 0x359b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x359b40: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x359b44: b               #0x359a30
  }
}
