// lib: , url: package:flutter/src/widgets/snapshot_widget.dart

// class id: 1048967, size: 0x8
class :: {
}

// class id: 533, size: 0x8c, field offset: 0x64
class _RenderSnapshotWidget extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x1f6984, size: 0x364
    // 0x1f6984: EnterFrame
    //     0x1f6984: stp             fp, lr, [SP, #-0x10]!
    //     0x1f6988: mov             fp, SP
    // 0x1f698c: AllocStack(0x40)
    //     0x1f698c: sub             SP, SP, #0x40
    // 0x1f6990: CheckStackOverflow
    //     0x1f6990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f6994: cmp             SP, x16
    //     0x1f6998: b.ls            #0x1f6cd8
    // 0x1f699c: ldr             x16, [fp, #0x20]
    // 0x1f69a0: str             x16, [SP]
    // 0x1f69a4: r0 = size()
    //     0x1f69a4: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1f69a8: LoadField: d0 = r0->field_7
    //     0x1f69a8: ldur            d0, [x0, #7]
    // 0x1f69ac: d1 = 0.000000
    //     0x1f69ac: eor             v1.16b, v1.16b, v1.16b
    // 0x1f69b0: d1 = 0.000000
    //     0x1f69b0: eor             v1.16b, v1.16b, v1.16b
    // 0x1f69b4: fcmp            d1, d0
    // 0x1f69b8: b.ge            #0x1f69c8
    // 0x1f69bc: LoadField: d0 = r0->field_f
    //     0x1f69bc: ldur            d0, [x0, #0xf]
    // 0x1f69c0: fcmp            d1, d0
    // 0x1f69c4: b.lt            #0x1f6a00
    // 0x1f69c8: ldr             x0, [fp, #0x20]
    // 0x1f69cc: LoadField: r1 = r0->field_7b
    //     0x1f69cc: ldur            w1, [x0, #0x7b]
    // 0x1f69d0: DecompressPointer r1
    //     0x1f69d0: add             x1, x1, HEAP, lsl #32
    // 0x1f69d4: cmp             w1, NULL
    // 0x1f69d8: b.eq            #0x1f69e8
    // 0x1f69dc: str             x1, [SP]
    // 0x1f69e0: r0 = dispose()
    //     0x1f69e0: bl              #0x1f8630  ; [dart:ui] Image::dispose
    // 0x1f69e4: ldr             x0, [fp, #0x20]
    // 0x1f69e8: StoreField: r0->field_7b = rNULL
    //     0x1f69e8: stur            NULL, [x0, #0x7b]
    // 0x1f69ec: StoreField: r0->field_7f = rNULL
    //     0x1f69ec: stur            NULL, [x0, #0x7f]
    // 0x1f69f0: r0 = Null
    //     0x1f69f0: mov             x0, NULL
    // 0x1f69f4: LeaveFrame
    //     0x1f69f4: mov             SP, fp
    //     0x1f69f8: ldp             fp, lr, [SP], #0x10
    // 0x1f69fc: ret
    //     0x1f69fc: ret             
    // 0x1f6a00: ldr             x0, [fp, #0x20]
    // 0x1f6a04: LoadField: r1 = r0->field_6f
    //     0x1f6a04: ldur            w1, [x0, #0x6f]
    // 0x1f6a08: DecompressPointer r1
    //     0x1f6a08: add             x1, x1, HEAP, lsl #32
    // 0x1f6a0c: LoadField: r2 = r1->field_23
    //     0x1f6a0c: ldur            w2, [x1, #0x23]
    // 0x1f6a10: DecompressPointer r2
    //     0x1f6a10: add             x2, x2, HEAP, lsl #32
    // 0x1f6a14: tbnz            w2, #4, #0x1f6a24
    // 0x1f6a18: LoadField: r1 = r0->field_83
    //     0x1f6a18: ldur            w1, [x0, #0x83]
    // 0x1f6a1c: DecompressPointer r1
    //     0x1f6a1c: add             x1, x1, HEAP, lsl #32
    // 0x1f6a20: tbnz            w1, #4, #0x1f6acc
    // 0x1f6a24: LoadField: r1 = r0->field_7b
    //     0x1f6a24: ldur            w1, [x0, #0x7b]
    // 0x1f6a28: DecompressPointer r1
    //     0x1f6a28: add             x1, x1, HEAP, lsl #32
    // 0x1f6a2c: cmp             w1, NULL
    // 0x1f6a30: b.eq            #0x1f6a40
    // 0x1f6a34: str             x1, [SP]
    // 0x1f6a38: r0 = dispose()
    //     0x1f6a38: bl              #0x1f8630  ; [dart:ui] Image::dispose
    // 0x1f6a3c: ldr             x0, [fp, #0x20]
    // 0x1f6a40: StoreField: r0->field_7b = rNULL
    //     0x1f6a40: stur            NULL, [x0, #0x7b]
    // 0x1f6a44: StoreField: r0->field_7f = rNULL
    //     0x1f6a44: stur            NULL, [x0, #0x7f]
    // 0x1f6a48: LoadField: r1 = r0->field_6b
    //     0x1f6a48: ldur            w1, [x0, #0x6b]
    // 0x1f6a4c: DecompressPointer r1
    //     0x1f6a4c: add             x1, x1, HEAP, lsl #32
    // 0x1f6a50: stur            x1, [fp, #-8]
    // 0x1f6a54: str             x0, [SP]
    // 0x1f6a58: r0 = size()
    //     0x1f6a58: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1f6a5c: stur            x0, [fp, #-0x10]
    // 0x1f6a60: r1 = 1
    //     0x1f6a60: movz            x1, #0x1
    // 0x1f6a64: r0 = AllocateContext()
    //     0x1f6a64: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1f6a68: mov             x1, x0
    // 0x1f6a6c: ldr             x0, [fp, #0x20]
    // 0x1f6a70: StoreField: r1->field_f = r0
    //     0x1f6a70: stur            w0, [x1, #0xf]
    // 0x1f6a74: mov             x2, x1
    // 0x1f6a78: r1 = Function 'paint':.
    //     0x1f6a78: add             x1, PP, #0xb, lsl #12  ; [pp+0xb090] AnonymousClosure: (0x1f1a48), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x1f691c)
    //     0x1f6a7c: ldr             x1, [x1, #0x90]
    // 0x1f6a80: r0 = AllocateClosure()
    //     0x1f6a80: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1f6a84: mov             x1, x0
    // 0x1f6a88: ldur            x0, [fp, #-8]
    // 0x1f6a8c: r2 = LoadClassIdInstr(r0)
    //     0x1f6a8c: ldur            x2, [x0, #-1]
    //     0x1f6a90: ubfx            x2, x2, #0xc, #0x14
    // 0x1f6a94: ldr             x16, [fp, #0x18]
    // 0x1f6a98: stp             x16, x0, [SP, #0x18]
    // 0x1f6a9c: ldr             x16, [fp, #0x10]
    // 0x1f6aa0: ldur            lr, [fp, #-0x10]
    // 0x1f6aa4: stp             lr, x16, [SP, #8]
    // 0x1f6aa8: str             x1, [SP]
    // 0x1f6aac: mov             x0, x2
    // 0x1f6ab0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1f6ab0: sub             lr, x0, #0xffe
    //     0x1f6ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x1f6ab8: blr             lr
    // 0x1f6abc: r0 = Null
    //     0x1f6abc: mov             x0, NULL
    // 0x1f6ac0: LeaveFrame
    //     0x1f6ac0: mov             SP, fp
    //     0x1f6ac4: ldp             fp, lr, [SP], #0x10
    // 0x1f6ac8: ret
    //     0x1f6ac8: ret             
    // 0x1f6acc: str             x0, [SP]
    // 0x1f6ad0: r0 = size()
    //     0x1f6ad0: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1f6ad4: mov             x1, x0
    // 0x1f6ad8: ldr             x0, [fp, #0x20]
    // 0x1f6adc: LoadField: r2 = r0->field_87
    //     0x1f6adc: ldur            w2, [x0, #0x87]
    // 0x1f6ae0: DecompressPointer r2
    //     0x1f6ae0: add             x2, x2, HEAP, lsl #32
    // 0x1f6ae4: cmp             w2, NULL
    // 0x1f6ae8: b.eq            #0x1f6b20
    // 0x1f6aec: r3 = LoadClassIdInstr(r2)
    //     0x1f6aec: ldur            x3, [x2, #-1]
    //     0x1f6af0: ubfx            x3, x3, #0xc, #0x14
    // 0x1f6af4: sub             x16, x3, #0x7f8
    // 0x1f6af8: cmp             x16, #1
    // 0x1f6afc: b.hi            #0x1f6b20
    // 0x1f6b00: LoadField: d0 = r2->field_7
    //     0x1f6b00: ldur            d0, [x2, #7]
    // 0x1f6b04: LoadField: d1 = r1->field_7
    //     0x1f6b04: ldur            d1, [x1, #7]
    // 0x1f6b08: fcmp            d0, d1
    // 0x1f6b0c: b.ne            #0x1f6b20
    // 0x1f6b10: LoadField: d0 = r2->field_f
    //     0x1f6b10: ldur            d0, [x2, #0xf]
    // 0x1f6b14: LoadField: d1 = r1->field_f
    //     0x1f6b14: ldur            d1, [x1, #0xf]
    // 0x1f6b18: fcmp            d0, d1
    // 0x1f6b1c: b.eq            #0x1f6b48
    // 0x1f6b20: cmp             w2, NULL
    // 0x1f6b24: b.eq            #0x1f6b48
    // 0x1f6b28: LoadField: r1 = r0->field_7b
    //     0x1f6b28: ldur            w1, [x0, #0x7b]
    // 0x1f6b2c: DecompressPointer r1
    //     0x1f6b2c: add             x1, x1, HEAP, lsl #32
    // 0x1f6b30: cmp             w1, NULL
    // 0x1f6b34: b.eq            #0x1f6b44
    // 0x1f6b38: str             x1, [SP]
    // 0x1f6b3c: r0 = dispose()
    //     0x1f6b3c: bl              #0x1f8630  ; [dart:ui] Image::dispose
    // 0x1f6b40: ldr             x0, [fp, #0x20]
    // 0x1f6b44: StoreField: r0->field_7b = rNULL
    //     0x1f6b44: stur            NULL, [x0, #0x7b]
    // 0x1f6b48: LoadField: r1 = r0->field_7b
    //     0x1f6b48: ldur            w1, [x0, #0x7b]
    // 0x1f6b4c: DecompressPointer r1
    //     0x1f6b4c: add             x1, x1, HEAP, lsl #32
    // 0x1f6b50: cmp             w1, NULL
    // 0x1f6b54: b.ne            #0x1f6bc4
    // 0x1f6b58: str             x0, [SP]
    // 0x1f6b5c: r0 = _paintAndDetachToImage()
    //     0x1f6b5c: bl              #0x1f6ce8  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_paintAndDetachToImage
    // 0x1f6b60: ldr             x1, [fp, #0x20]
    // 0x1f6b64: StoreField: r1->field_7b = r0
    //     0x1f6b64: stur            w0, [x1, #0x7b]
    //     0x1f6b68: ldurb           w16, [x1, #-1]
    //     0x1f6b6c: ldurb           w17, [x0, #-1]
    //     0x1f6b70: and             x16, x17, x16, lsr #2
    //     0x1f6b74: tst             x16, HEAP, lsr #32
    //     0x1f6b78: b.eq            #0x1f6b80
    //     0x1f6b7c: bl              #0x3e4608
    // 0x1f6b80: str             x1, [SP]
    // 0x1f6b84: r0 = size()
    //     0x1f6b84: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1f6b88: mov             x1, x0
    // 0x1f6b8c: ldr             x0, [fp, #0x20]
    // 0x1f6b90: LoadField: d0 = r0->field_63
    //     0x1f6b90: ldur            d0, [x0, #0x63]
    // 0x1f6b94: str             x1, [SP, #8]
    // 0x1f6b98: str             d0, [SP]
    // 0x1f6b9c: r0 = *()
    //     0x1f6b9c: bl              #0x194080  ; [dart:ui] Size::*
    // 0x1f6ba0: ldr             x1, [fp, #0x20]
    // 0x1f6ba4: StoreField: r1->field_7f = r0
    //     0x1f6ba4: stur            w0, [x1, #0x7f]
    //     0x1f6ba8: ldurb           w16, [x1, #-1]
    //     0x1f6bac: ldurb           w17, [x0, #-1]
    //     0x1f6bb0: and             x16, x17, x16, lsr #2
    //     0x1f6bb4: tst             x16, HEAP, lsr #32
    //     0x1f6bb8: b.eq            #0x1f6bc0
    //     0x1f6bbc: bl              #0x3e4608
    // 0x1f6bc0: b               #0x1f6bc8
    // 0x1f6bc4: mov             x1, x0
    // 0x1f6bc8: LoadField: r0 = r1->field_7b
    //     0x1f6bc8: ldur            w0, [x1, #0x7b]
    // 0x1f6bcc: DecompressPointer r0
    //     0x1f6bcc: add             x0, x0, HEAP, lsl #32
    // 0x1f6bd0: cmp             w0, NULL
    // 0x1f6bd4: b.ne            #0x1f6c50
    // 0x1f6bd8: LoadField: r0 = r1->field_6b
    //     0x1f6bd8: ldur            w0, [x1, #0x6b]
    // 0x1f6bdc: DecompressPointer r0
    //     0x1f6bdc: add             x0, x0, HEAP, lsl #32
    // 0x1f6be0: stur            x0, [fp, #-8]
    // 0x1f6be4: str             x1, [SP]
    // 0x1f6be8: r0 = size()
    //     0x1f6be8: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1f6bec: stur            x0, [fp, #-0x10]
    // 0x1f6bf0: r1 = 1
    //     0x1f6bf0: movz            x1, #0x1
    // 0x1f6bf4: r0 = AllocateContext()
    //     0x1f6bf4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1f6bf8: mov             x1, x0
    // 0x1f6bfc: ldr             x0, [fp, #0x20]
    // 0x1f6c00: StoreField: r1->field_f = r0
    //     0x1f6c00: stur            w0, [x1, #0xf]
    // 0x1f6c04: mov             x2, x1
    // 0x1f6c08: r1 = Function 'paint':.
    //     0x1f6c08: add             x1, PP, #0xb, lsl #12  ; [pp+0xb090] AnonymousClosure: (0x1f1a48), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x1f691c)
    //     0x1f6c0c: ldr             x1, [x1, #0x90]
    // 0x1f6c10: r0 = AllocateClosure()
    //     0x1f6c10: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1f6c14: mov             x1, x0
    // 0x1f6c18: ldur            x0, [fp, #-8]
    // 0x1f6c1c: r2 = LoadClassIdInstr(r0)
    //     0x1f6c1c: ldur            x2, [x0, #-1]
    //     0x1f6c20: ubfx            x2, x2, #0xc, #0x14
    // 0x1f6c24: ldr             x16, [fp, #0x18]
    // 0x1f6c28: stp             x16, x0, [SP, #0x18]
    // 0x1f6c2c: ldr             x16, [fp, #0x10]
    // 0x1f6c30: ldur            lr, [fp, #-0x10]
    // 0x1f6c34: stp             lr, x16, [SP, #8]
    // 0x1f6c38: str             x1, [SP]
    // 0x1f6c3c: mov             x0, x2
    // 0x1f6c40: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1f6c40: sub             lr, x0, #0xffe
    //     0x1f6c44: ldr             lr, [x21, lr, lsl #3]
    //     0x1f6c48: blr             lr
    // 0x1f6c4c: b               #0x1f6cc8
    // 0x1f6c50: mov             x0, x1
    // 0x1f6c54: LoadField: r1 = r0->field_6b
    //     0x1f6c54: ldur            w1, [x0, #0x6b]
    // 0x1f6c58: DecompressPointer r1
    //     0x1f6c58: add             x1, x1, HEAP, lsl #32
    // 0x1f6c5c: stur            x1, [fp, #-8]
    // 0x1f6c60: str             x0, [SP]
    // 0x1f6c64: r0 = size()
    //     0x1f6c64: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1f6c68: mov             x1, x0
    // 0x1f6c6c: ldr             x0, [fp, #0x20]
    // 0x1f6c70: LoadField: r2 = r0->field_7b
    //     0x1f6c70: ldur            w2, [x0, #0x7b]
    // 0x1f6c74: DecompressPointer r2
    //     0x1f6c74: add             x2, x2, HEAP, lsl #32
    // 0x1f6c78: cmp             w2, NULL
    // 0x1f6c7c: b.eq            #0x1f6ce0
    // 0x1f6c80: LoadField: r3 = r0->field_7f
    //     0x1f6c80: ldur            w3, [x0, #0x7f]
    // 0x1f6c84: DecompressPointer r3
    //     0x1f6c84: add             x3, x3, HEAP, lsl #32
    // 0x1f6c88: cmp             w3, NULL
    // 0x1f6c8c: b.eq            #0x1f6ce4
    // 0x1f6c90: LoadField: d0 = r0->field_63
    //     0x1f6c90: ldur            d0, [x0, #0x63]
    // 0x1f6c94: ldur            x0, [fp, #-8]
    // 0x1f6c98: r3 = LoadClassIdInstr(r0)
    //     0x1f6c98: ldur            x3, [x0, #-1]
    //     0x1f6c9c: ubfx            x3, x3, #0xc, #0x14
    // 0x1f6ca0: ldr             x16, [fp, #0x18]
    // 0x1f6ca4: stp             x16, x0, [SP, #0x20]
    // 0x1f6ca8: ldr             x16, [fp, #0x10]
    // 0x1f6cac: stp             x1, x16, [SP, #0x10]
    // 0x1f6cb0: str             x2, [SP, #8]
    // 0x1f6cb4: str             d0, [SP]
    // 0x1f6cb8: mov             x0, x3
    // 0x1f6cbc: r0 = GDT[cid_x0 + -0xff4]()
    //     0x1f6cbc: sub             lr, x0, #0xff4
    //     0x1f6cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x1f6cc4: blr             lr
    // 0x1f6cc8: r0 = Null
    //     0x1f6cc8: mov             x0, NULL
    // 0x1f6ccc: LeaveFrame
    //     0x1f6ccc: mov             SP, fp
    //     0x1f6cd0: ldp             fp, lr, [SP], #0x10
    // 0x1f6cd4: ret
    //     0x1f6cd4: ret             
    // 0x1f6cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f6cd8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f6cdc: b               #0x1f699c
    // 0x1f6ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f6ce0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f6ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f6ce4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintAndDetachToImage(/* No info */) {
    // ** addr: 0x1f6ce8, size: 0x140
    // 0x1f6ce8: EnterFrame
    //     0x1f6ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x1f6cec: mov             fp, SP
    // 0x1f6cf0: AllocStack(0x30)
    //     0x1f6cf0: sub             SP, SP, #0x30
    // 0x1f6cf4: CheckStackOverflow
    //     0x1f6cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f6cf8: cmp             SP, x16
    //     0x1f6cfc: b.ls            #0x1f6e20
    // 0x1f6d00: r0 = OffsetLayer()
    //     0x1f6d00: bl              #0x1f8624  ; AllocateOffsetLayerStub -> OffsetLayer (size=0x4c)
    // 0x1f6d04: mov             x1, x0
    // 0x1f6d08: r0 = Instance_Offset
    //     0x1f6d08: ldr             x0, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x1f6d0c: stur            x1, [fp, #-8]
    // 0x1f6d10: StoreField: r1->field_47 = r0
    //     0x1f6d10: stur            w0, [x1, #0x47]
    // 0x1f6d14: str             x1, [SP]
    // 0x1f6d18: r0 = Layer()
    //     0x1f6d18: bl              #0x1eae88  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x1f6d1c: ldr             x16, [fp, #0x10]
    // 0x1f6d20: str             x16, [SP]
    // 0x1f6d24: r0 = size()
    //     0x1f6d24: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1f6d28: r16 = Instance_Offset
    //     0x1f6d28: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x1f6d2c: stp             x0, x16, [SP]
    // 0x1f6d30: r0 = &()
    //     0x1f6d30: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x1f6d34: stur            x0, [fp, #-0x10]
    // 0x1f6d38: r0 = PaintingContext()
    //     0x1f6d38: bl              #0x1e8e8c  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x1f6d3c: mov             x1, x0
    // 0x1f6d40: ldur            x0, [fp, #-8]
    // 0x1f6d44: stur            x1, [fp, #-0x18]
    // 0x1f6d48: StoreField: r1->field_7 = r0
    //     0x1f6d48: stur            w0, [x1, #7]
    // 0x1f6d4c: ldur            x2, [fp, #-0x10]
    // 0x1f6d50: StoreField: r1->field_b = r2
    //     0x1f6d50: stur            w2, [x1, #0xb]
    // 0x1f6d54: ldr             x16, [fp, #0x10]
    // 0x1f6d58: stp             x1, x16, [SP, #8]
    // 0x1f6d5c: r16 = Instance_Offset
    //     0x1f6d5c: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x1f6d60: str             x16, [SP]
    // 0x1f6d64: r0 = paint()
    //     0x1f6d64: bl              #0x1f691c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x1f6d68: ldur            x16, [fp, #-0x18]
    // 0x1f6d6c: str             x16, [SP]
    // 0x1f6d70: r0 = stopRecordingIfNeeded()
    //     0x1f6d70: bl              #0x1e8f58  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x1f6d74: ldur            x16, [fp, #-8]
    // 0x1f6d78: str             x16, [SP]
    // 0x1f6d7c: r0 = supportsRasterization()
    //     0x1f6d7c: bl              #0x322220  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::supportsRasterization
    // 0x1f6d80: tbz             w0, #4, #0x1f6da0
    // 0x1f6d84: ldr             x1, [fp, #0x10]
    // 0x1f6d88: r0 = true
    //     0x1f6d88: add             x0, NULL, #0x20  ; true
    // 0x1f6d8c: StoreField: r1->field_83 = r0
    //     0x1f6d8c: stur            w0, [x1, #0x83]
    // 0x1f6d90: r0 = Null
    //     0x1f6d90: mov             x0, NULL
    // 0x1f6d94: LeaveFrame
    //     0x1f6d94: mov             SP, fp
    //     0x1f6d98: ldp             fp, lr, [SP], #0x10
    // 0x1f6d9c: ret
    //     0x1f6d9c: ret             
    // 0x1f6da0: ldr             x1, [fp, #0x10]
    // 0x1f6da4: str             x1, [SP]
    // 0x1f6da8: r0 = size()
    //     0x1f6da8: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1f6dac: r16 = Instance_Offset
    //     0x1f6dac: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x1f6db0: stp             x0, x16, [SP]
    // 0x1f6db4: r0 = &()
    //     0x1f6db4: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x1f6db8: mov             x1, x0
    // 0x1f6dbc: ldr             x0, [fp, #0x10]
    // 0x1f6dc0: LoadField: d0 = r0->field_63
    //     0x1f6dc0: ldur            d0, [x0, #0x63]
    // 0x1f6dc4: ldur            x16, [fp, #-8]
    // 0x1f6dc8: stp             x1, x16, [SP, #8]
    // 0x1f6dcc: str             d0, [SP]
    // 0x1f6dd0: r0 = toImageSync()
    //     0x1f6dd0: bl              #0x1f6e28  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::toImageSync
    // 0x1f6dd4: stur            x0, [fp, #-0x10]
    // 0x1f6dd8: ldur            x16, [fp, #-8]
    // 0x1f6ddc: str             x16, [SP]
    // 0x1f6de0: r0 = dispose()
    //     0x1f6de0: bl              #0x31e15c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::dispose
    // 0x1f6de4: ldr             x16, [fp, #0x10]
    // 0x1f6de8: str             x16, [SP]
    // 0x1f6dec: r0 = size()
    //     0x1f6dec: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1f6df0: ldr             x1, [fp, #0x10]
    // 0x1f6df4: StoreField: r1->field_87 = r0
    //     0x1f6df4: stur            w0, [x1, #0x87]
    //     0x1f6df8: ldurb           w16, [x1, #-1]
    //     0x1f6dfc: ldurb           w17, [x0, #-1]
    //     0x1f6e00: and             x16, x17, x16, lsr #2
    //     0x1f6e04: tst             x16, HEAP, lsr #32
    //     0x1f6e08: b.eq            #0x1f6e10
    //     0x1f6e0c: bl              #0x3e4608
    // 0x1f6e10: ldur            x0, [fp, #-0x10]
    // 0x1f6e14: LeaveFrame
    //     0x1f6e14: mov             SP, fp
    //     0x1f6e18: ldp             fp, lr, [SP], #0x10
    // 0x1f6e1c: ret
    //     0x1f6e1c: ret             
    // 0x1f6e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f6e20: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f6e24: b               #0x1f6d00
  }
  _ dispose(/* No info */) {
    // ** addr: 0x206f08, size: 0xe0
    // 0x206f08: EnterFrame
    //     0x206f08: stp             fp, lr, [SP, #-0x10]!
    //     0x206f0c: mov             fp, SP
    // 0x206f10: AllocStack(0x18)
    //     0x206f10: sub             SP, SP, #0x18
    // 0x206f14: CheckStackOverflow
    //     0x206f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x206f18: cmp             SP, x16
    //     0x206f1c: b.ls            #0x206fe0
    // 0x206f20: ldr             x0, [fp, #0x10]
    // 0x206f24: LoadField: r1 = r0->field_6f
    //     0x206f24: ldur            w1, [x0, #0x6f]
    // 0x206f28: DecompressPointer r1
    //     0x206f28: add             x1, x1, HEAP, lsl #32
    // 0x206f2c: stur            x1, [fp, #-8]
    // 0x206f30: r1 = 1
    //     0x206f30: movz            x1, #0x1
    // 0x206f34: r0 = AllocateContext()
    //     0x206f34: bl              #0x3e4e00  ; AllocateContextStub
    // 0x206f38: mov             x1, x0
    // 0x206f3c: ldr             x0, [fp, #0x10]
    // 0x206f40: StoreField: r1->field_f = r0
    //     0x206f40: stur            w0, [x1, #0xf]
    // 0x206f44: mov             x2, x1
    // 0x206f48: r1 = Function '_onRasterValueChanged@208188970':.
    //     0x206f48: add             x1, PP, #0x15, lsl #12  ; [pp+0x152b0] AnonymousClosure: (0x206fe8), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x207030)
    //     0x206f4c: ldr             x1, [x1, #0x2b0]
    // 0x206f50: r0 = AllocateClosure()
    //     0x206f50: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x206f54: ldur            x16, [fp, #-8]
    // 0x206f58: stp             x0, x16, [SP]
    // 0x206f5c: r0 = removeListener()
    //     0x206f5c: bl              #0x3b28b0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x206f60: ldr             x0, [fp, #0x10]
    // 0x206f64: LoadField: r1 = r0->field_6b
    //     0x206f64: ldur            w1, [x0, #0x6b]
    // 0x206f68: DecompressPointer r1
    //     0x206f68: add             x1, x1, HEAP, lsl #32
    // 0x206f6c: stur            x1, [fp, #-8]
    // 0x206f70: r1 = 1
    //     0x206f70: movz            x1, #0x1
    // 0x206f74: r0 = AllocateContext()
    //     0x206f74: bl              #0x3e4e00  ; AllocateContextStub
    // 0x206f78: mov             x1, x0
    // 0x206f7c: ldr             x0, [fp, #0x10]
    // 0x206f80: StoreField: r1->field_f = r0
    //     0x206f80: stur            w0, [x1, #0xf]
    // 0x206f84: mov             x2, x1
    // 0x206f88: r1 = Function 'markNeedsPaint':.
    //     0x206f88: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe78] AnonymousClosure: (0x1f40ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x207bf0)
    //     0x206f8c: ldr             x1, [x1, #0xe78]
    // 0x206f90: r0 = AllocateClosure()
    //     0x206f90: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x206f94: ldur            x16, [fp, #-8]
    // 0x206f98: stp             x0, x16, [SP]
    // 0x206f9c: r0 = removeListener()
    //     0x206f9c: bl              #0x3b28b0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x206fa0: ldr             x0, [fp, #0x10]
    // 0x206fa4: LoadField: r1 = r0->field_7b
    //     0x206fa4: ldur            w1, [x0, #0x7b]
    // 0x206fa8: DecompressPointer r1
    //     0x206fa8: add             x1, x1, HEAP, lsl #32
    // 0x206fac: cmp             w1, NULL
    // 0x206fb0: b.eq            #0x206fc0
    // 0x206fb4: str             x1, [SP]
    // 0x206fb8: r0 = dispose()
    //     0x206fb8: bl              #0x1f8630  ; [dart:ui] Image::dispose
    // 0x206fbc: ldr             x0, [fp, #0x10]
    // 0x206fc0: StoreField: r0->field_7b = rNULL
    //     0x206fc0: stur            NULL, [x0, #0x7b]
    // 0x206fc4: StoreField: r0->field_7f = rNULL
    //     0x206fc4: stur            NULL, [x0, #0x7f]
    // 0x206fc8: str             x0, [SP]
    // 0x206fcc: r0 = dispose()
    //     0x206fcc: bl              #0x20775c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x206fd0: r0 = Null
    //     0x206fd0: mov             x0, NULL
    // 0x206fd4: LeaveFrame
    //     0x206fd4: mov             SP, fp
    //     0x206fd8: ldp             fp, lr, [SP], #0x10
    // 0x206fdc: ret
    //     0x206fdc: ret             
    // 0x206fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x206fe0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x206fe4: b               #0x206f20
  }
  [closure] void _onRasterValueChanged(dynamic) {
    // ** addr: 0x206fe8, size: 0x48
    // 0x206fe8: EnterFrame
    //     0x206fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x206fec: mov             fp, SP
    // 0x206ff0: AllocStack(0x8)
    //     0x206ff0: sub             SP, SP, #8
    // 0x206ff4: SetupParameters()
    //     0x206ff4: ldr             x0, [fp, #0x10]
    //     0x206ff8: ldur            w1, [x0, #0x17]
    //     0x206ffc: add             x1, x1, HEAP, lsl #32
    // 0x207000: CheckStackOverflow
    //     0x207000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x207004: cmp             SP, x16
    //     0x207008: b.ls            #0x207028
    // 0x20700c: LoadField: r0 = r1->field_f
    //     0x20700c: ldur            w0, [x1, #0xf]
    // 0x207010: DecompressPointer r0
    //     0x207010: add             x0, x0, HEAP, lsl #32
    // 0x207014: str             x0, [SP]
    // 0x207018: r0 = _onRasterValueChanged()
    //     0x207018: bl              #0x207030  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged
    // 0x20701c: LeaveFrame
    //     0x20701c: mov             SP, fp
    //     0x207020: ldp             fp, lr, [SP], #0x10
    // 0x207024: ret
    //     0x207024: ret             
    // 0x207028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x207028: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20702c: b               #0x20700c
  }
  _ _onRasterValueChanged(/* No info */) {
    // ** addr: 0x207030, size: 0x70
    // 0x207030: EnterFrame
    //     0x207030: stp             fp, lr, [SP, #-0x10]!
    //     0x207034: mov             fp, SP
    // 0x207038: AllocStack(0x8)
    //     0x207038: sub             SP, SP, #8
    // 0x20703c: r0 = false
    //     0x20703c: add             x0, NULL, #0x30  ; false
    // 0x207040: CheckStackOverflow
    //     0x207040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x207044: cmp             SP, x16
    //     0x207048: b.ls            #0x207098
    // 0x20704c: ldr             x1, [fp, #0x10]
    // 0x207050: StoreField: r1->field_83 = r0
    //     0x207050: stur            w0, [x1, #0x83]
    // 0x207054: LoadField: r0 = r1->field_7b
    //     0x207054: ldur            w0, [x1, #0x7b]
    // 0x207058: DecompressPointer r0
    //     0x207058: add             x0, x0, HEAP, lsl #32
    // 0x20705c: cmp             w0, NULL
    // 0x207060: b.ne            #0x20706c
    // 0x207064: mov             x0, x1
    // 0x207068: b               #0x207078
    // 0x20706c: str             x0, [SP]
    // 0x207070: r0 = dispose()
    //     0x207070: bl              #0x1f8630  ; [dart:ui] Image::dispose
    // 0x207074: ldr             x0, [fp, #0x10]
    // 0x207078: StoreField: r0->field_7b = rNULL
    //     0x207078: stur            NULL, [x0, #0x7b]
    // 0x20707c: StoreField: r0->field_7f = rNULL
    //     0x20707c: stur            NULL, [x0, #0x7f]
    // 0x207080: str             x0, [SP]
    // 0x207084: r0 = markNeedsPaint()
    //     0x207084: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x207088: r0 = Null
    //     0x207088: mov             x0, NULL
    // 0x20708c: LeaveFrame
    //     0x20708c: mov             SP, fp
    //     0x207090: ldp             fp, lr, [SP], #0x10
    // 0x207094: ret
    //     0x207094: ret             
    // 0x207098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x207098: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20709c: b               #0x20704c
  }
  set _ painter=(/* No info */) {
    // ** addr: 0x2f38f0, size: 0x150
    // 0x2f38f0: EnterFrame
    //     0x2f38f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f38f4: mov             fp, SP
    // 0x2f38f8: AllocStack(0x18)
    //     0x2f38f8: sub             SP, SP, #0x18
    // 0x2f38fc: CheckStackOverflow
    //     0x2f38fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f3900: cmp             SP, x16
    //     0x2f3904: b.ls            #0x2f3a38
    // 0x2f3908: ldr             x0, [fp, #0x18]
    // 0x2f390c: LoadField: r1 = r0->field_6b
    //     0x2f390c: ldur            w1, [x0, #0x6b]
    // 0x2f3910: DecompressPointer r1
    //     0x2f3910: add             x1, x1, HEAP, lsl #32
    // 0x2f3914: ldr             x2, [fp, #0x10]
    // 0x2f3918: stur            x1, [fp, #-8]
    // 0x2f391c: cmp             w2, w1
    // 0x2f3920: b.ne            #0x2f3934
    // 0x2f3924: r0 = Null
    //     0x2f3924: mov             x0, NULL
    // 0x2f3928: LeaveFrame
    //     0x2f3928: mov             SP, fp
    //     0x2f392c: ldp             fp, lr, [SP], #0x10
    // 0x2f3930: ret
    //     0x2f3930: ret             
    // 0x2f3934: r1 = 1
    //     0x2f3934: movz            x1, #0x1
    // 0x2f3938: r0 = AllocateContext()
    //     0x2f3938: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2f393c: mov             x1, x0
    // 0x2f3940: ldr             x0, [fp, #0x18]
    // 0x2f3944: StoreField: r1->field_f = r0
    //     0x2f3944: stur            w0, [x1, #0xf]
    // 0x2f3948: mov             x2, x1
    // 0x2f394c: r1 = Function 'markNeedsPaint':.
    //     0x2f394c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe78] AnonymousClosure: (0x1f40ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x207bf0)
    //     0x2f3950: ldr             x1, [x1, #0xe78]
    // 0x2f3954: r0 = AllocateClosure()
    //     0x2f3954: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2f3958: ldur            x16, [fp, #-8]
    // 0x2f395c: stp             x0, x16, [SP]
    // 0x2f3960: r0 = removeListener()
    //     0x2f3960: bl              #0x3b28b0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x2f3964: ldr             x0, [fp, #0x10]
    // 0x2f3968: ldr             x1, [fp, #0x18]
    // 0x2f396c: StoreField: r1->field_6b = r0
    //     0x2f396c: stur            w0, [x1, #0x6b]
    //     0x2f3970: ldurb           w16, [x1, #-1]
    //     0x2f3974: ldurb           w17, [x0, #-1]
    //     0x2f3978: and             x16, x17, x16, lsr #2
    //     0x2f397c: tst             x16, HEAP, lsr #32
    //     0x2f3980: b.eq            #0x2f3988
    //     0x2f3984: bl              #0x3e4608
    // 0x2f3988: ldur            x16, [fp, #-8]
    // 0x2f398c: ldr             lr, [fp, #0x10]
    // 0x2f3990: stp             lr, x16, [SP]
    // 0x2f3994: r0 = _haveSameRuntimeType()
    //     0x2f3994: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2f3998: tbnz            w0, #4, #0x2f39cc
    // 0x2f399c: ldr             x1, [fp, #0x18]
    // 0x2f39a0: LoadField: r0 = r1->field_6b
    //     0x2f39a0: ldur            w0, [x1, #0x6b]
    // 0x2f39a4: DecompressPointer r0
    //     0x2f39a4: add             x0, x0, HEAP, lsl #32
    // 0x2f39a8: r2 = LoadClassIdInstr(r0)
    //     0x2f39a8: ldur            x2, [x0, #-1]
    //     0x2f39ac: ubfx            x2, x2, #0xc, #0x14
    // 0x2f39b0: ldur            x16, [fp, #-8]
    // 0x2f39b4: stp             x16, x0, [SP]
    // 0x2f39b8: mov             x0, x2
    // 0x2f39bc: r0 = GDT[cid_x0 + -0xff2]()
    //     0x2f39bc: sub             lr, x0, #0xff2
    //     0x2f39c0: ldr             lr, [x21, lr, lsl #3]
    //     0x2f39c4: blr             lr
    // 0x2f39c8: tbnz            w0, #4, #0x2f39d8
    // 0x2f39cc: ldr             x16, [fp, #0x18]
    // 0x2f39d0: str             x16, [SP]
    // 0x2f39d4: r0 = markNeedsPaint()
    //     0x2f39d4: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2f39d8: ldr             x0, [fp, #0x18]
    // 0x2f39dc: LoadField: r1 = r0->field_17
    //     0x2f39dc: ldur            w1, [x0, #0x17]
    // 0x2f39e0: DecompressPointer r1
    //     0x2f39e0: add             x1, x1, HEAP, lsl #32
    // 0x2f39e4: cmp             w1, NULL
    // 0x2f39e8: b.eq            #0x2f3a28
    // 0x2f39ec: LoadField: r1 = r0->field_6b
    //     0x2f39ec: ldur            w1, [x0, #0x6b]
    // 0x2f39f0: DecompressPointer r1
    //     0x2f39f0: add             x1, x1, HEAP, lsl #32
    // 0x2f39f4: stur            x1, [fp, #-8]
    // 0x2f39f8: r1 = 1
    //     0x2f39f8: movz            x1, #0x1
    // 0x2f39fc: r0 = AllocateContext()
    //     0x2f39fc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2f3a00: mov             x1, x0
    // 0x2f3a04: ldr             x0, [fp, #0x18]
    // 0x2f3a08: StoreField: r1->field_f = r0
    //     0x2f3a08: stur            w0, [x1, #0xf]
    // 0x2f3a0c: mov             x2, x1
    // 0x2f3a10: r1 = Function 'markNeedsPaint':.
    //     0x2f3a10: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe78] AnonymousClosure: (0x1f40ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x207bf0)
    //     0x2f3a14: ldr             x1, [x1, #0xe78]
    // 0x2f3a18: r0 = AllocateClosure()
    //     0x2f3a18: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2f3a1c: ldur            x16, [fp, #-8]
    // 0x2f3a20: stp             x0, x16, [SP]
    // 0x2f3a24: r0 = addListener()
    //     0x2f3a24: bl              #0x380078  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x2f3a28: r0 = Null
    //     0x2f3a28: mov             x0, NULL
    // 0x2f3a2c: LeaveFrame
    //     0x2f3a2c: mov             SP, fp
    //     0x2f3a30: ldp             fp, lr, [SP], #0x10
    // 0x2f3a34: ret
    //     0x2f3a34: ret             
    // 0x2f3a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f3a38: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f3a3c: b               #0x2f3908
  }
  set _ devicePixelRatio=(/* No info */) {
    // ** addr: 0x2f3a40, size: 0x90
    // 0x2f3a40: EnterFrame
    //     0x2f3a40: stp             fp, lr, [SP, #-0x10]!
    //     0x2f3a44: mov             fp, SP
    // 0x2f3a48: AllocStack(0x8)
    //     0x2f3a48: sub             SP, SP, #8
    // 0x2f3a4c: CheckStackOverflow
    //     0x2f3a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f3a50: cmp             SP, x16
    //     0x2f3a54: b.ls            #0x2f3ac8
    // 0x2f3a58: ldr             x0, [fp, #0x18]
    // 0x2f3a5c: LoadField: d0 = r0->field_63
    //     0x2f3a5c: ldur            d0, [x0, #0x63]
    // 0x2f3a60: ldr             d1, [fp, #0x10]
    // 0x2f3a64: fcmp            d1, d0
    // 0x2f3a68: b.ne            #0x2f3a7c
    // 0x2f3a6c: r0 = Null
    //     0x2f3a6c: mov             x0, NULL
    // 0x2f3a70: LeaveFrame
    //     0x2f3a70: mov             SP, fp
    //     0x2f3a74: ldp             fp, lr, [SP], #0x10
    // 0x2f3a78: ret
    //     0x2f3a78: ret             
    // 0x2f3a7c: StoreField: r0->field_63 = d1
    //     0x2f3a7c: stur            d1, [x0, #0x63]
    // 0x2f3a80: LoadField: r1 = r0->field_7b
    //     0x2f3a80: ldur            w1, [x0, #0x7b]
    // 0x2f3a84: DecompressPointer r1
    //     0x2f3a84: add             x1, x1, HEAP, lsl #32
    // 0x2f3a88: cmp             w1, NULL
    // 0x2f3a8c: b.ne            #0x2f3aa0
    // 0x2f3a90: r0 = Null
    //     0x2f3a90: mov             x0, NULL
    // 0x2f3a94: LeaveFrame
    //     0x2f3a94: mov             SP, fp
    //     0x2f3a98: ldp             fp, lr, [SP], #0x10
    // 0x2f3a9c: ret
    //     0x2f3a9c: ret             
    // 0x2f3aa0: str             x1, [SP]
    // 0x2f3aa4: r0 = dispose()
    //     0x2f3aa4: bl              #0x1f8630  ; [dart:ui] Image::dispose
    // 0x2f3aa8: ldr             x0, [fp, #0x18]
    // 0x2f3aac: StoreField: r0->field_7b = rNULL
    //     0x2f3aac: stur            NULL, [x0, #0x7b]
    // 0x2f3ab0: str             x0, [SP]
    // 0x2f3ab4: r0 = markNeedsPaint()
    //     0x2f3ab4: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2f3ab8: r0 = Null
    //     0x2f3ab8: mov             x0, NULL
    // 0x2f3abc: LeaveFrame
    //     0x2f3abc: mov             SP, fp
    //     0x2f3ac0: ldp             fp, lr, [SP], #0x10
    // 0x2f3ac4: ret
    //     0x2f3ac4: ret             
    // 0x2f3ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f3ac8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f3acc: b               #0x2f3a58
  }
  set _ controller=(/* No info */) {
    // ** addr: 0x2f3ad0, size: 0x12c
    // 0x2f3ad0: EnterFrame
    //     0x2f3ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f3ad4: mov             fp, SP
    // 0x2f3ad8: AllocStack(0x18)
    //     0x2f3ad8: sub             SP, SP, #0x18
    // 0x2f3adc: CheckStackOverflow
    //     0x2f3adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f3ae0: cmp             SP, x16
    //     0x2f3ae4: b.ls            #0x2f3bf4
    // 0x2f3ae8: ldr             x0, [fp, #0x18]
    // 0x2f3aec: LoadField: r1 = r0->field_6f
    //     0x2f3aec: ldur            w1, [x0, #0x6f]
    // 0x2f3af0: DecompressPointer r1
    //     0x2f3af0: add             x1, x1, HEAP, lsl #32
    // 0x2f3af4: ldr             x2, [fp, #0x10]
    // 0x2f3af8: stur            x1, [fp, #-8]
    // 0x2f3afc: cmp             w2, w1
    // 0x2f3b00: b.ne            #0x2f3b14
    // 0x2f3b04: r0 = Null
    //     0x2f3b04: mov             x0, NULL
    // 0x2f3b08: LeaveFrame
    //     0x2f3b08: mov             SP, fp
    //     0x2f3b0c: ldp             fp, lr, [SP], #0x10
    // 0x2f3b10: ret
    //     0x2f3b10: ret             
    // 0x2f3b14: r1 = 1
    //     0x2f3b14: movz            x1, #0x1
    // 0x2f3b18: r0 = AllocateContext()
    //     0x2f3b18: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2f3b1c: mov             x1, x0
    // 0x2f3b20: ldr             x0, [fp, #0x18]
    // 0x2f3b24: StoreField: r1->field_f = r0
    //     0x2f3b24: stur            w0, [x1, #0xf]
    // 0x2f3b28: mov             x2, x1
    // 0x2f3b2c: r1 = Function '_onRasterValueChanged@208188970':.
    //     0x2f3b2c: add             x1, PP, #0x15, lsl #12  ; [pp+0x152b0] AnonymousClosure: (0x206fe8), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x207030)
    //     0x2f3b30: ldr             x1, [x1, #0x2b0]
    // 0x2f3b34: r0 = AllocateClosure()
    //     0x2f3b34: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2f3b38: ldur            x16, [fp, #-8]
    // 0x2f3b3c: stp             x0, x16, [SP]
    // 0x2f3b40: r0 = removeListener()
    //     0x2f3b40: bl              #0x3b28b0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x2f3b44: ldr             x1, [fp, #0x18]
    // 0x2f3b48: LoadField: r0 = r1->field_6f
    //     0x2f3b48: ldur            w0, [x1, #0x6f]
    // 0x2f3b4c: DecompressPointer r0
    //     0x2f3b4c: add             x0, x0, HEAP, lsl #32
    // 0x2f3b50: LoadField: r2 = r0->field_23
    //     0x2f3b50: ldur            w2, [x0, #0x23]
    // 0x2f3b54: DecompressPointer r2
    //     0x2f3b54: add             x2, x2, HEAP, lsl #32
    // 0x2f3b58: ldr             x0, [fp, #0x10]
    // 0x2f3b5c: stur            x2, [fp, #-8]
    // 0x2f3b60: StoreField: r1->field_6f = r0
    //     0x2f3b60: stur            w0, [x1, #0x6f]
    //     0x2f3b64: ldurb           w16, [x1, #-1]
    //     0x2f3b68: ldurb           w17, [x0, #-1]
    //     0x2f3b6c: and             x16, x17, x16, lsr #2
    //     0x2f3b70: tst             x16, HEAP, lsr #32
    //     0x2f3b74: b.eq            #0x2f3b7c
    //     0x2f3b78: bl              #0x3e4608
    // 0x2f3b7c: LoadField: r0 = r1->field_17
    //     0x2f3b7c: ldur            w0, [x1, #0x17]
    // 0x2f3b80: DecompressPointer r0
    //     0x2f3b80: add             x0, x0, HEAP, lsl #32
    // 0x2f3b84: cmp             w0, NULL
    // 0x2f3b88: b.eq            #0x2f3be4
    // 0x2f3b8c: r1 = 1
    //     0x2f3b8c: movz            x1, #0x1
    // 0x2f3b90: r0 = AllocateContext()
    //     0x2f3b90: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2f3b94: mov             x1, x0
    // 0x2f3b98: ldr             x0, [fp, #0x18]
    // 0x2f3b9c: StoreField: r1->field_f = r0
    //     0x2f3b9c: stur            w0, [x1, #0xf]
    // 0x2f3ba0: mov             x2, x1
    // 0x2f3ba4: r1 = Function '_onRasterValueChanged@208188970':.
    //     0x2f3ba4: add             x1, PP, #0x15, lsl #12  ; [pp+0x152b0] AnonymousClosure: (0x206fe8), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x207030)
    //     0x2f3ba8: ldr             x1, [x1, #0x2b0]
    // 0x2f3bac: r0 = AllocateClosure()
    //     0x2f3bac: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2f3bb0: ldr             x16, [fp, #0x10]
    // 0x2f3bb4: stp             x0, x16, [SP]
    // 0x2f3bb8: r0 = addListener()
    //     0x2f3bb8: bl              #0x380078  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x2f3bbc: ldr             x0, [fp, #0x18]
    // 0x2f3bc0: LoadField: r1 = r0->field_6f
    //     0x2f3bc0: ldur            w1, [x0, #0x6f]
    // 0x2f3bc4: DecompressPointer r1
    //     0x2f3bc4: add             x1, x1, HEAP, lsl #32
    // 0x2f3bc8: LoadField: r2 = r1->field_23
    //     0x2f3bc8: ldur            w2, [x1, #0x23]
    // 0x2f3bcc: DecompressPointer r2
    //     0x2f3bcc: add             x2, x2, HEAP, lsl #32
    // 0x2f3bd0: ldur            x1, [fp, #-8]
    // 0x2f3bd4: cmp             w1, w2
    // 0x2f3bd8: b.eq            #0x2f3be4
    // 0x2f3bdc: str             x0, [SP]
    // 0x2f3be0: r0 = _onRasterValueChanged()
    //     0x2f3be0: bl              #0x207030  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged
    // 0x2f3be4: r0 = Null
    //     0x2f3be4: mov             x0, NULL
    // 0x2f3be8: LeaveFrame
    //     0x2f3be8: mov             SP, fp
    //     0x2f3bec: ldp             fp, lr, [SP], #0x10
    // 0x2f3bf0: ret
    //     0x2f3bf0: ret             
    // 0x2f3bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f3bf4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f3bf8: b               #0x2f3ae8
  }
  _ _RenderSnapshotWidget(/* No info */) {
    // ** addr: 0x30dfdc, size: 0xac
    // 0x30dfdc: EnterFrame
    //     0x30dfdc: stp             fp, lr, [SP, #-0x10]!
    //     0x30dfe0: mov             fp, SP
    // 0x30dfe4: AllocStack(0x10)
    //     0x30dfe4: sub             SP, SP, #0x10
    // 0x30dfe8: r0 = false
    //     0x30dfe8: add             x0, NULL, #0x30  ; false
    // 0x30dfec: r2 = Instance_SnapshotMode
    //     0x30dfec: add             x2, PP, #0x14, lsl #12  ; [pp+0x14c20] Obj!SnapshotMode@47dc51
    //     0x30dff0: ldr             x2, [x2, #0xc20]
    // 0x30dff4: r1 = true
    //     0x30dff4: add             x1, NULL, #0x20  ; true
    // 0x30dff8: CheckStackOverflow
    //     0x30dff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30dffc: cmp             SP, x16
    //     0x30e000: b.ls            #0x30e080
    // 0x30e004: ldr             x3, [fp, #0x28]
    // 0x30e008: StoreField: r3->field_83 = r0
    //     0x30e008: stur            w0, [x3, #0x83]
    // 0x30e00c: ldr             d0, [fp, #0x18]
    // 0x30e010: StoreField: r3->field_63 = d0
    //     0x30e010: stur            d0, [x3, #0x63]
    // 0x30e014: ldr             x0, [fp, #0x20]
    // 0x30e018: StoreField: r3->field_6f = r0
    //     0x30e018: stur            w0, [x3, #0x6f]
    //     0x30e01c: ldurb           w16, [x3, #-1]
    //     0x30e020: ldurb           w17, [x0, #-1]
    //     0x30e024: and             x16, x17, x16, lsr #2
    //     0x30e028: tst             x16, HEAP, lsr #32
    //     0x30e02c: b.eq            #0x30e034
    //     0x30e030: bl              #0x3e4648
    // 0x30e034: StoreField: r3->field_73 = r2
    //     0x30e034: stur            w2, [x3, #0x73]
    // 0x30e038: ldr             x0, [fp, #0x10]
    // 0x30e03c: StoreField: r3->field_6b = r0
    //     0x30e03c: stur            w0, [x3, #0x6b]
    //     0x30e040: ldurb           w16, [x3, #-1]
    //     0x30e044: ldurb           w17, [x0, #-1]
    //     0x30e048: and             x16, x17, x16, lsr #2
    //     0x30e04c: tst             x16, HEAP, lsr #32
    //     0x30e050: b.eq            #0x30e058
    //     0x30e054: bl              #0x3e4648
    // 0x30e058: StoreField: r3->field_77 = r1
    //     0x30e058: stur            w1, [x3, #0x77]
    // 0x30e05c: str             x3, [SP]
    // 0x30e060: r0 = RenderObject()
    //     0x30e060: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30e064: ldr             x16, [fp, #0x28]
    // 0x30e068: stp             NULL, x16, [SP]
    // 0x30e06c: r0 = child=()
    //     0x30e06c: bl              #0x24d3c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x30e070: r0 = Null
    //     0x30e070: mov             x0, NULL
    // 0x30e074: LeaveFrame
    //     0x30e074: mov             SP, fp
    //     0x30e078: ldp             fp, lr, [SP], #0x10
    // 0x30e07c: ret
    //     0x30e07c: ret             
    // 0x30e080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30e080: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30e084: b               #0x30e004
  }
  _ attach(/* No info */) {
    // ** addr: 0x3396cc, size: 0xc0
    // 0x3396cc: EnterFrame
    //     0x3396cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3396d0: mov             fp, SP
    // 0x3396d4: AllocStack(0x18)
    //     0x3396d4: sub             SP, SP, #0x18
    // 0x3396d8: CheckStackOverflow
    //     0x3396d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3396dc: cmp             SP, x16
    //     0x3396e0: b.ls            #0x339784
    // 0x3396e4: ldr             x0, [fp, #0x18]
    // 0x3396e8: LoadField: r1 = r0->field_6f
    //     0x3396e8: ldur            w1, [x0, #0x6f]
    // 0x3396ec: DecompressPointer r1
    //     0x3396ec: add             x1, x1, HEAP, lsl #32
    // 0x3396f0: stur            x1, [fp, #-8]
    // 0x3396f4: r1 = 1
    //     0x3396f4: movz            x1, #0x1
    // 0x3396f8: r0 = AllocateContext()
    //     0x3396f8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3396fc: mov             x1, x0
    // 0x339700: ldr             x0, [fp, #0x18]
    // 0x339704: StoreField: r1->field_f = r0
    //     0x339704: stur            w0, [x1, #0xf]
    // 0x339708: mov             x2, x1
    // 0x33970c: r1 = Function '_onRasterValueChanged@208188970':.
    //     0x33970c: add             x1, PP, #0x15, lsl #12  ; [pp+0x152b0] AnonymousClosure: (0x206fe8), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x207030)
    //     0x339710: ldr             x1, [x1, #0x2b0]
    // 0x339714: r0 = AllocateClosure()
    //     0x339714: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x339718: ldur            x16, [fp, #-8]
    // 0x33971c: stp             x0, x16, [SP]
    // 0x339720: r0 = addListener()
    //     0x339720: bl              #0x380078  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x339724: ldr             x0, [fp, #0x18]
    // 0x339728: LoadField: r1 = r0->field_6b
    //     0x339728: ldur            w1, [x0, #0x6b]
    // 0x33972c: DecompressPointer r1
    //     0x33972c: add             x1, x1, HEAP, lsl #32
    // 0x339730: stur            x1, [fp, #-8]
    // 0x339734: r1 = 1
    //     0x339734: movz            x1, #0x1
    // 0x339738: r0 = AllocateContext()
    //     0x339738: bl              #0x3e4e00  ; AllocateContextStub
    // 0x33973c: mov             x1, x0
    // 0x339740: ldr             x0, [fp, #0x18]
    // 0x339744: StoreField: r1->field_f = r0
    //     0x339744: stur            w0, [x1, #0xf]
    // 0x339748: mov             x2, x1
    // 0x33974c: r1 = Function 'markNeedsPaint':.
    //     0x33974c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe78] AnonymousClosure: (0x1f40ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x207bf0)
    //     0x339750: ldr             x1, [x1, #0xe78]
    // 0x339754: r0 = AllocateClosure()
    //     0x339754: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x339758: ldur            x16, [fp, #-8]
    // 0x33975c: stp             x0, x16, [SP]
    // 0x339760: r0 = addListener()
    //     0x339760: bl              #0x380078  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x339764: ldr             x16, [fp, #0x18]
    // 0x339768: ldr             lr, [fp, #0x10]
    // 0x33976c: stp             lr, x16, [SP]
    // 0x339770: r0 = attach()
    //     0x339770: bl              #0x33978c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x339774: r0 = Null
    //     0x339774: mov             x0, NULL
    // 0x339778: LeaveFrame
    //     0x339778: mov             SP, fp
    //     0x33977c: ldp             fp, lr, [SP], #0x10
    // 0x339780: ret
    //     0x339780: ret             
    // 0x339784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339784: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339788: b               #0x3396e4
  }
  _ detach(/* No info */) {
    // ** addr: 0x33ba10, size: 0xe8
    // 0x33ba10: EnterFrame
    //     0x33ba10: stp             fp, lr, [SP, #-0x10]!
    //     0x33ba14: mov             fp, SP
    // 0x33ba18: AllocStack(0x18)
    //     0x33ba18: sub             SP, SP, #0x18
    // 0x33ba1c: r0 = false
    //     0x33ba1c: add             x0, NULL, #0x30  ; false
    // 0x33ba20: CheckStackOverflow
    //     0x33ba20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33ba24: cmp             SP, x16
    //     0x33ba28: b.ls            #0x33baf0
    // 0x33ba2c: ldr             x1, [fp, #0x10]
    // 0x33ba30: StoreField: r1->field_83 = r0
    //     0x33ba30: stur            w0, [x1, #0x83]
    // 0x33ba34: LoadField: r0 = r1->field_6f
    //     0x33ba34: ldur            w0, [x1, #0x6f]
    // 0x33ba38: DecompressPointer r0
    //     0x33ba38: add             x0, x0, HEAP, lsl #32
    // 0x33ba3c: stur            x0, [fp, #-8]
    // 0x33ba40: r1 = 1
    //     0x33ba40: movz            x1, #0x1
    // 0x33ba44: r0 = AllocateContext()
    //     0x33ba44: bl              #0x3e4e00  ; AllocateContextStub
    // 0x33ba48: mov             x1, x0
    // 0x33ba4c: ldr             x0, [fp, #0x10]
    // 0x33ba50: StoreField: r1->field_f = r0
    //     0x33ba50: stur            w0, [x1, #0xf]
    // 0x33ba54: mov             x2, x1
    // 0x33ba58: r1 = Function '_onRasterValueChanged@208188970':.
    //     0x33ba58: add             x1, PP, #0x15, lsl #12  ; [pp+0x152b0] AnonymousClosure: (0x206fe8), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x207030)
    //     0x33ba5c: ldr             x1, [x1, #0x2b0]
    // 0x33ba60: r0 = AllocateClosure()
    //     0x33ba60: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x33ba64: ldur            x16, [fp, #-8]
    // 0x33ba68: stp             x0, x16, [SP]
    // 0x33ba6c: r0 = removeListener()
    //     0x33ba6c: bl              #0x3b28b0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x33ba70: ldr             x0, [fp, #0x10]
    // 0x33ba74: LoadField: r1 = r0->field_6b
    //     0x33ba74: ldur            w1, [x0, #0x6b]
    // 0x33ba78: DecompressPointer r1
    //     0x33ba78: add             x1, x1, HEAP, lsl #32
    // 0x33ba7c: stur            x1, [fp, #-8]
    // 0x33ba80: r1 = 1
    //     0x33ba80: movz            x1, #0x1
    // 0x33ba84: r0 = AllocateContext()
    //     0x33ba84: bl              #0x3e4e00  ; AllocateContextStub
    // 0x33ba88: mov             x1, x0
    // 0x33ba8c: ldr             x0, [fp, #0x10]
    // 0x33ba90: StoreField: r1->field_f = r0
    //     0x33ba90: stur            w0, [x1, #0xf]
    // 0x33ba94: mov             x2, x1
    // 0x33ba98: r1 = Function 'markNeedsPaint':.
    //     0x33ba98: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe78] AnonymousClosure: (0x1f40ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x207bf0)
    //     0x33ba9c: ldr             x1, [x1, #0xe78]
    // 0x33baa0: r0 = AllocateClosure()
    //     0x33baa0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x33baa4: ldur            x16, [fp, #-8]
    // 0x33baa8: stp             x0, x16, [SP]
    // 0x33baac: r0 = removeListener()
    //     0x33baac: bl              #0x3b28b0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x33bab0: ldr             x0, [fp, #0x10]
    // 0x33bab4: LoadField: r1 = r0->field_7b
    //     0x33bab4: ldur            w1, [x0, #0x7b]
    // 0x33bab8: DecompressPointer r1
    //     0x33bab8: add             x1, x1, HEAP, lsl #32
    // 0x33babc: cmp             w1, NULL
    // 0x33bac0: b.eq            #0x33bad0
    // 0x33bac4: str             x1, [SP]
    // 0x33bac8: r0 = dispose()
    //     0x33bac8: bl              #0x1f8630  ; [dart:ui] Image::dispose
    // 0x33bacc: ldr             x0, [fp, #0x10]
    // 0x33bad0: StoreField: r0->field_7b = rNULL
    //     0x33bad0: stur            NULL, [x0, #0x7b]
    // 0x33bad4: StoreField: r0->field_7f = rNULL
    //     0x33bad4: stur            NULL, [x0, #0x7f]
    // 0x33bad8: str             x0, [SP]
    // 0x33badc: r0 = detach()
    //     0x33badc: bl              #0x33baf8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x33bae0: r0 = Null
    //     0x33bae0: mov             x0, NULL
    // 0x33bae4: LeaveFrame
    //     0x33bae4: mov             SP, fp
    //     0x33bae8: ldp             fp, lr, [SP], #0x10
    // 0x33baec: ret
    //     0x33baec: ret             
    // 0x33baf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33baf0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33baf4: b               #0x33ba2c
  }
}

