// lib: , url: package:flutter/src/material/material.dart

// class id: 1048729, size: 0x8
class :: {
}

// class id: 580, size: 0x70, field offset: 0x64
class _RenderInkFeatures extends RenderProxyBox
    implements MaterialInkController {

  _ hitTestSelf(/* No info */) {
    // ** addr: 0x1e5f60, size: 0x10
    // 0x1e5f60: ldr             x1, [SP, #8]
    // 0x1e5f64: LoadField: r0 = r1->field_67
    //     0x1e5f64: ldur            w0, [x1, #0x67]
    // 0x1e5f68: DecompressPointer r0
    //     0x1e5f68: add             x0, x0, HEAP, lsl #32
    // 0x1e5f6c: ret
    //     0x1e5f6c: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x1f0400, size: 0x218
    // 0x1f0400: EnterFrame
    //     0x1f0400: stp             fp, lr, [SP, #-0x10]!
    //     0x1f0404: mov             fp, SP
    // 0x1f0408: AllocStack(0x48)
    //     0x1f0408: sub             SP, SP, #0x48
    // 0x1f040c: CheckStackOverflow
    //     0x1f040c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f0410: cmp             SP, x16
    //     0x1f0414: b.ls            #0x1f0604
    // 0x1f0418: ldr             x0, [fp, #0x20]
    // 0x1f041c: LoadField: r1 = r0->field_6b
    //     0x1f041c: ldur            w1, [x0, #0x6b]
    // 0x1f0420: DecompressPointer r1
    //     0x1f0420: add             x1, x1, HEAP, lsl #32
    // 0x1f0424: stur            x1, [fp, #-8]
    // 0x1f0428: cmp             w1, NULL
    // 0x1f042c: b.eq            #0x1f05c8
    // 0x1f0430: LoadField: r2 = r1->field_b
    //     0x1f0430: ldur            w2, [x1, #0xb]
    // 0x1f0434: DecompressPointer r2
    //     0x1f0434: add             x2, x2, HEAP, lsl #32
    // 0x1f0438: cbz             w2, #0x1f05c8
    // 0x1f043c: ldr             x2, [fp, #0x10]
    // 0x1f0440: ldr             x16, [fp, #0x18]
    // 0x1f0444: str             x16, [SP]
    // 0x1f0448: r0 = canvas()
    //     0x1f0448: bl              #0x1eb9e4  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1f044c: stur            x0, [fp, #-0x10]
    // 0x1f0450: str             x0, [SP]
    // 0x1f0454: r0 = save()
    //     0x1f0454: bl              #0x1ea71c  ; [dart:ui] _NativeCanvas::save
    // 0x1f0458: ldr             x0, [fp, #0x10]
    // 0x1f045c: LoadField: d0 = r0->field_7
    //     0x1f045c: ldur            d0, [x0, #7]
    // 0x1f0460: LoadField: d1 = r0->field_f
    //     0x1f0460: ldur            d1, [x0, #0xf]
    // 0x1f0464: ldur            x16, [fp, #-0x10]
    // 0x1f0468: str             x16, [SP, #0x10]
    // 0x1f046c: str             d0, [SP, #8]
    // 0x1f0470: str             d1, [SP]
    // 0x1f0474: r0 = translate()
    //     0x1f0474: bl              #0x1f0b6c  ; [dart:ui] _NativeCanvas::translate
    // 0x1f0478: ldr             x16, [fp, #0x20]
    // 0x1f047c: str             x16, [SP]
    // 0x1f0480: r0 = size()
    //     0x1f0480: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1f0484: r16 = Instance_Offset
    //     0x1f0484: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x1f0488: stp             x0, x16, [SP]
    // 0x1f048c: r0 = &()
    //     0x1f048c: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x1f0490: ldur            x16, [fp, #-0x10]
    // 0x1f0494: stp             x0, x16, [SP]
    // 0x1f0498: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x1f0498: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x1f049c: r0 = clipRect()
    //     0x1f049c: bl              #0x1efde0  ; [dart:ui] _NativeCanvas::clipRect
    // 0x1f04a0: ldur            x0, [fp, #-8]
    // 0x1f04a4: LoadField: r3 = r0->field_7
    //     0x1f04a4: ldur            w3, [x0, #7]
    // 0x1f04a8: DecompressPointer r3
    //     0x1f04a8: add             x3, x3, HEAP, lsl #32
    // 0x1f04ac: stur            x3, [fp, #-0x30]
    // 0x1f04b0: LoadField: r1 = r0->field_b
    //     0x1f04b0: ldur            w1, [x0, #0xb]
    // 0x1f04b4: DecompressPointer r1
    //     0x1f04b4: add             x1, x1, HEAP, lsl #32
    // 0x1f04b8: r4 = LoadInt32Instr(r1)
    //     0x1f04b8: sbfx            x4, x1, #1, #0x1f
    // 0x1f04bc: stur            x4, [fp, #-0x28]
    // 0x1f04c0: r2 = 0
    //     0x1f04c0: movz            x2, #0
    // 0x1f04c4: CheckStackOverflow
    //     0x1f04c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f04c8: cmp             SP, x16
    //     0x1f04cc: b.ls            #0x1f060c
    // 0x1f04d0: LoadField: r1 = r0->field_b
    //     0x1f04d0: ldur            w1, [x0, #0xb]
    // 0x1f04d4: DecompressPointer r1
    //     0x1f04d4: add             x1, x1, HEAP, lsl #32
    // 0x1f04d8: r5 = LoadInt32Instr(r1)
    //     0x1f04d8: sbfx            x5, x1, #1, #0x1f
    // 0x1f04dc: cmp             x4, x5
    // 0x1f04e0: b.ne            #0x1f05f0
    // 0x1f04e4: mov             x6, x0
    // 0x1f04e8: cmp             x2, x5
    // 0x1f04ec: b.lt            #0x1f0500
    // 0x1f04f0: ldur            x16, [fp, #-0x10]
    // 0x1f04f4: str             x16, [SP]
    // 0x1f04f8: r0 = restore()
    //     0x1f04f8: bl              #0x1e9c98  ; [dart:ui] _NativeCanvas::restore
    // 0x1f04fc: b               #0x1f05c8
    // 0x1f0500: mov             x0, x5
    // 0x1f0504: mov             x1, x2
    // 0x1f0508: cmp             x1, x0
    // 0x1f050c: b.hs            #0x1f0614
    // 0x1f0510: LoadField: r0 = r6->field_f
    //     0x1f0510: ldur            w0, [x6, #0xf]
    // 0x1f0514: DecompressPointer r0
    //     0x1f0514: add             x0, x0, HEAP, lsl #32
    // 0x1f0518: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x1f0518: add             x16, x0, x2, lsl #2
    //     0x1f051c: ldur            w5, [x16, #0xf]
    // 0x1f0520: DecompressPointer r5
    //     0x1f0520: add             x5, x5, HEAP, lsl #32
    // 0x1f0524: stur            x5, [fp, #-0x20]
    // 0x1f0528: add             x7, x2, #1
    // 0x1f052c: stur            x7, [fp, #-0x18]
    // 0x1f0530: cmp             w5, NULL
    // 0x1f0534: b.ne            #0x1f0568
    // 0x1f0538: mov             x0, x5
    // 0x1f053c: mov             x2, x3
    // 0x1f0540: r1 = Null
    //     0x1f0540: mov             x1, NULL
    // 0x1f0544: cmp             w2, NULL
    // 0x1f0548: b.eq            #0x1f0568
    // 0x1f054c: LoadField: r4 = r2->field_17
    //     0x1f054c: ldur            w4, [x2, #0x17]
    // 0x1f0550: DecompressPointer r4
    //     0x1f0550: add             x4, x4, HEAP, lsl #32
    // 0x1f0554: r8 = X0
    //     0x1f0554: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x1f0558: LoadField: r9 = r4->field_7
    //     0x1f0558: ldur            x9, [x4, #7]
    // 0x1f055c: r3 = Null
    //     0x1f055c: add             x3, PP, #0x14, lsl #12  ; [pp+0x142f8] Null
    //     0x1f0560: ldr             x3, [x3, #0x2f8]
    // 0x1f0564: blr             x9
    // 0x1f0568: ldur            x0, [fp, #-0x20]
    // 0x1f056c: LoadField: r1 = r0->field_7
    //     0x1f056c: ldur            w1, [x0, #7]
    // 0x1f0570: DecompressPointer r1
    //     0x1f0570: add             x1, x1, HEAP, lsl #32
    // 0x1f0574: LoadField: r2 = r0->field_b
    //     0x1f0574: ldur            w2, [x0, #0xb]
    // 0x1f0578: DecompressPointer r2
    //     0x1f0578: add             x2, x2, HEAP, lsl #32
    // 0x1f057c: stp             x2, x1, [SP]
    // 0x1f0580: r0 = _getPaintTransform()
    //     0x1f0580: bl              #0x1f063c  ; [package:flutter/src/material/material.dart] InkFeature::_getPaintTransform
    // 0x1f0584: cmp             w0, NULL
    // 0x1f0588: b.eq            #0x1f05b4
    // 0x1f058c: ldur            x1, [fp, #-0x20]
    // 0x1f0590: r2 = LoadClassIdInstr(r1)
    //     0x1f0590: ldur            x2, [x1, #-1]
    //     0x1f0594: ubfx            x2, x2, #0xc, #0x14
    // 0x1f0598: ldur            x16, [fp, #-0x10]
    // 0x1f059c: stp             x16, x1, [SP, #8]
    // 0x1f05a0: str             x0, [SP]
    // 0x1f05a4: mov             x0, x2
    // 0x1f05a8: r0 = GDT[cid_x0 + -0x9cb]()
    //     0x1f05a8: sub             lr, x0, #0x9cb
    //     0x1f05ac: ldr             lr, [x21, lr, lsl #3]
    //     0x1f05b0: blr             lr
    // 0x1f05b4: ldur            x2, [fp, #-0x18]
    // 0x1f05b8: ldur            x0, [fp, #-8]
    // 0x1f05bc: ldur            x3, [fp, #-0x30]
    // 0x1f05c0: ldur            x4, [fp, #-0x28]
    // 0x1f05c4: b               #0x1f04c4
    // 0x1f05c8: ldr             x16, [fp, #0x20]
    // 0x1f05cc: ldr             lr, [fp, #0x18]
    // 0x1f05d0: stp             lr, x16, [SP, #8]
    // 0x1f05d4: ldr             x16, [fp, #0x10]
    // 0x1f05d8: str             x16, [SP]
    // 0x1f05dc: r0 = paint()
    //     0x1f05dc: bl              #0x1f691c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x1f05e0: r0 = Null
    //     0x1f05e0: mov             x0, NULL
    // 0x1f05e4: LeaveFrame
    //     0x1f05e4: mov             SP, fp
    //     0x1f05e8: ldp             fp, lr, [SP], #0x10
    // 0x1f05ec: ret
    //     0x1f05ec: ret             
    // 0x1f05f0: r0 = ConcurrentModificationError()
    //     0x1f05f0: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1f05f4: ldur            x6, [fp, #-8]
    // 0x1f05f8: StoreField: r0->field_b = r6
    //     0x1f05f8: stur            w6, [x0, #0xb]
    // 0x1f05fc: r0 = Throw()
    //     0x1f05fc: bl              #0x3e41c8  ; ThrowStub
    // 0x1f0600: brk             #0
    // 0x1f0604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f0604: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f0608: b               #0x1f0418
    // 0x1f060c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f060c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f0610: b               #0x1f04d0
    // 0x1f0614: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f0614: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addInkFeature(/* No info */) {
    // ** addr: 0x266b84, size: 0x124
    // 0x266b84: EnterFrame
    //     0x266b84: stp             fp, lr, [SP, #-0x10]!
    //     0x266b88: mov             fp, SP
    // 0x266b8c: AllocStack(0x20)
    //     0x266b8c: sub             SP, SP, #0x20
    // 0x266b90: CheckStackOverflow
    //     0x266b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266b94: cmp             SP, x16
    //     0x266b98: b.ls            #0x266c9c
    // 0x266b9c: ldr             x0, [fp, #0x18]
    // 0x266ba0: LoadField: r1 = r0->field_6b
    //     0x266ba0: ldur            w1, [x0, #0x6b]
    // 0x266ba4: DecompressPointer r1
    //     0x266ba4: add             x1, x1, HEAP, lsl #32
    // 0x266ba8: cmp             w1, NULL
    // 0x266bac: b.ne            #0x266bec
    // 0x266bb0: r16 = <InkFeature>
    //     0x266bb0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a58] TypeArguments: <InkFeature>
    //     0x266bb4: ldr             x16, [x16, #0xa58]
    // 0x266bb8: stp             xzr, x16, [SP]
    // 0x266bbc: r0 = _GrowableList()
    //     0x266bbc: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x266bc0: mov             x1, x0
    // 0x266bc4: ldr             x2, [fp, #0x18]
    // 0x266bc8: StoreField: r2->field_6b = r0
    //     0x266bc8: stur            w0, [x2, #0x6b]
    //     0x266bcc: ldurb           w16, [x2, #-1]
    //     0x266bd0: ldurb           w17, [x0, #-1]
    //     0x266bd4: and             x16, x17, x16, lsr #2
    //     0x266bd8: tst             x16, HEAP, lsr #32
    //     0x266bdc: b.eq            #0x266be4
    //     0x266be0: bl              #0x3e4628
    // 0x266be4: mov             x0, x1
    // 0x266be8: b               #0x266bf4
    // 0x266bec: mov             x2, x0
    // 0x266bf0: mov             x0, x1
    // 0x266bf4: stur            x0, [fp, #-0x10]
    // 0x266bf8: LoadField: r1 = r0->field_b
    //     0x266bf8: ldur            w1, [x0, #0xb]
    // 0x266bfc: DecompressPointer r1
    //     0x266bfc: add             x1, x1, HEAP, lsl #32
    // 0x266c00: LoadField: r3 = r0->field_f
    //     0x266c00: ldur            w3, [x0, #0xf]
    // 0x266c04: DecompressPointer r3
    //     0x266c04: add             x3, x3, HEAP, lsl #32
    // 0x266c08: LoadField: r4 = r3->field_b
    //     0x266c08: ldur            w4, [x3, #0xb]
    // 0x266c0c: DecompressPointer r4
    //     0x266c0c: add             x4, x4, HEAP, lsl #32
    // 0x266c10: r3 = LoadInt32Instr(r1)
    //     0x266c10: sbfx            x3, x1, #1, #0x1f
    // 0x266c14: stur            x3, [fp, #-8]
    // 0x266c18: r1 = LoadInt32Instr(r4)
    //     0x266c18: sbfx            x1, x4, #1, #0x1f
    // 0x266c1c: cmp             x3, x1
    // 0x266c20: b.ne            #0x266c2c
    // 0x266c24: str             x0, [SP]
    // 0x266c28: r0 = _growToNextCapacity()
    //     0x266c28: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x266c2c: ldur            x3, [fp, #-8]
    // 0x266c30: ldur            x2, [fp, #-0x10]
    // 0x266c34: add             x0, x3, #1
    // 0x266c38: lsl             x1, x0, #1
    // 0x266c3c: StoreField: r2->field_b = r1
    //     0x266c3c: stur            w1, [x2, #0xb]
    // 0x266c40: mov             x1, x3
    // 0x266c44: cmp             x1, x0
    // 0x266c48: b.hs            #0x266ca4
    // 0x266c4c: LoadField: r1 = r2->field_f
    //     0x266c4c: ldur            w1, [x2, #0xf]
    // 0x266c50: DecompressPointer r1
    //     0x266c50: add             x1, x1, HEAP, lsl #32
    // 0x266c54: ldr             x0, [fp, #0x10]
    // 0x266c58: ArrayStore: r1[r3] = r0  ; List_4
    //     0x266c58: add             x25, x1, x3, lsl #2
    //     0x266c5c: add             x25, x25, #0xf
    //     0x266c60: str             w0, [x25]
    //     0x266c64: tbz             w0, #0, #0x266c80
    //     0x266c68: ldurb           w16, [x1, #-1]
    //     0x266c6c: ldurb           w17, [x0, #-1]
    //     0x266c70: and             x16, x17, x16, lsr #2
    //     0x266c74: tst             x16, HEAP, lsr #32
    //     0x266c78: b.eq            #0x266c80
    //     0x266c7c: bl              #0x3e41ec
    // 0x266c80: ldr             x16, [fp, #0x18]
    // 0x266c84: str             x16, [SP]
    // 0x266c88: r0 = markNeedsPaint()
    //     0x266c88: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x266c8c: r0 = Null
    //     0x266c8c: mov             x0, NULL
    // 0x266c90: LeaveFrame
    //     0x266c90: mov             SP, fp
    //     0x266c94: ldp             fp, lr, [SP], #0x10
    // 0x266c98: ret
    //     0x266c98: ret             
    // 0x266c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266c9c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266ca0: b               #0x266b9c
    // 0x266ca4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x266ca4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeFeature(/* No info */) {
    // ** addr: 0x278d5c, size: 0x60
    // 0x278d5c: EnterFrame
    //     0x278d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x278d60: mov             fp, SP
    // 0x278d64: AllocStack(0x10)
    //     0x278d64: sub             SP, SP, #0x10
    // 0x278d68: CheckStackOverflow
    //     0x278d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278d6c: cmp             SP, x16
    //     0x278d70: b.ls            #0x278db0
    // 0x278d74: ldr             x0, [fp, #0x18]
    // 0x278d78: LoadField: r1 = r0->field_6b
    //     0x278d78: ldur            w1, [x0, #0x6b]
    // 0x278d7c: DecompressPointer r1
    //     0x278d7c: add             x1, x1, HEAP, lsl #32
    // 0x278d80: cmp             w1, NULL
    // 0x278d84: b.eq            #0x278db8
    // 0x278d88: ldr             x16, [fp, #0x10]
    // 0x278d8c: stp             x16, x1, [SP]
    // 0x278d90: r0 = remove()
    //     0x278d90: bl              #0x1c3f24  ; [dart:core] _GrowableList::remove
    // 0x278d94: ldr             x16, [fp, #0x18]
    // 0x278d98: str             x16, [SP]
    // 0x278d9c: r0 = markNeedsPaint()
    //     0x278d9c: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x278da0: r0 = Null
    //     0x278da0: mov             x0, NULL
    // 0x278da4: LeaveFrame
    //     0x278da4: mov             SP, fp
    //     0x278da8: ldp             fp, lr, [SP], #0x10
    // 0x278dac: ret
    //     0x278dac: ret             
    // 0x278db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278db0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278db4: b               #0x278d74
    // 0x278db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x278db8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _didChangeLayout(/* No info */) {
    // ** addr: 0x2910c0, size: 0x78
    // 0x2910c0: EnterFrame
    //     0x2910c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2910c4: mov             fp, SP
    // 0x2910c8: AllocStack(0x8)
    //     0x2910c8: sub             SP, SP, #8
    // 0x2910cc: CheckStackOverflow
    //     0x2910cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2910d0: cmp             SP, x16
    //     0x2910d4: b.ls            #0x291130
    // 0x2910d8: ldr             x0, [fp, #0x10]
    // 0x2910dc: LoadField: r1 = r0->field_6b
    //     0x2910dc: ldur            w1, [x0, #0x6b]
    // 0x2910e0: DecompressPointer r1
    //     0x2910e0: add             x1, x1, HEAP, lsl #32
    // 0x2910e4: cmp             w1, NULL
    // 0x2910e8: b.ne            #0x2910f4
    // 0x2910ec: r1 = Null
    //     0x2910ec: mov             x1, NULL
    // 0x2910f0: b               #0x29110c
    // 0x2910f4: LoadField: r2 = r1->field_b
    //     0x2910f4: ldur            w2, [x1, #0xb]
    // 0x2910f8: DecompressPointer r2
    //     0x2910f8: add             x2, x2, HEAP, lsl #32
    // 0x2910fc: cbnz            w2, #0x291108
    // 0x291100: r1 = false
    //     0x291100: add             x1, NULL, #0x30  ; false
    // 0x291104: b               #0x29110c
    // 0x291108: r1 = true
    //     0x291108: add             x1, NULL, #0x20  ; true
    // 0x29110c: cmp             w1, NULL
    // 0x291110: b.eq            #0x291120
    // 0x291114: tbnz            w1, #4, #0x291120
    // 0x291118: str             x0, [SP]
    // 0x29111c: r0 = markNeedsPaint()
    //     0x29111c: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x291120: r0 = Null
    //     0x291120: mov             x0, NULL
    // 0x291124: LeaveFrame
    //     0x291124: mov             SP, fp
    //     0x291128: ldp             fp, lr, [SP], #0x10
    // 0x29112c: ret
    //     0x29112c: ret             
    // 0x291130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x291130: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x291134: b               #0x2910d8
  }
}

// class id: 726, size: 0x8, field offset: 0x8
abstract class MaterialInkController extends Object {
}

// class id: 748, size: 0x14, field offset: 0x8
abstract class InkFeature extends Object {

