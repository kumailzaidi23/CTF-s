// lib: , url: package:flutter/src/services/message_codec.dart

// class id: 1048826, size: 0x8
class :: {
}

// class id: 418, size: 0xc, field offset: 0x8
class MissingPluginException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x2763c0, size: 0x60
    // 0x2763c0: EnterFrame
    //     0x2763c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2763c4: mov             fp, SP
    // 0x2763c8: AllocStack(0x8)
    //     0x2763c8: sub             SP, SP, #8
    // 0x2763cc: CheckStackOverflow
    //     0x2763cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2763d0: cmp             SP, x16
    //     0x2763d4: b.ls            #0x276418
    // 0x2763d8: r1 = Null
    //     0x2763d8: mov             x1, NULL
    // 0x2763dc: r2 = 6
    //     0x2763dc: movz            x2, #0x6
    // 0x2763e0: r0 = AllocateArray()
    //     0x2763e0: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2763e4: r16 = "MissingPluginException("
    //     0x2763e4: ldr             x16, [PP, #0x6c70]  ; [pp+0x6c70] "MissingPluginException("
    // 0x2763e8: StoreField: r0->field_f = r16
    //     0x2763e8: stur            w16, [x0, #0xf]
    // 0x2763ec: ldr             x1, [fp, #0x10]
    // 0x2763f0: LoadField: r2 = r1->field_7
    //     0x2763f0: ldur            w2, [x1, #7]
    // 0x2763f4: DecompressPointer r2
    //     0x2763f4: add             x2, x2, HEAP, lsl #32
    // 0x2763f8: StoreField: r0->field_13 = r2
    //     0x2763f8: stur            w2, [x0, #0x13]
    // 0x2763fc: r16 = ")"
    //     0x2763fc: ldr             x16, [PP, #0x2550]  ; [pp+0x2550] ")"
    // 0x276400: StoreField: r0->field_17 = r16
    //     0x276400: stur            w16, [x0, #0x17]
    // 0x276404: str             x0, [SP]
    // 0x276408: r0 = _interpolate()
    //     0x276408: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x27640c: LeaveFrame
    //     0x27640c: mov             SP, fp
    //     0x276410: ldp             fp, lr, [SP], #0x10
    // 0x276414: ret
    //     0x276414: ret             
    // 0x276418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x276418: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27641c: b               #0x2763d8
  }
}

// class id: 419, size: 0x18, field offset: 0x8
class PlatformException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x276320, size: 0xa0
    // 0x276320: EnterFrame
    //     0x276320: stp             fp, lr, [SP, #-0x10]!
    //     0x276324: mov             fp, SP
    // 0x276328: AllocStack(0x8)
    //     0x276328: sub             SP, SP, #8
    // 0x27632c: CheckStackOverflow
    //     0x27632c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x276330: cmp             SP, x16
    //     0x276334: b.ls            #0x2763b8
    // 0x276338: r1 = Null
    //     0x276338: mov             x1, NULL
    // 0x27633c: r2 = 18
    //     0x27633c: movz            x2, #0x12
    // 0x276340: r0 = AllocateArray()
    //     0x276340: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x276344: r16 = "PlatformException("
    //     0x276344: add             x16, PP, #8, lsl #12  ; [pp+0x8500] "PlatformException("
    //     0x276348: ldr             x16, [x16, #0x500]
    // 0x27634c: StoreField: r0->field_f = r16
    //     0x27634c: stur            w16, [x0, #0xf]
    // 0x276350: ldr             x1, [fp, #0x10]
    // 0x276354: LoadField: r2 = r1->field_7
    //     0x276354: ldur            w2, [x1, #7]
    // 0x276358: DecompressPointer r2
    //     0x276358: add             x2, x2, HEAP, lsl #32
    // 0x27635c: StoreField: r0->field_13 = r2
    //     0x27635c: stur            w2, [x0, #0x13]
    // 0x276360: r16 = ", "
    //     0x276360: ldr             x16, [PP, #0x2570]  ; [pp+0x2570] ", "
    // 0x276364: StoreField: r0->field_17 = r16
    //     0x276364: stur            w16, [x0, #0x17]
    // 0x276368: LoadField: r2 = r1->field_b
    //     0x276368: ldur            w2, [x1, #0xb]
    // 0x27636c: DecompressPointer r2
    //     0x27636c: add             x2, x2, HEAP, lsl #32
    // 0x276370: StoreField: r0->field_1b = r2
    //     0x276370: stur            w2, [x0, #0x1b]
    // 0x276374: r16 = ", "
    //     0x276374: ldr             x16, [PP, #0x2570]  ; [pp+0x2570] ", "
    // 0x276378: StoreField: r0->field_1f = r16
    //     0x276378: stur            w16, [x0, #0x1f]
    // 0x27637c: LoadField: r2 = r1->field_f
    //     0x27637c: ldur            w2, [x1, #0xf]
    // 0x276380: DecompressPointer r2
    //     0x276380: add             x2, x2, HEAP, lsl #32
    // 0x276384: StoreField: r0->field_23 = r2
    //     0x276384: stur            w2, [x0, #0x23]
    // 0x276388: r16 = ", "
    //     0x276388: ldr             x16, [PP, #0x2570]  ; [pp+0x2570] ", "
    // 0x27638c: StoreField: r0->field_27 = r16
    //     0x27638c: stur            w16, [x0, #0x27]
    // 0x276390: LoadField: r2 = r1->field_13
    //     0x276390: ldur            w2, [x1, #0x13]
    // 0x276394: DecompressPointer r2
    //     0x276394: add             x2, x2, HEAP, lsl #32
    // 0x276398: StoreField: r0->field_2b = r2
    //     0x276398: stur            w2, [x0, #0x2b]
    // 0x27639c: r16 = ")"
    //     0x27639c: ldr             x16, [PP, #0x2550]  ; [pp+0x2550] ")"
    // 0x2763a0: StoreField: r0->field_2f = r16
    //     0x2763a0: stur            w16, [x0, #0x2f]
    // 0x2763a4: str             x0, [SP]
    // 0x2763a8: r0 = _interpolate()
    //     0x2763a8: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2763ac: LeaveFrame
    //     0x2763ac: mov             SP, fp
    //     0x2763b0: ldp             fp, lr, [SP], #0x10
    // 0x2763b4: ret
    //     0x2763b4: ret             
    // 0x2763b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2763b8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2763bc: b               #0x276338
  }
}

// class id: 420, size: 0x8, field offset: 0x8
abstract class MethodCodec extends Object {
}

// class id: 421, size: 0x10, field offset: 0x8
//   const constructor, 
class MethodCall extends Object {
}

// class id: 422, size: 0xc, field offset: 0x8
abstract class MessageCodec<X0> extends Object {
}
