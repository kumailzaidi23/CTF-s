// lib: , url: package:flutter/src/widgets/icon_data.dart

// class id: 1048915, size: 0x8
class :: {
}

// class id: 275, size: 0x20, field offset: 0x8
//   const constructor, 
class IconData extends Object {

  _Mint field_8;
  _OneByteString field_10;
  bool field_18;

  _ toString(/* No info */) {
    // ** addr: 0x2ebee4, size: 0xdc
    // 0x2ebee4: EnterFrame
    //     0x2ebee4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ebee8: mov             fp, SP
    // 0x2ebeec: AllocStack(0x20)
    //     0x2ebeec: sub             SP, SP, #0x20
    // 0x2ebef0: CheckStackOverflow
    //     0x2ebef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ebef4: cmp             SP, x16
    //     0x2ebef8: b.ls            #0x2ebfb8
    // 0x2ebefc: r1 = Null
    //     0x2ebefc: mov             x1, NULL
    // 0x2ebf00: r2 = 6
    //     0x2ebf00: movz            x2, #0x6
    // 0x2ebf04: r0 = AllocateArray()
    //     0x2ebf04: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ebf08: mov             x2, x0
    // 0x2ebf0c: stur            x2, [fp, #-8]
    // 0x2ebf10: r17 = "IconData(U+"
    //     0x2ebf10: add             x17, PP, #0x11, lsl #12  ; [pp+0x11140] "IconData(U+"
    //     0x2ebf14: ldr             x17, [x17, #0x140]
    // 0x2ebf18: StoreField: r2->field_f = r17
    //     0x2ebf18: stur            w17, [x2, #0xf]
    // 0x2ebf1c: ldr             x0, [fp, #0x10]
    // 0x2ebf20: LoadField: r3 = r0->field_7
    //     0x2ebf20: ldur            x3, [x0, #7]
    // 0x2ebf24: r0 = BoxInt64Instr(r3)
    //     0x2ebf24: sbfiz           x0, x3, #1, #0x1f
    //     0x2ebf28: cmp             x3, x0, asr #1
    //     0x2ebf2c: b.eq            #0x2ebf38
    //     0x2ebf30: bl              #0x3e5e54
    //     0x2ebf34: stur            x3, [x0, #7]
    // 0x2ebf38: str             x0, [SP]
    // 0x2ebf3c: r0 = _toPow2String()
    //     0x2ebf3c: bl              #0x1d96f8  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x2ebf40: str             x0, [SP]
    // 0x2ebf44: r0 = toUpperCase()
    //     0x2ebf44: bl              #0x3c972c  ; [dart:core] _OneByteString::toUpperCase
    // 0x2ebf48: r1 = LoadClassIdInstr(r0)
    //     0x2ebf48: ldur            x1, [x0, #-1]
    //     0x2ebf4c: ubfx            x1, x1, #0xc, #0x14
    // 0x2ebf50: str             x0, [SP, #0x10]
    // 0x2ebf54: r0 = 5
    //     0x2ebf54: movz            x0, #0x5
    // 0x2ebf58: r16 = "0"
    //     0x2ebf58: ldr             x16, [PP, #0x4d70]  ; [pp+0x4d70] "0"
    // 0x2ebf5c: stp             x16, x0, [SP]
    // 0x2ebf60: mov             x0, x1
    // 0x2ebf64: r0 = GDT[cid_x0 + -0xfa8]()
    //     0x2ebf64: sub             lr, x0, #0xfa8
    //     0x2ebf68: ldr             lr, [x21, lr, lsl #3]
    //     0x2ebf6c: blr             lr
    // 0x2ebf70: ldur            x1, [fp, #-8]
    // 0x2ebf74: ArrayStore: r1[1] = r0  ; List_4
    //     0x2ebf74: add             x25, x1, #0x13
    //     0x2ebf78: str             w0, [x25]
    //     0x2ebf7c: tbz             w0, #0, #0x2ebf98
    //     0x2ebf80: ldurb           w16, [x1, #-1]
    //     0x2ebf84: ldurb           w17, [x0, #-1]
    //     0x2ebf88: and             x16, x17, x16, lsr #2
    //     0x2ebf8c: tst             x16, HEAP, lsr #32
    //     0x2ebf90: b.eq            #0x2ebf98
    //     0x2ebf94: bl              #0x3e41ec
    // 0x2ebf98: ldur            x0, [fp, #-8]
    // 0x2ebf9c: r17 = ")"
    //     0x2ebf9c: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2ebfa0: StoreField: r0->field_17 = r17
    //     0x2ebfa0: stur            w17, [x0, #0x17]
    // 0x2ebfa4: str             x0, [SP]
    // 0x2ebfa8: r0 = _interpolate()
    //     0x2ebfa8: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ebfac: LeaveFrame
    //     0x2ebfac: mov             SP, fp
    //     0x2ebfb0: ldp             fp, lr, [SP], #0x10
    // 0x2ebfb4: ret
    //     0x2ebfb4: ret             
    // 0x2ebfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ebfb8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ebfbc: b               #0x2ebefc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x30b024, size: 0xc0
    // 0x30b024: EnterFrame
    //     0x30b024: stp             fp, lr, [SP, #-0x10]!
    //     0x30b028: mov             fp, SP
    // 0x30b02c: AllocStack(0x38)
    //     0x30b02c: sub             SP, SP, #0x38
    // 0x30b030: CheckStackOverflow
    //     0x30b030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30b034: cmp             SP, x16
    //     0x30b038: b.ls            #0x30b0dc
    // 0x30b03c: ldr             x0, [fp, #0x10]
    // 0x30b040: LoadField: r1 = r0->field_7
    //     0x30b040: ldur            x1, [x0, #7]
    // 0x30b044: stur            x1, [fp, #-0x10]
    // 0x30b048: LoadField: r2 = r0->field_17
    //     0x30b048: ldur            w2, [x0, #0x17]
    // 0x30b04c: DecompressPointer r2
    //     0x30b04c: add             x2, x2, HEAP, lsl #32
    // 0x30b050: stur            x2, [fp, #-8]
    // 0x30b054: r16 = const []
    //     0x30b054: add             x16, PP, #0x11, lsl #12  ; [pp+0x11148] List<String?>(0)
    //     0x30b058: ldr             x16, [x16, #0x148]
    // 0x30b05c: str             x16, [SP]
    // 0x30b060: r0 = hashAll()
    //     0x30b060: bl              #0x2ffc6c  ; [dart:core] Object::hashAll
    // 0x30b064: mov             x3, x0
    // 0x30b068: ldur            x2, [fp, #-0x10]
    // 0x30b06c: r0 = BoxInt64Instr(r2)
    //     0x30b06c: sbfiz           x0, x2, #1, #0x1f
    //     0x30b070: cmp             x2, x0, asr #1
    //     0x30b074: b.eq            #0x30b080
    //     0x30b078: bl              #0x3e5e54
    //     0x30b07c: stur            x2, [x0, #7]
    // 0x30b080: mov             x2, x0
    // 0x30b084: r0 = BoxInt64Instr(r3)
    //     0x30b084: sbfiz           x0, x3, #1, #0x1f
    //     0x30b088: cmp             x3, x0, asr #1
    //     0x30b08c: b.eq            #0x30b098
    //     0x30b090: bl              #0x3e5e54
    //     0x30b094: stur            x3, [x0, #7]
    // 0x30b098: r16 = "MaterialIcons"
    //     0x30b098: add             x16, PP, #0x11, lsl #12  ; [pp+0x11150] "MaterialIcons"
    //     0x30b09c: ldr             x16, [x16, #0x150]
    // 0x30b0a0: stp             x16, x2, [SP, #0x18]
    // 0x30b0a4: ldur            x16, [fp, #-8]
    // 0x30b0a8: stp             x16, NULL, [SP, #8]
    // 0x30b0ac: str             x0, [SP]
    // 0x30b0b0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x30b0b0: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x30b0b4: r0 = hash()
    //     0x30b0b4: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x30b0b8: mov             x2, x0
    // 0x30b0bc: r0 = BoxInt64Instr(r2)
    //     0x30b0bc: sbfiz           x0, x2, #1, #0x1f
    //     0x30b0c0: cmp             x2, x0, asr #1
    //     0x30b0c4: b.eq            #0x30b0d0
    //     0x30b0c8: bl              #0x3e5e54
    //     0x30b0cc: stur            x2, [x0, #7]
    // 0x30b0d0: LeaveFrame
    //     0x30b0d0: mov             SP, fp
    //     0x30b0d4: ldp             fp, lr, [SP], #0x10
    // 0x30b0d8: ret
    //     0x30b0d8: ret             
    // 0x30b0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30b0dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30b0e0: b               #0x30b03c
  }
  _ ==(/* No info */) {
    // ** addr: 0x369400, size: 0xf0
    // 0x369400: EnterFrame
    //     0x369400: stp             fp, lr, [SP, #-0x10]!
    //     0x369404: mov             fp, SP
    // 0x369408: AllocStack(0x18)
    //     0x369408: sub             SP, SP, #0x18
    // 0x36940c: CheckStackOverflow
    //     0x36940c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369410: cmp             SP, x16
    //     0x369414: b.ls            #0x3694e8
    // 0x369418: ldr             x0, [fp, #0x10]
    // 0x36941c: cmp             w0, NULL
    // 0x369420: b.ne            #0x369434
    // 0x369424: r0 = false
    //     0x369424: add             x0, NULL, #0x30  ; false
    // 0x369428: LeaveFrame
    //     0x369428: mov             SP, fp
    //     0x36942c: ldp             fp, lr, [SP], #0x10
    // 0x369430: ret
    //     0x369430: ret             
    // 0x369434: str             x0, [SP]
    // 0x369438: r0 = runtimeType()
    //     0x369438: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x36943c: r1 = LoadClassIdInstr(r0)
    //     0x36943c: ldur            x1, [x0, #-1]
    //     0x369440: ubfx            x1, x1, #0xc, #0x14
    // 0x369444: r16 = IconData
    //     0x369444: add             x16, PP, #0x11, lsl #12  ; [pp+0x11158] Type: IconData
    //     0x369448: ldr             x16, [x16, #0x158]
    // 0x36944c: stp             x16, x0, [SP]
    // 0x369450: mov             x0, x1
    // 0x369454: mov             lr, x0
    // 0x369458: ldr             lr, [x21, lr, lsl #3]
    // 0x36945c: blr             lr
    // 0x369460: tbz             w0, #4, #0x369474
    // 0x369464: r0 = false
    //     0x369464: add             x0, NULL, #0x30  ; false
    // 0x369468: LeaveFrame
    //     0x369468: mov             SP, fp
    //     0x36946c: ldp             fp, lr, [SP], #0x10
    // 0x369470: ret
    //     0x369470: ret             
    // 0x369474: ldr             x0, [fp, #0x10]
    // 0x369478: r1 = 59
    //     0x369478: movz            x1, #0x3b
    // 0x36947c: branchIfSmi(r0, 0x369488)
    //     0x36947c: tbz             w0, #0, #0x369488
    // 0x369480: r1 = LoadClassIdInstr(r0)
    //     0x369480: ldur            x1, [x0, #-1]
    //     0x369484: ubfx            x1, x1, #0xc, #0x14
    // 0x369488: cmp             x1, #0x113
    // 0x36948c: b.ne            #0x3694d8
    // 0x369490: ldr             x1, [fp, #0x18]
    // 0x369494: LoadField: r2 = r0->field_7
    //     0x369494: ldur            x2, [x0, #7]
    // 0x369498: LoadField: r3 = r1->field_7
    //     0x369498: ldur            x3, [x1, #7]
    // 0x36949c: cmp             x2, x3
    // 0x3694a0: b.ne            #0x3694d8
    // 0x3694a4: LoadField: r2 = r0->field_17
    //     0x3694a4: ldur            w2, [x0, #0x17]
    // 0x3694a8: DecompressPointer r2
    //     0x3694a8: add             x2, x2, HEAP, lsl #32
    // 0x3694ac: LoadField: r0 = r1->field_17
    //     0x3694ac: ldur            w0, [x1, #0x17]
    // 0x3694b0: DecompressPointer r0
    //     0x3694b0: add             x0, x0, HEAP, lsl #32
    // 0x3694b4: cmp             w2, w0
    // 0x3694b8: b.ne            #0x3694d8
    // 0x3694bc: r16 = <String>
    //     0x3694bc: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x3694c0: stp             NULL, x16, [SP, #8]
    // 0x3694c4: str             NULL, [SP]
    // 0x3694c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3694c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3694cc: r0 = listEquals()
    //     0x3694cc: bl              #0x1d39f0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x3694d0: r0 = true
    //     0x3694d0: add             x0, NULL, #0x20  ; true
    // 0x3694d4: b               #0x3694dc
    // 0x3694d8: r0 = false
    //     0x3694d8: add             x0, NULL, #0x30  ; false
    // 0x3694dc: LeaveFrame
    //     0x3694dc: mov             SP, fp
    //     0x3694e0: ldp             fp, lr, [SP], #0x10
    // 0x3694e4: ret
    //     0x3694e4: ret             
    // 0x3694e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3694e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3694ec: b               #0x369418
  }
}