  static _ _getPaintTransform(/* No info */) {
    // ** addr: 0x1f063c, size: 0x530
    // 0x1f063c: EnterFrame
    //     0x1f063c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f0640: mov             fp, SP
    // 0x1f0644: AllocStack(0x58)
    //     0x1f0644: sub             SP, SP, #0x58
    // 0x1f0648: r0 = 2
    //     0x1f0648: movz            x0, #0x2
    // 0x1f064c: CheckStackOverflow
    //     0x1f064c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f0650: cmp             SP, x16
    //     0x1f0654: b.ls            #0x1f0b34
    // 0x1f0658: mov             x2, x0
    // 0x1f065c: r1 = Null
    //     0x1f065c: mov             x1, NULL
    // 0x1f0660: r0 = AllocateArray()
    //     0x1f0660: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x1f0664: mov             x2, x0
    // 0x1f0668: ldr             x0, [fp, #0x18]
    // 0x1f066c: stur            x2, [fp, #-8]
    // 0x1f0670: StoreField: r2->field_f = r0
    //     0x1f0670: stur            w0, [x2, #0xf]
    // 0x1f0674: r1 = <RenderObject>
    //     0x1f0674: ldr             x1, [PP, #0x2ec0]  ; [pp+0x2ec0] TypeArguments: <RenderObject>
    // 0x1f0678: r0 = AllocateGrowableArray()
    //     0x1f0678: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x1f067c: mov             x3, x0
    // 0x1f0680: ldur            x0, [fp, #-8]
    // 0x1f0684: stur            x3, [fp, #-0x10]
    // 0x1f0688: StoreField: r3->field_f = r0
    //     0x1f0688: stur            w0, [x3, #0xf]
    // 0x1f068c: r0 = 2
    //     0x1f068c: movz            x0, #0x2
    // 0x1f0690: StoreField: r3->field_b = r0
    //     0x1f0690: stur            w0, [x3, #0xb]
    // 0x1f0694: mov             x2, x0
    // 0x1f0698: r1 = Null
    //     0x1f0698: mov             x1, NULL
    // 0x1f069c: r0 = AllocateArray()
    //     0x1f069c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x1f06a0: mov             x2, x0
    // 0x1f06a4: ldr             x0, [fp, #0x10]
    // 0x1f06a8: stur            x2, [fp, #-8]
    // 0x1f06ac: StoreField: r2->field_f = r0
    //     0x1f06ac: stur            w0, [x2, #0xf]
    // 0x1f06b0: r1 = <RenderObject>
    //     0x1f06b0: ldr             x1, [PP, #0x2ec0]  ; [pp+0x2ec0] TypeArguments: <RenderObject>
    // 0x1f06b4: r0 = AllocateGrowableArray()
    //     0x1f06b4: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x1f06b8: mov             x1, x0
    // 0x1f06bc: ldur            x0, [fp, #-8]
    // 0x1f06c0: stur            x1, [fp, #-0x30]
    // 0x1f06c4: StoreField: r1->field_f = r0
    //     0x1f06c4: stur            w0, [x1, #0xf]
    // 0x1f06c8: r0 = 2
    //     0x1f06c8: movz            x0, #0x2
    // 0x1f06cc: StoreField: r1->field_b = r0
    //     0x1f06cc: stur            w0, [x1, #0xb]
    // 0x1f06d0: ldr             x4, [fp, #0x18]
    // 0x1f06d4: ldr             x3, [fp, #0x10]
    // 0x1f06d8: ldur            x2, [fp, #-0x10]
    // 0x1f06dc: stur            x4, [fp, #-8]
    // 0x1f06e0: stur            x3, [fp, #-0x28]
    // 0x1f06e4: CheckStackOverflow
    //     0x1f06e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f06e8: cmp             SP, x16
    //     0x1f06ec: b.ls            #0x1f0b3c
    // 0x1f06f0: cmp             w4, w3
    // 0x1f06f4: b.eq            #0x1f0938
    // 0x1f06f8: LoadField: r5 = r4->field_b
    //     0x1f06f8: ldur            x5, [x4, #0xb]
    // 0x1f06fc: stur            x5, [fp, #-0x20]
    // 0x1f0700: LoadField: r6 = r3->field_b
    //     0x1f0700: ldur            x6, [x3, #0xb]
    // 0x1f0704: stur            x6, [fp, #-0x18]
    // 0x1f0708: cmp             x5, x6
    // 0x1f070c: b.lt            #0x1f080c
    // 0x1f0710: r0 = LoadClassIdInstr(r4)
    //     0x1f0710: ldur            x0, [x4, #-1]
    //     0x1f0714: ubfx            x0, x0, #0xc, #0x14
    // 0x1f0718: str             x4, [SP]
    // 0x1f071c: r0 = GDT[cid_x0 + -0x420]()
    //     0x1f071c: sub             lr, x0, #0x420
    //     0x1f0720: ldr             lr, [x21, lr, lsl #3]
    //     0x1f0724: blr             lr
    // 0x1f0728: mov             x1, x0
    // 0x1f072c: stur            x1, [fp, #-0x38]
    // 0x1f0730: r0 = LoadClassIdInstr(r1)
    //     0x1f0730: ldur            x0, [x1, #-1]
    //     0x1f0734: ubfx            x0, x0, #0xc, #0x14
    // 0x1f0738: sub             x16, x0, #0x1e4
    // 0x1f073c: cmp             x16, #0x6e
    // 0x1f0740: b.hi            #0x1f0768
    // 0x1f0744: r0 = LoadClassIdInstr(r1)
    //     0x1f0744: ldur            x0, [x1, #-1]
    //     0x1f0748: ubfx            x0, x0, #0xc, #0x14
    // 0x1f074c: ldur            x16, [fp, #-8]
    // 0x1f0750: stp             x16, x1, [SP]
    // 0x1f0754: r0 = GDT[cid_x0 + 0x66cf]()
    //     0x1f0754: movz            x17, #0x66cf
    //     0x1f0758: add             lr, x0, x17
    //     0x1f075c: ldr             lr, [x21, lr, lsl #3]
    //     0x1f0760: blr             lr
    // 0x1f0764: tbz             w0, #4, #0x1f0778
    // 0x1f0768: r0 = Null
    //     0x1f0768: mov             x0, NULL
    // 0x1f076c: LeaveFrame
    //     0x1f076c: mov             SP, fp
    //     0x1f0770: ldp             fp, lr, [SP], #0x10
    // 0x1f0774: ret
    //     0x1f0774: ret             
    // 0x1f0778: ldur            x0, [fp, #-0x10]
    // 0x1f077c: LoadField: r1 = r0->field_b
    //     0x1f077c: ldur            w1, [x0, #0xb]
    // 0x1f0780: DecompressPointer r1
    //     0x1f0780: add             x1, x1, HEAP, lsl #32
    // 0x1f0784: LoadField: r2 = r0->field_f
    //     0x1f0784: ldur            w2, [x0, #0xf]
    // 0x1f0788: DecompressPointer r2
    //     0x1f0788: add             x2, x2, HEAP, lsl #32
    // 0x1f078c: LoadField: r3 = r2->field_b
    //     0x1f078c: ldur            w3, [x2, #0xb]
    // 0x1f0790: DecompressPointer r3
    //     0x1f0790: add             x3, x3, HEAP, lsl #32
    // 0x1f0794: r2 = LoadInt32Instr(r1)
    //     0x1f0794: sbfx            x2, x1, #1, #0x1f
    // 0x1f0798: stur            x2, [fp, #-0x40]
    // 0x1f079c: r1 = LoadInt32Instr(r3)
    //     0x1f079c: sbfx            x1, x3, #1, #0x1f
    // 0x1f07a0: cmp             x2, x1
    // 0x1f07a4: b.ne            #0x1f07b0
    // 0x1f07a8: str             x0, [SP]
    // 0x1f07ac: r0 = _growToNextCapacity()
    //     0x1f07ac: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1f07b0: ldur            x2, [fp, #-0x10]
    // 0x1f07b4: ldur            x3, [fp, #-0x40]
    // 0x1f07b8: add             x0, x3, #1
    // 0x1f07bc: lsl             x1, x0, #1
    // 0x1f07c0: StoreField: r2->field_b = r1
    //     0x1f07c0: stur            w1, [x2, #0xb]
    // 0x1f07c4: mov             x1, x3
    // 0x1f07c8: cmp             x1, x0
    // 0x1f07cc: b.hs            #0x1f0b44
    // 0x1f07d0: LoadField: r1 = r2->field_f
    //     0x1f07d0: ldur            w1, [x2, #0xf]
    // 0x1f07d4: DecompressPointer r1
    //     0x1f07d4: add             x1, x1, HEAP, lsl #32
    // 0x1f07d8: ldur            x0, [fp, #-0x38]
    // 0x1f07dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1f07dc: add             x25, x1, x3, lsl #2
    //     0x1f07e0: add             x25, x25, #0xf
    //     0x1f07e4: str             w0, [x25]
    //     0x1f07e8: tbz             w0, #0, #0x1f0804
    //     0x1f07ec: ldurb           w16, [x1, #-1]
    //     0x1f07f0: ldurb           w17, [x0, #-1]
    //     0x1f07f4: and             x16, x17, x16, lsr #2
    //     0x1f07f8: tst             x16, HEAP, lsr #32
    //     0x1f07fc: b.eq            #0x1f0804
    //     0x1f0800: bl              #0x3e41ec
    // 0x1f0804: ldur            x4, [fp, #-0x38]
    // 0x1f0808: b               #0x1f0810
    // 0x1f080c: ldur            x4, [fp, #-8]
    // 0x1f0810: ldur            x0, [fp, #-0x20]
    // 0x1f0814: ldur            x1, [fp, #-0x18]
    // 0x1f0818: stur            x4, [fp, #-8]
    // 0x1f081c: cmp             x0, x1
    // 0x1f0820: b.gt            #0x1f0924
    // 0x1f0824: ldur            x1, [fp, #-0x28]
    // 0x1f0828: r0 = LoadClassIdInstr(r1)
    //     0x1f0828: ldur            x0, [x1, #-1]
    //     0x1f082c: ubfx            x0, x0, #0xc, #0x14
    // 0x1f0830: str             x1, [SP]
    // 0x1f0834: r0 = GDT[cid_x0 + -0x420]()
    //     0x1f0834: sub             lr, x0, #0x420
    //     0x1f0838: ldr             lr, [x21, lr, lsl #3]
    //     0x1f083c: blr             lr
    // 0x1f0840: mov             x1, x0
    // 0x1f0844: stur            x1, [fp, #-0x38]
    // 0x1f0848: r0 = LoadClassIdInstr(r1)
    //     0x1f0848: ldur            x0, [x1, #-1]
    //     0x1f084c: ubfx            x0, x0, #0xc, #0x14
    // 0x1f0850: sub             x16, x0, #0x1e4
    // 0x1f0854: cmp             x16, #0x6e
    // 0x1f0858: b.hi            #0x1f0880
    // 0x1f085c: r0 = LoadClassIdInstr(r1)
    //     0x1f085c: ldur            x0, [x1, #-1]
    //     0x1f0860: ubfx            x0, x0, #0xc, #0x14
    // 0x1f0864: ldur            x16, [fp, #-0x28]
    // 0x1f0868: stp             x16, x1, [SP]
    // 0x1f086c: r0 = GDT[cid_x0 + 0x66cf]()
    //     0x1f086c: movz            x17, #0x66cf
    //     0x1f0870: add             lr, x0, x17
    //     0x1f0874: ldr             lr, [x21, lr, lsl #3]
    //     0x1f0878: blr             lr
    // 0x1f087c: tbz             w0, #4, #0x1f0890
    // 0x1f0880: r0 = Null
    //     0x1f0880: mov             x0, NULL
    // 0x1f0884: LeaveFrame
    //     0x1f0884: mov             SP, fp
    //     0x1f0888: ldp             fp, lr, [SP], #0x10
    // 0x1f088c: ret
    //     0x1f088c: ret             
    // 0x1f0890: ldur            x0, [fp, #-0x30]
    // 0x1f0894: LoadField: r1 = r0->field_b
    //     0x1f0894: ldur            w1, [x0, #0xb]
    // 0x1f0898: DecompressPointer r1
    //     0x1f0898: add             x1, x1, HEAP, lsl #32
    // 0x1f089c: LoadField: r2 = r0->field_f
    //     0x1f089c: ldur            w2, [x0, #0xf]
    // 0x1f08a0: DecompressPointer r2
    //     0x1f08a0: add             x2, x2, HEAP, lsl #32
    // 0x1f08a4: LoadField: r3 = r2->field_b
    //     0x1f08a4: ldur            w3, [x2, #0xb]
    // 0x1f08a8: DecompressPointer r3
    //     0x1f08a8: add             x3, x3, HEAP, lsl #32
    // 0x1f08ac: r2 = LoadInt32Instr(r1)
    //     0x1f08ac: sbfx            x2, x1, #1, #0x1f
    // 0x1f08b0: stur            x2, [fp, #-0x18]
    // 0x1f08b4: r1 = LoadInt32Instr(r3)
    //     0x1f08b4: sbfx            x1, x3, #1, #0x1f
    // 0x1f08b8: cmp             x2, x1
    // 0x1f08bc: b.ne            #0x1f08c8
    // 0x1f08c0: str             x0, [SP]
    // 0x1f08c4: r0 = _growToNextCapacity()
    //     0x1f08c4: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1f08c8: ldur            x2, [fp, #-0x30]
    // 0x1f08cc: ldur            x3, [fp, #-0x18]
    // 0x1f08d0: add             x0, x3, #1
    // 0x1f08d4: lsl             x1, x0, #1
    // 0x1f08d8: StoreField: r2->field_b = r1
    //     0x1f08d8: stur            w1, [x2, #0xb]
    // 0x1f08dc: mov             x1, x3
    // 0x1f08e0: cmp             x1, x0
    // 0x1f08e4: b.hs            #0x1f0b48
    // 0x1f08e8: LoadField: r1 = r2->field_f
    //     0x1f08e8: ldur            w1, [x2, #0xf]
    // 0x1f08ec: DecompressPointer r1
    //     0x1f08ec: add             x1, x1, HEAP, lsl #32
    // 0x1f08f0: ldur            x0, [fp, #-0x38]
    // 0x1f08f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1f08f4: add             x25, x1, x3, lsl #2
    //     0x1f08f8: add             x25, x25, #0xf
    //     0x1f08fc: str             w0, [x25]
    //     0x1f0900: tbz             w0, #0, #0x1f091c
    //     0x1f0904: ldurb           w16, [x1, #-1]
    //     0x1f0908: ldurb           w17, [x0, #-1]
    //     0x1f090c: and             x16, x17, x16, lsr #2
    //     0x1f0910: tst             x16, HEAP, lsr #32
    //     0x1f0914: b.eq            #0x1f091c
    //     0x1f0918: bl              #0x3e41ec
    // 0x1f091c: ldur            x3, [fp, #-0x38]
    // 0x1f0920: b               #0x1f092c
    // 0x1f0924: ldur            x2, [fp, #-0x30]
    // 0x1f0928: ldur            x3, [fp, #-0x28]
    // 0x1f092c: ldur            x4, [fp, #-8]
    // 0x1f0930: mov             x1, x2
    // 0x1f0934: b               #0x1f06d8
    // 0x1f0938: mov             x2, x1
    // 0x1f093c: r0 = Matrix4()
    //     0x1f093c: bl              #0x1dbda0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1f0940: r4 = 32
    //     0x1f0940: movz            x4, #0x20
    // 0x1f0944: stur            x0, [fp, #-8]
    // 0x1f0948: r0 = AllocateFloat64Array()
    //     0x1f0948: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x1f094c: mov             x1, x0
    // 0x1f0950: ldur            x0, [fp, #-8]
    // 0x1f0954: StoreField: r0->field_7 = r1
    //     0x1f0954: stur            w1, [x0, #7]
    // 0x1f0958: str             x0, [SP]
    // 0x1f095c: r0 = setIdentity()
    //     0x1f095c: bl              #0x1dd044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x1f0960: r0 = Matrix4()
    //     0x1f0960: bl              #0x1dbda0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1f0964: r4 = 32
    //     0x1f0964: movz            x4, #0x20
    // 0x1f0968: stur            x0, [fp, #-0x28]
    // 0x1f096c: r0 = AllocateFloat64Array()
    //     0x1f096c: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x1f0970: mov             x1, x0
    // 0x1f0974: ldur            x0, [fp, #-0x28]
    // 0x1f0978: StoreField: r0->field_7 = r1
    //     0x1f0978: stur            w1, [x0, #7]
    // 0x1f097c: str             x0, [SP]
    // 0x1f0980: r0 = setIdentity()
    //     0x1f0980: bl              #0x1dd044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x1f0984: ldur            x2, [fp, #-0x30]
    // 0x1f0988: LoadField: r0 = r2->field_b
    //     0x1f0988: ldur            w0, [x2, #0xb]
    // 0x1f098c: DecompressPointer r0
    //     0x1f098c: add             x0, x0, HEAP, lsl #32
    // 0x1f0990: r1 = LoadInt32Instr(r0)
    //     0x1f0990: sbfx            x1, x0, #1, #0x1f
    // 0x1f0994: sub             x0, x1, #1
    // 0x1f0998: mov             x3, x0
    // 0x1f099c: CheckStackOverflow
    //     0x1f099c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f09a0: cmp             SP, x16
    //     0x1f09a4: b.ls            #0x1f0b4c
    // 0x1f09a8: cmp             x3, #0
    // 0x1f09ac: b.le            #0x1f0a38
    // 0x1f09b0: LoadField: r0 = r2->field_b
    //     0x1f09b0: ldur            w0, [x2, #0xb]
    // 0x1f09b4: DecompressPointer r0
    //     0x1f09b4: add             x0, x0, HEAP, lsl #32
    // 0x1f09b8: r4 = LoadInt32Instr(r0)
    //     0x1f09b8: sbfx            x4, x0, #1, #0x1f
    // 0x1f09bc: mov             x0, x4
    // 0x1f09c0: mov             x1, x3
    // 0x1f09c4: cmp             x1, x0
    // 0x1f09c8: b.hs            #0x1f0b54
    // 0x1f09cc: LoadField: r5 = r2->field_f
    //     0x1f09cc: ldur            w5, [x2, #0xf]
    // 0x1f09d0: DecompressPointer r5
    //     0x1f09d0: add             x5, x5, HEAP, lsl #32
    // 0x1f09d4: ArrayLoad: r6 = r5[r3]  ; Unknown_4
    //     0x1f09d4: add             x16, x5, x3, lsl #2
    //     0x1f09d8: ldur            w6, [x16, #0xf]
    // 0x1f09dc: DecompressPointer r6
    //     0x1f09dc: add             x6, x6, HEAP, lsl #32
    // 0x1f09e0: sub             x7, x3, #1
    // 0x1f09e4: mov             x0, x4
    // 0x1f09e8: mov             x1, x7
    // 0x1f09ec: stur            x7, [fp, #-0x18]
    // 0x1f09f0: cmp             x1, x0
    // 0x1f09f4: b.hs            #0x1f0b58
    // 0x1f09f8: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x1f09f8: add             x16, x5, x7, lsl #2
    //     0x1f09fc: ldur            w0, [x16, #0xf]
    // 0x1f0a00: DecompressPointer r0
    //     0x1f0a00: add             x0, x0, HEAP, lsl #32
    // 0x1f0a04: r1 = LoadClassIdInstr(r6)
    //     0x1f0a04: ldur            x1, [x6, #-1]
    //     0x1f0a08: ubfx            x1, x1, #0xc, #0x14
    // 0x1f0a0c: stp             x0, x6, [SP, #8]
    // 0x1f0a10: ldur            x16, [fp, #-8]
    // 0x1f0a14: str             x16, [SP]
    // 0x1f0a18: mov             x0, x1
    // 0x1f0a1c: r0 = GDT[cid_x0 + 0x658b]()
    //     0x1f0a1c: movz            x17, #0x658b
    //     0x1f0a20: add             lr, x0, x17
    //     0x1f0a24: ldr             lr, [x21, lr, lsl #3]
    //     0x1f0a28: blr             lr
    // 0x1f0a2c: ldur            x3, [fp, #-0x18]
    // 0x1f0a30: ldur            x2, [fp, #-0x30]
    // 0x1f0a34: b               #0x1f099c
    // 0x1f0a38: ldur            x2, [fp, #-0x10]
    // 0x1f0a3c: LoadField: r0 = r2->field_b
    //     0x1f0a3c: ldur            w0, [x2, #0xb]
    // 0x1f0a40: DecompressPointer r0
    //     0x1f0a40: add             x0, x0, HEAP, lsl #32
    // 0x1f0a44: r1 = LoadInt32Instr(r0)
    //     0x1f0a44: sbfx            x1, x0, #1, #0x1f
    // 0x1f0a48: sub             x0, x1, #1
    // 0x1f0a4c: mov             x3, x0
    // 0x1f0a50: CheckStackOverflow
    //     0x1f0a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f0a54: cmp             SP, x16
    //     0x1f0a58: b.ls            #0x1f0b5c
    // 0x1f0a5c: cmp             x3, #0
    // 0x1f0a60: b.le            #0x1f0aec
    // 0x1f0a64: LoadField: r0 = r2->field_b
    //     0x1f0a64: ldur            w0, [x2, #0xb]
    // 0x1f0a68: DecompressPointer r0
    //     0x1f0a68: add             x0, x0, HEAP, lsl #32
    // 0x1f0a6c: r4 = LoadInt32Instr(r0)
    //     0x1f0a6c: sbfx            x4, x0, #1, #0x1f
    // 0x1f0a70: mov             x0, x4
    // 0x1f0a74: mov             x1, x3
    // 0x1f0a78: cmp             x1, x0
    // 0x1f0a7c: b.hs            #0x1f0b64
    // 0x1f0a80: LoadField: r5 = r2->field_f
    //     0x1f0a80: ldur            w5, [x2, #0xf]
    // 0x1f0a84: DecompressPointer r5
    //     0x1f0a84: add             x5, x5, HEAP, lsl #32
    // 0x1f0a88: ArrayLoad: r6 = r5[r3]  ; Unknown_4
    //     0x1f0a88: add             x16, x5, x3, lsl #2
    //     0x1f0a8c: ldur            w6, [x16, #0xf]
    // 0x1f0a90: DecompressPointer r6
    //     0x1f0a90: add             x6, x6, HEAP, lsl #32
    // 0x1f0a94: sub             x7, x3, #1
    // 0x1f0a98: mov             x0, x4
    // 0x1f0a9c: mov             x1, x7
    // 0x1f0aa0: stur            x7, [fp, #-0x18]
    // 0x1f0aa4: cmp             x1, x0
    // 0x1f0aa8: b.hs            #0x1f0b68
    // 0x1f0aac: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x1f0aac: add             x16, x5, x7, lsl #2
    //     0x1f0ab0: ldur            w0, [x16, #0xf]
    // 0x1f0ab4: DecompressPointer r0
    //     0x1f0ab4: add             x0, x0, HEAP, lsl #32
    // 0x1f0ab8: r1 = LoadClassIdInstr(r6)
    //     0x1f0ab8: ldur            x1, [x6, #-1]
    //     0x1f0abc: ubfx            x1, x1, #0xc, #0x14
    // 0x1f0ac0: stp             x0, x6, [SP, #8]
    // 0x1f0ac4: ldur            x16, [fp, #-0x28]
    // 0x1f0ac8: str             x16, [SP]
    // 0x1f0acc: mov             x0, x1
    // 0x1f0ad0: r0 = GDT[cid_x0 + 0x658b]()
    //     0x1f0ad0: movz            x17, #0x658b
    //     0x1f0ad4: add             lr, x0, x17
    //     0x1f0ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x1f0adc: blr             lr
    // 0x1f0ae0: ldur            x3, [fp, #-0x18]
    // 0x1f0ae4: ldur            x2, [fp, #-0x10]
    // 0x1f0ae8: b               #0x1f0a50
    // 0x1f0aec: ldur            x16, [fp, #-0x28]
    // 0x1f0af0: str             x16, [SP]
    // 0x1f0af4: r0 = invert()
    //     0x1f0af4: bl              #0x1ee7ec  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x1f0af8: mov             v1.16b, v0.16b
    // 0x1f0afc: d0 = 0.000000
    //     0x1f0afc: eor             v0.16b, v0.16b, v0.16b
    // 0x1f0b00: d0 = 0.000000
    //     0x1f0b00: eor             v0.16b, v0.16b, v0.16b
    // 0x1f0b04: fcmp            d1, d0
    // 0x1f0b08: b.eq            #0x1f0b24
    // 0x1f0b0c: ldur            x16, [fp, #-0x28]
    // 0x1f0b10: ldur            lr, [fp, #-8]
    // 0x1f0b14: stp             lr, x16, [SP]
    // 0x1f0b18: r0 = multiply()
    //     0x1f0b18: bl              #0x1dc77c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x1f0b1c: ldur            x0, [fp, #-0x28]
    // 0x1f0b20: b               #0x1f0b28
    // 0x1f0b24: r0 = Null
    //     0x1f0b24: mov             x0, NULL
    // 0x1f0b28: LeaveFrame
    //     0x1f0b28: mov             SP, fp
    //     0x1f0b2c: ldp             fp, lr, [SP], #0x10
    // 0x1f0b30: ret
    //     0x1f0b30: ret             
    // 0x1f0b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f0b34: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f0b38: b               #0x1f0658
    // 0x1f0b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f0b3c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f0b40: b               #0x1f06f0
    // 0x1f0b44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f0b44: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1f0b48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f0b48: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1f0b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f0b4c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f0b50: b               #0x1f09a8
    // 0x1f0b54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f0b54: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1f0b58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f0b58: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1f0b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f0b5c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f0b60: b               #0x1f0a5c
    // 0x1f0b64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f0b64: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1f0b68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f0b68: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x278cec, size: 0x70
    // 0x278cec: EnterFrame
    //     0x278cec: stp             fp, lr, [SP, #-0x10]!
    //     0x278cf0: mov             fp, SP
    // 0x278cf4: AllocStack(0x10)
    //     0x278cf4: sub             SP, SP, #0x10
    // 0x278cf8: CheckStackOverflow
    //     0x278cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278cfc: cmp             SP, x16
    //     0x278d00: b.ls            #0x278d50
    // 0x278d04: ldr             x0, [fp, #0x10]
    // 0x278d08: LoadField: r1 = r0->field_7
    //     0x278d08: ldur            w1, [x0, #7]
    // 0x278d0c: DecompressPointer r1
    //     0x278d0c: add             x1, x1, HEAP, lsl #32
    // 0x278d10: stp             x0, x1, [SP]
    // 0x278d14: r0 = _removeFeature()
    //     0x278d14: bl              #0x278d5c  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_removeFeature
    // 0x278d18: ldr             x0, [fp, #0x10]
    // 0x278d1c: LoadField: r1 = r0->field_f
    //     0x278d1c: ldur            w1, [x0, #0xf]
    // 0x278d20: DecompressPointer r1
    //     0x278d20: add             x1, x1, HEAP, lsl #32
    // 0x278d24: cmp             w1, NULL
    // 0x278d28: b.eq            #0x278d58
    // 0x278d2c: str             x1, [SP]
    // 0x278d30: mov             x0, x1
    // 0x278d34: ClosureCall
    //     0x278d34: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x278d38: ldur            x2, [x0, #0x1f]
    //     0x278d3c: blr             x2
    // 0x278d40: r0 = Null
    //     0x278d40: mov             x0, NULL
    // 0x278d44: LeaveFrame
    //     0x278d44: mov             SP, fp
    //     0x278d48: ldp             fp, lr, [SP], #0x10
    // 0x278d4c: ret
    //     0x278d4c: ret             
    // 0x278d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278d50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278d54: b               #0x278d04
    // 0x278d58: r0 = NullErrorSharedWithoutFPURegs()
    //     0x278d58: bl              #0x3e642c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1445, size: 0x34, field offset: 0x24
class _MaterialInteriorState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x291138, size: 0x2a8
    // 0x291138: EnterFrame
    //     0x291138: stp             fp, lr, [SP, #-0x10]!
    //     0x29113c: mov             fp, SP
    // 0x291140: AllocStack(0x58)
    //     0x291140: sub             SP, SP, #0x58
    // 0x291144: CheckStackOverflow
    //     0x291144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x291148: cmp             SP, x16
    //     0x29114c: b.ls            #0x2913bc
    // 0x291150: ldr             x0, [fp, #0x18]
    // 0x291154: LoadField: r2 = r0->field_2f
    //     0x291154: ldur            w2, [x0, #0x2f]
    // 0x291158: DecompressPointer r2
    //     0x291158: add             x2, x2, HEAP, lsl #32
    // 0x29115c: stur            x2, [fp, #-8]
    // 0x291160: cmp             w2, NULL
    // 0x291164: b.eq            #0x2913c4
    // 0x291168: mov             x1, x0
    // 0x29116c: LoadField: r0 = r1->field_1f
    //     0x29116c: ldur            w0, [x1, #0x1f]
    // 0x291170: DecompressPointer r0
    //     0x291170: add             x0, x0, HEAP, lsl #32
    // 0x291174: r16 = Sentinel
    //     0x291174: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x291178: cmp             w0, w16
    // 0x29117c: b.ne            #0x29118c
    // 0x291180: r2 = _animation
    //     0x291180: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0c0] Field <ImplicitlyAnimatedWidgetState._animation@160443363>: late (offset: 0x20)
    //     0x291184: ldr             x2, [x2, #0xc0]
    // 0x291188: r0 = InitLateInstanceField()
    //     0x291188: bl              #0x3e3fc8  ; InitLateInstanceFieldStub
    // 0x29118c: ldur            x16, [fp, #-8]
    // 0x291190: stp             x0, x16, [SP]
    // 0x291194: r0 = evaluate()
    //     0x291194: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x291198: stur            x0, [fp, #-8]
    // 0x29119c: cmp             w0, NULL
    // 0x2911a0: b.eq            #0x2913c8
    // 0x2911a4: ldr             x1, [fp, #0x18]
    // 0x2911a8: LoadField: r2 = r1->field_23
    //     0x2911a8: ldur            w2, [x1, #0x23]
    // 0x2911ac: DecompressPointer r2
    //     0x2911ac: add             x2, x2, HEAP, lsl #32
    // 0x2911b0: cmp             w2, NULL
    // 0x2911b4: b.eq            #0x2913cc
    // 0x2911b8: LoadField: r3 = r1->field_1f
    //     0x2911b8: ldur            w3, [x1, #0x1f]
    // 0x2911bc: DecompressPointer r3
    //     0x2911bc: add             x3, x3, HEAP, lsl #32
    // 0x2911c0: stp             x3, x2, [SP]
    // 0x2911c4: r0 = evaluate()
    //     0x2911c4: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x2911c8: stur            x0, [fp, #-0x10]
    // 0x2911cc: ldr             x16, [fp, #0x10]
    // 0x2911d0: str             x16, [SP]
    // 0x2911d4: r0 = of()
    //     0x2911d4: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x2911d8: LoadField: r1 = r0->field_2b
    //     0x2911d8: ldur            w1, [x0, #0x2b]
    // 0x2911dc: DecompressPointer r1
    //     0x2911dc: add             x1, x1, HEAP, lsl #32
    // 0x2911e0: tbnz            w1, #4, #0x291250
    // 0x2911e4: ldr             x0, [fp, #0x18]
    // 0x2911e8: LoadField: r1 = r0->field_b
    //     0x2911e8: ldur            w1, [x0, #0xb]
    // 0x2911ec: DecompressPointer r1
    //     0x2911ec: add             x1, x1, HEAP, lsl #32
    // 0x2911f0: cmp             w1, NULL
    // 0x2911f4: b.eq            #0x2913d0
    // 0x2911f8: LoadField: r2 = r1->field_2f
    //     0x2911f8: ldur            w2, [x1, #0x2f]
    // 0x2911fc: DecompressPointer r2
    //     0x2911fc: add             x2, x2, HEAP, lsl #32
    // 0x291200: stur            x2, [fp, #-0x18]
    // 0x291204: LoadField: r1 = r0->field_27
    //     0x291204: ldur            w1, [x0, #0x27]
    // 0x291208: DecompressPointer r1
    //     0x291208: add             x1, x1, HEAP, lsl #32
    // 0x29120c: cmp             w1, NULL
    // 0x291210: b.ne            #0x29121c
    // 0x291214: r1 = Null
    //     0x291214: mov             x1, NULL
    // 0x291218: b               #0x291230
    // 0x29121c: LoadField: r3 = r0->field_1f
    //     0x29121c: ldur            w3, [x0, #0x1f]
    // 0x291220: DecompressPointer r3
    //     0x291220: add             x3, x3, HEAP, lsl #32
    // 0x291224: stp             x3, x1, [SP]
    // 0x291228: r0 = evaluate()
    //     0x291228: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x29122c: mov             x1, x0
    // 0x291230: ldur            x0, [fp, #-0x10]
    // 0x291234: LoadField: d0 = r0->field_7
    //     0x291234: ldur            d0, [x0, #7]
    // 0x291238: ldur            x16, [fp, #-0x18]
    // 0x29123c: stp             x1, x16, [SP, #8]
    // 0x291240: str             d0, [SP]
    // 0x291244: r0 = applySurfaceTint()
    //     0x291244: bl              #0x290d4c  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applySurfaceTint
    // 0x291248: mov             x1, x0
    // 0x29124c: b               #0x291288
    // 0x291250: ldr             x1, [fp, #0x18]
    // 0x291254: ldur            x0, [fp, #-0x10]
    // 0x291258: LoadField: r2 = r1->field_b
    //     0x291258: ldur            w2, [x1, #0xb]
    // 0x29125c: DecompressPointer r2
    //     0x29125c: add             x2, x2, HEAP, lsl #32
    // 0x291260: cmp             w2, NULL
    // 0x291264: b.eq            #0x2913d4
    // 0x291268: LoadField: r3 = r2->field_2f
    //     0x291268: ldur            w3, [x2, #0x2f]
    // 0x29126c: DecompressPointer r3
    //     0x29126c: add             x3, x3, HEAP, lsl #32
    // 0x291270: LoadField: d0 = r0->field_7
    //     0x291270: ldur            d0, [x0, #7]
    // 0x291274: ldr             x16, [fp, #0x10]
    // 0x291278: stp             x3, x16, [SP, #8]
    // 0x29127c: str             d0, [SP]
    // 0x291280: r0 = applyOverlay()
    //     0x291280: bl              #0x290b1c  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applyOverlay
    // 0x291284: mov             x1, x0
    // 0x291288: ldr             x0, [fp, #0x18]
    // 0x29128c: stur            x1, [fp, #-0x18]
    // 0x291290: LoadField: r2 = r0->field_b
    //     0x291290: ldur            w2, [x0, #0xb]
    // 0x291294: DecompressPointer r2
    //     0x291294: add             x2, x2, HEAP, lsl #32
    // 0x291298: cmp             w2, NULL
    // 0x29129c: b.eq            #0x2913d8
    // 0x2912a0: LoadField: r2 = r0->field_2b
    //     0x2912a0: ldur            w2, [x0, #0x2b]
    // 0x2912a4: DecompressPointer r2
    //     0x2912a4: add             x2, x2, HEAP, lsl #32
    // 0x2912a8: cmp             w2, NULL
    // 0x2912ac: b.ne            #0x2912b8
    // 0x2912b0: r0 = Null
    //     0x2912b0: mov             x0, NULL
    // 0x2912b4: b               #0x2912c8
    // 0x2912b8: LoadField: r3 = r0->field_1f
    //     0x2912b8: ldur            w3, [x0, #0x1f]
    // 0x2912bc: DecompressPointer r3
    //     0x2912bc: add             x3, x3, HEAP, lsl #32
    // 0x2912c0: stp             x3, x2, [SP]
    // 0x2912c4: r0 = evaluate()
    //     0x2912c4: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x2912c8: cmp             w0, NULL
    // 0x2912cc: b.ne            #0x2912dc
    // 0x2912d0: r4 = Instance_Color
    //     0x2912d0: add             x4, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!Color@47cc81
    //     0x2912d4: ldr             x4, [x4, #0xd48]
    // 0x2912d8: b               #0x2912e0
    // 0x2912dc: mov             x4, x0
    // 0x2912e0: ldr             x0, [fp, #0x18]
    // 0x2912e4: ldur            x3, [fp, #-8]
    // 0x2912e8: ldur            x2, [fp, #-0x10]
    // 0x2912ec: ldur            x1, [fp, #-0x18]
    // 0x2912f0: stur            x4, [fp, #-0x20]
    // 0x2912f4: ldr             x16, [fp, #0x10]
    // 0x2912f8: str             x16, [SP]
    // 0x2912fc: r0 = maybeOf()
    //     0x2912fc: bl              #0x25d5c8  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x291300: r1 = <Path>
    //     0x291300: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9d0] TypeArguments: <Path>
    //     0x291304: ldr             x1, [x1, #0x9d0]
    // 0x291308: stur            x0, [fp, #-0x28]
    // 0x29130c: r0 = ShapeBorderClipper()
    //     0x29130c: bl              #0x290968  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x291310: mov             x1, x0
    // 0x291314: ldur            x0, [fp, #-8]
    // 0x291318: stur            x1, [fp, #-0x38]
    // 0x29131c: StoreField: r1->field_f = r0
    //     0x29131c: stur            w0, [x1, #0xf]
    // 0x291320: ldur            x2, [fp, #-0x28]
    // 0x291324: StoreField: r1->field_13 = r2
    //     0x291324: stur            w2, [x1, #0x13]
    // 0x291328: ldr             x2, [fp, #0x18]
    // 0x29132c: LoadField: r3 = r2->field_b
    //     0x29132c: ldur            w3, [x2, #0xb]
    // 0x291330: DecompressPointer r3
    //     0x291330: add             x3, x3, HEAP, lsl #32
    // 0x291334: cmp             w3, NULL
    // 0x291338: b.eq            #0x2913dc
    // 0x29133c: LoadField: r2 = r3->field_23
    //     0x29133c: ldur            w2, [x3, #0x23]
    // 0x291340: DecompressPointer r2
    //     0x291340: add             x2, x2, HEAP, lsl #32
    // 0x291344: stur            x2, [fp, #-0x30]
    // 0x291348: LoadField: r4 = r3->field_17
    //     0x291348: ldur            w4, [x3, #0x17]
    // 0x29134c: DecompressPointer r4
    //     0x29134c: add             x4, x4, HEAP, lsl #32
    // 0x291350: stur            x4, [fp, #-0x28]
    // 0x291354: r0 = _ShapeBorderPaint()
    //     0x291354: bl              #0x290974  ; Allocate_ShapeBorderPaintStub -> _ShapeBorderPaint (size=0x18)
    // 0x291358: mov             x1, x0
    // 0x29135c: ldur            x0, [fp, #-0x28]
    // 0x291360: stur            x1, [fp, #-0x40]
    // 0x291364: StoreField: r1->field_b = r0
    //     0x291364: stur            w0, [x1, #0xb]
    // 0x291368: ldur            x0, [fp, #-8]
    // 0x29136c: StoreField: r1->field_f = r0
    //     0x29136c: stur            w0, [x1, #0xf]
    // 0x291370: r0 = true
    //     0x291370: add             x0, NULL, #0x20  ; true
    // 0x291374: StoreField: r1->field_13 = r0
    //     0x291374: stur            w0, [x1, #0x13]
    // 0x291378: r0 = PhysicalShape()
    //     0x291378: bl              #0x2913e0  ; AllocatePhysicalShapeStub -> PhysicalShape (size=0x28)
    // 0x29137c: ldur            x1, [fp, #-0x38]
    // 0x291380: StoreField: r0->field_f = r1
    //     0x291380: stur            w1, [x0, #0xf]
    // 0x291384: ldur            x1, [fp, #-0x30]
    // 0x291388: StoreField: r0->field_13 = r1
    //     0x291388: stur            w1, [x0, #0x13]
    // 0x29138c: ldur            x1, [fp, #-0x10]
    // 0x291390: LoadField: d0 = r1->field_7
    //     0x291390: ldur            d0, [x1, #7]
    // 0x291394: StoreField: r0->field_17 = d0
    //     0x291394: stur            d0, [x0, #0x17]
    // 0x291398: ldur            x1, [fp, #-0x18]
    // 0x29139c: StoreField: r0->field_1f = r1
    //     0x29139c: stur            w1, [x0, #0x1f]
    // 0x2913a0: ldur            x1, [fp, #-0x20]
    // 0x2913a4: StoreField: r0->field_23 = r1
    //     0x2913a4: stur            w1, [x0, #0x23]
    // 0x2913a8: ldur            x1, [fp, #-0x40]
    // 0x2913ac: StoreField: r0->field_b = r1
    //     0x2913ac: stur            w1, [x0, #0xb]
    // 0x2913b0: LeaveFrame
    //     0x2913b0: mov             SP, fp
    //     0x2913b4: ldp             fp, lr, [SP], #0x10
    // 0x2913b8: ret
    //     0x2913b8: ret             
    // 0x2913bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2913bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2913c0: b               #0x291150
    // 0x2913c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2913c4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2913c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2913c8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2913cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2913cc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2913d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2913d0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2913d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2913d4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2913d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2913d8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2913dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2913dc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x39eadc, size: 0x36c
    // 0x39eadc: EnterFrame
    //     0x39eadc: stp             fp, lr, [SP, #-0x10]!
    //     0x39eae0: mov             fp, SP
    // 0x39eae4: AllocStack(0x30)
    //     0x39eae4: sub             SP, SP, #0x30
    // 0x39eae8: CheckStackOverflow
    //     0x39eae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39eaec: cmp             SP, x16
    //     0x39eaf0: b.ls            #0x39ee14
    // 0x39eaf4: ldr             x0, [fp, #0x18]
    // 0x39eaf8: LoadField: r3 = r0->field_23
    //     0x39eaf8: ldur            w3, [x0, #0x23]
    // 0x39eafc: DecompressPointer r3
    //     0x39eafc: add             x3, x3, HEAP, lsl #32
    // 0x39eb00: stur            x3, [fp, #-0x10]
    // 0x39eb04: LoadField: r1 = r0->field_b
    //     0x39eb04: ldur            w1, [x0, #0xb]
    // 0x39eb08: DecompressPointer r1
    //     0x39eb08: add             x1, x1, HEAP, lsl #32
    // 0x39eb0c: cmp             w1, NULL
    // 0x39eb10: b.eq            #0x39ee1c
    // 0x39eb14: LoadField: d0 = r1->field_27
    //     0x39eb14: ldur            d0, [x1, #0x27]
    // 0x39eb18: r4 = inline_Allocate_Double()
    //     0x39eb18: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x39eb1c: add             x4, x4, #0x10
    //     0x39eb20: cmp             x1, x4
    //     0x39eb24: b.ls            #0x39ee20
    //     0x39eb28: str             x4, [THR, #0x50]  ; THR::top
    //     0x39eb2c: sub             x4, x4, #0xf
    //     0x39eb30: movz            x1, #0xd148
    //     0x39eb34: movk            x1, #0x3, lsl #16
    //     0x39eb38: stur            x1, [x4, #-1]
    // 0x39eb3c: StoreField: r4->field_7 = d0
    //     0x39eb3c: stur            d0, [x4, #7]
    // 0x39eb40: stur            x4, [fp, #-8]
    // 0x39eb44: r1 = Function '<anonymous closure>':.
    //     0x39eb44: add             x1, PP, #0x14, lsl #12  ; [pp+0x14230] AnonymousClosure: (0x39ef80), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x39eadc)
    //     0x39eb48: ldr             x1, [x1, #0x230]
    // 0x39eb4c: r2 = Null
    //     0x39eb4c: mov             x2, NULL
    // 0x39eb50: r0 = AllocateClosure()
    //     0x39eb50: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x39eb54: ldr             x16, [fp, #0x10]
    // 0x39eb58: ldur            lr, [fp, #-0x10]
    // 0x39eb5c: stp             lr, x16, [SP, #0x10]
    // 0x39eb60: ldur            x16, [fp, #-8]
    // 0x39eb64: stp             x0, x16, [SP]
    // 0x39eb68: ldr             x0, [fp, #0x10]
    // 0x39eb6c: ClosureCall
    //     0x39eb6c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x39eb70: ldur            x2, [x0, #0x1f]
    //     0x39eb74: blr             x2
    // 0x39eb78: mov             x3, x0
    // 0x39eb7c: r2 = Null
    //     0x39eb7c: mov             x2, NULL
    // 0x39eb80: r1 = Null
    //     0x39eb80: mov             x1, NULL
    // 0x39eb84: stur            x3, [fp, #-8]
    // 0x39eb88: r8 = Tween<double>?
    //     0x39eb88: add             x8, PP, #0x13, lsl #12  ; [pp+0x13b18] Type: Tween<double>?
    //     0x39eb8c: ldr             x8, [x8, #0xb18]
    // 0x39eb90: r3 = Null
    //     0x39eb90: add             x3, PP, #0x14, lsl #12  ; [pp+0x14238] Null
    //     0x39eb94: ldr             x3, [x3, #0x238]
    // 0x39eb98: r0 = Tween<double>?()
    //     0x39eb98: bl              #0x39efd8  ; IsType_Tween<double>?_Stub
    // 0x39eb9c: ldur            x0, [fp, #-8]
    // 0x39eba0: ldr             x3, [fp, #0x18]
    // 0x39eba4: StoreField: r3->field_23 = r0
    //     0x39eba4: stur            w0, [x3, #0x23]
    //     0x39eba8: ldurb           w16, [x3, #-1]
    //     0x39ebac: ldurb           w17, [x0, #-1]
    //     0x39ebb0: and             x16, x17, x16, lsr #2
    //     0x39ebb4: tst             x16, HEAP, lsr #32
    //     0x39ebb8: b.eq            #0x39ebc0
    //     0x39ebbc: bl              #0x3e4648
    // 0x39ebc0: LoadField: r0 = r3->field_b
    //     0x39ebc0: ldur            w0, [x3, #0xb]
    // 0x39ebc4: DecompressPointer r0
    //     0x39ebc4: add             x0, x0, HEAP, lsl #32
    // 0x39ebc8: cmp             w0, NULL
    // 0x39ebcc: b.eq            #0x39ee3c
    // 0x39ebd0: LoadField: r4 = r3->field_2b
    //     0x39ebd0: ldur            w4, [x3, #0x2b]
    // 0x39ebd4: DecompressPointer r4
    //     0x39ebd4: add             x4, x4, HEAP, lsl #32
    // 0x39ebd8: stur            x4, [fp, #-0x10]
    // 0x39ebdc: LoadField: r5 = r0->field_33
    //     0x39ebdc: ldur            w5, [x0, #0x33]
    // 0x39ebe0: DecompressPointer r5
    //     0x39ebe0: add             x5, x5, HEAP, lsl #32
    // 0x39ebe4: stur            x5, [fp, #-8]
    // 0x39ebe8: r1 = Function '<anonymous closure>':.
    //     0x39ebe8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14248] AnonymousClosure: (0x39ef1c), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x39eadc)
    //     0x39ebec: ldr             x1, [x1, #0x248]
    // 0x39ebf0: r2 = Null
    //     0x39ebf0: mov             x2, NULL
    // 0x39ebf4: r0 = AllocateClosure()
    //     0x39ebf4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x39ebf8: ldr             x16, [fp, #0x10]
    // 0x39ebfc: ldur            lr, [fp, #-0x10]
    // 0x39ec00: stp             lr, x16, [SP, #0x10]
    // 0x39ec04: ldur            x16, [fp, #-8]
    // 0x39ec08: stp             x0, x16, [SP]
    // 0x39ec0c: ldr             x0, [fp, #0x10]
    // 0x39ec10: ClosureCall
    //     0x39ec10: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x39ec14: ldur            x2, [x0, #0x1f]
    //     0x39ec18: blr             x2
    // 0x39ec1c: mov             x3, x0
    // 0x39ec20: r2 = Null
    //     0x39ec20: mov             x2, NULL
    // 0x39ec24: r1 = Null
    //     0x39ec24: mov             x1, NULL
    // 0x39ec28: stur            x3, [fp, #-8]
    // 0x39ec2c: r4 = 59
    //     0x39ec2c: movz            x4, #0x3b
    // 0x39ec30: branchIfSmi(r0, 0x39ec3c)
    //     0x39ec30: tbz             w0, #0, #0x39ec3c
    // 0x39ec34: r4 = LoadClassIdInstr(r0)
    //     0x39ec34: ldur            x4, [x0, #-1]
    //     0x39ec38: ubfx            x4, x4, #0xc, #0x14
    // 0x39ec3c: cmp             x4, #0x756
    // 0x39ec40: b.eq            #0x39ec58
    // 0x39ec44: r8 = ColorTween?
    //     0x39ec44: add             x8, PP, #0x13, lsl #12  ; [pp+0x13ca8] Type: ColorTween?
    //     0x39ec48: ldr             x8, [x8, #0xca8]
    // 0x39ec4c: r3 = Null
    //     0x39ec4c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14250] Null
    //     0x39ec50: ldr             x3, [x3, #0x250]
    // 0x39ec54: r0 = DefaultNullableTypeTest()
    //     0x39ec54: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x39ec58: ldur            x0, [fp, #-8]
    // 0x39ec5c: ldr             x3, [fp, #0x18]
    // 0x39ec60: StoreField: r3->field_2b = r0
    //     0x39ec60: stur            w0, [x3, #0x2b]
    //     0x39ec64: ldurb           w16, [x3, #-1]
    //     0x39ec68: ldurb           w17, [x0, #-1]
    //     0x39ec6c: and             x16, x17, x16, lsr #2
    //     0x39ec70: tst             x16, HEAP, lsr #32
    //     0x39ec74: b.eq            #0x39ec7c
    //     0x39ec78: bl              #0x3e4648
    // 0x39ec7c: LoadField: r0 = r3->field_b
    //     0x39ec7c: ldur            w0, [x3, #0xb]
    // 0x39ec80: DecompressPointer r0
    //     0x39ec80: add             x0, x0, HEAP, lsl #32
    // 0x39ec84: cmp             w0, NULL
    // 0x39ec88: b.eq            #0x39ee40
    // 0x39ec8c: LoadField: r4 = r0->field_37
    //     0x39ec8c: ldur            w4, [x0, #0x37]
    // 0x39ec90: DecompressPointer r4
    //     0x39ec90: add             x4, x4, HEAP, lsl #32
    // 0x39ec94: stur            x4, [fp, #-0x10]
    // 0x39ec98: cmp             w4, NULL
    // 0x39ec9c: b.eq            #0x39ed24
    // 0x39eca0: LoadField: r0 = r3->field_27
    //     0x39eca0: ldur            w0, [x3, #0x27]
    // 0x39eca4: DecompressPointer r0
    //     0x39eca4: add             x0, x0, HEAP, lsl #32
    // 0x39eca8: stur            x0, [fp, #-8]
    // 0x39ecac: r1 = Function '<anonymous closure>':.
    //     0x39ecac: add             x1, PP, #0x14, lsl #12  ; [pp+0x14260] AnonymousClosure: (0x39eeb8), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x39eadc)
    //     0x39ecb0: ldr             x1, [x1, #0x260]
    // 0x39ecb4: r2 = Null
    //     0x39ecb4: mov             x2, NULL
    // 0x39ecb8: r0 = AllocateClosure()
    //     0x39ecb8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x39ecbc: ldr             x16, [fp, #0x10]
    // 0x39ecc0: ldur            lr, [fp, #-8]
    // 0x39ecc4: stp             lr, x16, [SP, #0x10]
    // 0x39ecc8: ldur            x16, [fp, #-0x10]
    // 0x39eccc: stp             x0, x16, [SP]
    // 0x39ecd0: ldr             x0, [fp, #0x10]
    // 0x39ecd4: ClosureCall
    //     0x39ecd4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x39ecd8: ldur            x2, [x0, #0x1f]
    //     0x39ecdc: blr             x2
    // 0x39ece0: mov             x3, x0
    // 0x39ece4: r2 = Null
    //     0x39ece4: mov             x2, NULL
    // 0x39ece8: r1 = Null
    //     0x39ece8: mov             x1, NULL
    // 0x39ecec: stur            x3, [fp, #-8]
    // 0x39ecf0: r4 = 59
    //     0x39ecf0: movz            x4, #0x3b
    // 0x39ecf4: branchIfSmi(r0, 0x39ed00)
    //     0x39ecf4: tbz             w0, #0, #0x39ed00
    // 0x39ecf8: r4 = LoadClassIdInstr(r0)
    //     0x39ecf8: ldur            x4, [x0, #-1]
    //     0x39ecfc: ubfx            x4, x4, #0xc, #0x14
    // 0x39ed00: cmp             x4, #0x756
    // 0x39ed04: b.eq            #0x39ed1c
    // 0x39ed08: r8 = ColorTween?
    //     0x39ed08: add             x8, PP, #0x13, lsl #12  ; [pp+0x13ca8] Type: ColorTween?
    //     0x39ed0c: ldr             x8, [x8, #0xca8]
    // 0x39ed10: r3 = Null
    //     0x39ed10: add             x3, PP, #0x14, lsl #12  ; [pp+0x14268] Null
    //     0x39ed14: ldr             x3, [x3, #0x268]
    // 0x39ed18: r0 = DefaultNullableTypeTest()
    //     0x39ed18: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x39ed1c: ldur            x0, [fp, #-8]
    // 0x39ed20: b               #0x39ed28
    // 0x39ed24: r0 = Null
    //     0x39ed24: mov             x0, NULL
    // 0x39ed28: ldr             x3, [fp, #0x18]
    // 0x39ed2c: StoreField: r3->field_27 = r0
    //     0x39ed2c: stur            w0, [x3, #0x27]
    //     0x39ed30: ldurb           w16, [x3, #-1]
    //     0x39ed34: ldurb           w17, [x0, #-1]
    //     0x39ed38: and             x16, x17, x16, lsr #2
    //     0x39ed3c: tst             x16, HEAP, lsr #32
    //     0x39ed40: b.eq            #0x39ed48
    //     0x39ed44: bl              #0x3e4648
    // 0x39ed48: LoadField: r0 = r3->field_2f
    //     0x39ed48: ldur            w0, [x3, #0x2f]
    // 0x39ed4c: DecompressPointer r0
    //     0x39ed4c: add             x0, x0, HEAP, lsl #32
    // 0x39ed50: stur            x0, [fp, #-0x10]
    // 0x39ed54: LoadField: r1 = r3->field_b
    //     0x39ed54: ldur            w1, [x3, #0xb]
    // 0x39ed58: DecompressPointer r1
    //     0x39ed58: add             x1, x1, HEAP, lsl #32
    // 0x39ed5c: cmp             w1, NULL
    // 0x39ed60: b.eq            #0x39ee44
    // 0x39ed64: LoadField: r4 = r1->field_1b
    //     0x39ed64: ldur            w4, [x1, #0x1b]
    // 0x39ed68: DecompressPointer r4
    //     0x39ed68: add             x4, x4, HEAP, lsl #32
    // 0x39ed6c: stur            x4, [fp, #-8]
    // 0x39ed70: r1 = Function '<anonymous closure>':.
    //     0x39ed70: add             x1, PP, #0x14, lsl #12  ; [pp+0x14278] AnonymousClosure: (0x39ee48), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x39eadc)
    //     0x39ed74: ldr             x1, [x1, #0x278]
    // 0x39ed78: r2 = Null
    //     0x39ed78: mov             x2, NULL
    // 0x39ed7c: r0 = AllocateClosure()
    //     0x39ed7c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x39ed80: ldr             x16, [fp, #0x10]
    // 0x39ed84: ldur            lr, [fp, #-0x10]
    // 0x39ed88: stp             lr, x16, [SP, #0x10]
    // 0x39ed8c: ldur            x16, [fp, #-8]
    // 0x39ed90: stp             x0, x16, [SP]
    // 0x39ed94: ldr             x0, [fp, #0x10]
    // 0x39ed98: ClosureCall
    //     0x39ed98: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x39ed9c: ldur            x2, [x0, #0x1f]
    //     0x39eda0: blr             x2
    // 0x39eda4: mov             x3, x0
    // 0x39eda8: r2 = Null
    //     0x39eda8: mov             x2, NULL
    // 0x39edac: r1 = Null
    //     0x39edac: mov             x1, NULL
    // 0x39edb0: stur            x3, [fp, #-8]
    // 0x39edb4: r4 = 59
    //     0x39edb4: movz            x4, #0x3b
    // 0x39edb8: branchIfSmi(r0, 0x39edc4)
    //     0x39edb8: tbz             w0, #0, #0x39edc4
    // 0x39edbc: r4 = LoadClassIdInstr(r0)
    //     0x39edbc: ldur            x4, [x0, #-1]
    //     0x39edc0: ubfx            x4, x4, #0xc, #0x14
    // 0x39edc4: cmp             x4, #0x74e
    // 0x39edc8: b.eq            #0x39ede0
    // 0x39edcc: r8 = ShapeBorderTween?
    //     0x39edcc: add             x8, PP, #0x14, lsl #12  ; [pp+0x14280] Type: ShapeBorderTween?
    //     0x39edd0: ldr             x8, [x8, #0x280]
    // 0x39edd4: r3 = Null
    //     0x39edd4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14288] Null
    //     0x39edd8: ldr             x3, [x3, #0x288]
    // 0x39eddc: r0 = DefaultNullableTypeTest()
    //     0x39eddc: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x39ede0: ldur            x0, [fp, #-8]
    // 0x39ede4: ldr             x1, [fp, #0x18]
    // 0x39ede8: StoreField: r1->field_2f = r0
    //     0x39ede8: stur            w0, [x1, #0x2f]
    //     0x39edec: ldurb           w16, [x1, #-1]
    //     0x39edf0: ldurb           w17, [x0, #-1]
    //     0x39edf4: and             x16, x17, x16, lsr #2
    //     0x39edf8: tst             x16, HEAP, lsr #32
    //     0x39edfc: b.eq            #0x39ee04
    //     0x39ee00: bl              #0x3e4608
    // 0x39ee04: r0 = Null
    //     0x39ee04: mov             x0, NULL
    // 0x39ee08: LeaveFrame
    //     0x39ee08: mov             SP, fp
    //     0x39ee0c: ldp             fp, lr, [SP], #0x10
    // 0x39ee10: ret
    //     0x39ee10: ret             
    // 0x39ee14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39ee14: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39ee18: b               #0x39eaf4
    // 0x39ee1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39ee1c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39ee20: SaveReg d0
    //     0x39ee20: str             q0, [SP, #-0x10]!
    // 0x39ee24: stp             x0, x3, [SP, #-0x10]!
    // 0x39ee28: r0 = AllocateDouble()
    //     0x39ee28: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x39ee2c: mov             x4, x0
    // 0x39ee30: ldp             x0, x3, [SP], #0x10
    // 0x39ee34: RestoreReg d0
    //     0x39ee34: ldr             q0, [SP], #0x10
    // 0x39ee38: b               #0x39eb3c
    // 0x39ee3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39ee3c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39ee40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39ee40: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39ee44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39ee44: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ShapeBorderTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x39ee48, size: 0x64
    // 0x39ee48: EnterFrame
    //     0x39ee48: stp             fp, lr, [SP, #-0x10]!
    //     0x39ee4c: mov             fp, SP
    // 0x39ee50: ldr             x0, [fp, #0x10]
    // 0x39ee54: r2 = Null
    //     0x39ee54: mov             x2, NULL
    // 0x39ee58: r1 = Null
    //     0x39ee58: mov             x1, NULL
    // 0x39ee5c: r4 = 59
    //     0x39ee5c: movz            x4, #0x3b
    // 0x39ee60: branchIfSmi(r0, 0x39ee6c)
    //     0x39ee60: tbz             w0, #0, #0x39ee6c
    // 0x39ee64: r4 = LoadClassIdInstr(r0)
    //     0x39ee64: ldur            x4, [x0, #-1]
    //     0x39ee68: ubfx            x4, x4, #0xc, #0x14
    // 0x39ee6c: sub             x4, x4, #0x2dd
    // 0x39ee70: cmp             x4, #0xd
    // 0x39ee74: b.ls            #0x39ee8c
    // 0x39ee78: r8 = ShapeBorder
    //     0x39ee78: add             x8, PP, #0x10, lsl #12  ; [pp+0x10200] Type: ShapeBorder
    //     0x39ee7c: ldr             x8, [x8, #0x200]
    // 0x39ee80: r3 = Null
    //     0x39ee80: add             x3, PP, #0x14, lsl #12  ; [pp+0x14298] Null
    //     0x39ee84: ldr             x3, [x3, #0x298]
    // 0x39ee88: r0 = DefaultTypeTest()
    //     0x39ee88: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x39ee8c: r1 = <ShapeBorder?>
    //     0x39ee8c: add             x1, PP, #0x14, lsl #12  ; [pp+0x142a8] TypeArguments: <ShapeBorder?>
    //     0x39ee90: ldr             x1, [x1, #0x2a8]
    // 0x39ee94: r0 = ShapeBorderTween()
    //     0x39ee94: bl              #0x39eeac  ; AllocateShapeBorderTweenStub -> ShapeBorderTween (size=0x14)
    // 0x39ee98: ldr             x1, [fp, #0x10]
    // 0x39ee9c: StoreField: r0->field_b = r1
    //     0x39ee9c: stur            w1, [x0, #0xb]
    // 0x39eea0: LeaveFrame
    //     0x39eea0: mov             SP, fp
    //     0x39eea4: ldp             fp, lr, [SP], #0x10
    // 0x39eea8: ret
    //     0x39eea8: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x39eeb8, size: 0x64
    // 0x39eeb8: EnterFrame
    //     0x39eeb8: stp             fp, lr, [SP, #-0x10]!
    //     0x39eebc: mov             fp, SP
    // 0x39eec0: ldr             x0, [fp, #0x10]
    // 0x39eec4: r2 = Null
    //     0x39eec4: mov             x2, NULL
    // 0x39eec8: r1 = Null
    //     0x39eec8: mov             x1, NULL
    // 0x39eecc: r4 = 59
    //     0x39eecc: movz            x4, #0x3b
    // 0x39eed0: branchIfSmi(r0, 0x39eedc)
    //     0x39eed0: tbz             w0, #0, #0x39eedc
    // 0x39eed4: r4 = LoadClassIdInstr(r0)
    //     0x39eed4: ldur            x4, [x0, #-1]
    //     0x39eed8: ubfx            x4, x4, #0xc, #0x14
    // 0x39eedc: sub             x4, x4, #0x7ea
    // 0x39eee0: cmp             x4, #7
    // 0x39eee4: b.ls            #0x39eefc
    // 0x39eee8: r8 = Color
    //     0x39eee8: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x39eeec: ldr             x8, [x8, #0xa48]
    // 0x39eef0: r3 = Null
    //     0x39eef0: add             x3, PP, #0x14, lsl #12  ; [pp+0x142b0] Null
    //     0x39eef4: ldr             x3, [x3, #0x2b0]
    // 0x39eef8: r0 = Color()
    //     0x39eef8: bl              #0x1fe030  ; IsType_Color_Stub
    // 0x39eefc: r1 = <Color?>
    //     0x39eefc: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd28] TypeArguments: <Color?>
    //     0x39ef00: ldr             x1, [x1, #0xd28]
    // 0x39ef04: r0 = ColorTween()
    //     0x39ef04: bl              #0x267d7c  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x39ef08: ldr             x1, [fp, #0x10]
    // 0x39ef0c: StoreField: r0->field_b = r1
    //     0x39ef0c: stur            w1, [x0, #0xb]
    // 0x39ef10: LeaveFrame
    //     0x39ef10: mov             SP, fp
    //     0x39ef14: ldp             fp, lr, [SP], #0x10
    // 0x39ef18: ret
    //     0x39ef18: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x39ef1c, size: 0x64
    // 0x39ef1c: EnterFrame
    //     0x39ef1c: stp             fp, lr, [SP, #-0x10]!
    //     0x39ef20: mov             fp, SP
    // 0x39ef24: ldr             x0, [fp, #0x10]
    // 0x39ef28: r2 = Null
    //     0x39ef28: mov             x2, NULL
    // 0x39ef2c: r1 = Null
    //     0x39ef2c: mov             x1, NULL
    // 0x39ef30: r4 = 59
    //     0x39ef30: movz            x4, #0x3b
    // 0x39ef34: branchIfSmi(r0, 0x39ef40)
    //     0x39ef34: tbz             w0, #0, #0x39ef40
    // 0x39ef38: r4 = LoadClassIdInstr(r0)
    //     0x39ef38: ldur            x4, [x0, #-1]
    //     0x39ef3c: ubfx            x4, x4, #0xc, #0x14
    // 0x39ef40: sub             x4, x4, #0x7ea
    // 0x39ef44: cmp             x4, #7
    // 0x39ef48: b.ls            #0x39ef60
    // 0x39ef4c: r8 = Color
    //     0x39ef4c: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x39ef50: ldr             x8, [x8, #0xa48]
    // 0x39ef54: r3 = Null
    //     0x39ef54: add             x3, PP, #0x14, lsl #12  ; [pp+0x142c0] Null
    //     0x39ef58: ldr             x3, [x3, #0x2c0]
    // 0x39ef5c: r0 = Color()
    //     0x39ef5c: bl              #0x1fe030  ; IsType_Color_Stub
    // 0x39ef60: r1 = <Color?>
    //     0x39ef60: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd28] TypeArguments: <Color?>
    //     0x39ef64: ldr             x1, [x1, #0xd28]
    // 0x39ef68: r0 = ColorTween()
    //     0x39ef68: bl              #0x267d7c  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x39ef6c: ldr             x1, [fp, #0x10]
    // 0x39ef70: StoreField: r0->field_b = r1
    //     0x39ef70: stur            w1, [x0, #0xb]
    // 0x39ef74: LeaveFrame
    //     0x39ef74: mov             SP, fp
    //     0x39ef78: ldp             fp, lr, [SP], #0x10
    // 0x39ef7c: ret
    //     0x39ef7c: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x39ef80, size: 0x58
    // 0x39ef80: EnterFrame
    //     0x39ef80: stp             fp, lr, [SP, #-0x10]!
    //     0x39ef84: mov             fp, SP
    // 0x39ef88: ldr             x0, [fp, #0x10]
    // 0x39ef8c: r2 = Null
    //     0x39ef8c: mov             x2, NULL
    // 0x39ef90: r1 = Null
    //     0x39ef90: mov             x1, NULL
    // 0x39ef94: r4 = 59
    //     0x39ef94: movz            x4, #0x3b
    // 0x39ef98: branchIfSmi(r0, 0x39efa4)
    //     0x39ef98: tbz             w0, #0, #0x39efa4
    // 0x39ef9c: r4 = LoadClassIdInstr(r0)
    //     0x39ef9c: ldur            x4, [x0, #-1]
    //     0x39efa0: ubfx            x4, x4, #0xc, #0x14
    // 0x39efa4: cmp             x4, #0x3d
    // 0x39efa8: b.eq            #0x39efbc
    // 0x39efac: r8 = double
    //     0x39efac: ldr             x8, [PP, #0xc78]  ; [pp+0xc78] Type: double
    // 0x39efb0: r3 = Null
    //     0x39efb0: add             x3, PP, #0x14, lsl #12  ; [pp+0x142d0] Null
    //     0x39efb4: ldr             x3, [x3, #0x2d0]
    // 0x39efb8: r0 = double()
    //     0x39efb8: bl              #0x401634  ; IsType_double_Stub
    // 0x39efbc: r1 = <double>
    //     0x39efbc: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x39efc0: r0 = Tween()
    //     0x39efc0: bl              #0x269a64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x39efc4: ldr             x1, [fp, #0x10]
    // 0x39efc8: StoreField: r0->field_b = r1
    //     0x39efc8: stur            w1, [x0, #0xb]
    // 0x39efcc: LeaveFrame
    //     0x39efcc: mov             SP, fp
    //     0x39efd0: ldp             fp, lr, [SP], #0x10
    // 0x39efd4: ret
    //     0x39efd4: ret             
  }
}

