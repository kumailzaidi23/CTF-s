// lib: , url: package:flutter/src/painting/box_border.dart

// class id: 1048785, size: 0x8
class :: {
}

// class id: 732, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BoxBorder extends ShapeBorder {

  static _ lerp(/* No info */) {
    // ** addr: 0x34b680, size: 0x5c
    // 0x34b680: EnterFrame
    //     0x34b680: stp             fp, lr, [SP, #-0x10]!
    //     0x34b684: mov             fp, SP
    // 0x34b688: AllocStack(0x18)
    //     0x34b688: sub             SP, SP, #0x18
    // 0x34b68c: CheckStackOverflow
    //     0x34b68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34b690: cmp             SP, x16
    //     0x34b694: b.ls            #0x34b6d4
    // 0x34b698: ldr             x1, [fp, #0x20]
    // 0x34b69c: ldr             x0, [fp, #0x18]
    // 0x34b6a0: cmp             w1, w0
    // 0x34b6a4: b.ne            #0x34b6b8
    // 0x34b6a8: mov             x0, x1
    // 0x34b6ac: LeaveFrame
    //     0x34b6ac: mov             SP, fp
    //     0x34b6b0: ldp             fp, lr, [SP], #0x10
    // 0x34b6b4: ret
    //     0x34b6b4: ret             
    // 0x34b6b8: ldr             d0, [fp, #0x10]
    // 0x34b6bc: stp             x0, x1, [SP, #8]
    // 0x34b6c0: str             d0, [SP]
    // 0x34b6c4: r0 = lerp()
    //     0x34b6c4: bl              #0x34b6dc  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0x34b6c8: LeaveFrame
    //     0x34b6c8: mov             SP, fp
    //     0x34b6cc: ldp             fp, lr, [SP], #0x10
    // 0x34b6d0: ret
    //     0x34b6d0: ret             
    // 0x34b6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34b6d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34b6d8: b               #0x34b698
  }
  static _ paintNonUniformBorder(/* No info */) {
    // ** addr: 0x3a42a4, size: 0x2e0
    // 0x3a42a4: EnterFrame
    //     0x3a42a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a42a8: mov             fp, SP
    // 0x3a42ac: AllocStack(0x98)
    //     0x3a42ac: sub             SP, SP, #0x98
    // 0x3a42b0: CheckStackOverflow
    //     0x3a42b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a42b4: cmp             SP, x16
    //     0x3a42b8: b.ls            #0x3a457c
    // 0x3a42bc: ldr             x0, [fp, #0x20]
    // 0x3a42c0: LoadField: r1 = r0->field_7
    //     0x3a42c0: ldur            x1, [x0, #7]
    // 0x3a42c4: cmp             x1, #0
    // 0x3a42c8: b.gt            #0x3a42f4
    // 0x3a42cc: ldr             x0, [fp, #0x48]
    // 0x3a42d0: cmp             w0, NULL
    // 0x3a42d4: b.ne            #0x3a42e0
    // 0x3a42d8: r0 = Instance_BorderRadius
    //     0x3a42d8: add             x0, PP, #0xc, lsl #12  ; [pp+0xca70] Obj!BorderRadius@473401
    //     0x3a42dc: ldr             x0, [x0, #0xa70]
    // 0x3a42e0: ldr             x16, [fp, #0x50]
    // 0x3a42e4: stp             x16, x0, [SP]
    // 0x3a42e8: r0 = toRRect()
    //     0x3a42e8: bl              #0x390404  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x3a42ec: mov             x4, x0
    // 0x3a42f0: b               #0x3a4390
    // 0x3a42f4: ldr             x0, [fp, #0x50]
    // 0x3a42f8: str             x0, [SP]
    // 0x3a42fc: r0 = center()
    //     0x3a42fc: bl              #0x2352ec  ; [dart:ui] Rect::center
    // 0x3a4300: stur            x0, [fp, #-8]
    // 0x3a4304: ldr             x16, [fp, #0x50]
    // 0x3a4308: str             x16, [SP]
    // 0x3a430c: r0 = shortestSide()
    //     0x3a430c: bl              #0x3a23f8  ; [dart:ui] Rect::shortestSide
    // 0x3a4310: mov             v1.16b, v0.16b
    // 0x3a4314: d0 = 2.000000
    //     0x3a4314: fmov            d0, #2.00000000
    // 0x3a4318: d0 = 2.000000
    //     0x3a4318: fmov            d0, #2.00000000
    // 0x3a431c: fdiv            d2, d1, d0
    // 0x3a4320: fmul            d1, d2, d0
    // 0x3a4324: stur            d1, [fp, #-0x20]
    // 0x3a4328: r0 = Rect()
    //     0x3a4328: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3a432c: stur            x0, [fp, #-0x10]
    // 0x3a4330: ldur            x16, [fp, #-8]
    // 0x3a4334: stp             x16, x0, [SP, #0x10]
    // 0x3a4338: ldur            d0, [fp, #-0x20]
    // 0x3a433c: str             d0, [SP, #8]
    // 0x3a4340: str             d0, [SP]
    // 0x3a4344: r0 = Rect.fromCenter()
    //     0x3a4344: bl              #0x2aaefc  ; [dart:ui] Rect::Rect.fromCenter
    // 0x3a4348: ldr             x0, [fp, #0x50]
    // 0x3a434c: LoadField: d0 = r0->field_17
    //     0x3a434c: ldur            d0, [x0, #0x17]
    // 0x3a4350: LoadField: d1 = r0->field_7
    //     0x3a4350: ldur            d1, [x0, #7]
    // 0x3a4354: fsub            d2, d0, d1
    // 0x3a4358: stur            d2, [fp, #-0x20]
    // 0x3a435c: r0 = Radius()
    //     0x3a435c: bl              #0x1ec5d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3a4360: ldur            d0, [fp, #-0x20]
    // 0x3a4364: stur            x0, [fp, #-8]
    // 0x3a4368: StoreField: r0->field_7 = d0
    //     0x3a4368: stur            d0, [x0, #7]
    // 0x3a436c: StoreField: r0->field_f = d0
    //     0x3a436c: stur            d0, [x0, #0xf]
    // 0x3a4370: r0 = RRect()
    //     0x3a4370: bl              #0x1ec768  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x3a4374: stur            x0, [fp, #-0x18]
    // 0x3a4378: ldur            x16, [fp, #-0x10]
    // 0x3a437c: stp             x16, x0, [SP, #8]
    // 0x3a4380: ldur            x16, [fp, #-8]
    // 0x3a4384: str             x16, [SP]
    // 0x3a4388: r0 = RRect.fromRectAndRadius()
    //     0x3a4388: bl              #0x1ef970  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x3a438c: ldur            x4, [fp, #-0x18]
    // 0x3a4390: ldr             x3, [fp, #0x40]
    // 0x3a4394: ldr             x2, [fp, #0x30]
    // 0x3a4398: ldr             x1, [fp, #0x28]
    // 0x3a439c: ldr             x0, [fp, #0x10]
    // 0x3a43a0: stur            x4, [fp, #-8]
    // 0x3a43a4: r16 = 112
    //     0x3a43a4: movz            x16, #0x70
    // 0x3a43a8: stp             x16, NULL, [SP]
    // 0x3a43ac: r0 = ByteData()
    //     0x3a43ac: bl              #0x18cc84  ; [dart:typed_data] ByteData::ByteData
    // 0x3a43b0: stur            x0, [fp, #-0x10]
    // 0x3a43b4: r0 = Paint()
    //     0x3a43b4: bl              #0x1d6d08  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x3a43b8: mov             x1, x0
    // 0x3a43bc: ldur            x0, [fp, #-0x10]
    // 0x3a43c0: stur            x1, [fp, #-0x18]
    // 0x3a43c4: StoreField: r1->field_7 = r0
    //     0x3a43c4: stur            w0, [x1, #7]
    // 0x3a43c8: LoadField: r2 = r0->field_17
    //     0x3a43c8: ldur            w2, [x0, #0x17]
    // 0x3a43cc: DecompressPointer r2
    //     0x3a43cc: add             x2, x2, HEAP, lsl #32
    // 0x3a43d0: LoadField: r0 = r2->field_7
    //     0x3a43d0: ldur            x0, [x2, #7]
    // 0x3a43d4: r2 = 1
    //     0x3a43d4: movz            x2, #0x1
    // 0x3a43d8: str             w2, [x0, #0x34]
    // 0x3a43dc: ldr             x16, [fp, #0x38]
    // 0x3a43e0: stp             x16, x1, [SP]
    // 0x3a43e4: r0 = color=()
    //     0x3a43e4: bl              #0x1d6c10  ; [dart:ui] Paint::color=
    // 0x3a43e8: ldr             x0, [fp, #0x30]
    // 0x3a43ec: LoadField: d0 = r0->field_b
    //     0x3a43ec: ldur            d0, [x0, #0xb]
    // 0x3a43f0: stur            d0, [fp, #-0x78]
    // 0x3a43f4: LoadField: d1 = r0->field_17
    //     0x3a43f4: ldur            d1, [x0, #0x17]
    // 0x3a43f8: d2 = 1.000000
    //     0x3a43f8: fmov            d2, #1.00000000
    // 0x3a43fc: d2 = 1.000000
    //     0x3a43fc: fmov            d2, #1.00000000
    // 0x3a4400: fadd            d3, d2, d1
    // 0x3a4404: stur            d3, [fp, #-0x70]
    // 0x3a4408: d1 = 2.000000
    //     0x3a4408: fmov            d1, #2.00000000
    // 0x3a440c: d1 = 2.000000
    //     0x3a440c: fmov            d1, #2.00000000
    // 0x3a4410: fdiv            d4, d3, d1
    // 0x3a4414: fsub            d5, d2, d4
    // 0x3a4418: fmul            d4, d0, d5
    // 0x3a441c: ldr             x0, [fp, #0x10]
    // 0x3a4420: stur            d4, [fp, #-0x68]
    // 0x3a4424: LoadField: d5 = r0->field_b
    //     0x3a4424: ldur            d5, [x0, #0xb]
    // 0x3a4428: stur            d5, [fp, #-0x60]
    // 0x3a442c: LoadField: d6 = r0->field_17
    //     0x3a442c: ldur            d6, [x0, #0x17]
    // 0x3a4430: fadd            d7, d2, d6
    // 0x3a4434: stur            d7, [fp, #-0x58]
    // 0x3a4438: fdiv            d6, d7, d1
    // 0x3a443c: fsub            d8, d2, d6
    // 0x3a4440: fmul            d6, d5, d8
    // 0x3a4444: ldr             x0, [fp, #0x28]
    // 0x3a4448: stur            d6, [fp, #-0x50]
    // 0x3a444c: LoadField: d8 = r0->field_b
    //     0x3a444c: ldur            d8, [x0, #0xb]
    // 0x3a4450: stur            d8, [fp, #-0x48]
    // 0x3a4454: LoadField: d9 = r0->field_17
    //     0x3a4454: ldur            d9, [x0, #0x17]
    // 0x3a4458: fadd            d10, d2, d9
    // 0x3a445c: stur            d10, [fp, #-0x40]
    // 0x3a4460: fdiv            d9, d10, d1
    // 0x3a4464: fsub            d11, d2, d9
    // 0x3a4468: fmul            d9, d8, d11
    // 0x3a446c: ldr             x0, [fp, #0x40]
    // 0x3a4470: stur            d9, [fp, #-0x38]
    // 0x3a4474: LoadField: d11 = r0->field_b
    //     0x3a4474: ldur            d11, [x0, #0xb]
    // 0x3a4478: stur            d11, [fp, #-0x30]
    // 0x3a447c: LoadField: d12 = r0->field_17
    //     0x3a447c: ldur            d12, [x0, #0x17]
    // 0x3a4480: fadd            d13, d2, d12
    // 0x3a4484: stur            d13, [fp, #-0x28]
    // 0x3a4488: fdiv            d12, d13, d1
    // 0x3a448c: fsub            d14, d2, d12
    // 0x3a4490: fmul            d2, d11, d14
    // 0x3a4494: stur            d2, [fp, #-0x20]
    // 0x3a4498: r0 = EdgeInsets()
    //     0x3a4498: bl              #0x1fde80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x3a449c: ldur            d0, [fp, #-0x68]
    // 0x3a44a0: StoreField: r0->field_7 = d0
    //     0x3a44a0: stur            d0, [x0, #7]
    // 0x3a44a4: ldur            d0, [fp, #-0x50]
    // 0x3a44a8: StoreField: r0->field_f = d0
    //     0x3a44a8: stur            d0, [x0, #0xf]
    // 0x3a44ac: ldur            d0, [fp, #-0x38]
    // 0x3a44b0: StoreField: r0->field_17 = d0
    //     0x3a44b0: stur            d0, [x0, #0x17]
    // 0x3a44b4: ldur            d0, [fp, #-0x20]
    // 0x3a44b8: StoreField: r0->field_1f = d0
    //     0x3a44b8: stur            d0, [x0, #0x1f]
    // 0x3a44bc: ldur            x16, [fp, #-8]
    // 0x3a44c0: stp             x0, x16, [SP]
    // 0x3a44c4: r0 = _deflateRRect()
    //     0x3a44c4: bl              #0x3a47cc  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_deflateRRect
    // 0x3a44c8: ldur            d0, [fp, #-0x78]
    // 0x3a44cc: ldur            d1, [fp, #-0x70]
    // 0x3a44d0: stur            x0, [fp, #-0x10]
    // 0x3a44d4: fmul            d2, d0, d1
    // 0x3a44d8: d0 = 2.000000
    //     0x3a44d8: fmov            d0, #2.00000000
    // 0x3a44dc: d0 = 2.000000
    //     0x3a44dc: fmov            d0, #2.00000000
    // 0x3a44e0: fdiv            d1, d2, d0
    // 0x3a44e4: ldur            d2, [fp, #-0x60]
    // 0x3a44e8: ldur            d3, [fp, #-0x58]
    // 0x3a44ec: stur            d1, [fp, #-0x68]
    // 0x3a44f0: fmul            d4, d2, d3
    // 0x3a44f4: fdiv            d2, d4, d0
    // 0x3a44f8: ldur            d3, [fp, #-0x48]
    // 0x3a44fc: ldur            d4, [fp, #-0x40]
    // 0x3a4500: stur            d2, [fp, #-0x50]
    // 0x3a4504: fmul            d5, d3, d4
    // 0x3a4508: fdiv            d3, d5, d0
    // 0x3a450c: ldur            d4, [fp, #-0x30]
    // 0x3a4510: ldur            d5, [fp, #-0x28]
    // 0x3a4514: stur            d3, [fp, #-0x38]
    // 0x3a4518: fmul            d6, d4, d5
    // 0x3a451c: fdiv            d4, d6, d0
    // 0x3a4520: stur            d4, [fp, #-0x20]
    // 0x3a4524: r0 = EdgeInsets()
    //     0x3a4524: bl              #0x1fde80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x3a4528: ldur            d0, [fp, #-0x68]
    // 0x3a452c: StoreField: r0->field_7 = d0
    //     0x3a452c: stur            d0, [x0, #7]
    // 0x3a4530: ldur            d0, [fp, #-0x50]
    // 0x3a4534: StoreField: r0->field_f = d0
    //     0x3a4534: stur            d0, [x0, #0xf]
    // 0x3a4538: ldur            d0, [fp, #-0x38]
    // 0x3a453c: StoreField: r0->field_17 = d0
    //     0x3a453c: stur            d0, [x0, #0x17]
    // 0x3a4540: ldur            d0, [fp, #-0x20]
    // 0x3a4544: StoreField: r0->field_1f = d0
    //     0x3a4544: stur            d0, [x0, #0x1f]
    // 0x3a4548: ldur            x16, [fp, #-8]
    // 0x3a454c: stp             x0, x16, [SP]
    // 0x3a4550: r0 = _inflateRRect()
    //     0x3a4550: bl              #0x3a4584  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_inflateRRect
    // 0x3a4554: ldr             x16, [fp, #0x58]
    // 0x3a4558: stp             x0, x16, [SP, #0x10]
    // 0x3a455c: ldur            x16, [fp, #-0x10]
    // 0x3a4560: ldur            lr, [fp, #-0x18]
    // 0x3a4564: stp             lr, x16, [SP]
    // 0x3a4568: r0 = drawDRRect()
    //     0x3a4568: bl              #0x3a2744  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0x3a456c: r0 = Null
    //     0x3a456c: mov             x0, NULL
    // 0x3a4570: LeaveFrame
    //     0x3a4570: mov             SP, fp
    //     0x3a4574: ldp             fp, lr, [SP], #0x10
    // 0x3a4578: ret
    //     0x3a4578: ret             
    // 0x3a457c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a457c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a4580: b               #0x3a42bc
  }
  static _ _inflateRRect(/* No info */) {
    // ** addr: 0x3a4584, size: 0x1cc
    // 0x3a4584: EnterFrame
    //     0x3a4584: stp             fp, lr, [SP, #-0x10]!
    //     0x3a4588: mov             fp, SP
    // 0x3a458c: AllocStack(0xb0)
    //     0x3a458c: sub             SP, SP, #0xb0
    // 0x3a4590: CheckStackOverflow
    //     0x3a4590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a4594: cmp             SP, x16
    //     0x3a4598: b.ls            #0x3a4748
    // 0x3a459c: ldr             x0, [fp, #0x18]
    // 0x3a45a0: LoadField: d0 = r0->field_7
    //     0x3a45a0: ldur            d0, [x0, #7]
    // 0x3a45a4: ldr             x1, [fp, #0x10]
    // 0x3a45a8: LoadField: d1 = r1->field_7
    //     0x3a45a8: ldur            d1, [x1, #7]
    // 0x3a45ac: stur            d1, [fp, #-0x68]
    // 0x3a45b0: fsub            d2, d0, d1
    // 0x3a45b4: stur            d2, [fp, #-0x60]
    // 0x3a45b8: LoadField: d0 = r0->field_f
    //     0x3a45b8: ldur            d0, [x0, #0xf]
    // 0x3a45bc: LoadField: d3 = r1->field_f
    //     0x3a45bc: ldur            d3, [x1, #0xf]
    // 0x3a45c0: stur            d3, [fp, #-0x58]
    // 0x3a45c4: fsub            d4, d0, d3
    // 0x3a45c8: stur            d4, [fp, #-0x50]
    // 0x3a45cc: LoadField: d0 = r0->field_17
    //     0x3a45cc: ldur            d0, [x0, #0x17]
    // 0x3a45d0: LoadField: d5 = r1->field_17
    //     0x3a45d0: ldur            d5, [x1, #0x17]
    // 0x3a45d4: stur            d5, [fp, #-0x48]
    // 0x3a45d8: fadd            d6, d0, d5
    // 0x3a45dc: stur            d6, [fp, #-0x40]
    // 0x3a45e0: LoadField: d0 = r0->field_1f
    //     0x3a45e0: ldur            d0, [x0, #0x1f]
    // 0x3a45e4: LoadField: d7 = r1->field_1f
    //     0x3a45e4: ldur            d7, [x1, #0x1f]
    // 0x3a45e8: stur            d7, [fp, #-0x38]
    // 0x3a45ec: fadd            d8, d0, d7
    // 0x3a45f0: stur            d8, [fp, #-0x30]
    // 0x3a45f4: str             x0, [SP]
    // 0x3a45f8: r0 = tlRadius()
    //     0x3a45f8: bl              #0x1ecf6c  ; [dart:ui] RRect::tlRadius
    // 0x3a45fc: stur            x0, [fp, #-8]
    // 0x3a4600: r0 = Radius()
    //     0x3a4600: bl              #0x1ec5d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3a4604: ldur            d0, [fp, #-0x68]
    // 0x3a4608: StoreField: r0->field_7 = d0
    //     0x3a4608: stur            d0, [x0, #7]
    // 0x3a460c: ldur            d1, [fp, #-0x58]
    // 0x3a4610: StoreField: r0->field_f = d1
    //     0x3a4610: stur            d1, [x0, #0xf]
    // 0x3a4614: ldur            x16, [fp, #-8]
    // 0x3a4618: stp             x0, x16, [SP]
    // 0x3a461c: r0 = +()
    //     0x3a461c: bl              #0x1ec66c  ; [dart:ui] Radius::+
    // 0x3a4620: str             x0, [SP]
    // 0x3a4624: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3a4624: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3a4628: r0 = clamp()
    //     0x3a4628: bl              #0x39055c  ; [dart:ui] Radius::clamp
    // 0x3a462c: stur            x0, [fp, #-8]
    // 0x3a4630: ldr             x16, [fp, #0x18]
    // 0x3a4634: str             x16, [SP]
    // 0x3a4638: r0 = trRadius()
    //     0x3a4638: bl              #0x2d9308  ; [dart:ui] RRect::trRadius
    // 0x3a463c: stur            x0, [fp, #-0x10]
    // 0x3a4640: r0 = Radius()
    //     0x3a4640: bl              #0x1ec5d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3a4644: ldur            d0, [fp, #-0x48]
    // 0x3a4648: StoreField: r0->field_7 = d0
    //     0x3a4648: stur            d0, [x0, #7]
    // 0x3a464c: ldur            d1, [fp, #-0x58]
    // 0x3a4650: StoreField: r0->field_f = d1
    //     0x3a4650: stur            d1, [x0, #0xf]
    // 0x3a4654: ldur            x16, [fp, #-0x10]
    // 0x3a4658: stp             x0, x16, [SP]
    // 0x3a465c: r0 = +()
    //     0x3a465c: bl              #0x1ec66c  ; [dart:ui] Radius::+
    // 0x3a4660: str             x0, [SP]
    // 0x3a4664: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3a4664: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3a4668: r0 = clamp()
    //     0x3a4668: bl              #0x39055c  ; [dart:ui] Radius::clamp
    // 0x3a466c: stur            x0, [fp, #-0x10]
    // 0x3a4670: ldr             x16, [fp, #0x18]
    // 0x3a4674: str             x16, [SP]
    // 0x3a4678: r0 = brRadius()
    //     0x3a4678: bl              #0x1ecfec  ; [dart:ui] RRect::brRadius
    // 0x3a467c: stur            x0, [fp, #-0x18]
    // 0x3a4680: r0 = Radius()
    //     0x3a4680: bl              #0x1ec5d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3a4684: ldur            d0, [fp, #-0x48]
    // 0x3a4688: StoreField: r0->field_7 = d0
    //     0x3a4688: stur            d0, [x0, #7]
    // 0x3a468c: ldur            d0, [fp, #-0x38]
    // 0x3a4690: StoreField: r0->field_f = d0
    //     0x3a4690: stur            d0, [x0, #0xf]
    // 0x3a4694: ldur            x16, [fp, #-0x18]
    // 0x3a4698: stp             x0, x16, [SP]
    // 0x3a469c: r0 = +()
    //     0x3a469c: bl              #0x1ec66c  ; [dart:ui] Radius::+
    // 0x3a46a0: str             x0, [SP]
    // 0x3a46a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3a46a4: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3a46a8: r0 = clamp()
    //     0x3a46a8: bl              #0x39055c  ; [dart:ui] Radius::clamp
    // 0x3a46ac: stur            x0, [fp, #-0x18]
    // 0x3a46b0: ldr             x16, [fp, #0x18]
    // 0x3a46b4: str             x16, [SP]
    // 0x3a46b8: r0 = blRadius()
    //     0x3a46b8: bl              #0x2d92c8  ; [dart:ui] RRect::blRadius
    // 0x3a46bc: stur            x0, [fp, #-0x20]
    // 0x3a46c0: r0 = Radius()
    //     0x3a46c0: bl              #0x1ec5d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3a46c4: ldur            d0, [fp, #-0x68]
    // 0x3a46c8: StoreField: r0->field_7 = d0
    //     0x3a46c8: stur            d0, [x0, #7]
    // 0x3a46cc: ldur            d0, [fp, #-0x38]
    // 0x3a46d0: StoreField: r0->field_f = d0
    //     0x3a46d0: stur            d0, [x0, #0xf]
    // 0x3a46d4: ldur            x16, [fp, #-0x20]
    // 0x3a46d8: stp             x0, x16, [SP]
    // 0x3a46dc: r0 = +()
    //     0x3a46dc: bl              #0x1ec66c  ; [dart:ui] Radius::+
    // 0x3a46e0: str             x0, [SP]
    // 0x3a46e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3a46e4: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3a46e8: r0 = clamp()
    //     0x3a46e8: bl              #0x39055c  ; [dart:ui] Radius::clamp
    // 0x3a46ec: stur            x0, [fp, #-0x20]
    // 0x3a46f0: r0 = RRect()
    //     0x3a46f0: bl              #0x1ec768  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x3a46f4: stur            x0, [fp, #-0x28]
    // 0x3a46f8: str             x0, [SP, #0x40]
    // 0x3a46fc: ldur            d0, [fp, #-0x60]
    // 0x3a4700: str             d0, [SP, #0x38]
    // 0x3a4704: ldur            d0, [fp, #-0x50]
    // 0x3a4708: str             d0, [SP, #0x30]
    // 0x3a470c: ldur            d0, [fp, #-0x40]
    // 0x3a4710: str             d0, [SP, #0x28]
    // 0x3a4714: ldur            d0, [fp, #-0x30]
    // 0x3a4718: str             d0, [SP, #0x20]
    // 0x3a471c: ldur            x16, [fp, #-0x20]
    // 0x3a4720: ldur            lr, [fp, #-0x18]
    // 0x3a4724: stp             lr, x16, [SP, #0x10]
    // 0x3a4728: ldur            x16, [fp, #-8]
    // 0x3a472c: ldur            lr, [fp, #-0x10]
    // 0x3a4730: stp             lr, x16, [SP]
    // 0x3a4734: r0 = RRect.fromLTRBAndCorners()
    //     0x3a4734: bl              #0x3a4750  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0x3a4738: ldur            x0, [fp, #-0x28]
    // 0x3a473c: LeaveFrame
    //     0x3a473c: mov             SP, fp
    //     0x3a4740: ldp             fp, lr, [SP], #0x10
    // 0x3a4744: ret
    //     0x3a4744: ret             
    // 0x3a4748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a4748: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a474c: b               #0x3a459c
  }
  static _ _deflateRRect(/* No info */) {
    // ** addr: 0x3a47cc, size: 0x248
    // 0x3a47cc: EnterFrame
    //     0x3a47cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3a47d0: mov             fp, SP
    // 0x3a47d4: AllocStack(0xc0)
    //     0x3a47d4: sub             SP, SP, #0xc0
    // 0x3a47d8: CheckStackOverflow
    //     0x3a47d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a47dc: cmp             SP, x16
    //     0x3a47e0: b.ls            #0x3a4a0c
    // 0x3a47e4: ldr             x0, [fp, #0x18]
    // 0x3a47e8: LoadField: d0 = r0->field_7
    //     0x3a47e8: ldur            d0, [x0, #7]
    // 0x3a47ec: ldr             x1, [fp, #0x10]
    // 0x3a47f0: LoadField: d1 = r1->field_7
    //     0x3a47f0: ldur            d1, [x1, #7]
    // 0x3a47f4: stur            d1, [fp, #-0x78]
    // 0x3a47f8: fadd            d2, d0, d1
    // 0x3a47fc: stur            d2, [fp, #-0x70]
    // 0x3a4800: LoadField: d0 = r0->field_f
    //     0x3a4800: ldur            d0, [x0, #0xf]
    // 0x3a4804: LoadField: d3 = r1->field_f
    //     0x3a4804: ldur            d3, [x1, #0xf]
    // 0x3a4808: stur            d3, [fp, #-0x68]
    // 0x3a480c: fadd            d4, d0, d3
    // 0x3a4810: stur            d4, [fp, #-0x60]
    // 0x3a4814: LoadField: d0 = r0->field_17
    //     0x3a4814: ldur            d0, [x0, #0x17]
    // 0x3a4818: LoadField: d5 = r1->field_17
    //     0x3a4818: ldur            d5, [x1, #0x17]
    // 0x3a481c: stur            d5, [fp, #-0x58]
    // 0x3a4820: fsub            d6, d0, d5
    // 0x3a4824: stur            d6, [fp, #-0x50]
    // 0x3a4828: LoadField: d0 = r0->field_1f
    //     0x3a4828: ldur            d0, [x0, #0x1f]
    // 0x3a482c: LoadField: d7 = r1->field_1f
    //     0x3a482c: ldur            d7, [x1, #0x1f]
    // 0x3a4830: stur            d7, [fp, #-0x48]
    // 0x3a4834: fsub            d8, d0, d7
    // 0x3a4838: stur            d8, [fp, #-0x40]
    // 0x3a483c: LoadField: d0 = r0->field_27
    //     0x3a483c: ldur            d0, [x0, #0x27]
    // 0x3a4840: stur            d0, [fp, #-0x38]
    // 0x3a4844: LoadField: d9 = r0->field_2f
    //     0x3a4844: ldur            d9, [x0, #0x2f]
    // 0x3a4848: stur            d9, [fp, #-0x30]
    // 0x3a484c: r0 = Radius()
    //     0x3a484c: bl              #0x1ec5d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3a4850: ldur            d0, [fp, #-0x38]
    // 0x3a4854: stur            x0, [fp, #-8]
    // 0x3a4858: StoreField: r0->field_7 = d0
    //     0x3a4858: stur            d0, [x0, #7]
    // 0x3a485c: ldur            d0, [fp, #-0x30]
    // 0x3a4860: StoreField: r0->field_f = d0
    //     0x3a4860: stur            d0, [x0, #0xf]
    // 0x3a4864: r0 = Radius()
    //     0x3a4864: bl              #0x1ec5d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3a4868: ldur            d0, [fp, #-0x78]
    // 0x3a486c: StoreField: r0->field_7 = d0
    //     0x3a486c: stur            d0, [x0, #7]
    // 0x3a4870: ldur            d1, [fp, #-0x68]
    // 0x3a4874: StoreField: r0->field_f = d1
    //     0x3a4874: stur            d1, [x0, #0xf]
    // 0x3a4878: ldur            x16, [fp, #-8]
    // 0x3a487c: stp             x0, x16, [SP]
    // 0x3a4880: r0 = -()
    //     0x3a4880: bl              #0x1ec580  ; [dart:ui] Radius::-
    // 0x3a4884: str             x0, [SP]
    // 0x3a4888: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3a4888: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3a488c: r0 = clamp()
    //     0x3a488c: bl              #0x39055c  ; [dart:ui] Radius::clamp
    // 0x3a4890: mov             x1, x0
    // 0x3a4894: ldr             x0, [fp, #0x18]
    // 0x3a4898: stur            x1, [fp, #-8]
    // 0x3a489c: LoadField: d0 = r0->field_37
    //     0x3a489c: ldur            d0, [x0, #0x37]
    // 0x3a48a0: stur            d0, [fp, #-0x38]
    // 0x3a48a4: LoadField: d1 = r0->field_3f
    //     0x3a48a4: ldur            d1, [x0, #0x3f]
    // 0x3a48a8: stur            d1, [fp, #-0x30]
    // 0x3a48ac: r0 = Radius()
    //     0x3a48ac: bl              #0x1ec5d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3a48b0: ldur            d0, [fp, #-0x38]
    // 0x3a48b4: stur            x0, [fp, #-0x10]
    // 0x3a48b8: StoreField: r0->field_7 = d0
    //     0x3a48b8: stur            d0, [x0, #7]
    // 0x3a48bc: ldur            d0, [fp, #-0x30]
    // 0x3a48c0: StoreField: r0->field_f = d0
    //     0x3a48c0: stur            d0, [x0, #0xf]
    // 0x3a48c4: r0 = Radius()
    //     0x3a48c4: bl              #0x1ec5d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3a48c8: ldur            d0, [fp, #-0x58]
    // 0x3a48cc: StoreField: r0->field_7 = d0
    //     0x3a48cc: stur            d0, [x0, #7]
    // 0x3a48d0: ldur            d1, [fp, #-0x68]
    // 0x3a48d4: StoreField: r0->field_f = d1
    //     0x3a48d4: stur            d1, [x0, #0xf]
    // 0x3a48d8: ldur            x16, [fp, #-0x10]
    // 0x3a48dc: stp             x0, x16, [SP]
    // 0x3a48e0: r0 = -()
    //     0x3a48e0: bl              #0x1ec580  ; [dart:ui] Radius::-
    // 0x3a48e4: str             x0, [SP]
    // 0x3a48e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3a48e8: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3a48ec: r0 = clamp()
    //     0x3a48ec: bl              #0x39055c  ; [dart:ui] Radius::clamp
    // 0x3a48f0: mov             x1, x0
    // 0x3a48f4: ldr             x0, [fp, #0x18]
    // 0x3a48f8: stur            x1, [fp, #-0x10]
    // 0x3a48fc: LoadField: d0 = r0->field_47
    //     0x3a48fc: ldur            d0, [x0, #0x47]
    // 0x3a4900: stur            d0, [fp, #-0x38]
    // 0x3a4904: LoadField: d1 = r0->field_4f
    //     0x3a4904: ldur            d1, [x0, #0x4f]
    // 0x3a4908: stur            d1, [fp, #-0x30]
    // 0x3a490c: r0 = Radius()
    //     0x3a490c: bl              #0x1ec5d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3a4910: ldur            d0, [fp, #-0x38]
    // 0x3a4914: stur            x0, [fp, #-0x18]
    // 0x3a4918: StoreField: r0->field_7 = d0
    //     0x3a4918: stur            d0, [x0, #7]
    // 0x3a491c: ldur            d0, [fp, #-0x30]
    // 0x3a4920: StoreField: r0->field_f = d0
    //     0x3a4920: stur            d0, [x0, #0xf]
    // 0x3a4924: r0 = Radius()
    //     0x3a4924: bl              #0x1ec5d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3a4928: ldur            d0, [fp, #-0x58]
    // 0x3a492c: StoreField: r0->field_7 = d0
    //     0x3a492c: stur            d0, [x0, #7]
    // 0x3a4930: ldur            d0, [fp, #-0x48]
    // 0x3a4934: StoreField: r0->field_f = d0
    //     0x3a4934: stur            d0, [x0, #0xf]
    // 0x3a4938: ldur            x16, [fp, #-0x18]
    // 0x3a493c: stp             x0, x16, [SP]
    // 0x3a4940: r0 = -()
    //     0x3a4940: bl              #0x1ec580  ; [dart:ui] Radius::-
    // 0x3a4944: str             x0, [SP]
    // 0x3a4948: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3a4948: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3a494c: r0 = clamp()
    //     0x3a494c: bl              #0x39055c  ; [dart:ui] Radius::clamp
    // 0x3a4950: mov             x1, x0
    // 0x3a4954: ldr             x0, [fp, #0x18]
    // 0x3a4958: stur            x1, [fp, #-0x18]
    // 0x3a495c: LoadField: d0 = r0->field_57
    //     0x3a495c: ldur            d0, [x0, #0x57]
    // 0x3a4960: stur            d0, [fp, #-0x38]
    // 0x3a4964: LoadField: d1 = r0->field_5f
    //     0x3a4964: ldur            d1, [x0, #0x5f]
    // 0x3a4968: stur            d1, [fp, #-0x30]
    // 0x3a496c: r0 = Radius()
    //     0x3a496c: bl              #0x1ec5d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3a4970: ldur            d0, [fp, #-0x38]
    // 0x3a4974: stur            x0, [fp, #-0x20]
    // 0x3a4978: StoreField: r0->field_7 = d0
    //     0x3a4978: stur            d0, [x0, #7]
    // 0x3a497c: ldur            d0, [fp, #-0x30]
    // 0x3a4980: StoreField: r0->field_f = d0
    //     0x3a4980: stur            d0, [x0, #0xf]
    // 0x3a4984: r0 = Radius()
    //     0x3a4984: bl              #0x1ec5d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3a4988: ldur            d0, [fp, #-0x78]
    // 0x3a498c: StoreField: r0->field_7 = d0
    //     0x3a498c: stur            d0, [x0, #7]
    // 0x3a4990: ldur            d0, [fp, #-0x48]
    // 0x3a4994: StoreField: r0->field_f = d0
    //     0x3a4994: stur            d0, [x0, #0xf]
    // 0x3a4998: ldur            x16, [fp, #-0x20]
    // 0x3a499c: stp             x0, x16, [SP]
    // 0x3a49a0: r0 = -()
    //     0x3a49a0: bl              #0x1ec580  ; [dart:ui] Radius::-
    // 0x3a49a4: str             x0, [SP]
    // 0x3a49a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3a49a8: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3a49ac: r0 = clamp()
    //     0x3a49ac: bl              #0x39055c  ; [dart:ui] Radius::clamp
    // 0x3a49b0: stur            x0, [fp, #-0x20]
    // 0x3a49b4: r0 = RRect()
    //     0x3a49b4: bl              #0x1ec768  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x3a49b8: stur            x0, [fp, #-0x28]
    // 0x3a49bc: str             x0, [SP, #0x40]
    // 0x3a49c0: ldur            d0, [fp, #-0x70]
    // 0x3a49c4: str             d0, [SP, #0x38]
    // 0x3a49c8: ldur            d0, [fp, #-0x60]
    // 0x3a49cc: str             d0, [SP, #0x30]
    // 0x3a49d0: ldur            d0, [fp, #-0x50]
    // 0x3a49d4: str             d0, [SP, #0x28]
    // 0x3a49d8: ldur            d0, [fp, #-0x40]
    // 0x3a49dc: str             d0, [SP, #0x20]
    // 0x3a49e0: ldur            x16, [fp, #-0x20]
    // 0x3a49e4: ldur            lr, [fp, #-0x18]
    // 0x3a49e8: stp             lr, x16, [SP, #0x10]
    // 0x3a49ec: ldur            x16, [fp, #-8]
    // 0x3a49f0: ldur            lr, [fp, #-0x10]
    // 0x3a49f4: stp             lr, x16, [SP]
    // 0x3a49f8: r0 = RRect.fromLTRBAndCorners()
    //     0x3a49f8: bl              #0x3a4750  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0x3a49fc: ldur            x0, [fp, #-0x28]
    // 0x3a4a00: LeaveFrame
    //     0x3a4a00: mov             SP, fp
    //     0x3a4a04: ldp             fp, lr, [SP], #0x10
    // 0x3a4a08: ret
    //     0x3a4a08: ret             
    // 0x3a4a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a4a0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a4a10: b               #0x3a47e4
  }
  static _ _paintUniformBorderWithRectangle(/* No info */) {
    // ** addr: 0x3a4c78, size: 0x80
    // 0x3a4c78: EnterFrame
    //     0x3a4c78: stp             fp, lr, [SP, #-0x10]!
    //     0x3a4c7c: mov             fp, SP
    // 0x3a4c80: AllocStack(0x20)
    //     0x3a4c80: sub             SP, SP, #0x20
    // 0x3a4c84: d0 = 2.000000
    //     0x3a4c84: fmov            d0, #2.00000000
    // 0x3a4c88: d0 = 2.000000
    //     0x3a4c88: fmov            d0, #2.00000000
    // 0x3a4c8c: CheckStackOverflow
    //     0x3a4c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a4c90: cmp             SP, x16
    //     0x3a4c94: b.ls            #0x3a4cf0
    // 0x3a4c98: ldr             x0, [fp, #0x10]
    // 0x3a4c9c: LoadField: d1 = r0->field_b
    //     0x3a4c9c: ldur            d1, [x0, #0xb]
    // 0x3a4ca0: LoadField: d2 = r0->field_17
    //     0x3a4ca0: ldur            d2, [x0, #0x17]
    // 0x3a4ca4: fmul            d3, d1, d2
    // 0x3a4ca8: fdiv            d1, d3, d0
    // 0x3a4cac: ldr             x16, [fp, #0x18]
    // 0x3a4cb0: str             x16, [SP, #8]
    // 0x3a4cb4: str             d1, [SP]
    // 0x3a4cb8: r0 = inflate()
    //     0x3a4cb8: bl              #0x1fd844  ; [dart:ui] Rect::inflate
    // 0x3a4cbc: stur            x0, [fp, #-8]
    // 0x3a4cc0: ldr             x16, [fp, #0x10]
    // 0x3a4cc4: str             x16, [SP]
    // 0x3a4cc8: r0 = toPaint()
    //     0x3a4cc8: bl              #0x3a05a8  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x3a4ccc: ldr             x16, [fp, #0x20]
    // 0x3a4cd0: ldur            lr, [fp, #-8]
    // 0x3a4cd4: stp             lr, x16, [SP, #8]
    // 0x3a4cd8: str             x0, [SP]
    // 0x3a4cdc: r0 = drawRect()
    //     0x3a4cdc: bl              #0x1f0f4c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x3a4ce0: r0 = Null
    //     0x3a4ce0: mov             x0, NULL
    // 0x3a4ce4: LeaveFrame
    //     0x3a4ce4: mov             SP, fp
    //     0x3a4ce8: ldp             fp, lr, [SP], #0x10
    // 0x3a4cec: ret
    //     0x3a4cec: ret             
    // 0x3a4cf0: r0 = StackOverflowSharedWithFPURegs()
    //     0x3a4cf0: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x3a4cf4: b               #0x3a4c98
  }
  static _ _paintUniformBorderWithRadius(/* No info */) {
    // ** addr: 0x3a4cf8, size: 0x17c
    // 0x3a4cf8: EnterFrame
    //     0x3a4cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a4cfc: mov             fp, SP
    // 0x3a4d00: AllocStack(0x48)
    //     0x3a4d00: sub             SP, SP, #0x48
    // 0x3a4d04: CheckStackOverflow
    //     0x3a4d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a4d08: cmp             SP, x16
    //     0x3a4d0c: b.ls            #0x3a4e6c
    // 0x3a4d10: r16 = 112
    //     0x3a4d10: movz            x16, #0x70
    // 0x3a4d14: stp             x16, NULL, [SP]
    // 0x3a4d18: r0 = ByteData()
    //     0x3a4d18: bl              #0x18cc84  ; [dart:typed_data] ByteData::ByteData
    // 0x3a4d1c: stur            x0, [fp, #-8]
    // 0x3a4d20: r0 = Paint()
    //     0x3a4d20: bl              #0x1d6d08  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x3a4d24: mov             x1, x0
    // 0x3a4d28: ldur            x0, [fp, #-8]
    // 0x3a4d2c: stur            x1, [fp, #-0x18]
    // 0x3a4d30: StoreField: r1->field_7 = r0
    //     0x3a4d30: stur            w0, [x1, #7]
    // 0x3a4d34: LoadField: r2 = r0->field_17
    //     0x3a4d34: ldur            w2, [x0, #0x17]
    // 0x3a4d38: DecompressPointer r2
    //     0x3a4d38: add             x2, x2, HEAP, lsl #32
    // 0x3a4d3c: stur            x2, [fp, #-0x10]
    // 0x3a4d40: LoadField: r0 = r2->field_7
    //     0x3a4d40: ldur            x0, [x2, #7]
    // 0x3a4d44: r3 = 1
    //     0x3a4d44: movz            x3, #0x1
    // 0x3a4d48: str             w3, [x0, #0x34]
    // 0x3a4d4c: ldr             x0, [fp, #0x18]
    // 0x3a4d50: LoadField: r4 = r0->field_7
    //     0x3a4d50: ldur            w4, [x0, #7]
    // 0x3a4d54: DecompressPointer r4
    //     0x3a4d54: add             x4, x4, HEAP, lsl #32
    // 0x3a4d58: stp             x4, x1, [SP]
    // 0x3a4d5c: r0 = color=()
    //     0x3a4d5c: bl              #0x1d6c10  ; [dart:ui] Paint::color=
    // 0x3a4d60: ldr             x0, [fp, #0x18]
    // 0x3a4d64: LoadField: d0 = r0->field_b
    //     0x3a4d64: ldur            d0, [x0, #0xb]
    // 0x3a4d68: stur            d0, [fp, #-0x20]
    // 0x3a4d6c: d1 = 0.000000
    //     0x3a4d6c: eor             v1.16b, v1.16b, v1.16b
    // 0x3a4d70: d1 = 0.000000
    //     0x3a4d70: eor             v1.16b, v1.16b, v1.16b
    // 0x3a4d74: fcmp            d0, d1
    // 0x3a4d78: b.ne            #0x3a4dc4
    // 0x3a4d7c: ldur            x0, [fp, #-0x10]
    // 0x3a4d80: r1 = 1
    //     0x3a4d80: movz            x1, #0x1
    // 0x3a4d84: d0 = 0.000000
    //     0x3a4d84: eor             v0.16b, v0.16b, v0.16b
    // 0x3a4d88: d0 = 0.000000
    //     0x3a4d88: eor             v0.16b, v0.16b, v0.16b
    // 0x3a4d8c: LoadField: r2 = r0->field_7
    //     0x3a4d8c: ldur            x2, [x0, #7]
    // 0x3a4d90: str             w1, [x2, #0xc]
    // 0x3a4d94: LoadField: r1 = r0->field_7
    //     0x3a4d94: ldur            x1, [x0, #7]
    // 0x3a4d98: str             s0, [x1, #0x10]
    // 0x3a4d9c: ldr             x16, [fp, #0x10]
    // 0x3a4da0: ldr             lr, [fp, #0x20]
    // 0x3a4da4: stp             lr, x16, [SP]
    // 0x3a4da8: r0 = toRRect()
    //     0x3a4da8: bl              #0x390404  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x3a4dac: ldr             x16, [fp, #0x28]
    // 0x3a4db0: stp             x0, x16, [SP, #8]
    // 0x3a4db4: ldur            x16, [fp, #-0x18]
    // 0x3a4db8: str             x16, [SP]
    // 0x3a4dbc: r0 = drawRRect()
    //     0x3a4dbc: bl              #0x1eb47c  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x3a4dc0: b               #0x3a4e5c
    // 0x3a4dc4: ldr             x16, [fp, #0x10]
    // 0x3a4dc8: ldr             lr, [fp, #0x20]
    // 0x3a4dcc: stp             lr, x16, [SP]
    // 0x3a4dd0: r0 = toRRect()
    //     0x3a4dd0: bl              #0x390404  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x3a4dd4: mov             x1, x0
    // 0x3a4dd8: ldr             x0, [fp, #0x18]
    // 0x3a4ddc: stur            x1, [fp, #-8]
    // 0x3a4de0: LoadField: d0 = r0->field_17
    //     0x3a4de0: ldur            d0, [x0, #0x17]
    // 0x3a4de4: d1 = 1.000000
    //     0x3a4de4: fmov            d1, #1.00000000
    // 0x3a4de8: d1 = 1.000000
    //     0x3a4de8: fmov            d1, #1.00000000
    // 0x3a4dec: fadd            d2, d1, d0
    // 0x3a4df0: stur            d2, [fp, #-0x28]
    // 0x3a4df4: d0 = 2.000000
    //     0x3a4df4: fmov            d0, #2.00000000
    // 0x3a4df8: d0 = 2.000000
    //     0x3a4df8: fmov            d0, #2.00000000
    // 0x3a4dfc: fdiv            d3, d2, d0
    // 0x3a4e00: fsub            d4, d1, d3
    // 0x3a4e04: ldur            d1, [fp, #-0x20]
    // 0x3a4e08: fmul            d3, d1, d4
    // 0x3a4e0c: str             x1, [SP, #8]
    // 0x3a4e10: str             d3, [SP]
    // 0x3a4e14: r0 = deflate()
    //     0x3a4e14: bl              #0x3a1818  ; [dart:ui] RRect::deflate
    // 0x3a4e18: ldur            d1, [fp, #-0x20]
    // 0x3a4e1c: ldur            d0, [fp, #-0x28]
    // 0x3a4e20: stur            x0, [fp, #-0x10]
    // 0x3a4e24: fmul            d2, d1, d0
    // 0x3a4e28: d0 = 2.000000
    //     0x3a4e28: fmov            d0, #2.00000000
    // 0x3a4e2c: d0 = 2.000000
    //     0x3a4e2c: fmov            d0, #2.00000000
    // 0x3a4e30: fdiv            d1, d2, d0
    // 0x3a4e34: ldur            x16, [fp, #-8]
    // 0x3a4e38: str             x16, [SP, #8]
    // 0x3a4e3c: str             d1, [SP]
    // 0x3a4e40: r0 = inflate()
    //     0x3a4e40: bl              #0x3a185c  ; [dart:ui] RRect::inflate
    // 0x3a4e44: ldr             x16, [fp, #0x28]
    // 0x3a4e48: stp             x0, x16, [SP, #0x10]
    // 0x3a4e4c: ldur            x16, [fp, #-0x10]
    // 0x3a4e50: ldur            lr, [fp, #-0x18]
    // 0x3a4e54: stp             lr, x16, [SP]
    // 0x3a4e58: r0 = drawDRRect()
    //     0x3a4e58: bl              #0x3a2744  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0x3a4e5c: r0 = Null
    //     0x3a4e5c: mov             x0, NULL
    // 0x3a4e60: LeaveFrame
    //     0x3a4e60: mov             SP, fp
    //     0x3a4e64: ldp             fp, lr, [SP], #0x10
    // 0x3a4e68: ret
    //     0x3a4e68: ret             
    // 0x3a4e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a4e6c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a4e70: b               #0x3a4d10
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x3bcd60, size: 0x8c
    // 0x3bcd60: EnterFrame
    //     0x3bcd60: stp             fp, lr, [SP, #-0x10]!
    //     0x3bcd64: mov             fp, SP
    // 0x3bcd68: AllocStack(0x28)
    //     0x3bcd68: sub             SP, SP, #0x28
    // 0x3bcd6c: SetupParameters(BoxBorder this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0x3bcd6c: mov             x0, x4
    //     0x3bcd70: ldur            w1, [x0, #0x13]
    //     0x3bcd74: add             x1, x1, HEAP, lsl #32
    //     0x3bcd78: sub             x0, x1, #4
    //     0x3bcd7c: add             x1, fp, w0, sxtw #2
    //     0x3bcd80: ldr             x1, [x1, #0x18]
    //     0x3bcd84: stur            x1, [fp, #-0x10]
    //     0x3bcd88: add             x2, fp, w0, sxtw #2
    //     0x3bcd8c: ldr             x2, [x2, #0x10]
    //     0x3bcd90: stur            x2, [fp, #-8]
    // 0x3bcd94: CheckStackOverflow
    //     0x3bcd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bcd98: cmp             SP, x16
    //     0x3bcd9c: b.ls            #0x3bcde4
    // 0x3bcda0: r0 = _NativePath()
    //     0x3bcda0: bl              #0x1eb390  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x3bcda4: stur            x0, [fp, #-0x18]
    // 0x3bcda8: str             x0, [SP]
    // 0x3bcdac: r0 = _constructor()
    //     0x3bcdac: bl              #0x1ef01c  ; [dart:ui] _NativePath::_constructor
    // 0x3bcdb0: ldur            x16, [fp, #-0x10]
    // 0x3bcdb4: str             x16, [SP]
    // 0x3bcdb8: r0 = dimensions()
    //     0x3bcdb8: bl              #0x36f7f0  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0x3bcdbc: ldur            x16, [fp, #-8]
    // 0x3bcdc0: stp             x16, x0, [SP]
    // 0x3bcdc4: r0 = deflateRect()
    //     0x3bcdc4: bl              #0x3bcdec  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::deflateRect
    // 0x3bcdc8: ldur            x16, [fp, #-0x18]
    // 0x3bcdcc: stp             x0, x16, [SP]
    // 0x3bcdd0: r0 = addRect()
    //     0x3bcdd0: bl              #0x1f1dc8  ; [dart:ui] _NativePath::addRect
    // 0x3bcdd4: ldur            x0, [fp, #-0x18]
    // 0x3bcdd8: LeaveFrame
    //     0x3bcdd8: mov             SP, fp
    //     0x3bcddc: ldp             fp, lr, [SP], #0x10
    // 0x3bcde0: ret
    //     0x3bcde0: ret             
    // 0x3bcde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bcde4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bcde8: b               #0x3bcda0
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x3bf56c, size: 0x48
    // 0x3bf56c: EnterFrame
    //     0x3bf56c: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf570: mov             fp, SP
    // 0x3bf574: AllocStack(0x18)
    //     0x3bf574: sub             SP, SP, #0x18
    // 0x3bf578: CheckStackOverflow
    //     0x3bf578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bf57c: cmp             SP, x16
    //     0x3bf580: b.ls            #0x3bf5ac
    // 0x3bf584: ldr             x16, [fp, #0x28]
    // 0x3bf588: ldr             lr, [fp, #0x20]
    // 0x3bf58c: stp             lr, x16, [SP, #8]
    // 0x3bf590: ldr             x16, [fp, #0x18]
    // 0x3bf594: str             x16, [SP]
    // 0x3bf598: r0 = drawRect()
    //     0x3bf598: bl              #0x1f0f4c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x3bf59c: r0 = Null
    //     0x3bf59c: mov             x0, NULL
    // 0x3bf5a0: LeaveFrame
    //     0x3bf5a0: mov             SP, fp
    //     0x3bf5a4: ldp             fp, lr, [SP], #0x10
    // 0x3bf5a8: ret
    //     0x3bf5a8: ret             
    // 0x3bf5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bf5ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bf5b0: b               #0x3bf584
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x3c26b4, size: 0x6c
    // 0x3c26b4: EnterFrame
    //     0x3c26b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c26b8: mov             fp, SP
    // 0x3c26bc: AllocStack(0x20)
    //     0x3c26bc: sub             SP, SP, #0x20
    // 0x3c26c0: SetupParameters(BoxBorder this /* r1, fp-0x8 */)
    //     0x3c26c0: mov             x0, x4
    //     0x3c26c4: ldur            w1, [x0, #0x13]
    //     0x3c26c8: add             x1, x1, HEAP, lsl #32
    //     0x3c26cc: sub             x0, x1, #4
    //     0x3c26d0: add             x1, fp, w0, sxtw #2
    //     0x3c26d4: ldr             x1, [x1, #0x10]
    //     0x3c26d8: stur            x1, [fp, #-8]
    // 0x3c26dc: CheckStackOverflow
    //     0x3c26dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c26e0: cmp             SP, x16
    //     0x3c26e4: b.ls            #0x3c2718
    // 0x3c26e8: r0 = _NativePath()
    //     0x3c26e8: bl              #0x1eb390  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x3c26ec: stur            x0, [fp, #-0x10]
    // 0x3c26f0: str             x0, [SP]
    // 0x3c26f4: r0 = _constructor()
    //     0x3c26f4: bl              #0x1ef01c  ; [dart:ui] _NativePath::_constructor
    // 0x3c26f8: ldur            x16, [fp, #-0x10]
    // 0x3c26fc: ldur            lr, [fp, #-8]
    // 0x3c2700: stp             lr, x16, [SP]
    // 0x3c2704: r0 = addRect()
    //     0x3c2704: bl              #0x1f1dc8  ; [dart:ui] _NativePath::addRect
    // 0x3c2708: ldur            x0, [fp, #-0x10]
    // 0x3c270c: LeaveFrame
    //     0x3c270c: mov             SP, fp
    //     0x3c2710: ldp             fp, lr, [SP], #0x10
    // 0x3c2714: ret
    //     0x3c2714: ret             
    // 0x3c2718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2718: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c271c: b               #0x3c26e8
  }
}

