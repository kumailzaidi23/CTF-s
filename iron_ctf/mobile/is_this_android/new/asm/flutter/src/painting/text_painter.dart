// lib: , url: package:flutter/src/painting/text_painter.dart

// class id: 1048778, size: 0x8
class :: {
}

// class id: 678, size: 0x40, field offset: 0x8
class TextPainter extends Object {

  _ getClosestGlyphForOffset(/* No info */) {
    // ** addr: 0x19b6c0, size: 0x118
    // 0x19b6c0: EnterFrame
    //     0x19b6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x19b6c4: mov             fp, SP
    // 0x19b6c8: AllocStack(0x30)
    //     0x19b6c8: sub             SP, SP, #0x30
    // 0x19b6cc: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x19b6cc: mov             x0, x2
    //     0x19b6d0: stur            x2, [fp, #-0x18]
    // 0x19b6d4: CheckStackOverflow
    //     0x19b6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19b6d8: cmp             SP, x16
    //     0x19b6dc: b.ls            #0x19b7cc
    // 0x19b6e0: LoadField: r2 = r1->field_7
    //     0x19b6e0: ldur            w2, [x1, #7]
    // 0x19b6e4: DecompressPointer r2
    //     0x19b6e4: add             x2, x2, HEAP, lsl #32
    // 0x19b6e8: stur            x2, [fp, #-0x10]
    // 0x19b6ec: cmp             w2, NULL
    // 0x19b6f0: b.eq            #0x19b7d4
    // 0x19b6f4: LoadField: r1 = r2->field_7
    //     0x19b6f4: ldur            w1, [x2, #7]
    // 0x19b6f8: DecompressPointer r1
    //     0x19b6f8: add             x1, x1, HEAP, lsl #32
    // 0x19b6fc: LoadField: r3 = r1->field_7
    //     0x19b6fc: ldur            w3, [x1, #7]
    // 0x19b700: DecompressPointer r3
    //     0x19b700: add             x3, x3, HEAP, lsl #32
    // 0x19b704: mov             x1, x2
    // 0x19b708: stur            x3, [fp, #-8]
    // 0x19b70c: r0 = paintOffset()
    //     0x19b70c: bl              #0x19bc90  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x19b710: ldur            x1, [fp, #-0x18]
    // 0x19b714: mov             x2, x0
    // 0x19b718: r0 = -()
    //     0x19b718: bl              #0x166dd0  ; [dart:ui] Offset::-
    // 0x19b71c: ldur            x1, [fp, #-8]
    // 0x19b720: mov             x2, x0
    // 0x19b724: r0 = getClosestGlyphInfoForOffset()
    //     0x19b724: bl              #0x19b878  ; [dart:ui] _NativeParagraph::getClosestGlyphInfoForOffset
    // 0x19b728: stur            x0, [fp, #-8]
    // 0x19b72c: cmp             w0, NULL
    // 0x19b730: b.eq            #0x19b74c
    // 0x19b734: ldur            x1, [fp, #-0x10]
    // 0x19b738: r0 = paintOffset()
    //     0x19b738: bl              #0x19bc90  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x19b73c: r16 = Instance_Offset
    //     0x19b73c: ldr             x16, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x19b740: stp             x16, x0, [SP]
    // 0x19b744: r0 = ==()
    //     0x19b744: bl              #0x2e3b30  ; [dart:ui] Offset::==
    // 0x19b748: tbnz            w0, #4, #0x19b75c
    // 0x19b74c: ldur            x0, [fp, #-8]
    // 0x19b750: LeaveFrame
    //     0x19b750: mov             SP, fp
    //     0x19b754: ldp             fp, lr, [SP], #0x10
    // 0x19b758: ret
    //     0x19b758: ret             
    // 0x19b75c: ldur            x0, [fp, #-8]
    // 0x19b760: LoadField: r2 = r0->field_7
    //     0x19b760: ldur            w2, [x0, #7]
    // 0x19b764: DecompressPointer r2
    //     0x19b764: add             x2, x2, HEAP, lsl #32
    // 0x19b768: ldur            x1, [fp, #-0x10]
    // 0x19b76c: stur            x2, [fp, #-0x18]
    // 0x19b770: r0 = paintOffset()
    //     0x19b770: bl              #0x19bc90  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x19b774: ldur            x1, [fp, #-0x18]
    // 0x19b778: mov             x2, x0
    // 0x19b77c: r0 = shift()
    //     0x19b77c: bl              #0x19b804  ; [dart:ui] Rect::shift
    // 0x19b780: mov             x1, x0
    // 0x19b784: ldur            x0, [fp, #-8]
    // 0x19b788: stur            x1, [fp, #-0x20]
    // 0x19b78c: LoadField: r2 = r0->field_b
    //     0x19b78c: ldur            w2, [x0, #0xb]
    // 0x19b790: DecompressPointer r2
    //     0x19b790: add             x2, x2, HEAP, lsl #32
    // 0x19b794: stur            x2, [fp, #-0x18]
    // 0x19b798: LoadField: r3 = r0->field_f
    //     0x19b798: ldur            w3, [x0, #0xf]
    // 0x19b79c: DecompressPointer r3
    //     0x19b79c: add             x3, x3, HEAP, lsl #32
    // 0x19b7a0: stur            x3, [fp, #-0x10]
    // 0x19b7a4: r0 = GlyphInfo()
    //     0x19b7a4: bl              #0x19b7f8  ; AllocateGlyphInfoStub -> GlyphInfo (size=0x14)
    // 0x19b7a8: ldur            x1, [fp, #-0x20]
    // 0x19b7ac: StoreField: r0->field_7 = r1
    //     0x19b7ac: stur            w1, [x0, #7]
    // 0x19b7b0: ldur            x1, [fp, #-0x18]
    // 0x19b7b4: StoreField: r0->field_b = r1
    //     0x19b7b4: stur            w1, [x0, #0xb]
    // 0x19b7b8: ldur            x1, [fp, #-0x10]
    // 0x19b7bc: StoreField: r0->field_f = r1
    //     0x19b7bc: stur            w1, [x0, #0xf]
    // 0x19b7c0: LeaveFrame
    //     0x19b7c0: mov             SP, fp
    //     0x19b7c4: ldp             fp, lr, [SP], #0x10
    // 0x19b7c8: ret
    //     0x19b7c8: ret             
    // 0x19b7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19b7cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19b7d0: b               #0x19b6e0
    // 0x19b7d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19b7d4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ size(/* No info */) {
    // ** addr: 0x19fb80, size: 0x64
    // 0x19fb80: EnterFrame
    //     0x19fb80: stp             fp, lr, [SP, #-0x10]!
    //     0x19fb84: mov             fp, SP
    // 0x19fb88: AllocStack(0x10)
    //     0x19fb88: sub             SP, SP, #0x10
    // 0x19fb8c: CheckStackOverflow
    //     0x19fb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19fb90: cmp             SP, x16
    //     0x19fb94: b.ls            #0x19fbd8
    // 0x19fb98: LoadField: r0 = r1->field_7
    //     0x19fb98: ldur            w0, [x1, #7]
    // 0x19fb9c: DecompressPointer r0
    //     0x19fb9c: add             x0, x0, HEAP, lsl #32
    // 0x19fba0: cmp             w0, NULL
    // 0x19fba4: b.eq            #0x19fbe0
    // 0x19fba8: LoadField: d0 = r0->field_13
    //     0x19fba8: ldur            d0, [x0, #0x13]
    // 0x19fbac: stur            d0, [fp, #-8]
    // 0x19fbb0: r0 = height()
    //     0x19fbb0: bl              #0x19fbe4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x19fbb4: stur            d0, [fp, #-0x10]
    // 0x19fbb8: r0 = Size()
    //     0x19fbb8: bl              #0x18c4c0  ; AllocateSizeStub -> Size (size=0x18)
    // 0x19fbbc: ldur            d0, [fp, #-8]
    // 0x19fbc0: StoreField: r0->field_7 = d0
    //     0x19fbc0: stur            d0, [x0, #7]
    // 0x19fbc4: ldur            d0, [fp, #-0x10]
    // 0x19fbc8: StoreField: r0->field_f = d0
    //     0x19fbc8: stur            d0, [x0, #0xf]
    // 0x19fbcc: LeaveFrame
    //     0x19fbcc: mov             SP, fp
    //     0x19fbd0: ldp             fp, lr, [SP], #0x10
    // 0x19fbd4: ret
    //     0x19fbd4: ret             
    // 0x19fbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19fbd8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19fbdc: b               #0x19fb98
    // 0x19fbe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19fbe0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ height(/* No info */) {
    // ** addr: 0x19fbe4, size: 0xa4
    // 0x19fbe4: EnterFrame
    //     0x19fbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x19fbe8: mov             fp, SP
    // 0x19fbec: AllocStack(0x18)
    //     0x19fbec: sub             SP, SP, #0x18
    // 0x19fbf0: CheckStackOverflow
    //     0x19fbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19fbf4: cmp             SP, x16
    //     0x19fbf8: b.ls            #0x19fc78
    // 0x19fbfc: LoadField: r0 = r1->field_7
    //     0x19fbfc: ldur            w0, [x1, #7]
    // 0x19fc00: DecompressPointer r0
    //     0x19fc00: add             x0, x0, HEAP, lsl #32
    // 0x19fc04: cmp             w0, NULL
    // 0x19fc08: b.eq            #0x19fc80
    // 0x19fc0c: LoadField: r1 = r0->field_7
    //     0x19fc0c: ldur            w1, [x0, #7]
    // 0x19fc10: DecompressPointer r1
    //     0x19fc10: add             x1, x1, HEAP, lsl #32
    // 0x19fc14: LoadField: r0 = r1->field_7
    //     0x19fc14: ldur            w0, [x1, #7]
    // 0x19fc18: DecompressPointer r0
    //     0x19fc18: add             x0, x0, HEAP, lsl #32
    // 0x19fc1c: stur            x0, [fp, #-0x10]
    // 0x19fc20: LoadField: r1 = r0->field_7
    //     0x19fc20: ldur            w1, [x0, #7]
    // 0x19fc24: DecompressPointer r1
    //     0x19fc24: add             x1, x1, HEAP, lsl #32
    // 0x19fc28: cmp             w1, NULL
    // 0x19fc2c: b.eq            #0x19fc84
    // 0x19fc30: LoadField: r2 = r1->field_7
    //     0x19fc30: ldur            x2, [x1, #7]
    // 0x19fc34: ldr             x1, [x2]
    // 0x19fc38: stur            x1, [fp, #-8]
    // 0x19fc3c: cbnz            x1, #0x19fc4c
    // 0x19fc40: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x19fc40: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x19fc44: str             x16, [SP]
    // 0x19fc48: r0 = _throwNew()
    //     0x19fc48: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x19fc4c: ldur            x0, [fp, #-8]
    // 0x19fc50: stur            x0, [fp, #-8]
    // 0x19fc54: r1 = <Never>
    //     0x19fc54: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x19fc58: r0 = Pointer()
    //     0x19fc58: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x19fc5c: mov             x1, x0
    // 0x19fc60: ldur            x0, [fp, #-8]
    // 0x19fc64: StoreField: r1->field_7 = r0
    //     0x19fc64: stur            x0, [x1, #7]
    // 0x19fc68: r0 = _height$Getter$FfiNative()
    //     0x19fc68: bl              #0x19fc88  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x19fc6c: LeaveFrame
    //     0x19fc6c: mov             SP, fp
    //     0x19fc70: ldp             fp, lr, [SP], #0x10
    // 0x19fc74: ret
    //     0x19fc74: ret             
    // 0x19fc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19fc78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19fc7c: b               #0x19fbfc
    // 0x19fc80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19fc80: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x19fc84: r0 = NullErrorSharedWithoutFPURegs()
    //     0x19fc84: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0x19fd18, size: 0x530
    // 0x19fd18: EnterFrame
    //     0x19fd18: stp             fp, lr, [SP, #-0x10]!
    //     0x19fd1c: mov             fp, SP
    // 0x19fd20: AllocStack(0x50)
    //     0x19fd20: sub             SP, SP, #0x50
    // 0x19fd24: mov             x0, x1
    // 0x19fd28: stur            x1, [fp, #-0x10]
    // 0x19fd2c: LoadField: r1 = r4->field_13
    //     0x19fd2c: ldur            w1, [x4, #0x13]
    // 0x19fd30: LoadField: r2 = r4->field_1f
    //     0x19fd30: ldur            w2, [x4, #0x1f]
    // 0x19fd34: DecompressPointer r2
    //     0x19fd34: add             x2, x2, HEAP, lsl #32
    // 0x19fd38: r16 = "maxWidth"
    //     0x19fd38: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd10] "maxWidth"
    //     0x19fd3c: ldr             x16, [x16, #0xd10]
    // 0x19fd40: cmp             w2, w16
    // 0x19fd44: b.ne            #0x19fd6c
    // 0x19fd48: LoadField: r2 = r4->field_23
    //     0x19fd48: ldur            w2, [x4, #0x23]
    // 0x19fd4c: DecompressPointer r2
    //     0x19fd4c: add             x2, x2, HEAP, lsl #32
    // 0x19fd50: sub             w3, w1, w2
    // 0x19fd54: add             x2, fp, w3, sxtw #2
    // 0x19fd58: ldr             x2, [x2, #8]
    // 0x19fd5c: LoadField: d0 = r2->field_7
    //     0x19fd5c: ldur            d0, [x2, #7]
    // 0x19fd60: mov             v2.16b, v0.16b
    // 0x19fd64: r2 = 1
    //     0x19fd64: movz            x2, #0x1
    // 0x19fd68: b               #0x19fd74
    // 0x19fd6c: d2 = inf
    //     0x19fd6c: ldr             d2, [PP, #0xb20]  ; [pp+0xb20] IMM: double(inf) from 0x7ff0000000000000
    // 0x19fd70: r2 = 0
    //     0x19fd70: movz            x2, #0
    // 0x19fd74: stur            d2, [fp, #-0x38]
    // 0x19fd78: lsl             x3, x2, #1
    // 0x19fd7c: lsl             w2, w3, #1
    // 0x19fd80: add             w3, w2, #8
    // 0x19fd84: ArrayLoad: r5 = r4[r3]  ; Unknown_4
    //     0x19fd84: add             x16, x4, w3, sxtw #1
    //     0x19fd88: ldur            w5, [x16, #0xf]
    // 0x19fd8c: DecompressPointer r5
    //     0x19fd8c: add             x5, x5, HEAP, lsl #32
    // 0x19fd90: r16 = "minWidth"
    //     0x19fd90: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd18] "minWidth"
    //     0x19fd94: ldr             x16, [x16, #0xd18]
    // 0x19fd98: cmp             w5, w16
    // 0x19fd9c: b.ne            #0x19fdc8
    // 0x19fda0: add             w3, w2, #0xa
    // 0x19fda4: ArrayLoad: r2 = r4[r3]  ; Unknown_4
    //     0x19fda4: add             x16, x4, w3, sxtw #1
    //     0x19fda8: ldur            w2, [x16, #0xf]
    // 0x19fdac: DecompressPointer r2
    //     0x19fdac: add             x2, x2, HEAP, lsl #32
    // 0x19fdb0: sub             w3, w1, w2
    // 0x19fdb4: add             x1, fp, w3, sxtw #2
    // 0x19fdb8: ldr             x1, [x1, #8]
    // 0x19fdbc: LoadField: d0 = r1->field_7
    //     0x19fdbc: ldur            d0, [x1, #7]
    // 0x19fdc0: mov             v3.16b, v0.16b
    // 0x19fdc4: b               #0x19fdcc
    // 0x19fdc8: d3 = 0.000000
    //     0x19fdc8: eor             v3.16b, v3.16b, v3.16b
    // 0x19fdcc: stur            d3, [fp, #-0x30]
    // 0x19fdd0: CheckStackOverflow
    //     0x19fdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19fdd4: cmp             SP, x16
    //     0x19fdd8: b.ls            #0x1a0210
    // 0x19fddc: LoadField: r2 = r0->field_7
    //     0x19fddc: ldur            w2, [x0, #7]
    // 0x19fde0: DecompressPointer r2
    //     0x19fde0: add             x2, x2, HEAP, lsl #32
    // 0x19fde4: stur            x2, [fp, #-8]
    // 0x19fde8: cmp             w2, NULL
    // 0x19fdec: b.eq            #0x19fe14
    // 0x19fdf0: mov             x1, x2
    // 0x19fdf4: mov             v0.16b, v3.16b
    // 0x19fdf8: mov             v1.16b, v2.16b
    // 0x19fdfc: r0 = _resizeToFit()
    //     0x19fdfc: bl              #0x1a2a04  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::_resizeToFit
    // 0x19fe00: tbnz            w0, #4, #0x19fe14
    // 0x19fe04: r0 = Null
    //     0x19fe04: mov             x0, NULL
    // 0x19fe08: LeaveFrame
    //     0x19fe08: mov             SP, fp
    //     0x19fe0c: ldp             fp, lr, [SP], #0x10
    // 0x19fe10: ret
    //     0x19fe10: ret             
    // 0x19fe14: ldur            x1, [fp, #-0x10]
    // 0x19fe18: LoadField: r2 = r1->field_f
    //     0x19fe18: ldur            w2, [x1, #0xf]
    // 0x19fe1c: DecompressPointer r2
    //     0x19fe1c: add             x2, x2, HEAP, lsl #32
    // 0x19fe20: stur            x2, [fp, #-0x18]
    // 0x19fe24: cmp             w2, NULL
    // 0x19fe28: b.eq            #0x1a01d0
    // 0x19fe2c: LoadField: r0 = r1->field_17
    //     0x19fe2c: ldur            w0, [x1, #0x17]
    // 0x19fe30: DecompressPointer r0
    //     0x19fe30: add             x0, x0, HEAP, lsl #32
    // 0x19fe34: cmp             w0, NULL
    // 0x19fe38: b.eq            #0x1a01f0
    // 0x19fe3c: ldur            d0, [fp, #-0x38]
    // 0x19fe40: r0 = velocity()
    //     0x19fe40: bl              #0x344aac  ; [package:flutter/src/widgets/scroll_activity.dart] DragScrollActivity::velocity
    // 0x19fe44: mov             v1.16b, v0.16b
    // 0x19fe48: ldur            d0, [fp, #-0x38]
    // 0x19fe4c: stur            d1, [fp, #-0x40]
    // 0x19fe50: mov             x0, v0.d[0]
    // 0x19fe54: and             x0, x0, #0x7fffffffffffffff
    // 0x19fe58: r17 = 9218868437227405312
    //     0x19fe58: orr             x17, xzr, #0x7ff0000000000000
    // 0x19fe5c: cmp             x0, x17
    // 0x19fe60: b.eq            #0x19fe6c
    // 0x19fe64: fcmp            d0, d0
    // 0x19fe68: b.vc            #0x19fe78
    // 0x19fe6c: d2 = 0.000000
    //     0x19fe6c: eor             v2.16b, v2.16b, v2.16b
    // 0x19fe70: fcmp            d1, d2
    // 0x19fe74: b.ne            #0x19fea4
    // 0x19fe78: r0 = inline_Allocate_Double()
    //     0x19fe78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x19fe7c: add             x0, x0, #0x10
    //     0x19fe80: cmp             x1, x0
    //     0x19fe84: b.ls            #0x1a0218
    //     0x19fe88: str             x0, [THR, #0x50]  ; THR::top
    //     0x19fe8c: sub             x0, x0, #0xf
    //     0x19fe90: movz            x1, #0xd15c
    //     0x19fe94: movk            x1, #0x3, lsl #16
    //     0x19fe98: stur            x1, [x0, #-1]
    // 0x19fe9c: StoreField: r0->field_7 = d0
    //     0x19fe9c: stur            d0, [x0, #7]
    // 0x19fea0: b               #0x19ff40
    // 0x19fea4: ldur            x0, [fp, #-8]
    // 0x19fea8: cmp             w0, NULL
    // 0x19feac: b.ne            #0x19feb8
    // 0x19feb0: r0 = Null
    //     0x19feb0: mov             x0, NULL
    // 0x19feb4: b               #0x19ff40
    // 0x19feb8: LoadField: r1 = r0->field_7
    //     0x19feb8: ldur            w1, [x0, #7]
    // 0x19febc: DecompressPointer r1
    //     0x19febc: add             x1, x1, HEAP, lsl #32
    // 0x19fec0: LoadField: r2 = r1->field_7
    //     0x19fec0: ldur            w2, [x1, #7]
    // 0x19fec4: DecompressPointer r2
    //     0x19fec4: add             x2, x2, HEAP, lsl #32
    // 0x19fec8: stur            x2, [fp, #-0x28]
    // 0x19fecc: LoadField: r1 = r2->field_7
    //     0x19fecc: ldur            w1, [x2, #7]
    // 0x19fed0: DecompressPointer r1
    //     0x19fed0: add             x1, x1, HEAP, lsl #32
    // 0x19fed4: cmp             w1, NULL
    // 0x19fed8: b.eq            #0x1a0228
    // 0x19fedc: LoadField: r3 = r1->field_7
    //     0x19fedc: ldur            x3, [x1, #7]
    // 0x19fee0: ldr             x1, [x3]
    // 0x19fee4: stur            x1, [fp, #-0x20]
    // 0x19fee8: cbnz            x1, #0x19fef8
    // 0x19feec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x19feec: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x19fef0: str             x16, [SP]
    // 0x19fef4: r0 = _throwNew()
    //     0x19fef4: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x19fef8: ldur            x0, [fp, #-0x20]
    // 0x19fefc: stur            x0, [fp, #-0x20]
    // 0x19ff00: r1 = <Never>
    //     0x19ff00: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x19ff04: r0 = Pointer()
    //     0x19ff04: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x19ff08: mov             x1, x0
    // 0x19ff0c: ldur            x0, [fp, #-0x20]
    // 0x19ff10: StoreField: r1->field_7 = r0
    //     0x19ff10: stur            x0, [x1, #7]
    // 0x19ff14: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x19ff14: bl              #0x1a2974  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x19ff18: r0 = inline_Allocate_Double()
    //     0x19ff18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x19ff1c: add             x0, x0, #0x10
    //     0x19ff20: cmp             x1, x0
    //     0x19ff24: b.ls            #0x1a022c
    //     0x19ff28: str             x0, [THR, #0x50]  ; THR::top
    //     0x19ff2c: sub             x0, x0, #0xf
    //     0x19ff30: movz            x1, #0xd15c
    //     0x19ff34: movk            x1, #0x3, lsl #16
    //     0x19ff38: stur            x1, [x0, #-1]
    // 0x19ff3c: StoreField: r0->field_7 = d0
    //     0x19ff3c: stur            d0, [x0, #7]
    // 0x19ff40: stur            x0, [fp, #-0x28]
    // 0x19ff44: cmp             w0, NULL
    // 0x19ff48: b.ne            #0x19ff54
    // 0x19ff4c: ldur            d0, [fp, #-0x38]
    // 0x19ff50: b               #0x19ff58
    // 0x19ff54: LoadField: d0 = r0->field_7
    //     0x19ff54: ldur            d0, [x0, #7]
    // 0x19ff58: ldur            x1, [fp, #-8]
    // 0x19ff5c: stur            d0, [fp, #-0x48]
    // 0x19ff60: cmp             w1, NULL
    // 0x19ff64: b.ne            #0x19ff70
    // 0x19ff68: r1 = Null
    //     0x19ff68: mov             x1, NULL
    // 0x19ff6c: b               #0x19ff80
    // 0x19ff70: LoadField: r2 = r1->field_7
    //     0x19ff70: ldur            w2, [x1, #7]
    // 0x19ff74: DecompressPointer r2
    //     0x19ff74: add             x2, x2, HEAP, lsl #32
    // 0x19ff78: LoadField: r1 = r2->field_7
    //     0x19ff78: ldur            w1, [x2, #7]
    // 0x19ff7c: DecompressPointer r1
    //     0x19ff7c: add             x1, x1, HEAP, lsl #32
    // 0x19ff80: cmp             w1, NULL
    // 0x19ff84: b.ne            #0x19ff98
    // 0x19ff88: ldur            x1, [fp, #-0x10]
    // 0x19ff8c: ldur            x2, [fp, #-0x18]
    // 0x19ff90: r0 = _createParagraph()
    //     0x19ff90: bl              #0x1a03c4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraph
    // 0x19ff94: b               #0x19ff9c
    // 0x19ff98: mov             x0, x1
    // 0x19ff9c: stur            x0, [fp, #-8]
    // 0x19ffa0: LoadField: r1 = r0->field_7
    //     0x19ffa0: ldur            w1, [x0, #7]
    // 0x19ffa4: DecompressPointer r1
    //     0x19ffa4: add             x1, x1, HEAP, lsl #32
    // 0x19ffa8: cmp             w1, NULL
    // 0x19ffac: b.eq            #0x1a023c
    // 0x19ffb0: LoadField: r2 = r1->field_7
    //     0x19ffb0: ldur            x2, [x1, #7]
    // 0x19ffb4: ldr             x1, [x2]
    // 0x19ffb8: stur            x1, [fp, #-0x20]
    // 0x19ffbc: cbnz            x1, #0x19ffcc
    // 0x19ffc0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x19ffc0: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x19ffc4: str             x16, [SP]
    // 0x19ffc8: r0 = _throwNew()
    //     0x19ffc8: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x19ffcc: ldur            x2, [fp, #-0x28]
    // 0x19ffd0: ldur            x0, [fp, #-8]
    // 0x19ffd4: ldur            x3, [fp, #-0x20]
    // 0x19ffd8: stur            x3, [fp, #-0x20]
    // 0x19ffdc: r1 = <Never>
    //     0x19ffdc: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x19ffe0: r0 = Pointer()
    //     0x19ffe0: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x19ffe4: mov             x1, x0
    // 0x19ffe8: ldur            x0, [fp, #-0x20]
    // 0x19ffec: StoreField: r1->field_7 = r0
    //     0x19ffec: stur            x0, [x1, #7]
    // 0x19fff0: ldur            d0, [fp, #-0x48]
    // 0x19fff4: r0 = __layout$Method$FfiNative()
    //     0x19fff4: bl              #0x1a0328  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x19fff8: r0 = _TextLayout()
    //     0x19fff8: bl              #0x1a031c  ; Allocate_TextLayoutStub -> _TextLayout (size=0xc)
    // 0x19fffc: mov             x2, x0
    // 0x1a0000: ldur            x0, [fp, #-8]
    // 0x1a0004: stur            x2, [fp, #-0x18]
    // 0x1a0008: StoreField: r2->field_7 = r0
    //     0x1a0008: stur            w0, [x2, #7]
    // 0x1a000c: mov             x1, x2
    // 0x1a0010: ldur            d0, [fp, #-0x30]
    // 0x1a0014: ldur            d1, [fp, #-0x38]
    // 0x1a0018: r0 = _contentWidthFor()
    //     0x1a0018: bl              #0x1a0254  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_contentWidthFor
    // 0x1a001c: ldur            x0, [fp, #-0x28]
    // 0x1a0020: stur            d0, [fp, #-0x38]
    // 0x1a0024: cmp             w0, NULL
    // 0x1a0028: b.ne            #0x1a0164
    // 0x1a002c: ldur            d1, [fp, #-0x30]
    // 0x1a0030: mov             x0, v1.d[0]
    // 0x1a0034: and             x0, x0, #0x7fffffffffffffff
    // 0x1a0038: r17 = 9218868437227405312
    //     0x1a0038: orr             x17, xzr, #0x7ff0000000000000
    // 0x1a003c: cmp             x0, x17
    // 0x1a0040: b.eq            #0x1a0154
    // 0x1a0044: fcmp            d1, d1
    // 0x1a0048: b.vs            #0x1a0144
    // 0x1a004c: ldur            x0, [fp, #-0x18]
    // 0x1a0050: LoadField: r1 = r0->field_7
    //     0x1a0050: ldur            w1, [x0, #7]
    // 0x1a0054: DecompressPointer r1
    //     0x1a0054: add             x1, x1, HEAP, lsl #32
    // 0x1a0058: stur            x1, [fp, #-0x28]
    // 0x1a005c: LoadField: r2 = r1->field_7
    //     0x1a005c: ldur            w2, [x1, #7]
    // 0x1a0060: DecompressPointer r2
    //     0x1a0060: add             x2, x2, HEAP, lsl #32
    // 0x1a0064: cmp             w2, NULL
    // 0x1a0068: b.eq            #0x1a0240
    // 0x1a006c: LoadField: r3 = r2->field_7
    //     0x1a006c: ldur            x3, [x2, #7]
    // 0x1a0070: ldr             x2, [x3]
    // 0x1a0074: stur            x2, [fp, #-0x20]
    // 0x1a0078: cbnz            x2, #0x1a0088
    // 0x1a007c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1a007c: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1a0080: str             x16, [SP]
    // 0x1a0084: r0 = _throwNew()
    //     0x1a0084: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x1a0088: ldur            x0, [fp, #-8]
    // 0x1a008c: ldur            x2, [fp, #-0x20]
    // 0x1a0090: stur            x2, [fp, #-0x20]
    // 0x1a0094: r1 = <Never>
    //     0x1a0094: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1a0098: r0 = Pointer()
    //     0x1a0098: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1a009c: mov             x1, x0
    // 0x1a00a0: ldur            x0, [fp, #-0x20]
    // 0x1a00a4: StoreField: r1->field_7 = r0
    //     0x1a00a4: stur            x0, [x1, #7]
    // 0x1a00a8: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x1a00a8: bl              #0x1a2974  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x1a00ac: stur            d0, [fp, #-0x30]
    // 0x1a00b0: ldur            x0, [fp, #-8]
    // 0x1a00b4: LoadField: r1 = r0->field_7
    //     0x1a00b4: ldur            w1, [x0, #7]
    // 0x1a00b8: DecompressPointer r1
    //     0x1a00b8: add             x1, x1, HEAP, lsl #32
    // 0x1a00bc: cmp             w1, NULL
    // 0x1a00c0: b.eq            #0x1a0244
    // 0x1a00c4: LoadField: r2 = r1->field_7
    //     0x1a00c4: ldur            x2, [x1, #7]
    // 0x1a00c8: ldr             x1, [x2]
    // 0x1a00cc: stur            x1, [fp, #-0x20]
    // 0x1a00d0: cbnz            x1, #0x1a00e0
    // 0x1a00d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1a00d4: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1a00d8: str             x16, [SP]
    // 0x1a00dc: r0 = _throwNew()
    //     0x1a00dc: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x1a00e0: ldur            d2, [fp, #-0x40]
    // 0x1a00e4: ldur            x0, [fp, #-0x18]
    // 0x1a00e8: ldur            d1, [fp, #-0x38]
    // 0x1a00ec: ldur            d0, [fp, #-0x30]
    // 0x1a00f0: ldur            x2, [fp, #-0x20]
    // 0x1a00f4: stur            x2, [fp, #-0x20]
    // 0x1a00f8: r1 = <Never>
    //     0x1a00f8: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1a00fc: r0 = Pointer()
    //     0x1a00fc: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1a0100: mov             x1, x0
    // 0x1a0104: ldur            x0, [fp, #-0x20]
    // 0x1a0108: StoreField: r1->field_7 = r0
    //     0x1a0108: stur            x0, [x1, #7]
    // 0x1a010c: ldur            d0, [fp, #-0x30]
    // 0x1a0110: r0 = __layout$Method$FfiNative()
    //     0x1a0110: bl              #0x1a0328  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x1a0114: r0 = _TextPainterLayoutCacheWithOffset()
    //     0x1a0114: bl              #0x1a0248  ; Allocate_TextPainterLayoutCacheWithOffsetStub -> _TextPainterLayoutCacheWithOffset (size=0x28)
    // 0x1a0118: mov             x1, x0
    // 0x1a011c: ldur            x0, [fp, #-0x18]
    // 0x1a0120: StoreField: r1->field_7 = r0
    //     0x1a0120: stur            w0, [x1, #7]
    // 0x1a0124: ldur            d0, [fp, #-0x40]
    // 0x1a0128: StoreField: r1->field_1b = d0
    //     0x1a0128: stur            d0, [x1, #0x1b]
    // 0x1a012c: ldur            d0, [fp, #-0x30]
    // 0x1a0130: StoreField: r1->field_b = d0
    //     0x1a0130: stur            d0, [x1, #0xb]
    // 0x1a0134: ldur            d1, [fp, #-0x38]
    // 0x1a0138: StoreField: r1->field_13 = d1
    //     0x1a0138: stur            d1, [x1, #0x13]
    // 0x1a013c: mov             x0, x1
    // 0x1a0140: b               #0x1a01a0
    // 0x1a0144: mov             v1.16b, v0.16b
    // 0x1a0148: ldur            d0, [fp, #-0x40]
    // 0x1a014c: ldur            x0, [fp, #-0x18]
    // 0x1a0150: b               #0x1a0170
    // 0x1a0154: mov             v1.16b, v0.16b
    // 0x1a0158: ldur            d0, [fp, #-0x40]
    // 0x1a015c: ldur            x0, [fp, #-0x18]
    // 0x1a0160: b               #0x1a0170
    // 0x1a0164: mov             v1.16b, v0.16b
    // 0x1a0168: ldur            d0, [fp, #-0x40]
    // 0x1a016c: ldur            x0, [fp, #-0x18]
    // 0x1a0170: ldur            d2, [fp, #-0x48]
    // 0x1a0174: r0 = _TextPainterLayoutCacheWithOffset()
    //     0x1a0174: bl              #0x1a0248  ; Allocate_TextPainterLayoutCacheWithOffsetStub -> _TextPainterLayoutCacheWithOffset (size=0x28)
    // 0x1a0178: mov             x1, x0
    // 0x1a017c: ldur            x0, [fp, #-0x18]
    // 0x1a0180: StoreField: r1->field_7 = r0
    //     0x1a0180: stur            w0, [x1, #7]
    // 0x1a0184: ldur            d0, [fp, #-0x40]
    // 0x1a0188: StoreField: r1->field_1b = d0
    //     0x1a0188: stur            d0, [x1, #0x1b]
    // 0x1a018c: ldur            d0, [fp, #-0x48]
    // 0x1a0190: StoreField: r1->field_b = d0
    //     0x1a0190: stur            d0, [x1, #0xb]
    // 0x1a0194: ldur            d0, [fp, #-0x38]
    // 0x1a0198: StoreField: r1->field_13 = d0
    //     0x1a0198: stur            d0, [x1, #0x13]
    // 0x1a019c: mov             x0, x1
    // 0x1a01a0: ldur            x1, [fp, #-0x10]
    // 0x1a01a4: StoreField: r1->field_7 = r0
    //     0x1a01a4: stur            w0, [x1, #7]
    //     0x1a01a8: ldurb           w16, [x1, #-1]
    //     0x1a01ac: ldurb           w17, [x0, #-1]
    //     0x1a01b0: and             x16, x17, x16, lsr #2
    //     0x1a01b4: tst             x16, HEAP, lsr #32
    //     0x1a01b8: b.eq            #0x1a01c0
    //     0x1a01bc: bl              #0x35901c
    // 0x1a01c0: r0 = Null
    //     0x1a01c0: mov             x0, NULL
    // 0x1a01c4: LeaveFrame
    //     0x1a01c4: mov             SP, fp
    //     0x1a01c8: ldp             fp, lr, [SP], #0x10
    // 0x1a01cc: ret
    //     0x1a01cc: ret             
    // 0x1a01d0: r0 = StateError()
    //     0x1a01d0: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1a01d4: mov             x1, x0
    // 0x1a01d8: r0 = "TextPainter.text must be set to a non-null value before using the TextPainter."
    //     0x1a01d8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd20] "TextPainter.text must be set to a non-null value before using the TextPainter."
    //     0x1a01dc: ldr             x0, [x0, #0xd20]
    // 0x1a01e0: StoreField: r1->field_b = r0
    //     0x1a01e0: stur            w0, [x1, #0xb]
    // 0x1a01e4: mov             x0, x1
    // 0x1a01e8: r0 = Throw()
    //     0x1a01e8: bl              #0x358aac  ; ThrowStub
    // 0x1a01ec: brk             #0
    // 0x1a01f0: r0 = StateError()
    //     0x1a01f0: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1a01f4: mov             x1, x0
    // 0x1a01f8: r0 = "TextPainter.textDirection must be set to a non-null value before using the TextPainter."
    //     0x1a01f8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd28] "TextPainter.textDirection must be set to a non-null value before using the TextPainter."
    //     0x1a01fc: ldr             x0, [x0, #0xd28]
    // 0x1a0200: StoreField: r1->field_b = r0
    //     0x1a0200: stur            w0, [x1, #0xb]
    // 0x1a0204: mov             x0, x1
    // 0x1a0208: r0 = Throw()
    //     0x1a0208: bl              #0x358aac  ; ThrowStub
    // 0x1a020c: brk             #0
    // 0x1a0210: r0 = StackOverflowSharedWithFPURegs()
    //     0x1a0210: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1a0214: b               #0x19fddc
    // 0x1a0218: stp             q0, q1, [SP, #-0x20]!
    // 0x1a021c: r0 = AllocateDouble()
    //     0x1a021c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1a0220: ldp             q0, q1, [SP], #0x20
    // 0x1a0224: b               #0x19fe9c
    // 0x1a0228: r0 = NullErrorSharedWithFPURegs()
    //     0x1a0228: bl              #0x35b1a8  ; NullErrorSharedWithFPURegsStub
    // 0x1a022c: SaveReg d0
    //     0x1a022c: str             q0, [SP, #-0x10]!
    // 0x1a0230: r0 = AllocateDouble()
    //     0x1a0230: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1a0234: RestoreReg d0
    //     0x1a0234: ldr             q0, [SP], #0x10
    // 0x1a0238: b               #0x19ff3c
    // 0x1a023c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1a023c: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x1a0240: r0 = NullErrorSharedWithFPURegs()
    //     0x1a0240: bl              #0x35b1a8  ; NullErrorSharedWithFPURegsStub
    // 0x1a0244: r0 = NullErrorSharedWithFPURegs()
    //     0x1a0244: bl              #0x35b1a8  ; NullErrorSharedWithFPURegsStub
  }
  _ _createParagraph(/* No info */) {
    // ** addr: 0x1a03c4, size: 0x88
    // 0x1a03c4: EnterFrame
    //     0x1a03c4: stp             fp, lr, [SP, #-0x10]!
    //     0x1a03c8: mov             fp, SP
    // 0x1a03cc: AllocStack(0x18)
    //     0x1a03cc: sub             SP, SP, #0x18
    // 0x1a03d0: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1a03d0: mov             x0, x2
    //     0x1a03d4: stur            x2, [fp, #-0x10]
    //     0x1a03d8: mov             x2, x1
    //     0x1a03dc: stur            x1, [fp, #-8]
    // 0x1a03e0: CheckStackOverflow
    //     0x1a03e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a03e4: cmp             SP, x16
    //     0x1a03e8: b.ls            #0x1a0444
    // 0x1a03ec: mov             x1, x2
    // 0x1a03f0: r0 = _createParagraphStyle()
    //     0x1a03f0: bl              #0x1a220c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraphStyle
    // 0x1a03f4: stur            x0, [fp, #-0x18]
    // 0x1a03f8: r0 = _NativeParagraphBuilder()
    //     0x1a03f8: bl              #0x1a2200  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x10)
    // 0x1a03fc: mov             x1, x0
    // 0x1a0400: ldur            x2, [fp, #-0x18]
    // 0x1a0404: stur            x0, [fp, #-0x18]
    // 0x1a0408: r0 = _NativeParagraphBuilder()
    //     0x1a0408: bl              #0x1a1e8c  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x1a040c: ldur            x0, [fp, #-8]
    // 0x1a0410: LoadField: r3 = r0->field_1b
    //     0x1a0410: ldur            w3, [x0, #0x1b]
    // 0x1a0414: DecompressPointer r3
    //     0x1a0414: add             x3, x3, HEAP, lsl #32
    // 0x1a0418: ldur            x1, [fp, #-0x10]
    // 0x1a041c: ldur            x2, [fp, #-0x18]
    // 0x1a0420: r0 = build()
    //     0x1a0420: bl              #0x1a06a4  ; [package:flutter/src/painting/text_span.dart] TextSpan::build
    // 0x1a0424: ldur            x0, [fp, #-8]
    // 0x1a0428: r1 = false
    //     0x1a0428: add             x1, NULL, #0x30  ; false
    // 0x1a042c: StoreField: r0->field_b = r1
    //     0x1a042c: stur            w1, [x0, #0xb]
    // 0x1a0430: ldur            x1, [fp, #-0x18]
    // 0x1a0434: r0 = build()
    //     0x1a0434: bl              #0x1a044c  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x1a0438: LeaveFrame
    //     0x1a0438: mov             SP, fp
    //     0x1a043c: ldp             fp, lr, [SP], #0x10
    // 0x1a0440: ret
    //     0x1a0440: ret             
    // 0x1a0444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a0444: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a0448: b               #0x1a03ec
  }
  _ _createParagraphStyle(/* No info */) {
    // ** addr: 0x1a220c, size: 0x84
    // 0x1a220c: EnterFrame
    //     0x1a220c: stp             fp, lr, [SP, #-0x10]!
    //     0x1a2210: mov             fp, SP
    // 0x1a2214: CheckStackOverflow
    //     0x1a2214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a2218: cmp             SP, x16
    //     0x1a221c: b.ls            #0x1a2288
    // 0x1a2220: LoadField: r0 = r1->field_f
    //     0x1a2220: ldur            w0, [x1, #0xf]
    // 0x1a2224: DecompressPointer r0
    //     0x1a2224: add             x0, x0, HEAP, lsl #32
    // 0x1a2228: cmp             w0, NULL
    // 0x1a222c: b.ne            #0x1a2238
    // 0x1a2230: r0 = Null
    //     0x1a2230: mov             x0, NULL
    // 0x1a2234: b               #0x1a2244
    // 0x1a2238: LoadField: r2 = r0->field_7
    //     0x1a2238: ldur            w2, [x0, #7]
    // 0x1a223c: DecompressPointer r2
    //     0x1a223c: add             x2, x2, HEAP, lsl #32
    // 0x1a2240: mov             x0, x2
    // 0x1a2244: cmp             w0, NULL
    // 0x1a2248: b.ne            #0x1a2254
    // 0x1a224c: r0 = Instance_TextStyle
    //     0x1a224c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfda8] Obj!TextStyle@410f11
    //     0x1a2250: ldr             x0, [x0, #0xda8]
    // 0x1a2254: LoadField: r5 = r1->field_17
    //     0x1a2254: ldur            w5, [x1, #0x17]
    // 0x1a2258: DecompressPointer r5
    //     0x1a2258: add             x5, x5, HEAP, lsl #32
    // 0x1a225c: LoadField: r6 = r1->field_1b
    //     0x1a225c: ldur            w6, [x1, #0x1b]
    // 0x1a2260: DecompressPointer r6
    //     0x1a2260: add             x6, x6, HEAP, lsl #32
    // 0x1a2264: LoadField: r2 = r1->field_1f
    //     0x1a2264: ldur            w2, [x1, #0x1f]
    // 0x1a2268: DecompressPointer r2
    //     0x1a2268: add             x2, x2, HEAP, lsl #32
    // 0x1a226c: LoadField: r3 = r1->field_23
    //     0x1a226c: ldur            w3, [x1, #0x23]
    // 0x1a2270: DecompressPointer r3
    //     0x1a2270: add             x3, x3, HEAP, lsl #32
    // 0x1a2274: mov             x1, x0
    // 0x1a2278: r0 = getParagraphStyle()
    //     0x1a2278: bl              #0x1a2290  ; [package:flutter/src/painting/text_style.dart] TextStyle::getParagraphStyle
    // 0x1a227c: LeaveFrame
    //     0x1a227c: mov             SP, fp
    //     0x1a2280: ldp             fp, lr, [SP], #0x10
    // 0x1a2284: ret
    //     0x1a2284: ret             
    // 0x1a2288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a2288: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a228c: b               #0x1a2220
  }
  _ setPlaceholderDimensions(/* No info */) {
    // ** addr: 0x1a2cac, size: 0xa8
    // 0x1a2cac: EnterFrame
    //     0x1a2cac: stp             fp, lr, [SP, #-0x10]!
    //     0x1a2cb0: mov             fp, SP
    // 0x1a2cb4: AllocStack(0x28)
    //     0x1a2cb4: sub             SP, SP, #0x28
    // 0x1a2cb8: SetupParameters(TextPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1a2cb8: mov             x0, x2
    //     0x1a2cbc: stur            x1, [fp, #-8]
    //     0x1a2cc0: stur            x2, [fp, #-0x10]
    // 0x1a2cc4: CheckStackOverflow
    //     0x1a2cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a2cc8: cmp             SP, x16
    //     0x1a2ccc: b.ls            #0x1a2d4c
    // 0x1a2cd0: cmp             w0, NULL
    // 0x1a2cd4: b.eq            #0x1a2d04
    // 0x1a2cd8: LoadField: r2 = r0->field_b
    //     0x1a2cd8: ldur            w2, [x0, #0xb]
    // 0x1a2cdc: cbz             w2, #0x1a2d04
    // 0x1a2ce0: LoadField: r2 = r1->field_37
    //     0x1a2ce0: ldur            w2, [x1, #0x37]
    // 0x1a2ce4: DecompressPointer r2
    //     0x1a2ce4: add             x2, x2, HEAP, lsl #32
    // 0x1a2ce8: r16 = <PlaceholderDimensions>
    //     0x1a2ce8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfde8] TypeArguments: <PlaceholderDimensions>
    //     0x1a2cec: ldr             x16, [x16, #0xde8]
    // 0x1a2cf0: stp             x0, x16, [SP, #8]
    // 0x1a2cf4: str             x2, [SP]
    // 0x1a2cf8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1a2cf8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1a2cfc: r0 = listEquals()
    //     0x1a2cfc: bl              #0x1a2ec8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x1a2d00: tbnz            w0, #4, #0x1a2d14
    // 0x1a2d04: r0 = Null
    //     0x1a2d04: mov             x0, NULL
    // 0x1a2d08: LeaveFrame
    //     0x1a2d08: mov             SP, fp
    //     0x1a2d0c: ldp             fp, lr, [SP], #0x10
    // 0x1a2d10: ret
    //     0x1a2d10: ret             
    // 0x1a2d14: ldur            x1, [fp, #-8]
    // 0x1a2d18: ldur            x0, [fp, #-0x10]
    // 0x1a2d1c: StoreField: r1->field_37 = r0
    //     0x1a2d1c: stur            w0, [x1, #0x37]
    //     0x1a2d20: ldurb           w16, [x1, #-1]
    //     0x1a2d24: ldurb           w17, [x0, #-1]
    //     0x1a2d28: and             x16, x17, x16, lsr #2
    //     0x1a2d2c: tst             x16, HEAP, lsr #32
    //     0x1a2d30: b.eq            #0x1a2d38
    //     0x1a2d34: bl              #0x35901c
    // 0x1a2d38: r0 = markNeedsLayout()
    //     0x1a2d38: bl              #0x1a2d54  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x1a2d3c: r0 = Null
    //     0x1a2d3c: mov             x0, NULL
    // 0x1a2d40: LeaveFrame
    //     0x1a2d40: mov             SP, fp
    //     0x1a2d44: ldp             fp, lr, [SP], #0x10
    // 0x1a2d48: ret
    //     0x1a2d48: ret             
    // 0x1a2d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a2d4c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a2d50: b               #0x1a2cd0
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x1a2d54, size: 0xb0
    // 0x1a2d54: EnterFrame
    //     0x1a2d54: stp             fp, lr, [SP, #-0x10]!
    //     0x1a2d58: mov             fp, SP
    // 0x1a2d5c: AllocStack(0x20)
    //     0x1a2d5c: sub             SP, SP, #0x20
    // 0x1a2d60: SetupParameters(TextPainter this /* r1 => r1, fp-0x18 */)
    //     0x1a2d60: stur            x1, [fp, #-0x18]
    // 0x1a2d64: CheckStackOverflow
    //     0x1a2d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a2d68: cmp             SP, x16
    //     0x1a2d6c: b.ls            #0x1a2df8
    // 0x1a2d70: LoadField: r0 = r1->field_7
    //     0x1a2d70: ldur            w0, [x1, #7]
    // 0x1a2d74: DecompressPointer r0
    //     0x1a2d74: add             x0, x0, HEAP, lsl #32
    // 0x1a2d78: cmp             w0, NULL
    // 0x1a2d7c: b.eq            #0x1a2de4
    // 0x1a2d80: LoadField: r2 = r0->field_7
    //     0x1a2d80: ldur            w2, [x0, #7]
    // 0x1a2d84: DecompressPointer r2
    //     0x1a2d84: add             x2, x2, HEAP, lsl #32
    // 0x1a2d88: LoadField: r0 = r2->field_7
    //     0x1a2d88: ldur            w0, [x2, #7]
    // 0x1a2d8c: DecompressPointer r0
    //     0x1a2d8c: add             x0, x0, HEAP, lsl #32
    // 0x1a2d90: stur            x0, [fp, #-0x10]
    // 0x1a2d94: LoadField: r2 = r0->field_7
    //     0x1a2d94: ldur            w2, [x0, #7]
    // 0x1a2d98: DecompressPointer r2
    //     0x1a2d98: add             x2, x2, HEAP, lsl #32
    // 0x1a2d9c: cmp             w2, NULL
    // 0x1a2da0: b.eq            #0x1a2e00
    // 0x1a2da4: LoadField: r3 = r2->field_7
    //     0x1a2da4: ldur            x3, [x2, #7]
    // 0x1a2da8: ldr             x2, [x3]
    // 0x1a2dac: stur            x2, [fp, #-8]
    // 0x1a2db0: cbnz            x2, #0x1a2dc0
    // 0x1a2db4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1a2db4: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1a2db8: str             x16, [SP]
    // 0x1a2dbc: r0 = _throwNew()
    //     0x1a2dbc: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x1a2dc0: ldur            x0, [fp, #-8]
    // 0x1a2dc4: stur            x0, [fp, #-8]
    // 0x1a2dc8: r1 = <Never>
    //     0x1a2dc8: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1a2dcc: r0 = Pointer()
    //     0x1a2dcc: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1a2dd0: mov             x1, x0
    // 0x1a2dd4: ldur            x0, [fp, #-8]
    // 0x1a2dd8: StoreField: r1->field_7 = r0
    //     0x1a2dd8: stur            x0, [x1, #7]
    // 0x1a2ddc: r0 = __dispose$Method$FfiNative()
    //     0x1a2ddc: bl              #0x1a2e04  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x1a2de0: ldur            x1, [fp, #-0x18]
    // 0x1a2de4: StoreField: r1->field_7 = rNULL
    //     0x1a2de4: stur            NULL, [x1, #7]
    // 0x1a2de8: r0 = Null
    //     0x1a2de8: mov             x0, NULL
    // 0x1a2dec: LeaveFrame
    //     0x1a2dec: mov             SP, fp
    //     0x1a2df0: ldp             fp, lr, [SP], #0x10
    // 0x1a2df4: ret
    //     0x1a2df4: ret             
    // 0x1a2df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a2df8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a2dfc: b               #0x1a2d70
    // 0x1a2e00: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1a2e00: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x1a33cc, size: 0x88
    // 0x1a33cc: EnterFrame
    //     0x1a33cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1a33d0: mov             fp, SP
    // 0x1a33d4: AllocStack(0x8)
    //     0x1a33d4: sub             SP, SP, #8
    // 0x1a33d8: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x1a33d8: mov             x0, x2
    //     0x1a33dc: mov             x2, x1
    //     0x1a33e0: stur            x1, [fp, #-8]
    // 0x1a33e4: CheckStackOverflow
    //     0x1a33e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a33e8: cmp             SP, x16
    //     0x1a33ec: b.ls            #0x1a344c
    // 0x1a33f0: LoadField: r1 = r2->field_17
    //     0x1a33f0: ldur            w1, [x2, #0x17]
    // 0x1a33f4: DecompressPointer r1
    //     0x1a33f4: add             x1, x1, HEAP, lsl #32
    // 0x1a33f8: cmp             w1, w0
    // 0x1a33fc: b.ne            #0x1a3410
    // 0x1a3400: r0 = Null
    //     0x1a3400: mov             x0, NULL
    // 0x1a3404: LeaveFrame
    //     0x1a3404: mov             SP, fp
    //     0x1a3408: ldp             fp, lr, [SP], #0x10
    // 0x1a340c: ret
    //     0x1a340c: ret             
    // 0x1a3410: StoreField: r2->field_17 = r0
    //     0x1a3410: stur            w0, [x2, #0x17]
    //     0x1a3414: ldurb           w16, [x2, #-1]
    //     0x1a3418: ldurb           w17, [x0, #-1]
    //     0x1a341c: and             x16, x17, x16, lsr #2
    //     0x1a3420: tst             x16, HEAP, lsr #32
    //     0x1a3424: b.eq            #0x1a342c
    //     0x1a3428: bl              #0x35903c
    // 0x1a342c: mov             x1, x2
    // 0x1a3430: r0 = markNeedsLayout()
    //     0x1a3430: bl              #0x1a2d54  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x1a3434: ldur            x1, [fp, #-8]
    // 0x1a3438: StoreField: r1->field_3b = rNULL
    //     0x1a3438: stur            NULL, [x1, #0x3b]
    // 0x1a343c: r0 = Null
    //     0x1a343c: mov             x0, NULL
    // 0x1a3440: LeaveFrame
    //     0x1a3440: mov             SP, fp
    //     0x1a3444: ldp             fp, lr, [SP], #0x10
    // 0x1a3448: ret
    //     0x1a3448: ret             
    // 0x1a344c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a344c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a3450: b               #0x1a33f0
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x1a3454, size: 0xa4
    // 0x1a3454: EnterFrame
    //     0x1a3454: stp             fp, lr, [SP, #-0x10]!
    //     0x1a3458: mov             fp, SP
    // 0x1a345c: AllocStack(0x20)
    //     0x1a345c: sub             SP, SP, #0x20
    // 0x1a3460: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1a3460: stur            x1, [fp, #-8]
    //     0x1a3464: mov             x16, x2
    //     0x1a3468: mov             x2, x1
    //     0x1a346c: mov             x1, x16
    //     0x1a3470: stur            x1, [fp, #-0x10]
    // 0x1a3474: CheckStackOverflow
    //     0x1a3474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a3478: cmp             SP, x16
    //     0x1a347c: b.ls            #0x1a34f0
    // 0x1a3480: LoadField: r0 = r2->field_23
    //     0x1a3480: ldur            w0, [x2, #0x23]
    // 0x1a3484: DecompressPointer r0
    //     0x1a3484: add             x0, x0, HEAP, lsl #32
    // 0x1a3488: r3 = LoadClassIdInstr(r0)
    //     0x1a3488: ldur            x3, [x0, #-1]
    //     0x1a348c: ubfx            x3, x3, #0xc, #0x14
    // 0x1a3490: stp             x1, x0, [SP]
    // 0x1a3494: mov             x0, x3
    // 0x1a3498: mov             lr, x0
    // 0x1a349c: ldr             lr, [x21, lr, lsl #3]
    // 0x1a34a0: blr             lr
    // 0x1a34a4: tbnz            w0, #4, #0x1a34b8
    // 0x1a34a8: r0 = Null
    //     0x1a34a8: mov             x0, NULL
    // 0x1a34ac: LeaveFrame
    //     0x1a34ac: mov             SP, fp
    //     0x1a34b0: ldp             fp, lr, [SP], #0x10
    // 0x1a34b4: ret
    //     0x1a34b4: ret             
    // 0x1a34b8: ldur            x1, [fp, #-8]
    // 0x1a34bc: ldur            x0, [fp, #-0x10]
    // 0x1a34c0: StoreField: r1->field_23 = r0
    //     0x1a34c0: stur            w0, [x1, #0x23]
    //     0x1a34c4: ldurb           w16, [x1, #-1]
    //     0x1a34c8: ldurb           w17, [x0, #-1]
    //     0x1a34cc: and             x16, x17, x16, lsr #2
    //     0x1a34d0: tst             x16, HEAP, lsr #32
    //     0x1a34d4: b.eq            #0x1a34dc
    //     0x1a34d8: bl              #0x35901c
    // 0x1a34dc: r0 = markNeedsLayout()
    //     0x1a34dc: bl              #0x1a2d54  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x1a34e0: r0 = Null
    //     0x1a34e0: mov             x0, NULL
    // 0x1a34e4: LeaveFrame
    //     0x1a34e4: mov             SP, fp
    //     0x1a34e8: ldp             fp, lr, [SP], #0x10
    // 0x1a34ec: ret
    //     0x1a34ec: ret             
    // 0x1a34f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a34f0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a34f4: b               #0x1a3480
  }
  set _ ellipsis=(/* No info */) {
    // ** addr: 0x1a34f8, size: 0xa4
    // 0x1a34f8: EnterFrame
    //     0x1a34f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1a34fc: mov             fp, SP
    // 0x1a3500: AllocStack(0x20)
    //     0x1a3500: sub             SP, SP, #0x20
    // 0x1a3504: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1a3504: stur            x1, [fp, #-8]
    //     0x1a3508: mov             x16, x2
    //     0x1a350c: mov             x2, x1
    //     0x1a3510: mov             x1, x16
    //     0x1a3514: stur            x1, [fp, #-0x10]
    // 0x1a3518: CheckStackOverflow
    //     0x1a3518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a351c: cmp             SP, x16
    //     0x1a3520: b.ls            #0x1a3594
    // 0x1a3524: LoadField: r0 = r2->field_1f
    //     0x1a3524: ldur            w0, [x2, #0x1f]
    // 0x1a3528: DecompressPointer r0
    //     0x1a3528: add             x0, x0, HEAP, lsl #32
    // 0x1a352c: r3 = LoadClassIdInstr(r0)
    //     0x1a352c: ldur            x3, [x0, #-1]
    //     0x1a3530: ubfx            x3, x3, #0xc, #0x14
    // 0x1a3534: stp             x1, x0, [SP]
    // 0x1a3538: mov             x0, x3
    // 0x1a353c: mov             lr, x0
    // 0x1a3540: ldr             lr, [x21, lr, lsl #3]
    // 0x1a3544: blr             lr
    // 0x1a3548: tbnz            w0, #4, #0x1a355c
    // 0x1a354c: r0 = Null
    //     0x1a354c: mov             x0, NULL
    // 0x1a3550: LeaveFrame
    //     0x1a3550: mov             SP, fp
    //     0x1a3554: ldp             fp, lr, [SP], #0x10
    // 0x1a3558: ret
    //     0x1a3558: ret             
    // 0x1a355c: ldur            x1, [fp, #-8]
    // 0x1a3560: ldur            x0, [fp, #-0x10]
    // 0x1a3564: StoreField: r1->field_1f = r0
    //     0x1a3564: stur            w0, [x1, #0x1f]
    //     0x1a3568: ldurb           w16, [x1, #-1]
    //     0x1a356c: ldurb           w17, [x0, #-1]
    //     0x1a3570: and             x16, x17, x16, lsr #2
    //     0x1a3574: tst             x16, HEAP, lsr #32
    //     0x1a3578: b.eq            #0x1a3580
    //     0x1a357c: bl              #0x35901c
    // 0x1a3580: r0 = markNeedsLayout()
    //     0x1a3580: bl              #0x1a2d54  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x1a3584: r0 = Null
    //     0x1a3584: mov             x0, NULL
    // 0x1a3588: LeaveFrame
    //     0x1a3588: mov             SP, fp
    //     0x1a358c: ldp             fp, lr, [SP], #0x10
    // 0x1a3590: ret
    //     0x1a3590: ret             
    // 0x1a3594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a3594: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a3598: b               #0x1a3524
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x1a359c, size: 0x98
    // 0x1a359c: EnterFrame
    //     0x1a359c: stp             fp, lr, [SP, #-0x10]!
    //     0x1a35a0: mov             fp, SP
    // 0x1a35a4: AllocStack(0x8)
    //     0x1a35a4: sub             SP, SP, #8
    // 0x1a35a8: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x1a35a8: mov             x0, x2
    //     0x1a35ac: mov             x2, x1
    //     0x1a35b0: stur            x1, [fp, #-8]
    // 0x1a35b4: CheckStackOverflow
    //     0x1a35b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a35b8: cmp             SP, x16
    //     0x1a35bc: b.ls            #0x1a362c
    // 0x1a35c0: LoadField: r1 = r2->field_1b
    //     0x1a35c0: ldur            w1, [x2, #0x1b]
    // 0x1a35c4: DecompressPointer r1
    //     0x1a35c4: add             x1, x1, HEAP, lsl #32
    // 0x1a35c8: cmp             w0, w1
    // 0x1a35cc: b.eq            #0x1a35e0
    // 0x1a35d0: LoadField: d0 = r1->field_7
    //     0x1a35d0: ldur            d0, [x1, #7]
    // 0x1a35d4: LoadField: d1 = r0->field_7
    //     0x1a35d4: ldur            d1, [x0, #7]
    // 0x1a35d8: fcmp            d0, d1
    // 0x1a35dc: b.ne            #0x1a35f0
    // 0x1a35e0: r0 = Null
    //     0x1a35e0: mov             x0, NULL
    // 0x1a35e4: LeaveFrame
    //     0x1a35e4: mov             SP, fp
    //     0x1a35e8: ldp             fp, lr, [SP], #0x10
    // 0x1a35ec: ret
    //     0x1a35ec: ret             
    // 0x1a35f0: StoreField: r2->field_1b = r0
    //     0x1a35f0: stur            w0, [x2, #0x1b]
    //     0x1a35f4: ldurb           w16, [x2, #-1]
    //     0x1a35f8: ldurb           w17, [x0, #-1]
    //     0x1a35fc: and             x16, x17, x16, lsr #2
    //     0x1a3600: tst             x16, HEAP, lsr #32
    //     0x1a3604: b.eq            #0x1a360c
    //     0x1a3608: bl              #0x35903c
    // 0x1a360c: mov             x1, x2
    // 0x1a3610: r0 = markNeedsLayout()
    //     0x1a3610: bl              #0x1a2d54  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x1a3614: ldur            x1, [fp, #-8]
    // 0x1a3618: StoreField: r1->field_3b = rNULL
    //     0x1a3618: stur            NULL, [x1, #0x3b]
    // 0x1a361c: r0 = Null
    //     0x1a361c: mov             x0, NULL
    // 0x1a3620: LeaveFrame
    //     0x1a3620: mov             SP, fp
    //     0x1a3624: ldp             fp, lr, [SP], #0x10
    // 0x1a3628: ret
    //     0x1a3628: ret             
    // 0x1a362c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a362c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a3630: b               #0x1a35c0
  }
  set _ text=(/* No info */) {
    // ** addr: 0x1a3634, size: 0x17c
    // 0x1a3634: EnterFrame
    //     0x1a3634: stp             fp, lr, [SP, #-0x10]!
    //     0x1a3638: mov             fp, SP
    // 0x1a363c: AllocStack(0x20)
    //     0x1a363c: sub             SP, SP, #0x20
    // 0x1a3640: SetupParameters(TextPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1a3640: stur            x1, [fp, #-8]
    //     0x1a3644: stur            x2, [fp, #-0x10]
    // 0x1a3648: CheckStackOverflow
    //     0x1a3648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a364c: cmp             SP, x16
    //     0x1a3650: b.ls            #0x1a37a8
    // 0x1a3654: LoadField: r0 = r1->field_f
    //     0x1a3654: ldur            w0, [x1, #0xf]
    // 0x1a3658: DecompressPointer r0
    //     0x1a3658: add             x0, x0, HEAP, lsl #32
    // 0x1a365c: r3 = LoadClassIdInstr(r0)
    //     0x1a365c: ldur            x3, [x0, #-1]
    //     0x1a3660: ubfx            x3, x3, #0xc, #0x14
    // 0x1a3664: stp             x2, x0, [SP]
    // 0x1a3668: mov             x0, x3
    // 0x1a366c: mov             lr, x0
    // 0x1a3670: ldr             lr, [x21, lr, lsl #3]
    // 0x1a3674: blr             lr
    // 0x1a3678: tbnz            w0, #4, #0x1a368c
    // 0x1a367c: r0 = Null
    //     0x1a367c: mov             x0, NULL
    // 0x1a3680: LeaveFrame
    //     0x1a3680: mov             SP, fp
    //     0x1a3684: ldp             fp, lr, [SP], #0x10
    // 0x1a3688: ret
    //     0x1a3688: ret             
    // 0x1a368c: ldur            x1, [fp, #-8]
    // 0x1a3690: LoadField: r0 = r1->field_f
    //     0x1a3690: ldur            w0, [x1, #0xf]
    // 0x1a3694: DecompressPointer r0
    //     0x1a3694: add             x0, x0, HEAP, lsl #32
    // 0x1a3698: cmp             w0, NULL
    // 0x1a369c: b.ne            #0x1a36a8
    // 0x1a36a0: r0 = Null
    //     0x1a36a0: mov             x0, NULL
    // 0x1a36a4: b               #0x1a36b4
    // 0x1a36a8: LoadField: r2 = r0->field_7
    //     0x1a36a8: ldur            w2, [x0, #7]
    // 0x1a36ac: DecompressPointer r2
    //     0x1a36ac: add             x2, x2, HEAP, lsl #32
    // 0x1a36b0: mov             x0, x2
    // 0x1a36b4: ldur            x2, [fp, #-0x10]
    // 0x1a36b8: cmp             w2, NULL
    // 0x1a36bc: b.ne            #0x1a36c8
    // 0x1a36c0: r3 = Null
    //     0x1a36c0: mov             x3, NULL
    // 0x1a36c4: b               #0x1a36d0
    // 0x1a36c8: LoadField: r3 = r2->field_7
    //     0x1a36c8: ldur            w3, [x2, #7]
    // 0x1a36cc: DecompressPointer r3
    //     0x1a36cc: add             x3, x3, HEAP, lsl #32
    // 0x1a36d0: r4 = LoadClassIdInstr(r0)
    //     0x1a36d0: ldur            x4, [x0, #-1]
    //     0x1a36d4: ubfx            x4, x4, #0xc, #0x14
    // 0x1a36d8: stp             x3, x0, [SP]
    // 0x1a36dc: mov             x0, x4
    // 0x1a36e0: mov             lr, x0
    // 0x1a36e4: ldr             lr, [x21, lr, lsl #3]
    // 0x1a36e8: blr             lr
    // 0x1a36ec: tbz             w0, #4, #0x1a36fc
    // 0x1a36f0: ldur            x0, [fp, #-8]
    // 0x1a36f4: StoreField: r0->field_3b = rNULL
    //     0x1a36f4: stur            NULL, [x0, #0x3b]
    // 0x1a36f8: b               #0x1a3700
    // 0x1a36fc: ldur            x0, [fp, #-8]
    // 0x1a3700: ldur            x3, [fp, #-0x10]
    // 0x1a3704: cmp             w3, NULL
    // 0x1a3708: b.ne            #0x1a371c
    // 0x1a370c: mov             x1, x0
    // 0x1a3710: r2 = Instance_RenderComparison
    //     0x1a3710: add             x2, PP, #0xd, lsl #12  ; [pp+0xdee0] Obj!RenderComparison@417f61
    //     0x1a3714: ldr             x2, [x2, #0xee0]
    // 0x1a3718: b               #0x1a3754
    // 0x1a371c: LoadField: r1 = r0->field_f
    //     0x1a371c: ldur            w1, [x0, #0xf]
    // 0x1a3720: DecompressPointer r1
    //     0x1a3720: add             x1, x1, HEAP, lsl #32
    // 0x1a3724: cmp             w1, NULL
    // 0x1a3728: b.ne            #0x1a3734
    // 0x1a372c: r0 = Null
    //     0x1a372c: mov             x0, NULL
    // 0x1a3730: b               #0x1a373c
    // 0x1a3734: mov             x2, x3
    // 0x1a3738: r0 = compareTo()
    //     0x1a3738: bl              #0x1a37b0  ; [package:flutter/src/painting/text_span.dart] TextSpan::compareTo
    // 0x1a373c: cmp             w0, NULL
    // 0x1a3740: b.ne            #0x1a374c
    // 0x1a3744: r0 = Instance_RenderComparison
    //     0x1a3744: add             x0, PP, #0xd, lsl #12  ; [pp+0xdee0] Obj!RenderComparison@417f61
    //     0x1a3748: ldr             x0, [x0, #0xee0]
    // 0x1a374c: mov             x2, x0
    // 0x1a3750: ldur            x1, [fp, #-8]
    // 0x1a3754: ldur            x0, [fp, #-0x10]
    // 0x1a3758: StoreField: r1->field_f = r0
    //     0x1a3758: stur            w0, [x1, #0xf]
    //     0x1a375c: ldurb           w16, [x1, #-1]
    //     0x1a3760: ldurb           w17, [x0, #-1]
    //     0x1a3764: and             x16, x17, x16, lsr #2
    //     0x1a3768: tst             x16, HEAP, lsr #32
    //     0x1a376c: b.eq            #0x1a3774
    //     0x1a3770: bl              #0x35901c
    // 0x1a3774: LoadField: r0 = r2->field_7
    //     0x1a3774: ldur            x0, [x2, #7]
    // 0x1a3778: cmp             x0, #3
    // 0x1a377c: b.lt            #0x1a3788
    // 0x1a3780: r0 = markNeedsLayout()
    //     0x1a3780: bl              #0x1a2d54  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x1a3784: b               #0x1a3798
    // 0x1a3788: cmp             x0, #2
    // 0x1a378c: b.lt            #0x1a3798
    // 0x1a3790: r2 = true
    //     0x1a3790: add             x2, NULL, #0x20  ; true
    // 0x1a3794: StoreField: r1->field_b = r2
    //     0x1a3794: stur            w2, [x1, #0xb]
    // 0x1a3798: r0 = Null
    //     0x1a3798: mov             x0, NULL
    // 0x1a379c: LeaveFrame
    //     0x1a379c: mov             SP, fp
    //     0x1a37a0: ldp             fp, lr, [SP], #0x10
    // 0x1a37a4: ret
    //     0x1a37a4: ret             
    // 0x1a37a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a37a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a37ac: b               #0x1a3654
  }
  _ TextPainter(/* No info */) {
    // ** addr: 0x1a3c4c, size: 0x2e4
    // 0x1a3c4c: EnterFrame
    //     0x1a3c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x1a3c50: mov             fp, SP
    // 0x1a3c54: AllocStack(0x30)
    //     0x1a3c54: sub             SP, SP, #0x30
    // 0x1a3c58: stur            x1, [fp, #-0x20]
    // 0x1a3c5c: LoadField: r0 = r4->field_13
    //     0x1a3c5c: ldur            w0, [x4, #0x13]
    // 0x1a3c60: LoadField: r2 = r4->field_1f
    //     0x1a3c60: ldur            w2, [x4, #0x1f]
    // 0x1a3c64: DecompressPointer r2
    //     0x1a3c64: add             x2, x2, HEAP, lsl #32
    // 0x1a3c68: r16 = "ellipsis"
    //     0x1a3c68: add             x16, PP, #0xc, lsl #12  ; [pp+0xc530] "ellipsis"
    //     0x1a3c6c: ldr             x16, [x16, #0x530]
    // 0x1a3c70: cmp             w2, w16
    // 0x1a3c74: b.ne            #0x1a3c98
    // 0x1a3c78: LoadField: r2 = r4->field_23
    //     0x1a3c78: ldur            w2, [x4, #0x23]
    // 0x1a3c7c: DecompressPointer r2
    //     0x1a3c7c: add             x2, x2, HEAP, lsl #32
    // 0x1a3c80: sub             w3, w0, w2
    // 0x1a3c84: add             x2, fp, w3, sxtw #2
    // 0x1a3c88: ldr             x2, [x2, #8]
    // 0x1a3c8c: mov             x3, x2
    // 0x1a3c90: r2 = 1
    //     0x1a3c90: movz            x2, #0x1
    // 0x1a3c94: b               #0x1a3ca0
    // 0x1a3c98: r3 = Null
    //     0x1a3c98: mov             x3, NULL
    // 0x1a3c9c: r2 = 0
    //     0x1a3c9c: movz            x2, #0
    // 0x1a3ca0: stur            x3, [fp, #-0x18]
    // 0x1a3ca4: lsl             x5, x2, #1
    // 0x1a3ca8: lsl             w6, w5, #1
    // 0x1a3cac: add             w7, w6, #8
    // 0x1a3cb0: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x1a3cb0: add             x16, x4, w7, sxtw #1
    //     0x1a3cb4: ldur            w8, [x16, #0xf]
    // 0x1a3cb8: DecompressPointer r8
    //     0x1a3cb8: add             x8, x8, HEAP, lsl #32
    // 0x1a3cbc: r16 = "locale"
    //     0x1a3cbc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc538] "locale"
    //     0x1a3cc0: ldr             x16, [x16, #0x538]
    // 0x1a3cc4: cmp             w8, w16
    // 0x1a3cc8: b.ne            #0x1a3cfc
    // 0x1a3ccc: add             w2, w6, #0xa
    // 0x1a3cd0: ArrayLoad: r6 = r4[r2]  ; Unknown_4
    //     0x1a3cd0: add             x16, x4, w2, sxtw #1
    //     0x1a3cd4: ldur            w6, [x16, #0xf]
    // 0x1a3cd8: DecompressPointer r6
    //     0x1a3cd8: add             x6, x6, HEAP, lsl #32
    // 0x1a3cdc: sub             w2, w0, w6
    // 0x1a3ce0: add             x6, fp, w2, sxtw #2
    // 0x1a3ce4: ldr             x6, [x6, #8]
    // 0x1a3ce8: add             w2, w5, #2
    // 0x1a3cec: r5 = LoadInt32Instr(r2)
    //     0x1a3cec: sbfx            x5, x2, #1, #0x1f
    // 0x1a3cf0: mov             x2, x5
    // 0x1a3cf4: mov             x5, x6
    // 0x1a3cf8: b               #0x1a3d00
    // 0x1a3cfc: r5 = Null
    //     0x1a3cfc: mov             x5, NULL
    // 0x1a3d00: stur            x5, [fp, #-0x10]
    // 0x1a3d04: lsl             x6, x2, #1
    // 0x1a3d08: lsl             w7, w6, #1
    // 0x1a3d0c: add             w8, w7, #8
    // 0x1a3d10: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x1a3d10: add             x16, x4, w8, sxtw #1
    //     0x1a3d14: ldur            w9, [x16, #0xf]
    // 0x1a3d18: DecompressPointer r9
    //     0x1a3d18: add             x9, x9, HEAP, lsl #32
    // 0x1a3d1c: r16 = "text"
    //     0x1a3d1c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb750] "text"
    //     0x1a3d20: ldr             x16, [x16, #0x750]
    // 0x1a3d24: cmp             w9, w16
    // 0x1a3d28: b.ne            #0x1a3d5c
    // 0x1a3d2c: add             w2, w7, #0xa
    // 0x1a3d30: ArrayLoad: r7 = r4[r2]  ; Unknown_4
    //     0x1a3d30: add             x16, x4, w2, sxtw #1
    //     0x1a3d34: ldur            w7, [x16, #0xf]
    // 0x1a3d38: DecompressPointer r7
    //     0x1a3d38: add             x7, x7, HEAP, lsl #32
    // 0x1a3d3c: sub             w2, w0, w7
    // 0x1a3d40: add             x7, fp, w2, sxtw #2
    // 0x1a3d44: ldr             x7, [x7, #8]
    // 0x1a3d48: add             w2, w6, #2
    // 0x1a3d4c: r6 = LoadInt32Instr(r2)
    //     0x1a3d4c: sbfx            x6, x2, #1, #0x1f
    // 0x1a3d50: mov             x2, x6
    // 0x1a3d54: mov             x6, x7
    // 0x1a3d58: b               #0x1a3d60
    // 0x1a3d5c: r6 = Null
    //     0x1a3d5c: mov             x6, NULL
    // 0x1a3d60: lsl             x7, x2, #1
    // 0x1a3d64: lsl             w8, w7, #1
    // 0x1a3d68: add             w9, w8, #8
    // 0x1a3d6c: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x1a3d6c: add             x16, x4, w9, sxtw #1
    //     0x1a3d70: ldur            w10, [x16, #0xf]
    // 0x1a3d74: DecompressPointer r10
    //     0x1a3d74: add             x10, x10, HEAP, lsl #32
    // 0x1a3d78: r16 = "textDirection"
    //     0x1a3d78: add             x16, PP, #9, lsl #12  ; [pp+0x9840] "textDirection"
    //     0x1a3d7c: ldr             x16, [x16, #0x840]
    // 0x1a3d80: cmp             w10, w16
    // 0x1a3d84: b.ne            #0x1a3db8
    // 0x1a3d88: add             w2, w8, #0xa
    // 0x1a3d8c: ArrayLoad: r8 = r4[r2]  ; Unknown_4
    //     0x1a3d8c: add             x16, x4, w2, sxtw #1
    //     0x1a3d90: ldur            w8, [x16, #0xf]
    // 0x1a3d94: DecompressPointer r8
    //     0x1a3d94: add             x8, x8, HEAP, lsl #32
    // 0x1a3d98: sub             w2, w0, w8
    // 0x1a3d9c: add             x8, fp, w2, sxtw #2
    // 0x1a3da0: ldr             x8, [x8, #8]
    // 0x1a3da4: add             w2, w7, #2
    // 0x1a3da8: r7 = LoadInt32Instr(r2)
    //     0x1a3da8: sbfx            x7, x2, #1, #0x1f
    // 0x1a3dac: mov             x2, x7
    // 0x1a3db0: mov             x7, x8
    // 0x1a3db4: b               #0x1a3dbc
    // 0x1a3db8: r7 = Null
    //     0x1a3db8: mov             x7, NULL
    // 0x1a3dbc: lsl             x8, x2, #1
    // 0x1a3dc0: lsl             w2, w8, #1
    // 0x1a3dc4: add             w8, w2, #8
    // 0x1a3dc8: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x1a3dc8: add             x16, x4, w8, sxtw #1
    //     0x1a3dcc: ldur            w9, [x16, #0xf]
    // 0x1a3dd0: DecompressPointer r9
    //     0x1a3dd0: add             x9, x9, HEAP, lsl #32
    // 0x1a3dd4: r16 = "textScaler"
    //     0x1a3dd4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc308] "textScaler"
    //     0x1a3dd8: ldr             x16, [x16, #0x308]
    // 0x1a3ddc: cmp             w9, w16
    // 0x1a3de0: b.ne            #0x1a3e08
    // 0x1a3de4: add             w8, w2, #0xa
    // 0x1a3de8: ArrayLoad: r2 = r4[r8]  ; Unknown_4
    //     0x1a3de8: add             x16, x4, w8, sxtw #1
    //     0x1a3dec: ldur            w2, [x16, #0xf]
    // 0x1a3df0: DecompressPointer r2
    //     0x1a3df0: add             x2, x2, HEAP, lsl #32
    // 0x1a3df4: sub             w4, w0, w2
    // 0x1a3df8: add             x0, fp, w4, sxtw #2
    // 0x1a3dfc: ldr             x0, [x0, #8]
    // 0x1a3e00: mov             x4, x0
    // 0x1a3e04: b               #0x1a3e10
    // 0x1a3e08: r4 = Instance__LinearTextScaler
    //     0x1a3e08: add             x4, PP, #9, lsl #12  ; [pp+0x9718] Obj!_LinearTextScaler@40cca1
    //     0x1a3e0c: ldr             x4, [x4, #0x718]
    // 0x1a3e10: r0 = true
    //     0x1a3e10: add             x0, NULL, #0x20  ; true
    // 0x1a3e14: r2 = Instance_TextAlign
    //     0x1a3e14: add             x2, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!TextAlign@4188c1
    //     0x1a3e18: ldr             x2, [x2, #0x310]
    // 0x1a3e1c: stur            x4, [fp, #-8]
    // 0x1a3e20: CheckStackOverflow
    //     0x1a3e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a3e24: cmp             SP, x16
    //     0x1a3e28: b.ls            #0x1a3f28
    // 0x1a3e2c: StoreField: r1->field_b = r0
    //     0x1a3e2c: stur            w0, [x1, #0xb]
    // 0x1a3e30: mov             x0, x6
    // 0x1a3e34: StoreField: r1->field_f = r0
    //     0x1a3e34: stur            w0, [x1, #0xf]
    //     0x1a3e38: ldurb           w16, [x1, #-1]
    //     0x1a3e3c: ldurb           w17, [x0, #-1]
    //     0x1a3e40: and             x16, x17, x16, lsr #2
    //     0x1a3e44: tst             x16, HEAP, lsr #32
    //     0x1a3e48: b.eq            #0x1a3e50
    //     0x1a3e4c: bl              #0x35901c
    // 0x1a3e50: StoreField: r1->field_13 = r2
    //     0x1a3e50: stur            w2, [x1, #0x13]
    // 0x1a3e54: mov             x0, x7
    // 0x1a3e58: StoreField: r1->field_17 = r0
    //     0x1a3e58: stur            w0, [x1, #0x17]
    //     0x1a3e5c: ldurb           w16, [x1, #-1]
    //     0x1a3e60: ldurb           w17, [x0, #-1]
    //     0x1a3e64: and             x16, x17, x16, lsr #2
    //     0x1a3e68: tst             x16, HEAP, lsr #32
    //     0x1a3e6c: b.eq            #0x1a3e74
    //     0x1a3e70: bl              #0x35901c
    // 0x1a3e74: r0 = LoadClassIdInstr(r4)
    //     0x1a3e74: ldur            x0, [x4, #-1]
    //     0x1a3e78: ubfx            x0, x0, #0xc, #0x14
    // 0x1a3e7c: r16 = Instance__LinearTextScaler
    //     0x1a3e7c: add             x16, PP, #9, lsl #12  ; [pp+0x9718] Obj!_LinearTextScaler@40cca1
    //     0x1a3e80: ldr             x16, [x16, #0x718]
    // 0x1a3e84: stp             x16, x4, [SP]
    // 0x1a3e88: mov             lr, x0
    // 0x1a3e8c: ldr             lr, [x21, lr, lsl #3]
    // 0x1a3e90: blr             lr
    // 0x1a3e94: tbnz            w0, #4, #0x1a3ea8
    // 0x1a3e98: r0 = _LinearTextScaler()
    //     0x1a3e98: bl              #0x1a3f30  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x1a3e9c: d0 = 1.000000
    //     0x1a3e9c: fmov            d0, #1.00000000
    // 0x1a3ea0: StoreField: r0->field_7 = d0
    //     0x1a3ea0: stur            d0, [x0, #7]
    // 0x1a3ea4: b               #0x1a3eac
    // 0x1a3ea8: ldur            x0, [fp, #-8]
    // 0x1a3eac: ldur            x1, [fp, #-0x20]
    // 0x1a3eb0: r2 = Instance_TextWidthBasis
    //     0x1a3eb0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!TextWidthBasis@417d81
    //     0x1a3eb4: ldr             x2, [x2, #0x318]
    // 0x1a3eb8: StoreField: r1->field_1b = r0
    //     0x1a3eb8: stur            w0, [x1, #0x1b]
    //     0x1a3ebc: ldurb           w16, [x1, #-1]
    //     0x1a3ec0: ldurb           w17, [x0, #-1]
    //     0x1a3ec4: and             x16, x17, x16, lsr #2
    //     0x1a3ec8: tst             x16, HEAP, lsr #32
    //     0x1a3ecc: b.eq            #0x1a3ed4
    //     0x1a3ed0: bl              #0x35901c
    // 0x1a3ed4: ldur            x0, [fp, #-0x18]
    // 0x1a3ed8: StoreField: r1->field_1f = r0
    //     0x1a3ed8: stur            w0, [x1, #0x1f]
    //     0x1a3edc: ldurb           w16, [x1, #-1]
    //     0x1a3ee0: ldurb           w17, [x0, #-1]
    //     0x1a3ee4: and             x16, x17, x16, lsr #2
    //     0x1a3ee8: tst             x16, HEAP, lsr #32
    //     0x1a3eec: b.eq            #0x1a3ef4
    //     0x1a3ef0: bl              #0x35901c
    // 0x1a3ef4: ldur            x0, [fp, #-0x10]
    // 0x1a3ef8: StoreField: r1->field_23 = r0
    //     0x1a3ef8: stur            w0, [x1, #0x23]
    //     0x1a3efc: ldurb           w16, [x1, #-1]
    //     0x1a3f00: ldurb           w17, [x0, #-1]
    //     0x1a3f04: and             x16, x17, x16, lsr #2
    //     0x1a3f08: tst             x16, HEAP, lsr #32
    //     0x1a3f0c: b.eq            #0x1a3f14
    //     0x1a3f10: bl              #0x35901c
    // 0x1a3f14: StoreField: r1->field_2f = r2
    //     0x1a3f14: stur            w2, [x1, #0x2f]
    // 0x1a3f18: r0 = Null
    //     0x1a3f18: mov             x0, NULL
    // 0x1a3f1c: LeaveFrame
    //     0x1a3f1c: mov             SP, fp
    //     0x1a3f20: ldp             fp, lr, [SP], #0x10
    // 0x1a3f24: ret
    //     0x1a3f24: ret             
    // 0x1a3f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a3f28: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a3f2c: b               #0x1a3e2c
  }
  _ paint(/* No info */) {
    // ** addr: 0x1b23f8, size: 0x238
    // 0x1b23f8: EnterFrame
    //     0x1b23f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1b23fc: mov             fp, SP
    // 0x1b2400: AllocStack(0x48)
    //     0x1b2400: sub             SP, SP, #0x48
    // 0x1b2404: SetupParameters(TextPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x1b2404: mov             x0, x3
    //     0x1b2408: stur            x3, [fp, #-0x20]
    //     0x1b240c: mov             x3, x1
    //     0x1b2410: stur            x1, [fp, #-0x10]
    //     0x1b2414: stur            x2, [fp, #-0x18]
    // 0x1b2418: CheckStackOverflow
    //     0x1b2418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b241c: cmp             SP, x16
    //     0x1b2420: b.ls            #0x1b261c
    // 0x1b2424: LoadField: r4 = r3->field_7
    //     0x1b2424: ldur            w4, [x3, #7]
    // 0x1b2428: DecompressPointer r4
    //     0x1b2428: add             x4, x4, HEAP, lsl #32
    // 0x1b242c: stur            x4, [fp, #-8]
    // 0x1b2430: cmp             w4, NULL
    // 0x1b2434: b.eq            #0x1b25fc
    // 0x1b2438: mov             x1, x4
    // 0x1b243c: r0 = paintOffset()
    //     0x1b243c: bl              #0x19bc90  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x1b2440: LoadField: d0 = r0->field_7
    //     0x1b2440: ldur            d0, [x0, #7]
    // 0x1b2444: mov             x0, v0.d[0]
    // 0x1b2448: and             x0, x0, #0x7fffffffffffffff
    // 0x1b244c: r17 = 9218868437227405312
    //     0x1b244c: orr             x17, xzr, #0x7ff0000000000000
    // 0x1b2450: cmp             x0, x17
    // 0x1b2454: b.eq            #0x1b25ec
    // 0x1b2458: fcmp            d0, d0
    // 0x1b245c: b.vs            #0x1b25ec
    // 0x1b2460: ldur            x1, [fp, #-8]
    // 0x1b2464: r0 = paintOffset()
    //     0x1b2464: bl              #0x19bc90  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x1b2468: LoadField: d0 = r0->field_f
    //     0x1b2468: ldur            d0, [x0, #0xf]
    // 0x1b246c: mov             x0, v0.d[0]
    // 0x1b2470: and             x0, x0, #0x7fffffffffffffff
    // 0x1b2474: r17 = 9218868437227405312
    //     0x1b2474: orr             x17, xzr, #0x7ff0000000000000
    // 0x1b2478: cmp             x0, x17
    // 0x1b247c: b.eq            #0x1b25ec
    // 0x1b2480: fcmp            d0, d0
    // 0x1b2484: b.vs            #0x1b25ec
    // 0x1b2488: ldur            x1, [fp, #-0x10]
    // 0x1b248c: LoadField: r0 = r1->field_b
    //     0x1b248c: ldur            w0, [x1, #0xb]
    // 0x1b2490: DecompressPointer r0
    //     0x1b2490: add             x0, x0, HEAP, lsl #32
    // 0x1b2494: tbnz            w0, #4, #0x1b25a4
    // 0x1b2498: ldur            x0, [fp, #-8]
    // 0x1b249c: LoadField: r3 = r0->field_7
    //     0x1b249c: ldur            w3, [x0, #7]
    // 0x1b24a0: DecompressPointer r3
    //     0x1b24a0: add             x3, x3, HEAP, lsl #32
    // 0x1b24a4: stur            x3, [fp, #-0x30]
    // 0x1b24a8: LoadField: r4 = r3->field_7
    //     0x1b24a8: ldur            w4, [x3, #7]
    // 0x1b24ac: DecompressPointer r4
    //     0x1b24ac: add             x4, x4, HEAP, lsl #32
    // 0x1b24b0: stur            x4, [fp, #-0x28]
    // 0x1b24b4: LoadField: r2 = r1->field_f
    //     0x1b24b4: ldur            w2, [x1, #0xf]
    // 0x1b24b8: DecompressPointer r2
    //     0x1b24b8: add             x2, x2, HEAP, lsl #32
    // 0x1b24bc: cmp             w2, NULL
    // 0x1b24c0: b.eq            #0x1b2624
    // 0x1b24c4: r0 = _createParagraph()
    //     0x1b24c4: bl              #0x1a03c4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraph
    // 0x1b24c8: ldur            x1, [fp, #-8]
    // 0x1b24cc: stur            x0, [fp, #-0x10]
    // 0x1b24d0: LoadField: d0 = r1->field_b
    //     0x1b24d0: ldur            d0, [x1, #0xb]
    // 0x1b24d4: stur            d0, [fp, #-0x40]
    // 0x1b24d8: LoadField: r2 = r0->field_7
    //     0x1b24d8: ldur            w2, [x0, #7]
    // 0x1b24dc: DecompressPointer r2
    //     0x1b24dc: add             x2, x2, HEAP, lsl #32
    // 0x1b24e0: cmp             w2, NULL
    // 0x1b24e4: b.eq            #0x1b2628
    // 0x1b24e8: LoadField: r3 = r2->field_7
    //     0x1b24e8: ldur            x3, [x2, #7]
    // 0x1b24ec: ldr             x2, [x3]
    // 0x1b24f0: stur            x2, [fp, #-0x38]
    // 0x1b24f4: cbnz            x2, #0x1b2504
    // 0x1b24f8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1b24f8: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1b24fc: str             x16, [SP]
    // 0x1b2500: r0 = _throwNew()
    //     0x1b2500: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x1b2504: ldur            x0, [fp, #-0x30]
    // 0x1b2508: ldur            x2, [fp, #-0x28]
    // 0x1b250c: ldur            x3, [fp, #-0x38]
    // 0x1b2510: stur            x3, [fp, #-0x38]
    // 0x1b2514: r1 = <Never>
    //     0x1b2514: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1b2518: r0 = Pointer()
    //     0x1b2518: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1b251c: mov             x1, x0
    // 0x1b2520: ldur            x0, [fp, #-0x38]
    // 0x1b2524: StoreField: r1->field_7 = r0
    //     0x1b2524: stur            x0, [x1, #7]
    // 0x1b2528: ldur            d0, [fp, #-0x40]
    // 0x1b252c: r0 = __layout$Method$FfiNative()
    //     0x1b252c: bl              #0x1a0328  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x1b2530: ldur            x0, [fp, #-0x10]
    // 0x1b2534: ldur            x1, [fp, #-0x30]
    // 0x1b2538: StoreField: r1->field_7 = r0
    //     0x1b2538: stur            w0, [x1, #7]
    //     0x1b253c: ldurb           w16, [x1, #-1]
    //     0x1b2540: ldurb           w17, [x0, #-1]
    //     0x1b2544: and             x16, x17, x16, lsr #2
    //     0x1b2548: tst             x16, HEAP, lsr #32
    //     0x1b254c: b.eq            #0x1b2554
    //     0x1b2550: bl              #0x35901c
    // 0x1b2554: ldur            x0, [fp, #-0x28]
    // 0x1b2558: LoadField: r1 = r0->field_7
    //     0x1b2558: ldur            w1, [x0, #7]
    // 0x1b255c: DecompressPointer r1
    //     0x1b255c: add             x1, x1, HEAP, lsl #32
    // 0x1b2560: cmp             w1, NULL
    // 0x1b2564: b.eq            #0x1b262c
    // 0x1b2568: LoadField: r2 = r1->field_7
    //     0x1b2568: ldur            x2, [x1, #7]
    // 0x1b256c: ldr             x1, [x2]
    // 0x1b2570: stur            x1, [fp, #-0x38]
    // 0x1b2574: cbnz            x1, #0x1b2584
    // 0x1b2578: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1b2578: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1b257c: str             x16, [SP]
    // 0x1b2580: r0 = _throwNew()
    //     0x1b2580: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x1b2584: ldur            x0, [fp, #-0x38]
    // 0x1b2588: stur            x0, [fp, #-0x38]
    // 0x1b258c: r1 = <Never>
    //     0x1b258c: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1b2590: r0 = Pointer()
    //     0x1b2590: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1b2594: mov             x1, x0
    // 0x1b2598: ldur            x0, [fp, #-0x38]
    // 0x1b259c: StoreField: r1->field_7 = r0
    //     0x1b259c: stur            x0, [x1, #7]
    // 0x1b25a0: r0 = __dispose$Method$FfiNative()
    //     0x1b25a0: bl              #0x1a2e04  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x1b25a4: ldur            x1, [fp, #-8]
    // 0x1b25a8: LoadField: r0 = r1->field_7
    //     0x1b25a8: ldur            w0, [x1, #7]
    // 0x1b25ac: DecompressPointer r0
    //     0x1b25ac: add             x0, x0, HEAP, lsl #32
    // 0x1b25b0: LoadField: r2 = r0->field_7
    //     0x1b25b0: ldur            w2, [x0, #7]
    // 0x1b25b4: DecompressPointer r2
    //     0x1b25b4: add             x2, x2, HEAP, lsl #32
    // 0x1b25b8: stur            x2, [fp, #-0x10]
    // 0x1b25bc: r0 = paintOffset()
    //     0x1b25bc: bl              #0x19bc90  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x1b25c0: ldur            x1, [fp, #-0x20]
    // 0x1b25c4: mov             x2, x0
    // 0x1b25c8: r0 = +()
    //     0x1b25c8: bl              #0x166fb8  ; [dart:ui] Offset::+
    // 0x1b25cc: ldur            x1, [fp, #-0x18]
    // 0x1b25d0: ldur            x2, [fp, #-0x10]
    // 0x1b25d4: mov             x3, x0
    // 0x1b25d8: r0 = drawParagraph()
    //     0x1b25d8: bl              #0x1b1270  ; [dart:ui] _NativeCanvas::drawParagraph
    // 0x1b25dc: r0 = Null
    //     0x1b25dc: mov             x0, NULL
    // 0x1b25e0: LeaveFrame
    //     0x1b25e0: mov             SP, fp
    //     0x1b25e4: ldp             fp, lr, [SP], #0x10
    // 0x1b25e8: ret
    //     0x1b25e8: ret             
    // 0x1b25ec: r0 = Null
    //     0x1b25ec: mov             x0, NULL
    // 0x1b25f0: LeaveFrame
    //     0x1b25f0: mov             SP, fp
    //     0x1b25f4: ldp             fp, lr, [SP], #0x10
    // 0x1b25f8: ret
    //     0x1b25f8: ret             
    // 0x1b25fc: r0 = StateError()
    //     0x1b25fc: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1b2600: mov             x1, x0
    // 0x1b2604: r0 = "TextPainter.paint called when text geometry was not yet calculated.\nPlease call layout() before paint() to position the text before painting it."
    //     0x1b2604: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe50] "TextPainter.paint called when text geometry was not yet calculated.\nPlease call layout() before paint() to position the text before painting it."
    //     0x1b2608: ldr             x0, [x0, #0xe50]
    // 0x1b260c: StoreField: r1->field_b = r0
    //     0x1b260c: stur            w0, [x1, #0xb]
    // 0x1b2610: mov             x0, x1
    // 0x1b2614: r0 = Throw()
    //     0x1b2614: bl              #0x358aac  ; ThrowStub
    // 0x1b2618: brk             #0
    // 0x1b261c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b261c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b2620: b               #0x1b2424
    // 0x1b2624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b2624: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b2628: r0 = NullErrorSharedWithFPURegs()
    //     0x1b2628: bl              #0x35b1a8  ; NullErrorSharedWithFPURegsStub
    // 0x1b262c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1b262c: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getBoxesForSelection(/* No info */) {
    // ** addr: 0x1b72bc, size: 0x1bc
    // 0x1b72bc: EnterFrame
    //     0x1b72bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1b72c0: mov             fp, SP
    // 0x1b72c4: AllocStack(0x50)
    //     0x1b72c4: sub             SP, SP, #0x50
    // 0x1b72c8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1b72c8: stur            x2, [fp, #-0x10]
    // 0x1b72cc: CheckStackOverflow
    //     0x1b72cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b72d0: cmp             SP, x16
    //     0x1b72d4: b.ls            #0x1b7468
    // 0x1b72d8: LoadField: r0 = r1->field_7
    //     0x1b72d8: ldur            w0, [x1, #7]
    // 0x1b72dc: DecompressPointer r0
    //     0x1b72dc: add             x0, x0, HEAP, lsl #32
    // 0x1b72e0: stur            x0, [fp, #-8]
    // 0x1b72e4: cmp             w0, NULL
    // 0x1b72e8: b.eq            #0x1b7470
    // 0x1b72ec: mov             x1, x0
    // 0x1b72f0: r0 = paintOffset()
    //     0x1b72f0: bl              #0x19bc90  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x1b72f4: stur            x0, [fp, #-0x18]
    // 0x1b72f8: r1 = 1
    //     0x1b72f8: movz            x1, #0x1
    // 0x1b72fc: r0 = AllocateContext()
    //     0x1b72fc: bl              #0x359860  ; AllocateContextStub
    // 0x1b7300: mov             x1, x0
    // 0x1b7304: ldur            x0, [fp, #-0x18]
    // 0x1b7308: stur            x1, [fp, #-0x38]
    // 0x1b730c: StoreField: r1->field_f = r0
    //     0x1b730c: stur            w0, [x1, #0xf]
    // 0x1b7310: LoadField: d0 = r0->field_7
    //     0x1b7310: ldur            d0, [x0, #7]
    // 0x1b7314: mov             x2, v0.d[0]
    // 0x1b7318: and             x2, x2, #0x7fffffffffffffff
    // 0x1b731c: r17 = 9218868437227405312
    //     0x1b731c: orr             x17, xzr, #0x7ff0000000000000
    // 0x1b7320: cmp             x2, x17
    // 0x1b7324: b.eq            #0x1b744c
    // 0x1b7328: fcmp            d0, d0
    // 0x1b732c: b.vs            #0x1b744c
    // 0x1b7330: LoadField: d0 = r0->field_f
    //     0x1b7330: ldur            d0, [x0, #0xf]
    // 0x1b7334: mov             x2, v0.d[0]
    // 0x1b7338: and             x2, x2, #0x7fffffffffffffff
    // 0x1b733c: r17 = 9218868437227405312
    //     0x1b733c: orr             x17, xzr, #0x7ff0000000000000
    // 0x1b7340: cmp             x2, x17
    // 0x1b7344: b.eq            #0x1b744c
    // 0x1b7348: fcmp            d0, d0
    // 0x1b734c: b.vs            #0x1b744c
    // 0x1b7350: ldur            x2, [fp, #-0x10]
    // 0x1b7354: ldur            x3, [fp, #-8]
    // 0x1b7358: LoadField: r4 = r3->field_7
    //     0x1b7358: ldur            w4, [x3, #7]
    // 0x1b735c: DecompressPointer r4
    //     0x1b735c: add             x4, x4, HEAP, lsl #32
    // 0x1b7360: LoadField: r3 = r4->field_7
    //     0x1b7360: ldur            w3, [x4, #7]
    // 0x1b7364: DecompressPointer r3
    //     0x1b7364: add             x3, x3, HEAP, lsl #32
    // 0x1b7368: stur            x3, [fp, #-8]
    // 0x1b736c: LoadField: r4 = r2->field_7
    //     0x1b736c: ldur            x4, [x2, #7]
    // 0x1b7370: stur            x4, [fp, #-0x30]
    // 0x1b7374: LoadField: r5 = r2->field_f
    //     0x1b7374: ldur            x5, [x2, #0xf]
    // 0x1b7378: stur            x5, [fp, #-0x28]
    // 0x1b737c: LoadField: r2 = r3->field_7
    //     0x1b737c: ldur            w2, [x3, #7]
    // 0x1b7380: DecompressPointer r2
    //     0x1b7380: add             x2, x2, HEAP, lsl #32
    // 0x1b7384: cmp             w2, NULL
    // 0x1b7388: b.eq            #0x1b7474
    // 0x1b738c: LoadField: r6 = r2->field_7
    //     0x1b738c: ldur            x6, [x2, #7]
    // 0x1b7390: ldr             x2, [x6]
    // 0x1b7394: stur            x2, [fp, #-0x20]
    // 0x1b7398: cbnz            x2, #0x1b73a8
    // 0x1b739c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1b739c: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1b73a0: str             x16, [SP]
    // 0x1b73a4: r0 = _throwNew()
    //     0x1b73a4: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x1b73a8: ldur            x0, [fp, #-0x20]
    // 0x1b73ac: stur            x0, [fp, #-0x20]
    // 0x1b73b0: r1 = <Never>
    //     0x1b73b0: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1b73b4: r0 = Pointer()
    //     0x1b73b4: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1b73b8: mov             x1, x0
    // 0x1b73bc: ldur            x0, [fp, #-0x20]
    // 0x1b73c0: StoreField: r1->field_7 = r0
    //     0x1b73c0: stur            x0, [x1, #7]
    // 0x1b73c4: ldur            x2, [fp, #-0x30]
    // 0x1b73c8: ldur            x3, [fp, #-0x28]
    // 0x1b73cc: r5 = 0
    //     0x1b73cc: movz            x5, #0
    // 0x1b73d0: r6 = 0
    //     0x1b73d0: movz            x6, #0
    // 0x1b73d4: r0 = __getBoxesForRange$Method$FfiNative()
    //     0x1b73d4: bl              #0x1b775c  ; [dart:ui] _NativeParagraph::__getBoxesForRange$Method$FfiNative
    // 0x1b73d8: ldur            x1, [fp, #-8]
    // 0x1b73dc: mov             x2, x0
    // 0x1b73e0: r0 = _decodeTextBoxes()
    //     0x1b73e0: bl              #0x1b7478  ; [dart:ui] _NativeParagraph::_decodeTextBoxes
    // 0x1b73e4: stur            x0, [fp, #-8]
    // 0x1b73e8: ldur            x16, [fp, #-0x18]
    // 0x1b73ec: r30 = Instance_Offset
    //     0x1b73ec: ldr             lr, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1b73f0: stp             lr, x16, [SP]
    // 0x1b73f4: r0 = ==()
    //     0x1b73f4: bl              #0x2e3b30  ; [dart:ui] Offset::==
    // 0x1b73f8: tbnz            w0, #4, #0x1b7404
    // 0x1b73fc: ldur            x0, [fp, #-8]
    // 0x1b7400: b               #0x1b7440
    // 0x1b7404: ldur            x2, [fp, #-0x38]
    // 0x1b7408: r1 = Function '<anonymous closure>':.
    //     0x1b7408: add             x1, PP, #0xf, lsl #12  ; [pp+0xfcc8] AnonymousClosure: (0x1b7984), in [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection (0x1b72bc)
    //     0x1b740c: ldr             x1, [x1, #0xcc8]
    // 0x1b7410: r0 = AllocateClosure()
    //     0x1b7410: bl              #0x359c24  ; AllocateClosureStub
    // 0x1b7414: r16 = <TextBox>
    //     0x1b7414: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcd0] TypeArguments: <TextBox>
    //     0x1b7418: ldr             x16, [x16, #0xcd0]
    // 0x1b741c: ldur            lr, [fp, #-8]
    // 0x1b7420: stp             lr, x16, [SP, #8]
    // 0x1b7424: str             x0, [SP]
    // 0x1b7428: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1b7428: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1b742c: r0 = map()
    //     0x1b742c: bl              #0x269d10  ; [dart:collection] ListBase::map
    // 0x1b7430: LoadField: r1 = r0->field_7
    //     0x1b7430: ldur            w1, [x0, #7]
    // 0x1b7434: DecompressPointer r1
    //     0x1b7434: add             x1, x1, HEAP, lsl #32
    // 0x1b7438: mov             x2, x0
    // 0x1b743c: r0 = _List.of()
    //     0x1b743c: bl              #0x16a84c  ; [dart:core] _List::_List.of
    // 0x1b7440: LeaveFrame
    //     0x1b7440: mov             SP, fp
    //     0x1b7444: ldp             fp, lr, [SP], #0x10
    // 0x1b7448: ret
    //     0x1b7448: ret             
    // 0x1b744c: r1 = <TextBox>
    //     0x1b744c: add             x1, PP, #0xf, lsl #12  ; [pp+0xfcd0] TypeArguments: <TextBox>
    //     0x1b7450: ldr             x1, [x1, #0xcd0]
    // 0x1b7454: r2 = 0
    //     0x1b7454: movz            x2, #0
    // 0x1b7458: r0 = _GrowableList()
    //     0x1b7458: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x1b745c: LeaveFrame
    //     0x1b745c: mov             SP, fp
    //     0x1b7460: ldp             fp, lr, [SP], #0x10
    // 0x1b7464: ret
    //     0x1b7464: ret             
    // 0x1b7468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b7468: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b746c: b               #0x1b72d8
    // 0x1b7470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b7470: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b7474: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1b7474: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] TextBox <anonymous closure>(dynamic, TextBox) {
    // ** addr: 0x1b7984, size: 0x44
    // 0x1b7984: EnterFrame
    //     0x1b7984: stp             fp, lr, [SP, #-0x10]!
    //     0x1b7988: mov             fp, SP
    // 0x1b798c: ldr             x0, [fp, #0x18]
    // 0x1b7990: LoadField: r1 = r0->field_17
    //     0x1b7990: ldur            w1, [x0, #0x17]
    // 0x1b7994: DecompressPointer r1
    //     0x1b7994: add             x1, x1, HEAP, lsl #32
    // 0x1b7998: CheckStackOverflow
    //     0x1b7998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b799c: cmp             SP, x16
    //     0x1b79a0: b.ls            #0x1b79c0
    // 0x1b79a4: LoadField: r2 = r1->field_f
    //     0x1b79a4: ldur            w2, [x1, #0xf]
    // 0x1b79a8: DecompressPointer r2
    //     0x1b79a8: add             x2, x2, HEAP, lsl #32
    // 0x1b79ac: ldr             x1, [fp, #0x10]
    // 0x1b79b0: r0 = _shiftTextBox()
    //     0x1b79b0: bl              #0x1b79c8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_shiftTextBox
    // 0x1b79b4: LeaveFrame
    //     0x1b79b4: mov             SP, fp
    //     0x1b79b8: ldp             fp, lr, [SP], #0x10
    // 0x1b79bc: ret
    //     0x1b79bc: ret             
    // 0x1b79c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b79c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b79c4: b               #0x1b79a4
  }
  static _ _shiftTextBox(/* No info */) {
    // ** addr: 0x1b79c8, size: 0x88
    // 0x1b79c8: EnterFrame
    //     0x1b79c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1b79cc: mov             fp, SP
    // 0x1b79d0: AllocStack(0x28)
    //     0x1b79d0: sub             SP, SP, #0x28
    // 0x1b79d4: LoadField: d0 = r1->field_7
    //     0x1b79d4: ldur            d0, [x1, #7]
    // 0x1b79d8: LoadField: d1 = r2->field_7
    //     0x1b79d8: ldur            d1, [x2, #7]
    // 0x1b79dc: fadd            d2, d0, d1
    // 0x1b79e0: stur            d2, [fp, #-0x28]
    // 0x1b79e4: LoadField: d0 = r1->field_f
    //     0x1b79e4: ldur            d0, [x1, #0xf]
    // 0x1b79e8: LoadField: d3 = r2->field_f
    //     0x1b79e8: ldur            d3, [x2, #0xf]
    // 0x1b79ec: fadd            d4, d0, d3
    // 0x1b79f0: stur            d4, [fp, #-0x20]
    // 0x1b79f4: LoadField: d0 = r1->field_17
    //     0x1b79f4: ldur            d0, [x1, #0x17]
    // 0x1b79f8: fadd            d5, d0, d1
    // 0x1b79fc: stur            d5, [fp, #-0x18]
    // 0x1b7a00: LoadField: d0 = r1->field_1f
    //     0x1b7a00: ldur            d0, [x1, #0x1f]
    // 0x1b7a04: fadd            d1, d0, d3
    // 0x1b7a08: stur            d1, [fp, #-0x10]
    // 0x1b7a0c: LoadField: r0 = r1->field_27
    //     0x1b7a0c: ldur            w0, [x1, #0x27]
    // 0x1b7a10: DecompressPointer r0
    //     0x1b7a10: add             x0, x0, HEAP, lsl #32
    // 0x1b7a14: stur            x0, [fp, #-8]
    // 0x1b7a18: r0 = TextBox()
    //     0x1b7a18: bl              #0x1b7750  ; AllocateTextBoxStub -> TextBox (size=0x2c)
    // 0x1b7a1c: ldur            d0, [fp, #-0x28]
    // 0x1b7a20: StoreField: r0->field_7 = d0
    //     0x1b7a20: stur            d0, [x0, #7]
    // 0x1b7a24: ldur            d0, [fp, #-0x20]
    // 0x1b7a28: StoreField: r0->field_f = d0
    //     0x1b7a28: stur            d0, [x0, #0xf]
    // 0x1b7a2c: ldur            d0, [fp, #-0x18]
    // 0x1b7a30: StoreField: r0->field_17 = d0
    //     0x1b7a30: stur            d0, [x0, #0x17]
    // 0x1b7a34: ldur            d0, [fp, #-0x10]
    // 0x1b7a38: StoreField: r0->field_1f = d0
    //     0x1b7a38: stur            d0, [x0, #0x1f]
    // 0x1b7a3c: ldur            x1, [fp, #-8]
    // 0x1b7a40: StoreField: r0->field_27 = r1
    //     0x1b7a40: stur            w1, [x0, #0x27]
    // 0x1b7a44: LeaveFrame
    //     0x1b7a44: mov             SP, fp
    //     0x1b7a48: ldp             fp, lr, [SP], #0x10
    // 0x1b7a4c: ret
    //     0x1b7a4c: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x1db1f0, size: 0xb8
    // 0x1db1f0: EnterFrame
    //     0x1db1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x1db1f4: mov             fp, SP
    // 0x1db1f8: AllocStack(0x20)
    //     0x1db1f8: sub             SP, SP, #0x20
    // 0x1db1fc: SetupParameters(TextPainter this /* r1 => r1, fp-0x18 */)
    //     0x1db1fc: stur            x1, [fp, #-0x18]
    // 0x1db200: CheckStackOverflow
    //     0x1db200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1db204: cmp             SP, x16
    //     0x1db208: b.ls            #0x1db29c
    // 0x1db20c: StoreField: r1->field_3b = rNULL
    //     0x1db20c: stur            NULL, [x1, #0x3b]
    // 0x1db210: LoadField: r0 = r1->field_7
    //     0x1db210: ldur            w0, [x1, #7]
    // 0x1db214: DecompressPointer r0
    //     0x1db214: add             x0, x0, HEAP, lsl #32
    // 0x1db218: cmp             w0, NULL
    // 0x1db21c: b.eq            #0x1db284
    // 0x1db220: LoadField: r2 = r0->field_7
    //     0x1db220: ldur            w2, [x0, #7]
    // 0x1db224: DecompressPointer r2
    //     0x1db224: add             x2, x2, HEAP, lsl #32
    // 0x1db228: LoadField: r0 = r2->field_7
    //     0x1db228: ldur            w0, [x2, #7]
    // 0x1db22c: DecompressPointer r0
    //     0x1db22c: add             x0, x0, HEAP, lsl #32
    // 0x1db230: stur            x0, [fp, #-0x10]
    // 0x1db234: LoadField: r2 = r0->field_7
    //     0x1db234: ldur            w2, [x0, #7]
    // 0x1db238: DecompressPointer r2
    //     0x1db238: add             x2, x2, HEAP, lsl #32
    // 0x1db23c: cmp             w2, NULL
    // 0x1db240: b.eq            #0x1db2a4
    // 0x1db244: LoadField: r3 = r2->field_7
    //     0x1db244: ldur            x3, [x2, #7]
    // 0x1db248: ldr             x2, [x3]
    // 0x1db24c: stur            x2, [fp, #-8]
    // 0x1db250: cbnz            x2, #0x1db260
    // 0x1db254: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1db254: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1db258: str             x16, [SP]
    // 0x1db25c: r0 = _throwNew()
    //     0x1db25c: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x1db260: ldur            x0, [fp, #-8]
    // 0x1db264: stur            x0, [fp, #-8]
    // 0x1db268: r1 = <Never>
    //     0x1db268: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1db26c: r0 = Pointer()
    //     0x1db26c: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1db270: mov             x1, x0
    // 0x1db274: ldur            x0, [fp, #-8]
    // 0x1db278: StoreField: r1->field_7 = r0
    //     0x1db278: stur            x0, [x1, #7]
    // 0x1db27c: r0 = __dispose$Method$FfiNative()
    //     0x1db27c: bl              #0x1a2e04  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x1db280: ldur            x1, [fp, #-0x18]
    // 0x1db284: StoreField: r1->field_7 = rNULL
    //     0x1db284: stur            NULL, [x1, #7]
    // 0x1db288: StoreField: r1->field_f = rNULL
    //     0x1db288: stur            NULL, [x1, #0xf]
    // 0x1db28c: r0 = Null
    //     0x1db28c: mov             x0, NULL
    // 0x1db290: LeaveFrame
    //     0x1db290: mov             SP, fp
    //     0x1db294: ldp             fp, lr, [SP], #0x10
    // 0x1db298: ret
    //     0x1db298: ret             
    // 0x1db29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1db29c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1db2a0: b               #0x1db20c
    // 0x1db2a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1db2a4: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ didExceedMaxLines(/* No info */) {
    // ** addr: 0x1db8c4, size: 0xa4
    // 0x1db8c4: EnterFrame
    //     0x1db8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x1db8c8: mov             fp, SP
    // 0x1db8cc: AllocStack(0x18)
    //     0x1db8cc: sub             SP, SP, #0x18
    // 0x1db8d0: CheckStackOverflow
    //     0x1db8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1db8d4: cmp             SP, x16
    //     0x1db8d8: b.ls            #0x1db958
    // 0x1db8dc: LoadField: r0 = r1->field_7
    //     0x1db8dc: ldur            w0, [x1, #7]
    // 0x1db8e0: DecompressPointer r0
    //     0x1db8e0: add             x0, x0, HEAP, lsl #32
    // 0x1db8e4: cmp             w0, NULL
    // 0x1db8e8: b.eq            #0x1db960
    // 0x1db8ec: LoadField: r1 = r0->field_7
    //     0x1db8ec: ldur            w1, [x0, #7]
    // 0x1db8f0: DecompressPointer r1
    //     0x1db8f0: add             x1, x1, HEAP, lsl #32
    // 0x1db8f4: LoadField: r0 = r1->field_7
    //     0x1db8f4: ldur            w0, [x1, #7]
    // 0x1db8f8: DecompressPointer r0
    //     0x1db8f8: add             x0, x0, HEAP, lsl #32
    // 0x1db8fc: stur            x0, [fp, #-0x10]
    // 0x1db900: LoadField: r1 = r0->field_7
    //     0x1db900: ldur            w1, [x0, #7]
    // 0x1db904: DecompressPointer r1
    //     0x1db904: add             x1, x1, HEAP, lsl #32
    // 0x1db908: cmp             w1, NULL
    // 0x1db90c: b.eq            #0x1db964
    // 0x1db910: LoadField: r2 = r1->field_7
    //     0x1db910: ldur            x2, [x1, #7]
    // 0x1db914: ldr             x1, [x2]
    // 0x1db918: stur            x1, [fp, #-8]
    // 0x1db91c: cbnz            x1, #0x1db92c
    // 0x1db920: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1db920: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1db924: str             x16, [SP]
    // 0x1db928: r0 = _throwNew()
    //     0x1db928: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x1db92c: ldur            x0, [fp, #-8]
    // 0x1db930: stur            x0, [fp, #-8]
    // 0x1db934: r1 = <Never>
    //     0x1db934: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1db938: r0 = Pointer()
    //     0x1db938: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1db93c: mov             x1, x0
    // 0x1db940: ldur            x0, [fp, #-8]
    // 0x1db944: StoreField: r1->field_7 = r0
    //     0x1db944: stur            x0, [x1, #7]
    // 0x1db948: r0 = _didExceedMaxLines$Getter$FfiNative()
    //     0x1db948: bl              #0x1db968  ; [dart:ui] _NativeParagraph::_didExceedMaxLines$Getter$FfiNative
    // 0x1db94c: LeaveFrame
    //     0x1db94c: mov             SP, fp
    //     0x1db950: ldp             fp, lr, [SP], #0x10
    // 0x1db954: ret
    //     0x1db954: ret             
    // 0x1db958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1db958: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1db95c: b               #0x1db8dc
    // 0x1db960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1db960: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1db964: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1db964: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ inlinePlaceholderBoxes(/* No info */) {
    // ** addr: 0x1dbc50, size: 0x13c
    // 0x1dbc50: EnterFrame
    //     0x1dbc50: stp             fp, lr, [SP, #-0x10]!
    //     0x1dbc54: mov             fp, SP
    // 0x1dbc58: AllocStack(0x30)
    //     0x1dbc58: sub             SP, SP, #0x30
    // 0x1dbc5c: CheckStackOverflow
    //     0x1dbc5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dbc60: cmp             SP, x16
    //     0x1dbc64: b.ls            #0x1dbd84
    // 0x1dbc68: LoadField: r0 = r1->field_7
    //     0x1dbc68: ldur            w0, [x1, #7]
    // 0x1dbc6c: DecompressPointer r0
    //     0x1dbc6c: add             x0, x0, HEAP, lsl #32
    // 0x1dbc70: stur            x0, [fp, #-8]
    // 0x1dbc74: cmp             w0, NULL
    // 0x1dbc78: b.ne            #0x1dbc8c
    // 0x1dbc7c: r0 = Null
    //     0x1dbc7c: mov             x0, NULL
    // 0x1dbc80: LeaveFrame
    //     0x1dbc80: mov             SP, fp
    //     0x1dbc84: ldp             fp, lr, [SP], #0x10
    // 0x1dbc88: ret
    //     0x1dbc88: ret             
    // 0x1dbc8c: mov             x1, x0
    // 0x1dbc90: r0 = paintOffset()
    //     0x1dbc90: bl              #0x19bc90  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x1dbc94: stur            x0, [fp, #-0x10]
    // 0x1dbc98: r1 = 1
    //     0x1dbc98: movz            x1, #0x1
    // 0x1dbc9c: r0 = AllocateContext()
    //     0x1dbc9c: bl              #0x359860  ; AllocateContextStub
    // 0x1dbca0: mov             x2, x0
    // 0x1dbca4: ldur            x0, [fp, #-0x10]
    // 0x1dbca8: stur            x2, [fp, #-0x18]
    // 0x1dbcac: StoreField: r2->field_f = r0
    //     0x1dbcac: stur            w0, [x2, #0xf]
    // 0x1dbcb0: LoadField: d0 = r0->field_7
    //     0x1dbcb0: ldur            d0, [x0, #7]
    // 0x1dbcb4: mov             x1, v0.d[0]
    // 0x1dbcb8: and             x1, x1, #0x7fffffffffffffff
    // 0x1dbcbc: r17 = 9218868437227405312
    //     0x1dbcbc: orr             x17, xzr, #0x7ff0000000000000
    // 0x1dbcc0: cmp             x1, x17
    // 0x1dbcc4: b.eq            #0x1dbd68
    // 0x1dbcc8: fcmp            d0, d0
    // 0x1dbccc: b.vs            #0x1dbd68
    // 0x1dbcd0: LoadField: d0 = r0->field_f
    //     0x1dbcd0: ldur            d0, [x0, #0xf]
    // 0x1dbcd4: mov             x1, v0.d[0]
    // 0x1dbcd8: and             x1, x1, #0x7fffffffffffffff
    // 0x1dbcdc: r17 = 9218868437227405312
    //     0x1dbcdc: orr             x17, xzr, #0x7ff0000000000000
    // 0x1dbce0: cmp             x1, x17
    // 0x1dbce4: b.eq            #0x1dbd68
    // 0x1dbce8: fcmp            d0, d0
    // 0x1dbcec: b.vs            #0x1dbd68
    // 0x1dbcf0: ldur            x1, [fp, #-8]
    // 0x1dbcf4: r0 = inlinePlaceholderBoxes()
    //     0x1dbcf4: bl              #0x1dbd8c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::inlinePlaceholderBoxes
    // 0x1dbcf8: stur            x0, [fp, #-8]
    // 0x1dbcfc: ldur            x16, [fp, #-0x10]
    // 0x1dbd00: r30 = Instance_Offset
    //     0x1dbd00: ldr             lr, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1dbd04: stp             lr, x16, [SP]
    // 0x1dbd08: r0 = ==()
    //     0x1dbd08: bl              #0x2e3b30  ; [dart:ui] Offset::==
    // 0x1dbd0c: tbnz            w0, #4, #0x1dbd20
    // 0x1dbd10: ldur            x0, [fp, #-8]
    // 0x1dbd14: LeaveFrame
    //     0x1dbd14: mov             SP, fp
    //     0x1dbd18: ldp             fp, lr, [SP], #0x10
    // 0x1dbd1c: ret
    //     0x1dbd1c: ret             
    // 0x1dbd20: ldur            x2, [fp, #-0x18]
    // 0x1dbd24: r1 = Function '<anonymous closure>':.
    //     0x1dbd24: add             x1, PP, #0xf, lsl #12  ; [pp+0xfef8] AnonymousClosure: (0x1b7984), in [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection (0x1b72bc)
    //     0x1dbd28: ldr             x1, [x1, #0xef8]
    // 0x1dbd2c: r0 = AllocateClosure()
    //     0x1dbd2c: bl              #0x359c24  ; AllocateClosureStub
    // 0x1dbd30: r16 = <TextBox>
    //     0x1dbd30: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcd0] TypeArguments: <TextBox>
    //     0x1dbd34: ldr             x16, [x16, #0xcd0]
    // 0x1dbd38: ldur            lr, [fp, #-8]
    // 0x1dbd3c: stp             lr, x16, [SP, #8]
    // 0x1dbd40: str             x0, [SP]
    // 0x1dbd44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1dbd44: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1dbd48: r0 = map()
    //     0x1dbd48: bl              #0x269d10  ; [dart:collection] ListBase::map
    // 0x1dbd4c: LoadField: r1 = r0->field_7
    //     0x1dbd4c: ldur            w1, [x0, #7]
    // 0x1dbd50: DecompressPointer r1
    //     0x1dbd50: add             x1, x1, HEAP, lsl #32
    // 0x1dbd54: mov             x2, x0
    // 0x1dbd58: r0 = _List.of()
    //     0x1dbd58: bl              #0x16a84c  ; [dart:core] _List::_List.of
    // 0x1dbd5c: LeaveFrame
    //     0x1dbd5c: mov             SP, fp
    //     0x1dbd60: ldp             fp, lr, [SP], #0x10
    // 0x1dbd64: ret
    //     0x1dbd64: ret             
    // 0x1dbd68: r1 = <TextBox>
    //     0x1dbd68: add             x1, PP, #0xf, lsl #12  ; [pp+0xfcd0] TypeArguments: <TextBox>
    //     0x1dbd6c: ldr             x1, [x1, #0xcd0]
    // 0x1dbd70: r2 = 0
    //     0x1dbd70: movz            x2, #0
    // 0x1dbd74: r0 = _GrowableList()
    //     0x1dbd74: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x1dbd78: LeaveFrame
    //     0x1dbd78: mov             SP, fp
    //     0x1dbd7c: ldp             fp, lr, [SP], #0x10
    // 0x1dbd80: ret
    //     0x1dbd80: ret             
    // 0x1dbd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dbd84: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dbd88: b               #0x1dbc68
  }
}