// class id: 1446, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __MaterialState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x1c0e58, size: 0x180
    // 0x1c0e58: EnterFrame
    //     0x1c0e58: stp             fp, lr, [SP, #-0x10]!
    //     0x1c0e5c: mov             fp, SP
    // 0x1c0e60: AllocStack(0x20)
    //     0x1c0e60: sub             SP, SP, #0x20
    // 0x1c0e64: CheckStackOverflow
    //     0x1c0e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c0e68: cmp             SP, x16
    //     0x1c0e6c: b.ls            #0x1c0fc8
    // 0x1c0e70: ldr             x0, [fp, #0x18]
    // 0x1c0e74: LoadField: r1 = r0->field_17
    //     0x1c0e74: ldur            w1, [x0, #0x17]
    // 0x1c0e78: DecompressPointer r1
    //     0x1c0e78: add             x1, x1, HEAP, lsl #32
    // 0x1c0e7c: cmp             w1, NULL
    // 0x1c0e80: b.ne            #0x1c0e8c
    // 0x1c0e84: str             x0, [SP]
    // 0x1c0e88: r0 = _updateTickerModeNotifier()
    //     0x1c0e88: bl              #0x1c0ff8  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x1c0e8c: ldr             x0, [fp, #0x18]
    // 0x1c0e90: LoadField: r1 = r0->field_13
    //     0x1c0e90: ldur            w1, [x0, #0x13]
    // 0x1c0e94: DecompressPointer r1
    //     0x1c0e94: add             x1, x1, HEAP, lsl #32
    // 0x1c0e98: cmp             w1, NULL
    // 0x1c0e9c: b.ne            #0x1c0f30
    // 0x1c0ea0: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x1c0ea0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1c0ea4: ldr             x0, [x0, #0x9b0]
    //     0x1c0ea8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1c0eac: cmp             w0, w16
    //     0x1c0eb0: b.ne            #0x1c0ebc
    //     0x1c0eb4: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x1c0eb8: bl              #0x3e406c
    // 0x1c0ebc: r1 = <_WidgetTicker>
    //     0x1c0ebc: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] TypeArguments: <_WidgetTicker>
    // 0x1c0ec0: stur            x0, [fp, #-8]
    // 0x1c0ec4: r0 = _Set()
    //     0x1c0ec4: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x1c0ec8: mov             x1, x0
    // 0x1c0ecc: ldur            x0, [fp, #-8]
    // 0x1c0ed0: stur            x1, [fp, #-0x10]
    // 0x1c0ed4: StoreField: r1->field_1b = r0
    //     0x1c0ed4: stur            w0, [x1, #0x1b]
    // 0x1c0ed8: StoreField: r1->field_b = rZR
    //     0x1c0ed8: stur            wzr, [x1, #0xb]
    // 0x1c0edc: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x1c0edc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1c0ee0: ldr             x0, [x0, #0x9b8]
    //     0x1c0ee4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1c0ee8: cmp             w0, w16
    //     0x1c0eec: b.ne            #0x1c0ef8
    //     0x1c0ef0: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x1c0ef4: bl              #0x3e406c
    // 0x1c0ef8: mov             x1, x0
    // 0x1c0efc: ldur            x0, [fp, #-0x10]
    // 0x1c0f00: StoreField: r0->field_f = r1
    //     0x1c0f00: stur            w1, [x0, #0xf]
    // 0x1c0f04: StoreField: r0->field_13 = rZR
    //     0x1c0f04: stur            wzr, [x0, #0x13]
    // 0x1c0f08: StoreField: r0->field_17 = rZR
    //     0x1c0f08: stur            wzr, [x0, #0x17]
    // 0x1c0f0c: ldr             x1, [fp, #0x18]
    // 0x1c0f10: StoreField: r1->field_13 = r0
    //     0x1c0f10: stur            w0, [x1, #0x13]
    //     0x1c0f14: ldurb           w16, [x1, #-1]
    //     0x1c0f18: ldurb           w17, [x0, #-1]
    //     0x1c0f1c: and             x16, x17, x16, lsr #2
    //     0x1c0f20: tst             x16, HEAP, lsr #32
    //     0x1c0f24: b.eq            #0x1c0f2c
    //     0x1c0f28: bl              #0x3e4608
    // 0x1c0f2c: b               #0x1c0f34
    // 0x1c0f30: mov             x1, x0
    // 0x1c0f34: ldr             x0, [fp, #0x10]
    // 0x1c0f38: r0 = _WidgetTicker()
    //     0x1c0f38: bl              #0x1bfbb4  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x1c0f3c: mov             x2, x0
    // 0x1c0f40: ldr             x1, [fp, #0x18]
    // 0x1c0f44: stur            x2, [fp, #-8]
    // 0x1c0f48: StoreField: r2->field_1b = r1
    //     0x1c0f48: stur            w1, [x2, #0x1b]
    // 0x1c0f4c: r0 = false
    //     0x1c0f4c: add             x0, NULL, #0x30  ; false
    // 0x1c0f50: StoreField: r2->field_b = r0
    //     0x1c0f50: stur            w0, [x2, #0xb]
    // 0x1c0f54: ldr             x0, [fp, #0x10]
    // 0x1c0f58: StoreField: r2->field_13 = r0
    //     0x1c0f58: stur            w0, [x2, #0x13]
    // 0x1c0f5c: LoadField: r0 = r1->field_17
    //     0x1c0f5c: ldur            w0, [x1, #0x17]
    // 0x1c0f60: DecompressPointer r0
    //     0x1c0f60: add             x0, x0, HEAP, lsl #32
    // 0x1c0f64: cmp             w0, NULL
    // 0x1c0f68: b.eq            #0x1c0fd0
    // 0x1c0f6c: r3 = LoadClassIdInstr(r0)
    //     0x1c0f6c: ldur            x3, [x0, #-1]
    //     0x1c0f70: ubfx            x3, x3, #0xc, #0x14
    // 0x1c0f74: str             x0, [SP]
    // 0x1c0f78: mov             x0, x3
    // 0x1c0f7c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1c0f7c: sub             lr, x0, #0xfff
    //     0x1c0f80: ldr             lr, [x21, lr, lsl #3]
    //     0x1c0f84: blr             lr
    // 0x1c0f88: eor             x1, x0, #0x10
    // 0x1c0f8c: ldur            x16, [fp, #-8]
    // 0x1c0f90: stp             x1, x16, [SP]
    // 0x1c0f94: r0 = muted=()
    //     0x1c0f94: bl              #0x189680  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x1c0f98: ldr             x0, [fp, #0x18]
    // 0x1c0f9c: LoadField: r1 = r0->field_13
    //     0x1c0f9c: ldur            w1, [x0, #0x13]
    // 0x1c0fa0: DecompressPointer r1
    //     0x1c0fa0: add             x1, x1, HEAP, lsl #32
    // 0x1c0fa4: cmp             w1, NULL
    // 0x1c0fa8: b.eq            #0x1c0fd4
    // 0x1c0fac: ldur            x16, [fp, #-8]
    // 0x1c0fb0: stp             x16, x1, [SP]
    // 0x1c0fb4: r0 = add()
    //     0x1c0fb4: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1c0fb8: ldur            x0, [fp, #-8]
    // 0x1c0fbc: LeaveFrame
    //     0x1c0fbc: mov             SP, fp
    //     0x1c0fc0: ldp             fp, lr, [SP], #0x10
    // 0x1c0fc4: ret
    //     0x1c0fc4: ret             
    // 0x1c0fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c0fc8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c0fcc: b               #0x1c0e70
    // 0x1c0fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c0fd0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c0fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c0fd4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x1c0ff8, size: 0x140
    // 0x1c0ff8: EnterFrame
    //     0x1c0ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x1c0ffc: mov             fp, SP
    // 0x1c1000: AllocStack(0x20)
    //     0x1c1000: sub             SP, SP, #0x20
    // 0x1c1004: CheckStackOverflow
    //     0x1c1004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c1008: cmp             SP, x16
    //     0x1c100c: b.ls            #0x1c112c
    // 0x1c1010: ldr             x0, [fp, #0x10]
    // 0x1c1014: LoadField: r1 = r0->field_f
    //     0x1c1014: ldur            w1, [x0, #0xf]
    // 0x1c1018: DecompressPointer r1
    //     0x1c1018: add             x1, x1, HEAP, lsl #32
    // 0x1c101c: cmp             w1, NULL
    // 0x1c1020: b.eq            #0x1c1134
    // 0x1c1024: str             x1, [SP]
    // 0x1c1028: r0 = getNotifier()
    //     0x1c1028: bl              #0x1bf5f0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x1c102c: mov             x1, x0
    // 0x1c1030: ldr             x0, [fp, #0x10]
    // 0x1c1034: stur            x1, [fp, #-0x10]
    // 0x1c1038: LoadField: r2 = r0->field_17
    //     0x1c1038: ldur            w2, [x0, #0x17]
    // 0x1c103c: DecompressPointer r2
    //     0x1c103c: add             x2, x2, HEAP, lsl #32
    // 0x1c1040: stur            x2, [fp, #-8]
    // 0x1c1044: cmp             w1, w2
    // 0x1c1048: b.ne            #0x1c105c
    // 0x1c104c: r0 = Null
    //     0x1c104c: mov             x0, NULL
    // 0x1c1050: LeaveFrame
    //     0x1c1050: mov             SP, fp
    //     0x1c1054: ldp             fp, lr, [SP], #0x10
    // 0x1c1058: ret
    //     0x1c1058: ret             
    // 0x1c105c: cmp             w2, NULL
    // 0x1c1060: b.eq            #0x1c10b4
    // 0x1c1064: r1 = 1
    //     0x1c1064: movz            x1, #0x1
    // 0x1c1068: r0 = AllocateContext()
    //     0x1c1068: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1c106c: mov             x1, x0
    // 0x1c1070: ldr             x0, [fp, #0x10]
    // 0x1c1074: StoreField: r1->field_f = r0
    //     0x1c1074: stur            w0, [x1, #0xf]
    // 0x1c1078: mov             x2, x1
    // 0x1c107c: r1 = Function '_updateTickers@216311458':.
    //     0x1c107c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11aa8] AnonymousClosure: (0x1c1138), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x1c1180)
    //     0x1c1080: ldr             x1, [x1, #0xaa8]
    // 0x1c1084: r0 = AllocateClosure()
    //     0x1c1084: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1c1088: mov             x1, x0
    // 0x1c108c: ldur            x0, [fp, #-8]
    // 0x1c1090: r2 = LoadClassIdInstr(r0)
    //     0x1c1090: ldur            x2, [x0, #-1]
    //     0x1c1094: ubfx            x2, x2, #0xc, #0x14
    // 0x1c1098: stp             x1, x0, [SP]
    // 0x1c109c: mov             x0, x2
    // 0x1c10a0: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x1c10a0: sub             lr, x0, #0xd8f
    //     0x1c10a4: ldr             lr, [x21, lr, lsl #3]
    //     0x1c10a8: blr             lr
    // 0x1c10ac: ldr             x0, [fp, #0x10]
    // 0x1c10b0: ldur            x1, [fp, #-0x10]
    // 0x1c10b4: r1 = 1
    //     0x1c10b4: movz            x1, #0x1
    // 0x1c10b8: r0 = AllocateContext()
    //     0x1c10b8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1c10bc: mov             x1, x0
    // 0x1c10c0: ldr             x0, [fp, #0x10]
    // 0x1c10c4: StoreField: r1->field_f = r0
    //     0x1c10c4: stur            w0, [x1, #0xf]
    // 0x1c10c8: mov             x2, x1
    // 0x1c10cc: r1 = Function '_updateTickers@216311458':.
    //     0x1c10cc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11aa8] AnonymousClosure: (0x1c1138), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x1c1180)
    //     0x1c10d0: ldr             x1, [x1, #0xaa8]
    // 0x1c10d4: r0 = AllocateClosure()
    //     0x1c10d4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1c10d8: ldur            x1, [fp, #-0x10]
    // 0x1c10dc: r2 = LoadClassIdInstr(r1)
    //     0x1c10dc: ldur            x2, [x1, #-1]
    //     0x1c10e0: ubfx            x2, x2, #0xc, #0x14
    // 0x1c10e4: stp             x0, x1, [SP]
    // 0x1c10e8: mov             x0, x2
    // 0x1c10ec: r0 = GDT[cid_x0 + -0x7f2]()
    //     0x1c10ec: sub             lr, x0, #0x7f2
    //     0x1c10f0: ldr             lr, [x21, lr, lsl #3]
    //     0x1c10f4: blr             lr
    // 0x1c10f8: ldur            x0, [fp, #-0x10]
    // 0x1c10fc: ldr             x1, [fp, #0x10]
    // 0x1c1100: StoreField: r1->field_17 = r0
    //     0x1c1100: stur            w0, [x1, #0x17]
    //     0x1c1104: ldurb           w16, [x1, #-1]
    //     0x1c1108: ldurb           w17, [x0, #-1]
    //     0x1c110c: and             x16, x17, x16, lsr #2
    //     0x1c1110: tst             x16, HEAP, lsr #32
    //     0x1c1114: b.eq            #0x1c111c
    //     0x1c1118: bl              #0x3e4608
    // 0x1c111c: r0 = Null
    //     0x1c111c: mov             x0, NULL
    // 0x1c1120: LeaveFrame
    //     0x1c1120: mov             SP, fp
    //     0x1c1124: ldp             fp, lr, [SP], #0x10
    // 0x1c1128: ret
    //     0x1c1128: ret             
    // 0x1c112c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c112c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c1130: b               #0x1c1010
    // 0x1c1134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c1134: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x1c1138, size: 0x48
    // 0x1c1138: EnterFrame
    //     0x1c1138: stp             fp, lr, [SP, #-0x10]!
    //     0x1c113c: mov             fp, SP
    // 0x1c1140: AllocStack(0x8)
    //     0x1c1140: sub             SP, SP, #8
    // 0x1c1144: SetupParameters()
    //     0x1c1144: ldr             x0, [fp, #0x10]
    //     0x1c1148: ldur            w1, [x0, #0x17]
    //     0x1c114c: add             x1, x1, HEAP, lsl #32
    // 0x1c1150: CheckStackOverflow
    //     0x1c1150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c1154: cmp             SP, x16
    //     0x1c1158: b.ls            #0x1c1178
    // 0x1c115c: LoadField: r0 = r1->field_f
    //     0x1c115c: ldur            w0, [x1, #0xf]
    // 0x1c1160: DecompressPointer r0
    //     0x1c1160: add             x0, x0, HEAP, lsl #32
    // 0x1c1164: str             x0, [SP]
    // 0x1c1168: r0 = _updateTickers()
    //     0x1c1168: bl              #0x1c1180  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers
    // 0x1c116c: LeaveFrame
    //     0x1c116c: mov             SP, fp
    //     0x1c1170: ldp             fp, lr, [SP], #0x10
    // 0x1c1174: ret
    //     0x1c1174: ret             
    // 0x1c1178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c1178: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c117c: b               #0x1c115c
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x1c1180, size: 0x168
    // 0x1c1180: EnterFrame
    //     0x1c1180: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1184: mov             fp, SP
    // 0x1c1188: AllocStack(0x28)
    //     0x1c1188: sub             SP, SP, #0x28
    // 0x1c118c: CheckStackOverflow
    //     0x1c118c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c1190: cmp             SP, x16
    //     0x1c1194: b.ls            #0x1c12d0
    // 0x1c1198: ldr             x1, [fp, #0x10]
    // 0x1c119c: LoadField: r0 = r1->field_13
    //     0x1c119c: ldur            w0, [x1, #0x13]
    // 0x1c11a0: DecompressPointer r0
    //     0x1c11a0: add             x0, x0, HEAP, lsl #32
    // 0x1c11a4: cmp             w0, NULL
    // 0x1c11a8: b.eq            #0x1c12c0
    // 0x1c11ac: LoadField: r0 = r1->field_17
    //     0x1c11ac: ldur            w0, [x1, #0x17]
    // 0x1c11b0: DecompressPointer r0
    //     0x1c11b0: add             x0, x0, HEAP, lsl #32
    // 0x1c11b4: cmp             w0, NULL
    // 0x1c11b8: b.eq            #0x1c12d8
    // 0x1c11bc: r2 = LoadClassIdInstr(r0)
    //     0x1c11bc: ldur            x2, [x0, #-1]
    //     0x1c11c0: ubfx            x2, x2, #0xc, #0x14
    // 0x1c11c4: str             x0, [SP]
    // 0x1c11c8: mov             x0, x2
    // 0x1c11cc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1c11cc: sub             lr, x0, #0xfff
    //     0x1c11d0: ldr             lr, [x21, lr, lsl #3]
    //     0x1c11d4: blr             lr
    // 0x1c11d8: eor             x1, x0, #0x10
    // 0x1c11dc: ldr             x0, [fp, #0x10]
    // 0x1c11e0: stur            x1, [fp, #-8]
    // 0x1c11e4: LoadField: r2 = r0->field_13
    //     0x1c11e4: ldur            w2, [x0, #0x13]
    // 0x1c11e8: DecompressPointer r2
    //     0x1c11e8: add             x2, x2, HEAP, lsl #32
    // 0x1c11ec: cmp             w2, NULL
    // 0x1c11f0: b.eq            #0x1c12dc
    // 0x1c11f4: str             x2, [SP]
    // 0x1c11f8: r0 = iterator()
    //     0x1c11f8: bl              #0x34cfcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x1c11fc: stur            x0, [fp, #-0x18]
    // 0x1c1200: LoadField: r2 = r0->field_7
    //     0x1c1200: ldur            w2, [x0, #7]
    // 0x1c1204: DecompressPointer r2
    //     0x1c1204: add             x2, x2, HEAP, lsl #32
    // 0x1c1208: stur            x2, [fp, #-0x10]
    // 0x1c120c: ldur            x1, [fp, #-8]
    // 0x1c1210: CheckStackOverflow
    //     0x1c1210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c1214: cmp             SP, x16
    //     0x1c1218: b.ls            #0x1c12e0
    // 0x1c121c: str             x0, [SP]
    // 0x1c1220: r0 = moveNext()
    //     0x1c1220: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x1c1224: tbnz            w0, #4, #0x1c12c0
    // 0x1c1228: ldur            x3, [fp, #-0x18]
    // 0x1c122c: LoadField: r4 = r3->field_33
    //     0x1c122c: ldur            w4, [x3, #0x33]
    // 0x1c1230: DecompressPointer r4
    //     0x1c1230: add             x4, x4, HEAP, lsl #32
    // 0x1c1234: stur            x4, [fp, #-0x20]
    // 0x1c1238: cmp             w4, NULL
    // 0x1c123c: b.ne            #0x1c1270
    // 0x1c1240: mov             x0, x4
    // 0x1c1244: ldur            x2, [fp, #-0x10]
    // 0x1c1248: r1 = Null
    //     0x1c1248: mov             x1, NULL
    // 0x1c124c: cmp             w2, NULL
    // 0x1c1250: b.eq            #0x1c1270
    // 0x1c1254: LoadField: r4 = r2->field_17
    //     0x1c1254: ldur            w4, [x2, #0x17]
    // 0x1c1258: DecompressPointer r4
    //     0x1c1258: add             x4, x4, HEAP, lsl #32
    // 0x1c125c: r8 = X0
    //     0x1c125c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x1c1260: LoadField: r9 = r4->field_7
    //     0x1c1260: ldur            x9, [x4, #7]
    // 0x1c1264: r3 = Null
    //     0x1c1264: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ab0] Null
    //     0x1c1268: ldr             x3, [x3, #0xab0]
    // 0x1c126c: blr             x9
    // 0x1c1270: ldur            x1, [fp, #-8]
    // 0x1c1274: ldur            x0, [fp, #-0x20]
    // 0x1c1278: LoadField: r2 = r0->field_b
    //     0x1c1278: ldur            w2, [x0, #0xb]
    // 0x1c127c: DecompressPointer r2
    //     0x1c127c: add             x2, x2, HEAP, lsl #32
    // 0x1c1280: cmp             w1, w2
    // 0x1c1284: b.eq            #0x1c12b4
    // 0x1c1288: StoreField: r0->field_b = r1
    //     0x1c1288: stur            w1, [x0, #0xb]
    // 0x1c128c: tbnz            w1, #4, #0x1c129c
    // 0x1c1290: str             x0, [SP]
    // 0x1c1294: r0 = unscheduleTick()
    //     0x1c1294: bl              #0x1bf3c4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x1c1298: b               #0x1c12b4
    // 0x1c129c: str             x0, [SP]
    // 0x1c12a0: r0 = shouldScheduleTick()
    //     0x1c12a0: bl              #0x1bf37c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x1c12a4: tbnz            w0, #4, #0x1c12b4
    // 0x1c12a8: ldur            x16, [fp, #-0x20]
    // 0x1c12ac: str             x16, [SP]
    // 0x1c12b0: r0 = scheduleTick()
    //     0x1c12b0: bl              #0x189704  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x1c12b4: ldur            x0, [fp, #-0x18]
    // 0x1c12b8: ldur            x2, [fp, #-0x10]
    // 0x1c12bc: b               #0x1c120c
    // 0x1c12c0: r0 = Null
    //     0x1c12c0: mov             x0, NULL
    // 0x1c12c4: LeaveFrame
    //     0x1c12c4: mov             SP, fp
    //     0x1c12c8: ldp             fp, lr, [SP], #0x10
    // 0x1c12cc: ret
    //     0x1c12cc: ret             
    // 0x1c12d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c12d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c12d4: b               #0x1c1198
    // 0x1c12d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c12d8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c12dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c12dc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c12e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c12e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c12e4: b               #0x1c121c
  }
  _ activate(/* No info */) {
    // ** addr: 0x263d3c, size: 0x48
    // 0x263d3c: EnterFrame
    //     0x263d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x263d40: mov             fp, SP
    // 0x263d44: AllocStack(0x8)
    //     0x263d44: sub             SP, SP, #8
    // 0x263d48: CheckStackOverflow
    //     0x263d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263d4c: cmp             SP, x16
    //     0x263d50: b.ls            #0x263d7c
    // 0x263d54: ldr             x16, [fp, #0x10]
    // 0x263d58: str             x16, [SP]
    // 0x263d5c: r0 = _updateTickerModeNotifier()
    //     0x263d5c: bl              #0x1c0ff8  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x263d60: ldr             x16, [fp, #0x10]
    // 0x263d64: str             x16, [SP]
    // 0x263d68: r0 = _updateTickers()
    //     0x263d68: bl              #0x1c1180  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers
    // 0x263d6c: r0 = Null
    //     0x263d6c: mov             x0, NULL
    // 0x263d70: LeaveFrame
    //     0x263d70: mov             SP, fp
    //     0x263d74: ldp             fp, lr, [SP], #0x10
    // 0x263d78: ret
    //     0x263d78: ret             
    // 0x263d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263d7c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263d80: b               #0x263d54
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2aee98, size: 0xa0
    // 0x2aee98: EnterFrame
    //     0x2aee98: stp             fp, lr, [SP, #-0x10]!
    //     0x2aee9c: mov             fp, SP
    // 0x2aeea0: AllocStack(0x18)
    //     0x2aeea0: sub             SP, SP, #0x18
    // 0x2aeea4: CheckStackOverflow
    //     0x2aeea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aeea8: cmp             SP, x16
    //     0x2aeeac: b.ls            #0x2aef30
    // 0x2aeeb0: ldr             x0, [fp, #0x10]
    // 0x2aeeb4: LoadField: r1 = r0->field_17
    //     0x2aeeb4: ldur            w1, [x0, #0x17]
    // 0x2aeeb8: DecompressPointer r1
    //     0x2aeeb8: add             x1, x1, HEAP, lsl #32
    // 0x2aeebc: stur            x1, [fp, #-8]
    // 0x2aeec0: cmp             w1, NULL
    // 0x2aeec4: b.ne            #0x2aeed0
    // 0x2aeec8: mov             x1, x0
    // 0x2aeecc: b               #0x2aef1c
    // 0x2aeed0: r1 = 1
    //     0x2aeed0: movz            x1, #0x1
    // 0x2aeed4: r0 = AllocateContext()
    //     0x2aeed4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2aeed8: mov             x1, x0
    // 0x2aeedc: ldr             x0, [fp, #0x10]
    // 0x2aeee0: StoreField: r1->field_f = r0
    //     0x2aeee0: stur            w0, [x1, #0xf]
    // 0x2aeee4: mov             x2, x1
    // 0x2aeee8: r1 = Function '_updateTickers@216311458':.
    //     0x2aeee8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11aa8] AnonymousClosure: (0x1c1138), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x1c1180)
    //     0x2aeeec: ldr             x1, [x1, #0xaa8]
    // 0x2aeef0: r0 = AllocateClosure()
    //     0x2aeef0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2aeef4: mov             x1, x0
    // 0x2aeef8: ldur            x0, [fp, #-8]
    // 0x2aeefc: r2 = LoadClassIdInstr(r0)
    //     0x2aeefc: ldur            x2, [x0, #-1]
    //     0x2aef00: ubfx            x2, x2, #0xc, #0x14
    // 0x2aef04: stp             x1, x0, [SP]
    // 0x2aef08: mov             x0, x2
    // 0x2aef0c: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x2aef0c: sub             lr, x0, #0xd8f
    //     0x2aef10: ldr             lr, [x21, lr, lsl #3]
    //     0x2aef14: blr             lr
    // 0x2aef18: ldr             x1, [fp, #0x10]
    // 0x2aef1c: StoreField: r1->field_17 = rNULL
    //     0x2aef1c: stur            NULL, [x1, #0x17]
    // 0x2aef20: r0 = Null
    //     0x2aef20: mov             x0, NULL
    // 0x2aef24: LeaveFrame
    //     0x2aef24: mov             SP, fp
    //     0x2aef28: ldp             fp, lr, [SP], #0x10
    // 0x2aef2c: ret
    //     0x2aef2c: ret             
    // 0x2aef30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aef30: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aef34: b               #0x2aeeb0
  }
}

