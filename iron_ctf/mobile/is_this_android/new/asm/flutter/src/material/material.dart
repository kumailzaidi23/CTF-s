// lib: , url: package:flutter/src/material/material.dart

// class id: 1048711, size: 0x8
class :: {
}

// class id: 620, size: 0x68, field offset: 0x5c
class _RenderInkFeatures extends RenderProxyBox
    implements MaterialInkController {

  _ hitTestSelf(/* No info */) {
    // ** addr: 0x197c54, size: 0xc
    // 0x197c54: LoadField: r0 = r1->field_5f
    //     0x197c54: ldur            w0, [x1, #0x5f]
    // 0x197c58: DecompressPointer r0
    //     0x197c58: add             x0, x0, HEAP, lsl #32
    // 0x197c5c: ret
    //     0x197c5c: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x1a91fc, size: 0x344
    // 0x1a91fc: EnterFrame
    //     0x1a91fc: stp             fp, lr, [SP, #-0x10]!
    //     0x1a9200: mov             fp, SP
    // 0x1a9204: AllocStack(0x68)
    //     0x1a9204: sub             SP, SP, #0x68
    // 0x1a9208: SetupParameters(_RenderInkFeatures this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x1a9208: mov             x0, x2
    //     0x1a920c: stur            x2, [fp, #-0x18]
    //     0x1a9210: mov             x2, x1
    //     0x1a9214: stur            x1, [fp, #-0x10]
    //     0x1a9218: stur            x3, [fp, #-0x20]
    // 0x1a921c: CheckStackOverflow
    //     0x1a921c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a9220: cmp             SP, x16
    //     0x1a9224: b.ls            #0x1a9514
    // 0x1a9228: LoadField: r4 = r2->field_63
    //     0x1a9228: ldur            w4, [x2, #0x63]
    // 0x1a922c: DecompressPointer r4
    //     0x1a922c: add             x4, x4, HEAP, lsl #32
    // 0x1a9230: stur            x4, [fp, #-8]
    // 0x1a9234: cmp             w4, NULL
    // 0x1a9238: b.eq            #0x1a94a4
    // 0x1a923c: LoadField: r1 = r4->field_b
    //     0x1a923c: ldur            w1, [x4, #0xb]
    // 0x1a9240: cbz             w1, #0x1a94a4
    // 0x1a9244: mov             x1, x0
    // 0x1a9248: r0 = canvas()
    //     0x1a9248: bl              #0x1aa01c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1a924c: stur            x0, [fp, #-0x30]
    // 0x1a9250: LoadField: r1 = r0->field_7
    //     0x1a9250: ldur            w1, [x0, #7]
    // 0x1a9254: DecompressPointer r1
    //     0x1a9254: add             x1, x1, HEAP, lsl #32
    // 0x1a9258: cmp             w1, NULL
    // 0x1a925c: b.eq            #0x1a951c
    // 0x1a9260: LoadField: r2 = r1->field_7
    //     0x1a9260: ldur            x2, [x1, #7]
    // 0x1a9264: ldr             x1, [x2]
    // 0x1a9268: stur            x1, [fp, #-0x28]
    // 0x1a926c: cbnz            x1, #0x1a927c
    // 0x1a9270: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1a9270: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1a9274: str             x16, [SP]
    // 0x1a9278: r0 = _throwNew()
    //     0x1a9278: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x1a927c: ldur            x3, [fp, #-0x20]
    // 0x1a9280: ldur            x0, [fp, #-0x30]
    // 0x1a9284: ldur            x2, [fp, #-0x28]
    // 0x1a9288: stur            x2, [fp, #-0x28]
    // 0x1a928c: r1 = <Never>
    //     0x1a928c: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1a9290: r0 = Pointer()
    //     0x1a9290: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1a9294: mov             x1, x0
    // 0x1a9298: ldur            x0, [fp, #-0x28]
    // 0x1a929c: StoreField: r1->field_7 = r0
    //     0x1a929c: stur            x0, [x1, #7]
    // 0x1a92a0: r0 = _save$Method$FfiNative()
    //     0x1a92a0: bl              #0x1a9f88  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x1a92a4: ldur            x3, [fp, #-0x20]
    // 0x1a92a8: LoadField: d0 = r3->field_7
    //     0x1a92a8: ldur            d0, [x3, #7]
    // 0x1a92ac: stur            d0, [fp, #-0x58]
    // 0x1a92b0: LoadField: d1 = r3->field_f
    //     0x1a92b0: ldur            d1, [x3, #0xf]
    // 0x1a92b4: ldur            x1, [fp, #-0x30]
    // 0x1a92b8: stur            d1, [fp, #-0x50]
    // 0x1a92bc: LoadField: r0 = r1->field_7
    //     0x1a92bc: ldur            w0, [x1, #7]
    // 0x1a92c0: DecompressPointer r0
    //     0x1a92c0: add             x0, x0, HEAP, lsl #32
    // 0x1a92c4: cmp             w0, NULL
    // 0x1a92c8: b.eq            #0x1a9520
    // 0x1a92cc: LoadField: r2 = r0->field_7
    //     0x1a92cc: ldur            x2, [x0, #7]
    // 0x1a92d0: ldr             x0, [x2]
    // 0x1a92d4: stur            x0, [fp, #-0x28]
    // 0x1a92d8: cbnz            x0, #0x1a92e8
    // 0x1a92dc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1a92dc: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1a92e0: str             x16, [SP]
    // 0x1a92e4: r0 = _throwNew()
    //     0x1a92e4: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x1a92e8: ldur            x0, [fp, #-8]
    // 0x1a92ec: ldur            x2, [fp, #-0x28]
    // 0x1a92f0: stur            x2, [fp, #-0x28]
    // 0x1a92f4: r1 = <Never>
    //     0x1a92f4: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1a92f8: r0 = Pointer()
    //     0x1a92f8: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1a92fc: mov             x1, x0
    // 0x1a9300: ldur            x0, [fp, #-0x28]
    // 0x1a9304: StoreField: r1->field_7 = r0
    //     0x1a9304: stur            x0, [x1, #7]
    // 0x1a9308: ldur            d0, [fp, #-0x58]
    // 0x1a930c: ldur            d1, [fp, #-0x50]
    // 0x1a9310: r0 = _translate$Method$FfiNative()
    //     0x1a9310: bl              #0x1a9ee4  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x1a9314: ldur            x1, [fp, #-0x10]
    // 0x1a9318: r0 = size()
    //     0x1a9318: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1a931c: mov             x2, x0
    // 0x1a9320: r1 = Instance_Offset
    //     0x1a9320: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1a9324: r0 = &()
    //     0x1a9324: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1a9328: ldur            x1, [fp, #-0x30]
    // 0x1a932c: mov             x2, x0
    // 0x1a9330: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1a9330: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1a9334: r0 = clipRect()
    //     0x1a9334: bl              #0x1a9b20  ; [dart:ui] _NativeCanvas::clipRect
    // 0x1a9338: ldur            x3, [fp, #-8]
    // 0x1a933c: LoadField: r4 = r3->field_7
    //     0x1a933c: ldur            w4, [x3, #7]
    // 0x1a9340: DecompressPointer r4
    //     0x1a9340: add             x4, x4, HEAP, lsl #32
    // 0x1a9344: stur            x4, [fp, #-0x48]
    // 0x1a9348: LoadField: r0 = r3->field_b
    //     0x1a9348: ldur            w0, [x3, #0xb]
    // 0x1a934c: r5 = LoadInt32Instr(r0)
    //     0x1a934c: sbfx            x5, x0, #1, #0x1f
    // 0x1a9350: stur            x5, [fp, #-0x40]
    // 0x1a9354: r2 = 0
    //     0x1a9354: movz            x2, #0
    // 0x1a9358: CheckStackOverflow
    //     0x1a9358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a935c: cmp             SP, x16
    //     0x1a9360: b.ls            #0x1a9524
    // 0x1a9364: LoadField: r0 = r3->field_b
    //     0x1a9364: ldur            w0, [x3, #0xb]
    // 0x1a9368: r1 = LoadInt32Instr(r0)
    //     0x1a9368: sbfx            x1, x0, #1, #0x1f
    // 0x1a936c: cmp             x5, x1
    // 0x1a9370: b.ne            #0x1a94f4
    // 0x1a9374: cmp             x2, x1
    // 0x1a9378: b.ge            #0x1a9454
    // 0x1a937c: mov             x0, x1
    // 0x1a9380: mov             x1, x2
    // 0x1a9384: cmp             x1, x0
    // 0x1a9388: b.hs            #0x1a952c
    // 0x1a938c: LoadField: r0 = r3->field_f
    //     0x1a938c: ldur            w0, [x3, #0xf]
    // 0x1a9390: DecompressPointer r0
    //     0x1a9390: add             x0, x0, HEAP, lsl #32
    // 0x1a9394: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x1a9394: add             x16, x0, x2, lsl #2
    //     0x1a9398: ldur            w6, [x16, #0xf]
    // 0x1a939c: DecompressPointer r6
    //     0x1a939c: add             x6, x6, HEAP, lsl #32
    // 0x1a93a0: stur            x6, [fp, #-0x38]
    // 0x1a93a4: add             x7, x2, #1
    // 0x1a93a8: stur            x7, [fp, #-0x28]
    // 0x1a93ac: cmp             w6, NULL
    // 0x1a93b0: b.ne            #0x1a93e4
    // 0x1a93b4: mov             x0, x6
    // 0x1a93b8: mov             x2, x4
    // 0x1a93bc: r1 = Null
    //     0x1a93bc: mov             x1, NULL
    // 0x1a93c0: cmp             w2, NULL
    // 0x1a93c4: b.eq            #0x1a93e4
    // 0x1a93c8: LoadField: r4 = r2->field_17
    //     0x1a93c8: ldur            w4, [x2, #0x17]
    // 0x1a93cc: DecompressPointer r4
    //     0x1a93cc: add             x4, x4, HEAP, lsl #32
    // 0x1a93d0: r8 = X0
    //     0x1a93d0: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x1a93d4: LoadField: r9 = r4->field_7
    //     0x1a93d4: ldur            x9, [x4, #7]
    // 0x1a93d8: r3 = Null
    //     0x1a93d8: add             x3, PP, #0x12, lsl #12  ; [pp+0x128f8] Null
    //     0x1a93dc: ldr             x3, [x3, #0x8f8]
    // 0x1a93e0: blr             x9
    // 0x1a93e4: ldur            x0, [fp, #-0x38]
    // 0x1a93e8: LoadField: r1 = r0->field_7
    //     0x1a93e8: ldur            w1, [x0, #7]
    // 0x1a93ec: DecompressPointer r1
    //     0x1a93ec: add             x1, x1, HEAP, lsl #32
    // 0x1a93f0: LoadField: r2 = r0->field_b
    //     0x1a93f0: ldur            w2, [x0, #0xb]
    // 0x1a93f4: DecompressPointer r2
    //     0x1a93f4: add             x2, x2, HEAP, lsl #32
    // 0x1a93f8: r0 = _getPaintTransform()
    //     0x1a93f8: bl              #0x1a961c  ; [package:flutter/src/material/material.dart] InkFeature::_getPaintTransform
    // 0x1a93fc: cmp             w0, NULL
    // 0x1a9400: b.eq            #0x1a9440
    // 0x1a9404: ldur            x1, [fp, #-0x38]
    // 0x1a9408: r2 = 59
    //     0x1a9408: movz            x2, #0x3b
    // 0x1a940c: branchIfSmi(r1, 0x1a9418)
    //     0x1a940c: tbz             w1, #0, #0x1a9418
    // 0x1a9410: r2 = LoadClassIdInstr(r1)
    //     0x1a9410: ldur            x2, [x1, #-1]
    //     0x1a9414: ubfx            x2, x2, #0xc, #0x14
    // 0x1a9418: cmp             x2, #0x2ff
    // 0x1a941c: b.eq            #0x1a94c4
    // 0x1a9420: r2 = LoadClassIdInstr(r1)
    //     0x1a9420: ldur            x2, [x1, #-1]
    //     0x1a9424: ubfx            x2, x2, #0xc, #0x14
    // 0x1a9428: mov             x3, x0
    // 0x1a942c: mov             x0, x2
    // 0x1a9430: ldur            x2, [fp, #-0x30]
    // 0x1a9434: r0 = GDT[cid_x0 + -0xc56]()
    //     0x1a9434: sub             lr, x0, #0xc56
    //     0x1a9438: ldr             lr, [x21, lr, lsl #3]
    //     0x1a943c: blr             lr
    // 0x1a9440: ldur            x2, [fp, #-0x28]
    // 0x1a9444: ldur            x3, [fp, #-8]
    // 0x1a9448: ldur            x4, [fp, #-0x48]
    // 0x1a944c: ldur            x5, [fp, #-0x40]
    // 0x1a9450: b               #0x1a9358
    // 0x1a9454: ldur            x0, [fp, #-0x30]
    // 0x1a9458: LoadField: r1 = r0->field_7
    //     0x1a9458: ldur            w1, [x0, #7]
    // 0x1a945c: DecompressPointer r1
    //     0x1a945c: add             x1, x1, HEAP, lsl #32
    // 0x1a9460: cmp             w1, NULL
    // 0x1a9464: b.eq            #0x1a9530
    // 0x1a9468: LoadField: r2 = r1->field_7
    //     0x1a9468: ldur            x2, [x1, #7]
    // 0x1a946c: ldr             x1, [x2]
    // 0x1a9470: stur            x1, [fp, #-0x28]
    // 0x1a9474: cbnz            x1, #0x1a9484
    // 0x1a9478: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1a9478: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1a947c: str             x16, [SP]
    // 0x1a9480: r0 = _throwNew()
    //     0x1a9480: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x1a9484: ldur            x0, [fp, #-0x28]
    // 0x1a9488: stur            x0, [fp, #-0x28]
    // 0x1a948c: r1 = <Never>
    //     0x1a948c: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1a9490: r0 = Pointer()
    //     0x1a9490: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1a9494: mov             x1, x0
    // 0x1a9498: ldur            x0, [fp, #-0x28]
    // 0x1a949c: StoreField: r1->field_7 = r0
    //     0x1a949c: stur            x0, [x1, #7]
    // 0x1a94a0: r0 = _restore$Method$FfiNative()
    //     0x1a94a0: bl              #0x1a9588  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x1a94a4: ldur            x1, [fp, #-0x10]
    // 0x1a94a8: ldur            x2, [fp, #-0x18]
    // 0x1a94ac: ldur            x3, [fp, #-0x20]
    // 0x1a94b0: r0 = paint()
    //     0x1a94b0: bl              #0x1af504  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x1a94b4: r0 = Null
    //     0x1a94b4: mov             x0, NULL
    // 0x1a94b8: LeaveFrame
    //     0x1a94b8: mov             SP, fp
    //     0x1a94bc: ldp             fp, lr, [SP], #0x10
    // 0x1a94c0: ret
    //     0x1a94c0: ret             
    // 0x1a94c4: r16 = 104
    //     0x1a94c4: movz            x16, #0x68
    // 0x1a94c8: stp             x16, NULL, [SP]
    // 0x1a94cc: r0 = ByteData()
    //     0x1a94cc: bl              #0x16c19c  ; [dart:typed_data] ByteData::ByteData
    // 0x1a94d0: ldur            x0, [fp, #-0x38]
    // 0x1a94d4: LoadField: r1 = r0->field_37
    //     0x1a94d4: ldur            w1, [x0, #0x37]
    // 0x1a94d8: DecompressPointer r1
    //     0x1a94d8: add             x1, x1, HEAP, lsl #32
    // 0x1a94dc: r16 = Sentinel
    //     0x1a94dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1a94e0: cmp             w1, w16
    // 0x1a94e4: b.eq            #0x1a9534
    // 0x1a94e8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1a94e8: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1a94ec: r0 = Throw()
    //     0x1a94ec: bl              #0x358aac  ; ThrowStub
    // 0x1a94f0: brk             #0
    // 0x1a94f4: mov             x0, x3
    // 0x1a94f8: r0 = ConcurrentModificationError()
    //     0x1a94f8: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1a94fc: mov             x1, x0
    // 0x1a9500: ldur            x0, [fp, #-8]
    // 0x1a9504: StoreField: r1->field_b = r0
    //     0x1a9504: stur            w0, [x1, #0xb]
    // 0x1a9508: mov             x0, x1
    // 0x1a950c: r0 = Throw()
    //     0x1a950c: bl              #0x358aac  ; ThrowStub
    // 0x1a9510: brk             #0
    // 0x1a9514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a9514: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a9518: b               #0x1a9228
    // 0x1a951c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1a951c: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x1a9520: r0 = NullErrorSharedWithFPURegs()
    //     0x1a9520: bl              #0x35b1a8  ; NullErrorSharedWithFPURegsStub
    // 0x1a9524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a9524: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a9528: b               #0x1a9364
    // 0x1a952c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a952c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a9530: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1a9530: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x1a9534: r9 = _alpha
    //     0x1a9534: add             x9, PP, #0x12, lsl #12  ; [pp+0x12908] Field <InkSplash._alpha@69036029>: late (offset: 0x38)
    //     0x1a9538: ldr             x9, [x9, #0x908]
    // 0x1a953c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1a953c: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ addInkFeature(/* No info */) {
    // ** addr: 0x1eb49c, size: 0x120
    // 0x1eb49c: EnterFrame
    //     0x1eb49c: stp             fp, lr, [SP, #-0x10]!
    //     0x1eb4a0: mov             fp, SP
    // 0x1eb4a4: AllocStack(0x20)
    //     0x1eb4a4: sub             SP, SP, #0x20
    // 0x1eb4a8: SetupParameters(_RenderInkFeatures this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1eb4a8: mov             x3, x1
    //     0x1eb4ac: mov             x0, x2
    //     0x1eb4b0: stur            x1, [fp, #-8]
    //     0x1eb4b4: stur            x2, [fp, #-0x10]
    // 0x1eb4b8: CheckStackOverflow
    //     0x1eb4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eb4bc: cmp             SP, x16
    //     0x1eb4c0: b.ls            #0x1eb5b0
    // 0x1eb4c4: LoadField: r1 = r3->field_63
    //     0x1eb4c4: ldur            w1, [x3, #0x63]
    // 0x1eb4c8: DecompressPointer r1
    //     0x1eb4c8: add             x1, x1, HEAP, lsl #32
    // 0x1eb4cc: cmp             w1, NULL
    // 0x1eb4d0: b.ne            #0x1eb50c
    // 0x1eb4d4: r1 = <InkFeature>
    //     0x1eb4d4: ldr             x1, [PP, #0x2c00]  ; [pp+0x2c00] TypeArguments: <InkFeature>
    // 0x1eb4d8: r2 = 0
    //     0x1eb4d8: movz            x2, #0
    // 0x1eb4dc: r0 = _GrowableList()
    //     0x1eb4dc: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x1eb4e0: mov             x1, x0
    // 0x1eb4e4: ldur            x2, [fp, #-8]
    // 0x1eb4e8: StoreField: r2->field_63 = r0
    //     0x1eb4e8: stur            w0, [x2, #0x63]
    //     0x1eb4ec: ldurb           w16, [x2, #-1]
    //     0x1eb4f0: ldurb           w17, [x0, #-1]
    //     0x1eb4f4: and             x16, x17, x16, lsr #2
    //     0x1eb4f8: tst             x16, HEAP, lsr #32
    //     0x1eb4fc: b.eq            #0x1eb504
    //     0x1eb500: bl              #0x35903c
    // 0x1eb504: mov             x0, x1
    // 0x1eb508: b               #0x1eb514
    // 0x1eb50c: mov             x2, x3
    // 0x1eb510: mov             x0, x1
    // 0x1eb514: stur            x0, [fp, #-0x20]
    // 0x1eb518: LoadField: r1 = r0->field_b
    //     0x1eb518: ldur            w1, [x0, #0xb]
    // 0x1eb51c: LoadField: r3 = r0->field_f
    //     0x1eb51c: ldur            w3, [x0, #0xf]
    // 0x1eb520: DecompressPointer r3
    //     0x1eb520: add             x3, x3, HEAP, lsl #32
    // 0x1eb524: LoadField: r4 = r3->field_b
    //     0x1eb524: ldur            w4, [x3, #0xb]
    // 0x1eb528: r3 = LoadInt32Instr(r1)
    //     0x1eb528: sbfx            x3, x1, #1, #0x1f
    // 0x1eb52c: stur            x3, [fp, #-0x18]
    // 0x1eb530: r1 = LoadInt32Instr(r4)
    //     0x1eb530: sbfx            x1, x4, #1, #0x1f
    // 0x1eb534: cmp             x3, x1
    // 0x1eb538: b.ne            #0x1eb544
    // 0x1eb53c: mov             x1, x0
    // 0x1eb540: r0 = _growToNextCapacity()
    //     0x1eb540: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1eb544: ldur            x3, [fp, #-0x18]
    // 0x1eb548: ldur            x2, [fp, #-0x20]
    // 0x1eb54c: add             x0, x3, #1
    // 0x1eb550: lsl             x1, x0, #1
    // 0x1eb554: StoreField: r2->field_b = r1
    //     0x1eb554: stur            w1, [x2, #0xb]
    // 0x1eb558: mov             x1, x3
    // 0x1eb55c: cmp             x1, x0
    // 0x1eb560: b.hs            #0x1eb5b8
    // 0x1eb564: LoadField: r1 = r2->field_f
    //     0x1eb564: ldur            w1, [x2, #0xf]
    // 0x1eb568: DecompressPointer r1
    //     0x1eb568: add             x1, x1, HEAP, lsl #32
    // 0x1eb56c: ldur            x0, [fp, #-0x10]
    // 0x1eb570: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1eb570: add             x25, x1, x3, lsl #2
    //     0x1eb574: add             x25, x25, #0xf
    //     0x1eb578: str             w0, [x25]
    //     0x1eb57c: tbz             w0, #0, #0x1eb598
    //     0x1eb580: ldurb           w16, [x1, #-1]
    //     0x1eb584: ldurb           w17, [x0, #-1]
    //     0x1eb588: and             x16, x17, x16, lsr #2
    //     0x1eb58c: tst             x16, HEAP, lsr #32
    //     0x1eb590: b.eq            #0x1eb598
    //     0x1eb594: bl              #0x358ad0
    // 0x1eb598: ldur            x1, [fp, #-8]
    // 0x1eb59c: r0 = markNeedsPaint()
    //     0x1eb59c: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x1eb5a0: r0 = Null
    //     0x1eb5a0: mov             x0, NULL
    // 0x1eb5a4: LeaveFrame
    //     0x1eb5a4: mov             SP, fp
    //     0x1eb5a8: ldp             fp, lr, [SP], #0x10
    // 0x1eb5ac: ret
    //     0x1eb5ac: ret             
    // 0x1eb5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eb5b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eb5b4: b               #0x1eb4c4
    // 0x1eb5b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1eb5b8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _didChangeLayout(/* No info */) {
    // ** addr: 0x2553dc, size: 0x68
    // 0x2553dc: EnterFrame
    //     0x2553dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2553e0: mov             fp, SP
    // 0x2553e4: CheckStackOverflow
    //     0x2553e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2553e8: cmp             SP, x16
    //     0x2553ec: b.ls            #0x25543c
    // 0x2553f0: LoadField: r0 = r1->field_63
    //     0x2553f0: ldur            w0, [x1, #0x63]
    // 0x2553f4: DecompressPointer r0
    //     0x2553f4: add             x0, x0, HEAP, lsl #32
    // 0x2553f8: cmp             w0, NULL
    // 0x2553fc: b.ne            #0x255408
    // 0x255400: r0 = Null
    //     0x255400: mov             x0, NULL
    // 0x255404: b               #0x25541c
    // 0x255408: LoadField: r2 = r0->field_b
    //     0x255408: ldur            w2, [x0, #0xb]
    // 0x25540c: cbnz            w2, #0x255418
    // 0x255410: r0 = false
    //     0x255410: add             x0, NULL, #0x30  ; false
    // 0x255414: b               #0x25541c
    // 0x255418: r0 = true
    //     0x255418: add             x0, NULL, #0x20  ; true
    // 0x25541c: cmp             w0, NULL
    // 0x255420: b.eq            #0x25542c
    // 0x255424: tbnz            w0, #4, #0x25542c
    // 0x255428: r0 = markNeedsPaint()
    //     0x255428: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x25542c: r0 = Null
    //     0x25542c: mov             x0, NULL
    // 0x255430: LeaveFrame
    //     0x255430: mov             SP, fp
    //     0x255434: ldp             fp, lr, [SP], #0x10
    // 0x255438: ret
    //     0x255438: ret             
    // 0x25543c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25543c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x255440: b               #0x2553f0
  }
  _ _removeFeature(/* No info */) {
    // ** addr: 0x331a54, size: 0x58
    // 0x331a54: EnterFrame
    //     0x331a54: stp             fp, lr, [SP, #-0x10]!
    //     0x331a58: mov             fp, SP
    // 0x331a5c: AllocStack(0x8)
    //     0x331a5c: sub             SP, SP, #8
    // 0x331a60: SetupParameters(_RenderInkFeatures this /* r1 => r0, fp-0x8 */)
    //     0x331a60: mov             x0, x1
    //     0x331a64: stur            x1, [fp, #-8]
    // 0x331a68: CheckStackOverflow
    //     0x331a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331a6c: cmp             SP, x16
    //     0x331a70: b.ls            #0x331aa0
    // 0x331a74: LoadField: r1 = r0->field_63
    //     0x331a74: ldur            w1, [x0, #0x63]
    // 0x331a78: DecompressPointer r1
    //     0x331a78: add             x1, x1, HEAP, lsl #32
    // 0x331a7c: cmp             w1, NULL
    // 0x331a80: b.eq            #0x331aa8
    // 0x331a84: r0 = remove()
    //     0x331a84: bl              #0x205d1c  ; [dart:core] _GrowableList::remove
    // 0x331a88: ldur            x1, [fp, #-8]
    // 0x331a8c: r0 = markNeedsPaint()
    //     0x331a8c: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x331a90: r0 = Null
    //     0x331a90: mov             x0, NULL
    // 0x331a94: LeaveFrame
    //     0x331a94: mov             SP, fp
    //     0x331a98: ldp             fp, lr, [SP], #0x10
    // 0x331a9c: ret
    //     0x331a9c: ret             
    // 0x331aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x331aa0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x331aa4: b               #0x331a74
    // 0x331aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x331aa8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 749, size: 0x8, field offset: 0x8
abstract class MaterialInkController extends Object {
}

// class id: 765, size: 0x14, field offset: 0x8
abstract class InkFeature extends Object {

  static _ _getPaintTransform(/* No info */) {
    // ** addr: 0x1a961c, size: 0x4d0
    // 0x1a961c: EnterFrame
    //     0x1a961c: stp             fp, lr, [SP, #-0x10]!
    //     0x1a9620: mov             fp, SP
    // 0x1a9624: AllocStack(0x40)
    //     0x1a9624: sub             SP, SP, #0x40
    // 0x1a9628: r0 = 2
    //     0x1a9628: movz            x0, #0x2
    // 0x1a962c: mov             x4, x1
    // 0x1a9630: mov             x3, x2
    // 0x1a9634: stur            x1, [fp, #-8]
    // 0x1a9638: stur            x2, [fp, #-0x10]
    // 0x1a963c: CheckStackOverflow
    //     0x1a963c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a9640: cmp             SP, x16
    //     0x1a9644: b.ls            #0x1a9ab4
    // 0x1a9648: mov             x2, x0
    // 0x1a964c: r1 = Null
    //     0x1a964c: mov             x1, NULL
    // 0x1a9650: r0 = AllocateArray()
    //     0x1a9650: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1a9654: mov             x2, x0
    // 0x1a9658: ldur            x0, [fp, #-8]
    // 0x1a965c: stur            x2, [fp, #-0x18]
    // 0x1a9660: StoreField: r2->field_f = r0
    //     0x1a9660: stur            w0, [x2, #0xf]
    // 0x1a9664: r1 = <RenderObject>
    //     0x1a9664: ldr             x1, [PP, #0x2d08]  ; [pp+0x2d08] TypeArguments: <RenderObject>
    // 0x1a9668: r0 = AllocateGrowableArray()
    //     0x1a9668: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x1a966c: mov             x3, x0
    // 0x1a9670: ldur            x0, [fp, #-0x18]
    // 0x1a9674: stur            x3, [fp, #-0x20]
    // 0x1a9678: StoreField: r3->field_f = r0
    //     0x1a9678: stur            w0, [x3, #0xf]
    // 0x1a967c: r0 = 2
    //     0x1a967c: movz            x0, #0x2
    // 0x1a9680: StoreField: r3->field_b = r0
    //     0x1a9680: stur            w0, [x3, #0xb]
    // 0x1a9684: mov             x2, x0
    // 0x1a9688: r1 = Null
    //     0x1a9688: mov             x1, NULL
    // 0x1a968c: r0 = AllocateArray()
    //     0x1a968c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1a9690: mov             x2, x0
    // 0x1a9694: ldur            x0, [fp, #-0x10]
    // 0x1a9698: stur            x2, [fp, #-0x18]
    // 0x1a969c: StoreField: r2->field_f = r0
    //     0x1a969c: stur            w0, [x2, #0xf]
    // 0x1a96a0: r1 = <RenderObject>
    //     0x1a96a0: ldr             x1, [PP, #0x2d08]  ; [pp+0x2d08] TypeArguments: <RenderObject>
    // 0x1a96a4: r0 = AllocateGrowableArray()
    //     0x1a96a4: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x1a96a8: mov             x3, x0
    // 0x1a96ac: ldur            x0, [fp, #-0x18]
    // 0x1a96b0: stur            x3, [fp, #-0x38]
    // 0x1a96b4: StoreField: r3->field_f = r0
    //     0x1a96b4: stur            w0, [x3, #0xf]
    // 0x1a96b8: r0 = 2
    //     0x1a96b8: movz            x0, #0x2
    // 0x1a96bc: StoreField: r3->field_b = r0
    //     0x1a96bc: stur            w0, [x3, #0xb]
    // 0x1a96c0: ldur            x2, [fp, #-8]
    // 0x1a96c4: ldur            x5, [fp, #-0x10]
    // 0x1a96c8: ldur            x4, [fp, #-0x20]
    // 0x1a96cc: stur            x5, [fp, #-0x10]
    // 0x1a96d0: CheckStackOverflow
    //     0x1a96d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a96d4: cmp             SP, x16
    //     0x1a96d8: b.ls            #0x1a9abc
    // 0x1a96dc: cmp             w2, w5
    // 0x1a96e0: b.eq            #0x1a98f0
    // 0x1a96e4: LoadField: r6 = r2->field_b
    //     0x1a96e4: ldur            x6, [x2, #0xb]
    // 0x1a96e8: stur            x6, [fp, #-0x30]
    // 0x1a96ec: LoadField: r7 = r5->field_b
    //     0x1a96ec: ldur            x7, [x5, #0xb]
    // 0x1a96f0: stur            x7, [fp, #-0x28]
    // 0x1a96f4: cmp             x6, x7
    // 0x1a96f8: b.lt            #0x1a97d8
    // 0x1a96fc: LoadField: r8 = r2->field_13
    //     0x1a96fc: ldur            w8, [x2, #0x13]
    // 0x1a9700: DecompressPointer r8
    //     0x1a9700: add             x8, x8, HEAP, lsl #32
    // 0x1a9704: stur            x8, [fp, #-8]
    // 0x1a9708: r0 = LoadClassIdInstr(r8)
    //     0x1a9708: ldur            x0, [x8, #-1]
    //     0x1a970c: ubfx            x0, x0, #0xc, #0x14
    // 0x1a9710: sub             x16, x0, #0x215
    // 0x1a9714: cmp             x16, #0x61
    // 0x1a9718: b.hi            #0x1a97c8
    // 0x1a971c: r0 = LoadClassIdInstr(r8)
    //     0x1a971c: ldur            x0, [x8, #-1]
    //     0x1a9720: ubfx            x0, x0, #0xc, #0x14
    // 0x1a9724: mov             x1, x8
    // 0x1a9728: r0 = GDT[cid_x0 + 0x5ca4]()
    //     0x1a9728: movz            x17, #0x5ca4
    //     0x1a972c: add             lr, x0, x17
    //     0x1a9730: ldr             lr, [x21, lr, lsl #3]
    //     0x1a9734: blr             lr
    // 0x1a9738: tbnz            w0, #4, #0x1a97c8
    // 0x1a973c: ldur            x0, [fp, #-0x20]
    // 0x1a9740: LoadField: r1 = r0->field_b
    //     0x1a9740: ldur            w1, [x0, #0xb]
    // 0x1a9744: LoadField: r2 = r0->field_f
    //     0x1a9744: ldur            w2, [x0, #0xf]
    // 0x1a9748: DecompressPointer r2
    //     0x1a9748: add             x2, x2, HEAP, lsl #32
    // 0x1a974c: LoadField: r3 = r2->field_b
    //     0x1a974c: ldur            w3, [x2, #0xb]
    // 0x1a9750: r2 = LoadInt32Instr(r1)
    //     0x1a9750: sbfx            x2, x1, #1, #0x1f
    // 0x1a9754: stur            x2, [fp, #-0x40]
    // 0x1a9758: r1 = LoadInt32Instr(r3)
    //     0x1a9758: sbfx            x1, x3, #1, #0x1f
    // 0x1a975c: cmp             x2, x1
    // 0x1a9760: b.ne            #0x1a976c
    // 0x1a9764: mov             x1, x0
    // 0x1a9768: r0 = _growToNextCapacity()
    //     0x1a9768: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1a976c: ldur            x3, [fp, #-0x20]
    // 0x1a9770: ldur            x2, [fp, #-0x40]
    // 0x1a9774: add             x0, x2, #1
    // 0x1a9778: lsl             x1, x0, #1
    // 0x1a977c: StoreField: r3->field_b = r1
    //     0x1a977c: stur            w1, [x3, #0xb]
    // 0x1a9780: mov             x1, x2
    // 0x1a9784: cmp             x1, x0
    // 0x1a9788: b.hs            #0x1a9ac4
    // 0x1a978c: LoadField: r1 = r3->field_f
    //     0x1a978c: ldur            w1, [x3, #0xf]
    // 0x1a9790: DecompressPointer r1
    //     0x1a9790: add             x1, x1, HEAP, lsl #32
    // 0x1a9794: ldur            x0, [fp, #-8]
    // 0x1a9798: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1a9798: add             x25, x1, x2, lsl #2
    //     0x1a979c: add             x25, x25, #0xf
    //     0x1a97a0: str             w0, [x25]
    //     0x1a97a4: tbz             w0, #0, #0x1a97c0
    //     0x1a97a8: ldurb           w16, [x1, #-1]
    //     0x1a97ac: ldurb           w17, [x0, #-1]
    //     0x1a97b0: and             x16, x17, x16, lsr #2
    //     0x1a97b4: tst             x16, HEAP, lsr #32
    //     0x1a97b8: b.eq            #0x1a97c0
    //     0x1a97bc: bl              #0x358ad0
    // 0x1a97c0: ldur            x4, [fp, #-8]
    // 0x1a97c4: b               #0x1a97e0
    // 0x1a97c8: r0 = Null
    //     0x1a97c8: mov             x0, NULL
    // 0x1a97cc: LeaveFrame
    //     0x1a97cc: mov             SP, fp
    //     0x1a97d0: ldp             fp, lr, [SP], #0x10
    // 0x1a97d4: ret
    //     0x1a97d4: ret             
    // 0x1a97d8: mov             x3, x4
    // 0x1a97dc: mov             x4, x2
    // 0x1a97e0: ldur            x0, [fp, #-0x30]
    // 0x1a97e4: ldur            x1, [fp, #-0x28]
    // 0x1a97e8: stur            x4, [fp, #-0x18]
    // 0x1a97ec: cmp             x0, x1
    // 0x1a97f0: b.gt            #0x1a98dc
    // 0x1a97f4: ldur            x0, [fp, #-0x10]
    // 0x1a97f8: LoadField: r5 = r0->field_13
    //     0x1a97f8: ldur            w5, [x0, #0x13]
    // 0x1a97fc: DecompressPointer r5
    //     0x1a97fc: add             x5, x5, HEAP, lsl #32
    // 0x1a9800: stur            x5, [fp, #-8]
    // 0x1a9804: r1 = LoadClassIdInstr(r5)
    //     0x1a9804: ldur            x1, [x5, #-1]
    //     0x1a9808: ubfx            x1, x1, #0xc, #0x14
    // 0x1a980c: sub             x16, x1, #0x215
    // 0x1a9810: cmp             x16, #0x61
    // 0x1a9814: b.hi            #0x1a98cc
    // 0x1a9818: r1 = LoadClassIdInstr(r5)
    //     0x1a9818: ldur            x1, [x5, #-1]
    //     0x1a981c: ubfx            x1, x1, #0xc, #0x14
    // 0x1a9820: mov             x2, x0
    // 0x1a9824: mov             x0, x1
    // 0x1a9828: mov             x1, x5
    // 0x1a982c: r0 = GDT[cid_x0 + 0x5ca4]()
    //     0x1a982c: movz            x17, #0x5ca4
    //     0x1a9830: add             lr, x0, x17
    //     0x1a9834: ldr             lr, [x21, lr, lsl #3]
    //     0x1a9838: blr             lr
    // 0x1a983c: tbnz            w0, #4, #0x1a98cc
    // 0x1a9840: ldur            x0, [fp, #-0x38]
    // 0x1a9844: LoadField: r1 = r0->field_b
    //     0x1a9844: ldur            w1, [x0, #0xb]
    // 0x1a9848: LoadField: r2 = r0->field_f
    //     0x1a9848: ldur            w2, [x0, #0xf]
    // 0x1a984c: DecompressPointer r2
    //     0x1a984c: add             x2, x2, HEAP, lsl #32
    // 0x1a9850: LoadField: r3 = r2->field_b
    //     0x1a9850: ldur            w3, [x2, #0xb]
    // 0x1a9854: r2 = LoadInt32Instr(r1)
    //     0x1a9854: sbfx            x2, x1, #1, #0x1f
    // 0x1a9858: stur            x2, [fp, #-0x28]
    // 0x1a985c: r1 = LoadInt32Instr(r3)
    //     0x1a985c: sbfx            x1, x3, #1, #0x1f
    // 0x1a9860: cmp             x2, x1
    // 0x1a9864: b.ne            #0x1a9870
    // 0x1a9868: mov             x1, x0
    // 0x1a986c: r0 = _growToNextCapacity()
    //     0x1a986c: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1a9870: ldur            x3, [fp, #-0x38]
    // 0x1a9874: ldur            x2, [fp, #-0x28]
    // 0x1a9878: add             x0, x2, #1
    // 0x1a987c: lsl             x1, x0, #1
    // 0x1a9880: StoreField: r3->field_b = r1
    //     0x1a9880: stur            w1, [x3, #0xb]
    // 0x1a9884: mov             x1, x2
    // 0x1a9888: cmp             x1, x0
    // 0x1a988c: b.hs            #0x1a9ac8
    // 0x1a9890: LoadField: r1 = r3->field_f
    //     0x1a9890: ldur            w1, [x3, #0xf]
    // 0x1a9894: DecompressPointer r1
    //     0x1a9894: add             x1, x1, HEAP, lsl #32
    // 0x1a9898: ldur            x0, [fp, #-8]
    // 0x1a989c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1a989c: add             x25, x1, x2, lsl #2
    //     0x1a98a0: add             x25, x25, #0xf
    //     0x1a98a4: str             w0, [x25]
    //     0x1a98a8: tbz             w0, #0, #0x1a98c4
    //     0x1a98ac: ldurb           w16, [x1, #-1]
    //     0x1a98b0: ldurb           w17, [x0, #-1]
    //     0x1a98b4: and             x16, x17, x16, lsr #2
    //     0x1a98b8: tst             x16, HEAP, lsr #32
    //     0x1a98bc: b.eq            #0x1a98c4
    //     0x1a98c0: bl              #0x358ad0
    // 0x1a98c4: ldur            x5, [fp, #-8]
    // 0x1a98c8: b               #0x1a98e8
    // 0x1a98cc: r0 = Null
    //     0x1a98cc: mov             x0, NULL
    // 0x1a98d0: LeaveFrame
    //     0x1a98d0: mov             SP, fp
    //     0x1a98d4: ldp             fp, lr, [SP], #0x10
    // 0x1a98d8: ret
    //     0x1a98d8: ret             
    // 0x1a98dc: ldur            x0, [fp, #-0x10]
    // 0x1a98e0: ldur            x3, [fp, #-0x38]
    // 0x1a98e4: mov             x5, x0
    // 0x1a98e8: ldur            x2, [fp, #-0x18]
    // 0x1a98ec: b               #0x1a96c8
    // 0x1a98f0: r0 = Matrix4()
    //     0x1a98f0: bl              #0x18f2a4  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1a98f4: r4 = 32
    //     0x1a98f4: movz            x4, #0x20
    // 0x1a98f8: stur            x0, [fp, #-8]
    // 0x1a98fc: r0 = AllocateFloat64Array()
    //     0x1a98fc: bl              #0x359f30  ; AllocateFloat64ArrayStub
    // 0x1a9900: mov             x1, x0
    // 0x1a9904: ldur            x0, [fp, #-8]
    // 0x1a9908: StoreField: r0->field_7 = r1
    //     0x1a9908: stur            w1, [x0, #7]
    // 0x1a990c: mov             x1, x0
    // 0x1a9910: r0 = setIdentity()
    //     0x1a9910: bl              #0x19a614  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x1a9914: r0 = Matrix4()
    //     0x1a9914: bl              #0x18f2a4  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1a9918: r4 = 32
    //     0x1a9918: movz            x4, #0x20
    // 0x1a991c: stur            x0, [fp, #-0x10]
    // 0x1a9920: r0 = AllocateFloat64Array()
    //     0x1a9920: bl              #0x359f30  ; AllocateFloat64ArrayStub
    // 0x1a9924: mov             x1, x0
    // 0x1a9928: ldur            x0, [fp, #-0x10]
    // 0x1a992c: StoreField: r0->field_7 = r1
    //     0x1a992c: stur            w1, [x0, #7]
    // 0x1a9930: mov             x1, x0
    // 0x1a9934: r0 = setIdentity()
    //     0x1a9934: bl              #0x19a614  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x1a9938: ldur            x4, [fp, #-0x38]
    // 0x1a993c: LoadField: r0 = r4->field_b
    //     0x1a993c: ldur            w0, [x4, #0xb]
    // 0x1a9940: r1 = LoadInt32Instr(r0)
    //     0x1a9940: sbfx            x1, x0, #1, #0x1f
    // 0x1a9944: sub             x0, x1, #1
    // 0x1a9948: mov             x2, x0
    // 0x1a994c: CheckStackOverflow
    //     0x1a994c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a9950: cmp             SP, x16
    //     0x1a9954: b.ls            #0x1a9acc
    // 0x1a9958: cmp             x2, #0
    // 0x1a995c: b.le            #0x1a99d8
    // 0x1a9960: LoadField: r0 = r4->field_b
    //     0x1a9960: ldur            w0, [x4, #0xb]
    // 0x1a9964: r3 = LoadInt32Instr(r0)
    //     0x1a9964: sbfx            x3, x0, #1, #0x1f
    // 0x1a9968: mov             x0, x3
    // 0x1a996c: mov             x1, x2
    // 0x1a9970: cmp             x1, x0
    // 0x1a9974: b.hs            #0x1a9ad4
    // 0x1a9978: LoadField: r5 = r4->field_f
    //     0x1a9978: ldur            w5, [x4, #0xf]
    // 0x1a997c: DecompressPointer r5
    //     0x1a997c: add             x5, x5, HEAP, lsl #32
    // 0x1a9980: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x1a9980: add             x16, x5, x2, lsl #2
    //     0x1a9984: ldur            w6, [x16, #0xf]
    // 0x1a9988: DecompressPointer r6
    //     0x1a9988: add             x6, x6, HEAP, lsl #32
    // 0x1a998c: sub             x7, x2, #1
    // 0x1a9990: mov             x0, x3
    // 0x1a9994: mov             x1, x7
    // 0x1a9998: stur            x7, [fp, #-0x28]
    // 0x1a999c: cmp             x1, x0
    // 0x1a99a0: b.hs            #0x1a9ad8
    // 0x1a99a4: ArrayLoad: r2 = r5[r7]  ; Unknown_4
    //     0x1a99a4: add             x16, x5, x7, lsl #2
    //     0x1a99a8: ldur            w2, [x16, #0xf]
    // 0x1a99ac: DecompressPointer r2
    //     0x1a99ac: add             x2, x2, HEAP, lsl #32
    // 0x1a99b0: r0 = LoadClassIdInstr(r6)
    //     0x1a99b0: ldur            x0, [x6, #-1]
    //     0x1a99b4: ubfx            x0, x0, #0xc, #0x14
    // 0x1a99b8: mov             x1, x6
    // 0x1a99bc: ldur            x3, [fp, #-8]
    // 0x1a99c0: r0 = GDT[cid_x0 + 0xdd3]()
    //     0x1a99c0: add             lr, x0, #0xdd3
    //     0x1a99c4: ldr             lr, [x21, lr, lsl #3]
    //     0x1a99c8: blr             lr
    // 0x1a99cc: ldur            x2, [fp, #-0x28]
    // 0x1a99d0: ldur            x4, [fp, #-0x38]
    // 0x1a99d4: b               #0x1a994c
    // 0x1a99d8: ldur            x4, [fp, #-0x20]
    // 0x1a99dc: LoadField: r0 = r4->field_b
    //     0x1a99dc: ldur            w0, [x4, #0xb]
    // 0x1a99e0: r1 = LoadInt32Instr(r0)
    //     0x1a99e0: sbfx            x1, x0, #1, #0x1f
    // 0x1a99e4: sub             x0, x1, #1
    // 0x1a99e8: mov             x2, x0
    // 0x1a99ec: CheckStackOverflow
    //     0x1a99ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a99f0: cmp             SP, x16
    //     0x1a99f4: b.ls            #0x1a9adc
    // 0x1a99f8: cmp             x2, #0
    // 0x1a99fc: b.le            #0x1a9a78
    // 0x1a9a00: LoadField: r0 = r4->field_b
    //     0x1a9a00: ldur            w0, [x4, #0xb]
    // 0x1a9a04: r3 = LoadInt32Instr(r0)
    //     0x1a9a04: sbfx            x3, x0, #1, #0x1f
    // 0x1a9a08: mov             x0, x3
    // 0x1a9a0c: mov             x1, x2
    // 0x1a9a10: cmp             x1, x0
    // 0x1a9a14: b.hs            #0x1a9ae4
    // 0x1a9a18: LoadField: r5 = r4->field_f
    //     0x1a9a18: ldur            w5, [x4, #0xf]
    // 0x1a9a1c: DecompressPointer r5
    //     0x1a9a1c: add             x5, x5, HEAP, lsl #32
    // 0x1a9a20: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x1a9a20: add             x16, x5, x2, lsl #2
    //     0x1a9a24: ldur            w6, [x16, #0xf]
    // 0x1a9a28: DecompressPointer r6
    //     0x1a9a28: add             x6, x6, HEAP, lsl #32
    // 0x1a9a2c: sub             x7, x2, #1
    // 0x1a9a30: mov             x0, x3
    // 0x1a9a34: mov             x1, x7
    // 0x1a9a38: stur            x7, [fp, #-0x28]
    // 0x1a9a3c: cmp             x1, x0
    // 0x1a9a40: b.hs            #0x1a9ae8
    // 0x1a9a44: ArrayLoad: r2 = r5[r7]  ; Unknown_4
    //     0x1a9a44: add             x16, x5, x7, lsl #2
    //     0x1a9a48: ldur            w2, [x16, #0xf]
    // 0x1a9a4c: DecompressPointer r2
    //     0x1a9a4c: add             x2, x2, HEAP, lsl #32
    // 0x1a9a50: r0 = LoadClassIdInstr(r6)
    //     0x1a9a50: ldur            x0, [x6, #-1]
    //     0x1a9a54: ubfx            x0, x0, #0xc, #0x14
    // 0x1a9a58: mov             x1, x6
    // 0x1a9a5c: ldur            x3, [fp, #-0x10]
    // 0x1a9a60: r0 = GDT[cid_x0 + 0xdd3]()
    //     0x1a9a60: add             lr, x0, #0xdd3
    //     0x1a9a64: ldr             lr, [x21, lr, lsl #3]
    //     0x1a9a68: blr             lr
    // 0x1a9a6c: ldur            x2, [fp, #-0x28]
    // 0x1a9a70: ldur            x4, [fp, #-0x20]
    // 0x1a9a74: b               #0x1a99ec
    // 0x1a9a78: ldur            x1, [fp, #-0x10]
    // 0x1a9a7c: r0 = invert()
    //     0x1a9a7c: bl              #0x1a9aec  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x1a9a80: mov             v1.16b, v0.16b
    // 0x1a9a84: d0 = 0.000000
    //     0x1a9a84: eor             v0.16b, v0.16b, v0.16b
    // 0x1a9a88: fcmp            d1, d0
    // 0x1a9a8c: b.eq            #0x1a9aa4
    // 0x1a9a90: ldur            x1, [fp, #-0x10]
    // 0x1a9a94: ldur            x2, [fp, #-8]
    // 0x1a9a98: r0 = multiply()
    //     0x1a9a98: bl              #0x199d64  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x1a9a9c: ldur            x0, [fp, #-0x10]
    // 0x1a9aa0: b               #0x1a9aa8
    // 0x1a9aa4: r0 = Null
    //     0x1a9aa4: mov             x0, NULL
    // 0x1a9aa8: LeaveFrame
    //     0x1a9aa8: mov             SP, fp
    //     0x1a9aac: ldp             fp, lr, [SP], #0x10
    // 0x1a9ab0: ret
    //     0x1a9ab0: ret             
    // 0x1a9ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a9ab4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a9ab8: b               #0x1a9648
    // 0x1a9abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a9abc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a9ac0: b               #0x1a96dc
    // 0x1a9ac4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a9ac4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a9ac8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a9ac8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a9acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a9acc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a9ad0: b               #0x1a9958
    // 0x1a9ad4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a9ad4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a9ad8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a9ad8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a9adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a9adc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a9ae0: b               #0x1a99f8
    // 0x1a9ae4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a9ae4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a9ae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a9ae8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3319e0, size: 0x74
    // 0x3319e0: EnterFrame
    //     0x3319e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3319e4: mov             fp, SP
    // 0x3319e8: AllocStack(0x10)
    //     0x3319e8: sub             SP, SP, #0x10
    // 0x3319ec: SetupParameters(InkFeature this /* r1 => r0, fp-0x8 */)
    //     0x3319ec: mov             x0, x1
    //     0x3319f0: stur            x1, [fp, #-8]
    // 0x3319f4: CheckStackOverflow
    //     0x3319f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3319f8: cmp             SP, x16
    //     0x3319fc: b.ls            #0x331a48
    // 0x331a00: LoadField: r1 = r0->field_7
    //     0x331a00: ldur            w1, [x0, #7]
    // 0x331a04: DecompressPointer r1
    //     0x331a04: add             x1, x1, HEAP, lsl #32
    // 0x331a08: mov             x2, x0
    // 0x331a0c: r0 = _removeFeature()
    //     0x331a0c: bl              #0x331a54  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_removeFeature
    // 0x331a10: ldur            x0, [fp, #-8]
    // 0x331a14: LoadField: r1 = r0->field_f
    //     0x331a14: ldur            w1, [x0, #0xf]
    // 0x331a18: DecompressPointer r1
    //     0x331a18: add             x1, x1, HEAP, lsl #32
    // 0x331a1c: cmp             w1, NULL
    // 0x331a20: b.eq            #0x331a50
    // 0x331a24: str             x1, [SP]
    // 0x331a28: mov             x0, x1
    // 0x331a2c: ClosureCall
    //     0x331a2c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x331a30: ldur            x2, [x0, #0x1f]
    //     0x331a34: blr             x2
    // 0x331a38: r0 = Null
    //     0x331a38: mov             x0, NULL
    // 0x331a3c: LeaveFrame
    //     0x331a3c: mov             SP, fp
    //     0x331a40: ldp             fp, lr, [SP], #0x10
    // 0x331a44: ret
    //     0x331a44: ret             
    // 0x331a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x331a48: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x331a4c: b               #0x331a00
    // 0x331a50: r0 = NullErrorSharedWithoutFPURegs()
    //     0x331a50: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1082, size: 0x14, field offset: 0x14
class ShapeBorderTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x2da014, size: 0x40
    // 0x2da014: EnterFrame
    //     0x2da014: stp             fp, lr, [SP, #-0x10]!
    //     0x2da018: mov             fp, SP
    // 0x2da01c: CheckStackOverflow
    //     0x2da01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2da020: cmp             SP, x16
    //     0x2da024: b.ls            #0x2da04c
    // 0x2da028: LoadField: r0 = r1->field_b
    //     0x2da028: ldur            w0, [x1, #0xb]
    // 0x2da02c: DecompressPointer r0
    //     0x2da02c: add             x0, x0, HEAP, lsl #32
    // 0x2da030: LoadField: r2 = r1->field_f
    //     0x2da030: ldur            w2, [x1, #0xf]
    // 0x2da034: DecompressPointer r2
    //     0x2da034: add             x2, x2, HEAP, lsl #32
    // 0x2da038: mov             x1, x0
    // 0x2da03c: r0 = lerp()
    //     0x2da03c: bl              #0x2da084  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x2da040: LeaveFrame
    //     0x2da040: mov             SP, fp
    //     0x2da044: ldp             fp, lr, [SP], #0x10
    // 0x2da048: ret
    //     0x2da048: ret             
    // 0x2da04c: r0 = StackOverflowSharedWithFPURegs()
    //     0x2da04c: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2da050: b               #0x2da028
  }
}

// class id: 1406, size: 0x34, field offset: 0x24
class _MaterialInteriorState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x255444, size: 0x228
    // 0x255444: EnterFrame
    //     0x255444: stp             fp, lr, [SP, #-0x10]!
    //     0x255448: mov             fp, SP
    // 0x25544c: AllocStack(0x40)
    //     0x25544c: sub             SP, SP, #0x40
    // 0x255450: SetupParameters(_MaterialInteriorState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x255450: mov             x0, x2
    //     0x255454: stur            x2, [fp, #-0x18]
    //     0x255458: mov             x2, x1
    //     0x25545c: stur            x1, [fp, #-0x10]
    // 0x255460: CheckStackOverflow
    //     0x255460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x255464: cmp             SP, x16
    //     0x255468: b.ls            #0x255644
    // 0x25546c: LoadField: r3 = r2->field_2f
    //     0x25546c: ldur            w3, [x2, #0x2f]
    // 0x255470: DecompressPointer r3
    //     0x255470: add             x3, x3, HEAP, lsl #32
    // 0x255474: stur            x3, [fp, #-8]
    // 0x255478: cmp             w3, NULL
    // 0x25547c: b.eq            #0x25564c
    // 0x255480: mov             x1, x2
    // 0x255484: LoadField: r0 = r1->field_1f
    //     0x255484: ldur            w0, [x1, #0x1f]
    // 0x255488: DecompressPointer r0
    //     0x255488: add             x0, x0, HEAP, lsl #32
    // 0x25548c: r16 = Sentinel
    //     0x25548c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x255490: cmp             w0, w16
    // 0x255494: b.ne            #0x2554a4
    // 0x255498: r2 = _animation
    //     0x255498: add             x2, PP, #0xd, lsl #12  ; [pp+0xdbb8] Field <ImplicitlyAnimatedWidgetState._animation@142443363>: late (offset: 0x20)
    //     0x25549c: ldr             x2, [x2, #0xbb8]
    // 0x2554a0: r0 = InitLateInstanceField()
    //     0x2554a0: bl              #0x3588a4  ; InitLateInstanceFieldStub
    // 0x2554a4: ldur            x1, [fp, #-8]
    // 0x2554a8: mov             x2, x0
    // 0x2554ac: r0 = evaluate()
    //     0x2554ac: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x2554b0: stur            x0, [fp, #-8]
    // 0x2554b4: cmp             w0, NULL
    // 0x2554b8: b.eq            #0x255650
    // 0x2554bc: ldur            x3, [fp, #-0x10]
    // 0x2554c0: LoadField: r1 = r3->field_23
    //     0x2554c0: ldur            w1, [x3, #0x23]
    // 0x2554c4: DecompressPointer r1
    //     0x2554c4: add             x1, x1, HEAP, lsl #32
    // 0x2554c8: cmp             w1, NULL
    // 0x2554cc: b.eq            #0x255654
    // 0x2554d0: LoadField: r2 = r3->field_1f
    //     0x2554d0: ldur            w2, [x3, #0x1f]
    // 0x2554d4: DecompressPointer r2
    //     0x2554d4: add             x2, x2, HEAP, lsl #32
    // 0x2554d8: r0 = evaluate()
    //     0x2554d8: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x2554dc: ldur            x1, [fp, #-0x18]
    // 0x2554e0: stur            x0, [fp, #-0x20]
    // 0x2554e4: r0 = of()
    //     0x2554e4: bl              #0x1c2e10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x2554e8: LoadField: r1 = r0->field_2f
    //     0x2554e8: ldur            w1, [x0, #0x2f]
    // 0x2554ec: DecompressPointer r1
    //     0x2554ec: add             x1, x1, HEAP, lsl #32
    // 0x2554f0: tbnz            w1, #4, #0x255518
    // 0x2554f4: ldur            x0, [fp, #-0x10]
    // 0x2554f8: LoadField: r1 = r0->field_b
    //     0x2554f8: ldur            w1, [x0, #0xb]
    // 0x2554fc: DecompressPointer r1
    //     0x2554fc: add             x1, x1, HEAP, lsl #32
    // 0x255500: cmp             w1, NULL
    // 0x255504: b.eq            #0x255658
    // 0x255508: LoadField: r2 = r1->field_2f
    //     0x255508: ldur            w2, [x1, #0x2f]
    // 0x25550c: DecompressPointer r2
    //     0x25550c: add             x2, x2, HEAP, lsl #32
    // 0x255510: mov             x5, x2
    // 0x255514: b               #0x25554c
    // 0x255518: ldur            x0, [fp, #-0x10]
    // 0x25551c: ldur            x3, [fp, #-0x20]
    // 0x255520: LoadField: r1 = r0->field_b
    //     0x255520: ldur            w1, [x0, #0xb]
    // 0x255524: DecompressPointer r1
    //     0x255524: add             x1, x1, HEAP, lsl #32
    // 0x255528: cmp             w1, NULL
    // 0x25552c: b.eq            #0x25565c
    // 0x255530: LoadField: r2 = r1->field_2f
    //     0x255530: ldur            w2, [x1, #0x2f]
    // 0x255534: DecompressPointer r2
    //     0x255534: add             x2, x2, HEAP, lsl #32
    // 0x255538: LoadField: d0 = r3->field_7
    //     0x255538: ldur            d0, [x3, #7]
    // 0x25553c: ldur            x1, [fp, #-0x18]
    // 0x255540: r0 = applyOverlay()
    //     0x255540: bl              #0x254d04  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applyOverlay
    // 0x255544: mov             x5, x0
    // 0x255548: ldur            x0, [fp, #-0x10]
    // 0x25554c: ldur            x4, [fp, #-8]
    // 0x255550: ldur            x3, [fp, #-0x20]
    // 0x255554: stur            x5, [fp, #-0x28]
    // 0x255558: LoadField: r1 = r0->field_2b
    //     0x255558: ldur            w1, [x0, #0x2b]
    // 0x25555c: DecompressPointer r1
    //     0x25555c: add             x1, x1, HEAP, lsl #32
    // 0x255560: cmp             w1, NULL
    // 0x255564: b.eq            #0x255660
    // 0x255568: LoadField: r2 = r0->field_1f
    //     0x255568: ldur            w2, [x0, #0x1f]
    // 0x25556c: DecompressPointer r2
    //     0x25556c: add             x2, x2, HEAP, lsl #32
    // 0x255570: r0 = evaluate()
    //     0x255570: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x255574: stur            x0, [fp, #-0x30]
    // 0x255578: cmp             w0, NULL
    // 0x25557c: b.eq            #0x255664
    // 0x255580: ldur            x1, [fp, #-0x18]
    // 0x255584: r0 = maybeOf()
    //     0x255584: bl              #0x254c88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x255588: r1 = <Path>
    //     0x255588: add             x1, PP, #0xe, lsl #12  ; [pp+0xe740] TypeArguments: <Path>
    //     0x25558c: ldr             x1, [x1, #0x740]
    // 0x255590: stur            x0, [fp, #-0x18]
    // 0x255594: r0 = ShapeBorderClipper()
    //     0x255594: bl              #0x254c7c  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x255598: mov             x1, x0
    // 0x25559c: ldur            x0, [fp, #-8]
    // 0x2555a0: stur            x1, [fp, #-0x38]
    // 0x2555a4: StoreField: r1->field_f = r0
    //     0x2555a4: stur            w0, [x1, #0xf]
    // 0x2555a8: ldur            x2, [fp, #-0x18]
    // 0x2555ac: StoreField: r1->field_13 = r2
    //     0x2555ac: stur            w2, [x1, #0x13]
    // 0x2555b0: ldur            x2, [fp, #-0x10]
    // 0x2555b4: LoadField: r3 = r2->field_b
    //     0x2555b4: ldur            w3, [x2, #0xb]
    // 0x2555b8: DecompressPointer r3
    //     0x2555b8: add             x3, x3, HEAP, lsl #32
    // 0x2555bc: cmp             w3, NULL
    // 0x2555c0: b.eq            #0x255668
    // 0x2555c4: LoadField: r2 = r3->field_23
    //     0x2555c4: ldur            w2, [x3, #0x23]
    // 0x2555c8: DecompressPointer r2
    //     0x2555c8: add             x2, x2, HEAP, lsl #32
    // 0x2555cc: stur            x2, [fp, #-0x18]
    // 0x2555d0: LoadField: r4 = r3->field_17
    //     0x2555d0: ldur            w4, [x3, #0x17]
    // 0x2555d4: DecompressPointer r4
    //     0x2555d4: add             x4, x4, HEAP, lsl #32
    // 0x2555d8: stur            x4, [fp, #-0x10]
    // 0x2555dc: r0 = _ShapeBorderPaint()
    //     0x2555dc: bl              #0x254c70  ; Allocate_ShapeBorderPaintStub -> _ShapeBorderPaint (size=0x18)
    // 0x2555e0: mov             x1, x0
    // 0x2555e4: ldur            x0, [fp, #-0x10]
    // 0x2555e8: stur            x1, [fp, #-0x40]
    // 0x2555ec: StoreField: r1->field_b = r0
    //     0x2555ec: stur            w0, [x1, #0xb]
    // 0x2555f0: ldur            x0, [fp, #-8]
    // 0x2555f4: StoreField: r1->field_f = r0
    //     0x2555f4: stur            w0, [x1, #0xf]
    // 0x2555f8: r0 = true
    //     0x2555f8: add             x0, NULL, #0x20  ; true
    // 0x2555fc: StoreField: r1->field_13 = r0
    //     0x2555fc: stur            w0, [x1, #0x13]
    // 0x255600: r0 = PhysicalShape()
    //     0x255600: bl              #0x25566c  ; AllocatePhysicalShapeStub -> PhysicalShape (size=0x28)
    // 0x255604: ldur            x1, [fp, #-0x38]
    // 0x255608: StoreField: r0->field_f = r1
    //     0x255608: stur            w1, [x0, #0xf]
    // 0x25560c: ldur            x1, [fp, #-0x18]
    // 0x255610: StoreField: r0->field_13 = r1
    //     0x255610: stur            w1, [x0, #0x13]
    // 0x255614: ldur            x1, [fp, #-0x20]
    // 0x255618: LoadField: d0 = r1->field_7
    //     0x255618: ldur            d0, [x1, #7]
    // 0x25561c: StoreField: r0->field_17 = d0
    //     0x25561c: stur            d0, [x0, #0x17]
    // 0x255620: ldur            x1, [fp, #-0x28]
    // 0x255624: StoreField: r0->field_1f = r1
    //     0x255624: stur            w1, [x0, #0x1f]
    // 0x255628: ldur            x1, [fp, #-0x30]
    // 0x25562c: StoreField: r0->field_23 = r1
    //     0x25562c: stur            w1, [x0, #0x23]
    // 0x255630: ldur            x1, [fp, #-0x40]
    // 0x255634: StoreField: r0->field_b = r1
    //     0x255634: stur            w1, [x0, #0xb]
    // 0x255638: LeaveFrame
    //     0x255638: mov             SP, fp
    //     0x25563c: ldp             fp, lr, [SP], #0x10
    // 0x255640: ret
    //     0x255640: ret             
    // 0x255644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x255644: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x255648: b               #0x25546c
    // 0x25564c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25564c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x255650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x255650: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x255654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x255654: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x255658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x255658: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25565c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25565c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x255660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x255660: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x255664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x255664: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x255668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x255668: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x333928, size: 0x20c
    // 0x333928: EnterFrame
    //     0x333928: stp             fp, lr, [SP, #-0x10]!
    //     0x33392c: mov             fp, SP
    // 0x333930: AllocStack(0x40)
    //     0x333930: sub             SP, SP, #0x40
    // 0x333934: SetupParameters(_MaterialInteriorState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x333934: mov             x3, x1
    //     0x333938: mov             x0, x2
    //     0x33393c: stur            x1, [fp, #-0x18]
    //     0x333940: stur            x2, [fp, #-0x20]
    // 0x333944: CheckStackOverflow
    //     0x333944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x333948: cmp             SP, x16
    //     0x33394c: b.ls            #0x333afc
    // 0x333950: LoadField: r4 = r3->field_23
    //     0x333950: ldur            w4, [x3, #0x23]
    // 0x333954: DecompressPointer r4
    //     0x333954: add             x4, x4, HEAP, lsl #32
    // 0x333958: stur            x4, [fp, #-0x10]
    // 0x33395c: LoadField: r1 = r3->field_b
    //     0x33395c: ldur            w1, [x3, #0xb]
    // 0x333960: DecompressPointer r1
    //     0x333960: add             x1, x1, HEAP, lsl #32
    // 0x333964: cmp             w1, NULL
    // 0x333968: b.eq            #0x333b04
    // 0x33396c: LoadField: d0 = r1->field_27
    //     0x33396c: ldur            d0, [x1, #0x27]
    // 0x333970: r5 = inline_Allocate_Double()
    //     0x333970: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x333974: add             x5, x5, #0x10
    //     0x333978: cmp             x1, x5
    //     0x33397c: b.ls            #0x333b08
    //     0x333980: str             x5, [THR, #0x50]  ; THR::top
    //     0x333984: sub             x5, x5, #0xf
    //     0x333988: movz            x1, #0xd15c
    //     0x33398c: movk            x1, #0x3, lsl #16
    //     0x333990: stur            x1, [x5, #-1]
    // 0x333994: StoreField: r5->field_7 = d0
    //     0x333994: stur            d0, [x5, #7]
    // 0x333998: stur            x5, [fp, #-8]
    // 0x33399c: r1 = Function '<anonymous closure>':.
    //     0x33399c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12910] AnonymousClosure: (0x333c10), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x333928)
    //     0x3339a0: ldr             x1, [x1, #0x910]
    // 0x3339a4: r2 = Null
    //     0x3339a4: mov             x2, NULL
    // 0x3339a8: r0 = AllocateClosure()
    //     0x3339a8: bl              #0x359c24  ; AllocateClosureStub
    // 0x3339ac: ldur            x16, [fp, #-0x20]
    // 0x3339b0: ldur            lr, [fp, #-0x10]
    // 0x3339b4: stp             lr, x16, [SP, #0x10]
    // 0x3339b8: ldur            x16, [fp, #-8]
    // 0x3339bc: stp             x0, x16, [SP]
    // 0x3339c0: ldur            x0, [fp, #-0x20]
    // 0x3339c4: ClosureCall
    //     0x3339c4: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x3339c8: ldur            x2, [x0, #0x1f]
    //     0x3339cc: blr             x2
    // 0x3339d0: ldur            x3, [fp, #-0x18]
    // 0x3339d4: StoreField: r3->field_23 = r0
    //     0x3339d4: stur            w0, [x3, #0x23]
    //     0x3339d8: ldurb           w16, [x3, #-1]
    //     0x3339dc: ldurb           w17, [x0, #-1]
    //     0x3339e0: and             x16, x17, x16, lsr #2
    //     0x3339e4: tst             x16, HEAP, lsr #32
    //     0x3339e8: b.eq            #0x3339f0
    //     0x3339ec: bl              #0x35905c
    // 0x3339f0: LoadField: r0 = r3->field_2b
    //     0x3339f0: ldur            w0, [x3, #0x2b]
    // 0x3339f4: DecompressPointer r0
    //     0x3339f4: add             x0, x0, HEAP, lsl #32
    // 0x3339f8: stur            x0, [fp, #-0x10]
    // 0x3339fc: LoadField: r1 = r3->field_b
    //     0x3339fc: ldur            w1, [x3, #0xb]
    // 0x333a00: DecompressPointer r1
    //     0x333a00: add             x1, x1, HEAP, lsl #32
    // 0x333a04: cmp             w1, NULL
    // 0x333a08: b.eq            #0x333b2c
    // 0x333a0c: LoadField: r4 = r1->field_33
    //     0x333a0c: ldur            w4, [x1, #0x33]
    // 0x333a10: DecompressPointer r4
    //     0x333a10: add             x4, x4, HEAP, lsl #32
    // 0x333a14: stur            x4, [fp, #-8]
    // 0x333a18: r1 = Function '<anonymous closure>':.
    //     0x333a18: add             x1, PP, #0x12, lsl #12  ; [pp+0x12918] AnonymousClosure: (0x333ba4), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x333928)
    //     0x333a1c: ldr             x1, [x1, #0x918]
    // 0x333a20: r2 = Null
    //     0x333a20: mov             x2, NULL
    // 0x333a24: r0 = AllocateClosure()
    //     0x333a24: bl              #0x359c24  ; AllocateClosureStub
    // 0x333a28: ldur            x16, [fp, #-0x20]
    // 0x333a2c: ldur            lr, [fp, #-0x10]
    // 0x333a30: stp             lr, x16, [SP, #0x10]
    // 0x333a34: ldur            x16, [fp, #-8]
    // 0x333a38: stp             x0, x16, [SP]
    // 0x333a3c: ldur            x0, [fp, #-0x20]
    // 0x333a40: ClosureCall
    //     0x333a40: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x333a44: ldur            x2, [x0, #0x1f]
    //     0x333a48: blr             x2
    // 0x333a4c: ldur            x3, [fp, #-0x18]
    // 0x333a50: StoreField: r3->field_2b = r0
    //     0x333a50: stur            w0, [x3, #0x2b]
    //     0x333a54: ldurb           w16, [x3, #-1]
    //     0x333a58: ldurb           w17, [x0, #-1]
    //     0x333a5c: and             x16, x17, x16, lsr #2
    //     0x333a60: tst             x16, HEAP, lsr #32
    //     0x333a64: b.eq            #0x333a6c
    //     0x333a68: bl              #0x35905c
    // 0x333a6c: LoadField: r0 = r3->field_b
    //     0x333a6c: ldur            w0, [x3, #0xb]
    // 0x333a70: DecompressPointer r0
    //     0x333a70: add             x0, x0, HEAP, lsl #32
    // 0x333a74: cmp             w0, NULL
    // 0x333a78: b.eq            #0x333b30
    // 0x333a7c: StoreField: r3->field_27 = rNULL
    //     0x333a7c: stur            NULL, [x3, #0x27]
    // 0x333a80: LoadField: r4 = r3->field_2f
    //     0x333a80: ldur            w4, [x3, #0x2f]
    // 0x333a84: DecompressPointer r4
    //     0x333a84: add             x4, x4, HEAP, lsl #32
    // 0x333a88: stur            x4, [fp, #-0x10]
    // 0x333a8c: LoadField: r5 = r0->field_1b
    //     0x333a8c: ldur            w5, [x0, #0x1b]
    // 0x333a90: DecompressPointer r5
    //     0x333a90: add             x5, x5, HEAP, lsl #32
    // 0x333a94: stur            x5, [fp, #-8]
    // 0x333a98: r1 = Function '<anonymous closure>':.
    //     0x333a98: add             x1, PP, #0x12, lsl #12  ; [pp+0x12920] AnonymousClosure: (0x333b34), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x333928)
    //     0x333a9c: ldr             x1, [x1, #0x920]
    // 0x333aa0: r2 = Null
    //     0x333aa0: mov             x2, NULL
    // 0x333aa4: r0 = AllocateClosure()
    //     0x333aa4: bl              #0x359c24  ; AllocateClosureStub
    // 0x333aa8: ldur            x16, [fp, #-0x20]
    // 0x333aac: ldur            lr, [fp, #-0x10]
    // 0x333ab0: stp             lr, x16, [SP, #0x10]
    // 0x333ab4: ldur            x16, [fp, #-8]
    // 0x333ab8: stp             x0, x16, [SP]
    // 0x333abc: ldur            x0, [fp, #-0x20]
    // 0x333ac0: ClosureCall
    //     0x333ac0: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x333ac4: ldur            x2, [x0, #0x1f]
    //     0x333ac8: blr             x2
    // 0x333acc: ldur            x1, [fp, #-0x18]
    // 0x333ad0: StoreField: r1->field_2f = r0
    //     0x333ad0: stur            w0, [x1, #0x2f]
    //     0x333ad4: ldurb           w16, [x1, #-1]
    //     0x333ad8: ldurb           w17, [x0, #-1]
    //     0x333adc: and             x16, x17, x16, lsr #2
    //     0x333ae0: tst             x16, HEAP, lsr #32
    //     0x333ae4: b.eq            #0x333aec
    //     0x333ae8: bl              #0x35901c
    // 0x333aec: r0 = Null
    //     0x333aec: mov             x0, NULL
    // 0x333af0: LeaveFrame
    //     0x333af0: mov             SP, fp
    //     0x333af4: ldp             fp, lr, [SP], #0x10
    // 0x333af8: ret
    //     0x333af8: ret             
    // 0x333afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x333afc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x333b00: b               #0x333950
    // 0x333b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x333b04: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x333b08: SaveReg d0
    //     0x333b08: str             q0, [SP, #-0x10]!
    // 0x333b0c: stp             x3, x4, [SP, #-0x10]!
    // 0x333b10: SaveReg r0
    //     0x333b10: str             x0, [SP, #-8]!
    // 0x333b14: r0 = AllocateDouble()
    //     0x333b14: bl              #0x35a854  ; AllocateDoubleStub
    // 0x333b18: mov             x5, x0
    // 0x333b1c: RestoreReg r0
    //     0x333b1c: ldr             x0, [SP], #8
    // 0x333b20: ldp             x3, x4, [SP], #0x10
    // 0x333b24: RestoreReg d0
    //     0x333b24: ldr             q0, [SP], #0x10
    // 0x333b28: b               #0x333994
    // 0x333b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x333b2c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x333b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x333b30: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ShapeBorderTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x333b34, size: 0x64
    // 0x333b34: EnterFrame
    //     0x333b34: stp             fp, lr, [SP, #-0x10]!
    //     0x333b38: mov             fp, SP
    // 0x333b3c: ldr             x0, [fp, #0x10]
    // 0x333b40: r2 = Null
    //     0x333b40: mov             x2, NULL
    // 0x333b44: r1 = Null
    //     0x333b44: mov             x1, NULL
    // 0x333b48: r4 = 59
    //     0x333b48: movz            x4, #0x3b
    // 0x333b4c: branchIfSmi(r0, 0x333b58)
    //     0x333b4c: tbz             w0, #0, #0x333b58
    // 0x333b50: r4 = LoadClassIdInstr(r0)
    //     0x333b50: ldur            x4, [x0, #-1]
    //     0x333b54: ubfx            x4, x4, #0xc, #0x14
    // 0x333b58: sub             x4, x4, #0x2f1
    // 0x333b5c: cmp             x4, #9
    // 0x333b60: b.ls            #0x333b78
    // 0x333b64: r8 = ShapeBorder
    //     0x333b64: add             x8, PP, #9, lsl #12  ; [pp+0x9568] Type: ShapeBorder
    //     0x333b68: ldr             x8, [x8, #0x568]
    // 0x333b6c: r3 = Null
    //     0x333b6c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12928] Null
    //     0x333b70: ldr             x3, [x3, #0x928]
    // 0x333b74: r0 = DefaultTypeTest()
    //     0x333b74: bl              #0x358690  ; DefaultTypeTestStub
    // 0x333b78: r1 = <ShapeBorder?>
    //     0x333b78: add             x1, PP, #0x12, lsl #12  ; [pp+0x12938] TypeArguments: <ShapeBorder?>
    //     0x333b7c: ldr             x1, [x1, #0x938]
    // 0x333b80: r0 = ShapeBorderTween()
    //     0x333b80: bl              #0x333b98  ; AllocateShapeBorderTweenStub -> ShapeBorderTween (size=0x14)
    // 0x333b84: ldr             x1, [fp, #0x10]
    // 0x333b88: StoreField: r0->field_b = r1
    //     0x333b88: stur            w1, [x0, #0xb]
    // 0x333b8c: LeaveFrame
    //     0x333b8c: mov             SP, fp
    //     0x333b90: ldp             fp, lr, [SP], #0x10
    // 0x333b94: ret
    //     0x333b94: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x333ba4, size: 0x60
    // 0x333ba4: EnterFrame
    //     0x333ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x333ba8: mov             fp, SP
    // 0x333bac: ldr             x0, [fp, #0x10]
    // 0x333bb0: r2 = Null
    //     0x333bb0: mov             x2, NULL
    // 0x333bb4: r1 = Null
    //     0x333bb4: mov             x1, NULL
    // 0x333bb8: r4 = 59
    //     0x333bb8: movz            x4, #0x3b
    // 0x333bbc: branchIfSmi(r0, 0x333bc8)
    //     0x333bbc: tbz             w0, #0, #0x333bc8
    // 0x333bc0: r4 = LoadClassIdInstr(r0)
    //     0x333bc0: ldur            x4, [x0, #-1]
    //     0x333bc4: ubfx            x4, x4, #0xc, #0x14
    // 0x333bc8: sub             x4, x4, #0x72a
    // 0x333bcc: cmp             x4, #7
    // 0x333bd0: b.ls            #0x333be4
    // 0x333bd4: r8 = Color
    //     0x333bd4: ldr             x8, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x333bd8: r3 = Null
    //     0x333bd8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12940] Null
    //     0x333bdc: ldr             x3, [x3, #0x940]
    // 0x333be0: r0 = Color()
    //     0x333be0: bl              #0x1ad380  ; IsType_Color_Stub
    // 0x333be4: r1 = <Color?>
    //     0x333be4: add             x1, PP, #9, lsl #12  ; [pp+0x9498] TypeArguments: <Color?>
    //     0x333be8: ldr             x1, [x1, #0x498]
    // 0x333bec: r0 = ColorTween()
    //     0x333bec: bl              #0x333c04  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x333bf0: ldr             x1, [fp, #0x10]
    // 0x333bf4: StoreField: r0->field_b = r1
    //     0x333bf4: stur            w1, [x0, #0xb]
    // 0x333bf8: LeaveFrame
    //     0x333bf8: mov             SP, fp
    //     0x333bfc: ldp             fp, lr, [SP], #0x10
    // 0x333c00: ret
    //     0x333c00: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x333c10, size: 0x58
    // 0x333c10: EnterFrame
    //     0x333c10: stp             fp, lr, [SP, #-0x10]!
    //     0x333c14: mov             fp, SP
    // 0x333c18: ldr             x0, [fp, #0x10]
    // 0x333c1c: r2 = Null
    //     0x333c1c: mov             x2, NULL
    // 0x333c20: r1 = Null
    //     0x333c20: mov             x1, NULL
    // 0x333c24: r4 = 59
    //     0x333c24: movz            x4, #0x3b
    // 0x333c28: branchIfSmi(r0, 0x333c34)
    //     0x333c28: tbz             w0, #0, #0x333c34
    // 0x333c2c: r4 = LoadClassIdInstr(r0)
    //     0x333c2c: ldur            x4, [x0, #-1]
    //     0x333c30: ubfx            x4, x4, #0xc, #0x14
    // 0x333c34: cmp             x4, #0x3d
    // 0x333c38: b.eq            #0x333c4c
    // 0x333c3c: r8 = double
    //     0x333c3c: ldr             x8, [PP, #0xbe8]  ; [pp+0xbe8] Type: double
    // 0x333c40: r3 = Null
    //     0x333c40: add             x3, PP, #0x12, lsl #12  ; [pp+0x12950] Null
    //     0x333c44: ldr             x3, [x3, #0x950]
    // 0x333c48: r0 = double()
    //     0x333c48: bl              #0x376e6c  ; IsType_double_Stub
    // 0x333c4c: r1 = <double>
    //     0x333c4c: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x333c50: r0 = Tween()
    //     0x333c50: bl              #0x20d790  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x333c54: ldr             x1, [fp, #0x10]
    // 0x333c58: StoreField: r0->field_b = r1
    //     0x333c58: stur            w1, [x0, #0xb]
    // 0x333c5c: LeaveFrame
    //     0x333c5c: mov             SP, fp
    //     0x333c60: ldp             fp, lr, [SP], #0x10
    // 0x333c64: ret
    //     0x333c64: ret             
  }
}

