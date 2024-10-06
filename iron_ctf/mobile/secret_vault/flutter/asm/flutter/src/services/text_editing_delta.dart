// lib: , url: package:flutter/src/services/text_editing_delta.dart

// class id: 1048883, size: 0x8
class :: {

  static _ _replace(/* No info */) {
    // ** addr: 0x23d514, size: 0x60
    // 0x23d514: EnterFrame
    //     0x23d514: stp             fp, lr, [SP, #-0x10]!
    //     0x23d518: mov             fp, SP
    // 0x23d51c: AllocStack(0x20)
    //     0x23d51c: sub             SP, SP, #0x20
    // 0x23d520: CheckStackOverflow
    //     0x23d520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23d524: cmp             SP, x16
    //     0x23d528: b.ls            #0x23d56c
    // 0x23d52c: ldr             x0, [fp, #0x10]
    // 0x23d530: LoadField: r2 = r0->field_7
    //     0x23d530: ldur            x2, [x0, #7]
    // 0x23d534: LoadField: r3 = r0->field_f
    //     0x23d534: ldur            x3, [x0, #0xf]
    // 0x23d538: r0 = BoxInt64Instr(r3)
    //     0x23d538: sbfiz           x0, x3, #1, #0x1f
    //     0x23d53c: cmp             x3, x0, asr #1
    //     0x23d540: b.eq            #0x23d54c
    //     0x23d544: bl              #0x3e5e54
    //     0x23d548: stur            x3, [x0, #7]
    // 0x23d54c: ldr             x16, [fp, #0x20]
    // 0x23d550: stp             x2, x16, [SP, #0x10]
    // 0x23d554: ldr             x16, [fp, #0x18]
    // 0x23d558: stp             x16, x0, [SP]
    // 0x23d55c: r0 = replaceRange()
    //     0x23d55c: bl              #0x19d204  ; [dart:core] _StringBase::replaceRange
    // 0x23d560: LeaveFrame
    //     0x23d560: mov             SP, fp
    //     0x23d564: ldp             fp, lr, [SP], #0x10
    // 0x23d568: ret
    //     0x23d568: ret             
    // 0x23d56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23d56c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23d570: b               #0x23d52c
  }
}

