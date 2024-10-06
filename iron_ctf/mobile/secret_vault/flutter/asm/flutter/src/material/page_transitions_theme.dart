// lib: , url: package:flutter/src/material/page_transitions_theme.dart

// class id: 1048744, size: 0x8
class :: {

  static _ _drawImageScaledAndCentered(/* No info */) {
    // ** addr: 0x3baf90, size: 0x28c
    // 0x3baf90: EnterFrame
    //     0x3baf90: stp             fp, lr, [SP, #-0x10]!
    //     0x3baf94: mov             fp, SP
    // 0x3baf98: AllocStack(0x78)
    //     0x3baf98: sub             SP, SP, #0x78
    // 0x3baf9c: d0 = 0.000000
    //     0x3baf9c: eor             v0.16b, v0.16b, v0.16b
    // 0x3bafa0: d0 = 0.000000
    //     0x3bafa0: eor             v0.16b, v0.16b, v0.16b
    // 0x3bafa4: CheckStackOverflow
    //     0x3bafa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bafa8: cmp             SP, x16
    //     0x3bafac: b.ls            #0x3bb1fc
    // 0x3bafb0: ldr             d1, [fp, #0x20]
    // 0x3bafb4: fcmp            d0, d1
    // 0x3bafb8: b.ge            #0x3bafc8
    // 0x3bafbc: ldr             d2, [fp, #0x18]
    // 0x3bafc0: fcmp            d0, d2
    // 0x3bafc4: b.lt            #0x3bafd8
    // 0x3bafc8: r0 = Null
    //     0x3bafc8: mov             x0, NULL
    // 0x3bafcc: LeaveFrame
    //     0x3bafcc: mov             SP, fp
    //     0x3bafd0: ldp             fp, lr, [SP], #0x10
    // 0x3bafd4: ret
    //     0x3bafd4: ret             
    // 0x3bafd8: ldr             x0, [fp, #0x28]
    // 0x3bafdc: ldr             d3, [fp, #0x10]
    // 0x3bafe0: r16 = 112
    //     0x3bafe0: movz            x16, #0x70
    // 0x3bafe4: stp             x16, NULL, [SP]
    // 0x3bafe8: r0 = ByteData()
    //     0x3bafe8: bl              #0x18cc84  ; [dart:typed_data] ByteData::ByteData
    // 0x3bafec: stur            x0, [fp, #-8]
    // 0x3baff0: r0 = Paint()
    //     0x3baff0: bl              #0x1d6d08  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x3baff4: mov             x1, x0
    // 0x3baff8: ldur            x0, [fp, #-8]
    // 0x3baffc: stur            x1, [fp, #-0x18]
    // 0x3bb000: StoreField: r1->field_7 = r0
    //     0x3bb000: stur            w0, [x1, #7]
    // 0x3bb004: LoadField: r2 = r0->field_17
    //     0x3bb004: ldur            w2, [x0, #0x17]
    // 0x3bb008: DecompressPointer r2
    //     0x3bb008: add             x2, x2, HEAP, lsl #32
    // 0x3bb00c: stur            x2, [fp, #-0x10]
    // 0x3bb010: LoadField: r0 = r2->field_7
    //     0x3bb010: ldur            x0, [x2, #7]
    // 0x3bb014: r3 = 1
    //     0x3bb014: movz            x3, #0x1
    // 0x3bb018: str             w3, [x0, #0x34]
    // 0x3bb01c: LoadField: r0 = r2->field_7
    //     0x3bb01c: ldur            x0, [x2, #7]
    // 0x3bb020: str             w3, [x0, #0x20]
    // 0x3bb024: ldr             d0, [fp, #0x18]
    // 0x3bb028: d1 = 255.000000
    //     0x3bb028: ldr             d1, [PP, #0x5778]  ; [pp+0x5778] IMM: double(255) from 0x406fe00000000000
    // 0x3bb02c: d1 = 255.000000
    //     0x3bb02c: ldr             d1, [PP, #0x5778]  ; [pp+0x5778] IMM: double(255) from 0x406fe00000000000
    // 0x3bb030: fmul            d2, d0, d1
    // 0x3bb034: r0 = inline_Allocate_Double()
    //     0x3bb034: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x3bb038: add             x0, x0, #0x10
    //     0x3bb03c: cmp             x3, x0
    //     0x3bb040: b.ls            #0x3bb204
    //     0x3bb044: str             x0, [THR, #0x50]  ; THR::top
    //     0x3bb048: sub             x0, x0, #0xf
    //     0x3bb04c: movz            x3, #0xd148
    //     0x3bb050: movk            x3, #0x3, lsl #16
    //     0x3bb054: stur            x3, [x0, #-1]
    // 0x3bb058: StoreField: r0->field_7 = d2
    //     0x3bb058: stur            d2, [x0, #7]
    // 0x3bb05c: r16 = 2
    //     0x3bb05c: movz            x16, #0x2
    // 0x3bb060: stp             x16, x0, [SP]
    // 0x3bb064: r0 = ~/()
    //     0x3bb064: bl              #0x1ed730  ; [dart:core] _Double::~/
    // 0x3bb068: r1 = LoadInt32Instr(r0)
    //     0x3bb068: sbfx            x1, x0, #1, #0x1f
    //     0x3bb06c: tbz             w0, #0, #0x3bb074
    //     0x3bb070: ldur            x1, [x0, #7]
    // 0x3bb074: r0 = 255
    //     0x3bb074: movz            x0, #0xff
    // 0x3bb078: and             x2, x1, x0
    // 0x3bb07c: lsl             w0, w2, #0x18
    // 0x3bb080: ubfx            x0, x0, #0, #0x20
    // 0x3bb084: eor             x1, x0, #0xff000000
    // 0x3bb088: sxtw            x1, w1
    // 0x3bb08c: ldur            x0, [fp, #-0x10]
    // 0x3bb090: LoadField: r2 = r0->field_7
    //     0x3bb090: ldur            x2, [x0, #7]
    // 0x3bb094: str             w1, [x2, #4]
    // 0x3bb098: ldr             x0, [fp, #0x28]
    // 0x3bb09c: LoadField: r1 = r0->field_f
    //     0x3bb09c: ldur            x1, [x0, #0xf]
    // 0x3bb0a0: stur            x1, [fp, #-0x28]
    // 0x3bb0a4: scvtf           d0, x1
    // 0x3bb0a8: ldr             d1, [fp, #0x10]
    // 0x3bb0ac: fdiv            d2, d0, d1
    // 0x3bb0b0: LoadField: r2 = r0->field_17
    //     0x3bb0b0: ldur            x2, [x0, #0x17]
    // 0x3bb0b4: stur            x2, [fp, #-0x20]
    // 0x3bb0b8: scvtf           d0, x2
    // 0x3bb0bc: fdiv            d3, d0, d1
    // 0x3bb0c0: ldr             d0, [fp, #0x20]
    // 0x3bb0c4: fmul            d1, d2, d0
    // 0x3bb0c8: fmul            d4, d3, d0
    // 0x3bb0cc: fsub            d0, d2, d1
    // 0x3bb0d0: d2 = 2.000000
    //     0x3bb0d0: fmov            d2, #2.00000000
    // 0x3bb0d4: d2 = 2.000000
    //     0x3bb0d4: fmov            d2, #2.00000000
    // 0x3bb0d8: fdiv            d5, d0, d2
    // 0x3bb0dc: stur            d5, [fp, #-0x50]
    // 0x3bb0e0: fsub            d0, d3, d4
    // 0x3bb0e4: fdiv            d3, d0, d2
    // 0x3bb0e8: stur            d3, [fp, #-0x48]
    // 0x3bb0ec: fadd            d0, d5, d1
    // 0x3bb0f0: stur            d0, [fp, #-0x40]
    // 0x3bb0f4: fadd            d1, d3, d4
    // 0x3bb0f8: stur            d1, [fp, #-0x38]
    // 0x3bb0fc: r0 = Rect()
    //     0x3bb0fc: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3bb100: ldur            d0, [fp, #-0x50]
    // 0x3bb104: stur            x0, [fp, #-8]
    // 0x3bb108: StoreField: r0->field_7 = d0
    //     0x3bb108: stur            d0, [x0, #7]
    // 0x3bb10c: ldur            d0, [fp, #-0x48]
    // 0x3bb110: StoreField: r0->field_f = d0
    //     0x3bb110: stur            d0, [x0, #0xf]
    // 0x3bb114: ldur            d0, [fp, #-0x40]
    // 0x3bb118: StoreField: r0->field_17 = d0
    //     0x3bb118: stur            d0, [x0, #0x17]
    // 0x3bb11c: ldur            d0, [fp, #-0x38]
    // 0x3bb120: StoreField: r0->field_1f = d0
    //     0x3bb120: stur            d0, [x0, #0x1f]
    // 0x3bb124: ldr             x16, [fp, #0x30]
    // 0x3bb128: str             x16, [SP]
    // 0x3bb12c: r0 = canvas()
    //     0x3bb12c: bl              #0x1eb9e4  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x3bb130: mov             x3, x0
    // 0x3bb134: ldur            x2, [fp, #-0x28]
    // 0x3bb138: stur            x3, [fp, #-0x10]
    // 0x3bb13c: r0 = BoxInt64Instr(r2)
    //     0x3bb13c: sbfiz           x0, x2, #1, #0x1f
    //     0x3bb140: cmp             x2, x0, asr #1
    //     0x3bb144: b.eq            #0x3bb150
    //     0x3bb148: bl              #0x3e5e54
    //     0x3bb14c: stur            x2, [x0, #7]
    // 0x3bb150: stp             x0, NULL, [SP]
    // 0x3bb154: r0 = _Double.fromInteger()
    //     0x3bb154: bl              #0x1b0694  ; [dart:core] _Double::_Double.fromInteger
    // 0x3bb158: mov             x3, x0
    // 0x3bb15c: ldur            x2, [fp, #-0x20]
    // 0x3bb160: stur            x3, [fp, #-0x30]
    // 0x3bb164: r0 = BoxInt64Instr(r2)
    //     0x3bb164: sbfiz           x0, x2, #1, #0x1f
    //     0x3bb168: cmp             x2, x0, asr #1
    //     0x3bb16c: b.eq            #0x3bb178
    //     0x3bb170: bl              #0x3e5e54
    //     0x3bb174: stur            x2, [x0, #7]
    // 0x3bb178: stp             x0, NULL, [SP]
    // 0x3bb17c: r0 = _Double.fromInteger()
    //     0x3bb17c: bl              #0x1b0694  ; [dart:core] _Double::_Double.fromInteger
    // 0x3bb180: mov             x1, x0
    // 0x3bb184: ldur            x0, [fp, #-0x30]
    // 0x3bb188: LoadField: d0 = r0->field_7
    //     0x3bb188: ldur            d0, [x0, #7]
    // 0x3bb18c: d1 = 0.000000
    //     0x3bb18c: eor             v1.16b, v1.16b, v1.16b
    // 0x3bb190: d1 = 0.000000
    //     0x3bb190: eor             v1.16b, v1.16b, v1.16b
    // 0x3bb194: fadd            d2, d1, d0
    // 0x3bb198: stur            d2, [fp, #-0x40]
    // 0x3bb19c: LoadField: d0 = r1->field_7
    //     0x3bb19c: ldur            d0, [x1, #7]
    // 0x3bb1a0: fadd            d3, d1, d0
    // 0x3bb1a4: stur            d3, [fp, #-0x38]
    // 0x3bb1a8: r0 = Rect()
    //     0x3bb1a8: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3bb1ac: d0 = 0.000000
    //     0x3bb1ac: eor             v0.16b, v0.16b, v0.16b
    // 0x3bb1b0: d0 = 0.000000
    //     0x3bb1b0: eor             v0.16b, v0.16b, v0.16b
    // 0x3bb1b4: StoreField: r0->field_7 = d0
    //     0x3bb1b4: stur            d0, [x0, #7]
    // 0x3bb1b8: StoreField: r0->field_f = d0
    //     0x3bb1b8: stur            d0, [x0, #0xf]
    // 0x3bb1bc: ldur            d0, [fp, #-0x40]
    // 0x3bb1c0: StoreField: r0->field_17 = d0
    //     0x3bb1c0: stur            d0, [x0, #0x17]
    // 0x3bb1c4: ldur            d0, [fp, #-0x38]
    // 0x3bb1c8: StoreField: r0->field_1f = d0
    //     0x3bb1c8: stur            d0, [x0, #0x1f]
    // 0x3bb1cc: ldur            x16, [fp, #-0x10]
    // 0x3bb1d0: ldr             lr, [fp, #0x28]
    // 0x3bb1d4: stp             lr, x16, [SP, #0x18]
    // 0x3bb1d8: ldur            x16, [fp, #-8]
    // 0x3bb1dc: stp             x16, x0, [SP, #8]
    // 0x3bb1e0: ldur            x16, [fp, #-0x18]
    // 0x3bb1e4: str             x16, [SP]
    // 0x3bb1e8: r0 = drawImageRect()
    //     0x3bb1e8: bl              #0x1fe7fc  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x3bb1ec: r0 = Null
    //     0x3bb1ec: mov             x0, NULL
    // 0x3bb1f0: LeaveFrame
    //     0x3bb1f0: mov             SP, fp
    //     0x3bb1f4: ldp             fp, lr, [SP], #0x10
    // 0x3bb1f8: ret
    //     0x3bb1f8: ret             
    // 0x3bb1fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x3bb1fc: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x3bb200: b               #0x3bafb0
    // 0x3bb204: SaveReg d2
    //     0x3bb204: str             q2, [SP, #-0x10]!
    // 0x3bb208: stp             x1, x2, [SP, #-0x10]!
    // 0x3bb20c: r0 = AllocateDouble()
    //     0x3bb20c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3bb210: ldp             x1, x2, [SP], #0x10
    // 0x3bb214: RestoreReg d2
    //     0x3bb214: ldr             q2, [SP], #0x10
    // 0x3bb218: b               #0x3bb058
  }
  static _ _updateScaledTransform(/* No info */) {
    // ** addr: 0x3bb65c, size: 0x10c
    // 0x3bb65c: EnterFrame
    //     0x3bb65c: stp             fp, lr, [SP, #-0x10]!
    //     0x3bb660: mov             fp, SP
    // 0x3bb664: AllocStack(0x18)
    //     0x3bb664: sub             SP, SP, #0x18
    // 0x3bb668: CheckStackOverflow
    //     0x3bb668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bb66c: cmp             SP, x16
    //     0x3bb670: b.ls            #0x3bb744
    // 0x3bb674: ldr             x16, [fp, #0x20]
    // 0x3bb678: str             x16, [SP]
    // 0x3bb67c: r0 = setIdentity()
    //     0x3bb67c: bl              #0x1dd044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x3bb680: ldr             d1, [fp, #0x18]
    // 0x3bb684: d0 = 1.000000
    //     0x3bb684: fmov            d0, #1.00000000
    // 0x3bb688: d0 = 1.000000
    //     0x3bb688: fmov            d0, #1.00000000
    // 0x3bb68c: fcmp            d1, d0
    // 0x3bb690: b.ne            #0x3bb6a4
    // 0x3bb694: r0 = Null
    //     0x3bb694: mov             x0, NULL
    // 0x3bb698: LeaveFrame
    //     0x3bb698: mov             SP, fp
    //     0x3bb69c: ldp             fp, lr, [SP], #0x10
    // 0x3bb6a0: ret
    //     0x3bb6a0: ret             
    // 0x3bb6a4: ldr             x0, [fp, #0x10]
    // 0x3bb6a8: r1 = inline_Allocate_Double()
    //     0x3bb6a8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3bb6ac: add             x1, x1, #0x10
    //     0x3bb6b0: cmp             x2, x1
    //     0x3bb6b4: b.ls            #0x3bb74c
    //     0x3bb6b8: str             x1, [THR, #0x50]  ; THR::top
    //     0x3bb6bc: sub             x1, x1, #0xf
    //     0x3bb6c0: movz            x2, #0xd148
    //     0x3bb6c4: movk            x2, #0x3, lsl #16
    //     0x3bb6c8: stur            x2, [x1, #-1]
    // 0x3bb6cc: StoreField: r1->field_7 = d1
    //     0x3bb6cc: stur            d1, [x1, #7]
    // 0x3bb6d0: ldr             x16, [fp, #0x20]
    // 0x3bb6d4: str             x16, [SP, #0x10]
    // 0x3bb6d8: str             d1, [SP, #8]
    // 0x3bb6dc: str             x1, [SP]
    // 0x3bb6e0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x3bb6e0: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x3bb6e4: r0 = scale()
    //     0x3bb6e4: bl              #0x1da9f4  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x3bb6e8: ldr             x0, [fp, #0x10]
    // 0x3bb6ec: LoadField: d0 = r0->field_7
    //     0x3bb6ec: ldur            d0, [x0, #7]
    // 0x3bb6f0: ldr             d1, [fp, #0x18]
    // 0x3bb6f4: fmul            d2, d0, d1
    // 0x3bb6f8: fsub            d3, d2, d0
    // 0x3bb6fc: d0 = 2.000000
    //     0x3bb6fc: fmov            d0, #2.00000000
    // 0x3bb700: d0 = 2.000000
    //     0x3bb700: fmov            d0, #2.00000000
    // 0x3bb704: fdiv            d2, d3, d0
    // 0x3bb708: LoadField: d3 = r0->field_f
    //     0x3bb708: ldur            d3, [x0, #0xf]
    // 0x3bb70c: fmul            d4, d3, d1
    // 0x3bb710: fsub            d1, d4, d3
    // 0x3bb714: fdiv            d3, d1, d0
    // 0x3bb718: fneg            d0, d2
    // 0x3bb71c: fneg            d1, d3
    // 0x3bb720: ldr             x16, [fp, #0x20]
    // 0x3bb724: str             x16, [SP, #0x10]
    // 0x3bb728: str             d0, [SP, #8]
    // 0x3bb72c: str             d1, [SP]
    // 0x3bb730: r0 = translate()
    //     0x3bb730: bl              #0x1dcc34  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x3bb734: r0 = Null
    //     0x3bb734: mov             x0, NULL
    // 0x3bb738: LeaveFrame
    //     0x3bb738: mov             SP, fp
    //     0x3bb73c: ldp             fp, lr, [SP], #0x10
    // 0x3bb740: ret
    //     0x3bb740: ret             
    // 0x3bb744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bb744: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bb748: b               #0x3bb674
    // 0x3bb74c: SaveReg d1
    //     0x3bb74c: str             q1, [SP, #-0x10]!
    // 0x3bb750: SaveReg r0
    //     0x3bb750: str             x0, [SP, #-8]!
    // 0x3bb754: r0 = AllocateDouble()
    //     0x3bb754: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3bb758: mov             x1, x0
    // 0x3bb75c: RestoreReg r0
    //     0x3bb75c: ldr             x0, [SP], #8
    // 0x3bb760: RestoreReg d1
    //     0x3bb760: ldr             q1, [SP], #0x10
    // 0x3bb764: b               #0x3bb6cc
  }
}

// class id: 717, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PageTransitionsBuilder extends Object {
}

// class id: 718, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoPageTransitionsBuilder extends PageTransitionsBuilder {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x3c2c90, size: 0x78
    // 0x3c2c90: EnterFrame
    //     0x3c2c90: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2c94: mov             fp, SP
    // 0x3c2c98: AllocStack(0x28)
    //     0x3c2c98: sub             SP, SP, #0x28
    // 0x3c2c9c: SetupParameters()
    //     0x3c2c9c: mov             x0, x4
    //     0x3c2ca0: ldur            w1, [x0, #0xf]
    //     0x3c2ca4: add             x1, x1, HEAP, lsl #32
    //     0x3c2ca8: cbnz            w1, #0x3c2cb4
    //     0x3c2cac: mov             x0, NULL
    //     0x3c2cb0: b               #0x3c2cc4
    //     0x3c2cb4: ldur            w1, [x0, #0x17]
    //     0x3c2cb8: add             x1, x1, HEAP, lsl #32
    //     0x3c2cbc: add             x0, fp, w1, sxtw #2
    //     0x3c2cc0: ldr             x0, [x0, #0x10]
    // 0x3c2cc4: CheckStackOverflow
    //     0x3c2cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2cc8: cmp             SP, x16
    //     0x3c2ccc: b.ls            #0x3c2d00
    // 0x3c2cd0: ldr             x16, [fp, #0x28]
    // 0x3c2cd4: stp             x16, x0, [SP, #0x18]
    // 0x3c2cd8: ldr             x16, [fp, #0x20]
    // 0x3c2cdc: ldr             lr, [fp, #0x18]
    // 0x3c2ce0: stp             lr, x16, [SP, #8]
    // 0x3c2ce4: ldr             x16, [fp, #0x10]
    // 0x3c2ce8: str             x16, [SP]
    // 0x3c2cec: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x3c2cec: ldr             x4, [PP, #0x2448]  ; [pp+0x2448] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x3c2cf0: r0 = buildPageTransitions()
    //     0x3c2cf0: bl              #0x3c2d08  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions
    // 0x3c2cf4: LeaveFrame
    //     0x3c2cf4: mov             SP, fp
    //     0x3c2cf8: ldp             fp, lr, [SP], #0x10
    // 0x3c2cfc: ret
    //     0x3c2cfc: ret             
    // 0x3c2d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2d00: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2d04: b               #0x3c2cd0
  }
}

// class id: 719, size: 0x10, field offset: 0x8
//   const constructor, 
class ZoomPageTransitionsBuilder extends PageTransitionsBuilder {

  bool field_8;
  bool field_c;

  _ buildTransitions(/* No info */) {
    // ** addr: 0x3c2c48, size: 0x3c
    // 0x3c2c48: EnterFrame
    //     0x3c2c48: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2c4c: mov             fp, SP
    // 0x3c2c50: r0 = _ZoomPageTransition()
    //     0x3c2c50: bl              #0x3c2c84  ; Allocate_ZoomPageTransitionStub -> _ZoomPageTransition (size=0x20)
    // 0x3c2c54: ldr             x1, [fp, #0x20]
    // 0x3c2c58: StoreField: r0->field_b = r1
    //     0x3c2c58: stur            w1, [x0, #0xb]
    // 0x3c2c5c: ldr             x1, [fp, #0x18]
    // 0x3c2c60: StoreField: r0->field_f = r1
    //     0x3c2c60: stur            w1, [x0, #0xf]
    // 0x3c2c64: r1 = true
    //     0x3c2c64: add             x1, NULL, #0x20  ; true
    // 0x3c2c68: StoreField: r0->field_13 = r1
    //     0x3c2c68: stur            w1, [x0, #0x13]
    // 0x3c2c6c: StoreField: r0->field_1b = r1
    //     0x3c2c6c: stur            w1, [x0, #0x1b]
    // 0x3c2c70: ldr             x1, [fp, #0x10]
    // 0x3c2c74: StoreField: r0->field_17 = r1
    //     0x3c2c74: stur            w1, [x0, #0x17]
    // 0x3c2c78: LeaveFrame
    //     0x3c2c78: mov             SP, fp
    //     0x3c2c7c: ldp             fp, lr, [SP], #0x10
    // 0x3c2c80: ret
    //     0x3c2c80: ret             
  }
}

// class id: 1047, size: 0x40, field offset: 0x24
class _ZoomExitTransitionPainter extends SnapshotPainter {