// class id: 1407, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __MaterialState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ dispose(/* No info */) {
    // ** addr: 0x2297d8, size: 0x90
    // 0x2297d8: EnterFrame
    //     0x2297d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2297dc: mov             fp, SP
    // 0x2297e0: AllocStack(0x10)
    //     0x2297e0: sub             SP, SP, #0x10
    // 0x2297e4: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x2297e4: mov             x0, x1
    //     0x2297e8: stur            x1, [fp, #-0x10]
    // 0x2297ec: CheckStackOverflow
    //     0x2297ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2297f0: cmp             SP, x16
    //     0x2297f4: b.ls            #0x229860
    // 0x2297f8: LoadField: r3 = r0->field_17
    //     0x2297f8: ldur            w3, [x0, #0x17]
    // 0x2297fc: DecompressPointer r3
    //     0x2297fc: add             x3, x3, HEAP, lsl #32
    // 0x229800: stur            x3, [fp, #-8]
    // 0x229804: cmp             w3, NULL
    // 0x229808: b.ne            #0x229814
    // 0x22980c: mov             x1, x0
    // 0x229810: b               #0x22984c
    // 0x229814: mov             x2, x0
    // 0x229818: r1 = Function '_updateTickers@196311458':.
    //     0x229818: add             x1, PP, #0xe, lsl #12  ; [pp+0xe760] AnonymousClosure: (0x229868), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x2298a0)
    //     0x22981c: ldr             x1, [x1, #0x760]
    // 0x229820: r0 = AllocateClosure()
    //     0x229820: bl              #0x359c24  ; AllocateClosureStub
    // 0x229824: ldur            x1, [fp, #-8]
    // 0x229828: r2 = LoadClassIdInstr(r1)
    //     0x229828: ldur            x2, [x1, #-1]
    //     0x22982c: ubfx            x2, x2, #0xc, #0x14
    // 0x229830: mov             x16, x0
    // 0x229834: mov             x0, x2
    // 0x229838: mov             x2, x16
    // 0x22983c: r0 = GDT[cid_x0 + -0x937]()
    //     0x22983c: sub             lr, x0, #0x937
    //     0x229840: ldr             lr, [x21, lr, lsl #3]
    //     0x229844: blr             lr
    // 0x229848: ldur            x1, [fp, #-0x10]
    // 0x22984c: StoreField: r1->field_17 = rNULL
    //     0x22984c: stur            NULL, [x1, #0x17]
    // 0x229850: r0 = Null
    //     0x229850: mov             x0, NULL
    // 0x229854: LeaveFrame
    //     0x229854: mov             SP, fp
    //     0x229858: ldp             fp, lr, [SP], #0x10
    // 0x22985c: ret
    //     0x22985c: ret             
    // 0x229860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229860: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229864: b               #0x2297f8
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x229868, size: 0x38
    // 0x229868: EnterFrame
    //     0x229868: stp             fp, lr, [SP, #-0x10]!
    //     0x22986c: mov             fp, SP
    // 0x229870: ldr             x0, [fp, #0x10]
    // 0x229874: LoadField: r1 = r0->field_17
    //     0x229874: ldur            w1, [x0, #0x17]
    // 0x229878: DecompressPointer r1
    //     0x229878: add             x1, x1, HEAP, lsl #32
    // 0x22987c: CheckStackOverflow
    //     0x22987c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229880: cmp             SP, x16
    //     0x229884: b.ls            #0x229898
    // 0x229888: r0 = _updateTickers()
    //     0x229888: bl              #0x2298a0  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers
    // 0x22988c: LeaveFrame
    //     0x22988c: mov             SP, fp
    //     0x229890: ldp             fp, lr, [SP], #0x10
    // 0x229894: ret
    //     0x229894: ret             
    // 0x229898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229898: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22989c: b               #0x229888
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x2298a0, size: 0x15c
    // 0x2298a0: EnterFrame
    //     0x2298a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2298a4: mov             fp, SP
    // 0x2298a8: AllocStack(0x20)
    //     0x2298a8: sub             SP, SP, #0x20
    // 0x2298ac: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x2298ac: mov             x2, x1
    //     0x2298b0: stur            x1, [fp, #-8]
    // 0x2298b4: CheckStackOverflow
    //     0x2298b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2298b8: cmp             SP, x16
    //     0x2298bc: b.ls            #0x2299e4
    // 0x2298c0: LoadField: r0 = r2->field_13
    //     0x2298c0: ldur            w0, [x2, #0x13]
    // 0x2298c4: DecompressPointer r0
    //     0x2298c4: add             x0, x0, HEAP, lsl #32
    // 0x2298c8: cmp             w0, NULL
    // 0x2298cc: b.eq            #0x2299d4
    // 0x2298d0: LoadField: r1 = r2->field_17
    //     0x2298d0: ldur            w1, [x2, #0x17]
    // 0x2298d4: DecompressPointer r1
    //     0x2298d4: add             x1, x1, HEAP, lsl #32
    // 0x2298d8: cmp             w1, NULL
    // 0x2298dc: b.eq            #0x2299ec
    // 0x2298e0: r0 = LoadClassIdInstr(r1)
    //     0x2298e0: ldur            x0, [x1, #-1]
    //     0x2298e4: ubfx            x0, x0, #0xc, #0x14
    // 0x2298e8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2298e8: sub             lr, x0, #0xfff
    //     0x2298ec: ldr             lr, [x21, lr, lsl #3]
    //     0x2298f0: blr             lr
    // 0x2298f4: eor             x2, x0, #0x10
    // 0x2298f8: ldur            x0, [fp, #-8]
    // 0x2298fc: stur            x2, [fp, #-0x10]
    // 0x229900: LoadField: r1 = r0->field_13
    //     0x229900: ldur            w1, [x0, #0x13]
    // 0x229904: DecompressPointer r1
    //     0x229904: add             x1, x1, HEAP, lsl #32
    // 0x229908: cmp             w1, NULL
    // 0x22990c: b.eq            #0x2299f0
    // 0x229910: r0 = iterator()
    //     0x229910: bl              #0x337a9c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x229914: stur            x0, [fp, #-0x18]
    // 0x229918: LoadField: r2 = r0->field_7
    //     0x229918: ldur            w2, [x0, #7]
    // 0x22991c: DecompressPointer r2
    //     0x22991c: add             x2, x2, HEAP, lsl #32
    // 0x229920: stur            x2, [fp, #-8]
    // 0x229924: ldur            x3, [fp, #-0x10]
    // 0x229928: CheckStackOverflow
    //     0x229928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22992c: cmp             SP, x16
    //     0x229930: b.ls            #0x2299f4
    // 0x229934: mov             x1, x0
    // 0x229938: r0 = moveNext()
    //     0x229938: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x22993c: tbnz            w0, #4, #0x2299d4
    // 0x229940: ldur            x3, [fp, #-0x18]
    // 0x229944: LoadField: r4 = r3->field_33
    //     0x229944: ldur            w4, [x3, #0x33]
    // 0x229948: DecompressPointer r4
    //     0x229948: add             x4, x4, HEAP, lsl #32
    // 0x22994c: stur            x4, [fp, #-0x20]
    // 0x229950: cmp             w4, NULL
    // 0x229954: b.ne            #0x229988
    // 0x229958: mov             x0, x4
    // 0x22995c: ldur            x2, [fp, #-8]
    // 0x229960: r1 = Null
    //     0x229960: mov             x1, NULL
    // 0x229964: cmp             w2, NULL
    // 0x229968: b.eq            #0x229988
    // 0x22996c: LoadField: r4 = r2->field_17
    //     0x22996c: ldur            w4, [x2, #0x17]
    // 0x229970: DecompressPointer r4
    //     0x229970: add             x4, x4, HEAP, lsl #32
    // 0x229974: r8 = X0
    //     0x229974: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x229978: LoadField: r9 = r4->field_7
    //     0x229978: ldur            x9, [x4, #7]
    // 0x22997c: r3 = Null
    //     0x22997c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe768] Null
    //     0x229980: ldr             x3, [x3, #0x768]
    // 0x229984: blr             x9
    // 0x229988: ldur            x2, [fp, #-0x10]
    // 0x22998c: ldur            x0, [fp, #-0x20]
    // 0x229990: LoadField: r1 = r0->field_b
    //     0x229990: ldur            w1, [x0, #0xb]
    // 0x229994: DecompressPointer r1
    //     0x229994: add             x1, x1, HEAP, lsl #32
    // 0x229998: cmp             w2, w1
    // 0x22999c: b.eq            #0x2299c8
    // 0x2299a0: StoreField: r0->field_b = r2
    //     0x2299a0: stur            w2, [x0, #0xb]
    // 0x2299a4: tbnz            w2, #4, #0x2299b4
    // 0x2299a8: mov             x1, x0
    // 0x2299ac: r0 = unscheduleTick()
    //     0x2299ac: bl              #0x1c077c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x2299b0: b               #0x2299c8
    // 0x2299b4: mov             x1, x0
    // 0x2299b8: r0 = shouldScheduleTick()
    //     0x2299b8: bl              #0x1c0444  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x2299bc: tbnz            w0, #4, #0x2299c8
    // 0x2299c0: ldur            x1, [fp, #-0x20]
    // 0x2299c4: r0 = scheduleTick()
    //     0x2299c4: bl              #0x1c01f0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x2299c8: ldur            x0, [fp, #-0x18]
    // 0x2299cc: ldur            x2, [fp, #-8]
    // 0x2299d0: b               #0x229924
    // 0x2299d4: r0 = Null
    //     0x2299d4: mov             x0, NULL
    // 0x2299d8: LeaveFrame
    //     0x2299d8: mov             SP, fp
    //     0x2299dc: ldp             fp, lr, [SP], #0x10
    // 0x2299e0: ret
    //     0x2299e0: ret             
    // 0x2299e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2299e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2299e8: b               #0x2298c0
    // 0x2299ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2299ec: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2299f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2299f0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2299f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2299f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2299f8: b               #0x229934
  }
  _ activate(/* No info */) {
    // ** addr: 0x2a28a0, size: 0x48
    // 0x2a28a0: EnterFrame
    //     0x2a28a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a28a4: mov             fp, SP
    // 0x2a28a8: AllocStack(0x8)
    //     0x2a28a8: sub             SP, SP, #8
    // 0x2a28ac: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x2a28ac: mov             x0, x1
    //     0x2a28b0: stur            x1, [fp, #-8]
    // 0x2a28b4: CheckStackOverflow
    //     0x2a28b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a28b8: cmp             SP, x16
    //     0x2a28bc: b.ls            #0x2a28e0
    // 0x2a28c0: mov             x1, x0
    // 0x2a28c4: r0 = _updateTickerModeNotifier()
    //     0x2a28c4: bl              #0x2a28e8  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x2a28c8: ldur            x1, [fp, #-8]
    // 0x2a28cc: r0 = _updateTickers()
    //     0x2a28cc: bl              #0x2298a0  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers
    // 0x2a28d0: r0 = Null
    //     0x2a28d0: mov             x0, NULL
    // 0x2a28d4: LeaveFrame
    //     0x2a28d4: mov             SP, fp
    //     0x2a28d8: ldp             fp, lr, [SP], #0x10
    // 0x2a28dc: ret
    //     0x2a28dc: ret             
    // 0x2a28e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a28e0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a28e4: b               #0x2a28c0
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x2a28e8, size: 0x11c
    // 0x2a28e8: EnterFrame
    //     0x2a28e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a28ec: mov             fp, SP
    // 0x2a28f0: AllocStack(0x18)
    //     0x2a28f0: sub             SP, SP, #0x18
    // 0x2a28f4: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x2a28f4: mov             x2, x1
    //     0x2a28f8: stur            x1, [fp, #-8]
    // 0x2a28fc: CheckStackOverflow
    //     0x2a28fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a2900: cmp             SP, x16
    //     0x2a2904: b.ls            #0x2a29f8
    // 0x2a2908: LoadField: r1 = r2->field_f
    //     0x2a2908: ldur            w1, [x2, #0xf]
    // 0x2a290c: DecompressPointer r1
    //     0x2a290c: add             x1, x1, HEAP, lsl #32
    // 0x2a2910: cmp             w1, NULL
    // 0x2a2914: b.eq            #0x2a2a00
    // 0x2a2918: r0 = getNotifier()
    //     0x2a2918: bl              #0x2a2a04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x2a291c: mov             x3, x0
    // 0x2a2920: ldur            x0, [fp, #-8]
    // 0x2a2924: stur            x3, [fp, #-0x18]
    // 0x2a2928: LoadField: r4 = r0->field_17
    //     0x2a2928: ldur            w4, [x0, #0x17]
    // 0x2a292c: DecompressPointer r4
    //     0x2a292c: add             x4, x4, HEAP, lsl #32
    // 0x2a2930: stur            x4, [fp, #-0x10]
    // 0x2a2934: cmp             w3, w4
    // 0x2a2938: b.ne            #0x2a294c
    // 0x2a293c: r0 = Null
    //     0x2a293c: mov             x0, NULL
    // 0x2a2940: LeaveFrame
    //     0x2a2940: mov             SP, fp
    //     0x2a2944: ldp             fp, lr, [SP], #0x10
    // 0x2a2948: ret
    //     0x2a2948: ret             
    // 0x2a294c: cmp             w4, NULL
    // 0x2a2950: b.eq            #0x2a2990
    // 0x2a2954: mov             x2, x0
    // 0x2a2958: r1 = Function '_updateTickers@196311458':.
    //     0x2a2958: add             x1, PP, #0xe, lsl #12  ; [pp+0xe760] AnonymousClosure: (0x229868), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x2298a0)
    //     0x2a295c: ldr             x1, [x1, #0x760]
    // 0x2a2960: r0 = AllocateClosure()
    //     0x2a2960: bl              #0x359c24  ; AllocateClosureStub
    // 0x2a2964: ldur            x1, [fp, #-0x10]
    // 0x2a2968: r2 = LoadClassIdInstr(r1)
    //     0x2a2968: ldur            x2, [x1, #-1]
    //     0x2a296c: ubfx            x2, x2, #0xc, #0x14
    // 0x2a2970: mov             x16, x0
    // 0x2a2974: mov             x0, x2
    // 0x2a2978: mov             x2, x16
    // 0x2a297c: r0 = GDT[cid_x0 + -0x937]()
    //     0x2a297c: sub             lr, x0, #0x937
    //     0x2a2980: ldr             lr, [x21, lr, lsl #3]
    //     0x2a2984: blr             lr
    // 0x2a2988: ldur            x0, [fp, #-8]
    // 0x2a298c: ldur            x3, [fp, #-0x18]
    // 0x2a2990: mov             x2, x0
    // 0x2a2994: r1 = Function '_updateTickers@196311458':.
    //     0x2a2994: add             x1, PP, #0xe, lsl #12  ; [pp+0xe760] AnonymousClosure: (0x229868), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x2298a0)
    //     0x2a2998: ldr             x1, [x1, #0x760]
    // 0x2a299c: r0 = AllocateClosure()
    //     0x2a299c: bl              #0x359c24  ; AllocateClosureStub
    // 0x2a29a0: ldur            x3, [fp, #-0x18]
    // 0x2a29a4: r1 = LoadClassIdInstr(r3)
    //     0x2a29a4: ldur            x1, [x3, #-1]
    //     0x2a29a8: ubfx            x1, x1, #0xc, #0x14
    // 0x2a29ac: mov             x2, x0
    // 0x2a29b0: mov             x0, x1
    // 0x2a29b4: mov             x1, x3
    // 0x2a29b8: r0 = GDT[cid_x0 + 0x6b0]()
    //     0x2a29b8: add             lr, x0, #0x6b0
    //     0x2a29bc: ldr             lr, [x21, lr, lsl #3]
    //     0x2a29c0: blr             lr
    // 0x2a29c4: ldur            x0, [fp, #-0x18]
    // 0x2a29c8: ldur            x1, [fp, #-8]
    // 0x2a29cc: StoreField: r1->field_17 = r0
    //     0x2a29cc: stur            w0, [x1, #0x17]
    //     0x2a29d0: ldurb           w16, [x1, #-1]
    //     0x2a29d4: ldurb           w17, [x0, #-1]
    //     0x2a29d8: and             x16, x17, x16, lsr #2
    //     0x2a29dc: tst             x16, HEAP, lsr #32
    //     0x2a29e0: b.eq            #0x2a29e8
    //     0x2a29e4: bl              #0x35901c
    // 0x2a29e8: r0 = Null
    //     0x2a29e8: mov             x0, NULL
    // 0x2a29ec: LeaveFrame
    //     0x2a29ec: mov             SP, fp
    //     0x2a29f0: ldp             fp, lr, [SP], #0x10
    // 0x2a29f4: ret
    //     0x2a29f4: ret             
    // 0x2a29f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a29f8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a29fc: b               #0x2a2908
    // 0x2a2a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a2a00: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createTicker(/* No info */) {
    // ** addr: 0x2b5fb4, size: 0x17c
    // 0x2b5fb4: EnterFrame
    //     0x2b5fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5fb8: mov             fp, SP
    // 0x2b5fbc: AllocStack(0x20)
    //     0x2b5fbc: sub             SP, SP, #0x20
    // 0x2b5fc0: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b5fc0: mov             x0, x1
    //     0x2b5fc4: stur            x1, [fp, #-8]
    //     0x2b5fc8: stur            x2, [fp, #-0x10]
    // 0x2b5fcc: CheckStackOverflow
    //     0x2b5fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5fd0: cmp             SP, x16
    //     0x2b5fd4: b.ls            #0x2b6120
    // 0x2b5fd8: LoadField: r1 = r0->field_17
    //     0x2b5fd8: ldur            w1, [x0, #0x17]
    // 0x2b5fdc: DecompressPointer r1
    //     0x2b5fdc: add             x1, x1, HEAP, lsl #32
    // 0x2b5fe0: cmp             w1, NULL
    // 0x2b5fe4: b.ne            #0x2b5ff0
    // 0x2b5fe8: mov             x1, x0
    // 0x2b5fec: r0 = _updateTickerModeNotifier()
    //     0x2b5fec: bl              #0x2a28e8  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x2b5ff0: ldur            x0, [fp, #-8]
    // 0x2b5ff4: LoadField: r1 = r0->field_13
    //     0x2b5ff4: ldur            w1, [x0, #0x13]
    // 0x2b5ff8: DecompressPointer r1
    //     0x2b5ff8: add             x1, x1, HEAP, lsl #32
    // 0x2b5ffc: cmp             w1, NULL
    // 0x2b6000: b.ne            #0x2b6098
    // 0x2b6004: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x2b6004: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b6008: ldr             x0, [x0, #0x610]
    //     0x2b600c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2b6010: cmp             w0, w16
    //     0x2b6014: b.ne            #0x2b6020
    //     0x2b6018: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x2b601c: bl              #0x358948
    // 0x2b6020: r1 = <_WidgetTicker>
    //     0x2b6020: add             x1, PP, #8, lsl #12  ; [pp+0x8840] TypeArguments: <_WidgetTicker>
    //     0x2b6024: ldr             x1, [x1, #0x840]
    // 0x2b6028: stur            x0, [fp, #-0x18]
    // 0x2b602c: r0 = _Set()
    //     0x2b602c: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2b6030: mov             x1, x0
    // 0x2b6034: ldur            x0, [fp, #-0x18]
    // 0x2b6038: stur            x1, [fp, #-0x20]
    // 0x2b603c: StoreField: r1->field_1b = r0
    //     0x2b603c: stur            w0, [x1, #0x1b]
    // 0x2b6040: StoreField: r1->field_b = rZR
    //     0x2b6040: stur            wzr, [x1, #0xb]
    // 0x2b6044: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x2b6044: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b6048: ldr             x0, [x0, #0x618]
    //     0x2b604c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2b6050: cmp             w0, w16
    //     0x2b6054: b.ne            #0x2b6060
    //     0x2b6058: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x2b605c: bl              #0x358948
    // 0x2b6060: mov             x1, x0
    // 0x2b6064: ldur            x0, [fp, #-0x20]
    // 0x2b6068: StoreField: r0->field_f = r1
    //     0x2b6068: stur            w1, [x0, #0xf]
    // 0x2b606c: StoreField: r0->field_13 = rZR
    //     0x2b606c: stur            wzr, [x0, #0x13]
    // 0x2b6070: StoreField: r0->field_17 = rZR
    //     0x2b6070: stur            wzr, [x0, #0x17]
    // 0x2b6074: ldur            x1, [fp, #-8]
    // 0x2b6078: StoreField: r1->field_13 = r0
    //     0x2b6078: stur            w0, [x1, #0x13]
    //     0x2b607c: ldurb           w16, [x1, #-1]
    //     0x2b6080: ldurb           w17, [x0, #-1]
    //     0x2b6084: and             x16, x17, x16, lsr #2
    //     0x2b6088: tst             x16, HEAP, lsr #32
    //     0x2b608c: b.eq            #0x2b6094
    //     0x2b6090: bl              #0x35901c
    // 0x2b6094: b               #0x2b609c
    // 0x2b6098: mov             x1, x0
    // 0x2b609c: ldur            x0, [fp, #-0x10]
    // 0x2b60a0: r0 = _WidgetTicker()
    //     0x2b60a0: bl              #0x2b6130  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x2b60a4: mov             x3, x0
    // 0x2b60a8: ldur            x2, [fp, #-8]
    // 0x2b60ac: stur            x3, [fp, #-0x18]
    // 0x2b60b0: StoreField: r3->field_1b = r2
    //     0x2b60b0: stur            w2, [x3, #0x1b]
    // 0x2b60b4: r0 = false
    //     0x2b60b4: add             x0, NULL, #0x30  ; false
    // 0x2b60b8: StoreField: r3->field_b = r0
    //     0x2b60b8: stur            w0, [x3, #0xb]
    // 0x2b60bc: ldur            x0, [fp, #-0x10]
    // 0x2b60c0: StoreField: r3->field_13 = r0
    //     0x2b60c0: stur            w0, [x3, #0x13]
    // 0x2b60c4: LoadField: r1 = r2->field_17
    //     0x2b60c4: ldur            w1, [x2, #0x17]
    // 0x2b60c8: DecompressPointer r1
    //     0x2b60c8: add             x1, x1, HEAP, lsl #32
    // 0x2b60cc: cmp             w1, NULL
    // 0x2b60d0: b.eq            #0x2b6128
    // 0x2b60d4: r0 = LoadClassIdInstr(r1)
    //     0x2b60d4: ldur            x0, [x1, #-1]
    //     0x2b60d8: ubfx            x0, x0, #0xc, #0x14
    // 0x2b60dc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2b60dc: sub             lr, x0, #0xfff
    //     0x2b60e0: ldr             lr, [x21, lr, lsl #3]
    //     0x2b60e4: blr             lr
    // 0x2b60e8: eor             x2, x0, #0x10
    // 0x2b60ec: ldur            x1, [fp, #-0x18]
    // 0x2b60f0: r0 = muted=()
    //     0x2b60f0: bl              #0x2299fc  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x2b60f4: ldur            x0, [fp, #-8]
    // 0x2b60f8: LoadField: r1 = r0->field_13
    //     0x2b60f8: ldur            w1, [x0, #0x13]
    // 0x2b60fc: DecompressPointer r1
    //     0x2b60fc: add             x1, x1, HEAP, lsl #32
    // 0x2b6100: cmp             w1, NULL
    // 0x2b6104: b.eq            #0x2b612c
    // 0x2b6108: ldur            x2, [fp, #-0x18]
    // 0x2b610c: r0 = add()
    //     0x2b610c: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2b6110: ldur            x0, [fp, #-0x18]
    // 0x2b6114: LeaveFrame
    //     0x2b6114: mov             SP, fp
    //     0x2b6118: ldp             fp, lr, [SP], #0x10
    // 0x2b611c: ret
    //     0x2b611c: ret             
    // 0x2b6120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6120: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6124: b               #0x2b5fd8
    // 0x2b6128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b6128: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b612c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b612c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1408, size: 0x20, field offset: 0x1c
class _MaterialState extends __MaterialState&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x2546ec, size: 0x54c
    // 0x2546ec: EnterFrame
    //     0x2546ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2546f0: mov             fp, SP
    // 0x2546f4: AllocStack(0x68)
    //     0x2546f4: sub             SP, SP, #0x68
    // 0x2546f8: SetupParameters(_MaterialState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2546f8: mov             x0, x1
    //     0x2546fc: stur            x1, [fp, #-8]
    //     0x254700: mov             x1, x2
    //     0x254704: stur            x2, [fp, #-0x10]
    // 0x254708: CheckStackOverflow
    //     0x254708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25470c: cmp             SP, x16
    //     0x254710: b.ls            #0x254c1c
    // 0x254714: r1 = 1
    //     0x254714: movz            x1, #0x1
    // 0x254718: r0 = AllocateContext()
    //     0x254718: bl              #0x359860  ; AllocateContextStub
    // 0x25471c: mov             x2, x0
    // 0x254720: ldur            x0, [fp, #-8]
    // 0x254724: stur            x2, [fp, #-0x18]
    // 0x254728: StoreField: r2->field_f = r0
    //     0x254728: stur            w0, [x2, #0xf]
    // 0x25472c: ldur            x1, [fp, #-0x10]
    // 0x254730: r0 = of()
    //     0x254730: bl              #0x1c2e10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x254734: mov             x2, x0
    // 0x254738: ldur            x0, [fp, #-8]
    // 0x25473c: stur            x2, [fp, #-0x38]
    // 0x254740: LoadField: r1 = r0->field_b
    //     0x254740: ldur            w1, [x0, #0xb]
    // 0x254744: DecompressPointer r1
    //     0x254744: add             x1, x1, HEAP, lsl #32
    // 0x254748: cmp             w1, NULL
    // 0x25474c: b.eq            #0x254c24
    // 0x254750: LoadField: r3 = r1->field_1b
    //     0x254750: ldur            w3, [x1, #0x1b]
    // 0x254754: DecompressPointer r3
    //     0x254754: add             x3, x3, HEAP, lsl #32
    // 0x254758: stur            x3, [fp, #-0x30]
    // 0x25475c: LoadField: r4 = r1->field_1f
    //     0x25475c: ldur            w4, [x1, #0x1f]
    // 0x254760: DecompressPointer r4
    //     0x254760: add             x4, x4, HEAP, lsl #32
    // 0x254764: cmp             w4, NULL
    // 0x254768: b.ne            #0x2547a8
    // 0x25476c: LoadField: r4 = r2->field_2f
    //     0x25476c: ldur            w4, [x2, #0x2f]
    // 0x254770: DecompressPointer r4
    //     0x254770: add             x4, x4, HEAP, lsl #32
    // 0x254774: tbnz            w4, #4, #0x2547a0
    // 0x254778: LoadField: r4 = r2->field_3f
    //     0x254778: ldur            w4, [x2, #0x3f]
    // 0x25477c: DecompressPointer r4
    //     0x25477c: add             x4, x4, HEAP, lsl #32
    // 0x254780: LoadField: r5 = r4->field_af
    //     0x254780: ldur            w5, [x4, #0xaf]
    // 0x254784: DecompressPointer r5
    //     0x254784: add             x5, x5, HEAP, lsl #32
    // 0x254788: cmp             w5, NULL
    // 0x25478c: b.ne            #0x254798
    // 0x254790: r4 = Instance_Color
    //     0x254790: ldr             x4, [PP, #0x2dc0]  ; [pp+0x2dc0] Obj!Color@415bf1
    // 0x254794: b               #0x2547a8
    // 0x254798: mov             x4, x5
    // 0x25479c: b               #0x2547a8
    // 0x2547a0: LoadField: r4 = r2->field_77
    //     0x2547a0: ldur            w4, [x2, #0x77]
    // 0x2547a4: DecompressPointer r4
    //     0x2547a4: add             x4, x4, HEAP, lsl #32
    // 0x2547a8: stur            x4, [fp, #-0x28]
    // 0x2547ac: LoadField: r5 = r1->field_b
    //     0x2547ac: ldur            w5, [x1, #0xb]
    // 0x2547b0: DecompressPointer r5
    //     0x2547b0: add             x5, x5, HEAP, lsl #32
    // 0x2547b4: stur            x5, [fp, #-0x20]
    // 0x2547b8: LoadField: r6 = r1->field_27
    //     0x2547b8: ldur            w6, [x1, #0x27]
    // 0x2547bc: DecompressPointer r6
    //     0x2547bc: add             x6, x6, HEAP, lsl #32
    // 0x2547c0: cmp             w6, NULL
    // 0x2547c4: b.ne            #0x2547f0
    // 0x2547c8: ldur            x1, [fp, #-0x10]
    // 0x2547cc: r0 = of()
    //     0x2547cc: bl              #0x1c2e10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x2547d0: LoadField: r1 = r0->field_8f
    //     0x2547d0: ldur            w1, [x0, #0x8f]
    // 0x2547d4: DecompressPointer r1
    //     0x2547d4: add             x1, x1, HEAP, lsl #32
    // 0x2547d8: LoadField: r0 = r1->field_2f
    //     0x2547d8: ldur            w0, [x1, #0x2f]
    // 0x2547dc: DecompressPointer r0
    //     0x2547dc: add             x0, x0, HEAP, lsl #32
    // 0x2547e0: cmp             w0, NULL
    // 0x2547e4: b.eq            #0x254c28
    // 0x2547e8: mov             x3, x0
    // 0x2547ec: b               #0x2547f4
    // 0x2547f0: mov             x3, x6
    // 0x2547f4: ldur            x0, [fp, #-8]
    // 0x2547f8: ldur            x1, [fp, #-0x30]
    // 0x2547fc: ldur            x2, [fp, #-0x20]
    // 0x254800: stur            x3, [fp, #-0x48]
    // 0x254804: LoadField: r4 = r0->field_b
    //     0x254804: ldur            w4, [x0, #0xb]
    // 0x254808: DecompressPointer r4
    //     0x254808: add             x4, x4, HEAP, lsl #32
    // 0x25480c: stur            x4, [fp, #-0x40]
    // 0x254810: cmp             w4, NULL
    // 0x254814: b.eq            #0x254c2c
    // 0x254818: r0 = AnimatedDefaultTextStyle()
    //     0x254818: bl              #0x255320  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x25481c: mov             x1, x0
    // 0x254820: ldur            x0, [fp, #-0x20]
    // 0x254824: stur            x1, [fp, #-0x58]
    // 0x254828: StoreField: r1->field_17 = r0
    //     0x254828: stur            w0, [x1, #0x17]
    // 0x25482c: ldur            x0, [fp, #-0x48]
    // 0x254830: StoreField: r1->field_1b = r0
    //     0x254830: stur            w0, [x1, #0x1b]
    // 0x254834: r0 = true
    //     0x254834: add             x0, NULL, #0x20  ; true
    // 0x254838: StoreField: r1->field_23 = r0
    //     0x254838: stur            w0, [x1, #0x23]
    // 0x25483c: r2 = Instance_TextOverflow
    //     0x25483c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2f0] Obj!TextOverflow@417da1
    //     0x254840: ldr             x2, [x2, #0x2f0]
    // 0x254844: StoreField: r1->field_27 = r2
    //     0x254844: stur            w2, [x1, #0x27]
    // 0x254848: r2 = Instance_TextWidthBasis
    //     0x254848: add             x2, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!TextWidthBasis@417d81
    //     0x25484c: ldr             x2, [x2, #0x318]
    // 0x254850: StoreField: r1->field_2f = r2
    //     0x254850: stur            w2, [x1, #0x2f]
    // 0x254854: r2 = Instance__Linear
    //     0x254854: ldr             x2, [PP, #0x29e0]  ; [pp+0x29e0] Obj!_Linear@40d571
    // 0x254858: StoreField: r1->field_b = r2
    //     0x254858: stur            w2, [x1, #0xb]
    // 0x25485c: r2 = Instance_Duration
    //     0x25485c: ldr             x2, [PP, #0x2c50]  ; [pp+0x2c50] Obj!Duration@418ff1
    // 0x254860: StoreField: r1->field_f = r2
    //     0x254860: stur            w2, [x1, #0xf]
    // 0x254864: ldur            x3, [fp, #-8]
    // 0x254868: LoadField: r4 = r3->field_1b
    //     0x254868: ldur            w4, [x3, #0x1b]
    // 0x25486c: DecompressPointer r4
    //     0x25486c: add             x4, x4, HEAP, lsl #32
    // 0x254870: ldur            x5, [fp, #-0x40]
    // 0x254874: stur            x4, [fp, #-0x50]
    // 0x254878: LoadField: r6 = r5->field_f
    //     0x254878: ldur            w6, [x5, #0xf]
    // 0x25487c: DecompressPointer r6
    //     0x25487c: add             x6, x6, HEAP, lsl #32
    // 0x254880: stur            x6, [fp, #-0x48]
    // 0x254884: r16 = Instance_MaterialType
    //     0x254884: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6f8] Obj!MaterialType@4181a1
    //     0x254888: ldr             x16, [x16, #0x6f8]
    // 0x25488c: cmp             w6, w16
    // 0x254890: r16 = true
    //     0x254890: add             x16, NULL, #0x20  ; true
    // 0x254894: r17 = false
    //     0x254894: add             x17, NULL, #0x30  ; false
    // 0x254898: csel            x7, x16, x17, ne
    // 0x25489c: stur            x7, [fp, #-0x20]
    // 0x2548a0: r0 = _InkFeatures()
    //     0x2548a0: bl              #0x255314  ; Allocate_InkFeaturesStub -> _InkFeatures (size=0x1c)
    // 0x2548a4: mov             x3, x0
    // 0x2548a8: ldur            x0, [fp, #-0x30]
    // 0x2548ac: stur            x3, [fp, #-0x60]
    // 0x2548b0: StoreField: r3->field_f = r0
    //     0x2548b0: stur            w0, [x3, #0xf]
    // 0x2548b4: ldur            x4, [fp, #-8]
    // 0x2548b8: StoreField: r3->field_13 = r4
    //     0x2548b8: stur            w4, [x3, #0x13]
    // 0x2548bc: ldur            x1, [fp, #-0x20]
    // 0x2548c0: StoreField: r3->field_17 = r1
    //     0x2548c0: stur            w1, [x3, #0x17]
    // 0x2548c4: ldur            x1, [fp, #-0x58]
    // 0x2548c8: StoreField: r3->field_b = r1
    //     0x2548c8: stur            w1, [x3, #0xb]
    // 0x2548cc: ldur            x1, [fp, #-0x50]
    // 0x2548d0: StoreField: r3->field_7 = r1
    //     0x2548d0: stur            w1, [x3, #7]
    // 0x2548d4: ldur            x2, [fp, #-0x18]
    // 0x2548d8: r1 = Function '<anonymous closure>':.
    //     0x2548d8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe700] AnonymousClosure: (0x25532c), in [package:flutter/src/material/material.dart] _MaterialState::build (0x2546ec)
    //     0x2548dc: ldr             x1, [x1, #0x700]
    // 0x2548e0: r0 = AllocateClosure()
    //     0x2548e0: bl              #0x359c24  ; AllocateClosureStub
    // 0x2548e4: r1 = <LayoutChangedNotification>
    //     0x2548e4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe708] TypeArguments: <LayoutChangedNotification>
    //     0x2548e8: ldr             x1, [x1, #0x708]
    // 0x2548ec: stur            x0, [fp, #-0x18]
    // 0x2548f0: r0 = NotificationListener()
    //     0x2548f0: bl              #0x220cfc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x2548f4: mov             x1, x0
    // 0x2548f8: ldur            x0, [fp, #-0x18]
    // 0x2548fc: stur            x1, [fp, #-0x20]
    // 0x254900: StoreField: r1->field_13 = r0
    //     0x254900: stur            w0, [x1, #0x13]
    // 0x254904: ldur            x0, [fp, #-0x60]
    // 0x254908: StoreField: r1->field_b = r0
    //     0x254908: stur            w0, [x1, #0xb]
    // 0x25490c: ldur            x0, [fp, #-0x40]
    // 0x254910: LoadField: r2 = r0->field_3b
    //     0x254910: ldur            w2, [x0, #0x3b]
    // 0x254914: DecompressPointer r2
    //     0x254914: add             x2, x2, HEAP, lsl #32
    // 0x254918: stur            x2, [fp, #-0x18]
    // 0x25491c: cmp             w2, NULL
    // 0x254920: b.eq            #0x25494c
    // 0x254924: r0 = RoundedRectangleBorder()
    //     0x254924: bl              #0x2552a0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x254928: mov             x1, x0
    // 0x25492c: ldur            x0, [fp, #-0x18]
    // 0x254930: StoreField: r1->field_b = r0
    //     0x254930: stur            w0, [x1, #0xb]
    // 0x254934: r0 = Instance_BorderSide
    //     0x254934: add             x0, PP, #0xe, lsl #12  ; [pp+0xe710] Obj!BorderSide@414551
    //     0x254938: ldr             x0, [x0, #0x710]
    // 0x25493c: StoreField: r1->field_7 = r0
    //     0x25493c: stur            w0, [x1, #7]
    // 0x254940: mov             x2, x1
    // 0x254944: ldur            x0, [fp, #-0x40]
    // 0x254948: b               #0x254958
    // 0x25494c: LoadField: r1 = r0->field_2b
    //     0x25494c: ldur            w1, [x0, #0x2b]
    // 0x254950: DecompressPointer r1
    //     0x254950: add             x1, x1, HEAP, lsl #32
    // 0x254954: mov             x2, x1
    // 0x254958: ldur            x1, [fp, #-0x48]
    // 0x25495c: r16 = Instance_MaterialType
    //     0x25495c: add             x16, PP, #9, lsl #12  ; [pp+0x9bb0] Obj!MaterialType@418121
    //     0x254960: ldr             x16, [x16, #0xbb0]
    // 0x254964: cmp             w1, w16
    // 0x254968: b.ne            #0x254a58
    // 0x25496c: cmp             w2, NULL
    // 0x254970: b.ne            #0x254a38
    // 0x254974: ldur            x1, [fp, #-0x38]
    // 0x254978: LoadField: r2 = r1->field_2f
    //     0x254978: ldur            w2, [x1, #0x2f]
    // 0x25497c: DecompressPointer r2
    //     0x25497c: add             x2, x2, HEAP, lsl #32
    // 0x254980: tbnz            w2, #4, #0x25498c
    // 0x254984: ldur            x2, [fp, #-0x30]
    // 0x254988: b               #0x2549a0
    // 0x25498c: LoadField: d0 = r0->field_13
    //     0x25498c: ldur            d0, [x0, #0x13]
    // 0x254990: ldur            x1, [fp, #-0x10]
    // 0x254994: ldur            x2, [fp, #-0x30]
    // 0x254998: r0 = applyOverlay()
    //     0x254998: bl              #0x254d04  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applyOverlay
    // 0x25499c: mov             x2, x0
    // 0x2549a0: ldur            x3, [fp, #-8]
    // 0x2549a4: ldur            x1, [fp, #-0x28]
    // 0x2549a8: ldur            x0, [fp, #-0x20]
    // 0x2549ac: stur            x2, [fp, #-0x38]
    // 0x2549b0: LoadField: r4 = r3->field_b
    //     0x2549b0: ldur            w4, [x3, #0xb]
    // 0x2549b4: DecompressPointer r4
    //     0x2549b4: add             x4, x4, HEAP, lsl #32
    // 0x2549b8: cmp             w4, NULL
    // 0x2549bc: b.eq            #0x254c30
    // 0x2549c0: LoadField: r3 = r4->field_33
    //     0x2549c0: ldur            w3, [x4, #0x33]
    // 0x2549c4: DecompressPointer r3
    //     0x2549c4: add             x3, x3, HEAP, lsl #32
    // 0x2549c8: stur            x3, [fp, #-0x18]
    // 0x2549cc: LoadField: d0 = r4->field_13
    //     0x2549cc: ldur            d0, [x4, #0x13]
    // 0x2549d0: stur            d0, [fp, #-0x68]
    // 0x2549d4: r0 = AnimatedPhysicalModel()
    //     0x2549d4: bl              #0x254cd8  ; AllocateAnimatedPhysicalModelStub -> AnimatedPhysicalModel (size=0x40)
    // 0x2549d8: ldur            x4, [fp, #-0x20]
    // 0x2549dc: StoreField: r0->field_17 = r4
    //     0x2549dc: stur            w4, [x0, #0x17]
    // 0x2549e0: r1 = Instance_BoxShape
    //     0x2549e0: ldr             x1, [PP, #0x2ba0]  ; [pp+0x2ba0] Obj!BoxShape@417de1
    // 0x2549e4: StoreField: r0->field_1b = r1
    //     0x2549e4: stur            w1, [x0, #0x1b]
    // 0x2549e8: ldur            x1, [fp, #-0x18]
    // 0x2549ec: StoreField: r0->field_1f = r1
    //     0x2549ec: stur            w1, [x0, #0x1f]
    // 0x2549f0: ldur            d0, [fp, #-0x68]
    // 0x2549f4: StoreField: r0->field_27 = d0
    //     0x2549f4: stur            d0, [x0, #0x27]
    // 0x2549f8: ldur            x1, [fp, #-0x38]
    // 0x2549fc: StoreField: r0->field_2f = r1
    //     0x2549fc: stur            w1, [x0, #0x2f]
    // 0x254a00: r1 = false
    //     0x254a00: add             x1, NULL, #0x30  ; false
    // 0x254a04: StoreField: r0->field_33 = r1
    //     0x254a04: stur            w1, [x0, #0x33]
    // 0x254a08: ldur            x5, [fp, #-0x28]
    // 0x254a0c: StoreField: r0->field_37 = r5
    //     0x254a0c: stur            w5, [x0, #0x37]
    // 0x254a10: r6 = true
    //     0x254a10: add             x6, NULL, #0x20  ; true
    // 0x254a14: StoreField: r0->field_3b = r6
    //     0x254a14: stur            w6, [x0, #0x3b]
    // 0x254a18: r7 = Instance_Cubic
    //     0x254a18: add             x7, PP, #0xe, lsl #12  ; [pp+0xe718] Obj!Cubic@40d421
    //     0x254a1c: ldr             x7, [x7, #0x718]
    // 0x254a20: StoreField: r0->field_b = r7
    //     0x254a20: stur            w7, [x0, #0xb]
    // 0x254a24: r8 = Instance_Duration
    //     0x254a24: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Obj!Duration@418ff1
    // 0x254a28: StoreField: r0->field_f = r8
    //     0x254a28: stur            w8, [x0, #0xf]
    // 0x254a2c: LeaveFrame
    //     0x254a2c: mov             SP, fp
    //     0x254a30: ldp             fp, lr, [SP], #0x10
    // 0x254a34: ret
    //     0x254a34: ret             
    // 0x254a38: ldur            x3, [fp, #-8]
    // 0x254a3c: ldur            x5, [fp, #-0x28]
    // 0x254a40: ldur            x4, [fp, #-0x20]
    // 0x254a44: r8 = Instance_Duration
    //     0x254a44: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Obj!Duration@418ff1
    // 0x254a48: r6 = true
    //     0x254a48: add             x6, NULL, #0x20  ; true
    // 0x254a4c: r7 = Instance_Cubic
    //     0x254a4c: add             x7, PP, #0xe, lsl #12  ; [pp+0xe718] Obj!Cubic@40d421
    //     0x254a50: ldr             x7, [x7, #0x718]
    // 0x254a54: b               #0x254a74
    // 0x254a58: ldur            x3, [fp, #-8]
    // 0x254a5c: ldur            x5, [fp, #-0x28]
    // 0x254a60: ldur            x4, [fp, #-0x20]
    // 0x254a64: r8 = Instance_Duration
    //     0x254a64: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Obj!Duration@418ff1
    // 0x254a68: r6 = true
    //     0x254a68: add             x6, NULL, #0x20  ; true
    // 0x254a6c: r7 = Instance_Cubic
    //     0x254a6c: add             x7, PP, #0xe, lsl #12  ; [pp+0xe718] Obj!Cubic@40d421
    //     0x254a70: ldr             x7, [x7, #0x718]
    // 0x254a74: cmp             w2, NULL
    // 0x254a78: b.ne            #0x254aec
    // 0x254a7c: r16 = Instance_MaterialType
    //     0x254a7c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe720] Obj!MaterialType@418181
    //     0x254a80: ldr             x16, [x16, #0x720]
    // 0x254a84: cmp             w1, w16
    // 0x254a88: b.ne            #0x254a94
    // 0x254a8c: r2 = Instance_CircleBorder
    //     0x254a8c: ldr             x2, [PP, #0x70f8]  ; [pp+0x70f8] Obj!CircleBorder@40d031
    // 0x254a90: b               #0x254aec
    // 0x254a94: r16 = Instance_MaterialType
    //     0x254a94: add             x16, PP, #9, lsl #12  ; [pp+0x9bb0] Obj!MaterialType@418121
    //     0x254a98: ldr             x16, [x16, #0xbb0]
    // 0x254a9c: cmp             w1, w16
    // 0x254aa0: b.eq            #0x254ab4
    // 0x254aa4: r16 = Instance_MaterialType
    //     0x254aa4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6f8] Obj!MaterialType@4181a1
    //     0x254aa8: ldr             x16, [x16, #0x6f8]
    // 0x254aac: cmp             w1, w16
    // 0x254ab0: b.ne            #0x254ac0
    // 0x254ab4: r2 = Instance_RoundedRectangleBorder
    //     0x254ab4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe728] Obj!RoundedRectangleBorder@40cfe1
    //     0x254ab8: ldr             x2, [x2, #0x728]
    // 0x254abc: b               #0x254aec
    // 0x254ac0: r16 = Instance_MaterialType
    //     0x254ac0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe730] Obj!MaterialType@418161
    //     0x254ac4: ldr             x16, [x16, #0x730]
    // 0x254ac8: cmp             w1, w16
    // 0x254acc: b.eq            #0x254ae0
    // 0x254ad0: r16 = Instance_MaterialType
    //     0x254ad0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe738] Obj!MaterialType@418141
    //     0x254ad4: ldr             x16, [x16, #0x738]
    // 0x254ad8: cmp             w1, w16
    // 0x254adc: b.ne            #0x254ae8
    // 0x254ae0: r2 = Instance_RoundedRectangleBorder
    //     0x254ae0: ldr             x2, [PP, #0x71a0]  ; [pp+0x71a0] Obj!RoundedRectangleBorder@40cff1
    // 0x254ae4: b               #0x254aec
    // 0x254ae8: r2 = Null
    //     0x254ae8: mov             x2, NULL
    // 0x254aec: stur            x2, [fp, #-0x18]
    // 0x254af0: r16 = Instance_MaterialType
    //     0x254af0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6f8] Obj!MaterialType@4181a1
    //     0x254af4: ldr             x16, [x16, #0x6f8]
    // 0x254af8: cmp             w1, w16
    // 0x254afc: b.ne            #0x254ba0
    // 0x254b00: ldur            x1, [fp, #-0x10]
    // 0x254b04: r0 = maybeOf()
    //     0x254b04: bl              #0x254c88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x254b08: r1 = <Path>
    //     0x254b08: add             x1, PP, #0xe, lsl #12  ; [pp+0xe740] TypeArguments: <Path>
    //     0x254b0c: ldr             x1, [x1, #0x740]
    // 0x254b10: stur            x0, [fp, #-0x10]
    // 0x254b14: r0 = ShapeBorderClipper()
    //     0x254b14: bl              #0x254c7c  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x254b18: mov             x1, x0
    // 0x254b1c: ldur            x0, [fp, #-0x18]
    // 0x254b20: stur            x1, [fp, #-0x38]
    // 0x254b24: StoreField: r1->field_f = r0
    //     0x254b24: stur            w0, [x1, #0xf]
    // 0x254b28: ldur            x2, [fp, #-0x10]
    // 0x254b2c: StoreField: r1->field_13 = r2
    //     0x254b2c: stur            w2, [x1, #0x13]
    // 0x254b30: ldur            x2, [fp, #-8]
    // 0x254b34: LoadField: r3 = r2->field_b
    //     0x254b34: ldur            w3, [x2, #0xb]
    // 0x254b38: DecompressPointer r3
    //     0x254b38: add             x3, x3, HEAP, lsl #32
    // 0x254b3c: cmp             w3, NULL
    // 0x254b40: b.eq            #0x254c34
    // 0x254b44: LoadField: r2 = r3->field_33
    //     0x254b44: ldur            w2, [x3, #0x33]
    // 0x254b48: DecompressPointer r2
    //     0x254b48: add             x2, x2, HEAP, lsl #32
    // 0x254b4c: stur            x2, [fp, #-8]
    // 0x254b50: r0 = _ShapeBorderPaint()
    //     0x254b50: bl              #0x254c70  ; Allocate_ShapeBorderPaintStub -> _ShapeBorderPaint (size=0x18)
    // 0x254b54: ldur            x1, [fp, #-0x20]
    // 0x254b58: stur            x0, [fp, #-0x10]
    // 0x254b5c: StoreField: r0->field_b = r1
    //     0x254b5c: stur            w1, [x0, #0xb]
    // 0x254b60: ldur            x2, [fp, #-0x18]
    // 0x254b64: StoreField: r0->field_f = r2
    //     0x254b64: stur            w2, [x0, #0xf]
    // 0x254b68: r3 = true
    //     0x254b68: add             x3, NULL, #0x20  ; true
    // 0x254b6c: StoreField: r0->field_13 = r3
    //     0x254b6c: stur            w3, [x0, #0x13]
    // 0x254b70: r0 = ClipPath()
    //     0x254b70: bl              #0x254c64  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x254b74: mov             x1, x0
    // 0x254b78: ldur            x0, [fp, #-0x38]
    // 0x254b7c: StoreField: r1->field_f = r0
    //     0x254b7c: stur            w0, [x1, #0xf]
    // 0x254b80: ldur            x0, [fp, #-8]
    // 0x254b84: StoreField: r1->field_13 = r0
    //     0x254b84: stur            w0, [x1, #0x13]
    // 0x254b88: ldur            x0, [fp, #-0x10]
    // 0x254b8c: StoreField: r1->field_b = r0
    //     0x254b8c: stur            w0, [x1, #0xb]
    // 0x254b90: mov             x0, x1
    // 0x254b94: LeaveFrame
    //     0x254b94: mov             SP, fp
    //     0x254b98: ldp             fp, lr, [SP], #0x10
    // 0x254b9c: ret
    //     0x254b9c: ret             
    // 0x254ba0: mov             x1, x4
    // 0x254ba4: ldur            x4, [fp, #-0x30]
    // 0x254ba8: mov             x3, x6
    // 0x254bac: LoadField: r6 = r0->field_33
    //     0x254bac: ldur            w6, [x0, #0x33]
    // 0x254bb0: DecompressPointer r6
    //     0x254bb0: add             x6, x6, HEAP, lsl #32
    // 0x254bb4: stur            x6, [fp, #-8]
    // 0x254bb8: LoadField: d0 = r0->field_13
    //     0x254bb8: ldur            d0, [x0, #0x13]
    // 0x254bbc: stur            d0, [fp, #-0x68]
    // 0x254bc0: r0 = _MaterialInterior()
    //     0x254bc0: bl              #0x254c38  ; Allocate_MaterialInteriorStub -> _MaterialInterior (size=0x3c)
    // 0x254bc4: ldur            x1, [fp, #-0x20]
    // 0x254bc8: StoreField: r0->field_17 = r1
    //     0x254bc8: stur            w1, [x0, #0x17]
    // 0x254bcc: ldur            x1, [fp, #-0x18]
    // 0x254bd0: StoreField: r0->field_1b = r1
    //     0x254bd0: stur            w1, [x0, #0x1b]
    // 0x254bd4: r1 = true
    //     0x254bd4: add             x1, NULL, #0x20  ; true
    // 0x254bd8: StoreField: r0->field_1f = r1
    //     0x254bd8: stur            w1, [x0, #0x1f]
    // 0x254bdc: ldur            x1, [fp, #-8]
    // 0x254be0: StoreField: r0->field_23 = r1
    //     0x254be0: stur            w1, [x0, #0x23]
    // 0x254be4: ldur            d0, [fp, #-0x68]
    // 0x254be8: StoreField: r0->field_27 = d0
    //     0x254be8: stur            d0, [x0, #0x27]
    // 0x254bec: ldur            x1, [fp, #-0x30]
    // 0x254bf0: StoreField: r0->field_2f = r1
    //     0x254bf0: stur            w1, [x0, #0x2f]
    // 0x254bf4: ldur            x1, [fp, #-0x28]
    // 0x254bf8: StoreField: r0->field_33 = r1
    //     0x254bf8: stur            w1, [x0, #0x33]
    // 0x254bfc: r1 = Instance_Cubic
    //     0x254bfc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe718] Obj!Cubic@40d421
    //     0x254c00: ldr             x1, [x1, #0x718]
    // 0x254c04: StoreField: r0->field_b = r1
    //     0x254c04: stur            w1, [x0, #0xb]
    // 0x254c08: r1 = Instance_Duration
    //     0x254c08: ldr             x1, [PP, #0x2c50]  ; [pp+0x2c50] Obj!Duration@418ff1
    // 0x254c0c: StoreField: r0->field_f = r1
    //     0x254c0c: stur            w1, [x0, #0xf]
    // 0x254c10: LeaveFrame
    //     0x254c10: mov             SP, fp
    //     0x254c14: ldp             fp, lr, [SP], #0x10
    // 0x254c18: ret
    //     0x254c18: ret             
    // 0x254c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x254c1c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x254c20: b               #0x254714
    // 0x254c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x254c24: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x254c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x254c28: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x254c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x254c2c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x254c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x254c30: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x254c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x254c34: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, LayoutChangedNotification) {
    // ** addr: 0x25532c, size: 0xb0
    // 0x25532c: EnterFrame
    //     0x25532c: stp             fp, lr, [SP, #-0x10]!
    //     0x255330: mov             fp, SP
    // 0x255334: AllocStack(0x8)
    //     0x255334: sub             SP, SP, #8
    // 0x255338: SetupParameters()
    //     0x255338: ldr             x0, [fp, #0x18]
    //     0x25533c: ldur            w1, [x0, #0x17]
    //     0x255340: add             x1, x1, HEAP, lsl #32
    // 0x255344: CheckStackOverflow
    //     0x255344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x255348: cmp             SP, x16
    //     0x25534c: b.ls            #0x2553cc
    // 0x255350: LoadField: r0 = r1->field_f
    //     0x255350: ldur            w0, [x1, #0xf]
    // 0x255354: DecompressPointer r0
    //     0x255354: add             x0, x0, HEAP, lsl #32
    // 0x255358: LoadField: r1 = r0->field_1b
    //     0x255358: ldur            w1, [x0, #0x1b]
    // 0x25535c: DecompressPointer r1
    //     0x25535c: add             x1, x1, HEAP, lsl #32
    // 0x255360: r0 = _currentElement()
    //     0x255360: bl              #0x1bd504  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x255364: cmp             w0, NULL
    // 0x255368: b.eq            #0x2553d4
    // 0x25536c: mov             x1, x0
    // 0x255370: r0 = findRenderObject()
    //     0x255370: bl              #0x1bbebc  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x255374: mov             x3, x0
    // 0x255378: stur            x3, [fp, #-8]
    // 0x25537c: cmp             w3, NULL
    // 0x255380: b.eq            #0x2553d8
    // 0x255384: mov             x0, x3
    // 0x255388: r2 = Null
    //     0x255388: mov             x2, NULL
    // 0x25538c: r1 = Null
    //     0x25538c: mov             x1, NULL
    // 0x255390: r4 = LoadClassIdInstr(r0)
    //     0x255390: ldur            x4, [x0, #-1]
    //     0x255394: ubfx            x4, x4, #0xc, #0x14
    // 0x255398: cmp             x4, #0x26c
    // 0x25539c: b.eq            #0x2553b4
    // 0x2553a0: r8 = _RenderInkFeatures
    //     0x2553a0: add             x8, PP, #0xe, lsl #12  ; [pp+0xe748] Type: _RenderInkFeatures
    //     0x2553a4: ldr             x8, [x8, #0x748]
    // 0x2553a8: r3 = Null
    //     0x2553a8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe750] Null
    //     0x2553ac: ldr             x3, [x3, #0x750]
    // 0x2553b0: r0 = DefaultTypeTest()
    //     0x2553b0: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2553b4: ldur            x1, [fp, #-8]
    // 0x2553b8: r0 = _didChangeLayout()
    //     0x2553b8: bl              #0x2553dc  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_didChangeLayout
    // 0x2553bc: r0 = false
    //     0x2553bc: add             x0, NULL, #0x30  ; false
    // 0x2553c0: LeaveFrame
    //     0x2553c0: mov             SP, fp
    //     0x2553c4: ldp             fp, lr, [SP], #0x10
    // 0x2553c8: ret
    //     0x2553c8: ret             
    // 0x2553cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2553cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2553d0: b               #0x255350
    // 0x2553d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2553d4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2553d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2553d8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1539, size: 0x1c, field offset: 0x10
//   const constructor, 
class _InkFeatures extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x295914, size: 0x88
    // 0x295914: EnterFrame
    //     0x295914: stp             fp, lr, [SP, #-0x10]!
    //     0x295918: mov             fp, SP
    // 0x29591c: AllocStack(0x18)
    //     0x29591c: sub             SP, SP, #0x18
    // 0x295920: CheckStackOverflow
    //     0x295920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x295924: cmp             SP, x16
    //     0x295928: b.ls            #0x295994
    // 0x29592c: LoadField: r0 = r1->field_17
    //     0x29592c: ldur            w0, [x1, #0x17]
    // 0x295930: DecompressPointer r0
    //     0x295930: add             x0, x0, HEAP, lsl #32
    // 0x295934: stur            x0, [fp, #-0x10]
    // 0x295938: LoadField: r2 = r1->field_13
    //     0x295938: ldur            w2, [x1, #0x13]
    // 0x29593c: DecompressPointer r2
    //     0x29593c: add             x2, x2, HEAP, lsl #32
    // 0x295940: stur            x2, [fp, #-8]
    // 0x295944: r0 = _RenderInkFeatures()
    //     0x295944: bl              #0x295aa8  ; Allocate_RenderInkFeaturesStub -> _RenderInkFeatures (size=0x68)
    // 0x295948: mov             x1, x0
    // 0x29594c: ldur            x0, [fp, #-8]
    // 0x295950: stur            x1, [fp, #-0x18]
    // 0x295954: StoreField: r1->field_5b = r0
    //     0x295954: stur            w0, [x1, #0x5b]
    // 0x295958: ldur            x0, [fp, #-0x10]
    // 0x29595c: StoreField: r1->field_5f = r0
    //     0x29595c: stur            w0, [x1, #0x5f]
    // 0x295960: r0 = _LayoutCacheStorage()
    //     0x295960: bl              #0x295a9c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x295964: mov             x1, x0
    // 0x295968: ldur            x0, [fp, #-0x18]
    // 0x29596c: StoreField: r0->field_4f = r1
    //     0x29596c: stur            w1, [x0, #0x4f]
    // 0x295970: mov             x1, x0
    // 0x295974: r0 = RenderObject()
    //     0x295974: bl              #0x29599c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x295978: ldur            x1, [fp, #-0x18]
    // 0x29597c: r2 = Null
    //     0x29597c: mov             x2, NULL
    // 0x295980: r0 = child=()
    //     0x295980: bl              #0x18fc00  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x295984: ldur            x0, [fp, #-0x18]
    // 0x295988: LeaveFrame
    //     0x295988: mov             SP, fp
    //     0x29598c: ldp             fp, lr, [SP], #0x10
    // 0x295990: ret
    //     0x295990: ret             
    // 0x295994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295994: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x295998: b               #0x29592c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2995b0, size: 0x78
    // 0x2995b0: EnterFrame
    //     0x2995b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2995b4: mov             fp, SP
    // 0x2995b8: AllocStack(0x10)
    //     0x2995b8: sub             SP, SP, #0x10
    // 0x2995bc: SetupParameters(_InkFeatures this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x2995bc: mov             x0, x3
    //     0x2995c0: mov             x5, x1
    //     0x2995c4: mov             x4, x2
    //     0x2995c8: stur            x1, [fp, #-8]
    //     0x2995cc: stur            x3, [fp, #-0x10]
    // 0x2995d0: r2 = Null
    //     0x2995d0: mov             x2, NULL
    // 0x2995d4: r1 = Null
    //     0x2995d4: mov             x1, NULL
    // 0x2995d8: r4 = 59
    //     0x2995d8: movz            x4, #0x3b
    // 0x2995dc: branchIfSmi(r0, 0x2995e8)
    //     0x2995dc: tbz             w0, #0, #0x2995e8
    // 0x2995e0: r4 = LoadClassIdInstr(r0)
    //     0x2995e0: ldur            x4, [x0, #-1]
    //     0x2995e4: ubfx            x4, x4, #0xc, #0x14
    // 0x2995e8: cmp             x4, #0x26c
    // 0x2995ec: b.eq            #0x299604
    // 0x2995f0: r8 = _RenderInkFeatures
    //     0x2995f0: add             x8, PP, #0xe, lsl #12  ; [pp+0xe748] Type: _RenderInkFeatures
    //     0x2995f4: ldr             x8, [x8, #0x748]
    // 0x2995f8: r3 = Null
    //     0x2995f8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11018] Null
    //     0x2995fc: ldr             x3, [x3, #0x18]
    // 0x299600: r0 = DefaultTypeTest()
    //     0x299600: bl              #0x358690  ; DefaultTypeTestStub
    // 0x299604: ldur            x1, [fp, #-8]
    // 0x299608: LoadField: r2 = r1->field_17
    //     0x299608: ldur            w2, [x1, #0x17]
    // 0x29960c: DecompressPointer r2
    //     0x29960c: add             x2, x2, HEAP, lsl #32
    // 0x299610: ldur            x1, [fp, #-0x10]
    // 0x299614: StoreField: r1->field_5f = r2
    //     0x299614: stur            w2, [x1, #0x5f]
    // 0x299618: r0 = Null
    //     0x299618: mov             x0, NULL
    // 0x29961c: LeaveFrame
    //     0x29961c: mov             SP, fp
    //     0x299620: ldp             fp, lr, [SP], #0x10
    // 0x299624: ret
    //     0x299624: ret             
  }
}

