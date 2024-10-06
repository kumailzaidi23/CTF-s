// lib: , url: package:flutter/src/material/page_transitions_theme.dart

// class id: 1048725, size: 0x8
class :: {

  static _ _drawImageScaledAndCentered(/* No info */) {
    // ** addr: 0x3386f8, size: 0x268
    // 0x3386f8: EnterFrame
    //     0x3386f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3386fc: mov             fp, SP
    // 0x338700: AllocStack(0x68)
    //     0x338700: sub             SP, SP, #0x68
    // 0x338704: d3 = 0.000000
    //     0x338704: eor             v3.16b, v3.16b, v3.16b
    // 0x338708: stur            x1, [fp, #-8]
    // 0x33870c: stur            x2, [fp, #-0x10]
    // 0x338710: stur            d0, [fp, #-0x40]
    // 0x338714: stur            d1, [fp, #-0x48]
    // 0x338718: stur            d2, [fp, #-0x50]
    // 0x33871c: CheckStackOverflow
    //     0x33871c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338720: cmp             SP, x16
    //     0x338724: b.ls            #0x338940
    // 0x338728: fcmp            d3, d0
    // 0x33872c: b.ge            #0x338738
    // 0x338730: fcmp            d3, d1
    // 0x338734: b.lt            #0x338748
    // 0x338738: r0 = Null
    //     0x338738: mov             x0, NULL
    // 0x33873c: LeaveFrame
    //     0x33873c: mov             SP, fp
    //     0x338740: ldp             fp, lr, [SP], #0x10
    // 0x338744: ret
    //     0x338744: ret             
    // 0x338748: r16 = 104
    //     0x338748: movz            x16, #0x68
    // 0x33874c: stp             x16, NULL, [SP]
    // 0x338750: r0 = ByteData()
    //     0x338750: bl              #0x16c19c  ; [dart:typed_data] ByteData::ByteData
    // 0x338754: stur            x0, [fp, #-0x18]
    // 0x338758: r0 = Paint()
    //     0x338758: bl              #0x1ad24c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x33875c: mov             x1, x0
    // 0x338760: ldur            x0, [fp, #-0x18]
    // 0x338764: stur            x1, [fp, #-0x28]
    // 0x338768: StoreField: r1->field_7 = r0
    //     0x338768: stur            w0, [x1, #7]
    // 0x33876c: LoadField: r2 = r0->field_17
    //     0x33876c: ldur            w2, [x0, #0x17]
    // 0x338770: DecompressPointer r2
    //     0x338770: add             x2, x2, HEAP, lsl #32
    // 0x338774: stur            x2, [fp, #-0x20]
    // 0x338778: LoadField: r0 = r2->field_7
    //     0x338778: ldur            x0, [x2, #7]
    // 0x33877c: r3 = 2
    //     0x33877c: movz            x3, #0x2
    // 0x338780: str             w3, [x0, #0x20]
    // 0x338784: ldur            d0, [fp, #-0x48]
    // 0x338788: d1 = 255.000000
    //     0x338788: ldr             d1, [PP, #0x3450]  ; [pp+0x3450] IMM: double(255) from 0x406fe00000000000
    // 0x33878c: fmul            d2, d0, d1
    // 0x338790: r0 = inline_Allocate_Double()
    //     0x338790: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x338794: add             x0, x0, #0x10
    //     0x338798: cmp             x3, x0
    //     0x33879c: b.ls            #0x338948
    //     0x3387a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x3387a4: sub             x0, x0, #0xf
    //     0x3387a8: movz            x3, #0xd15c
    //     0x3387ac: movk            x3, #0x3, lsl #16
    //     0x3387b0: stur            x3, [x0, #-1]
    // 0x3387b4: StoreField: r0->field_7 = d2
    //     0x3387b4: stur            d2, [x0, #7]
    // 0x3387b8: r16 = 2
    //     0x3387b8: movz            x16, #0x2
    // 0x3387bc: stp             x16, x0, [SP]
    // 0x3387c0: r0 = ~/()
    //     0x3387c0: bl              #0x1e29a0  ; [dart:core] _Double::~/
    // 0x3387c4: r1 = LoadInt32Instr(r0)
    //     0x3387c4: sbfx            x1, x0, #1, #0x1f
    //     0x3387c8: tbz             w0, #0, #0x3387d0
    //     0x3387cc: ldur            x1, [x0, #7]
    // 0x3387d0: r0 = 255
    //     0x3387d0: movz            x0, #0xff
    // 0x3387d4: and             x2, x1, x0
    // 0x3387d8: lsl             w0, w2, #0x18
    // 0x3387dc: ubfx            x0, x0, #0, #0x20
    // 0x3387e0: eor             x1, x0, #0xff000000
    // 0x3387e4: sxtw            x1, w1
    // 0x3387e8: ldur            x0, [fp, #-0x20]
    // 0x3387ec: LoadField: r2 = r0->field_7
    //     0x3387ec: ldur            x2, [x0, #7]
    // 0x3387f0: str             w1, [x2, #4]
    // 0x3387f4: ldur            x2, [fp, #-0x10]
    // 0x3387f8: LoadField: r0 = r2->field_f
    //     0x3387f8: ldur            x0, [x2, #0xf]
    // 0x3387fc: stur            x0, [fp, #-0x38]
    // 0x338800: scvtf           d0, x0
    // 0x338804: ldur            d1, [fp, #-0x50]
    // 0x338808: fdiv            d2, d0, d1
    // 0x33880c: LoadField: r1 = r2->field_17
    //     0x33880c: ldur            x1, [x2, #0x17]
    // 0x338810: stur            x1, [fp, #-0x30]
    // 0x338814: scvtf           d0, x1
    // 0x338818: fdiv            d3, d0, d1
    // 0x33881c: ldur            d0, [fp, #-0x40]
    // 0x338820: fmul            d1, d2, d0
    // 0x338824: fmul            d4, d3, d0
    // 0x338828: fsub            d0, d2, d1
    // 0x33882c: d2 = 2.000000
    //     0x33882c: fmov            d2, #2.00000000
    // 0x338830: fdiv            d5, d0, d2
    // 0x338834: stur            d5, [fp, #-0x58]
    // 0x338838: fsub            d0, d3, d4
    // 0x33883c: fdiv            d3, d0, d2
    // 0x338840: stur            d3, [fp, #-0x50]
    // 0x338844: fadd            d0, d5, d1
    // 0x338848: stur            d0, [fp, #-0x48]
    // 0x33884c: fadd            d1, d3, d4
    // 0x338850: stur            d1, [fp, #-0x40]
    // 0x338854: r0 = Rect()
    //     0x338854: bl              #0x18c47c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x338858: ldur            d0, [fp, #-0x58]
    // 0x33885c: stur            x0, [fp, #-0x18]
    // 0x338860: StoreField: r0->field_7 = d0
    //     0x338860: stur            d0, [x0, #7]
    // 0x338864: ldur            d0, [fp, #-0x50]
    // 0x338868: StoreField: r0->field_f = d0
    //     0x338868: stur            d0, [x0, #0xf]
    // 0x33886c: ldur            d0, [fp, #-0x48]
    // 0x338870: StoreField: r0->field_17 = d0
    //     0x338870: stur            d0, [x0, #0x17]
    // 0x338874: ldur            d0, [fp, #-0x40]
    // 0x338878: StoreField: r0->field_1f = d0
    //     0x338878: stur            d0, [x0, #0x1f]
    // 0x33887c: ldur            x1, [fp, #-8]
    // 0x338880: r0 = canvas()
    //     0x338880: bl              #0x1aa01c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x338884: mov             x3, x0
    // 0x338888: ldur            x2, [fp, #-0x38]
    // 0x33888c: stur            x3, [fp, #-8]
    // 0x338890: r0 = BoxInt64Instr(r2)
    //     0x338890: sbfiz           x0, x2, #1, #0x1f
    //     0x338894: cmp             x2, x0, asr #1
    //     0x338898: b.eq            #0x3388a4
    //     0x33889c: bl              #0x35ab84
    //     0x3388a0: stur            x2, [x0, #7]
    // 0x3388a4: stp             x0, NULL, [SP]
    // 0x3388a8: r0 = _Double.fromInteger()
    //     0x3388a8: bl              #0x1c117c  ; [dart:core] _Double::_Double.fromInteger
    // 0x3388ac: mov             x3, x0
    // 0x3388b0: ldur            x2, [fp, #-0x30]
    // 0x3388b4: stur            x3, [fp, #-0x20]
    // 0x3388b8: r0 = BoxInt64Instr(r2)
    //     0x3388b8: sbfiz           x0, x2, #1, #0x1f
    //     0x3388bc: cmp             x2, x0, asr #1
    //     0x3388c0: b.eq            #0x3388cc
    //     0x3388c4: bl              #0x35ab84
    //     0x3388c8: stur            x2, [x0, #7]
    // 0x3388cc: stp             x0, NULL, [SP]
    // 0x3388d0: r0 = _Double.fromInteger()
    //     0x3388d0: bl              #0x1c117c  ; [dart:core] _Double::_Double.fromInteger
    // 0x3388d4: mov             x1, x0
    // 0x3388d8: ldur            x0, [fp, #-0x20]
    // 0x3388dc: LoadField: d0 = r0->field_7
    //     0x3388dc: ldur            d0, [x0, #7]
    // 0x3388e0: d1 = 0.000000
    //     0x3388e0: eor             v1.16b, v1.16b, v1.16b
    // 0x3388e4: fadd            d2, d1, d0
    // 0x3388e8: stur            d2, [fp, #-0x48]
    // 0x3388ec: LoadField: d0 = r1->field_7
    //     0x3388ec: ldur            d0, [x1, #7]
    // 0x3388f0: fadd            d3, d1, d0
    // 0x3388f4: stur            d3, [fp, #-0x40]
    // 0x3388f8: r0 = Rect()
    //     0x3388f8: bl              #0x18c47c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3388fc: d0 = 0.000000
    //     0x3388fc: eor             v0.16b, v0.16b, v0.16b
    // 0x338900: StoreField: r0->field_7 = d0
    //     0x338900: stur            d0, [x0, #7]
    // 0x338904: StoreField: r0->field_f = d0
    //     0x338904: stur            d0, [x0, #0xf]
    // 0x338908: ldur            d0, [fp, #-0x48]
    // 0x33890c: StoreField: r0->field_17 = d0
    //     0x33890c: stur            d0, [x0, #0x17]
    // 0x338910: ldur            d0, [fp, #-0x40]
    // 0x338914: StoreField: r0->field_1f = d0
    //     0x338914: stur            d0, [x0, #0x1f]
    // 0x338918: ldur            x1, [fp, #-8]
    // 0x33891c: ldur            x2, [fp, #-0x10]
    // 0x338920: mov             x3, x0
    // 0x338924: ldur            x5, [fp, #-0x18]
    // 0x338928: ldur            x6, [fp, #-0x28]
    // 0x33892c: r0 = drawImageRect()
    //     0x33892c: bl              #0x338960  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x338930: r0 = Null
    //     0x338930: mov             x0, NULL
    // 0x338934: LeaveFrame
    //     0x338934: mov             SP, fp
    //     0x338938: ldp             fp, lr, [SP], #0x10
    // 0x33893c: ret
    //     0x33893c: ret             
    // 0x338940: r0 = StackOverflowSharedWithFPURegs()
    //     0x338940: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x338944: b               #0x338728
    // 0x338948: SaveReg d2
    //     0x338948: str             q2, [SP, #-0x10]!
    // 0x33894c: stp             x1, x2, [SP, #-0x10]!
    // 0x338950: r0 = AllocateDouble()
    //     0x338950: bl              #0x35a854  ; AllocateDoubleStub
    // 0x338954: ldp             x1, x2, [SP], #0x10
    // 0x338958: RestoreReg d2
    //     0x338958: ldr             q2, [SP], #0x10
    // 0x33895c: b               #0x3387b4
  }
  static _ _updateScaledTransform(/* No info */) {
    // ** addr: 0x3391a8, size: 0xf8
    // 0x3391a8: EnterFrame
    //     0x3391a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3391ac: mov             fp, SP
    // 0x3391b0: AllocStack(0x18)
    //     0x3391b0: sub             SP, SP, #0x18
    // 0x3391b4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x3391b4: mov             x0, x1
    //     0x3391b8: stur            x1, [fp, #-8]
    //     0x3391bc: stur            x2, [fp, #-0x10]
    //     0x3391c0: stur            d0, [fp, #-0x18]
    // 0x3391c4: CheckStackOverflow
    //     0x3391c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3391c8: cmp             SP, x16
    //     0x3391cc: b.ls            #0x33927c
    // 0x3391d0: mov             x1, x0
    // 0x3391d4: r0 = setIdentity()
    //     0x3391d4: bl              #0x19a614  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x3391d8: ldur            d1, [fp, #-0x18]
    // 0x3391dc: d0 = 1.000000
    //     0x3391dc: fmov            d0, #1.00000000
    // 0x3391e0: fcmp            d1, d0
    // 0x3391e4: b.ne            #0x3391f8
    // 0x3391e8: r0 = Null
    //     0x3391e8: mov             x0, NULL
    // 0x3391ec: LeaveFrame
    //     0x3391ec: mov             SP, fp
    //     0x3391f0: ldp             fp, lr, [SP], #0x10
    // 0x3391f4: ret
    //     0x3391f4: ret             
    // 0x3391f8: ldur            x0, [fp, #-0x10]
    // 0x3391fc: r2 = inline_Allocate_Double()
    //     0x3391fc: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x339200: add             x2, x2, #0x10
    //     0x339204: cmp             x1, x2
    //     0x339208: b.ls            #0x339284
    //     0x33920c: str             x2, [THR, #0x50]  ; THR::top
    //     0x339210: sub             x2, x2, #0xf
    //     0x339214: movz            x1, #0xd15c
    //     0x339218: movk            x1, #0x3, lsl #16
    //     0x33921c: stur            x1, [x2, #-1]
    // 0x339220: StoreField: r2->field_7 = d1
    //     0x339220: stur            d1, [x2, #7]
    // 0x339224: ldur            x1, [fp, #-8]
    // 0x339228: mov             v0.16b, v1.16b
    // 0x33922c: r0 = scale()
    //     0x33922c: bl              #0x18f34c  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x339230: ldur            x0, [fp, #-0x10]
    // 0x339234: LoadField: d0 = r0->field_7
    //     0x339234: ldur            d0, [x0, #7]
    // 0x339238: ldur            d1, [fp, #-0x18]
    // 0x33923c: fmul            d2, d0, d1
    // 0x339240: fsub            d3, d2, d0
    // 0x339244: d0 = 2.000000
    //     0x339244: fmov            d0, #2.00000000
    // 0x339248: fdiv            d2, d3, d0
    // 0x33924c: LoadField: d3 = r0->field_f
    //     0x33924c: ldur            d3, [x0, #0xf]
    // 0x339250: fmul            d4, d3, d1
    // 0x339254: fsub            d1, d4, d3
    // 0x339258: fdiv            d3, d1, d0
    // 0x33925c: fneg            d0, d2
    // 0x339260: fneg            d1, d3
    // 0x339264: ldur            x1, [fp, #-8]
    // 0x339268: r0 = translate()
    //     0x339268: bl              #0x19a20c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x33926c: r0 = Null
    //     0x33926c: mov             x0, NULL
    // 0x339270: LeaveFrame
    //     0x339270: mov             SP, fp
    //     0x339274: ldp             fp, lr, [SP], #0x10
    // 0x339278: ret
    //     0x339278: ret             
    // 0x33927c: r0 = StackOverflowSharedWithFPURegs()
    //     0x33927c: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x339280: b               #0x3391d0
    // 0x339284: SaveReg d1
    //     0x339284: str             q1, [SP, #-0x10]!
    // 0x339288: SaveReg r0
    //     0x339288: str             x0, [SP, #-8]!
    // 0x33928c: r0 = AllocateDouble()
    //     0x33928c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x339290: mov             x2, x0
    // 0x339294: RestoreReg r0
    //     0x339294: ldr             x0, [SP], #8
    // 0x339298: RestoreReg d1
    //     0x339298: ldr             q1, [SP], #0x10
    // 0x33929c: b               #0x339220
  }
}

// class id: 744, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PageTransitionsBuilder extends Object {
}

// class id: 745, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoPageTransitionsBuilder extends PageTransitionsBuilder {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x33d91c, size: 0x70
    // 0x33d91c: EnterFrame
    //     0x33d91c: stp             fp, lr, [SP, #-0x10]!
    //     0x33d920: mov             fp, SP
    // 0x33d924: AllocStack(0x28)
    //     0x33d924: sub             SP, SP, #0x28
    // 0x33d928: LoadField: r0 = r4->field_f
    //     0x33d928: ldur            w0, [x4, #0xf]
    // 0x33d92c: cbnz            w0, #0x33d938
    // 0x33d930: r0 = Null
    //     0x33d930: mov             x0, NULL
    // 0x33d934: b               #0x33d948
    // 0x33d938: LoadField: r0 = r4->field_17
    //     0x33d938: ldur            w0, [x4, #0x17]
    // 0x33d93c: add             x1, fp, w0, sxtw #2
    // 0x33d940: ldr             x1, [x1, #0x10]
    // 0x33d944: mov             x0, x1
    // 0x33d948: CheckStackOverflow
    //     0x33d948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33d94c: cmp             SP, x16
    //     0x33d950: b.ls            #0x33d984
    // 0x33d954: ldr             x16, [fp, #0x28]
    // 0x33d958: stp             x16, x0, [SP, #0x18]
    // 0x33d95c: ldr             x16, [fp, #0x20]
    // 0x33d960: ldr             lr, [fp, #0x18]
    // 0x33d964: stp             lr, x16, [SP, #8]
    // 0x33d968: ldr             x16, [fp, #0x10]
    // 0x33d96c: str             x16, [SP]
    // 0x33d970: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x33d970: ldr             x4, [PP, #0x25c0]  ; [pp+0x25c0] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x33d974: r0 = buildPageTransitions()
    //     0x33d974: bl              #0x33d98c  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions
    // 0x33d978: LeaveFrame
    //     0x33d978: mov             SP, fp
    //     0x33d97c: ldp             fp, lr, [SP], #0x10
    // 0x33d980: ret
    //     0x33d980: ret             
    // 0x33d984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33d984: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33d988: b               #0x33d954
  }
}

// class id: 746, size: 0x10, field offset: 0x8
//   const constructor, 
class ZoomPageTransitionsBuilder extends PageTransitionsBuilder {

  bool field_8;
  bool field_c;

  _ buildTransitions(/* No info */) {
    // ** addr: 0x33d8d4, size: 0x3c
    // 0x33d8d4: EnterFrame
    //     0x33d8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x33d8d8: mov             fp, SP
    // 0x33d8dc: r0 = _ZoomPageTransition()
    //     0x33d8dc: bl              #0x33d910  ; Allocate_ZoomPageTransitionStub -> _ZoomPageTransition (size=0x20)
    // 0x33d8e0: ldr             x1, [fp, #0x20]
    // 0x33d8e4: StoreField: r0->field_b = r1
    //     0x33d8e4: stur            w1, [x0, #0xb]
    // 0x33d8e8: ldr             x1, [fp, #0x18]
    // 0x33d8ec: StoreField: r0->field_f = r1
    //     0x33d8ec: stur            w1, [x0, #0xf]
    // 0x33d8f0: r1 = true
    //     0x33d8f0: add             x1, NULL, #0x20  ; true
    // 0x33d8f4: StoreField: r0->field_13 = r1
    //     0x33d8f4: stur            w1, [x0, #0x13]
    // 0x33d8f8: StoreField: r0->field_1b = r1
    //     0x33d8f8: stur            w1, [x0, #0x1b]
    // 0x33d8fc: ldr             x1, [fp, #0x10]
    // 0x33d900: StoreField: r0->field_17 = r1
    //     0x33d900: stur            w1, [x0, #0x17]
    // 0x33d904: LeaveFrame
    //     0x33d904: mov             SP, fp
    //     0x33d908: ldp             fp, lr, [SP], #0x10
    // 0x33d90c: ret
    //     0x33d90c: ret             
  }
}

// class id: 1033, size: 0x40, field offset: 0x24
class _ZoomExitTransitionPainter extends SnapshotPainter {

