// lib: , url: package:flutter/src/material/search_view_theme.dart

// class id: 1048733, size: 0x8
class :: {
}

// class id: 1195, size: 0x30, field offset: 0x8
//   const constructor, 
class SearchViewThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28f4f8, size: 0x74
    // 0x28f4f8: EnterFrame
    //     0x28f4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x28f4fc: mov             fp, SP
    // 0x28f500: AllocStack(0x40)
    //     0x28f500: sub             SP, SP, #0x40
    // 0x28f504: CheckStackOverflow
    //     0x28f504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28f508: cmp             SP, x16
    //     0x28f50c: b.ls            #0x28f564
    // 0x28f510: ldr             x0, [fp, #0x10]
    // 0x28f514: LoadField: r2 = r0->field_b
    //     0x28f514: ldur            w2, [x0, #0xb]
    // 0x28f518: DecompressPointer r2
    //     0x28f518: add             x2, x2, HEAP, lsl #32
    // 0x28f51c: LoadField: r1 = r0->field_1b
    //     0x28f51c: ldur            w1, [x0, #0x1b]
    // 0x28f520: DecompressPointer r1
    //     0x28f520: add             x1, x1, HEAP, lsl #32
    // 0x28f524: stp             NULL, NULL, [SP, #0x30]
    // 0x28f528: stp             x1, NULL, [SP, #0x20]
    // 0x28f52c: stp             NULL, NULL, [SP, #0x10]
    // 0x28f530: stp             NULL, NULL, [SP]
    // 0x28f534: r1 = Null
    //     0x28f534: mov             x1, NULL
    // 0x28f538: r4 = const [0, 0xa, 0x8, 0xa, null]
    //     0x28f538: ldr             x4, [PP, #0x7010]  ; [pp+0x7010] List(5) [0, 0xa, 0x8, 0xa, Null]
    // 0x28f53c: r0 = hash()
    //     0x28f53c: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x28f540: mov             x2, x0
    // 0x28f544: r0 = BoxInt64Instr(r2)
    //     0x28f544: sbfiz           x0, x2, #1, #0x1f
    //     0x28f548: cmp             x2, x0, asr #1
    //     0x28f54c: b.eq            #0x28f558
    //     0x28f550: bl              #0x35ab84
    //     0x28f554: stur            x2, [x0, #7]
    // 0x28f558: LeaveFrame
    //     0x28f558: mov             SP, fp
    //     0x28f55c: ldp             fp, lr, [SP], #0x10
    // 0x28f560: ret
    //     0x28f560: ret             
    // 0x28f564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28f564: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28f568: b               #0x28f510
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2dd734, size: 0x148
    // 0x2dd734: EnterFrame
    //     0x2dd734: stp             fp, lr, [SP, #-0x10]!
    //     0x2dd738: mov             fp, SP
    // 0x2dd73c: AllocStack(0x20)
    //     0x2dd73c: sub             SP, SP, #0x20
    // 0x2dd740: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2dd740: mov             x4, x1
    //     0x2dd744: mov             x0, x2
    //     0x2dd748: stur            x1, [fp, #-0x10]
    //     0x2dd74c: stur            x2, [fp, #-0x18]
    // 0x2dd750: CheckStackOverflow
    //     0x2dd750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dd754: cmp             SP, x16
    //     0x2dd758: b.ls            #0x2dd858
    // 0x2dd75c: cmp             w4, w0
    // 0x2dd760: b.ne            #0x2dd774
    // 0x2dd764: mov             x0, x4
    // 0x2dd768: LeaveFrame
    //     0x2dd768: mov             SP, fp
    //     0x2dd76c: ldp             fp, lr, [SP], #0x10
    // 0x2dd770: ret
    //     0x2dd770: ret             
    // 0x2dd774: r5 = inline_Allocate_Double()
    //     0x2dd774: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x2dd778: add             x5, x5, #0x10
    //     0x2dd77c: cmp             x1, x5
    //     0x2dd780: b.ls            #0x2dd860
    //     0x2dd784: str             x5, [THR, #0x50]  ; THR::top
    //     0x2dd788: sub             x5, x5, #0xf
    //     0x2dd78c: movz            x1, #0xd15c
    //     0x2dd790: movk            x1, #0x3, lsl #16
    //     0x2dd794: stur            x1, [x5, #-1]
    // 0x2dd798: StoreField: r5->field_7 = d0
    //     0x2dd798: stur            d0, [x5, #7]
    // 0x2dd79c: mov             x3, x5
    // 0x2dd7a0: stur            x5, [fp, #-8]
    // 0x2dd7a4: r1 = Null
    //     0x2dd7a4: mov             x1, NULL
    // 0x2dd7a8: r2 = Null
    //     0x2dd7a8: mov             x2, NULL
    // 0x2dd7ac: r0 = lerp()
    //     0x2dd7ac: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dd7b0: ldur            x0, [fp, #-0x10]
    // 0x2dd7b4: LoadField: r1 = r0->field_b
    //     0x2dd7b4: ldur            w1, [x0, #0xb]
    // 0x2dd7b8: DecompressPointer r1
    //     0x2dd7b8: add             x1, x1, HEAP, lsl #32
    // 0x2dd7bc: ldur            x4, [fp, #-0x18]
    // 0x2dd7c0: LoadField: r2 = r4->field_b
    //     0x2dd7c0: ldur            w2, [x4, #0xb]
    // 0x2dd7c4: DecompressPointer r2
    //     0x2dd7c4: add             x2, x2, HEAP, lsl #32
    // 0x2dd7c8: ldur            x3, [fp, #-8]
    // 0x2dd7cc: r0 = lerpDouble()
    //     0x2dd7cc: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2dd7d0: ldur            x3, [fp, #-8]
    // 0x2dd7d4: r1 = Null
    //     0x2dd7d4: mov             x1, NULL
    // 0x2dd7d8: r2 = Null
    //     0x2dd7d8: mov             x2, NULL
    // 0x2dd7dc: stur            x0, [fp, #-0x20]
    // 0x2dd7e0: r0 = lerp()
    //     0x2dd7e0: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dd7e4: ldur            x0, [fp, #-0x10]
    // 0x2dd7e8: LoadField: r1 = r0->field_1b
    //     0x2dd7e8: ldur            w1, [x0, #0x1b]
    // 0x2dd7ec: DecompressPointer r1
    //     0x2dd7ec: add             x1, x1, HEAP, lsl #32
    // 0x2dd7f0: ldur            x0, [fp, #-0x18]
    // 0x2dd7f4: LoadField: r2 = r0->field_1b
    //     0x2dd7f4: ldur            w2, [x0, #0x1b]
    // 0x2dd7f8: DecompressPointer r2
    //     0x2dd7f8: add             x2, x2, HEAP, lsl #32
    // 0x2dd7fc: ldur            x3, [fp, #-8]
    // 0x2dd800: r0 = lerpDouble()
    //     0x2dd800: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2dd804: ldur            x3, [fp, #-8]
    // 0x2dd808: r1 = Null
    //     0x2dd808: mov             x1, NULL
    // 0x2dd80c: r2 = Null
    //     0x2dd80c: mov             x2, NULL
    // 0x2dd810: stur            x0, [fp, #-0x10]
    // 0x2dd814: r0 = lerp()
    //     0x2dd814: bl              #0x2db6ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2dd818: ldur            x3, [fp, #-8]
    // 0x2dd81c: r1 = Null
    //     0x2dd81c: mov             x1, NULL
    // 0x2dd820: r2 = Null
    //     0x2dd820: mov             x2, NULL
    // 0x2dd824: r0 = lerp()
    //     0x2dd824: bl              #0x2db6ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2dd828: ldur            x3, [fp, #-8]
    // 0x2dd82c: r1 = Null
    //     0x2dd82c: mov             x1, NULL
    // 0x2dd830: r2 = Null
    //     0x2dd830: mov             x2, NULL
    // 0x2dd834: r0 = lerp()
    //     0x2dd834: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dd838: r0 = SearchViewThemeData()
    //     0x2dd838: bl              #0x2dd87c  ; AllocateSearchViewThemeDataStub -> SearchViewThemeData (size=0x30)
    // 0x2dd83c: ldur            x1, [fp, #-0x20]
    // 0x2dd840: StoreField: r0->field_b = r1
    //     0x2dd840: stur            w1, [x0, #0xb]
    // 0x2dd844: ldur            x1, [fp, #-0x10]
    // 0x2dd848: StoreField: r0->field_1b = r1
    //     0x2dd848: stur            w1, [x0, #0x1b]
    // 0x2dd84c: LeaveFrame
    //     0x2dd84c: mov             SP, fp
    //     0x2dd850: ldp             fp, lr, [SP], #0x10
    // 0x2dd854: ret
    //     0x2dd854: ret             
    // 0x2dd858: r0 = StackOverflowSharedWithFPURegs()
    //     0x2dd858: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2dd85c: b               #0x2dd75c
    // 0x2dd860: SaveReg d0
    //     0x2dd860: str             q0, [SP, #-0x10]!
    // 0x2dd864: stp             x0, x4, [SP, #-0x10]!
    // 0x2dd868: r0 = AllocateDouble()
    //     0x2dd868: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2dd86c: mov             x5, x0
    // 0x2dd870: ldp             x0, x4, [SP], #0x10
    // 0x2dd874: RestoreReg d0
    //     0x2dd874: ldr             q0, [SP], #0x10
    // 0x2dd878: b               #0x2dd798
  }
  _ ==(/* No info */) {
    // ** addr: 0x2ee0a0, size: 0x134
    // 0x2ee0a0: EnterFrame
    //     0x2ee0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee0a4: mov             fp, SP
    // 0x2ee0a8: AllocStack(0x10)
    //     0x2ee0a8: sub             SP, SP, #0x10
    // 0x2ee0ac: CheckStackOverflow
    //     0x2ee0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ee0b0: cmp             SP, x16
    //     0x2ee0b4: b.ls            #0x2ee1cc
    // 0x2ee0b8: ldr             x0, [fp, #0x10]
    // 0x2ee0bc: cmp             w0, NULL
    // 0x2ee0c0: b.ne            #0x2ee0d4
    // 0x2ee0c4: r0 = false
    //     0x2ee0c4: add             x0, NULL, #0x30  ; false
    // 0x2ee0c8: LeaveFrame
    //     0x2ee0c8: mov             SP, fp
    //     0x2ee0cc: ldp             fp, lr, [SP], #0x10
    // 0x2ee0d0: ret
    //     0x2ee0d0: ret             
    // 0x2ee0d4: ldr             x1, [fp, #0x18]
    // 0x2ee0d8: cmp             w1, w0
    // 0x2ee0dc: b.ne            #0x2ee0f0
    // 0x2ee0e0: r0 = true
    //     0x2ee0e0: add             x0, NULL, #0x20  ; true
    // 0x2ee0e4: LeaveFrame
    //     0x2ee0e4: mov             SP, fp
    //     0x2ee0e8: ldp             fp, lr, [SP], #0x10
    // 0x2ee0ec: ret
    //     0x2ee0ec: ret             
    // 0x2ee0f0: str             x0, [SP]
    // 0x2ee0f4: r0 = runtimeType()
    //     0x2ee0f4: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2ee0f8: r1 = LoadClassIdInstr(r0)
    //     0x2ee0f8: ldur            x1, [x0, #-1]
    //     0x2ee0fc: ubfx            x1, x1, #0xc, #0x14
    // 0x2ee100: r16 = SearchViewThemeData
    //     0x2ee100: ldr             x16, [PP, #0x7008]  ; [pp+0x7008] Type: SearchViewThemeData
    // 0x2ee104: stp             x16, x0, [SP]
    // 0x2ee108: mov             x0, x1
    // 0x2ee10c: mov             lr, x0
    // 0x2ee110: ldr             lr, [x21, lr, lsl #3]
    // 0x2ee114: blr             lr
    // 0x2ee118: tbz             w0, #4, #0x2ee12c
    // 0x2ee11c: r0 = false
    //     0x2ee11c: add             x0, NULL, #0x30  ; false
    // 0x2ee120: LeaveFrame
    //     0x2ee120: mov             SP, fp
    //     0x2ee124: ldp             fp, lr, [SP], #0x10
    // 0x2ee128: ret
    //     0x2ee128: ret             
    // 0x2ee12c: ldr             x1, [fp, #0x10]
    // 0x2ee130: r0 = 59
    //     0x2ee130: movz            x0, #0x3b
    // 0x2ee134: branchIfSmi(r1, 0x2ee140)
    //     0x2ee134: tbz             w1, #0, #0x2ee140
    // 0x2ee138: r0 = LoadClassIdInstr(r1)
    //     0x2ee138: ldur            x0, [x1, #-1]
    //     0x2ee13c: ubfx            x0, x0, #0xc, #0x14
    // 0x2ee140: cmp             x0, #0x4ab
    // 0x2ee144: b.ne            #0x2ee1bc
    // 0x2ee148: ldr             x2, [fp, #0x18]
    // 0x2ee14c: LoadField: r0 = r1->field_b
    //     0x2ee14c: ldur            w0, [x1, #0xb]
    // 0x2ee150: DecompressPointer r0
    //     0x2ee150: add             x0, x0, HEAP, lsl #32
    // 0x2ee154: LoadField: r3 = r2->field_b
    //     0x2ee154: ldur            w3, [x2, #0xb]
    // 0x2ee158: DecompressPointer r3
    //     0x2ee158: add             x3, x3, HEAP, lsl #32
    // 0x2ee15c: r4 = LoadClassIdInstr(r0)
    //     0x2ee15c: ldur            x4, [x0, #-1]
    //     0x2ee160: ubfx            x4, x4, #0xc, #0x14
    // 0x2ee164: stp             x3, x0, [SP]
    // 0x2ee168: mov             x0, x4
    // 0x2ee16c: mov             lr, x0
    // 0x2ee170: ldr             lr, [x21, lr, lsl #3]
    // 0x2ee174: blr             lr
    // 0x2ee178: tbnz            w0, #4, #0x2ee1bc
    // 0x2ee17c: ldr             x1, [fp, #0x18]
    // 0x2ee180: ldr             x0, [fp, #0x10]
    // 0x2ee184: LoadField: r2 = r0->field_1b
    //     0x2ee184: ldur            w2, [x0, #0x1b]
    // 0x2ee188: DecompressPointer r2
    //     0x2ee188: add             x2, x2, HEAP, lsl #32
    // 0x2ee18c: LoadField: r0 = r1->field_1b
    //     0x2ee18c: ldur            w0, [x1, #0x1b]
    // 0x2ee190: DecompressPointer r0
    //     0x2ee190: add             x0, x0, HEAP, lsl #32
    // 0x2ee194: r1 = LoadClassIdInstr(r2)
    //     0x2ee194: ldur            x1, [x2, #-1]
    //     0x2ee198: ubfx            x1, x1, #0xc, #0x14
    // 0x2ee19c: stp             x0, x2, [SP]
    // 0x2ee1a0: mov             x0, x1
    // 0x2ee1a4: mov             lr, x0
    // 0x2ee1a8: ldr             lr, [x21, lr, lsl #3]
    // 0x2ee1ac: blr             lr
    // 0x2ee1b0: tbnz            w0, #4, #0x2ee1bc
    // 0x2ee1b4: r0 = true
    //     0x2ee1b4: add             x0, NULL, #0x20  ; true
    // 0x2ee1b8: b               #0x2ee1c0
    // 0x2ee1bc: r0 = false
    //     0x2ee1bc: add             x0, NULL, #0x30  ; false
    // 0x2ee1c0: LeaveFrame
    //     0x2ee1c0: mov             SP, fp
    //     0x2ee1c4: ldp             fp, lr, [SP], #0x10
    // 0x2ee1c8: ret
    //     0x2ee1c8: ret             
    // 0x2ee1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ee1cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ee1d0: b               #0x2ee0b8
  }
}