// class id: 1447, size: 0x20, field offset: 0x1c
class _MaterialState extends __MaterialState&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x290360, size: 0x530
    // 0x290360: EnterFrame
    //     0x290360: stp             fp, lr, [SP, #-0x10]!
    //     0x290364: mov             fp, SP
    // 0x290368: AllocStack(0x70)
    //     0x290368: sub             SP, SP, #0x70
    // 0x29036c: CheckStackOverflow
    //     0x29036c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x290370: cmp             SP, x16
    //     0x290374: b.ls            #0x290860
    // 0x290378: r1 = 1
    //     0x290378: movz            x1, #0x1
    // 0x29037c: r0 = AllocateContext()
    //     0x29037c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x290380: mov             x1, x0
    // 0x290384: ldr             x0, [fp, #0x18]
    // 0x290388: stur            x1, [fp, #-8]
    // 0x29038c: StoreField: r1->field_f = r0
    //     0x29038c: stur            w0, [x1, #0xf]
    // 0x290390: ldr             x16, [fp, #0x10]
    // 0x290394: str             x16, [SP]
    // 0x290398: r0 = of()
    //     0x290398: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x29039c: stur            x0, [fp, #-0x10]
    // 0x2903a0: ldr             x16, [fp, #0x18]
    // 0x2903a4: ldr             lr, [fp, #0x10]
    // 0x2903a8: stp             lr, x16, [SP]
    // 0x2903ac: r0 = _getBackgroundColor()
    //     0x2903ac: bl              #0x290f5c  ; [package:flutter/src/material/material.dart] _MaterialState::_getBackgroundColor
    // 0x2903b0: mov             x1, x0
    // 0x2903b4: ldr             x0, [fp, #0x18]
    // 0x2903b8: stur            x1, [fp, #-0x20]
    // 0x2903bc: LoadField: r2 = r0->field_b
    //     0x2903bc: ldur            w2, [x0, #0xb]
    // 0x2903c0: DecompressPointer r2
    //     0x2903c0: add             x2, x2, HEAP, lsl #32
    // 0x2903c4: cmp             w2, NULL
    // 0x2903c8: b.eq            #0x290868
    // 0x2903cc: LoadField: r3 = r2->field_1f
    //     0x2903cc: ldur            w3, [x2, #0x1f]
    // 0x2903d0: DecompressPointer r3
    //     0x2903d0: add             x3, x3, HEAP, lsl #32
    // 0x2903d4: cmp             w3, NULL
    // 0x2903d8: b.ne            #0x29041c
    // 0x2903dc: ldur            x3, [fp, #-0x10]
    // 0x2903e0: LoadField: r4 = r3->field_2b
    //     0x2903e0: ldur            w4, [x3, #0x2b]
    // 0x2903e4: DecompressPointer r4
    //     0x2903e4: add             x4, x4, HEAP, lsl #32
    // 0x2903e8: tbnz            w4, #4, #0x290410
    // 0x2903ec: LoadField: r4 = r3->field_3f
    //     0x2903ec: ldur            w4, [x3, #0x3f]
    // 0x2903f0: DecompressPointer r4
    //     0x2903f0: add             x4, x4, HEAP, lsl #32
    // 0x2903f4: LoadField: r3 = r4->field_6b
    //     0x2903f4: ldur            w3, [x4, #0x6b]
    // 0x2903f8: DecompressPointer r3
    //     0x2903f8: add             x3, x3, HEAP, lsl #32
    // 0x2903fc: cmp             w3, NULL
    // 0x290400: b.ne            #0x29041c
    // 0x290404: r3 = Instance_Color
    //     0x290404: add             x3, PP, #0xa, lsl #12  ; [pp+0xa458] Obj!Color@47c741
    //     0x290408: ldr             x3, [x3, #0x458]
    // 0x29040c: b               #0x29041c
    // 0x290410: LoadField: r4 = r3->field_7b
    //     0x290410: ldur            w4, [x3, #0x7b]
    // 0x290414: DecompressPointer r4
    //     0x290414: add             x4, x4, HEAP, lsl #32
    // 0x290418: mov             x3, x4
    // 0x29041c: stur            x3, [fp, #-0x18]
    // 0x290420: LoadField: d0 = r2->field_13
    //     0x290420: ldur            d0, [x2, #0x13]
    // 0x290424: stur            d0, [fp, #-0x50]
    // 0x290428: LoadField: r4 = r2->field_b
    //     0x290428: ldur            w4, [x2, #0xb]
    // 0x29042c: DecompressPointer r4
    //     0x29042c: add             x4, x4, HEAP, lsl #32
    // 0x290430: stur            x4, [fp, #-0x10]
    // 0x290434: LoadField: r5 = r2->field_27
    //     0x290434: ldur            w5, [x2, #0x27]
    // 0x290438: DecompressPointer r5
    //     0x290438: add             x5, x5, HEAP, lsl #32
    // 0x29043c: cmp             w5, NULL
    // 0x290440: b.ne            #0x290470
    // 0x290444: ldr             x16, [fp, #0x10]
    // 0x290448: str             x16, [SP]
    // 0x29044c: r0 = of()
    //     0x29044c: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x290450: LoadField: r1 = r0->field_93
    //     0x290450: ldur            w1, [x0, #0x93]
    // 0x290454: DecompressPointer r1
    //     0x290454: add             x1, x1, HEAP, lsl #32
    // 0x290458: LoadField: r0 = r1->field_2f
    //     0x290458: ldur            w0, [x1, #0x2f]
    // 0x29045c: DecompressPointer r0
    //     0x29045c: add             x0, x0, HEAP, lsl #32
    // 0x290460: cmp             w0, NULL
    // 0x290464: b.eq            #0x29086c
    // 0x290468: mov             x3, x0
    // 0x29046c: b               #0x290474
    // 0x290470: mov             x3, x5
    // 0x290474: ldr             x0, [fp, #0x18]
    // 0x290478: ldur            x1, [fp, #-0x20]
    // 0x29047c: ldur            x2, [fp, #-0x10]
    // 0x290480: stur            x3, [fp, #-0x38]
    // 0x290484: LoadField: r4 = r0->field_b
    //     0x290484: ldur            w4, [x0, #0xb]
    // 0x290488: DecompressPointer r4
    //     0x290488: add             x4, x4, HEAP, lsl #32
    // 0x29048c: stur            x4, [fp, #-0x30]
    // 0x290490: cmp             w4, NULL
    // 0x290494: b.eq            #0x290870
    // 0x290498: LoadField: r5 = r4->field_37
    //     0x290498: ldur            w5, [x4, #0x37]
    // 0x29049c: DecompressPointer r5
    //     0x29049c: add             x5, x5, HEAP, lsl #32
    // 0x2904a0: stur            x5, [fp, #-0x28]
    // 0x2904a4: r0 = AnimatedDefaultTextStyle()
    //     0x2904a4: bl              #0x28da04  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x2904a8: mov             x1, x0
    // 0x2904ac: ldur            x0, [fp, #-0x10]
    // 0x2904b0: stur            x1, [fp, #-0x40]
    // 0x2904b4: StoreField: r1->field_17 = r0
    //     0x2904b4: stur            w0, [x1, #0x17]
    // 0x2904b8: ldur            x0, [fp, #-0x38]
    // 0x2904bc: StoreField: r1->field_1b = r0
    //     0x2904bc: stur            w0, [x1, #0x1b]
    // 0x2904c0: r0 = true
    //     0x2904c0: add             x0, NULL, #0x20  ; true
    // 0x2904c4: StoreField: r1->field_23 = r0
    //     0x2904c4: stur            w0, [x1, #0x23]
    // 0x2904c8: r2 = Instance_TextOverflow
    //     0x2904c8: add             x2, PP, #0xd, lsl #12  ; [pp+0xdb00] Obj!TextOverflow@481221
    //     0x2904cc: ldr             x2, [x2, #0xb00]
    // 0x2904d0: StoreField: r1->field_27 = r2
    //     0x2904d0: stur            w2, [x1, #0x27]
    // 0x2904d4: r2 = Instance_TextWidthBasis
    //     0x2904d4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc050] Obj!TextWidthBasis@4811e1
    //     0x2904d8: ldr             x2, [x2, #0x50]
    // 0x2904dc: StoreField: r1->field_2f = r2
    //     0x2904dc: stur            w2, [x1, #0x2f]
    // 0x2904e0: r2 = Instance__Linear
    //     0x2904e0: ldr             x2, [PP, #0x55f8]  ; [pp+0x55f8] Obj!_Linear@47bfa1
    // 0x2904e4: StoreField: r1->field_b = r2
    //     0x2904e4: stur            w2, [x1, #0xb]
    // 0x2904e8: ldur            x2, [fp, #-0x28]
    // 0x2904ec: StoreField: r1->field_f = r2
    //     0x2904ec: stur            w2, [x1, #0xf]
    // 0x2904f0: ldr             x2, [fp, #0x18]
    // 0x2904f4: LoadField: r3 = r2->field_1b
    //     0x2904f4: ldur            w3, [x2, #0x1b]
    // 0x2904f8: DecompressPointer r3
    //     0x2904f8: add             x3, x3, HEAP, lsl #32
    // 0x2904fc: ldur            x4, [fp, #-0x30]
    // 0x290500: stur            x3, [fp, #-0x38]
    // 0x290504: LoadField: r5 = r4->field_f
    //     0x290504: ldur            w5, [x4, #0xf]
    // 0x290508: DecompressPointer r5
    //     0x290508: add             x5, x5, HEAP, lsl #32
    // 0x29050c: stur            x5, [fp, #-0x28]
    // 0x290510: r16 = Instance_MaterialType
    //     0x290510: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4c0] Obj!MaterialType@481841
    //     0x290514: ldr             x16, [x16, #0x4c0]
    // 0x290518: cmp             w5, w16
    // 0x29051c: r16 = true
    //     0x29051c: add             x16, NULL, #0x20  ; true
    // 0x290520: r17 = false
    //     0x290520: add             x17, NULL, #0x30  ; false
    // 0x290524: csel            x6, x16, x17, ne
    // 0x290528: stur            x6, [fp, #-0x10]
    // 0x29052c: r0 = _InkFeatures()
    //     0x29052c: bl              #0x290f50  ; Allocate_InkFeaturesStub -> _InkFeatures (size=0x1c)
    // 0x290530: mov             x3, x0
    // 0x290534: ldur            x0, [fp, #-0x20]
    // 0x290538: stur            x3, [fp, #-0x48]
    // 0x29053c: StoreField: r3->field_f = r0
    //     0x29053c: stur            w0, [x3, #0xf]
    // 0x290540: ldr             x4, [fp, #0x18]
    // 0x290544: StoreField: r3->field_13 = r4
    //     0x290544: stur            w4, [x3, #0x13]
    // 0x290548: ldur            x1, [fp, #-0x10]
    // 0x29054c: StoreField: r3->field_17 = r1
    //     0x29054c: stur            w1, [x3, #0x17]
    // 0x290550: ldur            x1, [fp, #-0x40]
    // 0x290554: StoreField: r3->field_b = r1
    //     0x290554: stur            w1, [x3, #0xb]
    // 0x290558: ldur            x1, [fp, #-0x38]
    // 0x29055c: StoreField: r3->field_7 = r1
    //     0x29055c: stur            w1, [x3, #7]
    // 0x290560: ldur            x2, [fp, #-8]
    // 0x290564: r1 = Function '<anonymous closure>':.
    //     0x290564: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a68] AnonymousClosure: (0x291008), in [package:flutter/src/material/material.dart] _MaterialState::build (0x290360)
    //     0x290568: ldr             x1, [x1, #0xa68]
    // 0x29056c: r0 = AllocateClosure()
    //     0x29056c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x290570: r1 = <LayoutChangedNotification>
    //     0x290570: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a70] TypeArguments: <LayoutChangedNotification>
    //     0x290574: ldr             x1, [x1, #0xa70]
    // 0x290578: stur            x0, [fp, #-8]
    // 0x29057c: r0 = NotificationListener()
    //     0x29057c: bl              #0x290f44  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x290580: mov             x1, x0
    // 0x290584: ldur            x0, [fp, #-8]
    // 0x290588: stur            x1, [fp, #-0x10]
    // 0x29058c: StoreField: r1->field_13 = r0
    //     0x29058c: stur            w0, [x1, #0x13]
    // 0x290590: ldur            x0, [fp, #-0x48]
    // 0x290594: StoreField: r1->field_b = r0
    //     0x290594: stur            w0, [x1, #0xb]
    // 0x290598: ldur            x0, [fp, #-0x28]
    // 0x29059c: r16 = Instance_MaterialType
    //     0x29059c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0a0] Obj!MaterialType@481801
    //     0x2905a0: ldr             x16, [x16, #0xa0]
    // 0x2905a4: cmp             w0, w16
    // 0x2905a8: b.ne            #0x290744
    // 0x2905ac: ldur            x0, [fp, #-0x30]
    // 0x2905b0: LoadField: r2 = r0->field_2b
    //     0x2905b0: ldur            w2, [x0, #0x2b]
    // 0x2905b4: DecompressPointer r2
    //     0x2905b4: add             x2, x2, HEAP, lsl #32
    // 0x2905b8: cmp             w2, NULL
    // 0x2905bc: b.ne            #0x290728
    // 0x2905c0: LoadField: r2 = r0->field_3b
    //     0x2905c0: ldur            w2, [x0, #0x3b]
    // 0x2905c4: DecompressPointer r2
    //     0x2905c4: add             x2, x2, HEAP, lsl #32
    // 0x2905c8: cmp             w2, NULL
    // 0x2905cc: b.ne            #0x29070c
    // 0x2905d0: ldr             x16, [fp, #0x10]
    // 0x2905d4: str             x16, [SP]
    // 0x2905d8: r0 = of()
    //     0x2905d8: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x2905dc: LoadField: r1 = r0->field_2b
    //     0x2905dc: ldur            w1, [x0, #0x2b]
    // 0x2905e0: DecompressPointer r1
    //     0x2905e0: add             x1, x1, HEAP, lsl #32
    // 0x2905e4: tbnz            w1, #4, #0x290628
    // 0x2905e8: ldr             x1, [fp, #0x18]
    // 0x2905ec: ldur            x0, [fp, #-0x20]
    // 0x2905f0: cmp             w0, NULL
    // 0x2905f4: b.eq            #0x290874
    // 0x2905f8: LoadField: r2 = r1->field_b
    //     0x2905f8: ldur            w2, [x1, #0xb]
    // 0x2905fc: DecompressPointer r2
    //     0x2905fc: add             x2, x2, HEAP, lsl #32
    // 0x290600: cmp             w2, NULL
    // 0x290604: b.eq            #0x290878
    // 0x290608: LoadField: r3 = r2->field_23
    //     0x290608: ldur            w3, [x2, #0x23]
    // 0x29060c: DecompressPointer r3
    //     0x29060c: add             x3, x3, HEAP, lsl #32
    // 0x290610: LoadField: d0 = r2->field_13
    //     0x290610: ldur            d0, [x2, #0x13]
    // 0x290614: stp             x3, x0, [SP, #8]
    // 0x290618: str             d0, [SP]
    // 0x29061c: r0 = applySurfaceTint()
    //     0x29061c: bl              #0x290d4c  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applySurfaceTint
    // 0x290620: mov             x3, x0
    // 0x290624: b               #0x290660
    // 0x290628: ldr             x1, [fp, #0x18]
    // 0x29062c: ldur            x0, [fp, #-0x20]
    // 0x290630: cmp             w0, NULL
    // 0x290634: b.eq            #0x29087c
    // 0x290638: LoadField: r2 = r1->field_b
    //     0x290638: ldur            w2, [x1, #0xb]
    // 0x29063c: DecompressPointer r2
    //     0x29063c: add             x2, x2, HEAP, lsl #32
    // 0x290640: cmp             w2, NULL
    // 0x290644: b.eq            #0x290880
    // 0x290648: LoadField: d0 = r2->field_13
    //     0x290648: ldur            d0, [x2, #0x13]
    // 0x29064c: ldr             x16, [fp, #0x10]
    // 0x290650: stp             x0, x16, [SP, #8]
    // 0x290654: str             d0, [SP]
    // 0x290658: r0 = applyOverlay()
    //     0x290658: bl              #0x290b1c  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applyOverlay
    // 0x29065c: mov             x3, x0
    // 0x290660: ldr             x1, [fp, #0x18]
    // 0x290664: ldur            x2, [fp, #-0x18]
    // 0x290668: ldur            d0, [fp, #-0x50]
    // 0x29066c: ldur            x0, [fp, #-0x10]
    // 0x290670: stur            x3, [fp, #-0x30]
    // 0x290674: LoadField: r4 = r1->field_b
    //     0x290674: ldur            w4, [x1, #0xb]
    // 0x290678: DecompressPointer r4
    //     0x290678: add             x4, x4, HEAP, lsl #32
    // 0x29067c: cmp             w4, NULL
    // 0x290680: b.eq            #0x290884
    // 0x290684: LoadField: r1 = r4->field_37
    //     0x290684: ldur            w1, [x4, #0x37]
    // 0x290688: DecompressPointer r1
    //     0x290688: add             x1, x1, HEAP, lsl #32
    // 0x29068c: stur            x1, [fp, #-0x28]
    // 0x290690: LoadField: r5 = r4->field_33
    //     0x290690: ldur            w5, [x4, #0x33]
    // 0x290694: DecompressPointer r5
    //     0x290694: add             x5, x5, HEAP, lsl #32
    // 0x290698: stur            x5, [fp, #-8]
    // 0x29069c: r0 = AnimatedPhysicalModel()
    //     0x29069c: bl              #0x290af0  ; AllocateAnimatedPhysicalModelStub -> AnimatedPhysicalModel (size=0x40)
    // 0x2906a0: ldur            x2, [fp, #-0x10]
    // 0x2906a4: StoreField: r0->field_17 = r2
    //     0x2906a4: stur            w2, [x0, #0x17]
    // 0x2906a8: r1 = Instance_BoxShape
    //     0x2906a8: add             x1, PP, #0xc, lsl #12  ; [pp+0xca58] Obj!BoxShape@481281
    //     0x2906ac: ldr             x1, [x1, #0xa58]
    // 0x2906b0: StoreField: r0->field_1b = r1
    //     0x2906b0: stur            w1, [x0, #0x1b]
    // 0x2906b4: ldur            x1, [fp, #-8]
    // 0x2906b8: StoreField: r0->field_1f = r1
    //     0x2906b8: stur            w1, [x0, #0x1f]
    // 0x2906bc: r1 = Instance_BorderRadius
    //     0x2906bc: add             x1, PP, #0xc, lsl #12  ; [pp+0xca70] Obj!BorderRadius@473401
    //     0x2906c0: ldr             x1, [x1, #0xa70]
    // 0x2906c4: StoreField: r0->field_23 = r1
    //     0x2906c4: stur            w1, [x0, #0x23]
    // 0x2906c8: ldur            d0, [fp, #-0x50]
    // 0x2906cc: StoreField: r0->field_27 = d0
    //     0x2906cc: stur            d0, [x0, #0x27]
    // 0x2906d0: ldur            x1, [fp, #-0x30]
    // 0x2906d4: StoreField: r0->field_2f = r1
    //     0x2906d4: stur            w1, [x0, #0x2f]
    // 0x2906d8: r1 = false
    //     0x2906d8: add             x1, NULL, #0x30  ; false
    // 0x2906dc: StoreField: r0->field_33 = r1
    //     0x2906dc: stur            w1, [x0, #0x33]
    // 0x2906e0: ldur            x3, [fp, #-0x18]
    // 0x2906e4: StoreField: r0->field_37 = r3
    //     0x2906e4: stur            w3, [x0, #0x37]
    // 0x2906e8: r4 = true
    //     0x2906e8: add             x4, NULL, #0x20  ; true
    // 0x2906ec: StoreField: r0->field_3b = r4
    //     0x2906ec: stur            w4, [x0, #0x3b]
    // 0x2906f0: r5 = Instance_Cubic
    //     0x2906f0: ldr             x5, [PP, #0x5c48]  ; [pp+0x5c48] Obj!Cubic@47bbe1
    // 0x2906f4: StoreField: r0->field_b = r5
    //     0x2906f4: stur            w5, [x0, #0xb]
    // 0x2906f8: ldur            x1, [fp, #-0x28]
    // 0x2906fc: StoreField: r0->field_f = r1
    //     0x2906fc: stur            w1, [x0, #0xf]
    // 0x290700: LeaveFrame
    //     0x290700: mov             SP, fp
    //     0x290704: ldp             fp, lr, [SP], #0x10
    // 0x290708: ret
    //     0x290708: ret             
    // 0x29070c: mov             x2, x1
    // 0x290710: ldr             x1, [fp, #0x18]
    // 0x290714: ldur            x0, [fp, #-0x20]
    // 0x290718: ldur            x3, [fp, #-0x18]
    // 0x29071c: r4 = true
    //     0x29071c: add             x4, NULL, #0x20  ; true
    // 0x290720: r5 = Instance_Cubic
    //     0x290720: ldr             x5, [PP, #0x5c48]  ; [pp+0x5c48] Obj!Cubic@47bbe1
    // 0x290724: b               #0x29075c
    // 0x290728: mov             x2, x1
    // 0x29072c: ldr             x1, [fp, #0x18]
    // 0x290730: ldur            x0, [fp, #-0x20]
    // 0x290734: ldur            x3, [fp, #-0x18]
    // 0x290738: r4 = true
    //     0x290738: add             x4, NULL, #0x20  ; true
    // 0x29073c: r5 = Instance_Cubic
    //     0x29073c: ldr             x5, [PP, #0x5c48]  ; [pp+0x5c48] Obj!Cubic@47bbe1
    // 0x290740: b               #0x29075c
    // 0x290744: mov             x2, x1
    // 0x290748: ldr             x1, [fp, #0x18]
    // 0x29074c: ldur            x0, [fp, #-0x20]
    // 0x290750: ldur            x3, [fp, #-0x18]
    // 0x290754: r4 = true
    //     0x290754: add             x4, NULL, #0x20  ; true
    // 0x290758: r5 = Instance_Cubic
    //     0x290758: ldr             x5, [PP, #0x5c48]  ; [pp+0x5c48] Obj!Cubic@47bbe1
    // 0x29075c: str             x1, [SP]
    // 0x290760: r0 = _getShape()
    //     0x290760: bl              #0x290980  ; [package:flutter/src/material/material.dart] _MaterialState::_getShape
    // 0x290764: mov             x1, x0
    // 0x290768: ldr             x0, [fp, #0x18]
    // 0x29076c: stur            x1, [fp, #-0x38]
    // 0x290770: LoadField: r2 = r0->field_b
    //     0x290770: ldur            w2, [x0, #0xb]
    // 0x290774: DecompressPointer r2
    //     0x290774: add             x2, x2, HEAP, lsl #32
    // 0x290778: cmp             w2, NULL
    // 0x29077c: b.eq            #0x290888
    // 0x290780: LoadField: r0 = r2->field_f
    //     0x290780: ldur            w0, [x2, #0xf]
    // 0x290784: DecompressPointer r0
    //     0x290784: add             x0, x0, HEAP, lsl #32
    // 0x290788: r16 = Instance_MaterialType
    //     0x290788: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4c0] Obj!MaterialType@481841
    //     0x29078c: ldr             x16, [x16, #0x4c0]
    // 0x290790: cmp             w0, w16
    // 0x290794: b.ne            #0x2907c0
    // 0x290798: LoadField: r0 = r2->field_33
    //     0x290798: ldur            w0, [x2, #0x33]
    // 0x29079c: DecompressPointer r0
    //     0x29079c: add             x0, x0, HEAP, lsl #32
    // 0x2907a0: ldur            x16, [fp, #-0x10]
    // 0x2907a4: stp             x16, x0, [SP, #0x10]
    // 0x2907a8: ldr             x16, [fp, #0x10]
    // 0x2907ac: stp             x1, x16, [SP]
    // 0x2907b0: r0 = _transparentInterior()
    //     0x2907b0: bl              #0x2908bc  ; [package:flutter/src/material/material.dart] _MaterialState::_transparentInterior
    // 0x2907b4: LeaveFrame
    //     0x2907b4: mov             SP, fp
    //     0x2907b8: ldp             fp, lr, [SP], #0x10
    // 0x2907bc: ret
    //     0x2907bc: ret             
    // 0x2907c0: ldur            x0, [fp, #-0x20]
    // 0x2907c4: ldur            x4, [fp, #-0x18]
    // 0x2907c8: ldur            x3, [fp, #-0x10]
    // 0x2907cc: LoadField: r5 = r2->field_37
    //     0x2907cc: ldur            w5, [x2, #0x37]
    // 0x2907d0: DecompressPointer r5
    //     0x2907d0: add             x5, x5, HEAP, lsl #32
    // 0x2907d4: stur            x5, [fp, #-0x30]
    // 0x2907d8: LoadField: r6 = r2->field_33
    //     0x2907d8: ldur            w6, [x2, #0x33]
    // 0x2907dc: DecompressPointer r6
    //     0x2907dc: add             x6, x6, HEAP, lsl #32
    // 0x2907e0: stur            x6, [fp, #-0x28]
    // 0x2907e4: LoadField: d0 = r2->field_13
    //     0x2907e4: ldur            d0, [x2, #0x13]
    // 0x2907e8: stur            d0, [fp, #-0x50]
    // 0x2907ec: cmp             w0, NULL
    // 0x2907f0: b.eq            #0x29088c
    // 0x2907f4: LoadField: r7 = r2->field_23
    //     0x2907f4: ldur            w7, [x2, #0x23]
    // 0x2907f8: DecompressPointer r7
    //     0x2907f8: add             x7, x7, HEAP, lsl #32
    // 0x2907fc: stur            x7, [fp, #-8]
    // 0x290800: r0 = _MaterialInterior()
    //     0x290800: bl              #0x290890  ; Allocate_MaterialInteriorStub -> _MaterialInterior (size=0x3c)
    // 0x290804: ldur            x1, [fp, #-0x10]
    // 0x290808: StoreField: r0->field_17 = r1
    //     0x290808: stur            w1, [x0, #0x17]
    // 0x29080c: ldur            x1, [fp, #-0x38]
    // 0x290810: StoreField: r0->field_1b = r1
    //     0x290810: stur            w1, [x0, #0x1b]
    // 0x290814: r1 = true
    //     0x290814: add             x1, NULL, #0x20  ; true
    // 0x290818: StoreField: r0->field_1f = r1
    //     0x290818: stur            w1, [x0, #0x1f]
    // 0x29081c: ldur            x1, [fp, #-0x28]
    // 0x290820: StoreField: r0->field_23 = r1
    //     0x290820: stur            w1, [x0, #0x23]
    // 0x290824: ldur            d0, [fp, #-0x50]
    // 0x290828: StoreField: r0->field_27 = d0
    //     0x290828: stur            d0, [x0, #0x27]
    // 0x29082c: ldur            x1, [fp, #-0x20]
    // 0x290830: StoreField: r0->field_2f = r1
    //     0x290830: stur            w1, [x0, #0x2f]
    // 0x290834: ldur            x1, [fp, #-0x18]
    // 0x290838: StoreField: r0->field_33 = r1
    //     0x290838: stur            w1, [x0, #0x33]
    // 0x29083c: ldur            x1, [fp, #-8]
    // 0x290840: StoreField: r0->field_37 = r1
    //     0x290840: stur            w1, [x0, #0x37]
    // 0x290844: r1 = Instance_Cubic
    //     0x290844: ldr             x1, [PP, #0x5c48]  ; [pp+0x5c48] Obj!Cubic@47bbe1
    // 0x290848: StoreField: r0->field_b = r1
    //     0x290848: stur            w1, [x0, #0xb]
    // 0x29084c: ldur            x1, [fp, #-0x30]
    // 0x290850: StoreField: r0->field_f = r1
    //     0x290850: stur            w1, [x0, #0xf]
    // 0x290854: LeaveFrame
    //     0x290854: mov             SP, fp
    //     0x290858: ldp             fp, lr, [SP], #0x10
    // 0x29085c: ret
    //     0x29085c: ret             
    // 0x290860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x290860: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x290864: b               #0x290378
    // 0x290868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x290868: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29086c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29086c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x290870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x290870: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x290874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x290874: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x290878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x290878: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29087c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29087c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x290880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x290880: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x290884: r0 = NullCastErrorSharedWithFPURegs()
    //     0x290884: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x290888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x290888: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29088c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x29088c: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ _transparentInterior(/* No info */) {
    // ** addr: 0x2908bc, size: 0xa0
    // 0x2908bc: EnterFrame
    //     0x2908bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2908c0: mov             fp, SP
    // 0x2908c4: AllocStack(0x20)
    //     0x2908c4: sub             SP, SP, #0x20
    // 0x2908c8: CheckStackOverflow
    //     0x2908c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2908cc: cmp             SP, x16
    //     0x2908d0: b.ls            #0x290954
    // 0x2908d4: r0 = _ShapeBorderPaint()
    //     0x2908d4: bl              #0x290974  ; Allocate_ShapeBorderPaintStub -> _ShapeBorderPaint (size=0x18)
    // 0x2908d8: mov             x1, x0
    // 0x2908dc: ldr             x0, [fp, #0x20]
    // 0x2908e0: stur            x1, [fp, #-8]
    // 0x2908e4: StoreField: r1->field_b = r0
    //     0x2908e4: stur            w0, [x1, #0xb]
    // 0x2908e8: ldr             x0, [fp, #0x10]
    // 0x2908ec: StoreField: r1->field_f = r0
    //     0x2908ec: stur            w0, [x1, #0xf]
    // 0x2908f0: r2 = true
    //     0x2908f0: add             x2, NULL, #0x20  ; true
    // 0x2908f4: StoreField: r1->field_13 = r2
    //     0x2908f4: stur            w2, [x1, #0x13]
    // 0x2908f8: ldr             x16, [fp, #0x18]
    // 0x2908fc: str             x16, [SP]
    // 0x290900: r0 = maybeOf()
    //     0x290900: bl              #0x25d5c8  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x290904: r1 = <Path>
    //     0x290904: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9d0] TypeArguments: <Path>
    //     0x290908: ldr             x1, [x1, #0x9d0]
    // 0x29090c: stur            x0, [fp, #-0x10]
    // 0x290910: r0 = ShapeBorderClipper()
    //     0x290910: bl              #0x290968  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x290914: mov             x1, x0
    // 0x290918: ldr             x0, [fp, #0x10]
    // 0x29091c: stur            x1, [fp, #-0x18]
    // 0x290920: StoreField: r1->field_f = r0
    //     0x290920: stur            w0, [x1, #0xf]
    // 0x290924: ldur            x0, [fp, #-0x10]
    // 0x290928: StoreField: r1->field_13 = r0
    //     0x290928: stur            w0, [x1, #0x13]
    // 0x29092c: r0 = ClipPath()
    //     0x29092c: bl              #0x29095c  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x290930: ldur            x1, [fp, #-0x18]
    // 0x290934: StoreField: r0->field_f = r1
    //     0x290934: stur            w1, [x0, #0xf]
    // 0x290938: ldr             x1, [fp, #0x28]
    // 0x29093c: StoreField: r0->field_13 = r1
    //     0x29093c: stur            w1, [x0, #0x13]
    // 0x290940: ldur            x1, [fp, #-8]
    // 0x290944: StoreField: r0->field_b = r1
    //     0x290944: stur            w1, [x0, #0xb]
    // 0x290948: LeaveFrame
    //     0x290948: mov             SP, fp
    //     0x29094c: ldp             fp, lr, [SP], #0x10
    // 0x290950: ret
    //     0x290950: ret             
    // 0x290954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x290954: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x290958: b               #0x2908d4
  }
  _ _getShape(/* No info */) {
    // ** addr: 0x290980, size: 0x138
    // 0x290980: EnterFrame
    //     0x290980: stp             fp, lr, [SP, #-0x10]!
    //     0x290984: mov             fp, SP
    // 0x290988: AllocStack(0x18)
    //     0x290988: sub             SP, SP, #0x18
    // 0x29098c: CheckStackOverflow
    //     0x29098c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x290990: cmp             SP, x16
    //     0x290994: b.ls            #0x290aa8
    // 0x290998: ldr             x0, [fp, #0x10]
    // 0x29099c: LoadField: r1 = r0->field_b
    //     0x29099c: ldur            w1, [x0, #0xb]
    // 0x2909a0: DecompressPointer r1
    //     0x2909a0: add             x1, x1, HEAP, lsl #32
    // 0x2909a4: cmp             w1, NULL
    // 0x2909a8: b.eq            #0x290ab0
    // 0x2909ac: LoadField: r0 = r1->field_2b
    //     0x2909ac: ldur            w0, [x1, #0x2b]
    // 0x2909b0: DecompressPointer r0
    //     0x2909b0: add             x0, x0, HEAP, lsl #32
    // 0x2909b4: cmp             w0, NULL
    // 0x2909b8: b.eq            #0x2909c8
    // 0x2909bc: LeaveFrame
    //     0x2909bc: mov             SP, fp
    //     0x2909c0: ldp             fp, lr, [SP], #0x10
    // 0x2909c4: ret
    //     0x2909c4: ret             
    // 0x2909c8: LoadField: r0 = r1->field_3b
    //     0x2909c8: ldur            w0, [x1, #0x3b]
    // 0x2909cc: DecompressPointer r0
    //     0x2909cc: add             x0, x0, HEAP, lsl #32
    // 0x2909d0: stur            x0, [fp, #-8]
    // 0x2909d4: cmp             w0, NULL
    // 0x2909d8: b.eq            #0x290a08
    // 0x2909dc: r0 = RoundedRectangleBorder()
    //     0x2909dc: bl              #0x290ab8  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x2909e0: mov             x1, x0
    // 0x2909e4: ldur            x0, [fp, #-8]
    // 0x2909e8: StoreField: r1->field_b = r0
    //     0x2909e8: stur            w0, [x1, #0xb]
    // 0x2909ec: r0 = Instance_BorderSide
    //     0x2909ec: add             x0, PP, #0xc, lsl #12  ; [pp+0xca80] Obj!BorderSide@47b201
    //     0x2909f0: ldr             x0, [x0, #0xa80]
    // 0x2909f4: StoreField: r1->field_7 = r0
    //     0x2909f4: stur            w0, [x1, #7]
    // 0x2909f8: mov             x0, x1
    // 0x2909fc: LeaveFrame
    //     0x2909fc: mov             SP, fp
    //     0x290a00: ldp             fp, lr, [SP], #0x10
    // 0x290a04: ret
    //     0x290a04: ret             
    // 0x290a08: r0 = Instance_BorderSide
    //     0x290a08: add             x0, PP, #0xc, lsl #12  ; [pp+0xca80] Obj!BorderSide@47b201
    //     0x290a0c: ldr             x0, [x0, #0xa80]
    // 0x290a10: LoadField: r2 = r1->field_f
    //     0x290a10: ldur            w2, [x1, #0xf]
    // 0x290a14: DecompressPointer r2
    //     0x290a14: add             x2, x2, HEAP, lsl #32
    // 0x290a18: LoadField: r1 = r2->field_7
    //     0x290a18: ldur            x1, [x2, #7]
    // 0x290a1c: cmp             x1, #2
    // 0x290a20: b.gt            #0x290a4c
    // 0x290a24: cmp             x1, #1
    // 0x290a28: b.gt            #0x290a38
    // 0x290a2c: cmp             x1, #0
    // 0x290a30: b.gt            #0x290a54
    // 0x290a34: b               #0x290a94
    // 0x290a38: r0 = Instance_CircleBorder
    //     0x290a38: add             x0, PP, #0xa, lsl #12  ; [pp+0xadd0] Obj!CircleBorder@4737d1
    //     0x290a3c: ldr             x0, [x0, #0xdd0]
    // 0x290a40: LeaveFrame
    //     0x290a40: mov             SP, fp
    //     0x290a44: ldp             fp, lr, [SP], #0x10
    // 0x290a48: ret
    //     0x290a48: ret             
    // 0x290a4c: cmp             x1, #3
    // 0x290a50: b.gt            #0x290a94
    // 0x290a54: r16 = _ConstMap len:5
    //     0x290a54: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a90] Map<MaterialType, BorderRadius?>(5)
    //     0x290a58: ldr             x16, [x16, #0xa90]
    // 0x290a5c: stp             x2, x16, [SP]
    // 0x290a60: r0 = []()
    //     0x290a60: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x290a64: stur            x0, [fp, #-8]
    // 0x290a68: cmp             w0, NULL
    // 0x290a6c: b.eq            #0x290ab4
    // 0x290a70: r0 = RoundedRectangleBorder()
    //     0x290a70: bl              #0x290ab8  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x290a74: ldur            x1, [fp, #-8]
    // 0x290a78: StoreField: r0->field_b = r1
    //     0x290a78: stur            w1, [x0, #0xb]
    // 0x290a7c: r1 = Instance_BorderSide
    //     0x290a7c: add             x1, PP, #0xc, lsl #12  ; [pp+0xca80] Obj!BorderSide@47b201
    //     0x290a80: ldr             x1, [x1, #0xa80]
    // 0x290a84: StoreField: r0->field_7 = r1
    //     0x290a84: stur            w1, [x0, #7]
    // 0x290a88: LeaveFrame
    //     0x290a88: mov             SP, fp
    //     0x290a8c: ldp             fp, lr, [SP], #0x10
    // 0x290a90: ret
    //     0x290a90: ret             
    // 0x290a94: r0 = Instance_RoundedRectangleBorder
    //     0x290a94: add             x0, PP, #0xd, lsl #12  ; [pp+0xdcb8] Obj!RoundedRectangleBorder@473771
    //     0x290a98: ldr             x0, [x0, #0xcb8]
    // 0x290a9c: LeaveFrame
    //     0x290a9c: mov             SP, fp
    //     0x290aa0: ldp             fp, lr, [SP], #0x10
    // 0x290aa4: ret
    //     0x290aa4: ret             
    // 0x290aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x290aa8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x290aac: b               #0x290998
    // 0x290ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x290ab0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x290ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x290ab4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getBackgroundColor(/* No info */) {
    // ** addr: 0x290f5c, size: 0xac
    // 0x290f5c: EnterFrame
    //     0x290f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x290f60: mov             fp, SP
    // 0x290f64: AllocStack(0x8)
    //     0x290f64: sub             SP, SP, #8
    // 0x290f68: CheckStackOverflow
    //     0x290f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x290f6c: cmp             SP, x16
    //     0x290f70: b.ls            #0x290ffc
    // 0x290f74: ldr             x16, [fp, #0x10]
    // 0x290f78: str             x16, [SP]
    // 0x290f7c: r0 = of()
    //     0x290f7c: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x290f80: ldr             x1, [fp, #0x18]
    // 0x290f84: LoadField: r2 = r1->field_b
    //     0x290f84: ldur            w2, [x1, #0xb]
    // 0x290f88: DecompressPointer r2
    //     0x290f88: add             x2, x2, HEAP, lsl #32
    // 0x290f8c: cmp             w2, NULL
    // 0x290f90: b.eq            #0x291004
    // 0x290f94: LoadField: r1 = r2->field_1b
    //     0x290f94: ldur            w1, [x2, #0x1b]
    // 0x290f98: DecompressPointer r1
    //     0x290f98: add             x1, x1, HEAP, lsl #32
    // 0x290f9c: cmp             w1, NULL
    // 0x290fa0: b.ne            #0x290fec
    // 0x290fa4: LoadField: r3 = r2->field_f
    //     0x290fa4: ldur            w3, [x2, #0xf]
    // 0x290fa8: DecompressPointer r3
    //     0x290fa8: add             x3, x3, HEAP, lsl #32
    // 0x290fac: LoadField: r2 = r3->field_7
    //     0x290fac: ldur            x2, [x3, #7]
    // 0x290fb0: cmp             x2, #2
    // 0x290fb4: b.gt            #0x290fe0
    // 0x290fb8: cmp             x2, #1
    // 0x290fbc: b.gt            #0x290fe0
    // 0x290fc0: cmp             x2, #0
    // 0x290fc4: b.gt            #0x290fd4
    // 0x290fc8: LoadField: r2 = r0->field_37
    //     0x290fc8: ldur            w2, [x0, #0x37]
    // 0x290fcc: DecompressPointer r2
    //     0x290fcc: add             x2, x2, HEAP, lsl #32
    // 0x290fd0: b               #0x290fe4
    // 0x290fd4: LoadField: r2 = r0->field_3b
    //     0x290fd4: ldur            w2, [x0, #0x3b]
    // 0x290fd8: DecompressPointer r2
    //     0x290fd8: add             x2, x2, HEAP, lsl #32
    // 0x290fdc: b               #0x290fe4
    // 0x290fe0: mov             x2, x1
    // 0x290fe4: mov             x0, x2
    // 0x290fe8: b               #0x290ff0
    // 0x290fec: mov             x0, x1
    // 0x290ff0: LeaveFrame
    //     0x290ff0: mov             SP, fp
    //     0x290ff4: ldp             fp, lr, [SP], #0x10
    // 0x290ff8: ret
    //     0x290ff8: ret             
    // 0x290ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x290ffc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x291000: b               #0x290f74
    // 0x291004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x291004: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, LayoutChangedNotification) {
    // ** addr: 0x291008, size: 0xb8
    // 0x291008: EnterFrame
    //     0x291008: stp             fp, lr, [SP, #-0x10]!
    //     0x29100c: mov             fp, SP
    // 0x291010: AllocStack(0x10)
    //     0x291010: sub             SP, SP, #0x10
    // 0x291014: SetupParameters()
    //     0x291014: ldr             x0, [fp, #0x18]
    //     0x291018: ldur            w1, [x0, #0x17]
    //     0x29101c: add             x1, x1, HEAP, lsl #32
    // 0x291020: CheckStackOverflow
    //     0x291020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x291024: cmp             SP, x16
    //     0x291028: b.ls            #0x2910b0
    // 0x29102c: LoadField: r0 = r1->field_f
    //     0x29102c: ldur            w0, [x1, #0xf]
    // 0x291030: DecompressPointer r0
    //     0x291030: add             x0, x0, HEAP, lsl #32
    // 0x291034: LoadField: r1 = r0->field_1b
    //     0x291034: ldur            w1, [x0, #0x1b]
    // 0x291038: DecompressPointer r1
    //     0x291038: add             x1, x1, HEAP, lsl #32
    // 0x29103c: str             x1, [SP]
    // 0x291040: r0 = _currentElement()
    //     0x291040: bl              #0x214908  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x291044: cmp             w0, NULL
    // 0x291048: b.eq            #0x2910b8
    // 0x29104c: str             x0, [SP]
    // 0x291050: r0 = findRenderObject()
    //     0x291050: bl              #0x21322c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x291054: mov             x3, x0
    // 0x291058: stur            x3, [fp, #-8]
    // 0x29105c: cmp             w3, NULL
    // 0x291060: b.eq            #0x2910bc
    // 0x291064: mov             x0, x3
    // 0x291068: r2 = Null
    //     0x291068: mov             x2, NULL
    // 0x29106c: r1 = Null
    //     0x29106c: mov             x1, NULL
    // 0x291070: r4 = LoadClassIdInstr(r0)
    //     0x291070: ldur            x4, [x0, #-1]
    //     0x291074: ubfx            x4, x4, #0xc, #0x14
    // 0x291078: cmp             x4, #0x244
    // 0x29107c: b.eq            #0x291094
    // 0x291080: r8 = _RenderInkFeatures
    //     0x291080: add             x8, PP, #0x11, lsl #12  ; [pp+0x11a78] Type: _RenderInkFeatures
    //     0x291084: ldr             x8, [x8, #0xa78]
    // 0x291088: r3 = Null
    //     0x291088: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a80] Null
    //     0x29108c: ldr             x3, [x3, #0xa80]
    // 0x291090: r0 = DefaultTypeTest()
    //     0x291090: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x291094: ldur            x16, [fp, #-8]
    // 0x291098: str             x16, [SP]
    // 0x29109c: r0 = _didChangeLayout()
    //     0x29109c: bl              #0x2910c0  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_didChangeLayout
    // 0x2910a0: r0 = false
    //     0x2910a0: add             x0, NULL, #0x30  ; false
    // 0x2910a4: LeaveFrame
    //     0x2910a4: mov             SP, fp
    //     0x2910a8: ldp             fp, lr, [SP], #0x10
    // 0x2910ac: ret
    //     0x2910ac: ret             
    // 0x2910b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2910b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2910b4: b               #0x29102c
    // 0x2910b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2910b8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2910bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2910bc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1603, size: 0x1c, field offset: 0x10
//   const constructor, 
class _InkFeatures extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2efa78, size: 0x64
    // 0x2efa78: EnterFrame
    //     0x2efa78: stp             fp, lr, [SP, #-0x10]!
    //     0x2efa7c: mov             fp, SP
    // 0x2efa80: ldr             x0, [fp, #0x10]
    // 0x2efa84: r2 = Null
    //     0x2efa84: mov             x2, NULL
    // 0x2efa88: r1 = Null
    //     0x2efa88: mov             x1, NULL
    // 0x2efa8c: r4 = 59
    //     0x2efa8c: movz            x4, #0x3b
    // 0x2efa90: branchIfSmi(r0, 0x2efa9c)
    //     0x2efa90: tbz             w0, #0, #0x2efa9c
    // 0x2efa94: r4 = LoadClassIdInstr(r0)
    //     0x2efa94: ldur            x4, [x0, #-1]
    //     0x2efa98: ubfx            x4, x4, #0xc, #0x14
    // 0x2efa9c: cmp             x4, #0x244
    // 0x2efaa0: b.eq            #0x2efab8
    // 0x2efaa4: r8 = _RenderInkFeatures
    //     0x2efaa4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11a78] Type: _RenderInkFeatures
    //     0x2efaa8: ldr             x8, [x8, #0xa78]
    // 0x2efaac: r3 = Null
    //     0x2efaac: add             x3, PP, #0x12, lsl #12  ; [pp+0x12920] Null
    //     0x2efab0: ldr             x3, [x3, #0x920]
    // 0x2efab4: r0 = DefaultTypeTest()
    //     0x2efab4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2efab8: ldr             x1, [fp, #0x20]
    // 0x2efabc: LoadField: r2 = r1->field_17
    //     0x2efabc: ldur            w2, [x1, #0x17]
    // 0x2efac0: DecompressPointer r2
    //     0x2efac0: add             x2, x2, HEAP, lsl #32
    // 0x2efac4: ldr             x1, [fp, #0x10]
    // 0x2efac8: StoreField: r1->field_67 = r2
    //     0x2efac8: stur            w2, [x1, #0x67]
    // 0x2efacc: r0 = Null
    //     0x2efacc: mov             x0, NULL
    // 0x2efad0: LeaveFrame
    //     0x2efad0: mov             SP, fp
    //     0x2efad4: ldp             fp, lr, [SP], #0x10
    // 0x2efad8: ret
    //     0x2efad8: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30bffc, size: 0x7c
    // 0x30bffc: EnterFrame
    //     0x30bffc: stp             fp, lr, [SP, #-0x10]!
    //     0x30c000: mov             fp, SP
    // 0x30c004: AllocStack(0x28)
    //     0x30c004: sub             SP, SP, #0x28
    // 0x30c008: CheckStackOverflow
    //     0x30c008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30c00c: cmp             SP, x16
    //     0x30c010: b.ls            #0x30c070
    // 0x30c014: ldr             x0, [fp, #0x18]
    // 0x30c018: LoadField: r1 = r0->field_17
    //     0x30c018: ldur            w1, [x0, #0x17]
    // 0x30c01c: DecompressPointer r1
    //     0x30c01c: add             x1, x1, HEAP, lsl #32
    // 0x30c020: stur            x1, [fp, #-0x10]
    // 0x30c024: LoadField: r2 = r0->field_13
    //     0x30c024: ldur            w2, [x0, #0x13]
    // 0x30c028: DecompressPointer r2
    //     0x30c028: add             x2, x2, HEAP, lsl #32
    // 0x30c02c: stur            x2, [fp, #-8]
    // 0x30c030: r0 = _RenderInkFeatures()
    //     0x30c030: bl              #0x30c078  ; Allocate_RenderInkFeaturesStub -> _RenderInkFeatures (size=0x70)
    // 0x30c034: mov             x1, x0
    // 0x30c038: ldur            x0, [fp, #-8]
    // 0x30c03c: stur            x1, [fp, #-0x18]
    // 0x30c040: StoreField: r1->field_63 = r0
    //     0x30c040: stur            w0, [x1, #0x63]
    // 0x30c044: ldur            x0, [fp, #-0x10]
    // 0x30c048: StoreField: r1->field_67 = r0
    //     0x30c048: stur            w0, [x1, #0x67]
    // 0x30c04c: str             x1, [SP]
    // 0x30c050: r0 = RenderObject()
    //     0x30c050: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30c054: ldur            x16, [fp, #-0x18]
    // 0x30c058: stp             NULL, x16, [SP]
    // 0x30c05c: r0 = child=()
    //     0x30c05c: bl              #0x24d3c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x30c060: ldur            x0, [fp, #-0x18]
    // 0x30c064: LeaveFrame
    //     0x30c064: mov             SP, fp
    //     0x30c068: ldp             fp, lr, [SP], #0x10
    // 0x30c06c: ret
    //     0x30c06c: ret             
    // 0x30c070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30c070: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30c074: b               #0x30c014
  }
}