// class id: 680, size: 0x28, field offset: 0x8
class _TextPainterLayoutCacheWithOffset extends Object {

  get _ paintOffset(/* No info */) {
    // ** addr: 0x19bc90, size: 0x188
    // 0x19bc90: EnterFrame
    //     0x19bc90: stp             fp, lr, [SP, #-0x10]!
    //     0x19bc94: mov             fp, SP
    // 0x19bc98: AllocStack(0x38)
    //     0x19bc98: sub             SP, SP, #0x38
    // 0x19bc9c: d0 = 0.000000
    //     0x19bc9c: eor             v0.16b, v0.16b, v0.16b
    // 0x19bca0: stur            x1, [fp, #-0x20]
    // 0x19bca4: CheckStackOverflow
    //     0x19bca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19bca8: cmp             SP, x16
    //     0x19bcac: b.ls            #0x19be08
    // 0x19bcb0: LoadField: d1 = r1->field_1b
    //     0x19bcb0: ldur            d1, [x1, #0x1b]
    // 0x19bcb4: stur            d1, [fp, #-0x28]
    // 0x19bcb8: fcmp            d1, d0
    // 0x19bcbc: b.ne            #0x19bcd0
    // 0x19bcc0: r0 = Instance_Offset
    //     0x19bcc0: ldr             x0, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x19bcc4: LeaveFrame
    //     0x19bcc4: mov             SP, fp
    //     0x19bcc8: ldp             fp, lr, [SP], #0x10
    // 0x19bccc: ret
    //     0x19bccc: ret             
    // 0x19bcd0: LoadField: r0 = r1->field_7
    //     0x19bcd0: ldur            w0, [x1, #7]
    // 0x19bcd4: DecompressPointer r0
    //     0x19bcd4: add             x0, x0, HEAP, lsl #32
    // 0x19bcd8: stur            x0, [fp, #-0x18]
    // 0x19bcdc: LoadField: r2 = r0->field_7
    //     0x19bcdc: ldur            w2, [x0, #7]
    // 0x19bce0: DecompressPointer r2
    //     0x19bce0: add             x2, x2, HEAP, lsl #32
    // 0x19bce4: stur            x2, [fp, #-0x10]
    // 0x19bce8: LoadField: r3 = r2->field_7
    //     0x19bce8: ldur            w3, [x2, #7]
    // 0x19bcec: DecompressPointer r3
    //     0x19bcec: add             x3, x3, HEAP, lsl #32
    // 0x19bcf0: cmp             w3, NULL
    // 0x19bcf4: b.eq            #0x19be10
    // 0x19bcf8: LoadField: r4 = r3->field_7
    //     0x19bcf8: ldur            x4, [x3, #7]
    // 0x19bcfc: ldr             x3, [x4]
    // 0x19bd00: stur            x3, [fp, #-8]
    // 0x19bd04: cbnz            x3, #0x19bd14
    // 0x19bd08: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x19bd08: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x19bd0c: str             x16, [SP]
    // 0x19bd10: r0 = _throwNew()
    //     0x19bd10: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x19bd14: ldur            x0, [fp, #-8]
    // 0x19bd18: stur            x0, [fp, #-8]
    // 0x19bd1c: r1 = <Never>
    //     0x19bd1c: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x19bd20: r0 = Pointer()
    //     0x19bd20: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x19bd24: mov             x1, x0
    // 0x19bd28: ldur            x0, [fp, #-8]
    // 0x19bd2c: StoreField: r1->field_7 = r0
    //     0x19bd2c: stur            x0, [x1, #7]
    // 0x19bd30: r0 = _width$Getter$FfiNative()
    //     0x19bd30: bl              #0x19be18  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x19bd34: mov             x0, v0.d[0]
    // 0x19bd38: and             x0, x0, #0x7fffffffffffffff
    // 0x19bd3c: r17 = 9218868437227405312
    //     0x19bd3c: orr             x17, xzr, #0x7ff0000000000000
    // 0x19bd40: cmp             x0, x17
    // 0x19bd44: b.eq            #0x19bdf4
    // 0x19bd48: fcmp            d0, d0
    // 0x19bd4c: b.vs            #0x19bdf4
    // 0x19bd50: ldur            x0, [fp, #-0x20]
    // 0x19bd54: ldur            x1, [fp, #-0x18]
    // 0x19bd58: LoadField: d0 = r0->field_13
    //     0x19bd58: ldur            d0, [x0, #0x13]
    // 0x19bd5c: stur            d0, [fp, #-0x30]
    // 0x19bd60: LoadField: r0 = r1->field_7
    //     0x19bd60: ldur            w0, [x1, #7]
    // 0x19bd64: DecompressPointer r0
    //     0x19bd64: add             x0, x0, HEAP, lsl #32
    // 0x19bd68: stur            x0, [fp, #-0x10]
    // 0x19bd6c: LoadField: r1 = r0->field_7
    //     0x19bd6c: ldur            w1, [x0, #7]
    // 0x19bd70: DecompressPointer r1
    //     0x19bd70: add             x1, x1, HEAP, lsl #32
    // 0x19bd74: cmp             w1, NULL
    // 0x19bd78: b.eq            #0x19be14
    // 0x19bd7c: LoadField: r2 = r1->field_7
    //     0x19bd7c: ldur            x2, [x1, #7]
    // 0x19bd80: ldr             x1, [x2]
    // 0x19bd84: stur            x1, [fp, #-8]
    // 0x19bd88: cbnz            x1, #0x19bd98
    // 0x19bd8c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x19bd8c: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x19bd90: str             x16, [SP]
    // 0x19bd94: r0 = _throwNew()
    //     0x19bd94: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x19bd98: ldur            d1, [fp, #-0x28]
    // 0x19bd9c: ldur            d0, [fp, #-0x30]
    // 0x19bda0: ldur            x0, [fp, #-8]
    // 0x19bda4: stur            x0, [fp, #-8]
    // 0x19bda8: r1 = <Never>
    //     0x19bda8: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x19bdac: r0 = Pointer()
    //     0x19bdac: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x19bdb0: mov             x1, x0
    // 0x19bdb4: ldur            x0, [fp, #-8]
    // 0x19bdb8: StoreField: r1->field_7 = r0
    //     0x19bdb8: stur            x0, [x1, #7]
    // 0x19bdbc: r0 = _width$Getter$FfiNative()
    //     0x19bdbc: bl              #0x19be18  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x19bdc0: ldur            d1, [fp, #-0x30]
    // 0x19bdc4: fsub            d2, d1, d0
    // 0x19bdc8: ldur            d0, [fp, #-0x28]
    // 0x19bdcc: fmul            d1, d0, d2
    // 0x19bdd0: stur            d1, [fp, #-0x30]
    // 0x19bdd4: r0 = Offset()
    //     0x19bdd4: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x19bdd8: ldur            d0, [fp, #-0x30]
    // 0x19bddc: StoreField: r0->field_7 = d0
    //     0x19bddc: stur            d0, [x0, #7]
    // 0x19bde0: d0 = 0.000000
    //     0x19bde0: eor             v0.16b, v0.16b, v0.16b
    // 0x19bde4: StoreField: r0->field_f = d0
    //     0x19bde4: stur            d0, [x0, #0xf]
    // 0x19bde8: LeaveFrame
    //     0x19bde8: mov             SP, fp
    //     0x19bdec: ldp             fp, lr, [SP], #0x10
    // 0x19bdf0: ret
    //     0x19bdf0: ret             
    // 0x19bdf4: r0 = Instance_Offset
    //     0x19bdf4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfcf0] Obj!Offset@416691
    //     0x19bdf8: ldr             x0, [x0, #0xcf0]
    // 0x19bdfc: LeaveFrame
    //     0x19bdfc: mov             SP, fp
    //     0x19be00: ldp             fp, lr, [SP], #0x10
    // 0x19be04: ret
    //     0x19be04: ret             
    // 0x19be08: r0 = StackOverflowSharedWithFPURegs()
    //     0x19be08: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x19be0c: b               #0x19bcb0
    // 0x19be10: r0 = NullErrorSharedWithFPURegs()
    //     0x19be10: bl              #0x35b1a8  ; NullErrorSharedWithFPURegsStub
    // 0x19be14: r0 = NullErrorSharedWithFPURegs()
    //     0x19be14: bl              #0x35b1a8  ; NullErrorSharedWithFPURegsStub
  }
  _ _resizeToFit(/* No info */) {
    // ** addr: 0x1a2a04, size: 0x2a8
    // 0x1a2a04: EnterFrame
    //     0x1a2a04: stp             fp, lr, [SP, #-0x10]!
    //     0x1a2a08: mov             fp, SP
    // 0x1a2a0c: AllocStack(0x40)
    //     0x1a2a0c: sub             SP, SP, #0x40
    // 0x1a2a10: SetupParameters(_TextPainterLayoutCacheWithOffset this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x1a2a10: mov             x0, x1
    //     0x1a2a14: stur            x1, [fp, #-8]
    //     0x1a2a18: stur            d0, [fp, #-0x28]
    //     0x1a2a1c: stur            d1, [fp, #-0x30]
    // 0x1a2a20: CheckStackOverflow
    //     0x1a2a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a2a24: cmp             SP, x16
    //     0x1a2a28: b.ls            #0x1a2c98
    // 0x1a2a2c: LoadField: d2 = r0->field_13
    //     0x1a2a2c: ldur            d2, [x0, #0x13]
    // 0x1a2a30: fcmp            d1, d2
    // 0x1a2a34: b.ne            #0x1a2a64
    // 0x1a2a38: fcmp            d0, d2
    // 0x1a2a3c: b.ne            #0x1a2a64
    // 0x1a2a40: LoadField: r1 = r0->field_7
    //     0x1a2a40: ldur            w1, [x0, #7]
    // 0x1a2a44: DecompressPointer r1
    //     0x1a2a44: add             x1, x1, HEAP, lsl #32
    // 0x1a2a48: r0 = _contentWidthFor()
    //     0x1a2a48: bl              #0x1a0254  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_contentWidthFor
    // 0x1a2a4c: ldur            x0, [fp, #-8]
    // 0x1a2a50: StoreField: r0->field_13 = d0
    //     0x1a2a50: stur            d0, [x0, #0x13]
    // 0x1a2a54: r0 = true
    //     0x1a2a54: add             x0, NULL, #0x20  ; true
    // 0x1a2a58: LeaveFrame
    //     0x1a2a58: mov             SP, fp
    //     0x1a2a5c: ldp             fp, lr, [SP], #0x10
    // 0x1a2a60: ret
    //     0x1a2a60: ret             
    // 0x1a2a64: mov             x1, x0
    // 0x1a2a68: r0 = paintOffset()
    //     0x1a2a68: bl              #0x19bc90  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x1a2a6c: LoadField: d0 = r0->field_7
    //     0x1a2a6c: ldur            d0, [x0, #7]
    // 0x1a2a70: mov             x0, v0.d[0]
    // 0x1a2a74: and             x0, x0, #0x7fffffffffffffff
    // 0x1a2a78: r17 = 9218868437227405312
    //     0x1a2a78: orr             x17, xzr, #0x7ff0000000000000
    // 0x1a2a7c: cmp             x0, x17
    // 0x1a2a80: b.eq            #0x1a2a94
    // 0x1a2a84: fcmp            d0, d0
    // 0x1a2a88: b.vs            #0x1a2a94
    // 0x1a2a8c: ldur            d0, [fp, #-0x28]
    // 0x1a2a90: b               #0x1a2b4c
    // 0x1a2a94: ldur            x0, [fp, #-8]
    // 0x1a2a98: LoadField: r1 = r0->field_7
    //     0x1a2a98: ldur            w1, [x0, #7]
    // 0x1a2a9c: DecompressPointer r1
    //     0x1a2a9c: add             x1, x1, HEAP, lsl #32
    // 0x1a2aa0: LoadField: r2 = r1->field_7
    //     0x1a2aa0: ldur            w2, [x1, #7]
    // 0x1a2aa4: DecompressPointer r2
    //     0x1a2aa4: add             x2, x2, HEAP, lsl #32
    // 0x1a2aa8: stur            x2, [fp, #-0x18]
    // 0x1a2aac: LoadField: r1 = r2->field_7
    //     0x1a2aac: ldur            w1, [x2, #7]
    // 0x1a2ab0: DecompressPointer r1
    //     0x1a2ab0: add             x1, x1, HEAP, lsl #32
    // 0x1a2ab4: cmp             w1, NULL
    // 0x1a2ab8: b.eq            #0x1a2ca0
    // 0x1a2abc: LoadField: r3 = r1->field_7
    //     0x1a2abc: ldur            x3, [x1, #7]
    // 0x1a2ac0: ldr             x1, [x3]
    // 0x1a2ac4: stur            x1, [fp, #-0x10]
    // 0x1a2ac8: cbnz            x1, #0x1a2ad8
    // 0x1a2acc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1a2acc: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1a2ad0: str             x16, [SP]
    // 0x1a2ad4: r0 = _throwNew()
    //     0x1a2ad4: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x1a2ad8: ldur            x0, [fp, #-0x10]
    // 0x1a2adc: stur            x0, [fp, #-0x10]
    // 0x1a2ae0: r1 = <Never>
    //     0x1a2ae0: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1a2ae4: r0 = Pointer()
    //     0x1a2ae4: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1a2ae8: mov             x1, x0
    // 0x1a2aec: ldur            x0, [fp, #-0x10]
    // 0x1a2af0: StoreField: r1->field_7 = r0
    //     0x1a2af0: stur            x0, [x1, #7]
    // 0x1a2af4: r0 = _width$Getter$FfiNative()
    //     0x1a2af4: bl              #0x19be18  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x1a2af8: mov             x0, v0.d[0]
    // 0x1a2afc: and             x0, x0, #0x7fffffffffffffff
    // 0x1a2b00: r17 = 9218868437227405312
    //     0x1a2b00: orr             x17, xzr, #0x7ff0000000000000
    // 0x1a2b04: cmp             x0, x17
    // 0x1a2b08: b.eq            #0x1a2b1c
    // 0x1a2b0c: fcmp            d0, d0
    // 0x1a2b10: b.vs            #0x1a2b1c
    // 0x1a2b14: ldur            d0, [fp, #-0x28]
    // 0x1a2b18: b               #0x1a2b4c
    // 0x1a2b1c: ldur            d0, [fp, #-0x28]
    // 0x1a2b20: mov             x0, v0.d[0]
    // 0x1a2b24: and             x0, x0, #0x7fffffffffffffff
    // 0x1a2b28: r17 = 9218868437227405312
    //     0x1a2b28: orr             x17, xzr, #0x7ff0000000000000
    // 0x1a2b2c: cmp             x0, x17
    // 0x1a2b30: b.eq            #0x1a2b4c
    // 0x1a2b34: fcmp            d0, d0
    // 0x1a2b38: b.vs            #0x1a2b4c
    // 0x1a2b3c: r0 = false
    //     0x1a2b3c: add             x0, NULL, #0x30  ; false
    // 0x1a2b40: LeaveFrame
    //     0x1a2b40: mov             SP, fp
    //     0x1a2b44: ldp             fp, lr, [SP], #0x10
    // 0x1a2b48: ret
    //     0x1a2b48: ret             
    // 0x1a2b4c: ldur            x0, [fp, #-8]
    // 0x1a2b50: LoadField: r1 = r0->field_7
    //     0x1a2b50: ldur            w1, [x0, #7]
    // 0x1a2b54: DecompressPointer r1
    //     0x1a2b54: add             x1, x1, HEAP, lsl #32
    // 0x1a2b58: stur            x1, [fp, #-0x20]
    // 0x1a2b5c: LoadField: r2 = r1->field_7
    //     0x1a2b5c: ldur            w2, [x1, #7]
    // 0x1a2b60: DecompressPointer r2
    //     0x1a2b60: add             x2, x2, HEAP, lsl #32
    // 0x1a2b64: stur            x2, [fp, #-0x18]
    // 0x1a2b68: LoadField: r3 = r2->field_7
    //     0x1a2b68: ldur            w3, [x2, #7]
    // 0x1a2b6c: DecompressPointer r3
    //     0x1a2b6c: add             x3, x3, HEAP, lsl #32
    // 0x1a2b70: cmp             w3, NULL
    // 0x1a2b74: b.eq            #0x1a2ca4
    // 0x1a2b78: LoadField: r4 = r3->field_7
    //     0x1a2b78: ldur            x4, [x3, #7]
    // 0x1a2b7c: ldr             x3, [x4]
    // 0x1a2b80: stur            x3, [fp, #-0x10]
    // 0x1a2b84: cbnz            x3, #0x1a2b94
    // 0x1a2b88: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1a2b88: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1a2b8c: str             x16, [SP]
    // 0x1a2b90: r0 = _throwNew()
    //     0x1a2b90: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x1a2b94: ldur            x0, [fp, #-8]
    // 0x1a2b98: ldur            d1, [fp, #-0x30]
    // 0x1a2b9c: ldur            x2, [fp, #-0x10]
    // 0x1a2ba0: stur            x2, [fp, #-0x10]
    // 0x1a2ba4: r1 = <Never>
    //     0x1a2ba4: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1a2ba8: r0 = Pointer()
    //     0x1a2ba8: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1a2bac: mov             x1, x0
    // 0x1a2bb0: ldur            x0, [fp, #-0x10]
    // 0x1a2bb4: StoreField: r1->field_7 = r0
    //     0x1a2bb4: stur            x0, [x1, #7]
    // 0x1a2bb8: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x1a2bb8: bl              #0x1a2974  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x1a2bbc: stur            d0, [fp, #-0x38]
    // 0x1a2bc0: ldur            x0, [fp, #-8]
    // 0x1a2bc4: LoadField: d1 = r0->field_b
    //     0x1a2bc4: ldur            d1, [x0, #0xb]
    // 0x1a2bc8: ldur            d2, [fp, #-0x30]
    // 0x1a2bcc: fcmp            d2, d1
    // 0x1a2bd0: b.eq            #0x1a2c60
    // 0x1a2bd4: ldur            x1, [fp, #-0x20]
    // 0x1a2bd8: LoadField: r2 = r1->field_7
    //     0x1a2bd8: ldur            w2, [x1, #7]
    // 0x1a2bdc: DecompressPointer r2
    //     0x1a2bdc: add             x2, x2, HEAP, lsl #32
    // 0x1a2be0: stur            x2, [fp, #-0x18]
    // 0x1a2be4: LoadField: r3 = r2->field_7
    //     0x1a2be4: ldur            w3, [x2, #7]
    // 0x1a2be8: DecompressPointer r3
    //     0x1a2be8: add             x3, x3, HEAP, lsl #32
    // 0x1a2bec: cmp             w3, NULL
    // 0x1a2bf0: b.eq            #0x1a2ca8
    // 0x1a2bf4: LoadField: r4 = r3->field_7
    //     0x1a2bf4: ldur            x4, [x3, #7]
    // 0x1a2bf8: ldr             x3, [x4]
    // 0x1a2bfc: stur            x3, [fp, #-0x10]
    // 0x1a2c00: cbnz            x3, #0x1a2c10
    // 0x1a2c04: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1a2c04: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1a2c08: str             x16, [SP]
    // 0x1a2c0c: r0 = _throwNew()
    //     0x1a2c0c: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x1a2c10: ldur            d0, [fp, #-0x38]
    // 0x1a2c14: ldur            x0, [fp, #-0x10]
    // 0x1a2c18: stur            x0, [fp, #-0x10]
    // 0x1a2c1c: r1 = <Never>
    //     0x1a2c1c: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1a2c20: r0 = Pointer()
    //     0x1a2c20: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1a2c24: mov             x1, x0
    // 0x1a2c28: ldur            x0, [fp, #-0x10]
    // 0x1a2c2c: StoreField: r1->field_7 = r0
    //     0x1a2c2c: stur            x0, [x1, #7]
    // 0x1a2c30: r0 = _width$Getter$FfiNative()
    //     0x1a2c30: bl              #0x19be18  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x1a2c34: ldur            d1, [fp, #-0x38]
    // 0x1a2c38: fsub            d2, d0, d1
    // 0x1a2c3c: d0 = -0.000000
    //     0x1a2c3c: add             x17, PP, #0xf, lsl #12  ; [pp+0xfde0] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    //     0x1a2c40: ldr             d0, [x17, #0xde0]
    // 0x1a2c44: fcmp            d2, d0
    // 0x1a2c48: b.le            #0x1a2c88
    // 0x1a2c4c: ldur            d2, [fp, #-0x30]
    // 0x1a2c50: fsub            d3, d2, d1
    // 0x1a2c54: fcmp            d3, d0
    // 0x1a2c58: b.le            #0x1a2c88
    // 0x1a2c5c: ldur            x0, [fp, #-8]
    // 0x1a2c60: ldur            x1, [fp, #-0x20]
    // 0x1a2c64: ldur            d0, [fp, #-0x28]
    // 0x1a2c68: mov             v1.16b, v2.16b
    // 0x1a2c6c: r0 = _contentWidthFor()
    //     0x1a2c6c: bl              #0x1a0254  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_contentWidthFor
    // 0x1a2c70: ldur            x1, [fp, #-8]
    // 0x1a2c74: StoreField: r1->field_13 = d0
    //     0x1a2c74: stur            d0, [x1, #0x13]
    // 0x1a2c78: r0 = true
    //     0x1a2c78: add             x0, NULL, #0x20  ; true
    // 0x1a2c7c: LeaveFrame
    //     0x1a2c7c: mov             SP, fp
    //     0x1a2c80: ldp             fp, lr, [SP], #0x10
    // 0x1a2c84: ret
    //     0x1a2c84: ret             
    // 0x1a2c88: r0 = false
    //     0x1a2c88: add             x0, NULL, #0x30  ; false
    // 0x1a2c8c: LeaveFrame
    //     0x1a2c8c: mov             SP, fp
    //     0x1a2c90: ldp             fp, lr, [SP], #0x10
    // 0x1a2c94: ret
    //     0x1a2c94: ret             
    // 0x1a2c98: r0 = StackOverflowSharedWithFPURegs()
    //     0x1a2c98: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1a2c9c: b               #0x1a2a2c
    // 0x1a2ca0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1a2ca0: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x1a2ca4: r0 = NullErrorSharedWithFPURegs()
    //     0x1a2ca4: bl              #0x35b1a8  ; NullErrorSharedWithFPURegsStub
    // 0x1a2ca8: r0 = NullErrorSharedWithFPURegs()
    //     0x1a2ca8: bl              #0x35b1a8  ; NullErrorSharedWithFPURegsStub
  }
  get _ inlinePlaceholderBoxes(/* No info */) {
    // ** addr: 0x1dbd8c, size: 0x8c
    // 0x1dbd8c: EnterFrame
    //     0x1dbd8c: stp             fp, lr, [SP, #-0x10]!
    //     0x1dbd90: mov             fp, SP
    // 0x1dbd94: AllocStack(0x8)
    //     0x1dbd94: sub             SP, SP, #8
    // 0x1dbd98: SetupParameters(_TextPainterLayoutCacheWithOffset this /* r1 => r0, fp-0x8 */)
    //     0x1dbd98: mov             x0, x1
    //     0x1dbd9c: stur            x1, [fp, #-8]
    // 0x1dbda0: CheckStackOverflow
    //     0x1dbda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dbda4: cmp             SP, x16
    //     0x1dbda8: b.ls            #0x1dbe10
    // 0x1dbdac: LoadField: r1 = r0->field_23
    //     0x1dbdac: ldur            w1, [x0, #0x23]
    // 0x1dbdb0: DecompressPointer r1
    //     0x1dbdb0: add             x1, x1, HEAP, lsl #32
    // 0x1dbdb4: cmp             w1, NULL
    // 0x1dbdb8: b.ne            #0x1dbe00
    // 0x1dbdbc: LoadField: r1 = r0->field_7
    //     0x1dbdbc: ldur            w1, [x0, #7]
    // 0x1dbdc0: DecompressPointer r1
    //     0x1dbdc0: add             x1, x1, HEAP, lsl #32
    // 0x1dbdc4: LoadField: r2 = r1->field_7
    //     0x1dbdc4: ldur            w2, [x1, #7]
    // 0x1dbdc8: DecompressPointer r2
    //     0x1dbdc8: add             x2, x2, HEAP, lsl #32
    // 0x1dbdcc: mov             x1, x2
    // 0x1dbdd0: r0 = getBoxesForPlaceholders()
    //     0x1dbdd0: bl              #0x1dbe18  ; [dart:ui] _NativeParagraph::getBoxesForPlaceholders
    // 0x1dbdd4: mov             x1, x0
    // 0x1dbdd8: ldur            x2, [fp, #-8]
    // 0x1dbddc: StoreField: r2->field_23 = r0
    //     0x1dbddc: stur            w0, [x2, #0x23]
    //     0x1dbde0: ldurb           w16, [x2, #-1]
    //     0x1dbde4: ldurb           w17, [x0, #-1]
    //     0x1dbde8: and             x16, x17, x16, lsr #2
    //     0x1dbdec: tst             x16, HEAP, lsr #32
    //     0x1dbdf0: b.eq            #0x1dbdf8
    //     0x1dbdf4: bl              #0x35903c
    // 0x1dbdf8: mov             x0, x1
    // 0x1dbdfc: b               #0x1dbe04
    // 0x1dbe00: mov             x0, x1
    // 0x1dbe04: LeaveFrame
    //     0x1dbe04: mov             SP, fp
    //     0x1dbe08: ldp             fp, lr, [SP], #0x10
    // 0x1dbe0c: ret
    //     0x1dbe0c: ret             
    // 0x1dbe10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dbe10: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dbe14: b               #0x1dbdac
  }
}

