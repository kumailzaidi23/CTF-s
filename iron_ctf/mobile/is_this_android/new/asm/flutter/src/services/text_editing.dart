// lib: , url: package:flutter/src/services/text_editing.dart

// class id: 1048845, size: 0x8
class :: {
}

// class id: 1791, size: 0x30, field offset: 0x18
//   const constructor, 
class TextSelection extends TextRange {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28c9b4, size: 0x1dc
    // 0x28c9b4: EnterFrame
    //     0x28c9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x28c9b8: mov             fp, SP
    // 0x28c9bc: AllocStack(0x20)
    //     0x28c9bc: sub             SP, SP, #0x20
    // 0x28c9c0: CheckStackOverflow
    //     0x28c9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28c9c4: cmp             SP, x16
    //     0x28c9c8: b.ls            #0x28cb88
    // 0x28c9cc: ldr             x0, [fp, #0x10]
    // 0x28c9d0: LoadField: r1 = r0->field_7
    //     0x28c9d0: ldur            x1, [x0, #7]
    // 0x28c9d4: tbnz            x1, #0x3f, #0x28caf8
    // 0x28c9d8: LoadField: r2 = r0->field_f
    //     0x28c9d8: ldur            x2, [x0, #0xf]
    // 0x28c9dc: tbnz            x2, #0x3f, #0x28caf8
    // 0x28c9e0: cmp             x1, x2
    // 0x28c9e4: b.ne            #0x28ca04
    // 0x28c9e8: r16 = Instance_TextAffinity
    //     0x28c9e8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc78] Obj!TextAffinity@4187c1
    //     0x28c9ec: ldr             x16, [x16, #0xc78]
    // 0x28c9f0: str             x16, [SP]
    // 0x28c9f4: r0 = _getHash()
    //     0x28c9f4: bl              #0x198300  ; [dart:core] ::_getHash
    // 0x28c9f8: r1 = LoadInt32Instr(r0)
    //     0x28c9f8: sbfx            x1, x0, #1, #0x1f
    // 0x28c9fc: mov             x3, x1
    // 0x28ca00: b               #0x28ca1c
    // 0x28ca04: r16 = Instance_TextAffinity
    //     0x28ca04: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc78] Obj!TextAffinity@4187c1
    //     0x28ca08: ldr             x16, [x16, #0xc78]
    // 0x28ca0c: str             x16, [SP]
    // 0x28ca10: r0 = _getHash()
    //     0x28ca10: bl              #0x198300  ; [dart:core] ::_getHash
    // 0x28ca14: r1 = LoadInt32Instr(r0)
    //     0x28ca14: sbfx            x1, x0, #1, #0x1f
    // 0x28ca18: mov             x3, x1
    // 0x28ca1c: ldr             x2, [fp, #0x10]
    // 0x28ca20: stur            x3, [fp, #-8]
    // 0x28ca24: LoadField: r4 = r2->field_17
    //     0x28ca24: ldur            x4, [x2, #0x17]
    // 0x28ca28: r0 = BoxInt64Instr(r4)
    //     0x28ca28: sbfiz           x0, x4, #1, #0x1f
    //     0x28ca2c: cmp             x4, x0, asr #1
    //     0x28ca30: b.eq            #0x28ca3c
    //     0x28ca34: bl              #0x35ab84
    //     0x28ca38: stur            x4, [x0, #7]
    // 0x28ca3c: r1 = 59
    //     0x28ca3c: movz            x1, #0x3b
    // 0x28ca40: branchIfSmi(r0, 0x28ca4c)
    //     0x28ca40: tbz             w0, #0, #0x28ca4c
    // 0x28ca44: r1 = LoadClassIdInstr(r0)
    //     0x28ca44: ldur            x1, [x0, #-1]
    //     0x28ca48: ubfx            x1, x1, #0xc, #0x14
    // 0x28ca4c: str             x0, [SP]
    // 0x28ca50: mov             x0, x1
    // 0x28ca54: r0 = GDT[cid_x0 + 0x38b2]()
    //     0x28ca54: movz            x17, #0x38b2
    //     0x28ca58: add             lr, x0, x17
    //     0x28ca5c: ldr             lr, [x21, lr, lsl #3]
    //     0x28ca60: blr             lr
    // 0x28ca64: mov             x2, x0
    // 0x28ca68: ldr             x0, [fp, #0x10]
    // 0x28ca6c: stur            x2, [fp, #-0x10]
    // 0x28ca70: LoadField: r3 = r0->field_1f
    //     0x28ca70: ldur            x3, [x0, #0x1f]
    // 0x28ca74: r0 = BoxInt64Instr(r3)
    //     0x28ca74: sbfiz           x0, x3, #1, #0x1f
    //     0x28ca78: cmp             x3, x0, asr #1
    //     0x28ca7c: b.eq            #0x28ca88
    //     0x28ca80: bl              #0x35ab84
    //     0x28ca84: stur            x3, [x0, #7]
    // 0x28ca88: r1 = 59
    //     0x28ca88: movz            x1, #0x3b
    // 0x28ca8c: branchIfSmi(r0, 0x28ca98)
    //     0x28ca8c: tbz             w0, #0, #0x28ca98
    // 0x28ca90: r1 = LoadClassIdInstr(r0)
    //     0x28ca90: ldur            x1, [x0, #-1]
    //     0x28ca94: ubfx            x1, x1, #0xc, #0x14
    // 0x28ca98: str             x0, [SP]
    // 0x28ca9c: mov             x0, x1
    // 0x28caa0: r0 = GDT[cid_x0 + 0x38b2]()
    //     0x28caa0: movz            x17, #0x38b2
    //     0x28caa4: add             lr, x0, x17
    //     0x28caa8: ldr             lr, [x21, lr, lsl #3]
    //     0x28caac: blr             lr
    // 0x28cab0: mov             x1, x0
    // 0x28cab4: ldur            x0, [fp, #-8]
    // 0x28cab8: lsl             x2, x0, #1
    // 0x28cabc: r16 = 2474
    //     0x28cabc: movz            x16, #0x9aa
    // 0x28cac0: stp             x16, x2, [SP]
    // 0x28cac4: mov             x2, x1
    // 0x28cac8: ldur            x1, [fp, #-0x10]
    // 0x28cacc: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x28cacc: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x28cad0: r0 = hash()
    //     0x28cad0: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x28cad4: mov             x2, x0
    // 0x28cad8: r0 = BoxInt64Instr(r2)
    //     0x28cad8: sbfiz           x0, x2, #1, #0x1f
    //     0x28cadc: cmp             x2, x0, asr #1
    //     0x28cae0: b.eq            #0x28caec
    //     0x28cae4: bl              #0x35ab84
    //     0x28cae8: stur            x2, [x0, #7]
    // 0x28caec: LeaveFrame
    //     0x28caec: mov             SP, fp
    //     0x28caf0: ldp             fp, lr, [SP], #0x10
    // 0x28caf4: ret
    //     0x28caf4: ret             
    // 0x28caf8: r0 = 2
    //     0x28caf8: movz            x0, #0x2
    // 0x28cafc: r16 = LoadInt32Instr(r0)
    //     0x28cafc: sbfx            x16, x0, #1, #0x1f
    // 0x28cb00: r17 = 11601
    //     0x28cb00: movz            x17, #0x2d51
    // 0x28cb04: mul             x1, x16, x17
    // 0x28cb08: umulh           x16, x16, x17
    // 0x28cb0c: eor             x1, x1, x16
    // 0x28cb10: r1 = 0
    //     0x28cb10: eor             x1, x1, x1, lsr #32
    // 0x28cb14: ubfiz           x1, x1, #1, #0x1e
    // 0x28cb18: r0 = LoadInt32Instr(r1)
    //     0x28cb18: sbfx            x0, x1, #1, #0x1f
    // 0x28cb1c: neg             x1, x0
    // 0x28cb20: stur            x1, [fp, #-8]
    // 0x28cb24: r16 = Instance_TextAffinity
    //     0x28cb24: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc78] Obj!TextAffinity@4187c1
    //     0x28cb28: ldr             x16, [x16, #0xc78]
    // 0x28cb2c: str             x16, [SP]
    // 0x28cb30: r0 = _getHash()
    //     0x28cb30: bl              #0x198300  ; [dart:core] ::_getHash
    // 0x28cb34: mov             x3, x0
    // 0x28cb38: ldur            x2, [fp, #-8]
    // 0x28cb3c: r0 = BoxInt64Instr(r2)
    //     0x28cb3c: sbfiz           x0, x2, #1, #0x1f
    //     0x28cb40: cmp             x2, x0, asr #1
    //     0x28cb44: b.eq            #0x28cb50
    //     0x28cb48: bl              #0x35ab84
    //     0x28cb4c: stur            x2, [x0, #7]
    // 0x28cb50: str             x3, [SP]
    // 0x28cb54: mov             x1, x0
    // 0x28cb58: mov             x2, x0
    // 0x28cb5c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x28cb5c: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x28cb60: r0 = hash()
    //     0x28cb60: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x28cb64: mov             x2, x0
    // 0x28cb68: r0 = BoxInt64Instr(r2)
    //     0x28cb68: sbfiz           x0, x2, #1, #0x1f
    //     0x28cb6c: cmp             x2, x0, asr #1
    //     0x28cb70: b.eq            #0x28cb7c
    //     0x28cb74: bl              #0x35ab84
    //     0x28cb78: stur            x2, [x0, #7]
    // 0x28cb7c: LeaveFrame
    //     0x28cb7c: mov             SP, fp
    //     0x28cb80: ldp             fp, lr, [SP], #0x10
    // 0x28cb84: ret
    //     0x28cb84: ret             
    // 0x28cb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28cb88: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28cb8c: b               #0x28c9cc
  }
  _ ==(/* No info */) {
    // ** addr: 0x2e57e8, size: 0xb4
    // 0x2e57e8: ldr             x1, [SP]
    // 0x2e57ec: cmp             w1, NULL
    // 0x2e57f0: b.ne            #0x2e57fc
    // 0x2e57f4: r0 = false
    //     0x2e57f4: add             x0, NULL, #0x30  ; false
    // 0x2e57f8: ret
    //     0x2e57f8: ret             
    // 0x2e57fc: ldr             x2, [SP, #8]
    // 0x2e5800: cmp             w2, w1
    // 0x2e5804: b.ne            #0x2e5810
    // 0x2e5808: r0 = true
    //     0x2e5808: add             x0, NULL, #0x20  ; true
    // 0x2e580c: ret
    //     0x2e580c: ret             
    // 0x2e5810: r3 = 59
    //     0x2e5810: movz            x3, #0x3b
    // 0x2e5814: branchIfSmi(r1, 0x2e5820)
    //     0x2e5814: tbz             w1, #0, #0x2e5820
    // 0x2e5818: r3 = LoadClassIdInstr(r1)
    //     0x2e5818: ldur            x3, [x1, #-1]
    //     0x2e581c: ubfx            x3, x3, #0xc, #0x14
    // 0x2e5820: cmp             x3, #0x6ff
    // 0x2e5824: b.eq            #0x2e5830
    // 0x2e5828: r0 = false
    //     0x2e5828: add             x0, NULL, #0x30  ; false
    // 0x2e582c: ret
    //     0x2e582c: ret             
    // 0x2e5830: LoadField: r3 = r2->field_7
    //     0x2e5830: ldur            x3, [x2, #7]
    // 0x2e5834: tbnz            x3, #0x3f, #0x2e5870
    // 0x2e5838: LoadField: r3 = r2->field_f
    //     0x2e5838: ldur            x3, [x2, #0xf]
    // 0x2e583c: tbnz            x3, #0x3f, #0x2e5870
    // 0x2e5840: LoadField: r3 = r1->field_17
    //     0x2e5840: ldur            x3, [x1, #0x17]
    // 0x2e5844: LoadField: r4 = r2->field_17
    //     0x2e5844: ldur            x4, [x2, #0x17]
    // 0x2e5848: cmp             x3, x4
    // 0x2e584c: b.ne            #0x2e5868
    // 0x2e5850: LoadField: r3 = r1->field_1f
    //     0x2e5850: ldur            x3, [x1, #0x1f]
    // 0x2e5854: LoadField: r4 = r2->field_1f
    //     0x2e5854: ldur            x4, [x2, #0x1f]
    // 0x2e5858: cmp             x3, x4
    // 0x2e585c: b.ne            #0x2e5868
    // 0x2e5860: r0 = true
    //     0x2e5860: add             x0, NULL, #0x20  ; true
    // 0x2e5864: b               #0x2e586c
    // 0x2e5868: r0 = false
    //     0x2e5868: add             x0, NULL, #0x30  ; false
    // 0x2e586c: ret
    //     0x2e586c: ret             
    // 0x2e5870: LoadField: r2 = r1->field_7
    //     0x2e5870: ldur            x2, [x1, #7]
    // 0x2e5874: tbnz            x2, #0x3f, #0x2e5890
    // 0x2e5878: LoadField: r2 = r1->field_f
    //     0x2e5878: ldur            x2, [x1, #0xf]
    // 0x2e587c: tbz             x2, #0x3f, #0x2e5888
    // 0x2e5880: r1 = false
    //     0x2e5880: add             x1, NULL, #0x30  ; false
    // 0x2e5884: b               #0x2e588c
    // 0x2e5888: r1 = true
    //     0x2e5888: add             x1, NULL, #0x20  ; true
    // 0x2e588c: b               #0x2e5894
    // 0x2e5890: r1 = false
    //     0x2e5890: add             x1, NULL, #0x30  ; false
    // 0x2e5894: eor             x0, x1, #0x10
    // 0x2e5898: ret
    //     0x2e5898: ret             
  }
}