// class id: 1656, size: 0x3c, field offset: 0x18
//   const constructor, 
class _MaterialInterior extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2a6bc4, size: 0x30
    // 0x2a6bc4: EnterFrame
    //     0x2a6bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6bc8: mov             fp, SP
    // 0x2a6bcc: mov             x0, x1
    // 0x2a6bd0: r1 = <_MaterialInterior>
    //     0x2a6bd0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11028] TypeArguments: <_MaterialInterior>
    //     0x2a6bd4: ldr             x1, [x1, #0x28]
    // 0x2a6bd8: r0 = _MaterialInteriorState()
    //     0x2a6bd8: bl              #0x2a6bf4  ; Allocate_MaterialInteriorStateStub -> _MaterialInteriorState (size=0x34)
    // 0x2a6bdc: r1 = Sentinel
    //     0x2a6bdc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a6be0: StoreField: r0->field_1b = r1
    //     0x2a6be0: stur            w1, [x0, #0x1b]
    // 0x2a6be4: StoreField: r0->field_1f = r1
    //     0x2a6be4: stur            w1, [x0, #0x1f]
    // 0x2a6be8: LeaveFrame
    //     0x2a6be8: mov             SP, fp
    //     0x2a6bec: ldp             fp, lr, [SP], #0x10
    // 0x2a6bf0: ret
    //     0x2a6bf0: ret             
  }
}