// class id: 734, size: 0x18, field offset: 0x8
//   const constructor, 
class Border extends BoxBorder {

  BorderSide field_8;
  BorderSide field_c;
  BorderSide field_10;
  BorderSide field_14;

  _ toString(/* No info */) {
    // ** addr: 0x2e4474, size: 0x4ec
    // 0x2e4474: EnterFrame
    //     0x2e4474: stp             fp, lr, [SP, #-0x10]!
    //     0x2e4478: mov             fp, SP
    // 0x2e447c: AllocStack(0x28)
    //     0x2e447c: sub             SP, SP, #0x28
    // 0x2e4480: CheckStackOverflow
    //     0x2e4480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e4484: cmp             SP, x16
    //     0x2e4488: b.ls            #0x2e4948
    // 0x2e448c: ldr             x16, [fp, #0x10]
    // 0x2e4490: str             x16, [SP]
    // 0x2e4494: r0 = isUniform()
    //     0x2e4494: bl              #0x2e4960  ; [package:flutter/src/painting/box_border.dart] Border::isUniform
    // 0x2e4498: tbnz            w0, #4, #0x2e44f0
    // 0x2e449c: ldr             x0, [fp, #0x10]
    // 0x2e44a0: r1 = Null
    //     0x2e44a0: mov             x1, NULL
    // 0x2e44a4: r2 = 8
    //     0x2e44a4: movz            x2, #0x8
    // 0x2e44a8: r0 = AllocateArray()
    //     0x2e44a8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e44ac: r17 = "Border"
    //     0x2e44ac: add             x17, PP, #0xe, lsl #12  ; [pp+0xe8e0] "Border"
    //     0x2e44b0: ldr             x17, [x17, #0x8e0]
    // 0x2e44b4: StoreField: r0->field_f = r17
    //     0x2e44b4: stur            w17, [x0, #0xf]
    // 0x2e44b8: r17 = ".all("
    //     0x2e44b8: add             x17, PP, #0xe, lsl #12  ; [pp+0xe8e8] ".all("
    //     0x2e44bc: ldr             x17, [x17, #0x8e8]
    // 0x2e44c0: StoreField: r0->field_13 = r17
    //     0x2e44c0: stur            w17, [x0, #0x13]
    // 0x2e44c4: ldr             x1, [fp, #0x10]
    // 0x2e44c8: LoadField: r2 = r1->field_7
    //     0x2e44c8: ldur            w2, [x1, #7]
    // 0x2e44cc: DecompressPointer r2
    //     0x2e44cc: add             x2, x2, HEAP, lsl #32
    // 0x2e44d0: StoreField: r0->field_17 = r2
    //     0x2e44d0: stur            w2, [x0, #0x17]
    // 0x2e44d4: r17 = ")"
    //     0x2e44d4: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e44d8: StoreField: r0->field_1b = r17
    //     0x2e44d8: stur            w17, [x0, #0x1b]
    // 0x2e44dc: str             x0, [SP]
    // 0x2e44e0: r0 = _interpolate()
    //     0x2e44e0: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e44e4: LeaveFrame
    //     0x2e44e4: mov             SP, fp
    //     0x2e44e8: ldp             fp, lr, [SP], #0x10
    // 0x2e44ec: ret
    //     0x2e44ec: ret             
    // 0x2e44f0: ldr             x1, [fp, #0x10]
    // 0x2e44f4: r16 = <String>
    //     0x2e44f4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x2e44f8: stp             xzr, x16, [SP]
    // 0x2e44fc: r0 = _GrowableList()
    //     0x2e44fc: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x2e4500: mov             x1, x0
    // 0x2e4504: ldr             x0, [fp, #0x10]
    // 0x2e4508: stur            x1, [fp, #-0x10]
    // 0x2e450c: LoadField: r2 = r0->field_7
    //     0x2e450c: ldur            w2, [x0, #7]
    // 0x2e4510: DecompressPointer r2
    //     0x2e4510: add             x2, x2, HEAP, lsl #32
    // 0x2e4514: stur            x2, [fp, #-8]
    // 0x2e4518: r16 = Instance_BorderSide
    //     0x2e4518: add             x16, PP, #0xc, lsl #12  ; [pp+0xca80] Obj!BorderSide@47b201
    //     0x2e451c: ldr             x16, [x16, #0xa80]
    // 0x2e4520: stp             x16, x2, [SP]
    // 0x2e4524: r0 = ==()
    //     0x2e4524: bl              #0x35bf88  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x2e4528: tbz             w0, #4, #0x2e45f4
    // 0x2e452c: ldur            x0, [fp, #-0x10]
    // 0x2e4530: ldur            x3, [fp, #-8]
    // 0x2e4534: r1 = Null
    //     0x2e4534: mov             x1, NULL
    // 0x2e4538: r2 = 4
    //     0x2e4538: movz            x2, #0x4
    // 0x2e453c: r0 = AllocateArray()
    //     0x2e453c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e4540: r17 = "top: "
    //     0x2e4540: add             x17, PP, #0xe, lsl #12  ; [pp+0xe8f0] "top: "
    //     0x2e4544: ldr             x17, [x17, #0x8f0]
    // 0x2e4548: StoreField: r0->field_f = r17
    //     0x2e4548: stur            w17, [x0, #0xf]
    // 0x2e454c: ldur            x1, [fp, #-8]
    // 0x2e4550: StoreField: r0->field_13 = r1
    //     0x2e4550: stur            w1, [x0, #0x13]
    // 0x2e4554: str             x0, [SP]
    // 0x2e4558: r0 = _interpolate()
    //     0x2e4558: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e455c: mov             x1, x0
    // 0x2e4560: ldur            x0, [fp, #-0x10]
    // 0x2e4564: stur            x1, [fp, #-8]
    // 0x2e4568: LoadField: r2 = r0->field_b
    //     0x2e4568: ldur            w2, [x0, #0xb]
    // 0x2e456c: DecompressPointer r2
    //     0x2e456c: add             x2, x2, HEAP, lsl #32
    // 0x2e4570: LoadField: r3 = r0->field_f
    //     0x2e4570: ldur            w3, [x0, #0xf]
    // 0x2e4574: DecompressPointer r3
    //     0x2e4574: add             x3, x3, HEAP, lsl #32
    // 0x2e4578: LoadField: r4 = r3->field_b
    //     0x2e4578: ldur            w4, [x3, #0xb]
    // 0x2e457c: DecompressPointer r4
    //     0x2e457c: add             x4, x4, HEAP, lsl #32
    // 0x2e4580: r3 = LoadInt32Instr(r2)
    //     0x2e4580: sbfx            x3, x2, #1, #0x1f
    // 0x2e4584: stur            x3, [fp, #-0x18]
    // 0x2e4588: r2 = LoadInt32Instr(r4)
    //     0x2e4588: sbfx            x2, x4, #1, #0x1f
    // 0x2e458c: cmp             x3, x2
    // 0x2e4590: b.ne            #0x2e459c
    // 0x2e4594: str             x0, [SP]
    // 0x2e4598: r0 = _growToNextCapacity()
    //     0x2e4598: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e459c: ldur            x2, [fp, #-0x10]
    // 0x2e45a0: ldur            x3, [fp, #-0x18]
    // 0x2e45a4: add             x0, x3, #1
    // 0x2e45a8: lsl             x1, x0, #1
    // 0x2e45ac: StoreField: r2->field_b = r1
    //     0x2e45ac: stur            w1, [x2, #0xb]
    // 0x2e45b0: mov             x1, x3
    // 0x2e45b4: cmp             x1, x0
    // 0x2e45b8: b.hs            #0x2e4950
    // 0x2e45bc: LoadField: r1 = r2->field_f
    //     0x2e45bc: ldur            w1, [x2, #0xf]
    // 0x2e45c0: DecompressPointer r1
    //     0x2e45c0: add             x1, x1, HEAP, lsl #32
    // 0x2e45c4: ldur            x0, [fp, #-8]
    // 0x2e45c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2e45c8: add             x25, x1, x3, lsl #2
    //     0x2e45cc: add             x25, x25, #0xf
    //     0x2e45d0: str             w0, [x25]
    //     0x2e45d4: tbz             w0, #0, #0x2e45f0
    //     0x2e45d8: ldurb           w16, [x1, #-1]
    //     0x2e45dc: ldurb           w17, [x0, #-1]
    //     0x2e45e0: and             x16, x17, x16, lsr #2
    //     0x2e45e4: tst             x16, HEAP, lsr #32
    //     0x2e45e8: b.eq            #0x2e45f0
    //     0x2e45ec: bl              #0x3e41ec
    // 0x2e45f0: b               #0x2e45f8
    // 0x2e45f4: ldur            x2, [fp, #-0x10]
    // 0x2e45f8: ldr             x0, [fp, #0x10]
    // 0x2e45fc: LoadField: r1 = r0->field_b
    //     0x2e45fc: ldur            w1, [x0, #0xb]
    // 0x2e4600: DecompressPointer r1
    //     0x2e4600: add             x1, x1, HEAP, lsl #32
    // 0x2e4604: stur            x1, [fp, #-8]
    // 0x2e4608: r16 = Instance_BorderSide
    //     0x2e4608: add             x16, PP, #0xc, lsl #12  ; [pp+0xca80] Obj!BorderSide@47b201
    //     0x2e460c: ldr             x16, [x16, #0xa80]
    // 0x2e4610: stp             x16, x1, [SP]
    // 0x2e4614: r0 = ==()
    //     0x2e4614: bl              #0x35bf88  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x2e4618: tbz             w0, #4, #0x2e46e4
    // 0x2e461c: ldur            x0, [fp, #-0x10]
    // 0x2e4620: ldur            x3, [fp, #-8]
    // 0x2e4624: r1 = Null
    //     0x2e4624: mov             x1, NULL
    // 0x2e4628: r2 = 4
    //     0x2e4628: movz            x2, #0x4
    // 0x2e462c: r0 = AllocateArray()
    //     0x2e462c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e4630: r17 = "right: "
    //     0x2e4630: add             x17, PP, #0xe, lsl #12  ; [pp+0xe8f8] "right: "
    //     0x2e4634: ldr             x17, [x17, #0x8f8]
    // 0x2e4638: StoreField: r0->field_f = r17
    //     0x2e4638: stur            w17, [x0, #0xf]
    // 0x2e463c: ldur            x1, [fp, #-8]
    // 0x2e4640: StoreField: r0->field_13 = r1
    //     0x2e4640: stur            w1, [x0, #0x13]
    // 0x2e4644: str             x0, [SP]
    // 0x2e4648: r0 = _interpolate()
    //     0x2e4648: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e464c: mov             x1, x0
    // 0x2e4650: ldur            x0, [fp, #-0x10]
    // 0x2e4654: stur            x1, [fp, #-8]
    // 0x2e4658: LoadField: r2 = r0->field_b
    //     0x2e4658: ldur            w2, [x0, #0xb]
    // 0x2e465c: DecompressPointer r2
    //     0x2e465c: add             x2, x2, HEAP, lsl #32
    // 0x2e4660: LoadField: r3 = r0->field_f
    //     0x2e4660: ldur            w3, [x0, #0xf]
    // 0x2e4664: DecompressPointer r3
    //     0x2e4664: add             x3, x3, HEAP, lsl #32
    // 0x2e4668: LoadField: r4 = r3->field_b
    //     0x2e4668: ldur            w4, [x3, #0xb]
    // 0x2e466c: DecompressPointer r4
    //     0x2e466c: add             x4, x4, HEAP, lsl #32
    // 0x2e4670: r3 = LoadInt32Instr(r2)
    //     0x2e4670: sbfx            x3, x2, #1, #0x1f
    // 0x2e4674: stur            x3, [fp, #-0x18]
    // 0x2e4678: r2 = LoadInt32Instr(r4)
    //     0x2e4678: sbfx            x2, x4, #1, #0x1f
    // 0x2e467c: cmp             x3, x2
    // 0x2e4680: b.ne            #0x2e468c
    // 0x2e4684: str             x0, [SP]
    // 0x2e4688: r0 = _growToNextCapacity()
    //     0x2e4688: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e468c: ldur            x2, [fp, #-0x10]
    // 0x2e4690: ldur            x3, [fp, #-0x18]
    // 0x2e4694: add             x0, x3, #1
    // 0x2e4698: lsl             x1, x0, #1
    // 0x2e469c: StoreField: r2->field_b = r1
    //     0x2e469c: stur            w1, [x2, #0xb]
    // 0x2e46a0: mov             x1, x3
    // 0x2e46a4: cmp             x1, x0
    // 0x2e46a8: b.hs            #0x2e4954
    // 0x2e46ac: LoadField: r1 = r2->field_f
    //     0x2e46ac: ldur            w1, [x2, #0xf]
    // 0x2e46b0: DecompressPointer r1
    //     0x2e46b0: add             x1, x1, HEAP, lsl #32
    // 0x2e46b4: ldur            x0, [fp, #-8]
    // 0x2e46b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2e46b8: add             x25, x1, x3, lsl #2
    //     0x2e46bc: add             x25, x25, #0xf
    //     0x2e46c0: str             w0, [x25]
    //     0x2e46c4: tbz             w0, #0, #0x2e46e0
    //     0x2e46c8: ldurb           w16, [x1, #-1]
    //     0x2e46cc: ldurb           w17, [x0, #-1]
    //     0x2e46d0: and             x16, x17, x16, lsr #2
    //     0x2e46d4: tst             x16, HEAP, lsr #32
    //     0x2e46d8: b.eq            #0x2e46e0
    //     0x2e46dc: bl              #0x3e41ec
    // 0x2e46e0: b               #0x2e46e8
    // 0x2e46e4: ldur            x2, [fp, #-0x10]
    // 0x2e46e8: ldr             x0, [fp, #0x10]
    // 0x2e46ec: LoadField: r1 = r0->field_f
    //     0x2e46ec: ldur            w1, [x0, #0xf]
    // 0x2e46f0: DecompressPointer r1
    //     0x2e46f0: add             x1, x1, HEAP, lsl #32
    // 0x2e46f4: stur            x1, [fp, #-8]
    // 0x2e46f8: r16 = Instance_BorderSide
    //     0x2e46f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xca80] Obj!BorderSide@47b201
    //     0x2e46fc: ldr             x16, [x16, #0xa80]
    // 0x2e4700: stp             x16, x1, [SP]
    // 0x2e4704: r0 = ==()
    //     0x2e4704: bl              #0x35bf88  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x2e4708: tbz             w0, #4, #0x2e47d4
    // 0x2e470c: ldur            x0, [fp, #-0x10]
    // 0x2e4710: ldur            x3, [fp, #-8]
    // 0x2e4714: r1 = Null
    //     0x2e4714: mov             x1, NULL
    // 0x2e4718: r2 = 4
    //     0x2e4718: movz            x2, #0x4
    // 0x2e471c: r0 = AllocateArray()
    //     0x2e471c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e4720: r17 = "bottom: "
    //     0x2e4720: add             x17, PP, #0xe, lsl #12  ; [pp+0xe900] "bottom: "
    //     0x2e4724: ldr             x17, [x17, #0x900]
    // 0x2e4728: StoreField: r0->field_f = r17
    //     0x2e4728: stur            w17, [x0, #0xf]
    // 0x2e472c: ldur            x1, [fp, #-8]
    // 0x2e4730: StoreField: r0->field_13 = r1
    //     0x2e4730: stur            w1, [x0, #0x13]
    // 0x2e4734: str             x0, [SP]
    // 0x2e4738: r0 = _interpolate()
    //     0x2e4738: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e473c: mov             x1, x0
    // 0x2e4740: ldur            x0, [fp, #-0x10]
    // 0x2e4744: stur            x1, [fp, #-8]
    // 0x2e4748: LoadField: r2 = r0->field_b
    //     0x2e4748: ldur            w2, [x0, #0xb]
    // 0x2e474c: DecompressPointer r2
    //     0x2e474c: add             x2, x2, HEAP, lsl #32
    // 0x2e4750: LoadField: r3 = r0->field_f
    //     0x2e4750: ldur            w3, [x0, #0xf]
    // 0x2e4754: DecompressPointer r3
    //     0x2e4754: add             x3, x3, HEAP, lsl #32
    // 0x2e4758: LoadField: r4 = r3->field_b
    //     0x2e4758: ldur            w4, [x3, #0xb]
    // 0x2e475c: DecompressPointer r4
    //     0x2e475c: add             x4, x4, HEAP, lsl #32
    // 0x2e4760: r3 = LoadInt32Instr(r2)
    //     0x2e4760: sbfx            x3, x2, #1, #0x1f
    // 0x2e4764: stur            x3, [fp, #-0x18]
    // 0x2e4768: r2 = LoadInt32Instr(r4)
    //     0x2e4768: sbfx            x2, x4, #1, #0x1f
    // 0x2e476c: cmp             x3, x2
    // 0x2e4770: b.ne            #0x2e477c
    // 0x2e4774: str             x0, [SP]
    // 0x2e4778: r0 = _growToNextCapacity()
    //     0x2e4778: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e477c: ldur            x2, [fp, #-0x10]
    // 0x2e4780: ldur            x3, [fp, #-0x18]
    // 0x2e4784: add             x0, x3, #1
    // 0x2e4788: lsl             x1, x0, #1
    // 0x2e478c: StoreField: r2->field_b = r1
    //     0x2e478c: stur            w1, [x2, #0xb]
    // 0x2e4790: mov             x1, x3
    // 0x2e4794: cmp             x1, x0
    // 0x2e4798: b.hs            #0x2e4958
    // 0x2e479c: LoadField: r1 = r2->field_f
    //     0x2e479c: ldur            w1, [x2, #0xf]
    // 0x2e47a0: DecompressPointer r1
    //     0x2e47a0: add             x1, x1, HEAP, lsl #32
    // 0x2e47a4: ldur            x0, [fp, #-8]
    // 0x2e47a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2e47a8: add             x25, x1, x3, lsl #2
    //     0x2e47ac: add             x25, x25, #0xf
    //     0x2e47b0: str             w0, [x25]
    //     0x2e47b4: tbz             w0, #0, #0x2e47d0
    //     0x2e47b8: ldurb           w16, [x1, #-1]
    //     0x2e47bc: ldurb           w17, [x0, #-1]
    //     0x2e47c0: and             x16, x17, x16, lsr #2
    //     0x2e47c4: tst             x16, HEAP, lsr #32
    //     0x2e47c8: b.eq            #0x2e47d0
    //     0x2e47cc: bl              #0x3e41ec
    // 0x2e47d0: b               #0x2e47d8
    // 0x2e47d4: ldur            x2, [fp, #-0x10]
    // 0x2e47d8: ldr             x0, [fp, #0x10]
    // 0x2e47dc: LoadField: r1 = r0->field_13
    //     0x2e47dc: ldur            w1, [x0, #0x13]
    // 0x2e47e0: DecompressPointer r1
    //     0x2e47e0: add             x1, x1, HEAP, lsl #32
    // 0x2e47e4: stur            x1, [fp, #-8]
    // 0x2e47e8: r16 = Instance_BorderSide
    //     0x2e47e8: add             x16, PP, #0xc, lsl #12  ; [pp+0xca80] Obj!BorderSide@47b201
    //     0x2e47ec: ldr             x16, [x16, #0xa80]
    // 0x2e47f0: stp             x16, x1, [SP]
    // 0x2e47f4: r0 = ==()
    //     0x2e47f4: bl              #0x35bf88  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x2e47f8: tbz             w0, #4, #0x2e48c4
    // 0x2e47fc: ldur            x0, [fp, #-0x10]
    // 0x2e4800: ldur            x3, [fp, #-8]
    // 0x2e4804: r1 = Null
    //     0x2e4804: mov             x1, NULL
    // 0x2e4808: r2 = 4
    //     0x2e4808: movz            x2, #0x4
    // 0x2e480c: r0 = AllocateArray()
    //     0x2e480c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e4810: r17 = "left: "
    //     0x2e4810: add             x17, PP, #0xe, lsl #12  ; [pp+0xe908] "left: "
    //     0x2e4814: ldr             x17, [x17, #0x908]
    // 0x2e4818: StoreField: r0->field_f = r17
    //     0x2e4818: stur            w17, [x0, #0xf]
    // 0x2e481c: ldur            x1, [fp, #-8]
    // 0x2e4820: StoreField: r0->field_13 = r1
    //     0x2e4820: stur            w1, [x0, #0x13]
    // 0x2e4824: str             x0, [SP]
    // 0x2e4828: r0 = _interpolate()
    //     0x2e4828: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e482c: mov             x1, x0
    // 0x2e4830: ldur            x0, [fp, #-0x10]
    // 0x2e4834: stur            x1, [fp, #-8]
    // 0x2e4838: LoadField: r2 = r0->field_b
    //     0x2e4838: ldur            w2, [x0, #0xb]
    // 0x2e483c: DecompressPointer r2
    //     0x2e483c: add             x2, x2, HEAP, lsl #32
    // 0x2e4840: LoadField: r3 = r0->field_f
    //     0x2e4840: ldur            w3, [x0, #0xf]
    // 0x2e4844: DecompressPointer r3
    //     0x2e4844: add             x3, x3, HEAP, lsl #32
    // 0x2e4848: LoadField: r4 = r3->field_b
    //     0x2e4848: ldur            w4, [x3, #0xb]
    // 0x2e484c: DecompressPointer r4
    //     0x2e484c: add             x4, x4, HEAP, lsl #32
    // 0x2e4850: r3 = LoadInt32Instr(r2)
    //     0x2e4850: sbfx            x3, x2, #1, #0x1f
    // 0x2e4854: stur            x3, [fp, #-0x18]
    // 0x2e4858: r2 = LoadInt32Instr(r4)
    //     0x2e4858: sbfx            x2, x4, #1, #0x1f
    // 0x2e485c: cmp             x3, x2
    // 0x2e4860: b.ne            #0x2e486c
    // 0x2e4864: str             x0, [SP]
    // 0x2e4868: r0 = _growToNextCapacity()
    //     0x2e4868: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e486c: ldur            x3, [fp, #-0x10]
    // 0x2e4870: ldur            x2, [fp, #-0x18]
    // 0x2e4874: add             x0, x2, #1
    // 0x2e4878: lsl             x1, x0, #1
    // 0x2e487c: StoreField: r3->field_b = r1
    //     0x2e487c: stur            w1, [x3, #0xb]
    // 0x2e4880: mov             x1, x2
    // 0x2e4884: cmp             x1, x0
    // 0x2e4888: b.hs            #0x2e495c
    // 0x2e488c: LoadField: r1 = r3->field_f
    //     0x2e488c: ldur            w1, [x3, #0xf]
    // 0x2e4890: DecompressPointer r1
    //     0x2e4890: add             x1, x1, HEAP, lsl #32
    // 0x2e4894: ldur            x0, [fp, #-8]
    // 0x2e4898: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2e4898: add             x25, x1, x2, lsl #2
    //     0x2e489c: add             x25, x25, #0xf
    //     0x2e48a0: str             w0, [x25]
    //     0x2e48a4: tbz             w0, #0, #0x2e48c0
    //     0x2e48a8: ldurb           w16, [x1, #-1]
    //     0x2e48ac: ldurb           w17, [x0, #-1]
    //     0x2e48b0: and             x16, x17, x16, lsr #2
    //     0x2e48b4: tst             x16, HEAP, lsr #32
    //     0x2e48b8: b.eq            #0x2e48c0
    //     0x2e48bc: bl              #0x3e41ec
    // 0x2e48c0: b               #0x2e48c8
    // 0x2e48c4: ldur            x3, [fp, #-0x10]
    // 0x2e48c8: r1 = Null
    //     0x2e48c8: mov             x1, NULL
    // 0x2e48cc: r2 = 8
    //     0x2e48cc: movz            x2, #0x8
    // 0x2e48d0: r0 = AllocateArray()
    //     0x2e48d0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e48d4: stur            x0, [fp, #-8]
    // 0x2e48d8: r17 = "Border"
    //     0x2e48d8: add             x17, PP, #0xe, lsl #12  ; [pp+0xe8e0] "Border"
    //     0x2e48dc: ldr             x17, [x17, #0x8e0]
    // 0x2e48e0: StoreField: r0->field_f = r17
    //     0x2e48e0: stur            w17, [x0, #0xf]
    // 0x2e48e4: r17 = "("
    //     0x2e48e4: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2e48e8: StoreField: r0->field_13 = r17
    //     0x2e48e8: stur            w17, [x0, #0x13]
    // 0x2e48ec: ldur            x16, [fp, #-0x10]
    // 0x2e48f0: r30 = ", "
    //     0x2e48f0: ldr             lr, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2e48f4: stp             lr, x16, [SP]
    // 0x2e48f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x2e48f8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x2e48fc: r0 = join()
    //     0x2e48fc: bl              #0x33a904  ; [dart:core] _GrowableList::join
    // 0x2e4900: ldur            x1, [fp, #-8]
    // 0x2e4904: ArrayStore: r1[2] = r0  ; List_4
    //     0x2e4904: add             x25, x1, #0x17
    //     0x2e4908: str             w0, [x25]
    //     0x2e490c: tbz             w0, #0, #0x2e4928
    //     0x2e4910: ldurb           w16, [x1, #-1]
    //     0x2e4914: ldurb           w17, [x0, #-1]
    //     0x2e4918: and             x16, x17, x16, lsr #2
    //     0x2e491c: tst             x16, HEAP, lsr #32
    //     0x2e4920: b.eq            #0x2e4928
    //     0x2e4924: bl              #0x3e41ec
    // 0x2e4928: ldur            x0, [fp, #-8]
    // 0x2e492c: r17 = ")"
    //     0x2e492c: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e4930: StoreField: r0->field_1b = r17
    //     0x2e4930: stur            w17, [x0, #0x1b]
    // 0x2e4934: str             x0, [SP]
    // 0x2e4938: r0 = _interpolate()
    //     0x2e4938: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e493c: LeaveFrame
    //     0x2e493c: mov             SP, fp
    //     0x2e4940: ldp             fp, lr, [SP], #0x10
    // 0x2e4944: ret
    //     0x2e4944: ret             
    // 0x2e4948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e4948: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e494c: b               #0x2e448c
    // 0x2e4950: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e4950: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2e4954: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e4954: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2e4958: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e4958: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2e495c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e495c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ isUniform(/* No info */) {
    // ** addr: 0x2e4960, size: 0x104
    // 0x2e4960: EnterFrame
    //     0x2e4960: stp             fp, lr, [SP, #-0x10]!
    //     0x2e4964: mov             fp, SP
    // 0x2e4968: AllocStack(0x8)
    //     0x2e4968: sub             SP, SP, #8
    // 0x2e496c: CheckStackOverflow
    //     0x2e496c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e4970: cmp             SP, x16
    //     0x2e4974: b.ls            #0x2e4a5c
    // 0x2e4978: ldr             x16, [fp, #0x10]
    // 0x2e497c: str             x16, [SP]
    // 0x2e4980: r0 = _colorIsUniform()
    //     0x2e4980: bl              #0x2e4a64  ; [package:flutter/src/painting/box_border.dart] Border::_colorIsUniform
    // 0x2e4984: tbnz            w0, #4, #0x2e4a4c
    // 0x2e4988: ldr             x1, [fp, #0x10]
    // 0x2e498c: LoadField: r2 = r1->field_7
    //     0x2e498c: ldur            w2, [x1, #7]
    // 0x2e4990: DecompressPointer r2
    //     0x2e4990: add             x2, x2, HEAP, lsl #32
    // 0x2e4994: LoadField: d0 = r2->field_b
    //     0x2e4994: ldur            d0, [x2, #0xb]
    // 0x2e4998: LoadField: r3 = r1->field_13
    //     0x2e4998: ldur            w3, [x1, #0x13]
    // 0x2e499c: DecompressPointer r3
    //     0x2e499c: add             x3, x3, HEAP, lsl #32
    // 0x2e49a0: LoadField: d1 = r3->field_b
    //     0x2e49a0: ldur            d1, [x3, #0xb]
    // 0x2e49a4: fcmp            d1, d0
    // 0x2e49a8: b.ne            #0x2e4a4c
    // 0x2e49ac: LoadField: r4 = r1->field_f
    //     0x2e49ac: ldur            w4, [x1, #0xf]
    // 0x2e49b0: DecompressPointer r4
    //     0x2e49b0: add             x4, x4, HEAP, lsl #32
    // 0x2e49b4: LoadField: d1 = r4->field_b
    //     0x2e49b4: ldur            d1, [x4, #0xb]
    // 0x2e49b8: fcmp            d1, d0
    // 0x2e49bc: b.ne            #0x2e4a4c
    // 0x2e49c0: LoadField: r5 = r1->field_b
    //     0x2e49c0: ldur            w5, [x1, #0xb]
    // 0x2e49c4: DecompressPointer r5
    //     0x2e49c4: add             x5, x5, HEAP, lsl #32
    // 0x2e49c8: LoadField: d1 = r5->field_b
    //     0x2e49c8: ldur            d1, [x5, #0xb]
    // 0x2e49cc: fcmp            d1, d0
    // 0x2e49d0: b.ne            #0x2e4a4c
    // 0x2e49d4: LoadField: r1 = r2->field_13
    //     0x2e49d4: ldur            w1, [x2, #0x13]
    // 0x2e49d8: DecompressPointer r1
    //     0x2e49d8: add             x1, x1, HEAP, lsl #32
    // 0x2e49dc: LoadField: r6 = r3->field_13
    //     0x2e49dc: ldur            w6, [x3, #0x13]
    // 0x2e49e0: DecompressPointer r6
    //     0x2e49e0: add             x6, x6, HEAP, lsl #32
    // 0x2e49e4: cmp             w6, w1
    // 0x2e49e8: b.ne            #0x2e4a4c
    // 0x2e49ec: LoadField: r6 = r4->field_13
    //     0x2e49ec: ldur            w6, [x4, #0x13]
    // 0x2e49f0: DecompressPointer r6
    //     0x2e49f0: add             x6, x6, HEAP, lsl #32
    // 0x2e49f4: cmp             w6, w1
    // 0x2e49f8: b.ne            #0x2e4a4c
    // 0x2e49fc: LoadField: r6 = r5->field_13
    //     0x2e49fc: ldur            w6, [x5, #0x13]
    // 0x2e4a00: DecompressPointer r6
    //     0x2e4a00: add             x6, x6, HEAP, lsl #32
    // 0x2e4a04: cmp             w6, w1
    // 0x2e4a08: b.ne            #0x2e4a4c
    // 0x2e4a0c: LoadField: d0 = r2->field_17
    //     0x2e4a0c: ldur            d0, [x2, #0x17]
    // 0x2e4a10: LoadField: d1 = r3->field_17
    //     0x2e4a10: ldur            d1, [x3, #0x17]
    // 0x2e4a14: fcmp            d1, d0
    // 0x2e4a18: b.ne            #0x2e4a40
    // 0x2e4a1c: LoadField: d1 = r4->field_17
    //     0x2e4a1c: ldur            d1, [x4, #0x17]
    // 0x2e4a20: fcmp            d1, d0
    // 0x2e4a24: b.ne            #0x2e4a40
    // 0x2e4a28: LoadField: d1 = r5->field_17
    //     0x2e4a28: ldur            d1, [x5, #0x17]
    // 0x2e4a2c: fcmp            d1, d0
    // 0x2e4a30: r16 = true
    //     0x2e4a30: add             x16, NULL, #0x20  ; true
    // 0x2e4a34: r17 = false
    //     0x2e4a34: add             x17, NULL, #0x30  ; false
    // 0x2e4a38: csel            x1, x16, x17, eq
    // 0x2e4a3c: b               #0x2e4a44
    // 0x2e4a40: r1 = false
    //     0x2e4a40: add             x1, NULL, #0x30  ; false
    // 0x2e4a44: mov             x0, x1
    // 0x2e4a48: b               #0x2e4a50
    // 0x2e4a4c: r0 = false
    //     0x2e4a4c: add             x0, NULL, #0x30  ; false
    // 0x2e4a50: LeaveFrame
    //     0x2e4a50: mov             SP, fp
    //     0x2e4a54: ldp             fp, lr, [SP], #0x10
    // 0x2e4a58: ret
    //     0x2e4a58: ret             
    // 0x2e4a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e4a5c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e4a60: b               #0x2e4978
  }
  get _ _colorIsUniform(/* No info */) {
    // ** addr: 0x2e4a64, size: 0x36c
    // 0x2e4a64: EnterFrame
    //     0x2e4a64: stp             fp, lr, [SP, #-0x10]!
    //     0x2e4a68: mov             fp, SP
    // 0x2e4a6c: AllocStack(0x28)
    //     0x2e4a6c: sub             SP, SP, #0x28
    // 0x2e4a70: CheckStackOverflow
    //     0x2e4a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e4a74: cmp             SP, x16
    //     0x2e4a78: b.ls            #0x2e4dc8
    // 0x2e4a7c: ldr             x0, [fp, #0x10]
    // 0x2e4a80: LoadField: r1 = r0->field_7
    //     0x2e4a80: ldur            w1, [x0, #7]
    // 0x2e4a84: DecompressPointer r1
    //     0x2e4a84: add             x1, x1, HEAP, lsl #32
    // 0x2e4a88: LoadField: r2 = r1->field_7
    //     0x2e4a88: ldur            w2, [x1, #7]
    // 0x2e4a8c: DecompressPointer r2
    //     0x2e4a8c: add             x2, x2, HEAP, lsl #32
    // 0x2e4a90: stur            x2, [fp, #-0x18]
    // 0x2e4a94: LoadField: r1 = r0->field_13
    //     0x2e4a94: ldur            w1, [x0, #0x13]
    // 0x2e4a98: DecompressPointer r1
    //     0x2e4a98: add             x1, x1, HEAP, lsl #32
    // 0x2e4a9c: LoadField: r3 = r1->field_7
    //     0x2e4a9c: ldur            w3, [x1, #7]
    // 0x2e4aa0: DecompressPointer r3
    //     0x2e4aa0: add             x3, x3, HEAP, lsl #32
    // 0x2e4aa4: stur            x3, [fp, #-0x10]
    // 0x2e4aa8: r1 = LoadClassIdInstr(r3)
    //     0x2e4aa8: ldur            x1, [x3, #-1]
    //     0x2e4aac: ubfx            x1, x1, #0xc, #0x14
    // 0x2e4ab0: stur            x1, [fp, #-8]
    // 0x2e4ab4: cmp             x1, #0x7ea
    // 0x2e4ab8: b.eq            #0x2e4ac4
    // 0x2e4abc: cmp             x1, #0x7ec
    // 0x2e4ac0: b.ne            #0x2e4b68
    // 0x2e4ac4: cmp             w3, w2
    // 0x2e4ac8: b.eq            #0x2e4b94
    // 0x2e4acc: stp             x3, x2, [SP]
    // 0x2e4ad0: r0 = _haveSameRuntimeType()
    //     0x2e4ad0: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2e4ad4: tbnz            w0, #4, #0x2e4db8
    // 0x2e4ad8: ldur            x1, [fp, #-0x18]
    // 0x2e4adc: r0 = LoadClassIdInstr(r1)
    //     0x2e4adc: ldur            x0, [x1, #-1]
    //     0x2e4ae0: ubfx            x0, x0, #0xc, #0x14
    // 0x2e4ae4: sub             x16, x0, #0x7ee
    // 0x2e4ae8: cmp             x16, #1
    // 0x2e4aec: b.ls            #0x2e4b00
    // 0x2e4af0: cmp             x0, #0x7ea
    // 0x2e4af4: b.eq            #0x2e4b00
    // 0x2e4af8: cmp             x0, #0x7ec
    // 0x2e4afc: b.ne            #0x2e4b0c
    // 0x2e4b00: LoadField: r0 = r1->field_7
    //     0x2e4b00: ldur            x0, [x1, #7]
    // 0x2e4b04: mov             x2, x0
    // 0x2e4b08: b               #0x2e4b18
    // 0x2e4b0c: LoadField: r0 = r1->field_f
    //     0x2e4b0c: ldur            w0, [x1, #0xf]
    // 0x2e4b10: DecompressPointer r0
    //     0x2e4b10: add             x0, x0, HEAP, lsl #32
    // 0x2e4b14: LoadField: r2 = r0->field_7
    //     0x2e4b14: ldur            x2, [x0, #7]
    // 0x2e4b18: ldur            x0, [fp, #-8]
    // 0x2e4b1c: sub             x16, x0, #0x7ee
    // 0x2e4b20: cmp             x16, #1
    // 0x2e4b24: b.ls            #0x2e4b38
    // 0x2e4b28: cmp             x0, #0x7ea
    // 0x2e4b2c: b.eq            #0x2e4b38
    // 0x2e4b30: cmp             x0, #0x7ec
    // 0x2e4b34: b.ne            #0x2e4b48
    // 0x2e4b38: ldur            x0, [fp, #-0x10]
    // 0x2e4b3c: LoadField: r3 = r0->field_7
    //     0x2e4b3c: ldur            x3, [x0, #7]
    // 0x2e4b40: mov             x0, x3
    // 0x2e4b44: b               #0x2e4b58
    // 0x2e4b48: ldur            x0, [fp, #-0x10]
    // 0x2e4b4c: LoadField: r3 = r0->field_f
    //     0x2e4b4c: ldur            w3, [x0, #0xf]
    // 0x2e4b50: DecompressPointer r3
    //     0x2e4b50: add             x3, x3, HEAP, lsl #32
    // 0x2e4b54: LoadField: r0 = r3->field_7
    //     0x2e4b54: ldur            x0, [x3, #7]
    // 0x2e4b58: cmp             x2, x0
    // 0x2e4b5c: b.ne            #0x2e4db8
    // 0x2e4b60: ldr             x0, [fp, #0x10]
    // 0x2e4b64: b               #0x2e4b94
    // 0x2e4b68: mov             x1, x2
    // 0x2e4b6c: mov             x0, x3
    // 0x2e4b70: r2 = LoadClassIdInstr(r0)
    //     0x2e4b70: ldur            x2, [x0, #-1]
    //     0x2e4b74: ubfx            x2, x2, #0xc, #0x14
    // 0x2e4b78: stp             x1, x0, [SP]
    // 0x2e4b7c: mov             x0, x2
    // 0x2e4b80: mov             lr, x0
    // 0x2e4b84: ldr             lr, [x21, lr, lsl #3]
    // 0x2e4b88: blr             lr
    // 0x2e4b8c: tbnz            w0, #4, #0x2e4db8
    // 0x2e4b90: ldr             x0, [fp, #0x10]
    // 0x2e4b94: LoadField: r1 = r0->field_f
    //     0x2e4b94: ldur            w1, [x0, #0xf]
    // 0x2e4b98: DecompressPointer r1
    //     0x2e4b98: add             x1, x1, HEAP, lsl #32
    // 0x2e4b9c: LoadField: r2 = r1->field_7
    //     0x2e4b9c: ldur            w2, [x1, #7]
    // 0x2e4ba0: DecompressPointer r2
    //     0x2e4ba0: add             x2, x2, HEAP, lsl #32
    // 0x2e4ba4: stur            x2, [fp, #-0x10]
    // 0x2e4ba8: r1 = LoadClassIdInstr(r2)
    //     0x2e4ba8: ldur            x1, [x2, #-1]
    //     0x2e4bac: ubfx            x1, x1, #0xc, #0x14
    // 0x2e4bb0: stur            x1, [fp, #-8]
    // 0x2e4bb4: cmp             x1, #0x7ea
    // 0x2e4bb8: b.eq            #0x2e4bc4
    // 0x2e4bbc: cmp             x1, #0x7ec
    // 0x2e4bc0: b.ne            #0x2e4c6c
    // 0x2e4bc4: ldur            x3, [fp, #-0x18]
    // 0x2e4bc8: cmp             w2, w3
    // 0x2e4bcc: b.eq            #0x2e4c98
    // 0x2e4bd0: stp             x2, x3, [SP]
    // 0x2e4bd4: r0 = _haveSameRuntimeType()
    //     0x2e4bd4: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2e4bd8: tbnz            w0, #4, #0x2e4db8
    // 0x2e4bdc: ldur            x1, [fp, #-0x18]
    // 0x2e4be0: r0 = LoadClassIdInstr(r1)
    //     0x2e4be0: ldur            x0, [x1, #-1]
    //     0x2e4be4: ubfx            x0, x0, #0xc, #0x14
    // 0x2e4be8: sub             x16, x0, #0x7ee
    // 0x2e4bec: cmp             x16, #1
    // 0x2e4bf0: b.ls            #0x2e4c04
    // 0x2e4bf4: cmp             x0, #0x7ea
    // 0x2e4bf8: b.eq            #0x2e4c04
    // 0x2e4bfc: cmp             x0, #0x7ec
    // 0x2e4c00: b.ne            #0x2e4c10
    // 0x2e4c04: LoadField: r0 = r1->field_7
    //     0x2e4c04: ldur            x0, [x1, #7]
    // 0x2e4c08: mov             x2, x0
    // 0x2e4c0c: b               #0x2e4c1c
    // 0x2e4c10: LoadField: r0 = r1->field_f
    //     0x2e4c10: ldur            w0, [x1, #0xf]
    // 0x2e4c14: DecompressPointer r0
    //     0x2e4c14: add             x0, x0, HEAP, lsl #32
    // 0x2e4c18: LoadField: r2 = r0->field_7
    //     0x2e4c18: ldur            x2, [x0, #7]
    // 0x2e4c1c: ldur            x0, [fp, #-8]
    // 0x2e4c20: sub             x16, x0, #0x7ee
    // 0x2e4c24: cmp             x16, #1
    // 0x2e4c28: b.ls            #0x2e4c3c
    // 0x2e4c2c: cmp             x0, #0x7ea
    // 0x2e4c30: b.eq            #0x2e4c3c
    // 0x2e4c34: cmp             x0, #0x7ec
    // 0x2e4c38: b.ne            #0x2e4c4c
    // 0x2e4c3c: ldur            x0, [fp, #-0x10]
    // 0x2e4c40: LoadField: r3 = r0->field_7
    //     0x2e4c40: ldur            x3, [x0, #7]
    // 0x2e4c44: mov             x0, x3
    // 0x2e4c48: b               #0x2e4c5c
    // 0x2e4c4c: ldur            x0, [fp, #-0x10]
    // 0x2e4c50: LoadField: r3 = r0->field_f
    //     0x2e4c50: ldur            w3, [x0, #0xf]
    // 0x2e4c54: DecompressPointer r3
    //     0x2e4c54: add             x3, x3, HEAP, lsl #32
    // 0x2e4c58: LoadField: r0 = r3->field_7
    //     0x2e4c58: ldur            x0, [x3, #7]
    // 0x2e4c5c: cmp             x2, x0
    // 0x2e4c60: b.ne            #0x2e4db8
    // 0x2e4c64: ldr             x0, [fp, #0x10]
    // 0x2e4c68: b               #0x2e4c98
    // 0x2e4c6c: ldur            x1, [fp, #-0x18]
    // 0x2e4c70: mov             x0, x2
    // 0x2e4c74: r2 = LoadClassIdInstr(r0)
    //     0x2e4c74: ldur            x2, [x0, #-1]
    //     0x2e4c78: ubfx            x2, x2, #0xc, #0x14
    // 0x2e4c7c: stp             x1, x0, [SP]
    // 0x2e4c80: mov             x0, x2
    // 0x2e4c84: mov             lr, x0
    // 0x2e4c88: ldr             lr, [x21, lr, lsl #3]
    // 0x2e4c8c: blr             lr
    // 0x2e4c90: tbnz            w0, #4, #0x2e4db8
    // 0x2e4c94: ldr             x0, [fp, #0x10]
    // 0x2e4c98: LoadField: r1 = r0->field_b
    //     0x2e4c98: ldur            w1, [x0, #0xb]
    // 0x2e4c9c: DecompressPointer r1
    //     0x2e4c9c: add             x1, x1, HEAP, lsl #32
    // 0x2e4ca0: LoadField: r0 = r1->field_7
    //     0x2e4ca0: ldur            w0, [x1, #7]
    // 0x2e4ca4: DecompressPointer r0
    //     0x2e4ca4: add             x0, x0, HEAP, lsl #32
    // 0x2e4ca8: stur            x0, [fp, #-0x10]
    // 0x2e4cac: r1 = LoadClassIdInstr(r0)
    //     0x2e4cac: ldur            x1, [x0, #-1]
    //     0x2e4cb0: ubfx            x1, x1, #0xc, #0x14
    // 0x2e4cb4: stur            x1, [fp, #-8]
    // 0x2e4cb8: cmp             x1, #0x7ea
    // 0x2e4cbc: b.eq            #0x2e4cc8
    // 0x2e4cc0: cmp             x1, #0x7ec
    // 0x2e4cc4: b.ne            #0x2e4d88
    // 0x2e4cc8: ldur            x2, [fp, #-0x18]
    // 0x2e4ccc: cmp             w0, w2
    // 0x2e4cd0: b.ne            #0x2e4cdc
    // 0x2e4cd4: r1 = true
    //     0x2e4cd4: add             x1, NULL, #0x20  ; true
    // 0x2e4cd8: b               #0x2e4db0
    // 0x2e4cdc: stp             x0, x2, [SP]
    // 0x2e4ce0: r0 = _haveSameRuntimeType()
    //     0x2e4ce0: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2e4ce4: tbz             w0, #4, #0x2e4cf0
    // 0x2e4ce8: r1 = false
    //     0x2e4ce8: add             x1, NULL, #0x30  ; false
    // 0x2e4cec: b               #0x2e4db0
    // 0x2e4cf0: ldur            x0, [fp, #-0x18]
    // 0x2e4cf4: r1 = LoadClassIdInstr(r0)
    //     0x2e4cf4: ldur            x1, [x0, #-1]
    //     0x2e4cf8: ubfx            x1, x1, #0xc, #0x14
    // 0x2e4cfc: sub             x16, x1, #0x7ee
    // 0x2e4d00: cmp             x16, #1
    // 0x2e4d04: b.ls            #0x2e4d18
    // 0x2e4d08: cmp             x1, #0x7ea
    // 0x2e4d0c: b.eq            #0x2e4d18
    // 0x2e4d10: cmp             x1, #0x7ec
    // 0x2e4d14: b.ne            #0x2e4d20
    // 0x2e4d18: LoadField: r1 = r0->field_7
    //     0x2e4d18: ldur            x1, [x0, #7]
    // 0x2e4d1c: b               #0x2e4d30
    // 0x2e4d20: LoadField: r1 = r0->field_f
    //     0x2e4d20: ldur            w1, [x0, #0xf]
    // 0x2e4d24: DecompressPointer r1
    //     0x2e4d24: add             x1, x1, HEAP, lsl #32
    // 0x2e4d28: LoadField: r0 = r1->field_7
    //     0x2e4d28: ldur            x0, [x1, #7]
    // 0x2e4d2c: mov             x1, x0
    // 0x2e4d30: ldur            x0, [fp, #-8]
    // 0x2e4d34: sub             x16, x0, #0x7ee
    // 0x2e4d38: cmp             x16, #1
    // 0x2e4d3c: b.ls            #0x2e4d50
    // 0x2e4d40: cmp             x0, #0x7ea
    // 0x2e4d44: b.eq            #0x2e4d50
    // 0x2e4d48: cmp             x0, #0x7ec
    // 0x2e4d4c: b.ne            #0x2e4d5c
    // 0x2e4d50: ldur            x2, [fp, #-0x10]
    // 0x2e4d54: LoadField: r0 = r2->field_7
    //     0x2e4d54: ldur            x0, [x2, #7]
    // 0x2e4d58: b               #0x2e4d70
    // 0x2e4d5c: ldur            x2, [fp, #-0x10]
    // 0x2e4d60: LoadField: r0 = r2->field_f
    //     0x2e4d60: ldur            w0, [x2, #0xf]
    // 0x2e4d64: DecompressPointer r0
    //     0x2e4d64: add             x0, x0, HEAP, lsl #32
    // 0x2e4d68: LoadField: r2 = r0->field_7
    //     0x2e4d68: ldur            x2, [x0, #7]
    // 0x2e4d6c: mov             x0, x2
    // 0x2e4d70: cmp             x1, x0
    // 0x2e4d74: r16 = true
    //     0x2e4d74: add             x16, NULL, #0x20  ; true
    // 0x2e4d78: r17 = false
    //     0x2e4d78: add             x17, NULL, #0x30  ; false
    // 0x2e4d7c: csel            x2, x16, x17, eq
    // 0x2e4d80: mov             x1, x2
    // 0x2e4d84: b               #0x2e4db0
    // 0x2e4d88: mov             x2, x0
    // 0x2e4d8c: ldur            x0, [fp, #-0x18]
    // 0x2e4d90: r1 = LoadClassIdInstr(r2)
    //     0x2e4d90: ldur            x1, [x2, #-1]
    //     0x2e4d94: ubfx            x1, x1, #0xc, #0x14
    // 0x2e4d98: stp             x0, x2, [SP]
    // 0x2e4d9c: mov             x0, x1
    // 0x2e4da0: mov             lr, x0
    // 0x2e4da4: ldr             lr, [x21, lr, lsl #3]
    // 0x2e4da8: blr             lr
    // 0x2e4dac: mov             x1, x0
    // 0x2e4db0: mov             x0, x1
    // 0x2e4db4: b               #0x2e4dbc
    // 0x2e4db8: r0 = false
    //     0x2e4db8: add             x0, NULL, #0x30  ; false
    // 0x2e4dbc: LeaveFrame
    //     0x2e4dbc: mov             SP, fp
    //     0x2e4dc0: ldp             fp, lr, [SP], #0x10
    // 0x2e4dc4: ret
    //     0x2e4dc4: ret             
    // 0x2e4dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e4dc8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e4dcc: b               #0x2e4a7c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x3098e4, size: 0x78
    // 0x3098e4: EnterFrame
    //     0x3098e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3098e8: mov             fp, SP
    // 0x3098ec: AllocStack(0x20)
    //     0x3098ec: sub             SP, SP, #0x20
    // 0x3098f0: CheckStackOverflow
    //     0x3098f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3098f4: cmp             SP, x16
    //     0x3098f8: b.ls            #0x309954
    // 0x3098fc: ldr             x0, [fp, #0x10]
    // 0x309900: LoadField: r1 = r0->field_7
    //     0x309900: ldur            w1, [x0, #7]
    // 0x309904: DecompressPointer r1
    //     0x309904: add             x1, x1, HEAP, lsl #32
    // 0x309908: LoadField: r2 = r0->field_b
    //     0x309908: ldur            w2, [x0, #0xb]
    // 0x30990c: DecompressPointer r2
    //     0x30990c: add             x2, x2, HEAP, lsl #32
    // 0x309910: LoadField: r3 = r0->field_f
    //     0x309910: ldur            w3, [x0, #0xf]
    // 0x309914: DecompressPointer r3
    //     0x309914: add             x3, x3, HEAP, lsl #32
    // 0x309918: LoadField: r4 = r0->field_13
    //     0x309918: ldur            w4, [x0, #0x13]
    // 0x30991c: DecompressPointer r4
    //     0x30991c: add             x4, x4, HEAP, lsl #32
    // 0x309920: stp             x2, x1, [SP, #0x10]
    // 0x309924: stp             x4, x3, [SP]
    // 0x309928: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x309928: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x30992c: r0 = hash()
    //     0x30992c: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x309930: mov             x2, x0
    // 0x309934: r0 = BoxInt64Instr(r2)
    //     0x309934: sbfiz           x0, x2, #1, #0x1f
    //     0x309938: cmp             x2, x0, asr #1
    //     0x30993c: b.eq            #0x309948
    //     0x309940: bl              #0x3e5e54
    //     0x309944: stur            x2, [x0, #7]
    // 0x309948: LeaveFrame
    //     0x309948: mov             SP, fp
    //     0x30994c: ldp             fp, lr, [SP], #0x10
    // 0x309950: ret
    //     0x309950: ret             
    // 0x309954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x309954: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x309958: b               #0x3098fc
  }
  factory _ Border.all(/* No info */) {
    // ** addr: 0x314d74, size: 0x68
    // 0x314d74: EnterFrame
    //     0x314d74: stp             fp, lr, [SP, #-0x10]!
    //     0x314d78: mov             fp, SP
    // 0x314d7c: AllocStack(0x8)
    //     0x314d7c: sub             SP, SP, #8
    // 0x314d80: r0 = BorderSide()
    //     0x314d80: bl              #0x28ecac  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x314d84: mov             x1, x0
    // 0x314d88: ldr             x0, [fp, #0x10]
    // 0x314d8c: stur            x1, [fp, #-8]
    // 0x314d90: StoreField: r1->field_7 = r0
    //     0x314d90: stur            w0, [x1, #7]
    // 0x314d94: d0 = 1.000000
    //     0x314d94: fmov            d0, #1.00000000
    // 0x314d98: d0 = 1.000000
    //     0x314d98: fmov            d0, #1.00000000
    // 0x314d9c: StoreField: r1->field_b = d0
    //     0x314d9c: stur            d0, [x1, #0xb]
    // 0x314da0: r0 = Instance_BorderStyle
    //     0x314da0: add             x0, PP, #0xa, lsl #12  ; [pp+0xad10] Obj!BorderStyle@4812c1
    //     0x314da4: ldr             x0, [x0, #0xd10]
    // 0x314da8: StoreField: r1->field_13 = r0
    //     0x314da8: stur            w0, [x1, #0x13]
    // 0x314dac: d0 = -1.000000
    //     0x314dac: fmov            d0, #-1.00000000
    // 0x314db0: d0 = -1.000000
    //     0x314db0: fmov            d0, #-1.00000000
    // 0x314db4: StoreField: r1->field_17 = d0
    //     0x314db4: stur            d0, [x1, #0x17]
    // 0x314db8: r0 = Border()
    //     0x314db8: bl              #0x314ddc  ; AllocateBorderStub -> Border (size=0x18)
    // 0x314dbc: ldur            x1, [fp, #-8]
    // 0x314dc0: StoreField: r0->field_7 = r1
    //     0x314dc0: stur            w1, [x0, #7]
    // 0x314dc4: StoreField: r0->field_b = r1
    //     0x314dc4: stur            w1, [x0, #0xb]
    // 0x314dc8: StoreField: r0->field_f = r1
    //     0x314dc8: stur            w1, [x0, #0xf]
    // 0x314dcc: StoreField: r0->field_13 = r1
    //     0x314dcc: stur            w1, [x0, #0x13]
    // 0x314dd0: LeaveFrame
    //     0x314dd0: mov             SP, fp
    //     0x314dd4: ldp             fp, lr, [SP], #0x10
    // 0x314dd8: ret
    //     0x314dd8: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x34b6dc, size: 0x180
    // 0x34b6dc: EnterFrame
    //     0x34b6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x34b6e0: mov             fp, SP
    // 0x34b6e4: AllocStack(0x38)
    //     0x34b6e4: sub             SP, SP, #0x38
    // 0x34b6e8: CheckStackOverflow
    //     0x34b6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34b6ec: cmp             SP, x16
    //     0x34b6f0: b.ls            #0x34b850
    // 0x34b6f4: ldr             x1, [fp, #0x20]
    // 0x34b6f8: ldr             x0, [fp, #0x18]
    // 0x34b6fc: cmp             w1, w0
    // 0x34b700: b.ne            #0x34b714
    // 0x34b704: mov             x0, x1
    // 0x34b708: LeaveFrame
    //     0x34b708: mov             SP, fp
    //     0x34b70c: ldp             fp, lr, [SP], #0x10
    // 0x34b710: ret
    //     0x34b710: ret             
    // 0x34b714: cmp             w1, NULL
    // 0x34b718: b.ne            #0x34b740
    // 0x34b71c: ldr             d0, [fp, #0x10]
    // 0x34b720: cmp             w0, NULL
    // 0x34b724: b.eq            #0x34b858
    // 0x34b728: str             x0, [SP, #8]
    // 0x34b72c: str             d0, [SP]
    // 0x34b730: r0 = scale()
    //     0x34b730: bl              #0x3c1fa4  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0x34b734: LeaveFrame
    //     0x34b734: mov             SP, fp
    //     0x34b738: ldp             fp, lr, [SP], #0x10
    // 0x34b73c: ret
    //     0x34b73c: ret             
    // 0x34b740: ldr             d0, [fp, #0x10]
    // 0x34b744: cmp             w0, NULL
    // 0x34b748: b.ne            #0x34b770
    // 0x34b74c: d1 = 1.000000
    //     0x34b74c: fmov            d1, #1.00000000
    // 0x34b750: d1 = 1.000000
    //     0x34b750: fmov            d1, #1.00000000
    // 0x34b754: fsub            d2, d1, d0
    // 0x34b758: str             x1, [SP, #8]
    // 0x34b75c: str             d2, [SP]
    // 0x34b760: r0 = scale()
    //     0x34b760: bl              #0x3c1fa4  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0x34b764: LeaveFrame
    //     0x34b764: mov             SP, fp
    //     0x34b768: ldp             fp, lr, [SP], #0x10
    // 0x34b76c: ret
    //     0x34b76c: ret             
    // 0x34b770: LoadField: r2 = r1->field_7
    //     0x34b770: ldur            w2, [x1, #7]
    // 0x34b774: DecompressPointer r2
    //     0x34b774: add             x2, x2, HEAP, lsl #32
    // 0x34b778: LoadField: r3 = r0->field_7
    //     0x34b778: ldur            w3, [x0, #7]
    // 0x34b77c: DecompressPointer r3
    //     0x34b77c: add             x3, x3, HEAP, lsl #32
    // 0x34b780: stp             x3, x2, [SP, #8]
    // 0x34b784: str             d0, [SP]
    // 0x34b788: r0 = lerp()
    //     0x34b788: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x34b78c: mov             x1, x0
    // 0x34b790: ldr             x0, [fp, #0x20]
    // 0x34b794: stur            x1, [fp, #-8]
    // 0x34b798: LoadField: r2 = r0->field_b
    //     0x34b798: ldur            w2, [x0, #0xb]
    // 0x34b79c: DecompressPointer r2
    //     0x34b79c: add             x2, x2, HEAP, lsl #32
    // 0x34b7a0: ldr             x3, [fp, #0x18]
    // 0x34b7a4: LoadField: r4 = r3->field_b
    //     0x34b7a4: ldur            w4, [x3, #0xb]
    // 0x34b7a8: DecompressPointer r4
    //     0x34b7a8: add             x4, x4, HEAP, lsl #32
    // 0x34b7ac: stp             x4, x2, [SP, #8]
    // 0x34b7b0: ldr             d0, [fp, #0x10]
    // 0x34b7b4: str             d0, [SP]
    // 0x34b7b8: r0 = lerp()
    //     0x34b7b8: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x34b7bc: mov             x1, x0
    // 0x34b7c0: ldr             x0, [fp, #0x20]
    // 0x34b7c4: stur            x1, [fp, #-0x10]
    // 0x34b7c8: LoadField: r2 = r0->field_f
    //     0x34b7c8: ldur            w2, [x0, #0xf]
    // 0x34b7cc: DecompressPointer r2
    //     0x34b7cc: add             x2, x2, HEAP, lsl #32
    // 0x34b7d0: ldr             x3, [fp, #0x18]
    // 0x34b7d4: LoadField: r4 = r3->field_f
    //     0x34b7d4: ldur            w4, [x3, #0xf]
    // 0x34b7d8: DecompressPointer r4
    //     0x34b7d8: add             x4, x4, HEAP, lsl #32
    // 0x34b7dc: stp             x4, x2, [SP, #8]
    // 0x34b7e0: ldr             d0, [fp, #0x10]
    // 0x34b7e4: str             d0, [SP]
    // 0x34b7e8: r0 = lerp()
    //     0x34b7e8: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x34b7ec: mov             x1, x0
    // 0x34b7f0: ldr             x0, [fp, #0x20]
    // 0x34b7f4: stur            x1, [fp, #-0x18]
    // 0x34b7f8: LoadField: r2 = r0->field_13
    //     0x34b7f8: ldur            w2, [x0, #0x13]
    // 0x34b7fc: DecompressPointer r2
    //     0x34b7fc: add             x2, x2, HEAP, lsl #32
    // 0x34b800: ldr             x0, [fp, #0x18]
    // 0x34b804: LoadField: r3 = r0->field_13
    //     0x34b804: ldur            w3, [x0, #0x13]
    // 0x34b808: DecompressPointer r3
    //     0x34b808: add             x3, x3, HEAP, lsl #32
    // 0x34b80c: stp             x3, x2, [SP, #8]
    // 0x34b810: ldr             d0, [fp, #0x10]
    // 0x34b814: str             d0, [SP]
    // 0x34b818: r0 = lerp()
    //     0x34b818: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x34b81c: stur            x0, [fp, #-0x20]
    // 0x34b820: r0 = Border()
    //     0x34b820: bl              #0x314ddc  ; AllocateBorderStub -> Border (size=0x18)
    // 0x34b824: ldur            x1, [fp, #-8]
    // 0x34b828: StoreField: r0->field_7 = r1
    //     0x34b828: stur            w1, [x0, #7]
    // 0x34b82c: ldur            x1, [fp, #-0x10]
    // 0x34b830: StoreField: r0->field_b = r1
    //     0x34b830: stur            w1, [x0, #0xb]
    // 0x34b834: ldur            x1, [fp, #-0x18]
    // 0x34b838: StoreField: r0->field_f = r1
    //     0x34b838: stur            w1, [x0, #0xf]
    // 0x34b83c: ldur            x1, [fp, #-0x20]
    // 0x34b840: StoreField: r0->field_13 = r1
    //     0x34b840: stur            w1, [x0, #0x13]
    // 0x34b844: LeaveFrame
    //     0x34b844: mov             SP, fp
    //     0x34b848: ldp             fp, lr, [SP], #0x10
    // 0x34b84c: ret
    //     0x34b84c: ret             
    // 0x34b850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34b850: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34b854: b               #0x34b6f4
    // 0x34b858: r0 = NullCastErrorSharedWithFPURegs()
    //     0x34b858: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x364f34, size: 0x150
    // 0x364f34: EnterFrame
    //     0x364f34: stp             fp, lr, [SP, #-0x10]!
    //     0x364f38: mov             fp, SP
    // 0x364f3c: AllocStack(0x10)
    //     0x364f3c: sub             SP, SP, #0x10
    // 0x364f40: CheckStackOverflow
    //     0x364f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x364f44: cmp             SP, x16
    //     0x364f48: b.ls            #0x36507c
    // 0x364f4c: ldr             x0, [fp, #0x10]
    // 0x364f50: cmp             w0, NULL
    // 0x364f54: b.ne            #0x364f68
    // 0x364f58: r0 = false
    //     0x364f58: add             x0, NULL, #0x30  ; false
    // 0x364f5c: LeaveFrame
    //     0x364f5c: mov             SP, fp
    //     0x364f60: ldp             fp, lr, [SP], #0x10
    // 0x364f64: ret
    //     0x364f64: ret             
    // 0x364f68: ldr             x1, [fp, #0x18]
    // 0x364f6c: cmp             w1, w0
    // 0x364f70: b.ne            #0x364f84
    // 0x364f74: r0 = true
    //     0x364f74: add             x0, NULL, #0x20  ; true
    // 0x364f78: LeaveFrame
    //     0x364f78: mov             SP, fp
    //     0x364f7c: ldp             fp, lr, [SP], #0x10
    // 0x364f80: ret
    //     0x364f80: ret             
    // 0x364f84: str             x0, [SP]
    // 0x364f88: r0 = runtimeType()
    //     0x364f88: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x364f8c: r1 = LoadClassIdInstr(r0)
    //     0x364f8c: ldur            x1, [x0, #-1]
    //     0x364f90: ubfx            x1, x1, #0xc, #0x14
    // 0x364f94: r16 = Border
    //     0x364f94: add             x16, PP, #0xe, lsl #12  ; [pp+0xe910] Type: Border
    //     0x364f98: ldr             x16, [x16, #0x910]
    // 0x364f9c: stp             x16, x0, [SP]
    // 0x364fa0: mov             x0, x1
    // 0x364fa4: mov             lr, x0
    // 0x364fa8: ldr             lr, [x21, lr, lsl #3]
    // 0x364fac: blr             lr
    // 0x364fb0: tbz             w0, #4, #0x364fc4
    // 0x364fb4: r0 = false
    //     0x364fb4: add             x0, NULL, #0x30  ; false
    // 0x364fb8: LeaveFrame
    //     0x364fb8: mov             SP, fp
    //     0x364fbc: ldp             fp, lr, [SP], #0x10
    // 0x364fc0: ret
    //     0x364fc0: ret             
    // 0x364fc4: ldr             x0, [fp, #0x10]
    // 0x364fc8: r1 = 59
    //     0x364fc8: movz            x1, #0x3b
    // 0x364fcc: branchIfSmi(r0, 0x364fd8)
    //     0x364fcc: tbz             w0, #0, #0x364fd8
    // 0x364fd0: r1 = LoadClassIdInstr(r0)
    //     0x364fd0: ldur            x1, [x0, #-1]
    //     0x364fd4: ubfx            x1, x1, #0xc, #0x14
    // 0x364fd8: cmp             x1, #0x2de
    // 0x364fdc: b.ne            #0x36506c
    // 0x364fe0: ldr             x1, [fp, #0x18]
    // 0x364fe4: LoadField: r2 = r0->field_7
    //     0x364fe4: ldur            w2, [x0, #7]
    // 0x364fe8: DecompressPointer r2
    //     0x364fe8: add             x2, x2, HEAP, lsl #32
    // 0x364fec: LoadField: r3 = r1->field_7
    //     0x364fec: ldur            w3, [x1, #7]
    // 0x364ff0: DecompressPointer r3
    //     0x364ff0: add             x3, x3, HEAP, lsl #32
    // 0x364ff4: stp             x3, x2, [SP]
    // 0x364ff8: r0 = ==()
    //     0x364ff8: bl              #0x35bf88  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x364ffc: tbnz            w0, #4, #0x36506c
    // 0x365000: ldr             x1, [fp, #0x18]
    // 0x365004: ldr             x0, [fp, #0x10]
    // 0x365008: LoadField: r2 = r0->field_b
    //     0x365008: ldur            w2, [x0, #0xb]
    // 0x36500c: DecompressPointer r2
    //     0x36500c: add             x2, x2, HEAP, lsl #32
    // 0x365010: LoadField: r3 = r1->field_b
    //     0x365010: ldur            w3, [x1, #0xb]
    // 0x365014: DecompressPointer r3
    //     0x365014: add             x3, x3, HEAP, lsl #32
    // 0x365018: stp             x3, x2, [SP]
    // 0x36501c: r0 = ==()
    //     0x36501c: bl              #0x35bf88  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x365020: tbnz            w0, #4, #0x36506c
    // 0x365024: ldr             x1, [fp, #0x18]
    // 0x365028: ldr             x0, [fp, #0x10]
    // 0x36502c: LoadField: r2 = r0->field_f
    //     0x36502c: ldur            w2, [x0, #0xf]
    // 0x365030: DecompressPointer r2
    //     0x365030: add             x2, x2, HEAP, lsl #32
    // 0x365034: LoadField: r3 = r1->field_f
    //     0x365034: ldur            w3, [x1, #0xf]
    // 0x365038: DecompressPointer r3
    //     0x365038: add             x3, x3, HEAP, lsl #32
    // 0x36503c: stp             x3, x2, [SP]
    // 0x365040: r0 = ==()
    //     0x365040: bl              #0x35bf88  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x365044: tbnz            w0, #4, #0x36506c
    // 0x365048: ldr             x1, [fp, #0x18]
    // 0x36504c: ldr             x0, [fp, #0x10]
    // 0x365050: LoadField: r2 = r0->field_13
    //     0x365050: ldur            w2, [x0, #0x13]
    // 0x365054: DecompressPointer r2
    //     0x365054: add             x2, x2, HEAP, lsl #32
    // 0x365058: LoadField: r0 = r1->field_13
    //     0x365058: ldur            w0, [x1, #0x13]
    // 0x36505c: DecompressPointer r0
    //     0x36505c: add             x0, x0, HEAP, lsl #32
    // 0x365060: stp             x0, x2, [SP]
    // 0x365064: r0 = ==()
    //     0x365064: bl              #0x35bf88  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x365068: b               #0x365070
    // 0x36506c: r0 = false
    //     0x36506c: add             x0, NULL, #0x30  ; false
    // 0x365070: LeaveFrame
    //     0x365070: mov             SP, fp
    //     0x365074: ldp             fp, lr, [SP], #0x10
    // 0x365078: ret
    //     0x365078: ret             
    // 0x36507c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36507c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x365080: b               #0x364f4c
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0x36f7f0, size: 0x184
    // 0x36f7f0: EnterFrame
    //     0x36f7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x36f7f4: mov             fp, SP
    // 0x36f7f8: AllocStack(0x20)
    //     0x36f7f8: sub             SP, SP, #0x20
    // 0x36f7fc: ldr             x0, [fp, #0x10]
    // 0x36f800: LoadField: r1 = r0->field_7
    //     0x36f800: ldur            w1, [x0, #7]
    // 0x36f804: DecompressPointer r1
    //     0x36f804: add             x1, x1, HEAP, lsl #32
    // 0x36f808: LoadField: d0 = r1->field_b
    //     0x36f808: ldur            d0, [x1, #0xb]
    // 0x36f80c: LoadField: r2 = r0->field_13
    //     0x36f80c: ldur            w2, [x0, #0x13]
    // 0x36f810: DecompressPointer r2
    //     0x36f810: add             x2, x2, HEAP, lsl #32
    // 0x36f814: LoadField: d1 = r2->field_b
    //     0x36f814: ldur            d1, [x2, #0xb]
    // 0x36f818: fcmp            d1, d0
    // 0x36f81c: b.ne            #0x36f8bc
    // 0x36f820: LoadField: r3 = r0->field_f
    //     0x36f820: ldur            w3, [x0, #0xf]
    // 0x36f824: DecompressPointer r3
    //     0x36f824: add             x3, x3, HEAP, lsl #32
    // 0x36f828: LoadField: d2 = r3->field_b
    //     0x36f828: ldur            d2, [x3, #0xb]
    // 0x36f82c: fcmp            d2, d0
    // 0x36f830: b.ne            #0x36f8a8
    // 0x36f834: LoadField: r3 = r0->field_b
    //     0x36f834: ldur            w3, [x0, #0xb]
    // 0x36f838: DecompressPointer r3
    //     0x36f838: add             x3, x3, HEAP, lsl #32
    // 0x36f83c: LoadField: d2 = r3->field_b
    //     0x36f83c: ldur            d2, [x3, #0xb]
    // 0x36f840: fcmp            d2, d0
    // 0x36f844: b.ne            #0x36f894
    // 0x36f848: d3 = 1.000000
    //     0x36f848: fmov            d3, #1.00000000
    // 0x36f84c: d3 = 1.000000
    //     0x36f84c: fmov            d3, #1.00000000
    // 0x36f850: d2 = 2.000000
    //     0x36f850: fmov            d2, #2.00000000
    // 0x36f854: d2 = 2.000000
    //     0x36f854: fmov            d2, #2.00000000
    // 0x36f858: LoadField: d1 = r1->field_17
    //     0x36f858: ldur            d1, [x1, #0x17]
    // 0x36f85c: fadd            d4, d3, d1
    // 0x36f860: fdiv            d1, d4, d2
    // 0x36f864: fsub            d2, d3, d1
    // 0x36f868: fmul            d1, d0, d2
    // 0x36f86c: stur            d1, [fp, #-8]
    // 0x36f870: r0 = EdgeInsets()
    //     0x36f870: bl              #0x1fde80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x36f874: ldur            d0, [fp, #-8]
    // 0x36f878: StoreField: r0->field_7 = d0
    //     0x36f878: stur            d0, [x0, #7]
    // 0x36f87c: StoreField: r0->field_f = d0
    //     0x36f87c: stur            d0, [x0, #0xf]
    // 0x36f880: StoreField: r0->field_17 = d0
    //     0x36f880: stur            d0, [x0, #0x17]
    // 0x36f884: StoreField: r0->field_1f = d0
    //     0x36f884: stur            d0, [x0, #0x1f]
    // 0x36f888: LeaveFrame
    //     0x36f888: mov             SP, fp
    //     0x36f88c: ldp             fp, lr, [SP], #0x10
    // 0x36f890: ret
    //     0x36f890: ret             
    // 0x36f894: d3 = 1.000000
    //     0x36f894: fmov            d3, #1.00000000
    // 0x36f898: d3 = 1.000000
    //     0x36f898: fmov            d3, #1.00000000
    // 0x36f89c: d2 = 2.000000
    //     0x36f89c: fmov            d2, #2.00000000
    // 0x36f8a0: d2 = 2.000000
    //     0x36f8a0: fmov            d2, #2.00000000
    // 0x36f8a4: b               #0x36f8cc
    // 0x36f8a8: d3 = 1.000000
    //     0x36f8a8: fmov            d3, #1.00000000
    // 0x36f8ac: d3 = 1.000000
    //     0x36f8ac: fmov            d3, #1.00000000
    // 0x36f8b0: d2 = 2.000000
    //     0x36f8b0: fmov            d2, #2.00000000
    // 0x36f8b4: d2 = 2.000000
    //     0x36f8b4: fmov            d2, #2.00000000
    // 0x36f8b8: b               #0x36f8cc
    // 0x36f8bc: d3 = 1.000000
    //     0x36f8bc: fmov            d3, #1.00000000
    // 0x36f8c0: d3 = 1.000000
    //     0x36f8c0: fmov            d3, #1.00000000
    // 0x36f8c4: d2 = 2.000000
    //     0x36f8c4: fmov            d2, #2.00000000
    // 0x36f8c8: d2 = 2.000000
    //     0x36f8c8: fmov            d2, #2.00000000
    // 0x36f8cc: LoadField: d4 = r2->field_17
    //     0x36f8cc: ldur            d4, [x2, #0x17]
    // 0x36f8d0: fadd            d5, d3, d4
    // 0x36f8d4: fdiv            d4, d5, d2
    // 0x36f8d8: fsub            d5, d3, d4
    // 0x36f8dc: fmul            d4, d1, d5
    // 0x36f8e0: stur            d4, [fp, #-0x20]
    // 0x36f8e4: LoadField: d1 = r1->field_17
    //     0x36f8e4: ldur            d1, [x1, #0x17]
    // 0x36f8e8: fadd            d5, d3, d1
    // 0x36f8ec: fdiv            d1, d5, d2
    // 0x36f8f0: fsub            d5, d3, d1
    // 0x36f8f4: fmul            d1, d0, d5
    // 0x36f8f8: stur            d1, [fp, #-0x18]
    // 0x36f8fc: LoadField: r1 = r0->field_b
    //     0x36f8fc: ldur            w1, [x0, #0xb]
    // 0x36f900: DecompressPointer r1
    //     0x36f900: add             x1, x1, HEAP, lsl #32
    // 0x36f904: LoadField: d0 = r1->field_b
    //     0x36f904: ldur            d0, [x1, #0xb]
    // 0x36f908: LoadField: d5 = r1->field_17
    //     0x36f908: ldur            d5, [x1, #0x17]
    // 0x36f90c: fadd            d6, d3, d5
    // 0x36f910: fdiv            d5, d6, d2
    // 0x36f914: fsub            d6, d3, d5
    // 0x36f918: fmul            d5, d0, d6
    // 0x36f91c: stur            d5, [fp, #-0x10]
    // 0x36f920: LoadField: r1 = r0->field_f
    //     0x36f920: ldur            w1, [x0, #0xf]
    // 0x36f924: DecompressPointer r1
    //     0x36f924: add             x1, x1, HEAP, lsl #32
    // 0x36f928: LoadField: d0 = r1->field_b
    //     0x36f928: ldur            d0, [x1, #0xb]
    // 0x36f92c: LoadField: d6 = r1->field_17
    //     0x36f92c: ldur            d6, [x1, #0x17]
    // 0x36f930: fadd            d7, d3, d6
    // 0x36f934: fdiv            d6, d7, d2
    // 0x36f938: fsub            d2, d3, d6
    // 0x36f93c: fmul            d3, d0, d2
    // 0x36f940: stur            d3, [fp, #-8]
    // 0x36f944: r0 = EdgeInsets()
    //     0x36f944: bl              #0x1fde80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x36f948: ldur            d0, [fp, #-0x20]
    // 0x36f94c: StoreField: r0->field_7 = d0
    //     0x36f94c: stur            d0, [x0, #7]
    // 0x36f950: ldur            d0, [fp, #-0x18]
    // 0x36f954: StoreField: r0->field_f = d0
    //     0x36f954: stur            d0, [x0, #0xf]
    // 0x36f958: ldur            d0, [fp, #-0x10]
    // 0x36f95c: StoreField: r0->field_17 = d0
    //     0x36f95c: stur            d0, [x0, #0x17]
    // 0x36f960: ldur            d0, [fp, #-8]
    // 0x36f964: StoreField: r0->field_1f = d0
    //     0x36f964: stur            d0, [x0, #0x1f]
    // 0x36f968: LeaveFrame
    //     0x36f968: mov             SP, fp
    //     0x36f96c: ldp             fp, lr, [SP], #0x10
    // 0x36f970: ret
    //     0x36f970: ret             
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x375ac0, size: 0x84
    // 0x375ac0: EnterFrame
    //     0x375ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x375ac4: mov             fp, SP
    // 0x375ac8: AllocStack(0x18)
    //     0x375ac8: sub             SP, SP, #0x18
    // 0x375acc: CheckStackOverflow
    //     0x375acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x375ad0: cmp             SP, x16
    //     0x375ad4: b.ls            #0x375b3c
    // 0x375ad8: ldr             x0, [fp, #0x18]
    // 0x375adc: r1 = LoadClassIdInstr(r0)
    //     0x375adc: ldur            x1, [x0, #-1]
    //     0x375ae0: ubfx            x1, x1, #0xc, #0x14
    // 0x375ae4: cmp             x1, #0x2de
    // 0x375ae8: b.ne            #0x375b0c
    // 0x375aec: ldr             d0, [fp, #0x10]
    // 0x375af0: ldr             x16, [fp, #0x20]
    // 0x375af4: stp             x16, x0, [SP, #8]
    // 0x375af8: str             d0, [SP]
    // 0x375afc: r0 = lerp()
    //     0x375afc: bl              #0x34b6dc  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0x375b00: LeaveFrame
    //     0x375b00: mov             SP, fp
    //     0x375b04: ldp             fp, lr, [SP], #0x10
    // 0x375b08: ret
    //     0x375b08: ret             
    // 0x375b0c: ldr             d0, [fp, #0x10]
    // 0x375b10: cmp             w0, NULL
    // 0x375b14: b.ne            #0x375b2c
    // 0x375b18: ldr             x16, [fp, #0x20]
    // 0x375b1c: str             x16, [SP, #8]
    // 0x375b20: str             d0, [SP]
    // 0x375b24: r0 = scale()
    //     0x375b24: bl              #0x3c1fa4  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0x375b28: b               #0x375b30
    // 0x375b2c: r0 = Null
    //     0x375b2c: mov             x0, NULL
    // 0x375b30: LeaveFrame
    //     0x375b30: mov             SP, fp
    //     0x375b34: ldp             fp, lr, [SP], #0x10
    // 0x375b38: ret
    //     0x375b38: ret             
    // 0x375b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x375b3c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x375b40: b               #0x375ad8
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x381350, size: 0x74
    // 0x381350: EnterFrame
    //     0x381350: stp             fp, lr, [SP, #-0x10]!
    //     0x381354: mov             fp, SP
    // 0x381358: AllocStack(0x18)
    //     0x381358: sub             SP, SP, #0x18
    // 0x38135c: CheckStackOverflow
    //     0x38135c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381360: cmp             SP, x16
    //     0x381364: b.ls            #0x3813bc
    // 0x381368: ldr             x0, [fp, #0x18]
    // 0x38136c: r1 = LoadClassIdInstr(r0)
    //     0x38136c: ldur            x1, [x0, #-1]
    //     0x381370: ubfx            x1, x1, #0xc, #0x14
    // 0x381374: cmp             x1, #0x2de
    // 0x381378: b.ne            #0x38139c
    // 0x38137c: ldr             d0, [fp, #0x10]
    // 0x381380: ldr             x16, [fp, #0x20]
    // 0x381384: stp             x0, x16, [SP, #8]
    // 0x381388: str             d0, [SP]
    // 0x38138c: r0 = lerp()
    //     0x38138c: bl              #0x34b6dc  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0x381390: LeaveFrame
    //     0x381390: mov             SP, fp
    //     0x381394: ldp             fp, lr, [SP], #0x10
    // 0x381398: ret
    //     0x381398: ret             
    // 0x38139c: ldr             d0, [fp, #0x10]
    // 0x3813a0: ldr             x16, [fp, #0x20]
    // 0x3813a4: stp             x0, x16, [SP, #8]
    // 0x3813a8: str             d0, [SP]
    // 0x3813ac: r0 = lerpTo()
    //     0x3813ac: bl              #0x3813c4  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x3813b0: LeaveFrame
    //     0x3813b0: mov             SP, fp
    //     0x3813b4: ldp             fp, lr, [SP], #0x10
    // 0x3813b8: ret
    //     0x3813b8: ret             
    // 0x3813bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3813bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3813c0: b               #0x381368
  }
  _ paint(/* No info */) {
    // ** addr: 0x3a3818, size: 0x3a8
    // 0x3a3818: EnterFrame
    //     0x3a3818: stp             fp, lr, [SP, #-0x10]!
    //     0x3a381c: mov             fp, SP
    // 0x3a3820: AllocStack(0xb0)
    //     0x3a3820: sub             SP, SP, #0xb0
    // 0x3a3824: SetupParameters(Border this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, dynamic _ /* r6, fp-0x10 */, {dynamic borderRadius = Null /* r0, fp-0x8 */})
    //     0x3a3824: mov             x0, x4
    //     0x3a3828: ldur            w1, [x0, #0x13]
    //     0x3a382c: add             x1, x1, HEAP, lsl #32
    //     0x3a3830: sub             x2, x1, #8
    //     0x3a3834: add             x3, fp, w2, sxtw #2
    //     0x3a3838: ldr             x3, [x3, #0x28]
    //     0x3a383c: stur            x3, [fp, #-0x28]
    //     0x3a3840: add             x4, fp, w2, sxtw #2
    //     0x3a3844: ldr             x4, [x4, #0x20]
    //     0x3a3848: stur            x4, [fp, #-0x20]
    //     0x3a384c: add             x5, fp, w2, sxtw #2
    //     0x3a3850: ldr             x5, [x5, #0x18]
    //     0x3a3854: stur            x5, [fp, #-0x18]
    //     0x3a3858: add             x6, fp, w2, sxtw #2
    //     0x3a385c: ldr             x6, [x6, #0x10]
    //     0x3a3860: stur            x6, [fp, #-0x10]
    //     0x3a3864: ldur            w2, [x0, #0x1f]
    //     0x3a3868: add             x2, x2, HEAP, lsl #32
    //     0x3a386c: add             x16, PP, #0xc, lsl #12  ; [pp+0xca68] "borderRadius"
    //     0x3a3870: ldr             x16, [x16, #0xa68]
    //     0x3a3874: cmp             w2, w16
    //     0x3a3878: b.ne            #0x3a3898
    //     0x3a387c: ldur            w2, [x0, #0x23]
    //     0x3a3880: add             x2, x2, HEAP, lsl #32
    //     0x3a3884: sub             w0, w1, w2
    //     0x3a3888: add             x1, fp, w0, sxtw #2
    //     0x3a388c: ldr             x1, [x1, #8]
    //     0x3a3890: mov             x0, x1
    //     0x3a3894: b               #0x3a389c
    //     0x3a3898: mov             x0, NULL
    //     0x3a389c: stur            x0, [fp, #-8]
    // 0x3a38a0: CheckStackOverflow
    //     0x3a38a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a38a4: cmp             SP, x16
    //     0x3a38a8: b.ls            #0x3a3bb8
    // 0x3a38ac: str             x3, [SP]
    // 0x3a38b0: r0 = isUniform()
    //     0x3a38b0: bl              #0x2e4960  ; [package:flutter/src/painting/box_border.dart] Border::isUniform
    // 0x3a38b4: tbnz            w0, #4, #0x3a3960
    // 0x3a38b8: ldur            x0, [fp, #-0x28]
    // 0x3a38bc: LoadField: r1 = r0->field_7
    //     0x3a38bc: ldur            w1, [x0, #7]
    // 0x3a38c0: DecompressPointer r1
    //     0x3a38c0: add             x1, x1, HEAP, lsl #32
    // 0x3a38c4: stur            x1, [fp, #-0x30]
    // 0x3a38c8: LoadField: r0 = r1->field_13
    //     0x3a38c8: ldur            w0, [x1, #0x13]
    // 0x3a38cc: DecompressPointer r0
    //     0x3a38cc: add             x0, x0, HEAP, lsl #32
    // 0x3a38d0: LoadField: r2 = r0->field_7
    //     0x3a38d0: ldur            x2, [x0, #7]
    // 0x3a38d4: cmp             x2, #0
    // 0x3a38d8: b.gt            #0x3a38ec
    // 0x3a38dc: r0 = Null
    //     0x3a38dc: mov             x0, NULL
    // 0x3a38e0: LeaveFrame
    //     0x3a38e0: mov             SP, fp
    //     0x3a38e4: ldp             fp, lr, [SP], #0x10
    // 0x3a38e8: ret
    //     0x3a38e8: ret             
    // 0x3a38ec: ldur            x0, [fp, #-8]
    // 0x3a38f0: cmp             w0, NULL
    // 0x3a38f4: b.eq            #0x3a3938
    // 0x3a38f8: r16 = Instance_BorderRadius
    //     0x3a38f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xca70] Obj!BorderRadius@473401
    //     0x3a38fc: ldr             x16, [x16, #0xa70]
    // 0x3a3900: stp             x16, x0, [SP]
    // 0x3a3904: r0 = ==()
    //     0x3a3904: bl              #0x365948  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x3a3908: tbz             w0, #4, #0x3a3938
    // 0x3a390c: ldur            x16, [fp, #-0x20]
    // 0x3a3910: ldur            lr, [fp, #-0x18]
    // 0x3a3914: stp             lr, x16, [SP, #0x10]
    // 0x3a3918: ldur            x16, [fp, #-0x30]
    // 0x3a391c: ldur            lr, [fp, #-8]
    // 0x3a3920: stp             lr, x16, [SP]
    // 0x3a3924: r0 = _paintUniformBorderWithRadius()
    //     0x3a3924: bl              #0x3a4cf8  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithRadius
    // 0x3a3928: r0 = Null
    //     0x3a3928: mov             x0, NULL
    // 0x3a392c: LeaveFrame
    //     0x3a392c: mov             SP, fp
    //     0x3a3930: ldp             fp, lr, [SP], #0x10
    // 0x3a3934: ret
    //     0x3a3934: ret             
    // 0x3a3938: ldur            x16, [fp, #-0x20]
    // 0x3a393c: ldur            lr, [fp, #-0x18]
    // 0x3a3940: stp             lr, x16, [SP, #8]
    // 0x3a3944: ldur            x16, [fp, #-0x30]
    // 0x3a3948: str             x16, [SP]
    // 0x3a394c: r0 = _paintUniformBorderWithRectangle()
    //     0x3a394c: bl              #0x3a4c78  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithRectangle
    // 0x3a3950: r0 = Null
    //     0x3a3950: mov             x0, NULL
    // 0x3a3954: LeaveFrame
    //     0x3a3954: mov             SP, fp
    //     0x3a3958: ldp             fp, lr, [SP], #0x10
    // 0x3a395c: ret
    //     0x3a395c: ret             
    // 0x3a3960: ldur            x0, [fp, #-0x28]
    // 0x3a3964: LoadField: r1 = r0->field_7
    //     0x3a3964: ldur            w1, [x0, #7]
    // 0x3a3968: DecompressPointer r1
    //     0x3a3968: add             x1, x1, HEAP, lsl #32
    // 0x3a396c: stur            x1, [fp, #-0x48]
    // 0x3a3970: LoadField: r2 = r1->field_13
    //     0x3a3970: ldur            w2, [x1, #0x13]
    // 0x3a3974: DecompressPointer r2
    //     0x3a3974: add             x2, x2, HEAP, lsl #32
    // 0x3a3978: stur            x2, [fp, #-0x40]
    // 0x3a397c: LoadField: r3 = r0->field_13
    //     0x3a397c: ldur            w3, [x0, #0x13]
    // 0x3a3980: DecompressPointer r3
    //     0x3a3980: add             x3, x3, HEAP, lsl #32
    // 0x3a3984: stur            x3, [fp, #-0x38]
    // 0x3a3988: LoadField: r4 = r3->field_13
    //     0x3a3988: ldur            w4, [x3, #0x13]
    // 0x3a398c: DecompressPointer r4
    //     0x3a398c: add             x4, x4, HEAP, lsl #32
    // 0x3a3990: stur            x4, [fp, #-0x30]
    // 0x3a3994: cmp             w4, w2
    // 0x3a3998: b.ne            #0x3a39ec
    // 0x3a399c: LoadField: r5 = r0->field_f
    //     0x3a399c: ldur            w5, [x0, #0xf]
    // 0x3a39a0: DecompressPointer r5
    //     0x3a39a0: add             x5, x5, HEAP, lsl #32
    // 0x3a39a4: LoadField: r6 = r5->field_13
    //     0x3a39a4: ldur            w6, [x5, #0x13]
    // 0x3a39a8: DecompressPointer r6
    //     0x3a39a8: add             x6, x6, HEAP, lsl #32
    // 0x3a39ac: cmp             w6, w2
    // 0x3a39b0: b.ne            #0x3a39ec
    // 0x3a39b4: LoadField: r5 = r0->field_b
    //     0x3a39b4: ldur            w5, [x0, #0xb]
    // 0x3a39b8: DecompressPointer r5
    //     0x3a39b8: add             x5, x5, HEAP, lsl #32
    // 0x3a39bc: LoadField: r6 = r5->field_13
    //     0x3a39bc: ldur            w6, [x5, #0x13]
    // 0x3a39c0: DecompressPointer r6
    //     0x3a39c0: add             x6, x6, HEAP, lsl #32
    // 0x3a39c4: cmp             w6, w2
    // 0x3a39c8: b.ne            #0x3a39ec
    // 0x3a39cc: r16 = Instance_BorderStyle
    //     0x3a39cc: add             x16, PP, #0xc, lsl #12  ; [pp+0xca78] Obj!BorderStyle@4812e1
    //     0x3a39d0: ldr             x16, [x16, #0xa78]
    // 0x3a39d4: cmp             w2, w16
    // 0x3a39d8: b.ne            #0x3a39ec
    // 0x3a39dc: r0 = Null
    //     0x3a39dc: mov             x0, NULL
    // 0x3a39e0: LeaveFrame
    //     0x3a39e0: mov             SP, fp
    //     0x3a39e4: ldp             fp, lr, [SP], #0x10
    // 0x3a39e8: ret
    //     0x3a39e8: ret             
    // 0x3a39ec: str             x0, [SP]
    // 0x3a39f0: r0 = _distinctVisibleColors()
    //     0x3a39f0: bl              #0x3a4afc  ; [package:flutter/src/painting/box_border.dart] Border::_distinctVisibleColors
    // 0x3a39f4: stur            x0, [fp, #-0x50]
    // 0x3a39f8: ldur            x16, [fp, #-0x28]
    // 0x3a39fc: str             x16, [SP]
    // 0x3a3a00: r0 = _hasHairlineBorder()
    //     0x3a3a00: bl              #0x3a4a14  ; [package:flutter/src/painting/box_border.dart] Border::_hasHairlineBorder
    // 0x3a3a04: mov             x1, x0
    // 0x3a3a08: ldur            x0, [fp, #-0x50]
    // 0x3a3a0c: LoadField: r2 = r0->field_13
    //     0x3a3a0c: ldur            w2, [x0, #0x13]
    // 0x3a3a10: DecompressPointer r2
    //     0x3a3a10: add             x2, x2, HEAP, lsl #32
    // 0x3a3a14: LoadField: r3 = r0->field_17
    //     0x3a3a14: ldur            w3, [x0, #0x17]
    // 0x3a3a18: DecompressPointer r3
    //     0x3a3a18: add             x3, x3, HEAP, lsl #32
    // 0x3a3a1c: r4 = LoadInt32Instr(r2)
    //     0x3a3a1c: sbfx            x4, x2, #1, #0x1f
    // 0x3a3a20: r2 = LoadInt32Instr(r3)
    //     0x3a3a20: sbfx            x2, x3, #1, #0x1f
    // 0x3a3a24: sub             x3, x4, x2
    // 0x3a3a28: cmp             x3, #1
    // 0x3a3a2c: b.ne            #0x3a3b74
    // 0x3a3a30: tbz             w1, #4, #0x3a3b6c
    // 0x3a3a34: ldur            x1, [fp, #-8]
    // 0x3a3a38: cmp             w1, NULL
    // 0x3a3a3c: b.eq            #0x3a3b64
    // 0x3a3a40: r16 = Instance_BorderRadius
    //     0x3a3a40: add             x16, PP, #0xc, lsl #12  ; [pp+0xca70] Obj!BorderRadius@473401
    //     0x3a3a44: ldr             x16, [x16, #0xa70]
    // 0x3a3a48: stp             x16, x1, [SP]
    // 0x3a3a4c: r0 = ==()
    //     0x3a3a4c: bl              #0x365948  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x3a3a50: tbz             w0, #4, #0x3a3b5c
    // 0x3a3a54: ldur            x0, [fp, #-0x40]
    // 0x3a3a58: r16 = Instance_BorderStyle
    //     0x3a3a58: add             x16, PP, #0xc, lsl #12  ; [pp+0xca78] Obj!BorderStyle@4812e1
    //     0x3a3a5c: ldr             x16, [x16, #0xa78]
    // 0x3a3a60: cmp             w0, w16
    // 0x3a3a64: b.ne            #0x3a3a74
    // 0x3a3a68: r1 = Instance_BorderSide
    //     0x3a3a68: add             x1, PP, #0xc, lsl #12  ; [pp+0xca80] Obj!BorderSide@47b201
    //     0x3a3a6c: ldr             x1, [x1, #0xa80]
    // 0x3a3a70: b               #0x3a3a78
    // 0x3a3a74: ldur            x1, [fp, #-0x48]
    // 0x3a3a78: ldur            x0, [fp, #-0x28]
    // 0x3a3a7c: stur            x1, [fp, #-0x60]
    // 0x3a3a80: LoadField: r2 = r0->field_b
    //     0x3a3a80: ldur            w2, [x0, #0xb]
    // 0x3a3a84: DecompressPointer r2
    //     0x3a3a84: add             x2, x2, HEAP, lsl #32
    // 0x3a3a88: LoadField: r3 = r2->field_13
    //     0x3a3a88: ldur            w3, [x2, #0x13]
    // 0x3a3a8c: DecompressPointer r3
    //     0x3a3a8c: add             x3, x3, HEAP, lsl #32
    // 0x3a3a90: r16 = Instance_BorderStyle
    //     0x3a3a90: add             x16, PP, #0xc, lsl #12  ; [pp+0xca78] Obj!BorderStyle@4812e1
    //     0x3a3a94: ldr             x16, [x16, #0xa78]
    // 0x3a3a98: cmp             w3, w16
    // 0x3a3a9c: b.ne            #0x3a3aa8
    // 0x3a3aa0: r2 = Instance_BorderSide
    //     0x3a3aa0: add             x2, PP, #0xc, lsl #12  ; [pp+0xca80] Obj!BorderSide@47b201
    //     0x3a3aa4: ldr             x2, [x2, #0xa80]
    // 0x3a3aa8: stur            x2, [fp, #-0x58]
    // 0x3a3aac: LoadField: r3 = r0->field_f
    //     0x3a3aac: ldur            w3, [x0, #0xf]
    // 0x3a3ab0: DecompressPointer r3
    //     0x3a3ab0: add             x3, x3, HEAP, lsl #32
    // 0x3a3ab4: LoadField: r0 = r3->field_13
    //     0x3a3ab4: ldur            w0, [x3, #0x13]
    // 0x3a3ab8: DecompressPointer r0
    //     0x3a3ab8: add             x0, x0, HEAP, lsl #32
    // 0x3a3abc: r16 = Instance_BorderStyle
    //     0x3a3abc: add             x16, PP, #0xc, lsl #12  ; [pp+0xca78] Obj!BorderStyle@4812e1
    //     0x3a3ac0: ldr             x16, [x16, #0xa78]
    // 0x3a3ac4: cmp             w0, w16
    // 0x3a3ac8: b.ne            #0x3a3ad4
    // 0x3a3acc: r3 = Instance_BorderSide
    //     0x3a3acc: add             x3, PP, #0xc, lsl #12  ; [pp+0xca80] Obj!BorderSide@47b201
    //     0x3a3ad0: ldr             x3, [x3, #0xa80]
    // 0x3a3ad4: ldur            x0, [fp, #-0x30]
    // 0x3a3ad8: stur            x3, [fp, #-0x40]
    // 0x3a3adc: r16 = Instance_BorderStyle
    //     0x3a3adc: add             x16, PP, #0xc, lsl #12  ; [pp+0xca78] Obj!BorderStyle@4812e1
    //     0x3a3ae0: ldr             x16, [x16, #0xa78]
    // 0x3a3ae4: cmp             w0, w16
    // 0x3a3ae8: b.ne            #0x3a3af8
    // 0x3a3aec: r0 = Instance_BorderSide
    //     0x3a3aec: add             x0, PP, #0xc, lsl #12  ; [pp+0xca80] Obj!BorderSide@47b201
    //     0x3a3af0: ldr             x0, [x0, #0xa80]
    // 0x3a3af4: b               #0x3a3afc
    // 0x3a3af8: ldur            x0, [fp, #-0x38]
    // 0x3a3afc: stur            x0, [fp, #-0x30]
    // 0x3a3b00: ldur            x16, [fp, #-0x50]
    // 0x3a3b04: str             x16, [SP]
    // 0x3a3b08: r0 = first()
    //     0x3a3b08: bl              #0x3378c8  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::first
    // 0x3a3b0c: ldur            x16, [fp, #-0x20]
    // 0x3a3b10: ldur            lr, [fp, #-0x18]
    // 0x3a3b14: stp             lr, x16, [SP, #0x40]
    // 0x3a3b18: ldur            x16, [fp, #-8]
    // 0x3a3b1c: ldur            lr, [fp, #-0x40]
    // 0x3a3b20: stp             lr, x16, [SP, #0x30]
    // 0x3a3b24: ldur            x16, [fp, #-0x30]
    // 0x3a3b28: stp             x16, x0, [SP, #0x20]
    // 0x3a3b2c: ldur            x16, [fp, #-0x58]
    // 0x3a3b30: r30 = Instance_BoxShape
    //     0x3a3b30: add             lr, PP, #0xc, lsl #12  ; [pp+0xca58] Obj!BoxShape@481281
    //     0x3a3b34: ldr             lr, [lr, #0xa58]
    // 0x3a3b38: stp             lr, x16, [SP, #0x10]
    // 0x3a3b3c: ldur            x16, [fp, #-0x10]
    // 0x3a3b40: ldur            lr, [fp, #-0x60]
    // 0x3a3b44: stp             lr, x16, [SP]
    // 0x3a3b48: r0 = paintNonUniformBorder()
    //     0x3a3b48: bl              #0x3a42a4  ; [package:flutter/src/painting/box_border.dart] BoxBorder::paintNonUniformBorder
    // 0x3a3b4c: r0 = Null
    //     0x3a3b4c: mov             x0, NULL
    // 0x3a3b50: LeaveFrame
    //     0x3a3b50: mov             SP, fp
    //     0x3a3b54: ldp             fp, lr, [SP], #0x10
    // 0x3a3b58: ret
    //     0x3a3b58: ret             
    // 0x3a3b5c: ldur            x0, [fp, #-0x28]
    // 0x3a3b60: b               #0x3a3b78
    // 0x3a3b64: ldur            x0, [fp, #-0x28]
    // 0x3a3b68: b               #0x3a3b78
    // 0x3a3b6c: ldur            x0, [fp, #-0x28]
    // 0x3a3b70: b               #0x3a3b78
    // 0x3a3b74: ldur            x0, [fp, #-0x28]
    // 0x3a3b78: LoadField: r1 = r0->field_b
    //     0x3a3b78: ldur            w1, [x0, #0xb]
    // 0x3a3b7c: DecompressPointer r1
    //     0x3a3b7c: add             x1, x1, HEAP, lsl #32
    // 0x3a3b80: LoadField: r2 = r0->field_f
    //     0x3a3b80: ldur            w2, [x0, #0xf]
    // 0x3a3b84: DecompressPointer r2
    //     0x3a3b84: add             x2, x2, HEAP, lsl #32
    // 0x3a3b88: ldur            x16, [fp, #-0x20]
    // 0x3a3b8c: ldur            lr, [fp, #-0x18]
    // 0x3a3b90: stp             lr, x16, [SP, #0x20]
    // 0x3a3b94: ldur            x16, [fp, #-0x38]
    // 0x3a3b98: stp             x16, x2, [SP, #0x10]
    // 0x3a3b9c: ldur            x16, [fp, #-0x48]
    // 0x3a3ba0: stp             x16, x1, [SP]
    // 0x3a3ba4: r0 = paintBorder()
    //     0x3a3ba4: bl              #0x3a3bc0  ; [package:flutter/src/painting/borders.dart] ::paintBorder
    // 0x3a3ba8: r0 = Null
    //     0x3a3ba8: mov             x0, NULL
    // 0x3a3bac: LeaveFrame
    //     0x3a3bac: mov             SP, fp
    //     0x3a3bb0: ldp             fp, lr, [SP], #0x10
    // 0x3a3bb4: ret
    //     0x3a3bb4: ret             
    // 0x3a3bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a3bb8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a3bbc: b               #0x3a38ac
  }
  get _ _hasHairlineBorder(/* No info */) {
    // ** addr: 0x3a4a14, size: 0xe8
    // 0x3a4a14: ldr             x1, [SP]
    // 0x3a4a18: LoadField: r2 = r1->field_7
    //     0x3a4a18: ldur            w2, [x1, #7]
    // 0x3a4a1c: DecompressPointer r2
    //     0x3a4a1c: add             x2, x2, HEAP, lsl #32
    // 0x3a4a20: LoadField: r3 = r2->field_13
    //     0x3a4a20: ldur            w3, [x2, #0x13]
    // 0x3a4a24: DecompressPointer r3
    //     0x3a4a24: add             x3, x3, HEAP, lsl #32
    // 0x3a4a28: r16 = Instance_BorderStyle
    //     0x3a4a28: add             x16, PP, #0xa, lsl #12  ; [pp+0xad10] Obj!BorderStyle@4812c1
    //     0x3a4a2c: ldr             x16, [x16, #0xd10]
    // 0x3a4a30: cmp             w3, w16
    // 0x3a4a34: b.ne            #0x3a4a50
    // 0x3a4a38: d0 = 0.000000
    //     0x3a4a38: eor             v0.16b, v0.16b, v0.16b
    // 0x3a4a3c: d0 = 0.000000
    //     0x3a4a3c: eor             v0.16b, v0.16b, v0.16b
    // 0x3a4a40: LoadField: d1 = r2->field_b
    //     0x3a4a40: ldur            d1, [x2, #0xb]
    // 0x3a4a44: fcmp            d1, d0
    // 0x3a4a48: b.ne            #0x3a4a58
    // 0x3a4a4c: b               #0x3a4ab0
    // 0x3a4a50: d0 = 0.000000
    //     0x3a4a50: eor             v0.16b, v0.16b, v0.16b
    // 0x3a4a54: d0 = 0.000000
    //     0x3a4a54: eor             v0.16b, v0.16b, v0.16b
    // 0x3a4a58: LoadField: r2 = r1->field_b
    //     0x3a4a58: ldur            w2, [x1, #0xb]
    // 0x3a4a5c: DecompressPointer r2
    //     0x3a4a5c: add             x2, x2, HEAP, lsl #32
    // 0x3a4a60: LoadField: r3 = r2->field_13
    //     0x3a4a60: ldur            w3, [x2, #0x13]
    // 0x3a4a64: DecompressPointer r3
    //     0x3a4a64: add             x3, x3, HEAP, lsl #32
    // 0x3a4a68: r16 = Instance_BorderStyle
    //     0x3a4a68: add             x16, PP, #0xa, lsl #12  ; [pp+0xad10] Obj!BorderStyle@4812c1
    //     0x3a4a6c: ldr             x16, [x16, #0xd10]
    // 0x3a4a70: cmp             w3, w16
    // 0x3a4a74: b.ne            #0x3a4a84
    // 0x3a4a78: LoadField: d1 = r2->field_b
    //     0x3a4a78: ldur            d1, [x2, #0xb]
    // 0x3a4a7c: fcmp            d1, d0
    // 0x3a4a80: b.eq            #0x3a4ab0
    // 0x3a4a84: LoadField: r2 = r1->field_f
    //     0x3a4a84: ldur            w2, [x1, #0xf]
    // 0x3a4a88: DecompressPointer r2
    //     0x3a4a88: add             x2, x2, HEAP, lsl #32
    // 0x3a4a8c: LoadField: r3 = r2->field_13
    //     0x3a4a8c: ldur            w3, [x2, #0x13]
    // 0x3a4a90: DecompressPointer r3
    //     0x3a4a90: add             x3, x3, HEAP, lsl #32
    // 0x3a4a94: r16 = Instance_BorderStyle
    //     0x3a4a94: add             x16, PP, #0xa, lsl #12  ; [pp+0xad10] Obj!BorderStyle@4812c1
    //     0x3a4a98: ldr             x16, [x16, #0xd10]
    // 0x3a4a9c: cmp             w3, w16
    // 0x3a4aa0: b.ne            #0x3a4ab8
    // 0x3a4aa4: LoadField: d1 = r2->field_b
    //     0x3a4aa4: ldur            d1, [x2, #0xb]
    // 0x3a4aa8: fcmp            d1, d0
    // 0x3a4aac: b.ne            #0x3a4ab8
    // 0x3a4ab0: r0 = true
    //     0x3a4ab0: add             x0, NULL, #0x20  ; true
    // 0x3a4ab4: b               #0x3a4af8
    // 0x3a4ab8: LoadField: r2 = r1->field_13
    //     0x3a4ab8: ldur            w2, [x1, #0x13]
    // 0x3a4abc: DecompressPointer r2
    //     0x3a4abc: add             x2, x2, HEAP, lsl #32
    // 0x3a4ac0: LoadField: r1 = r2->field_13
    //     0x3a4ac0: ldur            w1, [x2, #0x13]
    // 0x3a4ac4: DecompressPointer r1
    //     0x3a4ac4: add             x1, x1, HEAP, lsl #32
    // 0x3a4ac8: r16 = Instance_BorderStyle
    //     0x3a4ac8: add             x16, PP, #0xa, lsl #12  ; [pp+0xad10] Obj!BorderStyle@4812c1
    //     0x3a4acc: ldr             x16, [x16, #0xd10]
    // 0x3a4ad0: cmp             w1, w16
    // 0x3a4ad4: b.ne            #0x3a4af4
    // 0x3a4ad8: LoadField: d1 = r2->field_b
    //     0x3a4ad8: ldur            d1, [x2, #0xb]
    // 0x3a4adc: fcmp            d1, d0
    // 0x3a4ae0: r16 = true
    //     0x3a4ae0: add             x16, NULL, #0x20  ; true
    // 0x3a4ae4: r17 = false
    //     0x3a4ae4: add             x17, NULL, #0x30  ; false
    // 0x3a4ae8: csel            x1, x16, x17, eq
    // 0x3a4aec: mov             x0, x1
    // 0x3a4af0: b               #0x3a4af8
    // 0x3a4af4: r0 = false
    //     0x3a4af4: add             x0, NULL, #0x30  ; false
    // 0x3a4af8: ret
    //     0x3a4af8: ret             
  }
  _ _distinctVisibleColors(/* No info */) {
    // ** addr: 0x3a4afc, size: 0x17c
    // 0x3a4afc: EnterFrame
    //     0x3a4afc: stp             fp, lr, [SP, #-0x10]!
    //     0x3a4b00: mov             fp, SP
    // 0x3a4b04: AllocStack(0x20)
    //     0x3a4b04: sub             SP, SP, #0x20
    // 0x3a4b08: CheckStackOverflow
    //     0x3a4b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a4b0c: cmp             SP, x16
    //     0x3a4b10: b.ls            #0x3a4c70
    // 0x3a4b14: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x3a4b14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3a4b18: ldr             x0, [x0, #0x9b0]
    //     0x3a4b1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3a4b20: cmp             w0, w16
    //     0x3a4b24: b.ne            #0x3a4b30
    //     0x3a4b28: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x3a4b2c: bl              #0x3e406c
    // 0x3a4b30: r1 = <Color>
    //     0x3a4b30: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb00] TypeArguments: <Color>
    //     0x3a4b34: ldr             x1, [x1, #0xb00]
    // 0x3a4b38: stur            x0, [fp, #-8]
    // 0x3a4b3c: r0 = _Set()
    //     0x3a4b3c: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3a4b40: mov             x1, x0
    // 0x3a4b44: ldur            x0, [fp, #-8]
    // 0x3a4b48: stur            x1, [fp, #-0x10]
    // 0x3a4b4c: StoreField: r1->field_1b = r0
    //     0x3a4b4c: stur            w0, [x1, #0x1b]
    // 0x3a4b50: StoreField: r1->field_b = rZR
    //     0x3a4b50: stur            wzr, [x1, #0xb]
    // 0x3a4b54: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x3a4b54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3a4b58: ldr             x0, [x0, #0x9b8]
    //     0x3a4b5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3a4b60: cmp             w0, w16
    //     0x3a4b64: b.ne            #0x3a4b70
    //     0x3a4b68: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x3a4b6c: bl              #0x3e406c
    // 0x3a4b70: mov             x1, x0
    // 0x3a4b74: ldur            x0, [fp, #-0x10]
    // 0x3a4b78: StoreField: r0->field_f = r1
    //     0x3a4b78: stur            w1, [x0, #0xf]
    // 0x3a4b7c: StoreField: r0->field_13 = rZR
    //     0x3a4b7c: stur            wzr, [x0, #0x13]
    // 0x3a4b80: StoreField: r0->field_17 = rZR
    //     0x3a4b80: stur            wzr, [x0, #0x17]
    // 0x3a4b84: ldr             x1, [fp, #0x10]
    // 0x3a4b88: LoadField: r2 = r1->field_7
    //     0x3a4b88: ldur            w2, [x1, #7]
    // 0x3a4b8c: DecompressPointer r2
    //     0x3a4b8c: add             x2, x2, HEAP, lsl #32
    // 0x3a4b90: LoadField: r3 = r2->field_13
    //     0x3a4b90: ldur            w3, [x2, #0x13]
    // 0x3a4b94: DecompressPointer r3
    //     0x3a4b94: add             x3, x3, HEAP, lsl #32
    // 0x3a4b98: r16 = Instance_BorderStyle
    //     0x3a4b98: add             x16, PP, #0xc, lsl #12  ; [pp+0xca78] Obj!BorderStyle@4812e1
    //     0x3a4b9c: ldr             x16, [x16, #0xa78]
    // 0x3a4ba0: cmp             w3, w16
    // 0x3a4ba4: b.eq            #0x3a4bb8
    // 0x3a4ba8: LoadField: r3 = r2->field_7
    //     0x3a4ba8: ldur            w3, [x2, #7]
    // 0x3a4bac: DecompressPointer r3
    //     0x3a4bac: add             x3, x3, HEAP, lsl #32
    // 0x3a4bb0: stp             x3, x0, [SP]
    // 0x3a4bb4: r0 = add()
    //     0x3a4bb4: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3a4bb8: ldr             x0, [fp, #0x10]
    // 0x3a4bbc: LoadField: r1 = r0->field_b
    //     0x3a4bbc: ldur            w1, [x0, #0xb]
    // 0x3a4bc0: DecompressPointer r1
    //     0x3a4bc0: add             x1, x1, HEAP, lsl #32
    // 0x3a4bc4: LoadField: r2 = r1->field_13
    //     0x3a4bc4: ldur            w2, [x1, #0x13]
    // 0x3a4bc8: DecompressPointer r2
    //     0x3a4bc8: add             x2, x2, HEAP, lsl #32
    // 0x3a4bcc: r16 = Instance_BorderStyle
    //     0x3a4bcc: add             x16, PP, #0xc, lsl #12  ; [pp+0xca78] Obj!BorderStyle@4812e1
    //     0x3a4bd0: ldr             x16, [x16, #0xa78]
    // 0x3a4bd4: cmp             w2, w16
    // 0x3a4bd8: b.eq            #0x3a4bf0
    // 0x3a4bdc: LoadField: r2 = r1->field_7
    //     0x3a4bdc: ldur            w2, [x1, #7]
    // 0x3a4be0: DecompressPointer r2
    //     0x3a4be0: add             x2, x2, HEAP, lsl #32
    // 0x3a4be4: ldur            x16, [fp, #-0x10]
    // 0x3a4be8: stp             x2, x16, [SP]
    // 0x3a4bec: r0 = add()
    //     0x3a4bec: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3a4bf0: ldr             x0, [fp, #0x10]
    // 0x3a4bf4: LoadField: r1 = r0->field_f
    //     0x3a4bf4: ldur            w1, [x0, #0xf]
    // 0x3a4bf8: DecompressPointer r1
    //     0x3a4bf8: add             x1, x1, HEAP, lsl #32
    // 0x3a4bfc: LoadField: r2 = r1->field_13
    //     0x3a4bfc: ldur            w2, [x1, #0x13]
    // 0x3a4c00: DecompressPointer r2
    //     0x3a4c00: add             x2, x2, HEAP, lsl #32
    // 0x3a4c04: r16 = Instance_BorderStyle
    //     0x3a4c04: add             x16, PP, #0xc, lsl #12  ; [pp+0xca78] Obj!BorderStyle@4812e1
    //     0x3a4c08: ldr             x16, [x16, #0xa78]
    // 0x3a4c0c: cmp             w2, w16
    // 0x3a4c10: b.eq            #0x3a4c28
    // 0x3a4c14: LoadField: r2 = r1->field_7
    //     0x3a4c14: ldur            w2, [x1, #7]
    // 0x3a4c18: DecompressPointer r2
    //     0x3a4c18: add             x2, x2, HEAP, lsl #32
    // 0x3a4c1c: ldur            x16, [fp, #-0x10]
    // 0x3a4c20: stp             x2, x16, [SP]
    // 0x3a4c24: r0 = add()
    //     0x3a4c24: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3a4c28: ldr             x0, [fp, #0x10]
    // 0x3a4c2c: LoadField: r1 = r0->field_13
    //     0x3a4c2c: ldur            w1, [x0, #0x13]
    // 0x3a4c30: DecompressPointer r1
    //     0x3a4c30: add             x1, x1, HEAP, lsl #32
    // 0x3a4c34: LoadField: r0 = r1->field_13
    //     0x3a4c34: ldur            w0, [x1, #0x13]
    // 0x3a4c38: DecompressPointer r0
    //     0x3a4c38: add             x0, x0, HEAP, lsl #32
    // 0x3a4c3c: r16 = Instance_BorderStyle
    //     0x3a4c3c: add             x16, PP, #0xc, lsl #12  ; [pp+0xca78] Obj!BorderStyle@4812e1
    //     0x3a4c40: ldr             x16, [x16, #0xa78]
    // 0x3a4c44: cmp             w0, w16
    // 0x3a4c48: b.eq            #0x3a4c60
    // 0x3a4c4c: LoadField: r0 = r1->field_7
    //     0x3a4c4c: ldur            w0, [x1, #7]
    // 0x3a4c50: DecompressPointer r0
    //     0x3a4c50: add             x0, x0, HEAP, lsl #32
    // 0x3a4c54: ldur            x16, [fp, #-0x10]
    // 0x3a4c58: stp             x0, x16, [SP]
    // 0x3a4c5c: r0 = add()
    //     0x3a4c5c: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3a4c60: ldur            x0, [fp, #-0x10]
    // 0x3a4c64: LeaveFrame
    //     0x3a4c64: mov             SP, fp
    //     0x3a4c68: ldp             fp, lr, [SP], #0x10
    // 0x3a4c6c: ret
    //     0x3a4c6c: ret             
    // 0x3a4c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a4c70: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a4c74: b               #0x3a4b14
  }
  _ scale(/* No info */) {
    // ** addr: 0x3c1fa4, size: 0xdc
    // 0x3c1fa4: EnterFrame
    //     0x3c1fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1fa8: mov             fp, SP
    // 0x3c1fac: AllocStack(0x30)
    //     0x3c1fac: sub             SP, SP, #0x30
    // 0x3c1fb0: CheckStackOverflow
    //     0x3c1fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1fb4: cmp             SP, x16
    //     0x3c1fb8: b.ls            #0x3c2078
    // 0x3c1fbc: ldr             x0, [fp, #0x18]
    // 0x3c1fc0: LoadField: r1 = r0->field_7
    //     0x3c1fc0: ldur            w1, [x0, #7]
    // 0x3c1fc4: DecompressPointer r1
    //     0x3c1fc4: add             x1, x1, HEAP, lsl #32
    // 0x3c1fc8: str             x1, [SP, #8]
    // 0x3c1fcc: ldr             d0, [fp, #0x10]
    // 0x3c1fd0: str             d0, [SP]
    // 0x3c1fd4: r0 = scale()
    //     0x3c1fd4: bl              #0x3c1874  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x3c1fd8: mov             x1, x0
    // 0x3c1fdc: ldr             x0, [fp, #0x18]
    // 0x3c1fe0: stur            x1, [fp, #-8]
    // 0x3c1fe4: LoadField: r2 = r0->field_b
    //     0x3c1fe4: ldur            w2, [x0, #0xb]
    // 0x3c1fe8: DecompressPointer r2
    //     0x3c1fe8: add             x2, x2, HEAP, lsl #32
    // 0x3c1fec: str             x2, [SP, #8]
    // 0x3c1ff0: ldr             d0, [fp, #0x10]
    // 0x3c1ff4: str             d0, [SP]
    // 0x3c1ff8: r0 = scale()
    //     0x3c1ff8: bl              #0x3c1874  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x3c1ffc: mov             x1, x0
    // 0x3c2000: ldr             x0, [fp, #0x18]
    // 0x3c2004: stur            x1, [fp, #-0x10]
    // 0x3c2008: LoadField: r2 = r0->field_f
    //     0x3c2008: ldur            w2, [x0, #0xf]
    // 0x3c200c: DecompressPointer r2
    //     0x3c200c: add             x2, x2, HEAP, lsl #32
    // 0x3c2010: str             x2, [SP, #8]
    // 0x3c2014: ldr             d0, [fp, #0x10]
    // 0x3c2018: str             d0, [SP]
    // 0x3c201c: r0 = scale()
    //     0x3c201c: bl              #0x3c1874  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x3c2020: mov             x1, x0
    // 0x3c2024: ldr             x0, [fp, #0x18]
    // 0x3c2028: stur            x1, [fp, #-0x18]
    // 0x3c202c: LoadField: r2 = r0->field_13
    //     0x3c202c: ldur            w2, [x0, #0x13]
    // 0x3c2030: DecompressPointer r2
    //     0x3c2030: add             x2, x2, HEAP, lsl #32
    // 0x3c2034: str             x2, [SP, #8]
    // 0x3c2038: ldr             d0, [fp, #0x10]
    // 0x3c203c: str             d0, [SP]
    // 0x3c2040: r0 = scale()
    //     0x3c2040: bl              #0x3c1874  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x3c2044: stur            x0, [fp, #-0x20]
    // 0x3c2048: r0 = Border()
    //     0x3c2048: bl              #0x314ddc  ; AllocateBorderStub -> Border (size=0x18)
    // 0x3c204c: ldur            x1, [fp, #-8]
    // 0x3c2050: StoreField: r0->field_7 = r1
    //     0x3c2050: stur            w1, [x0, #7]
    // 0x3c2054: ldur            x1, [fp, #-0x10]
    // 0x3c2058: StoreField: r0->field_b = r1
    //     0x3c2058: stur            w1, [x0, #0xb]
    // 0x3c205c: ldur            x1, [fp, #-0x18]
    // 0x3c2060: StoreField: r0->field_f = r1
    //     0x3c2060: stur            w1, [x0, #0xf]
    // 0x3c2064: ldur            x1, [fp, #-0x20]
    // 0x3c2068: StoreField: r0->field_13 = r1
    //     0x3c2068: stur            w1, [x0, #0x13]
    // 0x3c206c: LeaveFrame
    //     0x3c206c: mov             SP, fp
    //     0x3c2070: ldp             fp, lr, [SP], #0x10
    // 0x3c2074: ret
    //     0x3c2074: ret             
    // 0x3c2078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2078: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c207c: b               #0x3c1fbc
  }
}