// class id: 1013, size: 0x28, field offset: 0x24
class SnapshotController extends ChangeNotifier {

  set _ allowSnapshotting=(/* No info */) {
    // ** addr: 0x26a21c, size: 0x64
    // 0x26a21c: EnterFrame
    //     0x26a21c: stp             fp, lr, [SP, #-0x10]!
    //     0x26a220: mov             fp, SP
    // 0x26a224: AllocStack(0x8)
    //     0x26a224: sub             SP, SP, #8
    // 0x26a228: CheckStackOverflow
    //     0x26a228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26a22c: cmp             SP, x16
    //     0x26a230: b.ls            #0x26a278
    // 0x26a234: ldr             x0, [fp, #0x18]
    // 0x26a238: LoadField: r1 = r0->field_23
    //     0x26a238: ldur            w1, [x0, #0x23]
    // 0x26a23c: DecompressPointer r1
    //     0x26a23c: add             x1, x1, HEAP, lsl #32
    // 0x26a240: ldr             x2, [fp, #0x10]
    // 0x26a244: cmp             w2, w1
    // 0x26a248: b.ne            #0x26a25c
    // 0x26a24c: r0 = Null
    //     0x26a24c: mov             x0, NULL
    // 0x26a250: LeaveFrame
    //     0x26a250: mov             SP, fp
    //     0x26a254: ldp             fp, lr, [SP], #0x10
    // 0x26a258: ret
    //     0x26a258: ret             
    // 0x26a25c: StoreField: r0->field_23 = r2
    //     0x26a25c: stur            w2, [x0, #0x23]
    // 0x26a260: str             x0, [SP]
    // 0x26a264: r0 = notifyListeners()
    //     0x26a264: bl              #0x1fd158  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x26a268: r0 = Null
    //     0x26a268: mov             x0, NULL
    // 0x26a26c: LeaveFrame
    //     0x26a26c: mov             SP, fp
    //     0x26a270: ldp             fp, lr, [SP], #0x10
    // 0x26a274: ret
    //     0x26a274: ret             
    // 0x26a278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26a278: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26a27c: b               #0x26a234
  }
}

