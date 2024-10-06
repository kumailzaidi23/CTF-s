// lib: , url: package:flutter/src/rendering/custom_paint.dart

// class id: 1048823, size: 0x8
class :: {
}

// class id: 570, size: 0x88, field offset: 0x64
class RenderCustomPaint extends RenderProxyBox {

  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x1ce734, size: 0xc0
    // 0x1ce734: EnterFrame
    //     0x1ce734: stp             fp, lr, [SP, #-0x10]!
    //     0x1ce738: mov             fp, SP
    // 0x1ce73c: AllocStack(0x10)
    //     0x1ce73c: sub             SP, SP, #0x10
    // 0x1ce740: CheckStackOverflow
    //     0x1ce740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ce744: cmp             SP, x16
    //     0x1ce748: b.ls            #0x1ce7dc
    // 0x1ce74c: ldr             x0, [fp, #0x18]
    // 0x1ce750: LoadField: r1 = r0->field_5f
    //     0x1ce750: ldur            w1, [x0, #0x5f]
    // 0x1ce754: DecompressPointer r1
    //     0x1ce754: add             x1, x1, HEAP, lsl #32
    // 0x1ce758: cmp             w1, NULL
    // 0x1ce75c: b.ne            #0x1ce7c4
    // 0x1ce760: LoadField: r1 = r0->field_6b
    //     0x1ce760: ldur            w1, [x0, #0x6b]
    // 0x1ce764: DecompressPointer r1
    //     0x1ce764: add             x1, x1, HEAP, lsl #32
    // 0x1ce768: LoadField: d0 = r1->field_7
    //     0x1ce768: ldur            d0, [x1, #7]
    // 0x1ce76c: mov             x0, v0.d[0]
    // 0x1ce770: and             x0, x0, #0x7fffffffffffffff
    // 0x1ce774: r17 = 9218868437227405312
    //     0x1ce774: orr             x17, xzr, #0x7ff0000000000000
    // 0x1ce778: cmp             x0, x17
    // 0x1ce77c: b.eq            #0x1ce788
    // 0x1ce780: fcmp            d0, d0
    // 0x1ce784: b.vc            #0x1ce790
    // 0x1ce788: d0 = 0.000000
    //     0x1ce788: eor             v0.16b, v0.16b, v0.16b
    // 0x1ce78c: d0 = 0.000000
    //     0x1ce78c: eor             v0.16b, v0.16b, v0.16b
    // 0x1ce790: r0 = inline_Allocate_Double()
    //     0x1ce790: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1ce794: add             x0, x0, #0x10
    //     0x1ce798: cmp             x1, x0
    //     0x1ce79c: b.ls            #0x1ce7e4
    //     0x1ce7a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x1ce7a4: sub             x0, x0, #0xf
    //     0x1ce7a8: movz            x1, #0xd148
    //     0x1ce7ac: movk            x1, #0x3, lsl #16
    //     0x1ce7b0: stur            x1, [x0, #-1]
    // 0x1ce7b4: StoreField: r0->field_7 = d0
    //     0x1ce7b4: stur            d0, [x0, #7]
    // 0x1ce7b8: LeaveFrame
    //     0x1ce7b8: mov             SP, fp
    //     0x1ce7bc: ldp             fp, lr, [SP], #0x10
    // 0x1ce7c0: ret
    //     0x1ce7c0: ret             
    // 0x1ce7c4: ldr             x16, [fp, #0x10]
    // 0x1ce7c8: stp             x16, x0, [SP]
    // 0x1ce7cc: r0 = computeMinIntrinsicWidth()
    //     0x1ce7cc: bl              #0x1ceb08  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicWidth
    // 0x1ce7d0: LeaveFrame
    //     0x1ce7d0: mov             SP, fp
    //     0x1ce7d4: ldp             fp, lr, [SP], #0x10
    // 0x1ce7d8: ret
    //     0x1ce7d8: ret             
    // 0x1ce7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ce7dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ce7e0: b               #0x1ce74c
    // 0x1ce7e4: SaveReg d0
    //     0x1ce7e4: str             q0, [SP, #-0x10]!
    // 0x1ce7e8: r0 = AllocateDouble()
    //     0x1ce7e8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1ce7ec: RestoreReg d0
    //     0x1ce7ec: ldr             q0, [SP], #0x10
    // 0x1ce7f0: b               #0x1ce7b4
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x1ce7f4, size: 0x4c
    // 0x1ce7f4: EnterFrame
    //     0x1ce7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1ce7f8: mov             fp, SP
    // 0x1ce7fc: AllocStack(0x10)
    //     0x1ce7fc: sub             SP, SP, #0x10
    // 0x1ce800: SetupParameters()
    //     0x1ce800: ldr             x0, [fp, #0x18]
    //     0x1ce804: ldur            w1, [x0, #0x17]
    //     0x1ce808: add             x1, x1, HEAP, lsl #32
    // 0x1ce80c: CheckStackOverflow
    //     0x1ce80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ce810: cmp             SP, x16
    //     0x1ce814: b.ls            #0x1ce838
    // 0x1ce818: LoadField: r0 = r1->field_f
    //     0x1ce818: ldur            w0, [x1, #0xf]
    // 0x1ce81c: DecompressPointer r0
    //     0x1ce81c: add             x0, x0, HEAP, lsl #32
    // 0x1ce820: ldr             x16, [fp, #0x10]
    // 0x1ce824: stp             x16, x0, [SP]
    // 0x1ce828: r0 = computeMinIntrinsicWidth()
    //     0x1ce828: bl              #0x1ce734  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicWidth
    // 0x1ce82c: LeaveFrame
    //     0x1ce82c: mov             SP, fp
    //     0x1ce830: ldp             fp, lr, [SP], #0x10
    // 0x1ce834: ret
    //     0x1ce834: ret             
    // 0x1ce838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ce838: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ce83c: b               #0x1ce818
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x1d4a0c, size: 0x18
    // 0x1d4a0c: r4 = 0
    //     0x1d4a0c: movz            x4, #0
    // 0x1d4a10: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x1d4a10: add             x17, PP, #0x14, lsl #12  ; [pp+0x149b0] AnonymousClosure: (0x1d4a24), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicHeight (0x1e6bbc)
    //     0x1d4a14: ldr             x1, [x17, #0x9b0]
    // 0x1d4a18: r24 = BuildNonGenericMethodExtractorStub
    //     0x1d4a18: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1d4a1c: LoadField: r0 = r24->field_17
    //     0x1d4a1c: ldur            x0, [x24, #0x17]
    // 0x1d4a20: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x1d4a24, size: 0x4c
    // 0x1d4a24: EnterFrame
    //     0x1d4a24: stp             fp, lr, [SP, #-0x10]!
    //     0x1d4a28: mov             fp, SP
    // 0x1d4a2c: AllocStack(0x10)
    //     0x1d4a2c: sub             SP, SP, #0x10
    // 0x1d4a30: SetupParameters()
    //     0x1d4a30: ldr             x0, [fp, #0x18]
    //     0x1d4a34: ldur            w1, [x0, #0x17]
    //     0x1d4a38: add             x1, x1, HEAP, lsl #32
    // 0x1d4a3c: CheckStackOverflow
    //     0x1d4a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d4a40: cmp             SP, x16
    //     0x1d4a44: b.ls            #0x1d4a68
    // 0x1d4a48: LoadField: r0 = r1->field_f
    //     0x1d4a48: ldur            w0, [x1, #0xf]
    // 0x1d4a4c: DecompressPointer r0
    //     0x1d4a4c: add             x0, x0, HEAP, lsl #32
    // 0x1d4a50: ldr             x16, [fp, #0x10]
    // 0x1d4a54: stp             x16, x0, [SP]
    // 0x1d4a58: r0 = computeMaxIntrinsicHeight()
    //     0x1d4a58: bl              #0x1e6bbc  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicHeight
    // 0x1d4a5c: LeaveFrame
    //     0x1d4a5c: mov             SP, fp
    //     0x1d4a60: ldp             fp, lr, [SP], #0x10
    // 0x1d4a64: ret
    //     0x1d4a64: ret             
    // 0x1d4a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d4a68: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d4a6c: b               #0x1d4a48
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x1d7600, size: 0xc0
    // 0x1d7600: EnterFrame
    //     0x1d7600: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7604: mov             fp, SP
    // 0x1d7608: AllocStack(0x10)
    //     0x1d7608: sub             SP, SP, #0x10
    // 0x1d760c: CheckStackOverflow
    //     0x1d760c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d7610: cmp             SP, x16
    //     0x1d7614: b.ls            #0x1d76a8
    // 0x1d7618: ldr             x0, [fp, #0x18]
    // 0x1d761c: LoadField: r1 = r0->field_5f
    //     0x1d761c: ldur            w1, [x0, #0x5f]
    // 0x1d7620: DecompressPointer r1
    //     0x1d7620: add             x1, x1, HEAP, lsl #32
    // 0x1d7624: cmp             w1, NULL
    // 0x1d7628: b.ne            #0x1d7690
    // 0x1d762c: LoadField: r1 = r0->field_6b
    //     0x1d762c: ldur            w1, [x0, #0x6b]
    // 0x1d7630: DecompressPointer r1
    //     0x1d7630: add             x1, x1, HEAP, lsl #32
    // 0x1d7634: LoadField: d0 = r1->field_f
    //     0x1d7634: ldur            d0, [x1, #0xf]
    // 0x1d7638: mov             x0, v0.d[0]
    // 0x1d763c: and             x0, x0, #0x7fffffffffffffff
    // 0x1d7640: r17 = 9218868437227405312
    //     0x1d7640: orr             x17, xzr, #0x7ff0000000000000
    // 0x1d7644: cmp             x0, x17
    // 0x1d7648: b.eq            #0x1d7654
    // 0x1d764c: fcmp            d0, d0
    // 0x1d7650: b.vc            #0x1d765c
    // 0x1d7654: d0 = 0.000000
    //     0x1d7654: eor             v0.16b, v0.16b, v0.16b
    // 0x1d7658: d0 = 0.000000
    //     0x1d7658: eor             v0.16b, v0.16b, v0.16b
    // 0x1d765c: r0 = inline_Allocate_Double()
    //     0x1d765c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d7660: add             x0, x0, #0x10
    //     0x1d7664: cmp             x1, x0
    //     0x1d7668: b.ls            #0x1d76b0
    //     0x1d766c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d7670: sub             x0, x0, #0xf
    //     0x1d7674: movz            x1, #0xd148
    //     0x1d7678: movk            x1, #0x3, lsl #16
    //     0x1d767c: stur            x1, [x0, #-1]
    // 0x1d7680: StoreField: r0->field_7 = d0
    //     0x1d7680: stur            d0, [x0, #7]
    // 0x1d7684: LeaveFrame
    //     0x1d7684: mov             SP, fp
    //     0x1d7688: ldp             fp, lr, [SP], #0x10
    // 0x1d768c: ret
    //     0x1d768c: ret             
    // 0x1d7690: ldr             x16, [fp, #0x10]
    // 0x1d7694: stp             x16, x0, [SP]
    // 0x1d7698: r0 = computeMinIntrinsicHeight()
    //     0x1d7698: bl              #0x1d79b0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicHeight
    // 0x1d769c: LeaveFrame
    //     0x1d769c: mov             SP, fp
    //     0x1d76a0: ldp             fp, lr, [SP], #0x10
    // 0x1d76a4: ret
    //     0x1d76a4: ret             
    // 0x1d76a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d76a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d76ac: b               #0x1d7618
    // 0x1d76b0: SaveReg d0
    //     0x1d76b0: str             q0, [SP, #-0x10]!
    // 0x1d76b4: r0 = AllocateDouble()
    //     0x1d76b4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1d76b8: RestoreReg d0
    //     0x1d76b8: ldr             q0, [SP], #0x10
    // 0x1d76bc: b               #0x1d7680
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x1d76c0, size: 0x4c
    // 0x1d76c0: EnterFrame
    //     0x1d76c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d76c4: mov             fp, SP
    // 0x1d76c8: AllocStack(0x10)
    //     0x1d76c8: sub             SP, SP, #0x10
    // 0x1d76cc: SetupParameters()
    //     0x1d76cc: ldr             x0, [fp, #0x18]
    //     0x1d76d0: ldur            w1, [x0, #0x17]
    //     0x1d76d4: add             x1, x1, HEAP, lsl #32
    // 0x1d76d8: CheckStackOverflow
    //     0x1d76d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d76dc: cmp             SP, x16
    //     0x1d76e0: b.ls            #0x1d7704
    // 0x1d76e4: LoadField: r0 = r1->field_f
    //     0x1d76e4: ldur            w0, [x1, #0xf]
    // 0x1d76e8: DecompressPointer r0
    //     0x1d76e8: add             x0, x0, HEAP, lsl #32
    // 0x1d76ec: ldr             x16, [fp, #0x10]
    // 0x1d76f0: stp             x16, x0, [SP]
    // 0x1d76f4: r0 = computeMinIntrinsicHeight()
    //     0x1d76f4: bl              #0x1d7600  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicHeight
    // 0x1d76f8: LeaveFrame
    //     0x1d76f8: mov             SP, fp
    //     0x1d76fc: ldp             fp, lr, [SP], #0x10
    // 0x1d7700: ret
    //     0x1d7700: ret             
    // 0x1d7704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d7704: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d7708: b               #0x1d76e4
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x1d9d1c, size: 0x94
    // 0x1d9d1c: EnterFrame
    //     0x1d9d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9d20: mov             fp, SP
    // 0x1d9d24: AllocStack(0x18)
    //     0x1d9d24: sub             SP, SP, #0x18
    // 0x1d9d28: CheckStackOverflow
    //     0x1d9d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d9d2c: cmp             SP, x16
    //     0x1d9d30: b.ls            #0x1d9da8
    // 0x1d9d34: ldr             x1, [fp, #0x20]
    // 0x1d9d38: LoadField: r0 = r1->field_67
    //     0x1d9d38: ldur            w0, [x1, #0x67]
    // 0x1d9d3c: DecompressPointer r0
    //     0x1d9d3c: add             x0, x0, HEAP, lsl #32
    // 0x1d9d40: cmp             w0, NULL
    // 0x1d9d44: b.eq            #0x1d9d84
    // 0x1d9d48: r2 = LoadClassIdInstr(r0)
    //     0x1d9d48: ldur            x2, [x0, #-1]
    //     0x1d9d4c: ubfx            x2, x2, #0xc, #0x14
    // 0x1d9d50: ldr             x16, [fp, #0x10]
    // 0x1d9d54: stp             x16, x0, [SP]
    // 0x1d9d58: mov             x0, x2
    // 0x1d9d5c: r0 = GDT[cid_x0 + 0x86d]()
    //     0x1d9d5c: add             lr, x0, #0x86d
    //     0x1d9d60: ldr             lr, [x21, lr, lsl #3]
    //     0x1d9d64: blr             lr
    // 0x1d9d68: cmp             w0, NULL
    // 0x1d9d6c: b.eq            #0x1d9d84
    // 0x1d9d70: tbnz            w0, #4, #0x1d9d84
    // 0x1d9d74: r0 = true
    //     0x1d9d74: add             x0, NULL, #0x20  ; true
    // 0x1d9d78: LeaveFrame
    //     0x1d9d78: mov             SP, fp
    //     0x1d9d7c: ldp             fp, lr, [SP], #0x10
    // 0x1d9d80: ret
    //     0x1d9d80: ret             
    // 0x1d9d84: ldr             x16, [fp, #0x20]
    // 0x1d9d88: ldr             lr, [fp, #0x18]
    // 0x1d9d8c: stp             lr, x16, [SP, #8]
    // 0x1d9d90: ldr             x16, [fp, #0x10]
    // 0x1d9d94: str             x16, [SP]
    // 0x1d9d98: r0 = hitTestChildren()
    //     0x1d9d98: bl              #0x1dd824  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::hitTestChildren
    // 0x1d9d9c: LeaveFrame
    //     0x1d9d9c: mov             SP, fp
    //     0x1d9da0: ldp             fp, lr, [SP], #0x10
    // 0x1d9da4: ret
    //     0x1d9da4: ret             
    // 0x1d9da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d9da8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d9dac: b               #0x1d9d34
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x1e4b18, size: 0xc0
    // 0x1e4b18: EnterFrame
    //     0x1e4b18: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4b1c: mov             fp, SP
    // 0x1e4b20: AllocStack(0x10)
    //     0x1e4b20: sub             SP, SP, #0x10
    // 0x1e4b24: CheckStackOverflow
    //     0x1e4b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e4b28: cmp             SP, x16
    //     0x1e4b2c: b.ls            #0x1e4bc0
    // 0x1e4b30: ldr             x0, [fp, #0x18]
    // 0x1e4b34: LoadField: r1 = r0->field_5f
    //     0x1e4b34: ldur            w1, [x0, #0x5f]
    // 0x1e4b38: DecompressPointer r1
    //     0x1e4b38: add             x1, x1, HEAP, lsl #32
    // 0x1e4b3c: cmp             w1, NULL
    // 0x1e4b40: b.ne            #0x1e4ba8
    // 0x1e4b44: LoadField: r1 = r0->field_6b
    //     0x1e4b44: ldur            w1, [x0, #0x6b]
    // 0x1e4b48: DecompressPointer r1
    //     0x1e4b48: add             x1, x1, HEAP, lsl #32
    // 0x1e4b4c: LoadField: d0 = r1->field_7
    //     0x1e4b4c: ldur            d0, [x1, #7]
    // 0x1e4b50: mov             x0, v0.d[0]
    // 0x1e4b54: and             x0, x0, #0x7fffffffffffffff
    // 0x1e4b58: r17 = 9218868437227405312
    //     0x1e4b58: orr             x17, xzr, #0x7ff0000000000000
    // 0x1e4b5c: cmp             x0, x17
    // 0x1e4b60: b.eq            #0x1e4b6c
    // 0x1e4b64: fcmp            d0, d0
    // 0x1e4b68: b.vc            #0x1e4b74
    // 0x1e4b6c: d0 = 0.000000
    //     0x1e4b6c: eor             v0.16b, v0.16b, v0.16b
    // 0x1e4b70: d0 = 0.000000
    //     0x1e4b70: eor             v0.16b, v0.16b, v0.16b
    // 0x1e4b74: r0 = inline_Allocate_Double()
    //     0x1e4b74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e4b78: add             x0, x0, #0x10
    //     0x1e4b7c: cmp             x1, x0
    //     0x1e4b80: b.ls            #0x1e4bc8
    //     0x1e4b84: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e4b88: sub             x0, x0, #0xf
    //     0x1e4b8c: movz            x1, #0xd148
    //     0x1e4b90: movk            x1, #0x3, lsl #16
    //     0x1e4b94: stur            x1, [x0, #-1]
    // 0x1e4b98: StoreField: r0->field_7 = d0
    //     0x1e4b98: stur            d0, [x0, #7]
    // 0x1e4b9c: LeaveFrame
    //     0x1e4b9c: mov             SP, fp
    //     0x1e4ba0: ldp             fp, lr, [SP], #0x10
    // 0x1e4ba4: ret
    //     0x1e4ba4: ret             
    // 0x1e4ba8: ldr             x16, [fp, #0x10]
    // 0x1e4bac: stp             x16, x0, [SP]
    // 0x1e4bb0: r0 = computeMaxIntrinsicWidth()
    //     0x1e4bb0: bl              #0x1e4e40  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicWidth
    // 0x1e4bb4: LeaveFrame
    //     0x1e4bb4: mov             SP, fp
    //     0x1e4bb8: ldp             fp, lr, [SP], #0x10
    // 0x1e4bbc: ret
    //     0x1e4bbc: ret             
    // 0x1e4bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4bc0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e4bc4: b               #0x1e4b30
    // 0x1e4bc8: SaveReg d0
    //     0x1e4bc8: str             q0, [SP, #-0x10]!
    // 0x1e4bcc: r0 = AllocateDouble()
    //     0x1e4bcc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e4bd0: RestoreReg d0
    //     0x1e4bd0: ldr             q0, [SP], #0x10
    // 0x1e4bd4: b               #0x1e4b98
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x1e4bd8, size: 0x4c
    // 0x1e4bd8: EnterFrame
    //     0x1e4bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4bdc: mov             fp, SP
    // 0x1e4be0: AllocStack(0x10)
    //     0x1e4be0: sub             SP, SP, #0x10
    // 0x1e4be4: SetupParameters()
    //     0x1e4be4: ldr             x0, [fp, #0x18]
    //     0x1e4be8: ldur            w1, [x0, #0x17]
    //     0x1e4bec: add             x1, x1, HEAP, lsl #32
    // 0x1e4bf0: CheckStackOverflow
    //     0x1e4bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e4bf4: cmp             SP, x16
    //     0x1e4bf8: b.ls            #0x1e4c1c
    // 0x1e4bfc: LoadField: r0 = r1->field_f
    //     0x1e4bfc: ldur            w0, [x1, #0xf]
    // 0x1e4c00: DecompressPointer r0
    //     0x1e4c00: add             x0, x0, HEAP, lsl #32
    // 0x1e4c04: ldr             x16, [fp, #0x10]
    // 0x1e4c08: stp             x16, x0, [SP]
    // 0x1e4c0c: r0 = computeMaxIntrinsicWidth()
    //     0x1e4c0c: bl              #0x1e4b18  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicWidth
    // 0x1e4c10: LeaveFrame
    //     0x1e4c10: mov             SP, fp
    //     0x1e4c14: ldp             fp, lr, [SP], #0x10
    // 0x1e4c18: ret
    //     0x1e4c18: ret             
    // 0x1e4c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4c1c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e4c20: b               #0x1e4bfc
  }
  _ hitTestSelf(/* No info */) {
    // ** addr: 0x1e5f98, size: 0x24
    // 0x1e5f98: ldr             x1, [SP, #8]
    // 0x1e5f9c: LoadField: r2 = r1->field_63
    //     0x1e5f9c: ldur            w2, [x1, #0x63]
    // 0x1e5fa0: DecompressPointer r2
    //     0x1e5fa0: add             x2, x2, HEAP, lsl #32
    // 0x1e5fa4: cmp             w2, NULL
    // 0x1e5fa8: b.eq            #0x1e5fb4
    // 0x1e5fac: r0 = true
    //     0x1e5fac: add             x0, NULL, #0x20  ; true
    // 0x1e5fb0: b               #0x1e5fb8
    // 0x1e5fb4: r0 = false
    //     0x1e5fb4: add             x0, NULL, #0x30  ; false
    // 0x1e5fb8: ret
    //     0x1e5fb8: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x1e6588, size: 0x18
    // 0x1e6588: r4 = 0
    //     0x1e6588: movz            x4, #0
    // 0x1e658c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x1e658c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15198] AnonymousClosure: (0x1e4bd8), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicWidth (0x1e4b18)
    //     0x1e6590: ldr             x1, [x17, #0x198]
    // 0x1e6594: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e6594: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e6598: LoadField: r0 = r24->field_17
    //     0x1e6598: ldur            x0, [x24, #0x17]
    // 0x1e659c: br              x0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x1e6bbc, size: 0xc0
    // 0x1e6bbc: EnterFrame
    //     0x1e6bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6bc0: mov             fp, SP
    // 0x1e6bc4: AllocStack(0x10)
    //     0x1e6bc4: sub             SP, SP, #0x10
    // 0x1e6bc8: CheckStackOverflow
    //     0x1e6bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e6bcc: cmp             SP, x16
    //     0x1e6bd0: b.ls            #0x1e6c64
    // 0x1e6bd4: ldr             x0, [fp, #0x18]
    // 0x1e6bd8: LoadField: r1 = r0->field_5f
    //     0x1e6bd8: ldur            w1, [x0, #0x5f]
    // 0x1e6bdc: DecompressPointer r1
    //     0x1e6bdc: add             x1, x1, HEAP, lsl #32
    // 0x1e6be0: cmp             w1, NULL
    // 0x1e6be4: b.ne            #0x1e6c4c
    // 0x1e6be8: LoadField: r1 = r0->field_6b
    //     0x1e6be8: ldur            w1, [x0, #0x6b]
    // 0x1e6bec: DecompressPointer r1
    //     0x1e6bec: add             x1, x1, HEAP, lsl #32
    // 0x1e6bf0: LoadField: d0 = r1->field_f
    //     0x1e6bf0: ldur            d0, [x1, #0xf]
    // 0x1e6bf4: mov             x0, v0.d[0]
    // 0x1e6bf8: and             x0, x0, #0x7fffffffffffffff
    // 0x1e6bfc: r17 = 9218868437227405312
    //     0x1e6bfc: orr             x17, xzr, #0x7ff0000000000000
    // 0x1e6c00: cmp             x0, x17
    // 0x1e6c04: b.eq            #0x1e6c10
    // 0x1e6c08: fcmp            d0, d0
    // 0x1e6c0c: b.vc            #0x1e6c18
    // 0x1e6c10: d0 = 0.000000
    //     0x1e6c10: eor             v0.16b, v0.16b, v0.16b
    // 0x1e6c14: d0 = 0.000000
    //     0x1e6c14: eor             v0.16b, v0.16b, v0.16b
    // 0x1e6c18: r0 = inline_Allocate_Double()
    //     0x1e6c18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e6c1c: add             x0, x0, #0x10
    //     0x1e6c20: cmp             x1, x0
    //     0x1e6c24: b.ls            #0x1e6c6c
    //     0x1e6c28: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e6c2c: sub             x0, x0, #0xf
    //     0x1e6c30: movz            x1, #0xd148
    //     0x1e6c34: movk            x1, #0x3, lsl #16
    //     0x1e6c38: stur            x1, [x0, #-1]
    // 0x1e6c3c: StoreField: r0->field_7 = d0
    //     0x1e6c3c: stur            d0, [x0, #7]
    // 0x1e6c40: LeaveFrame
    //     0x1e6c40: mov             SP, fp
    //     0x1e6c44: ldp             fp, lr, [SP], #0x10
    // 0x1e6c48: ret
    //     0x1e6c48: ret             
    // 0x1e6c4c: ldr             x16, [fp, #0x10]
    // 0x1e6c50: stp             x16, x0, [SP]
    // 0x1e6c54: r0 = computeMaxIntrinsicHeight()
    //     0x1e6c54: bl              #0x1e6e00  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicHeight
    // 0x1e6c58: LeaveFrame
    //     0x1e6c58: mov             SP, fp
    //     0x1e6c5c: ldp             fp, lr, [SP], #0x10
    // 0x1e6c60: ret
    //     0x1e6c60: ret             
    // 0x1e6c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6c64: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6c68: b               #0x1e6bd4
    // 0x1e6c6c: SaveReg d0
    //     0x1e6c6c: str             q0, [SP, #-0x10]!
    // 0x1e6c70: r0 = AllocateDouble()
    //     0x1e6c70: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e6c74: RestoreReg d0
    //     0x1e6c74: ldr             q0, [SP], #0x10
    // 0x1e6c78: b               #0x1e6c3c
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x1e7738, size: 0x18
    // 0x1e7738: r4 = 0
    //     0x1e7738: movz            x4, #0
    // 0x1e773c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x1e773c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15190] AnonymousClosure: (0x1d76c0), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicHeight (0x1d7600)
    //     0x1e7740: ldr             x1, [x17, #0x190]
    // 0x1e7744: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e7744: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e7748: LoadField: r0 = r24->field_17
    //     0x1e7748: ldur            x0, [x24, #0x17]
    // 0x1e774c: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x1e7a7c, size: 0x18
    // 0x1e7a7c: r4 = 0
    //     0x1e7a7c: movz            x4, #0
    // 0x1e7a80: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x1e7a80: add             x17, PP, #0x15, lsl #12  ; [pp+0x151a0] AnonymousClosure: (0x1ce7f4), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicWidth (0x1ce734)
    //     0x1e7a84: ldr             x1, [x17, #0x1a0]
    // 0x1e7a88: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e7a88: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e7a8c: LoadField: r0 = r24->field_17
    //     0x1e7a8c: ldur            x0, [x24, #0x17]
    // 0x1e7a90: br              x0
  }
  _ paint(/* No info */) {
    // ** addr: 0x1f1498, size: 0xe0
    // 0x1f1498: EnterFrame
    //     0x1f1498: stp             fp, lr, [SP, #-0x10]!
    //     0x1f149c: mov             fp, SP
    // 0x1f14a0: AllocStack(0x20)
    //     0x1f14a0: sub             SP, SP, #0x20
    // 0x1f14a4: CheckStackOverflow
    //     0x1f14a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f14a8: cmp             SP, x16
    //     0x1f14ac: b.ls            #0x1f1568
    // 0x1f14b0: ldr             x0, [fp, #0x20]
    // 0x1f14b4: LoadField: r1 = r0->field_63
    //     0x1f14b4: ldur            w1, [x0, #0x63]
    // 0x1f14b8: DecompressPointer r1
    //     0x1f14b8: add             x1, x1, HEAP, lsl #32
    // 0x1f14bc: cmp             w1, NULL
    // 0x1f14c0: b.eq            #0x1f14f8
    // 0x1f14c4: ldr             x16, [fp, #0x18]
    // 0x1f14c8: str             x16, [SP]
    // 0x1f14cc: r0 = canvas()
    //     0x1f14cc: bl              #0x1eb9e4  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1f14d0: mov             x1, x0
    // 0x1f14d4: ldr             x0, [fp, #0x20]
    // 0x1f14d8: LoadField: r2 = r0->field_63
    //     0x1f14d8: ldur            w2, [x0, #0x63]
    // 0x1f14dc: DecompressPointer r2
    //     0x1f14dc: add             x2, x2, HEAP, lsl #32
    // 0x1f14e0: cmp             w2, NULL
    // 0x1f14e4: b.eq            #0x1f1570
    // 0x1f14e8: stp             x1, x0, [SP, #0x10]
    // 0x1f14ec: ldr             x16, [fp, #0x10]
    // 0x1f14f0: stp             x2, x16, [SP]
    // 0x1f14f4: r0 = _paintWithPainter()
    //     0x1f14f4: bl              #0x1f1578  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_paintWithPainter
    // 0x1f14f8: ldr             x0, [fp, #0x20]
    // 0x1f14fc: ldr             x16, [fp, #0x18]
    // 0x1f1500: stp             x16, x0, [SP, #8]
    // 0x1f1504: ldr             x16, [fp, #0x10]
    // 0x1f1508: str             x16, [SP]
    // 0x1f150c: r0 = paint()
    //     0x1f150c: bl              #0x1f691c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x1f1510: ldr             x0, [fp, #0x20]
    // 0x1f1514: LoadField: r1 = r0->field_67
    //     0x1f1514: ldur            w1, [x0, #0x67]
    // 0x1f1518: DecompressPointer r1
    //     0x1f1518: add             x1, x1, HEAP, lsl #32
    // 0x1f151c: cmp             w1, NULL
    // 0x1f1520: b.eq            #0x1f1558
    // 0x1f1524: ldr             x16, [fp, #0x18]
    // 0x1f1528: str             x16, [SP]
    // 0x1f152c: r0 = canvas()
    //     0x1f152c: bl              #0x1eb9e4  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1f1530: mov             x1, x0
    // 0x1f1534: ldr             x0, [fp, #0x20]
    // 0x1f1538: LoadField: r2 = r0->field_67
    //     0x1f1538: ldur            w2, [x0, #0x67]
    // 0x1f153c: DecompressPointer r2
    //     0x1f153c: add             x2, x2, HEAP, lsl #32
    // 0x1f1540: cmp             w2, NULL
    // 0x1f1544: b.eq            #0x1f1574
    // 0x1f1548: stp             x1, x0, [SP, #0x10]
    // 0x1f154c: ldr             x16, [fp, #0x10]
    // 0x1f1550: stp             x2, x16, [SP]
    // 0x1f1554: r0 = _paintWithPainter()
    //     0x1f1554: bl              #0x1f1578  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_paintWithPainter
    // 0x1f1558: r0 = Null
    //     0x1f1558: mov             x0, NULL
    // 0x1f155c: LeaveFrame
    //     0x1f155c: mov             SP, fp
    //     0x1f1560: ldp             fp, lr, [SP], #0x10
    // 0x1f1564: ret
    //     0x1f1564: ret             
    // 0x1f1568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f1568: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f156c: b               #0x1f14b0
    // 0x1f1570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f1570: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f1574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f1574: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintWithPainter(/* No info */) {
    // ** addr: 0x1f1578, size: 0xb8
    // 0x1f1578: EnterFrame
    //     0x1f1578: stp             fp, lr, [SP, #-0x10]!
    //     0x1f157c: mov             fp, SP
    // 0x1f1580: AllocStack(0x18)
    //     0x1f1580: sub             SP, SP, #0x18
    // 0x1f1584: CheckStackOverflow
    //     0x1f1584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f1588: cmp             SP, x16
    //     0x1f158c: b.ls            #0x1f1628
    // 0x1f1590: ldr             x16, [fp, #0x20]
    // 0x1f1594: str             x16, [SP]
    // 0x1f1598: r0 = save()
    //     0x1f1598: bl              #0x1ea71c  ; [dart:ui] _NativeCanvas::save
    // 0x1f159c: ldr             x16, [fp, #0x18]
    // 0x1f15a0: r30 = Instance_Offset
    //     0x1f15a0: ldr             lr, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x1f15a4: stp             lr, x16, [SP]
    // 0x1f15a8: r0 = ==()
    //     0x1f15a8: bl              #0x350e60  ; [dart:ui] Offset::==
    // 0x1f15ac: tbz             w0, #4, #0x1f15d0
    // 0x1f15b0: ldr             x0, [fp, #0x18]
    // 0x1f15b4: LoadField: d0 = r0->field_7
    //     0x1f15b4: ldur            d0, [x0, #7]
    // 0x1f15b8: LoadField: d1 = r0->field_f
    //     0x1f15b8: ldur            d1, [x0, #0xf]
    // 0x1f15bc: ldr             x16, [fp, #0x20]
    // 0x1f15c0: str             x16, [SP, #0x10]
    // 0x1f15c4: str             d0, [SP, #8]
    // 0x1f15c8: str             d1, [SP]
    // 0x1f15cc: r0 = translate()
    //     0x1f15cc: bl              #0x1f0b6c  ; [dart:ui] _NativeCanvas::translate
    // 0x1f15d0: ldr             x0, [fp, #0x10]
    // 0x1f15d4: ldr             x16, [fp, #0x28]
    // 0x1f15d8: str             x16, [SP]
    // 0x1f15dc: r0 = size()
    //     0x1f15dc: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1f15e0: mov             x1, x0
    // 0x1f15e4: ldr             x0, [fp, #0x10]
    // 0x1f15e8: r2 = LoadClassIdInstr(r0)
    //     0x1f15e8: ldur            x2, [x0, #-1]
    //     0x1f15ec: ubfx            x2, x2, #0xc, #0x14
    // 0x1f15f0: ldr             x16, [fp, #0x20]
    // 0x1f15f4: stp             x16, x0, [SP, #8]
    // 0x1f15f8: str             x1, [SP]
    // 0x1f15fc: mov             x0, x2
    // 0x1f1600: r0 = GDT[cid_x0 + 0x119]()
    //     0x1f1600: add             lr, x0, #0x119
    //     0x1f1604: ldr             lr, [x21, lr, lsl #3]
    //     0x1f1608: blr             lr
    // 0x1f160c: ldr             x16, [fp, #0x20]
    // 0x1f1610: str             x16, [SP]
    // 0x1f1614: r0 = restore()
    //     0x1f1614: bl              #0x1e9c98  ; [dart:ui] _NativeCanvas::restore
    // 0x1f1618: r0 = Null
    //     0x1f1618: mov             x0, NULL
    // 0x1f161c: LeaveFrame
    //     0x1f161c: mov             SP, fp
    //     0x1f1620: ldp             fp, lr, [SP], #0x10
    // 0x1f1624: ret
    //     0x1f1624: ret             
    // 0x1f1628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f1628: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f162c: b               #0x1f1590
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x201030, size: 0x1ac
    // 0x201030: EnterFrame
    //     0x201030: stp             fp, lr, [SP, #-0x10]!
    //     0x201034: mov             fp, SP
    // 0x201038: AllocStack(0x30)
    //     0x201038: sub             SP, SP, #0x30
    // 0x20103c: CheckStackOverflow
    //     0x20103c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x201040: cmp             SP, x16
    //     0x201044: b.ls            #0x2011cc
    // 0x201048: ldr             x0, [fp, #0x28]
    // 0x20104c: LoadField: r1 = r0->field_7f
    //     0x20104c: ldur            w1, [x0, #0x7f]
    // 0x201050: DecompressPointer r1
    //     0x201050: add             x1, x1, HEAP, lsl #32
    // 0x201054: r16 = const []
    //     0x201054: add             x16, PP, #0x12, lsl #12  ; [pp+0x122d0] List<CustomPainterSemantics>(0)
    //     0x201058: ldr             x16, [x16, #0x2d0]
    // 0x20105c: stp             x16, x1, [SP]
    // 0x201060: r0 = _updateSemanticsChildren()
    //     0x201060: bl              #0x202d00  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_updateSemanticsChildren
    // 0x201064: ldr             x1, [fp, #0x28]
    // 0x201068: StoreField: r1->field_7f = r0
    //     0x201068: stur            w0, [x1, #0x7f]
    //     0x20106c: ldurb           w16, [x1, #-1]
    //     0x201070: ldurb           w17, [x0, #-1]
    //     0x201074: and             x16, x17, x16, lsr #2
    //     0x201078: tst             x16, HEAP, lsr #32
    //     0x20107c: b.eq            #0x201084
    //     0x201080: bl              #0x3e4608
    // 0x201084: LoadField: r0 = r1->field_83
    //     0x201084: ldur            w0, [x1, #0x83]
    // 0x201088: DecompressPointer r0
    //     0x201088: add             x0, x0, HEAP, lsl #32
    // 0x20108c: r16 = const []
    //     0x20108c: add             x16, PP, #0x12, lsl #12  ; [pp+0x122d0] List<CustomPainterSemantics>(0)
    //     0x201090: ldr             x16, [x16, #0x2d0]
    // 0x201094: stp             x16, x0, [SP]
    // 0x201098: r0 = _updateSemanticsChildren()
    //     0x201098: bl              #0x202d00  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_updateSemanticsChildren
    // 0x20109c: ldr             x1, [fp, #0x28]
    // 0x2010a0: StoreField: r1->field_83 = r0
    //     0x2010a0: stur            w0, [x1, #0x83]
    //     0x2010a4: ldurb           w16, [x1, #-1]
    //     0x2010a8: ldurb           w17, [x0, #-1]
    //     0x2010ac: and             x16, x17, x16, lsr #2
    //     0x2010b0: tst             x16, HEAP, lsr #32
    //     0x2010b4: b.eq            #0x2010bc
    //     0x2010b8: bl              #0x3e4608
    // 0x2010bc: LoadField: r0 = r1->field_7f
    //     0x2010bc: ldur            w0, [x1, #0x7f]
    // 0x2010c0: DecompressPointer r0
    //     0x2010c0: add             x0, x0, HEAP, lsl #32
    // 0x2010c4: cmp             w0, NULL
    // 0x2010c8: b.eq            #0x2010e8
    // 0x2010cc: str             x0, [SP]
    // 0x2010d0: r0 = length()
    //     0x2010d0: bl              #0x379d08  ; [dart:_internal] _CastIterableBase::length
    // 0x2010d4: cbnz            w0, #0x2010e0
    // 0x2010d8: r1 = false
    //     0x2010d8: add             x1, NULL, #0x30  ; false
    // 0x2010dc: b               #0x2010e4
    // 0x2010e0: r1 = true
    //     0x2010e0: add             x1, NULL, #0x20  ; true
    // 0x2010e4: b               #0x2010ec
    // 0x2010e8: r1 = false
    //     0x2010e8: add             x1, NULL, #0x30  ; false
    // 0x2010ec: ldr             x0, [fp, #0x28]
    // 0x2010f0: stur            x1, [fp, #-8]
    // 0x2010f4: LoadField: r2 = r0->field_83
    //     0x2010f4: ldur            w2, [x0, #0x83]
    // 0x2010f8: DecompressPointer r2
    //     0x2010f8: add             x2, x2, HEAP, lsl #32
    // 0x2010fc: cmp             w2, NULL
    // 0x201100: b.eq            #0x201120
    // 0x201104: str             x2, [SP]
    // 0x201108: r0 = length()
    //     0x201108: bl              #0x379d08  ; [dart:_internal] _CastIterableBase::length
    // 0x20110c: cbnz            w0, #0x201118
    // 0x201110: r1 = false
    //     0x201110: add             x1, NULL, #0x30  ; false
    // 0x201114: b               #0x20111c
    // 0x201118: r1 = true
    //     0x201118: add             x1, NULL, #0x20  ; true
    // 0x20111c: b               #0x201124
    // 0x201120: r1 = false
    //     0x201120: add             x1, NULL, #0x30  ; false
    // 0x201124: ldur            x0, [fp, #-8]
    // 0x201128: stur            x1, [fp, #-0x10]
    // 0x20112c: r16 = <SemanticsNode>
    //     0x20112c: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] TypeArguments: <SemanticsNode>
    // 0x201130: stp             xzr, x16, [SP]
    // 0x201134: r0 = _GrowableList()
    //     0x201134: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x201138: mov             x1, x0
    // 0x20113c: ldur            x0, [fp, #-8]
    // 0x201140: stur            x1, [fp, #-0x18]
    // 0x201144: tbnz            w0, #4, #0x201164
    // 0x201148: ldr             x0, [fp, #0x28]
    // 0x20114c: LoadField: r2 = r0->field_7f
    //     0x20114c: ldur            w2, [x0, #0x7f]
    // 0x201150: DecompressPointer r2
    //     0x201150: add             x2, x2, HEAP, lsl #32
    // 0x201154: cmp             w2, NULL
    // 0x201158: b.eq            #0x2011d4
    // 0x20115c: stp             x2, x1, [SP]
    // 0x201160: r0 = addAll()
    //     0x201160: bl              #0x18699c  ; [dart:core] _GrowableList::addAll
    // 0x201164: ldur            x0, [fp, #-0x10]
    // 0x201168: ldur            x16, [fp, #-0x18]
    // 0x20116c: ldr             lr, [fp, #0x10]
    // 0x201170: stp             lr, x16, [SP]
    // 0x201174: r0 = addAll()
    //     0x201174: bl              #0x18699c  ; [dart:core] _GrowableList::addAll
    // 0x201178: ldur            x0, [fp, #-0x10]
    // 0x20117c: tbnz            w0, #4, #0x2011a0
    // 0x201180: ldr             x0, [fp, #0x28]
    // 0x201184: LoadField: r1 = r0->field_83
    //     0x201184: ldur            w1, [x0, #0x83]
    // 0x201188: DecompressPointer r1
    //     0x201188: add             x1, x1, HEAP, lsl #32
    // 0x20118c: cmp             w1, NULL
    // 0x201190: b.eq            #0x2011d8
    // 0x201194: ldur            x16, [fp, #-0x18]
    // 0x201198: stp             x1, x16, [SP]
    // 0x20119c: r0 = addAll()
    //     0x20119c: bl              #0x18699c  ; [dart:core] _GrowableList::addAll
    // 0x2011a0: ldr             x16, [fp, #0x20]
    // 0x2011a4: ldr             lr, [fp, #0x18]
    // 0x2011a8: stp             lr, x16, [SP, #8]
    // 0x2011ac: ldur            x16, [fp, #-0x18]
    // 0x2011b0: str             x16, [SP]
    // 0x2011b4: r4 = const [0, 0x3, 0x3, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x2011b4: ldr             x4, [PP, #0x6888]  ; [pp+0x6888] List(7) [0, 0x3, 0x3, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x2011b8: r0 = updateWith()
    //     0x2011b8: bl              #0x2011dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x2011bc: r0 = Null
    //     0x2011bc: mov             x0, NULL
    // 0x2011c0: LeaveFrame
    //     0x2011c0: mov             SP, fp
    //     0x2011c4: ldp             fp, lr, [SP], #0x10
    // 0x2011c8: ret
    //     0x2011c8: ret             
    // 0x2011cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2011cc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2011d0: b               #0x201048
    // 0x2011d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2011d4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2011d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2011d8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _updateSemanticsChildren(/* No info */) {
    // ** addr: 0x202d00, size: 0x188
    // 0x202d00: EnterFrame
    //     0x202d00: stp             fp, lr, [SP, #-0x10]!
    //     0x202d04: mov             fp, SP
    // 0x202d08: AllocStack(0x50)
    //     0x202d08: sub             SP, SP, #0x50
    // 0x202d0c: CheckStackOverflow
    //     0x202d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x202d10: cmp             SP, x16
    //     0x202d14: b.ls            #0x202e70
    // 0x202d18: ldr             x0, [fp, #0x18]
    // 0x202d1c: cmp             w0, NULL
    // 0x202d20: b.ne            #0x202d2c
    // 0x202d24: r1 = const []
    //     0x202d24: ldr             x1, [PP, #0x68b0]  ; [pp+0x68b0] List<SemanticsNode>(0)
    // 0x202d28: b               #0x202d30
    // 0x202d2c: mov             x1, x0
    // 0x202d30: stur            x1, [fp, #-8]
    // 0x202d34: r0 = LoadClassIdInstr(r1)
    //     0x202d34: ldur            x0, [x1, #-1]
    //     0x202d38: ubfx            x0, x0, #0xc, #0x14
    // 0x202d3c: str             x1, [SP]
    // 0x202d40: r0 = GDT[cid_x0 + -0xd83]()
    //     0x202d40: sub             lr, x0, #0xd83
    //     0x202d44: ldr             lr, [x21, lr, lsl #3]
    //     0x202d48: blr             lr
    // 0x202d4c: r1 = LoadInt32Instr(r0)
    //     0x202d4c: sbfx            x1, x0, #1, #0x1f
    // 0x202d50: sub             x0, x1, #1
    // 0x202d54: stur            x0, [fp, #-0x10]
    // 0x202d58: CheckStackOverflow
    //     0x202d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x202d5c: cmp             SP, x16
    //     0x202d60: b.ls            #0x202e78
    // 0x202d64: tbnz            x0, #0x3f, #0x202e24
    // 0x202d68: r16 = <Key, SemanticsNode>
    //     0x202d68: add             x16, PP, #0xe, lsl #12  ; [pp+0xed30] TypeArguments: <Key, SemanticsNode>
    //     0x202d6c: ldr             x16, [x16, #0xd30]
    // 0x202d70: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x202d74: stp             lr, x16, [SP]
    // 0x202d78: r0 = Map._fromLiteral()
    //     0x202d78: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x202d7c: mov             x2, x0
    // 0x202d80: stur            x2, [fp, #-0x20]
    // 0x202d84: r5 = 0
    //     0x202d84: movz            x5, #0
    // 0x202d88: ldur            x4, [fp, #-8]
    // 0x202d8c: ldur            x3, [fp, #-0x10]
    // 0x202d90: stur            x5, [fp, #-0x18]
    // 0x202d94: CheckStackOverflow
    //     0x202d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x202d98: cmp             SP, x16
    //     0x202d9c: b.ls            #0x202e80
    // 0x202da0: cmp             x5, x3
    // 0x202da4: b.gt            #0x202e24
    // 0x202da8: r0 = BoxInt64Instr(r5)
    //     0x202da8: sbfiz           x0, x5, #1, #0x1f
    //     0x202dac: cmp             x5, x0, asr #1
    //     0x202db0: b.eq            #0x202dbc
    //     0x202db4: bl              #0x3e5e54
    //     0x202db8: stur            x5, [x0, #7]
    // 0x202dbc: r1 = LoadClassIdInstr(r4)
    //     0x202dbc: ldur            x1, [x4, #-1]
    //     0x202dc0: ubfx            x1, x1, #0xc, #0x14
    // 0x202dc4: stp             x0, x4, [SP]
    // 0x202dc8: mov             x0, x1
    // 0x202dcc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x202dcc: sub             lr, x0, #1, lsl #12
    //     0x202dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x202dd4: blr             lr
    // 0x202dd8: stur            x0, [fp, #-0x30]
    // 0x202ddc: LoadField: r1 = r0->field_7
    //     0x202ddc: ldur            w1, [x0, #7]
    // 0x202de0: DecompressPointer r1
    //     0x202de0: add             x1, x1, HEAP, lsl #32
    // 0x202de4: stur            x1, [fp, #-0x28]
    // 0x202de8: cmp             w1, NULL
    // 0x202dec: b.eq            #0x202e14
    // 0x202df0: str             x1, [SP]
    // 0x202df4: r0 = _getHash()
    //     0x202df4: bl              #0x202e88  ; [dart:core] ::_getHash
    // 0x202df8: r1 = LoadInt32Instr(r0)
    //     0x202df8: sbfx            x1, x0, #1, #0x1f
    // 0x202dfc: ldur            x16, [fp, #-0x20]
    // 0x202e00: ldur            lr, [fp, #-0x28]
    // 0x202e04: stp             lr, x16, [SP, #0x10]
    // 0x202e08: ldur            x16, [fp, #-0x30]
    // 0x202e0c: stp             x1, x16, [SP]
    // 0x202e10: r0 = _set()
    //     0x202e10: bl              #0x1901d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x202e14: ldur            x0, [fp, #-0x18]
    // 0x202e18: add             x5, x0, #1
    // 0x202e1c: ldur            x2, [fp, #-0x20]
    // 0x202e20: b               #0x202d88
    // 0x202e24: ldur            x0, [fp, #-8]
    // 0x202e28: r1 = LoadClassIdInstr(r0)
    //     0x202e28: ldur            x1, [x0, #-1]
    //     0x202e2c: ubfx            x1, x1, #0xc, #0x14
    // 0x202e30: str             x0, [SP]
    // 0x202e34: mov             x0, x1
    // 0x202e38: r0 = GDT[cid_x0 + -0xd83]()
    //     0x202e38: sub             lr, x0, #0xd83
    //     0x202e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x202e40: blr             lr
    // 0x202e44: r1 = <SemanticsNode?>
    //     0x202e44: add             x1, PP, #0x12, lsl #12  ; [pp+0x122d8] TypeArguments: <SemanticsNode?>
    //     0x202e48: ldr             x1, [x1, #0x2d8]
    // 0x202e4c: r2 = 0
    //     0x202e4c: movz            x2, #0
    // 0x202e50: r0 = AllocateArray()
    //     0x202e50: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x202e54: r16 = <SemanticsNode>
    //     0x202e54: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] TypeArguments: <SemanticsNode>
    // 0x202e58: stp             x0, x16, [SP]
    // 0x202e5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x202e5c: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x202e60: r0 = cast()
    //     0x202e60: bl              #0x2b53dc  ; [dart:collection] ListBase::cast
    // 0x202e64: LeaveFrame
    //     0x202e64: mov             SP, fp
    //     0x202e68: ldp             fp, lr, [SP], #0x10
    // 0x202e6c: ret
    //     0x202e6c: ret             
    // 0x202e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x202e70: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x202e74: b               #0x202d18
    // 0x202e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x202e78: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x202e7c: b               #0x202d64
    // 0x202e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x202e80: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x202e84: b               #0x202da0
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x207f28, size: 0x48
    // 0x207f28: EnterFrame
    //     0x207f28: stp             fp, lr, [SP, #-0x10]!
    //     0x207f2c: mov             fp, SP
    // 0x207f30: AllocStack(0x8)
    //     0x207f30: sub             SP, SP, #8
    // 0x207f34: CheckStackOverflow
    //     0x207f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x207f38: cmp             SP, x16
    //     0x207f3c: b.ls            #0x207f68
    // 0x207f40: ldr             x16, [fp, #0x10]
    // 0x207f44: str             x16, [SP]
    // 0x207f48: r0 = clearSemantics()
    //     0x207f48: bl              #0x208240  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x207f4c: ldr             x1, [fp, #0x10]
    // 0x207f50: StoreField: r1->field_7f = rNULL
    //     0x207f50: stur            NULL, [x1, #0x7f]
    // 0x207f54: StoreField: r1->field_83 = rNULL
    //     0x207f54: stur            NULL, [x1, #0x83]
    // 0x207f58: r0 = Null
    //     0x207f58: mov             x0, NULL
    // 0x207f5c: LeaveFrame
    //     0x207f5c: mov             SP, fp
    //     0x207f60: ldp             fp, lr, [SP], #0x10
    // 0x207f64: ret
    //     0x207f64: ret             
    // 0x207f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x207f68: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x207f6c: b               #0x207f40
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x20b4f0, size: 0x48
    // 0x20b4f0: EnterFrame
    //     0x20b4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x20b4f4: mov             fp, SP
    // 0x20b4f8: AllocStack(0x8)
    //     0x20b4f8: sub             SP, SP, #8
    // 0x20b4fc: CheckStackOverflow
    //     0x20b4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20b500: cmp             SP, x16
    //     0x20b504: b.ls            #0x20b530
    // 0x20b508: ldr             x16, [fp, #0x10]
    // 0x20b50c: str             x16, [SP]
    // 0x20b510: r0 = performLayout()
    //     0x20b510: bl              #0x20ccd0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x20b514: ldr             x16, [fp, #0x10]
    // 0x20b518: str             x16, [SP]
    // 0x20b51c: r0 = markNeedsSemanticsUpdate()
    //     0x20b51c: bl              #0x20b538  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x20b520: r0 = Null
    //     0x20b520: mov             x0, NULL
    // 0x20b524: LeaveFrame
    //     0x20b524: mov             SP, fp
    //     0x20b528: ldp             fp, lr, [SP], #0x10
    // 0x20b52c: ret
    //     0x20b52c: ret             
    // 0x20b530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20b530: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20b534: b               #0x20b508
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x2292dc, size: 0x78
    // 0x2292dc: EnterFrame
    //     0x2292dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2292e0: mov             fp, SP
    // 0x2292e4: AllocStack(0x8)
    //     0x2292e4: sub             SP, SP, #8
    // 0x2292e8: CheckStackOverflow
    //     0x2292e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2292ec: cmp             SP, x16
    //     0x2292f0: b.ls            #0x22934c
    // 0x2292f4: ldr             x1, [fp, #0x18]
    // 0x2292f8: StoreField: r1->field_77 = rNULL
    //     0x2292f8: stur            NULL, [x1, #0x77]
    // 0x2292fc: LoadField: r0 = r1->field_67
    //     0x2292fc: ldur            w0, [x1, #0x67]
    // 0x229300: DecompressPointer r0
    //     0x229300: add             x0, x0, HEAP, lsl #32
    // 0x229304: cmp             w0, NULL
    // 0x229308: b.eq            #0x22932c
    // 0x22930c: r2 = LoadClassIdInstr(r0)
    //     0x22930c: ldur            x2, [x0, #-1]
    //     0x229310: ubfx            x2, x2, #0xc, #0x14
    // 0x229314: str             x0, [SP]
    // 0x229318: mov             x0, x2
    // 0x22931c: r0 = GDT[cid_x0 + 0x78a]()
    //     0x22931c: add             lr, x0, #0x78a
    //     0x229320: ldr             lr, [x21, lr, lsl #3]
    //     0x229324: blr             lr
    // 0x229328: ldr             x1, [fp, #0x18]
    // 0x22932c: ldr             x3, [fp, #0x10]
    // 0x229330: r2 = false
    //     0x229330: add             x2, NULL, #0x30  ; false
    // 0x229334: StoreField: r1->field_7b = rNULL
    //     0x229334: stur            NULL, [x1, #0x7b]
    // 0x229338: StoreField: r3->field_7 = r2
    //     0x229338: stur            w2, [x3, #7]
    // 0x22933c: r0 = Null
    //     0x22933c: mov             x0, NULL
    // 0x229340: LeaveFrame
    //     0x229340: mov             SP, fp
    //     0x229344: ldp             fp, lr, [SP], #0x10
    // 0x229348: ret
    //     0x229348: ret             
    // 0x22934c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22934c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229350: b               #0x2292f4
  }
  set _ foregroundPainter=(/* No info */) {
    // ** addr: 0x2ee9a8, size: 0xac
    // 0x2ee9a8: EnterFrame
    //     0x2ee9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee9ac: mov             fp, SP
    // 0x2ee9b0: AllocStack(0x18)
    //     0x2ee9b0: sub             SP, SP, #0x18
    // 0x2ee9b4: CheckStackOverflow
    //     0x2ee9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ee9b8: cmp             SP, x16
    //     0x2ee9bc: b.ls            #0x2eea4c
    // 0x2ee9c0: ldr             x1, [fp, #0x18]
    // 0x2ee9c4: LoadField: r0 = r1->field_67
    //     0x2ee9c4: ldur            w0, [x1, #0x67]
    // 0x2ee9c8: DecompressPointer r0
    //     0x2ee9c8: add             x0, x0, HEAP, lsl #32
    // 0x2ee9cc: r2 = LoadClassIdInstr(r0)
    //     0x2ee9cc: ldur            x2, [x0, #-1]
    //     0x2ee9d0: ubfx            x2, x2, #0xc, #0x14
    // 0x2ee9d4: ldr             x16, [fp, #0x10]
    // 0x2ee9d8: stp             x16, x0, [SP]
    // 0x2ee9dc: mov             x0, x2
    // 0x2ee9e0: mov             lr, x0
    // 0x2ee9e4: ldr             lr, [x21, lr, lsl #3]
    // 0x2ee9e8: blr             lr
    // 0x2ee9ec: tbnz            w0, #4, #0x2eea00
    // 0x2ee9f0: r0 = Null
    //     0x2ee9f0: mov             x0, NULL
    // 0x2ee9f4: LeaveFrame
    //     0x2ee9f4: mov             SP, fp
    //     0x2ee9f8: ldp             fp, lr, [SP], #0x10
    // 0x2ee9fc: ret
    //     0x2ee9fc: ret             
    // 0x2eea00: ldr             x1, [fp, #0x18]
    // 0x2eea04: LoadField: r2 = r1->field_67
    //     0x2eea04: ldur            w2, [x1, #0x67]
    // 0x2eea08: DecompressPointer r2
    //     0x2eea08: add             x2, x2, HEAP, lsl #32
    // 0x2eea0c: ldr             x0, [fp, #0x10]
    // 0x2eea10: StoreField: r1->field_67 = r0
    //     0x2eea10: stur            w0, [x1, #0x67]
    //     0x2eea14: ldurb           w16, [x1, #-1]
    //     0x2eea18: ldurb           w17, [x0, #-1]
    //     0x2eea1c: and             x16, x17, x16, lsr #2
    //     0x2eea20: tst             x16, HEAP, lsr #32
    //     0x2eea24: b.eq            #0x2eea2c
    //     0x2eea28: bl              #0x3e4608
    // 0x2eea2c: ldr             x16, [fp, #0x10]
    // 0x2eea30: stp             x16, x1, [SP, #8]
    // 0x2eea34: str             x2, [SP]
    // 0x2eea38: r0 = _didUpdatePainter()
    //     0x2eea38: bl              #0x2eea54  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_didUpdatePainter
    // 0x2eea3c: r0 = Null
    //     0x2eea3c: mov             x0, NULL
    // 0x2eea40: LeaveFrame
    //     0x2eea40: mov             SP, fp
    //     0x2eea44: ldp             fp, lr, [SP], #0x10
    // 0x2eea48: ret
    //     0x2eea48: ret             
    // 0x2eea4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eea4c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eea50: b               #0x2ee9c0
  }
  _ _didUpdatePainter(/* No info */) {
    // ** addr: 0x2eea54, size: 0x1cc
    // 0x2eea54: EnterFrame
    //     0x2eea54: stp             fp, lr, [SP, #-0x10]!
    //     0x2eea58: mov             fp, SP
    // 0x2eea5c: AllocStack(0x10)
    //     0x2eea5c: sub             SP, SP, #0x10
    // 0x2eea60: CheckStackOverflow
    //     0x2eea60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eea64: cmp             SP, x16
    //     0x2eea68: b.ls            #0x2eec18
    // 0x2eea6c: ldr             x0, [fp, #0x18]
    // 0x2eea70: cmp             w0, NULL
    // 0x2eea74: b.ne            #0x2eea88
    // 0x2eea78: ldr             x16, [fp, #0x20]
    // 0x2eea7c: str             x16, [SP]
    // 0x2eea80: r0 = markNeedsPaint()
    //     0x2eea80: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2eea84: b               #0x2eead4
    // 0x2eea88: ldr             x0, [fp, #0x10]
    // 0x2eea8c: cmp             w0, NULL
    // 0x2eea90: b.eq            #0x2eeac8
    // 0x2eea94: ldr             x16, [fp, #0x18]
    // 0x2eea98: stp             x0, x16, [SP]
    // 0x2eea9c: r0 = _haveSameRuntimeType()
    //     0x2eea9c: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2eeaa0: tbnz            w0, #4, #0x2eeac8
    // 0x2eeaa4: ldr             x1, [fp, #0x18]
    // 0x2eeaa8: r0 = LoadClassIdInstr(r1)
    //     0x2eeaa8: ldur            x0, [x1, #-1]
    //     0x2eeaac: ubfx            x0, x0, #0xc, #0x14
    // 0x2eeab0: ldr             x16, [fp, #0x10]
    // 0x2eeab4: stp             x16, x1, [SP]
    // 0x2eeab8: r0 = GDT[cid_x0 + -0x9b5]()
    //     0x2eeab8: sub             lr, x0, #0x9b5
    //     0x2eeabc: ldr             lr, [x21, lr, lsl #3]
    //     0x2eeac0: blr             lr
    // 0x2eeac4: tbnz            w0, #4, #0x2eead4
    // 0x2eeac8: ldr             x16, [fp, #0x20]
    // 0x2eeacc: str             x16, [SP]
    // 0x2eead0: r0 = markNeedsPaint()
    //     0x2eead0: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2eead4: ldr             x0, [fp, #0x20]
    // 0x2eead8: LoadField: r1 = r0->field_17
    //     0x2eead8: ldur            w1, [x0, #0x17]
    // 0x2eeadc: DecompressPointer r1
    //     0x2eeadc: add             x1, x1, HEAP, lsl #32
    // 0x2eeae0: cmp             w1, NULL
    // 0x2eeae4: b.eq            #0x2eeb8c
    // 0x2eeae8: ldr             x1, [fp, #0x10]
    // 0x2eeaec: cmp             w1, NULL
    // 0x2eeaf0: b.eq            #0x2eeb38
    // 0x2eeaf4: r1 = 1
    //     0x2eeaf4: movz            x1, #0x1
    // 0x2eeaf8: r0 = AllocateContext()
    //     0x2eeaf8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2eeafc: mov             x1, x0
    // 0x2eeb00: ldr             x0, [fp, #0x20]
    // 0x2eeb04: StoreField: r1->field_f = r0
    //     0x2eeb04: stur            w0, [x1, #0xf]
    // 0x2eeb08: mov             x2, x1
    // 0x2eeb0c: r1 = Function 'markNeedsPaint':.
    //     0x2eeb0c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe78] AnonymousClosure: (0x1f40ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x207bf0)
    //     0x2eeb10: ldr             x1, [x1, #0xe78]
    // 0x2eeb14: r0 = AllocateClosure()
    //     0x2eeb14: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2eeb18: ldr             x1, [fp, #0x10]
    // 0x2eeb1c: r2 = LoadClassIdInstr(r1)
    //     0x2eeb1c: ldur            x2, [x1, #-1]
    //     0x2eeb20: ubfx            x2, x2, #0xc, #0x14
    // 0x2eeb24: stp             x0, x1, [SP]
    // 0x2eeb28: mov             x0, x2
    // 0x2eeb2c: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x2eeb2c: sub             lr, x0, #0xd8f
    //     0x2eeb30: ldr             lr, [x21, lr, lsl #3]
    //     0x2eeb34: blr             lr
    // 0x2eeb38: ldr             x0, [fp, #0x18]
    // 0x2eeb3c: cmp             w0, NULL
    // 0x2eeb40: b.eq            #0x2eeb8c
    // 0x2eeb44: ldr             x1, [fp, #0x20]
    // 0x2eeb48: r1 = 1
    //     0x2eeb48: movz            x1, #0x1
    // 0x2eeb4c: r0 = AllocateContext()
    //     0x2eeb4c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2eeb50: mov             x1, x0
    // 0x2eeb54: ldr             x0, [fp, #0x20]
    // 0x2eeb58: StoreField: r1->field_f = r0
    //     0x2eeb58: stur            w0, [x1, #0xf]
    // 0x2eeb5c: mov             x2, x1
    // 0x2eeb60: r1 = Function 'markNeedsPaint':.
    //     0x2eeb60: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe78] AnonymousClosure: (0x1f40ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x207bf0)
    //     0x2eeb64: ldr             x1, [x1, #0xe78]
    // 0x2eeb68: r0 = AllocateClosure()
    //     0x2eeb68: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2eeb6c: ldr             x1, [fp, #0x18]
    // 0x2eeb70: r2 = LoadClassIdInstr(r1)
    //     0x2eeb70: ldur            x2, [x1, #-1]
    //     0x2eeb74: ubfx            x2, x2, #0xc, #0x14
    // 0x2eeb78: stp             x0, x1, [SP]
    // 0x2eeb7c: mov             x0, x2
    // 0x2eeb80: r0 = GDT[cid_x0 + -0x7f2]()
    //     0x2eeb80: sub             lr, x0, #0x7f2
    //     0x2eeb84: ldr             lr, [x21, lr, lsl #3]
    //     0x2eeb88: blr             lr
    // 0x2eeb8c: ldr             x0, [fp, #0x18]
    // 0x2eeb90: cmp             w0, NULL
    // 0x2eeb94: b.ne            #0x2eebb8
    // 0x2eeb98: ldr             x1, [fp, #0x20]
    // 0x2eeb9c: LoadField: r0 = r1->field_17
    //     0x2eeb9c: ldur            w0, [x1, #0x17]
    // 0x2eeba0: DecompressPointer r0
    //     0x2eeba0: add             x0, x0, HEAP, lsl #32
    // 0x2eeba4: cmp             w0, NULL
    // 0x2eeba8: b.eq            #0x2eec08
    // 0x2eebac: str             x1, [SP]
    // 0x2eebb0: r0 = markNeedsSemanticsUpdate()
    //     0x2eebb0: bl              #0x20b538  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2eebb4: b               #0x2eec08
    // 0x2eebb8: ldr             x1, [fp, #0x20]
    // 0x2eebbc: ldr             x2, [fp, #0x10]
    // 0x2eebc0: cmp             w2, NULL
    // 0x2eebc4: b.eq            #0x2eebfc
    // 0x2eebc8: stp             x2, x0, [SP]
    // 0x2eebcc: r0 = _haveSameRuntimeType()
    //     0x2eebcc: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2eebd0: tbnz            w0, #4, #0x2eebfc
    // 0x2eebd4: ldr             x0, [fp, #0x18]
    // 0x2eebd8: r1 = LoadClassIdInstr(r0)
    //     0x2eebd8: ldur            x1, [x0, #-1]
    //     0x2eebdc: ubfx            x1, x1, #0xc, #0x14
    // 0x2eebe0: ldr             x16, [fp, #0x10]
    // 0x2eebe4: stp             x16, x0, [SP]
    // 0x2eebe8: mov             x0, x1
    // 0x2eebec: r0 = GDT[cid_x0 + 0x7ca]()
    //     0x2eebec: add             lr, x0, #0x7ca
    //     0x2eebf0: ldr             lr, [x21, lr, lsl #3]
    //     0x2eebf4: blr             lr
    // 0x2eebf8: tbnz            w0, #4, #0x2eec08
    // 0x2eebfc: ldr             x16, [fp, #0x20]
    // 0x2eec00: str             x16, [SP]
    // 0x2eec04: r0 = markNeedsSemanticsUpdate()
    //     0x2eec04: bl              #0x20b538  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2eec08: r0 = Null
    //     0x2eec08: mov             x0, NULL
    // 0x2eec0c: LeaveFrame
    //     0x2eec0c: mov             SP, fp
    //     0x2eec10: ldp             fp, lr, [SP], #0x10
    // 0x2eec14: ret
    //     0x2eec14: ret             
    // 0x2eec18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eec18: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eec1c: b               #0x2eea6c
  }
  set _ painter=(/* No info */) {
    // ** addr: 0x2eec20, size: 0xac
    // 0x2eec20: EnterFrame
    //     0x2eec20: stp             fp, lr, [SP, #-0x10]!
    //     0x2eec24: mov             fp, SP
    // 0x2eec28: AllocStack(0x18)
    //     0x2eec28: sub             SP, SP, #0x18
    // 0x2eec2c: CheckStackOverflow
    //     0x2eec2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eec30: cmp             SP, x16
    //     0x2eec34: b.ls            #0x2eecc4
    // 0x2eec38: ldr             x1, [fp, #0x18]
    // 0x2eec3c: LoadField: r0 = r1->field_63
    //     0x2eec3c: ldur            w0, [x1, #0x63]
    // 0x2eec40: DecompressPointer r0
    //     0x2eec40: add             x0, x0, HEAP, lsl #32
    // 0x2eec44: r2 = LoadClassIdInstr(r0)
    //     0x2eec44: ldur            x2, [x0, #-1]
    //     0x2eec48: ubfx            x2, x2, #0xc, #0x14
    // 0x2eec4c: ldr             x16, [fp, #0x10]
    // 0x2eec50: stp             x16, x0, [SP]
    // 0x2eec54: mov             x0, x2
    // 0x2eec58: mov             lr, x0
    // 0x2eec5c: ldr             lr, [x21, lr, lsl #3]
    // 0x2eec60: blr             lr
    // 0x2eec64: tbnz            w0, #4, #0x2eec78
    // 0x2eec68: r0 = Null
    //     0x2eec68: mov             x0, NULL
    // 0x2eec6c: LeaveFrame
    //     0x2eec6c: mov             SP, fp
    //     0x2eec70: ldp             fp, lr, [SP], #0x10
    // 0x2eec74: ret
    //     0x2eec74: ret             
    // 0x2eec78: ldr             x1, [fp, #0x18]
    // 0x2eec7c: LoadField: r2 = r1->field_63
    //     0x2eec7c: ldur            w2, [x1, #0x63]
    // 0x2eec80: DecompressPointer r2
    //     0x2eec80: add             x2, x2, HEAP, lsl #32
    // 0x2eec84: ldr             x0, [fp, #0x10]
    // 0x2eec88: StoreField: r1->field_63 = r0
    //     0x2eec88: stur            w0, [x1, #0x63]
    //     0x2eec8c: ldurb           w16, [x1, #-1]
    //     0x2eec90: ldurb           w17, [x0, #-1]
    //     0x2eec94: and             x16, x17, x16, lsr #2
    //     0x2eec98: tst             x16, HEAP, lsr #32
    //     0x2eec9c: b.eq            #0x2eeca4
    //     0x2eeca0: bl              #0x3e4608
    // 0x2eeca4: ldr             x16, [fp, #0x10]
    // 0x2eeca8: stp             x16, x1, [SP, #8]
    // 0x2eecac: str             x2, [SP]
    // 0x2eecb0: r0 = _didUpdatePainter()
    //     0x2eecb0: bl              #0x2eea54  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_didUpdatePainter
    // 0x2eecb4: r0 = Null
    //     0x2eecb4: mov             x0, NULL
    // 0x2eecb8: LeaveFrame
    //     0x2eecb8: mov             SP, fp
    //     0x2eecbc: ldp             fp, lr, [SP], #0x10
    // 0x2eecc0: ret
    //     0x2eecc0: ret             
    // 0x2eecc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eecc4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eecc8: b               #0x2eec38
  }
  set _ preferredSize=(/* No info */) {
    // ** addr: 0x2f0e80, size: 0x98
    // 0x2f0e80: EnterFrame
    //     0x2f0e80: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0e84: mov             fp, SP
    // 0x2f0e88: AllocStack(0x8)
    //     0x2f0e88: sub             SP, SP, #8
    // 0x2f0e8c: CheckStackOverflow
    //     0x2f0e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0e90: cmp             SP, x16
    //     0x2f0e94: b.ls            #0x2f0f10
    // 0x2f0e98: ldr             x1, [fp, #0x18]
    // 0x2f0e9c: LoadField: r0 = r1->field_6b
    //     0x2f0e9c: ldur            w0, [x1, #0x6b]
    // 0x2f0ea0: DecompressPointer r0
    //     0x2f0ea0: add             x0, x0, HEAP, lsl #32
    // 0x2f0ea4: ldr             x2, [fp, #0x10]
    // 0x2f0ea8: LoadField: d0 = r2->field_7
    //     0x2f0ea8: ldur            d0, [x2, #7]
    // 0x2f0eac: LoadField: d1 = r0->field_7
    //     0x2f0eac: ldur            d1, [x0, #7]
    // 0x2f0eb0: fcmp            d0, d1
    // 0x2f0eb4: b.ne            #0x2f0ed8
    // 0x2f0eb8: LoadField: d0 = r2->field_f
    //     0x2f0eb8: ldur            d0, [x2, #0xf]
    // 0x2f0ebc: LoadField: d1 = r0->field_f
    //     0x2f0ebc: ldur            d1, [x0, #0xf]
    // 0x2f0ec0: fcmp            d0, d1
    // 0x2f0ec4: b.ne            #0x2f0ed8
    // 0x2f0ec8: r0 = Null
    //     0x2f0ec8: mov             x0, NULL
    // 0x2f0ecc: LeaveFrame
    //     0x2f0ecc: mov             SP, fp
    //     0x2f0ed0: ldp             fp, lr, [SP], #0x10
    // 0x2f0ed4: ret
    //     0x2f0ed4: ret             
    // 0x2f0ed8: mov             x0, x2
    // 0x2f0edc: StoreField: r1->field_6b = r0
    //     0x2f0edc: stur            w0, [x1, #0x6b]
    //     0x2f0ee0: ldurb           w16, [x1, #-1]
    //     0x2f0ee4: ldurb           w17, [x0, #-1]
    //     0x2f0ee8: and             x16, x17, x16, lsr #2
    //     0x2f0eec: tst             x16, HEAP, lsr #32
    //     0x2f0ef0: b.eq            #0x2f0ef8
    //     0x2f0ef4: bl              #0x3e4608
    // 0x2f0ef8: str             x1, [SP]
    // 0x2f0efc: r0 = markNeedsLayout()
    //     0x2f0efc: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2f0f00: r0 = Null
    //     0x2f0f00: mov             x0, NULL
    // 0x2f0f04: LeaveFrame
    //     0x2f0f04: mov             SP, fp
    //     0x2f0f08: ldp             fp, lr, [SP], #0x10
    // 0x2f0f0c: ret
    //     0x2f0f0c: ret             
    // 0x2f0f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0f10: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0f14: b               #0x2f0e98
  }
  _ RenderCustomPaint(/* No info */) {
    // ** addr: 0x30ca64, size: 0xb4
    // 0x30ca64: EnterFrame
    //     0x30ca64: stp             fp, lr, [SP, #-0x10]!
    //     0x30ca68: mov             fp, SP
    // 0x30ca6c: AllocStack(0x10)
    //     0x30ca6c: sub             SP, SP, #0x10
    // 0x30ca70: r0 = false
    //     0x30ca70: add             x0, NULL, #0x30  ; false
    // 0x30ca74: CheckStackOverflow
    //     0x30ca74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30ca78: cmp             SP, x16
    //     0x30ca7c: b.ls            #0x30cb10
    // 0x30ca80: ldr             x1, [fp, #0x28]
    // 0x30ca84: StoreField: r1->field_6f = r0
    //     0x30ca84: stur            w0, [x1, #0x6f]
    // 0x30ca88: StoreField: r1->field_73 = r0
    //     0x30ca88: stur            w0, [x1, #0x73]
    // 0x30ca8c: ldr             x0, [fp, #0x18]
    // 0x30ca90: StoreField: r1->field_63 = r0
    //     0x30ca90: stur            w0, [x1, #0x63]
    //     0x30ca94: ldurb           w16, [x1, #-1]
    //     0x30ca98: ldurb           w17, [x0, #-1]
    //     0x30ca9c: and             x16, x17, x16, lsr #2
    //     0x30caa0: tst             x16, HEAP, lsr #32
    //     0x30caa4: b.eq            #0x30caac
    //     0x30caa8: bl              #0x3e4608
    // 0x30caac: ldr             x0, [fp, #0x20]
    // 0x30cab0: StoreField: r1->field_67 = r0
    //     0x30cab0: stur            w0, [x1, #0x67]
    //     0x30cab4: ldurb           w16, [x1, #-1]
    //     0x30cab8: ldurb           w17, [x0, #-1]
    //     0x30cabc: and             x16, x17, x16, lsr #2
    //     0x30cac0: tst             x16, HEAP, lsr #32
    //     0x30cac4: b.eq            #0x30cacc
    //     0x30cac8: bl              #0x3e4608
    // 0x30cacc: ldr             x0, [fp, #0x10]
    // 0x30cad0: StoreField: r1->field_6b = r0
    //     0x30cad0: stur            w0, [x1, #0x6b]
    //     0x30cad4: ldurb           w16, [x1, #-1]
    //     0x30cad8: ldurb           w17, [x0, #-1]
    //     0x30cadc: and             x16, x17, x16, lsr #2
    //     0x30cae0: tst             x16, HEAP, lsr #32
    //     0x30cae4: b.eq            #0x30caec
    //     0x30cae8: bl              #0x3e4608
    // 0x30caec: str             x1, [SP]
    // 0x30caf0: r0 = RenderObject()
    //     0x30caf0: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30caf4: ldr             x16, [fp, #0x28]
    // 0x30caf8: stp             NULL, x16, [SP]
    // 0x30cafc: r0 = child=()
    //     0x30cafc: bl              #0x24d3c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x30cb00: r0 = Null
    //     0x30cb00: mov             x0, NULL
    // 0x30cb04: LeaveFrame
    //     0x30cb04: mov             SP, fp
    //     0x30cb08: ldp             fp, lr, [SP], #0x10
    // 0x30cb0c: ret
    //     0x30cb0c: ret             
    // 0x30cb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30cb10: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30cb14: b               #0x30ca80
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0x31cba0, size: 0x44
    // 0x31cba0: EnterFrame
    //     0x31cba0: stp             fp, lr, [SP, #-0x10]!
    //     0x31cba4: mov             fp, SP
    // 0x31cba8: AllocStack(0x10)
    //     0x31cba8: sub             SP, SP, #0x10
    // 0x31cbac: CheckStackOverflow
    //     0x31cbac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31cbb0: cmp             SP, x16
    //     0x31cbb4: b.ls            #0x31cbdc
    // 0x31cbb8: ldr             x0, [fp, #0x18]
    // 0x31cbbc: LoadField: r1 = r0->field_6b
    //     0x31cbbc: ldur            w1, [x0, #0x6b]
    // 0x31cbc0: DecompressPointer r1
    //     0x31cbc0: add             x1, x1, HEAP, lsl #32
    // 0x31cbc4: ldr             x16, [fp, #0x10]
    // 0x31cbc8: stp             x1, x16, [SP]
    // 0x31cbcc: r0 = constrain()
    //     0x31cbcc: bl              #0x1e0a58  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x31cbd0: LeaveFrame
    //     0x31cbd0: mov             SP, fp
    //     0x31cbd4: ldp             fp, lr, [SP], #0x10
    // 0x31cbd8: ret
    //     0x31cbd8: ret             
    // 0x31cbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31cbdc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31cbe0: b               #0x31cbb8
  }
  _ attach(/* No info */) {
    // ** addr: 0x3394e0, size: 0xe8
    // 0x3394e0: EnterFrame
    //     0x3394e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3394e4: mov             fp, SP
    // 0x3394e8: AllocStack(0x18)
    //     0x3394e8: sub             SP, SP, #0x18
    // 0x3394ec: CheckStackOverflow
    //     0x3394ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3394f0: cmp             SP, x16
    //     0x3394f4: b.ls            #0x3395c0
    // 0x3394f8: ldr             x16, [fp, #0x18]
    // 0x3394fc: ldr             lr, [fp, #0x10]
    // 0x339500: stp             lr, x16, [SP]
    // 0x339504: r0 = attach()
    //     0x339504: bl              #0x33978c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x339508: ldr             x0, [fp, #0x18]
    // 0x33950c: LoadField: r1 = r0->field_63
    //     0x33950c: ldur            w1, [x0, #0x63]
    // 0x339510: DecompressPointer r1
    //     0x339510: add             x1, x1, HEAP, lsl #32
    // 0x339514: stur            x1, [fp, #-8]
    // 0x339518: cmp             w1, NULL
    // 0x33951c: b.eq            #0x339554
    // 0x339520: r1 = 1
    //     0x339520: movz            x1, #0x1
    // 0x339524: r0 = AllocateContext()
    //     0x339524: bl              #0x3e4e00  ; AllocateContextStub
    // 0x339528: mov             x1, x0
    // 0x33952c: ldr             x0, [fp, #0x18]
    // 0x339530: StoreField: r1->field_f = r0
    //     0x339530: stur            w0, [x1, #0xf]
    // 0x339534: mov             x2, x1
    // 0x339538: r1 = Function 'markNeedsPaint':.
    //     0x339538: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe78] AnonymousClosure: (0x1f40ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x207bf0)
    //     0x33953c: ldr             x1, [x1, #0xe78]
    // 0x339540: r0 = AllocateClosure()
    //     0x339540: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x339544: ldur            x16, [fp, #-8]
    // 0x339548: stp             x0, x16, [SP]
    // 0x33954c: r0 = addListener()
    //     0x33954c: bl              #0x370828  ; [package:flutter/src/rendering/custom_paint.dart] CustomPainter::addListener
    // 0x339550: ldr             x0, [fp, #0x18]
    // 0x339554: LoadField: r1 = r0->field_67
    //     0x339554: ldur            w1, [x0, #0x67]
    // 0x339558: DecompressPointer r1
    //     0x339558: add             x1, x1, HEAP, lsl #32
    // 0x33955c: stur            x1, [fp, #-8]
    // 0x339560: cmp             w1, NULL
    // 0x339564: b.eq            #0x3395b0
    // 0x339568: r1 = 1
    //     0x339568: movz            x1, #0x1
    // 0x33956c: r0 = AllocateContext()
    //     0x33956c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x339570: mov             x1, x0
    // 0x339574: ldr             x0, [fp, #0x18]
    // 0x339578: StoreField: r1->field_f = r0
    //     0x339578: stur            w0, [x1, #0xf]
    // 0x33957c: mov             x2, x1
    // 0x339580: r1 = Function 'markNeedsPaint':.
    //     0x339580: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe78] AnonymousClosure: (0x1f40ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x207bf0)
    //     0x339584: ldr             x1, [x1, #0xe78]
    // 0x339588: r0 = AllocateClosure()
    //     0x339588: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x33958c: mov             x1, x0
    // 0x339590: ldur            x0, [fp, #-8]
    // 0x339594: r2 = LoadClassIdInstr(r0)
    //     0x339594: ldur            x2, [x0, #-1]
    //     0x339598: ubfx            x2, x2, #0xc, #0x14
    // 0x33959c: stp             x1, x0, [SP]
    // 0x3395a0: mov             x0, x2
    // 0x3395a4: r0 = GDT[cid_x0 + -0x7f2]()
    //     0x3395a4: sub             lr, x0, #0x7f2
    //     0x3395a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3395ac: blr             lr
    // 0x3395b0: r0 = Null
    //     0x3395b0: mov             x0, NULL
    // 0x3395b4: LeaveFrame
    //     0x3395b4: mov             SP, fp
    //     0x3395b8: ldp             fp, lr, [SP], #0x10
    // 0x3395bc: ret
    //     0x3395bc: ret             
    // 0x3395c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3395c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3395c4: b               #0x3394f8
  }
  _ detach(/* No info */) {
    // ** addr: 0x33b744, size: 0xe4
    // 0x33b744: EnterFrame
    //     0x33b744: stp             fp, lr, [SP, #-0x10]!
    //     0x33b748: mov             fp, SP
    // 0x33b74c: AllocStack(0x18)
    //     0x33b74c: sub             SP, SP, #0x18
    // 0x33b750: CheckStackOverflow
    //     0x33b750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b754: cmp             SP, x16
    //     0x33b758: b.ls            #0x33b820
    // 0x33b75c: ldr             x0, [fp, #0x10]
    // 0x33b760: LoadField: r1 = r0->field_63
    //     0x33b760: ldur            w1, [x0, #0x63]
    // 0x33b764: DecompressPointer r1
    //     0x33b764: add             x1, x1, HEAP, lsl #32
    // 0x33b768: stur            x1, [fp, #-8]
    // 0x33b76c: cmp             w1, NULL
    // 0x33b770: b.eq            #0x33b7a8
    // 0x33b774: r1 = 1
    //     0x33b774: movz            x1, #0x1
    // 0x33b778: r0 = AllocateContext()
    //     0x33b778: bl              #0x3e4e00  ; AllocateContextStub
    // 0x33b77c: mov             x1, x0
    // 0x33b780: ldr             x0, [fp, #0x10]
    // 0x33b784: StoreField: r1->field_f = r0
    //     0x33b784: stur            w0, [x1, #0xf]
    // 0x33b788: mov             x2, x1
    // 0x33b78c: r1 = Function 'markNeedsPaint':.
    //     0x33b78c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe78] AnonymousClosure: (0x1f40ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x207bf0)
    //     0x33b790: ldr             x1, [x1, #0xe78]
    // 0x33b794: r0 = AllocateClosure()
    //     0x33b794: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x33b798: ldur            x16, [fp, #-8]
    // 0x33b79c: stp             x0, x16, [SP]
    // 0x33b7a0: r0 = removeListener()
    //     0x33b7a0: bl              #0x3936a0  ; [package:flutter/src/rendering/custom_paint.dart] CustomPainter::removeListener
    // 0x33b7a4: ldr             x0, [fp, #0x10]
    // 0x33b7a8: LoadField: r1 = r0->field_67
    //     0x33b7a8: ldur            w1, [x0, #0x67]
    // 0x33b7ac: DecompressPointer r1
    //     0x33b7ac: add             x1, x1, HEAP, lsl #32
    // 0x33b7b0: stur            x1, [fp, #-8]
    // 0x33b7b4: cmp             w1, NULL
    // 0x33b7b8: b.eq            #0x33b804
    // 0x33b7bc: r1 = 1
    //     0x33b7bc: movz            x1, #0x1
    // 0x33b7c0: r0 = AllocateContext()
    //     0x33b7c0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x33b7c4: mov             x1, x0
    // 0x33b7c8: ldr             x0, [fp, #0x10]
    // 0x33b7cc: StoreField: r1->field_f = r0
    //     0x33b7cc: stur            w0, [x1, #0xf]
    // 0x33b7d0: mov             x2, x1
    // 0x33b7d4: r1 = Function 'markNeedsPaint':.
    //     0x33b7d4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe78] AnonymousClosure: (0x1f40ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x207bf0)
    //     0x33b7d8: ldr             x1, [x1, #0xe78]
    // 0x33b7dc: r0 = AllocateClosure()
    //     0x33b7dc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x33b7e0: mov             x1, x0
    // 0x33b7e4: ldur            x0, [fp, #-8]
    // 0x33b7e8: r2 = LoadClassIdInstr(r0)
    //     0x33b7e8: ldur            x2, [x0, #-1]
    //     0x33b7ec: ubfx            x2, x2, #0xc, #0x14
    // 0x33b7f0: stp             x1, x0, [SP]
    // 0x33b7f4: mov             x0, x2
    // 0x33b7f8: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x33b7f8: sub             lr, x0, #0xd8f
    //     0x33b7fc: ldr             lr, [x21, lr, lsl #3]
    //     0x33b800: blr             lr
    // 0x33b804: ldr             x16, [fp, #0x10]
    // 0x33b808: str             x16, [SP]
    // 0x33b80c: r0 = detach()
    //     0x33b80c: bl              #0x33baf8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x33b810: r0 = Null
    //     0x33b810: mov             x0, NULL
    // 0x33b814: LeaveFrame
    //     0x33b814: mov             SP, fp
    //     0x33b818: ldp             fp, lr, [SP], #0x10
    // 0x33b81c: ret
    //     0x33b81c: ret             
    // 0x33b820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b820: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b824: b               #0x33b75c
  }
}

