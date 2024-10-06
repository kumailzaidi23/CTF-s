// lib: , url: package:flutter/src/rendering/proxy_box.dart

// class id: 1048835, size: 0x8
class :: {
}

// class id: 432, size: 0xc, field offset: 0x8
abstract class _RenderProxyBoxMixin&RenderBox&RenderObjectWithChildMixin<X0 bound RenderBox> extends Object
    implements RenderBox, RenderObjectWithChildMixin<X0 bound RenderObject> {
}

// class id: 433, size: 0xc, field offset: 0xc
abstract class RenderProxyBoxMixin<X0 bound RenderBox> extends _RenderProxyBoxMixin&RenderBox&RenderObjectWithChildMixin<X0 bound RenderBox> {
}

// class id: 490, size: 0x54, field offset: 0x54
abstract class RenderAnimatedOpacityMixin<X0 bound RenderObject> extends RenderObjectWithChildMixin<X0 bound RenderObject> {
}

// class id: 531, size: 0x64, field offset: 0x64
//   transformed mixin,
abstract class _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin
     with RenderProxyBoxMixin<X0 bound RenderBox> {

  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x1ceb08, size: 0xe8
    // 0x1ceb08: EnterFrame
    //     0x1ceb08: stp             fp, lr, [SP, #-0x10]!
    //     0x1ceb0c: mov             fp, SP
    // 0x1ceb10: AllocStack(0x10)
    //     0x1ceb10: sub             SP, SP, #0x10
    // 0x1ceb14: CheckStackOverflow
    //     0x1ceb14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ceb18: cmp             SP, x16
    //     0x1ceb1c: b.ls            #0x1cebc4
    // 0x1ceb20: ldr             x0, [fp, #0x18]
    // 0x1ceb24: LoadField: r1 = r0->field_5f
    //     0x1ceb24: ldur            w1, [x0, #0x5f]
    // 0x1ceb28: DecompressPointer r1
    //     0x1ceb28: add             x1, x1, HEAP, lsl #32
    // 0x1ceb2c: cmp             w1, NULL
    // 0x1ceb30: b.ne            #0x1ceb3c
    // 0x1ceb34: r1 = Null
    //     0x1ceb34: mov             x1, NULL
    // 0x1ceb38: b               #0x1ceb78
    // 0x1ceb3c: ldr             x0, [fp, #0x10]
    // 0x1ceb40: LoadField: d0 = r0->field_7
    //     0x1ceb40: ldur            d0, [x0, #7]
    // 0x1ceb44: str             x1, [SP, #8]
    // 0x1ceb48: str             d0, [SP]
    // 0x1ceb4c: r0 = getMinIntrinsicWidth()
    //     0x1ceb4c: bl              #0x1ce28c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x1ceb50: r1 = inline_Allocate_Double()
    //     0x1ceb50: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x1ceb54: add             x1, x1, #0x10
    //     0x1ceb58: cmp             x2, x1
    //     0x1ceb5c: b.ls            #0x1cebcc
    //     0x1ceb60: str             x1, [THR, #0x50]  ; THR::top
    //     0x1ceb64: sub             x1, x1, #0xf
    //     0x1ceb68: movz            x2, #0xd148
    //     0x1ceb6c: movk            x2, #0x3, lsl #16
    //     0x1ceb70: stur            x2, [x1, #-1]
    // 0x1ceb74: StoreField: r1->field_7 = d0
    //     0x1ceb74: stur            d0, [x1, #7]
    // 0x1ceb78: cmp             w1, NULL
    // 0x1ceb7c: b.ne            #0x1ceb8c
    // 0x1ceb80: d0 = 0.000000
    //     0x1ceb80: eor             v0.16b, v0.16b, v0.16b
    // 0x1ceb84: d0 = 0.000000
    //     0x1ceb84: eor             v0.16b, v0.16b, v0.16b
    // 0x1ceb88: b               #0x1ceb90
    // 0x1ceb8c: LoadField: d0 = r1->field_7
    //     0x1ceb8c: ldur            d0, [x1, #7]
    // 0x1ceb90: r0 = inline_Allocate_Double()
    //     0x1ceb90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1ceb94: add             x0, x0, #0x10
    //     0x1ceb98: cmp             x1, x0
    //     0x1ceb9c: b.ls            #0x1cebe0
    //     0x1ceba0: str             x0, [THR, #0x50]  ; THR::top
    //     0x1ceba4: sub             x0, x0, #0xf
    //     0x1ceba8: movz            x1, #0xd148
    //     0x1cebac: movk            x1, #0x3, lsl #16
    //     0x1cebb0: stur            x1, [x0, #-1]
    // 0x1cebb4: StoreField: r0->field_7 = d0
    //     0x1cebb4: stur            d0, [x0, #7]
    // 0x1cebb8: LeaveFrame
    //     0x1cebb8: mov             SP, fp
    //     0x1cebbc: ldp             fp, lr, [SP], #0x10
    // 0x1cebc0: ret
    //     0x1cebc0: ret             
    // 0x1cebc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cebc4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cebc8: b               #0x1ceb20
    // 0x1cebcc: SaveReg d0
    //     0x1cebcc: str             q0, [SP, #-0x10]!
    // 0x1cebd0: r0 = AllocateDouble()
    //     0x1cebd0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1cebd4: mov             x1, x0
    // 0x1cebd8: RestoreReg d0
    //     0x1cebd8: ldr             q0, [SP], #0x10
    // 0x1cebdc: b               #0x1ceb74
    // 0x1cebe0: SaveReg d0
    //     0x1cebe0: str             q0, [SP, #-0x10]!
    // 0x1cebe4: r0 = AllocateDouble()
    //     0x1cebe4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1cebe8: RestoreReg d0
    //     0x1cebe8: ldr             q0, [SP], #0x10
    // 0x1cebec: b               #0x1cebb4
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x1cebf0, size: 0x4c
    // 0x1cebf0: EnterFrame
    //     0x1cebf0: stp             fp, lr, [SP, #-0x10]!
    //     0x1cebf4: mov             fp, SP
    // 0x1cebf8: AllocStack(0x10)
    //     0x1cebf8: sub             SP, SP, #0x10
    // 0x1cebfc: SetupParameters()
    //     0x1cebfc: ldr             x0, [fp, #0x18]
    //     0x1cec00: ldur            w1, [x0, #0x17]
    //     0x1cec04: add             x1, x1, HEAP, lsl #32
    // 0x1cec08: CheckStackOverflow
    //     0x1cec08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cec0c: cmp             SP, x16
    //     0x1cec10: b.ls            #0x1cec34
    // 0x1cec14: LoadField: r0 = r1->field_f
    //     0x1cec14: ldur            w0, [x1, #0xf]
    // 0x1cec18: DecompressPointer r0
    //     0x1cec18: add             x0, x0, HEAP, lsl #32
    // 0x1cec1c: ldr             x16, [fp, #0x10]
    // 0x1cec20: stp             x16, x0, [SP]
    // 0x1cec24: r0 = computeMinIntrinsicWidth()
    //     0x1cec24: bl              #0x1ceb08  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicWidth
    // 0x1cec28: LeaveFrame
    //     0x1cec28: mov             SP, fp
    //     0x1cec2c: ldp             fp, lr, [SP], #0x10
    // 0x1cec30: ret
    //     0x1cec30: ret             
    // 0x1cec34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cec34: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cec38: b               #0x1cec14
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x1d4b38, size: 0x18
    // 0x1d4b38: r4 = 0
    //     0x1d4b38: movz            x4, #0
    // 0x1d4b3c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x1d4b3c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14860] AnonymousClosure: (0x1d4b50), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicHeight (0x1e6e00)
    //     0x1d4b40: ldr             x1, [x17, #0x860]
    // 0x1d4b44: r24 = BuildNonGenericMethodExtractorStub
    //     0x1d4b44: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1d4b48: LoadField: r0 = r24->field_17
    //     0x1d4b48: ldur            x0, [x24, #0x17]
    // 0x1d4b4c: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x1d4b50, size: 0x4c
    // 0x1d4b50: EnterFrame
    //     0x1d4b50: stp             fp, lr, [SP, #-0x10]!
    //     0x1d4b54: mov             fp, SP
    // 0x1d4b58: AllocStack(0x10)
    //     0x1d4b58: sub             SP, SP, #0x10
    // 0x1d4b5c: SetupParameters()
    //     0x1d4b5c: ldr             x0, [fp, #0x18]
    //     0x1d4b60: ldur            w1, [x0, #0x17]
    //     0x1d4b64: add             x1, x1, HEAP, lsl #32
    // 0x1d4b68: CheckStackOverflow
    //     0x1d4b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d4b6c: cmp             SP, x16
    //     0x1d4b70: b.ls            #0x1d4b94
    // 0x1d4b74: LoadField: r0 = r1->field_f
    //     0x1d4b74: ldur            w0, [x1, #0xf]
    // 0x1d4b78: DecompressPointer r0
    //     0x1d4b78: add             x0, x0, HEAP, lsl #32
    // 0x1d4b7c: ldr             x16, [fp, #0x10]
    // 0x1d4b80: stp             x16, x0, [SP]
    // 0x1d4b84: r0 = computeMaxIntrinsicHeight()
    //     0x1d4b84: bl              #0x1e6e00  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicHeight
    // 0x1d4b88: LeaveFrame
    //     0x1d4b88: mov             SP, fp
    //     0x1d4b8c: ldp             fp, lr, [SP], #0x10
    // 0x1d4b90: ret
    //     0x1d4b90: ret             
    // 0x1d4b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d4b94: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d4b98: b               #0x1d4b74
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x1d79b0, size: 0xe8
    // 0x1d79b0: EnterFrame
    //     0x1d79b0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d79b4: mov             fp, SP
    // 0x1d79b8: AllocStack(0x10)
    //     0x1d79b8: sub             SP, SP, #0x10
    // 0x1d79bc: CheckStackOverflow
    //     0x1d79bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d79c0: cmp             SP, x16
    //     0x1d79c4: b.ls            #0x1d7a6c
    // 0x1d79c8: ldr             x0, [fp, #0x18]
    // 0x1d79cc: LoadField: r1 = r0->field_5f
    //     0x1d79cc: ldur            w1, [x0, #0x5f]
    // 0x1d79d0: DecompressPointer r1
    //     0x1d79d0: add             x1, x1, HEAP, lsl #32
    // 0x1d79d4: cmp             w1, NULL
    // 0x1d79d8: b.ne            #0x1d79e4
    // 0x1d79dc: r1 = Null
    //     0x1d79dc: mov             x1, NULL
    // 0x1d79e0: b               #0x1d7a20
    // 0x1d79e4: ldr             x0, [fp, #0x10]
    // 0x1d79e8: LoadField: d0 = r0->field_7
    //     0x1d79e8: ldur            d0, [x0, #7]
    // 0x1d79ec: str             x1, [SP, #8]
    // 0x1d79f0: str             d0, [SP]
    // 0x1d79f4: r0 = getMinIntrinsicHeight()
    //     0x1d79f4: bl              #0x1d73d0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x1d79f8: r1 = inline_Allocate_Double()
    //     0x1d79f8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x1d79fc: add             x1, x1, #0x10
    //     0x1d7a00: cmp             x2, x1
    //     0x1d7a04: b.ls            #0x1d7a74
    //     0x1d7a08: str             x1, [THR, #0x50]  ; THR::top
    //     0x1d7a0c: sub             x1, x1, #0xf
    //     0x1d7a10: movz            x2, #0xd148
    //     0x1d7a14: movk            x2, #0x3, lsl #16
    //     0x1d7a18: stur            x2, [x1, #-1]
    // 0x1d7a1c: StoreField: r1->field_7 = d0
    //     0x1d7a1c: stur            d0, [x1, #7]
    // 0x1d7a20: cmp             w1, NULL
    // 0x1d7a24: b.ne            #0x1d7a34
    // 0x1d7a28: d0 = 0.000000
    //     0x1d7a28: eor             v0.16b, v0.16b, v0.16b
    // 0x1d7a2c: d0 = 0.000000
    //     0x1d7a2c: eor             v0.16b, v0.16b, v0.16b
    // 0x1d7a30: b               #0x1d7a38
    // 0x1d7a34: LoadField: d0 = r1->field_7
    //     0x1d7a34: ldur            d0, [x1, #7]
    // 0x1d7a38: r0 = inline_Allocate_Double()
    //     0x1d7a38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d7a3c: add             x0, x0, #0x10
    //     0x1d7a40: cmp             x1, x0
    //     0x1d7a44: b.ls            #0x1d7a88
    //     0x1d7a48: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d7a4c: sub             x0, x0, #0xf
    //     0x1d7a50: movz            x1, #0xd148
    //     0x1d7a54: movk            x1, #0x3, lsl #16
    //     0x1d7a58: stur            x1, [x0, #-1]
    // 0x1d7a5c: StoreField: r0->field_7 = d0
    //     0x1d7a5c: stur            d0, [x0, #7]
    // 0x1d7a60: LeaveFrame
    //     0x1d7a60: mov             SP, fp
    //     0x1d7a64: ldp             fp, lr, [SP], #0x10
    // 0x1d7a68: ret
    //     0x1d7a68: ret             
    // 0x1d7a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d7a6c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d7a70: b               #0x1d79c8
    // 0x1d7a74: SaveReg d0
    //     0x1d7a74: str             q0, [SP, #-0x10]!
    // 0x1d7a78: r0 = AllocateDouble()
    //     0x1d7a78: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1d7a7c: mov             x1, x0
    // 0x1d7a80: RestoreReg d0
    //     0x1d7a80: ldr             q0, [SP], #0x10
    // 0x1d7a84: b               #0x1d7a1c
    // 0x1d7a88: SaveReg d0
    //     0x1d7a88: str             q0, [SP, #-0x10]!
    // 0x1d7a8c: r0 = AllocateDouble()
    //     0x1d7a8c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1d7a90: RestoreReg d0
    //     0x1d7a90: ldr             q0, [SP], #0x10
    // 0x1d7a94: b               #0x1d7a5c
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x1d7a98, size: 0x4c
    // 0x1d7a98: EnterFrame
    //     0x1d7a98: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7a9c: mov             fp, SP
    // 0x1d7aa0: AllocStack(0x10)
    //     0x1d7aa0: sub             SP, SP, #0x10
    // 0x1d7aa4: SetupParameters()
    //     0x1d7aa4: ldr             x0, [fp, #0x18]
    //     0x1d7aa8: ldur            w1, [x0, #0x17]
    //     0x1d7aac: add             x1, x1, HEAP, lsl #32
    // 0x1d7ab0: CheckStackOverflow
    //     0x1d7ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d7ab4: cmp             SP, x16
    //     0x1d7ab8: b.ls            #0x1d7adc
    // 0x1d7abc: LoadField: r0 = r1->field_f
    //     0x1d7abc: ldur            w0, [x1, #0xf]
    // 0x1d7ac0: DecompressPointer r0
    //     0x1d7ac0: add             x0, x0, HEAP, lsl #32
    // 0x1d7ac4: ldr             x16, [fp, #0x10]
    // 0x1d7ac8: stp             x16, x0, [SP]
    // 0x1d7acc: r0 = computeMinIntrinsicHeight()
    //     0x1d7acc: bl              #0x1d79b0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicHeight
    // 0x1d7ad0: LeaveFrame
    //     0x1d7ad0: mov             SP, fp
    //     0x1d7ad4: ldp             fp, lr, [SP], #0x10
    // 0x1d7ad8: ret
    //     0x1d7ad8: ret             
    // 0x1d7adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d7adc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d7ae0: b               #0x1d7abc
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x1dd824, size: 0x84
    // 0x1dd824: EnterFrame
    //     0x1dd824: stp             fp, lr, [SP, #-0x10]!
    //     0x1dd828: mov             fp, SP
    // 0x1dd82c: AllocStack(0x18)
    //     0x1dd82c: sub             SP, SP, #0x18
    // 0x1dd830: CheckStackOverflow
    //     0x1dd830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dd834: cmp             SP, x16
    //     0x1dd838: b.ls            #0x1dd8a0
    // 0x1dd83c: ldr             x0, [fp, #0x20]
    // 0x1dd840: LoadField: r1 = r0->field_5f
    //     0x1dd840: ldur            w1, [x0, #0x5f]
    // 0x1dd844: DecompressPointer r1
    //     0x1dd844: add             x1, x1, HEAP, lsl #32
    // 0x1dd848: cmp             w1, NULL
    // 0x1dd84c: b.ne            #0x1dd858
    // 0x1dd850: r1 = Null
    //     0x1dd850: mov             x1, NULL
    // 0x1dd854: b               #0x1dd880
    // 0x1dd858: r0 = LoadClassIdInstr(r1)
    //     0x1dd858: ldur            x0, [x1, #-1]
    //     0x1dd85c: ubfx            x0, x0, #0xc, #0x14
    // 0x1dd860: ldr             x16, [fp, #0x18]
    // 0x1dd864: stp             x16, x1, [SP, #8]
    // 0x1dd868: ldr             x16, [fp, #0x10]
    // 0x1dd86c: str             x16, [SP]
    // 0x1dd870: r0 = GDT[cid_x0 + -0x399]()
    //     0x1dd870: sub             lr, x0, #0x399
    //     0x1dd874: ldr             lr, [x21, lr, lsl #3]
    //     0x1dd878: blr             lr
    // 0x1dd87c: mov             x1, x0
    // 0x1dd880: cmp             w1, NULL
    // 0x1dd884: b.ne            #0x1dd890
    // 0x1dd888: r0 = false
    //     0x1dd888: add             x0, NULL, #0x30  ; false
    // 0x1dd88c: b               #0x1dd894
    // 0x1dd890: mov             x0, x1
    // 0x1dd894: LeaveFrame
    //     0x1dd894: mov             SP, fp
    //     0x1dd898: ldp             fp, lr, [SP], #0x10
    // 0x1dd89c: ret
    //     0x1dd89c: ret             
    // 0x1dd8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dd8a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dd8a4: b               #0x1dd83c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x1e1bbc, size: 0x84
    // 0x1e1bbc: EnterFrame
    //     0x1e1bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e1bc0: mov             fp, SP
    // 0x1e1bc4: AllocStack(0x10)
    //     0x1e1bc4: sub             SP, SP, #0x10
    // 0x1e1bc8: CheckStackOverflow
    //     0x1e1bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e1bcc: cmp             SP, x16
    //     0x1e1bd0: b.ls            #0x1e1c38
    // 0x1e1bd4: ldr             x0, [fp, #0x18]
    // 0x1e1bd8: LoadField: r1 = r0->field_5f
    //     0x1e1bd8: ldur            w1, [x0, #0x5f]
    // 0x1e1bdc: DecompressPointer r1
    //     0x1e1bdc: add             x1, x1, HEAP, lsl #32
    // 0x1e1be0: cmp             w1, NULL
    // 0x1e1be4: b.ne            #0x1e1bf0
    // 0x1e1be8: r0 = Null
    //     0x1e1be8: mov             x0, NULL
    // 0x1e1bec: b               #0x1e1bfc
    // 0x1e1bf0: ldr             x16, [fp, #0x10]
    // 0x1e1bf4: stp             x16, x1, [SP]
    // 0x1e1bf8: r0 = getDryLayout()
    //     0x1e1bf8: bl              #0x1d6fdc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x1e1bfc: cmp             w0, NULL
    // 0x1e1c00: b.ne            #0x1e1c2c
    // 0x1e1c04: ldr             x0, [fp, #0x18]
    // 0x1e1c08: r1 = LoadClassIdInstr(r0)
    //     0x1e1c08: ldur            x1, [x0, #-1]
    //     0x1e1c0c: ubfx            x1, x1, #0xc, #0x14
    // 0x1e1c10: ldr             x16, [fp, #0x10]
    // 0x1e1c14: stp             x16, x0, [SP]
    // 0x1e1c18: mov             x0, x1
    // 0x1e1c1c: r0 = GDT[cid_x0 + 0x13f2]()
    //     0x1e1c1c: movz            x17, #0x13f2
    //     0x1e1c20: add             lr, x0, x17
    //     0x1e1c24: ldr             lr, [x21, lr, lsl #3]
    //     0x1e1c28: blr             lr
    // 0x1e1c2c: LeaveFrame
    //     0x1e1c2c: mov             SP, fp
    //     0x1e1c30: ldp             fp, lr, [SP], #0x10
    // 0x1e1c34: ret
    //     0x1e1c34: ret             
    // 0x1e1c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e1c38: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e1c3c: b               #0x1e1bd4
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x1e4e40, size: 0xe8
    // 0x1e4e40: EnterFrame
    //     0x1e4e40: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4e44: mov             fp, SP
    // 0x1e4e48: AllocStack(0x10)
    //     0x1e4e48: sub             SP, SP, #0x10
    // 0x1e4e4c: CheckStackOverflow
    //     0x1e4e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e4e50: cmp             SP, x16
    //     0x1e4e54: b.ls            #0x1e4efc
    // 0x1e4e58: ldr             x0, [fp, #0x18]
    // 0x1e4e5c: LoadField: r1 = r0->field_5f
    //     0x1e4e5c: ldur            w1, [x0, #0x5f]
    // 0x1e4e60: DecompressPointer r1
    //     0x1e4e60: add             x1, x1, HEAP, lsl #32
    // 0x1e4e64: cmp             w1, NULL
    // 0x1e4e68: b.ne            #0x1e4e74
    // 0x1e4e6c: r1 = Null
    //     0x1e4e6c: mov             x1, NULL
    // 0x1e4e70: b               #0x1e4eb0
    // 0x1e4e74: ldr             x0, [fp, #0x10]
    // 0x1e4e78: LoadField: d0 = r0->field_7
    //     0x1e4e78: ldur            d0, [x0, #7]
    // 0x1e4e7c: str             x1, [SP, #8]
    // 0x1e4e80: str             d0, [SP]
    // 0x1e4e84: r0 = getMaxIntrinsicWidth()
    //     0x1e4e84: bl              #0x1d30a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x1e4e88: r1 = inline_Allocate_Double()
    //     0x1e4e88: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x1e4e8c: add             x1, x1, #0x10
    //     0x1e4e90: cmp             x2, x1
    //     0x1e4e94: b.ls            #0x1e4f04
    //     0x1e4e98: str             x1, [THR, #0x50]  ; THR::top
    //     0x1e4e9c: sub             x1, x1, #0xf
    //     0x1e4ea0: movz            x2, #0xd148
    //     0x1e4ea4: movk            x2, #0x3, lsl #16
    //     0x1e4ea8: stur            x2, [x1, #-1]
    // 0x1e4eac: StoreField: r1->field_7 = d0
    //     0x1e4eac: stur            d0, [x1, #7]
    // 0x1e4eb0: cmp             w1, NULL
    // 0x1e4eb4: b.ne            #0x1e4ec4
    // 0x1e4eb8: d0 = 0.000000
    //     0x1e4eb8: eor             v0.16b, v0.16b, v0.16b
    // 0x1e4ebc: d0 = 0.000000
    //     0x1e4ebc: eor             v0.16b, v0.16b, v0.16b
    // 0x1e4ec0: b               #0x1e4ec8
    // 0x1e4ec4: LoadField: d0 = r1->field_7
    //     0x1e4ec4: ldur            d0, [x1, #7]
    // 0x1e4ec8: r0 = inline_Allocate_Double()
    //     0x1e4ec8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e4ecc: add             x0, x0, #0x10
    //     0x1e4ed0: cmp             x1, x0
    //     0x1e4ed4: b.ls            #0x1e4f18
    //     0x1e4ed8: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e4edc: sub             x0, x0, #0xf
    //     0x1e4ee0: movz            x1, #0xd148
    //     0x1e4ee4: movk            x1, #0x3, lsl #16
    //     0x1e4ee8: stur            x1, [x0, #-1]
    // 0x1e4eec: StoreField: r0->field_7 = d0
    //     0x1e4eec: stur            d0, [x0, #7]
    // 0x1e4ef0: LeaveFrame
    //     0x1e4ef0: mov             SP, fp
    //     0x1e4ef4: ldp             fp, lr, [SP], #0x10
    // 0x1e4ef8: ret
    //     0x1e4ef8: ret             
    // 0x1e4efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4efc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e4f00: b               #0x1e4e58
    // 0x1e4f04: SaveReg d0
    //     0x1e4f04: str             q0, [SP, #-0x10]!
    // 0x1e4f08: r0 = AllocateDouble()
    //     0x1e4f08: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e4f0c: mov             x1, x0
    // 0x1e4f10: RestoreReg d0
    //     0x1e4f10: ldr             q0, [SP], #0x10
    // 0x1e4f14: b               #0x1e4eac
    // 0x1e4f18: SaveReg d0
    //     0x1e4f18: str             q0, [SP, #-0x10]!
    // 0x1e4f1c: r0 = AllocateDouble()
    //     0x1e4f1c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e4f20: RestoreReg d0
    //     0x1e4f20: ldr             q0, [SP], #0x10
    // 0x1e4f24: b               #0x1e4eec
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x1e4f28, size: 0x4c
    // 0x1e4f28: EnterFrame
    //     0x1e4f28: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4f2c: mov             fp, SP
    // 0x1e4f30: AllocStack(0x10)
    //     0x1e4f30: sub             SP, SP, #0x10
    // 0x1e4f34: SetupParameters()
    //     0x1e4f34: ldr             x0, [fp, #0x18]
    //     0x1e4f38: ldur            w1, [x0, #0x17]
    //     0x1e4f3c: add             x1, x1, HEAP, lsl #32
    // 0x1e4f40: CheckStackOverflow
    //     0x1e4f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e4f44: cmp             SP, x16
    //     0x1e4f48: b.ls            #0x1e4f6c
    // 0x1e4f4c: LoadField: r0 = r1->field_f
    //     0x1e4f4c: ldur            w0, [x1, #0xf]
    // 0x1e4f50: DecompressPointer r0
    //     0x1e4f50: add             x0, x0, HEAP, lsl #32
    // 0x1e4f54: ldr             x16, [fp, #0x10]
    // 0x1e4f58: stp             x16, x0, [SP]
    // 0x1e4f5c: r0 = computeMaxIntrinsicWidth()
    //     0x1e4f5c: bl              #0x1e4e40  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicWidth
    // 0x1e4f60: LeaveFrame
    //     0x1e4f60: mov             SP, fp
    //     0x1e4f64: ldp             fp, lr, [SP], #0x10
    // 0x1e4f68: ret
    //     0x1e4f68: ret             
    // 0x1e4f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4f6c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e4f70: b               #0x1e4f4c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x1e65d0, size: 0x18
    // 0x1e65d0: r4 = 0
    //     0x1e65d0: movz            x4, #0
    // 0x1e65d4: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x1e65d4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15028] AnonymousClosure: (0x1e4f28), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicWidth (0x1e4e40)
    //     0x1e65d8: ldr             x1, [x17, #0x28]
    // 0x1e65dc: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e65dc: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e65e0: LoadField: r0 = r24->field_17
    //     0x1e65e0: ldur            x0, [x24, #0x17]
    // 0x1e65e4: br              x0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x1e6e00, size: 0xe8
    // 0x1e6e00: EnterFrame
    //     0x1e6e00: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6e04: mov             fp, SP
    // 0x1e6e08: AllocStack(0x10)
    //     0x1e6e08: sub             SP, SP, #0x10
    // 0x1e6e0c: CheckStackOverflow
    //     0x1e6e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e6e10: cmp             SP, x16
    //     0x1e6e14: b.ls            #0x1e6ebc
    // 0x1e6e18: ldr             x0, [fp, #0x18]
    // 0x1e6e1c: LoadField: r1 = r0->field_5f
    //     0x1e6e1c: ldur            w1, [x0, #0x5f]
    // 0x1e6e20: DecompressPointer r1
    //     0x1e6e20: add             x1, x1, HEAP, lsl #32
    // 0x1e6e24: cmp             w1, NULL
    // 0x1e6e28: b.ne            #0x1e6e34
    // 0x1e6e2c: r1 = Null
    //     0x1e6e2c: mov             x1, NULL
    // 0x1e6e30: b               #0x1e6e70
    // 0x1e6e34: ldr             x0, [fp, #0x10]
    // 0x1e6e38: LoadField: d0 = r0->field_7
    //     0x1e6e38: ldur            d0, [x0, #7]
    // 0x1e6e3c: str             x1, [SP, #8]
    // 0x1e6e40: str             d0, [SP]
    // 0x1e6e44: r0 = getMaxIntrinsicHeight()
    //     0x1e6e44: bl              #0x1d3034  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x1e6e48: r1 = inline_Allocate_Double()
    //     0x1e6e48: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x1e6e4c: add             x1, x1, #0x10
    //     0x1e6e50: cmp             x2, x1
    //     0x1e6e54: b.ls            #0x1e6ec4
    //     0x1e6e58: str             x1, [THR, #0x50]  ; THR::top
    //     0x1e6e5c: sub             x1, x1, #0xf
    //     0x1e6e60: movz            x2, #0xd148
    //     0x1e6e64: movk            x2, #0x3, lsl #16
    //     0x1e6e68: stur            x2, [x1, #-1]
    // 0x1e6e6c: StoreField: r1->field_7 = d0
    //     0x1e6e6c: stur            d0, [x1, #7]
    // 0x1e6e70: cmp             w1, NULL
    // 0x1e6e74: b.ne            #0x1e6e84
    // 0x1e6e78: d0 = 0.000000
    //     0x1e6e78: eor             v0.16b, v0.16b, v0.16b
    // 0x1e6e7c: d0 = 0.000000
    //     0x1e6e7c: eor             v0.16b, v0.16b, v0.16b
    // 0x1e6e80: b               #0x1e6e88
    // 0x1e6e84: LoadField: d0 = r1->field_7
    //     0x1e6e84: ldur            d0, [x1, #7]
    // 0x1e6e88: r0 = inline_Allocate_Double()
    //     0x1e6e88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e6e8c: add             x0, x0, #0x10
    //     0x1e6e90: cmp             x1, x0
    //     0x1e6e94: b.ls            #0x1e6ed8
    //     0x1e6e98: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e6e9c: sub             x0, x0, #0xf
    //     0x1e6ea0: movz            x1, #0xd148
    //     0x1e6ea4: movk            x1, #0x3, lsl #16
    //     0x1e6ea8: stur            x1, [x0, #-1]
    // 0x1e6eac: StoreField: r0->field_7 = d0
    //     0x1e6eac: stur            d0, [x0, #7]
    // 0x1e6eb0: LeaveFrame
    //     0x1e6eb0: mov             SP, fp
    //     0x1e6eb4: ldp             fp, lr, [SP], #0x10
    // 0x1e6eb8: ret
    //     0x1e6eb8: ret             
    // 0x1e6ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6ebc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6ec0: b               #0x1e6e18
    // 0x1e6ec4: SaveReg d0
    //     0x1e6ec4: str             q0, [SP, #-0x10]!
    // 0x1e6ec8: r0 = AllocateDouble()
    //     0x1e6ec8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e6ecc: mov             x1, x0
    // 0x1e6ed0: RestoreReg d0
    //     0x1e6ed0: ldr             q0, [SP], #0x10
    // 0x1e6ed4: b               #0x1e6e6c
    // 0x1e6ed8: SaveReg d0
    //     0x1e6ed8: str             q0, [SP, #-0x10]!
    // 0x1e6edc: r0 = AllocateDouble()
    //     0x1e6edc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e6ee0: RestoreReg d0
    //     0x1e6ee0: ldr             q0, [SP], #0x10
    // 0x1e6ee4: b               #0x1e6eac
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x1e7780, size: 0x18
    // 0x1e7780: r4 = 0
    //     0x1e7780: movz            x4, #0
    // 0x1e7784: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x1e7784: add             x17, PP, #0x15, lsl #12  ; [pp+0x15020] AnonymousClosure: (0x1d7a98), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicHeight (0x1d79b0)
    //     0x1e7788: ldr             x1, [x17, #0x20]
    // 0x1e778c: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e778c: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e7790: LoadField: r0 = r24->field_17
    //     0x1e7790: ldur            x0, [x24, #0x17]
    // 0x1e7794: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x1e7ac4, size: 0x18
    // 0x1e7ac4: r4 = 0
    //     0x1e7ac4: movz            x4, #0
    // 0x1e7ac8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x1e7ac8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15030] AnonymousClosure: (0x1cebf0), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicWidth (0x1ceb08)
    //     0x1e7acc: ldr             x1, [x17, #0x30]
    // 0x1e7ad0: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e7ad0: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e7ad4: LoadField: r0 = r24->field_17
    //     0x1e7ad4: ldur            x0, [x24, #0x17]
    // 0x1e7ad8: br              x0
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x1f1a48, size: 0x54
    // 0x1f1a48: EnterFrame
    //     0x1f1a48: stp             fp, lr, [SP, #-0x10]!
    //     0x1f1a4c: mov             fp, SP
    // 0x1f1a50: AllocStack(0x18)
    //     0x1f1a50: sub             SP, SP, #0x18
    // 0x1f1a54: SetupParameters()
    //     0x1f1a54: ldr             x0, [fp, #0x20]
    //     0x1f1a58: ldur            w1, [x0, #0x17]
    //     0x1f1a5c: add             x1, x1, HEAP, lsl #32
    // 0x1f1a60: CheckStackOverflow
    //     0x1f1a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f1a64: cmp             SP, x16
    //     0x1f1a68: b.ls            #0x1f1a94
    // 0x1f1a6c: LoadField: r0 = r1->field_f
    //     0x1f1a6c: ldur            w0, [x1, #0xf]
    // 0x1f1a70: DecompressPointer r0
    //     0x1f1a70: add             x0, x0, HEAP, lsl #32
    // 0x1f1a74: ldr             x16, [fp, #0x18]
    // 0x1f1a78: stp             x16, x0, [SP, #8]
    // 0x1f1a7c: ldr             x16, [fp, #0x10]
    // 0x1f1a80: str             x16, [SP]
    // 0x1f1a84: r0 = paint()
    //     0x1f1a84: bl              #0x1f691c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x1f1a88: LeaveFrame
    //     0x1f1a88: mov             SP, fp
    //     0x1f1a8c: ldp             fp, lr, [SP], #0x10
    // 0x1f1a90: ret
    //     0x1f1a90: ret             
    // 0x1f1a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f1a94: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f1a98: b               #0x1f1a6c
  }
  _ paint(/* No info */) {
    // ** addr: 0x1f691c, size: 0x68
    // 0x1f691c: EnterFrame
    //     0x1f691c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f6920: mov             fp, SP
    // 0x1f6924: AllocStack(0x18)
    //     0x1f6924: sub             SP, SP, #0x18
    // 0x1f6928: CheckStackOverflow
    //     0x1f6928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f692c: cmp             SP, x16
    //     0x1f6930: b.ls            #0x1f697c
    // 0x1f6934: ldr             x0, [fp, #0x20]
    // 0x1f6938: LoadField: r1 = r0->field_5f
    //     0x1f6938: ldur            w1, [x0, #0x5f]
    // 0x1f693c: DecompressPointer r1
    //     0x1f693c: add             x1, x1, HEAP, lsl #32
    // 0x1f6940: cmp             w1, NULL
    // 0x1f6944: b.ne            #0x1f6958
    // 0x1f6948: r0 = Null
    //     0x1f6948: mov             x0, NULL
    // 0x1f694c: LeaveFrame
    //     0x1f694c: mov             SP, fp
    //     0x1f6950: ldp             fp, lr, [SP], #0x10
    // 0x1f6954: ret
    //     0x1f6954: ret             
    // 0x1f6958: ldr             x16, [fp, #0x18]
    // 0x1f695c: stp             x1, x16, [SP, #8]
    // 0x1f6960: ldr             x16, [fp, #0x10]
    // 0x1f6964: str             x16, [SP]
    // 0x1f6968: r0 = paintChild()
    //     0x1f6968: bl              #0x1e8278  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1f696c: r0 = Null
    //     0x1f696c: mov             x0, NULL
    // 0x1f6970: LeaveFrame
    //     0x1f6970: mov             SP, fp
    //     0x1f6974: ldp             fp, lr, [SP], #0x10
    // 0x1f6978: ret
    //     0x1f6978: ret             
    // 0x1f697c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f697c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f6980: b               #0x1f6934
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x20ccd0, size: 0x138
    // 0x20ccd0: EnterFrame
    //     0x20ccd0: stp             fp, lr, [SP, #-0x10]!
    //     0x20ccd4: mov             fp, SP
    // 0x20ccd8: AllocStack(0x20)
    //     0x20ccd8: sub             SP, SP, #0x20
    // 0x20ccdc: CheckStackOverflow
    //     0x20ccdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20cce0: cmp             SP, x16
    //     0x20cce4: b.ls            #0x20ce00
    // 0x20cce8: ldr             x1, [fp, #0x10]
    // 0x20ccec: LoadField: r2 = r1->field_5f
    //     0x20ccec: ldur            w2, [x1, #0x5f]
    // 0x20ccf0: DecompressPointer r2
    //     0x20ccf0: add             x2, x2, HEAP, lsl #32
    // 0x20ccf4: stur            x2, [fp, #-8]
    // 0x20ccf8: cmp             w2, NULL
    // 0x20ccfc: b.ne            #0x20cd08
    // 0x20cd00: r0 = Null
    //     0x20cd00: mov             x0, NULL
    // 0x20cd04: b               #0x20cd4c
    // 0x20cd08: LoadField: r0 = r1->field_27
    //     0x20cd08: ldur            w0, [x1, #0x27]
    // 0x20cd0c: DecompressPointer r0
    //     0x20cd0c: add             x0, x0, HEAP, lsl #32
    // 0x20cd10: cmp             w0, NULL
    // 0x20cd14: b.eq            #0x20cdd0
    // 0x20cd18: r3 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20cd18: ldr             x3, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20cd1c: r4 = LoadClassIdInstr(r2)
    //     0x20cd1c: ldur            x4, [x2, #-1]
    //     0x20cd20: ubfx            x4, x4, #0xc, #0x14
    // 0x20cd24: stp             x0, x2, [SP, #8]
    // 0x20cd28: r16 = true
    //     0x20cd28: add             x16, NULL, #0x20  ; true
    // 0x20cd2c: str             x16, [SP]
    // 0x20cd30: mov             x0, x4
    // 0x20cd34: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x20cd34: add             x4, PP, #9, lsl #12  ; [pp+0x9f60] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x20cd38: ldr             x4, [x4, #0xf60]
    // 0x20cd3c: r0 = GDT[cid_x0 + -0x4f8]()
    //     0x20cd3c: sub             lr, x0, #0x4f8
    //     0x20cd40: ldr             lr, [x21, lr, lsl #3]
    //     0x20cd44: blr             lr
    // 0x20cd48: ldur            x0, [fp, #-8]
    // 0x20cd4c: cmp             w0, NULL
    // 0x20cd50: b.ne            #0x20cd5c
    // 0x20cd54: r0 = Null
    //     0x20cd54: mov             x0, NULL
    // 0x20cd58: b               #0x20cd64
    // 0x20cd5c: str             x0, [SP]
    // 0x20cd60: r0 = size()
    //     0x20cd60: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20cd64: cmp             w0, NULL
    // 0x20cd68: b.ne            #0x20cda0
    // 0x20cd6c: ldr             x1, [fp, #0x10]
    // 0x20cd70: LoadField: r0 = r1->field_27
    //     0x20cd70: ldur            w0, [x1, #0x27]
    // 0x20cd74: DecompressPointer r0
    //     0x20cd74: add             x0, x0, HEAP, lsl #32
    // 0x20cd78: cmp             w0, NULL
    // 0x20cd7c: b.eq            #0x20cde4
    // 0x20cd80: r2 = LoadClassIdInstr(r1)
    //     0x20cd80: ldur            x2, [x1, #-1]
    //     0x20cd84: ubfx            x2, x2, #0xc, #0x14
    // 0x20cd88: stp             x0, x1, [SP]
    // 0x20cd8c: mov             x0, x2
    // 0x20cd90: r0 = GDT[cid_x0 + 0x13f2]()
    //     0x20cd90: movz            x17, #0x13f2
    //     0x20cd94: add             lr, x0, x17
    //     0x20cd98: ldr             lr, [x21, lr, lsl #3]
    //     0x20cd9c: blr             lr
    // 0x20cda0: ldr             x1, [fp, #0x10]
    // 0x20cda4: StoreField: r1->field_57 = r0
    //     0x20cda4: stur            w0, [x1, #0x57]
    //     0x20cda8: ldurb           w16, [x1, #-1]
    //     0x20cdac: ldurb           w17, [x0, #-1]
    //     0x20cdb0: and             x16, x17, x16, lsr #2
    //     0x20cdb4: tst             x16, HEAP, lsr #32
    //     0x20cdb8: b.eq            #0x20cdc0
    //     0x20cdbc: bl              #0x3e4608
    // 0x20cdc0: r0 = Null
    //     0x20cdc0: mov             x0, NULL
    // 0x20cdc4: LeaveFrame
    //     0x20cdc4: mov             SP, fp
    //     0x20cdc8: ldp             fp, lr, [SP], #0x10
    // 0x20cdcc: ret
    //     0x20cdcc: ret             
    // 0x20cdd0: r0 = StateError()
    //     0x20cdd0: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20cdd4: r3 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20cdd4: ldr             x3, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20cdd8: StoreField: r0->field_b = r3
    //     0x20cdd8: stur            w3, [x0, #0xb]
    // 0x20cddc: r0 = Throw()
    //     0x20cddc: bl              #0x3e41c8  ; ThrowStub
    // 0x20cde0: brk             #0
    // 0x20cde4: r0 = StateError()
    //     0x20cde4: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20cde8: mov             x1, x0
    // 0x20cdec: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20cdec: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20cdf0: StoreField: r1->field_b = r0
    //     0x20cdf0: stur            w0, [x1, #0xb]
    // 0x20cdf4: mov             x0, x1
    // 0x20cdf8: r0 = Throw()
    //     0x20cdf8: bl              #0x3e41c8  ; ThrowStub
    // 0x20cdfc: brk             #0
    // 0x20ce00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20ce00: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20ce04: b               #0x20cce8
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x2b399c, size: 0x68
    // 0x2b399c: EnterFrame
    //     0x2b399c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b39a0: mov             fp, SP
    // 0x2b39a4: AllocStack(0x8)
    //     0x2b39a4: sub             SP, SP, #8
    // 0x2b39a8: CheckStackOverflow
    //     0x2b39a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b39ac: cmp             SP, x16
    //     0x2b39b0: b.ls            #0x2b39fc
    // 0x2b39b4: ldr             x0, [fp, #0x10]
    // 0x2b39b8: LoadField: r1 = r0->field_5f
    //     0x2b39b8: ldur            w1, [x0, #0x5f]
    // 0x2b39bc: DecompressPointer r1
    //     0x2b39bc: add             x1, x1, HEAP, lsl #32
    // 0x2b39c0: cmp             w1, NULL
    // 0x2b39c4: b.ne            #0x2b39d0
    // 0x2b39c8: r1 = Null
    //     0x2b39c8: mov             x1, NULL
    // 0x2b39cc: b               #0x2b39dc
    // 0x2b39d0: str             x1, [SP]
    // 0x2b39d4: r0 = getDistanceToActualBaseline()
    //     0x2b39d4: bl              #0x211ff0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x2b39d8: mov             x1, x0
    // 0x2b39dc: cmp             w1, NULL
    // 0x2b39e0: b.ne            #0x2b39ec
    // 0x2b39e4: r0 = Null
    //     0x2b39e4: mov             x0, NULL
    // 0x2b39e8: b               #0x2b39f0
    // 0x2b39ec: mov             x0, x1
    // 0x2b39f0: LeaveFrame
    //     0x2b39f0: mov             SP, fp
    //     0x2b39f4: ldp             fp, lr, [SP], #0x10
    // 0x2b39f8: ret
    //     0x2b39f8: ret             
    // 0x2b39fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b39fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3a00: b               #0x2b39b4
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0x31cbe4, size: 0x38
    // 0x31cbe4: EnterFrame
    //     0x31cbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x31cbe8: mov             fp, SP
    // 0x31cbec: AllocStack(0x8)
    //     0x31cbec: sub             SP, SP, #8
    // 0x31cbf0: CheckStackOverflow
    //     0x31cbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31cbf4: cmp             SP, x16
    //     0x31cbf8: b.ls            #0x31cc14
    // 0x31cbfc: ldr             x16, [fp, #0x10]
    // 0x31cc00: str             x16, [SP]
    // 0x31cc04: r0 = smallest()
    //     0x31cc04: bl              #0x1e10fc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x31cc08: LeaveFrame
    //     0x31cc08: mov             SP, fp
    //     0x31cc0c: ldp             fp, lr, [SP], #0x10
    // 0x31cc10: ret
    //     0x31cc10: ret             
    // 0x31cc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31cc14: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31cc18: b               #0x31cbfc
  }
}

// class id: 532, size: 0x64, field offset: 0x64
abstract class RenderProxyBox extends _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin {
}

// class id: 543, size: 0x74, field offset: 0x64
class RenderAnnotatedRegion<X0> extends RenderProxyBox {

  const get _ alwaysNeedsCompositing(/* No info */) {
    // ** addr: 0x1e7d44, size: 0x10
    // 0x1e7d44: ldr             x1, [SP]
    // 0x1e7d48: LoadField: r0 = r1->field_6f
    //     0x1e7d48: ldur            w0, [x1, #0x6f]
    // 0x1e7d4c: DecompressPointer r0
    //     0x1e7d4c: add             x0, x0, HEAP, lsl #32
    // 0x1e7d50: ret
    //     0x1e7d50: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x1f5f60, size: 0xd0
    // 0x1f5f60: EnterFrame
    //     0x1f5f60: stp             fp, lr, [SP, #-0x10]!
    //     0x1f5f64: mov             fp, SP
    // 0x1f5f68: AllocStack(0x38)
    //     0x1f5f68: sub             SP, SP, #0x38
    // 0x1f5f6c: CheckStackOverflow
    //     0x1f5f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f5f70: cmp             SP, x16
    //     0x1f5f74: b.ls            #0x1f6028
    // 0x1f5f78: ldr             x0, [fp, #0x20]
    // 0x1f5f7c: LoadField: r1 = r0->field_67
    //     0x1f5f7c: ldur            w1, [x0, #0x67]
    // 0x1f5f80: DecompressPointer r1
    //     0x1f5f80: add             x1, x1, HEAP, lsl #32
    // 0x1f5f84: stur            x1, [fp, #-8]
    // 0x1f5f88: str             x0, [SP]
    // 0x1f5f8c: r0 = size()
    //     0x1f5f8c: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1f5f90: mov             x2, x0
    // 0x1f5f94: ldr             x0, [fp, #0x20]
    // 0x1f5f98: stur            x2, [fp, #-0x10]
    // 0x1f5f9c: LoadField: r1 = r0->field_63
    //     0x1f5f9c: ldur            w1, [x0, #0x63]
    // 0x1f5fa0: DecompressPointer r1
    //     0x1f5fa0: add             x1, x1, HEAP, lsl #32
    // 0x1f5fa4: r0 = AnnotatedRegionLayer()
    //     0x1f5fa4: bl              #0x1f6030  ; AllocateAnnotatedRegionLayerStub -> AnnotatedRegionLayer<X0> (size=0x5c)
    // 0x1f5fa8: mov             x1, x0
    // 0x1f5fac: ldur            x0, [fp, #-8]
    // 0x1f5fb0: stur            x1, [fp, #-0x18]
    // 0x1f5fb4: StoreField: r1->field_4b = r0
    //     0x1f5fb4: stur            w0, [x1, #0x4b]
    // 0x1f5fb8: ldur            x0, [fp, #-0x10]
    // 0x1f5fbc: StoreField: r1->field_4f = r0
    //     0x1f5fbc: stur            w0, [x1, #0x4f]
    // 0x1f5fc0: r0 = false
    //     0x1f5fc0: add             x0, NULL, #0x30  ; false
    // 0x1f5fc4: StoreField: r1->field_57 = r0
    //     0x1f5fc4: stur            w0, [x1, #0x57]
    // 0x1f5fc8: ldr             x0, [fp, #0x10]
    // 0x1f5fcc: StoreField: r1->field_53 = r0
    //     0x1f5fcc: stur            w0, [x1, #0x53]
    // 0x1f5fd0: str             x1, [SP]
    // 0x1f5fd4: r0 = Layer()
    //     0x1f5fd4: bl              #0x1eae88  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x1f5fd8: r1 = 1
    //     0x1f5fd8: movz            x1, #0x1
    // 0x1f5fdc: r0 = AllocateContext()
    //     0x1f5fdc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1f5fe0: mov             x1, x0
    // 0x1f5fe4: ldr             x0, [fp, #0x20]
    // 0x1f5fe8: StoreField: r1->field_f = r0
    //     0x1f5fe8: stur            w0, [x1, #0xf]
    // 0x1f5fec: mov             x2, x1
    // 0x1f5ff0: r1 = Function 'paint':.
    //     0x1f5ff0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb090] AnonymousClosure: (0x1f1a48), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x1f691c)
    //     0x1f5ff4: ldr             x1, [x1, #0x90]
    // 0x1f5ff8: r0 = AllocateClosure()
    //     0x1f5ff8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1f5ffc: ldr             x16, [fp, #0x18]
    // 0x1f6000: ldur            lr, [fp, #-0x18]
    // 0x1f6004: stp             lr, x16, [SP, #0x10]
    // 0x1f6008: ldr             x16, [fp, #0x10]
    // 0x1f600c: stp             x16, x0, [SP]
    // 0x1f6010: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x1f6010: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x1f6014: r0 = pushLayer()
    //     0x1f6014: bl              #0x1eac38  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x1f6018: r0 = Null
    //     0x1f6018: mov             x0, NULL
    // 0x1f601c: LeaveFrame
    //     0x1f601c: mov             SP, fp
    //     0x1f6020: ldp             fp, lr, [SP], #0x10
    // 0x1f6024: ret
    //     0x1f6024: ret             
    // 0x1f6028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f6028: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f602c: b               #0x1f5f78
  }
  set _ value=(/* No info */) {
    // ** addr: 0x2f06f4, size: 0xc4
    // 0x2f06f4: EnterFrame
    //     0x2f06f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f06f8: mov             fp, SP
    // 0x2f06fc: AllocStack(0x10)
    //     0x2f06fc: sub             SP, SP, #0x10
    // 0x2f0700: CheckStackOverflow
    //     0x2f0700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0704: cmp             SP, x16
    //     0x2f0708: b.ls            #0x2f07b0
    // 0x2f070c: ldr             x3, [fp, #0x18]
    // 0x2f0710: LoadField: r2 = r3->field_63
    //     0x2f0710: ldur            w2, [x3, #0x63]
    // 0x2f0714: DecompressPointer r2
    //     0x2f0714: add             x2, x2, HEAP, lsl #32
    // 0x2f0718: ldr             x0, [fp, #0x10]
    // 0x2f071c: r1 = Null
    //     0x2f071c: mov             x1, NULL
    // 0x2f0720: cmp             w2, NULL
    // 0x2f0724: b.eq            #0x2f0748
    // 0x2f0728: LoadField: r4 = r2->field_17
    //     0x2f0728: ldur            w4, [x2, #0x17]
    // 0x2f072c: DecompressPointer r4
    //     0x2f072c: add             x4, x4, HEAP, lsl #32
    // 0x2f0730: r8 = X0
    //     0x2f0730: add             x8, PP, #0xf, lsl #12  ; [pp+0xfa40] TypeParameter: X0
    //     0x2f0734: ldr             x8, [x8, #0xa40]
    // 0x2f0738: LoadField: r9 = r4->field_7
    //     0x2f0738: ldur            x9, [x4, #7]
    // 0x2f073c: r3 = Null
    //     0x2f073c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfa48] Null
    //     0x2f0740: ldr             x3, [x3, #0xa48]
    // 0x2f0744: blr             x9
    // 0x2f0748: ldr             x0, [fp, #0x18]
    // 0x2f074c: LoadField: r1 = r0->field_67
    //     0x2f074c: ldur            w1, [x0, #0x67]
    // 0x2f0750: DecompressPointer r1
    //     0x2f0750: add             x1, x1, HEAP, lsl #32
    // 0x2f0754: ldr             x16, [fp, #0x10]
    // 0x2f0758: stp             x16, x1, [SP]
    // 0x2f075c: r0 = ==()
    //     0x2f075c: bl              #0x368700  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::==
    // 0x2f0760: tbnz            w0, #4, #0x2f0774
    // 0x2f0764: r0 = Null
    //     0x2f0764: mov             x0, NULL
    // 0x2f0768: LeaveFrame
    //     0x2f0768: mov             SP, fp
    //     0x2f076c: ldp             fp, lr, [SP], #0x10
    // 0x2f0770: ret
    //     0x2f0770: ret             
    // 0x2f0774: ldr             x1, [fp, #0x18]
    // 0x2f0778: ldr             x0, [fp, #0x10]
    // 0x2f077c: StoreField: r1->field_67 = r0
    //     0x2f077c: stur            w0, [x1, #0x67]
    //     0x2f0780: ldurb           w16, [x1, #-1]
    //     0x2f0784: ldurb           w17, [x0, #-1]
    //     0x2f0788: and             x16, x17, x16, lsr #2
    //     0x2f078c: tst             x16, HEAP, lsr #32
    //     0x2f0790: b.eq            #0x2f0798
    //     0x2f0794: bl              #0x3e4608
    // 0x2f0798: str             x1, [SP]
    // 0x2f079c: r0 = markNeedsPaint()
    //     0x2f079c: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2f07a0: r0 = Null
    //     0x2f07a0: mov             x0, NULL
    // 0x2f07a4: LeaveFrame
    //     0x2f07a4: mov             SP, fp
    //     0x2f07a8: ldp             fp, lr, [SP], #0x10
    // 0x2f07ac: ret
    //     0x2f07ac: ret             
    // 0x2f07b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f07b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f07b4: b               #0x2f070c
  }
  _ RenderAnnotatedRegion(/* No info */) {
    // ** addr: 0x30c820, size: 0x74
    // 0x30c820: EnterFrame
    //     0x30c820: stp             fp, lr, [SP, #-0x10]!
    //     0x30c824: mov             fp, SP
    // 0x30c828: AllocStack(0x10)
    //     0x30c828: sub             SP, SP, #0x10
    // 0x30c82c: r1 = true
    //     0x30c82c: add             x1, NULL, #0x20  ; true
    // 0x30c830: CheckStackOverflow
    //     0x30c830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30c834: cmp             SP, x16
    //     0x30c838: b.ls            #0x30c88c
    // 0x30c83c: ldr             x2, [fp, #0x18]
    // 0x30c840: StoreField: r2->field_6f = r1
    //     0x30c840: stur            w1, [x2, #0x6f]
    // 0x30c844: ldr             x0, [fp, #0x10]
    // 0x30c848: StoreField: r2->field_67 = r0
    //     0x30c848: stur            w0, [x2, #0x67]
    //     0x30c84c: ldurb           w16, [x2, #-1]
    //     0x30c850: ldurb           w17, [x0, #-1]
    //     0x30c854: and             x16, x17, x16, lsr #2
    //     0x30c858: tst             x16, HEAP, lsr #32
    //     0x30c85c: b.eq            #0x30c864
    //     0x30c860: bl              #0x3e4628
    // 0x30c864: StoreField: r2->field_6b = r1
    //     0x30c864: stur            w1, [x2, #0x6b]
    // 0x30c868: str             x2, [SP]
    // 0x30c86c: r0 = RenderObject()
    //     0x30c86c: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30c870: ldr             x16, [fp, #0x18]
    // 0x30c874: stp             NULL, x16, [SP]
    // 0x30c878: r0 = child=()
    //     0x30c878: bl              #0x24d3c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x30c87c: r0 = Null
    //     0x30c87c: mov             x0, NULL
    // 0x30c880: LeaveFrame
    //     0x30c880: mov             SP, fp
    //     0x30c884: ldp             fp, lr, [SP], #0x10
    // 0x30c888: ret
    //     0x30c888: ret             
    // 0x30c88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30c88c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30c890: b               #0x30c83c
  }
}

// class id: 544, size: 0x78, field offset: 0x64
class RenderFollowerLayer extends RenderProxyBox {

  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x1dd1fc, size: 0x54
    // 0x1dd1fc: EnterFrame
    //     0x1dd1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x1dd200: mov             fp, SP
    // 0x1dd204: AllocStack(0x18)
    //     0x1dd204: sub             SP, SP, #0x18
    // 0x1dd208: SetupParameters()
    //     0x1dd208: ldr             x0, [fp, #0x20]
    //     0x1dd20c: ldur            w1, [x0, #0x17]
    //     0x1dd210: add             x1, x1, HEAP, lsl #32
    // 0x1dd214: CheckStackOverflow
    //     0x1dd214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dd218: cmp             SP, x16
    //     0x1dd21c: b.ls            #0x1dd248
    // 0x1dd220: LoadField: r0 = r1->field_f
    //     0x1dd220: ldur            w0, [x1, #0xf]
    // 0x1dd224: DecompressPointer r0
    //     0x1dd224: add             x0, x0, HEAP, lsl #32
    // 0x1dd228: ldr             x16, [fp, #0x18]
    // 0x1dd22c: stp             x16, x0, [SP, #8]
    // 0x1dd230: ldr             x16, [fp, #0x10]
    // 0x1dd234: str             x16, [SP]
    // 0x1dd238: r0 = hitTestChildren()
    //     0x1dd238: bl              #0x1dd824  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::hitTestChildren
    // 0x1dd23c: LeaveFrame
    //     0x1dd23c: mov             SP, fp
    //     0x1dd240: ldp             fp, lr, [SP], #0x10
    // 0x1dd244: ret
    //     0x1dd244: ret             
    // 0x1dd248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dd248: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dd24c: b               #0x1dd220
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x1dd33c, size: 0x78
    // 0x1dd33c: EnterFrame
    //     0x1dd33c: stp             fp, lr, [SP, #-0x10]!
    //     0x1dd340: mov             fp, SP
    // 0x1dd344: AllocStack(0x28)
    //     0x1dd344: sub             SP, SP, #0x28
    // 0x1dd348: CheckStackOverflow
    //     0x1dd348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dd34c: cmp             SP, x16
    //     0x1dd350: b.ls            #0x1dd3ac
    // 0x1dd354: r1 = 1
    //     0x1dd354: movz            x1, #0x1
    // 0x1dd358: r0 = AllocateContext()
    //     0x1dd358: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1dd35c: mov             x1, x0
    // 0x1dd360: ldr             x0, [fp, #0x20]
    // 0x1dd364: stur            x1, [fp, #-8]
    // 0x1dd368: StoreField: r1->field_f = r0
    //     0x1dd368: stur            w0, [x1, #0xf]
    // 0x1dd36c: str             x0, [SP]
    // 0x1dd370: r0 = getCurrentTransform()
    //     0x1dd370: bl              #0x1dd3b4  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::getCurrentTransform
    // 0x1dd374: ldur            x2, [fp, #-8]
    // 0x1dd378: r1 = Function '<anonymous closure>':.
    //     0x1dd378: add             x1, PP, #0xb, lsl #12  ; [pp+0xb0b0] AnonymousClosure: (0x1dd1fc), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x1dd33c)
    //     0x1dd37c: ldr             x1, [x1, #0xb0]
    // 0x1dd380: stur            x0, [fp, #-8]
    // 0x1dd384: r0 = AllocateClosure()
    //     0x1dd384: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1dd388: ldr             x16, [fp, #0x18]
    // 0x1dd38c: stp             x0, x16, [SP, #0x10]
    // 0x1dd390: ldr             x16, [fp, #0x10]
    // 0x1dd394: ldur            lr, [fp, #-8]
    // 0x1dd398: stp             lr, x16, [SP]
    // 0x1dd39c: r0 = addWithPaintTransform()
    //     0x1dd39c: bl              #0x1d9e3c  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x1dd3a0: LeaveFrame
    //     0x1dd3a0: mov             SP, fp
    //     0x1dd3a4: ldp             fp, lr, [SP], #0x10
    // 0x1dd3a8: ret
    //     0x1dd3a8: ret             
    // 0x1dd3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dd3ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dd3b0: b               #0x1dd354
  }
  _ getCurrentTransform(/* No info */) {
    // ** addr: 0x1dd3b4, size: 0x80
    // 0x1dd3b4: EnterFrame
    //     0x1dd3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x1dd3b8: mov             fp, SP
    // 0x1dd3bc: AllocStack(0x10)
    //     0x1dd3bc: sub             SP, SP, #0x10
    // 0x1dd3c0: CheckStackOverflow
    //     0x1dd3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dd3c4: cmp             SP, x16
    //     0x1dd3c8: b.ls            #0x1dd42c
    // 0x1dd3cc: ldr             x16, [fp, #0x10]
    // 0x1dd3d0: str             x16, [SP]
    // 0x1dd3d4: r0 = layer()
    //     0x1dd3d4: bl              #0x1dd578  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::layer
    // 0x1dd3d8: cmp             w0, NULL
    // 0x1dd3dc: b.ne            #0x1dd3e8
    // 0x1dd3e0: r0 = Null
    //     0x1dd3e0: mov             x0, NULL
    // 0x1dd3e4: b               #0x1dd3f0
    // 0x1dd3e8: str             x0, [SP]
    // 0x1dd3ec: r0 = getLastTransform()
    //     0x1dd3ec: bl              #0x1dd434  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::getLastTransform
    // 0x1dd3f0: cmp             w0, NULL
    // 0x1dd3f4: b.ne            #0x1dd420
    // 0x1dd3f8: r0 = Matrix4()
    //     0x1dd3f8: bl              #0x1dbda0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1dd3fc: r4 = 32
    //     0x1dd3fc: movz            x4, #0x20
    // 0x1dd400: stur            x0, [fp, #-8]
    // 0x1dd404: r0 = AllocateFloat64Array()
    //     0x1dd404: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x1dd408: mov             x1, x0
    // 0x1dd40c: ldur            x0, [fp, #-8]
    // 0x1dd410: StoreField: r0->field_7 = r1
    //     0x1dd410: stur            w1, [x0, #7]
    // 0x1dd414: str             x0, [SP]
    // 0x1dd418: r0 = setIdentity()
    //     0x1dd418: bl              #0x1dd044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x1dd41c: ldur            x0, [fp, #-8]
    // 0x1dd420: LeaveFrame
    //     0x1dd420: mov             SP, fp
    //     0x1dd424: ldp             fp, lr, [SP], #0x10
    // 0x1dd428: ret
    //     0x1dd428: ret             
    // 0x1dd42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dd42c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dd430: b               #0x1dd3cc
  }
  get _ layer(/* No info */) {
    // ** addr: 0x1dd578, size: 0x64
    // 0x1dd578: EnterFrame
    //     0x1dd578: stp             fp, lr, [SP, #-0x10]!
    //     0x1dd57c: mov             fp, SP
    // 0x1dd580: AllocStack(0x8)
    //     0x1dd580: sub             SP, SP, #8
    // 0x1dd584: ldr             x0, [fp, #0x10]
    // 0x1dd588: LoadField: r1 = r0->field_2f
    //     0x1dd588: ldur            w1, [x0, #0x2f]
    // 0x1dd58c: DecompressPointer r1
    //     0x1dd58c: add             x1, x1, HEAP, lsl #32
    // 0x1dd590: LoadField: r3 = r1->field_b
    //     0x1dd590: ldur            w3, [x1, #0xb]
    // 0x1dd594: DecompressPointer r3
    //     0x1dd594: add             x3, x3, HEAP, lsl #32
    // 0x1dd598: mov             x0, x3
    // 0x1dd59c: stur            x3, [fp, #-8]
    // 0x1dd5a0: r2 = Null
    //     0x1dd5a0: mov             x2, NULL
    // 0x1dd5a4: r1 = Null
    //     0x1dd5a4: mov             x1, NULL
    // 0x1dd5a8: r4 = LoadClassIdInstr(r0)
    //     0x1dd5a8: ldur            x4, [x0, #-1]
    //     0x1dd5ac: ubfx            x4, x4, #0xc, #0x14
    // 0x1dd5b0: cmp             x4, #0x1d2
    // 0x1dd5b4: b.eq            #0x1dd5cc
    // 0x1dd5b8: r8 = FollowerLayer?
    //     0x1dd5b8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb058] Type: FollowerLayer?
    //     0x1dd5bc: ldr             x8, [x8, #0x58]
    // 0x1dd5c0: r3 = Null
    //     0x1dd5c0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb060] Null
    //     0x1dd5c4: ldr             x3, [x3, #0x60]
    // 0x1dd5c8: r0 = DefaultNullableTypeTest()
    //     0x1dd5c8: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x1dd5cc: ldur            x0, [fp, #-8]
    // 0x1dd5d0: LeaveFrame
    //     0x1dd5d0: mov             SP, fp
    //     0x1dd5d4: ldp             fp, lr, [SP], #0x10
    // 0x1dd5d8: ret
    //     0x1dd5d8: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x1f5cbc, size: 0x298
    // 0x1f5cbc: EnterFrame
    //     0x1f5cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x1f5cc0: mov             fp, SP
    // 0x1f5cc4: AllocStack(0x50)
    //     0x1f5cc4: sub             SP, SP, #0x50
    // 0x1f5cc8: CheckStackOverflow
    //     0x1f5cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f5ccc: cmp             SP, x16
    //     0x1f5cd0: b.ls            #0x1f5f48
    // 0x1f5cd4: ldr             x0, [fp, #0x20]
    // 0x1f5cd8: LoadField: r1 = r0->field_63
    //     0x1f5cd8: ldur            w1, [x0, #0x63]
    // 0x1f5cdc: DecompressPointer r1
    //     0x1f5cdc: add             x1, x1, HEAP, lsl #32
    // 0x1f5ce0: LoadField: r2 = r1->field_b
    //     0x1f5ce0: ldur            w2, [x1, #0xb]
    // 0x1f5ce4: DecompressPointer r2
    //     0x1f5ce4: add             x2, x2, HEAP, lsl #32
    // 0x1f5ce8: cmp             w2, NULL
    // 0x1f5cec: b.ne            #0x1f5d04
    // 0x1f5cf0: LoadField: r1 = r0->field_6b
    //     0x1f5cf0: ldur            w1, [x0, #0x6b]
    // 0x1f5cf4: DecompressPointer r1
    //     0x1f5cf4: add             x1, x1, HEAP, lsl #32
    // 0x1f5cf8: mov             x4, x1
    // 0x1f5cfc: mov             x3, x0
    // 0x1f5d00: b               #0x1f5d60
    // 0x1f5d04: r16 = Instance_Alignment
    //     0x1f5d04: add             x16, PP, #0xa, lsl #12  ; [pp+0xa098] Obj!Alignment@4735c1
    //     0x1f5d08: ldr             x16, [x16, #0x98]
    // 0x1f5d0c: stp             x2, x16, [SP]
    // 0x1f5d10: r0 = alongOffset()
    //     0x1f5d10: bl              #0x1dcdb0  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x1f5d14: stur            x0, [fp, #-8]
    // 0x1f5d18: ldr             x16, [fp, #0x20]
    // 0x1f5d1c: str             x16, [SP]
    // 0x1f5d20: r0 = size()
    //     0x1f5d20: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1f5d24: r16 = Instance_Alignment
    //     0x1f5d24: add             x16, PP, #0xa, lsl #12  ; [pp+0xa098] Obj!Alignment@4735c1
    //     0x1f5d28: ldr             x16, [x16, #0x98]
    // 0x1f5d2c: stp             x0, x16, [SP]
    // 0x1f5d30: r0 = alongOffset()
    //     0x1f5d30: bl              #0x1dcdb0  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x1f5d34: ldur            x16, [fp, #-8]
    // 0x1f5d38: stp             x0, x16, [SP]
    // 0x1f5d3c: r0 = -()
    //     0x1f5d3c: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x1f5d40: mov             x1, x0
    // 0x1f5d44: ldr             x0, [fp, #0x20]
    // 0x1f5d48: LoadField: r2 = r0->field_6b
    //     0x1f5d48: ldur            w2, [x0, #0x6b]
    // 0x1f5d4c: DecompressPointer r2
    //     0x1f5d4c: add             x2, x2, HEAP, lsl #32
    // 0x1f5d50: stp             x2, x1, [SP]
    // 0x1f5d54: r0 = +()
    //     0x1f5d54: bl              #0x193ed0  ; [dart:ui] Offset::+
    // 0x1f5d58: mov             x4, x0
    // 0x1f5d5c: ldr             x3, [fp, #0x20]
    // 0x1f5d60: stur            x4, [fp, #-0x18]
    // 0x1f5d64: LoadField: r5 = r3->field_2f
    //     0x1f5d64: ldur            w5, [x3, #0x2f]
    // 0x1f5d68: DecompressPointer r5
    //     0x1f5d68: add             x5, x5, HEAP, lsl #32
    // 0x1f5d6c: stur            x5, [fp, #-0x10]
    // 0x1f5d70: LoadField: r6 = r5->field_b
    //     0x1f5d70: ldur            w6, [x5, #0xb]
    // 0x1f5d74: DecompressPointer r6
    //     0x1f5d74: add             x6, x6, HEAP, lsl #32
    // 0x1f5d78: mov             x0, x6
    // 0x1f5d7c: stur            x6, [fp, #-8]
    // 0x1f5d80: r2 = Null
    //     0x1f5d80: mov             x2, NULL
    // 0x1f5d84: r1 = Null
    //     0x1f5d84: mov             x1, NULL
    // 0x1f5d88: r4 = LoadClassIdInstr(r0)
    //     0x1f5d88: ldur            x4, [x0, #-1]
    //     0x1f5d8c: ubfx            x4, x4, #0xc, #0x14
    // 0x1f5d90: cmp             x4, #0x1d2
    // 0x1f5d94: b.eq            #0x1f5dac
    // 0x1f5d98: r8 = FollowerLayer?
    //     0x1f5d98: add             x8, PP, #0xb, lsl #12  ; [pp+0xb058] Type: FollowerLayer?
    //     0x1f5d9c: ldr             x8, [x8, #0x58]
    // 0x1f5da0: r3 = Null
    //     0x1f5da0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb070] Null
    //     0x1f5da4: ldr             x3, [x3, #0x70]
    // 0x1f5da8: r0 = DefaultNullableTypeTest()
    //     0x1f5da8: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x1f5dac: ldur            x1, [fp, #-8]
    // 0x1f5db0: cmp             w1, NULL
    // 0x1f5db4: b.ne            #0x1f5e24
    // 0x1f5db8: ldr             x0, [fp, #0x20]
    // 0x1f5dbc: ldr             x2, [fp, #0x10]
    // 0x1f5dc0: ldur            x1, [fp, #-0x18]
    // 0x1f5dc4: LoadField: r3 = r0->field_63
    //     0x1f5dc4: ldur            w3, [x0, #0x63]
    // 0x1f5dc8: DecompressPointer r3
    //     0x1f5dc8: add             x3, x3, HEAP, lsl #32
    // 0x1f5dcc: stur            x3, [fp, #-0x20]
    // 0x1f5dd0: r0 = FollowerLayer()
    //     0x1f5dd0: bl              #0x1f5f54  ; AllocateFollowerLayerStub -> FollowerLayer (size=0x68)
    // 0x1f5dd4: mov             x1, x0
    // 0x1f5dd8: r0 = true
    //     0x1f5dd8: add             x0, NULL, #0x20  ; true
    // 0x1f5ddc: stur            x1, [fp, #-0x28]
    // 0x1f5de0: StoreField: r1->field_63 = r0
    //     0x1f5de0: stur            w0, [x1, #0x63]
    // 0x1f5de4: ldur            x0, [fp, #-0x20]
    // 0x1f5de8: StoreField: r1->field_47 = r0
    //     0x1f5de8: stur            w0, [x1, #0x47]
    // 0x1f5dec: r2 = false
    //     0x1f5dec: add             x2, NULL, #0x30  ; false
    // 0x1f5df0: StoreField: r1->field_4b = r2
    //     0x1f5df0: stur            w2, [x1, #0x4b]
    // 0x1f5df4: ldr             x3, [fp, #0x10]
    // 0x1f5df8: StoreField: r1->field_4f = r3
    //     0x1f5df8: stur            w3, [x1, #0x4f]
    // 0x1f5dfc: ldur            x4, [fp, #-0x18]
    // 0x1f5e00: StoreField: r1->field_53 = r4
    //     0x1f5e00: stur            w4, [x1, #0x53]
    // 0x1f5e04: str             x1, [SP]
    // 0x1f5e08: r0 = Layer()
    //     0x1f5e08: bl              #0x1eae88  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x1f5e0c: ldr             x16, [fp, #0x20]
    // 0x1f5e10: ldur            lr, [fp, #-0x28]
    // 0x1f5e14: stp             lr, x16, [SP]
    // 0x1f5e18: r0 = layer=()
    //     0x1f5e18: bl              #0x1f1904  ; [package:flutter/src/rendering/object.dart] RenderObject::layer=
    // 0x1f5e1c: ldr             x5, [fp, #0x20]
    // 0x1f5e20: b               #0x1f5e9c
    // 0x1f5e24: ldr             x5, [fp, #0x20]
    // 0x1f5e28: ldr             x3, [fp, #0x10]
    // 0x1f5e2c: ldur            x4, [fp, #-0x18]
    // 0x1f5e30: r2 = false
    //     0x1f5e30: add             x2, NULL, #0x30  ; false
    // 0x1f5e34: LoadField: r0 = r5->field_63
    //     0x1f5e34: ldur            w0, [x5, #0x63]
    // 0x1f5e38: DecompressPointer r0
    //     0x1f5e38: add             x0, x0, HEAP, lsl #32
    // 0x1f5e3c: StoreField: r1->field_47 = r0
    //     0x1f5e3c: stur            w0, [x1, #0x47]
    //     0x1f5e40: ldurb           w16, [x1, #-1]
    //     0x1f5e44: ldurb           w17, [x0, #-1]
    //     0x1f5e48: and             x16, x17, x16, lsr #2
    //     0x1f5e4c: tst             x16, HEAP, lsr #32
    //     0x1f5e50: b.eq            #0x1f5e58
    //     0x1f5e54: bl              #0x3e4608
    // 0x1f5e58: StoreField: r1->field_4b = r2
    //     0x1f5e58: stur            w2, [x1, #0x4b]
    // 0x1f5e5c: mov             x0, x4
    // 0x1f5e60: StoreField: r1->field_53 = r0
    //     0x1f5e60: stur            w0, [x1, #0x53]
    //     0x1f5e64: ldurb           w16, [x1, #-1]
    //     0x1f5e68: ldurb           w17, [x0, #-1]
    //     0x1f5e6c: and             x16, x17, x16, lsr #2
    //     0x1f5e70: tst             x16, HEAP, lsr #32
    //     0x1f5e74: b.eq            #0x1f5e7c
    //     0x1f5e78: bl              #0x3e4608
    // 0x1f5e7c: mov             x0, x3
    // 0x1f5e80: StoreField: r1->field_4f = r0
    //     0x1f5e80: stur            w0, [x1, #0x4f]
    //     0x1f5e84: ldurb           w16, [x1, #-1]
    //     0x1f5e88: ldurb           w17, [x0, #-1]
    //     0x1f5e8c: and             x16, x17, x16, lsr #2
    //     0x1f5e90: tst             x16, HEAP, lsr #32
    //     0x1f5e94: b.eq            #0x1f5e9c
    //     0x1f5e98: bl              #0x3e4608
    // 0x1f5e9c: ldur            x0, [fp, #-0x10]
    // 0x1f5ea0: LoadField: r3 = r0->field_b
    //     0x1f5ea0: ldur            w3, [x0, #0xb]
    // 0x1f5ea4: DecompressPointer r3
    //     0x1f5ea4: add             x3, x3, HEAP, lsl #32
    // 0x1f5ea8: mov             x0, x3
    // 0x1f5eac: stur            x3, [fp, #-8]
    // 0x1f5eb0: r2 = Null
    //     0x1f5eb0: mov             x2, NULL
    // 0x1f5eb4: r1 = Null
    //     0x1f5eb4: mov             x1, NULL
    // 0x1f5eb8: r4 = LoadClassIdInstr(r0)
    //     0x1f5eb8: ldur            x4, [x0, #-1]
    //     0x1f5ebc: ubfx            x4, x4, #0xc, #0x14
    // 0x1f5ec0: cmp             x4, #0x1d2
    // 0x1f5ec4: b.eq            #0x1f5edc
    // 0x1f5ec8: r8 = FollowerLayer?
    //     0x1f5ec8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb058] Type: FollowerLayer?
    //     0x1f5ecc: ldr             x8, [x8, #0x58]
    // 0x1f5ed0: r3 = Null
    //     0x1f5ed0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb080] Null
    //     0x1f5ed4: ldr             x3, [x3, #0x80]
    // 0x1f5ed8: r0 = DefaultNullableTypeTest()
    //     0x1f5ed8: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x1f5edc: ldur            x0, [fp, #-8]
    // 0x1f5ee0: cmp             w0, NULL
    // 0x1f5ee4: b.eq            #0x1f5f50
    // 0x1f5ee8: r1 = 1
    //     0x1f5ee8: movz            x1, #0x1
    // 0x1f5eec: r0 = AllocateContext()
    //     0x1f5eec: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1f5ef0: mov             x1, x0
    // 0x1f5ef4: ldr             x0, [fp, #0x20]
    // 0x1f5ef8: StoreField: r1->field_f = r0
    //     0x1f5ef8: stur            w0, [x1, #0xf]
    // 0x1f5efc: mov             x2, x1
    // 0x1f5f00: r1 = Function 'paint':.
    //     0x1f5f00: add             x1, PP, #0xb, lsl #12  ; [pp+0xb090] AnonymousClosure: (0x1f1a48), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x1f691c)
    //     0x1f5f04: ldr             x1, [x1, #0x90]
    // 0x1f5f08: r0 = AllocateClosure()
    //     0x1f5f08: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1f5f0c: ldr             x16, [fp, #0x18]
    // 0x1f5f10: ldur            lr, [fp, #-8]
    // 0x1f5f14: stp             lr, x16, [SP, #0x18]
    // 0x1f5f18: r16 = Instance_Offset
    //     0x1f5f18: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x1f5f1c: stp             x16, x0, [SP, #8]
    // 0x1f5f20: r16 = Instance_Rect
    //     0x1f5f20: add             x16, PP, #0xb, lsl #12  ; [pp+0xb098] Obj!Rect@47d3f1
    //     0x1f5f24: ldr             x16, [x16, #0x98]
    // 0x1f5f28: str             x16, [SP]
    // 0x1f5f2c: r4 = const [0, 0x5, 0x5, 0x4, childPaintBounds, 0x4, null]
    //     0x1f5f2c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb0a0] List(7) [0, 0x5, 0x5, 0x4, "childPaintBounds", 0x4, Null]
    //     0x1f5f30: ldr             x4, [x4, #0xa0]
    // 0x1f5f34: r0 = pushLayer()
    //     0x1f5f34: bl              #0x1eac38  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x1f5f38: r0 = Null
    //     0x1f5f38: mov             x0, NULL
    // 0x1f5f3c: LeaveFrame
    //     0x1f5f3c: mov             SP, fp
    //     0x1f5f40: ldp             fp, lr, [SP], #0x10
    // 0x1f5f44: ret
    //     0x1f5f44: ret             
    // 0x1f5f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f5f48: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f5f4c: b               #0x1f5cd4
    // 0x1f5f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f5f50: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x200744, size: 0x80
    // 0x200744: EnterFrame
    //     0x200744: stp             fp, lr, [SP, #-0x10]!
    //     0x200748: mov             fp, SP
    // 0x20074c: AllocStack(0x10)
    //     0x20074c: sub             SP, SP, #0x10
    // 0x200750: CheckStackOverflow
    //     0x200750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x200754: cmp             SP, x16
    //     0x200758: b.ls            #0x2007bc
    // 0x20075c: ldr             x0, [fp, #0x18]
    // 0x200760: r2 = Null
    //     0x200760: mov             x2, NULL
    // 0x200764: r1 = Null
    //     0x200764: mov             x1, NULL
    // 0x200768: r4 = 59
    //     0x200768: movz            x4, #0x3b
    // 0x20076c: branchIfSmi(r0, 0x200778)
    //     0x20076c: tbz             w0, #0, #0x200778
    // 0x200770: r4 = LoadClassIdInstr(r0)
    //     0x200770: ldur            x4, [x0, #-1]
    //     0x200774: ubfx            x4, x4, #0xc, #0x14
    // 0x200778: sub             x4, x4, #0x1f0
    // 0x20077c: cmp             x4, #0x62
    // 0x200780: b.ls            #0x200794
    // 0x200784: r8 = RenderBox
    //     0x200784: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x200788: r3 = Null
    //     0x200788: add             x3, PP, #0xb, lsl #12  ; [pp+0xb048] Null
    //     0x20078c: ldr             x3, [x3, #0x48]
    // 0x200790: r0 = RenderBox()
    //     0x200790: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x200794: ldr             x16, [fp, #0x20]
    // 0x200798: str             x16, [SP]
    // 0x20079c: r0 = getCurrentTransform()
    //     0x20079c: bl              #0x1dd3b4  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::getCurrentTransform
    // 0x2007a0: ldr             x16, [fp, #0x10]
    // 0x2007a4: stp             x0, x16, [SP]
    // 0x2007a8: r0 = multiply()
    //     0x2007a8: bl              #0x1dc77c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x2007ac: r0 = Null
    //     0x2007ac: mov             x0, NULL
    // 0x2007b0: LeaveFrame
    //     0x2007b0: mov             SP, fp
    //     0x2007b4: ldp             fp, lr, [SP], #0x10
    // 0x2007b8: ret
    //     0x2007b8: ret             
    // 0x2007bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2007bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2007c0: b               #0x20075c
  }
  set _ followerAnchor=(/* No info */) {
    // ** addr: 0x2f1ba0, size: 0x74
    // 0x2f1ba0: EnterFrame
    //     0x2f1ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1ba4: mov             fp, SP
    // 0x2f1ba8: AllocStack(0x10)
    //     0x2f1ba8: sub             SP, SP, #0x10
    // 0x2f1bac: CheckStackOverflow
    //     0x2f1bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1bb0: cmp             SP, x16
    //     0x2f1bb4: b.ls            #0x2f1c0c
    // 0x2f1bb8: r16 = Instance_Alignment
    //     0x2f1bb8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa098] Obj!Alignment@4735c1
    //     0x2f1bbc: ldr             x16, [x16, #0x98]
    // 0x2f1bc0: r30 = Instance_Alignment
    //     0x2f1bc0: add             lr, PP, #0xa, lsl #12  ; [pp+0xa098] Obj!Alignment@4735c1
    //     0x2f1bc4: ldr             lr, [lr, #0x98]
    // 0x2f1bc8: stp             lr, x16, [SP]
    // 0x2f1bcc: r0 = ==()
    //     0x2f1bcc: bl              #0x3657f4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x2f1bd0: tbnz            w0, #4, #0x2f1be4
    // 0x2f1bd4: r0 = Null
    //     0x2f1bd4: mov             x0, NULL
    // 0x2f1bd8: LeaveFrame
    //     0x2f1bd8: mov             SP, fp
    //     0x2f1bdc: ldp             fp, lr, [SP], #0x10
    // 0x2f1be0: ret
    //     0x2f1be0: ret             
    // 0x2f1be4: ldr             x1, [fp, #0x18]
    // 0x2f1be8: r0 = Instance_Alignment
    //     0x2f1be8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa098] Obj!Alignment@4735c1
    //     0x2f1bec: ldr             x0, [x0, #0x98]
    // 0x2f1bf0: StoreField: r1->field_73 = r0
    //     0x2f1bf0: stur            w0, [x1, #0x73]
    // 0x2f1bf4: str             x1, [SP]
    // 0x2f1bf8: r0 = markNeedsPaint()
    //     0x2f1bf8: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2f1bfc: r0 = Null
    //     0x2f1bfc: mov             x0, NULL
    // 0x2f1c00: LeaveFrame
    //     0x2f1c00: mov             SP, fp
    //     0x2f1c04: ldp             fp, lr, [SP], #0x10
    // 0x2f1c08: ret
    //     0x2f1c08: ret             
    // 0x2f1c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1c0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1c10: b               #0x2f1bb8
  }
  set _ leaderAnchor=(/* No info */) {
    // ** addr: 0x2f1c14, size: 0x74
    // 0x2f1c14: EnterFrame
    //     0x2f1c14: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1c18: mov             fp, SP
    // 0x2f1c1c: AllocStack(0x10)
    //     0x2f1c1c: sub             SP, SP, #0x10
    // 0x2f1c20: CheckStackOverflow
    //     0x2f1c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1c24: cmp             SP, x16
    //     0x2f1c28: b.ls            #0x2f1c80
    // 0x2f1c2c: r16 = Instance_Alignment
    //     0x2f1c2c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa098] Obj!Alignment@4735c1
    //     0x2f1c30: ldr             x16, [x16, #0x98]
    // 0x2f1c34: r30 = Instance_Alignment
    //     0x2f1c34: add             lr, PP, #0xa, lsl #12  ; [pp+0xa098] Obj!Alignment@4735c1
    //     0x2f1c38: ldr             lr, [lr, #0x98]
    // 0x2f1c3c: stp             lr, x16, [SP]
    // 0x2f1c40: r0 = ==()
    //     0x2f1c40: bl              #0x3657f4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x2f1c44: tbnz            w0, #4, #0x2f1c58
    // 0x2f1c48: r0 = Null
    //     0x2f1c48: mov             x0, NULL
    // 0x2f1c4c: LeaveFrame
    //     0x2f1c4c: mov             SP, fp
    //     0x2f1c50: ldp             fp, lr, [SP], #0x10
    // 0x2f1c54: ret
    //     0x2f1c54: ret             
    // 0x2f1c58: ldr             x1, [fp, #0x18]
    // 0x2f1c5c: r0 = Instance_Alignment
    //     0x2f1c5c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa098] Obj!Alignment@4735c1
    //     0x2f1c60: ldr             x0, [x0, #0x98]
    // 0x2f1c64: StoreField: r1->field_6f = r0
    //     0x2f1c64: stur            w0, [x1, #0x6f]
    // 0x2f1c68: str             x1, [SP]
    // 0x2f1c6c: r0 = markNeedsPaint()
    //     0x2f1c6c: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2f1c70: r0 = Null
    //     0x2f1c70: mov             x0, NULL
    // 0x2f1c74: LeaveFrame
    //     0x2f1c74: mov             SP, fp
    //     0x2f1c78: ldp             fp, lr, [SP], #0x10
    // 0x2f1c7c: ret
    //     0x2f1c7c: ret             
    // 0x2f1c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1c80: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1c84: b               #0x2f1c2c
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x2f1c88, size: 0x88
    // 0x2f1c88: EnterFrame
    //     0x2f1c88: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1c8c: mov             fp, SP
    // 0x2f1c90: AllocStack(0x10)
    //     0x2f1c90: sub             SP, SP, #0x10
    // 0x2f1c94: CheckStackOverflow
    //     0x2f1c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1c98: cmp             SP, x16
    //     0x2f1c9c: b.ls            #0x2f1d08
    // 0x2f1ca0: ldr             x0, [fp, #0x18]
    // 0x2f1ca4: LoadField: r1 = r0->field_6b
    //     0x2f1ca4: ldur            w1, [x0, #0x6b]
    // 0x2f1ca8: DecompressPointer r1
    //     0x2f1ca8: add             x1, x1, HEAP, lsl #32
    // 0x2f1cac: ldr             x16, [fp, #0x10]
    // 0x2f1cb0: stp             x16, x1, [SP]
    // 0x2f1cb4: r0 = ==()
    //     0x2f1cb4: bl              #0x350e60  ; [dart:ui] Offset::==
    // 0x2f1cb8: tbnz            w0, #4, #0x2f1ccc
    // 0x2f1cbc: r0 = Null
    //     0x2f1cbc: mov             x0, NULL
    // 0x2f1cc0: LeaveFrame
    //     0x2f1cc0: mov             SP, fp
    //     0x2f1cc4: ldp             fp, lr, [SP], #0x10
    // 0x2f1cc8: ret
    //     0x2f1cc8: ret             
    // 0x2f1ccc: ldr             x1, [fp, #0x18]
    // 0x2f1cd0: ldr             x0, [fp, #0x10]
    // 0x2f1cd4: StoreField: r1->field_6b = r0
    //     0x2f1cd4: stur            w0, [x1, #0x6b]
    //     0x2f1cd8: ldurb           w16, [x1, #-1]
    //     0x2f1cdc: ldurb           w17, [x0, #-1]
    //     0x2f1ce0: and             x16, x17, x16, lsr #2
    //     0x2f1ce4: tst             x16, HEAP, lsr #32
    //     0x2f1ce8: b.eq            #0x2f1cf0
    //     0x2f1cec: bl              #0x3e4608
    // 0x2f1cf0: str             x1, [SP]
    // 0x2f1cf4: r0 = markNeedsPaint()
    //     0x2f1cf4: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2f1cf8: r0 = Null
    //     0x2f1cf8: mov             x0, NULL
    // 0x2f1cfc: LeaveFrame
    //     0x2f1cfc: mov             SP, fp
    //     0x2f1d00: ldp             fp, lr, [SP], #0x10
    // 0x2f1d04: ret
    //     0x2f1d04: ret             
    // 0x2f1d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1d08: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1d0c: b               #0x2f1ca0
  }
  set _ link=(/* No info */) {
    // ** addr: 0x2f1d10, size: 0x80
    // 0x2f1d10: EnterFrame
    //     0x2f1d10: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1d14: mov             fp, SP
    // 0x2f1d18: AllocStack(0x8)
    //     0x2f1d18: sub             SP, SP, #8
    // 0x2f1d1c: CheckStackOverflow
    //     0x2f1d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1d20: cmp             SP, x16
    //     0x2f1d24: b.ls            #0x2f1d88
    // 0x2f1d28: ldr             x1, [fp, #0x18]
    // 0x2f1d2c: LoadField: r0 = r1->field_63
    //     0x2f1d2c: ldur            w0, [x1, #0x63]
    // 0x2f1d30: DecompressPointer r0
    //     0x2f1d30: add             x0, x0, HEAP, lsl #32
    // 0x2f1d34: ldr             x2, [fp, #0x10]
    // 0x2f1d38: cmp             w0, w2
    // 0x2f1d3c: b.ne            #0x2f1d50
    // 0x2f1d40: r0 = Null
    //     0x2f1d40: mov             x0, NULL
    // 0x2f1d44: LeaveFrame
    //     0x2f1d44: mov             SP, fp
    //     0x2f1d48: ldp             fp, lr, [SP], #0x10
    // 0x2f1d4c: ret
    //     0x2f1d4c: ret             
    // 0x2f1d50: mov             x0, x2
    // 0x2f1d54: StoreField: r1->field_63 = r0
    //     0x2f1d54: stur            w0, [x1, #0x63]
    //     0x2f1d58: ldurb           w16, [x1, #-1]
    //     0x2f1d5c: ldurb           w17, [x0, #-1]
    //     0x2f1d60: and             x16, x17, x16, lsr #2
    //     0x2f1d64: tst             x16, HEAP, lsr #32
    //     0x2f1d68: b.eq            #0x2f1d70
    //     0x2f1d6c: bl              #0x3e4608
    // 0x2f1d70: str             x1, [SP]
    // 0x2f1d74: r0 = markNeedsPaint()
    //     0x2f1d74: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2f1d78: r0 = Null
    //     0x2f1d78: mov             x0, NULL
    // 0x2f1d7c: LeaveFrame
    //     0x2f1d7c: mov             SP, fp
    //     0x2f1d80: ldp             fp, lr, [SP], #0x10
    // 0x2f1d84: ret
    //     0x2f1d84: ret             
    // 0x2f1d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1d88: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1d8c: b               #0x2f1d28
  }
  _ RenderFollowerLayer(/* No info */) {
    // ** addr: 0x30d148, size: 0xa0
    // 0x30d148: EnterFrame
    //     0x30d148: stp             fp, lr, [SP, #-0x10]!
    //     0x30d14c: mov             fp, SP
    // 0x30d150: AllocStack(0x10)
    //     0x30d150: sub             SP, SP, #0x10
    // 0x30d154: r2 = false
    //     0x30d154: add             x2, NULL, #0x30  ; false
    // 0x30d158: r1 = Instance_Alignment
    //     0x30d158: add             x1, PP, #0xa, lsl #12  ; [pp+0xa098] Obj!Alignment@4735c1
    //     0x30d15c: ldr             x1, [x1, #0x98]
    // 0x30d160: CheckStackOverflow
    //     0x30d160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30d164: cmp             SP, x16
    //     0x30d168: b.ls            #0x30d1e0
    // 0x30d16c: ldr             x0, [fp, #0x18]
    // 0x30d170: ldr             x3, [fp, #0x20]
    // 0x30d174: StoreField: r3->field_63 = r0
    //     0x30d174: stur            w0, [x3, #0x63]
    //     0x30d178: ldurb           w16, [x3, #-1]
    //     0x30d17c: ldurb           w17, [x0, #-1]
    //     0x30d180: and             x16, x17, x16, lsr #2
    //     0x30d184: tst             x16, HEAP, lsr #32
    //     0x30d188: b.eq            #0x30d190
    //     0x30d18c: bl              #0x3e4648
    // 0x30d190: StoreField: r3->field_67 = r2
    //     0x30d190: stur            w2, [x3, #0x67]
    // 0x30d194: ldr             x0, [fp, #0x10]
    // 0x30d198: StoreField: r3->field_6b = r0
    //     0x30d198: stur            w0, [x3, #0x6b]
    //     0x30d19c: ldurb           w16, [x3, #-1]
    //     0x30d1a0: ldurb           w17, [x0, #-1]
    //     0x30d1a4: and             x16, x17, x16, lsr #2
    //     0x30d1a8: tst             x16, HEAP, lsr #32
    //     0x30d1ac: b.eq            #0x30d1b4
    //     0x30d1b0: bl              #0x3e4648
    // 0x30d1b4: StoreField: r3->field_6f = r1
    //     0x30d1b4: stur            w1, [x3, #0x6f]
    // 0x30d1b8: StoreField: r3->field_73 = r1
    //     0x30d1b8: stur            w1, [x3, #0x73]
    // 0x30d1bc: str             x3, [SP]
    // 0x30d1c0: r0 = RenderObject()
    //     0x30d1c0: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30d1c4: ldr             x16, [fp, #0x20]
    // 0x30d1c8: stp             NULL, x16, [SP]
    // 0x30d1cc: r0 = child=()
    //     0x30d1cc: bl              #0x24d3c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x30d1d0: r0 = Null
    //     0x30d1d0: mov             x0, NULL
    // 0x30d1d4: LeaveFrame
    //     0x30d1d4: mov             SP, fp
    //     0x30d1d8: ldp             fp, lr, [SP], #0x10
    // 0x30d1dc: ret
    //     0x30d1dc: ret             
    // 0x30d1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30d1e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30d1e4: b               #0x30d16c
  }
  _ detach(/* No info */) {
    // ** addr: 0x33b9c0, size: 0x50
    // 0x33b9c0: EnterFrame
    //     0x33b9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x33b9c4: mov             fp, SP
    // 0x33b9c8: AllocStack(0x10)
    //     0x33b9c8: sub             SP, SP, #0x10
    // 0x33b9cc: CheckStackOverflow
    //     0x33b9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b9d0: cmp             SP, x16
    //     0x33b9d4: b.ls            #0x33ba08
    // 0x33b9d8: ldr             x0, [fp, #0x10]
    // 0x33b9dc: LoadField: r1 = r0->field_2f
    //     0x33b9dc: ldur            w1, [x0, #0x2f]
    // 0x33b9e0: DecompressPointer r1
    //     0x33b9e0: add             x1, x1, HEAP, lsl #32
    // 0x33b9e4: stp             NULL, x1, [SP]
    // 0x33b9e8: r0 = layer=()
    //     0x33b9e8: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x33b9ec: ldr             x16, [fp, #0x10]
    // 0x33b9f0: str             x16, [SP]
    // 0x33b9f4: r0 = detach()
    //     0x33b9f4: bl              #0x33baf8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x33b9f8: r0 = Null
    //     0x33b9f8: mov             x0, NULL
    // 0x33b9fc: LeaveFrame
    //     0x33b9fc: mov             SP, fp
    //     0x33ba00: ldp             fp, lr, [SP], #0x10
    // 0x33ba04: ret
    //     0x33ba04: ret             
    // 0x33ba08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ba08: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ba0c: b               #0x33b9d8
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x3774f8, size: 0x6c
    // 0x3774f8: EnterFrame
    //     0x3774f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3774fc: mov             fp, SP
    // 0x377500: AllocStack(0x18)
    //     0x377500: sub             SP, SP, #0x18
    // 0x377504: CheckStackOverflow
    //     0x377504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x377508: cmp             SP, x16
    //     0x37750c: b.ls            #0x37755c
    // 0x377510: ldr             x0, [fp, #0x20]
    // 0x377514: LoadField: r1 = r0->field_63
    //     0x377514: ldur            w1, [x0, #0x63]
    // 0x377518: DecompressPointer r1
    //     0x377518: add             x1, x1, HEAP, lsl #32
    // 0x37751c: LoadField: r2 = r1->field_7
    //     0x37751c: ldur            w2, [x1, #7]
    // 0x377520: DecompressPointer r2
    //     0x377520: add             x2, x2, HEAP, lsl #32
    // 0x377524: cmp             w2, NULL
    // 0x377528: b.ne            #0x37753c
    // 0x37752c: r0 = false
    //     0x37752c: add             x0, NULL, #0x30  ; false
    // 0x377530: LeaveFrame
    //     0x377530: mov             SP, fp
    //     0x377534: ldp             fp, lr, [SP], #0x10
    // 0x377538: ret
    //     0x377538: ret             
    // 0x37753c: ldr             x16, [fp, #0x18]
    // 0x377540: stp             x16, x0, [SP, #8]
    // 0x377544: ldr             x16, [fp, #0x10]
    // 0x377548: str             x16, [SP]
    // 0x37754c: r0 = hitTestChildren()
    //     0x37754c: bl              #0x1dd33c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren
    // 0x377550: LeaveFrame
    //     0x377550: mov             SP, fp
    //     0x377554: ldp             fp, lr, [SP], #0x10
    // 0x377558: ret
    //     0x377558: ret             
    // 0x37755c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37755c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x377560: b               #0x377510
  }
}

// class id: 545, size: 0x6c, field offset: 0x64
class RenderLeaderLayer extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x1f59e8, size: 0x15c
    // 0x1f59e8: EnterFrame
    //     0x1f59e8: stp             fp, lr, [SP, #-0x10]!
    //     0x1f59ec: mov             fp, SP
    // 0x1f59f0: AllocStack(0x40)
    //     0x1f59f0: sub             SP, SP, #0x40
    // 0x1f59f4: CheckStackOverflow
    //     0x1f59f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f59f8: cmp             SP, x16
    //     0x1f59fc: b.ls            #0x1f5b38
    // 0x1f5a00: ldr             x0, [fp, #0x20]
    // 0x1f5a04: LoadField: r1 = r0->field_2f
    //     0x1f5a04: ldur            w1, [x0, #0x2f]
    // 0x1f5a08: DecompressPointer r1
    //     0x1f5a08: add             x1, x1, HEAP, lsl #32
    // 0x1f5a0c: stur            x1, [fp, #-0x10]
    // 0x1f5a10: LoadField: r3 = r1->field_b
    //     0x1f5a10: ldur            w3, [x1, #0xb]
    // 0x1f5a14: DecompressPointer r3
    //     0x1f5a14: add             x3, x3, HEAP, lsl #32
    // 0x1f5a18: stur            x3, [fp, #-0x20]
    // 0x1f5a1c: cmp             w3, NULL
    // 0x1f5a20: b.ne            #0x1f5a6c
    // 0x1f5a24: ldr             x2, [fp, #0x10]
    // 0x1f5a28: LoadField: r3 = r0->field_63
    //     0x1f5a28: ldur            w3, [x0, #0x63]
    // 0x1f5a2c: DecompressPointer r3
    //     0x1f5a2c: add             x3, x3, HEAP, lsl #32
    // 0x1f5a30: stur            x3, [fp, #-8]
    // 0x1f5a34: r0 = LeaderLayer()
    //     0x1f5a34: bl              #0x1f5cb0  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x1f5a38: mov             x1, x0
    // 0x1f5a3c: ldur            x0, [fp, #-8]
    // 0x1f5a40: stur            x1, [fp, #-0x18]
    // 0x1f5a44: StoreField: r1->field_47 = r0
    //     0x1f5a44: stur            w0, [x1, #0x47]
    // 0x1f5a48: ldr             x4, [fp, #0x10]
    // 0x1f5a4c: StoreField: r1->field_4b = r4
    //     0x1f5a4c: stur            w4, [x1, #0x4b]
    // 0x1f5a50: str             x1, [SP]
    // 0x1f5a54: r0 = Layer()
    //     0x1f5a54: bl              #0x1eae88  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x1f5a58: ldur            x16, [fp, #-0x10]
    // 0x1f5a5c: ldur            lr, [fp, #-0x18]
    // 0x1f5a60: stp             lr, x16, [SP]
    // 0x1f5a64: r0 = layer=()
    //     0x1f5a64: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1f5a68: b               #0x1f5acc
    // 0x1f5a6c: mov             x5, x0
    // 0x1f5a70: ldr             x4, [fp, #0x10]
    // 0x1f5a74: mov             x0, x3
    // 0x1f5a78: r2 = Null
    //     0x1f5a78: mov             x2, NULL
    // 0x1f5a7c: r1 = Null
    //     0x1f5a7c: mov             x1, NULL
    // 0x1f5a80: r4 = LoadClassIdInstr(r0)
    //     0x1f5a80: ldur            x4, [x0, #-1]
    //     0x1f5a84: ubfx            x4, x4, #0xc, #0x14
    // 0x1f5a88: cmp             x4, #0x1d3
    // 0x1f5a8c: b.eq            #0x1f5aa4
    // 0x1f5a90: r8 = LeaderLayer
    //     0x1f5a90: add             x8, PP, #0x13, lsl #12  ; [pp+0x13260] Type: LeaderLayer
    //     0x1f5a94: ldr             x8, [x8, #0x260]
    // 0x1f5a98: r3 = Null
    //     0x1f5a98: add             x3, PP, #0x13, lsl #12  ; [pp+0x13268] Null
    //     0x1f5a9c: ldr             x3, [x3, #0x268]
    // 0x1f5aa0: r0 = DefaultTypeTest()
    //     0x1f5aa0: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1f5aa4: ldr             x0, [fp, #0x20]
    // 0x1f5aa8: LoadField: r1 = r0->field_63
    //     0x1f5aa8: ldur            w1, [x0, #0x63]
    // 0x1f5aac: DecompressPointer r1
    //     0x1f5aac: add             x1, x1, HEAP, lsl #32
    // 0x1f5ab0: ldur            x16, [fp, #-0x20]
    // 0x1f5ab4: stp             x1, x16, [SP]
    // 0x1f5ab8: r0 = link=()
    //     0x1f5ab8: bl              #0x1f5bcc  ; [package:flutter/src/rendering/layer.dart] LeaderLayer::link=
    // 0x1f5abc: ldur            x16, [fp, #-0x20]
    // 0x1f5ac0: ldr             lr, [fp, #0x10]
    // 0x1f5ac4: stp             lr, x16, [SP]
    // 0x1f5ac8: r0 = offset=()
    //     0x1f5ac8: bl              #0x1f5b44  ; [package:flutter/src/rendering/layer.dart] LeaderLayer::offset=
    // 0x1f5acc: ldr             x0, [fp, #0x20]
    // 0x1f5ad0: ldur            x1, [fp, #-0x10]
    // 0x1f5ad4: LoadField: r2 = r1->field_b
    //     0x1f5ad4: ldur            w2, [x1, #0xb]
    // 0x1f5ad8: DecompressPointer r2
    //     0x1f5ad8: add             x2, x2, HEAP, lsl #32
    // 0x1f5adc: stur            x2, [fp, #-8]
    // 0x1f5ae0: cmp             w2, NULL
    // 0x1f5ae4: b.eq            #0x1f5b40
    // 0x1f5ae8: r1 = 1
    //     0x1f5ae8: movz            x1, #0x1
    // 0x1f5aec: r0 = AllocateContext()
    //     0x1f5aec: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1f5af0: mov             x1, x0
    // 0x1f5af4: ldr             x0, [fp, #0x20]
    // 0x1f5af8: StoreField: r1->field_f = r0
    //     0x1f5af8: stur            w0, [x1, #0xf]
    // 0x1f5afc: mov             x2, x1
    // 0x1f5b00: r1 = Function 'paint':.
    //     0x1f5b00: add             x1, PP, #0xb, lsl #12  ; [pp+0xb090] AnonymousClosure: (0x1f1a48), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x1f691c)
    //     0x1f5b04: ldr             x1, [x1, #0x90]
    // 0x1f5b08: r0 = AllocateClosure()
    //     0x1f5b08: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1f5b0c: ldr             x16, [fp, #0x18]
    // 0x1f5b10: ldur            lr, [fp, #-8]
    // 0x1f5b14: stp             lr, x16, [SP, #0x10]
    // 0x1f5b18: r16 = Instance_Offset
    //     0x1f5b18: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x1f5b1c: stp             x16, x0, [SP]
    // 0x1f5b20: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x1f5b20: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x1f5b24: r0 = pushLayer()
    //     0x1f5b24: bl              #0x1eac38  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x1f5b28: r0 = Null
    //     0x1f5b28: mov             x0, NULL
    // 0x1f5b2c: LeaveFrame
    //     0x1f5b2c: mov             SP, fp
    //     0x1f5b30: ldp             fp, lr, [SP], #0x10
    // 0x1f5b34: ret
    //     0x1f5b34: ret             
    // 0x1f5b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f5b38: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f5b3c: b               #0x1f5a00
    // 0x1f5b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f5b40: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x20bbd0, size: 0x9c
    // 0x20bbd0: EnterFrame
    //     0x20bbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x20bbd4: mov             fp, SP
    // 0x20bbd8: AllocStack(0x10)
    //     0x20bbd8: sub             SP, SP, #0x10
    // 0x20bbdc: CheckStackOverflow
    //     0x20bbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20bbe0: cmp             SP, x16
    //     0x20bbe4: b.ls            #0x20bc64
    // 0x20bbe8: ldr             x16, [fp, #0x10]
    // 0x20bbec: str             x16, [SP]
    // 0x20bbf0: r0 = performLayout()
    //     0x20bbf0: bl              #0x20ccd0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x20bbf4: ldr             x16, [fp, #0x10]
    // 0x20bbf8: str             x16, [SP]
    // 0x20bbfc: r0 = size()
    //     0x20bbfc: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20bc00: ldr             x1, [fp, #0x10]
    // 0x20bc04: StoreField: r1->field_67 = r0
    //     0x20bc04: stur            w0, [x1, #0x67]
    //     0x20bc08: ldurb           w16, [x1, #-1]
    //     0x20bc0c: ldurb           w17, [x0, #-1]
    //     0x20bc10: and             x16, x17, x16, lsr #2
    //     0x20bc14: tst             x16, HEAP, lsr #32
    //     0x20bc18: b.eq            #0x20bc20
    //     0x20bc1c: bl              #0x3e4608
    // 0x20bc20: LoadField: r0 = r1->field_63
    //     0x20bc20: ldur            w0, [x1, #0x63]
    // 0x20bc24: DecompressPointer r0
    //     0x20bc24: add             x0, x0, HEAP, lsl #32
    // 0x20bc28: stur            x0, [fp, #-8]
    // 0x20bc2c: str             x1, [SP]
    // 0x20bc30: r0 = size()
    //     0x20bc30: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20bc34: ldur            x1, [fp, #-8]
    // 0x20bc38: StoreField: r1->field_b = r0
    //     0x20bc38: stur            w0, [x1, #0xb]
    //     0x20bc3c: ldurb           w16, [x1, #-1]
    //     0x20bc40: ldurb           w17, [x0, #-1]
    //     0x20bc44: and             x16, x17, x16, lsr #2
    //     0x20bc48: tst             x16, HEAP, lsr #32
    //     0x20bc4c: b.eq            #0x20bc54
    //     0x20bc50: bl              #0x3e4608
    // 0x20bc54: r0 = Null
    //     0x20bc54: mov             x0, NULL
    // 0x20bc58: LeaveFrame
    //     0x20bc58: mov             SP, fp
    //     0x20bc5c: ldp             fp, lr, [SP], #0x10
    // 0x20bc60: ret
    //     0x20bc60: ret             
    // 0x20bc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20bc64: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20bc68: b               #0x20bbe8
  }
  set _ link=(/* No info */) {
    // ** addr: 0x2f1a20, size: 0xb0
    // 0x2f1a20: EnterFrame
    //     0x2f1a20: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1a24: mov             fp, SP
    // 0x2f1a28: AllocStack(0x8)
    //     0x2f1a28: sub             SP, SP, #8
    // 0x2f1a2c: CheckStackOverflow
    //     0x2f1a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1a30: cmp             SP, x16
    //     0x2f1a34: b.ls            #0x2f1ac8
    // 0x2f1a38: ldr             x1, [fp, #0x18]
    // 0x2f1a3c: LoadField: r0 = r1->field_63
    //     0x2f1a3c: ldur            w0, [x1, #0x63]
    // 0x2f1a40: DecompressPointer r0
    //     0x2f1a40: add             x0, x0, HEAP, lsl #32
    // 0x2f1a44: ldr             x2, [fp, #0x10]
    // 0x2f1a48: cmp             w0, w2
    // 0x2f1a4c: b.ne            #0x2f1a60
    // 0x2f1a50: r0 = Null
    //     0x2f1a50: mov             x0, NULL
    // 0x2f1a54: LeaveFrame
    //     0x2f1a54: mov             SP, fp
    //     0x2f1a58: ldp             fp, lr, [SP], #0x10
    // 0x2f1a5c: ret
    //     0x2f1a5c: ret             
    // 0x2f1a60: StoreField: r0->field_b = rNULL
    //     0x2f1a60: stur            NULL, [x0, #0xb]
    // 0x2f1a64: mov             x0, x2
    // 0x2f1a68: StoreField: r1->field_63 = r0
    //     0x2f1a68: stur            w0, [x1, #0x63]
    //     0x2f1a6c: ldurb           w16, [x1, #-1]
    //     0x2f1a70: ldurb           w17, [x0, #-1]
    //     0x2f1a74: and             x16, x17, x16, lsr #2
    //     0x2f1a78: tst             x16, HEAP, lsr #32
    //     0x2f1a7c: b.eq            #0x2f1a84
    //     0x2f1a80: bl              #0x3e4608
    // 0x2f1a84: LoadField: r0 = r1->field_67
    //     0x2f1a84: ldur            w0, [x1, #0x67]
    // 0x2f1a88: DecompressPointer r0
    //     0x2f1a88: add             x0, x0, HEAP, lsl #32
    // 0x2f1a8c: cmp             w0, NULL
    // 0x2f1a90: b.eq            #0x2f1ab0
    // 0x2f1a94: StoreField: r2->field_b = r0
    //     0x2f1a94: stur            w0, [x2, #0xb]
    //     0x2f1a98: ldurb           w16, [x2, #-1]
    //     0x2f1a9c: ldurb           w17, [x0, #-1]
    //     0x2f1aa0: and             x16, x17, x16, lsr #2
    //     0x2f1aa4: tst             x16, HEAP, lsr #32
    //     0x2f1aa8: b.eq            #0x2f1ab0
    //     0x2f1aac: bl              #0x3e4628
    // 0x2f1ab0: str             x1, [SP]
    // 0x2f1ab4: r0 = markNeedsPaint()
    //     0x2f1ab4: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2f1ab8: r0 = Null
    //     0x2f1ab8: mov             x0, NULL
    // 0x2f1abc: LeaveFrame
    //     0x2f1abc: mov             SP, fp
    //     0x2f1ac0: ldp             fp, lr, [SP], #0x10
    // 0x2f1ac4: ret
    //     0x2f1ac4: ret             
    // 0x2f1ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1ac8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1acc: b               #0x2f1a38
  }
}

// class id: 546, size: 0x68, field offset: 0x64
class RenderExcludeSemantics extends RenderProxyBox {

  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x227dd4, size: 0x5c
    // 0x227dd4: EnterFrame
    //     0x227dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x227dd8: mov             fp, SP
    // 0x227ddc: AllocStack(0x10)
    //     0x227ddc: sub             SP, SP, #0x10
    // 0x227de0: CheckStackOverflow
    //     0x227de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x227de4: cmp             SP, x16
    //     0x227de8: b.ls            #0x227e28
    // 0x227dec: ldr             x0, [fp, #0x18]
    // 0x227df0: LoadField: r1 = r0->field_63
    //     0x227df0: ldur            w1, [x0, #0x63]
    // 0x227df4: DecompressPointer r1
    //     0x227df4: add             x1, x1, HEAP, lsl #32
    // 0x227df8: tbnz            w1, #4, #0x227e0c
    // 0x227dfc: r0 = Null
    //     0x227dfc: mov             x0, NULL
    // 0x227e00: LeaveFrame
    //     0x227e00: mov             SP, fp
    //     0x227e04: ldp             fp, lr, [SP], #0x10
    // 0x227e08: ret
    //     0x227e08: ret             
    // 0x227e0c: ldr             x16, [fp, #0x10]
    // 0x227e10: stp             x16, x0, [SP]
    // 0x227e14: r0 = visitChildren()
    //     0x227e14: bl              #0x32ba7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x227e18: r0 = Null
    //     0x227e18: mov             x0, NULL
    // 0x227e1c: LeaveFrame
    //     0x227e1c: mov             SP, fp
    //     0x227e20: ldp             fp, lr, [SP], #0x10
    // 0x227e24: ret
    //     0x227e24: ret             
    // 0x227e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x227e28: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x227e2c: b               #0x227dec
  }
}

// class id: 548, size: 0x68, field offset: 0x64
class RenderBlockSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x22a458, size: 0x14
    // 0x22a458: r1 = true
    //     0x22a458: add             x1, NULL, #0x20  ; true
    // 0x22a45c: ldr             x2, [SP]
    // 0x22a460: StoreField: r2->field_13 = r1
    //     0x22a460: stur            w1, [x2, #0x13]
    // 0x22a464: r0 = Null
    //     0x22a464: mov             x0, NULL
    // 0x22a468: ret
    //     0x22a468: ret             
  }
}

// class id: 549, size: 0x90, field offset: 0x64
class RenderSemanticsAnnotations extends RenderProxyBox {

  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x227d94, size: 0x40
    // 0x227d94: EnterFrame
    //     0x227d94: stp             fp, lr, [SP, #-0x10]!
    //     0x227d98: mov             fp, SP
    // 0x227d9c: AllocStack(0x10)
    //     0x227d9c: sub             SP, SP, #0x10
    // 0x227da0: CheckStackOverflow
    //     0x227da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x227da4: cmp             SP, x16
    //     0x227da8: b.ls            #0x227dcc
    // 0x227dac: ldr             x16, [fp, #0x18]
    // 0x227db0: ldr             lr, [fp, #0x10]
    // 0x227db4: stp             lr, x16, [SP]
    // 0x227db8: r0 = visitChildren()
    //     0x227db8: bl              #0x32ba7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x227dbc: r0 = Null
    //     0x227dbc: mov             x0, NULL
    // 0x227dc0: LeaveFrame
    //     0x227dc0: mov             SP, fp
    //     0x227dc4: ldp             fp, lr, [SP], #0x10
    // 0x227dc8: ret
    //     0x227dc8: ret             
    // 0x227dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x227dcc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x227dd0: b               #0x227dac
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x2293ac, size: 0x4d4
    // 0x2293ac: EnterFrame
    //     0x2293ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2293b0: mov             fp, SP
    // 0x2293b4: AllocStack(0x18)
    //     0x2293b4: sub             SP, SP, #0x18
    // 0x2293b8: r0 = false
    //     0x2293b8: add             x0, NULL, #0x30  ; false
    // 0x2293bc: CheckStackOverflow
    //     0x2293bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2293c0: cmp             SP, x16
    //     0x2293c4: b.ls            #0x229878
    // 0x2293c8: ldr             x1, [fp, #0x18]
    // 0x2293cc: LoadField: r2 = r1->field_67
    //     0x2293cc: ldur            w2, [x1, #0x67]
    // 0x2293d0: DecompressPointer r2
    //     0x2293d0: add             x2, x2, HEAP, lsl #32
    // 0x2293d4: ldr             x3, [fp, #0x10]
    // 0x2293d8: StoreField: r3->field_7 = r2
    //     0x2293d8: stur            w2, [x3, #7]
    // 0x2293dc: LoadField: r2 = r1->field_6b
    //     0x2293dc: ldur            w2, [x1, #0x6b]
    // 0x2293e0: DecompressPointer r2
    //     0x2293e0: add             x2, x2, HEAP, lsl #32
    // 0x2293e4: StoreField: r3->field_f = r2
    //     0x2293e4: stur            w2, [x3, #0xf]
    // 0x2293e8: StoreField: r3->field_b = r0
    //     0x2293e8: stur            w0, [x3, #0xb]
    // 0x2293ec: LoadField: r0 = r1->field_63
    //     0x2293ec: ldur            w0, [x1, #0x63]
    // 0x2293f0: DecompressPointer r0
    //     0x2293f0: add             x0, x0, HEAP, lsl #32
    // 0x2293f4: LoadField: r2 = r0->field_7
    //     0x2293f4: ldur            w2, [x0, #7]
    // 0x2293f8: DecompressPointer r2
    //     0x2293f8: add             x2, x2, HEAP, lsl #32
    // 0x2293fc: cmp             w2, NULL
    // 0x229400: b.eq            #0x22940c
    // 0x229404: stp             x2, x3, [SP]
    // 0x229408: r0 = isEnabled=()
    //     0x229408: bl              #0x229f68  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isEnabled=
    // 0x22940c: ldr             x0, [fp, #0x18]
    // 0x229410: LoadField: r1 = r0->field_63
    //     0x229410: ldur            w1, [x0, #0x63]
    // 0x229414: DecompressPointer r1
    //     0x229414: add             x1, x1, HEAP, lsl #32
    // 0x229418: LoadField: r2 = r1->field_1f
    //     0x229418: ldur            w2, [x1, #0x1f]
    // 0x22941c: DecompressPointer r2
    //     0x22941c: add             x2, x2, HEAP, lsl #32
    // 0x229420: cmp             w2, NULL
    // 0x229424: b.eq            #0x229434
    // 0x229428: ldr             x16, [fp, #0x10]
    // 0x22942c: stp             x2, x16, [SP]
    // 0x229430: r0 = isButton=()
    //     0x229430: bl              #0x229f1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isButton=
    // 0x229434: ldr             x0, [fp, #0x18]
    // 0x229438: LoadField: r1 = r0->field_63
    //     0x229438: ldur            w1, [x0, #0x63]
    // 0x22943c: DecompressPointer r1
    //     0x22943c: add             x1, x1, HEAP, lsl #32
    // 0x229440: LoadField: r2 = r1->field_27
    //     0x229440: ldur            w2, [x1, #0x27]
    // 0x229444: DecompressPointer r2
    //     0x229444: add             x2, x2, HEAP, lsl #32
    // 0x229448: cmp             w2, NULL
    // 0x22944c: b.eq            #0x22945c
    // 0x229450: ldr             x16, [fp, #0x10]
    // 0x229454: stp             x2, x16, [SP]
    // 0x229458: r0 = isHeader=()
    //     0x229458: bl              #0x229ed0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isHeader=
    // 0x22945c: ldr             x0, [fp, #0x18]
    // 0x229460: LoadField: r1 = r0->field_63
    //     0x229460: ldur            w1, [x0, #0x63]
    // 0x229464: DecompressPointer r1
    //     0x229464: add             x1, x1, HEAP, lsl #32
    // 0x229468: LoadField: r2 = r1->field_3b
    //     0x229468: ldur            w2, [x1, #0x3b]
    // 0x22946c: DecompressPointer r2
    //     0x22946c: add             x2, x2, HEAP, lsl #32
    // 0x229470: cmp             w2, NULL
    // 0x229474: b.eq            #0x229484
    // 0x229478: ldr             x16, [fp, #0x10]
    // 0x22947c: stp             x2, x16, [SP]
    // 0x229480: r0 = isFocusable=()
    //     0x229480: bl              #0x229e84  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isFocusable=
    // 0x229484: ldr             x0, [fp, #0x18]
    // 0x229488: LoadField: r1 = r0->field_63
    //     0x229488: ldur            w1, [x0, #0x63]
    // 0x22948c: DecompressPointer r1
    //     0x22948c: add             x1, x1, HEAP, lsl #32
    // 0x229490: LoadField: r2 = r1->field_3f
    //     0x229490: ldur            w2, [x1, #0x3f]
    // 0x229494: DecompressPointer r2
    //     0x229494: add             x2, x2, HEAP, lsl #32
    // 0x229498: cmp             w2, NULL
    // 0x22949c: b.eq            #0x2294ac
    // 0x2294a0: ldr             x16, [fp, #0x10]
    // 0x2294a4: stp             x2, x16, [SP]
    // 0x2294a8: r0 = isFocused=()
    //     0x2294a8: bl              #0x229e38  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isFocused=
    // 0x2294ac: ldr             x0, [fp, #0x18]
    // 0x2294b0: LoadField: r1 = r0->field_63
    //     0x2294b0: ldur            w1, [x0, #0x63]
    // 0x2294b4: DecompressPointer r1
    //     0x2294b4: add             x1, x1, HEAP, lsl #32
    // 0x2294b8: LoadField: r2 = r1->field_5b
    //     0x2294b8: ldur            w2, [x1, #0x5b]
    // 0x2294bc: DecompressPointer r2
    //     0x2294bc: add             x2, x2, HEAP, lsl #32
    // 0x2294c0: cmp             w2, NULL
    // 0x2294c4: b.eq            #0x2294d4
    // 0x2294c8: ldr             x16, [fp, #0x10]
    // 0x2294cc: stp             x2, x16, [SP]
    // 0x2294d0: r0 = isImage=()
    //     0x2294d0: bl              #0x229dec  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isImage=
    // 0x2294d4: ldr             x0, [fp, #0x18]
    // 0x2294d8: LoadField: r1 = r0->field_77
    //     0x2294d8: ldur            w1, [x0, #0x77]
    // 0x2294dc: DecompressPointer r1
    //     0x2294dc: add             x1, x1, HEAP, lsl #32
    // 0x2294e0: cmp             w1, NULL
    // 0x2294e4: b.eq            #0x2294f4
    // 0x2294e8: ldr             x16, [fp, #0x10]
    // 0x2294ec: stp             x1, x16, [SP]
    // 0x2294f0: r0 = attributedLabel=()
    //     0x2294f0: bl              #0x229db0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::attributedLabel=
    // 0x2294f4: ldr             x0, [fp, #0x18]
    // 0x2294f8: LoadField: r1 = r0->field_63
    //     0x2294f8: ldur            w1, [x0, #0x63]
    // 0x2294fc: DecompressPointer r1
    //     0x2294fc: add             x1, x1, HEAP, lsl #32
    // 0x229500: LoadField: r2 = r1->field_93
    //     0x229500: ldur            w2, [x1, #0x93]
    // 0x229504: DecompressPointer r2
    //     0x229504: add             x2, x2, HEAP, lsl #32
    // 0x229508: cmp             w2, NULL
    // 0x22950c: b.eq            #0x22951c
    // 0x229510: ldr             x16, [fp, #0x10]
    // 0x229514: stp             x2, x16, [SP]
    // 0x229518: r0 = tooltip=()
    //     0x229518: bl              #0x229d74  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::tooltip=
    // 0x22951c: ldr             x0, [fp, #0x18]
    // 0x229520: LoadField: r1 = r0->field_63
    //     0x229520: ldur            w1, [x0, #0x63]
    // 0x229524: DecompressPointer r1
    //     0x229524: add             x1, x1, HEAP, lsl #32
    // 0x229528: LoadField: r2 = r1->field_53
    //     0x229528: ldur            w2, [x1, #0x53]
    // 0x22952c: DecompressPointer r2
    //     0x22952c: add             x2, x2, HEAP, lsl #32
    // 0x229530: cmp             w2, NULL
    // 0x229534: b.eq            #0x229544
    // 0x229538: ldr             x16, [fp, #0x10]
    // 0x22953c: stp             x2, x16, [SP]
    // 0x229540: r0 = scopesRoute=()
    //     0x229540: bl              #0x229d28  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scopesRoute=
    // 0x229544: ldr             x0, [fp, #0x18]
    // 0x229548: LoadField: r1 = r0->field_63
    //     0x229548: ldur            w1, [x0, #0x63]
    // 0x22954c: DecompressPointer r1
    //     0x22954c: add             x1, x1, HEAP, lsl #32
    // 0x229550: LoadField: r2 = r1->field_57
    //     0x229550: ldur            w2, [x1, #0x57]
    // 0x229554: DecompressPointer r2
    //     0x229554: add             x2, x2, HEAP, lsl #32
    // 0x229558: cmp             w2, NULL
    // 0x22955c: b.eq            #0x22956c
    // 0x229560: ldr             x16, [fp, #0x10]
    // 0x229564: stp             x2, x16, [SP]
    // 0x229568: r0 = namesRoute=()
    //     0x229568: bl              #0x229cdc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::namesRoute=
    // 0x22956c: ldr             x0, [fp, #0x18]
    // 0x229570: LoadField: r1 = r0->field_63
    //     0x229570: ldur            w1, [x0, #0x63]
    // 0x229574: DecompressPointer r1
    //     0x229574: add             x1, x1, HEAP, lsl #32
    // 0x229578: LoadField: r2 = r1->field_5f
    //     0x229578: ldur            w2, [x1, #0x5f]
    // 0x22957c: DecompressPointer r2
    //     0x22957c: add             x2, x2, HEAP, lsl #32
    // 0x229580: cmp             w2, NULL
    // 0x229584: b.eq            #0x229594
    // 0x229588: ldr             x16, [fp, #0x10]
    // 0x22958c: stp             x2, x16, [SP]
    // 0x229590: r0 = liveRegion=()
    //     0x229590: bl              #0x229c90  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::liveRegion=
    // 0x229594: ldr             x0, [fp, #0x18]
    // 0x229598: LoadField: r1 = r0->field_63
    //     0x229598: ldur            w1, [x0, #0x63]
    // 0x22959c: DecompressPointer r1
    //     0x22959c: add             x1, x1, HEAP, lsl #32
    // 0x2295a0: LoadField: r2 = r1->field_67
    //     0x2295a0: ldur            w2, [x1, #0x67]
    // 0x2295a4: DecompressPointer r2
    //     0x2295a4: add             x2, x2, HEAP, lsl #32
    // 0x2295a8: cmp             w2, NULL
    // 0x2295ac: b.eq            #0x2295bc
    // 0x2295b0: ldr             x16, [fp, #0x10]
    // 0x2295b4: stp             x2, x16, [SP]
    // 0x2295b8: r0 = currentValueLength=()
    //     0x2295b8: bl              #0x229c00  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::currentValueLength=
    // 0x2295bc: ldr             x1, [fp, #0x18]
    // 0x2295c0: LoadField: r0 = r1->field_8b
    //     0x2295c0: ldur            w0, [x1, #0x8b]
    // 0x2295c4: DecompressPointer r0
    //     0x2295c4: add             x0, x0, HEAP, lsl #32
    // 0x2295c8: cmp             w0, NULL
    // 0x2295cc: b.eq            #0x2295fc
    // 0x2295d0: ldr             x2, [fp, #0x10]
    // 0x2295d4: r3 = true
    //     0x2295d4: add             x3, NULL, #0x20  ; true
    // 0x2295d8: StoreField: r2->field_7b = r0
    //     0x2295d8: stur            w0, [x2, #0x7b]
    //     0x2295dc: ldurb           w16, [x2, #-1]
    //     0x2295e0: ldurb           w17, [x0, #-1]
    //     0x2295e4: and             x16, x17, x16, lsr #2
    //     0x2295e8: tst             x16, HEAP, lsr #32
    //     0x2295ec: b.eq            #0x2295f4
    //     0x2295f0: bl              #0x3e4628
    // 0x2295f4: StoreField: r2->field_17 = r3
    //     0x2295f4: stur            w3, [x2, #0x17]
    // 0x2295f8: b               #0x229600
    // 0x2295fc: ldr             x2, [fp, #0x10]
    // 0x229600: LoadField: r0 = r1->field_63
    //     0x229600: ldur            w0, [x1, #0x63]
    // 0x229604: DecompressPointer r0
    //     0x229604: add             x0, x0, HEAP, lsl #32
    // 0x229608: LoadField: r3 = r0->field_9f
    //     0x229608: ldur            w3, [x0, #0x9f]
    // 0x22960c: DecompressPointer r3
    //     0x22960c: add             x3, x3, HEAP, lsl #32
    // 0x229610: cmp             w3, NULL
    // 0x229614: b.eq            #0x229620
    // 0x229618: stp             x3, x2, [SP]
    // 0x22961c: r0 = sortKey=()
    //     0x22961c: bl              #0x229bc4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::sortKey=
    // 0x229620: ldr             x0, [fp, #0x18]
    // 0x229624: LoadField: r1 = r0->field_63
    //     0x229624: ldur            w1, [x0, #0x63]
    // 0x229628: DecompressPointer r1
    //     0x229628: add             x1, x1, HEAP, lsl #32
    // 0x22962c: LoadField: r2 = r1->field_a3
    //     0x22962c: ldur            w2, [x1, #0xa3]
    // 0x229630: DecompressPointer r2
    //     0x229630: add             x2, x2, HEAP, lsl #32
    // 0x229634: cmp             w2, NULL
    // 0x229638: b.eq            #0x229648
    // 0x22963c: ldr             x16, [fp, #0x10]
    // 0x229640: stp             x2, x16, [SP]
    // 0x229644: r0 = addTagForChildren()
    //     0x229644: bl              #0x229a90  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x229648: ldr             x0, [fp, #0x18]
    // 0x22964c: LoadField: r1 = r0->field_63
    //     0x22964c: ldur            w1, [x0, #0x63]
    // 0x229650: DecompressPointer r1
    //     0x229650: add             x1, x1, HEAP, lsl #32
    // 0x229654: LoadField: r2 = r1->field_a7
    //     0x229654: ldur            w2, [x1, #0xa7]
    // 0x229658: DecompressPointer r2
    //     0x229658: add             x2, x2, HEAP, lsl #32
    // 0x22965c: cmp             w2, NULL
    // 0x229660: b.eq            #0x2296a0
    // 0x229664: r1 = 1
    //     0x229664: movz            x1, #0x1
    // 0x229668: r0 = AllocateContext()
    //     0x229668: bl              #0x3e4e00  ; AllocateContextStub
    // 0x22966c: mov             x1, x0
    // 0x229670: ldr             x0, [fp, #0x18]
    // 0x229674: StoreField: r1->field_f = r0
    //     0x229674: stur            w0, [x1, #0xf]
    // 0x229678: mov             x2, x1
    // 0x22967c: r1 = Function '_performTap@296160605':.
    //     0x22967c: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb68] AnonymousClosure: (0x22a3b4), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performTap (0x22a3fc)
    //     0x229680: ldr             x1, [x1, #0xb68]
    // 0x229684: r0 = AllocateClosure()
    //     0x229684: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x229688: ldr             x16, [fp, #0x10]
    // 0x22968c: r30 = Instance_SemanticsAction
    //     0x22968c: add             lr, PP, #0xc, lsl #12  ; [pp+0xcd28] Obj!SemanticsAction@47c631
    //     0x229690: ldr             lr, [lr, #0xd28]
    // 0x229694: stp             lr, x16, [SP, #8]
    // 0x229698: str             x0, [SP]
    // 0x22969c: r0 = _addArgumentlessAction()
    //     0x22969c: bl              #0x2288dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x2296a0: ldr             x0, [fp, #0x18]
    // 0x2296a4: LoadField: r1 = r0->field_63
    //     0x2296a4: ldur            w1, [x0, #0x63]
    // 0x2296a8: DecompressPointer r1
    //     0x2296a8: add             x1, x1, HEAP, lsl #32
    // 0x2296ac: LoadField: r2 = r1->field_f3
    //     0x2296ac: ldur            w2, [x1, #0xf3]
    // 0x2296b0: DecompressPointer r2
    //     0x2296b0: add             x2, x2, HEAP, lsl #32
    // 0x2296b4: cmp             w2, NULL
    // 0x2296b8: b.eq            #0x2296ec
    // 0x2296bc: r1 = 1
    //     0x2296bc: movz            x1, #0x1
    // 0x2296c0: r0 = AllocateContext()
    //     0x2296c0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2296c4: mov             x1, x0
    // 0x2296c8: ldr             x0, [fp, #0x18]
    // 0x2296cc: StoreField: r1->field_f = r0
    //     0x2296cc: stur            w0, [x1, #0xf]
    // 0x2296d0: mov             x2, x1
    // 0x2296d4: r1 = Function '_performDismiss@296160605':.
    //     0x2296d4: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb70] AnonymousClosure: (0x22a310), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDismiss (0x22a358)
    //     0x2296d8: ldr             x1, [x1, #0xb70]
    // 0x2296dc: r0 = AllocateClosure()
    //     0x2296dc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2296e0: ldr             x16, [fp, #0x10]
    // 0x2296e4: stp             x0, x16, [SP]
    // 0x2296e8: r0 = onDismiss=()
    //     0x2296e8: bl              #0x229a38  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onDismiss=
    // 0x2296ec: ldr             x0, [fp, #0x18]
    // 0x2296f0: LoadField: r1 = r0->field_63
    //     0x2296f0: ldur            w1, [x0, #0x63]
    // 0x2296f4: DecompressPointer r1
    //     0x2296f4: add             x1, x1, HEAP, lsl #32
    // 0x2296f8: LoadField: r2 = r1->field_c7
    //     0x2296f8: ldur            w2, [x1, #0xc7]
    // 0x2296fc: DecompressPointer r2
    //     0x2296fc: add             x2, x2, HEAP, lsl #32
    // 0x229700: cmp             w2, NULL
    // 0x229704: b.eq            #0x229738
    // 0x229708: r1 = 1
    //     0x229708: movz            x1, #0x1
    // 0x22970c: r0 = AllocateContext()
    //     0x22970c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x229710: mov             x1, x0
    // 0x229714: ldr             x0, [fp, #0x18]
    // 0x229718: StoreField: r1->field_f = r0
    //     0x229718: stur            w0, [x1, #0xf]
    // 0x22971c: mov             x2, x1
    // 0x229720: r1 = Function '_performCopy@296160605':.
    //     0x229720: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb78] AnonymousClosure: (0x22a26c), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performCopy (0x22a2b4)
    //     0x229724: ldr             x1, [x1, #0xb78]
    // 0x229728: r0 = AllocateClosure()
    //     0x229728: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x22972c: ldr             x16, [fp, #0x10]
    // 0x229730: stp             x0, x16, [SP]
    // 0x229734: r0 = onCopy=()
    //     0x229734: bl              #0x2299e0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onCopy=
    // 0x229738: ldr             x0, [fp, #0x18]
    // 0x22973c: LoadField: r1 = r0->field_63
    //     0x22973c: ldur            w1, [x0, #0x63]
    // 0x229740: DecompressPointer r1
    //     0x229740: add             x1, x1, HEAP, lsl #32
    // 0x229744: LoadField: r2 = r1->field_cb
    //     0x229744: ldur            w2, [x1, #0xcb]
    // 0x229748: DecompressPointer r2
    //     0x229748: add             x2, x2, HEAP, lsl #32
    // 0x22974c: cmp             w2, NULL
    // 0x229750: b.eq            #0x229784
    // 0x229754: r1 = 1
    //     0x229754: movz            x1, #0x1
    // 0x229758: r0 = AllocateContext()
    //     0x229758: bl              #0x3e4e00  ; AllocateContextStub
    // 0x22975c: mov             x1, x0
    // 0x229760: ldr             x0, [fp, #0x18]
    // 0x229764: StoreField: r1->field_f = r0
    //     0x229764: stur            w0, [x1, #0xf]
    // 0x229768: mov             x2, x1
    // 0x22976c: r1 = Function '_performCut@296160605':.
    //     0x22976c: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb80] AnonymousClosure: (0x22a1c8), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performCut (0x22a210)
    //     0x229770: ldr             x1, [x1, #0xb80]
    // 0x229774: r0 = AllocateClosure()
    //     0x229774: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x229778: ldr             x16, [fp, #0x10]
    // 0x22977c: stp             x0, x16, [SP]
    // 0x229780: r0 = onCut=()
    //     0x229780: bl              #0x229988  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onCut=
    // 0x229784: ldr             x0, [fp, #0x18]
    // 0x229788: LoadField: r1 = r0->field_63
    //     0x229788: ldur            w1, [x0, #0x63]
    // 0x22978c: DecompressPointer r1
    //     0x22978c: add             x1, x1, HEAP, lsl #32
    // 0x229790: LoadField: r2 = r1->field_cf
    //     0x229790: ldur            w2, [x1, #0xcf]
    // 0x229794: DecompressPointer r2
    //     0x229794: add             x2, x2, HEAP, lsl #32
    // 0x229798: cmp             w2, NULL
    // 0x22979c: b.eq            #0x2297d0
    // 0x2297a0: r1 = 1
    //     0x2297a0: movz            x1, #0x1
    // 0x2297a4: r0 = AllocateContext()
    //     0x2297a4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2297a8: mov             x1, x0
    // 0x2297ac: ldr             x0, [fp, #0x18]
    // 0x2297b0: StoreField: r1->field_f = r0
    //     0x2297b0: stur            w0, [x1, #0xf]
    // 0x2297b4: mov             x2, x1
    // 0x2297b8: r1 = Function '_performPaste@296160605':.
    //     0x2297b8: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb88] AnonymousClosure: (0x22a124), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performPaste (0x22a16c)
    //     0x2297bc: ldr             x1, [x1, #0xb88]
    // 0x2297c0: r0 = AllocateClosure()
    //     0x2297c0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2297c4: ldr             x16, [fp, #0x10]
    // 0x2297c8: stp             x0, x16, [SP]
    // 0x2297cc: r0 = onPaste=()
    //     0x2297cc: bl              #0x229930  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onPaste=
    // 0x2297d0: ldr             x0, [fp, #0x18]
    // 0x2297d4: LoadField: r1 = r0->field_63
    //     0x2297d4: ldur            w1, [x0, #0x63]
    // 0x2297d8: DecompressPointer r1
    //     0x2297d8: add             x1, x1, HEAP, lsl #32
    // 0x2297dc: LoadField: r2 = r1->field_eb
    //     0x2297dc: ldur            w2, [x1, #0xeb]
    // 0x2297e0: DecompressPointer r2
    //     0x2297e0: add             x2, x2, HEAP, lsl #32
    // 0x2297e4: cmp             w2, NULL
    // 0x2297e8: b.eq            #0x22981c
    // 0x2297ec: r1 = 1
    //     0x2297ec: movz            x1, #0x1
    // 0x2297f0: r0 = AllocateContext()
    //     0x2297f0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2297f4: mov             x1, x0
    // 0x2297f8: ldr             x0, [fp, #0x18]
    // 0x2297fc: StoreField: r1->field_f = r0
    //     0x2297fc: stur            w0, [x1, #0xf]
    // 0x229800: mov             x2, x1
    // 0x229804: r1 = Function '_performDidGainAccessibilityFocus@296160605':.
    //     0x229804: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb90] AnonymousClosure: (0x22a080), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDidGainAccessibilityFocus (0x22a0c8)
    //     0x229808: ldr             x1, [x1, #0xb90]
    // 0x22980c: r0 = AllocateClosure()
    //     0x22980c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x229810: ldr             x16, [fp, #0x10]
    // 0x229814: stp             x0, x16, [SP]
    // 0x229818: r0 = onDidGainAccessibilityFocus=()
    //     0x229818: bl              #0x2298d8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onDidGainAccessibilityFocus=
    // 0x22981c: ldr             x0, [fp, #0x18]
    // 0x229820: LoadField: r1 = r0->field_63
    //     0x229820: ldur            w1, [x0, #0x63]
    // 0x229824: DecompressPointer r1
    //     0x229824: add             x1, x1, HEAP, lsl #32
    // 0x229828: LoadField: r2 = r1->field_ef
    //     0x229828: ldur            w2, [x1, #0xef]
    // 0x22982c: DecompressPointer r2
    //     0x22982c: add             x2, x2, HEAP, lsl #32
    // 0x229830: cmp             w2, NULL
    // 0x229834: b.eq            #0x229868
    // 0x229838: r1 = 1
    //     0x229838: movz            x1, #0x1
    // 0x22983c: r0 = AllocateContext()
    //     0x22983c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x229840: mov             x1, x0
    // 0x229844: ldr             x0, [fp, #0x18]
    // 0x229848: StoreField: r1->field_f = r0
    //     0x229848: stur            w0, [x1, #0xf]
    // 0x22984c: mov             x2, x1
    // 0x229850: r1 = Function '_performDidLoseAccessibilityFocus@296160605':.
    //     0x229850: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb98] AnonymousClosure: (0x229fdc), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDidLoseAccessibilityFocus (0x22a024)
    //     0x229854: ldr             x1, [x1, #0xb98]
    // 0x229858: r0 = AllocateClosure()
    //     0x229858: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x22985c: ldr             x16, [fp, #0x10]
    // 0x229860: stp             x0, x16, [SP]
    // 0x229864: r0 = onDidLoseAccessibilityFocus=()
    //     0x229864: bl              #0x229880  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onDidLoseAccessibilityFocus=
    // 0x229868: r0 = Null
    //     0x229868: mov             x0, NULL
    // 0x22986c: LeaveFrame
    //     0x22986c: mov             SP, fp
    //     0x229870: ldp             fp, lr, [SP], #0x10
    // 0x229874: ret
    //     0x229874: ret             
    // 0x229878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229878: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22987c: b               #0x2293c8
  }
  [closure] void _performDidLoseAccessibilityFocus(dynamic) {
    // ** addr: 0x229fdc, size: 0x48
    // 0x229fdc: EnterFrame
    //     0x229fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x229fe0: mov             fp, SP
    // 0x229fe4: AllocStack(0x8)
    //     0x229fe4: sub             SP, SP, #8
    // 0x229fe8: SetupParameters()
    //     0x229fe8: ldr             x0, [fp, #0x10]
    //     0x229fec: ldur            w1, [x0, #0x17]
    //     0x229ff0: add             x1, x1, HEAP, lsl #32
    // 0x229ff4: CheckStackOverflow
    //     0x229ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229ff8: cmp             SP, x16
    //     0x229ffc: b.ls            #0x22a01c
    // 0x22a000: LoadField: r0 = r1->field_f
    //     0x22a000: ldur            w0, [x1, #0xf]
    // 0x22a004: DecompressPointer r0
    //     0x22a004: add             x0, x0, HEAP, lsl #32
    // 0x22a008: str             x0, [SP]
    // 0x22a00c: r0 = _performDidLoseAccessibilityFocus()
    //     0x22a00c: bl              #0x22a024  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDidLoseAccessibilityFocus
    // 0x22a010: LeaveFrame
    //     0x22a010: mov             SP, fp
    //     0x22a014: ldp             fp, lr, [SP], #0x10
    // 0x22a018: ret
    //     0x22a018: ret             
    // 0x22a01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a01c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a020: b               #0x22a000
  }
  _ _performDidLoseAccessibilityFocus(/* No info */) {
    // ** addr: 0x22a024, size: 0x5c
    // 0x22a024: EnterFrame
    //     0x22a024: stp             fp, lr, [SP, #-0x10]!
    //     0x22a028: mov             fp, SP
    // 0x22a02c: AllocStack(0x8)
    //     0x22a02c: sub             SP, SP, #8
    // 0x22a030: CheckStackOverflow
    //     0x22a030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a034: cmp             SP, x16
    //     0x22a038: b.ls            #0x22a078
    // 0x22a03c: ldr             x0, [fp, #0x10]
    // 0x22a040: LoadField: r1 = r0->field_63
    //     0x22a040: ldur            w1, [x0, #0x63]
    // 0x22a044: DecompressPointer r1
    //     0x22a044: add             x1, x1, HEAP, lsl #32
    // 0x22a048: LoadField: r0 = r1->field_ef
    //     0x22a048: ldur            w0, [x1, #0xef]
    // 0x22a04c: DecompressPointer r0
    //     0x22a04c: add             x0, x0, HEAP, lsl #32
    // 0x22a050: cmp             w0, NULL
    // 0x22a054: b.eq            #0x22a068
    // 0x22a058: str             x0, [SP]
    // 0x22a05c: ClosureCall
    //     0x22a05c: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x22a060: ldur            x2, [x0, #0x1f]
    //     0x22a064: blr             x2
    // 0x22a068: r0 = Null
    //     0x22a068: mov             x0, NULL
    // 0x22a06c: LeaveFrame
    //     0x22a06c: mov             SP, fp
    //     0x22a070: ldp             fp, lr, [SP], #0x10
    // 0x22a074: ret
    //     0x22a074: ret             
    // 0x22a078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a078: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a07c: b               #0x22a03c
  }
  [closure] void _performDidGainAccessibilityFocus(dynamic) {
    // ** addr: 0x22a080, size: 0x48
    // 0x22a080: EnterFrame
    //     0x22a080: stp             fp, lr, [SP, #-0x10]!
    //     0x22a084: mov             fp, SP
    // 0x22a088: AllocStack(0x8)
    //     0x22a088: sub             SP, SP, #8
    // 0x22a08c: SetupParameters()
    //     0x22a08c: ldr             x0, [fp, #0x10]
    //     0x22a090: ldur            w1, [x0, #0x17]
    //     0x22a094: add             x1, x1, HEAP, lsl #32
    // 0x22a098: CheckStackOverflow
    //     0x22a098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a09c: cmp             SP, x16
    //     0x22a0a0: b.ls            #0x22a0c0
    // 0x22a0a4: LoadField: r0 = r1->field_f
    //     0x22a0a4: ldur            w0, [x1, #0xf]
    // 0x22a0a8: DecompressPointer r0
    //     0x22a0a8: add             x0, x0, HEAP, lsl #32
    // 0x22a0ac: str             x0, [SP]
    // 0x22a0b0: r0 = _performDidGainAccessibilityFocus()
    //     0x22a0b0: bl              #0x22a0c8  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDidGainAccessibilityFocus
    // 0x22a0b4: LeaveFrame
    //     0x22a0b4: mov             SP, fp
    //     0x22a0b8: ldp             fp, lr, [SP], #0x10
    // 0x22a0bc: ret
    //     0x22a0bc: ret             
    // 0x22a0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a0c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a0c4: b               #0x22a0a4
  }
  _ _performDidGainAccessibilityFocus(/* No info */) {
    // ** addr: 0x22a0c8, size: 0x5c
    // 0x22a0c8: EnterFrame
    //     0x22a0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x22a0cc: mov             fp, SP
    // 0x22a0d0: AllocStack(0x8)
    //     0x22a0d0: sub             SP, SP, #8
    // 0x22a0d4: CheckStackOverflow
    //     0x22a0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a0d8: cmp             SP, x16
    //     0x22a0dc: b.ls            #0x22a11c
    // 0x22a0e0: ldr             x0, [fp, #0x10]
    // 0x22a0e4: LoadField: r1 = r0->field_63
    //     0x22a0e4: ldur            w1, [x0, #0x63]
    // 0x22a0e8: DecompressPointer r1
    //     0x22a0e8: add             x1, x1, HEAP, lsl #32
    // 0x22a0ec: LoadField: r0 = r1->field_eb
    //     0x22a0ec: ldur            w0, [x1, #0xeb]
    // 0x22a0f0: DecompressPointer r0
    //     0x22a0f0: add             x0, x0, HEAP, lsl #32
    // 0x22a0f4: cmp             w0, NULL
    // 0x22a0f8: b.eq            #0x22a10c
    // 0x22a0fc: str             x0, [SP]
    // 0x22a100: ClosureCall
    //     0x22a100: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x22a104: ldur            x2, [x0, #0x1f]
    //     0x22a108: blr             x2
    // 0x22a10c: r0 = Null
    //     0x22a10c: mov             x0, NULL
    // 0x22a110: LeaveFrame
    //     0x22a110: mov             SP, fp
    //     0x22a114: ldp             fp, lr, [SP], #0x10
    // 0x22a118: ret
    //     0x22a118: ret             
    // 0x22a11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a11c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a120: b               #0x22a0e0
  }
  [closure] void _performPaste(dynamic) {
    // ** addr: 0x22a124, size: 0x48
    // 0x22a124: EnterFrame
    //     0x22a124: stp             fp, lr, [SP, #-0x10]!
    //     0x22a128: mov             fp, SP
    // 0x22a12c: AllocStack(0x8)
    //     0x22a12c: sub             SP, SP, #8
    // 0x22a130: SetupParameters()
    //     0x22a130: ldr             x0, [fp, #0x10]
    //     0x22a134: ldur            w1, [x0, #0x17]
    //     0x22a138: add             x1, x1, HEAP, lsl #32
    // 0x22a13c: CheckStackOverflow
    //     0x22a13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a140: cmp             SP, x16
    //     0x22a144: b.ls            #0x22a164
    // 0x22a148: LoadField: r0 = r1->field_f
    //     0x22a148: ldur            w0, [x1, #0xf]
    // 0x22a14c: DecompressPointer r0
    //     0x22a14c: add             x0, x0, HEAP, lsl #32
    // 0x22a150: str             x0, [SP]
    // 0x22a154: r0 = _performPaste()
    //     0x22a154: bl              #0x22a16c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performPaste
    // 0x22a158: LeaveFrame
    //     0x22a158: mov             SP, fp
    //     0x22a15c: ldp             fp, lr, [SP], #0x10
    // 0x22a160: ret
    //     0x22a160: ret             
    // 0x22a164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a164: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a168: b               #0x22a148
  }
  _ _performPaste(/* No info */) {
    // ** addr: 0x22a16c, size: 0x5c
    // 0x22a16c: EnterFrame
    //     0x22a16c: stp             fp, lr, [SP, #-0x10]!
    //     0x22a170: mov             fp, SP
    // 0x22a174: AllocStack(0x8)
    //     0x22a174: sub             SP, SP, #8
    // 0x22a178: CheckStackOverflow
    //     0x22a178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a17c: cmp             SP, x16
    //     0x22a180: b.ls            #0x22a1c0
    // 0x22a184: ldr             x0, [fp, #0x10]
    // 0x22a188: LoadField: r1 = r0->field_63
    //     0x22a188: ldur            w1, [x0, #0x63]
    // 0x22a18c: DecompressPointer r1
    //     0x22a18c: add             x1, x1, HEAP, lsl #32
    // 0x22a190: LoadField: r0 = r1->field_cf
    //     0x22a190: ldur            w0, [x1, #0xcf]
    // 0x22a194: DecompressPointer r0
    //     0x22a194: add             x0, x0, HEAP, lsl #32
    // 0x22a198: cmp             w0, NULL
    // 0x22a19c: b.eq            #0x22a1b0
    // 0x22a1a0: str             x0, [SP]
    // 0x22a1a4: ClosureCall
    //     0x22a1a4: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x22a1a8: ldur            x2, [x0, #0x1f]
    //     0x22a1ac: blr             x2
    // 0x22a1b0: r0 = Null
    //     0x22a1b0: mov             x0, NULL
    // 0x22a1b4: LeaveFrame
    //     0x22a1b4: mov             SP, fp
    //     0x22a1b8: ldp             fp, lr, [SP], #0x10
    // 0x22a1bc: ret
    //     0x22a1bc: ret             
    // 0x22a1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a1c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a1c4: b               #0x22a184
  }
  [closure] void _performCut(dynamic) {
    // ** addr: 0x22a1c8, size: 0x48
    // 0x22a1c8: EnterFrame
    //     0x22a1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x22a1cc: mov             fp, SP
    // 0x22a1d0: AllocStack(0x8)
    //     0x22a1d0: sub             SP, SP, #8
    // 0x22a1d4: SetupParameters()
    //     0x22a1d4: ldr             x0, [fp, #0x10]
    //     0x22a1d8: ldur            w1, [x0, #0x17]
    //     0x22a1dc: add             x1, x1, HEAP, lsl #32
    // 0x22a1e0: CheckStackOverflow
    //     0x22a1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a1e4: cmp             SP, x16
    //     0x22a1e8: b.ls            #0x22a208
    // 0x22a1ec: LoadField: r0 = r1->field_f
    //     0x22a1ec: ldur            w0, [x1, #0xf]
    // 0x22a1f0: DecompressPointer r0
    //     0x22a1f0: add             x0, x0, HEAP, lsl #32
    // 0x22a1f4: str             x0, [SP]
    // 0x22a1f8: r0 = _performCut()
    //     0x22a1f8: bl              #0x22a210  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performCut
    // 0x22a1fc: LeaveFrame
    //     0x22a1fc: mov             SP, fp
    //     0x22a200: ldp             fp, lr, [SP], #0x10
    // 0x22a204: ret
    //     0x22a204: ret             
    // 0x22a208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a208: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a20c: b               #0x22a1ec
  }
  _ _performCut(/* No info */) {
    // ** addr: 0x22a210, size: 0x5c
    // 0x22a210: EnterFrame
    //     0x22a210: stp             fp, lr, [SP, #-0x10]!
    //     0x22a214: mov             fp, SP
    // 0x22a218: AllocStack(0x8)
    //     0x22a218: sub             SP, SP, #8
    // 0x22a21c: CheckStackOverflow
    //     0x22a21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a220: cmp             SP, x16
    //     0x22a224: b.ls            #0x22a264
    // 0x22a228: ldr             x0, [fp, #0x10]
    // 0x22a22c: LoadField: r1 = r0->field_63
    //     0x22a22c: ldur            w1, [x0, #0x63]
    // 0x22a230: DecompressPointer r1
    //     0x22a230: add             x1, x1, HEAP, lsl #32
    // 0x22a234: LoadField: r0 = r1->field_cb
    //     0x22a234: ldur            w0, [x1, #0xcb]
    // 0x22a238: DecompressPointer r0
    //     0x22a238: add             x0, x0, HEAP, lsl #32
    // 0x22a23c: cmp             w0, NULL
    // 0x22a240: b.eq            #0x22a254
    // 0x22a244: str             x0, [SP]
    // 0x22a248: ClosureCall
    //     0x22a248: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x22a24c: ldur            x2, [x0, #0x1f]
    //     0x22a250: blr             x2
    // 0x22a254: r0 = Null
    //     0x22a254: mov             x0, NULL
    // 0x22a258: LeaveFrame
    //     0x22a258: mov             SP, fp
    //     0x22a25c: ldp             fp, lr, [SP], #0x10
    // 0x22a260: ret
    //     0x22a260: ret             
    // 0x22a264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a264: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a268: b               #0x22a228
  }
  [closure] void _performCopy(dynamic) {
    // ** addr: 0x22a26c, size: 0x48
    // 0x22a26c: EnterFrame
    //     0x22a26c: stp             fp, lr, [SP, #-0x10]!
    //     0x22a270: mov             fp, SP
    // 0x22a274: AllocStack(0x8)
    //     0x22a274: sub             SP, SP, #8
    // 0x22a278: SetupParameters()
    //     0x22a278: ldr             x0, [fp, #0x10]
    //     0x22a27c: ldur            w1, [x0, #0x17]
    //     0x22a280: add             x1, x1, HEAP, lsl #32
    // 0x22a284: CheckStackOverflow
    //     0x22a284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a288: cmp             SP, x16
    //     0x22a28c: b.ls            #0x22a2ac
    // 0x22a290: LoadField: r0 = r1->field_f
    //     0x22a290: ldur            w0, [x1, #0xf]
    // 0x22a294: DecompressPointer r0
    //     0x22a294: add             x0, x0, HEAP, lsl #32
    // 0x22a298: str             x0, [SP]
    // 0x22a29c: r0 = _performCopy()
    //     0x22a29c: bl              #0x22a2b4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performCopy
    // 0x22a2a0: LeaveFrame
    //     0x22a2a0: mov             SP, fp
    //     0x22a2a4: ldp             fp, lr, [SP], #0x10
    // 0x22a2a8: ret
    //     0x22a2a8: ret             
    // 0x22a2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a2ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a2b0: b               #0x22a290
  }
  _ _performCopy(/* No info */) {
    // ** addr: 0x22a2b4, size: 0x5c
    // 0x22a2b4: EnterFrame
    //     0x22a2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x22a2b8: mov             fp, SP
    // 0x22a2bc: AllocStack(0x8)
    //     0x22a2bc: sub             SP, SP, #8
    // 0x22a2c0: CheckStackOverflow
    //     0x22a2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a2c4: cmp             SP, x16
    //     0x22a2c8: b.ls            #0x22a308
    // 0x22a2cc: ldr             x0, [fp, #0x10]
    // 0x22a2d0: LoadField: r1 = r0->field_63
    //     0x22a2d0: ldur            w1, [x0, #0x63]
    // 0x22a2d4: DecompressPointer r1
    //     0x22a2d4: add             x1, x1, HEAP, lsl #32
    // 0x22a2d8: LoadField: r0 = r1->field_c7
    //     0x22a2d8: ldur            w0, [x1, #0xc7]
    // 0x22a2dc: DecompressPointer r0
    //     0x22a2dc: add             x0, x0, HEAP, lsl #32
    // 0x22a2e0: cmp             w0, NULL
    // 0x22a2e4: b.eq            #0x22a2f8
    // 0x22a2e8: str             x0, [SP]
    // 0x22a2ec: ClosureCall
    //     0x22a2ec: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x22a2f0: ldur            x2, [x0, #0x1f]
    //     0x22a2f4: blr             x2
    // 0x22a2f8: r0 = Null
    //     0x22a2f8: mov             x0, NULL
    // 0x22a2fc: LeaveFrame
    //     0x22a2fc: mov             SP, fp
    //     0x22a300: ldp             fp, lr, [SP], #0x10
    // 0x22a304: ret
    //     0x22a304: ret             
    // 0x22a308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a308: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a30c: b               #0x22a2cc
  }
  [closure] void _performDismiss(dynamic) {
    // ** addr: 0x22a310, size: 0x48
    // 0x22a310: EnterFrame
    //     0x22a310: stp             fp, lr, [SP, #-0x10]!
    //     0x22a314: mov             fp, SP
    // 0x22a318: AllocStack(0x8)
    //     0x22a318: sub             SP, SP, #8
    // 0x22a31c: SetupParameters()
    //     0x22a31c: ldr             x0, [fp, #0x10]
    //     0x22a320: ldur            w1, [x0, #0x17]
    //     0x22a324: add             x1, x1, HEAP, lsl #32
    // 0x22a328: CheckStackOverflow
    //     0x22a328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a32c: cmp             SP, x16
    //     0x22a330: b.ls            #0x22a350
    // 0x22a334: LoadField: r0 = r1->field_f
    //     0x22a334: ldur            w0, [x1, #0xf]
    // 0x22a338: DecompressPointer r0
    //     0x22a338: add             x0, x0, HEAP, lsl #32
    // 0x22a33c: str             x0, [SP]
    // 0x22a340: r0 = _performDismiss()
    //     0x22a340: bl              #0x22a358  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDismiss
    // 0x22a344: LeaveFrame
    //     0x22a344: mov             SP, fp
    //     0x22a348: ldp             fp, lr, [SP], #0x10
    // 0x22a34c: ret
    //     0x22a34c: ret             
    // 0x22a350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a350: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a354: b               #0x22a334
  }
  _ _performDismiss(/* No info */) {
    // ** addr: 0x22a358, size: 0x5c
    // 0x22a358: EnterFrame
    //     0x22a358: stp             fp, lr, [SP, #-0x10]!
    //     0x22a35c: mov             fp, SP
    // 0x22a360: AllocStack(0x8)
    //     0x22a360: sub             SP, SP, #8
    // 0x22a364: CheckStackOverflow
    //     0x22a364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a368: cmp             SP, x16
    //     0x22a36c: b.ls            #0x22a3ac
    // 0x22a370: ldr             x0, [fp, #0x10]
    // 0x22a374: LoadField: r1 = r0->field_63
    //     0x22a374: ldur            w1, [x0, #0x63]
    // 0x22a378: DecompressPointer r1
    //     0x22a378: add             x1, x1, HEAP, lsl #32
    // 0x22a37c: LoadField: r0 = r1->field_f3
    //     0x22a37c: ldur            w0, [x1, #0xf3]
    // 0x22a380: DecompressPointer r0
    //     0x22a380: add             x0, x0, HEAP, lsl #32
    // 0x22a384: cmp             w0, NULL
    // 0x22a388: b.eq            #0x22a39c
    // 0x22a38c: str             x0, [SP]
    // 0x22a390: ClosureCall
    //     0x22a390: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x22a394: ldur            x2, [x0, #0x1f]
    //     0x22a398: blr             x2
    // 0x22a39c: r0 = Null
    //     0x22a39c: mov             x0, NULL
    // 0x22a3a0: LeaveFrame
    //     0x22a3a0: mov             SP, fp
    //     0x22a3a4: ldp             fp, lr, [SP], #0x10
    // 0x22a3a8: ret
    //     0x22a3a8: ret             
    // 0x22a3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a3ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a3b0: b               #0x22a370
  }
  [closure] void _performTap(dynamic) {
    // ** addr: 0x22a3b4, size: 0x48
    // 0x22a3b4: EnterFrame
    //     0x22a3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x22a3b8: mov             fp, SP
    // 0x22a3bc: AllocStack(0x8)
    //     0x22a3bc: sub             SP, SP, #8
    // 0x22a3c0: SetupParameters()
    //     0x22a3c0: ldr             x0, [fp, #0x10]
    //     0x22a3c4: ldur            w1, [x0, #0x17]
    //     0x22a3c8: add             x1, x1, HEAP, lsl #32
    // 0x22a3cc: CheckStackOverflow
    //     0x22a3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a3d0: cmp             SP, x16
    //     0x22a3d4: b.ls            #0x22a3f4
    // 0x22a3d8: LoadField: r0 = r1->field_f
    //     0x22a3d8: ldur            w0, [x1, #0xf]
    // 0x22a3dc: DecompressPointer r0
    //     0x22a3dc: add             x0, x0, HEAP, lsl #32
    // 0x22a3e0: str             x0, [SP]
    // 0x22a3e4: r0 = _performTap()
    //     0x22a3e4: bl              #0x22a3fc  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performTap
    // 0x22a3e8: LeaveFrame
    //     0x22a3e8: mov             SP, fp
    //     0x22a3ec: ldp             fp, lr, [SP], #0x10
    // 0x22a3f0: ret
    //     0x22a3f0: ret             
    // 0x22a3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a3f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a3f8: b               #0x22a3d8
  }
  _ _performTap(/* No info */) {
    // ** addr: 0x22a3fc, size: 0x5c
    // 0x22a3fc: EnterFrame
    //     0x22a3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x22a400: mov             fp, SP
    // 0x22a404: AllocStack(0x8)
    //     0x22a404: sub             SP, SP, #8
    // 0x22a408: CheckStackOverflow
    //     0x22a408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a40c: cmp             SP, x16
    //     0x22a410: b.ls            #0x22a450
    // 0x22a414: ldr             x0, [fp, #0x10]
    // 0x22a418: LoadField: r1 = r0->field_63
    //     0x22a418: ldur            w1, [x0, #0x63]
    // 0x22a41c: DecompressPointer r1
    //     0x22a41c: add             x1, x1, HEAP, lsl #32
    // 0x22a420: LoadField: r0 = r1->field_a7
    //     0x22a420: ldur            w0, [x1, #0xa7]
    // 0x22a424: DecompressPointer r0
    //     0x22a424: add             x0, x0, HEAP, lsl #32
    // 0x22a428: cmp             w0, NULL
    // 0x22a42c: b.eq            #0x22a440
    // 0x22a430: str             x0, [SP]
    // 0x22a434: ClosureCall
    //     0x22a434: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x22a438: ldur            x2, [x0, #0x1f]
    //     0x22a43c: blr             x2
    // 0x22a440: r0 = Null
    //     0x22a440: mov             x0, NULL
    // 0x22a444: LeaveFrame
    //     0x22a444: mov             SP, fp
    //     0x22a448: ldp             fp, lr, [SP], #0x10
    // 0x22a44c: ret
    //     0x22a44c: ret             
    // 0x22a450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a450: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a454: b               #0x22a414
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x2f2a5c, size: 0x80
    // 0x2f2a5c: EnterFrame
    //     0x2f2a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2a60: mov             fp, SP
    // 0x2f2a64: AllocStack(0x8)
    //     0x2f2a64: sub             SP, SP, #8
    // 0x2f2a68: CheckStackOverflow
    //     0x2f2a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f2a6c: cmp             SP, x16
    //     0x2f2a70: b.ls            #0x2f2ad4
    // 0x2f2a74: ldr             x1, [fp, #0x18]
    // 0x2f2a78: LoadField: r0 = r1->field_8b
    //     0x2f2a78: ldur            w0, [x1, #0x8b]
    // 0x2f2a7c: DecompressPointer r0
    //     0x2f2a7c: add             x0, x0, HEAP, lsl #32
    // 0x2f2a80: ldr             x2, [fp, #0x10]
    // 0x2f2a84: cmp             w0, w2
    // 0x2f2a88: b.ne            #0x2f2a9c
    // 0x2f2a8c: r0 = Null
    //     0x2f2a8c: mov             x0, NULL
    // 0x2f2a90: LeaveFrame
    //     0x2f2a90: mov             SP, fp
    //     0x2f2a94: ldp             fp, lr, [SP], #0x10
    // 0x2f2a98: ret
    //     0x2f2a98: ret             
    // 0x2f2a9c: mov             x0, x2
    // 0x2f2aa0: StoreField: r1->field_8b = r0
    //     0x2f2aa0: stur            w0, [x1, #0x8b]
    //     0x2f2aa4: ldurb           w16, [x1, #-1]
    //     0x2f2aa8: ldurb           w17, [x0, #-1]
    //     0x2f2aac: and             x16, x17, x16, lsr #2
    //     0x2f2ab0: tst             x16, HEAP, lsr #32
    //     0x2f2ab4: b.eq            #0x2f2abc
    //     0x2f2ab8: bl              #0x3e4608
    // 0x2f2abc: str             x1, [SP]
    // 0x2f2ac0: r0 = markNeedsSemanticsUpdate()
    //     0x2f2ac0: bl              #0x20b538  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2f2ac4: r0 = Null
    //     0x2f2ac4: mov             x0, NULL
    // 0x2f2ac8: LeaveFrame
    //     0x2f2ac8: mov             SP, fp
    //     0x2f2acc: ldp             fp, lr, [SP], #0x10
    // 0x2f2ad0: ret
    //     0x2f2ad0: ret             
    // 0x2f2ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f2ad4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2ad8: b               #0x2f2a74
  }
  set _ properties=(/* No info */) {
    // ** addr: 0x2f2b6c, size: 0x8c
    // 0x2f2b6c: EnterFrame
    //     0x2f2b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2b70: mov             fp, SP
    // 0x2f2b74: AllocStack(0x10)
    //     0x2f2b74: sub             SP, SP, #0x10
    // 0x2f2b78: CheckStackOverflow
    //     0x2f2b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f2b7c: cmp             SP, x16
    //     0x2f2b80: b.ls            #0x2f2bf0
    // 0x2f2b84: ldr             x1, [fp, #0x18]
    // 0x2f2b88: LoadField: r0 = r1->field_63
    //     0x2f2b88: ldur            w0, [x1, #0x63]
    // 0x2f2b8c: DecompressPointer r0
    //     0x2f2b8c: add             x0, x0, HEAP, lsl #32
    // 0x2f2b90: ldr             x2, [fp, #0x10]
    // 0x2f2b94: cmp             w0, w2
    // 0x2f2b98: b.ne            #0x2f2bac
    // 0x2f2b9c: r0 = Null
    //     0x2f2b9c: mov             x0, NULL
    // 0x2f2ba0: LeaveFrame
    //     0x2f2ba0: mov             SP, fp
    //     0x2f2ba4: ldp             fp, lr, [SP], #0x10
    // 0x2f2ba8: ret
    //     0x2f2ba8: ret             
    // 0x2f2bac: mov             x0, x2
    // 0x2f2bb0: StoreField: r1->field_63 = r0
    //     0x2f2bb0: stur            w0, [x1, #0x63]
    //     0x2f2bb4: ldurb           w16, [x1, #-1]
    //     0x2f2bb8: ldurb           w17, [x0, #-1]
    //     0x2f2bbc: and             x16, x17, x16, lsr #2
    //     0x2f2bc0: tst             x16, HEAP, lsr #32
    //     0x2f2bc4: b.eq            #0x2f2bcc
    //     0x2f2bc8: bl              #0x3e4608
    // 0x2f2bcc: stp             x2, x1, [SP]
    // 0x2f2bd0: r0 = _updateAttributedFields()
    //     0x2f2bd0: bl              #0x2f2bf8  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_updateAttributedFields
    // 0x2f2bd4: ldr             x16, [fp, #0x18]
    // 0x2f2bd8: str             x16, [SP]
    // 0x2f2bdc: r0 = markNeedsSemanticsUpdate()
    //     0x2f2bdc: bl              #0x20b538  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2f2be0: r0 = Null
    //     0x2f2be0: mov             x0, NULL
    // 0x2f2be4: LeaveFrame
    //     0x2f2be4: mov             SP, fp
    //     0x2f2be8: ldp             fp, lr, [SP], #0x10
    // 0x2f2bec: ret
    //     0x2f2bec: ret             
    // 0x2f2bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f2bf0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2bf4: b               #0x2f2b84
  }
  _ _updateAttributedFields(/* No info */) {
    // ** addr: 0x2f2bf8, size: 0x70
    // 0x2f2bf8: EnterFrame
    //     0x2f2bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2bfc: mov             fp, SP
    // 0x2f2c00: AllocStack(0x10)
    //     0x2f2c00: sub             SP, SP, #0x10
    // 0x2f2c04: CheckStackOverflow
    //     0x2f2c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f2c08: cmp             SP, x16
    //     0x2f2c0c: b.ls            #0x2f2c60
    // 0x2f2c10: ldr             x16, [fp, #0x18]
    // 0x2f2c14: ldr             lr, [fp, #0x10]
    // 0x2f2c18: stp             lr, x16, [SP]
    // 0x2f2c1c: r0 = _effectiveAttributedLabel()
    //     0x2f2c1c: bl              #0x2f2c68  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_effectiveAttributedLabel
    // 0x2f2c20: ldr             x1, [fp, #0x18]
    // 0x2f2c24: StoreField: r1->field_77 = r0
    //     0x2f2c24: stur            w0, [x1, #0x77]
    //     0x2f2c28: ldurb           w16, [x1, #-1]
    //     0x2f2c2c: ldurb           w17, [x0, #-1]
    //     0x2f2c30: and             x16, x17, x16, lsr #2
    //     0x2f2c34: tst             x16, HEAP, lsr #32
    //     0x2f2c38: b.eq            #0x2f2c40
    //     0x2f2c3c: bl              #0x3e4608
    // 0x2f2c40: StoreField: r1->field_7b = rNULL
    //     0x2f2c40: stur            NULL, [x1, #0x7b]
    // 0x2f2c44: StoreField: r1->field_7f = rNULL
    //     0x2f2c44: stur            NULL, [x1, #0x7f]
    // 0x2f2c48: StoreField: r1->field_83 = rNULL
    //     0x2f2c48: stur            NULL, [x1, #0x83]
    // 0x2f2c4c: StoreField: r1->field_87 = rNULL
    //     0x2f2c4c: stur            NULL, [x1, #0x87]
    // 0x2f2c50: r0 = Null
    //     0x2f2c50: mov             x0, NULL
    // 0x2f2c54: LeaveFrame
    //     0x2f2c54: mov             SP, fp
    //     0x2f2c58: ldp             fp, lr, [SP], #0x10
    // 0x2f2c5c: ret
    //     0x2f2c5c: ret             
    // 0x2f2c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f2c60: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2c64: b               #0x2f2c10
  }
  _ _effectiveAttributedLabel(/* No info */) {
    // ** addr: 0x2f2c68, size: 0x4c
    // 0x2f2c68: EnterFrame
    //     0x2f2c68: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2c6c: mov             fp, SP
    // 0x2f2c70: AllocStack(0x8)
    //     0x2f2c70: sub             SP, SP, #8
    // 0x2f2c74: ldr             x0, [fp, #0x10]
    // 0x2f2c78: LoadField: r1 = r0->field_6b
    //     0x2f2c78: ldur            w1, [x0, #0x6b]
    // 0x2f2c7c: DecompressPointer r1
    //     0x2f2c7c: add             x1, x1, HEAP, lsl #32
    // 0x2f2c80: stur            x1, [fp, #-8]
    // 0x2f2c84: cmp             w1, NULL
    // 0x2f2c88: b.ne            #0x2f2c94
    // 0x2f2c8c: r0 = Null
    //     0x2f2c8c: mov             x0, NULL
    // 0x2f2c90: b               #0x2f2ca8
    // 0x2f2c94: r0 = AttributedString()
    //     0x2f2c94: bl              #0x202938  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x2f2c98: ldur            x1, [fp, #-8]
    // 0x2f2c9c: StoreField: r0->field_7 = r1
    //     0x2f2c9c: stur            w1, [x0, #7]
    // 0x2f2ca0: r1 = const []
    //     0x2f2ca0: ldr             x1, [PP, #0x2e50]  ; [pp+0x2e50] List<StringAttribute>(0)
    // 0x2f2ca4: StoreField: r0->field_b = r1
    //     0x2f2ca4: stur            w1, [x0, #0xb]
    // 0x2f2ca8: LeaveFrame
    //     0x2f2ca8: mov             SP, fp
    //     0x2f2cac: ldp             fp, lr, [SP], #0x10
    // 0x2f2cb0: ret
    //     0x2f2cb0: ret             
  }
  set _ explicitChildNodes=(/* No info */) {
    // ** addr: 0x2f2cb4, size: 0x64
    // 0x2f2cb4: EnterFrame
    //     0x2f2cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2cb8: mov             fp, SP
    // 0x2f2cbc: AllocStack(0x8)
    //     0x2f2cbc: sub             SP, SP, #8
    // 0x2f2cc0: CheckStackOverflow
    //     0x2f2cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f2cc4: cmp             SP, x16
    //     0x2f2cc8: b.ls            #0x2f2d10
    // 0x2f2ccc: ldr             x0, [fp, #0x18]
    // 0x2f2cd0: LoadField: r1 = r0->field_6b
    //     0x2f2cd0: ldur            w1, [x0, #0x6b]
    // 0x2f2cd4: DecompressPointer r1
    //     0x2f2cd4: add             x1, x1, HEAP, lsl #32
    // 0x2f2cd8: ldr             x2, [fp, #0x10]
    // 0x2f2cdc: cmp             w1, w2
    // 0x2f2ce0: b.ne            #0x2f2cf4
    // 0x2f2ce4: r0 = Null
    //     0x2f2ce4: mov             x0, NULL
    // 0x2f2ce8: LeaveFrame
    //     0x2f2ce8: mov             SP, fp
    //     0x2f2cec: ldp             fp, lr, [SP], #0x10
    // 0x2f2cf0: ret
    //     0x2f2cf0: ret             
    // 0x2f2cf4: StoreField: r0->field_6b = r2
    //     0x2f2cf4: stur            w2, [x0, #0x6b]
    // 0x2f2cf8: str             x0, [SP]
    // 0x2f2cfc: r0 = markNeedsSemanticsUpdate()
    //     0x2f2cfc: bl              #0x20b538  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2f2d00: r0 = Null
    //     0x2f2d00: mov             x0, NULL
    // 0x2f2d04: LeaveFrame
    //     0x2f2d04: mov             SP, fp
    //     0x2f2d08: ldp             fp, lr, [SP], #0x10
    // 0x2f2d0c: ret
    //     0x2f2d0c: ret             
    // 0x2f2d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f2d10: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2d14: b               #0x2f2ccc
  }
  set _ container=(/* No info */) {
    // ** addr: 0x2f2d18, size: 0x64
    // 0x2f2d18: EnterFrame
    //     0x2f2d18: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2d1c: mov             fp, SP
    // 0x2f2d20: AllocStack(0x8)
    //     0x2f2d20: sub             SP, SP, #8
    // 0x2f2d24: CheckStackOverflow
    //     0x2f2d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f2d28: cmp             SP, x16
    //     0x2f2d2c: b.ls            #0x2f2d74
    // 0x2f2d30: ldr             x0, [fp, #0x18]
    // 0x2f2d34: LoadField: r1 = r0->field_67
    //     0x2f2d34: ldur            w1, [x0, #0x67]
    // 0x2f2d38: DecompressPointer r1
    //     0x2f2d38: add             x1, x1, HEAP, lsl #32
    // 0x2f2d3c: ldr             x2, [fp, #0x10]
    // 0x2f2d40: cmp             w1, w2
    // 0x2f2d44: b.ne            #0x2f2d58
    // 0x2f2d48: r0 = Null
    //     0x2f2d48: mov             x0, NULL
    // 0x2f2d4c: LeaveFrame
    //     0x2f2d4c: mov             SP, fp
    //     0x2f2d50: ldp             fp, lr, [SP], #0x10
    // 0x2f2d54: ret
    //     0x2f2d54: ret             
    // 0x2f2d58: StoreField: r0->field_67 = r2
    //     0x2f2d58: stur            w2, [x0, #0x67]
    // 0x2f2d5c: str             x0, [SP]
    // 0x2f2d60: r0 = markNeedsSemanticsUpdate()
    //     0x2f2d60: bl              #0x20b538  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2f2d64: r0 = Null
    //     0x2f2d64: mov             x0, NULL
    // 0x2f2d68: LeaveFrame
    //     0x2f2d68: mov             SP, fp
    //     0x2f2d6c: ldp             fp, lr, [SP], #0x10
    // 0x2f2d70: ret
    //     0x2f2d70: ret             
    // 0x2f2d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f2d74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2d78: b               #0x2f2d30
  }
  _ RenderSemanticsAnnotations(/* No info */) {
    // ** addr: 0x30d904, size: 0xb8
    // 0x30d904: EnterFrame
    //     0x30d904: stp             fp, lr, [SP, #-0x10]!
    //     0x30d908: mov             fp, SP
    // 0x30d90c: AllocStack(0x10)
    //     0x30d90c: sub             SP, SP, #0x10
    // 0x30d910: r0 = false
    //     0x30d910: add             x0, NULL, #0x30  ; false
    // 0x30d914: CheckStackOverflow
    //     0x30d914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30d918: cmp             SP, x16
    //     0x30d91c: b.ls            #0x30d9b4
    // 0x30d920: ldr             x2, [fp, #0x30]
    // 0x30d924: ldr             x1, [fp, #0x28]
    // 0x30d928: StoreField: r2->field_67 = r1
    //     0x30d928: stur            w1, [x2, #0x67]
    // 0x30d92c: ldr             x1, [fp, #0x20]
    // 0x30d930: StoreField: r2->field_6b = r1
    //     0x30d930: stur            w1, [x2, #0x6b]
    // 0x30d934: StoreField: r2->field_6f = r0
    //     0x30d934: stur            w0, [x2, #0x6f]
    // 0x30d938: StoreField: r2->field_73 = r0
    //     0x30d938: stur            w0, [x2, #0x73]
    // 0x30d93c: ldr             x0, [fp, #0x10]
    // 0x30d940: StoreField: r2->field_8b = r0
    //     0x30d940: stur            w0, [x2, #0x8b]
    //     0x30d944: ldurb           w16, [x2, #-1]
    //     0x30d948: ldurb           w17, [x0, #-1]
    //     0x30d94c: and             x16, x17, x16, lsr #2
    //     0x30d950: tst             x16, HEAP, lsr #32
    //     0x30d954: b.eq            #0x30d95c
    //     0x30d958: bl              #0x3e4628
    // 0x30d95c: ldr             x0, [fp, #0x18]
    // 0x30d960: StoreField: r2->field_63 = r0
    //     0x30d960: stur            w0, [x2, #0x63]
    //     0x30d964: ldurb           w16, [x2, #-1]
    //     0x30d968: ldurb           w17, [x0, #-1]
    //     0x30d96c: and             x16, x17, x16, lsr #2
    //     0x30d970: tst             x16, HEAP, lsr #32
    //     0x30d974: b.eq            #0x30d97c
    //     0x30d978: bl              #0x3e4628
    // 0x30d97c: str             x2, [SP]
    // 0x30d980: r0 = RenderObject()
    //     0x30d980: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30d984: ldr             x16, [fp, #0x30]
    // 0x30d988: stp             NULL, x16, [SP]
    // 0x30d98c: r0 = child=()
    //     0x30d98c: bl              #0x24d3c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x30d990: ldr             x0, [fp, #0x30]
    // 0x30d994: LoadField: r1 = r0->field_63
    //     0x30d994: ldur            w1, [x0, #0x63]
    // 0x30d998: DecompressPointer r1
    //     0x30d998: add             x1, x1, HEAP, lsl #32
    // 0x30d99c: stp             x1, x0, [SP]
    // 0x30d9a0: r0 = _updateAttributedFields()
    //     0x30d9a0: bl              #0x2f2bf8  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_updateAttributedFields
    // 0x30d9a4: r0 = Null
    //     0x30d9a4: mov             x0, NULL
    // 0x30d9a8: LeaveFrame
    //     0x30d9a8: mov             SP, fp
    //     0x30d9ac: ldp             fp, lr, [SP], #0x10
    // 0x30d9b0: ret
    //     0x30d9b0: ret             
    // 0x30d9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30d9b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30d9b8: b               #0x30d920
  }
}

// class id: 550, size: 0x6c, field offset: 0x64
class RenderAbsorbPointer extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x229380, size: 0x2c
    // 0x229380: ldr             x1, [SP, #8]
    // 0x229384: LoadField: r2 = r1->field_63
    //     0x229384: ldur            w2, [x1, #0x63]
    // 0x229388: DecompressPointer r2
    //     0x229388: add             x2, x2, HEAP, lsl #32
    // 0x22938c: tbnz            w2, #4, #0x229398
    // 0x229390: r2 = true
    //     0x229390: add             x2, NULL, #0x20  ; true
    // 0x229394: b               #0x22939c
    // 0x229398: r2 = false
    //     0x229398: add             x2, NULL, #0x30  ; false
    // 0x22939c: ldr             x1, [SP]
    // 0x2293a0: StoreField: r1->field_b = r2
    //     0x2293a0: stur            w2, [x1, #0xb]
    // 0x2293a4: r0 = Null
    //     0x2293a4: mov             x0, NULL
    // 0x2293a8: ret
    //     0x2293a8: ret             
  }
  set _ absorbing=(/* No info */) {
    // ** addr: 0x27a414, size: 0x64
    // 0x27a414: EnterFrame
    //     0x27a414: stp             fp, lr, [SP, #-0x10]!
    //     0x27a418: mov             fp, SP
    // 0x27a41c: AllocStack(0x8)
    //     0x27a41c: sub             SP, SP, #8
    // 0x27a420: CheckStackOverflow
    //     0x27a420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27a424: cmp             SP, x16
    //     0x27a428: b.ls            #0x27a470
    // 0x27a42c: ldr             x0, [fp, #0x18]
    // 0x27a430: LoadField: r1 = r0->field_63
    //     0x27a430: ldur            w1, [x0, #0x63]
    // 0x27a434: DecompressPointer r1
    //     0x27a434: add             x1, x1, HEAP, lsl #32
    // 0x27a438: ldr             x2, [fp, #0x10]
    // 0x27a43c: cmp             w1, w2
    // 0x27a440: b.ne            #0x27a454
    // 0x27a444: r0 = Null
    //     0x27a444: mov             x0, NULL
    // 0x27a448: LeaveFrame
    //     0x27a448: mov             SP, fp
    //     0x27a44c: ldp             fp, lr, [SP], #0x10
    // 0x27a450: ret
    //     0x27a450: ret             
    // 0x27a454: StoreField: r0->field_63 = r2
    //     0x27a454: stur            w2, [x0, #0x63]
    // 0x27a458: str             x0, [SP]
    // 0x27a45c: r0 = markNeedsSemanticsUpdate()
    //     0x27a45c: bl              #0x20b538  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x27a460: r0 = Null
    //     0x27a460: mov             x0, NULL
    // 0x27a464: LeaveFrame
    //     0x27a464: mov             SP, fp
    //     0x27a468: ldp             fp, lr, [SP], #0x10
    // 0x27a46c: ret
    //     0x27a46c: ret             
    // 0x27a470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27a470: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27a474: b               #0x27a42c
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x377490, size: 0x68
    // 0x377490: EnterFrame
    //     0x377490: stp             fp, lr, [SP, #-0x10]!
    //     0x377494: mov             fp, SP
    // 0x377498: AllocStack(0x18)
    //     0x377498: sub             SP, SP, #0x18
    // 0x37749c: CheckStackOverflow
    //     0x37749c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3774a0: cmp             SP, x16
    //     0x3774a4: b.ls            #0x3774f0
    // 0x3774a8: ldr             x0, [fp, #0x20]
    // 0x3774ac: LoadField: r1 = r0->field_63
    //     0x3774ac: ldur            w1, [x0, #0x63]
    // 0x3774b0: DecompressPointer r1
    //     0x3774b0: add             x1, x1, HEAP, lsl #32
    // 0x3774b4: tbnz            w1, #4, #0x3774d0
    // 0x3774b8: str             x0, [SP]
    // 0x3774bc: r0 = size()
    //     0x3774bc: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3774c0: ldr             x16, [fp, #0x10]
    // 0x3774c4: stp             x16, x0, [SP]
    // 0x3774c8: r0 = contains()
    //     0x3774c8: bl              #0x376f4c  ; [dart:ui] Size::contains
    // 0x3774cc: b               #0x3774e4
    // 0x3774d0: ldr             x16, [fp, #0x18]
    // 0x3774d4: stp             x16, x0, [SP, #8]
    // 0x3774d8: ldr             x16, [fp, #0x10]
    // 0x3774dc: str             x16, [SP]
    // 0x3774e0: r0 = hitTest()
    //     0x3774e0: bl              #0x37764c  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x3774e4: LeaveFrame
    //     0x3774e4: mov             SP, fp
    //     0x3774e8: ldp             fp, lr, [SP], #0x10
    // 0x3774ec: ret
    //     0x3774ec: ret             
    // 0x3774f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3774f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3774f4: b               #0x3774a8
  }
}

// class id: 551, size: 0x68, field offset: 0x64
class RenderOffstage extends RenderProxyBox {

  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x1cea64, size: 0x58
    // 0x1cea64: EnterFrame
    //     0x1cea64: stp             fp, lr, [SP, #-0x10]!
    //     0x1cea68: mov             fp, SP
    // 0x1cea6c: AllocStack(0x10)
    //     0x1cea6c: sub             SP, SP, #0x10
    // 0x1cea70: CheckStackOverflow
    //     0x1cea70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cea74: cmp             SP, x16
    //     0x1cea78: b.ls            #0x1ceab4
    // 0x1cea7c: ldr             x0, [fp, #0x18]
    // 0x1cea80: LoadField: r1 = r0->field_63
    //     0x1cea80: ldur            w1, [x0, #0x63]
    // 0x1cea84: DecompressPointer r1
    //     0x1cea84: add             x1, x1, HEAP, lsl #32
    // 0x1cea88: tbnz            w1, #4, #0x1cea9c
    // 0x1cea8c: r0 = 0.000000
    //     0x1cea8c: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x1cea90: LeaveFrame
    //     0x1cea90: mov             SP, fp
    //     0x1cea94: ldp             fp, lr, [SP], #0x10
    // 0x1cea98: ret
    //     0x1cea98: ret             
    // 0x1cea9c: ldr             x16, [fp, #0x10]
    // 0x1ceaa0: stp             x16, x0, [SP]
    // 0x1ceaa4: r0 = computeMinIntrinsicWidth()
    //     0x1ceaa4: bl              #0x1ceb08  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicWidth
    // 0x1ceaa8: LeaveFrame
    //     0x1ceaa8: mov             SP, fp
    //     0x1ceaac: ldp             fp, lr, [SP], #0x10
    // 0x1ceab0: ret
    //     0x1ceab0: ret             
    // 0x1ceab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ceab4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ceab8: b               #0x1cea7c
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x1ceabc, size: 0x4c
    // 0x1ceabc: EnterFrame
    //     0x1ceabc: stp             fp, lr, [SP, #-0x10]!
    //     0x1ceac0: mov             fp, SP
    // 0x1ceac4: AllocStack(0x10)
    //     0x1ceac4: sub             SP, SP, #0x10
    // 0x1ceac8: SetupParameters()
    //     0x1ceac8: ldr             x0, [fp, #0x18]
    //     0x1ceacc: ldur            w1, [x0, #0x17]
    //     0x1cead0: add             x1, x1, HEAP, lsl #32
    // 0x1cead4: CheckStackOverflow
    //     0x1cead4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cead8: cmp             SP, x16
    //     0x1ceadc: b.ls            #0x1ceb00
    // 0x1ceae0: LoadField: r0 = r1->field_f
    //     0x1ceae0: ldur            w0, [x1, #0xf]
    // 0x1ceae4: DecompressPointer r0
    //     0x1ceae4: add             x0, x0, HEAP, lsl #32
    // 0x1ceae8: ldr             x16, [fp, #0x10]
    // 0x1ceaec: stp             x16, x0, [SP]
    // 0x1ceaf0: r0 = computeMinIntrinsicWidth()
    //     0x1ceaf0: bl              #0x1cea64  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicWidth
    // 0x1ceaf4: LeaveFrame
    //     0x1ceaf4: mov             SP, fp
    //     0x1ceaf8: ldp             fp, lr, [SP], #0x10
    // 0x1ceafc: ret
    //     0x1ceafc: ret             
    // 0x1ceb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ceb00: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ceb04: b               #0x1ceae0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x1d4ad4, size: 0x18
    // 0x1d4ad4: r4 = 0
    //     0x1d4ad4: movz            x4, #0
    // 0x1d4ad8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x1d4ad8: add             x17, PP, #0x14, lsl #12  ; [pp+0x14868] AnonymousClosure: (0x1d4aec), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicHeight (0x1e6da8)
    //     0x1d4adc: ldr             x1, [x17, #0x868]
    // 0x1d4ae0: r24 = BuildNonGenericMethodExtractorStub
    //     0x1d4ae0: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1d4ae4: LoadField: r0 = r24->field_17
    //     0x1d4ae4: ldur            x0, [x24, #0x17]
    // 0x1d4ae8: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x1d4aec, size: 0x4c
    // 0x1d4aec: EnterFrame
    //     0x1d4aec: stp             fp, lr, [SP, #-0x10]!
    //     0x1d4af0: mov             fp, SP
    // 0x1d4af4: AllocStack(0x10)
    //     0x1d4af4: sub             SP, SP, #0x10
    // 0x1d4af8: SetupParameters()
    //     0x1d4af8: ldr             x0, [fp, #0x18]
    //     0x1d4afc: ldur            w1, [x0, #0x17]
    //     0x1d4b00: add             x1, x1, HEAP, lsl #32
    // 0x1d4b04: CheckStackOverflow
    //     0x1d4b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d4b08: cmp             SP, x16
    //     0x1d4b0c: b.ls            #0x1d4b30
    // 0x1d4b10: LoadField: r0 = r1->field_f
    //     0x1d4b10: ldur            w0, [x1, #0xf]
    // 0x1d4b14: DecompressPointer r0
    //     0x1d4b14: add             x0, x0, HEAP, lsl #32
    // 0x1d4b18: ldr             x16, [fp, #0x10]
    // 0x1d4b1c: stp             x16, x0, [SP]
    // 0x1d4b20: r0 = computeMaxIntrinsicHeight()
    //     0x1d4b20: bl              #0x1e6da8  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicHeight
    // 0x1d4b24: LeaveFrame
    //     0x1d4b24: mov             SP, fp
    //     0x1d4b28: ldp             fp, lr, [SP], #0x10
    // 0x1d4b2c: ret
    //     0x1d4b2c: ret             
    // 0x1d4b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d4b30: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d4b34: b               #0x1d4b10
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x1d790c, size: 0x58
    // 0x1d790c: EnterFrame
    //     0x1d790c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7910: mov             fp, SP
    // 0x1d7914: AllocStack(0x10)
    //     0x1d7914: sub             SP, SP, #0x10
    // 0x1d7918: CheckStackOverflow
    //     0x1d7918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d791c: cmp             SP, x16
    //     0x1d7920: b.ls            #0x1d795c
    // 0x1d7924: ldr             x0, [fp, #0x18]
    // 0x1d7928: LoadField: r1 = r0->field_63
    //     0x1d7928: ldur            w1, [x0, #0x63]
    // 0x1d792c: DecompressPointer r1
    //     0x1d792c: add             x1, x1, HEAP, lsl #32
    // 0x1d7930: tbnz            w1, #4, #0x1d7944
    // 0x1d7934: r0 = 0.000000
    //     0x1d7934: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x1d7938: LeaveFrame
    //     0x1d7938: mov             SP, fp
    //     0x1d793c: ldp             fp, lr, [SP], #0x10
    // 0x1d7940: ret
    //     0x1d7940: ret             
    // 0x1d7944: ldr             x16, [fp, #0x10]
    // 0x1d7948: stp             x16, x0, [SP]
    // 0x1d794c: r0 = computeMinIntrinsicHeight()
    //     0x1d794c: bl              #0x1d79b0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicHeight
    // 0x1d7950: LeaveFrame
    //     0x1d7950: mov             SP, fp
    //     0x1d7954: ldp             fp, lr, [SP], #0x10
    // 0x1d7958: ret
    //     0x1d7958: ret             
    // 0x1d795c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d795c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d7960: b               #0x1d7924
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x1d7964, size: 0x4c
    // 0x1d7964: EnterFrame
    //     0x1d7964: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7968: mov             fp, SP
    // 0x1d796c: AllocStack(0x10)
    //     0x1d796c: sub             SP, SP, #0x10
    // 0x1d7970: SetupParameters()
    //     0x1d7970: ldr             x0, [fp, #0x18]
    //     0x1d7974: ldur            w1, [x0, #0x17]
    //     0x1d7978: add             x1, x1, HEAP, lsl #32
    // 0x1d797c: CheckStackOverflow
    //     0x1d797c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d7980: cmp             SP, x16
    //     0x1d7984: b.ls            #0x1d79a8
    // 0x1d7988: LoadField: r0 = r1->field_f
    //     0x1d7988: ldur            w0, [x1, #0xf]
    // 0x1d798c: DecompressPointer r0
    //     0x1d798c: add             x0, x0, HEAP, lsl #32
    // 0x1d7990: ldr             x16, [fp, #0x10]
    // 0x1d7994: stp             x16, x0, [SP]
    // 0x1d7998: r0 = computeMinIntrinsicHeight()
    //     0x1d7998: bl              #0x1d790c  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicHeight
    // 0x1d799c: LeaveFrame
    //     0x1d799c: mov             SP, fp
    //     0x1d79a0: ldp             fp, lr, [SP], #0x10
    // 0x1d79a4: ret
    //     0x1d79a4: ret             
    // 0x1d79a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d79a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d79ac: b               #0x1d7988
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x1e1b5c, size: 0x60
    // 0x1e1b5c: EnterFrame
    //     0x1e1b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e1b60: mov             fp, SP
    // 0x1e1b64: AllocStack(0x10)
    //     0x1e1b64: sub             SP, SP, #0x10
    // 0x1e1b68: CheckStackOverflow
    //     0x1e1b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e1b6c: cmp             SP, x16
    //     0x1e1b70: b.ls            #0x1e1bb4
    // 0x1e1b74: ldr             x0, [fp, #0x18]
    // 0x1e1b78: LoadField: r1 = r0->field_63
    //     0x1e1b78: ldur            w1, [x0, #0x63]
    // 0x1e1b7c: DecompressPointer r1
    //     0x1e1b7c: add             x1, x1, HEAP, lsl #32
    // 0x1e1b80: tbnz            w1, #4, #0x1e1b9c
    // 0x1e1b84: ldr             x16, [fp, #0x10]
    // 0x1e1b88: str             x16, [SP]
    // 0x1e1b8c: r0 = smallest()
    //     0x1e1b8c: bl              #0x1e10fc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x1e1b90: LeaveFrame
    //     0x1e1b90: mov             SP, fp
    //     0x1e1b94: ldp             fp, lr, [SP], #0x10
    // 0x1e1b98: ret
    //     0x1e1b98: ret             
    // 0x1e1b9c: ldr             x16, [fp, #0x10]
    // 0x1e1ba0: stp             x16, x0, [SP]
    // 0x1e1ba4: r0 = computeDryLayout()
    //     0x1e1ba4: bl              #0x1e1bbc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeDryLayout
    // 0x1e1ba8: LeaveFrame
    //     0x1e1ba8: mov             SP, fp
    //     0x1e1bac: ldp             fp, lr, [SP], #0x10
    // 0x1e1bb0: ret
    //     0x1e1bb0: ret             
    // 0x1e1bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e1bb4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e1bb8: b               #0x1e1b74
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x1e4d9c, size: 0x58
    // 0x1e4d9c: EnterFrame
    //     0x1e4d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4da0: mov             fp, SP
    // 0x1e4da4: AllocStack(0x10)
    //     0x1e4da4: sub             SP, SP, #0x10
    // 0x1e4da8: CheckStackOverflow
    //     0x1e4da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e4dac: cmp             SP, x16
    //     0x1e4db0: b.ls            #0x1e4dec
    // 0x1e4db4: ldr             x0, [fp, #0x18]
    // 0x1e4db8: LoadField: r1 = r0->field_63
    //     0x1e4db8: ldur            w1, [x0, #0x63]
    // 0x1e4dbc: DecompressPointer r1
    //     0x1e4dbc: add             x1, x1, HEAP, lsl #32
    // 0x1e4dc0: tbnz            w1, #4, #0x1e4dd4
    // 0x1e4dc4: r0 = 0.000000
    //     0x1e4dc4: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x1e4dc8: LeaveFrame
    //     0x1e4dc8: mov             SP, fp
    //     0x1e4dcc: ldp             fp, lr, [SP], #0x10
    // 0x1e4dd0: ret
    //     0x1e4dd0: ret             
    // 0x1e4dd4: ldr             x16, [fp, #0x10]
    // 0x1e4dd8: stp             x16, x0, [SP]
    // 0x1e4ddc: r0 = computeMaxIntrinsicWidth()
    //     0x1e4ddc: bl              #0x1e4e40  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicWidth
    // 0x1e4de0: LeaveFrame
    //     0x1e4de0: mov             SP, fp
    //     0x1e4de4: ldp             fp, lr, [SP], #0x10
    // 0x1e4de8: ret
    //     0x1e4de8: ret             
    // 0x1e4dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4dec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e4df0: b               #0x1e4db4
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x1e4df4, size: 0x4c
    // 0x1e4df4: EnterFrame
    //     0x1e4df4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4df8: mov             fp, SP
    // 0x1e4dfc: AllocStack(0x10)
    //     0x1e4dfc: sub             SP, SP, #0x10
    // 0x1e4e00: SetupParameters()
    //     0x1e4e00: ldr             x0, [fp, #0x18]
    //     0x1e4e04: ldur            w1, [x0, #0x17]
    //     0x1e4e08: add             x1, x1, HEAP, lsl #32
    // 0x1e4e0c: CheckStackOverflow
    //     0x1e4e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e4e10: cmp             SP, x16
    //     0x1e4e14: b.ls            #0x1e4e38
    // 0x1e4e18: LoadField: r0 = r1->field_f
    //     0x1e4e18: ldur            w0, [x1, #0xf]
    // 0x1e4e1c: DecompressPointer r0
    //     0x1e4e1c: add             x0, x0, HEAP, lsl #32
    // 0x1e4e20: ldr             x16, [fp, #0x10]
    // 0x1e4e24: stp             x16, x0, [SP]
    // 0x1e4e28: r0 = computeMaxIntrinsicWidth()
    //     0x1e4e28: bl              #0x1e4d9c  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicWidth
    // 0x1e4e2c: LeaveFrame
    //     0x1e4e2c: mov             SP, fp
    //     0x1e4e30: ldp             fp, lr, [SP], #0x10
    // 0x1e4e34: ret
    //     0x1e4e34: ret             
    // 0x1e4e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4e38: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e4e3c: b               #0x1e4e18
  }
  _ performResize(/* No info */) {
    // ** addr: 0x1e5d80, size: 0x3c
    // 0x1e5d80: EnterFrame
    //     0x1e5d80: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5d84: mov             fp, SP
    // 0x1e5d88: AllocStack(0x8)
    //     0x1e5d88: sub             SP, SP, #8
    // 0x1e5d8c: CheckStackOverflow
    //     0x1e5d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e5d90: cmp             SP, x16
    //     0x1e5d94: b.ls            #0x1e5db4
    // 0x1e5d98: ldr             x16, [fp, #0x10]
    // 0x1e5d9c: str             x16, [SP]
    // 0x1e5da0: r0 = performResize()
    //     0x1e5da0: bl              #0x1e5ec0  ; [package:flutter/src/rendering/box.dart] RenderBox::performResize
    // 0x1e5da4: r0 = Null
    //     0x1e5da4: mov             x0, NULL
    // 0x1e5da8: LeaveFrame
    //     0x1e5da8: mov             SP, fp
    //     0x1e5dac: ldp             fp, lr, [SP], #0x10
    // 0x1e5db0: ret
    //     0x1e5db0: ret             
    // 0x1e5db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5db4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5db8: b               #0x1e5d98
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x1e65b8, size: 0x18
    // 0x1e65b8: r4 = 0
    //     0x1e65b8: movz            x4, #0
    // 0x1e65bc: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x1e65bc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15040] AnonymousClosure: (0x1e4df4), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicWidth (0x1e4d9c)
    //     0x1e65c0: ldr             x1, [x17, #0x40]
    // 0x1e65c4: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e65c4: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e65c8: LoadField: r0 = r24->field_17
    //     0x1e65c8: ldur            x0, [x24, #0x17]
    // 0x1e65cc: br              x0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x1e6da8, size: 0x58
    // 0x1e6da8: EnterFrame
    //     0x1e6da8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6dac: mov             fp, SP
    // 0x1e6db0: AllocStack(0x10)
    //     0x1e6db0: sub             SP, SP, #0x10
    // 0x1e6db4: CheckStackOverflow
    //     0x1e6db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e6db8: cmp             SP, x16
    //     0x1e6dbc: b.ls            #0x1e6df8
    // 0x1e6dc0: ldr             x0, [fp, #0x18]
    // 0x1e6dc4: LoadField: r1 = r0->field_63
    //     0x1e6dc4: ldur            w1, [x0, #0x63]
    // 0x1e6dc8: DecompressPointer r1
    //     0x1e6dc8: add             x1, x1, HEAP, lsl #32
    // 0x1e6dcc: tbnz            w1, #4, #0x1e6de0
    // 0x1e6dd0: r0 = 0.000000
    //     0x1e6dd0: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x1e6dd4: LeaveFrame
    //     0x1e6dd4: mov             SP, fp
    //     0x1e6dd8: ldp             fp, lr, [SP], #0x10
    // 0x1e6ddc: ret
    //     0x1e6ddc: ret             
    // 0x1e6de0: ldr             x16, [fp, #0x10]
    // 0x1e6de4: stp             x16, x0, [SP]
    // 0x1e6de8: r0 = computeMaxIntrinsicHeight()
    //     0x1e6de8: bl              #0x1e6e00  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicHeight
    // 0x1e6dec: LeaveFrame
    //     0x1e6dec: mov             SP, fp
    //     0x1e6df0: ldp             fp, lr, [SP], #0x10
    // 0x1e6df4: ret
    //     0x1e6df4: ret             
    // 0x1e6df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6df8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6dfc: b               #0x1e6dc0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x1e7768, size: 0x18
    // 0x1e7768: r4 = 0
    //     0x1e7768: movz            x4, #0
    // 0x1e776c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x1e776c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15038] AnonymousClosure: (0x1d7964), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicHeight (0x1d790c)
    //     0x1e7770: ldr             x1, [x17, #0x38]
    // 0x1e7774: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e7774: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e7778: LoadField: r0 = r24->field_17
    //     0x1e7778: ldur            x0, [x24, #0x17]
    // 0x1e777c: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x1e7aac, size: 0x18
    // 0x1e7aac: r4 = 0
    //     0x1e7aac: movz            x4, #0
    // 0x1e7ab0: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x1e7ab0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15048] AnonymousClosure: (0x1ceabc), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicWidth (0x1cea64)
    //     0x1e7ab4: ldr             x1, [x17, #0x48]
    // 0x1e7ab8: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e7ab8: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e7abc: LoadField: r0 = r24->field_17
    //     0x1e7abc: ldur            x0, [x24, #0x17]
    // 0x1e7ac0: br              x0
  }
  get _ sizedByParent(/* No info */) {
    // ** addr: 0x1e7fc0, size: 0x10
    // 0x1e7fc0: ldr             x1, [SP]
    // 0x1e7fc4: LoadField: r0 = r1->field_63
    //     0x1e7fc4: ldur            w0, [x1, #0x63]
    // 0x1e7fc8: DecompressPointer r0
    //     0x1e7fc8: add             x0, x0, HEAP, lsl #32
    // 0x1e7fcc: ret
    //     0x1e7fcc: ret             
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x1e80ac, size: 0x5c
    // 0x1e80ac: EnterFrame
    //     0x1e80ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1e80b0: mov             fp, SP
    // 0x1e80b4: ldr             x0, [fp, #0x10]
    // 0x1e80b8: r2 = Null
    //     0x1e80b8: mov             x2, NULL
    // 0x1e80bc: r1 = Null
    //     0x1e80bc: mov             x1, NULL
    // 0x1e80c0: r4 = 59
    //     0x1e80c0: movz            x4, #0x3b
    // 0x1e80c4: branchIfSmi(r0, 0x1e80d0)
    //     0x1e80c4: tbz             w0, #0, #0x1e80d0
    // 0x1e80c8: r4 = LoadClassIdInstr(r0)
    //     0x1e80c8: ldur            x4, [x0, #-1]
    //     0x1e80cc: ubfx            x4, x4, #0xc, #0x14
    // 0x1e80d0: sub             x4, x4, #0x1f0
    // 0x1e80d4: cmp             x4, #0x62
    // 0x1e80d8: b.ls            #0x1e80ec
    // 0x1e80dc: r8 = RenderBox
    //     0x1e80dc: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x1e80e0: r3 = Null
    //     0x1e80e0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14870] Null
    //     0x1e80e4: ldr             x3, [x3, #0x870]
    // 0x1e80e8: r0 = RenderBox()
    //     0x1e80e8: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x1e80ec: ldr             x1, [fp, #0x18]
    // 0x1e80f0: LoadField: r2 = r1->field_63
    //     0x1e80f0: ldur            w2, [x1, #0x63]
    // 0x1e80f4: DecompressPointer r2
    //     0x1e80f4: add             x2, x2, HEAP, lsl #32
    // 0x1e80f8: eor             x0, x2, #0x10
    // 0x1e80fc: LeaveFrame
    //     0x1e80fc: mov             SP, fp
    //     0x1e8100: ldp             fp, lr, [SP], #0x10
    // 0x1e8104: ret
    //     0x1e8104: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x1f5984, size: 0x64
    // 0x1f5984: EnterFrame
    //     0x1f5984: stp             fp, lr, [SP, #-0x10]!
    //     0x1f5988: mov             fp, SP
    // 0x1f598c: AllocStack(0x18)
    //     0x1f598c: sub             SP, SP, #0x18
    // 0x1f5990: CheckStackOverflow
    //     0x1f5990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f5994: cmp             SP, x16
    //     0x1f5998: b.ls            #0x1f59e0
    // 0x1f599c: ldr             x0, [fp, #0x20]
    // 0x1f59a0: LoadField: r1 = r0->field_63
    //     0x1f59a0: ldur            w1, [x0, #0x63]
    // 0x1f59a4: DecompressPointer r1
    //     0x1f59a4: add             x1, x1, HEAP, lsl #32
    // 0x1f59a8: tbnz            w1, #4, #0x1f59bc
    // 0x1f59ac: r0 = Null
    //     0x1f59ac: mov             x0, NULL
    // 0x1f59b0: LeaveFrame
    //     0x1f59b0: mov             SP, fp
    //     0x1f59b4: ldp             fp, lr, [SP], #0x10
    // 0x1f59b8: ret
    //     0x1f59b8: ret             
    // 0x1f59bc: ldr             x16, [fp, #0x18]
    // 0x1f59c0: stp             x16, x0, [SP, #8]
    // 0x1f59c4: ldr             x16, [fp, #0x10]
    // 0x1f59c8: str             x16, [SP]
    // 0x1f59cc: r0 = paint()
    //     0x1f59cc: bl              #0x1f691c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x1f59d0: r0 = Null
    //     0x1f59d0: mov             x0, NULL
    // 0x1f59d4: LeaveFrame
    //     0x1f59d4: mov             SP, fp
    //     0x1f59d8: ldp             fp, lr, [SP], #0x10
    // 0x1f59dc: ret
    //     0x1f59dc: ret             
    // 0x1f59e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f59e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f59e4: b               #0x1f599c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x20bb2c, size: 0xa4
    // 0x20bb2c: EnterFrame
    //     0x20bb2c: stp             fp, lr, [SP, #-0x10]!
    //     0x20bb30: mov             fp, SP
    // 0x20bb34: AllocStack(0x10)
    //     0x20bb34: sub             SP, SP, #0x10
    // 0x20bb38: CheckStackOverflow
    //     0x20bb38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20bb3c: cmp             SP, x16
    //     0x20bb40: b.ls            #0x20bbc8
    // 0x20bb44: ldr             x0, [fp, #0x10]
    // 0x20bb48: LoadField: r1 = r0->field_63
    //     0x20bb48: ldur            w1, [x0, #0x63]
    // 0x20bb4c: DecompressPointer r1
    //     0x20bb4c: add             x1, x1, HEAP, lsl #32
    // 0x20bb50: tbnz            w1, #4, #0x20bb94
    // 0x20bb54: LoadField: r1 = r0->field_5f
    //     0x20bb54: ldur            w1, [x0, #0x5f]
    // 0x20bb58: DecompressPointer r1
    //     0x20bb58: add             x1, x1, HEAP, lsl #32
    // 0x20bb5c: cmp             w1, NULL
    // 0x20bb60: b.eq            #0x20bb9c
    // 0x20bb64: LoadField: r2 = r0->field_27
    //     0x20bb64: ldur            w2, [x0, #0x27]
    // 0x20bb68: DecompressPointer r2
    //     0x20bb68: add             x2, x2, HEAP, lsl #32
    // 0x20bb6c: cmp             w2, NULL
    // 0x20bb70: b.eq            #0x20bbac
    // 0x20bb74: r0 = LoadClassIdInstr(r1)
    //     0x20bb74: ldur            x0, [x1, #-1]
    //     0x20bb78: ubfx            x0, x0, #0xc, #0x14
    // 0x20bb7c: stp             x2, x1, [SP]
    // 0x20bb80: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x20bb80: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x20bb84: r0 = GDT[cid_x0 + -0x4f8]()
    //     0x20bb84: sub             lr, x0, #0x4f8
    //     0x20bb88: ldr             lr, [x21, lr, lsl #3]
    //     0x20bb8c: blr             lr
    // 0x20bb90: b               #0x20bb9c
    // 0x20bb94: str             x0, [SP]
    // 0x20bb98: r0 = performLayout()
    //     0x20bb98: bl              #0x20ccd0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x20bb9c: r0 = Null
    //     0x20bb9c: mov             x0, NULL
    // 0x20bba0: LeaveFrame
    //     0x20bba0: mov             SP, fp
    //     0x20bba4: ldp             fp, lr, [SP], #0x10
    // 0x20bba8: ret
    //     0x20bba8: ret             
    // 0x20bbac: r0 = StateError()
    //     0x20bbac: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20bbb0: mov             x1, x0
    // 0x20bbb4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20bbb4: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20bbb8: StoreField: r1->field_b = r0
    //     0x20bbb8: stur            w0, [x1, #0xb]
    // 0x20bbbc: mov             x0, x1
    // 0x20bbc0: r0 = Throw()
    //     0x20bbc0: bl              #0x3e41c8  ; ThrowStub
    // 0x20bbc4: brk             #0
    // 0x20bbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20bbc8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20bbcc: b               #0x20bb44
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x2b3948, size: 0x54
    // 0x2b3948: EnterFrame
    //     0x2b3948: stp             fp, lr, [SP, #-0x10]!
    //     0x2b394c: mov             fp, SP
    // 0x2b3950: AllocStack(0x8)
    //     0x2b3950: sub             SP, SP, #8
    // 0x2b3954: CheckStackOverflow
    //     0x2b3954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b3958: cmp             SP, x16
    //     0x2b395c: b.ls            #0x2b3994
    // 0x2b3960: ldr             x0, [fp, #0x10]
    // 0x2b3964: LoadField: r1 = r0->field_63
    //     0x2b3964: ldur            w1, [x0, #0x63]
    // 0x2b3968: DecompressPointer r1
    //     0x2b3968: add             x1, x1, HEAP, lsl #32
    // 0x2b396c: tbnz            w1, #4, #0x2b3980
    // 0x2b3970: r0 = Null
    //     0x2b3970: mov             x0, NULL
    // 0x2b3974: LeaveFrame
    //     0x2b3974: mov             SP, fp
    //     0x2b3978: ldp             fp, lr, [SP], #0x10
    // 0x2b397c: ret
    //     0x2b397c: ret             
    // 0x2b3980: str             x0, [SP]
    // 0x2b3984: r0 = computeDistanceToActualBaseline()
    //     0x2b3984: bl              #0x2b399c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeDistanceToActualBaseline
    // 0x2b3988: LeaveFrame
    //     0x2b3988: mov             SP, fp
    //     0x2b398c: ldp             fp, lr, [SP], #0x10
    // 0x2b3990: ret
    //     0x2b3990: ret             
    // 0x2b3994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3994: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3998: b               #0x2b3960
  }
  set _ offstage=(/* No info */) {
    // ** addr: 0x2f2654, size: 0x64
    // 0x2f2654: EnterFrame
    //     0x2f2654: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2658: mov             fp, SP
    // 0x2f265c: AllocStack(0x8)
    //     0x2f265c: sub             SP, SP, #8
    // 0x2f2660: CheckStackOverflow
    //     0x2f2660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f2664: cmp             SP, x16
    //     0x2f2668: b.ls            #0x2f26b0
    // 0x2f266c: ldr             x0, [fp, #0x18]
    // 0x2f2670: LoadField: r1 = r0->field_63
    //     0x2f2670: ldur            w1, [x0, #0x63]
    // 0x2f2674: DecompressPointer r1
    //     0x2f2674: add             x1, x1, HEAP, lsl #32
    // 0x2f2678: ldr             x2, [fp, #0x10]
    // 0x2f267c: cmp             w2, w1
    // 0x2f2680: b.ne            #0x2f2694
    // 0x2f2684: r0 = Null
    //     0x2f2684: mov             x0, NULL
    // 0x2f2688: LeaveFrame
    //     0x2f2688: mov             SP, fp
    //     0x2f268c: ldp             fp, lr, [SP], #0x10
    // 0x2f2690: ret
    //     0x2f2690: ret             
    // 0x2f2694: StoreField: r0->field_63 = r2
    //     0x2f2694: stur            w2, [x0, #0x63]
    // 0x2f2698: str             x0, [SP]
    // 0x2f269c: r0 = markNeedsLayoutForSizedByParentChange()
    //     0x2f269c: bl              #0x2f26b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayoutForSizedByParentChange
    // 0x2f26a0: r0 = Null
    //     0x2f26a0: mov             x0, NULL
    // 0x2f26a4: LeaveFrame
    //     0x2f26a4: mov             SP, fp
    //     0x2f26a8: ldp             fp, lr, [SP], #0x10
    // 0x2f26ac: ret
    //     0x2f26ac: ret             
    // 0x2f26b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f26b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f26b4: b               #0x2f266c
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x377438, size: 0x58
    // 0x377438: EnterFrame
    //     0x377438: stp             fp, lr, [SP, #-0x10]!
    //     0x37743c: mov             fp, SP
    // 0x377440: AllocStack(0x18)
    //     0x377440: sub             SP, SP, #0x18
    // 0x377444: CheckStackOverflow
    //     0x377444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x377448: cmp             SP, x16
    //     0x37744c: b.ls            #0x377488
    // 0x377450: ldr             x0, [fp, #0x20]
    // 0x377454: LoadField: r1 = r0->field_63
    //     0x377454: ldur            w1, [x0, #0x63]
    // 0x377458: DecompressPointer r1
    //     0x377458: add             x1, x1, HEAP, lsl #32
    // 0x37745c: tbz             w1, #4, #0x377478
    // 0x377460: ldr             x16, [fp, #0x18]
    // 0x377464: stp             x16, x0, [SP, #8]
    // 0x377468: ldr             x16, [fp, #0x10]
    // 0x37746c: str             x16, [SP]
    // 0x377470: r0 = hitTest()
    //     0x377470: bl              #0x37764c  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x377474: b               #0x37747c
    // 0x377478: r0 = false
    //     0x377478: add             x0, NULL, #0x30  ; false
    // 0x37747c: LeaveFrame
    //     0x37747c: mov             SP, fp
    //     0x377480: ldp             fp, lr, [SP], #0x10
    // 0x377484: ret
    //     0x377484: ret             
    // 0x377488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x377488: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37748c: b               #0x377450
  }
}

// class id: 552, size: 0x6c, field offset: 0x64
class RenderIgnorePointer extends RenderProxyBox {

  set _ ignoring=(/* No info */) {
    // ** addr: 0x21572c, size: 0x64
    // 0x21572c: EnterFrame
    //     0x21572c: stp             fp, lr, [SP, #-0x10]!
    //     0x215730: mov             fp, SP
    // 0x215734: AllocStack(0x8)
    //     0x215734: sub             SP, SP, #8
    // 0x215738: CheckStackOverflow
    //     0x215738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21573c: cmp             SP, x16
    //     0x215740: b.ls            #0x215788
    // 0x215744: ldr             x0, [fp, #0x18]
    // 0x215748: LoadField: r1 = r0->field_63
    //     0x215748: ldur            w1, [x0, #0x63]
    // 0x21574c: DecompressPointer r1
    //     0x21574c: add             x1, x1, HEAP, lsl #32
    // 0x215750: ldr             x2, [fp, #0x10]
    // 0x215754: cmp             w2, w1
    // 0x215758: b.ne            #0x21576c
    // 0x21575c: r0 = Null
    //     0x21575c: mov             x0, NULL
    // 0x215760: LeaveFrame
    //     0x215760: mov             SP, fp
    //     0x215764: ldp             fp, lr, [SP], #0x10
    // 0x215768: ret
    //     0x215768: ret             
    // 0x21576c: StoreField: r0->field_63 = r2
    //     0x21576c: stur            w2, [x0, #0x63]
    // 0x215770: str             x0, [SP]
    // 0x215774: r0 = markNeedsSemanticsUpdate()
    //     0x215774: bl              #0x20b538  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x215778: r0 = Null
    //     0x215778: mov             x0, NULL
    // 0x21577c: LeaveFrame
    //     0x21577c: mov             SP, fp
    //     0x215780: ldp             fp, lr, [SP], #0x10
    // 0x215784: ret
    //     0x215784: ret             
    // 0x215788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x215788: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21578c: b               #0x215744
  }
}

// class id: 553, size: 0x64, field offset: 0x64
class RenderRepaintBoundary extends RenderProxyBox {
}

// class id: 554, size: 0x6c, field offset: 0x64
class RenderFractionalTranslation extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x1dd250, size: 0xec
    // 0x1dd250: EnterFrame
    //     0x1dd250: stp             fp, lr, [SP, #-0x10]!
    //     0x1dd254: mov             fp, SP
    // 0x1dd258: AllocStack(0x48)
    //     0x1dd258: sub             SP, SP, #0x48
    // 0x1dd25c: CheckStackOverflow
    //     0x1dd25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dd260: cmp             SP, x16
    //     0x1dd264: b.ls            #0x1dd334
    // 0x1dd268: r1 = 1
    //     0x1dd268: movz            x1, #0x1
    // 0x1dd26c: r0 = AllocateContext()
    //     0x1dd26c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1dd270: mov             x1, x0
    // 0x1dd274: ldr             x0, [fp, #0x20]
    // 0x1dd278: stur            x1, [fp, #-8]
    // 0x1dd27c: StoreField: r1->field_f = r0
    //     0x1dd27c: stur            w0, [x1, #0xf]
    // 0x1dd280: LoadField: r2 = r0->field_67
    //     0x1dd280: ldur            w2, [x0, #0x67]
    // 0x1dd284: DecompressPointer r2
    //     0x1dd284: add             x2, x2, HEAP, lsl #32
    // 0x1dd288: tbnz            w2, #4, #0x1dd2f8
    // 0x1dd28c: LoadField: r2 = r0->field_63
    //     0x1dd28c: ldur            w2, [x0, #0x63]
    // 0x1dd290: DecompressPointer r2
    //     0x1dd290: add             x2, x2, HEAP, lsl #32
    // 0x1dd294: LoadField: d0 = r2->field_7
    //     0x1dd294: ldur            d0, [x2, #7]
    // 0x1dd298: stur            d0, [fp, #-0x18]
    // 0x1dd29c: str             x0, [SP]
    // 0x1dd2a0: r0 = size()
    //     0x1dd2a0: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1dd2a4: LoadField: d0 = r0->field_7
    //     0x1dd2a4: ldur            d0, [x0, #7]
    // 0x1dd2a8: ldur            d1, [fp, #-0x18]
    // 0x1dd2ac: fmul            d2, d1, d0
    // 0x1dd2b0: ldr             x0, [fp, #0x20]
    // 0x1dd2b4: stur            d2, [fp, #-0x20]
    // 0x1dd2b8: LoadField: r1 = r0->field_63
    //     0x1dd2b8: ldur            w1, [x0, #0x63]
    // 0x1dd2bc: DecompressPointer r1
    //     0x1dd2bc: add             x1, x1, HEAP, lsl #32
    // 0x1dd2c0: LoadField: d0 = r1->field_f
    //     0x1dd2c0: ldur            d0, [x1, #0xf]
    // 0x1dd2c4: stur            d0, [fp, #-0x18]
    // 0x1dd2c8: str             x0, [SP]
    // 0x1dd2cc: r0 = size()
    //     0x1dd2cc: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1dd2d0: LoadField: d0 = r0->field_f
    //     0x1dd2d0: ldur            d0, [x0, #0xf]
    // 0x1dd2d4: ldur            d1, [fp, #-0x18]
    // 0x1dd2d8: fmul            d2, d1, d0
    // 0x1dd2dc: stur            d2, [fp, #-0x28]
    // 0x1dd2e0: r0 = Offset()
    //     0x1dd2e0: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1dd2e4: ldur            d0, [fp, #-0x20]
    // 0x1dd2e8: StoreField: r0->field_7 = d0
    //     0x1dd2e8: stur            d0, [x0, #7]
    // 0x1dd2ec: ldur            d0, [fp, #-0x28]
    // 0x1dd2f0: StoreField: r0->field_f = d0
    //     0x1dd2f0: stur            d0, [x0, #0xf]
    // 0x1dd2f4: b               #0x1dd2fc
    // 0x1dd2f8: r0 = Null
    //     0x1dd2f8: mov             x0, NULL
    // 0x1dd2fc: ldur            x2, [fp, #-8]
    // 0x1dd300: stur            x0, [fp, #-0x10]
    // 0x1dd304: r1 = Function '<anonymous closure>':.
    //     0x1dd304: add             x1, PP, #0x14, lsl #12  ; [pp+0x14898] AnonymousClosure: (0x1dd1fc), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x1dd33c)
    //     0x1dd308: ldr             x1, [x1, #0x898]
    // 0x1dd30c: r0 = AllocateClosure()
    //     0x1dd30c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1dd310: ldr             x16, [fp, #0x18]
    // 0x1dd314: stp             x0, x16, [SP, #0x10]
    // 0x1dd318: ldur            x16, [fp, #-0x10]
    // 0x1dd31c: ldr             lr, [fp, #0x10]
    // 0x1dd320: stp             lr, x16, [SP]
    // 0x1dd324: r0 = addWithPaintOffset()
    //     0x1dd324: bl              #0x1d90e4  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x1dd328: LeaveFrame
    //     0x1dd328: mov             SP, fp
    //     0x1dd32c: ldp             fp, lr, [SP], #0x10
    // 0x1dd330: ret
    //     0x1dd330: ret             
    // 0x1dd334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dd334: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dd338: b               #0x1dd268
  }
  _ paint(/* No info */) {
    // ** addr: 0x1f589c, size: 0xe8
    // 0x1f589c: EnterFrame
    //     0x1f589c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f58a0: mov             fp, SP
    // 0x1f58a4: AllocStack(0x30)
    //     0x1f58a4: sub             SP, SP, #0x30
    // 0x1f58a8: CheckStackOverflow
    //     0x1f58a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f58ac: cmp             SP, x16
    //     0x1f58b0: b.ls            #0x1f597c
    // 0x1f58b4: ldr             x0, [fp, #0x20]
    // 0x1f58b8: LoadField: r1 = r0->field_5f
    //     0x1f58b8: ldur            w1, [x0, #0x5f]
    // 0x1f58bc: DecompressPointer r1
    //     0x1f58bc: add             x1, x1, HEAP, lsl #32
    // 0x1f58c0: cmp             w1, NULL
    // 0x1f58c4: b.eq            #0x1f596c
    // 0x1f58c8: ldr             x1, [fp, #0x10]
    // 0x1f58cc: LoadField: d0 = r1->field_7
    //     0x1f58cc: ldur            d0, [x1, #7]
    // 0x1f58d0: stur            d0, [fp, #-0x10]
    // 0x1f58d4: LoadField: r2 = r0->field_63
    //     0x1f58d4: ldur            w2, [x0, #0x63]
    // 0x1f58d8: DecompressPointer r2
    //     0x1f58d8: add             x2, x2, HEAP, lsl #32
    // 0x1f58dc: LoadField: d1 = r2->field_7
    //     0x1f58dc: ldur            d1, [x2, #7]
    // 0x1f58e0: stur            d1, [fp, #-8]
    // 0x1f58e4: str             x0, [SP]
    // 0x1f58e8: r0 = size()
    //     0x1f58e8: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1f58ec: LoadField: d0 = r0->field_7
    //     0x1f58ec: ldur            d0, [x0, #7]
    // 0x1f58f0: ldur            d1, [fp, #-8]
    // 0x1f58f4: fmul            d2, d1, d0
    // 0x1f58f8: ldur            d0, [fp, #-0x10]
    // 0x1f58fc: fadd            d1, d0, d2
    // 0x1f5900: ldr             x0, [fp, #0x10]
    // 0x1f5904: stur            d1, [fp, #-0x18]
    // 0x1f5908: LoadField: d0 = r0->field_f
    //     0x1f5908: ldur            d0, [x0, #0xf]
    // 0x1f590c: ldr             x0, [fp, #0x20]
    // 0x1f5910: stur            d0, [fp, #-0x10]
    // 0x1f5914: LoadField: r1 = r0->field_63
    //     0x1f5914: ldur            w1, [x0, #0x63]
    // 0x1f5918: DecompressPointer r1
    //     0x1f5918: add             x1, x1, HEAP, lsl #32
    // 0x1f591c: LoadField: d2 = r1->field_f
    //     0x1f591c: ldur            d2, [x1, #0xf]
    // 0x1f5920: stur            d2, [fp, #-8]
    // 0x1f5924: str             x0, [SP]
    // 0x1f5928: r0 = size()
    //     0x1f5928: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1f592c: LoadField: d0 = r0->field_f
    //     0x1f592c: ldur            d0, [x0, #0xf]
    // 0x1f5930: ldur            d1, [fp, #-8]
    // 0x1f5934: fmul            d2, d1, d0
    // 0x1f5938: ldur            d0, [fp, #-0x10]
    // 0x1f593c: fadd            d1, d0, d2
    // 0x1f5940: stur            d1, [fp, #-8]
    // 0x1f5944: r0 = Offset()
    //     0x1f5944: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1f5948: ldur            d0, [fp, #-0x18]
    // 0x1f594c: StoreField: r0->field_7 = d0
    //     0x1f594c: stur            d0, [x0, #7]
    // 0x1f5950: ldur            d0, [fp, #-8]
    // 0x1f5954: StoreField: r0->field_f = d0
    //     0x1f5954: stur            d0, [x0, #0xf]
    // 0x1f5958: ldr             x16, [fp, #0x20]
    // 0x1f595c: ldr             lr, [fp, #0x18]
    // 0x1f5960: stp             lr, x16, [SP, #8]
    // 0x1f5964: str             x0, [SP]
    // 0x1f5968: r0 = paint()
    //     0x1f5968: bl              #0x1f691c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x1f596c: r0 = Null
    //     0x1f596c: mov             x0, NULL
    // 0x1f5970: LeaveFrame
    //     0x1f5970: mov             SP, fp
    //     0x1f5974: ldp             fp, lr, [SP], #0x10
    // 0x1f5978: ret
    //     0x1f5978: ret             
    // 0x1f597c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f597c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f5980: b               #0x1f58b4
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x200670, size: 0xd4
    // 0x200670: EnterFrame
    //     0x200670: stp             fp, lr, [SP, #-0x10]!
    //     0x200674: mov             fp, SP
    // 0x200678: AllocStack(0x28)
    //     0x200678: sub             SP, SP, #0x28
    // 0x20067c: CheckStackOverflow
    //     0x20067c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x200680: cmp             SP, x16
    //     0x200684: b.ls            #0x20073c
    // 0x200688: ldr             x0, [fp, #0x18]
    // 0x20068c: r2 = Null
    //     0x20068c: mov             x2, NULL
    // 0x200690: r1 = Null
    //     0x200690: mov             x1, NULL
    // 0x200694: r4 = 59
    //     0x200694: movz            x4, #0x3b
    // 0x200698: branchIfSmi(r0, 0x2006a4)
    //     0x200698: tbz             w0, #0, #0x2006a4
    // 0x20069c: r4 = LoadClassIdInstr(r0)
    //     0x20069c: ldur            x4, [x0, #-1]
    //     0x2006a0: ubfx            x4, x4, #0xc, #0x14
    // 0x2006a4: sub             x4, x4, #0x1f0
    // 0x2006a8: cmp             x4, #0x62
    // 0x2006ac: b.ls            #0x2006c0
    // 0x2006b0: r8 = RenderBox
    //     0x2006b0: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x2006b4: r3 = Null
    //     0x2006b4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14888] Null
    //     0x2006b8: ldr             x3, [x3, #0x888]
    // 0x2006bc: r0 = RenderBox()
    //     0x2006bc: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x2006c0: ldr             x0, [fp, #0x20]
    // 0x2006c4: LoadField: r1 = r0->field_63
    //     0x2006c4: ldur            w1, [x0, #0x63]
    // 0x2006c8: DecompressPointer r1
    //     0x2006c8: add             x1, x1, HEAP, lsl #32
    // 0x2006cc: LoadField: d0 = r1->field_7
    //     0x2006cc: ldur            d0, [x1, #7]
    // 0x2006d0: stur            d0, [fp, #-8]
    // 0x2006d4: str             x0, [SP]
    // 0x2006d8: r0 = size()
    //     0x2006d8: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2006dc: LoadField: d0 = r0->field_7
    //     0x2006dc: ldur            d0, [x0, #7]
    // 0x2006e0: ldur            d1, [fp, #-8]
    // 0x2006e4: fmul            d2, d1, d0
    // 0x2006e8: ldr             x0, [fp, #0x20]
    // 0x2006ec: stur            d2, [fp, #-0x10]
    // 0x2006f0: LoadField: r1 = r0->field_63
    //     0x2006f0: ldur            w1, [x0, #0x63]
    // 0x2006f4: DecompressPointer r1
    //     0x2006f4: add             x1, x1, HEAP, lsl #32
    // 0x2006f8: LoadField: d0 = r1->field_f
    //     0x2006f8: ldur            d0, [x1, #0xf]
    // 0x2006fc: stur            d0, [fp, #-8]
    // 0x200700: str             x0, [SP]
    // 0x200704: r0 = size()
    //     0x200704: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x200708: LoadField: d0 = r0->field_f
    //     0x200708: ldur            d0, [x0, #0xf]
    // 0x20070c: ldur            d1, [fp, #-8]
    // 0x200710: fmul            d2, d1, d0
    // 0x200714: ldr             x16, [fp, #0x10]
    // 0x200718: str             x16, [SP, #0x10]
    // 0x20071c: ldur            d0, [fp, #-0x10]
    // 0x200720: str             d0, [SP, #8]
    // 0x200724: str             d2, [SP]
    // 0x200728: r0 = translate()
    //     0x200728: bl              #0x1dcc34  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x20072c: r0 = Null
    //     0x20072c: mov             x0, NULL
    // 0x200730: LeaveFrame
    //     0x200730: mov             SP, fp
    //     0x200734: ldp             fp, lr, [SP], #0x10
    // 0x200738: ret
    //     0x200738: ret             
    // 0x20073c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20073c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200740: b               #0x200688
  }
  set _ translation=(/* No info */) {
    // ** addr: 0x2f1e24, size: 0x94
    // 0x2f1e24: EnterFrame
    //     0x2f1e24: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1e28: mov             fp, SP
    // 0x2f1e2c: AllocStack(0x10)
    //     0x2f1e2c: sub             SP, SP, #0x10
    // 0x2f1e30: CheckStackOverflow
    //     0x2f1e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1e34: cmp             SP, x16
    //     0x2f1e38: b.ls            #0x2f1eb0
    // 0x2f1e3c: ldr             x0, [fp, #0x18]
    // 0x2f1e40: LoadField: r1 = r0->field_63
    //     0x2f1e40: ldur            w1, [x0, #0x63]
    // 0x2f1e44: DecompressPointer r1
    //     0x2f1e44: add             x1, x1, HEAP, lsl #32
    // 0x2f1e48: ldr             x16, [fp, #0x10]
    // 0x2f1e4c: stp             x16, x1, [SP]
    // 0x2f1e50: r0 = ==()
    //     0x2f1e50: bl              #0x350e60  ; [dart:ui] Offset::==
    // 0x2f1e54: tbnz            w0, #4, #0x2f1e68
    // 0x2f1e58: r0 = Null
    //     0x2f1e58: mov             x0, NULL
    // 0x2f1e5c: LeaveFrame
    //     0x2f1e5c: mov             SP, fp
    //     0x2f1e60: ldp             fp, lr, [SP], #0x10
    // 0x2f1e64: ret
    //     0x2f1e64: ret             
    // 0x2f1e68: ldr             x1, [fp, #0x18]
    // 0x2f1e6c: ldr             x0, [fp, #0x10]
    // 0x2f1e70: StoreField: r1->field_63 = r0
    //     0x2f1e70: stur            w0, [x1, #0x63]
    //     0x2f1e74: ldurb           w16, [x1, #-1]
    //     0x2f1e78: ldurb           w17, [x0, #-1]
    //     0x2f1e7c: and             x16, x17, x16, lsr #2
    //     0x2f1e80: tst             x16, HEAP, lsr #32
    //     0x2f1e84: b.eq            #0x2f1e8c
    //     0x2f1e88: bl              #0x3e4608
    // 0x2f1e8c: str             x1, [SP]
    // 0x2f1e90: r0 = markNeedsPaint()
    //     0x2f1e90: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2f1e94: ldr             x16, [fp, #0x18]
    // 0x2f1e98: str             x16, [SP]
    // 0x2f1e9c: r0 = markNeedsSemanticsUpdate()
    //     0x2f1e9c: bl              #0x20b538  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2f1ea0: r0 = Null
    //     0x2f1ea0: mov             x0, NULL
    // 0x2f1ea4: LeaveFrame
    //     0x2f1ea4: mov             SP, fp
    //     0x2f1ea8: ldp             fp, lr, [SP], #0x10
    // 0x2f1eac: ret
    //     0x2f1eac: ret             
    // 0x2f1eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1eb0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1eb4: b               #0x2f1e3c
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x3773f4, size: 0x44
    // 0x3773f4: EnterFrame
    //     0x3773f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3773f8: mov             fp, SP
    // 0x3773fc: AllocStack(0x18)
    //     0x3773fc: sub             SP, SP, #0x18
    // 0x377400: CheckStackOverflow
    //     0x377400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x377404: cmp             SP, x16
    //     0x377408: b.ls            #0x377430
    // 0x37740c: ldr             x16, [fp, #0x20]
    // 0x377410: ldr             lr, [fp, #0x18]
    // 0x377414: stp             lr, x16, [SP, #8]
    // 0x377418: ldr             x16, [fp, #0x10]
    // 0x37741c: str             x16, [SP]
    // 0x377420: r0 = hitTestChildren()
    //     0x377420: bl              #0x1dd250  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::hitTestChildren
    // 0x377424: LeaveFrame
    //     0x377424: mov             SP, fp
    //     0x377428: ldp             fp, lr, [SP], #0x10
    // 0x37742c: ret
    //     0x37742c: ret             
    // 0x377430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x377430: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x377434: b               #0x37740c
  }
}

// class id: 555, size: 0x7c, field offset: 0x64
class RenderTransform extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x1d9db0, size: 0x8c
    // 0x1d9db0: EnterFrame
    //     0x1d9db0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9db4: mov             fp, SP
    // 0x1d9db8: AllocStack(0x30)
    //     0x1d9db8: sub             SP, SP, #0x30
    // 0x1d9dbc: CheckStackOverflow
    //     0x1d9dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d9dc0: cmp             SP, x16
    //     0x1d9dc4: b.ls            #0x1d9e34
    // 0x1d9dc8: r1 = 1
    //     0x1d9dc8: movz            x1, #0x1
    // 0x1d9dcc: r0 = AllocateContext()
    //     0x1d9dcc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1d9dd0: mov             x1, x0
    // 0x1d9dd4: ldr             x0, [fp, #0x20]
    // 0x1d9dd8: stur            x1, [fp, #-8]
    // 0x1d9ddc: StoreField: r1->field_f = r0
    //     0x1d9ddc: stur            w0, [x1, #0xf]
    // 0x1d9de0: LoadField: r2 = r0->field_6f
    //     0x1d9de0: ldur            w2, [x0, #0x6f]
    // 0x1d9de4: DecompressPointer r2
    //     0x1d9de4: add             x2, x2, HEAP, lsl #32
    // 0x1d9de8: tbnz            w2, #4, #0x1d9df8
    // 0x1d9dec: str             x0, [SP]
    // 0x1d9df0: r0 = _effectiveTransform()
    //     0x1d9df0: bl              #0x1dc608  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x1d9df4: b               #0x1d9dfc
    // 0x1d9df8: r0 = Null
    //     0x1d9df8: mov             x0, NULL
    // 0x1d9dfc: ldur            x2, [fp, #-8]
    // 0x1d9e00: stur            x0, [fp, #-0x10]
    // 0x1d9e04: r1 = Function '<anonymous closure>':.
    //     0x1d9e04: add             x1, PP, #0x12, lsl #12  ; [pp+0x12250] AnonymousClosure: (0x1dd1fc), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x1dd33c)
    //     0x1d9e08: ldr             x1, [x1, #0x250]
    // 0x1d9e0c: r0 = AllocateClosure()
    //     0x1d9e0c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1d9e10: ldr             x16, [fp, #0x18]
    // 0x1d9e14: stp             x0, x16, [SP, #0x10]
    // 0x1d9e18: ldr             x16, [fp, #0x10]
    // 0x1d9e1c: ldur            lr, [fp, #-0x10]
    // 0x1d9e20: stp             lr, x16, [SP]
    // 0x1d9e24: r0 = addWithPaintTransform()
    //     0x1d9e24: bl              #0x1d9e3c  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x1d9e28: LeaveFrame
    //     0x1d9e28: mov             SP, fp
    //     0x1d9e2c: ldp             fp, lr, [SP], #0x10
    // 0x1d9e30: ret
    //     0x1d9e30: ret             
    // 0x1d9e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d9e34: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d9e38: b               #0x1d9dc8
  }
  get _ _effectiveTransform(/* No info */) {
    // ** addr: 0x1dc608, size: 0x120
    // 0x1dc608: EnterFrame
    //     0x1dc608: stp             fp, lr, [SP, #-0x10]!
    //     0x1dc60c: mov             fp, SP
    // 0x1dc610: AllocStack(0x38)
    //     0x1dc610: sub             SP, SP, #0x38
    // 0x1dc614: CheckStackOverflow
    //     0x1dc614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dc618: cmp             SP, x16
    //     0x1dc61c: b.ls            #0x1dc71c
    // 0x1dc620: ldr             x0, [fp, #0x10]
    // 0x1dc624: LoadField: r1 = r0->field_67
    //     0x1dc624: ldur            w1, [x0, #0x67]
    // 0x1dc628: DecompressPointer r1
    //     0x1dc628: add             x1, x1, HEAP, lsl #32
    // 0x1dc62c: cmp             w1, NULL
    // 0x1dc630: b.ne            #0x1dc63c
    // 0x1dc634: r1 = Null
    //     0x1dc634: mov             x1, NULL
    // 0x1dc638: b               #0x1dc644
    // 0x1dc63c: r1 = Instance_Alignment
    //     0x1dc63c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x1dc640: ldr             x1, [x1, #0xba8]
    // 0x1dc644: stur            x1, [fp, #-8]
    // 0x1dc648: cmp             w1, NULL
    // 0x1dc64c: b.ne            #0x1dc668
    // 0x1dc650: LoadField: r1 = r0->field_73
    //     0x1dc650: ldur            w1, [x0, #0x73]
    // 0x1dc654: DecompressPointer r1
    //     0x1dc654: add             x1, x1, HEAP, lsl #32
    // 0x1dc658: mov             x0, x1
    // 0x1dc65c: LeaveFrame
    //     0x1dc65c: mov             SP, fp
    //     0x1dc660: ldp             fp, lr, [SP], #0x10
    // 0x1dc664: ret
    //     0x1dc664: ret             
    // 0x1dc668: r0 = Matrix4()
    //     0x1dc668: bl              #0x1dbda0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1dc66c: r4 = 32
    //     0x1dc66c: movz            x4, #0x20
    // 0x1dc670: stur            x0, [fp, #-0x10]
    // 0x1dc674: r0 = AllocateFloat64Array()
    //     0x1dc674: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x1dc678: mov             x1, x0
    // 0x1dc67c: ldur            x0, [fp, #-0x10]
    // 0x1dc680: StoreField: r0->field_7 = r1
    //     0x1dc680: stur            w1, [x0, #7]
    // 0x1dc684: str             x0, [SP]
    // 0x1dc688: r0 = setIdentity()
    //     0x1dc688: bl              #0x1dd044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x1dc68c: ldr             x16, [fp, #0x10]
    // 0x1dc690: str             x16, [SP]
    // 0x1dc694: r0 = size()
    //     0x1dc694: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1dc698: ldur            x16, [fp, #-8]
    // 0x1dc69c: stp             x0, x16, [SP]
    // 0x1dc6a0: r0 = alongOffset()
    //     0x1dc6a0: bl              #0x1dcdb0  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x1dc6a4: LoadField: d0 = r0->field_7
    //     0x1dc6a4: ldur            d0, [x0, #7]
    // 0x1dc6a8: stur            d0, [fp, #-0x20]
    // 0x1dc6ac: LoadField: d1 = r0->field_f
    //     0x1dc6ac: ldur            d1, [x0, #0xf]
    // 0x1dc6b0: stur            d1, [fp, #-0x18]
    // 0x1dc6b4: ldur            x16, [fp, #-0x10]
    // 0x1dc6b8: str             x16, [SP, #0x10]
    // 0x1dc6bc: str             d0, [SP, #8]
    // 0x1dc6c0: str             d1, [SP]
    // 0x1dc6c4: r0 = translate()
    //     0x1dc6c4: bl              #0x1dcc34  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x1dc6c8: ldr             x0, [fp, #0x10]
    // 0x1dc6cc: LoadField: r1 = r0->field_73
    //     0x1dc6cc: ldur            w1, [x0, #0x73]
    // 0x1dc6d0: DecompressPointer r1
    //     0x1dc6d0: add             x1, x1, HEAP, lsl #32
    // 0x1dc6d4: cmp             w1, NULL
    // 0x1dc6d8: b.eq            #0x1dc724
    // 0x1dc6dc: ldur            x16, [fp, #-0x10]
    // 0x1dc6e0: stp             x1, x16, [SP]
    // 0x1dc6e4: r0 = multiply()
    //     0x1dc6e4: bl              #0x1dc77c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x1dc6e8: ldur            d0, [fp, #-0x20]
    // 0x1dc6ec: fneg            d1, d0
    // 0x1dc6f0: ldur            d0, [fp, #-0x18]
    // 0x1dc6f4: fneg            d2, d0
    // 0x1dc6f8: ldur            x16, [fp, #-0x10]
    // 0x1dc6fc: str             x16, [SP, #0x10]
    // 0x1dc700: str             d1, [SP, #8]
    // 0x1dc704: str             d2, [SP]
    // 0x1dc708: r0 = translate()
    //     0x1dc708: bl              #0x1dcc34  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x1dc70c: ldur            x0, [fp, #-0x10]
    // 0x1dc710: LeaveFrame
    //     0x1dc710: mov             SP, fp
    //     0x1dc714: ldp             fp, lr, [SP], #0x10
    // 0x1dc718: ret
    //     0x1dc718: ret             
    // 0x1dc71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dc71c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dc720: b               #0x1dc620
    // 0x1dc724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dc724: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x1f40f4, size: 0x1fc
    // 0x1f40f4: EnterFrame
    //     0x1f40f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1f40f8: mov             fp, SP
    // 0x1f40fc: AllocStack(0x58)
    //     0x1f40fc: sub             SP, SP, #0x58
    // 0x1f4100: CheckStackOverflow
    //     0x1f4100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f4104: cmp             SP, x16
    //     0x1f4108: b.ls            #0x1f42dc
    // 0x1f410c: ldr             x0, [fp, #0x20]
    // 0x1f4110: LoadField: r1 = r0->field_5f
    //     0x1f4110: ldur            w1, [x0, #0x5f]
    // 0x1f4114: DecompressPointer r1
    //     0x1f4114: add             x1, x1, HEAP, lsl #32
    // 0x1f4118: cmp             w1, NULL
    // 0x1f411c: b.eq            #0x1f42cc
    // 0x1f4120: str             x0, [SP]
    // 0x1f4124: r0 = _effectiveTransform()
    //     0x1f4124: bl              #0x1dc608  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x1f4128: stur            x0, [fp, #-8]
    // 0x1f412c: cmp             w0, NULL
    // 0x1f4130: b.eq            #0x1f42e4
    // 0x1f4134: str             x0, [SP]
    // 0x1f4138: r0 = getAsTranslation()
    //     0x1f4138: bl              #0x1f5668  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x1f413c: cmp             w0, NULL
    // 0x1f4140: b.ne            #0x1f4294
    // 0x1f4144: ldur            x16, [fp, #-8]
    // 0x1f4148: str             x16, [SP]
    // 0x1f414c: r0 = determinant()
    //     0x1f414c: bl              #0x1f5454  ; [package:vector_math/vector_math_64.dart] Matrix4::determinant
    // 0x1f4150: mov             v1.16b, v0.16b
    // 0x1f4154: d0 = 0.000000
    //     0x1f4154: eor             v0.16b, v0.16b, v0.16b
    // 0x1f4158: d0 = 0.000000
    //     0x1f4158: eor             v0.16b, v0.16b, v0.16b
    // 0x1f415c: fcmp            d1, d0
    // 0x1f4160: b.ne            #0x1f416c
    // 0x1f4164: ldr             x1, [fp, #0x20]
    // 0x1f4168: b               #0x1f4274
    // 0x1f416c: mov             x0, v1.d[0]
    // 0x1f4170: and             x0, x0, #0x7fffffffffffffff
    // 0x1f4174: r17 = 9218868437227405312
    //     0x1f4174: orr             x17, xzr, #0x7ff0000000000000
    // 0x1f4178: cmp             x0, x17
    // 0x1f417c: b.eq            #0x1f4270
    // 0x1f4180: fcmp            d1, d1
    // 0x1f4184: b.vc            #0x1f4190
    // 0x1f4188: ldr             x1, [fp, #0x20]
    // 0x1f418c: b               #0x1f4274
    // 0x1f4190: ldr             x0, [fp, #0x20]
    // 0x1f4194: LoadField: r1 = r0->field_37
    //     0x1f4194: ldur            w1, [x0, #0x37]
    // 0x1f4198: DecompressPointer r1
    //     0x1f4198: add             x1, x1, HEAP, lsl #32
    // 0x1f419c: r16 = Sentinel
    //     0x1f419c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1f41a0: cmp             w1, w16
    // 0x1f41a4: b.eq            #0x1f42e8
    // 0x1f41a8: stur            x1, [fp, #-0x10]
    // 0x1f41ac: r1 = 1
    //     0x1f41ac: movz            x1, #0x1
    // 0x1f41b0: r0 = AllocateContext()
    //     0x1f41b0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1f41b4: mov             x3, x0
    // 0x1f41b8: ldr             x1, [fp, #0x20]
    // 0x1f41bc: stur            x3, [fp, #-0x28]
    // 0x1f41c0: StoreField: r3->field_f = r1
    //     0x1f41c0: stur            w1, [x3, #0xf]
    // 0x1f41c4: LoadField: r4 = r1->field_2f
    //     0x1f41c4: ldur            w4, [x1, #0x2f]
    // 0x1f41c8: DecompressPointer r4
    //     0x1f41c8: add             x4, x4, HEAP, lsl #32
    // 0x1f41cc: stur            x4, [fp, #-0x20]
    // 0x1f41d0: LoadField: r5 = r4->field_b
    //     0x1f41d0: ldur            w5, [x4, #0xb]
    // 0x1f41d4: DecompressPointer r5
    //     0x1f41d4: add             x5, x5, HEAP, lsl #32
    // 0x1f41d8: stur            x5, [fp, #-0x18]
    // 0x1f41dc: r0 = LoadClassIdInstr(r5)
    //     0x1f41dc: ldur            x0, [x5, #-1]
    //     0x1f41e0: ubfx            x0, x0, #0xc, #0x14
    // 0x1f41e4: cmp             x0, #0x1da
    // 0x1f41e8: b.ne            #0x1f4224
    // 0x1f41ec: mov             x0, x5
    // 0x1f41f0: r2 = Null
    //     0x1f41f0: mov             x2, NULL
    // 0x1f41f4: r1 = Null
    //     0x1f41f4: mov             x1, NULL
    // 0x1f41f8: r4 = LoadClassIdInstr(r0)
    //     0x1f41f8: ldur            x4, [x0, #-1]
    //     0x1f41fc: ubfx            x4, x4, #0xc, #0x14
    // 0x1f4200: cmp             x4, #0x1da
    // 0x1f4204: b.eq            #0x1f421c
    // 0x1f4208: r8 = TransformLayer?
    //     0x1f4208: add             x8, PP, #0xf, lsl #12  ; [pp+0xf168] Type: TransformLayer?
    //     0x1f420c: ldr             x8, [x8, #0x168]
    // 0x1f4210: r3 = Null
    //     0x1f4210: add             x3, PP, #0x12, lsl #12  ; [pp+0x12240] Null
    //     0x1f4214: ldr             x3, [x3, #0x240]
    // 0x1f4218: r0 = DefaultNullableTypeTest()
    //     0x1f4218: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x1f421c: ldur            x0, [fp, #-0x18]
    // 0x1f4220: b               #0x1f4228
    // 0x1f4224: r0 = Null
    //     0x1f4224: mov             x0, NULL
    // 0x1f4228: ldur            x2, [fp, #-0x28]
    // 0x1f422c: stur            x0, [fp, #-0x18]
    // 0x1f4230: r1 = Function 'paint':.
    //     0x1f4230: add             x1, PP, #0xb, lsl #12  ; [pp+0xb090] AnonymousClosure: (0x1f1a48), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x1f691c)
    //     0x1f4234: ldr             x1, [x1, #0x90]
    // 0x1f4238: r0 = AllocateClosure()
    //     0x1f4238: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1f423c: ldr             x16, [fp, #0x18]
    // 0x1f4240: ldur            lr, [fp, #-0x10]
    // 0x1f4244: stp             lr, x16, [SP, #0x20]
    // 0x1f4248: ldr             x16, [fp, #0x10]
    // 0x1f424c: ldur            lr, [fp, #-8]
    // 0x1f4250: stp             lr, x16, [SP, #0x10]
    // 0x1f4254: ldur            x16, [fp, #-0x18]
    // 0x1f4258: stp             x16, x0, [SP]
    // 0x1f425c: r0 = pushTransform()
    //     0x1f425c: bl              #0x1f42f0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x1f4260: ldur            x16, [fp, #-0x20]
    // 0x1f4264: stp             x0, x16, [SP]
    // 0x1f4268: r0 = layer=()
    //     0x1f4268: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1f426c: b               #0x1f42cc
    // 0x1f4270: ldr             x1, [fp, #0x20]
    // 0x1f4274: LoadField: r0 = r1->field_2f
    //     0x1f4274: ldur            w0, [x1, #0x2f]
    // 0x1f4278: DecompressPointer r0
    //     0x1f4278: add             x0, x0, HEAP, lsl #32
    // 0x1f427c: stp             NULL, x0, [SP]
    // 0x1f4280: r0 = layer=()
    //     0x1f4280: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1f4284: r0 = Null
    //     0x1f4284: mov             x0, NULL
    // 0x1f4288: LeaveFrame
    //     0x1f4288: mov             SP, fp
    //     0x1f428c: ldp             fp, lr, [SP], #0x10
    // 0x1f4290: ret
    //     0x1f4290: ret             
    // 0x1f4294: ldr             x1, [fp, #0x20]
    // 0x1f4298: ldr             x16, [fp, #0x10]
    // 0x1f429c: stp             x0, x16, [SP]
    // 0x1f42a0: r0 = +()
    //     0x1f42a0: bl              #0x193ed0  ; [dart:ui] Offset::+
    // 0x1f42a4: ldr             x16, [fp, #0x20]
    // 0x1f42a8: ldr             lr, [fp, #0x18]
    // 0x1f42ac: stp             lr, x16, [SP, #8]
    // 0x1f42b0: str             x0, [SP]
    // 0x1f42b4: r0 = paint()
    //     0x1f42b4: bl              #0x1f691c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x1f42b8: ldr             x0, [fp, #0x20]
    // 0x1f42bc: LoadField: r1 = r0->field_2f
    //     0x1f42bc: ldur            w1, [x0, #0x2f]
    // 0x1f42c0: DecompressPointer r1
    //     0x1f42c0: add             x1, x1, HEAP, lsl #32
    // 0x1f42c4: stp             NULL, x1, [SP]
    // 0x1f42c8: r0 = layer=()
    //     0x1f42c8: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1f42cc: r0 = Null
    //     0x1f42cc: mov             x0, NULL
    // 0x1f42d0: LeaveFrame
    //     0x1f42d0: mov             SP, fp
    //     0x1f42d4: ldp             fp, lr, [SP], #0x10
    // 0x1f42d8: ret
    //     0x1f42d8: ret             
    // 0x1f42dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f42dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f42e0: b               #0x1f410c
    // 0x1f42e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f42e4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f42e8: r9 = _needsCompositing
    //     0x1f42e8: ldr             x9, [PP, #0x3800]  ; [pp+0x3800] Field <RenderObject._needsCompositing@293266271>: late (offset: 0x38)
    // 0x1f42ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1f42ec: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x2005e4, size: 0x8c
    // 0x2005e4: EnterFrame
    //     0x2005e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2005e8: mov             fp, SP
    // 0x2005ec: AllocStack(0x10)
    //     0x2005ec: sub             SP, SP, #0x10
    // 0x2005f0: CheckStackOverflow
    //     0x2005f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2005f4: cmp             SP, x16
    //     0x2005f8: b.ls            #0x200664
    // 0x2005fc: ldr             x0, [fp, #0x18]
    // 0x200600: r2 = Null
    //     0x200600: mov             x2, NULL
    // 0x200604: r1 = Null
    //     0x200604: mov             x1, NULL
    // 0x200608: r4 = 59
    //     0x200608: movz            x4, #0x3b
    // 0x20060c: branchIfSmi(r0, 0x200618)
    //     0x20060c: tbz             w0, #0, #0x200618
    // 0x200610: r4 = LoadClassIdInstr(r0)
    //     0x200610: ldur            x4, [x0, #-1]
    //     0x200614: ubfx            x4, x4, #0xc, #0x14
    // 0x200618: sub             x4, x4, #0x1f0
    // 0x20061c: cmp             x4, #0x62
    // 0x200620: b.ls            #0x200634
    // 0x200624: r8 = RenderBox
    //     0x200624: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x200628: r3 = Null
    //     0x200628: add             x3, PP, #0x12, lsl #12  ; [pp+0x12230] Null
    //     0x20062c: ldr             x3, [x3, #0x230]
    // 0x200630: r0 = RenderBox()
    //     0x200630: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x200634: ldr             x16, [fp, #0x20]
    // 0x200638: str             x16, [SP]
    // 0x20063c: r0 = _effectiveTransform()
    //     0x20063c: bl              #0x1dc608  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x200640: cmp             w0, NULL
    // 0x200644: b.eq            #0x20066c
    // 0x200648: ldr             x16, [fp, #0x10]
    // 0x20064c: stp             x0, x16, [SP]
    // 0x200650: r0 = multiply()
    //     0x200650: bl              #0x1dc77c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x200654: r0 = Null
    //     0x200654: mov             x0, NULL
    // 0x200658: LeaveFrame
    //     0x200658: mov             SP, fp
    //     0x20065c: ldp             fp, lr, [SP], #0x10
    // 0x200660: ret
    //     0x200660: ret             
    // 0x200664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200664: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200668: b               #0x2005fc
    // 0x20066c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20066c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x2f1798, size: 0x8c
    // 0x2f1798: EnterFrame
    //     0x2f1798: stp             fp, lr, [SP, #-0x10]!
    //     0x2f179c: mov             fp, SP
    // 0x2f17a0: AllocStack(0x8)
    //     0x2f17a0: sub             SP, SP, #8
    // 0x2f17a4: CheckStackOverflow
    //     0x2f17a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f17a8: cmp             SP, x16
    //     0x2f17ac: b.ls            #0x2f181c
    // 0x2f17b0: ldr             x1, [fp, #0x18]
    // 0x2f17b4: LoadField: r0 = r1->field_6b
    //     0x2f17b4: ldur            w0, [x1, #0x6b]
    // 0x2f17b8: DecompressPointer r0
    //     0x2f17b8: add             x0, x0, HEAP, lsl #32
    // 0x2f17bc: ldr             x2, [fp, #0x10]
    // 0x2f17c0: cmp             w0, w2
    // 0x2f17c4: b.ne            #0x2f17d8
    // 0x2f17c8: r0 = Null
    //     0x2f17c8: mov             x0, NULL
    // 0x2f17cc: LeaveFrame
    //     0x2f17cc: mov             SP, fp
    //     0x2f17d0: ldp             fp, lr, [SP], #0x10
    // 0x2f17d4: ret
    //     0x2f17d4: ret             
    // 0x2f17d8: mov             x0, x2
    // 0x2f17dc: StoreField: r1->field_6b = r0
    //     0x2f17dc: stur            w0, [x1, #0x6b]
    //     0x2f17e0: ldurb           w16, [x1, #-1]
    //     0x2f17e4: ldurb           w17, [x0, #-1]
    //     0x2f17e8: and             x16, x17, x16, lsr #2
    //     0x2f17ec: tst             x16, HEAP, lsr #32
    //     0x2f17f0: b.eq            #0x2f17f8
    //     0x2f17f4: bl              #0x3e4608
    // 0x2f17f8: str             x1, [SP]
    // 0x2f17fc: r0 = markNeedsPaint()
    //     0x2f17fc: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2f1800: ldr             x16, [fp, #0x18]
    // 0x2f1804: str             x16, [SP]
    // 0x2f1808: r0 = markNeedsSemanticsUpdate()
    //     0x2f1808: bl              #0x20b538  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2f180c: r0 = Null
    //     0x2f180c: mov             x0, NULL
    // 0x2f1810: LeaveFrame
    //     0x2f1810: mov             SP, fp
    //     0x2f1814: ldp             fp, lr, [SP], #0x10
    // 0x2f1818: ret
    //     0x2f1818: ret             
    // 0x2f181c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f181c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1820: b               #0x2f17b0
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x2f1824, size: 0xa8
    // 0x2f1824: EnterFrame
    //     0x2f1824: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1828: mov             fp, SP
    // 0x2f182c: AllocStack(0x10)
    //     0x2f182c: sub             SP, SP, #0x10
    // 0x2f1830: CheckStackOverflow
    //     0x2f1830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1834: cmp             SP, x16
    //     0x2f1838: b.ls            #0x2f18c4
    // 0x2f183c: ldr             x1, [fp, #0x18]
    // 0x2f1840: LoadField: r0 = r1->field_67
    //     0x2f1840: ldur            w0, [x1, #0x67]
    // 0x2f1844: DecompressPointer r0
    //     0x2f1844: add             x0, x0, HEAP, lsl #32
    // 0x2f1848: r2 = LoadClassIdInstr(r0)
    //     0x2f1848: ldur            x2, [x0, #-1]
    //     0x2f184c: ubfx            x2, x2, #0xc, #0x14
    // 0x2f1850: ldr             x16, [fp, #0x10]
    // 0x2f1854: stp             x16, x0, [SP]
    // 0x2f1858: mov             x0, x2
    // 0x2f185c: mov             lr, x0
    // 0x2f1860: ldr             lr, [x21, lr, lsl #3]
    // 0x2f1864: blr             lr
    // 0x2f1868: tbnz            w0, #4, #0x2f187c
    // 0x2f186c: r0 = Null
    //     0x2f186c: mov             x0, NULL
    // 0x2f1870: LeaveFrame
    //     0x2f1870: mov             SP, fp
    //     0x2f1874: ldp             fp, lr, [SP], #0x10
    // 0x2f1878: ret
    //     0x2f1878: ret             
    // 0x2f187c: ldr             x1, [fp, #0x18]
    // 0x2f1880: ldr             x0, [fp, #0x10]
    // 0x2f1884: StoreField: r1->field_67 = r0
    //     0x2f1884: stur            w0, [x1, #0x67]
    //     0x2f1888: ldurb           w16, [x1, #-1]
    //     0x2f188c: ldurb           w17, [x0, #-1]
    //     0x2f1890: and             x16, x17, x16, lsr #2
    //     0x2f1894: tst             x16, HEAP, lsr #32
    //     0x2f1898: b.eq            #0x2f18a0
    //     0x2f189c: bl              #0x3e4608
    // 0x2f18a0: str             x1, [SP]
    // 0x2f18a4: r0 = markNeedsPaint()
    //     0x2f18a4: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2f18a8: ldr             x16, [fp, #0x18]
    // 0x2f18ac: str             x16, [SP]
    // 0x2f18b0: r0 = markNeedsSemanticsUpdate()
    //     0x2f18b0: bl              #0x20b538  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2f18b4: r0 = Null
    //     0x2f18b4: mov             x0, NULL
    // 0x2f18b8: LeaveFrame
    //     0x2f18b8: mov             SP, fp
    //     0x2f18bc: ldp             fp, lr, [SP], #0x10
    // 0x2f18c0: ret
    //     0x2f18c0: ret             
    // 0x2f18c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f18c4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f18c8: b               #0x2f183c
  }
  set _ transform=(/* No info */) {
    // ** addr: 0x2f18cc, size: 0xd4
    // 0x2f18cc: EnterFrame
    //     0x2f18cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2f18d0: mov             fp, SP
    // 0x2f18d4: AllocStack(0x18)
    //     0x2f18d4: sub             SP, SP, #0x18
    // 0x2f18d8: CheckStackOverflow
    //     0x2f18d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f18dc: cmp             SP, x16
    //     0x2f18e0: b.ls            #0x2f1998
    // 0x2f18e4: ldr             x1, [fp, #0x18]
    // 0x2f18e8: LoadField: r0 = r1->field_73
    //     0x2f18e8: ldur            w0, [x1, #0x73]
    // 0x2f18ec: DecompressPointer r0
    //     0x2f18ec: add             x0, x0, HEAP, lsl #32
    // 0x2f18f0: r2 = LoadClassIdInstr(r0)
    //     0x2f18f0: ldur            x2, [x0, #-1]
    //     0x2f18f4: ubfx            x2, x2, #0xc, #0x14
    // 0x2f18f8: ldr             x16, [fp, #0x10]
    // 0x2f18fc: stp             x16, x0, [SP]
    // 0x2f1900: mov             x0, x2
    // 0x2f1904: mov             lr, x0
    // 0x2f1908: ldr             lr, [x21, lr, lsl #3]
    // 0x2f190c: blr             lr
    // 0x2f1910: tbnz            w0, #4, #0x2f1924
    // 0x2f1914: r0 = Null
    //     0x2f1914: mov             x0, NULL
    // 0x2f1918: LeaveFrame
    //     0x2f1918: mov             SP, fp
    //     0x2f191c: ldp             fp, lr, [SP], #0x10
    // 0x2f1920: ret
    //     0x2f1920: ret             
    // 0x2f1924: ldr             x0, [fp, #0x18]
    // 0x2f1928: r0 = Matrix4()
    //     0x2f1928: bl              #0x1dbda0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x2f192c: r4 = 32
    //     0x2f192c: movz            x4, #0x20
    // 0x2f1930: stur            x0, [fp, #-8]
    // 0x2f1934: r0 = AllocateFloat64Array()
    //     0x2f1934: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x2f1938: mov             x1, x0
    // 0x2f193c: ldur            x0, [fp, #-8]
    // 0x2f1940: StoreField: r0->field_7 = r1
    //     0x2f1940: stur            w1, [x0, #7]
    // 0x2f1944: ldr             x16, [fp, #0x10]
    // 0x2f1948: stp             x16, x0, [SP]
    // 0x2f194c: r0 = setFrom()
    //     0x2f194c: bl              #0x1da728  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x2f1950: ldur            x0, [fp, #-8]
    // 0x2f1954: ldr             x1, [fp, #0x18]
    // 0x2f1958: StoreField: r1->field_73 = r0
    //     0x2f1958: stur            w0, [x1, #0x73]
    //     0x2f195c: ldurb           w16, [x1, #-1]
    //     0x2f1960: ldurb           w17, [x0, #-1]
    //     0x2f1964: and             x16, x17, x16, lsr #2
    //     0x2f1968: tst             x16, HEAP, lsr #32
    //     0x2f196c: b.eq            #0x2f1974
    //     0x2f1970: bl              #0x3e4608
    // 0x2f1974: str             x1, [SP]
    // 0x2f1978: r0 = markNeedsPaint()
    //     0x2f1978: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2f197c: ldr             x16, [fp, #0x18]
    // 0x2f1980: str             x16, [SP]
    // 0x2f1984: r0 = markNeedsSemanticsUpdate()
    //     0x2f1984: bl              #0x20b538  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2f1988: r0 = Null
    //     0x2f1988: mov             x0, NULL
    // 0x2f198c: LeaveFrame
    //     0x2f198c: mov             SP, fp
    //     0x2f1990: ldp             fp, lr, [SP], #0x10
    // 0x2f1994: ret
    //     0x2f1994: ret             
    // 0x2f1998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1998: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f199c: b               #0x2f18e4
  }
  _ RenderTransform(/* No info */) {
    // ** addr: 0x30cfe0, size: 0x80
    // 0x30cfe0: EnterFrame
    //     0x30cfe0: stp             fp, lr, [SP, #-0x10]!
    //     0x30cfe4: mov             fp, SP
    // 0x30cfe8: AllocStack(0x10)
    //     0x30cfe8: sub             SP, SP, #0x10
    // 0x30cfec: CheckStackOverflow
    //     0x30cfec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30cff0: cmp             SP, x16
    //     0x30cff4: b.ls            #0x30d058
    // 0x30cff8: ldr             x1, [fp, #0x30]
    // 0x30cffc: ldr             x0, [fp, #0x10]
    // 0x30d000: StoreField: r1->field_6f = r0
    //     0x30d000: stur            w0, [x1, #0x6f]
    // 0x30d004: str             x1, [SP]
    // 0x30d008: r0 = RenderObject()
    //     0x30d008: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30d00c: ldr             x16, [fp, #0x30]
    // 0x30d010: stp             NULL, x16, [SP]
    // 0x30d014: r0 = child=()
    //     0x30d014: bl              #0x24d3c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x30d018: ldr             x16, [fp, #0x30]
    // 0x30d01c: ldr             lr, [fp, #0x18]
    // 0x30d020: stp             lr, x16, [SP]
    // 0x30d024: r0 = transform=()
    //     0x30d024: bl              #0x2f18cc  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::transform=
    // 0x30d028: ldr             x16, [fp, #0x30]
    // 0x30d02c: ldr             lr, [fp, #0x28]
    // 0x30d030: stp             lr, x16, [SP]
    // 0x30d034: r0 = alignment=()
    //     0x30d034: bl              #0x2f1824  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alignment=
    // 0x30d038: ldr             x16, [fp, #0x30]
    // 0x30d03c: ldr             lr, [fp, #0x20]
    // 0x30d040: stp             lr, x16, [SP]
    // 0x30d044: r0 = textDirection=()
    //     0x30d044: bl              #0x2f1798  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::textDirection=
    // 0x30d048: r0 = Null
    //     0x30d048: mov             x0, NULL
    // 0x30d04c: LeaveFrame
    //     0x30d04c: mov             SP, fp
    //     0x30d050: ldp             fp, lr, [SP], #0x10
    // 0x30d054: ret
    //     0x30d054: ret             
    // 0x30d058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30d058: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30d05c: b               #0x30cff8
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x3773b0, size: 0x44
    // 0x3773b0: EnterFrame
    //     0x3773b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3773b4: mov             fp, SP
    // 0x3773b8: AllocStack(0x18)
    //     0x3773b8: sub             SP, SP, #0x18
    // 0x3773bc: CheckStackOverflow
    //     0x3773bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3773c0: cmp             SP, x16
    //     0x3773c4: b.ls            #0x3773ec
    // 0x3773c8: ldr             x16, [fp, #0x20]
    // 0x3773cc: ldr             lr, [fp, #0x18]
    // 0x3773d0: stp             lr, x16, [SP, #8]
    // 0x3773d4: ldr             x16, [fp, #0x10]
    // 0x3773d8: str             x16, [SP]
    // 0x3773dc: r0 = hitTestChildren()
    //     0x3773dc: bl              #0x1d9db0  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::hitTestChildren
    // 0x3773e0: LeaveFrame
    //     0x3773e0: mov             SP, fp
    //     0x3773e4: ldp             fp, lr, [SP], #0x10
    // 0x3773e8: ret
    //     0x3773e8: ret             
    // 0x3773ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3773ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3773f0: b               #0x3773c8
  }
}

// class id: 556, size: 0x74, field offset: 0x64
class RenderDecoratedBox extends RenderProxyBox {

  _ hitTestSelf(/* No info */) {
    // ** addr: 0x1e5fbc, size: 0x108
    // 0x1e5fbc: EnterFrame
    //     0x1e5fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5fc0: mov             fp, SP
    // 0x1e5fc4: AllocStack(0x38)
    //     0x1e5fc4: sub             SP, SP, #0x38
    // 0x1e5fc8: CheckStackOverflow
    //     0x1e5fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e5fcc: cmp             SP, x16
    //     0x1e5fd0: b.ls            #0x1e60bc
    // 0x1e5fd4: ldr             x0, [fp, #0x18]
    // 0x1e5fd8: LoadField: r1 = r0->field_67
    //     0x1e5fd8: ldur            w1, [x0, #0x67]
    // 0x1e5fdc: DecompressPointer r1
    //     0x1e5fdc: add             x1, x1, HEAP, lsl #32
    // 0x1e5fe0: stur            x1, [fp, #-8]
    // 0x1e5fe4: str             x0, [SP]
    // 0x1e5fe8: r0 = size()
    //     0x1e5fe8: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1e5fec: mov             x1, x0
    // 0x1e5ff0: ldr             x0, [fp, #0x18]
    // 0x1e5ff4: LoadField: r2 = r0->field_6f
    //     0x1e5ff4: ldur            w2, [x0, #0x6f]
    // 0x1e5ff8: DecompressPointer r2
    //     0x1e5ff8: add             x2, x2, HEAP, lsl #32
    // 0x1e5ffc: LoadField: r0 = r2->field_13
    //     0x1e5ffc: ldur            w0, [x2, #0x13]
    // 0x1e6000: DecompressPointer r0
    //     0x1e6000: add             x0, x0, HEAP, lsl #32
    // 0x1e6004: ldur            x2, [fp, #-8]
    // 0x1e6008: stur            x0, [fp, #-0x18]
    // 0x1e600c: r3 = LoadClassIdInstr(r2)
    //     0x1e600c: ldur            x3, [x2, #-1]
    //     0x1e6010: ubfx            x3, x3, #0xc, #0x14
    // 0x1e6014: sub             x16, x3, #0x53b
    // 0x1e6018: cmp             x16, #1
    // 0x1e601c: b.hi            #0x1e607c
    // 0x1e6020: LoadField: r3 = r2->field_17
    //     0x1e6020: ldur            w3, [x2, #0x17]
    // 0x1e6024: DecompressPointer r3
    //     0x1e6024: add             x3, x3, HEAP, lsl #32
    // 0x1e6028: stur            x3, [fp, #-0x10]
    // 0x1e602c: r16 = Instance_Offset
    //     0x1e602c: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x1e6030: stp             x1, x16, [SP]
    // 0x1e6034: r0 = &()
    //     0x1e6034: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x1e6038: mov             x1, x0
    // 0x1e603c: ldur            x0, [fp, #-0x10]
    // 0x1e6040: r2 = LoadClassIdInstr(r0)
    //     0x1e6040: ldur            x2, [x0, #-1]
    //     0x1e6044: ubfx            x2, x2, #0xc, #0x14
    // 0x1e6048: stp             x1, x0, [SP, #8]
    // 0x1e604c: ldur            x16, [fp, #-0x18]
    // 0x1e6050: str             x16, [SP]
    // 0x1e6054: mov             x0, x2
    // 0x1e6058: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0x1e6058: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe80] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0x1e605c: ldr             x4, [x4, #0xe80]
    // 0x1e6060: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x1e6060: sub             lr, x0, #0xf8a
    //     0x1e6064: ldr             lr, [x21, lr, lsl #3]
    //     0x1e6068: blr             lr
    // 0x1e606c: ldr             x16, [fp, #0x10]
    // 0x1e6070: stp             x16, x0, [SP]
    // 0x1e6074: r0 = contains()
    //     0x1e6074: bl              #0x1e60e8  ; [dart:ui] _NativePath::contains
    // 0x1e6078: b               #0x1e60b0
    // 0x1e607c: cmp             x3, #0x53e
    // 0x1e6080: b.ne            #0x1e608c
    // 0x1e6084: r0 = true
    //     0x1e6084: add             x0, NULL, #0x20  ; true
    // 0x1e6088: b               #0x1e60b0
    // 0x1e608c: r0 = LoadClassIdInstr(r2)
    //     0x1e608c: ldur            x0, [x2, #-1]
    //     0x1e6090: ubfx            x0, x0, #0xc, #0x14
    // 0x1e6094: stp             x1, x2, [SP, #0x10]
    // 0x1e6098: ldr             x16, [fp, #0x10]
    // 0x1e609c: ldur            lr, [fp, #-0x18]
    // 0x1e60a0: stp             lr, x16, [SP]
    // 0x1e60a4: r0 = GDT[cid_x0 + -0xac9]()
    //     0x1e60a4: sub             lr, x0, #0xac9
    //     0x1e60a8: ldr             lr, [x21, lr, lsl #3]
    //     0x1e60ac: blr             lr
    // 0x1e60b0: LeaveFrame
    //     0x1e60b0: mov             SP, fp
    //     0x1e60b4: ldp             fp, lr, [SP], #0x10
    // 0x1e60b8: ret
    //     0x1e60b8: ret             
    // 0x1e60bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e60bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e60c0: b               #0x1e5fd4
  }
  _ paint(/* No info */) {
    // ** addr: 0x1f3d0c, size: 0x224
    // 0x1f3d0c: EnterFrame
    //     0x1f3d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f3d10: mov             fp, SP
    // 0x1f3d14: AllocStack(0x30)
    //     0x1f3d14: sub             SP, SP, #0x30
    // 0x1f3d18: CheckStackOverflow
    //     0x1f3d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f3d1c: cmp             SP, x16
    //     0x1f3d20: b.ls            #0x1f3f24
    // 0x1f3d24: ldr             x0, [fp, #0x20]
    // 0x1f3d28: LoadField: r1 = r0->field_63
    //     0x1f3d28: ldur            w1, [x0, #0x63]
    // 0x1f3d2c: DecompressPointer r1
    //     0x1f3d2c: add             x1, x1, HEAP, lsl #32
    // 0x1f3d30: cmp             w1, NULL
    // 0x1f3d34: b.ne            #0x1f3e24
    // 0x1f3d38: LoadField: r1 = r0->field_67
    //     0x1f3d38: ldur            w1, [x0, #0x67]
    // 0x1f3d3c: DecompressPointer r1
    //     0x1f3d3c: add             x1, x1, HEAP, lsl #32
    // 0x1f3d40: stur            x1, [fp, #-8]
    // 0x1f3d44: r1 = 1
    //     0x1f3d44: movz            x1, #0x1
    // 0x1f3d48: r0 = AllocateContext()
    //     0x1f3d48: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1f3d4c: mov             x1, x0
    // 0x1f3d50: ldr             x0, [fp, #0x20]
    // 0x1f3d54: StoreField: r1->field_f = r0
    //     0x1f3d54: stur            w0, [x1, #0xf]
    // 0x1f3d58: mov             x2, x1
    // 0x1f3d5c: r1 = Function 'markNeedsPaint':.
    //     0x1f3d5c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe78] AnonymousClosure: (0x1f40ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x207bf0)
    //     0x1f3d60: ldr             x1, [x1, #0xe78]
    // 0x1f3d64: r0 = AllocateClosure()
    //     0x1f3d64: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1f3d68: mov             x1, x0
    // 0x1f3d6c: ldur            x0, [fp, #-8]
    // 0x1f3d70: stur            x1, [fp, #-0x10]
    // 0x1f3d74: r2 = LoadClassIdInstr(r0)
    //     0x1f3d74: ldur            x2, [x0, #-1]
    //     0x1f3d78: ubfx            x2, x2, #0xc, #0x14
    // 0x1f3d7c: sub             x16, x2, #0x53b
    // 0x1f3d80: cmp             x16, #1
    // 0x1f3d84: b.hi            #0x1f3db4
    // 0x1f3d88: r0 = _ShapeDecorationPainter()
    //     0x1f3d88: bl              #0x1f40a0  ; Allocate_ShapeDecorationPainterStub -> _ShapeDecorationPainter (size=0x30)
    // 0x1f3d8c: mov             x1, x0
    // 0x1f3d90: r0 = Sentinel
    //     0x1f3d90: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1f3d94: StoreField: r1->field_23 = r0
    //     0x1f3d94: stur            w0, [x1, #0x23]
    // 0x1f3d98: StoreField: r1->field_27 = r0
    //     0x1f3d98: stur            w0, [x1, #0x27]
    // 0x1f3d9c: ldur            x0, [fp, #-8]
    // 0x1f3da0: StoreField: r1->field_b = r0
    //     0x1f3da0: stur            w0, [x1, #0xb]
    // 0x1f3da4: ldur            x3, [fp, #-0x10]
    // 0x1f3da8: StoreField: r1->field_7 = r3
    //     0x1f3da8: stur            w3, [x1, #7]
    // 0x1f3dac: mov             x0, x1
    // 0x1f3db0: b               #0x1f3e00
    // 0x1f3db4: mov             x3, x1
    // 0x1f3db8: cmp             x2, #0x53d
    // 0x1f3dbc: b.ne            #0x1f3de0
    // 0x1f3dc0: r0 = _BoxDecorationPainter()
    //     0x1f3dc0: bl              #0x1f4094  ; Allocate_BoxDecorationPainterStub -> _BoxDecorationPainter (size=0x18)
    // 0x1f3dc4: mov             x1, x0
    // 0x1f3dc8: ldur            x0, [fp, #-8]
    // 0x1f3dcc: StoreField: r1->field_b = r0
    //     0x1f3dcc: stur            w0, [x1, #0xb]
    // 0x1f3dd0: ldur            x2, [fp, #-0x10]
    // 0x1f3dd4: StoreField: r1->field_7 = r2
    //     0x1f3dd4: stur            w2, [x1, #7]
    // 0x1f3dd8: mov             x0, x1
    // 0x1f3ddc: b               #0x1f3e00
    // 0x1f3de0: mov             x2, x3
    // 0x1f3de4: r0 = _CupertinoEdgeShadowPainter()
    //     0x1f3de4: bl              #0x1f4088  ; Allocate_CupertinoEdgeShadowPainterStub -> _CupertinoEdgeShadowPainter (size=0x10)
    // 0x1f3de8: mov             x1, x0
    // 0x1f3dec: ldur            x0, [fp, #-8]
    // 0x1f3df0: StoreField: r1->field_b = r0
    //     0x1f3df0: stur            w0, [x1, #0xb]
    // 0x1f3df4: ldur            x0, [fp, #-0x10]
    // 0x1f3df8: StoreField: r1->field_7 = r0
    //     0x1f3df8: stur            w0, [x1, #7]
    // 0x1f3dfc: mov             x0, x1
    // 0x1f3e00: ldr             x1, [fp, #0x20]
    // 0x1f3e04: StoreField: r1->field_63 = r0
    //     0x1f3e04: stur            w0, [x1, #0x63]
    //     0x1f3e08: ldurb           w16, [x1, #-1]
    //     0x1f3e0c: ldurb           w17, [x0, #-1]
    //     0x1f3e10: and             x16, x17, x16, lsr #2
    //     0x1f3e14: tst             x16, HEAP, lsr #32
    //     0x1f3e18: b.eq            #0x1f3e20
    //     0x1f3e1c: bl              #0x3e4608
    // 0x1f3e20: b               #0x1f3e28
    // 0x1f3e24: mov             x1, x0
    // 0x1f3e28: LoadField: r0 = r1->field_6f
    //     0x1f3e28: ldur            w0, [x1, #0x6f]
    // 0x1f3e2c: DecompressPointer r0
    //     0x1f3e2c: add             x0, x0, HEAP, lsl #32
    // 0x1f3e30: stur            x0, [fp, #-8]
    // 0x1f3e34: str             x1, [SP]
    // 0x1f3e38: r0 = size()
    //     0x1f3e38: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1f3e3c: ldur            x16, [fp, #-8]
    // 0x1f3e40: stp             x0, x16, [SP]
    // 0x1f3e44: r0 = copyWith()
    //     0x1f3e44: bl              #0x1f3ff0  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::copyWith
    // 0x1f3e48: mov             x1, x0
    // 0x1f3e4c: ldr             x0, [fp, #0x20]
    // 0x1f3e50: stur            x1, [fp, #-0x10]
    // 0x1f3e54: LoadField: r2 = r0->field_63
    //     0x1f3e54: ldur            w2, [x0, #0x63]
    // 0x1f3e58: DecompressPointer r2
    //     0x1f3e58: add             x2, x2, HEAP, lsl #32
    // 0x1f3e5c: stur            x2, [fp, #-8]
    // 0x1f3e60: cmp             w2, NULL
    // 0x1f3e64: b.eq            #0x1f3f2c
    // 0x1f3e68: ldr             x16, [fp, #0x18]
    // 0x1f3e6c: str             x16, [SP]
    // 0x1f3e70: r0 = canvas()
    //     0x1f3e70: bl              #0x1eb9e4  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1f3e74: mov             x1, x0
    // 0x1f3e78: ldur            x0, [fp, #-8]
    // 0x1f3e7c: r2 = LoadClassIdInstr(r0)
    //     0x1f3e7c: ldur            x2, [x0, #-1]
    //     0x1f3e80: ubfx            x2, x2, #0xc, #0x14
    // 0x1f3e84: stp             x1, x0, [SP, #0x10]
    // 0x1f3e88: ldr             x16, [fp, #0x10]
    // 0x1f3e8c: ldur            lr, [fp, #-0x10]
    // 0x1f3e90: stp             lr, x16, [SP]
    // 0x1f3e94: mov             x0, x2
    // 0x1f3e98: r0 = GDT[cid_x0 + -0xffd]()
    //     0x1f3e98: sub             lr, x0, #0xffd
    //     0x1f3e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x1f3ea0: blr             lr
    // 0x1f3ea4: ldr             x0, [fp, #0x20]
    // 0x1f3ea8: LoadField: r1 = r0->field_67
    //     0x1f3ea8: ldur            w1, [x0, #0x67]
    // 0x1f3eac: DecompressPointer r1
    //     0x1f3eac: add             x1, x1, HEAP, lsl #32
    // 0x1f3eb0: r2 = LoadClassIdInstr(r1)
    //     0x1f3eb0: ldur            x2, [x1, #-1]
    //     0x1f3eb4: ubfx            x2, x2, #0xc, #0x14
    // 0x1f3eb8: sub             x16, x2, #0x53b
    // 0x1f3ebc: cmp             x16, #1
    // 0x1f3ec0: b.hi            #0x1f3ed8
    // 0x1f3ec4: LoadField: r2 = r1->field_13
    //     0x1f3ec4: ldur            w2, [x1, #0x13]
    // 0x1f3ec8: DecompressPointer r2
    //     0x1f3ec8: add             x2, x2, HEAP, lsl #32
    // 0x1f3ecc: cmp             w2, NULL
    // 0x1f3ed0: b.eq            #0x1f3efc
    // 0x1f3ed4: b               #0x1f3ef0
    // 0x1f3ed8: cmp             x2, #0x53d
    // 0x1f3edc: b.ne            #0x1f3efc
    // 0x1f3ee0: LoadField: r2 = r1->field_17
    //     0x1f3ee0: ldur            w2, [x1, #0x17]
    // 0x1f3ee4: DecompressPointer r2
    //     0x1f3ee4: add             x2, x2, HEAP, lsl #32
    // 0x1f3ee8: cmp             w2, NULL
    // 0x1f3eec: b.eq            #0x1f3efc
    // 0x1f3ef0: ldr             x16, [fp, #0x18]
    // 0x1f3ef4: str             x16, [SP]
    // 0x1f3ef8: r0 = setIsComplexHint()
    //     0x1f3ef8: bl              #0x1f3f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::setIsComplexHint
    // 0x1f3efc: ldr             x16, [fp, #0x20]
    // 0x1f3f00: ldr             lr, [fp, #0x18]
    // 0x1f3f04: stp             lr, x16, [SP, #8]
    // 0x1f3f08: ldr             x16, [fp, #0x10]
    // 0x1f3f0c: str             x16, [SP]
    // 0x1f3f10: r0 = paint()
    //     0x1f3f10: bl              #0x1f691c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x1f3f14: r0 = Null
    //     0x1f3f14: mov             x0, NULL
    // 0x1f3f18: LeaveFrame
    //     0x1f3f18: mov             SP, fp
    //     0x1f3f1c: ldp             fp, lr, [SP], #0x10
    // 0x1f3f20: ret
    //     0x1f3f20: ret             
    // 0x1f3f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f3f24: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f3f28: b               #0x1f3d24
    // 0x1f3f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f3f2c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0x2f30f8, size: 0x88
    // 0x2f30f8: EnterFrame
    //     0x2f30f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f30fc: mov             fp, SP
    // 0x2f3100: AllocStack(0x10)
    //     0x2f3100: sub             SP, SP, #0x10
    // 0x2f3104: CheckStackOverflow
    //     0x2f3104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f3108: cmp             SP, x16
    //     0x2f310c: b.ls            #0x2f3178
    // 0x2f3110: ldr             x0, [fp, #0x18]
    // 0x2f3114: LoadField: r1 = r0->field_6f
    //     0x2f3114: ldur            w1, [x0, #0x6f]
    // 0x2f3118: DecompressPointer r1
    //     0x2f3118: add             x1, x1, HEAP, lsl #32
    // 0x2f311c: ldr             x16, [fp, #0x10]
    // 0x2f3120: stp             x1, x16, [SP]
    // 0x2f3124: r0 = ==()
    //     0x2f3124: bl              #0x36630c  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::==
    // 0x2f3128: tbnz            w0, #4, #0x2f313c
    // 0x2f312c: r0 = Null
    //     0x2f312c: mov             x0, NULL
    // 0x2f3130: LeaveFrame
    //     0x2f3130: mov             SP, fp
    //     0x2f3134: ldp             fp, lr, [SP], #0x10
    // 0x2f3138: ret
    //     0x2f3138: ret             
    // 0x2f313c: ldr             x1, [fp, #0x18]
    // 0x2f3140: ldr             x0, [fp, #0x10]
    // 0x2f3144: StoreField: r1->field_6f = r0
    //     0x2f3144: stur            w0, [x1, #0x6f]
    //     0x2f3148: ldurb           w16, [x1, #-1]
    //     0x2f314c: ldurb           w17, [x0, #-1]
    //     0x2f3150: and             x16, x17, x16, lsr #2
    //     0x2f3154: tst             x16, HEAP, lsr #32
    //     0x2f3158: b.eq            #0x2f3160
    //     0x2f315c: bl              #0x3e4608
    // 0x2f3160: str             x1, [SP]
    // 0x2f3164: r0 = markNeedsPaint()
    //     0x2f3164: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2f3168: r0 = Null
    //     0x2f3168: mov             x0, NULL
    // 0x2f316c: LeaveFrame
    //     0x2f316c: mov             SP, fp
    //     0x2f3170: ldp             fp, lr, [SP], #0x10
    // 0x2f3174: ret
    //     0x2f3174: ret             
    // 0x2f3178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f3178: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f317c: b               #0x2f3110
  }
  set _ decoration=(/* No info */) {
    // ** addr: 0x2f3180, size: 0x1f8
    // 0x2f3180: EnterFrame
    //     0x2f3180: stp             fp, lr, [SP, #-0x10]!
    //     0x2f3184: mov             fp, SP
    // 0x2f3188: AllocStack(0x18)
    //     0x2f3188: sub             SP, SP, #0x18
    // 0x2f318c: CheckStackOverflow
    //     0x2f318c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f3190: cmp             SP, x16
    //     0x2f3194: b.ls            #0x2f3370
    // 0x2f3198: ldr             x0, [fp, #0x18]
    // 0x2f319c: LoadField: r1 = r0->field_67
    //     0x2f319c: ldur            w1, [x0, #0x67]
    // 0x2f31a0: DecompressPointer r1
    //     0x2f31a0: add             x1, x1, HEAP, lsl #32
    // 0x2f31a4: ldr             x2, [fp, #0x10]
    // 0x2f31a8: stur            x1, [fp, #-8]
    // 0x2f31ac: r3 = LoadClassIdInstr(r2)
    //     0x2f31ac: ldur            x3, [x2, #-1]
    //     0x2f31b0: ubfx            x3, x3, #0xc, #0x14
    // 0x2f31b4: cmp             x3, #0x53c
    // 0x2f31b8: b.ne            #0x2f320c
    // 0x2f31bc: cmp             w2, w1
    // 0x2f31c0: b.eq            #0x2f32b8
    // 0x2f31c4: stp             x1, x2, [SP]
    // 0x2f31c8: r0 = ==()
    //     0x2f31c8: bl              #0x3549b4  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::==
    // 0x2f31cc: tbnz            w0, #4, #0x2f3204
    // 0x2f31d0: ldur            x0, [fp, #-8]
    // 0x2f31d4: r1 = LoadClassIdInstr(r0)
    //     0x2f31d4: ldur            x1, [x0, #-1]
    //     0x2f31d8: ubfx            x1, x1, #0xc, #0x14
    // 0x2f31dc: cmp             x1, #0x53c
    // 0x2f31e0: b.ne            #0x2f31fc
    // 0x2f31e4: ldr             x1, [fp, #0x10]
    // 0x2f31e8: LoadField: d0 = r0->field_1b
    //     0x2f31e8: ldur            d0, [x0, #0x1b]
    // 0x2f31ec: LoadField: d1 = r1->field_1b
    //     0x2f31ec: ldur            d1, [x1, #0x1b]
    // 0x2f31f0: fcmp            d0, d1
    // 0x2f31f4: b.ne            #0x2f32c8
    // 0x2f31f8: b               #0x2f32b8
    // 0x2f31fc: ldr             x1, [fp, #0x10]
    // 0x2f3200: b               #0x2f32c8
    // 0x2f3204: ldr             x1, [fp, #0x10]
    // 0x2f3208: b               #0x2f32c8
    // 0x2f320c: mov             x0, x1
    // 0x2f3210: mov             x1, x2
    // 0x2f3214: cmp             x3, #0x53e
    // 0x2f3218: b.ne            #0x2f3298
    // 0x2f321c: str             x0, [SP]
    // 0x2f3220: r0 = runtimeType()
    //     0x2f3220: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x2f3224: r1 = LoadClassIdInstr(r0)
    //     0x2f3224: ldur            x1, [x0, #-1]
    //     0x2f3228: ubfx            x1, x1, #0xc, #0x14
    // 0x2f322c: r16 = _CupertinoEdgeShadowDecoration
    //     0x2f322c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb570] Type: _CupertinoEdgeShadowDecoration
    //     0x2f3230: ldr             x16, [x16, #0x570]
    // 0x2f3234: stp             x16, x0, [SP]
    // 0x2f3238: mov             x0, x1
    // 0x2f323c: mov             lr, x0
    // 0x2f3240: ldr             lr, [x21, lr, lsl #3]
    // 0x2f3244: blr             lr
    // 0x2f3248: tbnz            w0, #4, #0x2f32c8
    // 0x2f324c: ldur            x0, [fp, #-8]
    // 0x2f3250: r1 = LoadClassIdInstr(r0)
    //     0x2f3250: ldur            x1, [x0, #-1]
    //     0x2f3254: ubfx            x1, x1, #0xc, #0x14
    // 0x2f3258: cmp             x1, #0x53e
    // 0x2f325c: b.ne            #0x2f32c8
    // 0x2f3260: ldr             x1, [fp, #0x10]
    // 0x2f3264: LoadField: r2 = r0->field_7
    //     0x2f3264: ldur            w2, [x0, #7]
    // 0x2f3268: DecompressPointer r2
    //     0x2f3268: add             x2, x2, HEAP, lsl #32
    // 0x2f326c: LoadField: r0 = r1->field_7
    //     0x2f326c: ldur            w0, [x1, #7]
    // 0x2f3270: DecompressPointer r0
    //     0x2f3270: add             x0, x0, HEAP, lsl #32
    // 0x2f3274: r3 = LoadClassIdInstr(r2)
    //     0x2f3274: ldur            x3, [x2, #-1]
    //     0x2f3278: ubfx            x3, x3, #0xc, #0x14
    // 0x2f327c: stp             x0, x2, [SP]
    // 0x2f3280: mov             x0, x3
    // 0x2f3284: mov             lr, x0
    // 0x2f3288: ldr             lr, [x21, lr, lsl #3]
    // 0x2f328c: blr             lr
    // 0x2f3290: tbnz            w0, #4, #0x2f32c8
    // 0x2f3294: b               #0x2f32b8
    // 0x2f3298: r2 = LoadClassIdInstr(r1)
    //     0x2f3298: ldur            x2, [x1, #-1]
    //     0x2f329c: ubfx            x2, x2, #0xc, #0x14
    // 0x2f32a0: stp             x0, x1, [SP]
    // 0x2f32a4: mov             x0, x2
    // 0x2f32a8: mov             lr, x0
    // 0x2f32ac: ldr             lr, [x21, lr, lsl #3]
    // 0x2f32b0: blr             lr
    // 0x2f32b4: tbnz            w0, #4, #0x2f32c8
    // 0x2f32b8: r0 = Null
    //     0x2f32b8: mov             x0, NULL
    // 0x2f32bc: LeaveFrame
    //     0x2f32bc: mov             SP, fp
    //     0x2f32c0: ldp             fp, lr, [SP], #0x10
    // 0x2f32c4: ret
    //     0x2f32c4: ret             
    // 0x2f32c8: ldr             x0, [fp, #0x18]
    // 0x2f32cc: LoadField: r1 = r0->field_63
    //     0x2f32cc: ldur            w1, [x0, #0x63]
    // 0x2f32d0: DecompressPointer r1
    //     0x2f32d0: add             x1, x1, HEAP, lsl #32
    // 0x2f32d4: cmp             w1, NULL
    // 0x2f32d8: b.ne            #0x2f32e4
    // 0x2f32dc: mov             x1, x0
    // 0x2f32e0: b               #0x2f3334
    // 0x2f32e4: r2 = LoadClassIdInstr(r1)
    //     0x2f32e4: ldur            x2, [x1, #-1]
    //     0x2f32e8: ubfx            x2, x2, #0xc, #0x14
    // 0x2f32ec: cmp             x2, #0x728
    // 0x2f32f0: b.ne            #0x2f3310
    // 0x2f32f4: LoadField: r2 = r1->field_2b
    //     0x2f32f4: ldur            w2, [x1, #0x2b]
    // 0x2f32f8: DecompressPointer r2
    //     0x2f32f8: add             x2, x2, HEAP, lsl #32
    // 0x2f32fc: cmp             w2, NULL
    // 0x2f3300: b.eq            #0x2f3330
    // 0x2f3304: str             x2, [SP]
    // 0x2f3308: r0 = dispose()
    //     0x2f3308: bl              #0x2f3378  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x2f330c: b               #0x2f3330
    // 0x2f3310: cmp             x2, #0x729
    // 0x2f3314: b.ne            #0x2f3330
    // 0x2f3318: LoadField: r0 = r1->field_13
    //     0x2f3318: ldur            w0, [x1, #0x13]
    // 0x2f331c: DecompressPointer r0
    //     0x2f331c: add             x0, x0, HEAP, lsl #32
    // 0x2f3320: cmp             w0, NULL
    // 0x2f3324: b.eq            #0x2f3330
    // 0x2f3328: str             x0, [SP]
    // 0x2f332c: r0 = dispose()
    //     0x2f332c: bl              #0x2f3378  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x2f3330: ldr             x1, [fp, #0x18]
    // 0x2f3334: StoreField: r1->field_63 = rNULL
    //     0x2f3334: stur            NULL, [x1, #0x63]
    // 0x2f3338: ldr             x0, [fp, #0x10]
    // 0x2f333c: StoreField: r1->field_67 = r0
    //     0x2f333c: stur            w0, [x1, #0x67]
    //     0x2f3340: ldurb           w16, [x1, #-1]
    //     0x2f3344: ldurb           w17, [x0, #-1]
    //     0x2f3348: and             x16, x17, x16, lsr #2
    //     0x2f334c: tst             x16, HEAP, lsr #32
    //     0x2f3350: b.eq            #0x2f3358
    //     0x2f3354: bl              #0x3e4608
    // 0x2f3358: str             x1, [SP]
    // 0x2f335c: r0 = markNeedsPaint()
    //     0x2f335c: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2f3360: r0 = Null
    //     0x2f3360: mov             x0, NULL
    // 0x2f3364: LeaveFrame
    //     0x2f3364: mov             SP, fp
    //     0x2f3368: ldp             fp, lr, [SP], #0x10
    // 0x2f336c: ret
    //     0x2f336c: ret             
    // 0x2f3370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f3370: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f3374: b               #0x2f3198
  }
  _ RenderDecoratedBox(/* No info */) {
    // ** addr: 0x30db8c, size: 0x94
    // 0x30db8c: EnterFrame
    //     0x30db8c: stp             fp, lr, [SP, #-0x10]!
    //     0x30db90: mov             fp, SP
    // 0x30db94: AllocStack(0x10)
    //     0x30db94: sub             SP, SP, #0x10
    // 0x30db98: r1 = Instance_DecorationPosition
    //     0x30db98: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9d8] Obj!DecorationPosition@480ea1
    //     0x30db9c: ldr             x1, [x1, #0x9d8]
    // 0x30dba0: CheckStackOverflow
    //     0x30dba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30dba4: cmp             SP, x16
    //     0x30dba8: b.ls            #0x30dc18
    // 0x30dbac: ldr             x0, [fp, #0x10]
    // 0x30dbb0: ldr             x2, [fp, #0x20]
    // 0x30dbb4: StoreField: r2->field_67 = r0
    //     0x30dbb4: stur            w0, [x2, #0x67]
    //     0x30dbb8: ldurb           w16, [x2, #-1]
    //     0x30dbbc: ldurb           w17, [x0, #-1]
    //     0x30dbc0: and             x16, x17, x16, lsr #2
    //     0x30dbc4: tst             x16, HEAP, lsr #32
    //     0x30dbc8: b.eq            #0x30dbd0
    //     0x30dbcc: bl              #0x3e4628
    // 0x30dbd0: StoreField: r2->field_6b = r1
    //     0x30dbd0: stur            w1, [x2, #0x6b]
    // 0x30dbd4: ldr             x0, [fp, #0x18]
    // 0x30dbd8: StoreField: r2->field_6f = r0
    //     0x30dbd8: stur            w0, [x2, #0x6f]
    //     0x30dbdc: ldurb           w16, [x2, #-1]
    //     0x30dbe0: ldurb           w17, [x0, #-1]
    //     0x30dbe4: and             x16, x17, x16, lsr #2
    //     0x30dbe8: tst             x16, HEAP, lsr #32
    //     0x30dbec: b.eq            #0x30dbf4
    //     0x30dbf0: bl              #0x3e4628
    // 0x30dbf4: str             x2, [SP]
    // 0x30dbf8: r0 = RenderObject()
    //     0x30dbf8: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30dbfc: ldr             x16, [fp, #0x20]
    // 0x30dc00: stp             NULL, x16, [SP]
    // 0x30dc04: r0 = child=()
    //     0x30dc04: bl              #0x24d3c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x30dc08: r0 = Null
    //     0x30dc08: mov             x0, NULL
    // 0x30dc0c: LeaveFrame
    //     0x30dc0c: mov             SP, fp
    //     0x30dc10: ldp             fp, lr, [SP], #0x10
    // 0x30dc14: ret
    //     0x30dc14: ret             
    // 0x30dc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30dc18: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30dc1c: b               #0x30dbac
  }
  _ detach(/* No info */) {
    // ** addr: 0x33b914, size: 0xac
    // 0x33b914: EnterFrame
    //     0x33b914: stp             fp, lr, [SP, #-0x10]!
    //     0x33b918: mov             fp, SP
    // 0x33b91c: AllocStack(0x8)
    //     0x33b91c: sub             SP, SP, #8
    // 0x33b920: CheckStackOverflow
    //     0x33b920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b924: cmp             SP, x16
    //     0x33b928: b.ls            #0x33b9b8
    // 0x33b92c: ldr             x0, [fp, #0x10]
    // 0x33b930: LoadField: r1 = r0->field_63
    //     0x33b930: ldur            w1, [x0, #0x63]
    // 0x33b934: DecompressPointer r1
    //     0x33b934: add             x1, x1, HEAP, lsl #32
    // 0x33b938: cmp             w1, NULL
    // 0x33b93c: b.eq            #0x33b990
    // 0x33b940: r2 = LoadClassIdInstr(r1)
    //     0x33b940: ldur            x2, [x1, #-1]
    //     0x33b944: ubfx            x2, x2, #0xc, #0x14
    // 0x33b948: cmp             x2, #0x728
    // 0x33b94c: b.ne            #0x33b96c
    // 0x33b950: LoadField: r2 = r1->field_2b
    //     0x33b950: ldur            w2, [x1, #0x2b]
    // 0x33b954: DecompressPointer r2
    //     0x33b954: add             x2, x2, HEAP, lsl #32
    // 0x33b958: cmp             w2, NULL
    // 0x33b95c: b.eq            #0x33b98c
    // 0x33b960: str             x2, [SP]
    // 0x33b964: r0 = dispose()
    //     0x33b964: bl              #0x2f3378  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x33b968: b               #0x33b98c
    // 0x33b96c: cmp             x2, #0x729
    // 0x33b970: b.ne            #0x33b98c
    // 0x33b974: LoadField: r0 = r1->field_13
    //     0x33b974: ldur            w0, [x1, #0x13]
    // 0x33b978: DecompressPointer r0
    //     0x33b978: add             x0, x0, HEAP, lsl #32
    // 0x33b97c: cmp             w0, NULL
    // 0x33b980: b.eq            #0x33b98c
    // 0x33b984: str             x0, [SP]
    // 0x33b988: r0 = dispose()
    //     0x33b988: bl              #0x2f3378  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x33b98c: ldr             x0, [fp, #0x10]
    // 0x33b990: StoreField: r0->field_63 = rNULL
    //     0x33b990: stur            NULL, [x0, #0x63]
    // 0x33b994: str             x0, [SP]
    // 0x33b998: r0 = detach()
    //     0x33b998: bl              #0x33baf8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x33b99c: ldr             x16, [fp, #0x10]
    // 0x33b9a0: str             x16, [SP]
    // 0x33b9a4: r0 = markNeedsPaint()
    //     0x33b9a4: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x33b9a8: r0 = Null
    //     0x33b9a8: mov             x0, NULL
    // 0x33b9ac: LeaveFrame
    //     0x33b9ac: mov             SP, fp
    //     0x33b9b0: ldp             fp, lr, [SP], #0x10
    // 0x33b9b4: ret
    //     0x33b9b4: ret             
    // 0x33b9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b9b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b9bc: b               #0x33b92c
  }
}

// class id: 557, size: 0x78, field offset: 0x64
abstract class _RenderCustomClip<X0> extends RenderProxyBox {

  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x1e7d54, size: 0xa8
    // 0x1e7d54: EnterFrame
    //     0x1e7d54: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7d58: mov             fp, SP
    // 0x1e7d5c: AllocStack(0x10)
    //     0x1e7d5c: sub             SP, SP, #0x10
    // 0x1e7d60: CheckStackOverflow
    //     0x1e7d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7d64: cmp             SP, x16
    //     0x1e7d68: b.ls            #0x1e7df4
    // 0x1e7d6c: ldr             x0, [fp, #0x18]
    // 0x1e7d70: LoadField: r1 = r0->field_6f
    //     0x1e7d70: ldur            w1, [x0, #0x6f]
    // 0x1e7d74: DecompressPointer r1
    //     0x1e7d74: add             x1, x1, HEAP, lsl #32
    // 0x1e7d78: LoadField: r2 = r1->field_7
    //     0x1e7d78: ldur            x2, [x1, #7]
    // 0x1e7d7c: cmp             x2, #1
    // 0x1e7d80: b.gt            #0x1e7d9c
    // 0x1e7d84: cmp             x2, #0
    // 0x1e7d88: b.gt            #0x1e7d9c
    // 0x1e7d8c: r0 = Null
    //     0x1e7d8c: mov             x0, NULL
    // 0x1e7d90: LeaveFrame
    //     0x1e7d90: mov             SP, fp
    //     0x1e7d94: ldp             fp, lr, [SP], #0x10
    // 0x1e7d98: ret
    //     0x1e7d98: ret             
    // 0x1e7d9c: LoadField: r1 = r0->field_67
    //     0x1e7d9c: ldur            w1, [x0, #0x67]
    // 0x1e7da0: DecompressPointer r1
    //     0x1e7da0: add             x1, x1, HEAP, lsl #32
    // 0x1e7da4: cmp             w1, NULL
    // 0x1e7da8: b.ne            #0x1e7db4
    // 0x1e7dac: r0 = Null
    //     0x1e7dac: mov             x0, NULL
    // 0x1e7db0: b               #0x1e7dc8
    // 0x1e7db4: str             x0, [SP]
    // 0x1e7db8: r0 = size()
    //     0x1e7db8: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1e7dbc: r16 = Instance_Offset
    //     0x1e7dbc: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x1e7dc0: stp             x0, x16, [SP]
    // 0x1e7dc4: r0 = &()
    //     0x1e7dc4: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x1e7dc8: cmp             w0, NULL
    // 0x1e7dcc: b.ne            #0x1e7de8
    // 0x1e7dd0: ldr             x16, [fp, #0x18]
    // 0x1e7dd4: str             x16, [SP]
    // 0x1e7dd8: r0 = size()
    //     0x1e7dd8: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1e7ddc: r16 = Instance_Offset
    //     0x1e7ddc: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x1e7de0: stp             x0, x16, [SP]
    // 0x1e7de4: r0 = &()
    //     0x1e7de4: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x1e7de8: LeaveFrame
    //     0x1e7de8: mov             SP, fp
    //     0x1e7dec: ldp             fp, lr, [SP], #0x10
    // 0x1e7df0: ret
    //     0x1e7df0: ret             
    // 0x1e7df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7df4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7df8: b               #0x1e7d6c
  }
  _ _updateClip(/* No info */) {
    // ** addr: 0x1f1c30, size: 0x198
    // 0x1f1c30: EnterFrame
    //     0x1f1c30: stp             fp, lr, [SP, #-0x10]!
    //     0x1f1c34: mov             fp, SP
    // 0x1f1c38: AllocStack(0x18)
    //     0x1f1c38: sub             SP, SP, #0x18
    // 0x1f1c3c: CheckStackOverflow
    //     0x1f1c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f1c40: cmp             SP, x16
    //     0x1f1c44: b.ls            #0x1f1dc0
    // 0x1f1c48: ldr             x0, [fp, #0x10]
    // 0x1f1c4c: LoadField: r1 = r0->field_6b
    //     0x1f1c4c: ldur            w1, [x0, #0x6b]
    // 0x1f1c50: DecompressPointer r1
    //     0x1f1c50: add             x1, x1, HEAP, lsl #32
    // 0x1f1c54: cmp             w1, NULL
    // 0x1f1c58: b.ne            #0x1f1db0
    // 0x1f1c5c: LoadField: r1 = r0->field_67
    //     0x1f1c5c: ldur            w1, [x0, #0x67]
    // 0x1f1c60: DecompressPointer r1
    //     0x1f1c60: add             x1, x1, HEAP, lsl #32
    // 0x1f1c64: stur            x1, [fp, #-8]
    // 0x1f1c68: cmp             w1, NULL
    // 0x1f1c6c: b.ne            #0x1f1c78
    // 0x1f1c70: r0 = Null
    //     0x1f1c70: mov             x0, NULL
    // 0x1f1c74: b               #0x1f1ca4
    // 0x1f1c78: str             x0, [SP]
    // 0x1f1c7c: r0 = size()
    //     0x1f1c7c: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1f1c80: mov             x1, x0
    // 0x1f1c84: ldur            x0, [fp, #-8]
    // 0x1f1c88: r2 = LoadClassIdInstr(r0)
    //     0x1f1c88: ldur            x2, [x0, #-1]
    //     0x1f1c8c: ubfx            x2, x2, #0xc, #0x14
    // 0x1f1c90: stp             x1, x0, [SP]
    // 0x1f1c94: mov             x0, x2
    // 0x1f1c98: r0 = GDT[cid_x0 + -0xfbb]()
    //     0x1f1c98: sub             lr, x0, #0xfbb
    //     0x1f1c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x1f1ca0: blr             lr
    // 0x1f1ca4: cmp             w0, NULL
    // 0x1f1ca8: b.ne            #0x1f1d8c
    // 0x1f1cac: ldr             x0, [fp, #0x10]
    // 0x1f1cb0: r1 = LoadClassIdInstr(r0)
    //     0x1f1cb0: ldur            x1, [x0, #-1]
    //     0x1f1cb4: ubfx            x1, x1, #0xc, #0x14
    // 0x1f1cb8: cmp             x1, #0x22f
    // 0x1f1cbc: b.ne            #0x1f1cfc
    // 0x1f1cc0: r0 = _NativePath()
    //     0x1f1cc0: bl              #0x1eb390  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x1f1cc4: stur            x0, [fp, #-8]
    // 0x1f1cc8: str             x0, [SP]
    // 0x1f1ccc: r0 = _constructor()
    //     0x1f1ccc: bl              #0x1ef01c  ; [dart:ui] _NativePath::_constructor
    // 0x1f1cd0: ldr             x16, [fp, #0x10]
    // 0x1f1cd4: str             x16, [SP]
    // 0x1f1cd8: r0 = size()
    //     0x1f1cd8: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1f1cdc: r16 = Instance_Offset
    //     0x1f1cdc: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x1f1ce0: stp             x0, x16, [SP]
    // 0x1f1ce4: r0 = &()
    //     0x1f1ce4: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x1f1ce8: ldur            x16, [fp, #-8]
    // 0x1f1cec: stp             x0, x16, [SP]
    // 0x1f1cf0: r0 = addRect()
    //     0x1f1cf0: bl              #0x1f1dc8  ; [dart:ui] _NativePath::addRect
    // 0x1f1cf4: ldur            x1, [fp, #-8]
    // 0x1f1cf8: b               #0x1f1d88
    // 0x1f1cfc: cmp             x1, #0x231
    // 0x1f1d00: b.ne            #0x1f1d40
    // 0x1f1d04: r0 = _NativePath()
    //     0x1f1d04: bl              #0x1eb390  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x1f1d08: stur            x0, [fp, #-8]
    // 0x1f1d0c: str             x0, [SP]
    // 0x1f1d10: r0 = _constructor()
    //     0x1f1d10: bl              #0x1ef01c  ; [dart:ui] _NativePath::_constructor
    // 0x1f1d14: ldr             x16, [fp, #0x10]
    // 0x1f1d18: str             x16, [SP]
    // 0x1f1d1c: r0 = size()
    //     0x1f1d1c: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1f1d20: r16 = Instance_Offset
    //     0x1f1d20: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x1f1d24: stp             x0, x16, [SP]
    // 0x1f1d28: r0 = &()
    //     0x1f1d28: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x1f1d2c: ldur            x16, [fp, #-8]
    // 0x1f1d30: stp             x0, x16, [SP]
    // 0x1f1d34: r0 = addRect()
    //     0x1f1d34: bl              #0x1f1dc8  ; [dart:ui] _NativePath::addRect
    // 0x1f1d38: ldur            x1, [fp, #-8]
    // 0x1f1d3c: b               #0x1f1d88
    // 0x1f1d40: cmp             x1, #0x232
    // 0x1f1d44: b.ne            #0x1f1d68
    // 0x1f1d48: ldr             x16, [fp, #0x10]
    // 0x1f1d4c: str             x16, [SP]
    // 0x1f1d50: r0 = size()
    //     0x1f1d50: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1f1d54: r16 = Instance_Offset
    //     0x1f1d54: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x1f1d58: stp             x0, x16, [SP]
    // 0x1f1d5c: r0 = &()
    //     0x1f1d5c: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x1f1d60: mov             x1, x0
    // 0x1f1d64: b               #0x1f1d88
    // 0x1f1d68: ldr             x1, [fp, #0x10]
    // 0x1f1d6c: r0 = LoadClassIdInstr(r1)
    //     0x1f1d6c: ldur            x0, [x1, #-1]
    //     0x1f1d70: ubfx            x0, x0, #0xc, #0x14
    // 0x1f1d74: str             x1, [SP]
    // 0x1f1d78: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x1f1d78: sub             lr, x0, #0xfd2
    //     0x1f1d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x1f1d80: blr             lr
    // 0x1f1d84: mov             x1, x0
    // 0x1f1d88: mov             x0, x1
    // 0x1f1d8c: ldr             x1, [fp, #0x10]
    // 0x1f1d90: StoreField: r1->field_6b = r0
    //     0x1f1d90: stur            w0, [x1, #0x6b]
    //     0x1f1d94: tbz             w0, #0, #0x1f1db0
    //     0x1f1d98: ldurb           w16, [x1, #-1]
    //     0x1f1d9c: ldurb           w17, [x0, #-1]
    //     0x1f1da0: and             x16, x17, x16, lsr #2
    //     0x1f1da4: tst             x16, HEAP, lsr #32
    //     0x1f1da8: b.eq            #0x1f1db0
    //     0x1f1dac: bl              #0x3e4608
    // 0x1f1db0: r0 = Null
    //     0x1f1db0: mov             x0, NULL
    // 0x1f1db4: LeaveFrame
    //     0x1f1db4: mov             SP, fp
    //     0x1f1db8: ldp             fp, lr, [SP], #0x10
    // 0x1f1dbc: ret
    //     0x1f1dbc: ret             
    // 0x1f1dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f1dc0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f1dc4: b               #0x1f1c48
  }
  _ dispose(/* No info */) {
    // ** addr: 0x206ec8, size: 0x40
    // 0x206ec8: EnterFrame
    //     0x206ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x206ecc: mov             fp, SP
    // 0x206ed0: AllocStack(0x8)
    //     0x206ed0: sub             SP, SP, #8
    // 0x206ed4: CheckStackOverflow
    //     0x206ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x206ed8: cmp             SP, x16
    //     0x206edc: b.ls            #0x206f00
    // 0x206ee0: ldr             x0, [fp, #0x10]
    // 0x206ee4: StoreField: r0->field_73 = rNULL
    //     0x206ee4: stur            NULL, [x0, #0x73]
    // 0x206ee8: str             x0, [SP]
    // 0x206eec: r0 = dispose()
    //     0x206eec: bl              #0x20775c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x206ef0: r0 = Null
    //     0x206ef0: mov             x0, NULL
    // 0x206ef4: LeaveFrame
    //     0x206ef4: mov             SP, fp
    //     0x206ef8: ldp             fp, lr, [SP], #0x10
    // 0x206efc: ret
    //     0x206efc: ret             
    // 0x206f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x206f00: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x206f04: b               #0x206ee0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x20ba8c, size: 0xa0
    // 0x20ba8c: EnterFrame
    //     0x20ba8c: stp             fp, lr, [SP, #-0x10]!
    //     0x20ba90: mov             fp, SP
    // 0x20ba94: AllocStack(0x18)
    //     0x20ba94: sub             SP, SP, #0x18
    // 0x20ba98: CheckStackOverflow
    //     0x20ba98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20ba9c: cmp             SP, x16
    //     0x20baa0: b.ls            #0x20bb24
    // 0x20baa4: ldr             x0, [fp, #0x10]
    // 0x20baa8: LoadField: r1 = r0->field_57
    //     0x20baa8: ldur            w1, [x0, #0x57]
    // 0x20baac: DecompressPointer r1
    //     0x20baac: add             x1, x1, HEAP, lsl #32
    // 0x20bab0: cmp             w1, NULL
    // 0x20bab4: b.eq            #0x20bac4
    // 0x20bab8: str             x0, [SP]
    // 0x20babc: r0 = size()
    //     0x20babc: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20bac0: b               #0x20bac8
    // 0x20bac4: r0 = Null
    //     0x20bac4: mov             x0, NULL
    // 0x20bac8: stur            x0, [fp, #-8]
    // 0x20bacc: ldr             x16, [fp, #0x10]
    // 0x20bad0: str             x16, [SP]
    // 0x20bad4: r0 = performLayout()
    //     0x20bad4: bl              #0x20ccd0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x20bad8: ldr             x16, [fp, #0x10]
    // 0x20badc: str             x16, [SP]
    // 0x20bae0: r0 = size()
    //     0x20bae0: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20bae4: mov             x1, x0
    // 0x20bae8: ldur            x0, [fp, #-8]
    // 0x20baec: r2 = LoadClassIdInstr(r0)
    //     0x20baec: ldur            x2, [x0, #-1]
    //     0x20baf0: ubfx            x2, x2, #0xc, #0x14
    // 0x20baf4: stp             x1, x0, [SP]
    // 0x20baf8: mov             x0, x2
    // 0x20bafc: mov             lr, x0
    // 0x20bb00: ldr             lr, [x21, lr, lsl #3]
    // 0x20bb04: blr             lr
    // 0x20bb08: tbz             w0, #4, #0x20bb14
    // 0x20bb0c: ldr             x1, [fp, #0x10]
    // 0x20bb10: StoreField: r1->field_6b = rNULL
    //     0x20bb10: stur            NULL, [x1, #0x6b]
    // 0x20bb14: r0 = Null
    //     0x20bb14: mov             x0, NULL
    // 0x20bb18: LeaveFrame
    //     0x20bb18: mov             SP, fp
    //     0x20bb1c: ldp             fp, lr, [SP], #0x10
    // 0x20bb20: ret
    //     0x20bb20: ret             
    // 0x20bb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20bb24: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20bb28: b               #0x20baa4
  }
  set _ clipper=(/* No info */) {
    // ** addr: 0x2eed40, size: 0x148
    // 0x2eed40: EnterFrame
    //     0x2eed40: stp             fp, lr, [SP, #-0x10]!
    //     0x2eed44: mov             fp, SP
    // 0x2eed48: AllocStack(0x18)
    //     0x2eed48: sub             SP, SP, #0x18
    // 0x2eed4c: CheckStackOverflow
    //     0x2eed4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eed50: cmp             SP, x16
    //     0x2eed54: b.ls            #0x2eee80
    // 0x2eed58: ldr             x3, [fp, #0x18]
    // 0x2eed5c: LoadField: r2 = r3->field_63
    //     0x2eed5c: ldur            w2, [x3, #0x63]
    // 0x2eed60: DecompressPointer r2
    //     0x2eed60: add             x2, x2, HEAP, lsl #32
    // 0x2eed64: ldr             x0, [fp, #0x10]
    // 0x2eed68: r1 = Null
    //     0x2eed68: mov             x1, NULL
    // 0x2eed6c: r8 = CustomClipper<X0>?
    //     0x2eed6c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb5c0] Type: CustomClipper<X0>?
    //     0x2eed70: ldr             x8, [x8, #0x5c0]
    // 0x2eed74: LoadField: r9 = r8->field_7
    //     0x2eed74: ldur            x9, [x8, #7]
    // 0x2eed78: r3 = Null
    //     0x2eed78: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5c8] Null
    //     0x2eed7c: ldr             x3, [x3, #0x5c8]
    // 0x2eed80: blr             x9
    // 0x2eed84: ldr             x1, [fp, #0x18]
    // 0x2eed88: LoadField: r0 = r1->field_67
    //     0x2eed88: ldur            w0, [x1, #0x67]
    // 0x2eed8c: DecompressPointer r0
    //     0x2eed8c: add             x0, x0, HEAP, lsl #32
    // 0x2eed90: r2 = LoadClassIdInstr(r0)
    //     0x2eed90: ldur            x2, [x0, #-1]
    //     0x2eed94: ubfx            x2, x2, #0xc, #0x14
    // 0x2eed98: ldr             x16, [fp, #0x10]
    // 0x2eed9c: stp             x16, x0, [SP]
    // 0x2eeda0: mov             x0, x2
    // 0x2eeda4: mov             lr, x0
    // 0x2eeda8: ldr             lr, [x21, lr, lsl #3]
    // 0x2eedac: blr             lr
    // 0x2eedb0: tbnz            w0, #4, #0x2eedc4
    // 0x2eedb4: r0 = Null
    //     0x2eedb4: mov             x0, NULL
    // 0x2eedb8: LeaveFrame
    //     0x2eedb8: mov             SP, fp
    //     0x2eedbc: ldp             fp, lr, [SP], #0x10
    // 0x2eedc0: ret
    //     0x2eedc0: ret             
    // 0x2eedc4: ldr             x1, [fp, #0x18]
    // 0x2eedc8: ldr             x2, [fp, #0x10]
    // 0x2eedcc: LoadField: r3 = r1->field_67
    //     0x2eedcc: ldur            w3, [x1, #0x67]
    // 0x2eedd0: DecompressPointer r3
    //     0x2eedd0: add             x3, x3, HEAP, lsl #32
    // 0x2eedd4: mov             x0, x2
    // 0x2eedd8: stur            x3, [fp, #-8]
    // 0x2eeddc: StoreField: r1->field_67 = r0
    //     0x2eeddc: stur            w0, [x1, #0x67]
    //     0x2eede0: ldurb           w16, [x1, #-1]
    //     0x2eede4: ldurb           w17, [x0, #-1]
    //     0x2eede8: and             x16, x17, x16, lsr #2
    //     0x2eedec: tst             x16, HEAP, lsr #32
    //     0x2eedf0: b.eq            #0x2eedf8
    //     0x2eedf4: bl              #0x3e4608
    // 0x2eedf8: cmp             w2, NULL
    // 0x2eedfc: b.eq            #0x2eee38
    // 0x2eee00: cmp             w3, NULL
    // 0x2eee04: b.eq            #0x2eee38
    // 0x2eee08: stp             x3, x2, [SP]
    // 0x2eee0c: r0 = _haveSameRuntimeType()
    //     0x2eee0c: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2eee10: tbnz            w0, #4, #0x2eee38
    // 0x2eee14: ldr             x1, [fp, #0x10]
    // 0x2eee18: r0 = LoadClassIdInstr(r1)
    //     0x2eee18: ldur            x0, [x1, #-1]
    //     0x2eee1c: ubfx            x0, x0, #0xc, #0x14
    // 0x2eee20: ldur            x16, [fp, #-8]
    // 0x2eee24: stp             x16, x1, [SP]
    // 0x2eee28: r0 = GDT[cid_x0 + -0xf71]()
    //     0x2eee28: sub             lr, x0, #0xf71
    //     0x2eee2c: ldr             lr, [x21, lr, lsl #3]
    //     0x2eee30: blr             lr
    // 0x2eee34: tbnz            w0, #4, #0x2eee44
    // 0x2eee38: ldr             x16, [fp, #0x18]
    // 0x2eee3c: str             x16, [SP]
    // 0x2eee40: r0 = _markNeedsClip()
    //     0x2eee40: bl              #0x2eee88  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x2eee44: ldr             x1, [fp, #0x18]
    // 0x2eee48: LoadField: r2 = r1->field_17
    //     0x2eee48: ldur            w2, [x1, #0x17]
    // 0x2eee4c: DecompressPointer r2
    //     0x2eee4c: add             x2, x2, HEAP, lsl #32
    // 0x2eee50: cmp             w2, NULL
    // 0x2eee54: b.eq            #0x2eee70
    // 0x2eee58: ldur            x1, [fp, #-8]
    // 0x2eee5c: cmp             w1, NULL
    // 0x2eee60: b.eq            #0x2eee64
    // 0x2eee64: ldr             x1, [fp, #0x10]
    // 0x2eee68: cmp             w1, NULL
    // 0x2eee6c: b.eq            #0x2eee70
    // 0x2eee70: r0 = Null
    //     0x2eee70: mov             x0, NULL
    // 0x2eee74: LeaveFrame
    //     0x2eee74: mov             SP, fp
    //     0x2eee78: ldp             fp, lr, [SP], #0x10
    // 0x2eee7c: ret
    //     0x2eee7c: ret             
    // 0x2eee80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eee80: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eee84: b               #0x2eed58
  }
  _ _markNeedsClip(/* No info */) {
    // ** addr: 0x2eee88, size: 0x4c
    // 0x2eee88: EnterFrame
    //     0x2eee88: stp             fp, lr, [SP, #-0x10]!
    //     0x2eee8c: mov             fp, SP
    // 0x2eee90: AllocStack(0x8)
    //     0x2eee90: sub             SP, SP, #8
    // 0x2eee94: CheckStackOverflow
    //     0x2eee94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eee98: cmp             SP, x16
    //     0x2eee9c: b.ls            #0x2eeecc
    // 0x2eeea0: ldr             x0, [fp, #0x10]
    // 0x2eeea4: StoreField: r0->field_6b = rNULL
    //     0x2eeea4: stur            NULL, [x0, #0x6b]
    // 0x2eeea8: str             x0, [SP]
    // 0x2eeeac: r0 = markNeedsPaint()
    //     0x2eeeac: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2eeeb0: ldr             x16, [fp, #0x10]
    // 0x2eeeb4: str             x16, [SP]
    // 0x2eeeb8: r0 = markNeedsSemanticsUpdate()
    //     0x2eeeb8: bl              #0x20b538  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2eeebc: r0 = Null
    //     0x2eeebc: mov             x0, NULL
    // 0x2eeec0: LeaveFrame
    //     0x2eeec0: mov             SP, fp
    //     0x2eeec4: ldp             fp, lr, [SP], #0x10
    // 0x2eeec8: ret
    //     0x2eeec8: ret             
    // 0x2eeecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eeecc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eeed0: b               #0x2eeea0
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x2f0fbc, size: 0x70
    // 0x2f0fbc: EnterFrame
    //     0x2f0fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0fc0: mov             fp, SP
    // 0x2f0fc4: AllocStack(0x8)
    //     0x2f0fc4: sub             SP, SP, #8
    // 0x2f0fc8: CheckStackOverflow
    //     0x2f0fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0fcc: cmp             SP, x16
    //     0x2f0fd0: b.ls            #0x2f1024
    // 0x2f0fd4: ldr             x1, [fp, #0x18]
    // 0x2f0fd8: LoadField: r0 = r1->field_6f
    //     0x2f0fd8: ldur            w0, [x1, #0x6f]
    // 0x2f0fdc: DecompressPointer r0
    //     0x2f0fdc: add             x0, x0, HEAP, lsl #32
    // 0x2f0fe0: ldr             x2, [fp, #0x10]
    // 0x2f0fe4: cmp             w2, w0
    // 0x2f0fe8: b.eq            #0x2f1014
    // 0x2f0fec: mov             x0, x2
    // 0x2f0ff0: StoreField: r1->field_6f = r0
    //     0x2f0ff0: stur            w0, [x1, #0x6f]
    //     0x2f0ff4: ldurb           w16, [x1, #-1]
    //     0x2f0ff8: ldurb           w17, [x0, #-1]
    //     0x2f0ffc: and             x16, x17, x16, lsr #2
    //     0x2f1000: tst             x16, HEAP, lsr #32
    //     0x2f1004: b.eq            #0x2f100c
    //     0x2f1008: bl              #0x3e4608
    // 0x2f100c: str             x1, [SP]
    // 0x2f1010: r0 = markNeedsPaint()
    //     0x2f1010: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2f1014: r0 = Null
    //     0x2f1014: mov             x0, NULL
    // 0x2f1018: LeaveFrame
    //     0x2f1018: mov             SP, fp
    //     0x2f101c: ldp             fp, lr, [SP], #0x10
    // 0x2f1020: ret
    //     0x2f1020: ret             
    // 0x2f1024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1024: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1028: b               #0x2f0fd4
  }
  _ attach(/* No info */) {
    // ** addr: 0x339678, size: 0x54
    // 0x339678: EnterFrame
    //     0x339678: stp             fp, lr, [SP, #-0x10]!
    //     0x33967c: mov             fp, SP
    // 0x339680: AllocStack(0x10)
    //     0x339680: sub             SP, SP, #0x10
    // 0x339684: CheckStackOverflow
    //     0x339684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339688: cmp             SP, x16
    //     0x33968c: b.ls            #0x3396c4
    // 0x339690: ldr             x16, [fp, #0x18]
    // 0x339694: ldr             lr, [fp, #0x10]
    // 0x339698: stp             lr, x16, [SP]
    // 0x33969c: r0 = attach()
    //     0x33969c: bl              #0x33978c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x3396a0: ldr             x1, [fp, #0x18]
    // 0x3396a4: LoadField: r2 = r1->field_67
    //     0x3396a4: ldur            w2, [x1, #0x67]
    // 0x3396a8: DecompressPointer r2
    //     0x3396a8: add             x2, x2, HEAP, lsl #32
    // 0x3396ac: cmp             w2, NULL
    // 0x3396b0: b.eq            #0x3396b4
    // 0x3396b4: r0 = Null
    //     0x3396b4: mov             x0, NULL
    // 0x3396b8: LeaveFrame
    //     0x3396b8: mov             SP, fp
    //     0x3396bc: ldp             fp, lr, [SP], #0x10
    // 0x3396c0: ret
    //     0x3396c0: ret             
    // 0x3396c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3396c4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3396c8: b               #0x339690
  }
  _ detach(/* No info */) {
    // ** addr: 0x33b8c8, size: 0x4c
    // 0x33b8c8: EnterFrame
    //     0x33b8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x33b8cc: mov             fp, SP
    // 0x33b8d0: AllocStack(0x8)
    //     0x33b8d0: sub             SP, SP, #8
    // 0x33b8d4: CheckStackOverflow
    //     0x33b8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b8d8: cmp             SP, x16
    //     0x33b8dc: b.ls            #0x33b90c
    // 0x33b8e0: ldr             x0, [fp, #0x10]
    // 0x33b8e4: LoadField: r1 = r0->field_67
    //     0x33b8e4: ldur            w1, [x0, #0x67]
    // 0x33b8e8: DecompressPointer r1
    //     0x33b8e8: add             x1, x1, HEAP, lsl #32
    // 0x33b8ec: cmp             w1, NULL
    // 0x33b8f0: b.eq            #0x33b8f4
    // 0x33b8f4: str             x0, [SP]
    // 0x33b8f8: r0 = detach()
    //     0x33b8f8: bl              #0x33baf8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x33b8fc: r0 = Null
    //     0x33b8fc: mov             x0, NULL
    // 0x33b900: LeaveFrame
    //     0x33b900: mov             SP, fp
    //     0x33b904: ldp             fp, lr, [SP], #0x10
    // 0x33b908: ret
    //     0x33b908: ret             
    // 0x33b90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b90c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b910: b               #0x33b8e0
  }
}

// class id: 558, size: 0x88, field offset: 0x78
abstract class _RenderPhysicalModelBase<X0> extends _RenderCustomClip<X0> {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x229354, size: 0x2c
    // 0x229354: ldr             x1, [SP, #8]
    // 0x229358: LoadField: d0 = r1->field_77
    //     0x229358: ldur            d0, [x1, #0x77]
    // 0x22935c: ldr             x1, [SP]
    // 0x229360: LoadField: d1 = r1->field_6b
    //     0x229360: ldur            d1, [x1, #0x6b]
    // 0x229364: fcmp            d0, d1
    // 0x229368: b.eq            #0x229378
    // 0x22936c: r2 = true
    //     0x22936c: add             x2, NULL, #0x20  ; true
    // 0x229370: StoreField: r1->field_6b = d0
    //     0x229370: stur            d0, [x1, #0x6b]
    // 0x229374: StoreField: r1->field_17 = r2
    //     0x229374: stur            w2, [x1, #0x17]
    // 0x229378: r0 = Null
    //     0x229378: mov             x0, NULL
    // 0x22937c: ret
    //     0x22937c: ret             
  }
  set _ elevation=(/* No info */) {
    // ** addr: 0x2f11f0, size: 0x60
    // 0x2f11f0: EnterFrame
    //     0x2f11f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f11f4: mov             fp, SP
    // 0x2f11f8: AllocStack(0x8)
    //     0x2f11f8: sub             SP, SP, #8
    // 0x2f11fc: CheckStackOverflow
    //     0x2f11fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1200: cmp             SP, x16
    //     0x2f1204: b.ls            #0x2f1248
    // 0x2f1208: ldr             x0, [fp, #0x18]
    // 0x2f120c: LoadField: d0 = r0->field_77
    //     0x2f120c: ldur            d0, [x0, #0x77]
    // 0x2f1210: ldr             d1, [fp, #0x10]
    // 0x2f1214: fcmp            d0, d1
    // 0x2f1218: b.ne            #0x2f122c
    // 0x2f121c: r0 = Null
    //     0x2f121c: mov             x0, NULL
    // 0x2f1220: LeaveFrame
    //     0x2f1220: mov             SP, fp
    //     0x2f1224: ldp             fp, lr, [SP], #0x10
    // 0x2f1228: ret
    //     0x2f1228: ret             
    // 0x2f122c: StoreField: r0->field_77 = d1
    //     0x2f122c: stur            d1, [x0, #0x77]
    // 0x2f1230: str             x0, [SP]
    // 0x2f1234: r0 = markNeedsPaint()
    //     0x2f1234: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2f1238: r0 = Null
    //     0x2f1238: mov             x0, NULL
    // 0x2f123c: LeaveFrame
    //     0x2f123c: mov             SP, fp
    //     0x2f1240: ldp             fp, lr, [SP], #0x10
    // 0x2f1244: ret
    //     0x2f1244: ret             
    // 0x2f1248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1248: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f124c: b               #0x2f1208
  }
  set _ shadowColor=(/* No info */) {
    // ** addr: 0x2f1250, size: 0x164
    // 0x2f1250: EnterFrame
    //     0x2f1250: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1254: mov             fp, SP
    // 0x2f1258: AllocStack(0x20)
    //     0x2f1258: sub             SP, SP, #0x20
    // 0x2f125c: CheckStackOverflow
    //     0x2f125c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1260: cmp             SP, x16
    //     0x2f1264: b.ls            #0x2f13ac
    // 0x2f1268: ldr             x0, [fp, #0x18]
    // 0x2f126c: LoadField: r1 = r0->field_7f
    //     0x2f126c: ldur            w1, [x0, #0x7f]
    // 0x2f1270: DecompressPointer r1
    //     0x2f1270: add             x1, x1, HEAP, lsl #32
    // 0x2f1274: stur            x1, [fp, #-0x10]
    // 0x2f1278: r2 = LoadClassIdInstr(r1)
    //     0x2f1278: ldur            x2, [x1, #-1]
    //     0x2f127c: ubfx            x2, x2, #0xc, #0x14
    // 0x2f1280: stur            x2, [fp, #-8]
    // 0x2f1284: cmp             x2, #0x7ea
    // 0x2f1288: b.eq            #0x2f1294
    // 0x2f128c: cmp             x2, #0x7ec
    // 0x2f1290: b.ne            #0x2f1338
    // 0x2f1294: ldr             x3, [fp, #0x10]
    // 0x2f1298: cmp             w1, w3
    // 0x2f129c: b.eq            #0x2f1360
    // 0x2f12a0: stp             x1, x3, [SP]
    // 0x2f12a4: r0 = _haveSameRuntimeType()
    //     0x2f12a4: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2f12a8: tbnz            w0, #4, #0x2f1370
    // 0x2f12ac: ldr             x1, [fp, #0x10]
    // 0x2f12b0: r0 = LoadClassIdInstr(r1)
    //     0x2f12b0: ldur            x0, [x1, #-1]
    //     0x2f12b4: ubfx            x0, x0, #0xc, #0x14
    // 0x2f12b8: sub             x16, x0, #0x7ee
    // 0x2f12bc: cmp             x16, #1
    // 0x2f12c0: b.ls            #0x2f12d4
    // 0x2f12c4: cmp             x0, #0x7ea
    // 0x2f12c8: b.eq            #0x2f12d4
    // 0x2f12cc: cmp             x0, #0x7ec
    // 0x2f12d0: b.ne            #0x2f12e0
    // 0x2f12d4: LoadField: r0 = r1->field_7
    //     0x2f12d4: ldur            x0, [x1, #7]
    // 0x2f12d8: mov             x2, x0
    // 0x2f12dc: b               #0x2f12ec
    // 0x2f12e0: LoadField: r0 = r1->field_f
    //     0x2f12e0: ldur            w0, [x1, #0xf]
    // 0x2f12e4: DecompressPointer r0
    //     0x2f12e4: add             x0, x0, HEAP, lsl #32
    // 0x2f12e8: LoadField: r2 = r0->field_7
    //     0x2f12e8: ldur            x2, [x0, #7]
    // 0x2f12ec: ldur            x0, [fp, #-8]
    // 0x2f12f0: sub             x16, x0, #0x7ee
    // 0x2f12f4: cmp             x16, #1
    // 0x2f12f8: b.ls            #0x2f130c
    // 0x2f12fc: cmp             x0, #0x7ea
    // 0x2f1300: b.eq            #0x2f130c
    // 0x2f1304: cmp             x0, #0x7ec
    // 0x2f1308: b.ne            #0x2f131c
    // 0x2f130c: ldur            x0, [fp, #-0x10]
    // 0x2f1310: LoadField: r3 = r0->field_7
    //     0x2f1310: ldur            x3, [x0, #7]
    // 0x2f1314: mov             x0, x3
    // 0x2f1318: b               #0x2f132c
    // 0x2f131c: ldur            x0, [fp, #-0x10]
    // 0x2f1320: LoadField: r3 = r0->field_f
    //     0x2f1320: ldur            w3, [x0, #0xf]
    // 0x2f1324: DecompressPointer r3
    //     0x2f1324: add             x3, x3, HEAP, lsl #32
    // 0x2f1328: LoadField: r0 = r3->field_7
    //     0x2f1328: ldur            x0, [x3, #7]
    // 0x2f132c: cmp             x2, x0
    // 0x2f1330: b.ne            #0x2f1370
    // 0x2f1334: b               #0x2f1360
    // 0x2f1338: mov             x0, x1
    // 0x2f133c: ldr             x1, [fp, #0x10]
    // 0x2f1340: r2 = LoadClassIdInstr(r0)
    //     0x2f1340: ldur            x2, [x0, #-1]
    //     0x2f1344: ubfx            x2, x2, #0xc, #0x14
    // 0x2f1348: stp             x1, x0, [SP]
    // 0x2f134c: mov             x0, x2
    // 0x2f1350: mov             lr, x0
    // 0x2f1354: ldr             lr, [x21, lr, lsl #3]
    // 0x2f1358: blr             lr
    // 0x2f135c: tbnz            w0, #4, #0x2f1370
    // 0x2f1360: r0 = Null
    //     0x2f1360: mov             x0, NULL
    // 0x2f1364: LeaveFrame
    //     0x2f1364: mov             SP, fp
    //     0x2f1368: ldp             fp, lr, [SP], #0x10
    // 0x2f136c: ret
    //     0x2f136c: ret             
    // 0x2f1370: ldr             x1, [fp, #0x18]
    // 0x2f1374: ldr             x0, [fp, #0x10]
    // 0x2f1378: StoreField: r1->field_7f = r0
    //     0x2f1378: stur            w0, [x1, #0x7f]
    //     0x2f137c: ldurb           w16, [x1, #-1]
    //     0x2f1380: ldurb           w17, [x0, #-1]
    //     0x2f1384: and             x16, x17, x16, lsr #2
    //     0x2f1388: tst             x16, HEAP, lsr #32
    //     0x2f138c: b.eq            #0x2f1394
    //     0x2f1390: bl              #0x3e4608
    // 0x2f1394: str             x1, [SP]
    // 0x2f1398: r0 = markNeedsPaint()
    //     0x2f1398: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2f139c: r0 = Null
    //     0x2f139c: mov             x0, NULL
    // 0x2f13a0: LeaveFrame
    //     0x2f13a0: mov             SP, fp
    //     0x2f13a4: ldp             fp, lr, [SP], #0x10
    // 0x2f13a8: ret
    //     0x2f13a8: ret             
    // 0x2f13ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f13ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f13b0: b               #0x2f1268
  }
  set _ color=(/* No info */) {
    // ** addr: 0x2f13b4, size: 0x164
    // 0x2f13b4: EnterFrame
    //     0x2f13b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f13b8: mov             fp, SP
    // 0x2f13bc: AllocStack(0x20)
    //     0x2f13bc: sub             SP, SP, #0x20
    // 0x2f13c0: CheckStackOverflow
    //     0x2f13c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f13c4: cmp             SP, x16
    //     0x2f13c8: b.ls            #0x2f1510
    // 0x2f13cc: ldr             x0, [fp, #0x18]
    // 0x2f13d0: LoadField: r1 = r0->field_83
    //     0x2f13d0: ldur            w1, [x0, #0x83]
    // 0x2f13d4: DecompressPointer r1
    //     0x2f13d4: add             x1, x1, HEAP, lsl #32
    // 0x2f13d8: stur            x1, [fp, #-0x10]
    // 0x2f13dc: r2 = LoadClassIdInstr(r1)
    //     0x2f13dc: ldur            x2, [x1, #-1]
    //     0x2f13e0: ubfx            x2, x2, #0xc, #0x14
    // 0x2f13e4: stur            x2, [fp, #-8]
    // 0x2f13e8: cmp             x2, #0x7ea
    // 0x2f13ec: b.eq            #0x2f13f8
    // 0x2f13f0: cmp             x2, #0x7ec
    // 0x2f13f4: b.ne            #0x2f149c
    // 0x2f13f8: ldr             x3, [fp, #0x10]
    // 0x2f13fc: cmp             w1, w3
    // 0x2f1400: b.eq            #0x2f14c4
    // 0x2f1404: stp             x1, x3, [SP]
    // 0x2f1408: r0 = _haveSameRuntimeType()
    //     0x2f1408: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2f140c: tbnz            w0, #4, #0x2f14d4
    // 0x2f1410: ldr             x1, [fp, #0x10]
    // 0x2f1414: r0 = LoadClassIdInstr(r1)
    //     0x2f1414: ldur            x0, [x1, #-1]
    //     0x2f1418: ubfx            x0, x0, #0xc, #0x14
    // 0x2f141c: sub             x16, x0, #0x7ee
    // 0x2f1420: cmp             x16, #1
    // 0x2f1424: b.ls            #0x2f1438
    // 0x2f1428: cmp             x0, #0x7ea
    // 0x2f142c: b.eq            #0x2f1438
    // 0x2f1430: cmp             x0, #0x7ec
    // 0x2f1434: b.ne            #0x2f1444
    // 0x2f1438: LoadField: r0 = r1->field_7
    //     0x2f1438: ldur            x0, [x1, #7]
    // 0x2f143c: mov             x2, x0
    // 0x2f1440: b               #0x2f1450
    // 0x2f1444: LoadField: r0 = r1->field_f
    //     0x2f1444: ldur            w0, [x1, #0xf]
    // 0x2f1448: DecompressPointer r0
    //     0x2f1448: add             x0, x0, HEAP, lsl #32
    // 0x2f144c: LoadField: r2 = r0->field_7
    //     0x2f144c: ldur            x2, [x0, #7]
    // 0x2f1450: ldur            x0, [fp, #-8]
    // 0x2f1454: sub             x16, x0, #0x7ee
    // 0x2f1458: cmp             x16, #1
    // 0x2f145c: b.ls            #0x2f1470
    // 0x2f1460: cmp             x0, #0x7ea
    // 0x2f1464: b.eq            #0x2f1470
    // 0x2f1468: cmp             x0, #0x7ec
    // 0x2f146c: b.ne            #0x2f1480
    // 0x2f1470: ldur            x0, [fp, #-0x10]
    // 0x2f1474: LoadField: r3 = r0->field_7
    //     0x2f1474: ldur            x3, [x0, #7]
    // 0x2f1478: mov             x0, x3
    // 0x2f147c: b               #0x2f1490
    // 0x2f1480: ldur            x0, [fp, #-0x10]
    // 0x2f1484: LoadField: r3 = r0->field_f
    //     0x2f1484: ldur            w3, [x0, #0xf]
    // 0x2f1488: DecompressPointer r3
    //     0x2f1488: add             x3, x3, HEAP, lsl #32
    // 0x2f148c: LoadField: r0 = r3->field_7
    //     0x2f148c: ldur            x0, [x3, #7]
    // 0x2f1490: cmp             x2, x0
    // 0x2f1494: b.ne            #0x2f14d4
    // 0x2f1498: b               #0x2f14c4
    // 0x2f149c: mov             x0, x1
    // 0x2f14a0: ldr             x1, [fp, #0x10]
    // 0x2f14a4: r2 = LoadClassIdInstr(r0)
    //     0x2f14a4: ldur            x2, [x0, #-1]
    //     0x2f14a8: ubfx            x2, x2, #0xc, #0x14
    // 0x2f14ac: stp             x1, x0, [SP]
    // 0x2f14b0: mov             x0, x2
    // 0x2f14b4: mov             lr, x0
    // 0x2f14b8: ldr             lr, [x21, lr, lsl #3]
    // 0x2f14bc: blr             lr
    // 0x2f14c0: tbnz            w0, #4, #0x2f14d4
    // 0x2f14c4: r0 = Null
    //     0x2f14c4: mov             x0, NULL
    // 0x2f14c8: LeaveFrame
    //     0x2f14c8: mov             SP, fp
    //     0x2f14cc: ldp             fp, lr, [SP], #0x10
    // 0x2f14d0: ret
    //     0x2f14d0: ret             
    // 0x2f14d4: ldr             x1, [fp, #0x18]
    // 0x2f14d8: ldr             x0, [fp, #0x10]
    // 0x2f14dc: StoreField: r1->field_83 = r0
    //     0x2f14dc: stur            w0, [x1, #0x83]
    //     0x2f14e0: ldurb           w16, [x1, #-1]
    //     0x2f14e4: ldurb           w17, [x0, #-1]
    //     0x2f14e8: and             x16, x17, x16, lsr #2
    //     0x2f14ec: tst             x16, HEAP, lsr #32
    //     0x2f14f0: b.eq            #0x2f14f8
    //     0x2f14f4: bl              #0x3e4608
    // 0x2f14f8: str             x1, [SP]
    // 0x2f14fc: r0 = markNeedsPaint()
    //     0x2f14fc: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2f1500: r0 = Null
    //     0x2f1500: mov             x0, NULL
    // 0x2f1504: LeaveFrame
    //     0x2f1504: mov             SP, fp
    //     0x2f1508: ldp             fp, lr, [SP], #0x10
    // 0x2f150c: ret
    //     0x2f150c: ret             
    // 0x2f1510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1510: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1514: b               #0x2f13cc
  }
  _ _RenderPhysicalModelBase(/* No info */) {
    // ** addr: 0x30cd4c, size: 0x138
    // 0x30cd4c: EnterFrame
    //     0x30cd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x30cd50: mov             fp, SP
    // 0x30cd54: AllocStack(0x18)
    //     0x30cd54: sub             SP, SP, #0x18
    // 0x30cd58: SetupParameters(_RenderPhysicalModelBase<X0> this /* r3, fp-0x8 */, dynamic _ /* r4 */, dynamic _ /* r5 */, dynamic _ /* d0 */, dynamic _ /* r6 */, {dynamic clipper = Null /* r1 */})
    //     0x30cd58: mov             x0, x4
    //     0x30cd5c: ldur            w1, [x0, #0x13]
    //     0x30cd60: add             x1, x1, HEAP, lsl #32
    //     0x30cd64: sub             x2, x1, #0xa
    //     0x30cd68: add             x3, fp, w2, sxtw #2
    //     0x30cd6c: ldr             x3, [x3, #0x30]
    //     0x30cd70: stur            x3, [fp, #-8]
    //     0x30cd74: add             x4, fp, w2, sxtw #2
    //     0x30cd78: ldr             x4, [x4, #0x28]
    //     0x30cd7c: add             x5, fp, w2, sxtw #2
    //     0x30cd80: ldr             x5, [x5, #0x20]
    //     0x30cd84: add             x6, fp, w2, sxtw #2
    //     0x30cd88: ldr             d0, [x6, #0x18]
    //     0x30cd8c: add             x6, fp, w2, sxtw #2
    //     0x30cd90: ldr             x6, [x6, #0x10]
    //     0x30cd94: ldur            w2, [x0, #0x1f]
    //     0x30cd98: add             x2, x2, HEAP, lsl #32
    //     0x30cd9c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b88] "clipper"
    //     0x30cda0: ldr             x16, [x16, #0xb88]
    //     0x30cda4: cmp             w2, w16
    //     0x30cda8: b.ne            #0x30cdc4
    //     0x30cdac: ldur            w2, [x0, #0x23]
    //     0x30cdb0: add             x2, x2, HEAP, lsl #32
    //     0x30cdb4: sub             w0, w1, w2
    //     0x30cdb8: add             x1, fp, w0, sxtw #2
    //     0x30cdbc: ldr             x1, [x1, #8]
    //     0x30cdc0: b               #0x30cdc8
    //     0x30cdc4: mov             x1, NULL
    // 0x30cdc8: CheckStackOverflow
    //     0x30cdc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30cdcc: cmp             SP, x16
    //     0x30cdd0: b.ls            #0x30ce7c
    // 0x30cdd4: StoreField: r3->field_77 = d0
    //     0x30cdd4: stur            d0, [x3, #0x77]
    // 0x30cdd8: mov             x0, x5
    // 0x30cddc: StoreField: r3->field_83 = r0
    //     0x30cddc: stur            w0, [x3, #0x83]
    //     0x30cde0: ldurb           w16, [x3, #-1]
    //     0x30cde4: ldurb           w17, [x0, #-1]
    //     0x30cde8: and             x16, x17, x16, lsr #2
    //     0x30cdec: tst             x16, HEAP, lsr #32
    //     0x30cdf0: b.eq            #0x30cdf8
    //     0x30cdf4: bl              #0x3e4648
    // 0x30cdf8: mov             x0, x6
    // 0x30cdfc: StoreField: r3->field_7f = r0
    //     0x30cdfc: stur            w0, [x3, #0x7f]
    //     0x30ce00: ldurb           w16, [x3, #-1]
    //     0x30ce04: ldurb           w17, [x0, #-1]
    //     0x30ce08: and             x16, x17, x16, lsr #2
    //     0x30ce0c: tst             x16, HEAP, lsr #32
    //     0x30ce10: b.eq            #0x30ce18
    //     0x30ce14: bl              #0x3e4648
    // 0x30ce18: mov             x0, x1
    // 0x30ce1c: StoreField: r3->field_67 = r0
    //     0x30ce1c: stur            w0, [x3, #0x67]
    //     0x30ce20: ldurb           w16, [x3, #-1]
    //     0x30ce24: ldurb           w17, [x0, #-1]
    //     0x30ce28: and             x16, x17, x16, lsr #2
    //     0x30ce2c: tst             x16, HEAP, lsr #32
    //     0x30ce30: b.eq            #0x30ce38
    //     0x30ce34: bl              #0x3e4648
    // 0x30ce38: mov             x0, x4
    // 0x30ce3c: StoreField: r3->field_6f = r0
    //     0x30ce3c: stur            w0, [x3, #0x6f]
    //     0x30ce40: ldurb           w16, [x3, #-1]
    //     0x30ce44: ldurb           w17, [x0, #-1]
    //     0x30ce48: and             x16, x17, x16, lsr #2
    //     0x30ce4c: tst             x16, HEAP, lsr #32
    //     0x30ce50: b.eq            #0x30ce58
    //     0x30ce54: bl              #0x3e4648
    // 0x30ce58: str             x3, [SP]
    // 0x30ce5c: r0 = RenderObject()
    //     0x30ce5c: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30ce60: ldur            x16, [fp, #-8]
    // 0x30ce64: stp             NULL, x16, [SP]
    // 0x30ce68: r0 = child=()
    //     0x30ce68: bl              #0x24d3c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x30ce6c: r0 = Null
    //     0x30ce6c: mov             x0, NULL
    // 0x30ce70: LeaveFrame
    //     0x30ce70: mov             SP, fp
    //     0x30ce74: ldp             fp, lr, [SP], #0x10
    // 0x30ce78: ret
    //     0x30ce78: ret             
    // 0x30ce7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x30ce7c: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x30ce80: b               #0x30cdd4
  }
}

// class id: 559, size: 0x88, field offset: 0x88
class RenderPhysicalShape extends _RenderPhysicalModelBase<dynamic> {

  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x1f31ec, size: 0xe0
    // 0x1f31ec: EnterFrame
    //     0x1f31ec: stp             fp, lr, [SP, #-0x10]!
    //     0x1f31f0: mov             fp, SP
    // 0x1f31f4: AllocStack(0x38)
    //     0x1f31f4: sub             SP, SP, #0x38
    // 0x1f31f8: SetupParameters()
    //     0x1f31f8: ldr             x0, [fp, #0x20]
    //     0x1f31fc: ldur            w1, [x0, #0x17]
    //     0x1f3200: add             x1, x1, HEAP, lsl #32
    //     0x1f3204: stur            x1, [fp, #-8]
    // 0x1f3208: CheckStackOverflow
    //     0x1f3208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f320c: cmp             SP, x16
    //     0x1f3210: b.ls            #0x1f32c4
    // 0x1f3214: LoadField: r0 = r1->field_13
    //     0x1f3214: ldur            w0, [x1, #0x13]
    // 0x1f3218: DecompressPointer r0
    //     0x1f3218: add             x0, x0, HEAP, lsl #32
    // 0x1f321c: tbnz            w0, #4, #0x1f3294
    // 0x1f3220: ldr             x16, [fp, #0x18]
    // 0x1f3224: str             x16, [SP]
    // 0x1f3228: r0 = canvas()
    //     0x1f3228: bl              #0x1eb9e4  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1f322c: stur            x0, [fp, #-0x10]
    // 0x1f3230: r16 = 112
    //     0x1f3230: movz            x16, #0x70
    // 0x1f3234: stp             x16, NULL, [SP]
    // 0x1f3238: r0 = ByteData()
    //     0x1f3238: bl              #0x18cc84  ; [dart:typed_data] ByteData::ByteData
    // 0x1f323c: stur            x0, [fp, #-0x18]
    // 0x1f3240: r0 = Paint()
    //     0x1f3240: bl              #0x1d6d08  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x1f3244: mov             x1, x0
    // 0x1f3248: ldur            x0, [fp, #-0x18]
    // 0x1f324c: stur            x1, [fp, #-0x20]
    // 0x1f3250: StoreField: r1->field_7 = r0
    //     0x1f3250: stur            w0, [x1, #7]
    // 0x1f3254: LoadField: r2 = r0->field_17
    //     0x1f3254: ldur            w2, [x0, #0x17]
    // 0x1f3258: DecompressPointer r2
    //     0x1f3258: add             x2, x2, HEAP, lsl #32
    // 0x1f325c: LoadField: r0 = r2->field_7
    //     0x1f325c: ldur            x0, [x2, #7]
    // 0x1f3260: r2 = 1
    //     0x1f3260: movz            x2, #0x1
    // 0x1f3264: str             w2, [x0, #0x34]
    // 0x1f3268: ldur            x0, [fp, #-8]
    // 0x1f326c: LoadField: r2 = r0->field_f
    //     0x1f326c: ldur            w2, [x0, #0xf]
    // 0x1f3270: DecompressPointer r2
    //     0x1f3270: add             x2, x2, HEAP, lsl #32
    // 0x1f3274: LoadField: r3 = r2->field_83
    //     0x1f3274: ldur            w3, [x2, #0x83]
    // 0x1f3278: DecompressPointer r3
    //     0x1f3278: add             x3, x3, HEAP, lsl #32
    // 0x1f327c: stp             x3, x1, [SP]
    // 0x1f3280: r0 = color=()
    //     0x1f3280: bl              #0x1d6c10  ; [dart:ui] Paint::color=
    // 0x1f3284: ldur            x16, [fp, #-0x10]
    // 0x1f3288: ldur            lr, [fp, #-0x20]
    // 0x1f328c: stp             lr, x16, [SP]
    // 0x1f3290: r0 = drawPaint()
    //     0x1f3290: bl              #0x1f32cc  ; [dart:ui] _NativeCanvas::drawPaint
    // 0x1f3294: ldur            x0, [fp, #-8]
    // 0x1f3298: LoadField: r1 = r0->field_f
    //     0x1f3298: ldur            w1, [x0, #0xf]
    // 0x1f329c: DecompressPointer r1
    //     0x1f329c: add             x1, x1, HEAP, lsl #32
    // 0x1f32a0: ldr             x16, [fp, #0x18]
    // 0x1f32a4: stp             x16, x1, [SP, #8]
    // 0x1f32a8: ldr             x16, [fp, #0x10]
    // 0x1f32ac: str             x16, [SP]
    // 0x1f32b0: r0 = paint()
    //     0x1f32b0: bl              #0x1f691c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x1f32b4: r0 = Null
    //     0x1f32b4: mov             x0, NULL
    // 0x1f32b8: LeaveFrame
    //     0x1f32b8: mov             SP, fp
    //     0x1f32bc: ldp             fp, lr, [SP], #0x10
    // 0x1f32c0: ret
    //     0x1f32c0: ret             
    // 0x1f32c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f32c4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f32c8: b               #0x1f3214
  }
  _ paint(/* No info */) {
    // ** addr: 0x1f363c, size: 0x2f8
    // 0x1f363c: EnterFrame
    //     0x1f363c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f3640: mov             fp, SP
    // 0x1f3644: AllocStack(0x78)
    //     0x1f3644: sub             SP, SP, #0x78
    // 0x1f3648: CheckStackOverflow
    //     0x1f3648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f364c: cmp             SP, x16
    //     0x1f3650: b.ls            #0x1f391c
    // 0x1f3654: r1 = 2
    //     0x1f3654: movz            x1, #0x2
    // 0x1f3658: r0 = AllocateContext()
    //     0x1f3658: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1f365c: mov             x1, x0
    // 0x1f3660: ldr             x0, [fp, #0x20]
    // 0x1f3664: stur            x1, [fp, #-8]
    // 0x1f3668: StoreField: r1->field_f = r0
    //     0x1f3668: stur            w0, [x1, #0xf]
    // 0x1f366c: LoadField: r2 = r0->field_5f
    //     0x1f366c: ldur            w2, [x0, #0x5f]
    // 0x1f3670: DecompressPointer r2
    //     0x1f3670: add             x2, x2, HEAP, lsl #32
    // 0x1f3674: cmp             w2, NULL
    // 0x1f3678: b.ne            #0x1f369c
    // 0x1f367c: LoadField: r1 = r0->field_2f
    //     0x1f367c: ldur            w1, [x0, #0x2f]
    // 0x1f3680: DecompressPointer r1
    //     0x1f3680: add             x1, x1, HEAP, lsl #32
    // 0x1f3684: stp             NULL, x1, [SP]
    // 0x1f3688: r0 = layer=()
    //     0x1f3688: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1f368c: r0 = Null
    //     0x1f368c: mov             x0, NULL
    // 0x1f3690: LeaveFrame
    //     0x1f3690: mov             SP, fp
    //     0x1f3694: ldp             fp, lr, [SP], #0x10
    // 0x1f3698: ret
    //     0x1f3698: ret             
    // 0x1f369c: str             x0, [SP]
    // 0x1f36a0: r0 = _updateClip()
    //     0x1f36a0: bl              #0x1f1c30  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x1f36a4: ldr             x0, [fp, #0x20]
    // 0x1f36a8: LoadField: r1 = r0->field_6b
    //     0x1f36a8: ldur            w1, [x0, #0x6b]
    // 0x1f36ac: DecompressPointer r1
    //     0x1f36ac: add             x1, x1, HEAP, lsl #32
    // 0x1f36b0: cmp             w1, NULL
    // 0x1f36b4: b.eq            #0x1f3924
    // 0x1f36b8: ldr             x16, [fp, #0x10]
    // 0x1f36bc: stp             x16, x1, [SP]
    // 0x1f36c0: r0 = shift()
    //     0x1f36c0: bl              #0x1eaf44  ; [dart:ui] _NativePath::shift
    // 0x1f36c4: stur            x0, [fp, #-0x10]
    // 0x1f36c8: ldr             x16, [fp, #0x18]
    // 0x1f36cc: str             x16, [SP]
    // 0x1f36d0: r0 = canvas()
    //     0x1f36d0: bl              #0x1eb9e4  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1f36d4: mov             x1, x0
    // 0x1f36d8: ldr             x0, [fp, #0x20]
    // 0x1f36dc: stur            x1, [fp, #-0x18]
    // 0x1f36e0: LoadField: d0 = r0->field_77
    //     0x1f36e0: ldur            d0, [x0, #0x77]
    // 0x1f36e4: d1 = 0.000000
    //     0x1f36e4: eor             v1.16b, v1.16b, v1.16b
    // 0x1f36e8: d1 = 0.000000
    //     0x1f36e8: eor             v1.16b, v1.16b, v1.16b
    // 0x1f36ec: fcmp            d0, d1
    // 0x1f36f0: b.eq            #0x1f377c
    // 0x1f36f4: LoadField: r2 = r0->field_7f
    //     0x1f36f4: ldur            w2, [x0, #0x7f]
    // 0x1f36f8: DecompressPointer r2
    //     0x1f36f8: add             x2, x2, HEAP, lsl #32
    // 0x1f36fc: LoadField: r3 = r0->field_83
    //     0x1f36fc: ldur            w3, [x0, #0x83]
    // 0x1f3700: DecompressPointer r3
    //     0x1f3700: add             x3, x3, HEAP, lsl #32
    // 0x1f3704: r4 = LoadClassIdInstr(r3)
    //     0x1f3704: ldur            x4, [x3, #-1]
    //     0x1f3708: ubfx            x4, x4, #0xc, #0x14
    // 0x1f370c: sub             x16, x4, #0x7ee
    // 0x1f3710: cmp             x16, #1
    // 0x1f3714: b.ls            #0x1f3728
    // 0x1f3718: cmp             x4, #0x7ea
    // 0x1f371c: b.eq            #0x1f3728
    // 0x1f3720: cmp             x4, #0x7ec
    // 0x1f3724: b.ne            #0x1f3730
    // 0x1f3728: LoadField: r4 = r3->field_7
    //     0x1f3728: ldur            x4, [x3, #7]
    // 0x1f372c: b               #0x1f3740
    // 0x1f3730: LoadField: r4 = r3->field_f
    //     0x1f3730: ldur            w4, [x3, #0xf]
    // 0x1f3734: DecompressPointer r4
    //     0x1f3734: add             x4, x4, HEAP, lsl #32
    // 0x1f3738: LoadField: r3 = r4->field_7
    //     0x1f3738: ldur            x3, [x4, #7]
    // 0x1f373c: mov             x4, x3
    // 0x1f3740: r3 = 4278190080
    //     0x1f3740: orr             x3, xzr, #0xff000000
    // 0x1f3744: ubfx            x4, x4, #0, #0x20
    // 0x1f3748: and             x5, x4, x3
    // 0x1f374c: ubfx            x5, x5, #0, #0x20
    // 0x1f3750: asr             x3, x5, #0x18
    // 0x1f3754: cmp             x3, #0xff
    // 0x1f3758: r16 = true
    //     0x1f3758: add             x16, NULL, #0x20  ; true
    // 0x1f375c: r17 = false
    //     0x1f375c: add             x17, NULL, #0x30  ; false
    // 0x1f3760: csel            x4, x16, x17, ne
    // 0x1f3764: ldur            x16, [fp, #-0x10]
    // 0x1f3768: stp             x16, x1, [SP, #0x18]
    // 0x1f376c: str             x2, [SP, #0x10]
    // 0x1f3770: str             d0, [SP, #8]
    // 0x1f3774: str             x4, [SP]
    // 0x1f3778: r0 = drawShadow()
    //     0x1f3778: bl              #0x1f2e18  ; [dart:ui] _NativeCanvas::drawShadow
    // 0x1f377c: ldr             x0, [fp, #0x20]
    // 0x1f3780: ldur            x2, [fp, #-8]
    // 0x1f3784: LoadField: r1 = r0->field_6f
    //     0x1f3784: ldur            w1, [x0, #0x6f]
    // 0x1f3788: DecompressPointer r1
    //     0x1f3788: add             x1, x1, HEAP, lsl #32
    // 0x1f378c: r16 = Instance_Clip
    //     0x1f378c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbdb0] Obj!Clip@4829a1
    //     0x1f3790: ldr             x16, [x16, #0xdb0]
    // 0x1f3794: cmp             w1, w16
    // 0x1f3798: r16 = true
    //     0x1f3798: add             x16, NULL, #0x20  ; true
    // 0x1f379c: r17 = false
    //     0x1f379c: add             x17, NULL, #0x30  ; false
    // 0x1f37a0: csel            x3, x16, x17, eq
    // 0x1f37a4: StoreField: r2->field_13 = r3
    //     0x1f37a4: stur            w3, [x2, #0x13]
    // 0x1f37a8: tbz             w3, #4, #0x1f3810
    // 0x1f37ac: r16 = 112
    //     0x1f37ac: movz            x16, #0x70
    // 0x1f37b0: stp             x16, NULL, [SP]
    // 0x1f37b4: r0 = ByteData()
    //     0x1f37b4: bl              #0x18cc84  ; [dart:typed_data] ByteData::ByteData
    // 0x1f37b8: stur            x0, [fp, #-0x20]
    // 0x1f37bc: r0 = Paint()
    //     0x1f37bc: bl              #0x1d6d08  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x1f37c0: mov             x1, x0
    // 0x1f37c4: ldur            x0, [fp, #-0x20]
    // 0x1f37c8: stur            x1, [fp, #-0x28]
    // 0x1f37cc: StoreField: r1->field_7 = r0
    //     0x1f37cc: stur            w0, [x1, #7]
    // 0x1f37d0: LoadField: r2 = r0->field_17
    //     0x1f37d0: ldur            w2, [x0, #0x17]
    // 0x1f37d4: DecompressPointer r2
    //     0x1f37d4: add             x2, x2, HEAP, lsl #32
    // 0x1f37d8: LoadField: r0 = r2->field_7
    //     0x1f37d8: ldur            x0, [x2, #7]
    // 0x1f37dc: r2 = 1
    //     0x1f37dc: movz            x2, #0x1
    // 0x1f37e0: str             w2, [x0, #0x34]
    // 0x1f37e4: ldr             x0, [fp, #0x20]
    // 0x1f37e8: LoadField: r2 = r0->field_83
    //     0x1f37e8: ldur            w2, [x0, #0x83]
    // 0x1f37ec: DecompressPointer r2
    //     0x1f37ec: add             x2, x2, HEAP, lsl #32
    // 0x1f37f0: stp             x2, x1, [SP]
    // 0x1f37f4: r0 = color=()
    //     0x1f37f4: bl              #0x1d6c10  ; [dart:ui] Paint::color=
    // 0x1f37f8: ldur            x16, [fp, #-0x18]
    // 0x1f37fc: ldur            lr, [fp, #-0x10]
    // 0x1f3800: stp             lr, x16, [SP, #8]
    // 0x1f3804: ldur            x16, [fp, #-0x28]
    // 0x1f3808: str             x16, [SP]
    // 0x1f380c: r0 = drawPath()
    //     0x1f380c: bl              #0x1f3934  ; [dart:ui] _NativeCanvas::drawPath
    // 0x1f3810: ldr             x0, [fp, #0x20]
    // 0x1f3814: LoadField: r1 = r0->field_37
    //     0x1f3814: ldur            w1, [x0, #0x37]
    // 0x1f3818: DecompressPointer r1
    //     0x1f3818: add             x1, x1, HEAP, lsl #32
    // 0x1f381c: r16 = Sentinel
    //     0x1f381c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1f3820: cmp             w1, w16
    // 0x1f3824: b.eq            #0x1f3928
    // 0x1f3828: stur            x1, [fp, #-0x10]
    // 0x1f382c: str             x0, [SP]
    // 0x1f3830: r0 = size()
    //     0x1f3830: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1f3834: r16 = Instance_Offset
    //     0x1f3834: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x1f3838: stp             x0, x16, [SP]
    // 0x1f383c: r0 = &()
    //     0x1f383c: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x1f3840: mov             x4, x0
    // 0x1f3844: ldr             x3, [fp, #0x20]
    // 0x1f3848: stur            x4, [fp, #-0x30]
    // 0x1f384c: LoadField: r5 = r3->field_6b
    //     0x1f384c: ldur            w5, [x3, #0x6b]
    // 0x1f3850: DecompressPointer r5
    //     0x1f3850: add             x5, x5, HEAP, lsl #32
    // 0x1f3854: stur            x5, [fp, #-0x28]
    // 0x1f3858: cmp             w5, NULL
    // 0x1f385c: b.eq            #0x1f3930
    // 0x1f3860: LoadField: r6 = r3->field_2f
    //     0x1f3860: ldur            w6, [x3, #0x2f]
    // 0x1f3864: DecompressPointer r6
    //     0x1f3864: add             x6, x6, HEAP, lsl #32
    // 0x1f3868: stur            x6, [fp, #-0x20]
    // 0x1f386c: LoadField: r7 = r6->field_b
    //     0x1f386c: ldur            w7, [x6, #0xb]
    // 0x1f3870: DecompressPointer r7
    //     0x1f3870: add             x7, x7, HEAP, lsl #32
    // 0x1f3874: mov             x0, x7
    // 0x1f3878: stur            x7, [fp, #-0x18]
    // 0x1f387c: r2 = Null
    //     0x1f387c: mov             x2, NULL
    // 0x1f3880: r1 = Null
    //     0x1f3880: mov             x1, NULL
    // 0x1f3884: r4 = LoadClassIdInstr(r0)
    //     0x1f3884: ldur            x4, [x0, #-1]
    //     0x1f3888: ubfx            x4, x4, #0xc, #0x14
    // 0x1f388c: cmp             x4, #0x1d5
    // 0x1f3890: b.eq            #0x1f38a8
    // 0x1f3894: r8 = ClipPathLayer?
    //     0x1f3894: add             x8, PP, #0xb, lsl #12  ; [pp+0xbd60] Type: ClipPathLayer?
    //     0x1f3898: ldr             x8, [x8, #0xd60]
    // 0x1f389c: r3 = Null
    //     0x1f389c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15050] Null
    //     0x1f38a0: ldr             x3, [x3, #0x50]
    // 0x1f38a4: r0 = DefaultNullableTypeTest()
    //     0x1f38a4: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x1f38a8: ldr             x0, [fp, #0x20]
    // 0x1f38ac: LoadField: r3 = r0->field_6f
    //     0x1f38ac: ldur            w3, [x0, #0x6f]
    // 0x1f38b0: DecompressPointer r3
    //     0x1f38b0: add             x3, x3, HEAP, lsl #32
    // 0x1f38b4: ldur            x2, [fp, #-8]
    // 0x1f38b8: stur            x3, [fp, #-0x38]
    // 0x1f38bc: r1 = Function '<anonymous closure>':.
    //     0x1f38bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15060] AnonymousClosure: (0x1f31ec), in [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalShape::paint (0x1f363c)
    //     0x1f38c0: ldr             x1, [x1, #0x60]
    // 0x1f38c4: r0 = AllocateClosure()
    //     0x1f38c4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1f38c8: ldr             x16, [fp, #0x18]
    // 0x1f38cc: ldur            lr, [fp, #-0x10]
    // 0x1f38d0: stp             lr, x16, [SP, #0x30]
    // 0x1f38d4: ldr             x16, [fp, #0x10]
    // 0x1f38d8: ldur            lr, [fp, #-0x30]
    // 0x1f38dc: stp             lr, x16, [SP, #0x20]
    // 0x1f38e0: ldur            x16, [fp, #-0x28]
    // 0x1f38e4: stp             x0, x16, [SP, #0x10]
    // 0x1f38e8: ldur            x16, [fp, #-0x18]
    // 0x1f38ec: ldur            lr, [fp, #-0x38]
    // 0x1f38f0: stp             lr, x16, [SP]
    // 0x1f38f4: r4 = const [0, 0x8, 0x8, 0x7, clipBehavior, 0x7, null]
    //     0x1f38f4: add             x4, PP, #0xb, lsl #12  ; [pp+0xbd78] List(7) [0, 0x8, 0x8, 0x7, "clipBehavior", 0x7, Null]
    //     0x1f38f8: ldr             x4, [x4, #0xd78]
    // 0x1f38fc: r0 = pushClipPath()
    //     0x1f38fc: bl              #0x1e9864  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x1f3900: ldur            x16, [fp, #-0x20]
    // 0x1f3904: stp             x0, x16, [SP]
    // 0x1f3908: r0 = layer=()
    //     0x1f3908: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1f390c: r0 = Null
    //     0x1f390c: mov             x0, NULL
    // 0x1f3910: LeaveFrame
    //     0x1f3910: mov             SP, fp
    //     0x1f3914: ldp             fp, lr, [SP], #0x10
    // 0x1f3918: ret
    //     0x1f3918: ret             
    // 0x1f391c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f391c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f3920: b               #0x1f3654
    // 0x1f3924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f3924: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f3928: r9 = _needsCompositing
    //     0x1f3928: ldr             x9, [PP, #0x3800]  ; [pp+0x3800] Field <RenderObject._needsCompositing@293266271>: late (offset: 0x38)
    // 0x1f392c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1f392c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1f3930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f3930: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x377318, size: 0x98
    // 0x377318: EnterFrame
    //     0x377318: stp             fp, lr, [SP, #-0x10]!
    //     0x37731c: mov             fp, SP
    // 0x377320: AllocStack(0x18)
    //     0x377320: sub             SP, SP, #0x18
    // 0x377324: CheckStackOverflow
    //     0x377324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x377328: cmp             SP, x16
    //     0x37732c: b.ls            #0x3773a4
    // 0x377330: ldr             x0, [fp, #0x20]
    // 0x377334: LoadField: r1 = r0->field_67
    //     0x377334: ldur            w1, [x0, #0x67]
    // 0x377338: DecompressPointer r1
    //     0x377338: add             x1, x1, HEAP, lsl #32
    // 0x37733c: cmp             w1, NULL
    // 0x377340: b.eq            #0x377380
    // 0x377344: str             x0, [SP]
    // 0x377348: r0 = _updateClip()
    //     0x377348: bl              #0x1f1c30  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x37734c: ldr             x0, [fp, #0x20]
    // 0x377350: LoadField: r1 = r0->field_6b
    //     0x377350: ldur            w1, [x0, #0x6b]
    // 0x377354: DecompressPointer r1
    //     0x377354: add             x1, x1, HEAP, lsl #32
    // 0x377358: cmp             w1, NULL
    // 0x37735c: b.eq            #0x3773ac
    // 0x377360: ldr             x16, [fp, #0x10]
    // 0x377364: stp             x16, x1, [SP]
    // 0x377368: r0 = contains()
    //     0x377368: bl              #0x1e60e8  ; [dart:ui] _NativePath::contains
    // 0x37736c: tbz             w0, #4, #0x377380
    // 0x377370: r0 = false
    //     0x377370: add             x0, NULL, #0x30  ; false
    // 0x377374: LeaveFrame
    //     0x377374: mov             SP, fp
    //     0x377378: ldp             fp, lr, [SP], #0x10
    // 0x37737c: ret
    //     0x37737c: ret             
    // 0x377380: ldr             x16, [fp, #0x20]
    // 0x377384: ldr             lr, [fp, #0x18]
    // 0x377388: stp             lr, x16, [SP, #8]
    // 0x37738c: ldr             x16, [fp, #0x10]
    // 0x377390: str             x16, [SP]
    // 0x377394: r0 = hitTest()
    //     0x377394: bl              #0x37764c  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x377398: LeaveFrame
    //     0x377398: mov             SP, fp
    //     0x37739c: ldp             fp, lr, [SP], #0x10
    // 0x3773a0: ret
    //     0x3773a0: ret             
    // 0x3773a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3773a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3773a8: b               #0x377330
    // 0x3773ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3773ac: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0x3c9c8c, size: 0x64
    // 0x3c9c8c: EnterFrame
    //     0x3c9c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c9c90: mov             fp, SP
    // 0x3c9c94: AllocStack(0x18)
    //     0x3c9c94: sub             SP, SP, #0x18
    // 0x3c9c98: CheckStackOverflow
    //     0x3c9c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c9c9c: cmp             SP, x16
    //     0x3c9ca0: b.ls            #0x3c9ce8
    // 0x3c9ca4: r0 = _NativePath()
    //     0x3c9ca4: bl              #0x1eb390  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x3c9ca8: stur            x0, [fp, #-8]
    // 0x3c9cac: str             x0, [SP]
    // 0x3c9cb0: r0 = _constructor()
    //     0x3c9cb0: bl              #0x1ef01c  ; [dart:ui] _NativePath::_constructor
    // 0x3c9cb4: ldr             x16, [fp, #0x10]
    // 0x3c9cb8: str             x16, [SP]
    // 0x3c9cbc: r0 = size()
    //     0x3c9cbc: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3c9cc0: r16 = Instance_Offset
    //     0x3c9cc0: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x3c9cc4: stp             x0, x16, [SP]
    // 0x3c9cc8: r0 = &()
    //     0x3c9cc8: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x3c9ccc: ldur            x16, [fp, #-8]
    // 0x3c9cd0: stp             x0, x16, [SP]
    // 0x3c9cd4: r0 = addRect()
    //     0x3c9cd4: bl              #0x1f1dc8  ; [dart:ui] _NativePath::addRect
    // 0x3c9cd8: ldur            x0, [fp, #-8]
    // 0x3c9cdc: LeaveFrame
    //     0x3c9cdc: mov             SP, fp
    //     0x3c9ce0: ldp             fp, lr, [SP], #0x10
    // 0x3c9ce4: ret
    //     0x3c9ce4: ret             
    // 0x3c9ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c9ce8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c9cec: b               #0x3c9ca4
  }
}

// class id: 560, size: 0x90, field offset: 0x88
class RenderPhysicalModel extends _RenderPhysicalModelBase<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x1f2368, size: 0x310
    // 0x1f2368: EnterFrame
    //     0x1f2368: stp             fp, lr, [SP, #-0x10]!
    //     0x1f236c: mov             fp, SP
    // 0x1f2370: AllocStack(0x78)
    //     0x1f2370: sub             SP, SP, #0x78
    // 0x1f2374: CheckStackOverflow
    //     0x1f2374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f2378: cmp             SP, x16
    //     0x1f237c: b.ls            #0x1f2660
    // 0x1f2380: r1 = 2
    //     0x1f2380: movz            x1, #0x2
    // 0x1f2384: r0 = AllocateContext()
    //     0x1f2384: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1f2388: mov             x1, x0
    // 0x1f238c: ldr             x0, [fp, #0x20]
    // 0x1f2390: stur            x1, [fp, #-8]
    // 0x1f2394: StoreField: r1->field_f = r0
    //     0x1f2394: stur            w0, [x1, #0xf]
    // 0x1f2398: LoadField: r2 = r0->field_5f
    //     0x1f2398: ldur            w2, [x0, #0x5f]
    // 0x1f239c: DecompressPointer r2
    //     0x1f239c: add             x2, x2, HEAP, lsl #32
    // 0x1f23a0: cmp             w2, NULL
    // 0x1f23a4: b.ne            #0x1f23c8
    // 0x1f23a8: LoadField: r1 = r0->field_2f
    //     0x1f23a8: ldur            w1, [x0, #0x2f]
    // 0x1f23ac: DecompressPointer r1
    //     0x1f23ac: add             x1, x1, HEAP, lsl #32
    // 0x1f23b0: stp             NULL, x1, [SP]
    // 0x1f23b4: r0 = layer=()
    //     0x1f23b4: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1f23b8: r0 = Null
    //     0x1f23b8: mov             x0, NULL
    // 0x1f23bc: LeaveFrame
    //     0x1f23bc: mov             SP, fp
    //     0x1f23c0: ldp             fp, lr, [SP], #0x10
    // 0x1f23c4: ret
    //     0x1f23c4: ret             
    // 0x1f23c8: str             x0, [SP]
    // 0x1f23cc: r0 = _updateClip()
    //     0x1f23cc: bl              #0x1f1c30  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x1f23d0: ldr             x0, [fp, #0x20]
    // 0x1f23d4: LoadField: r1 = r0->field_6b
    //     0x1f23d4: ldur            w1, [x0, #0x6b]
    // 0x1f23d8: DecompressPointer r1
    //     0x1f23d8: add             x1, x1, HEAP, lsl #32
    // 0x1f23dc: cmp             w1, NULL
    // 0x1f23e0: b.eq            #0x1f2668
    // 0x1f23e4: ldr             x16, [fp, #0x10]
    // 0x1f23e8: stp             x16, x1, [SP]
    // 0x1f23ec: r0 = shift()
    //     0x1f23ec: bl              #0x1ec39c  ; [dart:ui] RRect::shift
    // 0x1f23f0: stur            x0, [fp, #-0x10]
    // 0x1f23f4: r0 = _NativePath()
    //     0x1f23f4: bl              #0x1eb390  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x1f23f8: stur            x0, [fp, #-0x18]
    // 0x1f23fc: str             x0, [SP]
    // 0x1f2400: r0 = _constructor()
    //     0x1f2400: bl              #0x1ef01c  ; [dart:ui] _NativePath::_constructor
    // 0x1f2404: ldur            x16, [fp, #-0x18]
    // 0x1f2408: ldur            lr, [fp, #-0x10]
    // 0x1f240c: stp             lr, x16, [SP]
    // 0x1f2410: r0 = addRRect()
    //     0x1f2410: bl              #0x1eec24  ; [dart:ui] _NativePath::addRRect
    // 0x1f2414: ldr             x16, [fp, #0x18]
    // 0x1f2418: str             x16, [SP]
    // 0x1f241c: r0 = canvas()
    //     0x1f241c: bl              #0x1eb9e4  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1f2420: mov             x1, x0
    // 0x1f2424: ldr             x0, [fp, #0x20]
    // 0x1f2428: stur            x1, [fp, #-0x20]
    // 0x1f242c: LoadField: d0 = r0->field_77
    //     0x1f242c: ldur            d0, [x0, #0x77]
    // 0x1f2430: d1 = 0.000000
    //     0x1f2430: eor             v1.16b, v1.16b, v1.16b
    // 0x1f2434: d1 = 0.000000
    //     0x1f2434: eor             v1.16b, v1.16b, v1.16b
    // 0x1f2438: fcmp            d0, d1
    // 0x1f243c: b.eq            #0x1f24c8
    // 0x1f2440: LoadField: r2 = r0->field_7f
    //     0x1f2440: ldur            w2, [x0, #0x7f]
    // 0x1f2444: DecompressPointer r2
    //     0x1f2444: add             x2, x2, HEAP, lsl #32
    // 0x1f2448: LoadField: r3 = r0->field_83
    //     0x1f2448: ldur            w3, [x0, #0x83]
    // 0x1f244c: DecompressPointer r3
    //     0x1f244c: add             x3, x3, HEAP, lsl #32
    // 0x1f2450: r4 = LoadClassIdInstr(r3)
    //     0x1f2450: ldur            x4, [x3, #-1]
    //     0x1f2454: ubfx            x4, x4, #0xc, #0x14
    // 0x1f2458: sub             x16, x4, #0x7ee
    // 0x1f245c: cmp             x16, #1
    // 0x1f2460: b.ls            #0x1f2474
    // 0x1f2464: cmp             x4, #0x7ea
    // 0x1f2468: b.eq            #0x1f2474
    // 0x1f246c: cmp             x4, #0x7ec
    // 0x1f2470: b.ne            #0x1f247c
    // 0x1f2474: LoadField: r4 = r3->field_7
    //     0x1f2474: ldur            x4, [x3, #7]
    // 0x1f2478: b               #0x1f248c
    // 0x1f247c: LoadField: r4 = r3->field_f
    //     0x1f247c: ldur            w4, [x3, #0xf]
    // 0x1f2480: DecompressPointer r4
    //     0x1f2480: add             x4, x4, HEAP, lsl #32
    // 0x1f2484: LoadField: r3 = r4->field_7
    //     0x1f2484: ldur            x3, [x4, #7]
    // 0x1f2488: mov             x4, x3
    // 0x1f248c: r3 = 4278190080
    //     0x1f248c: orr             x3, xzr, #0xff000000
    // 0x1f2490: ubfx            x4, x4, #0, #0x20
    // 0x1f2494: and             x5, x4, x3
    // 0x1f2498: ubfx            x5, x5, #0, #0x20
    // 0x1f249c: asr             x3, x5, #0x18
    // 0x1f24a0: cmp             x3, #0xff
    // 0x1f24a4: r16 = true
    //     0x1f24a4: add             x16, NULL, #0x20  ; true
    // 0x1f24a8: r17 = false
    //     0x1f24a8: add             x17, NULL, #0x30  ; false
    // 0x1f24ac: csel            x4, x16, x17, ne
    // 0x1f24b0: ldur            x16, [fp, #-0x18]
    // 0x1f24b4: stp             x16, x1, [SP, #0x18]
    // 0x1f24b8: str             x2, [SP, #0x10]
    // 0x1f24bc: str             d0, [SP, #8]
    // 0x1f24c0: str             x4, [SP]
    // 0x1f24c4: r0 = drawShadow()
    //     0x1f24c4: bl              #0x1f2e18  ; [dart:ui] _NativeCanvas::drawShadow
    // 0x1f24c8: ldr             x0, [fp, #0x20]
    // 0x1f24cc: ldur            x2, [fp, #-8]
    // 0x1f24d0: LoadField: r1 = r0->field_6f
    //     0x1f24d0: ldur            w1, [x0, #0x6f]
    // 0x1f24d4: DecompressPointer r1
    //     0x1f24d4: add             x1, x1, HEAP, lsl #32
    // 0x1f24d8: r16 = Instance_Clip
    //     0x1f24d8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbdb0] Obj!Clip@4829a1
    //     0x1f24dc: ldr             x16, [x16, #0xdb0]
    // 0x1f24e0: cmp             w1, w16
    // 0x1f24e4: r16 = true
    //     0x1f24e4: add             x16, NULL, #0x20  ; true
    // 0x1f24e8: r17 = false
    //     0x1f24e8: add             x17, NULL, #0x30  ; false
    // 0x1f24ec: csel            x3, x16, x17, eq
    // 0x1f24f0: StoreField: r2->field_13 = r3
    //     0x1f24f0: stur            w3, [x2, #0x13]
    // 0x1f24f4: tbz             w3, #4, #0x1f255c
    // 0x1f24f8: r16 = 112
    //     0x1f24f8: movz            x16, #0x70
    // 0x1f24fc: stp             x16, NULL, [SP]
    // 0x1f2500: r0 = ByteData()
    //     0x1f2500: bl              #0x18cc84  ; [dart:typed_data] ByteData::ByteData
    // 0x1f2504: stur            x0, [fp, #-0x18]
    // 0x1f2508: r0 = Paint()
    //     0x1f2508: bl              #0x1d6d08  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x1f250c: mov             x1, x0
    // 0x1f2510: ldur            x0, [fp, #-0x18]
    // 0x1f2514: stur            x1, [fp, #-0x28]
    // 0x1f2518: StoreField: r1->field_7 = r0
    //     0x1f2518: stur            w0, [x1, #7]
    // 0x1f251c: LoadField: r2 = r0->field_17
    //     0x1f251c: ldur            w2, [x0, #0x17]
    // 0x1f2520: DecompressPointer r2
    //     0x1f2520: add             x2, x2, HEAP, lsl #32
    // 0x1f2524: LoadField: r0 = r2->field_7
    //     0x1f2524: ldur            x0, [x2, #7]
    // 0x1f2528: r2 = 1
    //     0x1f2528: movz            x2, #0x1
    // 0x1f252c: str             w2, [x0, #0x34]
    // 0x1f2530: ldr             x0, [fp, #0x20]
    // 0x1f2534: LoadField: r2 = r0->field_83
    //     0x1f2534: ldur            w2, [x0, #0x83]
    // 0x1f2538: DecompressPointer r2
    //     0x1f2538: add             x2, x2, HEAP, lsl #32
    // 0x1f253c: stp             x2, x1, [SP]
    // 0x1f2540: r0 = color=()
    //     0x1f2540: bl              #0x1d6c10  ; [dart:ui] Paint::color=
    // 0x1f2544: ldur            x16, [fp, #-0x20]
    // 0x1f2548: ldur            lr, [fp, #-0x10]
    // 0x1f254c: stp             lr, x16, [SP, #8]
    // 0x1f2550: ldur            x16, [fp, #-0x28]
    // 0x1f2554: str             x16, [SP]
    // 0x1f2558: r0 = drawRRect()
    //     0x1f2558: bl              #0x1eb47c  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x1f255c: ldr             x0, [fp, #0x20]
    // 0x1f2560: LoadField: r1 = r0->field_37
    //     0x1f2560: ldur            w1, [x0, #0x37]
    // 0x1f2564: DecompressPointer r1
    //     0x1f2564: add             x1, x1, HEAP, lsl #32
    // 0x1f2568: r16 = Sentinel
    //     0x1f2568: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1f256c: cmp             w1, w16
    // 0x1f2570: b.eq            #0x1f266c
    // 0x1f2574: stur            x1, [fp, #-0x10]
    // 0x1f2578: str             x0, [SP]
    // 0x1f257c: r0 = size()
    //     0x1f257c: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1f2580: r16 = Instance_Offset
    //     0x1f2580: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x1f2584: stp             x0, x16, [SP]
    // 0x1f2588: r0 = &()
    //     0x1f2588: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x1f258c: mov             x4, x0
    // 0x1f2590: ldr             x3, [fp, #0x20]
    // 0x1f2594: stur            x4, [fp, #-0x30]
    // 0x1f2598: LoadField: r5 = r3->field_6b
    //     0x1f2598: ldur            w5, [x3, #0x6b]
    // 0x1f259c: DecompressPointer r5
    //     0x1f259c: add             x5, x5, HEAP, lsl #32
    // 0x1f25a0: stur            x5, [fp, #-0x28]
    // 0x1f25a4: cmp             w5, NULL
    // 0x1f25a8: b.eq            #0x1f2674
    // 0x1f25ac: LoadField: r6 = r3->field_2f
    //     0x1f25ac: ldur            w6, [x3, #0x2f]
    // 0x1f25b0: DecompressPointer r6
    //     0x1f25b0: add             x6, x6, HEAP, lsl #32
    // 0x1f25b4: stur            x6, [fp, #-0x20]
    // 0x1f25b8: LoadField: r7 = r6->field_b
    //     0x1f25b8: ldur            w7, [x6, #0xb]
    // 0x1f25bc: DecompressPointer r7
    //     0x1f25bc: add             x7, x7, HEAP, lsl #32
    // 0x1f25c0: mov             x0, x7
    // 0x1f25c4: stur            x7, [fp, #-0x18]
    // 0x1f25c8: r2 = Null
    //     0x1f25c8: mov             x2, NULL
    // 0x1f25cc: r1 = Null
    //     0x1f25cc: mov             x1, NULL
    // 0x1f25d0: r4 = LoadClassIdInstr(r0)
    //     0x1f25d0: ldur            x4, [x0, #-1]
    //     0x1f25d4: ubfx            x4, x4, #0xc, #0x14
    // 0x1f25d8: cmp             x4, #0x1d6
    // 0x1f25dc: b.eq            #0x1f25f4
    // 0x1f25e0: r8 = ClipRRectLayer?
    //     0x1f25e0: add             x8, PP, #0x15, lsl #12  ; [pp+0x150b8] Type: ClipRRectLayer?
    //     0x1f25e4: ldr             x8, [x8, #0xb8]
    // 0x1f25e8: r3 = Null
    //     0x1f25e8: add             x3, PP, #0x15, lsl #12  ; [pp+0x150c0] Null
    //     0x1f25ec: ldr             x3, [x3, #0xc0]
    // 0x1f25f0: r0 = DefaultNullableTypeTest()
    //     0x1f25f0: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x1f25f4: ldr             x0, [fp, #0x20]
    // 0x1f25f8: LoadField: r3 = r0->field_6f
    //     0x1f25f8: ldur            w3, [x0, #0x6f]
    // 0x1f25fc: DecompressPointer r3
    //     0x1f25fc: add             x3, x3, HEAP, lsl #32
    // 0x1f2600: ldur            x2, [fp, #-8]
    // 0x1f2604: stur            x3, [fp, #-0x38]
    // 0x1f2608: r1 = Function '<anonymous closure>':.
    //     0x1f2608: add             x1, PP, #0x15, lsl #12  ; [pp+0x150d0] AnonymousClosure: (0x1f31ec), in [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalShape::paint (0x1f363c)
    //     0x1f260c: ldr             x1, [x1, #0xd0]
    // 0x1f2610: r0 = AllocateClosure()
    //     0x1f2610: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1f2614: ldr             x16, [fp, #0x18]
    // 0x1f2618: ldur            lr, [fp, #-0x10]
    // 0x1f261c: stp             lr, x16, [SP, #0x30]
    // 0x1f2620: ldr             x16, [fp, #0x10]
    // 0x1f2624: ldur            lr, [fp, #-0x30]
    // 0x1f2628: stp             lr, x16, [SP, #0x20]
    // 0x1f262c: ldur            x16, [fp, #-0x28]
    // 0x1f2630: stp             x0, x16, [SP, #0x10]
    // 0x1f2634: ldur            x16, [fp, #-0x38]
    // 0x1f2638: ldur            lr, [fp, #-0x18]
    // 0x1f263c: stp             lr, x16, [SP]
    // 0x1f2640: r0 = pushClipRRect()
    //     0x1f2640: bl              #0x1f2678  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRRect
    // 0x1f2644: ldur            x16, [fp, #-0x20]
    // 0x1f2648: stp             x0, x16, [SP]
    // 0x1f264c: r0 = layer=()
    //     0x1f264c: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1f2650: r0 = Null
    //     0x1f2650: mov             x0, NULL
    // 0x1f2654: LeaveFrame
    //     0x1f2654: mov             SP, fp
    //     0x1f2658: ldp             fp, lr, [SP], #0x10
    // 0x1f265c: ret
    //     0x1f265c: ret             
    // 0x1f2660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f2660: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f2664: b               #0x1f2380
    // 0x1f2668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f2668: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f266c: r9 = _needsCompositing
    //     0x1f266c: ldr             x9, [PP, #0x3800]  ; [pp+0x3800] Field <RenderObject._needsCompositing@293266271>: late (offset: 0x38)
    // 0x1f2670: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1f2670: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1f2674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f2674: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ borderRadius=(/* No info */) {
    // ** addr: 0x2f1518, size: 0x9c
    // 0x2f1518: EnterFrame
    //     0x2f1518: stp             fp, lr, [SP, #-0x10]!
    //     0x2f151c: mov             fp, SP
    // 0x2f1520: AllocStack(0x10)
    //     0x2f1520: sub             SP, SP, #0x10
    // 0x2f1524: CheckStackOverflow
    //     0x2f1524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1528: cmp             SP, x16
    //     0x2f152c: b.ls            #0x2f15ac
    // 0x2f1530: ldr             x1, [fp, #0x18]
    // 0x2f1534: LoadField: r0 = r1->field_8b
    //     0x2f1534: ldur            w0, [x1, #0x8b]
    // 0x2f1538: DecompressPointer r0
    //     0x2f1538: add             x0, x0, HEAP, lsl #32
    // 0x2f153c: r2 = LoadClassIdInstr(r0)
    //     0x2f153c: ldur            x2, [x0, #-1]
    //     0x2f1540: ubfx            x2, x2, #0xc, #0x14
    // 0x2f1544: ldr             x16, [fp, #0x10]
    // 0x2f1548: stp             x16, x0, [SP]
    // 0x2f154c: mov             x0, x2
    // 0x2f1550: mov             lr, x0
    // 0x2f1554: ldr             lr, [x21, lr, lsl #3]
    // 0x2f1558: blr             lr
    // 0x2f155c: tbnz            w0, #4, #0x2f1570
    // 0x2f1560: r0 = Null
    //     0x2f1560: mov             x0, NULL
    // 0x2f1564: LeaveFrame
    //     0x2f1564: mov             SP, fp
    //     0x2f1568: ldp             fp, lr, [SP], #0x10
    // 0x2f156c: ret
    //     0x2f156c: ret             
    // 0x2f1570: ldr             x1, [fp, #0x18]
    // 0x2f1574: ldr             x0, [fp, #0x10]
    // 0x2f1578: StoreField: r1->field_8b = r0
    //     0x2f1578: stur            w0, [x1, #0x8b]
    //     0x2f157c: ldurb           w16, [x1, #-1]
    //     0x2f1580: ldurb           w17, [x0, #-1]
    //     0x2f1584: and             x16, x17, x16, lsr #2
    //     0x2f1588: tst             x16, HEAP, lsr #32
    //     0x2f158c: b.eq            #0x2f1594
    //     0x2f1590: bl              #0x3e4608
    // 0x2f1594: str             x1, [SP]
    // 0x2f1598: r0 = _markNeedsClip()
    //     0x2f1598: bl              #0x2eee88  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x2f159c: r0 = Null
    //     0x2f159c: mov             x0, NULL
    // 0x2f15a0: LeaveFrame
    //     0x2f15a0: mov             SP, fp
    //     0x2f15a4: ldp             fp, lr, [SP], #0x10
    // 0x2f15a8: ret
    //     0x2f15a8: ret             
    // 0x2f15ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f15ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f15b0: b               #0x2f1530
  }
  _ RenderPhysicalModel(/* No info */) {
    // ** addr: 0x30ccc4, size: 0x88
    // 0x30ccc4: EnterFrame
    //     0x30ccc4: stp             fp, lr, [SP, #-0x10]!
    //     0x30ccc8: mov             fp, SP
    // 0x30cccc: AllocStack(0x28)
    //     0x30cccc: sub             SP, SP, #0x28
    // 0x30ccd0: r0 = Instance_BoxShape
    //     0x30ccd0: add             x0, PP, #0xc, lsl #12  ; [pp+0xca58] Obj!BoxShape@481281
    //     0x30ccd4: ldr             x0, [x0, #0xa58]
    // 0x30ccd8: CheckStackOverflow
    //     0x30ccd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30ccdc: cmp             SP, x16
    //     0x30cce0: b.ls            #0x30cd44
    // 0x30cce4: ldr             x1, [fp, #0x38]
    // 0x30cce8: StoreField: r1->field_87 = r0
    //     0x30cce8: stur            w0, [x1, #0x87]
    // 0x30ccec: ldr             x0, [fp, #0x30]
    // 0x30ccf0: StoreField: r1->field_8b = r0
    //     0x30ccf0: stur            w0, [x1, #0x8b]
    //     0x30ccf4: ldurb           w16, [x1, #-1]
    //     0x30ccf8: ldurb           w17, [x0, #-1]
    //     0x30ccfc: and             x16, x17, x16, lsr #2
    //     0x30cd00: tst             x16, HEAP, lsr #32
    //     0x30cd04: b.eq            #0x30cd0c
    //     0x30cd08: bl              #0x3e4608
    // 0x30cd0c: ldr             x16, [fp, #0x28]
    // 0x30cd10: stp             x16, x1, [SP, #0x18]
    // 0x30cd14: ldr             x16, [fp, #0x20]
    // 0x30cd18: str             x16, [SP, #0x10]
    // 0x30cd1c: ldr             d0, [fp, #0x18]
    // 0x30cd20: str             d0, [SP, #8]
    // 0x30cd24: ldr             x16, [fp, #0x10]
    // 0x30cd28: str             x16, [SP]
    // 0x30cd2c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x30cd2c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x30cd30: r0 = _RenderPhysicalModelBase()
    //     0x30cd30: bl              #0x30cd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::_RenderPhysicalModelBase
    // 0x30cd34: r0 = Null
    //     0x30cd34: mov             x0, NULL
    // 0x30cd38: LeaveFrame
    //     0x30cd38: mov             SP, fp
    //     0x30cd3c: ldp             fp, lr, [SP], #0x10
    // 0x30cd40: ret
    //     0x30cd40: ret             
    // 0x30cd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30cd44: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30cd48: b               #0x30cce4
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x377280, size: 0x98
    // 0x377280: EnterFrame
    //     0x377280: stp             fp, lr, [SP, #-0x10]!
    //     0x377284: mov             fp, SP
    // 0x377288: AllocStack(0x18)
    //     0x377288: sub             SP, SP, #0x18
    // 0x37728c: CheckStackOverflow
    //     0x37728c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x377290: cmp             SP, x16
    //     0x377294: b.ls            #0x37730c
    // 0x377298: ldr             x0, [fp, #0x20]
    // 0x37729c: LoadField: r1 = r0->field_67
    //     0x37729c: ldur            w1, [x0, #0x67]
    // 0x3772a0: DecompressPointer r1
    //     0x3772a0: add             x1, x1, HEAP, lsl #32
    // 0x3772a4: cmp             w1, NULL
    // 0x3772a8: b.eq            #0x3772e8
    // 0x3772ac: str             x0, [SP]
    // 0x3772b0: r0 = _updateClip()
    //     0x3772b0: bl              #0x1f1c30  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x3772b4: ldr             x0, [fp, #0x20]
    // 0x3772b8: LoadField: r1 = r0->field_6b
    //     0x3772b8: ldur            w1, [x0, #0x6b]
    // 0x3772bc: DecompressPointer r1
    //     0x3772bc: add             x1, x1, HEAP, lsl #32
    // 0x3772c0: cmp             w1, NULL
    // 0x3772c4: b.eq            #0x377314
    // 0x3772c8: ldr             x16, [fp, #0x10]
    // 0x3772cc: stp             x16, x1, [SP]
    // 0x3772d0: r0 = contains()
    //     0x3772d0: bl              #0x34fb78  ; [dart:ui] RRect::contains
    // 0x3772d4: tbz             w0, #4, #0x3772e8
    // 0x3772d8: r0 = false
    //     0x3772d8: add             x0, NULL, #0x30  ; false
    // 0x3772dc: LeaveFrame
    //     0x3772dc: mov             SP, fp
    //     0x3772e0: ldp             fp, lr, [SP], #0x10
    // 0x3772e4: ret
    //     0x3772e4: ret             
    // 0x3772e8: ldr             x16, [fp, #0x20]
    // 0x3772ec: ldr             lr, [fp, #0x18]
    // 0x3772f0: stp             lr, x16, [SP, #8]
    // 0x3772f4: ldr             x16, [fp, #0x10]
    // 0x3772f8: str             x16, [SP]
    // 0x3772fc: r0 = hitTest()
    //     0x3772fc: bl              #0x37764c  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x377300: LeaveFrame
    //     0x377300: mov             SP, fp
    //     0x377304: ldp             fp, lr, [SP], #0x10
    // 0x377308: ret
    //     0x377308: ret             
    // 0x37730c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37730c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x377310: b               #0x377298
    // 0x377314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x377314: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0x3c9b44, size: 0xf0
    // 0x3c9b44: EnterFrame
    //     0x3c9b44: stp             fp, lr, [SP, #-0x10]!
    //     0x3c9b48: mov             fp, SP
    // 0x3c9b4c: AllocStack(0x40)
    //     0x3c9b4c: sub             SP, SP, #0x40
    // 0x3c9b50: CheckStackOverflow
    //     0x3c9b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c9b54: cmp             SP, x16
    //     0x3c9b58: b.ls            #0x3c9c2c
    // 0x3c9b5c: ldr             x16, [fp, #0x10]
    // 0x3c9b60: str             x16, [SP]
    // 0x3c9b64: r0 = size()
    //     0x3c9b64: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3c9b68: r16 = Instance_Offset
    //     0x3c9b68: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x3c9b6c: stp             x0, x16, [SP]
    // 0x3c9b70: r0 = &()
    //     0x3c9b70: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x3c9b74: mov             x1, x0
    // 0x3c9b78: ldr             x0, [fp, #0x10]
    // 0x3c9b7c: stur            x1, [fp, #-8]
    // 0x3c9b80: LoadField: r2 = r0->field_87
    //     0x3c9b80: ldur            w2, [x0, #0x87]
    // 0x3c9b84: DecompressPointer r2
    //     0x3c9b84: add             x2, x2, HEAP, lsl #32
    // 0x3c9b88: LoadField: r3 = r2->field_7
    //     0x3c9b88: ldur            x3, [x2, #7]
    // 0x3c9b8c: cmp             x3, #0
    // 0x3c9b90: b.gt            #0x3c9bc8
    // 0x3c9b94: LoadField: r2 = r0->field_8b
    //     0x3c9b94: ldur            w2, [x0, #0x8b]
    // 0x3c9b98: DecompressPointer r2
    //     0x3c9b98: add             x2, x2, HEAP, lsl #32
    // 0x3c9b9c: cmp             w2, NULL
    // 0x3c9ba0: b.ne            #0x3c9bb0
    // 0x3c9ba4: r0 = Instance_BorderRadius
    //     0x3c9ba4: add             x0, PP, #0xc, lsl #12  ; [pp+0xca70] Obj!BorderRadius@473401
    //     0x3c9ba8: ldr             x0, [x0, #0xa70]
    // 0x3c9bac: b               #0x3c9bb4
    // 0x3c9bb0: mov             x0, x2
    // 0x3c9bb4: stp             x1, x0, [SP]
    // 0x3c9bb8: r0 = toRRect()
    //     0x3c9bb8: bl              #0x390404  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x3c9bbc: LeaveFrame
    //     0x3c9bbc: mov             SP, fp
    //     0x3c9bc0: ldp             fp, lr, [SP], #0x10
    // 0x3c9bc4: ret
    //     0x3c9bc4: ret             
    // 0x3c9bc8: d0 = 2.000000
    //     0x3c9bc8: fmov            d0, #2.00000000
    // 0x3c9bcc: d0 = 2.000000
    //     0x3c9bcc: fmov            d0, #2.00000000
    // 0x3c9bd0: LoadField: d1 = r1->field_17
    //     0x3c9bd0: ldur            d1, [x1, #0x17]
    // 0x3c9bd4: LoadField: d2 = r1->field_7
    //     0x3c9bd4: ldur            d2, [x1, #7]
    // 0x3c9bd8: fsub            d3, d1, d2
    // 0x3c9bdc: fdiv            d1, d3, d0
    // 0x3c9be0: stur            d1, [fp, #-0x20]
    // 0x3c9be4: LoadField: d2 = r1->field_1f
    //     0x3c9be4: ldur            d2, [x1, #0x1f]
    // 0x3c9be8: LoadField: d3 = r1->field_f
    //     0x3c9be8: ldur            d3, [x1, #0xf]
    // 0x3c9bec: fsub            d4, d2, d3
    // 0x3c9bf0: fdiv            d2, d4, d0
    // 0x3c9bf4: stur            d2, [fp, #-0x18]
    // 0x3c9bf8: r0 = RRect()
    //     0x3c9bf8: bl              #0x1ec768  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x3c9bfc: stur            x0, [fp, #-0x10]
    // 0x3c9c00: ldur            x16, [fp, #-8]
    // 0x3c9c04: stp             x16, x0, [SP, #0x10]
    // 0x3c9c08: ldur            d0, [fp, #-0x20]
    // 0x3c9c0c: str             d0, [SP, #8]
    // 0x3c9c10: ldur            d0, [fp, #-0x18]
    // 0x3c9c14: str             d0, [SP]
    // 0x3c9c18: r0 = RRect.fromRectXY()
    //     0x3c9c18: bl              #0x3c9c34  ; [dart:ui] RRect::RRect.fromRectXY
    // 0x3c9c1c: ldur            x0, [fp, #-0x10]
    // 0x3c9c20: LeaveFrame
    //     0x3c9c20: mov             SP, fp
    //     0x3c9c24: ldp             fp, lr, [SP], #0x10
    // 0x3c9c28: ret
    //     0x3c9c28: ret             
    // 0x3c9c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c9c2c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c9c30: b               #0x3c9b5c
  }
}

// class id: 561, size: 0x78, field offset: 0x78
class RenderClipPath extends _RenderCustomClip<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x1f21a8, size: 0x1c0
    // 0x1f21a8: EnterFrame
    //     0x1f21a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1f21ac: mov             fp, SP
    // 0x1f21b0: AllocStack(0x78)
    //     0x1f21b0: sub             SP, SP, #0x78
    // 0x1f21b4: CheckStackOverflow
    //     0x1f21b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f21b8: cmp             SP, x16
    //     0x1f21bc: b.ls            #0x1f2354
    // 0x1f21c0: ldr             x0, [fp, #0x20]
    // 0x1f21c4: LoadField: r1 = r0->field_5f
    //     0x1f21c4: ldur            w1, [x0, #0x5f]
    // 0x1f21c8: DecompressPointer r1
    //     0x1f21c8: add             x1, x1, HEAP, lsl #32
    // 0x1f21cc: cmp             w1, NULL
    // 0x1f21d0: b.eq            #0x1f2334
    // 0x1f21d4: LoadField: r2 = r0->field_6f
    //     0x1f21d4: ldur            w2, [x0, #0x6f]
    // 0x1f21d8: DecompressPointer r2
    //     0x1f21d8: add             x2, x2, HEAP, lsl #32
    // 0x1f21dc: r16 = Instance_Clip
    //     0x1f21dc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa108] Obj!Clip@4829e1
    //     0x1f21e0: ldr             x16, [x16, #0x108]
    // 0x1f21e4: cmp             w2, w16
    // 0x1f21e8: b.eq            #0x1f2308
    // 0x1f21ec: str             x0, [SP]
    // 0x1f21f0: r0 = _updateClip()
    //     0x1f21f0: bl              #0x1f1c30  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x1f21f4: ldr             x0, [fp, #0x20]
    // 0x1f21f8: LoadField: r1 = r0->field_37
    //     0x1f21f8: ldur            w1, [x0, #0x37]
    // 0x1f21fc: DecompressPointer r1
    //     0x1f21fc: add             x1, x1, HEAP, lsl #32
    // 0x1f2200: r16 = Sentinel
    //     0x1f2200: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1f2204: cmp             w1, w16
    // 0x1f2208: b.eq            #0x1f235c
    // 0x1f220c: stur            x1, [fp, #-8]
    // 0x1f2210: str             x0, [SP]
    // 0x1f2214: r0 = size()
    //     0x1f2214: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1f2218: r16 = Instance_Offset
    //     0x1f2218: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x1f221c: stp             x0, x16, [SP]
    // 0x1f2220: r0 = &()
    //     0x1f2220: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x1f2224: mov             x1, x0
    // 0x1f2228: ldr             x0, [fp, #0x20]
    // 0x1f222c: stur            x1, [fp, #-0x18]
    // 0x1f2230: LoadField: r2 = r0->field_6b
    //     0x1f2230: ldur            w2, [x0, #0x6b]
    // 0x1f2234: DecompressPointer r2
    //     0x1f2234: add             x2, x2, HEAP, lsl #32
    // 0x1f2238: stur            x2, [fp, #-0x10]
    // 0x1f223c: cmp             w2, NULL
    // 0x1f2240: b.eq            #0x1f2364
    // 0x1f2244: r1 = 1
    //     0x1f2244: movz            x1, #0x1
    // 0x1f2248: r0 = AllocateContext()
    //     0x1f2248: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1f224c: mov             x3, x0
    // 0x1f2250: ldr             x0, [fp, #0x20]
    // 0x1f2254: stur            x3, [fp, #-0x38]
    // 0x1f2258: StoreField: r3->field_f = r0
    //     0x1f2258: stur            w0, [x3, #0xf]
    // 0x1f225c: LoadField: r4 = r0->field_6f
    //     0x1f225c: ldur            w4, [x0, #0x6f]
    // 0x1f2260: DecompressPointer r4
    //     0x1f2260: add             x4, x4, HEAP, lsl #32
    // 0x1f2264: stur            x4, [fp, #-0x30]
    // 0x1f2268: LoadField: r5 = r0->field_2f
    //     0x1f2268: ldur            w5, [x0, #0x2f]
    // 0x1f226c: DecompressPointer r5
    //     0x1f226c: add             x5, x5, HEAP, lsl #32
    // 0x1f2270: stur            x5, [fp, #-0x28]
    // 0x1f2274: LoadField: r6 = r5->field_b
    //     0x1f2274: ldur            w6, [x5, #0xb]
    // 0x1f2278: DecompressPointer r6
    //     0x1f2278: add             x6, x6, HEAP, lsl #32
    // 0x1f227c: mov             x0, x6
    // 0x1f2280: stur            x6, [fp, #-0x20]
    // 0x1f2284: r2 = Null
    //     0x1f2284: mov             x2, NULL
    // 0x1f2288: r1 = Null
    //     0x1f2288: mov             x1, NULL
    // 0x1f228c: r4 = LoadClassIdInstr(r0)
    //     0x1f228c: ldur            x4, [x0, #-1]
    //     0x1f2290: ubfx            x4, x4, #0xc, #0x14
    // 0x1f2294: cmp             x4, #0x1d5
    // 0x1f2298: b.eq            #0x1f22b0
    // 0x1f229c: r8 = ClipPathLayer?
    //     0x1f229c: add             x8, PP, #0xb, lsl #12  ; [pp+0xbd60] Type: ClipPathLayer?
    //     0x1f22a0: ldr             x8, [x8, #0xd60]
    // 0x1f22a4: r3 = Null
    //     0x1f22a4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd68] Null
    //     0x1f22a8: ldr             x3, [x3, #0xd68]
    // 0x1f22ac: r0 = DefaultNullableTypeTest()
    //     0x1f22ac: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x1f22b0: ldur            x2, [fp, #-0x38]
    // 0x1f22b4: r1 = Function 'paint':.
    //     0x1f22b4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb090] AnonymousClosure: (0x1f1a48), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x1f691c)
    //     0x1f22b8: ldr             x1, [x1, #0x90]
    // 0x1f22bc: r0 = AllocateClosure()
    //     0x1f22bc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1f22c0: ldr             x16, [fp, #0x18]
    // 0x1f22c4: ldur            lr, [fp, #-8]
    // 0x1f22c8: stp             lr, x16, [SP, #0x30]
    // 0x1f22cc: ldr             x16, [fp, #0x10]
    // 0x1f22d0: ldur            lr, [fp, #-0x18]
    // 0x1f22d4: stp             lr, x16, [SP, #0x20]
    // 0x1f22d8: ldur            x16, [fp, #-0x10]
    // 0x1f22dc: stp             x0, x16, [SP, #0x10]
    // 0x1f22e0: ldur            x16, [fp, #-0x20]
    // 0x1f22e4: ldur            lr, [fp, #-0x30]
    // 0x1f22e8: stp             lr, x16, [SP]
    // 0x1f22ec: r4 = const [0, 0x8, 0x8, 0x7, clipBehavior, 0x7, null]
    //     0x1f22ec: add             x4, PP, #0xb, lsl #12  ; [pp+0xbd78] List(7) [0, 0x8, 0x8, 0x7, "clipBehavior", 0x7, Null]
    //     0x1f22f0: ldr             x4, [x4, #0xd78]
    // 0x1f22f4: r0 = pushClipPath()
    //     0x1f22f4: bl              #0x1e9864  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x1f22f8: ldur            x16, [fp, #-0x28]
    // 0x1f22fc: stp             x0, x16, [SP]
    // 0x1f2300: r0 = layer=()
    //     0x1f2300: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1f2304: b               #0x1f2344
    // 0x1f2308: ldr             x16, [fp, #0x18]
    // 0x1f230c: stp             x1, x16, [SP, #8]
    // 0x1f2310: ldr             x16, [fp, #0x10]
    // 0x1f2314: str             x16, [SP]
    // 0x1f2318: r0 = paintChild()
    //     0x1f2318: bl              #0x1e8278  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1f231c: ldr             x0, [fp, #0x20]
    // 0x1f2320: LoadField: r1 = r0->field_2f
    //     0x1f2320: ldur            w1, [x0, #0x2f]
    // 0x1f2324: DecompressPointer r1
    //     0x1f2324: add             x1, x1, HEAP, lsl #32
    // 0x1f2328: stp             NULL, x1, [SP]
    // 0x1f232c: r0 = layer=()
    //     0x1f232c: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1f2330: b               #0x1f2344
    // 0x1f2334: LoadField: r1 = r0->field_2f
    //     0x1f2334: ldur            w1, [x0, #0x2f]
    // 0x1f2338: DecompressPointer r1
    //     0x1f2338: add             x1, x1, HEAP, lsl #32
    // 0x1f233c: stp             NULL, x1, [SP]
    // 0x1f2340: r0 = layer=()
    //     0x1f2340: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1f2344: r0 = Null
    //     0x1f2344: mov             x0, NULL
    // 0x1f2348: LeaveFrame
    //     0x1f2348: mov             SP, fp
    //     0x1f234c: ldp             fp, lr, [SP], #0x10
    // 0x1f2350: ret
    //     0x1f2350: ret             
    // 0x1f2354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f2354: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f2358: b               #0x1f21c0
    // 0x1f235c: r9 = _needsCompositing
    //     0x1f235c: ldr             x9, [PP, #0x3800]  ; [pp+0x3800] Field <RenderObject._needsCompositing@293266271>: late (offset: 0x38)
    // 0x1f2360: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1f2360: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1f2364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f2364: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 562, size: 0x78, field offset: 0x78
class RenderClipRect extends _RenderCustomClip<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x1f1a9c, size: 0x194
    // 0x1f1a9c: EnterFrame
    //     0x1f1a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f1aa0: mov             fp, SP
    // 0x1f1aa4: AllocStack(0x68)
    //     0x1f1aa4: sub             SP, SP, #0x68
    // 0x1f1aa8: CheckStackOverflow
    //     0x1f1aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f1aac: cmp             SP, x16
    //     0x1f1ab0: b.ls            #0x1f1c1c
    // 0x1f1ab4: ldr             x0, [fp, #0x20]
    // 0x1f1ab8: LoadField: r1 = r0->field_5f
    //     0x1f1ab8: ldur            w1, [x0, #0x5f]
    // 0x1f1abc: DecompressPointer r1
    //     0x1f1abc: add             x1, x1, HEAP, lsl #32
    // 0x1f1ac0: cmp             w1, NULL
    // 0x1f1ac4: b.eq            #0x1f1bfc
    // 0x1f1ac8: LoadField: r2 = r0->field_6f
    //     0x1f1ac8: ldur            w2, [x0, #0x6f]
    // 0x1f1acc: DecompressPointer r2
    //     0x1f1acc: add             x2, x2, HEAP, lsl #32
    // 0x1f1ad0: r16 = Instance_Clip
    //     0x1f1ad0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa108] Obj!Clip@4829e1
    //     0x1f1ad4: ldr             x16, [x16, #0x108]
    // 0x1f1ad8: cmp             w2, w16
    // 0x1f1adc: b.eq            #0x1f1bd0
    // 0x1f1ae0: str             x0, [SP]
    // 0x1f1ae4: r0 = _updateClip()
    //     0x1f1ae4: bl              #0x1f1c30  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x1f1ae8: ldr             x0, [fp, #0x20]
    // 0x1f1aec: LoadField: r1 = r0->field_37
    //     0x1f1aec: ldur            w1, [x0, #0x37]
    // 0x1f1af0: DecompressPointer r1
    //     0x1f1af0: add             x1, x1, HEAP, lsl #32
    // 0x1f1af4: r16 = Sentinel
    //     0x1f1af4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1f1af8: cmp             w1, w16
    // 0x1f1afc: b.eq            #0x1f1c24
    // 0x1f1b00: stur            x1, [fp, #-0x10]
    // 0x1f1b04: LoadField: r2 = r0->field_6b
    //     0x1f1b04: ldur            w2, [x0, #0x6b]
    // 0x1f1b08: DecompressPointer r2
    //     0x1f1b08: add             x2, x2, HEAP, lsl #32
    // 0x1f1b0c: stur            x2, [fp, #-8]
    // 0x1f1b10: cmp             w2, NULL
    // 0x1f1b14: b.eq            #0x1f1c2c
    // 0x1f1b18: r1 = 1
    //     0x1f1b18: movz            x1, #0x1
    // 0x1f1b1c: r0 = AllocateContext()
    //     0x1f1b1c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1f1b20: mov             x3, x0
    // 0x1f1b24: ldr             x0, [fp, #0x20]
    // 0x1f1b28: stur            x3, [fp, #-0x30]
    // 0x1f1b2c: StoreField: r3->field_f = r0
    //     0x1f1b2c: stur            w0, [x3, #0xf]
    // 0x1f1b30: LoadField: r4 = r0->field_6f
    //     0x1f1b30: ldur            w4, [x0, #0x6f]
    // 0x1f1b34: DecompressPointer r4
    //     0x1f1b34: add             x4, x4, HEAP, lsl #32
    // 0x1f1b38: stur            x4, [fp, #-0x28]
    // 0x1f1b3c: LoadField: r5 = r0->field_2f
    //     0x1f1b3c: ldur            w5, [x0, #0x2f]
    // 0x1f1b40: DecompressPointer r5
    //     0x1f1b40: add             x5, x5, HEAP, lsl #32
    // 0x1f1b44: stur            x5, [fp, #-0x20]
    // 0x1f1b48: LoadField: r6 = r5->field_b
    //     0x1f1b48: ldur            w6, [x5, #0xb]
    // 0x1f1b4c: DecompressPointer r6
    //     0x1f1b4c: add             x6, x6, HEAP, lsl #32
    // 0x1f1b50: mov             x0, x6
    // 0x1f1b54: stur            x6, [fp, #-0x18]
    // 0x1f1b58: r2 = Null
    //     0x1f1b58: mov             x2, NULL
    // 0x1f1b5c: r1 = Null
    //     0x1f1b5c: mov             x1, NULL
    // 0x1f1b60: r4 = LoadClassIdInstr(r0)
    //     0x1f1b60: ldur            x4, [x0, #-1]
    //     0x1f1b64: ubfx            x4, x4, #0xc, #0x14
    // 0x1f1b68: cmp             x4, #0x1d7
    // 0x1f1b6c: b.eq            #0x1f1b84
    // 0x1f1b70: r8 = ClipRectLayer?
    //     0x1f1b70: add             x8, PP, #0x10, lsl #12  ; [pp+0x107c8] Type: ClipRectLayer?
    //     0x1f1b74: ldr             x8, [x8, #0x7c8]
    // 0x1f1b78: r3 = Null
    //     0x1f1b78: add             x3, PP, #0x10, lsl #12  ; [pp+0x107d0] Null
    //     0x1f1b7c: ldr             x3, [x3, #0x7d0]
    // 0x1f1b80: r0 = DefaultNullableTypeTest()
    //     0x1f1b80: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x1f1b84: ldur            x2, [fp, #-0x30]
    // 0x1f1b88: r1 = Function 'paint':.
    //     0x1f1b88: add             x1, PP, #0xb, lsl #12  ; [pp+0xb090] AnonymousClosure: (0x1f1a48), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x1f691c)
    //     0x1f1b8c: ldr             x1, [x1, #0x90]
    // 0x1f1b90: r0 = AllocateClosure()
    //     0x1f1b90: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1f1b94: ldr             x16, [fp, #0x18]
    // 0x1f1b98: ldur            lr, [fp, #-0x10]
    // 0x1f1b9c: stp             lr, x16, [SP, #0x28]
    // 0x1f1ba0: ldr             x16, [fp, #0x10]
    // 0x1f1ba4: ldur            lr, [fp, #-8]
    // 0x1f1ba8: stp             lr, x16, [SP, #0x18]
    // 0x1f1bac: ldur            x16, [fp, #-0x28]
    // 0x1f1bb0: stp             x16, x0, [SP, #8]
    // 0x1f1bb4: ldur            x16, [fp, #-0x18]
    // 0x1f1bb8: str             x16, [SP]
    // 0x1f1bbc: r0 = pushClipRect()
    //     0x1f1bbc: bl              #0x1efb70  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x1f1bc0: ldur            x16, [fp, #-0x20]
    // 0x1f1bc4: stp             x0, x16, [SP]
    // 0x1f1bc8: r0 = layer=()
    //     0x1f1bc8: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1f1bcc: b               #0x1f1c0c
    // 0x1f1bd0: ldr             x16, [fp, #0x18]
    // 0x1f1bd4: stp             x1, x16, [SP, #8]
    // 0x1f1bd8: ldr             x16, [fp, #0x10]
    // 0x1f1bdc: str             x16, [SP]
    // 0x1f1be0: r0 = paintChild()
    //     0x1f1be0: bl              #0x1e8278  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1f1be4: ldr             x0, [fp, #0x20]
    // 0x1f1be8: LoadField: r1 = r0->field_2f
    //     0x1f1be8: ldur            w1, [x0, #0x2f]
    // 0x1f1bec: DecompressPointer r1
    //     0x1f1bec: add             x1, x1, HEAP, lsl #32
    // 0x1f1bf0: stp             NULL, x1, [SP]
    // 0x1f1bf4: r0 = layer=()
    //     0x1f1bf4: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1f1bf8: b               #0x1f1c0c
    // 0x1f1bfc: LoadField: r1 = r0->field_2f
    //     0x1f1bfc: ldur            w1, [x0, #0x2f]
    // 0x1f1c00: DecompressPointer r1
    //     0x1f1c00: add             x1, x1, HEAP, lsl #32
    // 0x1f1c04: stp             NULL, x1, [SP]
    // 0x1f1c08: r0 = layer=()
    //     0x1f1c08: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1f1c0c: r0 = Null
    //     0x1f1c0c: mov             x0, NULL
    // 0x1f1c10: LeaveFrame
    //     0x1f1c10: mov             SP, fp
    //     0x1f1c14: ldp             fp, lr, [SP], #0x10
    // 0x1f1c18: ret
    //     0x1f1c18: ret             
    // 0x1f1c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f1c1c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f1c20: b               #0x1f1ab4
    // 0x1f1c24: r9 = _needsCompositing
    //     0x1f1c24: ldr             x9, [PP, #0x3800]  ; [pp+0x3800] Field <RenderObject._needsCompositing@293266271>: late (offset: 0x38)
    // 0x1f1c28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1f1c28: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1f1c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f1c2c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x3771e8, size: 0x98
    // 0x3771e8: EnterFrame
    //     0x3771e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3771ec: mov             fp, SP
    // 0x3771f0: AllocStack(0x18)
    //     0x3771f0: sub             SP, SP, #0x18
    // 0x3771f4: CheckStackOverflow
    //     0x3771f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3771f8: cmp             SP, x16
    //     0x3771fc: b.ls            #0x377274
    // 0x377200: ldr             x0, [fp, #0x20]
    // 0x377204: LoadField: r1 = r0->field_67
    //     0x377204: ldur            w1, [x0, #0x67]
    // 0x377208: DecompressPointer r1
    //     0x377208: add             x1, x1, HEAP, lsl #32
    // 0x37720c: cmp             w1, NULL
    // 0x377210: b.eq            #0x377250
    // 0x377214: str             x0, [SP]
    // 0x377218: r0 = _updateClip()
    //     0x377218: bl              #0x1f1c30  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x37721c: ldr             x0, [fp, #0x20]
    // 0x377220: LoadField: r1 = r0->field_6b
    //     0x377220: ldur            w1, [x0, #0x6b]
    // 0x377224: DecompressPointer r1
    //     0x377224: add             x1, x1, HEAP, lsl #32
    // 0x377228: cmp             w1, NULL
    // 0x37722c: b.eq            #0x37727c
    // 0x377230: ldr             x16, [fp, #0x10]
    // 0x377234: stp             x16, x1, [SP]
    // 0x377238: r0 = contains()
    //     0x377238: bl              #0x1d9518  ; [dart:ui] Rect::contains
    // 0x37723c: tbz             w0, #4, #0x377250
    // 0x377240: r0 = false
    //     0x377240: add             x0, NULL, #0x30  ; false
    // 0x377244: LeaveFrame
    //     0x377244: mov             SP, fp
    //     0x377248: ldp             fp, lr, [SP], #0x10
    // 0x37724c: ret
    //     0x37724c: ret             
    // 0x377250: ldr             x16, [fp, #0x20]
    // 0x377254: ldr             lr, [fp, #0x18]
    // 0x377258: stp             lr, x16, [SP, #8]
    // 0x37725c: ldr             x16, [fp, #0x10]
    // 0x377260: str             x16, [SP]
    // 0x377264: r0 = hitTest()
    //     0x377264: bl              #0x37764c  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x377268: LeaveFrame
    //     0x377268: mov             SP, fp
    //     0x37726c: ldp             fp, lr, [SP], #0x10
    // 0x377270: ret
    //     0x377270: ret             
    // 0x377274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x377274: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x377278: b               #0x377200
    // 0x37727c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37727c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0x3c9b00, size: 0x44
    // 0x3c9b00: EnterFrame
    //     0x3c9b00: stp             fp, lr, [SP, #-0x10]!
    //     0x3c9b04: mov             fp, SP
    // 0x3c9b08: AllocStack(0x10)
    //     0x3c9b08: sub             SP, SP, #0x10
    // 0x3c9b0c: CheckStackOverflow
    //     0x3c9b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c9b10: cmp             SP, x16
    //     0x3c9b14: b.ls            #0x3c9b3c
    // 0x3c9b18: ldr             x16, [fp, #0x10]
    // 0x3c9b1c: str             x16, [SP]
    // 0x3c9b20: r0 = size()
    //     0x3c9b20: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3c9b24: r16 = Instance_Offset
    //     0x3c9b24: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x3c9b28: stp             x0, x16, [SP]
    // 0x3c9b2c: r0 = &()
    //     0x3c9b2c: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x3c9b30: LeaveFrame
    //     0x3c9b30: mov             SP, fp
    //     0x3c9b34: ldp             fp, lr, [SP], #0x10
    // 0x3c9b38: ret
    //     0x3c9b38: ret             
    // 0x3c9b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c9b3c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c9b40: b               #0x3c9b18
  }
}

// class id: 563, size: 0x6c, field offset: 0x64
class RenderBackdropFilter extends RenderProxyBox {

  get _ alwaysNeedsCompositing(/* No info */) {
    // ** addr: 0x1e7d24, size: 0x20
    // 0x1e7d24: ldr             x1, [SP]
    // 0x1e7d28: LoadField: r2 = r1->field_5f
    //     0x1e7d28: ldur            w2, [x1, #0x5f]
    // 0x1e7d2c: DecompressPointer r2
    //     0x1e7d2c: add             x2, x2, HEAP, lsl #32
    // 0x1e7d30: cmp             w2, NULL
    // 0x1e7d34: r16 = true
    //     0x1e7d34: add             x16, NULL, #0x20  ; true
    // 0x1e7d38: r17 = false
    //     0x1e7d38: add             x17, NULL, #0x30  ; false
    // 0x1e7d3c: csel            x0, x16, x17, ne
    // 0x1e7d40: ret
    //     0x1e7d40: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x1f1704, size: 0x200
    // 0x1f1704: EnterFrame
    //     0x1f1704: stp             fp, lr, [SP, #-0x10]!
    //     0x1f1708: mov             fp, SP
    // 0x1f170c: AllocStack(0x30)
    //     0x1f170c: sub             SP, SP, #0x30
    // 0x1f1710: CheckStackOverflow
    //     0x1f1710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f1714: cmp             SP, x16
    //     0x1f1718: b.ls            #0x1f18f0
    // 0x1f171c: ldr             x3, [fp, #0x20]
    // 0x1f1720: LoadField: r0 = r3->field_5f
    //     0x1f1720: ldur            w0, [x3, #0x5f]
    // 0x1f1724: DecompressPointer r0
    //     0x1f1724: add             x0, x0, HEAP, lsl #32
    // 0x1f1728: cmp             w0, NULL
    // 0x1f172c: b.eq            #0x1f18cc
    // 0x1f1730: LoadField: r4 = r3->field_2f
    //     0x1f1730: ldur            w4, [x3, #0x2f]
    // 0x1f1734: DecompressPointer r4
    //     0x1f1734: add             x4, x4, HEAP, lsl #32
    // 0x1f1738: stur            x4, [fp, #-0x10]
    // 0x1f173c: LoadField: r5 = r4->field_b
    //     0x1f173c: ldur            w5, [x4, #0xb]
    // 0x1f1740: DecompressPointer r5
    //     0x1f1740: add             x5, x5, HEAP, lsl #32
    // 0x1f1744: mov             x0, x5
    // 0x1f1748: stur            x5, [fp, #-8]
    // 0x1f174c: r2 = Null
    //     0x1f174c: mov             x2, NULL
    // 0x1f1750: r1 = Null
    //     0x1f1750: mov             x1, NULL
    // 0x1f1754: r4 = LoadClassIdInstr(r0)
    //     0x1f1754: ldur            x4, [x0, #-1]
    //     0x1f1758: ubfx            x4, x4, #0xc, #0x14
    // 0x1f175c: cmp             x4, #0x1d4
    // 0x1f1760: b.eq            #0x1f1778
    // 0x1f1764: r8 = BackdropFilterLayer?
    //     0x1f1764: add             x8, PP, #0x10, lsl #12  ; [pp+0x10770] Type: BackdropFilterLayer?
    //     0x1f1768: ldr             x8, [x8, #0x770]
    // 0x1f176c: r3 = Null
    //     0x1f176c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10778] Null
    //     0x1f1770: ldr             x3, [x3, #0x778]
    // 0x1f1774: r0 = DefaultNullableTypeTest()
    //     0x1f1774: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x1f1778: ldur            x0, [fp, #-8]
    // 0x1f177c: cmp             w0, NULL
    // 0x1f1780: b.ne            #0x1f17b4
    // 0x1f1784: r0 = BackdropFilterLayer()
    //     0x1f1784: bl              #0x1f1a3c  ; AllocateBackdropFilterLayerStub -> BackdropFilterLayer (size=0x50)
    // 0x1f1788: mov             x1, x0
    // 0x1f178c: r0 = Instance_BlendMode
    //     0x1f178c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc9d0] Obj!BlendMode@482aa1
    //     0x1f1790: ldr             x0, [x0, #0x9d0]
    // 0x1f1794: stur            x1, [fp, #-8]
    // 0x1f1798: StoreField: r1->field_4b = r0
    //     0x1f1798: stur            w0, [x1, #0x4b]
    // 0x1f179c: str             x1, [SP]
    // 0x1f17a0: r0 = Layer()
    //     0x1f17a0: bl              #0x1eae88  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x1f17a4: ldur            x16, [fp, #-0x10]
    // 0x1f17a8: ldur            lr, [fp, #-8]
    // 0x1f17ac: stp             lr, x16, [SP]
    // 0x1f17b0: r0 = layer=()
    //     0x1f17b0: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1f17b4: ldr             x0, [fp, #0x20]
    // 0x1f17b8: ldur            x1, [fp, #-0x10]
    // 0x1f17bc: str             x0, [SP]
    // 0x1f17c0: r0 = layer()
    //     0x1f17c0: bl              #0x1f19d8  ; [package:flutter/src/rendering/proxy_box.dart] RenderBackdropFilter::layer
    // 0x1f17c4: cmp             w0, NULL
    // 0x1f17c8: b.eq            #0x1f18f8
    // 0x1f17cc: ldr             x1, [fp, #0x20]
    // 0x1f17d0: LoadField: r2 = r1->field_63
    //     0x1f17d0: ldur            w2, [x1, #0x63]
    // 0x1f17d4: DecompressPointer r2
    //     0x1f17d4: add             x2, x2, HEAP, lsl #32
    // 0x1f17d8: stp             x2, x0, [SP]
    // 0x1f17dc: r0 = filter=()
    //     0x1f17dc: bl              #0x1f194c  ; [package:flutter/src/rendering/layer.dart] BackdropFilterLayer::filter=
    // 0x1f17e0: ldur            x3, [fp, #-0x10]
    // 0x1f17e4: LoadField: r4 = r3->field_b
    //     0x1f17e4: ldur            w4, [x3, #0xb]
    // 0x1f17e8: DecompressPointer r4
    //     0x1f17e8: add             x4, x4, HEAP, lsl #32
    // 0x1f17ec: mov             x0, x4
    // 0x1f17f0: stur            x4, [fp, #-8]
    // 0x1f17f4: r2 = Null
    //     0x1f17f4: mov             x2, NULL
    // 0x1f17f8: r1 = Null
    //     0x1f17f8: mov             x1, NULL
    // 0x1f17fc: r4 = LoadClassIdInstr(r0)
    //     0x1f17fc: ldur            x4, [x0, #-1]
    //     0x1f1800: ubfx            x4, x4, #0xc, #0x14
    // 0x1f1804: cmp             x4, #0x1d4
    // 0x1f1808: b.eq            #0x1f1820
    // 0x1f180c: r8 = BackdropFilterLayer?
    //     0x1f180c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10770] Type: BackdropFilterLayer?
    //     0x1f1810: ldr             x8, [x8, #0x770]
    // 0x1f1814: r3 = Null
    //     0x1f1814: add             x3, PP, #0x10, lsl #12  ; [pp+0x10788] Null
    //     0x1f1818: ldr             x3, [x3, #0x788]
    // 0x1f181c: r0 = DefaultNullableTypeTest()
    //     0x1f181c: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x1f1820: ldur            x0, [fp, #-8]
    // 0x1f1824: cmp             w0, NULL
    // 0x1f1828: b.eq            #0x1f18fc
    // 0x1f182c: r16 = Instance_BlendMode
    //     0x1f182c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] Obj!BlendMode@482aa1
    //     0x1f1830: ldr             x16, [x16, #0x9d0]
    // 0x1f1834: stp             x16, x0, [SP]
    // 0x1f1838: r0 = _NativeScene._()
    //     0x1f1838: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1f183c: ldur            x0, [fp, #-0x10]
    // 0x1f1840: LoadField: r3 = r0->field_b
    //     0x1f1840: ldur            w3, [x0, #0xb]
    // 0x1f1844: DecompressPointer r3
    //     0x1f1844: add             x3, x3, HEAP, lsl #32
    // 0x1f1848: mov             x0, x3
    // 0x1f184c: stur            x3, [fp, #-8]
    // 0x1f1850: r2 = Null
    //     0x1f1850: mov             x2, NULL
    // 0x1f1854: r1 = Null
    //     0x1f1854: mov             x1, NULL
    // 0x1f1858: r4 = LoadClassIdInstr(r0)
    //     0x1f1858: ldur            x4, [x0, #-1]
    //     0x1f185c: ubfx            x4, x4, #0xc, #0x14
    // 0x1f1860: cmp             x4, #0x1d4
    // 0x1f1864: b.eq            #0x1f187c
    // 0x1f1868: r8 = BackdropFilterLayer?
    //     0x1f1868: add             x8, PP, #0x10, lsl #12  ; [pp+0x10770] Type: BackdropFilterLayer?
    //     0x1f186c: ldr             x8, [x8, #0x770]
    // 0x1f1870: r3 = Null
    //     0x1f1870: add             x3, PP, #0x10, lsl #12  ; [pp+0x10798] Null
    //     0x1f1874: ldr             x3, [x3, #0x798]
    // 0x1f1878: r0 = DefaultNullableTypeTest()
    //     0x1f1878: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x1f187c: ldur            x0, [fp, #-8]
    // 0x1f1880: cmp             w0, NULL
    // 0x1f1884: b.eq            #0x1f1900
    // 0x1f1888: r1 = 1
    //     0x1f1888: movz            x1, #0x1
    // 0x1f188c: r0 = AllocateContext()
    //     0x1f188c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1f1890: mov             x1, x0
    // 0x1f1894: ldr             x0, [fp, #0x20]
    // 0x1f1898: StoreField: r1->field_f = r0
    //     0x1f1898: stur            w0, [x1, #0xf]
    // 0x1f189c: mov             x2, x1
    // 0x1f18a0: r1 = Function 'paint':.
    //     0x1f18a0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb090] AnonymousClosure: (0x1f1a48), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x1f691c)
    //     0x1f18a4: ldr             x1, [x1, #0x90]
    // 0x1f18a8: r0 = AllocateClosure()
    //     0x1f18a8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1f18ac: ldr             x16, [fp, #0x18]
    // 0x1f18b0: ldur            lr, [fp, #-8]
    // 0x1f18b4: stp             lr, x16, [SP, #0x10]
    // 0x1f18b8: ldr             x16, [fp, #0x10]
    // 0x1f18bc: stp             x16, x0, [SP]
    // 0x1f18c0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x1f18c0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x1f18c4: r0 = pushLayer()
    //     0x1f18c4: bl              #0x1eac38  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x1f18c8: b               #0x1f18e0
    // 0x1f18cc: mov             x0, x3
    // 0x1f18d0: LoadField: r1 = r0->field_2f
    //     0x1f18d0: ldur            w1, [x0, #0x2f]
    // 0x1f18d4: DecompressPointer r1
    //     0x1f18d4: add             x1, x1, HEAP, lsl #32
    // 0x1f18d8: stp             NULL, x1, [SP]
    // 0x1f18dc: r0 = layer=()
    //     0x1f18dc: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1f18e0: r0 = Null
    //     0x1f18e0: mov             x0, NULL
    // 0x1f18e4: LeaveFrame
    //     0x1f18e4: mov             SP, fp
    //     0x1f18e8: ldp             fp, lr, [SP], #0x10
    // 0x1f18ec: ret
    //     0x1f18ec: ret             
    // 0x1f18f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f18f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f18f4: b               #0x1f171c
    // 0x1f18f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f18f8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f18fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f18fc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f1900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f1900: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ layer(/* No info */) {
    // ** addr: 0x1f19d8, size: 0x64
    // 0x1f19d8: EnterFrame
    //     0x1f19d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1f19dc: mov             fp, SP
    // 0x1f19e0: AllocStack(0x8)
    //     0x1f19e0: sub             SP, SP, #8
    // 0x1f19e4: ldr             x0, [fp, #0x10]
    // 0x1f19e8: LoadField: r1 = r0->field_2f
    //     0x1f19e8: ldur            w1, [x0, #0x2f]
    // 0x1f19ec: DecompressPointer r1
    //     0x1f19ec: add             x1, x1, HEAP, lsl #32
    // 0x1f19f0: LoadField: r3 = r1->field_b
    //     0x1f19f0: ldur            w3, [x1, #0xb]
    // 0x1f19f4: DecompressPointer r3
    //     0x1f19f4: add             x3, x3, HEAP, lsl #32
    // 0x1f19f8: mov             x0, x3
    // 0x1f19fc: stur            x3, [fp, #-8]
    // 0x1f1a00: r2 = Null
    //     0x1f1a00: mov             x2, NULL
    // 0x1f1a04: r1 = Null
    //     0x1f1a04: mov             x1, NULL
    // 0x1f1a08: r4 = LoadClassIdInstr(r0)
    //     0x1f1a08: ldur            x4, [x0, #-1]
    //     0x1f1a0c: ubfx            x4, x4, #0xc, #0x14
    // 0x1f1a10: cmp             x4, #0x1d4
    // 0x1f1a14: b.eq            #0x1f1a2c
    // 0x1f1a18: r8 = BackdropFilterLayer?
    //     0x1f1a18: add             x8, PP, #0x10, lsl #12  ; [pp+0x10770] Type: BackdropFilterLayer?
    //     0x1f1a1c: ldr             x8, [x8, #0x770]
    // 0x1f1a20: r3 = Null
    //     0x1f1a20: add             x3, PP, #0x10, lsl #12  ; [pp+0x107a8] Null
    //     0x1f1a24: ldr             x3, [x3, #0x7a8]
    // 0x1f1a28: r0 = DefaultNullableTypeTest()
    //     0x1f1a28: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x1f1a2c: ldur            x0, [fp, #-8]
    // 0x1f1a30: LeaveFrame
    //     0x1f1a30: mov             SP, fp
    //     0x1f1a34: ldp             fp, lr, [SP], #0x10
    // 0x1f1a38: ret
    //     0x1f1a38: ret             
  }
  set _ filter=(/* No info */) {
    // ** addr: 0x2f0d38, size: 0x88
    // 0x2f0d38: EnterFrame
    //     0x2f0d38: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0d3c: mov             fp, SP
    // 0x2f0d40: AllocStack(0x10)
    //     0x2f0d40: sub             SP, SP, #0x10
    // 0x2f0d44: CheckStackOverflow
    //     0x2f0d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0d48: cmp             SP, x16
    //     0x2f0d4c: b.ls            #0x2f0db8
    // 0x2f0d50: ldr             x0, [fp, #0x18]
    // 0x2f0d54: LoadField: r1 = r0->field_63
    //     0x2f0d54: ldur            w1, [x0, #0x63]
    // 0x2f0d58: DecompressPointer r1
    //     0x2f0d58: add             x1, x1, HEAP, lsl #32
    // 0x2f0d5c: ldr             x16, [fp, #0x10]
    // 0x2f0d60: stp             x16, x1, [SP]
    // 0x2f0d64: r0 = ==()
    //     0x2f0d64: bl              #0x351d44  ; [dart:ui] _ComposeImageFilter::==
    // 0x2f0d68: tbnz            w0, #4, #0x2f0d7c
    // 0x2f0d6c: r0 = Null
    //     0x2f0d6c: mov             x0, NULL
    // 0x2f0d70: LeaveFrame
    //     0x2f0d70: mov             SP, fp
    //     0x2f0d74: ldp             fp, lr, [SP], #0x10
    // 0x2f0d78: ret
    //     0x2f0d78: ret             
    // 0x2f0d7c: ldr             x1, [fp, #0x18]
    // 0x2f0d80: ldr             x0, [fp, #0x10]
    // 0x2f0d84: StoreField: r1->field_63 = r0
    //     0x2f0d84: stur            w0, [x1, #0x63]
    //     0x2f0d88: ldurb           w16, [x1, #-1]
    //     0x2f0d8c: ldurb           w17, [x0, #-1]
    //     0x2f0d90: and             x16, x17, x16, lsr #2
    //     0x2f0d94: tst             x16, HEAP, lsr #32
    //     0x2f0d98: b.eq            #0x2f0da0
    //     0x2f0d9c: bl              #0x3e4608
    // 0x2f0da0: str             x1, [SP]
    // 0x2f0da4: r0 = markNeedsPaint()
    //     0x2f0da4: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2f0da8: r0 = Null
    //     0x2f0da8: mov             x0, NULL
    // 0x2f0dac: LeaveFrame
    //     0x2f0dac: mov             SP, fp
    //     0x2f0db0: ldp             fp, lr, [SP], #0x10
    // 0x2f0db4: ret
    //     0x2f0db4: ret             
    // 0x2f0db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0db8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0dbc: b               #0x2f0d50
  }
}

// class id: 564, size: 0x74, field offset: 0x64
//   transformed mixin,
abstract class _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin extends RenderProxyBox
     with RenderAnimatedOpacityMixin<X0 bound RenderObject> {

  _ paintsChild(/* No info */) {
    // ** addr: 0x1e8034, size: 0x78
    // 0x1e8034: EnterFrame
    //     0x1e8034: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8038: mov             fp, SP
    // 0x1e803c: AllocStack(0x8)
    //     0x1e803c: sub             SP, SP, #8
    // 0x1e8040: CheckStackOverflow
    //     0x1e8040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8044: cmp             SP, x16
    //     0x1e8048: b.ls            #0x1e80a0
    // 0x1e804c: ldr             x0, [fp, #0x18]
    // 0x1e8050: LoadField: r1 = r0->field_6b
    //     0x1e8050: ldur            w1, [x0, #0x6b]
    // 0x1e8054: DecompressPointer r1
    //     0x1e8054: add             x1, x1, HEAP, lsl #32
    // 0x1e8058: cmp             w1, NULL
    // 0x1e805c: b.eq            #0x1e80a8
    // 0x1e8060: r0 = LoadClassIdInstr(r1)
    //     0x1e8060: ldur            x0, [x1, #-1]
    //     0x1e8064: ubfx            x0, x0, #0xc, #0x14
    // 0x1e8068: str             x1, [SP]
    // 0x1e806c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1e806c: sub             lr, x0, #0xfff
    //     0x1e8070: ldr             lr, [x21, lr, lsl #3]
    //     0x1e8074: blr             lr
    // 0x1e8078: LoadField: d0 = r0->field_7
    //     0x1e8078: ldur            d0, [x0, #7]
    // 0x1e807c: d1 = 0.000000
    //     0x1e807c: eor             v1.16b, v1.16b, v1.16b
    // 0x1e8080: d1 = 0.000000
    //     0x1e8080: eor             v1.16b, v1.16b, v1.16b
    // 0x1e8084: fcmp            d0, d1
    // 0x1e8088: r16 = true
    //     0x1e8088: add             x16, NULL, #0x20  ; true
    // 0x1e808c: r17 = false
    //     0x1e808c: add             x17, NULL, #0x30  ; false
    // 0x1e8090: csel            x0, x16, x17, gt
    // 0x1e8094: LeaveFrame
    //     0x1e8094: mov             SP, fp
    //     0x1e8098: ldp             fp, lr, [SP], #0x10
    // 0x1e809c: ret
    //     0x1e809c: ret             
    // 0x1e80a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e80a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e80a4: b               #0x1e804c
    // 0x1e80a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e80a8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x1f16a0, size: 0x64
    // 0x1f16a0: EnterFrame
    //     0x1f16a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1f16a4: mov             fp, SP
    // 0x1f16a8: AllocStack(0x18)
    //     0x1f16a8: sub             SP, SP, #0x18
    // 0x1f16ac: CheckStackOverflow
    //     0x1f16ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f16b0: cmp             SP, x16
    //     0x1f16b4: b.ls            #0x1f16fc
    // 0x1f16b8: ldr             x0, [fp, #0x20]
    // 0x1f16bc: LoadField: r1 = r0->field_63
    //     0x1f16bc: ldur            w1, [x0, #0x63]
    // 0x1f16c0: DecompressPointer r1
    //     0x1f16c0: add             x1, x1, HEAP, lsl #32
    // 0x1f16c4: cbnz            w1, #0x1f16d8
    // 0x1f16c8: r0 = Null
    //     0x1f16c8: mov             x0, NULL
    // 0x1f16cc: LeaveFrame
    //     0x1f16cc: mov             SP, fp
    //     0x1f16d0: ldp             fp, lr, [SP], #0x10
    // 0x1f16d4: ret
    //     0x1f16d4: ret             
    // 0x1f16d8: ldr             x16, [fp, #0x18]
    // 0x1f16dc: stp             x16, x0, [SP, #8]
    // 0x1f16e0: ldr             x16, [fp, #0x10]
    // 0x1f16e4: str             x16, [SP]
    // 0x1f16e8: r0 = paint()
    //     0x1f16e8: bl              #0x1f691c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x1f16ec: r0 = Null
    //     0x1f16ec: mov             x0, NULL
    // 0x1f16f0: LeaveFrame
    //     0x1f16f0: mov             SP, fp
    //     0x1f16f4: ldp             fp, lr, [SP], #0x10
    // 0x1f16f8: ret
    //     0x1f16f8: ret             
    // 0x1f16fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f16fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f1700: b               #0x1f16b8
  }
  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x227b08, size: 0xb4
    // 0x227b08: EnterFrame
    //     0x227b08: stp             fp, lr, [SP, #-0x10]!
    //     0x227b0c: mov             fp, SP
    // 0x227b10: AllocStack(0x18)
    //     0x227b10: sub             SP, SP, #0x18
    // 0x227b14: CheckStackOverflow
    //     0x227b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x227b18: cmp             SP, x16
    //     0x227b1c: b.ls            #0x227bb4
    // 0x227b20: ldr             x0, [fp, #0x10]
    // 0x227b24: r2 = Null
    //     0x227b24: mov             x2, NULL
    // 0x227b28: r1 = Null
    //     0x227b28: mov             x1, NULL
    // 0x227b2c: r4 = 59
    //     0x227b2c: movz            x4, #0x3b
    // 0x227b30: branchIfSmi(r0, 0x227b3c)
    //     0x227b30: tbz             w0, #0, #0x227b3c
    // 0x227b34: r4 = LoadClassIdInstr(r0)
    //     0x227b34: ldur            x4, [x0, #-1]
    //     0x227b38: ubfx            x4, x4, #0xc, #0x14
    // 0x227b3c: cmp             x4, #0x1d9
    // 0x227b40: b.eq            #0x227b58
    // 0x227b44: r8 = OpacityLayer?
    //     0x227b44: add             x8, PP, #0xb, lsl #12  ; [pp+0xb030] Type: OpacityLayer?
    //     0x227b48: ldr             x8, [x8, #0x30]
    // 0x227b4c: r3 = Null
    //     0x227b4c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb038] Null
    //     0x227b50: ldr             x3, [x3, #0x38]
    // 0x227b54: r0 = DefaultNullableTypeTest()
    //     0x227b54: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x227b58: ldr             x0, [fp, #0x10]
    // 0x227b5c: cmp             w0, NULL
    // 0x227b60: b.ne            #0x227b88
    // 0x227b64: r0 = OpacityLayer()
    //     0x227b64: bl              #0x227afc  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x227b68: mov             x1, x0
    // 0x227b6c: r0 = Instance_Offset
    //     0x227b6c: ldr             x0, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x227b70: stur            x1, [fp, #-8]
    // 0x227b74: StoreField: r1->field_47 = r0
    //     0x227b74: stur            w0, [x1, #0x47]
    // 0x227b78: str             x1, [SP]
    // 0x227b7c: r0 = Layer()
    //     0x227b7c: bl              #0x1eae88  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x227b80: ldur            x1, [fp, #-8]
    // 0x227b84: b               #0x227b8c
    // 0x227b88: mov             x1, x0
    // 0x227b8c: ldr             x0, [fp, #0x18]
    // 0x227b90: stur            x1, [fp, #-8]
    // 0x227b94: LoadField: r2 = r0->field_63
    //     0x227b94: ldur            w2, [x0, #0x63]
    // 0x227b98: DecompressPointer r2
    //     0x227b98: add             x2, x2, HEAP, lsl #32
    // 0x227b9c: stp             x2, x1, [SP]
    // 0x227ba0: r0 = alpha=()
    //     0x227ba0: bl              #0x2277a8  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x227ba4: ldur            x0, [fp, #-8]
    // 0x227ba8: LeaveFrame
    //     0x227ba8: mov             SP, fp
    //     0x227bac: ldp             fp, lr, [SP], #0x10
    // 0x227bb0: ret
    //     0x227bb0: ret             
    // 0x227bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x227bb4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x227bb8: b               #0x227b20
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x227d14, size: 0x80
    // 0x227d14: EnterFrame
    //     0x227d14: stp             fp, lr, [SP, #-0x10]!
    //     0x227d18: mov             fp, SP
    // 0x227d1c: AllocStack(0x10)
    //     0x227d1c: sub             SP, SP, #0x10
    // 0x227d20: CheckStackOverflow
    //     0x227d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x227d24: cmp             SP, x16
    //     0x227d28: b.ls            #0x227d88
    // 0x227d2c: ldr             x0, [fp, #0x18]
    // 0x227d30: LoadField: r1 = r0->field_5f
    //     0x227d30: ldur            w1, [x0, #0x5f]
    // 0x227d34: DecompressPointer r1
    //     0x227d34: add             x1, x1, HEAP, lsl #32
    // 0x227d38: cmp             w1, NULL
    // 0x227d3c: b.eq            #0x227d78
    // 0x227d40: LoadField: r2 = r0->field_63
    //     0x227d40: ldur            w2, [x0, #0x63]
    // 0x227d44: DecompressPointer r2
    //     0x227d44: add             x2, x2, HEAP, lsl #32
    // 0x227d48: cbz             w2, #0x227d68
    // 0x227d4c: ldr             x16, [fp, #0x10]
    // 0x227d50: stp             x1, x16, [SP]
    // 0x227d54: ldr             x0, [fp, #0x10]
    // 0x227d58: ClosureCall
    //     0x227d58: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x227d5c: ldur            x2, [x0, #0x1f]
    //     0x227d60: blr             x2
    // 0x227d64: b               #0x227d78
    // 0x227d68: LoadField: r1 = r0->field_6f
    //     0x227d68: ldur            w1, [x0, #0x6f]
    // 0x227d6c: DecompressPointer r1
    //     0x227d6c: add             x1, x1, HEAP, lsl #32
    // 0x227d70: cmp             w1, NULL
    // 0x227d74: b.eq            #0x227d90
    // 0x227d78: r0 = Null
    //     0x227d78: mov             x0, NULL
    // 0x227d7c: LeaveFrame
    //     0x227d7c: mov             SP, fp
    //     0x227d80: ldp             fp, lr, [SP], #0x10
    // 0x227d84: ret
    //     0x227d84: ret             
    // 0x227d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x227d88: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x227d8c: b               #0x227d2c
    // 0x227d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x227d90: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ alwaysIncludeSemantics=(/* No info */) {
    // ** addr: 0x2f3f7c, size: 0x68
    // 0x2f3f7c: EnterFrame
    //     0x2f3f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f3f80: mov             fp, SP
    // 0x2f3f84: AllocStack(0x8)
    //     0x2f3f84: sub             SP, SP, #8
    // 0x2f3f88: CheckStackOverflow
    //     0x2f3f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f3f8c: cmp             SP, x16
    //     0x2f3f90: b.ls            #0x2f3fdc
    // 0x2f3f94: ldr             x0, [fp, #0x18]
    // 0x2f3f98: LoadField: r1 = r0->field_6f
    //     0x2f3f98: ldur            w1, [x0, #0x6f]
    // 0x2f3f9c: DecompressPointer r1
    //     0x2f3f9c: add             x1, x1, HEAP, lsl #32
    // 0x2f3fa0: r16 = false
    //     0x2f3fa0: add             x16, NULL, #0x30  ; false
    // 0x2f3fa4: cmp             w1, w16
    // 0x2f3fa8: b.ne            #0x2f3fbc
    // 0x2f3fac: r0 = Null
    //     0x2f3fac: mov             x0, NULL
    // 0x2f3fb0: LeaveFrame
    //     0x2f3fb0: mov             SP, fp
    //     0x2f3fb4: ldp             fp, lr, [SP], #0x10
    // 0x2f3fb8: ret
    //     0x2f3fb8: ret             
    // 0x2f3fbc: r1 = false
    //     0x2f3fbc: add             x1, NULL, #0x30  ; false
    // 0x2f3fc0: StoreField: r0->field_6f = r1
    //     0x2f3fc0: stur            w1, [x0, #0x6f]
    // 0x2f3fc4: str             x0, [SP]
    // 0x2f3fc8: r0 = markNeedsSemanticsUpdate()
    //     0x2f3fc8: bl              #0x20b538  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2f3fcc: r0 = Null
    //     0x2f3fcc: mov             x0, NULL
    // 0x2f3fd0: LeaveFrame
    //     0x2f3fd0: mov             SP, fp
    //     0x2f3fd4: ldp             fp, lr, [SP], #0x10
    // 0x2f3fd8: ret
    //     0x2f3fd8: ret             
    // 0x2f3fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f3fdc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f3fe0: b               #0x2f3f94
  }
  set _ opacity=(/* No info */) {
    // ** addr: 0x2f3fe4, size: 0x16c
    // 0x2f3fe4: EnterFrame
    //     0x2f3fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f3fe8: mov             fp, SP
    // 0x2f3fec: AllocStack(0x18)
    //     0x2f3fec: sub             SP, SP, #0x18
    // 0x2f3ff0: CheckStackOverflow
    //     0x2f3ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f3ff4: cmp             SP, x16
    //     0x2f3ff8: b.ls            #0x2f4148
    // 0x2f3ffc: ldr             x1, [fp, #0x18]
    // 0x2f4000: LoadField: r0 = r1->field_6b
    //     0x2f4000: ldur            w0, [x1, #0x6b]
    // 0x2f4004: DecompressPointer r0
    //     0x2f4004: add             x0, x0, HEAP, lsl #32
    // 0x2f4008: r2 = LoadClassIdInstr(r0)
    //     0x2f4008: ldur            x2, [x0, #-1]
    //     0x2f400c: ubfx            x2, x2, #0xc, #0x14
    // 0x2f4010: ldr             x16, [fp, #0x10]
    // 0x2f4014: stp             x16, x0, [SP]
    // 0x2f4018: mov             x0, x2
    // 0x2f401c: mov             lr, x0
    // 0x2f4020: ldr             lr, [x21, lr, lsl #3]
    // 0x2f4024: blr             lr
    // 0x2f4028: tbnz            w0, #4, #0x2f403c
    // 0x2f402c: r0 = Null
    //     0x2f402c: mov             x0, NULL
    // 0x2f4030: LeaveFrame
    //     0x2f4030: mov             SP, fp
    //     0x2f4034: ldp             fp, lr, [SP], #0x10
    // 0x2f4038: ret
    //     0x2f4038: ret             
    // 0x2f403c: ldr             x0, [fp, #0x18]
    // 0x2f4040: LoadField: r1 = r0->field_17
    //     0x2f4040: ldur            w1, [x0, #0x17]
    // 0x2f4044: DecompressPointer r1
    //     0x2f4044: add             x1, x1, HEAP, lsl #32
    // 0x2f4048: cmp             w1, NULL
    // 0x2f404c: b.eq            #0x2f40ac
    // 0x2f4050: LoadField: r1 = r0->field_6b
    //     0x2f4050: ldur            w1, [x0, #0x6b]
    // 0x2f4054: DecompressPointer r1
    //     0x2f4054: add             x1, x1, HEAP, lsl #32
    // 0x2f4058: stur            x1, [fp, #-8]
    // 0x2f405c: cmp             w1, NULL
    // 0x2f4060: b.eq            #0x2f40ac
    // 0x2f4064: r1 = 1
    //     0x2f4064: movz            x1, #0x1
    // 0x2f4068: r0 = AllocateContext()
    //     0x2f4068: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2f406c: mov             x1, x0
    // 0x2f4070: ldr             x0, [fp, #0x18]
    // 0x2f4074: StoreField: r1->field_f = r0
    //     0x2f4074: stur            w0, [x1, #0xf]
    // 0x2f4078: mov             x2, x1
    // 0x2f407c: r1 = Function '_updateOpacity@296160605':.
    //     0x2f407c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9a0] AnonymousClosure: (0x2f42c4), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x2f4150)
    //     0x2f4080: ldr             x1, [x1, #0x9a0]
    // 0x2f4084: r0 = AllocateClosure()
    //     0x2f4084: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2f4088: mov             x1, x0
    // 0x2f408c: ldur            x0, [fp, #-8]
    // 0x2f4090: r2 = LoadClassIdInstr(r0)
    //     0x2f4090: ldur            x2, [x0, #-1]
    //     0x2f4094: ubfx            x2, x2, #0xc, #0x14
    // 0x2f4098: stp             x1, x0, [SP]
    // 0x2f409c: mov             x0, x2
    // 0x2f40a0: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x2f40a0: sub             lr, x0, #0xd8f
    //     0x2f40a4: ldr             lr, [x21, lr, lsl #3]
    //     0x2f40a8: blr             lr
    // 0x2f40ac: ldr             x1, [fp, #0x18]
    // 0x2f40b0: ldr             x0, [fp, #0x10]
    // 0x2f40b4: StoreField: r1->field_6b = r0
    //     0x2f40b4: stur            w0, [x1, #0x6b]
    //     0x2f40b8: ldurb           w16, [x1, #-1]
    //     0x2f40bc: ldurb           w17, [x0, #-1]
    //     0x2f40c0: and             x16, x17, x16, lsr #2
    //     0x2f40c4: tst             x16, HEAP, lsr #32
    //     0x2f40c8: b.eq            #0x2f40d0
    //     0x2f40cc: bl              #0x3e4608
    // 0x2f40d0: LoadField: r0 = r1->field_17
    //     0x2f40d0: ldur            w0, [x1, #0x17]
    // 0x2f40d4: DecompressPointer r0
    //     0x2f40d4: add             x0, x0, HEAP, lsl #32
    // 0x2f40d8: cmp             w0, NULL
    // 0x2f40dc: b.eq            #0x2f412c
    // 0x2f40e0: ldr             x0, [fp, #0x10]
    // 0x2f40e4: r1 = 1
    //     0x2f40e4: movz            x1, #0x1
    // 0x2f40e8: r0 = AllocateContext()
    //     0x2f40e8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2f40ec: mov             x1, x0
    // 0x2f40f0: ldr             x0, [fp, #0x18]
    // 0x2f40f4: StoreField: r1->field_f = r0
    //     0x2f40f4: stur            w0, [x1, #0xf]
    // 0x2f40f8: mov             x2, x1
    // 0x2f40fc: r1 = Function '_updateOpacity@296160605':.
    //     0x2f40fc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9a0] AnonymousClosure: (0x2f42c4), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x2f4150)
    //     0x2f4100: ldr             x1, [x1, #0x9a0]
    // 0x2f4104: r0 = AllocateClosure()
    //     0x2f4104: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2f4108: mov             x1, x0
    // 0x2f410c: ldr             x0, [fp, #0x10]
    // 0x2f4110: r2 = LoadClassIdInstr(r0)
    //     0x2f4110: ldur            x2, [x0, #-1]
    //     0x2f4114: ubfx            x2, x2, #0xc, #0x14
    // 0x2f4118: stp             x1, x0, [SP]
    // 0x2f411c: mov             x0, x2
    // 0x2f4120: r0 = GDT[cid_x0 + -0x7f2]()
    //     0x2f4120: sub             lr, x0, #0x7f2
    //     0x2f4124: ldr             lr, [x21, lr, lsl #3]
    //     0x2f4128: blr             lr
    // 0x2f412c: ldr             x16, [fp, #0x18]
    // 0x2f4130: str             x16, [SP]
    // 0x2f4134: r0 = _updateOpacity()
    //     0x2f4134: bl              #0x2f4150  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity
    // 0x2f4138: r0 = Null
    //     0x2f4138: mov             x0, NULL
    // 0x2f413c: LeaveFrame
    //     0x2f413c: mov             SP, fp
    //     0x2f4140: ldp             fp, lr, [SP], #0x10
    // 0x2f4144: ret
    //     0x2f4144: ret             
    // 0x2f4148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f4148: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f414c: b               #0x2f3ffc
  }
  _ _updateOpacity(/* No info */) {
    // ** addr: 0x2f4150, size: 0x174
    // 0x2f4150: EnterFrame
    //     0x2f4150: stp             fp, lr, [SP, #-0x10]!
    //     0x2f4154: mov             fp, SP
    // 0x2f4158: AllocStack(0x10)
    //     0x2f4158: sub             SP, SP, #0x10
    // 0x2f415c: CheckStackOverflow
    //     0x2f415c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f4160: cmp             SP, x16
    //     0x2f4164: b.ls            #0x2f42b8
    // 0x2f4168: ldr             x1, [fp, #0x10]
    // 0x2f416c: LoadField: r2 = r1->field_63
    //     0x2f416c: ldur            w2, [x1, #0x63]
    // 0x2f4170: DecompressPointer r2
    //     0x2f4170: add             x2, x2, HEAP, lsl #32
    // 0x2f4174: stur            x2, [fp, #-8]
    // 0x2f4178: LoadField: r0 = r1->field_6b
    //     0x2f4178: ldur            w0, [x1, #0x6b]
    // 0x2f417c: DecompressPointer r0
    //     0x2f417c: add             x0, x0, HEAP, lsl #32
    // 0x2f4180: cmp             w0, NULL
    // 0x2f4184: b.eq            #0x2f42c0
    // 0x2f4188: r3 = LoadClassIdInstr(r0)
    //     0x2f4188: ldur            x3, [x0, #-1]
    //     0x2f418c: ubfx            x3, x3, #0xc, #0x14
    // 0x2f4190: str             x0, [SP]
    // 0x2f4194: mov             x0, x3
    // 0x2f4198: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2f4198: sub             lr, x0, #0xfff
    //     0x2f419c: ldr             lr, [x21, lr, lsl #3]
    //     0x2f41a0: blr             lr
    // 0x2f41a4: LoadField: d0 = r0->field_7
    //     0x2f41a4: ldur            d0, [x0, #7]
    // 0x2f41a8: str             d0, [SP]
    // 0x2f41ac: r0 = getAlphaFromOpacity()
    //     0x2f41ac: bl              #0x2f0bb8  ; [dart:ui] Color::getAlphaFromOpacity
    // 0x2f41b0: mov             x2, x0
    // 0x2f41b4: r0 = BoxInt64Instr(r2)
    //     0x2f41b4: sbfiz           x0, x2, #1, #0x1f
    //     0x2f41b8: cmp             x2, x0, asr #1
    //     0x2f41bc: b.eq            #0x2f41c8
    //     0x2f41c0: bl              #0x3e5e54
    //     0x2f41c4: stur            x2, [x0, #7]
    // 0x2f41c8: mov             x3, x0
    // 0x2f41cc: ldr             x1, [fp, #0x10]
    // 0x2f41d0: StoreField: r1->field_63 = r0
    //     0x2f41d0: stur            w0, [x1, #0x63]
    //     0x2f41d4: tbz             w0, #0, #0x2f41f0
    //     0x2f41d8: ldurb           w16, [x1, #-1]
    //     0x2f41dc: ldurb           w17, [x0, #-1]
    //     0x2f41e0: and             x16, x17, x16, lsr #2
    //     0x2f41e4: tst             x16, HEAP, lsr #32
    //     0x2f41e8: b.eq            #0x2f41f0
    //     0x2f41ec: bl              #0x3e4608
    // 0x2f41f0: ldur            x0, [fp, #-8]
    // 0x2f41f4: cmp             w0, w3
    // 0x2f41f8: b.eq            #0x2f42a8
    // 0x2f41fc: and             w16, w0, w3
    // 0x2f4200: branchIfSmi(r16, 0x2f4234)
    //     0x2f4200: tbz             w16, #0, #0x2f4234
    // 0x2f4204: r16 = LoadClassIdInstr(r0)
    //     0x2f4204: ldur            x16, [x0, #-1]
    //     0x2f4208: ubfx            x16, x16, #0xc, #0x14
    // 0x2f420c: cmp             x16, #0x3c
    // 0x2f4210: b.ne            #0x2f4234
    // 0x2f4214: r16 = LoadClassIdInstr(r3)
    //     0x2f4214: ldur            x16, [x3, #-1]
    //     0x2f4218: ubfx            x16, x16, #0xc, #0x14
    // 0x2f421c: cmp             x16, #0x3c
    // 0x2f4220: b.ne            #0x2f4234
    // 0x2f4224: LoadField: r16 = r0->field_7
    //     0x2f4224: ldur            x16, [x0, #7]
    // 0x2f4228: LoadField: r17 = r3->field_7
    //     0x2f4228: ldur            x17, [x3, #7]
    // 0x2f422c: cmp             x16, x17
    // 0x2f4230: b.eq            #0x2f42a8
    // 0x2f4234: LoadField: r3 = r1->field_67
    //     0x2f4234: ldur            w3, [x1, #0x67]
    // 0x2f4238: DecompressPointer r3
    //     0x2f4238: add             x3, x3, HEAP, lsl #32
    // 0x2f423c: cmp             x2, #0
    // 0x2f4240: r16 = true
    //     0x2f4240: add             x16, NULL, #0x20  ; true
    // 0x2f4244: r17 = false
    //     0x2f4244: add             x17, NULL, #0x30  ; false
    // 0x2f4248: csel            x4, x16, x17, gt
    // 0x2f424c: StoreField: r1->field_67 = r4
    //     0x2f424c: stur            w4, [x1, #0x67]
    // 0x2f4250: LoadField: r2 = r1->field_5f
    //     0x2f4250: ldur            w2, [x1, #0x5f]
    // 0x2f4254: DecompressPointer r2
    //     0x2f4254: add             x2, x2, HEAP, lsl #32
    // 0x2f4258: cmp             w2, NULL
    // 0x2f425c: b.eq            #0x2f4270
    // 0x2f4260: cmp             w3, w4
    // 0x2f4264: b.eq            #0x2f4270
    // 0x2f4268: str             x1, [SP]
    // 0x2f426c: r0 = markNeedsCompositingBitsUpdate()
    //     0x2f426c: bl              #0x24d568  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x2f4270: ldur            x0, [fp, #-8]
    // 0x2f4274: ldr             x16, [fp, #0x10]
    // 0x2f4278: str             x16, [SP]
    // 0x2f427c: r0 = markNeedsCompositedLayerUpdate()
    //     0x2f427c: bl              #0x2f0a34  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositedLayerUpdate
    // 0x2f4280: ldur            x0, [fp, #-8]
    // 0x2f4284: cbnz            w0, #0x2f4290
    // 0x2f4288: ldr             x0, [fp, #0x10]
    // 0x2f428c: b               #0x2f42a0
    // 0x2f4290: ldr             x0, [fp, #0x10]
    // 0x2f4294: LoadField: r1 = r0->field_63
    //     0x2f4294: ldur            w1, [x0, #0x63]
    // 0x2f4298: DecompressPointer r1
    //     0x2f4298: add             x1, x1, HEAP, lsl #32
    // 0x2f429c: cbnz            w1, #0x2f42a8
    // 0x2f42a0: str             x0, [SP]
    // 0x2f42a4: r0 = markNeedsSemanticsUpdate()
    //     0x2f42a4: bl              #0x20b538  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2f42a8: r0 = Null
    //     0x2f42a8: mov             x0, NULL
    // 0x2f42ac: LeaveFrame
    //     0x2f42ac: mov             SP, fp
    //     0x2f42b0: ldp             fp, lr, [SP], #0x10
    // 0x2f42b4: ret
    //     0x2f42b4: ret             
    // 0x2f42b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f42b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f42bc: b               #0x2f4168
    // 0x2f42c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f42c0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateOpacity(dynamic) {
    // ** addr: 0x2f42c4, size: 0x48
    // 0x2f42c4: EnterFrame
    //     0x2f42c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f42c8: mov             fp, SP
    // 0x2f42cc: AllocStack(0x8)
    //     0x2f42cc: sub             SP, SP, #8
    // 0x2f42d0: SetupParameters()
    //     0x2f42d0: ldr             x0, [fp, #0x10]
    //     0x2f42d4: ldur            w1, [x0, #0x17]
    //     0x2f42d8: add             x1, x1, HEAP, lsl #32
    // 0x2f42dc: CheckStackOverflow
    //     0x2f42dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f42e0: cmp             SP, x16
    //     0x2f42e4: b.ls            #0x2f4304
    // 0x2f42e8: LoadField: r0 = r1->field_f
    //     0x2f42e8: ldur            w0, [x1, #0xf]
    // 0x2f42ec: DecompressPointer r0
    //     0x2f42ec: add             x0, x0, HEAP, lsl #32
    // 0x2f42f0: str             x0, [SP]
    // 0x2f42f4: r0 = _updateOpacity()
    //     0x2f42f4: bl              #0x2f4150  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity
    // 0x2f42f8: LeaveFrame
    //     0x2f42f8: mov             SP, fp
    //     0x2f42fc: ldp             fp, lr, [SP], #0x10
    // 0x2f4300: ret
    //     0x2f4300: ret             
    // 0x2f4304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f4304: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f4308: b               #0x2f42e8
  }
  get _ isRepaintBoundary(/* No info */) {
    // ** addr: 0x332f24, size: 0x48
    // 0x332f24: EnterFrame
    //     0x332f24: stp             fp, lr, [SP, #-0x10]!
    //     0x332f28: mov             fp, SP
    // 0x332f2c: ldr             x1, [fp, #0x10]
    // 0x332f30: LoadField: r2 = r1->field_5f
    //     0x332f30: ldur            w2, [x1, #0x5f]
    // 0x332f34: DecompressPointer r2
    //     0x332f34: add             x2, x2, HEAP, lsl #32
    // 0x332f38: cmp             w2, NULL
    // 0x332f3c: b.eq            #0x332f58
    // 0x332f40: LoadField: r2 = r1->field_67
    //     0x332f40: ldur            w2, [x1, #0x67]
    // 0x332f44: DecompressPointer r2
    //     0x332f44: add             x2, x2, HEAP, lsl #32
    // 0x332f48: cmp             w2, NULL
    // 0x332f4c: b.eq            #0x332f68
    // 0x332f50: mov             x0, x2
    // 0x332f54: b               #0x332f5c
    // 0x332f58: r0 = false
    //     0x332f58: add             x0, NULL, #0x30  ; false
    // 0x332f5c: LeaveFrame
    //     0x332f5c: mov             SP, fp
    //     0x332f60: ldp             fp, lr, [SP], #0x10
    // 0x332f64: ret
    //     0x332f64: ret             
    // 0x332f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x332f68: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x3395c8, size: 0xb0
    // 0x3395c8: EnterFrame
    //     0x3395c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3395cc: mov             fp, SP
    // 0x3395d0: AllocStack(0x18)
    //     0x3395d0: sub             SP, SP, #0x18
    // 0x3395d4: CheckStackOverflow
    //     0x3395d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3395d8: cmp             SP, x16
    //     0x3395dc: b.ls            #0x33966c
    // 0x3395e0: ldr             x16, [fp, #0x18]
    // 0x3395e4: ldr             lr, [fp, #0x10]
    // 0x3395e8: stp             lr, x16, [SP]
    // 0x3395ec: r0 = attach()
    //     0x3395ec: bl              #0x33978c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x3395f0: ldr             x0, [fp, #0x18]
    // 0x3395f4: LoadField: r1 = r0->field_6b
    //     0x3395f4: ldur            w1, [x0, #0x6b]
    // 0x3395f8: DecompressPointer r1
    //     0x3395f8: add             x1, x1, HEAP, lsl #32
    // 0x3395fc: stur            x1, [fp, #-8]
    // 0x339600: cmp             w1, NULL
    // 0x339604: b.eq            #0x339674
    // 0x339608: r1 = 1
    //     0x339608: movz            x1, #0x1
    // 0x33960c: r0 = AllocateContext()
    //     0x33960c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x339610: mov             x1, x0
    // 0x339614: ldr             x0, [fp, #0x18]
    // 0x339618: StoreField: r1->field_f = r0
    //     0x339618: stur            w0, [x1, #0xf]
    // 0x33961c: mov             x2, x1
    // 0x339620: r1 = Function '_updateOpacity@296160605':.
    //     0x339620: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9a0] AnonymousClosure: (0x2f42c4), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x2f4150)
    //     0x339624: ldr             x1, [x1, #0x9a0]
    // 0x339628: r0 = AllocateClosure()
    //     0x339628: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x33962c: mov             x1, x0
    // 0x339630: ldur            x0, [fp, #-8]
    // 0x339634: r2 = LoadClassIdInstr(r0)
    //     0x339634: ldur            x2, [x0, #-1]
    //     0x339638: ubfx            x2, x2, #0xc, #0x14
    // 0x33963c: stp             x1, x0, [SP]
    // 0x339640: mov             x0, x2
    // 0x339644: r0 = GDT[cid_x0 + -0x7f2]()
    //     0x339644: sub             lr, x0, #0x7f2
    //     0x339648: ldr             lr, [x21, lr, lsl #3]
    //     0x33964c: blr             lr
    // 0x339650: ldr             x16, [fp, #0x18]
    // 0x339654: str             x16, [SP]
    // 0x339658: r0 = _updateOpacity()
    //     0x339658: bl              #0x2f4150  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity
    // 0x33965c: r0 = Null
    //     0x33965c: mov             x0, NULL
    // 0x339660: LeaveFrame
    //     0x339660: mov             SP, fp
    //     0x339664: ldp             fp, lr, [SP], #0x10
    // 0x339668: ret
    //     0x339668: ret             
    // 0x33966c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33966c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339670: b               #0x3395e0
    // 0x339674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x339674: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x33b828, size: 0xa0
    // 0x33b828: EnterFrame
    //     0x33b828: stp             fp, lr, [SP, #-0x10]!
    //     0x33b82c: mov             fp, SP
    // 0x33b830: AllocStack(0x18)
    //     0x33b830: sub             SP, SP, #0x18
    // 0x33b834: CheckStackOverflow
    //     0x33b834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b838: cmp             SP, x16
    //     0x33b83c: b.ls            #0x33b8bc
    // 0x33b840: ldr             x0, [fp, #0x10]
    // 0x33b844: LoadField: r1 = r0->field_6b
    //     0x33b844: ldur            w1, [x0, #0x6b]
    // 0x33b848: DecompressPointer r1
    //     0x33b848: add             x1, x1, HEAP, lsl #32
    // 0x33b84c: stur            x1, [fp, #-8]
    // 0x33b850: cmp             w1, NULL
    // 0x33b854: b.eq            #0x33b8c4
    // 0x33b858: r1 = 1
    //     0x33b858: movz            x1, #0x1
    // 0x33b85c: r0 = AllocateContext()
    //     0x33b85c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x33b860: mov             x1, x0
    // 0x33b864: ldr             x0, [fp, #0x10]
    // 0x33b868: StoreField: r1->field_f = r0
    //     0x33b868: stur            w0, [x1, #0xf]
    // 0x33b86c: mov             x2, x1
    // 0x33b870: r1 = Function '_updateOpacity@296160605':.
    //     0x33b870: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9a0] AnonymousClosure: (0x2f42c4), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x2f4150)
    //     0x33b874: ldr             x1, [x1, #0x9a0]
    // 0x33b878: r0 = AllocateClosure()
    //     0x33b878: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x33b87c: mov             x1, x0
    // 0x33b880: ldur            x0, [fp, #-8]
    // 0x33b884: r2 = LoadClassIdInstr(r0)
    //     0x33b884: ldur            x2, [x0, #-1]
    //     0x33b888: ubfx            x2, x2, #0xc, #0x14
    // 0x33b88c: stp             x1, x0, [SP]
    // 0x33b890: mov             x0, x2
    // 0x33b894: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x33b894: sub             lr, x0, #0xd8f
    //     0x33b898: ldr             lr, [x21, lr, lsl #3]
    //     0x33b89c: blr             lr
    // 0x33b8a0: ldr             x16, [fp, #0x10]
    // 0x33b8a4: str             x16, [SP]
    // 0x33b8a8: r0 = detach()
    //     0x33b8a8: bl              #0x33baf8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x33b8ac: r0 = Null
    //     0x33b8ac: mov             x0, NULL
    // 0x33b8b0: LeaveFrame
    //     0x33b8b0: mov             SP, fp
    //     0x33b8b4: ldp             fp, lr, [SP], #0x10
    // 0x33b8b8: ret
    //     0x33b8b8: ret             
    // 0x33b8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b8bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b8c0: b               #0x33b840
    // 0x33b8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33b8c4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 565, size: 0x74, field offset: 0x74
class RenderAnimatedOpacity extends _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin {

  _ RenderAnimatedOpacity(/* No info */) {
    // ** addr: 0x30e464, size: 0x80
    // 0x30e464: EnterFrame
    //     0x30e464: stp             fp, lr, [SP, #-0x10]!
    //     0x30e468: mov             fp, SP
    // 0x30e46c: AllocStack(0x10)
    //     0x30e46c: sub             SP, SP, #0x10
    // 0x30e470: CheckStackOverflow
    //     0x30e470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30e474: cmp             SP, x16
    //     0x30e478: b.ls            #0x30e4dc
    // 0x30e47c: ldr             x16, [fp, #0x18]
    // 0x30e480: str             x16, [SP]
    // 0x30e484: r0 = RenderObject()
    //     0x30e484: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30e488: ldr             x16, [fp, #0x18]
    // 0x30e48c: stp             NULL, x16, [SP]
    // 0x30e490: r0 = child=()
    //     0x30e490: bl              #0x24d3c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x30e494: ldr             x16, [fp, #0x18]
    // 0x30e498: ldr             lr, [fp, #0x10]
    // 0x30e49c: stp             lr, x16, [SP]
    // 0x30e4a0: r0 = opacity=()
    //     0x30e4a0: bl              #0x2f3fe4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::opacity=
    // 0x30e4a4: ldr             x0, [fp, #0x18]
    // 0x30e4a8: LoadField: r1 = r0->field_6f
    //     0x30e4a8: ldur            w1, [x0, #0x6f]
    // 0x30e4ac: DecompressPointer r1
    //     0x30e4ac: add             x1, x1, HEAP, lsl #32
    // 0x30e4b0: r16 = false
    //     0x30e4b0: add             x16, NULL, #0x30  ; false
    // 0x30e4b4: cmp             w1, w16
    // 0x30e4b8: b.eq            #0x30e4cc
    // 0x30e4bc: r1 = false
    //     0x30e4bc: add             x1, NULL, #0x30  ; false
    // 0x30e4c0: StoreField: r0->field_6f = r1
    //     0x30e4c0: stur            w1, [x0, #0x6f]
    // 0x30e4c4: str             x0, [SP]
    // 0x30e4c8: r0 = markNeedsSemanticsUpdate()
    //     0x30e4c8: bl              #0x20b538  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x30e4cc: r0 = Null
    //     0x30e4cc: mov             x0, NULL
    // 0x30e4d0: LeaveFrame
    //     0x30e4d0: mov             SP, fp
    //     0x30e4d4: ldp             fp, lr, [SP], #0x10
    // 0x30e4d8: ret
    //     0x30e4d8: ret             
    // 0x30e4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30e4dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30e4e0: b               #0x30e47c
  }
}

// class id: 566, size: 0x78, field offset: 0x64
class RenderOpacity extends RenderProxyBox {

  _ paintsChild(/* No info */) {
    // ** addr: 0x1e7fd0, size: 0x64
    // 0x1e7fd0: EnterFrame
    //     0x1e7fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7fd4: mov             fp, SP
    // 0x1e7fd8: ldr             x0, [fp, #0x10]
    // 0x1e7fdc: r2 = Null
    //     0x1e7fdc: mov             x2, NULL
    // 0x1e7fe0: r1 = Null
    //     0x1e7fe0: mov             x1, NULL
    // 0x1e7fe4: r4 = 59
    //     0x1e7fe4: movz            x4, #0x3b
    // 0x1e7fe8: branchIfSmi(r0, 0x1e7ff4)
    //     0x1e7fe8: tbz             w0, #0, #0x1e7ff4
    // 0x1e7fec: r4 = LoadClassIdInstr(r0)
    //     0x1e7fec: ldur            x4, [x0, #-1]
    //     0x1e7ff0: ubfx            x4, x4, #0xc, #0x14
    // 0x1e7ff4: sub             x4, x4, #0x1f0
    // 0x1e7ff8: cmp             x4, #0x62
    // 0x1e7ffc: b.ls            #0x1e8010
    // 0x1e8000: r8 = RenderBox
    //     0x1e8000: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x1e8004: r3 = Null
    //     0x1e8004: add             x3, PP, #0x15, lsl #12  ; [pp+0x150a8] Null
    //     0x1e8008: ldr             x3, [x3, #0xa8]
    // 0x1e800c: r0 = RenderBox()
    //     0x1e800c: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x1e8010: ldr             x1, [fp, #0x18]
    // 0x1e8014: LoadField: r2 = r1->field_63
    //     0x1e8014: ldur            x2, [x1, #0x63]
    // 0x1e8018: cmp             x2, #0
    // 0x1e801c: r16 = true
    //     0x1e801c: add             x16, NULL, #0x20  ; true
    // 0x1e8020: r17 = false
    //     0x1e8020: add             x17, NULL, #0x30  ; false
    // 0x1e8024: csel            x0, x16, x17, gt
    // 0x1e8028: LeaveFrame
    //     0x1e8028: mov             SP, fp
    //     0x1e802c: ldp             fp, lr, [SP], #0x10
    // 0x1e8030: ret
    //     0x1e8030: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x1f1630, size: 0x70
    // 0x1f1630: EnterFrame
    //     0x1f1630: stp             fp, lr, [SP, #-0x10]!
    //     0x1f1634: mov             fp, SP
    // 0x1f1638: AllocStack(0x18)
    //     0x1f1638: sub             SP, SP, #0x18
    // 0x1f163c: CheckStackOverflow
    //     0x1f163c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f1640: cmp             SP, x16
    //     0x1f1644: b.ls            #0x1f1698
    // 0x1f1648: ldr             x0, [fp, #0x20]
    // 0x1f164c: LoadField: r1 = r0->field_5f
    //     0x1f164c: ldur            w1, [x0, #0x5f]
    // 0x1f1650: DecompressPointer r1
    //     0x1f1650: add             x1, x1, HEAP, lsl #32
    // 0x1f1654: cmp             w1, NULL
    // 0x1f1658: b.eq            #0x1f1664
    // 0x1f165c: LoadField: r1 = r0->field_63
    //     0x1f165c: ldur            x1, [x0, #0x63]
    // 0x1f1660: cbnz            x1, #0x1f1674
    // 0x1f1664: r0 = Null
    //     0x1f1664: mov             x0, NULL
    // 0x1f1668: LeaveFrame
    //     0x1f1668: mov             SP, fp
    //     0x1f166c: ldp             fp, lr, [SP], #0x10
    // 0x1f1670: ret
    //     0x1f1670: ret             
    // 0x1f1674: ldr             x16, [fp, #0x18]
    // 0x1f1678: stp             x16, x0, [SP, #8]
    // 0x1f167c: ldr             x16, [fp, #0x10]
    // 0x1f1680: str             x16, [SP]
    // 0x1f1684: r0 = paint()
    //     0x1f1684: bl              #0x1f691c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x1f1688: r0 = Null
    //     0x1f1688: mov             x0, NULL
    // 0x1f168c: LeaveFrame
    //     0x1f168c: mov             SP, fp
    //     0x1f1690: ldp             fp, lr, [SP], #0x10
    // 0x1f1694: ret
    //     0x1f1694: ret             
    // 0x1f1698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f1698: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f169c: b               #0x1f1648
  }
  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x2276e4, size: 0xc4
    // 0x2276e4: EnterFrame
    //     0x2276e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2276e8: mov             fp, SP
    // 0x2276ec: AllocStack(0x18)
    //     0x2276ec: sub             SP, SP, #0x18
    // 0x2276f0: CheckStackOverflow
    //     0x2276f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2276f4: cmp             SP, x16
    //     0x2276f8: b.ls            #0x2277a0
    // 0x2276fc: ldr             x0, [fp, #0x10]
    // 0x227700: r2 = Null
    //     0x227700: mov             x2, NULL
    // 0x227704: r1 = Null
    //     0x227704: mov             x1, NULL
    // 0x227708: r4 = 59
    //     0x227708: movz            x4, #0x3b
    // 0x22770c: branchIfSmi(r0, 0x227718)
    //     0x22770c: tbz             w0, #0, #0x227718
    // 0x227710: r4 = LoadClassIdInstr(r0)
    //     0x227710: ldur            x4, [x0, #-1]
    //     0x227714: ubfx            x4, x4, #0xc, #0x14
    // 0x227718: cmp             x4, #0x1d9
    // 0x22771c: b.eq            #0x227734
    // 0x227720: r8 = OpacityLayer?
    //     0x227720: add             x8, PP, #0xb, lsl #12  ; [pp+0xb030] Type: OpacityLayer?
    //     0x227724: ldr             x8, [x8, #0x30]
    // 0x227728: r3 = Null
    //     0x227728: add             x3, PP, #0x15, lsl #12  ; [pp+0x15098] Null
    //     0x22772c: ldr             x3, [x3, #0x98]
    // 0x227730: r0 = DefaultNullableTypeTest()
    //     0x227730: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x227734: ldr             x0, [fp, #0x10]
    // 0x227738: cmp             w0, NULL
    // 0x22773c: b.ne            #0x227764
    // 0x227740: r0 = OpacityLayer()
    //     0x227740: bl              #0x227afc  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x227744: mov             x1, x0
    // 0x227748: r0 = Instance_Offset
    //     0x227748: ldr             x0, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x22774c: stur            x1, [fp, #-8]
    // 0x227750: StoreField: r1->field_47 = r0
    //     0x227750: stur            w0, [x1, #0x47]
    // 0x227754: str             x1, [SP]
    // 0x227758: r0 = Layer()
    //     0x227758: bl              #0x1eae88  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x22775c: ldur            x2, [fp, #-8]
    // 0x227760: b               #0x227768
    // 0x227764: mov             x2, x0
    // 0x227768: ldr             x0, [fp, #0x18]
    // 0x22776c: stur            x2, [fp, #-8]
    // 0x227770: LoadField: r3 = r0->field_63
    //     0x227770: ldur            x3, [x0, #0x63]
    // 0x227774: r0 = BoxInt64Instr(r3)
    //     0x227774: sbfiz           x0, x3, #1, #0x1f
    //     0x227778: cmp             x3, x0, asr #1
    //     0x22777c: b.eq            #0x227788
    //     0x227780: bl              #0x3e5e54
    //     0x227784: stur            x3, [x0, #7]
    // 0x227788: stp             x0, x2, [SP]
    // 0x22778c: r0 = alpha=()
    //     0x22778c: bl              #0x2277a8  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x227790: ldur            x0, [fp, #-8]
    // 0x227794: LeaveFrame
    //     0x227794: mov             SP, fp
    //     0x227798: ldp             fp, lr, [SP], #0x10
    // 0x22779c: ret
    //     0x22779c: ret             
    // 0x2277a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2277a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2277a4: b               #0x2276fc
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x227cb0, size: 0x64
    // 0x227cb0: EnterFrame
    //     0x227cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x227cb4: mov             fp, SP
    // 0x227cb8: AllocStack(0x10)
    //     0x227cb8: sub             SP, SP, #0x10
    // 0x227cbc: CheckStackOverflow
    //     0x227cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x227cc0: cmp             SP, x16
    //     0x227cc4: b.ls            #0x227d0c
    // 0x227cc8: ldr             x0, [fp, #0x18]
    // 0x227ccc: LoadField: r1 = r0->field_5f
    //     0x227ccc: ldur            w1, [x0, #0x5f]
    // 0x227cd0: DecompressPointer r1
    //     0x227cd0: add             x1, x1, HEAP, lsl #32
    // 0x227cd4: cmp             w1, NULL
    // 0x227cd8: b.eq            #0x227cfc
    // 0x227cdc: LoadField: r2 = r0->field_63
    //     0x227cdc: ldur            x2, [x0, #0x63]
    // 0x227ce0: cbz             x2, #0x227cfc
    // 0x227ce4: ldr             x16, [fp, #0x10]
    // 0x227ce8: stp             x1, x16, [SP]
    // 0x227cec: ldr             x0, [fp, #0x10]
    // 0x227cf0: ClosureCall
    //     0x227cf0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x227cf4: ldur            x2, [x0, #0x1f]
    //     0x227cf8: blr             x2
    // 0x227cfc: r0 = Null
    //     0x227cfc: mov             x0, NULL
    // 0x227d00: LeaveFrame
    //     0x227d00: mov             SP, fp
    //     0x227d04: ldp             fp, lr, [SP], #0x10
    // 0x227d08: ret
    //     0x227d08: ret             
    // 0x227d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x227d0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x227d10: b               #0x227cc8
  }
  set _ opacity=(/* No info */) {
    // ** addr: 0x2f0920, size: 0x114
    // 0x2f0920: EnterFrame
    //     0x2f0920: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0924: mov             fp, SP
    // 0x2f0928: AllocStack(0x18)
    //     0x2f0928: sub             SP, SP, #0x18
    // 0x2f092c: CheckStackOverflow
    //     0x2f092c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0930: cmp             SP, x16
    //     0x2f0934: b.ls            #0x2f0a2c
    // 0x2f0938: ldr             x0, [fp, #0x18]
    // 0x2f093c: LoadField: d0 = r0->field_6b
    //     0x2f093c: ldur            d0, [x0, #0x6b]
    // 0x2f0940: ldr             d1, [fp, #0x10]
    // 0x2f0944: fcmp            d0, d1
    // 0x2f0948: b.ne            #0x2f095c
    // 0x2f094c: r0 = Null
    //     0x2f094c: mov             x0, NULL
    // 0x2f0950: LeaveFrame
    //     0x2f0950: mov             SP, fp
    //     0x2f0954: ldp             fp, lr, [SP], #0x10
    // 0x2f0958: ret
    //     0x2f0958: ret             
    // 0x2f095c: str             x0, [SP]
    // 0x2f0960: r0 = isRepaintBoundary()
    //     0x2f0960: bl              #0x332eec  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::isRepaintBoundary
    // 0x2f0964: mov             x1, x0
    // 0x2f0968: ldr             x0, [fp, #0x18]
    // 0x2f096c: stur            x1, [fp, #-0x10]
    // 0x2f0970: LoadField: r2 = r0->field_63
    //     0x2f0970: ldur            x2, [x0, #0x63]
    // 0x2f0974: cbnz            x2, #0x2f0980
    // 0x2f0978: r3 = false
    //     0x2f0978: add             x3, NULL, #0x30  ; false
    // 0x2f097c: b               #0x2f0984
    // 0x2f0980: r3 = true
    //     0x2f0980: add             x3, NULL, #0x20  ; true
    // 0x2f0984: ldr             d0, [fp, #0x10]
    // 0x2f0988: stur            x3, [fp, #-8]
    // 0x2f098c: StoreField: r0->field_6b = d0
    //     0x2f098c: stur            d0, [x0, #0x6b]
    // 0x2f0990: str             d0, [SP]
    // 0x2f0994: r0 = getAlphaFromOpacity()
    //     0x2f0994: bl              #0x2f0bb8  ; [dart:ui] Color::getAlphaFromOpacity
    // 0x2f0998: mov             x1, x0
    // 0x2f099c: ldr             x0, [fp, #0x18]
    // 0x2f09a0: StoreField: r0->field_63 = r1
    //     0x2f09a0: stur            x1, [x0, #0x63]
    // 0x2f09a4: LoadField: r2 = r0->field_5f
    //     0x2f09a4: ldur            w2, [x0, #0x5f]
    // 0x2f09a8: DecompressPointer r2
    //     0x2f09a8: add             x2, x2, HEAP, lsl #32
    // 0x2f09ac: cmp             w2, NULL
    // 0x2f09b0: b.eq            #0x2f09c8
    // 0x2f09b4: cmp             x1, #0
    // 0x2f09b8: r16 = true
    //     0x2f09b8: add             x16, NULL, #0x20  ; true
    // 0x2f09bc: r17 = false
    //     0x2f09bc: add             x17, NULL, #0x30  ; false
    // 0x2f09c0: csel            x2, x16, x17, gt
    // 0x2f09c4: b               #0x2f09cc
    // 0x2f09c8: r2 = false
    //     0x2f09c8: add             x2, NULL, #0x30  ; false
    // 0x2f09cc: ldur            x1, [fp, #-0x10]
    // 0x2f09d0: cmp             w1, w2
    // 0x2f09d4: b.eq            #0x2f09e0
    // 0x2f09d8: str             x0, [SP]
    // 0x2f09dc: r0 = markNeedsCompositingBitsUpdate()
    //     0x2f09dc: bl              #0x24d568  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x2f09e0: ldr             x0, [fp, #0x18]
    // 0x2f09e4: ldur            x1, [fp, #-8]
    // 0x2f09e8: str             x0, [SP]
    // 0x2f09ec: r0 = markNeedsCompositedLayerUpdate()
    //     0x2f09ec: bl              #0x2f0a34  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositedLayerUpdate
    // 0x2f09f0: ldr             x0, [fp, #0x18]
    // 0x2f09f4: LoadField: r1 = r0->field_63
    //     0x2f09f4: ldur            x1, [x0, #0x63]
    // 0x2f09f8: cbnz            x1, #0x2f0a04
    // 0x2f09fc: r2 = false
    //     0x2f09fc: add             x2, NULL, #0x30  ; false
    // 0x2f0a00: b               #0x2f0a08
    // 0x2f0a04: r2 = true
    //     0x2f0a04: add             x2, NULL, #0x20  ; true
    // 0x2f0a08: ldur            x1, [fp, #-8]
    // 0x2f0a0c: cmp             w1, w2
    // 0x2f0a10: b.eq            #0x2f0a1c
    // 0x2f0a14: str             x0, [SP]
    // 0x2f0a18: r0 = markNeedsSemanticsUpdate()
    //     0x2f0a18: bl              #0x20b538  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2f0a1c: r0 = Null
    //     0x2f0a1c: mov             x0, NULL
    // 0x2f0a20: LeaveFrame
    //     0x2f0a20: mov             SP, fp
    //     0x2f0a24: ldp             fp, lr, [SP], #0x10
    // 0x2f0a28: ret
    //     0x2f0a28: ret             
    // 0x2f0a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0a2c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0a30: b               #0x2f0938
  }
  _ RenderOpacity(/* No info */) {
    // ** addr: 0x30c8f4, size: 0x6c
    // 0x30c8f4: EnterFrame
    //     0x30c8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x30c8f8: mov             fp, SP
    // 0x30c8fc: AllocStack(0x10)
    //     0x30c8fc: sub             SP, SP, #0x10
    // 0x30c900: r0 = false
    //     0x30c900: add             x0, NULL, #0x30  ; false
    // 0x30c904: CheckStackOverflow
    //     0x30c904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30c908: cmp             SP, x16
    //     0x30c90c: b.ls            #0x30c958
    // 0x30c910: ldr             x1, [fp, #0x18]
    // 0x30c914: ldr             d0, [fp, #0x10]
    // 0x30c918: StoreField: r1->field_6b = d0
    //     0x30c918: stur            d0, [x1, #0x6b]
    // 0x30c91c: StoreField: r1->field_73 = r0
    //     0x30c91c: stur            w0, [x1, #0x73]
    // 0x30c920: str             d0, [SP]
    // 0x30c924: r0 = getAlphaFromOpacity()
    //     0x30c924: bl              #0x2f0bb8  ; [dart:ui] Color::getAlphaFromOpacity
    // 0x30c928: mov             x1, x0
    // 0x30c92c: ldr             x0, [fp, #0x18]
    // 0x30c930: StoreField: r0->field_63 = r1
    //     0x30c930: stur            x1, [x0, #0x63]
    // 0x30c934: str             x0, [SP]
    // 0x30c938: r0 = RenderObject()
    //     0x30c938: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30c93c: ldr             x16, [fp, #0x18]
    // 0x30c940: stp             NULL, x16, [SP]
    // 0x30c944: r0 = child=()
    //     0x30c944: bl              #0x24d3c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x30c948: r0 = Null
    //     0x30c948: mov             x0, NULL
    // 0x30c94c: LeaveFrame
    //     0x30c94c: mov             SP, fp
    //     0x30c950: ldp             fp, lr, [SP], #0x10
    // 0x30c954: ret
    //     0x30c954: ret             
    // 0x30c958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30c958: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30c95c: b               #0x30c910
  }
  get _ isRepaintBoundary(/* No info */) {
    // ** addr: 0x332eec, size: 0x38
    // 0x332eec: ldr             x1, [SP]
    // 0x332ef0: LoadField: r2 = r1->field_5f
    //     0x332ef0: ldur            w2, [x1, #0x5f]
    // 0x332ef4: DecompressPointer r2
    //     0x332ef4: add             x2, x2, HEAP, lsl #32
    // 0x332ef8: cmp             w2, NULL
    // 0x332efc: b.eq            #0x332f1c
    // 0x332f00: LoadField: r2 = r1->field_63
    //     0x332f00: ldur            x2, [x1, #0x63]
    // 0x332f04: cmp             x2, #0
    // 0x332f08: r16 = true
    //     0x332f08: add             x16, NULL, #0x20  ; true
    // 0x332f0c: r17 = false
    //     0x332f0c: add             x17, NULL, #0x30  ; false
    // 0x332f10: csel            x1, x16, x17, gt
    // 0x332f14: mov             x0, x1
    // 0x332f18: b               #0x332f20
    // 0x332f1c: r0 = false
    //     0x332f1c: add             x0, NULL, #0x30  ; false
    // 0x332f20: ret
    //     0x332f20: ret             
  }
}

// class id: 569, size: 0x68, field offset: 0x64
class RenderConstrainedBox extends RenderProxyBox {

  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x1ce840, size: 0x12c
    // 0x1ce840: EnterFrame
    //     0x1ce840: stp             fp, lr, [SP, #-0x10]!
    //     0x1ce844: mov             fp, SP
    // 0x1ce848: AllocStack(0x10)
    //     0x1ce848: sub             SP, SP, #0x10
    // 0x1ce84c: d0 = inf
    //     0x1ce84c: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1ce850: d0 = inf
    //     0x1ce850: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1ce854: CheckStackOverflow
    //     0x1ce854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ce858: cmp             SP, x16
    //     0x1ce85c: b.ls            #0x1ce944
    // 0x1ce860: ldr             x0, [fp, #0x18]
    // 0x1ce864: LoadField: r1 = r0->field_63
    //     0x1ce864: ldur            w1, [x0, #0x63]
    // 0x1ce868: DecompressPointer r1
    //     0x1ce868: add             x1, x1, HEAP, lsl #32
    // 0x1ce86c: LoadField: d1 = r1->field_f
    //     0x1ce86c: ldur            d1, [x1, #0xf]
    // 0x1ce870: fcmp            d0, d1
    // 0x1ce874: b.le            #0x1ce8b8
    // 0x1ce878: LoadField: d2 = r1->field_7
    //     0x1ce878: ldur            d2, [x1, #7]
    // 0x1ce87c: fcmp            d2, d1
    // 0x1ce880: b.lt            #0x1ce8b8
    // 0x1ce884: r0 = inline_Allocate_Double()
    //     0x1ce884: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1ce888: add             x0, x0, #0x10
    //     0x1ce88c: cmp             x1, x0
    //     0x1ce890: b.ls            #0x1ce94c
    //     0x1ce894: str             x0, [THR, #0x50]  ; THR::top
    //     0x1ce898: sub             x0, x0, #0xf
    //     0x1ce89c: movz            x1, #0xd148
    //     0x1ce8a0: movk            x1, #0x3, lsl #16
    //     0x1ce8a4: stur            x1, [x0, #-1]
    // 0x1ce8a8: StoreField: r0->field_7 = d2
    //     0x1ce8a8: stur            d2, [x0, #7]
    // 0x1ce8ac: LeaveFrame
    //     0x1ce8ac: mov             SP, fp
    //     0x1ce8b0: ldp             fp, lr, [SP], #0x10
    // 0x1ce8b4: ret
    //     0x1ce8b4: ret             
    // 0x1ce8b8: ldr             x16, [fp, #0x10]
    // 0x1ce8bc: stp             x16, x0, [SP]
    // 0x1ce8c0: r0 = computeMinIntrinsicWidth()
    //     0x1ce8c0: bl              #0x1ceb08  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicWidth
    // 0x1ce8c4: mov             x1, x0
    // 0x1ce8c8: ldr             x0, [fp, #0x18]
    // 0x1ce8cc: LoadField: r2 = r0->field_63
    //     0x1ce8cc: ldur            w2, [x0, #0x63]
    // 0x1ce8d0: DecompressPointer r2
    //     0x1ce8d0: add             x2, x2, HEAP, lsl #32
    // 0x1ce8d4: LoadField: d0 = r2->field_7
    //     0x1ce8d4: ldur            d0, [x2, #7]
    // 0x1ce8d8: d1 = inf
    //     0x1ce8d8: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1ce8dc: d1 = inf
    //     0x1ce8dc: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1ce8e0: fcmp            d0, d1
    // 0x1ce8e4: r16 = true
    //     0x1ce8e4: add             x16, NULL, #0x20  ; true
    // 0x1ce8e8: r17 = false
    //     0x1ce8e8: add             x17, NULL, #0x30  ; false
    // 0x1ce8ec: csel            x0, x16, x17, ge
    // 0x1ce8f0: tbz             w0, #4, #0x1ce934
    // 0x1ce8f4: stp             x1, x2, [SP]
    // 0x1ce8f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x1ce8f8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x1ce8fc: r0 = constrainWidth()
    //     0x1ce8fc: bl              #0x1ce9b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x1ce900: r0 = inline_Allocate_Double()
    //     0x1ce900: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x1ce904: add             x0, x0, #0x10
    //     0x1ce908: cmp             x2, x0
    //     0x1ce90c: b.ls            #0x1ce95c
    //     0x1ce910: str             x0, [THR, #0x50]  ; THR::top
    //     0x1ce914: sub             x0, x0, #0xf
    //     0x1ce918: movz            x2, #0xd148
    //     0x1ce91c: movk            x2, #0x3, lsl #16
    //     0x1ce920: stur            x2, [x0, #-1]
    // 0x1ce924: StoreField: r0->field_7 = d0
    //     0x1ce924: stur            d0, [x0, #7]
    // 0x1ce928: LeaveFrame
    //     0x1ce928: mov             SP, fp
    //     0x1ce92c: ldp             fp, lr, [SP], #0x10
    // 0x1ce930: ret
    //     0x1ce930: ret             
    // 0x1ce934: mov             x0, x1
    // 0x1ce938: LeaveFrame
    //     0x1ce938: mov             SP, fp
    //     0x1ce93c: ldp             fp, lr, [SP], #0x10
    // 0x1ce940: ret
    //     0x1ce940: ret             
    // 0x1ce944: r0 = StackOverflowSharedWithFPURegs()
    //     0x1ce944: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x1ce948: b               #0x1ce860
    // 0x1ce94c: SaveReg d2
    //     0x1ce94c: str             q2, [SP, #-0x10]!
    // 0x1ce950: r0 = AllocateDouble()
    //     0x1ce950: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1ce954: RestoreReg d2
    //     0x1ce954: ldr             q2, [SP], #0x10
    // 0x1ce958: b               #0x1ce8a8
    // 0x1ce95c: SaveReg d0
    //     0x1ce95c: str             q0, [SP, #-0x10]!
    // 0x1ce960: r0 = AllocateDouble()
    //     0x1ce960: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1ce964: RestoreReg d0
    //     0x1ce964: ldr             q0, [SP], #0x10
    // 0x1ce968: b               #0x1ce924
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x1ce96c, size: 0x4c
    // 0x1ce96c: EnterFrame
    //     0x1ce96c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ce970: mov             fp, SP
    // 0x1ce974: AllocStack(0x10)
    //     0x1ce974: sub             SP, SP, #0x10
    // 0x1ce978: SetupParameters()
    //     0x1ce978: ldr             x0, [fp, #0x18]
    //     0x1ce97c: ldur            w1, [x0, #0x17]
    //     0x1ce980: add             x1, x1, HEAP, lsl #32
    // 0x1ce984: CheckStackOverflow
    //     0x1ce984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ce988: cmp             SP, x16
    //     0x1ce98c: b.ls            #0x1ce9b0
    // 0x1ce990: LoadField: r0 = r1->field_f
    //     0x1ce990: ldur            w0, [x1, #0xf]
    // 0x1ce994: DecompressPointer r0
    //     0x1ce994: add             x0, x0, HEAP, lsl #32
    // 0x1ce998: ldr             x16, [fp, #0x10]
    // 0x1ce99c: stp             x16, x0, [SP]
    // 0x1ce9a0: r0 = computeMinIntrinsicWidth()
    //     0x1ce9a0: bl              #0x1ce840  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicWidth
    // 0x1ce9a4: LeaveFrame
    //     0x1ce9a4: mov             SP, fp
    //     0x1ce9a8: ldp             fp, lr, [SP], #0x10
    // 0x1ce9ac: ret
    //     0x1ce9ac: ret             
    // 0x1ce9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ce9b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ce9b4: b               #0x1ce990
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x1d4a70, size: 0x18
    // 0x1d4a70: r4 = 0
    //     0x1d4a70: movz            x4, #0
    // 0x1d4a74: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x1d4a74: add             x17, PP, #0x14, lsl #12  ; [pp+0x14880] AnonymousClosure: (0x1d4a88), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicHeight (0x1e6c7c)
    //     0x1d4a78: ldr             x1, [x17, #0x880]
    // 0x1d4a7c: r24 = BuildNonGenericMethodExtractorStub
    //     0x1d4a7c: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1d4a80: LoadField: r0 = r24->field_17
    //     0x1d4a80: ldur            x0, [x24, #0x17]
    // 0x1d4a84: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x1d4a88, size: 0x4c
    // 0x1d4a88: EnterFrame
    //     0x1d4a88: stp             fp, lr, [SP, #-0x10]!
    //     0x1d4a8c: mov             fp, SP
    // 0x1d4a90: AllocStack(0x10)
    //     0x1d4a90: sub             SP, SP, #0x10
    // 0x1d4a94: SetupParameters()
    //     0x1d4a94: ldr             x0, [fp, #0x18]
    //     0x1d4a98: ldur            w1, [x0, #0x17]
    //     0x1d4a9c: add             x1, x1, HEAP, lsl #32
    // 0x1d4aa0: CheckStackOverflow
    //     0x1d4aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d4aa4: cmp             SP, x16
    //     0x1d4aa8: b.ls            #0x1d4acc
    // 0x1d4aac: LoadField: r0 = r1->field_f
    //     0x1d4aac: ldur            w0, [x1, #0xf]
    // 0x1d4ab0: DecompressPointer r0
    //     0x1d4ab0: add             x0, x0, HEAP, lsl #32
    // 0x1d4ab4: ldr             x16, [fp, #0x10]
    // 0x1d4ab8: stp             x16, x0, [SP]
    // 0x1d4abc: r0 = computeMaxIntrinsicHeight()
    //     0x1d4abc: bl              #0x1e6c7c  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicHeight
    // 0x1d4ac0: LeaveFrame
    //     0x1d4ac0: mov             SP, fp
    //     0x1d4ac4: ldp             fp, lr, [SP], #0x10
    // 0x1d4ac8: ret
    //     0x1d4ac8: ret             
    // 0x1d4acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d4acc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d4ad0: b               #0x1d4aac
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x1d770c, size: 0x12c
    // 0x1d770c: EnterFrame
    //     0x1d770c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7710: mov             fp, SP
    // 0x1d7714: AllocStack(0x10)
    //     0x1d7714: sub             SP, SP, #0x10
    // 0x1d7718: d0 = inf
    //     0x1d7718: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1d771c: d0 = inf
    //     0x1d771c: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1d7720: CheckStackOverflow
    //     0x1d7720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d7724: cmp             SP, x16
    //     0x1d7728: b.ls            #0x1d7810
    // 0x1d772c: ldr             x0, [fp, #0x18]
    // 0x1d7730: LoadField: r1 = r0->field_63
    //     0x1d7730: ldur            w1, [x0, #0x63]
    // 0x1d7734: DecompressPointer r1
    //     0x1d7734: add             x1, x1, HEAP, lsl #32
    // 0x1d7738: LoadField: d1 = r1->field_1f
    //     0x1d7738: ldur            d1, [x1, #0x1f]
    // 0x1d773c: fcmp            d0, d1
    // 0x1d7740: b.le            #0x1d7784
    // 0x1d7744: LoadField: d2 = r1->field_17
    //     0x1d7744: ldur            d2, [x1, #0x17]
    // 0x1d7748: fcmp            d2, d1
    // 0x1d774c: b.lt            #0x1d7784
    // 0x1d7750: r0 = inline_Allocate_Double()
    //     0x1d7750: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d7754: add             x0, x0, #0x10
    //     0x1d7758: cmp             x1, x0
    //     0x1d775c: b.ls            #0x1d7818
    //     0x1d7760: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d7764: sub             x0, x0, #0xf
    //     0x1d7768: movz            x1, #0xd148
    //     0x1d776c: movk            x1, #0x3, lsl #16
    //     0x1d7770: stur            x1, [x0, #-1]
    // 0x1d7774: StoreField: r0->field_7 = d2
    //     0x1d7774: stur            d2, [x0, #7]
    // 0x1d7778: LeaveFrame
    //     0x1d7778: mov             SP, fp
    //     0x1d777c: ldp             fp, lr, [SP], #0x10
    // 0x1d7780: ret
    //     0x1d7780: ret             
    // 0x1d7784: ldr             x16, [fp, #0x10]
    // 0x1d7788: stp             x16, x0, [SP]
    // 0x1d778c: r0 = computeMinIntrinsicHeight()
    //     0x1d778c: bl              #0x1d79b0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicHeight
    // 0x1d7790: mov             x1, x0
    // 0x1d7794: ldr             x0, [fp, #0x18]
    // 0x1d7798: LoadField: r2 = r0->field_63
    //     0x1d7798: ldur            w2, [x0, #0x63]
    // 0x1d779c: DecompressPointer r2
    //     0x1d779c: add             x2, x2, HEAP, lsl #32
    // 0x1d77a0: LoadField: d0 = r2->field_17
    //     0x1d77a0: ldur            d0, [x2, #0x17]
    // 0x1d77a4: d1 = inf
    //     0x1d77a4: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1d77a8: d1 = inf
    //     0x1d77a8: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1d77ac: fcmp            d0, d1
    // 0x1d77b0: r16 = true
    //     0x1d77b0: add             x16, NULL, #0x20  ; true
    // 0x1d77b4: r17 = false
    //     0x1d77b4: add             x17, NULL, #0x30  ; false
    // 0x1d77b8: csel            x0, x16, x17, ge
    // 0x1d77bc: tbz             w0, #4, #0x1d7800
    // 0x1d77c0: stp             x1, x2, [SP]
    // 0x1d77c4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x1d77c4: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x1d77c8: r0 = constrainHeight()
    //     0x1d77c8: bl              #0x1d7884  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x1d77cc: r0 = inline_Allocate_Double()
    //     0x1d77cc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x1d77d0: add             x0, x0, #0x10
    //     0x1d77d4: cmp             x2, x0
    //     0x1d77d8: b.ls            #0x1d7828
    //     0x1d77dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d77e0: sub             x0, x0, #0xf
    //     0x1d77e4: movz            x2, #0xd148
    //     0x1d77e8: movk            x2, #0x3, lsl #16
    //     0x1d77ec: stur            x2, [x0, #-1]
    // 0x1d77f0: StoreField: r0->field_7 = d0
    //     0x1d77f0: stur            d0, [x0, #7]
    // 0x1d77f4: LeaveFrame
    //     0x1d77f4: mov             SP, fp
    //     0x1d77f8: ldp             fp, lr, [SP], #0x10
    // 0x1d77fc: ret
    //     0x1d77fc: ret             
    // 0x1d7800: mov             x0, x1
    // 0x1d7804: LeaveFrame
    //     0x1d7804: mov             SP, fp
    //     0x1d7808: ldp             fp, lr, [SP], #0x10
    // 0x1d780c: ret
    //     0x1d780c: ret             
    // 0x1d7810: r0 = StackOverflowSharedWithFPURegs()
    //     0x1d7810: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x1d7814: b               #0x1d772c
    // 0x1d7818: SaveReg d2
    //     0x1d7818: str             q2, [SP, #-0x10]!
    // 0x1d781c: r0 = AllocateDouble()
    //     0x1d781c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1d7820: RestoreReg d2
    //     0x1d7820: ldr             q2, [SP], #0x10
    // 0x1d7824: b               #0x1d7774
    // 0x1d7828: SaveReg d0
    //     0x1d7828: str             q0, [SP, #-0x10]!
    // 0x1d782c: r0 = AllocateDouble()
    //     0x1d782c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1d7830: RestoreReg d0
    //     0x1d7830: ldr             q0, [SP], #0x10
    // 0x1d7834: b               #0x1d77f0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x1d7838, size: 0x4c
    // 0x1d7838: EnterFrame
    //     0x1d7838: stp             fp, lr, [SP, #-0x10]!
    //     0x1d783c: mov             fp, SP
    // 0x1d7840: AllocStack(0x10)
    //     0x1d7840: sub             SP, SP, #0x10
    // 0x1d7844: SetupParameters()
    //     0x1d7844: ldr             x0, [fp, #0x18]
    //     0x1d7848: ldur            w1, [x0, #0x17]
    //     0x1d784c: add             x1, x1, HEAP, lsl #32
    // 0x1d7850: CheckStackOverflow
    //     0x1d7850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d7854: cmp             SP, x16
    //     0x1d7858: b.ls            #0x1d787c
    // 0x1d785c: LoadField: r0 = r1->field_f
    //     0x1d785c: ldur            w0, [x1, #0xf]
    // 0x1d7860: DecompressPointer r0
    //     0x1d7860: add             x0, x0, HEAP, lsl #32
    // 0x1d7864: ldr             x16, [fp, #0x10]
    // 0x1d7868: stp             x16, x0, [SP]
    // 0x1d786c: r0 = computeMinIntrinsicHeight()
    //     0x1d786c: bl              #0x1d770c  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicHeight
    // 0x1d7870: LeaveFrame
    //     0x1d7870: mov             SP, fp
    //     0x1d7874: ldp             fp, lr, [SP], #0x10
    // 0x1d7878: ret
    //     0x1d7878: ret             
    // 0x1d787c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d787c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d7880: b               #0x1d785c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x1e19a8, size: 0x90
    // 0x1e19a8: EnterFrame
    //     0x1e19a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e19ac: mov             fp, SP
    // 0x1e19b0: AllocStack(0x18)
    //     0x1e19b0: sub             SP, SP, #0x18
    // 0x1e19b4: CheckStackOverflow
    //     0x1e19b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e19b8: cmp             SP, x16
    //     0x1e19bc: b.ls            #0x1e1a30
    // 0x1e19c0: ldr             x0, [fp, #0x18]
    // 0x1e19c4: LoadField: r1 = r0->field_5f
    //     0x1e19c4: ldur            w1, [x0, #0x5f]
    // 0x1e19c8: DecompressPointer r1
    //     0x1e19c8: add             x1, x1, HEAP, lsl #32
    // 0x1e19cc: stur            x1, [fp, #-8]
    // 0x1e19d0: cmp             w1, NULL
    // 0x1e19d4: b.eq            #0x1e1a04
    // 0x1e19d8: LoadField: r2 = r0->field_63
    //     0x1e19d8: ldur            w2, [x0, #0x63]
    // 0x1e19dc: DecompressPointer r2
    //     0x1e19dc: add             x2, x2, HEAP, lsl #32
    // 0x1e19e0: ldr             x16, [fp, #0x10]
    // 0x1e19e4: stp             x16, x2, [SP]
    // 0x1e19e8: r0 = enforce()
    //     0x1e19e8: bl              #0x1e1a38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x1e19ec: ldur            x16, [fp, #-8]
    // 0x1e19f0: stp             x0, x16, [SP]
    // 0x1e19f4: r0 = getDryLayout()
    //     0x1e19f4: bl              #0x1d6fdc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x1e19f8: LeaveFrame
    //     0x1e19f8: mov             SP, fp
    //     0x1e19fc: ldp             fp, lr, [SP], #0x10
    // 0x1e1a00: ret
    //     0x1e1a00: ret             
    // 0x1e1a04: LoadField: r1 = r0->field_63
    //     0x1e1a04: ldur            w1, [x0, #0x63]
    // 0x1e1a08: DecompressPointer r1
    //     0x1e1a08: add             x1, x1, HEAP, lsl #32
    // 0x1e1a0c: ldr             x16, [fp, #0x10]
    // 0x1e1a10: stp             x16, x1, [SP]
    // 0x1e1a14: r0 = enforce()
    //     0x1e1a14: bl              #0x1e1a38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x1e1a18: r16 = Instance_Size
    //     0x1e1a18: ldr             x16, [PP, #0x2df0]  ; [pp+0x2df0] Obj!Size@47d451
    // 0x1e1a1c: stp             x16, x0, [SP]
    // 0x1e1a20: r0 = constrain()
    //     0x1e1a20: bl              #0x1e0a58  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1e1a24: LeaveFrame
    //     0x1e1a24: mov             SP, fp
    //     0x1e1a28: ldp             fp, lr, [SP], #0x10
    // 0x1e1a2c: ret
    //     0x1e1a2c: ret             
    // 0x1e1a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e1a30: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e1a34: b               #0x1e19c0
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x1e4c24, size: 0x12c
    // 0x1e4c24: EnterFrame
    //     0x1e4c24: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4c28: mov             fp, SP
    // 0x1e4c2c: AllocStack(0x10)
    //     0x1e4c2c: sub             SP, SP, #0x10
    // 0x1e4c30: d0 = inf
    //     0x1e4c30: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e4c34: d0 = inf
    //     0x1e4c34: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e4c38: CheckStackOverflow
    //     0x1e4c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e4c3c: cmp             SP, x16
    //     0x1e4c40: b.ls            #0x1e4d28
    // 0x1e4c44: ldr             x0, [fp, #0x18]
    // 0x1e4c48: LoadField: r1 = r0->field_63
    //     0x1e4c48: ldur            w1, [x0, #0x63]
    // 0x1e4c4c: DecompressPointer r1
    //     0x1e4c4c: add             x1, x1, HEAP, lsl #32
    // 0x1e4c50: LoadField: d1 = r1->field_f
    //     0x1e4c50: ldur            d1, [x1, #0xf]
    // 0x1e4c54: fcmp            d0, d1
    // 0x1e4c58: b.le            #0x1e4c9c
    // 0x1e4c5c: LoadField: d2 = r1->field_7
    //     0x1e4c5c: ldur            d2, [x1, #7]
    // 0x1e4c60: fcmp            d2, d1
    // 0x1e4c64: b.lt            #0x1e4c9c
    // 0x1e4c68: r0 = inline_Allocate_Double()
    //     0x1e4c68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e4c6c: add             x0, x0, #0x10
    //     0x1e4c70: cmp             x1, x0
    //     0x1e4c74: b.ls            #0x1e4d30
    //     0x1e4c78: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e4c7c: sub             x0, x0, #0xf
    //     0x1e4c80: movz            x1, #0xd148
    //     0x1e4c84: movk            x1, #0x3, lsl #16
    //     0x1e4c88: stur            x1, [x0, #-1]
    // 0x1e4c8c: StoreField: r0->field_7 = d2
    //     0x1e4c8c: stur            d2, [x0, #7]
    // 0x1e4c90: LeaveFrame
    //     0x1e4c90: mov             SP, fp
    //     0x1e4c94: ldp             fp, lr, [SP], #0x10
    // 0x1e4c98: ret
    //     0x1e4c98: ret             
    // 0x1e4c9c: ldr             x16, [fp, #0x10]
    // 0x1e4ca0: stp             x16, x0, [SP]
    // 0x1e4ca4: r0 = computeMaxIntrinsicWidth()
    //     0x1e4ca4: bl              #0x1e4e40  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicWidth
    // 0x1e4ca8: mov             x1, x0
    // 0x1e4cac: ldr             x0, [fp, #0x18]
    // 0x1e4cb0: LoadField: r2 = r0->field_63
    //     0x1e4cb0: ldur            w2, [x0, #0x63]
    // 0x1e4cb4: DecompressPointer r2
    //     0x1e4cb4: add             x2, x2, HEAP, lsl #32
    // 0x1e4cb8: LoadField: d0 = r2->field_7
    //     0x1e4cb8: ldur            d0, [x2, #7]
    // 0x1e4cbc: d1 = inf
    //     0x1e4cbc: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e4cc0: d1 = inf
    //     0x1e4cc0: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e4cc4: fcmp            d0, d1
    // 0x1e4cc8: r16 = true
    //     0x1e4cc8: add             x16, NULL, #0x20  ; true
    // 0x1e4ccc: r17 = false
    //     0x1e4ccc: add             x17, NULL, #0x30  ; false
    // 0x1e4cd0: csel            x0, x16, x17, ge
    // 0x1e4cd4: tbz             w0, #4, #0x1e4d18
    // 0x1e4cd8: stp             x1, x2, [SP]
    // 0x1e4cdc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x1e4cdc: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x1e4ce0: r0 = constrainWidth()
    //     0x1e4ce0: bl              #0x1ce9b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x1e4ce4: r0 = inline_Allocate_Double()
    //     0x1e4ce4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x1e4ce8: add             x0, x0, #0x10
    //     0x1e4cec: cmp             x2, x0
    //     0x1e4cf0: b.ls            #0x1e4d40
    //     0x1e4cf4: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e4cf8: sub             x0, x0, #0xf
    //     0x1e4cfc: movz            x2, #0xd148
    //     0x1e4d00: movk            x2, #0x3, lsl #16
    //     0x1e4d04: stur            x2, [x0, #-1]
    // 0x1e4d08: StoreField: r0->field_7 = d0
    //     0x1e4d08: stur            d0, [x0, #7]
    // 0x1e4d0c: LeaveFrame
    //     0x1e4d0c: mov             SP, fp
    //     0x1e4d10: ldp             fp, lr, [SP], #0x10
    // 0x1e4d14: ret
    //     0x1e4d14: ret             
    // 0x1e4d18: mov             x0, x1
    // 0x1e4d1c: LeaveFrame
    //     0x1e4d1c: mov             SP, fp
    //     0x1e4d20: ldp             fp, lr, [SP], #0x10
    // 0x1e4d24: ret
    //     0x1e4d24: ret             
    // 0x1e4d28: r0 = StackOverflowSharedWithFPURegs()
    //     0x1e4d28: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x1e4d2c: b               #0x1e4c44
    // 0x1e4d30: SaveReg d2
    //     0x1e4d30: str             q2, [SP, #-0x10]!
    // 0x1e4d34: r0 = AllocateDouble()
    //     0x1e4d34: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e4d38: RestoreReg d2
    //     0x1e4d38: ldr             q2, [SP], #0x10
    // 0x1e4d3c: b               #0x1e4c8c
    // 0x1e4d40: SaveReg d0
    //     0x1e4d40: str             q0, [SP, #-0x10]!
    // 0x1e4d44: r0 = AllocateDouble()
    //     0x1e4d44: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e4d48: RestoreReg d0
    //     0x1e4d48: ldr             q0, [SP], #0x10
    // 0x1e4d4c: b               #0x1e4d08
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x1e4d50, size: 0x4c
    // 0x1e4d50: EnterFrame
    //     0x1e4d50: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4d54: mov             fp, SP
    // 0x1e4d58: AllocStack(0x10)
    //     0x1e4d58: sub             SP, SP, #0x10
    // 0x1e4d5c: SetupParameters()
    //     0x1e4d5c: ldr             x0, [fp, #0x18]
    //     0x1e4d60: ldur            w1, [x0, #0x17]
    //     0x1e4d64: add             x1, x1, HEAP, lsl #32
    // 0x1e4d68: CheckStackOverflow
    //     0x1e4d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e4d6c: cmp             SP, x16
    //     0x1e4d70: b.ls            #0x1e4d94
    // 0x1e4d74: LoadField: r0 = r1->field_f
    //     0x1e4d74: ldur            w0, [x1, #0xf]
    // 0x1e4d78: DecompressPointer r0
    //     0x1e4d78: add             x0, x0, HEAP, lsl #32
    // 0x1e4d7c: ldr             x16, [fp, #0x10]
    // 0x1e4d80: stp             x16, x0, [SP]
    // 0x1e4d84: r0 = computeMaxIntrinsicWidth()
    //     0x1e4d84: bl              #0x1e4c24  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicWidth
    // 0x1e4d88: LeaveFrame
    //     0x1e4d88: mov             SP, fp
    //     0x1e4d8c: ldp             fp, lr, [SP], #0x10
    // 0x1e4d90: ret
    //     0x1e4d90: ret             
    // 0x1e4d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4d94: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e4d98: b               #0x1e4d74
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x1e65a0, size: 0x18
    // 0x1e65a0: r4 = 0
    //     0x1e65a0: movz            x4, #0
    // 0x1e65a4: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x1e65a4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15088] AnonymousClosure: (0x1e4d50), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicWidth (0x1e4c24)
    //     0x1e65a8: ldr             x1, [x17, #0x88]
    // 0x1e65ac: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e65ac: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e65b0: LoadField: r0 = r24->field_17
    //     0x1e65b0: ldur            x0, [x24, #0x17]
    // 0x1e65b4: br              x0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x1e6c7c, size: 0x12c
    // 0x1e6c7c: EnterFrame
    //     0x1e6c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6c80: mov             fp, SP
    // 0x1e6c84: AllocStack(0x10)
    //     0x1e6c84: sub             SP, SP, #0x10
    // 0x1e6c88: d0 = inf
    //     0x1e6c88: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e6c8c: d0 = inf
    //     0x1e6c8c: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e6c90: CheckStackOverflow
    //     0x1e6c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e6c94: cmp             SP, x16
    //     0x1e6c98: b.ls            #0x1e6d80
    // 0x1e6c9c: ldr             x0, [fp, #0x18]
    // 0x1e6ca0: LoadField: r1 = r0->field_63
    //     0x1e6ca0: ldur            w1, [x0, #0x63]
    // 0x1e6ca4: DecompressPointer r1
    //     0x1e6ca4: add             x1, x1, HEAP, lsl #32
    // 0x1e6ca8: LoadField: d1 = r1->field_1f
    //     0x1e6ca8: ldur            d1, [x1, #0x1f]
    // 0x1e6cac: fcmp            d0, d1
    // 0x1e6cb0: b.le            #0x1e6cf4
    // 0x1e6cb4: LoadField: d2 = r1->field_17
    //     0x1e6cb4: ldur            d2, [x1, #0x17]
    // 0x1e6cb8: fcmp            d2, d1
    // 0x1e6cbc: b.lt            #0x1e6cf4
    // 0x1e6cc0: r0 = inline_Allocate_Double()
    //     0x1e6cc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e6cc4: add             x0, x0, #0x10
    //     0x1e6cc8: cmp             x1, x0
    //     0x1e6ccc: b.ls            #0x1e6d88
    //     0x1e6cd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e6cd4: sub             x0, x0, #0xf
    //     0x1e6cd8: movz            x1, #0xd148
    //     0x1e6cdc: movk            x1, #0x3, lsl #16
    //     0x1e6ce0: stur            x1, [x0, #-1]
    // 0x1e6ce4: StoreField: r0->field_7 = d2
    //     0x1e6ce4: stur            d2, [x0, #7]
    // 0x1e6ce8: LeaveFrame
    //     0x1e6ce8: mov             SP, fp
    //     0x1e6cec: ldp             fp, lr, [SP], #0x10
    // 0x1e6cf0: ret
    //     0x1e6cf0: ret             
    // 0x1e6cf4: ldr             x16, [fp, #0x10]
    // 0x1e6cf8: stp             x16, x0, [SP]
    // 0x1e6cfc: r0 = computeMaxIntrinsicHeight()
    //     0x1e6cfc: bl              #0x1e6e00  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicHeight
    // 0x1e6d00: mov             x1, x0
    // 0x1e6d04: ldr             x0, [fp, #0x18]
    // 0x1e6d08: LoadField: r2 = r0->field_63
    //     0x1e6d08: ldur            w2, [x0, #0x63]
    // 0x1e6d0c: DecompressPointer r2
    //     0x1e6d0c: add             x2, x2, HEAP, lsl #32
    // 0x1e6d10: LoadField: d0 = r2->field_17
    //     0x1e6d10: ldur            d0, [x2, #0x17]
    // 0x1e6d14: d1 = inf
    //     0x1e6d14: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e6d18: d1 = inf
    //     0x1e6d18: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e6d1c: fcmp            d0, d1
    // 0x1e6d20: r16 = true
    //     0x1e6d20: add             x16, NULL, #0x20  ; true
    // 0x1e6d24: r17 = false
    //     0x1e6d24: add             x17, NULL, #0x30  ; false
    // 0x1e6d28: csel            x0, x16, x17, ge
    // 0x1e6d2c: tbz             w0, #4, #0x1e6d70
    // 0x1e6d30: stp             x1, x2, [SP]
    // 0x1e6d34: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x1e6d34: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x1e6d38: r0 = constrainHeight()
    //     0x1e6d38: bl              #0x1d7884  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x1e6d3c: r0 = inline_Allocate_Double()
    //     0x1e6d3c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x1e6d40: add             x0, x0, #0x10
    //     0x1e6d44: cmp             x2, x0
    //     0x1e6d48: b.ls            #0x1e6d98
    //     0x1e6d4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e6d50: sub             x0, x0, #0xf
    //     0x1e6d54: movz            x2, #0xd148
    //     0x1e6d58: movk            x2, #0x3, lsl #16
    //     0x1e6d5c: stur            x2, [x0, #-1]
    // 0x1e6d60: StoreField: r0->field_7 = d0
    //     0x1e6d60: stur            d0, [x0, #7]
    // 0x1e6d64: LeaveFrame
    //     0x1e6d64: mov             SP, fp
    //     0x1e6d68: ldp             fp, lr, [SP], #0x10
    // 0x1e6d6c: ret
    //     0x1e6d6c: ret             
    // 0x1e6d70: mov             x0, x1
    // 0x1e6d74: LeaveFrame
    //     0x1e6d74: mov             SP, fp
    //     0x1e6d78: ldp             fp, lr, [SP], #0x10
    // 0x1e6d7c: ret
    //     0x1e6d7c: ret             
    // 0x1e6d80: r0 = StackOverflowSharedWithFPURegs()
    //     0x1e6d80: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x1e6d84: b               #0x1e6c9c
    // 0x1e6d88: SaveReg d2
    //     0x1e6d88: str             q2, [SP, #-0x10]!
    // 0x1e6d8c: r0 = AllocateDouble()
    //     0x1e6d8c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e6d90: RestoreReg d2
    //     0x1e6d90: ldr             q2, [SP], #0x10
    // 0x1e6d94: b               #0x1e6ce4
    // 0x1e6d98: SaveReg d0
    //     0x1e6d98: str             q0, [SP, #-0x10]!
    // 0x1e6d9c: r0 = AllocateDouble()
    //     0x1e6d9c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e6da0: RestoreReg d0
    //     0x1e6da0: ldr             q0, [SP], #0x10
    // 0x1e6da4: b               #0x1e6d60
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x1e7750, size: 0x18
    // 0x1e7750: r4 = 0
    //     0x1e7750: movz            x4, #0
    // 0x1e7754: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x1e7754: add             x17, PP, #0x15, lsl #12  ; [pp+0x15080] AnonymousClosure: (0x1d7838), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicHeight (0x1d770c)
    //     0x1e7758: ldr             x1, [x17, #0x80]
    // 0x1e775c: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e775c: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e7760: LoadField: r0 = r24->field_17
    //     0x1e7760: ldur            x0, [x24, #0x17]
    // 0x1e7764: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x1e7a94, size: 0x18
    // 0x1e7a94: r4 = 0
    //     0x1e7a94: movz            x4, #0
    // 0x1e7a98: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x1e7a98: add             x17, PP, #0x15, lsl #12  ; [pp+0x15090] AnonymousClosure: (0x1ce96c), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicWidth (0x1ce840)
    //     0x1e7a9c: ldr             x1, [x17, #0x90]
    // 0x1e7aa0: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e7aa0: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e7aa4: LoadField: r0 = r24->field_17
    //     0x1e7aa4: ldur            x0, [x24, #0x17]
    // 0x1e7aa8: br              x0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x20b950, size: 0x13c
    // 0x20b950: EnterFrame
    //     0x20b950: stp             fp, lr, [SP, #-0x10]!
    //     0x20b954: mov             fp, SP
    // 0x20b958: AllocStack(0x20)
    //     0x20b958: sub             SP, SP, #0x20
    // 0x20b95c: CheckStackOverflow
    //     0x20b95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20b960: cmp             SP, x16
    //     0x20b964: b.ls            #0x20ba80
    // 0x20b968: ldr             x0, [fp, #0x10]
    // 0x20b96c: LoadField: r1 = r0->field_27
    //     0x20b96c: ldur            w1, [x0, #0x27]
    // 0x20b970: DecompressPointer r1
    //     0x20b970: add             x1, x1, HEAP, lsl #32
    // 0x20b974: cmp             w1, NULL
    // 0x20b978: b.eq            #0x20ba64
    // 0x20b97c: LoadField: r2 = r0->field_5f
    //     0x20b97c: ldur            w2, [x0, #0x5f]
    // 0x20b980: DecompressPointer r2
    //     0x20b980: add             x2, x2, HEAP, lsl #32
    // 0x20b984: stur            x2, [fp, #-8]
    // 0x20b988: cmp             w2, NULL
    // 0x20b98c: b.eq            #0x20ba14
    // 0x20b990: LoadField: r3 = r0->field_63
    //     0x20b990: ldur            w3, [x0, #0x63]
    // 0x20b994: DecompressPointer r3
    //     0x20b994: add             x3, x3, HEAP, lsl #32
    // 0x20b998: stp             x1, x3, [SP]
    // 0x20b99c: r0 = enforce()
    //     0x20b99c: bl              #0x1e1a38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x20b9a0: mov             x1, x0
    // 0x20b9a4: ldur            x0, [fp, #-8]
    // 0x20b9a8: r2 = LoadClassIdInstr(r0)
    //     0x20b9a8: ldur            x2, [x0, #-1]
    //     0x20b9ac: ubfx            x2, x2, #0xc, #0x14
    // 0x20b9b0: stp             x1, x0, [SP, #8]
    // 0x20b9b4: r16 = true
    //     0x20b9b4: add             x16, NULL, #0x20  ; true
    // 0x20b9b8: str             x16, [SP]
    // 0x20b9bc: mov             x0, x2
    // 0x20b9c0: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x20b9c0: add             x4, PP, #9, lsl #12  ; [pp+0x9f60] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x20b9c4: ldr             x4, [x4, #0xf60]
    // 0x20b9c8: r0 = GDT[cid_x0 + -0x4f8]()
    //     0x20b9c8: sub             lr, x0, #0x4f8
    //     0x20b9cc: ldr             lr, [x21, lr, lsl #3]
    //     0x20b9d0: blr             lr
    // 0x20b9d4: ldr             x0, [fp, #0x10]
    // 0x20b9d8: LoadField: r1 = r0->field_5f
    //     0x20b9d8: ldur            w1, [x0, #0x5f]
    // 0x20b9dc: DecompressPointer r1
    //     0x20b9dc: add             x1, x1, HEAP, lsl #32
    // 0x20b9e0: cmp             w1, NULL
    // 0x20b9e4: b.eq            #0x20ba88
    // 0x20b9e8: str             x1, [SP]
    // 0x20b9ec: r0 = size()
    //     0x20b9ec: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20b9f0: ldr             x2, [fp, #0x10]
    // 0x20b9f4: StoreField: r2->field_57 = r0
    //     0x20b9f4: stur            w0, [x2, #0x57]
    //     0x20b9f8: ldurb           w16, [x2, #-1]
    //     0x20b9fc: ldurb           w17, [x0, #-1]
    //     0x20ba00: and             x16, x17, x16, lsr #2
    //     0x20ba04: tst             x16, HEAP, lsr #32
    //     0x20ba08: b.eq            #0x20ba10
    //     0x20ba0c: bl              #0x3e4628
    // 0x20ba10: b               #0x20ba54
    // 0x20ba14: mov             x2, x0
    // 0x20ba18: LoadField: r0 = r2->field_63
    //     0x20ba18: ldur            w0, [x2, #0x63]
    // 0x20ba1c: DecompressPointer r0
    //     0x20ba1c: add             x0, x0, HEAP, lsl #32
    // 0x20ba20: stp             x1, x0, [SP]
    // 0x20ba24: r0 = enforce()
    //     0x20ba24: bl              #0x1e1a38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x20ba28: r16 = Instance_Size
    //     0x20ba28: ldr             x16, [PP, #0x2df0]  ; [pp+0x2df0] Obj!Size@47d451
    // 0x20ba2c: stp             x16, x0, [SP]
    // 0x20ba30: r0 = constrain()
    //     0x20ba30: bl              #0x1e0a58  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x20ba34: ldr             x1, [fp, #0x10]
    // 0x20ba38: StoreField: r1->field_57 = r0
    //     0x20ba38: stur            w0, [x1, #0x57]
    //     0x20ba3c: ldurb           w16, [x1, #-1]
    //     0x20ba40: ldurb           w17, [x0, #-1]
    //     0x20ba44: and             x16, x17, x16, lsr #2
    //     0x20ba48: tst             x16, HEAP, lsr #32
    //     0x20ba4c: b.eq            #0x20ba54
    //     0x20ba50: bl              #0x3e4608
    // 0x20ba54: r0 = Null
    //     0x20ba54: mov             x0, NULL
    // 0x20ba58: LeaveFrame
    //     0x20ba58: mov             SP, fp
    //     0x20ba5c: ldp             fp, lr, [SP], #0x10
    // 0x20ba60: ret
    //     0x20ba60: ret             
    // 0x20ba64: r0 = StateError()
    //     0x20ba64: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20ba68: mov             x1, x0
    // 0x20ba6c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20ba6c: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20ba70: StoreField: r1->field_b = r0
    //     0x20ba70: stur            w0, [x1, #0xb]
    // 0x20ba74: mov             x0, x1
    // 0x20ba78: r0 = Throw()
    //     0x20ba78: bl              #0x3e41c8  ; ThrowStub
    // 0x20ba7c: brk             #0
    // 0x20ba80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20ba80: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20ba84: b               #0x20b968
    // 0x20ba88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20ba88: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ additionalConstraints=(/* No info */) {
    // ** addr: 0x2f2414, size: 0x88
    // 0x2f2414: EnterFrame
    //     0x2f2414: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2418: mov             fp, SP
    // 0x2f241c: AllocStack(0x10)
    //     0x2f241c: sub             SP, SP, #0x10
    // 0x2f2420: CheckStackOverflow
    //     0x2f2420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f2424: cmp             SP, x16
    //     0x2f2428: b.ls            #0x2f2494
    // 0x2f242c: ldr             x0, [fp, #0x18]
    // 0x2f2430: LoadField: r1 = r0->field_63
    //     0x2f2430: ldur            w1, [x0, #0x63]
    // 0x2f2434: DecompressPointer r1
    //     0x2f2434: add             x1, x1, HEAP, lsl #32
    // 0x2f2438: ldr             x16, [fp, #0x10]
    // 0x2f243c: stp             x16, x1, [SP]
    // 0x2f2440: r0 = ==()
    //     0x2f2440: bl              #0x366f28  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x2f2444: tbnz            w0, #4, #0x2f2458
    // 0x2f2448: r0 = Null
    //     0x2f2448: mov             x0, NULL
    // 0x2f244c: LeaveFrame
    //     0x2f244c: mov             SP, fp
    //     0x2f2450: ldp             fp, lr, [SP], #0x10
    // 0x2f2454: ret
    //     0x2f2454: ret             
    // 0x2f2458: ldr             x1, [fp, #0x18]
    // 0x2f245c: ldr             x0, [fp, #0x10]
    // 0x2f2460: StoreField: r1->field_63 = r0
    //     0x2f2460: stur            w0, [x1, #0x63]
    //     0x2f2464: ldurb           w16, [x1, #-1]
    //     0x2f2468: ldurb           w17, [x0, #-1]
    //     0x2f246c: and             x16, x17, x16, lsr #2
    //     0x2f2470: tst             x16, HEAP, lsr #32
    //     0x2f2474: b.eq            #0x2f247c
    //     0x2f2478: bl              #0x3e4608
    // 0x2f247c: str             x1, [SP]
    // 0x2f2480: r0 = markNeedsLayout()
    //     0x2f2480: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2f2484: r0 = Null
    //     0x2f2484: mov             x0, NULL
    // 0x2f2488: LeaveFrame
    //     0x2f2488: mov             SP, fp
    //     0x2f248c: ldp             fp, lr, [SP], #0x10
    // 0x2f2490: ret
    //     0x2f2490: ret             
    // 0x2f2494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f2494: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2498: b               #0x2f242c
  }
}

// class id: 571, size: 0x68, field offset: 0x64
abstract class RenderProxyBoxWithHitTestBehavior extends RenderProxyBox {

  _ hitTestSelf(/* No info */) {
    // ** addr: 0x1e5f70, size: 0x28
    // 0x1e5f70: ldr             x1, [SP, #8]
    // 0x1e5f74: LoadField: r2 = r1->field_63
    //     0x1e5f74: ldur            w2, [x1, #0x63]
    // 0x1e5f78: DecompressPointer r2
    //     0x1e5f78: add             x2, x2, HEAP, lsl #32
    // 0x1e5f7c: r16 = Instance_HitTestBehavior
    //     0x1e5f7c: add             x16, PP, #9, lsl #12  ; [pp+0x9f68] Obj!HitTestBehavior@480ec1
    //     0x1e5f80: ldr             x16, [x16, #0xf68]
    // 0x1e5f84: cmp             w2, w16
    // 0x1e5f88: r16 = true
    //     0x1e5f88: add             x16, NULL, #0x20  ; true
    // 0x1e5f8c: r17 = false
    //     0x1e5f8c: add             x17, NULL, #0x30  ; false
    // 0x1e5f90: csel            x0, x16, x17, eq
    // 0x1e5f94: ret
    //     0x1e5f94: ret             
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x3770f8, size: 0xf0
    // 0x3770f8: EnterFrame
    //     0x3770f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3770fc: mov             fp, SP
    // 0x377100: AllocStack(0x20)
    //     0x377100: sub             SP, SP, #0x20
    // 0x377104: CheckStackOverflow
    //     0x377104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x377108: cmp             SP, x16
    //     0x37710c: b.ls            #0x3771e0
    // 0x377110: ldr             x16, [fp, #0x20]
    // 0x377114: str             x16, [SP]
    // 0x377118: r0 = size()
    //     0x377118: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x37711c: ldr             x16, [fp, #0x10]
    // 0x377120: stp             x16, x0, [SP]
    // 0x377124: r0 = contains()
    //     0x377124: bl              #0x376f4c  ; [dart:ui] Size::contains
    // 0x377128: tbnz            w0, #4, #0x3771d0
    // 0x37712c: ldr             x16, [fp, #0x20]
    // 0x377130: ldr             lr, [fp, #0x18]
    // 0x377134: stp             lr, x16, [SP, #8]
    // 0x377138: ldr             x16, [fp, #0x10]
    // 0x37713c: str             x16, [SP]
    // 0x377140: r0 = hitTestChildren()
    //     0x377140: bl              #0x1dd824  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::hitTestChildren
    // 0x377144: tbnz            w0, #4, #0x377154
    // 0x377148: ldr             x0, [fp, #0x20]
    // 0x37714c: r2 = true
    //     0x37714c: add             x2, NULL, #0x20  ; true
    // 0x377150: b               #0x377178
    // 0x377154: ldr             x0, [fp, #0x20]
    // 0x377158: LoadField: r1 = r0->field_63
    //     0x377158: ldur            w1, [x0, #0x63]
    // 0x37715c: DecompressPointer r1
    //     0x37715c: add             x1, x1, HEAP, lsl #32
    // 0x377160: r16 = Instance_HitTestBehavior
    //     0x377160: add             x16, PP, #9, lsl #12  ; [pp+0x9f68] Obj!HitTestBehavior@480ec1
    //     0x377164: ldr             x16, [x16, #0xf68]
    // 0x377168: cmp             w1, w16
    // 0x37716c: r16 = true
    //     0x37716c: add             x16, NULL, #0x20  ; true
    // 0x377170: r17 = false
    //     0x377170: add             x17, NULL, #0x30  ; false
    // 0x377174: csel            x2, x16, x17, eq
    // 0x377178: stur            x2, [fp, #-8]
    // 0x37717c: tbz             w2, #4, #0x377198
    // 0x377180: LoadField: r1 = r0->field_63
    //     0x377180: ldur            w1, [x0, #0x63]
    // 0x377184: DecompressPointer r1
    //     0x377184: add             x1, x1, HEAP, lsl #32
    // 0x377188: r16 = Instance_HitTestBehavior
    //     0x377188: add             x16, PP, #9, lsl #12  ; [pp+0x9f70] Obj!HitTestBehavior@480f01
    //     0x37718c: ldr             x16, [x16, #0xf70]
    // 0x377190: cmp             w1, w16
    // 0x377194: b.ne            #0x3771c8
    // 0x377198: ldr             x3, [fp, #0x10]
    // 0x37719c: r1 = <RenderBox>
    //     0x37719c: add             x1, PP, #9, lsl #12  ; [pp+0x9f78] TypeArguments: <RenderBox>
    //     0x3771a0: ldr             x1, [x1, #0xf78]
    // 0x3771a4: r0 = BoxHitTestEntry()
    //     0x3771a4: bl              #0x376f40  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x18)
    // 0x3771a8: mov             x1, x0
    // 0x3771ac: ldr             x0, [fp, #0x10]
    // 0x3771b0: StoreField: r1->field_13 = r0
    //     0x3771b0: stur            w0, [x1, #0x13]
    // 0x3771b4: ldr             x0, [fp, #0x20]
    // 0x3771b8: StoreField: r1->field_b = r0
    //     0x3771b8: stur            w0, [x1, #0xb]
    // 0x3771bc: ldr             x16, [fp, #0x18]
    // 0x3771c0: stp             x1, x16, [SP]
    // 0x3771c4: r0 = add()
    //     0x3771c4: bl              #0x1dec60  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x3771c8: ldur            x0, [fp, #-8]
    // 0x3771cc: b               #0x3771d4
    // 0x3771d0: r0 = false
    //     0x3771d0: add             x0, NULL, #0x30  ; false
    // 0x3771d4: LeaveFrame
    //     0x3771d4: mov             SP, fp
    //     0x3771d8: ldp             fp, lr, [SP], #0x10
    // 0x3771dc: ret
    //     0x3771dc: ret             
    // 0x3771e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3771e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3771e4: b               #0x377110
  }
}

// class id: 575, size: 0x84, field offset: 0x68
class RenderSemanticsGestureHandler extends RenderProxyBoxWithHitTestBehavior {

  set _ onVerticalDragUpdate=(/* No info */) {
    // ** addr: 0x2133f4, size: 0xd0
    // 0x2133f4: EnterFrame
    //     0x2133f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2133f8: mov             fp, SP
    // 0x2133fc: AllocStack(0x10)
    //     0x2133fc: sub             SP, SP, #0x10
    // 0x213400: CheckStackOverflow
    //     0x213400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x213404: cmp             SP, x16
    //     0x213408: b.ls            #0x2134bc
    // 0x21340c: ldr             x1, [fp, #0x18]
    // 0x213410: LoadField: r0 = r1->field_77
    //     0x213410: ldur            w0, [x1, #0x77]
    // 0x213414: DecompressPointer r0
    //     0x213414: add             x0, x0, HEAP, lsl #32
    // 0x213418: r2 = LoadClassIdInstr(r0)
    //     0x213418: ldur            x2, [x0, #-1]
    //     0x21341c: ubfx            x2, x2, #0xc, #0x14
    // 0x213420: ldr             x16, [fp, #0x10]
    // 0x213424: stp             x16, x0, [SP]
    // 0x213428: mov             x0, x2
    // 0x21342c: mov             lr, x0
    // 0x213430: ldr             lr, [x21, lr, lsl #3]
    // 0x213434: blr             lr
    // 0x213438: tbnz            w0, #4, #0x21344c
    // 0x21343c: r0 = Null
    //     0x21343c: mov             x0, NULL
    // 0x213440: LeaveFrame
    //     0x213440: mov             SP, fp
    //     0x213444: ldp             fp, lr, [SP], #0x10
    // 0x213448: ret
    //     0x213448: ret             
    // 0x21344c: ldr             x1, [fp, #0x18]
    // 0x213450: ldr             x2, [fp, #0x10]
    // 0x213454: LoadField: r0 = r1->field_77
    //     0x213454: ldur            w0, [x1, #0x77]
    // 0x213458: DecompressPointer r0
    //     0x213458: add             x0, x0, HEAP, lsl #32
    // 0x21345c: cmp             w0, NULL
    // 0x213460: r16 = true
    //     0x213460: add             x16, NULL, #0x20  ; true
    // 0x213464: r17 = false
    //     0x213464: add             x17, NULL, #0x30  ; false
    // 0x213468: csel            x3, x16, x17, ne
    // 0x21346c: mov             x0, x2
    // 0x213470: StoreField: r1->field_77 = r0
    //     0x213470: stur            w0, [x1, #0x77]
    //     0x213474: ldurb           w16, [x1, #-1]
    //     0x213478: ldurb           w17, [x0, #-1]
    //     0x21347c: and             x16, x17, x16, lsr #2
    //     0x213480: tst             x16, HEAP, lsr #32
    //     0x213484: b.eq            #0x21348c
    //     0x213488: bl              #0x3e4608
    // 0x21348c: cmp             w2, NULL
    // 0x213490: r16 = true
    //     0x213490: add             x16, NULL, #0x20  ; true
    // 0x213494: r17 = false
    //     0x213494: add             x17, NULL, #0x30  ; false
    // 0x213498: csel            x0, x16, x17, ne
    // 0x21349c: cmp             w0, w3
    // 0x2134a0: b.eq            #0x2134ac
    // 0x2134a4: str             x1, [SP]
    // 0x2134a8: r0 = markNeedsSemanticsUpdate()
    //     0x2134a8: bl              #0x20b538  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2134ac: r0 = Null
    //     0x2134ac: mov             x0, NULL
    // 0x2134b0: LeaveFrame
    //     0x2134b0: mov             SP, fp
    //     0x2134b4: ldp             fp, lr, [SP], #0x10
    // 0x2134b8: ret
    //     0x2134b8: ret             
    // 0x2134bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2134bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2134c0: b               #0x21340c
  }
  set _ onHorizontalDragUpdate=(/* No info */) {
    // ** addr: 0x213bd0, size: 0xd0
    // 0x213bd0: EnterFrame
    //     0x213bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x213bd4: mov             fp, SP
    // 0x213bd8: AllocStack(0x10)
    //     0x213bd8: sub             SP, SP, #0x10
    // 0x213bdc: CheckStackOverflow
    //     0x213bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x213be0: cmp             SP, x16
    //     0x213be4: b.ls            #0x213c98
    // 0x213be8: ldr             x1, [fp, #0x18]
    // 0x213bec: LoadField: r0 = r1->field_73
    //     0x213bec: ldur            w0, [x1, #0x73]
    // 0x213bf0: DecompressPointer r0
    //     0x213bf0: add             x0, x0, HEAP, lsl #32
    // 0x213bf4: r2 = LoadClassIdInstr(r0)
    //     0x213bf4: ldur            x2, [x0, #-1]
    //     0x213bf8: ubfx            x2, x2, #0xc, #0x14
    // 0x213bfc: ldr             x16, [fp, #0x10]
    // 0x213c00: stp             x16, x0, [SP]
    // 0x213c04: mov             x0, x2
    // 0x213c08: mov             lr, x0
    // 0x213c0c: ldr             lr, [x21, lr, lsl #3]
    // 0x213c10: blr             lr
    // 0x213c14: tbnz            w0, #4, #0x213c28
    // 0x213c18: r0 = Null
    //     0x213c18: mov             x0, NULL
    // 0x213c1c: LeaveFrame
    //     0x213c1c: mov             SP, fp
    //     0x213c20: ldp             fp, lr, [SP], #0x10
    // 0x213c24: ret
    //     0x213c24: ret             
    // 0x213c28: ldr             x1, [fp, #0x18]
    // 0x213c2c: ldr             x2, [fp, #0x10]
    // 0x213c30: LoadField: r0 = r1->field_73
    //     0x213c30: ldur            w0, [x1, #0x73]
    // 0x213c34: DecompressPointer r0
    //     0x213c34: add             x0, x0, HEAP, lsl #32
    // 0x213c38: cmp             w0, NULL
    // 0x213c3c: r16 = true
    //     0x213c3c: add             x16, NULL, #0x20  ; true
    // 0x213c40: r17 = false
    //     0x213c40: add             x17, NULL, #0x30  ; false
    // 0x213c44: csel            x3, x16, x17, ne
    // 0x213c48: mov             x0, x2
    // 0x213c4c: StoreField: r1->field_73 = r0
    //     0x213c4c: stur            w0, [x1, #0x73]
    //     0x213c50: ldurb           w16, [x1, #-1]
    //     0x213c54: ldurb           w17, [x0, #-1]
    //     0x213c58: and             x16, x17, x16, lsr #2
    //     0x213c5c: tst             x16, HEAP, lsr #32
    //     0x213c60: b.eq            #0x213c68
    //     0x213c64: bl              #0x3e4608
    // 0x213c68: cmp             w2, NULL
    // 0x213c6c: r16 = true
    //     0x213c6c: add             x16, NULL, #0x20  ; true
    // 0x213c70: r17 = false
    //     0x213c70: add             x17, NULL, #0x30  ; false
    // 0x213c74: csel            x0, x16, x17, ne
    // 0x213c78: cmp             w0, w3
    // 0x213c7c: b.eq            #0x213c88
    // 0x213c80: str             x1, [SP]
    // 0x213c84: r0 = markNeedsSemanticsUpdate()
    //     0x213c84: bl              #0x20b538  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x213c88: r0 = Null
    //     0x213c88: mov             x0, NULL
    // 0x213c8c: LeaveFrame
    //     0x213c8c: mov             SP, fp
    //     0x213c90: ldp             fp, lr, [SP], #0x10
    // 0x213c94: ret
    //     0x213c94: ret             
    // 0x213c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x213c98: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x213c9c: b               #0x213be8
  }
  set _ onLongPress=(/* No info */) {
    // ** addr: 0x213ea0, size: 0xd0
    // 0x213ea0: EnterFrame
    //     0x213ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x213ea4: mov             fp, SP
    // 0x213ea8: AllocStack(0x10)
    //     0x213ea8: sub             SP, SP, #0x10
    // 0x213eac: CheckStackOverflow
    //     0x213eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x213eb0: cmp             SP, x16
    //     0x213eb4: b.ls            #0x213f68
    // 0x213eb8: ldr             x1, [fp, #0x18]
    // 0x213ebc: LoadField: r0 = r1->field_6f
    //     0x213ebc: ldur            w0, [x1, #0x6f]
    // 0x213ec0: DecompressPointer r0
    //     0x213ec0: add             x0, x0, HEAP, lsl #32
    // 0x213ec4: r2 = LoadClassIdInstr(r0)
    //     0x213ec4: ldur            x2, [x0, #-1]
    //     0x213ec8: ubfx            x2, x2, #0xc, #0x14
    // 0x213ecc: ldr             x16, [fp, #0x10]
    // 0x213ed0: stp             x16, x0, [SP]
    // 0x213ed4: mov             x0, x2
    // 0x213ed8: mov             lr, x0
    // 0x213edc: ldr             lr, [x21, lr, lsl #3]
    // 0x213ee0: blr             lr
    // 0x213ee4: tbnz            w0, #4, #0x213ef8
    // 0x213ee8: r0 = Null
    //     0x213ee8: mov             x0, NULL
    // 0x213eec: LeaveFrame
    //     0x213eec: mov             SP, fp
    //     0x213ef0: ldp             fp, lr, [SP], #0x10
    // 0x213ef4: ret
    //     0x213ef4: ret             
    // 0x213ef8: ldr             x1, [fp, #0x18]
    // 0x213efc: ldr             x2, [fp, #0x10]
    // 0x213f00: LoadField: r0 = r1->field_6f
    //     0x213f00: ldur            w0, [x1, #0x6f]
    // 0x213f04: DecompressPointer r0
    //     0x213f04: add             x0, x0, HEAP, lsl #32
    // 0x213f08: cmp             w0, NULL
    // 0x213f0c: r16 = true
    //     0x213f0c: add             x16, NULL, #0x20  ; true
    // 0x213f10: r17 = false
    //     0x213f10: add             x17, NULL, #0x30  ; false
    // 0x213f14: csel            x3, x16, x17, ne
    // 0x213f18: mov             x0, x2
    // 0x213f1c: StoreField: r1->field_6f = r0
    //     0x213f1c: stur            w0, [x1, #0x6f]
    //     0x213f20: ldurb           w16, [x1, #-1]
    //     0x213f24: ldurb           w17, [x0, #-1]
    //     0x213f28: and             x16, x17, x16, lsr #2
    //     0x213f2c: tst             x16, HEAP, lsr #32
    //     0x213f30: b.eq            #0x213f38
    //     0x213f34: bl              #0x3e4608
    // 0x213f38: cmp             w2, NULL
    // 0x213f3c: r16 = true
    //     0x213f3c: add             x16, NULL, #0x20  ; true
    // 0x213f40: r17 = false
    //     0x213f40: add             x17, NULL, #0x30  ; false
    // 0x213f44: csel            x0, x16, x17, ne
    // 0x213f48: cmp             w0, w3
    // 0x213f4c: b.eq            #0x213f58
    // 0x213f50: str             x1, [SP]
    // 0x213f54: r0 = markNeedsSemanticsUpdate()
    //     0x213f54: bl              #0x20b538  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x213f58: r0 = Null
    //     0x213f58: mov             x0, NULL
    // 0x213f5c: LeaveFrame
    //     0x213f5c: mov             SP, fp
    //     0x213f60: ldp             fp, lr, [SP], #0x10
    // 0x213f64: ret
    //     0x213f64: ret             
    // 0x213f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x213f68: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x213f6c: b               #0x213eb8
  }
  set _ onTap=(/* No info */) {
    // ** addr: 0x214168, size: 0xd0
    // 0x214168: EnterFrame
    //     0x214168: stp             fp, lr, [SP, #-0x10]!
    //     0x21416c: mov             fp, SP
    // 0x214170: AllocStack(0x10)
    //     0x214170: sub             SP, SP, #0x10
    // 0x214174: CheckStackOverflow
    //     0x214174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x214178: cmp             SP, x16
    //     0x21417c: b.ls            #0x214230
    // 0x214180: ldr             x1, [fp, #0x18]
    // 0x214184: LoadField: r0 = r1->field_6b
    //     0x214184: ldur            w0, [x1, #0x6b]
    // 0x214188: DecompressPointer r0
    //     0x214188: add             x0, x0, HEAP, lsl #32
    // 0x21418c: r2 = LoadClassIdInstr(r0)
    //     0x21418c: ldur            x2, [x0, #-1]
    //     0x214190: ubfx            x2, x2, #0xc, #0x14
    // 0x214194: ldr             x16, [fp, #0x10]
    // 0x214198: stp             x16, x0, [SP]
    // 0x21419c: mov             x0, x2
    // 0x2141a0: mov             lr, x0
    // 0x2141a4: ldr             lr, [x21, lr, lsl #3]
    // 0x2141a8: blr             lr
    // 0x2141ac: tbnz            w0, #4, #0x2141c0
    // 0x2141b0: r0 = Null
    //     0x2141b0: mov             x0, NULL
    // 0x2141b4: LeaveFrame
    //     0x2141b4: mov             SP, fp
    //     0x2141b8: ldp             fp, lr, [SP], #0x10
    // 0x2141bc: ret
    //     0x2141bc: ret             
    // 0x2141c0: ldr             x1, [fp, #0x18]
    // 0x2141c4: ldr             x2, [fp, #0x10]
    // 0x2141c8: LoadField: r0 = r1->field_6b
    //     0x2141c8: ldur            w0, [x1, #0x6b]
    // 0x2141cc: DecompressPointer r0
    //     0x2141cc: add             x0, x0, HEAP, lsl #32
    // 0x2141d0: cmp             w0, NULL
    // 0x2141d4: r16 = true
    //     0x2141d4: add             x16, NULL, #0x20  ; true
    // 0x2141d8: r17 = false
    //     0x2141d8: add             x17, NULL, #0x30  ; false
    // 0x2141dc: csel            x3, x16, x17, ne
    // 0x2141e0: mov             x0, x2
    // 0x2141e4: StoreField: r1->field_6b = r0
    //     0x2141e4: stur            w0, [x1, #0x6b]
    //     0x2141e8: ldurb           w16, [x1, #-1]
    //     0x2141ec: ldurb           w17, [x0, #-1]
    //     0x2141f0: and             x16, x17, x16, lsr #2
    //     0x2141f4: tst             x16, HEAP, lsr #32
    //     0x2141f8: b.eq            #0x214200
    //     0x2141fc: bl              #0x3e4608
    // 0x214200: cmp             w2, NULL
    // 0x214204: r16 = true
    //     0x214204: add             x16, NULL, #0x20  ; true
    // 0x214208: r17 = false
    //     0x214208: add             x17, NULL, #0x30  ; false
    // 0x21420c: csel            x0, x16, x17, ne
    // 0x214210: cmp             w0, w3
    // 0x214214: b.eq            #0x214220
    // 0x214218: str             x1, [SP]
    // 0x21421c: r0 = markNeedsSemanticsUpdate()
    //     0x21421c: bl              #0x20b538  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x214220: r0 = Null
    //     0x214220: mov             x0, NULL
    // 0x214224: LeaveFrame
    //     0x214224: mov             SP, fp
    //     0x214228: ldp             fp, lr, [SP], #0x10
    // 0x21422c: ret
    //     0x21422c: ret             
    // 0x214230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x214230: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x214234: b               #0x214180
  }
  set _ validActions=(/* No info */) {
    // ** addr: 0x2182c8, size: 0x94
    // 0x2182c8: EnterFrame
    //     0x2182c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2182cc: mov             fp, SP
    // 0x2182d0: AllocStack(0x18)
    //     0x2182d0: sub             SP, SP, #0x18
    // 0x2182d4: CheckStackOverflow
    //     0x2182d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2182d8: cmp             SP, x16
    //     0x2182dc: b.ls            #0x218354
    // 0x2182e0: ldr             x0, [fp, #0x18]
    // 0x2182e4: LoadField: r1 = r0->field_67
    //     0x2182e4: ldur            w1, [x0, #0x67]
    // 0x2182e8: DecompressPointer r1
    //     0x2182e8: add             x1, x1, HEAP, lsl #32
    // 0x2182ec: r16 = <SemanticsAction>
    //     0x2182ec: ldr             x16, [PP, #0x5a78]  ; [pp+0x5a78] TypeArguments: <SemanticsAction>
    // 0x2182f0: ldr             lr, [fp, #0x10]
    // 0x2182f4: stp             lr, x16, [SP, #8]
    // 0x2182f8: str             x1, [SP]
    // 0x2182fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2182fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x218300: r0 = setEquals()
    //     0x218300: bl              #0x21835c  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x218304: tbnz            w0, #4, #0x218318
    // 0x218308: r0 = Null
    //     0x218308: mov             x0, NULL
    // 0x21830c: LeaveFrame
    //     0x21830c: mov             SP, fp
    //     0x218310: ldp             fp, lr, [SP], #0x10
    // 0x218314: ret
    //     0x218314: ret             
    // 0x218318: ldr             x1, [fp, #0x18]
    // 0x21831c: ldr             x0, [fp, #0x10]
    // 0x218320: StoreField: r1->field_67 = r0
    //     0x218320: stur            w0, [x1, #0x67]
    //     0x218324: ldurb           w16, [x1, #-1]
    //     0x218328: ldurb           w17, [x0, #-1]
    //     0x21832c: and             x16, x17, x16, lsr #2
    //     0x218330: tst             x16, HEAP, lsr #32
    //     0x218334: b.eq            #0x21833c
    //     0x218338: bl              #0x3e4608
    // 0x21833c: str             x1, [SP]
    // 0x218340: r0 = markNeedsSemanticsUpdate()
    //     0x218340: bl              #0x20b538  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x218344: r0 = Null
    //     0x218344: mov             x0, NULL
    // 0x218348: LeaveFrame
    //     0x218348: mov             SP, fp
    //     0x21834c: ldp             fp, lr, [SP], #0x10
    // 0x218350: ret
    //     0x218350: ret             
    // 0x218354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218354: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218358: b               #0x2182e0
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x228698, size: 0x1f0
    // 0x228698: EnterFrame
    //     0x228698: stp             fp, lr, [SP, #-0x10]!
    //     0x22869c: mov             fp, SP
    // 0x2286a0: AllocStack(0x10)
    //     0x2286a0: sub             SP, SP, #0x10
    // 0x2286a4: CheckStackOverflow
    //     0x2286a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2286a8: cmp             SP, x16
    //     0x2286ac: b.ls            #0x228880
    // 0x2286b0: ldr             x0, [fp, #0x18]
    // 0x2286b4: LoadField: r1 = r0->field_6b
    //     0x2286b4: ldur            w1, [x0, #0x6b]
    // 0x2286b8: DecompressPointer r1
    //     0x2286b8: add             x1, x1, HEAP, lsl #32
    // 0x2286bc: cmp             w1, NULL
    // 0x2286c0: b.eq            #0x2286f0
    // 0x2286c4: r16 = Instance_SemanticsAction
    //     0x2286c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd28] Obj!SemanticsAction@47c631
    //     0x2286c8: ldr             x16, [x16, #0xd28]
    // 0x2286cc: stp             x16, x0, [SP]
    // 0x2286d0: r0 = _isValidAction()
    //     0x2286d0: bl              #0x228b60  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x2286d4: tbnz            w0, #4, #0x2286f0
    // 0x2286d8: ldr             x0, [fp, #0x18]
    // 0x2286dc: LoadField: r1 = r0->field_6b
    //     0x2286dc: ldur            w1, [x0, #0x6b]
    // 0x2286e0: DecompressPointer r1
    //     0x2286e0: add             x1, x1, HEAP, lsl #32
    // 0x2286e4: ldr             x16, [fp, #0x10]
    // 0x2286e8: stp             x1, x16, [SP]
    // 0x2286ec: r0 = onTap=()
    //     0x2286ec: bl              #0x228b08  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onTap=
    // 0x2286f0: ldr             x0, [fp, #0x18]
    // 0x2286f4: LoadField: r1 = r0->field_6f
    //     0x2286f4: ldur            w1, [x0, #0x6f]
    // 0x2286f8: DecompressPointer r1
    //     0x2286f8: add             x1, x1, HEAP, lsl #32
    // 0x2286fc: cmp             w1, NULL
    // 0x228700: b.eq            #0x228730
    // 0x228704: r16 = Instance_SemanticsAction
    //     0x228704: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd30] Obj!SemanticsAction@47c611
    //     0x228708: ldr             x16, [x16, #0xd30]
    // 0x22870c: stp             x16, x0, [SP]
    // 0x228710: r0 = _isValidAction()
    //     0x228710: bl              #0x228b60  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x228714: tbnz            w0, #4, #0x228730
    // 0x228718: ldr             x0, [fp, #0x18]
    // 0x22871c: LoadField: r1 = r0->field_6f
    //     0x22871c: ldur            w1, [x0, #0x6f]
    // 0x228720: DecompressPointer r1
    //     0x228720: add             x1, x1, HEAP, lsl #32
    // 0x228724: ldr             x16, [fp, #0x10]
    // 0x228728: stp             x1, x16, [SP]
    // 0x22872c: r0 = onLongPress=()
    //     0x22872c: bl              #0x228ab0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onLongPress=
    // 0x228730: ldr             x0, [fp, #0x18]
    // 0x228734: LoadField: r1 = r0->field_73
    //     0x228734: ldur            w1, [x0, #0x73]
    // 0x228738: DecompressPointer r1
    //     0x228738: add             x1, x1, HEAP, lsl #32
    // 0x22873c: cmp             w1, NULL
    // 0x228740: b.eq            #0x2287d0
    // 0x228744: r16 = Instance_SemanticsAction
    //     0x228744: ldr             x16, [PP, #0x5a70]  ; [pp+0x5a70] Obj!SemanticsAction@47c5d1
    // 0x228748: stp             x16, x0, [SP]
    // 0x22874c: r0 = _isValidAction()
    //     0x22874c: bl              #0x228b60  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x228750: tbnz            w0, #4, #0x228788
    // 0x228754: ldr             x0, [fp, #0x18]
    // 0x228758: r1 = 1
    //     0x228758: movz            x1, #0x1
    // 0x22875c: r0 = AllocateContext()
    //     0x22875c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x228760: mov             x1, x0
    // 0x228764: ldr             x0, [fp, #0x18]
    // 0x228768: StoreField: r1->field_f = r0
    //     0x228768: stur            w0, [x1, #0xf]
    // 0x22876c: mov             x2, x1
    // 0x228770: r1 = Function '_performSemanticScrollRight@296160605':.
    //     0x228770: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd38] AnonymousClosure: (0x229154), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollRight (0x22919c)
    //     0x228774: ldr             x1, [x1, #0xd38]
    // 0x228778: r0 = AllocateClosure()
    //     0x228778: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x22877c: ldr             x16, [fp, #0x10]
    // 0x228780: stp             x0, x16, [SP]
    // 0x228784: r0 = onScrollRight=()
    //     0x228784: bl              #0x228a5c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollRight=
    // 0x228788: ldr             x16, [fp, #0x18]
    // 0x22878c: r30 = Instance_SemanticsAction
    //     0x22878c: ldr             lr, [PP, #0x5a68]  ; [pp+0x5a68] Obj!SemanticsAction@47c5f1
    // 0x228790: stp             lr, x16, [SP]
    // 0x228794: r0 = _isValidAction()
    //     0x228794: bl              #0x228b60  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x228798: tbnz            w0, #4, #0x2287d0
    // 0x22879c: ldr             x0, [fp, #0x18]
    // 0x2287a0: r1 = 1
    //     0x2287a0: movz            x1, #0x1
    // 0x2287a4: r0 = AllocateContext()
    //     0x2287a4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2287a8: mov             x1, x0
    // 0x2287ac: ldr             x0, [fp, #0x18]
    // 0x2287b0: StoreField: r1->field_f = r0
    //     0x2287b0: stur            w0, [x1, #0xf]
    // 0x2287b4: mov             x2, x1
    // 0x2287b8: r1 = Function '_performSemanticScrollLeft@296160605':.
    //     0x2287b8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd40] AnonymousClosure: (0x228fcc), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollLeft (0x229014)
    //     0x2287bc: ldr             x1, [x1, #0xd40]
    // 0x2287c0: r0 = AllocateClosure()
    //     0x2287c0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2287c4: ldr             x16, [fp, #0x10]
    // 0x2287c8: stp             x0, x16, [SP]
    // 0x2287cc: r0 = onScrollLeft=()
    //     0x2287cc: bl              #0x228a08  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollLeft=
    // 0x2287d0: ldr             x0, [fp, #0x18]
    // 0x2287d4: LoadField: r1 = r0->field_77
    //     0x2287d4: ldur            w1, [x0, #0x77]
    // 0x2287d8: DecompressPointer r1
    //     0x2287d8: add             x1, x1, HEAP, lsl #32
    // 0x2287dc: cmp             w1, NULL
    // 0x2287e0: b.eq            #0x228870
    // 0x2287e4: r16 = Instance_SemanticsAction
    //     0x2287e4: ldr             x16, [PP, #0x5a60]  ; [pp+0x5a60] Obj!SemanticsAction@47c5b1
    // 0x2287e8: stp             x16, x0, [SP]
    // 0x2287ec: r0 = _isValidAction()
    //     0x2287ec: bl              #0x228b60  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x2287f0: tbnz            w0, #4, #0x228828
    // 0x2287f4: ldr             x0, [fp, #0x18]
    // 0x2287f8: r1 = 1
    //     0x2287f8: movz            x1, #0x1
    // 0x2287fc: r0 = AllocateContext()
    //     0x2287fc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x228800: mov             x1, x0
    // 0x228804: ldr             x0, [fp, #0x18]
    // 0x228808: StoreField: r1->field_f = r0
    //     0x228808: stur            w0, [x1, #0xf]
    // 0x22880c: mov             x2, x1
    // 0x228810: r1 = Function '_performSemanticScrollUp@296160605':.
    //     0x228810: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd48] AnonymousClosure: (0x228e44), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollUp (0x228e8c)
    //     0x228814: ldr             x1, [x1, #0xd48]
    // 0x228818: r0 = AllocateClosure()
    //     0x228818: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x22881c: ldr             x16, [fp, #0x10]
    // 0x228820: stp             x0, x16, [SP]
    // 0x228824: r0 = onScrollUp=()
    //     0x228824: bl              #0x2289b4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollUp=
    // 0x228828: ldr             x16, [fp, #0x18]
    // 0x22882c: r30 = Instance_SemanticsAction
    //     0x22882c: ldr             lr, [PP, #0x5a58]  ; [pp+0x5a58] Obj!SemanticsAction@47c591
    // 0x228830: stp             lr, x16, [SP]
    // 0x228834: r0 = _isValidAction()
    //     0x228834: bl              #0x228b60  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x228838: tbnz            w0, #4, #0x228870
    // 0x22883c: ldr             x0, [fp, #0x18]
    // 0x228840: r1 = 1
    //     0x228840: movz            x1, #0x1
    // 0x228844: r0 = AllocateContext()
    //     0x228844: bl              #0x3e4e00  ; AllocateContextStub
    // 0x228848: mov             x1, x0
    // 0x22884c: ldr             x0, [fp, #0x18]
    // 0x228850: StoreField: r1->field_f = r0
    //     0x228850: stur            w0, [x1, #0xf]
    // 0x228854: mov             x2, x1
    // 0x228858: r1 = Function '_performSemanticScrollDown@296160605':.
    //     0x228858: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd50] AnonymousClosure: (0x228bb4), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollDown (0x228bfc)
    //     0x22885c: ldr             x1, [x1, #0xd50]
    // 0x228860: r0 = AllocateClosure()
    //     0x228860: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x228864: ldr             x16, [fp, #0x10]
    // 0x228868: stp             x0, x16, [SP]
    // 0x22886c: r0 = onScrollDown=()
    //     0x22886c: bl              #0x228888  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollDown=
    // 0x228870: r0 = Null
    //     0x228870: mov             x0, NULL
    // 0x228874: LeaveFrame
    //     0x228874: mov             SP, fp
    //     0x228878: ldp             fp, lr, [SP], #0x10
    // 0x22887c: ret
    //     0x22887c: ret             
    // 0x228880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228880: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228884: b               #0x2286b0
  }
  _ _isValidAction(/* No info */) {
    // ** addr: 0x228b60, size: 0x54
    // 0x228b60: EnterFrame
    //     0x228b60: stp             fp, lr, [SP, #-0x10]!
    //     0x228b64: mov             fp, SP
    // 0x228b68: AllocStack(0x10)
    //     0x228b68: sub             SP, SP, #0x10
    // 0x228b6c: CheckStackOverflow
    //     0x228b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x228b70: cmp             SP, x16
    //     0x228b74: b.ls            #0x228bac
    // 0x228b78: ldr             x0, [fp, #0x18]
    // 0x228b7c: LoadField: r1 = r0->field_67
    //     0x228b7c: ldur            w1, [x0, #0x67]
    // 0x228b80: DecompressPointer r1
    //     0x228b80: add             x1, x1, HEAP, lsl #32
    // 0x228b84: cmp             w1, NULL
    // 0x228b88: b.ne            #0x228b94
    // 0x228b8c: r0 = true
    //     0x228b8c: add             x0, NULL, #0x20  ; true
    // 0x228b90: b               #0x228ba0
    // 0x228b94: ldr             x16, [fp, #0x10]
    // 0x228b98: stp             x16, x1, [SP]
    // 0x228b9c: r0 = contains()
    //     0x228b9c: bl              #0x3d9dcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x228ba0: LeaveFrame
    //     0x228ba0: mov             SP, fp
    //     0x228ba4: ldp             fp, lr, [SP], #0x10
    // 0x228ba8: ret
    //     0x228ba8: ret             
    // 0x228bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228bac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228bb0: b               #0x228b78
  }
  [closure] void _performSemanticScrollDown(dynamic) {
    // ** addr: 0x228bb4, size: 0x48
    // 0x228bb4: EnterFrame
    //     0x228bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x228bb8: mov             fp, SP
    // 0x228bbc: AllocStack(0x8)
    //     0x228bbc: sub             SP, SP, #8
    // 0x228bc0: SetupParameters()
    //     0x228bc0: ldr             x0, [fp, #0x10]
    //     0x228bc4: ldur            w1, [x0, #0x17]
    //     0x228bc8: add             x1, x1, HEAP, lsl #32
    // 0x228bcc: CheckStackOverflow
    //     0x228bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x228bd0: cmp             SP, x16
    //     0x228bd4: b.ls            #0x228bf4
    // 0x228bd8: LoadField: r0 = r1->field_f
    //     0x228bd8: ldur            w0, [x1, #0xf]
    // 0x228bdc: DecompressPointer r0
    //     0x228bdc: add             x0, x0, HEAP, lsl #32
    // 0x228be0: str             x0, [SP]
    // 0x228be4: r0 = _performSemanticScrollDown()
    //     0x228be4: bl              #0x228bfc  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollDown
    // 0x228be8: LeaveFrame
    //     0x228be8: mov             SP, fp
    //     0x228bec: ldp             fp, lr, [SP], #0x10
    // 0x228bf0: ret
    //     0x228bf0: ret             
    // 0x228bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228bf4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228bf8: b               #0x228bd8
  }
  _ _performSemanticScrollDown(/* No info */) {
    // ** addr: 0x228bfc, size: 0x140
    // 0x228bfc: EnterFrame
    //     0x228bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x228c00: mov             fp, SP
    // 0x228c04: AllocStack(0x30)
    //     0x228c04: sub             SP, SP, #0x30
    // 0x228c08: CheckStackOverflow
    //     0x228c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x228c0c: cmp             SP, x16
    //     0x228c10: b.ls            #0x228d18
    // 0x228c14: ldr             x0, [fp, #0x10]
    // 0x228c18: LoadField: r1 = r0->field_77
    //     0x228c18: ldur            w1, [x0, #0x77]
    // 0x228c1c: DecompressPointer r1
    //     0x228c1c: add             x1, x1, HEAP, lsl #32
    // 0x228c20: cmp             w1, NULL
    // 0x228c24: b.eq            #0x228d08
    // 0x228c28: str             x0, [SP]
    // 0x228c2c: r0 = size()
    //     0x228c2c: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x228c30: LoadField: d0 = r0->field_f
    //     0x228c30: ldur            d0, [x0, #0xf]
    // 0x228c34: d1 = 0.800000
    //     0x228c34: add             x17, PP, #0xc, lsl #12  ; [pp+0xc600] IMM: double(0.8) from 0x3fe999999999999a
    //     0x228c38: ldr             d1, [x17, #0x600]
    // 0x228c3c: d1 = 0.800000
    //     0x228c3c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc600] IMM: double(0.8) from 0x3fe999999999999a
    //     0x228c40: ldr             d1, [x17, #0x600]
    // 0x228c44: fmul            d2, d0, d1
    // 0x228c48: ldr             x0, [fp, #0x10]
    // 0x228c4c: stur            d2, [fp, #-0x20]
    // 0x228c50: LoadField: r1 = r0->field_77
    //     0x228c50: ldur            w1, [x0, #0x77]
    // 0x228c54: DecompressPointer r1
    //     0x228c54: add             x1, x1, HEAP, lsl #32
    // 0x228c58: stur            x1, [fp, #-8]
    // 0x228c5c: cmp             w1, NULL
    // 0x228c60: b.eq            #0x228d20
    // 0x228c64: r0 = Offset()
    //     0x228c64: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x228c68: d0 = 0.000000
    //     0x228c68: eor             v0.16b, v0.16b, v0.16b
    // 0x228c6c: d0 = 0.000000
    //     0x228c6c: eor             v0.16b, v0.16b, v0.16b
    // 0x228c70: stur            x0, [fp, #-0x10]
    // 0x228c74: StoreField: r0->field_7 = d0
    //     0x228c74: stur            d0, [x0, #7]
    // 0x228c78: ldur            d0, [fp, #-0x20]
    // 0x228c7c: StoreField: r0->field_f = d0
    //     0x228c7c: stur            d0, [x0, #0xf]
    // 0x228c80: ldr             x16, [fp, #0x10]
    // 0x228c84: str             x16, [SP]
    // 0x228c88: r0 = size()
    //     0x228c88: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x228c8c: str             x0, [SP]
    // 0x228c90: r0 = center()
    //     0x228c90: bl              #0x228de0  ; [dart:ui] Size::center
    // 0x228c94: ldr             x16, [fp, #0x10]
    // 0x228c98: stp             x0, x16, [SP]
    // 0x228c9c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x228c9c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x228ca0: r0 = localToGlobal()
    //     0x228ca0: bl              #0x228d48  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x228ca4: stur            x0, [fp, #-0x18]
    // 0x228ca8: r0 = DragUpdateDetails()
    //     0x228ca8: bl              #0x228d3c  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x18)
    // 0x228cac: mov             x1, x0
    // 0x228cb0: ldur            x0, [fp, #-0x10]
    // 0x228cb4: StoreField: r1->field_b = r0
    //     0x228cb4: stur            w0, [x1, #0xb]
    // 0x228cb8: ldur            d0, [fp, #-0x20]
    // 0x228cbc: r0 = inline_Allocate_Double()
    //     0x228cbc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x228cc0: add             x0, x0, #0x10
    //     0x228cc4: cmp             x2, x0
    //     0x228cc8: b.ls            #0x228d24
    //     0x228ccc: str             x0, [THR, #0x50]  ; THR::top
    //     0x228cd0: sub             x0, x0, #0xf
    //     0x228cd4: movz            x2, #0xd148
    //     0x228cd8: movk            x2, #0x3, lsl #16
    //     0x228cdc: stur            x2, [x0, #-1]
    // 0x228ce0: StoreField: r0->field_7 = d0
    //     0x228ce0: stur            d0, [x0, #7]
    // 0x228ce4: StoreField: r1->field_f = r0
    //     0x228ce4: stur            w0, [x1, #0xf]
    // 0x228ce8: ldur            x0, [fp, #-0x18]
    // 0x228cec: StoreField: r1->field_13 = r0
    //     0x228cec: stur            w0, [x1, #0x13]
    // 0x228cf0: ldur            x16, [fp, #-8]
    // 0x228cf4: stp             x1, x16, [SP]
    // 0x228cf8: ldur            x0, [fp, #-8]
    // 0x228cfc: ClosureCall
    //     0x228cfc: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x228d00: ldur            x2, [x0, #0x1f]
    //     0x228d04: blr             x2
    // 0x228d08: r0 = Null
    //     0x228d08: mov             x0, NULL
    // 0x228d0c: LeaveFrame
    //     0x228d0c: mov             SP, fp
    //     0x228d10: ldp             fp, lr, [SP], #0x10
    // 0x228d14: ret
    //     0x228d14: ret             
    // 0x228d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228d18: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228d1c: b               #0x228c14
    // 0x228d20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x228d20: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x228d24: SaveReg d0
    //     0x228d24: str             q0, [SP, #-0x10]!
    // 0x228d28: SaveReg r1
    //     0x228d28: str             x1, [SP, #-8]!
    // 0x228d2c: r0 = AllocateDouble()
    //     0x228d2c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x228d30: RestoreReg r1
    //     0x228d30: ldr             x1, [SP], #8
    // 0x228d34: RestoreReg d0
    //     0x228d34: ldr             q0, [SP], #0x10
    // 0x228d38: b               #0x228ce0
  }
  [closure] void _performSemanticScrollUp(dynamic) {
    // ** addr: 0x228e44, size: 0x48
    // 0x228e44: EnterFrame
    //     0x228e44: stp             fp, lr, [SP, #-0x10]!
    //     0x228e48: mov             fp, SP
    // 0x228e4c: AllocStack(0x8)
    //     0x228e4c: sub             SP, SP, #8
    // 0x228e50: SetupParameters()
    //     0x228e50: ldr             x0, [fp, #0x10]
    //     0x228e54: ldur            w1, [x0, #0x17]
    //     0x228e58: add             x1, x1, HEAP, lsl #32
    // 0x228e5c: CheckStackOverflow
    //     0x228e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x228e60: cmp             SP, x16
    //     0x228e64: b.ls            #0x228e84
    // 0x228e68: LoadField: r0 = r1->field_f
    //     0x228e68: ldur            w0, [x1, #0xf]
    // 0x228e6c: DecompressPointer r0
    //     0x228e6c: add             x0, x0, HEAP, lsl #32
    // 0x228e70: str             x0, [SP]
    // 0x228e74: r0 = _performSemanticScrollUp()
    //     0x228e74: bl              #0x228e8c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollUp
    // 0x228e78: LeaveFrame
    //     0x228e78: mov             SP, fp
    //     0x228e7c: ldp             fp, lr, [SP], #0x10
    // 0x228e80: ret
    //     0x228e80: ret             
    // 0x228e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228e84: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228e88: b               #0x228e68
  }
  _ _performSemanticScrollUp(/* No info */) {
    // ** addr: 0x228e8c, size: 0x140
    // 0x228e8c: EnterFrame
    //     0x228e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x228e90: mov             fp, SP
    // 0x228e94: AllocStack(0x30)
    //     0x228e94: sub             SP, SP, #0x30
    // 0x228e98: CheckStackOverflow
    //     0x228e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x228e9c: cmp             SP, x16
    //     0x228ea0: b.ls            #0x228fa8
    // 0x228ea4: ldr             x0, [fp, #0x10]
    // 0x228ea8: LoadField: r1 = r0->field_77
    //     0x228ea8: ldur            w1, [x0, #0x77]
    // 0x228eac: DecompressPointer r1
    //     0x228eac: add             x1, x1, HEAP, lsl #32
    // 0x228eb0: cmp             w1, NULL
    // 0x228eb4: b.eq            #0x228f98
    // 0x228eb8: str             x0, [SP]
    // 0x228ebc: r0 = size()
    //     0x228ebc: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x228ec0: LoadField: d0 = r0->field_f
    //     0x228ec0: ldur            d0, [x0, #0xf]
    // 0x228ec4: d1 = -0.800000
    //     0x228ec4: add             x17, PP, #0xc, lsl #12  ; [pp+0xcd58] IMM: double(-0.8) from 0xbfe999999999999a
    //     0x228ec8: ldr             d1, [x17, #0xd58]
    // 0x228ecc: d1 = -0.800000
    //     0x228ecc: add             x17, PP, #0xc, lsl #12  ; [pp+0xcd58] IMM: double(-0.8) from 0xbfe999999999999a
    //     0x228ed0: ldr             d1, [x17, #0xd58]
    // 0x228ed4: fmul            d2, d0, d1
    // 0x228ed8: ldr             x0, [fp, #0x10]
    // 0x228edc: stur            d2, [fp, #-0x20]
    // 0x228ee0: LoadField: r1 = r0->field_77
    //     0x228ee0: ldur            w1, [x0, #0x77]
    // 0x228ee4: DecompressPointer r1
    //     0x228ee4: add             x1, x1, HEAP, lsl #32
    // 0x228ee8: stur            x1, [fp, #-8]
    // 0x228eec: cmp             w1, NULL
    // 0x228ef0: b.eq            #0x228fb0
    // 0x228ef4: r0 = Offset()
    //     0x228ef4: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x228ef8: d0 = 0.000000
    //     0x228ef8: eor             v0.16b, v0.16b, v0.16b
    // 0x228efc: d0 = 0.000000
    //     0x228efc: eor             v0.16b, v0.16b, v0.16b
    // 0x228f00: stur            x0, [fp, #-0x10]
    // 0x228f04: StoreField: r0->field_7 = d0
    //     0x228f04: stur            d0, [x0, #7]
    // 0x228f08: ldur            d0, [fp, #-0x20]
    // 0x228f0c: StoreField: r0->field_f = d0
    //     0x228f0c: stur            d0, [x0, #0xf]
    // 0x228f10: ldr             x16, [fp, #0x10]
    // 0x228f14: str             x16, [SP]
    // 0x228f18: r0 = size()
    //     0x228f18: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x228f1c: str             x0, [SP]
    // 0x228f20: r0 = center()
    //     0x228f20: bl              #0x228de0  ; [dart:ui] Size::center
    // 0x228f24: ldr             x16, [fp, #0x10]
    // 0x228f28: stp             x0, x16, [SP]
    // 0x228f2c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x228f2c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x228f30: r0 = localToGlobal()
    //     0x228f30: bl              #0x228d48  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x228f34: stur            x0, [fp, #-0x18]
    // 0x228f38: r0 = DragUpdateDetails()
    //     0x228f38: bl              #0x228d3c  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x18)
    // 0x228f3c: mov             x1, x0
    // 0x228f40: ldur            x0, [fp, #-0x10]
    // 0x228f44: StoreField: r1->field_b = r0
    //     0x228f44: stur            w0, [x1, #0xb]
    // 0x228f48: ldur            d0, [fp, #-0x20]
    // 0x228f4c: r0 = inline_Allocate_Double()
    //     0x228f4c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x228f50: add             x0, x0, #0x10
    //     0x228f54: cmp             x2, x0
    //     0x228f58: b.ls            #0x228fb4
    //     0x228f5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x228f60: sub             x0, x0, #0xf
    //     0x228f64: movz            x2, #0xd148
    //     0x228f68: movk            x2, #0x3, lsl #16
    //     0x228f6c: stur            x2, [x0, #-1]
    // 0x228f70: StoreField: r0->field_7 = d0
    //     0x228f70: stur            d0, [x0, #7]
    // 0x228f74: StoreField: r1->field_f = r0
    //     0x228f74: stur            w0, [x1, #0xf]
    // 0x228f78: ldur            x0, [fp, #-0x18]
    // 0x228f7c: StoreField: r1->field_13 = r0
    //     0x228f7c: stur            w0, [x1, #0x13]
    // 0x228f80: ldur            x16, [fp, #-8]
    // 0x228f84: stp             x1, x16, [SP]
    // 0x228f88: ldur            x0, [fp, #-8]
    // 0x228f8c: ClosureCall
    //     0x228f8c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x228f90: ldur            x2, [x0, #0x1f]
    //     0x228f94: blr             x2
    // 0x228f98: r0 = Null
    //     0x228f98: mov             x0, NULL
    // 0x228f9c: LeaveFrame
    //     0x228f9c: mov             SP, fp
    //     0x228fa0: ldp             fp, lr, [SP], #0x10
    // 0x228fa4: ret
    //     0x228fa4: ret             
    // 0x228fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228fa8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228fac: b               #0x228ea4
    // 0x228fb0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x228fb0: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x228fb4: SaveReg d0
    //     0x228fb4: str             q0, [SP, #-0x10]!
    // 0x228fb8: SaveReg r1
    //     0x228fb8: str             x1, [SP, #-8]!
    // 0x228fbc: r0 = AllocateDouble()
    //     0x228fbc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x228fc0: RestoreReg r1
    //     0x228fc0: ldr             x1, [SP], #8
    // 0x228fc4: RestoreReg d0
    //     0x228fc4: ldr             q0, [SP], #0x10
    // 0x228fc8: b               #0x228f70
  }
  [closure] void _performSemanticScrollLeft(dynamic) {
    // ** addr: 0x228fcc, size: 0x48
    // 0x228fcc: EnterFrame
    //     0x228fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x228fd0: mov             fp, SP
    // 0x228fd4: AllocStack(0x8)
    //     0x228fd4: sub             SP, SP, #8
    // 0x228fd8: SetupParameters()
    //     0x228fd8: ldr             x0, [fp, #0x10]
    //     0x228fdc: ldur            w1, [x0, #0x17]
    //     0x228fe0: add             x1, x1, HEAP, lsl #32
    // 0x228fe4: CheckStackOverflow
    //     0x228fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x228fe8: cmp             SP, x16
    //     0x228fec: b.ls            #0x22900c
    // 0x228ff0: LoadField: r0 = r1->field_f
    //     0x228ff0: ldur            w0, [x1, #0xf]
    // 0x228ff4: DecompressPointer r0
    //     0x228ff4: add             x0, x0, HEAP, lsl #32
    // 0x228ff8: str             x0, [SP]
    // 0x228ffc: r0 = _performSemanticScrollLeft()
    //     0x228ffc: bl              #0x229014  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollLeft
    // 0x229000: LeaveFrame
    //     0x229000: mov             SP, fp
    //     0x229004: ldp             fp, lr, [SP], #0x10
    // 0x229008: ret
    //     0x229008: ret             
    // 0x22900c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22900c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229010: b               #0x228ff0
  }
  _ _performSemanticScrollLeft(/* No info */) {
    // ** addr: 0x229014, size: 0x140
    // 0x229014: EnterFrame
    //     0x229014: stp             fp, lr, [SP, #-0x10]!
    //     0x229018: mov             fp, SP
    // 0x22901c: AllocStack(0x30)
    //     0x22901c: sub             SP, SP, #0x30
    // 0x229020: CheckStackOverflow
    //     0x229020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229024: cmp             SP, x16
    //     0x229028: b.ls            #0x229130
    // 0x22902c: ldr             x0, [fp, #0x10]
    // 0x229030: LoadField: r1 = r0->field_73
    //     0x229030: ldur            w1, [x0, #0x73]
    // 0x229034: DecompressPointer r1
    //     0x229034: add             x1, x1, HEAP, lsl #32
    // 0x229038: cmp             w1, NULL
    // 0x22903c: b.eq            #0x229120
    // 0x229040: str             x0, [SP]
    // 0x229044: r0 = size()
    //     0x229044: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x229048: LoadField: d0 = r0->field_7
    //     0x229048: ldur            d0, [x0, #7]
    // 0x22904c: d1 = -0.800000
    //     0x22904c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcd58] IMM: double(-0.8) from 0xbfe999999999999a
    //     0x229050: ldr             d1, [x17, #0xd58]
    // 0x229054: d1 = -0.800000
    //     0x229054: add             x17, PP, #0xc, lsl #12  ; [pp+0xcd58] IMM: double(-0.8) from 0xbfe999999999999a
    //     0x229058: ldr             d1, [x17, #0xd58]
    // 0x22905c: fmul            d2, d0, d1
    // 0x229060: ldr             x0, [fp, #0x10]
    // 0x229064: stur            d2, [fp, #-0x20]
    // 0x229068: LoadField: r1 = r0->field_73
    //     0x229068: ldur            w1, [x0, #0x73]
    // 0x22906c: DecompressPointer r1
    //     0x22906c: add             x1, x1, HEAP, lsl #32
    // 0x229070: stur            x1, [fp, #-8]
    // 0x229074: cmp             w1, NULL
    // 0x229078: b.eq            #0x229138
    // 0x22907c: r0 = Offset()
    //     0x22907c: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x229080: ldur            d0, [fp, #-0x20]
    // 0x229084: stur            x0, [fp, #-0x10]
    // 0x229088: StoreField: r0->field_7 = d0
    //     0x229088: stur            d0, [x0, #7]
    // 0x22908c: d1 = 0.000000
    //     0x22908c: eor             v1.16b, v1.16b, v1.16b
    // 0x229090: d1 = 0.000000
    //     0x229090: eor             v1.16b, v1.16b, v1.16b
    // 0x229094: StoreField: r0->field_f = d1
    //     0x229094: stur            d1, [x0, #0xf]
    // 0x229098: ldr             x16, [fp, #0x10]
    // 0x22909c: str             x16, [SP]
    // 0x2290a0: r0 = size()
    //     0x2290a0: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2290a4: str             x0, [SP]
    // 0x2290a8: r0 = center()
    //     0x2290a8: bl              #0x228de0  ; [dart:ui] Size::center
    // 0x2290ac: ldr             x16, [fp, #0x10]
    // 0x2290b0: stp             x0, x16, [SP]
    // 0x2290b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x2290b4: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x2290b8: r0 = localToGlobal()
    //     0x2290b8: bl              #0x228d48  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x2290bc: stur            x0, [fp, #-0x18]
    // 0x2290c0: r0 = DragUpdateDetails()
    //     0x2290c0: bl              #0x228d3c  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x18)
    // 0x2290c4: mov             x1, x0
    // 0x2290c8: ldur            x0, [fp, #-0x10]
    // 0x2290cc: StoreField: r1->field_b = r0
    //     0x2290cc: stur            w0, [x1, #0xb]
    // 0x2290d0: ldur            d0, [fp, #-0x20]
    // 0x2290d4: r0 = inline_Allocate_Double()
    //     0x2290d4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2290d8: add             x0, x0, #0x10
    //     0x2290dc: cmp             x2, x0
    //     0x2290e0: b.ls            #0x22913c
    //     0x2290e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2290e8: sub             x0, x0, #0xf
    //     0x2290ec: movz            x2, #0xd148
    //     0x2290f0: movk            x2, #0x3, lsl #16
    //     0x2290f4: stur            x2, [x0, #-1]
    // 0x2290f8: StoreField: r0->field_7 = d0
    //     0x2290f8: stur            d0, [x0, #7]
    // 0x2290fc: StoreField: r1->field_f = r0
    //     0x2290fc: stur            w0, [x1, #0xf]
    // 0x229100: ldur            x0, [fp, #-0x18]
    // 0x229104: StoreField: r1->field_13 = r0
    //     0x229104: stur            w0, [x1, #0x13]
    // 0x229108: ldur            x16, [fp, #-8]
    // 0x22910c: stp             x1, x16, [SP]
    // 0x229110: ldur            x0, [fp, #-8]
    // 0x229114: ClosureCall
    //     0x229114: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x229118: ldur            x2, [x0, #0x1f]
    //     0x22911c: blr             x2
    // 0x229120: r0 = Null
    //     0x229120: mov             x0, NULL
    // 0x229124: LeaveFrame
    //     0x229124: mov             SP, fp
    //     0x229128: ldp             fp, lr, [SP], #0x10
    // 0x22912c: ret
    //     0x22912c: ret             
    // 0x229130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229130: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229134: b               #0x22902c
    // 0x229138: r0 = NullCastErrorSharedWithFPURegs()
    //     0x229138: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x22913c: SaveReg d0
    //     0x22913c: str             q0, [SP, #-0x10]!
    // 0x229140: SaveReg r1
    //     0x229140: str             x1, [SP, #-8]!
    // 0x229144: r0 = AllocateDouble()
    //     0x229144: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x229148: RestoreReg r1
    //     0x229148: ldr             x1, [SP], #8
    // 0x22914c: RestoreReg d0
    //     0x22914c: ldr             q0, [SP], #0x10
    // 0x229150: b               #0x2290f8
  }
  [closure] void _performSemanticScrollRight(dynamic) {
    // ** addr: 0x229154, size: 0x48
    // 0x229154: EnterFrame
    //     0x229154: stp             fp, lr, [SP, #-0x10]!
    //     0x229158: mov             fp, SP
    // 0x22915c: AllocStack(0x8)
    //     0x22915c: sub             SP, SP, #8
    // 0x229160: SetupParameters()
    //     0x229160: ldr             x0, [fp, #0x10]
    //     0x229164: ldur            w1, [x0, #0x17]
    //     0x229168: add             x1, x1, HEAP, lsl #32
    // 0x22916c: CheckStackOverflow
    //     0x22916c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229170: cmp             SP, x16
    //     0x229174: b.ls            #0x229194
    // 0x229178: LoadField: r0 = r1->field_f
    //     0x229178: ldur            w0, [x1, #0xf]
    // 0x22917c: DecompressPointer r0
    //     0x22917c: add             x0, x0, HEAP, lsl #32
    // 0x229180: str             x0, [SP]
    // 0x229184: r0 = _performSemanticScrollRight()
    //     0x229184: bl              #0x22919c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollRight
    // 0x229188: LeaveFrame
    //     0x229188: mov             SP, fp
    //     0x22918c: ldp             fp, lr, [SP], #0x10
    // 0x229190: ret
    //     0x229190: ret             
    // 0x229194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229194: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229198: b               #0x229178
  }
  _ _performSemanticScrollRight(/* No info */) {
    // ** addr: 0x22919c, size: 0x140
    // 0x22919c: EnterFrame
    //     0x22919c: stp             fp, lr, [SP, #-0x10]!
    //     0x2291a0: mov             fp, SP
    // 0x2291a4: AllocStack(0x30)
    //     0x2291a4: sub             SP, SP, #0x30
    // 0x2291a8: CheckStackOverflow
    //     0x2291a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2291ac: cmp             SP, x16
    //     0x2291b0: b.ls            #0x2292b8
    // 0x2291b4: ldr             x0, [fp, #0x10]
    // 0x2291b8: LoadField: r1 = r0->field_73
    //     0x2291b8: ldur            w1, [x0, #0x73]
    // 0x2291bc: DecompressPointer r1
    //     0x2291bc: add             x1, x1, HEAP, lsl #32
    // 0x2291c0: cmp             w1, NULL
    // 0x2291c4: b.eq            #0x2292a8
    // 0x2291c8: str             x0, [SP]
    // 0x2291cc: r0 = size()
    //     0x2291cc: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2291d0: LoadField: d0 = r0->field_7
    //     0x2291d0: ldur            d0, [x0, #7]
    // 0x2291d4: d1 = 0.800000
    //     0x2291d4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc600] IMM: double(0.8) from 0x3fe999999999999a
    //     0x2291d8: ldr             d1, [x17, #0x600]
    // 0x2291dc: d1 = 0.800000
    //     0x2291dc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc600] IMM: double(0.8) from 0x3fe999999999999a
    //     0x2291e0: ldr             d1, [x17, #0x600]
    // 0x2291e4: fmul            d2, d0, d1
    // 0x2291e8: ldr             x0, [fp, #0x10]
    // 0x2291ec: stur            d2, [fp, #-0x20]
    // 0x2291f0: LoadField: r1 = r0->field_73
    //     0x2291f0: ldur            w1, [x0, #0x73]
    // 0x2291f4: DecompressPointer r1
    //     0x2291f4: add             x1, x1, HEAP, lsl #32
    // 0x2291f8: stur            x1, [fp, #-8]
    // 0x2291fc: cmp             w1, NULL
    // 0x229200: b.eq            #0x2292c0
    // 0x229204: r0 = Offset()
    //     0x229204: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x229208: ldur            d0, [fp, #-0x20]
    // 0x22920c: stur            x0, [fp, #-0x10]
    // 0x229210: StoreField: r0->field_7 = d0
    //     0x229210: stur            d0, [x0, #7]
    // 0x229214: d1 = 0.000000
    //     0x229214: eor             v1.16b, v1.16b, v1.16b
    // 0x229218: d1 = 0.000000
    //     0x229218: eor             v1.16b, v1.16b, v1.16b
    // 0x22921c: StoreField: r0->field_f = d1
    //     0x22921c: stur            d1, [x0, #0xf]
    // 0x229220: ldr             x16, [fp, #0x10]
    // 0x229224: str             x16, [SP]
    // 0x229228: r0 = size()
    //     0x229228: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x22922c: str             x0, [SP]
    // 0x229230: r0 = center()
    //     0x229230: bl              #0x228de0  ; [dart:ui] Size::center
    // 0x229234: ldr             x16, [fp, #0x10]
    // 0x229238: stp             x0, x16, [SP]
    // 0x22923c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x22923c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x229240: r0 = localToGlobal()
    //     0x229240: bl              #0x228d48  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x229244: stur            x0, [fp, #-0x18]
    // 0x229248: r0 = DragUpdateDetails()
    //     0x229248: bl              #0x228d3c  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x18)
    // 0x22924c: mov             x1, x0
    // 0x229250: ldur            x0, [fp, #-0x10]
    // 0x229254: StoreField: r1->field_b = r0
    //     0x229254: stur            w0, [x1, #0xb]
    // 0x229258: ldur            d0, [fp, #-0x20]
    // 0x22925c: r0 = inline_Allocate_Double()
    //     0x22925c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x229260: add             x0, x0, #0x10
    //     0x229264: cmp             x2, x0
    //     0x229268: b.ls            #0x2292c4
    //     0x22926c: str             x0, [THR, #0x50]  ; THR::top
    //     0x229270: sub             x0, x0, #0xf
    //     0x229274: movz            x2, #0xd148
    //     0x229278: movk            x2, #0x3, lsl #16
    //     0x22927c: stur            x2, [x0, #-1]
    // 0x229280: StoreField: r0->field_7 = d0
    //     0x229280: stur            d0, [x0, #7]
    // 0x229284: StoreField: r1->field_f = r0
    //     0x229284: stur            w0, [x1, #0xf]
    // 0x229288: ldur            x0, [fp, #-0x18]
    // 0x22928c: StoreField: r1->field_13 = r0
    //     0x22928c: stur            w0, [x1, #0x13]
    // 0x229290: ldur            x16, [fp, #-8]
    // 0x229294: stp             x1, x16, [SP]
    // 0x229298: ldur            x0, [fp, #-8]
    // 0x22929c: ClosureCall
    //     0x22929c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2292a0: ldur            x2, [x0, #0x1f]
    //     0x2292a4: blr             x2
    // 0x2292a8: r0 = Null
    //     0x2292a8: mov             x0, NULL
    // 0x2292ac: LeaveFrame
    //     0x2292ac: mov             SP, fp
    //     0x2292b0: ldp             fp, lr, [SP], #0x10
    // 0x2292b4: ret
    //     0x2292b4: ret             
    // 0x2292b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2292b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2292bc: b               #0x2291b4
    // 0x2292c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2292c0: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x2292c4: SaveReg d0
    //     0x2292c4: str             q0, [SP, #-0x10]!
    // 0x2292c8: SaveReg r1
    //     0x2292c8: str             x1, [SP, #-8]!
    // 0x2292cc: r0 = AllocateDouble()
    //     0x2292cc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2292d0: RestoreReg r1
    //     0x2292d0: ldr             x1, [SP], #8
    // 0x2292d4: RestoreReg d0
    //     0x2292d4: ldr             q0, [SP], #0x10
    // 0x2292d8: b               #0x229280
  }
}

// class id: 576, size: 0x8c, field offset: 0x68
class RenderPointerListener extends RenderProxyBoxWithHitTestBehavior {

  _ handleEvent(/* No info */) {
    // ** addr: 0x24db70, size: 0x430
    // 0x24db70: EnterFrame
    //     0x24db70: stp             fp, lr, [SP, #-0x10]!
    //     0x24db74: mov             fp, SP
    // 0x24db78: AllocStack(0x10)
    //     0x24db78: sub             SP, SP, #0x10
    // 0x24db7c: CheckStackOverflow
    //     0x24db7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24db80: cmp             SP, x16
    //     0x24db84: b.ls            #0x24df98
    // 0x24db88: ldr             x0, [fp, #0x10]
    // 0x24db8c: r2 = Null
    //     0x24db8c: mov             x2, NULL
    // 0x24db90: r1 = Null
    //     0x24db90: mov             x1, NULL
    // 0x24db94: r4 = 59
    //     0x24db94: movz            x4, #0x3b
    // 0x24db98: branchIfSmi(r0, 0x24dba4)
    //     0x24db98: tbz             w0, #0, #0x24dba4
    // 0x24db9c: r4 = LoadClassIdInstr(r0)
    //     0x24db9c: ldur            x4, [x0, #-1]
    //     0x24dba0: ubfx            x4, x4, #0xc, #0x14
    // 0x24dba4: sub             x4, x4, #0x371
    // 0x24dba8: cmp             x4, #1
    // 0x24dbac: b.ls            #0x24dbc0
    // 0x24dbb0: r8 = HitTestEntry<HitTestTarget>
    //     0x24dbb0: ldr             x8, [PP, #0x6840]  ; [pp+0x6840] Type: HitTestEntry<HitTestTarget>
    // 0x24dbb4: r3 = Null
    //     0x24dbb4: add             x3, PP, #0xc, lsl #12  ; [pp+0xcd18] Null
    //     0x24dbb8: ldr             x3, [x3, #0xd18]
    // 0x24dbbc: r0 = HitTestEntry<HitTestTarget>()
    //     0x24dbbc: bl              #0x241158  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x24dbc0: ldr             x0, [fp, #0x18]
    // 0x24dbc4: r2 = Null
    //     0x24dbc4: mov             x2, NULL
    // 0x24dbc8: r1 = Null
    //     0x24dbc8: mov             x1, NULL
    // 0x24dbcc: cmp             w0, NULL
    // 0x24dbd0: b.eq            #0x24dbf0
    // 0x24dbd4: branchIfSmi(r0, 0x24dbf0)
    //     0x24dbd4: tbz             w0, #0, #0x24dbf0
    // 0x24dbd8: r3 = LoadClassIdInstr(r0)
    //     0x24dbd8: ldur            x3, [x0, #-1]
    //     0x24dbdc: ubfx            x3, x3, #0xc, #0x14
    // 0x24dbe0: cmp             x3, #0x38c
    // 0x24dbe4: b.eq            #0x24dbf8
    // 0x24dbe8: cmp             x3, #0x529
    // 0x24dbec: b.eq            #0x24dbf8
    // 0x24dbf0: r0 = false
    //     0x24dbf0: add             x0, NULL, #0x30  ; false
    // 0x24dbf4: b               #0x24dbfc
    // 0x24dbf8: r0 = true
    //     0x24dbf8: add             x0, NULL, #0x20  ; true
    // 0x24dbfc: tbnz            w0, #4, #0x24dc3c
    // 0x24dc00: ldr             x3, [fp, #0x20]
    // 0x24dc04: LoadField: r0 = r3->field_67
    //     0x24dc04: ldur            w0, [x3, #0x67]
    // 0x24dc08: DecompressPointer r0
    //     0x24dc08: add             x0, x0, HEAP, lsl #32
    // 0x24dc0c: cmp             w0, NULL
    // 0x24dc10: b.ne            #0x24dc1c
    // 0x24dc14: r0 = Null
    //     0x24dc14: mov             x0, NULL
    // 0x24dc18: b               #0x24dc30
    // 0x24dc1c: ldr             x16, [fp, #0x18]
    // 0x24dc20: stp             x16, x0, [SP]
    // 0x24dc24: ClosureCall
    //     0x24dc24: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x24dc28: ldur            x2, [x0, #0x1f]
    //     0x24dc2c: blr             x2
    // 0x24dc30: LeaveFrame
    //     0x24dc30: mov             SP, fp
    //     0x24dc34: ldp             fp, lr, [SP], #0x10
    // 0x24dc38: ret
    //     0x24dc38: ret             
    // 0x24dc3c: ldr             x3, [fp, #0x20]
    // 0x24dc40: ldr             x0, [fp, #0x18]
    // 0x24dc44: r2 = Null
    //     0x24dc44: mov             x2, NULL
    // 0x24dc48: r1 = Null
    //     0x24dc48: mov             x1, NULL
    // 0x24dc4c: cmp             w0, NULL
    // 0x24dc50: b.eq            #0x24dc70
    // 0x24dc54: branchIfSmi(r0, 0x24dc70)
    //     0x24dc54: tbz             w0, #0, #0x24dc70
    // 0x24dc58: r3 = LoadClassIdInstr(r0)
    //     0x24dc58: ldur            x3, [x0, #-1]
    //     0x24dc5c: ubfx            x3, x3, #0xc, #0x14
    // 0x24dc60: cmp             x3, #0x38a
    // 0x24dc64: b.eq            #0x24dc78
    // 0x24dc68: cmp             x3, #0x527
    // 0x24dc6c: b.eq            #0x24dc78
    // 0x24dc70: r0 = false
    //     0x24dc70: add             x0, NULL, #0x30  ; false
    // 0x24dc74: b               #0x24dc7c
    // 0x24dc78: r0 = true
    //     0x24dc78: add             x0, NULL, #0x20  ; true
    // 0x24dc7c: tbnz            w0, #4, #0x24dc90
    // 0x24dc80: r0 = Null
    //     0x24dc80: mov             x0, NULL
    // 0x24dc84: LeaveFrame
    //     0x24dc84: mov             SP, fp
    //     0x24dc88: ldp             fp, lr, [SP], #0x10
    // 0x24dc8c: ret
    //     0x24dc8c: ret             
    // 0x24dc90: ldr             x0, [fp, #0x18]
    // 0x24dc94: r2 = Null
    //     0x24dc94: mov             x2, NULL
    // 0x24dc98: r1 = Null
    //     0x24dc98: mov             x1, NULL
    // 0x24dc9c: cmp             w0, NULL
    // 0x24dca0: b.eq            #0x24dcc0
    // 0x24dca4: branchIfSmi(r0, 0x24dcc0)
    //     0x24dca4: tbz             w0, #0, #0x24dcc0
    // 0x24dca8: r3 = LoadClassIdInstr(r0)
    //     0x24dca8: ldur            x3, [x0, #-1]
    //     0x24dcac: ubfx            x3, x3, #0xc, #0x14
    // 0x24dcb0: cmp             x3, #0x388
    // 0x24dcb4: b.eq            #0x24dcc8
    // 0x24dcb8: cmp             x3, #0x525
    // 0x24dcbc: b.eq            #0x24dcc8
    // 0x24dcc0: r0 = false
    //     0x24dcc0: add             x0, NULL, #0x30  ; false
    // 0x24dcc4: b               #0x24dccc
    // 0x24dcc8: r0 = true
    //     0x24dcc8: add             x0, NULL, #0x20  ; true
    // 0x24dccc: tbnz            w0, #4, #0x24dd0c
    // 0x24dcd0: ldr             x3, [fp, #0x20]
    // 0x24dcd4: LoadField: r0 = r3->field_6f
    //     0x24dcd4: ldur            w0, [x3, #0x6f]
    // 0x24dcd8: DecompressPointer r0
    //     0x24dcd8: add             x0, x0, HEAP, lsl #32
    // 0x24dcdc: cmp             w0, NULL
    // 0x24dce0: b.ne            #0x24dcec
    // 0x24dce4: r0 = Null
    //     0x24dce4: mov             x0, NULL
    // 0x24dce8: b               #0x24dd00
    // 0x24dcec: ldr             x16, [fp, #0x18]
    // 0x24dcf0: stp             x16, x0, [SP]
    // 0x24dcf4: ClosureCall
    //     0x24dcf4: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x24dcf8: ldur            x2, [x0, #0x1f]
    //     0x24dcfc: blr             x2
    // 0x24dd00: LeaveFrame
    //     0x24dd00: mov             SP, fp
    //     0x24dd04: ldp             fp, lr, [SP], #0x10
    // 0x24dd08: ret
    //     0x24dd08: ret             
    // 0x24dd0c: ldr             x3, [fp, #0x20]
    // 0x24dd10: ldr             x0, [fp, #0x18]
    // 0x24dd14: r2 = Null
    //     0x24dd14: mov             x2, NULL
    // 0x24dd18: r1 = Null
    //     0x24dd18: mov             x1, NULL
    // 0x24dd1c: cmp             w0, NULL
    // 0x24dd20: b.eq            #0x24dd40
    // 0x24dd24: branchIfSmi(r0, 0x24dd40)
    //     0x24dd24: tbz             w0, #0, #0x24dd40
    // 0x24dd28: r3 = LoadClassIdInstr(r0)
    //     0x24dd28: ldur            x3, [x0, #-1]
    //     0x24dd2c: ubfx            x3, x3, #0xc, #0x14
    // 0x24dd30: cmp             x3, #0x392
    // 0x24dd34: b.eq            #0x24dd48
    // 0x24dd38: cmp             x3, #0x52f
    // 0x24dd3c: b.eq            #0x24dd48
    // 0x24dd40: r0 = false
    //     0x24dd40: add             x0, NULL, #0x30  ; false
    // 0x24dd44: b               #0x24dd4c
    // 0x24dd48: r0 = true
    //     0x24dd48: add             x0, NULL, #0x20  ; true
    // 0x24dd4c: tbnz            w0, #4, #0x24dd60
    // 0x24dd50: r0 = Null
    //     0x24dd50: mov             x0, NULL
    // 0x24dd54: LeaveFrame
    //     0x24dd54: mov             SP, fp
    //     0x24dd58: ldp             fp, lr, [SP], #0x10
    // 0x24dd5c: ret
    //     0x24dd5c: ret             
    // 0x24dd60: ldr             x0, [fp, #0x18]
    // 0x24dd64: r2 = Null
    //     0x24dd64: mov             x2, NULL
    // 0x24dd68: r1 = Null
    //     0x24dd68: mov             x1, NULL
    // 0x24dd6c: cmp             w0, NULL
    // 0x24dd70: b.eq            #0x24dd90
    // 0x24dd74: branchIfSmi(r0, 0x24dd90)
    //     0x24dd74: tbz             w0, #0, #0x24dd90
    // 0x24dd78: r3 = LoadClassIdInstr(r0)
    //     0x24dd78: ldur            x3, [x0, #-1]
    //     0x24dd7c: ubfx            x3, x3, #0xc, #0x14
    // 0x24dd80: cmp             x3, #0x37a
    // 0x24dd84: b.eq            #0x24dd98
    // 0x24dd88: cmp             x3, #0x51d
    // 0x24dd8c: b.eq            #0x24dd98
    // 0x24dd90: r0 = false
    //     0x24dd90: add             x0, NULL, #0x30  ; false
    // 0x24dd94: b               #0x24dd9c
    // 0x24dd98: r0 = true
    //     0x24dd98: add             x0, NULL, #0x20  ; true
    // 0x24dd9c: tbnz            w0, #4, #0x24dddc
    // 0x24dda0: ldr             x3, [fp, #0x20]
    // 0x24dda4: LoadField: r0 = r3->field_77
    //     0x24dda4: ldur            w0, [x3, #0x77]
    // 0x24dda8: DecompressPointer r0
    //     0x24dda8: add             x0, x0, HEAP, lsl #32
    // 0x24ddac: cmp             w0, NULL
    // 0x24ddb0: b.ne            #0x24ddbc
    // 0x24ddb4: r0 = Null
    //     0x24ddb4: mov             x0, NULL
    // 0x24ddb8: b               #0x24ddd0
    // 0x24ddbc: ldr             x16, [fp, #0x18]
    // 0x24ddc0: stp             x16, x0, [SP]
    // 0x24ddc4: ClosureCall
    //     0x24ddc4: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x24ddc8: ldur            x2, [x0, #0x1f]
    //     0x24ddcc: blr             x2
    // 0x24ddd0: LeaveFrame
    //     0x24ddd0: mov             SP, fp
    //     0x24ddd4: ldp             fp, lr, [SP], #0x10
    // 0x24ddd8: ret
    //     0x24ddd8: ret             
    // 0x24dddc: ldr             x3, [fp, #0x20]
    // 0x24dde0: ldr             x0, [fp, #0x18]
    // 0x24dde4: r2 = Null
    //     0x24dde4: mov             x2, NULL
    // 0x24dde8: r1 = Null
    //     0x24dde8: mov             x1, NULL
    // 0x24ddec: cmp             w0, NULL
    // 0x24ddf0: b.eq            #0x24de10
    // 0x24ddf4: branchIfSmi(r0, 0x24de10)
    //     0x24ddf4: tbz             w0, #0, #0x24de10
    // 0x24ddf8: r3 = LoadClassIdInstr(r0)
    //     0x24ddf8: ldur            x3, [x0, #-1]
    //     0x24ddfc: ubfx            x3, x3, #0xc, #0x14
    // 0x24de00: cmp             x3, #0x380
    // 0x24de04: b.eq            #0x24de18
    // 0x24de08: cmp             x3, #0x523
    // 0x24de0c: b.eq            #0x24de18
    // 0x24de10: r0 = false
    //     0x24de10: add             x0, NULL, #0x30  ; false
    // 0x24de14: b               #0x24de1c
    // 0x24de18: r0 = true
    //     0x24de18: add             x0, NULL, #0x20  ; true
    // 0x24de1c: tbnz            w0, #4, #0x24de5c
    // 0x24de20: ldr             x3, [fp, #0x20]
    // 0x24de24: LoadField: r0 = r3->field_7b
    //     0x24de24: ldur            w0, [x3, #0x7b]
    // 0x24de28: DecompressPointer r0
    //     0x24de28: add             x0, x0, HEAP, lsl #32
    // 0x24de2c: cmp             w0, NULL
    // 0x24de30: b.ne            #0x24de3c
    // 0x24de34: r0 = Null
    //     0x24de34: mov             x0, NULL
    // 0x24de38: b               #0x24de50
    // 0x24de3c: ldr             x16, [fp, #0x18]
    // 0x24de40: stp             x16, x0, [SP]
    // 0x24de44: ClosureCall
    //     0x24de44: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x24de48: ldur            x2, [x0, #0x1f]
    //     0x24de4c: blr             x2
    // 0x24de50: LeaveFrame
    //     0x24de50: mov             SP, fp
    //     0x24de54: ldp             fp, lr, [SP], #0x10
    // 0x24de58: ret
    //     0x24de58: ret             
    // 0x24de5c: ldr             x3, [fp, #0x20]
    // 0x24de60: ldr             x0, [fp, #0x18]
    // 0x24de64: r2 = Null
    //     0x24de64: mov             x2, NULL
    // 0x24de68: r1 = Null
    //     0x24de68: mov             x1, NULL
    // 0x24de6c: cmp             w0, NULL
    // 0x24de70: b.eq            #0x24de90
    // 0x24de74: branchIfSmi(r0, 0x24de90)
    //     0x24de74: tbz             w0, #0, #0x24de90
    // 0x24de78: r3 = LoadClassIdInstr(r0)
    //     0x24de78: ldur            x3, [x0, #-1]
    //     0x24de7c: ubfx            x3, x3, #0xc, #0x14
    // 0x24de80: cmp             x3, #0x37e
    // 0x24de84: b.eq            #0x24de98
    // 0x24de88: cmp             x3, #0x521
    // 0x24de8c: b.eq            #0x24de98
    // 0x24de90: r0 = false
    //     0x24de90: add             x0, NULL, #0x30  ; false
    // 0x24de94: b               #0x24de9c
    // 0x24de98: r0 = true
    //     0x24de98: add             x0, NULL, #0x20  ; true
    // 0x24de9c: tbnz            w0, #4, #0x24deb0
    // 0x24dea0: r0 = Null
    //     0x24dea0: mov             x0, NULL
    // 0x24dea4: LeaveFrame
    //     0x24dea4: mov             SP, fp
    //     0x24dea8: ldp             fp, lr, [SP], #0x10
    // 0x24deac: ret
    //     0x24deac: ret             
    // 0x24deb0: ldr             x0, [fp, #0x18]
    // 0x24deb4: r2 = Null
    //     0x24deb4: mov             x2, NULL
    // 0x24deb8: r1 = Null
    //     0x24deb8: mov             x1, NULL
    // 0x24debc: cmp             w0, NULL
    // 0x24dec0: b.eq            #0x24dee0
    // 0x24dec4: branchIfSmi(r0, 0x24dee0)
    //     0x24dec4: tbz             w0, #0, #0x24dee0
    // 0x24dec8: r3 = LoadClassIdInstr(r0)
    //     0x24dec8: ldur            x3, [x0, #-1]
    //     0x24decc: ubfx            x3, x3, #0xc, #0x14
    // 0x24ded0: cmp             x3, #0x37c
    // 0x24ded4: b.eq            #0x24dee8
    // 0x24ded8: cmp             x3, #0x51f
    // 0x24dedc: b.eq            #0x24dee8
    // 0x24dee0: r0 = false
    //     0x24dee0: add             x0, NULL, #0x30  ; false
    // 0x24dee4: b               #0x24deec
    // 0x24dee8: r0 = true
    //     0x24dee8: add             x0, NULL, #0x20  ; true
    // 0x24deec: tbnz            w0, #4, #0x24df00
    // 0x24def0: r0 = Null
    //     0x24def0: mov             x0, NULL
    // 0x24def4: LeaveFrame
    //     0x24def4: mov             SP, fp
    //     0x24def8: ldp             fp, lr, [SP], #0x10
    // 0x24defc: ret
    //     0x24defc: ret             
    // 0x24df00: ldr             x0, [fp, #0x18]
    // 0x24df04: r2 = Null
    //     0x24df04: mov             x2, NULL
    // 0x24df08: r1 = Null
    //     0x24df08: mov             x1, NULL
    // 0x24df0c: cmp             w0, NULL
    // 0x24df10: b.eq            #0x24df38
    // 0x24df14: branchIfSmi(r0, 0x24df38)
    //     0x24df14: tbz             w0, #0, #0x24df38
    // 0x24df18: r3 = LoadClassIdInstr(r0)
    //     0x24df18: ldur            x3, [x0, #-1]
    //     0x24df1c: ubfx            x3, x3, #0xc, #0x14
    // 0x24df20: sub             x3, x3, #0x382
    // 0x24df24: cmp             x3, #4
    // 0x24df28: b.ls            #0x24df40
    // 0x24df2c: sub             x3, x3, #0x18d
    // 0x24df30: cmp             x3, #4
    // 0x24df34: b.ls            #0x24df40
    // 0x24df38: r0 = false
    //     0x24df38: add             x0, NULL, #0x30  ; false
    // 0x24df3c: b               #0x24df44
    // 0x24df40: r0 = true
    //     0x24df40: add             x0, NULL, #0x20  ; true
    // 0x24df44: tbnz            w0, #4, #0x24df88
    // 0x24df48: ldr             x0, [fp, #0x20]
    // 0x24df4c: LoadField: r1 = r0->field_87
    //     0x24df4c: ldur            w1, [x0, #0x87]
    // 0x24df50: DecompressPointer r1
    //     0x24df50: add             x1, x1, HEAP, lsl #32
    // 0x24df54: cmp             w1, NULL
    // 0x24df58: b.ne            #0x24df64
    // 0x24df5c: r0 = Null
    //     0x24df5c: mov             x0, NULL
    // 0x24df60: b               #0x24df7c
    // 0x24df64: ldr             x16, [fp, #0x18]
    // 0x24df68: stp             x16, x1, [SP]
    // 0x24df6c: mov             x0, x1
    // 0x24df70: ClosureCall
    //     0x24df70: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x24df74: ldur            x2, [x0, #0x1f]
    //     0x24df78: blr             x2
    // 0x24df7c: LeaveFrame
    //     0x24df7c: mov             SP, fp
    //     0x24df80: ldp             fp, lr, [SP], #0x10
    // 0x24df84: ret
    //     0x24df84: ret             
    // 0x24df88: r0 = Null
    //     0x24df88: mov             x0, NULL
    // 0x24df8c: LeaveFrame
    //     0x24df8c: mov             SP, fp
    //     0x24df90: ldp             fp, lr, [SP], #0x10
    // 0x24df94: ret
    //     0x24df94: ret             
    // 0x24df98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24df98: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24df9c: b               #0x24db88
  }
  _ RenderPointerListener(/* No info */) {
    // ** addr: 0x30d630, size: 0x108
    // 0x30d630: EnterFrame
    //     0x30d630: stp             fp, lr, [SP, #-0x10]!
    //     0x30d634: mov             fp, SP
    // 0x30d638: AllocStack(0x10)
    //     0x30d638: sub             SP, SP, #0x10
    // 0x30d63c: CheckStackOverflow
    //     0x30d63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30d640: cmp             SP, x16
    //     0x30d644: b.ls            #0x30d730
    // 0x30d648: ldr             x0, [fp, #0x28]
    // 0x30d64c: ldr             x1, [fp, #0x40]
    // 0x30d650: StoreField: r1->field_67 = r0
    //     0x30d650: stur            w0, [x1, #0x67]
    //     0x30d654: ldurb           w16, [x1, #-1]
    //     0x30d658: ldurb           w17, [x0, #-1]
    //     0x30d65c: and             x16, x17, x16, lsr #2
    //     0x30d660: tst             x16, HEAP, lsr #32
    //     0x30d664: b.eq            #0x30d66c
    //     0x30d668: bl              #0x3e4608
    // 0x30d66c: ldr             x0, [fp, #0x10]
    // 0x30d670: StoreField: r1->field_6f = r0
    //     0x30d670: stur            w0, [x1, #0x6f]
    //     0x30d674: ldurb           w16, [x1, #-1]
    //     0x30d678: ldurb           w17, [x0, #-1]
    //     0x30d67c: and             x16, x17, x16, lsr #2
    //     0x30d680: tst             x16, HEAP, lsr #32
    //     0x30d684: b.eq            #0x30d68c
    //     0x30d688: bl              #0x3e4608
    // 0x30d68c: ldr             x0, [fp, #0x30]
    // 0x30d690: StoreField: r1->field_77 = r0
    //     0x30d690: stur            w0, [x1, #0x77]
    //     0x30d694: ldurb           w16, [x1, #-1]
    //     0x30d698: ldurb           w17, [x0, #-1]
    //     0x30d69c: and             x16, x17, x16, lsr #2
    //     0x30d6a0: tst             x16, HEAP, lsr #32
    //     0x30d6a4: b.eq            #0x30d6ac
    //     0x30d6a8: bl              #0x3e4608
    // 0x30d6ac: ldr             x0, [fp, #0x20]
    // 0x30d6b0: StoreField: r1->field_7b = r0
    //     0x30d6b0: stur            w0, [x1, #0x7b]
    //     0x30d6b4: ldurb           w16, [x1, #-1]
    //     0x30d6b8: ldurb           w17, [x0, #-1]
    //     0x30d6bc: and             x16, x17, x16, lsr #2
    //     0x30d6c0: tst             x16, HEAP, lsr #32
    //     0x30d6c4: b.eq            #0x30d6cc
    //     0x30d6c8: bl              #0x3e4608
    // 0x30d6cc: ldr             x0, [fp, #0x18]
    // 0x30d6d0: StoreField: r1->field_87 = r0
    //     0x30d6d0: stur            w0, [x1, #0x87]
    //     0x30d6d4: ldurb           w16, [x1, #-1]
    //     0x30d6d8: ldurb           w17, [x0, #-1]
    //     0x30d6dc: and             x16, x17, x16, lsr #2
    //     0x30d6e0: tst             x16, HEAP, lsr #32
    //     0x30d6e4: b.eq            #0x30d6ec
    //     0x30d6e8: bl              #0x3e4608
    // 0x30d6ec: ldr             x0, [fp, #0x38]
    // 0x30d6f0: StoreField: r1->field_63 = r0
    //     0x30d6f0: stur            w0, [x1, #0x63]
    //     0x30d6f4: ldurb           w16, [x1, #-1]
    //     0x30d6f8: ldurb           w17, [x0, #-1]
    //     0x30d6fc: and             x16, x17, x16, lsr #2
    //     0x30d700: tst             x16, HEAP, lsr #32
    //     0x30d704: b.eq            #0x30d70c
    //     0x30d708: bl              #0x3e4608
    // 0x30d70c: str             x1, [SP]
    // 0x30d710: r0 = RenderObject()
    //     0x30d710: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30d714: ldr             x16, [fp, #0x40]
    // 0x30d718: stp             NULL, x16, [SP]
    // 0x30d71c: r0 = child=()
    //     0x30d71c: bl              #0x24d3c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x30d720: r0 = Null
    //     0x30d720: mov             x0, NULL
    // 0x30d724: LeaveFrame
    //     0x30d724: mov             SP, fp
    //     0x30d728: ldp             fp, lr, [SP], #0x10
    // 0x30d72c: ret
    //     0x30d72c: ret             
    // 0x30d730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30d730: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30d734: b               #0x30d648
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0x31cb68, size: 0x38
    // 0x31cb68: EnterFrame
    //     0x31cb68: stp             fp, lr, [SP, #-0x10]!
    //     0x31cb6c: mov             fp, SP
    // 0x31cb70: AllocStack(0x8)
    //     0x31cb70: sub             SP, SP, #8
    // 0x31cb74: CheckStackOverflow
    //     0x31cb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31cb78: cmp             SP, x16
    //     0x31cb7c: b.ls            #0x31cb98
    // 0x31cb80: ldr             x16, [fp, #0x10]
    // 0x31cb84: str             x16, [SP]
    // 0x31cb88: r0 = computeSizeForNoChild()
    //     0x31cb88: bl              #0x31cb00  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::computeSizeForNoChild
    // 0x31cb8c: LeaveFrame
    //     0x31cb8c: mov             SP, fp
    //     0x31cb90: ldp             fp, lr, [SP], #0x10
    // 0x31cb94: ret
    //     0x31cb94: ret             
    // 0x31cb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31cb98: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31cb9c: b               #0x31cb80
  }
}

// class id: 577, size: 0x80, field offset: 0x68
class RenderMouseRegion extends RenderProxyBoxWithHitTestBehavior
    implements MouseTrackerAnnotation {

  _ handleEvent(/* No info */) {
    // ** addr: 0x24da88, size: 0xe8
    // 0x24da88: EnterFrame
    //     0x24da88: stp             fp, lr, [SP, #-0x10]!
    //     0x24da8c: mov             fp, SP
    // 0x24da90: AllocStack(0x18)
    //     0x24da90: sub             SP, SP, #0x18
    // 0x24da94: CheckStackOverflow
    //     0x24da94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24da98: cmp             SP, x16
    //     0x24da9c: b.ls            #0x24db68
    // 0x24daa0: ldr             x0, [fp, #0x10]
    // 0x24daa4: r2 = Null
    //     0x24daa4: mov             x2, NULL
    // 0x24daa8: r1 = Null
    //     0x24daa8: mov             x1, NULL
    // 0x24daac: r4 = 59
    //     0x24daac: movz            x4, #0x3b
    // 0x24dab0: branchIfSmi(r0, 0x24dabc)
    //     0x24dab0: tbz             w0, #0, #0x24dabc
    // 0x24dab4: r4 = LoadClassIdInstr(r0)
    //     0x24dab4: ldur            x4, [x0, #-1]
    //     0x24dab8: ubfx            x4, x4, #0xc, #0x14
    // 0x24dabc: sub             x4, x4, #0x371
    // 0x24dac0: cmp             x4, #1
    // 0x24dac4: b.ls            #0x24dad8
    // 0x24dac8: r8 = HitTestEntry<HitTestTarget>
    //     0x24dac8: ldr             x8, [PP, #0x6840]  ; [pp+0x6840] Type: HitTestEntry<HitTestTarget>
    // 0x24dacc: r3 = Null
    //     0x24dacc: add             x3, PP, #0x10, lsl #12  ; [pp+0x107b8] Null
    //     0x24dad0: ldr             x3, [x3, #0x7b8]
    // 0x24dad4: r0 = HitTestEntry<HitTestTarget>()
    //     0x24dad4: bl              #0x241158  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x24dad8: ldr             x0, [fp, #0x20]
    // 0x24dadc: LoadField: r3 = r0->field_6f
    //     0x24dadc: ldur            w3, [x0, #0x6f]
    // 0x24dae0: DecompressPointer r3
    //     0x24dae0: add             x3, x3, HEAP, lsl #32
    // 0x24dae4: stur            x3, [fp, #-8]
    // 0x24dae8: cmp             w3, NULL
    // 0x24daec: b.eq            #0x24db58
    // 0x24daf0: ldr             x0, [fp, #0x18]
    // 0x24daf4: r2 = Null
    //     0x24daf4: mov             x2, NULL
    // 0x24daf8: r1 = Null
    //     0x24daf8: mov             x1, NULL
    // 0x24dafc: cmp             w0, NULL
    // 0x24db00: b.eq            #0x24db20
    // 0x24db04: branchIfSmi(r0, 0x24db20)
    //     0x24db04: tbz             w0, #0, #0x24db20
    // 0x24db08: r3 = LoadClassIdInstr(r0)
    //     0x24db08: ldur            x3, [x0, #-1]
    //     0x24db0c: ubfx            x3, x3, #0xc, #0x14
    // 0x24db10: cmp             x3, #0x392
    // 0x24db14: b.eq            #0x24db28
    // 0x24db18: cmp             x3, #0x52f
    // 0x24db1c: b.eq            #0x24db28
    // 0x24db20: r0 = false
    //     0x24db20: add             x0, NULL, #0x30  ; false
    // 0x24db24: b               #0x24db2c
    // 0x24db28: r0 = true
    //     0x24db28: add             x0, NULL, #0x20  ; true
    // 0x24db2c: tbnz            w0, #4, #0x24db58
    // 0x24db30: ldur            x16, [fp, #-8]
    // 0x24db34: ldr             lr, [fp, #0x18]
    // 0x24db38: stp             lr, x16, [SP]
    // 0x24db3c: ldur            x0, [fp, #-8]
    // 0x24db40: ClosureCall
    //     0x24db40: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x24db44: ldur            x2, [x0, #0x1f]
    //     0x24db48: blr             x2
    // 0x24db4c: LeaveFrame
    //     0x24db4c: mov             SP, fp
    //     0x24db50: ldp             fp, lr, [SP], #0x10
    // 0x24db54: ret
    //     0x24db54: ret             
    // 0x24db58: r0 = Null
    //     0x24db58: mov             x0, NULL
    // 0x24db5c: LeaveFrame
    //     0x24db5c: mov             SP, fp
    //     0x24db60: ldp             fp, lr, [SP], #0x10
    // 0x24db64: ret
    //     0x24db64: ret             
    // 0x24db68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24db68: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24db6c: b               #0x24daa0
  }
  set _ hitTestBehavior=(/* No info */) {
    // ** addr: 0x2efcdc, size: 0x60
    // 0x2efcdc: EnterFrame
    //     0x2efcdc: stp             fp, lr, [SP, #-0x10]!
    //     0x2efce0: mov             fp, SP
    // 0x2efce4: AllocStack(0x8)
    //     0x2efce4: sub             SP, SP, #8
    // 0x2efce8: CheckStackOverflow
    //     0x2efce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2efcec: cmp             SP, x16
    //     0x2efcf0: b.ls            #0x2efd34
    // 0x2efcf4: ldr             x0, [fp, #0x18]
    // 0x2efcf8: LoadField: r1 = r0->field_63
    //     0x2efcf8: ldur            w1, [x0, #0x63]
    // 0x2efcfc: DecompressPointer r1
    //     0x2efcfc: add             x1, x1, HEAP, lsl #32
    // 0x2efd00: r16 = Instance_HitTestBehavior
    //     0x2efd00: add             x16, PP, #9, lsl #12  ; [pp+0x9f68] Obj!HitTestBehavior@480ec1
    //     0x2efd04: ldr             x16, [x16, #0xf68]
    // 0x2efd08: cmp             w1, w16
    // 0x2efd0c: b.eq            #0x2efd24
    // 0x2efd10: r1 = Instance_HitTestBehavior
    //     0x2efd10: add             x1, PP, #9, lsl #12  ; [pp+0x9f68] Obj!HitTestBehavior@480ec1
    //     0x2efd14: ldr             x1, [x1, #0xf68]
    // 0x2efd18: StoreField: r0->field_63 = r1
    //     0x2efd18: stur            w1, [x0, #0x63]
    // 0x2efd1c: str             x0, [SP]
    // 0x2efd20: r0 = markNeedsPaint()
    //     0x2efd20: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2efd24: r0 = Null
    //     0x2efd24: mov             x0, NULL
    // 0x2efd28: LeaveFrame
    //     0x2efd28: mov             SP, fp
    //     0x2efd2c: ldp             fp, lr, [SP], #0x10
    // 0x2efd30: ret
    //     0x2efd30: ret             
    // 0x2efd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2efd34: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2efd38: b               #0x2efcf4
  }
  set _ cursor=(/* No info */) {
    // ** addr: 0x2efd3c, size: 0x104
    // 0x2efd3c: EnterFrame
    //     0x2efd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x2efd40: mov             fp, SP
    // 0x2efd44: AllocStack(0x18)
    //     0x2efd44: sub             SP, SP, #0x18
    // 0x2efd48: CheckStackOverflow
    //     0x2efd48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2efd4c: cmp             SP, x16
    //     0x2efd50: b.ls            #0x2efe38
    // 0x2efd54: ldr             x0, [fp, #0x18]
    // 0x2efd58: LoadField: r1 = r0->field_77
    //     0x2efd58: ldur            w1, [x0, #0x77]
    // 0x2efd5c: DecompressPointer r1
    //     0x2efd5c: add             x1, x1, HEAP, lsl #32
    // 0x2efd60: stur            x1, [fp, #-8]
    // 0x2efd64: r2 = LoadClassIdInstr(r1)
    //     0x2efd64: ldur            x2, [x1, #-1]
    //     0x2efd68: ubfx            x2, x2, #0xc, #0x14
    // 0x2efd6c: sub             x16, x2, #0x4ea
    // 0x2efd70: cmp             x16, #2
    // 0x2efd74: b.ls            #0x2efdf4
    // 0x2efd78: cmp             x2, #0x4e7
    // 0x2efd7c: b.ne            #0x2efdf4
    // 0x2efd80: ldr             x16, [fp, #0x10]
    // 0x2efd84: str             x16, [SP]
    // 0x2efd88: r0 = runtimeType()
    //     0x2efd88: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x2efd8c: r1 = LoadClassIdInstr(r0)
    //     0x2efd8c: ldur            x1, [x0, #-1]
    //     0x2efd90: ubfx            x1, x1, #0xc, #0x14
    // 0x2efd94: r16 = SystemMouseCursor
    //     0x2efd94: ldr             x16, [PP, #0x6be8]  ; [pp+0x6be8] Type: SystemMouseCursor
    // 0x2efd98: stp             x16, x0, [SP]
    // 0x2efd9c: mov             x0, x1
    // 0x2efda0: mov             lr, x0
    // 0x2efda4: ldr             lr, [x21, lr, lsl #3]
    // 0x2efda8: blr             lr
    // 0x2efdac: tbz             w0, #4, #0x2efdb8
    // 0x2efdb0: ldr             x0, [fp, #0x10]
    // 0x2efdb4: b               #0x2efe00
    // 0x2efdb8: ldr             x0, [fp, #0x10]
    // 0x2efdbc: r1 = LoadClassIdInstr(r0)
    //     0x2efdbc: ldur            x1, [x0, #-1]
    //     0x2efdc0: ubfx            x1, x1, #0xc, #0x14
    // 0x2efdc4: cmp             x1, #0x4e7
    // 0x2efdc8: b.ne            #0x2efdec
    // 0x2efdcc: ldur            x1, [fp, #-8]
    // 0x2efdd0: LoadField: r2 = r0->field_7
    //     0x2efdd0: ldur            w2, [x0, #7]
    // 0x2efdd4: DecompressPointer r2
    //     0x2efdd4: add             x2, x2, HEAP, lsl #32
    // 0x2efdd8: LoadField: r3 = r1->field_7
    //     0x2efdd8: ldur            w3, [x1, #7]
    // 0x2efddc: DecompressPointer r3
    //     0x2efddc: add             x3, x3, HEAP, lsl #32
    // 0x2efde0: stp             x3, x2, [SP]
    // 0x2efde4: r0 = ==()
    //     0x2efde4: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x2efde8: tbz             w0, #4, #0x2efe28
    // 0x2efdec: ldr             x0, [fp, #0x10]
    // 0x2efdf0: b               #0x2efe00
    // 0x2efdf4: ldr             x0, [fp, #0x10]
    // 0x2efdf8: cmp             w1, w0
    // 0x2efdfc: b.eq            #0x2efe28
    // 0x2efe00: ldr             x1, [fp, #0x18]
    // 0x2efe04: StoreField: r1->field_77 = r0
    //     0x2efe04: stur            w0, [x1, #0x77]
    //     0x2efe08: ldurb           w16, [x1, #-1]
    //     0x2efe0c: ldurb           w17, [x0, #-1]
    //     0x2efe10: and             x16, x17, x16, lsr #2
    //     0x2efe14: tst             x16, HEAP, lsr #32
    //     0x2efe18: b.eq            #0x2efe20
    //     0x2efe1c: bl              #0x3e4608
    // 0x2efe20: str             x1, [SP]
    // 0x2efe24: r0 = markNeedsPaint()
    //     0x2efe24: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2efe28: r0 = Null
    //     0x2efe28: mov             x0, NULL
    // 0x2efe2c: LeaveFrame
    //     0x2efe2c: mov             SP, fp
    //     0x2efe30: ldp             fp, lr, [SP], #0x10
    // 0x2efe34: ret
    //     0x2efe34: ret             
    // 0x2efe38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2efe38: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2efe3c: b               #0x2efd54
  }
  _ RenderMouseRegion(/* No info */) {
    // ** addr: 0x30c16c, size: 0x220
    // 0x30c16c: EnterFrame
    //     0x30c16c: stp             fp, lr, [SP, #-0x10]!
    //     0x30c170: mov             fp, SP
    // 0x30c174: AllocStack(0x18)
    //     0x30c174: sub             SP, SP, #0x18
    // 0x30c178: SetupParameters(RenderMouseRegion this /* r3, fp-0x8 */, dynamic _ /* r4 */, dynamic _ /* r5 */, {dynamic cursor = Instance__DeferringMouseCursor /* r6 */, dynamic hitTestBehavior = Instance_HitTestBehavior /* r7 */, dynamic onHover = Null /* r2 */})
    //     0x30c178: mov             x0, x4
    //     0x30c17c: ldur            w1, [x0, #0x13]
    //     0x30c180: add             x1, x1, HEAP, lsl #32
    //     0x30c184: sub             x2, x1, #6
    //     0x30c188: add             x3, fp, w2, sxtw #2
    //     0x30c18c: ldr             x3, [x3, #0x20]
    //     0x30c190: stur            x3, [fp, #-8]
    //     0x30c194: add             x4, fp, w2, sxtw #2
    //     0x30c198: ldr             x4, [x4, #0x18]
    //     0x30c19c: add             x5, fp, w2, sxtw #2
    //     0x30c1a0: ldr             x5, [x5, #0x10]
    //     0x30c1a4: ldur            w2, [x0, #0x1f]
    //     0x30c1a8: add             x2, x2, HEAP, lsl #32
    //     0x30c1ac: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa10] "cursor"
    //     0x30c1b0: ldr             x16, [x16, #0xa10]
    //     0x30c1b4: cmp             w2, w16
    //     0x30c1b8: b.ne            #0x30c1dc
    //     0x30c1bc: ldur            w2, [x0, #0x23]
    //     0x30c1c0: add             x2, x2, HEAP, lsl #32
    //     0x30c1c4: sub             w6, w1, w2
    //     0x30c1c8: add             x2, fp, w6, sxtw #2
    //     0x30c1cc: ldr             x2, [x2, #8]
    //     0x30c1d0: mov             x6, x2
    //     0x30c1d4: movz            x2, #0x1
    //     0x30c1d8: b               #0x30c1e4
    //     0x30c1dc: ldr             x6, [PP, #0x2b88]  ; [pp+0x2b88] Obj!_DeferringMouseCursor@47b771
    //     0x30c1e0: movz            x2, #0
    //     0x30c1e4: lsl             x7, x2, #1
    //     0x30c1e8: lsl             w8, w7, #1
    //     0x30c1ec: add             w9, w8, #8
    //     0x30c1f0: add             x16, x0, w9, sxtw #1
    //     0x30c1f4: ldur            w10, [x16, #0xf]
    //     0x30c1f8: add             x10, x10, HEAP, lsl #32
    //     0x30c1fc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa18] "hitTestBehavior"
    //     0x30c200: ldr             x16, [x16, #0xa18]
    //     0x30c204: cmp             w10, w16
    //     0x30c208: b.ne            #0x30c23c
    //     0x30c20c: add             w2, w8, #0xa
    //     0x30c210: add             x16, x0, w2, sxtw #1
    //     0x30c214: ldur            w8, [x16, #0xf]
    //     0x30c218: add             x8, x8, HEAP, lsl #32
    //     0x30c21c: sub             w2, w1, w8
    //     0x30c220: add             x8, fp, w2, sxtw #2
    //     0x30c224: ldr             x8, [x8, #8]
    //     0x30c228: add             w2, w7, #2
    //     0x30c22c: sbfx            x7, x2, #1, #0x1f
    //     0x30c230: mov             x2, x7
    //     0x30c234: mov             x7, x8
    //     0x30c238: b               #0x30c244
    //     0x30c23c: add             x7, PP, #9, lsl #12  ; [pp+0x9f68] Obj!HitTestBehavior@480ec1
    //     0x30c240: ldr             x7, [x7, #0xf68]
    //     0x30c244: lsl             x8, x2, #1
    //     0x30c248: lsl             w2, w8, #1
    //     0x30c24c: add             w8, w2, #8
    //     0x30c250: add             x16, x0, w8, sxtw #1
    //     0x30c254: ldur            w9, [x16, #0xf]
    //     0x30c258: add             x9, x9, HEAP, lsl #32
    //     0x30c25c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa20] "onHover"
    //     0x30c260: ldr             x16, [x16, #0xa20]
    //     0x30c264: cmp             w9, w16
    //     0x30c268: b.ne            #0x30c290
    //     0x30c26c: add             w8, w2, #0xa
    //     0x30c270: add             x16, x0, w8, sxtw #1
    //     0x30c274: ldur            w2, [x16, #0xf]
    //     0x30c278: add             x2, x2, HEAP, lsl #32
    //     0x30c27c: sub             w0, w1, w2
    //     0x30c280: add             x1, fp, w0, sxtw #2
    //     0x30c284: ldr             x1, [x1, #8]
    //     0x30c288: mov             x2, x1
    //     0x30c28c: b               #0x30c294
    //     0x30c290: mov             x2, NULL
    //     0x30c294: add             x1, NULL, #0x20  ; true
    // 0x30c294: r1 = true
    // 0x30c298: CheckStackOverflow
    //     0x30c298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30c29c: cmp             SP, x16
    //     0x30c2a0: b.ls            #0x30c384
    // 0x30c2a4: mov             x0, x4
    // 0x30c2a8: StoreField: r3->field_6b = r0
    //     0x30c2a8: stur            w0, [x3, #0x6b]
    //     0x30c2ac: ldurb           w16, [x3, #-1]
    //     0x30c2b0: ldurb           w17, [x0, #-1]
    //     0x30c2b4: and             x16, x17, x16, lsr #2
    //     0x30c2b8: tst             x16, HEAP, lsr #32
    //     0x30c2bc: b.eq            #0x30c2c4
    //     0x30c2c0: bl              #0x3e4648
    // 0x30c2c4: mov             x0, x2
    // 0x30c2c8: StoreField: r3->field_6f = r0
    //     0x30c2c8: stur            w0, [x3, #0x6f]
    //     0x30c2cc: ldurb           w16, [x3, #-1]
    //     0x30c2d0: ldurb           w17, [x0, #-1]
    //     0x30c2d4: and             x16, x17, x16, lsr #2
    //     0x30c2d8: tst             x16, HEAP, lsr #32
    //     0x30c2dc: b.eq            #0x30c2e4
    //     0x30c2e0: bl              #0x3e4648
    // 0x30c2e4: mov             x0, x5
    // 0x30c2e8: StoreField: r3->field_73 = r0
    //     0x30c2e8: stur            w0, [x3, #0x73]
    //     0x30c2ec: ldurb           w16, [x3, #-1]
    //     0x30c2f0: ldurb           w17, [x0, #-1]
    //     0x30c2f4: and             x16, x17, x16, lsr #2
    //     0x30c2f8: tst             x16, HEAP, lsr #32
    //     0x30c2fc: b.eq            #0x30c304
    //     0x30c300: bl              #0x3e4648
    // 0x30c304: mov             x0, x6
    // 0x30c308: StoreField: r3->field_77 = r0
    //     0x30c308: stur            w0, [x3, #0x77]
    //     0x30c30c: ldurb           w16, [x3, #-1]
    //     0x30c310: ldurb           w17, [x0, #-1]
    //     0x30c314: and             x16, x17, x16, lsr #2
    //     0x30c318: tst             x16, HEAP, lsr #32
    //     0x30c31c: b.eq            #0x30c324
    //     0x30c320: bl              #0x3e4648
    // 0x30c324: StoreField: r3->field_7b = r1
    //     0x30c324: stur            w1, [x3, #0x7b]
    // 0x30c328: StoreField: r3->field_67 = r1
    //     0x30c328: stur            w1, [x3, #0x67]
    // 0x30c32c: cmp             w7, NULL
    // 0x30c330: b.ne            #0x30c340
    // 0x30c334: r0 = Instance_HitTestBehavior
    //     0x30c334: add             x0, PP, #9, lsl #12  ; [pp+0x9f68] Obj!HitTestBehavior@480ec1
    //     0x30c338: ldr             x0, [x0, #0xf68]
    // 0x30c33c: b               #0x30c344
    // 0x30c340: mov             x0, x7
    // 0x30c344: StoreField: r3->field_63 = r0
    //     0x30c344: stur            w0, [x3, #0x63]
    //     0x30c348: ldurb           w16, [x3, #-1]
    //     0x30c34c: ldurb           w17, [x0, #-1]
    //     0x30c350: and             x16, x17, x16, lsr #2
    //     0x30c354: tst             x16, HEAP, lsr #32
    //     0x30c358: b.eq            #0x30c360
    //     0x30c35c: bl              #0x3e4648
    // 0x30c360: str             x3, [SP]
    // 0x30c364: r0 = RenderObject()
    //     0x30c364: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30c368: ldur            x16, [fp, #-8]
    // 0x30c36c: stp             NULL, x16, [SP]
    // 0x30c370: r0 = child=()
    //     0x30c370: bl              #0x24d3c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x30c374: r0 = Null
    //     0x30c374: mov             x0, NULL
    // 0x30c378: LeaveFrame
    //     0x30c378: mov             SP, fp
    //     0x30c37c: ldp             fp, lr, [SP], #0x10
    // 0x30c380: ret
    //     0x30c380: ret             
    // 0x30c384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30c384: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30c388: b               #0x30c2a4
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0x31cb00, size: 0x68
    // 0x31cb00: EnterFrame
    //     0x31cb00: stp             fp, lr, [SP, #-0x10]!
    //     0x31cb04: mov             fp, SP
    // 0x31cb08: AllocStack(0x18)
    //     0x31cb08: sub             SP, SP, #0x18
    // 0x31cb0c: CheckStackOverflow
    //     0x31cb0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31cb10: cmp             SP, x16
    //     0x31cb14: b.ls            #0x31cb60
    // 0x31cb18: ldr             x16, [fp, #0x10]
    // 0x31cb1c: str             x16, [SP]
    // 0x31cb20: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x31cb20: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x31cb24: r0 = constrainWidth()
    //     0x31cb24: bl              #0x1ce9b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x31cb28: stur            d0, [fp, #-8]
    // 0x31cb2c: ldr             x16, [fp, #0x10]
    // 0x31cb30: str             x16, [SP]
    // 0x31cb34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x31cb34: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x31cb38: r0 = constrainHeight()
    //     0x31cb38: bl              #0x1d7884  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x31cb3c: stur            d0, [fp, #-0x10]
    // 0x31cb40: r0 = Size()
    //     0x31cb40: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x31cb44: ldur            d0, [fp, #-8]
    // 0x31cb48: StoreField: r0->field_7 = d0
    //     0x31cb48: stur            d0, [x0, #7]
    // 0x31cb4c: ldur            d0, [fp, #-0x10]
    // 0x31cb50: StoreField: r0->field_f = d0
    //     0x31cb50: stur            d0, [x0, #0xf]
    // 0x31cb54: LeaveFrame
    //     0x31cb54: mov             SP, fp
    //     0x31cb58: ldp             fp, lr, [SP], #0x10
    // 0x31cb5c: ret
    //     0x31cb5c: ret             
    // 0x31cb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31cb60: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31cb64: b               #0x31cb18
  }
  _ attach(/* No info */) {
    // ** addr: 0x339494, size: 0x4c
    // 0x339494: EnterFrame
    //     0x339494: stp             fp, lr, [SP, #-0x10]!
    //     0x339498: mov             fp, SP
    // 0x33949c: AllocStack(0x10)
    //     0x33949c: sub             SP, SP, #0x10
    // 0x3394a0: CheckStackOverflow
    //     0x3394a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3394a4: cmp             SP, x16
    //     0x3394a8: b.ls            #0x3394d8
    // 0x3394ac: ldr             x16, [fp, #0x18]
    // 0x3394b0: ldr             lr, [fp, #0x10]
    // 0x3394b4: stp             lr, x16, [SP]
    // 0x3394b8: r0 = attach()
    //     0x3394b8: bl              #0x33978c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x3394bc: ldr             x2, [fp, #0x18]
    // 0x3394c0: r1 = true
    //     0x3394c0: add             x1, NULL, #0x20  ; true
    // 0x3394c4: StoreField: r2->field_7b = r1
    //     0x3394c4: stur            w1, [x2, #0x7b]
    // 0x3394c8: r0 = Null
    //     0x3394c8: mov             x0, NULL
    // 0x3394cc: LeaveFrame
    //     0x3394cc: mov             SP, fp
    //     0x3394d0: ldp             fp, lr, [SP], #0x10
    // 0x3394d4: ret
    //     0x3394d4: ret             
    // 0x3394d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3394d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3394dc: b               #0x3394ac
  }
  _ detach(/* No info */) {
    // ** addr: 0x33b700, size: 0x44
    // 0x33b700: EnterFrame
    //     0x33b700: stp             fp, lr, [SP, #-0x10]!
    //     0x33b704: mov             fp, SP
    // 0x33b708: AllocStack(0x8)
    //     0x33b708: sub             SP, SP, #8
    // 0x33b70c: r0 = false
    //     0x33b70c: add             x0, NULL, #0x30  ; false
    // 0x33b710: CheckStackOverflow
    //     0x33b710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b714: cmp             SP, x16
    //     0x33b718: b.ls            #0x33b73c
    // 0x33b71c: ldr             x1, [fp, #0x10]
    // 0x33b720: StoreField: r1->field_7b = r0
    //     0x33b720: stur            w0, [x1, #0x7b]
    // 0x33b724: str             x1, [SP]
    // 0x33b728: r0 = detach()
    //     0x33b728: bl              #0x33baf8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x33b72c: r0 = Null
    //     0x33b72c: mov             x0, NULL
    // 0x33b730: LeaveFrame
    //     0x33b730: mov             SP, fp
    //     0x33b734: ldp             fp, lr, [SP], #0x10
    // 0x33b738: ret
    //     0x33b738: ret             
    // 0x33b73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b73c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b740: b               #0x33b71c
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x376fa4, size: 0x54
    // 0x376fa4: EnterFrame
    //     0x376fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x376fa8: mov             fp, SP
    // 0x376fac: AllocStack(0x18)
    //     0x376fac: sub             SP, SP, #0x18
    // 0x376fb0: CheckStackOverflow
    //     0x376fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x376fb4: cmp             SP, x16
    //     0x376fb8: b.ls            #0x376ff0
    // 0x376fbc: ldr             x16, [fp, #0x20]
    // 0x376fc0: ldr             lr, [fp, #0x18]
    // 0x376fc4: stp             lr, x16, [SP, #8]
    // 0x376fc8: ldr             x16, [fp, #0x10]
    // 0x376fcc: str             x16, [SP]
    // 0x376fd0: r0 = hitTest()
    //     0x376fd0: bl              #0x3770f8  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::hitTest
    // 0x376fd4: tbnz            w0, #4, #0x376fe0
    // 0x376fd8: r0 = true
    //     0x376fd8: add             x0, NULL, #0x20  ; true
    // 0x376fdc: b               #0x376fe4
    // 0x376fe0: r0 = false
    //     0x376fe0: add             x0, NULL, #0x30  ; false
    // 0x376fe4: LeaveFrame
    //     0x376fe4: mov             SP, fp
    //     0x376fe8: ldp             fp, lr, [SP], #0x10
    // 0x376fec: ret
    //     0x376fec: ret             
    // 0x376ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x376ff0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x376ff4: b               #0x376fbc
  }
  get _ cursor(/* No info */) {
    // ** addr: 0x3b1c38, size: 0x10
    // 0x3b1c38: ldr             x1, [SP]
    // 0x3b1c3c: LoadField: r0 = r1->field_77
    //     0x3b1c3c: ldur            w0, [x1, #0x77]
    // 0x3b1c40: DecompressPointer r0
    //     0x3b1c40: add             x0, x0, HEAP, lsl #32
    // 0x3b1c44: ret
    //     0x3b1c44: ret             
  }
  get _ onEnter(/* No info */) {
    // ** addr: 0x3c6d14, size: 0x10
    // 0x3c6d14: ldr             x1, [SP]
    // 0x3c6d18: LoadField: r0 = r1->field_6b
    //     0x3c6d18: ldur            w0, [x1, #0x6b]
    // 0x3c6d1c: DecompressPointer r0
    //     0x3c6d1c: add             x0, x0, HEAP, lsl #32
    // 0x3c6d20: ret
    //     0x3c6d20: ret             
  }
  get _ onExit(/* No info */) {
    // ** addr: 0x3c75a8, size: 0x10
    // 0x3c75a8: ldr             x1, [SP]
    // 0x3c75ac: LoadField: r0 = r1->field_73
    //     0x3c75ac: ldur            w0, [x1, #0x73]
    // 0x3c75b0: DecompressPointer r0
    //     0x3c75b0: add             x0, x0, HEAP, lsl #32
    // 0x3c75b4: ret
    //     0x3c75b4: ret             
  }
  get _ validForMouseTracker(/* No info */) {
    // ** addr: 0x3c75b8, size: 0x10
    // 0x3c75b8: ldr             x1, [SP]
    // 0x3c75bc: LoadField: r0 = r1->field_7b
    //     0x3c75bc: ldur            w0, [x1, #0x7b]
    // 0x3c75c0: DecompressPointer r0
    //     0x3c75c0: add             x0, x0, HEAP, lsl #32
    // 0x3c75c4: ret
    //     0x3c75c4: ret             
  }
}

// class id: 1906, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class CustomClipper<X0> extends Listenable {

  _ toString(/* No info */) {
    // ** addr: 0x2df0f4, size: 0xc
    // 0x2df0f4: r0 = "CustomClipper"
    //     0x2df0f4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb0b8] "CustomClipper"
    //     0x2df0f8: ldr             x0, [x0, #0xb8]
    // 0x2df0fc: ret
    //     0x2df0fc: ret             
  }
}

// class id: 1910, size: 0x18, field offset: 0x10
//   const constructor, 
class ShapeBorderClipper extends CustomClipper<dynamic> {

  _ shouldReclip(/* No info */) {
    // ** addr: 0x3a6664, size: 0x114
    // 0x3a6664: EnterFrame
    //     0x3a6664: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6668: mov             fp, SP
    // 0x3a666c: AllocStack(0x10)
    //     0x3a666c: sub             SP, SP, #0x10
    // 0x3a6670: CheckStackOverflow
    //     0x3a6670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a6674: cmp             SP, x16
    //     0x3a6678: b.ls            #0x3a6770
    // 0x3a667c: ldr             x16, [fp, #0x10]
    // 0x3a6680: str             x16, [SP]
    // 0x3a6684: r0 = runtimeType()
    //     0x3a6684: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x3a6688: r1 = LoadClassIdInstr(r0)
    //     0x3a6688: ldur            x1, [x0, #-1]
    //     0x3a668c: ubfx            x1, x1, #0xc, #0x14
    // 0x3a6690: r16 = ShapeBorderClipper
    //     0x3a6690: add             x16, PP, #0x12, lsl #12  ; [pp+0x12218] Type: ShapeBorderClipper
    //     0x3a6694: ldr             x16, [x16, #0x218]
    // 0x3a6698: stp             x16, x0, [SP]
    // 0x3a669c: mov             x0, x1
    // 0x3a66a0: mov             lr, x0
    // 0x3a66a4: ldr             lr, [x21, lr, lsl #3]
    // 0x3a66a8: blr             lr
    // 0x3a66ac: tbz             w0, #4, #0x3a66c0
    // 0x3a66b0: r0 = true
    //     0x3a66b0: add             x0, NULL, #0x20  ; true
    // 0x3a66b4: LeaveFrame
    //     0x3a66b4: mov             SP, fp
    //     0x3a66b8: ldp             fp, lr, [SP], #0x10
    // 0x3a66bc: ret
    //     0x3a66bc: ret             
    // 0x3a66c0: ldr             x4, [fp, #0x18]
    // 0x3a66c4: ldr             x3, [fp, #0x10]
    // 0x3a66c8: mov             x0, x3
    // 0x3a66cc: r2 = Null
    //     0x3a66cc: mov             x2, NULL
    // 0x3a66d0: r1 = Null
    //     0x3a66d0: mov             x1, NULL
    // 0x3a66d4: r4 = LoadClassIdInstr(r0)
    //     0x3a66d4: ldur            x4, [x0, #-1]
    //     0x3a66d8: ubfx            x4, x4, #0xc, #0x14
    // 0x3a66dc: cmp             x4, #0x776
    // 0x3a66e0: b.eq            #0x3a66f8
    // 0x3a66e4: r8 = ShapeBorderClipper
    //     0x3a66e4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12218] Type: ShapeBorderClipper
    //     0x3a66e8: ldr             x8, [x8, #0x218]
    // 0x3a66ec: r3 = Null
    //     0x3a66ec: add             x3, PP, #0x12, lsl #12  ; [pp+0x12220] Null
    //     0x3a66f0: ldr             x3, [x3, #0x220]
    // 0x3a66f4: r0 = DefaultTypeTest()
    //     0x3a66f4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3a66f8: ldr             x1, [fp, #0x10]
    // 0x3a66fc: LoadField: r0 = r1->field_f
    //     0x3a66fc: ldur            w0, [x1, #0xf]
    // 0x3a6700: DecompressPointer r0
    //     0x3a6700: add             x0, x0, HEAP, lsl #32
    // 0x3a6704: ldr             x2, [fp, #0x18]
    // 0x3a6708: LoadField: r3 = r2->field_f
    //     0x3a6708: ldur            w3, [x2, #0xf]
    // 0x3a670c: DecompressPointer r3
    //     0x3a670c: add             x3, x3, HEAP, lsl #32
    // 0x3a6710: r4 = LoadClassIdInstr(r0)
    //     0x3a6710: ldur            x4, [x0, #-1]
    //     0x3a6714: ubfx            x4, x4, #0xc, #0x14
    // 0x3a6718: stp             x3, x0, [SP]
    // 0x3a671c: mov             x0, x4
    // 0x3a6720: mov             lr, x0
    // 0x3a6724: ldr             lr, [x21, lr, lsl #3]
    // 0x3a6728: blr             lr
    // 0x3a672c: tbz             w0, #4, #0x3a6738
    // 0x3a6730: r0 = true
    //     0x3a6730: add             x0, NULL, #0x20  ; true
    // 0x3a6734: b               #0x3a6764
    // 0x3a6738: ldr             x2, [fp, #0x18]
    // 0x3a673c: ldr             x1, [fp, #0x10]
    // 0x3a6740: LoadField: r3 = r1->field_13
    //     0x3a6740: ldur            w3, [x1, #0x13]
    // 0x3a6744: DecompressPointer r3
    //     0x3a6744: add             x3, x3, HEAP, lsl #32
    // 0x3a6748: LoadField: r1 = r2->field_13
    //     0x3a6748: ldur            w1, [x2, #0x13]
    // 0x3a674c: DecompressPointer r1
    //     0x3a674c: add             x1, x1, HEAP, lsl #32
    // 0x3a6750: cmp             w3, w1
    // 0x3a6754: r16 = true
    //     0x3a6754: add             x16, NULL, #0x20  ; true
    // 0x3a6758: r17 = false
    //     0x3a6758: add             x17, NULL, #0x30  ; false
    // 0x3a675c: csel            x2, x16, x17, ne
    // 0x3a6760: mov             x0, x2
    // 0x3a6764: LeaveFrame
    //     0x3a6764: mov             SP, fp
    //     0x3a6768: ldp             fp, lr, [SP], #0x10
    // 0x3a676c: ret
    //     0x3a676c: ret             
    // 0x3a6770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6770: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6774: b               #0x3a667c
  }
  _ getClip(/* No info */) {
    // ** addr: 0x3a777c, size: 0x88
    // 0x3a777c: EnterFrame
    //     0x3a777c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a7780: mov             fp, SP
    // 0x3a7784: AllocStack(0x20)
    //     0x3a7784: sub             SP, SP, #0x20
    // 0x3a7788: CheckStackOverflow
    //     0x3a7788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a778c: cmp             SP, x16
    //     0x3a7790: b.ls            #0x3a77fc
    // 0x3a7794: ldr             x0, [fp, #0x18]
    // 0x3a7798: LoadField: r1 = r0->field_f
    //     0x3a7798: ldur            w1, [x0, #0xf]
    // 0x3a779c: DecompressPointer r1
    //     0x3a779c: add             x1, x1, HEAP, lsl #32
    // 0x3a77a0: stur            x1, [fp, #-8]
    // 0x3a77a4: r16 = Instance_Offset
    //     0x3a77a4: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x3a77a8: ldr             lr, [fp, #0x10]
    // 0x3a77ac: stp             lr, x16, [SP]
    // 0x3a77b0: r0 = &()
    //     0x3a77b0: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x3a77b4: mov             x1, x0
    // 0x3a77b8: ldr             x0, [fp, #0x18]
    // 0x3a77bc: LoadField: r2 = r0->field_13
    //     0x3a77bc: ldur            w2, [x0, #0x13]
    // 0x3a77c0: DecompressPointer r2
    //     0x3a77c0: add             x2, x2, HEAP, lsl #32
    // 0x3a77c4: ldur            x0, [fp, #-8]
    // 0x3a77c8: r3 = LoadClassIdInstr(r0)
    //     0x3a77c8: ldur            x3, [x0, #-1]
    //     0x3a77cc: ubfx            x3, x3, #0xc, #0x14
    // 0x3a77d0: stp             x1, x0, [SP, #8]
    // 0x3a77d4: str             x2, [SP]
    // 0x3a77d8: mov             x0, x3
    // 0x3a77dc: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0x3a77dc: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe80] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0x3a77e0: ldr             x4, [x4, #0xe80]
    // 0x3a77e4: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x3a77e4: sub             lr, x0, #0xf8a
    //     0x3a77e8: ldr             lr, [x21, lr, lsl #3]
    //     0x3a77ec: blr             lr
    // 0x3a77f0: LeaveFrame
    //     0x3a77f0: mov             SP, fp
    //     0x3a77f4: ldp             fp, lr, [SP], #0x10
    // 0x3a77f8: ret
    //     0x3a77f8: ret             
    // 0x3a77fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a77fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a7800: b               #0x3a7794
  }
}

// class id: 2506, size: 0x14, field offset: 0x14
enum DecorationPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x3124d8, size: 0x5c
    // 0x3124d8: EnterFrame
    //     0x3124d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3124dc: mov             fp, SP
    // 0x3124e0: AllocStack(0x8)
    //     0x3124e0: sub             SP, SP, #8
    // 0x3124e4: CheckStackOverflow
    //     0x3124e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3124e8: cmp             SP, x16
    //     0x3124ec: b.ls            #0x31252c
    // 0x3124f0: r1 = Null
    //     0x3124f0: mov             x1, NULL
    // 0x3124f4: r2 = 4
    //     0x3124f4: movz            x2, #0x4
    // 0x3124f8: r0 = AllocateArray()
    //     0x3124f8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3124fc: r17 = "DecorationPosition."
    //     0x3124fc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb0c0] "DecorationPosition."
    //     0x312500: ldr             x17, [x17, #0xc0]
    // 0x312504: StoreField: r0->field_f = r17
    //     0x312504: stur            w17, [x0, #0xf]
    // 0x312508: ldr             x1, [fp, #0x10]
    // 0x31250c: LoadField: r2 = r1->field_f
    //     0x31250c: ldur            w2, [x1, #0xf]
    // 0x312510: DecompressPointer r2
    //     0x312510: add             x2, x2, HEAP, lsl #32
    // 0x312514: StoreField: r0->field_13 = r2
    //     0x312514: stur            w2, [x0, #0x13]
    // 0x312518: str             x0, [SP]
    // 0x31251c: r0 = _interpolate()
    //     0x31251c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x312520: LeaveFrame
    //     0x312520: mov             SP, fp
    //     0x312524: ldp             fp, lr, [SP], #0x10
    // 0x312528: ret
    //     0x312528: ret             
    // 0x31252c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31252c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312530: b               #0x3124f0
  }
}

// class id: 2507, size: 0x14, field offset: 0x14
enum HitTestBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x31247c, size: 0x5c
    // 0x31247c: EnterFrame
    //     0x31247c: stp             fp, lr, [SP, #-0x10]!
    //     0x312480: mov             fp, SP
    // 0x312484: AllocStack(0x8)
    //     0x312484: sub             SP, SP, #8
    // 0x312488: CheckStackOverflow
    //     0x312488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31248c: cmp             SP, x16
    //     0x312490: b.ls            #0x3124d0
    // 0x312494: r1 = Null
    //     0x312494: mov             x1, NULL
    // 0x312498: r2 = 4
    //     0x312498: movz            x2, #0x4
    // 0x31249c: r0 = AllocateArray()
    //     0x31249c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3124a0: r17 = "HitTestBehavior."
    //     0x3124a0: add             x17, PP, #8, lsl #12  ; [pp+0x87f0] "HitTestBehavior."
    //     0x3124a4: ldr             x17, [x17, #0x7f0]
    // 0x3124a8: StoreField: r0->field_f = r17
    //     0x3124a8: stur            w17, [x0, #0xf]
    // 0x3124ac: ldr             x1, [fp, #0x10]
    // 0x3124b0: LoadField: r2 = r1->field_f
    //     0x3124b0: ldur            w2, [x1, #0xf]
    // 0x3124b4: DecompressPointer r2
    //     0x3124b4: add             x2, x2, HEAP, lsl #32
    // 0x3124b8: StoreField: r0->field_13 = r2
    //     0x3124b8: stur            w2, [x0, #0x13]
    // 0x3124bc: str             x0, [SP]
    // 0x3124c0: r0 = _interpolate()
    //     0x3124c0: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x3124c4: LeaveFrame
    //     0x3124c4: mov             SP, fp
    //     0x3124c8: ldp             fp, lr, [SP], #0x10
    // 0x3124cc: ret
    //     0x3124cc: ret             
    // 0x3124d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3124d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3124d4: b               #0x312494
  }
}