// class id: 1133, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextEditingDelta extends _DiagnosticableTree&Object&Diagnosticable {

  factory _ TextEditingDelta.fromJSON(/* No info */) {
    // ** addr: 0x23cd10, size: 0x7bc
    // 0x23cd10: EnterFrame
    //     0x23cd10: stp             fp, lr, [SP, #-0x10]!
    //     0x23cd14: mov             fp, SP
    // 0x23cd18: AllocStack(0x90)
    //     0x23cd18: sub             SP, SP, #0x90
    // 0x23cd1c: CheckStackOverflow
    //     0x23cd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23cd20: cmp             SP, x16
    //     0x23cd24: b.ls            #0x23d4c4
    // 0x23cd28: ldr             x1, [fp, #0x10]
    // 0x23cd2c: r0 = LoadClassIdInstr(r1)
    //     0x23cd2c: ldur            x0, [x1, #-1]
    //     0x23cd30: ubfx            x0, x0, #0xc, #0x14
    // 0x23cd34: r16 = "oldText"
    //     0x23cd34: ldr             x16, [PP, #0x6298]  ; [pp+0x6298] "oldText"
    // 0x23cd38: stp             x16, x1, [SP]
    // 0x23cd3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23cd3c: sub             lr, x0, #1, lsl #12
    //     0x23cd40: ldr             lr, [x21, lr, lsl #3]
    //     0x23cd44: blr             lr
    // 0x23cd48: mov             x3, x0
    // 0x23cd4c: r2 = Null
    //     0x23cd4c: mov             x2, NULL
    // 0x23cd50: r1 = Null
    //     0x23cd50: mov             x1, NULL
    // 0x23cd54: stur            x3, [fp, #-8]
    // 0x23cd58: r4 = 59
    //     0x23cd58: movz            x4, #0x3b
    // 0x23cd5c: branchIfSmi(r0, 0x23cd68)
    //     0x23cd5c: tbz             w0, #0, #0x23cd68
    // 0x23cd60: r4 = LoadClassIdInstr(r0)
    //     0x23cd60: ldur            x4, [x0, #-1]
    //     0x23cd64: ubfx            x4, x4, #0xc, #0x14
    // 0x23cd68: sub             x4, x4, #0x5d
    // 0x23cd6c: cmp             x4, #3
    // 0x23cd70: b.ls            #0x23cd80
    // 0x23cd74: r8 = String
    //     0x23cd74: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] Type: String
    // 0x23cd78: r3 = Null
    //     0x23cd78: ldr             x3, [PP, #0x62a0]  ; [pp+0x62a0] Null
    // 0x23cd7c: r0 = String()
    //     0x23cd7c: bl              #0x401584  ; IsType_String_Stub
    // 0x23cd80: ldr             x1, [fp, #0x10]
    // 0x23cd84: r0 = LoadClassIdInstr(r1)
    //     0x23cd84: ldur            x0, [x1, #-1]
    //     0x23cd88: ubfx            x0, x0, #0xc, #0x14
    // 0x23cd8c: r16 = "deltaStart"
    //     0x23cd8c: ldr             x16, [PP, #0x62b0]  ; [pp+0x62b0] "deltaStart"
    // 0x23cd90: stp             x16, x1, [SP]
    // 0x23cd94: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23cd94: sub             lr, x0, #1, lsl #12
    //     0x23cd98: ldr             lr, [x21, lr, lsl #3]
    //     0x23cd9c: blr             lr
    // 0x23cda0: mov             x3, x0
    // 0x23cda4: r2 = Null
    //     0x23cda4: mov             x2, NULL
    // 0x23cda8: r1 = Null
    //     0x23cda8: mov             x1, NULL
    // 0x23cdac: stur            x3, [fp, #-0x10]
    // 0x23cdb0: branchIfSmi(r0, 0x23cdd4)
    //     0x23cdb0: tbz             w0, #0, #0x23cdd4
    // 0x23cdb4: r4 = LoadClassIdInstr(r0)
    //     0x23cdb4: ldur            x4, [x0, #-1]
    //     0x23cdb8: ubfx            x4, x4, #0xc, #0x14
    // 0x23cdbc: sub             x4, x4, #0x3b
    // 0x23cdc0: cmp             x4, #1
    // 0x23cdc4: b.ls            #0x23cdd4
    // 0x23cdc8: r8 = int
    //     0x23cdc8: ldr             x8, [PP, #0x918]  ; [pp+0x918] Type: int
    // 0x23cdcc: r3 = Null
    //     0x23cdcc: ldr             x3, [PP, #0x62b8]  ; [pp+0x62b8] Null
    // 0x23cdd0: r0 = int()
    //     0x23cdd0: bl              #0x401aa4  ; IsType_int_Stub
    // 0x23cdd4: ldr             x1, [fp, #0x10]
    // 0x23cdd8: r0 = LoadClassIdInstr(r1)
    //     0x23cdd8: ldur            x0, [x1, #-1]
    //     0x23cddc: ubfx            x0, x0, #0xc, #0x14
    // 0x23cde0: r16 = "deltaEnd"
    //     0x23cde0: ldr             x16, [PP, #0x62c8]  ; [pp+0x62c8] "deltaEnd"
    // 0x23cde4: stp             x16, x1, [SP]
    // 0x23cde8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23cde8: sub             lr, x0, #1, lsl #12
    //     0x23cdec: ldr             lr, [x21, lr, lsl #3]
    //     0x23cdf0: blr             lr
    // 0x23cdf4: mov             x3, x0
    // 0x23cdf8: r2 = Null
    //     0x23cdf8: mov             x2, NULL
    // 0x23cdfc: r1 = Null
    //     0x23cdfc: mov             x1, NULL
    // 0x23ce00: stur            x3, [fp, #-0x18]
    // 0x23ce04: branchIfSmi(r0, 0x23ce28)
    //     0x23ce04: tbz             w0, #0, #0x23ce28
    // 0x23ce08: r4 = LoadClassIdInstr(r0)
    //     0x23ce08: ldur            x4, [x0, #-1]
    //     0x23ce0c: ubfx            x4, x4, #0xc, #0x14
    // 0x23ce10: sub             x4, x4, #0x3b
    // 0x23ce14: cmp             x4, #1
    // 0x23ce18: b.ls            #0x23ce28
    // 0x23ce1c: r8 = int
    //     0x23ce1c: ldr             x8, [PP, #0x918]  ; [pp+0x918] Type: int
    // 0x23ce20: r3 = Null
    //     0x23ce20: ldr             x3, [PP, #0x62d0]  ; [pp+0x62d0] Null
    // 0x23ce24: r0 = int()
    //     0x23ce24: bl              #0x401aa4  ; IsType_int_Stub
    // 0x23ce28: ldr             x1, [fp, #0x10]
    // 0x23ce2c: r0 = LoadClassIdInstr(r1)
    //     0x23ce2c: ldur            x0, [x1, #-1]
    //     0x23ce30: ubfx            x0, x0, #0xc, #0x14
    // 0x23ce34: r16 = "deltaText"
    //     0x23ce34: ldr             x16, [PP, #0x62e0]  ; [pp+0x62e0] "deltaText"
    // 0x23ce38: stp             x16, x1, [SP]
    // 0x23ce3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23ce3c: sub             lr, x0, #1, lsl #12
    //     0x23ce40: ldr             lr, [x21, lr, lsl #3]
    //     0x23ce44: blr             lr
    // 0x23ce48: mov             x3, x0
    // 0x23ce4c: r2 = Null
    //     0x23ce4c: mov             x2, NULL
    // 0x23ce50: r1 = Null
    //     0x23ce50: mov             x1, NULL
    // 0x23ce54: stur            x3, [fp, #-0x20]
    // 0x23ce58: r4 = 59
    //     0x23ce58: movz            x4, #0x3b
    // 0x23ce5c: branchIfSmi(r0, 0x23ce68)
    //     0x23ce5c: tbz             w0, #0, #0x23ce68
    // 0x23ce60: r4 = LoadClassIdInstr(r0)
    //     0x23ce60: ldur            x4, [x0, #-1]
    //     0x23ce64: ubfx            x4, x4, #0xc, #0x14
    // 0x23ce68: sub             x4, x4, #0x5d
    // 0x23ce6c: cmp             x4, #3
    // 0x23ce70: b.ls            #0x23ce80
    // 0x23ce74: r8 = String
    //     0x23ce74: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] Type: String
    // 0x23ce78: r3 = Null
    //     0x23ce78: ldr             x3, [PP, #0x62e8]  ; [pp+0x62e8] Null
    // 0x23ce7c: r0 = String()
    //     0x23ce7c: bl              #0x401584  ; IsType_String_Stub
    // 0x23ce80: ldur            x1, [fp, #-0x20]
    // 0x23ce84: LoadField: r2 = r1->field_7
    //     0x23ce84: ldur            w2, [x1, #7]
    // 0x23ce88: DecompressPointer r2
    //     0x23ce88: add             x2, x2, HEAP, lsl #32
    // 0x23ce8c: ldur            x0, [fp, #-0x10]
    // 0x23ce90: stur            x2, [fp, #-0x30]
    // 0x23ce94: r3 = LoadInt32Instr(r0)
    //     0x23ce94: sbfx            x3, x0, #1, #0x1f
    //     0x23ce98: tbz             w0, #0, #0x23cea0
    //     0x23ce9c: ldur            x3, [x0, #7]
    // 0x23cea0: stur            x3, [fp, #-0x28]
    // 0x23cea4: cmn             x3, #1
    // 0x23cea8: b.ne            #0x23ced4
    // 0x23ceac: ldur            x4, [fp, #-0x18]
    // 0x23ceb0: r0 = LoadInt32Instr(r4)
    //     0x23ceb0: sbfx            x0, x4, #1, #0x1f
    //     0x23ceb4: tbz             w4, #0, #0x23cebc
    //     0x23ceb8: ldur            x0, [x4, #7]
    // 0x23cebc: cmp             x3, x0
    // 0x23cec0: r16 = true
    //     0x23cec0: add             x16, NULL, #0x20  ; true
    // 0x23cec4: r17 = false
    //     0x23cec4: add             x17, NULL, #0x30  ; false
    // 0x23cec8: csel            x5, x16, x17, eq
    // 0x23cecc: mov             x6, x5
    // 0x23ced0: b               #0x23cedc
    // 0x23ced4: ldur            x4, [fp, #-0x18]
    // 0x23ced8: r6 = false
    //     0x23ced8: add             x6, NULL, #0x30  ; false
    // 0x23cedc: ldr             x5, [fp, #0x10]
    // 0x23cee0: stur            x6, [fp, #-0x10]
    // 0x23cee4: r0 = LoadClassIdInstr(r5)
    //     0x23cee4: ldur            x0, [x5, #-1]
    //     0x23cee8: ubfx            x0, x0, #0xc, #0x14
    // 0x23ceec: r16 = "composingBase"
    //     0x23ceec: ldr             x16, [PP, #0x62f8]  ; [pp+0x62f8] "composingBase"
    // 0x23cef0: stp             x16, x5, [SP]
    // 0x23cef4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23cef4: sub             lr, x0, #1, lsl #12
    //     0x23cef8: ldr             lr, [x21, lr, lsl #3]
    //     0x23cefc: blr             lr
    // 0x23cf00: mov             x3, x0
    // 0x23cf04: r2 = Null
    //     0x23cf04: mov             x2, NULL
    // 0x23cf08: r1 = Null
    //     0x23cf08: mov             x1, NULL
    // 0x23cf0c: stur            x3, [fp, #-0x38]
    // 0x23cf10: branchIfSmi(r0, 0x23cf34)
    //     0x23cf10: tbz             w0, #0, #0x23cf34
    // 0x23cf14: r4 = LoadClassIdInstr(r0)
    //     0x23cf14: ldur            x4, [x0, #-1]
    //     0x23cf18: ubfx            x4, x4, #0xc, #0x14
    // 0x23cf1c: sub             x4, x4, #0x3b
    // 0x23cf20: cmp             x4, #1
    // 0x23cf24: b.ls            #0x23cf34
    // 0x23cf28: r8 = int?
    //     0x23cf28: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: int?
    // 0x23cf2c: r3 = Null
    //     0x23cf2c: ldr             x3, [PP, #0x6300]  ; [pp+0x6300] Null
    // 0x23cf30: r0 = DefaultNullableTypeTest()
    //     0x23cf30: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x23cf34: ldur            x0, [fp, #-0x38]
    // 0x23cf38: cmp             w0, NULL
    // 0x23cf3c: b.eq            #0x23cf40
    // 0x23cf40: ldr             x1, [fp, #0x10]
    // 0x23cf44: r0 = LoadClassIdInstr(r1)
    //     0x23cf44: ldur            x0, [x1, #-1]
    //     0x23cf48: ubfx            x0, x0, #0xc, #0x14
    // 0x23cf4c: r16 = "composingExtent"
    //     0x23cf4c: ldr             x16, [PP, #0x6310]  ; [pp+0x6310] "composingExtent"
    // 0x23cf50: stp             x16, x1, [SP]
    // 0x23cf54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23cf54: sub             lr, x0, #1, lsl #12
    //     0x23cf58: ldr             lr, [x21, lr, lsl #3]
    //     0x23cf5c: blr             lr
    // 0x23cf60: mov             x3, x0
    // 0x23cf64: r2 = Null
    //     0x23cf64: mov             x2, NULL
    // 0x23cf68: r1 = Null
    //     0x23cf68: mov             x1, NULL
    // 0x23cf6c: stur            x3, [fp, #-0x38]
    // 0x23cf70: branchIfSmi(r0, 0x23cf94)
    //     0x23cf70: tbz             w0, #0, #0x23cf94
    // 0x23cf74: r4 = LoadClassIdInstr(r0)
    //     0x23cf74: ldur            x4, [x0, #-1]
    //     0x23cf78: ubfx            x4, x4, #0xc, #0x14
    // 0x23cf7c: sub             x4, x4, #0x3b
    // 0x23cf80: cmp             x4, #1
    // 0x23cf84: b.ls            #0x23cf94
    // 0x23cf88: r8 = int?
    //     0x23cf88: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: int?
    // 0x23cf8c: r3 = Null
    //     0x23cf8c: ldr             x3, [PP, #0x6318]  ; [pp+0x6318] Null
    // 0x23cf90: r0 = DefaultNullableTypeTest()
    //     0x23cf90: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x23cf94: ldur            x0, [fp, #-0x38]
    // 0x23cf98: cmp             w0, NULL
    // 0x23cf9c: b.eq            #0x23cfa0
    // 0x23cfa0: ldr             x1, [fp, #0x10]
    // 0x23cfa4: r0 = LoadClassIdInstr(r1)
    //     0x23cfa4: ldur            x0, [x1, #-1]
    //     0x23cfa8: ubfx            x0, x0, #0xc, #0x14
    // 0x23cfac: r16 = "selectionBase"
    //     0x23cfac: ldr             x16, [PP, #0x6328]  ; [pp+0x6328] "selectionBase"
    // 0x23cfb0: stp             x16, x1, [SP]
    // 0x23cfb4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23cfb4: sub             lr, x0, #1, lsl #12
    //     0x23cfb8: ldr             lr, [x21, lr, lsl #3]
    //     0x23cfbc: blr             lr
    // 0x23cfc0: mov             x3, x0
    // 0x23cfc4: r2 = Null
    //     0x23cfc4: mov             x2, NULL
    // 0x23cfc8: r1 = Null
    //     0x23cfc8: mov             x1, NULL
    // 0x23cfcc: stur            x3, [fp, #-0x38]
    // 0x23cfd0: branchIfSmi(r0, 0x23cff4)
    //     0x23cfd0: tbz             w0, #0, #0x23cff4
    // 0x23cfd4: r4 = LoadClassIdInstr(r0)
    //     0x23cfd4: ldur            x4, [x0, #-1]
    //     0x23cfd8: ubfx            x4, x4, #0xc, #0x14
    // 0x23cfdc: sub             x4, x4, #0x3b
    // 0x23cfe0: cmp             x4, #1
    // 0x23cfe4: b.ls            #0x23cff4
    // 0x23cfe8: r8 = int?
    //     0x23cfe8: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: int?
    // 0x23cfec: r3 = Null
    //     0x23cfec: ldr             x3, [PP, #0x6330]  ; [pp+0x6330] Null
    // 0x23cff0: r0 = DefaultNullableTypeTest()
    //     0x23cff0: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x23cff4: ldur            x0, [fp, #-0x38]
    // 0x23cff8: cmp             w0, NULL
    // 0x23cffc: b.ne            #0x23d008
    // 0x23d000: r2 = -1
    //     0x23d000: movn            x2, #0
    // 0x23d004: b               #0x23d018
    // 0x23d008: r1 = LoadInt32Instr(r0)
    //     0x23d008: sbfx            x1, x0, #1, #0x1f
    //     0x23d00c: tbz             w0, #0, #0x23d014
    //     0x23d010: ldur            x1, [x0, #7]
    // 0x23d014: mov             x2, x1
    // 0x23d018: ldr             x1, [fp, #0x10]
    // 0x23d01c: stur            x2, [fp, #-0x40]
    // 0x23d020: r0 = LoadClassIdInstr(r1)
    //     0x23d020: ldur            x0, [x1, #-1]
    //     0x23d024: ubfx            x0, x0, #0xc, #0x14
    // 0x23d028: r16 = "selectionExtent"
    //     0x23d028: ldr             x16, [PP, #0x6340]  ; [pp+0x6340] "selectionExtent"
    // 0x23d02c: stp             x16, x1, [SP]
    // 0x23d030: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23d030: sub             lr, x0, #1, lsl #12
    //     0x23d034: ldr             lr, [x21, lr, lsl #3]
    //     0x23d038: blr             lr
    // 0x23d03c: mov             x3, x0
    // 0x23d040: r2 = Null
    //     0x23d040: mov             x2, NULL
    // 0x23d044: r1 = Null
    //     0x23d044: mov             x1, NULL
    // 0x23d048: stur            x3, [fp, #-0x38]
    // 0x23d04c: branchIfSmi(r0, 0x23d070)
    //     0x23d04c: tbz             w0, #0, #0x23d070
    // 0x23d050: r4 = LoadClassIdInstr(r0)
    //     0x23d050: ldur            x4, [x0, #-1]
    //     0x23d054: ubfx            x4, x4, #0xc, #0x14
    // 0x23d058: sub             x4, x4, #0x3b
    // 0x23d05c: cmp             x4, #1
    // 0x23d060: b.ls            #0x23d070
    // 0x23d064: r8 = int?
    //     0x23d064: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: int?
    // 0x23d068: r3 = Null
    //     0x23d068: ldr             x3, [PP, #0x6348]  ; [pp+0x6348] Null
    // 0x23d06c: r0 = DefaultNullableTypeTest()
    //     0x23d06c: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x23d070: ldur            x0, [fp, #-0x38]
    // 0x23d074: cmp             w0, NULL
    // 0x23d078: b.ne            #0x23d084
    // 0x23d07c: r2 = -1
    //     0x23d07c: movn            x2, #0
    // 0x23d080: b               #0x23d094
    // 0x23d084: r1 = LoadInt32Instr(r0)
    //     0x23d084: sbfx            x1, x0, #1, #0x1f
    //     0x23d088: tbz             w0, #0, #0x23d090
    //     0x23d08c: ldur            x1, [x0, #7]
    // 0x23d090: mov             x2, x1
    // 0x23d094: ldr             x1, [fp, #0x10]
    // 0x23d098: stur            x2, [fp, #-0x48]
    // 0x23d09c: r0 = LoadClassIdInstr(r1)
    //     0x23d09c: ldur            x0, [x1, #-1]
    //     0x23d0a0: ubfx            x0, x0, #0xc, #0x14
    // 0x23d0a4: r16 = "selectionAffinity"
    //     0x23d0a4: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] "selectionAffinity"
    // 0x23d0a8: stp             x16, x1, [SP]
    // 0x23d0ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23d0ac: sub             lr, x0, #1, lsl #12
    //     0x23d0b0: ldr             lr, [x21, lr, lsl #3]
    //     0x23d0b4: blr             lr
    // 0x23d0b8: mov             x3, x0
    // 0x23d0bc: r2 = Null
    //     0x23d0bc: mov             x2, NULL
    // 0x23d0c0: r1 = Null
    //     0x23d0c0: mov             x1, NULL
    // 0x23d0c4: stur            x3, [fp, #-0x38]
    // 0x23d0c8: r4 = 59
    //     0x23d0c8: movz            x4, #0x3b
    // 0x23d0cc: branchIfSmi(r0, 0x23d0d8)
    //     0x23d0cc: tbz             w0, #0, #0x23d0d8
    // 0x23d0d0: r4 = LoadClassIdInstr(r0)
    //     0x23d0d0: ldur            x4, [x0, #-1]
    //     0x23d0d4: ubfx            x4, x4, #0xc, #0x14
    // 0x23d0d8: sub             x4, x4, #0x5d
    // 0x23d0dc: cmp             x4, #3
    // 0x23d0e0: b.ls            #0x23d0f0
    // 0x23d0e4: r8 = String?
    //     0x23d0e4: ldr             x8, [PP, #0xaa8]  ; [pp+0xaa8] Type: String?
    // 0x23d0e8: r3 = Null
    //     0x23d0e8: ldr             x3, [PP, #0x6360]  ; [pp+0x6360] Null
    // 0x23d0ec: r0 = String?()
    //     0x23d0ec: bl              #0x188bd0  ; IsType_String?_Stub
    // 0x23d0f0: r16 = "TextAffinity.downstream"
    //     0x23d0f0: ldr             x16, [PP, #0x6370]  ; [pp+0x6370] "TextAffinity.downstream"
    // 0x23d0f4: ldur            lr, [fp, #-0x38]
    // 0x23d0f8: stp             lr, x16, [SP]
    // 0x23d0fc: r0 = ==()
    //     0x23d0fc: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x23d100: tbnz            w0, #4, #0x23d10c
    // 0x23d104: r0 = Instance_TextAffinity
    //     0x23d104: ldr             x0, [PP, #0x5330]  ; [pp+0x5330] Obj!TextAffinity@482121
    // 0x23d108: b               #0x23d12c
    // 0x23d10c: r16 = "TextAffinity.upstream"
    //     0x23d10c: ldr             x16, [PP, #0x6378]  ; [pp+0x6378] "TextAffinity.upstream"
    // 0x23d110: ldur            lr, [fp, #-0x38]
    // 0x23d114: stp             lr, x16, [SP]
    // 0x23d118: r0 = ==()
    //     0x23d118: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x23d11c: tbnz            w0, #4, #0x23d128
    // 0x23d120: r0 = Instance_TextAffinity
    //     0x23d120: ldr             x0, [PP, #0x5328]  ; [pp+0x5328] Obj!TextAffinity@482141
    // 0x23d124: b               #0x23d12c
    // 0x23d128: r0 = Null
    //     0x23d128: mov             x0, NULL
    // 0x23d12c: cmp             w0, NULL
    // 0x23d130: b.eq            #0x23d134
    // 0x23d134: ldr             x0, [fp, #0x10]
    // 0x23d138: r1 = LoadClassIdInstr(r0)
    //     0x23d138: ldur            x1, [x0, #-1]
    //     0x23d13c: ubfx            x1, x1, #0xc, #0x14
    // 0x23d140: r16 = "selectionIsDirectional"
    //     0x23d140: ldr             x16, [PP, #0x6380]  ; [pp+0x6380] "selectionIsDirectional"
    // 0x23d144: stp             x16, x0, [SP]
    // 0x23d148: mov             x0, x1
    // 0x23d14c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23d14c: sub             lr, x0, #1, lsl #12
    //     0x23d150: ldr             lr, [x21, lr, lsl #3]
    //     0x23d154: blr             lr
    // 0x23d158: mov             x3, x0
    // 0x23d15c: r2 = Null
    //     0x23d15c: mov             x2, NULL
    // 0x23d160: r1 = Null
    //     0x23d160: mov             x1, NULL
    // 0x23d164: stur            x3, [fp, #-0x38]
    // 0x23d168: r4 = 59
    //     0x23d168: movz            x4, #0x3b
    // 0x23d16c: branchIfSmi(r0, 0x23d178)
    //     0x23d16c: tbz             w0, #0, #0x23d178
    // 0x23d170: r4 = LoadClassIdInstr(r0)
    //     0x23d170: ldur            x4, [x0, #-1]
    //     0x23d174: ubfx            x4, x4, #0xc, #0x14
    // 0x23d178: cmp             x4, #0x3e
    // 0x23d17c: b.eq            #0x23d18c
    // 0x23d180: r8 = bool?
    //     0x23d180: ldr             x8, [PP, #0xa58]  ; [pp+0xa58] Type: bool?
    // 0x23d184: r3 = Null
    //     0x23d184: ldr             x3, [PP, #0x6388]  ; [pp+0x6388] Null
    // 0x23d188: r0 = DefaultNullableTypeTest()
    //     0x23d188: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x23d18c: ldur            x0, [fp, #-0x38]
    // 0x23d190: cmp             w0, NULL
    // 0x23d194: b.eq            #0x23d198
    // 0x23d198: ldur            x1, [fp, #-0x40]
    // 0x23d19c: ldur            x0, [fp, #-0x48]
    // 0x23d1a0: cmp             x1, x0
    // 0x23d1a4: r16 = true
    //     0x23d1a4: add             x16, NULL, #0x20  ; true
    // 0x23d1a8: r17 = false
    //     0x23d1a8: add             x17, NULL, #0x30  ; false
    // 0x23d1ac: csel            x2, x16, x17, lt
    // 0x23d1b0: tbz             w2, #4, #0x23d1b4
    // 0x23d1b4: tbz             w2, #4, #0x23d1b8
    // 0x23d1b8: ldur            x0, [fp, #-0x10]
    // 0x23d1bc: tbnz            w0, #4, #0x23d1d0
    // 0x23d1c0: r0 = TextEditingDeltaNonTextUpdate()
    //     0x23d1c0: bl              #0x23d574  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x23d1c4: LeaveFrame
    //     0x23d1c4: mov             SP, fp
    //     0x23d1c8: ldp             fp, lr, [SP], #0x10
    // 0x23d1cc: ret
    //     0x23d1cc: ret             
    // 0x23d1d0: ldur            x3, [fp, #-8]
    // 0x23d1d4: ldur            x2, [fp, #-0x18]
    // 0x23d1d8: ldur            x0, [fp, #-0x30]
    // 0x23d1dc: ldur            x1, [fp, #-0x28]
    // 0x23d1e0: r0 = TextRange()
    //     0x23d1e0: bl              #0x202c64  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x23d1e4: mov             x1, x0
    // 0x23d1e8: ldur            x0, [fp, #-0x28]
    // 0x23d1ec: StoreField: r1->field_7 = r0
    //     0x23d1ec: stur            x0, [x1, #7]
    // 0x23d1f0: ldur            x2, [fp, #-0x18]
    // 0x23d1f4: r3 = LoadInt32Instr(r2)
    //     0x23d1f4: sbfx            x3, x2, #1, #0x1f
    //     0x23d1f8: tbz             w2, #0, #0x23d200
    //     0x23d1fc: ldur            x3, [x2, #7]
    // 0x23d200: stur            x3, [fp, #-0x40]
    // 0x23d204: StoreField: r1->field_f = r3
    //     0x23d204: stur            x3, [x1, #0xf]
    // 0x23d208: ldur            x16, [fp, #-8]
    // 0x23d20c: ldur            lr, [fp, #-0x20]
    // 0x23d210: stp             lr, x16, [SP, #8]
    // 0x23d214: str             x1, [SP]
    // 0x23d218: r0 = _replace()
    //     0x23d218: bl              #0x23d514  ; [package:flutter/src/services/text_editing_delta.dart] ::_replace
    // 0x23d21c: ldur            x1, [fp, #-8]
    // 0x23d220: r2 = LoadClassIdInstr(r1)
    //     0x23d220: ldur            x2, [x1, #-1]
    //     0x23d224: ubfx            x2, x2, #0xc, #0x14
    // 0x23d228: stp             x0, x1, [SP]
    // 0x23d22c: mov             x0, x2
    // 0x23d230: mov             lr, x0
    // 0x23d234: ldr             lr, [x21, lr, lsl #3]
    // 0x23d238: blr             lr
    // 0x23d23c: mov             x2, x0
    // 0x23d240: ldur            x0, [fp, #-0x28]
    // 0x23d244: ldur            x1, [fp, #-0x40]
    // 0x23d248: stur            x2, [fp, #-0x78]
    // 0x23d24c: sub             x3, x1, x0
    // 0x23d250: ldur            x4, [fp, #-0x30]
    // 0x23d254: stur            x3, [fp, #-0x70]
    // 0x23d258: r5 = LoadInt32Instr(r4)
    //     0x23d258: sbfx            x5, x4, #1, #0x1f
    // 0x23d25c: stur            x5, [fp, #-0x68]
    // 0x23d260: sub             x6, x3, x5
    // 0x23d264: cmp             x6, #1
    // 0x23d268: r16 = true
    //     0x23d268: add             x16, NULL, #0x20  ; true
    // 0x23d26c: r17 = false
    //     0x23d26c: add             x17, NULL, #0x30  ; false
    // 0x23d270: csel            x7, x16, x17, gt
    // 0x23d274: stur            x7, [fp, #-0x60]
    // 0x23d278: cbnz            w4, #0x23d290
    // 0x23d27c: cbz             x5, #0x23d288
    // 0x23d280: r6 = false
    //     0x23d280: add             x6, NULL, #0x30  ; false
    // 0x23d284: b               #0x23d28c
    // 0x23d288: r6 = true
    //     0x23d288: add             x6, NULL, #0x20  ; true
    // 0x23d28c: b               #0x23d294
    // 0x23d290: r6 = false
    //     0x23d290: add             x6, NULL, #0x30  ; false
    // 0x23d294: stur            x6, [fp, #-0x58]
    // 0x23d298: tbnz            w7, #4, #0x23d2b0
    // 0x23d29c: cmp             x5, x3
    // 0x23d2a0: r16 = true
    //     0x23d2a0: add             x16, NULL, #0x20  ; true
    // 0x23d2a4: r17 = false
    //     0x23d2a4: add             x17, NULL, #0x30  ; false
    // 0x23d2a8: csel            x8, x16, x17, lt
    // 0x23d2ac: b               #0x23d2b4
    // 0x23d2b0: r8 = false
    //     0x23d2b0: add             x8, NULL, #0x30  ; false
    // 0x23d2b4: stur            x8, [fp, #-0x50]
    // 0x23d2b8: cmp             x5, x3
    // 0x23d2bc: r16 = true
    //     0x23d2bc: add             x16, NULL, #0x20  ; true
    // 0x23d2c0: r17 = false
    //     0x23d2c0: add             x17, NULL, #0x30  ; false
    // 0x23d2c4: csel            x9, x16, x17, eq
    // 0x23d2c8: stur            x9, [fp, #-0x38]
    // 0x23d2cc: add             x10, x0, x5
    // 0x23d2d0: stur            x10, [fp, #-0x48]
    // 0x23d2d4: tbz             w8, #4, #0x23d2f0
    // 0x23d2d8: tbz             w6, #4, #0x23d2f0
    // 0x23d2dc: cmp             x10, x1
    // 0x23d2e0: r16 = true
    //     0x23d2e0: add             x16, NULL, #0x20  ; true
    // 0x23d2e4: r17 = false
    //     0x23d2e4: add             x17, NULL, #0x30  ; false
    // 0x23d2e8: csel            x11, x16, x17, lt
    // 0x23d2ec: b               #0x23d2f4
    // 0x23d2f0: r11 = false
    //     0x23d2f0: add             x11, NULL, #0x30  ; false
    // 0x23d2f4: stur            x11, [fp, #-0x10]
    // 0x23d2f8: tbz             w6, #4, #0x23d304
    // 0x23d2fc: tbz             w11, #4, #0x23d304
    // 0x23d300: tbnz            w8, #4, #0x23d358
    // 0x23d304: ldur            x16, [fp, #-0x20]
    // 0x23d308: stp             xzr, x16, [SP, #8]
    // 0x23d30c: str             x4, [SP]
    // 0x23d310: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x23d310: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x23d314: r0 = substring()
    //     0x23d314: bl              #0x195f8c  ; [dart:core] _StringBase::substring
    // 0x23d318: mov             x3, x0
    // 0x23d31c: ldur            x2, [fp, #-0x48]
    // 0x23d320: stur            x3, [fp, #-0x30]
    // 0x23d324: r0 = BoxInt64Instr(r2)
    //     0x23d324: sbfiz           x0, x2, #1, #0x1f
    //     0x23d328: cmp             x2, x0, asr #1
    //     0x23d32c: b.eq            #0x23d338
    //     0x23d330: bl              #0x3e5e54
    //     0x23d334: stur            x2, [x0, #7]
    // 0x23d338: ldur            x16, [fp, #-8]
    // 0x23d33c: str             x16, [SP, #0x10]
    // 0x23d340: ldur            x1, [fp, #-0x28]
    // 0x23d344: stp             x0, x1, [SP]
    // 0x23d348: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x23d348: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x23d34c: r0 = substring()
    //     0x23d34c: bl              #0x195f8c  ; [dart:core] _StringBase::substring
    // 0x23d350: ldur            x1, [fp, #-0x30]
    // 0x23d354: b               #0x23d3a8
    // 0x23d358: mov             x2, x0
    // 0x23d35c: r0 = BoxInt64Instr(r3)
    //     0x23d35c: sbfiz           x0, x3, #1, #0x1f
    //     0x23d360: cmp             x3, x0, asr #1
    //     0x23d364: b.eq            #0x23d370
    //     0x23d368: bl              #0x3e5e54
    //     0x23d36c: stur            x3, [x0, #7]
    // 0x23d370: ldur            x16, [fp, #-0x20]
    // 0x23d374: stp             xzr, x16, [SP, #8]
    // 0x23d378: str             x0, [SP]
    // 0x23d37c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x23d37c: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x23d380: r0 = substring()
    //     0x23d380: bl              #0x195f8c  ; [dart:core] _StringBase::substring
    // 0x23d384: stur            x0, [fp, #-0x30]
    // 0x23d388: ldur            x16, [fp, #-8]
    // 0x23d38c: str             x16, [SP, #0x10]
    // 0x23d390: ldur            x1, [fp, #-0x28]
    // 0x23d394: ldur            x16, [fp, #-0x18]
    // 0x23d398: stp             x16, x1, [SP]
    // 0x23d39c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x23d39c: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x23d3a0: r0 = substring()
    //     0x23d3a0: bl              #0x195f8c  ; [dart:core] _StringBase::substring
    // 0x23d3a4: ldur            x1, [fp, #-0x30]
    // 0x23d3a8: r2 = LoadClassIdInstr(r0)
    //     0x23d3a8: ldur            x2, [x0, #-1]
    //     0x23d3ac: ubfx            x2, x2, #0xc, #0x14
    // 0x23d3b0: stp             x1, x0, [SP]
    // 0x23d3b4: mov             x0, x2
    // 0x23d3b8: mov             lr, x0
    // 0x23d3bc: ldr             lr, [x21, lr, lsl #3]
    // 0x23d3c0: blr             lr
    // 0x23d3c4: eor             x1, x0, #0x10
    // 0x23d3c8: tbnz            w1, #4, #0x23d3d8
    // 0x23d3cc: ldur            x2, [fp, #-0x70]
    // 0x23d3d0: ldur            x0, [fp, #-0x68]
    // 0x23d3d4: b               #0x23d3f0
    // 0x23d3d8: ldur            x2, [fp, #-0x70]
    // 0x23d3dc: ldur            x0, [fp, #-0x68]
    // 0x23d3e0: cmp             x0, x2
    // 0x23d3e4: b.gt            #0x23d3f0
    // 0x23d3e8: ldur            x3, [fp, #-0x50]
    // 0x23d3ec: tbnz            w3, #4, #0x23d3f8
    // 0x23d3f0: r4 = true
    //     0x23d3f0: add             x4, NULL, #0x20  ; true
    // 0x23d3f4: b               #0x23d3fc
    // 0x23d3f8: ldur            x4, [fp, #-0x38]
    // 0x23d3fc: ldur            x3, [fp, #-0x78]
    // 0x23d400: tbnz            w3, #4, #0x23d414
    // 0x23d404: r0 = TextEditingDeltaNonTextUpdate()
    //     0x23d404: bl              #0x23d574  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x23d408: LeaveFrame
    //     0x23d408: mov             SP, fp
    //     0x23d40c: ldp             fp, lr, [SP], #0x10
    // 0x23d410: ret
    //     0x23d410: ret             
    // 0x23d414: ldur            x3, [fp, #-0x58]
    // 0x23d418: tbz             w3, #4, #0x23d424
    // 0x23d41c: ldur            x3, [fp, #-0x10]
    // 0x23d420: tbnz            w3, #4, #0x23d440
    // 0x23d424: tbz             w1, #4, #0x23d440
    // 0x23d428: ldur            x0, [fp, #-0x60]
    // 0x23d42c: tbnz            w0, #4, #0x23d430
    // 0x23d430: r0 = TextEditingDeltaDeletion()
    //     0x23d430: bl              #0x23d508  ; AllocateTextEditingDeltaDeletionStub -> TextEditingDeltaDeletion (size=0x8)
    // 0x23d434: LeaveFrame
    //     0x23d434: mov             SP, fp
    //     0x23d438: ldp             fp, lr, [SP], #0x10
    // 0x23d43c: ret
    //     0x23d43c: ret             
    // 0x23d440: ldur            x3, [fp, #-0x28]
    // 0x23d444: ldur            x5, [fp, #-0x40]
    // 0x23d448: cmp             x3, x5
    // 0x23d44c: b.eq            #0x23d45c
    // 0x23d450: ldur            x3, [fp, #-0x48]
    // 0x23d454: cmp             x3, x5
    // 0x23d458: b.le            #0x23d4a0
    // 0x23d45c: tbz             w1, #4, #0x23d4a0
    // 0x23d460: sub             x1, x0, x2
    // 0x23d464: add             x3, x2, x1
    // 0x23d468: r0 = BoxInt64Instr(r3)
    //     0x23d468: sbfiz           x0, x3, #1, #0x1f
    //     0x23d46c: cmp             x3, x0, asr #1
    //     0x23d470: b.eq            #0x23d47c
    //     0x23d474: bl              #0x3e5e54
    //     0x23d478: stur            x3, [x0, #7]
    // 0x23d47c: ldur            x16, [fp, #-0x20]
    // 0x23d480: stp             x2, x16, [SP, #8]
    // 0x23d484: str             x0, [SP]
    // 0x23d488: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x23d488: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x23d48c: r0 = substring()
    //     0x23d48c: bl              #0x195f8c  ; [dart:core] _StringBase::substring
    // 0x23d490: r0 = TextEditingDeltaInsertion()
    //     0x23d490: bl              #0x23d4fc  ; AllocateTextEditingDeltaInsertionStub -> TextEditingDeltaInsertion (size=0x8)
    // 0x23d494: LeaveFrame
    //     0x23d494: mov             SP, fp
    //     0x23d498: ldp             fp, lr, [SP], #0x10
    // 0x23d49c: ret
    //     0x23d49c: ret             
    // 0x23d4a0: tbnz            w4, #4, #0x23d4b4
    // 0x23d4a4: r0 = TextEditingDeltaReplacement()
    //     0x23d4a4: bl              #0x23d4f0  ; AllocateTextEditingDeltaReplacementStub -> TextEditingDeltaReplacement (size=0x8)
    // 0x23d4a8: LeaveFrame
    //     0x23d4a8: mov             SP, fp
    //     0x23d4ac: ldp             fp, lr, [SP], #0x10
    // 0x23d4b0: ret
    //     0x23d4b0: ret             
    // 0x23d4b4: r0 = TextEditingDeltaNonTextUpdate()
    //     0x23d4b4: bl              #0x23d574  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x23d4b8: LeaveFrame
    //     0x23d4b8: mov             SP, fp
    //     0x23d4bc: ldp             fp, lr, [SP], #0x10
    // 0x23d4c0: ret
    //     0x23d4c0: ret             
    // 0x23d4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23d4c4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23d4c8: b               #0x23cd28
  }
}

// class id: 1134, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaNonTextUpdate extends TextEditingDelta {
}

// class id: 1135, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaReplacement extends TextEditingDelta {
}

// class id: 1136, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaDeletion extends TextEditingDelta {
}

// class id: 1137, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaInsertion extends TextEditingDelta {
}