// class id: 1727, size: 0x3c, field offset: 0x18
//   const constructor, 
class _MaterialInterior extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2cdbf8, size: 0x2c
    // 0x2cdbf8: EnterFrame
    //     0x2cdbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x2cdbfc: mov             fp, SP
    // 0x2cdc00: r1 = <_MaterialInterior>
    //     0x2cdc00: add             x1, PP, #0x12, lsl #12  ; [pp+0x12918] TypeArguments: <_MaterialInterior>
    //     0x2cdc04: ldr             x1, [x1, #0x918]
    // 0x2cdc08: r0 = _MaterialInteriorState()
    //     0x2cdc08: bl              #0x2cdc24  ; Allocate_MaterialInteriorStateStub -> _MaterialInteriorState (size=0x34)
    // 0x2cdc0c: r1 = Sentinel
    //     0x2cdc0c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2cdc10: StoreField: r0->field_1b = r1
    //     0x2cdc10: stur            w1, [x0, #0x1b]
    // 0x2cdc14: StoreField: r0->field_1f = r1
    //     0x2cdc14: stur            w1, [x0, #0x1f]
    // 0x2cdc18: LeaveFrame
    //     0x2cdc18: mov             SP, fp
    //     0x2cdc1c: ldp             fp, lr, [SP], #0x10
    // 0x2cdc20: ret
    //     0x2cdc20: ret             
  }
}

