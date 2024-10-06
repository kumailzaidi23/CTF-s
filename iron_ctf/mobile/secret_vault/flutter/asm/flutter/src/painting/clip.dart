// lib: , url: package:flutter/src/painting/clip.dart

// class id: 1048790, size: 0x8
class :: {
}

// class id: 680, size: 0x8, field offset: 0x8
abstract class ClipContext extends Object {

  _ clipPathAndPaint(/* No info */) {
    // ** addr: 0x1e9aa4, size: 0x7c
    // 0x1e9aa4: EnterFrame
    //     0x1e9aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e9aa8: mov             fp, SP
    // 0x1e9aac: AllocStack(0x28)
    //     0x1e9aac: sub             SP, SP, #0x28
    // 0x1e9ab0: CheckStackOverflow
    //     0x1e9ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e9ab4: cmp             SP, x16
    //     0x1e9ab8: b.ls            #0x1e9b18
    // 0x1e9abc: r1 = 2
    //     0x1e9abc: movz            x1, #0x2
    // 0x1e9ac0: r0 = AllocateContext()
    //     0x1e9ac0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1e9ac4: mov             x1, x0
    // 0x1e9ac8: ldr             x0, [fp, #0x30]
    // 0x1e9acc: StoreField: r1->field_f = r0
    //     0x1e9acc: stur            w0, [x1, #0xf]
    // 0x1e9ad0: ldr             x2, [fp, #0x28]
    // 0x1e9ad4: StoreField: r1->field_13 = r2
    //     0x1e9ad4: stur            w2, [x1, #0x13]
    // 0x1e9ad8: mov             x2, x1
    // 0x1e9adc: r1 = Function '<anonymous closure>':.
    //     0x1e9adc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd90] AnonymousClosure: (0x1ea888), in [package:flutter/src/painting/clip.dart] ClipContext::clipPathAndPaint (0x1e9aa4)
    //     0x1e9ae0: ldr             x1, [x1, #0xd90]
    // 0x1e9ae4: r0 = AllocateClosure()
    //     0x1e9ae4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1e9ae8: ldr             x16, [fp, #0x30]
    // 0x1e9aec: stp             x0, x16, [SP, #0x18]
    // 0x1e9af0: ldr             x16, [fp, #0x20]
    // 0x1e9af4: ldr             lr, [fp, #0x18]
    // 0x1e9af8: stp             lr, x16, [SP, #8]
    // 0x1e9afc: ldr             x16, [fp, #0x10]
    // 0x1e9b00: str             x16, [SP]
    // 0x1e9b04: r0 = _clipAndPaint()
    //     0x1e9b04: bl              #0x1e9b20  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x1e9b08: r0 = Null
    //     0x1e9b08: mov             x0, NULL
    // 0x1e9b0c: LeaveFrame
    //     0x1e9b0c: mov             SP, fp
    //     0x1e9b10: ldp             fp, lr, [SP], #0x10
    // 0x1e9b14: ret
    //     0x1e9b14: ret             
    // 0x1e9b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9b18: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e9b1c: b               #0x1e9abc
  }
  _ _clipAndPaint(/* No info */) {
    // ** addr: 0x1e9b20, size: 0x178
    // 0x1e9b20: EnterFrame
    //     0x1e9b20: stp             fp, lr, [SP, #-0x10]!
    //     0x1e9b24: mov             fp, SP
    // 0x1e9b28: AllocStack(0x28)
    //     0x1e9b28: sub             SP, SP, #0x28
    // 0x1e9b2c: CheckStackOverflow
    //     0x1e9b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e9b30: cmp             SP, x16
    //     0x1e9b34: b.ls            #0x1e9c90
    // 0x1e9b38: ldr             x16, [fp, #0x30]
    // 0x1e9b3c: str             x16, [SP]
    // 0x1e9b40: r0 = canvas()
    //     0x1e9b40: bl              #0x1eb9e4  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1e9b44: str             x0, [SP]
    // 0x1e9b48: r0 = save()
    //     0x1e9b48: bl              #0x1ea71c  ; [dart:ui] _NativeCanvas::save
    // 0x1e9b4c: ldr             x1, [fp, #0x20]
    // 0x1e9b50: LoadField: r0 = r1->field_7
    //     0x1e9b50: ldur            x0, [x1, #7]
    // 0x1e9b54: cmp             x0, #1
    // 0x1e9b58: b.gt            #0x1e9b88
    // 0x1e9b5c: cmp             x0, #0
    // 0x1e9b60: b.le            #0x1e9c2c
    // 0x1e9b64: ldr             x16, [fp, #0x28]
    // 0x1e9b68: r30 = false
    //     0x1e9b68: add             lr, NULL, #0x30  ; false
    // 0x1e9b6c: stp             lr, x16, [SP]
    // 0x1e9b70: ldr             x0, [fp, #0x28]
    // 0x1e9b74: ClosureCall
    //     0x1e9b74: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1e9b78: ldur            x2, [x0, #0x1f]
    //     0x1e9b7c: blr             x2
    // 0x1e9b80: ldr             x1, [fp, #0x20]
    // 0x1e9b84: b               #0x1e9c2c
    // 0x1e9b88: cmp             x0, #2
    // 0x1e9b8c: b.gt            #0x1e9bb4
    // 0x1e9b90: ldr             x16, [fp, #0x28]
    // 0x1e9b94: r30 = true
    //     0x1e9b94: add             lr, NULL, #0x20  ; true
    // 0x1e9b98: stp             lr, x16, [SP]
    // 0x1e9b9c: ldr             x0, [fp, #0x28]
    // 0x1e9ba0: ClosureCall
    //     0x1e9ba0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1e9ba4: ldur            x2, [x0, #0x1f]
    //     0x1e9ba8: blr             x2
    // 0x1e9bac: ldr             x1, [fp, #0x20]
    // 0x1e9bb0: b               #0x1e9c2c
    // 0x1e9bb4: ldr             x16, [fp, #0x28]
    // 0x1e9bb8: r30 = true
    //     0x1e9bb8: add             lr, NULL, #0x20  ; true
    // 0x1e9bbc: stp             lr, x16, [SP]
    // 0x1e9bc0: ldr             x0, [fp, #0x28]
    // 0x1e9bc4: ClosureCall
    //     0x1e9bc4: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1e9bc8: ldur            x2, [x0, #0x1f]
    //     0x1e9bcc: blr             x2
    // 0x1e9bd0: ldr             x16, [fp, #0x30]
    // 0x1e9bd4: str             x16, [SP]
    // 0x1e9bd8: r0 = canvas()
    //     0x1e9bd8: bl              #0x1eb9e4  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1e9bdc: stur            x0, [fp, #-8]
    // 0x1e9be0: r16 = 112
    //     0x1e9be0: movz            x16, #0x70
    // 0x1e9be4: stp             x16, NULL, [SP]
    // 0x1e9be8: r0 = ByteData()
    //     0x1e9be8: bl              #0x18cc84  ; [dart:typed_data] ByteData::ByteData
    // 0x1e9bec: stur            x0, [fp, #-0x10]
    // 0x1e9bf0: r0 = Paint()
    //     0x1e9bf0: bl              #0x1d6d08  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x1e9bf4: mov             x1, x0
    // 0x1e9bf8: ldur            x0, [fp, #-0x10]
    // 0x1e9bfc: StoreField: r1->field_7 = r0
    //     0x1e9bfc: stur            w0, [x1, #7]
    // 0x1e9c00: LoadField: r2 = r0->field_17
    //     0x1e9c00: ldur            w2, [x0, #0x17]
    // 0x1e9c04: DecompressPointer r2
    //     0x1e9c04: add             x2, x2, HEAP, lsl #32
    // 0x1e9c08: LoadField: r0 = r2->field_7
    //     0x1e9c08: ldur            x0, [x2, #7]
    // 0x1e9c0c: r2 = 1
    //     0x1e9c0c: movz            x2, #0x1
    // 0x1e9c10: str             w2, [x0, #0x34]
    // 0x1e9c14: ldur            x16, [fp, #-8]
    // 0x1e9c18: ldr             lr, [fp, #0x18]
    // 0x1e9c1c: stp             lr, x16, [SP, #8]
    // 0x1e9c20: str             x1, [SP]
    // 0x1e9c24: r0 = saveLayer()
    //     0x1e9c24: bl              #0x1e9e84  ; [dart:ui] _NativeCanvas::saveLayer
    // 0x1e9c28: ldr             x1, [fp, #0x20]
    // 0x1e9c2c: ldr             x16, [fp, #0x10]
    // 0x1e9c30: str             x16, [SP]
    // 0x1e9c34: ldr             x0, [fp, #0x10]
    // 0x1e9c38: ClosureCall
    //     0x1e9c38: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1e9c3c: ldur            x2, [x0, #0x1f]
    //     0x1e9c40: blr             x2
    // 0x1e9c44: ldr             x0, [fp, #0x20]
    // 0x1e9c48: r16 = Instance_Clip
    //     0x1e9c48: add             x16, PP, #0xb, lsl #12  ; [pp+0xbdb0] Obj!Clip@4829a1
    //     0x1e9c4c: ldr             x16, [x16, #0xdb0]
    // 0x1e9c50: cmp             w0, w16
    // 0x1e9c54: b.ne            #0x1e9c6c
    // 0x1e9c58: ldr             x16, [fp, #0x30]
    // 0x1e9c5c: str             x16, [SP]
    // 0x1e9c60: r0 = canvas()
    //     0x1e9c60: bl              #0x1eb9e4  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1e9c64: str             x0, [SP]
    // 0x1e9c68: r0 = restore()
    //     0x1e9c68: bl              #0x1e9c98  ; [dart:ui] _NativeCanvas::restore
    // 0x1e9c6c: ldr             x16, [fp, #0x30]
    // 0x1e9c70: str             x16, [SP]
    // 0x1e9c74: r0 = canvas()
    //     0x1e9c74: bl              #0x1eb9e4  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1e9c78: str             x0, [SP]
    // 0x1e9c7c: r0 = restore()
    //     0x1e9c7c: bl              #0x1e9c98  ; [dart:ui] _NativeCanvas::restore
    // 0x1e9c80: r0 = Null
    //     0x1e9c80: mov             x0, NULL
    // 0x1e9c84: LeaveFrame
    //     0x1e9c84: mov             SP, fp
    //     0x1e9c88: ldp             fp, lr, [SP], #0x10
    // 0x1e9c8c: ret
    //     0x1e9c8c: ret             
    // 0x1e9c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9c90: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e9c94: b               #0x1e9b38
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x1ea888, size: 0x70
    // 0x1ea888: EnterFrame
    //     0x1ea888: stp             fp, lr, [SP, #-0x10]!
    //     0x1ea88c: mov             fp, SP
    // 0x1ea890: AllocStack(0x20)
    //     0x1ea890: sub             SP, SP, #0x20
    // 0x1ea894: SetupParameters()
    //     0x1ea894: ldr             x0, [fp, #0x18]
    //     0x1ea898: ldur            w1, [x0, #0x17]
    //     0x1ea89c: add             x1, x1, HEAP, lsl #32
    //     0x1ea8a0: stur            x1, [fp, #-8]
    // 0x1ea8a4: CheckStackOverflow
    //     0x1ea8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ea8a8: cmp             SP, x16
    //     0x1ea8ac: b.ls            #0x1ea8f0
    // 0x1ea8b0: LoadField: r0 = r1->field_f
    //     0x1ea8b0: ldur            w0, [x1, #0xf]
    // 0x1ea8b4: DecompressPointer r0
    //     0x1ea8b4: add             x0, x0, HEAP, lsl #32
    // 0x1ea8b8: str             x0, [SP]
    // 0x1ea8bc: r0 = canvas()
    //     0x1ea8bc: bl              #0x1eb9e4  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1ea8c0: mov             x1, x0
    // 0x1ea8c4: ldur            x0, [fp, #-8]
    // 0x1ea8c8: LoadField: r2 = r0->field_13
    //     0x1ea8c8: ldur            w2, [x0, #0x13]
    // 0x1ea8cc: DecompressPointer r2
    //     0x1ea8cc: add             x2, x2, HEAP, lsl #32
    // 0x1ea8d0: stp             x2, x1, [SP, #8]
    // 0x1ea8d4: ldr             x16, [fp, #0x10]
    // 0x1ea8d8: str             x16, [SP]
    // 0x1ea8dc: r0 = _clipPath()
    //     0x1ea8dc: bl              #0x1ea98c  ; [dart:ui] _NativeCanvas::_clipPath
    // 0x1ea8e0: r0 = Null
    //     0x1ea8e0: mov             x0, NULL
    // 0x1ea8e4: LeaveFrame
    //     0x1ea8e4: mov             SP, fp
    //     0x1ea8e8: ldp             fp, lr, [SP], #0x10
    // 0x1ea8ec: ret
    //     0x1ea8ec: ret             
    // 0x1ea8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ea8f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ea8f4: b               #0x1ea8b0
  }
  _ clipRectAndPaint(/* No info */) {
    // ** addr: 0x1efcf0, size: 0x7c
    // 0x1efcf0: EnterFrame
    //     0x1efcf0: stp             fp, lr, [SP, #-0x10]!
    //     0x1efcf4: mov             fp, SP
    // 0x1efcf8: AllocStack(0x28)
    //     0x1efcf8: sub             SP, SP, #0x28
    // 0x1efcfc: CheckStackOverflow
    //     0x1efcfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1efd00: cmp             SP, x16
    //     0x1efd04: b.ls            #0x1efd64
    // 0x1efd08: r1 = 2
    //     0x1efd08: movz            x1, #0x2
    // 0x1efd0c: r0 = AllocateContext()
    //     0x1efd0c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1efd10: mov             x1, x0
    // 0x1efd14: ldr             x0, [fp, #0x30]
    // 0x1efd18: StoreField: r1->field_f = r0
    //     0x1efd18: stur            w0, [x1, #0xf]
    // 0x1efd1c: ldr             x2, [fp, #0x28]
    // 0x1efd20: StoreField: r1->field_13 = r2
    //     0x1efd20: stur            w2, [x1, #0x13]
    // 0x1efd24: mov             x2, x1
    // 0x1efd28: r1 = Function '<anonymous closure>':.
    //     0x1efd28: add             x1, PP, #0xc, lsl #12  ; [pp+0xcdb0] AnonymousClosure: (0x1efd6c), in [package:flutter/src/painting/clip.dart] ClipContext::clipRectAndPaint (0x1efcf0)
    //     0x1efd2c: ldr             x1, [x1, #0xdb0]
    // 0x1efd30: r0 = AllocateClosure()
    //     0x1efd30: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1efd34: ldr             x16, [fp, #0x30]
    // 0x1efd38: stp             x0, x16, [SP, #0x18]
    // 0x1efd3c: ldr             x16, [fp, #0x20]
    // 0x1efd40: ldr             lr, [fp, #0x18]
    // 0x1efd44: stp             lr, x16, [SP, #8]
    // 0x1efd48: ldr             x16, [fp, #0x10]
    // 0x1efd4c: str             x16, [SP]
    // 0x1efd50: r0 = _clipAndPaint()
    //     0x1efd50: bl              #0x1e9b20  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x1efd54: r0 = Null
    //     0x1efd54: mov             x0, NULL
    // 0x1efd58: LeaveFrame
    //     0x1efd58: mov             SP, fp
    //     0x1efd5c: ldp             fp, lr, [SP], #0x10
    // 0x1efd60: ret
    //     0x1efd60: ret             
    // 0x1efd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1efd64: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1efd68: b               #0x1efd08
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x1efd6c, size: 0x74
    // 0x1efd6c: EnterFrame
    //     0x1efd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x1efd70: mov             fp, SP
    // 0x1efd74: AllocStack(0x20)
    //     0x1efd74: sub             SP, SP, #0x20
    // 0x1efd78: SetupParameters()
    //     0x1efd78: ldr             x0, [fp, #0x18]
    //     0x1efd7c: ldur            w1, [x0, #0x17]
    //     0x1efd80: add             x1, x1, HEAP, lsl #32
    //     0x1efd84: stur            x1, [fp, #-8]
    // 0x1efd88: CheckStackOverflow
    //     0x1efd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1efd8c: cmp             SP, x16
    //     0x1efd90: b.ls            #0x1efdd8
    // 0x1efd94: LoadField: r0 = r1->field_f
    //     0x1efd94: ldur            w0, [x1, #0xf]
    // 0x1efd98: DecompressPointer r0
    //     0x1efd98: add             x0, x0, HEAP, lsl #32
    // 0x1efd9c: str             x0, [SP]
    // 0x1efda0: r0 = canvas()
    //     0x1efda0: bl              #0x1eb9e4  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1efda4: mov             x1, x0
    // 0x1efda8: ldur            x0, [fp, #-8]
    // 0x1efdac: LoadField: r2 = r0->field_13
    //     0x1efdac: ldur            w2, [x0, #0x13]
    // 0x1efdb0: DecompressPointer r2
    //     0x1efdb0: add             x2, x2, HEAP, lsl #32
    // 0x1efdb4: stp             x2, x1, [SP, #8]
    // 0x1efdb8: ldr             x16, [fp, #0x10]
    // 0x1efdbc: str             x16, [SP]
    // 0x1efdc0: r4 = const [0, 0x3, 0x3, 0x2, doAntiAlias, 0x2, null]
    //     0x1efdc0: add             x4, PP, #0xc, lsl #12  ; [pp+0xcdb8] List(7) [0, 0x3, 0x3, 0x2, "doAntiAlias", 0x2, Null]
    //     0x1efdc4: ldr             x4, [x4, #0xdb8]
    // 0x1efdc8: r0 = clipRect()
    //     0x1efdc8: bl              #0x1efde0  ; [dart:ui] _NativeCanvas::clipRect
    // 0x1efdcc: LeaveFrame
    //     0x1efdcc: mov             SP, fp
    //     0x1efdd0: ldp             fp, lr, [SP], #0x10
    // 0x1efdd4: ret
    //     0x1efdd4: ret             
    // 0x1efdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1efdd8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1efddc: b               #0x1efd94
  }
  _ clipRRectAndPaint(/* No info */) {
    // ** addr: 0x1f2814, size: 0x7c
    // 0x1f2814: EnterFrame
    //     0x1f2814: stp             fp, lr, [SP, #-0x10]!
    //     0x1f2818: mov             fp, SP
    // 0x1f281c: AllocStack(0x28)
    //     0x1f281c: sub             SP, SP, #0x28
    // 0x1f2820: CheckStackOverflow
    //     0x1f2820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f2824: cmp             SP, x16
    //     0x1f2828: b.ls            #0x1f2888
    // 0x1f282c: r1 = 2
    //     0x1f282c: movz            x1, #0x2
    // 0x1f2830: r0 = AllocateContext()
    //     0x1f2830: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1f2834: mov             x1, x0
    // 0x1f2838: ldr             x0, [fp, #0x30]
    // 0x1f283c: StoreField: r1->field_f = r0
    //     0x1f283c: stur            w0, [x1, #0xf]
    // 0x1f2840: ldr             x2, [fp, #0x28]
    // 0x1f2844: StoreField: r1->field_13 = r2
    //     0x1f2844: stur            w2, [x1, #0x13]
    // 0x1f2848: mov             x2, x1
    // 0x1f284c: r1 = Function '<anonymous closure>':.
    //     0x1f284c: add             x1, PP, #0x15, lsl #12  ; [pp+0x150e0] AnonymousClosure: (0x1f2890), in [package:flutter/src/painting/clip.dart] ClipContext::clipRRectAndPaint (0x1f2814)
    //     0x1f2850: ldr             x1, [x1, #0xe0]
    // 0x1f2854: r0 = AllocateClosure()
    //     0x1f2854: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1f2858: ldr             x16, [fp, #0x30]
    // 0x1f285c: stp             x0, x16, [SP, #0x18]
    // 0x1f2860: ldr             x16, [fp, #0x20]
    // 0x1f2864: ldr             lr, [fp, #0x18]
    // 0x1f2868: stp             lr, x16, [SP, #8]
    // 0x1f286c: ldr             x16, [fp, #0x10]
    // 0x1f2870: str             x16, [SP]
    // 0x1f2874: r0 = _clipAndPaint()
    //     0x1f2874: bl              #0x1e9b20  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x1f2878: r0 = Null
    //     0x1f2878: mov             x0, NULL
    // 0x1f287c: LeaveFrame
    //     0x1f287c: mov             SP, fp
    //     0x1f2880: ldp             fp, lr, [SP], #0x10
    // 0x1f2884: ret
    //     0x1f2884: ret             
    // 0x1f2888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f2888: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f288c: b               #0x1f282c
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x1f2890, size: 0x74
    // 0x1f2890: EnterFrame
    //     0x1f2890: stp             fp, lr, [SP, #-0x10]!
    //     0x1f2894: mov             fp, SP
    // 0x1f2898: AllocStack(0x20)
    //     0x1f2898: sub             SP, SP, #0x20
    // 0x1f289c: SetupParameters()
    //     0x1f289c: ldr             x0, [fp, #0x18]
    //     0x1f28a0: ldur            w1, [x0, #0x17]
    //     0x1f28a4: add             x1, x1, HEAP, lsl #32
    //     0x1f28a8: stur            x1, [fp, #-8]
    // 0x1f28ac: CheckStackOverflow
    //     0x1f28ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f28b0: cmp             SP, x16
    //     0x1f28b4: b.ls            #0x1f28fc
    // 0x1f28b8: LoadField: r0 = r1->field_f
    //     0x1f28b8: ldur            w0, [x1, #0xf]
    // 0x1f28bc: DecompressPointer r0
    //     0x1f28bc: add             x0, x0, HEAP, lsl #32
    // 0x1f28c0: str             x0, [SP]
    // 0x1f28c4: r0 = canvas()
    //     0x1f28c4: bl              #0x1eb9e4  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1f28c8: mov             x1, x0
    // 0x1f28cc: ldur            x0, [fp, #-8]
    // 0x1f28d0: LoadField: r2 = r0->field_13
    //     0x1f28d0: ldur            w2, [x0, #0x13]
    // 0x1f28d4: DecompressPointer r2
    //     0x1f28d4: add             x2, x2, HEAP, lsl #32
    // 0x1f28d8: stp             x2, x1, [SP, #8]
    // 0x1f28dc: ldr             x16, [fp, #0x10]
    // 0x1f28e0: str             x16, [SP]
    // 0x1f28e4: r4 = const [0, 0x3, 0x3, 0x2, doAntiAlias, 0x2, null]
    //     0x1f28e4: add             x4, PP, #0xc, lsl #12  ; [pp+0xcdb8] List(7) [0, 0x3, 0x3, 0x2, "doAntiAlias", 0x2, Null]
    //     0x1f28e8: ldr             x4, [x4, #0xdb8]
    // 0x1f28ec: r0 = clipRRect()
    //     0x1f28ec: bl              #0x1f2904  ; [dart:ui] _NativeCanvas::clipRRect
    // 0x1f28f0: LeaveFrame
    //     0x1f28f0: mov             SP, fp
    //     0x1f28f4: ldp             fp, lr, [SP], #0x10
    // 0x1f28f8: ret
    //     0x1f28f8: ret             
    // 0x1f28fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f28fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f2900: b               #0x1f28b8
  }
}