  [closure] void _onStatusChange(dynamic, dynamic) {
    // ** addr: 0x2696f8, size: 0x4c
    // 0x2696f8: EnterFrame
    //     0x2696f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2696fc: mov             fp, SP
    // 0x269700: AllocStack(0x8)
    //     0x269700: sub             SP, SP, #8
    // 0x269704: SetupParameters()
    //     0x269704: ldr             x0, [fp, #0x18]
    //     0x269708: ldur            w1, [x0, #0x17]
    //     0x26970c: add             x1, x1, HEAP, lsl #32
    // 0x269710: CheckStackOverflow
    //     0x269710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x269714: cmp             SP, x16
    //     0x269718: b.ls            #0x26973c
    // 0x26971c: LoadField: r0 = r1->field_f
    //     0x26971c: ldur            w0, [x1, #0xf]
    // 0x269720: DecompressPointer r0
    //     0x269720: add             x0, x0, HEAP, lsl #32
    // 0x269724: str             x0, [SP]
    // 0x269728: r0 = notifyListeners()
    //     0x269728: bl              #0x1fd158  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x26972c: r0 = Null
    //     0x26972c: mov             x0, NULL
    // 0x269730: LeaveFrame
    //     0x269730: mov             SP, fp
    //     0x269734: ldp             fp, lr, [SP], #0x10
    // 0x269738: ret
    //     0x269738: ret             
    // 0x26973c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26973c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x269740: b               #0x26971c
  }
  _ _ZoomExitTransitionPainter(/* No info */) {
    // ** addr: 0x26a6d0, size: 0x230
    // 0x26a6d0: EnterFrame
    //     0x26a6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x26a6d4: mov             fp, SP
    // 0x26a6d8: AllocStack(0x18)
    //     0x26a6d8: sub             SP, SP, #0x18
    // 0x26a6dc: CheckStackOverflow
    //     0x26a6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26a6e0: cmp             SP, x16
    //     0x26a6e4: b.ls            #0x26a8f8
    // 0x26a6e8: r0 = Matrix4()
    //     0x26a6e8: bl              #0x1dbda0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x26a6ec: r4 = 32
    //     0x26a6ec: movz            x4, #0x20
    // 0x26a6f0: stur            x0, [fp, #-8]
    // 0x26a6f4: r0 = AllocateFloat64Array()
    //     0x26a6f4: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x26a6f8: mov             x1, x0
    // 0x26a6fc: ldur            x0, [fp, #-8]
    // 0x26a700: StoreField: r0->field_7 = r1
    //     0x26a700: stur            w1, [x0, #7]
    // 0x26a704: ldr             x2, [fp, #0x30]
    // 0x26a708: StoreField: r2->field_33 = r0
    //     0x26a708: stur            w0, [x2, #0x33]
    //     0x26a70c: ldurb           w16, [x2, #-1]
    //     0x26a710: ldurb           w17, [x0, #-1]
    //     0x26a714: and             x16, x17, x16, lsr #2
    //     0x26a718: tst             x16, HEAP, lsr #32
    //     0x26a71c: b.eq            #0x26a724
    //     0x26a720: bl              #0x3e4628
    // 0x26a724: r1 = <OpacityLayer>
    //     0x26a724: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c80] TypeArguments: <OpacityLayer>
    //     0x26a728: ldr             x1, [x1, #0xc80]
    // 0x26a72c: r0 = LayerHandle()
    //     0x26a72c: bl              #0x1eaf2c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x26a730: ldr             x2, [fp, #0x30]
    // 0x26a734: StoreField: r2->field_37 = r0
    //     0x26a734: stur            w0, [x2, #0x37]
    //     0x26a738: ldurb           w16, [x2, #-1]
    //     0x26a73c: ldurb           w17, [x0, #-1]
    //     0x26a740: and             x16, x17, x16, lsr #2
    //     0x26a744: tst             x16, HEAP, lsr #32
    //     0x26a748: b.eq            #0x26a750
    //     0x26a74c: bl              #0x3e4628
    // 0x26a750: r1 = <TransformLayer>
    //     0x26a750: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c88] TypeArguments: <TransformLayer>
    //     0x26a754: ldr             x1, [x1, #0xc88]
    // 0x26a758: r0 = LayerHandle()
    //     0x26a758: bl              #0x1eaf2c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x26a75c: ldr             x1, [fp, #0x30]
    // 0x26a760: StoreField: r1->field_3b = r0
    //     0x26a760: stur            w0, [x1, #0x3b]
    //     0x26a764: ldurb           w16, [x1, #-1]
    //     0x26a768: ldurb           w17, [x0, #-1]
    //     0x26a76c: and             x16, x17, x16, lsr #2
    //     0x26a770: tst             x16, HEAP, lsr #32
    //     0x26a774: b.eq            #0x26a77c
    //     0x26a778: bl              #0x3e4608
    // 0x26a77c: ldr             x0, [fp, #0x18]
    // 0x26a780: StoreField: r1->field_23 = r0
    //     0x26a780: stur            w0, [x1, #0x23]
    // 0x26a784: ldr             x0, [fp, #0x10]
    // 0x26a788: StoreField: r1->field_27 = r0
    //     0x26a788: stur            w0, [x1, #0x27]
    //     0x26a78c: ldurb           w16, [x1, #-1]
    //     0x26a790: ldurb           w17, [x0, #-1]
    //     0x26a794: and             x16, x17, x16, lsr #2
    //     0x26a798: tst             x16, HEAP, lsr #32
    //     0x26a79c: b.eq            #0x26a7a4
    //     0x26a7a0: bl              #0x3e4608
    // 0x26a7a4: ldr             x0, [fp, #0x20]
    // 0x26a7a8: StoreField: r1->field_2b = r0
    //     0x26a7a8: stur            w0, [x1, #0x2b]
    //     0x26a7ac: ldurb           w16, [x1, #-1]
    //     0x26a7b0: ldurb           w17, [x0, #-1]
    //     0x26a7b4: and             x16, x17, x16, lsr #2
    //     0x26a7b8: tst             x16, HEAP, lsr #32
    //     0x26a7bc: b.eq            #0x26a7c4
    //     0x26a7c0: bl              #0x3e4608
    // 0x26a7c4: ldr             x0, [fp, #0x28]
    // 0x26a7c8: StoreField: r1->field_2f = r0
    //     0x26a7c8: stur            w0, [x1, #0x2f]
    //     0x26a7cc: ldurb           w16, [x1, #-1]
    //     0x26a7d0: ldurb           w17, [x0, #-1]
    //     0x26a7d4: and             x16, x17, x16, lsr #2
    //     0x26a7d8: tst             x16, HEAP, lsr #32
    //     0x26a7dc: b.eq            #0x26a7e4
    //     0x26a7e0: bl              #0x3e4608
    // 0x26a7e4: r0 = 0
    //     0x26a7e4: movz            x0, #0
    // 0x26a7e8: StoreField: r1->field_7 = r0
    //     0x26a7e8: stur            x0, [x1, #7]
    // 0x26a7ec: StoreField: r1->field_13 = r0
    //     0x26a7ec: stur            x0, [x1, #0x13]
    // 0x26a7f0: StoreField: r1->field_1b = r0
    //     0x26a7f0: stur            x0, [x1, #0x1b]
    // 0x26a7f4: r0 = InitLateStaticField(0x8f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x26a7f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26a7f8: ldr             x0, [x0, #0x11e0]
    //     0x26a7fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26a800: cmp             w0, w16
    //     0x26a804: b.ne            #0x26a810
    //     0x26a808: ldr             x2, [PP, #0x3180]  ; [pp+0x3180] Field <ChangeNotifier._emptyListeners@311329750>: static late final (offset: 0x8f0)
    //     0x26a80c: bl              #0x3e406c
    // 0x26a810: ldr             x1, [fp, #0x30]
    // 0x26a814: StoreField: r1->field_f = r0
    //     0x26a814: stur            w0, [x1, #0xf]
    //     0x26a818: ldurb           w16, [x1, #-1]
    //     0x26a81c: ldurb           w17, [x0, #-1]
    //     0x26a820: and             x16, x17, x16, lsr #2
    //     0x26a824: tst             x16, HEAP, lsr #32
    //     0x26a828: b.eq            #0x26a830
    //     0x26a82c: bl              #0x3e4608
    // 0x26a830: r1 = 1
    //     0x26a830: movz            x1, #0x1
    // 0x26a834: r0 = AllocateContext()
    //     0x26a834: bl              #0x3e4e00  ; AllocateContextStub
    // 0x26a838: mov             x1, x0
    // 0x26a83c: ldr             x0, [fp, #0x30]
    // 0x26a840: StoreField: r1->field_f = r0
    //     0x26a840: stur            w0, [x1, #0xf]
    // 0x26a844: mov             x2, x1
    // 0x26a848: r1 = Function 'notifyListeners':.
    //     0x26a848: ldr             x1, [PP, #0x31f0]  ; [pp+0x31f0] AnonymousClosure: (0x1fd6f4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x1fd158)
    // 0x26a84c: r0 = AllocateClosure()
    //     0x26a84c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x26a850: ldr             x16, [fp, #0x10]
    // 0x26a854: stp             x0, x16, [SP]
    // 0x26a858: r0 = addListener()
    //     0x26a858: bl              #0x3707d4  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x26a85c: r1 = 1
    //     0x26a85c: movz            x1, #0x1
    // 0x26a860: r0 = AllocateContext()
    //     0x26a860: bl              #0x3e4e00  ; AllocateContextStub
    // 0x26a864: mov             x1, x0
    // 0x26a868: ldr             x0, [fp, #0x30]
    // 0x26a86c: StoreField: r1->field_f = r0
    //     0x26a86c: stur            w0, [x1, #0xf]
    // 0x26a870: mov             x2, x1
    // 0x26a874: r1 = Function 'notifyListeners':.
    //     0x26a874: ldr             x1, [PP, #0x31f0]  ; [pp+0x31f0] AnonymousClosure: (0x1fd6f4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x1fd158)
    // 0x26a878: r0 = AllocateClosure()
    //     0x26a878: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x26a87c: mov             x1, x0
    // 0x26a880: ldr             x0, [fp, #0x20]
    // 0x26a884: r2 = LoadClassIdInstr(r0)
    //     0x26a884: ldur            x2, [x0, #-1]
    //     0x26a888: ubfx            x2, x2, #0xc, #0x14
    // 0x26a88c: stp             x1, x0, [SP]
    // 0x26a890: mov             x0, x2
    // 0x26a894: r0 = GDT[cid_x0 + -0x7f2]()
    //     0x26a894: sub             lr, x0, #0x7f2
    //     0x26a898: ldr             lr, [x21, lr, lsl #3]
    //     0x26a89c: blr             lr
    // 0x26a8a0: r1 = 1
    //     0x26a8a0: movz            x1, #0x1
    // 0x26a8a4: r0 = AllocateContext()
    //     0x26a8a4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x26a8a8: mov             x1, x0
    // 0x26a8ac: ldr             x0, [fp, #0x30]
    // 0x26a8b0: StoreField: r1->field_f = r0
    //     0x26a8b0: stur            w0, [x1, #0xf]
    // 0x26a8b4: mov             x2, x1
    // 0x26a8b8: r1 = Function '_onStatusChange@92490068':.
    //     0x26a8b8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c50] AnonymousClosure: (0x2696f8), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0x26a8bc: ldr             x1, [x1, #0xc50]
    // 0x26a8c0: r0 = AllocateClosure()
    //     0x26a8c0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x26a8c4: mov             x1, x0
    // 0x26a8c8: ldr             x0, [fp, #0x28]
    // 0x26a8cc: r2 = LoadClassIdInstr(r0)
    //     0x26a8cc: ldur            x2, [x0, #-1]
    //     0x26a8d0: ubfx            x2, x2, #0xc, #0x14
    // 0x26a8d4: stp             x1, x0, [SP]
    // 0x26a8d8: mov             x0, x2
    // 0x26a8dc: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x26a8dc: sub             lr, x0, #0xfc4
    //     0x26a8e0: ldr             lr, [x21, lr, lsl #3]
    //     0x26a8e4: blr             lr
    // 0x26a8e8: r0 = Null
    //     0x26a8e8: mov             x0, NULL
    // 0x26a8ec: LeaveFrame
    //     0x26a8ec: mov             SP, fp
    //     0x26a8f0: ldp             fp, lr, [SP], #0x10
    // 0x26a8f4: ret
    //     0x26a8f4: ret             
    // 0x26a8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26a8f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26a8fc: b               #0x26a6e8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b1fa8, size: 0x14c
    // 0x2b1fa8: EnterFrame
    //     0x2b1fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1fac: mov             fp, SP
    // 0x2b1fb0: AllocStack(0x18)
    //     0x2b1fb0: sub             SP, SP, #0x18
    // 0x2b1fb4: CheckStackOverflow
    //     0x2b1fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b1fb8: cmp             SP, x16
    //     0x2b1fbc: b.ls            #0x2b20ec
    // 0x2b1fc0: ldr             x0, [fp, #0x10]
    // 0x2b1fc4: LoadField: r1 = r0->field_37
    //     0x2b1fc4: ldur            w1, [x0, #0x37]
    // 0x2b1fc8: DecompressPointer r1
    //     0x2b1fc8: add             x1, x1, HEAP, lsl #32
    // 0x2b1fcc: stp             NULL, x1, [SP]
    // 0x2b1fd0: r0 = layer=()
    //     0x2b1fd0: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x2b1fd4: ldr             x0, [fp, #0x10]
    // 0x2b1fd8: LoadField: r1 = r0->field_3b
    //     0x2b1fd8: ldur            w1, [x0, #0x3b]
    // 0x2b1fdc: DecompressPointer r1
    //     0x2b1fdc: add             x1, x1, HEAP, lsl #32
    // 0x2b1fe0: stp             NULL, x1, [SP]
    // 0x2b1fe4: r0 = layer=()
    //     0x2b1fe4: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x2b1fe8: ldr             x0, [fp, #0x10]
    // 0x2b1fec: LoadField: r1 = r0->field_27
    //     0x2b1fec: ldur            w1, [x0, #0x27]
    // 0x2b1ff0: DecompressPointer r1
    //     0x2b1ff0: add             x1, x1, HEAP, lsl #32
    // 0x2b1ff4: stur            x1, [fp, #-8]
    // 0x2b1ff8: r1 = 1
    //     0x2b1ff8: movz            x1, #0x1
    // 0x2b1ffc: r0 = AllocateContext()
    //     0x2b1ffc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2b2000: mov             x1, x0
    // 0x2b2004: ldr             x0, [fp, #0x10]
    // 0x2b2008: StoreField: r1->field_f = r0
    //     0x2b2008: stur            w0, [x1, #0xf]
    // 0x2b200c: mov             x2, x1
    // 0x2b2010: r1 = Function 'notifyListeners':.
    //     0x2b2010: ldr             x1, [PP, #0x31f0]  ; [pp+0x31f0] AnonymousClosure: (0x1fd6f4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x1fd158)
    // 0x2b2014: r0 = AllocateClosure()
    //     0x2b2014: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2b2018: ldur            x16, [fp, #-8]
    // 0x2b201c: stp             x0, x16, [SP]
    // 0x2b2020: r0 = removeListener()
    //     0x2b2020: bl              #0x393448  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x2b2024: ldr             x0, [fp, #0x10]
    // 0x2b2028: LoadField: r1 = r0->field_2b
    //     0x2b2028: ldur            w1, [x0, #0x2b]
    // 0x2b202c: DecompressPointer r1
    //     0x2b202c: add             x1, x1, HEAP, lsl #32
    // 0x2b2030: stur            x1, [fp, #-8]
    // 0x2b2034: r1 = 1
    //     0x2b2034: movz            x1, #0x1
    // 0x2b2038: r0 = AllocateContext()
    //     0x2b2038: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2b203c: mov             x1, x0
    // 0x2b2040: ldr             x0, [fp, #0x10]
    // 0x2b2044: StoreField: r1->field_f = r0
    //     0x2b2044: stur            w0, [x1, #0xf]
    // 0x2b2048: mov             x2, x1
    // 0x2b204c: r1 = Function 'notifyListeners':.
    //     0x2b204c: ldr             x1, [PP, #0x31f0]  ; [pp+0x31f0] AnonymousClosure: (0x1fd6f4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x1fd158)
    // 0x2b2050: r0 = AllocateClosure()
    //     0x2b2050: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2b2054: mov             x1, x0
    // 0x2b2058: ldur            x0, [fp, #-8]
    // 0x2b205c: r2 = LoadClassIdInstr(r0)
    //     0x2b205c: ldur            x2, [x0, #-1]
    //     0x2b2060: ubfx            x2, x2, #0xc, #0x14
    // 0x2b2064: stp             x1, x0, [SP]
    // 0x2b2068: mov             x0, x2
    // 0x2b206c: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x2b206c: sub             lr, x0, #0xd8f
    //     0x2b2070: ldr             lr, [x21, lr, lsl #3]
    //     0x2b2074: blr             lr
    // 0x2b2078: ldr             x0, [fp, #0x10]
    // 0x2b207c: LoadField: r1 = r0->field_2f
    //     0x2b207c: ldur            w1, [x0, #0x2f]
    // 0x2b2080: DecompressPointer r1
    //     0x2b2080: add             x1, x1, HEAP, lsl #32
    // 0x2b2084: stur            x1, [fp, #-8]
    // 0x2b2088: r1 = 1
    //     0x2b2088: movz            x1, #0x1
    // 0x2b208c: r0 = AllocateContext()
    //     0x2b208c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2b2090: mov             x1, x0
    // 0x2b2094: ldr             x0, [fp, #0x10]
    // 0x2b2098: StoreField: r1->field_f = r0
    //     0x2b2098: stur            w0, [x1, #0xf]
    // 0x2b209c: mov             x2, x1
    // 0x2b20a0: r1 = Function '_onStatusChange@92490068':.
    //     0x2b20a0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c50] AnonymousClosure: (0x2696f8), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0x2b20a4: ldr             x1, [x1, #0xc50]
    // 0x2b20a8: r0 = AllocateClosure()
    //     0x2b20a8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2b20ac: mov             x1, x0
    // 0x2b20b0: ldur            x0, [fp, #-8]
    // 0x2b20b4: r2 = LoadClassIdInstr(r0)
    //     0x2b20b4: ldur            x2, [x0, #-1]
    //     0x2b20b8: ubfx            x2, x2, #0xc, #0x14
    // 0x2b20bc: stp             x1, x0, [SP]
    // 0x2b20c0: mov             x0, x2
    // 0x2b20c4: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x2b20c4: sub             lr, x0, #0xfd5
    //     0x2b20c8: ldr             lr, [x21, lr, lsl #3]
    //     0x2b20cc: blr             lr
    // 0x2b20d0: ldr             x16, [fp, #0x10]
    // 0x2b20d4: str             x16, [SP]
    // 0x2b20d8: r0 = dispose()
    //     0x2b20d8: bl              #0x2b5ba4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2b20dc: r0 = Null
    //     0x2b20dc: mov             x0, NULL
    // 0x2b20e0: LeaveFrame
    //     0x2b20e0: mov             SP, fp
    //     0x2b20e4: ldp             fp, lr, [SP], #0x10
    // 0x2b20e8: ret
    //     0x2b20e8: ret             
    // 0x2b20ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b20ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b20f0: b               #0x2b1fc0
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x3bad58, size: 0x16c
    // 0x3bad58: EnterFrame
    //     0x3bad58: stp             fp, lr, [SP, #-0x10]!
    //     0x3bad5c: mov             fp, SP
    // 0x3bad60: AllocStack(0x18)
    //     0x3bad60: sub             SP, SP, #0x18
    // 0x3bad64: CheckStackOverflow
    //     0x3bad64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bad68: cmp             SP, x16
    //     0x3bad6c: b.ls            #0x3baebc
    // 0x3bad70: ldr             x0, [fp, #0x10]
    // 0x3bad74: r2 = Null
    //     0x3bad74: mov             x2, NULL
    // 0x3bad78: r1 = Null
    //     0x3bad78: mov             x1, NULL
    // 0x3bad7c: r4 = 59
    //     0x3bad7c: movz            x4, #0x3b
    // 0x3bad80: branchIfSmi(r0, 0x3bad8c)
    //     0x3bad80: tbz             w0, #0, #0x3bad8c
    // 0x3bad84: r4 = LoadClassIdInstr(r0)
    //     0x3bad84: ldur            x4, [x0, #-1]
    //     0x3bad88: ubfx            x4, x4, #0xc, #0x14
    // 0x3bad8c: cmp             x4, #0x417
    // 0x3bad90: b.eq            #0x3bada8
    // 0x3bad94: r8 = _ZoomExitTransitionPainter
    //     0x3bad94: add             x8, PP, #0x15, lsl #12  ; [pp+0x15808] Type: _ZoomExitTransitionPainter
    //     0x3bad98: ldr             x8, [x8, #0x808]
    // 0x3bad9c: r3 = Null
    //     0x3bad9c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15810] Null
    //     0x3bada0: ldr             x3, [x3, #0x810]
    // 0x3bada4: r0 = DefaultTypeTest()
    //     0x3bada4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3bada8: ldr             x1, [fp, #0x10]
    // 0x3badac: LoadField: r0 = r1->field_23
    //     0x3badac: ldur            w0, [x1, #0x23]
    // 0x3badb0: DecompressPointer r0
    //     0x3badb0: add             x0, x0, HEAP, lsl #32
    // 0x3badb4: ldr             x2, [fp, #0x18]
    // 0x3badb8: LoadField: r3 = r2->field_23
    //     0x3badb8: ldur            w3, [x2, #0x23]
    // 0x3badbc: DecompressPointer r3
    //     0x3badbc: add             x3, x3, HEAP, lsl #32
    // 0x3badc0: cmp             w0, w3
    // 0x3badc4: b.ne            #0x3bae34
    // 0x3badc8: LoadField: r0 = r1->field_2b
    //     0x3badc8: ldur            w0, [x1, #0x2b]
    // 0x3badcc: DecompressPointer r0
    //     0x3badcc: add             x0, x0, HEAP, lsl #32
    // 0x3badd0: r3 = LoadClassIdInstr(r0)
    //     0x3badd0: ldur            x3, [x0, #-1]
    //     0x3badd4: ubfx            x3, x3, #0xc, #0x14
    // 0x3badd8: str             x0, [SP]
    // 0x3baddc: mov             x0, x3
    // 0x3bade0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3bade0: sub             lr, x0, #0xfff
    //     0x3bade4: ldr             lr, [x21, lr, lsl #3]
    //     0x3bade8: blr             lr
    // 0x3badec: mov             x2, x0
    // 0x3badf0: ldr             x1, [fp, #0x18]
    // 0x3badf4: stur            x2, [fp, #-8]
    // 0x3badf8: LoadField: r0 = r1->field_2b
    //     0x3badf8: ldur            w0, [x1, #0x2b]
    // 0x3badfc: DecompressPointer r0
    //     0x3badfc: add             x0, x0, HEAP, lsl #32
    // 0x3bae00: r3 = LoadClassIdInstr(r0)
    //     0x3bae00: ldur            x3, [x0, #-1]
    //     0x3bae04: ubfx            x3, x3, #0xc, #0x14
    // 0x3bae08: str             x0, [SP]
    // 0x3bae0c: mov             x0, x3
    // 0x3bae10: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3bae10: sub             lr, x0, #0xfff
    //     0x3bae14: ldr             lr, [x21, lr, lsl #3]
    //     0x3bae18: blr             lr
    // 0x3bae1c: mov             x1, x0
    // 0x3bae20: ldur            x0, [fp, #-8]
    // 0x3bae24: LoadField: d0 = r0->field_7
    //     0x3bae24: ldur            d0, [x0, #7]
    // 0x3bae28: LoadField: d1 = r1->field_7
    //     0x3bae28: ldur            d1, [x1, #7]
    // 0x3bae2c: fcmp            d0, d1
    // 0x3bae30: b.eq            #0x3bae3c
    // 0x3bae34: r0 = true
    //     0x3bae34: add             x0, NULL, #0x20  ; true
    // 0x3bae38: b               #0x3baeb0
    // 0x3bae3c: ldr             x0, [fp, #0x18]
    // 0x3bae40: ldr             x1, [fp, #0x10]
    // 0x3bae44: LoadField: r2 = r1->field_27
    //     0x3bae44: ldur            w2, [x1, #0x27]
    // 0x3bae48: DecompressPointer r2
    //     0x3bae48: add             x2, x2, HEAP, lsl #32
    // 0x3bae4c: LoadField: r1 = r2->field_f
    //     0x3bae4c: ldur            w1, [x2, #0xf]
    // 0x3bae50: DecompressPointer r1
    //     0x3bae50: add             x1, x1, HEAP, lsl #32
    // 0x3bae54: LoadField: r3 = r2->field_b
    //     0x3bae54: ldur            w3, [x2, #0xb]
    // 0x3bae58: DecompressPointer r3
    //     0x3bae58: add             x3, x3, HEAP, lsl #32
    // 0x3bae5c: stp             x3, x1, [SP]
    // 0x3bae60: r0 = evaluate()
    //     0x3bae60: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3bae64: mov             x1, x0
    // 0x3bae68: ldr             x0, [fp, #0x18]
    // 0x3bae6c: stur            x1, [fp, #-8]
    // 0x3bae70: LoadField: r2 = r0->field_27
    //     0x3bae70: ldur            w2, [x0, #0x27]
    // 0x3bae74: DecompressPointer r2
    //     0x3bae74: add             x2, x2, HEAP, lsl #32
    // 0x3bae78: LoadField: r0 = r2->field_f
    //     0x3bae78: ldur            w0, [x2, #0xf]
    // 0x3bae7c: DecompressPointer r0
    //     0x3bae7c: add             x0, x0, HEAP, lsl #32
    // 0x3bae80: LoadField: r3 = r2->field_b
    //     0x3bae80: ldur            w3, [x2, #0xb]
    // 0x3bae84: DecompressPointer r3
    //     0x3bae84: add             x3, x3, HEAP, lsl #32
    // 0x3bae88: stp             x3, x0, [SP]
    // 0x3bae8c: r0 = evaluate()
    //     0x3bae8c: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3bae90: ldur            x1, [fp, #-8]
    // 0x3bae94: LoadField: d0 = r1->field_7
    //     0x3bae94: ldur            d0, [x1, #7]
    // 0x3bae98: LoadField: d1 = r0->field_7
    //     0x3bae98: ldur            d1, [x0, #7]
    // 0x3bae9c: fcmp            d0, d1
    // 0x3baea0: r16 = true
    //     0x3baea0: add             x16, NULL, #0x20  ; true
    // 0x3baea4: r17 = false
    //     0x3baea4: add             x17, NULL, #0x30  ; false
    // 0x3baea8: csel            x1, x16, x17, ne
    // 0x3baeac: mov             x0, x1
    // 0x3baeb0: LeaveFrame
    //     0x3baeb0: mov             SP, fp
    //     0x3baeb4: ldp             fp, lr, [SP], #0x10
    // 0x3baeb8: ret
    //     0x3baeb8: ret             
    // 0x3baebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3baebc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3baec0: b               #0x3bad70
  }
  _ paintSnapshot(/* No info */) {
    // ** addr: 0x3bb40c, size: 0xb0
    // 0x3bb40c: EnterFrame
    //     0x3bb40c: stp             fp, lr, [SP, #-0x10]!
    //     0x3bb410: mov             fp, SP
    // 0x3bb414: AllocStack(0x30)
    //     0x3bb414: sub             SP, SP, #0x30
    // 0x3bb418: CheckStackOverflow
    //     0x3bb418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bb41c: cmp             SP, x16
    //     0x3bb420: b.ls            #0x3bb4b4
    // 0x3bb424: ldr             x0, [fp, #0x38]
    // 0x3bb428: LoadField: r1 = r0->field_27
    //     0x3bb428: ldur            w1, [x0, #0x27]
    // 0x3bb42c: DecompressPointer r1
    //     0x3bb42c: add             x1, x1, HEAP, lsl #32
    // 0x3bb430: LoadField: r2 = r1->field_f
    //     0x3bb430: ldur            w2, [x1, #0xf]
    // 0x3bb434: DecompressPointer r2
    //     0x3bb434: add             x2, x2, HEAP, lsl #32
    // 0x3bb438: LoadField: r3 = r1->field_b
    //     0x3bb438: ldur            w3, [x1, #0xb]
    // 0x3bb43c: DecompressPointer r3
    //     0x3bb43c: add             x3, x3, HEAP, lsl #32
    // 0x3bb440: stp             x3, x2, [SP]
    // 0x3bb444: r0 = evaluate()
    //     0x3bb444: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3bb448: mov             x1, x0
    // 0x3bb44c: ldr             x0, [fp, #0x38]
    // 0x3bb450: stur            x1, [fp, #-8]
    // 0x3bb454: LoadField: r2 = r0->field_2b
    //     0x3bb454: ldur            w2, [x0, #0x2b]
    // 0x3bb458: DecompressPointer r2
    //     0x3bb458: add             x2, x2, HEAP, lsl #32
    // 0x3bb45c: r0 = LoadClassIdInstr(r2)
    //     0x3bb45c: ldur            x0, [x2, #-1]
    //     0x3bb460: ubfx            x0, x0, #0xc, #0x14
    // 0x3bb464: str             x2, [SP]
    // 0x3bb468: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3bb468: sub             lr, x0, #0xfff
    //     0x3bb46c: ldr             lr, [x21, lr, lsl #3]
    //     0x3bb470: blr             lr
    // 0x3bb474: mov             x1, x0
    // 0x3bb478: ldur            x0, [fp, #-8]
    // 0x3bb47c: LoadField: d0 = r0->field_7
    //     0x3bb47c: ldur            d0, [x0, #7]
    // 0x3bb480: LoadField: d1 = r1->field_7
    //     0x3bb480: ldur            d1, [x1, #7]
    // 0x3bb484: ldr             x16, [fp, #0x30]
    // 0x3bb488: ldr             lr, [fp, #0x18]
    // 0x3bb48c: stp             lr, x16, [SP, #0x18]
    // 0x3bb490: str             d0, [SP, #0x10]
    // 0x3bb494: str             d1, [SP, #8]
    // 0x3bb498: ldr             d0, [fp, #0x10]
    // 0x3bb49c: str             d0, [SP]
    // 0x3bb4a0: r0 = _drawImageScaledAndCentered()
    //     0x3bb4a0: bl              #0x3baf90  ; [package:flutter/src/material/page_transitions_theme.dart] ::_drawImageScaledAndCentered
    // 0x3bb4a4: r0 = Null
    //     0x3bb4a4: mov             x0, NULL
    // 0x3bb4a8: LeaveFrame
    //     0x3bb4a8: mov             SP, fp
    //     0x3bb4ac: ldp             fp, lr, [SP], #0x10
    // 0x3bb4b0: ret
    //     0x3bb4b0: ret             
    // 0x3bb4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bb4b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bb4b8: b               #0x3bb424
  }
  _ paint(/* No info */) {
    // ** addr: 0x3bb968, size: 0x174
    // 0x3bb968: EnterFrame
    //     0x3bb968: stp             fp, lr, [SP, #-0x10]!
    //     0x3bb96c: mov             fp, SP
    // 0x3bb970: AllocStack(0x50)
    //     0x3bb970: sub             SP, SP, #0x50
    // 0x3bb974: CheckStackOverflow
    //     0x3bb974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bb978: cmp             SP, x16
    //     0x3bb97c: b.ls            #0x3bbad4
    // 0x3bb980: r1 = 2
    //     0x3bb980: movz            x1, #0x2
    // 0x3bb984: r0 = AllocateContext()
    //     0x3bb984: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3bb988: mov             x2, x0
    // 0x3bb98c: ldr             x1, [fp, #0x30]
    // 0x3bb990: stur            x2, [fp, #-8]
    // 0x3bb994: StoreField: r2->field_f = r1
    //     0x3bb994: stur            w1, [x2, #0xf]
    // 0x3bb998: ldr             x0, [fp, #0x10]
    // 0x3bb99c: StoreField: r2->field_13 = r0
    //     0x3bb99c: stur            w0, [x2, #0x13]
    // 0x3bb9a0: LoadField: r0 = r1->field_2f
    //     0x3bb9a0: ldur            w0, [x1, #0x2f]
    // 0x3bb9a4: DecompressPointer r0
    //     0x3bb9a4: add             x0, x0, HEAP, lsl #32
    // 0x3bb9a8: r3 = LoadClassIdInstr(r0)
    //     0x3bb9a8: ldur            x3, [x0, #-1]
    //     0x3bb9ac: ubfx            x3, x3, #0xc, #0x14
    // 0x3bb9b0: str             x0, [SP]
    // 0x3bb9b4: mov             x0, x3
    // 0x3bb9b8: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x3bb9b8: sub             lr, x0, #0xfe7
    //     0x3bb9bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3bb9c0: blr             lr
    // 0x3bb9c4: LoadField: r1 = r0->field_7
    //     0x3bb9c4: ldur            x1, [x0, #7]
    // 0x3bb9c8: cmp             x1, #1
    // 0x3bb9cc: b.gt            #0x3bb9dc
    // 0x3bb9d0: cmp             x1, #0
    // 0x3bb9d4: b.gt            #0x3bb9e4
    // 0x3bb9d8: b               #0x3bba9c
    // 0x3bb9dc: cmp             x1, #2
    // 0x3bb9e0: b.gt            #0x3bba9c
    // 0x3bb9e4: ldr             x0, [fp, #0x30]
    // 0x3bb9e8: LoadField: r1 = r0->field_33
    //     0x3bb9e8: ldur            w1, [x0, #0x33]
    // 0x3bb9ec: DecompressPointer r1
    //     0x3bb9ec: add             x1, x1, HEAP, lsl #32
    // 0x3bb9f0: stur            x1, [fp, #-0x10]
    // 0x3bb9f4: LoadField: r2 = r0->field_27
    //     0x3bb9f4: ldur            w2, [x0, #0x27]
    // 0x3bb9f8: DecompressPointer r2
    //     0x3bb9f8: add             x2, x2, HEAP, lsl #32
    // 0x3bb9fc: LoadField: r3 = r2->field_f
    //     0x3bb9fc: ldur            w3, [x2, #0xf]
    // 0x3bba00: DecompressPointer r3
    //     0x3bba00: add             x3, x3, HEAP, lsl #32
    // 0x3bba04: LoadField: r4 = r2->field_b
    //     0x3bba04: ldur            w4, [x2, #0xb]
    // 0x3bba08: DecompressPointer r4
    //     0x3bba08: add             x4, x4, HEAP, lsl #32
    // 0x3bba0c: stp             x4, x3, [SP]
    // 0x3bba10: r0 = evaluate()
    //     0x3bba10: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3bba14: LoadField: d0 = r0->field_7
    //     0x3bba14: ldur            d0, [x0, #7]
    // 0x3bba18: ldur            x16, [fp, #-0x10]
    // 0x3bba1c: str             x16, [SP, #0x10]
    // 0x3bba20: str             d0, [SP, #8]
    // 0x3bba24: ldr             x16, [fp, #0x18]
    // 0x3bba28: str             x16, [SP]
    // 0x3bba2c: r0 = _updateScaledTransform()
    //     0x3bba2c: bl              #0x3bb65c  ; [package:flutter/src/material/page_transitions_theme.dart] ::_updateScaledTransform
    // 0x3bba30: ldr             x0, [fp, #0x30]
    // 0x3bba34: LoadField: r3 = r0->field_3b
    //     0x3bba34: ldur            w3, [x0, #0x3b]
    // 0x3bba38: DecompressPointer r3
    //     0x3bba38: add             x3, x3, HEAP, lsl #32
    // 0x3bba3c: stur            x3, [fp, #-0x20]
    // 0x3bba40: LoadField: r0 = r3->field_b
    //     0x3bba40: ldur            w0, [x3, #0xb]
    // 0x3bba44: DecompressPointer r0
    //     0x3bba44: add             x0, x0, HEAP, lsl #32
    // 0x3bba48: ldur            x2, [fp, #-8]
    // 0x3bba4c: stur            x0, [fp, #-0x18]
    // 0x3bba50: r1 = Function '<anonymous closure>':.
    //     0x3bba50: add             x1, PP, #0x15, lsl #12  ; [pp+0x15aa0] AnonymousClosure: (0x3bbadc), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::paint (0x3bb968)
    //     0x3bba54: ldr             x1, [x1, #0xaa0]
    // 0x3bba58: r0 = AllocateClosure()
    //     0x3bba58: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3bba5c: ldr             x16, [fp, #0x28]
    // 0x3bba60: r30 = true
    //     0x3bba60: add             lr, NULL, #0x20  ; true
    // 0x3bba64: stp             lr, x16, [SP, #0x20]
    // 0x3bba68: ldr             x16, [fp, #0x20]
    // 0x3bba6c: ldur            lr, [fp, #-0x10]
    // 0x3bba70: stp             lr, x16, [SP, #0x10]
    // 0x3bba74: ldur            x16, [fp, #-0x18]
    // 0x3bba78: stp             x16, x0, [SP]
    // 0x3bba7c: r0 = pushTransform()
    //     0x3bba7c: bl              #0x1f42f0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x3bba80: ldur            x16, [fp, #-0x20]
    // 0x3bba84: stp             x0, x16, [SP]
    // 0x3bba88: r0 = layer=()
    //     0x3bba88: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x3bba8c: r0 = Null
    //     0x3bba8c: mov             x0, NULL
    // 0x3bba90: LeaveFrame
    //     0x3bba90: mov             SP, fp
    //     0x3bba94: ldp             fp, lr, [SP], #0x10
    // 0x3bba98: ret
    //     0x3bba98: ret             
    // 0x3bba9c: ldur            x0, [fp, #-8]
    // 0x3bbaa0: LoadField: r1 = r0->field_13
    //     0x3bbaa0: ldur            w1, [x0, #0x13]
    // 0x3bbaa4: DecompressPointer r1
    //     0x3bbaa4: add             x1, x1, HEAP, lsl #32
    // 0x3bbaa8: ldr             x16, [fp, #0x28]
    // 0x3bbaac: stp             x16, x1, [SP, #8]
    // 0x3bbab0: ldr             x16, [fp, #0x20]
    // 0x3bbab4: str             x16, [SP]
    // 0x3bbab8: mov             x0, x1
    // 0x3bbabc: ClosureCall
    //     0x3bbabc: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x3bbac0: ldur            x2, [x0, #0x1f]
    //     0x3bbac4: blr             x2
    // 0x3bbac8: LeaveFrame
    //     0x3bbac8: mov             SP, fp
    //     0x3bbacc: ldp             fp, lr, [SP], #0x10
    // 0x3bbad0: ret
    //     0x3bbad0: ret             
    // 0x3bbad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bbad4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bbad8: b               #0x3bb980
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x3bbadc, size: 0x148
    // 0x3bbadc: EnterFrame
    //     0x3bbadc: stp             fp, lr, [SP, #-0x10]!
    //     0x3bbae0: mov             fp, SP
    // 0x3bbae4: AllocStack(0x38)
    //     0x3bbae4: sub             SP, SP, #0x38
    // 0x3bbae8: SetupParameters()
    //     0x3bbae8: ldr             x0, [fp, #0x20]
    //     0x3bbaec: ldur            w1, [x0, #0x17]
    //     0x3bbaf0: add             x1, x1, HEAP, lsl #32
    //     0x3bbaf4: stur            x1, [fp, #-0x10]
    // 0x3bbaf8: CheckStackOverflow
    //     0x3bbaf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bbafc: cmp             SP, x16
    //     0x3bbb00: b.ls            #0x3bbc00
    // 0x3bbb04: LoadField: r0 = r1->field_f
    //     0x3bbb04: ldur            w0, [x1, #0xf]
    // 0x3bbb08: DecompressPointer r0
    //     0x3bbb08: add             x0, x0, HEAP, lsl #32
    // 0x3bbb0c: LoadField: r2 = r0->field_37
    //     0x3bbb0c: ldur            w2, [x0, #0x37]
    // 0x3bbb10: DecompressPointer r2
    //     0x3bbb10: add             x2, x2, HEAP, lsl #32
    // 0x3bbb14: stur            x2, [fp, #-8]
    // 0x3bbb18: LoadField: r3 = r0->field_2b
    //     0x3bbb18: ldur            w3, [x0, #0x2b]
    // 0x3bbb1c: DecompressPointer r3
    //     0x3bbb1c: add             x3, x3, HEAP, lsl #32
    // 0x3bbb20: r0 = LoadClassIdInstr(r3)
    //     0x3bbb20: ldur            x0, [x3, #-1]
    //     0x3bbb24: ubfx            x0, x0, #0xc, #0x14
    // 0x3bbb28: str             x3, [SP]
    // 0x3bbb2c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3bbb2c: sub             lr, x0, #0xfff
    //     0x3bbb30: ldr             lr, [x21, lr, lsl #3]
    //     0x3bbb34: blr             lr
    // 0x3bbb38: LoadField: d0 = r0->field_7
    //     0x3bbb38: ldur            d0, [x0, #7]
    // 0x3bbb3c: d1 = 255.000000
    //     0x3bbb3c: ldr             d1, [PP, #0x5778]  ; [pp+0x5778] IMM: double(255) from 0x406fe00000000000
    // 0x3bbb40: d1 = 255.000000
    //     0x3bbb40: ldr             d1, [PP, #0x5778]  ; [pp+0x5778] IMM: double(255) from 0x406fe00000000000
    // 0x3bbb44: fmul            d2, d0, d1
    // 0x3bbb48: mov             v0.16b, v2.16b
    // 0x3bbb4c: stp             fp, lr, [SP, #-0x10]!
    // 0x3bbb50: mov             fp, SP
    // 0x3bbb54: CallRuntime_LibcRound(double) -> double
    //     0x3bbb54: and             SP, SP, #0xfffffffffffffff0
    //     0x3bbb58: mov             sp, SP
    //     0x3bbb5c: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x3bbb60: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3bbb64: blr             x16
    //     0x3bbb68: movz            x16, #0x8
    //     0x3bbb6c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3bbb70: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x3bbb74: sub             sp, x16, #1, lsl #12
    //     0x3bbb78: mov             SP, fp
    //     0x3bbb7c: ldp             fp, lr, [SP], #0x10
    // 0x3bbb80: fcmp            d0, d0
    // 0x3bbb84: b.vs            #0x3bbc08
    // 0x3bbb88: fcvtzs          x0, d0
    // 0x3bbb8c: asr             x16, x0, #0x1e
    // 0x3bbb90: cmp             x16, x0, asr #63
    // 0x3bbb94: b.ne            #0x3bbc08
    // 0x3bbb98: lsl             x0, x0, #1
    // 0x3bbb9c: ldur            x1, [fp, #-0x10]
    // 0x3bbba0: LoadField: r2 = r1->field_13
    //     0x3bbba0: ldur            w2, [x1, #0x13]
    // 0x3bbba4: DecompressPointer r2
    //     0x3bbba4: add             x2, x2, HEAP, lsl #32
    // 0x3bbba8: LoadField: r3 = r1->field_f
    //     0x3bbba8: ldur            w3, [x1, #0xf]
    // 0x3bbbac: DecompressPointer r3
    //     0x3bbbac: add             x3, x3, HEAP, lsl #32
    // 0x3bbbb0: LoadField: r1 = r3->field_37
    //     0x3bbbb0: ldur            w1, [x3, #0x37]
    // 0x3bbbb4: DecompressPointer r1
    //     0x3bbbb4: add             x1, x1, HEAP, lsl #32
    // 0x3bbbb8: LoadField: r3 = r1->field_b
    //     0x3bbbb8: ldur            w3, [x1, #0xb]
    // 0x3bbbbc: DecompressPointer r3
    //     0x3bbbbc: add             x3, x3, HEAP, lsl #32
    // 0x3bbbc0: r1 = LoadInt32Instr(r0)
    //     0x3bbbc0: sbfx            x1, x0, #1, #0x1f
    //     0x3bbbc4: tbz             w0, #0, #0x3bbbcc
    //     0x3bbbc8: ldur            x1, [x0, #7]
    // 0x3bbbcc: ldr             x16, [fp, #0x18]
    // 0x3bbbd0: ldr             lr, [fp, #0x10]
    // 0x3bbbd4: stp             lr, x16, [SP, #0x18]
    // 0x3bbbd8: stp             x2, x1, [SP, #8]
    // 0x3bbbdc: str             x3, [SP]
    // 0x3bbbe0: r0 = pushOpacity()
    //     0x3bbbe0: bl              #0x3bb8b0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0x3bbbe4: ldur            x16, [fp, #-8]
    // 0x3bbbe8: stp             x0, x16, [SP]
    // 0x3bbbec: r0 = layer=()
    //     0x3bbbec: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x3bbbf0: r0 = Null
    //     0x3bbbf0: mov             x0, NULL
    // 0x3bbbf4: LeaveFrame
    //     0x3bbbf4: mov             SP, fp
    //     0x3bbbf8: ldp             fp, lr, [SP], #0x10
    // 0x3bbbfc: ret
    //     0x3bbbfc: ret             
    // 0x3bbc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bbc00: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bbc04: b               #0x3bbb04
    // 0x3bbc08: SaveReg d0
    //     0x3bbc08: str             q0, [SP, #-0x10]!
    // 0x3bbc0c: r0 = 228
    //     0x3bbc0c: movz            x0, #0xe4
    // 0x3bbc10: r24 = DoubleToIntegerStub
    //     0x3bbc10: ldr             x24, [PP, #0x2970]  ; [pp+0x2970] Stub: DoubleToInteger (0x181990)
    // 0x3bbc14: LoadField: r30 = r24->field_7
    //     0x3bbc14: ldur            lr, [x24, #7]
    // 0x3bbc18: blr             lr
    // 0x3bbc1c: RestoreReg d0
    //     0x3bbc1c: ldr             q0, [SP], #0x10
    // 0x3bbc20: b               #0x3bbb9c
  }
}

// class id: 1048, size: 0x40, field offset: 0x24
class _ZoomEnterTransitionPainter extends SnapshotPainter {

