// lib: , url: package:flutter/src/widgets/spell_check.dart

// class id: 1048968, size: 0x8
class :: {
}

// class id: 193, size: 0x1c, field offset: 0x8
//   const constructor, 
class SpellCheckConfiguration extends Object {

  bool field_18;

  _ toString(/* No info */) {
    // ** addr: 0x2ed1ac, size: 0xb4
    // 0x2ed1ac: EnterFrame
    //     0x2ed1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed1b0: mov             fp, SP
    // 0x2ed1b4: AllocStack(0x8)
    //     0x2ed1b4: sub             SP, SP, #8
    // 0x2ed1b8: CheckStackOverflow
    //     0x2ed1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ed1bc: cmp             SP, x16
    //     0x2ed1c0: b.ls            #0x2ed258
    // 0x2ed1c4: r1 = Null
    //     0x2ed1c4: mov             x1, NULL
    // 0x2ed1c8: r2 = 18
    //     0x2ed1c8: movz            x2, #0x12
    // 0x2ed1cc: r0 = AllocateArray()
    //     0x2ed1cc: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ed1d0: r17 = "  spell check enabled   : "
    //     0x2ed1d0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf220] "  spell check enabled   : "
    //     0x2ed1d4: ldr             x17, [x17, #0x220]
    // 0x2ed1d8: StoreField: r0->field_f = r17
    //     0x2ed1d8: stur            w17, [x0, #0xf]
    // 0x2ed1dc: ldr             x1, [fp, #0x10]
    // 0x2ed1e0: LoadField: r2 = r1->field_17
    //     0x2ed1e0: ldur            w2, [x1, #0x17]
    // 0x2ed1e4: DecompressPointer r2
    //     0x2ed1e4: add             x2, x2, HEAP, lsl #32
    // 0x2ed1e8: StoreField: r0->field_13 = r2
    //     0x2ed1e8: stur            w2, [x0, #0x13]
    // 0x2ed1ec: r17 = "\n  spell check service   : "
    //     0x2ed1ec: add             x17, PP, #0xf, lsl #12  ; [pp+0xf228] "\n  spell check service   : "
    //     0x2ed1f0: ldr             x17, [x17, #0x228]
    // 0x2ed1f4: StoreField: r0->field_17 = r17
    //     0x2ed1f4: stur            w17, [x0, #0x17]
    // 0x2ed1f8: LoadField: r2 = r1->field_7
    //     0x2ed1f8: ldur            w2, [x1, #7]
    // 0x2ed1fc: DecompressPointer r2
    //     0x2ed1fc: add             x2, x2, HEAP, lsl #32
    // 0x2ed200: StoreField: r0->field_1b = r2
    //     0x2ed200: stur            w2, [x0, #0x1b]
    // 0x2ed204: r17 = "\n  misspelled text style : "
    //     0x2ed204: add             x17, PP, #0xf, lsl #12  ; [pp+0xf230] "\n  misspelled text style : "
    //     0x2ed208: ldr             x17, [x17, #0x230]
    // 0x2ed20c: StoreField: r0->field_1f = r17
    //     0x2ed20c: stur            w17, [x0, #0x1f]
    // 0x2ed210: LoadField: r2 = r1->field_f
    //     0x2ed210: ldur            w2, [x1, #0xf]
    // 0x2ed214: DecompressPointer r2
    //     0x2ed214: add             x2, x2, HEAP, lsl #32
    // 0x2ed218: StoreField: r0->field_23 = r2
    //     0x2ed218: stur            w2, [x0, #0x23]
    // 0x2ed21c: r17 = "\n  spell check suggestions toolbar builder: "
    //     0x2ed21c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf238] "\n  spell check suggestions toolbar builder: "
    //     0x2ed220: ldr             x17, [x17, #0x238]
    // 0x2ed224: StoreField: r0->field_27 = r17
    //     0x2ed224: stur            w17, [x0, #0x27]
    // 0x2ed228: LoadField: r2 = r1->field_13
    //     0x2ed228: ldur            w2, [x1, #0x13]
    // 0x2ed22c: DecompressPointer r2
    //     0x2ed22c: add             x2, x2, HEAP, lsl #32
    // 0x2ed230: StoreField: r0->field_2b = r2
    //     0x2ed230: stur            w2, [x0, #0x2b]
    // 0x2ed234: r17 = "\n"
    //     0x2ed234: ldr             x17, [PP, #0x2280]  ; [pp+0x2280] "\n"
    // 0x2ed238: StoreField: r0->field_2f = r17
    //     0x2ed238: stur            w17, [x0, #0x2f]
    // 0x2ed23c: str             x0, [SP]
    // 0x2ed240: r0 = _interpolate()
    //     0x2ed240: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ed244: str             x0, [SP]
    // 0x2ed248: r0 = trim()
    //     0x2ed248: bl              #0x1b08a0  ; [dart:core] _StringBase::trim
    // 0x2ed24c: LeaveFrame
    //     0x2ed24c: mov             SP, fp
    //     0x2ed250: ldp             fp, lr, [SP], #0x10
    // 0x2ed254: ret
    //     0x2ed254: ret             
    // 0x2ed258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed258: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed25c: b               #0x2ed1c4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x30b3e8, size: 0x58
    // 0x30b3e8: EnterFrame
    //     0x30b3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x30b3ec: mov             fp, SP
    // 0x30b3f0: AllocStack(0x20)
    //     0x30b3f0: sub             SP, SP, #0x20
    // 0x30b3f4: CheckStackOverflow
    //     0x30b3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30b3f8: cmp             SP, x16
    //     0x30b3fc: b.ls            #0x30b438
    // 0x30b400: stp             NULL, NULL, [SP, #0x10]
    // 0x30b404: r16 = false
    //     0x30b404: add             x16, NULL, #0x30  ; false
    // 0x30b408: stp             x16, NULL, [SP]
    // 0x30b40c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x30b40c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x30b410: r0 = hash()
    //     0x30b410: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x30b414: mov             x2, x0
    // 0x30b418: r0 = BoxInt64Instr(r2)
    //     0x30b418: sbfiz           x0, x2, #1, #0x1f
    //     0x30b41c: cmp             x2, x0, asr #1
    //     0x30b420: b.eq            #0x30b42c
    //     0x30b424: bl              #0x3e5e54
    //     0x30b428: stur            x2, [x0, #7]
    // 0x30b42c: LeaveFrame
    //     0x30b42c: mov             SP, fp
    //     0x30b430: ldp             fp, lr, [SP], #0x10
    // 0x30b434: ret
    //     0x30b434: ret             
    // 0x30b438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30b438: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30b43c: b               #0x30b400
  }
  _ ==(/* No info */) {
    // ** addr: 0x369d84, size: 0x50
    // 0x369d84: ldr             x1, [SP]
    // 0x369d88: cmp             w1, NULL
    // 0x369d8c: b.ne            #0x369d98
    // 0x369d90: r0 = false
    //     0x369d90: add             x0, NULL, #0x30  ; false
    // 0x369d94: ret
    //     0x369d94: ret             
    // 0x369d98: ldr             x2, [SP, #8]
    // 0x369d9c: cmp             w2, w1
    // 0x369da0: b.ne            #0x369dac
    // 0x369da4: r0 = true
    //     0x369da4: add             x0, NULL, #0x20  ; true
    // 0x369da8: ret
    //     0x369da8: ret             
    // 0x369dac: r2 = 59
    //     0x369dac: movz            x2, #0x3b
    // 0x369db0: branchIfSmi(r1, 0x369dbc)
    //     0x369db0: tbz             w1, #0, #0x369dbc
    // 0x369db4: r2 = LoadClassIdInstr(r1)
    //     0x369db4: ldur            x2, [x1, #-1]
    //     0x369db8: ubfx            x2, x2, #0xc, #0x14
    // 0x369dbc: cmp             x2, #0xc1
    // 0x369dc0: b.ne            #0x369dcc
    // 0x369dc4: r0 = true
    //     0x369dc4: add             x0, NULL, #0x20  ; true
    // 0x369dc8: b               #0x369dd0
    // 0x369dcc: r0 = false
    //     0x369dcc: add             x0, NULL, #0x30  ; false
    // 0x369dd0: ret
    //     0x369dd0: ret             
  }
}