// class id: 681, size: 0xc, field offset: 0x8
class _TextLayout extends Object {

  _ _contentWidthFor(/* No info */) {
    // ** addr: 0x1a0254, size: 0xc8
    // 0x1a0254: EnterFrame
    //     0x1a0254: stp             fp, lr, [SP, #-0x10]!
    //     0x1a0258: mov             fp, SP
    // 0x1a025c: AllocStack(0x28)
    //     0x1a025c: sub             SP, SP, #0x28
    // 0x1a0260: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x1a0260: stur            d0, [fp, #-0x18]
    //     0x1a0264: stur            d1, [fp, #-0x20]
    // 0x1a0268: CheckStackOverflow
    //     0x1a0268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a026c: cmp             SP, x16
    //     0x1a0270: b.ls            #0x1a0310
    // 0x1a0274: LoadField: r0 = r1->field_7
    //     0x1a0274: ldur            w0, [x1, #7]
    // 0x1a0278: DecompressPointer r0
    //     0x1a0278: add             x0, x0, HEAP, lsl #32
    // 0x1a027c: stur            x0, [fp, #-0x10]
    // 0x1a0280: LoadField: r1 = r0->field_7
    //     0x1a0280: ldur            w1, [x0, #7]
    // 0x1a0284: DecompressPointer r1
    //     0x1a0284: add             x1, x1, HEAP, lsl #32
    // 0x1a0288: cmp             w1, NULL
    // 0x1a028c: b.eq            #0x1a0318
    // 0x1a0290: LoadField: r2 = r1->field_7
    //     0x1a0290: ldur            x2, [x1, #7]
    // 0x1a0294: ldr             x1, [x2]
    // 0x1a0298: stur            x1, [fp, #-8]
    // 0x1a029c: cbnz            x1, #0x1a02ac
    // 0x1a02a0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1a02a0: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1a02a4: str             x16, [SP]
    // 0x1a02a8: r0 = _throwNew()
    //     0x1a02a8: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x1a02ac: ldur            d0, [fp, #-0x18]
    // 0x1a02b0: ldur            x0, [fp, #-8]
    // 0x1a02b4: stur            x0, [fp, #-8]
    // 0x1a02b8: r1 = <Never>
    //     0x1a02b8: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1a02bc: r0 = Pointer()
    //     0x1a02bc: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1a02c0: mov             x1, x0
    // 0x1a02c4: ldur            x0, [fp, #-8]
    // 0x1a02c8: StoreField: r1->field_7 = r0
    //     0x1a02c8: stur            x0, [x1, #7]
    // 0x1a02cc: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x1a02cc: bl              #0x1a2974  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x1a02d0: ldur            d1, [fp, #-0x18]
    // 0x1a02d4: fcmp            d1, d0
    // 0x1a02d8: b.le            #0x1a02e4
    // 0x1a02dc: mov             v0.16b, v1.16b
    // 0x1a02e0: b               #0x1a0304
    // 0x1a02e4: ldur            d1, [fp, #-0x20]
    // 0x1a02e8: fcmp            d0, d1
    // 0x1a02ec: b.le            #0x1a02f8
    // 0x1a02f0: mov             v0.16b, v1.16b
    // 0x1a02f4: b               #0x1a0304
    // 0x1a02f8: fcmp            d0, d0
    // 0x1a02fc: b.vc            #0x1a0304
    // 0x1a0300: mov             v0.16b, v1.16b
    // 0x1a0304: LeaveFrame
    //     0x1a0304: mov             SP, fp
    //     0x1a0308: ldp             fp, lr, [SP], #0x10
    // 0x1a030c: ret
    //     0x1a030c: ret             
    // 0x1a0310: r0 = StackOverflowSharedWithFPURegs()
    //     0x1a0310: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1a0314: b               #0x1a0274
    // 0x1a0318: r0 = NullErrorSharedWithFPURegs()
    //     0x1a0318: bl              #0x35b1a8  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 689, size: 0x18, field offset: 0x8
//   const constructor, 
class PlaceholderDimensions extends Object {

  Size field_8;
  PlaceholderAlignment field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x294224, size: 0x5c
    // 0x294224: EnterFrame
    //     0x294224: stp             fp, lr, [SP, #-0x10]!
    //     0x294228: mov             fp, SP
    // 0x29422c: AllocStack(0x10)
    //     0x29422c: sub             SP, SP, #0x10
    // 0x294230: CheckStackOverflow
    //     0x294230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x294234: cmp             SP, x16
    //     0x294238: b.ls            #0x294278
    // 0x29423c: stp             NULL, NULL, [SP]
    // 0x294240: r1 = Instance_Size
    //     0x294240: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Size@416611
    // 0x294244: r2 = Instance_PlaceholderAlignment
    //     0x294244: add             x2, PP, #0x11, lsl #12  ; [pp+0x115d0] Obj!PlaceholderAlignment@4187a1
    //     0x294248: ldr             x2, [x2, #0x5d0]
    // 0x29424c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x29424c: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x294250: r0 = hash()
    //     0x294250: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x294254: mov             x2, x0
    // 0x294258: r0 = BoxInt64Instr(r2)
    //     0x294258: sbfiz           x0, x2, #1, #0x1f
    //     0x29425c: cmp             x2, x0, asr #1
    //     0x294260: b.eq            #0x29426c
    //     0x294264: bl              #0x35ab84
    //     0x294268: stur            x2, [x0, #7]
    // 0x29426c: LeaveFrame
    //     0x29426c: mov             SP, fp
    //     0x294270: ldp             fp, lr, [SP], #0x10
    // 0x294274: ret
    //     0x294274: ret             
    // 0x294278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x294278: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29427c: b               #0x29423c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f48d8, size: 0x6c
    // 0x2f48d8: ldr             x1, [SP]
    // 0x2f48dc: cmp             w1, NULL
    // 0x2f48e0: b.ne            #0x2f48ec
    // 0x2f48e4: r0 = false
    //     0x2f48e4: add             x0, NULL, #0x30  ; false
    // 0x2f48e8: ret
    //     0x2f48e8: ret             
    // 0x2f48ec: ldr             x2, [SP, #8]
    // 0x2f48f0: cmp             w2, w1
    // 0x2f48f4: b.ne            #0x2f4900
    // 0x2f48f8: r0 = true
    //     0x2f48f8: add             x0, NULL, #0x20  ; true
    // 0x2f48fc: ret
    //     0x2f48fc: ret             
    // 0x2f4900: r2 = 59
    //     0x2f4900: movz            x2, #0x3b
    // 0x2f4904: branchIfSmi(r1, 0x2f4910)
    //     0x2f4904: tbz             w1, #0, #0x2f4910
    // 0x2f4908: r2 = LoadClassIdInstr(r1)
    //     0x2f4908: ldur            x2, [x1, #-1]
    //     0x2f490c: ubfx            x2, x2, #0xc, #0x14
    // 0x2f4910: cmp             x2, #0x2b1
    // 0x2f4914: b.ne            #0x2f493c
    // 0x2f4918: r1 = Instance_Size
    //     0x2f4918: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Size@416611
    // 0x2f491c: LoadField: d0 = r1->field_7
    //     0x2f491c: ldur            d0, [x1, #7]
    // 0x2f4920: fcmp            d0, d0
    // 0x2f4924: b.ne            #0x2f493c
    // 0x2f4928: LoadField: d0 = r1->field_f
    //     0x2f4928: ldur            d0, [x1, #0xf]
    // 0x2f492c: fcmp            d0, d0
    // 0x2f4930: b.ne            #0x2f493c
    // 0x2f4934: r0 = true
    //     0x2f4934: add             x0, NULL, #0x20  ; true
    // 0x2f4938: b               #0x2f4940
    // 0x2f493c: r0 = false
    //     0x2f493c: add             x0, NULL, #0x30  ; false
    // 0x2f4940: ret
    //     0x2f4940: ret             
  }
}

// class id: 2443, size: 0x14, field offset: 0x14
enum TextWidthBasis extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a55d0, size: 0x64
    // 0x2a55d0: EnterFrame
    //     0x2a55d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a55d4: mov             fp, SP
    // 0x2a55d8: AllocStack(0x10)
    //     0x2a55d8: sub             SP, SP, #0x10
    // 0x2a55dc: SetupParameters(TextWidthBasis this /* r1 => r0, fp-0x8 */)
    //     0x2a55dc: mov             x0, x1
    //     0x2a55e0: stur            x1, [fp, #-8]
    // 0x2a55e4: CheckStackOverflow
    //     0x2a55e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a55e8: cmp             SP, x16
    //     0x2a55ec: b.ls            #0x2a562c
    // 0x2a55f0: r1 = Null
    //     0x2a55f0: mov             x1, NULL
    // 0x2a55f4: r2 = 4
    //     0x2a55f4: movz            x2, #0x4
    // 0x2a55f8: r0 = AllocateArray()
    //     0x2a55f8: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a55fc: r16 = "TextWidthBasis."
    //     0x2a55fc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5c8] "TextWidthBasis."
    //     0x2a5600: ldr             x16, [x16, #0x5c8]
    // 0x2a5604: StoreField: r0->field_f = r16
    //     0x2a5604: stur            w16, [x0, #0xf]
    // 0x2a5608: ldur            x1, [fp, #-8]
    // 0x2a560c: LoadField: r2 = r1->field_f
    //     0x2a560c: ldur            w2, [x1, #0xf]
    // 0x2a5610: DecompressPointer r2
    //     0x2a5610: add             x2, x2, HEAP, lsl #32
    // 0x2a5614: StoreField: r0->field_13 = r2
    //     0x2a5614: stur            w2, [x0, #0x13]
    // 0x2a5618: str             x0, [SP]
    // 0x2a561c: r0 = _interpolate()
    //     0x2a561c: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a5620: LeaveFrame
    //     0x2a5620: mov             SP, fp
    //     0x2a5624: ldp             fp, lr, [SP], #0x10
    // 0x2a5628: ret
    //     0x2a5628: ret             
    // 0x2a562c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a562c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5630: b               #0x2a55f0
  }
}