// class id: 1046, size: 0x24, field offset: 0x24
abstract class SnapshotPainter extends ChangeNotifier {
}

// class id: 1560, size: 0x20, field offset: 0x10
//   const constructor, 
class SnapshotWidget extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2f3820, size: 0xd0
    // 0x2f3820: EnterFrame
    //     0x2f3820: stp             fp, lr, [SP, #-0x10]!
    //     0x2f3824: mov             fp, SP
    // 0x2f3828: AllocStack(0x10)
    //     0x2f3828: sub             SP, SP, #0x10
    // 0x2f382c: CheckStackOverflow
    //     0x2f382c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f3830: cmp             SP, x16
    //     0x2f3834: b.ls            #0x2f38e8
    // 0x2f3838: ldr             x0, [fp, #0x10]
    // 0x2f383c: r2 = Null
    //     0x2f383c: mov             x2, NULL
    // 0x2f3840: r1 = Null
    //     0x2f3840: mov             x1, NULL
    // 0x2f3844: r4 = LoadClassIdInstr(r0)
    //     0x2f3844: ldur            x4, [x0, #-1]
    //     0x2f3848: ubfx            x4, x4, #0xc, #0x14
    // 0x2f384c: cmp             x4, #0x215
    // 0x2f3850: b.eq            #0x2f3868
    // 0x2f3854: r8 = _RenderSnapshotWidget
    //     0x2f3854: add             x8, PP, #0x15, lsl #12  ; [pp+0x15298] Type: _RenderSnapshotWidget
    //     0x2f3858: ldr             x8, [x8, #0x298]
    // 0x2f385c: r3 = Null
    //     0x2f385c: add             x3, PP, #0x15, lsl #12  ; [pp+0x152a0] Null
    //     0x2f3860: ldr             x3, [x3, #0x2a0]
    // 0x2f3864: r0 = DefaultTypeTest()
    //     0x2f3864: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2f3868: ldr             x0, [fp, #0x20]
    // 0x2f386c: LoadField: r1 = r0->field_f
    //     0x2f386c: ldur            w1, [x0, #0xf]
    // 0x2f3870: DecompressPointer r1
    //     0x2f3870: add             x1, x1, HEAP, lsl #32
    // 0x2f3874: ldr             x16, [fp, #0x10]
    // 0x2f3878: stp             x1, x16, [SP]
    // 0x2f387c: r0 = controller=()
    //     0x2f387c: bl              #0x2f3ad0  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::controller=
    // 0x2f3880: ldr             x16, [fp, #0x10]
    // 0x2f3884: r30 = Instance_SnapshotMode
    //     0x2f3884: add             lr, PP, #0x14, lsl #12  ; [pp+0x14c20] Obj!SnapshotMode@47dc51
    //     0x2f3888: ldr             lr, [lr, #0xc20]
    // 0x2f388c: stp             lr, x16, [SP]
    // 0x2f3890: r0 = _NativeScene._()
    //     0x2f3890: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f3894: ldr             x16, [fp, #0x18]
    // 0x2f3898: str             x16, [SP]
    // 0x2f389c: r0 = devicePixelRatioOf()
    //     0x2f389c: bl              #0x2800e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x2f38a0: ldr             x16, [fp, #0x10]
    // 0x2f38a4: str             x16, [SP, #8]
    // 0x2f38a8: str             d0, [SP]
    // 0x2f38ac: r0 = devicePixelRatio=()
    //     0x2f38ac: bl              #0x2f3a40  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::devicePixelRatio=
    // 0x2f38b0: ldr             x0, [fp, #0x20]
    // 0x2f38b4: LoadField: r1 = r0->field_1b
    //     0x2f38b4: ldur            w1, [x0, #0x1b]
    // 0x2f38b8: DecompressPointer r1
    //     0x2f38b8: add             x1, x1, HEAP, lsl #32
    // 0x2f38bc: ldr             x16, [fp, #0x10]
    // 0x2f38c0: stp             x1, x16, [SP]
    // 0x2f38c4: r0 = painter=()
    //     0x2f38c4: bl              #0x2f38f0  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::painter=
    // 0x2f38c8: ldr             x16, [fp, #0x10]
    // 0x2f38cc: r30 = true
    //     0x2f38cc: add             lr, NULL, #0x20  ; true
    // 0x2f38d0: stp             lr, x16, [SP]
    // 0x2f38d4: r0 = _NativeScene._()
    //     0x2f38d4: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f38d8: r0 = Null
    //     0x2f38d8: mov             x0, NULL
    // 0x2f38dc: LeaveFrame
    //     0x2f38dc: mov             SP, fp
    //     0x2f38e0: ldp             fp, lr, [SP], #0x10
    // 0x2f38e4: ret
    //     0x2f38e4: ret             
    // 0x2f38e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f38e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f38ec: b               #0x2f3838
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30df58, size: 0x84
    // 0x30df58: EnterFrame
    //     0x30df58: stp             fp, lr, [SP, #-0x10]!
    //     0x30df5c: mov             fp, SP
    // 0x30df60: AllocStack(0x40)
    //     0x30df60: sub             SP, SP, #0x40
    // 0x30df64: CheckStackOverflow
    //     0x30df64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30df68: cmp             SP, x16
    //     0x30df6c: b.ls            #0x30dfd4
    // 0x30df70: ldr             x0, [fp, #0x18]
    // 0x30df74: LoadField: r1 = r0->field_f
    //     0x30df74: ldur            w1, [x0, #0xf]
    // 0x30df78: DecompressPointer r1
    //     0x30df78: add             x1, x1, HEAP, lsl #32
    // 0x30df7c: stur            x1, [fp, #-8]
    // 0x30df80: ldr             x16, [fp, #0x10]
    // 0x30df84: str             x16, [SP]
    // 0x30df88: r0 = devicePixelRatioOf()
    //     0x30df88: bl              #0x2800e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x30df8c: ldr             x0, [fp, #0x18]
    // 0x30df90: stur            d0, [fp, #-0x20]
    // 0x30df94: LoadField: r1 = r0->field_1b
    //     0x30df94: ldur            w1, [x0, #0x1b]
    // 0x30df98: DecompressPointer r1
    //     0x30df98: add             x1, x1, HEAP, lsl #32
    // 0x30df9c: stur            x1, [fp, #-0x10]
    // 0x30dfa0: r0 = _RenderSnapshotWidget()
    //     0x30dfa0: bl              #0x30e088  ; Allocate_RenderSnapshotWidgetStub -> _RenderSnapshotWidget (size=0x8c)
    // 0x30dfa4: stur            x0, [fp, #-0x18]
    // 0x30dfa8: ldur            x16, [fp, #-8]
    // 0x30dfac: stp             x16, x0, [SP, #0x10]
    // 0x30dfb0: ldur            d0, [fp, #-0x20]
    // 0x30dfb4: str             d0, [SP, #8]
    // 0x30dfb8: ldur            x16, [fp, #-0x10]
    // 0x30dfbc: str             x16, [SP]
    // 0x30dfc0: r0 = _RenderSnapshotWidget()
    //     0x30dfc0: bl              #0x30dfdc  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_RenderSnapshotWidget
    // 0x30dfc4: ldur            x0, [fp, #-0x18]
    // 0x30dfc8: LeaveFrame
    //     0x30dfc8: mov             SP, fp
    //     0x30dfcc: ldp             fp, lr, [SP], #0x10
    // 0x30dfd0: ret
    //     0x30dfd0: ret             
    // 0x30dfd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30dfd4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30dfd8: b               #0x30df70
  }
}