  [closure] void _onStatusChange(dynamic, dynamic) {
    // ** addr: 0x21d758, size: 0x3c
    // 0x21d758: EnterFrame
    //     0x21d758: stp             fp, lr, [SP, #-0x10]!
    //     0x21d75c: mov             fp, SP
    // 0x21d760: ldr             x0, [fp, #0x18]
    // 0x21d764: LoadField: r1 = r0->field_17
    //     0x21d764: ldur            w1, [x0, #0x17]
    // 0x21d768: DecompressPointer r1
    //     0x21d768: add             x1, x1, HEAP, lsl #32
    // 0x21d76c: CheckStackOverflow
    //     0x21d76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21d770: cmp             SP, x16
    //     0x21d774: b.ls            #0x21d78c
    // 0x21d778: r0 = notifyListeners()
    //     0x21d778: bl              #0x1b9aac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x21d77c: r0 = Null
    //     0x21d77c: mov             x0, NULL
    // 0x21d780: LeaveFrame
    //     0x21d780: mov             SP, fp
    //     0x21d784: ldp             fp, lr, [SP], #0x10
    // 0x21d788: ret
    //     0x21d788: ret             
    // 0x21d78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21d78c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21d790: b               #0x21d778
  }
  _ _ZoomExitTransitionPainter(/* No info */) {
    // ** addr: 0x21e490, size: 0x208
    // 0x21e490: EnterFrame
    //     0x21e490: stp             fp, lr, [SP, #-0x10]!
    //     0x21e494: mov             fp, SP
    // 0x21e498: AllocStack(0x30)
    //     0x21e498: sub             SP, SP, #0x30
    // 0x21e49c: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x21e49c: stur            x1, [fp, #-8]
    //     0x21e4a0: mov             x16, x3
    //     0x21e4a4: mov             x3, x1
    //     0x21e4a8: mov             x1, x16
    //     0x21e4ac: mov             x0, x6
    //     0x21e4b0: stur            x2, [fp, #-0x10]
    //     0x21e4b4: stur            x1, [fp, #-0x18]
    //     0x21e4b8: stur            x5, [fp, #-0x20]
    //     0x21e4bc: stur            x6, [fp, #-0x28]
    // 0x21e4c0: CheckStackOverflow
    //     0x21e4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21e4c4: cmp             SP, x16
    //     0x21e4c8: b.ls            #0x21e690
    // 0x21e4cc: r0 = Matrix4()
    //     0x21e4cc: bl              #0x18f2a4  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x21e4d0: r4 = 32
    //     0x21e4d0: movz            x4, #0x20
    // 0x21e4d4: stur            x0, [fp, #-0x30]
    // 0x21e4d8: r0 = AllocateFloat64Array()
    //     0x21e4d8: bl              #0x359f30  ; AllocateFloat64ArrayStub
    // 0x21e4dc: mov             x1, x0
    // 0x21e4e0: ldur            x0, [fp, #-0x30]
    // 0x21e4e4: StoreField: r0->field_7 = r1
    //     0x21e4e4: stur            w1, [x0, #7]
    // 0x21e4e8: ldur            x2, [fp, #-8]
    // 0x21e4ec: StoreField: r2->field_33 = r0
    //     0x21e4ec: stur            w0, [x2, #0x33]
    //     0x21e4f0: ldurb           w16, [x2, #-1]
    //     0x21e4f4: ldurb           w17, [x0, #-1]
    //     0x21e4f8: and             x16, x17, x16, lsr #2
    //     0x21e4fc: tst             x16, HEAP, lsr #32
    //     0x21e500: b.eq            #0x21e508
    //     0x21e504: bl              #0x35903c
    // 0x21e508: r1 = <OpacityLayer>
    //     0x21e508: add             x1, PP, #0x14, lsl #12  ; [pp+0x14778] TypeArguments: <OpacityLayer>
    //     0x21e50c: ldr             x1, [x1, #0x778]
    // 0x21e510: r0 = LayerHandle()
    //     0x21e510: bl              #0x1aa798  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x21e514: ldur            x2, [fp, #-8]
    // 0x21e518: StoreField: r2->field_37 = r0
    //     0x21e518: stur            w0, [x2, #0x37]
    //     0x21e51c: ldurb           w16, [x2, #-1]
    //     0x21e520: ldurb           w17, [x0, #-1]
    //     0x21e524: and             x16, x17, x16, lsr #2
    //     0x21e528: tst             x16, HEAP, lsr #32
    //     0x21e52c: b.eq            #0x21e534
    //     0x21e530: bl              #0x35903c
    // 0x21e534: r1 = <TransformLayer>
    //     0x21e534: add             x1, PP, #0x14, lsl #12  ; [pp+0x14780] TypeArguments: <TransformLayer>
    //     0x21e538: ldr             x1, [x1, #0x780]
    // 0x21e53c: r0 = LayerHandle()
    //     0x21e53c: bl              #0x1aa798  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x21e540: ldur            x2, [fp, #-8]
    // 0x21e544: StoreField: r2->field_3b = r0
    //     0x21e544: stur            w0, [x2, #0x3b]
    //     0x21e548: ldurb           w16, [x2, #-1]
    //     0x21e54c: ldurb           w17, [x0, #-1]
    //     0x21e550: and             x16, x17, x16, lsr #2
    //     0x21e554: tst             x16, HEAP, lsr #32
    //     0x21e558: b.eq            #0x21e560
    //     0x21e55c: bl              #0x35903c
    // 0x21e560: ldur            x0, [fp, #-0x20]
    // 0x21e564: StoreField: r2->field_23 = r0
    //     0x21e564: stur            w0, [x2, #0x23]
    // 0x21e568: ldur            x0, [fp, #-0x28]
    // 0x21e56c: StoreField: r2->field_27 = r0
    //     0x21e56c: stur            w0, [x2, #0x27]
    //     0x21e570: ldurb           w16, [x2, #-1]
    //     0x21e574: ldurb           w17, [x0, #-1]
    //     0x21e578: and             x16, x17, x16, lsr #2
    //     0x21e57c: tst             x16, HEAP, lsr #32
    //     0x21e580: b.eq            #0x21e588
    //     0x21e584: bl              #0x35903c
    // 0x21e588: ldur            x0, [fp, #-0x18]
    // 0x21e58c: StoreField: r2->field_2b = r0
    //     0x21e58c: stur            w0, [x2, #0x2b]
    //     0x21e590: ldurb           w16, [x2, #-1]
    //     0x21e594: ldurb           w17, [x0, #-1]
    //     0x21e598: and             x16, x17, x16, lsr #2
    //     0x21e59c: tst             x16, HEAP, lsr #32
    //     0x21e5a0: b.eq            #0x21e5a8
    //     0x21e5a4: bl              #0x35903c
    // 0x21e5a8: ldur            x0, [fp, #-0x10]
    // 0x21e5ac: StoreField: r2->field_2f = r0
    //     0x21e5ac: stur            w0, [x2, #0x2f]
    //     0x21e5b0: ldurb           w16, [x2, #-1]
    //     0x21e5b4: ldurb           w17, [x0, #-1]
    //     0x21e5b8: and             x16, x17, x16, lsr #2
    //     0x21e5bc: tst             x16, HEAP, lsr #32
    //     0x21e5c0: b.eq            #0x21e5c8
    //     0x21e5c4: bl              #0x35903c
    // 0x21e5c8: r0 = 0
    //     0x21e5c8: movz            x0, #0
    // 0x21e5cc: StoreField: r2->field_7 = r0
    //     0x21e5cc: stur            x0, [x2, #7]
    // 0x21e5d0: StoreField: r2->field_13 = r0
    //     0x21e5d0: stur            x0, [x2, #0x13]
    // 0x21e5d4: StoreField: r2->field_1b = r0
    //     0x21e5d4: stur            x0, [x2, #0x1b]
    // 0x21e5d8: r0 = InitLateStaticField(0x590) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x21e5d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x21e5dc: ldr             x0, [x0, #0xb20]
    //     0x21e5e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21e5e4: cmp             w0, w16
    //     0x21e5e8: b.ne            #0x21e5f4
    //     0x21e5ec: ldr             x2, [PP, #0x2b48]  ; [pp+0x2b48] Field <ChangeNotifier._emptyListeners@205329750>: static late final (offset: 0x590)
    //     0x21e5f0: bl              #0x358948
    // 0x21e5f4: ldur            x3, [fp, #-8]
    // 0x21e5f8: StoreField: r3->field_f = r0
    //     0x21e5f8: stur            w0, [x3, #0xf]
    //     0x21e5fc: ldurb           w16, [x3, #-1]
    //     0x21e600: ldurb           w17, [x0, #-1]
    //     0x21e604: and             x16, x17, x16, lsr #2
    //     0x21e608: tst             x16, HEAP, lsr #32
    //     0x21e60c: b.eq            #0x21e614
    //     0x21e610: bl              #0x35905c
    // 0x21e614: mov             x2, x3
    // 0x21e618: r1 = Function 'notifyListeners':.
    //     0x21e618: ldr             x1, [PP, #0x51a8]  ; [pp+0x51a8] AnonymousClosure: (0x1ba01c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x1b9aac)
    // 0x21e61c: r0 = AllocateClosure()
    //     0x21e61c: bl              #0x359c24  ; AllocateClosureStub
    // 0x21e620: ldur            x1, [fp, #-0x28]
    // 0x21e624: mov             x2, x0
    // 0x21e628: stur            x0, [fp, #-0x20]
    // 0x21e62c: r0 = addListener()
    //     0x21e62c: bl              #0x2c90a4  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x21e630: ldur            x1, [fp, #-0x18]
    // 0x21e634: r0 = LoadClassIdInstr(r1)
    //     0x21e634: ldur            x0, [x1, #-1]
    //     0x21e638: ubfx            x0, x0, #0xc, #0x14
    // 0x21e63c: ldur            x2, [fp, #-0x20]
    // 0x21e640: r0 = GDT[cid_x0 + 0x6b0]()
    //     0x21e640: add             lr, x0, #0x6b0
    //     0x21e644: ldr             lr, [x21, lr, lsl #3]
    //     0x21e648: blr             lr
    // 0x21e64c: ldur            x2, [fp, #-8]
    // 0x21e650: r1 = Function '_onStatusChange@89490068':.
    //     0x21e650: add             x1, PP, #0x14, lsl #12  ; [pp+0x14748] AnonymousClosure: (0x21d758), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0x21e654: ldr             x1, [x1, #0x748]
    // 0x21e658: r0 = AllocateClosure()
    //     0x21e658: bl              #0x359c24  ; AllocateClosureStub
    // 0x21e65c: ldur            x1, [fp, #-0x10]
    // 0x21e660: r2 = LoadClassIdInstr(r1)
    //     0x21e660: ldur            x2, [x1, #-1]
    //     0x21e664: ubfx            x2, x2, #0xc, #0x14
    // 0x21e668: mov             x16, x0
    // 0x21e66c: mov             x0, x2
    // 0x21e670: mov             x2, x16
    // 0x21e674: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x21e674: sub             lr, x0, #0xfbc
    //     0x21e678: ldr             lr, [x21, lr, lsl #3]
    //     0x21e67c: blr             lr
    // 0x21e680: r0 = Null
    //     0x21e680: mov             x0, NULL
    // 0x21e684: LeaveFrame
    //     0x21e684: mov             SP, fp
    //     0x21e688: ldp             fp, lr, [SP], #0x10
    // 0x21e68c: ret
    //     0x21e68c: ret             
    // 0x21e690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21e690: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21e694: b               #0x21e4cc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x268f44, size: 0xf8
    // 0x268f44: EnterFrame
    //     0x268f44: stp             fp, lr, [SP, #-0x10]!
    //     0x268f48: mov             fp, SP
    // 0x268f4c: AllocStack(0x10)
    //     0x268f4c: sub             SP, SP, #0x10
    // 0x268f50: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r0, fp-0x8 */)
    //     0x268f50: mov             x0, x1
    //     0x268f54: stur            x1, [fp, #-8]
    // 0x268f58: CheckStackOverflow
    //     0x268f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268f5c: cmp             SP, x16
    //     0x268f60: b.ls            #0x269034
    // 0x268f64: LoadField: r1 = r0->field_37
    //     0x268f64: ldur            w1, [x0, #0x37]
    // 0x268f68: DecompressPointer r1
    //     0x268f68: add             x1, x1, HEAP, lsl #32
    // 0x268f6c: r2 = Null
    //     0x268f6c: mov             x2, NULL
    // 0x268f70: r0 = layer=()
    //     0x268f70: bl              #0x1a8164  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x268f74: ldur            x0, [fp, #-8]
    // 0x268f78: LoadField: r1 = r0->field_3b
    //     0x268f78: ldur            w1, [x0, #0x3b]
    // 0x268f7c: DecompressPointer r1
    //     0x268f7c: add             x1, x1, HEAP, lsl #32
    // 0x268f80: r2 = Null
    //     0x268f80: mov             x2, NULL
    // 0x268f84: r0 = layer=()
    //     0x268f84: bl              #0x1a8164  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x268f88: ldur            x0, [fp, #-8]
    // 0x268f8c: LoadField: r3 = r0->field_27
    //     0x268f8c: ldur            w3, [x0, #0x27]
    // 0x268f90: DecompressPointer r3
    //     0x268f90: add             x3, x3, HEAP, lsl #32
    // 0x268f94: mov             x2, x0
    // 0x268f98: stur            x3, [fp, #-0x10]
    // 0x268f9c: r1 = Function 'notifyListeners':.
    //     0x268f9c: ldr             x1, [PP, #0x51a8]  ; [pp+0x51a8] AnonymousClosure: (0x1ba01c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x1b9aac)
    // 0x268fa0: r0 = AllocateClosure()
    //     0x268fa0: bl              #0x359c24  ; AllocateClosureStub
    // 0x268fa4: ldur            x1, [fp, #-0x10]
    // 0x268fa8: mov             x2, x0
    // 0x268fac: stur            x0, [fp, #-0x10]
    // 0x268fb0: r0 = removeListener()
    //     0x268fb0: bl              #0x30360c  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x268fb4: ldur            x3, [fp, #-8]
    // 0x268fb8: LoadField: r1 = r3->field_2b
    //     0x268fb8: ldur            w1, [x3, #0x2b]
    // 0x268fbc: DecompressPointer r1
    //     0x268fbc: add             x1, x1, HEAP, lsl #32
    // 0x268fc0: r0 = LoadClassIdInstr(r1)
    //     0x268fc0: ldur            x0, [x1, #-1]
    //     0x268fc4: ubfx            x0, x0, #0xc, #0x14
    // 0x268fc8: ldur            x2, [fp, #-0x10]
    // 0x268fcc: r0 = GDT[cid_x0 + -0x937]()
    //     0x268fcc: sub             lr, x0, #0x937
    //     0x268fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x268fd4: blr             lr
    // 0x268fd8: ldur            x0, [fp, #-8]
    // 0x268fdc: LoadField: r3 = r0->field_2f
    //     0x268fdc: ldur            w3, [x0, #0x2f]
    // 0x268fe0: DecompressPointer r3
    //     0x268fe0: add             x3, x3, HEAP, lsl #32
    // 0x268fe4: mov             x2, x0
    // 0x268fe8: stur            x3, [fp, #-0x10]
    // 0x268fec: r1 = Function '_onStatusChange@89490068':.
    //     0x268fec: add             x1, PP, #0x14, lsl #12  ; [pp+0x14748] AnonymousClosure: (0x21d758), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0x268ff0: ldr             x1, [x1, #0x748]
    // 0x268ff4: r0 = AllocateClosure()
    //     0x268ff4: bl              #0x359c24  ; AllocateClosureStub
    // 0x268ff8: ldur            x1, [fp, #-0x10]
    // 0x268ffc: r2 = LoadClassIdInstr(r1)
    //     0x268ffc: ldur            x2, [x1, #-1]
    //     0x269000: ubfx            x2, x2, #0xc, #0x14
    // 0x269004: mov             x16, x0
    // 0x269008: mov             x0, x2
    // 0x26900c: mov             x2, x16
    // 0x269010: r0 = GDT[cid_x0 + -0xfce]()
    //     0x269010: sub             lr, x0, #0xfce
    //     0x269014: ldr             lr, [x21, lr, lsl #3]
    //     0x269018: blr             lr
    // 0x26901c: ldur            x1, [fp, #-8]
    // 0x269020: r0 = dispose()
    //     0x269020: bl              #0x26ba1c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x269024: r0 = Null
    //     0x269024: mov             x0, NULL
    // 0x269028: LeaveFrame
    //     0x269028: mov             SP, fp
    //     0x26902c: ldp             fp, lr, [SP], #0x10
    // 0x269030: ret
    //     0x269030: ret             
    // 0x269034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x269034: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x269038: b               #0x268f64
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x3384c0, size: 0x16c
    // 0x3384c0: EnterFrame
    //     0x3384c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3384c4: mov             fp, SP
    // 0x3384c8: AllocStack(0x18)
    //     0x3384c8: sub             SP, SP, #0x18
    // 0x3384cc: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3384cc: mov             x4, x1
    //     0x3384d0: mov             x3, x2
    //     0x3384d4: stur            x1, [fp, #-8]
    //     0x3384d8: stur            x2, [fp, #-0x10]
    // 0x3384dc: CheckStackOverflow
    //     0x3384dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3384e0: cmp             SP, x16
    //     0x3384e4: b.ls            #0x338624
    // 0x3384e8: mov             x0, x3
    // 0x3384ec: r2 = Null
    //     0x3384ec: mov             x2, NULL
    // 0x3384f0: r1 = Null
    //     0x3384f0: mov             x1, NULL
    // 0x3384f4: r4 = 59
    //     0x3384f4: movz            x4, #0x3b
    // 0x3384f8: branchIfSmi(r0, 0x338504)
    //     0x3384f8: tbz             w0, #0, #0x338504
    // 0x3384fc: r4 = LoadClassIdInstr(r0)
    //     0x3384fc: ldur            x4, [x0, #-1]
    //     0x338500: ubfx            x4, x4, #0xc, #0x14
    // 0x338504: cmp             x4, #0x409
    // 0x338508: b.eq            #0x338520
    // 0x33850c: r8 = _ZoomExitTransitionPainter
    //     0x33850c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14938] Type: _ZoomExitTransitionPainter
    //     0x338510: ldr             x8, [x8, #0x938]
    // 0x338514: r3 = Null
    //     0x338514: add             x3, PP, #0x14, lsl #12  ; [pp+0x14940] Null
    //     0x338518: ldr             x3, [x3, #0x940]
    // 0x33851c: r0 = DefaultTypeTest()
    //     0x33851c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x338520: ldur            x2, [fp, #-0x10]
    // 0x338524: LoadField: r0 = r2->field_23
    //     0x338524: ldur            w0, [x2, #0x23]
    // 0x338528: DecompressPointer r0
    //     0x338528: add             x0, x0, HEAP, lsl #32
    // 0x33852c: ldur            x3, [fp, #-8]
    // 0x338530: LoadField: r1 = r3->field_23
    //     0x338530: ldur            w1, [x3, #0x23]
    // 0x338534: DecompressPointer r1
    //     0x338534: add             x1, x1, HEAP, lsl #32
    // 0x338538: cmp             w0, w1
    // 0x33853c: b.ne            #0x33859c
    // 0x338540: LoadField: r1 = r2->field_2b
    //     0x338540: ldur            w1, [x2, #0x2b]
    // 0x338544: DecompressPointer r1
    //     0x338544: add             x1, x1, HEAP, lsl #32
    // 0x338548: r0 = LoadClassIdInstr(r1)
    //     0x338548: ldur            x0, [x1, #-1]
    //     0x33854c: ubfx            x0, x0, #0xc, #0x14
    // 0x338550: r0 = GDT[cid_x0 + -0xfff]()
    //     0x338550: sub             lr, x0, #0xfff
    //     0x338554: ldr             lr, [x21, lr, lsl #3]
    //     0x338558: blr             lr
    // 0x33855c: mov             x3, x0
    // 0x338560: ldur            x2, [fp, #-8]
    // 0x338564: stur            x3, [fp, #-0x18]
    // 0x338568: LoadField: r1 = r2->field_2b
    //     0x338568: ldur            w1, [x2, #0x2b]
    // 0x33856c: DecompressPointer r1
    //     0x33856c: add             x1, x1, HEAP, lsl #32
    // 0x338570: r0 = LoadClassIdInstr(r1)
    //     0x338570: ldur            x0, [x1, #-1]
    //     0x338574: ubfx            x0, x0, #0xc, #0x14
    // 0x338578: r0 = GDT[cid_x0 + -0xfff]()
    //     0x338578: sub             lr, x0, #0xfff
    //     0x33857c: ldr             lr, [x21, lr, lsl #3]
    //     0x338580: blr             lr
    // 0x338584: mov             x1, x0
    // 0x338588: ldur            x0, [fp, #-0x18]
    // 0x33858c: LoadField: d0 = r0->field_7
    //     0x33858c: ldur            d0, [x0, #7]
    // 0x338590: LoadField: d1 = r1->field_7
    //     0x338590: ldur            d1, [x1, #7]
    // 0x338594: fcmp            d0, d1
    // 0x338598: b.eq            #0x3385a4
    // 0x33859c: r0 = true
    //     0x33859c: add             x0, NULL, #0x20  ; true
    // 0x3385a0: b               #0x338618
    // 0x3385a4: ldur            x0, [fp, #-8]
    // 0x3385a8: ldur            x1, [fp, #-0x10]
    // 0x3385ac: LoadField: r2 = r1->field_27
    //     0x3385ac: ldur            w2, [x1, #0x27]
    // 0x3385b0: DecompressPointer r2
    //     0x3385b0: add             x2, x2, HEAP, lsl #32
    // 0x3385b4: LoadField: r1 = r2->field_f
    //     0x3385b4: ldur            w1, [x2, #0xf]
    // 0x3385b8: DecompressPointer r1
    //     0x3385b8: add             x1, x1, HEAP, lsl #32
    // 0x3385bc: LoadField: r3 = r2->field_b
    //     0x3385bc: ldur            w3, [x2, #0xb]
    // 0x3385c0: DecompressPointer r3
    //     0x3385c0: add             x3, x3, HEAP, lsl #32
    // 0x3385c4: mov             x2, x3
    // 0x3385c8: r0 = evaluate()
    //     0x3385c8: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3385cc: mov             x3, x0
    // 0x3385d0: ldur            x0, [fp, #-8]
    // 0x3385d4: stur            x3, [fp, #-0x10]
    // 0x3385d8: LoadField: r1 = r0->field_27
    //     0x3385d8: ldur            w1, [x0, #0x27]
    // 0x3385dc: DecompressPointer r1
    //     0x3385dc: add             x1, x1, HEAP, lsl #32
    // 0x3385e0: LoadField: r0 = r1->field_f
    //     0x3385e0: ldur            w0, [x1, #0xf]
    // 0x3385e4: DecompressPointer r0
    //     0x3385e4: add             x0, x0, HEAP, lsl #32
    // 0x3385e8: LoadField: r2 = r1->field_b
    //     0x3385e8: ldur            w2, [x1, #0xb]
    // 0x3385ec: DecompressPointer r2
    //     0x3385ec: add             x2, x2, HEAP, lsl #32
    // 0x3385f0: mov             x1, x0
    // 0x3385f4: r0 = evaluate()
    //     0x3385f4: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3385f8: ldur            x1, [fp, #-0x10]
    // 0x3385fc: LoadField: d0 = r1->field_7
    //     0x3385fc: ldur            d0, [x1, #7]
    // 0x338600: LoadField: d1 = r0->field_7
    //     0x338600: ldur            d1, [x0, #7]
    // 0x338604: fcmp            d0, d1
    // 0x338608: r16 = true
    //     0x338608: add             x16, NULL, #0x20  ; true
    // 0x33860c: r17 = false
    //     0x33860c: add             x17, NULL, #0x30  ; false
    // 0x338610: csel            x1, x16, x17, ne
    // 0x338614: mov             x0, x1
    // 0x338618: LeaveFrame
    //     0x338618: mov             SP, fp
    //     0x33861c: ldp             fp, lr, [SP], #0x10
    // 0x338620: ret
    //     0x338620: ret             
    // 0x338624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338624: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x338628: b               #0x3384e8
  }
  _ paintSnapshot(/* No info */) {
    // ** addr: 0x338f80, size: 0xbc
    // 0x338f80: EnterFrame
    //     0x338f80: stp             fp, lr, [SP, #-0x10]!
    //     0x338f84: mov             fp, SP
    // 0x338f88: AllocStack(0x28)
    //     0x338f88: sub             SP, SP, #0x28
    // 0x338f8c: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r6 => r0, fp-0x18 */, dynamic _ /* d0 => d2, fp-0x28 */)
    //     0x338f8c: mov             x0, x6
    //     0x338f90: stur            x6, [fp, #-0x18]
    //     0x338f94: mov             x6, x1
    //     0x338f98: mov             x4, x2
    //     0x338f9c: mov             v2.16b, v0.16b
    //     0x338fa0: stur            x1, [fp, #-8]
    //     0x338fa4: stur            x2, [fp, #-0x10]
    //     0x338fa8: stur            d0, [fp, #-0x28]
    // 0x338fac: CheckStackOverflow
    //     0x338fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338fb0: cmp             SP, x16
    //     0x338fb4: b.ls            #0x339034
    // 0x338fb8: LoadField: r1 = r6->field_27
    //     0x338fb8: ldur            w1, [x6, #0x27]
    // 0x338fbc: DecompressPointer r1
    //     0x338fbc: add             x1, x1, HEAP, lsl #32
    // 0x338fc0: LoadField: r2 = r1->field_f
    //     0x338fc0: ldur            w2, [x1, #0xf]
    // 0x338fc4: DecompressPointer r2
    //     0x338fc4: add             x2, x2, HEAP, lsl #32
    // 0x338fc8: LoadField: r3 = r1->field_b
    //     0x338fc8: ldur            w3, [x1, #0xb]
    // 0x338fcc: DecompressPointer r3
    //     0x338fcc: add             x3, x3, HEAP, lsl #32
    // 0x338fd0: mov             x1, x2
    // 0x338fd4: mov             x2, x3
    // 0x338fd8: r0 = evaluate()
    //     0x338fd8: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x338fdc: mov             x2, x0
    // 0x338fe0: ldur            x0, [fp, #-8]
    // 0x338fe4: stur            x2, [fp, #-0x20]
    // 0x338fe8: LoadField: r1 = r0->field_2b
    //     0x338fe8: ldur            w1, [x0, #0x2b]
    // 0x338fec: DecompressPointer r1
    //     0x338fec: add             x1, x1, HEAP, lsl #32
    // 0x338ff0: r0 = LoadClassIdInstr(r1)
    //     0x338ff0: ldur            x0, [x1, #-1]
    //     0x338ff4: ubfx            x0, x0, #0xc, #0x14
    // 0x338ff8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x338ff8: sub             lr, x0, #0xfff
    //     0x338ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x339000: blr             lr
    // 0x339004: mov             x1, x0
    // 0x339008: ldur            x0, [fp, #-0x20]
    // 0x33900c: LoadField: d0 = r0->field_7
    //     0x33900c: ldur            d0, [x0, #7]
    // 0x339010: LoadField: d1 = r1->field_7
    //     0x339010: ldur            d1, [x1, #7]
    // 0x339014: ldur            x1, [fp, #-0x10]
    // 0x339018: ldur            x2, [fp, #-0x18]
    // 0x33901c: ldur            d2, [fp, #-0x28]
    // 0x339020: r0 = _drawImageScaledAndCentered()
    //     0x339020: bl              #0x3386f8  ; [package:flutter/src/material/page_transitions_theme.dart] ::_drawImageScaledAndCentered
    // 0x339024: r0 = Null
    //     0x339024: mov             x0, NULL
    // 0x339028: LeaveFrame
    //     0x339028: mov             SP, fp
    //     0x33902c: ldp             fp, lr, [SP], #0x10
    // 0x339030: ret
    //     0x339030: ret             
    // 0x339034: r0 = StackOverflowSharedWithFPURegs()
    //     0x339034: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x339038: b               #0x338fb8
  }
  _ paint(/* No info */) {
    // ** addr: 0x339494, size: 0x15c
    // 0x339494: EnterFrame
    //     0x339494: stp             fp, lr, [SP, #-0x10]!
    //     0x339498: mov             fp, SP
    // 0x33949c: AllocStack(0x30)
    //     0x33949c: sub             SP, SP, #0x30
    // 0x3394a0: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x3394a0: mov             x0, x2
    //     0x3394a4: stur            x2, [fp, #-0x10]
    //     0x3394a8: mov             x2, x5
    //     0x3394ac: stur            x1, [fp, #-8]
    //     0x3394b0: stur            x3, [fp, #-0x18]
    //     0x3394b4: stur            x5, [fp, #-0x20]
    //     0x3394b8: stur            x6, [fp, #-0x28]
    // 0x3394bc: CheckStackOverflow
    //     0x3394bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3394c0: cmp             SP, x16
    //     0x3394c4: b.ls            #0x3395e8
    // 0x3394c8: r1 = 2
    //     0x3394c8: movz            x1, #0x2
    // 0x3394cc: r0 = AllocateContext()
    //     0x3394cc: bl              #0x359860  ; AllocateContextStub
    // 0x3394d0: mov             x3, x0
    // 0x3394d4: ldur            x2, [fp, #-8]
    // 0x3394d8: stur            x3, [fp, #-0x30]
    // 0x3394dc: StoreField: r3->field_f = r2
    //     0x3394dc: stur            w2, [x3, #0xf]
    // 0x3394e0: ldur            x0, [fp, #-0x28]
    // 0x3394e4: StoreField: r3->field_13 = r0
    //     0x3394e4: stur            w0, [x3, #0x13]
    // 0x3394e8: LoadField: r1 = r2->field_2f
    //     0x3394e8: ldur            w1, [x2, #0x2f]
    // 0x3394ec: DecompressPointer r1
    //     0x3394ec: add             x1, x1, HEAP, lsl #32
    // 0x3394f0: r0 = LoadClassIdInstr(r1)
    //     0x3394f0: ldur            x0, [x1, #-1]
    //     0x3394f4: ubfx            x0, x0, #0xc, #0x14
    // 0x3394f8: r0 = GDT[cid_x0 + -0xf45]()
    //     0x3394f8: sub             lr, x0, #0xf45
    //     0x3394fc: ldr             lr, [x21, lr, lsl #3]
    //     0x339500: blr             lr
    // 0x339504: tbz             w0, #4, #0x33953c
    // 0x339508: ldur            x0, [fp, #-0x30]
    // 0x33950c: LoadField: r1 = r0->field_13
    //     0x33950c: ldur            w1, [x0, #0x13]
    // 0x339510: DecompressPointer r1
    //     0x339510: add             x1, x1, HEAP, lsl #32
    // 0x339514: LoadField: r0 = r1->field_17
    //     0x339514: ldur            w0, [x1, #0x17]
    // 0x339518: DecompressPointer r0
    //     0x339518: add             x0, x0, HEAP, lsl #32
    // 0x33951c: mov             x1, x0
    // 0x339520: ldur            x2, [fp, #-0x10]
    // 0x339524: ldur            x3, [fp, #-0x18]
    // 0x339528: r0 = paint()
    //     0x339528: bl              #0x1af504  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x33952c: r0 = Null
    //     0x33952c: mov             x0, NULL
    // 0x339530: LeaveFrame
    //     0x339530: mov             SP, fp
    //     0x339534: ldp             fp, lr, [SP], #0x10
    // 0x339538: ret
    //     0x339538: ret             
    // 0x33953c: ldur            x3, [fp, #-8]
    // 0x339540: ldur            x0, [fp, #-0x30]
    // 0x339544: LoadField: r4 = r3->field_33
    //     0x339544: ldur            w4, [x3, #0x33]
    // 0x339548: DecompressPointer r4
    //     0x339548: add             x4, x4, HEAP, lsl #32
    // 0x33954c: stur            x4, [fp, #-0x28]
    // 0x339550: LoadField: r1 = r3->field_27
    //     0x339550: ldur            w1, [x3, #0x27]
    // 0x339554: DecompressPointer r1
    //     0x339554: add             x1, x1, HEAP, lsl #32
    // 0x339558: LoadField: r2 = r1->field_f
    //     0x339558: ldur            w2, [x1, #0xf]
    // 0x33955c: DecompressPointer r2
    //     0x33955c: add             x2, x2, HEAP, lsl #32
    // 0x339560: LoadField: r5 = r1->field_b
    //     0x339560: ldur            w5, [x1, #0xb]
    // 0x339564: DecompressPointer r5
    //     0x339564: add             x5, x5, HEAP, lsl #32
    // 0x339568: mov             x1, x2
    // 0x33956c: mov             x2, x5
    // 0x339570: r0 = evaluate()
    //     0x339570: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x339574: LoadField: d0 = r0->field_7
    //     0x339574: ldur            d0, [x0, #7]
    // 0x339578: ldur            x1, [fp, #-0x28]
    // 0x33957c: ldur            x2, [fp, #-0x20]
    // 0x339580: r0 = _updateScaledTransform()
    //     0x339580: bl              #0x3391a8  ; [package:flutter/src/material/page_transitions_theme.dart] ::_updateScaledTransform
    // 0x339584: ldur            x0, [fp, #-8]
    // 0x339588: LoadField: r3 = r0->field_3b
    //     0x339588: ldur            w3, [x0, #0x3b]
    // 0x33958c: DecompressPointer r3
    //     0x33958c: add             x3, x3, HEAP, lsl #32
    // 0x339590: stur            x3, [fp, #-0x20]
    // 0x339594: LoadField: r7 = r3->field_b
    //     0x339594: ldur            w7, [x3, #0xb]
    // 0x339598: DecompressPointer r7
    //     0x339598: add             x7, x7, HEAP, lsl #32
    // 0x33959c: ldur            x2, [fp, #-0x30]
    // 0x3395a0: stur            x7, [fp, #-8]
    // 0x3395a4: r1 = Function '<anonymous closure>':.
    //     0x3395a4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14970] AnonymousClosure: (0x3395f0), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::paint (0x339494)
    //     0x3395a8: ldr             x1, [x1, #0x970]
    // 0x3395ac: r0 = AllocateClosure()
    //     0x3395ac: bl              #0x359c24  ; AllocateClosureStub
    // 0x3395b0: ldur            x1, [fp, #-0x10]
    // 0x3395b4: ldur            x3, [fp, #-0x18]
    // 0x3395b8: ldur            x5, [fp, #-0x28]
    // 0x3395bc: mov             x6, x0
    // 0x3395c0: ldur            x7, [fp, #-8]
    // 0x3395c4: r2 = true
    //     0x3395c4: add             x2, NULL, #0x20  ; true
    // 0x3395c8: r0 = pushTransform()
    //     0x3395c8: bl              #0x1ae7a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x3395cc: ldur            x1, [fp, #-0x20]
    // 0x3395d0: mov             x2, x0
    // 0x3395d4: r0 = layer=()
    //     0x3395d4: bl              #0x1a8164  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x3395d8: r0 = Null
    //     0x3395d8: mov             x0, NULL
    // 0x3395dc: LeaveFrame
    //     0x3395dc: mov             SP, fp
    //     0x3395e0: ldp             fp, lr, [SP], #0x10
    // 0x3395e4: ret
    //     0x3395e4: ret             
    // 0x3395e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3395e8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3395ec: b               #0x3394c8
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x3395f0, size: 0x134
    // 0x3395f0: EnterFrame
    //     0x3395f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3395f4: mov             fp, SP
    // 0x3395f8: AllocStack(0x10)
    //     0x3395f8: sub             SP, SP, #0x10
    // 0x3395fc: SetupParameters()
    //     0x3395fc: ldr             x0, [fp, #0x20]
    //     0x339600: ldur            w2, [x0, #0x17]
    //     0x339604: add             x2, x2, HEAP, lsl #32
    //     0x339608: stur            x2, [fp, #-0x10]
    // 0x33960c: CheckStackOverflow
    //     0x33960c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339610: cmp             SP, x16
    //     0x339614: b.ls            #0x339700
    // 0x339618: LoadField: r0 = r2->field_f
    //     0x339618: ldur            w0, [x2, #0xf]
    // 0x33961c: DecompressPointer r0
    //     0x33961c: add             x0, x0, HEAP, lsl #32
    // 0x339620: LoadField: r3 = r0->field_37
    //     0x339620: ldur            w3, [x0, #0x37]
    // 0x339624: DecompressPointer r3
    //     0x339624: add             x3, x3, HEAP, lsl #32
    // 0x339628: stur            x3, [fp, #-8]
    // 0x33962c: LoadField: r1 = r0->field_2b
    //     0x33962c: ldur            w1, [x0, #0x2b]
    // 0x339630: DecompressPointer r1
    //     0x339630: add             x1, x1, HEAP, lsl #32
    // 0x339634: r0 = LoadClassIdInstr(r1)
    //     0x339634: ldur            x0, [x1, #-1]
    //     0x339638: ubfx            x0, x0, #0xc, #0x14
    // 0x33963c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x33963c: sub             lr, x0, #0xfff
    //     0x339640: ldr             lr, [x21, lr, lsl #3]
    //     0x339644: blr             lr
    // 0x339648: LoadField: d0 = r0->field_7
    //     0x339648: ldur            d0, [x0, #7]
    // 0x33964c: d1 = 255.000000
    //     0x33964c: ldr             d1, [PP, #0x3450]  ; [pp+0x3450] IMM: double(255) from 0x406fe00000000000
    // 0x339650: fmul            d2, d0, d1
    // 0x339654: mov             v0.16b, v2.16b
    // 0x339658: stp             fp, lr, [SP, #-0x10]!
    // 0x33965c: mov             fp, SP
    // 0x339660: CallRuntime_LibcRound(double) -> double
    //     0x339660: and             SP, SP, #0xfffffffffffffff0
    //     0x339664: mov             sp, SP
    //     0x339668: ldr             x16, [THR, #0x548]  ; THR::LibcRound
    //     0x33966c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x339670: blr             x16
    //     0x339674: movz            x16, #0x8
    //     0x339678: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x33967c: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x339680: sub             sp, x16, #1, lsl #12
    //     0x339684: mov             SP, fp
    //     0x339688: ldp             fp, lr, [SP], #0x10
    // 0x33968c: fcmp            d0, d0
    // 0x339690: b.vs            #0x339708
    // 0x339694: fcvtzs          x0, d0
    // 0x339698: asr             x16, x0, #0x1e
    // 0x33969c: cmp             x16, x0, asr #63
    // 0x3396a0: b.ne            #0x339708
    // 0x3396a4: lsl             x0, x0, #1
    // 0x3396a8: ldur            x1, [fp, #-0x10]
    // 0x3396ac: LoadField: r5 = r1->field_13
    //     0x3396ac: ldur            w5, [x1, #0x13]
    // 0x3396b0: DecompressPointer r5
    //     0x3396b0: add             x5, x5, HEAP, lsl #32
    // 0x3396b4: LoadField: r2 = r1->field_f
    //     0x3396b4: ldur            w2, [x1, #0xf]
    // 0x3396b8: DecompressPointer r2
    //     0x3396b8: add             x2, x2, HEAP, lsl #32
    // 0x3396bc: LoadField: r1 = r2->field_37
    //     0x3396bc: ldur            w1, [x2, #0x37]
    // 0x3396c0: DecompressPointer r1
    //     0x3396c0: add             x1, x1, HEAP, lsl #32
    // 0x3396c4: LoadField: r6 = r1->field_b
    //     0x3396c4: ldur            w6, [x1, #0xb]
    // 0x3396c8: DecompressPointer r6
    //     0x3396c8: add             x6, x6, HEAP, lsl #32
    // 0x3396cc: r3 = LoadInt32Instr(r0)
    //     0x3396cc: sbfx            x3, x0, #1, #0x1f
    //     0x3396d0: tbz             w0, #0, #0x3396d8
    //     0x3396d4: ldur            x3, [x0, #7]
    // 0x3396d8: ldr             x1, [fp, #0x18]
    // 0x3396dc: ldr             x2, [fp, #0x10]
    // 0x3396e0: r0 = pushOpacity()
    //     0x3396e0: bl              #0x3393d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0x3396e4: ldur            x1, [fp, #-8]
    // 0x3396e8: mov             x2, x0
    // 0x3396ec: r0 = layer=()
    //     0x3396ec: bl              #0x1a8164  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x3396f0: r0 = Null
    //     0x3396f0: mov             x0, NULL
    // 0x3396f4: LeaveFrame
    //     0x3396f4: mov             SP, fp
    //     0x3396f8: ldp             fp, lr, [SP], #0x10
    // 0x3396fc: ret
    //     0x3396fc: ret             
    // 0x339700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339700: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339704: b               #0x339618
    // 0x339708: SaveReg d0
    //     0x339708: str             q0, [SP, #-0x10]!
    // 0x33970c: r0 = 322
    //     0x33970c: movz            x0, #0x142
    // 0x339710: r30 = DoubleToIntegerStub
    //     0x339710: ldr             lr, [PP, #0x2798]  ; [pp+0x2798] Stub: DoubleToInteger (0x1619f8)
    // 0x339714: LoadField: r30 = r30->field_7
    //     0x339714: ldur            lr, [lr, #7]
    // 0x339718: blr             lr
    // 0x33971c: RestoreReg d0
    //     0x33971c: ldr             q0, [SP], #0x10
    // 0x339720: b               #0x3396a8
  }
}

// class id: 1034, size: 0x40, field offset: 0x24
class _ZoomEnterTransitionPainter extends SnapshotPainter {

