// lib: , url: package:flutter/src/material/bottom_app_bar_theme.dart

// class id: 1048680, size: 0x8
class :: {
}

// class id: 1272, size: 0x24, field offset: 0x8
//   const constructor, 
class BottomAppBarTheme extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x3018c0, size: 0x70
    // 0x3018c0: EnterFrame
    //     0x3018c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3018c4: mov             fp, SP
    // 0x3018c8: AllocStack(0x38)
    //     0x3018c8: sub             SP, SP, #0x38
    // 0x3018cc: CheckStackOverflow
    //     0x3018cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3018d0: cmp             SP, x16
    //     0x3018d4: b.ls            #0x301928
    // 0x3018d8: ldr             x0, [fp, #0x10]
    // 0x3018dc: LoadField: r1 = r0->field_b
    //     0x3018dc: ldur            w1, [x0, #0xb]
    // 0x3018e0: DecompressPointer r1
    //     0x3018e0: add             x1, x1, HEAP, lsl #32
    // 0x3018e4: LoadField: r2 = r0->field_13
    //     0x3018e4: ldur            w2, [x0, #0x13]
    // 0x3018e8: DecompressPointer r2
    //     0x3018e8: add             x2, x2, HEAP, lsl #32
    // 0x3018ec: stp             x1, NULL, [SP, #0x28]
    // 0x3018f0: stp             x2, NULL, [SP, #0x18]
    // 0x3018f4: stp             NULL, NULL, [SP, #8]
    // 0x3018f8: str             NULL, [SP]
    // 0x3018fc: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x3018fc: ldr             x4, [PP, #0xe10]  ; [pp+0xe10] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0x301900: r0 = hash()
    //     0x301900: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x301904: mov             x2, x0
    // 0x301908: r0 = BoxInt64Instr(r2)
    //     0x301908: sbfiz           x0, x2, #1, #0x1f
    //     0x30190c: cmp             x2, x0, asr #1
    //     0x301910: b.eq            #0x30191c
    //     0x301914: bl              #0x3e5e54
    //     0x301918: stur            x2, [x0, #7]
    // 0x30191c: LeaveFrame
    //     0x30191c: mov             SP, fp
    //     0x301920: ldp             fp, lr, [SP], #0x10
    // 0x301924: ret
    //     0x301924: ret             
    // 0x301928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x301928: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30192c: b               #0x3018d8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x34847c, size: 0x134
    // 0x34847c: EnterFrame
    //     0x34847c: stp             fp, lr, [SP, #-0x10]!
    //     0x348480: mov             fp, SP
    // 0x348484: AllocStack(0x30)
    //     0x348484: sub             SP, SP, #0x30
    // 0x348488: CheckStackOverflow
    //     0x348488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34848c: cmp             SP, x16
    //     0x348490: b.ls            #0x34858c
    // 0x348494: ldr             x1, [fp, #0x20]
    // 0x348498: ldr             x0, [fp, #0x18]
    // 0x34849c: cmp             w1, w0
    // 0x3484a0: b.ne            #0x3484b4
    // 0x3484a4: mov             x0, x1
    // 0x3484a8: LeaveFrame
    //     0x3484a8: mov             SP, fp
    //     0x3484ac: ldp             fp, lr, [SP], #0x10
    // 0x3484b0: ret
    //     0x3484b0: ret             
    // 0x3484b4: ldr             d0, [fp, #0x10]
    // 0x3484b8: r2 = inline_Allocate_Double()
    //     0x3484b8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x3484bc: add             x2, x2, #0x10
    //     0x3484c0: cmp             x3, x2
    //     0x3484c4: b.ls            #0x348594
    //     0x3484c8: str             x2, [THR, #0x50]  ; THR::top
    //     0x3484cc: sub             x2, x2, #0xf
    //     0x3484d0: movz            x3, #0xd148
    //     0x3484d4: movk            x3, #0x3, lsl #16
    //     0x3484d8: stur            x3, [x2, #-1]
    // 0x3484dc: StoreField: r2->field_7 = d0
    //     0x3484dc: stur            d0, [x2, #7]
    // 0x3484e0: stur            x2, [fp, #-8]
    // 0x3484e4: stp             NULL, NULL, [SP, #8]
    // 0x3484e8: str             x2, [SP]
    // 0x3484ec: r0 = lerp()
    //     0x3484ec: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x3484f0: ldr             x0, [fp, #0x20]
    // 0x3484f4: LoadField: r1 = r0->field_b
    //     0x3484f4: ldur            w1, [x0, #0xb]
    // 0x3484f8: DecompressPointer r1
    //     0x3484f8: add             x1, x1, HEAP, lsl #32
    // 0x3484fc: ldr             x2, [fp, #0x18]
    // 0x348500: LoadField: r3 = r2->field_b
    //     0x348500: ldur            w3, [x2, #0xb]
    // 0x348504: DecompressPointer r3
    //     0x348504: add             x3, x3, HEAP, lsl #32
    // 0x348508: stp             x3, x1, [SP, #8]
    // 0x34850c: ldur            x16, [fp, #-8]
    // 0x348510: str             x16, [SP]
    // 0x348514: r0 = lerpDouble()
    //     0x348514: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x348518: mov             x1, x0
    // 0x34851c: ldr             x0, [fp, #0x20]
    // 0x348520: stur            x1, [fp, #-0x10]
    // 0x348524: LoadField: r2 = r0->field_13
    //     0x348524: ldur            w2, [x0, #0x13]
    // 0x348528: DecompressPointer r2
    //     0x348528: add             x2, x2, HEAP, lsl #32
    // 0x34852c: ldr             x0, [fp, #0x18]
    // 0x348530: LoadField: r3 = r0->field_13
    //     0x348530: ldur            w3, [x0, #0x13]
    // 0x348534: DecompressPointer r3
    //     0x348534: add             x3, x3, HEAP, lsl #32
    // 0x348538: stp             x3, x2, [SP, #8]
    // 0x34853c: ldur            x16, [fp, #-8]
    // 0x348540: str             x16, [SP]
    // 0x348544: r0 = lerpDouble()
    //     0x348544: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x348548: stur            x0, [fp, #-0x18]
    // 0x34854c: stp             NULL, NULL, [SP, #8]
    // 0x348550: ldur            x16, [fp, #-8]
    // 0x348554: str             x16, [SP]
    // 0x348558: r0 = lerp()
    //     0x348558: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x34855c: stp             NULL, NULL, [SP, #8]
    // 0x348560: ldur            x16, [fp, #-8]
    // 0x348564: str             x16, [SP]
    // 0x348568: r0 = lerp()
    //     0x348568: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x34856c: r0 = BottomAppBarTheme()
    //     0x34856c: bl              #0x3485b0  ; AllocateBottomAppBarThemeStub -> BottomAppBarTheme (size=0x24)
    // 0x348570: ldur            x1, [fp, #-0x10]
    // 0x348574: StoreField: r0->field_b = r1
    //     0x348574: stur            w1, [x0, #0xb]
    // 0x348578: ldur            x1, [fp, #-0x18]
    // 0x34857c: StoreField: r0->field_13 = r1
    //     0x34857c: stur            w1, [x0, #0x13]
    // 0x348580: LeaveFrame
    //     0x348580: mov             SP, fp
    //     0x348584: ldp             fp, lr, [SP], #0x10
    // 0x348588: ret
    //     0x348588: ret             
    // 0x34858c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34858c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x348590: b               #0x348494
    // 0x348594: SaveReg d0
    //     0x348594: str             q0, [SP, #-0x10]!
    // 0x348598: stp             x0, x1, [SP, #-0x10]!
    // 0x34859c: r0 = AllocateDouble()
    //     0x34859c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3485a0: mov             x2, x0
    // 0x3485a4: ldp             x0, x1, [SP], #0x10
    // 0x3485a8: RestoreReg d0
    //     0x3485a8: ldr             q0, [SP], #0x10
    // 0x3485ac: b               #0x3484dc
  }
  _ ==(/* No info */) {
    // ** addr: 0x355a4c, size: 0x138
    // 0x355a4c: EnterFrame
    //     0x355a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x355a50: mov             fp, SP
    // 0x355a54: AllocStack(0x10)
    //     0x355a54: sub             SP, SP, #0x10
    // 0x355a58: CheckStackOverflow
    //     0x355a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x355a5c: cmp             SP, x16
    //     0x355a60: b.ls            #0x355b7c
    // 0x355a64: ldr             x0, [fp, #0x10]
    // 0x355a68: cmp             w0, NULL
    // 0x355a6c: b.ne            #0x355a80
    // 0x355a70: r0 = false
    //     0x355a70: add             x0, NULL, #0x30  ; false
    // 0x355a74: LeaveFrame
    //     0x355a74: mov             SP, fp
    //     0x355a78: ldp             fp, lr, [SP], #0x10
    // 0x355a7c: ret
    //     0x355a7c: ret             
    // 0x355a80: ldr             x1, [fp, #0x18]
    // 0x355a84: cmp             w1, w0
    // 0x355a88: b.ne            #0x355a9c
    // 0x355a8c: r0 = true
    //     0x355a8c: add             x0, NULL, #0x20  ; true
    // 0x355a90: LeaveFrame
    //     0x355a90: mov             SP, fp
    //     0x355a94: ldp             fp, lr, [SP], #0x10
    // 0x355a98: ret
    //     0x355a98: ret             
    // 0x355a9c: str             x0, [SP]
    // 0x355aa0: r0 = runtimeType()
    //     0x355aa0: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x355aa4: r1 = LoadClassIdInstr(r0)
    //     0x355aa4: ldur            x1, [x0, #-1]
    //     0x355aa8: ubfx            x1, x1, #0xc, #0x14
    // 0x355aac: r16 = BottomAppBarTheme
    //     0x355aac: add             x16, PP, #0xa, lsl #12  ; [pp+0xaed0] Type: BottomAppBarTheme
    //     0x355ab0: ldr             x16, [x16, #0xed0]
    // 0x355ab4: stp             x16, x0, [SP]
    // 0x355ab8: mov             x0, x1
    // 0x355abc: mov             lr, x0
    // 0x355ac0: ldr             lr, [x21, lr, lsl #3]
    // 0x355ac4: blr             lr
    // 0x355ac8: tbz             w0, #4, #0x355adc
    // 0x355acc: r0 = false
    //     0x355acc: add             x0, NULL, #0x30  ; false
    // 0x355ad0: LeaveFrame
    //     0x355ad0: mov             SP, fp
    //     0x355ad4: ldp             fp, lr, [SP], #0x10
    // 0x355ad8: ret
    //     0x355ad8: ret             
    // 0x355adc: ldr             x1, [fp, #0x10]
    // 0x355ae0: r0 = 59
    //     0x355ae0: movz            x0, #0x3b
    // 0x355ae4: branchIfSmi(r1, 0x355af0)
    //     0x355ae4: tbz             w1, #0, #0x355af0
    // 0x355ae8: r0 = LoadClassIdInstr(r1)
    //     0x355ae8: ldur            x0, [x1, #-1]
    //     0x355aec: ubfx            x0, x0, #0xc, #0x14
    // 0x355af0: cmp             x0, #0x4f8
    // 0x355af4: b.ne            #0x355b6c
    // 0x355af8: ldr             x2, [fp, #0x18]
    // 0x355afc: LoadField: r0 = r1->field_b
    //     0x355afc: ldur            w0, [x1, #0xb]
    // 0x355b00: DecompressPointer r0
    //     0x355b00: add             x0, x0, HEAP, lsl #32
    // 0x355b04: LoadField: r3 = r2->field_b
    //     0x355b04: ldur            w3, [x2, #0xb]
    // 0x355b08: DecompressPointer r3
    //     0x355b08: add             x3, x3, HEAP, lsl #32
    // 0x355b0c: r4 = LoadClassIdInstr(r0)
    //     0x355b0c: ldur            x4, [x0, #-1]
    //     0x355b10: ubfx            x4, x4, #0xc, #0x14
    // 0x355b14: stp             x3, x0, [SP]
    // 0x355b18: mov             x0, x4
    // 0x355b1c: mov             lr, x0
    // 0x355b20: ldr             lr, [x21, lr, lsl #3]
    // 0x355b24: blr             lr
    // 0x355b28: tbnz            w0, #4, #0x355b6c
    // 0x355b2c: ldr             x1, [fp, #0x18]
    // 0x355b30: ldr             x0, [fp, #0x10]
    // 0x355b34: LoadField: r2 = r0->field_13
    //     0x355b34: ldur            w2, [x0, #0x13]
    // 0x355b38: DecompressPointer r2
    //     0x355b38: add             x2, x2, HEAP, lsl #32
    // 0x355b3c: LoadField: r0 = r1->field_13
    //     0x355b3c: ldur            w0, [x1, #0x13]
    // 0x355b40: DecompressPointer r0
    //     0x355b40: add             x0, x0, HEAP, lsl #32
    // 0x355b44: r1 = LoadClassIdInstr(r2)
    //     0x355b44: ldur            x1, [x2, #-1]
    //     0x355b48: ubfx            x1, x1, #0xc, #0x14
    // 0x355b4c: stp             x0, x2, [SP]
    // 0x355b50: mov             x0, x1
    // 0x355b54: mov             lr, x0
    // 0x355b58: ldr             lr, [x21, lr, lsl #3]
    // 0x355b5c: blr             lr
    // 0x355b60: tbnz            w0, #4, #0x355b6c
    // 0x355b64: r0 = true
    //     0x355b64: add             x0, NULL, #0x20  ; true
    // 0x355b68: b               #0x355b70
    // 0x355b6c: r0 = false
    //     0x355b6c: add             x0, NULL, #0x30  ; false
    // 0x355b70: LeaveFrame
    //     0x355b70: mov             SP, fp
    //     0x355b74: ldp             fp, lr, [SP], #0x10
    // 0x355b78: ret
    //     0x355b78: ret             
    // 0x355b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x355b7c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x355b80: b               #0x355a64
  }
}
