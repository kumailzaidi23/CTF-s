// lib: , url: package:flutter/src/material/snack_bar_theme.dart

// class id: 1048738, size: 0x8
class :: {
}

// class id: 1192, size: 0x44, field offset: 0x8
//   const constructor, 
class SnackBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28f690, size: 0x8c
    // 0x28f690: EnterFrame
    //     0x28f690: stp             fp, lr, [SP, #-0x10]!
    //     0x28f694: mov             fp, SP
    // 0x28f698: AllocStack(0x68)
    //     0x28f698: sub             SP, SP, #0x68
    // 0x28f69c: CheckStackOverflow
    //     0x28f69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28f6a0: cmp             SP, x16
    //     0x28f6a4: b.ls            #0x28f714
    // 0x28f6a8: ldr             x0, [fp, #0x10]
    // 0x28f6ac: LoadField: r1 = r0->field_17
    //     0x28f6ac: ldur            w1, [x0, #0x17]
    // 0x28f6b0: DecompressPointer r1
    //     0x28f6b0: add             x1, x1, HEAP, lsl #32
    // 0x28f6b4: LoadField: r2 = r0->field_23
    //     0x28f6b4: ldur            w2, [x0, #0x23]
    // 0x28f6b8: DecompressPointer r2
    //     0x28f6b8: add             x2, x2, HEAP, lsl #32
    // 0x28f6bc: LoadField: r3 = r0->field_33
    //     0x28f6bc: ldur            w3, [x0, #0x33]
    // 0x28f6c0: DecompressPointer r3
    //     0x28f6c0: add             x3, x3, HEAP, lsl #32
    // 0x28f6c4: stp             NULL, NULL, [SP, #0x58]
    // 0x28f6c8: stp             NULL, x1, [SP, #0x48]
    // 0x28f6cc: stp             x2, NULL, [SP, #0x38]
    // 0x28f6d0: stp             NULL, NULL, [SP, #0x28]
    // 0x28f6d4: stp             x3, NULL, [SP, #0x18]
    // 0x28f6d8: stp             NULL, NULL, [SP, #8]
    // 0x28f6dc: str             NULL, [SP]
    // 0x28f6e0: r1 = Null
    //     0x28f6e0: mov             x1, NULL
    // 0x28f6e4: r2 = Null
    //     0x28f6e4: mov             x2, NULL
    // 0x28f6e8: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0x28f6e8: ldr             x4, [PP, #0x6f98]  ; [pp+0x6f98] List(5) [0, 0xf, 0xd, 0xf, Null]
    // 0x28f6ec: r0 = hash()
    //     0x28f6ec: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x28f6f0: mov             x2, x0
    // 0x28f6f4: r0 = BoxInt64Instr(r2)
    //     0x28f6f4: sbfiz           x0, x2, #1, #0x1f
    //     0x28f6f8: cmp             x2, x0, asr #1
    //     0x28f6fc: b.eq            #0x28f708
    //     0x28f700: bl              #0x35ab84
    //     0x28f704: stur            x2, [x0, #7]
    // 0x28f708: LeaveFrame
    //     0x28f708: mov             SP, fp
    //     0x28f70c: ldp             fp, lr, [SP], #0x10
    // 0x28f710: ret
    //     0x28f710: ret             
    // 0x28f714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28f714: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28f718: b               #0x28f6a8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2dd304, size: 0x198
    // 0x2dd304: EnterFrame
    //     0x2dd304: stp             fp, lr, [SP, #-0x10]!
    //     0x2dd308: mov             fp, SP
    // 0x2dd30c: AllocStack(0x28)
    //     0x2dd30c: sub             SP, SP, #0x28
    // 0x2dd310: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2dd310: mov             x4, x1
    //     0x2dd314: mov             x0, x2
    //     0x2dd318: stur            x1, [fp, #-0x10]
    //     0x2dd31c: stur            x2, [fp, #-0x18]
    // 0x2dd320: CheckStackOverflow
    //     0x2dd320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dd324: cmp             SP, x16
    //     0x2dd328: b.ls            #0x2dd478
    // 0x2dd32c: cmp             w4, w0
    // 0x2dd330: b.ne            #0x2dd344
    // 0x2dd334: mov             x0, x4
    // 0x2dd338: LeaveFrame
    //     0x2dd338: mov             SP, fp
    //     0x2dd33c: ldp             fp, lr, [SP], #0x10
    // 0x2dd340: ret
    //     0x2dd340: ret             
    // 0x2dd344: r5 = inline_Allocate_Double()
    //     0x2dd344: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x2dd348: add             x5, x5, #0x10
    //     0x2dd34c: cmp             x1, x5
    //     0x2dd350: b.ls            #0x2dd480
    //     0x2dd354: str             x5, [THR, #0x50]  ; THR::top
    //     0x2dd358: sub             x5, x5, #0xf
    //     0x2dd35c: movz            x1, #0xd15c
    //     0x2dd360: movk            x1, #0x3, lsl #16
    //     0x2dd364: stur            x1, [x5, #-1]
    // 0x2dd368: StoreField: r5->field_7 = d0
    //     0x2dd368: stur            d0, [x5, #7]
    // 0x2dd36c: mov             x3, x5
    // 0x2dd370: stur            x5, [fp, #-8]
    // 0x2dd374: r1 = Null
    //     0x2dd374: mov             x1, NULL
    // 0x2dd378: r2 = Null
    //     0x2dd378: mov             x2, NULL
    // 0x2dd37c: r0 = lerp()
    //     0x2dd37c: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dd380: ldur            x3, [fp, #-8]
    // 0x2dd384: r1 = Null
    //     0x2dd384: mov             x1, NULL
    // 0x2dd388: r2 = Null
    //     0x2dd388: mov             x2, NULL
    // 0x2dd38c: r0 = lerp()
    //     0x2dd38c: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dd390: ldur            x3, [fp, #-8]
    // 0x2dd394: r1 = Null
    //     0x2dd394: mov             x1, NULL
    // 0x2dd398: r2 = Null
    //     0x2dd398: mov             x2, NULL
    // 0x2dd39c: r0 = lerp()
    //     0x2dd39c: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dd3a0: ldur            x3, [fp, #-8]
    // 0x2dd3a4: r1 = Null
    //     0x2dd3a4: mov             x1, NULL
    // 0x2dd3a8: r2 = Null
    //     0x2dd3a8: mov             x2, NULL
    // 0x2dd3ac: r0 = lerp()
    //     0x2dd3ac: bl              #0x2db6ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2dd3b0: ldur            x0, [fp, #-0x10]
    // 0x2dd3b4: LoadField: r1 = r0->field_17
    //     0x2dd3b4: ldur            w1, [x0, #0x17]
    // 0x2dd3b8: DecompressPointer r1
    //     0x2dd3b8: add             x1, x1, HEAP, lsl #32
    // 0x2dd3bc: ldur            x4, [fp, #-0x18]
    // 0x2dd3c0: LoadField: r2 = r4->field_17
    //     0x2dd3c0: ldur            w2, [x4, #0x17]
    // 0x2dd3c4: DecompressPointer r2
    //     0x2dd3c4: add             x2, x2, HEAP, lsl #32
    // 0x2dd3c8: ldur            x3, [fp, #-8]
    // 0x2dd3cc: r0 = lerpDouble()
    //     0x2dd3cc: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2dd3d0: mov             x4, x0
    // 0x2dd3d4: ldur            x0, [fp, #-0x10]
    // 0x2dd3d8: stur            x4, [fp, #-0x20]
    // 0x2dd3dc: LoadField: r1 = r0->field_23
    //     0x2dd3dc: ldur            w1, [x0, #0x23]
    // 0x2dd3e0: DecompressPointer r1
    //     0x2dd3e0: add             x1, x1, HEAP, lsl #32
    // 0x2dd3e4: ldur            x5, [fp, #-0x18]
    // 0x2dd3e8: LoadField: r2 = r5->field_23
    //     0x2dd3e8: ldur            w2, [x5, #0x23]
    // 0x2dd3ec: DecompressPointer r2
    //     0x2dd3ec: add             x2, x2, HEAP, lsl #32
    // 0x2dd3f0: ldur            x3, [fp, #-8]
    // 0x2dd3f4: r0 = lerpDouble()
    //     0x2dd3f4: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2dd3f8: ldur            x3, [fp, #-8]
    // 0x2dd3fc: r1 = Null
    //     0x2dd3fc: mov             x1, NULL
    // 0x2dd400: r2 = Null
    //     0x2dd400: mov             x2, NULL
    // 0x2dd404: stur            x0, [fp, #-0x28]
    // 0x2dd408: r0 = lerp()
    //     0x2dd408: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dd40c: ldur            x0, [fp, #-0x10]
    // 0x2dd410: LoadField: r1 = r0->field_33
    //     0x2dd410: ldur            w1, [x0, #0x33]
    // 0x2dd414: DecompressPointer r1
    //     0x2dd414: add             x1, x1, HEAP, lsl #32
    // 0x2dd418: ldur            x0, [fp, #-0x18]
    // 0x2dd41c: LoadField: r2 = r0->field_33
    //     0x2dd41c: ldur            w2, [x0, #0x33]
    // 0x2dd420: DecompressPointer r2
    //     0x2dd420: add             x2, x2, HEAP, lsl #32
    // 0x2dd424: ldur            x3, [fp, #-8]
    // 0x2dd428: r0 = lerpDouble()
    //     0x2dd428: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2dd42c: ldur            x3, [fp, #-8]
    // 0x2dd430: r1 = Null
    //     0x2dd430: mov             x1, NULL
    // 0x2dd434: r2 = Null
    //     0x2dd434: mov             x2, NULL
    // 0x2dd438: stur            x0, [fp, #-0x10]
    // 0x2dd43c: r0 = lerp()
    //     0x2dd43c: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dd440: ldur            x3, [fp, #-8]
    // 0x2dd444: r1 = Null
    //     0x2dd444: mov             x1, NULL
    // 0x2dd448: r2 = Null
    //     0x2dd448: mov             x2, NULL
    // 0x2dd44c: r0 = lerp()
    //     0x2dd44c: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dd450: r0 = SnackBarThemeData()
    //     0x2dd450: bl              #0x2dd49c  ; AllocateSnackBarThemeDataStub -> SnackBarThemeData (size=0x44)
    // 0x2dd454: ldur            x1, [fp, #-0x20]
    // 0x2dd458: StoreField: r0->field_17 = r1
    //     0x2dd458: stur            w1, [x0, #0x17]
    // 0x2dd45c: ldur            x1, [fp, #-0x28]
    // 0x2dd460: StoreField: r0->field_23 = r1
    //     0x2dd460: stur            w1, [x0, #0x23]
    // 0x2dd464: ldur            x1, [fp, #-0x10]
    // 0x2dd468: StoreField: r0->field_33 = r1
    //     0x2dd468: stur            w1, [x0, #0x33]
    // 0x2dd46c: LeaveFrame
    //     0x2dd46c: mov             SP, fp
    //     0x2dd470: ldp             fp, lr, [SP], #0x10
    // 0x2dd474: ret
    //     0x2dd474: ret             
    // 0x2dd478: r0 = StackOverflowSharedWithFPURegs()
    //     0x2dd478: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2dd47c: b               #0x2dd32c
    // 0x2dd480: SaveReg d0
    //     0x2dd480: str             q0, [SP, #-0x10]!
    // 0x2dd484: stp             x0, x4, [SP, #-0x10]!
    // 0x2dd488: r0 = AllocateDouble()
    //     0x2dd488: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2dd48c: mov             x5, x0
    // 0x2dd490: ldp             x0, x4, [SP], #0x10
    // 0x2dd494: RestoreReg d0
    //     0x2dd494: ldr             q0, [SP], #0x10
    // 0x2dd498: b               #0x2dd368
  }
  _ ==(/* No info */) {
    // ** addr: 0x2ee404, size: 0x16c
    // 0x2ee404: EnterFrame
    //     0x2ee404: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee408: mov             fp, SP
    // 0x2ee40c: AllocStack(0x10)
    //     0x2ee40c: sub             SP, SP, #0x10
    // 0x2ee410: CheckStackOverflow
    //     0x2ee410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ee414: cmp             SP, x16
    //     0x2ee418: b.ls            #0x2ee568
    // 0x2ee41c: ldr             x0, [fp, #0x10]
    // 0x2ee420: cmp             w0, NULL
    // 0x2ee424: b.ne            #0x2ee438
    // 0x2ee428: r0 = false
    //     0x2ee428: add             x0, NULL, #0x30  ; false
    // 0x2ee42c: LeaveFrame
    //     0x2ee42c: mov             SP, fp
    //     0x2ee430: ldp             fp, lr, [SP], #0x10
    // 0x2ee434: ret
    //     0x2ee434: ret             
    // 0x2ee438: ldr             x1, [fp, #0x18]
    // 0x2ee43c: cmp             w1, w0
    // 0x2ee440: b.ne            #0x2ee454
    // 0x2ee444: r0 = true
    //     0x2ee444: add             x0, NULL, #0x20  ; true
    // 0x2ee448: LeaveFrame
    //     0x2ee448: mov             SP, fp
    //     0x2ee44c: ldp             fp, lr, [SP], #0x10
    // 0x2ee450: ret
    //     0x2ee450: ret             
    // 0x2ee454: str             x0, [SP]
    // 0x2ee458: r0 = runtimeType()
    //     0x2ee458: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2ee45c: r1 = LoadClassIdInstr(r0)
    //     0x2ee45c: ldur            x1, [x0, #-1]
    //     0x2ee460: ubfx            x1, x1, #0xc, #0x14
    // 0x2ee464: r16 = SnackBarThemeData
    //     0x2ee464: ldr             x16, [PP, #0x6fe8]  ; [pp+0x6fe8] Type: SnackBarThemeData
    // 0x2ee468: stp             x16, x0, [SP]
    // 0x2ee46c: mov             x0, x1
    // 0x2ee470: mov             lr, x0
    // 0x2ee474: ldr             lr, [x21, lr, lsl #3]
    // 0x2ee478: blr             lr
    // 0x2ee47c: tbz             w0, #4, #0x2ee490
    // 0x2ee480: r0 = false
    //     0x2ee480: add             x0, NULL, #0x30  ; false
    // 0x2ee484: LeaveFrame
    //     0x2ee484: mov             SP, fp
    //     0x2ee488: ldp             fp, lr, [SP], #0x10
    // 0x2ee48c: ret
    //     0x2ee48c: ret             
    // 0x2ee490: ldr             x1, [fp, #0x10]
    // 0x2ee494: r0 = 59
    //     0x2ee494: movz            x0, #0x3b
    // 0x2ee498: branchIfSmi(r1, 0x2ee4a4)
    //     0x2ee498: tbz             w1, #0, #0x2ee4a4
    // 0x2ee49c: r0 = LoadClassIdInstr(r1)
    //     0x2ee49c: ldur            x0, [x1, #-1]
    //     0x2ee4a0: ubfx            x0, x0, #0xc, #0x14
    // 0x2ee4a4: cmp             x0, #0x4a8
    // 0x2ee4a8: b.ne            #0x2ee558
    // 0x2ee4ac: ldr             x2, [fp, #0x18]
    // 0x2ee4b0: LoadField: r0 = r1->field_17
    //     0x2ee4b0: ldur            w0, [x1, #0x17]
    // 0x2ee4b4: DecompressPointer r0
    //     0x2ee4b4: add             x0, x0, HEAP, lsl #32
    // 0x2ee4b8: LoadField: r3 = r2->field_17
    //     0x2ee4b8: ldur            w3, [x2, #0x17]
    // 0x2ee4bc: DecompressPointer r3
    //     0x2ee4bc: add             x3, x3, HEAP, lsl #32
    // 0x2ee4c0: r4 = LoadClassIdInstr(r0)
    //     0x2ee4c0: ldur            x4, [x0, #-1]
    //     0x2ee4c4: ubfx            x4, x4, #0xc, #0x14
    // 0x2ee4c8: stp             x3, x0, [SP]
    // 0x2ee4cc: mov             x0, x4
    // 0x2ee4d0: mov             lr, x0
    // 0x2ee4d4: ldr             lr, [x21, lr, lsl #3]
    // 0x2ee4d8: blr             lr
    // 0x2ee4dc: tbnz            w0, #4, #0x2ee558
    // 0x2ee4e0: ldr             x2, [fp, #0x18]
    // 0x2ee4e4: ldr             x1, [fp, #0x10]
    // 0x2ee4e8: LoadField: r0 = r1->field_23
    //     0x2ee4e8: ldur            w0, [x1, #0x23]
    // 0x2ee4ec: DecompressPointer r0
    //     0x2ee4ec: add             x0, x0, HEAP, lsl #32
    // 0x2ee4f0: LoadField: r3 = r2->field_23
    //     0x2ee4f0: ldur            w3, [x2, #0x23]
    // 0x2ee4f4: DecompressPointer r3
    //     0x2ee4f4: add             x3, x3, HEAP, lsl #32
    // 0x2ee4f8: r4 = LoadClassIdInstr(r0)
    //     0x2ee4f8: ldur            x4, [x0, #-1]
    //     0x2ee4fc: ubfx            x4, x4, #0xc, #0x14
    // 0x2ee500: stp             x3, x0, [SP]
    // 0x2ee504: mov             x0, x4
    // 0x2ee508: mov             lr, x0
    // 0x2ee50c: ldr             lr, [x21, lr, lsl #3]
    // 0x2ee510: blr             lr
    // 0x2ee514: tbnz            w0, #4, #0x2ee558
    // 0x2ee518: ldr             x1, [fp, #0x18]
    // 0x2ee51c: ldr             x0, [fp, #0x10]
    // 0x2ee520: LoadField: r2 = r0->field_33
    //     0x2ee520: ldur            w2, [x0, #0x33]
    // 0x2ee524: DecompressPointer r2
    //     0x2ee524: add             x2, x2, HEAP, lsl #32
    // 0x2ee528: LoadField: r0 = r1->field_33
    //     0x2ee528: ldur            w0, [x1, #0x33]
    // 0x2ee52c: DecompressPointer r0
    //     0x2ee52c: add             x0, x0, HEAP, lsl #32
    // 0x2ee530: r1 = LoadClassIdInstr(r2)
    //     0x2ee530: ldur            x1, [x2, #-1]
    //     0x2ee534: ubfx            x1, x1, #0xc, #0x14
    // 0x2ee538: stp             x0, x2, [SP]
    // 0x2ee53c: mov             x0, x1
    // 0x2ee540: mov             lr, x0
    // 0x2ee544: ldr             lr, [x21, lr, lsl #3]
    // 0x2ee548: blr             lr
    // 0x2ee54c: tbnz            w0, #4, #0x2ee558
    // 0x2ee550: r0 = true
    //     0x2ee550: add             x0, NULL, #0x20  ; true
    // 0x2ee554: b               #0x2ee55c
    // 0x2ee558: r0 = false
    //     0x2ee558: add             x0, NULL, #0x30  ; false
    // 0x2ee55c: LeaveFrame
    //     0x2ee55c: mov             SP, fp
    //     0x2ee560: ldp             fp, lr, [SP], #0x10
    // 0x2ee564: ret
    //     0x2ee564: ret             
    // 0x2ee568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ee568: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ee56c: b               #0x2ee41c
  }
}