  _ _ZoomEnterTransitionPainter(/* No info */) {
    // ** addr: 0x269488, size: 0x270
    // 0x269488: EnterFrame
    //     0x269488: stp             fp, lr, [SP, #-0x10]!
    //     0x26948c: mov             fp, SP
    // 0x269490: AllocStack(0x18)
    //     0x269490: sub             SP, SP, #0x18
    // 0x269494: CheckStackOverflow
    //     0x269494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x269498: cmp             SP, x16
    //     0x26949c: b.ls            #0x2696f0
    // 0x2694a0: r0 = Matrix4()
    //     0x2694a0: bl              #0x1dbda0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x2694a4: r4 = 32
    //     0x2694a4: movz            x4, #0x20
    // 0x2694a8: stur            x0, [fp, #-8]
    // 0x2694ac: r0 = AllocateFloat64Array()
    //     0x2694ac: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x2694b0: mov             x1, x0
    // 0x2694b4: ldur            x0, [fp, #-8]
    // 0x2694b8: StoreField: r0->field_7 = r1
    //     0x2694b8: stur            w1, [x0, #7]
    // 0x2694bc: ldr             x2, [fp, #0x30]
    // 0x2694c0: StoreField: r2->field_33 = r0
    //     0x2694c0: stur            w0, [x2, #0x33]
    //     0x2694c4: ldurb           w16, [x2, #-1]
    //     0x2694c8: ldurb           w17, [x0, #-1]
    //     0x2694cc: and             x16, x17, x16, lsr #2
    //     0x2694d0: tst             x16, HEAP, lsr #32
    //     0x2694d4: b.eq            #0x2694dc
    //     0x2694d8: bl              #0x3e4628
    // 0x2694dc: r1 = <OpacityLayer>
    //     0x2694dc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c80] TypeArguments: <OpacityLayer>
    //     0x2694e0: ldr             x1, [x1, #0xc80]
    // 0x2694e4: r0 = LayerHandle()
    //     0x2694e4: bl              #0x1eaf2c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x2694e8: ldr             x2, [fp, #0x30]
    // 0x2694ec: StoreField: r2->field_37 = r0
    //     0x2694ec: stur            w0, [x2, #0x37]
    //     0x2694f0: ldurb           w16, [x2, #-1]
    //     0x2694f4: ldurb           w17, [x0, #-1]
    //     0x2694f8: and             x16, x17, x16, lsr #2
    //     0x2694fc: tst             x16, HEAP, lsr #32
    //     0x269500: b.eq            #0x269508
    //     0x269504: bl              #0x3e4628
    // 0x269508: r1 = <TransformLayer>
    //     0x269508: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c88] TypeArguments: <TransformLayer>
    //     0x26950c: ldr             x1, [x1, #0xc88]
    // 0x269510: r0 = LayerHandle()
    //     0x269510: bl              #0x1eaf2c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x269514: ldr             x1, [fp, #0x30]
    // 0x269518: StoreField: r1->field_3b = r0
    //     0x269518: stur            w0, [x1, #0x3b]
    //     0x26951c: ldurb           w16, [x1, #-1]
    //     0x269520: ldurb           w17, [x0, #-1]
    //     0x269524: and             x16, x17, x16, lsr #2
    //     0x269528: tst             x16, HEAP, lsr #32
    //     0x26952c: b.eq            #0x269534
    //     0x269530: bl              #0x3e4608
    // 0x269534: ldr             x0, [fp, #0x18]
    // 0x269538: StoreField: r1->field_23 = r0
    //     0x269538: stur            w0, [x1, #0x23]
    // 0x26953c: ldr             x0, [fp, #0x10]
    // 0x269540: StoreField: r1->field_2b = r0
    //     0x269540: stur            w0, [x1, #0x2b]
    //     0x269544: ldurb           w16, [x1, #-1]
    //     0x269548: ldurb           w17, [x0, #-1]
    //     0x26954c: and             x16, x17, x16, lsr #2
    //     0x269550: tst             x16, HEAP, lsr #32
    //     0x269554: b.eq            #0x26955c
    //     0x269558: bl              #0x3e4608
    // 0x26955c: ldr             x0, [fp, #0x20]
    // 0x269560: StoreField: r1->field_2f = r0
    //     0x269560: stur            w0, [x1, #0x2f]
    //     0x269564: ldurb           w16, [x1, #-1]
    //     0x269568: ldurb           w17, [x0, #-1]
    //     0x26956c: and             x16, x17, x16, lsr #2
    //     0x269570: tst             x16, HEAP, lsr #32
    //     0x269574: b.eq            #0x26957c
    //     0x269578: bl              #0x3e4608
    // 0x26957c: ldr             x0, [fp, #0x28]
    // 0x269580: StoreField: r1->field_27 = r0
    //     0x269580: stur            w0, [x1, #0x27]
    //     0x269584: ldurb           w16, [x1, #-1]
    //     0x269588: ldurb           w17, [x0, #-1]
    //     0x26958c: and             x16, x17, x16, lsr #2
    //     0x269590: tst             x16, HEAP, lsr #32
    //     0x269594: b.eq            #0x26959c
    //     0x269598: bl              #0x3e4608
    // 0x26959c: r0 = 0
    //     0x26959c: movz            x0, #0
    // 0x2695a0: StoreField: r1->field_7 = r0
    //     0x2695a0: stur            x0, [x1, #7]
    // 0x2695a4: StoreField: r1->field_13 = r0
    //     0x2695a4: stur            x0, [x1, #0x13]
    // 0x2695a8: StoreField: r1->field_1b = r0
    //     0x2695a8: stur            x0, [x1, #0x1b]
    // 0x2695ac: r0 = InitLateStaticField(0x8f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2695ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2695b0: ldr             x0, [x0, #0x11e0]
    //     0x2695b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2695b8: cmp             w0, w16
    //     0x2695bc: b.ne            #0x2695c8
    //     0x2695c0: ldr             x2, [PP, #0x3180]  ; [pp+0x3180] Field <ChangeNotifier._emptyListeners@311329750>: static late final (offset: 0x8f0)
    //     0x2695c4: bl              #0x3e406c
    // 0x2695c8: ldr             x1, [fp, #0x30]
    // 0x2695cc: StoreField: r1->field_f = r0
    //     0x2695cc: stur            w0, [x1, #0xf]
    //     0x2695d0: ldurb           w16, [x1, #-1]
    //     0x2695d4: ldurb           w17, [x0, #-1]
    //     0x2695d8: and             x16, x17, x16, lsr #2
    //     0x2695dc: tst             x16, HEAP, lsr #32
    //     0x2695e0: b.eq            #0x2695e8
    //     0x2695e4: bl              #0x3e4608
    // 0x2695e8: r1 = 1
    //     0x2695e8: movz            x1, #0x1
    // 0x2695ec: r0 = AllocateContext()
    //     0x2695ec: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2695f0: mov             x1, x0
    // 0x2695f4: ldr             x0, [fp, #0x30]
    // 0x2695f8: StoreField: r1->field_f = r0
    //     0x2695f8: stur            w0, [x1, #0xf]
    // 0x2695fc: mov             x2, x1
    // 0x269600: r1 = Function 'notifyListeners':.
    //     0x269600: ldr             x1, [PP, #0x31f0]  ; [pp+0x31f0] AnonymousClosure: (0x1fd6f4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x1fd158)
    // 0x269604: r0 = AllocateClosure()
    //     0x269604: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x269608: ldr             x1, [fp, #0x28]
    // 0x26960c: r2 = LoadClassIdInstr(r1)
    //     0x26960c: ldur            x2, [x1, #-1]
    //     0x269610: ubfx            x2, x2, #0xc, #0x14
    // 0x269614: stp             x0, x1, [SP]
    // 0x269618: mov             x0, x2
    // 0x26961c: r0 = GDT[cid_x0 + -0x7f2]()
    //     0x26961c: sub             lr, x0, #0x7f2
    //     0x269620: ldr             lr, [x21, lr, lsl #3]
    //     0x269624: blr             lr
    // 0x269628: r1 = 1
    //     0x269628: movz            x1, #0x1
    // 0x26962c: r0 = AllocateContext()
    //     0x26962c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x269630: mov             x1, x0
    // 0x269634: ldr             x0, [fp, #0x30]
    // 0x269638: StoreField: r1->field_f = r0
    //     0x269638: stur            w0, [x1, #0xf]
    // 0x26963c: mov             x2, x1
    // 0x269640: r1 = Function '_onStatusChange@92490068':.
    //     0x269640: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d20] AnonymousClosure: (0x2696f8), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0x269644: ldr             x1, [x1, #0xd20]
    // 0x269648: r0 = AllocateClosure()
    //     0x269648: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x26964c: mov             x1, x0
    // 0x269650: ldr             x0, [fp, #0x28]
    // 0x269654: r2 = LoadClassIdInstr(r0)
    //     0x269654: ldur            x2, [x0, #-1]
    //     0x269658: ubfx            x2, x2, #0xc, #0x14
    // 0x26965c: stp             x1, x0, [SP]
    // 0x269660: mov             x0, x2
    // 0x269664: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x269664: sub             lr, x0, #0xfc4
    //     0x269668: ldr             lr, [x21, lr, lsl #3]
    //     0x26966c: blr             lr
    // 0x269670: r1 = 1
    //     0x269670: movz            x1, #0x1
    // 0x269674: r0 = AllocateContext()
    //     0x269674: bl              #0x3e4e00  ; AllocateContextStub
    // 0x269678: mov             x1, x0
    // 0x26967c: ldr             x0, [fp, #0x30]
    // 0x269680: StoreField: r1->field_f = r0
    //     0x269680: stur            w0, [x1, #0xf]
    // 0x269684: mov             x2, x1
    // 0x269688: r1 = Function 'notifyListeners':.
    //     0x269688: ldr             x1, [PP, #0x31f0]  ; [pp+0x31f0] AnonymousClosure: (0x1fd6f4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x1fd158)
    // 0x26968c: r0 = AllocateClosure()
    //     0x26968c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x269690: ldr             x16, [fp, #0x10]
    // 0x269694: stp             x0, x16, [SP]
    // 0x269698: r0 = addListener()
    //     0x269698: bl              #0x3707d4  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x26969c: r1 = 1
    //     0x26969c: movz            x1, #0x1
    // 0x2696a0: r0 = AllocateContext()
    //     0x2696a0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2696a4: mov             x1, x0
    // 0x2696a8: ldr             x0, [fp, #0x30]
    // 0x2696ac: StoreField: r1->field_f = r0
    //     0x2696ac: stur            w0, [x1, #0xf]
    // 0x2696b0: mov             x2, x1
    // 0x2696b4: r1 = Function 'notifyListeners':.
    //     0x2696b4: ldr             x1, [PP, #0x31f0]  ; [pp+0x31f0] AnonymousClosure: (0x1fd6f4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x1fd158)
    // 0x2696b8: r0 = AllocateClosure()
    //     0x2696b8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2696bc: mov             x1, x0
    // 0x2696c0: ldr             x0, [fp, #0x20]
    // 0x2696c4: r2 = LoadClassIdInstr(r0)
    //     0x2696c4: ldur            x2, [x0, #-1]
    //     0x2696c8: ubfx            x2, x2, #0xc, #0x14
    // 0x2696cc: stp             x1, x0, [SP]
    // 0x2696d0: mov             x0, x2
    // 0x2696d4: r0 = GDT[cid_x0 + -0x7f2]()
    //     0x2696d4: sub             lr, x0, #0x7f2
    //     0x2696d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2696dc: blr             lr
    // 0x2696e0: r0 = Null
    //     0x2696e0: mov             x0, NULL
    // 0x2696e4: LeaveFrame
    //     0x2696e4: mov             SP, fp
    //     0x2696e8: ldp             fp, lr, [SP], #0x10
    // 0x2696ec: ret
    //     0x2696ec: ret             
    // 0x2696f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2696f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2696f4: b               #0x2694a0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b1e1c, size: 0x18c
    // 0x2b1e1c: EnterFrame
    //     0x2b1e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1e20: mov             fp, SP
    // 0x2b1e24: AllocStack(0x18)
    //     0x2b1e24: sub             SP, SP, #0x18
    // 0x2b1e28: CheckStackOverflow
    //     0x2b1e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b1e2c: cmp             SP, x16
    //     0x2b1e30: b.ls            #0x2b1fa0
    // 0x2b1e34: ldr             x0, [fp, #0x10]
    // 0x2b1e38: LoadField: r1 = r0->field_27
    //     0x2b1e38: ldur            w1, [x0, #0x27]
    // 0x2b1e3c: DecompressPointer r1
    //     0x2b1e3c: add             x1, x1, HEAP, lsl #32
    // 0x2b1e40: stur            x1, [fp, #-8]
    // 0x2b1e44: r1 = 1
    //     0x2b1e44: movz            x1, #0x1
    // 0x2b1e48: r0 = AllocateContext()
    //     0x2b1e48: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2b1e4c: mov             x1, x0
    // 0x2b1e50: ldr             x0, [fp, #0x10]
    // 0x2b1e54: StoreField: r1->field_f = r0
    //     0x2b1e54: stur            w0, [x1, #0xf]
    // 0x2b1e58: mov             x2, x1
    // 0x2b1e5c: r1 = Function 'notifyListeners':.
    //     0x2b1e5c: ldr             x1, [PP, #0x31f0]  ; [pp+0x31f0] AnonymousClosure: (0x1fd6f4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x1fd158)
    // 0x2b1e60: r0 = AllocateClosure()
    //     0x2b1e60: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2b1e64: ldur            x1, [fp, #-8]
    // 0x2b1e68: r2 = LoadClassIdInstr(r1)
    //     0x2b1e68: ldur            x2, [x1, #-1]
    //     0x2b1e6c: ubfx            x2, x2, #0xc, #0x14
    // 0x2b1e70: stp             x0, x1, [SP]
    // 0x2b1e74: mov             x0, x2
    // 0x2b1e78: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x2b1e78: sub             lr, x0, #0xd8f
    //     0x2b1e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b1e80: blr             lr
    // 0x2b1e84: r1 = 1
    //     0x2b1e84: movz            x1, #0x1
    // 0x2b1e88: r0 = AllocateContext()
    //     0x2b1e88: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2b1e8c: mov             x1, x0
    // 0x2b1e90: ldr             x0, [fp, #0x10]
    // 0x2b1e94: StoreField: r1->field_f = r0
    //     0x2b1e94: stur            w0, [x1, #0xf]
    // 0x2b1e98: mov             x2, x1
    // 0x2b1e9c: r1 = Function '_onStatusChange@92490068':.
    //     0x2b1e9c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d20] AnonymousClosure: (0x2696f8), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0x2b1ea0: ldr             x1, [x1, #0xd20]
    // 0x2b1ea4: r0 = AllocateClosure()
    //     0x2b1ea4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2b1ea8: mov             x1, x0
    // 0x2b1eac: ldur            x0, [fp, #-8]
    // 0x2b1eb0: r2 = LoadClassIdInstr(r0)
    //     0x2b1eb0: ldur            x2, [x0, #-1]
    //     0x2b1eb4: ubfx            x2, x2, #0xc, #0x14
    // 0x2b1eb8: stp             x1, x0, [SP]
    // 0x2b1ebc: mov             x0, x2
    // 0x2b1ec0: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x2b1ec0: sub             lr, x0, #0xfd5
    //     0x2b1ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x2b1ec8: blr             lr
    // 0x2b1ecc: ldr             x0, [fp, #0x10]
    // 0x2b1ed0: LoadField: r1 = r0->field_2b
    //     0x2b1ed0: ldur            w1, [x0, #0x2b]
    // 0x2b1ed4: DecompressPointer r1
    //     0x2b1ed4: add             x1, x1, HEAP, lsl #32
    // 0x2b1ed8: stur            x1, [fp, #-8]
    // 0x2b1edc: r1 = 1
    //     0x2b1edc: movz            x1, #0x1
    // 0x2b1ee0: r0 = AllocateContext()
    //     0x2b1ee0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2b1ee4: mov             x1, x0
    // 0x2b1ee8: ldr             x0, [fp, #0x10]
    // 0x2b1eec: StoreField: r1->field_f = r0
    //     0x2b1eec: stur            w0, [x1, #0xf]
    // 0x2b1ef0: mov             x2, x1
    // 0x2b1ef4: r1 = Function 'notifyListeners':.
    //     0x2b1ef4: ldr             x1, [PP, #0x31f0]  ; [pp+0x31f0] AnonymousClosure: (0x1fd6f4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x1fd158)
    // 0x2b1ef8: r0 = AllocateClosure()
    //     0x2b1ef8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2b1efc: ldur            x16, [fp, #-8]
    // 0x2b1f00: stp             x0, x16, [SP]
    // 0x2b1f04: r0 = removeListener()
    //     0x2b1f04: bl              #0x393448  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x2b1f08: ldr             x0, [fp, #0x10]
    // 0x2b1f0c: LoadField: r1 = r0->field_2f
    //     0x2b1f0c: ldur            w1, [x0, #0x2f]
    // 0x2b1f10: DecompressPointer r1
    //     0x2b1f10: add             x1, x1, HEAP, lsl #32
    // 0x2b1f14: stur            x1, [fp, #-8]
    // 0x2b1f18: r1 = 1
    //     0x2b1f18: movz            x1, #0x1
    // 0x2b1f1c: r0 = AllocateContext()
    //     0x2b1f1c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2b1f20: mov             x1, x0
    // 0x2b1f24: ldr             x0, [fp, #0x10]
    // 0x2b1f28: StoreField: r1->field_f = r0
    //     0x2b1f28: stur            w0, [x1, #0xf]
    // 0x2b1f2c: mov             x2, x1
    // 0x2b1f30: r1 = Function 'notifyListeners':.
    //     0x2b1f30: ldr             x1, [PP, #0x31f0]  ; [pp+0x31f0] AnonymousClosure: (0x1fd6f4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x1fd158)
    // 0x2b1f34: r0 = AllocateClosure()
    //     0x2b1f34: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2b1f38: mov             x1, x0
    // 0x2b1f3c: ldur            x0, [fp, #-8]
    // 0x2b1f40: r2 = LoadClassIdInstr(r0)
    //     0x2b1f40: ldur            x2, [x0, #-1]
    //     0x2b1f44: ubfx            x2, x2, #0xc, #0x14
    // 0x2b1f48: stp             x1, x0, [SP]
    // 0x2b1f4c: mov             x0, x2
    // 0x2b1f50: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x2b1f50: sub             lr, x0, #0xd8f
    //     0x2b1f54: ldr             lr, [x21, lr, lsl #3]
    //     0x2b1f58: blr             lr
    // 0x2b1f5c: ldr             x0, [fp, #0x10]
    // 0x2b1f60: LoadField: r1 = r0->field_37
    //     0x2b1f60: ldur            w1, [x0, #0x37]
    // 0x2b1f64: DecompressPointer r1
    //     0x2b1f64: add             x1, x1, HEAP, lsl #32
    // 0x2b1f68: stp             NULL, x1, [SP]
    // 0x2b1f6c: r0 = layer=()
    //     0x2b1f6c: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x2b1f70: ldr             x0, [fp, #0x10]
    // 0x2b1f74: LoadField: r1 = r0->field_3b
    //     0x2b1f74: ldur            w1, [x0, #0x3b]
    // 0x2b1f78: DecompressPointer r1
    //     0x2b1f78: add             x1, x1, HEAP, lsl #32
    // 0x2b1f7c: stp             NULL, x1, [SP]
    // 0x2b1f80: r0 = layer=()
    //     0x2b1f80: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x2b1f84: ldr             x16, [fp, #0x10]
    // 0x2b1f88: str             x16, [SP]
    // 0x2b1f8c: r0 = dispose()
    //     0x2b1f8c: bl              #0x2b5ba4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2b1f90: r0 = Null
    //     0x2b1f90: mov             x0, NULL
    // 0x2b1f94: LeaveFrame
    //     0x2b1f94: mov             SP, fp
    //     0x2b1f98: ldp             fp, lr, [SP], #0x10
    // 0x2b1f9c: ret
    //     0x2b1f9c: ret             
    // 0x2b1fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1fa0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b1fa4: b               #0x2b1e34
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x3bab80, size: 0x1d8
    // 0x3bab80: EnterFrame
    //     0x3bab80: stp             fp, lr, [SP, #-0x10]!
    //     0x3bab84: mov             fp, SP
    // 0x3bab88: AllocStack(0x18)
    //     0x3bab88: sub             SP, SP, #0x18
    // 0x3bab8c: CheckStackOverflow
    //     0x3bab8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bab90: cmp             SP, x16
    //     0x3bab94: b.ls            #0x3bad50
    // 0x3bab98: ldr             x0, [fp, #0x10]
    // 0x3bab9c: r2 = Null
    //     0x3bab9c: mov             x2, NULL
    // 0x3baba0: r1 = Null
    //     0x3baba0: mov             x1, NULL
    // 0x3baba4: r4 = 59
    //     0x3baba4: movz            x4, #0x3b
    // 0x3baba8: branchIfSmi(r0, 0x3babb4)
    //     0x3baba8: tbz             w0, #0, #0x3babb4
    // 0x3babac: r4 = LoadClassIdInstr(r0)
    //     0x3babac: ldur            x4, [x0, #-1]
    //     0x3babb0: ubfx            x4, x4, #0xc, #0x14
    // 0x3babb4: cmp             x4, #0x418
    // 0x3babb8: b.eq            #0x3babd0
    // 0x3babbc: r8 = _ZoomEnterTransitionPainter
    //     0x3babbc: add             x8, PP, #0x15, lsl #12  ; [pp+0x157f0] Type: _ZoomEnterTransitionPainter
    //     0x3babc0: ldr             x8, [x8, #0x7f0]
    // 0x3babc4: r3 = Null
    //     0x3babc4: add             x3, PP, #0x15, lsl #12  ; [pp+0x157f8] Null
    //     0x3babc8: ldr             x3, [x3, #0x7f8]
    // 0x3babcc: r0 = DefaultTypeTest()
    //     0x3babcc: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3babd0: ldr             x1, [fp, #0x10]
    // 0x3babd4: LoadField: r0 = r1->field_23
    //     0x3babd4: ldur            w0, [x1, #0x23]
    // 0x3babd8: DecompressPointer r0
    //     0x3babd8: add             x0, x0, HEAP, lsl #32
    // 0x3babdc: ldr             x2, [fp, #0x18]
    // 0x3babe0: LoadField: r3 = r2->field_23
    //     0x3babe0: ldur            w3, [x2, #0x23]
    // 0x3babe4: DecompressPointer r3
    //     0x3babe4: add             x3, x3, HEAP, lsl #32
    // 0x3babe8: cmp             w0, w3
    // 0x3babec: b.ne            #0x3bacc8
    // 0x3babf0: LoadField: r0 = r1->field_27
    //     0x3babf0: ldur            w0, [x1, #0x27]
    // 0x3babf4: DecompressPointer r0
    //     0x3babf4: add             x0, x0, HEAP, lsl #32
    // 0x3babf8: r3 = LoadClassIdInstr(r0)
    //     0x3babf8: ldur            x3, [x0, #-1]
    //     0x3babfc: ubfx            x3, x3, #0xc, #0x14
    // 0x3bac00: str             x0, [SP]
    // 0x3bac04: mov             x0, x3
    // 0x3bac08: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3bac08: sub             lr, x0, #0xfff
    //     0x3bac0c: ldr             lr, [x21, lr, lsl #3]
    //     0x3bac10: blr             lr
    // 0x3bac14: mov             x2, x0
    // 0x3bac18: ldr             x1, [fp, #0x18]
    // 0x3bac1c: stur            x2, [fp, #-8]
    // 0x3bac20: LoadField: r0 = r1->field_27
    //     0x3bac20: ldur            w0, [x1, #0x27]
    // 0x3bac24: DecompressPointer r0
    //     0x3bac24: add             x0, x0, HEAP, lsl #32
    // 0x3bac28: r3 = LoadClassIdInstr(r0)
    //     0x3bac28: ldur            x3, [x0, #-1]
    //     0x3bac2c: ubfx            x3, x3, #0xc, #0x14
    // 0x3bac30: str             x0, [SP]
    // 0x3bac34: mov             x0, x3
    // 0x3bac38: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3bac38: sub             lr, x0, #0xfff
    //     0x3bac3c: ldr             lr, [x21, lr, lsl #3]
    //     0x3bac40: blr             lr
    // 0x3bac44: mov             x1, x0
    // 0x3bac48: ldur            x0, [fp, #-8]
    // 0x3bac4c: LoadField: d0 = r0->field_7
    //     0x3bac4c: ldur            d0, [x0, #7]
    // 0x3bac50: LoadField: d1 = r1->field_7
    //     0x3bac50: ldur            d1, [x1, #7]
    // 0x3bac54: fcmp            d0, d1
    // 0x3bac58: b.ne            #0x3bacc8
    // 0x3bac5c: ldr             x0, [fp, #0x18]
    // 0x3bac60: ldr             x1, [fp, #0x10]
    // 0x3bac64: LoadField: r2 = r1->field_2b
    //     0x3bac64: ldur            w2, [x1, #0x2b]
    // 0x3bac68: DecompressPointer r2
    //     0x3bac68: add             x2, x2, HEAP, lsl #32
    // 0x3bac6c: LoadField: r3 = r2->field_f
    //     0x3bac6c: ldur            w3, [x2, #0xf]
    // 0x3bac70: DecompressPointer r3
    //     0x3bac70: add             x3, x3, HEAP, lsl #32
    // 0x3bac74: LoadField: r4 = r2->field_b
    //     0x3bac74: ldur            w4, [x2, #0xb]
    // 0x3bac78: DecompressPointer r4
    //     0x3bac78: add             x4, x4, HEAP, lsl #32
    // 0x3bac7c: stp             x4, x3, [SP]
    // 0x3bac80: r0 = evaluate()
    //     0x3bac80: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3bac84: mov             x1, x0
    // 0x3bac88: ldr             x0, [fp, #0x18]
    // 0x3bac8c: stur            x1, [fp, #-8]
    // 0x3bac90: LoadField: r2 = r0->field_2b
    //     0x3bac90: ldur            w2, [x0, #0x2b]
    // 0x3bac94: DecompressPointer r2
    //     0x3bac94: add             x2, x2, HEAP, lsl #32
    // 0x3bac98: LoadField: r3 = r2->field_f
    //     0x3bac98: ldur            w3, [x2, #0xf]
    // 0x3bac9c: DecompressPointer r3
    //     0x3bac9c: add             x3, x3, HEAP, lsl #32
    // 0x3baca0: LoadField: r4 = r2->field_b
    //     0x3baca0: ldur            w4, [x2, #0xb]
    // 0x3baca4: DecompressPointer r4
    //     0x3baca4: add             x4, x4, HEAP, lsl #32
    // 0x3baca8: stp             x4, x3, [SP]
    // 0x3bacac: r0 = evaluate()
    //     0x3bacac: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3bacb0: mov             x1, x0
    // 0x3bacb4: ldur            x0, [fp, #-8]
    // 0x3bacb8: LoadField: d0 = r0->field_7
    //     0x3bacb8: ldur            d0, [x0, #7]
    // 0x3bacbc: LoadField: d1 = r1->field_7
    //     0x3bacbc: ldur            d1, [x1, #7]
    // 0x3bacc0: fcmp            d0, d1
    // 0x3bacc4: b.eq            #0x3bacd0
    // 0x3bacc8: r0 = true
    //     0x3bacc8: add             x0, NULL, #0x20  ; true
    // 0x3baccc: b               #0x3bad44
    // 0x3bacd0: ldr             x1, [fp, #0x18]
    // 0x3bacd4: ldr             x0, [fp, #0x10]
    // 0x3bacd8: LoadField: r2 = r0->field_2f
    //     0x3bacd8: ldur            w2, [x0, #0x2f]
    // 0x3bacdc: DecompressPointer r2
    //     0x3bacdc: add             x2, x2, HEAP, lsl #32
    // 0x3bace0: r0 = LoadClassIdInstr(r2)
    //     0x3bace0: ldur            x0, [x2, #-1]
    //     0x3bace4: ubfx            x0, x0, #0xc, #0x14
    // 0x3bace8: str             x2, [SP]
    // 0x3bacec: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3bacec: sub             lr, x0, #0xfff
    //     0x3bacf0: ldr             lr, [x21, lr, lsl #3]
    //     0x3bacf4: blr             lr
    // 0x3bacf8: mov             x1, x0
    // 0x3bacfc: ldr             x0, [fp, #0x18]
    // 0x3bad00: stur            x1, [fp, #-8]
    // 0x3bad04: LoadField: r2 = r0->field_2f
    //     0x3bad04: ldur            w2, [x0, #0x2f]
    // 0x3bad08: DecompressPointer r2
    //     0x3bad08: add             x2, x2, HEAP, lsl #32
    // 0x3bad0c: r0 = LoadClassIdInstr(r2)
    //     0x3bad0c: ldur            x0, [x2, #-1]
    //     0x3bad10: ubfx            x0, x0, #0xc, #0x14
    // 0x3bad14: str             x2, [SP]
    // 0x3bad18: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3bad18: sub             lr, x0, #0xfff
    //     0x3bad1c: ldr             lr, [x21, lr, lsl #3]
    //     0x3bad20: blr             lr
    // 0x3bad24: ldur            x1, [fp, #-8]
    // 0x3bad28: LoadField: d0 = r1->field_7
    //     0x3bad28: ldur            d0, [x1, #7]
    // 0x3bad2c: LoadField: d1 = r0->field_7
    //     0x3bad2c: ldur            d1, [x0, #7]
    // 0x3bad30: fcmp            d0, d1
    // 0x3bad34: r16 = true
    //     0x3bad34: add             x16, NULL, #0x20  ; true
    // 0x3bad38: r17 = false
    //     0x3bad38: add             x17, NULL, #0x30  ; false
    // 0x3bad3c: csel            x1, x16, x17, ne
    // 0x3bad40: mov             x0, x1
    // 0x3bad44: LeaveFrame
    //     0x3bad44: mov             SP, fp
    //     0x3bad48: ldp             fp, lr, [SP], #0x10
    // 0x3bad4c: ret
    //     0x3bad4c: ret             
    // 0x3bad50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bad50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bad54: b               #0x3bab98
  }
  _ paintSnapshot(/* No info */) {
    // ** addr: 0x3baec4, size: 0xcc
    // 0x3baec4: EnterFrame
    //     0x3baec4: stp             fp, lr, [SP, #-0x10]!
    //     0x3baec8: mov             fp, SP
    // 0x3baecc: AllocStack(0x30)
    //     0x3baecc: sub             SP, SP, #0x30
    // 0x3baed0: CheckStackOverflow
    //     0x3baed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3baed4: cmp             SP, x16
    //     0x3baed8: b.ls            #0x3baf88
    // 0x3baedc: ldr             x16, [fp, #0x38]
    // 0x3baee0: ldr             lr, [fp, #0x30]
    // 0x3baee4: stp             lr, x16, [SP, #0x10]
    // 0x3baee8: ldr             x16, [fp, #0x28]
    // 0x3baeec: ldr             lr, [fp, #0x20]
    // 0x3baef0: stp             lr, x16, [SP]
    // 0x3baef4: r0 = _drawScrim()
    //     0x3baef4: bl              #0x3bb21c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_drawScrim
    // 0x3baef8: ldr             x0, [fp, #0x38]
    // 0x3baefc: LoadField: r1 = r0->field_2b
    //     0x3baefc: ldur            w1, [x0, #0x2b]
    // 0x3baf00: DecompressPointer r1
    //     0x3baf00: add             x1, x1, HEAP, lsl #32
    // 0x3baf04: LoadField: r2 = r1->field_f
    //     0x3baf04: ldur            w2, [x1, #0xf]
    // 0x3baf08: DecompressPointer r2
    //     0x3baf08: add             x2, x2, HEAP, lsl #32
    // 0x3baf0c: LoadField: r3 = r1->field_b
    //     0x3baf0c: ldur            w3, [x1, #0xb]
    // 0x3baf10: DecompressPointer r3
    //     0x3baf10: add             x3, x3, HEAP, lsl #32
    // 0x3baf14: stp             x3, x2, [SP]
    // 0x3baf18: r0 = evaluate()
    //     0x3baf18: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3baf1c: mov             x1, x0
    // 0x3baf20: ldr             x0, [fp, #0x38]
    // 0x3baf24: stur            x1, [fp, #-8]
    // 0x3baf28: LoadField: r2 = r0->field_2f
    //     0x3baf28: ldur            w2, [x0, #0x2f]
    // 0x3baf2c: DecompressPointer r2
    //     0x3baf2c: add             x2, x2, HEAP, lsl #32
    // 0x3baf30: r0 = LoadClassIdInstr(r2)
    //     0x3baf30: ldur            x0, [x2, #-1]
    //     0x3baf34: ubfx            x0, x0, #0xc, #0x14
    // 0x3baf38: str             x2, [SP]
    // 0x3baf3c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3baf3c: sub             lr, x0, #0xfff
    //     0x3baf40: ldr             lr, [x21, lr, lsl #3]
    //     0x3baf44: blr             lr
    // 0x3baf48: mov             x1, x0
    // 0x3baf4c: ldur            x0, [fp, #-8]
    // 0x3baf50: LoadField: d0 = r0->field_7
    //     0x3baf50: ldur            d0, [x0, #7]
    // 0x3baf54: LoadField: d1 = r1->field_7
    //     0x3baf54: ldur            d1, [x1, #7]
    // 0x3baf58: ldr             x16, [fp, #0x30]
    // 0x3baf5c: ldr             lr, [fp, #0x18]
    // 0x3baf60: stp             lr, x16, [SP, #0x18]
    // 0x3baf64: str             d0, [SP, #0x10]
    // 0x3baf68: str             d1, [SP, #8]
    // 0x3baf6c: ldr             d0, [fp, #0x10]
    // 0x3baf70: str             d0, [SP]
    // 0x3baf74: r0 = _drawImageScaledAndCentered()
    //     0x3baf74: bl              #0x3baf90  ; [package:flutter/src/material/page_transitions_theme.dart] ::_drawImageScaledAndCentered
    // 0x3baf78: r0 = Null
    //     0x3baf78: mov             x0, NULL
    // 0x3baf7c: LeaveFrame
    //     0x3baf7c: mov             SP, fp
    //     0x3baf80: ldp             fp, lr, [SP], #0x10
    // 0x3baf84: ret
    //     0x3baf84: ret             
    // 0x3baf88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3baf88: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3baf8c: b               #0x3baedc
  }
  _ _drawScrim(/* No info */) {
    // ** addr: 0x3bb21c, size: 0x178
    // 0x3bb21c: EnterFrame
    //     0x3bb21c: stp             fp, lr, [SP, #-0x10]!
    //     0x3bb220: mov             fp, SP
    // 0x3bb224: AllocStack(0x48)
    //     0x3bb224: sub             SP, SP, #0x48
    // 0x3bb228: CheckStackOverflow
    //     0x3bb228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bb22c: cmp             SP, x16
    //     0x3bb230: b.ls            #0x3bb388
    // 0x3bb234: ldr             x0, [fp, #0x28]
    // 0x3bb238: LoadField: r1 = r0->field_23
    //     0x3bb238: ldur            w1, [x0, #0x23]
    // 0x3bb23c: DecompressPointer r1
    //     0x3bb23c: add             x1, x1, HEAP, lsl #32
    // 0x3bb240: tbz             w1, #4, #0x3bb2b4
    // 0x3bb244: LoadField: r1 = r0->field_27
    //     0x3bb244: ldur            w1, [x0, #0x27]
    // 0x3bb248: DecompressPointer r1
    //     0x3bb248: add             x1, x1, HEAP, lsl #32
    // 0x3bb24c: stur            x1, [fp, #-8]
    // 0x3bb250: r0 = LoadClassIdInstr(r1)
    //     0x3bb250: ldur            x0, [x1, #-1]
    //     0x3bb254: ubfx            x0, x0, #0xc, #0x14
    // 0x3bb258: str             x1, [SP]
    // 0x3bb25c: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x3bb25c: sub             lr, x0, #0xfe7
    //     0x3bb260: ldr             lr, [x21, lr, lsl #3]
    //     0x3bb264: blr             lr
    // 0x3bb268: r16 = Instance_AnimationStatus
    //     0x3bb268: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AnimationStatus@482061
    // 0x3bb26c: cmp             w0, w16
    // 0x3bb270: b.eq            #0x3bb2b4
    // 0x3bb274: r0 = InitLateStaticField(0x918) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_scrimOpacityTween
    //     0x3bb274: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3bb278: ldr             x0, [x0, #0x1230]
    //     0x3bb27c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3bb280: cmp             w0, w16
    //     0x3bb284: b.ne            #0x3bb294
    //     0x3bb288: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a80] Field <_ZoomEnterTransitionState@92490068._scrimOpacityTween@92490068>: static late final (offset: 0x918)
    //     0x3bb28c: ldr             x2, [x2, #0xa80]
    //     0x3bb290: bl              #0x3e406c
    // 0x3bb294: ldur            x16, [fp, #-8]
    // 0x3bb298: stp             x16, x0, [SP]
    // 0x3bb29c: r0 = evaluate()
    //     0x3bb29c: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3bb2a0: cmp             w0, NULL
    // 0x3bb2a4: b.eq            #0x3bb390
    // 0x3bb2a8: LoadField: d0 = r0->field_7
    //     0x3bb2a8: ldur            d0, [x0, #7]
    // 0x3bb2ac: mov             v1.16b, v0.16b
    // 0x3bb2b0: b               #0x3bb2bc
    // 0x3bb2b4: d1 = 0.000000
    //     0x3bb2b4: eor             v1.16b, v1.16b, v1.16b
    // 0x3bb2b8: d1 = 0.000000
    //     0x3bb2b8: eor             v1.16b, v1.16b, v1.16b
    // 0x3bb2bc: d0 = 0.000000
    //     0x3bb2bc: eor             v0.16b, v0.16b, v0.16b
    // 0x3bb2c0: d0 = 0.000000
    //     0x3bb2c0: eor             v0.16b, v0.16b, v0.16b
    // 0x3bb2c4: stur            d1, [fp, #-0x30]
    // 0x3bb2c8: fcmp            d1, d0
    // 0x3bb2cc: b.le            #0x3bb378
    // 0x3bb2d0: ldr             x16, [fp, #0x20]
    // 0x3bb2d4: str             x16, [SP]
    // 0x3bb2d8: r0 = canvas()
    //     0x3bb2d8: bl              #0x1eb9e4  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x3bb2dc: stur            x0, [fp, #-8]
    // 0x3bb2e0: ldr             x16, [fp, #0x18]
    // 0x3bb2e4: ldr             lr, [fp, #0x10]
    // 0x3bb2e8: stp             lr, x16, [SP]
    // 0x3bb2ec: r0 = &()
    //     0x3bb2ec: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x3bb2f0: stur            x0, [fp, #-0x10]
    // 0x3bb2f4: r16 = 112
    //     0x3bb2f4: movz            x16, #0x70
    // 0x3bb2f8: stp             x16, NULL, [SP]
    // 0x3bb2fc: r0 = ByteData()
    //     0x3bb2fc: bl              #0x18cc84  ; [dart:typed_data] ByteData::ByteData
    // 0x3bb300: stur            x0, [fp, #-0x18]
    // 0x3bb304: r0 = Paint()
    //     0x3bb304: bl              #0x1d6d08  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x3bb308: mov             x1, x0
    // 0x3bb30c: ldur            x0, [fp, #-0x18]
    // 0x3bb310: stur            x1, [fp, #-0x28]
    // 0x3bb314: StoreField: r1->field_7 = r0
    //     0x3bb314: stur            w0, [x1, #7]
    // 0x3bb318: LoadField: r2 = r0->field_17
    //     0x3bb318: ldur            w2, [x0, #0x17]
    // 0x3bb31c: DecompressPointer r2
    //     0x3bb31c: add             x2, x2, HEAP, lsl #32
    // 0x3bb320: stur            x2, [fp, #-0x20]
    // 0x3bb324: LoadField: r0 = r2->field_7
    //     0x3bb324: ldur            x0, [x2, #7]
    // 0x3bb328: r3 = 1
    //     0x3bb328: movz            x3, #0x1
    // 0x3bb32c: str             w3, [x0, #0x34]
    // 0x3bb330: r16 = Instance_Color
    //     0x3bb330: add             x16, PP, #0xa, lsl #12  ; [pp+0xa458] Obj!Color@47c741
    //     0x3bb334: ldr             x16, [x16, #0x458]
    // 0x3bb338: str             x16, [SP, #8]
    // 0x3bb33c: ldur            d0, [fp, #-0x30]
    // 0x3bb340: str             d0, [SP]
    // 0x3bb344: r0 = withOpacity()
    //     0x3bb344: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3bb348: LoadField: r1 = r0->field_7
    //     0x3bb348: ldur            x1, [x0, #7]
    // 0x3bb34c: eor             x0, x1, #0xff000000
    // 0x3bb350: sxtw            x0, w0
    // 0x3bb354: ldur            x1, [fp, #-0x20]
    // 0x3bb358: LoadField: r2 = r1->field_7
    //     0x3bb358: ldur            x2, [x1, #7]
    // 0x3bb35c: str             w0, [x2, #4]
    // 0x3bb360: ldur            x16, [fp, #-8]
    // 0x3bb364: ldur            lr, [fp, #-0x10]
    // 0x3bb368: stp             lr, x16, [SP, #8]
    // 0x3bb36c: ldur            x16, [fp, #-0x28]
    // 0x3bb370: str             x16, [SP]
    // 0x3bb374: r0 = drawRect()
    //     0x3bb374: bl              #0x1f0f4c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x3bb378: r0 = Null
    //     0x3bb378: mov             x0, NULL
    // 0x3bb37c: LeaveFrame
    //     0x3bb37c: mov             SP, fp
    //     0x3bb380: ldp             fp, lr, [SP], #0x10
    // 0x3bb384: ret
    //     0x3bb384: ret             
    // 0x3bb388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bb388: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bb38c: b               #0x3bb234
    // 0x3bb390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bb390: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x3bb4cc, size: 0x190
    // 0x3bb4cc: EnterFrame
    //     0x3bb4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3bb4d0: mov             fp, SP
    // 0x3bb4d4: AllocStack(0x50)
    //     0x3bb4d4: sub             SP, SP, #0x50
    // 0x3bb4d8: CheckStackOverflow
    //     0x3bb4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bb4dc: cmp             SP, x16
    //     0x3bb4e0: b.ls            #0x3bb654
    // 0x3bb4e4: r1 = 2
    //     0x3bb4e4: movz            x1, #0x2
    // 0x3bb4e8: r0 = AllocateContext()
    //     0x3bb4e8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3bb4ec: mov             x2, x0
    // 0x3bb4f0: ldr             x1, [fp, #0x30]
    // 0x3bb4f4: stur            x2, [fp, #-8]
    // 0x3bb4f8: StoreField: r2->field_f = r1
    //     0x3bb4f8: stur            w1, [x2, #0xf]
    // 0x3bb4fc: ldr             x0, [fp, #0x10]
    // 0x3bb500: StoreField: r2->field_13 = r0
    //     0x3bb500: stur            w0, [x2, #0x13]
    // 0x3bb504: LoadField: r0 = r1->field_27
    //     0x3bb504: ldur            w0, [x1, #0x27]
    // 0x3bb508: DecompressPointer r0
    //     0x3bb508: add             x0, x0, HEAP, lsl #32
    // 0x3bb50c: r3 = LoadClassIdInstr(r0)
    //     0x3bb50c: ldur            x3, [x0, #-1]
    //     0x3bb510: ubfx            x3, x3, #0xc, #0x14
    // 0x3bb514: str             x0, [SP]
    // 0x3bb518: mov             x0, x3
    // 0x3bb51c: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x3bb51c: sub             lr, x0, #0xfe7
    //     0x3bb520: ldr             lr, [x21, lr, lsl #3]
    //     0x3bb524: blr             lr
    // 0x3bb528: LoadField: r1 = r0->field_7
    //     0x3bb528: ldur            x1, [x0, #7]
    // 0x3bb52c: cmp             x1, #1
    // 0x3bb530: b.gt            #0x3bb540
    // 0x3bb534: cmp             x1, #0
    // 0x3bb538: b.gt            #0x3bb548
    // 0x3bb53c: b               #0x3bb61c
    // 0x3bb540: cmp             x1, #2
    // 0x3bb544: b.gt            #0x3bb61c
    // 0x3bb548: ldr             x0, [fp, #0x30]
    // 0x3bb54c: ldr             x16, [fp, #0x28]
    // 0x3bb550: stp             x16, x0, [SP, #0x10]
    // 0x3bb554: ldr             x16, [fp, #0x20]
    // 0x3bb558: ldr             lr, [fp, #0x18]
    // 0x3bb55c: stp             lr, x16, [SP]
    // 0x3bb560: r0 = _drawScrim()
    //     0x3bb560: bl              #0x3bb21c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_drawScrim
    // 0x3bb564: ldr             x0, [fp, #0x30]
    // 0x3bb568: LoadField: r1 = r0->field_33
    //     0x3bb568: ldur            w1, [x0, #0x33]
    // 0x3bb56c: DecompressPointer r1
    //     0x3bb56c: add             x1, x1, HEAP, lsl #32
    // 0x3bb570: stur            x1, [fp, #-0x10]
    // 0x3bb574: LoadField: r2 = r0->field_2b
    //     0x3bb574: ldur            w2, [x0, #0x2b]
    // 0x3bb578: DecompressPointer r2
    //     0x3bb578: add             x2, x2, HEAP, lsl #32
    // 0x3bb57c: LoadField: r3 = r2->field_f
    //     0x3bb57c: ldur            w3, [x2, #0xf]
    // 0x3bb580: DecompressPointer r3
    //     0x3bb580: add             x3, x3, HEAP, lsl #32
    // 0x3bb584: LoadField: r4 = r2->field_b
    //     0x3bb584: ldur            w4, [x2, #0xb]
    // 0x3bb588: DecompressPointer r4
    //     0x3bb588: add             x4, x4, HEAP, lsl #32
    // 0x3bb58c: stp             x4, x3, [SP]
    // 0x3bb590: r0 = evaluate()
    //     0x3bb590: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3bb594: LoadField: d0 = r0->field_7
    //     0x3bb594: ldur            d0, [x0, #7]
    // 0x3bb598: ldur            x16, [fp, #-0x10]
    // 0x3bb59c: str             x16, [SP, #0x10]
    // 0x3bb5a0: str             d0, [SP, #8]
    // 0x3bb5a4: ldr             x16, [fp, #0x18]
    // 0x3bb5a8: str             x16, [SP]
    // 0x3bb5ac: r0 = _updateScaledTransform()
    //     0x3bb5ac: bl              #0x3bb65c  ; [package:flutter/src/material/page_transitions_theme.dart] ::_updateScaledTransform
    // 0x3bb5b0: ldr             x0, [fp, #0x30]
    // 0x3bb5b4: LoadField: r3 = r0->field_3b
    //     0x3bb5b4: ldur            w3, [x0, #0x3b]
    // 0x3bb5b8: DecompressPointer r3
    //     0x3bb5b8: add             x3, x3, HEAP, lsl #32
    // 0x3bb5bc: stur            x3, [fp, #-0x20]
    // 0x3bb5c0: LoadField: r0 = r3->field_b
    //     0x3bb5c0: ldur            w0, [x3, #0xb]
    // 0x3bb5c4: DecompressPointer r0
    //     0x3bb5c4: add             x0, x0, HEAP, lsl #32
    // 0x3bb5c8: ldur            x2, [fp, #-8]
    // 0x3bb5cc: stur            x0, [fp, #-0x18]
    // 0x3bb5d0: r1 = Function '<anonymous closure>':.
    //     0x3bb5d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a98] AnonymousClosure: (0x3bb768), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::paint (0x3bb4cc)
    //     0x3bb5d4: ldr             x1, [x1, #0xa98]
    // 0x3bb5d8: r0 = AllocateClosure()
    //     0x3bb5d8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3bb5dc: ldr             x16, [fp, #0x28]
    // 0x3bb5e0: r30 = true
    //     0x3bb5e0: add             lr, NULL, #0x20  ; true
    // 0x3bb5e4: stp             lr, x16, [SP, #0x20]
    // 0x3bb5e8: ldr             x16, [fp, #0x20]
    // 0x3bb5ec: ldur            lr, [fp, #-0x10]
    // 0x3bb5f0: stp             lr, x16, [SP, #0x10]
    // 0x3bb5f4: ldur            x16, [fp, #-0x18]
    // 0x3bb5f8: stp             x16, x0, [SP]
    // 0x3bb5fc: r0 = pushTransform()
    //     0x3bb5fc: bl              #0x1f42f0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x3bb600: ldur            x16, [fp, #-0x20]
    // 0x3bb604: stp             x0, x16, [SP]
    // 0x3bb608: r0 = layer=()
    //     0x3bb608: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x3bb60c: r0 = Null
    //     0x3bb60c: mov             x0, NULL
    // 0x3bb610: LeaveFrame
    //     0x3bb610: mov             SP, fp
    //     0x3bb614: ldp             fp, lr, [SP], #0x10
    // 0x3bb618: ret
    //     0x3bb618: ret             
    // 0x3bb61c: ldur            x0, [fp, #-8]
    // 0x3bb620: LoadField: r1 = r0->field_13
    //     0x3bb620: ldur            w1, [x0, #0x13]
    // 0x3bb624: DecompressPointer r1
    //     0x3bb624: add             x1, x1, HEAP, lsl #32
    // 0x3bb628: ldr             x16, [fp, #0x28]
    // 0x3bb62c: stp             x16, x1, [SP, #8]
    // 0x3bb630: ldr             x16, [fp, #0x20]
    // 0x3bb634: str             x16, [SP]
    // 0x3bb638: mov             x0, x1
    // 0x3bb63c: ClosureCall
    //     0x3bb63c: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x3bb640: ldur            x2, [x0, #0x1f]
    //     0x3bb644: blr             x2
    // 0x3bb648: LeaveFrame
    //     0x3bb648: mov             SP, fp
    //     0x3bb64c: ldp             fp, lr, [SP], #0x10
    // 0x3bb650: ret
    //     0x3bb650: ret             
    // 0x3bb654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bb654: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bb658: b               #0x3bb4e4
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x3bb768, size: 0x148
    // 0x3bb768: EnterFrame
    //     0x3bb768: stp             fp, lr, [SP, #-0x10]!
    //     0x3bb76c: mov             fp, SP
    // 0x3bb770: AllocStack(0x38)
    //     0x3bb770: sub             SP, SP, #0x38
    // 0x3bb774: SetupParameters()
    //     0x3bb774: ldr             x0, [fp, #0x20]
    //     0x3bb778: ldur            w1, [x0, #0x17]
    //     0x3bb77c: add             x1, x1, HEAP, lsl #32
    //     0x3bb780: stur            x1, [fp, #-0x10]
    // 0x3bb784: CheckStackOverflow
    //     0x3bb784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bb788: cmp             SP, x16
    //     0x3bb78c: b.ls            #0x3bb88c
    // 0x3bb790: LoadField: r0 = r1->field_f
    //     0x3bb790: ldur            w0, [x1, #0xf]
    // 0x3bb794: DecompressPointer r0
    //     0x3bb794: add             x0, x0, HEAP, lsl #32
    // 0x3bb798: LoadField: r2 = r0->field_37
    //     0x3bb798: ldur            w2, [x0, #0x37]
    // 0x3bb79c: DecompressPointer r2
    //     0x3bb79c: add             x2, x2, HEAP, lsl #32
    // 0x3bb7a0: stur            x2, [fp, #-8]
    // 0x3bb7a4: LoadField: r3 = r0->field_2f
    //     0x3bb7a4: ldur            w3, [x0, #0x2f]
    // 0x3bb7a8: DecompressPointer r3
    //     0x3bb7a8: add             x3, x3, HEAP, lsl #32
    // 0x3bb7ac: r0 = LoadClassIdInstr(r3)
    //     0x3bb7ac: ldur            x0, [x3, #-1]
    //     0x3bb7b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3bb7b4: str             x3, [SP]
    // 0x3bb7b8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3bb7b8: sub             lr, x0, #0xfff
    //     0x3bb7bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3bb7c0: blr             lr
    // 0x3bb7c4: LoadField: d0 = r0->field_7
    //     0x3bb7c4: ldur            d0, [x0, #7]
    // 0x3bb7c8: d1 = 255.000000
    //     0x3bb7c8: ldr             d1, [PP, #0x5778]  ; [pp+0x5778] IMM: double(255) from 0x406fe00000000000
    // 0x3bb7cc: d1 = 255.000000
    //     0x3bb7cc: ldr             d1, [PP, #0x5778]  ; [pp+0x5778] IMM: double(255) from 0x406fe00000000000
    // 0x3bb7d0: fmul            d2, d0, d1
    // 0x3bb7d4: mov             v0.16b, v2.16b
    // 0x3bb7d8: stp             fp, lr, [SP, #-0x10]!
    // 0x3bb7dc: mov             fp, SP
    // 0x3bb7e0: CallRuntime_LibcRound(double) -> double
    //     0x3bb7e0: and             SP, SP, #0xfffffffffffffff0
    //     0x3bb7e4: mov             sp, SP
    //     0x3bb7e8: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x3bb7ec: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3bb7f0: blr             x16
    //     0x3bb7f4: movz            x16, #0x8
    //     0x3bb7f8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3bb7fc: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x3bb800: sub             sp, x16, #1, lsl #12
    //     0x3bb804: mov             SP, fp
    //     0x3bb808: ldp             fp, lr, [SP], #0x10
    // 0x3bb80c: fcmp            d0, d0
    // 0x3bb810: b.vs            #0x3bb894
    // 0x3bb814: fcvtzs          x0, d0
    // 0x3bb818: asr             x16, x0, #0x1e
    // 0x3bb81c: cmp             x16, x0, asr #63
    // 0x3bb820: b.ne            #0x3bb894
    // 0x3bb824: lsl             x0, x0, #1
    // 0x3bb828: ldur            x1, [fp, #-0x10]
    // 0x3bb82c: LoadField: r2 = r1->field_13
    //     0x3bb82c: ldur            w2, [x1, #0x13]
    // 0x3bb830: DecompressPointer r2
    //     0x3bb830: add             x2, x2, HEAP, lsl #32
    // 0x3bb834: LoadField: r3 = r1->field_f
    //     0x3bb834: ldur            w3, [x1, #0xf]
    // 0x3bb838: DecompressPointer r3
    //     0x3bb838: add             x3, x3, HEAP, lsl #32
    // 0x3bb83c: LoadField: r1 = r3->field_37
    //     0x3bb83c: ldur            w1, [x3, #0x37]
    // 0x3bb840: DecompressPointer r1
    //     0x3bb840: add             x1, x1, HEAP, lsl #32
    // 0x3bb844: LoadField: r3 = r1->field_b
    //     0x3bb844: ldur            w3, [x1, #0xb]
    // 0x3bb848: DecompressPointer r3
    //     0x3bb848: add             x3, x3, HEAP, lsl #32
    // 0x3bb84c: r1 = LoadInt32Instr(r0)
    //     0x3bb84c: sbfx            x1, x0, #1, #0x1f
    //     0x3bb850: tbz             w0, #0, #0x3bb858
    //     0x3bb854: ldur            x1, [x0, #7]
    // 0x3bb858: ldr             x16, [fp, #0x18]
    // 0x3bb85c: ldr             lr, [fp, #0x10]
    // 0x3bb860: stp             lr, x16, [SP, #0x18]
    // 0x3bb864: stp             x2, x1, [SP, #8]
    // 0x3bb868: str             x3, [SP]
    // 0x3bb86c: r0 = pushOpacity()
    //     0x3bb86c: bl              #0x3bb8b0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0x3bb870: ldur            x16, [fp, #-8]
    // 0x3bb874: stp             x0, x16, [SP]
    // 0x3bb878: r0 = layer=()
    //     0x3bb878: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x3bb87c: r0 = Null
    //     0x3bb87c: mov             x0, NULL
    // 0x3bb880: LeaveFrame
    //     0x3bb880: mov             SP, fp
    //     0x3bb884: ldp             fp, lr, [SP], #0x10
    // 0x3bb888: ret
    //     0x3bb888: ret             
    // 0x3bb88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bb88c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bb890: b               #0x3bb790
    // 0x3bb894: SaveReg d0
    //     0x3bb894: str             q0, [SP, #-0x10]!
    // 0x3bb898: r0 = 228
    //     0x3bb898: movz            x0, #0xe4
    // 0x3bb89c: r24 = DoubleToIntegerStub
    //     0x3bb89c: ldr             x24, [PP, #0x2970]  ; [pp+0x2970] Stub: DoubleToInteger (0x181990)
    // 0x3bb8a0: LoadField: r30 = r24->field_7
    //     0x3bb8a0: ldur            lr, [x24, #7]
    // 0x3bb8a4: blr             lr
    // 0x3bb8a8: RestoreReg d0
    //     0x3bb8a8: ldr             q0, [SP], #0x10
    // 0x3bb8ac: b               #0x3bb828
  }
}