// class id: 1657, size: 0x40, field offset: 0xc
//   const constructor, 
class Material extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x1ebec0, size: 0x38
    // 0x1ebec0: EnterFrame
    //     0x1ebec0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ebec4: mov             fp, SP
    // 0x1ebec8: CheckStackOverflow
    //     0x1ebec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ebecc: cmp             SP, x16
    //     0x1ebed0: b.ls            #0x1ebeec
    // 0x1ebed4: r0 = maybeOf()
    //     0x1ebed4: bl              #0x1ebf18  ; [package:flutter/src/material/material.dart] Material::maybeOf
    // 0x1ebed8: cmp             w0, NULL
    // 0x1ebedc: b.eq            #0x1ebef4
    // 0x1ebee0: LeaveFrame
    //     0x1ebee0: mov             SP, fp
    //     0x1ebee4: ldp             fp, lr, [SP], #0x10
    // 0x1ebee8: ret
    //     0x1ebee8: ret             
    // 0x1ebeec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ebeec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ebef0: b               #0x1ebed4
    // 0x1ebef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ebef4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x1ebf18, size: 0x3c
    // 0x1ebf18: EnterFrame
    //     0x1ebf18: stp             fp, lr, [SP, #-0x10]!
    //     0x1ebf1c: mov             fp, SP
    // 0x1ebf20: AllocStack(0x10)
    //     0x1ebf20: sub             SP, SP, #0x10
    // 0x1ebf24: CheckStackOverflow
    //     0x1ebf24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ebf28: cmp             SP, x16
    //     0x1ebf2c: b.ls            #0x1ebf4c
    // 0x1ebf30: r16 = <_RenderInkFeatures>
    //     0x1ebf30: ldr             x16, [PP, #0x2d00]  ; [pp+0x2d00] TypeArguments: <_RenderInkFeatures>
    // 0x1ebf34: stp             x1, x16, [SP]
    // 0x1ebf38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1ebf38: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1ebf3c: r0 = findAncestorRenderObjectOfType()
    //     0x1ebf3c: bl              #0x1ebf54  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorRenderObjectOfType
    // 0x1ebf40: LeaveFrame
    //     0x1ebf40: mov             SP, fp
    //     0x1ebf44: ldp             fp, lr, [SP], #0x10
    // 0x1ebf48: ret
    //     0x1ebf48: ret             
    // 0x1ebf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ebf4c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ebf50: b               #0x1ebf30
  }
  _ createState(/* No info */) {
    // ** addr: 0x2a6b68, size: 0x50
    // 0x2a6b68: EnterFrame
    //     0x2a6b68: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6b6c: mov             fp, SP
    // 0x2a6b70: AllocStack(0x8)
    //     0x2a6b70: sub             SP, SP, #8
    // 0x2a6b74: SetupParameters(Material this /* r1 => r0 */)
    //     0x2a6b74: mov             x0, x1
    // 0x2a6b78: r1 = <State<StatefulWidget>>
    //     0x2a6b78: add             x1, PP, #9, lsl #12  ; [pp+0x9410] TypeArguments: <State<StatefulWidget>>
    //     0x2a6b7c: ldr             x1, [x1, #0x410]
    // 0x2a6b80: r0 = LabeledGlobalKey()
    //     0x2a6b80: bl              #0x21ab90  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x2a6b84: mov             x2, x0
    // 0x2a6b88: r0 = "ink renderer"
    //     0x2a6b88: add             x0, PP, #0xc, lsl #12  ; [pp+0xc5e8] "ink renderer"
    //     0x2a6b8c: ldr             x0, [x0, #0x5e8]
    // 0x2a6b90: stur            x2, [fp, #-8]
    // 0x2a6b94: StoreField: r2->field_b = r0
    //     0x2a6b94: stur            w0, [x2, #0xb]
    // 0x2a6b98: r1 = <Material>
    //     0x2a6b98: add             x1, PP, #0xc, lsl #12  ; [pp+0xc5f0] TypeArguments: <Material>
    //     0x2a6b9c: ldr             x1, [x1, #0x5f0]
    // 0x2a6ba0: r0 = _MaterialState()
    //     0x2a6ba0: bl              #0x2a6bb8  ; Allocate_MaterialStateStub -> _MaterialState (size=0x20)
    // 0x2a6ba4: ldur            x1, [fp, #-8]
    // 0x2a6ba8: StoreField: r0->field_1b = r1
    //     0x2a6ba8: stur            w1, [x0, #0x1b]
    // 0x2a6bac: LeaveFrame
    //     0x2a6bac: mov             SP, fp
    //     0x2a6bb0: ldp             fp, lr, [SP], #0x10
    // 0x2a6bb4: ret
    //     0x2a6bb4: ret             
  }
}