  _ _ZoomEnterTransitionPainter(/* No info */) {
    // ** addr: 0x21d52c, size: 0x22c
    // 0x21d52c: EnterFrame
    //     0x21d52c: stp             fp, lr, [SP, #-0x10]!
    //     0x21d530: mov             fp, SP
    // 0x21d534: AllocStack(0x30)
    //     0x21d534: sub             SP, SP, #0x30
    // 0x21d538: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x21d538: stur            x1, [fp, #-8]
    //     0x21d53c: mov             x16, x3
    //     0x21d540: mov             x3, x1
    //     0x21d544: mov             x1, x16
    //     0x21d548: mov             x0, x6
    //     0x21d54c: stur            x2, [fp, #-0x10]
    //     0x21d550: stur            x1, [fp, #-0x18]
    //     0x21d554: stur            x5, [fp, #-0x20]
    //     0x21d558: stur            x6, [fp, #-0x28]
    // 0x21d55c: CheckStackOverflow
    //     0x21d55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21d560: cmp             SP, x16
    //     0x21d564: b.ls            #0x21d750
    // 0x21d568: r0 = Matrix4()
    //     0x21d568: bl              #0x18f2a4  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x21d56c: r4 = 32
    //     0x21d56c: movz            x4, #0x20
    // 0x21d570: stur            x0, [fp, #-0x30]
    // 0x21d574: r0 = AllocateFloat64Array()
    //     0x21d574: bl              #0x359f30  ; AllocateFloat64ArrayStub
    // 0x21d578: mov             x1, x0
    // 0x21d57c: ldur            x0, [fp, #-0x30]
    // 0x21d580: StoreField: r0->field_7 = r1
    //     0x21d580: stur            w1, [x0, #7]
    // 0x21d584: ldur            x2, [fp, #-8]
    // 0x21d588: StoreField: r2->field_33 = r0
    //     0x21d588: stur            w0, [x2, #0x33]
    //     0x21d58c: ldurb           w16, [x2, #-1]
    //     0x21d590: ldurb           w17, [x0, #-1]
    //     0x21d594: and             x16, x17, x16, lsr #2
    //     0x21d598: tst             x16, HEAP, lsr #32
    //     0x21d59c: b.eq            #0x21d5a4
    //     0x21d5a0: bl              #0x35903c
    // 0x21d5a4: r1 = <OpacityLayer>
    //     0x21d5a4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14778] TypeArguments: <OpacityLayer>
    //     0x21d5a8: ldr             x1, [x1, #0x778]
    // 0x21d5ac: r0 = LayerHandle()
    //     0x21d5ac: bl              #0x1aa798  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x21d5b0: ldur            x2, [fp, #-8]
    // 0x21d5b4: StoreField: r2->field_37 = r0
    //     0x21d5b4: stur            w0, [x2, #0x37]
    //     0x21d5b8: ldurb           w16, [x2, #-1]
    //     0x21d5bc: ldurb           w17, [x0, #-1]
    //     0x21d5c0: and             x16, x17, x16, lsr #2
    //     0x21d5c4: tst             x16, HEAP, lsr #32
    //     0x21d5c8: b.eq            #0x21d5d0
    //     0x21d5cc: bl              #0x35903c
    // 0x21d5d0: r1 = <TransformLayer>
    //     0x21d5d0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14780] TypeArguments: <TransformLayer>
    //     0x21d5d4: ldr             x1, [x1, #0x780]
    // 0x21d5d8: r0 = LayerHandle()
    //     0x21d5d8: bl              #0x1aa798  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x21d5dc: ldur            x2, [fp, #-8]
    // 0x21d5e0: StoreField: r2->field_3b = r0
    //     0x21d5e0: stur            w0, [x2, #0x3b]
    //     0x21d5e4: ldurb           w16, [x2, #-1]
    //     0x21d5e8: ldurb           w17, [x0, #-1]
    //     0x21d5ec: and             x16, x17, x16, lsr #2
    //     0x21d5f0: tst             x16, HEAP, lsr #32
    //     0x21d5f4: b.eq            #0x21d5fc
    //     0x21d5f8: bl              #0x35903c
    // 0x21d5fc: ldur            x0, [fp, #-0x20]
    // 0x21d600: StoreField: r2->field_23 = r0
    //     0x21d600: stur            w0, [x2, #0x23]
    // 0x21d604: ldur            x0, [fp, #-0x28]
    // 0x21d608: StoreField: r2->field_2b = r0
    //     0x21d608: stur            w0, [x2, #0x2b]
    //     0x21d60c: ldurb           w16, [x2, #-1]
    //     0x21d610: ldurb           w17, [x0, #-1]
    //     0x21d614: and             x16, x17, x16, lsr #2
    //     0x21d618: tst             x16, HEAP, lsr #32
    //     0x21d61c: b.eq            #0x21d624
    //     0x21d620: bl              #0x35903c
    // 0x21d624: ldur            x0, [fp, #-0x18]
    // 0x21d628: StoreField: r2->field_2f = r0
    //     0x21d628: stur            w0, [x2, #0x2f]
    //     0x21d62c: ldurb           w16, [x2, #-1]
    //     0x21d630: ldurb           w17, [x0, #-1]
    //     0x21d634: and             x16, x17, x16, lsr #2
    //     0x21d638: tst             x16, HEAP, lsr #32
    //     0x21d63c: b.eq            #0x21d644
    //     0x21d640: bl              #0x35903c
    // 0x21d644: ldur            x0, [fp, #-0x10]
    // 0x21d648: StoreField: r2->field_27 = r0
    //     0x21d648: stur            w0, [x2, #0x27]
    //     0x21d64c: ldurb           w16, [x2, #-1]
    //     0x21d650: ldurb           w17, [x0, #-1]
    //     0x21d654: and             x16, x17, x16, lsr #2
    //     0x21d658: tst             x16, HEAP, lsr #32
    //     0x21d65c: b.eq            #0x21d664
    //     0x21d660: bl              #0x35903c
    // 0x21d664: r0 = 0
    //     0x21d664: movz            x0, #0
    // 0x21d668: StoreField: r2->field_7 = r0
    //     0x21d668: stur            x0, [x2, #7]
    // 0x21d66c: StoreField: r2->field_13 = r0
    //     0x21d66c: stur            x0, [x2, #0x13]
    // 0x21d670: StoreField: r2->field_1b = r0
    //     0x21d670: stur            x0, [x2, #0x1b]
    // 0x21d674: r0 = InitLateStaticField(0x590) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x21d674: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x21d678: ldr             x0, [x0, #0xb20]
    //     0x21d67c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21d680: cmp             w0, w16
    //     0x21d684: b.ne            #0x21d690
    //     0x21d688: ldr             x2, [PP, #0x2b48]  ; [pp+0x2b48] Field <ChangeNotifier._emptyListeners@205329750>: static late final (offset: 0x590)
    //     0x21d68c: bl              #0x358948
    // 0x21d690: ldur            x3, [fp, #-8]
    // 0x21d694: StoreField: r3->field_f = r0
    //     0x21d694: stur            w0, [x3, #0xf]
    //     0x21d698: ldurb           w16, [x3, #-1]
    //     0x21d69c: ldurb           w17, [x0, #-1]
    //     0x21d6a0: and             x16, x17, x16, lsr #2
    //     0x21d6a4: tst             x16, HEAP, lsr #32
    //     0x21d6a8: b.eq            #0x21d6b0
    //     0x21d6ac: bl              #0x35905c
    // 0x21d6b0: mov             x2, x3
    // 0x21d6b4: r1 = Function 'notifyListeners':.
    //     0x21d6b4: ldr             x1, [PP, #0x51a8]  ; [pp+0x51a8] AnonymousClosure: (0x1ba01c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x1b9aac)
    // 0x21d6b8: r0 = AllocateClosure()
    //     0x21d6b8: bl              #0x359c24  ; AllocateClosureStub
    // 0x21d6bc: mov             x4, x0
    // 0x21d6c0: ldur            x3, [fp, #-0x10]
    // 0x21d6c4: stur            x4, [fp, #-0x20]
    // 0x21d6c8: r0 = LoadClassIdInstr(r3)
    //     0x21d6c8: ldur            x0, [x3, #-1]
    //     0x21d6cc: ubfx            x0, x0, #0xc, #0x14
    // 0x21d6d0: mov             x1, x3
    // 0x21d6d4: mov             x2, x4
    // 0x21d6d8: r0 = GDT[cid_x0 + 0x6b0]()
    //     0x21d6d8: add             lr, x0, #0x6b0
    //     0x21d6dc: ldr             lr, [x21, lr, lsl #3]
    //     0x21d6e0: blr             lr
    // 0x21d6e4: ldur            x2, [fp, #-8]
    // 0x21d6e8: r1 = Function '_onStatusChange@89490068':.
    //     0x21d6e8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14818] AnonymousClosure: (0x21d758), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0x21d6ec: ldr             x1, [x1, #0x818]
    // 0x21d6f0: r0 = AllocateClosure()
    //     0x21d6f0: bl              #0x359c24  ; AllocateClosureStub
    // 0x21d6f4: ldur            x1, [fp, #-0x10]
    // 0x21d6f8: r2 = LoadClassIdInstr(r1)
    //     0x21d6f8: ldur            x2, [x1, #-1]
    //     0x21d6fc: ubfx            x2, x2, #0xc, #0x14
    // 0x21d700: mov             x16, x0
    // 0x21d704: mov             x0, x2
    // 0x21d708: mov             x2, x16
    // 0x21d70c: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x21d70c: sub             lr, x0, #0xfbc
    //     0x21d710: ldr             lr, [x21, lr, lsl #3]
    //     0x21d714: blr             lr
    // 0x21d718: ldur            x1, [fp, #-0x28]
    // 0x21d71c: ldur            x2, [fp, #-0x20]
    // 0x21d720: r0 = addListener()
    //     0x21d720: bl              #0x2c90a4  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x21d724: ldur            x1, [fp, #-0x18]
    // 0x21d728: r0 = LoadClassIdInstr(r1)
    //     0x21d728: ldur            x0, [x1, #-1]
    //     0x21d72c: ubfx            x0, x0, #0xc, #0x14
    // 0x21d730: ldur            x2, [fp, #-0x20]
    // 0x21d734: r0 = GDT[cid_x0 + 0x6b0]()
    //     0x21d734: add             lr, x0, #0x6b0
    //     0x21d738: ldr             lr, [x21, lr, lsl #3]
    //     0x21d73c: blr             lr
    // 0x21d740: r0 = Null
    //     0x21d740: mov             x0, NULL
    // 0x21d744: LeaveFrame
    //     0x21d744: mov             SP, fp
    //     0x21d748: ldp             fp, lr, [SP], #0x10
    // 0x21d74c: ret
    //     0x21d74c: ret             
    // 0x21d750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21d750: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21d754: b               #0x21d568
  }
  _ dispose(/* No info */) {
    // ** addr: 0x268e30, size: 0x114
    // 0x268e30: EnterFrame
    //     0x268e30: stp             fp, lr, [SP, #-0x10]!
    //     0x268e34: mov             fp, SP
    // 0x268e38: AllocStack(0x18)
    //     0x268e38: sub             SP, SP, #0x18
    // 0x268e3c: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r0, fp-0x10 */)
    //     0x268e3c: mov             x0, x1
    //     0x268e40: stur            x1, [fp, #-0x10]
    // 0x268e44: CheckStackOverflow
    //     0x268e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268e48: cmp             SP, x16
    //     0x268e4c: b.ls            #0x268f3c
    // 0x268e50: LoadField: r3 = r0->field_27
    //     0x268e50: ldur            w3, [x0, #0x27]
    // 0x268e54: DecompressPointer r3
    //     0x268e54: add             x3, x3, HEAP, lsl #32
    // 0x268e58: mov             x2, x0
    // 0x268e5c: stur            x3, [fp, #-8]
    // 0x268e60: r1 = Function 'notifyListeners':.
    //     0x268e60: ldr             x1, [PP, #0x51a8]  ; [pp+0x51a8] AnonymousClosure: (0x1ba01c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x1b9aac)
    // 0x268e64: r0 = AllocateClosure()
    //     0x268e64: bl              #0x359c24  ; AllocateClosureStub
    // 0x268e68: mov             x4, x0
    // 0x268e6c: ldur            x3, [fp, #-8]
    // 0x268e70: stur            x4, [fp, #-0x18]
    // 0x268e74: r0 = LoadClassIdInstr(r3)
    //     0x268e74: ldur            x0, [x3, #-1]
    //     0x268e78: ubfx            x0, x0, #0xc, #0x14
    // 0x268e7c: mov             x1, x3
    // 0x268e80: mov             x2, x4
    // 0x268e84: r0 = GDT[cid_x0 + -0x937]()
    //     0x268e84: sub             lr, x0, #0x937
    //     0x268e88: ldr             lr, [x21, lr, lsl #3]
    //     0x268e8c: blr             lr
    // 0x268e90: ldur            x2, [fp, #-0x10]
    // 0x268e94: r1 = Function '_onStatusChange@89490068':.
    //     0x268e94: add             x1, PP, #0x14, lsl #12  ; [pp+0x14818] AnonymousClosure: (0x21d758), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0x268e98: ldr             x1, [x1, #0x818]
    // 0x268e9c: r0 = AllocateClosure()
    //     0x268e9c: bl              #0x359c24  ; AllocateClosureStub
    // 0x268ea0: ldur            x1, [fp, #-8]
    // 0x268ea4: r2 = LoadClassIdInstr(r1)
    //     0x268ea4: ldur            x2, [x1, #-1]
    //     0x268ea8: ubfx            x2, x2, #0xc, #0x14
    // 0x268eac: mov             x16, x0
    // 0x268eb0: mov             x0, x2
    // 0x268eb4: mov             x2, x16
    // 0x268eb8: r0 = GDT[cid_x0 + -0xfce]()
    //     0x268eb8: sub             lr, x0, #0xfce
    //     0x268ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x268ec0: blr             lr
    // 0x268ec4: ldur            x0, [fp, #-0x10]
    // 0x268ec8: LoadField: r1 = r0->field_2b
    //     0x268ec8: ldur            w1, [x0, #0x2b]
    // 0x268ecc: DecompressPointer r1
    //     0x268ecc: add             x1, x1, HEAP, lsl #32
    // 0x268ed0: ldur            x2, [fp, #-0x18]
    // 0x268ed4: r0 = removeListener()
    //     0x268ed4: bl              #0x30360c  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x268ed8: ldur            x3, [fp, #-0x10]
    // 0x268edc: LoadField: r1 = r3->field_2f
    //     0x268edc: ldur            w1, [x3, #0x2f]
    // 0x268ee0: DecompressPointer r1
    //     0x268ee0: add             x1, x1, HEAP, lsl #32
    // 0x268ee4: r0 = LoadClassIdInstr(r1)
    //     0x268ee4: ldur            x0, [x1, #-1]
    //     0x268ee8: ubfx            x0, x0, #0xc, #0x14
    // 0x268eec: ldur            x2, [fp, #-0x18]
    // 0x268ef0: r0 = GDT[cid_x0 + -0x937]()
    //     0x268ef0: sub             lr, x0, #0x937
    //     0x268ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x268ef8: blr             lr
    // 0x268efc: ldur            x0, [fp, #-0x10]
    // 0x268f00: LoadField: r1 = r0->field_37
    //     0x268f00: ldur            w1, [x0, #0x37]
    // 0x268f04: DecompressPointer r1
    //     0x268f04: add             x1, x1, HEAP, lsl #32
    // 0x268f08: r2 = Null
    //     0x268f08: mov             x2, NULL
    // 0x268f0c: r0 = layer=()
    //     0x268f0c: bl              #0x1a8164  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x268f10: ldur            x0, [fp, #-0x10]
    // 0x268f14: LoadField: r1 = r0->field_3b
    //     0x268f14: ldur            w1, [x0, #0x3b]
    // 0x268f18: DecompressPointer r1
    //     0x268f18: add             x1, x1, HEAP, lsl #32
    // 0x268f1c: r2 = Null
    //     0x268f1c: mov             x2, NULL
    // 0x268f20: r0 = layer=()
    //     0x268f20: bl              #0x1a8164  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x268f24: ldur            x1, [fp, #-0x10]
    // 0x268f28: r0 = dispose()
    //     0x268f28: bl              #0x26ba1c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x268f2c: r0 = Null
    //     0x268f2c: mov             x0, NULL
    // 0x268f30: LeaveFrame
    //     0x268f30: mov             SP, fp
    //     0x268f34: ldp             fp, lr, [SP], #0x10
    // 0x268f38: ret
    //     0x268f38: ret             
    // 0x268f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268f3c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268f40: b               #0x268e50
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x3382e8, size: 0x1d8
    // 0x3382e8: EnterFrame
    //     0x3382e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3382ec: mov             fp, SP
    // 0x3382f0: AllocStack(0x18)
    //     0x3382f0: sub             SP, SP, #0x18
    // 0x3382f4: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3382f4: mov             x4, x1
    //     0x3382f8: mov             x3, x2
    //     0x3382fc: stur            x1, [fp, #-8]
    //     0x338300: stur            x2, [fp, #-0x10]
    // 0x338304: CheckStackOverflow
    //     0x338304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338308: cmp             SP, x16
    //     0x33830c: b.ls            #0x3384b8
    // 0x338310: mov             x0, x3
    // 0x338314: r2 = Null
    //     0x338314: mov             x2, NULL
    // 0x338318: r1 = Null
    //     0x338318: mov             x1, NULL
    // 0x33831c: r4 = 59
    //     0x33831c: movz            x4, #0x3b
    // 0x338320: branchIfSmi(r0, 0x33832c)
    //     0x338320: tbz             w0, #0, #0x33832c
    // 0x338324: r4 = LoadClassIdInstr(r0)
    //     0x338324: ldur            x4, [x0, #-1]
    //     0x338328: ubfx            x4, x4, #0xc, #0x14
    // 0x33832c: cmp             x4, #0x40a
    // 0x338330: b.eq            #0x338348
    // 0x338334: r8 = _ZoomEnterTransitionPainter
    //     0x338334: add             x8, PP, #0x14, lsl #12  ; [pp+0x14950] Type: _ZoomEnterTransitionPainter
    //     0x338338: ldr             x8, [x8, #0x950]
    // 0x33833c: r3 = Null
    //     0x33833c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14958] Null
    //     0x338340: ldr             x3, [x3, #0x958]
    // 0x338344: r0 = DefaultTypeTest()
    //     0x338344: bl              #0x358690  ; DefaultTypeTestStub
    // 0x338348: ldur            x2, [fp, #-0x10]
    // 0x33834c: LoadField: r0 = r2->field_23
    //     0x33834c: ldur            w0, [x2, #0x23]
    // 0x338350: DecompressPointer r0
    //     0x338350: add             x0, x0, HEAP, lsl #32
    // 0x338354: ldur            x3, [fp, #-8]
    // 0x338358: LoadField: r1 = r3->field_23
    //     0x338358: ldur            w1, [x3, #0x23]
    // 0x33835c: DecompressPointer r1
    //     0x33835c: add             x1, x1, HEAP, lsl #32
    // 0x338360: cmp             w0, w1
    // 0x338364: b.ne            #0x338438
    // 0x338368: LoadField: r1 = r2->field_27
    //     0x338368: ldur            w1, [x2, #0x27]
    // 0x33836c: DecompressPointer r1
    //     0x33836c: add             x1, x1, HEAP, lsl #32
    // 0x338370: r0 = LoadClassIdInstr(r1)
    //     0x338370: ldur            x0, [x1, #-1]
    //     0x338374: ubfx            x0, x0, #0xc, #0x14
    // 0x338378: r0 = GDT[cid_x0 + -0xfff]()
    //     0x338378: sub             lr, x0, #0xfff
    //     0x33837c: ldr             lr, [x21, lr, lsl #3]
    //     0x338380: blr             lr
    // 0x338384: mov             x3, x0
    // 0x338388: ldur            x2, [fp, #-8]
    // 0x33838c: stur            x3, [fp, #-0x18]
    // 0x338390: LoadField: r1 = r2->field_27
    //     0x338390: ldur            w1, [x2, #0x27]
    // 0x338394: DecompressPointer r1
    //     0x338394: add             x1, x1, HEAP, lsl #32
    // 0x338398: r0 = LoadClassIdInstr(r1)
    //     0x338398: ldur            x0, [x1, #-1]
    //     0x33839c: ubfx            x0, x0, #0xc, #0x14
    // 0x3383a0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3383a0: sub             lr, x0, #0xfff
    //     0x3383a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3383a8: blr             lr
    // 0x3383ac: mov             x1, x0
    // 0x3383b0: ldur            x0, [fp, #-0x18]
    // 0x3383b4: LoadField: d0 = r0->field_7
    //     0x3383b4: ldur            d0, [x0, #7]
    // 0x3383b8: LoadField: d1 = r1->field_7
    //     0x3383b8: ldur            d1, [x1, #7]
    // 0x3383bc: fcmp            d0, d1
    // 0x3383c0: b.ne            #0x338438
    // 0x3383c4: ldur            x0, [fp, #-8]
    // 0x3383c8: ldur            x3, [fp, #-0x10]
    // 0x3383cc: LoadField: r1 = r3->field_2b
    //     0x3383cc: ldur            w1, [x3, #0x2b]
    // 0x3383d0: DecompressPointer r1
    //     0x3383d0: add             x1, x1, HEAP, lsl #32
    // 0x3383d4: LoadField: r2 = r1->field_f
    //     0x3383d4: ldur            w2, [x1, #0xf]
    // 0x3383d8: DecompressPointer r2
    //     0x3383d8: add             x2, x2, HEAP, lsl #32
    // 0x3383dc: LoadField: r4 = r1->field_b
    //     0x3383dc: ldur            w4, [x1, #0xb]
    // 0x3383e0: DecompressPointer r4
    //     0x3383e0: add             x4, x4, HEAP, lsl #32
    // 0x3383e4: mov             x1, x2
    // 0x3383e8: mov             x2, x4
    // 0x3383ec: r0 = evaluate()
    //     0x3383ec: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3383f0: mov             x3, x0
    // 0x3383f4: ldur            x0, [fp, #-8]
    // 0x3383f8: stur            x3, [fp, #-0x18]
    // 0x3383fc: LoadField: r1 = r0->field_2b
    //     0x3383fc: ldur            w1, [x0, #0x2b]
    // 0x338400: DecompressPointer r1
    //     0x338400: add             x1, x1, HEAP, lsl #32
    // 0x338404: LoadField: r2 = r1->field_f
    //     0x338404: ldur            w2, [x1, #0xf]
    // 0x338408: DecompressPointer r2
    //     0x338408: add             x2, x2, HEAP, lsl #32
    // 0x33840c: LoadField: r4 = r1->field_b
    //     0x33840c: ldur            w4, [x1, #0xb]
    // 0x338410: DecompressPointer r4
    //     0x338410: add             x4, x4, HEAP, lsl #32
    // 0x338414: mov             x1, x2
    // 0x338418: mov             x2, x4
    // 0x33841c: r0 = evaluate()
    //     0x33841c: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x338420: mov             x1, x0
    // 0x338424: ldur            x0, [fp, #-0x18]
    // 0x338428: LoadField: d0 = r0->field_7
    //     0x338428: ldur            d0, [x0, #7]
    // 0x33842c: LoadField: d1 = r1->field_7
    //     0x33842c: ldur            d1, [x1, #7]
    // 0x338430: fcmp            d0, d1
    // 0x338434: b.eq            #0x338440
    // 0x338438: r0 = true
    //     0x338438: add             x0, NULL, #0x20  ; true
    // 0x33843c: b               #0x3384ac
    // 0x338440: ldur            x2, [fp, #-8]
    // 0x338444: ldur            x0, [fp, #-0x10]
    // 0x338448: LoadField: r1 = r0->field_2f
    //     0x338448: ldur            w1, [x0, #0x2f]
    // 0x33844c: DecompressPointer r1
    //     0x33844c: add             x1, x1, HEAP, lsl #32
    // 0x338450: r0 = LoadClassIdInstr(r1)
    //     0x338450: ldur            x0, [x1, #-1]
    //     0x338454: ubfx            x0, x0, #0xc, #0x14
    // 0x338458: r0 = GDT[cid_x0 + -0xfff]()
    //     0x338458: sub             lr, x0, #0xfff
    //     0x33845c: ldr             lr, [x21, lr, lsl #3]
    //     0x338460: blr             lr
    // 0x338464: mov             x2, x0
    // 0x338468: ldur            x0, [fp, #-8]
    // 0x33846c: stur            x2, [fp, #-0x10]
    // 0x338470: LoadField: r1 = r0->field_2f
    //     0x338470: ldur            w1, [x0, #0x2f]
    // 0x338474: DecompressPointer r1
    //     0x338474: add             x1, x1, HEAP, lsl #32
    // 0x338478: r0 = LoadClassIdInstr(r1)
    //     0x338478: ldur            x0, [x1, #-1]
    //     0x33847c: ubfx            x0, x0, #0xc, #0x14
    // 0x338480: r0 = GDT[cid_x0 + -0xfff]()
    //     0x338480: sub             lr, x0, #0xfff
    //     0x338484: ldr             lr, [x21, lr, lsl #3]
    //     0x338488: blr             lr
    // 0x33848c: ldur            x1, [fp, #-0x10]
    // 0x338490: LoadField: d0 = r1->field_7
    //     0x338490: ldur            d0, [x1, #7]
    // 0x338494: LoadField: d1 = r0->field_7
    //     0x338494: ldur            d1, [x0, #7]
    // 0x338498: fcmp            d0, d1
    // 0x33849c: r16 = true
    //     0x33849c: add             x16, NULL, #0x20  ; true
    // 0x3384a0: r17 = false
    //     0x3384a0: add             x17, NULL, #0x30  ; false
    // 0x3384a4: csel            x1, x16, x17, ne
    // 0x3384a8: mov             x0, x1
    // 0x3384ac: LeaveFrame
    //     0x3384ac: mov             SP, fp
    //     0x3384b0: ldp             fp, lr, [SP], #0x10
    // 0x3384b4: ret
    //     0x3384b4: ret             
    // 0x3384b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3384b8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3384bc: b               #0x338310
  }
  _ paintSnapshot(/* No info */) {
    // ** addr: 0x33862c, size: 0xcc
    // 0x33862c: EnterFrame
    //     0x33862c: stp             fp, lr, [SP, #-0x10]!
    //     0x338630: mov             fp, SP
    // 0x338634: AllocStack(0x28)
    //     0x338634: sub             SP, SP, #0x28
    // 0x338638: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r6 => r0, fp-0x18 */, dynamic _ /* d0 => d2, fp-0x28 */)
    //     0x338638: mov             x0, x6
    //     0x33863c: stur            x6, [fp, #-0x18]
    //     0x338640: mov             x6, x1
    //     0x338644: mov             x4, x2
    //     0x338648: mov             v2.16b, v0.16b
    //     0x33864c: stur            x1, [fp, #-8]
    //     0x338650: stur            x2, [fp, #-0x10]
    //     0x338654: stur            d0, [fp, #-0x28]
    // 0x338658: CheckStackOverflow
    //     0x338658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33865c: cmp             SP, x16
    //     0x338660: b.ls            #0x3386f0
    // 0x338664: mov             x1, x6
    // 0x338668: mov             x2, x4
    // 0x33866c: r0 = _drawScrim()
    //     0x33866c: bl              #0x338db4  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_drawScrim
    // 0x338670: ldur            x0, [fp, #-8]
    // 0x338674: LoadField: r1 = r0->field_2b
    //     0x338674: ldur            w1, [x0, #0x2b]
    // 0x338678: DecompressPointer r1
    //     0x338678: add             x1, x1, HEAP, lsl #32
    // 0x33867c: LoadField: r2 = r1->field_f
    //     0x33867c: ldur            w2, [x1, #0xf]
    // 0x338680: DecompressPointer r2
    //     0x338680: add             x2, x2, HEAP, lsl #32
    // 0x338684: LoadField: r3 = r1->field_b
    //     0x338684: ldur            w3, [x1, #0xb]
    // 0x338688: DecompressPointer r3
    //     0x338688: add             x3, x3, HEAP, lsl #32
    // 0x33868c: mov             x1, x2
    // 0x338690: mov             x2, x3
    // 0x338694: r0 = evaluate()
    //     0x338694: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x338698: mov             x2, x0
    // 0x33869c: ldur            x0, [fp, #-8]
    // 0x3386a0: stur            x2, [fp, #-0x20]
    // 0x3386a4: LoadField: r1 = r0->field_2f
    //     0x3386a4: ldur            w1, [x0, #0x2f]
    // 0x3386a8: DecompressPointer r1
    //     0x3386a8: add             x1, x1, HEAP, lsl #32
    // 0x3386ac: r0 = LoadClassIdInstr(r1)
    //     0x3386ac: ldur            x0, [x1, #-1]
    //     0x3386b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3386b4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3386b4: sub             lr, x0, #0xfff
    //     0x3386b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3386bc: blr             lr
    // 0x3386c0: mov             x1, x0
    // 0x3386c4: ldur            x0, [fp, #-0x20]
    // 0x3386c8: LoadField: d0 = r0->field_7
    //     0x3386c8: ldur            d0, [x0, #7]
    // 0x3386cc: LoadField: d1 = r1->field_7
    //     0x3386cc: ldur            d1, [x1, #7]
    // 0x3386d0: ldur            x1, [fp, #-0x10]
    // 0x3386d4: ldur            x2, [fp, #-0x18]
    // 0x3386d8: ldur            d2, [fp, #-0x28]
    // 0x3386dc: r0 = _drawImageScaledAndCentered()
    //     0x3386dc: bl              #0x3386f8  ; [package:flutter/src/material/page_transitions_theme.dart] ::_drawImageScaledAndCentered
    // 0x3386e0: r0 = Null
    //     0x3386e0: mov             x0, NULL
    // 0x3386e4: LeaveFrame
    //     0x3386e4: mov             SP, fp
    //     0x3386e8: ldp             fp, lr, [SP], #0x10
    // 0x3386ec: ret
    //     0x3386ec: ret             
    // 0x3386f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x3386f0: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x3386f4: b               #0x338664
  }
  _ _drawScrim(/* No info */) {
    // ** addr: 0x338db4, size: 0x154
    // 0x338db4: EnterFrame
    //     0x338db4: stp             fp, lr, [SP, #-0x10]!
    //     0x338db8: mov             fp, SP
    // 0x338dbc: AllocStack(0x38)
    //     0x338dbc: sub             SP, SP, #0x38
    // 0x338dc0: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */)
    //     0x338dc0: mov             x4, x2
    //     0x338dc4: stur            x2, [fp, #-0x10]
    //     0x338dc8: mov             x2, x5
    //     0x338dcc: stur            x3, [fp, #-0x18]
    //     0x338dd0: stur            x5, [fp, #-0x20]
    // 0x338dd4: CheckStackOverflow
    //     0x338dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338dd8: cmp             SP, x16
    //     0x338ddc: b.ls            #0x338efc
    // 0x338de0: LoadField: r0 = r1->field_23
    //     0x338de0: ldur            w0, [x1, #0x23]
    // 0x338de4: DecompressPointer r0
    //     0x338de4: add             x0, x0, HEAP, lsl #32
    // 0x338de8: tbz             w0, #4, #0x338e5c
    // 0x338dec: LoadField: r5 = r1->field_27
    //     0x338dec: ldur            w5, [x1, #0x27]
    // 0x338df0: DecompressPointer r5
    //     0x338df0: add             x5, x5, HEAP, lsl #32
    // 0x338df4: stur            x5, [fp, #-8]
    // 0x338df8: r0 = LoadClassIdInstr(r5)
    //     0x338df8: ldur            x0, [x5, #-1]
    //     0x338dfc: ubfx            x0, x0, #0xc, #0x14
    // 0x338e00: mov             x1, x5
    // 0x338e04: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x338e04: sub             lr, x0, #0xfe0
    //     0x338e08: ldr             lr, [x21, lr, lsl #3]
    //     0x338e0c: blr             lr
    // 0x338e10: r16 = Instance_AnimationStatus
    //     0x338e10: ldr             x16, [PP, #0x2a18]  ; [pp+0x2a18] Obj!AnimationStatus@418721
    // 0x338e14: cmp             w0, w16
    // 0x338e18: b.eq            #0x338e5c
    // 0x338e1c: r0 = InitLateStaticField(0x580) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_scrimOpacityTween
    //     0x338e1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x338e20: ldr             x0, [x0, #0xb00]
    //     0x338e24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x338e28: cmp             w0, w16
    //     0x338e2c: b.ne            #0x338e3c
    //     0x338e30: add             x2, PP, #0x14, lsl #12  ; [pp+0x14990] Field <_ZoomEnterTransitionState@89490068._scrimOpacityTween@89490068>: static late final (offset: 0x580)
    //     0x338e34: ldr             x2, [x2, #0x990]
    //     0x338e38: bl              #0x358948
    // 0x338e3c: mov             x1, x0
    // 0x338e40: ldur            x2, [fp, #-8]
    // 0x338e44: r0 = evaluate()
    //     0x338e44: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x338e48: cmp             w0, NULL
    // 0x338e4c: b.eq            #0x338f04
    // 0x338e50: LoadField: d0 = r0->field_7
    //     0x338e50: ldur            d0, [x0, #7]
    // 0x338e54: mov             v1.16b, v0.16b
    // 0x338e58: b               #0x338e60
    // 0x338e5c: d1 = 0.000000
    //     0x338e5c: eor             v1.16b, v1.16b, v1.16b
    // 0x338e60: d0 = 0.000000
    //     0x338e60: eor             v0.16b, v0.16b, v0.16b
    // 0x338e64: stur            d1, [fp, #-0x28]
    // 0x338e68: fcmp            d1, d0
    // 0x338e6c: b.le            #0x338eec
    // 0x338e70: ldur            x1, [fp, #-0x10]
    // 0x338e74: r0 = canvas()
    //     0x338e74: bl              #0x1aa01c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x338e78: ldur            x1, [fp, #-0x18]
    // 0x338e7c: ldur            x2, [fp, #-0x20]
    // 0x338e80: stur            x0, [fp, #-8]
    // 0x338e84: r0 = &()
    //     0x338e84: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x338e88: stur            x0, [fp, #-0x10]
    // 0x338e8c: r16 = 104
    //     0x338e8c: movz            x16, #0x68
    // 0x338e90: stp             x16, NULL, [SP]
    // 0x338e94: r0 = ByteData()
    //     0x338e94: bl              #0x16c19c  ; [dart:typed_data] ByteData::ByteData
    // 0x338e98: stur            x0, [fp, #-0x18]
    // 0x338e9c: r0 = Paint()
    //     0x338e9c: bl              #0x1ad24c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x338ea0: mov             x2, x0
    // 0x338ea4: ldur            x0, [fp, #-0x18]
    // 0x338ea8: stur            x2, [fp, #-0x20]
    // 0x338eac: StoreField: r2->field_7 = r0
    //     0x338eac: stur            w0, [x2, #7]
    // 0x338eb0: ldur            d0, [fp, #-0x28]
    // 0x338eb4: r1 = Instance_Color
    //     0x338eb4: ldr             x1, [PP, #0x2dc0]  ; [pp+0x2dc0] Obj!Color@415bf1
    // 0x338eb8: r0 = withOpacity()
    //     0x338eb8: bl              #0x1c84e8  ; [dart:ui] Color::withOpacity
    // 0x338ebc: LoadField: r1 = r0->field_7
    //     0x338ebc: ldur            x1, [x0, #7]
    // 0x338ec0: eor             x0, x1, #0xff000000
    // 0x338ec4: ldur            x1, [fp, #-0x18]
    // 0x338ec8: LoadField: r2 = r1->field_17
    //     0x338ec8: ldur            w2, [x1, #0x17]
    // 0x338ecc: DecompressPointer r2
    //     0x338ecc: add             x2, x2, HEAP, lsl #32
    // 0x338ed0: sxtw            x0, w0
    // 0x338ed4: LoadField: r1 = r2->field_7
    //     0x338ed4: ldur            x1, [x2, #7]
    // 0x338ed8: str             w0, [x1, #4]
    // 0x338edc: ldur            x1, [fp, #-8]
    // 0x338ee0: ldur            x2, [fp, #-0x10]
    // 0x338ee4: ldur            x3, [fp, #-0x20]
    // 0x338ee8: r0 = drawRect()
    //     0x338ee8: bl              #0x1b144c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x338eec: r0 = Null
    //     0x338eec: mov             x0, NULL
    // 0x338ef0: LeaveFrame
    //     0x338ef0: mov             SP, fp
    //     0x338ef4: ldp             fp, lr, [SP], #0x10
    // 0x338ef8: ret
    //     0x338ef8: ret             
    // 0x338efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338efc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x338f00: b               #0x338de0
    // 0x338f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x338f04: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x33903c, size: 0x16c
    // 0x33903c: EnterFrame
    //     0x33903c: stp             fp, lr, [SP, #-0x10]!
    //     0x339040: mov             fp, SP
    // 0x339044: AllocStack(0x30)
    //     0x339044: sub             SP, SP, #0x30
    // 0x339048: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x339048: stur            x1, [fp, #-8]
    //     0x33904c: stur            x2, [fp, #-0x10]
    //     0x339050: stur            x3, [fp, #-0x18]
    //     0x339054: stur            x5, [fp, #-0x20]
    //     0x339058: stur            x6, [fp, #-0x28]
    // 0x33905c: CheckStackOverflow
    //     0x33905c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339060: cmp             SP, x16
    //     0x339064: b.ls            #0x3391a0
    // 0x339068: r1 = 2
    //     0x339068: movz            x1, #0x2
    // 0x33906c: r0 = AllocateContext()
    //     0x33906c: bl              #0x359860  ; AllocateContextStub
    // 0x339070: mov             x3, x0
    // 0x339074: ldur            x2, [fp, #-8]
    // 0x339078: stur            x3, [fp, #-0x30]
    // 0x33907c: StoreField: r3->field_f = r2
    //     0x33907c: stur            w2, [x3, #0xf]
    // 0x339080: ldur            x0, [fp, #-0x28]
    // 0x339084: StoreField: r3->field_13 = r0
    //     0x339084: stur            w0, [x3, #0x13]
    // 0x339088: LoadField: r1 = r2->field_27
    //     0x339088: ldur            w1, [x2, #0x27]
    // 0x33908c: DecompressPointer r1
    //     0x33908c: add             x1, x1, HEAP, lsl #32
    // 0x339090: r0 = LoadClassIdInstr(r1)
    //     0x339090: ldur            x0, [x1, #-1]
    //     0x339094: ubfx            x0, x0, #0xc, #0x14
    // 0x339098: r0 = GDT[cid_x0 + -0xf45]()
    //     0x339098: sub             lr, x0, #0xf45
    //     0x33909c: ldr             lr, [x21, lr, lsl #3]
    //     0x3390a0: blr             lr
    // 0x3390a4: tbz             w0, #4, #0x3390dc
    // 0x3390a8: ldur            x0, [fp, #-0x30]
    // 0x3390ac: LoadField: r1 = r0->field_13
    //     0x3390ac: ldur            w1, [x0, #0x13]
    // 0x3390b0: DecompressPointer r1
    //     0x3390b0: add             x1, x1, HEAP, lsl #32
    // 0x3390b4: LoadField: r0 = r1->field_17
    //     0x3390b4: ldur            w0, [x1, #0x17]
    // 0x3390b8: DecompressPointer r0
    //     0x3390b8: add             x0, x0, HEAP, lsl #32
    // 0x3390bc: mov             x1, x0
    // 0x3390c0: ldur            x2, [fp, #-0x10]
    // 0x3390c4: ldur            x3, [fp, #-0x18]
    // 0x3390c8: r0 = paint()
    //     0x3390c8: bl              #0x1af504  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x3390cc: r0 = Null
    //     0x3390cc: mov             x0, NULL
    // 0x3390d0: LeaveFrame
    //     0x3390d0: mov             SP, fp
    //     0x3390d4: ldp             fp, lr, [SP], #0x10
    // 0x3390d8: ret
    //     0x3390d8: ret             
    // 0x3390dc: ldur            x4, [fp, #-8]
    // 0x3390e0: ldur            x0, [fp, #-0x30]
    // 0x3390e4: mov             x1, x4
    // 0x3390e8: ldur            x2, [fp, #-0x10]
    // 0x3390ec: ldur            x3, [fp, #-0x18]
    // 0x3390f0: ldur            x5, [fp, #-0x20]
    // 0x3390f4: r0 = _drawScrim()
    //     0x3390f4: bl              #0x338db4  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_drawScrim
    // 0x3390f8: ldur            x0, [fp, #-8]
    // 0x3390fc: LoadField: r3 = r0->field_33
    //     0x3390fc: ldur            w3, [x0, #0x33]
    // 0x339100: DecompressPointer r3
    //     0x339100: add             x3, x3, HEAP, lsl #32
    // 0x339104: stur            x3, [fp, #-0x28]
    // 0x339108: LoadField: r1 = r0->field_2b
    //     0x339108: ldur            w1, [x0, #0x2b]
    // 0x33910c: DecompressPointer r1
    //     0x33910c: add             x1, x1, HEAP, lsl #32
    // 0x339110: LoadField: r2 = r1->field_f
    //     0x339110: ldur            w2, [x1, #0xf]
    // 0x339114: DecompressPointer r2
    //     0x339114: add             x2, x2, HEAP, lsl #32
    // 0x339118: LoadField: r4 = r1->field_b
    //     0x339118: ldur            w4, [x1, #0xb]
    // 0x33911c: DecompressPointer r4
    //     0x33911c: add             x4, x4, HEAP, lsl #32
    // 0x339120: mov             x1, x2
    // 0x339124: mov             x2, x4
    // 0x339128: r0 = evaluate()
    //     0x339128: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x33912c: LoadField: d0 = r0->field_7
    //     0x33912c: ldur            d0, [x0, #7]
    // 0x339130: ldur            x1, [fp, #-0x28]
    // 0x339134: ldur            x2, [fp, #-0x20]
    // 0x339138: r0 = _updateScaledTransform()
    //     0x339138: bl              #0x3391a8  ; [package:flutter/src/material/page_transitions_theme.dart] ::_updateScaledTransform
    // 0x33913c: ldur            x0, [fp, #-8]
    // 0x339140: LoadField: r3 = r0->field_3b
    //     0x339140: ldur            w3, [x0, #0x3b]
    // 0x339144: DecompressPointer r3
    //     0x339144: add             x3, x3, HEAP, lsl #32
    // 0x339148: stur            x3, [fp, #-0x20]
    // 0x33914c: LoadField: r7 = r3->field_b
    //     0x33914c: ldur            w7, [x3, #0xb]
    // 0x339150: DecompressPointer r7
    //     0x339150: add             x7, x7, HEAP, lsl #32
    // 0x339154: ldur            x2, [fp, #-0x30]
    // 0x339158: stur            x7, [fp, #-8]
    // 0x33915c: r1 = Function '<anonymous closure>':.
    //     0x33915c: add             x1, PP, #0x14, lsl #12  ; [pp+0x149a8] AnonymousClosure: (0x3392a0), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::paint (0x33903c)
    //     0x339160: ldr             x1, [x1, #0x9a8]
    // 0x339164: r0 = AllocateClosure()
    //     0x339164: bl              #0x359c24  ; AllocateClosureStub
    // 0x339168: ldur            x1, [fp, #-0x10]
    // 0x33916c: ldur            x3, [fp, #-0x18]
    // 0x339170: ldur            x5, [fp, #-0x28]
    // 0x339174: mov             x6, x0
    // 0x339178: ldur            x7, [fp, #-8]
    // 0x33917c: r2 = true
    //     0x33917c: add             x2, NULL, #0x20  ; true
    // 0x339180: r0 = pushTransform()
    //     0x339180: bl              #0x1ae7a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x339184: ldur            x1, [fp, #-0x20]
    // 0x339188: mov             x2, x0
    // 0x33918c: r0 = layer=()
    //     0x33918c: bl              #0x1a8164  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x339190: r0 = Null
    //     0x339190: mov             x0, NULL
    // 0x339194: LeaveFrame
    //     0x339194: mov             SP, fp
    //     0x339198: ldp             fp, lr, [SP], #0x10
    // 0x33919c: ret
    //     0x33919c: ret             
    // 0x3391a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3391a0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3391a4: b               #0x339068
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x3392a0, size: 0x134
    // 0x3392a0: EnterFrame
    //     0x3392a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3392a4: mov             fp, SP
    // 0x3392a8: AllocStack(0x10)
    //     0x3392a8: sub             SP, SP, #0x10
    // 0x3392ac: SetupParameters()
    //     0x3392ac: ldr             x0, [fp, #0x20]
    //     0x3392b0: ldur            w2, [x0, #0x17]
    //     0x3392b4: add             x2, x2, HEAP, lsl #32
    //     0x3392b8: stur            x2, [fp, #-0x10]
    // 0x3392bc: CheckStackOverflow
    //     0x3392bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3392c0: cmp             SP, x16
    //     0x3392c4: b.ls            #0x3393b0
    // 0x3392c8: LoadField: r0 = r2->field_f
    //     0x3392c8: ldur            w0, [x2, #0xf]
    // 0x3392cc: DecompressPointer r0
    //     0x3392cc: add             x0, x0, HEAP, lsl #32
    // 0x3392d0: LoadField: r3 = r0->field_37
    //     0x3392d0: ldur            w3, [x0, #0x37]
    // 0x3392d4: DecompressPointer r3
    //     0x3392d4: add             x3, x3, HEAP, lsl #32
    // 0x3392d8: stur            x3, [fp, #-8]
    // 0x3392dc: LoadField: r1 = r0->field_2f
    //     0x3392dc: ldur            w1, [x0, #0x2f]
    // 0x3392e0: DecompressPointer r1
    //     0x3392e0: add             x1, x1, HEAP, lsl #32
    // 0x3392e4: r0 = LoadClassIdInstr(r1)
    //     0x3392e4: ldur            x0, [x1, #-1]
    //     0x3392e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3392ec: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3392ec: sub             lr, x0, #0xfff
    //     0x3392f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3392f4: blr             lr
    // 0x3392f8: LoadField: d0 = r0->field_7
    //     0x3392f8: ldur            d0, [x0, #7]
    // 0x3392fc: d1 = 255.000000
    //     0x3392fc: ldr             d1, [PP, #0x3450]  ; [pp+0x3450] IMM: double(255) from 0x406fe00000000000
    // 0x339300: fmul            d2, d0, d1
    // 0x339304: mov             v0.16b, v2.16b
    // 0x339308: stp             fp, lr, [SP, #-0x10]!
    // 0x33930c: mov             fp, SP
    // 0x339310: CallRuntime_LibcRound(double) -> double
    //     0x339310: and             SP, SP, #0xfffffffffffffff0
    //     0x339314: mov             sp, SP
    //     0x339318: ldr             x16, [THR, #0x548]  ; THR::LibcRound
    //     0x33931c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x339320: blr             x16
    //     0x339324: movz            x16, #0x8
    //     0x339328: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x33932c: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x339330: sub             sp, x16, #1, lsl #12
    //     0x339334: mov             SP, fp
    //     0x339338: ldp             fp, lr, [SP], #0x10
    // 0x33933c: fcmp            d0, d0
    // 0x339340: b.vs            #0x3393b8
    // 0x339344: fcvtzs          x0, d0
    // 0x339348: asr             x16, x0, #0x1e
    // 0x33934c: cmp             x16, x0, asr #63
    // 0x339350: b.ne            #0x3393b8
    // 0x339354: lsl             x0, x0, #1
    // 0x339358: ldur            x1, [fp, #-0x10]
    // 0x33935c: LoadField: r5 = r1->field_13
    //     0x33935c: ldur            w5, [x1, #0x13]
    // 0x339360: DecompressPointer r5
    //     0x339360: add             x5, x5, HEAP, lsl #32
    // 0x339364: LoadField: r2 = r1->field_f
    //     0x339364: ldur            w2, [x1, #0xf]
    // 0x339368: DecompressPointer r2
    //     0x339368: add             x2, x2, HEAP, lsl #32
    // 0x33936c: LoadField: r1 = r2->field_37
    //     0x33936c: ldur            w1, [x2, #0x37]
    // 0x339370: DecompressPointer r1
    //     0x339370: add             x1, x1, HEAP, lsl #32
    // 0x339374: LoadField: r6 = r1->field_b
    //     0x339374: ldur            w6, [x1, #0xb]
    // 0x339378: DecompressPointer r6
    //     0x339378: add             x6, x6, HEAP, lsl #32
    // 0x33937c: r3 = LoadInt32Instr(r0)
    //     0x33937c: sbfx            x3, x0, #1, #0x1f
    //     0x339380: tbz             w0, #0, #0x339388
    //     0x339384: ldur            x3, [x0, #7]
    // 0x339388: ldr             x1, [fp, #0x18]
    // 0x33938c: ldr             x2, [fp, #0x10]
    // 0x339390: r0 = pushOpacity()
    //     0x339390: bl              #0x3393d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0x339394: ldur            x1, [fp, #-8]
    // 0x339398: mov             x2, x0
    // 0x33939c: r0 = layer=()
    //     0x33939c: bl              #0x1a8164  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x3393a0: r0 = Null
    //     0x3393a0: mov             x0, NULL
    // 0x3393a4: LeaveFrame
    //     0x3393a4: mov             SP, fp
    //     0x3393a8: ldp             fp, lr, [SP], #0x10
    // 0x3393ac: ret
    //     0x3393ac: ret             
    // 0x3393b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3393b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3393b4: b               #0x3392c8
    // 0x3393b8: SaveReg d0
    //     0x3393b8: str             q0, [SP, #-0x10]!
    // 0x3393bc: r0 = 322
    //     0x3393bc: movz            x0, #0x142
    // 0x3393c0: r30 = DoubleToIntegerStub
    //     0x3393c0: ldr             lr, [PP, #0x2798]  ; [pp+0x2798] Stub: DoubleToInteger (0x1619f8)
    // 0x3393c4: LoadField: r30 = r30->field_7
    //     0x3393c4: ldur            lr, [lr, #7]
    // 0x3393c8: blr             lr
    // 0x3393cc: RestoreReg d0
    //     0x3393cc: ldr             q0, [SP], #0x10
    // 0x3393d0: b               #0x339358
  }
}

