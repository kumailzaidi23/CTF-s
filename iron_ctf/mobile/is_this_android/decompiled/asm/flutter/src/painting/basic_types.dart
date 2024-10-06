// lib: , url: package:flutter/src/painting/basic_types.dart

// class id: 1048754, size: 0x8
class :: {
}

// class id: 2447, size: 0x14, field offset: 0x14
enum AxisDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a5440, size: 0x64
    // 0x2a5440: EnterFrame
    //     0x2a5440: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5444: mov             fp, SP
    // 0x2a5448: AllocStack(0x10)
    //     0x2a5448: sub             SP, SP, #0x10
    // 0x2a544c: SetupParameters(AxisDirection this /* r1 => r0, fp-0x8 */)
    //     0x2a544c: mov             x0, x1
    //     0x2a5450: stur            x1, [fp, #-8]
    // 0x2a5454: CheckStackOverflow
    //     0x2a5454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5458: cmp             SP, x16
    //     0x2a545c: b.ls            #0x2a549c
    // 0x2a5460: r1 = Null
    //     0x2a5460: mov             x1, NULL
    // 0x2a5464: r2 = 4
    //     0x2a5464: movz            x2, #0x4
    // 0x2a5468: r0 = AllocateArray()
    //     0x2a5468: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a546c: r16 = "AxisDirection."
    //     0x2a546c: add             x16, PP, #9, lsl #12  ; [pp+0x9060] "AxisDirection."
    //     0x2a5470: ldr             x16, [x16, #0x60]
    // 0x2a5474: StoreField: r0->field_f = r16
    //     0x2a5474: stur            w16, [x0, #0xf]
    // 0x2a5478: ldur            x1, [fp, #-8]
    // 0x2a547c: LoadField: r2 = r1->field_f
    //     0x2a547c: ldur            w2, [x1, #0xf]
    // 0x2a5480: DecompressPointer r2
    //     0x2a5480: add             x2, x2, HEAP, lsl #32
    // 0x2a5484: StoreField: r0->field_13 = r2
    //     0x2a5484: stur            w2, [x0, #0x13]
    // 0x2a5488: str             x0, [SP]
    // 0x2a548c: r0 = _interpolate()
    //     0x2a548c: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a5490: LeaveFrame
    //     0x2a5490: mov             SP, fp
    //     0x2a5494: ldp             fp, lr, [SP], #0x10
    // 0x2a5498: ret
    //     0x2a5498: ret             
    // 0x2a549c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a549c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a54a0: b               #0x2a5460
  }
}

// class id: 2448, size: 0x14, field offset: 0x14
enum VerticalDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a53dc, size: 0x64
    // 0x2a53dc: EnterFrame
    //     0x2a53dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2a53e0: mov             fp, SP
    // 0x2a53e4: AllocStack(0x10)
    //     0x2a53e4: sub             SP, SP, #0x10
    // 0x2a53e8: SetupParameters(VerticalDirection this /* r1 => r0, fp-0x8 */)
    //     0x2a53e8: mov             x0, x1
    //     0x2a53ec: stur            x1, [fp, #-8]
    // 0x2a53f0: CheckStackOverflow
    //     0x2a53f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a53f4: cmp             SP, x16
    //     0x2a53f8: b.ls            #0x2a5438
    // 0x2a53fc: r1 = Null
    //     0x2a53fc: mov             x1, NULL
    // 0x2a5400: r2 = 4
    //     0x2a5400: movz            x2, #0x4
    // 0x2a5404: r0 = AllocateArray()
    //     0x2a5404: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a5408: r16 = "VerticalDirection."
    //     0x2a5408: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0d8] "VerticalDirection."
    //     0x2a540c: ldr             x16, [x16, #0xd8]
    // 0x2a5410: StoreField: r0->field_f = r16
    //     0x2a5410: stur            w16, [x0, #0xf]
    // 0x2a5414: ldur            x1, [fp, #-8]
    // 0x2a5418: LoadField: r2 = r1->field_f
    //     0x2a5418: ldur            w2, [x1, #0xf]
    // 0x2a541c: DecompressPointer r2
    //     0x2a541c: add             x2, x2, HEAP, lsl #32
    // 0x2a5420: StoreField: r0->field_13 = r2
    //     0x2a5420: stur            w2, [x0, #0x13]
    // 0x2a5424: str             x0, [SP]
    // 0x2a5428: r0 = _interpolate()
    //     0x2a5428: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a542c: LeaveFrame
    //     0x2a542c: mov             SP, fp
    //     0x2a5430: ldp             fp, lr, [SP], #0x10
    // 0x2a5434: ret
    //     0x2a5434: ret             
    // 0x2a5438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5438: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a543c: b               #0x2a53fc
  }
}

