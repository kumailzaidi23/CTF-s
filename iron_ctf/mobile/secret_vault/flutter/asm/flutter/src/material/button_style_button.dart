// lib: , url: package:flutter/src/material/button_style_button.dart

// class id: 1048688, size: 0x8
class :: {
}

// class id: 584, size: 0x68, field offset: 0x64
class _RenderInputPadding extends RenderShiftedBox {

  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x1ce10c, size: 0xec
    // 0x1ce10c: EnterFrame
    //     0x1ce10c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ce110: mov             fp, SP
    // 0x1ce114: AllocStack(0x10)
    //     0x1ce114: sub             SP, SP, #0x10
    // 0x1ce118: CheckStackOverflow
    //     0x1ce118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ce11c: cmp             SP, x16
    //     0x1ce120: b.ls            #0x1ce1e0
    // 0x1ce124: ldr             x0, [fp, #0x18]
    // 0x1ce128: LoadField: r1 = r0->field_5f
    //     0x1ce128: ldur            w1, [x0, #0x5f]
    // 0x1ce12c: DecompressPointer r1
    //     0x1ce12c: add             x1, x1, HEAP, lsl #32
    // 0x1ce130: cmp             w1, NULL
    // 0x1ce134: b.eq            #0x1ce1d0
    // 0x1ce138: ldr             x2, [fp, #0x10]
    // 0x1ce13c: LoadField: d0 = r2->field_7
    //     0x1ce13c: ldur            d0, [x2, #7]
    // 0x1ce140: str             x1, [SP, #8]
    // 0x1ce144: str             d0, [SP]
    // 0x1ce148: r0 = getMinIntrinsicWidth()
    //     0x1ce148: bl              #0x1ce28c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x1ce14c: ldr             x1, [fp, #0x18]
    // 0x1ce150: LoadField: r2 = r1->field_63
    //     0x1ce150: ldur            w2, [x1, #0x63]
    // 0x1ce154: DecompressPointer r2
    //     0x1ce154: add             x2, x2, HEAP, lsl #32
    // 0x1ce158: LoadField: d1 = r2->field_7
    //     0x1ce158: ldur            d1, [x2, #7]
    // 0x1ce15c: fcmp            d0, d1
    // 0x1ce160: b.gt            #0x1ce19c
    // 0x1ce164: fcmp            d1, d0
    // 0x1ce168: b.le            #0x1ce174
    // 0x1ce16c: mov             v0.16b, v1.16b
    // 0x1ce170: b               #0x1ce19c
    // 0x1ce174: d2 = 0.000000
    //     0x1ce174: eor             v2.16b, v2.16b, v2.16b
    // 0x1ce178: d2 = 0.000000
    //     0x1ce178: eor             v2.16b, v2.16b, v2.16b
    // 0x1ce17c: fcmp            d0, d2
    // 0x1ce180: b.ne            #0x1ce190
    // 0x1ce184: fadd            d2, d0, d1
    // 0x1ce188: mov             v0.16b, v2.16b
    // 0x1ce18c: b               #0x1ce19c
    // 0x1ce190: fcmp            d1, d1
    // 0x1ce194: b.vc            #0x1ce19c
    // 0x1ce198: mov             v0.16b, v1.16b
    // 0x1ce19c: r0 = inline_Allocate_Double()
    //     0x1ce19c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1ce1a0: add             x0, x0, #0x10
    //     0x1ce1a4: cmp             x1, x0
    //     0x1ce1a8: b.ls            #0x1ce1e8
    //     0x1ce1ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x1ce1b0: sub             x0, x0, #0xf
    //     0x1ce1b4: movz            x1, #0xd148
    //     0x1ce1b8: movk            x1, #0x3, lsl #16
    //     0x1ce1bc: stur            x1, [x0, #-1]
    // 0x1ce1c0: StoreField: r0->field_7 = d0
    //     0x1ce1c0: stur            d0, [x0, #7]
    // 0x1ce1c4: LeaveFrame
    //     0x1ce1c4: mov             SP, fp
    //     0x1ce1c8: ldp             fp, lr, [SP], #0x10
    // 0x1ce1cc: ret
    //     0x1ce1cc: ret             
    // 0x1ce1d0: r0 = 0.000000
    //     0x1ce1d0: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x1ce1d4: LeaveFrame
    //     0x1ce1d4: mov             SP, fp
    //     0x1ce1d8: ldp             fp, lr, [SP], #0x10
    // 0x1ce1dc: ret
    //     0x1ce1dc: ret             
    // 0x1ce1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ce1e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ce1e4: b               #0x1ce124
    // 0x1ce1e8: SaveReg d0
    //     0x1ce1e8: str             q0, [SP, #-0x10]!
    // 0x1ce1ec: r0 = AllocateDouble()
    //     0x1ce1ec: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1ce1f0: RestoreReg d0
    //     0x1ce1f0: ldr             q0, [SP], #0x10
    // 0x1ce1f4: b               #0x1ce1c0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x1ce1f8, size: 0x4c
    // 0x1ce1f8: EnterFrame
    //     0x1ce1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ce1fc: mov             fp, SP
    // 0x1ce200: AllocStack(0x10)
    //     0x1ce200: sub             SP, SP, #0x10
    // 0x1ce204: SetupParameters()
    //     0x1ce204: ldr             x0, [fp, #0x18]
    //     0x1ce208: ldur            w1, [x0, #0x17]
    //     0x1ce20c: add             x1, x1, HEAP, lsl #32
    // 0x1ce210: CheckStackOverflow
    //     0x1ce210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ce214: cmp             SP, x16
    //     0x1ce218: b.ls            #0x1ce23c
    // 0x1ce21c: LoadField: r0 = r1->field_f
    //     0x1ce21c: ldur            w0, [x1, #0xf]
    // 0x1ce220: DecompressPointer r0
    //     0x1ce220: add             x0, x0, HEAP, lsl #32
    // 0x1ce224: ldr             x16, [fp, #0x10]
    // 0x1ce228: stp             x16, x0, [SP]
    // 0x1ce22c: r0 = computeMinIntrinsicWidth()
    //     0x1ce22c: bl              #0x1ce10c  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicWidth
    // 0x1ce230: LeaveFrame
    //     0x1ce230: mov             SP, fp
    //     0x1ce234: ldp             fp, lr, [SP], #0x10
    // 0x1ce238: ret
    //     0x1ce238: ret             
    // 0x1ce23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ce23c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ce240: b               #0x1ce21c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x1d48e0, size: 0x18
    // 0x1d48e0: r4 = 0
    //     0x1d48e0: movz            x4, #0
    // 0x1d48e4: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x1d48e4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14f40] AnonymousClosure: (0x1d48f8), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicHeight (0x1e6824)
    //     0x1d48e8: ldr             x1, [x17, #0xf40]
    // 0x1d48ec: r24 = BuildNonGenericMethodExtractorStub
    //     0x1d48ec: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1d48f0: LoadField: r0 = r24->field_17
    //     0x1d48f0: ldur            x0, [x24, #0x17]
    // 0x1d48f4: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x1d48f8, size: 0x4c
    // 0x1d48f8: EnterFrame
    //     0x1d48f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1d48fc: mov             fp, SP
    // 0x1d4900: AllocStack(0x10)
    //     0x1d4900: sub             SP, SP, #0x10
    // 0x1d4904: SetupParameters()
    //     0x1d4904: ldr             x0, [fp, #0x18]
    //     0x1d4908: ldur            w1, [x0, #0x17]
    //     0x1d490c: add             x1, x1, HEAP, lsl #32
    // 0x1d4910: CheckStackOverflow
    //     0x1d4910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d4914: cmp             SP, x16
    //     0x1d4918: b.ls            #0x1d493c
    // 0x1d491c: LoadField: r0 = r1->field_f
    //     0x1d491c: ldur            w0, [x1, #0xf]
    // 0x1d4920: DecompressPointer r0
    //     0x1d4920: add             x0, x0, HEAP, lsl #32
    // 0x1d4924: ldr             x16, [fp, #0x10]
    // 0x1d4928: stp             x16, x0, [SP]
    // 0x1d492c: r0 = computeMaxIntrinsicHeight()
    //     0x1d492c: bl              #0x1e6824  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicHeight
    // 0x1d4930: LeaveFrame
    //     0x1d4930: mov             SP, fp
    //     0x1d4934: ldp             fp, lr, [SP], #0x10
    // 0x1d4938: ret
    //     0x1d4938: ret             
    // 0x1d493c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d493c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d4940: b               #0x1d491c
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x1d7298, size: 0xec
    // 0x1d7298: EnterFrame
    //     0x1d7298: stp             fp, lr, [SP, #-0x10]!
    //     0x1d729c: mov             fp, SP
    // 0x1d72a0: AllocStack(0x10)
    //     0x1d72a0: sub             SP, SP, #0x10
    // 0x1d72a4: CheckStackOverflow
    //     0x1d72a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d72a8: cmp             SP, x16
    //     0x1d72ac: b.ls            #0x1d736c
    // 0x1d72b0: ldr             x0, [fp, #0x18]
    // 0x1d72b4: LoadField: r1 = r0->field_5f
    //     0x1d72b4: ldur            w1, [x0, #0x5f]
    // 0x1d72b8: DecompressPointer r1
    //     0x1d72b8: add             x1, x1, HEAP, lsl #32
    // 0x1d72bc: cmp             w1, NULL
    // 0x1d72c0: b.eq            #0x1d735c
    // 0x1d72c4: ldr             x2, [fp, #0x10]
    // 0x1d72c8: LoadField: d0 = r2->field_7
    //     0x1d72c8: ldur            d0, [x2, #7]
    // 0x1d72cc: str             x1, [SP, #8]
    // 0x1d72d0: str             d0, [SP]
    // 0x1d72d4: r0 = getMinIntrinsicHeight()
    //     0x1d72d4: bl              #0x1d73d0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x1d72d8: ldr             x1, [fp, #0x18]
    // 0x1d72dc: LoadField: r2 = r1->field_63
    //     0x1d72dc: ldur            w2, [x1, #0x63]
    // 0x1d72e0: DecompressPointer r2
    //     0x1d72e0: add             x2, x2, HEAP, lsl #32
    // 0x1d72e4: LoadField: d1 = r2->field_f
    //     0x1d72e4: ldur            d1, [x2, #0xf]
    // 0x1d72e8: fcmp            d0, d1
    // 0x1d72ec: b.gt            #0x1d7328
    // 0x1d72f0: fcmp            d1, d0
    // 0x1d72f4: b.le            #0x1d7300
    // 0x1d72f8: mov             v0.16b, v1.16b
    // 0x1d72fc: b               #0x1d7328
    // 0x1d7300: d2 = 0.000000
    //     0x1d7300: eor             v2.16b, v2.16b, v2.16b
    // 0x1d7304: d2 = 0.000000
    //     0x1d7304: eor             v2.16b, v2.16b, v2.16b
    // 0x1d7308: fcmp            d0, d2
    // 0x1d730c: b.ne            #0x1d731c
    // 0x1d7310: fadd            d2, d0, d1
    // 0x1d7314: mov             v0.16b, v2.16b
    // 0x1d7318: b               #0x1d7328
    // 0x1d731c: fcmp            d1, d1
    // 0x1d7320: b.vc            #0x1d7328
    // 0x1d7324: mov             v0.16b, v1.16b
    // 0x1d7328: r0 = inline_Allocate_Double()
    //     0x1d7328: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d732c: add             x0, x0, #0x10
    //     0x1d7330: cmp             x1, x0
    //     0x1d7334: b.ls            #0x1d7374
    //     0x1d7338: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d733c: sub             x0, x0, #0xf
    //     0x1d7340: movz            x1, #0xd148
    //     0x1d7344: movk            x1, #0x3, lsl #16
    //     0x1d7348: stur            x1, [x0, #-1]
    // 0x1d734c: StoreField: r0->field_7 = d0
    //     0x1d734c: stur            d0, [x0, #7]
    // 0x1d7350: LeaveFrame
    //     0x1d7350: mov             SP, fp
    //     0x1d7354: ldp             fp, lr, [SP], #0x10
    // 0x1d7358: ret
    //     0x1d7358: ret             
    // 0x1d735c: r0 = 0.000000
    //     0x1d735c: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x1d7360: LeaveFrame
    //     0x1d7360: mov             SP, fp
    //     0x1d7364: ldp             fp, lr, [SP], #0x10
    // 0x1d7368: ret
    //     0x1d7368: ret             
    // 0x1d736c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d736c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d7370: b               #0x1d72b0
    // 0x1d7374: SaveReg d0
    //     0x1d7374: str             q0, [SP, #-0x10]!
    // 0x1d7378: r0 = AllocateDouble()
    //     0x1d7378: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1d737c: RestoreReg d0
    //     0x1d737c: ldr             q0, [SP], #0x10
    // 0x1d7380: b               #0x1d734c
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x1d7384, size: 0x4c
    // 0x1d7384: EnterFrame
    //     0x1d7384: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7388: mov             fp, SP
    // 0x1d738c: AllocStack(0x10)
    //     0x1d738c: sub             SP, SP, #0x10
    // 0x1d7390: SetupParameters()
    //     0x1d7390: ldr             x0, [fp, #0x18]
    //     0x1d7394: ldur            w1, [x0, #0x17]
    //     0x1d7398: add             x1, x1, HEAP, lsl #32
    // 0x1d739c: CheckStackOverflow
    //     0x1d739c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d73a0: cmp             SP, x16
    //     0x1d73a4: b.ls            #0x1d73c8
    // 0x1d73a8: LoadField: r0 = r1->field_f
    //     0x1d73a8: ldur            w0, [x1, #0xf]
    // 0x1d73ac: DecompressPointer r0
    //     0x1d73ac: add             x0, x0, HEAP, lsl #32
    // 0x1d73b0: ldr             x16, [fp, #0x10]
    // 0x1d73b4: stp             x16, x0, [SP]
    // 0x1d73b8: r0 = computeMinIntrinsicHeight()
    //     0x1d73b8: bl              #0x1d7298  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicHeight
    // 0x1d73bc: LeaveFrame
    //     0x1d73bc: mov             SP, fp
    //     0x1d73c0: ldp             fp, lr, [SP], #0x10
    // 0x1d73c4: ret
    //     0x1d73c4: ret             
    // 0x1d73c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d73c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d73cc: b               #0x1d73a8
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x1e13ac, size: 0x48
    // 0x1e13ac: EnterFrame
    //     0x1e13ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1e13b0: mov             fp, SP
    // 0x1e13b4: AllocStack(0x18)
    //     0x1e13b4: sub             SP, SP, #0x18
    // 0x1e13b8: CheckStackOverflow
    //     0x1e13b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e13bc: cmp             SP, x16
    //     0x1e13c0: b.ls            #0x1e13ec
    // 0x1e13c4: ldr             x16, [fp, #0x18]
    // 0x1e13c8: ldr             lr, [fp, #0x10]
    // 0x1e13cc: stp             lr, x16, [SP, #8]
    // 0x1e13d0: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x1e13d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xce70] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f7674dd6fa0)
    //     0x1e13d4: ldr             x16, [x16, #0xe70]
    // 0x1e13d8: str             x16, [SP]
    // 0x1e13dc: r0 = _computeSize()
    //     0x1e13dc: bl              #0x1e13f4  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::_computeSize
    // 0x1e13e0: LeaveFrame
    //     0x1e13e0: mov             SP, fp
    //     0x1e13e4: ldp             fp, lr, [SP], #0x10
    // 0x1e13e8: ret
    //     0x1e13e8: ret             
    // 0x1e13ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e13ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e13f0: b               #0x1e13c4
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x1e13f4, size: 0x140
    // 0x1e13f4: EnterFrame
    //     0x1e13f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e13f8: mov             fp, SP
    // 0x1e13fc: AllocStack(0x28)
    //     0x1e13fc: sub             SP, SP, #0x28
    // 0x1e1400: CheckStackOverflow
    //     0x1e1400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e1404: cmp             SP, x16
    //     0x1e1408: b.ls            #0x1e152c
    // 0x1e140c: ldr             x1, [fp, #0x20]
    // 0x1e1410: LoadField: r0 = r1->field_5f
    //     0x1e1410: ldur            w0, [x1, #0x5f]
    // 0x1e1414: DecompressPointer r0
    //     0x1e1414: add             x0, x0, HEAP, lsl #32
    // 0x1e1418: cmp             w0, NULL
    // 0x1e141c: b.eq            #0x1e151c
    // 0x1e1420: ldr             x16, [fp, #0x10]
    // 0x1e1424: stp             x0, x16, [SP, #8]
    // 0x1e1428: ldr             x16, [fp, #0x18]
    // 0x1e142c: str             x16, [SP]
    // 0x1e1430: ldr             x0, [fp, #0x10]
    // 0x1e1434: ClosureCall
    //     0x1e1434: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1e1438: ldur            x2, [x0, #0x1f]
    //     0x1e143c: blr             x2
    // 0x1e1440: LoadField: d0 = r0->field_7
    //     0x1e1440: ldur            d0, [x0, #7]
    // 0x1e1444: ldr             x1, [fp, #0x20]
    // 0x1e1448: LoadField: r2 = r1->field_63
    //     0x1e1448: ldur            w2, [x1, #0x63]
    // 0x1e144c: DecompressPointer r2
    //     0x1e144c: add             x2, x2, HEAP, lsl #32
    // 0x1e1450: LoadField: d1 = r2->field_7
    //     0x1e1450: ldur            d1, [x2, #7]
    // 0x1e1454: fcmp            d0, d1
    // 0x1e1458: b.le            #0x1e1468
    // 0x1e145c: d2 = 0.000000
    //     0x1e145c: eor             v2.16b, v2.16b, v2.16b
    // 0x1e1460: d2 = 0.000000
    //     0x1e1460: eor             v2.16b, v2.16b, v2.16b
    // 0x1e1464: b               #0x1e14a8
    // 0x1e1468: fcmp            d1, d0
    // 0x1e146c: b.le            #0x1e1480
    // 0x1e1470: mov             v0.16b, v1.16b
    // 0x1e1474: d2 = 0.000000
    //     0x1e1474: eor             v2.16b, v2.16b, v2.16b
    // 0x1e1478: d2 = 0.000000
    //     0x1e1478: eor             v2.16b, v2.16b, v2.16b
    // 0x1e147c: b               #0x1e14a8
    // 0x1e1480: d2 = 0.000000
    //     0x1e1480: eor             v2.16b, v2.16b, v2.16b
    // 0x1e1484: d2 = 0.000000
    //     0x1e1484: eor             v2.16b, v2.16b, v2.16b
    // 0x1e1488: fcmp            d0, d2
    // 0x1e148c: b.ne            #0x1e149c
    // 0x1e1490: fadd            d3, d0, d1
    // 0x1e1494: mov             v0.16b, v3.16b
    // 0x1e1498: b               #0x1e14a8
    // 0x1e149c: fcmp            d1, d1
    // 0x1e14a0: b.vc            #0x1e14a8
    // 0x1e14a4: mov             v0.16b, v1.16b
    // 0x1e14a8: stur            d0, [fp, #-0x10]
    // 0x1e14ac: LoadField: d1 = r0->field_f
    //     0x1e14ac: ldur            d1, [x0, #0xf]
    // 0x1e14b0: LoadField: d3 = r2->field_f
    //     0x1e14b0: ldur            d3, [x2, #0xf]
    // 0x1e14b4: fcmp            d1, d3
    // 0x1e14b8: b.gt            #0x1e14ec
    // 0x1e14bc: fcmp            d3, d1
    // 0x1e14c0: b.le            #0x1e14cc
    // 0x1e14c4: mov             v1.16b, v3.16b
    // 0x1e14c8: b               #0x1e14ec
    // 0x1e14cc: fcmp            d1, d2
    // 0x1e14d0: b.ne            #0x1e14e0
    // 0x1e14d4: fadd            d2, d1, d3
    // 0x1e14d8: mov             v1.16b, v2.16b
    // 0x1e14dc: b               #0x1e14ec
    // 0x1e14e0: fcmp            d3, d3
    // 0x1e14e4: b.vc            #0x1e14ec
    // 0x1e14e8: mov             v1.16b, v3.16b
    // 0x1e14ec: stur            d1, [fp, #-8]
    // 0x1e14f0: r0 = Size()
    //     0x1e14f0: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1e14f4: ldur            d0, [fp, #-0x10]
    // 0x1e14f8: StoreField: r0->field_7 = d0
    //     0x1e14f8: stur            d0, [x0, #7]
    // 0x1e14fc: ldur            d0, [fp, #-8]
    // 0x1e1500: StoreField: r0->field_f = d0
    //     0x1e1500: stur            d0, [x0, #0xf]
    // 0x1e1504: ldr             x16, [fp, #0x18]
    // 0x1e1508: stp             x0, x16, [SP]
    // 0x1e150c: r0 = constrain()
    //     0x1e150c: bl              #0x1e0a58  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1e1510: LeaveFrame
    //     0x1e1510: mov             SP, fp
    //     0x1e1514: ldp             fp, lr, [SP], #0x10
    // 0x1e1518: ret
    //     0x1e1518: ret             
    // 0x1e151c: r0 = Instance_Size
    //     0x1e151c: ldr             x0, [PP, #0x2df0]  ; [pp+0x2df0] Obj!Size@47d451
    // 0x1e1520: LeaveFrame
    //     0x1e1520: mov             SP, fp
    //     0x1e1524: ldp             fp, lr, [SP], #0x10
    // 0x1e1528: ret
    //     0x1e1528: ret             
    // 0x1e152c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e152c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e1530: b               #0x1e140c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x1e46a4, size: 0xec
    // 0x1e46a4: EnterFrame
    //     0x1e46a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e46a8: mov             fp, SP
    // 0x1e46ac: AllocStack(0x10)
    //     0x1e46ac: sub             SP, SP, #0x10
    // 0x1e46b0: CheckStackOverflow
    //     0x1e46b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e46b4: cmp             SP, x16
    //     0x1e46b8: b.ls            #0x1e4778
    // 0x1e46bc: ldr             x0, [fp, #0x18]
    // 0x1e46c0: LoadField: r1 = r0->field_5f
    //     0x1e46c0: ldur            w1, [x0, #0x5f]
    // 0x1e46c4: DecompressPointer r1
    //     0x1e46c4: add             x1, x1, HEAP, lsl #32
    // 0x1e46c8: cmp             w1, NULL
    // 0x1e46cc: b.eq            #0x1e4768
    // 0x1e46d0: ldr             x2, [fp, #0x10]
    // 0x1e46d4: LoadField: d0 = r2->field_7
    //     0x1e46d4: ldur            d0, [x2, #7]
    // 0x1e46d8: str             x1, [SP, #8]
    // 0x1e46dc: str             d0, [SP]
    // 0x1e46e0: r0 = getMaxIntrinsicWidth()
    //     0x1e46e0: bl              #0x1d30a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x1e46e4: ldr             x1, [fp, #0x18]
    // 0x1e46e8: LoadField: r2 = r1->field_63
    //     0x1e46e8: ldur            w2, [x1, #0x63]
    // 0x1e46ec: DecompressPointer r2
    //     0x1e46ec: add             x2, x2, HEAP, lsl #32
    // 0x1e46f0: LoadField: d1 = r2->field_7
    //     0x1e46f0: ldur            d1, [x2, #7]
    // 0x1e46f4: fcmp            d0, d1
    // 0x1e46f8: b.gt            #0x1e4734
    // 0x1e46fc: fcmp            d1, d0
    // 0x1e4700: b.le            #0x1e470c
    // 0x1e4704: mov             v0.16b, v1.16b
    // 0x1e4708: b               #0x1e4734
    // 0x1e470c: d2 = 0.000000
    //     0x1e470c: eor             v2.16b, v2.16b, v2.16b
    // 0x1e4710: d2 = 0.000000
    //     0x1e4710: eor             v2.16b, v2.16b, v2.16b
    // 0x1e4714: fcmp            d0, d2
    // 0x1e4718: b.ne            #0x1e4728
    // 0x1e471c: fadd            d2, d0, d1
    // 0x1e4720: mov             v0.16b, v2.16b
    // 0x1e4724: b               #0x1e4734
    // 0x1e4728: fcmp            d1, d1
    // 0x1e472c: b.vc            #0x1e4734
    // 0x1e4730: mov             v0.16b, v1.16b
    // 0x1e4734: r0 = inline_Allocate_Double()
    //     0x1e4734: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e4738: add             x0, x0, #0x10
    //     0x1e473c: cmp             x1, x0
    //     0x1e4740: b.ls            #0x1e4780
    //     0x1e4744: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e4748: sub             x0, x0, #0xf
    //     0x1e474c: movz            x1, #0xd148
    //     0x1e4750: movk            x1, #0x3, lsl #16
    //     0x1e4754: stur            x1, [x0, #-1]
    // 0x1e4758: StoreField: r0->field_7 = d0
    //     0x1e4758: stur            d0, [x0, #7]
    // 0x1e475c: LeaveFrame
    //     0x1e475c: mov             SP, fp
    //     0x1e4760: ldp             fp, lr, [SP], #0x10
    // 0x1e4764: ret
    //     0x1e4764: ret             
    // 0x1e4768: r0 = 0.000000
    //     0x1e4768: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x1e476c: LeaveFrame
    //     0x1e476c: mov             SP, fp
    //     0x1e4770: ldp             fp, lr, [SP], #0x10
    // 0x1e4774: ret
    //     0x1e4774: ret             
    // 0x1e4778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4778: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e477c: b               #0x1e46bc
    // 0x1e4780: SaveReg d0
    //     0x1e4780: str             q0, [SP, #-0x10]!
    // 0x1e4784: r0 = AllocateDouble()
    //     0x1e4784: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e4788: RestoreReg d0
    //     0x1e4788: ldr             q0, [SP], #0x10
    // 0x1e478c: b               #0x1e4758
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x1e4790, size: 0x4c
    // 0x1e4790: EnterFrame
    //     0x1e4790: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4794: mov             fp, SP
    // 0x1e4798: AllocStack(0x10)
    //     0x1e4798: sub             SP, SP, #0x10
    // 0x1e479c: SetupParameters()
    //     0x1e479c: ldr             x0, [fp, #0x18]
    //     0x1e47a0: ldur            w1, [x0, #0x17]
    //     0x1e47a4: add             x1, x1, HEAP, lsl #32
    // 0x1e47a8: CheckStackOverflow
    //     0x1e47a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e47ac: cmp             SP, x16
    //     0x1e47b0: b.ls            #0x1e47d4
    // 0x1e47b4: LoadField: r0 = r1->field_f
    //     0x1e47b4: ldur            w0, [x1, #0xf]
    // 0x1e47b8: DecompressPointer r0
    //     0x1e47b8: add             x0, x0, HEAP, lsl #32
    // 0x1e47bc: ldr             x16, [fp, #0x10]
    // 0x1e47c0: stp             x16, x0, [SP]
    // 0x1e47c4: r0 = computeMaxIntrinsicWidth()
    //     0x1e47c4: bl              #0x1e46a4  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicWidth
    // 0x1e47c8: LeaveFrame
    //     0x1e47c8: mov             SP, fp
    //     0x1e47cc: ldp             fp, lr, [SP], #0x10
    // 0x1e47d0: ret
    //     0x1e47d0: ret             
    // 0x1e47d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e47d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e47d8: b               #0x1e47b4
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x1e6540, size: 0x18
    // 0x1e6540: r4 = 0
    //     0x1e6540: movz            x4, #0
    // 0x1e6544: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x1e6544: add             x17, PP, #0x15, lsl #12  ; [pp+0x15740] AnonymousClosure: (0x1e4790), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicWidth (0x1e46a4)
    //     0x1e6548: ldr             x1, [x17, #0x740]
    // 0x1e654c: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e654c: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e6550: LoadField: r0 = r24->field_17
    //     0x1e6550: ldur            x0, [x24, #0x17]
    // 0x1e6554: br              x0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x1e6824, size: 0xec
    // 0x1e6824: EnterFrame
    //     0x1e6824: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6828: mov             fp, SP
    // 0x1e682c: AllocStack(0x10)
    //     0x1e682c: sub             SP, SP, #0x10
    // 0x1e6830: CheckStackOverflow
    //     0x1e6830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e6834: cmp             SP, x16
    //     0x1e6838: b.ls            #0x1e68f8
    // 0x1e683c: ldr             x0, [fp, #0x18]
    // 0x1e6840: LoadField: r1 = r0->field_5f
    //     0x1e6840: ldur            w1, [x0, #0x5f]
    // 0x1e6844: DecompressPointer r1
    //     0x1e6844: add             x1, x1, HEAP, lsl #32
    // 0x1e6848: cmp             w1, NULL
    // 0x1e684c: b.eq            #0x1e68e8
    // 0x1e6850: ldr             x2, [fp, #0x10]
    // 0x1e6854: LoadField: d0 = r2->field_7
    //     0x1e6854: ldur            d0, [x2, #7]
    // 0x1e6858: str             x1, [SP, #8]
    // 0x1e685c: str             d0, [SP]
    // 0x1e6860: r0 = getMaxIntrinsicHeight()
    //     0x1e6860: bl              #0x1d3034  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x1e6864: ldr             x1, [fp, #0x18]
    // 0x1e6868: LoadField: r2 = r1->field_63
    //     0x1e6868: ldur            w2, [x1, #0x63]
    // 0x1e686c: DecompressPointer r2
    //     0x1e686c: add             x2, x2, HEAP, lsl #32
    // 0x1e6870: LoadField: d1 = r2->field_f
    //     0x1e6870: ldur            d1, [x2, #0xf]
    // 0x1e6874: fcmp            d0, d1
    // 0x1e6878: b.gt            #0x1e68b4
    // 0x1e687c: fcmp            d1, d0
    // 0x1e6880: b.le            #0x1e688c
    // 0x1e6884: mov             v0.16b, v1.16b
    // 0x1e6888: b               #0x1e68b4
    // 0x1e688c: d2 = 0.000000
    //     0x1e688c: eor             v2.16b, v2.16b, v2.16b
    // 0x1e6890: d2 = 0.000000
    //     0x1e6890: eor             v2.16b, v2.16b, v2.16b
    // 0x1e6894: fcmp            d0, d2
    // 0x1e6898: b.ne            #0x1e68a8
    // 0x1e689c: fadd            d2, d0, d1
    // 0x1e68a0: mov             v0.16b, v2.16b
    // 0x1e68a4: b               #0x1e68b4
    // 0x1e68a8: fcmp            d1, d1
    // 0x1e68ac: b.vc            #0x1e68b4
    // 0x1e68b0: mov             v0.16b, v1.16b
    // 0x1e68b4: r0 = inline_Allocate_Double()
    //     0x1e68b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e68b8: add             x0, x0, #0x10
    //     0x1e68bc: cmp             x1, x0
    //     0x1e68c0: b.ls            #0x1e6900
    //     0x1e68c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e68c8: sub             x0, x0, #0xf
    //     0x1e68cc: movz            x1, #0xd148
    //     0x1e68d0: movk            x1, #0x3, lsl #16
    //     0x1e68d4: stur            x1, [x0, #-1]
    // 0x1e68d8: StoreField: r0->field_7 = d0
    //     0x1e68d8: stur            d0, [x0, #7]
    // 0x1e68dc: LeaveFrame
    //     0x1e68dc: mov             SP, fp
    //     0x1e68e0: ldp             fp, lr, [SP], #0x10
    // 0x1e68e4: ret
    //     0x1e68e4: ret             
    // 0x1e68e8: r0 = 0.000000
    //     0x1e68e8: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x1e68ec: LeaveFrame
    //     0x1e68ec: mov             SP, fp
    //     0x1e68f0: ldp             fp, lr, [SP], #0x10
    // 0x1e68f4: ret
    //     0x1e68f4: ret             
    // 0x1e68f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e68f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e68fc: b               #0x1e683c
    // 0x1e6900: SaveReg d0
    //     0x1e6900: str             q0, [SP, #-0x10]!
    // 0x1e6904: r0 = AllocateDouble()
    //     0x1e6904: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e6908: RestoreReg d0
    //     0x1e6908: ldr             q0, [SP], #0x10
    // 0x1e690c: b               #0x1e68d8
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x1e76a4, size: 0x18
    // 0x1e76a4: r4 = 0
    //     0x1e76a4: movz            x4, #0
    // 0x1e76a8: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x1e76a8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15748] AnonymousClosure: (0x1d7384), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicHeight (0x1d7298)
    //     0x1e76ac: ldr             x1, [x17, #0x748]
    // 0x1e76b0: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e76b0: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e76b4: LoadField: r0 = r24->field_17
    //     0x1e76b4: ldur            x0, [x24, #0x17]
    // 0x1e76b8: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x1e79e8, size: 0x18
    // 0x1e79e8: r4 = 0
    //     0x1e79e8: movz            x4, #0
    // 0x1e79ec: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x1e79ec: add             x17, PP, #0x15, lsl #12  ; [pp+0x15750] AnonymousClosure: (0x1ce1f8), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicWidth (0x1ce10c)
    //     0x1e79f0: ldr             x1, [x17, #0x750]
    // 0x1e79f4: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e79f4: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e79f8: LoadField: r0 = r24->field_17
    //     0x1e79f8: ldur            x0, [x24, #0x17]
    // 0x1e79fc: br              x0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x20aa10, size: 0x160
    // 0x20aa10: EnterFrame
    //     0x20aa10: stp             fp, lr, [SP, #-0x10]!
    //     0x20aa14: mov             fp, SP
    // 0x20aa18: AllocStack(0x28)
    //     0x20aa18: sub             SP, SP, #0x28
    // 0x20aa1c: CheckStackOverflow
    //     0x20aa1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20aa20: cmp             SP, x16
    //     0x20aa24: b.ls            #0x20ab60
    // 0x20aa28: ldr             x0, [fp, #0x10]
    // 0x20aa2c: LoadField: r1 = r0->field_27
    //     0x20aa2c: ldur            w1, [x0, #0x27]
    // 0x20aa30: DecompressPointer r1
    //     0x20aa30: add             x1, x1, HEAP, lsl #32
    // 0x20aa34: cmp             w1, NULL
    // 0x20aa38: b.eq            #0x20ab44
    // 0x20aa3c: stp             x1, x0, [SP, #8]
    // 0x20aa40: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x20aa40: add             x16, PP, #0xc, lsl #12  ; [pp+0xce08] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7f7674e0ab70)
    //     0x20aa44: ldr             x16, [x16, #0xe08]
    // 0x20aa48: str             x16, [SP]
    // 0x20aa4c: r0 = _computeSize()
    //     0x20aa4c: bl              #0x1e13f4  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::_computeSize
    // 0x20aa50: ldr             x3, [fp, #0x10]
    // 0x20aa54: StoreField: r3->field_57 = r0
    //     0x20aa54: stur            w0, [x3, #0x57]
    //     0x20aa58: ldurb           w16, [x3, #-1]
    //     0x20aa5c: ldurb           w17, [x0, #-1]
    //     0x20aa60: and             x16, x17, x16, lsr #2
    //     0x20aa64: tst             x16, HEAP, lsr #32
    //     0x20aa68: b.eq            #0x20aa70
    //     0x20aa6c: bl              #0x3e4648
    // 0x20aa70: LoadField: r0 = r3->field_5f
    //     0x20aa70: ldur            w0, [x3, #0x5f]
    // 0x20aa74: DecompressPointer r0
    //     0x20aa74: add             x0, x0, HEAP, lsl #32
    // 0x20aa78: cmp             w0, NULL
    // 0x20aa7c: b.eq            #0x20ab34
    // 0x20aa80: LoadField: r4 = r0->field_7
    //     0x20aa80: ldur            w4, [x0, #7]
    // 0x20aa84: DecompressPointer r4
    //     0x20aa84: add             x4, x4, HEAP, lsl #32
    // 0x20aa88: stur            x4, [fp, #-8]
    // 0x20aa8c: cmp             w4, NULL
    // 0x20aa90: b.eq            #0x20ab68
    // 0x20aa94: mov             x0, x4
    // 0x20aa98: r2 = Null
    //     0x20aa98: mov             x2, NULL
    // 0x20aa9c: r1 = Null
    //     0x20aa9c: mov             x1, NULL
    // 0x20aaa0: r4 = LoadClassIdInstr(r0)
    //     0x20aaa0: ldur            x4, [x0, #-1]
    //     0x20aaa4: ubfx            x4, x4, #0xc, #0x14
    // 0x20aaa8: sub             x4, x4, #0x25f
    // 0x20aaac: cmp             x4, #9
    // 0x20aab0: b.ls            #0x20aac8
    // 0x20aab4: r8 = BoxParentData
    //     0x20aab4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa050] Type: BoxParentData
    //     0x20aab8: ldr             x8, [x8, #0x50]
    // 0x20aabc: r3 = Null
    //     0x20aabc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11cd0] Null
    //     0x20aac0: ldr             x3, [x3, #0xcd0]
    // 0x20aac4: r0 = DefaultTypeTest()
    //     0x20aac4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x20aac8: ldr             x16, [fp, #0x10]
    // 0x20aacc: str             x16, [SP]
    // 0x20aad0: r0 = size()
    //     0x20aad0: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20aad4: mov             x1, x0
    // 0x20aad8: ldr             x0, [fp, #0x10]
    // 0x20aadc: stur            x1, [fp, #-0x10]
    // 0x20aae0: LoadField: r2 = r0->field_5f
    //     0x20aae0: ldur            w2, [x0, #0x5f]
    // 0x20aae4: DecompressPointer r2
    //     0x20aae4: add             x2, x2, HEAP, lsl #32
    // 0x20aae8: cmp             w2, NULL
    // 0x20aaec: b.eq            #0x20ab6c
    // 0x20aaf0: str             x2, [SP]
    // 0x20aaf4: r0 = size()
    //     0x20aaf4: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20aaf8: ldur            x16, [fp, #-0x10]
    // 0x20aafc: stp             x0, x16, [SP]
    // 0x20ab00: r0 = -()
    //     0x20ab00: bl              #0x193bd8  ; [dart:ui] Size::-
    // 0x20ab04: r16 = Instance_Alignment
    //     0x20ab04: add             x16, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x20ab08: ldr             x16, [x16, #0xba8]
    // 0x20ab0c: stp             x0, x16, [SP]
    // 0x20ab10: r0 = alongOffset()
    //     0x20ab10: bl              #0x1dcdb0  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x20ab14: ldur            x1, [fp, #-8]
    // 0x20ab18: StoreField: r1->field_7 = r0
    //     0x20ab18: stur            w0, [x1, #7]
    //     0x20ab1c: ldurb           w16, [x1, #-1]
    //     0x20ab20: ldurb           w17, [x0, #-1]
    //     0x20ab24: and             x16, x17, x16, lsr #2
    //     0x20ab28: tst             x16, HEAP, lsr #32
    //     0x20ab2c: b.eq            #0x20ab34
    //     0x20ab30: bl              #0x3e4608
    // 0x20ab34: r0 = Null
    //     0x20ab34: mov             x0, NULL
    // 0x20ab38: LeaveFrame
    //     0x20ab38: mov             SP, fp
    //     0x20ab3c: ldp             fp, lr, [SP], #0x10
    // 0x20ab40: ret
    //     0x20ab40: ret             
    // 0x20ab44: r0 = StateError()
    //     0x20ab44: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20ab48: mov             x1, x0
    // 0x20ab4c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20ab4c: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20ab50: StoreField: r1->field_b = r0
    //     0x20ab50: stur            w0, [x1, #0xb]
    // 0x20ab54: mov             x0, x1
    // 0x20ab58: r0 = Throw()
    //     0x20ab58: bl              #0x3e41c8  ; ThrowStub
    // 0x20ab5c: brk             #0
    // 0x20ab60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20ab60: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20ab64: b               #0x20aa28
    // 0x20ab68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20ab68: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20ab6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20ab6c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ minSize=(/* No info */) {
    // ** addr: 0x2ef9e0, size: 0x98
    // 0x2ef9e0: EnterFrame
    //     0x2ef9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef9e4: mov             fp, SP
    // 0x2ef9e8: AllocStack(0x8)
    //     0x2ef9e8: sub             SP, SP, #8
    // 0x2ef9ec: CheckStackOverflow
    //     0x2ef9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ef9f0: cmp             SP, x16
    //     0x2ef9f4: b.ls            #0x2efa70
    // 0x2ef9f8: ldr             x1, [fp, #0x18]
    // 0x2ef9fc: LoadField: r0 = r1->field_63
    //     0x2ef9fc: ldur            w0, [x1, #0x63]
    // 0x2efa00: DecompressPointer r0
    //     0x2efa00: add             x0, x0, HEAP, lsl #32
    // 0x2efa04: ldr             x2, [fp, #0x10]
    // 0x2efa08: LoadField: d0 = r2->field_7
    //     0x2efa08: ldur            d0, [x2, #7]
    // 0x2efa0c: LoadField: d1 = r0->field_7
    //     0x2efa0c: ldur            d1, [x0, #7]
    // 0x2efa10: fcmp            d0, d1
    // 0x2efa14: b.ne            #0x2efa38
    // 0x2efa18: LoadField: d0 = r2->field_f
    //     0x2efa18: ldur            d0, [x2, #0xf]
    // 0x2efa1c: LoadField: d1 = r0->field_f
    //     0x2efa1c: ldur            d1, [x0, #0xf]
    // 0x2efa20: fcmp            d0, d1
    // 0x2efa24: b.ne            #0x2efa38
    // 0x2efa28: r0 = Null
    //     0x2efa28: mov             x0, NULL
    // 0x2efa2c: LeaveFrame
    //     0x2efa2c: mov             SP, fp
    //     0x2efa30: ldp             fp, lr, [SP], #0x10
    // 0x2efa34: ret
    //     0x2efa34: ret             
    // 0x2efa38: mov             x0, x2
    // 0x2efa3c: StoreField: r1->field_63 = r0
    //     0x2efa3c: stur            w0, [x1, #0x63]
    //     0x2efa40: ldurb           w16, [x1, #-1]
    //     0x2efa44: ldurb           w17, [x0, #-1]
    //     0x2efa48: and             x16, x17, x16, lsr #2
    //     0x2efa4c: tst             x16, HEAP, lsr #32
    //     0x2efa50: b.eq            #0x2efa58
    //     0x2efa54: bl              #0x3e4608
    // 0x2efa58: str             x1, [SP]
    // 0x2efa5c: r0 = markNeedsLayout()
    //     0x2efa5c: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2efa60: r0 = Null
    //     0x2efa60: mov             x0, NULL
    // 0x2efa64: LeaveFrame
    //     0x2efa64: mov             SP, fp
    //     0x2efa68: ldp             fp, lr, [SP], #0x10
    // 0x2efa6c: ret
    //     0x2efa6c: ret             
    // 0x2efa70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2efa70: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2efa74: b               #0x2ef9f8
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x376b9c, size: 0xf4
    // 0x376b9c: EnterFrame
    //     0x376b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x376ba0: mov             fp, SP
    // 0x376ba4: AllocStack(0x30)
    //     0x376ba4: sub             SP, SP, #0x30
    // 0x376ba8: CheckStackOverflow
    //     0x376ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x376bac: cmp             SP, x16
    //     0x376bb0: b.ls            #0x376c84
    // 0x376bb4: r1 = 2
    //     0x376bb4: movz            x1, #0x2
    // 0x376bb8: r0 = AllocateContext()
    //     0x376bb8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x376bbc: mov             x1, x0
    // 0x376bc0: ldr             x0, [fp, #0x20]
    // 0x376bc4: stur            x1, [fp, #-8]
    // 0x376bc8: StoreField: r1->field_f = r0
    //     0x376bc8: stur            w0, [x1, #0xf]
    // 0x376bcc: ldr             x16, [fp, #0x18]
    // 0x376bd0: stp             x16, x0, [SP, #8]
    // 0x376bd4: ldr             x16, [fp, #0x10]
    // 0x376bd8: str             x16, [SP]
    // 0x376bdc: r0 = hitTest()
    //     0x376bdc: bl              #0x37764c  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x376be0: tbnz            w0, #4, #0x376bf4
    // 0x376be4: r0 = true
    //     0x376be4: add             x0, NULL, #0x20  ; true
    // 0x376be8: LeaveFrame
    //     0x376be8: mov             SP, fp
    //     0x376bec: ldp             fp, lr, [SP], #0x10
    // 0x376bf0: ret
    //     0x376bf0: ret             
    // 0x376bf4: ldr             x0, [fp, #0x20]
    // 0x376bf8: ldur            x2, [fp, #-8]
    // 0x376bfc: LoadField: r1 = r0->field_5f
    //     0x376bfc: ldur            w1, [x0, #0x5f]
    // 0x376c00: DecompressPointer r1
    //     0x376c00: add             x1, x1, HEAP, lsl #32
    // 0x376c04: cmp             w1, NULL
    // 0x376c08: b.eq            #0x376c8c
    // 0x376c0c: str             x1, [SP]
    // 0x376c10: r0 = size()
    //     0x376c10: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x376c14: str             x0, [SP]
    // 0x376c18: r0 = center()
    //     0x376c18: bl              #0x228de0  ; [dart:ui] Size::center
    // 0x376c1c: mov             x1, x0
    // 0x376c20: ldur            x2, [fp, #-8]
    // 0x376c24: stur            x1, [fp, #-0x10]
    // 0x376c28: StoreField: r2->field_13 = r0
    //     0x376c28: stur            w0, [x2, #0x13]
    //     0x376c2c: ldurb           w16, [x2, #-1]
    //     0x376c30: ldurb           w17, [x0, #-1]
    //     0x376c34: and             x16, x17, x16, lsr #2
    //     0x376c38: tst             x16, HEAP, lsr #32
    //     0x376c3c: b.eq            #0x376c44
    //     0x376c40: bl              #0x3e4628
    // 0x376c44: str             x1, [SP]
    // 0x376c48: r0 = forceToPoint()
    //     0x376c48: bl              #0x376c90  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::forceToPoint
    // 0x376c4c: ldur            x2, [fp, #-8]
    // 0x376c50: r1 = Function '<anonymous closure>':.
    //     0x376c50: add             x1, PP, #0x11, lsl #12  ; [pp+0x11cc8] AnonymousClosure: (0x376d80), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::hitTest (0x376b9c)
    //     0x376c54: ldr             x1, [x1, #0xcc8]
    // 0x376c58: stur            x0, [fp, #-8]
    // 0x376c5c: r0 = AllocateClosure()
    //     0x376c5c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x376c60: ldr             x16, [fp, #0x18]
    // 0x376c64: stp             x0, x16, [SP, #0x10]
    // 0x376c68: ldur            x16, [fp, #-0x10]
    // 0x376c6c: ldur            lr, [fp, #-8]
    // 0x376c70: stp             lr, x16, [SP]
    // 0x376c74: r0 = addWithRawTransform()
    //     0x376c74: bl              #0x1d9eb4  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x376c78: LeaveFrame
    //     0x376c78: mov             SP, fp
    //     0x376c7c: ldp             fp, lr, [SP], #0x10
    // 0x376c80: ret
    //     0x376c80: ret             
    // 0x376c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x376c84: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x376c88: b               #0x376bb4
    // 0x376c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x376c8c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x376d80, size: 0x80
    // 0x376d80: EnterFrame
    //     0x376d80: stp             fp, lr, [SP, #-0x10]!
    //     0x376d84: mov             fp, SP
    // 0x376d88: AllocStack(0x18)
    //     0x376d88: sub             SP, SP, #0x18
    // 0x376d8c: SetupParameters()
    //     0x376d8c: ldr             x0, [fp, #0x20]
    //     0x376d90: ldur            w1, [x0, #0x17]
    //     0x376d94: add             x1, x1, HEAP, lsl #32
    // 0x376d98: CheckStackOverflow
    //     0x376d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x376d9c: cmp             SP, x16
    //     0x376da0: b.ls            #0x376df4
    // 0x376da4: LoadField: r0 = r1->field_f
    //     0x376da4: ldur            w0, [x1, #0xf]
    // 0x376da8: DecompressPointer r0
    //     0x376da8: add             x0, x0, HEAP, lsl #32
    // 0x376dac: LoadField: r2 = r0->field_5f
    //     0x376dac: ldur            w2, [x0, #0x5f]
    // 0x376db0: DecompressPointer r2
    //     0x376db0: add             x2, x2, HEAP, lsl #32
    // 0x376db4: cmp             w2, NULL
    // 0x376db8: b.eq            #0x376dfc
    // 0x376dbc: LoadField: r0 = r1->field_13
    //     0x376dbc: ldur            w0, [x1, #0x13]
    // 0x376dc0: DecompressPointer r0
    //     0x376dc0: add             x0, x0, HEAP, lsl #32
    // 0x376dc4: r1 = LoadClassIdInstr(r2)
    //     0x376dc4: ldur            x1, [x2, #-1]
    //     0x376dc8: ubfx            x1, x1, #0xc, #0x14
    // 0x376dcc: ldr             x16, [fp, #0x18]
    // 0x376dd0: stp             x16, x2, [SP, #8]
    // 0x376dd4: str             x0, [SP]
    // 0x376dd8: mov             x0, x1
    // 0x376ddc: r0 = GDT[cid_x0 + -0x399]()
    //     0x376ddc: sub             lr, x0, #0x399
    //     0x376de0: ldr             lr, [x21, lr, lsl #3]
    //     0x376de4: blr             lr
    // 0x376de8: LeaveFrame
    //     0x376de8: mov             SP, fp
    //     0x376dec: ldp             fp, lr, [SP], #0x10
    // 0x376df0: ret
    //     0x376df0: ret             
    // 0x376df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x376df4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x376df8: b               #0x376da4
    // 0x376dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x376dfc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1260, size: 0xc, field offset: 0x8
//   const constructor, 
class _MouseCursor extends MaterialStateMouseCursor {