// class id: 601, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class CustomPainterSemantics extends Object {
}

// class id: 1913, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class CustomPainter extends Listenable {

  _ toString(/* No info */) {
    // ** addr: 0x2def84, size: 0xcc
    // 0x2def84: EnterFrame
    //     0x2def84: stp             fp, lr, [SP, #-0x10]!
    //     0x2def88: mov             fp, SP
    // 0x2def8c: AllocStack(0x18)
    //     0x2def8c: sub             SP, SP, #0x18
    // 0x2def90: CheckStackOverflow
    //     0x2def90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2def94: cmp             SP, x16
    //     0x2def98: b.ls            #0x2df048
    // 0x2def9c: ldr             x16, [fp, #0x10]
    // 0x2defa0: str             x16, [SP]
    // 0x2defa4: r0 = describeIdentity()
    //     0x2defa4: bl              #0x2b74dc  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x2defa8: r1 = Null
    //     0x2defa8: mov             x1, NULL
    // 0x2defac: r2 = 8
    //     0x2defac: movz            x2, #0x8
    // 0x2defb0: stur            x0, [fp, #-8]
    // 0x2defb4: r0 = AllocateArray()
    //     0x2defb4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2defb8: mov             x1, x0
    // 0x2defbc: ldur            x0, [fp, #-8]
    // 0x2defc0: stur            x1, [fp, #-0x10]
    // 0x2defc4: StoreField: r1->field_f = r0
    //     0x2defc4: stur            w0, [x1, #0xf]
    // 0x2defc8: r17 = "("
    //     0x2defc8: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2defcc: StoreField: r1->field_13 = r17
    //     0x2defcc: stur            w17, [x1, #0x13]
    // 0x2defd0: ldr             x0, [fp, #0x10]
    // 0x2defd4: LoadField: r2 = r0->field_7
    //     0x2defd4: ldur            w2, [x0, #7]
    // 0x2defd8: DecompressPointer r2
    //     0x2defd8: add             x2, x2, HEAP, lsl #32
    // 0x2defdc: cmp             w2, NULL
    // 0x2defe0: b.ne            #0x2defec
    // 0x2defe4: r0 = Null
    //     0x2defe4: mov             x0, NULL
    // 0x2defe8: b               #0x2deff4
    // 0x2defec: str             x2, [SP]
    // 0x2deff0: r0 = toString()
    //     0x2deff0: bl              #0x2df050  ; [package:flutter/src/foundation/change_notifier.dart] _MergingListenable::toString
    // 0x2deff4: cmp             w0, NULL
    // 0x2deff8: b.ne            #0x2df000
    // 0x2deffc: r0 = ""
    //     0x2deffc: ldr             x0, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x2df000: ldur            x2, [fp, #-0x10]
    // 0x2df004: mov             x1, x2
    // 0x2df008: ArrayStore: r1[2] = r0  ; List_4
    //     0x2df008: add             x25, x1, #0x17
    //     0x2df00c: str             w0, [x25]
    //     0x2df010: tbz             w0, #0, #0x2df02c
    //     0x2df014: ldurb           w16, [x1, #-1]
    //     0x2df018: ldurb           w17, [x0, #-1]
    //     0x2df01c: and             x16, x17, x16, lsr #2
    //     0x2df020: tst             x16, HEAP, lsr #32
    //     0x2df024: b.eq            #0x2df02c
    //     0x2df028: bl              #0x3e41ec
    // 0x2df02c: r17 = ")"
    //     0x2df02c: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2df030: StoreField: r2->field_1b = r17
    //     0x2df030: stur            w17, [x2, #0x1b]
    // 0x2df034: str             x2, [SP]
    // 0x2df038: r0 = _interpolate()
    //     0x2df038: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2df03c: LeaveFrame
    //     0x2df03c: mov             SP, fp
    //     0x2df040: ldp             fp, lr, [SP], #0x10
    // 0x2df044: ret
    //     0x2df044: ret             
    // 0x2df048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2df048: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2df04c: b               #0x2def9c
  }
  _ shouldRebuildSemantics(/* No info */) {
    // ** addr: 0x330880, size: 0x50
    // 0x330880: EnterFrame
    //     0x330880: stp             fp, lr, [SP, #-0x10]!
    //     0x330884: mov             fp, SP
    // 0x330888: AllocStack(0x10)
    //     0x330888: sub             SP, SP, #0x10
    // 0x33088c: CheckStackOverflow
    //     0x33088c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x330890: cmp             SP, x16
    //     0x330894: b.ls            #0x3308c8
    // 0x330898: ldr             x0, [fp, #0x18]
    // 0x33089c: r1 = LoadClassIdInstr(r0)
    //     0x33089c: ldur            x1, [x0, #-1]
    //     0x3308a0: ubfx            x1, x1, #0xc, #0x14
    // 0x3308a4: ldr             x16, [fp, #0x10]
    // 0x3308a8: stp             x16, x0, [SP]
    // 0x3308ac: mov             x0, x1
    // 0x3308b0: r0 = GDT[cid_x0 + -0x9b5]()
    //     0x3308b0: sub             lr, x0, #0x9b5
    //     0x3308b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3308b8: blr             lr
    // 0x3308bc: LeaveFrame
    //     0x3308bc: mov             SP, fp
    //     0x3308c0: ldp             fp, lr, [SP], #0x10
    // 0x3308c4: ret
    //     0x3308c4: ret             
    // 0x3308c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3308c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3308cc: b               #0x330898
  }
  _ addListener(/* No info */) {
    // ** addr: 0x370828, size: 0x50
    // 0x370828: EnterFrame
    //     0x370828: stp             fp, lr, [SP, #-0x10]!
    //     0x37082c: mov             fp, SP
    // 0x370830: AllocStack(0x10)
    //     0x370830: sub             SP, SP, #0x10
    // 0x370834: CheckStackOverflow
    //     0x370834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370838: cmp             SP, x16
    //     0x37083c: b.ls            #0x370870
    // 0x370840: ldr             x0, [fp, #0x18]
    // 0x370844: LoadField: r1 = r0->field_7
    //     0x370844: ldur            w1, [x0, #7]
    // 0x370848: DecompressPointer r1
    //     0x370848: add             x1, x1, HEAP, lsl #32
    // 0x37084c: cmp             w1, NULL
    // 0x370850: b.eq            #0x370860
    // 0x370854: ldr             x16, [fp, #0x10]
    // 0x370858: stp             x16, x1, [SP]
    // 0x37085c: r0 = addListener()
    //     0x37085c: bl              #0x370878  ; [package:flutter/src/foundation/change_notifier.dart] _MergingListenable::addListener
    // 0x370860: r0 = Null
    //     0x370860: mov             x0, NULL
    // 0x370864: LeaveFrame
    //     0x370864: mov             SP, fp
    //     0x370868: ldp             fp, lr, [SP], #0x10
    // 0x37086c: ret
    //     0x37086c: ret             
    // 0x370870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370870: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370874: b               #0x370840
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x3936a0, size: 0x50
    // 0x3936a0: EnterFrame
    //     0x3936a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3936a4: mov             fp, SP
    // 0x3936a8: AllocStack(0x10)
    //     0x3936a8: sub             SP, SP, #0x10
    // 0x3936ac: CheckStackOverflow
    //     0x3936ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3936b0: cmp             SP, x16
    //     0x3936b4: b.ls            #0x3936e8
    // 0x3936b8: ldr             x0, [fp, #0x18]
    // 0x3936bc: LoadField: r1 = r0->field_7
    //     0x3936bc: ldur            w1, [x0, #7]
    // 0x3936c0: DecompressPointer r1
    //     0x3936c0: add             x1, x1, HEAP, lsl #32
    // 0x3936c4: cmp             w1, NULL
    // 0x3936c8: b.eq            #0x3936d8
    // 0x3936cc: ldr             x16, [fp, #0x10]
    // 0x3936d0: stp             x16, x1, [SP]
    // 0x3936d4: r0 = removeListener()
    //     0x3936d4: bl              #0x3936f0  ; [package:flutter/src/foundation/change_notifier.dart] _MergingListenable::removeListener
    // 0x3936d8: r0 = Null
    //     0x3936d8: mov             x0, NULL
    // 0x3936dc: LeaveFrame
    //     0x3936dc: mov             SP, fp
    //     0x3936e0: ldp             fp, lr, [SP], #0x10
    // 0x3936e4: ret
    //     0x3936e4: ret             
    // 0x3936e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3936e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3936ec: b               #0x3936b8
  }
}