// class id: 1215, size: 0xc, field offset: 0x8
//   const constructor, 
class PageTransitionsTheme extends _DiagnosticableTree&Object&Diagnosticable {

  _ConstMap<TargetPlatform, PageTransitionsBuilder> field_8;

  _ buildTransitions(/* No info */) {
    // ** addr: 0x2a7f94, size: 0xe4
    // 0x2a7f94: EnterFrame
    //     0x2a7f94: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7f98: mov             fp, SP
    // 0x2a7f9c: AllocStack(0x38)
    //     0x2a7f9c: sub             SP, SP, #0x38
    // 0x2a7fa0: SetupParameters()
    //     0x2a7fa0: mov             x0, x4
    //     0x2a7fa4: ldur            w1, [x0, #0xf]
    //     0x2a7fa8: add             x1, x1, HEAP, lsl #32
    //     0x2a7fac: cbnz            w1, #0x2a7fb8
    //     0x2a7fb0: mov             x0, NULL
    //     0x2a7fb4: b               #0x2a7fc8
    //     0x2a7fb8: ldur            w1, [x0, #0x17]
    //     0x2a7fbc: add             x1, x1, HEAP, lsl #32
    //     0x2a7fc0: add             x0, fp, w1, sxtw #2
    //     0x2a7fc4: ldr             x0, [x0, #0x10]
    //     0x2a7fc8: stur            x0, [fp, #-8]
    // 0x2a7fcc: CheckStackOverflow
    //     0x2a7fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a7fd0: cmp             SP, x16
    //     0x2a7fd4: b.ls            #0x2a8070
    // 0x2a7fd8: ldr             x16, [fp, #0x28]
    // 0x2a7fdc: str             x16, [SP]
    // 0x2a7fe0: r0 = of()
    //     0x2a7fe0: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x2a7fe4: ldr             x16, [fp, #0x30]
    // 0x2a7fe8: str             x16, [SP]
    // 0x2a7fec: r0 = isPopGestureInProgress()
    //     0x2a7fec: bl              #0x2a8078  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::isPopGestureInProgress
    // 0x2a7ff0: tbnz            w0, #4, #0x2a8000
    // 0x2a7ff4: r0 = Instance_TargetPlatform
    //     0x2a7ff4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf2d8] Obj!TargetPlatform@481e81
    //     0x2a7ff8: ldr             x0, [x0, #0x2d8]
    // 0x2a7ffc: b               #0x2a8008
    // 0x2a8000: r0 = Instance_TargetPlatform
    //     0x2a8000: add             x0, PP, #0xa, lsl #12  ; [pp+0xa530] Obj!TargetPlatform@481e41
    //     0x2a8004: ldr             x0, [x0, #0x530]
    // 0x2a8008: r16 = _ConstMap len:3
    //     0x2a8008: add             x16, PP, #0xa, lsl #12  ; [pp+0xac20] Map<TargetPlatform, PageTransitionsBuilder>(3)
    //     0x2a800c: ldr             x16, [x16, #0xc20]
    // 0x2a8010: stp             x0, x16, [SP]
    // 0x2a8014: r0 = []()
    //     0x2a8014: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2a8018: cmp             w0, NULL
    // 0x2a801c: b.ne            #0x2a8028
    // 0x2a8020: r0 = Instance_ZoomPageTransitionsBuilder
    //     0x2a8020: add             x0, PP, #0xf, lsl #12  ; [pp+0xf2e0] Obj!ZoomPageTransitionsBuilder@473681
    //     0x2a8024: ldr             x0, [x0, #0x2e0]
    // 0x2a8028: r1 = LoadClassIdInstr(r0)
    //     0x2a8028: ldur            x1, [x0, #-1]
    //     0x2a802c: ubfx            x1, x1, #0xc, #0x14
    // 0x2a8030: ldur            x16, [fp, #-8]
    // 0x2a8034: stp             x0, x16, [SP, #0x20]
    // 0x2a8038: ldr             x16, [fp, #0x30]
    // 0x2a803c: ldr             lr, [fp, #0x20]
    // 0x2a8040: stp             lr, x16, [SP, #0x10]
    // 0x2a8044: ldr             x16, [fp, #0x18]
    // 0x2a8048: ldr             lr, [fp, #0x10]
    // 0x2a804c: stp             lr, x16, [SP]
    // 0x2a8050: mov             x0, x1
    // 0x2a8054: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x2a8054: ldr             x4, [PP, #0x3dd8]  ; [pp+0x3dd8] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x2a8058: r0 = GDT[cid_x0 + -0xf84]()
    //     0x2a8058: sub             lr, x0, #0xf84
    //     0x2a805c: ldr             lr, [x21, lr, lsl #3]
    //     0x2a8060: blr             lr
    // 0x2a8064: LeaveFrame
    //     0x2a8064: mov             SP, fp
    //     0x2a8068: ldp             fp, lr, [SP], #0x10
    // 0x2a806c: ret
    //     0x2a806c: ret             
    // 0x2a8070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a8070: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a8074: b               #0x2a7fd8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x304684, size: 0x58
    // 0x304684: EnterFrame
    //     0x304684: stp             fp, lr, [SP, #-0x10]!
    //     0x304688: mov             fp, SP
    // 0x30468c: AllocStack(0x8)
    //     0x30468c: sub             SP, SP, #8
    // 0x304690: CheckStackOverflow
    //     0x304690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x304694: cmp             SP, x16
    //     0x304698: b.ls            #0x3046d4
    // 0x30469c: ldr             x16, [fp, #0x10]
    // 0x3046a0: str             x16, [SP]
    // 0x3046a4: r0 = _all()
    //     0x3046a4: bl              #0x3046dc  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0x3046a8: str             x0, [SP]
    // 0x3046ac: r0 = hashAll()
    //     0x3046ac: bl              #0x2ffc6c  ; [dart:core] Object::hashAll
    // 0x3046b0: mov             x2, x0
    // 0x3046b4: r0 = BoxInt64Instr(r2)
    //     0x3046b4: sbfiz           x0, x2, #1, #0x1f
    //     0x3046b8: cmp             x2, x0, asr #1
    //     0x3046bc: b.eq            #0x3046c8
    //     0x3046c0: bl              #0x3e5e54
    //     0x3046c4: stur            x2, [x0, #7]
    // 0x3046c8: LeaveFrame
    //     0x3046c8: mov             SP, fp
    //     0x3046cc: ldp             fp, lr, [SP], #0x10
    // 0x3046d0: ret
    //     0x3046d0: ret             
    // 0x3046d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3046d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3046d8: b               #0x30469c
  }
  _ _all(/* No info */) {
    // ** addr: 0x3046dc, size: 0x6c
    // 0x3046dc: EnterFrame
    //     0x3046dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3046e0: mov             fp, SP
    // 0x3046e4: AllocStack(0x18)
    //     0x3046e4: sub             SP, SP, #0x18
    // 0x3046e8: CheckStackOverflow
    //     0x3046e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3046ec: cmp             SP, x16
    //     0x3046f0: b.ls            #0x304740
    // 0x3046f4: r1 = Function '<anonymous closure>':.
    //     0x3046f4: add             x1, PP, #0xa, lsl #12  ; [pp+0xac08] AnonymousClosure: (0x304748), in [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all (0x3046dc)
    //     0x3046f8: ldr             x1, [x1, #0xc08]
    // 0x3046fc: r2 = Null
    //     0x3046fc: mov             x2, NULL
    // 0x304700: r0 = AllocateClosure()
    //     0x304700: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x304704: r16 = <PageTransitionsBuilder?>
    //     0x304704: add             x16, PP, #0xa, lsl #12  ; [pp+0xac10] TypeArguments: <PageTransitionsBuilder?>
    //     0x304708: ldr             x16, [x16, #0xc10]
    // 0x30470c: r30 = const [Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform']
    //     0x30470c: add             lr, PP, #0xa, lsl #12  ; [pp+0xac18] List<TargetPlatform>(6)
    //     0x304710: ldr             lr, [lr, #0xc18]
    // 0x304714: stp             lr, x16, [SP, #8]
    // 0x304718: str             x0, [SP]
    // 0x30471c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x30471c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x304720: r0 = map()
    //     0x304720: bl              #0x2ad3f8  ; [dart:collection] ListBase::map
    // 0x304724: LoadField: r1 = r0->field_7
    //     0x304724: ldur            w1, [x0, #7]
    // 0x304728: DecompressPointer r1
    //     0x304728: add             x1, x1, HEAP, lsl #32
    // 0x30472c: stp             x0, x1, [SP]
    // 0x304730: r0 = _GrowableList.of()
    //     0x304730: bl              #0x18720c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x304734: LeaveFrame
    //     0x304734: mov             SP, fp
    //     0x304738: ldp             fp, lr, [SP], #0x10
    // 0x30473c: ret
    //     0x30473c: ret             
    // 0x304740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x304740: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x304744: b               #0x3046f4
  }
  [closure] PageTransitionsBuilder? <anonymous closure>(dynamic, TargetPlatform) {
    // ** addr: 0x304748, size: 0x40
    // 0x304748: EnterFrame
    //     0x304748: stp             fp, lr, [SP, #-0x10]!
    //     0x30474c: mov             fp, SP
    // 0x304750: AllocStack(0x10)
    //     0x304750: sub             SP, SP, #0x10
    // 0x304754: CheckStackOverflow
    //     0x304754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x304758: cmp             SP, x16
    //     0x30475c: b.ls            #0x304780
    // 0x304760: r16 = _ConstMap len:3
    //     0x304760: add             x16, PP, #0xa, lsl #12  ; [pp+0xac20] Map<TargetPlatform, PageTransitionsBuilder>(3)
    //     0x304764: ldr             x16, [x16, #0xc20]
    // 0x304768: ldr             lr, [fp, #0x10]
    // 0x30476c: stp             lr, x16, [SP]
    // 0x304770: r0 = []()
    //     0x304770: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x304774: LeaveFrame
    //     0x304774: mov             SP, fp
    //     0x304778: ldp             fp, lr, [SP], #0x10
    // 0x30477c: ret
    //     0x30477c: ret             
    // 0x304780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x304780: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x304784: b               #0x304760
  }
  _ ==(/* No info */) {
    // ** addr: 0x35ccf4, size: 0x118
    // 0x35ccf4: EnterFrame
    //     0x35ccf4: stp             fp, lr, [SP, #-0x10]!
    //     0x35ccf8: mov             fp, SP
    // 0x35ccfc: AllocStack(0x20)
    //     0x35ccfc: sub             SP, SP, #0x20
    // 0x35cd00: CheckStackOverflow
    //     0x35cd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35cd04: cmp             SP, x16
    //     0x35cd08: b.ls            #0x35ce04
    // 0x35cd0c: ldr             x0, [fp, #0x10]
    // 0x35cd10: cmp             w0, NULL
    // 0x35cd14: b.ne            #0x35cd28
    // 0x35cd18: r0 = false
    //     0x35cd18: add             x0, NULL, #0x30  ; false
    // 0x35cd1c: LeaveFrame
    //     0x35cd1c: mov             SP, fp
    //     0x35cd20: ldp             fp, lr, [SP], #0x10
    // 0x35cd24: ret
    //     0x35cd24: ret             
    // 0x35cd28: ldr             x1, [fp, #0x18]
    // 0x35cd2c: cmp             w1, w0
    // 0x35cd30: b.ne            #0x35cd44
    // 0x35cd34: r0 = true
    //     0x35cd34: add             x0, NULL, #0x20  ; true
    // 0x35cd38: LeaveFrame
    //     0x35cd38: mov             SP, fp
    //     0x35cd3c: ldp             fp, lr, [SP], #0x10
    // 0x35cd40: ret
    //     0x35cd40: ret             
    // 0x35cd44: str             x0, [SP]
    // 0x35cd48: r0 = runtimeType()
    //     0x35cd48: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x35cd4c: r1 = LoadClassIdInstr(r0)
    //     0x35cd4c: ldur            x1, [x0, #-1]
    //     0x35cd50: ubfx            x1, x1, #0xc, #0x14
    // 0x35cd54: r16 = PageTransitionsTheme
    //     0x35cd54: add             x16, PP, #0xa, lsl #12  ; [pp+0xac28] Type: PageTransitionsTheme
    //     0x35cd58: ldr             x16, [x16, #0xc28]
    // 0x35cd5c: stp             x16, x0, [SP]
    // 0x35cd60: mov             x0, x1
    // 0x35cd64: mov             lr, x0
    // 0x35cd68: ldr             lr, [x21, lr, lsl #3]
    // 0x35cd6c: blr             lr
    // 0x35cd70: tbz             w0, #4, #0x35cd84
    // 0x35cd74: r0 = false
    //     0x35cd74: add             x0, NULL, #0x30  ; false
    // 0x35cd78: LeaveFrame
    //     0x35cd78: mov             SP, fp
    //     0x35cd7c: ldp             fp, lr, [SP], #0x10
    // 0x35cd80: ret
    //     0x35cd80: ret             
    // 0x35cd84: ldr             x0, [fp, #0x10]
    // 0x35cd88: r1 = 59
    //     0x35cd88: movz            x1, #0x3b
    // 0x35cd8c: branchIfSmi(r0, 0x35cd98)
    //     0x35cd8c: tbz             w0, #0, #0x35cd98
    // 0x35cd90: r1 = LoadClassIdInstr(r0)
    //     0x35cd90: ldur            x1, [x0, #-1]
    //     0x35cd94: ubfx            x1, x1, #0xc, #0x14
    // 0x35cd98: cmp             x1, #0x4bf
    // 0x35cd9c: b.ne            #0x35cdb0
    // 0x35cda0: r0 = true
    //     0x35cda0: add             x0, NULL, #0x20  ; true
    // 0x35cda4: LeaveFrame
    //     0x35cda4: mov             SP, fp
    //     0x35cda8: ldp             fp, lr, [SP], #0x10
    // 0x35cdac: ret
    //     0x35cdac: ret             
    // 0x35cdb0: cmp             x1, #0x4bf
    // 0x35cdb4: b.ne            #0x35cdf4
    // 0x35cdb8: ldr             x16, [fp, #0x18]
    // 0x35cdbc: str             x16, [SP]
    // 0x35cdc0: r0 = _all()
    //     0x35cdc0: bl              #0x3046dc  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0x35cdc4: stur            x0, [fp, #-8]
    // 0x35cdc8: ldr             x16, [fp, #0x18]
    // 0x35cdcc: str             x16, [SP]
    // 0x35cdd0: r0 = _all()
    //     0x35cdd0: bl              #0x3046dc  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0x35cdd4: r16 = <PageTransitionsBuilder?>
    //     0x35cdd4: add             x16, PP, #0xa, lsl #12  ; [pp+0xac10] TypeArguments: <PageTransitionsBuilder?>
    //     0x35cdd8: ldr             x16, [x16, #0xc10]
    // 0x35cddc: ldur            lr, [fp, #-8]
    // 0x35cde0: stp             lr, x16, [SP, #8]
    // 0x35cde4: str             x0, [SP]
    // 0x35cde8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x35cde8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x35cdec: r0 = listEquals()
    //     0x35cdec: bl              #0x1d39f0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x35cdf0: b               #0x35cdf8
    // 0x35cdf4: r0 = false
    //     0x35cdf4: add             x0, NULL, #0x30  ; false
    // 0x35cdf8: LeaveFrame
    //     0x35cdf8: mov             SP, fp
    //     0x35cdfc: ldp             fp, lr, [SP], #0x10
    // 0x35ce00: ret
    //     0x35ce00: ret             
    // 0x35ce04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35ce04: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35ce08: b               #0x35cd0c
  }
}