// class id: 1701, size: 0x18, field offset: 0xc
//   const constructor, 
class _ShapeBorderPaint extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x2a9570, size: 0xa0
    // 0x2a9570: EnterFrame
    //     0x2a9570: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9574: mov             fp, SP
    // 0x2a9578: AllocStack(0x20)
    //     0x2a9578: sub             SP, SP, #0x20
    // 0x2a957c: SetupParameters(_ShapeBorderPaint this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x2a957c: mov             x0, x1
    //     0x2a9580: stur            x1, [fp, #-0x10]
    //     0x2a9584: mov             x1, x2
    // 0x2a9588: CheckStackOverflow
    //     0x2a9588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a958c: cmp             SP, x16
    //     0x2a9590: b.ls            #0x2a9608
    // 0x2a9594: LoadField: r2 = r0->field_f
    //     0x2a9594: ldur            w2, [x0, #0xf]
    // 0x2a9598: DecompressPointer r2
    //     0x2a9598: add             x2, x2, HEAP, lsl #32
    // 0x2a959c: stur            x2, [fp, #-8]
    // 0x2a95a0: r0 = maybeOf()
    //     0x2a95a0: bl              #0x254c88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x2a95a4: stur            x0, [fp, #-0x18]
    // 0x2a95a8: r0 = _ShapeBorderPainter()
    //     0x2a95a8: bl              #0x2a9610  ; Allocate_ShapeBorderPainterStub -> _ShapeBorderPainter (size=0x14)
    // 0x2a95ac: mov             x1, x0
    // 0x2a95b0: ldur            x0, [fp, #-8]
    // 0x2a95b4: stur            x1, [fp, #-0x20]
    // 0x2a95b8: StoreField: r1->field_b = r0
    //     0x2a95b8: stur            w0, [x1, #0xb]
    // 0x2a95bc: ldur            x0, [fp, #-0x18]
    // 0x2a95c0: StoreField: r1->field_f = r0
    //     0x2a95c0: stur            w0, [x1, #0xf]
    // 0x2a95c4: ldur            x0, [fp, #-0x10]
    // 0x2a95c8: LoadField: r2 = r0->field_b
    //     0x2a95c8: ldur            w2, [x0, #0xb]
    // 0x2a95cc: DecompressPointer r2
    //     0x2a95cc: add             x2, x2, HEAP, lsl #32
    // 0x2a95d0: stur            x2, [fp, #-8]
    // 0x2a95d4: r0 = CustomPaint()
    //     0x2a95d4: bl              #0x25c470  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x2a95d8: ldur            x1, [fp, #-0x20]
    // 0x2a95dc: StoreField: r0->field_13 = r1
    //     0x2a95dc: stur            w1, [x0, #0x13]
    // 0x2a95e0: r1 = Instance_Size
    //     0x2a95e0: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Size@416611
    // 0x2a95e4: StoreField: r0->field_17 = r1
    //     0x2a95e4: stur            w1, [x0, #0x17]
    // 0x2a95e8: r1 = false
    //     0x2a95e8: add             x1, NULL, #0x30  ; false
    // 0x2a95ec: StoreField: r0->field_1b = r1
    //     0x2a95ec: stur            w1, [x0, #0x1b]
    // 0x2a95f0: StoreField: r0->field_1f = r1
    //     0x2a95f0: stur            w1, [x0, #0x1f]
    // 0x2a95f4: ldur            x1, [fp, #-8]
    // 0x2a95f8: StoreField: r0->field_b = r1
    //     0x2a95f8: stur            w1, [x0, #0xb]
    // 0x2a95fc: LeaveFrame
    //     0x2a95fc: mov             SP, fp
    //     0x2a9600: ldp             fp, lr, [SP], #0x10
    // 0x2a9604: ret
    //     0x2a9604: ret             
    // 0x2a9608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9608: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a960c: b               #0x2a9594
  }
}

