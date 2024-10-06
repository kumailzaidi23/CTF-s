// lib: , url: package:flutter/src/services/message_codec.dart

// class id: 1048863, size: 0x8
class :: {
}

// class id: 373, size: 0xc, field offset: 0x8
class MissingPluginException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x2eb34c, size: 0x60
    // 0x2eb34c: EnterFrame
    //     0x2eb34c: stp             fp, lr, [SP, #-0x10]!
    //     0x2eb350: mov             fp, SP
    // 0x2eb354: AllocStack(0x8)
    //     0x2eb354: sub             SP, SP, #8
    // 0x2eb358: CheckStackOverflow
    //     0x2eb358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eb35c: cmp             SP, x16
    //     0x2eb360: b.ls            #0x2eb3a4
    // 0x2eb364: r1 = Null
    //     0x2eb364: mov             x1, NULL
    // 0x2eb368: r2 = 6
    //     0x2eb368: movz            x2, #0x6
    // 0x2eb36c: r0 = AllocateArray()
    //     0x2eb36c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2eb370: r17 = "MissingPluginException("
    //     0x2eb370: ldr             x17, [PP, #0x6d98]  ; [pp+0x6d98] "MissingPluginException("
    // 0x2eb374: StoreField: r0->field_f = r17
    //     0x2eb374: stur            w17, [x0, #0xf]
    // 0x2eb378: ldr             x1, [fp, #0x10]
    // 0x2eb37c: LoadField: r2 = r1->field_7
    //     0x2eb37c: ldur            w2, [x1, #7]
    // 0x2eb380: DecompressPointer r2
    //     0x2eb380: add             x2, x2, HEAP, lsl #32
    // 0x2eb384: StoreField: r0->field_13 = r2
    //     0x2eb384: stur            w2, [x0, #0x13]
    // 0x2eb388: r17 = ")"
    //     0x2eb388: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2eb38c: StoreField: r0->field_17 = r17
    //     0x2eb38c: stur            w17, [x0, #0x17]
    // 0x2eb390: str             x0, [SP]
    // 0x2eb394: r0 = _interpolate()
    //     0x2eb394: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2eb398: LeaveFrame
    //     0x2eb398: mov             SP, fp
    //     0x2eb39c: ldp             fp, lr, [SP], #0x10
    // 0x2eb3a0: ret
    //     0x2eb3a0: ret             
    // 0x2eb3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eb3a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eb3a8: b               #0x2eb364
  }
}

// class id: 374, size: 0x18, field offset: 0x8
class PlatformException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x2eb2ac, size: 0xa0
    // 0x2eb2ac: EnterFrame
    //     0x2eb2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2eb2b0: mov             fp, SP
    // 0x2eb2b4: AllocStack(0x8)
    //     0x2eb2b4: sub             SP, SP, #8
    // 0x2eb2b8: CheckStackOverflow
    //     0x2eb2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eb2bc: cmp             SP, x16
    //     0x2eb2c0: b.ls            #0x2eb344
    // 0x2eb2c4: r1 = Null
    //     0x2eb2c4: mov             x1, NULL
    // 0x2eb2c8: r2 = 18
    //     0x2eb2c8: movz            x2, #0x12
    // 0x2eb2cc: r0 = AllocateArray()
    //     0x2eb2cc: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2eb2d0: r17 = "PlatformException("
    //     0x2eb2d0: add             x17, PP, #8, lsl #12  ; [pp+0x88d0] "PlatformException("
    //     0x2eb2d4: ldr             x17, [x17, #0x8d0]
    // 0x2eb2d8: StoreField: r0->field_f = r17
    //     0x2eb2d8: stur            w17, [x0, #0xf]
    // 0x2eb2dc: ldr             x1, [fp, #0x10]
    // 0x2eb2e0: LoadField: r2 = r1->field_7
    //     0x2eb2e0: ldur            w2, [x1, #7]
    // 0x2eb2e4: DecompressPointer r2
    //     0x2eb2e4: add             x2, x2, HEAP, lsl #32
    // 0x2eb2e8: StoreField: r0->field_13 = r2
    //     0x2eb2e8: stur            w2, [x0, #0x13]
    // 0x2eb2ec: r17 = ", "
    //     0x2eb2ec: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2eb2f0: StoreField: r0->field_17 = r17
    //     0x2eb2f0: stur            w17, [x0, #0x17]
    // 0x2eb2f4: LoadField: r2 = r1->field_b
    //     0x2eb2f4: ldur            w2, [x1, #0xb]
    // 0x2eb2f8: DecompressPointer r2
    //     0x2eb2f8: add             x2, x2, HEAP, lsl #32
    // 0x2eb2fc: StoreField: r0->field_1b = r2
    //     0x2eb2fc: stur            w2, [x0, #0x1b]
    // 0x2eb300: r17 = ", "
    //     0x2eb300: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2eb304: StoreField: r0->field_1f = r17
    //     0x2eb304: stur            w17, [x0, #0x1f]
    // 0x2eb308: LoadField: r2 = r1->field_f
    //     0x2eb308: ldur            w2, [x1, #0xf]
    // 0x2eb30c: DecompressPointer r2
    //     0x2eb30c: add             x2, x2, HEAP, lsl #32
    // 0x2eb310: StoreField: r0->field_23 = r2
    //     0x2eb310: stur            w2, [x0, #0x23]
    // 0x2eb314: r17 = ", "
    //     0x2eb314: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2eb318: StoreField: r0->field_27 = r17
    //     0x2eb318: stur            w17, [x0, #0x27]
    // 0x2eb31c: LoadField: r2 = r1->field_13
    //     0x2eb31c: ldur            w2, [x1, #0x13]
    // 0x2eb320: DecompressPointer r2
    //     0x2eb320: add             x2, x2, HEAP, lsl #32
    // 0x2eb324: StoreField: r0->field_2b = r2
    //     0x2eb324: stur            w2, [x0, #0x2b]
    // 0x2eb328: r17 = ")"
    //     0x2eb328: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2eb32c: StoreField: r0->field_2f = r17
    //     0x2eb32c: stur            w17, [x0, #0x2f]
    // 0x2eb330: str             x0, [SP]
    // 0x2eb334: r0 = _interpolate()
    //     0x2eb334: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2eb338: LeaveFrame
    //     0x2eb338: mov             SP, fp
    //     0x2eb33c: ldp             fp, lr, [SP], #0x10
    // 0x2eb340: ret
    //     0x2eb340: ret             
    // 0x2eb344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eb344: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eb348: b               #0x2eb2c4
  }
}