  _ resolve(/* No info */) {
    // ** addr: 0x369a00, size: 0x5c
    // 0x369a00: EnterFrame
    //     0x369a00: stp             fp, lr, [SP, #-0x10]!
    //     0x369a04: mov             fp, SP
    // 0x369a08: AllocStack(0x10)
    //     0x369a08: sub             SP, SP, #0x10
    // 0x369a0c: CheckStackOverflow
    //     0x369a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369a10: cmp             SP, x16
    //     0x369a14: b.ls            #0x369a50
    // 0x369a18: ldr             x0, [fp, #0x18]
    // 0x369a1c: LoadField: r1 = r0->field_7
    //     0x369a1c: ldur            w1, [x0, #7]
    // 0x369a20: DecompressPointer r1
    //     0x369a20: add             x1, x1, HEAP, lsl #32
    // 0x369a24: ldr             x16, [fp, #0x10]
    // 0x369a28: stp             x16, x1, [SP]
    // 0x369a2c: mov             x0, x1
    // 0x369a30: ClosureCall
    //     0x369a30: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x369a34: ldur            x2, [x0, #0x1f]
    //     0x369a38: blr             x2
    // 0x369a3c: cmp             w0, NULL
    // 0x369a40: b.eq            #0x369a58
    // 0x369a44: LeaveFrame
    //     0x369a44: mov             SP, fp
    //     0x369a48: ldp             fp, lr, [SP], #0x10
    // 0x369a4c: ret
    //     0x369a4c: ret             
    // 0x369a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x369a50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x369a54: b               #0x369a18
    // 0x369a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x369a58: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ debugDescription(/* No info */) {
    // ** addr: 0x372004, size: 0xc
    // 0x372004: r0 = "ButtonStyleButton_MouseCursor"
    //     0x372004: add             x0, PP, #0xf, lsl #12  ; [pp+0xfdb0] "ButtonStyleButton_MouseCursor"
    //     0x372008: ldr             x0, [x0, #0xdb0]
    // 0x37200c: ret
    //     0x37200c: ret             
  }
}

// class id: 1461, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __ButtonStyleState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x1bfed0, size: 0x180
    // 0x1bfed0: EnterFrame
    //     0x1bfed0: stp             fp, lr, [SP, #-0x10]!
    //     0x1bfed4: mov             fp, SP
    // 0x1bfed8: AllocStack(0x20)
    //     0x1bfed8: sub             SP, SP, #0x20
    // 0x1bfedc: CheckStackOverflow
    //     0x1bfedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bfee0: cmp             SP, x16
    //     0x1bfee4: b.ls            #0x1c0040
    // 0x1bfee8: ldr             x0, [fp, #0x18]
    // 0x1bfeec: LoadField: r1 = r0->field_17
    //     0x1bfeec: ldur            w1, [x0, #0x17]
    // 0x1bfef0: DecompressPointer r1
    //     0x1bfef0: add             x1, x1, HEAP, lsl #32
    // 0x1bfef4: cmp             w1, NULL
    // 0x1bfef8: b.ne            #0x1bff04
    // 0x1bfefc: str             x0, [SP]
    // 0x1bff00: r0 = _updateTickerModeNotifier()
    //     0x1bff00: bl              #0x1c0074  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x1bff04: ldr             x0, [fp, #0x18]
    // 0x1bff08: LoadField: r1 = r0->field_13
    //     0x1bff08: ldur            w1, [x0, #0x13]
    // 0x1bff0c: DecompressPointer r1
    //     0x1bff0c: add             x1, x1, HEAP, lsl #32
    // 0x1bff10: cmp             w1, NULL
    // 0x1bff14: b.ne            #0x1bffa8
    // 0x1bff18: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x1bff18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1bff1c: ldr             x0, [x0, #0x9b0]
    //     0x1bff20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1bff24: cmp             w0, w16
    //     0x1bff28: b.ne            #0x1bff34
    //     0x1bff2c: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x1bff30: bl              #0x3e406c
    // 0x1bff34: r1 = <_WidgetTicker>
    //     0x1bff34: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] TypeArguments: <_WidgetTicker>
    // 0x1bff38: stur            x0, [fp, #-8]
    // 0x1bff3c: r0 = _Set()
    //     0x1bff3c: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x1bff40: mov             x1, x0
    // 0x1bff44: ldur            x0, [fp, #-8]
    // 0x1bff48: stur            x1, [fp, #-0x10]
    // 0x1bff4c: StoreField: r1->field_1b = r0
    //     0x1bff4c: stur            w0, [x1, #0x1b]
    // 0x1bff50: StoreField: r1->field_b = rZR
    //     0x1bff50: stur            wzr, [x1, #0xb]
    // 0x1bff54: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x1bff54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1bff58: ldr             x0, [x0, #0x9b8]
    //     0x1bff5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1bff60: cmp             w0, w16
    //     0x1bff64: b.ne            #0x1bff70
    //     0x1bff68: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x1bff6c: bl              #0x3e406c
    // 0x1bff70: mov             x1, x0
    // 0x1bff74: ldur            x0, [fp, #-0x10]
    // 0x1bff78: StoreField: r0->field_f = r1
    //     0x1bff78: stur            w1, [x0, #0xf]
    // 0x1bff7c: StoreField: r0->field_13 = rZR
    //     0x1bff7c: stur            wzr, [x0, #0x13]
    // 0x1bff80: StoreField: r0->field_17 = rZR
    //     0x1bff80: stur            wzr, [x0, #0x17]
    // 0x1bff84: ldr             x1, [fp, #0x18]
    // 0x1bff88: StoreField: r1->field_13 = r0
    //     0x1bff88: stur            w0, [x1, #0x13]
    //     0x1bff8c: ldurb           w16, [x1, #-1]
    //     0x1bff90: ldurb           w17, [x0, #-1]
    //     0x1bff94: and             x16, x17, x16, lsr #2
    //     0x1bff98: tst             x16, HEAP, lsr #32
    //     0x1bff9c: b.eq            #0x1bffa4
    //     0x1bffa0: bl              #0x3e4608
    // 0x1bffa4: b               #0x1bffac
    // 0x1bffa8: mov             x1, x0
    // 0x1bffac: ldr             x0, [fp, #0x10]
    // 0x1bffb0: r0 = _WidgetTicker()
    //     0x1bffb0: bl              #0x1bfbb4  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x1bffb4: mov             x2, x0
    // 0x1bffb8: ldr             x1, [fp, #0x18]
    // 0x1bffbc: stur            x2, [fp, #-8]
    // 0x1bffc0: StoreField: r2->field_1b = r1
    //     0x1bffc0: stur            w1, [x2, #0x1b]
    // 0x1bffc4: r0 = false
    //     0x1bffc4: add             x0, NULL, #0x30  ; false
    // 0x1bffc8: StoreField: r2->field_b = r0
    //     0x1bffc8: stur            w0, [x2, #0xb]
    // 0x1bffcc: ldr             x0, [fp, #0x10]
    // 0x1bffd0: StoreField: r2->field_13 = r0
    //     0x1bffd0: stur            w0, [x2, #0x13]
    // 0x1bffd4: LoadField: r0 = r1->field_17
    //     0x1bffd4: ldur            w0, [x1, #0x17]
    // 0x1bffd8: DecompressPointer r0
    //     0x1bffd8: add             x0, x0, HEAP, lsl #32
    // 0x1bffdc: cmp             w0, NULL
    // 0x1bffe0: b.eq            #0x1c0048
    // 0x1bffe4: r3 = LoadClassIdInstr(r0)
    //     0x1bffe4: ldur            x3, [x0, #-1]
    //     0x1bffe8: ubfx            x3, x3, #0xc, #0x14
    // 0x1bffec: str             x0, [SP]
    // 0x1bfff0: mov             x0, x3
    // 0x1bfff4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1bfff4: sub             lr, x0, #0xfff
    //     0x1bfff8: ldr             lr, [x21, lr, lsl #3]
    //     0x1bfffc: blr             lr
    // 0x1c0000: eor             x1, x0, #0x10
    // 0x1c0004: ldur            x16, [fp, #-8]
    // 0x1c0008: stp             x1, x16, [SP]
    // 0x1c000c: r0 = muted=()
    //     0x1c000c: bl              #0x189680  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x1c0010: ldr             x0, [fp, #0x18]
    // 0x1c0014: LoadField: r1 = r0->field_13
    //     0x1c0014: ldur            w1, [x0, #0x13]
    // 0x1c0018: DecompressPointer r1
    //     0x1c0018: add             x1, x1, HEAP, lsl #32
    // 0x1c001c: cmp             w1, NULL
    // 0x1c0020: b.eq            #0x1c004c
    // 0x1c0024: ldur            x16, [fp, #-8]
    // 0x1c0028: stp             x16, x1, [SP]
    // 0x1c002c: r0 = add()
    //     0x1c002c: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1c0030: ldur            x0, [fp, #-8]
    // 0x1c0034: LeaveFrame
    //     0x1c0034: mov             SP, fp
    //     0x1c0038: ldp             fp, lr, [SP], #0x10
    // 0x1c003c: ret
    //     0x1c003c: ret             
    // 0x1c0040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c0040: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c0044: b               #0x1bfee8
    // 0x1c0048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c0048: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c004c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c004c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x1c0074, size: 0x140
    // 0x1c0074: EnterFrame
    //     0x1c0074: stp             fp, lr, [SP, #-0x10]!
    //     0x1c0078: mov             fp, SP
    // 0x1c007c: AllocStack(0x20)
    //     0x1c007c: sub             SP, SP, #0x20
    // 0x1c0080: CheckStackOverflow
    //     0x1c0080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c0084: cmp             SP, x16
    //     0x1c0088: b.ls            #0x1c01a8
    // 0x1c008c: ldr             x0, [fp, #0x10]
    // 0x1c0090: LoadField: r1 = r0->field_f
    //     0x1c0090: ldur            w1, [x0, #0xf]
    // 0x1c0094: DecompressPointer r1
    //     0x1c0094: add             x1, x1, HEAP, lsl #32
    // 0x1c0098: cmp             w1, NULL
    // 0x1c009c: b.eq            #0x1c01b0
    // 0x1c00a0: str             x1, [SP]
    // 0x1c00a4: r0 = getNotifier()
    //     0x1c00a4: bl              #0x1bf5f0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x1c00a8: mov             x1, x0
    // 0x1c00ac: ldr             x0, [fp, #0x10]
    // 0x1c00b0: stur            x1, [fp, #-0x10]
    // 0x1c00b4: LoadField: r2 = r0->field_17
    //     0x1c00b4: ldur            w2, [x0, #0x17]
    // 0x1c00b8: DecompressPointer r2
    //     0x1c00b8: add             x2, x2, HEAP, lsl #32
    // 0x1c00bc: stur            x2, [fp, #-8]
    // 0x1c00c0: cmp             w1, w2
    // 0x1c00c4: b.ne            #0x1c00d8
    // 0x1c00c8: r0 = Null
    //     0x1c00c8: mov             x0, NULL
    // 0x1c00cc: LeaveFrame
    //     0x1c00cc: mov             SP, fp
    //     0x1c00d0: ldp             fp, lr, [SP], #0x10
    // 0x1c00d4: ret
    //     0x1c00d4: ret             
    // 0x1c00d8: cmp             w2, NULL
    // 0x1c00dc: b.eq            #0x1c0130
    // 0x1c00e0: r1 = 1
    //     0x1c00e0: movz            x1, #0x1
    // 0x1c00e4: r0 = AllocateContext()
    //     0x1c00e4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1c00e8: mov             x1, x0
    // 0x1c00ec: ldr             x0, [fp, #0x10]
    // 0x1c00f0: StoreField: r1->field_f = r0
    //     0x1c00f0: stur            w0, [x1, #0xf]
    // 0x1c00f4: mov             x2, x1
    // 0x1c00f8: r1 = Function '_updateTickers@216311458':.
    //     0x1c00f8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3a0] AnonymousClosure: (0x1c01b4), in [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers (0x1c01fc)
    //     0x1c00fc: ldr             x1, [x1, #0x3a0]
    // 0x1c0100: r0 = AllocateClosure()
    //     0x1c0100: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1c0104: mov             x1, x0
    // 0x1c0108: ldur            x0, [fp, #-8]
    // 0x1c010c: r2 = LoadClassIdInstr(r0)
    //     0x1c010c: ldur            x2, [x0, #-1]
    //     0x1c0110: ubfx            x2, x2, #0xc, #0x14
    // 0x1c0114: stp             x1, x0, [SP]
    // 0x1c0118: mov             x0, x2
    // 0x1c011c: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x1c011c: sub             lr, x0, #0xd8f
    //     0x1c0120: ldr             lr, [x21, lr, lsl #3]
    //     0x1c0124: blr             lr
    // 0x1c0128: ldr             x0, [fp, #0x10]
    // 0x1c012c: ldur            x1, [fp, #-0x10]
    // 0x1c0130: r1 = 1
    //     0x1c0130: movz            x1, #0x1
    // 0x1c0134: r0 = AllocateContext()
    //     0x1c0134: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1c0138: mov             x1, x0
    // 0x1c013c: ldr             x0, [fp, #0x10]
    // 0x1c0140: StoreField: r1->field_f = r0
    //     0x1c0140: stur            w0, [x1, #0xf]
    // 0x1c0144: mov             x2, x1
    // 0x1c0148: r1 = Function '_updateTickers@216311458':.
    //     0x1c0148: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3a0] AnonymousClosure: (0x1c01b4), in [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers (0x1c01fc)
    //     0x1c014c: ldr             x1, [x1, #0x3a0]
    // 0x1c0150: r0 = AllocateClosure()
    //     0x1c0150: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1c0154: ldur            x1, [fp, #-0x10]
    // 0x1c0158: r2 = LoadClassIdInstr(r1)
    //     0x1c0158: ldur            x2, [x1, #-1]
    //     0x1c015c: ubfx            x2, x2, #0xc, #0x14
    // 0x1c0160: stp             x0, x1, [SP]
    // 0x1c0164: mov             x0, x2
    // 0x1c0168: r0 = GDT[cid_x0 + -0x7f2]()
    //     0x1c0168: sub             lr, x0, #0x7f2
    //     0x1c016c: ldr             lr, [x21, lr, lsl #3]
    //     0x1c0170: blr             lr
    // 0x1c0174: ldur            x0, [fp, #-0x10]
    // 0x1c0178: ldr             x1, [fp, #0x10]
    // 0x1c017c: StoreField: r1->field_17 = r0
    //     0x1c017c: stur            w0, [x1, #0x17]
    //     0x1c0180: ldurb           w16, [x1, #-1]
    //     0x1c0184: ldurb           w17, [x0, #-1]
    //     0x1c0188: and             x16, x17, x16, lsr #2
    //     0x1c018c: tst             x16, HEAP, lsr #32
    //     0x1c0190: b.eq            #0x1c0198
    //     0x1c0194: bl              #0x3e4608
    // 0x1c0198: r0 = Null
    //     0x1c0198: mov             x0, NULL
    // 0x1c019c: LeaveFrame
    //     0x1c019c: mov             SP, fp
    //     0x1c01a0: ldp             fp, lr, [SP], #0x10
    // 0x1c01a4: ret
    //     0x1c01a4: ret             
    // 0x1c01a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c01a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c01ac: b               #0x1c008c
    // 0x1c01b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c01b0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x1c01b4, size: 0x48
    // 0x1c01b4: EnterFrame
    //     0x1c01b4: stp             fp, lr, [SP, #-0x10]!
    //     0x1c01b8: mov             fp, SP
    // 0x1c01bc: AllocStack(0x8)
    //     0x1c01bc: sub             SP, SP, #8
    // 0x1c01c0: SetupParameters()
    //     0x1c01c0: ldr             x0, [fp, #0x10]
    //     0x1c01c4: ldur            w1, [x0, #0x17]
    //     0x1c01c8: add             x1, x1, HEAP, lsl #32
    // 0x1c01cc: CheckStackOverflow
    //     0x1c01cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c01d0: cmp             SP, x16
    //     0x1c01d4: b.ls            #0x1c01f4
    // 0x1c01d8: LoadField: r0 = r1->field_f
    //     0x1c01d8: ldur            w0, [x1, #0xf]
    // 0x1c01dc: DecompressPointer r0
    //     0x1c01dc: add             x0, x0, HEAP, lsl #32
    // 0x1c01e0: str             x0, [SP]
    // 0x1c01e4: r0 = _updateTickers()
    //     0x1c01e4: bl              #0x1c01fc  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers
    // 0x1c01e8: LeaveFrame
    //     0x1c01e8: mov             SP, fp
    //     0x1c01ec: ldp             fp, lr, [SP], #0x10
    // 0x1c01f0: ret
    //     0x1c01f0: ret             
    // 0x1c01f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c01f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c01f8: b               #0x1c01d8
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x1c01fc, size: 0x168
    // 0x1c01fc: EnterFrame
    //     0x1c01fc: stp             fp, lr, [SP, #-0x10]!
    //     0x1c0200: mov             fp, SP
    // 0x1c0204: AllocStack(0x28)
    //     0x1c0204: sub             SP, SP, #0x28
    // 0x1c0208: CheckStackOverflow
    //     0x1c0208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c020c: cmp             SP, x16
    //     0x1c0210: b.ls            #0x1c034c
    // 0x1c0214: ldr             x1, [fp, #0x10]
    // 0x1c0218: LoadField: r0 = r1->field_13
    //     0x1c0218: ldur            w0, [x1, #0x13]
    // 0x1c021c: DecompressPointer r0
    //     0x1c021c: add             x0, x0, HEAP, lsl #32
    // 0x1c0220: cmp             w0, NULL
    // 0x1c0224: b.eq            #0x1c033c
    // 0x1c0228: LoadField: r0 = r1->field_17
    //     0x1c0228: ldur            w0, [x1, #0x17]
    // 0x1c022c: DecompressPointer r0
    //     0x1c022c: add             x0, x0, HEAP, lsl #32
    // 0x1c0230: cmp             w0, NULL
    // 0x1c0234: b.eq            #0x1c0354
    // 0x1c0238: r2 = LoadClassIdInstr(r0)
    //     0x1c0238: ldur            x2, [x0, #-1]
    //     0x1c023c: ubfx            x2, x2, #0xc, #0x14
    // 0x1c0240: str             x0, [SP]
    // 0x1c0244: mov             x0, x2
    // 0x1c0248: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1c0248: sub             lr, x0, #0xfff
    //     0x1c024c: ldr             lr, [x21, lr, lsl #3]
    //     0x1c0250: blr             lr
    // 0x1c0254: eor             x1, x0, #0x10
    // 0x1c0258: ldr             x0, [fp, #0x10]
    // 0x1c025c: stur            x1, [fp, #-8]
    // 0x1c0260: LoadField: r2 = r0->field_13
    //     0x1c0260: ldur            w2, [x0, #0x13]
    // 0x1c0264: DecompressPointer r2
    //     0x1c0264: add             x2, x2, HEAP, lsl #32
    // 0x1c0268: cmp             w2, NULL
    // 0x1c026c: b.eq            #0x1c0358
    // 0x1c0270: str             x2, [SP]
    // 0x1c0274: r0 = iterator()
    //     0x1c0274: bl              #0x34cfcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x1c0278: stur            x0, [fp, #-0x18]
    // 0x1c027c: LoadField: r2 = r0->field_7
    //     0x1c027c: ldur            w2, [x0, #7]
    // 0x1c0280: DecompressPointer r2
    //     0x1c0280: add             x2, x2, HEAP, lsl #32
    // 0x1c0284: stur            x2, [fp, #-0x10]
    // 0x1c0288: ldur            x1, [fp, #-8]
    // 0x1c028c: CheckStackOverflow
    //     0x1c028c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c0290: cmp             SP, x16
    //     0x1c0294: b.ls            #0x1c035c
    // 0x1c0298: str             x0, [SP]
    // 0x1c029c: r0 = moveNext()
    //     0x1c029c: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x1c02a0: tbnz            w0, #4, #0x1c033c
    // 0x1c02a4: ldur            x3, [fp, #-0x18]
    // 0x1c02a8: LoadField: r4 = r3->field_33
    //     0x1c02a8: ldur            w4, [x3, #0x33]
    // 0x1c02ac: DecompressPointer r4
    //     0x1c02ac: add             x4, x4, HEAP, lsl #32
    // 0x1c02b0: stur            x4, [fp, #-0x20]
    // 0x1c02b4: cmp             w4, NULL
    // 0x1c02b8: b.ne            #0x1c02ec
    // 0x1c02bc: mov             x0, x4
    // 0x1c02c0: ldur            x2, [fp, #-0x10]
    // 0x1c02c4: r1 = Null
    //     0x1c02c4: mov             x1, NULL
    // 0x1c02c8: cmp             w2, NULL
    // 0x1c02cc: b.eq            #0x1c02ec
    // 0x1c02d0: LoadField: r4 = r2->field_17
    //     0x1c02d0: ldur            w4, [x2, #0x17]
    // 0x1c02d4: DecompressPointer r4
    //     0x1c02d4: add             x4, x4, HEAP, lsl #32
    // 0x1c02d8: r8 = X0
    //     0x1c02d8: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x1c02dc: LoadField: r9 = r4->field_7
    //     0x1c02dc: ldur            x9, [x4, #7]
    // 0x1c02e0: r3 = Null
    //     0x1c02e0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe390] Null
    //     0x1c02e4: ldr             x3, [x3, #0x390]
    // 0x1c02e8: blr             x9
    // 0x1c02ec: ldur            x1, [fp, #-8]
    // 0x1c02f0: ldur            x0, [fp, #-0x20]
    // 0x1c02f4: LoadField: r2 = r0->field_b
    //     0x1c02f4: ldur            w2, [x0, #0xb]
    // 0x1c02f8: DecompressPointer r2
    //     0x1c02f8: add             x2, x2, HEAP, lsl #32
    // 0x1c02fc: cmp             w1, w2
    // 0x1c0300: b.eq            #0x1c0330
    // 0x1c0304: StoreField: r0->field_b = r1
    //     0x1c0304: stur            w1, [x0, #0xb]
    // 0x1c0308: tbnz            w1, #4, #0x1c0318
    // 0x1c030c: str             x0, [SP]
    // 0x1c0310: r0 = unscheduleTick()
    //     0x1c0310: bl              #0x1bf3c4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x1c0314: b               #0x1c0330
    // 0x1c0318: str             x0, [SP]
    // 0x1c031c: r0 = shouldScheduleTick()
    //     0x1c031c: bl              #0x1bf37c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x1c0320: tbnz            w0, #4, #0x1c0330
    // 0x1c0324: ldur            x16, [fp, #-0x20]
    // 0x1c0328: str             x16, [SP]
    // 0x1c032c: r0 = scheduleTick()
    //     0x1c032c: bl              #0x189704  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x1c0330: ldur            x0, [fp, #-0x18]
    // 0x1c0334: ldur            x2, [fp, #-0x10]
    // 0x1c0338: b               #0x1c0288
    // 0x1c033c: r0 = Null
    //     0x1c033c: mov             x0, NULL
    // 0x1c0340: LeaveFrame
    //     0x1c0340: mov             SP, fp
    //     0x1c0344: ldp             fp, lr, [SP], #0x10
    // 0x1c0348: ret
    //     0x1c0348: ret             
    // 0x1c034c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c034c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c0350: b               #0x1c0214
    // 0x1c0354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c0354: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c0358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c0358: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c035c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c035c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c0360: b               #0x1c0298
  }
  _ activate(/* No info */) {
    // ** addr: 0x263c1c, size: 0x48
    // 0x263c1c: EnterFrame
    //     0x263c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x263c20: mov             fp, SP
    // 0x263c24: AllocStack(0x8)
    //     0x263c24: sub             SP, SP, #8
    // 0x263c28: CheckStackOverflow
    //     0x263c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263c2c: cmp             SP, x16
    //     0x263c30: b.ls            #0x263c5c
    // 0x263c34: ldr             x16, [fp, #0x10]
    // 0x263c38: str             x16, [SP]
    // 0x263c3c: r0 = _updateTickerModeNotifier()
    //     0x263c3c: bl              #0x1c0074  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x263c40: ldr             x16, [fp, #0x10]
    // 0x263c44: str             x16, [SP]
    // 0x263c48: r0 = _updateTickers()
    //     0x263c48: bl              #0x1c01fc  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers
    // 0x263c4c: r0 = Null
    //     0x263c4c: mov             x0, NULL
    // 0x263c50: LeaveFrame
    //     0x263c50: mov             SP, fp
    //     0x263c54: ldp             fp, lr, [SP], #0x10
    // 0x263c58: ret
    //     0x263c58: ret             
    // 0x263c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263c5c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263c60: b               #0x263c34
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2ae56c, size: 0xa0
    // 0x2ae56c: EnterFrame
    //     0x2ae56c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ae570: mov             fp, SP
    // 0x2ae574: AllocStack(0x18)
    //     0x2ae574: sub             SP, SP, #0x18
    // 0x2ae578: CheckStackOverflow
    //     0x2ae578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ae57c: cmp             SP, x16
    //     0x2ae580: b.ls            #0x2ae604
    // 0x2ae584: ldr             x0, [fp, #0x10]
    // 0x2ae588: LoadField: r1 = r0->field_17
    //     0x2ae588: ldur            w1, [x0, #0x17]
    // 0x2ae58c: DecompressPointer r1
    //     0x2ae58c: add             x1, x1, HEAP, lsl #32
    // 0x2ae590: stur            x1, [fp, #-8]
    // 0x2ae594: cmp             w1, NULL
    // 0x2ae598: b.ne            #0x2ae5a4
    // 0x2ae59c: mov             x1, x0
    // 0x2ae5a0: b               #0x2ae5f0
    // 0x2ae5a4: r1 = 1
    //     0x2ae5a4: movz            x1, #0x1
    // 0x2ae5a8: r0 = AllocateContext()
    //     0x2ae5a8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2ae5ac: mov             x1, x0
    // 0x2ae5b0: ldr             x0, [fp, #0x10]
    // 0x2ae5b4: StoreField: r1->field_f = r0
    //     0x2ae5b4: stur            w0, [x1, #0xf]
    // 0x2ae5b8: mov             x2, x1
    // 0x2ae5bc: r1 = Function '_updateTickers@216311458':.
    //     0x2ae5bc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3a0] AnonymousClosure: (0x1c01b4), in [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers (0x1c01fc)
    //     0x2ae5c0: ldr             x1, [x1, #0x3a0]
    // 0x2ae5c4: r0 = AllocateClosure()
    //     0x2ae5c4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2ae5c8: mov             x1, x0
    // 0x2ae5cc: ldur            x0, [fp, #-8]
    // 0x2ae5d0: r2 = LoadClassIdInstr(r0)
    //     0x2ae5d0: ldur            x2, [x0, #-1]
    //     0x2ae5d4: ubfx            x2, x2, #0xc, #0x14
    // 0x2ae5d8: stp             x1, x0, [SP]
    // 0x2ae5dc: mov             x0, x2
    // 0x2ae5e0: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x2ae5e0: sub             lr, x0, #0xd8f
    //     0x2ae5e4: ldr             lr, [x21, lr, lsl #3]
    //     0x2ae5e8: blr             lr
    // 0x2ae5ec: ldr             x1, [fp, #0x10]
    // 0x2ae5f0: StoreField: r1->field_17 = rNULL
    //     0x2ae5f0: stur            NULL, [x1, #0x17]
    // 0x2ae5f4: r0 = Null
    //     0x2ae5f4: mov             x0, NULL
    // 0x2ae5f8: LeaveFrame
    //     0x2ae5f8: mov             SP, fp
    //     0x2ae5fc: ldp             fp, lr, [SP], #0x10
    // 0x2ae600: ret
    //     0x2ae600: ret             
    // 0x2ae604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ae604: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ae608: b               #0x2ae584
  }
}