// class id: 1730, size: 0x14, field offset: 0xc
class _ShapeBorderPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x32ee54, size: 0x90
    // 0x32ee54: EnterFrame
    //     0x32ee54: stp             fp, lr, [SP, #-0x10]!
    //     0x32ee58: mov             fp, SP
    // 0x32ee5c: AllocStack(0x18)
    //     0x32ee5c: sub             SP, SP, #0x18
    // 0x32ee60: SetupParameters(_ShapeBorderPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2 */)
    //     0x32ee60: mov             x0, x2
    //     0x32ee64: stur            x2, [fp, #-0x18]
    //     0x32ee68: mov             x2, x3
    //     0x32ee6c: mov             x3, x1
    //     0x32ee70: stur            x1, [fp, #-0x10]
    // 0x32ee74: CheckStackOverflow
    //     0x32ee74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32ee78: cmp             SP, x16
    //     0x32ee7c: b.ls            #0x32eedc
    // 0x32ee80: LoadField: r4 = r3->field_b
    //     0x32ee80: ldur            w4, [x3, #0xb]
    // 0x32ee84: DecompressPointer r4
    //     0x32ee84: add             x4, x4, HEAP, lsl #32
    // 0x32ee88: stur            x4, [fp, #-8]
    // 0x32ee8c: r1 = Instance_Offset
    //     0x32ee8c: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x32ee90: r0 = &()
    //     0x32ee90: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x32ee94: mov             x1, x0
    // 0x32ee98: ldur            x0, [fp, #-0x10]
    // 0x32ee9c: LoadField: r5 = r0->field_f
    //     0x32ee9c: ldur            w5, [x0, #0xf]
    // 0x32eea0: DecompressPointer r5
    //     0x32eea0: add             x5, x5, HEAP, lsl #32
    // 0x32eea4: ldur            x0, [fp, #-8]
    // 0x32eea8: r2 = LoadClassIdInstr(r0)
    //     0x32eea8: ldur            x2, [x0, #-1]
    //     0x32eeac: ubfx            x2, x2, #0xc, #0x14
    // 0x32eeb0: mov             x3, x1
    // 0x32eeb4: mov             x1, x0
    // 0x32eeb8: mov             x0, x2
    // 0x32eebc: ldur            x2, [fp, #-0x18]
    // 0x32eec0: r0 = GDT[cid_x0 + -0xb39]()
    //     0x32eec0: sub             lr, x0, #0xb39
    //     0x32eec4: ldr             lr, [x21, lr, lsl #3]
    //     0x32eec8: blr             lr
    // 0x32eecc: r0 = Null
    //     0x32eecc: mov             x0, NULL
    // 0x32eed0: LeaveFrame
    //     0x32eed0: mov             SP, fp
    //     0x32eed4: ldp             fp, lr, [SP], #0x10
    // 0x32eed8: ret
    //     0x32eed8: ret             
    // 0x32eedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32eedc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32eee0: b               #0x32ee80
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x32fb20, size: 0xac
    // 0x32fb20: EnterFrame
    //     0x32fb20: stp             fp, lr, [SP, #-0x10]!
    //     0x32fb24: mov             fp, SP
    // 0x32fb28: AllocStack(0x20)
    //     0x32fb28: sub             SP, SP, #0x20
    // 0x32fb2c: SetupParameters(_ShapeBorderPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x32fb2c: mov             x4, x1
    //     0x32fb30: mov             x3, x2
    //     0x32fb34: stur            x1, [fp, #-8]
    //     0x32fb38: stur            x2, [fp, #-0x10]
    // 0x32fb3c: CheckStackOverflow
    //     0x32fb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32fb40: cmp             SP, x16
    //     0x32fb44: b.ls            #0x32fbc4
    // 0x32fb48: mov             x0, x3
    // 0x32fb4c: r2 = Null
    //     0x32fb4c: mov             x2, NULL
    // 0x32fb50: r1 = Null
    //     0x32fb50: mov             x1, NULL
    // 0x32fb54: r4 = 59
    //     0x32fb54: movz            x4, #0x3b
    // 0x32fb58: branchIfSmi(r0, 0x32fb64)
    //     0x32fb58: tbz             w0, #0, #0x32fb64
    // 0x32fb5c: r4 = LoadClassIdInstr(r0)
    //     0x32fb5c: ldur            x4, [x0, #-1]
    //     0x32fb60: ubfx            x4, x4, #0xc, #0x14
    // 0x32fb64: cmp             x4, #0x6c2
    // 0x32fb68: b.eq            #0x32fb80
    // 0x32fb6c: r8 = _ShapeBorderPainter
    //     0x32fb6c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13760] Type: _ShapeBorderPainter
    //     0x32fb70: ldr             x8, [x8, #0x760]
    // 0x32fb74: r3 = Null
    //     0x32fb74: add             x3, PP, #0x13, lsl #12  ; [pp+0x13768] Null
    //     0x32fb78: ldr             x3, [x3, #0x768]
    // 0x32fb7c: r0 = DefaultTypeTest()
    //     0x32fb7c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x32fb80: ldur            x0, [fp, #-0x10]
    // 0x32fb84: LoadField: r1 = r0->field_b
    //     0x32fb84: ldur            w1, [x0, #0xb]
    // 0x32fb88: DecompressPointer r1
    //     0x32fb88: add             x1, x1, HEAP, lsl #32
    // 0x32fb8c: ldur            x0, [fp, #-8]
    // 0x32fb90: LoadField: r2 = r0->field_b
    //     0x32fb90: ldur            w2, [x0, #0xb]
    // 0x32fb94: DecompressPointer r2
    //     0x32fb94: add             x2, x2, HEAP, lsl #32
    // 0x32fb98: r0 = LoadClassIdInstr(r1)
    //     0x32fb98: ldur            x0, [x1, #-1]
    //     0x32fb9c: ubfx            x0, x0, #0xc, #0x14
    // 0x32fba0: stp             x2, x1, [SP]
    // 0x32fba4: mov             lr, x0
    // 0x32fba8: ldr             lr, [x21, lr, lsl #3]
    // 0x32fbac: blr             lr
    // 0x32fbb0: eor             x1, x0, #0x10
    // 0x32fbb4: mov             x0, x1
    // 0x32fbb8: LeaveFrame
    //     0x32fbb8: mov             SP, fp
    //     0x32fbbc: ldp             fp, lr, [SP], #0x10
    // 0x32fbc0: ret
    //     0x32fbc0: ret             
    // 0x32fbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32fbc4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32fbc8: b               #0x32fb48
  }
}