// class id: 2444, size: 0x14, field offset: 0x14
enum TextOverflow extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a556c, size: 0x64
    // 0x2a556c: EnterFrame
    //     0x2a556c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5570: mov             fp, SP
    // 0x2a5574: AllocStack(0x10)
    //     0x2a5574: sub             SP, SP, #0x10
    // 0x2a5578: SetupParameters(TextOverflow this /* r1 => r0, fp-0x8 */)
    //     0x2a5578: mov             x0, x1
    //     0x2a557c: stur            x1, [fp, #-8]
    // 0x2a5580: CheckStackOverflow
    //     0x2a5580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5584: cmp             SP, x16
    //     0x2a5588: b.ls            #0x2a55c8
    // 0x2a558c: r1 = Null
    //     0x2a558c: mov             x1, NULL
    // 0x2a5590: r2 = 4
    //     0x2a5590: movz            x2, #0x4
    // 0x2a5594: r0 = AllocateArray()
    //     0x2a5594: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a5598: r16 = "TextOverflow."
    //     0x2a5598: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5d0] "TextOverflow."
    //     0x2a559c: ldr             x16, [x16, #0x5d0]
    // 0x2a55a0: StoreField: r0->field_f = r16
    //     0x2a55a0: stur            w16, [x0, #0xf]
    // 0x2a55a4: ldur            x1, [fp, #-8]
    // 0x2a55a8: LoadField: r2 = r1->field_f
    //     0x2a55a8: ldur            w2, [x1, #0xf]
    // 0x2a55ac: DecompressPointer r2
    //     0x2a55ac: add             x2, x2, HEAP, lsl #32
    // 0x2a55b0: StoreField: r0->field_13 = r2
    //     0x2a55b0: stur            w2, [x0, #0x13]
    // 0x2a55b4: str             x0, [SP]
    // 0x2a55b8: r0 = _interpolate()
    //     0x2a55b8: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a55bc: LeaveFrame
    //     0x2a55bc: mov             SP, fp
    //     0x2a55c0: ldp             fp, lr, [SP], #0x10
    // 0x2a55c4: ret
    //     0x2a55c4: ret             
    // 0x2a55c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a55c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a55cc: b               #0x2a558c
  }
}
