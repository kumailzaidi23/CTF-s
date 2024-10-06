// lib: , url: package:term_glyph/term_glyph.dart

// class id: 1049004, size: 0x8
class :: {

  static late GlyphSet _glyphs; // offset: 0x984

  static _ glyphOrAscii(/* No info */) {
    // ** addr: 0x27a73c, size: 0x58
    // 0x27a73c: EnterFrame
    //     0x27a73c: stp             fp, lr, [SP, #-0x10]!
    //     0x27a740: mov             fp, SP
    // 0x27a744: AllocStack(0x8)
    //     0x27a744: sub             SP, SP, #8
    // 0x27a748: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x27a748: mov             x0, x1
    //     0x27a74c: stur            x1, [fp, #-8]
    // 0x27a750: CheckStackOverflow
    //     0x27a750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27a754: cmp             SP, x16
    //     0x27a758: b.ls            #0x27a78c
    // 0x27a75c: r0 = InitLateStaticField(0x984) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x27a75c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27a760: ldr             x0, [x0, #0x1308]
    //     0x27a764: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x27a768: cmp             w0, w16
    //     0x27a76c: b.ne            #0x27a77c
    //     0x27a770: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc18] Field <::._glyphs@425078287>: static late (offset: 0x984)
    //     0x27a774: ldr             x2, [x2, #0xc18]
    //     0x27a778: bl              #0x3589b0
    // 0x27a77c: ldur            x0, [fp, #-8]
    // 0x27a780: LeaveFrame
    //     0x27a780: mov             SP, fp
    //     0x27a784: ldp             fp, lr, [SP], #0x10
    // 0x27a788: ret
    //     0x27a788: ret             
    // 0x27a78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27a78c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27a790: b               #0x27a75c
  }
  static GlyphSet _glyphs() {
    // ** addr: 0x27f588, size: 0xc
    // 0x27f588: r0 = Instance_UnicodeGlyphSet
    //     0x27f588: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf28] Obj!UnicodeGlyphSet@40c7e1
    //     0x27f58c: ldr             x0, [x0, #0xf28]
    // 0x27f590: ret
    //     0x27f590: ret             
  }
}