// class id: 1220, size: 0xc, field offset: 0x8
//   const constructor, 
class PageTransitionsTheme extends _DiagnosticableTree&Object&Diagnosticable {

  _ConstMap<TargetPlatform, PageTransitionsBuilder> field_8;

  _ buildTransitions(/* No info */) {
    // ** addr: 0x25f4d0, size: 0x6c
    // 0x25f4d0: EnterFrame
    //     0x25f4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x25f4d4: mov             fp, SP
    // 0x25f4d8: LoadField: r0 = r4->field_f
    //     0x25f4d8: ldur            w0, [x4, #0xf]
    // 0x25f4dc: cbnz            w0, #0x25f4e8
    // 0x25f4e0: r1 = Null
    //     0x25f4e0: mov             x1, NULL
    // 0x25f4e4: b               #0x25f4f4
    // 0x25f4e8: LoadField: r0 = r4->field_17
    //     0x25f4e8: ldur            w0, [x4, #0x17]
    // 0x25f4ec: add             x1, fp, w0, sxtw #2
    // 0x25f4f0: ldr             x1, [x1, #0x10]
    // 0x25f4f4: ldr             x4, [fp, #0x28]
    // 0x25f4f8: ldr             x3, [fp, #0x20]
    // 0x25f4fc: ldr             x2, [fp, #0x18]
    // 0x25f500: ldr             x0, [fp, #0x10]
    // 0x25f504: r0 = _PageTransitionsThemeTransitions()
    //     0x25f504: bl              #0x25f53c  ; Allocate_PageTransitionsThemeTransitionsStub -> _PageTransitionsThemeTransitions<X0> (size=0x24)
    // 0x25f508: r1 = _ConstMap len:3
    //     0x25f508: ldr             x1, [PP, #0x7068]  ; [pp+0x7068] Map<TargetPlatform, PageTransitionsBuilder>(3)
    // 0x25f50c: StoreField: r0->field_f = r1
    //     0x25f50c: stur            w1, [x0, #0xf]
    // 0x25f510: ldr             x1, [fp, #0x28]
    // 0x25f514: StoreField: r0->field_13 = r1
    //     0x25f514: stur            w1, [x0, #0x13]
    // 0x25f518: ldr             x1, [fp, #0x20]
    // 0x25f51c: StoreField: r0->field_17 = r1
    //     0x25f51c: stur            w1, [x0, #0x17]
    // 0x25f520: ldr             x1, [fp, #0x18]
    // 0x25f524: StoreField: r0->field_1b = r1
    //     0x25f524: stur            w1, [x0, #0x1b]
    // 0x25f528: ldr             x1, [fp, #0x10]
    // 0x25f52c: StoreField: r0->field_1f = r1
    //     0x25f52c: stur            w1, [x0, #0x1f]
    // 0x25f530: LeaveFrame
    //     0x25f530: mov             SP, fp
    //     0x25f534: ldp             fp, lr, [SP], #0x10
    // 0x25f538: ret
    //     0x25f538: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x28f1d8, size: 0x50
    // 0x28f1d8: EnterFrame
    //     0x28f1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x28f1dc: mov             fp, SP
    // 0x28f1e0: CheckStackOverflow
    //     0x28f1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28f1e4: cmp             SP, x16
    //     0x28f1e8: b.ls            #0x28f220
    // 0x28f1ec: ldr             x1, [fp, #0x10]
    // 0x28f1f0: r0 = _all()
    //     0x28f1f0: bl              #0x28f228  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0x28f1f4: mov             x1, x0
    // 0x28f1f8: r0 = hashAll()
    //     0x28f1f8: bl              #0x28c1c8  ; [dart:core] Object::hashAll
    // 0x28f1fc: mov             x2, x0
    // 0x28f200: r0 = BoxInt64Instr(r2)
    //     0x28f200: sbfiz           x0, x2, #1, #0x1f
    //     0x28f204: cmp             x2, x0, asr #1
    //     0x28f208: b.eq            #0x28f214
    //     0x28f20c: bl              #0x35ab84
    //     0x28f210: stur            x2, [x0, #7]
    // 0x28f214: LeaveFrame
    //     0x28f214: mov             SP, fp
    //     0x28f218: ldp             fp, lr, [SP], #0x10
    // 0x28f21c: ret
    //     0x28f21c: ret             
    // 0x28f220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28f220: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28f224: b               #0x28f1ec
  }
  _ _all(/* No info */) {
    // ** addr: 0x28f228, size: 0x60
    // 0x28f228: EnterFrame
    //     0x28f228: stp             fp, lr, [SP, #-0x10]!
    //     0x28f22c: mov             fp, SP
    // 0x28f230: AllocStack(0x18)
    //     0x28f230: sub             SP, SP, #0x18
    // 0x28f234: CheckStackOverflow
    //     0x28f234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28f238: cmp             SP, x16
    //     0x28f23c: b.ls            #0x28f280
    // 0x28f240: r1 = Function '<anonymous closure>':.
    //     0x28f240: ldr             x1, [PP, #0x7050]  ; [pp+0x7050] AnonymousClosure: (0x28f288), in [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all (0x28f228)
    // 0x28f244: r2 = Null
    //     0x28f244: mov             x2, NULL
    // 0x28f248: r0 = AllocateClosure()
    //     0x28f248: bl              #0x359c24  ; AllocateClosureStub
    // 0x28f24c: r16 = <PageTransitionsBuilder?>
    //     0x28f24c: ldr             x16, [PP, #0x7058]  ; [pp+0x7058] TypeArguments: <PageTransitionsBuilder?>
    // 0x28f250: r30 = const [Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform']
    //     0x28f250: ldr             lr, [PP, #0x7060]  ; [pp+0x7060] List<TargetPlatform>(6)
    // 0x28f254: stp             lr, x16, [SP, #8]
    // 0x28f258: str             x0, [SP]
    // 0x28f25c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x28f25c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x28f260: r0 = map()
    //     0x28f260: bl              #0x269d10  ; [dart:collection] ListBase::map
    // 0x28f264: LoadField: r1 = r0->field_7
    //     0x28f264: ldur            w1, [x0, #7]
    // 0x28f268: DecompressPointer r1
    //     0x28f268: add             x1, x1, HEAP, lsl #32
    // 0x28f26c: mov             x2, x0
    // 0x28f270: r0 = _GrowableList.of()
    //     0x28f270: bl              #0x16b3d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x28f274: LeaveFrame
    //     0x28f274: mov             SP, fp
    //     0x28f278: ldp             fp, lr, [SP], #0x10
    // 0x28f27c: ret
    //     0x28f27c: ret             
    // 0x28f280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28f280: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28f284: b               #0x28f240
  }
  [closure] PageTransitionsBuilder? <anonymous closure>(dynamic, TargetPlatform) {
    // ** addr: 0x28f288, size: 0x34
    // 0x28f288: EnterFrame
    //     0x28f288: stp             fp, lr, [SP, #-0x10]!
    //     0x28f28c: mov             fp, SP
    // 0x28f290: CheckStackOverflow
    //     0x28f290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28f294: cmp             SP, x16
    //     0x28f298: b.ls            #0x28f2b4
    // 0x28f29c: ldr             x2, [fp, #0x10]
    // 0x28f2a0: r1 = _ConstMap len:3
    //     0x28f2a0: ldr             x1, [PP, #0x7068]  ; [pp+0x7068] Map<TargetPlatform, PageTransitionsBuilder>(3)
    // 0x28f2a4: r0 = []()
    //     0x28f2a4: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x28f2a8: LeaveFrame
    //     0x28f2a8: mov             SP, fp
    //     0x28f2ac: ldp             fp, lr, [SP], #0x10
    // 0x28f2b0: ret
    //     0x28f2b0: ret             
    // 0x28f2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28f2b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28f2b8: b               #0x28f29c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2eda48, size: 0x108
    // 0x2eda48: EnterFrame
    //     0x2eda48: stp             fp, lr, [SP, #-0x10]!
    //     0x2eda4c: mov             fp, SP
    // 0x2eda50: AllocStack(0x20)
    //     0x2eda50: sub             SP, SP, #0x20
    // 0x2eda54: CheckStackOverflow
    //     0x2eda54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eda58: cmp             SP, x16
    //     0x2eda5c: b.ls            #0x2edb48
    // 0x2eda60: ldr             x0, [fp, #0x10]
    // 0x2eda64: cmp             w0, NULL
    // 0x2eda68: b.ne            #0x2eda7c
    // 0x2eda6c: r0 = false
    //     0x2eda6c: add             x0, NULL, #0x30  ; false
    // 0x2eda70: LeaveFrame
    //     0x2eda70: mov             SP, fp
    //     0x2eda74: ldp             fp, lr, [SP], #0x10
    // 0x2eda78: ret
    //     0x2eda78: ret             
    // 0x2eda7c: ldr             x1, [fp, #0x18]
    // 0x2eda80: cmp             w1, w0
    // 0x2eda84: b.ne            #0x2eda98
    // 0x2eda88: r0 = true
    //     0x2eda88: add             x0, NULL, #0x20  ; true
    // 0x2eda8c: LeaveFrame
    //     0x2eda8c: mov             SP, fp
    //     0x2eda90: ldp             fp, lr, [SP], #0x10
    // 0x2eda94: ret
    //     0x2eda94: ret             
    // 0x2eda98: str             x0, [SP]
    // 0x2eda9c: r0 = runtimeType()
    //     0x2eda9c: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2edaa0: r1 = LoadClassIdInstr(r0)
    //     0x2edaa0: ldur            x1, [x0, #-1]
    //     0x2edaa4: ubfx            x1, x1, #0xc, #0x14
    // 0x2edaa8: r16 = PageTransitionsTheme
    //     0x2edaa8: ldr             x16, [PP, #0x7070]  ; [pp+0x7070] Type: PageTransitionsTheme
    // 0x2edaac: stp             x16, x0, [SP]
    // 0x2edab0: mov             x0, x1
    // 0x2edab4: mov             lr, x0
    // 0x2edab8: ldr             lr, [x21, lr, lsl #3]
    // 0x2edabc: blr             lr
    // 0x2edac0: tbz             w0, #4, #0x2edad4
    // 0x2edac4: r0 = false
    //     0x2edac4: add             x0, NULL, #0x30  ; false
    // 0x2edac8: LeaveFrame
    //     0x2edac8: mov             SP, fp
    //     0x2edacc: ldp             fp, lr, [SP], #0x10
    // 0x2edad0: ret
    //     0x2edad0: ret             
    // 0x2edad4: ldr             x0, [fp, #0x10]
    // 0x2edad8: r1 = 59
    //     0x2edad8: movz            x1, #0x3b
    // 0x2edadc: branchIfSmi(r0, 0x2edae8)
    //     0x2edadc: tbz             w0, #0, #0x2edae8
    // 0x2edae0: r1 = LoadClassIdInstr(r0)
    //     0x2edae0: ldur            x1, [x0, #-1]
    //     0x2edae4: ubfx            x1, x1, #0xc, #0x14
    // 0x2edae8: cmp             x1, #0x4c4
    // 0x2edaec: b.ne            #0x2edb00
    // 0x2edaf0: r0 = true
    //     0x2edaf0: add             x0, NULL, #0x20  ; true
    // 0x2edaf4: LeaveFrame
    //     0x2edaf4: mov             SP, fp
    //     0x2edaf8: ldp             fp, lr, [SP], #0x10
    // 0x2edafc: ret
    //     0x2edafc: ret             
    // 0x2edb00: cmp             x1, #0x4c4
    // 0x2edb04: b.ne            #0x2edb38
    // 0x2edb08: ldr             x1, [fp, #0x18]
    // 0x2edb0c: r0 = _all()
    //     0x2edb0c: bl              #0x28f228  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0x2edb10: ldr             x1, [fp, #0x18]
    // 0x2edb14: stur            x0, [fp, #-8]
    // 0x2edb18: r0 = _all()
    //     0x2edb18: bl              #0x28f228  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0x2edb1c: r16 = <PageTransitionsBuilder?>
    //     0x2edb1c: ldr             x16, [PP, #0x7058]  ; [pp+0x7058] TypeArguments: <PageTransitionsBuilder?>
    // 0x2edb20: ldur            lr, [fp, #-8]
    // 0x2edb24: stp             lr, x16, [SP, #8]
    // 0x2edb28: str             x0, [SP]
    // 0x2edb2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2edb2c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2edb30: r0 = listEquals()
    //     0x2edb30: bl              #0x1a2ec8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x2edb34: b               #0x2edb3c
    // 0x2edb38: r0 = false
    //     0x2edb38: add             x0, NULL, #0x30  ; false
    // 0x2edb3c: LeaveFrame
    //     0x2edb3c: mov             SP, fp
    //     0x2edb40: ldp             fp, lr, [SP], #0x10
    // 0x2edb44: ret
    //     0x2edb44: ret             
    // 0x2edb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2edb48: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2edb4c: b               #0x2eda60
  }
}

// class id: 1394, size: 0x18, field offset: 0x14
class _PageTransitionsThemeTransitionsState<C1X0> extends State<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0x255af8, size: 0x1f0
    // 0x255af8: EnterFrame
    //     0x255af8: stp             fp, lr, [SP, #-0x10]!
    //     0x255afc: mov             fp, SP
    // 0x255b00: AllocStack(0x40)
    //     0x255b00: sub             SP, SP, #0x40
    // 0x255b04: SetupParameters(_PageTransitionsThemeTransitionsState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x255b04: mov             x0, x1
    //     0x255b08: stur            x1, [fp, #-8]
    //     0x255b0c: mov             x1, x2
    // 0x255b10: CheckStackOverflow
    //     0x255b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x255b14: cmp             SP, x16
    //     0x255b18: b.ls            #0x255cd4
    // 0x255b1c: r0 = of()
    //     0x255b1c: bl              #0x1c2e10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x255b20: ldur            x0, [fp, #-8]
    // 0x255b24: LoadField: r1 = r0->field_b
    //     0x255b24: ldur            w1, [x0, #0xb]
    // 0x255b28: DecompressPointer r1
    //     0x255b28: add             x1, x1, HEAP, lsl #32
    // 0x255b2c: cmp             w1, NULL
    // 0x255b30: b.eq            #0x255cdc
    // 0x255b34: LoadField: r2 = r1->field_13
    //     0x255b34: ldur            w2, [x1, #0x13]
    // 0x255b38: DecompressPointer r2
    //     0x255b38: add             x2, x2, HEAP, lsl #32
    // 0x255b3c: mov             x1, x2
    // 0x255b40: r0 = popGestureInProgress()
    //     0x255b40: bl              #0x255ce8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popGestureInProgress
    // 0x255b44: tbnz            w0, #4, #0x255b70
    // 0x255b48: ldur            x0, [fp, #-8]
    // 0x255b4c: LoadField: r1 = r0->field_13
    //     0x255b4c: ldur            w1, [x0, #0x13]
    // 0x255b50: DecompressPointer r1
    //     0x255b50: add             x1, x1, HEAP, lsl #32
    // 0x255b54: cmp             w1, NULL
    // 0x255b58: b.ne            #0x255b68
    // 0x255b5c: r1 = Instance_TargetPlatform
    //     0x255b5c: ldr             x1, [PP, #0x2da0]  ; [pp+0x2da0] Obj!TargetPlatform@418501
    // 0x255b60: StoreField: r0->field_13 = r1
    //     0x255b60: stur            w1, [x0, #0x13]
    // 0x255b64: r1 = Instance_TargetPlatform
    //     0x255b64: ldr             x1, [PP, #0x2da0]  ; [pp+0x2da0] Obj!TargetPlatform@418501
    // 0x255b68: mov             x3, x1
    // 0x255b6c: b               #0x255b7c
    // 0x255b70: ldur            x0, [fp, #-8]
    // 0x255b74: StoreField: r0->field_13 = rNULL
    //     0x255b74: stur            NULL, [x0, #0x13]
    // 0x255b78: r3 = Instance_TargetPlatform
    //     0x255b78: ldr             x3, [PP, #0x2da0]  ; [pp+0x2da0] Obj!TargetPlatform@418501
    // 0x255b7c: stur            x3, [fp, #-0x10]
    // 0x255b80: LoadField: r1 = r0->field_b
    //     0x255b80: ldur            w1, [x0, #0xb]
    // 0x255b84: DecompressPointer r1
    //     0x255b84: add             x1, x1, HEAP, lsl #32
    // 0x255b88: cmp             w1, NULL
    // 0x255b8c: b.eq            #0x255ce0
    // 0x255b90: mov             x2, x3
    // 0x255b94: r1 = _ConstMap len:3
    //     0x255b94: ldr             x1, [PP, #0x7068]  ; [pp+0x7068] Map<TargetPlatform, PageTransitionsBuilder>(3)
    // 0x255b98: r0 = []()
    //     0x255b98: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x255b9c: cmp             w0, NULL
    // 0x255ba0: b.ne            #0x255c28
    // 0x255ba4: ldur            x0, [fp, #-0x10]
    // 0x255ba8: r16 = Instance_TargetPlatform
    //     0x255ba8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f00] Obj!TargetPlatform@418541
    //     0x255bac: ldr             x16, [x16, #0xf00]
    // 0x255bb0: cmp             w0, w16
    // 0x255bb4: b.ne            #0x255bc4
    // 0x255bb8: r0 = Instance_CupertinoPageTransitionsBuilder
    //     0x255bb8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f08] Obj!CupertinoPageTransitionsBuilder@40cfa1
    //     0x255bbc: ldr             x0, [x0, #0xf08]
    // 0x255bc0: b               #0x255c20
    // 0x255bc4: r16 = Instance_TargetPlatform
    //     0x255bc4: ldr             x16, [PP, #0x2da0]  ; [pp+0x2da0] Obj!TargetPlatform@418501
    // 0x255bc8: cmp             w0, w16
    // 0x255bcc: b.eq            #0x255c10
    // 0x255bd0: r16 = Instance_TargetPlatform
    //     0x255bd0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f10] Obj!TargetPlatform@4185a1
    //     0x255bd4: ldr             x16, [x16, #0xf10]
    // 0x255bd8: cmp             w0, w16
    // 0x255bdc: b.eq            #0x255c10
    // 0x255be0: r16 = Instance_TargetPlatform
    //     0x255be0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f18] Obj!TargetPlatform@418581
    //     0x255be4: ldr             x16, [x16, #0xf18]
    // 0x255be8: cmp             w0, w16
    // 0x255bec: b.eq            #0x255c10
    // 0x255bf0: r16 = Instance_TargetPlatform
    //     0x255bf0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f20] Obj!TargetPlatform@418521
    //     0x255bf4: ldr             x16, [x16, #0xf20]
    // 0x255bf8: cmp             w0, w16
    // 0x255bfc: b.eq            #0x255c10
    // 0x255c00: r16 = Instance_TargetPlatform
    //     0x255c00: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f28] Obj!TargetPlatform@418561
    //     0x255c04: ldr             x16, [x16, #0xf28]
    // 0x255c08: cmp             w0, w16
    // 0x255c0c: b.ne            #0x255c1c
    // 0x255c10: r0 = Instance_ZoomPageTransitionsBuilder
    //     0x255c10: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f30] Obj!ZoomPageTransitionsBuilder@40cfb1
    //     0x255c14: ldr             x0, [x0, #0xf30]
    // 0x255c18: b               #0x255c20
    // 0x255c1c: r0 = Null
    //     0x255c1c: mov             x0, NULL
    // 0x255c20: mov             x4, x0
    // 0x255c24: b               #0x255c2c
    // 0x255c28: mov             x4, x0
    // 0x255c2c: ldur            x0, [fp, #-8]
    // 0x255c30: stur            x4, [fp, #-0x10]
    // 0x255c34: LoadField: r2 = r0->field_7
    //     0x255c34: ldur            w2, [x0, #7]
    // 0x255c38: DecompressPointer r2
    //     0x255c38: add             x2, x2, HEAP, lsl #32
    // 0x255c3c: r1 = Null
    //     0x255c3c: mov             x1, NULL
    // 0x255c40: r3 = <C1X0>
    //     0x255c40: add             x3, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <C1X0>
    //     0x255c44: ldr             x3, [x3, #0xa18]
    // 0x255c48: r0 = Null
    //     0x255c48: mov             x0, NULL
    // 0x255c4c: cmp             x2, x0
    // 0x255c50: b.eq            #0x255c60
    // 0x255c54: r30 = InstantiateTypeArgumentsStub
    //     0x255c54: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x255c58: LoadField: r30 = r30->field_7
    //     0x255c58: ldur            lr, [lr, #7]
    // 0x255c5c: blr             lr
    // 0x255c60: mov             x1, x0
    // 0x255c64: ldur            x0, [fp, #-8]
    // 0x255c68: LoadField: r2 = r0->field_b
    //     0x255c68: ldur            w2, [x0, #0xb]
    // 0x255c6c: DecompressPointer r2
    //     0x255c6c: add             x2, x2, HEAP, lsl #32
    // 0x255c70: cmp             w2, NULL
    // 0x255c74: b.eq            #0x255ce4
    // 0x255c78: LoadField: r0 = r2->field_13
    //     0x255c78: ldur            w0, [x2, #0x13]
    // 0x255c7c: DecompressPointer r0
    //     0x255c7c: add             x0, x0, HEAP, lsl #32
    // 0x255c80: LoadField: r3 = r2->field_17
    //     0x255c80: ldur            w3, [x2, #0x17]
    // 0x255c84: DecompressPointer r3
    //     0x255c84: add             x3, x3, HEAP, lsl #32
    // 0x255c88: LoadField: r4 = r2->field_1b
    //     0x255c88: ldur            w4, [x2, #0x1b]
    // 0x255c8c: DecompressPointer r4
    //     0x255c8c: add             x4, x4, HEAP, lsl #32
    // 0x255c90: LoadField: r5 = r2->field_1f
    //     0x255c90: ldur            w5, [x2, #0x1f]
    // 0x255c94: DecompressPointer r5
    //     0x255c94: add             x5, x5, HEAP, lsl #32
    // 0x255c98: ldur            x2, [fp, #-0x10]
    // 0x255c9c: r6 = LoadClassIdInstr(r2)
    //     0x255c9c: ldur            x6, [x2, #-1]
    //     0x255ca0: ubfx            x6, x6, #0xc, #0x14
    // 0x255ca4: stp             x2, x1, [SP, #0x20]
    // 0x255ca8: stp             x3, x0, [SP, #0x10]
    // 0x255cac: stp             x5, x4, [SP]
    // 0x255cb0: mov             x0, x6
    // 0x255cb4: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x255cb4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ea8] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x255cb8: ldr             x4, [x4, #0xea8]
    // 0x255cbc: r0 = GDT[cid_x0 + -0xfa8]()
    //     0x255cbc: sub             lr, x0, #0xfa8
    //     0x255cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x255cc4: blr             lr
    // 0x255cc8: LeaveFrame
    //     0x255cc8: mov             SP, fp
    //     0x255ccc: ldp             fp, lr, [SP], #0x10
    // 0x255cd0: ret
    //     0x255cd0: ret             
    // 0x255cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x255cd4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x255cd8: b               #0x255b1c
    // 0x255cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x255cdc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x255ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x255ce0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x255ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x255ce4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1395, size: 0x20, field offset: 0x14
//   transformed mixin,
abstract class __ZoomExitTransitionState&State&_ZoomTransitionBase extends State<dynamic>
     with _ZoomTransitionBase<X0 bound StatefulWidget> {

  late Animation<double> scaleTransition; // offset: 0x1c
  late Animation<double> fadeTransition; // offset: 0x18

  [closure] void onAnimationStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0x21ea38, size: 0x3c
    // 0x21ea38: EnterFrame
    //     0x21ea38: stp             fp, lr, [SP, #-0x10]!
    //     0x21ea3c: mov             fp, SP
    // 0x21ea40: ldr             x0, [fp, #0x18]
    // 0x21ea44: LoadField: r1 = r0->field_17
    //     0x21ea44: ldur            w1, [x0, #0x17]
    // 0x21ea48: DecompressPointer r1
    //     0x21ea48: add             x1, x1, HEAP, lsl #32
    // 0x21ea4c: CheckStackOverflow
    //     0x21ea4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21ea50: cmp             SP, x16
    //     0x21ea54: b.ls            #0x21ea6c
    // 0x21ea58: ldr             x2, [fp, #0x10]
    // 0x21ea5c: r0 = onAnimationStatusChange()
    //     0x21ea5c: bl              #0x21ea74  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange
    // 0x21ea60: LeaveFrame
    //     0x21ea60: mov             SP, fp
    //     0x21ea64: ldp             fp, lr, [SP], #0x10
    // 0x21ea68: ret
    //     0x21ea68: ret             
    // 0x21ea6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21ea6c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21ea70: b               #0x21ea58
  }
  _ onAnimationStatusChange(/* No info */) {
    // ** addr: 0x21ea74, size: 0x8c
    // 0x21ea74: EnterFrame
    //     0x21ea74: stp             fp, lr, [SP, #-0x10]!
    //     0x21ea78: mov             fp, SP
    // 0x21ea7c: CheckStackOverflow
    //     0x21ea7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21ea80: cmp             SP, x16
    //     0x21ea84: b.ls            #0x21eaf4
    // 0x21ea88: LoadField: r0 = r1->field_13
    //     0x21ea88: ldur            w0, [x1, #0x13]
    // 0x21ea8c: DecompressPointer r0
    //     0x21ea8c: add             x0, x0, HEAP, lsl #32
    // 0x21ea90: r16 = Instance_AnimationStatus
    //     0x21ea90: ldr             x16, [PP, #0x2a38]  ; [pp+0x2a38] Obj!AnimationStatus@418701
    // 0x21ea94: cmp             w2, w16
    // 0x21ea98: b.eq            #0x21eaa8
    // 0x21ea9c: r16 = Instance_AnimationStatus
    //     0x21ea9c: ldr             x16, [PP, #0x2a40]  ; [pp+0x2a40] Obj!AnimationStatus@4186e1
    // 0x21eaa0: cmp             w2, w16
    // 0x21eaa4: b.ne            #0x21eac0
    // 0x21eaa8: LoadField: r2 = r1->field_b
    //     0x21eaa8: ldur            w2, [x1, #0xb]
    // 0x21eaac: DecompressPointer r2
    //     0x21eaac: add             x2, x2, HEAP, lsl #32
    // 0x21eab0: cmp             w2, NULL
    // 0x21eab4: b.eq            #0x21eafc
    // 0x21eab8: r2 = true
    //     0x21eab8: add             x2, NULL, #0x20  ; true
    // 0x21eabc: b               #0x21eadc
    // 0x21eac0: r16 = Instance_AnimationStatus
    //     0x21eac0: ldr             x16, [PP, #0x2a18]  ; [pp+0x2a18] Obj!AnimationStatus@418721
    // 0x21eac4: cmp             w2, w16
    // 0x21eac8: b.eq            #0x21ead8
    // 0x21eacc: r16 = Instance_AnimationStatus
    //     0x21eacc: ldr             x16, [PP, #0x2a20]  ; [pp+0x2a20] Obj!AnimationStatus@418741
    // 0x21ead0: cmp             w2, w16
    // 0x21ead4: b.eq            #0x21ead8
    // 0x21ead8: r2 = false
    //     0x21ead8: add             x2, NULL, #0x30  ; false
    // 0x21eadc: mov             x1, x0
    // 0x21eae0: r0 = allowSnapshotting=()
    //     0x21eae0: bl              #0x21e118  ; [package:flutter/src/widgets/snapshot_widget.dart] SnapshotController::allowSnapshotting=
    // 0x21eae4: r0 = Null
    //     0x21eae4: mov             x0, NULL
    // 0x21eae8: LeaveFrame
    //     0x21eae8: mov             SP, fp
    //     0x21eaec: ldp             fp, lr, [SP], #0x10
    // 0x21eaf0: ret
    //     0x21eaf0: ret             
    // 0x21eaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21eaf4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21eaf8: b               #0x21ea88
    // 0x21eafc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21eafc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onAnimationValueChange(dynamic) {
    // ** addr: 0x21eb00, size: 0x38
    // 0x21eb00: EnterFrame
    //     0x21eb00: stp             fp, lr, [SP, #-0x10]!
    //     0x21eb04: mov             fp, SP
    // 0x21eb08: ldr             x0, [fp, #0x10]
    // 0x21eb0c: LoadField: r1 = r0->field_17
    //     0x21eb0c: ldur            w1, [x0, #0x17]
    // 0x21eb10: DecompressPointer r1
    //     0x21eb10: add             x1, x1, HEAP, lsl #32
    // 0x21eb14: CheckStackOverflow
    //     0x21eb14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21eb18: cmp             SP, x16
    //     0x21eb1c: b.ls            #0x21eb30
    // 0x21eb20: r0 = onAnimationValueChange()
    //     0x21eb20: bl              #0x21eb38  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange
    // 0x21eb24: LeaveFrame
    //     0x21eb24: mov             SP, fp
    //     0x21eb28: ldp             fp, lr, [SP], #0x10
    // 0x21eb2c: ret
    //     0x21eb2c: ret             
    // 0x21eb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21eb30: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21eb34: b               #0x21eb20
  }
  _ onAnimationValueChange(/* No info */) {
    // ** addr: 0x21eb38, size: 0x164
    // 0x21eb38: EnterFrame
    //     0x21eb38: stp             fp, lr, [SP, #-0x10]!
    //     0x21eb3c: mov             fp, SP
    // 0x21eb40: AllocStack(0x8)
    //     0x21eb40: sub             SP, SP, #8
    // 0x21eb44: SetupParameters(__ZoomExitTransitionState&State&_ZoomTransitionBase this /* r1 => r0, fp-0x8 */)
    //     0x21eb44: mov             x0, x1
    //     0x21eb48: stur            x1, [fp, #-8]
    // 0x21eb4c: CheckStackOverflow
    //     0x21eb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21eb50: cmp             SP, x16
    //     0x21eb54: b.ls            #0x21ec78
    // 0x21eb58: LoadField: r1 = r0->field_1b
    //     0x21eb58: ldur            w1, [x0, #0x1b]
    // 0x21eb5c: DecompressPointer r1
    //     0x21eb5c: add             x1, x1, HEAP, lsl #32
    // 0x21eb60: r16 = Sentinel
    //     0x21eb60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21eb64: cmp             w1, w16
    // 0x21eb68: b.eq            #0x21ec80
    // 0x21eb6c: LoadField: r2 = r1->field_f
    //     0x21eb6c: ldur            w2, [x1, #0xf]
    // 0x21eb70: DecompressPointer r2
    //     0x21eb70: add             x2, x2, HEAP, lsl #32
    // 0x21eb74: LoadField: r3 = r1->field_b
    //     0x21eb74: ldur            w3, [x1, #0xb]
    // 0x21eb78: DecompressPointer r3
    //     0x21eb78: add             x3, x3, HEAP, lsl #32
    // 0x21eb7c: mov             x1, x2
    // 0x21eb80: mov             x2, x3
    // 0x21eb84: r0 = evaluate()
    //     0x21eb84: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x21eb88: LoadField: d0 = r0->field_7
    //     0x21eb88: ldur            d0, [x0, #7]
    // 0x21eb8c: d1 = 1.000000
    //     0x21eb8c: fmov            d1, #1.00000000
    // 0x21eb90: fcmp            d0, d1
    // 0x21eb94: b.ne            #0x21ec34
    // 0x21eb98: ldur            x2, [fp, #-8]
    // 0x21eb9c: LoadField: r1 = r2->field_17
    //     0x21eb9c: ldur            w1, [x2, #0x17]
    // 0x21eba0: DecompressPointer r1
    //     0x21eba0: add             x1, x1, HEAP, lsl #32
    // 0x21eba4: r16 = Sentinel
    //     0x21eba4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21eba8: cmp             w1, w16
    // 0x21ebac: b.eq            #0x21ec8c
    // 0x21ebb0: r0 = LoadClassIdInstr(r1)
    //     0x21ebb0: ldur            x0, [x1, #-1]
    //     0x21ebb4: ubfx            x0, x0, #0xc, #0x14
    // 0x21ebb8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x21ebb8: sub             lr, x0, #0xfff
    //     0x21ebbc: ldr             lr, [x21, lr, lsl #3]
    //     0x21ebc0: blr             lr
    // 0x21ebc4: LoadField: d0 = r0->field_7
    //     0x21ebc4: ldur            d0, [x0, #7]
    // 0x21ebc8: d1 = 0.000000
    //     0x21ebc8: eor             v1.16b, v1.16b, v1.16b
    // 0x21ebcc: fcmp            d0, d1
    // 0x21ebd0: b.eq            #0x21ec04
    // 0x21ebd4: ldur            x2, [fp, #-8]
    // 0x21ebd8: LoadField: r1 = r2->field_17
    //     0x21ebd8: ldur            w1, [x2, #0x17]
    // 0x21ebdc: DecompressPointer r1
    //     0x21ebdc: add             x1, x1, HEAP, lsl #32
    // 0x21ebe0: r0 = LoadClassIdInstr(r1)
    //     0x21ebe0: ldur            x0, [x1, #-1]
    //     0x21ebe4: ubfx            x0, x0, #0xc, #0x14
    // 0x21ebe8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x21ebe8: sub             lr, x0, #0xfff
    //     0x21ebec: ldr             lr, [x21, lr, lsl #3]
    //     0x21ebf0: blr             lr
    // 0x21ebf4: LoadField: d0 = r0->field_7
    //     0x21ebf4: ldur            d0, [x0, #7]
    // 0x21ebf8: d1 = 1.000000
    //     0x21ebf8: fmov            d1, #1.00000000
    // 0x21ebfc: fcmp            d0, d1
    // 0x21ec00: b.ne            #0x21ec2c
    // 0x21ec04: ldur            x0, [fp, #-8]
    // 0x21ec08: LoadField: r1 = r0->field_13
    //     0x21ec08: ldur            w1, [x0, #0x13]
    // 0x21ec0c: DecompressPointer r1
    //     0x21ec0c: add             x1, x1, HEAP, lsl #32
    // 0x21ec10: LoadField: r0 = r1->field_23
    //     0x21ec10: ldur            w0, [x1, #0x23]
    // 0x21ec14: DecompressPointer r0
    //     0x21ec14: add             x0, x0, HEAP, lsl #32
    // 0x21ec18: tbnz            w0, #4, #0x21ec68
    // 0x21ec1c: r0 = false
    //     0x21ec1c: add             x0, NULL, #0x30  ; false
    // 0x21ec20: StoreField: r1->field_23 = r0
    //     0x21ec20: stur            w0, [x1, #0x23]
    // 0x21ec24: r0 = notifyListeners()
    //     0x21ec24: bl              #0x1b9aac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x21ec28: b               #0x21ec68
    // 0x21ec2c: ldur            x0, [fp, #-8]
    // 0x21ec30: b               #0x21ec38
    // 0x21ec34: ldur            x0, [fp, #-8]
    // 0x21ec38: LoadField: r1 = r0->field_13
    //     0x21ec38: ldur            w1, [x0, #0x13]
    // 0x21ec3c: DecompressPointer r1
    //     0x21ec3c: add             x1, x1, HEAP, lsl #32
    // 0x21ec40: LoadField: r2 = r0->field_b
    //     0x21ec40: ldur            w2, [x0, #0xb]
    // 0x21ec44: DecompressPointer r2
    //     0x21ec44: add             x2, x2, HEAP, lsl #32
    // 0x21ec48: cmp             w2, NULL
    // 0x21ec4c: b.eq            #0x21ec98
    // 0x21ec50: LoadField: r0 = r1->field_23
    //     0x21ec50: ldur            w0, [x1, #0x23]
    // 0x21ec54: DecompressPointer r0
    //     0x21ec54: add             x0, x0, HEAP, lsl #32
    // 0x21ec58: tbz             w0, #4, #0x21ec68
    // 0x21ec5c: r0 = true
    //     0x21ec5c: add             x0, NULL, #0x20  ; true
    // 0x21ec60: StoreField: r1->field_23 = r0
    //     0x21ec60: stur            w0, [x1, #0x23]
    // 0x21ec64: r0 = notifyListeners()
    //     0x21ec64: bl              #0x1b9aac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x21ec68: r0 = Null
    //     0x21ec68: mov             x0, NULL
    // 0x21ec6c: LeaveFrame
    //     0x21ec6c: mov             SP, fp
    //     0x21ec70: ldp             fp, lr, [SP], #0x10
    // 0x21ec74: ret
    //     0x21ec74: ret             
    // 0x21ec78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21ec78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21ec7c: b               #0x21eb58
    // 0x21ec80: r9 = scaleTransition
    //     0x21ec80: add             x9, PP, #0x14, lsl #12  ; [pp+0x14738] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@89490068.scaleTransition>: late (offset: 0x1c)
    //     0x21ec84: ldr             x9, [x9, #0x738]
    // 0x21ec88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x21ec88: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x21ec8c: r9 = fadeTransition
    //     0x21ec8c: add             x9, PP, #0x14, lsl #12  ; [pp+0x14740] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@89490068.fadeTransition>: late (offset: 0x18)
    //     0x21ec90: ldr             x9, [x9, #0x740]
    // 0x21ec94: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x21ec94: bl              #0x35b284  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x21ec98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21ec98: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x229e4c, size: 0x3c
    // 0x229e4c: EnterFrame
    //     0x229e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x229e50: mov             fp, SP
    // 0x229e54: CheckStackOverflow
    //     0x229e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229e58: cmp             SP, x16
    //     0x229e5c: b.ls            #0x229e80
    // 0x229e60: LoadField: r0 = r1->field_13
    //     0x229e60: ldur            w0, [x1, #0x13]
    // 0x229e64: DecompressPointer r0
    //     0x229e64: add             x0, x0, HEAP, lsl #32
    // 0x229e68: mov             x1, x0
    // 0x229e6c: r0 = dispose()
    //     0x229e6c: bl              #0x26ba1c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x229e70: r0 = Null
    //     0x229e70: mov             x0, NULL
    // 0x229e74: LeaveFrame
    //     0x229e74: mov             SP, fp
    //     0x229e78: ldp             fp, lr, [SP], #0x10
    // 0x229e7c: ret
    //     0x229e7c: ret             
    // 0x229e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229e80: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229e84: b               #0x229e60
  }
}