// class id: 2450, size: 0x14, field offset: 0x14
enum SnapshotMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x313394, size: 0x5c
    // 0x313394: EnterFrame
    //     0x313394: stp             fp, lr, [SP, #-0x10]!
    //     0x313398: mov             fp, SP
    // 0x31339c: AllocStack(0x8)
    //     0x31339c: sub             SP, SP, #8
    // 0x3133a0: CheckStackOverflow
    //     0x3133a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3133a4: cmp             SP, x16
    //     0x3133a8: b.ls            #0x3133e8
    // 0x3133ac: r1 = Null
    //     0x3133ac: mov             x1, NULL
    // 0x3133b0: r2 = 4
    //     0x3133b0: movz            x2, #0x4
    // 0x3133b4: r0 = AllocateArray()
    //     0x3133b4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3133b8: r17 = "SnapshotMode."
    //     0x3133b8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15290] "SnapshotMode."
    //     0x3133bc: ldr             x17, [x17, #0x290]
    // 0x3133c0: StoreField: r0->field_f = r17
    //     0x3133c0: stur            w17, [x0, #0xf]
    // 0x3133c4: ldr             x1, [fp, #0x10]
    // 0x3133c8: LoadField: r2 = r1->field_f
    //     0x3133c8: ldur            w2, [x1, #0xf]
    // 0x3133cc: DecompressPointer r2
    //     0x3133cc: add             x2, x2, HEAP, lsl #32
    // 0x3133d0: StoreField: r0->field_13 = r2
    //     0x3133d0: stur            w2, [x0, #0x13]
    // 0x3133d4: str             x0, [SP]
    // 0x3133d8: r0 = _interpolate()
    //     0x3133d8: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x3133dc: LeaveFrame
    //     0x3133dc: mov             SP, fp
    //     0x3133e0: ldp             fp, lr, [SP], #0x10
    // 0x3133e4: ret
    //     0x3133e4: ret             
    // 0x3133e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3133e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3133ec: b               #0x3133ac
  }
}
