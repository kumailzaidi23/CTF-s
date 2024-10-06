// lib: , url: package:flutter/src/material/slider_theme.dart

// class id: 1048756, size: 0x8
class :: {
}

// class id: 1182, size: 0x84, field offset: 0x8
//   const constructor, 
class SliderThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x304a90, size: 0xcc
    // 0x304a90: EnterFrame
    //     0x304a90: stp             fp, lr, [SP, #-0x10]!
    //     0x304a94: mov             fp, SP
    // 0x304a98: AllocStack(0xa8)
    //     0x304a98: sub             SP, SP, #0xa8
    // 0x304a9c: CheckStackOverflow
    //     0x304a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x304aa0: cmp             SP, x16
    //     0x304aa4: b.ls            #0x304b54
    // 0x304aa8: ldr             x0, [fp, #0x10]
    // 0x304aac: LoadField: r1 = r0->field_7
    //     0x304aac: ldur            w1, [x0, #7]
    // 0x304ab0: DecompressPointer r1
    //     0x304ab0: add             x1, x1, HEAP, lsl #32
    // 0x304ab4: stur            x1, [fp, #-8]
    // 0x304ab8: LoadField: r2 = r0->field_73
    //     0x304ab8: ldur            w2, [x0, #0x73]
    // 0x304abc: DecompressPointer r2
    //     0x304abc: add             x2, x2, HEAP, lsl #32
    // 0x304ac0: stp             NULL, NULL, [SP, #0x50]
    // 0x304ac4: stp             NULL, NULL, [SP, #0x40]
    // 0x304ac8: stp             NULL, NULL, [SP, #0x30]
    // 0x304acc: stp             NULL, NULL, [SP, #0x20]
    // 0x304ad0: stp             NULL, x2, [SP, #0x10]
    // 0x304ad4: stp             NULL, NULL, [SP]
    // 0x304ad8: r4 = const [0, 0xc, 0xc, 0xc, null]
    //     0x304ad8: add             x4, PP, #0xa, lsl #12  ; [pp+0xabc8] List(5) [0, 0xc, 0xc, 0xc, Null]
    //     0x304adc: ldr             x4, [x4, #0xbc8]
    // 0x304ae0: r0 = hash()
    //     0x304ae0: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x304ae4: mov             x2, x0
    // 0x304ae8: r0 = BoxInt64Instr(r2)
    //     0x304ae8: sbfiz           x0, x2, #1, #0x1f
    //     0x304aec: cmp             x2, x0, asr #1
    //     0x304af0: b.eq            #0x304afc
    //     0x304af4: bl              #0x3e5e54
    //     0x304af8: stur            x2, [x0, #7]
    // 0x304afc: ldur            x16, [fp, #-8]
    // 0x304b00: stp             NULL, x16, [SP, #0x90]
    // 0x304b04: stp             NULL, NULL, [SP, #0x80]
    // 0x304b08: stp             NULL, NULL, [SP, #0x70]
    // 0x304b0c: stp             NULL, NULL, [SP, #0x60]
    // 0x304b10: stp             NULL, NULL, [SP, #0x50]
    // 0x304b14: stp             NULL, NULL, [SP, #0x40]
    // 0x304b18: stp             NULL, NULL, [SP, #0x30]
    // 0x304b1c: stp             NULL, NULL, [SP, #0x20]
    // 0x304b20: stp             NULL, NULL, [SP, #0x10]
    // 0x304b24: stp             x0, NULL, [SP]
    // 0x304b28: r4 = const [0, 0x14, 0x14, 0x14, null]
    //     0x304b28: ldr             x4, [PP, #0x67b0]  ; [pp+0x67b0] List(5) [0, 0x14, 0x14, 0x14, Null]
    // 0x304b2c: r0 = hash()
    //     0x304b2c: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x304b30: mov             x2, x0
    // 0x304b34: r0 = BoxInt64Instr(r2)
    //     0x304b34: sbfiz           x0, x2, #1, #0x1f
    //     0x304b38: cmp             x2, x0, asr #1
    //     0x304b3c: b.eq            #0x304b48
    //     0x304b40: bl              #0x3e5e54
    //     0x304b44: stur            x2, [x0, #7]
    // 0x304b48: LeaveFrame
    //     0x304b48: mov             SP, fp
    //     0x304b4c: ldp             fp, lr, [SP], #0x10
    // 0x304b50: ret
    //     0x304b50: ret             
    // 0x304b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x304b54: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x304b58: b               #0x304aa8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x34549c, size: 0x200
    // 0x34549c: EnterFrame
    //     0x34549c: stp             fp, lr, [SP, #-0x10]!
    //     0x3454a0: mov             fp, SP
    // 0x3454a4: AllocStack(0x28)
    //     0x3454a4: sub             SP, SP, #0x28
    // 0x3454a8: CheckStackOverflow
    //     0x3454a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3454ac: cmp             SP, x16
    //     0x3454b0: b.ls            #0x345670
    // 0x3454b4: ldr             x1, [fp, #0x20]
    // 0x3454b8: ldr             x0, [fp, #0x18]
    // 0x3454bc: cmp             w1, w0
    // 0x3454c0: b.ne            #0x3454d4
    // 0x3454c4: mov             x0, x1
    // 0x3454c8: LeaveFrame
    //     0x3454c8: mov             SP, fp
    //     0x3454cc: ldp             fp, lr, [SP], #0x10
    // 0x3454d0: ret
    //     0x3454d0: ret             
    // 0x3454d4: ldr             d0, [fp, #0x10]
    // 0x3454d8: LoadField: r2 = r1->field_7
    //     0x3454d8: ldur            w2, [x1, #7]
    // 0x3454dc: DecompressPointer r2
    //     0x3454dc: add             x2, x2, HEAP, lsl #32
    // 0x3454e0: LoadField: r3 = r0->field_7
    //     0x3454e0: ldur            w3, [x0, #7]
    // 0x3454e4: DecompressPointer r3
    //     0x3454e4: add             x3, x3, HEAP, lsl #32
    // 0x3454e8: r4 = inline_Allocate_Double()
    //     0x3454e8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x3454ec: add             x4, x4, #0x10
    //     0x3454f0: cmp             x5, x4
    //     0x3454f4: b.ls            #0x345678
    //     0x3454f8: str             x4, [THR, #0x50]  ; THR::top
    //     0x3454fc: sub             x4, x4, #0xf
    //     0x345500: movz            x5, #0xd148
    //     0x345504: movk            x5, #0x3, lsl #16
    //     0x345508: stur            x5, [x4, #-1]
    // 0x34550c: StoreField: r4->field_7 = d0
    //     0x34550c: stur            d0, [x4, #7]
    // 0x345510: stur            x4, [fp, #-8]
    // 0x345514: stp             x3, x2, [SP, #8]
    // 0x345518: str             x4, [SP]
    // 0x34551c: r0 = lerpDouble()
    //     0x34551c: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x345520: stur            x0, [fp, #-0x10]
    // 0x345524: stp             NULL, NULL, [SP, #8]
    // 0x345528: ldur            x16, [fp, #-8]
    // 0x34552c: str             x16, [SP]
    // 0x345530: r0 = lerp()
    //     0x345530: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x345534: stp             NULL, NULL, [SP, #8]
    // 0x345538: ldur            x16, [fp, #-8]
    // 0x34553c: str             x16, [SP]
    // 0x345540: r0 = lerp()
    //     0x345540: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x345544: stp             NULL, NULL, [SP, #8]
    // 0x345548: ldur            x16, [fp, #-8]
    // 0x34554c: str             x16, [SP]
    // 0x345550: r0 = lerp()
    //     0x345550: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x345554: stp             NULL, NULL, [SP, #8]
    // 0x345558: ldur            x16, [fp, #-8]
    // 0x34555c: str             x16, [SP]
    // 0x345560: r0 = lerp()
    //     0x345560: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x345564: stp             NULL, NULL, [SP, #8]
    // 0x345568: ldur            x16, [fp, #-8]
    // 0x34556c: str             x16, [SP]
    // 0x345570: r0 = lerp()
    //     0x345570: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x345574: stp             NULL, NULL, [SP, #8]
    // 0x345578: ldur            x16, [fp, #-8]
    // 0x34557c: str             x16, [SP]
    // 0x345580: r0 = lerp()
    //     0x345580: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x345584: stp             NULL, NULL, [SP, #8]
    // 0x345588: ldur            x16, [fp, #-8]
    // 0x34558c: str             x16, [SP]
    // 0x345590: r0 = lerp()
    //     0x345590: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x345594: stp             NULL, NULL, [SP, #8]
    // 0x345598: ldur            x16, [fp, #-8]
    // 0x34559c: str             x16, [SP]
    // 0x3455a0: r0 = lerp()
    //     0x3455a0: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x3455a4: stp             NULL, NULL, [SP, #8]
    // 0x3455a8: ldur            x16, [fp, #-8]
    // 0x3455ac: str             x16, [SP]
    // 0x3455b0: r0 = lerp()
    //     0x3455b0: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x3455b4: stp             NULL, NULL, [SP, #8]
    // 0x3455b8: ldur            x16, [fp, #-8]
    // 0x3455bc: str             x16, [SP]
    // 0x3455c0: r0 = lerp()
    //     0x3455c0: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x3455c4: stp             NULL, NULL, [SP, #8]
    // 0x3455c8: ldur            x16, [fp, #-8]
    // 0x3455cc: str             x16, [SP]
    // 0x3455d0: r0 = lerp()
    //     0x3455d0: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x3455d4: stp             NULL, NULL, [SP, #8]
    // 0x3455d8: ldur            x16, [fp, #-8]
    // 0x3455dc: str             x16, [SP]
    // 0x3455e0: r0 = lerp()
    //     0x3455e0: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x3455e4: stp             NULL, NULL, [SP, #8]
    // 0x3455e8: ldur            x16, [fp, #-8]
    // 0x3455ec: str             x16, [SP]
    // 0x3455f0: r0 = lerp()
    //     0x3455f0: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x3455f4: stp             NULL, NULL, [SP, #8]
    // 0x3455f8: ldur            x16, [fp, #-8]
    // 0x3455fc: str             x16, [SP]
    // 0x345600: r0 = lerp()
    //     0x345600: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x345604: stp             NULL, NULL, [SP, #8]
    // 0x345608: ldur            x16, [fp, #-8]
    // 0x34560c: str             x16, [SP]
    // 0x345610: r0 = lerp()
    //     0x345610: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x345614: stp             NULL, NULL, [SP, #8]
    // 0x345618: ldur            x16, [fp, #-8]
    // 0x34561c: str             x16, [SP]
    // 0x345620: r0 = lerp()
    //     0x345620: bl              #0x344478  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x345624: ldr             x0, [fp, #0x20]
    // 0x345628: LoadField: r1 = r0->field_73
    //     0x345628: ldur            w1, [x0, #0x73]
    // 0x34562c: DecompressPointer r1
    //     0x34562c: add             x1, x1, HEAP, lsl #32
    // 0x345630: ldr             x0, [fp, #0x18]
    // 0x345634: LoadField: r2 = r0->field_73
    //     0x345634: ldur            w2, [x0, #0x73]
    // 0x345638: DecompressPointer r2
    //     0x345638: add             x2, x2, HEAP, lsl #32
    // 0x34563c: stp             x2, x1, [SP, #8]
    // 0x345640: ldur            x16, [fp, #-8]
    // 0x345644: str             x16, [SP]
    // 0x345648: r0 = lerpDouble()
    //     0x345648: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x34564c: stur            x0, [fp, #-8]
    // 0x345650: r0 = SliderThemeData()
    //     0x345650: bl              #0x34569c  ; AllocateSliderThemeDataStub -> SliderThemeData (size=0x84)
    // 0x345654: ldur            x1, [fp, #-0x10]
    // 0x345658: StoreField: r0->field_7 = r1
    //     0x345658: stur            w1, [x0, #7]
    // 0x34565c: ldur            x1, [fp, #-8]
    // 0x345660: StoreField: r0->field_73 = r1
    //     0x345660: stur            w1, [x0, #0x73]
    // 0x345664: LeaveFrame
    //     0x345664: mov             SP, fp
    //     0x345668: ldp             fp, lr, [SP], #0x10
    // 0x34566c: ret
    //     0x34566c: ret             
    // 0x345670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x345670: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x345674: b               #0x3454b4
    // 0x345678: SaveReg d0
    //     0x345678: str             q0, [SP, #-0x10]!
    // 0x34567c: stp             x2, x3, [SP, #-0x10]!
    // 0x345680: stp             x0, x1, [SP, #-0x10]!
    // 0x345684: r0 = AllocateDouble()
    //     0x345684: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x345688: mov             x4, x0
    // 0x34568c: ldp             x0, x1, [SP], #0x10
    // 0x345690: ldp             x2, x3, [SP], #0x10
    // 0x345694: RestoreReg d0
    //     0x345694: ldr             q0, [SP], #0x10
    // 0x345698: b               #0x34550c
  }
  _ ==(/* No info */) {
    // ** addr: 0x35d58c, size: 0x138
    // 0x35d58c: EnterFrame
    //     0x35d58c: stp             fp, lr, [SP, #-0x10]!
    //     0x35d590: mov             fp, SP
    // 0x35d594: AllocStack(0x10)
    //     0x35d594: sub             SP, SP, #0x10
    // 0x35d598: CheckStackOverflow
    //     0x35d598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d59c: cmp             SP, x16
    //     0x35d5a0: b.ls            #0x35d6bc
    // 0x35d5a4: ldr             x0, [fp, #0x10]
    // 0x35d5a8: cmp             w0, NULL
    // 0x35d5ac: b.ne            #0x35d5c0
    // 0x35d5b0: r0 = false
    //     0x35d5b0: add             x0, NULL, #0x30  ; false
    // 0x35d5b4: LeaveFrame
    //     0x35d5b4: mov             SP, fp
    //     0x35d5b8: ldp             fp, lr, [SP], #0x10
    // 0x35d5bc: ret
    //     0x35d5bc: ret             
    // 0x35d5c0: ldr             x1, [fp, #0x18]
    // 0x35d5c4: cmp             w1, w0
    // 0x35d5c8: b.ne            #0x35d5dc
    // 0x35d5cc: r0 = true
    //     0x35d5cc: add             x0, NULL, #0x20  ; true
    // 0x35d5d0: LeaveFrame
    //     0x35d5d0: mov             SP, fp
    //     0x35d5d4: ldp             fp, lr, [SP], #0x10
    // 0x35d5d8: ret
    //     0x35d5d8: ret             
    // 0x35d5dc: str             x0, [SP]
    // 0x35d5e0: r0 = runtimeType()
    //     0x35d5e0: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x35d5e4: r1 = LoadClassIdInstr(r0)
    //     0x35d5e4: ldur            x1, [x0, #-1]
    //     0x35d5e8: ubfx            x1, x1, #0xc, #0x14
    // 0x35d5ec: r16 = SliderThemeData
    //     0x35d5ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xabc0] Type: SliderThemeData
    //     0x35d5f0: ldr             x16, [x16, #0xbc0]
    // 0x35d5f4: stp             x16, x0, [SP]
    // 0x35d5f8: mov             x0, x1
    // 0x35d5fc: mov             lr, x0
    // 0x35d600: ldr             lr, [x21, lr, lsl #3]
    // 0x35d604: blr             lr
    // 0x35d608: tbz             w0, #4, #0x35d61c
    // 0x35d60c: r0 = false
    //     0x35d60c: add             x0, NULL, #0x30  ; false
    // 0x35d610: LeaveFrame
    //     0x35d610: mov             SP, fp
    //     0x35d614: ldp             fp, lr, [SP], #0x10
    // 0x35d618: ret
    //     0x35d618: ret             
    // 0x35d61c: ldr             x1, [fp, #0x10]
    // 0x35d620: r0 = 59
    //     0x35d620: movz            x0, #0x3b
    // 0x35d624: branchIfSmi(r1, 0x35d630)
    //     0x35d624: tbz             w1, #0, #0x35d630
    // 0x35d628: r0 = LoadClassIdInstr(r1)
    //     0x35d628: ldur            x0, [x1, #-1]
    //     0x35d62c: ubfx            x0, x0, #0xc, #0x14
    // 0x35d630: cmp             x0, #0x49e
    // 0x35d634: b.ne            #0x35d6ac
    // 0x35d638: ldr             x2, [fp, #0x18]
    // 0x35d63c: LoadField: r0 = r1->field_7
    //     0x35d63c: ldur            w0, [x1, #7]
    // 0x35d640: DecompressPointer r0
    //     0x35d640: add             x0, x0, HEAP, lsl #32
    // 0x35d644: LoadField: r3 = r2->field_7
    //     0x35d644: ldur            w3, [x2, #7]
    // 0x35d648: DecompressPointer r3
    //     0x35d648: add             x3, x3, HEAP, lsl #32
    // 0x35d64c: r4 = LoadClassIdInstr(r0)
    //     0x35d64c: ldur            x4, [x0, #-1]
    //     0x35d650: ubfx            x4, x4, #0xc, #0x14
    // 0x35d654: stp             x3, x0, [SP]
    // 0x35d658: mov             x0, x4
    // 0x35d65c: mov             lr, x0
    // 0x35d660: ldr             lr, [x21, lr, lsl #3]
    // 0x35d664: blr             lr
    // 0x35d668: tbnz            w0, #4, #0x35d6ac
    // 0x35d66c: ldr             x1, [fp, #0x18]
    // 0x35d670: ldr             x0, [fp, #0x10]
    // 0x35d674: LoadField: r2 = r0->field_73
    //     0x35d674: ldur            w2, [x0, #0x73]
    // 0x35d678: DecompressPointer r2
    //     0x35d678: add             x2, x2, HEAP, lsl #32
    // 0x35d67c: LoadField: r0 = r1->field_73
    //     0x35d67c: ldur            w0, [x1, #0x73]
    // 0x35d680: DecompressPointer r0
    //     0x35d680: add             x0, x0, HEAP, lsl #32
    // 0x35d684: r1 = LoadClassIdInstr(r2)
    //     0x35d684: ldur            x1, [x2, #-1]
    //     0x35d688: ubfx            x1, x1, #0xc, #0x14
    // 0x35d68c: stp             x0, x2, [SP]
    // 0x35d690: mov             x0, x1
    // 0x35d694: mov             lr, x0
    // 0x35d698: ldr             lr, [x21, lr, lsl #3]
    // 0x35d69c: blr             lr
    // 0x35d6a0: tbnz            w0, #4, #0x35d6ac
    // 0x35d6a4: r0 = true
    //     0x35d6a4: add             x0, NULL, #0x20  ; true
    // 0x35d6a8: b               #0x35d6b0
    // 0x35d6ac: r0 = false
    //     0x35d6ac: add             x0, NULL, #0x30  ; false
    // 0x35d6b0: LeaveFrame
    //     0x35d6b0: mov             SP, fp
    //     0x35d6b4: ldp             fp, lr, [SP], #0x10
    // 0x35d6b8: ret
    //     0x35d6b8: ret             
    // 0x35d6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d6bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d6c0: b               #0x35d5a4
  }
}
