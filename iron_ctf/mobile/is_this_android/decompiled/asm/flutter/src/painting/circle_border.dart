// lib: , url: package:flutter/src/painting/circle_border.dart

// class id: 1048761, size: 0x8
class :: {
}

// class id: 762, size: 0x14, field offset: 0xc
//   const constructor, 
class CircleBorder extends OutlinedBorder {

  BorderSide field_8;
  _Mint field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x293994, size: 0x9c
    // 0x293994: EnterFrame
    //     0x293994: stp             fp, lr, [SP, #-0x10]!
    //     0x293998: mov             fp, SP
    // 0x29399c: CheckStackOverflow
    //     0x29399c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2939a0: cmp             SP, x16
    //     0x2939a4: b.ls            #0x293a0c
    // 0x2939a8: ldr             x0, [fp, #0x10]
    // 0x2939ac: LoadField: r1 = r0->field_7
    //     0x2939ac: ldur            w1, [x0, #7]
    // 0x2939b0: DecompressPointer r1
    //     0x2939b0: add             x1, x1, HEAP, lsl #32
    // 0x2939b4: LoadField: d0 = r0->field_b
    //     0x2939b4: ldur            d0, [x0, #0xb]
    // 0x2939b8: r2 = inline_Allocate_Double()
    //     0x2939b8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2939bc: add             x2, x2, #0x10
    //     0x2939c0: cmp             x0, x2
    //     0x2939c4: b.ls            #0x293a14
    //     0x2939c8: str             x2, [THR, #0x50]  ; THR::top
    //     0x2939cc: sub             x2, x2, #0xf
    //     0x2939d0: movz            x0, #0xd15c
    //     0x2939d4: movk            x0, #0x3, lsl #16
    //     0x2939d8: stur            x0, [x2, #-1]
    // 0x2939dc: StoreField: r2->field_7 = d0
    //     0x2939dc: stur            d0, [x2, #7]
    // 0x2939e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2939e0: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2939e4: r0 = hash()
    //     0x2939e4: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x2939e8: mov             x2, x0
    // 0x2939ec: r0 = BoxInt64Instr(r2)
    //     0x2939ec: sbfiz           x0, x2, #1, #0x1f
    //     0x2939f0: cmp             x2, x0, asr #1
    //     0x2939f4: b.eq            #0x293a00
    //     0x2939f8: bl              #0x35ab84
    //     0x2939fc: stur            x2, [x0, #7]
    // 0x293a00: LeaveFrame
    //     0x293a00: mov             SP, fp
    //     0x293a04: ldp             fp, lr, [SP], #0x10
    // 0x293a08: ret
    //     0x293a08: ret             
    // 0x293a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293a0c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293a10: b               #0x2939a8
    // 0x293a14: SaveReg d0
    //     0x293a14: str             q0, [SP, #-0x10]!
    // 0x293a18: SaveReg r1
    //     0x293a18: str             x1, [SP, #-8]!
    // 0x293a1c: r0 = AllocateDouble()
    //     0x293a1c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x293a20: mov             x2, x0
    // 0x293a24: RestoreReg r1
    //     0x293a24: ldr             x1, [SP], #8
    // 0x293a28: RestoreReg d0
    //     0x293a28: ldr             q0, [SP], #0x10
    // 0x293a2c: b               #0x2939dc
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f3130, size: 0xf0
    // 0x2f3130: EnterFrame
    //     0x2f3130: stp             fp, lr, [SP, #-0x10]!
    //     0x2f3134: mov             fp, SP
    // 0x2f3138: AllocStack(0x10)
    //     0x2f3138: sub             SP, SP, #0x10
    // 0x2f313c: CheckStackOverflow
    //     0x2f313c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f3140: cmp             SP, x16
    //     0x2f3144: b.ls            #0x2f3218
    // 0x2f3148: ldr             x0, [fp, #0x10]
    // 0x2f314c: cmp             w0, NULL
    // 0x2f3150: b.ne            #0x2f3164
    // 0x2f3154: r0 = false
    //     0x2f3154: add             x0, NULL, #0x30  ; false
    // 0x2f3158: LeaveFrame
    //     0x2f3158: mov             SP, fp
    //     0x2f315c: ldp             fp, lr, [SP], #0x10
    // 0x2f3160: ret
    //     0x2f3160: ret             
    // 0x2f3164: str             x0, [SP]
    // 0x2f3168: r0 = runtimeType()
    //     0x2f3168: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2f316c: r1 = LoadClassIdInstr(r0)
    //     0x2f316c: ldur            x1, [x0, #-1]
    //     0x2f3170: ubfx            x1, x1, #0xc, #0x14
    // 0x2f3174: r16 = CircleBorder
    //     0x2f3174: add             x16, PP, #8, lsl #12  ; [pp+0x8490] Type: CircleBorder
    //     0x2f3178: ldr             x16, [x16, #0x490]
    // 0x2f317c: stp             x16, x0, [SP]
    // 0x2f3180: mov             x0, x1
    // 0x2f3184: mov             lr, x0
    // 0x2f3188: ldr             lr, [x21, lr, lsl #3]
    // 0x2f318c: blr             lr
    // 0x2f3190: tbz             w0, #4, #0x2f31a4
    // 0x2f3194: r0 = false
    //     0x2f3194: add             x0, NULL, #0x30  ; false
    // 0x2f3198: LeaveFrame
    //     0x2f3198: mov             SP, fp
    //     0x2f319c: ldp             fp, lr, [SP], #0x10
    // 0x2f31a0: ret
    //     0x2f31a0: ret             
    // 0x2f31a4: ldr             x0, [fp, #0x10]
    // 0x2f31a8: r1 = 59
    //     0x2f31a8: movz            x1, #0x3b
    // 0x2f31ac: branchIfSmi(r0, 0x2f31b8)
    //     0x2f31ac: tbz             w0, #0, #0x2f31b8
    // 0x2f31b0: r1 = LoadClassIdInstr(r0)
    //     0x2f31b0: ldur            x1, [x0, #-1]
    //     0x2f31b4: ubfx            x1, x1, #0xc, #0x14
    // 0x2f31b8: cmp             x1, #0x2fa
    // 0x2f31bc: b.ne            #0x2f3208
    // 0x2f31c0: ldr             x1, [fp, #0x18]
    // 0x2f31c4: LoadField: r2 = r0->field_7
    //     0x2f31c4: ldur            w2, [x0, #7]
    // 0x2f31c8: DecompressPointer r2
    //     0x2f31c8: add             x2, x2, HEAP, lsl #32
    // 0x2f31cc: LoadField: r3 = r1->field_7
    //     0x2f31cc: ldur            w3, [x1, #7]
    // 0x2f31d0: DecompressPointer r3
    //     0x2f31d0: add             x3, x3, HEAP, lsl #32
    // 0x2f31d4: stp             x3, x2, [SP]
    // 0x2f31d8: r0 = ==()
    //     0x2f31d8: bl              #0x2f08ac  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x2f31dc: tbnz            w0, #4, #0x2f3208
    // 0x2f31e0: ldr             x2, [fp, #0x18]
    // 0x2f31e4: ldr             x1, [fp, #0x10]
    // 0x2f31e8: LoadField: d0 = r1->field_b
    //     0x2f31e8: ldur            d0, [x1, #0xb]
    // 0x2f31ec: LoadField: d1 = r2->field_b
    //     0x2f31ec: ldur            d1, [x2, #0xb]
    // 0x2f31f0: fcmp            d0, d1
    // 0x2f31f4: r16 = true
    //     0x2f31f4: add             x16, NULL, #0x20  ; true
    // 0x2f31f8: r17 = false
    //     0x2f31f8: add             x17, NULL, #0x30  ; false
    // 0x2f31fc: csel            x1, x16, x17, eq
    // 0x2f3200: mov             x0, x1
    // 0x2f3204: b               #0x2f320c
    // 0x2f3208: r0 = false
    //     0x2f3208: add             x0, NULL, #0x30  ; false
    // 0x2f320c: LeaveFrame
    //     0x2f320c: mov             SP, fp
    //     0x2f3210: ldp             fp, lr, [SP], #0x10
    // 0x2f3214: ret
    //     0x2f3214: ret             
    // 0x2f3218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f3218: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f321c: b               #0x2f3148
  }
  _ paint(/* No info */) {
    // ** addr: 0x325fdc, size: 0x110
    // 0x325fdc: EnterFrame
    //     0x325fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x325fe0: mov             fp, SP
    // 0x325fe4: AllocStack(0x28)
    //     0x325fe4: sub             SP, SP, #0x28
    // 0x325fe8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x325fe8: mov             x0, x3
    //     0x325fec: stur            x2, [fp, #-0x10]
    //     0x325ff0: stur            x3, [fp, #-0x18]
    // 0x325ff4: CheckStackOverflow
    //     0x325ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x325ff8: cmp             SP, x16
    //     0x325ffc: b.ls            #0x3260e4
    // 0x326000: LoadField: r3 = r1->field_7
    //     0x326000: ldur            w3, [x1, #7]
    // 0x326004: DecompressPointer r3
    //     0x326004: add             x3, x3, HEAP, lsl #32
    // 0x326008: stur            x3, [fp, #-8]
    // 0x32600c: LoadField: r4 = r3->field_13
    //     0x32600c: ldur            w4, [x3, #0x13]
    // 0x326010: DecompressPointer r4
    //     0x326010: add             x4, x4, HEAP, lsl #32
    // 0x326014: LoadField: r5 = r4->field_7
    //     0x326014: ldur            x5, [x4, #7]
    // 0x326018: cmp             x5, #0
    // 0x32601c: b.le            #0x3260d4
    // 0x326020: d0 = 0.000000
    //     0x326020: eor             v0.16b, v0.16b, v0.16b
    // 0x326024: LoadField: d1 = r1->field_b
    //     0x326024: ldur            d1, [x1, #0xb]
    // 0x326028: fcmp            d1, d0
    // 0x32602c: b.ne            #0x326084
    // 0x326030: mov             x1, x0
    // 0x326034: r0 = center()
    //     0x326034: bl              #0x1ed054  ; [dart:ui] Rect::center
    // 0x326038: ldur            x1, [fp, #-0x18]
    // 0x32603c: stur            x0, [fp, #-0x20]
    // 0x326040: r0 = shortestSide()
    //     0x326040: bl              #0x3269b0  ; [dart:ui] Rect::shortestSide
    // 0x326044: ldur            x0, [fp, #-8]
    // 0x326048: LoadField: d1 = r0->field_b
    //     0x326048: ldur            d1, [x0, #0xb]
    // 0x32604c: LoadField: d2 = r0->field_17
    //     0x32604c: ldur            d2, [x0, #0x17]
    // 0x326050: fmul            d3, d1, d2
    // 0x326054: fadd            d1, d0, d3
    // 0x326058: d0 = 2.000000
    //     0x326058: fmov            d0, #2.00000000
    // 0x32605c: fdiv            d2, d1, d0
    // 0x326060: mov             x1, x0
    // 0x326064: stur            d2, [fp, #-0x28]
    // 0x326068: r0 = toPaint()
    //     0x326068: bl              #0x3268ac  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x32606c: ldur            x1, [fp, #-0x10]
    // 0x326070: ldur            x2, [fp, #-0x20]
    // 0x326074: ldur            d0, [fp, #-0x28]
    // 0x326078: mov             x3, x0
    // 0x32607c: r0 = drawCircle()
    //     0x32607c: bl              #0x326610  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x326080: b               #0x3260d4
    // 0x326084: mov             x0, x3
    // 0x326088: d0 = 2.000000
    //     0x326088: fmov            d0, #2.00000000
    // 0x32608c: ldur            x2, [fp, #-0x18]
    // 0x326090: r0 = _adjustRect()
    //     0x326090: bl              #0x32645c  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0x326094: mov             x1, x0
    // 0x326098: ldur            x0, [fp, #-8]
    // 0x32609c: LoadField: d0 = r0->field_b
    //     0x32609c: ldur            d0, [x0, #0xb]
    // 0x3260a0: LoadField: d1 = r0->field_17
    //     0x3260a0: ldur            d1, [x0, #0x17]
    // 0x3260a4: fmul            d2, d0, d1
    // 0x3260a8: d0 = 2.000000
    //     0x3260a8: fmov            d0, #2.00000000
    // 0x3260ac: fdiv            d1, d2, d0
    // 0x3260b0: mov             v0.16b, v1.16b
    // 0x3260b4: r0 = inflate()
    //     0x3260b4: bl              #0x272eb4  ; [dart:ui] Rect::inflate
    // 0x3260b8: ldur            x1, [fp, #-8]
    // 0x3260bc: stur            x0, [fp, #-8]
    // 0x3260c0: r0 = toPaint()
    //     0x3260c0: bl              #0x3268ac  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x3260c4: ldur            x1, [fp, #-0x10]
    // 0x3260c8: ldur            x2, [fp, #-8]
    // 0x3260cc: mov             x3, x0
    // 0x3260d0: r0 = drawOval()
    //     0x3260d0: bl              #0x3260ec  ; [dart:ui] _NativeCanvas::drawOval
    // 0x3260d4: r0 = Null
    //     0x3260d4: mov             x0, NULL
    // 0x3260d8: LeaveFrame
    //     0x3260d8: mov             SP, fp
    //     0x3260dc: ldp             fp, lr, [SP], #0x10
    // 0x3260e0: ret
    //     0x3260e0: ret             
    // 0x3260e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3260e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3260e8: b               #0x326000
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0x32645c, size: 0x178
    // 0x32645c: EnterFrame
    //     0x32645c: stp             fp, lr, [SP, #-0x10]!
    //     0x326460: mov             fp, SP
    // 0x326464: AllocStack(0x38)
    //     0x326464: sub             SP, SP, #0x38
    // 0x326468: d0 = 0.000000
    //     0x326468: eor             v0.16b, v0.16b, v0.16b
    // 0x32646c: mov             x0, x2
    // 0x326470: stur            x2, [fp, #-8]
    // 0x326474: CheckStackOverflow
    //     0x326474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x326478: cmp             SP, x16
    //     0x32647c: b.ls            #0x3265cc
    // 0x326480: LoadField: d1 = r1->field_b
    //     0x326480: ldur            d1, [x1, #0xb]
    // 0x326484: fcmp            d1, d0
    // 0x326488: b.eq            #0x3264bc
    // 0x32648c: LoadField: d0 = r0->field_17
    //     0x32648c: ldur            d0, [x0, #0x17]
    // 0x326490: stur            d0, [fp, #-0x28]
    // 0x326494: LoadField: d2 = r0->field_7
    //     0x326494: ldur            d2, [x0, #7]
    // 0x326498: stur            d2, [fp, #-0x20]
    // 0x32649c: fsub            d3, d0, d2
    // 0x3264a0: LoadField: d4 = r0->field_1f
    //     0x3264a0: ldur            d4, [x0, #0x1f]
    // 0x3264a4: stur            d4, [fp, #-0x38]
    // 0x3264a8: LoadField: d5 = r0->field_f
    //     0x3264a8: ldur            d5, [x0, #0xf]
    // 0x3264ac: stur            d5, [fp, #-0x30]
    // 0x3264b0: fsub            d6, d4, d5
    // 0x3264b4: fcmp            d3, d6
    // 0x3264b8: b.ne            #0x32650c
    // 0x3264bc: mov             x1, x0
    // 0x3264c0: r0 = center()
    //     0x3264c0: bl              #0x1ed054  ; [dart:ui] Rect::center
    // 0x3264c4: ldur            x1, [fp, #-8]
    // 0x3264c8: stur            x0, [fp, #-8]
    // 0x3264cc: r0 = shortestSide()
    //     0x3264cc: bl              #0x3269b0  ; [dart:ui] Rect::shortestSide
    // 0x3264d0: d7 = 2.000000
    //     0x3264d0: fmov            d7, #2.00000000
    // 0x3264d4: fdiv            d1, d0, d7
    // 0x3264d8: fmul            d0, d1, d7
    // 0x3264dc: stur            d0, [fp, #-0x10]
    // 0x3264e0: r0 = Rect()
    //     0x3264e0: bl              #0x18c47c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3264e4: mov             x1, x0
    // 0x3264e8: ldur            x2, [fp, #-8]
    // 0x3264ec: ldur            d0, [fp, #-0x10]
    // 0x3264f0: ldur            d1, [fp, #-0x10]
    // 0x3264f4: stur            x0, [fp, #-8]
    // 0x3264f8: r0 = Rect.fromCenter()
    //     0x3264f8: bl              #0x3265d4  ; [dart:ui] Rect::Rect.fromCenter
    // 0x3264fc: ldur            x0, [fp, #-8]
    // 0x326500: LeaveFrame
    //     0x326500: mov             SP, fp
    //     0x326504: ldp             fp, lr, [SP], #0x10
    // 0x326508: ret
    //     0x326508: ret             
    // 0x32650c: d7 = 2.000000
    //     0x32650c: fmov            d7, #2.00000000
    // 0x326510: fcmp            d6, d3
    // 0x326514: b.le            #0x32656c
    // 0x326518: d8 = 1.000000
    //     0x326518: fmov            d8, #1.00000000
    // 0x32651c: fsub            d9, d8, d1
    // 0x326520: fsub            d1, d6, d3
    // 0x326524: fmul            d3, d9, d1
    // 0x326528: fdiv            d1, d3, d7
    // 0x32652c: fadd            d3, d5, d1
    // 0x326530: stur            d3, [fp, #-0x18]
    // 0x326534: fsub            d5, d4, d1
    // 0x326538: stur            d5, [fp, #-0x10]
    // 0x32653c: r0 = Rect()
    //     0x32653c: bl              #0x18c47c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x326540: ldur            d0, [fp, #-0x20]
    // 0x326544: StoreField: r0->field_7 = d0
    //     0x326544: stur            d0, [x0, #7]
    // 0x326548: ldur            d0, [fp, #-0x18]
    // 0x32654c: StoreField: r0->field_f = d0
    //     0x32654c: stur            d0, [x0, #0xf]
    // 0x326550: ldur            d2, [fp, #-0x28]
    // 0x326554: StoreField: r0->field_17 = d2
    //     0x326554: stur            d2, [x0, #0x17]
    // 0x326558: ldur            d0, [fp, #-0x10]
    // 0x32655c: StoreField: r0->field_1f = d0
    //     0x32655c: stur            d0, [x0, #0x1f]
    // 0x326560: LeaveFrame
    //     0x326560: mov             SP, fp
    //     0x326564: ldp             fp, lr, [SP], #0x10
    // 0x326568: ret
    //     0x326568: ret             
    // 0x32656c: mov             v31.16b, v2.16b
    // 0x326570: mov             v2.16b, v0.16b
    // 0x326574: mov             v0.16b, v31.16b
    // 0x326578: d8 = 1.000000
    //     0x326578: fmov            d8, #1.00000000
    // 0x32657c: fsub            d9, d8, d1
    // 0x326580: fsub            d1, d3, d6
    // 0x326584: fmul            d3, d9, d1
    // 0x326588: fdiv            d1, d3, d7
    // 0x32658c: fadd            d3, d0, d1
    // 0x326590: stur            d3, [fp, #-0x18]
    // 0x326594: fsub            d0, d2, d1
    // 0x326598: stur            d0, [fp, #-0x10]
    // 0x32659c: r0 = Rect()
    //     0x32659c: bl              #0x18c47c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3265a0: ldur            d0, [fp, #-0x18]
    // 0x3265a4: StoreField: r0->field_7 = d0
    //     0x3265a4: stur            d0, [x0, #7]
    // 0x3265a8: ldur            d0, [fp, #-0x30]
    // 0x3265ac: StoreField: r0->field_f = d0
    //     0x3265ac: stur            d0, [x0, #0xf]
    // 0x3265b0: ldur            d0, [fp, #-0x10]
    // 0x3265b4: StoreField: r0->field_17 = d0
    //     0x3265b4: stur            d0, [x0, #0x17]
    // 0x3265b8: ldur            d0, [fp, #-0x38]
    // 0x3265bc: StoreField: r0->field_1f = d0
    //     0x3265bc: stur            d0, [x0, #0x1f]
    // 0x3265c0: LeaveFrame
    //     0x3265c0: mov             SP, fp
    //     0x3265c4: ldp             fp, lr, [SP], #0x10
    // 0x3265c8: ret
    //     0x3265c8: ret             
    // 0x3265cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x3265cc: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x3265d0: b               #0x326480
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x331e28, size: 0x1ec
    // 0x331e28: EnterFrame
    //     0x331e28: stp             fp, lr, [SP, #-0x10]!
    //     0x331e2c: mov             fp, SP
    // 0x331e30: AllocStack(0x28)
    //     0x331e30: sub             SP, SP, #0x28
    // 0x331e34: SetupParameters(CircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x331e34: mov             x3, x1
    //     0x331e38: mov             x0, x2
    //     0x331e3c: mov             v1.16b, v0.16b
    //     0x331e40: stur            x1, [fp, #-8]
    //     0x331e44: stur            x2, [fp, #-0x10]
    //     0x331e48: stur            d0, [fp, #-0x20]
    // 0x331e4c: CheckStackOverflow
    //     0x331e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331e50: cmp             SP, x16
    //     0x331e54: b.ls            #0x331fa8
    // 0x331e58: r1 = LoadClassIdInstr(r0)
    //     0x331e58: ldur            x1, [x0, #-1]
    //     0x331e5c: ubfx            x1, x1, #0xc, #0x14
    // 0x331e60: cmp             x1, #0x2fa
    // 0x331e64: b.ne            #0x331f7c
    // 0x331e68: LoadField: r1 = r0->field_7
    //     0x331e68: ldur            w1, [x0, #7]
    // 0x331e6c: DecompressPointer r1
    //     0x331e6c: add             x1, x1, HEAP, lsl #32
    // 0x331e70: LoadField: r2 = r3->field_7
    //     0x331e70: ldur            w2, [x3, #7]
    // 0x331e74: DecompressPointer r2
    //     0x331e74: add             x2, x2, HEAP, lsl #32
    // 0x331e78: mov             v0.16b, v1.16b
    // 0x331e7c: r0 = lerp()
    //     0x331e7c: bl              #0x332020  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x331e80: mov             x4, x0
    // 0x331e84: ldur            x0, [fp, #-0x10]
    // 0x331e88: stur            x4, [fp, #-0x18]
    // 0x331e8c: LoadField: d0 = r0->field_b
    //     0x331e8c: ldur            d0, [x0, #0xb]
    // 0x331e90: ldur            x1, [fp, #-8]
    // 0x331e94: LoadField: d1 = r1->field_b
    //     0x331e94: ldur            d1, [x1, #0xb]
    // 0x331e98: ldur            d2, [fp, #-0x20]
    // 0x331e9c: r3 = inline_Allocate_Double()
    //     0x331e9c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x331ea0: add             x3, x3, #0x10
    //     0x331ea4: cmp             x0, x3
    //     0x331ea8: b.ls            #0x331fb0
    //     0x331eac: str             x3, [THR, #0x50]  ; THR::top
    //     0x331eb0: sub             x3, x3, #0xf
    //     0x331eb4: movz            x0, #0xd15c
    //     0x331eb8: movk            x0, #0x3, lsl #16
    //     0x331ebc: stur            x0, [x3, #-1]
    // 0x331ec0: StoreField: r3->field_7 = d2
    //     0x331ec0: stur            d2, [x3, #7]
    // 0x331ec4: r1 = inline_Allocate_Double()
    //     0x331ec4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x331ec8: add             x1, x1, #0x10
    //     0x331ecc: cmp             x0, x1
    //     0x331ed0: b.ls            #0x331fd4
    //     0x331ed4: str             x1, [THR, #0x50]  ; THR::top
    //     0x331ed8: sub             x1, x1, #0xf
    //     0x331edc: movz            x0, #0xd15c
    //     0x331ee0: movk            x0, #0x3, lsl #16
    //     0x331ee4: stur            x0, [x1, #-1]
    // 0x331ee8: StoreField: r1->field_7 = d0
    //     0x331ee8: stur            d0, [x1, #7]
    // 0x331eec: r2 = inline_Allocate_Double()
    //     0x331eec: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x331ef0: add             x2, x2, #0x10
    //     0x331ef4: cmp             x0, x2
    //     0x331ef8: b.ls            #0x331ff0
    //     0x331efc: str             x2, [THR, #0x50]  ; THR::top
    //     0x331f00: sub             x2, x2, #0xf
    //     0x331f04: movz            x0, #0xd15c
    //     0x331f08: movk            x0, #0x3, lsl #16
    //     0x331f0c: stur            x0, [x2, #-1]
    // 0x331f10: StoreField: r2->field_7 = d1
    //     0x331f10: stur            d1, [x2, #7]
    // 0x331f14: r0 = lerpDouble()
    //     0x331f14: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x331f18: LoadField: d0 = r0->field_7
    //     0x331f18: ldur            d0, [x0, #7]
    // 0x331f1c: d1 = 0.000000
    //     0x331f1c: eor             v1.16b, v1.16b, v1.16b
    // 0x331f20: fcmp            d1, d0
    // 0x331f24: b.le            #0x331f30
    // 0x331f28: d0 = 0.000000
    //     0x331f28: eor             v0.16b, v0.16b, v0.16b
    // 0x331f2c: b               #0x331f54
    // 0x331f30: d1 = 1.000000
    //     0x331f30: fmov            d1, #1.00000000
    // 0x331f34: fcmp            d0, d1
    // 0x331f38: b.le            #0x331f44
    // 0x331f3c: d0 = 1.000000
    //     0x331f3c: fmov            d0, #1.00000000
    // 0x331f40: b               #0x331f54
    // 0x331f44: LoadField: d1 = r0->field_7
    //     0x331f44: ldur            d1, [x0, #7]
    // 0x331f48: fcmp            d1, d1
    // 0x331f4c: b.vc            #0x331f54
    // 0x331f50: d0 = 1.000000
    //     0x331f50: fmov            d0, #1.00000000
    // 0x331f54: ldur            x0, [fp, #-0x18]
    // 0x331f58: stur            d0, [fp, #-0x28]
    // 0x331f5c: r0 = CircleBorder()
    //     0x331f5c: bl              #0x332014  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x331f60: ldur            d0, [fp, #-0x28]
    // 0x331f64: StoreField: r0->field_b = d0
    //     0x331f64: stur            d0, [x0, #0xb]
    // 0x331f68: ldur            x1, [fp, #-0x18]
    // 0x331f6c: StoreField: r0->field_7 = r1
    //     0x331f6c: stur            w1, [x0, #7]
    // 0x331f70: LeaveFrame
    //     0x331f70: mov             SP, fp
    //     0x331f74: ldp             fp, lr, [SP], #0x10
    // 0x331f78: ret
    //     0x331f78: ret             
    // 0x331f7c: mov             x1, x3
    // 0x331f80: mov             v2.16b, v1.16b
    // 0x331f84: cmp             w0, NULL
    // 0x331f88: b.ne            #0x331f98
    // 0x331f8c: mov             v0.16b, v2.16b
    // 0x331f90: r0 = scale()
    //     0x331f90: bl              #0x3420f4  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::scale
    // 0x331f94: b               #0x331f9c
    // 0x331f98: r0 = Null
    //     0x331f98: mov             x0, NULL
    // 0x331f9c: LeaveFrame
    //     0x331f9c: mov             SP, fp
    //     0x331fa0: ldp             fp, lr, [SP], #0x10
    // 0x331fa4: ret
    //     0x331fa4: ret             
    // 0x331fa8: r0 = StackOverflowSharedWithFPURegs()
    //     0x331fa8: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x331fac: b               #0x331e58
    // 0x331fb0: stp             q1, q2, [SP, #-0x20]!
    // 0x331fb4: SaveReg d0
    //     0x331fb4: str             q0, [SP, #-0x10]!
    // 0x331fb8: SaveReg r4
    //     0x331fb8: str             x4, [SP, #-8]!
    // 0x331fbc: r0 = AllocateDouble()
    //     0x331fbc: bl              #0x35a854  ; AllocateDoubleStub
    // 0x331fc0: mov             x3, x0
    // 0x331fc4: RestoreReg r4
    //     0x331fc4: ldr             x4, [SP], #8
    // 0x331fc8: RestoreReg d0
    //     0x331fc8: ldr             q0, [SP], #0x10
    // 0x331fcc: ldp             q1, q2, [SP], #0x20
    // 0x331fd0: b               #0x331ec0
    // 0x331fd4: stp             q0, q1, [SP, #-0x20]!
    // 0x331fd8: stp             x3, x4, [SP, #-0x10]!
    // 0x331fdc: r0 = AllocateDouble()
    //     0x331fdc: bl              #0x35a854  ; AllocateDoubleStub
    // 0x331fe0: mov             x1, x0
    // 0x331fe4: ldp             x3, x4, [SP], #0x10
    // 0x331fe8: ldp             q0, q1, [SP], #0x20
    // 0x331fec: b               #0x331ee8
    // 0x331ff0: SaveReg d1
    //     0x331ff0: str             q1, [SP, #-0x10]!
    // 0x331ff4: stp             x3, x4, [SP, #-0x10]!
    // 0x331ff8: SaveReg r1
    //     0x331ff8: str             x1, [SP, #-8]!
    // 0x331ffc: r0 = AllocateDouble()
    //     0x331ffc: bl              #0x35a854  ; AllocateDoubleStub
    // 0x332000: mov             x2, x0
    // 0x332004: RestoreReg r1
    //     0x332004: ldr             x1, [SP], #8
    // 0x332008: ldp             x3, x4, [SP], #0x10
    // 0x33200c: RestoreReg d1
    //     0x33200c: ldr             q1, [SP], #0x10
    // 0x332010: b               #0x331f10
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x337228, size: 0x1dc
    // 0x337228: EnterFrame
    //     0x337228: stp             fp, lr, [SP, #-0x10]!
    //     0x33722c: mov             fp, SP
    // 0x337230: AllocStack(0x28)
    //     0x337230: sub             SP, SP, #0x28
    // 0x337234: SetupParameters(CircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x337234: mov             x3, x1
    //     0x337238: mov             x0, x2
    //     0x33723c: mov             v1.16b, v0.16b
    //     0x337240: stur            x1, [fp, #-8]
    //     0x337244: stur            x2, [fp, #-0x10]
    //     0x337248: stur            d0, [fp, #-0x20]
    // 0x33724c: CheckStackOverflow
    //     0x33724c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x337250: cmp             SP, x16
    //     0x337254: b.ls            #0x337398
    // 0x337258: r1 = LoadClassIdInstr(r0)
    //     0x337258: ldur            x1, [x0, #-1]
    //     0x33725c: ubfx            x1, x1, #0xc, #0x14
    // 0x337260: cmp             x1, #0x2fa
    // 0x337264: b.ne            #0x337378
    // 0x337268: LoadField: r1 = r3->field_7
    //     0x337268: ldur            w1, [x3, #7]
    // 0x33726c: DecompressPointer r1
    //     0x33726c: add             x1, x1, HEAP, lsl #32
    // 0x337270: LoadField: r2 = r0->field_7
    //     0x337270: ldur            w2, [x0, #7]
    // 0x337274: DecompressPointer r2
    //     0x337274: add             x2, x2, HEAP, lsl #32
    // 0x337278: mov             v0.16b, v1.16b
    // 0x33727c: r0 = lerp()
    //     0x33727c: bl              #0x332020  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x337280: ldur            x1, [fp, #-8]
    // 0x337284: stur            x0, [fp, #-0x18]
    // 0x337288: LoadField: d0 = r1->field_b
    //     0x337288: ldur            d0, [x1, #0xb]
    // 0x33728c: ldur            x2, [fp, #-0x10]
    // 0x337290: LoadField: d1 = r2->field_b
    //     0x337290: ldur            d1, [x2, #0xb]
    // 0x337294: ldur            d2, [fp, #-0x20]
    // 0x337298: r3 = inline_Allocate_Double()
    //     0x337298: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x33729c: add             x3, x3, #0x10
    //     0x3372a0: cmp             x1, x3
    //     0x3372a4: b.ls            #0x3373a0
    //     0x3372a8: str             x3, [THR, #0x50]  ; THR::top
    //     0x3372ac: sub             x3, x3, #0xf
    //     0x3372b0: movz            x1, #0xd15c
    //     0x3372b4: movk            x1, #0x3, lsl #16
    //     0x3372b8: stur            x1, [x3, #-1]
    // 0x3372bc: StoreField: r3->field_7 = d2
    //     0x3372bc: stur            d2, [x3, #7]
    // 0x3372c0: r1 = inline_Allocate_Double()
    //     0x3372c0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3372c4: add             x1, x1, #0x10
    //     0x3372c8: cmp             x2, x1
    //     0x3372cc: b.ls            #0x3373c4
    //     0x3372d0: str             x1, [THR, #0x50]  ; THR::top
    //     0x3372d4: sub             x1, x1, #0xf
    //     0x3372d8: movz            x2, #0xd15c
    //     0x3372dc: movk            x2, #0x3, lsl #16
    //     0x3372e0: stur            x2, [x1, #-1]
    // 0x3372e4: StoreField: r1->field_7 = d0
    //     0x3372e4: stur            d0, [x1, #7]
    // 0x3372e8: r2 = inline_Allocate_Double()
    //     0x3372e8: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x3372ec: add             x2, x2, #0x10
    //     0x3372f0: cmp             x4, x2
    //     0x3372f4: b.ls            #0x3373e0
    //     0x3372f8: str             x2, [THR, #0x50]  ; THR::top
    //     0x3372fc: sub             x2, x2, #0xf
    //     0x337300: movz            x4, #0xd15c
    //     0x337304: movk            x4, #0x3, lsl #16
    //     0x337308: stur            x4, [x2, #-1]
    // 0x33730c: StoreField: r2->field_7 = d1
    //     0x33730c: stur            d1, [x2, #7]
    // 0x337310: r0 = lerpDouble()
    //     0x337310: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x337314: LoadField: d0 = r0->field_7
    //     0x337314: ldur            d0, [x0, #7]
    // 0x337318: d1 = 0.000000
    //     0x337318: eor             v1.16b, v1.16b, v1.16b
    // 0x33731c: fcmp            d1, d0
    // 0x337320: b.le            #0x33732c
    // 0x337324: d0 = 0.000000
    //     0x337324: eor             v0.16b, v0.16b, v0.16b
    // 0x337328: b               #0x337350
    // 0x33732c: d1 = 1.000000
    //     0x33732c: fmov            d1, #1.00000000
    // 0x337330: fcmp            d0, d1
    // 0x337334: b.le            #0x337340
    // 0x337338: d0 = 1.000000
    //     0x337338: fmov            d0, #1.00000000
    // 0x33733c: b               #0x337350
    // 0x337340: LoadField: d1 = r0->field_7
    //     0x337340: ldur            d1, [x0, #7]
    // 0x337344: fcmp            d1, d1
    // 0x337348: b.vc            #0x337350
    // 0x33734c: d0 = 1.000000
    //     0x33734c: fmov            d0, #1.00000000
    // 0x337350: ldur            x0, [fp, #-0x18]
    // 0x337354: stur            d0, [fp, #-0x28]
    // 0x337358: r0 = CircleBorder()
    //     0x337358: bl              #0x332014  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x33735c: ldur            d0, [fp, #-0x28]
    // 0x337360: StoreField: r0->field_b = d0
    //     0x337360: stur            d0, [x0, #0xb]
    // 0x337364: ldur            x1, [fp, #-0x18]
    // 0x337368: StoreField: r0->field_7 = r1
    //     0x337368: stur            w1, [x0, #7]
    // 0x33736c: LeaveFrame
    //     0x33736c: mov             SP, fp
    //     0x337370: ldp             fp, lr, [SP], #0x10
    // 0x337374: ret
    //     0x337374: ret             
    // 0x337378: mov             x1, x3
    // 0x33737c: mov             x2, x0
    // 0x337380: mov             v2.16b, v1.16b
    // 0x337384: mov             v0.16b, v2.16b
    // 0x337388: r0 = lerpTo()
    //     0x337388: bl              #0x3378a8  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x33738c: LeaveFrame
    //     0x33738c: mov             SP, fp
    //     0x337390: ldp             fp, lr, [SP], #0x10
    // 0x337394: ret
    //     0x337394: ret             
    // 0x337398: r0 = StackOverflowSharedWithFPURegs()
    //     0x337398: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x33739c: b               #0x337258
    // 0x3373a0: stp             q1, q2, [SP, #-0x20]!
    // 0x3373a4: SaveReg d0
    //     0x3373a4: str             q0, [SP, #-0x10]!
    // 0x3373a8: SaveReg r0
    //     0x3373a8: str             x0, [SP, #-8]!
    // 0x3373ac: r0 = AllocateDouble()
    //     0x3373ac: bl              #0x35a854  ; AllocateDoubleStub
    // 0x3373b0: mov             x3, x0
    // 0x3373b4: RestoreReg r0
    //     0x3373b4: ldr             x0, [SP], #8
    // 0x3373b8: RestoreReg d0
    //     0x3373b8: ldr             q0, [SP], #0x10
    // 0x3373bc: ldp             q1, q2, [SP], #0x20
    // 0x3373c0: b               #0x3372bc
    // 0x3373c4: stp             q0, q1, [SP, #-0x20]!
    // 0x3373c8: stp             x0, x3, [SP, #-0x10]!
    // 0x3373cc: r0 = AllocateDouble()
    //     0x3373cc: bl              #0x35a854  ; AllocateDoubleStub
    // 0x3373d0: mov             x1, x0
    // 0x3373d4: ldp             x0, x3, [SP], #0x10
    // 0x3373d8: ldp             q0, q1, [SP], #0x20
    // 0x3373dc: b               #0x3372e4
    // 0x3373e0: SaveReg d1
    //     0x3373e0: str             q1, [SP, #-0x10]!
    // 0x3373e4: stp             x1, x3, [SP, #-0x10]!
    // 0x3373e8: SaveReg r0
    //     0x3373e8: str             x0, [SP, #-8]!
    // 0x3373ec: r0 = AllocateDouble()
    //     0x3373ec: bl              #0x35a854  ; AllocateDoubleStub
    // 0x3373f0: mov             x2, x0
    // 0x3373f4: RestoreReg r0
    //     0x3373f4: ldr             x0, [SP], #8
    // 0x3373f8: ldp             x1, x3, [SP], #0x10
    // 0x3373fc: RestoreReg d1
    //     0x3373fc: ldr             q1, [SP], #0x10
    // 0x337400: b               #0x33730c
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x33c628, size: 0xd8
    // 0x33c628: EnterFrame
    //     0x33c628: stp             fp, lr, [SP, #-0x10]!
    //     0x33c62c: mov             fp, SP
    // 0x33c630: AllocStack(0x48)
    //     0x33c630: sub             SP, SP, #0x48
    // 0x33c634: SetupParameters(CircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x33c634: stur            x1, [fp, #-8]
    //     0x33c638: stur            x2, [fp, #-0x10]
    // 0x33c63c: CheckStackOverflow
    //     0x33c63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c640: cmp             SP, x16
    //     0x33c644: b.ls            #0x33c6f4
    // 0x33c648: r0 = _NativePath()
    //     0x33c648: bl              #0x1abaa8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x33c64c: mov             x1, x0
    // 0x33c650: stur            x0, [fp, #-0x18]
    // 0x33c654: r0 = __constructor$Method$FfiNative()
    //     0x33c654: bl              #0x1ab90c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x33c658: ldur            x1, [fp, #-8]
    // 0x33c65c: ldur            x2, [fp, #-0x10]
    // 0x33c660: r0 = _adjustRect()
    //     0x33c660: bl              #0x32645c  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0x33c664: LoadField: d0 = r0->field_7
    //     0x33c664: ldur            d0, [x0, #7]
    // 0x33c668: stur            d0, [fp, #-0x40]
    // 0x33c66c: LoadField: d1 = r0->field_f
    //     0x33c66c: ldur            d1, [x0, #0xf]
    // 0x33c670: stur            d1, [fp, #-0x38]
    // 0x33c674: LoadField: d2 = r0->field_17
    //     0x33c674: ldur            d2, [x0, #0x17]
    // 0x33c678: stur            d2, [fp, #-0x30]
    // 0x33c67c: LoadField: d3 = r0->field_1f
    //     0x33c67c: ldur            d3, [x0, #0x1f]
    // 0x33c680: ldur            x0, [fp, #-0x18]
    // 0x33c684: stur            d3, [fp, #-0x28]
    // 0x33c688: LoadField: r1 = r0->field_7
    //     0x33c688: ldur            w1, [x0, #7]
    // 0x33c68c: DecompressPointer r1
    //     0x33c68c: add             x1, x1, HEAP, lsl #32
    // 0x33c690: cmp             w1, NULL
    // 0x33c694: b.eq            #0x33c6fc
    // 0x33c698: LoadField: r2 = r1->field_7
    //     0x33c698: ldur            x2, [x1, #7]
    // 0x33c69c: ldr             x1, [x2]
    // 0x33c6a0: stur            x1, [fp, #-0x20]
    // 0x33c6a4: cbnz            x1, #0x33c6b4
    // 0x33c6a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x33c6a8: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x33c6ac: str             x16, [SP]
    // 0x33c6b0: r0 = _throwNew()
    //     0x33c6b0: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x33c6b4: ldur            x0, [fp, #-0x20]
    // 0x33c6b8: stur            x0, [fp, #-0x20]
    // 0x33c6bc: r1 = <Never>
    //     0x33c6bc: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x33c6c0: r0 = Pointer()
    //     0x33c6c0: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x33c6c4: mov             x1, x0
    // 0x33c6c8: ldur            x0, [fp, #-0x20]
    // 0x33c6cc: StoreField: r1->field_7 = r0
    //     0x33c6cc: stur            x0, [x1, #7]
    // 0x33c6d0: ldur            d0, [fp, #-0x40]
    // 0x33c6d4: ldur            d1, [fp, #-0x38]
    // 0x33c6d8: ldur            d2, [fp, #-0x30]
    // 0x33c6dc: ldur            d3, [fp, #-0x28]
    // 0x33c6e0: r0 = __addOval$Method$FfiNative()
    //     0x33c6e0: bl              #0x33c700  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x33c6e4: ldur            x0, [fp, #-0x18]
    // 0x33c6e8: LeaveFrame
    //     0x33c6e8: mov             SP, fp
    //     0x33c6ec: ldp             fp, lr, [SP], #0x10
    // 0x33c6f0: ret
    //     0x33c6f0: ret             
    // 0x33c6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c6f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c6f8: b               #0x33c648
    // 0x33c6fc: r0 = NullErrorSharedWithFPURegs()
    //     0x33c6fc: bl              #0x35b1a8  ; NullErrorSharedWithFPURegsStub
  }
  _ scale(/* No info */) {
    // ** addr: 0x3420f4, size: 0x68
    // 0x3420f4: EnterFrame
    //     0x3420f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3420f8: mov             fp, SP
    // 0x3420fc: AllocStack(0x18)
    //     0x3420fc: sub             SP, SP, #0x18
    // 0x342100: SetupParameters(CircleBorder this /* r1 => r0, fp-0x8 */)
    //     0x342100: mov             x0, x1
    //     0x342104: stur            x1, [fp, #-8]
    // 0x342108: CheckStackOverflow
    //     0x342108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34210c: cmp             SP, x16
    //     0x342110: b.ls            #0x342154
    // 0x342114: LoadField: r1 = r0->field_7
    //     0x342114: ldur            w1, [x0, #7]
    // 0x342118: DecompressPointer r1
    //     0x342118: add             x1, x1, HEAP, lsl #32
    // 0x34211c: r0 = scale()
    //     0x34211c: bl              #0x34215c  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x342120: mov             x1, x0
    // 0x342124: ldur            x0, [fp, #-8]
    // 0x342128: stur            x1, [fp, #-0x10]
    // 0x34212c: LoadField: d0 = r0->field_b
    //     0x34212c: ldur            d0, [x0, #0xb]
    // 0x342130: stur            d0, [fp, #-0x18]
    // 0x342134: r0 = CircleBorder()
    //     0x342134: bl              #0x332014  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x342138: ldur            d0, [fp, #-0x18]
    // 0x34213c: StoreField: r0->field_b = d0
    //     0x34213c: stur            d0, [x0, #0xb]
    // 0x342140: ldur            x1, [fp, #-0x10]
    // 0x342144: StoreField: r0->field_7 = r1
    //     0x342144: stur            w1, [x0, #7]
    // 0x342148: LeaveFrame
    //     0x342148: mov             SP, fp
    //     0x34214c: ldp             fp, lr, [SP], #0x10
    // 0x342150: ret
    //     0x342150: ret             
    // 0x342154: r0 = StackOverflowSharedWithFPURegs()
    //     0x342154: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x342158: b               #0x342114
  }
}