// class id: 2449, size: 0x14, field offset: 0x14
enum Axis extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a5378, size: 0x64
    // 0x2a5378: EnterFrame
    //     0x2a5378: stp             fp, lr, [SP, #-0x10]!
    //     0x2a537c: mov             fp, SP
    // 0x2a5380: AllocStack(0x10)
    //     0x2a5380: sub             SP, SP, #0x10
    // 0x2a5384: SetupParameters(Axis this /* r1 => r0, fp-0x8 */)
    //     0x2a5384: mov             x0, x1
    //     0x2a5388: stur            x1, [fp, #-8]
    // 0x2a538c: CheckStackOverflow
    //     0x2a538c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5390: cmp             SP, x16
    //     0x2a5394: b.ls            #0x2a53d4
    // 0x2a5398: r1 = Null
    //     0x2a5398: mov             x1, NULL
    // 0x2a539c: r2 = 4
    //     0x2a539c: movz            x2, #0x4
    // 0x2a53a0: r0 = AllocateArray()
    //     0x2a53a0: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a53a4: r16 = "Axis."
    //     0x2a53a4: add             x16, PP, #9, lsl #12  ; [pp+0x9068] "Axis."
    //     0x2a53a8: ldr             x16, [x16, #0x68]
    // 0x2a53ac: StoreField: r0->field_f = r16
    //     0x2a53ac: stur            w16, [x0, #0xf]
    // 0x2a53b0: ldur            x1, [fp, #-8]
    // 0x2a53b4: LoadField: r2 = r1->field_f
    //     0x2a53b4: ldur            w2, [x1, #0xf]
    // 0x2a53b8: DecompressPointer r2
    //     0x2a53b8: add             x2, x2, HEAP, lsl #32
    // 0x2a53bc: StoreField: r0->field_13 = r2
    //     0x2a53bc: stur            w2, [x0, #0x13]
    // 0x2a53c0: str             x0, [SP]
    // 0x2a53c4: r0 = _interpolate()
    //     0x2a53c4: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a53c8: LeaveFrame
    //     0x2a53c8: mov             SP, fp
    //     0x2a53cc: ldp             fp, lr, [SP], #0x10
    // 0x2a53d0: ret
    //     0x2a53d0: ret             
    // 0x2a53d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a53d4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a53d8: b               #0x2a5398
  }
}

// class id: 2450, size: 0x14, field offset: 0x14
enum RenderComparison extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a5314, size: 0x64
    // 0x2a5314: EnterFrame
    //     0x2a5314: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5318: mov             fp, SP
    // 0x2a531c: AllocStack(0x10)
    //     0x2a531c: sub             SP, SP, #0x10
    // 0x2a5320: SetupParameters(RenderComparison this /* r1 => r0, fp-0x8 */)
    //     0x2a5320: mov             x0, x1
    //     0x2a5324: stur            x1, [fp, #-8]
    // 0x2a5328: CheckStackOverflow
    //     0x2a5328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a532c: cmp             SP, x16
    //     0x2a5330: b.ls            #0x2a5370
    // 0x2a5334: r1 = Null
    //     0x2a5334: mov             x1, NULL
    // 0x2a5338: r2 = 4
    //     0x2a5338: movz            x2, #0x4
    // 0x2a533c: r0 = AllocateArray()
    //     0x2a533c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a5340: r16 = "RenderComparison."
    //     0x2a5340: add             x16, PP, #0xe, lsl #12  ; [pp+0xef08] "RenderComparison."
    //     0x2a5344: ldr             x16, [x16, #0xf08]
    // 0x2a5348: StoreField: r0->field_f = r16
    //     0x2a5348: stur            w16, [x0, #0xf]
    // 0x2a534c: ldur            x1, [fp, #-8]
    // 0x2a5350: LoadField: r2 = r1->field_f
    //     0x2a5350: ldur            w2, [x1, #0xf]
    // 0x2a5354: DecompressPointer r2
    //     0x2a5354: add             x2, x2, HEAP, lsl #32
    // 0x2a5358: StoreField: r0->field_13 = r2
    //     0x2a5358: stur            w2, [x0, #0x13]
    // 0x2a535c: str             x0, [SP]
    // 0x2a5360: r0 = _interpolate()
    //     0x2a5360: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a5364: LeaveFrame
    //     0x2a5364: mov             SP, fp
    //     0x2a5368: ldp             fp, lr, [SP], #0x10
    // 0x2a536c: ret
    //     0x2a536c: ret             
    // 0x2a5370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5370: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5374: b               #0x2a5334
  }
}