// class id: 2522, size: 0x14, field offset: 0x14
enum BoxShape extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x312088, size: 0x5c
    // 0x312088: EnterFrame
    //     0x312088: stp             fp, lr, [SP, #-0x10]!
    //     0x31208c: mov             fp, SP
    // 0x312090: AllocStack(0x8)
    //     0x312090: sub             SP, SP, #8
    // 0x312094: CheckStackOverflow
    //     0x312094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x312098: cmp             SP, x16
    //     0x31209c: b.ls            #0x3120dc
    // 0x3120a0: r1 = Null
    //     0x3120a0: mov             x1, NULL
    // 0x3120a4: r2 = 4
    //     0x3120a4: movz            x2, #0x4
    // 0x3120a8: r0 = AllocateArray()
    //     0x3120a8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3120ac: r17 = "BoxShape."
    //     0x3120ac: add             x17, PP, #0xe, lsl #12  ; [pp+0xe8d8] "BoxShape."
    //     0x3120b0: ldr             x17, [x17, #0x8d8]
    // 0x3120b4: StoreField: r0->field_f = r17
    //     0x3120b4: stur            w17, [x0, #0xf]
    // 0x3120b8: ldr             x1, [fp, #0x10]
    // 0x3120bc: LoadField: r2 = r1->field_f
    //     0x3120bc: ldur            w2, [x1, #0xf]
    // 0x3120c0: DecompressPointer r2
    //     0x3120c0: add             x2, x2, HEAP, lsl #32
    // 0x3120c4: StoreField: r0->field_13 = r2
    //     0x3120c4: stur            w2, [x0, #0x13]
    // 0x3120c8: str             x0, [SP]
    // 0x3120cc: r0 = _interpolate()
    //     0x3120cc: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x3120d0: LeaveFrame
    //     0x3120d0: mov             SP, fp
    //     0x3120d4: ldp             fp, lr, [SP], #0x10
    // 0x3120d8: ret
    //     0x3120d8: ret             
    // 0x3120dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3120dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3120e0: b               #0x3120a0
  }
}
