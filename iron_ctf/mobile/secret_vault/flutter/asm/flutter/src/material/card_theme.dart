// lib: , url: package:flutter/src/material/card_theme.dart

// class id: 1048690, size: 0x8
class :: {
}

// class id: 1252, size: 0x24, field offset: 0x8
//   const constructor, 
class CardTheme extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x30239c, size: 0x68
    // 0x30239c: EnterFrame
    //     0x30239c: stp             fp, lr, [SP, #-0x10]!
    //     0x3023a0: mov             fp, SP
    // 0x3023a4: AllocStack(0x38)
    //     0x3023a4: sub             SP, SP, #0x38
    // 0x3023a8: CheckStackOverflow
    //     0x3023a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3023ac: cmp             SP, x16
    //     0x3023b0: b.ls            #0x3023fc
    // 0x3023b4: ldr             x0, [fp, #0x10]
    // 0x3023b8: LoadField: r1 = r0->field_17
    //     0x3023b8: ldur            w1, [x0, #0x17]
    // 0x3023bc: DecompressPointer r1
    //     0x3023bc: add             x1, x1, HEAP, lsl #32
    // 0x3023c0: stp             NULL, NULL, [SP, #0x28]
    // 0x3023c4: stp             NULL, NULL, [SP, #0x18]
    // 0x3023c8: stp             NULL, x1, [SP, #8]
    // 0x3023cc: str             NULL, [SP]
    // 0x3023d0: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x3023d0: ldr             x4, [PP, #0xe10]  ; [pp+0xe10] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0x3023d4: r0 = hash()
    //     0x3023d4: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x3023d8: mov             x2, x0
    // 0x3023dc: r0 = BoxInt64Instr(r2)
    //     0x3023dc: sbfiz           x0, x2, #1, #0x1f
    //     0x3023e0: cmp             x2, x0, asr #1
    //     0x3023e4: b.eq            #0x3023f0
    //     0x3023e8: bl              #0x3e5e54
    //     0x3023ec: stur            x2, [x0, #7]
    // 0x3023f0: LeaveFrame
    //     0x3023f0: mov             SP, fp
    //     0x3023f4: ldp             fp, lr, [SP], #0x10
    // 0x3023f8: ret
    //     0x3023f8: ret             
    // 0x3023fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3023fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x302400: b               #0x3023b4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x347ee4, size: 0xfc
    // 0x347ee4: EnterFrame
    //     0x347ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x347ee8: mov             fp, SP
    // 0x347eec: AllocStack(0x20)
    //     0x347eec: sub             SP, SP, #0x20
    // 0x347ef0: CheckStackOverflow
    //     0x347ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347ef4: cmp             SP, x16
    //     0x347ef8: b.ls            #0x347fbc
    // 0x347efc: ldr             x1, [fp, #0x20]
    // 0x347f00: ldr             x0, [fp, #0x18]
    // 0x347f04: cmp             w1, w0
    // 0x347f08: b.ne            #0x347f1c
    // 0x347f0c: mov             x0, x1
    // 0x347f10: LeaveFrame
    //     0x347f10: mov             SP, fp
    //     0x347f14: ldp             fp, lr, [SP], #0x10
    // 0x347f18: ret
    //     0x347f18: ret             
    // 0x347f1c: ldr             d0, [fp, #0x10]
    // 0x347f20: r2 = inline_Allocate_Double()
    //     0x347f20: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x347f24: add             x2, x2, #0x10
    //     0x347f28: cmp             x3, x2
    //     0x347f2c: b.ls            #0x347fc4
    //     0x347f30: str             x2, [THR, #0x50]  ; THR::top
    //     0x347f34: sub             x2, x2, #0xf
    //     0x347f38: movz            x3, #0xd148
    //     0x347f3c: movk            x3, #0x3, lsl #16
    //     0x347f40: stur            x3, [x2, #-1]
    // 0x347f44: StoreField: r2->field_7 = d0
    //     0x347f44: stur            d0, [x2, #7]
    // 0x347f48: stur            x2, [fp, #-8]
    // 0x347f4c: stp             NULL, NULL, [SP, #8]
    // 0x347f50: str             x2, [SP]
    // 0x347f54: r0 = lerp()
    //     0x347f54: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x347f58: stp             NULL, NULL, [SP, #8]
    // 0x347f5c: ldur            x16, [fp, #-8]
    // 0x347f60: str             x16, [SP]
    // 0x347f64: r0 = lerp()
    //     0x347f64: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x347f68: stp             NULL, NULL, [SP, #8]
    // 0x347f6c: ldur            x16, [fp, #-8]
    // 0x347f70: str             x16, [SP]
    // 0x347f74: r0 = lerp()
    //     0x347f74: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x347f78: ldr             x0, [fp, #0x20]
    // 0x347f7c: LoadField: r1 = r0->field_17
    //     0x347f7c: ldur            w1, [x0, #0x17]
    // 0x347f80: DecompressPointer r1
    //     0x347f80: add             x1, x1, HEAP, lsl #32
    // 0x347f84: ldr             x0, [fp, #0x18]
    // 0x347f88: LoadField: r2 = r0->field_17
    //     0x347f88: ldur            w2, [x0, #0x17]
    // 0x347f8c: DecompressPointer r2
    //     0x347f8c: add             x2, x2, HEAP, lsl #32
    // 0x347f90: stp             x2, x1, [SP, #8]
    // 0x347f94: ldur            x16, [fp, #-8]
    // 0x347f98: str             x16, [SP]
    // 0x347f9c: r0 = lerpDouble()
    //     0x347f9c: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x347fa0: stur            x0, [fp, #-8]
    // 0x347fa4: r0 = CardTheme()
    //     0x347fa4: bl              #0x347fe0  ; AllocateCardThemeStub -> CardTheme (size=0x24)
    // 0x347fa8: ldur            x1, [fp, #-8]
    // 0x347fac: StoreField: r0->field_17 = r1
    //     0x347fac: stur            w1, [x0, #0x17]
    // 0x347fb0: LeaveFrame
    //     0x347fb0: mov             SP, fp
    //     0x347fb4: ldp             fp, lr, [SP], #0x10
    // 0x347fb8: ret
    //     0x347fb8: ret             
    // 0x347fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x347fbc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x347fc0: b               #0x347efc
    // 0x347fc4: SaveReg d0
    //     0x347fc4: str             q0, [SP, #-0x10]!
    // 0x347fc8: stp             x0, x1, [SP, #-0x10]!
    // 0x347fcc: r0 = AllocateDouble()
    //     0x347fcc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x347fd0: mov             x2, x0
    // 0x347fd4: ldp             x0, x1, [SP], #0x10
    // 0x347fd8: RestoreReg d0
    //     0x347fd8: ldr             q0, [SP], #0x10
    // 0x347fdc: b               #0x347f44
  }
  _ ==(/* No info */) {
    // ** addr: 0x356f8c, size: 0x100
    // 0x356f8c: EnterFrame
    //     0x356f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x356f90: mov             fp, SP
    // 0x356f94: AllocStack(0x10)
    //     0x356f94: sub             SP, SP, #0x10
    // 0x356f98: CheckStackOverflow
    //     0x356f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x356f9c: cmp             SP, x16
    //     0x356fa0: b.ls            #0x357084
    // 0x356fa4: ldr             x0, [fp, #0x10]
    // 0x356fa8: cmp             w0, NULL
    // 0x356fac: b.ne            #0x356fc0
    // 0x356fb0: r0 = false
    //     0x356fb0: add             x0, NULL, #0x30  ; false
    // 0x356fb4: LeaveFrame
    //     0x356fb4: mov             SP, fp
    //     0x356fb8: ldp             fp, lr, [SP], #0x10
    // 0x356fbc: ret
    //     0x356fbc: ret             
    // 0x356fc0: ldr             x1, [fp, #0x18]
    // 0x356fc4: cmp             w1, w0
    // 0x356fc8: b.ne            #0x356fdc
    // 0x356fcc: r0 = true
    //     0x356fcc: add             x0, NULL, #0x20  ; true
    // 0x356fd0: LeaveFrame
    //     0x356fd0: mov             SP, fp
    //     0x356fd4: ldp             fp, lr, [SP], #0x10
    // 0x356fd8: ret
    //     0x356fd8: ret             
    // 0x356fdc: str             x0, [SP]
    // 0x356fe0: r0 = runtimeType()
    //     0x356fe0: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x356fe4: r1 = LoadClassIdInstr(r0)
    //     0x356fe4: ldur            x1, [x0, #-1]
    //     0x356fe8: ubfx            x1, x1, #0xc, #0x14
    // 0x356fec: r16 = CardTheme
    //     0x356fec: add             x16, PP, #0xa, lsl #12  ; [pp+0xae50] Type: CardTheme
    //     0x356ff0: ldr             x16, [x16, #0xe50]
    // 0x356ff4: stp             x16, x0, [SP]
    // 0x356ff8: mov             x0, x1
    // 0x356ffc: mov             lr, x0
    // 0x357000: ldr             lr, [x21, lr, lsl #3]
    // 0x357004: blr             lr
    // 0x357008: tbz             w0, #4, #0x35701c
    // 0x35700c: r0 = false
    //     0x35700c: add             x0, NULL, #0x30  ; false
    // 0x357010: LeaveFrame
    //     0x357010: mov             SP, fp
    //     0x357014: ldp             fp, lr, [SP], #0x10
    // 0x357018: ret
    //     0x357018: ret             
    // 0x35701c: ldr             x0, [fp, #0x10]
    // 0x357020: r1 = 59
    //     0x357020: movz            x1, #0x3b
    // 0x357024: branchIfSmi(r0, 0x357030)
    //     0x357024: tbz             w0, #0, #0x357030
    // 0x357028: r1 = LoadClassIdInstr(r0)
    //     0x357028: ldur            x1, [x0, #-1]
    //     0x35702c: ubfx            x1, x1, #0xc, #0x14
    // 0x357030: cmp             x1, #0x4e4
    // 0x357034: b.ne            #0x357074
    // 0x357038: ldr             x1, [fp, #0x18]
    // 0x35703c: LoadField: r2 = r0->field_17
    //     0x35703c: ldur            w2, [x0, #0x17]
    // 0x357040: DecompressPointer r2
    //     0x357040: add             x2, x2, HEAP, lsl #32
    // 0x357044: LoadField: r0 = r1->field_17
    //     0x357044: ldur            w0, [x1, #0x17]
    // 0x357048: DecompressPointer r0
    //     0x357048: add             x0, x0, HEAP, lsl #32
    // 0x35704c: r1 = LoadClassIdInstr(r2)
    //     0x35704c: ldur            x1, [x2, #-1]
    //     0x357050: ubfx            x1, x1, #0xc, #0x14
    // 0x357054: stp             x0, x2, [SP]
    // 0x357058: mov             x0, x1
    // 0x35705c: mov             lr, x0
    // 0x357060: ldr             lr, [x21, lr, lsl #3]
    // 0x357064: blr             lr
    // 0x357068: tbnz            w0, #4, #0x357074
    // 0x35706c: r0 = true
    //     0x35706c: add             x0, NULL, #0x20  ; true
    // 0x357070: b               #0x357078
    // 0x357074: r0 = false
    //     0x357074: add             x0, NULL, #0x30  ; false
    // 0x357078: LeaveFrame
    //     0x357078: mov             SP, fp
    //     0x35707c: ldp             fp, lr, [SP], #0x10
    // 0x357080: ret
    //     0x357080: ret             
    // 0x357084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x357084: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x357088: b               #0x356fa4
  }
}