// class id: 1462, size: 0x2c, field offset: 0x1c
class _ButtonStyleState extends __ButtonStyleState&State&TickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x264988, size: 0x288
    // 0x264988: EnterFrame
    //     0x264988: stp             fp, lr, [SP, #-0x10]!
    //     0x26498c: mov             fp, SP
    // 0x264990: AllocStack(0x20)
    //     0x264990: sub             SP, SP, #0x20
    // 0x264994: CheckStackOverflow
    //     0x264994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264998: cmp             SP, x16
    //     0x26499c: b.ls            #0x264bf0
    // 0x2649a0: ldr             x0, [fp, #0x10]
    // 0x2649a4: r2 = Null
    //     0x2649a4: mov             x2, NULL
    // 0x2649a8: r1 = Null
    //     0x2649a8: mov             x1, NULL
    // 0x2649ac: r4 = 59
    //     0x2649ac: movz            x4, #0x3b
    // 0x2649b0: branchIfSmi(r0, 0x2649bc)
    //     0x2649b0: tbz             w0, #0, #0x2649bc
    // 0x2649b4: r4 = LoadClassIdInstr(r0)
    //     0x2649b4: ldur            x4, [x0, #-1]
    //     0x2649b8: ubfx            x4, x4, #0xc, #0x14
    // 0x2649bc: sub             x4, x4, #0x6d4
    // 0x2649c0: cmp             x4, #2
    // 0x2649c4: b.ls            #0x2649dc
    // 0x2649c8: r8 = ButtonStyleButton
    //     0x2649c8: add             x8, PP, #0xe, lsl #12  ; [pp+0xe540] Type: ButtonStyleButton
    //     0x2649cc: ldr             x8, [x8, #0x540]
    // 0x2649d0: r3 = Null
    //     0x2649d0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe548] Null
    //     0x2649d4: ldr             x3, [x3, #0x548]
    // 0x2649d8: r0 = ButtonStyleButton()
    //     0x2649d8: bl              #0x1c0050  ; IsType_ButtonStyleButton_Stub
    // 0x2649dc: ldr             x3, [fp, #0x18]
    // 0x2649e0: LoadField: r2 = r3->field_7
    //     0x2649e0: ldur            w2, [x3, #7]
    // 0x2649e4: DecompressPointer r2
    //     0x2649e4: add             x2, x2, HEAP, lsl #32
    // 0x2649e8: ldr             x0, [fp, #0x10]
    // 0x2649ec: r1 = Null
    //     0x2649ec: mov             x1, NULL
    // 0x2649f0: cmp             w2, NULL
    // 0x2649f4: b.eq            #0x264a18
    // 0x2649f8: LoadField: r4 = r2->field_17
    //     0x2649f8: ldur            w4, [x2, #0x17]
    // 0x2649fc: DecompressPointer r4
    //     0x2649fc: add             x4, x4, HEAP, lsl #32
    // 0x264a00: r8 = X0 bound StatefulWidget
    //     0x264a00: add             x8, PP, #9, lsl #12  ; [pp+0x9ce0] TypeParameter: X0 bound StatefulWidget
    //     0x264a04: ldr             x8, [x8, #0xce0]
    // 0x264a08: LoadField: r9 = r4->field_7
    //     0x264a08: ldur            x9, [x4, #7]
    // 0x264a0c: r3 = Null
    //     0x264a0c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe558] Null
    //     0x264a10: ldr             x3, [x3, #0x558]
    // 0x264a14: blr             x9
    // 0x264a18: ldr             x0, [fp, #0x18]
    // 0x264a1c: LoadField: r1 = r0->field_b
    //     0x264a1c: ldur            w1, [x0, #0xb]
    // 0x264a20: DecompressPointer r1
    //     0x264a20: add             x1, x1, HEAP, lsl #32
    // 0x264a24: cmp             w1, NULL
    // 0x264a28: b.eq            #0x264bf8
    // 0x264a2c: LoadField: r2 = r1->field_2b
    //     0x264a2c: ldur            w2, [x1, #0x2b]
    // 0x264a30: DecompressPointer r2
    //     0x264a30: add             x2, x2, HEAP, lsl #32
    // 0x264a34: ldr             x1, [fp, #0x10]
    // 0x264a38: LoadField: r3 = r1->field_2b
    //     0x264a38: ldur            w3, [x1, #0x2b]
    // 0x264a3c: DecompressPointer r3
    //     0x264a3c: add             x3, x3, HEAP, lsl #32
    // 0x264a40: stur            x3, [fp, #-8]
    // 0x264a44: cmp             w2, w3
    // 0x264a48: b.eq            #0x264ad0
    // 0x264a4c: cmp             w3, NULL
    // 0x264a50: b.eq            #0x264a88
    // 0x264a54: r1 = 1
    //     0x264a54: movz            x1, #0x1
    // 0x264a58: r0 = AllocateContext()
    //     0x264a58: bl              #0x3e4e00  ; AllocateContextStub
    // 0x264a5c: mov             x1, x0
    // 0x264a60: ldr             x0, [fp, #0x18]
    // 0x264a64: StoreField: r1->field_f = r0
    //     0x264a64: stur            w0, [x1, #0xf]
    // 0x264a68: mov             x2, x1
    // 0x264a6c: r1 = Function 'handleStatesControllerChange':.
    //     0x264a6c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe530] AnonymousClosure: (0x26501c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange (0x265064)
    //     0x264a70: ldr             x1, [x1, #0x530]
    // 0x264a74: r0 = AllocateClosure()
    //     0x264a74: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x264a78: ldur            x16, [fp, #-8]
    // 0x264a7c: stp             x0, x16, [SP]
    // 0x264a80: r0 = removeListener()
    //     0x264a80: bl              #0x3b28b0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x264a84: ldr             x0, [fp, #0x18]
    // 0x264a88: LoadField: r1 = r0->field_b
    //     0x264a88: ldur            w1, [x0, #0xb]
    // 0x264a8c: DecompressPointer r1
    //     0x264a8c: add             x1, x1, HEAP, lsl #32
    // 0x264a90: cmp             w1, NULL
    // 0x264a94: b.eq            #0x264bfc
    // 0x264a98: LoadField: r2 = r1->field_2b
    //     0x264a98: ldur            w2, [x1, #0x2b]
    // 0x264a9c: DecompressPointer r2
    //     0x264a9c: add             x2, x2, HEAP, lsl #32
    // 0x264aa0: cmp             w2, NULL
    // 0x264aa4: b.eq            #0x264ac8
    // 0x264aa8: LoadField: r1 = r0->field_27
    //     0x264aa8: ldur            w1, [x0, #0x27]
    // 0x264aac: DecompressPointer r1
    //     0x264aac: add             x1, x1, HEAP, lsl #32
    // 0x264ab0: cmp             w1, NULL
    // 0x264ab4: b.eq            #0x264ac4
    // 0x264ab8: str             x1, [SP]
    // 0x264abc: r0 = dispose()
    //     0x264abc: bl              #0x2b5ba4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x264ac0: ldr             x0, [fp, #0x18]
    // 0x264ac4: StoreField: r0->field_27 = rNULL
    //     0x264ac4: stur            NULL, [x0, #0x27]
    // 0x264ac8: str             x0, [SP]
    // 0x264acc: r0 = initStatesController()
    //     0x264acc: bl              #0x264d8c  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::initStatesController
    // 0x264ad0: ldr             x0, [fp, #0x18]
    // 0x264ad4: LoadField: r1 = r0->field_b
    //     0x264ad4: ldur            w1, [x0, #0xb]
    // 0x264ad8: DecompressPointer r1
    //     0x264ad8: add             x1, x1, HEAP, lsl #32
    // 0x264adc: cmp             w1, NULL
    // 0x264ae0: b.eq            #0x264c00
    // 0x264ae4: LoadField: r2 = r1->field_b
    //     0x264ae4: ldur            w2, [x1, #0xb]
    // 0x264ae8: DecompressPointer r2
    //     0x264ae8: add             x2, x2, HEAP, lsl #32
    // 0x264aec: cmp             w2, NULL
    // 0x264af0: b.eq            #0x264afc
    // 0x264af4: r4 = true
    //     0x264af4: add             x4, NULL, #0x20  ; true
    // 0x264af8: b               #0x264b00
    // 0x264afc: r4 = false
    //     0x264afc: add             x4, NULL, #0x30  ; false
    // 0x264b00: ldr             x3, [fp, #0x10]
    // 0x264b04: LoadField: r5 = r3->field_b
    //     0x264b04: ldur            w5, [x3, #0xb]
    // 0x264b08: DecompressPointer r5
    //     0x264b08: add             x5, x5, HEAP, lsl #32
    // 0x264b0c: cmp             w5, NULL
    // 0x264b10: b.eq            #0x264b1c
    // 0x264b14: r3 = true
    //     0x264b14: add             x3, NULL, #0x20  ; true
    // 0x264b18: b               #0x264b20
    // 0x264b1c: r3 = false
    //     0x264b1c: add             x3, NULL, #0x30  ; false
    // 0x264b20: cmp             w4, w3
    // 0x264b24: b.eq            #0x264be0
    // 0x264b28: LoadField: r3 = r1->field_2b
    //     0x264b28: ldur            w3, [x1, #0x2b]
    // 0x264b2c: DecompressPointer r3
    //     0x264b2c: add             x3, x3, HEAP, lsl #32
    // 0x264b30: cmp             w3, NULL
    // 0x264b34: b.ne            #0x264b4c
    // 0x264b38: LoadField: r1 = r0->field_27
    //     0x264b38: ldur            w1, [x0, #0x27]
    // 0x264b3c: DecompressPointer r1
    //     0x264b3c: add             x1, x1, HEAP, lsl #32
    // 0x264b40: cmp             w1, NULL
    // 0x264b44: b.eq            #0x264c04
    // 0x264b48: b               #0x264b50
    // 0x264b4c: mov             x1, x3
    // 0x264b50: cmp             w2, NULL
    // 0x264b54: b.eq            #0x264b60
    // 0x264b58: r2 = true
    //     0x264b58: add             x2, NULL, #0x20  ; true
    // 0x264b5c: b               #0x264b64
    // 0x264b60: r2 = false
    //     0x264b60: add             x2, NULL, #0x30  ; false
    // 0x264b64: eor             x3, x2, #0x10
    // 0x264b68: r16 = Instance_MaterialState
    //     0x264b68: ldr             x16, [PP, #0x2a88]  ; [pp+0x2a88] Obj!MaterialState@481741
    // 0x264b6c: stp             x16, x1, [SP, #8]
    // 0x264b70: str             x3, [SP]
    // 0x264b74: r0 = update()
    //     0x264b74: bl              #0x264c6c  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x264b78: ldr             x0, [fp, #0x18]
    // 0x264b7c: LoadField: r1 = r0->field_b
    //     0x264b7c: ldur            w1, [x0, #0xb]
    // 0x264b80: DecompressPointer r1
    //     0x264b80: add             x1, x1, HEAP, lsl #32
    // 0x264b84: cmp             w1, NULL
    // 0x264b88: b.eq            #0x264c08
    // 0x264b8c: LoadField: r2 = r1->field_b
    //     0x264b8c: ldur            w2, [x1, #0xb]
    // 0x264b90: DecompressPointer r2
    //     0x264b90: add             x2, x2, HEAP, lsl #32
    // 0x264b94: cmp             w2, NULL
    // 0x264b98: b.ne            #0x264be0
    // 0x264b9c: LoadField: r2 = r1->field_2b
    //     0x264b9c: ldur            w2, [x1, #0x2b]
    // 0x264ba0: DecompressPointer r2
    //     0x264ba0: add             x2, x2, HEAP, lsl #32
    // 0x264ba4: cmp             w2, NULL
    // 0x264ba8: b.ne            #0x264bc4
    // 0x264bac: LoadField: r1 = r0->field_27
    //     0x264bac: ldur            w1, [x0, #0x27]
    // 0x264bb0: DecompressPointer r1
    //     0x264bb0: add             x1, x1, HEAP, lsl #32
    // 0x264bb4: cmp             w1, NULL
    // 0x264bb8: b.eq            #0x264c0c
    // 0x264bbc: mov             x0, x1
    // 0x264bc0: b               #0x264bc8
    // 0x264bc4: mov             x0, x2
    // 0x264bc8: r16 = Instance_MaterialState
    //     0x264bc8: add             x16, PP, #0xa, lsl #12  ; [pp+0xab08] Obj!MaterialState@481721
    //     0x264bcc: ldr             x16, [x16, #0xb08]
    // 0x264bd0: stp             x16, x0, [SP, #8]
    // 0x264bd4: r16 = false
    //     0x264bd4: add             x16, NULL, #0x30  ; false
    // 0x264bd8: str             x16, [SP]
    // 0x264bdc: r0 = update()
    //     0x264bdc: bl              #0x264c6c  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x264be0: r0 = Null
    //     0x264be0: mov             x0, NULL
    // 0x264be4: LeaveFrame
    //     0x264be4: mov             SP, fp
    //     0x264be8: ldp             fp, lr, [SP], #0x10
    // 0x264bec: ret
    //     0x264bec: ret             
    // 0x264bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264bf0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264bf4: b               #0x2649a0
    // 0x264bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x264bf8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x264bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x264bfc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x264c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x264c00: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x264c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x264c04: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x264c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x264c08: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x264c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x264c0c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ statesController(/* No info */) {
    // ** addr: 0x264c10, size: 0x5c
    // 0x264c10: EnterFrame
    //     0x264c10: stp             fp, lr, [SP, #-0x10]!
    //     0x264c14: mov             fp, SP
    // 0x264c18: ldr             x1, [fp, #0x10]
    // 0x264c1c: LoadField: r2 = r1->field_b
    //     0x264c1c: ldur            w2, [x1, #0xb]
    // 0x264c20: DecompressPointer r2
    //     0x264c20: add             x2, x2, HEAP, lsl #32
    // 0x264c24: cmp             w2, NULL
    // 0x264c28: b.eq            #0x264c64
    // 0x264c2c: LoadField: r3 = r2->field_2b
    //     0x264c2c: ldur            w3, [x2, #0x2b]
    // 0x264c30: DecompressPointer r3
    //     0x264c30: add             x3, x3, HEAP, lsl #32
    // 0x264c34: cmp             w3, NULL
    // 0x264c38: b.ne            #0x264c54
    // 0x264c3c: LoadField: r2 = r1->field_27
    //     0x264c3c: ldur            w2, [x1, #0x27]
    // 0x264c40: DecompressPointer r2
    //     0x264c40: add             x2, x2, HEAP, lsl #32
    // 0x264c44: cmp             w2, NULL
    // 0x264c48: b.eq            #0x264c68
    // 0x264c4c: mov             x0, x2
    // 0x264c50: b               #0x264c58
    // 0x264c54: mov             x0, x3
    // 0x264c58: LeaveFrame
    //     0x264c58: mov             SP, fp
    //     0x264c5c: ldp             fp, lr, [SP], #0x10
    // 0x264c60: ret
    //     0x264c60: ret             
    // 0x264c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x264c64: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x264c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x264c68: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initStatesController(/* No info */) {
    // ** addr: 0x264d8c, size: 0x17c
    // 0x264d8c: EnterFrame
    //     0x264d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x264d90: mov             fp, SP
    // 0x264d94: AllocStack(0x20)
    //     0x264d94: sub             SP, SP, #0x20
    // 0x264d98: CheckStackOverflow
    //     0x264d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264d9c: cmp             SP, x16
    //     0x264da0: b.ls            #0x264eec
    // 0x264da4: ldr             x0, [fp, #0x10]
    // 0x264da8: LoadField: r1 = r0->field_b
    //     0x264da8: ldur            w1, [x0, #0xb]
    // 0x264dac: DecompressPointer r1
    //     0x264dac: add             x1, x1, HEAP, lsl #32
    // 0x264db0: cmp             w1, NULL
    // 0x264db4: b.eq            #0x264ef4
    // 0x264db8: LoadField: r2 = r1->field_2b
    //     0x264db8: ldur            w2, [x1, #0x2b]
    // 0x264dbc: DecompressPointer r2
    //     0x264dbc: add             x2, x2, HEAP, lsl #32
    // 0x264dc0: cmp             w2, NULL
    // 0x264dc4: b.ne            #0x264e08
    // 0x264dc8: r1 = <Set<MaterialState>>
    //     0x264dc8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe568] TypeArguments: <Set<MaterialState>>
    //     0x264dcc: ldr             x1, [x1, #0x568]
    // 0x264dd0: r0 = MaterialStatesController()
    //     0x264dd0: bl              #0x265010  ; AllocateMaterialStatesControllerStub -> MaterialStatesController (size=0x2c)
    // 0x264dd4: stur            x0, [fp, #-8]
    // 0x264dd8: str             x0, [SP]
    // 0x264ddc: r0 = MaterialStatesController()
    //     0x264ddc: bl              #0x264f08  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::MaterialStatesController
    // 0x264de0: ldur            x0, [fp, #-8]
    // 0x264de4: ldr             x1, [fp, #0x10]
    // 0x264de8: StoreField: r1->field_27 = r0
    //     0x264de8: stur            w0, [x1, #0x27]
    //     0x264dec: ldurb           w16, [x1, #-1]
    //     0x264df0: ldurb           w17, [x0, #-1]
    //     0x264df4: and             x16, x17, x16, lsr #2
    //     0x264df8: tst             x16, HEAP, lsr #32
    //     0x264dfc: b.eq            #0x264e04
    //     0x264e00: bl              #0x3e4608
    // 0x264e04: b               #0x264e0c
    // 0x264e08: mov             x1, x0
    // 0x264e0c: LoadField: r0 = r1->field_b
    //     0x264e0c: ldur            w0, [x1, #0xb]
    // 0x264e10: DecompressPointer r0
    //     0x264e10: add             x0, x0, HEAP, lsl #32
    // 0x264e14: cmp             w0, NULL
    // 0x264e18: b.eq            #0x264ef8
    // 0x264e1c: LoadField: r2 = r0->field_2b
    //     0x264e1c: ldur            w2, [x0, #0x2b]
    // 0x264e20: DecompressPointer r2
    //     0x264e20: add             x2, x2, HEAP, lsl #32
    // 0x264e24: cmp             w2, NULL
    // 0x264e28: b.ne            #0x264e3c
    // 0x264e2c: LoadField: r2 = r1->field_27
    //     0x264e2c: ldur            w2, [x1, #0x27]
    // 0x264e30: DecompressPointer r2
    //     0x264e30: add             x2, x2, HEAP, lsl #32
    // 0x264e34: cmp             w2, NULL
    // 0x264e38: b.eq            #0x264efc
    // 0x264e3c: LoadField: r3 = r0->field_b
    //     0x264e3c: ldur            w3, [x0, #0xb]
    // 0x264e40: DecompressPointer r3
    //     0x264e40: add             x3, x3, HEAP, lsl #32
    // 0x264e44: cmp             w3, NULL
    // 0x264e48: b.eq            #0x264e54
    // 0x264e4c: r0 = true
    //     0x264e4c: add             x0, NULL, #0x20  ; true
    // 0x264e50: b               #0x264e58
    // 0x264e54: r0 = false
    //     0x264e54: add             x0, NULL, #0x30  ; false
    // 0x264e58: eor             x3, x0, #0x10
    // 0x264e5c: r16 = Instance_MaterialState
    //     0x264e5c: ldr             x16, [PP, #0x2a88]  ; [pp+0x2a88] Obj!MaterialState@481741
    // 0x264e60: stp             x16, x2, [SP, #8]
    // 0x264e64: str             x3, [SP]
    // 0x264e68: r0 = update()
    //     0x264e68: bl              #0x264c6c  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x264e6c: ldr             x0, [fp, #0x10]
    // 0x264e70: LoadField: r1 = r0->field_b
    //     0x264e70: ldur            w1, [x0, #0xb]
    // 0x264e74: DecompressPointer r1
    //     0x264e74: add             x1, x1, HEAP, lsl #32
    // 0x264e78: cmp             w1, NULL
    // 0x264e7c: b.eq            #0x264f00
    // 0x264e80: LoadField: r2 = r1->field_2b
    //     0x264e80: ldur            w2, [x1, #0x2b]
    // 0x264e84: DecompressPointer r2
    //     0x264e84: add             x2, x2, HEAP, lsl #32
    // 0x264e88: cmp             w2, NULL
    // 0x264e8c: b.ne            #0x264ea4
    // 0x264e90: LoadField: r1 = r0->field_27
    //     0x264e90: ldur            w1, [x0, #0x27]
    // 0x264e94: DecompressPointer r1
    //     0x264e94: add             x1, x1, HEAP, lsl #32
    // 0x264e98: cmp             w1, NULL
    // 0x264e9c: b.eq            #0x264f04
    // 0x264ea0: b               #0x264ea8
    // 0x264ea4: mov             x1, x2
    // 0x264ea8: stur            x1, [fp, #-8]
    // 0x264eac: r1 = 1
    //     0x264eac: movz            x1, #0x1
    // 0x264eb0: r0 = AllocateContext()
    //     0x264eb0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x264eb4: mov             x1, x0
    // 0x264eb8: ldr             x0, [fp, #0x10]
    // 0x264ebc: StoreField: r1->field_f = r0
    //     0x264ebc: stur            w0, [x1, #0xf]
    // 0x264ec0: mov             x2, x1
    // 0x264ec4: r1 = Function 'handleStatesControllerChange':.
    //     0x264ec4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe530] AnonymousClosure: (0x26501c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange (0x265064)
    //     0x264ec8: ldr             x1, [x1, #0x530]
    // 0x264ecc: r0 = AllocateClosure()
    //     0x264ecc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x264ed0: ldur            x16, [fp, #-8]
    // 0x264ed4: stp             x0, x16, [SP]
    // 0x264ed8: r0 = addListener()
    //     0x264ed8: bl              #0x380078  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x264edc: r0 = Null
    //     0x264edc: mov             x0, NULL
    // 0x264ee0: LeaveFrame
    //     0x264ee0: mov             SP, fp
    //     0x264ee4: ldp             fp, lr, [SP], #0x10
    // 0x264ee8: ret
    //     0x264ee8: ret             
    // 0x264eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264eec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264ef0: b               #0x264da4
    // 0x264ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x264ef4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x264ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x264ef8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x264efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x264efc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x264f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x264f00: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x264f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x264f04: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleStatesControllerChange(dynamic) {
    // ** addr: 0x26501c, size: 0x48
    // 0x26501c: EnterFrame
    //     0x26501c: stp             fp, lr, [SP, #-0x10]!
    //     0x265020: mov             fp, SP
    // 0x265024: AllocStack(0x8)
    //     0x265024: sub             SP, SP, #8
    // 0x265028: SetupParameters()
    //     0x265028: ldr             x0, [fp, #0x10]
    //     0x26502c: ldur            w1, [x0, #0x17]
    //     0x265030: add             x1, x1, HEAP, lsl #32
    // 0x265034: CheckStackOverflow
    //     0x265034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265038: cmp             SP, x16
    //     0x26503c: b.ls            #0x26505c
    // 0x265040: LoadField: r0 = r1->field_f
    //     0x265040: ldur            w0, [x1, #0xf]
    // 0x265044: DecompressPointer r0
    //     0x265044: add             x0, x0, HEAP, lsl #32
    // 0x265048: str             x0, [SP]
    // 0x26504c: r0 = handleStatesControllerChange()
    //     0x26504c: bl              #0x265064  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange
    // 0x265050: LeaveFrame
    //     0x265050: mov             SP, fp
    //     0x265054: ldp             fp, lr, [SP], #0x10
    // 0x265058: ret
    //     0x265058: ret             
    // 0x26505c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26505c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265060: b               #0x265040
  }
  _ handleStatesControllerChange(/* No info */) {
    // ** addr: 0x265064, size: 0x4c
    // 0x265064: EnterFrame
    //     0x265064: stp             fp, lr, [SP, #-0x10]!
    //     0x265068: mov             fp, SP
    // 0x26506c: AllocStack(0x10)
    //     0x26506c: sub             SP, SP, #0x10
    // 0x265070: CheckStackOverflow
    //     0x265070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265074: cmp             SP, x16
    //     0x265078: b.ls            #0x2650a8
    // 0x26507c: r1 = Function '<anonymous closure>':.
    //     0x26507c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe538] Function: [dart:ui] _NativeScene::_NativeScene._ (0x3daaf0)
    //     0x265080: ldr             x1, [x1, #0x538]
    // 0x265084: r2 = Null
    //     0x265084: mov             x2, NULL
    // 0x265088: r0 = AllocateClosure()
    //     0x265088: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x26508c: ldr             x16, [fp, #0x10]
    // 0x265090: stp             x0, x16, [SP]
    // 0x265094: r0 = setState()
    //     0x265094: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x265098: r0 = Null
    //     0x265098: mov             x0, NULL
    // 0x26509c: LeaveFrame
    //     0x26509c: mov             SP, fp
    //     0x2650a0: ldp             fp, lr, [SP], #0x10
    // 0x2650a4: ret
    //     0x2650a4: ret             
    // 0x2650a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2650a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2650ac: b               #0x26507c
  }
  _ build(/* No info */) {
    // ** addr: 0x2853c0, size: 0x1024
    // 0x2853c0: EnterFrame
    //     0x2853c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2853c4: mov             fp, SP
    // 0x2853c8: AllocStack(0x110)
    //     0x2853c8: sub             SP, SP, #0x110
    // 0x2853cc: CheckStackOverflow
    //     0x2853cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2853d0: cmp             SP, x16
    //     0x2853d4: b.ls            #0x28635c
    // 0x2853d8: r1 = 5
    //     0x2853d8: movz            x1, #0x5
    // 0x2853dc: r0 = AllocateContext()
    //     0x2853dc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2853e0: mov             x2, x0
    // 0x2853e4: ldr             x1, [fp, #0x18]
    // 0x2853e8: stur            x2, [fp, #-8]
    // 0x2853ec: StoreField: r2->field_f = r1
    //     0x2853ec: stur            w1, [x2, #0xf]
    // 0x2853f0: LoadField: r0 = r1->field_b
    //     0x2853f0: ldur            w0, [x1, #0xb]
    // 0x2853f4: DecompressPointer r0
    //     0x2853f4: add             x0, x0, HEAP, lsl #32
    // 0x2853f8: cmp             w0, NULL
    // 0x2853fc: b.eq            #0x286364
    // 0x285400: LoadField: r3 = r0->field_1b
    //     0x285400: ldur            w3, [x0, #0x1b]
    // 0x285404: DecompressPointer r3
    //     0x285404: add             x3, x3, HEAP, lsl #32
    // 0x285408: StoreField: r2->field_13 = r3
    //     0x285408: stur            w3, [x2, #0x13]
    // 0x28540c: r3 = LoadClassIdInstr(r0)
    //     0x28540c: ldur            x3, [x0, #-1]
    //     0x285410: ubfx            x3, x3, #0xc, #0x14
    // 0x285414: ldr             x16, [fp, #0x10]
    // 0x285418: stp             x16, x0, [SP]
    // 0x28541c: mov             x0, x3
    // 0x285420: r0 = GDT[cid_x0 + -0xeed]()
    //     0x285420: sub             lr, x0, #0xeed
    //     0x285424: ldr             lr, [x21, lr, lsl #3]
    //     0x285428: blr             lr
    // 0x28542c: ldur            x2, [fp, #-8]
    // 0x285430: StoreField: r2->field_17 = r0
    //     0x285430: stur            w0, [x2, #0x17]
    //     0x285434: ldurb           w16, [x2, #-1]
    //     0x285438: ldurb           w17, [x0, #-1]
    //     0x28543c: and             x16, x17, x16, lsr #2
    //     0x285440: tst             x16, HEAP, lsr #32
    //     0x285444: b.eq            #0x28544c
    //     0x285448: bl              #0x3e4628
    // 0x28544c: ldr             x1, [fp, #0x18]
    // 0x285450: LoadField: r0 = r1->field_b
    //     0x285450: ldur            w0, [x1, #0xb]
    // 0x285454: DecompressPointer r0
    //     0x285454: add             x0, x0, HEAP, lsl #32
    // 0x285458: cmp             w0, NULL
    // 0x28545c: b.eq            #0x286368
    // 0x285460: r3 = LoadClassIdInstr(r0)
    //     0x285460: ldur            x3, [x0, #-1]
    //     0x285464: ubfx            x3, x3, #0xc, #0x14
    // 0x285468: ldr             x16, [fp, #0x10]
    // 0x28546c: stp             x16, x0, [SP]
    // 0x285470: mov             x0, x3
    // 0x285474: r0 = GDT[cid_x0 + -0xeaf]()
    //     0x285474: sub             lr, x0, #0xeaf
    //     0x285478: ldr             lr, [x21, lr, lsl #3]
    //     0x28547c: blr             lr
    // 0x285480: ldur            x3, [fp, #-8]
    // 0x285484: StoreField: r3->field_1b = r0
    //     0x285484: stur            w0, [x3, #0x1b]
    //     0x285488: ldurb           w16, [x3, #-1]
    //     0x28548c: ldurb           w17, [x0, #-1]
    //     0x285490: and             x16, x17, x16, lsr #2
    //     0x285494: tst             x16, HEAP, lsr #32
    //     0x285498: b.eq            #0x2854a0
    //     0x28549c: bl              #0x3e4648
    // 0x2854a0: mov             x2, x3
    // 0x2854a4: r1 = Function 'effectiveValue':.
    //     0x2854a4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3a8] AnonymousClosure: (0x287178), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2853c0)
    //     0x2854a8: ldr             x1, [x1, #0x3a8]
    // 0x2854ac: r0 = AllocateClosure()
    //     0x2854ac: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2854b0: mov             x4, x0
    // 0x2854b4: r3 = 
    //     0x2854b4: ldr             x3, [PP, #0x78]  ; [pp+0x78] TypeArguments: 
    // 0x2854b8: stur            x4, [fp, #-0x10]
    // 0x2854bc: StoreField: r4->field_f = r3
    //     0x2854bc: stur            w3, [x4, #0xf]
    // 0x2854c0: mov             x0, x4
    // 0x2854c4: ldur            x5, [fp, #-8]
    // 0x2854c8: StoreField: r5->field_1f = r0
    //     0x2854c8: stur            w0, [x5, #0x1f]
    //     0x2854cc: ldurb           w16, [x5, #-1]
    //     0x2854d0: ldurb           w17, [x0, #-1]
    //     0x2854d4: and             x16, x17, x16, lsr #2
    //     0x2854d8: tst             x16, HEAP, lsr #32
    //     0x2854dc: b.eq            #0x2854e4
    //     0x2854e0: bl              #0x3e4688
    // 0x2854e4: mov             x2, x5
    // 0x2854e8: r1 = Function 'resolve':.
    //     0x2854e8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3b0] AnonymousClosure: (0x286fb0), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2853c0)
    //     0x2854ec: ldr             x1, [x1, #0x3b0]
    // 0x2854f0: r0 = AllocateClosure()
    //     0x2854f0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2854f4: mov             x3, x0
    // 0x2854f8: r0 = 
    //     0x2854f8: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: 
    // 0x2854fc: stur            x3, [fp, #-0x18]
    // 0x285500: StoreField: r3->field_f = r0
    //     0x285500: stur            w0, [x3, #0xf]
    // 0x285504: r1 = Function '<anonymous closure>':.
    //     0x285504: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3b8] AnonymousClosure: (0x286f54), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2853c0)
    //     0x285508: ldr             x1, [x1, #0x3b8]
    // 0x28550c: r2 = Null
    //     0x28550c: mov             x2, NULL
    // 0x285510: r0 = AllocateClosure()
    //     0x285510: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x285514: r16 = <double?>
    //     0x285514: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3c0] TypeArguments: <double?>
    //     0x285518: ldr             x16, [x16, #0x3c0]
    // 0x28551c: ldur            lr, [fp, #-0x18]
    // 0x285520: stp             lr, x16, [SP, #8]
    // 0x285524: str             x0, [SP]
    // 0x285528: ldur            x0, [fp, #-0x18]
    // 0x28552c: ClosureCall
    //     0x28552c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x285530: ldur            x2, [x0, #0x1f]
    //     0x285534: blr             x2
    // 0x285538: r1 = Function '<anonymous closure>':.
    //     0x285538: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3c8] AnonymousClosure: (0x286ef8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2853c0)
    //     0x28553c: ldr             x1, [x1, #0x3c8]
    // 0x285540: r2 = Null
    //     0x285540: mov             x2, NULL
    // 0x285544: stur            x0, [fp, #-0x20]
    // 0x285548: r0 = AllocateClosure()
    //     0x285548: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x28554c: r16 = <TextStyle?>
    //     0x28554c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd88] TypeArguments: <TextStyle?>
    //     0x285550: ldr             x16, [x16, #0xd88]
    // 0x285554: ldur            lr, [fp, #-0x18]
    // 0x285558: stp             lr, x16, [SP, #8]
    // 0x28555c: str             x0, [SP]
    // 0x285560: ldur            x0, [fp, #-0x18]
    // 0x285564: ClosureCall
    //     0x285564: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x285568: ldur            x2, [x0, #0x1f]
    //     0x28556c: blr             x2
    // 0x285570: r1 = Function '<anonymous closure>':.
    //     0x285570: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3d0] AnonymousClosure: (0x286e9c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2853c0)
    //     0x285574: ldr             x1, [x1, #0x3d0]
    // 0x285578: r2 = Null
    //     0x285578: mov             x2, NULL
    // 0x28557c: stur            x0, [fp, #-0x28]
    // 0x285580: r0 = AllocateClosure()
    //     0x285580: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x285584: r16 = <Color?>
    //     0x285584: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd28] TypeArguments: <Color?>
    //     0x285588: ldr             x16, [x16, #0xd28]
    // 0x28558c: ldur            lr, [fp, #-0x18]
    // 0x285590: stp             lr, x16, [SP, #8]
    // 0x285594: str             x0, [SP]
    // 0x285598: ldur            x0, [fp, #-0x18]
    // 0x28559c: ClosureCall
    //     0x28559c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x2855a0: ldur            x2, [x0, #0x1f]
    //     0x2855a4: blr             x2
    // 0x2855a8: r1 = Function '<anonymous closure>':.
    //     0x2855a8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3d8] AnonymousClosure: (0x286e40), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2853c0)
    //     0x2855ac: ldr             x1, [x1, #0x3d8]
    // 0x2855b0: r2 = Null
    //     0x2855b0: mov             x2, NULL
    // 0x2855b4: stur            x0, [fp, #-0x30]
    // 0x2855b8: r0 = AllocateClosure()
    //     0x2855b8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2855bc: r16 = <Color?>
    //     0x2855bc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd28] TypeArguments: <Color?>
    //     0x2855c0: ldr             x16, [x16, #0xd28]
    // 0x2855c4: ldur            lr, [fp, #-0x18]
    // 0x2855c8: stp             lr, x16, [SP, #8]
    // 0x2855cc: str             x0, [SP]
    // 0x2855d0: ldur            x0, [fp, #-0x18]
    // 0x2855d4: ClosureCall
    //     0x2855d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x2855d8: ldur            x2, [x0, #0x1f]
    //     0x2855dc: blr             x2
    // 0x2855e0: r1 = Function '<anonymous closure>':.
    //     0x2855e0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3e0] AnonymousClosure: (0x286de4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2853c0)
    //     0x2855e4: ldr             x1, [x1, #0x3e0]
    // 0x2855e8: r2 = Null
    //     0x2855e8: mov             x2, NULL
    // 0x2855ec: stur            x0, [fp, #-0x38]
    // 0x2855f0: r0 = AllocateClosure()
    //     0x2855f0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2855f4: r16 = <Color?>
    //     0x2855f4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd28] TypeArguments: <Color?>
    //     0x2855f8: ldr             x16, [x16, #0xd28]
    // 0x2855fc: ldur            lr, [fp, #-0x18]
    // 0x285600: stp             lr, x16, [SP, #8]
    // 0x285604: str             x0, [SP]
    // 0x285608: ldur            x0, [fp, #-0x18]
    // 0x28560c: ClosureCall
    //     0x28560c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x285610: ldur            x2, [x0, #0x1f]
    //     0x285614: blr             x2
    // 0x285618: r1 = Function '<anonymous closure>':.
    //     0x285618: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3e8] AnonymousClosure: (0x286d88), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2853c0)
    //     0x28561c: ldr             x1, [x1, #0x3e8]
    // 0x285620: r2 = Null
    //     0x285620: mov             x2, NULL
    // 0x285624: stur            x0, [fp, #-0x40]
    // 0x285628: r0 = AllocateClosure()
    //     0x285628: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x28562c: r16 = <Color?>
    //     0x28562c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd28] TypeArguments: <Color?>
    //     0x285630: ldr             x16, [x16, #0xd28]
    // 0x285634: ldur            lr, [fp, #-0x18]
    // 0x285638: stp             lr, x16, [SP, #8]
    // 0x28563c: str             x0, [SP]
    // 0x285640: ldur            x0, [fp, #-0x18]
    // 0x285644: ClosureCall
    //     0x285644: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x285648: ldur            x2, [x0, #0x1f]
    //     0x28564c: blr             x2
    // 0x285650: r1 = Function '<anonymous closure>':.
    //     0x285650: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3f0] AnonymousClosure: (0x286d2c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2853c0)
    //     0x285654: ldr             x1, [x1, #0x3f0]
    // 0x285658: r2 = Null
    //     0x285658: mov             x2, NULL
    // 0x28565c: stur            x0, [fp, #-0x48]
    // 0x285660: r0 = AllocateClosure()
    //     0x285660: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x285664: r16 = <EdgeInsetsGeometry?>
    //     0x285664: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3f8] TypeArguments: <EdgeInsetsGeometry?>
    //     0x285668: ldr             x16, [x16, #0x3f8]
    // 0x28566c: ldur            lr, [fp, #-0x18]
    // 0x285670: stp             lr, x16, [SP, #8]
    // 0x285674: str             x0, [SP]
    // 0x285678: ldur            x0, [fp, #-0x18]
    // 0x28567c: ClosureCall
    //     0x28567c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x285680: ldur            x2, [x0, #0x1f]
    //     0x285684: blr             x2
    // 0x285688: r1 = Function '<anonymous closure>':.
    //     0x285688: add             x1, PP, #0xe, lsl #12  ; [pp+0xe400] AnonymousClosure: (0x286cd0), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2853c0)
    //     0x28568c: ldr             x1, [x1, #0x400]
    // 0x285690: r2 = Null
    //     0x285690: mov             x2, NULL
    // 0x285694: stur            x0, [fp, #-0x50]
    // 0x285698: r0 = AllocateClosure()
    //     0x285698: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x28569c: r16 = <Size?>
    //     0x28569c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe408] TypeArguments: <Size?>
    //     0x2856a0: ldr             x16, [x16, #0x408]
    // 0x2856a4: ldur            lr, [fp, #-0x18]
    // 0x2856a8: stp             lr, x16, [SP, #8]
    // 0x2856ac: str             x0, [SP]
    // 0x2856b0: ldur            x0, [fp, #-0x18]
    // 0x2856b4: ClosureCall
    //     0x2856b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x2856b8: ldur            x2, [x0, #0x1f]
    //     0x2856bc: blr             x2
    // 0x2856c0: r1 = Function '<anonymous closure>':.
    //     0x2856c0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe410] AnonymousClosure: (0x286c7c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2853c0)
    //     0x2856c4: ldr             x1, [x1, #0x410]
    // 0x2856c8: r2 = Null
    //     0x2856c8: mov             x2, NULL
    // 0x2856cc: stur            x0, [fp, #-0x58]
    // 0x2856d0: r0 = AllocateClosure()
    //     0x2856d0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2856d4: r16 = <Size?>
    //     0x2856d4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe408] TypeArguments: <Size?>
    //     0x2856d8: ldr             x16, [x16, #0x408]
    // 0x2856dc: ldur            lr, [fp, #-0x18]
    // 0x2856e0: stp             lr, x16, [SP, #8]
    // 0x2856e4: str             x0, [SP]
    // 0x2856e8: ldur            x0, [fp, #-0x18]
    // 0x2856ec: ClosureCall
    //     0x2856ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x2856f0: ldur            x2, [x0, #0x1f]
    //     0x2856f4: blr             x2
    // 0x2856f8: r1 = Function '<anonymous closure>':.
    //     0x2856f8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe418] AnonymousClosure: (0x286c20), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2853c0)
    //     0x2856fc: ldr             x1, [x1, #0x418]
    // 0x285700: r2 = Null
    //     0x285700: mov             x2, NULL
    // 0x285704: stur            x0, [fp, #-0x60]
    // 0x285708: r0 = AllocateClosure()
    //     0x285708: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x28570c: r16 = <Size?>
    //     0x28570c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe408] TypeArguments: <Size?>
    //     0x285710: ldr             x16, [x16, #0x408]
    // 0x285714: ldur            lr, [fp, #-0x18]
    // 0x285718: stp             lr, x16, [SP, #8]
    // 0x28571c: str             x0, [SP]
    // 0x285720: ldur            x0, [fp, #-0x18]
    // 0x285724: ClosureCall
    //     0x285724: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x285728: ldur            x2, [x0, #0x1f]
    //     0x28572c: blr             x2
    // 0x285730: r1 = Function '<anonymous closure>':.
    //     0x285730: add             x1, PP, #0xe, lsl #12  ; [pp+0xe420] AnonymousClosure: (0x286bfc), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2853c0)
    //     0x285734: ldr             x1, [x1, #0x420]
    // 0x285738: r2 = Null
    //     0x285738: mov             x2, NULL
    // 0x28573c: stur            x0, [fp, #-0x68]
    // 0x285740: r0 = AllocateClosure()
    //     0x285740: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x285744: r16 = <Color?>
    //     0x285744: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd28] TypeArguments: <Color?>
    //     0x285748: ldr             x16, [x16, #0xd28]
    // 0x28574c: ldur            lr, [fp, #-0x18]
    // 0x285750: stp             lr, x16, [SP, #8]
    // 0x285754: str             x0, [SP]
    // 0x285758: ldur            x0, [fp, #-0x18]
    // 0x28575c: ClosureCall
    //     0x28575c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x285760: ldur            x2, [x0, #0x1f]
    //     0x285764: blr             x2
    // 0x285768: r1 = Function '<anonymous closure>':.
    //     0x285768: add             x1, PP, #0xe, lsl #12  ; [pp+0xe428] AnonymousClosure: (0x286ba0), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2853c0)
    //     0x28576c: ldr             x1, [x1, #0x428]
    // 0x285770: r2 = Null
    //     0x285770: mov             x2, NULL
    // 0x285774: stur            x0, [fp, #-0x70]
    // 0x285778: r0 = AllocateClosure()
    //     0x285778: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x28577c: r16 = <double?>
    //     0x28577c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3c0] TypeArguments: <double?>
    //     0x285780: ldr             x16, [x16, #0x3c0]
    // 0x285784: ldur            lr, [fp, #-0x18]
    // 0x285788: stp             lr, x16, [SP, #8]
    // 0x28578c: str             x0, [SP]
    // 0x285790: ldur            x0, [fp, #-0x18]
    // 0x285794: ClosureCall
    //     0x285794: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x285798: ldur            x2, [x0, #0x1f]
    //     0x28579c: blr             x2
    // 0x2857a0: r1 = Function '<anonymous closure>':.
    //     0x2857a0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe430] AnonymousClosure: (0x286b44), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2853c0)
    //     0x2857a4: ldr             x1, [x1, #0x430]
    // 0x2857a8: r2 = Null
    //     0x2857a8: mov             x2, NULL
    // 0x2857ac: stur            x0, [fp, #-0x78]
    // 0x2857b0: r0 = AllocateClosure()
    //     0x2857b0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2857b4: r16 = <BorderSide?>
    //     0x2857b4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe438] TypeArguments: <BorderSide?>
    //     0x2857b8: ldr             x16, [x16, #0x438]
    // 0x2857bc: ldur            lr, [fp, #-0x18]
    // 0x2857c0: stp             lr, x16, [SP, #8]
    // 0x2857c4: str             x0, [SP]
    // 0x2857c8: ldur            x0, [fp, #-0x18]
    // 0x2857cc: ClosureCall
    //     0x2857cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x2857d0: ldur            x2, [x0, #0x1f]
    //     0x2857d4: blr             x2
    // 0x2857d8: r1 = Function '<anonymous closure>':.
    //     0x2857d8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe440] AnonymousClosure: (0x286ae8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2853c0)
    //     0x2857dc: ldr             x1, [x1, #0x440]
    // 0x2857e0: r2 = Null
    //     0x2857e0: mov             x2, NULL
    // 0x2857e4: stur            x0, [fp, #-0x80]
    // 0x2857e8: r0 = AllocateClosure()
    //     0x2857e8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2857ec: r16 = <OutlinedBorder?>
    //     0x2857ec: add             x16, PP, #0xe, lsl #12  ; [pp+0xe448] TypeArguments: <OutlinedBorder?>
    //     0x2857f0: ldr             x16, [x16, #0x448]
    // 0x2857f4: ldur            lr, [fp, #-0x18]
    // 0x2857f8: stp             lr, x16, [SP, #8]
    // 0x2857fc: str             x0, [SP]
    // 0x285800: ldur            x0, [fp, #-0x18]
    // 0x285804: ClosureCall
    //     0x285804: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x285808: ldur            x2, [x0, #0x1f]
    //     0x28580c: blr             x2
    // 0x285810: stur            x0, [fp, #-0x18]
    // 0x285814: r0 = _MouseCursor()
    //     0x285814: bl              #0x286664  ; Allocate_MouseCursorStub -> _MouseCursor (size=0xc)
    // 0x285818: ldur            x2, [fp, #-8]
    // 0x28581c: r1 = Function '<anonymous closure>':.
    //     0x28581c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe450] AnonymousClosure: (0x2869a8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2853c0)
    //     0x285820: ldr             x1, [x1, #0x450]
    // 0x285824: stur            x0, [fp, #-0x88]
    // 0x285828: r0 = AllocateClosure()
    //     0x285828: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x28582c: mov             x1, x0
    // 0x285830: ldur            x0, [fp, #-0x88]
    // 0x285834: StoreField: r0->field_7 = r1
    //     0x285834: stur            w1, [x0, #7]
    // 0x285838: ldur            x2, [fp, #-8]
    // 0x28583c: r1 = Function '<anonymous closure>':.
    //     0x28583c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe458] AnonymousClosure: (0x286864), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2853c0)
    //     0x285840: ldr             x1, [x1, #0x458]
    // 0x285844: r0 = AllocateClosure()
    //     0x285844: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x285848: r16 = <Color?>
    //     0x285848: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd28] TypeArguments: <Color?>
    //     0x28584c: ldr             x16, [x16, #0xd28]
    // 0x285850: stp             x0, x16, [SP]
    // 0x285854: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x285854: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x285858: r0 = resolveWith()
    //     0x285858: bl              #0x286608  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x28585c: r1 = Function '<anonymous closure>':.
    //     0x28585c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe460] AnonymousClosure: (0x286808), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2853c0)
    //     0x285860: ldr             x1, [x1, #0x460]
    // 0x285864: r2 = Null
    //     0x285864: mov             x2, NULL
    // 0x285868: stur            x0, [fp, #-0x90]
    // 0x28586c: r0 = AllocateClosure()
    //     0x28586c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x285870: r16 = <VisualDensity>
    //     0x285870: add             x16, PP, #0xe, lsl #12  ; [pp+0xe468] TypeArguments: <VisualDensity>
    //     0x285874: ldr             x16, [x16, #0x468]
    // 0x285878: ldur            lr, [fp, #-0x10]
    // 0x28587c: stp             lr, x16, [SP, #8]
    // 0x285880: str             x0, [SP]
    // 0x285884: ldur            x0, [fp, #-0x10]
    // 0x285888: ClosureCall
    //     0x285888: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x28588c: ldur            x2, [x0, #0x1f]
    //     0x285890: blr             x2
    // 0x285894: r1 = Function '<anonymous closure>':.
    //     0x285894: add             x1, PP, #0xe, lsl #12  ; [pp+0xe470] AnonymousClosure: (0x2867ac), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2853c0)
    //     0x285898: ldr             x1, [x1, #0x470]
    // 0x28589c: r2 = Null
    //     0x28589c: mov             x2, NULL
    // 0x2858a0: stur            x0, [fp, #-0x98]
    // 0x2858a4: r0 = AllocateClosure()
    //     0x2858a4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2858a8: r16 = <MaterialTapTargetSize>
    //     0x2858a8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe478] TypeArguments: <MaterialTapTargetSize>
    //     0x2858ac: ldr             x16, [x16, #0x478]
    // 0x2858b0: ldur            lr, [fp, #-0x10]
    // 0x2858b4: stp             lr, x16, [SP, #8]
    // 0x2858b8: str             x0, [SP]
    // 0x2858bc: ldur            x0, [fp, #-0x10]
    // 0x2858c0: ClosureCall
    //     0x2858c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x2858c4: ldur            x2, [x0, #0x1f]
    //     0x2858c8: blr             x2
    // 0x2858cc: r1 = Function '<anonymous closure>':.
    //     0x2858cc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe480] AnonymousClosure: (0x286788), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2853c0)
    //     0x2858d0: ldr             x1, [x1, #0x480]
    // 0x2858d4: r2 = Null
    //     0x2858d4: mov             x2, NULL
    // 0x2858d8: stur            x0, [fp, #-0xa0]
    // 0x2858dc: r0 = AllocateClosure()
    //     0x2858dc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2858e0: r16 = <Duration>
    //     0x2858e0: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Duration>
    // 0x2858e4: ldur            lr, [fp, #-0x10]
    // 0x2858e8: stp             lr, x16, [SP, #8]
    // 0x2858ec: str             x0, [SP]
    // 0x2858f0: ldur            x0, [fp, #-0x10]
    // 0x2858f4: ClosureCall
    //     0x2858f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x2858f8: ldur            x2, [x0, #0x1f]
    //     0x2858fc: blr             x2
    // 0x285900: r1 = Function '<anonymous closure>':.
    //     0x285900: add             x1, PP, #0xe, lsl #12  ; [pp+0xe488] AnonymousClosure: (0x286764), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2853c0)
    //     0x285904: ldr             x1, [x1, #0x488]
    // 0x285908: r2 = Null
    //     0x285908: mov             x2, NULL
    // 0x28590c: stur            x0, [fp, #-0xa8]
    // 0x285910: r0 = AllocateClosure()
    //     0x285910: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x285914: r16 = <bool>
    //     0x285914: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] TypeArguments: <bool>
    // 0x285918: ldur            lr, [fp, #-0x10]
    // 0x28591c: stp             lr, x16, [SP, #8]
    // 0x285920: str             x0, [SP]
    // 0x285924: ldur            x0, [fp, #-0x10]
    // 0x285928: ClosureCall
    //     0x285928: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x28592c: ldur            x2, [x0, #0x1f]
    //     0x285930: blr             x2
    // 0x285934: r1 = Function '<anonymous closure>':.
    //     0x285934: add             x1, PP, #0xe, lsl #12  ; [pp+0xe490] AnonymousClosure: (0x286740), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2853c0)
    //     0x285938: ldr             x1, [x1, #0x490]
    // 0x28593c: r2 = Null
    //     0x28593c: mov             x2, NULL
    // 0x285940: stur            x0, [fp, #-0xb0]
    // 0x285944: r0 = AllocateClosure()
    //     0x285944: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x285948: r16 = <AlignmentGeometry>
    //     0x285948: add             x16, PP, #0xe, lsl #12  ; [pp+0xe498] TypeArguments: <AlignmentGeometry>
    //     0x28594c: ldr             x16, [x16, #0x498]
    // 0x285950: ldur            lr, [fp, #-0x10]
    // 0x285954: stp             lr, x16, [SP, #8]
    // 0x285958: str             x0, [SP]
    // 0x28595c: ldur            x0, [fp, #-0x10]
    // 0x285960: ClosureCall
    //     0x285960: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x285964: ldur            x2, [x0, #0x1f]
    //     0x285968: blr             x2
    // 0x28596c: mov             x1, x0
    // 0x285970: ldur            x0, [fp, #-0x98]
    // 0x285974: stur            x1, [fp, #-0xb8]
    // 0x285978: cmp             w0, NULL
    // 0x28597c: b.eq            #0x28636c
    // 0x285980: str             x0, [SP]
    // 0x285984: r0 = baseSizeAdjustment()
    //     0x285984: bl              #0x1d8650  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x285988: r1 = Function '<anonymous closure>':.
    //     0x285988: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] AnonymousClosure: (0x2866e4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2853c0)
    //     0x28598c: ldr             x1, [x1, #0x4a0]
    // 0x285990: r2 = Null
    //     0x285990: mov             x2, NULL
    // 0x285994: stur            x0, [fp, #-0xc0]
    // 0x285998: r0 = AllocateClosure()
    //     0x285998: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x28599c: r16 = <InteractiveInkFeatureFactory>
    //     0x28599c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <InteractiveInkFeatureFactory>
    //     0x2859a0: ldr             x16, [x16, #0x4a8]
    // 0x2859a4: ldur            lr, [fp, #-0x10]
    // 0x2859a8: stp             lr, x16, [SP, #8]
    // 0x2859ac: str             x0, [SP]
    // 0x2859b0: ldur            x0, [fp, #-0x10]
    // 0x2859b4: ClosureCall
    //     0x2859b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x2859b8: ldur            x2, [x0, #0x1f]
    //     0x2859bc: blr             x2
    // 0x2859c0: mov             x1, x0
    // 0x2859c4: ldur            x0, [fp, #-0x58]
    // 0x2859c8: stur            x1, [fp, #-0x10]
    // 0x2859cc: cmp             w0, NULL
    // 0x2859d0: b.eq            #0x286370
    // 0x2859d4: LoadField: d0 = r0->field_7
    //     0x2859d4: ldur            d0, [x0, #7]
    // 0x2859d8: stur            d0, [fp, #-0xe8]
    // 0x2859dc: LoadField: d1 = r0->field_f
    //     0x2859dc: ldur            d1, [x0, #0xf]
    // 0x2859e0: ldur            x0, [fp, #-0x68]
    // 0x2859e4: stur            d1, [fp, #-0xe0]
    // 0x2859e8: cmp             w0, NULL
    // 0x2859ec: b.eq            #0x286374
    // 0x2859f0: LoadField: d2 = r0->field_7
    //     0x2859f0: ldur            d2, [x0, #7]
    // 0x2859f4: stur            d2, [fp, #-0xd8]
    // 0x2859f8: LoadField: d3 = r0->field_f
    //     0x2859f8: ldur            d3, [x0, #0xf]
    // 0x2859fc: stur            d3, [fp, #-0xd0]
    // 0x285a00: r0 = BoxConstraints()
    //     0x285a00: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x285a04: ldur            d0, [fp, #-0xe8]
    // 0x285a08: StoreField: r0->field_7 = d0
    //     0x285a08: stur            d0, [x0, #7]
    // 0x285a0c: ldur            d0, [fp, #-0xd8]
    // 0x285a10: StoreField: r0->field_f = d0
    //     0x285a10: stur            d0, [x0, #0xf]
    // 0x285a14: ldur            d0, [fp, #-0xe0]
    // 0x285a18: StoreField: r0->field_17 = d0
    //     0x285a18: stur            d0, [x0, #0x17]
    // 0x285a1c: ldur            d0, [fp, #-0xd0]
    // 0x285a20: StoreField: r0->field_1f = d0
    //     0x285a20: stur            d0, [x0, #0x1f]
    // 0x285a24: ldur            x16, [fp, #-0x98]
    // 0x285a28: stp             x0, x16, [SP]
    // 0x285a2c: r0 = effectiveConstraints()
    //     0x285a2c: bl              #0x286474  ; [package:flutter/src/material/theme_data.dart] VisualDensity::effectiveConstraints
    // 0x285a30: mov             x1, x0
    // 0x285a34: ldur            x0, [fp, #-0x60]
    // 0x285a38: stur            x1, [fp, #-0x58]
    // 0x285a3c: cmp             w0, NULL
    // 0x285a40: b.eq            #0x285b28
    // 0x285a44: stp             x0, x1, [SP]
    // 0x285a48: r0 = constrain()
    //     0x285a48: bl              #0x1e0a58  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x285a4c: stur            x0, [fp, #-0x60]
    // 0x285a50: LoadField: d0 = r0->field_7
    //     0x285a50: ldur            d0, [x0, #7]
    // 0x285a54: mov             x1, v0.d[0]
    // 0x285a58: and             x1, x1, #0x7fffffffffffffff
    // 0x285a5c: r17 = 9218868437227405312
    //     0x285a5c: orr             x17, xzr, #0x7ff0000000000000
    // 0x285a60: cmp             x1, x17
    // 0x285a64: b.eq            #0x285ab4
    // 0x285a68: fcmp            d0, d0
    // 0x285a6c: b.vs            #0x285ab4
    // 0x285a70: r1 = inline_Allocate_Double()
    //     0x285a70: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x285a74: add             x1, x1, #0x10
    //     0x285a78: cmp             x2, x1
    //     0x285a7c: b.ls            #0x286378
    //     0x285a80: str             x1, [THR, #0x50]  ; THR::top
    //     0x285a84: sub             x1, x1, #0xf
    //     0x285a88: movz            x2, #0xd148
    //     0x285a8c: movk            x2, #0x3, lsl #16
    //     0x285a90: stur            x2, [x1, #-1]
    // 0x285a94: StoreField: r1->field_7 = d0
    //     0x285a94: stur            d0, [x1, #7]
    // 0x285a98: ldur            x16, [fp, #-0x58]
    // 0x285a9c: stp             x1, x16, [SP, #8]
    // 0x285aa0: str             x1, [SP]
    // 0x285aa4: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x285aa4: ldr             x4, [PP, #0x5360]  ; [pp+0x5360] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x285aa8: r0 = copyWith()
    //     0x285aa8: bl              #0x1e0bc0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x285aac: mov             x1, x0
    // 0x285ab0: b               #0x285ab8
    // 0x285ab4: ldur            x1, [fp, #-0x58]
    // 0x285ab8: ldur            x0, [fp, #-0x60]
    // 0x285abc: LoadField: d0 = r0->field_f
    //     0x285abc: ldur            d0, [x0, #0xf]
    // 0x285ac0: mov             x0, v0.d[0]
    // 0x285ac4: and             x0, x0, #0x7fffffffffffffff
    // 0x285ac8: r17 = 9218868437227405312
    //     0x285ac8: orr             x17, xzr, #0x7ff0000000000000
    // 0x285acc: cmp             x0, x17
    // 0x285ad0: b.eq            #0x285b1c
    // 0x285ad4: fcmp            d0, d0
    // 0x285ad8: b.vs            #0x285b1c
    // 0x285adc: r0 = inline_Allocate_Double()
    //     0x285adc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x285ae0: add             x0, x0, #0x10
    //     0x285ae4: cmp             x2, x0
    //     0x285ae8: b.ls            #0x286394
    //     0x285aec: str             x0, [THR, #0x50]  ; THR::top
    //     0x285af0: sub             x0, x0, #0xf
    //     0x285af4: movz            x2, #0xd148
    //     0x285af8: movk            x2, #0x3, lsl #16
    //     0x285afc: stur            x2, [x0, #-1]
    // 0x285b00: StoreField: r0->field_7 = d0
    //     0x285b00: stur            d0, [x0, #7]
    // 0x285b04: stp             x0, x1, [SP, #8]
    // 0x285b08: str             x0, [SP]
    // 0x285b0c: r4 = const [0, 0x3, 0x3, 0x1, maxHeight, 0x2, minHeight, 0x1, null]
    //     0x285b0c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4b0] List(9) [0, 0x3, 0x3, 0x1, "maxHeight", 0x2, "minHeight", 0x1, Null]
    //     0x285b10: ldr             x4, [x4, #0x4b0]
    // 0x285b14: r0 = copyWith()
    //     0x285b14: bl              #0x1e0bc0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x285b18: b               #0x285b20
    // 0x285b1c: mov             x0, x1
    // 0x285b20: mov             x1, x0
    // 0x285b24: b               #0x285b2c
    // 0x285b28: ldur            x1, [fp, #-0x58]
    // 0x285b2c: ldur            x0, [fp, #-0xc0]
    // 0x285b30: d0 = 0.000000
    //     0x285b30: eor             v0.16b, v0.16b, v0.16b
    // 0x285b34: d0 = 0.000000
    //     0x285b34: eor             v0.16b, v0.16b, v0.16b
    // 0x285b38: stur            x1, [fp, #-0x58]
    // 0x285b3c: LoadField: d1 = r0->field_f
    //     0x285b3c: ldur            d1, [x0, #0xf]
    // 0x285b40: stur            d1, [fp, #-0xe0]
    // 0x285b44: LoadField: d2 = r0->field_7
    //     0x285b44: ldur            d2, [x0, #7]
    // 0x285b48: stur            d2, [fp, #-0xd8]
    // 0x285b4c: fcmp            d0, d2
    // 0x285b50: b.le            #0x285b60
    // 0x285b54: d0 = 0.000000
    //     0x285b54: eor             v0.16b, v0.16b, v0.16b
    // 0x285b58: d0 = 0.000000
    //     0x285b58: eor             v0.16b, v0.16b, v0.16b
    // 0x285b5c: b               #0x285b9c
    // 0x285b60: fcmp            d2, d0
    // 0x285b64: b.le            #0x285b70
    // 0x285b68: mov             v0.16b, v2.16b
    // 0x285b6c: b               #0x285b9c
    // 0x285b70: fcmp            d0, d0
    // 0x285b74: b.ne            #0x285b84
    // 0x285b78: fadd            d3, d0, d2
    // 0x285b7c: mov             v0.16b, v3.16b
    // 0x285b80: b               #0x285b9c
    // 0x285b84: fcmp            d2, d2
    // 0x285b88: b.vc            #0x285b94
    // 0x285b8c: mov             v0.16b, v2.16b
    // 0x285b90: b               #0x285b9c
    // 0x285b94: d0 = 0.000000
    //     0x285b94: eor             v0.16b, v0.16b, v0.16b
    // 0x285b98: d0 = 0.000000
    //     0x285b98: eor             v0.16b, v0.16b, v0.16b
    // 0x285b9c: ldur            x2, [fp, #-0x50]
    // 0x285ba0: ldur            x0, [fp, #-0xa8]
    // 0x285ba4: stur            d0, [fp, #-0xd0]
    // 0x285ba8: cmp             w2, NULL
    // 0x285bac: b.eq            #0x2863ac
    // 0x285bb0: r0 = EdgeInsets()
    //     0x285bb0: bl              #0x1fde80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x285bb4: ldur            d0, [fp, #-0xd0]
    // 0x285bb8: StoreField: r0->field_7 = d0
    //     0x285bb8: stur            d0, [x0, #7]
    // 0x285bbc: ldur            d1, [fp, #-0xe0]
    // 0x285bc0: StoreField: r0->field_f = d1
    //     0x285bc0: stur            d1, [x0, #0xf]
    // 0x285bc4: StoreField: r0->field_17 = d0
    //     0x285bc4: stur            d0, [x0, #0x17]
    // 0x285bc8: StoreField: r0->field_1f = d1
    //     0x285bc8: stur            d1, [x0, #0x1f]
    // 0x285bcc: ldur            x1, [fp, #-0x50]
    // 0x285bd0: r2 = LoadClassIdInstr(r1)
    //     0x285bd0: ldur            x2, [x1, #-1]
    //     0x285bd4: ubfx            x2, x2, #0xc, #0x14
    // 0x285bd8: stp             x0, x1, [SP]
    // 0x285bdc: mov             x0, x2
    // 0x285be0: r0 = GDT[cid_x0 + -0xf77]()
    //     0x285be0: sub             lr, x0, #0xf77
    //     0x285be4: ldr             lr, [x21, lr, lsl #3]
    //     0x285be8: blr             lr
    // 0x285bec: r1 = LoadClassIdInstr(r0)
    //     0x285bec: ldur            x1, [x0, #-1]
    //     0x285bf0: ubfx            x1, x1, #0xc, #0x14
    // 0x285bf4: str             x0, [SP]
    // 0x285bf8: mov             x0, x1
    // 0x285bfc: r0 = GDT[cid_x0 + -0xf66]()
    //     0x285bfc: sub             lr, x0, #0xf66
    //     0x285c00: ldr             lr, [x21, lr, lsl #3]
    //     0x285c04: blr             lr
    // 0x285c08: mov             x1, x0
    // 0x285c0c: ldur            x0, [fp, #-0xa8]
    // 0x285c10: stur            x1, [fp, #-0x50]
    // 0x285c14: cmp             w0, NULL
    // 0x285c18: b.eq            #0x2863b0
    // 0x285c1c: LoadField: r2 = r0->field_7
    //     0x285c1c: ldur            x2, [x0, #7]
    // 0x285c20: cmp             x2, #0
    // 0x285c24: b.le            #0x285edc
    // 0x285c28: ldr             x2, [fp, #0x18]
    // 0x285c2c: LoadField: r3 = r2->field_1f
    //     0x285c2c: ldur            w3, [x2, #0x1f]
    // 0x285c30: DecompressPointer r3
    //     0x285c30: add             x3, x3, HEAP, lsl #32
    // 0x285c34: cmp             w3, NULL
    // 0x285c38: b.eq            #0x285edc
    // 0x285c3c: LoadField: r4 = r2->field_23
    //     0x285c3c: ldur            w4, [x2, #0x23]
    // 0x285c40: DecompressPointer r4
    //     0x285c40: add             x4, x4, HEAP, lsl #32
    // 0x285c44: cmp             w4, NULL
    // 0x285c48: b.eq            #0x285edc
    // 0x285c4c: ldur            x16, [fp, #-0x20]
    // 0x285c50: stp             x16, x3, [SP]
    // 0x285c54: r0 = ==()
    //     0x285c54: bl              #0x36ac6c  ; [dart:core] _Double::==
    // 0x285c58: tbz             w0, #4, #0x285edc
    // 0x285c5c: ldr             x1, [fp, #0x18]
    // 0x285c60: LoadField: r0 = r1->field_23
    //     0x285c60: ldur            w0, [x1, #0x23]
    // 0x285c64: DecompressPointer r0
    //     0x285c64: add             x0, x0, HEAP, lsl #32
    // 0x285c68: cmp             w0, NULL
    // 0x285c6c: b.eq            #0x2863b4
    // 0x285c70: r2 = LoadClassIdInstr(r0)
    //     0x285c70: ldur            x2, [x0, #-1]
    //     0x285c74: ubfx            x2, x2, #0xc, #0x14
    // 0x285c78: sub             x16, x2, #0x7ee
    // 0x285c7c: cmp             x16, #1
    // 0x285c80: b.ls            #0x285c94
    // 0x285c84: cmp             x2, #0x7ea
    // 0x285c88: b.eq            #0x285c94
    // 0x285c8c: cmp             x2, #0x7ec
    // 0x285c90: b.ne            #0x285ca0
    // 0x285c94: LoadField: r2 = r0->field_7
    //     0x285c94: ldur            x2, [x0, #7]
    // 0x285c98: mov             x3, x2
    // 0x285c9c: b               #0x285cb0
    // 0x285ca0: LoadField: r2 = r0->field_f
    //     0x285ca0: ldur            w2, [x0, #0xf]
    // 0x285ca4: DecompressPointer r2
    //     0x285ca4: add             x2, x2, HEAP, lsl #32
    // 0x285ca8: LoadField: r0 = r2->field_7
    //     0x285ca8: ldur            x0, [x2, #7]
    // 0x285cac: mov             x3, x0
    // 0x285cb0: ldur            x2, [fp, #-0x30]
    // 0x285cb4: stur            x3, [fp, #-0xc8]
    // 0x285cb8: cmp             w2, NULL
    // 0x285cbc: b.eq            #0x2863b8
    // 0x285cc0: r0 = LoadClassIdInstr(r2)
    //     0x285cc0: ldur            x0, [x2, #-1]
    //     0x285cc4: ubfx            x0, x0, #0xc, #0x14
    // 0x285cc8: str             x2, [SP]
    // 0x285ccc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x285ccc: sub             lr, x0, #1, lsl #12
    //     0x285cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x285cd4: blr             lr
    // 0x285cd8: mov             x1, x0
    // 0x285cdc: ldur            x0, [fp, #-0xc8]
    // 0x285ce0: cmp             x0, x1
    // 0x285ce4: b.eq            #0x285edc
    // 0x285ce8: ldr             x0, [fp, #0x18]
    // 0x285cec: LoadField: r1 = r0->field_23
    //     0x285cec: ldur            w1, [x0, #0x23]
    // 0x285cf0: DecompressPointer r1
    //     0x285cf0: add             x1, x1, HEAP, lsl #32
    // 0x285cf4: cmp             w1, NULL
    // 0x285cf8: b.eq            #0x2863bc
    // 0x285cfc: r2 = LoadClassIdInstr(r1)
    //     0x285cfc: ldur            x2, [x1, #-1]
    //     0x285d00: ubfx            x2, x2, #0xc, #0x14
    // 0x285d04: sub             x16, x2, #0x7ee
    // 0x285d08: cmp             x16, #1
    // 0x285d0c: b.ls            #0x285d20
    // 0x285d10: cmp             x2, #0x7ea
    // 0x285d14: b.eq            #0x285d20
    // 0x285d18: cmp             x2, #0x7ec
    // 0x285d1c: b.ne            #0x285d28
    // 0x285d20: LoadField: r2 = r1->field_7
    //     0x285d20: ldur            x2, [x1, #7]
    // 0x285d24: b               #0x285d38
    // 0x285d28: LoadField: r2 = r1->field_f
    //     0x285d28: ldur            w2, [x1, #0xf]
    // 0x285d2c: DecompressPointer r2
    //     0x285d2c: add             x2, x2, HEAP, lsl #32
    // 0x285d30: LoadField: r1 = r2->field_7
    //     0x285d30: ldur            x1, [x2, #7]
    // 0x285d34: mov             x2, x1
    // 0x285d38: d1 = 255.000000
    //     0x285d38: ldr             d1, [PP, #0x5778]  ; [pp+0x5778] IMM: double(255) from 0x406fe00000000000
    // 0x285d3c: d1 = 255.000000
    //     0x285d3c: ldr             d1, [PP, #0x5778]  ; [pp+0x5778] IMM: double(255) from 0x406fe00000000000
    // 0x285d40: d0 = 1.000000
    //     0x285d40: fmov            d0, #1.00000000
    // 0x285d44: d0 = 1.000000
    //     0x285d44: fmov            d0, #1.00000000
    // 0x285d48: r1 = 4278190080
    //     0x285d48: orr             x1, xzr, #0xff000000
    // 0x285d4c: ubfx            x2, x2, #0, #0x20
    // 0x285d50: and             x3, x2, x1
    // 0x285d54: ubfx            x3, x3, #0, #0x20
    // 0x285d58: asr             x1, x3, #0x18
    // 0x285d5c: scvtf           d2, x1
    // 0x285d60: fdiv            d3, d2, d1
    // 0x285d64: fcmp            d3, d0
    // 0x285d68: b.ne            #0x285edc
    // 0x285d6c: ldur            x16, [fp, #-0x30]
    // 0x285d70: str             x16, [SP]
    // 0x285d74: r0 = opacity()
    //     0x285d74: bl              #0x2863fc  ; [dart:ui] Color::opacity
    // 0x285d78: mov             v1.16b, v0.16b
    // 0x285d7c: d0 = 1.000000
    //     0x285d7c: fmov            d0, #1.00000000
    // 0x285d80: d0 = 1.000000
    //     0x285d80: fmov            d0, #1.00000000
    // 0x285d84: fcmp            d0, d1
    // 0x285d88: b.le            #0x285edc
    // 0x285d8c: ldur            x1, [fp, #-0x20]
    // 0x285d90: r0 = 59
    //     0x285d90: movz            x0, #0x3b
    // 0x285d94: branchIfSmi(r1, 0x285da0)
    //     0x285d94: tbz             w1, #0, #0x285da0
    // 0x285d98: r0 = LoadClassIdInstr(r1)
    //     0x285d98: ldur            x0, [x1, #-1]
    //     0x285d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x285da0: stp             xzr, x1, [SP]
    // 0x285da4: mov             lr, x0
    // 0x285da8: ldr             lr, [x21, lr, lsl #3]
    // 0x285dac: blr             lr
    // 0x285db0: tbnz            w0, #4, #0x285edc
    // 0x285db4: ldr             x1, [fp, #0x18]
    // 0x285db8: LoadField: r0 = r1->field_1b
    //     0x285db8: ldur            w0, [x1, #0x1b]
    // 0x285dbc: DecompressPointer r0
    //     0x285dbc: add             x0, x0, HEAP, lsl #32
    // 0x285dc0: cmp             w0, NULL
    // 0x285dc4: b.ne            #0x285dd0
    // 0x285dc8: r0 = Null
    //     0x285dc8: mov             x0, NULL
    // 0x285dcc: b               #0x285ddc
    // 0x285dd0: LoadField: r2 = r0->field_27
    //     0x285dd0: ldur            w2, [x0, #0x27]
    // 0x285dd4: DecompressPointer r2
    //     0x285dd4: add             x2, x2, HEAP, lsl #32
    // 0x285dd8: mov             x0, x2
    // 0x285ddc: r2 = LoadClassIdInstr(r0)
    //     0x285ddc: ldur            x2, [x0, #-1]
    //     0x285de0: ubfx            x2, x2, #0xc, #0x14
    // 0x285de4: ldur            x16, [fp, #-0xa8]
    // 0x285de8: stp             x16, x0, [SP]
    // 0x285dec: mov             x0, x2
    // 0x285df0: mov             lr, x0
    // 0x285df4: ldr             lr, [x21, lr, lsl #3]
    // 0x285df8: blr             lr
    // 0x285dfc: tbz             w0, #4, #0x285e8c
    // 0x285e00: ldr             x0, [fp, #0x18]
    // 0x285e04: LoadField: r1 = r0->field_1b
    //     0x285e04: ldur            w1, [x0, #0x1b]
    // 0x285e08: DecompressPointer r1
    //     0x285e08: add             x1, x1, HEAP, lsl #32
    // 0x285e0c: cmp             w1, NULL
    // 0x285e10: b.eq            #0x285e20
    // 0x285e14: str             x1, [SP]
    // 0x285e18: r0 = dispose()
    //     0x285e18: bl              #0x2069f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x285e1c: ldr             x0, [fp, #0x18]
    // 0x285e20: r1 = <double>
    //     0x285e20: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x285e24: r0 = AnimationController()
    //     0x285e24: bl              #0x2174fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x285e28: stur            x0, [fp, #-0x60]
    // 0x285e2c: ldr             x16, [fp, #0x18]
    // 0x285e30: stp             x16, x0, [SP, #8]
    // 0x285e34: ldur            x16, [fp, #-0xa8]
    // 0x285e38: str             x16, [SP]
    // 0x285e3c: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x285e3c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa128] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x285e40: ldr             x4, [x4, #0x128]
    // 0x285e44: r0 = AnimationController()
    //     0x285e44: bl              #0x2362c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x285e48: ldur            x2, [fp, #-8]
    // 0x285e4c: r1 = Function '<anonymous closure>':.
    //     0x285e4c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4b8] AnonymousClosure: (0x286670), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2853c0)
    //     0x285e50: ldr             x1, [x1, #0x4b8]
    // 0x285e54: r0 = AllocateClosure()
    //     0x285e54: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x285e58: ldur            x16, [fp, #-0x60]
    // 0x285e5c: stp             x0, x16, [SP]
    // 0x285e60: r0 = addStatusListener()
    //     0x285e60: bl              #0x3a7258  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x285e64: ldur            x0, [fp, #-0x60]
    // 0x285e68: ldr             x1, [fp, #0x18]
    // 0x285e6c: StoreField: r1->field_1b = r0
    //     0x285e6c: stur            w0, [x1, #0x1b]
    //     0x285e70: ldurb           w16, [x1, #-1]
    //     0x285e74: ldurb           w17, [x0, #-1]
    //     0x285e78: and             x16, x17, x16, lsr #2
    //     0x285e7c: tst             x16, HEAP, lsr #32
    //     0x285e80: b.eq            #0x285e88
    //     0x285e84: bl              #0x3e4608
    // 0x285e88: b               #0x285e90
    // 0x285e8c: ldr             x1, [fp, #0x18]
    // 0x285e90: LoadField: r0 = r1->field_23
    //     0x285e90: ldur            w0, [x1, #0x23]
    // 0x285e94: DecompressPointer r0
    //     0x285e94: add             x0, x0, HEAP, lsl #32
    // 0x285e98: stur            x0, [fp, #-8]
    // 0x285e9c: LoadField: r2 = r1->field_1b
    //     0x285e9c: ldur            w2, [x1, #0x1b]
    // 0x285ea0: DecompressPointer r2
    //     0x285ea0: add             x2, x2, HEAP, lsl #32
    // 0x285ea4: cmp             w2, NULL
    // 0x285ea8: b.eq            #0x2863c0
    // 0x285eac: stp             xzr, x2, [SP]
    // 0x285eb0: r0 = value=()
    //     0x285eb0: bl              #0x209ef4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x285eb4: ldr             x0, [fp, #0x18]
    // 0x285eb8: LoadField: r1 = r0->field_1b
    //     0x285eb8: ldur            w1, [x0, #0x1b]
    // 0x285ebc: DecompressPointer r1
    //     0x285ebc: add             x1, x1, HEAP, lsl #32
    // 0x285ec0: cmp             w1, NULL
    // 0x285ec4: b.eq            #0x2863c4
    // 0x285ec8: str             x1, [SP]
    // 0x285ecc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x285ecc: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x285ed0: r0 = forward()
    //     0x285ed0: bl              #0x208e88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x285ed4: ldur            x4, [fp, #-8]
    // 0x285ed8: b               #0x285ee0
    // 0x285edc: ldur            x4, [fp, #-0x30]
    // 0x285ee0: ldr             x1, [fp, #0x18]
    // 0x285ee4: ldur            x2, [fp, #-0x20]
    // 0x285ee8: ldur            x3, [fp, #-0x28]
    // 0x285eec: mov             x0, x2
    // 0x285ef0: stur            x4, [fp, #-8]
    // 0x285ef4: StoreField: r1->field_1f = r0
    //     0x285ef4: stur            w0, [x1, #0x1f]
    //     0x285ef8: ldurb           w16, [x1, #-1]
    //     0x285efc: ldurb           w17, [x0, #-1]
    //     0x285f00: and             x16, x17, x16, lsr #2
    //     0x285f04: tst             x16, HEAP, lsr #32
    //     0x285f08: b.eq            #0x285f10
    //     0x285f0c: bl              #0x3e4608
    // 0x285f10: mov             x0, x4
    // 0x285f14: StoreField: r1->field_23 = r0
    //     0x285f14: stur            w0, [x1, #0x23]
    //     0x285f18: ldurb           w16, [x1, #-1]
    //     0x285f1c: ldurb           w17, [x0, #-1]
    //     0x285f20: and             x16, x17, x16, lsr #2
    //     0x285f24: tst             x16, HEAP, lsr #32
    //     0x285f28: b.eq            #0x285f30
    //     0x285f2c: bl              #0x3e4608
    // 0x285f30: cmp             w2, NULL
    // 0x285f34: b.eq            #0x2863c8
    // 0x285f38: cmp             w3, NULL
    // 0x285f3c: b.ne            #0x285f4c
    // 0x285f40: mov             x1, x4
    // 0x285f44: r3 = Null
    //     0x285f44: mov             x3, NULL
    // 0x285f48: b               #0x285f68
    // 0x285f4c: ldur            x16, [fp, #-0x38]
    // 0x285f50: stp             x16, x3, [SP]
    // 0x285f54: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x285f54: add             x4, PP, #0xa, lsl #12  ; [pp+0xaac0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x285f58: ldr             x4, [x4, #0xac0]
    // 0x285f5c: r0 = copyWith()
    //     0x285f5c: bl              #0x21abdc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x285f60: mov             x3, x0
    // 0x285f64: ldur            x1, [fp, #-8]
    // 0x285f68: ldur            x2, [fp, #-0x18]
    // 0x285f6c: stur            x3, [fp, #-0x28]
    // 0x285f70: cmp             w2, NULL
    // 0x285f74: b.eq            #0x2863cc
    // 0x285f78: r0 = LoadClassIdInstr(r2)
    //     0x285f78: ldur            x0, [x2, #-1]
    //     0x285f7c: ubfx            x0, x0, #0xc, #0x14
    // 0x285f80: ldur            x16, [fp, #-0x80]
    // 0x285f84: stp             x16, x2, [SP]
    // 0x285f88: r0 = GDT[cid_x0 + -0xa82]()
    //     0x285f88: sub             lr, x0, #0xa82
    //     0x285f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x285f90: blr             lr
    // 0x285f94: mov             x2, x0
    // 0x285f98: ldur            x1, [fp, #-8]
    // 0x285f9c: stur            x2, [fp, #-0x98]
    // 0x285fa0: cmp             w1, NULL
    // 0x285fa4: b.ne            #0x285fb4
    // 0x285fa8: r4 = Instance_MaterialType
    //     0x285fa8: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4c0] Obj!MaterialType@481841
    //     0x285fac: ldr             x4, [x4, #0x4c0]
    // 0x285fb0: b               #0x285fbc
    // 0x285fb4: r4 = Instance_MaterialType
    //     0x285fb4: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4c8] Obj!MaterialType@481821
    //     0x285fb8: ldr             x4, [x4, #0x4c8]
    // 0x285fbc: ldr             x3, [fp, #0x18]
    // 0x285fc0: stur            x4, [fp, #-0x68]
    // 0x285fc4: LoadField: r0 = r3->field_b
    //     0x285fc4: ldur            w0, [x3, #0xb]
    // 0x285fc8: DecompressPointer r0
    //     0x285fc8: add             x0, x0, HEAP, lsl #32
    // 0x285fcc: cmp             w0, NULL
    // 0x285fd0: b.eq            #0x2863d0
    // 0x285fd4: LoadField: r5 = r0->field_b
    //     0x285fd4: ldur            w5, [x0, #0xb]
    // 0x285fd8: DecompressPointer r5
    //     0x285fd8: add             x5, x5, HEAP, lsl #32
    // 0x285fdc: stur            x5, [fp, #-0x60]
    // 0x285fe0: cmp             w5, NULL
    // 0x285fe4: b.eq            #0x285ff0
    // 0x285fe8: r7 = true
    //     0x285fe8: add             x7, NULL, #0x20  ; true
    // 0x285fec: b               #0x285ff4
    // 0x285ff0: r7 = false
    //     0x285ff0: add             x7, NULL, #0x30  ; false
    // 0x285ff4: ldur            x6, [fp, #-0x70]
    // 0x285ff8: ldur            x0, [fp, #-0x18]
    // 0x285ffc: stur            x7, [fp, #-0x30]
    // 0x286000: r8 = LoadClassIdInstr(r0)
    //     0x286000: ldur            x8, [x0, #-1]
    //     0x286004: ubfx            x8, x8, #0xc, #0x14
    // 0x286008: ldur            x16, [fp, #-0x80]
    // 0x28600c: stp             x16, x0, [SP]
    // 0x286010: mov             x0, x8
    // 0x286014: r0 = GDT[cid_x0 + -0xa82]()
    //     0x286014: sub             lr, x0, #0xa82
    //     0x286018: ldr             lr, [x21, lr, lsl #3]
    //     0x28601c: blr             lr
    // 0x286020: stur            x0, [fp, #-0x18]
    // 0x286024: ldr             x16, [fp, #0x18]
    // 0x286028: str             x16, [SP]
    // 0x28602c: r0 = statesController()
    //     0x28602c: bl              #0x264c10  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::statesController
    // 0x286030: mov             x1, x0
    // 0x286034: ldur            x0, [fp, #-0x70]
    // 0x286038: stur            x1, [fp, #-0x80]
    // 0x28603c: cmp             w0, NULL
    // 0x286040: b.ne            #0x28604c
    // 0x286044: ldur            x6, [fp, #-0x38]
    // 0x286048: b               #0x286050
    // 0x28604c: mov             x6, x0
    // 0x286050: ldr             x0, [fp, #0x18]
    // 0x286054: ldur            x5, [fp, #-0x78]
    // 0x286058: ldur            x4, [fp, #-0xb0]
    // 0x28605c: ldur            x3, [fp, #-0xb8]
    // 0x286060: ldur            x2, [fp, #-0x50]
    // 0x286064: stur            x6, [fp, #-0x38]
    // 0x286068: r0 = IconThemeData()
    //     0x286068: bl              #0x21dc68  ; AllocateIconThemeDataStub -> IconThemeData (size=0x28)
    // 0x28606c: mov             x1, x0
    // 0x286070: ldur            x0, [fp, #-0x78]
    // 0x286074: stur            x1, [fp, #-0x70]
    // 0x286078: StoreField: r1->field_7 = r0
    //     0x286078: stur            w0, [x1, #7]
    // 0x28607c: ldur            x0, [fp, #-0x38]
    // 0x286080: StoreField: r1->field_1b = r0
    //     0x286080: stur            w0, [x1, #0x1b]
    // 0x286084: ldur            x0, [fp, #-0xb8]
    // 0x286088: cmp             w0, NULL
    // 0x28608c: b.eq            #0x2863d4
    // 0x286090: ldr             x2, [fp, #0x18]
    // 0x286094: LoadField: r3 = r2->field_b
    //     0x286094: ldur            w3, [x2, #0xb]
    // 0x286098: DecompressPointer r3
    //     0x286098: add             x3, x3, HEAP, lsl #32
    // 0x28609c: cmp             w3, NULL
    // 0x2860a0: b.eq            #0x2863d8
    // 0x2860a4: LoadField: r4 = r3->field_33
    //     0x2860a4: ldur            w4, [x3, #0x33]
    // 0x2860a8: DecompressPointer r4
    //     0x2860a8: add             x4, x4, HEAP, lsl #32
    // 0x2860ac: stur            x4, [fp, #-0x38]
    // 0x2860b0: r0 = Align()
    //     0x2860b0: bl              #0x27e280  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x2860b4: mov             x1, x0
    // 0x2860b8: ldur            x0, [fp, #-0xb8]
    // 0x2860bc: stur            x1, [fp, #-0x78]
    // 0x2860c0: StoreField: r1->field_f = r0
    //     0x2860c0: stur            w0, [x1, #0xf]
    // 0x2860c4: r0 = 1.000000
    //     0x2860c4: ldr             x0, [PP, #0x5298]  ; [pp+0x5298] 1
    // 0x2860c8: StoreField: r1->field_13 = r0
    //     0x2860c8: stur            w0, [x1, #0x13]
    // 0x2860cc: StoreField: r1->field_17 = r0
    //     0x2860cc: stur            w0, [x1, #0x17]
    // 0x2860d0: ldur            x0, [fp, #-0x38]
    // 0x2860d4: StoreField: r1->field_b = r0
    //     0x2860d4: stur            w0, [x1, #0xb]
    // 0x2860d8: r0 = Padding()
    //     0x2860d8: bl              #0x2793bc  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x2860dc: mov             x1, x0
    // 0x2860e0: ldur            x0, [fp, #-0x50]
    // 0x2860e4: StoreField: r1->field_f = r0
    //     0x2860e4: stur            w0, [x1, #0xf]
    // 0x2860e8: ldur            x0, [fp, #-0x78]
    // 0x2860ec: StoreField: r1->field_b = r0
    //     0x2860ec: stur            w0, [x1, #0xb]
    // 0x2860f0: ldur            x16, [fp, #-0x70]
    // 0x2860f4: stp             x16, x1, [SP]
    // 0x2860f8: r0 = merge()
    //     0x2860f8: bl              #0x283b28  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x2860fc: mov             x1, x0
    // 0x286100: ldur            x0, [fp, #-0xb0]
    // 0x286104: stur            x1, [fp, #-0x50]
    // 0x286108: cmp             w0, NULL
    // 0x28610c: b.ne            #0x286118
    // 0x286110: r24 = true
    //     0x286110: add             x24, NULL, #0x20  ; true
    // 0x286114: b               #0x28611c
    // 0x286118: mov             x24, x0
    // 0x28611c: ldur            x9, [fp, #-0x20]
    // 0x286120: ldur            x23, [fp, #-0x40]
    // 0x286124: ldur            x20, [fp, #-0x48]
    // 0x286128: ldur            x19, [fp, #-0x88]
    // 0x28612c: ldur            x14, [fp, #-0x90]
    // 0x286130: ldur            x13, [fp, #-0xa0]
    // 0x286134: ldur            x10, [fp, #-0xa8]
    // 0x286138: ldur            x12, [fp, #-0x10]
    // 0x28613c: ldur            x11, [fp, #-0x58]
    // 0x286140: ldur            x3, [fp, #-8]
    // 0x286144: ldur            x8, [fp, #-0x28]
    // 0x286148: ldur            x4, [fp, #-0x98]
    // 0x28614c: ldur            x5, [fp, #-0x68]
    // 0x286150: ldur            x6, [fp, #-0x60]
    // 0x286154: ldur            x2, [fp, #-0x18]
    // 0x286158: ldur            x0, [fp, #-0x80]
    // 0x28615c: ldur            x7, [fp, #-0x30]
    // 0x286160: stur            x24, [fp, #-0x38]
    // 0x286164: r0 = InkWell()
    //     0x286164: bl              #0x2863f0  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x286168: mov             x1, x0
    // 0x28616c: ldur            x0, [fp, #-0x50]
    // 0x286170: stur            x1, [fp, #-0x70]
    // 0x286174: StoreField: r1->field_b = r0
    //     0x286174: stur            w0, [x1, #0xb]
    // 0x286178: ldur            x0, [fp, #-0x60]
    // 0x28617c: StoreField: r1->field_f = r0
    //     0x28617c: stur            w0, [x1, #0xf]
    // 0x286180: ldur            x0, [fp, #-0x88]
    // 0x286184: StoreField: r1->field_3f = r0
    //     0x286184: stur            w0, [x1, #0x3f]
    // 0x286188: r0 = true
    //     0x286188: add             x0, NULL, #0x20  ; true
    // 0x28618c: StoreField: r1->field_43 = r0
    //     0x28618c: stur            w0, [x1, #0x43]
    // 0x286190: r2 = Instance_BoxShape
    //     0x286190: add             x2, PP, #0xc, lsl #12  ; [pp+0xca58] Obj!BoxShape@481281
    //     0x286194: ldr             x2, [x2, #0xa58]
    // 0x286198: StoreField: r1->field_47 = r2
    //     0x286198: stur            w2, [x1, #0x47]
    // 0x28619c: ldur            x2, [fp, #-0x18]
    // 0x2861a0: StoreField: r1->field_53 = r2
    //     0x2861a0: stur            w2, [x1, #0x53]
    // 0x2861a4: r2 = Instance_Color
    //     0x2861a4: add             x2, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!Color@47cc81
    //     0x2861a8: ldr             x2, [x2, #0xd48]
    // 0x2861ac: StoreField: r1->field_5f = r2
    //     0x2861ac: stur            w2, [x1, #0x5f]
    // 0x2861b0: ldur            x2, [fp, #-0x90]
    // 0x2861b4: StoreField: r1->field_63 = r2
    //     0x2861b4: stur            w2, [x1, #0x63]
    // 0x2861b8: ldur            x2, [fp, #-0x10]
    // 0x2861bc: StoreField: r1->field_6b = r2
    //     0x2861bc: stur            w2, [x1, #0x6b]
    // 0x2861c0: ldur            x2, [fp, #-0x38]
    // 0x2861c4: StoreField: r1->field_6f = r2
    //     0x2861c4: stur            w2, [x1, #0x6f]
    // 0x2861c8: r2 = false
    //     0x2861c8: add             x2, NULL, #0x30  ; false
    // 0x2861cc: StoreField: r1->field_73 = r2
    //     0x2861cc: stur            w2, [x1, #0x73]
    // 0x2861d0: ldur            x3, [fp, #-0x30]
    // 0x2861d4: StoreField: r1->field_83 = r3
    //     0x2861d4: stur            w3, [x1, #0x83]
    // 0x2861d8: StoreField: r1->field_7b = r2
    //     0x2861d8: stur            w2, [x1, #0x7b]
    // 0x2861dc: ldur            x2, [fp, #-0x80]
    // 0x2861e0: StoreField: r1->field_87 = r2
    //     0x2861e0: stur            w2, [x1, #0x87]
    // 0x2861e4: r0 = Material()
    //     0x2861e4: bl              #0x283a78  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x2861e8: mov             x1, x0
    // 0x2861ec: ldur            x0, [fp, #-0x68]
    // 0x2861f0: stur            x1, [fp, #-0x10]
    // 0x2861f4: StoreField: r1->field_f = r0
    //     0x2861f4: stur            w0, [x1, #0xf]
    // 0x2861f8: ldur            x0, [fp, #-0x20]
    // 0x2861fc: LoadField: d0 = r0->field_7
    //     0x2861fc: ldur            d0, [x0, #7]
    // 0x286200: StoreField: r1->field_13 = d0
    //     0x286200: stur            d0, [x1, #0x13]
    // 0x286204: ldur            x0, [fp, #-8]
    // 0x286208: StoreField: r1->field_1b = r0
    //     0x286208: stur            w0, [x1, #0x1b]
    // 0x28620c: ldur            x0, [fp, #-0x40]
    // 0x286210: StoreField: r1->field_1f = r0
    //     0x286210: stur            w0, [x1, #0x1f]
    // 0x286214: ldur            x0, [fp, #-0x48]
    // 0x286218: StoreField: r1->field_23 = r0
    //     0x286218: stur            w0, [x1, #0x23]
    // 0x28621c: ldur            x0, [fp, #-0x28]
    // 0x286220: StoreField: r1->field_27 = r0
    //     0x286220: stur            w0, [x1, #0x27]
    // 0x286224: ldur            x0, [fp, #-0x98]
    // 0x286228: StoreField: r1->field_2b = r0
    //     0x286228: stur            w0, [x1, #0x2b]
    // 0x28622c: r0 = true
    //     0x28622c: add             x0, NULL, #0x20  ; true
    // 0x286230: StoreField: r1->field_2f = r0
    //     0x286230: stur            w0, [x1, #0x2f]
    // 0x286234: r0 = Instance_Clip
    //     0x286234: add             x0, PP, #0xa, lsl #12  ; [pp+0xa108] Obj!Clip@4829e1
    //     0x286238: ldr             x0, [x0, #0x108]
    // 0x28623c: StoreField: r1->field_33 = r0
    //     0x28623c: stur            w0, [x1, #0x33]
    // 0x286240: ldur            x0, [fp, #-0xa8]
    // 0x286244: StoreField: r1->field_37 = r0
    //     0x286244: stur            w0, [x1, #0x37]
    // 0x286248: ldur            x0, [fp, #-0x70]
    // 0x28624c: StoreField: r1->field_b = r0
    //     0x28624c: stur            w0, [x1, #0xb]
    // 0x286250: r0 = ConstrainedBox()
    //     0x286250: bl              #0x27e25c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x286254: mov             x1, x0
    // 0x286258: ldur            x0, [fp, #-0x58]
    // 0x28625c: stur            x1, [fp, #-8]
    // 0x286260: StoreField: r1->field_f = r0
    //     0x286260: stur            w0, [x1, #0xf]
    // 0x286264: ldur            x0, [fp, #-0x10]
    // 0x286268: StoreField: r1->field_b = r0
    //     0x286268: stur            w0, [x1, #0xb]
    // 0x28626c: ldur            x0, [fp, #-0xa0]
    // 0x286270: cmp             w0, NULL
    // 0x286274: b.eq            #0x2863dc
    // 0x286278: LoadField: r2 = r0->field_7
    //     0x286278: ldur            x2, [x0, #7]
    // 0x28627c: cmp             x2, #0
    // 0x286280: b.gt            #0x2862c0
    // 0x286284: ldur            d0, [fp, #-0xe0]
    // 0x286288: ldur            d1, [fp, #-0xd8]
    // 0x28628c: d2 = 48.000000
    //     0x28628c: ldr             d2, [PP, #0x5c40]  ; [pp+0x5c40] IMM: double(48) from 0x4048000000000000
    // 0x286290: d2 = 48.000000
    //     0x286290: ldr             d2, [PP, #0x5c40]  ; [pp+0x5c40] IMM: double(48) from 0x4048000000000000
    // 0x286294: fadd            d3, d2, d1
    // 0x286298: stur            d3, [fp, #-0xe8]
    // 0x28629c: fadd            d1, d2, d0
    // 0x2862a0: stur            d1, [fp, #-0xd0]
    // 0x2862a4: r0 = Size()
    //     0x2862a4: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2862a8: ldur            d0, [fp, #-0xe8]
    // 0x2862ac: StoreField: r0->field_7 = d0
    //     0x2862ac: stur            d0, [x0, #7]
    // 0x2862b0: ldur            d0, [fp, #-0xd0]
    // 0x2862b4: StoreField: r0->field_f = d0
    //     0x2862b4: stur            d0, [x0, #0xf]
    // 0x2862b8: mov             x1, x0
    // 0x2862bc: b               #0x2862c4
    // 0x2862c0: r1 = Instance_Size
    //     0x2862c0: ldr             x1, [PP, #0x2df0]  ; [pp+0x2df0] Obj!Size@47d451
    // 0x2862c4: ldr             x0, [fp, #0x18]
    // 0x2862c8: stur            x1, [fp, #-0x18]
    // 0x2862cc: LoadField: r2 = r0->field_b
    //     0x2862cc: ldur            w2, [x0, #0xb]
    // 0x2862d0: DecompressPointer r2
    //     0x2862d0: add             x2, x2, HEAP, lsl #32
    // 0x2862d4: cmp             w2, NULL
    // 0x2862d8: b.eq            #0x2863e0
    // 0x2862dc: LoadField: r0 = r2->field_b
    //     0x2862dc: ldur            w0, [x2, #0xb]
    // 0x2862e0: DecompressPointer r0
    //     0x2862e0: add             x0, x0, HEAP, lsl #32
    // 0x2862e4: cmp             w0, NULL
    // 0x2862e8: b.eq            #0x2862f4
    // 0x2862ec: r2 = true
    //     0x2862ec: add             x2, NULL, #0x20  ; true
    // 0x2862f0: b               #0x2862f8
    // 0x2862f4: r2 = false
    //     0x2862f4: add             x2, NULL, #0x30  ; false
    // 0x2862f8: ldur            x0, [fp, #-8]
    // 0x2862fc: stur            x2, [fp, #-0x10]
    // 0x286300: r0 = _InputPadding()
    //     0x286300: bl              #0x2863e4  ; Allocate_InputPaddingStub -> _InputPadding (size=0x14)
    // 0x286304: mov             x1, x0
    // 0x286308: ldur            x0, [fp, #-0x18]
    // 0x28630c: stur            x1, [fp, #-0x20]
    // 0x286310: StoreField: r1->field_f = r0
    //     0x286310: stur            w0, [x1, #0xf]
    // 0x286314: ldur            x0, [fp, #-8]
    // 0x286318: StoreField: r1->field_b = r0
    //     0x286318: stur            w0, [x1, #0xb]
    // 0x28631c: r0 = Semantics()
    //     0x28631c: bl              #0x27e250  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x286320: stur            x0, [fp, #-8]
    // 0x286324: ldur            x16, [fp, #-0x20]
    // 0x286328: stp             x16, x0, [SP, #0x18]
    // 0x28632c: r16 = true
    //     0x28632c: add             x16, NULL, #0x20  ; true
    // 0x286330: r30 = true
    //     0x286330: add             lr, NULL, #0x20  ; true
    // 0x286334: stp             lr, x16, [SP, #8]
    // 0x286338: ldur            x16, [fp, #-0x10]
    // 0x28633c: str             x16, [SP]
    // 0x286340: r4 = const [0, 0x5, 0x5, 0x2, button, 0x3, container, 0x2, enabled, 0x4, null]
    //     0x286340: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4d0] List(11) [0, 0x5, 0x5, 0x2, "button", 0x3, "container", 0x2, "enabled", 0x4, Null]
    //     0x286344: ldr             x4, [x4, #0x4d0]
    // 0x286348: r0 = Semantics()
    //     0x286348: bl              #0x27d840  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x28634c: ldur            x0, [fp, #-8]
    // 0x286350: LeaveFrame
    //     0x286350: mov             SP, fp
    //     0x286354: ldp             fp, lr, [SP], #0x10
    // 0x286358: ret
    //     0x286358: ret             
    // 0x28635c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28635c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286360: b               #0x2853d8
    // 0x286364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x286364: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x286368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x286368: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28636c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28636c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x286370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x286370: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x286374: r0 = NullCastErrorSharedWithFPURegs()
    //     0x286374: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x286378: SaveReg d0
    //     0x286378: str             q0, [SP, #-0x10]!
    // 0x28637c: SaveReg r0
    //     0x28637c: str             x0, [SP, #-8]!
    // 0x286380: r0 = AllocateDouble()
    //     0x286380: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x286384: mov             x1, x0
    // 0x286388: RestoreReg r0
    //     0x286388: ldr             x0, [SP], #8
    // 0x28638c: RestoreReg d0
    //     0x28638c: ldr             q0, [SP], #0x10
    // 0x286390: b               #0x285a94
    // 0x286394: SaveReg d0
    //     0x286394: str             q0, [SP, #-0x10]!
    // 0x286398: SaveReg r1
    //     0x286398: str             x1, [SP, #-8]!
    // 0x28639c: r0 = AllocateDouble()
    //     0x28639c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2863a0: RestoreReg r1
    //     0x2863a0: ldr             x1, [SP], #8
    // 0x2863a4: RestoreReg d0
    //     0x2863a4: ldr             q0, [SP], #0x10
    // 0x2863a8: b               #0x285b00
    // 0x2863ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2863ac: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x2863b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2863b0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2863b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2863b4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2863b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2863b8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2863bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2863bc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2863c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2863c0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2863c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2863c4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2863c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2863c8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2863cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2863cc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2863d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2863d0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2863d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2863d4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2863d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2863d8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2863dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2863dc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2863e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2863e0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x286670, size: 0x74
    // 0x286670: EnterFrame
    //     0x286670: stp             fp, lr, [SP, #-0x10]!
    //     0x286674: mov             fp, SP
    // 0x286678: AllocStack(0x18)
    //     0x286678: sub             SP, SP, #0x18
    // 0x28667c: SetupParameters()
    //     0x28667c: ldr             x0, [fp, #0x18]
    //     0x286680: ldur            w1, [x0, #0x17]
    //     0x286684: add             x1, x1, HEAP, lsl #32
    // 0x286688: CheckStackOverflow
    //     0x286688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28668c: cmp             SP, x16
    //     0x286690: b.ls            #0x2866dc
    // 0x286694: ldr             x0, [fp, #0x10]
    // 0x286698: r16 = Instance_AnimationStatus
    //     0x286698: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AnimationStatus@482061
    // 0x28669c: cmp             w0, w16
    // 0x2866a0: b.ne            #0x2866cc
    // 0x2866a4: LoadField: r0 = r1->field_f
    //     0x2866a4: ldur            w0, [x1, #0xf]
    // 0x2866a8: DecompressPointer r0
    //     0x2866a8: add             x0, x0, HEAP, lsl #32
    // 0x2866ac: stur            x0, [fp, #-8]
    // 0x2866b0: r1 = Function '<anonymous closure>':.
    //     0x2866b0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4d8] Function: [dart:ui] _NativeScene::_NativeScene._ (0x3daaf0)
    //     0x2866b4: ldr             x1, [x1, #0x4d8]
    // 0x2866b8: r2 = Null
    //     0x2866b8: mov             x2, NULL
    // 0x2866bc: r0 = AllocateClosure()
    //     0x2866bc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2866c0: ldur            x16, [fp, #-8]
    // 0x2866c4: stp             x0, x16, [SP]
    // 0x2866c8: r0 = setState()
    //     0x2866c8: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2866cc: r0 = Null
    //     0x2866cc: mov             x0, NULL
    // 0x2866d0: LeaveFrame
    //     0x2866d0: mov             SP, fp
    //     0x2866d4: ldp             fp, lr, [SP], #0x10
    // 0x2866d8: ret
    //     0x2866d8: ret             
    // 0x2866dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2866dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2866e0: b               #0x286694
  }
  [closure] InteractiveInkFeatureFactory? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x2866e4, size: 0x5c
    // 0x2866e4: EnterFrame
    //     0x2866e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2866e8: mov             fp, SP
    // 0x2866ec: AllocStack(0x8)
    //     0x2866ec: sub             SP, SP, #8
    // 0x2866f0: CheckStackOverflow
    //     0x2866f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2866f4: cmp             SP, x16
    //     0x2866f8: b.ls            #0x286738
    // 0x2866fc: ldr             x0, [fp, #0x10]
    // 0x286700: cmp             w0, NULL
    // 0x286704: b.ne            #0x286710
    // 0x286708: r0 = Null
    //     0x286708: mov             x0, NULL
    // 0x28670c: b               #0x28672c
    // 0x286710: r1 = LoadClassIdInstr(r0)
    //     0x286710: ldur            x1, [x0, #-1]
    //     0x286714: ubfx            x1, x1, #0xc, #0x14
    // 0x286718: str             x0, [SP]
    // 0x28671c: mov             x0, x1
    // 0x286720: r0 = GDT[cid_x0 + -0xd80]()
    //     0x286720: sub             lr, x0, #0xd80
    //     0x286724: ldr             lr, [x21, lr, lsl #3]
    //     0x286728: blr             lr
    // 0x28672c: LeaveFrame
    //     0x28672c: mov             SP, fp
    //     0x286730: ldp             fp, lr, [SP], #0x10
    // 0x286734: ret
    //     0x286734: ret             
    // 0x286738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286738: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28673c: b               #0x2866fc
  }
  [closure] AlignmentGeometry? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x286740, size: 0x24
    // 0x286740: ldr             x1, [SP]
    // 0x286744: cmp             w1, NULL
    // 0x286748: b.ne            #0x286754
    // 0x28674c: r0 = Null
    //     0x28674c: mov             x0, NULL
    // 0x286750: b               #0x286760
    // 0x286754: LoadField: r2 = r1->field_57
    //     0x286754: ldur            w2, [x1, #0x57]
    // 0x286758: DecompressPointer r2
    //     0x286758: add             x2, x2, HEAP, lsl #32
    // 0x28675c: mov             x0, x2
    // 0x286760: ret
    //     0x286760: ret             
  }
  [closure] bool? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x286764, size: 0x24
    // 0x286764: ldr             x1, [SP]
    // 0x286768: cmp             w1, NULL
    // 0x28676c: b.ne            #0x286778
    // 0x286770: r0 = Null
    //     0x286770: mov             x0, NULL
    // 0x286774: b               #0x286784
    // 0x286778: LoadField: r2 = r1->field_53
    //     0x286778: ldur            w2, [x1, #0x53]
    // 0x28677c: DecompressPointer r2
    //     0x28677c: add             x2, x2, HEAP, lsl #32
    // 0x286780: mov             x0, x2
    // 0x286784: ret
    //     0x286784: ret             
  }
  [closure] Duration? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x286788, size: 0x24
    // 0x286788: ldr             x1, [SP]
    // 0x28678c: cmp             w1, NULL
    // 0x286790: b.ne            #0x28679c
    // 0x286794: r0 = Null
    //     0x286794: mov             x0, NULL
    // 0x286798: b               #0x2867a8
    // 0x28679c: LoadField: r2 = r1->field_4f
    //     0x28679c: ldur            w2, [x1, #0x4f]
    // 0x2867a0: DecompressPointer r2
    //     0x2867a0: add             x2, x2, HEAP, lsl #32
    // 0x2867a4: mov             x0, x2
    // 0x2867a8: ret
    //     0x2867a8: ret             
  }
  [closure] MaterialTapTargetSize? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x2867ac, size: 0x5c
    // 0x2867ac: EnterFrame
    //     0x2867ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2867b0: mov             fp, SP
    // 0x2867b4: AllocStack(0x8)
    //     0x2867b4: sub             SP, SP, #8
    // 0x2867b8: CheckStackOverflow
    //     0x2867b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2867bc: cmp             SP, x16
    //     0x2867c0: b.ls            #0x286800
    // 0x2867c4: ldr             x0, [fp, #0x10]
    // 0x2867c8: cmp             w0, NULL
    // 0x2867cc: b.ne            #0x2867d8
    // 0x2867d0: r0 = Null
    //     0x2867d0: mov             x0, NULL
    // 0x2867d4: b               #0x2867f4
    // 0x2867d8: r1 = LoadClassIdInstr(r0)
    //     0x2867d8: ldur            x1, [x0, #-1]
    //     0x2867dc: ubfx            x1, x1, #0xc, #0x14
    // 0x2867e0: str             x0, [SP]
    // 0x2867e4: mov             x0, x1
    // 0x2867e8: r0 = GDT[cid_x0 + -0xd87]()
    //     0x2867e8: sub             lr, x0, #0xd87
    //     0x2867ec: ldr             lr, [x21, lr, lsl #3]
    //     0x2867f0: blr             lr
    // 0x2867f4: LeaveFrame
    //     0x2867f4: mov             SP, fp
    //     0x2867f8: ldp             fp, lr, [SP], #0x10
    // 0x2867fc: ret
    //     0x2867fc: ret             
    // 0x286800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286800: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286804: b               #0x2867c4
  }
  [closure] VisualDensity? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x286808, size: 0x5c
    // 0x286808: EnterFrame
    //     0x286808: stp             fp, lr, [SP, #-0x10]!
    //     0x28680c: mov             fp, SP
    // 0x286810: AllocStack(0x8)
    //     0x286810: sub             SP, SP, #8
    // 0x286814: CheckStackOverflow
    //     0x286814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286818: cmp             SP, x16
    //     0x28681c: b.ls            #0x28685c
    // 0x286820: ldr             x0, [fp, #0x10]
    // 0x286824: cmp             w0, NULL
    // 0x286828: b.ne            #0x286834
    // 0x28682c: r0 = Null
    //     0x28682c: mov             x0, NULL
    // 0x286830: b               #0x286850
    // 0x286834: r1 = LoadClassIdInstr(r0)
    //     0x286834: ldur            x1, [x0, #-1]
    //     0x286838: ubfx            x1, x1, #0xc, #0x14
    // 0x28683c: str             x0, [SP]
    // 0x286840: mov             x0, x1
    // 0x286844: r0 = GDT[cid_x0 + -0xd8e]()
    //     0x286844: sub             lr, x0, #0xd8e
    //     0x286848: ldr             lr, [x21, lr, lsl #3]
    //     0x28684c: blr             lr
    // 0x286850: LeaveFrame
    //     0x286850: mov             SP, fp
    //     0x286854: ldp             fp, lr, [SP], #0x10
    // 0x286858: ret
    //     0x286858: ret             
    // 0x28685c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28685c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286860: b               #0x286820
  }
  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x286864, size: 0x98
    // 0x286864: EnterFrame
    //     0x286864: stp             fp, lr, [SP, #-0x10]!
    //     0x286868: mov             fp, SP
    // 0x28686c: AllocStack(0x28)
    //     0x28686c: sub             SP, SP, #0x28
    // 0x286870: SetupParameters()
    //     0x286870: ldr             x0, [fp, #0x18]
    //     0x286874: ldur            w1, [x0, #0x17]
    //     0x286878: add             x1, x1, HEAP, lsl #32
    //     0x28687c: stur            x1, [fp, #-8]
    // 0x286880: CheckStackOverflow
    //     0x286880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286884: cmp             SP, x16
    //     0x286888: b.ls            #0x2868f4
    // 0x28688c: r1 = 1
    //     0x28688c: movz            x1, #0x1
    // 0x286890: r0 = AllocateContext()
    //     0x286890: bl              #0x3e4e00  ; AllocateContextStub
    // 0x286894: mov             x1, x0
    // 0x286898: ldur            x0, [fp, #-8]
    // 0x28689c: StoreField: r1->field_b = r0
    //     0x28689c: stur            w0, [x1, #0xb]
    // 0x2868a0: ldr             x2, [fp, #0x10]
    // 0x2868a4: StoreField: r1->field_f = r2
    //     0x2868a4: stur            w2, [x1, #0xf]
    // 0x2868a8: LoadField: r3 = r0->field_1f
    //     0x2868a8: ldur            w3, [x0, #0x1f]
    // 0x2868ac: DecompressPointer r3
    //     0x2868ac: add             x3, x3, HEAP, lsl #32
    // 0x2868b0: mov             x2, x1
    // 0x2868b4: stur            x3, [fp, #-0x10]
    // 0x2868b8: r1 = Function '<anonymous closure>':.
    //     0x2868b8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4e0] AnonymousClosure: (0x2868fc), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2853c0)
    //     0x2868bc: ldr             x1, [x1, #0x4e0]
    // 0x2868c0: r0 = AllocateClosure()
    //     0x2868c0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2868c4: r16 = <Color>
    //     0x2868c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb00] TypeArguments: <Color>
    //     0x2868c8: ldr             x16, [x16, #0xb00]
    // 0x2868cc: ldur            lr, [fp, #-0x10]
    // 0x2868d0: stp             lr, x16, [SP, #8]
    // 0x2868d4: str             x0, [SP]
    // 0x2868d8: ldur            x0, [fp, #-0x10]
    // 0x2868dc: ClosureCall
    //     0x2868dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x2868e0: ldur            x2, [x0, #0x1f]
    //     0x2868e4: blr             x2
    // 0x2868e8: LeaveFrame
    //     0x2868e8: mov             SP, fp
    //     0x2868ec: ldp             fp, lr, [SP], #0x10
    // 0x2868f0: ret
    //     0x2868f0: ret             
    // 0x2868f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2868f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2868f8: b               #0x28688c
  }
  [closure] Color? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x2868fc, size: 0xac
    // 0x2868fc: EnterFrame
    //     0x2868fc: stp             fp, lr, [SP, #-0x10]!
    //     0x286900: mov             fp, SP
    // 0x286904: AllocStack(0x18)
    //     0x286904: sub             SP, SP, #0x18
    // 0x286908: SetupParameters()
    //     0x286908: ldr             x0, [fp, #0x18]
    //     0x28690c: ldur            w1, [x0, #0x17]
    //     0x286910: add             x1, x1, HEAP, lsl #32
    //     0x286914: stur            x1, [fp, #-8]
    // 0x286918: CheckStackOverflow
    //     0x286918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28691c: cmp             SP, x16
    //     0x286920: b.ls            #0x2869a0
    // 0x286924: ldr             x0, [fp, #0x10]
    // 0x286928: cmp             w0, NULL
    // 0x28692c: b.ne            #0x286938
    // 0x286930: r0 = Null
    //     0x286930: mov             x0, NULL
    // 0x286934: b               #0x286994
    // 0x286938: r2 = LoadClassIdInstr(r0)
    //     0x286938: ldur            x2, [x0, #-1]
    //     0x28693c: ubfx            x2, x2, #0xc, #0x14
    // 0x286940: str             x0, [SP]
    // 0x286944: mov             x0, x2
    // 0x286948: r0 = GDT[cid_x0 + -0xdaa]()
    //     0x286948: sub             lr, x0, #0xdaa
    //     0x28694c: ldr             lr, [x21, lr, lsl #3]
    //     0x286950: blr             lr
    // 0x286954: cmp             w0, NULL
    // 0x286958: b.ne            #0x286964
    // 0x28695c: r1 = Null
    //     0x28695c: mov             x1, NULL
    // 0x286960: b               #0x286990
    // 0x286964: ldur            x1, [fp, #-8]
    // 0x286968: LoadField: r2 = r1->field_f
    //     0x286968: ldur            w2, [x1, #0xf]
    // 0x28696c: DecompressPointer r2
    //     0x28696c: add             x2, x2, HEAP, lsl #32
    // 0x286970: r1 = LoadClassIdInstr(r0)
    //     0x286970: ldur            x1, [x0, #-1]
    //     0x286974: ubfx            x1, x1, #0xc, #0x14
    // 0x286978: stp             x2, x0, [SP]
    // 0x28697c: mov             x0, x1
    // 0x286980: r0 = GDT[cid_x0 + -0x3e9]()
    //     0x286980: sub             lr, x0, #0x3e9
    //     0x286984: ldr             lr, [x21, lr, lsl #3]
    //     0x286988: blr             lr
    // 0x28698c: mov             x1, x0
    // 0x286990: mov             x0, x1
    // 0x286994: LeaveFrame
    //     0x286994: mov             SP, fp
    //     0x286998: ldp             fp, lr, [SP], #0x10
    // 0x28699c: ret
    //     0x28699c: ret             
    // 0x2869a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2869a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2869a4: b               #0x286924
  }
  [closure] MouseCursor? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x2869a8, size: 0x94
    // 0x2869a8: EnterFrame
    //     0x2869a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2869ac: mov             fp, SP
    // 0x2869b0: AllocStack(0x28)
    //     0x2869b0: sub             SP, SP, #0x28
    // 0x2869b4: SetupParameters()
    //     0x2869b4: ldr             x0, [fp, #0x18]
    //     0x2869b8: ldur            w1, [x0, #0x17]
    //     0x2869bc: add             x1, x1, HEAP, lsl #32
    //     0x2869c0: stur            x1, [fp, #-8]
    // 0x2869c4: CheckStackOverflow
    //     0x2869c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2869c8: cmp             SP, x16
    //     0x2869cc: b.ls            #0x286a34
    // 0x2869d0: r1 = 1
    //     0x2869d0: movz            x1, #0x1
    // 0x2869d4: r0 = AllocateContext()
    //     0x2869d4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2869d8: mov             x1, x0
    // 0x2869dc: ldur            x0, [fp, #-8]
    // 0x2869e0: StoreField: r1->field_b = r0
    //     0x2869e0: stur            w0, [x1, #0xb]
    // 0x2869e4: ldr             x2, [fp, #0x10]
    // 0x2869e8: StoreField: r1->field_f = r2
    //     0x2869e8: stur            w2, [x1, #0xf]
    // 0x2869ec: LoadField: r3 = r0->field_1f
    //     0x2869ec: ldur            w3, [x0, #0x1f]
    // 0x2869f0: DecompressPointer r3
    //     0x2869f0: add             x3, x3, HEAP, lsl #32
    // 0x2869f4: mov             x2, x1
    // 0x2869f8: stur            x3, [fp, #-0x10]
    // 0x2869fc: r1 = Function '<anonymous closure>':.
    //     0x2869fc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4e8] AnonymousClosure: (0x286a3c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2853c0)
    //     0x286a00: ldr             x1, [x1, #0x4e8]
    // 0x286a04: r0 = AllocateClosure()
    //     0x286a04: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x286a08: r16 = <MouseCursor>
    //     0x286a08: ldr             x16, [PP, #0x2a70]  ; [pp+0x2a70] TypeArguments: <MouseCursor>
    // 0x286a0c: ldur            lr, [fp, #-0x10]
    // 0x286a10: stp             lr, x16, [SP, #8]
    // 0x286a14: str             x0, [SP]
    // 0x286a18: ldur            x0, [fp, #-0x10]
    // 0x286a1c: ClosureCall
    //     0x286a1c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x286a20: ldur            x2, [x0, #0x1f]
    //     0x286a24: blr             x2
    // 0x286a28: LeaveFrame
    //     0x286a28: mov             SP, fp
    //     0x286a2c: ldp             fp, lr, [SP], #0x10
    // 0x286a30: ret
    //     0x286a30: ret             
    // 0x286a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286a34: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286a38: b               #0x2869d0
  }
  [closure] MouseCursor? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x286a3c, size: 0xac
    // 0x286a3c: EnterFrame
    //     0x286a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x286a40: mov             fp, SP
    // 0x286a44: AllocStack(0x18)
    //     0x286a44: sub             SP, SP, #0x18
    // 0x286a48: SetupParameters()
    //     0x286a48: ldr             x0, [fp, #0x18]
    //     0x286a4c: ldur            w1, [x0, #0x17]
    //     0x286a50: add             x1, x1, HEAP, lsl #32
    //     0x286a54: stur            x1, [fp, #-8]
    // 0x286a58: CheckStackOverflow
    //     0x286a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286a5c: cmp             SP, x16
    //     0x286a60: b.ls            #0x286ae0
    // 0x286a64: ldr             x0, [fp, #0x10]
    // 0x286a68: cmp             w0, NULL
    // 0x286a6c: b.ne            #0x286a78
    // 0x286a70: r0 = Null
    //     0x286a70: mov             x0, NULL
    // 0x286a74: b               #0x286ad4
    // 0x286a78: r2 = LoadClassIdInstr(r0)
    //     0x286a78: ldur            x2, [x0, #-1]
    //     0x286a7c: ubfx            x2, x2, #0xc, #0x14
    // 0x286a80: str             x0, [SP]
    // 0x286a84: mov             x0, x2
    // 0x286a88: r0 = GDT[cid_x0 + -0xd95]()
    //     0x286a88: sub             lr, x0, #0xd95
    //     0x286a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x286a90: blr             lr
    // 0x286a94: cmp             w0, NULL
    // 0x286a98: b.ne            #0x286aa4
    // 0x286a9c: r1 = Null
    //     0x286a9c: mov             x1, NULL
    // 0x286aa0: b               #0x286ad0
    // 0x286aa4: ldur            x1, [fp, #-8]
    // 0x286aa8: LoadField: r2 = r1->field_f
    //     0x286aa8: ldur            w2, [x1, #0xf]
    // 0x286aac: DecompressPointer r2
    //     0x286aac: add             x2, x2, HEAP, lsl #32
    // 0x286ab0: r1 = LoadClassIdInstr(r0)
    //     0x286ab0: ldur            x1, [x0, #-1]
    //     0x286ab4: ubfx            x1, x1, #0xc, #0x14
    // 0x286ab8: stp             x2, x0, [SP]
    // 0x286abc: mov             x0, x1
    // 0x286ac0: r0 = GDT[cid_x0 + -0x3e9]()
    //     0x286ac0: sub             lr, x0, #0x3e9
    //     0x286ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x286ac8: blr             lr
    // 0x286acc: mov             x1, x0
    // 0x286ad0: mov             x0, x1
    // 0x286ad4: LeaveFrame
    //     0x286ad4: mov             SP, fp
    //     0x286ad8: ldp             fp, lr, [SP], #0x10
    // 0x286adc: ret
    //     0x286adc: ret             
    // 0x286ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286ae0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286ae4: b               #0x286a64
  }
  [closure] MaterialStateProperty<OutlinedBorder?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x286ae8, size: 0x5c
    // 0x286ae8: EnterFrame
    //     0x286ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x286aec: mov             fp, SP
    // 0x286af0: AllocStack(0x8)
    //     0x286af0: sub             SP, SP, #8
    // 0x286af4: CheckStackOverflow
    //     0x286af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286af8: cmp             SP, x16
    //     0x286afc: b.ls            #0x286b3c
    // 0x286b00: ldr             x0, [fp, #0x10]
    // 0x286b04: cmp             w0, NULL
    // 0x286b08: b.ne            #0x286b14
    // 0x286b0c: r0 = Null
    //     0x286b0c: mov             x0, NULL
    // 0x286b10: b               #0x286b30
    // 0x286b14: r1 = LoadClassIdInstr(r0)
    //     0x286b14: ldur            x1, [x0, #-1]
    //     0x286b18: ubfx            x1, x1, #0xc, #0x14
    // 0x286b1c: str             x0, [SP]
    // 0x286b20: mov             x0, x1
    // 0x286b24: r0 = GDT[cid_x0 + -0xd9c]()
    //     0x286b24: sub             lr, x0, #0xd9c
    //     0x286b28: ldr             lr, [x21, lr, lsl #3]
    //     0x286b2c: blr             lr
    // 0x286b30: LeaveFrame
    //     0x286b30: mov             SP, fp
    //     0x286b34: ldp             fp, lr, [SP], #0x10
    // 0x286b38: ret
    //     0x286b38: ret             
    // 0x286b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286b3c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286b40: b               #0x286b00
  }
  [closure] MaterialStateProperty<BorderSide?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x286b44, size: 0x5c
    // 0x286b44: EnterFrame
    //     0x286b44: stp             fp, lr, [SP, #-0x10]!
    //     0x286b48: mov             fp, SP
    // 0x286b4c: AllocStack(0x8)
    //     0x286b4c: sub             SP, SP, #8
    // 0x286b50: CheckStackOverflow
    //     0x286b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286b54: cmp             SP, x16
    //     0x286b58: b.ls            #0x286b98
    // 0x286b5c: ldr             x0, [fp, #0x10]
    // 0x286b60: cmp             w0, NULL
    // 0x286b64: b.ne            #0x286b70
    // 0x286b68: r0 = Null
    //     0x286b68: mov             x0, NULL
    // 0x286b6c: b               #0x286b8c
    // 0x286b70: r1 = LoadClassIdInstr(r0)
    //     0x286b70: ldur            x1, [x0, #-1]
    //     0x286b74: ubfx            x1, x1, #0xc, #0x14
    // 0x286b78: str             x0, [SP]
    // 0x286b7c: mov             x0, x1
    // 0x286b80: r0 = GDT[cid_x0 + -0xda3]()
    //     0x286b80: sub             lr, x0, #0xda3
    //     0x286b84: ldr             lr, [x21, lr, lsl #3]
    //     0x286b88: blr             lr
    // 0x286b8c: LeaveFrame
    //     0x286b8c: mov             SP, fp
    //     0x286b90: ldp             fp, lr, [SP], #0x10
    // 0x286b94: ret
    //     0x286b94: ret             
    // 0x286b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286b98: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286b9c: b               #0x286b5c
  }
  [closure] MaterialStateProperty<double?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x286ba0, size: 0x5c
    // 0x286ba0: EnterFrame
    //     0x286ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x286ba4: mov             fp, SP
    // 0x286ba8: AllocStack(0x8)
    //     0x286ba8: sub             SP, SP, #8
    // 0x286bac: CheckStackOverflow
    //     0x286bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286bb0: cmp             SP, x16
    //     0x286bb4: b.ls            #0x286bf4
    // 0x286bb8: ldr             x0, [fp, #0x10]
    // 0x286bbc: cmp             w0, NULL
    // 0x286bc0: b.ne            #0x286bcc
    // 0x286bc4: r0 = Null
    //     0x286bc4: mov             x0, NULL
    // 0x286bc8: b               #0x286be8
    // 0x286bcc: r1 = LoadClassIdInstr(r0)
    //     0x286bcc: ldur            x1, [x0, #-1]
    //     0x286bd0: ubfx            x1, x1, #0xc, #0x14
    // 0x286bd4: str             x0, [SP]
    // 0x286bd8: mov             x0, x1
    // 0x286bdc: r0 = GDT[cid_x0 + -0xd14]()
    //     0x286bdc: sub             lr, x0, #0xd14
    //     0x286be0: ldr             lr, [x21, lr, lsl #3]
    //     0x286be4: blr             lr
    // 0x286be8: LeaveFrame
    //     0x286be8: mov             SP, fp
    //     0x286bec: ldp             fp, lr, [SP], #0x10
    // 0x286bf0: ret
    //     0x286bf0: ret             
    // 0x286bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286bf4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286bf8: b               #0x286bb8
  }
  [closure] MaterialStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x286bfc, size: 0x24
    // 0x286bfc: ldr             x1, [SP]
    // 0x286c00: cmp             w1, NULL
    // 0x286c04: b.ne            #0x286c10
    // 0x286c08: r0 = Null
    //     0x286c08: mov             x0, NULL
    // 0x286c0c: b               #0x286c1c
    // 0x286c10: LoadField: r2 = r1->field_33
    //     0x286c10: ldur            w2, [x1, #0x33]
    // 0x286c14: DecompressPointer r2
    //     0x286c14: add             x2, x2, HEAP, lsl #32
    // 0x286c18: mov             x0, x2
    // 0x286c1c: ret
    //     0x286c1c: ret             
  }
  [closure] MaterialStateProperty<Size?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x286c20, size: 0x5c
    // 0x286c20: EnterFrame
    //     0x286c20: stp             fp, lr, [SP, #-0x10]!
    //     0x286c24: mov             fp, SP
    // 0x286c28: AllocStack(0x8)
    //     0x286c28: sub             SP, SP, #8
    // 0x286c2c: CheckStackOverflow
    //     0x286c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286c30: cmp             SP, x16
    //     0x286c34: b.ls            #0x286c74
    // 0x286c38: ldr             x0, [fp, #0x10]
    // 0x286c3c: cmp             w0, NULL
    // 0x286c40: b.ne            #0x286c4c
    // 0x286c44: r0 = Null
    //     0x286c44: mov             x0, NULL
    // 0x286c48: b               #0x286c68
    // 0x286c4c: r1 = LoadClassIdInstr(r0)
    //     0x286c4c: ldur            x1, [x0, #-1]
    //     0x286c50: ubfx            x1, x1, #0xc, #0x14
    // 0x286c54: str             x0, [SP]
    // 0x286c58: mov             x0, x1
    // 0x286c5c: r0 = GDT[cid_x0 + -0xdb1]()
    //     0x286c5c: sub             lr, x0, #0xdb1
    //     0x286c60: ldr             lr, [x21, lr, lsl #3]
    //     0x286c64: blr             lr
    // 0x286c68: LeaveFrame
    //     0x286c68: mov             SP, fp
    //     0x286c6c: ldp             fp, lr, [SP], #0x10
    // 0x286c70: ret
    //     0x286c70: ret             
    // 0x286c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286c74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286c78: b               #0x286c38
  }
  [closure] MaterialStateProperty<Size?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x286c7c, size: 0x24
    // 0x286c7c: ldr             x1, [SP]
    // 0x286c80: cmp             w1, NULL
    // 0x286c84: b.ne            #0x286c90
    // 0x286c88: r0 = Null
    //     0x286c88: mov             x0, NULL
    // 0x286c8c: b               #0x286c9c
    // 0x286c90: LoadField: r2 = r1->field_2b
    //     0x286c90: ldur            w2, [x1, #0x2b]
    // 0x286c94: DecompressPointer r2
    //     0x286c94: add             x2, x2, HEAP, lsl #32
    // 0x286c98: mov             x0, x2
    // 0x286c9c: ret
    //     0x286c9c: ret             
  }
  [closure] MaterialStateProperty<Size?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x286cd0, size: 0x5c
    // 0x286cd0: EnterFrame
    //     0x286cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x286cd4: mov             fp, SP
    // 0x286cd8: AllocStack(0x8)
    //     0x286cd8: sub             SP, SP, #8
    // 0x286cdc: CheckStackOverflow
    //     0x286cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286ce0: cmp             SP, x16
    //     0x286ce4: b.ls            #0x286d24
    // 0x286ce8: ldr             x0, [fp, #0x10]
    // 0x286cec: cmp             w0, NULL
    // 0x286cf0: b.ne            #0x286cfc
    // 0x286cf4: r0 = Null
    //     0x286cf4: mov             x0, NULL
    // 0x286cf8: b               #0x286d18
    // 0x286cfc: r1 = LoadClassIdInstr(r0)
    //     0x286cfc: ldur            x1, [x0, #-1]
    //     0x286d00: ubfx            x1, x1, #0xc, #0x14
    // 0x286d04: str             x0, [SP]
    // 0x286d08: mov             x0, x1
    // 0x286d0c: r0 = GDT[cid_x0 + -0xdb8]()
    //     0x286d0c: sub             lr, x0, #0xdb8
    //     0x286d10: ldr             lr, [x21, lr, lsl #3]
    //     0x286d14: blr             lr
    // 0x286d18: LeaveFrame
    //     0x286d18: mov             SP, fp
    //     0x286d1c: ldp             fp, lr, [SP], #0x10
    // 0x286d20: ret
    //     0x286d20: ret             
    // 0x286d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286d24: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286d28: b               #0x286ce8
  }
  [closure] MaterialStateProperty<EdgeInsetsGeometry?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x286d2c, size: 0x5c
    // 0x286d2c: EnterFrame
    //     0x286d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x286d30: mov             fp, SP
    // 0x286d34: AllocStack(0x8)
    //     0x286d34: sub             SP, SP, #8
    // 0x286d38: CheckStackOverflow
    //     0x286d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286d3c: cmp             SP, x16
    //     0x286d40: b.ls            #0x286d80
    // 0x286d44: ldr             x0, [fp, #0x10]
    // 0x286d48: cmp             w0, NULL
    // 0x286d4c: b.ne            #0x286d58
    // 0x286d50: r0 = Null
    //     0x286d50: mov             x0, NULL
    // 0x286d54: b               #0x286d74
    // 0x286d58: r1 = LoadClassIdInstr(r0)
    //     0x286d58: ldur            x1, [x0, #-1]
    //     0x286d5c: ubfx            x1, x1, #0xc, #0x14
    // 0x286d60: str             x0, [SP]
    // 0x286d64: mov             x0, x1
    // 0x286d68: r0 = GDT[cid_x0 + -0xdbf]()
    //     0x286d68: sub             lr, x0, #0xdbf
    //     0x286d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x286d70: blr             lr
    // 0x286d74: LeaveFrame
    //     0x286d74: mov             SP, fp
    //     0x286d78: ldp             fp, lr, [SP], #0x10
    // 0x286d7c: ret
    //     0x286d7c: ret             
    // 0x286d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286d80: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286d84: b               #0x286d44
  }
  [closure] MaterialStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x286d88, size: 0x5c
    // 0x286d88: EnterFrame
    //     0x286d88: stp             fp, lr, [SP, #-0x10]!
    //     0x286d8c: mov             fp, SP
    // 0x286d90: AllocStack(0x8)
    //     0x286d90: sub             SP, SP, #8
    // 0x286d94: CheckStackOverflow
    //     0x286d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286d98: cmp             SP, x16
    //     0x286d9c: b.ls            #0x286ddc
    // 0x286da0: ldr             x0, [fp, #0x10]
    // 0x286da4: cmp             w0, NULL
    // 0x286da8: b.ne            #0x286db4
    // 0x286dac: r0 = Null
    //     0x286dac: mov             x0, NULL
    // 0x286db0: b               #0x286dd0
    // 0x286db4: r1 = LoadClassIdInstr(r0)
    //     0x286db4: ldur            x1, [x0, #-1]
    //     0x286db8: ubfx            x1, x1, #0xc, #0x14
    // 0x286dbc: str             x0, [SP]
    // 0x286dc0: mov             x0, x1
    // 0x286dc4: r0 = GDT[cid_x0 + -0xe33]()
    //     0x286dc4: sub             lr, x0, #0xe33
    //     0x286dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x286dcc: blr             lr
    // 0x286dd0: LeaveFrame
    //     0x286dd0: mov             SP, fp
    //     0x286dd4: ldp             fp, lr, [SP], #0x10
    // 0x286dd8: ret
    //     0x286dd8: ret             
    // 0x286ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286ddc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286de0: b               #0x286da0
  }
  [closure] MaterialStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x286de4, size: 0x5c
    // 0x286de4: EnterFrame
    //     0x286de4: stp             fp, lr, [SP, #-0x10]!
    //     0x286de8: mov             fp, SP
    // 0x286dec: AllocStack(0x8)
    //     0x286dec: sub             SP, SP, #8
    // 0x286df0: CheckStackOverflow
    //     0x286df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286df4: cmp             SP, x16
    //     0x286df8: b.ls            #0x286e38
    // 0x286dfc: ldr             x0, [fp, #0x10]
    // 0x286e00: cmp             w0, NULL
    // 0x286e04: b.ne            #0x286e10
    // 0x286e08: r0 = Null
    //     0x286e08: mov             x0, NULL
    // 0x286e0c: b               #0x286e2c
    // 0x286e10: r1 = LoadClassIdInstr(r0)
    //     0x286e10: ldur            x1, [x0, #-1]
    //     0x286e14: ubfx            x1, x1, #0xc, #0x14
    // 0x286e18: str             x0, [SP]
    // 0x286e1c: mov             x0, x1
    // 0x286e20: r0 = GDT[cid_x0 + -0xe3a]()
    //     0x286e20: sub             lr, x0, #0xe3a
    //     0x286e24: ldr             lr, [x21, lr, lsl #3]
    //     0x286e28: blr             lr
    // 0x286e2c: LeaveFrame
    //     0x286e2c: mov             SP, fp
    //     0x286e30: ldp             fp, lr, [SP], #0x10
    // 0x286e34: ret
    //     0x286e34: ret             
    // 0x286e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286e38: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286e3c: b               #0x286dfc
  }
  [closure] MaterialStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x286e40, size: 0x5c
    // 0x286e40: EnterFrame
    //     0x286e40: stp             fp, lr, [SP, #-0x10]!
    //     0x286e44: mov             fp, SP
    // 0x286e48: AllocStack(0x8)
    //     0x286e48: sub             SP, SP, #8
    // 0x286e4c: CheckStackOverflow
    //     0x286e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286e50: cmp             SP, x16
    //     0x286e54: b.ls            #0x286e94
    // 0x286e58: ldr             x0, [fp, #0x10]
    // 0x286e5c: cmp             w0, NULL
    // 0x286e60: b.ne            #0x286e6c
    // 0x286e64: r0 = Null
    //     0x286e64: mov             x0, NULL
    // 0x286e68: b               #0x286e88
    // 0x286e6c: r1 = LoadClassIdInstr(r0)
    //     0x286e6c: ldur            x1, [x0, #-1]
    //     0x286e70: ubfx            x1, x1, #0xc, #0x14
    // 0x286e74: str             x0, [SP]
    // 0x286e78: mov             x0, x1
    // 0x286e7c: r0 = GDT[cid_x0 + -0xd79]()
    //     0x286e7c: sub             lr, x0, #0xd79
    //     0x286e80: ldr             lr, [x21, lr, lsl #3]
    //     0x286e84: blr             lr
    // 0x286e88: LeaveFrame
    //     0x286e88: mov             SP, fp
    //     0x286e8c: ldp             fp, lr, [SP], #0x10
    // 0x286e90: ret
    //     0x286e90: ret             
    // 0x286e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286e94: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286e98: b               #0x286e58
  }
  [closure] MaterialStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x286e9c, size: 0x5c
    // 0x286e9c: EnterFrame
    //     0x286e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x286ea0: mov             fp, SP
    // 0x286ea4: AllocStack(0x8)
    //     0x286ea4: sub             SP, SP, #8
    // 0x286ea8: CheckStackOverflow
    //     0x286ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286eac: cmp             SP, x16
    //     0x286eb0: b.ls            #0x286ef0
    // 0x286eb4: ldr             x0, [fp, #0x10]
    // 0x286eb8: cmp             w0, NULL
    // 0x286ebc: b.ne            #0x286ec8
    // 0x286ec0: r0 = Null
    //     0x286ec0: mov             x0, NULL
    // 0x286ec4: b               #0x286ee4
    // 0x286ec8: r1 = LoadClassIdInstr(r0)
    //     0x286ec8: ldur            x1, [x0, #-1]
    //     0x286ecc: ubfx            x1, x1, #0xc, #0x14
    // 0x286ed0: str             x0, [SP]
    // 0x286ed4: mov             x0, x1
    // 0x286ed8: r0 = GDT[cid_x0 + -0xd72]()
    //     0x286ed8: sub             lr, x0, #0xd72
    //     0x286edc: ldr             lr, [x21, lr, lsl #3]
    //     0x286ee0: blr             lr
    // 0x286ee4: LeaveFrame
    //     0x286ee4: mov             SP, fp
    //     0x286ee8: ldp             fp, lr, [SP], #0x10
    // 0x286eec: ret
    //     0x286eec: ret             
    // 0x286ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286ef0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286ef4: b               #0x286eb4
  }
  [closure] MaterialStateProperty<TextStyle?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x286ef8, size: 0x5c
    // 0x286ef8: EnterFrame
    //     0x286ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x286efc: mov             fp, SP
    // 0x286f00: AllocStack(0x8)
    //     0x286f00: sub             SP, SP, #8
    // 0x286f04: CheckStackOverflow
    //     0x286f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286f08: cmp             SP, x16
    //     0x286f0c: b.ls            #0x286f4c
    // 0x286f10: ldr             x0, [fp, #0x10]
    // 0x286f14: cmp             w0, NULL
    // 0x286f18: b.ne            #0x286f24
    // 0x286f1c: r0 = Null
    //     0x286f1c: mov             x0, NULL
    // 0x286f20: b               #0x286f40
    // 0x286f24: r1 = LoadClassIdInstr(r0)
    //     0x286f24: ldur            x1, [x0, #-1]
    //     0x286f28: ubfx            x1, x1, #0xc, #0x14
    // 0x286f2c: str             x0, [SP]
    // 0x286f30: mov             x0, x1
    // 0x286f34: r0 = GDT[cid_x0 + -0xd0d]()
    //     0x286f34: sub             lr, x0, #0xd0d
    //     0x286f38: ldr             lr, [x21, lr, lsl #3]
    //     0x286f3c: blr             lr
    // 0x286f40: LeaveFrame
    //     0x286f40: mov             SP, fp
    //     0x286f44: ldp             fp, lr, [SP], #0x10
    // 0x286f48: ret
    //     0x286f48: ret             
    // 0x286f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286f4c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286f50: b               #0x286f10
  }
  [closure] MaterialStateProperty<double?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x286f54, size: 0x5c
    // 0x286f54: EnterFrame
    //     0x286f54: stp             fp, lr, [SP, #-0x10]!
    //     0x286f58: mov             fp, SP
    // 0x286f5c: AllocStack(0x8)
    //     0x286f5c: sub             SP, SP, #8
    // 0x286f60: CheckStackOverflow
    //     0x286f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286f64: cmp             SP, x16
    //     0x286f68: b.ls            #0x286fa8
    // 0x286f6c: ldr             x0, [fp, #0x10]
    // 0x286f70: cmp             w0, NULL
    // 0x286f74: b.ne            #0x286f80
    // 0x286f78: r0 = Null
    //     0x286f78: mov             x0, NULL
    // 0x286f7c: b               #0x286f9c
    // 0x286f80: r1 = LoadClassIdInstr(r0)
    //     0x286f80: ldur            x1, [x0, #-1]
    //     0x286f84: ubfx            x1, x1, #0xc, #0x14
    // 0x286f88: str             x0, [SP]
    // 0x286f8c: mov             x0, x1
    // 0x286f90: r0 = GDT[cid_x0 + -0xdcc]()
    //     0x286f90: sub             lr, x0, #0xdcc
    //     0x286f94: ldr             lr, [x21, lr, lsl #3]
    //     0x286f98: blr             lr
    // 0x286f9c: LeaveFrame
    //     0x286f9c: mov             SP, fp
    //     0x286fa0: ldp             fp, lr, [SP], #0x10
    // 0x286fa4: ret
    //     0x286fa4: ret             
    // 0x286fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286fa8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286fac: b               #0x286f6c
  }
  [closure] Y0? resolve<Y0>(dynamic, (dynamic, ButtonStyle?) => MaterialStateProperty<Y0>?) {
    // ** addr: 0x286fb0, size: 0xe4
    // 0x286fb0: EnterFrame
    //     0x286fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x286fb4: mov             fp, SP
    // 0x286fb8: AllocStack(0x30)
    //     0x286fb8: sub             SP, SP, #0x30
    // 0x286fbc: SetupParameters()
    //     0x286fbc: ldr             x0, [fp, #0x18]
    //     0x286fc0: mov             x1, x4
    //     0x286fc4: ldur            w2, [x0, #0x17]
    //     0x286fc8: add             x2, x2, HEAP, lsl #32
    //     0x286fcc: stur            x2, [fp, #-0x10]
    //     0x286fd0: ldur            w3, [x1, #0xf]
    //     0x286fd4: add             x3, x3, HEAP, lsl #32
    //     0x286fd8: cbnz            w3, #0x286fe4
    //     0x286fdc: mov             x1, NULL
    //     0x286fe0: b               #0x286ff4
    //     0x286fe4: ldur            w3, [x1, #0x17]
    //     0x286fe8: add             x3, x3, HEAP, lsl #32
    //     0x286fec: add             x1, fp, w3, sxtw #2
    //     0x286ff0: ldr             x1, [x1, #0x10]
    //     0x286ff4: ldur            w3, [x0, #0xf]
    //     0x286ff8: add             x3, x3, HEAP, lsl #32
    //     0x286ffc: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: 
    //     0x287000: cmp             w3, w16
    //     0x287004: b.eq            #0x28700c
    //     0x287008: mov             x1, x3
    //     0x28700c: ldr             x0, [fp, #0x10]
    //     0x287010: stur            x1, [fp, #-8]
    // 0x287014: CheckStackOverflow
    //     0x287014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x287018: cmp             SP, x16
    //     0x28701c: b.ls            #0x28708c
    // 0x287020: r1 = 1
    //     0x287020: movz            x1, #0x1
    // 0x287024: r0 = AllocateContext()
    //     0x287024: bl              #0x3e4e00  ; AllocateContextStub
    // 0x287028: mov             x1, x0
    // 0x28702c: ldur            x0, [fp, #-0x10]
    // 0x287030: StoreField: r1->field_b = r0
    //     0x287030: stur            w0, [x1, #0xb]
    // 0x287034: ldr             x2, [fp, #0x10]
    // 0x287038: StoreField: r1->field_f = r2
    //     0x287038: stur            w2, [x1, #0xf]
    // 0x28703c: LoadField: r3 = r0->field_1f
    //     0x28703c: ldur            w3, [x0, #0x1f]
    // 0x287040: DecompressPointer r3
    //     0x287040: add             x3, x3, HEAP, lsl #32
    // 0x287044: mov             x2, x1
    // 0x287048: stur            x3, [fp, #-0x18]
    // 0x28704c: r1 = Function '<anonymous closure>':.
    //     0x28704c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4f0] AnonymousClosure: (0x287094), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2853c0)
    //     0x287050: ldr             x1, [x1, #0x4f0]
    // 0x287054: r0 = AllocateClosure()
    //     0x287054: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x287058: mov             x1, x0
    // 0x28705c: ldur            x0, [fp, #-8]
    // 0x287060: StoreField: r1->field_b = r0
    //     0x287060: stur            w0, [x1, #0xb]
    // 0x287064: ldur            x16, [fp, #-0x18]
    // 0x287068: stp             x16, x0, [SP, #8]
    // 0x28706c: str             x1, [SP]
    // 0x287070: ldur            x0, [fp, #-0x18]
    // 0x287074: ClosureCall
    //     0x287074: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x287078: ldur            x2, [x0, #0x1f]
    //     0x28707c: blr             x2
    // 0x287080: LeaveFrame
    //     0x287080: mov             SP, fp
    //     0x287084: ldp             fp, lr, [SP], #0x10
    // 0x287088: ret
    //     0x287088: ret             
    // 0x28708c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28708c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x287090: b               #0x287020
  }
  [closure] Y0? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x287094, size: 0xe4
    // 0x287094: EnterFrame
    //     0x287094: stp             fp, lr, [SP, #-0x10]!
    //     0x287098: mov             fp, SP
    // 0x28709c: AllocStack(0x18)
    //     0x28709c: sub             SP, SP, #0x18
    // 0x2870a0: SetupParameters()
    //     0x2870a0: ldr             x0, [fp, #0x18]
    //     0x2870a4: ldur            w1, [x0, #0x17]
    //     0x2870a8: add             x1, x1, HEAP, lsl #32
    //     0x2870ac: stur            x1, [fp, #-8]
    // 0x2870b0: CheckStackOverflow
    //     0x2870b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2870b4: cmp             SP, x16
    //     0x2870b8: b.ls            #0x287168
    // 0x2870bc: LoadField: r0 = r1->field_f
    //     0x2870bc: ldur            w0, [x1, #0xf]
    // 0x2870c0: DecompressPointer r0
    //     0x2870c0: add             x0, x0, HEAP, lsl #32
    // 0x2870c4: ldr             x16, [fp, #0x10]
    // 0x2870c8: stp             x16, x0, [SP]
    // 0x2870cc: ClosureCall
    //     0x2870cc: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2870d0: ldur            x2, [x0, #0x1f]
    //     0x2870d4: blr             x2
    // 0x2870d8: cmp             w0, NULL
    // 0x2870dc: b.ne            #0x2870e8
    // 0x2870e0: r0 = Null
    //     0x2870e0: mov             x0, NULL
    // 0x2870e4: b               #0x28715c
    // 0x2870e8: ldur            x1, [fp, #-8]
    // 0x2870ec: LoadField: r2 = r1->field_b
    //     0x2870ec: ldur            w2, [x1, #0xb]
    // 0x2870f0: DecompressPointer r2
    //     0x2870f0: add             x2, x2, HEAP, lsl #32
    // 0x2870f4: LoadField: r1 = r2->field_f
    //     0x2870f4: ldur            w1, [x2, #0xf]
    // 0x2870f8: DecompressPointer r1
    //     0x2870f8: add             x1, x1, HEAP, lsl #32
    // 0x2870fc: LoadField: r2 = r1->field_b
    //     0x2870fc: ldur            w2, [x1, #0xb]
    // 0x287100: DecompressPointer r2
    //     0x287100: add             x2, x2, HEAP, lsl #32
    // 0x287104: cmp             w2, NULL
    // 0x287108: b.eq            #0x287170
    // 0x28710c: LoadField: r3 = r2->field_2b
    //     0x28710c: ldur            w3, [x2, #0x2b]
    // 0x287110: DecompressPointer r3
    //     0x287110: add             x3, x3, HEAP, lsl #32
    // 0x287114: cmp             w3, NULL
    // 0x287118: b.ne            #0x287134
    // 0x28711c: LoadField: r2 = r1->field_27
    //     0x28711c: ldur            w2, [x1, #0x27]
    // 0x287120: DecompressPointer r2
    //     0x287120: add             x2, x2, HEAP, lsl #32
    // 0x287124: cmp             w2, NULL
    // 0x287128: b.eq            #0x287174
    // 0x28712c: mov             x1, x2
    // 0x287130: b               #0x287138
    // 0x287134: mov             x1, x3
    // 0x287138: LoadField: r2 = r1->field_27
    //     0x287138: ldur            w2, [x1, #0x27]
    // 0x28713c: DecompressPointer r2
    //     0x28713c: add             x2, x2, HEAP, lsl #32
    // 0x287140: r1 = LoadClassIdInstr(r0)
    //     0x287140: ldur            x1, [x0, #-1]
    //     0x287144: ubfx            x1, x1, #0xc, #0x14
    // 0x287148: stp             x2, x0, [SP]
    // 0x28714c: mov             x0, x1
    // 0x287150: r0 = GDT[cid_x0 + -0x3e9]()
    //     0x287150: sub             lr, x0, #0x3e9
    //     0x287154: ldr             lr, [x21, lr, lsl #3]
    //     0x287158: blr             lr
    // 0x28715c: LeaveFrame
    //     0x28715c: mov             SP, fp
    //     0x287160: ldp             fp, lr, [SP], #0x10
    // 0x287164: ret
    //     0x287164: ret             
    // 0x287168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x287168: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28716c: b               #0x2870bc
    // 0x287170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x287170: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x287174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x287174: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Y0? effectiveValue<Y0>(dynamic, (dynamic, ButtonStyle?) => Y0?) {
    // ** addr: 0x287178, size: 0xd0
    // 0x287178: EnterFrame
    //     0x287178: stp             fp, lr, [SP, #-0x10]!
    //     0x28717c: mov             fp, SP
    // 0x287180: AllocStack(0x28)
    //     0x287180: sub             SP, SP, #0x28
    // 0x287184: SetupParameters()
    //     0x287184: ldr             x0, [fp, #0x18]
    //     0x287188: ldur            w1, [x0, #0x17]
    //     0x28718c: add             x1, x1, HEAP, lsl #32
    //     0x287190: stur            x1, [fp, #-8]
    // 0x287194: CheckStackOverflow
    //     0x287194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x287198: cmp             SP, x16
    //     0x28719c: b.ls            #0x287240
    // 0x2871a0: LoadField: r0 = r1->field_13
    //     0x2871a0: ldur            w0, [x1, #0x13]
    // 0x2871a4: DecompressPointer r0
    //     0x2871a4: add             x0, x0, HEAP, lsl #32
    // 0x2871a8: ldr             x16, [fp, #0x10]
    // 0x2871ac: stp             x0, x16, [SP]
    // 0x2871b0: ldr             x0, [fp, #0x10]
    // 0x2871b4: ClosureCall
    //     0x2871b4: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2871b8: ldur            x2, [x0, #0x1f]
    //     0x2871bc: blr             x2
    // 0x2871c0: mov             x2, x0
    // 0x2871c4: ldur            x1, [fp, #-8]
    // 0x2871c8: stur            x2, [fp, #-0x10]
    // 0x2871cc: LoadField: r0 = r1->field_17
    //     0x2871cc: ldur            w0, [x1, #0x17]
    // 0x2871d0: DecompressPointer r0
    //     0x2871d0: add             x0, x0, HEAP, lsl #32
    // 0x2871d4: ldr             x16, [fp, #0x10]
    // 0x2871d8: stp             x0, x16, [SP]
    // 0x2871dc: ldr             x0, [fp, #0x10]
    // 0x2871e0: ClosureCall
    //     0x2871e0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2871e4: ldur            x2, [x0, #0x1f]
    //     0x2871e8: blr             x2
    // 0x2871ec: mov             x1, x0
    // 0x2871f0: ldur            x0, [fp, #-8]
    // 0x2871f4: stur            x1, [fp, #-0x18]
    // 0x2871f8: LoadField: r2 = r0->field_1b
    //     0x2871f8: ldur            w2, [x0, #0x1b]
    // 0x2871fc: DecompressPointer r2
    //     0x2871fc: add             x2, x2, HEAP, lsl #32
    // 0x287200: ldr             x16, [fp, #0x10]
    // 0x287204: stp             x2, x16, [SP]
    // 0x287208: ldr             x0, [fp, #0x10]
    // 0x28720c: ClosureCall
    //     0x28720c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x287210: ldur            x2, [x0, #0x1f]
    //     0x287214: blr             x2
    // 0x287218: ldur            x1, [fp, #-0x10]
    // 0x28721c: cmp             w1, NULL
    // 0x287220: b.ne            #0x287228
    // 0x287224: ldur            x1, [fp, #-0x18]
    // 0x287228: cmp             w1, NULL
    // 0x28722c: b.eq            #0x287234
    // 0x287230: mov             x0, x1
    // 0x287234: LeaveFrame
    //     0x287234: mov             SP, fp
    //     0x287238: ldp             fp, lr, [SP], #0x10
    // 0x28723c: ret
    //     0x28723c: ret             
    // 0x287240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x287240: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x287244: b               #0x2871a0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2ae480, size: 0xec
    // 0x2ae480: EnterFrame
    //     0x2ae480: stp             fp, lr, [SP, #-0x10]!
    //     0x2ae484: mov             fp, SP
    // 0x2ae488: AllocStack(0x18)
    //     0x2ae488: sub             SP, SP, #0x18
    // 0x2ae48c: CheckStackOverflow
    //     0x2ae48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ae490: cmp             SP, x16
    //     0x2ae494: b.ls            #0x2ae55c
    // 0x2ae498: ldr             x0, [fp, #0x10]
    // 0x2ae49c: LoadField: r1 = r0->field_b
    //     0x2ae49c: ldur            w1, [x0, #0xb]
    // 0x2ae4a0: DecompressPointer r1
    //     0x2ae4a0: add             x1, x1, HEAP, lsl #32
    // 0x2ae4a4: cmp             w1, NULL
    // 0x2ae4a8: b.eq            #0x2ae564
    // 0x2ae4ac: LoadField: r2 = r1->field_2b
    //     0x2ae4ac: ldur            w2, [x1, #0x2b]
    // 0x2ae4b0: DecompressPointer r2
    //     0x2ae4b0: add             x2, x2, HEAP, lsl #32
    // 0x2ae4b4: cmp             w2, NULL
    // 0x2ae4b8: b.ne            #0x2ae4d0
    // 0x2ae4bc: LoadField: r1 = r0->field_27
    //     0x2ae4bc: ldur            w1, [x0, #0x27]
    // 0x2ae4c0: DecompressPointer r1
    //     0x2ae4c0: add             x1, x1, HEAP, lsl #32
    // 0x2ae4c4: cmp             w1, NULL
    // 0x2ae4c8: b.eq            #0x2ae568
    // 0x2ae4cc: b               #0x2ae4d4
    // 0x2ae4d0: mov             x1, x2
    // 0x2ae4d4: stur            x1, [fp, #-8]
    // 0x2ae4d8: r1 = 1
    //     0x2ae4d8: movz            x1, #0x1
    // 0x2ae4dc: r0 = AllocateContext()
    //     0x2ae4dc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2ae4e0: mov             x1, x0
    // 0x2ae4e4: ldr             x0, [fp, #0x10]
    // 0x2ae4e8: StoreField: r1->field_f = r0
    //     0x2ae4e8: stur            w0, [x1, #0xf]
    // 0x2ae4ec: mov             x2, x1
    // 0x2ae4f0: r1 = Function 'handleStatesControllerChange':.
    //     0x2ae4f0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe530] AnonymousClosure: (0x26501c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange (0x265064)
    //     0x2ae4f4: ldr             x1, [x1, #0x530]
    // 0x2ae4f8: r0 = AllocateClosure()
    //     0x2ae4f8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2ae4fc: ldur            x16, [fp, #-8]
    // 0x2ae500: stp             x0, x16, [SP]
    // 0x2ae504: r0 = removeListener()
    //     0x2ae504: bl              #0x3b28b0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x2ae508: ldr             x0, [fp, #0x10]
    // 0x2ae50c: LoadField: r1 = r0->field_27
    //     0x2ae50c: ldur            w1, [x0, #0x27]
    // 0x2ae510: DecompressPointer r1
    //     0x2ae510: add             x1, x1, HEAP, lsl #32
    // 0x2ae514: cmp             w1, NULL
    // 0x2ae518: b.eq            #0x2ae528
    // 0x2ae51c: str             x1, [SP]
    // 0x2ae520: r0 = dispose()
    //     0x2ae520: bl              #0x2b5ba4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2ae524: ldr             x0, [fp, #0x10]
    // 0x2ae528: LoadField: r1 = r0->field_1b
    //     0x2ae528: ldur            w1, [x0, #0x1b]
    // 0x2ae52c: DecompressPointer r1
    //     0x2ae52c: add             x1, x1, HEAP, lsl #32
    // 0x2ae530: cmp             w1, NULL
    // 0x2ae534: b.eq            #0x2ae540
    // 0x2ae538: str             x1, [SP]
    // 0x2ae53c: r0 = dispose()
    //     0x2ae53c: bl              #0x2069f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x2ae540: ldr             x16, [fp, #0x10]
    // 0x2ae544: str             x16, [SP]
    // 0x2ae548: r0 = dispose()
    //     0x2ae548: bl              #0x2ae56c  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::dispose
    // 0x2ae54c: r0 = Null
    //     0x2ae54c: mov             x0, NULL
    // 0x2ae550: LeaveFrame
    //     0x2ae550: mov             SP, fp
    //     0x2ae554: ldp             fp, lr, [SP], #0x10
    // 0x2ae558: ret
    //     0x2ae558: ret             
    // 0x2ae55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ae55c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ae560: b               #0x2ae498
    // 0x2ae564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ae564: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ae568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ae568: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x2c8950, size: 0x3c
    // 0x2c8950: EnterFrame
    //     0x2c8950: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8954: mov             fp, SP
    // 0x2c8958: AllocStack(0x8)
    //     0x2c8958: sub             SP, SP, #8
    // 0x2c895c: CheckStackOverflow
    //     0x2c895c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8960: cmp             SP, x16
    //     0x2c8964: b.ls            #0x2c8984
    // 0x2c8968: ldr             x16, [fp, #0x10]
    // 0x2c896c: str             x16, [SP]
    // 0x2c8970: r0 = initStatesController()
    //     0x2c8970: bl              #0x264d8c  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::initStatesController
    // 0x2c8974: r0 = Null
    //     0x2c8974: mov             x0, NULL
    // 0x2c8978: LeaveFrame
    //     0x2c8978: mov             SP, fp
    //     0x2c897c: ldp             fp, lr, [SP], #0x10
    // 0x2c8980: ret
    //     0x2c8980: ret             
    // 0x2c8984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8984: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8988: b               #0x2c8968
  }
}