// class id: 1728, size: 0x40, field offset: 0xc
//   const constructor, 
class Material extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x26715c, size: 0x44
    // 0x26715c: EnterFrame
    //     0x26715c: stp             fp, lr, [SP, #-0x10]!
    //     0x267160: mov             fp, SP
    // 0x267164: AllocStack(0x8)
    //     0x267164: sub             SP, SP, #8
    // 0x267168: CheckStackOverflow
    //     0x267168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26716c: cmp             SP, x16
    //     0x267170: b.ls            #0x267194
    // 0x267174: ldr             x16, [fp, #0x10]
    // 0x267178: str             x16, [SP]
    // 0x26717c: r0 = maybeOf()
    //     0x26717c: bl              #0x2671a0  ; [package:flutter/src/material/material.dart] Material::maybeOf
    // 0x267180: cmp             w0, NULL
    // 0x267184: b.eq            #0x26719c
    // 0x267188: LeaveFrame
    //     0x267188: mov             SP, fp
    //     0x26718c: ldp             fp, lr, [SP], #0x10
    // 0x267190: ret
    //     0x267190: ret             
    // 0x267194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267194: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267198: b               #0x267174
    // 0x26719c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26719c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x2671a0, size: 0x44
    // 0x2671a0: EnterFrame
    //     0x2671a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2671a4: mov             fp, SP
    // 0x2671a8: AllocStack(0x10)
    //     0x2671a8: sub             SP, SP, #0x10
    // 0x2671ac: CheckStackOverflow
    //     0x2671ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2671b0: cmp             SP, x16
    //     0x2671b4: b.ls            #0x2671dc
    // 0x2671b8: r16 = <_RenderInkFeatures>
    //     0x2671b8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a68] TypeArguments: <_RenderInkFeatures>
    //     0x2671bc: ldr             x16, [x16, #0xa68]
    // 0x2671c0: ldr             lr, [fp, #0x10]
    // 0x2671c4: stp             lr, x16, [SP]
    // 0x2671c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2671c8: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2671cc: r0 = findAncestorRenderObjectOfType()
    //     0x2671cc: bl              #0x2671e4  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorRenderObjectOfType
    // 0x2671d0: LeaveFrame
    //     0x2671d0: mov             SP, fp
    //     0x2671d4: ldp             fp, lr, [SP], #0x10
    // 0x2671d8: ret
    //     0x2671d8: ret             
    // 0x2671dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2671dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2671e0: b               #0x2671b8
  }
  _ createState(/* No info */) {
    // ** addr: 0x2cdba4, size: 0x48
    // 0x2cdba4: EnterFrame
    //     0x2cdba4: stp             fp, lr, [SP, #-0x10]!
    //     0x2cdba8: mov             fp, SP
    // 0x2cdbac: AllocStack(0x8)
    //     0x2cdbac: sub             SP, SP, #8
    // 0x2cdbb0: r1 = <State<StatefulWidget>>
    //     0x2cdbb0: ldr             x1, [PP, #0x4f50]  ; [pp+0x4f50] TypeArguments: <State<StatefulWidget>>
    // 0x2cdbb4: r0 = LabeledGlobalKey()
    //     0x2cdbb4: bl              #0x2315b4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x2cdbb8: mov             x2, x0
    // 0x2cdbbc: r0 = "ink renderer"
    //     0x2cdbbc: add             x0, PP, #0xf, lsl #12  ; [pp+0xfcc8] "ink renderer"
    //     0x2cdbc0: ldr             x0, [x0, #0xcc8]
    // 0x2cdbc4: stur            x2, [fp, #-8]
    // 0x2cdbc8: StoreField: r2->field_b = r0
    //     0x2cdbc8: stur            w0, [x2, #0xb]
    // 0x2cdbcc: r1 = <Material>
    //     0x2cdbcc: add             x1, PP, #0xf, lsl #12  ; [pp+0xfcd0] TypeArguments: <Material>
    //     0x2cdbd0: ldr             x1, [x1, #0xcd0]
    // 0x2cdbd4: r0 = _MaterialState()
    //     0x2cdbd4: bl              #0x2cdbec  ; Allocate_MaterialStateStub -> _MaterialState (size=0x20)
    // 0x2cdbd8: ldur            x1, [fp, #-8]
    // 0x2cdbdc: StoreField: r0->field_1b = r1
    //     0x2cdbdc: stur            w1, [x0, #0x1b]
    // 0x2cdbe0: LeaveFrame
    //     0x2cdbe0: mov             SP, fp
    //     0x2cdbe4: ldp             fp, lr, [SP], #0x10
    // 0x2cdbe8: ret
    //     0x2cdbe8: ret             
  }
}

