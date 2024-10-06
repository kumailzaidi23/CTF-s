// lib: , url: package:flutter/src/widgets/tap_region.dart

// class id: 1048969, size: 0x8
class :: {
}

// class id: 192, size: 0x8, field offset: 0x8
abstract class TapRegionRegistry extends Object {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x2f3ea8, size: 0x44
    // 0x2f3ea8: EnterFrame
    //     0x2f3ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f3eac: mov             fp, SP
    // 0x2f3eb0: AllocStack(0x10)
    //     0x2f3eb0: sub             SP, SP, #0x10
    // 0x2f3eb4: CheckStackOverflow
    //     0x2f3eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f3eb8: cmp             SP, x16
    //     0x2f3ebc: b.ls            #0x2f3ee4
    // 0x2f3ec0: r16 = <RenderTapRegionSurface>
    //     0x2f3ec0: add             x16, PP, #9, lsl #12  ; [pp+0x9d50] TypeArguments: <RenderTapRegionSurface>
    //     0x2f3ec4: ldr             x16, [x16, #0xd50]
    // 0x2f3ec8: ldr             lr, [fp, #0x10]
    // 0x2f3ecc: stp             lr, x16, [SP]
    // 0x2f3ed0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2f3ed0: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2f3ed4: r0 = findAncestorRenderObjectOfType()
    //     0x2f3ed4: bl              #0x2757c4  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x2f3ed8: LeaveFrame
    //     0x2f3ed8: mov             SP, fp
    //     0x2f3edc: ldp             fp, lr, [SP], #0x10
    // 0x2f3ee0: ret
    //     0x2f3ee0: ret             
    // 0x2f3ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f3ee4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f3ee8: b               #0x2f3ec0
  }
}

// class id: 572, size: 0x80, field offset: 0x68
class RenderTapRegion extends RenderProxyBoxWithHitTestBehavior {

