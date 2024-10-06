// lib: , url: package:flutter/src/material/expansion_tile_theme.dart

// class id: 1048710, size: 0x8
class :: {
}

// class id: 1239, size: 0x38, field offset: 0x8
//   const constructor, 
class ExpansionTileThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x302d9c, size: 0x68
    // 0x302d9c: EnterFrame
    //     0x302d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x302da0: mov             fp, SP
    // 0x302da4: AllocStack(0x60)
    //     0x302da4: sub             SP, SP, #0x60
    // 0x302da8: CheckStackOverflow
    //     0x302da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x302dac: cmp             SP, x16
    //     0x302db0: b.ls            #0x302dfc
    // 0x302db4: stp             NULL, NULL, [SP, #0x50]
    // 0x302db8: stp             NULL, NULL, [SP, #0x40]
    // 0x302dbc: stp             NULL, NULL, [SP, #0x30]
    // 0x302dc0: stp             NULL, NULL, [SP, #0x20]
    // 0x302dc4: stp             NULL, NULL, [SP, #0x10]
    // 0x302dc8: stp             NULL, NULL, [SP]
    // 0x302dcc: r4 = const [0, 0xc, 0xc, 0xc, null]
    //     0x302dcc: add             x4, PP, #0xa, lsl #12  ; [pp+0xabc8] List(5) [0, 0xc, 0xc, 0xc, Null]
    //     0x302dd0: ldr             x4, [x4, #0xbc8]
    // 0x302dd4: r0 = hash()
    //     0x302dd4: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x302dd8: mov             x2, x0
    // 0x302ddc: r0 = BoxInt64Instr(r2)
    //     0x302ddc: sbfiz           x0, x2, #1, #0x1f
    //     0x302de0: cmp             x2, x0, asr #1
    //     0x302de4: b.eq            #0x302df0
    //     0x302de8: bl              #0x3e5e54
    //     0x302dec: stur            x2, [x0, #7]
    // 0x302df0: LeaveFrame
    //     0x302df0: mov             SP, fp
    //     0x302df4: ldp             fp, lr, [SP], #0x10
    // 0x302df8: ret
    //     0x302df8: ret             
    // 0x302dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x302dfc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x302e00: b               #0x302db4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x3470a0, size: 0xfc
    // 0x3470a0: EnterFrame
    //     0x3470a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3470a4: mov             fp, SP
    // 0x3470a8: AllocStack(0x20)
    //     0x3470a8: sub             SP, SP, #0x20
    // 0x3470ac: CheckStackOverflow
    //     0x3470ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3470b0: cmp             SP, x16
    //     0x3470b4: b.ls            #0x347184
    // 0x3470b8: ldr             x1, [fp, #0x20]
    // 0x3470bc: ldr             x0, [fp, #0x18]
    // 0x3470c0: cmp             w1, w0
    // 0x3470c4: b.ne            #0x3470d8
    // 0x3470c8: mov             x0, x1
    // 0x3470cc: LeaveFrame
    //     0x3470cc: mov             SP, fp
    //     0x3470d0: ldp             fp, lr, [SP], #0x10
    // 0x3470d4: ret
    //     0x3470d4: ret             
    // 0x3470d8: ldr             d0, [fp, #0x10]
    // 0x3470dc: r0 = inline_Allocate_Double()
    //     0x3470dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3470e0: add             x0, x0, #0x10
    //     0x3470e4: cmp             x1, x0
    //     0x3470e8: b.ls            #0x34718c
    //     0x3470ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x3470f0: sub             x0, x0, #0xf
    //     0x3470f4: movz            x1, #0xd148
    //     0x3470f8: movk            x1, #0x3, lsl #16
    //     0x3470fc: stur            x1, [x0, #-1]
    // 0x347100: StoreField: r0->field_7 = d0
    //     0x347100: stur            d0, [x0, #7]
    // 0x347104: stur            x0, [fp, #-8]
    // 0x347108: stp             NULL, NULL, [SP, #8]
    // 0x34710c: str             x0, [SP]
    // 0x347110: r0 = lerp()
    //     0x347110: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x347114: stp             NULL, NULL, [SP, #8]
    // 0x347118: ldur            x16, [fp, #-8]
    // 0x34711c: str             x16, [SP]
    // 0x347120: r0 = lerp()
    //     0x347120: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x347124: stp             NULL, NULL, [SP, #8]
    // 0x347128: ldr             d0, [fp, #0x10]
    // 0x34712c: str             d0, [SP]
    // 0x347130: r0 = lerp()
    //     0x347130: bl              #0x342b20  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x347134: stp             NULL, NULL, [SP, #8]
    // 0x347138: ldur            x16, [fp, #-8]
    // 0x34713c: str             x16, [SP]
    // 0x347140: r0 = lerp()
    //     0x347140: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x347144: stp             NULL, NULL, [SP, #8]
    // 0x347148: ldur            x16, [fp, #-8]
    // 0x34714c: str             x16, [SP]
    // 0x347150: r0 = lerp()
    //     0x347150: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x347154: stp             NULL, NULL, [SP, #8]
    // 0x347158: ldur            x16, [fp, #-8]
    // 0x34715c: str             x16, [SP]
    // 0x347160: r0 = lerp()
    //     0x347160: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x347164: stp             NULL, NULL, [SP, #8]
    // 0x347168: ldur            x16, [fp, #-8]
    // 0x34716c: str             x16, [SP]
    // 0x347170: r0 = lerp()
    //     0x347170: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x347174: r0 = ExpansionTileThemeData()
    //     0x347174: bl              #0x34719c  ; AllocateExpansionTileThemeDataStub -> ExpansionTileThemeData (size=0x38)
    // 0x347178: LeaveFrame
    //     0x347178: mov             SP, fp
    //     0x34717c: ldp             fp, lr, [SP], #0x10
    // 0x347180: ret
    //     0x347180: ret             
    // 0x347184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x347184: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x347188: b               #0x3470b8
    // 0x34718c: SaveReg d0
    //     0x34718c: str             q0, [SP, #-0x10]!
    // 0x347190: r0 = AllocateDouble()
    //     0x347190: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x347194: RestoreReg d0
    //     0x347194: ldr             q0, [SP], #0x10
    // 0x347198: b               #0x347100
  }
  _ ==(/* No info */) {
    // ** addr: 0x359d38, size: 0xcc
    // 0x359d38: EnterFrame
    //     0x359d38: stp             fp, lr, [SP, #-0x10]!
    //     0x359d3c: mov             fp, SP
    // 0x359d40: AllocStack(0x10)
    //     0x359d40: sub             SP, SP, #0x10
    // 0x359d44: CheckStackOverflow
    //     0x359d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x359d48: cmp             SP, x16
    //     0x359d4c: b.ls            #0x359dfc
    // 0x359d50: ldr             x0, [fp, #0x10]
    // 0x359d54: cmp             w0, NULL
    // 0x359d58: b.ne            #0x359d6c
    // 0x359d5c: r0 = false
    //     0x359d5c: add             x0, NULL, #0x30  ; false
    // 0x359d60: LeaveFrame
    //     0x359d60: mov             SP, fp
    //     0x359d64: ldp             fp, lr, [SP], #0x10
    // 0x359d68: ret
    //     0x359d68: ret             
    // 0x359d6c: ldr             x1, [fp, #0x18]
    // 0x359d70: cmp             w1, w0
    // 0x359d74: b.ne            #0x359d88
    // 0x359d78: r0 = true
    //     0x359d78: add             x0, NULL, #0x20  ; true
    // 0x359d7c: LeaveFrame
    //     0x359d7c: mov             SP, fp
    //     0x359d80: ldp             fp, lr, [SP], #0x10
    // 0x359d84: ret
    //     0x359d84: ret             
    // 0x359d88: str             x0, [SP]
    // 0x359d8c: r0 = runtimeType()
    //     0x359d8c: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x359d90: r1 = LoadClassIdInstr(r0)
    //     0x359d90: ldur            x1, [x0, #-1]
    //     0x359d94: ubfx            x1, x1, #0xc, #0x14
    // 0x359d98: r16 = ExpansionTileThemeData
    //     0x359d98: add             x16, PP, #0xa, lsl #12  ; [pp+0xae08] Type: ExpansionTileThemeData
    //     0x359d9c: ldr             x16, [x16, #0xe08]
    // 0x359da0: stp             x16, x0, [SP]
    // 0x359da4: mov             x0, x1
    // 0x359da8: mov             lr, x0
    // 0x359dac: ldr             lr, [x21, lr, lsl #3]
    // 0x359db0: blr             lr
    // 0x359db4: tbz             w0, #4, #0x359dc8
    // 0x359db8: r0 = false
    //     0x359db8: add             x0, NULL, #0x30  ; false
    // 0x359dbc: LeaveFrame
    //     0x359dbc: mov             SP, fp
    //     0x359dc0: ldp             fp, lr, [SP], #0x10
    // 0x359dc4: ret
    //     0x359dc4: ret             
    // 0x359dc8: ldr             x1, [fp, #0x10]
    // 0x359dcc: r2 = 59
    //     0x359dcc: movz            x2, #0x3b
    // 0x359dd0: branchIfSmi(r1, 0x359ddc)
    //     0x359dd0: tbz             w1, #0, #0x359ddc
    // 0x359dd4: r2 = LoadClassIdInstr(r1)
    //     0x359dd4: ldur            x2, [x1, #-1]
    //     0x359dd8: ubfx            x2, x2, #0xc, #0x14
    // 0x359ddc: cmp             x2, #0x4d7
    // 0x359de0: b.ne            #0x359dec
    // 0x359de4: r0 = true
    //     0x359de4: add             x0, NULL, #0x20  ; true
    // 0x359de8: b               #0x359df0
    // 0x359dec: r0 = false
    //     0x359dec: add             x0, NULL, #0x30  ; false
    // 0x359df0: LeaveFrame
    //     0x359df0: mov             SP, fp
    //     0x359df4: ldp             fp, lr, [SP], #0x10
    // 0x359df8: ret
    //     0x359df8: ret             
    // 0x359dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x359dfc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x359e00: b               #0x359d50
  }
}