// class id: 1799, size: 0x18, field offset: 0xc
//   const constructor, 
class _ShapeBorderPaint extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x3182a0, size: 0xa0
    // 0x3182a0: EnterFrame
    //     0x3182a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3182a4: mov             fp, SP
    // 0x3182a8: AllocStack(0x20)
    //     0x3182a8: sub             SP, SP, #0x20
    // 0x3182ac: CheckStackOverflow
    //     0x3182ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3182b0: cmp             SP, x16
    //     0x3182b4: b.ls            #0x318338
    // 0x3182b8: ldr             x0, [fp, #0x18]
    // 0x3182bc: LoadField: r1 = r0->field_f
    //     0x3182bc: ldur            w1, [x0, #0xf]
    // 0x3182c0: DecompressPointer r1
    //     0x3182c0: add             x1, x1, HEAP, lsl #32
    // 0x3182c4: stur            x1, [fp, #-8]
    // 0x3182c8: ldr             x16, [fp, #0x10]
    // 0x3182cc: str             x16, [SP]
    // 0x3182d0: r0 = maybeOf()
    //     0x3182d0: bl              #0x25d5c8  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x3182d4: stur            x0, [fp, #-0x10]
    // 0x3182d8: r0 = _ShapeBorderPainter()
    //     0x3182d8: bl              #0x318340  ; Allocate_ShapeBorderPainterStub -> _ShapeBorderPainter (size=0x14)
    // 0x3182dc: mov             x1, x0
    // 0x3182e0: ldur            x0, [fp, #-8]
    // 0x3182e4: stur            x1, [fp, #-0x18]
    // 0x3182e8: StoreField: r1->field_b = r0
    //     0x3182e8: stur            w0, [x1, #0xb]
    // 0x3182ec: ldur            x0, [fp, #-0x10]
    // 0x3182f0: StoreField: r1->field_f = r0
    //     0x3182f0: stur            w0, [x1, #0xf]
    // 0x3182f4: ldr             x0, [fp, #0x18]
    // 0x3182f8: LoadField: r2 = r0->field_b
    //     0x3182f8: ldur            w2, [x0, #0xb]
    // 0x3182fc: DecompressPointer r2
    //     0x3182fc: add             x2, x2, HEAP, lsl #32
    // 0x318300: stur            x2, [fp, #-8]
    // 0x318304: r0 = CustomPaint()
    //     0x318304: bl              #0x28017c  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x318308: ldur            x1, [fp, #-0x18]
    // 0x31830c: StoreField: r0->field_13 = r1
    //     0x31830c: stur            w1, [x0, #0x13]
    // 0x318310: r1 = Instance_Size
    //     0x318310: ldr             x1, [PP, #0x2df0]  ; [pp+0x2df0] Obj!Size@47d451
    // 0x318314: StoreField: r0->field_17 = r1
    //     0x318314: stur            w1, [x0, #0x17]
    // 0x318318: r1 = false
    //     0x318318: add             x1, NULL, #0x30  ; false
    // 0x31831c: StoreField: r0->field_1b = r1
    //     0x31831c: stur            w1, [x0, #0x1b]
    // 0x318320: StoreField: r0->field_1f = r1
    //     0x318320: stur            w1, [x0, #0x1f]
    // 0x318324: ldur            x1, [fp, #-8]
    // 0x318328: StoreField: r0->field_b = r1
    //     0x318328: stur            w1, [x0, #0xb]
    // 0x31832c: LeaveFrame
    //     0x31832c: mov             SP, fp
    //     0x318330: ldp             fp, lr, [SP], #0x10
    // 0x318334: ret
    //     0x318334: ret             
    // 0x318338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x318338: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31833c: b               #0x3182b8
  }
}

