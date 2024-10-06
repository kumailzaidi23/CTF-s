// lib: , url: package:flutter/src/material/bottom_navigation_bar_theme.dart

// class id: 1048672, size: 0x8
class :: {
}

// class id: 1261, size: 0x40, field offset: 0x8
//   const constructor, 
class BottomNavigationBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28d17c, size: 0x84
    // 0x28d17c: EnterFrame
    //     0x28d17c: stp             fp, lr, [SP, #-0x10]!
    //     0x28d180: mov             fp, SP
    // 0x28d184: AllocStack(0x60)
    //     0x28d184: sub             SP, SP, #0x60
    // 0x28d188: CheckStackOverflow
    //     0x28d188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28d18c: cmp             SP, x16
    //     0x28d190: b.ls            #0x28d1f8
    // 0x28d194: ldr             x0, [fp, #0x10]
    // 0x28d198: LoadField: r2 = r0->field_b
    //     0x28d198: ldur            w2, [x0, #0xb]
    // 0x28d19c: DecompressPointer r2
    //     0x28d19c: add             x2, x2, HEAP, lsl #32
    // 0x28d1a0: LoadField: r1 = r0->field_f
    //     0x28d1a0: ldur            w1, [x0, #0xf]
    // 0x28d1a4: DecompressPointer r1
    //     0x28d1a4: add             x1, x1, HEAP, lsl #32
    // 0x28d1a8: LoadField: r3 = r0->field_13
    //     0x28d1a8: ldur            w3, [x0, #0x13]
    // 0x28d1ac: DecompressPointer r3
    //     0x28d1ac: add             x3, x3, HEAP, lsl #32
    // 0x28d1b0: stp             x3, x1, [SP, #0x50]
    // 0x28d1b4: stp             NULL, NULL, [SP, #0x40]
    // 0x28d1b8: stp             NULL, NULL, [SP, #0x30]
    // 0x28d1bc: stp             NULL, NULL, [SP, #0x20]
    // 0x28d1c0: stp             NULL, NULL, [SP, #0x10]
    // 0x28d1c4: stp             NULL, NULL, [SP]
    // 0x28d1c8: r1 = Null
    //     0x28d1c8: mov             x1, NULL
    // 0x28d1cc: r4 = const [0, 0xe, 0xc, 0xe, null]
    //     0x28d1cc: ldr             x4, [PP, #0x6f88]  ; [pp+0x6f88] List(5) [0, 0xe, 0xc, 0xe, Null]
    // 0x28d1d0: r0 = hash()
    //     0x28d1d0: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x28d1d4: mov             x2, x0
    // 0x28d1d8: r0 = BoxInt64Instr(r2)
    //     0x28d1d8: sbfiz           x0, x2, #1, #0x1f
    //     0x28d1dc: cmp             x2, x0, asr #1
    //     0x28d1e0: b.eq            #0x28d1ec
    //     0x28d1e4: bl              #0x35ab84
    //     0x28d1e8: stur            x2, [x0, #7]
    // 0x28d1ec: LeaveFrame
    //     0x28d1ec: mov             SP, fp
    //     0x28d1f0: ldp             fp, lr, [SP], #0x10
    // 0x28d1f4: ret
    //     0x28d1f4: ret             
    // 0x28d1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d1f8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d1fc: b               #0x28d194
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2dfef4, size: 0x17c
    // 0x2dfef4: EnterFrame
    //     0x2dfef4: stp             fp, lr, [SP, #-0x10]!
    //     0x2dfef8: mov             fp, SP
    // 0x2dfefc: AllocStack(0x28)
    //     0x2dfefc: sub             SP, SP, #0x28
    // 0x2dff00: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2dff00: mov             x4, x1
    //     0x2dff04: mov             x0, x2
    //     0x2dff08: stur            x1, [fp, #-0x10]
    //     0x2dff0c: stur            x2, [fp, #-0x18]
    // 0x2dff10: CheckStackOverflow
    //     0x2dff10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dff14: cmp             SP, x16
    //     0x2dff18: b.ls            #0x2e004c
    // 0x2dff1c: cmp             w4, w0
    // 0x2dff20: b.ne            #0x2dff34
    // 0x2dff24: mov             x0, x4
    // 0x2dff28: LeaveFrame
    //     0x2dff28: mov             SP, fp
    //     0x2dff2c: ldp             fp, lr, [SP], #0x10
    // 0x2dff30: ret
    //     0x2dff30: ret             
    // 0x2dff34: r5 = inline_Allocate_Double()
    //     0x2dff34: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x2dff38: add             x5, x5, #0x10
    //     0x2dff3c: cmp             x1, x5
    //     0x2dff40: b.ls            #0x2e0054
    //     0x2dff44: str             x5, [THR, #0x50]  ; THR::top
    //     0x2dff48: sub             x5, x5, #0xf
    //     0x2dff4c: movz            x1, #0xd15c
    //     0x2dff50: movk            x1, #0x3, lsl #16
    //     0x2dff54: stur            x1, [x5, #-1]
    // 0x2dff58: StoreField: r5->field_7 = d0
    //     0x2dff58: stur            d0, [x5, #7]
    // 0x2dff5c: mov             x3, x5
    // 0x2dff60: stur            x5, [fp, #-8]
    // 0x2dff64: r1 = Null
    //     0x2dff64: mov             x1, NULL
    // 0x2dff68: r2 = Null
    //     0x2dff68: mov             x2, NULL
    // 0x2dff6c: r0 = lerp()
    //     0x2dff6c: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dff70: ldur            x0, [fp, #-0x10]
    // 0x2dff74: LoadField: r1 = r0->field_b
    //     0x2dff74: ldur            w1, [x0, #0xb]
    // 0x2dff78: DecompressPointer r1
    //     0x2dff78: add             x1, x1, HEAP, lsl #32
    // 0x2dff7c: ldur            x4, [fp, #-0x18]
    // 0x2dff80: LoadField: r2 = r4->field_b
    //     0x2dff80: ldur            w2, [x4, #0xb]
    // 0x2dff84: DecompressPointer r2
    //     0x2dff84: add             x2, x2, HEAP, lsl #32
    // 0x2dff88: ldur            x3, [fp, #-8]
    // 0x2dff8c: r0 = lerpDouble()
    //     0x2dff8c: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2dff90: mov             x4, x0
    // 0x2dff94: ldur            x0, [fp, #-0x10]
    // 0x2dff98: stur            x4, [fp, #-0x20]
    // 0x2dff9c: LoadField: r1 = r0->field_f
    //     0x2dff9c: ldur            w1, [x0, #0xf]
    // 0x2dffa0: DecompressPointer r1
    //     0x2dffa0: add             x1, x1, HEAP, lsl #32
    // 0x2dffa4: ldur            x5, [fp, #-0x18]
    // 0x2dffa8: LoadField: r2 = r5->field_f
    //     0x2dffa8: ldur            w2, [x5, #0xf]
    // 0x2dffac: DecompressPointer r2
    //     0x2dffac: add             x2, x2, HEAP, lsl #32
    // 0x2dffb0: ldur            x3, [fp, #-8]
    // 0x2dffb4: r0 = lerp()
    //     0x2dffb4: bl              #0x2e0af8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x2dffb8: mov             x4, x0
    // 0x2dffbc: ldur            x0, [fp, #-0x10]
    // 0x2dffc0: stur            x4, [fp, #-0x28]
    // 0x2dffc4: LoadField: r1 = r0->field_13
    //     0x2dffc4: ldur            w1, [x0, #0x13]
    // 0x2dffc8: DecompressPointer r1
    //     0x2dffc8: add             x1, x1, HEAP, lsl #32
    // 0x2dffcc: ldur            x0, [fp, #-0x18]
    // 0x2dffd0: LoadField: r2 = r0->field_13
    //     0x2dffd0: ldur            w2, [x0, #0x13]
    // 0x2dffd4: DecompressPointer r2
    //     0x2dffd4: add             x2, x2, HEAP, lsl #32
    // 0x2dffd8: ldur            x3, [fp, #-8]
    // 0x2dffdc: r0 = lerp()
    //     0x2dffdc: bl              #0x2e0af8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x2dffe0: ldur            x3, [fp, #-8]
    // 0x2dffe4: r1 = Null
    //     0x2dffe4: mov             x1, NULL
    // 0x2dffe8: r2 = Null
    //     0x2dffe8: mov             x2, NULL
    // 0x2dffec: stur            x0, [fp, #-0x10]
    // 0x2dfff0: r0 = lerp()
    //     0x2dfff0: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dfff4: ldur            x3, [fp, #-8]
    // 0x2dfff8: r1 = Null
    //     0x2dfff8: mov             x1, NULL
    // 0x2dfffc: r2 = Null
    //     0x2dfffc: mov             x2, NULL
    // 0x2e0000: r0 = lerp()
    //     0x2e0000: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2e0004: ldur            x3, [fp, #-8]
    // 0x2e0008: r1 = Null
    //     0x2e0008: mov             x1, NULL
    // 0x2e000c: r2 = Null
    //     0x2e000c: mov             x2, NULL
    // 0x2e0010: r0 = lerp()
    //     0x2e0010: bl              #0x2db6ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2e0014: ldur            x3, [fp, #-8]
    // 0x2e0018: r1 = Null
    //     0x2e0018: mov             x1, NULL
    // 0x2e001c: r2 = Null
    //     0x2e001c: mov             x2, NULL
    // 0x2e0020: r0 = lerp()
    //     0x2e0020: bl              #0x2db6ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2e0024: r0 = BottomNavigationBarThemeData()
    //     0x2e0024: bl              #0x2e0070  ; AllocateBottomNavigationBarThemeDataStub -> BottomNavigationBarThemeData (size=0x40)
    // 0x2e0028: ldur            x1, [fp, #-0x20]
    // 0x2e002c: StoreField: r0->field_b = r1
    //     0x2e002c: stur            w1, [x0, #0xb]
    // 0x2e0030: ldur            x1, [fp, #-0x28]
    // 0x2e0034: StoreField: r0->field_f = r1
    //     0x2e0034: stur            w1, [x0, #0xf]
    // 0x2e0038: ldur            x1, [fp, #-0x10]
    // 0x2e003c: StoreField: r0->field_13 = r1
    //     0x2e003c: stur            w1, [x0, #0x13]
    // 0x2e0040: LeaveFrame
    //     0x2e0040: mov             SP, fp
    //     0x2e0044: ldp             fp, lr, [SP], #0x10
    // 0x2e0048: ret
    //     0x2e0048: ret             
    // 0x2e004c: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e004c: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2e0050: b               #0x2dff1c
    // 0x2e0054: SaveReg d0
    //     0x2e0054: str             q0, [SP, #-0x10]!
    // 0x2e0058: stp             x0, x4, [SP, #-0x10]!
    // 0x2e005c: r0 = AllocateDouble()
    //     0x2e005c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2e0060: mov             x5, x0
    // 0x2e0064: ldp             x0, x4, [SP], #0x10
    // 0x2e0068: RestoreReg d0
    //     0x2e0068: ldr             q0, [SP], #0x10
    // 0x2e006c: b               #0x2dff58
  }
  _ ==(/* No info */) {
    // ** addr: 0x2e7ec4, size: 0x16c
    // 0x2e7ec4: EnterFrame
    //     0x2e7ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x2e7ec8: mov             fp, SP
    // 0x2e7ecc: AllocStack(0x10)
    //     0x2e7ecc: sub             SP, SP, #0x10
    // 0x2e7ed0: CheckStackOverflow
    //     0x2e7ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e7ed4: cmp             SP, x16
    //     0x2e7ed8: b.ls            #0x2e8028
    // 0x2e7edc: ldr             x0, [fp, #0x10]
    // 0x2e7ee0: cmp             w0, NULL
    // 0x2e7ee4: b.ne            #0x2e7ef8
    // 0x2e7ee8: r0 = false
    //     0x2e7ee8: add             x0, NULL, #0x30  ; false
    // 0x2e7eec: LeaveFrame
    //     0x2e7eec: mov             SP, fp
    //     0x2e7ef0: ldp             fp, lr, [SP], #0x10
    // 0x2e7ef4: ret
    //     0x2e7ef4: ret             
    // 0x2e7ef8: ldr             x1, [fp, #0x18]
    // 0x2e7efc: cmp             w1, w0
    // 0x2e7f00: b.ne            #0x2e7f14
    // 0x2e7f04: r0 = true
    //     0x2e7f04: add             x0, NULL, #0x20  ; true
    // 0x2e7f08: LeaveFrame
    //     0x2e7f08: mov             SP, fp
    //     0x2e7f0c: ldp             fp, lr, [SP], #0x10
    // 0x2e7f10: ret
    //     0x2e7f10: ret             
    // 0x2e7f14: str             x0, [SP]
    // 0x2e7f18: r0 = runtimeType()
    //     0x2e7f18: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2e7f1c: r1 = LoadClassIdInstr(r0)
    //     0x2e7f1c: ldur            x1, [x0, #-1]
    //     0x2e7f20: ubfx            x1, x1, #0xc, #0x14
    // 0x2e7f24: r16 = BottomNavigationBarThemeData
    //     0x2e7f24: ldr             x16, [PP, #0x71f0]  ; [pp+0x71f0] Type: BottomNavigationBarThemeData
    // 0x2e7f28: stp             x16, x0, [SP]
    // 0x2e7f2c: mov             x0, x1
    // 0x2e7f30: mov             lr, x0
    // 0x2e7f34: ldr             lr, [x21, lr, lsl #3]
    // 0x2e7f38: blr             lr
    // 0x2e7f3c: tbz             w0, #4, #0x2e7f50
    // 0x2e7f40: r0 = false
    //     0x2e7f40: add             x0, NULL, #0x30  ; false
    // 0x2e7f44: LeaveFrame
    //     0x2e7f44: mov             SP, fp
    //     0x2e7f48: ldp             fp, lr, [SP], #0x10
    // 0x2e7f4c: ret
    //     0x2e7f4c: ret             
    // 0x2e7f50: ldr             x1, [fp, #0x10]
    // 0x2e7f54: r0 = 59
    //     0x2e7f54: movz            x0, #0x3b
    // 0x2e7f58: branchIfSmi(r1, 0x2e7f64)
    //     0x2e7f58: tbz             w1, #0, #0x2e7f64
    // 0x2e7f5c: r0 = LoadClassIdInstr(r1)
    //     0x2e7f5c: ldur            x0, [x1, #-1]
    //     0x2e7f60: ubfx            x0, x0, #0xc, #0x14
    // 0x2e7f64: cmp             x0, #0x4ed
    // 0x2e7f68: b.ne            #0x2e8018
    // 0x2e7f6c: ldr             x2, [fp, #0x18]
    // 0x2e7f70: LoadField: r0 = r1->field_b
    //     0x2e7f70: ldur            w0, [x1, #0xb]
    // 0x2e7f74: DecompressPointer r0
    //     0x2e7f74: add             x0, x0, HEAP, lsl #32
    // 0x2e7f78: LoadField: r3 = r2->field_b
    //     0x2e7f78: ldur            w3, [x2, #0xb]
    // 0x2e7f7c: DecompressPointer r3
    //     0x2e7f7c: add             x3, x3, HEAP, lsl #32
    // 0x2e7f80: r4 = LoadClassIdInstr(r0)
    //     0x2e7f80: ldur            x4, [x0, #-1]
    //     0x2e7f84: ubfx            x4, x4, #0xc, #0x14
    // 0x2e7f88: stp             x3, x0, [SP]
    // 0x2e7f8c: mov             x0, x4
    // 0x2e7f90: mov             lr, x0
    // 0x2e7f94: ldr             lr, [x21, lr, lsl #3]
    // 0x2e7f98: blr             lr
    // 0x2e7f9c: tbnz            w0, #4, #0x2e8018
    // 0x2e7fa0: ldr             x2, [fp, #0x18]
    // 0x2e7fa4: ldr             x1, [fp, #0x10]
    // 0x2e7fa8: LoadField: r0 = r1->field_f
    //     0x2e7fa8: ldur            w0, [x1, #0xf]
    // 0x2e7fac: DecompressPointer r0
    //     0x2e7fac: add             x0, x0, HEAP, lsl #32
    // 0x2e7fb0: LoadField: r3 = r2->field_f
    //     0x2e7fb0: ldur            w3, [x2, #0xf]
    // 0x2e7fb4: DecompressPointer r3
    //     0x2e7fb4: add             x3, x3, HEAP, lsl #32
    // 0x2e7fb8: r4 = LoadClassIdInstr(r0)
    //     0x2e7fb8: ldur            x4, [x0, #-1]
    //     0x2e7fbc: ubfx            x4, x4, #0xc, #0x14
    // 0x2e7fc0: stp             x3, x0, [SP]
    // 0x2e7fc4: mov             x0, x4
    // 0x2e7fc8: mov             lr, x0
    // 0x2e7fcc: ldr             lr, [x21, lr, lsl #3]
    // 0x2e7fd0: blr             lr
    // 0x2e7fd4: tbnz            w0, #4, #0x2e8018
    // 0x2e7fd8: ldr             x1, [fp, #0x18]
    // 0x2e7fdc: ldr             x0, [fp, #0x10]
    // 0x2e7fe0: LoadField: r2 = r0->field_13
    //     0x2e7fe0: ldur            w2, [x0, #0x13]
    // 0x2e7fe4: DecompressPointer r2
    //     0x2e7fe4: add             x2, x2, HEAP, lsl #32
    // 0x2e7fe8: LoadField: r0 = r1->field_13
    //     0x2e7fe8: ldur            w0, [x1, #0x13]
    // 0x2e7fec: DecompressPointer r0
    //     0x2e7fec: add             x0, x0, HEAP, lsl #32
    // 0x2e7ff0: r1 = LoadClassIdInstr(r2)
    //     0x2e7ff0: ldur            x1, [x2, #-1]
    //     0x2e7ff4: ubfx            x1, x1, #0xc, #0x14
    // 0x2e7ff8: stp             x0, x2, [SP]
    // 0x2e7ffc: mov             x0, x1
    // 0x2e8000: mov             lr, x0
    // 0x2e8004: ldr             lr, [x21, lr, lsl #3]
    // 0x2e8008: blr             lr
    // 0x2e800c: tbnz            w0, #4, #0x2e8018
    // 0x2e8010: r0 = true
    //     0x2e8010: add             x0, NULL, #0x20  ; true
    // 0x2e8014: b               #0x2e801c
    // 0x2e8018: r0 = false
    //     0x2e8018: add             x0, NULL, #0x30  ; false
    // 0x2e801c: LeaveFrame
    //     0x2e801c: mov             SP, fp
    //     0x2e8020: ldp             fp, lr, [SP], #0x10
    // 0x2e8024: ret
    //     0x2e8024: ret             
    // 0x2e8028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e8028: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e802c: b               #0x2e7edc
  }
}
