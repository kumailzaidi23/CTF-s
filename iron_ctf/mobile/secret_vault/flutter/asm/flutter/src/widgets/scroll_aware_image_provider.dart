// lib: , url: package:flutter/src/widgets/scroll_aware_image_provider.dart

// class id: 1048947, size: 0x8
class :: {
}

// class id: 660, size: 0x14, field offset: 0xc
//   const constructor, 
class ScrollAwareImageProvider<X0> extends ImageProvider<X0> {

  _ obtainKey(/* No info */) {
    // ** addr: 0x255238, size: 0x44
    // 0x255238: EnterFrame
    //     0x255238: stp             fp, lr, [SP, #-0x10]!
    //     0x25523c: mov             fp, SP
    // 0x255240: AllocStack(0x10)
    //     0x255240: sub             SP, SP, #0x10
    // 0x255244: CheckStackOverflow
    //     0x255244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x255248: cmp             SP, x16
    //     0x25524c: b.ls            #0x255274
    // 0x255250: ldr             x0, [fp, #0x18]
    // 0x255254: LoadField: r1 = r0->field_f
    //     0x255254: ldur            w1, [x0, #0xf]
    // 0x255258: DecompressPointer r1
    //     0x255258: add             x1, x1, HEAP, lsl #32
    // 0x25525c: ldr             x16, [fp, #0x10]
    // 0x255260: stp             x16, x1, [SP]
    // 0x255264: r0 = obtainKey()
    //     0x255264: bl              #0x25527c  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::obtainKey
    // 0x255268: LeaveFrame
    //     0x255268: mov             SP, fp
    //     0x25526c: ldp             fp, lr, [SP], #0x10
    // 0x255270: ret
    //     0x255270: ret             
    // 0x255274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x255274: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x255278: b               #0x255250
  }
  _ resolveStreamForKey(/* No info */) {
    // ** addr: 0x2588dc, size: 0x1d0
    // 0x2588dc: EnterFrame
    //     0x2588dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2588e0: mov             fp, SP
    // 0x2588e4: AllocStack(0x30)
    //     0x2588e4: sub             SP, SP, #0x30
    // 0x2588e8: CheckStackOverflow
    //     0x2588e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2588ec: cmp             SP, x16
    //     0x2588f0: b.ls            #0x258a90
    // 0x2588f4: r1 = 4
    //     0x2588f4: movz            x1, #0x4
    // 0x2588f8: r0 = AllocateContext()
    //     0x2588f8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2588fc: mov             x1, x0
    // 0x258900: ldr             x0, [fp, #0x28]
    // 0x258904: stur            x1, [fp, #-8]
    // 0x258908: StoreField: r1->field_f = r0
    //     0x258908: stur            w0, [x1, #0xf]
    // 0x25890c: ldr             x2, [fp, #0x20]
    // 0x258910: StoreField: r1->field_13 = r2
    //     0x258910: stur            w2, [x1, #0x13]
    // 0x258914: ldr             x3, [fp, #0x18]
    // 0x258918: StoreField: r1->field_17 = r3
    //     0x258918: stur            w3, [x1, #0x17]
    // 0x25891c: ldr             x3, [fp, #0x10]
    // 0x258920: StoreField: r1->field_1b = r3
    //     0x258920: stur            w3, [x1, #0x1b]
    // 0x258924: LoadField: r3 = r2->field_7
    //     0x258924: ldur            w3, [x2, #7]
    // 0x258928: DecompressPointer r3
    //     0x258928: add             x3, x3, HEAP, lsl #32
    // 0x25892c: cmp             w3, NULL
    // 0x258930: b.eq            #0x25893c
    // 0x258934: mov             x2, x1
    // 0x258938: b               #0x258974
    // 0x25893c: r0 = instance()
    //     0x25893c: bl              #0x25d3f0  ; [package:flutter/src/painting/binding.dart] PaintingBinding::instance
    // 0x258940: LoadField: r1 = r0->field_a3
    //     0x258940: ldur            w1, [x0, #0xa3]
    // 0x258944: DecompressPointer r1
    //     0x258944: add             x1, x1, HEAP, lsl #32
    // 0x258948: r16 = Sentinel
    //     0x258948: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25894c: cmp             w1, w16
    // 0x258950: b.eq            #0x258a98
    // 0x258954: ldur            x2, [fp, #-8]
    // 0x258958: LoadField: r0 = r2->field_17
    //     0x258958: ldur            w0, [x2, #0x17]
    // 0x25895c: DecompressPointer r0
    //     0x25895c: add             x0, x0, HEAP, lsl #32
    // 0x258960: stp             x0, x1, [SP]
    // 0x258964: r0 = containsKey()
    //     0x258964: bl              #0x25d330  ; [package:flutter/src/painting/image_cache.dart] ImageCache::containsKey
    // 0x258968: tbnz            w0, #4, #0x2589b0
    // 0x25896c: ldr             x0, [fp, #0x28]
    // 0x258970: ldur            x2, [fp, #-8]
    // 0x258974: LoadField: r1 = r0->field_f
    //     0x258974: ldur            w1, [x0, #0xf]
    // 0x258978: DecompressPointer r1
    //     0x258978: add             x1, x1, HEAP, lsl #32
    // 0x25897c: LoadField: r0 = r2->field_13
    //     0x25897c: ldur            w0, [x2, #0x13]
    // 0x258980: DecompressPointer r0
    //     0x258980: add             x0, x0, HEAP, lsl #32
    // 0x258984: LoadField: r3 = r2->field_17
    //     0x258984: ldur            w3, [x2, #0x17]
    // 0x258988: DecompressPointer r3
    //     0x258988: add             x3, x3, HEAP, lsl #32
    // 0x25898c: LoadField: r4 = r2->field_1b
    //     0x25898c: ldur            w4, [x2, #0x1b]
    // 0x258990: DecompressPointer r4
    //     0x258990: add             x4, x4, HEAP, lsl #32
    // 0x258994: stp             x0, x1, [SP, #0x10]
    // 0x258998: stp             x4, x3, [SP]
    // 0x25899c: r0 = resolveStreamForKey()
    //     0x25899c: bl              #0x258d88  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey
    // 0x2589a0: r0 = Null
    //     0x2589a0: mov             x0, NULL
    // 0x2589a4: LeaveFrame
    //     0x2589a4: mov             SP, fp
    //     0x2589a8: ldp             fp, lr, [SP], #0x10
    // 0x2589ac: ret
    //     0x2589ac: ret             
    // 0x2589b0: ldr             x0, [fp, #0x28]
    // 0x2589b4: ldur            x2, [fp, #-8]
    // 0x2589b8: LoadField: r1 = r0->field_b
    //     0x2589b8: ldur            w1, [x0, #0xb]
    // 0x2589bc: DecompressPointer r1
    //     0x2589bc: add             x1, x1, HEAP, lsl #32
    // 0x2589c0: LoadField: r3 = r1->field_b
    //     0x2589c0: ldur            w3, [x1, #0xb]
    // 0x2589c4: DecompressPointer r3
    //     0x2589c4: add             x3, x3, HEAP, lsl #32
    // 0x2589c8: cmp             w3, NULL
    // 0x2589cc: b.ne            #0x2589e0
    // 0x2589d0: r0 = Null
    //     0x2589d0: mov             x0, NULL
    // 0x2589d4: LeaveFrame
    //     0x2589d4: mov             SP, fp
    //     0x2589d8: ldp             fp, lr, [SP], #0x10
    // 0x2589dc: ret
    //     0x2589dc: ret             
    // 0x2589e0: LoadField: r4 = r3->field_f
    //     0x2589e0: ldur            w4, [x3, #0xf]
    // 0x2589e4: DecompressPointer r4
    //     0x2589e4: add             x4, x4, HEAP, lsl #32
    // 0x2589e8: cmp             w4, NULL
    // 0x2589ec: b.eq            #0x258aa0
    // 0x2589f0: str             x1, [SP]
    // 0x2589f4: r0 = context()
    //     0x2589f4: bl              #0x258d3c  ; [package:flutter/src/widgets/disposable_build_context.dart] DisposableBuildContext::context
    // 0x2589f8: cmp             w0, NULL
    // 0x2589fc: b.eq            #0x258aa4
    // 0x258a00: str             x0, [SP]
    // 0x258a04: r0 = recommendDeferredLoadingForContext()
    //     0x258a04: bl              #0x258aac  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::recommendDeferredLoadingForContext
    // 0x258a08: tbnz            w0, #4, #0x258a4c
    // 0x258a0c: r0 = LoadStaticField(0xbe0)
    //     0x258a0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x258a10: ldr             x0, [x0, #0x17c0]
    // 0x258a14: stur            x0, [fp, #-0x10]
    // 0x258a18: cmp             w0, NULL
    // 0x258a1c: b.eq            #0x258aa8
    // 0x258a20: ldur            x2, [fp, #-8]
    // 0x258a24: r1 = Function '<anonymous closure>':.
    //     0x258a24: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2b0] AnonymousClosure: (0x25d418), in [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey (0x2588dc)
    //     0x258a28: ldr             x1, [x1, #0x2b0]
    // 0x258a2c: r0 = AllocateClosure()
    //     0x258a2c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x258a30: ldur            x16, [fp, #-0x10]
    // 0x258a34: stp             x0, x16, [SP]
    // 0x258a38: r0 = scheduleFrameCallback()
    //     0x258a38: bl              #0x1897dc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x258a3c: r0 = Null
    //     0x258a3c: mov             x0, NULL
    // 0x258a40: LeaveFrame
    //     0x258a40: mov             SP, fp
    //     0x258a44: ldp             fp, lr, [SP], #0x10
    // 0x258a48: ret
    //     0x258a48: ret             
    // 0x258a4c: ldr             x1, [fp, #0x28]
    // 0x258a50: ldur            x0, [fp, #-8]
    // 0x258a54: LoadField: r2 = r1->field_f
    //     0x258a54: ldur            w2, [x1, #0xf]
    // 0x258a58: DecompressPointer r2
    //     0x258a58: add             x2, x2, HEAP, lsl #32
    // 0x258a5c: LoadField: r1 = r0->field_13
    //     0x258a5c: ldur            w1, [x0, #0x13]
    // 0x258a60: DecompressPointer r1
    //     0x258a60: add             x1, x1, HEAP, lsl #32
    // 0x258a64: LoadField: r3 = r0->field_17
    //     0x258a64: ldur            w3, [x0, #0x17]
    // 0x258a68: DecompressPointer r3
    //     0x258a68: add             x3, x3, HEAP, lsl #32
    // 0x258a6c: LoadField: r4 = r0->field_1b
    //     0x258a6c: ldur            w4, [x0, #0x1b]
    // 0x258a70: DecompressPointer r4
    //     0x258a70: add             x4, x4, HEAP, lsl #32
    // 0x258a74: stp             x1, x2, [SP, #0x10]
    // 0x258a78: stp             x4, x3, [SP]
    // 0x258a7c: r0 = resolveStreamForKey()
    //     0x258a7c: bl              #0x258d88  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey
    // 0x258a80: r0 = Null
    //     0x258a80: mov             x0, NULL
    // 0x258a84: LeaveFrame
    //     0x258a84: mov             SP, fp
    //     0x258a88: ldp             fp, lr, [SP], #0x10
    // 0x258a8c: ret
    //     0x258a8c: ret             
    // 0x258a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x258a90: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x258a94: b               #0x2588f4
    // 0x258a98: r9 = _imageCache
    //     0x258a98: ldr             x9, [PP, #0x3b20]  ; [pp+0x3b20] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@136399801._imageCache@381047248>: late (offset: 0xa4)
    // 0x258a9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x258a9c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x258aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x258aa0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x258aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x258aa4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x258aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x258aa8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x25d418, size: 0x50
    // 0x25d418: EnterFrame
    //     0x25d418: stp             fp, lr, [SP, #-0x10]!
    //     0x25d41c: mov             fp, SP
    // 0x25d420: AllocStack(0x8)
    //     0x25d420: sub             SP, SP, #8
    // 0x25d424: SetupParameters()
    //     0x25d424: ldr             x0, [fp, #0x18]
    //     0x25d428: ldur            w2, [x0, #0x17]
    //     0x25d42c: add             x2, x2, HEAP, lsl #32
    // 0x25d430: CheckStackOverflow
    //     0x25d430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25d434: cmp             SP, x16
    //     0x25d438: b.ls            #0x25d460
    // 0x25d43c: r1 = Function '<anonymous closure>':.
    //     0x25d43c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2b8] AnonymousClosure: (0x25d468), in [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey (0x2588dc)
    //     0x25d440: ldr             x1, [x1, #0x2b8]
    // 0x25d444: r0 = AllocateClosure()
    //     0x25d444: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x25d448: str             x0, [SP]
    // 0x25d44c: r0 = scheduleMicrotask()
    //     0x25d44c: bl              #0x189c60  ; [dart:async] ::scheduleMicrotask
    // 0x25d450: r0 = Null
    //     0x25d450: mov             x0, NULL
    // 0x25d454: LeaveFrame
    //     0x25d454: mov             SP, fp
    //     0x25d458: ldp             fp, lr, [SP], #0x10
    // 0x25d45c: ret
    //     0x25d45c: ret             
    // 0x25d460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25d460: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25d464: b               #0x25d43c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x25d468, size: 0x64
    // 0x25d468: EnterFrame
    //     0x25d468: stp             fp, lr, [SP, #-0x10]!
    //     0x25d46c: mov             fp, SP
    // 0x25d470: AllocStack(0x20)
    //     0x25d470: sub             SP, SP, #0x20
    // 0x25d474: SetupParameters()
    //     0x25d474: ldr             x0, [fp, #0x10]
    //     0x25d478: ldur            w1, [x0, #0x17]
    //     0x25d47c: add             x1, x1, HEAP, lsl #32
    // 0x25d480: CheckStackOverflow
    //     0x25d480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25d484: cmp             SP, x16
    //     0x25d488: b.ls            #0x25d4c4
    // 0x25d48c: LoadField: r0 = r1->field_f
    //     0x25d48c: ldur            w0, [x1, #0xf]
    // 0x25d490: DecompressPointer r0
    //     0x25d490: add             x0, x0, HEAP, lsl #32
    // 0x25d494: LoadField: r2 = r1->field_13
    //     0x25d494: ldur            w2, [x1, #0x13]
    // 0x25d498: DecompressPointer r2
    //     0x25d498: add             x2, x2, HEAP, lsl #32
    // 0x25d49c: LoadField: r3 = r1->field_17
    //     0x25d49c: ldur            w3, [x1, #0x17]
    // 0x25d4a0: DecompressPointer r3
    //     0x25d4a0: add             x3, x3, HEAP, lsl #32
    // 0x25d4a4: LoadField: r4 = r1->field_1b
    //     0x25d4a4: ldur            w4, [x1, #0x1b]
    // 0x25d4a8: DecompressPointer r4
    //     0x25d4a8: add             x4, x4, HEAP, lsl #32
    // 0x25d4ac: stp             x2, x0, [SP, #0x10]
    // 0x25d4b0: stp             x4, x3, [SP]
    // 0x25d4b4: r0 = resolveStreamForKey()
    //     0x25d4b4: bl              #0x2588dc  ; [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey
    // 0x25d4b8: LeaveFrame
    //     0x25d4b8: mov             SP, fp
    //     0x25d4bc: ldp             fp, lr, [SP], #0x10
    // 0x25d4c0: ret
    //     0x25d4c0: ret             
    // 0x25d4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25d4c4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25d4c8: b               #0x25d48c
  }
}