// class id: 1432, size: 0x20, field offset: 0x14
//   transformed mixin,
abstract class __ZoomExitTransitionState&State&_ZoomTransitionBase extends State<dynamic>
     with _ZoomTransitionBase<X0 bound StatefulWidget> {

  late Animation<double> scaleTransition; // offset: 0x1c
  late Animation<double> fadeTransition; // offset: 0x18

  [closure] void onAnimationStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0x26ace8, size: 0x4c
    // 0x26ace8: EnterFrame
    //     0x26ace8: stp             fp, lr, [SP, #-0x10]!
    //     0x26acec: mov             fp, SP
    // 0x26acf0: AllocStack(0x10)
    //     0x26acf0: sub             SP, SP, #0x10
    // 0x26acf4: SetupParameters()
    //     0x26acf4: ldr             x0, [fp, #0x18]
    //     0x26acf8: ldur            w1, [x0, #0x17]
    //     0x26acfc: add             x1, x1, HEAP, lsl #32
    // 0x26ad00: CheckStackOverflow
    //     0x26ad00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26ad04: cmp             SP, x16
    //     0x26ad08: b.ls            #0x26ad2c
    // 0x26ad0c: LoadField: r0 = r1->field_f
    //     0x26ad0c: ldur            w0, [x1, #0xf]
    // 0x26ad10: DecompressPointer r0
    //     0x26ad10: add             x0, x0, HEAP, lsl #32
    // 0x26ad14: ldr             x16, [fp, #0x10]
    // 0x26ad18: stp             x16, x0, [SP]
    // 0x26ad1c: r0 = onAnimationStatusChange()
    //     0x26ad1c: bl              #0x26ad34  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange
    // 0x26ad20: LeaveFrame
    //     0x26ad20: mov             SP, fp
    //     0x26ad24: ldp             fp, lr, [SP], #0x10
    // 0x26ad28: ret
    //     0x26ad28: ret             
    // 0x26ad2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26ad2c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26ad30: b               #0x26ad0c
  }
  _ onAnimationStatusChange(/* No info */) {
    // ** addr: 0x26ad34, size: 0xa0
    // 0x26ad34: EnterFrame
    //     0x26ad34: stp             fp, lr, [SP, #-0x10]!
    //     0x26ad38: mov             fp, SP
    // 0x26ad3c: AllocStack(0x10)
    //     0x26ad3c: sub             SP, SP, #0x10
    // 0x26ad40: CheckStackOverflow
    //     0x26ad40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26ad44: cmp             SP, x16
    //     0x26ad48: b.ls            #0x26adc8
    // 0x26ad4c: ldr             x0, [fp, #0x10]
    // 0x26ad50: LoadField: r1 = r0->field_7
    //     0x26ad50: ldur            x1, [x0, #7]
    // 0x26ad54: cmp             x1, #1
    // 0x26ad58: b.gt            #0x26ad6c
    // 0x26ad5c: cmp             x1, #0
    // 0x26ad60: b.gt            #0x26ad74
    // 0x26ad64: ldr             x0, [fp, #0x18]
    // 0x26ad68: b               #0x26ada4
    // 0x26ad6c: cmp             x1, #2
    // 0x26ad70: b.gt            #0x26ada0
    // 0x26ad74: ldr             x0, [fp, #0x18]
    // 0x26ad78: LoadField: r1 = r0->field_13
    //     0x26ad78: ldur            w1, [x0, #0x13]
    // 0x26ad7c: DecompressPointer r1
    //     0x26ad7c: add             x1, x1, HEAP, lsl #32
    // 0x26ad80: LoadField: r2 = r0->field_b
    //     0x26ad80: ldur            w2, [x0, #0xb]
    // 0x26ad84: DecompressPointer r2
    //     0x26ad84: add             x2, x2, HEAP, lsl #32
    // 0x26ad88: cmp             w2, NULL
    // 0x26ad8c: b.eq            #0x26add0
    // 0x26ad90: r16 = true
    //     0x26ad90: add             x16, NULL, #0x20  ; true
    // 0x26ad94: stp             x16, x1, [SP]
    // 0x26ad98: r0 = allowSnapshotting=()
    //     0x26ad98: bl              #0x26a21c  ; [package:flutter/src/widgets/snapshot_widget.dart] SnapshotController::allowSnapshotting=
    // 0x26ad9c: b               #0x26adb8
    // 0x26ada0: ldr             x0, [fp, #0x18]
    // 0x26ada4: LoadField: r1 = r0->field_13
    //     0x26ada4: ldur            w1, [x0, #0x13]
    // 0x26ada8: DecompressPointer r1
    //     0x26ada8: add             x1, x1, HEAP, lsl #32
    // 0x26adac: r16 = false
    //     0x26adac: add             x16, NULL, #0x30  ; false
    // 0x26adb0: stp             x16, x1, [SP]
    // 0x26adb4: r0 = allowSnapshotting=()
    //     0x26adb4: bl              #0x26a21c  ; [package:flutter/src/widgets/snapshot_widget.dart] SnapshotController::allowSnapshotting=
    // 0x26adb8: r0 = Null
    //     0x26adb8: mov             x0, NULL
    // 0x26adbc: LeaveFrame
    //     0x26adbc: mov             SP, fp
    //     0x26adc0: ldp             fp, lr, [SP], #0x10
    // 0x26adc4: ret
    //     0x26adc4: ret             
    // 0x26adc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26adc8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26adcc: b               #0x26ad4c
    // 0x26add0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26add0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onAnimationValueChange(dynamic) {
    // ** addr: 0x26add4, size: 0x48
    // 0x26add4: EnterFrame
    //     0x26add4: stp             fp, lr, [SP, #-0x10]!
    //     0x26add8: mov             fp, SP
    // 0x26addc: AllocStack(0x8)
    //     0x26addc: sub             SP, SP, #8
    // 0x26ade0: SetupParameters()
    //     0x26ade0: ldr             x0, [fp, #0x10]
    //     0x26ade4: ldur            w1, [x0, #0x17]
    //     0x26ade8: add             x1, x1, HEAP, lsl #32
    // 0x26adec: CheckStackOverflow
    //     0x26adec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26adf0: cmp             SP, x16
    //     0x26adf4: b.ls            #0x26ae14
    // 0x26adf8: LoadField: r0 = r1->field_f
    //     0x26adf8: ldur            w0, [x1, #0xf]
    // 0x26adfc: DecompressPointer r0
    //     0x26adfc: add             x0, x0, HEAP, lsl #32
    // 0x26ae00: str             x0, [SP]
    // 0x26ae04: r0 = onAnimationValueChange()
    //     0x26ae04: bl              #0x26ae1c  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange
    // 0x26ae08: LeaveFrame
    //     0x26ae08: mov             SP, fp
    //     0x26ae0c: ldp             fp, lr, [SP], #0x10
    // 0x26ae10: ret
    //     0x26ae10: ret             
    // 0x26ae14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26ae14: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26ae18: b               #0x26adf8
  }
  _ onAnimationValueChange(/* No info */) {
    // ** addr: 0x26ae1c, size: 0x180
    // 0x26ae1c: EnterFrame
    //     0x26ae1c: stp             fp, lr, [SP, #-0x10]!
    //     0x26ae20: mov             fp, SP
    // 0x26ae24: AllocStack(0x10)
    //     0x26ae24: sub             SP, SP, #0x10
    // 0x26ae28: CheckStackOverflow
    //     0x26ae28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26ae2c: cmp             SP, x16
    //     0x26ae30: b.ls            #0x26af78
    // 0x26ae34: ldr             x0, [fp, #0x10]
    // 0x26ae38: LoadField: r1 = r0->field_1b
    //     0x26ae38: ldur            w1, [x0, #0x1b]
    // 0x26ae3c: DecompressPointer r1
    //     0x26ae3c: add             x1, x1, HEAP, lsl #32
    // 0x26ae40: r16 = Sentinel
    //     0x26ae40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26ae44: cmp             w1, w16
    // 0x26ae48: b.eq            #0x26af80
    // 0x26ae4c: LoadField: r2 = r1->field_f
    //     0x26ae4c: ldur            w2, [x1, #0xf]
    // 0x26ae50: DecompressPointer r2
    //     0x26ae50: add             x2, x2, HEAP, lsl #32
    // 0x26ae54: LoadField: r3 = r1->field_b
    //     0x26ae54: ldur            w3, [x1, #0xb]
    // 0x26ae58: DecompressPointer r3
    //     0x26ae58: add             x3, x3, HEAP, lsl #32
    // 0x26ae5c: stp             x3, x2, [SP]
    // 0x26ae60: r0 = evaluate()
    //     0x26ae60: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x26ae64: LoadField: d0 = r0->field_7
    //     0x26ae64: ldur            d0, [x0, #7]
    // 0x26ae68: d1 = 1.000000
    //     0x26ae68: fmov            d1, #1.00000000
    // 0x26ae6c: d1 = 1.000000
    //     0x26ae6c: fmov            d1, #1.00000000
    // 0x26ae70: fcmp            d0, d1
    // 0x26ae74: b.ne            #0x26af30
    // 0x26ae78: ldr             x1, [fp, #0x10]
    // 0x26ae7c: LoadField: r0 = r1->field_17
    //     0x26ae7c: ldur            w0, [x1, #0x17]
    // 0x26ae80: DecompressPointer r0
    //     0x26ae80: add             x0, x0, HEAP, lsl #32
    // 0x26ae84: r16 = Sentinel
    //     0x26ae84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26ae88: cmp             w0, w16
    // 0x26ae8c: b.eq            #0x26af8c
    // 0x26ae90: r2 = LoadClassIdInstr(r0)
    //     0x26ae90: ldur            x2, [x0, #-1]
    //     0x26ae94: ubfx            x2, x2, #0xc, #0x14
    // 0x26ae98: str             x0, [SP]
    // 0x26ae9c: mov             x0, x2
    // 0x26aea0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x26aea0: sub             lr, x0, #0xfff
    //     0x26aea4: ldr             lr, [x21, lr, lsl #3]
    //     0x26aea8: blr             lr
    // 0x26aeac: LoadField: d0 = r0->field_7
    //     0x26aeac: ldur            d0, [x0, #7]
    // 0x26aeb0: d1 = 0.000000
    //     0x26aeb0: eor             v1.16b, v1.16b, v1.16b
    // 0x26aeb4: d1 = 0.000000
    //     0x26aeb4: eor             v1.16b, v1.16b, v1.16b
    // 0x26aeb8: fcmp            d0, d1
    // 0x26aebc: b.eq            #0x26aefc
    // 0x26aec0: ldr             x1, [fp, #0x10]
    // 0x26aec4: LoadField: r0 = r1->field_17
    //     0x26aec4: ldur            w0, [x1, #0x17]
    // 0x26aec8: DecompressPointer r0
    //     0x26aec8: add             x0, x0, HEAP, lsl #32
    // 0x26aecc: r2 = LoadClassIdInstr(r0)
    //     0x26aecc: ldur            x2, [x0, #-1]
    //     0x26aed0: ubfx            x2, x2, #0xc, #0x14
    // 0x26aed4: str             x0, [SP]
    // 0x26aed8: mov             x0, x2
    // 0x26aedc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x26aedc: sub             lr, x0, #0xfff
    //     0x26aee0: ldr             lr, [x21, lr, lsl #3]
    //     0x26aee4: blr             lr
    // 0x26aee8: LoadField: d0 = r0->field_7
    //     0x26aee8: ldur            d0, [x0, #7]
    // 0x26aeec: d1 = 1.000000
    //     0x26aeec: fmov            d1, #1.00000000
    // 0x26aef0: d1 = 1.000000
    //     0x26aef0: fmov            d1, #1.00000000
    // 0x26aef4: fcmp            d0, d1
    // 0x26aef8: b.ne            #0x26af28
    // 0x26aefc: ldr             x0, [fp, #0x10]
    // 0x26af00: LoadField: r1 = r0->field_13
    //     0x26af00: ldur            w1, [x0, #0x13]
    // 0x26af04: DecompressPointer r1
    //     0x26af04: add             x1, x1, HEAP, lsl #32
    // 0x26af08: LoadField: r0 = r1->field_23
    //     0x26af08: ldur            w0, [x1, #0x23]
    // 0x26af0c: DecompressPointer r0
    //     0x26af0c: add             x0, x0, HEAP, lsl #32
    // 0x26af10: tbnz            w0, #4, #0x26af68
    // 0x26af14: r0 = false
    //     0x26af14: add             x0, NULL, #0x30  ; false
    // 0x26af18: StoreField: r1->field_23 = r0
    //     0x26af18: stur            w0, [x1, #0x23]
    // 0x26af1c: str             x1, [SP]
    // 0x26af20: r0 = notifyListeners()
    //     0x26af20: bl              #0x1fd158  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x26af24: b               #0x26af68
    // 0x26af28: ldr             x0, [fp, #0x10]
    // 0x26af2c: b               #0x26af34
    // 0x26af30: ldr             x0, [fp, #0x10]
    // 0x26af34: LoadField: r1 = r0->field_13
    //     0x26af34: ldur            w1, [x0, #0x13]
    // 0x26af38: DecompressPointer r1
    //     0x26af38: add             x1, x1, HEAP, lsl #32
    // 0x26af3c: LoadField: r2 = r0->field_b
    //     0x26af3c: ldur            w2, [x0, #0xb]
    // 0x26af40: DecompressPointer r2
    //     0x26af40: add             x2, x2, HEAP, lsl #32
    // 0x26af44: cmp             w2, NULL
    // 0x26af48: b.eq            #0x26af98
    // 0x26af4c: LoadField: r0 = r1->field_23
    //     0x26af4c: ldur            w0, [x1, #0x23]
    // 0x26af50: DecompressPointer r0
    //     0x26af50: add             x0, x0, HEAP, lsl #32
    // 0x26af54: tbz             w0, #4, #0x26af68
    // 0x26af58: r0 = true
    //     0x26af58: add             x0, NULL, #0x20  ; true
    // 0x26af5c: StoreField: r1->field_23 = r0
    //     0x26af5c: stur            w0, [x1, #0x23]
    // 0x26af60: str             x1, [SP]
    // 0x26af64: r0 = notifyListeners()
    //     0x26af64: bl              #0x1fd158  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x26af68: r0 = Null
    //     0x26af68: mov             x0, NULL
    // 0x26af6c: LeaveFrame
    //     0x26af6c: mov             SP, fp
    //     0x26af70: ldp             fp, lr, [SP], #0x10
    // 0x26af74: ret
    //     0x26af74: ret             
    // 0x26af78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26af78: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26af7c: b               #0x26ae34
    // 0x26af80: r9 = scaleTransition
    //     0x26af80: add             x9, PP, #0x14, lsl #12  ; [pp+0x14c40] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@92490068.scaleTransition>: late (offset: 0x1c)
    //     0x26af84: ldr             x9, [x9, #0xc40]
    // 0x26af88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26af88: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x26af8c: r9 = fadeTransition
    //     0x26af8c: add             x9, PP, #0x14, lsl #12  ; [pp+0x14c48] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@92490068.fadeTransition>: late (offset: 0x18)
    //     0x26af90: ldr             x9, [x9, #0xc48]
    // 0x26af94: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x26af94: bl              #0x3e6554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x26af98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26af98: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2af1ac, size: 0x44
    // 0x2af1ac: EnterFrame
    //     0x2af1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2af1b0: mov             fp, SP
    // 0x2af1b4: AllocStack(0x8)
    //     0x2af1b4: sub             SP, SP, #8
    // 0x2af1b8: CheckStackOverflow
    //     0x2af1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2af1bc: cmp             SP, x16
    //     0x2af1c0: b.ls            #0x2af1e8
    // 0x2af1c4: ldr             x0, [fp, #0x10]
    // 0x2af1c8: LoadField: r1 = r0->field_13
    //     0x2af1c8: ldur            w1, [x0, #0x13]
    // 0x2af1cc: DecompressPointer r1
    //     0x2af1cc: add             x1, x1, HEAP, lsl #32
    // 0x2af1d0: str             x1, [SP]
    // 0x2af1d4: r0 = dispose()
    //     0x2af1d4: bl              #0x2b5ba4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2af1d8: r0 = Null
    //     0x2af1d8: mov             x0, NULL
    // 0x2af1dc: LeaveFrame
    //     0x2af1dc: mov             SP, fp
    //     0x2af1e0: ldp             fp, lr, [SP], #0x10
    // 0x2af1e4: ret
    //     0x2af1e4: ret             
    // 0x2af1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af1e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af1ec: b               #0x2af1c4
  }
  _ __ZoomExitTransitionState&State&_ZoomTransitionBase(/* No info */) {
    // ** addr: 0x2cde58, size: 0xac
    // 0x2cde58: EnterFrame
    //     0x2cde58: stp             fp, lr, [SP, #-0x10]!
    //     0x2cde5c: mov             fp, SP
    // 0x2cde60: AllocStack(0x8)
    //     0x2cde60: sub             SP, SP, #8
    // 0x2cde64: r0 = Sentinel
    //     0x2cde64: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2cde68: CheckStackOverflow
    //     0x2cde68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cde6c: cmp             SP, x16
    //     0x2cde70: b.ls            #0x2cdefc
    // 0x2cde74: ldr             x1, [fp, #0x10]
    // 0x2cde78: StoreField: r1->field_17 = r0
    //     0x2cde78: stur            w0, [x1, #0x17]
    // 0x2cde7c: StoreField: r1->field_1b = r0
    //     0x2cde7c: stur            w0, [x1, #0x1b]
    // 0x2cde80: r0 = SnapshotController()
    //     0x2cde80: bl              #0x2cddec  ; AllocateSnapshotControllerStub -> SnapshotController (size=0x28)
    // 0x2cde84: mov             x1, x0
    // 0x2cde88: r0 = false
    //     0x2cde88: add             x0, NULL, #0x30  ; false
    // 0x2cde8c: stur            x1, [fp, #-8]
    // 0x2cde90: StoreField: r1->field_23 = r0
    //     0x2cde90: stur            w0, [x1, #0x23]
    // 0x2cde94: r0 = 0
    //     0x2cde94: movz            x0, #0
    // 0x2cde98: StoreField: r1->field_7 = r0
    //     0x2cde98: stur            x0, [x1, #7]
    // 0x2cde9c: StoreField: r1->field_13 = r0
    //     0x2cde9c: stur            x0, [x1, #0x13]
    // 0x2cdea0: StoreField: r1->field_1b = r0
    //     0x2cdea0: stur            x0, [x1, #0x1b]
    // 0x2cdea4: r0 = InitLateStaticField(0x8f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2cdea4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2cdea8: ldr             x0, [x0, #0x11e0]
    //     0x2cdeac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2cdeb0: cmp             w0, w16
    //     0x2cdeb4: b.ne            #0x2cdec0
    //     0x2cdeb8: ldr             x2, [PP, #0x3180]  ; [pp+0x3180] Field <ChangeNotifier._emptyListeners@311329750>: static late final (offset: 0x8f0)
    //     0x2cdebc: bl              #0x3e406c
    // 0x2cdec0: mov             x1, x0
    // 0x2cdec4: ldur            x0, [fp, #-8]
    // 0x2cdec8: StoreField: r0->field_f = r1
    //     0x2cdec8: stur            w1, [x0, #0xf]
    // 0x2cdecc: ldr             x1, [fp, #0x10]
    // 0x2cded0: StoreField: r1->field_13 = r0
    //     0x2cded0: stur            w0, [x1, #0x13]
    //     0x2cded4: ldurb           w16, [x1, #-1]
    //     0x2cded8: ldurb           w17, [x0, #-1]
    //     0x2cdedc: and             x16, x17, x16, lsr #2
    //     0x2cdee0: tst             x16, HEAP, lsr #32
    //     0x2cdee4: b.eq            #0x2cdeec
    //     0x2cdee8: bl              #0x3e4608
    // 0x2cdeec: r0 = Null
    //     0x2cdeec: mov             x0, NULL
    // 0x2cdef0: LeaveFrame
    //     0x2cdef0: mov             SP, fp
    //     0x2cdef4: ldp             fp, lr, [SP], #0x10
    // 0x2cdef8: ret
    //     0x2cdef8: ret             
    // 0x2cdefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cdefc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cdf00: b               #0x2cde74
  }
}

// class id: 1433, size: 0x24, field offset: 0x20
class _ZoomExitTransitionState extends __ZoomExitTransitionState&State&_ZoomTransitionBase {

