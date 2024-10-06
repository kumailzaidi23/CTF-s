// lib: , url: package:flutter/src/material/list_tile_theme.dart

// class id: 1048710, size: 0x8
class :: {
}

// class id: 1229, size: 0x58, field offset: 0x8
//   const constructor, 
class ListTileThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28ee9c, size: 0x9c
    // 0x28ee9c: EnterFrame
    //     0x28ee9c: stp             fp, lr, [SP, #-0x10]!
    //     0x28eea0: mov             fp, SP
    // 0x28eea4: AllocStack(0x90)
    //     0x28eea4: sub             SP, SP, #0x90
    // 0x28eea8: CheckStackOverflow
    //     0x28eea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28eeac: cmp             SP, x16
    //     0x28eeb0: b.ls            #0x28ef30
    // 0x28eeb4: ldr             x0, [fp, #0x10]
    // 0x28eeb8: LoadField: r1 = r0->field_37
    //     0x28eeb8: ldur            w1, [x0, #0x37]
    // 0x28eebc: DecompressPointer r1
    //     0x28eebc: add             x1, x1, HEAP, lsl #32
    // 0x28eec0: LoadField: r2 = r0->field_3b
    //     0x28eec0: ldur            w2, [x0, #0x3b]
    // 0x28eec4: DecompressPointer r2
    //     0x28eec4: add             x2, x2, HEAP, lsl #32
    // 0x28eec8: LoadField: r3 = r0->field_3f
    //     0x28eec8: ldur            w3, [x0, #0x3f]
    // 0x28eecc: DecompressPointer r3
    //     0x28eecc: add             x3, x3, HEAP, lsl #32
    // 0x28eed0: LoadField: r4 = r0->field_43
    //     0x28eed0: ldur            w4, [x0, #0x43]
    // 0x28eed4: DecompressPointer r4
    //     0x28eed4: add             x4, x4, HEAP, lsl #32
    // 0x28eed8: stp             NULL, NULL, [SP, #0x80]
    // 0x28eedc: stp             NULL, NULL, [SP, #0x70]
    // 0x28eee0: stp             NULL, NULL, [SP, #0x60]
    // 0x28eee4: stp             NULL, NULL, [SP, #0x50]
    // 0x28eee8: stp             NULL, NULL, [SP, #0x40]
    // 0x28eeec: stp             x2, x1, [SP, #0x30]
    // 0x28eef0: stp             x4, x3, [SP, #0x20]
    // 0x28eef4: stp             NULL, NULL, [SP, #0x10]
    // 0x28eef8: stp             NULL, NULL, [SP]
    // 0x28eefc: r1 = Null
    //     0x28eefc: mov             x1, NULL
    // 0x28ef00: r2 = Null
    //     0x28ef00: mov             x2, NULL
    // 0x28ef04: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0x28ef04: ldr             x4, [PP, #0x6890]  ; [pp+0x6890] List(5) [0, 0x14, 0x12, 0x14, Null]
    // 0x28ef08: r0 = hash()
    //     0x28ef08: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x28ef0c: mov             x2, x0
    // 0x28ef10: r0 = BoxInt64Instr(r2)
    //     0x28ef10: sbfiz           x0, x2, #1, #0x1f
    //     0x28ef14: cmp             x2, x0, asr #1
    //     0x28ef18: b.eq            #0x28ef24
    //     0x28ef1c: bl              #0x35ab84
    //     0x28ef20: stur            x2, [x0, #7]
    // 0x28ef24: LeaveFrame
    //     0x28ef24: mov             SP, fp
    //     0x28ef28: ldp             fp, lr, [SP], #0x10
    // 0x28ef2c: ret
    //     0x28ef2c: ret             
    // 0x28ef30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28ef30: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28ef34: b               #0x28eeb4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2de230, size: 0x1dc
    // 0x2de230: EnterFrame
    //     0x2de230: stp             fp, lr, [SP, #-0x10]!
    //     0x2de234: mov             fp, SP
    // 0x2de238: AllocStack(0x30)
    //     0x2de238: sub             SP, SP, #0x30
    // 0x2de23c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2de23c: mov             x4, x1
    //     0x2de240: mov             x0, x2
    //     0x2de244: stur            x1, [fp, #-0x10]
    //     0x2de248: stur            x2, [fp, #-0x18]
    // 0x2de24c: CheckStackOverflow
    //     0x2de24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2de250: cmp             SP, x16
    //     0x2de254: b.ls            #0x2de3e8
    // 0x2de258: cmp             w4, w0
    // 0x2de25c: b.ne            #0x2de270
    // 0x2de260: mov             x0, x4
    // 0x2de264: LeaveFrame
    //     0x2de264: mov             SP, fp
    //     0x2de268: ldp             fp, lr, [SP], #0x10
    // 0x2de26c: ret
    //     0x2de26c: ret             
    // 0x2de270: r5 = inline_Allocate_Double()
    //     0x2de270: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x2de274: add             x5, x5, #0x10
    //     0x2de278: cmp             x1, x5
    //     0x2de27c: b.ls            #0x2de3f0
    //     0x2de280: str             x5, [THR, #0x50]  ; THR::top
    //     0x2de284: sub             x5, x5, #0xf
    //     0x2de288: movz            x1, #0xd15c
    //     0x2de28c: movk            x1, #0x3, lsl #16
    //     0x2de290: stur            x1, [x5, #-1]
    // 0x2de294: StoreField: r5->field_7 = d0
    //     0x2de294: stur            d0, [x5, #7]
    // 0x2de298: mov             x3, x5
    // 0x2de29c: stur            x5, [fp, #-8]
    // 0x2de2a0: r1 = Null
    //     0x2de2a0: mov             x1, NULL
    // 0x2de2a4: r2 = Null
    //     0x2de2a4: mov             x2, NULL
    // 0x2de2a8: r0 = lerp()
    //     0x2de2a8: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2de2ac: ldur            x3, [fp, #-8]
    // 0x2de2b0: r1 = Null
    //     0x2de2b0: mov             x1, NULL
    // 0x2de2b4: r2 = Null
    //     0x2de2b4: mov             x2, NULL
    // 0x2de2b8: r0 = lerp()
    //     0x2de2b8: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2de2bc: ldur            x3, [fp, #-8]
    // 0x2de2c0: r1 = Null
    //     0x2de2c0: mov             x1, NULL
    // 0x2de2c4: r2 = Null
    //     0x2de2c4: mov             x2, NULL
    // 0x2de2c8: r0 = lerp()
    //     0x2de2c8: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2de2cc: ldur            x3, [fp, #-8]
    // 0x2de2d0: r1 = Null
    //     0x2de2d0: mov             x1, NULL
    // 0x2de2d4: r2 = Null
    //     0x2de2d4: mov             x2, NULL
    // 0x2de2d8: r0 = lerp()
    //     0x2de2d8: bl              #0x2db6ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2de2dc: ldur            x3, [fp, #-8]
    // 0x2de2e0: r1 = Null
    //     0x2de2e0: mov             x1, NULL
    // 0x2de2e4: r2 = Null
    //     0x2de2e4: mov             x2, NULL
    // 0x2de2e8: r0 = lerp()
    //     0x2de2e8: bl              #0x2db6ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2de2ec: ldur            x3, [fp, #-8]
    // 0x2de2f0: r1 = Null
    //     0x2de2f0: mov             x1, NULL
    // 0x2de2f4: r2 = Null
    //     0x2de2f4: mov             x2, NULL
    // 0x2de2f8: r0 = lerp()
    //     0x2de2f8: bl              #0x2db6ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2de2fc: ldur            x3, [fp, #-8]
    // 0x2de300: r1 = Null
    //     0x2de300: mov             x1, NULL
    // 0x2de304: r2 = Null
    //     0x2de304: mov             x2, NULL
    // 0x2de308: r0 = lerp()
    //     0x2de308: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2de30c: ldur            x3, [fp, #-8]
    // 0x2de310: r1 = Null
    //     0x2de310: mov             x1, NULL
    // 0x2de314: r2 = Null
    //     0x2de314: mov             x2, NULL
    // 0x2de318: r0 = lerp()
    //     0x2de318: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2de31c: ldur            x0, [fp, #-0x10]
    // 0x2de320: LoadField: r1 = r0->field_37
    //     0x2de320: ldur            w1, [x0, #0x37]
    // 0x2de324: DecompressPointer r1
    //     0x2de324: add             x1, x1, HEAP, lsl #32
    // 0x2de328: ldur            x4, [fp, #-0x18]
    // 0x2de32c: LoadField: r2 = r4->field_37
    //     0x2de32c: ldur            w2, [x4, #0x37]
    // 0x2de330: DecompressPointer r2
    //     0x2de330: add             x2, x2, HEAP, lsl #32
    // 0x2de334: ldur            x3, [fp, #-8]
    // 0x2de338: r0 = lerpDouble()
    //     0x2de338: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2de33c: mov             x4, x0
    // 0x2de340: ldur            x0, [fp, #-0x10]
    // 0x2de344: stur            x4, [fp, #-0x20]
    // 0x2de348: LoadField: r1 = r0->field_3b
    //     0x2de348: ldur            w1, [x0, #0x3b]
    // 0x2de34c: DecompressPointer r1
    //     0x2de34c: add             x1, x1, HEAP, lsl #32
    // 0x2de350: ldur            x5, [fp, #-0x18]
    // 0x2de354: LoadField: r2 = r5->field_3b
    //     0x2de354: ldur            w2, [x5, #0x3b]
    // 0x2de358: DecompressPointer r2
    //     0x2de358: add             x2, x2, HEAP, lsl #32
    // 0x2de35c: ldur            x3, [fp, #-8]
    // 0x2de360: r0 = lerpDouble()
    //     0x2de360: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2de364: mov             x4, x0
    // 0x2de368: ldur            x0, [fp, #-0x10]
    // 0x2de36c: stur            x4, [fp, #-0x28]
    // 0x2de370: LoadField: r1 = r0->field_3f
    //     0x2de370: ldur            w1, [x0, #0x3f]
    // 0x2de374: DecompressPointer r1
    //     0x2de374: add             x1, x1, HEAP, lsl #32
    // 0x2de378: ldur            x5, [fp, #-0x18]
    // 0x2de37c: LoadField: r2 = r5->field_3f
    //     0x2de37c: ldur            w2, [x5, #0x3f]
    // 0x2de380: DecompressPointer r2
    //     0x2de380: add             x2, x2, HEAP, lsl #32
    // 0x2de384: ldur            x3, [fp, #-8]
    // 0x2de388: r0 = lerpDouble()
    //     0x2de388: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2de38c: mov             x4, x0
    // 0x2de390: ldur            x0, [fp, #-0x10]
    // 0x2de394: stur            x4, [fp, #-0x30]
    // 0x2de398: LoadField: r1 = r0->field_43
    //     0x2de398: ldur            w1, [x0, #0x43]
    // 0x2de39c: DecompressPointer r1
    //     0x2de39c: add             x1, x1, HEAP, lsl #32
    // 0x2de3a0: ldur            x0, [fp, #-0x18]
    // 0x2de3a4: LoadField: r2 = r0->field_43
    //     0x2de3a4: ldur            w2, [x0, #0x43]
    // 0x2de3a8: DecompressPointer r2
    //     0x2de3a8: add             x2, x2, HEAP, lsl #32
    // 0x2de3ac: ldur            x3, [fp, #-8]
    // 0x2de3b0: r0 = lerpDouble()
    //     0x2de3b0: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2de3b4: stur            x0, [fp, #-8]
    // 0x2de3b8: r0 = ListTileThemeData()
    //     0x2de3b8: bl              #0x2de40c  ; AllocateListTileThemeDataStub -> ListTileThemeData (size=0x58)
    // 0x2de3bc: ldur            x1, [fp, #-0x20]
    // 0x2de3c0: StoreField: r0->field_37 = r1
    //     0x2de3c0: stur            w1, [x0, #0x37]
    // 0x2de3c4: ldur            x1, [fp, #-0x28]
    // 0x2de3c8: StoreField: r0->field_3b = r1
    //     0x2de3c8: stur            w1, [x0, #0x3b]
    // 0x2de3cc: ldur            x1, [fp, #-0x30]
    // 0x2de3d0: StoreField: r0->field_3f = r1
    //     0x2de3d0: stur            w1, [x0, #0x3f]
    // 0x2de3d4: ldur            x1, [fp, #-8]
    // 0x2de3d8: StoreField: r0->field_43 = r1
    //     0x2de3d8: stur            w1, [x0, #0x43]
    // 0x2de3dc: LeaveFrame
    //     0x2de3dc: mov             SP, fp
    //     0x2de3e0: ldp             fp, lr, [SP], #0x10
    // 0x2de3e4: ret
    //     0x2de3e4: ret             
    // 0x2de3e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x2de3e8: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2de3ec: b               #0x2de258
    // 0x2de3f0: SaveReg d0
    //     0x2de3f0: str             q0, [SP, #-0x10]!
    // 0x2de3f4: stp             x0, x4, [SP, #-0x10]!
    // 0x2de3f8: r0 = AllocateDouble()
    //     0x2de3f8: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2de3fc: mov             x5, x0
    // 0x2de400: ldp             x0, x4, [SP], #0x10
    // 0x2de404: RestoreReg d0
    //     0x2de404: ldr             q0, [SP], #0x10
    // 0x2de408: b               #0x2de294
  }
  _ ==(/* No info */) {
    // ** addr: 0x2ed114, size: 0x1a4
    // 0x2ed114: EnterFrame
    //     0x2ed114: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed118: mov             fp, SP
    // 0x2ed11c: AllocStack(0x10)
    //     0x2ed11c: sub             SP, SP, #0x10
    // 0x2ed120: CheckStackOverflow
    //     0x2ed120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ed124: cmp             SP, x16
    //     0x2ed128: b.ls            #0x2ed2b0
    // 0x2ed12c: ldr             x0, [fp, #0x10]
    // 0x2ed130: cmp             w0, NULL
    // 0x2ed134: b.ne            #0x2ed148
    // 0x2ed138: r0 = false
    //     0x2ed138: add             x0, NULL, #0x30  ; false
    // 0x2ed13c: LeaveFrame
    //     0x2ed13c: mov             SP, fp
    //     0x2ed140: ldp             fp, lr, [SP], #0x10
    // 0x2ed144: ret
    //     0x2ed144: ret             
    // 0x2ed148: ldr             x1, [fp, #0x18]
    // 0x2ed14c: cmp             w1, w0
    // 0x2ed150: b.ne            #0x2ed164
    // 0x2ed154: r0 = true
    //     0x2ed154: add             x0, NULL, #0x20  ; true
    // 0x2ed158: LeaveFrame
    //     0x2ed158: mov             SP, fp
    //     0x2ed15c: ldp             fp, lr, [SP], #0x10
    // 0x2ed160: ret
    //     0x2ed160: ret             
    // 0x2ed164: str             x0, [SP]
    // 0x2ed168: r0 = runtimeType()
    //     0x2ed168: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2ed16c: r1 = LoadClassIdInstr(r0)
    //     0x2ed16c: ldur            x1, [x0, #-1]
    //     0x2ed170: ubfx            x1, x1, #0xc, #0x14
    // 0x2ed174: r16 = ListTileThemeData
    //     0x2ed174: ldr             x16, [PP, #0x70a0]  ; [pp+0x70a0] Type: ListTileThemeData
    // 0x2ed178: stp             x16, x0, [SP]
    // 0x2ed17c: mov             x0, x1
    // 0x2ed180: mov             lr, x0
    // 0x2ed184: ldr             lr, [x21, lr, lsl #3]
    // 0x2ed188: blr             lr
    // 0x2ed18c: tbz             w0, #4, #0x2ed1a0
    // 0x2ed190: r0 = false
    //     0x2ed190: add             x0, NULL, #0x30  ; false
    // 0x2ed194: LeaveFrame
    //     0x2ed194: mov             SP, fp
    //     0x2ed198: ldp             fp, lr, [SP], #0x10
    // 0x2ed19c: ret
    //     0x2ed19c: ret             
    // 0x2ed1a0: ldr             x1, [fp, #0x10]
    // 0x2ed1a4: r0 = 59
    //     0x2ed1a4: movz            x0, #0x3b
    // 0x2ed1a8: branchIfSmi(r1, 0x2ed1b4)
    //     0x2ed1a8: tbz             w1, #0, #0x2ed1b4
    // 0x2ed1ac: r0 = LoadClassIdInstr(r1)
    //     0x2ed1ac: ldur            x0, [x1, #-1]
    //     0x2ed1b0: ubfx            x0, x0, #0xc, #0x14
    // 0x2ed1b4: cmp             x0, #0x4cd
    // 0x2ed1b8: b.ne            #0x2ed2a0
    // 0x2ed1bc: ldr             x2, [fp, #0x18]
    // 0x2ed1c0: LoadField: r0 = r1->field_37
    //     0x2ed1c0: ldur            w0, [x1, #0x37]
    // 0x2ed1c4: DecompressPointer r0
    //     0x2ed1c4: add             x0, x0, HEAP, lsl #32
    // 0x2ed1c8: LoadField: r3 = r2->field_37
    //     0x2ed1c8: ldur            w3, [x2, #0x37]
    // 0x2ed1cc: DecompressPointer r3
    //     0x2ed1cc: add             x3, x3, HEAP, lsl #32
    // 0x2ed1d0: r4 = LoadClassIdInstr(r0)
    //     0x2ed1d0: ldur            x4, [x0, #-1]
    //     0x2ed1d4: ubfx            x4, x4, #0xc, #0x14
    // 0x2ed1d8: stp             x3, x0, [SP]
    // 0x2ed1dc: mov             x0, x4
    // 0x2ed1e0: mov             lr, x0
    // 0x2ed1e4: ldr             lr, [x21, lr, lsl #3]
    // 0x2ed1e8: blr             lr
    // 0x2ed1ec: tbnz            w0, #4, #0x2ed2a0
    // 0x2ed1f0: ldr             x2, [fp, #0x18]
    // 0x2ed1f4: ldr             x1, [fp, #0x10]
    // 0x2ed1f8: LoadField: r0 = r1->field_3b
    //     0x2ed1f8: ldur            w0, [x1, #0x3b]
    // 0x2ed1fc: DecompressPointer r0
    //     0x2ed1fc: add             x0, x0, HEAP, lsl #32
    // 0x2ed200: LoadField: r3 = r2->field_3b
    //     0x2ed200: ldur            w3, [x2, #0x3b]
    // 0x2ed204: DecompressPointer r3
    //     0x2ed204: add             x3, x3, HEAP, lsl #32
    // 0x2ed208: r4 = LoadClassIdInstr(r0)
    //     0x2ed208: ldur            x4, [x0, #-1]
    //     0x2ed20c: ubfx            x4, x4, #0xc, #0x14
    // 0x2ed210: stp             x3, x0, [SP]
    // 0x2ed214: mov             x0, x4
    // 0x2ed218: mov             lr, x0
    // 0x2ed21c: ldr             lr, [x21, lr, lsl #3]
    // 0x2ed220: blr             lr
    // 0x2ed224: tbnz            w0, #4, #0x2ed2a0
    // 0x2ed228: ldr             x2, [fp, #0x18]
    // 0x2ed22c: ldr             x1, [fp, #0x10]
    // 0x2ed230: LoadField: r0 = r1->field_3f
    //     0x2ed230: ldur            w0, [x1, #0x3f]
    // 0x2ed234: DecompressPointer r0
    //     0x2ed234: add             x0, x0, HEAP, lsl #32
    // 0x2ed238: LoadField: r3 = r2->field_3f
    //     0x2ed238: ldur            w3, [x2, #0x3f]
    // 0x2ed23c: DecompressPointer r3
    //     0x2ed23c: add             x3, x3, HEAP, lsl #32
    // 0x2ed240: r4 = LoadClassIdInstr(r0)
    //     0x2ed240: ldur            x4, [x0, #-1]
    //     0x2ed244: ubfx            x4, x4, #0xc, #0x14
    // 0x2ed248: stp             x3, x0, [SP]
    // 0x2ed24c: mov             x0, x4
    // 0x2ed250: mov             lr, x0
    // 0x2ed254: ldr             lr, [x21, lr, lsl #3]
    // 0x2ed258: blr             lr
    // 0x2ed25c: tbnz            w0, #4, #0x2ed2a0
    // 0x2ed260: ldr             x1, [fp, #0x18]
    // 0x2ed264: ldr             x0, [fp, #0x10]
    // 0x2ed268: LoadField: r2 = r0->field_43
    //     0x2ed268: ldur            w2, [x0, #0x43]
    // 0x2ed26c: DecompressPointer r2
    //     0x2ed26c: add             x2, x2, HEAP, lsl #32
    // 0x2ed270: LoadField: r0 = r1->field_43
    //     0x2ed270: ldur            w0, [x1, #0x43]
    // 0x2ed274: DecompressPointer r0
    //     0x2ed274: add             x0, x0, HEAP, lsl #32
    // 0x2ed278: r1 = LoadClassIdInstr(r2)
    //     0x2ed278: ldur            x1, [x2, #-1]
    //     0x2ed27c: ubfx            x1, x1, #0xc, #0x14
    // 0x2ed280: stp             x0, x2, [SP]
    // 0x2ed284: mov             x0, x1
    // 0x2ed288: mov             lr, x0
    // 0x2ed28c: ldr             lr, [x21, lr, lsl #3]
    // 0x2ed290: blr             lr
    // 0x2ed294: tbnz            w0, #4, #0x2ed2a0
    // 0x2ed298: r0 = true
    //     0x2ed298: add             x0, NULL, #0x20  ; true
    // 0x2ed29c: b               #0x2ed2a4
    // 0x2ed2a0: r0 = false
    //     0x2ed2a0: add             x0, NULL, #0x30  ; false
    // 0x2ed2a4: LeaveFrame
    //     0x2ed2a4: mov             SP, fp
    //     0x2ed2a8: ldp             fp, lr, [SP], #0x10
    // 0x2ed2ac: ret
    //     0x2ed2ac: ret             
    // 0x2ed2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed2b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed2b4: b               #0x2ed12c
  }
}