  _ dispose(/* No info */) {
    // ** addr: 0x206d1c, size: 0x68
    // 0x206d1c: EnterFrame
    //     0x206d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x206d20: mov             fp, SP
    // 0x206d24: AllocStack(0x10)
    //     0x206d24: sub             SP, SP, #0x10
    // 0x206d28: CheckStackOverflow
    //     0x206d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x206d2c: cmp             SP, x16
    //     0x206d30: b.ls            #0x206d78
    // 0x206d34: ldr             x0, [fp, #0x10]
    // 0x206d38: LoadField: r1 = r0->field_67
    //     0x206d38: ldur            w1, [x0, #0x67]
    // 0x206d3c: DecompressPointer r1
    //     0x206d3c: add             x1, x1, HEAP, lsl #32
    // 0x206d40: tbnz            w1, #4, #0x206d5c
    // 0x206d44: LoadField: r1 = r0->field_7b
    //     0x206d44: ldur            w1, [x0, #0x7b]
    // 0x206d48: DecompressPointer r1
    //     0x206d48: add             x1, x1, HEAP, lsl #32
    // 0x206d4c: cmp             w1, NULL
    // 0x206d50: b.eq            #0x206d80
    // 0x206d54: stp             x0, x1, [SP]
    // 0x206d58: r0 = unregisterTapRegion()
    //     0x206d58: bl              #0x206da4  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x206d5c: ldr             x16, [fp, #0x10]
    // 0x206d60: str             x16, [SP]
    // 0x206d64: r0 = dispose()
    //     0x206d64: bl              #0x20775c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x206d68: r0 = Null
    //     0x206d68: mov             x0, NULL
    // 0x206d6c: LeaveFrame
    //     0x206d6c: mov             SP, fp
    //     0x206d70: ldp             fp, lr, [SP], #0x10
    // 0x206d74: ret
    //     0x206d74: ret             
    // 0x206d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x206d78: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x206d7c: b               #0x206d34
    // 0x206d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x206d80: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ groupId=(/* No info */) {
    // ** addr: 0x2f3d30, size: 0xd4
    // 0x2f3d30: EnterFrame
    //     0x2f3d30: stp             fp, lr, [SP, #-0x10]!
    //     0x2f3d34: mov             fp, SP
    // 0x2f3d38: AllocStack(0x10)
    //     0x2f3d38: sub             SP, SP, #0x10
    // 0x2f3d3c: CheckStackOverflow
    //     0x2f3d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f3d40: cmp             SP, x16
    //     0x2f3d44: b.ls            #0x2f3df8
    // 0x2f3d48: ldr             x1, [fp, #0x18]
    // 0x2f3d4c: LoadField: r0 = r1->field_77
    //     0x2f3d4c: ldur            w0, [x1, #0x77]
    // 0x2f3d50: DecompressPointer r0
    //     0x2f3d50: add             x0, x0, HEAP, lsl #32
    // 0x2f3d54: r2 = 59
    //     0x2f3d54: movz            x2, #0x3b
    // 0x2f3d58: branchIfSmi(r0, 0x2f3d64)
    //     0x2f3d58: tbz             w0, #0, #0x2f3d64
    // 0x2f3d5c: r2 = LoadClassIdInstr(r0)
    //     0x2f3d5c: ldur            x2, [x0, #-1]
    //     0x2f3d60: ubfx            x2, x2, #0xc, #0x14
    // 0x2f3d64: ldr             x16, [fp, #0x10]
    // 0x2f3d68: stp             x16, x0, [SP]
    // 0x2f3d6c: mov             x0, x2
    // 0x2f3d70: mov             lr, x0
    // 0x2f3d74: ldr             lr, [x21, lr, lsl #3]
    // 0x2f3d78: blr             lr
    // 0x2f3d7c: tbz             w0, #4, #0x2f3de8
    // 0x2f3d80: ldr             x0, [fp, #0x18]
    // 0x2f3d84: LoadField: r1 = r0->field_67
    //     0x2f3d84: ldur            w1, [x0, #0x67]
    // 0x2f3d88: DecompressPointer r1
    //     0x2f3d88: add             x1, x1, HEAP, lsl #32
    // 0x2f3d8c: tbnz            w1, #4, #0x2f3db8
    // 0x2f3d90: LoadField: r1 = r0->field_7b
    //     0x2f3d90: ldur            w1, [x0, #0x7b]
    // 0x2f3d94: DecompressPointer r1
    //     0x2f3d94: add             x1, x1, HEAP, lsl #32
    // 0x2f3d98: cmp             w1, NULL
    // 0x2f3d9c: b.eq            #0x2f3e00
    // 0x2f3da0: stp             x0, x1, [SP]
    // 0x2f3da4: r0 = unregisterTapRegion()
    //     0x2f3da4: bl              #0x206da4  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x2f3da8: ldr             x1, [fp, #0x18]
    // 0x2f3dac: r0 = false
    //     0x2f3dac: add             x0, NULL, #0x30  ; false
    // 0x2f3db0: StoreField: r1->field_67 = r0
    //     0x2f3db0: stur            w0, [x1, #0x67]
    // 0x2f3db4: b               #0x2f3dbc
    // 0x2f3db8: mov             x1, x0
    // 0x2f3dbc: ldr             x0, [fp, #0x10]
    // 0x2f3dc0: StoreField: r1->field_77 = r0
    //     0x2f3dc0: stur            w0, [x1, #0x77]
    //     0x2f3dc4: tbz             w0, #0, #0x2f3de0
    //     0x2f3dc8: ldurb           w16, [x1, #-1]
    //     0x2f3dcc: ldurb           w17, [x0, #-1]
    //     0x2f3dd0: and             x16, x17, x16, lsr #2
    //     0x2f3dd4: tst             x16, HEAP, lsr #32
    //     0x2f3dd8: b.eq            #0x2f3de0
    //     0x2f3ddc: bl              #0x3e4608
    // 0x2f3de0: str             x1, [SP]
    // 0x2f3de4: r0 = markNeedsLayout()
    //     0x2f3de4: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2f3de8: r0 = Null
    //     0x2f3de8: mov             x0, NULL
    // 0x2f3dec: LeaveFrame
    //     0x2f3dec: mov             SP, fp
    //     0x2f3df0: ldp             fp, lr, [SP], #0x10
    // 0x2f3df4: ret
    //     0x2f3df4: ret             
    // 0x2f3df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f3df8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f3dfc: b               #0x2f3d48
    // 0x2f3e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f3e00: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ registry=(/* No info */) {
    // ** addr: 0x2f3e04, size: 0xa4
    // 0x2f3e04: EnterFrame
    //     0x2f3e04: stp             fp, lr, [SP, #-0x10]!
    //     0x2f3e08: mov             fp, SP
    // 0x2f3e0c: AllocStack(0x10)
    //     0x2f3e0c: sub             SP, SP, #0x10
    // 0x2f3e10: CheckStackOverflow
    //     0x2f3e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f3e14: cmp             SP, x16
    //     0x2f3e18: b.ls            #0x2f3e9c
    // 0x2f3e1c: ldr             x0, [fp, #0x18]
    // 0x2f3e20: LoadField: r1 = r0->field_7b
    //     0x2f3e20: ldur            w1, [x0, #0x7b]
    // 0x2f3e24: DecompressPointer r1
    //     0x2f3e24: add             x1, x1, HEAP, lsl #32
    // 0x2f3e28: ldr             x2, [fp, #0x10]
    // 0x2f3e2c: cmp             w1, w2
    // 0x2f3e30: b.eq            #0x2f3e8c
    // 0x2f3e34: LoadField: r3 = r0->field_67
    //     0x2f3e34: ldur            w3, [x0, #0x67]
    // 0x2f3e38: DecompressPointer r3
    //     0x2f3e38: add             x3, x3, HEAP, lsl #32
    // 0x2f3e3c: tbnz            w3, #4, #0x2f3e60
    // 0x2f3e40: cmp             w1, NULL
    // 0x2f3e44: b.eq            #0x2f3ea4
    // 0x2f3e48: stp             x0, x1, [SP]
    // 0x2f3e4c: r0 = unregisterTapRegion()
    //     0x2f3e4c: bl              #0x206da4  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x2f3e50: ldr             x1, [fp, #0x18]
    // 0x2f3e54: r0 = false
    //     0x2f3e54: add             x0, NULL, #0x30  ; false
    // 0x2f3e58: StoreField: r1->field_67 = r0
    //     0x2f3e58: stur            w0, [x1, #0x67]
    // 0x2f3e5c: b               #0x2f3e64
    // 0x2f3e60: mov             x1, x0
    // 0x2f3e64: ldr             x0, [fp, #0x10]
    // 0x2f3e68: StoreField: r1->field_7b = r0
    //     0x2f3e68: stur            w0, [x1, #0x7b]
    //     0x2f3e6c: ldurb           w16, [x1, #-1]
    //     0x2f3e70: ldurb           w17, [x0, #-1]
    //     0x2f3e74: and             x16, x17, x16, lsr #2
    //     0x2f3e78: tst             x16, HEAP, lsr #32
    //     0x2f3e7c: b.eq            #0x2f3e84
    //     0x2f3e80: bl              #0x3e4608
    // 0x2f3e84: str             x1, [SP]
    // 0x2f3e88: r0 = markNeedsLayout()
    //     0x2f3e88: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2f3e8c: r0 = Null
    //     0x2f3e8c: mov             x0, NULL
    // 0x2f3e90: LeaveFrame
    //     0x2f3e90: mov             SP, fp
    //     0x2f3e94: ldp             fp, lr, [SP], #0x10
    // 0x2f3e98: ret
    //     0x2f3e98: ret             
    // 0x2f3e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f3e9c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f3ea0: b               #0x2f3e1c
    // 0x2f3ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f3ea4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderTapRegion(/* No info */) {
    // ** addr: 0x30e340, size: 0xc4
    // 0x30e340: EnterFrame
    //     0x30e340: stp             fp, lr, [SP, #-0x10]!
    //     0x30e344: mov             fp, SP
    // 0x30e348: AllocStack(0x10)
    //     0x30e348: sub             SP, SP, #0x10
    // 0x30e34c: r0 = false
    //     0x30e34c: add             x0, NULL, #0x30  ; false
    // 0x30e350: r2 = true
    //     0x30e350: add             x2, NULL, #0x20  ; true
    // 0x30e354: r1 = Instance_HitTestBehavior
    //     0x30e354: ldr             x1, [PP, #0x5828]  ; [pp+0x5828] Obj!HitTestBehavior@480ee1
    // 0x30e358: CheckStackOverflow
    //     0x30e358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30e35c: cmp             SP, x16
    //     0x30e360: b.ls            #0x30e3fc
    // 0x30e364: ldr             x3, [fp, #0x28]
    // 0x30e368: StoreField: r3->field_67 = r0
    //     0x30e368: stur            w0, [x3, #0x67]
    // 0x30e36c: ldr             x0, [fp, #0x18]
    // 0x30e370: StoreField: r3->field_6b = r0
    //     0x30e370: stur            w0, [x3, #0x6b]
    //     0x30e374: ldurb           w16, [x3, #-1]
    //     0x30e378: ldurb           w17, [x0, #-1]
    //     0x30e37c: and             x16, x17, x16, lsr #2
    //     0x30e380: tst             x16, HEAP, lsr #32
    //     0x30e384: b.eq            #0x30e38c
    //     0x30e388: bl              #0x3e4648
    // 0x30e38c: ldr             x0, [fp, #0x10]
    // 0x30e390: StoreField: r3->field_7b = r0
    //     0x30e390: stur            w0, [x3, #0x7b]
    //     0x30e394: ldurb           w16, [x3, #-1]
    //     0x30e398: ldurb           w17, [x0, #-1]
    //     0x30e39c: and             x16, x17, x16, lsr #2
    //     0x30e3a0: tst             x16, HEAP, lsr #32
    //     0x30e3a4: b.eq            #0x30e3ac
    //     0x30e3a8: bl              #0x3e4648
    // 0x30e3ac: StoreField: r3->field_73 = r2
    //     0x30e3ac: stur            w2, [x3, #0x73]
    // 0x30e3b0: ldr             x0, [fp, #0x20]
    // 0x30e3b4: StoreField: r3->field_77 = r0
    //     0x30e3b4: stur            w0, [x3, #0x77]
    //     0x30e3b8: tbz             w0, #0, #0x30e3d4
    //     0x30e3bc: ldurb           w16, [x3, #-1]
    //     0x30e3c0: ldurb           w17, [x0, #-1]
    //     0x30e3c4: and             x16, x17, x16, lsr #2
    //     0x30e3c8: tst             x16, HEAP, lsr #32
    //     0x30e3cc: b.eq            #0x30e3d4
    //     0x30e3d0: bl              #0x3e4648
    // 0x30e3d4: StoreField: r3->field_63 = r1
    //     0x30e3d4: stur            w1, [x3, #0x63]
    // 0x30e3d8: str             x3, [SP]
    // 0x30e3dc: r0 = RenderObject()
    //     0x30e3dc: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30e3e0: ldr             x16, [fp, #0x28]
    // 0x30e3e4: stp             NULL, x16, [SP]
    // 0x30e3e8: r0 = child=()
    //     0x30e3e8: bl              #0x24d3c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x30e3ec: r0 = Null
    //     0x30e3ec: mov             x0, NULL
    // 0x30e3f0: LeaveFrame
    //     0x30e3f0: mov             SP, fp
    //     0x30e3f4: ldp             fp, lr, [SP], #0x10
    // 0x30e3f8: ret
    //     0x30e3f8: ret             
    // 0x30e3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30e3fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30e400: b               #0x30e364
  }
  _ layout(/* No info */) {
    // ** addr: 0x378a74, size: 0x11c
    // 0x378a74: EnterFrame
    //     0x378a74: stp             fp, lr, [SP, #-0x10]!
    //     0x378a78: mov             fp, SP
    // 0x378a7c: AllocStack(0x28)
    //     0x378a7c: sub             SP, SP, #0x28
    // 0x378a80: SetupParameters(RenderTapRegion this /* r3, fp-0x8 */, dynamic _ /* r4 */, {dynamic parentUsesSize = false /* r0 */})
    //     0x378a80: mov             x0, x4
    //     0x378a84: ldur            w1, [x0, #0x13]
    //     0x378a88: add             x1, x1, HEAP, lsl #32
    //     0x378a8c: sub             x2, x1, #4
    //     0x378a90: add             x3, fp, w2, sxtw #2
    //     0x378a94: ldr             x3, [x3, #0x18]
    //     0x378a98: stur            x3, [fp, #-8]
    //     0x378a9c: add             x4, fp, w2, sxtw #2
    //     0x378aa0: ldr             x4, [x4, #0x10]
    //     0x378aa4: ldur            w2, [x0, #0x1f]
    //     0x378aa8: add             x2, x2, HEAP, lsl #32
    //     0x378aac: add             x16, PP, #8, lsl #12  ; [pp+0x8808] "parentUsesSize"
    //     0x378ab0: ldr             x16, [x16, #0x808]
    //     0x378ab4: cmp             w2, w16
    //     0x378ab8: b.ne            #0x378ad8
    //     0x378abc: ldur            w2, [x0, #0x23]
    //     0x378ac0: add             x2, x2, HEAP, lsl #32
    //     0x378ac4: sub             w0, w1, w2
    //     0x378ac8: add             x1, fp, w0, sxtw #2
    //     0x378acc: ldr             x1, [x1, #8]
    //     0x378ad0: mov             x0, x1
    //     0x378ad4: b               #0x378adc
    //     0x378ad8: add             x0, NULL, #0x30  ; false
    // 0x378adc: CheckStackOverflow
    //     0x378adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x378ae0: cmp             SP, x16
    //     0x378ae4: b.ls            #0x378b84
    // 0x378ae8: stp             x4, x3, [SP, #8]
    // 0x378aec: str             x0, [SP]
    // 0x378af0: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x378af0: add             x4, PP, #9, lsl #12  ; [pp+0x9f60] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x378af4: ldr             x4, [x4, #0xf60]
    // 0x378af8: r0 = layout()
    //     0x378af8: bl              #0x37931c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x378afc: ldur            x0, [fp, #-8]
    // 0x378b00: LoadField: r1 = r0->field_7b
    //     0x378b00: ldur            w1, [x0, #0x7b]
    // 0x378b04: DecompressPointer r1
    //     0x378b04: add             x1, x1, HEAP, lsl #32
    // 0x378b08: cmp             w1, NULL
    // 0x378b0c: b.ne            #0x378b20
    // 0x378b10: r0 = Null
    //     0x378b10: mov             x0, NULL
    // 0x378b14: LeaveFrame
    //     0x378b14: mov             SP, fp
    //     0x378b18: ldp             fp, lr, [SP], #0x10
    // 0x378b1c: ret
    //     0x378b1c: ret             
    // 0x378b20: LoadField: r2 = r0->field_67
    //     0x378b20: ldur            w2, [x0, #0x67]
    // 0x378b24: DecompressPointer r2
    //     0x378b24: add             x2, x2, HEAP, lsl #32
    // 0x378b28: tbnz            w2, #4, #0x378b34
    // 0x378b2c: stp             x0, x1, [SP]
    // 0x378b30: r0 = unregisterTapRegion()
    //     0x378b30: bl              #0x206da4  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x378b34: ldur            x0, [fp, #-8]
    // 0x378b38: LoadField: r1 = r0->field_7b
    //     0x378b38: ldur            w1, [x0, #0x7b]
    // 0x378b3c: DecompressPointer r1
    //     0x378b3c: add             x1, x1, HEAP, lsl #32
    // 0x378b40: cmp             w1, NULL
    // 0x378b44: r16 = true
    //     0x378b44: add             x16, NULL, #0x20  ; true
    // 0x378b48: r17 = false
    //     0x378b48: add             x17, NULL, #0x30  ; false
    // 0x378b4c: csel            x2, x16, x17, ne
    // 0x378b50: stur            x2, [fp, #-0x10]
    // 0x378b54: tbnz            w2, #4, #0x378b68
    // 0x378b58: cmp             w1, NULL
    // 0x378b5c: b.eq            #0x378b8c
    // 0x378b60: stp             x0, x1, [SP]
    // 0x378b64: r0 = registerTapRegion()
    //     0x378b64: bl              #0x378b90  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::registerTapRegion
    // 0x378b68: ldur            x1, [fp, #-8]
    // 0x378b6c: ldur            x2, [fp, #-0x10]
    // 0x378b70: StoreField: r1->field_67 = r2
    //     0x378b70: stur            w2, [x1, #0x67]
    // 0x378b74: r0 = Null
    //     0x378b74: mov             x0, NULL
    // 0x378b78: LeaveFrame
    //     0x378b78: mov             SP, fp
    //     0x378b7c: ldp             fp, lr, [SP], #0x10
    // 0x378b80: ret
    //     0x378b80: ret             
    // 0x378b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x378b84: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x378b88: b               #0x378ae8
    // 0x378b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x378b8c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 573, size: 0x74, field offset: 0x68
class RenderTapRegionSurface extends RenderProxyBoxWithHitTestBehavior
    implements TapRegionRegistry {

  _ unregisterTapRegion(/* No info */) {
    // ** addr: 0x206da4, size: 0x124
    // 0x206da4: EnterFrame
    //     0x206da4: stp             fp, lr, [SP, #-0x10]!
    //     0x206da8: mov             fp, SP
    // 0x206dac: AllocStack(0x18)
    //     0x206dac: sub             SP, SP, #0x18
    // 0x206db0: CheckStackOverflow
    //     0x206db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x206db4: cmp             SP, x16
    //     0x206db8: b.ls            #0x206eb8
    // 0x206dbc: ldr             x0, [fp, #0x18]
    // 0x206dc0: LoadField: r1 = r0->field_6b
    //     0x206dc0: ldur            w1, [x0, #0x6b]
    // 0x206dc4: DecompressPointer r1
    //     0x206dc4: add             x1, x1, HEAP, lsl #32
    // 0x206dc8: ldr             x16, [fp, #0x10]
    // 0x206dcc: stp             x16, x1, [SP]
    // 0x206dd0: r0 = remove()
    //     0x206dd0: bl              #0x3df624  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x206dd4: ldr             x0, [fp, #0x18]
    // 0x206dd8: LoadField: r1 = r0->field_6f
    //     0x206dd8: ldur            w1, [x0, #0x6f]
    // 0x206ddc: DecompressPointer r1
    //     0x206ddc: add             x1, x1, HEAP, lsl #32
    // 0x206de0: ldr             x0, [fp, #0x10]
    // 0x206de4: stur            x1, [fp, #-8]
    // 0x206de8: LoadField: r2 = r0->field_77
    //     0x206de8: ldur            w2, [x0, #0x77]
    // 0x206dec: DecompressPointer r2
    //     0x206dec: add             x2, x2, HEAP, lsl #32
    // 0x206df0: stp             x2, x1, [SP]
    // 0x206df4: r0 = _getValueOrData()
    //     0x206df4: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x206df8: ldur            x1, [fp, #-8]
    // 0x206dfc: LoadField: r2 = r1->field_f
    //     0x206dfc: ldur            w2, [x1, #0xf]
    // 0x206e00: DecompressPointer r2
    //     0x206e00: add             x2, x2, HEAP, lsl #32
    // 0x206e04: cmp             w2, w0
    // 0x206e08: b.ne            #0x206e10
    // 0x206e0c: r0 = Null
    //     0x206e0c: mov             x0, NULL
    // 0x206e10: ldr             x2, [fp, #0x10]
    // 0x206e14: cmp             w0, NULL
    // 0x206e18: b.eq            #0x206ec0
    // 0x206e1c: r3 = LoadClassIdInstr(r0)
    //     0x206e1c: ldur            x3, [x0, #-1]
    //     0x206e20: ubfx            x3, x3, #0xc, #0x14
    // 0x206e24: stp             x2, x0, [SP]
    // 0x206e28: mov             x0, x3
    // 0x206e2c: r0 = GDT[cid_x0 + -0xfa6]()
    //     0x206e2c: sub             lr, x0, #0xfa6
    //     0x206e30: ldr             lr, [x21, lr, lsl #3]
    //     0x206e34: blr             lr
    // 0x206e38: ldr             x0, [fp, #0x10]
    // 0x206e3c: LoadField: r1 = r0->field_77
    //     0x206e3c: ldur            w1, [x0, #0x77]
    // 0x206e40: DecompressPointer r1
    //     0x206e40: add             x1, x1, HEAP, lsl #32
    // 0x206e44: ldur            x16, [fp, #-8]
    // 0x206e48: stp             x1, x16, [SP]
    // 0x206e4c: r0 = _getValueOrData()
    //     0x206e4c: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x206e50: ldur            x1, [fp, #-8]
    // 0x206e54: LoadField: r2 = r1->field_f
    //     0x206e54: ldur            w2, [x1, #0xf]
    // 0x206e58: DecompressPointer r2
    //     0x206e58: add             x2, x2, HEAP, lsl #32
    // 0x206e5c: cmp             w2, w0
    // 0x206e60: b.ne            #0x206e68
    // 0x206e64: r0 = Null
    //     0x206e64: mov             x0, NULL
    // 0x206e68: cmp             w0, NULL
    // 0x206e6c: b.eq            #0x206ec4
    // 0x206e70: r2 = LoadClassIdInstr(r0)
    //     0x206e70: ldur            x2, [x0, #-1]
    //     0x206e74: ubfx            x2, x2, #0xc, #0x14
    // 0x206e78: str             x0, [SP]
    // 0x206e7c: mov             x0, x2
    // 0x206e80: r0 = GDT[cid_x0 + 0xbf8]()
    //     0x206e80: add             lr, x0, #0xbf8
    //     0x206e84: ldr             lr, [x21, lr, lsl #3]
    //     0x206e88: blr             lr
    // 0x206e8c: tbnz            w0, #4, #0x206ea8
    // 0x206e90: ldr             x0, [fp, #0x10]
    // 0x206e94: LoadField: r1 = r0->field_77
    //     0x206e94: ldur            w1, [x0, #0x77]
    // 0x206e98: DecompressPointer r1
    //     0x206e98: add             x1, x1, HEAP, lsl #32
    // 0x206e9c: ldur            x16, [fp, #-8]
    // 0x206ea0: stp             x1, x16, [SP]
    // 0x206ea4: r0 = remove()
    //     0x206ea4: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x206ea8: r0 = Null
    //     0x206ea8: mov             x0, NULL
    // 0x206eac: LeaveFrame
    //     0x206eac: mov             SP, fp
    //     0x206eb0: ldp             fp, lr, [SP], #0x10
    // 0x206eb4: ret
    //     0x206eb4: ret             
    // 0x206eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x206eb8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x206ebc: b               #0x206dbc
    // 0x206ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x206ec0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x206ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x206ec4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x24dfa0, size: 0x488
    // 0x24dfa0: EnterFrame
    //     0x24dfa0: stp             fp, lr, [SP, #-0x10]!
    //     0x24dfa4: mov             fp, SP
    // 0x24dfa8: AllocStack(0x38)
    //     0x24dfa8: sub             SP, SP, #0x38
    // 0x24dfac: CheckStackOverflow
    //     0x24dfac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24dfb0: cmp             SP, x16
    //     0x24dfb4: b.ls            #0x24e404
    // 0x24dfb8: ldr             x0, [fp, #0x10]
    // 0x24dfbc: r2 = Null
    //     0x24dfbc: mov             x2, NULL
    // 0x24dfc0: r1 = Null
    //     0x24dfc0: mov             x1, NULL
    // 0x24dfc4: r4 = 59
    //     0x24dfc4: movz            x4, #0x3b
    // 0x24dfc8: branchIfSmi(r0, 0x24dfd4)
    //     0x24dfc8: tbz             w0, #0, #0x24dfd4
    // 0x24dfcc: r4 = LoadClassIdInstr(r0)
    //     0x24dfcc: ldur            x4, [x0, #-1]
    //     0x24dfd0: ubfx            x4, x4, #0xc, #0x14
    // 0x24dfd4: sub             x4, x4, #0x371
    // 0x24dfd8: cmp             x4, #1
    // 0x24dfdc: b.ls            #0x24dff0
    // 0x24dfe0: r8 = HitTestEntry<HitTestTarget>
    //     0x24dfe0: ldr             x8, [PP, #0x6840]  ; [pp+0x6840] Type: HitTestEntry<HitTestTarget>
    // 0x24dfe4: r3 = Null
    //     0x24dfe4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a28] Null
    //     0x24dfe8: ldr             x3, [x3, #0xa28]
    // 0x24dfec: r0 = HitTestEntry<HitTestTarget>()
    //     0x24dfec: bl              #0x241158  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x24dff0: ldr             x0, [fp, #0x18]
    // 0x24dff4: r2 = Null
    //     0x24dff4: mov             x2, NULL
    // 0x24dff8: r1 = Null
    //     0x24dff8: mov             x1, NULL
    // 0x24dffc: cmp             w0, NULL
    // 0x24e000: b.eq            #0x24e020
    // 0x24e004: branchIfSmi(r0, 0x24e020)
    //     0x24e004: tbz             w0, #0, #0x24e020
    // 0x24e008: r3 = LoadClassIdInstr(r0)
    //     0x24e008: ldur            x3, [x0, #-1]
    //     0x24e00c: ubfx            x3, x3, #0xc, #0x14
    // 0x24e010: cmp             x3, #0x38c
    // 0x24e014: b.eq            #0x24e028
    // 0x24e018: cmp             x3, #0x529
    // 0x24e01c: b.eq            #0x24e028
    // 0x24e020: r0 = false
    //     0x24e020: add             x0, NULL, #0x30  ; false
    // 0x24e024: b               #0x24e02c
    // 0x24e028: r0 = true
    //     0x24e028: add             x0, NULL, #0x20  ; true
    // 0x24e02c: tbnz            w0, #4, #0x24e054
    // 0x24e030: ldr             x1, [fp, #0x18]
    // 0x24e034: r0 = LoadClassIdInstr(r1)
    //     0x24e034: ldur            x0, [x1, #-1]
    //     0x24e038: ubfx            x0, x0, #0xc, #0x14
    // 0x24e03c: str             x1, [SP]
    // 0x24e040: r0 = GDT[cid_x0 + -0xb01]()
    //     0x24e040: sub             lr, x0, #0xb01
    //     0x24e044: ldr             lr, [x21, lr, lsl #3]
    //     0x24e048: blr             lr
    // 0x24e04c: cmp             x0, #1
    // 0x24e050: b.eq            #0x24e064
    // 0x24e054: r0 = Null
    //     0x24e054: mov             x0, NULL
    // 0x24e058: LeaveFrame
    //     0x24e058: mov             SP, fp
    //     0x24e05c: ldp             fp, lr, [SP], #0x10
    // 0x24e060: ret
    //     0x24e060: ret             
    // 0x24e064: ldr             x0, [fp, #0x20]
    // 0x24e068: LoadField: r1 = r0->field_6b
    //     0x24e068: ldur            w1, [x0, #0x6b]
    // 0x24e06c: DecompressPointer r1
    //     0x24e06c: add             x1, x1, HEAP, lsl #32
    // 0x24e070: stur            x1, [fp, #-8]
    // 0x24e074: LoadField: r2 = r1->field_13
    //     0x24e074: ldur            w2, [x1, #0x13]
    // 0x24e078: DecompressPointer r2
    //     0x24e078: add             x2, x2, HEAP, lsl #32
    // 0x24e07c: LoadField: r3 = r1->field_17
    //     0x24e07c: ldur            w3, [x1, #0x17]
    // 0x24e080: DecompressPointer r3
    //     0x24e080: add             x3, x3, HEAP, lsl #32
    // 0x24e084: r4 = LoadInt32Instr(r2)
    //     0x24e084: sbfx            x4, x2, #1, #0x1f
    // 0x24e088: r2 = LoadInt32Instr(r3)
    //     0x24e088: sbfx            x2, x3, #1, #0x1f
    // 0x24e08c: sub             x3, x4, x2
    // 0x24e090: cbnz            x3, #0x24e0a4
    // 0x24e094: r0 = Null
    //     0x24e094: mov             x0, NULL
    // 0x24e098: LeaveFrame
    //     0x24e098: mov             SP, fp
    //     0x24e09c: ldp             fp, lr, [SP], #0x10
    // 0x24e0a0: ret
    //     0x24e0a0: ret             
    // 0x24e0a4: LoadField: r2 = r0->field_67
    //     0x24e0a4: ldur            w2, [x0, #0x67]
    // 0x24e0a8: DecompressPointer r2
    //     0x24e0a8: add             x2, x2, HEAP, lsl #32
    // 0x24e0ac: ldr             x16, [fp, #0x10]
    // 0x24e0b0: stp             x16, x2, [SP]
    // 0x24e0b4: r0 = []()
    //     0x24e0b4: bl              #0x24f154  ; [dart:core] Expando::[]
    // 0x24e0b8: cmp             w0, NULL
    // 0x24e0bc: b.ne            #0x24e0d0
    // 0x24e0c0: r0 = Null
    //     0x24e0c0: mov             x0, NULL
    // 0x24e0c4: LeaveFrame
    //     0x24e0c4: mov             SP, fp
    //     0x24e0c8: ldp             fp, lr, [SP], #0x10
    // 0x24e0cc: ret
    //     0x24e0cc: ret             
    // 0x24e0d0: ldr             x1, [fp, #0x20]
    // 0x24e0d4: LoadField: r2 = r0->field_7
    //     0x24e0d4: ldur            w2, [x0, #7]
    // 0x24e0d8: DecompressPointer r2
    //     0x24e0d8: add             x2, x2, HEAP, lsl #32
    // 0x24e0dc: stp             x2, x1, [SP]
    // 0x24e0e0: r0 = _getRegionsHit()
    //     0x24e0e0: bl              #0x24ef5c  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::_getRegionsHit
    // 0x24e0e4: r16 = <RenderTapRegion>
    //     0x24e0e4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa130] TypeArguments: <RenderTapRegion>
    //     0x24e0e8: ldr             x16, [x16, #0x130]
    // 0x24e0ec: stp             x0, x16, [SP]
    // 0x24e0f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x24e0f0: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x24e0f4: r0 = cast()
    //     0x24e0f4: bl              #0x2b5664  ; [dart:collection] _Set::cast
    // 0x24e0f8: str             x0, [SP]
    // 0x24e0fc: r0 = _clone()
    //     0x24e0fc: bl              #0x24ee54  ; [dart:_internal] CastSet::_clone
    // 0x24e100: stur            x0, [fp, #-0x10]
    // 0x24e104: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x24e104: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x24e108: ldr             x0, [x0, #0x9b0]
    //     0x24e10c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x24e110: cmp             w0, w16
    //     0x24e114: b.ne            #0x24e120
    //     0x24e118: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x24e11c: bl              #0x3e406c
    // 0x24e120: r1 = <RenderTapRegion>
    //     0x24e120: add             x1, PP, #0xa, lsl #12  ; [pp+0xa130] TypeArguments: <RenderTapRegion>
    //     0x24e124: ldr             x1, [x1, #0x130]
    // 0x24e128: stur            x0, [fp, #-0x18]
    // 0x24e12c: r0 = _Set()
    //     0x24e12c: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x24e130: mov             x1, x0
    // 0x24e134: ldur            x0, [fp, #-0x18]
    // 0x24e138: stur            x1, [fp, #-0x20]
    // 0x24e13c: StoreField: r1->field_1b = r0
    //     0x24e13c: stur            w0, [x1, #0x1b]
    // 0x24e140: StoreField: r1->field_b = rZR
    //     0x24e140: stur            wzr, [x1, #0xb]
    // 0x24e144: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x24e144: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x24e148: ldr             x0, [x0, #0x9b8]
    //     0x24e14c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x24e150: cmp             w0, w16
    //     0x24e154: b.ne            #0x24e160
    //     0x24e158: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x24e15c: bl              #0x3e406c
    // 0x24e160: ldur            x1, [fp, #-0x20]
    // 0x24e164: StoreField: r1->field_f = r0
    //     0x24e164: stur            w0, [x1, #0xf]
    // 0x24e168: StoreField: r1->field_13 = rZR
    //     0x24e168: stur            wzr, [x1, #0x13]
    // 0x24e16c: StoreField: r1->field_17 = rZR
    //     0x24e16c: stur            wzr, [x1, #0x17]
    // 0x24e170: ldur            x0, [fp, #-0x10]
    // 0x24e174: r2 = LoadClassIdInstr(r0)
    //     0x24e174: ldur            x2, [x0, #-1]
    //     0x24e178: ubfx            x2, x2, #0xc, #0x14
    // 0x24e17c: str             x0, [SP]
    // 0x24e180: mov             x0, x2
    // 0x24e184: r0 = GDT[cid_x0 + 0xa76]()
    //     0x24e184: add             lr, x0, #0xa76
    //     0x24e188: ldr             lr, [x21, lr, lsl #3]
    //     0x24e18c: blr             lr
    // 0x24e190: mov             x1, x0
    // 0x24e194: ldr             x0, [fp, #0x20]
    // 0x24e198: stur            x1, [fp, #-0x18]
    // 0x24e19c: LoadField: r2 = r0->field_6f
    //     0x24e19c: ldur            w2, [x0, #0x6f]
    // 0x24e1a0: DecompressPointer r2
    //     0x24e1a0: add             x2, x2, HEAP, lsl #32
    // 0x24e1a4: stur            x2, [fp, #-0x10]
    // 0x24e1a8: ldur            x3, [fp, #-0x20]
    // 0x24e1ac: CheckStackOverflow
    //     0x24e1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24e1b0: cmp             SP, x16
    //     0x24e1b4: b.ls            #0x24e40c
    // 0x24e1b8: r0 = LoadClassIdInstr(r1)
    //     0x24e1b8: ldur            x0, [x1, #-1]
    //     0x24e1bc: ubfx            x0, x0, #0xc, #0x14
    // 0x24e1c0: str             x1, [SP]
    // 0x24e1c4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x24e1c4: sub             lr, x0, #0xfff
    //     0x24e1c8: ldr             lr, [x21, lr, lsl #3]
    //     0x24e1cc: blr             lr
    // 0x24e1d0: tbnz            w0, #4, #0x24e2b4
    // 0x24e1d4: ldur            x1, [fp, #-0x18]
    // 0x24e1d8: ldur            x2, [fp, #-0x10]
    // 0x24e1dc: r0 = LoadClassIdInstr(r1)
    //     0x24e1dc: ldur            x0, [x1, #-1]
    //     0x24e1e0: ubfx            x0, x0, #0xc, #0x14
    // 0x24e1e4: str             x1, [SP]
    // 0x24e1e8: r0 = GDT[cid_x0 + -0xfec]()
    //     0x24e1e8: sub             lr, x0, #0xfec
    //     0x24e1ec: ldr             lr, [x21, lr, lsl #3]
    //     0x24e1f0: blr             lr
    // 0x24e1f4: LoadField: r1 = r0->field_77
    //     0x24e1f4: ldur            w1, [x0, #0x77]
    // 0x24e1f8: DecompressPointer r1
    //     0x24e1f8: add             x1, x1, HEAP, lsl #32
    // 0x24e1fc: ldur            x16, [fp, #-0x10]
    // 0x24e200: stp             x1, x16, [SP]
    // 0x24e204: r0 = _getValueOrData()
    //     0x24e204: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x24e208: ldur            x3, [fp, #-0x10]
    // 0x24e20c: LoadField: r1 = r3->field_f
    //     0x24e20c: ldur            w1, [x3, #0xf]
    // 0x24e210: DecompressPointer r1
    //     0x24e210: add             x1, x1, HEAP, lsl #32
    // 0x24e214: cmp             w1, w0
    // 0x24e218: b.ne            #0x24e224
    // 0x24e21c: r4 = Null
    //     0x24e21c: mov             x4, NULL
    // 0x24e220: b               #0x24e228
    // 0x24e224: mov             x4, x0
    // 0x24e228: stur            x4, [fp, #-0x28]
    // 0x24e22c: cmp             w4, NULL
    // 0x24e230: b.eq            #0x24e414
    // 0x24e234: mov             x0, x4
    // 0x24e238: r2 = Null
    //     0x24e238: mov             x2, NULL
    // 0x24e23c: r1 = Null
    //     0x24e23c: mov             x1, NULL
    // 0x24e240: r8 = Iterable<RenderTapRegion>
    //     0x24e240: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a38] Type: Iterable<RenderTapRegion>
    //     0x24e244: ldr             x8, [x8, #0xa38]
    // 0x24e248: r3 = Null
    //     0x24e248: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a40] Null
    //     0x24e24c: ldr             x3, [x3, #0xa40]
    // 0x24e250: r0 = Iterable<RenderTapRegion>()
    //     0x24e250: bl              #0x24f380  ; IsType_Iterable<RenderTapRegion>_Stub
    // 0x24e254: ldur            x0, [fp, #-0x28]
    // 0x24e258: r1 = LoadClassIdInstr(r0)
    //     0x24e258: ldur            x1, [x0, #-1]
    //     0x24e25c: ubfx            x1, x1, #0xc, #0x14
    // 0x24e260: cmp             x1, #0x57
    // 0x24e264: b.ne            #0x24e298
    // 0x24e268: ldur            x1, [fp, #-0x20]
    // 0x24e26c: LoadField: r2 = r1->field_13
    //     0x24e26c: ldur            w2, [x1, #0x13]
    // 0x24e270: DecompressPointer r2
    //     0x24e270: add             x2, x2, HEAP, lsl #32
    // 0x24e274: LoadField: r3 = r1->field_17
    //     0x24e274: ldur            w3, [x1, #0x17]
    // 0x24e278: DecompressPointer r3
    //     0x24e278: add             x3, x3, HEAP, lsl #32
    // 0x24e27c: r4 = LoadInt32Instr(r2)
    //     0x24e27c: sbfx            x4, x2, #1, #0x1f
    // 0x24e280: r2 = LoadInt32Instr(r3)
    //     0x24e280: sbfx            x2, x3, #1, #0x1f
    // 0x24e284: sub             x3, x4, x2
    // 0x24e288: cbnz            x3, #0x24e298
    // 0x24e28c: stp             x0, x1, [SP]
    // 0x24e290: r0 = _quickCopy()
    //     0x24e290: bl              #0x2020e4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x24e294: tbz             w0, #4, #0x24e2a8
    // 0x24e298: ldur            x16, [fp, #-0x20]
    // 0x24e29c: ldur            lr, [fp, #-0x28]
    // 0x24e2a0: stp             lr, x16, [SP]
    // 0x24e2a4: r0 = addAll()
    //     0x24e2a4: bl              #0x24e7a4  ; [dart:collection] __Set&_HashVMBase&SetMixin::addAll
    // 0x24e2a8: ldur            x1, [fp, #-0x18]
    // 0x24e2ac: ldur            x2, [fp, #-0x10]
    // 0x24e2b0: b               #0x24e1a8
    // 0x24e2b4: ldur            x16, [fp, #-8]
    // 0x24e2b8: ldur            lr, [fp, #-0x20]
    // 0x24e2bc: stp             lr, x16, [SP]
    // 0x24e2c0: r0 = difference()
    //     0x24e2c0: bl              #0x24e428  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x24e2c4: str             x0, [SP]
    // 0x24e2c8: r0 = iterator()
    //     0x24e2c8: bl              #0x34cfcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x24e2cc: stur            x0, [fp, #-0x10]
    // 0x24e2d0: LoadField: r2 = r0->field_7
    //     0x24e2d0: ldur            w2, [x0, #7]
    // 0x24e2d4: DecompressPointer r2
    //     0x24e2d4: add             x2, x2, HEAP, lsl #32
    // 0x24e2d8: stur            x2, [fp, #-8]
    // 0x24e2dc: CheckStackOverflow
    //     0x24e2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24e2e0: cmp             SP, x16
    //     0x24e2e4: b.ls            #0x24e418
    // 0x24e2e8: str             x0, [SP]
    // 0x24e2ec: r0 = moveNext()
    //     0x24e2ec: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x24e2f0: tbnz            w0, #4, #0x24e374
    // 0x24e2f4: ldur            x3, [fp, #-0x10]
    // 0x24e2f8: LoadField: r4 = r3->field_33
    //     0x24e2f8: ldur            w4, [x3, #0x33]
    // 0x24e2fc: DecompressPointer r4
    //     0x24e2fc: add             x4, x4, HEAP, lsl #32
    // 0x24e300: stur            x4, [fp, #-0x18]
    // 0x24e304: cmp             w4, NULL
    // 0x24e308: b.ne            #0x24e33c
    // 0x24e30c: mov             x0, x4
    // 0x24e310: ldur            x2, [fp, #-8]
    // 0x24e314: r1 = Null
    //     0x24e314: mov             x1, NULL
    // 0x24e318: cmp             w2, NULL
    // 0x24e31c: b.eq            #0x24e33c
    // 0x24e320: LoadField: r4 = r2->field_17
    //     0x24e320: ldur            w4, [x2, #0x17]
    // 0x24e324: DecompressPointer r4
    //     0x24e324: add             x4, x4, HEAP, lsl #32
    // 0x24e328: r8 = X0
    //     0x24e328: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x24e32c: LoadField: r9 = r4->field_7
    //     0x24e32c: ldur            x9, [x4, #7]
    // 0x24e330: r3 = Null
    //     0x24e330: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a50] Null
    //     0x24e334: ldr             x3, [x3, #0xa50]
    // 0x24e338: blr             x9
    // 0x24e33c: ldur            x0, [fp, #-0x18]
    // 0x24e340: LoadField: r1 = r0->field_6b
    //     0x24e340: ldur            w1, [x0, #0x6b]
    // 0x24e344: DecompressPointer r1
    //     0x24e344: add             x1, x1, HEAP, lsl #32
    // 0x24e348: cmp             w1, NULL
    // 0x24e34c: b.eq            #0x24e368
    // 0x24e350: ldr             x16, [fp, #0x18]
    // 0x24e354: stp             x16, x1, [SP]
    // 0x24e358: mov             x0, x1
    // 0x24e35c: ClosureCall
    //     0x24e35c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x24e360: ldur            x2, [x0, #0x1f]
    //     0x24e364: blr             x2
    // 0x24e368: ldur            x0, [fp, #-0x10]
    // 0x24e36c: ldur            x2, [fp, #-8]
    // 0x24e370: b               #0x24e2dc
    // 0x24e374: ldur            x16, [fp, #-0x20]
    // 0x24e378: str             x16, [SP]
    // 0x24e37c: r0 = iterator()
    //     0x24e37c: bl              #0x34cfcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x24e380: stur            x0, [fp, #-0x10]
    // 0x24e384: LoadField: r2 = r0->field_7
    //     0x24e384: ldur            w2, [x0, #7]
    // 0x24e388: DecompressPointer r2
    //     0x24e388: add             x2, x2, HEAP, lsl #32
    // 0x24e38c: stur            x2, [fp, #-8]
    // 0x24e390: CheckStackOverflow
    //     0x24e390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24e394: cmp             SP, x16
    //     0x24e398: b.ls            #0x24e420
    // 0x24e39c: str             x0, [SP]
    // 0x24e3a0: r0 = moveNext()
    //     0x24e3a0: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x24e3a4: tbnz            w0, #4, #0x24e3f4
    // 0x24e3a8: ldur            x3, [fp, #-0x10]
    // 0x24e3ac: LoadField: r0 = r3->field_33
    //     0x24e3ac: ldur            w0, [x3, #0x33]
    // 0x24e3b0: DecompressPointer r0
    //     0x24e3b0: add             x0, x0, HEAP, lsl #32
    // 0x24e3b4: cmp             w0, NULL
    // 0x24e3b8: b.ne            #0x24e3e8
    // 0x24e3bc: ldur            x2, [fp, #-8]
    // 0x24e3c0: r1 = Null
    //     0x24e3c0: mov             x1, NULL
    // 0x24e3c4: cmp             w2, NULL
    // 0x24e3c8: b.eq            #0x24e3e8
    // 0x24e3cc: LoadField: r4 = r2->field_17
    //     0x24e3cc: ldur            w4, [x2, #0x17]
    // 0x24e3d0: DecompressPointer r4
    //     0x24e3d0: add             x4, x4, HEAP, lsl #32
    // 0x24e3d4: r8 = X0
    //     0x24e3d4: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x24e3d8: LoadField: r9 = r4->field_7
    //     0x24e3d8: ldur            x9, [x4, #7]
    // 0x24e3dc: r3 = Null
    //     0x24e3dc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a60] Null
    //     0x24e3e0: ldr             x3, [x3, #0xa60]
    // 0x24e3e4: blr             x9
    // 0x24e3e8: ldur            x0, [fp, #-0x10]
    // 0x24e3ec: ldur            x2, [fp, #-8]
    // 0x24e3f0: b               #0x24e390
    // 0x24e3f4: r0 = Null
    //     0x24e3f4: mov             x0, NULL
    // 0x24e3f8: LeaveFrame
    //     0x24e3f8: mov             SP, fp
    //     0x24e3fc: ldp             fp, lr, [SP], #0x10
    // 0x24e400: ret
    //     0x24e400: ret             
    // 0x24e404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24e404: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24e408: b               #0x24dfb8
    // 0x24e40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24e40c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24e410: b               #0x24e1b8
    // 0x24e414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24e414: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24e418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24e418: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24e41c: b               #0x24e2e8
    // 0x24e420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24e420: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24e424: b               #0x24e39c
  }
  _ _getRegionsHit(/* No info */) {
    // ** addr: 0x24ef5c, size: 0x1f8
    // 0x24ef5c: EnterFrame
    //     0x24ef5c: stp             fp, lr, [SP, #-0x10]!
    //     0x24ef60: mov             fp, SP
    // 0x24ef64: AllocStack(0x50)
    //     0x24ef64: sub             SP, SP, #0x50
    // 0x24ef68: CheckStackOverflow
    //     0x24ef68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24ef6c: cmp             SP, x16
    //     0x24ef70: b.ls            #0x24f140
    // 0x24ef74: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x24ef74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x24ef78: ldr             x0, [x0, #0x9b0]
    //     0x24ef7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x24ef80: cmp             w0, w16
    //     0x24ef84: b.ne            #0x24ef90
    //     0x24ef88: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x24ef8c: bl              #0x3e406c
    // 0x24ef90: r1 = <HitTestTarget>
    //     0x24ef90: ldr             x1, [PP, #0x2a00]  ; [pp+0x2a00] TypeArguments: <HitTestTarget>
    // 0x24ef94: stur            x0, [fp, #-8]
    // 0x24ef98: r0 = _Set()
    //     0x24ef98: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x24ef9c: mov             x1, x0
    // 0x24efa0: ldur            x0, [fp, #-8]
    // 0x24efa4: stur            x1, [fp, #-0x10]
    // 0x24efa8: StoreField: r1->field_1b = r0
    //     0x24efa8: stur            w0, [x1, #0x1b]
    // 0x24efac: StoreField: r1->field_b = rZR
    //     0x24efac: stur            wzr, [x1, #0xb]
    // 0x24efb0: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x24efb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x24efb4: ldr             x0, [x0, #0x9b8]
    //     0x24efb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x24efbc: cmp             w0, w16
    //     0x24efc0: b.ne            #0x24efcc
    //     0x24efc4: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x24efc8: bl              #0x3e406c
    // 0x24efcc: ldur            x3, [fp, #-0x10]
    // 0x24efd0: StoreField: r3->field_f = r0
    //     0x24efd0: stur            w0, [x3, #0xf]
    // 0x24efd4: StoreField: r3->field_13 = rZR
    //     0x24efd4: stur            wzr, [x3, #0x13]
    // 0x24efd8: StoreField: r3->field_17 = rZR
    //     0x24efd8: stur            wzr, [x3, #0x17]
    // 0x24efdc: ldr             x0, [fp, #0x10]
    // 0x24efe0: LoadField: r4 = r0->field_7
    //     0x24efe0: ldur            w4, [x0, #7]
    // 0x24efe4: DecompressPointer r4
    //     0x24efe4: add             x4, x4, HEAP, lsl #32
    // 0x24efe8: stur            x4, [fp, #-0x30]
    // 0x24efec: LoadField: r1 = r0->field_b
    //     0x24efec: ldur            w1, [x0, #0xb]
    // 0x24eff0: DecompressPointer r1
    //     0x24eff0: add             x1, x1, HEAP, lsl #32
    // 0x24eff4: r5 = LoadInt32Instr(r1)
    //     0x24eff4: sbfx            x5, x1, #1, #0x1f
    // 0x24eff8: ldr             x1, [fp, #0x18]
    // 0x24effc: stur            x5, [fp, #-0x28]
    // 0x24f000: LoadField: r6 = r1->field_6b
    //     0x24f000: ldur            w6, [x1, #0x6b]
    // 0x24f004: DecompressPointer r6
    //     0x24f004: add             x6, x6, HEAP, lsl #32
    // 0x24f008: stur            x6, [fp, #-0x20]
    // 0x24f00c: r2 = 0
    //     0x24f00c: movz            x2, #0
    // 0x24f010: CheckStackOverflow
    //     0x24f010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24f014: cmp             SP, x16
    //     0x24f018: b.ls            #0x24f148
    // 0x24f01c: LoadField: r1 = r0->field_b
    //     0x24f01c: ldur            w1, [x0, #0xb]
    // 0x24f020: DecompressPointer r1
    //     0x24f020: add             x1, x1, HEAP, lsl #32
    // 0x24f024: r7 = LoadInt32Instr(r1)
    //     0x24f024: sbfx            x7, x1, #1, #0x1f
    // 0x24f028: cmp             x5, x7
    // 0x24f02c: b.ne            #0x24f12c
    // 0x24f030: mov             x8, x0
    // 0x24f034: cmp             x2, x7
    // 0x24f038: b.lt            #0x24f04c
    // 0x24f03c: mov             x0, x3
    // 0x24f040: LeaveFrame
    //     0x24f040: mov             SP, fp
    //     0x24f044: ldp             fp, lr, [SP], #0x10
    // 0x24f048: ret
    //     0x24f048: ret             
    // 0x24f04c: mov             x0, x7
    // 0x24f050: mov             x1, x2
    // 0x24f054: cmp             x1, x0
    // 0x24f058: b.hs            #0x24f150
    // 0x24f05c: LoadField: r0 = r8->field_f
    //     0x24f05c: ldur            w0, [x8, #0xf]
    // 0x24f060: DecompressPointer r0
    //     0x24f060: add             x0, x0, HEAP, lsl #32
    // 0x24f064: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x24f064: add             x16, x0, x2, lsl #2
    //     0x24f068: ldur            w7, [x16, #0xf]
    // 0x24f06c: DecompressPointer r7
    //     0x24f06c: add             x7, x7, HEAP, lsl #32
    // 0x24f070: stur            x7, [fp, #-8]
    // 0x24f074: add             x9, x2, #1
    // 0x24f078: stur            x9, [fp, #-0x18]
    // 0x24f07c: cmp             w7, NULL
    // 0x24f080: b.ne            #0x24f0b4
    // 0x24f084: mov             x0, x7
    // 0x24f088: mov             x2, x4
    // 0x24f08c: r1 = Null
    //     0x24f08c: mov             x1, NULL
    // 0x24f090: cmp             w2, NULL
    // 0x24f094: b.eq            #0x24f0b4
    // 0x24f098: LoadField: r4 = r2->field_17
    //     0x24f098: ldur            w4, [x2, #0x17]
    // 0x24f09c: DecompressPointer r4
    //     0x24f09c: add             x4, x4, HEAP, lsl #32
    // 0x24f0a0: r8 = X0
    //     0x24f0a0: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x24f0a4: LoadField: r9 = r4->field_7
    //     0x24f0a4: ldur            x9, [x4, #7]
    // 0x24f0a8: r3 = Null
    //     0x24f0a8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a70] Null
    //     0x24f0ac: ldr             x3, [x3, #0xa70]
    // 0x24f0b0: blr             x9
    // 0x24f0b4: ldur            x0, [fp, #-0x20]
    // 0x24f0b8: ldur            x1, [fp, #-8]
    // 0x24f0bc: LoadField: r2 = r1->field_b
    //     0x24f0bc: ldur            w2, [x1, #0xb]
    // 0x24f0c0: DecompressPointer r2
    //     0x24f0c0: add             x2, x2, HEAP, lsl #32
    // 0x24f0c4: stur            x2, [fp, #-0x38]
    // 0x24f0c8: LoadField: r1 = r0->field_f
    //     0x24f0c8: ldur            w1, [x0, #0xf]
    // 0x24f0cc: DecompressPointer r1
    //     0x24f0cc: add             x1, x1, HEAP, lsl #32
    // 0x24f0d0: stur            x1, [fp, #-8]
    // 0x24f0d4: stp             x2, x0, [SP]
    // 0x24f0d8: r0 = _getKeyOrData()
    //     0x24f0d8: bl              #0x24e580  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x24f0dc: mov             x1, x0
    // 0x24f0e0: ldur            x0, [fp, #-8]
    // 0x24f0e4: cmp             w0, w1
    // 0x24f0e8: b.eq            #0x24f110
    // 0x24f0ec: ldur            x16, [fp, #-0x10]
    // 0x24f0f0: ldur            lr, [fp, #-0x38]
    // 0x24f0f4: stp             lr, x16, [SP]
    // 0x24f0f8: r0 = _hashCode()
    //     0x24f0f8: bl              #0x190a44  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x24f0fc: ldur            x16, [fp, #-0x10]
    // 0x24f100: ldur            lr, [fp, #-0x38]
    // 0x24f104: stp             lr, x16, [SP, #8]
    // 0x24f108: str             x0, [SP]
    // 0x24f10c: r0 = _add()
    //     0x24f10c: bl              #0x24e874  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x24f110: ldur            x2, [fp, #-0x18]
    // 0x24f114: ldr             x0, [fp, #0x10]
    // 0x24f118: ldur            x3, [fp, #-0x10]
    // 0x24f11c: ldur            x6, [fp, #-0x20]
    // 0x24f120: ldur            x4, [fp, #-0x30]
    // 0x24f124: ldur            x5, [fp, #-0x28]
    // 0x24f128: b               #0x24f010
    // 0x24f12c: r0 = ConcurrentModificationError()
    //     0x24f12c: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x24f130: ldr             x8, [fp, #0x10]
    // 0x24f134: StoreField: r0->field_b = r8
    //     0x24f134: stur            w8, [x0, #0xb]
    // 0x24f138: r0 = Throw()
    //     0x24f138: bl              #0x3e41c8  ; ThrowStub
    // 0x24f13c: brk             #0
    // 0x24f140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24f140: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24f144: b               #0x24ef74
    // 0x24f148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24f148: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24f14c: b               #0x24f01c
    // 0x24f150: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24f150: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ RenderTapRegionSurface(/* No info */) {
    // ** addr: 0x30e0d4, size: 0x160
    // 0x30e0d4: EnterFrame
    //     0x30e0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x30e0d8: mov             fp, SP
    // 0x30e0dc: AllocStack(0x20)
    //     0x30e0dc: sub             SP, SP, #0x20
    // 0x30e0e0: CheckStackOverflow
    //     0x30e0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30e0e4: cmp             SP, x16
    //     0x30e0e8: b.ls            #0x30e22c
    // 0x30e0ec: r1 = <BoxHitTestResult>
    //     0x30e0ec: add             x1, PP, #0xf, lsl #12  ; [pp+0xf210] TypeArguments: <BoxHitTestResult>
    //     0x30e0f0: ldr             x1, [x1, #0x210]
    // 0x30e0f4: r0 = Expando()
    //     0x30e0f4: bl              #0x25e6b0  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x30e0f8: r1 = <_WeakProperty?>
    //     0x30e0f8: ldr             x1, [PP, #0x1648]  ; [pp+0x1648] TypeArguments: <_WeakProperty?>
    // 0x30e0fc: r2 = 16
    //     0x30e0fc: movz            x2, #0x10
    // 0x30e100: stur            x0, [fp, #-8]
    // 0x30e104: r0 = AllocateArray()
    //     0x30e104: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x30e108: mov             x1, x0
    // 0x30e10c: ldur            x0, [fp, #-8]
    // 0x30e110: StoreField: r0->field_b = r1
    //     0x30e110: stur            w1, [x0, #0xb]
    // 0x30e114: r1 = 0
    //     0x30e114: movz            x1, #0
    // 0x30e118: StoreField: r0->field_f = r1
    //     0x30e118: stur            x1, [x0, #0xf]
    // 0x30e11c: ldr             x1, [fp, #0x10]
    // 0x30e120: StoreField: r1->field_67 = r0
    //     0x30e120: stur            w0, [x1, #0x67]
    //     0x30e124: ldurb           w16, [x1, #-1]
    //     0x30e128: ldurb           w17, [x0, #-1]
    //     0x30e12c: and             x16, x17, x16, lsr #2
    //     0x30e130: tst             x16, HEAP, lsr #32
    //     0x30e134: b.eq            #0x30e13c
    //     0x30e138: bl              #0x3e4608
    // 0x30e13c: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x30e13c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x30e140: ldr             x0, [x0, #0x9b0]
    //     0x30e144: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x30e148: cmp             w0, w16
    //     0x30e14c: b.ne            #0x30e158
    //     0x30e150: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x30e154: bl              #0x3e406c
    // 0x30e158: r1 = <RenderTapRegion>
    //     0x30e158: add             x1, PP, #0xa, lsl #12  ; [pp+0xa130] TypeArguments: <RenderTapRegion>
    //     0x30e15c: ldr             x1, [x1, #0x130]
    // 0x30e160: stur            x0, [fp, #-8]
    // 0x30e164: r0 = _Set()
    //     0x30e164: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x30e168: mov             x1, x0
    // 0x30e16c: ldur            x0, [fp, #-8]
    // 0x30e170: stur            x1, [fp, #-0x10]
    // 0x30e174: StoreField: r1->field_1b = r0
    //     0x30e174: stur            w0, [x1, #0x1b]
    // 0x30e178: StoreField: r1->field_b = rZR
    //     0x30e178: stur            wzr, [x1, #0xb]
    // 0x30e17c: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x30e17c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x30e180: ldr             x0, [x0, #0x9b8]
    //     0x30e184: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x30e188: cmp             w0, w16
    //     0x30e18c: b.ne            #0x30e198
    //     0x30e190: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x30e194: bl              #0x3e406c
    // 0x30e198: mov             x1, x0
    // 0x30e19c: ldur            x0, [fp, #-0x10]
    // 0x30e1a0: StoreField: r0->field_f = r1
    //     0x30e1a0: stur            w1, [x0, #0xf]
    // 0x30e1a4: StoreField: r0->field_13 = rZR
    //     0x30e1a4: stur            wzr, [x0, #0x13]
    // 0x30e1a8: StoreField: r0->field_17 = rZR
    //     0x30e1a8: stur            wzr, [x0, #0x17]
    // 0x30e1ac: ldr             x1, [fp, #0x10]
    // 0x30e1b0: StoreField: r1->field_6b = r0
    //     0x30e1b0: stur            w0, [x1, #0x6b]
    //     0x30e1b4: ldurb           w16, [x1, #-1]
    //     0x30e1b8: ldurb           w17, [x0, #-1]
    //     0x30e1bc: and             x16, x17, x16, lsr #2
    //     0x30e1c0: tst             x16, HEAP, lsr #32
    //     0x30e1c4: b.eq            #0x30e1cc
    //     0x30e1c8: bl              #0x3e4608
    // 0x30e1cc: r16 = <Object?, Set<RenderTapRegion>>
    //     0x30e1cc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf218] TypeArguments: <Object?, Set<RenderTapRegion>>
    //     0x30e1d0: ldr             x16, [x16, #0x218]
    // 0x30e1d4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x30e1d8: stp             lr, x16, [SP]
    // 0x30e1dc: r0 = Map._fromLiteral()
    //     0x30e1dc: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x30e1e0: ldr             x1, [fp, #0x10]
    // 0x30e1e4: StoreField: r1->field_6f = r0
    //     0x30e1e4: stur            w0, [x1, #0x6f]
    //     0x30e1e8: ldurb           w16, [x1, #-1]
    //     0x30e1ec: ldurb           w17, [x0, #-1]
    //     0x30e1f0: and             x16, x17, x16, lsr #2
    //     0x30e1f4: tst             x16, HEAP, lsr #32
    //     0x30e1f8: b.eq            #0x30e200
    //     0x30e1fc: bl              #0x3e4608
    // 0x30e200: r0 = Instance_HitTestBehavior
    //     0x30e200: ldr             x0, [PP, #0x5828]  ; [pp+0x5828] Obj!HitTestBehavior@480ee1
    // 0x30e204: StoreField: r1->field_63 = r0
    //     0x30e204: stur            w0, [x1, #0x63]
    // 0x30e208: str             x1, [SP]
    // 0x30e20c: r0 = RenderObject()
    //     0x30e20c: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30e210: ldr             x16, [fp, #0x10]
    // 0x30e214: stp             NULL, x16, [SP]
    // 0x30e218: r0 = child=()
    //     0x30e218: bl              #0x24d3c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x30e21c: r0 = Null
    //     0x30e21c: mov             x0, NULL
    // 0x30e220: LeaveFrame
    //     0x30e220: mov             SP, fp
    //     0x30e224: ldp             fp, lr, [SP], #0x10
    // 0x30e228: ret
    //     0x30e228: ret             
    // 0x30e22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30e22c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30e230: b               #0x30e0ec
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x376ff8, size: 0x100
    // 0x376ff8: EnterFrame
    //     0x376ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x376ffc: mov             fp, SP
    // 0x377000: AllocStack(0x28)
    //     0x377000: sub             SP, SP, #0x28
    // 0x377004: CheckStackOverflow
    //     0x377004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x377008: cmp             SP, x16
    //     0x37700c: b.ls            #0x3770f0
    // 0x377010: ldr             x16, [fp, #0x20]
    // 0x377014: str             x16, [SP]
    // 0x377018: r0 = size()
    //     0x377018: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x37701c: ldr             x16, [fp, #0x10]
    // 0x377020: stp             x16, x0, [SP]
    // 0x377024: r0 = contains()
    //     0x377024: bl              #0x376f4c  ; [dart:ui] Size::contains
    // 0x377028: tbz             w0, #4, #0x37703c
    // 0x37702c: r0 = false
    //     0x37702c: add             x0, NULL, #0x30  ; false
    // 0x377030: LeaveFrame
    //     0x377030: mov             SP, fp
    //     0x377034: ldp             fp, lr, [SP], #0x10
    // 0x377038: ret
    //     0x377038: ret             
    // 0x37703c: ldr             x16, [fp, #0x20]
    // 0x377040: ldr             lr, [fp, #0x18]
    // 0x377044: stp             lr, x16, [SP, #8]
    // 0x377048: ldr             x16, [fp, #0x10]
    // 0x37704c: str             x16, [SP]
    // 0x377050: r0 = hitTestChildren()
    //     0x377050: bl              #0x1dd824  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::hitTestChildren
    // 0x377054: tbnz            w0, #4, #0x377064
    // 0x377058: ldr             x0, [fp, #0x20]
    // 0x37705c: r2 = true
    //     0x37705c: add             x2, NULL, #0x20  ; true
    // 0x377060: b               #0x377088
    // 0x377064: ldr             x0, [fp, #0x20]
    // 0x377068: LoadField: r1 = r0->field_63
    //     0x377068: ldur            w1, [x0, #0x63]
    // 0x37706c: DecompressPointer r1
    //     0x37706c: add             x1, x1, HEAP, lsl #32
    // 0x377070: r16 = Instance_HitTestBehavior
    //     0x377070: add             x16, PP, #9, lsl #12  ; [pp+0x9f68] Obj!HitTestBehavior@480ec1
    //     0x377074: ldr             x16, [x16, #0xf68]
    // 0x377078: cmp             w1, w16
    // 0x37707c: r16 = true
    //     0x37707c: add             x16, NULL, #0x20  ; true
    // 0x377080: r17 = false
    //     0x377080: add             x17, NULL, #0x30  ; false
    // 0x377084: csel            x2, x16, x17, eq
    // 0x377088: stur            x2, [fp, #-8]
    // 0x37708c: tbnz            w2, #4, #0x3770e0
    // 0x377090: ldr             x3, [fp, #0x10]
    // 0x377094: r1 = <RenderBox>
    //     0x377094: add             x1, PP, #9, lsl #12  ; [pp+0x9f78] TypeArguments: <RenderBox>
    //     0x377098: ldr             x1, [x1, #0xf78]
    // 0x37709c: r0 = BoxHitTestEntry()
    //     0x37709c: bl              #0x376f40  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x18)
    // 0x3770a0: mov             x1, x0
    // 0x3770a4: ldr             x0, [fp, #0x10]
    // 0x3770a8: stur            x1, [fp, #-0x10]
    // 0x3770ac: StoreField: r1->field_13 = r0
    //     0x3770ac: stur            w0, [x1, #0x13]
    // 0x3770b0: ldr             x0, [fp, #0x20]
    // 0x3770b4: StoreField: r1->field_b = r0
    //     0x3770b4: stur            w0, [x1, #0xb]
    // 0x3770b8: LoadField: r2 = r0->field_67
    //     0x3770b8: ldur            w2, [x0, #0x67]
    // 0x3770bc: DecompressPointer r2
    //     0x3770bc: add             x2, x2, HEAP, lsl #32
    // 0x3770c0: stp             x1, x2, [SP, #8]
    // 0x3770c4: ldr             x16, [fp, #0x18]
    // 0x3770c8: str             x16, [SP]
    // 0x3770cc: r0 = []=()
    //     0x3770cc: bl              #0x1a5c84  ; [dart:core] Expando::[]=
    // 0x3770d0: ldr             x16, [fp, #0x18]
    // 0x3770d4: ldur            lr, [fp, #-0x10]
    // 0x3770d8: stp             lr, x16, [SP]
    // 0x3770dc: r0 = add()
    //     0x3770dc: bl              #0x1dec60  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x3770e0: ldur            x0, [fp, #-8]
    // 0x3770e4: LeaveFrame
    //     0x3770e4: mov             SP, fp
    //     0x3770e8: ldp             fp, lr, [SP], #0x10
    // 0x3770ec: ret
    //     0x3770ec: ret             
    // 0x3770f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3770f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3770f4: b               #0x377010
  }
  _ registerTapRegion(/* No info */) {
    // ** addr: 0x378b90, size: 0x17c
    // 0x378b90: EnterFrame
    //     0x378b90: stp             fp, lr, [SP, #-0x10]!
    //     0x378b94: mov             fp, SP
    // 0x378b98: AllocStack(0x38)
    //     0x378b98: sub             SP, SP, #0x38
    // 0x378b9c: CheckStackOverflow
    //     0x378b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x378ba0: cmp             SP, x16
    //     0x378ba4: b.ls            #0x378d00
    // 0x378ba8: ldr             x0, [fp, #0x18]
    // 0x378bac: LoadField: r1 = r0->field_6b
    //     0x378bac: ldur            w1, [x0, #0x6b]
    // 0x378bb0: DecompressPointer r1
    //     0x378bb0: add             x1, x1, HEAP, lsl #32
    // 0x378bb4: ldr             x16, [fp, #0x10]
    // 0x378bb8: stp             x16, x1, [SP]
    // 0x378bbc: r0 = add()
    //     0x378bbc: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x378bc0: ldr             x0, [fp, #0x18]
    // 0x378bc4: LoadField: r1 = r0->field_6f
    //     0x378bc4: ldur            w1, [x0, #0x6f]
    // 0x378bc8: DecompressPointer r1
    //     0x378bc8: add             x1, x1, HEAP, lsl #32
    // 0x378bcc: ldr             x0, [fp, #0x10]
    // 0x378bd0: stur            x1, [fp, #-0x10]
    // 0x378bd4: LoadField: r2 = r0->field_77
    //     0x378bd4: ldur            w2, [x0, #0x77]
    // 0x378bd8: DecompressPointer r2
    //     0x378bd8: add             x2, x2, HEAP, lsl #32
    // 0x378bdc: stur            x2, [fp, #-8]
    // 0x378be0: stp             x2, x1, [SP]
    // 0x378be4: r0 = _getValueOrData()
    //     0x378be4: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x378be8: mov             x1, x0
    // 0x378bec: ldur            x0, [fp, #-0x10]
    // 0x378bf0: LoadField: r2 = r0->field_f
    //     0x378bf0: ldur            w2, [x0, #0xf]
    // 0x378bf4: DecompressPointer r2
    //     0x378bf4: add             x2, x2, HEAP, lsl #32
    // 0x378bf8: cmp             w2, w1
    // 0x378bfc: b.eq            #0x378c08
    // 0x378c00: cmp             w1, NULL
    // 0x378c04: b.ne            #0x378c8c
    // 0x378c08: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x378c08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x378c0c: ldr             x0, [x0, #0x9b0]
    //     0x378c10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x378c14: cmp             w0, w16
    //     0x378c18: b.ne            #0x378c24
    //     0x378c1c: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x378c20: bl              #0x3e406c
    // 0x378c24: r1 = <RenderTapRegion>
    //     0x378c24: add             x1, PP, #0xa, lsl #12  ; [pp+0xa130] TypeArguments: <RenderTapRegion>
    //     0x378c28: ldr             x1, [x1, #0x130]
    // 0x378c2c: stur            x0, [fp, #-0x18]
    // 0x378c30: r0 = _Set()
    //     0x378c30: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x378c34: mov             x1, x0
    // 0x378c38: ldur            x0, [fp, #-0x18]
    // 0x378c3c: stur            x1, [fp, #-0x20]
    // 0x378c40: StoreField: r1->field_1b = r0
    //     0x378c40: stur            w0, [x1, #0x1b]
    // 0x378c44: StoreField: r1->field_b = rZR
    //     0x378c44: stur            wzr, [x1, #0xb]
    // 0x378c48: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x378c48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x378c4c: ldr             x0, [x0, #0x9b8]
    //     0x378c50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x378c54: cmp             w0, w16
    //     0x378c58: b.ne            #0x378c64
    //     0x378c5c: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x378c60: bl              #0x3e406c
    // 0x378c64: mov             x1, x0
    // 0x378c68: ldur            x0, [fp, #-0x20]
    // 0x378c6c: StoreField: r0->field_f = r1
    //     0x378c6c: stur            w1, [x0, #0xf]
    // 0x378c70: StoreField: r0->field_13 = rZR
    //     0x378c70: stur            wzr, [x0, #0x13]
    // 0x378c74: StoreField: r0->field_17 = rZR
    //     0x378c74: stur            wzr, [x0, #0x17]
    // 0x378c78: ldur            x16, [fp, #-0x10]
    // 0x378c7c: ldur            lr, [fp, #-8]
    // 0x378c80: stp             lr, x16, [SP, #8]
    // 0x378c84: str             x0, [SP]
    // 0x378c88: r0 = []=()
    //     0x378c88: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x378c8c: ldr             x1, [fp, #0x10]
    // 0x378c90: ldur            x0, [fp, #-0x10]
    // 0x378c94: LoadField: r2 = r1->field_77
    //     0x378c94: ldur            w2, [x1, #0x77]
    // 0x378c98: DecompressPointer r2
    //     0x378c98: add             x2, x2, HEAP, lsl #32
    // 0x378c9c: stp             x2, x0, [SP]
    // 0x378ca0: r0 = _getValueOrData()
    //     0x378ca0: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x378ca4: mov             x1, x0
    // 0x378ca8: ldur            x0, [fp, #-0x10]
    // 0x378cac: LoadField: r2 = r0->field_f
    //     0x378cac: ldur            w2, [x0, #0xf]
    // 0x378cb0: DecompressPointer r2
    //     0x378cb0: add             x2, x2, HEAP, lsl #32
    // 0x378cb4: cmp             w2, w1
    // 0x378cb8: b.ne            #0x378cc4
    // 0x378cbc: r0 = Null
    //     0x378cbc: mov             x0, NULL
    // 0x378cc0: b               #0x378cc8
    // 0x378cc4: mov             x0, x1
    // 0x378cc8: cmp             w0, NULL
    // 0x378ccc: b.eq            #0x378d08
    // 0x378cd0: r1 = LoadClassIdInstr(r0)
    //     0x378cd0: ldur            x1, [x0, #-1]
    //     0x378cd4: ubfx            x1, x1, #0xc, #0x14
    // 0x378cd8: ldr             x16, [fp, #0x10]
    // 0x378cdc: stp             x16, x0, [SP]
    // 0x378ce0: mov             x0, x1
    // 0x378ce4: r0 = GDT[cid_x0 + -0xf39]()
    //     0x378ce4: sub             lr, x0, #0xf39
    //     0x378ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x378cec: blr             lr
    // 0x378cf0: r0 = Null
    //     0x378cf0: mov             x0, NULL
    // 0x378cf4: LeaveFrame
    //     0x378cf4: mov             SP, fp
    //     0x378cf8: ldp             fp, lr, [SP], #0x10
    // 0x378cfc: ret
    //     0x378cfc: ret             
    // 0x378d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x378d00: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x378d04: b               #0x378ba8
    // 0x378d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x378d08: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1557, size: 0x28, field offset: 0x10
//   const constructor, 
abstract class TapRegion extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2f3c50, size: 0xe0
    // 0x2f3c50: EnterFrame
    //     0x2f3c50: stp             fp, lr, [SP, #-0x10]!
    //     0x2f3c54: mov             fp, SP
    // 0x2f3c58: AllocStack(0x10)
    //     0x2f3c58: sub             SP, SP, #0x10
    // 0x2f3c5c: CheckStackOverflow
    //     0x2f3c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f3c60: cmp             SP, x16
    //     0x2f3c64: b.ls            #0x2f3d28
    // 0x2f3c68: ldr             x0, [fp, #0x10]
    // 0x2f3c6c: r2 = Null
    //     0x2f3c6c: mov             x2, NULL
    // 0x2f3c70: r1 = Null
    //     0x2f3c70: mov             x1, NULL
    // 0x2f3c74: r4 = 59
    //     0x2f3c74: movz            x4, #0x3b
    // 0x2f3c78: branchIfSmi(r0, 0x2f3c84)
    //     0x2f3c78: tbz             w0, #0, #0x2f3c84
    // 0x2f3c7c: r4 = LoadClassIdInstr(r0)
    //     0x2f3c7c: ldur            x4, [x0, #-1]
    //     0x2f3c80: ubfx            x4, x4, #0xc, #0x14
    // 0x2f3c84: cmp             x4, #0x23c
    // 0x2f3c88: b.eq            #0x2f3ca0
    // 0x2f3c8c: r8 = RenderTapRegion
    //     0x2f3c8c: add             x8, PP, #9, lsl #12  ; [pp+0x9d38] Type: RenderTapRegion
    //     0x2f3c90: ldr             x8, [x8, #0xd38]
    // 0x2f3c94: r3 = Null
    //     0x2f3c94: add             x3, PP, #9, lsl #12  ; [pp+0x9d40] Null
    //     0x2f3c98: ldr             x3, [x3, #0xd40]
    // 0x2f3c9c: r0 = RenderTapRegion()
    //     0x2f3c9c: bl              #0x206d84  ; IsType_RenderTapRegion_Stub
    // 0x2f3ca0: ldr             x16, [fp, #0x18]
    // 0x2f3ca4: str             x16, [SP]
    // 0x2f3ca8: r0 = maybeOf()
    //     0x2f3ca8: bl              #0x2f3ea8  ; [package:flutter/src/widgets/tap_region.dart] TapRegionRegistry::maybeOf
    // 0x2f3cac: ldr             x16, [fp, #0x10]
    // 0x2f3cb0: stp             x0, x16, [SP]
    // 0x2f3cb4: r0 = registry=()
    //     0x2f3cb4: bl              #0x2f3e04  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::registry=
    // 0x2f3cb8: ldr             x16, [fp, #0x10]
    // 0x2f3cbc: r30 = true
    //     0x2f3cbc: add             lr, NULL, #0x20  ; true
    // 0x2f3cc0: stp             lr, x16, [SP]
    // 0x2f3cc4: r0 = _NativeScene._()
    //     0x2f3cc4: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f3cc8: ldr             x1, [fp, #0x10]
    // 0x2f3ccc: r0 = Instance_HitTestBehavior
    //     0x2f3ccc: ldr             x0, [PP, #0x5828]  ; [pp+0x5828] Obj!HitTestBehavior@480ee1
    // 0x2f3cd0: StoreField: r1->field_63 = r0
    //     0x2f3cd0: stur            w0, [x1, #0x63]
    // 0x2f3cd4: ldr             x0, [fp, #0x20]
    // 0x2f3cd8: LoadField: r2 = r0->field_1f
    //     0x2f3cd8: ldur            w2, [x0, #0x1f]
    // 0x2f3cdc: DecompressPointer r2
    //     0x2f3cdc: add             x2, x2, HEAP, lsl #32
    // 0x2f3ce0: stp             x2, x1, [SP]
    // 0x2f3ce4: r0 = groupId=()
    //     0x2f3ce4: bl              #0x2f3d30  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::groupId=
    // 0x2f3ce8: ldr             x1, [fp, #0x20]
    // 0x2f3cec: LoadField: r0 = r1->field_17
    //     0x2f3cec: ldur            w0, [x1, #0x17]
    // 0x2f3cf0: DecompressPointer r0
    //     0x2f3cf0: add             x0, x0, HEAP, lsl #32
    // 0x2f3cf4: ldr             x1, [fp, #0x10]
    // 0x2f3cf8: StoreField: r1->field_6b = r0
    //     0x2f3cf8: stur            w0, [x1, #0x6b]
    //     0x2f3cfc: ldurb           w16, [x1, #-1]
    //     0x2f3d00: ldurb           w17, [x0, #-1]
    //     0x2f3d04: and             x16, x17, x16, lsr #2
    //     0x2f3d08: tst             x16, HEAP, lsr #32
    //     0x2f3d0c: b.eq            #0x2f3d14
    //     0x2f3d10: bl              #0x3e4608
    // 0x2f3d14: StoreField: r1->field_6f = rNULL
    //     0x2f3d14: stur            NULL, [x1, #0x6f]
    // 0x2f3d18: r0 = Null
    //     0x2f3d18: mov             x0, NULL
    // 0x2f3d1c: LeaveFrame
    //     0x2f3d1c: mov             SP, fp
    //     0x2f3d20: ldp             fp, lr, [SP], #0x10
    // 0x2f3d24: ret
    //     0x2f3d24: ret             
    // 0x2f3d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f3d28: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f3d2c: b               #0x2f3c68
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30e2c0, size: 0x80
    // 0x30e2c0: EnterFrame
    //     0x30e2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x30e2c4: mov             fp, SP
    // 0x30e2c8: AllocStack(0x40)
    //     0x30e2c8: sub             SP, SP, #0x40
    // 0x30e2cc: CheckStackOverflow
    //     0x30e2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30e2d0: cmp             SP, x16
    //     0x30e2d4: b.ls            #0x30e338
    // 0x30e2d8: ldr             x16, [fp, #0x10]
    // 0x30e2dc: str             x16, [SP]
    // 0x30e2e0: r0 = maybeOf()
    //     0x30e2e0: bl              #0x2f3ea8  ; [package:flutter/src/widgets/tap_region.dart] TapRegionRegistry::maybeOf
    // 0x30e2e4: mov             x1, x0
    // 0x30e2e8: ldr             x0, [fp, #0x18]
    // 0x30e2ec: stur            x1, [fp, #-0x18]
    // 0x30e2f0: LoadField: r2 = r0->field_17
    //     0x30e2f0: ldur            w2, [x0, #0x17]
    // 0x30e2f4: DecompressPointer r2
    //     0x30e2f4: add             x2, x2, HEAP, lsl #32
    // 0x30e2f8: stur            x2, [fp, #-0x10]
    // 0x30e2fc: LoadField: r3 = r0->field_1f
    //     0x30e2fc: ldur            w3, [x0, #0x1f]
    // 0x30e300: DecompressPointer r3
    //     0x30e300: add             x3, x3, HEAP, lsl #32
    // 0x30e304: stur            x3, [fp, #-8]
    // 0x30e308: r0 = RenderTapRegion()
    //     0x30e308: bl              #0x30e404  ; AllocateRenderTapRegionStub -> RenderTapRegion (size=0x80)
    // 0x30e30c: stur            x0, [fp, #-0x20]
    // 0x30e310: ldur            x16, [fp, #-8]
    // 0x30e314: stp             x16, x0, [SP, #0x10]
    // 0x30e318: ldur            x16, [fp, #-0x10]
    // 0x30e31c: ldur            lr, [fp, #-0x18]
    // 0x30e320: stp             lr, x16, [SP]
    // 0x30e324: r0 = RenderTapRegion()
    //     0x30e324: bl              #0x30e340  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::RenderTapRegion
    // 0x30e328: ldur            x0, [fp, #-0x20]
    // 0x30e32c: LeaveFrame
    //     0x30e32c: mov             SP, fp
    //     0x30e330: ldp             fp, lr, [SP], #0x10
    // 0x30e334: ret
    //     0x30e334: ret             
    // 0x30e338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30e338: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30e33c: b               #0x30e2d8
  }
}

// class id: 1558, size: 0x28, field offset: 0x28
//   const constructor, 
class TextFieldTapRegion extends TapRegion {
}

// class id: 1559, size: 0x10, field offset: 0x10
//   const constructor, 
class TapRegionSurface extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2f3bfc, size: 0x54
    // 0x2f3bfc: EnterFrame
    //     0x2f3bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x2f3c00: mov             fp, SP
    // 0x2f3c04: ldr             x0, [fp, #0x10]
    // 0x2f3c08: r2 = Null
    //     0x2f3c08: mov             x2, NULL
    // 0x2f3c0c: r1 = Null
    //     0x2f3c0c: mov             x1, NULL
    // 0x2f3c10: r4 = 59
    //     0x2f3c10: movz            x4, #0x3b
    // 0x2f3c14: branchIfSmi(r0, 0x2f3c20)
    //     0x2f3c14: tbz             w0, #0, #0x2f3c20
    // 0x2f3c18: r4 = LoadClassIdInstr(r0)
    //     0x2f3c18: ldur            x4, [x0, #-1]
    //     0x2f3c1c: ubfx            x4, x4, #0xc, #0x14
    // 0x2f3c20: sub             x4, x4, #0x23c
    // 0x2f3c24: cmp             x4, #6
    // 0x2f3c28: b.ls            #0x2f3c40
    // 0x2f3c2c: r8 = RenderProxyBoxWithHitTestBehavior
    //     0x2f3c2c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf1f8] Type: RenderProxyBoxWithHitTestBehavior
    //     0x2f3c30: ldr             x8, [x8, #0x1f8]
    // 0x2f3c34: r3 = Null
    //     0x2f3c34: add             x3, PP, #0xf, lsl #12  ; [pp+0xf200] Null
    //     0x2f3c38: ldr             x3, [x3, #0x200]
    // 0x2f3c3c: r0 = DefaultTypeTest()
    //     0x2f3c3c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2f3c40: r0 = Null
    //     0x2f3c40: mov             x0, NULL
    // 0x2f3c44: LeaveFrame
    //     0x2f3c44: mov             SP, fp
    //     0x2f3c48: ldp             fp, lr, [SP], #0x10
    // 0x2f3c4c: ret
    //     0x2f3c4c: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30e094, size: 0x40
    // 0x30e094: EnterFrame
    //     0x30e094: stp             fp, lr, [SP, #-0x10]!
    //     0x30e098: mov             fp, SP
    // 0x30e09c: AllocStack(0x10)
    //     0x30e09c: sub             SP, SP, #0x10
    // 0x30e0a0: CheckStackOverflow
    //     0x30e0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30e0a4: cmp             SP, x16
    //     0x30e0a8: b.ls            #0x30e0cc
    // 0x30e0ac: r0 = RenderTapRegionSurface()
    //     0x30e0ac: bl              #0x30e2b4  ; AllocateRenderTapRegionSurfaceStub -> RenderTapRegionSurface (size=0x74)
    // 0x30e0b0: stur            x0, [fp, #-8]
    // 0x30e0b4: str             x0, [SP]
    // 0x30e0b8: r0 = RenderTapRegionSurface()
    //     0x30e0b8: bl              #0x30e0d4  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::RenderTapRegionSurface
    // 0x30e0bc: ldur            x0, [fp, #-8]
    // 0x30e0c0: LeaveFrame
    //     0x30e0c0: mov             SP, fp
    //     0x30e0c4: ldp             fp, lr, [SP], #0x10
    // 0x30e0c8: ret
    //     0x30e0c8: ret             
    // 0x30e0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30e0cc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30e0d0: b               #0x30e0ac
  }
}