  late _ZoomExitTransitionPainter delegate; // offset: 0x20
  static late final Animatable<double> _fadeOutTransition; // offset: 0x924
  static late final Animatable<double> _scaleDownTransition; // offset: 0x92c
  static late final Animatable<double> _scaleUpTransition; // offset: 0x928

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x26a448, size: 0x288
    // 0x26a448: EnterFrame
    //     0x26a448: stp             fp, lr, [SP, #-0x10]!
    //     0x26a44c: mov             fp, SP
    // 0x26a450: AllocStack(0x50)
    //     0x26a450: sub             SP, SP, #0x50
    // 0x26a454: CheckStackOverflow
    //     0x26a454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26a458: cmp             SP, x16
    //     0x26a45c: b.ls            #0x26a69c
    // 0x26a460: ldr             x0, [fp, #0x10]
    // 0x26a464: r2 = Null
    //     0x26a464: mov             x2, NULL
    // 0x26a468: r1 = Null
    //     0x26a468: mov             x1, NULL
    // 0x26a46c: r4 = 59
    //     0x26a46c: movz            x4, #0x3b
    // 0x26a470: branchIfSmi(r0, 0x26a47c)
    //     0x26a470: tbz             w0, #0, #0x26a47c
    // 0x26a474: r4 = LoadClassIdInstr(r0)
    //     0x26a474: ldur            x4, [x0, #-1]
    //     0x26a478: ubfx            x4, x4, #0xc, #0x14
    // 0x26a47c: cmp             x4, #0x6b7
    // 0x26a480: b.eq            #0x26a498
    // 0x26a484: r8 = _ZoomExitTransition
    //     0x26a484: add             x8, PP, #0x14, lsl #12  ; [pp+0x14c58] Type: _ZoomExitTransition
    //     0x26a488: ldr             x8, [x8, #0xc58]
    // 0x26a48c: r3 = Null
    //     0x26a48c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c60] Null
    //     0x26a490: ldr             x3, [x3, #0xc60]
    // 0x26a494: r0 = _ZoomExitTransition()
    //     0x26a494: bl              #0x26acc8  ; IsType__ZoomExitTransition_Stub
    // 0x26a498: ldr             x0, [fp, #0x10]
    // 0x26a49c: LoadField: r1 = r0->field_13
    //     0x26a49c: ldur            w1, [x0, #0x13]
    // 0x26a4a0: DecompressPointer r1
    //     0x26a4a0: add             x1, x1, HEAP, lsl #32
    // 0x26a4a4: ldr             x2, [fp, #0x18]
    // 0x26a4a8: LoadField: r3 = r2->field_b
    //     0x26a4a8: ldur            w3, [x2, #0xb]
    // 0x26a4ac: DecompressPointer r3
    //     0x26a4ac: add             x3, x3, HEAP, lsl #32
    // 0x26a4b0: cmp             w3, NULL
    // 0x26a4b4: b.eq            #0x26a6a4
    // 0x26a4b8: LoadField: r4 = r3->field_13
    //     0x26a4b8: ldur            w4, [x3, #0x13]
    // 0x26a4bc: DecompressPointer r4
    //     0x26a4bc: add             x4, x4, HEAP, lsl #32
    // 0x26a4c0: cmp             w1, w4
    // 0x26a4c4: b.ne            #0x26a4e0
    // 0x26a4c8: LoadField: r1 = r0->field_b
    //     0x26a4c8: ldur            w1, [x0, #0xb]
    // 0x26a4cc: DecompressPointer r1
    //     0x26a4cc: add             x1, x1, HEAP, lsl #32
    // 0x26a4d0: LoadField: r4 = r3->field_b
    //     0x26a4d0: ldur            w4, [x3, #0xb]
    // 0x26a4d4: DecompressPointer r4
    //     0x26a4d4: add             x4, x4, HEAP, lsl #32
    // 0x26a4d8: cmp             w1, w4
    // 0x26a4dc: b.eq            #0x26a650
    // 0x26a4e0: LoadField: r1 = r0->field_b
    //     0x26a4e0: ldur            w1, [x0, #0xb]
    // 0x26a4e4: DecompressPointer r1
    //     0x26a4e4: add             x1, x1, HEAP, lsl #32
    // 0x26a4e8: stur            x1, [fp, #-8]
    // 0x26a4ec: r1 = 1
    //     0x26a4ec: movz            x1, #0x1
    // 0x26a4f0: r0 = AllocateContext()
    //     0x26a4f0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x26a4f4: mov             x1, x0
    // 0x26a4f8: ldr             x0, [fp, #0x18]
    // 0x26a4fc: StoreField: r1->field_f = r0
    //     0x26a4fc: stur            w0, [x1, #0xf]
    // 0x26a500: mov             x2, x1
    // 0x26a504: r1 = Function 'onAnimationValueChange':.
    //     0x26a504: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c30] AnonymousClosure: (0x26add4), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x26ae1c)
    //     0x26a508: ldr             x1, [x1, #0xc30]
    // 0x26a50c: r0 = AllocateClosure()
    //     0x26a50c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x26a510: ldur            x1, [fp, #-8]
    // 0x26a514: r2 = LoadClassIdInstr(r1)
    //     0x26a514: ldur            x2, [x1, #-1]
    //     0x26a518: ubfx            x2, x2, #0xc, #0x14
    // 0x26a51c: stp             x0, x1, [SP]
    // 0x26a520: mov             x0, x2
    // 0x26a524: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x26a524: sub             lr, x0, #0xd8f
    //     0x26a528: ldr             lr, [x21, lr, lsl #3]
    //     0x26a52c: blr             lr
    // 0x26a530: r1 = 1
    //     0x26a530: movz            x1, #0x1
    // 0x26a534: r0 = AllocateContext()
    //     0x26a534: bl              #0x3e4e00  ; AllocateContextStub
    // 0x26a538: mov             x1, x0
    // 0x26a53c: ldr             x0, [fp, #0x18]
    // 0x26a540: StoreField: r1->field_f = r0
    //     0x26a540: stur            w0, [x1, #0xf]
    // 0x26a544: mov             x2, x1
    // 0x26a548: r1 = Function 'onAnimationStatusChange':.
    //     0x26a548: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c38] AnonymousClosure: (0x26ace8), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x26ad34)
    //     0x26a54c: ldr             x1, [x1, #0xc38]
    // 0x26a550: r0 = AllocateClosure()
    //     0x26a550: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x26a554: mov             x1, x0
    // 0x26a558: ldur            x0, [fp, #-8]
    // 0x26a55c: r2 = LoadClassIdInstr(r0)
    //     0x26a55c: ldur            x2, [x0, #-1]
    //     0x26a560: ubfx            x2, x2, #0xc, #0x14
    // 0x26a564: stp             x1, x0, [SP]
    // 0x26a568: mov             x0, x2
    // 0x26a56c: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x26a56c: sub             lr, x0, #0xfd5
    //     0x26a570: ldr             lr, [x21, lr, lsl #3]
    //     0x26a574: blr             lr
    // 0x26a578: ldr             x16, [fp, #0x18]
    // 0x26a57c: str             x16, [SP]
    // 0x26a580: r0 = _updateAnimations()
    //     0x26a580: bl              #0x26a90c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_updateAnimations
    // 0x26a584: ldr             x0, [fp, #0x18]
    // 0x26a588: LoadField: r1 = r0->field_1f
    //     0x26a588: ldur            w1, [x0, #0x1f]
    // 0x26a58c: DecompressPointer r1
    //     0x26a58c: add             x1, x1, HEAP, lsl #32
    // 0x26a590: r16 = Sentinel
    //     0x26a590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26a594: cmp             w1, w16
    // 0x26a598: b.eq            #0x26a6a8
    // 0x26a59c: str             x1, [SP]
    // 0x26a5a0: r0 = dispose()
    //     0x26a5a0: bl              #0x2b1fa8  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::dispose
    // 0x26a5a4: ldr             x0, [fp, #0x18]
    // 0x26a5a8: LoadField: r1 = r0->field_b
    //     0x26a5a8: ldur            w1, [x0, #0xb]
    // 0x26a5ac: DecompressPointer r1
    //     0x26a5ac: add             x1, x1, HEAP, lsl #32
    // 0x26a5b0: cmp             w1, NULL
    // 0x26a5b4: b.eq            #0x26a6b4
    // 0x26a5b8: LoadField: r2 = r1->field_13
    //     0x26a5b8: ldur            w2, [x1, #0x13]
    // 0x26a5bc: DecompressPointer r2
    //     0x26a5bc: add             x2, x2, HEAP, lsl #32
    // 0x26a5c0: stur            x2, [fp, #-0x20]
    // 0x26a5c4: LoadField: r3 = r0->field_17
    //     0x26a5c4: ldur            w3, [x0, #0x17]
    // 0x26a5c8: DecompressPointer r3
    //     0x26a5c8: add             x3, x3, HEAP, lsl #32
    // 0x26a5cc: r16 = Sentinel
    //     0x26a5cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26a5d0: cmp             w3, w16
    // 0x26a5d4: b.eq            #0x26a6b8
    // 0x26a5d8: stur            x3, [fp, #-0x18]
    // 0x26a5dc: LoadField: r4 = r0->field_1b
    //     0x26a5dc: ldur            w4, [x0, #0x1b]
    // 0x26a5e0: DecompressPointer r4
    //     0x26a5e0: add             x4, x4, HEAP, lsl #32
    // 0x26a5e4: r16 = Sentinel
    //     0x26a5e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26a5e8: cmp             w4, w16
    // 0x26a5ec: b.eq            #0x26a6c4
    // 0x26a5f0: stur            x4, [fp, #-0x10]
    // 0x26a5f4: LoadField: r5 = r1->field_b
    //     0x26a5f4: ldur            w5, [x1, #0xb]
    // 0x26a5f8: DecompressPointer r5
    //     0x26a5f8: add             x5, x5, HEAP, lsl #32
    // 0x26a5fc: stur            x5, [fp, #-8]
    // 0x26a600: r0 = _ZoomExitTransitionPainter()
    //     0x26a600: bl              #0x26a900  ; Allocate_ZoomExitTransitionPainterStub -> _ZoomExitTransitionPainter (size=0x40)
    // 0x26a604: stur            x0, [fp, #-0x28]
    // 0x26a608: ldur            x16, [fp, #-8]
    // 0x26a60c: stp             x16, x0, [SP, #0x18]
    // 0x26a610: ldur            x16, [fp, #-0x18]
    // 0x26a614: ldur            lr, [fp, #-0x20]
    // 0x26a618: stp             lr, x16, [SP, #8]
    // 0x26a61c: ldur            x16, [fp, #-0x10]
    // 0x26a620: str             x16, [SP]
    // 0x26a624: r0 = _ZoomExitTransitionPainter()
    //     0x26a624: bl              #0x26a6d0  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::_ZoomExitTransitionPainter
    // 0x26a628: ldur            x0, [fp, #-0x28]
    // 0x26a62c: ldr             x1, [fp, #0x18]
    // 0x26a630: StoreField: r1->field_1f = r0
    //     0x26a630: stur            w0, [x1, #0x1f]
    //     0x26a634: ldurb           w16, [x1, #-1]
    //     0x26a638: ldurb           w17, [x0, #-1]
    //     0x26a63c: and             x16, x17, x16, lsr #2
    //     0x26a640: tst             x16, HEAP, lsr #32
    //     0x26a644: b.eq            #0x26a64c
    //     0x26a648: bl              #0x3e4608
    // 0x26a64c: b               #0x26a654
    // 0x26a650: mov             x1, x2
    // 0x26a654: LoadField: r2 = r1->field_7
    //     0x26a654: ldur            w2, [x1, #7]
    // 0x26a658: DecompressPointer r2
    //     0x26a658: add             x2, x2, HEAP, lsl #32
    // 0x26a65c: ldr             x0, [fp, #0x10]
    // 0x26a660: r1 = Null
    //     0x26a660: mov             x1, NULL
    // 0x26a664: cmp             w2, NULL
    // 0x26a668: b.eq            #0x26a68c
    // 0x26a66c: LoadField: r4 = r2->field_17
    //     0x26a66c: ldur            w4, [x2, #0x17]
    // 0x26a670: DecompressPointer r4
    //     0x26a670: add             x4, x4, HEAP, lsl #32
    // 0x26a674: r8 = X0 bound StatefulWidget
    //     0x26a674: add             x8, PP, #9, lsl #12  ; [pp+0x9ce0] TypeParameter: X0 bound StatefulWidget
    //     0x26a678: ldr             x8, [x8, #0xce0]
    // 0x26a67c: LoadField: r9 = r4->field_7
    //     0x26a67c: ldur            x9, [x4, #7]
    // 0x26a680: r3 = Null
    //     0x26a680: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c70] Null
    //     0x26a684: ldr             x3, [x3, #0xc70]
    // 0x26a688: blr             x9
    // 0x26a68c: r0 = Null
    //     0x26a68c: mov             x0, NULL
    // 0x26a690: LeaveFrame
    //     0x26a690: mov             SP, fp
    //     0x26a694: ldp             fp, lr, [SP], #0x10
    // 0x26a698: ret
    //     0x26a698: ret             
    // 0x26a69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26a69c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26a6a0: b               #0x26a460
    // 0x26a6a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26a6a4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26a6a8: r9 = delegate
    //     0x26a6a8: add             x9, PP, #0x14, lsl #12  ; [pp+0x14c28] Field <_ZoomExitTransitionState@92490068.delegate>: late (offset: 0x20)
    //     0x26a6ac: ldr             x9, [x9, #0xc28]
    // 0x26a6b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26a6b0: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x26a6b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26a6b4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26a6b8: r9 = fadeTransition
    //     0x26a6b8: add             x9, PP, #0x14, lsl #12  ; [pp+0x14c48] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@92490068.fadeTransition>: late (offset: 0x18)
    //     0x26a6bc: ldr             x9, [x9, #0xc48]
    // 0x26a6c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26a6c0: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x26a6c4: r9 = scaleTransition
    //     0x26a6c4: add             x9, PP, #0x14, lsl #12  ; [pp+0x14c40] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@92490068.scaleTransition>: late (offset: 0x1c)
    //     0x26a6c8: ldr             x9, [x9, #0xc40]
    // 0x26a6cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26a6cc: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x26a90c, size: 0x254
    // 0x26a90c: EnterFrame
    //     0x26a90c: stp             fp, lr, [SP, #-0x10]!
    //     0x26a910: mov             fp, SP
    // 0x26a914: AllocStack(0x18)
    //     0x26a914: sub             SP, SP, #0x18
    // 0x26a918: CheckStackOverflow
    //     0x26a918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26a91c: cmp             SP, x16
    //     0x26a920: b.ls            #0x26ab40
    // 0x26a924: ldr             x0, [fp, #0x10]
    // 0x26a928: LoadField: r1 = r0->field_b
    //     0x26a928: ldur            w1, [x0, #0xb]
    // 0x26a92c: DecompressPointer r1
    //     0x26a92c: add             x1, x1, HEAP, lsl #32
    // 0x26a930: cmp             w1, NULL
    // 0x26a934: b.eq            #0x26ab48
    // 0x26a938: LoadField: r2 = r1->field_13
    //     0x26a938: ldur            w2, [x1, #0x13]
    // 0x26a93c: DecompressPointer r2
    //     0x26a93c: add             x2, x2, HEAP, lsl #32
    // 0x26a940: tbnz            w2, #4, #0x26a990
    // 0x26a944: r0 = InitLateStaticField(0x924) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_fadeOutTransition
    //     0x26a944: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26a948: ldr             x0, [x0, #0x1248]
    //     0x26a94c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26a950: cmp             w0, w16
    //     0x26a954: b.ne            #0x26a964
    //     0x26a958: add             x2, PP, #0x14, lsl #12  ; [pp+0x14c90] Field <_ZoomExitTransitionState@92490068._fadeOutTransition@92490068>: static late final (offset: 0x924)
    //     0x26a95c: ldr             x2, [x2, #0xc90]
    //     0x26a960: bl              #0x3e406c
    // 0x26a964: mov             x1, x0
    // 0x26a968: ldr             x0, [fp, #0x10]
    // 0x26a96c: LoadField: r2 = r0->field_b
    //     0x26a96c: ldur            w2, [x0, #0xb]
    // 0x26a970: DecompressPointer r2
    //     0x26a970: add             x2, x2, HEAP, lsl #32
    // 0x26a974: cmp             w2, NULL
    // 0x26a978: b.eq            #0x26ab4c
    // 0x26a97c: LoadField: r3 = r2->field_b
    //     0x26a97c: ldur            w3, [x2, #0xb]
    // 0x26a980: DecompressPointer r3
    //     0x26a980: add             x3, x3, HEAP, lsl #32
    // 0x26a984: stp             x3, x1, [SP]
    // 0x26a988: r0 = animate()
    //     0x26a988: bl              #0x266ca8  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x26a98c: b               #0x26a998
    // 0x26a990: r0 = Instance__AlwaysCompleteAnimation
    //     0x26a990: add             x0, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!_AlwaysCompleteAnimation@47bfc1
    //     0x26a994: ldr             x0, [x0, #0x318]
    // 0x26a998: ldr             x1, [fp, #0x10]
    // 0x26a99c: StoreField: r1->field_17 = r0
    //     0x26a99c: stur            w0, [x1, #0x17]
    //     0x26a9a0: ldurb           w16, [x1, #-1]
    //     0x26a9a4: ldurb           w17, [x0, #-1]
    //     0x26a9a8: and             x16, x17, x16, lsr #2
    //     0x26a9ac: tst             x16, HEAP, lsr #32
    //     0x26a9b0: b.eq            #0x26a9b8
    //     0x26a9b4: bl              #0x3e4608
    // 0x26a9b8: LoadField: r0 = r1->field_b
    //     0x26a9b8: ldur            w0, [x1, #0xb]
    // 0x26a9bc: DecompressPointer r0
    //     0x26a9bc: add             x0, x0, HEAP, lsl #32
    // 0x26a9c0: cmp             w0, NULL
    // 0x26a9c4: b.eq            #0x26ab50
    // 0x26a9c8: LoadField: r2 = r0->field_13
    //     0x26a9c8: ldur            w2, [x0, #0x13]
    // 0x26a9cc: DecompressPointer r2
    //     0x26a9cc: add             x2, x2, HEAP, lsl #32
    // 0x26a9d0: tbnz            w2, #4, #0x26a9fc
    // 0x26a9d4: r0 = InitLateStaticField(0x92c) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_scaleDownTransition
    //     0x26a9d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26a9d8: ldr             x0, [x0, #0x1258]
    //     0x26a9dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26a9e0: cmp             w0, w16
    //     0x26a9e4: b.ne            #0x26a9f4
    //     0x26a9e8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14c98] Field <_ZoomExitTransitionState@92490068._scaleDownTransition@92490068>: static late final (offset: 0x92c)
    //     0x26a9ec: ldr             x2, [x2, #0xc98]
    //     0x26a9f0: bl              #0x3e406c
    // 0x26a9f4: mov             x1, x0
    // 0x26a9f8: b               #0x26aa20
    // 0x26a9fc: r0 = InitLateStaticField(0x928) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_scaleUpTransition
    //     0x26a9fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26aa00: ldr             x0, [x0, #0x1250]
    //     0x26aa04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26aa08: cmp             w0, w16
    //     0x26aa0c: b.ne            #0x26aa1c
    //     0x26aa10: add             x2, PP, #0x14, lsl #12  ; [pp+0x14ca0] Field <_ZoomExitTransitionState@92490068._scaleUpTransition@92490068>: static late final (offset: 0x928)
    //     0x26aa14: ldr             x2, [x2, #0xca0]
    //     0x26aa18: bl              #0x3e406c
    // 0x26aa1c: mov             x1, x0
    // 0x26aa20: ldr             x0, [fp, #0x10]
    // 0x26aa24: LoadField: r2 = r0->field_b
    //     0x26aa24: ldur            w2, [x0, #0xb]
    // 0x26aa28: DecompressPointer r2
    //     0x26aa28: add             x2, x2, HEAP, lsl #32
    // 0x26aa2c: cmp             w2, NULL
    // 0x26aa30: b.eq            #0x26ab54
    // 0x26aa34: LoadField: r3 = r2->field_b
    //     0x26aa34: ldur            w3, [x2, #0xb]
    // 0x26aa38: DecompressPointer r3
    //     0x26aa38: add             x3, x3, HEAP, lsl #32
    // 0x26aa3c: stp             x3, x1, [SP]
    // 0x26aa40: r0 = animate()
    //     0x26aa40: bl              #0x266ca8  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x26aa44: ldr             x1, [fp, #0x10]
    // 0x26aa48: StoreField: r1->field_1b = r0
    //     0x26aa48: stur            w0, [x1, #0x1b]
    //     0x26aa4c: ldurb           w16, [x1, #-1]
    //     0x26aa50: ldurb           w17, [x0, #-1]
    //     0x26aa54: and             x16, x17, x16, lsr #2
    //     0x26aa58: tst             x16, HEAP, lsr #32
    //     0x26aa5c: b.eq            #0x26aa64
    //     0x26aa60: bl              #0x3e4608
    // 0x26aa64: LoadField: r0 = r1->field_b
    //     0x26aa64: ldur            w0, [x1, #0xb]
    // 0x26aa68: DecompressPointer r0
    //     0x26aa68: add             x0, x0, HEAP, lsl #32
    // 0x26aa6c: cmp             w0, NULL
    // 0x26aa70: b.eq            #0x26ab58
    // 0x26aa74: LoadField: r2 = r0->field_b
    //     0x26aa74: ldur            w2, [x0, #0xb]
    // 0x26aa78: DecompressPointer r2
    //     0x26aa78: add             x2, x2, HEAP, lsl #32
    // 0x26aa7c: stur            x2, [fp, #-8]
    // 0x26aa80: r1 = 1
    //     0x26aa80: movz            x1, #0x1
    // 0x26aa84: r0 = AllocateContext()
    //     0x26aa84: bl              #0x3e4e00  ; AllocateContextStub
    // 0x26aa88: mov             x1, x0
    // 0x26aa8c: ldr             x0, [fp, #0x10]
    // 0x26aa90: StoreField: r1->field_f = r0
    //     0x26aa90: stur            w0, [x1, #0xf]
    // 0x26aa94: mov             x2, x1
    // 0x26aa98: r1 = Function 'onAnimationValueChange':.
    //     0x26aa98: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c30] AnonymousClosure: (0x26add4), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x26ae1c)
    //     0x26aa9c: ldr             x1, [x1, #0xc30]
    // 0x26aaa0: r0 = AllocateClosure()
    //     0x26aaa0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x26aaa4: mov             x1, x0
    // 0x26aaa8: ldur            x0, [fp, #-8]
    // 0x26aaac: r2 = LoadClassIdInstr(r0)
    //     0x26aaac: ldur            x2, [x0, #-1]
    //     0x26aab0: ubfx            x2, x2, #0xc, #0x14
    // 0x26aab4: stp             x1, x0, [SP]
    // 0x26aab8: mov             x0, x2
    // 0x26aabc: r0 = GDT[cid_x0 + -0x7f2]()
    //     0x26aabc: sub             lr, x0, #0x7f2
    //     0x26aac0: ldr             lr, [x21, lr, lsl #3]
    //     0x26aac4: blr             lr
    // 0x26aac8: ldr             x0, [fp, #0x10]
    // 0x26aacc: LoadField: r1 = r0->field_b
    //     0x26aacc: ldur            w1, [x0, #0xb]
    // 0x26aad0: DecompressPointer r1
    //     0x26aad0: add             x1, x1, HEAP, lsl #32
    // 0x26aad4: cmp             w1, NULL
    // 0x26aad8: b.eq            #0x26ab5c
    // 0x26aadc: LoadField: r2 = r1->field_b
    //     0x26aadc: ldur            w2, [x1, #0xb]
    // 0x26aae0: DecompressPointer r2
    //     0x26aae0: add             x2, x2, HEAP, lsl #32
    // 0x26aae4: stur            x2, [fp, #-8]
    // 0x26aae8: r1 = 1
    //     0x26aae8: movz            x1, #0x1
    // 0x26aaec: r0 = AllocateContext()
    //     0x26aaec: bl              #0x3e4e00  ; AllocateContextStub
    // 0x26aaf0: mov             x1, x0
    // 0x26aaf4: ldr             x0, [fp, #0x10]
    // 0x26aaf8: StoreField: r1->field_f = r0
    //     0x26aaf8: stur            w0, [x1, #0xf]
    // 0x26aafc: mov             x2, x1
    // 0x26ab00: r1 = Function 'onAnimationStatusChange':.
    //     0x26ab00: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c38] AnonymousClosure: (0x26ace8), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x26ad34)
    //     0x26ab04: ldr             x1, [x1, #0xc38]
    // 0x26ab08: r0 = AllocateClosure()
    //     0x26ab08: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x26ab0c: mov             x1, x0
    // 0x26ab10: ldur            x0, [fp, #-8]
    // 0x26ab14: r2 = LoadClassIdInstr(r0)
    //     0x26ab14: ldur            x2, [x0, #-1]
    //     0x26ab18: ubfx            x2, x2, #0xc, #0x14
    // 0x26ab1c: stp             x1, x0, [SP]
    // 0x26ab20: mov             x0, x2
    // 0x26ab24: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x26ab24: sub             lr, x0, #0xfc4
    //     0x26ab28: ldr             lr, [x21, lr, lsl #3]
    //     0x26ab2c: blr             lr
    // 0x26ab30: r0 = Null
    //     0x26ab30: mov             x0, NULL
    // 0x26ab34: LeaveFrame
    //     0x26ab34: mov             SP, fp
    //     0x26ab38: ldp             fp, lr, [SP], #0x10
    // 0x26ab3c: ret
    //     0x26ab3c: ret             
    // 0x26ab40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26ab40: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26ab44: b               #0x26a924
    // 0x26ab48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26ab48: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26ab4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26ab4c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26ab50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26ab50: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26ab54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26ab54: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26ab58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26ab58: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26ab5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26ab5c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _scaleUpTransition() {
    // ** addr: 0x26ab60, size: 0x7c
    // 0x26ab60: EnterFrame
    //     0x26ab60: stp             fp, lr, [SP, #-0x10]!
    //     0x26ab64: mov             fp, SP
    // 0x26ab68: AllocStack(0x18)
    //     0x26ab68: sub             SP, SP, #0x18
    // 0x26ab6c: CheckStackOverflow
    //     0x26ab6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26ab70: cmp             SP, x16
    //     0x26ab74: b.ls            #0x26abd4
    // 0x26ab78: r1 = <double>
    //     0x26ab78: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x26ab7c: r0 = Tween()
    //     0x26ab7c: bl              #0x269a64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x26ab80: mov             x1, x0
    // 0x26ab84: r0 = 1.000000
    //     0x26ab84: ldr             x0, [PP, #0x5298]  ; [pp+0x5298] 1
    // 0x26ab88: stur            x1, [fp, #-8]
    // 0x26ab8c: StoreField: r1->field_b = r0
    //     0x26ab8c: stur            w0, [x1, #0xb]
    // 0x26ab90: r0 = 1.050000
    //     0x26ab90: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ca8] 1.05
    //     0x26ab94: ldr             x0, [x0, #0xca8]
    // 0x26ab98: StoreField: r1->field_f = r0
    //     0x26ab98: stur            w0, [x1, #0xf]
    // 0x26ab9c: r0 = InitLateStaticField(0x920) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x26ab9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26aba0: ldr             x0, [x0, #0x1240]
    //     0x26aba4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26aba8: cmp             w0, w16
    //     0x26abac: b.ne            #0x26abbc
    //     0x26abb0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14cb0] Field <_ZoomPageTransition@92490068._scaleCurveSequence@92490068>: static late final (offset: 0x920)
    //     0x26abb4: ldr             x2, [x2, #0xcb0]
    //     0x26abb8: bl              #0x3e406c
    // 0x26abbc: ldur            x16, [fp, #-8]
    // 0x26abc0: stp             x0, x16, [SP]
    // 0x26abc4: r0 = chain()
    //     0x26abc4: bl              #0x269a24  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x26abc8: LeaveFrame
    //     0x26abc8: mov             SP, fp
    //     0x26abcc: ldp             fp, lr, [SP], #0x10
    // 0x26abd0: ret
    //     0x26abd0: ret             
    // 0x26abd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26abd4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26abd8: b               #0x26ab78
  }
  static Animatable<double> _scaleDownTransition() {
    // ** addr: 0x26abdc, size: 0x7c
    // 0x26abdc: EnterFrame
    //     0x26abdc: stp             fp, lr, [SP, #-0x10]!
    //     0x26abe0: mov             fp, SP
    // 0x26abe4: AllocStack(0x18)
    //     0x26abe4: sub             SP, SP, #0x18
    // 0x26abe8: CheckStackOverflow
    //     0x26abe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26abec: cmp             SP, x16
    //     0x26abf0: b.ls            #0x26ac50
    // 0x26abf4: r1 = <double>
    //     0x26abf4: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x26abf8: r0 = Tween()
    //     0x26abf8: bl              #0x269a64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x26abfc: mov             x1, x0
    // 0x26ac00: r0 = 1.000000
    //     0x26ac00: ldr             x0, [PP, #0x5298]  ; [pp+0x5298] 1
    // 0x26ac04: stur            x1, [fp, #-8]
    // 0x26ac08: StoreField: r1->field_b = r0
    //     0x26ac08: stur            w0, [x1, #0xb]
    // 0x26ac0c: r0 = 0.900000
    //     0x26ac0c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ce8] 0.9
    //     0x26ac10: ldr             x0, [x0, #0xce8]
    // 0x26ac14: StoreField: r1->field_f = r0
    //     0x26ac14: stur            w0, [x1, #0xf]
    // 0x26ac18: r0 = InitLateStaticField(0x920) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x26ac18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26ac1c: ldr             x0, [x0, #0x1240]
    //     0x26ac20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26ac24: cmp             w0, w16
    //     0x26ac28: b.ne            #0x26ac38
    //     0x26ac2c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14cb0] Field <_ZoomPageTransition@92490068._scaleCurveSequence@92490068>: static late final (offset: 0x920)
    //     0x26ac30: ldr             x2, [x2, #0xcb0]
    //     0x26ac34: bl              #0x3e406c
    // 0x26ac38: ldur            x16, [fp, #-8]
    // 0x26ac3c: stp             x0, x16, [SP]
    // 0x26ac40: r0 = chain()
    //     0x26ac40: bl              #0x269a24  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x26ac44: LeaveFrame
    //     0x26ac44: mov             SP, fp
    //     0x26ac48: ldp             fp, lr, [SP], #0x10
    // 0x26ac4c: ret
    //     0x26ac4c: ret             
    // 0x26ac50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26ac50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26ac54: b               #0x26abf4
  }
  static Animatable<double> _fadeOutTransition() {
    // ** addr: 0x26ac58, size: 0x70
    // 0x26ac58: EnterFrame
    //     0x26ac58: stp             fp, lr, [SP, #-0x10]!
    //     0x26ac5c: mov             fp, SP
    // 0x26ac60: AllocStack(0x18)
    //     0x26ac60: sub             SP, SP, #0x18
    // 0x26ac64: CheckStackOverflow
    //     0x26ac64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26ac68: cmp             SP, x16
    //     0x26ac6c: b.ls            #0x26acc0
    // 0x26ac70: r1 = <double>
    //     0x26ac70: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x26ac74: r0 = Tween()
    //     0x26ac74: bl              #0x269a64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x26ac78: mov             x2, x0
    // 0x26ac7c: r0 = 1.000000
    //     0x26ac7c: ldr             x0, [PP, #0x5298]  ; [pp+0x5298] 1
    // 0x26ac80: stur            x2, [fp, #-8]
    // 0x26ac84: StoreField: r2->field_b = r0
    //     0x26ac84: stur            w0, [x2, #0xb]
    // 0x26ac88: r0 = 0.000000
    //     0x26ac88: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x26ac8c: StoreField: r2->field_f = r0
    //     0x26ac8c: stur            w0, [x2, #0xf]
    // 0x26ac90: r1 = <double>
    //     0x26ac90: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x26ac94: r0 = CurveTween()
    //     0x26ac94: bl              #0x269f7c  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x26ac98: mov             x1, x0
    // 0x26ac9c: r0 = Instance_Interval
    //     0x26ac9c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14cf0] Obj!Interval@47be81
    //     0x26aca0: ldr             x0, [x0, #0xcf0]
    // 0x26aca4: StoreField: r1->field_b = r0
    //     0x26aca4: stur            w0, [x1, #0xb]
    // 0x26aca8: ldur            x16, [fp, #-8]
    // 0x26acac: stp             x1, x16, [SP]
    // 0x26acb0: r0 = chain()
    //     0x26acb0: bl              #0x269a24  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x26acb4: LeaveFrame
    //     0x26acb4: mov             SP, fp
    //     0x26acb8: ldp             fp, lr, [SP], #0x10
    // 0x26acbc: ret
    //     0x26acbc: ret             
    // 0x26acc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26acc0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26acc4: b               #0x26ac70
  }
  _ build(/* No info */) {
    // ** addr: 0x291b0c, size: 0x9c
    // 0x291b0c: EnterFrame
    //     0x291b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x291b10: mov             fp, SP
    // 0x291b14: AllocStack(0x18)
    //     0x291b14: sub             SP, SP, #0x18
    // 0x291b18: ldr             x0, [fp, #0x18]
    // 0x291b1c: LoadField: r1 = r0->field_1f
    //     0x291b1c: ldur            w1, [x0, #0x1f]
    // 0x291b20: DecompressPointer r1
    //     0x291b20: add             x1, x1, HEAP, lsl #32
    // 0x291b24: r16 = Sentinel
    //     0x291b24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x291b28: cmp             w1, w16
    // 0x291b2c: b.eq            #0x291b98
    // 0x291b30: stur            x1, [fp, #-0x18]
    // 0x291b34: LoadField: r2 = r0->field_13
    //     0x291b34: ldur            w2, [x0, #0x13]
    // 0x291b38: DecompressPointer r2
    //     0x291b38: add             x2, x2, HEAP, lsl #32
    // 0x291b3c: stur            x2, [fp, #-0x10]
    // 0x291b40: LoadField: r3 = r0->field_b
    //     0x291b40: ldur            w3, [x0, #0xb]
    // 0x291b44: DecompressPointer r3
    //     0x291b44: add             x3, x3, HEAP, lsl #32
    // 0x291b48: cmp             w3, NULL
    // 0x291b4c: b.eq            #0x291ba4
    // 0x291b50: LoadField: r0 = r3->field_17
    //     0x291b50: ldur            w0, [x3, #0x17]
    // 0x291b54: DecompressPointer r0
    //     0x291b54: add             x0, x0, HEAP, lsl #32
    // 0x291b58: stur            x0, [fp, #-8]
    // 0x291b5c: r0 = SnapshotWidget()
    //     0x291b5c: bl              #0x291b00  ; AllocateSnapshotWidgetStub -> SnapshotWidget (size=0x20)
    // 0x291b60: r1 = Instance_SnapshotMode
    //     0x291b60: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c20] Obj!SnapshotMode@47dc51
    //     0x291b64: ldr             x1, [x1, #0xc20]
    // 0x291b68: StoreField: r0->field_13 = r1
    //     0x291b68: stur            w1, [x0, #0x13]
    // 0x291b6c: ldur            x1, [fp, #-0x18]
    // 0x291b70: StoreField: r0->field_1b = r1
    //     0x291b70: stur            w1, [x0, #0x1b]
    // 0x291b74: r1 = true
    //     0x291b74: add             x1, NULL, #0x20  ; true
    // 0x291b78: StoreField: r0->field_17 = r1
    //     0x291b78: stur            w1, [x0, #0x17]
    // 0x291b7c: ldur            x1, [fp, #-0x10]
    // 0x291b80: StoreField: r0->field_f = r1
    //     0x291b80: stur            w1, [x0, #0xf]
    // 0x291b84: ldur            x1, [fp, #-8]
    // 0x291b88: StoreField: r0->field_b = r1
    //     0x291b88: stur            w1, [x0, #0xb]
    // 0x291b8c: LeaveFrame
    //     0x291b8c: mov             SP, fp
    //     0x291b90: ldp             fp, lr, [SP], #0x10
    // 0x291b94: ret
    //     0x291b94: ret             
    // 0x291b98: r9 = delegate
    //     0x291b98: add             x9, PP, #0x14, lsl #12  ; [pp+0x14c28] Field <_ZoomExitTransitionState@92490068.delegate>: late (offset: 0x20)
    //     0x291b9c: ldr             x9, [x9, #0xc28]
    // 0x291ba0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x291ba0: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x291ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x291ba4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2af1f0, size: 0x140
    // 0x2af1f0: EnterFrame
    //     0x2af1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2af1f4: mov             fp, SP
    // 0x2af1f8: AllocStack(0x18)
    //     0x2af1f8: sub             SP, SP, #0x18
    // 0x2af1fc: CheckStackOverflow
    //     0x2af1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2af200: cmp             SP, x16
    //     0x2af204: b.ls            #0x2af314
    // 0x2af208: ldr             x0, [fp, #0x10]
    // 0x2af20c: LoadField: r1 = r0->field_b
    //     0x2af20c: ldur            w1, [x0, #0xb]
    // 0x2af210: DecompressPointer r1
    //     0x2af210: add             x1, x1, HEAP, lsl #32
    // 0x2af214: cmp             w1, NULL
    // 0x2af218: b.eq            #0x2af31c
    // 0x2af21c: LoadField: r2 = r1->field_b
    //     0x2af21c: ldur            w2, [x1, #0xb]
    // 0x2af220: DecompressPointer r2
    //     0x2af220: add             x2, x2, HEAP, lsl #32
    // 0x2af224: stur            x2, [fp, #-8]
    // 0x2af228: r1 = 1
    //     0x2af228: movz            x1, #0x1
    // 0x2af22c: r0 = AllocateContext()
    //     0x2af22c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2af230: mov             x1, x0
    // 0x2af234: ldr             x0, [fp, #0x10]
    // 0x2af238: StoreField: r1->field_f = r0
    //     0x2af238: stur            w0, [x1, #0xf]
    // 0x2af23c: mov             x2, x1
    // 0x2af240: r1 = Function 'onAnimationValueChange':.
    //     0x2af240: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c30] AnonymousClosure: (0x26add4), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x26ae1c)
    //     0x2af244: ldr             x1, [x1, #0xc30]
    // 0x2af248: r0 = AllocateClosure()
    //     0x2af248: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2af24c: mov             x1, x0
    // 0x2af250: ldur            x0, [fp, #-8]
    // 0x2af254: r2 = LoadClassIdInstr(r0)
    //     0x2af254: ldur            x2, [x0, #-1]
    //     0x2af258: ubfx            x2, x2, #0xc, #0x14
    // 0x2af25c: stp             x1, x0, [SP]
    // 0x2af260: mov             x0, x2
    // 0x2af264: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x2af264: sub             lr, x0, #0xd8f
    //     0x2af268: ldr             lr, [x21, lr, lsl #3]
    //     0x2af26c: blr             lr
    // 0x2af270: ldr             x0, [fp, #0x10]
    // 0x2af274: LoadField: r1 = r0->field_b
    //     0x2af274: ldur            w1, [x0, #0xb]
    // 0x2af278: DecompressPointer r1
    //     0x2af278: add             x1, x1, HEAP, lsl #32
    // 0x2af27c: cmp             w1, NULL
    // 0x2af280: b.eq            #0x2af320
    // 0x2af284: LoadField: r2 = r1->field_b
    //     0x2af284: ldur            w2, [x1, #0xb]
    // 0x2af288: DecompressPointer r2
    //     0x2af288: add             x2, x2, HEAP, lsl #32
    // 0x2af28c: stur            x2, [fp, #-8]
    // 0x2af290: r1 = 1
    //     0x2af290: movz            x1, #0x1
    // 0x2af294: r0 = AllocateContext()
    //     0x2af294: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2af298: mov             x1, x0
    // 0x2af29c: ldr             x0, [fp, #0x10]
    // 0x2af2a0: StoreField: r1->field_f = r0
    //     0x2af2a0: stur            w0, [x1, #0xf]
    // 0x2af2a4: mov             x2, x1
    // 0x2af2a8: r1 = Function 'onAnimationStatusChange':.
    //     0x2af2a8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c38] AnonymousClosure: (0x26ace8), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x26ad34)
    //     0x2af2ac: ldr             x1, [x1, #0xc38]
    // 0x2af2b0: r0 = AllocateClosure()
    //     0x2af2b0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2af2b4: mov             x1, x0
    // 0x2af2b8: ldur            x0, [fp, #-8]
    // 0x2af2bc: r2 = LoadClassIdInstr(r0)
    //     0x2af2bc: ldur            x2, [x0, #-1]
    //     0x2af2c0: ubfx            x2, x2, #0xc, #0x14
    // 0x2af2c4: stp             x1, x0, [SP]
    // 0x2af2c8: mov             x0, x2
    // 0x2af2cc: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x2af2cc: sub             lr, x0, #0xfd5
    //     0x2af2d0: ldr             lr, [x21, lr, lsl #3]
    //     0x2af2d4: blr             lr
    // 0x2af2d8: ldr             x0, [fp, #0x10]
    // 0x2af2dc: LoadField: r1 = r0->field_1f
    //     0x2af2dc: ldur            w1, [x0, #0x1f]
    // 0x2af2e0: DecompressPointer r1
    //     0x2af2e0: add             x1, x1, HEAP, lsl #32
    // 0x2af2e4: r16 = Sentinel
    //     0x2af2e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2af2e8: cmp             w1, w16
    // 0x2af2ec: b.eq            #0x2af324
    // 0x2af2f0: str             x1, [SP]
    // 0x2af2f4: r0 = dispose()
    //     0x2af2f4: bl              #0x2b1fa8  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::dispose
    // 0x2af2f8: ldr             x16, [fp, #0x10]
    // 0x2af2fc: str             x16, [SP]
    // 0x2af300: r0 = dispose()
    //     0x2af300: bl              #0x2af1ac  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::dispose
    // 0x2af304: r0 = Null
    //     0x2af304: mov             x0, NULL
    // 0x2af308: LeaveFrame
    //     0x2af308: mov             SP, fp
    //     0x2af30c: ldp             fp, lr, [SP], #0x10
    // 0x2af310: ret
    //     0x2af310: ret             
    // 0x2af314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af314: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af318: b               #0x2af208
    // 0x2af31c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2af31c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2af320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2af320: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2af324: r9 = delegate
    //     0x2af324: add             x9, PP, #0x14, lsl #12  ; [pp+0x14c28] Field <_ZoomExitTransitionState@92490068.delegate>: late (offset: 0x20)
    //     0x2af328: ldr             x9, [x9, #0xc28]
    // 0x2af32c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2af32c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x2c982c, size: 0x100
    // 0x2c982c: EnterFrame
    //     0x2c982c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9830: mov             fp, SP
    // 0x2c9834: AllocStack(0x50)
    //     0x2c9834: sub             SP, SP, #0x50
    // 0x2c9838: CheckStackOverflow
    //     0x2c9838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c983c: cmp             SP, x16
    //     0x2c9840: b.ls            #0x2c9908
    // 0x2c9844: ldr             x16, [fp, #0x10]
    // 0x2c9848: str             x16, [SP]
    // 0x2c984c: r0 = _updateAnimations()
    //     0x2c984c: bl              #0x26a90c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_updateAnimations
    // 0x2c9850: ldr             x0, [fp, #0x10]
    // 0x2c9854: LoadField: r1 = r0->field_b
    //     0x2c9854: ldur            w1, [x0, #0xb]
    // 0x2c9858: DecompressPointer r1
    //     0x2c9858: add             x1, x1, HEAP, lsl #32
    // 0x2c985c: cmp             w1, NULL
    // 0x2c9860: b.eq            #0x2c9910
    // 0x2c9864: LoadField: r2 = r1->field_13
    //     0x2c9864: ldur            w2, [x1, #0x13]
    // 0x2c9868: DecompressPointer r2
    //     0x2c9868: add             x2, x2, HEAP, lsl #32
    // 0x2c986c: stur            x2, [fp, #-0x20]
    // 0x2c9870: LoadField: r3 = r0->field_17
    //     0x2c9870: ldur            w3, [x0, #0x17]
    // 0x2c9874: DecompressPointer r3
    //     0x2c9874: add             x3, x3, HEAP, lsl #32
    // 0x2c9878: r16 = Sentinel
    //     0x2c9878: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c987c: cmp             w3, w16
    // 0x2c9880: b.eq            #0x2c9914
    // 0x2c9884: stur            x3, [fp, #-0x18]
    // 0x2c9888: LoadField: r4 = r0->field_1b
    //     0x2c9888: ldur            w4, [x0, #0x1b]
    // 0x2c988c: DecompressPointer r4
    //     0x2c988c: add             x4, x4, HEAP, lsl #32
    // 0x2c9890: r16 = Sentinel
    //     0x2c9890: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c9894: cmp             w4, w16
    // 0x2c9898: b.eq            #0x2c9920
    // 0x2c989c: stur            x4, [fp, #-0x10]
    // 0x2c98a0: LoadField: r5 = r1->field_b
    //     0x2c98a0: ldur            w5, [x1, #0xb]
    // 0x2c98a4: DecompressPointer r5
    //     0x2c98a4: add             x5, x5, HEAP, lsl #32
    // 0x2c98a8: stur            x5, [fp, #-8]
    // 0x2c98ac: r0 = _ZoomExitTransitionPainter()
    //     0x2c98ac: bl              #0x26a900  ; Allocate_ZoomExitTransitionPainterStub -> _ZoomExitTransitionPainter (size=0x40)
    // 0x2c98b0: stur            x0, [fp, #-0x28]
    // 0x2c98b4: ldur            x16, [fp, #-8]
    // 0x2c98b8: stp             x16, x0, [SP, #0x18]
    // 0x2c98bc: ldur            x16, [fp, #-0x18]
    // 0x2c98c0: ldur            lr, [fp, #-0x20]
    // 0x2c98c4: stp             lr, x16, [SP, #8]
    // 0x2c98c8: ldur            x16, [fp, #-0x10]
    // 0x2c98cc: str             x16, [SP]
    // 0x2c98d0: r0 = _ZoomExitTransitionPainter()
    //     0x2c98d0: bl              #0x26a6d0  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::_ZoomExitTransitionPainter
    // 0x2c98d4: ldur            x0, [fp, #-0x28]
    // 0x2c98d8: ldr             x1, [fp, #0x10]
    // 0x2c98dc: StoreField: r1->field_1f = r0
    //     0x2c98dc: stur            w0, [x1, #0x1f]
    //     0x2c98e0: ldurb           w16, [x1, #-1]
    //     0x2c98e4: ldurb           w17, [x0, #-1]
    //     0x2c98e8: and             x16, x17, x16, lsr #2
    //     0x2c98ec: tst             x16, HEAP, lsr #32
    //     0x2c98f0: b.eq            #0x2c98f8
    //     0x2c98f4: bl              #0x3e4608
    // 0x2c98f8: r0 = Null
    //     0x2c98f8: mov             x0, NULL
    // 0x2c98fc: LeaveFrame
    //     0x2c98fc: mov             SP, fp
    //     0x2c9900: ldp             fp, lr, [SP], #0x10
    // 0x2c9904: ret
    //     0x2c9904: ret             
    // 0x2c9908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9908: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c990c: b               #0x2c9844
    // 0x2c9910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c9910: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c9914: r9 = fadeTransition
    //     0x2c9914: add             x9, PP, #0x14, lsl #12  ; [pp+0x14c48] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@92490068.fadeTransition>: late (offset: 0x18)
    //     0x2c9918: ldr             x9, [x9, #0xc48]
    // 0x2c991c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c991c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2c9920: r9 = scaleTransition
    //     0x2c9920: add             x9, PP, #0x14, lsl #12  ; [pp+0x14c40] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@92490068.scaleTransition>: late (offset: 0x1c)
    //     0x2c9924: ldr             x9, [x9, #0xc40]
    // 0x2c9928: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c9928: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1434, size: 0x20, field offset: 0x14
//   transformed mixin,
abstract class __ZoomEnterTransitionState&State&_ZoomTransitionBase extends State<dynamic>
     with _ZoomTransitionBase<X0 bound StatefulWidget> {

  late Animation<double> scaleTransition; // offset: 0x1c
  late Animation<double> fadeTransition; // offset: 0x18

  [closure] void onAnimationStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0x26a110, size: 0x4c
    // 0x26a110: EnterFrame
    //     0x26a110: stp             fp, lr, [SP, #-0x10]!
    //     0x26a114: mov             fp, SP
    // 0x26a118: AllocStack(0x10)
    //     0x26a118: sub             SP, SP, #0x10
    // 0x26a11c: SetupParameters()
    //     0x26a11c: ldr             x0, [fp, #0x18]
    //     0x26a120: ldur            w1, [x0, #0x17]
    //     0x26a124: add             x1, x1, HEAP, lsl #32
    // 0x26a128: CheckStackOverflow
    //     0x26a128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26a12c: cmp             SP, x16
    //     0x26a130: b.ls            #0x26a154
    // 0x26a134: LoadField: r0 = r1->field_f
    //     0x26a134: ldur            w0, [x1, #0xf]
    // 0x26a138: DecompressPointer r0
    //     0x26a138: add             x0, x0, HEAP, lsl #32
    // 0x26a13c: ldr             x16, [fp, #0x10]
    // 0x26a140: stp             x16, x0, [SP]
    // 0x26a144: r0 = onAnimationStatusChange()
    //     0x26a144: bl              #0x26a15c  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange
    // 0x26a148: LeaveFrame
    //     0x26a148: mov             SP, fp
    //     0x26a14c: ldp             fp, lr, [SP], #0x10
    // 0x26a150: ret
    //     0x26a150: ret             
    // 0x26a154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26a154: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26a158: b               #0x26a134
  }
  _ onAnimationStatusChange(/* No info */) {
    // ** addr: 0x26a15c, size: 0xc0
    // 0x26a15c: EnterFrame
    //     0x26a15c: stp             fp, lr, [SP, #-0x10]!
    //     0x26a160: mov             fp, SP
    // 0x26a164: AllocStack(0x8)
    //     0x26a164: sub             SP, SP, #8
    // 0x26a168: CheckStackOverflow
    //     0x26a168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26a16c: cmp             SP, x16
    //     0x26a170: b.ls            #0x26a210
    // 0x26a174: ldr             x0, [fp, #0x10]
    // 0x26a178: LoadField: r1 = r0->field_7
    //     0x26a178: ldur            x1, [x0, #7]
    // 0x26a17c: cmp             x1, #1
    // 0x26a180: b.gt            #0x26a194
    // 0x26a184: cmp             x1, #0
    // 0x26a188: b.gt            #0x26a19c
    // 0x26a18c: ldr             x0, [fp, #0x18]
    // 0x26a190: b               #0x26a1dc
    // 0x26a194: cmp             x1, #2
    // 0x26a198: b.gt            #0x26a1d8
    // 0x26a19c: ldr             x0, [fp, #0x18]
    // 0x26a1a0: LoadField: r1 = r0->field_13
    //     0x26a1a0: ldur            w1, [x0, #0x13]
    // 0x26a1a4: DecompressPointer r1
    //     0x26a1a4: add             x1, x1, HEAP, lsl #32
    // 0x26a1a8: LoadField: r2 = r0->field_b
    //     0x26a1a8: ldur            w2, [x0, #0xb]
    // 0x26a1ac: DecompressPointer r2
    //     0x26a1ac: add             x2, x2, HEAP, lsl #32
    // 0x26a1b0: cmp             w2, NULL
    // 0x26a1b4: b.eq            #0x26a218
    // 0x26a1b8: LoadField: r0 = r1->field_23
    //     0x26a1b8: ldur            w0, [x1, #0x23]
    // 0x26a1bc: DecompressPointer r0
    //     0x26a1bc: add             x0, x0, HEAP, lsl #32
    // 0x26a1c0: tbz             w0, #4, #0x26a200
    // 0x26a1c4: r0 = true
    //     0x26a1c4: add             x0, NULL, #0x20  ; true
    // 0x26a1c8: StoreField: r1->field_23 = r0
    //     0x26a1c8: stur            w0, [x1, #0x23]
    // 0x26a1cc: str             x1, [SP]
    // 0x26a1d0: r0 = notifyListeners()
    //     0x26a1d0: bl              #0x1fd158  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x26a1d4: b               #0x26a200
    // 0x26a1d8: ldr             x0, [fp, #0x18]
    // 0x26a1dc: LoadField: r1 = r0->field_13
    //     0x26a1dc: ldur            w1, [x0, #0x13]
    // 0x26a1e0: DecompressPointer r1
    //     0x26a1e0: add             x1, x1, HEAP, lsl #32
    // 0x26a1e4: LoadField: r0 = r1->field_23
    //     0x26a1e4: ldur            w0, [x1, #0x23]
    // 0x26a1e8: DecompressPointer r0
    //     0x26a1e8: add             x0, x0, HEAP, lsl #32
    // 0x26a1ec: tbnz            w0, #4, #0x26a200
    // 0x26a1f0: r0 = false
    //     0x26a1f0: add             x0, NULL, #0x30  ; false
    // 0x26a1f4: StoreField: r1->field_23 = r0
    //     0x26a1f4: stur            w0, [x1, #0x23]
    // 0x26a1f8: str             x1, [SP]
    // 0x26a1fc: r0 = notifyListeners()
    //     0x26a1fc: bl              #0x1fd158  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x26a200: r0 = Null
    //     0x26a200: mov             x0, NULL
    // 0x26a204: LeaveFrame
    //     0x26a204: mov             SP, fp
    //     0x26a208: ldp             fp, lr, [SP], #0x10
    // 0x26a20c: ret
    //     0x26a20c: ret             
    // 0x26a210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26a210: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26a214: b               #0x26a174
    // 0x26a218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26a218: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onAnimationValueChange(dynamic) {
    // ** addr: 0x26a280, size: 0x48
    // 0x26a280: EnterFrame
    //     0x26a280: stp             fp, lr, [SP, #-0x10]!
    //     0x26a284: mov             fp, SP
    // 0x26a288: AllocStack(0x8)
    //     0x26a288: sub             SP, SP, #8
    // 0x26a28c: SetupParameters()
    //     0x26a28c: ldr             x0, [fp, #0x10]
    //     0x26a290: ldur            w1, [x0, #0x17]
    //     0x26a294: add             x1, x1, HEAP, lsl #32
    // 0x26a298: CheckStackOverflow
    //     0x26a298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26a29c: cmp             SP, x16
    //     0x26a2a0: b.ls            #0x26a2c0
    // 0x26a2a4: LoadField: r0 = r1->field_f
    //     0x26a2a4: ldur            w0, [x1, #0xf]
    // 0x26a2a8: DecompressPointer r0
    //     0x26a2a8: add             x0, x0, HEAP, lsl #32
    // 0x26a2ac: str             x0, [SP]
    // 0x26a2b0: r0 = onAnimationValueChange()
    //     0x26a2b0: bl              #0x26a2c8  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange
    // 0x26a2b4: LeaveFrame
    //     0x26a2b4: mov             SP, fp
    //     0x26a2b8: ldp             fp, lr, [SP], #0x10
    // 0x26a2bc: ret
    //     0x26a2bc: ret             
    // 0x26a2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26a2c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26a2c4: b               #0x26a2a4
  }
  _ onAnimationValueChange(/* No info */) {
    // ** addr: 0x26a2c8, size: 0x180
    // 0x26a2c8: EnterFrame
    //     0x26a2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x26a2cc: mov             fp, SP
    // 0x26a2d0: AllocStack(0x10)
    //     0x26a2d0: sub             SP, SP, #0x10
    // 0x26a2d4: CheckStackOverflow
    //     0x26a2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26a2d8: cmp             SP, x16
    //     0x26a2dc: b.ls            #0x26a424
    // 0x26a2e0: ldr             x0, [fp, #0x10]
    // 0x26a2e4: LoadField: r1 = r0->field_1b
    //     0x26a2e4: ldur            w1, [x0, #0x1b]
    // 0x26a2e8: DecompressPointer r1
    //     0x26a2e8: add             x1, x1, HEAP, lsl #32
    // 0x26a2ec: r16 = Sentinel
    //     0x26a2ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26a2f0: cmp             w1, w16
    // 0x26a2f4: b.eq            #0x26a42c
    // 0x26a2f8: LoadField: r2 = r1->field_f
    //     0x26a2f8: ldur            w2, [x1, #0xf]
    // 0x26a2fc: DecompressPointer r2
    //     0x26a2fc: add             x2, x2, HEAP, lsl #32
    // 0x26a300: LoadField: r3 = r1->field_b
    //     0x26a300: ldur            w3, [x1, #0xb]
    // 0x26a304: DecompressPointer r3
    //     0x26a304: add             x3, x3, HEAP, lsl #32
    // 0x26a308: stp             x3, x2, [SP]
    // 0x26a30c: r0 = evaluate()
    //     0x26a30c: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x26a310: LoadField: d0 = r0->field_7
    //     0x26a310: ldur            d0, [x0, #7]
    // 0x26a314: d1 = 1.000000
    //     0x26a314: fmov            d1, #1.00000000
    // 0x26a318: d1 = 1.000000
    //     0x26a318: fmov            d1, #1.00000000
    // 0x26a31c: fcmp            d0, d1
    // 0x26a320: b.ne            #0x26a3dc
    // 0x26a324: ldr             x1, [fp, #0x10]
    // 0x26a328: LoadField: r0 = r1->field_17
    //     0x26a328: ldur            w0, [x1, #0x17]
    // 0x26a32c: DecompressPointer r0
    //     0x26a32c: add             x0, x0, HEAP, lsl #32
    // 0x26a330: r16 = Sentinel
    //     0x26a330: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26a334: cmp             w0, w16
    // 0x26a338: b.eq            #0x26a438
    // 0x26a33c: r2 = LoadClassIdInstr(r0)
    //     0x26a33c: ldur            x2, [x0, #-1]
    //     0x26a340: ubfx            x2, x2, #0xc, #0x14
    // 0x26a344: str             x0, [SP]
    // 0x26a348: mov             x0, x2
    // 0x26a34c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x26a34c: sub             lr, x0, #0xfff
    //     0x26a350: ldr             lr, [x21, lr, lsl #3]
    //     0x26a354: blr             lr
    // 0x26a358: LoadField: d0 = r0->field_7
    //     0x26a358: ldur            d0, [x0, #7]
    // 0x26a35c: d1 = 0.000000
    //     0x26a35c: eor             v1.16b, v1.16b, v1.16b
    // 0x26a360: d1 = 0.000000
    //     0x26a360: eor             v1.16b, v1.16b, v1.16b
    // 0x26a364: fcmp            d0, d1
    // 0x26a368: b.eq            #0x26a3a8
    // 0x26a36c: ldr             x1, [fp, #0x10]
    // 0x26a370: LoadField: r0 = r1->field_17
    //     0x26a370: ldur            w0, [x1, #0x17]
    // 0x26a374: DecompressPointer r0
    //     0x26a374: add             x0, x0, HEAP, lsl #32
    // 0x26a378: r2 = LoadClassIdInstr(r0)
    //     0x26a378: ldur            x2, [x0, #-1]
    //     0x26a37c: ubfx            x2, x2, #0xc, #0x14
    // 0x26a380: str             x0, [SP]
    // 0x26a384: mov             x0, x2
    // 0x26a388: r0 = GDT[cid_x0 + -0xfff]()
    //     0x26a388: sub             lr, x0, #0xfff
    //     0x26a38c: ldr             lr, [x21, lr, lsl #3]
    //     0x26a390: blr             lr
    // 0x26a394: LoadField: d0 = r0->field_7
    //     0x26a394: ldur            d0, [x0, #7]
    // 0x26a398: d1 = 1.000000
    //     0x26a398: fmov            d1, #1.00000000
    // 0x26a39c: d1 = 1.000000
    //     0x26a39c: fmov            d1, #1.00000000
    // 0x26a3a0: fcmp            d0, d1
    // 0x26a3a4: b.ne            #0x26a3d4
    // 0x26a3a8: ldr             x0, [fp, #0x10]
    // 0x26a3ac: LoadField: r1 = r0->field_13
    //     0x26a3ac: ldur            w1, [x0, #0x13]
    // 0x26a3b0: DecompressPointer r1
    //     0x26a3b0: add             x1, x1, HEAP, lsl #32
    // 0x26a3b4: LoadField: r0 = r1->field_23
    //     0x26a3b4: ldur            w0, [x1, #0x23]
    // 0x26a3b8: DecompressPointer r0
    //     0x26a3b8: add             x0, x0, HEAP, lsl #32
    // 0x26a3bc: tbnz            w0, #4, #0x26a414
    // 0x26a3c0: r0 = false
    //     0x26a3c0: add             x0, NULL, #0x30  ; false
    // 0x26a3c4: StoreField: r1->field_23 = r0
    //     0x26a3c4: stur            w0, [x1, #0x23]
    // 0x26a3c8: str             x1, [SP]
    // 0x26a3cc: r0 = notifyListeners()
    //     0x26a3cc: bl              #0x1fd158  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x26a3d0: b               #0x26a414
    // 0x26a3d4: ldr             x0, [fp, #0x10]
    // 0x26a3d8: b               #0x26a3e0
    // 0x26a3dc: ldr             x0, [fp, #0x10]
    // 0x26a3e0: LoadField: r1 = r0->field_13
    //     0x26a3e0: ldur            w1, [x0, #0x13]
    // 0x26a3e4: DecompressPointer r1
    //     0x26a3e4: add             x1, x1, HEAP, lsl #32
    // 0x26a3e8: LoadField: r2 = r0->field_b
    //     0x26a3e8: ldur            w2, [x0, #0xb]
    // 0x26a3ec: DecompressPointer r2
    //     0x26a3ec: add             x2, x2, HEAP, lsl #32
    // 0x26a3f0: cmp             w2, NULL
    // 0x26a3f4: b.eq            #0x26a444
    // 0x26a3f8: LoadField: r0 = r1->field_23
    //     0x26a3f8: ldur            w0, [x1, #0x23]
    // 0x26a3fc: DecompressPointer r0
    //     0x26a3fc: add             x0, x0, HEAP, lsl #32
    // 0x26a400: tbz             w0, #4, #0x26a414
    // 0x26a404: r0 = true
    //     0x26a404: add             x0, NULL, #0x20  ; true
    // 0x26a408: StoreField: r1->field_23 = r0
    //     0x26a408: stur            w0, [x1, #0x23]
    // 0x26a40c: str             x1, [SP]
    // 0x26a410: r0 = notifyListeners()
    //     0x26a410: bl              #0x1fd158  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x26a414: r0 = Null
    //     0x26a414: mov             x0, NULL
    // 0x26a418: LeaveFrame
    //     0x26a418: mov             SP, fp
    //     0x26a41c: ldp             fp, lr, [SP], #0x10
    // 0x26a420: ret
    //     0x26a420: ret             
    // 0x26a424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26a424: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26a428: b               #0x26a2e0
    // 0x26a42c: r9 = scaleTransition
    //     0x26a42c: add             x9, PP, #0x14, lsl #12  ; [pp+0x14d10] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@92490068.scaleTransition>: late (offset: 0x1c)
    //     0x26a430: ldr             x9, [x9, #0xd10]
    // 0x26a434: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26a434: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x26a438: r9 = fadeTransition
    //     0x26a438: add             x9, PP, #0x14, lsl #12  ; [pp+0x14d18] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@92490068.fadeTransition>: late (offset: 0x18)
    //     0x26a43c: ldr             x9, [x9, #0xd18]
    // 0x26a440: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x26a440: bl              #0x3e6554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x26a444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26a444: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1435, size: 0x24, field offset: 0x20
class _ZoomEnterTransitionState extends __ZoomEnterTransitionState&State&_ZoomTransitionBase {

  late _ZoomEnterTransitionPainter delegate; // offset: 0x20
  static late final Animatable<double> _fadeInTransition; // offset: 0x90c
  static late final Animatable<double> _scaleDownTransition; // offset: 0x910
  static late final Animatable<double> _scaleUpTransition; // offset: 0x914
  static late final Animatable<double?> _scrimOpacityTween; // offset: 0x918

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x269200, size: 0x288
    // 0x269200: EnterFrame
    //     0x269200: stp             fp, lr, [SP, #-0x10]!
    //     0x269204: mov             fp, SP
    // 0x269208: AllocStack(0x50)
    //     0x269208: sub             SP, SP, #0x50
    // 0x26920c: CheckStackOverflow
    //     0x26920c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x269210: cmp             SP, x16
    //     0x269214: b.ls            #0x269454
    // 0x269218: ldr             x0, [fp, #0x10]
    // 0x26921c: r2 = Null
    //     0x26921c: mov             x2, NULL
    // 0x269220: r1 = Null
    //     0x269220: mov             x1, NULL
    // 0x269224: r4 = 59
    //     0x269224: movz            x4, #0x3b
    // 0x269228: branchIfSmi(r0, 0x269234)
    //     0x269228: tbz             w0, #0, #0x269234
    // 0x26922c: r4 = LoadClassIdInstr(r0)
    //     0x26922c: ldur            x4, [x0, #-1]
    //     0x269230: ubfx            x4, x4, #0xc, #0x14
    // 0x269234: cmp             x4, #0x6b8
    // 0x269238: b.eq            #0x269250
    // 0x26923c: r8 = _ZoomEnterTransition
    //     0x26923c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14d28] Type: _ZoomEnterTransition
    //     0x269240: ldr             x8, [x8, #0xd28]
    // 0x269244: r3 = Null
    //     0x269244: add             x3, PP, #0x14, lsl #12  ; [pp+0x14d30] Null
    //     0x269248: ldr             x3, [x3, #0xd30]
    // 0x26924c: r0 = _ZoomEnterTransition()
    //     0x26924c: bl              #0x26a0f0  ; IsType__ZoomEnterTransition_Stub
    // 0x269250: ldr             x0, [fp, #0x10]
    // 0x269254: LoadField: r1 = r0->field_17
    //     0x269254: ldur            w1, [x0, #0x17]
    // 0x269258: DecompressPointer r1
    //     0x269258: add             x1, x1, HEAP, lsl #32
    // 0x26925c: ldr             x2, [fp, #0x18]
    // 0x269260: LoadField: r3 = r2->field_b
    //     0x269260: ldur            w3, [x2, #0xb]
    // 0x269264: DecompressPointer r3
    //     0x269264: add             x3, x3, HEAP, lsl #32
    // 0x269268: cmp             w3, NULL
    // 0x26926c: b.eq            #0x26945c
    // 0x269270: LoadField: r4 = r3->field_17
    //     0x269270: ldur            w4, [x3, #0x17]
    // 0x269274: DecompressPointer r4
    //     0x269274: add             x4, x4, HEAP, lsl #32
    // 0x269278: cmp             w1, w4
    // 0x26927c: b.ne            #0x269298
    // 0x269280: LoadField: r1 = r0->field_b
    //     0x269280: ldur            w1, [x0, #0xb]
    // 0x269284: DecompressPointer r1
    //     0x269284: add             x1, x1, HEAP, lsl #32
    // 0x269288: LoadField: r4 = r3->field_b
    //     0x269288: ldur            w4, [x3, #0xb]
    // 0x26928c: DecompressPointer r4
    //     0x26928c: add             x4, x4, HEAP, lsl #32
    // 0x269290: cmp             w1, w4
    // 0x269294: b.eq            #0x269408
    // 0x269298: LoadField: r1 = r0->field_b
    //     0x269298: ldur            w1, [x0, #0xb]
    // 0x26929c: DecompressPointer r1
    //     0x26929c: add             x1, x1, HEAP, lsl #32
    // 0x2692a0: stur            x1, [fp, #-8]
    // 0x2692a4: r1 = 1
    //     0x2692a4: movz            x1, #0x1
    // 0x2692a8: r0 = AllocateContext()
    //     0x2692a8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2692ac: mov             x1, x0
    // 0x2692b0: ldr             x0, [fp, #0x18]
    // 0x2692b4: StoreField: r1->field_f = r0
    //     0x2692b4: stur            w0, [x1, #0xf]
    // 0x2692b8: mov             x2, x1
    // 0x2692bc: r1 = Function 'onAnimationValueChange':.
    //     0x2692bc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d00] AnonymousClosure: (0x26a280), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x26a2c8)
    //     0x2692c0: ldr             x1, [x1, #0xd00]
    // 0x2692c4: r0 = AllocateClosure()
    //     0x2692c4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2692c8: ldur            x1, [fp, #-8]
    // 0x2692cc: r2 = LoadClassIdInstr(r1)
    //     0x2692cc: ldur            x2, [x1, #-1]
    //     0x2692d0: ubfx            x2, x2, #0xc, #0x14
    // 0x2692d4: stp             x0, x1, [SP]
    // 0x2692d8: mov             x0, x2
    // 0x2692dc: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x2692dc: sub             lr, x0, #0xd8f
    //     0x2692e0: ldr             lr, [x21, lr, lsl #3]
    //     0x2692e4: blr             lr
    // 0x2692e8: r1 = 1
    //     0x2692e8: movz            x1, #0x1
    // 0x2692ec: r0 = AllocateContext()
    //     0x2692ec: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2692f0: mov             x1, x0
    // 0x2692f4: ldr             x0, [fp, #0x18]
    // 0x2692f8: StoreField: r1->field_f = r0
    //     0x2692f8: stur            w0, [x1, #0xf]
    // 0x2692fc: mov             x2, x1
    // 0x269300: r1 = Function 'onAnimationStatusChange':.
    //     0x269300: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d08] AnonymousClosure: (0x26a110), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x26a15c)
    //     0x269304: ldr             x1, [x1, #0xd08]
    // 0x269308: r0 = AllocateClosure()
    //     0x269308: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x26930c: mov             x1, x0
    // 0x269310: ldur            x0, [fp, #-8]
    // 0x269314: r2 = LoadClassIdInstr(r0)
    //     0x269314: ldur            x2, [x0, #-1]
    //     0x269318: ubfx            x2, x2, #0xc, #0x14
    // 0x26931c: stp             x1, x0, [SP]
    // 0x269320: mov             x0, x2
    // 0x269324: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x269324: sub             lr, x0, #0xfd5
    //     0x269328: ldr             lr, [x21, lr, lsl #3]
    //     0x26932c: blr             lr
    // 0x269330: ldr             x16, [fp, #0x18]
    // 0x269334: str             x16, [SP]
    // 0x269338: r0 = _updateAnimations()
    //     0x269338: bl              #0x269750  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_updateAnimations
    // 0x26933c: ldr             x0, [fp, #0x18]
    // 0x269340: LoadField: r1 = r0->field_1f
    //     0x269340: ldur            w1, [x0, #0x1f]
    // 0x269344: DecompressPointer r1
    //     0x269344: add             x1, x1, HEAP, lsl #32
    // 0x269348: r16 = Sentinel
    //     0x269348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26934c: cmp             w1, w16
    // 0x269350: b.eq            #0x269460
    // 0x269354: str             x1, [SP]
    // 0x269358: r0 = dispose()
    //     0x269358: bl              #0x2b1e1c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::dispose
    // 0x26935c: ldr             x0, [fp, #0x18]
    // 0x269360: LoadField: r1 = r0->field_b
    //     0x269360: ldur            w1, [x0, #0xb]
    // 0x269364: DecompressPointer r1
    //     0x269364: add             x1, x1, HEAP, lsl #32
    // 0x269368: cmp             w1, NULL
    // 0x26936c: b.eq            #0x26946c
    // 0x269370: LoadField: r2 = r1->field_17
    //     0x269370: ldur            w2, [x1, #0x17]
    // 0x269374: DecompressPointer r2
    //     0x269374: add             x2, x2, HEAP, lsl #32
    // 0x269378: stur            x2, [fp, #-0x20]
    // 0x26937c: LoadField: r3 = r0->field_17
    //     0x26937c: ldur            w3, [x0, #0x17]
    // 0x269380: DecompressPointer r3
    //     0x269380: add             x3, x3, HEAP, lsl #32
    // 0x269384: r16 = Sentinel
    //     0x269384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x269388: cmp             w3, w16
    // 0x26938c: b.eq            #0x269470
    // 0x269390: stur            x3, [fp, #-0x18]
    // 0x269394: LoadField: r4 = r0->field_1b
    //     0x269394: ldur            w4, [x0, #0x1b]
    // 0x269398: DecompressPointer r4
    //     0x269398: add             x4, x4, HEAP, lsl #32
    // 0x26939c: r16 = Sentinel
    //     0x26939c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2693a0: cmp             w4, w16
    // 0x2693a4: b.eq            #0x26947c
    // 0x2693a8: stur            x4, [fp, #-0x10]
    // 0x2693ac: LoadField: r5 = r1->field_b
    //     0x2693ac: ldur            w5, [x1, #0xb]
    // 0x2693b0: DecompressPointer r5
    //     0x2693b0: add             x5, x5, HEAP, lsl #32
    // 0x2693b4: stur            x5, [fp, #-8]
    // 0x2693b8: r0 = _ZoomEnterTransitionPainter()
    //     0x2693b8: bl              #0x269744  ; Allocate_ZoomEnterTransitionPainterStub -> _ZoomEnterTransitionPainter (size=0x40)
    // 0x2693bc: stur            x0, [fp, #-0x28]
    // 0x2693c0: ldur            x16, [fp, #-8]
    // 0x2693c4: stp             x16, x0, [SP, #0x18]
    // 0x2693c8: ldur            x16, [fp, #-0x18]
    // 0x2693cc: ldur            lr, [fp, #-0x20]
    // 0x2693d0: stp             lr, x16, [SP, #8]
    // 0x2693d4: ldur            x16, [fp, #-0x10]
    // 0x2693d8: str             x16, [SP]
    // 0x2693dc: r0 = _ZoomEnterTransitionPainter()
    //     0x2693dc: bl              #0x269488  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_ZoomEnterTransitionPainter
    // 0x2693e0: ldur            x0, [fp, #-0x28]
    // 0x2693e4: ldr             x1, [fp, #0x18]
    // 0x2693e8: StoreField: r1->field_1f = r0
    //     0x2693e8: stur            w0, [x1, #0x1f]
    //     0x2693ec: ldurb           w16, [x1, #-1]
    //     0x2693f0: ldurb           w17, [x0, #-1]
    //     0x2693f4: and             x16, x17, x16, lsr #2
    //     0x2693f8: tst             x16, HEAP, lsr #32
    //     0x2693fc: b.eq            #0x269404
    //     0x269400: bl              #0x3e4608
    // 0x269404: b               #0x26940c
    // 0x269408: mov             x1, x2
    // 0x26940c: LoadField: r2 = r1->field_7
    //     0x26940c: ldur            w2, [x1, #7]
    // 0x269410: DecompressPointer r2
    //     0x269410: add             x2, x2, HEAP, lsl #32
    // 0x269414: ldr             x0, [fp, #0x10]
    // 0x269418: r1 = Null
    //     0x269418: mov             x1, NULL
    // 0x26941c: cmp             w2, NULL
    // 0x269420: b.eq            #0x269444
    // 0x269424: LoadField: r4 = r2->field_17
    //     0x269424: ldur            w4, [x2, #0x17]
    // 0x269428: DecompressPointer r4
    //     0x269428: add             x4, x4, HEAP, lsl #32
    // 0x26942c: r8 = X0 bound StatefulWidget
    //     0x26942c: add             x8, PP, #9, lsl #12  ; [pp+0x9ce0] TypeParameter: X0 bound StatefulWidget
    //     0x269430: ldr             x8, [x8, #0xce0]
    // 0x269434: LoadField: r9 = r4->field_7
    //     0x269434: ldur            x9, [x4, #7]
    // 0x269438: r3 = Null
    //     0x269438: add             x3, PP, #0x14, lsl #12  ; [pp+0x14d40] Null
    //     0x26943c: ldr             x3, [x3, #0xd40]
    // 0x269440: blr             x9
    // 0x269444: r0 = Null
    //     0x269444: mov             x0, NULL
    // 0x269448: LeaveFrame
    //     0x269448: mov             SP, fp
    //     0x26944c: ldp             fp, lr, [SP], #0x10
    // 0x269450: ret
    //     0x269450: ret             
    // 0x269454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x269454: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x269458: b               #0x269218
    // 0x26945c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26945c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x269460: r9 = delegate
    //     0x269460: add             x9, PP, #0x14, lsl #12  ; [pp+0x14cf8] Field <_ZoomEnterTransitionState@92490068.delegate>: late (offset: 0x20)
    //     0x269464: ldr             x9, [x9, #0xcf8]
    // 0x269468: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x269468: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x26946c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26946c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x269470: r9 = fadeTransition
    //     0x269470: add             x9, PP, #0x14, lsl #12  ; [pp+0x14d18] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@92490068.fadeTransition>: late (offset: 0x18)
    //     0x269474: ldr             x9, [x9, #0xd18]
    // 0x269478: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x269478: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x26947c: r9 = scaleTransition
    //     0x26947c: add             x9, PP, #0x14, lsl #12  ; [pp+0x14d10] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@92490068.scaleTransition>: late (offset: 0x1c)
    //     0x269480: ldr             x9, [x9, #0xd10]
    // 0x269484: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x269484: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x269750, size: 0x258
    // 0x269750: EnterFrame
    //     0x269750: stp             fp, lr, [SP, #-0x10]!
    //     0x269754: mov             fp, SP
    // 0x269758: AllocStack(0x18)
    //     0x269758: sub             SP, SP, #0x18
    // 0x26975c: CheckStackOverflow
    //     0x26975c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x269760: cmp             SP, x16
    //     0x269764: b.ls            #0x269988
    // 0x269768: ldr             x0, [fp, #0x10]
    // 0x26976c: LoadField: r1 = r0->field_b
    //     0x26976c: ldur            w1, [x0, #0xb]
    // 0x269770: DecompressPointer r1
    //     0x269770: add             x1, x1, HEAP, lsl #32
    // 0x269774: cmp             w1, NULL
    // 0x269778: b.eq            #0x269990
    // 0x26977c: LoadField: r2 = r1->field_17
    //     0x26977c: ldur            w2, [x1, #0x17]
    // 0x269780: DecompressPointer r2
    //     0x269780: add             x2, x2, HEAP, lsl #32
    // 0x269784: tbnz            w2, #4, #0x269798
    // 0x269788: mov             x1, x0
    // 0x26978c: r0 = Instance__AlwaysCompleteAnimation
    //     0x26978c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!_AlwaysCompleteAnimation@47bfc1
    //     0x269790: ldr             x0, [x0, #0x318]
    // 0x269794: b               #0x2697e4
    // 0x269798: r0 = InitLateStaticField(0x90c) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_fadeInTransition
    //     0x269798: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26979c: ldr             x0, [x0, #0x1218]
    //     0x2697a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2697a4: cmp             w0, w16
    //     0x2697a8: b.ne            #0x2697b8
    //     0x2697ac: add             x2, PP, #0x14, lsl #12  ; [pp+0x14d50] Field <_ZoomEnterTransitionState@92490068._fadeInTransition@92490068>: static late final (offset: 0x90c)
    //     0x2697b0: ldr             x2, [x2, #0xd50]
    //     0x2697b4: bl              #0x3e406c
    // 0x2697b8: mov             x1, x0
    // 0x2697bc: ldr             x0, [fp, #0x10]
    // 0x2697c0: LoadField: r2 = r0->field_b
    //     0x2697c0: ldur            w2, [x0, #0xb]
    // 0x2697c4: DecompressPointer r2
    //     0x2697c4: add             x2, x2, HEAP, lsl #32
    // 0x2697c8: cmp             w2, NULL
    // 0x2697cc: b.eq            #0x269994
    // 0x2697d0: LoadField: r3 = r2->field_b
    //     0x2697d0: ldur            w3, [x2, #0xb]
    // 0x2697d4: DecompressPointer r3
    //     0x2697d4: add             x3, x3, HEAP, lsl #32
    // 0x2697d8: stp             x3, x1, [SP]
    // 0x2697dc: r0 = animate()
    //     0x2697dc: bl              #0x266ca8  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x2697e0: ldr             x1, [fp, #0x10]
    // 0x2697e4: StoreField: r1->field_17 = r0
    //     0x2697e4: stur            w0, [x1, #0x17]
    //     0x2697e8: ldurb           w16, [x1, #-1]
    //     0x2697ec: ldurb           w17, [x0, #-1]
    //     0x2697f0: and             x16, x17, x16, lsr #2
    //     0x2697f4: tst             x16, HEAP, lsr #32
    //     0x2697f8: b.eq            #0x269800
    //     0x2697fc: bl              #0x3e4608
    // 0x269800: LoadField: r0 = r1->field_b
    //     0x269800: ldur            w0, [x1, #0xb]
    // 0x269804: DecompressPointer r0
    //     0x269804: add             x0, x0, HEAP, lsl #32
    // 0x269808: cmp             w0, NULL
    // 0x26980c: b.eq            #0x269998
    // 0x269810: LoadField: r2 = r0->field_17
    //     0x269810: ldur            w2, [x0, #0x17]
    // 0x269814: DecompressPointer r2
    //     0x269814: add             x2, x2, HEAP, lsl #32
    // 0x269818: tbnz            w2, #4, #0x269844
    // 0x26981c: r0 = InitLateStaticField(0x910) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_scaleDownTransition
    //     0x26981c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x269820: ldr             x0, [x0, #0x1220]
    //     0x269824: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x269828: cmp             w0, w16
    //     0x26982c: b.ne            #0x26983c
    //     0x269830: add             x2, PP, #0x14, lsl #12  ; [pp+0x14d58] Field <_ZoomEnterTransitionState@92490068._scaleDownTransition@92490068>: static late final (offset: 0x910)
    //     0x269834: ldr             x2, [x2, #0xd58]
    //     0x269838: bl              #0x3e406c
    // 0x26983c: mov             x1, x0
    // 0x269840: b               #0x269868
    // 0x269844: r0 = InitLateStaticField(0x914) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_scaleUpTransition
    //     0x269844: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x269848: ldr             x0, [x0, #0x1228]
    //     0x26984c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x269850: cmp             w0, w16
    //     0x269854: b.ne            #0x269864
    //     0x269858: add             x2, PP, #0x14, lsl #12  ; [pp+0x14d60] Field <_ZoomEnterTransitionState@92490068._scaleUpTransition@92490068>: static late final (offset: 0x914)
    //     0x26985c: ldr             x2, [x2, #0xd60]
    //     0x269860: bl              #0x3e406c
    // 0x269864: mov             x1, x0
    // 0x269868: ldr             x0, [fp, #0x10]
    // 0x26986c: LoadField: r2 = r0->field_b
    //     0x26986c: ldur            w2, [x0, #0xb]
    // 0x269870: DecompressPointer r2
    //     0x269870: add             x2, x2, HEAP, lsl #32
    // 0x269874: cmp             w2, NULL
    // 0x269878: b.eq            #0x26999c
    // 0x26987c: LoadField: r3 = r2->field_b
    //     0x26987c: ldur            w3, [x2, #0xb]
    // 0x269880: DecompressPointer r3
    //     0x269880: add             x3, x3, HEAP, lsl #32
    // 0x269884: stp             x3, x1, [SP]
    // 0x269888: r0 = animate()
    //     0x269888: bl              #0x266ca8  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x26988c: ldr             x1, [fp, #0x10]
    // 0x269890: StoreField: r1->field_1b = r0
    //     0x269890: stur            w0, [x1, #0x1b]
    //     0x269894: ldurb           w16, [x1, #-1]
    //     0x269898: ldurb           w17, [x0, #-1]
    //     0x26989c: and             x16, x17, x16, lsr #2
    //     0x2698a0: tst             x16, HEAP, lsr #32
    //     0x2698a4: b.eq            #0x2698ac
    //     0x2698a8: bl              #0x3e4608
    // 0x2698ac: LoadField: r0 = r1->field_b
    //     0x2698ac: ldur            w0, [x1, #0xb]
    // 0x2698b0: DecompressPointer r0
    //     0x2698b0: add             x0, x0, HEAP, lsl #32
    // 0x2698b4: cmp             w0, NULL
    // 0x2698b8: b.eq            #0x2699a0
    // 0x2698bc: LoadField: r2 = r0->field_b
    //     0x2698bc: ldur            w2, [x0, #0xb]
    // 0x2698c0: DecompressPointer r2
    //     0x2698c0: add             x2, x2, HEAP, lsl #32
    // 0x2698c4: stur            x2, [fp, #-8]
    // 0x2698c8: r1 = 1
    //     0x2698c8: movz            x1, #0x1
    // 0x2698cc: r0 = AllocateContext()
    //     0x2698cc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2698d0: mov             x1, x0
    // 0x2698d4: ldr             x0, [fp, #0x10]
    // 0x2698d8: StoreField: r1->field_f = r0
    //     0x2698d8: stur            w0, [x1, #0xf]
    // 0x2698dc: mov             x2, x1
    // 0x2698e0: r1 = Function 'onAnimationValueChange':.
    //     0x2698e0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d00] AnonymousClosure: (0x26a280), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x26a2c8)
    //     0x2698e4: ldr             x1, [x1, #0xd00]
    // 0x2698e8: r0 = AllocateClosure()
    //     0x2698e8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2698ec: mov             x1, x0
    // 0x2698f0: ldur            x0, [fp, #-8]
    // 0x2698f4: r2 = LoadClassIdInstr(r0)
    //     0x2698f4: ldur            x2, [x0, #-1]
    //     0x2698f8: ubfx            x2, x2, #0xc, #0x14
    // 0x2698fc: stp             x1, x0, [SP]
    // 0x269900: mov             x0, x2
    // 0x269904: r0 = GDT[cid_x0 + -0x7f2]()
    //     0x269904: sub             lr, x0, #0x7f2
    //     0x269908: ldr             lr, [x21, lr, lsl #3]
    //     0x26990c: blr             lr
    // 0x269910: ldr             x0, [fp, #0x10]
    // 0x269914: LoadField: r1 = r0->field_b
    //     0x269914: ldur            w1, [x0, #0xb]
    // 0x269918: DecompressPointer r1
    //     0x269918: add             x1, x1, HEAP, lsl #32
    // 0x26991c: cmp             w1, NULL
    // 0x269920: b.eq            #0x2699a4
    // 0x269924: LoadField: r2 = r1->field_b
    //     0x269924: ldur            w2, [x1, #0xb]
    // 0x269928: DecompressPointer r2
    //     0x269928: add             x2, x2, HEAP, lsl #32
    // 0x26992c: stur            x2, [fp, #-8]
    // 0x269930: r1 = 1
    //     0x269930: movz            x1, #0x1
    // 0x269934: r0 = AllocateContext()
    //     0x269934: bl              #0x3e4e00  ; AllocateContextStub
    // 0x269938: mov             x1, x0
    // 0x26993c: ldr             x0, [fp, #0x10]
    // 0x269940: StoreField: r1->field_f = r0
    //     0x269940: stur            w0, [x1, #0xf]
    // 0x269944: mov             x2, x1
    // 0x269948: r1 = Function 'onAnimationStatusChange':.
    //     0x269948: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d08] AnonymousClosure: (0x26a110), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x26a15c)
    //     0x26994c: ldr             x1, [x1, #0xd08]
    // 0x269950: r0 = AllocateClosure()
    //     0x269950: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x269954: mov             x1, x0
    // 0x269958: ldur            x0, [fp, #-8]
    // 0x26995c: r2 = LoadClassIdInstr(r0)
    //     0x26995c: ldur            x2, [x0, #-1]
    //     0x269960: ubfx            x2, x2, #0xc, #0x14
    // 0x269964: stp             x1, x0, [SP]
    // 0x269968: mov             x0, x2
    // 0x26996c: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x26996c: sub             lr, x0, #0xfc4
    //     0x269970: ldr             lr, [x21, lr, lsl #3]
    //     0x269974: blr             lr
    // 0x269978: r0 = Null
    //     0x269978: mov             x0, NULL
    // 0x26997c: LeaveFrame
    //     0x26997c: mov             SP, fp
    //     0x269980: ldp             fp, lr, [SP], #0x10
    // 0x269984: ret
    //     0x269984: ret             
    // 0x269988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x269988: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26998c: b               #0x269768
    // 0x269990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x269990: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x269994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x269994: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x269998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x269998: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26999c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26999c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2699a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2699a0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2699a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2699a4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _scaleUpTransition() {
    // ** addr: 0x2699a8, size: 0x7c
    // 0x2699a8: EnterFrame
    //     0x2699a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2699ac: mov             fp, SP
    // 0x2699b0: AllocStack(0x18)
    //     0x2699b0: sub             SP, SP, #0x18
    // 0x2699b4: CheckStackOverflow
    //     0x2699b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2699b8: cmp             SP, x16
    //     0x2699bc: b.ls            #0x269a1c
    // 0x2699c0: r1 = <double>
    //     0x2699c0: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x2699c4: r0 = Tween()
    //     0x2699c4: bl              #0x269a64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x2699c8: mov             x1, x0
    // 0x2699cc: r0 = 0.850000
    //     0x2699cc: add             x0, PP, #0x14, lsl #12  ; [pp+0x14d68] 0.85
    //     0x2699d0: ldr             x0, [x0, #0xd68]
    // 0x2699d4: stur            x1, [fp, #-8]
    // 0x2699d8: StoreField: r1->field_b = r0
    //     0x2699d8: stur            w0, [x1, #0xb]
    // 0x2699dc: r0 = 1.000000
    //     0x2699dc: ldr             x0, [PP, #0x5298]  ; [pp+0x5298] 1
    // 0x2699e0: StoreField: r1->field_f = r0
    //     0x2699e0: stur            w0, [x1, #0xf]
    // 0x2699e4: r0 = InitLateStaticField(0x920) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x2699e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2699e8: ldr             x0, [x0, #0x1240]
    //     0x2699ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2699f0: cmp             w0, w16
    //     0x2699f4: b.ne            #0x269a04
    //     0x2699f8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14cb0] Field <_ZoomPageTransition@92490068._scaleCurveSequence@92490068>: static late final (offset: 0x920)
    //     0x2699fc: ldr             x2, [x2, #0xcb0]
    //     0x269a00: bl              #0x3e406c
    // 0x269a04: ldur            x16, [fp, #-8]
    // 0x269a08: stp             x0, x16, [SP]
    // 0x269a0c: r0 = chain()
    //     0x269a0c: bl              #0x269a24  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x269a10: LeaveFrame
    //     0x269a10: mov             SP, fp
    //     0x269a14: ldp             fp, lr, [SP], #0x10
    // 0x269a18: ret
    //     0x269a18: ret             
    // 0x269a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x269a1c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x269a20: b               #0x2699c0
  }
  static Animatable<double> _scaleDownTransition() {
    // ** addr: 0x26a004, size: 0x7c
    // 0x26a004: EnterFrame
    //     0x26a004: stp             fp, lr, [SP, #-0x10]!
    //     0x26a008: mov             fp, SP
    // 0x26a00c: AllocStack(0x18)
    //     0x26a00c: sub             SP, SP, #0x18
    // 0x26a010: CheckStackOverflow
    //     0x26a010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26a014: cmp             SP, x16
    //     0x26a018: b.ls            #0x26a078
    // 0x26a01c: r1 = <double>
    //     0x26a01c: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x26a020: r0 = Tween()
    //     0x26a020: bl              #0x269a64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x26a024: mov             x1, x0
    // 0x26a028: r0 = 1.100000
    //     0x26a028: add             x0, PP, #0x14, lsl #12  ; [pp+0x14d70] 1.1
    //     0x26a02c: ldr             x0, [x0, #0xd70]
    // 0x26a030: stur            x1, [fp, #-8]
    // 0x26a034: StoreField: r1->field_b = r0
    //     0x26a034: stur            w0, [x1, #0xb]
    // 0x26a038: r0 = 1.000000
    //     0x26a038: ldr             x0, [PP, #0x5298]  ; [pp+0x5298] 1
    // 0x26a03c: StoreField: r1->field_f = r0
    //     0x26a03c: stur            w0, [x1, #0xf]
    // 0x26a040: r0 = InitLateStaticField(0x920) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x26a040: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26a044: ldr             x0, [x0, #0x1240]
    //     0x26a048: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26a04c: cmp             w0, w16
    //     0x26a050: b.ne            #0x26a060
    //     0x26a054: add             x2, PP, #0x14, lsl #12  ; [pp+0x14cb0] Field <_ZoomPageTransition@92490068._scaleCurveSequence@92490068>: static late final (offset: 0x920)
    //     0x26a058: ldr             x2, [x2, #0xcb0]
    //     0x26a05c: bl              #0x3e406c
    // 0x26a060: ldur            x16, [fp, #-8]
    // 0x26a064: stp             x0, x16, [SP]
    // 0x26a068: r0 = chain()
    //     0x26a068: bl              #0x269a24  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x26a06c: LeaveFrame
    //     0x26a06c: mov             SP, fp
    //     0x26a070: ldp             fp, lr, [SP], #0x10
    // 0x26a074: ret
    //     0x26a074: ret             
    // 0x26a078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26a078: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26a07c: b               #0x26a01c
  }
  static Animatable<double> _fadeInTransition() {
    // ** addr: 0x26a080, size: 0x70
    // 0x26a080: EnterFrame
    //     0x26a080: stp             fp, lr, [SP, #-0x10]!
    //     0x26a084: mov             fp, SP
    // 0x26a088: AllocStack(0x18)
    //     0x26a088: sub             SP, SP, #0x18
    // 0x26a08c: CheckStackOverflow
    //     0x26a08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26a090: cmp             SP, x16
    //     0x26a094: b.ls            #0x26a0e8
    // 0x26a098: r1 = <double>
    //     0x26a098: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x26a09c: r0 = Tween()
    //     0x26a09c: bl              #0x269a64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x26a0a0: mov             x2, x0
    // 0x26a0a4: r0 = 0.000000
    //     0x26a0a4: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x26a0a8: stur            x2, [fp, #-8]
    // 0x26a0ac: StoreField: r2->field_b = r0
    //     0x26a0ac: stur            w0, [x2, #0xb]
    // 0x26a0b0: r0 = 1.000000
    //     0x26a0b0: ldr             x0, [PP, #0x5298]  ; [pp+0x5298] 1
    // 0x26a0b4: StoreField: r2->field_f = r0
    //     0x26a0b4: stur            w0, [x2, #0xf]
    // 0x26a0b8: r1 = <double>
    //     0x26a0b8: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x26a0bc: r0 = CurveTween()
    //     0x26a0bc: bl              #0x269f7c  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x26a0c0: mov             x1, x0
    // 0x26a0c4: r0 = Instance_Interval
    //     0x26a0c4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14d78] Obj!Interval@47be61
    //     0x26a0c8: ldr             x0, [x0, #0xd78]
    // 0x26a0cc: StoreField: r1->field_b = r0
    //     0x26a0cc: stur            w0, [x1, #0xb]
    // 0x26a0d0: ldur            x16, [fp, #-8]
    // 0x26a0d4: stp             x1, x16, [SP]
    // 0x26a0d8: r0 = chain()
    //     0x26a0d8: bl              #0x269a24  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x26a0dc: LeaveFrame
    //     0x26a0dc: mov             SP, fp
    //     0x26a0e0: ldp             fp, lr, [SP], #0x10
    // 0x26a0e4: ret
    //     0x26a0e4: ret             
    // 0x26a0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26a0e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26a0ec: b               #0x26a098
  }
  _ build(/* No info */) {
    // ** addr: 0x291a64, size: 0x9c
    // 0x291a64: EnterFrame
    //     0x291a64: stp             fp, lr, [SP, #-0x10]!
    //     0x291a68: mov             fp, SP
    // 0x291a6c: AllocStack(0x18)
    //     0x291a6c: sub             SP, SP, #0x18
    // 0x291a70: ldr             x0, [fp, #0x18]
    // 0x291a74: LoadField: r1 = r0->field_1f
    //     0x291a74: ldur            w1, [x0, #0x1f]
    // 0x291a78: DecompressPointer r1
    //     0x291a78: add             x1, x1, HEAP, lsl #32
    // 0x291a7c: r16 = Sentinel
    //     0x291a7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x291a80: cmp             w1, w16
    // 0x291a84: b.eq            #0x291af0
    // 0x291a88: stur            x1, [fp, #-0x18]
    // 0x291a8c: LoadField: r2 = r0->field_13
    //     0x291a8c: ldur            w2, [x0, #0x13]
    // 0x291a90: DecompressPointer r2
    //     0x291a90: add             x2, x2, HEAP, lsl #32
    // 0x291a94: stur            x2, [fp, #-0x10]
    // 0x291a98: LoadField: r3 = r0->field_b
    //     0x291a98: ldur            w3, [x0, #0xb]
    // 0x291a9c: DecompressPointer r3
    //     0x291a9c: add             x3, x3, HEAP, lsl #32
    // 0x291aa0: cmp             w3, NULL
    // 0x291aa4: b.eq            #0x291afc
    // 0x291aa8: LoadField: r0 = r3->field_f
    //     0x291aa8: ldur            w0, [x3, #0xf]
    // 0x291aac: DecompressPointer r0
    //     0x291aac: add             x0, x0, HEAP, lsl #32
    // 0x291ab0: stur            x0, [fp, #-8]
    // 0x291ab4: r0 = SnapshotWidget()
    //     0x291ab4: bl              #0x291b00  ; AllocateSnapshotWidgetStub -> SnapshotWidget (size=0x20)
    // 0x291ab8: r1 = Instance_SnapshotMode
    //     0x291ab8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c20] Obj!SnapshotMode@47dc51
    //     0x291abc: ldr             x1, [x1, #0xc20]
    // 0x291ac0: StoreField: r0->field_13 = r1
    //     0x291ac0: stur            w1, [x0, #0x13]
    // 0x291ac4: ldur            x1, [fp, #-0x18]
    // 0x291ac8: StoreField: r0->field_1b = r1
    //     0x291ac8: stur            w1, [x0, #0x1b]
    // 0x291acc: r1 = true
    //     0x291acc: add             x1, NULL, #0x20  ; true
    // 0x291ad0: StoreField: r0->field_17 = r1
    //     0x291ad0: stur            w1, [x0, #0x17]
    // 0x291ad4: ldur            x1, [fp, #-0x10]
    // 0x291ad8: StoreField: r0->field_f = r1
    //     0x291ad8: stur            w1, [x0, #0xf]
    // 0x291adc: ldur            x1, [fp, #-8]
    // 0x291ae0: StoreField: r0->field_b = r1
    //     0x291ae0: stur            w1, [x0, #0xb]
    // 0x291ae4: LeaveFrame
    //     0x291ae4: mov             SP, fp
    //     0x291ae8: ldp             fp, lr, [SP], #0x10
    // 0x291aec: ret
    //     0x291aec: ret             
    // 0x291af0: r9 = delegate
    //     0x291af0: add             x9, PP, #0x14, lsl #12  ; [pp+0x14cf8] Field <_ZoomEnterTransitionState@92490068.delegate>: late (offset: 0x20)
    //     0x291af4: ldr             x9, [x9, #0xcf8]
    // 0x291af8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x291af8: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x291afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x291afc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2af06c, size: 0x140
    // 0x2af06c: EnterFrame
    //     0x2af06c: stp             fp, lr, [SP, #-0x10]!
    //     0x2af070: mov             fp, SP
    // 0x2af074: AllocStack(0x18)
    //     0x2af074: sub             SP, SP, #0x18
    // 0x2af078: CheckStackOverflow
    //     0x2af078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2af07c: cmp             SP, x16
    //     0x2af080: b.ls            #0x2af190
    // 0x2af084: ldr             x0, [fp, #0x10]
    // 0x2af088: LoadField: r1 = r0->field_b
    //     0x2af088: ldur            w1, [x0, #0xb]
    // 0x2af08c: DecompressPointer r1
    //     0x2af08c: add             x1, x1, HEAP, lsl #32
    // 0x2af090: cmp             w1, NULL
    // 0x2af094: b.eq            #0x2af198
    // 0x2af098: LoadField: r2 = r1->field_b
    //     0x2af098: ldur            w2, [x1, #0xb]
    // 0x2af09c: DecompressPointer r2
    //     0x2af09c: add             x2, x2, HEAP, lsl #32
    // 0x2af0a0: stur            x2, [fp, #-8]
    // 0x2af0a4: r1 = 1
    //     0x2af0a4: movz            x1, #0x1
    // 0x2af0a8: r0 = AllocateContext()
    //     0x2af0a8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2af0ac: mov             x1, x0
    // 0x2af0b0: ldr             x0, [fp, #0x10]
    // 0x2af0b4: StoreField: r1->field_f = r0
    //     0x2af0b4: stur            w0, [x1, #0xf]
    // 0x2af0b8: mov             x2, x1
    // 0x2af0bc: r1 = Function 'onAnimationValueChange':.
    //     0x2af0bc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d00] AnonymousClosure: (0x26a280), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x26a2c8)
    //     0x2af0c0: ldr             x1, [x1, #0xd00]
    // 0x2af0c4: r0 = AllocateClosure()
    //     0x2af0c4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2af0c8: mov             x1, x0
    // 0x2af0cc: ldur            x0, [fp, #-8]
    // 0x2af0d0: r2 = LoadClassIdInstr(r0)
    //     0x2af0d0: ldur            x2, [x0, #-1]
    //     0x2af0d4: ubfx            x2, x2, #0xc, #0x14
    // 0x2af0d8: stp             x1, x0, [SP]
    // 0x2af0dc: mov             x0, x2
    // 0x2af0e0: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x2af0e0: sub             lr, x0, #0xd8f
    //     0x2af0e4: ldr             lr, [x21, lr, lsl #3]
    //     0x2af0e8: blr             lr
    // 0x2af0ec: ldr             x0, [fp, #0x10]
    // 0x2af0f0: LoadField: r1 = r0->field_b
    //     0x2af0f0: ldur            w1, [x0, #0xb]
    // 0x2af0f4: DecompressPointer r1
    //     0x2af0f4: add             x1, x1, HEAP, lsl #32
    // 0x2af0f8: cmp             w1, NULL
    // 0x2af0fc: b.eq            #0x2af19c
    // 0x2af100: LoadField: r2 = r1->field_b
    //     0x2af100: ldur            w2, [x1, #0xb]
    // 0x2af104: DecompressPointer r2
    //     0x2af104: add             x2, x2, HEAP, lsl #32
    // 0x2af108: stur            x2, [fp, #-8]
    // 0x2af10c: r1 = 1
    //     0x2af10c: movz            x1, #0x1
    // 0x2af110: r0 = AllocateContext()
    //     0x2af110: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2af114: mov             x1, x0
    // 0x2af118: ldr             x0, [fp, #0x10]
    // 0x2af11c: StoreField: r1->field_f = r0
    //     0x2af11c: stur            w0, [x1, #0xf]
    // 0x2af120: mov             x2, x1
    // 0x2af124: r1 = Function 'onAnimationStatusChange':.
    //     0x2af124: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d08] AnonymousClosure: (0x26a110), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x26a15c)
    //     0x2af128: ldr             x1, [x1, #0xd08]
    // 0x2af12c: r0 = AllocateClosure()
    //     0x2af12c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2af130: mov             x1, x0
    // 0x2af134: ldur            x0, [fp, #-8]
    // 0x2af138: r2 = LoadClassIdInstr(r0)
    //     0x2af138: ldur            x2, [x0, #-1]
    //     0x2af13c: ubfx            x2, x2, #0xc, #0x14
    // 0x2af140: stp             x1, x0, [SP]
    // 0x2af144: mov             x0, x2
    // 0x2af148: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x2af148: sub             lr, x0, #0xfd5
    //     0x2af14c: ldr             lr, [x21, lr, lsl #3]
    //     0x2af150: blr             lr
    // 0x2af154: ldr             x0, [fp, #0x10]
    // 0x2af158: LoadField: r1 = r0->field_1f
    //     0x2af158: ldur            w1, [x0, #0x1f]
    // 0x2af15c: DecompressPointer r1
    //     0x2af15c: add             x1, x1, HEAP, lsl #32
    // 0x2af160: r16 = Sentinel
    //     0x2af160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2af164: cmp             w1, w16
    // 0x2af168: b.eq            #0x2af1a0
    // 0x2af16c: str             x1, [SP]
    // 0x2af170: r0 = dispose()
    //     0x2af170: bl              #0x2b1e1c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::dispose
    // 0x2af174: ldr             x16, [fp, #0x10]
    // 0x2af178: str             x16, [SP]
    // 0x2af17c: r0 = dispose()
    //     0x2af17c: bl              #0x2af1ac  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::dispose
    // 0x2af180: r0 = Null
    //     0x2af180: mov             x0, NULL
    // 0x2af184: LeaveFrame
    //     0x2af184: mov             SP, fp
    //     0x2af188: ldp             fp, lr, [SP], #0x10
    // 0x2af18c: ret
    //     0x2af18c: ret             
    // 0x2af190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af190: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af194: b               #0x2af084
    // 0x2af198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2af198: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2af19c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2af19c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2af1a0: r9 = delegate
    //     0x2af1a0: add             x9, PP, #0x14, lsl #12  ; [pp+0x14cf8] Field <_ZoomEnterTransitionState@92490068.delegate>: late (offset: 0x20)
    //     0x2af1a4: ldr             x9, [x9, #0xcf8]
    // 0x2af1a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2af1a8: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x2c972c, size: 0x100
    // 0x2c972c: EnterFrame
    //     0x2c972c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9730: mov             fp, SP
    // 0x2c9734: AllocStack(0x50)
    //     0x2c9734: sub             SP, SP, #0x50
    // 0x2c9738: CheckStackOverflow
    //     0x2c9738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c973c: cmp             SP, x16
    //     0x2c9740: b.ls            #0x2c9808
    // 0x2c9744: ldr             x16, [fp, #0x10]
    // 0x2c9748: str             x16, [SP]
    // 0x2c974c: r0 = _updateAnimations()
    //     0x2c974c: bl              #0x269750  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_updateAnimations
    // 0x2c9750: ldr             x0, [fp, #0x10]
    // 0x2c9754: LoadField: r1 = r0->field_b
    //     0x2c9754: ldur            w1, [x0, #0xb]
    // 0x2c9758: DecompressPointer r1
    //     0x2c9758: add             x1, x1, HEAP, lsl #32
    // 0x2c975c: cmp             w1, NULL
    // 0x2c9760: b.eq            #0x2c9810
    // 0x2c9764: LoadField: r2 = r1->field_17
    //     0x2c9764: ldur            w2, [x1, #0x17]
    // 0x2c9768: DecompressPointer r2
    //     0x2c9768: add             x2, x2, HEAP, lsl #32
    // 0x2c976c: stur            x2, [fp, #-0x20]
    // 0x2c9770: LoadField: r3 = r0->field_17
    //     0x2c9770: ldur            w3, [x0, #0x17]
    // 0x2c9774: DecompressPointer r3
    //     0x2c9774: add             x3, x3, HEAP, lsl #32
    // 0x2c9778: r16 = Sentinel
    //     0x2c9778: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c977c: cmp             w3, w16
    // 0x2c9780: b.eq            #0x2c9814
    // 0x2c9784: stur            x3, [fp, #-0x18]
    // 0x2c9788: LoadField: r4 = r0->field_1b
    //     0x2c9788: ldur            w4, [x0, #0x1b]
    // 0x2c978c: DecompressPointer r4
    //     0x2c978c: add             x4, x4, HEAP, lsl #32
    // 0x2c9790: r16 = Sentinel
    //     0x2c9790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c9794: cmp             w4, w16
    // 0x2c9798: b.eq            #0x2c9820
    // 0x2c979c: stur            x4, [fp, #-0x10]
    // 0x2c97a0: LoadField: r5 = r1->field_b
    //     0x2c97a0: ldur            w5, [x1, #0xb]
    // 0x2c97a4: DecompressPointer r5
    //     0x2c97a4: add             x5, x5, HEAP, lsl #32
    // 0x2c97a8: stur            x5, [fp, #-8]
    // 0x2c97ac: r0 = _ZoomEnterTransitionPainter()
    //     0x2c97ac: bl              #0x269744  ; Allocate_ZoomEnterTransitionPainterStub -> _ZoomEnterTransitionPainter (size=0x40)
    // 0x2c97b0: stur            x0, [fp, #-0x28]
    // 0x2c97b4: ldur            x16, [fp, #-8]
    // 0x2c97b8: stp             x16, x0, [SP, #0x18]
    // 0x2c97bc: ldur            x16, [fp, #-0x18]
    // 0x2c97c0: ldur            lr, [fp, #-0x20]
    // 0x2c97c4: stp             lr, x16, [SP, #8]
    // 0x2c97c8: ldur            x16, [fp, #-0x10]
    // 0x2c97cc: str             x16, [SP]
    // 0x2c97d0: r0 = _ZoomEnterTransitionPainter()
    //     0x2c97d0: bl              #0x269488  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_ZoomEnterTransitionPainter
    // 0x2c97d4: ldur            x0, [fp, #-0x28]
    // 0x2c97d8: ldr             x1, [fp, #0x10]
    // 0x2c97dc: StoreField: r1->field_1f = r0
    //     0x2c97dc: stur            w0, [x1, #0x1f]
    //     0x2c97e0: ldurb           w16, [x1, #-1]
    //     0x2c97e4: ldurb           w17, [x0, #-1]
    //     0x2c97e8: and             x16, x17, x16, lsr #2
    //     0x2c97ec: tst             x16, HEAP, lsr #32
    //     0x2c97f0: b.eq            #0x2c97f8
    //     0x2c97f4: bl              #0x3e4608
    // 0x2c97f8: r0 = Null
    //     0x2c97f8: mov             x0, NULL
    // 0x2c97fc: LeaveFrame
    //     0x2c97fc: mov             SP, fp
    //     0x2c9800: ldp             fp, lr, [SP], #0x10
    // 0x2c9804: ret
    //     0x2c9804: ret             
    // 0x2c9808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9808: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c980c: b               #0x2c9744
    // 0x2c9810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c9810: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c9814: r9 = fadeTransition
    //     0x2c9814: add             x9, PP, #0x14, lsl #12  ; [pp+0x14d18] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@92490068.fadeTransition>: late (offset: 0x18)
    //     0x2c9818: ldr             x9, [x9, #0xd18]
    // 0x2c981c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c981c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2c9820: r9 = scaleTransition
    //     0x2c9820: add             x9, PP, #0x14, lsl #12  ; [pp+0x14d10] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@92490068.scaleTransition>: late (offset: 0x1c)
    //     0x2c9824: ldr             x9, [x9, #0xd10]
    // 0x2c9828: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c9828: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Animatable<double?> _scrimOpacityTween() {
    // ** addr: 0x3bb394, size: 0x78
    // 0x3bb394: EnterFrame
    //     0x3bb394: stp             fp, lr, [SP, #-0x10]!
    //     0x3bb398: mov             fp, SP
    // 0x3bb39c: AllocStack(0x18)
    //     0x3bb39c: sub             SP, SP, #0x18
    // 0x3bb3a0: CheckStackOverflow
    //     0x3bb3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bb3a4: cmp             SP, x16
    //     0x3bb3a8: b.ls            #0x3bb404
    // 0x3bb3ac: r1 = <double?>
    //     0x3bb3ac: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3c0] TypeArguments: <double?>
    //     0x3bb3b0: ldr             x1, [x1, #0x3c0]
    // 0x3bb3b4: r0 = Tween()
    //     0x3bb3b4: bl              #0x269a64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x3bb3b8: mov             x2, x0
    // 0x3bb3bc: r0 = 0.000000
    //     0x3bb3bc: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x3bb3c0: stur            x2, [fp, #-8]
    // 0x3bb3c4: StoreField: r2->field_b = r0
    //     0x3bb3c4: stur            w0, [x2, #0xb]
    // 0x3bb3c8: r0 = 0.600000
    //     0x3bb3c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a88] 0.6
    //     0x3bb3cc: ldr             x0, [x0, #0xa88]
    // 0x3bb3d0: StoreField: r2->field_f = r0
    //     0x3bb3d0: stur            w0, [x2, #0xf]
    // 0x3bb3d4: r1 = <double>
    //     0x3bb3d4: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x3bb3d8: r0 = CurveTween()
    //     0x3bb3d8: bl              #0x269f7c  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x3bb3dc: mov             x1, x0
    // 0x3bb3e0: r0 = Instance_Interval
    //     0x3bb3e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a90] Obj!Interval@47bf81
    //     0x3bb3e4: ldr             x0, [x0, #0xa90]
    // 0x3bb3e8: StoreField: r1->field_b = r0
    //     0x3bb3e8: stur            w0, [x1, #0xb]
    // 0x3bb3ec: ldur            x16, [fp, #-8]
    // 0x3bb3f0: stp             x1, x16, [SP]
    // 0x3bb3f4: r0 = chain()
    //     0x3bb3f4: bl              #0x269a24  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x3bb3f8: LeaveFrame
    //     0x3bb3f8: mov             SP, fp
    //     0x3bb3fc: ldp             fp, lr, [SP], #0x10
    // 0x3bb400: ret
    //     0x3bb400: ret             
    // 0x3bb404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bb404: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bb408: b               #0x3bb3ac
  }
}

// class id: 1436, size: 0x14, field offset: 0x14
abstract class _ZoomTransitionBase<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 1719, size: 0x1c, field offset: 0xc
//   const constructor, 
class _ZoomExitTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2cde04, size: 0x54
    // 0x2cde04: EnterFrame
    //     0x2cde04: stp             fp, lr, [SP, #-0x10]!
    //     0x2cde08: mov             fp, SP
    // 0x2cde0c: AllocStack(0x10)
    //     0x2cde0c: sub             SP, SP, #0x10
    // 0x2cde10: CheckStackOverflow
    //     0x2cde10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cde14: cmp             SP, x16
    //     0x2cde18: b.ls            #0x2cde50
    // 0x2cde1c: r1 = <_ZoomExitTransition>
    //     0x2cde1c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14228] TypeArguments: <_ZoomExitTransition>
    //     0x2cde20: ldr             x1, [x1, #0x228]
    // 0x2cde24: r0 = _ZoomExitTransitionState()
    //     0x2cde24: bl              #0x2cdf04  ; Allocate_ZoomExitTransitionStateStub -> _ZoomExitTransitionState (size=0x24)
    // 0x2cde28: mov             x1, x0
    // 0x2cde2c: r0 = Sentinel
    //     0x2cde2c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2cde30: stur            x1, [fp, #-8]
    // 0x2cde34: StoreField: r1->field_1f = r0
    //     0x2cde34: stur            w0, [x1, #0x1f]
    // 0x2cde38: str             x1, [SP]
    // 0x2cde3c: r0 = __ZoomExitTransitionState&State&_ZoomTransitionBase()
    //     0x2cde3c: bl              #0x2cde58  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::__ZoomExitTransitionState&State&_ZoomTransitionBase
    // 0x2cde40: ldur            x0, [fp, #-8]
    // 0x2cde44: LeaveFrame
    //     0x2cde44: mov             SP, fp
    //     0x2cde48: ldp             fp, lr, [SP], #0x10
    // 0x2cde4c: ret
    //     0x2cde4c: ret             
    // 0x2cde50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cde50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cde54: b               #0x2cde1c
  }
}