// class id: 1396, size: 0x24, field offset: 0x20
class _ZoomExitTransitionState extends __ZoomExitTransitionState&State&_ZoomTransitionBase {

  late _ZoomExitTransitionPainter delegate; // offset: 0x20
  static late final Animatable<double> _fadeOutTransition; // offset: 0x584
  static late final Animatable<double> _scaleDownTransition; // offset: 0x58c
  static late final Animatable<double> _scaleUpTransition; // offset: 0x588

  _ initState(/* No info */) {
    // ** addr: 0x21e374, size: 0xfc
    // 0x21e374: EnterFrame
    //     0x21e374: stp             fp, lr, [SP, #-0x10]!
    //     0x21e378: mov             fp, SP
    // 0x21e37c: AllocStack(0x28)
    //     0x21e37c: sub             SP, SP, #0x28
    // 0x21e380: SetupParameters(_ZoomExitTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x21e380: mov             x0, x1
    //     0x21e384: stur            x1, [fp, #-8]
    // 0x21e388: CheckStackOverflow
    //     0x21e388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21e38c: cmp             SP, x16
    //     0x21e390: b.ls            #0x21e44c
    // 0x21e394: mov             x1, x0
    // 0x21e398: r0 = _updateAnimations()
    //     0x21e398: bl              #0x21e6a4  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_updateAnimations
    // 0x21e39c: ldur            x0, [fp, #-8]
    // 0x21e3a0: LoadField: r1 = r0->field_b
    //     0x21e3a0: ldur            w1, [x0, #0xb]
    // 0x21e3a4: DecompressPointer r1
    //     0x21e3a4: add             x1, x1, HEAP, lsl #32
    // 0x21e3a8: cmp             w1, NULL
    // 0x21e3ac: b.eq            #0x21e454
    // 0x21e3b0: LoadField: r5 = r1->field_13
    //     0x21e3b0: ldur            w5, [x1, #0x13]
    // 0x21e3b4: DecompressPointer r5
    //     0x21e3b4: add             x5, x5, HEAP, lsl #32
    // 0x21e3b8: stur            x5, [fp, #-0x28]
    // 0x21e3bc: LoadField: r3 = r0->field_17
    //     0x21e3bc: ldur            w3, [x0, #0x17]
    // 0x21e3c0: DecompressPointer r3
    //     0x21e3c0: add             x3, x3, HEAP, lsl #32
    // 0x21e3c4: r16 = Sentinel
    //     0x21e3c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21e3c8: cmp             w3, w16
    // 0x21e3cc: b.eq            #0x21e458
    // 0x21e3d0: stur            x3, [fp, #-0x20]
    // 0x21e3d4: LoadField: r6 = r0->field_1b
    //     0x21e3d4: ldur            w6, [x0, #0x1b]
    // 0x21e3d8: DecompressPointer r6
    //     0x21e3d8: add             x6, x6, HEAP, lsl #32
    // 0x21e3dc: r16 = Sentinel
    //     0x21e3dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21e3e0: cmp             w6, w16
    // 0x21e3e4: b.eq            #0x21e464
    // 0x21e3e8: stur            x6, [fp, #-0x18]
    // 0x21e3ec: LoadField: r2 = r1->field_b
    //     0x21e3ec: ldur            w2, [x1, #0xb]
    // 0x21e3f0: DecompressPointer r2
    //     0x21e3f0: add             x2, x2, HEAP, lsl #32
    // 0x21e3f4: stur            x2, [fp, #-0x10]
    // 0x21e3f8: r0 = _ZoomExitTransitionPainter()
    //     0x21e3f8: bl              #0x21e698  ; Allocate_ZoomExitTransitionPainterStub -> _ZoomExitTransitionPainter (size=0x40)
    // 0x21e3fc: mov             x1, x0
    // 0x21e400: ldur            x2, [fp, #-0x10]
    // 0x21e404: ldur            x3, [fp, #-0x20]
    // 0x21e408: ldur            x5, [fp, #-0x28]
    // 0x21e40c: ldur            x6, [fp, #-0x18]
    // 0x21e410: stur            x0, [fp, #-0x10]
    // 0x21e414: r0 = _ZoomExitTransitionPainter()
    //     0x21e414: bl              #0x21e490  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::_ZoomExitTransitionPainter
    // 0x21e418: ldur            x0, [fp, #-0x10]
    // 0x21e41c: ldur            x1, [fp, #-8]
    // 0x21e420: StoreField: r1->field_1f = r0
    //     0x21e420: stur            w0, [x1, #0x1f]
    //     0x21e424: ldurb           w16, [x1, #-1]
    //     0x21e428: ldurb           w17, [x0, #-1]
    //     0x21e42c: and             x16, x17, x16, lsr #2
    //     0x21e430: tst             x16, HEAP, lsr #32
    //     0x21e434: b.eq            #0x21e43c
    //     0x21e438: bl              #0x35901c
    // 0x21e43c: r0 = Null
    //     0x21e43c: mov             x0, NULL
    // 0x21e440: LeaveFrame
    //     0x21e440: mov             SP, fp
    //     0x21e444: ldp             fp, lr, [SP], #0x10
    // 0x21e448: ret
    //     0x21e448: ret             
    // 0x21e44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21e44c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21e450: b               #0x21e394
    // 0x21e454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21e454: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21e458: r9 = fadeTransition
    //     0x21e458: add             x9, PP, #0x14, lsl #12  ; [pp+0x14740] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@89490068.fadeTransition>: late (offset: 0x18)
    //     0x21e45c: ldr             x9, [x9, #0x740]
    // 0x21e460: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x21e460: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x21e464: r9 = scaleTransition
    //     0x21e464: add             x9, PP, #0x14, lsl #12  ; [pp+0x14738] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@89490068.scaleTransition>: late (offset: 0x1c)
    //     0x21e468: ldr             x9, [x9, #0x738]
    // 0x21e46c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x21e46c: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x21e6a4, size: 0x22c
    // 0x21e6a4: EnterFrame
    //     0x21e6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x21e6a8: mov             fp, SP
    // 0x21e6ac: AllocStack(0x10)
    //     0x21e6ac: sub             SP, SP, #0x10
    // 0x21e6b0: SetupParameters(_ZoomExitTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x21e6b0: mov             x2, x1
    //     0x21e6b4: stur            x1, [fp, #-8]
    // 0x21e6b8: CheckStackOverflow
    //     0x21e6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21e6bc: cmp             SP, x16
    //     0x21e6c0: b.ls            #0x21e8b0
    // 0x21e6c4: LoadField: r0 = r2->field_b
    //     0x21e6c4: ldur            w0, [x2, #0xb]
    // 0x21e6c8: DecompressPointer r0
    //     0x21e6c8: add             x0, x0, HEAP, lsl #32
    // 0x21e6cc: cmp             w0, NULL
    // 0x21e6d0: b.eq            #0x21e8b8
    // 0x21e6d4: LoadField: r1 = r0->field_13
    //     0x21e6d4: ldur            w1, [x0, #0x13]
    // 0x21e6d8: DecompressPointer r1
    //     0x21e6d8: add             x1, x1, HEAP, lsl #32
    // 0x21e6dc: tbnz            w1, #4, #0x21e72c
    // 0x21e6e0: r0 = InitLateStaticField(0x584) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_fadeOutTransition
    //     0x21e6e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x21e6e4: ldr             x0, [x0, #0xb08]
    //     0x21e6e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21e6ec: cmp             w0, w16
    //     0x21e6f0: b.ne            #0x21e700
    //     0x21e6f4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14788] Field <_ZoomExitTransitionState@89490068._fadeOutTransition@89490068>: static late final (offset: 0x584)
    //     0x21e6f8: ldr             x2, [x2, #0x788]
    //     0x21e6fc: bl              #0x358948
    // 0x21e700: mov             x1, x0
    // 0x21e704: ldur            x0, [fp, #-8]
    // 0x21e708: LoadField: r2 = r0->field_b
    //     0x21e708: ldur            w2, [x0, #0xb]
    // 0x21e70c: DecompressPointer r2
    //     0x21e70c: add             x2, x2, HEAP, lsl #32
    // 0x21e710: cmp             w2, NULL
    // 0x21e714: b.eq            #0x21e8bc
    // 0x21e718: LoadField: r3 = r2->field_b
    //     0x21e718: ldur            w3, [x2, #0xb]
    // 0x21e71c: DecompressPointer r3
    //     0x21e71c: add             x3, x3, HEAP, lsl #32
    // 0x21e720: mov             x2, x3
    // 0x21e724: r0 = animate()
    //     0x21e724: bl              #0x1eb5bc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x21e728: b               #0x21e734
    // 0x21e72c: r0 = Instance__AlwaysCompleteAnimation
    //     0x21e72c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10850] Obj!_AlwaysCompleteAnimation@415611
    //     0x21e730: ldr             x0, [x0, #0x850]
    // 0x21e734: ldur            x2, [fp, #-8]
    // 0x21e738: StoreField: r2->field_17 = r0
    //     0x21e738: stur            w0, [x2, #0x17]
    //     0x21e73c: ldurb           w16, [x2, #-1]
    //     0x21e740: ldurb           w17, [x0, #-1]
    //     0x21e744: and             x16, x17, x16, lsr #2
    //     0x21e748: tst             x16, HEAP, lsr #32
    //     0x21e74c: b.eq            #0x21e754
    //     0x21e750: bl              #0x35903c
    // 0x21e754: LoadField: r0 = r2->field_b
    //     0x21e754: ldur            w0, [x2, #0xb]
    // 0x21e758: DecompressPointer r0
    //     0x21e758: add             x0, x0, HEAP, lsl #32
    // 0x21e75c: cmp             w0, NULL
    // 0x21e760: b.eq            #0x21e8c0
    // 0x21e764: LoadField: r1 = r0->field_13
    //     0x21e764: ldur            w1, [x0, #0x13]
    // 0x21e768: DecompressPointer r1
    //     0x21e768: add             x1, x1, HEAP, lsl #32
    // 0x21e76c: tbnz            w1, #4, #0x21e798
    // 0x21e770: r0 = InitLateStaticField(0x58c) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_scaleDownTransition
    //     0x21e770: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x21e774: ldr             x0, [x0, #0xb18]
    //     0x21e778: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21e77c: cmp             w0, w16
    //     0x21e780: b.ne            #0x21e790
    //     0x21e784: add             x2, PP, #0x14, lsl #12  ; [pp+0x14790] Field <_ZoomExitTransitionState@89490068._scaleDownTransition@89490068>: static late final (offset: 0x58c)
    //     0x21e788: ldr             x2, [x2, #0x790]
    //     0x21e78c: bl              #0x358948
    // 0x21e790: mov             x1, x0
    // 0x21e794: b               #0x21e7bc
    // 0x21e798: r0 = InitLateStaticField(0x588) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_scaleUpTransition
    //     0x21e798: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x21e79c: ldr             x0, [x0, #0xb10]
    //     0x21e7a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21e7a4: cmp             w0, w16
    //     0x21e7a8: b.ne            #0x21e7b8
    //     0x21e7ac: add             x2, PP, #0x14, lsl #12  ; [pp+0x14798] Field <_ZoomExitTransitionState@89490068._scaleUpTransition@89490068>: static late final (offset: 0x588)
    //     0x21e7b0: ldr             x2, [x2, #0x798]
    //     0x21e7b4: bl              #0x358948
    // 0x21e7b8: mov             x1, x0
    // 0x21e7bc: ldur            x0, [fp, #-8]
    // 0x21e7c0: LoadField: r2 = r0->field_b
    //     0x21e7c0: ldur            w2, [x0, #0xb]
    // 0x21e7c4: DecompressPointer r2
    //     0x21e7c4: add             x2, x2, HEAP, lsl #32
    // 0x21e7c8: cmp             w2, NULL
    // 0x21e7cc: b.eq            #0x21e8c4
    // 0x21e7d0: LoadField: r3 = r2->field_b
    //     0x21e7d0: ldur            w3, [x2, #0xb]
    // 0x21e7d4: DecompressPointer r3
    //     0x21e7d4: add             x3, x3, HEAP, lsl #32
    // 0x21e7d8: mov             x2, x3
    // 0x21e7dc: r0 = animate()
    //     0x21e7dc: bl              #0x1eb5bc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x21e7e0: ldur            x3, [fp, #-8]
    // 0x21e7e4: StoreField: r3->field_1b = r0
    //     0x21e7e4: stur            w0, [x3, #0x1b]
    //     0x21e7e8: ldurb           w16, [x3, #-1]
    //     0x21e7ec: ldurb           w17, [x0, #-1]
    //     0x21e7f0: and             x16, x17, x16, lsr #2
    //     0x21e7f4: tst             x16, HEAP, lsr #32
    //     0x21e7f8: b.eq            #0x21e800
    //     0x21e7fc: bl              #0x35905c
    // 0x21e800: LoadField: r0 = r3->field_b
    //     0x21e800: ldur            w0, [x3, #0xb]
    // 0x21e804: DecompressPointer r0
    //     0x21e804: add             x0, x0, HEAP, lsl #32
    // 0x21e808: cmp             w0, NULL
    // 0x21e80c: b.eq            #0x21e8c8
    // 0x21e810: LoadField: r4 = r0->field_b
    //     0x21e810: ldur            w4, [x0, #0xb]
    // 0x21e814: DecompressPointer r4
    //     0x21e814: add             x4, x4, HEAP, lsl #32
    // 0x21e818: mov             x2, x3
    // 0x21e81c: stur            x4, [fp, #-0x10]
    // 0x21e820: r1 = Function 'onAnimationValueChange':.
    //     0x21e820: add             x1, PP, #0x14, lsl #12  ; [pp+0x14728] AnonymousClosure: (0x21eb00), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x21eb38)
    //     0x21e824: ldr             x1, [x1, #0x728]
    // 0x21e828: r0 = AllocateClosure()
    //     0x21e828: bl              #0x359c24  ; AllocateClosureStub
    // 0x21e82c: ldur            x1, [fp, #-0x10]
    // 0x21e830: r2 = LoadClassIdInstr(r1)
    //     0x21e830: ldur            x2, [x1, #-1]
    //     0x21e834: ubfx            x2, x2, #0xc, #0x14
    // 0x21e838: mov             x16, x0
    // 0x21e83c: mov             x0, x2
    // 0x21e840: mov             x2, x16
    // 0x21e844: r0 = GDT[cid_x0 + 0x6b0]()
    //     0x21e844: add             lr, x0, #0x6b0
    //     0x21e848: ldr             lr, [x21, lr, lsl #3]
    //     0x21e84c: blr             lr
    // 0x21e850: ldur            x2, [fp, #-8]
    // 0x21e854: LoadField: r0 = r2->field_b
    //     0x21e854: ldur            w0, [x2, #0xb]
    // 0x21e858: DecompressPointer r0
    //     0x21e858: add             x0, x0, HEAP, lsl #32
    // 0x21e85c: cmp             w0, NULL
    // 0x21e860: b.eq            #0x21e8cc
    // 0x21e864: LoadField: r3 = r0->field_b
    //     0x21e864: ldur            w3, [x0, #0xb]
    // 0x21e868: DecompressPointer r3
    //     0x21e868: add             x3, x3, HEAP, lsl #32
    // 0x21e86c: stur            x3, [fp, #-0x10]
    // 0x21e870: r1 = Function 'onAnimationStatusChange':.
    //     0x21e870: add             x1, PP, #0x14, lsl #12  ; [pp+0x14730] AnonymousClosure: (0x21ea38), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x21ea74)
    //     0x21e874: ldr             x1, [x1, #0x730]
    // 0x21e878: r0 = AllocateClosure()
    //     0x21e878: bl              #0x359c24  ; AllocateClosureStub
    // 0x21e87c: ldur            x1, [fp, #-0x10]
    // 0x21e880: r2 = LoadClassIdInstr(r1)
    //     0x21e880: ldur            x2, [x1, #-1]
    //     0x21e884: ubfx            x2, x2, #0xc, #0x14
    // 0x21e888: mov             x16, x0
    // 0x21e88c: mov             x0, x2
    // 0x21e890: mov             x2, x16
    // 0x21e894: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x21e894: sub             lr, x0, #0xfbc
    //     0x21e898: ldr             lr, [x21, lr, lsl #3]
    //     0x21e89c: blr             lr
    // 0x21e8a0: r0 = Null
    //     0x21e8a0: mov             x0, NULL
    // 0x21e8a4: LeaveFrame
    //     0x21e8a4: mov             SP, fp
    //     0x21e8a8: ldp             fp, lr, [SP], #0x10
    // 0x21e8ac: ret
    //     0x21e8ac: ret             
    // 0x21e8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21e8b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21e8b4: b               #0x21e6c4
    // 0x21e8b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21e8b8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21e8bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21e8bc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21e8c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21e8c0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21e8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21e8c4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21e8c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21e8c8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21e8cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21e8cc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _scaleUpTransition() {
    // ** addr: 0x21e8d0, size: 0x7c
    // 0x21e8d0: EnterFrame
    //     0x21e8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x21e8d4: mov             fp, SP
    // 0x21e8d8: AllocStack(0x8)
    //     0x21e8d8: sub             SP, SP, #8
    // 0x21e8dc: CheckStackOverflow
    //     0x21e8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21e8e0: cmp             SP, x16
    //     0x21e8e4: b.ls            #0x21e944
    // 0x21e8e8: r1 = <double>
    //     0x21e8e8: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x21e8ec: r0 = Tween()
    //     0x21e8ec: bl              #0x20d790  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x21e8f0: mov             x1, x0
    // 0x21e8f4: r0 = 1.000000
    //     0x21e8f4: ldr             x0, [PP, #0x2a08]  ; [pp+0x2a08] 1
    // 0x21e8f8: stur            x1, [fp, #-8]
    // 0x21e8fc: StoreField: r1->field_b = r0
    //     0x21e8fc: stur            w0, [x1, #0xb]
    // 0x21e900: r0 = 1.050000
    //     0x21e900: add             x0, PP, #0x14, lsl #12  ; [pp+0x147a0] 1.05
    //     0x21e904: ldr             x0, [x0, #0x7a0]
    // 0x21e908: StoreField: r1->field_f = r0
    //     0x21e908: stur            w0, [x1, #0xf]
    // 0x21e90c: r0 = InitLateStaticField(0x598) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x21e90c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x21e910: ldr             x0, [x0, #0xb30]
    //     0x21e914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21e918: cmp             w0, w16
    //     0x21e91c: b.ne            #0x21e92c
    //     0x21e920: add             x2, PP, #0x14, lsl #12  ; [pp+0x147a8] Field <_ZoomPageTransition@89490068._scaleCurveSequence@89490068>: static late final (offset: 0x598)
    //     0x21e924: ldr             x2, [x2, #0x7a8]
    //     0x21e928: bl              #0x358948
    // 0x21e92c: ldur            x1, [fp, #-8]
    // 0x21e930: mov             x2, x0
    // 0x21e934: r0 = chain()
    //     0x21e934: bl              #0x20f6f4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x21e938: LeaveFrame
    //     0x21e938: mov             SP, fp
    //     0x21e93c: ldp             fp, lr, [SP], #0x10
    // 0x21e940: ret
    //     0x21e940: ret             
    // 0x21e944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21e944: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21e948: b               #0x21e8e8
  }
  static Animatable<double> _scaleDownTransition() {
    // ** addr: 0x21e94c, size: 0x7c
    // 0x21e94c: EnterFrame
    //     0x21e94c: stp             fp, lr, [SP, #-0x10]!
    //     0x21e950: mov             fp, SP
    // 0x21e954: AllocStack(0x8)
    //     0x21e954: sub             SP, SP, #8
    // 0x21e958: CheckStackOverflow
    //     0x21e958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21e95c: cmp             SP, x16
    //     0x21e960: b.ls            #0x21e9c0
    // 0x21e964: r1 = <double>
    //     0x21e964: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x21e968: r0 = Tween()
    //     0x21e968: bl              #0x20d790  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x21e96c: mov             x1, x0
    // 0x21e970: r0 = 1.000000
    //     0x21e970: ldr             x0, [PP, #0x2a08]  ; [pp+0x2a08] 1
    // 0x21e974: stur            x1, [fp, #-8]
    // 0x21e978: StoreField: r1->field_b = r0
    //     0x21e978: stur            w0, [x1, #0xb]
    // 0x21e97c: r0 = 0.900000
    //     0x21e97c: add             x0, PP, #0x14, lsl #12  ; [pp+0x147e0] 0.9
    //     0x21e980: ldr             x0, [x0, #0x7e0]
    // 0x21e984: StoreField: r1->field_f = r0
    //     0x21e984: stur            w0, [x1, #0xf]
    // 0x21e988: r0 = InitLateStaticField(0x598) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x21e988: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x21e98c: ldr             x0, [x0, #0xb30]
    //     0x21e990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21e994: cmp             w0, w16
    //     0x21e998: b.ne            #0x21e9a8
    //     0x21e99c: add             x2, PP, #0x14, lsl #12  ; [pp+0x147a8] Field <_ZoomPageTransition@89490068._scaleCurveSequence@89490068>: static late final (offset: 0x598)
    //     0x21e9a0: ldr             x2, [x2, #0x7a8]
    //     0x21e9a4: bl              #0x358948
    // 0x21e9a8: ldur            x1, [fp, #-8]
    // 0x21e9ac: mov             x2, x0
    // 0x21e9b0: r0 = chain()
    //     0x21e9b0: bl              #0x20f6f4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x21e9b4: LeaveFrame
    //     0x21e9b4: mov             SP, fp
    //     0x21e9b8: ldp             fp, lr, [SP], #0x10
    // 0x21e9bc: ret
    //     0x21e9bc: ret             
    // 0x21e9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21e9c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21e9c4: b               #0x21e964
  }
  static Animatable<double> _fadeOutTransition() {
    // ** addr: 0x21e9c8, size: 0x70
    // 0x21e9c8: EnterFrame
    //     0x21e9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x21e9cc: mov             fp, SP
    // 0x21e9d0: AllocStack(0x8)
    //     0x21e9d0: sub             SP, SP, #8
    // 0x21e9d4: CheckStackOverflow
    //     0x21e9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21e9d8: cmp             SP, x16
    //     0x21e9dc: b.ls            #0x21ea30
    // 0x21e9e0: r1 = <double>
    //     0x21e9e0: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x21e9e4: r0 = Tween()
    //     0x21e9e4: bl              #0x20d790  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x21e9e8: mov             x2, x0
    // 0x21e9ec: r0 = 1.000000
    //     0x21e9ec: ldr             x0, [PP, #0x2a08]  ; [pp+0x2a08] 1
    // 0x21e9f0: stur            x2, [fp, #-8]
    // 0x21e9f4: StoreField: r2->field_b = r0
    //     0x21e9f4: stur            w0, [x2, #0xb]
    // 0x21e9f8: r0 = 0.000000
    //     0x21e9f8: ldr             x0, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x21e9fc: StoreField: r2->field_f = r0
    //     0x21e9fc: stur            w0, [x2, #0xf]
    // 0x21ea00: r1 = <double>
    //     0x21ea00: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x21ea04: r0 = CurveTween()
    //     0x21ea04: bl              #0x20f740  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x21ea08: mov             x1, x0
    // 0x21ea0c: r0 = Instance_Interval
    //     0x21ea0c: add             x0, PP, #0x14, lsl #12  ; [pp+0x147e8] Obj!Interval@40d4f1
    //     0x21ea10: ldr             x0, [x0, #0x7e8]
    // 0x21ea14: StoreField: r1->field_b = r0
    //     0x21ea14: stur            w0, [x1, #0xb]
    // 0x21ea18: mov             x2, x1
    // 0x21ea1c: ldur            x1, [fp, #-8]
    // 0x21ea20: r0 = chain()
    //     0x21ea20: bl              #0x20f6f4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x21ea24: LeaveFrame
    //     0x21ea24: mov             SP, fp
    //     0x21ea28: ldp             fp, lr, [SP], #0x10
    // 0x21ea2c: ret
    //     0x21ea2c: ret             
    // 0x21ea30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21ea30: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21ea34: b               #0x21e9e0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x229e88, size: 0x114
    // 0x229e88: EnterFrame
    //     0x229e88: stp             fp, lr, [SP, #-0x10]!
    //     0x229e8c: mov             fp, SP
    // 0x229e90: AllocStack(0x10)
    //     0x229e90: sub             SP, SP, #0x10
    // 0x229e94: SetupParameters(_ZoomExitTransitionState this /* r1 => r0, fp-0x10 */)
    //     0x229e94: mov             x0, x1
    //     0x229e98: stur            x1, [fp, #-0x10]
    // 0x229e9c: CheckStackOverflow
    //     0x229e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229ea0: cmp             SP, x16
    //     0x229ea4: b.ls            #0x229f80
    // 0x229ea8: LoadField: r1 = r0->field_b
    //     0x229ea8: ldur            w1, [x0, #0xb]
    // 0x229eac: DecompressPointer r1
    //     0x229eac: add             x1, x1, HEAP, lsl #32
    // 0x229eb0: cmp             w1, NULL
    // 0x229eb4: b.eq            #0x229f88
    // 0x229eb8: LoadField: r3 = r1->field_b
    //     0x229eb8: ldur            w3, [x1, #0xb]
    // 0x229ebc: DecompressPointer r3
    //     0x229ebc: add             x3, x3, HEAP, lsl #32
    // 0x229ec0: mov             x2, x0
    // 0x229ec4: stur            x3, [fp, #-8]
    // 0x229ec8: r1 = Function 'onAnimationValueChange':.
    //     0x229ec8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14728] AnonymousClosure: (0x21eb00), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x21eb38)
    //     0x229ecc: ldr             x1, [x1, #0x728]
    // 0x229ed0: r0 = AllocateClosure()
    //     0x229ed0: bl              #0x359c24  ; AllocateClosureStub
    // 0x229ed4: ldur            x1, [fp, #-8]
    // 0x229ed8: r2 = LoadClassIdInstr(r1)
    //     0x229ed8: ldur            x2, [x1, #-1]
    //     0x229edc: ubfx            x2, x2, #0xc, #0x14
    // 0x229ee0: mov             x16, x0
    // 0x229ee4: mov             x0, x2
    // 0x229ee8: mov             x2, x16
    // 0x229eec: r0 = GDT[cid_x0 + -0x937]()
    //     0x229eec: sub             lr, x0, #0x937
    //     0x229ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x229ef4: blr             lr
    // 0x229ef8: ldur            x0, [fp, #-0x10]
    // 0x229efc: LoadField: r1 = r0->field_b
    //     0x229efc: ldur            w1, [x0, #0xb]
    // 0x229f00: DecompressPointer r1
    //     0x229f00: add             x1, x1, HEAP, lsl #32
    // 0x229f04: cmp             w1, NULL
    // 0x229f08: b.eq            #0x229f8c
    // 0x229f0c: LoadField: r3 = r1->field_b
    //     0x229f0c: ldur            w3, [x1, #0xb]
    // 0x229f10: DecompressPointer r3
    //     0x229f10: add             x3, x3, HEAP, lsl #32
    // 0x229f14: mov             x2, x0
    // 0x229f18: stur            x3, [fp, #-8]
    // 0x229f1c: r1 = Function 'onAnimationStatusChange':.
    //     0x229f1c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14730] AnonymousClosure: (0x21ea38), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x21ea74)
    //     0x229f20: ldr             x1, [x1, #0x730]
    // 0x229f24: r0 = AllocateClosure()
    //     0x229f24: bl              #0x359c24  ; AllocateClosureStub
    // 0x229f28: ldur            x1, [fp, #-8]
    // 0x229f2c: r2 = LoadClassIdInstr(r1)
    //     0x229f2c: ldur            x2, [x1, #-1]
    //     0x229f30: ubfx            x2, x2, #0xc, #0x14
    // 0x229f34: mov             x16, x0
    // 0x229f38: mov             x0, x2
    // 0x229f3c: mov             x2, x16
    // 0x229f40: r0 = GDT[cid_x0 + -0xfce]()
    //     0x229f40: sub             lr, x0, #0xfce
    //     0x229f44: ldr             lr, [x21, lr, lsl #3]
    //     0x229f48: blr             lr
    // 0x229f4c: ldur            x0, [fp, #-0x10]
    // 0x229f50: LoadField: r1 = r0->field_1f
    //     0x229f50: ldur            w1, [x0, #0x1f]
    // 0x229f54: DecompressPointer r1
    //     0x229f54: add             x1, x1, HEAP, lsl #32
    // 0x229f58: r16 = Sentinel
    //     0x229f58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x229f5c: cmp             w1, w16
    // 0x229f60: b.eq            #0x229f90
    // 0x229f64: r0 = dispose()
    //     0x229f64: bl              #0x268f44  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::dispose
    // 0x229f68: ldur            x1, [fp, #-0x10]
    // 0x229f6c: r0 = dispose()
    //     0x229f6c: bl              #0x229e4c  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::dispose
    // 0x229f70: r0 = Null
    //     0x229f70: mov             x0, NULL
    // 0x229f74: LeaveFrame
    //     0x229f74: mov             SP, fp
    //     0x229f78: ldp             fp, lr, [SP], #0x10
    // 0x229f7c: ret
    //     0x229f7c: ret             
    // 0x229f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229f80: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229f84: b               #0x229ea8
    // 0x229f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x229f88: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x229f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x229f8c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x229f90: r9 = delegate
    //     0x229f90: add             x9, PP, #0x14, lsl #12  ; [pp+0x14720] Field <_ZoomExitTransitionState@89490068.delegate>: late (offset: 0x20)
    //     0x229f94: ldr             x9, [x9, #0x720]
    // 0x229f98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x229f98: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x255a60, size: 0x98
    // 0x255a60: EnterFrame
    //     0x255a60: stp             fp, lr, [SP, #-0x10]!
    //     0x255a64: mov             fp, SP
    // 0x255a68: AllocStack(0x18)
    //     0x255a68: sub             SP, SP, #0x18
    // 0x255a6c: LoadField: r0 = r1->field_1f
    //     0x255a6c: ldur            w0, [x1, #0x1f]
    // 0x255a70: DecompressPointer r0
    //     0x255a70: add             x0, x0, HEAP, lsl #32
    // 0x255a74: r16 = Sentinel
    //     0x255a74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x255a78: cmp             w0, w16
    // 0x255a7c: b.eq            #0x255ae8
    // 0x255a80: stur            x0, [fp, #-0x18]
    // 0x255a84: LoadField: r2 = r1->field_13
    //     0x255a84: ldur            w2, [x1, #0x13]
    // 0x255a88: DecompressPointer r2
    //     0x255a88: add             x2, x2, HEAP, lsl #32
    // 0x255a8c: stur            x2, [fp, #-0x10]
    // 0x255a90: LoadField: r3 = r1->field_b
    //     0x255a90: ldur            w3, [x1, #0xb]
    // 0x255a94: DecompressPointer r3
    //     0x255a94: add             x3, x3, HEAP, lsl #32
    // 0x255a98: cmp             w3, NULL
    // 0x255a9c: b.eq            #0x255af4
    // 0x255aa0: LoadField: r1 = r3->field_17
    //     0x255aa0: ldur            w1, [x3, #0x17]
    // 0x255aa4: DecompressPointer r1
    //     0x255aa4: add             x1, x1, HEAP, lsl #32
    // 0x255aa8: stur            x1, [fp, #-8]
    // 0x255aac: r0 = SnapshotWidget()
    //     0x255aac: bl              #0x255a54  ; AllocateSnapshotWidgetStub -> SnapshotWidget (size=0x20)
    // 0x255ab0: r1 = Instance_SnapshotMode
    //     0x255ab0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14718] Obj!SnapshotMode@416d41
    //     0x255ab4: ldr             x1, [x1, #0x718]
    // 0x255ab8: StoreField: r0->field_13 = r1
    //     0x255ab8: stur            w1, [x0, #0x13]
    // 0x255abc: ldur            x1, [fp, #-0x18]
    // 0x255ac0: StoreField: r0->field_1b = r1
    //     0x255ac0: stur            w1, [x0, #0x1b]
    // 0x255ac4: r1 = true
    //     0x255ac4: add             x1, NULL, #0x20  ; true
    // 0x255ac8: StoreField: r0->field_17 = r1
    //     0x255ac8: stur            w1, [x0, #0x17]
    // 0x255acc: ldur            x1, [fp, #-0x10]
    // 0x255ad0: StoreField: r0->field_f = r1
    //     0x255ad0: stur            w1, [x0, #0xf]
    // 0x255ad4: ldur            x1, [fp, #-8]
    // 0x255ad8: StoreField: r0->field_b = r1
    //     0x255ad8: stur            w1, [x0, #0xb]
    // 0x255adc: LeaveFrame
    //     0x255adc: mov             SP, fp
    //     0x255ae0: ldp             fp, lr, [SP], #0x10
    // 0x255ae4: ret
    //     0x255ae4: ret             
    // 0x255ae8: r9 = delegate
    //     0x255ae8: add             x9, PP, #0x14, lsl #12  ; [pp+0x14720] Field <_ZoomExitTransitionState@89490068.delegate>: late (offset: 0x20)
    //     0x255aec: ldr             x9, [x9, #0x720]
    // 0x255af0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x255af0: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x255af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x255af4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x29ef34, size: 0x264
    // 0x29ef34: EnterFrame
    //     0x29ef34: stp             fp, lr, [SP, #-0x10]!
    //     0x29ef38: mov             fp, SP
    // 0x29ef3c: AllocStack(0x30)
    //     0x29ef3c: sub             SP, SP, #0x30
    // 0x29ef40: SetupParameters(_ZoomExitTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x29ef40: mov             x4, x1
    //     0x29ef44: mov             x3, x2
    //     0x29ef48: stur            x1, [fp, #-8]
    //     0x29ef4c: stur            x2, [fp, #-0x10]
    // 0x29ef50: CheckStackOverflow
    //     0x29ef50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29ef54: cmp             SP, x16
    //     0x29ef58: b.ls            #0x29f164
    // 0x29ef5c: mov             x0, x3
    // 0x29ef60: r2 = Null
    //     0x29ef60: mov             x2, NULL
    // 0x29ef64: r1 = Null
    //     0x29ef64: mov             x1, NULL
    // 0x29ef68: r4 = 59
    //     0x29ef68: movz            x4, #0x3b
    // 0x29ef6c: branchIfSmi(r0, 0x29ef78)
    //     0x29ef6c: tbz             w0, #0, #0x29ef78
    // 0x29ef70: r4 = LoadClassIdInstr(r0)
    //     0x29ef70: ldur            x4, [x0, #-1]
    //     0x29ef74: ubfx            x4, x4, #0xc, #0x14
    // 0x29ef78: cmp             x4, #0x672
    // 0x29ef7c: b.eq            #0x29ef94
    // 0x29ef80: r8 = _ZoomExitTransition
    //     0x29ef80: add             x8, PP, #0x14, lsl #12  ; [pp+0x14750] Type: _ZoomExitTransition
    //     0x29ef84: ldr             x8, [x8, #0x750]
    // 0x29ef88: r3 = Null
    //     0x29ef88: add             x3, PP, #0x14, lsl #12  ; [pp+0x14758] Null
    //     0x29ef8c: ldr             x3, [x3, #0x758]
    // 0x29ef90: r0 = _ZoomExitTransition()
    //     0x29ef90: bl              #0x21e470  ; IsType__ZoomExitTransition_Stub
    // 0x29ef94: ldur            x0, [fp, #-0x10]
    // 0x29ef98: LoadField: r1 = r0->field_13
    //     0x29ef98: ldur            w1, [x0, #0x13]
    // 0x29ef9c: DecompressPointer r1
    //     0x29ef9c: add             x1, x1, HEAP, lsl #32
    // 0x29efa0: ldur            x3, [fp, #-8]
    // 0x29efa4: LoadField: r2 = r3->field_b
    //     0x29efa4: ldur            w2, [x3, #0xb]
    // 0x29efa8: DecompressPointer r2
    //     0x29efa8: add             x2, x2, HEAP, lsl #32
    // 0x29efac: cmp             w2, NULL
    // 0x29efb0: b.eq            #0x29f16c
    // 0x29efb4: LoadField: r4 = r2->field_13
    //     0x29efb4: ldur            w4, [x2, #0x13]
    // 0x29efb8: DecompressPointer r4
    //     0x29efb8: add             x4, x4, HEAP, lsl #32
    // 0x29efbc: cmp             w1, w4
    // 0x29efc0: b.ne            #0x29efdc
    // 0x29efc4: LoadField: r1 = r0->field_b
    //     0x29efc4: ldur            w1, [x0, #0xb]
    // 0x29efc8: DecompressPointer r1
    //     0x29efc8: add             x1, x1, HEAP, lsl #32
    // 0x29efcc: LoadField: r4 = r2->field_b
    //     0x29efcc: ldur            w4, [x2, #0xb]
    // 0x29efd0: DecompressPointer r4
    //     0x29efd0: add             x4, x4, HEAP, lsl #32
    // 0x29efd4: cmp             w1, w4
    // 0x29efd8: b.eq            #0x29f118
    // 0x29efdc: LoadField: r4 = r0->field_b
    //     0x29efdc: ldur            w4, [x0, #0xb]
    // 0x29efe0: DecompressPointer r4
    //     0x29efe0: add             x4, x4, HEAP, lsl #32
    // 0x29efe4: mov             x2, x3
    // 0x29efe8: stur            x4, [fp, #-0x18]
    // 0x29efec: r1 = Function 'onAnimationValueChange':.
    //     0x29efec: add             x1, PP, #0x14, lsl #12  ; [pp+0x14728] AnonymousClosure: (0x21eb00), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x21eb38)
    //     0x29eff0: ldr             x1, [x1, #0x728]
    // 0x29eff4: r0 = AllocateClosure()
    //     0x29eff4: bl              #0x359c24  ; AllocateClosureStub
    // 0x29eff8: ldur            x3, [fp, #-0x18]
    // 0x29effc: r1 = LoadClassIdInstr(r3)
    //     0x29effc: ldur            x1, [x3, #-1]
    //     0x29f000: ubfx            x1, x1, #0xc, #0x14
    // 0x29f004: mov             x2, x0
    // 0x29f008: mov             x0, x1
    // 0x29f00c: mov             x1, x3
    // 0x29f010: r0 = GDT[cid_x0 + -0x937]()
    //     0x29f010: sub             lr, x0, #0x937
    //     0x29f014: ldr             lr, [x21, lr, lsl #3]
    //     0x29f018: blr             lr
    // 0x29f01c: ldur            x2, [fp, #-8]
    // 0x29f020: r1 = Function 'onAnimationStatusChange':.
    //     0x29f020: add             x1, PP, #0x14, lsl #12  ; [pp+0x14730] AnonymousClosure: (0x21ea38), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x21ea74)
    //     0x29f024: ldr             x1, [x1, #0x730]
    // 0x29f028: r0 = AllocateClosure()
    //     0x29f028: bl              #0x359c24  ; AllocateClosureStub
    // 0x29f02c: ldur            x1, [fp, #-0x18]
    // 0x29f030: r2 = LoadClassIdInstr(r1)
    //     0x29f030: ldur            x2, [x1, #-1]
    //     0x29f034: ubfx            x2, x2, #0xc, #0x14
    // 0x29f038: mov             x16, x0
    // 0x29f03c: mov             x0, x2
    // 0x29f040: mov             x2, x16
    // 0x29f044: r0 = GDT[cid_x0 + -0xfce]()
    //     0x29f044: sub             lr, x0, #0xfce
    //     0x29f048: ldr             lr, [x21, lr, lsl #3]
    //     0x29f04c: blr             lr
    // 0x29f050: ldur            x1, [fp, #-8]
    // 0x29f054: r0 = _updateAnimations()
    //     0x29f054: bl              #0x21e6a4  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_updateAnimations
    // 0x29f058: ldur            x0, [fp, #-8]
    // 0x29f05c: LoadField: r1 = r0->field_1f
    //     0x29f05c: ldur            w1, [x0, #0x1f]
    // 0x29f060: DecompressPointer r1
    //     0x29f060: add             x1, x1, HEAP, lsl #32
    // 0x29f064: r16 = Sentinel
    //     0x29f064: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29f068: cmp             w1, w16
    // 0x29f06c: b.eq            #0x29f170
    // 0x29f070: r0 = dispose()
    //     0x29f070: bl              #0x268f44  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::dispose
    // 0x29f074: ldur            x0, [fp, #-8]
    // 0x29f078: LoadField: r1 = r0->field_b
    //     0x29f078: ldur            w1, [x0, #0xb]
    // 0x29f07c: DecompressPointer r1
    //     0x29f07c: add             x1, x1, HEAP, lsl #32
    // 0x29f080: cmp             w1, NULL
    // 0x29f084: b.eq            #0x29f17c
    // 0x29f088: LoadField: r5 = r1->field_13
    //     0x29f088: ldur            w5, [x1, #0x13]
    // 0x29f08c: DecompressPointer r5
    //     0x29f08c: add             x5, x5, HEAP, lsl #32
    // 0x29f090: stur            x5, [fp, #-0x30]
    // 0x29f094: LoadField: r3 = r0->field_17
    //     0x29f094: ldur            w3, [x0, #0x17]
    // 0x29f098: DecompressPointer r3
    //     0x29f098: add             x3, x3, HEAP, lsl #32
    // 0x29f09c: r16 = Sentinel
    //     0x29f09c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29f0a0: cmp             w3, w16
    // 0x29f0a4: b.eq            #0x29f180
    // 0x29f0a8: stur            x3, [fp, #-0x28]
    // 0x29f0ac: LoadField: r6 = r0->field_1b
    //     0x29f0ac: ldur            w6, [x0, #0x1b]
    // 0x29f0b0: DecompressPointer r6
    //     0x29f0b0: add             x6, x6, HEAP, lsl #32
    // 0x29f0b4: r16 = Sentinel
    //     0x29f0b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29f0b8: cmp             w6, w16
    // 0x29f0bc: b.eq            #0x29f18c
    // 0x29f0c0: stur            x6, [fp, #-0x20]
    // 0x29f0c4: LoadField: r2 = r1->field_b
    //     0x29f0c4: ldur            w2, [x1, #0xb]
    // 0x29f0c8: DecompressPointer r2
    //     0x29f0c8: add             x2, x2, HEAP, lsl #32
    // 0x29f0cc: stur            x2, [fp, #-0x18]
    // 0x29f0d0: r0 = _ZoomExitTransitionPainter()
    //     0x29f0d0: bl              #0x21e698  ; Allocate_ZoomExitTransitionPainterStub -> _ZoomExitTransitionPainter (size=0x40)
    // 0x29f0d4: mov             x1, x0
    // 0x29f0d8: ldur            x2, [fp, #-0x18]
    // 0x29f0dc: ldur            x3, [fp, #-0x28]
    // 0x29f0e0: ldur            x5, [fp, #-0x30]
    // 0x29f0e4: ldur            x6, [fp, #-0x20]
    // 0x29f0e8: stur            x0, [fp, #-0x18]
    // 0x29f0ec: r0 = _ZoomExitTransitionPainter()
    //     0x29f0ec: bl              #0x21e490  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::_ZoomExitTransitionPainter
    // 0x29f0f0: ldur            x0, [fp, #-0x18]
    // 0x29f0f4: ldur            x1, [fp, #-8]
    // 0x29f0f8: StoreField: r1->field_1f = r0
    //     0x29f0f8: stur            w0, [x1, #0x1f]
    //     0x29f0fc: ldurb           w16, [x1, #-1]
    //     0x29f100: ldurb           w17, [x0, #-1]
    //     0x29f104: and             x16, x17, x16, lsr #2
    //     0x29f108: tst             x16, HEAP, lsr #32
    //     0x29f10c: b.eq            #0x29f114
    //     0x29f110: bl              #0x35901c
    // 0x29f114: b               #0x29f11c
    // 0x29f118: mov             x1, x3
    // 0x29f11c: LoadField: r2 = r1->field_7
    //     0x29f11c: ldur            w2, [x1, #7]
    // 0x29f120: DecompressPointer r2
    //     0x29f120: add             x2, x2, HEAP, lsl #32
    // 0x29f124: ldur            x0, [fp, #-0x10]
    // 0x29f128: r1 = Null
    //     0x29f128: mov             x1, NULL
    // 0x29f12c: cmp             w2, NULL
    // 0x29f130: b.eq            #0x29f154
    // 0x29f134: LoadField: r4 = r2->field_17
    //     0x29f134: ldur            w4, [x2, #0x17]
    // 0x29f138: DecompressPointer r4
    //     0x29f138: add             x4, x4, HEAP, lsl #32
    // 0x29f13c: r8 = X0 bound StatefulWidget
    //     0x29f13c: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] TypeParameter: X0 bound StatefulWidget
    //     0x29f140: ldr             x8, [x8, #0xd0]
    // 0x29f144: LoadField: r9 = r4->field_7
    //     0x29f144: ldur            x9, [x4, #7]
    // 0x29f148: r3 = Null
    //     0x29f148: add             x3, PP, #0x14, lsl #12  ; [pp+0x14768] Null
    //     0x29f14c: ldr             x3, [x3, #0x768]
    // 0x29f150: blr             x9
    // 0x29f154: r0 = Null
    //     0x29f154: mov             x0, NULL
    // 0x29f158: LeaveFrame
    //     0x29f158: mov             SP, fp
    //     0x29f15c: ldp             fp, lr, [SP], #0x10
    // 0x29f160: ret
    //     0x29f160: ret             
    // 0x29f164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29f164: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29f168: b               #0x29ef5c
    // 0x29f16c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29f16c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29f170: r9 = delegate
    //     0x29f170: add             x9, PP, #0x14, lsl #12  ; [pp+0x14720] Field <_ZoomExitTransitionState@89490068.delegate>: late (offset: 0x20)
    //     0x29f174: ldr             x9, [x9, #0x720]
    // 0x29f178: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x29f178: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x29f17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29f17c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29f180: r9 = fadeTransition
    //     0x29f180: add             x9, PP, #0x14, lsl #12  ; [pp+0x14740] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@89490068.fadeTransition>: late (offset: 0x18)
    //     0x29f184: ldr             x9, [x9, #0x740]
    // 0x29f188: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x29f188: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x29f18c: r9 = scaleTransition
    //     0x29f18c: add             x9, PP, #0x14, lsl #12  ; [pp+0x14738] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@89490068.scaleTransition>: late (offset: 0x1c)
    //     0x29f190: ldr             x9, [x9, #0x738]
    // 0x29f194: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x29f194: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1397, size: 0x20, field offset: 0x14
//   transformed mixin,
abstract class __ZoomEnterTransitionState&State&_ZoomTransitionBase extends State<dynamic>
     with _ZoomTransitionBase<X0 bound StatefulWidget> {

  late Animation<double> scaleTransition; // offset: 0x1c
  late Animation<double> fadeTransition; // offset: 0x18

  [closure] void onAnimationStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0x21e03c, size: 0x3c
    // 0x21e03c: EnterFrame
    //     0x21e03c: stp             fp, lr, [SP, #-0x10]!
    //     0x21e040: mov             fp, SP
    // 0x21e044: ldr             x0, [fp, #0x18]
    // 0x21e048: LoadField: r1 = r0->field_17
    //     0x21e048: ldur            w1, [x0, #0x17]
    // 0x21e04c: DecompressPointer r1
    //     0x21e04c: add             x1, x1, HEAP, lsl #32
    // 0x21e050: CheckStackOverflow
    //     0x21e050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21e054: cmp             SP, x16
    //     0x21e058: b.ls            #0x21e070
    // 0x21e05c: ldr             x2, [fp, #0x10]
    // 0x21e060: r0 = onAnimationStatusChange()
    //     0x21e060: bl              #0x21e078  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange
    // 0x21e064: LeaveFrame
    //     0x21e064: mov             SP, fp
    //     0x21e068: ldp             fp, lr, [SP], #0x10
    // 0x21e06c: ret
    //     0x21e06c: ret             
    // 0x21e070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21e070: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21e074: b               #0x21e05c
  }
  _ onAnimationStatusChange(/* No info */) {
    // ** addr: 0x21e078, size: 0xa0
    // 0x21e078: EnterFrame
    //     0x21e078: stp             fp, lr, [SP, #-0x10]!
    //     0x21e07c: mov             fp, SP
    // 0x21e080: CheckStackOverflow
    //     0x21e080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21e084: cmp             SP, x16
    //     0x21e088: b.ls            #0x21e10c
    // 0x21e08c: LoadField: r0 = r1->field_13
    //     0x21e08c: ldur            w0, [x1, #0x13]
    // 0x21e090: DecompressPointer r0
    //     0x21e090: add             x0, x0, HEAP, lsl #32
    // 0x21e094: r16 = Instance_AnimationStatus
    //     0x21e094: ldr             x16, [PP, #0x2a38]  ; [pp+0x2a38] Obj!AnimationStatus@418701
    // 0x21e098: cmp             w2, w16
    // 0x21e09c: b.eq            #0x21e0ac
    // 0x21e0a0: r16 = Instance_AnimationStatus
    //     0x21e0a0: ldr             x16, [PP, #0x2a40]  ; [pp+0x2a40] Obj!AnimationStatus@4186e1
    // 0x21e0a4: cmp             w2, w16
    // 0x21e0a8: b.ne            #0x21e0c4
    // 0x21e0ac: LoadField: r2 = r1->field_b
    //     0x21e0ac: ldur            w2, [x1, #0xb]
    // 0x21e0b0: DecompressPointer r2
    //     0x21e0b0: add             x2, x2, HEAP, lsl #32
    // 0x21e0b4: cmp             w2, NULL
    // 0x21e0b8: b.eq            #0x21e114
    // 0x21e0bc: r1 = true
    //     0x21e0bc: add             x1, NULL, #0x20  ; true
    // 0x21e0c0: b               #0x21e0e0
    // 0x21e0c4: r16 = Instance_AnimationStatus
    //     0x21e0c4: ldr             x16, [PP, #0x2a18]  ; [pp+0x2a18] Obj!AnimationStatus@418721
    // 0x21e0c8: cmp             w2, w16
    // 0x21e0cc: b.eq            #0x21e0dc
    // 0x21e0d0: r16 = Instance_AnimationStatus
    //     0x21e0d0: ldr             x16, [PP, #0x2a20]  ; [pp+0x2a20] Obj!AnimationStatus@418741
    // 0x21e0d4: cmp             w2, w16
    // 0x21e0d8: b.eq            #0x21e0dc
    // 0x21e0dc: r1 = false
    //     0x21e0dc: add             x1, NULL, #0x30  ; false
    // 0x21e0e0: LoadField: r2 = r0->field_23
    //     0x21e0e0: ldur            w2, [x0, #0x23]
    // 0x21e0e4: DecompressPointer r2
    //     0x21e0e4: add             x2, x2, HEAP, lsl #32
    // 0x21e0e8: cmp             w1, w2
    // 0x21e0ec: b.eq            #0x21e0fc
    // 0x21e0f0: StoreField: r0->field_23 = r1
    //     0x21e0f0: stur            w1, [x0, #0x23]
    // 0x21e0f4: mov             x1, x0
    // 0x21e0f8: r0 = notifyListeners()
    //     0x21e0f8: bl              #0x1b9aac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x21e0fc: r0 = Null
    //     0x21e0fc: mov             x0, NULL
    // 0x21e100: LeaveFrame
    //     0x21e100: mov             SP, fp
    //     0x21e104: ldp             fp, lr, [SP], #0x10
    // 0x21e108: ret
    //     0x21e108: ret             
    // 0x21e10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21e10c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21e110: b               #0x21e08c
    // 0x21e114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21e114: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onAnimationValueChange(dynamic) {
    // ** addr: 0x21e16c, size: 0x38
    // 0x21e16c: EnterFrame
    //     0x21e16c: stp             fp, lr, [SP, #-0x10]!
    //     0x21e170: mov             fp, SP
    // 0x21e174: ldr             x0, [fp, #0x10]
    // 0x21e178: LoadField: r1 = r0->field_17
    //     0x21e178: ldur            w1, [x0, #0x17]
    // 0x21e17c: DecompressPointer r1
    //     0x21e17c: add             x1, x1, HEAP, lsl #32
    // 0x21e180: CheckStackOverflow
    //     0x21e180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21e184: cmp             SP, x16
    //     0x21e188: b.ls            #0x21e19c
    // 0x21e18c: r0 = onAnimationValueChange()
    //     0x21e18c: bl              #0x21e1a4  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange
    // 0x21e190: LeaveFrame
    //     0x21e190: mov             SP, fp
    //     0x21e194: ldp             fp, lr, [SP], #0x10
    // 0x21e198: ret
    //     0x21e198: ret             
    // 0x21e19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21e19c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21e1a0: b               #0x21e18c
  }
  _ onAnimationValueChange(/* No info */) {
    // ** addr: 0x21e1a4, size: 0x164
    // 0x21e1a4: EnterFrame
    //     0x21e1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x21e1a8: mov             fp, SP
    // 0x21e1ac: AllocStack(0x8)
    //     0x21e1ac: sub             SP, SP, #8
    // 0x21e1b0: SetupParameters(__ZoomEnterTransitionState&State&_ZoomTransitionBase this /* r1 => r0, fp-0x8 */)
    //     0x21e1b0: mov             x0, x1
    //     0x21e1b4: stur            x1, [fp, #-8]
    // 0x21e1b8: CheckStackOverflow
    //     0x21e1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21e1bc: cmp             SP, x16
    //     0x21e1c0: b.ls            #0x21e2e4
    // 0x21e1c4: LoadField: r1 = r0->field_1b
    //     0x21e1c4: ldur            w1, [x0, #0x1b]
    // 0x21e1c8: DecompressPointer r1
    //     0x21e1c8: add             x1, x1, HEAP, lsl #32
    // 0x21e1cc: r16 = Sentinel
    //     0x21e1cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21e1d0: cmp             w1, w16
    // 0x21e1d4: b.eq            #0x21e2ec
    // 0x21e1d8: LoadField: r2 = r1->field_f
    //     0x21e1d8: ldur            w2, [x1, #0xf]
    // 0x21e1dc: DecompressPointer r2
    //     0x21e1dc: add             x2, x2, HEAP, lsl #32
    // 0x21e1e0: LoadField: r3 = r1->field_b
    //     0x21e1e0: ldur            w3, [x1, #0xb]
    // 0x21e1e4: DecompressPointer r3
    //     0x21e1e4: add             x3, x3, HEAP, lsl #32
    // 0x21e1e8: mov             x1, x2
    // 0x21e1ec: mov             x2, x3
    // 0x21e1f0: r0 = evaluate()
    //     0x21e1f0: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x21e1f4: LoadField: d0 = r0->field_7
    //     0x21e1f4: ldur            d0, [x0, #7]
    // 0x21e1f8: d1 = 1.000000
    //     0x21e1f8: fmov            d1, #1.00000000
    // 0x21e1fc: fcmp            d0, d1
    // 0x21e200: b.ne            #0x21e2a0
    // 0x21e204: ldur            x2, [fp, #-8]
    // 0x21e208: LoadField: r1 = r2->field_17
    //     0x21e208: ldur            w1, [x2, #0x17]
    // 0x21e20c: DecompressPointer r1
    //     0x21e20c: add             x1, x1, HEAP, lsl #32
    // 0x21e210: r16 = Sentinel
    //     0x21e210: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21e214: cmp             w1, w16
    // 0x21e218: b.eq            #0x21e2f8
    // 0x21e21c: r0 = LoadClassIdInstr(r1)
    //     0x21e21c: ldur            x0, [x1, #-1]
    //     0x21e220: ubfx            x0, x0, #0xc, #0x14
    // 0x21e224: r0 = GDT[cid_x0 + -0xfff]()
    //     0x21e224: sub             lr, x0, #0xfff
    //     0x21e228: ldr             lr, [x21, lr, lsl #3]
    //     0x21e22c: blr             lr
    // 0x21e230: LoadField: d0 = r0->field_7
    //     0x21e230: ldur            d0, [x0, #7]
    // 0x21e234: d1 = 0.000000
    //     0x21e234: eor             v1.16b, v1.16b, v1.16b
    // 0x21e238: fcmp            d0, d1
    // 0x21e23c: b.eq            #0x21e270
    // 0x21e240: ldur            x2, [fp, #-8]
    // 0x21e244: LoadField: r1 = r2->field_17
    //     0x21e244: ldur            w1, [x2, #0x17]
    // 0x21e248: DecompressPointer r1
    //     0x21e248: add             x1, x1, HEAP, lsl #32
    // 0x21e24c: r0 = LoadClassIdInstr(r1)
    //     0x21e24c: ldur            x0, [x1, #-1]
    //     0x21e250: ubfx            x0, x0, #0xc, #0x14
    // 0x21e254: r0 = GDT[cid_x0 + -0xfff]()
    //     0x21e254: sub             lr, x0, #0xfff
    //     0x21e258: ldr             lr, [x21, lr, lsl #3]
    //     0x21e25c: blr             lr
    // 0x21e260: LoadField: d0 = r0->field_7
    //     0x21e260: ldur            d0, [x0, #7]
    // 0x21e264: d1 = 1.000000
    //     0x21e264: fmov            d1, #1.00000000
    // 0x21e268: fcmp            d0, d1
    // 0x21e26c: b.ne            #0x21e298
    // 0x21e270: ldur            x0, [fp, #-8]
    // 0x21e274: LoadField: r1 = r0->field_13
    //     0x21e274: ldur            w1, [x0, #0x13]
    // 0x21e278: DecompressPointer r1
    //     0x21e278: add             x1, x1, HEAP, lsl #32
    // 0x21e27c: LoadField: r0 = r1->field_23
    //     0x21e27c: ldur            w0, [x1, #0x23]
    // 0x21e280: DecompressPointer r0
    //     0x21e280: add             x0, x0, HEAP, lsl #32
    // 0x21e284: tbnz            w0, #4, #0x21e2d4
    // 0x21e288: r0 = false
    //     0x21e288: add             x0, NULL, #0x30  ; false
    // 0x21e28c: StoreField: r1->field_23 = r0
    //     0x21e28c: stur            w0, [x1, #0x23]
    // 0x21e290: r0 = notifyListeners()
    //     0x21e290: bl              #0x1b9aac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x21e294: b               #0x21e2d4
    // 0x21e298: ldur            x0, [fp, #-8]
    // 0x21e29c: b               #0x21e2a4
    // 0x21e2a0: ldur            x0, [fp, #-8]
    // 0x21e2a4: LoadField: r1 = r0->field_13
    //     0x21e2a4: ldur            w1, [x0, #0x13]
    // 0x21e2a8: DecompressPointer r1
    //     0x21e2a8: add             x1, x1, HEAP, lsl #32
    // 0x21e2ac: LoadField: r2 = r0->field_b
    //     0x21e2ac: ldur            w2, [x0, #0xb]
    // 0x21e2b0: DecompressPointer r2
    //     0x21e2b0: add             x2, x2, HEAP, lsl #32
    // 0x21e2b4: cmp             w2, NULL
    // 0x21e2b8: b.eq            #0x21e304
    // 0x21e2bc: LoadField: r0 = r1->field_23
    //     0x21e2bc: ldur            w0, [x1, #0x23]
    // 0x21e2c0: DecompressPointer r0
    //     0x21e2c0: add             x0, x0, HEAP, lsl #32
    // 0x21e2c4: tbz             w0, #4, #0x21e2d4
    // 0x21e2c8: r0 = true
    //     0x21e2c8: add             x0, NULL, #0x20  ; true
    // 0x21e2cc: StoreField: r1->field_23 = r0
    //     0x21e2cc: stur            w0, [x1, #0x23]
    // 0x21e2d0: r0 = notifyListeners()
    //     0x21e2d0: bl              #0x1b9aac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x21e2d4: r0 = Null
    //     0x21e2d4: mov             x0, NULL
    // 0x21e2d8: LeaveFrame
    //     0x21e2d8: mov             SP, fp
    //     0x21e2dc: ldp             fp, lr, [SP], #0x10
    // 0x21e2e0: ret
    //     0x21e2e0: ret             
    // 0x21e2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21e2e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21e2e8: b               #0x21e1c4
    // 0x21e2ec: r9 = scaleTransition
    //     0x21e2ec: add             x9, PP, #0x14, lsl #12  ; [pp+0x14808] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@89490068.scaleTransition>: late (offset: 0x1c)
    //     0x21e2f0: ldr             x9, [x9, #0x808]
    // 0x21e2f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x21e2f4: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x21e2f8: r9 = fadeTransition
    //     0x21e2f8: add             x9, PP, #0x14, lsl #12  ; [pp+0x14810] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@89490068.fadeTransition>: late (offset: 0x18)
    //     0x21e2fc: ldr             x9, [x9, #0x810]
    // 0x21e300: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x21e300: bl              #0x35b284  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x21e304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21e304: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1398, size: 0x24, field offset: 0x20
class _ZoomEnterTransitionState extends __ZoomEnterTransitionState&State&_ZoomTransitionBase {

  late _ZoomEnterTransitionPainter delegate; // offset: 0x20
  static late final Animatable<double> _fadeInTransition; // offset: 0x574
  static late final Animatable<double> _scaleDownTransition; // offset: 0x578
  static late final Animatable<double> _scaleUpTransition; // offset: 0x57c
  static late final Animatable<double?> _scrimOpacityTween; // offset: 0x580

  _ initState(/* No info */) {
    // ** addr: 0x21d410, size: 0xfc
    // 0x21d410: EnterFrame
    //     0x21d410: stp             fp, lr, [SP, #-0x10]!
    //     0x21d414: mov             fp, SP
    // 0x21d418: AllocStack(0x28)
    //     0x21d418: sub             SP, SP, #0x28
    // 0x21d41c: SetupParameters(_ZoomEnterTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x21d41c: mov             x0, x1
    //     0x21d420: stur            x1, [fp, #-8]
    // 0x21d424: CheckStackOverflow
    //     0x21d424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21d428: cmp             SP, x16
    //     0x21d42c: b.ls            #0x21d4e8
    // 0x21d430: mov             x1, x0
    // 0x21d434: r0 = _updateAnimations()
    //     0x21d434: bl              #0x21d7a0  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_updateAnimations
    // 0x21d438: ldur            x0, [fp, #-8]
    // 0x21d43c: LoadField: r1 = r0->field_b
    //     0x21d43c: ldur            w1, [x0, #0xb]
    // 0x21d440: DecompressPointer r1
    //     0x21d440: add             x1, x1, HEAP, lsl #32
    // 0x21d444: cmp             w1, NULL
    // 0x21d448: b.eq            #0x21d4f0
    // 0x21d44c: LoadField: r5 = r1->field_17
    //     0x21d44c: ldur            w5, [x1, #0x17]
    // 0x21d450: DecompressPointer r5
    //     0x21d450: add             x5, x5, HEAP, lsl #32
    // 0x21d454: stur            x5, [fp, #-0x28]
    // 0x21d458: LoadField: r3 = r0->field_17
    //     0x21d458: ldur            w3, [x0, #0x17]
    // 0x21d45c: DecompressPointer r3
    //     0x21d45c: add             x3, x3, HEAP, lsl #32
    // 0x21d460: r16 = Sentinel
    //     0x21d460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21d464: cmp             w3, w16
    // 0x21d468: b.eq            #0x21d4f4
    // 0x21d46c: stur            x3, [fp, #-0x20]
    // 0x21d470: LoadField: r6 = r0->field_1b
    //     0x21d470: ldur            w6, [x0, #0x1b]
    // 0x21d474: DecompressPointer r6
    //     0x21d474: add             x6, x6, HEAP, lsl #32
    // 0x21d478: r16 = Sentinel
    //     0x21d478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21d47c: cmp             w6, w16
    // 0x21d480: b.eq            #0x21d500
    // 0x21d484: stur            x6, [fp, #-0x18]
    // 0x21d488: LoadField: r2 = r1->field_b
    //     0x21d488: ldur            w2, [x1, #0xb]
    // 0x21d48c: DecompressPointer r2
    //     0x21d48c: add             x2, x2, HEAP, lsl #32
    // 0x21d490: stur            x2, [fp, #-0x10]
    // 0x21d494: r0 = _ZoomEnterTransitionPainter()
    //     0x21d494: bl              #0x21d794  ; Allocate_ZoomEnterTransitionPainterStub -> _ZoomEnterTransitionPainter (size=0x40)
    // 0x21d498: mov             x1, x0
    // 0x21d49c: ldur            x2, [fp, #-0x10]
    // 0x21d4a0: ldur            x3, [fp, #-0x20]
    // 0x21d4a4: ldur            x5, [fp, #-0x28]
    // 0x21d4a8: ldur            x6, [fp, #-0x18]
    // 0x21d4ac: stur            x0, [fp, #-0x10]
    // 0x21d4b0: r0 = _ZoomEnterTransitionPainter()
    //     0x21d4b0: bl              #0x21d52c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_ZoomEnterTransitionPainter
    // 0x21d4b4: ldur            x0, [fp, #-0x10]
    // 0x21d4b8: ldur            x1, [fp, #-8]
    // 0x21d4bc: StoreField: r1->field_1f = r0
    //     0x21d4bc: stur            w0, [x1, #0x1f]
    //     0x21d4c0: ldurb           w16, [x1, #-1]
    //     0x21d4c4: ldurb           w17, [x0, #-1]
    //     0x21d4c8: and             x16, x17, x16, lsr #2
    //     0x21d4cc: tst             x16, HEAP, lsr #32
    //     0x21d4d0: b.eq            #0x21d4d8
    //     0x21d4d4: bl              #0x35901c
    // 0x21d4d8: r0 = Null
    //     0x21d4d8: mov             x0, NULL
    // 0x21d4dc: LeaveFrame
    //     0x21d4dc: mov             SP, fp
    //     0x21d4e0: ldp             fp, lr, [SP], #0x10
    // 0x21d4e4: ret
    //     0x21d4e4: ret             
    // 0x21d4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21d4e8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21d4ec: b               #0x21d430
    // 0x21d4f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d4f0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21d4f4: r9 = fadeTransition
    //     0x21d4f4: add             x9, PP, #0x14, lsl #12  ; [pp+0x14810] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@89490068.fadeTransition>: late (offset: 0x18)
    //     0x21d4f8: ldr             x9, [x9, #0x810]
    // 0x21d4fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x21d4fc: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x21d500: r9 = scaleTransition
    //     0x21d500: add             x9, PP, #0x14, lsl #12  ; [pp+0x14808] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@89490068.scaleTransition>: late (offset: 0x1c)
    //     0x21d504: ldr             x9, [x9, #0x808]
    // 0x21d508: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x21d508: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x21d7a0, size: 0x22c
    // 0x21d7a0: EnterFrame
    //     0x21d7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x21d7a4: mov             fp, SP
    // 0x21d7a8: AllocStack(0x10)
    //     0x21d7a8: sub             SP, SP, #0x10
    // 0x21d7ac: SetupParameters(_ZoomEnterTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x21d7ac: mov             x2, x1
    //     0x21d7b0: stur            x1, [fp, #-8]
    // 0x21d7b4: CheckStackOverflow
    //     0x21d7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21d7b8: cmp             SP, x16
    //     0x21d7bc: b.ls            #0x21d9ac
    // 0x21d7c0: LoadField: r0 = r2->field_b
    //     0x21d7c0: ldur            w0, [x2, #0xb]
    // 0x21d7c4: DecompressPointer r0
    //     0x21d7c4: add             x0, x0, HEAP, lsl #32
    // 0x21d7c8: cmp             w0, NULL
    // 0x21d7cc: b.eq            #0x21d9b4
    // 0x21d7d0: LoadField: r1 = r0->field_17
    //     0x21d7d0: ldur            w1, [x0, #0x17]
    // 0x21d7d4: DecompressPointer r1
    //     0x21d7d4: add             x1, x1, HEAP, lsl #32
    // 0x21d7d8: tbnz            w1, #4, #0x21d7e8
    // 0x21d7dc: r0 = Instance__AlwaysCompleteAnimation
    //     0x21d7dc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10850] Obj!_AlwaysCompleteAnimation@415611
    //     0x21d7e0: ldr             x0, [x0, #0x850]
    // 0x21d7e4: b               #0x21d834
    // 0x21d7e8: r0 = InitLateStaticField(0x574) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_fadeInTransition
    //     0x21d7e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x21d7ec: ldr             x0, [x0, #0xae8]
    //     0x21d7f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21d7f4: cmp             w0, w16
    //     0x21d7f8: b.ne            #0x21d808
    //     0x21d7fc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14848] Field <_ZoomEnterTransitionState@89490068._fadeInTransition@89490068>: static late final (offset: 0x574)
    //     0x21d800: ldr             x2, [x2, #0x848]
    //     0x21d804: bl              #0x358948
    // 0x21d808: mov             x1, x0
    // 0x21d80c: ldur            x0, [fp, #-8]
    // 0x21d810: LoadField: r2 = r0->field_b
    //     0x21d810: ldur            w2, [x0, #0xb]
    // 0x21d814: DecompressPointer r2
    //     0x21d814: add             x2, x2, HEAP, lsl #32
    // 0x21d818: cmp             w2, NULL
    // 0x21d81c: b.eq            #0x21d9b8
    // 0x21d820: LoadField: r3 = r2->field_b
    //     0x21d820: ldur            w3, [x2, #0xb]
    // 0x21d824: DecompressPointer r3
    //     0x21d824: add             x3, x3, HEAP, lsl #32
    // 0x21d828: mov             x2, x3
    // 0x21d82c: r0 = animate()
    //     0x21d82c: bl              #0x1eb5bc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x21d830: ldur            x2, [fp, #-8]
    // 0x21d834: StoreField: r2->field_17 = r0
    //     0x21d834: stur            w0, [x2, #0x17]
    //     0x21d838: ldurb           w16, [x2, #-1]
    //     0x21d83c: ldurb           w17, [x0, #-1]
    //     0x21d840: and             x16, x17, x16, lsr #2
    //     0x21d844: tst             x16, HEAP, lsr #32
    //     0x21d848: b.eq            #0x21d850
    //     0x21d84c: bl              #0x35903c
    // 0x21d850: LoadField: r0 = r2->field_b
    //     0x21d850: ldur            w0, [x2, #0xb]
    // 0x21d854: DecompressPointer r0
    //     0x21d854: add             x0, x0, HEAP, lsl #32
    // 0x21d858: cmp             w0, NULL
    // 0x21d85c: b.eq            #0x21d9bc
    // 0x21d860: LoadField: r1 = r0->field_17
    //     0x21d860: ldur            w1, [x0, #0x17]
    // 0x21d864: DecompressPointer r1
    //     0x21d864: add             x1, x1, HEAP, lsl #32
    // 0x21d868: tbnz            w1, #4, #0x21d894
    // 0x21d86c: r0 = InitLateStaticField(0x578) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_scaleDownTransition
    //     0x21d86c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x21d870: ldr             x0, [x0, #0xaf0]
    //     0x21d874: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21d878: cmp             w0, w16
    //     0x21d87c: b.ne            #0x21d88c
    //     0x21d880: add             x2, PP, #0x14, lsl #12  ; [pp+0x14850] Field <_ZoomEnterTransitionState@89490068._scaleDownTransition@89490068>: static late final (offset: 0x578)
    //     0x21d884: ldr             x2, [x2, #0x850]
    //     0x21d888: bl              #0x358948
    // 0x21d88c: mov             x1, x0
    // 0x21d890: b               #0x21d8b8
    // 0x21d894: r0 = InitLateStaticField(0x57c) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_scaleUpTransition
    //     0x21d894: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x21d898: ldr             x0, [x0, #0xaf8]
    //     0x21d89c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21d8a0: cmp             w0, w16
    //     0x21d8a4: b.ne            #0x21d8b4
    //     0x21d8a8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14858] Field <_ZoomEnterTransitionState@89490068._scaleUpTransition@89490068>: static late final (offset: 0x57c)
    //     0x21d8ac: ldr             x2, [x2, #0x858]
    //     0x21d8b0: bl              #0x358948
    // 0x21d8b4: mov             x1, x0
    // 0x21d8b8: ldur            x0, [fp, #-8]
    // 0x21d8bc: LoadField: r2 = r0->field_b
    //     0x21d8bc: ldur            w2, [x0, #0xb]
    // 0x21d8c0: DecompressPointer r2
    //     0x21d8c0: add             x2, x2, HEAP, lsl #32
    // 0x21d8c4: cmp             w2, NULL
    // 0x21d8c8: b.eq            #0x21d9c0
    // 0x21d8cc: LoadField: r3 = r2->field_b
    //     0x21d8cc: ldur            w3, [x2, #0xb]
    // 0x21d8d0: DecompressPointer r3
    //     0x21d8d0: add             x3, x3, HEAP, lsl #32
    // 0x21d8d4: mov             x2, x3
    // 0x21d8d8: r0 = animate()
    //     0x21d8d8: bl              #0x1eb5bc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x21d8dc: ldur            x3, [fp, #-8]
    // 0x21d8e0: StoreField: r3->field_1b = r0
    //     0x21d8e0: stur            w0, [x3, #0x1b]
    //     0x21d8e4: ldurb           w16, [x3, #-1]
    //     0x21d8e8: ldurb           w17, [x0, #-1]
    //     0x21d8ec: and             x16, x17, x16, lsr #2
    //     0x21d8f0: tst             x16, HEAP, lsr #32
    //     0x21d8f4: b.eq            #0x21d8fc
    //     0x21d8f8: bl              #0x35905c
    // 0x21d8fc: LoadField: r0 = r3->field_b
    //     0x21d8fc: ldur            w0, [x3, #0xb]
    // 0x21d900: DecompressPointer r0
    //     0x21d900: add             x0, x0, HEAP, lsl #32
    // 0x21d904: cmp             w0, NULL
    // 0x21d908: b.eq            #0x21d9c4
    // 0x21d90c: LoadField: r4 = r0->field_b
    //     0x21d90c: ldur            w4, [x0, #0xb]
    // 0x21d910: DecompressPointer r4
    //     0x21d910: add             x4, x4, HEAP, lsl #32
    // 0x21d914: mov             x2, x3
    // 0x21d918: stur            x4, [fp, #-0x10]
    // 0x21d91c: r1 = Function 'onAnimationValueChange':.
    //     0x21d91c: add             x1, PP, #0x14, lsl #12  ; [pp+0x147f8] AnonymousClosure: (0x21e16c), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x21e1a4)
    //     0x21d920: ldr             x1, [x1, #0x7f8]
    // 0x21d924: r0 = AllocateClosure()
    //     0x21d924: bl              #0x359c24  ; AllocateClosureStub
    // 0x21d928: ldur            x1, [fp, #-0x10]
    // 0x21d92c: r2 = LoadClassIdInstr(r1)
    //     0x21d92c: ldur            x2, [x1, #-1]
    //     0x21d930: ubfx            x2, x2, #0xc, #0x14
    // 0x21d934: mov             x16, x0
    // 0x21d938: mov             x0, x2
    // 0x21d93c: mov             x2, x16
    // 0x21d940: r0 = GDT[cid_x0 + 0x6b0]()
    //     0x21d940: add             lr, x0, #0x6b0
    //     0x21d944: ldr             lr, [x21, lr, lsl #3]
    //     0x21d948: blr             lr
    // 0x21d94c: ldur            x2, [fp, #-8]
    // 0x21d950: LoadField: r0 = r2->field_b
    //     0x21d950: ldur            w0, [x2, #0xb]
    // 0x21d954: DecompressPointer r0
    //     0x21d954: add             x0, x0, HEAP, lsl #32
    // 0x21d958: cmp             w0, NULL
    // 0x21d95c: b.eq            #0x21d9c8
    // 0x21d960: LoadField: r3 = r0->field_b
    //     0x21d960: ldur            w3, [x0, #0xb]
    // 0x21d964: DecompressPointer r3
    //     0x21d964: add             x3, x3, HEAP, lsl #32
    // 0x21d968: stur            x3, [fp, #-0x10]
    // 0x21d96c: r1 = Function 'onAnimationStatusChange':.
    //     0x21d96c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14800] AnonymousClosure: (0x21e03c), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x21e078)
    //     0x21d970: ldr             x1, [x1, #0x800]
    // 0x21d974: r0 = AllocateClosure()
    //     0x21d974: bl              #0x359c24  ; AllocateClosureStub
    // 0x21d978: ldur            x1, [fp, #-0x10]
    // 0x21d97c: r2 = LoadClassIdInstr(r1)
    //     0x21d97c: ldur            x2, [x1, #-1]
    //     0x21d980: ubfx            x2, x2, #0xc, #0x14
    // 0x21d984: mov             x16, x0
    // 0x21d988: mov             x0, x2
    // 0x21d98c: mov             x2, x16
    // 0x21d990: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x21d990: sub             lr, x0, #0xfbc
    //     0x21d994: ldr             lr, [x21, lr, lsl #3]
    //     0x21d998: blr             lr
    // 0x21d99c: r0 = Null
    //     0x21d99c: mov             x0, NULL
    // 0x21d9a0: LeaveFrame
    //     0x21d9a0: mov             SP, fp
    //     0x21d9a4: ldp             fp, lr, [SP], #0x10
    // 0x21d9a8: ret
    //     0x21d9a8: ret             
    // 0x21d9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21d9ac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21d9b0: b               #0x21d7c0
    // 0x21d9b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d9b4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21d9b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d9b8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21d9bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d9bc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21d9c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d9c0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21d9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d9c4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21d9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d9c8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _scaleUpTransition() {
    // ** addr: 0x21d9cc, size: 0x7c
    // 0x21d9cc: EnterFrame
    //     0x21d9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x21d9d0: mov             fp, SP
    // 0x21d9d4: AllocStack(0x8)
    //     0x21d9d4: sub             SP, SP, #8
    // 0x21d9d8: CheckStackOverflow
    //     0x21d9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21d9dc: cmp             SP, x16
    //     0x21d9e0: b.ls            #0x21da40
    // 0x21d9e4: r1 = <double>
    //     0x21d9e4: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x21d9e8: r0 = Tween()
    //     0x21d9e8: bl              #0x20d790  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x21d9ec: mov             x1, x0
    // 0x21d9f0: r0 = 0.850000
    //     0x21d9f0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14860] 0.85
    //     0x21d9f4: ldr             x0, [x0, #0x860]
    // 0x21d9f8: stur            x1, [fp, #-8]
    // 0x21d9fc: StoreField: r1->field_b = r0
    //     0x21d9fc: stur            w0, [x1, #0xb]
    // 0x21da00: r0 = 1.000000
    //     0x21da00: ldr             x0, [PP, #0x2a08]  ; [pp+0x2a08] 1
    // 0x21da04: StoreField: r1->field_f = r0
    //     0x21da04: stur            w0, [x1, #0xf]
    // 0x21da08: r0 = InitLateStaticField(0x598) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x21da08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x21da0c: ldr             x0, [x0, #0xb30]
    //     0x21da10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21da14: cmp             w0, w16
    //     0x21da18: b.ne            #0x21da28
    //     0x21da1c: add             x2, PP, #0x14, lsl #12  ; [pp+0x147a8] Field <_ZoomPageTransition@89490068._scaleCurveSequence@89490068>: static late final (offset: 0x598)
    //     0x21da20: ldr             x2, [x2, #0x7a8]
    //     0x21da24: bl              #0x358948
    // 0x21da28: ldur            x1, [fp, #-8]
    // 0x21da2c: mov             x2, x0
    // 0x21da30: r0 = chain()
    //     0x21da30: bl              #0x20f6f4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x21da34: LeaveFrame
    //     0x21da34: mov             SP, fp
    //     0x21da38: ldp             fp, lr, [SP], #0x10
    // 0x21da3c: ret
    //     0x21da3c: ret             
    // 0x21da40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21da40: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21da44: b               #0x21d9e4
  }
  static Animatable<double> _scaleDownTransition() {
    // ** addr: 0x21df50, size: 0x7c
    // 0x21df50: EnterFrame
    //     0x21df50: stp             fp, lr, [SP, #-0x10]!
    //     0x21df54: mov             fp, SP
    // 0x21df58: AllocStack(0x8)
    //     0x21df58: sub             SP, SP, #8
    // 0x21df5c: CheckStackOverflow
    //     0x21df5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21df60: cmp             SP, x16
    //     0x21df64: b.ls            #0x21dfc4
    // 0x21df68: r1 = <double>
    //     0x21df68: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x21df6c: r0 = Tween()
    //     0x21df6c: bl              #0x20d790  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x21df70: mov             x1, x0
    // 0x21df74: r0 = 1.100000
    //     0x21df74: add             x0, PP, #0x14, lsl #12  ; [pp+0x14868] 1.1
    //     0x21df78: ldr             x0, [x0, #0x868]
    // 0x21df7c: stur            x1, [fp, #-8]
    // 0x21df80: StoreField: r1->field_b = r0
    //     0x21df80: stur            w0, [x1, #0xb]
    // 0x21df84: r0 = 1.000000
    //     0x21df84: ldr             x0, [PP, #0x2a08]  ; [pp+0x2a08] 1
    // 0x21df88: StoreField: r1->field_f = r0
    //     0x21df88: stur            w0, [x1, #0xf]
    // 0x21df8c: r0 = InitLateStaticField(0x598) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x21df8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x21df90: ldr             x0, [x0, #0xb30]
    //     0x21df94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21df98: cmp             w0, w16
    //     0x21df9c: b.ne            #0x21dfac
    //     0x21dfa0: add             x2, PP, #0x14, lsl #12  ; [pp+0x147a8] Field <_ZoomPageTransition@89490068._scaleCurveSequence@89490068>: static late final (offset: 0x598)
    //     0x21dfa4: ldr             x2, [x2, #0x7a8]
    //     0x21dfa8: bl              #0x358948
    // 0x21dfac: ldur            x1, [fp, #-8]
    // 0x21dfb0: mov             x2, x0
    // 0x21dfb4: r0 = chain()
    //     0x21dfb4: bl              #0x20f6f4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x21dfb8: LeaveFrame
    //     0x21dfb8: mov             SP, fp
    //     0x21dfbc: ldp             fp, lr, [SP], #0x10
    // 0x21dfc0: ret
    //     0x21dfc0: ret             
    // 0x21dfc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21dfc4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21dfc8: b               #0x21df68
  }
  static Animatable<double> _fadeInTransition() {
    // ** addr: 0x21dfcc, size: 0x70
    // 0x21dfcc: EnterFrame
    //     0x21dfcc: stp             fp, lr, [SP, #-0x10]!
    //     0x21dfd0: mov             fp, SP
    // 0x21dfd4: AllocStack(0x8)
    //     0x21dfd4: sub             SP, SP, #8
    // 0x21dfd8: CheckStackOverflow
    //     0x21dfd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21dfdc: cmp             SP, x16
    //     0x21dfe0: b.ls            #0x21e034
    // 0x21dfe4: r1 = <double>
    //     0x21dfe4: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x21dfe8: r0 = Tween()
    //     0x21dfe8: bl              #0x20d790  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x21dfec: mov             x2, x0
    // 0x21dff0: r0 = 0.000000
    //     0x21dff0: ldr             x0, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x21dff4: stur            x2, [fp, #-8]
    // 0x21dff8: StoreField: r2->field_b = r0
    //     0x21dff8: stur            w0, [x2, #0xb]
    // 0x21dffc: r0 = 1.000000
    //     0x21dffc: ldr             x0, [PP, #0x2a08]  ; [pp+0x2a08] 1
    // 0x21e000: StoreField: r2->field_f = r0
    //     0x21e000: stur            w0, [x2, #0xf]
    // 0x21e004: r1 = <double>
    //     0x21e004: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x21e008: r0 = CurveTween()
    //     0x21e008: bl              #0x20f740  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x21e00c: mov             x1, x0
    // 0x21e010: r0 = Instance_Interval
    //     0x21e010: add             x0, PP, #0x14, lsl #12  ; [pp+0x14870] Obj!Interval@40d4d1
    //     0x21e014: ldr             x0, [x0, #0x870]
    // 0x21e018: StoreField: r1->field_b = r0
    //     0x21e018: stur            w0, [x1, #0xb]
    // 0x21e01c: mov             x2, x1
    // 0x21e020: ldur            x1, [fp, #-8]
    // 0x21e024: r0 = chain()
    //     0x21e024: bl              #0x20f6f4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x21e028: LeaveFrame
    //     0x21e028: mov             SP, fp
    //     0x21e02c: ldp             fp, lr, [SP], #0x10
    // 0x21e030: ret
    //     0x21e030: ret             
    // 0x21e034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21e034: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21e038: b               #0x21dfe4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x229d38, size: 0x114
    // 0x229d38: EnterFrame
    //     0x229d38: stp             fp, lr, [SP, #-0x10]!
    //     0x229d3c: mov             fp, SP
    // 0x229d40: AllocStack(0x10)
    //     0x229d40: sub             SP, SP, #0x10
    // 0x229d44: SetupParameters(_ZoomEnterTransitionState this /* r1 => r0, fp-0x10 */)
    //     0x229d44: mov             x0, x1
    //     0x229d48: stur            x1, [fp, #-0x10]
    // 0x229d4c: CheckStackOverflow
    //     0x229d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229d50: cmp             SP, x16
    //     0x229d54: b.ls            #0x229e30
    // 0x229d58: LoadField: r1 = r0->field_b
    //     0x229d58: ldur            w1, [x0, #0xb]
    // 0x229d5c: DecompressPointer r1
    //     0x229d5c: add             x1, x1, HEAP, lsl #32
    // 0x229d60: cmp             w1, NULL
    // 0x229d64: b.eq            #0x229e38
    // 0x229d68: LoadField: r3 = r1->field_b
    //     0x229d68: ldur            w3, [x1, #0xb]
    // 0x229d6c: DecompressPointer r3
    //     0x229d6c: add             x3, x3, HEAP, lsl #32
    // 0x229d70: mov             x2, x0
    // 0x229d74: stur            x3, [fp, #-8]
    // 0x229d78: r1 = Function 'onAnimationValueChange':.
    //     0x229d78: add             x1, PP, #0x14, lsl #12  ; [pp+0x147f8] AnonymousClosure: (0x21e16c), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x21e1a4)
    //     0x229d7c: ldr             x1, [x1, #0x7f8]
    // 0x229d80: r0 = AllocateClosure()
    //     0x229d80: bl              #0x359c24  ; AllocateClosureStub
    // 0x229d84: ldur            x1, [fp, #-8]
    // 0x229d88: r2 = LoadClassIdInstr(r1)
    //     0x229d88: ldur            x2, [x1, #-1]
    //     0x229d8c: ubfx            x2, x2, #0xc, #0x14
    // 0x229d90: mov             x16, x0
    // 0x229d94: mov             x0, x2
    // 0x229d98: mov             x2, x16
    // 0x229d9c: r0 = GDT[cid_x0 + -0x937]()
    //     0x229d9c: sub             lr, x0, #0x937
    //     0x229da0: ldr             lr, [x21, lr, lsl #3]
    //     0x229da4: blr             lr
    // 0x229da8: ldur            x0, [fp, #-0x10]
    // 0x229dac: LoadField: r1 = r0->field_b
    //     0x229dac: ldur            w1, [x0, #0xb]
    // 0x229db0: DecompressPointer r1
    //     0x229db0: add             x1, x1, HEAP, lsl #32
    // 0x229db4: cmp             w1, NULL
    // 0x229db8: b.eq            #0x229e3c
    // 0x229dbc: LoadField: r3 = r1->field_b
    //     0x229dbc: ldur            w3, [x1, #0xb]
    // 0x229dc0: DecompressPointer r3
    //     0x229dc0: add             x3, x3, HEAP, lsl #32
    // 0x229dc4: mov             x2, x0
    // 0x229dc8: stur            x3, [fp, #-8]
    // 0x229dcc: r1 = Function 'onAnimationStatusChange':.
    //     0x229dcc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14800] AnonymousClosure: (0x21e03c), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x21e078)
    //     0x229dd0: ldr             x1, [x1, #0x800]
    // 0x229dd4: r0 = AllocateClosure()
    //     0x229dd4: bl              #0x359c24  ; AllocateClosureStub
    // 0x229dd8: ldur            x1, [fp, #-8]
    // 0x229ddc: r2 = LoadClassIdInstr(r1)
    //     0x229ddc: ldur            x2, [x1, #-1]
    //     0x229de0: ubfx            x2, x2, #0xc, #0x14
    // 0x229de4: mov             x16, x0
    // 0x229de8: mov             x0, x2
    // 0x229dec: mov             x2, x16
    // 0x229df0: r0 = GDT[cid_x0 + -0xfce]()
    //     0x229df0: sub             lr, x0, #0xfce
    //     0x229df4: ldr             lr, [x21, lr, lsl #3]
    //     0x229df8: blr             lr
    // 0x229dfc: ldur            x0, [fp, #-0x10]
    // 0x229e00: LoadField: r1 = r0->field_1f
    //     0x229e00: ldur            w1, [x0, #0x1f]
    // 0x229e04: DecompressPointer r1
    //     0x229e04: add             x1, x1, HEAP, lsl #32
    // 0x229e08: r16 = Sentinel
    //     0x229e08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x229e0c: cmp             w1, w16
    // 0x229e10: b.eq            #0x229e40
    // 0x229e14: r0 = dispose()
    //     0x229e14: bl              #0x268e30  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::dispose
    // 0x229e18: ldur            x1, [fp, #-0x10]
    // 0x229e1c: r0 = dispose()
    //     0x229e1c: bl              #0x229e4c  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::dispose
    // 0x229e20: r0 = Null
    //     0x229e20: mov             x0, NULL
    // 0x229e24: LeaveFrame
    //     0x229e24: mov             SP, fp
    //     0x229e28: ldp             fp, lr, [SP], #0x10
    // 0x229e2c: ret
    //     0x229e2c: ret             
    // 0x229e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229e30: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229e34: b               #0x229d58
    // 0x229e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x229e38: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x229e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x229e3c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x229e40: r9 = delegate
    //     0x229e40: add             x9, PP, #0x14, lsl #12  ; [pp+0x147f0] Field <_ZoomEnterTransitionState@89490068.delegate>: late (offset: 0x20)
    //     0x229e44: ldr             x9, [x9, #0x7f0]
    // 0x229e48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x229e48: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2559bc, size: 0x98
    // 0x2559bc: EnterFrame
    //     0x2559bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2559c0: mov             fp, SP
    // 0x2559c4: AllocStack(0x18)
    //     0x2559c4: sub             SP, SP, #0x18
    // 0x2559c8: LoadField: r0 = r1->field_1f
    //     0x2559c8: ldur            w0, [x1, #0x1f]
    // 0x2559cc: DecompressPointer r0
    //     0x2559cc: add             x0, x0, HEAP, lsl #32
    // 0x2559d0: r16 = Sentinel
    //     0x2559d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2559d4: cmp             w0, w16
    // 0x2559d8: b.eq            #0x255a44
    // 0x2559dc: stur            x0, [fp, #-0x18]
    // 0x2559e0: LoadField: r2 = r1->field_13
    //     0x2559e0: ldur            w2, [x1, #0x13]
    // 0x2559e4: DecompressPointer r2
    //     0x2559e4: add             x2, x2, HEAP, lsl #32
    // 0x2559e8: stur            x2, [fp, #-0x10]
    // 0x2559ec: LoadField: r3 = r1->field_b
    //     0x2559ec: ldur            w3, [x1, #0xb]
    // 0x2559f0: DecompressPointer r3
    //     0x2559f0: add             x3, x3, HEAP, lsl #32
    // 0x2559f4: cmp             w3, NULL
    // 0x2559f8: b.eq            #0x255a50
    // 0x2559fc: LoadField: r1 = r3->field_f
    //     0x2559fc: ldur            w1, [x3, #0xf]
    // 0x255a00: DecompressPointer r1
    //     0x255a00: add             x1, x1, HEAP, lsl #32
    // 0x255a04: stur            x1, [fp, #-8]
    // 0x255a08: r0 = SnapshotWidget()
    //     0x255a08: bl              #0x255a54  ; AllocateSnapshotWidgetStub -> SnapshotWidget (size=0x20)
    // 0x255a0c: r1 = Instance_SnapshotMode
    //     0x255a0c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14718] Obj!SnapshotMode@416d41
    //     0x255a10: ldr             x1, [x1, #0x718]
    // 0x255a14: StoreField: r0->field_13 = r1
    //     0x255a14: stur            w1, [x0, #0x13]
    // 0x255a18: ldur            x1, [fp, #-0x18]
    // 0x255a1c: StoreField: r0->field_1b = r1
    //     0x255a1c: stur            w1, [x0, #0x1b]
    // 0x255a20: r1 = true
    //     0x255a20: add             x1, NULL, #0x20  ; true
    // 0x255a24: StoreField: r0->field_17 = r1
    //     0x255a24: stur            w1, [x0, #0x17]
    // 0x255a28: ldur            x1, [fp, #-0x10]
    // 0x255a2c: StoreField: r0->field_f = r1
    //     0x255a2c: stur            w1, [x0, #0xf]
    // 0x255a30: ldur            x1, [fp, #-8]
    // 0x255a34: StoreField: r0->field_b = r1
    //     0x255a34: stur            w1, [x0, #0xb]
    // 0x255a38: LeaveFrame
    //     0x255a38: mov             SP, fp
    //     0x255a3c: ldp             fp, lr, [SP], #0x10
    // 0x255a40: ret
    //     0x255a40: ret             
    // 0x255a44: r9 = delegate
    //     0x255a44: add             x9, PP, #0x14, lsl #12  ; [pp+0x147f0] Field <_ZoomEnterTransitionState@89490068.delegate>: late (offset: 0x20)
    //     0x255a48: ldr             x9, [x9, #0x7f0]
    // 0x255a4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x255a4c: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x255a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x255a50: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x29ecd0, size: 0x264
    // 0x29ecd0: EnterFrame
    //     0x29ecd0: stp             fp, lr, [SP, #-0x10]!
    //     0x29ecd4: mov             fp, SP
    // 0x29ecd8: AllocStack(0x30)
    //     0x29ecd8: sub             SP, SP, #0x30
    // 0x29ecdc: SetupParameters(_ZoomEnterTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x29ecdc: mov             x4, x1
    //     0x29ece0: mov             x3, x2
    //     0x29ece4: stur            x1, [fp, #-8]
    //     0x29ece8: stur            x2, [fp, #-0x10]
    // 0x29ecec: CheckStackOverflow
    //     0x29ecec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29ecf0: cmp             SP, x16
    //     0x29ecf4: b.ls            #0x29ef00
    // 0x29ecf8: mov             x0, x3
    // 0x29ecfc: r2 = Null
    //     0x29ecfc: mov             x2, NULL
    // 0x29ed00: r1 = Null
    //     0x29ed00: mov             x1, NULL
    // 0x29ed04: r4 = 59
    //     0x29ed04: movz            x4, #0x3b
    // 0x29ed08: branchIfSmi(r0, 0x29ed14)
    //     0x29ed08: tbz             w0, #0, #0x29ed14
    // 0x29ed0c: r4 = LoadClassIdInstr(r0)
    //     0x29ed0c: ldur            x4, [x0, #-1]
    //     0x29ed10: ubfx            x4, x4, #0xc, #0x14
    // 0x29ed14: cmp             x4, #0x673
    // 0x29ed18: b.eq            #0x29ed30
    // 0x29ed1c: r8 = _ZoomEnterTransition
    //     0x29ed1c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14820] Type: _ZoomEnterTransition
    //     0x29ed20: ldr             x8, [x8, #0x820]
    // 0x29ed24: r3 = Null
    //     0x29ed24: add             x3, PP, #0x14, lsl #12  ; [pp+0x14828] Null
    //     0x29ed28: ldr             x3, [x3, #0x828]
    // 0x29ed2c: r0 = _ZoomEnterTransition()
    //     0x29ed2c: bl              #0x21d50c  ; IsType__ZoomEnterTransition_Stub
    // 0x29ed30: ldur            x0, [fp, #-0x10]
    // 0x29ed34: LoadField: r1 = r0->field_17
    //     0x29ed34: ldur            w1, [x0, #0x17]
    // 0x29ed38: DecompressPointer r1
    //     0x29ed38: add             x1, x1, HEAP, lsl #32
    // 0x29ed3c: ldur            x3, [fp, #-8]
    // 0x29ed40: LoadField: r2 = r3->field_b
    //     0x29ed40: ldur            w2, [x3, #0xb]
    // 0x29ed44: DecompressPointer r2
    //     0x29ed44: add             x2, x2, HEAP, lsl #32
    // 0x29ed48: cmp             w2, NULL
    // 0x29ed4c: b.eq            #0x29ef08
    // 0x29ed50: LoadField: r4 = r2->field_17
    //     0x29ed50: ldur            w4, [x2, #0x17]
    // 0x29ed54: DecompressPointer r4
    //     0x29ed54: add             x4, x4, HEAP, lsl #32
    // 0x29ed58: cmp             w1, w4
    // 0x29ed5c: b.ne            #0x29ed78
    // 0x29ed60: LoadField: r1 = r0->field_b
    //     0x29ed60: ldur            w1, [x0, #0xb]
    // 0x29ed64: DecompressPointer r1
    //     0x29ed64: add             x1, x1, HEAP, lsl #32
    // 0x29ed68: LoadField: r4 = r2->field_b
    //     0x29ed68: ldur            w4, [x2, #0xb]
    // 0x29ed6c: DecompressPointer r4
    //     0x29ed6c: add             x4, x4, HEAP, lsl #32
    // 0x29ed70: cmp             w1, w4
    // 0x29ed74: b.eq            #0x29eeb4
    // 0x29ed78: LoadField: r4 = r0->field_b
    //     0x29ed78: ldur            w4, [x0, #0xb]
    // 0x29ed7c: DecompressPointer r4
    //     0x29ed7c: add             x4, x4, HEAP, lsl #32
    // 0x29ed80: mov             x2, x3
    // 0x29ed84: stur            x4, [fp, #-0x18]
    // 0x29ed88: r1 = Function 'onAnimationValueChange':.
    //     0x29ed88: add             x1, PP, #0x14, lsl #12  ; [pp+0x147f8] AnonymousClosure: (0x21e16c), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x21e1a4)
    //     0x29ed8c: ldr             x1, [x1, #0x7f8]
    // 0x29ed90: r0 = AllocateClosure()
    //     0x29ed90: bl              #0x359c24  ; AllocateClosureStub
    // 0x29ed94: ldur            x3, [fp, #-0x18]
    // 0x29ed98: r1 = LoadClassIdInstr(r3)
    //     0x29ed98: ldur            x1, [x3, #-1]
    //     0x29ed9c: ubfx            x1, x1, #0xc, #0x14
    // 0x29eda0: mov             x2, x0
    // 0x29eda4: mov             x0, x1
    // 0x29eda8: mov             x1, x3
    // 0x29edac: r0 = GDT[cid_x0 + -0x937]()
    //     0x29edac: sub             lr, x0, #0x937
    //     0x29edb0: ldr             lr, [x21, lr, lsl #3]
    //     0x29edb4: blr             lr
    // 0x29edb8: ldur            x2, [fp, #-8]
    // 0x29edbc: r1 = Function 'onAnimationStatusChange':.
    //     0x29edbc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14800] AnonymousClosure: (0x21e03c), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x21e078)
    //     0x29edc0: ldr             x1, [x1, #0x800]
    // 0x29edc4: r0 = AllocateClosure()
    //     0x29edc4: bl              #0x359c24  ; AllocateClosureStub
    // 0x29edc8: ldur            x1, [fp, #-0x18]
    // 0x29edcc: r2 = LoadClassIdInstr(r1)
    //     0x29edcc: ldur            x2, [x1, #-1]
    //     0x29edd0: ubfx            x2, x2, #0xc, #0x14
    // 0x29edd4: mov             x16, x0
    // 0x29edd8: mov             x0, x2
    // 0x29eddc: mov             x2, x16
    // 0x29ede0: r0 = GDT[cid_x0 + -0xfce]()
    //     0x29ede0: sub             lr, x0, #0xfce
    //     0x29ede4: ldr             lr, [x21, lr, lsl #3]
    //     0x29ede8: blr             lr
    // 0x29edec: ldur            x1, [fp, #-8]
    // 0x29edf0: r0 = _updateAnimations()
    //     0x29edf0: bl              #0x21d7a0  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_updateAnimations
    // 0x29edf4: ldur            x0, [fp, #-8]
    // 0x29edf8: LoadField: r1 = r0->field_1f
    //     0x29edf8: ldur            w1, [x0, #0x1f]
    // 0x29edfc: DecompressPointer r1
    //     0x29edfc: add             x1, x1, HEAP, lsl #32
    // 0x29ee00: r16 = Sentinel
    //     0x29ee00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29ee04: cmp             w1, w16
    // 0x29ee08: b.eq            #0x29ef0c
    // 0x29ee0c: r0 = dispose()
    //     0x29ee0c: bl              #0x268e30  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::dispose
    // 0x29ee10: ldur            x0, [fp, #-8]
    // 0x29ee14: LoadField: r1 = r0->field_b
    //     0x29ee14: ldur            w1, [x0, #0xb]
    // 0x29ee18: DecompressPointer r1
    //     0x29ee18: add             x1, x1, HEAP, lsl #32
    // 0x29ee1c: cmp             w1, NULL
    // 0x29ee20: b.eq            #0x29ef18
    // 0x29ee24: LoadField: r5 = r1->field_17
    //     0x29ee24: ldur            w5, [x1, #0x17]
    // 0x29ee28: DecompressPointer r5
    //     0x29ee28: add             x5, x5, HEAP, lsl #32
    // 0x29ee2c: stur            x5, [fp, #-0x30]
    // 0x29ee30: LoadField: r3 = r0->field_17
    //     0x29ee30: ldur            w3, [x0, #0x17]
    // 0x29ee34: DecompressPointer r3
    //     0x29ee34: add             x3, x3, HEAP, lsl #32
    // 0x29ee38: r16 = Sentinel
    //     0x29ee38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29ee3c: cmp             w3, w16
    // 0x29ee40: b.eq            #0x29ef1c
    // 0x29ee44: stur            x3, [fp, #-0x28]
    // 0x29ee48: LoadField: r6 = r0->field_1b
    //     0x29ee48: ldur            w6, [x0, #0x1b]
    // 0x29ee4c: DecompressPointer r6
    //     0x29ee4c: add             x6, x6, HEAP, lsl #32
    // 0x29ee50: r16 = Sentinel
    //     0x29ee50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29ee54: cmp             w6, w16
    // 0x29ee58: b.eq            #0x29ef28
    // 0x29ee5c: stur            x6, [fp, #-0x20]
    // 0x29ee60: LoadField: r2 = r1->field_b
    //     0x29ee60: ldur            w2, [x1, #0xb]
    // 0x29ee64: DecompressPointer r2
    //     0x29ee64: add             x2, x2, HEAP, lsl #32
    // 0x29ee68: stur            x2, [fp, #-0x18]
    // 0x29ee6c: r0 = _ZoomEnterTransitionPainter()
    //     0x29ee6c: bl              #0x21d794  ; Allocate_ZoomEnterTransitionPainterStub -> _ZoomEnterTransitionPainter (size=0x40)
    // 0x29ee70: mov             x1, x0
    // 0x29ee74: ldur            x2, [fp, #-0x18]
    // 0x29ee78: ldur            x3, [fp, #-0x28]
    // 0x29ee7c: ldur            x5, [fp, #-0x30]
    // 0x29ee80: ldur            x6, [fp, #-0x20]
    // 0x29ee84: stur            x0, [fp, #-0x18]
    // 0x29ee88: r0 = _ZoomEnterTransitionPainter()
    //     0x29ee88: bl              #0x21d52c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_ZoomEnterTransitionPainter
    // 0x29ee8c: ldur            x0, [fp, #-0x18]
    // 0x29ee90: ldur            x1, [fp, #-8]
    // 0x29ee94: StoreField: r1->field_1f = r0
    //     0x29ee94: stur            w0, [x1, #0x1f]
    //     0x29ee98: ldurb           w16, [x1, #-1]
    //     0x29ee9c: ldurb           w17, [x0, #-1]
    //     0x29eea0: and             x16, x17, x16, lsr #2
    //     0x29eea4: tst             x16, HEAP, lsr #32
    //     0x29eea8: b.eq            #0x29eeb0
    //     0x29eeac: bl              #0x35901c
    // 0x29eeb0: b               #0x29eeb8
    // 0x29eeb4: mov             x1, x3
    // 0x29eeb8: LoadField: r2 = r1->field_7
    //     0x29eeb8: ldur            w2, [x1, #7]
    // 0x29eebc: DecompressPointer r2
    //     0x29eebc: add             x2, x2, HEAP, lsl #32
    // 0x29eec0: ldur            x0, [fp, #-0x10]
    // 0x29eec4: r1 = Null
    //     0x29eec4: mov             x1, NULL
    // 0x29eec8: cmp             w2, NULL
    // 0x29eecc: b.eq            #0x29eef0
    // 0x29eed0: LoadField: r4 = r2->field_17
    //     0x29eed0: ldur            w4, [x2, #0x17]
    // 0x29eed4: DecompressPointer r4
    //     0x29eed4: add             x4, x4, HEAP, lsl #32
    // 0x29eed8: r8 = X0 bound StatefulWidget
    //     0x29eed8: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] TypeParameter: X0 bound StatefulWidget
    //     0x29eedc: ldr             x8, [x8, #0xd0]
    // 0x29eee0: LoadField: r9 = r4->field_7
    //     0x29eee0: ldur            x9, [x4, #7]
    // 0x29eee4: r3 = Null
    //     0x29eee4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14838] Null
    //     0x29eee8: ldr             x3, [x3, #0x838]
    // 0x29eeec: blr             x9
    // 0x29eef0: r0 = Null
    //     0x29eef0: mov             x0, NULL
    // 0x29eef4: LeaveFrame
    //     0x29eef4: mov             SP, fp
    //     0x29eef8: ldp             fp, lr, [SP], #0x10
    // 0x29eefc: ret
    //     0x29eefc: ret             
    // 0x29ef00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29ef00: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29ef04: b               #0x29ecf8
    // 0x29ef08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29ef08: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29ef0c: r9 = delegate
    //     0x29ef0c: add             x9, PP, #0x14, lsl #12  ; [pp+0x147f0] Field <_ZoomEnterTransitionState@89490068.delegate>: late (offset: 0x20)
    //     0x29ef10: ldr             x9, [x9, #0x7f0]
    // 0x29ef14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x29ef14: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x29ef18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29ef18: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29ef1c: r9 = fadeTransition
    //     0x29ef1c: add             x9, PP, #0x14, lsl #12  ; [pp+0x14810] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@89490068.fadeTransition>: late (offset: 0x18)
    //     0x29ef20: ldr             x9, [x9, #0x810]
    // 0x29ef24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x29ef24: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x29ef28: r9 = scaleTransition
    //     0x29ef28: add             x9, PP, #0x14, lsl #12  ; [pp+0x14808] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@89490068.scaleTransition>: late (offset: 0x1c)
    //     0x29ef2c: ldr             x9, [x9, #0x808]
    // 0x29ef30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x29ef30: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Animatable<double?> _scrimOpacityTween() {
    // ** addr: 0x338f08, size: 0x78
    // 0x338f08: EnterFrame
    //     0x338f08: stp             fp, lr, [SP, #-0x10]!
    //     0x338f0c: mov             fp, SP
    // 0x338f10: AllocStack(0x8)
    //     0x338f10: sub             SP, SP, #8
    // 0x338f14: CheckStackOverflow
    //     0x338f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338f18: cmp             SP, x16
    //     0x338f1c: b.ls            #0x338f78
    // 0x338f20: r1 = <double?>
    //     0x338f20: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb08] TypeArguments: <double?>
    //     0x338f24: ldr             x1, [x1, #0xb08]
    // 0x338f28: r0 = Tween()
    //     0x338f28: bl              #0x20d790  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x338f2c: mov             x2, x0
    // 0x338f30: r0 = 0.000000
    //     0x338f30: ldr             x0, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x338f34: stur            x2, [fp, #-8]
    // 0x338f38: StoreField: r2->field_b = r0
    //     0x338f38: stur            w0, [x2, #0xb]
    // 0x338f3c: r0 = 0.600000
    //     0x338f3c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14998] 0.6
    //     0x338f40: ldr             x0, [x0, #0x998]
    // 0x338f44: StoreField: r2->field_f = r0
    //     0x338f44: stur            w0, [x2, #0xf]
    // 0x338f48: r1 = <double>
    //     0x338f48: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x338f4c: r0 = CurveTween()
    //     0x338f4c: bl              #0x20f740  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x338f50: mov             x1, x0
    // 0x338f54: r0 = Instance_Interval
    //     0x338f54: add             x0, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!Interval@40d551
    //     0x338f58: ldr             x0, [x0, #0x9a0]
    // 0x338f5c: StoreField: r1->field_b = r0
    //     0x338f5c: stur            w0, [x1, #0xb]
    // 0x338f60: mov             x2, x1
    // 0x338f64: ldur            x1, [fp, #-8]
    // 0x338f68: r0 = chain()
    //     0x338f68: bl              #0x20f6f4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x338f6c: LeaveFrame
    //     0x338f6c: mov             SP, fp
    //     0x338f70: ldp             fp, lr, [SP], #0x10
    // 0x338f74: ret
    //     0x338f74: ret             
    // 0x338f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338f78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x338f7c: b               #0x338f20
  }
}

// class id: 1399, size: 0x14, field offset: 0x14
abstract class _ZoomTransitionBase<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 1649, size: 0x24, field offset: 0xc
//   const constructor, 
class _PageTransitionsThemeTransitions<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2a6e18, size: 0x3c
    // 0x2a6e18: EnterFrame
    //     0x2a6e18: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6e1c: mov             fp, SP
    // 0x2a6e20: LoadField: r2 = r1->field_b
    //     0x2a6e20: ldur            w2, [x1, #0xb]
    // 0x2a6e24: DecompressPointer r2
    //     0x2a6e24: add             x2, x2, HEAP, lsl #32
    // 0x2a6e28: r1 = Null
    //     0x2a6e28: mov             x1, NULL
    // 0x2a6e2c: r3 = <_PageTransitionsThemeTransitions<X0>, X0>
    //     0x2a6e2c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13738] TypeArguments: <_PageTransitionsThemeTransitions<X0>, X0>
    //     0x2a6e30: ldr             x3, [x3, #0x738]
    // 0x2a6e34: r30 = InstantiateTypeArgumentsStub
    //     0x2a6e34: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x2a6e38: LoadField: r30 = r30->field_7
    //     0x2a6e38: ldur            lr, [lr, #7]
    // 0x2a6e3c: blr             lr
    // 0x2a6e40: mov             x1, x0
    // 0x2a6e44: r0 = _PageTransitionsThemeTransitionsState()
    //     0x2a6e44: bl              #0x2a6e54  ; Allocate_PageTransitionsThemeTransitionsStateStub -> _PageTransitionsThemeTransitionsState<C1X0> (size=0x18)
    // 0x2a6e48: LeaveFrame
    //     0x2a6e48: mov             SP, fp
    //     0x2a6e4c: ldp             fp, lr, [SP], #0x10
    // 0x2a6e50: ret
    //     0x2a6e50: ret             
  }
}

// class id: 1650, size: 0x1c, field offset: 0xc
//   const constructor, 
class _ZoomExitTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2a6d6c, size: 0xa0
    // 0x2a6d6c: EnterFrame
    //     0x2a6d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6d70: mov             fp, SP
    // 0x2a6d74: AllocStack(0x10)
    //     0x2a6d74: sub             SP, SP, #0x10
    // 0x2a6d78: CheckStackOverflow
    //     0x2a6d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a6d7c: cmp             SP, x16
    //     0x2a6d80: b.ls            #0x2a6e04
    // 0x2a6d84: r1 = <_ZoomExitTransition>
    //     0x2a6d84: add             x1, PP, #0x14, lsl #12  ; [pp+0x14630] TypeArguments: <_ZoomExitTransition>
    //     0x2a6d88: ldr             x1, [x1, #0x630]
    // 0x2a6d8c: r0 = _ZoomExitTransitionState()
    //     0x2a6d8c: bl              #0x2a6e0c  ; Allocate_ZoomExitTransitionStateStub -> _ZoomExitTransitionState (size=0x24)
    // 0x2a6d90: mov             x1, x0
    // 0x2a6d94: r0 = Sentinel
    //     0x2a6d94: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a6d98: stur            x1, [fp, #-8]
    // 0x2a6d9c: StoreField: r1->field_1f = r0
    //     0x2a6d9c: stur            w0, [x1, #0x1f]
    // 0x2a6da0: StoreField: r1->field_17 = r0
    //     0x2a6da0: stur            w0, [x1, #0x17]
    // 0x2a6da4: StoreField: r1->field_1b = r0
    //     0x2a6da4: stur            w0, [x1, #0x1b]
    // 0x2a6da8: r0 = SnapshotController()
    //     0x2a6da8: bl              #0x2a6d54  ; AllocateSnapshotControllerStub -> SnapshotController (size=0x28)
    // 0x2a6dac: mov             x1, x0
    // 0x2a6db0: r0 = false
    //     0x2a6db0: add             x0, NULL, #0x30  ; false
    // 0x2a6db4: stur            x1, [fp, #-0x10]
    // 0x2a6db8: StoreField: r1->field_23 = r0
    //     0x2a6db8: stur            w0, [x1, #0x23]
    // 0x2a6dbc: r0 = 0
    //     0x2a6dbc: movz            x0, #0
    // 0x2a6dc0: StoreField: r1->field_7 = r0
    //     0x2a6dc0: stur            x0, [x1, #7]
    // 0x2a6dc4: StoreField: r1->field_13 = r0
    //     0x2a6dc4: stur            x0, [x1, #0x13]
    // 0x2a6dc8: StoreField: r1->field_1b = r0
    //     0x2a6dc8: stur            x0, [x1, #0x1b]
    // 0x2a6dcc: r0 = InitLateStaticField(0x590) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2a6dcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2a6dd0: ldr             x0, [x0, #0xb20]
    //     0x2a6dd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2a6dd8: cmp             w0, w16
    //     0x2a6ddc: b.ne            #0x2a6de8
    //     0x2a6de0: ldr             x2, [PP, #0x2b48]  ; [pp+0x2b48] Field <ChangeNotifier._emptyListeners@205329750>: static late final (offset: 0x590)
    //     0x2a6de4: bl              #0x358948
    // 0x2a6de8: ldur            x1, [fp, #-0x10]
    // 0x2a6dec: StoreField: r1->field_f = r0
    //     0x2a6dec: stur            w0, [x1, #0xf]
    // 0x2a6df0: ldur            x0, [fp, #-8]
    // 0x2a6df4: StoreField: r0->field_13 = r1
    //     0x2a6df4: stur            w1, [x0, #0x13]
    // 0x2a6df8: LeaveFrame
    //     0x2a6df8: mov             SP, fp
    //     0x2a6dfc: ldp             fp, lr, [SP], #0x10
    // 0x2a6e00: ret
    //     0x2a6e00: ret             
    // 0x2a6e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a6e04: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a6e08: b               #0x2a6d84
  }
}