// class id: 1605, size: 0x14, field offset: 0x10
//   const constructor, 
class _InputPadding extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2ef960, size: 0x80
    // 0x2ef960: EnterFrame
    //     0x2ef960: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef964: mov             fp, SP
    // 0x2ef968: AllocStack(0x10)
    //     0x2ef968: sub             SP, SP, #0x10
    // 0x2ef96c: CheckStackOverflow
    //     0x2ef96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ef970: cmp             SP, x16
    //     0x2ef974: b.ls            #0x2ef9d8
    // 0x2ef978: ldr             x0, [fp, #0x10]
    // 0x2ef97c: r2 = Null
    //     0x2ef97c: mov             x2, NULL
    // 0x2ef980: r1 = Null
    //     0x2ef980: mov             x1, NULL
    // 0x2ef984: r4 = 59
    //     0x2ef984: movz            x4, #0x3b
    // 0x2ef988: branchIfSmi(r0, 0x2ef994)
    //     0x2ef988: tbz             w0, #0, #0x2ef994
    // 0x2ef98c: r4 = LoadClassIdInstr(r0)
    //     0x2ef98c: ldur            x4, [x0, #-1]
    //     0x2ef990: ubfx            x4, x4, #0xc, #0x14
    // 0x2ef994: cmp             x4, #0x248
    // 0x2ef998: b.eq            #0x2ef9b0
    // 0x2ef99c: r8 = _RenderInputPadding
    //     0x2ef99c: add             x8, PP, #0xf, lsl #12  ; [pp+0xfd98] Type: _RenderInputPadding
    //     0x2ef9a0: ldr             x8, [x8, #0xd98]
    // 0x2ef9a4: r3 = Null
    //     0x2ef9a4: add             x3, PP, #0xf, lsl #12  ; [pp+0xfda0] Null
    //     0x2ef9a8: ldr             x3, [x3, #0xda0]
    // 0x2ef9ac: r0 = DefaultTypeTest()
    //     0x2ef9ac: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2ef9b0: ldr             x0, [fp, #0x20]
    // 0x2ef9b4: LoadField: r1 = r0->field_f
    //     0x2ef9b4: ldur            w1, [x0, #0xf]
    // 0x2ef9b8: DecompressPointer r1
    //     0x2ef9b8: add             x1, x1, HEAP, lsl #32
    // 0x2ef9bc: ldr             x16, [fp, #0x10]
    // 0x2ef9c0: stp             x1, x16, [SP]
    // 0x2ef9c4: r0 = minSize=()
    //     0x2ef9c4: bl              #0x2ef9e0  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::minSize=
    // 0x2ef9c8: r0 = Null
    //     0x2ef9c8: mov             x0, NULL
    // 0x2ef9cc: LeaveFrame
    //     0x2ef9cc: mov             SP, fp
    //     0x2ef9d0: ldp             fp, lr, [SP], #0x10
    // 0x2ef9d4: ret
    //     0x2ef9d4: ret             
    // 0x2ef9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ef9d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ef9dc: b               #0x2ef978
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30bf88, size: 0x68
    // 0x30bf88: EnterFrame
    //     0x30bf88: stp             fp, lr, [SP, #-0x10]!
    //     0x30bf8c: mov             fp, SP
    // 0x30bf90: AllocStack(0x20)
    //     0x30bf90: sub             SP, SP, #0x20
    // 0x30bf94: CheckStackOverflow
    //     0x30bf94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30bf98: cmp             SP, x16
    //     0x30bf9c: b.ls            #0x30bfe8
    // 0x30bfa0: ldr             x0, [fp, #0x18]
    // 0x30bfa4: LoadField: r1 = r0->field_f
    //     0x30bfa4: ldur            w1, [x0, #0xf]
    // 0x30bfa8: DecompressPointer r1
    //     0x30bfa8: add             x1, x1, HEAP, lsl #32
    // 0x30bfac: stur            x1, [fp, #-8]
    // 0x30bfb0: r0 = _RenderInputPadding()
    //     0x30bfb0: bl              #0x30bff0  ; Allocate_RenderInputPaddingStub -> _RenderInputPadding (size=0x68)
    // 0x30bfb4: mov             x1, x0
    // 0x30bfb8: ldur            x0, [fp, #-8]
    // 0x30bfbc: stur            x1, [fp, #-0x10]
    // 0x30bfc0: StoreField: r1->field_63 = r0
    //     0x30bfc0: stur            w0, [x1, #0x63]
    // 0x30bfc4: str             x1, [SP]
    // 0x30bfc8: r0 = RenderObject()
    //     0x30bfc8: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30bfcc: ldur            x16, [fp, #-0x10]
    // 0x30bfd0: stp             NULL, x16, [SP]
    // 0x30bfd4: r0 = child=()
    //     0x30bfd4: bl              #0x24d3c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x30bfd8: ldur            x0, [fp, #-0x10]
    // 0x30bfdc: LeaveFrame
    //     0x30bfdc: mov             SP, fp
    //     0x30bfe0: ldp             fp, lr, [SP], #0x10
    // 0x30bfe4: ret
    //     0x30bfe4: ret             
    // 0x30bfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30bfe8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30bfec: b               #0x30bfa0
  }
}

