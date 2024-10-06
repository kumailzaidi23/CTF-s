// lib: , url: package:flutter/src/material/radio_theme.dart

// class id: 1048747, size: 0x8
class :: {
}

// class id: 1212, size: 0x20, field offset: 0x8
//   const constructor, 
class RadioThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x304868, size: 0x64
    // 0x304868: EnterFrame
    //     0x304868: stp             fp, lr, [SP, #-0x10]!
    //     0x30486c: mov             fp, SP
    // 0x304870: AllocStack(0x30)
    //     0x304870: sub             SP, SP, #0x30
    // 0x304874: CheckStackOverflow
    //     0x304874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x304878: cmp             SP, x16
    //     0x30487c: b.ls            #0x3048c4
    // 0x304880: ldr             x0, [fp, #0x10]
    // 0x304884: LoadField: r1 = r0->field_13
    //     0x304884: ldur            w1, [x0, #0x13]
    // 0x304888: DecompressPointer r1
    //     0x304888: add             x1, x1, HEAP, lsl #32
    // 0x30488c: stp             NULL, NULL, [SP, #0x20]
    // 0x304890: stp             x1, NULL, [SP, #0x10]
    // 0x304894: stp             NULL, NULL, [SP]
    // 0x304898: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x304898: ldr             x4, [PP, #0x52e8]  ; [pp+0x52e8] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x30489c: r0 = hash()
    //     0x30489c: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x3048a0: mov             x2, x0
    // 0x3048a4: r0 = BoxInt64Instr(r2)
    //     0x3048a4: sbfiz           x0, x2, #1, #0x1f
    //     0x3048a8: cmp             x2, x0, asr #1
    //     0x3048ac: b.eq            #0x3048b8
    //     0x3048b0: bl              #0x3e5e54
    //     0x3048b4: stur            x2, [x0, #7]
    // 0x3048b8: LeaveFrame
    //     0x3048b8: mov             SP, fp
    //     0x3048bc: ldp             fp, lr, [SP], #0x10
    // 0x3048c0: ret
    //     0x3048c0: ret             
    // 0x3048c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3048c4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3048c8: b               #0x304880
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x345950, size: 0xbc
    // 0x345950: EnterFrame
    //     0x345950: stp             fp, lr, [SP, #-0x10]!
    //     0x345954: mov             fp, SP
    // 0x345958: AllocStack(0x20)
    //     0x345958: sub             SP, SP, #0x20
    // 0x34595c: CheckStackOverflow
    //     0x34595c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345960: cmp             SP, x16
    //     0x345964: b.ls            #0x3459ec
    // 0x345968: ldr             x1, [fp, #0x20]
    // 0x34596c: ldr             x0, [fp, #0x18]
    // 0x345970: cmp             w1, w0
    // 0x345974: b.ne            #0x345988
    // 0x345978: mov             x0, x1
    // 0x34597c: LeaveFrame
    //     0x34597c: mov             SP, fp
    //     0x345980: ldp             fp, lr, [SP], #0x10
    // 0x345984: ret
    //     0x345984: ret             
    // 0x345988: ldr             d0, [fp, #0x10]
    // 0x34598c: LoadField: r2 = r1->field_13
    //     0x34598c: ldur            w2, [x1, #0x13]
    // 0x345990: DecompressPointer r2
    //     0x345990: add             x2, x2, HEAP, lsl #32
    // 0x345994: LoadField: r1 = r0->field_13
    //     0x345994: ldur            w1, [x0, #0x13]
    // 0x345998: DecompressPointer r1
    //     0x345998: add             x1, x1, HEAP, lsl #32
    // 0x34599c: r0 = inline_Allocate_Double()
    //     0x34599c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x3459a0: add             x0, x0, #0x10
    //     0x3459a4: cmp             x3, x0
    //     0x3459a8: b.ls            #0x3459f4
    //     0x3459ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x3459b0: sub             x0, x0, #0xf
    //     0x3459b4: movz            x3, #0xd148
    //     0x3459b8: movk            x3, #0x3, lsl #16
    //     0x3459bc: stur            x3, [x0, #-1]
    // 0x3459c0: StoreField: r0->field_7 = d0
    //     0x3459c0: stur            d0, [x0, #7]
    // 0x3459c4: stp             x1, x2, [SP, #8]
    // 0x3459c8: str             x0, [SP]
    // 0x3459cc: r0 = lerpDouble()
    //     0x3459cc: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x3459d0: stur            x0, [fp, #-8]
    // 0x3459d4: r0 = RadioThemeData()
    //     0x3459d4: bl              #0x345a0c  ; AllocateRadioThemeDataStub -> RadioThemeData (size=0x20)
    // 0x3459d8: ldur            x1, [fp, #-8]
    // 0x3459dc: StoreField: r0->field_13 = r1
    //     0x3459dc: stur            w1, [x0, #0x13]
    // 0x3459e0: LeaveFrame
    //     0x3459e0: mov             SP, fp
    //     0x3459e4: ldp             fp, lr, [SP], #0x10
    // 0x3459e8: ret
    //     0x3459e8: ret             
    // 0x3459ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3459ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3459f0: b               #0x345968
    // 0x3459f4: SaveReg d0
    //     0x3459f4: str             q0, [SP, #-0x10]!
    // 0x3459f8: stp             x1, x2, [SP, #-0x10]!
    // 0x3459fc: r0 = AllocateDouble()
    //     0x3459fc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x345a00: ldp             x1, x2, [SP], #0x10
    // 0x345a04: RestoreReg d0
    //     0x345a04: ldr             q0, [SP], #0x10
    // 0x345a08: b               #0x3459c0
  }
  _ ==(/* No info */) {
    // ** addr: 0x35d03c, size: 0x100
    // 0x35d03c: EnterFrame
    //     0x35d03c: stp             fp, lr, [SP, #-0x10]!
    //     0x35d040: mov             fp, SP
    // 0x35d044: AllocStack(0x10)
    //     0x35d044: sub             SP, SP, #0x10
    // 0x35d048: CheckStackOverflow
    //     0x35d048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d04c: cmp             SP, x16
    //     0x35d050: b.ls            #0x35d134
    // 0x35d054: ldr             x0, [fp, #0x10]
    // 0x35d058: cmp             w0, NULL
    // 0x35d05c: b.ne            #0x35d070
    // 0x35d060: r0 = false
    //     0x35d060: add             x0, NULL, #0x30  ; false
    // 0x35d064: LeaveFrame
    //     0x35d064: mov             SP, fp
    //     0x35d068: ldp             fp, lr, [SP], #0x10
    // 0x35d06c: ret
    //     0x35d06c: ret             
    // 0x35d070: ldr             x1, [fp, #0x18]
    // 0x35d074: cmp             w1, w0
    // 0x35d078: b.ne            #0x35d08c
    // 0x35d07c: r0 = true
    //     0x35d07c: add             x0, NULL, #0x20  ; true
    // 0x35d080: LeaveFrame
    //     0x35d080: mov             SP, fp
    //     0x35d084: ldp             fp, lr, [SP], #0x10
    // 0x35d088: ret
    //     0x35d088: ret             
    // 0x35d08c: str             x0, [SP]
    // 0x35d090: r0 = runtimeType()
    //     0x35d090: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x35d094: r1 = LoadClassIdInstr(r0)
    //     0x35d094: ldur            x1, [x0, #-1]
    //     0x35d098: ubfx            x1, x1, #0xc, #0x14
    // 0x35d09c: r16 = RadioThemeData
    //     0x35d09c: add             x16, PP, #0xa, lsl #12  ; [pp+0xabf0] Type: RadioThemeData
    //     0x35d0a0: ldr             x16, [x16, #0xbf0]
    // 0x35d0a4: stp             x16, x0, [SP]
    // 0x35d0a8: mov             x0, x1
    // 0x35d0ac: mov             lr, x0
    // 0x35d0b0: ldr             lr, [x21, lr, lsl #3]
    // 0x35d0b4: blr             lr
    // 0x35d0b8: tbz             w0, #4, #0x35d0cc
    // 0x35d0bc: r0 = false
    //     0x35d0bc: add             x0, NULL, #0x30  ; false
    // 0x35d0c0: LeaveFrame
    //     0x35d0c0: mov             SP, fp
    //     0x35d0c4: ldp             fp, lr, [SP], #0x10
    // 0x35d0c8: ret
    //     0x35d0c8: ret             
    // 0x35d0cc: ldr             x0, [fp, #0x10]
    // 0x35d0d0: r1 = 59
    //     0x35d0d0: movz            x1, #0x3b
    // 0x35d0d4: branchIfSmi(r0, 0x35d0e0)
    //     0x35d0d4: tbz             w0, #0, #0x35d0e0
    // 0x35d0d8: r1 = LoadClassIdInstr(r0)
    //     0x35d0d8: ldur            x1, [x0, #-1]
    //     0x35d0dc: ubfx            x1, x1, #0xc, #0x14
    // 0x35d0e0: cmp             x1, #0x4bc
    // 0x35d0e4: b.ne            #0x35d124
    // 0x35d0e8: ldr             x1, [fp, #0x18]
    // 0x35d0ec: LoadField: r2 = r0->field_13
    //     0x35d0ec: ldur            w2, [x0, #0x13]
    // 0x35d0f0: DecompressPointer r2
    //     0x35d0f0: add             x2, x2, HEAP, lsl #32
    // 0x35d0f4: LoadField: r0 = r1->field_13
    //     0x35d0f4: ldur            w0, [x1, #0x13]
    // 0x35d0f8: DecompressPointer r0
    //     0x35d0f8: add             x0, x0, HEAP, lsl #32
    // 0x35d0fc: r1 = LoadClassIdInstr(r2)
    //     0x35d0fc: ldur            x1, [x2, #-1]
    //     0x35d100: ubfx            x1, x1, #0xc, #0x14
    // 0x35d104: stp             x0, x2, [SP]
    // 0x35d108: mov             x0, x1
    // 0x35d10c: mov             lr, x0
    // 0x35d110: ldr             lr, [x21, lr, lsl #3]
    // 0x35d114: blr             lr
    // 0x35d118: tbnz            w0, #4, #0x35d124
    // 0x35d11c: r0 = true
    //     0x35d11c: add             x0, NULL, #0x20  ; true
    // 0x35d120: b               #0x35d128
    // 0x35d124: r0 = false
    //     0x35d124: add             x0, NULL, #0x30  ; false
    // 0x35d128: LeaveFrame
    //     0x35d128: mov             SP, fp
    //     0x35d12c: ldp             fp, lr, [SP], #0x10
    // 0x35d130: ret
    //     0x35d130: ret             
    // 0x35d134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d134: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d138: b               #0x35d054
  }
}
