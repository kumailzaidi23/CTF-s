// lib: , url: package:flutter/src/services/raw_keyboard_android.dart

// class id: 1048833, size: 0x8
class :: {
}

// class id: 1163, size: 0x40, field offset: 0x8
//   const constructor, 
class RawKeyEventDataAndroid extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x292fb4, size: 0x104
    // 0x292fb4: EnterFrame
    //     0x292fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x292fb8: mov             fp, SP
    // 0x292fbc: AllocStack(0x20)
    //     0x292fbc: sub             SP, SP, #0x20
    // 0x292fc0: CheckStackOverflow
    //     0x292fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x292fc4: cmp             SP, x16
    //     0x292fc8: b.ls            #0x2930b0
    // 0x292fcc: ldr             x0, [fp, #0x10]
    // 0x292fd0: LoadField: r2 = r0->field_7
    //     0x292fd0: ldur            x2, [x0, #7]
    // 0x292fd4: LoadField: r3 = r0->field_f
    //     0x292fd4: ldur            x3, [x0, #0xf]
    // 0x292fd8: LoadField: r4 = r0->field_17
    //     0x292fd8: ldur            x4, [x0, #0x17]
    // 0x292fdc: LoadField: r5 = r0->field_1f
    //     0x292fdc: ldur            x5, [x0, #0x1f]
    // 0x292fe0: LoadField: r6 = r0->field_27
    //     0x292fe0: ldur            x6, [x0, #0x27]
    // 0x292fe4: LoadField: r7 = r0->field_2f
    //     0x292fe4: ldur            x7, [x0, #0x2f]
    // 0x292fe8: r0 = BoxInt64Instr(r2)
    //     0x292fe8: sbfiz           x0, x2, #1, #0x1f
    //     0x292fec: cmp             x2, x0, asr #1
    //     0x292ff0: b.eq            #0x292ffc
    //     0x292ff4: bl              #0x35ab84
    //     0x292ff8: stur            x2, [x0, #7]
    // 0x292ffc: mov             x2, x0
    // 0x293000: r0 = BoxInt64Instr(r3)
    //     0x293000: sbfiz           x0, x3, #1, #0x1f
    //     0x293004: cmp             x3, x0, asr #1
    //     0x293008: b.eq            #0x293014
    //     0x29300c: bl              #0x35ab84
    //     0x293010: stur            x3, [x0, #7]
    // 0x293014: mov             x3, x0
    // 0x293018: r0 = BoxInt64Instr(r4)
    //     0x293018: sbfiz           x0, x4, #1, #0x1f
    //     0x29301c: cmp             x4, x0, asr #1
    //     0x293020: b.eq            #0x29302c
    //     0x293024: bl              #0x35ab84
    //     0x293028: stur            x4, [x0, #7]
    // 0x29302c: mov             x4, x0
    // 0x293030: r0 = BoxInt64Instr(r5)
    //     0x293030: sbfiz           x0, x5, #1, #0x1f
    //     0x293034: cmp             x5, x0, asr #1
    //     0x293038: b.eq            #0x293044
    //     0x29303c: bl              #0x35ab84
    //     0x293040: stur            x5, [x0, #7]
    // 0x293044: mov             x5, x0
    // 0x293048: r0 = BoxInt64Instr(r6)
    //     0x293048: sbfiz           x0, x6, #1, #0x1f
    //     0x29304c: cmp             x6, x0, asr #1
    //     0x293050: b.eq            #0x29305c
    //     0x293054: bl              #0x35ab84
    //     0x293058: stur            x6, [x0, #7]
    // 0x29305c: mov             x6, x0
    // 0x293060: r0 = BoxInt64Instr(r7)
    //     0x293060: sbfiz           x0, x7, #1, #0x1f
    //     0x293064: cmp             x7, x0, asr #1
    //     0x293068: b.eq            #0x293074
    //     0x29306c: bl              #0x35ab84
    //     0x293070: stur            x7, [x0, #7]
    // 0x293074: stp             x5, x4, [SP, #0x10]
    // 0x293078: stp             x0, x6, [SP]
    // 0x29307c: mov             x1, x2
    // 0x293080: mov             x2, x3
    // 0x293084: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x293084: ldr             x4, [PP, #0x68b0]  ; [pp+0x68b0] List(5) [0, 0x6, 0x4, 0x6, Null]
    // 0x293088: r0 = hash()
    //     0x293088: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x29308c: mov             x2, x0
    // 0x293090: r0 = BoxInt64Instr(r2)
    //     0x293090: sbfiz           x0, x2, #1, #0x1f
    //     0x293094: cmp             x2, x0, asr #1
    //     0x293098: b.eq            #0x2930a4
    //     0x29309c: bl              #0x35ab84
    //     0x2930a0: stur            x2, [x0, #7]
    // 0x2930a4: LeaveFrame
    //     0x2930a4: mov             SP, fp
    //     0x2930a8: ldp             fp, lr, [SP], #0x10
    // 0x2930ac: ret
    //     0x2930ac: ret             
    // 0x2930b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2930b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2930b4: b               #0x292fcc
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f140c, size: 0x134
    // 0x2f140c: EnterFrame
    //     0x2f140c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1410: mov             fp, SP
    // 0x2f1414: AllocStack(0x10)
    //     0x2f1414: sub             SP, SP, #0x10
    // 0x2f1418: CheckStackOverflow
    //     0x2f1418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f141c: cmp             SP, x16
    //     0x2f1420: b.ls            #0x2f1538
    // 0x2f1424: ldr             x0, [fp, #0x10]
    // 0x2f1428: cmp             w0, NULL
    // 0x2f142c: b.ne            #0x2f1440
    // 0x2f1430: r0 = false
    //     0x2f1430: add             x0, NULL, #0x30  ; false
    // 0x2f1434: LeaveFrame
    //     0x2f1434: mov             SP, fp
    //     0x2f1438: ldp             fp, lr, [SP], #0x10
    // 0x2f143c: ret
    //     0x2f143c: ret             
    // 0x2f1440: ldr             x1, [fp, #0x18]
    // 0x2f1444: cmp             w1, w0
    // 0x2f1448: b.ne            #0x2f145c
    // 0x2f144c: r0 = true
    //     0x2f144c: add             x0, NULL, #0x20  ; true
    // 0x2f1450: LeaveFrame
    //     0x2f1450: mov             SP, fp
    //     0x2f1454: ldp             fp, lr, [SP], #0x10
    // 0x2f1458: ret
    //     0x2f1458: ret             
    // 0x2f145c: str             x0, [SP]
    // 0x2f1460: r0 = runtimeType()
    //     0x2f1460: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2f1464: r1 = LoadClassIdInstr(r0)
    //     0x2f1464: ldur            x1, [x0, #-1]
    //     0x2f1468: ubfx            x1, x1, #0xc, #0x14
    // 0x2f146c: r16 = RawKeyEventDataAndroid
    //     0x2f146c: ldr             x16, [PP, #0x6a50]  ; [pp+0x6a50] Type: RawKeyEventDataAndroid
    // 0x2f1470: stp             x16, x0, [SP]
    // 0x2f1474: mov             x0, x1
    // 0x2f1478: mov             lr, x0
    // 0x2f147c: ldr             lr, [x21, lr, lsl #3]
    // 0x2f1480: blr             lr
    // 0x2f1484: tbz             w0, #4, #0x2f1498
    // 0x2f1488: r0 = false
    //     0x2f1488: add             x0, NULL, #0x30  ; false
    // 0x2f148c: LeaveFrame
    //     0x2f148c: mov             SP, fp
    //     0x2f1490: ldp             fp, lr, [SP], #0x10
    // 0x2f1494: ret
    //     0x2f1494: ret             
    // 0x2f1498: ldr             x1, [fp, #0x10]
    // 0x2f149c: r2 = 59
    //     0x2f149c: movz            x2, #0x3b
    // 0x2f14a0: branchIfSmi(r1, 0x2f14ac)
    //     0x2f14a0: tbz             w1, #0, #0x2f14ac
    // 0x2f14a4: r2 = LoadClassIdInstr(r1)
    //     0x2f14a4: ldur            x2, [x1, #-1]
    //     0x2f14a8: ubfx            x2, x2, #0xc, #0x14
    // 0x2f14ac: cmp             x2, #0x48b
    // 0x2f14b0: b.ne            #0x2f1528
    // 0x2f14b4: ldr             x2, [fp, #0x18]
    // 0x2f14b8: LoadField: r3 = r1->field_7
    //     0x2f14b8: ldur            x3, [x1, #7]
    // 0x2f14bc: LoadField: r4 = r2->field_7
    //     0x2f14bc: ldur            x4, [x2, #7]
    // 0x2f14c0: cmp             x3, x4
    // 0x2f14c4: b.ne            #0x2f1528
    // 0x2f14c8: LoadField: r3 = r1->field_f
    //     0x2f14c8: ldur            x3, [x1, #0xf]
    // 0x2f14cc: LoadField: r4 = r2->field_f
    //     0x2f14cc: ldur            x4, [x2, #0xf]
    // 0x2f14d0: cmp             x3, x4
    // 0x2f14d4: b.ne            #0x2f1528
    // 0x2f14d8: LoadField: r3 = r1->field_17
    //     0x2f14d8: ldur            x3, [x1, #0x17]
    // 0x2f14dc: LoadField: r4 = r2->field_17
    //     0x2f14dc: ldur            x4, [x2, #0x17]
    // 0x2f14e0: cmp             x3, x4
    // 0x2f14e4: b.ne            #0x2f1528
    // 0x2f14e8: LoadField: r3 = r1->field_1f
    //     0x2f14e8: ldur            x3, [x1, #0x1f]
    // 0x2f14ec: LoadField: r4 = r2->field_1f
    //     0x2f14ec: ldur            x4, [x2, #0x1f]
    // 0x2f14f0: cmp             x3, x4
    // 0x2f14f4: b.ne            #0x2f1528
    // 0x2f14f8: LoadField: r3 = r1->field_27
    //     0x2f14f8: ldur            x3, [x1, #0x27]
    // 0x2f14fc: LoadField: r4 = r2->field_27
    //     0x2f14fc: ldur            x4, [x2, #0x27]
    // 0x2f1500: cmp             x3, x4
    // 0x2f1504: b.ne            #0x2f1528
    // 0x2f1508: LoadField: r3 = r1->field_2f
    //     0x2f1508: ldur            x3, [x1, #0x2f]
    // 0x2f150c: LoadField: r1 = r2->field_2f
    //     0x2f150c: ldur            x1, [x2, #0x2f]
    // 0x2f1510: cmp             x3, x1
    // 0x2f1514: r16 = true
    //     0x2f1514: add             x16, NULL, #0x20  ; true
    // 0x2f1518: r17 = false
    //     0x2f1518: add             x17, NULL, #0x30  ; false
    // 0x2f151c: csel            x2, x16, x17, eq
    // 0x2f1520: mov             x0, x2
    // 0x2f1524: b               #0x2f152c
    // 0x2f1528: r0 = false
    //     0x2f1528: add             x0, NULL, #0x30  ; false
    // 0x2f152c: LeaveFrame
    //     0x2f152c: mov             SP, fp
    //     0x2f1530: ldp             fp, lr, [SP], #0x10
    // 0x2f1534: ret
    //     0x2f1534: ret             
    // 0x2f1538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1538: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f153c: b               #0x2f1424
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x2faf80, size: 0x1e4
    // 0x2faf80: LoadField: r3 = r2->field_7
    //     0x2faf80: ldur            x3, [x2, #7]
    // 0x2faf84: cmp             x3, #4
    // 0x2faf88: b.gt            #0x2fb15c
    // 0x2faf8c: cmp             x3, #2
    // 0x2faf90: b.gt            #0x2fb0e8
    // 0x2faf94: cmp             x3, #1
    // 0x2faf98: b.gt            #0x2fb07c
    // 0x2faf9c: cmp             x3, #0
    // 0x2fafa0: b.gt            #0x2fb010
    // 0x2fafa4: r2 = 24576
    //     0x2fafa4: movz            x2, #0x6000
    // 0x2fafa8: LoadField: r4 = r1->field_2f
    //     0x2fafa8: ldur            x4, [x1, #0x2f]
    // 0x2fafac: mov             x5, x4
    // 0x2fafb0: ubfx            x5, x5, #0, #0x20
    // 0x2fafb4: and             x6, x5, x2
    // 0x2fafb8: mov             x2, x6
    // 0x2fafbc: ubfx            x2, x2, #0, #0x20
    // 0x2fafc0: cmp             x2, #2, lsl #12
    // 0x2fafc4: b.ne            #0x2fafd0
    // 0x2fafc8: r0 = Instance_KeyboardSide
    //     0x2fafc8: ldr             x0, [PP, #0x6920]  ; [pp+0x6920] Obj!KeyboardSide@417861
    // 0x2fafcc: b               #0x2fb00c
    // 0x2fafd0: mov             x2, x6
    // 0x2fafd4: ubfx            x2, x2, #0, #0x20
    // 0x2fafd8: cmp             x2, #4, lsl #12
    // 0x2fafdc: b.ne            #0x2fafe8
    // 0x2fafe0: r0 = Instance_KeyboardSide
    //     0x2fafe0: ldr             x0, [PP, #0x6928]  ; [pp+0x6928] Obj!KeyboardSide@417841
    // 0x2fafe4: b               #0x2fb00c
    // 0x2fafe8: ubfx            x6, x6, #0, #0x20
    // 0x2fafec: cmp             x6, #6, lsl #12
    // 0x2faff0: b.ne            #0x2faffc
    // 0x2faff4: r0 = Instance_KeyboardSide
    //     0x2faff4: ldr             x0, [PP, #0x5ee0]  ; [pp+0x5ee0] Obj!KeyboardSide@417821
    // 0x2faff8: b               #0x2fb00c
    // 0x2faffc: tbz             w4, #0xc, #0x2fb008
    // 0x2fb000: r0 = Instance_KeyboardSide
    //     0x2fb000: ldr             x0, [PP, #0x5ee0]  ; [pp+0x5ee0] Obj!KeyboardSide@417821
    // 0x2fb004: b               #0x2fb00c
    // 0x2fb008: r0 = Null
    //     0x2fb008: mov             x0, NULL
    // 0x2fb00c: ret
    //     0x2fb00c: ret             
    // 0x2fb010: r2 = 192
    //     0x2fb010: movz            x2, #0xc0
    // 0x2fb014: LoadField: r4 = r1->field_2f
    //     0x2fb014: ldur            x4, [x1, #0x2f]
    // 0x2fb018: mov             x5, x4
    // 0x2fb01c: ubfx            x5, x5, #0, #0x20
    // 0x2fb020: and             x6, x5, x2
    // 0x2fb024: mov             x2, x6
    // 0x2fb028: ubfx            x2, x2, #0, #0x20
    // 0x2fb02c: cmp             x2, #0x40
    // 0x2fb030: b.ne            #0x2fb03c
    // 0x2fb034: r0 = Instance_KeyboardSide
    //     0x2fb034: ldr             x0, [PP, #0x6920]  ; [pp+0x6920] Obj!KeyboardSide@417861
    // 0x2fb038: b               #0x2fb078
    // 0x2fb03c: mov             x2, x6
    // 0x2fb040: ubfx            x2, x2, #0, #0x20
    // 0x2fb044: cmp             x2, #0x80
    // 0x2fb048: b.ne            #0x2fb054
    // 0x2fb04c: r0 = Instance_KeyboardSide
    //     0x2fb04c: ldr             x0, [PP, #0x6928]  ; [pp+0x6928] Obj!KeyboardSide@417841
    // 0x2fb050: b               #0x2fb078
    // 0x2fb054: ubfx            x6, x6, #0, #0x20
    // 0x2fb058: cmp             x6, #0xc0
    // 0x2fb05c: b.ne            #0x2fb068
    // 0x2fb060: r0 = Instance_KeyboardSide
    //     0x2fb060: ldr             x0, [PP, #0x5ee0]  ; [pp+0x5ee0] Obj!KeyboardSide@417821
    // 0x2fb064: b               #0x2fb078
    // 0x2fb068: branchIfSmi(r4, 0x2fb074)
    //     0x2fb068: tbz             w4, #0, #0x2fb074
    // 0x2fb06c: r0 = Instance_KeyboardSide
    //     0x2fb06c: ldr             x0, [PP, #0x5ee0]  ; [pp+0x5ee0] Obj!KeyboardSide@417821
    // 0x2fb070: b               #0x2fb078
    // 0x2fb074: r0 = Null
    //     0x2fb074: mov             x0, NULL
    // 0x2fb078: ret
    //     0x2fb078: ret             
    // 0x2fb07c: r2 = 48
    //     0x2fb07c: movz            x2, #0x30
    // 0x2fb080: LoadField: r4 = r1->field_2f
    //     0x2fb080: ldur            x4, [x1, #0x2f]
    // 0x2fb084: mov             x5, x4
    // 0x2fb088: ubfx            x5, x5, #0, #0x20
    // 0x2fb08c: and             x6, x5, x2
    // 0x2fb090: mov             x2, x6
    // 0x2fb094: ubfx            x2, x2, #0, #0x20
    // 0x2fb098: cmp             x2, #0x10
    // 0x2fb09c: b.ne            #0x2fb0a8
    // 0x2fb0a0: r0 = Instance_KeyboardSide
    //     0x2fb0a0: ldr             x0, [PP, #0x6920]  ; [pp+0x6920] Obj!KeyboardSide@417861
    // 0x2fb0a4: b               #0x2fb0e4
    // 0x2fb0a8: mov             x2, x6
    // 0x2fb0ac: ubfx            x2, x2, #0, #0x20
    // 0x2fb0b0: cmp             x2, #0x20
    // 0x2fb0b4: b.ne            #0x2fb0c0
    // 0x2fb0b8: r0 = Instance_KeyboardSide
    //     0x2fb0b8: ldr             x0, [PP, #0x6928]  ; [pp+0x6928] Obj!KeyboardSide@417841
    // 0x2fb0bc: b               #0x2fb0e4
    // 0x2fb0c0: ubfx            x6, x6, #0, #0x20
    // 0x2fb0c4: cmp             x6, #0x30
    // 0x2fb0c8: b.ne            #0x2fb0d4
    // 0x2fb0cc: r0 = Instance_KeyboardSide
    //     0x2fb0cc: ldr             x0, [PP, #0x5ee0]  ; [pp+0x5ee0] Obj!KeyboardSide@417821
    // 0x2fb0d0: b               #0x2fb0e4
    // 0x2fb0d4: tbz             w4, #1, #0x2fb0e0
    // 0x2fb0d8: r0 = Instance_KeyboardSide
    //     0x2fb0d8: ldr             x0, [PP, #0x5ee0]  ; [pp+0x5ee0] Obj!KeyboardSide@417821
    // 0x2fb0dc: b               #0x2fb0e4
    // 0x2fb0e0: r0 = Null
    //     0x2fb0e0: mov             x0, NULL
    // 0x2fb0e4: ret
    //     0x2fb0e4: ret             
    // 0x2fb0e8: cmp             x3, #3
    // 0x2fb0ec: b.gt            #0x2fb15c
    // 0x2fb0f0: r2 = 6
    //     0x2fb0f0: movz            x2, #0x6, lsl #16
    // 0x2fb0f4: LoadField: r3 = r1->field_2f
    //     0x2fb0f4: ldur            x3, [x1, #0x2f]
    // 0x2fb0f8: mov             x1, x3
    // 0x2fb0fc: ubfx            x1, x1, #0, #0x20
    // 0x2fb100: and             x4, x1, x2
    // 0x2fb104: mov             x1, x4
    // 0x2fb108: ubfx            x1, x1, #0, #0x20
    // 0x2fb10c: cmp             x1, #0x20, lsl #12
    // 0x2fb110: b.ne            #0x2fb11c
    // 0x2fb114: r0 = Instance_KeyboardSide
    //     0x2fb114: ldr             x0, [PP, #0x6920]  ; [pp+0x6920] Obj!KeyboardSide@417861
    // 0x2fb118: b               #0x2fb158
    // 0x2fb11c: mov             x1, x4
    // 0x2fb120: ubfx            x1, x1, #0, #0x20
    // 0x2fb124: cmp             x1, #0x40, lsl #12
    // 0x2fb128: b.ne            #0x2fb134
    // 0x2fb12c: r0 = Instance_KeyboardSide
    //     0x2fb12c: ldr             x0, [PP, #0x6928]  ; [pp+0x6928] Obj!KeyboardSide@417841
    // 0x2fb130: b               #0x2fb158
    // 0x2fb134: ubfx            x4, x4, #0, #0x20
    // 0x2fb138: cmp             x4, #0x60, lsl #12
    // 0x2fb13c: b.ne            #0x2fb148
    // 0x2fb140: r0 = Instance_KeyboardSide
    //     0x2fb140: ldr             x0, [PP, #0x5ee0]  ; [pp+0x5ee0] Obj!KeyboardSide@417821
    // 0x2fb144: b               #0x2fb158
    // 0x2fb148: tbz             w3, #0x10, #0x2fb154
    // 0x2fb14c: r0 = Instance_KeyboardSide
    //     0x2fb14c: ldr             x0, [PP, #0x5ee0]  ; [pp+0x5ee0] Obj!KeyboardSide@417821
    // 0x2fb150: b               #0x2fb158
    // 0x2fb154: r0 = Null
    //     0x2fb154: mov             x0, NULL
    // 0x2fb158: ret
    //     0x2fb158: ret             
    // 0x2fb15c: r0 = Instance_KeyboardSide
    //     0x2fb15c: ldr             x0, [PP, #0x5ee0]  ; [pp+0x5ee0] Obj!KeyboardSide@417821
    // 0x2fb160: ret
    //     0x2fb160: ret             
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x2fc15c, size: 0x190
    // 0x2fc15c: LoadField: r3 = r2->field_7
    //     0x2fc15c: ldur            x3, [x2, #7]
    // 0x2fc160: cmp             x3, #4
    // 0x2fc164: b.gt            #0x2fc224
    // 0x2fc168: cmp             x3, #2
    // 0x2fc16c: b.gt            #0x2fc1d4
    // 0x2fc170: cmp             x3, #1
    // 0x2fc174: b.gt            #0x2fc1b8
    // 0x2fc178: cmp             x3, #0
    // 0x2fc17c: b.gt            #0x2fc19c
    // 0x2fc180: LoadField: r2 = r1->field_2f
    //     0x2fc180: ldur            x2, [x1, #0x2f]
    // 0x2fc184: tbnz            w2, #0xc, #0x2fc190
    // 0x2fc188: r2 = false
    //     0x2fc188: add             x2, NULL, #0x30  ; false
    // 0x2fc18c: b               #0x2fc194
    // 0x2fc190: r2 = true
    //     0x2fc190: add             x2, NULL, #0x20  ; true
    // 0x2fc194: mov             x0, x2
    // 0x2fc198: b               #0x2fc2e8
    // 0x2fc19c: LoadField: r2 = r1->field_2f
    //     0x2fc19c: ldur            x2, [x1, #0x2f]
    // 0x2fc1a0: tbnz            w2, #0, #0x2fc1ac
    // 0x2fc1a4: r2 = false
    //     0x2fc1a4: add             x2, NULL, #0x30  ; false
    // 0x2fc1a8: b               #0x2fc1b0
    // 0x2fc1ac: r2 = true
    //     0x2fc1ac: add             x2, NULL, #0x20  ; true
    // 0x2fc1b0: mov             x0, x2
    // 0x2fc1b4: b               #0x2fc2e8
    // 0x2fc1b8: LoadField: r2 = r1->field_2f
    //     0x2fc1b8: ldur            x2, [x1, #0x2f]
    // 0x2fc1bc: tbnz            w2, #1, #0x2fc1c8
    // 0x2fc1c0: r2 = false
    //     0x2fc1c0: add             x2, NULL, #0x30  ; false
    // 0x2fc1c4: b               #0x2fc1cc
    // 0x2fc1c8: r2 = true
    //     0x2fc1c8: add             x2, NULL, #0x20  ; true
    // 0x2fc1cc: mov             x0, x2
    // 0x2fc1d0: b               #0x2fc2e8
    // 0x2fc1d4: cmp             x3, #3
    // 0x2fc1d8: b.gt            #0x2fc1f8
    // 0x2fc1dc: LoadField: r2 = r1->field_2f
    //     0x2fc1dc: ldur            x2, [x1, #0x2f]
    // 0x2fc1e0: tbnz            w2, #0x10, #0x2fc1ec
    // 0x2fc1e4: r2 = false
    //     0x2fc1e4: add             x2, NULL, #0x30  ; false
    // 0x2fc1e8: b               #0x2fc1f0
    // 0x2fc1ec: r2 = true
    //     0x2fc1ec: add             x2, NULL, #0x20  ; true
    // 0x2fc1f0: mov             x0, x2
    // 0x2fc1f4: b               #0x2fc2e8
    // 0x2fc1f8: r2 = 16
    //     0x2fc1f8: movz            x2, #0x10, lsl #16
    // 0x2fc1fc: LoadField: r4 = r1->field_2f
    //     0x2fc1fc: ldur            x4, [x1, #0x2f]
    // 0x2fc200: ubfx            x4, x4, #0, #0x20
    // 0x2fc204: and             x5, x4, x2
    // 0x2fc208: ubfx            x5, x5, #0, #0x20
    // 0x2fc20c: cbnz            x5, #0x2fc218
    // 0x2fc210: r2 = false
    //     0x2fc210: add             x2, NULL, #0x30  ; false
    // 0x2fc214: b               #0x2fc21c
    // 0x2fc218: r2 = true
    //     0x2fc218: add             x2, NULL, #0x20  ; true
    // 0x2fc21c: mov             x0, x2
    // 0x2fc220: b               #0x2fc2e8
    // 0x2fc224: cmp             x3, #6
    // 0x2fc228: b.gt            #0x2fc28c
    // 0x2fc22c: cmp             x3, #5
    // 0x2fc230: b.gt            #0x2fc260
    // 0x2fc234: r2 = 32
    //     0x2fc234: movz            x2, #0x20, lsl #16
    // 0x2fc238: LoadField: r4 = r1->field_2f
    //     0x2fc238: ldur            x4, [x1, #0x2f]
    // 0x2fc23c: ubfx            x4, x4, #0, #0x20
    // 0x2fc240: and             x5, x4, x2
    // 0x2fc244: ubfx            x5, x5, #0, #0x20
    // 0x2fc248: cbnz            x5, #0x2fc254
    // 0x2fc24c: r2 = false
    //     0x2fc24c: add             x2, NULL, #0x30  ; false
    // 0x2fc250: b               #0x2fc258
    // 0x2fc254: r2 = true
    //     0x2fc254: add             x2, NULL, #0x20  ; true
    // 0x2fc258: mov             x0, x2
    // 0x2fc25c: b               #0x2fc2e8
    // 0x2fc260: r2 = 64
    //     0x2fc260: movz            x2, #0x40, lsl #16
    // 0x2fc264: LoadField: r4 = r1->field_2f
    //     0x2fc264: ldur            x4, [x1, #0x2f]
    // 0x2fc268: ubfx            x4, x4, #0, #0x20
    // 0x2fc26c: and             x5, x4, x2
    // 0x2fc270: ubfx            x5, x5, #0, #0x20
    // 0x2fc274: cbnz            x5, #0x2fc280
    // 0x2fc278: r2 = false
    //     0x2fc278: add             x2, NULL, #0x30  ; false
    // 0x2fc27c: b               #0x2fc284
    // 0x2fc280: r2 = true
    //     0x2fc280: add             x2, NULL, #0x20  ; true
    // 0x2fc284: mov             x0, x2
    // 0x2fc288: b               #0x2fc2e8
    // 0x2fc28c: cmp             x3, #7
    // 0x2fc290: b.gt            #0x2fc2c0
    // 0x2fc294: r2 = 8
    //     0x2fc294: movz            x2, #0x8
    // 0x2fc298: LoadField: r3 = r1->field_2f
    //     0x2fc298: ldur            x3, [x1, #0x2f]
    // 0x2fc29c: ubfx            x3, x3, #0, #0x20
    // 0x2fc2a0: and             x4, x3, x2
    // 0x2fc2a4: ubfx            x4, x4, #0, #0x20
    // 0x2fc2a8: cbnz            x4, #0x2fc2b4
    // 0x2fc2ac: r2 = false
    //     0x2fc2ac: add             x2, NULL, #0x30  ; false
    // 0x2fc2b0: b               #0x2fc2b8
    // 0x2fc2b4: r2 = true
    //     0x2fc2b4: add             x2, NULL, #0x20  ; true
    // 0x2fc2b8: mov             x0, x2
    // 0x2fc2bc: b               #0x2fc2e8
    // 0x2fc2c0: r2 = 4
    //     0x2fc2c0: movz            x2, #0x4
    // 0x2fc2c4: LoadField: r3 = r1->field_2f
    //     0x2fc2c4: ldur            x3, [x1, #0x2f]
    // 0x2fc2c8: ubfx            x3, x3, #0, #0x20
    // 0x2fc2cc: and             x1, x3, x2
    // 0x2fc2d0: ubfx            x1, x1, #0, #0x20
    // 0x2fc2d4: cbnz            x1, #0x2fc2e0
    // 0x2fc2d8: r2 = false
    //     0x2fc2d8: add             x2, NULL, #0x30  ; false
    // 0x2fc2dc: b               #0x2fc2e4
    // 0x2fc2e0: r2 = true
    //     0x2fc2e0: add             x2, NULL, #0x20  ; true
    // 0x2fc2e4: mov             x0, x2
    // 0x2fc2e8: ret
    //     0x2fc2e8: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x2fedf8, size: 0x174
    // 0x2fedf8: EnterFrame
    //     0x2fedf8: stp             fp, lr, [SP, #-0x10]!
    //     0x2fedfc: mov             fp, SP
    // 0x2fee00: AllocStack(0x20)
    //     0x2fee00: sub             SP, SP, #0x20
    // 0x2fee04: SetupParameters(RawKeyEventDataAndroid this /* r1 => r3, fp-0x18 */)
    //     0x2fee04: mov             x3, x1
    //     0x2fee08: stur            x1, [fp, #-0x18]
    // 0x2fee0c: CheckStackOverflow
    //     0x2fee0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fee10: cmp             SP, x16
    //     0x2fee14: b.ls            #0x2fef60
    // 0x2fee18: LoadField: r4 = r3->field_1f
    //     0x2fee18: ldur            x4, [x3, #0x1f]
    // 0x2fee1c: stur            x4, [fp, #-0x10]
    // 0x2fee20: r0 = BoxInt64Instr(r4)
    //     0x2fee20: sbfiz           x0, x4, #1, #0x1f
    //     0x2fee24: cmp             x4, x0, asr #1
    //     0x2fee28: b.eq            #0x2fee34
    //     0x2fee2c: bl              #0x35ab84
    //     0x2fee30: stur            x4, [x0, #7]
    // 0x2fee34: mov             x2, x0
    // 0x2fee38: r1 = _ConstMap len:19
    //     0x2fee38: ldr             x1, [PP, #0x6a58]  ; [pp+0x6a58] Map<int, LogicalKeyboardKey>(19)
    // 0x2fee3c: stur            x0, [fp, #-8]
    // 0x2fee40: r0 = []()
    //     0x2fee40: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2fee44: cmp             w0, NULL
    // 0x2fee48: b.eq            #0x2fee58
    // 0x2fee4c: LeaveFrame
    //     0x2fee4c: mov             SP, fp
    //     0x2fee50: ldp             fp, lr, [SP], #0x10
    // 0x2fee54: ret
    //     0x2fee54: ret             
    // 0x2fee58: ldur            x1, [fp, #-0x18]
    // 0x2fee5c: r0 = keyLabel()
    //     0x2fee5c: bl              #0x2fefc4  ; [package:flutter/src/services/raw_keyboard_android.dart] RawKeyEventDataAndroid::keyLabel
    // 0x2fee60: LoadField: r1 = r0->field_7
    //     0x2fee60: ldur            w1, [x0, #7]
    // 0x2fee64: cbz             w1, #0x2fef18
    // 0x2fee68: ldur            x1, [fp, #-0x18]
    // 0x2fee6c: r0 = keyLabel()
    //     0x2fee6c: bl              #0x2fefc4  ; [package:flutter/src/services/raw_keyboard_android.dart] RawKeyEventDataAndroid::keyLabel
    // 0x2fee70: mov             x2, x0
    // 0x2fee74: LoadField: r0 = r2->field_7
    //     0x2fee74: ldur            w0, [x2, #7]
    // 0x2fee78: r1 = LoadInt32Instr(r0)
    //     0x2fee78: sbfx            x1, x0, #1, #0x1f
    // 0x2fee7c: cmp             x1, #1
    // 0x2fee80: b.ne            #0x2feed0
    // 0x2fee84: mov             x0, x1
    // 0x2fee88: r1 = 0
    //     0x2fee88: movz            x1, #0
    // 0x2fee8c: cmp             x1, x0
    // 0x2fee90: b.hs            #0x2fef68
    // 0x2fee94: r0 = LoadClassIdInstr(r2)
    //     0x2fee94: ldur            x0, [x2, #-1]
    //     0x2fee98: ubfx            x0, x0, #0xc, #0x14
    // 0x2fee9c: lsl             x0, x0, #1
    // 0x2feea0: cmp             w0, #0xba
    // 0x2feea4: b.ne            #0x2feeb0
    // 0x2feea8: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x2feea8: ldrb            w0, [x2, #0xf]
    // 0x2feeac: b               #0x2feeb4
    // 0x2feeb0: ldurh           w0, [x2, #0xf]
    // 0x2feeb4: cmp             x0, #0x1f
    // 0x2feeb8: b.gt            #0x2feec0
    // 0x2feebc: tbz             x0, #0x3f, #0x2fef18
    // 0x2feec0: cmp             x0, #0x7f
    // 0x2feec4: b.lt            #0x2feed0
    // 0x2feec8: cmp             x0, #0x9f
    // 0x2feecc: b.le            #0x2fef18
    // 0x2feed0: ldur            x0, [fp, #-0x18]
    // 0x2feed4: r1 = 2147483647
    //     0x2feed4: orr             x1, xzr, #0x7fffffff
    // 0x2feed8: LoadField: r2 = r0->field_17
    //     0x2feed8: ldur            x2, [x0, #0x17]
    // 0x2feedc: ubfx            x2, x2, #0, #0x20
    // 0x2feee0: and             x0, x2, x1
    // 0x2feee4: stur            x0, [fp, #-0x20]
    // 0x2feee8: mov             x1, x0
    // 0x2feeec: ubfx            x1, x1, #0, #0x20
    // 0x2feef0: r0 = findKeyByKeyId()
    //     0x2feef0: bl              #0x2fef78  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x2feef4: cmp             w0, NULL
    // 0x2feef8: b.ne            #0x2fef0c
    // 0x2feefc: r0 = LogicalKeyboardKey()
    //     0x2feefc: bl              #0x2fef6c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2fef00: ldur            x1, [fp, #-0x20]
    // 0x2fef04: ubfx            x1, x1, #0, #0x20
    // 0x2fef08: StoreField: r0->field_7 = r1
    //     0x2fef08: stur            x1, [x0, #7]
    // 0x2fef0c: LeaveFrame
    //     0x2fef0c: mov             SP, fp
    //     0x2fef10: ldp             fp, lr, [SP], #0x10
    // 0x2fef14: ret
    //     0x2fef14: ret             
    // 0x2fef18: ldur            x2, [fp, #-8]
    // 0x2fef1c: r1 = _ConstMap len:260
    //     0x2fef1c: ldr             x1, [PP, #0x6a60]  ; [pp+0x6a60] Map<int, LogicalKeyboardKey>(260)
    // 0x2fef20: r0 = []()
    //     0x2fef20: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2fef24: cmp             w0, NULL
    // 0x2fef28: b.eq            #0x2fef38
    // 0x2fef2c: LeaveFrame
    //     0x2fef2c: mov             SP, fp
    //     0x2fef30: ldp             fp, lr, [SP], #0x10
    // 0x2fef34: ret
    //     0x2fef34: ret             
    // 0x2fef38: ldur            x0, [fp, #-0x10]
    // 0x2fef3c: r16 = 73014444032
    //     0x2fef3c: ldr             x16, [PP, #0x6a68]  ; [pp+0x6a68] IMM: 0x1100000000
    // 0x2fef40: orr             x1, x0, x16
    // 0x2fef44: stur            x1, [fp, #-0x20]
    // 0x2fef48: r0 = LogicalKeyboardKey()
    //     0x2fef48: bl              #0x2fef6c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2fef4c: ldur            x1, [fp, #-0x20]
    // 0x2fef50: StoreField: r0->field_7 = r1
    //     0x2fef50: stur            x1, [x0, #7]
    // 0x2fef54: LeaveFrame
    //     0x2fef54: mov             SP, fp
    //     0x2fef58: ldp             fp, lr, [SP], #0x10
    // 0x2fef5c: ret
    //     0x2fef5c: ret             
    // 0x2fef60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fef60: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fef64: b               #0x2fee18
    // 0x2fef68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2fef68: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0x2fefc4, size: 0x50
    // 0x2fefc4: EnterFrame
    //     0x2fefc4: stp             fp, lr, [SP, #-0x10]!
    //     0x2fefc8: mov             fp, SP
    // 0x2fefcc: CheckStackOverflow
    //     0x2fefcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fefd0: cmp             SP, x16
    //     0x2fefd4: b.ls            #0x2ff00c
    // 0x2fefd8: LoadField: r0 = r1->field_17
    //     0x2fefd8: ldur            x0, [x1, #0x17]
    // 0x2fefdc: cbnz            x0, #0x2fefe8
    // 0x2fefe0: r0 = ""
    //     0x2fefe0: ldr             x0, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x2fefe4: b               #0x2ff000
    // 0x2fefe8: r1 = 2147483647
    //     0x2fefe8: orr             x1, xzr, #0x7fffffff
    // 0x2fefec: ubfx            x0, x0, #0, #0x20
    // 0x2feff0: and             x2, x0, x1
    // 0x2feff4: ubfx            x2, x2, #0, #0x20
    // 0x2feff8: r1 = Null
    //     0x2feff8: mov             x1, NULL
    // 0x2feffc: r0 = String.fromCharCode()
    //     0x2feffc: bl              #0x174218  ; [dart:core] String::String.fromCharCode
    // 0x2ff000: LeaveFrame
    //     0x2ff000: mov             SP, fp
    //     0x2ff004: ldp             fp, lr, [SP], #0x10
    // 0x2ff008: ret
    //     0x2ff008: ret             
    // 0x2ff00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ff00c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ff010: b               #0x2fefd8
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x32c2ac, size: 0x1cc
    // 0x32c2ac: EnterFrame
    //     0x32c2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x32c2b0: mov             fp, SP
    // 0x32c2b4: AllocStack(0x30)
    //     0x32c2b4: sub             SP, SP, #0x30
    // 0x32c2b8: SetupParameters(RawKeyEventDataAndroid this /* r1 => r3, fp-0x18 */)
    //     0x32c2b8: mov             x3, x1
    //     0x32c2bc: stur            x1, [fp, #-0x18]
    // 0x32c2c0: CheckStackOverflow
    //     0x32c2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c2c4: cmp             SP, x16
    //     0x32c2c8: b.ls            #0x32c46c
    // 0x32c2cc: LoadField: r4 = r3->field_27
    //     0x32c2cc: ldur            x4, [x3, #0x27]
    // 0x32c2d0: stur            x4, [fp, #-0x10]
    // 0x32c2d4: r0 = BoxInt64Instr(r4)
    //     0x32c2d4: sbfiz           x0, x4, #1, #0x1f
    //     0x32c2d8: cmp             x4, x0, asr #1
    //     0x32c2dc: b.eq            #0x32c2e8
    //     0x32c2e0: bl              #0x35ab84
    //     0x32c2e4: stur            x4, [x0, #7]
    // 0x32c2e8: mov             x2, x0
    // 0x32c2ec: r1 = _ConstMap len:232
    //     0x32c2ec: ldr             x1, [PP, #0x6a70]  ; [pp+0x6a70] Map<int, PhysicalKeyboardKey>(232)
    // 0x32c2f0: stur            x0, [fp, #-8]
    // 0x32c2f4: r0 = containsKey()
    //     0x32c2f4: bl              #0x3515dc  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::containsKey
    // 0x32c2f8: tbnz            w0, #4, #0x32c31c
    // 0x32c2fc: ldur            x2, [fp, #-8]
    // 0x32c300: r1 = _ConstMap len:232
    //     0x32c300: ldr             x1, [PP, #0x6a70]  ; [pp+0x6a70] Map<int, PhysicalKeyboardKey>(232)
    // 0x32c304: r0 = []()
    //     0x32c304: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x32c308: cmp             w0, NULL
    // 0x32c30c: b.eq            #0x32c474
    // 0x32c310: LeaveFrame
    //     0x32c310: mov             SP, fp
    //     0x32c314: ldp             fp, lr, [SP], #0x10
    // 0x32c318: ret
    //     0x32c318: ret             
    // 0x32c31c: ldur            x0, [fp, #-0x18]
    // 0x32c320: r1 = 16777232
    //     0x32c320: movz            x1, #0x10
    //     0x32c324: movk            x1, #0x100, lsl #16
    // 0x32c328: LoadField: r2 = r0->field_37
    //     0x32c328: ldur            x2, [x0, #0x37]
    // 0x32c32c: ubfx            x2, x2, #0, #0x20
    // 0x32c330: and             x3, x2, x1
    // 0x32c334: ubfx            x3, x3, #0, #0x20
    // 0x32c338: r17 = 16777232
    //     0x32c338: movz            x17, #0x10
    //     0x32c33c: movk            x17, #0x100, lsl #16
    // 0x32c340: cmp             x3, x17
    // 0x32c344: b.ne            #0x32c444
    // 0x32c348: LoadField: r2 = r0->field_1f
    //     0x32c348: ldur            x2, [x0, #0x1f]
    // 0x32c34c: r0 = BoxInt64Instr(r2)
    //     0x32c34c: sbfiz           x0, x2, #1, #0x1f
    //     0x32c350: cmp             x2, x0, asr #1
    //     0x32c354: b.eq            #0x32c360
    //     0x32c358: bl              #0x35ab84
    //     0x32c35c: stur            x2, [x0, #7]
    // 0x32c360: mov             x2, x0
    // 0x32c364: r1 = _ConstMap len:260
    //     0x32c364: ldr             x1, [PP, #0x6a60]  ; [pp+0x6a60] Map<int, LogicalKeyboardKey>(260)
    // 0x32c368: r0 = []()
    //     0x32c368: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x32c36c: mov             x1, x0
    // 0x32c370: stur            x1, [fp, #-8]
    // 0x32c374: r0 = LoadClassIdInstr(r1)
    //     0x32c374: ldur            x0, [x1, #-1]
    //     0x32c378: ubfx            x0, x0, #0xc, #0x14
    // 0x32c37c: r16 = Instance_LogicalKeyboardKey
    //     0x32c37c: ldr             x16, [PP, #0x6a78]  ; [pp+0x6a78] Obj!LogicalKeyboardKey@40f391
    // 0x32c380: stp             x16, x1, [SP]
    // 0x32c384: mov             lr, x0
    // 0x32c388: ldr             lr, [x21, lr, lsl #3]
    // 0x32c38c: blr             lr
    // 0x32c390: tbnz            w0, #4, #0x32c3a4
    // 0x32c394: r0 = Instance_PhysicalKeyboardKey
    //     0x32c394: ldr             x0, [PP, #0x6a80]  ; [pp+0x6a80] Obj!PhysicalKeyboardKey@40e291
    // 0x32c398: LeaveFrame
    //     0x32c398: mov             SP, fp
    //     0x32c39c: ldp             fp, lr, [SP], #0x10
    // 0x32c3a0: ret
    //     0x32c3a0: ret             
    // 0x32c3a4: ldur            x1, [fp, #-8]
    // 0x32c3a8: r0 = LoadClassIdInstr(r1)
    //     0x32c3a8: ldur            x0, [x1, #-1]
    //     0x32c3ac: ubfx            x0, x0, #0xc, #0x14
    // 0x32c3b0: r16 = Instance_LogicalKeyboardKey
    //     0x32c3b0: ldr             x16, [PP, #0x6a88]  ; [pp+0x6a88] Obj!LogicalKeyboardKey@40f381
    // 0x32c3b4: stp             x16, x1, [SP]
    // 0x32c3b8: mov             lr, x0
    // 0x32c3bc: ldr             lr, [x21, lr, lsl #3]
    // 0x32c3c0: blr             lr
    // 0x32c3c4: tbnz            w0, #4, #0x32c3d8
    // 0x32c3c8: r0 = Instance_PhysicalKeyboardKey
    //     0x32c3c8: ldr             x0, [PP, #0x6a90]  ; [pp+0x6a90] Obj!PhysicalKeyboardKey@40e281
    // 0x32c3cc: LeaveFrame
    //     0x32c3cc: mov             SP, fp
    //     0x32c3d0: ldp             fp, lr, [SP], #0x10
    // 0x32c3d4: ret
    //     0x32c3d4: ret             
    // 0x32c3d8: ldur            x1, [fp, #-8]
    // 0x32c3dc: r0 = LoadClassIdInstr(r1)
    //     0x32c3dc: ldur            x0, [x1, #-1]
    //     0x32c3e0: ubfx            x0, x0, #0xc, #0x14
    // 0x32c3e4: r16 = Instance_LogicalKeyboardKey
    //     0x32c3e4: ldr             x16, [PP, #0x6a98]  ; [pp+0x6a98] Obj!LogicalKeyboardKey@40f371
    // 0x32c3e8: stp             x16, x1, [SP]
    // 0x32c3ec: mov             lr, x0
    // 0x32c3f0: ldr             lr, [x21, lr, lsl #3]
    // 0x32c3f4: blr             lr
    // 0x32c3f8: tbnz            w0, #4, #0x32c40c
    // 0x32c3fc: r0 = Instance_PhysicalKeyboardKey
    //     0x32c3fc: ldr             x0, [PP, #0x6aa0]  ; [pp+0x6aa0] Obj!PhysicalKeyboardKey@40e271
    // 0x32c400: LeaveFrame
    //     0x32c400: mov             SP, fp
    //     0x32c404: ldp             fp, lr, [SP], #0x10
    // 0x32c408: ret
    //     0x32c408: ret             
    // 0x32c40c: ldur            x0, [fp, #-8]
    // 0x32c410: r1 = LoadClassIdInstr(r0)
    //     0x32c410: ldur            x1, [x0, #-1]
    //     0x32c414: ubfx            x1, x1, #0xc, #0x14
    // 0x32c418: r16 = Instance_LogicalKeyboardKey
    //     0x32c418: ldr             x16, [PP, #0x6aa8]  ; [pp+0x6aa8] Obj!LogicalKeyboardKey@40f361
    // 0x32c41c: stp             x16, x0, [SP]
    // 0x32c420: mov             x0, x1
    // 0x32c424: mov             lr, x0
    // 0x32c428: ldr             lr, [x21, lr, lsl #3]
    // 0x32c42c: blr             lr
    // 0x32c430: tbnz            w0, #4, #0x32c444
    // 0x32c434: r0 = Instance_PhysicalKeyboardKey
    //     0x32c434: ldr             x0, [PP, #0x6ab0]  ; [pp+0x6ab0] Obj!PhysicalKeyboardKey@40e261
    // 0x32c438: LeaveFrame
    //     0x32c438: mov             SP, fp
    //     0x32c43c: ldp             fp, lr, [SP], #0x10
    // 0x32c440: ret
    //     0x32c440: ret             
    // 0x32c444: ldur            x0, [fp, #-0x10]
    // 0x32c448: r17 = 73014444032
    //     0x32c448: ldr             x17, [PP, #0x6a68]  ; [pp+0x6a68] IMM: 0x1100000000
    // 0x32c44c: add             x1, x0, x17
    // 0x32c450: stur            x1, [fp, #-0x20]
    // 0x32c454: r0 = PhysicalKeyboardKey()
    //     0x32c454: bl              #0x32c478  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x32c458: ldur            x1, [fp, #-0x20]
    // 0x32c45c: StoreField: r0->field_7 = r1
    //     0x32c45c: stur            x1, [x0, #7]
    // 0x32c460: LeaveFrame
    //     0x32c460: mov             SP, fp
    //     0x32c464: ldp             fp, lr, [SP], #0x10
    // 0x32c468: ret
    //     0x32c468: ret             
    // 0x32c46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c46c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c470: b               #0x32c2cc
    // 0x32c474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32c474: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
