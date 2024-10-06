// lib: , url: package:flutter/src/widgets/annotated_region.dart

// class id: 1048890, size: 0x8
class :: {
}

// class id: 1598, size: 0x1c, field offset: 0x10
//   const constructor, 
class AnnotatedRegion<X0> extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2f0670, size: 0x84
    // 0x2f0670: EnterFrame
    //     0x2f0670: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0674: mov             fp, SP
    // 0x2f0678: AllocStack(0x10)
    //     0x2f0678: sub             SP, SP, #0x10
    // 0x2f067c: CheckStackOverflow
    //     0x2f067c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0680: cmp             SP, x16
    //     0x2f0684: b.ls            #0x2f06ec
    // 0x2f0688: ldr             x3, [fp, #0x20]
    // 0x2f068c: LoadField: r2 = r3->field_f
    //     0x2f068c: ldur            w2, [x3, #0xf]
    // 0x2f0690: DecompressPointer r2
    //     0x2f0690: add             x2, x2, HEAP, lsl #32
    // 0x2f0694: ldr             x0, [fp, #0x10]
    // 0x2f0698: r1 = Null
    //     0x2f0698: mov             x1, NULL
    // 0x2f069c: r8 = RenderAnnotatedRegion<X0>
    //     0x2f069c: add             x8, PP, #0xf, lsl #12  ; [pp+0xfa28] Type: RenderAnnotatedRegion<X0>
    //     0x2f06a0: ldr             x8, [x8, #0xa28]
    // 0x2f06a4: LoadField: r9 = r8->field_7
    //     0x2f06a4: ldur            x9, [x8, #7]
    // 0x2f06a8: r3 = Null
    //     0x2f06a8: add             x3, PP, #0xf, lsl #12  ; [pp+0xfa30] Null
    //     0x2f06ac: ldr             x3, [x3, #0xa30]
    // 0x2f06b0: blr             x9
    // 0x2f06b4: ldr             x0, [fp, #0x20]
    // 0x2f06b8: LoadField: r1 = r0->field_13
    //     0x2f06b8: ldur            w1, [x0, #0x13]
    // 0x2f06bc: DecompressPointer r1
    //     0x2f06bc: add             x1, x1, HEAP, lsl #32
    // 0x2f06c0: ldr             x16, [fp, #0x10]
    // 0x2f06c4: stp             x1, x16, [SP]
    // 0x2f06c8: r0 = value=()
    //     0x2f06c8: bl              #0x2f06f4  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnnotatedRegion::value=
    // 0x2f06cc: ldr             x16, [fp, #0x10]
    // 0x2f06d0: r30 = true
    //     0x2f06d0: add             lr, NULL, #0x20  ; true
    // 0x2f06d4: stp             lr, x16, [SP]
    // 0x2f06d8: r0 = _NativeScene._()
    //     0x2f06d8: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f06dc: r0 = Null
    //     0x2f06dc: mov             x0, NULL
    // 0x2f06e0: LeaveFrame
    //     0x2f06e0: mov             SP, fp
    //     0x2f06e4: ldp             fp, lr, [SP], #0x10
    // 0x2f06e8: ret
    //     0x2f06e8: ret             
    // 0x2f06ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f06ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f06f0: b               #0x2f0688
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30c7c4, size: 0x5c
    // 0x30c7c4: EnterFrame
    //     0x30c7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x30c7c8: mov             fp, SP
    // 0x30c7cc: AllocStack(0x20)
    //     0x30c7cc: sub             SP, SP, #0x20
    // 0x30c7d0: CheckStackOverflow
    //     0x30c7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30c7d4: cmp             SP, x16
    //     0x30c7d8: b.ls            #0x30c818
    // 0x30c7dc: ldr             x0, [fp, #0x18]
    // 0x30c7e0: LoadField: r2 = r0->field_13
    //     0x30c7e0: ldur            w2, [x0, #0x13]
    // 0x30c7e4: DecompressPointer r2
    //     0x30c7e4: add             x2, x2, HEAP, lsl #32
    // 0x30c7e8: stur            x2, [fp, #-8]
    // 0x30c7ec: LoadField: r1 = r0->field_f
    //     0x30c7ec: ldur            w1, [x0, #0xf]
    // 0x30c7f0: DecompressPointer r1
    //     0x30c7f0: add             x1, x1, HEAP, lsl #32
    // 0x30c7f4: r0 = RenderAnnotatedRegion()
    //     0x30c7f4: bl              #0x30c894  ; AllocateRenderAnnotatedRegionStub -> RenderAnnotatedRegion<X0> (size=0x74)
    // 0x30c7f8: stur            x0, [fp, #-0x10]
    // 0x30c7fc: ldur            x16, [fp, #-8]
    // 0x30c800: stp             x16, x0, [SP]
    // 0x30c804: r0 = RenderAnnotatedRegion()
    //     0x30c804: bl              #0x30c820  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnnotatedRegion::RenderAnnotatedRegion
    // 0x30c808: ldur            x0, [fp, #-0x10]
    // 0x30c80c: LeaveFrame
    //     0x30c80c: mov             SP, fp
    //     0x30c810: ldp             fp, lr, [SP], #0x10
    // 0x30c814: ret
    //     0x30c814: ret             
    // 0x30c818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30c818: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30c81c: b               #0x30c7dc
  }
}
