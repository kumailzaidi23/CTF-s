// lib: , url: package:flutter/src/painting/box_shadow.dart

// class id: 1048788, size: 0x8
class :: {
}

// class id: 2010, size: 0x24, field offset: 0x18
//   const constructor, 
class BoxShadow extends Shadow {

  Color field_8;
  Offset field_c;
  _Double field_10;
  _Double field_18;
  BlurStyle field_20;

  _ toPaint(/* No info */) {
    // ** addr: 0x1eb8c0, size: 0xb8
    // 0x1eb8c0: EnterFrame
    //     0x1eb8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1eb8c4: mov             fp, SP
    // 0x1eb8c8: AllocStack(0x28)
    //     0x1eb8c8: sub             SP, SP, #0x28
    // 0x1eb8cc: CheckStackOverflow
    //     0x1eb8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eb8d0: cmp             SP, x16
    //     0x1eb8d4: b.ls            #0x1eb970
    // 0x1eb8d8: r16 = 112
    //     0x1eb8d8: movz            x16, #0x70
    // 0x1eb8dc: stp             x16, NULL, [SP]
    // 0x1eb8e0: r0 = ByteData()
    //     0x1eb8e0: bl              #0x18cc84  ; [dart:typed_data] ByteData::ByteData
    // 0x1eb8e4: stur            x0, [fp, #-8]
    // 0x1eb8e8: r0 = Paint()
    //     0x1eb8e8: bl              #0x1d6d08  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x1eb8ec: mov             x1, x0
    // 0x1eb8f0: ldur            x0, [fp, #-8]
    // 0x1eb8f4: stur            x1, [fp, #-0x18]
    // 0x1eb8f8: StoreField: r1->field_7 = r0
    //     0x1eb8f8: stur            w0, [x1, #7]
    // 0x1eb8fc: LoadField: r2 = r0->field_17
    //     0x1eb8fc: ldur            w2, [x0, #0x17]
    // 0x1eb900: DecompressPointer r2
    //     0x1eb900: add             x2, x2, HEAP, lsl #32
    // 0x1eb904: stur            x2, [fp, #-0x10]
    // 0x1eb908: LoadField: r0 = r2->field_7
    //     0x1eb908: ldur            x0, [x2, #7]
    // 0x1eb90c: r3 = 1
    //     0x1eb90c: movz            x3, #0x1
    // 0x1eb910: str             w3, [x0, #0x34]
    // 0x1eb914: ldr             x0, [fp, #0x10]
    // 0x1eb918: LoadField: r4 = r0->field_7
    //     0x1eb918: ldur            w4, [x0, #7]
    // 0x1eb91c: DecompressPointer r4
    //     0x1eb91c: add             x4, x4, HEAP, lsl #32
    // 0x1eb920: LoadField: r5 = r4->field_7
    //     0x1eb920: ldur            x5, [x4, #7]
    // 0x1eb924: eor             x4, x5, #0xff000000
    // 0x1eb928: sxtw            x4, w4
    // 0x1eb92c: LoadField: r5 = r2->field_7
    //     0x1eb92c: ldur            x5, [x2, #7]
    // 0x1eb930: str             w4, [x5, #4]
    // 0x1eb934: str             x0, [SP]
    // 0x1eb938: r0 = blurSigma()
    //     0x1eb938: bl              #0x1eb998  ; [dart:ui] Shadow::blurSigma
    // 0x1eb93c: ldur            x1, [fp, #-0x10]
    // 0x1eb940: LoadField: r2 = r1->field_7
    //     0x1eb940: ldur            x2, [x1, #7]
    // 0x1eb944: r3 = 1
    //     0x1eb944: movz            x3, #0x1
    // 0x1eb948: str             w3, [x2, #0x24]
    // 0x1eb94c: LoadField: r2 = r1->field_7
    //     0x1eb94c: ldur            x2, [x1, #7]
    // 0x1eb950: str             wzr, [x2, #0x28]
    // 0x1eb954: fcvt            s1, d0
    // 0x1eb958: LoadField: r2 = r1->field_7
    //     0x1eb958: ldur            x2, [x1, #7]
    // 0x1eb95c: str             s1, [x2, #0x2c]
    // 0x1eb960: ldur            x0, [fp, #-0x18]
    // 0x1eb964: LeaveFrame
    //     0x1eb964: mov             SP, fp
    //     0x1eb968: ldp             fp, lr, [SP], #0x10
    // 0x1eb96c: ret
    //     0x1eb96c: ret             
    // 0x1eb970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eb970: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eb974: b               #0x1eb8d8
  }
  _ toString(/* No info */) {
    // ** addr: 0x2db0e8, size: 0x1c8
    // 0x2db0e8: EnterFrame
    //     0x2db0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2db0ec: mov             fp, SP
    // 0x2db0f0: AllocStack(0x10)
    //     0x2db0f0: sub             SP, SP, #0x10
    // 0x2db0f4: CheckStackOverflow
    //     0x2db0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2db0f8: cmp             SP, x16
    //     0x2db0fc: b.ls            #0x2db270
    // 0x2db100: r1 = Null
    //     0x2db100: mov             x1, NULL
    // 0x2db104: r2 = 22
    //     0x2db104: movz            x2, #0x16
    // 0x2db108: r0 = AllocateArray()
    //     0x2db108: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2db10c: stur            x0, [fp, #-8]
    // 0x2db110: r17 = "BoxShadow("
    //     0x2db110: add             x17, PP, #0xe, lsl #12  ; [pp+0xe8c0] "BoxShadow("
    //     0x2db114: ldr             x17, [x17, #0x8c0]
    // 0x2db118: StoreField: r0->field_f = r17
    //     0x2db118: stur            w17, [x0, #0xf]
    // 0x2db11c: ldr             x1, [fp, #0x10]
    // 0x2db120: LoadField: r2 = r1->field_7
    //     0x2db120: ldur            w2, [x1, #7]
    // 0x2db124: DecompressPointer r2
    //     0x2db124: add             x2, x2, HEAP, lsl #32
    // 0x2db128: StoreField: r0->field_13 = r2
    //     0x2db128: stur            w2, [x0, #0x13]
    // 0x2db12c: r17 = ", "
    //     0x2db12c: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2db130: StoreField: r0->field_17 = r17
    //     0x2db130: stur            w17, [x0, #0x17]
    // 0x2db134: LoadField: r2 = r1->field_b
    //     0x2db134: ldur            w2, [x1, #0xb]
    // 0x2db138: DecompressPointer r2
    //     0x2db138: add             x2, x2, HEAP, lsl #32
    // 0x2db13c: StoreField: r0->field_1b = r2
    //     0x2db13c: stur            w2, [x0, #0x1b]
    // 0x2db140: r17 = ", "
    //     0x2db140: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2db144: StoreField: r0->field_1f = r17
    //     0x2db144: stur            w17, [x0, #0x1f]
    // 0x2db148: LoadField: d0 = r1->field_f
    //     0x2db148: ldur            d0, [x1, #0xf]
    // 0x2db14c: r2 = inline_Allocate_Double()
    //     0x2db14c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2db150: add             x2, x2, #0x10
    //     0x2db154: cmp             x3, x2
    //     0x2db158: b.ls            #0x2db278
    //     0x2db15c: str             x2, [THR, #0x50]  ; THR::top
    //     0x2db160: sub             x2, x2, #0xf
    //     0x2db164: movz            x3, #0xd148
    //     0x2db168: movk            x3, #0x3, lsl #16
    //     0x2db16c: stur            x3, [x2, #-1]
    // 0x2db170: StoreField: r2->field_7 = d0
    //     0x2db170: stur            d0, [x2, #7]
    // 0x2db174: str             x2, [SP]
    // 0x2db178: r0 = debugFormatDouble()
    //     0x2db178: bl              #0x2b777c  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0x2db17c: ldur            x1, [fp, #-8]
    // 0x2db180: ArrayStore: r1[5] = r0  ; List_4
    //     0x2db180: add             x25, x1, #0x23
    //     0x2db184: str             w0, [x25]
    //     0x2db188: tbz             w0, #0, #0x2db1a4
    //     0x2db18c: ldurb           w16, [x1, #-1]
    //     0x2db190: ldurb           w17, [x0, #-1]
    //     0x2db194: and             x16, x17, x16, lsr #2
    //     0x2db198: tst             x16, HEAP, lsr #32
    //     0x2db19c: b.eq            #0x2db1a4
    //     0x2db1a0: bl              #0x3e41ec
    // 0x2db1a4: ldur            x1, [fp, #-8]
    // 0x2db1a8: r17 = ", "
    //     0x2db1a8: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2db1ac: StoreField: r1->field_27 = r17
    //     0x2db1ac: stur            w17, [x1, #0x27]
    // 0x2db1b0: ldr             x0, [fp, #0x10]
    // 0x2db1b4: LoadField: d0 = r0->field_17
    //     0x2db1b4: ldur            d0, [x0, #0x17]
    // 0x2db1b8: r2 = inline_Allocate_Double()
    //     0x2db1b8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2db1bc: add             x2, x2, #0x10
    //     0x2db1c0: cmp             x3, x2
    //     0x2db1c4: b.ls            #0x2db294
    //     0x2db1c8: str             x2, [THR, #0x50]  ; THR::top
    //     0x2db1cc: sub             x2, x2, #0xf
    //     0x2db1d0: movz            x3, #0xd148
    //     0x2db1d4: movk            x3, #0x3, lsl #16
    //     0x2db1d8: stur            x3, [x2, #-1]
    // 0x2db1dc: StoreField: r2->field_7 = d0
    //     0x2db1dc: stur            d0, [x2, #7]
    // 0x2db1e0: str             x2, [SP]
    // 0x2db1e4: r0 = debugFormatDouble()
    //     0x2db1e4: bl              #0x2b777c  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0x2db1e8: ldur            x1, [fp, #-8]
    // 0x2db1ec: ArrayStore: r1[7] = r0  ; List_4
    //     0x2db1ec: add             x25, x1, #0x2b
    //     0x2db1f0: str             w0, [x25]
    //     0x2db1f4: tbz             w0, #0, #0x2db210
    //     0x2db1f8: ldurb           w16, [x1, #-1]
    //     0x2db1fc: ldurb           w17, [x0, #-1]
    //     0x2db200: and             x16, x17, x16, lsr #2
    //     0x2db204: tst             x16, HEAP, lsr #32
    //     0x2db208: b.eq            #0x2db210
    //     0x2db20c: bl              #0x3e41ec
    // 0x2db210: ldur            x2, [fp, #-8]
    // 0x2db214: r17 = ", "
    //     0x2db214: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2db218: StoreField: r2->field_2f = r17
    //     0x2db218: stur            w17, [x2, #0x2f]
    // 0x2db21c: ldr             x0, [fp, #0x10]
    // 0x2db220: LoadField: r1 = r0->field_1f
    //     0x2db220: ldur            w1, [x0, #0x1f]
    // 0x2db224: DecompressPointer r1
    //     0x2db224: add             x1, x1, HEAP, lsl #32
    // 0x2db228: mov             x0, x1
    // 0x2db22c: mov             x1, x2
    // 0x2db230: ArrayStore: r1[9] = r0  ; List_4
    //     0x2db230: add             x25, x1, #0x33
    //     0x2db234: str             w0, [x25]
    //     0x2db238: tbz             w0, #0, #0x2db254
    //     0x2db23c: ldurb           w16, [x1, #-1]
    //     0x2db240: ldurb           w17, [x0, #-1]
    //     0x2db244: and             x16, x17, x16, lsr #2
    //     0x2db248: tst             x16, HEAP, lsr #32
    //     0x2db24c: b.eq            #0x2db254
    //     0x2db250: bl              #0x3e41ec
    // 0x2db254: r17 = ")"
    //     0x2db254: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2db258: StoreField: r2->field_37 = r17
    //     0x2db258: stur            w17, [x2, #0x37]
    // 0x2db25c: str             x2, [SP]
    // 0x2db260: r0 = _interpolate()
    //     0x2db260: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2db264: LeaveFrame
    //     0x2db264: mov             SP, fp
    //     0x2db268: ldp             fp, lr, [SP], #0x10
    // 0x2db26c: ret
    //     0x2db26c: ret             
    // 0x2db270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2db270: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2db274: b               #0x2db100
    // 0x2db278: SaveReg d0
    //     0x2db278: str             q0, [SP, #-0x10]!
    // 0x2db27c: stp             x0, x1, [SP, #-0x10]!
    // 0x2db280: r0 = AllocateDouble()
    //     0x2db280: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2db284: mov             x2, x0
    // 0x2db288: ldp             x0, x1, [SP], #0x10
    // 0x2db28c: RestoreReg d0
    //     0x2db28c: ldr             q0, [SP], #0x10
    // 0x2db290: b               #0x2db170
    // 0x2db294: SaveReg d0
    //     0x2db294: str             q0, [SP, #-0x10]!
    // 0x2db298: stp             x0, x1, [SP, #-0x10]!
    // 0x2db29c: r0 = AllocateDouble()
    //     0x2db29c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2db2a0: mov             x2, x0
    // 0x2db2a4: ldp             x0, x1, [SP], #0x10
    // 0x2db2a8: RestoreReg d0
    //     0x2db2a8: ldr             q0, [SP], #0x10
    // 0x2db2ac: b               #0x2db1dc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x2ffee8, size: 0x108
    // 0x2ffee8: EnterFrame
    //     0x2ffee8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ffeec: mov             fp, SP
    // 0x2ffef0: AllocStack(0x28)
    //     0x2ffef0: sub             SP, SP, #0x28
    // 0x2ffef4: CheckStackOverflow
    //     0x2ffef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ffef8: cmp             SP, x16
    //     0x2ffefc: b.ls            #0x2fffac
    // 0x2fff00: ldr             x0, [fp, #0x10]
    // 0x2fff04: LoadField: r1 = r0->field_7
    //     0x2fff04: ldur            w1, [x0, #7]
    // 0x2fff08: DecompressPointer r1
    //     0x2fff08: add             x1, x1, HEAP, lsl #32
    // 0x2fff0c: LoadField: r2 = r0->field_b
    //     0x2fff0c: ldur            w2, [x0, #0xb]
    // 0x2fff10: DecompressPointer r2
    //     0x2fff10: add             x2, x2, HEAP, lsl #32
    // 0x2fff14: LoadField: d0 = r0->field_f
    //     0x2fff14: ldur            d0, [x0, #0xf]
    // 0x2fff18: LoadField: d1 = r0->field_17
    //     0x2fff18: ldur            d1, [x0, #0x17]
    // 0x2fff1c: r0 = inline_Allocate_Double()
    //     0x2fff1c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x2fff20: add             x0, x0, #0x10
    //     0x2fff24: cmp             x3, x0
    //     0x2fff28: b.ls            #0x2fffb4
    //     0x2fff2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x2fff30: sub             x0, x0, #0xf
    //     0x2fff34: movz            x3, #0xd148
    //     0x2fff38: movk            x3, #0x3, lsl #16
    //     0x2fff3c: stur            x3, [x0, #-1]
    // 0x2fff40: StoreField: r0->field_7 = d0
    //     0x2fff40: stur            d0, [x0, #7]
    // 0x2fff44: r3 = inline_Allocate_Double()
    //     0x2fff44: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x2fff48: add             x3, x3, #0x10
    //     0x2fff4c: cmp             x4, x3
    //     0x2fff50: b.ls            #0x2fffcc
    //     0x2fff54: str             x3, [THR, #0x50]  ; THR::top
    //     0x2fff58: sub             x3, x3, #0xf
    //     0x2fff5c: movz            x4, #0xd148
    //     0x2fff60: movk            x4, #0x3, lsl #16
    //     0x2fff64: stur            x4, [x3, #-1]
    // 0x2fff68: StoreField: r3->field_7 = d1
    //     0x2fff68: stur            d1, [x3, #7]
    // 0x2fff6c: stp             x2, x1, [SP, #0x18]
    // 0x2fff70: stp             x3, x0, [SP, #8]
    // 0x2fff74: r16 = Instance_BlurStyle
    //     0x2fff74: add             x16, PP, #0xe, lsl #12  ; [pp+0xe8c8] Obj!BlurStyle@482981
    //     0x2fff78: ldr             x16, [x16, #0x8c8]
    // 0x2fff7c: str             x16, [SP]
    // 0x2fff80: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x2fff80: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x2fff84: r0 = hash()
    //     0x2fff84: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x2fff88: mov             x2, x0
    // 0x2fff8c: r0 = BoxInt64Instr(r2)
    //     0x2fff8c: sbfiz           x0, x2, #1, #0x1f
    //     0x2fff90: cmp             x2, x0, asr #1
    //     0x2fff94: b.eq            #0x2fffa0
    //     0x2fff98: bl              #0x3e5e54
    //     0x2fff9c: stur            x2, [x0, #7]
    // 0x2fffa0: LeaveFrame
    //     0x2fffa0: mov             SP, fp
    //     0x2fffa4: ldp             fp, lr, [SP], #0x10
    // 0x2fffa8: ret
    //     0x2fffa8: ret             
    // 0x2fffac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fffac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fffb0: b               #0x2fff00
    // 0x2fffb4: stp             q0, q1, [SP, #-0x20]!
    // 0x2fffb8: stp             x1, x2, [SP, #-0x10]!
    // 0x2fffbc: r0 = AllocateDouble()
    //     0x2fffbc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2fffc0: ldp             x1, x2, [SP], #0x10
    // 0x2fffc4: ldp             q0, q1, [SP], #0x20
    // 0x2fffc8: b               #0x2fff40
    // 0x2fffcc: SaveReg d1
    //     0x2fffcc: str             q1, [SP, #-0x10]!
    // 0x2fffd0: stp             x1, x2, [SP, #-0x10]!
    // 0x2fffd4: SaveReg r0
    //     0x2fffd4: str             x0, [SP, #-8]!
    // 0x2fffd8: r0 = AllocateDouble()
    //     0x2fffd8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2fffdc: mov             x3, x0
    // 0x2fffe0: RestoreReg r0
    //     0x2fffe0: ldr             x0, [SP], #8
    // 0x2fffe4: ldp             x1, x2, [SP], #0x10
    // 0x2fffe8: RestoreReg d1
    //     0x2fffe8: ldr             q1, [SP], #0x10
    // 0x2fffec: b               #0x2fff68
  }
  static _ lerpList(/* No info */) {
    // ** addr: 0x34ac00, size: 0x5d8
    // 0x34ac00: EnterFrame
    //     0x34ac00: stp             fp, lr, [SP, #-0x10]!
    //     0x34ac04: mov             fp, SP
    // 0x34ac08: AllocStack(0x78)
    //     0x34ac08: sub             SP, SP, #0x78
    // 0x34ac0c: CheckStackOverflow
    //     0x34ac0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34ac10: cmp             SP, x16
    //     0x34ac14: b.ls            #0x34b1ac
    // 0x34ac18: ldr             x1, [fp, #0x20]
    // 0x34ac1c: ldr             x0, [fp, #0x18]
    // 0x34ac20: cmp             w1, w0
    // 0x34ac24: b.ne            #0x34ac38
    // 0x34ac28: mov             x0, x1
    // 0x34ac2c: LeaveFrame
    //     0x34ac2c: mov             SP, fp
    //     0x34ac30: ldp             fp, lr, [SP], #0x10
    // 0x34ac34: ret
    //     0x34ac34: ret             
    // 0x34ac38: cmp             w1, NULL
    // 0x34ac3c: b.ne            #0x34ac54
    // 0x34ac40: r16 = <BoxShadow>
    //     0x34ac40: add             x16, PP, #0xb, lsl #12  ; [pp+0xb578] TypeArguments: <BoxShadow>
    //     0x34ac44: ldr             x16, [x16, #0x578]
    // 0x34ac48: stp             xzr, x16, [SP]
    // 0x34ac4c: r0 = _GrowableList()
    //     0x34ac4c: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x34ac50: mov             x1, x0
    // 0x34ac54: ldr             x0, [fp, #0x18]
    // 0x34ac58: stur            x1, [fp, #-8]
    // 0x34ac5c: cmp             w0, NULL
    // 0x34ac60: b.ne            #0x34ac7c
    // 0x34ac64: r16 = <BoxShadow>
    //     0x34ac64: add             x16, PP, #0xb, lsl #12  ; [pp+0xb578] TypeArguments: <BoxShadow>
    //     0x34ac68: ldr             x16, [x16, #0x578]
    // 0x34ac6c: stp             xzr, x16, [SP]
    // 0x34ac70: r0 = _GrowableList()
    //     0x34ac70: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x34ac74: mov             x2, x0
    // 0x34ac78: b               #0x34ac80
    // 0x34ac7c: mov             x2, x0
    // 0x34ac80: ldur            x1, [fp, #-8]
    // 0x34ac84: stur            x2, [fp, #-0x10]
    // 0x34ac88: r0 = LoadClassIdInstr(r1)
    //     0x34ac88: ldur            x0, [x1, #-1]
    //     0x34ac8c: ubfx            x0, x0, #0xc, #0x14
    // 0x34ac90: str             x1, [SP]
    // 0x34ac94: r0 = GDT[cid_x0 + -0xd83]()
    //     0x34ac94: sub             lr, x0, #0xd83
    //     0x34ac98: ldr             lr, [x21, lr, lsl #3]
    //     0x34ac9c: blr             lr
    // 0x34aca0: mov             x2, x0
    // 0x34aca4: ldur            x1, [fp, #-0x10]
    // 0x34aca8: stur            x2, [fp, #-0x18]
    // 0x34acac: r0 = LoadClassIdInstr(r1)
    //     0x34acac: ldur            x0, [x1, #-1]
    //     0x34acb0: ubfx            x0, x0, #0xc, #0x14
    // 0x34acb4: str             x1, [SP]
    // 0x34acb8: r0 = GDT[cid_x0 + -0xd83]()
    //     0x34acb8: sub             lr, x0, #0xd83
    //     0x34acbc: ldr             lr, [x21, lr, lsl #3]
    //     0x34acc0: blr             lr
    // 0x34acc4: mov             x1, x0
    // 0x34acc8: ldur            x0, [fp, #-0x18]
    // 0x34accc: r2 = LoadInt32Instr(r0)
    //     0x34accc: sbfx            x2, x0, #1, #0x1f
    // 0x34acd0: r0 = LoadInt32Instr(r1)
    //     0x34acd0: sbfx            x0, x1, #1, #0x1f
    // 0x34acd4: cmp             x2, x0
    // 0x34acd8: b.gt            #0x34acf0
    // 0x34acdc: cmp             x2, x0
    // 0x34ace0: b.ge            #0x34acec
    // 0x34ace4: mov             x0, x2
    // 0x34ace8: b               #0x34acf0
    // 0x34acec: mov             x0, x2
    // 0x34acf0: stur            x0, [fp, #-0x20]
    // 0x34acf4: r16 = <BoxShadow>
    //     0x34acf4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb578] TypeArguments: <BoxShadow>
    //     0x34acf8: ldr             x16, [x16, #0x578]
    // 0x34acfc: stp             xzr, x16, [SP]
    // 0x34ad00: r0 = _GrowableList()
    //     0x34ad00: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x34ad04: mov             x2, x0
    // 0x34ad08: stur            x2, [fp, #-0x30]
    // 0x34ad0c: r6 = 0
    //     0x34ad0c: movz            x6, #0
    // 0x34ad10: ldr             d0, [fp, #0x10]
    // 0x34ad14: ldur            x5, [fp, #-8]
    // 0x34ad18: ldur            x4, [fp, #-0x10]
    // 0x34ad1c: ldur            x3, [fp, #-0x20]
    // 0x34ad20: stur            x6, [fp, #-0x28]
    // 0x34ad24: CheckStackOverflow
    //     0x34ad24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34ad28: cmp             SP, x16
    //     0x34ad2c: b.ls            #0x34b1b4
    // 0x34ad30: cmp             x6, x3
    // 0x34ad34: b.ge            #0x34ae48
    // 0x34ad38: r0 = BoxInt64Instr(r6)
    //     0x34ad38: sbfiz           x0, x6, #1, #0x1f
    //     0x34ad3c: cmp             x6, x0, asr #1
    //     0x34ad40: b.eq            #0x34ad4c
    //     0x34ad44: bl              #0x3e5f08
    //     0x34ad48: stur            x6, [x0, #7]
    // 0x34ad4c: mov             x1, x0
    // 0x34ad50: stur            x1, [fp, #-0x18]
    // 0x34ad54: r0 = LoadClassIdInstr(r5)
    //     0x34ad54: ldur            x0, [x5, #-1]
    //     0x34ad58: ubfx            x0, x0, #0xc, #0x14
    // 0x34ad5c: stp             x1, x5, [SP]
    // 0x34ad60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34ad60: sub             lr, x0, #1, lsl #12
    //     0x34ad64: ldr             lr, [x21, lr, lsl #3]
    //     0x34ad68: blr             lr
    // 0x34ad6c: mov             x2, x0
    // 0x34ad70: ldur            x1, [fp, #-0x10]
    // 0x34ad74: stur            x2, [fp, #-0x38]
    // 0x34ad78: r0 = LoadClassIdInstr(r1)
    //     0x34ad78: ldur            x0, [x1, #-1]
    //     0x34ad7c: ubfx            x0, x0, #0xc, #0x14
    // 0x34ad80: ldur            x16, [fp, #-0x18]
    // 0x34ad84: stp             x16, x1, [SP]
    // 0x34ad88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34ad88: sub             lr, x0, #1, lsl #12
    //     0x34ad8c: ldr             lr, [x21, lr, lsl #3]
    //     0x34ad90: blr             lr
    // 0x34ad94: ldur            x16, [fp, #-0x38]
    // 0x34ad98: stp             x0, x16, [SP, #8]
    // 0x34ad9c: ldr             d0, [fp, #0x10]
    // 0x34ada0: str             d0, [SP]
    // 0x34ada4: r0 = lerp()
    //     0x34ada4: bl              #0x34b1d8  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerp
    // 0x34ada8: mov             x1, x0
    // 0x34adac: ldur            x0, [fp, #-0x30]
    // 0x34adb0: stur            x1, [fp, #-0x18]
    // 0x34adb4: LoadField: r2 = r0->field_b
    //     0x34adb4: ldur            w2, [x0, #0xb]
    // 0x34adb8: DecompressPointer r2
    //     0x34adb8: add             x2, x2, HEAP, lsl #32
    // 0x34adbc: LoadField: r3 = r0->field_f
    //     0x34adbc: ldur            w3, [x0, #0xf]
    // 0x34adc0: DecompressPointer r3
    //     0x34adc0: add             x3, x3, HEAP, lsl #32
    // 0x34adc4: LoadField: r4 = r3->field_b
    //     0x34adc4: ldur            w4, [x3, #0xb]
    // 0x34adc8: DecompressPointer r4
    //     0x34adc8: add             x4, x4, HEAP, lsl #32
    // 0x34adcc: r3 = LoadInt32Instr(r2)
    //     0x34adcc: sbfx            x3, x2, #1, #0x1f
    // 0x34add0: stur            x3, [fp, #-0x40]
    // 0x34add4: r2 = LoadInt32Instr(r4)
    //     0x34add4: sbfx            x2, x4, #1, #0x1f
    // 0x34add8: cmp             x3, x2
    // 0x34addc: b.ne            #0x34ade8
    // 0x34ade0: str             x0, [SP]
    // 0x34ade4: r0 = _growToNextCapacity()
    //     0x34ade4: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x34ade8: ldur            x2, [fp, #-0x30]
    // 0x34adec: ldur            x4, [fp, #-0x28]
    // 0x34adf0: ldur            x3, [fp, #-0x40]
    // 0x34adf4: add             x0, x3, #1
    // 0x34adf8: lsl             x1, x0, #1
    // 0x34adfc: StoreField: r2->field_b = r1
    //     0x34adfc: stur            w1, [x2, #0xb]
    // 0x34ae00: mov             x1, x3
    // 0x34ae04: cmp             x1, x0
    // 0x34ae08: b.hs            #0x34b1bc
    // 0x34ae0c: LoadField: r1 = r2->field_f
    //     0x34ae0c: ldur            w1, [x2, #0xf]
    // 0x34ae10: DecompressPointer r1
    //     0x34ae10: add             x1, x1, HEAP, lsl #32
    // 0x34ae14: ldur            x0, [fp, #-0x18]
    // 0x34ae18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x34ae18: add             x25, x1, x3, lsl #2
    //     0x34ae1c: add             x25, x25, #0xf
    //     0x34ae20: str             w0, [x25]
    //     0x34ae24: tbz             w0, #0, #0x34ae40
    //     0x34ae28: ldurb           w16, [x1, #-1]
    //     0x34ae2c: ldurb           w17, [x0, #-1]
    //     0x34ae30: and             x16, x17, x16, lsr #2
    //     0x34ae34: tst             x16, HEAP, lsr #32
    //     0x34ae38: b.eq            #0x34ae40
    //     0x34ae3c: bl              #0x3e41ec
    // 0x34ae40: add             x6, x4, #1
    // 0x34ae44: b               #0x34ad10
    // 0x34ae48: d1 = 1.000000
    //     0x34ae48: fmov            d1, #1.00000000
    // 0x34ae4c: d1 = 1.000000
    //     0x34ae4c: fmov            d1, #1.00000000
    // 0x34ae50: fsub            d2, d1, d0
    // 0x34ae54: stur            d2, [fp, #-0x50]
    // 0x34ae58: ldur            x3, [fp, #-0x20]
    // 0x34ae5c: ldur            x1, [fp, #-8]
    // 0x34ae60: stur            x3, [fp, #-0x28]
    // 0x34ae64: CheckStackOverflow
    //     0x34ae64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34ae68: cmp             SP, x16
    //     0x34ae6c: b.ls            #0x34b1c0
    // 0x34ae70: r0 = LoadClassIdInstr(r1)
    //     0x34ae70: ldur            x0, [x1, #-1]
    //     0x34ae74: ubfx            x0, x0, #0xc, #0x14
    // 0x34ae78: str             x1, [SP]
    // 0x34ae7c: r0 = GDT[cid_x0 + -0xd83]()
    //     0x34ae7c: sub             lr, x0, #0xd83
    //     0x34ae80: ldr             lr, [x21, lr, lsl #3]
    //     0x34ae84: blr             lr
    // 0x34ae88: r1 = LoadInt32Instr(r0)
    //     0x34ae88: sbfx            x1, x0, #1, #0x1f
    // 0x34ae8c: ldur            x2, [fp, #-0x28]
    // 0x34ae90: cmp             x2, x1
    // 0x34ae94: b.ge            #0x34aff8
    // 0x34ae98: ldur            x4, [fp, #-8]
    // 0x34ae9c: ldur            x3, [fp, #-0x30]
    // 0x34aea0: ldur            d0, [fp, #-0x50]
    // 0x34aea4: r0 = BoxInt64Instr(r2)
    //     0x34aea4: sbfiz           x0, x2, #1, #0x1f
    //     0x34aea8: cmp             x2, x0, asr #1
    //     0x34aeac: b.eq            #0x34aeb8
    //     0x34aeb0: bl              #0x3e5f08
    //     0x34aeb4: stur            x2, [x0, #7]
    // 0x34aeb8: r1 = LoadClassIdInstr(r4)
    //     0x34aeb8: ldur            x1, [x4, #-1]
    //     0x34aebc: ubfx            x1, x1, #0xc, #0x14
    // 0x34aec0: stp             x0, x4, [SP]
    // 0x34aec4: mov             x0, x1
    // 0x34aec8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34aec8: sub             lr, x0, #1, lsl #12
    //     0x34aecc: ldr             lr, [x21, lr, lsl #3]
    //     0x34aed0: blr             lr
    // 0x34aed4: stur            x0, [fp, #-0x38]
    // 0x34aed8: LoadField: r1 = r0->field_7
    //     0x34aed8: ldur            w1, [x0, #7]
    // 0x34aedc: DecompressPointer r1
    //     0x34aedc: add             x1, x1, HEAP, lsl #32
    // 0x34aee0: stur            x1, [fp, #-0x18]
    // 0x34aee4: LoadField: r2 = r0->field_b
    //     0x34aee4: ldur            w2, [x0, #0xb]
    // 0x34aee8: DecompressPointer r2
    //     0x34aee8: add             x2, x2, HEAP, lsl #32
    // 0x34aeec: str             x2, [SP, #8]
    // 0x34aef0: ldur            d0, [fp, #-0x50]
    // 0x34aef4: str             d0, [SP]
    // 0x34aef8: r0 = *()
    //     0x34aef8: bl              #0x193df8  ; [dart:ui] Offset::*
    // 0x34aefc: mov             x1, x0
    // 0x34af00: ldur            x0, [fp, #-0x38]
    // 0x34af04: stur            x1, [fp, #-0x48]
    // 0x34af08: LoadField: d0 = r0->field_f
    //     0x34af08: ldur            d0, [x0, #0xf]
    // 0x34af0c: ldur            d1, [fp, #-0x50]
    // 0x34af10: fmul            d2, d0, d1
    // 0x34af14: stur            d2, [fp, #-0x60]
    // 0x34af18: LoadField: d0 = r0->field_17
    //     0x34af18: ldur            d0, [x0, #0x17]
    // 0x34af1c: fmul            d3, d0, d1
    // 0x34af20: stur            d3, [fp, #-0x58]
    // 0x34af24: r0 = BoxShadow()
    //     0x34af24: bl              #0x1ec774  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x34af28: ldur            d0, [fp, #-0x58]
    // 0x34af2c: stur            x0, [fp, #-0x38]
    // 0x34af30: StoreField: r0->field_17 = d0
    //     0x34af30: stur            d0, [x0, #0x17]
    // 0x34af34: r1 = Instance_BlurStyle
    //     0x34af34: add             x1, PP, #0xe, lsl #12  ; [pp+0xe8c8] Obj!BlurStyle@482981
    //     0x34af38: ldr             x1, [x1, #0x8c8]
    // 0x34af3c: StoreField: r0->field_1f = r1
    //     0x34af3c: stur            w1, [x0, #0x1f]
    // 0x34af40: ldur            x2, [fp, #-0x18]
    // 0x34af44: StoreField: r0->field_7 = r2
    //     0x34af44: stur            w2, [x0, #7]
    // 0x34af48: ldur            x2, [fp, #-0x48]
    // 0x34af4c: StoreField: r0->field_b = r2
    //     0x34af4c: stur            w2, [x0, #0xb]
    // 0x34af50: ldur            d0, [fp, #-0x60]
    // 0x34af54: StoreField: r0->field_f = d0
    //     0x34af54: stur            d0, [x0, #0xf]
    // 0x34af58: ldur            x2, [fp, #-0x30]
    // 0x34af5c: LoadField: r3 = r2->field_b
    //     0x34af5c: ldur            w3, [x2, #0xb]
    // 0x34af60: DecompressPointer r3
    //     0x34af60: add             x3, x3, HEAP, lsl #32
    // 0x34af64: LoadField: r4 = r2->field_f
    //     0x34af64: ldur            w4, [x2, #0xf]
    // 0x34af68: DecompressPointer r4
    //     0x34af68: add             x4, x4, HEAP, lsl #32
    // 0x34af6c: LoadField: r5 = r4->field_b
    //     0x34af6c: ldur            w5, [x4, #0xb]
    // 0x34af70: DecompressPointer r5
    //     0x34af70: add             x5, x5, HEAP, lsl #32
    // 0x34af74: r4 = LoadInt32Instr(r3)
    //     0x34af74: sbfx            x4, x3, #1, #0x1f
    // 0x34af78: stur            x4, [fp, #-0x40]
    // 0x34af7c: r3 = LoadInt32Instr(r5)
    //     0x34af7c: sbfx            x3, x5, #1, #0x1f
    // 0x34af80: cmp             x4, x3
    // 0x34af84: b.ne            #0x34af90
    // 0x34af88: str             x2, [SP]
    // 0x34af8c: r0 = _growToNextCapacity()
    //     0x34af8c: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x34af90: ldur            x2, [fp, #-0x30]
    // 0x34af94: ldur            x4, [fp, #-0x28]
    // 0x34af98: ldur            x3, [fp, #-0x40]
    // 0x34af9c: add             x0, x3, #1
    // 0x34afa0: lsl             x1, x0, #1
    // 0x34afa4: StoreField: r2->field_b = r1
    //     0x34afa4: stur            w1, [x2, #0xb]
    // 0x34afa8: mov             x1, x3
    // 0x34afac: cmp             x1, x0
    // 0x34afb0: b.hs            #0x34b1c8
    // 0x34afb4: LoadField: r1 = r2->field_f
    //     0x34afb4: ldur            w1, [x2, #0xf]
    // 0x34afb8: DecompressPointer r1
    //     0x34afb8: add             x1, x1, HEAP, lsl #32
    // 0x34afbc: ldur            x0, [fp, #-0x38]
    // 0x34afc0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x34afc0: add             x25, x1, x3, lsl #2
    //     0x34afc4: add             x25, x25, #0xf
    //     0x34afc8: str             w0, [x25]
    //     0x34afcc: tbz             w0, #0, #0x34afe8
    //     0x34afd0: ldurb           w16, [x1, #-1]
    //     0x34afd4: ldurb           w17, [x0, #-1]
    //     0x34afd8: and             x16, x17, x16, lsr #2
    //     0x34afdc: tst             x16, HEAP, lsr #32
    //     0x34afe0: b.eq            #0x34afe8
    //     0x34afe4: bl              #0x3e41ec
    // 0x34afe8: add             x3, x4, #1
    // 0x34afec: ldr             d0, [fp, #0x10]
    // 0x34aff0: ldur            d2, [fp, #-0x50]
    // 0x34aff4: b               #0x34ae5c
    // 0x34aff8: ldur            x2, [fp, #-0x30]
    // 0x34affc: ldur            x3, [fp, #-0x20]
    // 0x34b000: ldr             d0, [fp, #0x10]
    // 0x34b004: ldur            x1, [fp, #-0x10]
    // 0x34b008: stur            x3, [fp, #-0x20]
    // 0x34b00c: CheckStackOverflow
    //     0x34b00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34b010: cmp             SP, x16
    //     0x34b014: b.ls            #0x34b1cc
    // 0x34b018: r0 = LoadClassIdInstr(r1)
    //     0x34b018: ldur            x0, [x1, #-1]
    //     0x34b01c: ubfx            x0, x0, #0xc, #0x14
    // 0x34b020: str             x1, [SP]
    // 0x34b024: r0 = GDT[cid_x0 + -0xd83]()
    //     0x34b024: sub             lr, x0, #0xd83
    //     0x34b028: ldr             lr, [x21, lr, lsl #3]
    //     0x34b02c: blr             lr
    // 0x34b030: r1 = LoadInt32Instr(r0)
    //     0x34b030: sbfx            x1, x0, #1, #0x1f
    // 0x34b034: ldur            x2, [fp, #-0x20]
    // 0x34b038: cmp             x2, x1
    // 0x34b03c: b.ge            #0x34b198
    // 0x34b040: ldr             d0, [fp, #0x10]
    // 0x34b044: ldur            x4, [fp, #-0x10]
    // 0x34b048: ldur            x3, [fp, #-0x30]
    // 0x34b04c: r0 = BoxInt64Instr(r2)
    //     0x34b04c: sbfiz           x0, x2, #1, #0x1f
    //     0x34b050: cmp             x2, x0, asr #1
    //     0x34b054: b.eq            #0x34b060
    //     0x34b058: bl              #0x3e5f08
    //     0x34b05c: stur            x2, [x0, #7]
    // 0x34b060: r1 = LoadClassIdInstr(r4)
    //     0x34b060: ldur            x1, [x4, #-1]
    //     0x34b064: ubfx            x1, x1, #0xc, #0x14
    // 0x34b068: stp             x0, x4, [SP]
    // 0x34b06c: mov             x0, x1
    // 0x34b070: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34b070: sub             lr, x0, #1, lsl #12
    //     0x34b074: ldr             lr, [x21, lr, lsl #3]
    //     0x34b078: blr             lr
    // 0x34b07c: stur            x0, [fp, #-0x18]
    // 0x34b080: LoadField: r1 = r0->field_7
    //     0x34b080: ldur            w1, [x0, #7]
    // 0x34b084: DecompressPointer r1
    //     0x34b084: add             x1, x1, HEAP, lsl #32
    // 0x34b088: stur            x1, [fp, #-8]
    // 0x34b08c: LoadField: r2 = r0->field_b
    //     0x34b08c: ldur            w2, [x0, #0xb]
    // 0x34b090: DecompressPointer r2
    //     0x34b090: add             x2, x2, HEAP, lsl #32
    // 0x34b094: str             x2, [SP, #8]
    // 0x34b098: ldr             d0, [fp, #0x10]
    // 0x34b09c: str             d0, [SP]
    // 0x34b0a0: r0 = *()
    //     0x34b0a0: bl              #0x193df8  ; [dart:ui] Offset::*
    // 0x34b0a4: mov             x1, x0
    // 0x34b0a8: ldur            x0, [fp, #-0x18]
    // 0x34b0ac: stur            x1, [fp, #-0x38]
    // 0x34b0b0: LoadField: d0 = r0->field_f
    //     0x34b0b0: ldur            d0, [x0, #0xf]
    // 0x34b0b4: ldr             d1, [fp, #0x10]
    // 0x34b0b8: fmul            d2, d0, d1
    // 0x34b0bc: stur            d2, [fp, #-0x58]
    // 0x34b0c0: LoadField: d0 = r0->field_17
    //     0x34b0c0: ldur            d0, [x0, #0x17]
    // 0x34b0c4: fmul            d3, d0, d1
    // 0x34b0c8: stur            d3, [fp, #-0x50]
    // 0x34b0cc: r0 = BoxShadow()
    //     0x34b0cc: bl              #0x1ec774  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x34b0d0: ldur            d0, [fp, #-0x50]
    // 0x34b0d4: stur            x0, [fp, #-0x18]
    // 0x34b0d8: StoreField: r0->field_17 = d0
    //     0x34b0d8: stur            d0, [x0, #0x17]
    // 0x34b0dc: r1 = Instance_BlurStyle
    //     0x34b0dc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe8c8] Obj!BlurStyle@482981
    //     0x34b0e0: ldr             x1, [x1, #0x8c8]
    // 0x34b0e4: StoreField: r0->field_1f = r1
    //     0x34b0e4: stur            w1, [x0, #0x1f]
    // 0x34b0e8: ldur            x2, [fp, #-8]
    // 0x34b0ec: StoreField: r0->field_7 = r2
    //     0x34b0ec: stur            w2, [x0, #7]
    // 0x34b0f0: ldur            x2, [fp, #-0x38]
    // 0x34b0f4: StoreField: r0->field_b = r2
    //     0x34b0f4: stur            w2, [x0, #0xb]
    // 0x34b0f8: ldur            d0, [fp, #-0x58]
    // 0x34b0fc: StoreField: r0->field_f = d0
    //     0x34b0fc: stur            d0, [x0, #0xf]
    // 0x34b100: ldur            x2, [fp, #-0x30]
    // 0x34b104: LoadField: r3 = r2->field_b
    //     0x34b104: ldur            w3, [x2, #0xb]
    // 0x34b108: DecompressPointer r3
    //     0x34b108: add             x3, x3, HEAP, lsl #32
    // 0x34b10c: LoadField: r4 = r2->field_f
    //     0x34b10c: ldur            w4, [x2, #0xf]
    // 0x34b110: DecompressPointer r4
    //     0x34b110: add             x4, x4, HEAP, lsl #32
    // 0x34b114: LoadField: r5 = r4->field_b
    //     0x34b114: ldur            w5, [x4, #0xb]
    // 0x34b118: DecompressPointer r5
    //     0x34b118: add             x5, x5, HEAP, lsl #32
    // 0x34b11c: r4 = LoadInt32Instr(r3)
    //     0x34b11c: sbfx            x4, x3, #1, #0x1f
    // 0x34b120: stur            x4, [fp, #-0x28]
    // 0x34b124: r3 = LoadInt32Instr(r5)
    //     0x34b124: sbfx            x3, x5, #1, #0x1f
    // 0x34b128: cmp             x4, x3
    // 0x34b12c: b.ne            #0x34b138
    // 0x34b130: str             x2, [SP]
    // 0x34b134: r0 = _growToNextCapacity()
    //     0x34b134: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x34b138: ldur            x2, [fp, #-0x30]
    // 0x34b13c: ldur            x4, [fp, #-0x20]
    // 0x34b140: ldur            x3, [fp, #-0x28]
    // 0x34b144: add             x0, x3, #1
    // 0x34b148: lsl             x5, x0, #1
    // 0x34b14c: StoreField: r2->field_b = r5
    //     0x34b14c: stur            w5, [x2, #0xb]
    // 0x34b150: mov             x1, x3
    // 0x34b154: cmp             x1, x0
    // 0x34b158: b.hs            #0x34b1d4
    // 0x34b15c: LoadField: r1 = r2->field_f
    //     0x34b15c: ldur            w1, [x2, #0xf]
    // 0x34b160: DecompressPointer r1
    //     0x34b160: add             x1, x1, HEAP, lsl #32
    // 0x34b164: ldur            x0, [fp, #-0x18]
    // 0x34b168: ArrayStore: r1[r3] = r0  ; List_4
    //     0x34b168: add             x25, x1, x3, lsl #2
    //     0x34b16c: add             x25, x25, #0xf
    //     0x34b170: str             w0, [x25]
    //     0x34b174: tbz             w0, #0, #0x34b190
    //     0x34b178: ldurb           w16, [x1, #-1]
    //     0x34b17c: ldurb           w17, [x0, #-1]
    //     0x34b180: and             x16, x17, x16, lsr #2
    //     0x34b184: tst             x16, HEAP, lsr #32
    //     0x34b188: b.eq            #0x34b190
    //     0x34b18c: bl              #0x3e41ec
    // 0x34b190: add             x3, x4, #1
    // 0x34b194: b               #0x34b000
    // 0x34b198: ldur            x2, [fp, #-0x30]
    // 0x34b19c: mov             x0, x2
    // 0x34b1a0: LeaveFrame
    //     0x34b1a0: mov             SP, fp
    //     0x34b1a4: ldp             fp, lr, [SP], #0x10
    // 0x34b1a8: ret
    //     0x34b1a8: ret             
    // 0x34b1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34b1ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34b1b0: b               #0x34ac18
    // 0x34b1b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x34b1b4: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x34b1b8: b               #0x34ad30
    // 0x34b1bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34b1bc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34b1c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x34b1c0: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x34b1c4: b               #0x34ae70
    // 0x34b1c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34b1c8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34b1cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x34b1cc: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x34b1d0: b               #0x34b018
    // 0x34b1d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34b1d4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x34b1d8, size: 0x294
    // 0x34b1d8: EnterFrame
    //     0x34b1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x34b1dc: mov             fp, SP
    // 0x34b1e0: AllocStack(0x40)
    //     0x34b1e0: sub             SP, SP, #0x40
    // 0x34b1e4: CheckStackOverflow
    //     0x34b1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34b1e8: cmp             SP, x16
    //     0x34b1ec: b.ls            #0x34b3c4
    // 0x34b1f0: ldr             x1, [fp, #0x20]
    // 0x34b1f4: ldr             x0, [fp, #0x18]
    // 0x34b1f8: cmp             w1, w0
    // 0x34b1fc: b.ne            #0x34b210
    // 0x34b200: mov             x0, x1
    // 0x34b204: LeaveFrame
    //     0x34b204: mov             SP, fp
    //     0x34b208: ldp             fp, lr, [SP], #0x10
    // 0x34b20c: ret
    //     0x34b20c: ret             
    // 0x34b210: ldr             d0, [fp, #0x10]
    // 0x34b214: LoadField: r2 = r1->field_7
    //     0x34b214: ldur            w2, [x1, #7]
    // 0x34b218: DecompressPointer r2
    //     0x34b218: add             x2, x2, HEAP, lsl #32
    // 0x34b21c: LoadField: r3 = r0->field_7
    //     0x34b21c: ldur            w3, [x0, #7]
    // 0x34b220: DecompressPointer r3
    //     0x34b220: add             x3, x3, HEAP, lsl #32
    // 0x34b224: r4 = inline_Allocate_Double()
    //     0x34b224: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x34b228: add             x4, x4, #0x10
    //     0x34b22c: cmp             x5, x4
    //     0x34b230: b.ls            #0x34b3cc
    //     0x34b234: str             x4, [THR, #0x50]  ; THR::top
    //     0x34b238: sub             x4, x4, #0xf
    //     0x34b23c: movz            x5, #0xd148
    //     0x34b240: movk            x5, #0x3, lsl #16
    //     0x34b244: stur            x5, [x4, #-1]
    // 0x34b248: StoreField: r4->field_7 = d0
    //     0x34b248: stur            d0, [x4, #7]
    // 0x34b24c: stur            x4, [fp, #-8]
    // 0x34b250: stp             x3, x2, [SP, #8]
    // 0x34b254: str             x4, [SP]
    // 0x34b258: r0 = lerp()
    //     0x34b258: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x34b25c: mov             x1, x0
    // 0x34b260: ldr             x0, [fp, #0x20]
    // 0x34b264: stur            x1, [fp, #-0x10]
    // 0x34b268: LoadField: r2 = r0->field_b
    //     0x34b268: ldur            w2, [x0, #0xb]
    // 0x34b26c: DecompressPointer r2
    //     0x34b26c: add             x2, x2, HEAP, lsl #32
    // 0x34b270: ldr             x3, [fp, #0x18]
    // 0x34b274: LoadField: r4 = r3->field_b
    //     0x34b274: ldur            w4, [x3, #0xb]
    // 0x34b278: DecompressPointer r4
    //     0x34b278: add             x4, x4, HEAP, lsl #32
    // 0x34b27c: stp             x4, x2, [SP, #8]
    // 0x34b280: ldr             d0, [fp, #0x10]
    // 0x34b284: str             d0, [SP]
    // 0x34b288: r0 = lerp()
    //     0x34b288: bl              #0x340624  ; [dart:ui] Offset::lerp
    // 0x34b28c: mov             x1, x0
    // 0x34b290: ldr             x0, [fp, #0x20]
    // 0x34b294: stur            x1, [fp, #-0x18]
    // 0x34b298: LoadField: d0 = r0->field_f
    //     0x34b298: ldur            d0, [x0, #0xf]
    // 0x34b29c: ldr             x2, [fp, #0x18]
    // 0x34b2a0: LoadField: d1 = r2->field_f
    //     0x34b2a0: ldur            d1, [x2, #0xf]
    // 0x34b2a4: r3 = inline_Allocate_Double()
    //     0x34b2a4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x34b2a8: add             x3, x3, #0x10
    //     0x34b2ac: cmp             x4, x3
    //     0x34b2b0: b.ls            #0x34b3f0
    //     0x34b2b4: str             x3, [THR, #0x50]  ; THR::top
    //     0x34b2b8: sub             x3, x3, #0xf
    //     0x34b2bc: movz            x4, #0xd148
    //     0x34b2c0: movk            x4, #0x3, lsl #16
    //     0x34b2c4: stur            x4, [x3, #-1]
    // 0x34b2c8: StoreField: r3->field_7 = d0
    //     0x34b2c8: stur            d0, [x3, #7]
    // 0x34b2cc: r4 = inline_Allocate_Double()
    //     0x34b2cc: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x34b2d0: add             x4, x4, #0x10
    //     0x34b2d4: cmp             x5, x4
    //     0x34b2d8: b.ls            #0x34b414
    //     0x34b2dc: str             x4, [THR, #0x50]  ; THR::top
    //     0x34b2e0: sub             x4, x4, #0xf
    //     0x34b2e4: movz            x5, #0xd148
    //     0x34b2e8: movk            x5, #0x3, lsl #16
    //     0x34b2ec: stur            x5, [x4, #-1]
    // 0x34b2f0: StoreField: r4->field_7 = d1
    //     0x34b2f0: stur            d1, [x4, #7]
    // 0x34b2f4: stp             x4, x3, [SP, #8]
    // 0x34b2f8: ldur            x16, [fp, #-8]
    // 0x34b2fc: str             x16, [SP]
    // 0x34b300: r0 = lerpDouble()
    //     0x34b300: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x34b304: mov             x1, x0
    // 0x34b308: ldr             x0, [fp, #0x20]
    // 0x34b30c: stur            x1, [fp, #-0x20]
    // 0x34b310: LoadField: d0 = r0->field_17
    //     0x34b310: ldur            d0, [x0, #0x17]
    // 0x34b314: ldr             x0, [fp, #0x18]
    // 0x34b318: LoadField: d1 = r0->field_17
    //     0x34b318: ldur            d1, [x0, #0x17]
    // 0x34b31c: r0 = inline_Allocate_Double()
    //     0x34b31c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x34b320: add             x0, x0, #0x10
    //     0x34b324: cmp             x2, x0
    //     0x34b328: b.ls            #0x34b438
    //     0x34b32c: str             x0, [THR, #0x50]  ; THR::top
    //     0x34b330: sub             x0, x0, #0xf
    //     0x34b334: movz            x2, #0xd148
    //     0x34b338: movk            x2, #0x3, lsl #16
    //     0x34b33c: stur            x2, [x0, #-1]
    // 0x34b340: StoreField: r0->field_7 = d0
    //     0x34b340: stur            d0, [x0, #7]
    // 0x34b344: r2 = inline_Allocate_Double()
    //     0x34b344: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x34b348: add             x2, x2, #0x10
    //     0x34b34c: cmp             x3, x2
    //     0x34b350: b.ls            #0x34b450
    //     0x34b354: str             x2, [THR, #0x50]  ; THR::top
    //     0x34b358: sub             x2, x2, #0xf
    //     0x34b35c: movz            x3, #0xd148
    //     0x34b360: movk            x3, #0x3, lsl #16
    //     0x34b364: stur            x3, [x2, #-1]
    // 0x34b368: StoreField: r2->field_7 = d1
    //     0x34b368: stur            d1, [x2, #7]
    // 0x34b36c: stp             x2, x0, [SP, #8]
    // 0x34b370: ldur            x16, [fp, #-8]
    // 0x34b374: str             x16, [SP]
    // 0x34b378: r0 = lerpDouble()
    //     0x34b378: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x34b37c: LoadField: d0 = r0->field_7
    //     0x34b37c: ldur            d0, [x0, #7]
    // 0x34b380: stur            d0, [fp, #-0x28]
    // 0x34b384: r0 = BoxShadow()
    //     0x34b384: bl              #0x1ec774  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x34b388: ldur            d0, [fp, #-0x28]
    // 0x34b38c: StoreField: r0->field_17 = d0
    //     0x34b38c: stur            d0, [x0, #0x17]
    // 0x34b390: r1 = Instance_BlurStyle
    //     0x34b390: add             x1, PP, #0xe, lsl #12  ; [pp+0xe8c8] Obj!BlurStyle@482981
    //     0x34b394: ldr             x1, [x1, #0x8c8]
    // 0x34b398: StoreField: r0->field_1f = r1
    //     0x34b398: stur            w1, [x0, #0x1f]
    // 0x34b39c: ldur            x1, [fp, #-0x10]
    // 0x34b3a0: StoreField: r0->field_7 = r1
    //     0x34b3a0: stur            w1, [x0, #7]
    // 0x34b3a4: ldur            x1, [fp, #-0x18]
    // 0x34b3a8: StoreField: r0->field_b = r1
    //     0x34b3a8: stur            w1, [x0, #0xb]
    // 0x34b3ac: ldur            x1, [fp, #-0x20]
    // 0x34b3b0: LoadField: d0 = r1->field_7
    //     0x34b3b0: ldur            d0, [x1, #7]
    // 0x34b3b4: StoreField: r0->field_f = d0
    //     0x34b3b4: stur            d0, [x0, #0xf]
    // 0x34b3b8: LeaveFrame
    //     0x34b3b8: mov             SP, fp
    //     0x34b3bc: ldp             fp, lr, [SP], #0x10
    // 0x34b3c0: ret
    //     0x34b3c0: ret             
    // 0x34b3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34b3c4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34b3c8: b               #0x34b1f0
    // 0x34b3cc: SaveReg d0
    //     0x34b3cc: str             q0, [SP, #-0x10]!
    // 0x34b3d0: stp             x2, x3, [SP, #-0x10]!
    // 0x34b3d4: stp             x0, x1, [SP, #-0x10]!
    // 0x34b3d8: r0 = AllocateDouble()
    //     0x34b3d8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x34b3dc: mov             x4, x0
    // 0x34b3e0: ldp             x0, x1, [SP], #0x10
    // 0x34b3e4: ldp             x2, x3, [SP], #0x10
    // 0x34b3e8: RestoreReg d0
    //     0x34b3e8: ldr             q0, [SP], #0x10
    // 0x34b3ec: b               #0x34b248
    // 0x34b3f0: stp             q0, q1, [SP, #-0x20]!
    // 0x34b3f4: stp             x1, x2, [SP, #-0x10]!
    // 0x34b3f8: SaveReg r0
    //     0x34b3f8: str             x0, [SP, #-8]!
    // 0x34b3fc: r0 = AllocateDouble()
    //     0x34b3fc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x34b400: mov             x3, x0
    // 0x34b404: RestoreReg r0
    //     0x34b404: ldr             x0, [SP], #8
    // 0x34b408: ldp             x1, x2, [SP], #0x10
    // 0x34b40c: ldp             q0, q1, [SP], #0x20
    // 0x34b410: b               #0x34b2c8
    // 0x34b414: SaveReg d1
    //     0x34b414: str             q1, [SP, #-0x10]!
    // 0x34b418: stp             x2, x3, [SP, #-0x10]!
    // 0x34b41c: stp             x0, x1, [SP, #-0x10]!
    // 0x34b420: r0 = AllocateDouble()
    //     0x34b420: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x34b424: mov             x4, x0
    // 0x34b428: ldp             x0, x1, [SP], #0x10
    // 0x34b42c: ldp             x2, x3, [SP], #0x10
    // 0x34b430: RestoreReg d1
    //     0x34b430: ldr             q1, [SP], #0x10
    // 0x34b434: b               #0x34b2f0
    // 0x34b438: stp             q0, q1, [SP, #-0x20]!
    // 0x34b43c: SaveReg r1
    //     0x34b43c: str             x1, [SP, #-8]!
    // 0x34b440: r0 = AllocateDouble()
    //     0x34b440: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x34b444: RestoreReg r1
    //     0x34b444: ldr             x1, [SP], #8
    // 0x34b448: ldp             q0, q1, [SP], #0x20
    // 0x34b44c: b               #0x34b340
    // 0x34b450: SaveReg d1
    //     0x34b450: str             q1, [SP, #-0x10]!
    // 0x34b454: stp             x0, x1, [SP, #-0x10]!
    // 0x34b458: r0 = AllocateDouble()
    //     0x34b458: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x34b45c: mov             x2, x0
    // 0x34b460: ldp             x0, x1, [SP], #0x10
    // 0x34b464: RestoreReg d1
    //     0x34b464: ldr             q1, [SP], #0x10
    // 0x34b468: b               #0x34b368
  }
  _ ==(/* No info */) {
    // ** addr: 0x351e3c, size: 0x170
    // 0x351e3c: EnterFrame
    //     0x351e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x351e40: mov             fp, SP
    // 0x351e44: AllocStack(0x20)
    //     0x351e44: sub             SP, SP, #0x20
    // 0x351e48: CheckStackOverflow
    //     0x351e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x351e4c: cmp             SP, x16
    //     0x351e50: b.ls            #0x351fa4
    // 0x351e54: ldr             x0, [fp, #0x10]
    // 0x351e58: cmp             w0, NULL
    // 0x351e5c: b.ne            #0x351e70
    // 0x351e60: r0 = false
    //     0x351e60: add             x0, NULL, #0x30  ; false
    // 0x351e64: LeaveFrame
    //     0x351e64: mov             SP, fp
    //     0x351e68: ldp             fp, lr, [SP], #0x10
    // 0x351e6c: ret
    //     0x351e6c: ret             
    // 0x351e70: ldr             x1, [fp, #0x18]
    // 0x351e74: cmp             w1, w0
    // 0x351e78: b.ne            #0x351e8c
    // 0x351e7c: r0 = true
    //     0x351e7c: add             x0, NULL, #0x20  ; true
    // 0x351e80: LeaveFrame
    //     0x351e80: mov             SP, fp
    //     0x351e84: ldp             fp, lr, [SP], #0x10
    // 0x351e88: ret
    //     0x351e88: ret             
    // 0x351e8c: str             x0, [SP]
    // 0x351e90: r0 = runtimeType()
    //     0x351e90: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x351e94: r1 = LoadClassIdInstr(r0)
    //     0x351e94: ldur            x1, [x0, #-1]
    //     0x351e98: ubfx            x1, x1, #0xc, #0x14
    // 0x351e9c: r16 = BoxShadow
    //     0x351e9c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe8d0] Type: BoxShadow
    //     0x351ea0: ldr             x16, [x16, #0x8d0]
    // 0x351ea4: stp             x16, x0, [SP]
    // 0x351ea8: mov             x0, x1
    // 0x351eac: mov             lr, x0
    // 0x351eb0: ldr             lr, [x21, lr, lsl #3]
    // 0x351eb4: blr             lr
    // 0x351eb8: tbz             w0, #4, #0x351ecc
    // 0x351ebc: r0 = false
    //     0x351ebc: add             x0, NULL, #0x30  ; false
    // 0x351ec0: LeaveFrame
    //     0x351ec0: mov             SP, fp
    //     0x351ec4: ldp             fp, lr, [SP], #0x10
    // 0x351ec8: ret
    //     0x351ec8: ret             
    // 0x351ecc: ldr             x0, [fp, #0x10]
    // 0x351ed0: r1 = 59
    //     0x351ed0: movz            x1, #0x3b
    // 0x351ed4: branchIfSmi(r0, 0x351ee0)
    //     0x351ed4: tbz             w0, #0, #0x351ee0
    // 0x351ed8: r1 = LoadClassIdInstr(r0)
    //     0x351ed8: ldur            x1, [x0, #-1]
    //     0x351edc: ubfx            x1, x1, #0xc, #0x14
    // 0x351ee0: cmp             x1, #0x7da
    // 0x351ee4: b.ne            #0x351f94
    // 0x351ee8: ldr             x1, [fp, #0x18]
    // 0x351eec: LoadField: r2 = r0->field_7
    //     0x351eec: ldur            w2, [x0, #7]
    // 0x351ef0: DecompressPointer r2
    //     0x351ef0: add             x2, x2, HEAP, lsl #32
    // 0x351ef4: stur            x2, [fp, #-0x10]
    // 0x351ef8: LoadField: r3 = r1->field_7
    //     0x351ef8: ldur            w3, [x1, #7]
    // 0x351efc: DecompressPointer r3
    //     0x351efc: add             x3, x3, HEAP, lsl #32
    // 0x351f00: stur            x3, [fp, #-8]
    // 0x351f04: cmp             w2, w3
    // 0x351f08: b.eq            #0x351f48
    // 0x351f0c: r16 = Color
    //     0x351f0c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x351f10: ldr             x16, [x16, #0xa48]
    // 0x351f14: r30 = Color
    //     0x351f14: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x351f18: ldr             lr, [lr, #0xa48]
    // 0x351f1c: stp             lr, x16, [SP]
    // 0x351f20: r0 = ==()
    //     0x351f20: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x351f24: tbnz            w0, #4, #0x351f94
    // 0x351f28: ldur            x0, [fp, #-0x10]
    // 0x351f2c: ldur            x1, [fp, #-8]
    // 0x351f30: LoadField: r2 = r1->field_7
    //     0x351f30: ldur            x2, [x1, #7]
    // 0x351f34: LoadField: r1 = r0->field_7
    //     0x351f34: ldur            x1, [x0, #7]
    // 0x351f38: cmp             x2, x1
    // 0x351f3c: b.ne            #0x351f94
    // 0x351f40: ldr             x1, [fp, #0x18]
    // 0x351f44: ldr             x0, [fp, #0x10]
    // 0x351f48: LoadField: r2 = r0->field_b
    //     0x351f48: ldur            w2, [x0, #0xb]
    // 0x351f4c: DecompressPointer r2
    //     0x351f4c: add             x2, x2, HEAP, lsl #32
    // 0x351f50: LoadField: r3 = r1->field_b
    //     0x351f50: ldur            w3, [x1, #0xb]
    // 0x351f54: DecompressPointer r3
    //     0x351f54: add             x3, x3, HEAP, lsl #32
    // 0x351f58: stp             x3, x2, [SP]
    // 0x351f5c: r0 = ==()
    //     0x351f5c: bl              #0x350e60  ; [dart:ui] Offset::==
    // 0x351f60: tbnz            w0, #4, #0x351f94
    // 0x351f64: ldr             x2, [fp, #0x18]
    // 0x351f68: ldr             x1, [fp, #0x10]
    // 0x351f6c: LoadField: d0 = r1->field_f
    //     0x351f6c: ldur            d0, [x1, #0xf]
    // 0x351f70: LoadField: d1 = r2->field_f
    //     0x351f70: ldur            d1, [x2, #0xf]
    // 0x351f74: fcmp            d0, d1
    // 0x351f78: b.ne            #0x351f94
    // 0x351f7c: LoadField: d0 = r1->field_17
    //     0x351f7c: ldur            d0, [x1, #0x17]
    // 0x351f80: LoadField: d1 = r2->field_17
    //     0x351f80: ldur            d1, [x2, #0x17]
    // 0x351f84: fcmp            d0, d1
    // 0x351f88: b.ne            #0x351f94
    // 0x351f8c: r0 = true
    //     0x351f8c: add             x0, NULL, #0x20  ; true
    // 0x351f90: b               #0x351f98
    // 0x351f94: r0 = false
    //     0x351f94: add             x0, NULL, #0x30  ; false
    // 0x351f98: LeaveFrame
    //     0x351f98: mov             SP, fp
    //     0x351f9c: ldp             fp, lr, [SP], #0x10
    // 0x351fa0: ret
    //     0x351fa0: ret             
    // 0x351fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x351fa4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x351fa8: b               #0x351e54
  }
}