// class id: 375, size: 0x8, field offset: 0x8
abstract class MethodCodec extends Object {
}

// class id: 376, size: 0x10, field offset: 0x8
//   const constructor, 
class MethodCall extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x2eb230, size: 0x7c
    // 0x2eb230: EnterFrame
    //     0x2eb230: stp             fp, lr, [SP, #-0x10]!
    //     0x2eb234: mov             fp, SP
    // 0x2eb238: AllocStack(0x8)
    //     0x2eb238: sub             SP, SP, #8
    // 0x2eb23c: CheckStackOverflow
    //     0x2eb23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eb240: cmp             SP, x16
    //     0x2eb244: b.ls            #0x2eb2a4
    // 0x2eb248: r1 = Null
    //     0x2eb248: mov             x1, NULL
    // 0x2eb24c: r2 = 12
    //     0x2eb24c: movz            x2, #0xc
    // 0x2eb250: r0 = AllocateArray()
    //     0x2eb250: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2eb254: r17 = "MethodCall"
    //     0x2eb254: ldr             x17, [PP, #0x6d90]  ; [pp+0x6d90] "MethodCall"
    // 0x2eb258: StoreField: r0->field_f = r17
    //     0x2eb258: stur            w17, [x0, #0xf]
    // 0x2eb25c: r17 = "("
    //     0x2eb25c: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2eb260: StoreField: r0->field_13 = r17
    //     0x2eb260: stur            w17, [x0, #0x13]
    // 0x2eb264: ldr             x1, [fp, #0x10]
    // 0x2eb268: LoadField: r2 = r1->field_7
    //     0x2eb268: ldur            w2, [x1, #7]
    // 0x2eb26c: DecompressPointer r2
    //     0x2eb26c: add             x2, x2, HEAP, lsl #32
    // 0x2eb270: StoreField: r0->field_17 = r2
    //     0x2eb270: stur            w2, [x0, #0x17]
    // 0x2eb274: r17 = ", "
    //     0x2eb274: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2eb278: StoreField: r0->field_1b = r17
    //     0x2eb278: stur            w17, [x0, #0x1b]
    // 0x2eb27c: LoadField: r2 = r1->field_b
    //     0x2eb27c: ldur            w2, [x1, #0xb]
    // 0x2eb280: DecompressPointer r2
    //     0x2eb280: add             x2, x2, HEAP, lsl #32
    // 0x2eb284: StoreField: r0->field_1f = r2
    //     0x2eb284: stur            w2, [x0, #0x1f]
    // 0x2eb288: r17 = ")"
    //     0x2eb288: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2eb28c: StoreField: r0->field_23 = r17
    //     0x2eb28c: stur            w17, [x0, #0x23]
    // 0x2eb290: str             x0, [SP]
    // 0x2eb294: r0 = _interpolate()
    //     0x2eb294: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2eb298: LeaveFrame
    //     0x2eb298: mov             SP, fp
    //     0x2eb29c: ldp             fp, lr, [SP], #0x10
    // 0x2eb2a0: ret
    //     0x2eb2a0: ret             
    // 0x2eb2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eb2a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eb2a8: b               #0x2eb248
  }
}

// class id: 377, size: 0xc, field offset: 0x8
abstract class MessageCodec<X0> extends Object {
}