// class id: 1651, size: 0x1c, field offset: 0xc
//   const constructor, 
class _ZoomEnterTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2a6cb4, size: 0xa0
    // 0x2a6cb4: EnterFrame
    //     0x2a6cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6cb8: mov             fp, SP
    // 0x2a6cbc: AllocStack(0x10)
    //     0x2a6cbc: sub             SP, SP, #0x10
    // 0x2a6cc0: CheckStackOverflow
    //     0x2a6cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a6cc4: cmp             SP, x16
    //     0x2a6cc8: b.ls            #0x2a6d4c
    // 0x2a6ccc: r1 = <_ZoomEnterTransition>
    //     0x2a6ccc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14638] TypeArguments: <_ZoomEnterTransition>
    //     0x2a6cd0: ldr             x1, [x1, #0x638]
    // 0x2a6cd4: r0 = _ZoomEnterTransitionState()
    //     0x2a6cd4: bl              #0x2a6d60  ; Allocate_ZoomEnterTransitionStateStub -> _ZoomEnterTransitionState (size=0x24)
    // 0x2a6cd8: mov             x1, x0
    // 0x2a6cdc: r0 = Sentinel
    //     0x2a6cdc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a6ce0: stur            x1, [fp, #-8]
    // 0x2a6ce4: StoreField: r1->field_1f = r0
    //     0x2a6ce4: stur            w0, [x1, #0x1f]
    // 0x2a6ce8: StoreField: r1->field_17 = r0
    //     0x2a6ce8: stur            w0, [x1, #0x17]
    // 0x2a6cec: StoreField: r1->field_1b = r0
    //     0x2a6cec: stur            w0, [x1, #0x1b]
    // 0x2a6cf0: r0 = SnapshotController()
    //     0x2a6cf0: bl              #0x2a6d54  ; AllocateSnapshotControllerStub -> SnapshotController (size=0x28)
    // 0x2a6cf4: mov             x1, x0
    // 0x2a6cf8: r0 = false
    //     0x2a6cf8: add             x0, NULL, #0x30  ; false
    // 0x2a6cfc: stur            x1, [fp, #-0x10]
    // 0x2a6d00: StoreField: r1->field_23 = r0
    //     0x2a6d00: stur            w0, [x1, #0x23]
    // 0x2a6d04: r0 = 0
    //     0x2a6d04: movz            x0, #0
    // 0x2a6d08: StoreField: r1->field_7 = r0
    //     0x2a6d08: stur            x0, [x1, #7]
    // 0x2a6d0c: StoreField: r1->field_13 = r0
    //     0x2a6d0c: stur            x0, [x1, #0x13]
    // 0x2a6d10: StoreField: r1->field_1b = r0
    //     0x2a6d10: stur            x0, [x1, #0x1b]
    // 0x2a6d14: r0 = InitLateStaticField(0x590) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2a6d14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2a6d18: ldr             x0, [x0, #0xb20]
    //     0x2a6d1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2a6d20: cmp             w0, w16
    //     0x2a6d24: b.ne            #0x2a6d30
    //     0x2a6d28: ldr             x2, [PP, #0x2b48]  ; [pp+0x2b48] Field <ChangeNotifier._emptyListeners@205329750>: static late final (offset: 0x590)
    //     0x2a6d2c: bl              #0x358948
    // 0x2a6d30: ldur            x1, [fp, #-0x10]
    // 0x2a6d34: StoreField: r1->field_f = r0
    //     0x2a6d34: stur            w0, [x1, #0xf]
    // 0x2a6d38: ldur            x0, [fp, #-8]
    // 0x2a6d3c: StoreField: r0->field_13 = r1
    //     0x2a6d3c: stur            w1, [x0, #0x13]
    // 0x2a6d40: LeaveFrame
    //     0x2a6d40: mov             SP, fp
    //     0x2a6d44: ldp             fp, lr, [SP], #0x10
    // 0x2a6d48: ret
    //     0x2a6d48: ret             
    // 0x2a6d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a6d4c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a6d50: b               #0x2a6ccc
  }
}

