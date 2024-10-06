// lib: , url: package:flutter/src/material/progress_indicator_theme.dart

// class id: 1048746, size: 0x8
class :: {
}

// class id: 1213, size: 0x1c, field offset: 0x8
//   const constructor, 
class ProgressIndicatorThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x304804, size: 0x64
    // 0x304804: EnterFrame
    //     0x304804: stp             fp, lr, [SP, #-0x10]!
    //     0x304808: mov             fp, SP
    // 0x30480c: AllocStack(0x28)
    //     0x30480c: sub             SP, SP, #0x28
    // 0x304810: CheckStackOverflow
    //     0x304810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x304814: cmp             SP, x16
    //     0x304818: b.ls            #0x304860
    // 0x30481c: ldr             x0, [fp, #0x10]
    // 0x304820: LoadField: r1 = r0->field_f
    //     0x304820: ldur            w1, [x0, #0xf]
    // 0x304824: DecompressPointer r1
    //     0x304824: add             x1, x1, HEAP, lsl #32
    // 0x304828: stp             NULL, NULL, [SP, #0x18]
    // 0x30482c: stp             NULL, x1, [SP, #8]
    // 0x304830: str             NULL, [SP]
    // 0x304834: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x304834: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x304838: r0 = hash()
    //     0x304838: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x30483c: mov             x2, x0
    // 0x304840: r0 = BoxInt64Instr(r2)
    //     0x304840: sbfiz           x0, x2, #1, #0x1f
    //     0x304844: cmp             x2, x0, asr #1
    //     0x304848: b.eq            #0x304854
    //     0x30484c: bl              #0x3e5e54
    //     0x304850: stur            x2, [x0, #7]
    // 0x304854: LeaveFrame
    //     0x304854: mov             SP, fp
    //     0x304858: ldp             fp, lr, [SP], #0x10
    // 0x30485c: ret
    //     0x30485c: ret             
    // 0x304860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x304860: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x304864: b               #0x30481c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x345a18, size: 0x10c
    // 0x345a18: EnterFrame
    //     0x345a18: stp             fp, lr, [SP, #-0x10]!
    //     0x345a1c: mov             fp, SP
    // 0x345a20: AllocStack(0x28)
    //     0x345a20: sub             SP, SP, #0x28
    // 0x345a24: CheckStackOverflow
    //     0x345a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345a28: cmp             SP, x16
    //     0x345a2c: b.ls            #0x345b00
    // 0x345a30: ldr             x1, [fp, #0x20]
    // 0x345a34: ldr             x0, [fp, #0x18]
    // 0x345a38: cmp             w1, w0
    // 0x345a3c: b.ne            #0x345a50
    // 0x345a40: mov             x0, x1
    // 0x345a44: LeaveFrame
    //     0x345a44: mov             SP, fp
    //     0x345a48: ldp             fp, lr, [SP], #0x10
    // 0x345a4c: ret
    //     0x345a4c: ret             
    // 0x345a50: ldr             d0, [fp, #0x10]
    // 0x345a54: r2 = inline_Allocate_Double()
    //     0x345a54: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x345a58: add             x2, x2, #0x10
    //     0x345a5c: cmp             x3, x2
    //     0x345a60: b.ls            #0x345b08
    //     0x345a64: str             x2, [THR, #0x50]  ; THR::top
    //     0x345a68: sub             x2, x2, #0xf
    //     0x345a6c: movz            x3, #0xd148
    //     0x345a70: movk            x3, #0x3, lsl #16
    //     0x345a74: stur            x3, [x2, #-1]
    // 0x345a78: StoreField: r2->field_7 = d0
    //     0x345a78: stur            d0, [x2, #7]
    // 0x345a7c: stur            x2, [fp, #-8]
    // 0x345a80: stp             NULL, NULL, [SP, #8]
    // 0x345a84: str             x2, [SP]
    // 0x345a88: r0 = lerp()
    //     0x345a88: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x345a8c: stp             NULL, NULL, [SP, #8]
    // 0x345a90: ldur            x16, [fp, #-8]
    // 0x345a94: str             x16, [SP]
    // 0x345a98: r0 = lerp()
    //     0x345a98: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x345a9c: ldr             x0, [fp, #0x20]
    // 0x345aa0: LoadField: r1 = r0->field_f
    //     0x345aa0: ldur            w1, [x0, #0xf]
    // 0x345aa4: DecompressPointer r1
    //     0x345aa4: add             x1, x1, HEAP, lsl #32
    // 0x345aa8: ldr             x0, [fp, #0x18]
    // 0x345aac: LoadField: r2 = r0->field_f
    //     0x345aac: ldur            w2, [x0, #0xf]
    // 0x345ab0: DecompressPointer r2
    //     0x345ab0: add             x2, x2, HEAP, lsl #32
    // 0x345ab4: stp             x2, x1, [SP, #8]
    // 0x345ab8: ldur            x16, [fp, #-8]
    // 0x345abc: str             x16, [SP]
    // 0x345ac0: r0 = lerpDouble()
    //     0x345ac0: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x345ac4: stur            x0, [fp, #-0x10]
    // 0x345ac8: stp             NULL, NULL, [SP, #8]
    // 0x345acc: ldur            x16, [fp, #-8]
    // 0x345ad0: str             x16, [SP]
    // 0x345ad4: r0 = lerp()
    //     0x345ad4: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x345ad8: stp             NULL, NULL, [SP, #8]
    // 0x345adc: ldur            x16, [fp, #-8]
    // 0x345ae0: str             x16, [SP]
    // 0x345ae4: r0 = lerp()
    //     0x345ae4: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x345ae8: r0 = ProgressIndicatorThemeData()
    //     0x345ae8: bl              #0x345b24  ; AllocateProgressIndicatorThemeDataStub -> ProgressIndicatorThemeData (size=0x1c)
    // 0x345aec: ldur            x1, [fp, #-0x10]
    // 0x345af0: StoreField: r0->field_f = r1
    //     0x345af0: stur            w1, [x0, #0xf]
    // 0x345af4: LeaveFrame
    //     0x345af4: mov             SP, fp
    //     0x345af8: ldp             fp, lr, [SP], #0x10
    // 0x345afc: ret
    //     0x345afc: ret             
    // 0x345b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x345b00: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x345b04: b               #0x345a30
    // 0x345b08: SaveReg d0
    //     0x345b08: str             q0, [SP, #-0x10]!
    // 0x345b0c: stp             x0, x1, [SP, #-0x10]!
    // 0x345b10: r0 = AllocateDouble()
    //     0x345b10: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x345b14: mov             x2, x0
    // 0x345b18: ldp             x0, x1, [SP], #0x10
    // 0x345b1c: RestoreReg d0
    //     0x345b1c: ldr             q0, [SP], #0x10
    // 0x345b20: b               #0x345a78
  }
  _ ==(/* No info */) {
    // ** addr: 0x35cf3c, size: 0x100
    // 0x35cf3c: EnterFrame
    //     0x35cf3c: stp             fp, lr, [SP, #-0x10]!
    //     0x35cf40: mov             fp, SP
    // 0x35cf44: AllocStack(0x10)
    //     0x35cf44: sub             SP, SP, #0x10
    // 0x35cf48: CheckStackOverflow
    //     0x35cf48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35cf4c: cmp             SP, x16
    //     0x35cf50: b.ls            #0x35d034
    // 0x35cf54: ldr             x0, [fp, #0x10]
    // 0x35cf58: cmp             w0, NULL
    // 0x35cf5c: b.ne            #0x35cf70
    // 0x35cf60: r0 = false
    //     0x35cf60: add             x0, NULL, #0x30  ; false
    // 0x35cf64: LeaveFrame
    //     0x35cf64: mov             SP, fp
    //     0x35cf68: ldp             fp, lr, [SP], #0x10
    // 0x35cf6c: ret
    //     0x35cf6c: ret             
    // 0x35cf70: ldr             x1, [fp, #0x18]
    // 0x35cf74: cmp             w1, w0
    // 0x35cf78: b.ne            #0x35cf8c
    // 0x35cf7c: r0 = true
    //     0x35cf7c: add             x0, NULL, #0x20  ; true
    // 0x35cf80: LeaveFrame
    //     0x35cf80: mov             SP, fp
    //     0x35cf84: ldp             fp, lr, [SP], #0x10
    // 0x35cf88: ret
    //     0x35cf88: ret             
    // 0x35cf8c: str             x0, [SP]
    // 0x35cf90: r0 = runtimeType()
    //     0x35cf90: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x35cf94: r1 = LoadClassIdInstr(r0)
    //     0x35cf94: ldur            x1, [x0, #-1]
    //     0x35cf98: ubfx            x1, x1, #0xc, #0x14
    // 0x35cf9c: r16 = ProgressIndicatorThemeData
    //     0x35cf9c: add             x16, PP, #0xa, lsl #12  ; [pp+0xabf8] Type: ProgressIndicatorThemeData
    //     0x35cfa0: ldr             x16, [x16, #0xbf8]
    // 0x35cfa4: stp             x16, x0, [SP]
    // 0x35cfa8: mov             x0, x1
    // 0x35cfac: mov             lr, x0
    // 0x35cfb0: ldr             lr, [x21, lr, lsl #3]
    // 0x35cfb4: blr             lr
    // 0x35cfb8: tbz             w0, #4, #0x35cfcc
    // 0x35cfbc: r0 = false
    //     0x35cfbc: add             x0, NULL, #0x30  ; false
    // 0x35cfc0: LeaveFrame
    //     0x35cfc0: mov             SP, fp
    //     0x35cfc4: ldp             fp, lr, [SP], #0x10
    // 0x35cfc8: ret
    //     0x35cfc8: ret             
    // 0x35cfcc: ldr             x0, [fp, #0x10]
    // 0x35cfd0: r1 = 59
    //     0x35cfd0: movz            x1, #0x3b
    // 0x35cfd4: branchIfSmi(r0, 0x35cfe0)
    //     0x35cfd4: tbz             w0, #0, #0x35cfe0
    // 0x35cfd8: r1 = LoadClassIdInstr(r0)
    //     0x35cfd8: ldur            x1, [x0, #-1]
    //     0x35cfdc: ubfx            x1, x1, #0xc, #0x14
    // 0x35cfe0: cmp             x1, #0x4bd
    // 0x35cfe4: b.ne            #0x35d024
    // 0x35cfe8: ldr             x1, [fp, #0x18]
    // 0x35cfec: LoadField: r2 = r0->field_f
    //     0x35cfec: ldur            w2, [x0, #0xf]
    // 0x35cff0: DecompressPointer r2
    //     0x35cff0: add             x2, x2, HEAP, lsl #32
    // 0x35cff4: LoadField: r0 = r1->field_f
    //     0x35cff4: ldur            w0, [x1, #0xf]
    // 0x35cff8: DecompressPointer r0
    //     0x35cff8: add             x0, x0, HEAP, lsl #32
    // 0x35cffc: r1 = LoadClassIdInstr(r2)
    //     0x35cffc: ldur            x1, [x2, #-1]
    //     0x35d000: ubfx            x1, x1, #0xc, #0x14
    // 0x35d004: stp             x0, x2, [SP]
    // 0x35d008: mov             x0, x1
    // 0x35d00c: mov             lr, x0
    // 0x35d010: ldr             lr, [x21, lr, lsl #3]
    // 0x35d014: blr             lr
    // 0x35d018: tbnz            w0, #4, #0x35d024
    // 0x35d01c: r0 = true
    //     0x35d01c: add             x0, NULL, #0x20  ; true
    // 0x35d020: b               #0x35d028
    // 0x35d024: r0 = false
    //     0x35d024: add             x0, NULL, #0x30  ; false
    // 0x35d028: LeaveFrame
    //     0x35d028: mov             SP, fp
    //     0x35d02c: ldp             fp, lr, [SP], #0x10
    // 0x35d030: ret
    //     0x35d030: ret             
    // 0x35d034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d034: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d038: b               #0x35cf54
  }
}