// class id: 1870, size: 0x14, field offset: 0x14
class ShapeBorderTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x3408a8, size: 0x50
    // 0x3408a8: EnterFrame
    //     0x3408a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3408ac: mov             fp, SP
    // 0x3408b0: AllocStack(0x18)
    //     0x3408b0: sub             SP, SP, #0x18
    // 0x3408b4: CheckStackOverflow
    //     0x3408b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3408b8: cmp             SP, x16
    //     0x3408bc: b.ls            #0x3408f0
    // 0x3408c0: ldr             x0, [fp, #0x18]
    // 0x3408c4: LoadField: r1 = r0->field_b
    //     0x3408c4: ldur            w1, [x0, #0xb]
    // 0x3408c8: DecompressPointer r1
    //     0x3408c8: add             x1, x1, HEAP, lsl #32
    // 0x3408cc: LoadField: r2 = r0->field_f
    //     0x3408cc: ldur            w2, [x0, #0xf]
    // 0x3408d0: DecompressPointer r2
    //     0x3408d0: add             x2, x2, HEAP, lsl #32
    // 0x3408d4: stp             x2, x1, [SP, #8]
    // 0x3408d8: ldr             d0, [fp, #0x10]
    // 0x3408dc: str             d0, [SP]
    // 0x3408e0: r0 = lerp()
    //     0x3408e0: bl              #0x3407b4  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x3408e4: LeaveFrame
    //     0x3408e4: mov             SP, fp
    //     0x3408e8: ldp             fp, lr, [SP], #0x10
    // 0x3408ec: ret
    //     0x3408ec: ret             
    // 0x3408f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3408f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3408f4: b               #0x3408c0
  }
}

// class id: 1917, size: 0x14, field offset: 0xc
class _ShapeBorderPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x34f09c, size: 0x8c
    // 0x34f09c: EnterFrame
    //     0x34f09c: stp             fp, lr, [SP, #-0x10]!
    //     0x34f0a0: mov             fp, SP
    // 0x34f0a4: AllocStack(0x28)
    //     0x34f0a4: sub             SP, SP, #0x28
    // 0x34f0a8: CheckStackOverflow
    //     0x34f0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34f0ac: cmp             SP, x16
    //     0x34f0b0: b.ls            #0x34f120
    // 0x34f0b4: ldr             x0, [fp, #0x20]
    // 0x34f0b8: LoadField: r1 = r0->field_b
    //     0x34f0b8: ldur            w1, [x0, #0xb]
    // 0x34f0bc: DecompressPointer r1
    //     0x34f0bc: add             x1, x1, HEAP, lsl #32
    // 0x34f0c0: stur            x1, [fp, #-8]
    // 0x34f0c4: r16 = Instance_Offset
    //     0x34f0c4: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x34f0c8: ldr             lr, [fp, #0x10]
    // 0x34f0cc: stp             lr, x16, [SP]
    // 0x34f0d0: r0 = &()
    //     0x34f0d0: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x34f0d4: mov             x1, x0
    // 0x34f0d8: ldr             x0, [fp, #0x20]
    // 0x34f0dc: LoadField: r2 = r0->field_f
    //     0x34f0dc: ldur            w2, [x0, #0xf]
    // 0x34f0e0: DecompressPointer r2
    //     0x34f0e0: add             x2, x2, HEAP, lsl #32
    // 0x34f0e4: ldur            x0, [fp, #-8]
    // 0x34f0e8: r3 = LoadClassIdInstr(r0)
    //     0x34f0e8: ldur            x3, [x0, #-1]
    //     0x34f0ec: ubfx            x3, x3, #0xc, #0x14
    // 0x34f0f0: ldr             x16, [fp, #0x18]
    // 0x34f0f4: stp             x16, x0, [SP, #0x10]
    // 0x34f0f8: stp             x2, x1, [SP]
    // 0x34f0fc: mov             x0, x3
    // 0x34f100: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x34f100: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x34f104: r0 = GDT[cid_x0 + -0xa8c]()
    //     0x34f104: sub             lr, x0, #0xa8c
    //     0x34f108: ldr             lr, [x21, lr, lsl #3]
    //     0x34f10c: blr             lr
    // 0x34f110: r0 = Null
    //     0x34f110: mov             x0, NULL
    // 0x34f114: LeaveFrame
    //     0x34f114: mov             SP, fp
    //     0x34f118: ldp             fp, lr, [SP], #0x10
    // 0x34f11c: ret
    //     0x34f11c: ret             
    // 0x34f120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34f120: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34f124: b               #0x34f0b4
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x37808c, size: 0x9c
    // 0x37808c: EnterFrame
    //     0x37808c: stp             fp, lr, [SP, #-0x10]!
    //     0x378090: mov             fp, SP
    // 0x378094: AllocStack(0x10)
    //     0x378094: sub             SP, SP, #0x10
    // 0x378098: CheckStackOverflow
    //     0x378098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37809c: cmp             SP, x16
    //     0x3780a0: b.ls            #0x378120
    // 0x3780a4: ldr             x0, [fp, #0x10]
    // 0x3780a8: r2 = Null
    //     0x3780a8: mov             x2, NULL
    // 0x3780ac: r1 = Null
    //     0x3780ac: mov             x1, NULL
    // 0x3780b0: r4 = 59
    //     0x3780b0: movz            x4, #0x3b
    // 0x3780b4: branchIfSmi(r0, 0x3780c0)
    //     0x3780b4: tbz             w0, #0, #0x3780c0
    // 0x3780b8: r4 = LoadClassIdInstr(r0)
    //     0x3780b8: ldur            x4, [x0, #-1]
    //     0x3780bc: ubfx            x4, x4, #0xc, #0x14
    // 0x3780c0: cmp             x4, #0x77d
    // 0x3780c4: b.eq            #0x3780dc
    // 0x3780c8: r8 = _ShapeBorderPainter
    //     0x3780c8: add             x8, PP, #0x14, lsl #12  ; [pp+0x142e0] Type: _ShapeBorderPainter
    //     0x3780cc: ldr             x8, [x8, #0x2e0]
    // 0x3780d0: r3 = Null
    //     0x3780d0: add             x3, PP, #0x14, lsl #12  ; [pp+0x142e8] Null
    //     0x3780d4: ldr             x3, [x3, #0x2e8]
    // 0x3780d8: r0 = DefaultTypeTest()
    //     0x3780d8: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3780dc: ldr             x0, [fp, #0x10]
    // 0x3780e0: LoadField: r1 = r0->field_b
    //     0x3780e0: ldur            w1, [x0, #0xb]
    // 0x3780e4: DecompressPointer r1
    //     0x3780e4: add             x1, x1, HEAP, lsl #32
    // 0x3780e8: ldr             x0, [fp, #0x18]
    // 0x3780ec: LoadField: r2 = r0->field_b
    //     0x3780ec: ldur            w2, [x0, #0xb]
    // 0x3780f0: DecompressPointer r2
    //     0x3780f0: add             x2, x2, HEAP, lsl #32
    // 0x3780f4: r0 = LoadClassIdInstr(r1)
    //     0x3780f4: ldur            x0, [x1, #-1]
    //     0x3780f8: ubfx            x0, x0, #0xc, #0x14
    // 0x3780fc: stp             x2, x1, [SP]
    // 0x378100: mov             lr, x0
    // 0x378104: ldr             lr, [x21, lr, lsl #3]
    // 0x378108: blr             lr
    // 0x37810c: eor             x1, x0, #0x10
    // 0x378110: mov             x0, x1
    // 0x378114: LeaveFrame
    //     0x378114: mov             SP, fp
    //     0x378118: ldp             fp, lr, [SP], #0x10
    // 0x37811c: ret
    //     0x37811c: ret             
    // 0x378120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x378120: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x378124: b               #0x3780a4
  }
}

// class id: 2544, size: 0x14, field offset: 0x14
enum MaterialType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x311bdc, size: 0x5c
    // 0x311bdc: EnterFrame
    //     0x311bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x311be0: mov             fp, SP
    // 0x311be4: AllocStack(0x8)
    //     0x311be4: sub             SP, SP, #8
    // 0x311be8: CheckStackOverflow
    //     0x311be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x311bec: cmp             SP, x16
    //     0x311bf0: b.ls            #0x311c30
    // 0x311bf4: r1 = Null
    //     0x311bf4: mov             x1, NULL
    // 0x311bf8: r2 = 4
    //     0x311bf8: movz            x2, #0x4
    // 0x311bfc: r0 = AllocateArray()
    //     0x311bfc: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x311c00: r17 = "MaterialType."
    //     0x311c00: add             x17, PP, #0xf, lsl #12  ; [pp+0xfcd8] "MaterialType."
    //     0x311c04: ldr             x17, [x17, #0xcd8]
    // 0x311c08: StoreField: r0->field_f = r17
    //     0x311c08: stur            w17, [x0, #0xf]
    // 0x311c0c: ldr             x1, [fp, #0x10]
    // 0x311c10: LoadField: r2 = r1->field_f
    //     0x311c10: ldur            w2, [x1, #0xf]
    // 0x311c14: DecompressPointer r2
    //     0x311c14: add             x2, x2, HEAP, lsl #32
    // 0x311c18: StoreField: r0->field_13 = r2
    //     0x311c18: stur            w2, [x0, #0x13]
    // 0x311c1c: str             x0, [SP]
    // 0x311c20: r0 = _interpolate()
    //     0x311c20: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x311c24: LeaveFrame
    //     0x311c24: mov             SP, fp
    //     0x311c28: ldp             fp, lr, [SP], #0x10
    // 0x311c2c: ret
    //     0x311c2c: ret             
    // 0x311c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x311c30: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x311c34: b               #0x311bf4
  }
}