// class id: 2465, size: 0x14, field offset: 0x14
enum MaterialType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a51e8, size: 0x64
    // 0x2a51e8: EnterFrame
    //     0x2a51e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a51ec: mov             fp, SP
    // 0x2a51f0: AllocStack(0x10)
    //     0x2a51f0: sub             SP, SP, #0x10
    // 0x2a51f4: SetupParameters(MaterialType this /* r1 => r0, fp-0x8 */)
    //     0x2a51f4: mov             x0, x1
    //     0x2a51f8: stur            x1, [fp, #-8]
    // 0x2a51fc: CheckStackOverflow
    //     0x2a51fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5200: cmp             SP, x16
    //     0x2a5204: b.ls            #0x2a5244
    // 0x2a5208: r1 = Null
    //     0x2a5208: mov             x1, NULL
    // 0x2a520c: r2 = 4
    //     0x2a520c: movz            x2, #0x4
    // 0x2a5210: r0 = AllocateArray()
    //     0x2a5210: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a5214: r16 = "MaterialType."
    //     0x2a5214: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5f8] "MaterialType."
    //     0x2a5218: ldr             x16, [x16, #0x5f8]
    // 0x2a521c: StoreField: r0->field_f = r16
    //     0x2a521c: stur            w16, [x0, #0xf]
    // 0x2a5220: ldur            x1, [fp, #-8]
    // 0x2a5224: LoadField: r2 = r1->field_f
    //     0x2a5224: ldur            w2, [x1, #0xf]
    // 0x2a5228: DecompressPointer r2
    //     0x2a5228: add             x2, x2, HEAP, lsl #32
    // 0x2a522c: StoreField: r0->field_13 = r2
    //     0x2a522c: stur            w2, [x0, #0x13]
    // 0x2a5230: str             x0, [SP]
    // 0x2a5234: r0 = _interpolate()
    //     0x2a5234: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a5238: LeaveFrame
    //     0x2a5238: mov             SP, fp
    //     0x2a523c: ldp             fp, lr, [SP], #0x10
    // 0x2a5240: ret
    //     0x2a5240: ret             
    // 0x2a5244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5244: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5248: b               #0x2a5208
  }
}