// class id: 1700, size: 0x20, field offset: 0xc
//   const constructor, 
class _ZoomPageTransition extends StatelessWidget {

  static late final TweenSequence<double> _scaleCurveSequence; // offset: 0x598
  static late final List<TweenSequenceItem<double>> fastOutExtraSlowInTweenSequenceItems; // offset: 0x594

  static TweenSequence<double> _scaleCurveSequence() {
    // ** addr: 0x21da48, size: 0x6c
    // 0x21da48: EnterFrame
    //     0x21da48: stp             fp, lr, [SP, #-0x10]!
    //     0x21da4c: mov             fp, SP
    // 0x21da50: AllocStack(0x8)
    //     0x21da50: sub             SP, SP, #8
    // 0x21da54: CheckStackOverflow
    //     0x21da54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21da58: cmp             SP, x16
    //     0x21da5c: b.ls            #0x21daac
    // 0x21da60: r0 = InitLateStaticField(0x594) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::fastOutExtraSlowInTweenSequenceItems
    //     0x21da60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x21da64: ldr             x0, [x0, #0xb28]
    //     0x21da68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21da6c: cmp             w0, w16
    //     0x21da70: b.ne            #0x21da80
    //     0x21da74: add             x2, PP, #0x14, lsl #12  ; [pp+0x147b0] Field <_ZoomPageTransition@89490068.fastOutExtraSlowInTweenSequenceItems>: static late final (offset: 0x594)
    //     0x21da78: ldr             x2, [x2, #0x7b0]
    //     0x21da7c: bl              #0x358948
    // 0x21da80: r1 = <double>
    //     0x21da80: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x21da84: stur            x0, [fp, #-8]
    // 0x21da88: r0 = TweenSequence()
    //     0x21da88: bl              #0x21dd70  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x21da8c: mov             x1, x0
    // 0x21da90: ldur            x2, [fp, #-8]
    // 0x21da94: stur            x0, [fp, #-8]
    // 0x21da98: r0 = TweenSequence()
    //     0x21da98: bl              #0x21dab4  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x21da9c: ldur            x0, [fp, #-8]
    // 0x21daa0: LeaveFrame
    //     0x21daa0: mov             SP, fp
    //     0x21daa4: ldp             fp, lr, [SP], #0x10
    // 0x21daa8: ret
    //     0x21daa8: ret             
    // 0x21daac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21daac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21dab0: b               #0x21da60
  }
  static List<TweenSequenceItem<double>> fastOutExtraSlowInTweenSequenceItems() {
    // ** addr: 0x21dd7c, size: 0x14c
    // 0x21dd7c: EnterFrame
    //     0x21dd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x21dd80: mov             fp, SP
    // 0x21dd84: AllocStack(0x18)
    //     0x21dd84: sub             SP, SP, #0x18
    // 0x21dd88: CheckStackOverflow
    //     0x21dd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21dd8c: cmp             SP, x16
    //     0x21dd90: b.ls            #0x21dec0
    // 0x21dd94: r1 = <double>
    //     0x21dd94: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x21dd98: r0 = Tween()
    //     0x21dd98: bl              #0x20d790  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x21dd9c: mov             x2, x0
    // 0x21dda0: r0 = 0.000000
    //     0x21dda0: ldr             x0, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x21dda4: stur            x2, [fp, #-8]
    // 0x21dda8: StoreField: r2->field_b = r0
    //     0x21dda8: stur            w0, [x2, #0xb]
    // 0x21ddac: r0 = 0.400000
    //     0x21ddac: add             x0, PP, #0x14, lsl #12  ; [pp+0x147b8] 0.4
    //     0x21ddb0: ldr             x0, [x0, #0x7b8]
    // 0x21ddb4: StoreField: r2->field_f = r0
    //     0x21ddb4: stur            w0, [x2, #0xf]
    // 0x21ddb8: r1 = <double>
    //     0x21ddb8: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x21ddbc: r0 = CurveTween()
    //     0x21ddbc: bl              #0x20f740  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x21ddc0: mov             x1, x0
    // 0x21ddc4: r0 = Instance_Cubic
    //     0x21ddc4: add             x0, PP, #0x14, lsl #12  ; [pp+0x147c0] Obj!Cubic@40d3c1
    //     0x21ddc8: ldr             x0, [x0, #0x7c0]
    // 0x21ddcc: StoreField: r1->field_b = r0
    //     0x21ddcc: stur            w0, [x1, #0xb]
    // 0x21ddd0: mov             x2, x1
    // 0x21ddd4: ldur            x1, [fp, #-8]
    // 0x21ddd8: r0 = chain()
    //     0x21ddd8: bl              #0x20f6f4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x21dddc: r1 = <double>
    //     0x21dddc: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x21dde0: stur            x0, [fp, #-8]
    // 0x21dde4: r0 = TweenSequenceItem()
    //     0x21dde4: bl              #0x21dec8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x21dde8: mov             x2, x0
    // 0x21ddec: ldur            x0, [fp, #-8]
    // 0x21ddf0: stur            x2, [fp, #-0x10]
    // 0x21ddf4: StoreField: r2->field_b = r0
    //     0x21ddf4: stur            w0, [x2, #0xb]
    // 0x21ddf8: d0 = 0.166666
    //     0x21ddf8: add             x17, PP, #0x14, lsl #12  ; [pp+0x147c8] IMM: double(0.166666) from 0x3fc5554fbdad7519
    //     0x21ddfc: ldr             d0, [x17, #0x7c8]
    // 0x21de00: StoreField: r2->field_f = d0
    //     0x21de00: stur            d0, [x2, #0xf]
    // 0x21de04: r1 = <double>
    //     0x21de04: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x21de08: r0 = Tween()
    //     0x21de08: bl              #0x20d790  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x21de0c: mov             x2, x0
    // 0x21de10: r0 = 0.400000
    //     0x21de10: add             x0, PP, #0x14, lsl #12  ; [pp+0x147b8] 0.4
    //     0x21de14: ldr             x0, [x0, #0x7b8]
    // 0x21de18: stur            x2, [fp, #-8]
    // 0x21de1c: StoreField: r2->field_b = r0
    //     0x21de1c: stur            w0, [x2, #0xb]
    // 0x21de20: r0 = 1.000000
    //     0x21de20: ldr             x0, [PP, #0x2a08]  ; [pp+0x2a08] 1
    // 0x21de24: StoreField: r2->field_f = r0
    //     0x21de24: stur            w0, [x2, #0xf]
    // 0x21de28: r1 = <double>
    //     0x21de28: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x21de2c: r0 = CurveTween()
    //     0x21de2c: bl              #0x20f740  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x21de30: mov             x1, x0
    // 0x21de34: r0 = Instance_Cubic
    //     0x21de34: add             x0, PP, #0x14, lsl #12  ; [pp+0x147d0] Obj!Cubic@40d391
    //     0x21de38: ldr             x0, [x0, #0x7d0]
    // 0x21de3c: StoreField: r1->field_b = r0
    //     0x21de3c: stur            w0, [x1, #0xb]
    // 0x21de40: mov             x2, x1
    // 0x21de44: ldur            x1, [fp, #-8]
    // 0x21de48: r0 = chain()
    //     0x21de48: bl              #0x20f6f4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x21de4c: r1 = <double>
    //     0x21de4c: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x21de50: stur            x0, [fp, #-8]
    // 0x21de54: r0 = TweenSequenceItem()
    //     0x21de54: bl              #0x21dec8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x21de58: mov             x3, x0
    // 0x21de5c: ldur            x0, [fp, #-8]
    // 0x21de60: stur            x3, [fp, #-0x18]
    // 0x21de64: StoreField: r3->field_b = r0
    //     0x21de64: stur            w0, [x3, #0xb]
    // 0x21de68: d0 = 0.833334
    //     0x21de68: add             x17, PP, #0x14, lsl #12  ; [pp+0x147d8] IMM: double(0.833334) from 0x3feaaaac1094a2ba
    //     0x21de6c: ldr             d0, [x17, #0x7d8]
    // 0x21de70: StoreField: r3->field_f = d0
    //     0x21de70: stur            d0, [x3, #0xf]
    // 0x21de74: r1 = Null
    //     0x21de74: mov             x1, NULL
    // 0x21de78: r2 = 4
    //     0x21de78: movz            x2, #0x4
    // 0x21de7c: r0 = AllocateArray()
    //     0x21de7c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x21de80: mov             x2, x0
    // 0x21de84: ldur            x0, [fp, #-0x10]
    // 0x21de88: stur            x2, [fp, #-8]
    // 0x21de8c: StoreField: r2->field_f = r0
    //     0x21de8c: stur            w0, [x2, #0xf]
    // 0x21de90: ldur            x0, [fp, #-0x18]
    // 0x21de94: StoreField: r2->field_13 = r0
    //     0x21de94: stur            w0, [x2, #0x13]
    // 0x21de98: r1 = <TweenSequenceItem<double>>
    //     0x21de98: add             x1, PP, #0x11, lsl #12  ; [pp+0x11068] TypeArguments: <TweenSequenceItem<double>>
    //     0x21de9c: ldr             x1, [x1, #0x68]
    // 0x21dea0: r0 = AllocateGrowableArray()
    //     0x21dea0: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x21dea4: ldur            x1, [fp, #-8]
    // 0x21dea8: StoreField: r0->field_f = r1
    //     0x21dea8: stur            w1, [x0, #0xf]
    // 0x21deac: r1 = 4
    //     0x21deac: movz            x1, #0x4
    // 0x21deb0: StoreField: r0->field_b = r1
    //     0x21deb0: stur            w1, [x0, #0xb]
    // 0x21deb4: LeaveFrame
    //     0x21deb4: mov             SP, fp
    //     0x21deb8: ldp             fp, lr, [SP], #0x10
    // 0x21debc: ret
    //     0x21debc: ret             
    // 0x21dec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21dec0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21dec4: b               #0x21dd94
  }
  _ build(/* No info */) {
    // ** addr: 0x2a961c, size: 0x138
    // 0x2a961c: EnterFrame
    //     0x2a961c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9620: mov             fp, SP
    // 0x2a9624: AllocStack(0x28)
    //     0x2a9624: sub             SP, SP, #0x28
    // 0x2a9628: SetupParameters(_ZoomPageTransition this /* r1 => r1, fp-0x8 */)
    //     0x2a9628: stur            x1, [fp, #-8]
    // 0x2a962c: CheckStackOverflow
    //     0x2a962c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9630: cmp             SP, x16
    //     0x2a9634: b.ls            #0x2a974c
    // 0x2a9638: r1 = 1
    //     0x2a9638: movz            x1, #0x1
    // 0x2a963c: r0 = AllocateContext()
    //     0x2a963c: bl              #0x359860  ; AllocateContextStub
    // 0x2a9640: mov             x2, x0
    // 0x2a9644: ldur            x0, [fp, #-8]
    // 0x2a9648: stur            x2, [fp, #-0x20]
    // 0x2a964c: StoreField: r2->field_f = r0
    //     0x2a964c: stur            w0, [x2, #0xf]
    // 0x2a9650: LoadField: r3 = r0->field_b
    //     0x2a9650: ldur            w3, [x0, #0xb]
    // 0x2a9654: DecompressPointer r3
    //     0x2a9654: add             x3, x3, HEAP, lsl #32
    // 0x2a9658: stur            x3, [fp, #-0x18]
    // 0x2a965c: LoadField: r4 = r0->field_f
    //     0x2a965c: ldur            w4, [x0, #0xf]
    // 0x2a9660: DecompressPointer r4
    //     0x2a9660: add             x4, x4, HEAP, lsl #32
    // 0x2a9664: stur            x4, [fp, #-0x10]
    // 0x2a9668: r1 = <double>
    //     0x2a9668: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x2a966c: r0 = ReverseAnimation()
    //     0x2a966c: bl              #0x21f4dc  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x2a9670: mov             x2, x0
    // 0x2a9674: ldur            x0, [fp, #-0x10]
    // 0x2a9678: stur            x2, [fp, #-0x28]
    // 0x2a967c: StoreField: r2->field_17 = r0
    //     0x2a967c: stur            w0, [x2, #0x17]
    // 0x2a9680: mov             x1, x2
    // 0x2a9684: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x2a9684: bl              #0x21f42c  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x2a9688: ldur            x0, [fp, #-8]
    // 0x2a968c: LoadField: r1 = r0->field_17
    //     0x2a968c: ldur            w1, [x0, #0x17]
    // 0x2a9690: DecompressPointer r1
    //     0x2a9690: add             x1, x1, HEAP, lsl #32
    // 0x2a9694: stur            x1, [fp, #-0x10]
    // 0x2a9698: r0 = DualTransitionBuilder()
    //     0x2a9698: bl              #0x2a9754  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0x2a969c: mov             x3, x0
    // 0x2a96a0: ldur            x0, [fp, #-0x28]
    // 0x2a96a4: stur            x3, [fp, #-8]
    // 0x2a96a8: StoreField: r3->field_b = r0
    //     0x2a96a8: stur            w0, [x3, #0xb]
    // 0x2a96ac: ldur            x2, [fp, #-0x20]
    // 0x2a96b0: r1 = Function '<anonymous closure>':.
    //     0x2a96b0: add             x1, PP, #0x14, lsl #12  ; [pp+0x144d0] AnonymousClosure: (0x2a981c), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0x2a961c)
    //     0x2a96b4: ldr             x1, [x1, #0x4d0]
    // 0x2a96b8: r0 = AllocateClosure()
    //     0x2a96b8: bl              #0x359c24  ; AllocateClosureStub
    // 0x2a96bc: mov             x1, x0
    // 0x2a96c0: ldur            x0, [fp, #-8]
    // 0x2a96c4: StoreField: r0->field_f = r1
    //     0x2a96c4: stur            w1, [x0, #0xf]
    // 0x2a96c8: ldur            x2, [fp, #-0x20]
    // 0x2a96cc: r1 = Function '<anonymous closure>':.
    //     0x2a96cc: add             x1, PP, #0x14, lsl #12  ; [pp+0x144d8] AnonymousClosure: (0x2a97e4), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0x2a961c)
    //     0x2a96d0: ldr             x1, [x1, #0x4d8]
    // 0x2a96d4: r0 = AllocateClosure()
    //     0x2a96d4: bl              #0x359c24  ; AllocateClosureStub
    // 0x2a96d8: mov             x1, x0
    // 0x2a96dc: ldur            x0, [fp, #-8]
    // 0x2a96e0: StoreField: r0->field_13 = r1
    //     0x2a96e0: stur            w1, [x0, #0x13]
    // 0x2a96e4: ldur            x1, [fp, #-0x10]
    // 0x2a96e8: StoreField: r0->field_17 = r1
    //     0x2a96e8: stur            w1, [x0, #0x17]
    // 0x2a96ec: r0 = DualTransitionBuilder()
    //     0x2a96ec: bl              #0x2a9754  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0x2a96f0: mov             x3, x0
    // 0x2a96f4: ldur            x0, [fp, #-0x18]
    // 0x2a96f8: stur            x3, [fp, #-0x10]
    // 0x2a96fc: StoreField: r3->field_b = r0
    //     0x2a96fc: stur            w0, [x3, #0xb]
    // 0x2a9700: ldur            x2, [fp, #-0x20]
    // 0x2a9704: r1 = Function '<anonymous closure>':.
    //     0x2a9704: add             x1, PP, #0x14, lsl #12  ; [pp+0x144e0] AnonymousClosure: (0x2a97a0), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0x2a961c)
    //     0x2a9708: ldr             x1, [x1, #0x4e0]
    // 0x2a970c: r0 = AllocateClosure()
    //     0x2a970c: bl              #0x359c24  ; AllocateClosureStub
    // 0x2a9710: mov             x1, x0
    // 0x2a9714: ldur            x0, [fp, #-0x10]
    // 0x2a9718: StoreField: r0->field_f = r1
    //     0x2a9718: stur            w1, [x0, #0xf]
    // 0x2a971c: ldur            x2, [fp, #-0x20]
    // 0x2a9720: r1 = Function '<anonymous closure>':.
    //     0x2a9720: add             x1, PP, #0x14, lsl #12  ; [pp+0x144e8] AnonymousClosure: (0x2a9760), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0x2a961c)
    //     0x2a9724: ldr             x1, [x1, #0x4e8]
    // 0x2a9728: r0 = AllocateClosure()
    //     0x2a9728: bl              #0x359c24  ; AllocateClosureStub
    // 0x2a972c: mov             x1, x0
    // 0x2a9730: ldur            x0, [fp, #-0x10]
    // 0x2a9734: StoreField: r0->field_13 = r1
    //     0x2a9734: stur            w1, [x0, #0x13]
    // 0x2a9738: ldur            x1, [fp, #-8]
    // 0x2a973c: StoreField: r0->field_17 = r1
    //     0x2a973c: stur            w1, [x0, #0x17]
    // 0x2a9740: LeaveFrame
    //     0x2a9740: mov             SP, fp
    //     0x2a9744: ldp             fp, lr, [SP], #0x10
    // 0x2a9748: ret
    //     0x2a9748: ret             
    // 0x2a974c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a974c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9750: b               #0x2a9638
  }
  [closure] _ZoomExitTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x2a9760, size: 0x34
    // 0x2a9760: EnterFrame
    //     0x2a9760: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9764: mov             fp, SP
    // 0x2a9768: r0 = _ZoomExitTransition()
    //     0x2a9768: bl              #0x2a9794  ; Allocate_ZoomExitTransitionStub -> _ZoomExitTransition (size=0x1c)
    // 0x2a976c: ldr             x1, [fp, #0x18]
    // 0x2a9770: StoreField: r0->field_b = r1
    //     0x2a9770: stur            w1, [x0, #0xb]
    // 0x2a9774: r1 = true
    //     0x2a9774: add             x1, NULL, #0x20  ; true
    // 0x2a9778: StoreField: r0->field_13 = r1
    //     0x2a9778: stur            w1, [x0, #0x13]
    // 0x2a977c: StoreField: r0->field_f = r1
    //     0x2a977c: stur            w1, [x0, #0xf]
    // 0x2a9780: ldr             x1, [fp, #0x10]
    // 0x2a9784: StoreField: r0->field_17 = r1
    //     0x2a9784: stur            w1, [x0, #0x17]
    // 0x2a9788: LeaveFrame
    //     0x2a9788: mov             SP, fp
    //     0x2a978c: ldp             fp, lr, [SP], #0x10
    // 0x2a9790: ret
    //     0x2a9790: ret             
  }
  [closure] _ZoomEnterTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x2a97a0, size: 0x38
    // 0x2a97a0: EnterFrame
    //     0x2a97a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a97a4: mov             fp, SP
    // 0x2a97a8: r0 = _ZoomEnterTransition()
    //     0x2a97a8: bl              #0x2a97d8  ; Allocate_ZoomEnterTransitionStub -> _ZoomEnterTransition (size=0x1c)
    // 0x2a97ac: ldr             x1, [fp, #0x18]
    // 0x2a97b0: StoreField: r0->field_b = r1
    //     0x2a97b0: stur            w1, [x0, #0xb]
    // 0x2a97b4: r1 = false
    //     0x2a97b4: add             x1, NULL, #0x30  ; false
    // 0x2a97b8: StoreField: r0->field_17 = r1
    //     0x2a97b8: stur            w1, [x0, #0x17]
    // 0x2a97bc: r1 = true
    //     0x2a97bc: add             x1, NULL, #0x20  ; true
    // 0x2a97c0: StoreField: r0->field_13 = r1
    //     0x2a97c0: stur            w1, [x0, #0x13]
    // 0x2a97c4: ldr             x1, [fp, #0x10]
    // 0x2a97c8: StoreField: r0->field_f = r1
    //     0x2a97c8: stur            w1, [x0, #0xf]
    // 0x2a97cc: LeaveFrame
    //     0x2a97cc: mov             SP, fp
    //     0x2a97d0: ldp             fp, lr, [SP], #0x10
    // 0x2a97d4: ret
    //     0x2a97d4: ret             
  }
  [closure] _ZoomExitTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x2a97e4, size: 0x38
    // 0x2a97e4: EnterFrame
    //     0x2a97e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a97e8: mov             fp, SP
    // 0x2a97ec: r0 = _ZoomExitTransition()
    //     0x2a97ec: bl              #0x2a9794  ; Allocate_ZoomExitTransitionStub -> _ZoomExitTransition (size=0x1c)
    // 0x2a97f0: ldr             x1, [fp, #0x18]
    // 0x2a97f4: StoreField: r0->field_b = r1
    //     0x2a97f4: stur            w1, [x0, #0xb]
    // 0x2a97f8: r1 = false
    //     0x2a97f8: add             x1, NULL, #0x30  ; false
    // 0x2a97fc: StoreField: r0->field_13 = r1
    //     0x2a97fc: stur            w1, [x0, #0x13]
    // 0x2a9800: r1 = true
    //     0x2a9800: add             x1, NULL, #0x20  ; true
    // 0x2a9804: StoreField: r0->field_f = r1
    //     0x2a9804: stur            w1, [x0, #0xf]
    // 0x2a9808: ldr             x1, [fp, #0x10]
    // 0x2a980c: StoreField: r0->field_17 = r1
    //     0x2a980c: stur            w1, [x0, #0x17]
    // 0x2a9810: LeaveFrame
    //     0x2a9810: mov             SP, fp
    //     0x2a9814: ldp             fp, lr, [SP], #0x10
    // 0x2a9818: ret
    //     0x2a9818: ret             
  }
  [closure] _ZoomEnterTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x2a981c, size: 0x34
    // 0x2a981c: EnterFrame
    //     0x2a981c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9820: mov             fp, SP
    // 0x2a9824: r0 = _ZoomEnterTransition()
    //     0x2a9824: bl              #0x2a97d8  ; Allocate_ZoomEnterTransitionStub -> _ZoomEnterTransition (size=0x1c)
    // 0x2a9828: ldr             x1, [fp, #0x18]
    // 0x2a982c: StoreField: r0->field_b = r1
    //     0x2a982c: stur            w1, [x0, #0xb]
    // 0x2a9830: r1 = true
    //     0x2a9830: add             x1, NULL, #0x20  ; true
    // 0x2a9834: StoreField: r0->field_17 = r1
    //     0x2a9834: stur            w1, [x0, #0x17]
    // 0x2a9838: StoreField: r0->field_13 = r1
    //     0x2a9838: stur            w1, [x0, #0x13]
    // 0x2a983c: ldr             x1, [fp, #0x10]
    // 0x2a9840: StoreField: r0->field_f = r1
    //     0x2a9840: stur            w1, [x0, #0xf]
    // 0x2a9844: LeaveFrame
    //     0x2a9844: mov             SP, fp
    //     0x2a9848: ldp             fp, lr, [SP], #0x10
    // 0x2a984c: ret
    //     0x2a984c: ret             
  }
}
