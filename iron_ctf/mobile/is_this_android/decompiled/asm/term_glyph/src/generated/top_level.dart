// lib: , url: package:term_glyph/src/generated/top_level.dart

// class id: 1049002, size: 0x8
class :: {

  String upEnd() {
    // ** addr: 0x278d64, size: 0x50
    // 0x278d64: EnterFrame
    //     0x278d64: stp             fp, lr, [SP, #-0x10]!
    //     0x278d68: mov             fp, SP
    // 0x278d6c: CheckStackOverflow
    //     0x278d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278d70: cmp             SP, x16
    //     0x278d74: b.ls            #0x278dac
    // 0x278d78: r0 = InitLateStaticField(0x984) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x278d78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x278d7c: ldr             x0, [x0, #0x1308]
    //     0x278d80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x278d84: cmp             w0, w16
    //     0x278d88: b.ne            #0x278d98
    //     0x278d8c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc18] Field <::._glyphs@425078287>: static late (offset: 0x984)
    //     0x278d90: ldr             x2, [x2, #0xc18]
    //     0x278d94: bl              #0x3589b0
    // 0x278d98: r0 = "╵"
    //     0x278d98: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc20] "╵"
    //     0x278d9c: ldr             x0, [x0, #0xc20]
    // 0x278da0: LeaveFrame
    //     0x278da0: mov             SP, fp
    //     0x278da4: ldp             fp, lr, [SP], #0x10
    // 0x278da8: ret
    //     0x278da8: ret             
    // 0x278dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278dac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278db0: b               #0x278d78
  }
  String horizontalLine() {
    // ** addr: 0x27995c, size: 0x50
    // 0x27995c: EnterFrame
    //     0x27995c: stp             fp, lr, [SP, #-0x10]!
    //     0x279960: mov             fp, SP
    // 0x279964: CheckStackOverflow
    //     0x279964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279968: cmp             SP, x16
    //     0x27996c: b.ls            #0x2799a4
    // 0x279970: r0 = InitLateStaticField(0x984) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x279970: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x279974: ldr             x0, [x0, #0x1308]
    //     0x279978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x27997c: cmp             w0, w16
    //     0x279980: b.ne            #0x279990
    //     0x279984: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc18] Field <::._glyphs@425078287>: static late (offset: 0x984)
    //     0x279988: ldr             x2, [x2, #0xc18]
    //     0x27998c: bl              #0x3589b0
    // 0x279990: r0 = "─"
    //     0x279990: add             x0, PP, #0xb, lsl #12  ; [pp+0xbca0] "─"
    //     0x279994: ldr             x0, [x0, #0xca0]
    // 0x279998: LeaveFrame
    //     0x279998: mov             SP, fp
    //     0x27999c: ldp             fp, lr, [SP], #0x10
    // 0x2799a0: ret
    //     0x2799a0: ret             
    // 0x2799a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2799a4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2799a8: b               #0x279970
  }
  String cross() {
    // ** addr: 0x27a794, size: 0x50
    // 0x27a794: EnterFrame
    //     0x27a794: stp             fp, lr, [SP, #-0x10]!
    //     0x27a798: mov             fp, SP
    // 0x27a79c: CheckStackOverflow
    //     0x27a79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27a7a0: cmp             SP, x16
    //     0x27a7a4: b.ls            #0x27a7dc
    // 0x27a7a8: r0 = InitLateStaticField(0x984) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x27a7a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27a7ac: ldr             x0, [x0, #0x1308]
    //     0x27a7b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x27a7b4: cmp             w0, w16
    //     0x27a7b8: b.ne            #0x27a7c8
    //     0x27a7bc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc18] Field <::._glyphs@425078287>: static late (offset: 0x984)
    //     0x27a7c0: ldr             x2, [x2, #0xc18]
    //     0x27a7c4: bl              #0x3589b0
    // 0x27a7c8: r0 = "┼"
    //     0x27a7c8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd08] "┼"
    //     0x27a7cc: ldr             x0, [x0, #0xd08]
    // 0x27a7d0: LeaveFrame
    //     0x27a7d0: mov             SP, fp
    //     0x27a7d4: ldp             fp, lr, [SP], #0x10
    // 0x27a7d8: ret
    //     0x27a7d8: ret             
    // 0x27a7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27a7dc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27a7e0: b               #0x27a7a8
  }
  String bottomLeftCorner() {
    // ** addr: 0x27ab10, size: 0x50
    // 0x27ab10: EnterFrame
    //     0x27ab10: stp             fp, lr, [SP, #-0x10]!
    //     0x27ab14: mov             fp, SP
    // 0x27ab18: CheckStackOverflow
    //     0x27ab18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27ab1c: cmp             SP, x16
    //     0x27ab20: b.ls            #0x27ab58
    // 0x27ab24: r0 = InitLateStaticField(0x984) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x27ab24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27ab28: ldr             x0, [x0, #0x1308]
    //     0x27ab2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x27ab30: cmp             w0, w16
    //     0x27ab34: b.ne            #0x27ab44
    //     0x27ab38: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc18] Field <::._glyphs@425078287>: static late (offset: 0x984)
    //     0x27ab3c: ldr             x2, [x2, #0xc18]
    //     0x27ab40: bl              #0x3589b0
    // 0x27ab44: r0 = "└"
    //     0x27ab44: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd18] "└"
    //     0x27ab48: ldr             x0, [x0, #0xd18]
    // 0x27ab4c: LeaveFrame
    //     0x27ab4c: mov             SP, fp
    //     0x27ab50: ldp             fp, lr, [SP], #0x10
    // 0x27ab54: ret
    //     0x27ab54: ret             
    // 0x27ab58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27ab58: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27ab5c: b               #0x27ab24
  }
  String topLeftCorner() {
    // ** addr: 0x27ab60, size: 0x50
    // 0x27ab60: EnterFrame
    //     0x27ab60: stp             fp, lr, [SP, #-0x10]!
    //     0x27ab64: mov             fp, SP
    // 0x27ab68: CheckStackOverflow
    //     0x27ab68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27ab6c: cmp             SP, x16
    //     0x27ab70: b.ls            #0x27aba8
    // 0x27ab74: r0 = InitLateStaticField(0x984) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x27ab74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27ab78: ldr             x0, [x0, #0x1308]
    //     0x27ab7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x27ab80: cmp             w0, w16
    //     0x27ab84: b.ne            #0x27ab94
    //     0x27ab88: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc18] Field <::._glyphs@425078287>: static late (offset: 0x984)
    //     0x27ab8c: ldr             x2, [x2, #0xc18]
    //     0x27ab90: bl              #0x3589b0
    // 0x27ab94: r0 = "┌"
    //     0x27ab94: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd48] "┌"
    //     0x27ab98: ldr             x0, [x0, #0xd48]
    // 0x27ab9c: LeaveFrame
    //     0x27ab9c: mov             SP, fp
    //     0x27aba0: ldp             fp, lr, [SP], #0x10
    // 0x27aba4: ret
    //     0x27aba4: ret             
    // 0x27aba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27aba8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27abac: b               #0x27ab74
  }
  String downEnd() {
    // ** addr: 0x27f370, size: 0x50
    // 0x27f370: EnterFrame
    //     0x27f370: stp             fp, lr, [SP, #-0x10]!
    //     0x27f374: mov             fp, SP
    // 0x27f378: CheckStackOverflow
    //     0x27f378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27f37c: cmp             SP, x16
    //     0x27f380: b.ls            #0x27f3b8
    // 0x27f384: r0 = InitLateStaticField(0x984) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x27f384: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27f388: ldr             x0, [x0, #0x1308]
    //     0x27f38c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x27f390: cmp             w0, w16
    //     0x27f394: b.ne            #0x27f3a4
    //     0x27f398: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc18] Field <::._glyphs@425078287>: static late (offset: 0x984)
    //     0x27f39c: ldr             x2, [x2, #0xc18]
    //     0x27f3a0: bl              #0x3589b0
    // 0x27f3a4: r0 = "╷"
    //     0x27f3a4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd58] "╷"
    //     0x27f3a8: ldr             x0, [x0, #0xd58]
    // 0x27f3ac: LeaveFrame
    //     0x27f3ac: mov             SP, fp
    //     0x27f3b0: ldp             fp, lr, [SP], #0x10
    // 0x27f3b4: ret
    //     0x27f3b4: ret             
    // 0x27f3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27f3b8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27f3bc: b               #0x27f384
  }
  String verticalLine() {
    // ** addr: 0x27f538, size: 0x50
    // 0x27f538: EnterFrame
    //     0x27f538: stp             fp, lr, [SP, #-0x10]!
    //     0x27f53c: mov             fp, SP
    // 0x27f540: CheckStackOverflow
    //     0x27f540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27f544: cmp             SP, x16
    //     0x27f548: b.ls            #0x27f580
    // 0x27f54c: r0 = InitLateStaticField(0x984) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x27f54c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27f550: ldr             x0, [x0, #0x1308]
    //     0x27f554: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x27f558: cmp             w0, w16
    //     0x27f55c: b.ne            #0x27f56c
    //     0x27f560: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc18] Field <::._glyphs@425078287>: static late (offset: 0x984)
    //     0x27f564: ldr             x2, [x2, #0xc18]
    //     0x27f568: bl              #0x3589b0
    // 0x27f56c: r0 = "│"
    //     0x27f56c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc68] "│"
    //     0x27f570: ldr             x0, [x0, #0xc68]
    // 0x27f574: LeaveFrame
    //     0x27f574: mov             SP, fp
    //     0x27f578: ldp             fp, lr, [SP], #0x10
    // 0x27f57c: ret
    //     0x27f57c: ret             
    // 0x27f580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27f580: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27f584: b               #0x27f54c
  }
}