// class id: 1720, size: 0x1c, field offset: 0xc
//   const constructor, 
class _ZoomEnterTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2cdd4c, size: 0xa0
    // 0x2cdd4c: EnterFrame
    //     0x2cdd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cdd50: mov             fp, SP
    // 0x2cdd54: AllocStack(0x10)
    //     0x2cdd54: sub             SP, SP, #0x10
    // 0x2cdd58: CheckStackOverflow
    //     0x2cdd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cdd5c: cmp             SP, x16
    //     0x2cdd60: b.ls            #0x2cdde4
    // 0x2cdd64: r1 = <_ZoomEnterTransition>
    //     0x2cdd64: add             x1, PP, #0x14, lsl #12  ; [pp+0x14220] TypeArguments: <_ZoomEnterTransition>
    //     0x2cdd68: ldr             x1, [x1, #0x220]
    // 0x2cdd6c: r0 = _ZoomEnterTransitionState()
    //     0x2cdd6c: bl              #0x2cddf8  ; Allocate_ZoomEnterTransitionStateStub -> _ZoomEnterTransitionState (size=0x24)
    // 0x2cdd70: mov             x1, x0
    // 0x2cdd74: r0 = Sentinel
    //     0x2cdd74: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2cdd78: stur            x1, [fp, #-8]
    // 0x2cdd7c: StoreField: r1->field_1f = r0
    //     0x2cdd7c: stur            w0, [x1, #0x1f]
    // 0x2cdd80: StoreField: r1->field_17 = r0
    //     0x2cdd80: stur            w0, [x1, #0x17]
    // 0x2cdd84: StoreField: r1->field_1b = r0
    //     0x2cdd84: stur            w0, [x1, #0x1b]
    // 0x2cdd88: r0 = SnapshotController()
    //     0x2cdd88: bl              #0x2cddec  ; AllocateSnapshotControllerStub -> SnapshotController (size=0x28)
    // 0x2cdd8c: mov             x1, x0
    // 0x2cdd90: r0 = false
    //     0x2cdd90: add             x0, NULL, #0x30  ; false
    // 0x2cdd94: stur            x1, [fp, #-0x10]
    // 0x2cdd98: StoreField: r1->field_23 = r0
    //     0x2cdd98: stur            w0, [x1, #0x23]
    // 0x2cdd9c: r0 = 0
    //     0x2cdd9c: movz            x0, #0
    // 0x2cdda0: StoreField: r1->field_7 = r0
    //     0x2cdda0: stur            x0, [x1, #7]
    // 0x2cdda4: StoreField: r1->field_13 = r0
    //     0x2cdda4: stur            x0, [x1, #0x13]
    // 0x2cdda8: StoreField: r1->field_1b = r0
    //     0x2cdda8: stur            x0, [x1, #0x1b]
    // 0x2cddac: r0 = InitLateStaticField(0x8f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2cddac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2cddb0: ldr             x0, [x0, #0x11e0]
    //     0x2cddb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2cddb8: cmp             w0, w16
    //     0x2cddbc: b.ne            #0x2cddc8
    //     0x2cddc0: ldr             x2, [PP, #0x3180]  ; [pp+0x3180] Field <ChangeNotifier._emptyListeners@311329750>: static late final (offset: 0x8f0)
    //     0x2cddc4: bl              #0x3e406c
    // 0x2cddc8: ldur            x1, [fp, #-0x10]
    // 0x2cddcc: StoreField: r1->field_f = r0
    //     0x2cddcc: stur            w0, [x1, #0xf]
    // 0x2cddd0: ldur            x0, [fp, #-8]
    // 0x2cddd4: StoreField: r0->field_13 = r1
    //     0x2cddd4: stur            w1, [x0, #0x13]
    // 0x2cddd8: LeaveFrame
    //     0x2cddd8: mov             SP, fp
    //     0x2cdddc: ldp             fp, lr, [SP], #0x10
    // 0x2cdde0: ret
    //     0x2cdde0: ret             
    // 0x2cdde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cdde4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cdde8: b               #0x2cdd64
  }
}