// class id: 1747, size: 0x38, field offset: 0xc
//   const constructor, 
abstract class ButtonStyleButton extends StatefulWidget {

  static _ allOrNull(/* No info */) {
    // ** addr: 0x284b88, size: 0x60
    // 0x284b88: EnterFrame
    //     0x284b88: stp             fp, lr, [SP, #-0x10]!
    //     0x284b8c: mov             fp, SP
    // 0x284b90: mov             x0, x4
    // 0x284b94: LoadField: r1 = r0->field_f
    //     0x284b94: ldur            w1, [x0, #0xf]
    // 0x284b98: DecompressPointer r1
    //     0x284b98: add             x1, x1, HEAP, lsl #32
    // 0x284b9c: cbnz            w1, #0x284ba8
    // 0x284ba0: r1 = Null
    //     0x284ba0: mov             x1, NULL
    // 0x284ba4: b               #0x284bbc
    // 0x284ba8: LoadField: r1 = r0->field_17
    //     0x284ba8: ldur            w1, [x0, #0x17]
    // 0x284bac: DecompressPointer r1
    //     0x284bac: add             x1, x1, HEAP, lsl #32
    // 0x284bb0: add             x0, fp, w1, sxtw #2
    // 0x284bb4: ldr             x0, [x0, #0x10]
    // 0x284bb8: mov             x1, x0
    // 0x284bbc: ldr             x0, [fp, #0x10]
    // 0x284bc0: cmp             w0, NULL
    // 0x284bc4: b.ne            #0x284bd0
    // 0x284bc8: r0 = Null
    //     0x284bc8: mov             x0, NULL
    // 0x284bcc: b               #0x284bdc
    // 0x284bd0: r0 = MaterialStatePropertyAll()
    //     0x284bd0: bl              #0x284be8  ; AllocateMaterialStatePropertyAllStub -> MaterialStatePropertyAll<X0> (size=0x10)
    // 0x284bd4: ldr             x1, [fp, #0x10]
    // 0x284bd8: StoreField: r0->field_b = r1
    //     0x284bd8: stur            w1, [x0, #0xb]
    // 0x284bdc: LeaveFrame
    //     0x284bdc: mov             SP, fp
    //     0x284be0: ldp             fp, lr, [SP], #0x10
    // 0x284be4: ret
    //     0x284be4: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x2cd810, size: 0x20
    // 0x2cd810: EnterFrame
    //     0x2cd810: stp             fp, lr, [SP, #-0x10]!
    //     0x2cd814: mov             fp, SP
    // 0x2cd818: r1 = <ButtonStyleButton>
    //     0x2cd818: add             x1, PP, #0xc, lsl #12  ; [pp+0xc7c0] TypeArguments: <ButtonStyleButton>
    //     0x2cd81c: ldr             x1, [x1, #0x7c0]
    // 0x2cd820: r0 = _ButtonStyleState()
    //     0x2cd820: bl              #0x2cd830  ; Allocate_ButtonStyleStateStub -> _ButtonStyleState (size=0x2c)
    // 0x2cd824: LeaveFrame
    //     0x2cd824: mov             SP, fp
    //     0x2cd828: ldp             fp, lr, [SP], #0x10
    // 0x2cd82c: ret
    //     0x2cd82c: ret             
  }
  static _ scaledPadding(/* No info */) {
    // ** addr: 0x3a54f4, size: 0x124
    // 0x3a54f4: EnterFrame
    //     0x3a54f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a54f8: mov             fp, SP
    // 0x3a54fc: AllocStack(0x18)
    //     0x3a54fc: sub             SP, SP, #0x18
    // 0x3a5500: d0 = 1.000000
    //     0x3a5500: fmov            d0, #1.00000000
    // 0x3a5504: d0 = 1.000000
    //     0x3a5504: fmov            d0, #1.00000000
    // 0x3a5508: CheckStackOverflow
    //     0x3a5508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a550c: cmp             SP, x16
    //     0x3a5510: b.ls            #0x3a55e4
    // 0x3a5514: ldr             d1, [fp, #0x10]
    // 0x3a5518: fcmp            d0, d1
    // 0x3a551c: b.lt            #0x3a5528
    // 0x3a5520: ldr             x0, [fp, #0x28]
    // 0x3a5524: b               #0x3a55d8
    // 0x3a5528: ldr             x0, [fp, #0x28]
    // 0x3a552c: d2 = 2.000000
    //     0x3a552c: fmov            d2, #2.00000000
    // 0x3a5530: d2 = 2.000000
    //     0x3a5530: fmov            d2, #2.00000000
    // 0x3a5534: fcmp            d2, d1
    // 0x3a5538: b.le            #0x3a557c
    // 0x3a553c: fsub            d2, d1, d0
    // 0x3a5540: r1 = inline_Allocate_Double()
    //     0x3a5540: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3a5544: add             x1, x1, #0x10
    //     0x3a5548: cmp             x2, x1
    //     0x3a554c: b.ls            #0x3a55ec
    //     0x3a5550: str             x1, [THR, #0x50]  ; THR::top
    //     0x3a5554: sub             x1, x1, #0xf
    //     0x3a5558: movz            x2, #0xd148
    //     0x3a555c: movk            x2, #0x3, lsl #16
    //     0x3a5560: stur            x2, [x1, #-1]
    // 0x3a5564: StoreField: r1->field_7 = d2
    //     0x3a5564: stur            d2, [x1, #7]
    // 0x3a5568: ldr             x16, [fp, #0x20]
    // 0x3a556c: stp             x16, x0, [SP, #8]
    // 0x3a5570: str             x1, [SP]
    // 0x3a5574: r0 = lerp()
    //     0x3a5574: bl              #0x343594  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x3a5578: b               #0x3a55d8
    // 0x3a557c: d0 = 3.000000
    //     0x3a557c: fmov            d0, #3.00000000
    // 0x3a5580: d0 = 3.000000
    //     0x3a5580: fmov            d0, #3.00000000
    // 0x3a5584: fcmp            d0, d1
    // 0x3a5588: b.le            #0x3a55d0
    // 0x3a558c: fsub            d0, d1, d2
    // 0x3a5590: r0 = inline_Allocate_Double()
    //     0x3a5590: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3a5594: add             x0, x0, #0x10
    //     0x3a5598: cmp             x1, x0
    //     0x3a559c: b.ls            #0x3a5608
    //     0x3a55a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x3a55a4: sub             x0, x0, #0xf
    //     0x3a55a8: movz            x1, #0xd148
    //     0x3a55ac: movk            x1, #0x3, lsl #16
    //     0x3a55b0: stur            x1, [x0, #-1]
    // 0x3a55b4: StoreField: r0->field_7 = d0
    //     0x3a55b4: stur            d0, [x0, #7]
    // 0x3a55b8: ldr             x16, [fp, #0x20]
    // 0x3a55bc: ldr             lr, [fp, #0x18]
    // 0x3a55c0: stp             lr, x16, [SP, #8]
    // 0x3a55c4: str             x0, [SP]
    // 0x3a55c8: r0 = lerp()
    //     0x3a55c8: bl              #0x343594  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x3a55cc: b               #0x3a55d8
    // 0x3a55d0: ldr             x1, [fp, #0x18]
    // 0x3a55d4: mov             x0, x1
    // 0x3a55d8: LeaveFrame
    //     0x3a55d8: mov             SP, fp
    //     0x3a55dc: ldp             fp, lr, [SP], #0x10
    // 0x3a55e0: ret
    //     0x3a55e0: ret             
    // 0x3a55e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x3a55e4: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x3a55e8: b               #0x3a5514
    // 0x3a55ec: SaveReg d2
    //     0x3a55ec: str             q2, [SP, #-0x10]!
    // 0x3a55f0: SaveReg r0
    //     0x3a55f0: str             x0, [SP, #-8]!
    // 0x3a55f4: r0 = AllocateDouble()
    //     0x3a55f4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3a55f8: mov             x1, x0
    // 0x3a55fc: RestoreReg r0
    //     0x3a55fc: ldr             x0, [SP], #8
    // 0x3a5600: RestoreReg d2
    //     0x3a5600: ldr             q2, [SP], #0x10
    // 0x3a5604: b               #0x3a5564
    // 0x3a5608: SaveReg d0
    //     0x3a5608: str             q0, [SP, #-0x10]!
    // 0x3a560c: r0 = AllocateDouble()
    //     0x3a560c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3a5610: RestoreReg d0
    //     0x3a5610: ldr             q0, [SP], #0x10
    // 0x3a5614: b               #0x3a55b4
  }
}