// class id: 1798, size: 0x20, field offset: 0xc
//   const constructor, 
class _ZoomPageTransition extends StatelessWidget {

  static late final TweenSequence<double> _scaleCurveSequence; // offset: 0x920
  static late final List<TweenSequenceItem<double>> fastOutExtraSlowInTweenSequenceItems; // offset: 0x91c

  static TweenSequence<double> _scaleCurveSequence() {
    // ** addr: 0x269a70, size: 0x6c
    // 0x269a70: EnterFrame
    //     0x269a70: stp             fp, lr, [SP, #-0x10]!
    //     0x269a74: mov             fp, SP
    // 0x269a78: AllocStack(0x20)
    //     0x269a78: sub             SP, SP, #0x20
    // 0x269a7c: CheckStackOverflow
    //     0x269a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x269a80: cmp             SP, x16
    //     0x269a84: b.ls            #0x269ad4
    // 0x269a88: r0 = InitLateStaticField(0x91c) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::fastOutExtraSlowInTweenSequenceItems
    //     0x269a88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x269a8c: ldr             x0, [x0, #0x1238]
    //     0x269a90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x269a94: cmp             w0, w16
    //     0x269a98: b.ne            #0x269aa8
    //     0x269a9c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14cb8] Field <_ZoomPageTransition@92490068.fastOutExtraSlowInTweenSequenceItems>: static late final (offset: 0x91c)
    //     0x269aa0: ldr             x2, [x2, #0xcb8]
    //     0x269aa4: bl              #0x3e406c
    // 0x269aa8: r1 = <double>
    //     0x269aa8: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x269aac: stur            x0, [fp, #-8]
    // 0x269ab0: r0 = TweenSequence()
    //     0x269ab0: bl              #0x269e08  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x269ab4: stur            x0, [fp, #-0x10]
    // 0x269ab8: ldur            x16, [fp, #-8]
    // 0x269abc: stp             x16, x0, [SP]
    // 0x269ac0: r0 = TweenSequence()
    //     0x269ac0: bl              #0x269adc  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x269ac4: ldur            x0, [fp, #-0x10]
    // 0x269ac8: LeaveFrame
    //     0x269ac8: mov             SP, fp
    //     0x269acc: ldp             fp, lr, [SP], #0x10
    // 0x269ad0: ret
    //     0x269ad0: ret             
    // 0x269ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x269ad4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x269ad8: b               #0x269a88
  }
  static List<TweenSequenceItem<double>> fastOutExtraSlowInTweenSequenceItems() {
    // ** addr: 0x269e14, size: 0x15c
    // 0x269e14: EnterFrame
    //     0x269e14: stp             fp, lr, [SP, #-0x10]!
    //     0x269e18: mov             fp, SP
    // 0x269e1c: AllocStack(0x28)
    //     0x269e1c: sub             SP, SP, #0x28
    // 0x269e20: CheckStackOverflow
    //     0x269e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x269e24: cmp             SP, x16
    //     0x269e28: b.ls            #0x269f68
    // 0x269e2c: r1 = <double>
    //     0x269e2c: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x269e30: r0 = Tween()
    //     0x269e30: bl              #0x269a64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x269e34: mov             x2, x0
    // 0x269e38: r0 = 0.000000
    //     0x269e38: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x269e3c: stur            x2, [fp, #-8]
    // 0x269e40: StoreField: r2->field_b = r0
    //     0x269e40: stur            w0, [x2, #0xb]
    // 0x269e44: r0 = 0.400000
    //     0x269e44: add             x0, PP, #0x14, lsl #12  ; [pp+0x14cc0] 0.4
    //     0x269e48: ldr             x0, [x0, #0xcc0]
    // 0x269e4c: StoreField: r2->field_f = r0
    //     0x269e4c: stur            w0, [x2, #0xf]
    // 0x269e50: r1 = <double>
    //     0x269e50: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x269e54: r0 = CurveTween()
    //     0x269e54: bl              #0x269f7c  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x269e58: mov             x1, x0
    // 0x269e5c: r0 = Instance_Cubic
    //     0x269e5c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14cc8] Obj!Cubic@47bc41
    //     0x269e60: ldr             x0, [x0, #0xcc8]
    // 0x269e64: StoreField: r1->field_b = r0
    //     0x269e64: stur            w0, [x1, #0xb]
    // 0x269e68: ldur            x16, [fp, #-8]
    // 0x269e6c: stp             x1, x16, [SP]
    // 0x269e70: r0 = chain()
    //     0x269e70: bl              #0x269a24  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x269e74: r1 = <double>
    //     0x269e74: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x269e78: stur            x0, [fp, #-8]
    // 0x269e7c: r0 = TweenSequenceItem()
    //     0x269e7c: bl              #0x269f70  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x269e80: mov             x2, x0
    // 0x269e84: ldur            x0, [fp, #-8]
    // 0x269e88: stur            x2, [fp, #-0x10]
    // 0x269e8c: StoreField: r2->field_b = r0
    //     0x269e8c: stur            w0, [x2, #0xb]
    // 0x269e90: d0 = 0.166666
    //     0x269e90: add             x17, PP, #0x14, lsl #12  ; [pp+0x14cd0] IMM: double(0.166666) from 0x3fc5554fbdad7519
    //     0x269e94: ldr             d0, [x17, #0xcd0]
    // 0x269e98: d0 = 0.166666
    //     0x269e98: add             x17, PP, #0x14, lsl #12  ; [pp+0x14cd0] IMM: double(0.166666) from 0x3fc5554fbdad7519
    //     0x269e9c: ldr             d0, [x17, #0xcd0]
    // 0x269ea0: StoreField: r2->field_f = d0
    //     0x269ea0: stur            d0, [x2, #0xf]
    // 0x269ea4: r1 = <double>
    //     0x269ea4: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x269ea8: r0 = Tween()
    //     0x269ea8: bl              #0x269a64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x269eac: mov             x2, x0
    // 0x269eb0: r0 = 0.400000
    //     0x269eb0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14cc0] 0.4
    //     0x269eb4: ldr             x0, [x0, #0xcc0]
    // 0x269eb8: stur            x2, [fp, #-8]
    // 0x269ebc: StoreField: r2->field_b = r0
    //     0x269ebc: stur            w0, [x2, #0xb]
    // 0x269ec0: r0 = 1.000000
    //     0x269ec0: ldr             x0, [PP, #0x5298]  ; [pp+0x5298] 1
    // 0x269ec4: StoreField: r2->field_f = r0
    //     0x269ec4: stur            w0, [x2, #0xf]
    // 0x269ec8: r1 = <double>
    //     0x269ec8: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x269ecc: r0 = CurveTween()
    //     0x269ecc: bl              #0x269f7c  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x269ed0: mov             x1, x0
    // 0x269ed4: r0 = Instance_Cubic
    //     0x269ed4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14cd8] Obj!Cubic@47bc11
    //     0x269ed8: ldr             x0, [x0, #0xcd8]
    // 0x269edc: StoreField: r1->field_b = r0
    //     0x269edc: stur            w0, [x1, #0xb]
    // 0x269ee0: ldur            x16, [fp, #-8]
    // 0x269ee4: stp             x1, x16, [SP]
    // 0x269ee8: r0 = chain()
    //     0x269ee8: bl              #0x269a24  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x269eec: r1 = <double>
    //     0x269eec: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x269ef0: stur            x0, [fp, #-8]
    // 0x269ef4: r0 = TweenSequenceItem()
    //     0x269ef4: bl              #0x269f70  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x269ef8: mov             x3, x0
    // 0x269efc: ldur            x0, [fp, #-8]
    // 0x269f00: stur            x3, [fp, #-0x18]
    // 0x269f04: StoreField: r3->field_b = r0
    //     0x269f04: stur            w0, [x3, #0xb]
    // 0x269f08: d0 = 0.833334
    //     0x269f08: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ce0] IMM: double(0.833334) from 0x3feaaaac1094a2ba
    //     0x269f0c: ldr             d0, [x17, #0xce0]
    // 0x269f10: d0 = 0.833334
    //     0x269f10: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ce0] IMM: double(0.833334) from 0x3feaaaac1094a2ba
    //     0x269f14: ldr             d0, [x17, #0xce0]
    // 0x269f18: StoreField: r3->field_f = d0
    //     0x269f18: stur            d0, [x3, #0xf]
    // 0x269f1c: r1 = Null
    //     0x269f1c: mov             x1, NULL
    // 0x269f20: r2 = 4
    //     0x269f20: movz            x2, #0x4
    // 0x269f24: r0 = AllocateArray()
    //     0x269f24: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x269f28: mov             x2, x0
    // 0x269f2c: ldur            x0, [fp, #-0x10]
    // 0x269f30: stur            x2, [fp, #-8]
    // 0x269f34: StoreField: r2->field_f = r0
    //     0x269f34: stur            w0, [x2, #0xf]
    // 0x269f38: ldur            x0, [fp, #-0x18]
    // 0x269f3c: StoreField: r2->field_13 = r0
    //     0x269f3c: stur            w0, [x2, #0x13]
    // 0x269f40: r1 = <TweenSequenceItem<double>>
    //     0x269f40: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b78] TypeArguments: <TweenSequenceItem<double>>
    //     0x269f44: ldr             x1, [x1, #0xb78]
    // 0x269f48: r0 = AllocateGrowableArray()
    //     0x269f48: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x269f4c: ldur            x1, [fp, #-8]
    // 0x269f50: StoreField: r0->field_f = r1
    //     0x269f50: stur            w1, [x0, #0xf]
    // 0x269f54: r1 = 4
    //     0x269f54: movz            x1, #0x4
    // 0x269f58: StoreField: r0->field_b = r1
    //     0x269f58: stur            w1, [x0, #0xb]
    // 0x269f5c: LeaveFrame
    //     0x269f5c: mov             SP, fp
    //     0x269f60: ldp             fp, lr, [SP], #0x10
    // 0x269f64: ret
    //     0x269f64: ret             
    // 0x269f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x269f68: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x269f6c: b               #0x269e2c
  }
  _ build(/* No info */) {
    // ** addr: 0x31834c, size: 0x134
    // 0x31834c: EnterFrame
    //     0x31834c: stp             fp, lr, [SP, #-0x10]!
    //     0x318350: mov             fp, SP
    // 0x318354: AllocStack(0x30)
    //     0x318354: sub             SP, SP, #0x30
    // 0x318358: CheckStackOverflow
    //     0x318358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31835c: cmp             SP, x16
    //     0x318360: b.ls            #0x318478
    // 0x318364: r1 = 1
    //     0x318364: movz            x1, #0x1
    // 0x318368: r0 = AllocateContext()
    //     0x318368: bl              #0x3e4e00  ; AllocateContextStub
    // 0x31836c: mov             x2, x0
    // 0x318370: ldr             x0, [fp, #0x18]
    // 0x318374: stur            x2, [fp, #-0x18]
    // 0x318378: StoreField: r2->field_f = r0
    //     0x318378: stur            w0, [x2, #0xf]
    // 0x31837c: LoadField: r3 = r0->field_b
    //     0x31837c: ldur            w3, [x0, #0xb]
    // 0x318380: DecompressPointer r3
    //     0x318380: add             x3, x3, HEAP, lsl #32
    // 0x318384: stur            x3, [fp, #-0x10]
    // 0x318388: LoadField: r4 = r0->field_f
    //     0x318388: ldur            w4, [x0, #0xf]
    // 0x31838c: DecompressPointer r4
    //     0x31838c: add             x4, x4, HEAP, lsl #32
    // 0x318390: stur            x4, [fp, #-8]
    // 0x318394: r1 = <double>
    //     0x318394: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x318398: r0 = ReverseAnimation()
    //     0x318398: bl              #0x26bb54  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x31839c: mov             x1, x0
    // 0x3183a0: ldur            x0, [fp, #-8]
    // 0x3183a4: stur            x1, [fp, #-0x20]
    // 0x3183a8: StoreField: r1->field_17 = r0
    //     0x3183a8: stur            w0, [x1, #0x17]
    // 0x3183ac: str             x1, [SP]
    // 0x3183b0: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x3183b0: bl              #0x26baac  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x3183b4: ldr             x0, [fp, #0x18]
    // 0x3183b8: LoadField: r1 = r0->field_17
    //     0x3183b8: ldur            w1, [x0, #0x17]
    // 0x3183bc: DecompressPointer r1
    //     0x3183bc: add             x1, x1, HEAP, lsl #32
    // 0x3183c0: stur            x1, [fp, #-8]
    // 0x3183c4: r0 = DualTransitionBuilder()
    //     0x3183c4: bl              #0x318480  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0x3183c8: mov             x3, x0
    // 0x3183cc: ldur            x0, [fp, #-0x20]
    // 0x3183d0: stur            x3, [fp, #-0x28]
    // 0x3183d4: StoreField: r3->field_b = r0
    //     0x3183d4: stur            w0, [x3, #0xb]
    // 0x3183d8: ldur            x2, [fp, #-0x18]
    // 0x3183dc: r1 = Function '<anonymous closure>':.
    //     0x3183dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x128d0] AnonymousClosure: (0x318548), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0x31834c)
    //     0x3183e0: ldr             x1, [x1, #0x8d0]
    // 0x3183e4: r0 = AllocateClosure()
    //     0x3183e4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3183e8: mov             x1, x0
    // 0x3183ec: ldur            x0, [fp, #-0x28]
    // 0x3183f0: StoreField: r0->field_f = r1
    //     0x3183f0: stur            w1, [x0, #0xf]
    // 0x3183f4: ldur            x2, [fp, #-0x18]
    // 0x3183f8: r1 = Function '<anonymous closure>':.
    //     0x3183f8: add             x1, PP, #0x12, lsl #12  ; [pp+0x128d8] AnonymousClosure: (0x318510), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0x31834c)
    //     0x3183fc: ldr             x1, [x1, #0x8d8]
    // 0x318400: r0 = AllocateClosure()
    //     0x318400: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x318404: mov             x1, x0
    // 0x318408: ldur            x0, [fp, #-0x28]
    // 0x31840c: StoreField: r0->field_13 = r1
    //     0x31840c: stur            w1, [x0, #0x13]
    // 0x318410: ldur            x1, [fp, #-8]
    // 0x318414: StoreField: r0->field_17 = r1
    //     0x318414: stur            w1, [x0, #0x17]
    // 0x318418: r0 = DualTransitionBuilder()
    //     0x318418: bl              #0x318480  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0x31841c: mov             x3, x0
    // 0x318420: ldur            x0, [fp, #-0x10]
    // 0x318424: stur            x3, [fp, #-8]
    // 0x318428: StoreField: r3->field_b = r0
    //     0x318428: stur            w0, [x3, #0xb]
    // 0x31842c: ldur            x2, [fp, #-0x18]
    // 0x318430: r1 = Function '<anonymous closure>':.
    //     0x318430: add             x1, PP, #0x12, lsl #12  ; [pp+0x128e0] AnonymousClosure: (0x3184cc), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0x31834c)
    //     0x318434: ldr             x1, [x1, #0x8e0]
    // 0x318438: r0 = AllocateClosure()
    //     0x318438: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x31843c: mov             x1, x0
    // 0x318440: ldur            x0, [fp, #-8]
    // 0x318444: StoreField: r0->field_f = r1
    //     0x318444: stur            w1, [x0, #0xf]
    // 0x318448: ldur            x2, [fp, #-0x18]
    // 0x31844c: r1 = Function '<anonymous closure>':.
    //     0x31844c: add             x1, PP, #0x12, lsl #12  ; [pp+0x128e8] AnonymousClosure: (0x31848c), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0x31834c)
    //     0x318450: ldr             x1, [x1, #0x8e8]
    // 0x318454: r0 = AllocateClosure()
    //     0x318454: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x318458: mov             x1, x0
    // 0x31845c: ldur            x0, [fp, #-8]
    // 0x318460: StoreField: r0->field_13 = r1
    //     0x318460: stur            w1, [x0, #0x13]
    // 0x318464: ldur            x1, [fp, #-0x28]
    // 0x318468: StoreField: r0->field_17 = r1
    //     0x318468: stur            w1, [x0, #0x17]
    // 0x31846c: LeaveFrame
    //     0x31846c: mov             SP, fp
    //     0x318470: ldp             fp, lr, [SP], #0x10
    // 0x318474: ret
    //     0x318474: ret             
    // 0x318478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x318478: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31847c: b               #0x318364
  }
  [closure] _ZoomExitTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x31848c, size: 0x34
    // 0x31848c: EnterFrame
    //     0x31848c: stp             fp, lr, [SP, #-0x10]!
    //     0x318490: mov             fp, SP
    // 0x318494: r0 = _ZoomExitTransition()
    //     0x318494: bl              #0x3184c0  ; Allocate_ZoomExitTransitionStub -> _ZoomExitTransition (size=0x1c)
    // 0x318498: ldr             x1, [fp, #0x18]
    // 0x31849c: StoreField: r0->field_b = r1
    //     0x31849c: stur            w1, [x0, #0xb]
    // 0x3184a0: r1 = true
    //     0x3184a0: add             x1, NULL, #0x20  ; true
    // 0x3184a4: StoreField: r0->field_13 = r1
    //     0x3184a4: stur            w1, [x0, #0x13]
    // 0x3184a8: StoreField: r0->field_f = r1
    //     0x3184a8: stur            w1, [x0, #0xf]
    // 0x3184ac: ldr             x1, [fp, #0x10]
    // 0x3184b0: StoreField: r0->field_17 = r1
    //     0x3184b0: stur            w1, [x0, #0x17]
    // 0x3184b4: LeaveFrame
    //     0x3184b4: mov             SP, fp
    //     0x3184b8: ldp             fp, lr, [SP], #0x10
    // 0x3184bc: ret
    //     0x3184bc: ret             
  }
  [closure] _ZoomEnterTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x3184cc, size: 0x38
    // 0x3184cc: EnterFrame
    //     0x3184cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3184d0: mov             fp, SP
    // 0x3184d4: r0 = _ZoomEnterTransition()
    //     0x3184d4: bl              #0x318504  ; Allocate_ZoomEnterTransitionStub -> _ZoomEnterTransition (size=0x1c)
    // 0x3184d8: ldr             x1, [fp, #0x18]
    // 0x3184dc: StoreField: r0->field_b = r1
    //     0x3184dc: stur            w1, [x0, #0xb]
    // 0x3184e0: r1 = false
    //     0x3184e0: add             x1, NULL, #0x30  ; false
    // 0x3184e4: StoreField: r0->field_17 = r1
    //     0x3184e4: stur            w1, [x0, #0x17]
    // 0x3184e8: r1 = true
    //     0x3184e8: add             x1, NULL, #0x20  ; true
    // 0x3184ec: StoreField: r0->field_13 = r1
    //     0x3184ec: stur            w1, [x0, #0x13]
    // 0x3184f0: ldr             x1, [fp, #0x10]
    // 0x3184f4: StoreField: r0->field_f = r1
    //     0x3184f4: stur            w1, [x0, #0xf]
    // 0x3184f8: LeaveFrame
    //     0x3184f8: mov             SP, fp
    //     0x3184fc: ldp             fp, lr, [SP], #0x10
    // 0x318500: ret
    //     0x318500: ret             
  }
  [closure] _ZoomExitTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x318510, size: 0x38
    // 0x318510: EnterFrame
    //     0x318510: stp             fp, lr, [SP, #-0x10]!
    //     0x318514: mov             fp, SP
    // 0x318518: r0 = _ZoomExitTransition()
    //     0x318518: bl              #0x3184c0  ; Allocate_ZoomExitTransitionStub -> _ZoomExitTransition (size=0x1c)
    // 0x31851c: ldr             x1, [fp, #0x18]
    // 0x318520: StoreField: r0->field_b = r1
    //     0x318520: stur            w1, [x0, #0xb]
    // 0x318524: r1 = false
    //     0x318524: add             x1, NULL, #0x30  ; false
    // 0x318528: StoreField: r0->field_13 = r1
    //     0x318528: stur            w1, [x0, #0x13]
    // 0x31852c: r1 = true
    //     0x31852c: add             x1, NULL, #0x20  ; true
    // 0x318530: StoreField: r0->field_f = r1
    //     0x318530: stur            w1, [x0, #0xf]
    // 0x318534: ldr             x1, [fp, #0x10]
    // 0x318538: StoreField: r0->field_17 = r1
    //     0x318538: stur            w1, [x0, #0x17]
    // 0x31853c: LeaveFrame
    //     0x31853c: mov             SP, fp
    //     0x318540: ldp             fp, lr, [SP], #0x10
    // 0x318544: ret
    //     0x318544: ret             
  }
  [closure] _ZoomEnterTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x318548, size: 0x34
    // 0x318548: EnterFrame
    //     0x318548: stp             fp, lr, [SP, #-0x10]!
    //     0x31854c: mov             fp, SP
    // 0x318550: r0 = _ZoomEnterTransition()
    //     0x318550: bl              #0x318504  ; Allocate_ZoomEnterTransitionStub -> _ZoomEnterTransition (size=0x1c)
    // 0x318554: ldr             x1, [fp, #0x18]
    // 0x318558: StoreField: r0->field_b = r1
    //     0x318558: stur            w1, [x0, #0xb]
    // 0x31855c: r1 = true
    //     0x31855c: add             x1, NULL, #0x20  ; true
    // 0x318560: StoreField: r0->field_17 = r1
    //     0x318560: stur            w1, [x0, #0x17]
    // 0x318564: StoreField: r0->field_13 = r1
    //     0x318564: stur            w1, [x0, #0x13]
    // 0x318568: ldr             x1, [fp, #0x10]
    // 0x31856c: StoreField: r0->field_f = r1
    //     0x31856c: stur            w1, [x0, #0xf]
    // 0x318570: LeaveFrame
    //     0x318570: mov             SP, fp
    //     0x318574: ldp             fp, lr, [SP], #0x10
    // 0x318578: ret
    //     0x318578: ret             
  }
}
