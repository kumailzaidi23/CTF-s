// lib: , url: package:flutter/src/material/elevated_button.dart

// class id: 1048707, size: 0x8
class :: {

  static _ _scaledPadding(/* No info */) {
    // ** addr: 0x3a53e0, size: 0x114
    // 0x3a53e0: EnterFrame
    //     0x3a53e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a53e4: mov             fp, SP
    // 0x3a53e8: AllocStack(0x48)
    //     0x3a53e8: sub             SP, SP, #0x48
    // 0x3a53ec: CheckStackOverflow
    //     0x3a53ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a53f0: cmp             SP, x16
    //     0x3a53f4: b.ls            #0x3a54ec
    // 0x3a53f8: ldr             x16, [fp, #0x10]
    // 0x3a53fc: str             x16, [SP]
    // 0x3a5400: r0 = of()
    //     0x3a5400: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3a5404: LoadField: r1 = r0->field_2b
    //     0x3a5404: ldur            w1, [x0, #0x2b]
    // 0x3a5408: DecompressPointer r1
    //     0x3a5408: add             x1, x1, HEAP, lsl #32
    // 0x3a540c: tbnz            w1, #4, #0x3a541c
    // 0x3a5410: d0 = 24.000000
    //     0x3a5410: fmov            d0, #24.00000000
    // 0x3a5414: d0 = 24.000000
    //     0x3a5414: fmov            d0, #24.00000000
    // 0x3a5418: b               #0x3a5424
    // 0x3a541c: d0 = 16.000000
    //     0x3a541c: fmov            d0, #16.00000000
    // 0x3a5420: d0 = 16.000000
    //     0x3a5420: fmov            d0, #16.00000000
    // 0x3a5424: stur            d0, [fp, #-0x20]
    // 0x3a5428: r0 = EdgeInsets()
    //     0x3a5428: bl              #0x1fde80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x3a542c: ldur            d0, [fp, #-0x20]
    // 0x3a5430: stur            x0, [fp, #-8]
    // 0x3a5434: StoreField: r0->field_7 = d0
    //     0x3a5434: stur            d0, [x0, #7]
    // 0x3a5438: d1 = 0.000000
    //     0x3a5438: eor             v1.16b, v1.16b, v1.16b
    // 0x3a543c: d1 = 0.000000
    //     0x3a543c: eor             v1.16b, v1.16b, v1.16b
    // 0x3a5440: StoreField: r0->field_f = d1
    //     0x3a5440: stur            d1, [x0, #0xf]
    // 0x3a5444: StoreField: r0->field_17 = d0
    //     0x3a5444: stur            d0, [x0, #0x17]
    // 0x3a5448: StoreField: r0->field_1f = d1
    //     0x3a5448: stur            d1, [x0, #0x1f]
    // 0x3a544c: d2 = 2.000000
    //     0x3a544c: fmov            d2, #2.00000000
    // 0x3a5450: d2 = 2.000000
    //     0x3a5450: fmov            d2, #2.00000000
    // 0x3a5454: fdiv            d3, d0, d2
    // 0x3a5458: stur            d3, [fp, #-0x28]
    // 0x3a545c: r0 = EdgeInsets()
    //     0x3a545c: bl              #0x1fde80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x3a5460: ldur            d0, [fp, #-0x28]
    // 0x3a5464: stur            x0, [fp, #-0x10]
    // 0x3a5468: StoreField: r0->field_7 = d0
    //     0x3a5468: stur            d0, [x0, #7]
    // 0x3a546c: d1 = 0.000000
    //     0x3a546c: eor             v1.16b, v1.16b, v1.16b
    // 0x3a5470: d1 = 0.000000
    //     0x3a5470: eor             v1.16b, v1.16b, v1.16b
    // 0x3a5474: StoreField: r0->field_f = d1
    //     0x3a5474: stur            d1, [x0, #0xf]
    // 0x3a5478: StoreField: r0->field_17 = d0
    //     0x3a5478: stur            d0, [x0, #0x17]
    // 0x3a547c: StoreField: r0->field_1f = d1
    //     0x3a547c: stur            d1, [x0, #0x1f]
    // 0x3a5480: d2 = 2.000000
    //     0x3a5480: fmov            d2, #2.00000000
    // 0x3a5484: d2 = 2.000000
    //     0x3a5484: fmov            d2, #2.00000000
    // 0x3a5488: fdiv            d3, d0, d2
    // 0x3a548c: stur            d3, [fp, #-0x20]
    // 0x3a5490: r0 = EdgeInsets()
    //     0x3a5490: bl              #0x1fde80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x3a5494: ldur            d0, [fp, #-0x20]
    // 0x3a5498: stur            x0, [fp, #-0x18]
    // 0x3a549c: StoreField: r0->field_7 = d0
    //     0x3a549c: stur            d0, [x0, #7]
    // 0x3a54a0: d1 = 0.000000
    //     0x3a54a0: eor             v1.16b, v1.16b, v1.16b
    // 0x3a54a4: d1 = 0.000000
    //     0x3a54a4: eor             v1.16b, v1.16b, v1.16b
    // 0x3a54a8: StoreField: r0->field_f = d1
    //     0x3a54a8: stur            d1, [x0, #0xf]
    // 0x3a54ac: StoreField: r0->field_17 = d0
    //     0x3a54ac: stur            d0, [x0, #0x17]
    // 0x3a54b0: StoreField: r0->field_1f = d1
    //     0x3a54b0: stur            d1, [x0, #0x1f]
    // 0x3a54b4: ldr             x16, [fp, #0x10]
    // 0x3a54b8: str             x16, [SP]
    // 0x3a54bc: r0 = textScalerOf()
    //     0x3a54bc: bl              #0x28d0bc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x3a54c0: LoadField: d0 = r0->field_7
    //     0x3a54c0: ldur            d0, [x0, #7]
    // 0x3a54c4: ldur            x16, [fp, #-8]
    // 0x3a54c8: ldur            lr, [fp, #-0x10]
    // 0x3a54cc: stp             lr, x16, [SP, #0x10]
    // 0x3a54d0: ldur            x16, [fp, #-0x18]
    // 0x3a54d4: str             x16, [SP, #8]
    // 0x3a54d8: str             d0, [SP]
    // 0x3a54dc: r0 = scaledPadding()
    //     0x3a54dc: bl              #0x3a54f4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0x3a54e0: LeaveFrame
    //     0x3a54e0: mov             SP, fp
    //     0x3a54e4: ldp             fp, lr, [SP], #0x10
    // 0x3a54e8: ret
    //     0x3a54e8: ret             
    // 0x3a54ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a54ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a54f0: b               #0x3a53f8
  }
}

// class id: 828, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class __ElevatedButtonDefaultMouseCursor&MaterialStateProperty&Diagnosticable extends MaterialStateProperty<dynamic>
     with Diagnosticable {

  _ toString(/* No info */) {
    // ** addr: 0x2e38f4, size: 0x4c
    // 0x2e38f4: EnterFrame
    //     0x2e38f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2e38f8: mov             fp, SP
    // 0x2e38fc: AllocStack(0x8)
    //     0x2e38fc: sub             SP, SP, #8
    // 0x2e3900: SetupParameters(__ElevatedButtonDefaultMouseCursor&MaterialStateProperty&Diagnosticable this /* r1 */)
    //     0x2e3900: mov             x0, x4
    //     0x2e3904: ldur            w1, [x0, #0x13]
    //     0x2e3908: add             x1, x1, HEAP, lsl #32
    //     0x2e390c: sub             x0, x1, #2
    //     0x2e3910: add             x1, fp, w0, sxtw #2
    //     0x2e3914: ldr             x1, [x1, #0x10]
    // 0x2e3918: CheckStackOverflow
    //     0x2e3918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e391c: cmp             SP, x16
    //     0x2e3920: b.ls            #0x2e3938
    // 0x2e3924: str             x1, [SP]
    // 0x2e3928: r0 = describeIdentity()
    //     0x2e3928: bl              #0x2b74dc  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x2e392c: LeaveFrame
    //     0x2e392c: mov             SP, fp
    //     0x2e3930: ldp             fp, lr, [SP], #0x10
    // 0x2e3934: ret
    //     0x2e3934: ret             
    // 0x2e3938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e3938: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e393c: b               #0x2e3924
  }
}

// class id: 831, size: 0x14, field offset: 0xc
class _ElevatedButtonDefaultMouseCursor extends __ElevatedButtonDefaultMouseCursor&MaterialStateProperty&Diagnosticable {
}

// class id: 832, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class __ElevatedButtonDefaultElevation&MaterialStateProperty&Diagnosticable extends MaterialStateProperty<dynamic>
     with Diagnosticable {
}

// class id: 833, size: 0x14, field offset: 0xc
class _ElevatedButtonDefaultElevation extends __ElevatedButtonDefaultElevation&MaterialStateProperty&Diagnosticable {

  _ resolve(/* No info */) {
    // ** addr: 0x3713b8, size: 0x120
    // 0x3713b8: EnterFrame
    //     0x3713b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3713bc: mov             fp, SP
    // 0x3713c0: AllocStack(0x10)
    //     0x3713c0: sub             SP, SP, #0x10
    // 0x3713c4: CheckStackOverflow
    //     0x3713c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3713c8: cmp             SP, x16
    //     0x3713cc: b.ls            #0x3714d0
    // 0x3713d0: ldr             x1, [fp, #0x10]
    // 0x3713d4: r0 = LoadClassIdInstr(r1)
    //     0x3713d4: ldur            x0, [x1, #-1]
    //     0x3713d8: ubfx            x0, x0, #0xc, #0x14
    // 0x3713dc: r16 = Instance_MaterialState
    //     0x3713dc: ldr             x16, [PP, #0x2a88]  ; [pp+0x2a88] Obj!MaterialState@481741
    // 0x3713e0: stp             x16, x1, [SP]
    // 0x3713e4: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3713e4: sub             lr, x0, #0xf4b
    //     0x3713e8: ldr             lr, [x21, lr, lsl #3]
    //     0x3713ec: blr             lr
    // 0x3713f0: tbnz            w0, #4, #0x371404
    // 0x3713f4: r0 = 0.000000
    //     0x3713f4: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x3713f8: LeaveFrame
    //     0x3713f8: mov             SP, fp
    //     0x3713fc: ldp             fp, lr, [SP], #0x10
    // 0x371400: ret
    //     0x371400: ret             
    // 0x371404: ldr             x1, [fp, #0x10]
    // 0x371408: r0 = LoadClassIdInstr(r1)
    //     0x371408: ldur            x0, [x1, #-1]
    //     0x37140c: ubfx            x0, x0, #0xc, #0x14
    // 0x371410: r16 = Instance_MaterialState
    //     0x371410: add             x16, PP, #0xa, lsl #12  ; [pp+0xab08] Obj!MaterialState@481721
    //     0x371414: ldr             x16, [x16, #0xb08]
    // 0x371418: stp             x16, x1, [SP]
    // 0x37141c: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x37141c: sub             lr, x0, #0xf4b
    //     0x371420: ldr             lr, [x21, lr, lsl #3]
    //     0x371424: blr             lr
    // 0x371428: tbnz            w0, #4, #0x371440
    // 0x37142c: r0 = 8.000000
    //     0x37142c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11cb8] 8
    //     0x371430: ldr             x0, [x0, #0xcb8]
    // 0x371434: LeaveFrame
    //     0x371434: mov             SP, fp
    //     0x371438: ldp             fp, lr, [SP], #0x10
    // 0x37143c: ret
    //     0x37143c: ret             
    // 0x371440: ldr             x1, [fp, #0x10]
    // 0x371444: r0 = LoadClassIdInstr(r1)
    //     0x371444: ldur            x0, [x1, #-1]
    //     0x371448: ubfx            x0, x0, #0xc, #0x14
    // 0x37144c: r16 = Instance_MaterialState
    //     0x37144c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab10] Obj!MaterialState@481781
    //     0x371450: ldr             x16, [x16, #0xb10]
    // 0x371454: stp             x16, x1, [SP]
    // 0x371458: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x371458: sub             lr, x0, #0xf4b
    //     0x37145c: ldr             lr, [x21, lr, lsl #3]
    //     0x371460: blr             lr
    // 0x371464: tbnz            w0, #4, #0x37147c
    // 0x371468: r0 = 4.000000
    //     0x371468: add             x0, PP, #0xe, lsl #12  ; [pp+0xe5e8] 4
    //     0x37146c: ldr             x0, [x0, #0x5e8]
    // 0x371470: LeaveFrame
    //     0x371470: mov             SP, fp
    //     0x371474: ldp             fp, lr, [SP], #0x10
    // 0x371478: ret
    //     0x371478: ret             
    // 0x37147c: ldr             x0, [fp, #0x10]
    // 0x371480: r1 = LoadClassIdInstr(r0)
    //     0x371480: ldur            x1, [x0, #-1]
    //     0x371484: ubfx            x1, x1, #0xc, #0x14
    // 0x371488: r16 = Instance_MaterialState
    //     0x371488: add             x16, PP, #0xa, lsl #12  ; [pp+0xab18] Obj!MaterialState@4817c1
    //     0x37148c: ldr             x16, [x16, #0xb18]
    // 0x371490: stp             x16, x0, [SP]
    // 0x371494: mov             x0, x1
    // 0x371498: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x371498: sub             lr, x0, #0xf4b
    //     0x37149c: ldr             lr, [x21, lr, lsl #3]
    //     0x3714a0: blr             lr
    // 0x3714a4: tbnz            w0, #4, #0x3714bc
    // 0x3714a8: r0 = 4.000000
    //     0x3714a8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe5e8] 4
    //     0x3714ac: ldr             x0, [x0, #0x5e8]
    // 0x3714b0: LeaveFrame
    //     0x3714b0: mov             SP, fp
    //     0x3714b4: ldp             fp, lr, [SP], #0x10
    // 0x3714b8: ret
    //     0x3714b8: ret             
    // 0x3714bc: r0 = 2.000000
    //     0x3714bc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb138] 2
    //     0x3714c0: ldr             x0, [x0, #0x138]
    // 0x3714c4: LeaveFrame
    //     0x3714c4: mov             SP, fp
    //     0x3714c8: ldp             fp, lr, [SP], #0x10
    // 0x3714cc: ret
    //     0x3714cc: ret             
    // 0x3714d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3714d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3714d4: b               #0x3713d0
  }
}

// class id: 834, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class __ElevatedButtonDefaultColor&MaterialStateProperty&Diagnosticable extends MaterialStateProperty<dynamic>
     with Diagnosticable {
}

// class id: 835, size: 0x10, field offset: 0xc
class _ElevatedButtonDefaultOverlay extends __ElevatedButtonDefaultColor&MaterialStateProperty&Diagnosticable {

  _ resolve(/* No info */) {
    // ** addr: 0x371198, size: 0x160
    // 0x371198: EnterFrame
    //     0x371198: stp             fp, lr, [SP, #-0x10]!
    //     0x37119c: mov             fp, SP
    // 0x3711a0: AllocStack(0x10)
    //     0x3711a0: sub             SP, SP, #0x10
    // 0x3711a4: CheckStackOverflow
    //     0x3711a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3711a8: cmp             SP, x16
    //     0x3711ac: b.ls            #0x3712f0
    // 0x3711b0: ldr             x1, [fp, #0x10]
    // 0x3711b4: r0 = LoadClassIdInstr(r1)
    //     0x3711b4: ldur            x0, [x1, #-1]
    //     0x3711b8: ubfx            x0, x0, #0xc, #0x14
    // 0x3711bc: r16 = Instance_MaterialState
    //     0x3711bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xab08] Obj!MaterialState@481721
    //     0x3711c0: ldr             x16, [x16, #0xb08]
    // 0x3711c4: stp             x16, x1, [SP]
    // 0x3711c8: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3711c8: sub             lr, x0, #0xf4b
    //     0x3711cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3711d0: blr             lr
    // 0x3711d4: tbnz            w0, #4, #0x37120c
    // 0x3711d8: ldr             x1, [fp, #0x18]
    // 0x3711dc: d0 = 0.240000
    //     0x3711dc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11cc0] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0x3711e0: ldr             d0, [x17, #0xcc0]
    // 0x3711e4: d0 = 0.240000
    //     0x3711e4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11cc0] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0x3711e8: ldr             d0, [x17, #0xcc0]
    // 0x3711ec: LoadField: r0 = r1->field_b
    //     0x3711ec: ldur            w0, [x1, #0xb]
    // 0x3711f0: DecompressPointer r0
    //     0x3711f0: add             x0, x0, HEAP, lsl #32
    // 0x3711f4: str             x0, [SP, #8]
    // 0x3711f8: str             d0, [SP]
    // 0x3711fc: r0 = withOpacity()
    //     0x3711fc: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x371200: LeaveFrame
    //     0x371200: mov             SP, fp
    //     0x371204: ldp             fp, lr, [SP], #0x10
    // 0x371208: ret
    //     0x371208: ret             
    // 0x37120c: ldr             x1, [fp, #0x18]
    // 0x371210: ldr             x2, [fp, #0x10]
    // 0x371214: d0 = 0.240000
    //     0x371214: add             x17, PP, #0x11, lsl #12  ; [pp+0x11cc0] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0x371218: ldr             d0, [x17, #0xcc0]
    // 0x37121c: d0 = 0.240000
    //     0x37121c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11cc0] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0x371220: ldr             d0, [x17, #0xcc0]
    // 0x371224: r0 = LoadClassIdInstr(r2)
    //     0x371224: ldur            x0, [x2, #-1]
    //     0x371228: ubfx            x0, x0, #0xc, #0x14
    // 0x37122c: r16 = Instance_MaterialState
    //     0x37122c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab10] Obj!MaterialState@481781
    //     0x371230: ldr             x16, [x16, #0xb10]
    // 0x371234: stp             x16, x2, [SP]
    // 0x371238: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x371238: sub             lr, x0, #0xf4b
    //     0x37123c: ldr             lr, [x21, lr, lsl #3]
    //     0x371240: blr             lr
    // 0x371244: tbnz            w0, #4, #0x37127c
    // 0x371248: ldr             x1, [fp, #0x18]
    // 0x37124c: d0 = 0.080000
    //     0x37124c: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x371250: ldr             d0, [x17, #0xdb0]
    // 0x371254: d0 = 0.080000
    //     0x371254: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x371258: ldr             d0, [x17, #0xdb0]
    // 0x37125c: LoadField: r0 = r1->field_b
    //     0x37125c: ldur            w0, [x1, #0xb]
    // 0x371260: DecompressPointer r0
    //     0x371260: add             x0, x0, HEAP, lsl #32
    // 0x371264: str             x0, [SP, #8]
    // 0x371268: str             d0, [SP]
    // 0x37126c: r0 = withOpacity()
    //     0x37126c: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x371270: LeaveFrame
    //     0x371270: mov             SP, fp
    //     0x371274: ldp             fp, lr, [SP], #0x10
    // 0x371278: ret
    //     0x371278: ret             
    // 0x37127c: ldr             x1, [fp, #0x18]
    // 0x371280: ldr             x0, [fp, #0x10]
    // 0x371284: r2 = LoadClassIdInstr(r0)
    //     0x371284: ldur            x2, [x0, #-1]
    //     0x371288: ubfx            x2, x2, #0xc, #0x14
    // 0x37128c: r16 = Instance_MaterialState
    //     0x37128c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab18] Obj!MaterialState@4817c1
    //     0x371290: ldr             x16, [x16, #0xb18]
    // 0x371294: stp             x16, x0, [SP]
    // 0x371298: mov             x0, x2
    // 0x37129c: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x37129c: sub             lr, x0, #0xf4b
    //     0x3712a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3712a4: blr             lr
    // 0x3712a8: tbnz            w0, #4, #0x3712e0
    // 0x3712ac: ldr             x0, [fp, #0x18]
    // 0x3712b0: d0 = 0.240000
    //     0x3712b0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11cc0] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0x3712b4: ldr             d0, [x17, #0xcc0]
    // 0x3712b8: d0 = 0.240000
    //     0x3712b8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11cc0] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0x3712bc: ldr             d0, [x17, #0xcc0]
    // 0x3712c0: LoadField: r1 = r0->field_b
    //     0x3712c0: ldur            w1, [x0, #0xb]
    // 0x3712c4: DecompressPointer r1
    //     0x3712c4: add             x1, x1, HEAP, lsl #32
    // 0x3712c8: str             x1, [SP, #8]
    // 0x3712cc: str             d0, [SP]
    // 0x3712d0: r0 = withOpacity()
    //     0x3712d0: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3712d4: LeaveFrame
    //     0x3712d4: mov             SP, fp
    //     0x3712d8: ldp             fp, lr, [SP], #0x10
    // 0x3712dc: ret
    //     0x3712dc: ret             
    // 0x3712e0: r0 = Null
    //     0x3712e0: mov             x0, NULL
    // 0x3712e4: LeaveFrame
    //     0x3712e4: mov             SP, fp
    //     0x3712e8: ldp             fp, lr, [SP], #0x10
    // 0x3712ec: ret
    //     0x3712ec: ret             
    // 0x3712f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3712f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3712f4: b               #0x3711b0
  }
}

// class id: 836, size: 0x14, field offset: 0xc
class _ElevatedButtonDefaultColor extends __ElevatedButtonDefaultColor&MaterialStateProperty&Diagnosticable {
}

// class id: 1267, size: 0x68, field offset: 0x60
class _ElevatedButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x64

  get _ backgroundColor(/* No info */) {
    // ** addr: 0x3a98f8, size: 0x64
    // 0x3a98f8: EnterFrame
    //     0x3a98f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a98fc: mov             fp, SP
    // 0x3a9900: AllocStack(0x10)
    //     0x3a9900: sub             SP, SP, #0x10
    // 0x3a9904: CheckStackOverflow
    //     0x3a9904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a9908: cmp             SP, x16
    //     0x3a990c: b.ls            #0x3a9954
    // 0x3a9910: r1 = 1
    //     0x3a9910: movz            x1, #0x1
    // 0x3a9914: r0 = AllocateContext()
    //     0x3a9914: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3a9918: mov             x1, x0
    // 0x3a991c: ldr             x0, [fp, #0x10]
    // 0x3a9920: StoreField: r1->field_f = r0
    //     0x3a9920: stur            w0, [x1, #0xf]
    // 0x3a9924: mov             x2, x1
    // 0x3a9928: r1 = Function '<anonymous closure>':.
    //     0x3a9928: add             x1, PP, #0x11, lsl #12  ; [pp+0x11cb0] AnonymousClosure: (0x3a995c), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::backgroundColor (0x3a98f8)
    //     0x3a992c: ldr             x1, [x1, #0xcb0]
    // 0x3a9930: r0 = AllocateClosure()
    //     0x3a9930: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3a9934: r16 = <Color?>
    //     0x3a9934: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd28] TypeArguments: <Color?>
    //     0x3a9938: ldr             x16, [x16, #0xd28]
    // 0x3a993c: stp             x0, x16, [SP]
    // 0x3a9940: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3a9940: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3a9944: r0 = resolveWith()
    //     0x3a9944: bl              #0x286608  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x3a9948: LeaveFrame
    //     0x3a9948: mov             SP, fp
    //     0x3a994c: ldp             fp, lr, [SP], #0x10
    // 0x3a9950: ret
    //     0x3a9950: ret             
    // 0x3a9954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9954: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9958: b               #0x3a9910
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x3a995c, size: 0xf8
    // 0x3a995c: EnterFrame
    //     0x3a995c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9960: mov             fp, SP
    // 0x3a9964: AllocStack(0x18)
    //     0x3a9964: sub             SP, SP, #0x18
    // 0x3a9968: SetupParameters()
    //     0x3a9968: ldr             x0, [fp, #0x18]
    //     0x3a996c: ldur            w1, [x0, #0x17]
    //     0x3a9970: add             x1, x1, HEAP, lsl #32
    //     0x3a9974: stur            x1, [fp, #-8]
    // 0x3a9978: CheckStackOverflow
    //     0x3a9978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a997c: cmp             SP, x16
    //     0x3a9980: b.ls            #0x3a9a4c
    // 0x3a9984: ldr             x0, [fp, #0x10]
    // 0x3a9988: r2 = LoadClassIdInstr(r0)
    //     0x3a9988: ldur            x2, [x0, #-1]
    //     0x3a998c: ubfx            x2, x2, #0xc, #0x14
    // 0x3a9990: r16 = Instance_MaterialState
    //     0x3a9990: ldr             x16, [PP, #0x2a88]  ; [pp+0x2a88] Obj!MaterialState@481741
    // 0x3a9994: stp             x16, x0, [SP]
    // 0x3a9998: mov             x0, x2
    // 0x3a999c: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3a999c: sub             lr, x0, #0xf4b
    //     0x3a99a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3a99a4: blr             lr
    // 0x3a99a8: tbnz            w0, #4, #0x3a9a08
    // 0x3a99ac: ldur            x0, [fp, #-8]
    // 0x3a99b0: LoadField: r1 = r0->field_f
    //     0x3a99b0: ldur            w1, [x0, #0xf]
    // 0x3a99b4: DecompressPointer r1
    //     0x3a99b4: add             x1, x1, HEAP, lsl #32
    // 0x3a99b8: LoadField: r0 = r1->field_63
    //     0x3a99b8: ldur            w0, [x1, #0x63]
    // 0x3a99bc: DecompressPointer r0
    //     0x3a99bc: add             x0, x0, HEAP, lsl #32
    // 0x3a99c0: r16 = Sentinel
    //     0x3a99c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a99c4: cmp             w0, w16
    // 0x3a99c8: b.ne            #0x3a99d8
    // 0x3a99cc: r2 = _colors
    //     0x3a99cc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c98] Field <_ElevatedButtonDefaultsM3@55256481._colors@55256481>: late final (offset: 0x64)
    //     0x3a99d0: ldr             x2, [x2, #0xc98]
    // 0x3a99d4: r0 = InitLateFinalInstanceField()
    //     0x3a99d4: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3a99d8: LoadField: r1 = r0->field_57
    //     0x3a99d8: ldur            w1, [x0, #0x57]
    // 0x3a99dc: DecompressPointer r1
    //     0x3a99dc: add             x1, x1, HEAP, lsl #32
    // 0x3a99e0: str             x1, [SP, #8]
    // 0x3a99e4: d0 = 0.120000
    //     0x3a99e4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3a99e8: ldr             d0, [x17, #0x468]
    // 0x3a99ec: d0 = 0.120000
    //     0x3a99ec: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3a99f0: ldr             d0, [x17, #0x468]
    // 0x3a99f4: str             d0, [SP]
    // 0x3a99f8: r0 = withOpacity()
    //     0x3a99f8: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3a99fc: LeaveFrame
    //     0x3a99fc: mov             SP, fp
    //     0x3a9a00: ldp             fp, lr, [SP], #0x10
    // 0x3a9a04: ret
    //     0x3a9a04: ret             
    // 0x3a9a08: ldur            x0, [fp, #-8]
    // 0x3a9a0c: LoadField: r1 = r0->field_f
    //     0x3a9a0c: ldur            w1, [x0, #0xf]
    // 0x3a9a10: DecompressPointer r1
    //     0x3a9a10: add             x1, x1, HEAP, lsl #32
    // 0x3a9a14: LoadField: r0 = r1->field_63
    //     0x3a9a14: ldur            w0, [x1, #0x63]
    // 0x3a9a18: DecompressPointer r0
    //     0x3a9a18: add             x0, x0, HEAP, lsl #32
    // 0x3a9a1c: r16 = Sentinel
    //     0x3a9a1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a9a20: cmp             w0, w16
    // 0x3a9a24: b.ne            #0x3a9a34
    // 0x3a9a28: r2 = _colors
    //     0x3a9a28: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c98] Field <_ElevatedButtonDefaultsM3@55256481._colors@55256481>: late final (offset: 0x64)
    //     0x3a9a2c: ldr             x2, [x2, #0xc98]
    // 0x3a9a30: r0 = InitLateFinalInstanceField()
    //     0x3a9a30: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3a9a34: LoadField: r1 = r0->field_53
    //     0x3a9a34: ldur            w1, [x0, #0x53]
    // 0x3a9a38: DecompressPointer r1
    //     0x3a9a38: add             x1, x1, HEAP, lsl #32
    // 0x3a9a3c: mov             x0, x1
    // 0x3a9a40: LeaveFrame
    //     0x3a9a40: mov             SP, fp
    //     0x3a9a44: ldp             fp, lr, [SP], #0x10
    // 0x3a9a48: ret
    //     0x3a9a48: ret             
    // 0x3a9a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9a4c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9a50: b               #0x3a9984
  }
  ColorScheme _colors(_ElevatedButtonDefaultsM3) {
    // ** addr: 0x3a9a54, size: 0x4c
    // 0x3a9a54: EnterFrame
    //     0x3a9a54: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9a58: mov             fp, SP
    // 0x3a9a5c: AllocStack(0x8)
    //     0x3a9a5c: sub             SP, SP, #8
    // 0x3a9a60: CheckStackOverflow
    //     0x3a9a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a9a64: cmp             SP, x16
    //     0x3a9a68: b.ls            #0x3a9a98
    // 0x3a9a6c: ldr             x0, [fp, #0x10]
    // 0x3a9a70: LoadField: r1 = r0->field_5f
    //     0x3a9a70: ldur            w1, [x0, #0x5f]
    // 0x3a9a74: DecompressPointer r1
    //     0x3a9a74: add             x1, x1, HEAP, lsl #32
    // 0x3a9a78: str             x1, [SP]
    // 0x3a9a7c: r0 = of()
    //     0x3a9a7c: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3a9a80: LoadField: r1 = r0->field_3f
    //     0x3a9a80: ldur            w1, [x0, #0x3f]
    // 0x3a9a84: DecompressPointer r1
    //     0x3a9a84: add             x1, x1, HEAP, lsl #32
    // 0x3a9a88: mov             x0, x1
    // 0x3a9a8c: LeaveFrame
    //     0x3a9a8c: mov             SP, fp
    //     0x3a9a90: ldp             fp, lr, [SP], #0x10
    // 0x3a9a94: ret
    //     0x3a9a94: ret             
    // 0x3a9a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9a98: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9a9c: b               #0x3a9a6c
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x3aa074, size: 0x64
    // 0x3aa074: EnterFrame
    //     0x3aa074: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa078: mov             fp, SP
    // 0x3aa07c: AllocStack(0x10)
    //     0x3aa07c: sub             SP, SP, #0x10
    // 0x3aa080: CheckStackOverflow
    //     0x3aa080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aa084: cmp             SP, x16
    //     0x3aa088: b.ls            #0x3aa0d0
    // 0x3aa08c: r1 = 1
    //     0x3aa08c: movz            x1, #0x1
    // 0x3aa090: r0 = AllocateContext()
    //     0x3aa090: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3aa094: mov             x1, x0
    // 0x3aa098: ldr             x0, [fp, #0x10]
    // 0x3aa09c: StoreField: r1->field_f = r0
    //     0x3aa09c: stur            w0, [x1, #0xf]
    // 0x3aa0a0: mov             x2, x1
    // 0x3aa0a4: r1 = Function '<anonymous closure>':.
    //     0x3aa0a4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ca8] AnonymousClosure: (0x3aa0d8), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::foregroundColor (0x3aa074)
    //     0x3aa0a8: ldr             x1, [x1, #0xca8]
    // 0x3aa0ac: r0 = AllocateClosure()
    //     0x3aa0ac: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3aa0b0: r16 = <Color?>
    //     0x3aa0b0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd28] TypeArguments: <Color?>
    //     0x3aa0b4: ldr             x16, [x16, #0xd28]
    // 0x3aa0b8: stp             x0, x16, [SP]
    // 0x3aa0bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3aa0bc: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3aa0c0: r0 = resolveWith()
    //     0x3aa0c0: bl              #0x286608  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x3aa0c4: LeaveFrame
    //     0x3aa0c4: mov             SP, fp
    //     0x3aa0c8: ldp             fp, lr, [SP], #0x10
    // 0x3aa0cc: ret
    //     0x3aa0cc: ret             
    // 0x3aa0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa0d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa0d4: b               #0x3aa08c
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x3aa0d8, size: 0xf8
    // 0x3aa0d8: EnterFrame
    //     0x3aa0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa0dc: mov             fp, SP
    // 0x3aa0e0: AllocStack(0x18)
    //     0x3aa0e0: sub             SP, SP, #0x18
    // 0x3aa0e4: SetupParameters()
    //     0x3aa0e4: ldr             x0, [fp, #0x18]
    //     0x3aa0e8: ldur            w1, [x0, #0x17]
    //     0x3aa0ec: add             x1, x1, HEAP, lsl #32
    //     0x3aa0f0: stur            x1, [fp, #-8]
    // 0x3aa0f4: CheckStackOverflow
    //     0x3aa0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aa0f8: cmp             SP, x16
    //     0x3aa0fc: b.ls            #0x3aa1c8
    // 0x3aa100: ldr             x0, [fp, #0x10]
    // 0x3aa104: r2 = LoadClassIdInstr(r0)
    //     0x3aa104: ldur            x2, [x0, #-1]
    //     0x3aa108: ubfx            x2, x2, #0xc, #0x14
    // 0x3aa10c: r16 = Instance_MaterialState
    //     0x3aa10c: ldr             x16, [PP, #0x2a88]  ; [pp+0x2a88] Obj!MaterialState@481741
    // 0x3aa110: stp             x16, x0, [SP]
    // 0x3aa114: mov             x0, x2
    // 0x3aa118: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3aa118: sub             lr, x0, #0xf4b
    //     0x3aa11c: ldr             lr, [x21, lr, lsl #3]
    //     0x3aa120: blr             lr
    // 0x3aa124: tbnz            w0, #4, #0x3aa184
    // 0x3aa128: ldur            x0, [fp, #-8]
    // 0x3aa12c: LoadField: r1 = r0->field_f
    //     0x3aa12c: ldur            w1, [x0, #0xf]
    // 0x3aa130: DecompressPointer r1
    //     0x3aa130: add             x1, x1, HEAP, lsl #32
    // 0x3aa134: LoadField: r0 = r1->field_63
    //     0x3aa134: ldur            w0, [x1, #0x63]
    // 0x3aa138: DecompressPointer r0
    //     0x3aa138: add             x0, x0, HEAP, lsl #32
    // 0x3aa13c: r16 = Sentinel
    //     0x3aa13c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3aa140: cmp             w0, w16
    // 0x3aa144: b.ne            #0x3aa154
    // 0x3aa148: r2 = _colors
    //     0x3aa148: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c98] Field <_ElevatedButtonDefaultsM3@55256481._colors@55256481>: late final (offset: 0x64)
    //     0x3aa14c: ldr             x2, [x2, #0xc98]
    // 0x3aa150: r0 = InitLateFinalInstanceField()
    //     0x3aa150: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3aa154: LoadField: r1 = r0->field_57
    //     0x3aa154: ldur            w1, [x0, #0x57]
    // 0x3aa158: DecompressPointer r1
    //     0x3aa158: add             x1, x1, HEAP, lsl #32
    // 0x3aa15c: str             x1, [SP, #8]
    // 0x3aa160: d0 = 0.380000
    //     0x3aa160: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab0] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x3aa164: ldr             d0, [x17, #0xab0]
    // 0x3aa168: d0 = 0.380000
    //     0x3aa168: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab0] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x3aa16c: ldr             d0, [x17, #0xab0]
    // 0x3aa170: str             d0, [SP]
    // 0x3aa174: r0 = withOpacity()
    //     0x3aa174: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3aa178: LeaveFrame
    //     0x3aa178: mov             SP, fp
    //     0x3aa17c: ldp             fp, lr, [SP], #0x10
    // 0x3aa180: ret
    //     0x3aa180: ret             
    // 0x3aa184: ldur            x0, [fp, #-8]
    // 0x3aa188: LoadField: r1 = r0->field_f
    //     0x3aa188: ldur            w1, [x0, #0xf]
    // 0x3aa18c: DecompressPointer r1
    //     0x3aa18c: add             x1, x1, HEAP, lsl #32
    // 0x3aa190: LoadField: r0 = r1->field_63
    //     0x3aa190: ldur            w0, [x1, #0x63]
    // 0x3aa194: DecompressPointer r0
    //     0x3aa194: add             x0, x0, HEAP, lsl #32
    // 0x3aa198: r16 = Sentinel
    //     0x3aa198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3aa19c: cmp             w0, w16
    // 0x3aa1a0: b.ne            #0x3aa1b0
    // 0x3aa1a4: r2 = _colors
    //     0x3aa1a4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c98] Field <_ElevatedButtonDefaultsM3@55256481._colors@55256481>: late final (offset: 0x64)
    //     0x3aa1a8: ldr             x2, [x2, #0xc98]
    // 0x3aa1ac: r0 = InitLateFinalInstanceField()
    //     0x3aa1ac: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3aa1b0: LoadField: r1 = r0->field_b
    //     0x3aa1b0: ldur            w1, [x0, #0xb]
    // 0x3aa1b4: DecompressPointer r1
    //     0x3aa1b4: add             x1, x1, HEAP, lsl #32
    // 0x3aa1b8: mov             x0, x1
    // 0x3aa1bc: LeaveFrame
    //     0x3aa1bc: mov             SP, fp
    //     0x3aa1c0: ldp             fp, lr, [SP], #0x10
    // 0x3aa1c4: ret
    //     0x3aa1c4: ret             
    // 0x3aa1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa1c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa1cc: b               #0x3aa100
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0x3aac04, size: 0x4c
    // 0x3aac04: EnterFrame
    //     0x3aac04: stp             fp, lr, [SP, #-0x10]!
    //     0x3aac08: mov             fp, SP
    // 0x3aac0c: AllocStack(0x10)
    //     0x3aac0c: sub             SP, SP, #0x10
    // 0x3aac10: CheckStackOverflow
    //     0x3aac10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aac14: cmp             SP, x16
    //     0x3aac18: b.ls            #0x3aac48
    // 0x3aac1c: r1 = Function '<anonymous closure>':.
    //     0x3aac1c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c88] AnonymousClosure: (0x3714d8), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0x3aad80)
    //     0x3aac20: ldr             x1, [x1, #0xc88]
    // 0x3aac24: r2 = Null
    //     0x3aac24: mov             x2, NULL
    // 0x3aac28: r0 = AllocateClosure()
    //     0x3aac28: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3aac2c: r16 = <MouseCursor?>
    //     0x3aac2c: ldr             x16, [PP, #0x2a90]  ; [pp+0x2a90] TypeArguments: <MouseCursor?>
    // 0x3aac30: stp             x0, x16, [SP]
    // 0x3aac34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3aac34: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3aac38: r0 = resolveWith()
    //     0x3aac38: bl              #0x286608  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x3aac3c: LeaveFrame
    //     0x3aac3c: mov             SP, fp
    //     0x3aac40: ldp             fp, lr, [SP], #0x10
    // 0x3aac44: ret
    //     0x3aac44: ret             
    // 0x3aac48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aac48: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aac4c: b               #0x3aac1c
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x3ab03c, size: 0x64
    // 0x3ab03c: EnterFrame
    //     0x3ab03c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ab040: mov             fp, SP
    // 0x3ab044: AllocStack(0x10)
    //     0x3ab044: sub             SP, SP, #0x10
    // 0x3ab048: CheckStackOverflow
    //     0x3ab048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ab04c: cmp             SP, x16
    //     0x3ab050: b.ls            #0x3ab098
    // 0x3ab054: r1 = 1
    //     0x3ab054: movz            x1, #0x1
    // 0x3ab058: r0 = AllocateContext()
    //     0x3ab058: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3ab05c: mov             x1, x0
    // 0x3ab060: ldr             x0, [fp, #0x10]
    // 0x3ab064: StoreField: r1->field_f = r0
    //     0x3ab064: stur            w0, [x1, #0xf]
    // 0x3ab068: mov             x2, x1
    // 0x3ab06c: r1 = Function '<anonymous closure>':.
    //     0x3ab06c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ca0] AnonymousClosure: (0x3ab0a0), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::overlayColor (0x3ab03c)
    //     0x3ab070: ldr             x1, [x1, #0xca0]
    // 0x3ab074: r0 = AllocateClosure()
    //     0x3ab074: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3ab078: r16 = <Color?>
    //     0x3ab078: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd28] TypeArguments: <Color?>
    //     0x3ab07c: ldr             x16, [x16, #0xd28]
    // 0x3ab080: stp             x0, x16, [SP]
    // 0x3ab084: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3ab084: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3ab088: r0 = resolveWith()
    //     0x3ab088: bl              #0x286608  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x3ab08c: LeaveFrame
    //     0x3ab08c: mov             SP, fp
    //     0x3ab090: ldp             fp, lr, [SP], #0x10
    // 0x3ab094: ret
    //     0x3ab094: ret             
    // 0x3ab098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ab098: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ab09c: b               #0x3ab054
  }
  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x3ab0a0, size: 0x1f0
    // 0x3ab0a0: EnterFrame
    //     0x3ab0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ab0a4: mov             fp, SP
    // 0x3ab0a8: AllocStack(0x18)
    //     0x3ab0a8: sub             SP, SP, #0x18
    // 0x3ab0ac: SetupParameters()
    //     0x3ab0ac: ldr             x0, [fp, #0x18]
    //     0x3ab0b0: ldur            w1, [x0, #0x17]
    //     0x3ab0b4: add             x1, x1, HEAP, lsl #32
    //     0x3ab0b8: stur            x1, [fp, #-8]
    // 0x3ab0bc: CheckStackOverflow
    //     0x3ab0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ab0c0: cmp             SP, x16
    //     0x3ab0c4: b.ls            #0x3ab288
    // 0x3ab0c8: ldr             x2, [fp, #0x10]
    // 0x3ab0cc: r0 = LoadClassIdInstr(r2)
    //     0x3ab0cc: ldur            x0, [x2, #-1]
    //     0x3ab0d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3ab0d4: r16 = Instance_MaterialState
    //     0x3ab0d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xab08] Obj!MaterialState@481721
    //     0x3ab0d8: ldr             x16, [x16, #0xb08]
    // 0x3ab0dc: stp             x16, x2, [SP]
    // 0x3ab0e0: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3ab0e0: sub             lr, x0, #0xf4b
    //     0x3ab0e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3ab0e8: blr             lr
    // 0x3ab0ec: tbnz            w0, #4, #0x3ab150
    // 0x3ab0f0: ldur            x1, [fp, #-8]
    // 0x3ab0f4: LoadField: r0 = r1->field_f
    //     0x3ab0f4: ldur            w0, [x1, #0xf]
    // 0x3ab0f8: DecompressPointer r0
    //     0x3ab0f8: add             x0, x0, HEAP, lsl #32
    // 0x3ab0fc: mov             x1, x0
    // 0x3ab100: LoadField: r0 = r1->field_63
    //     0x3ab100: ldur            w0, [x1, #0x63]
    // 0x3ab104: DecompressPointer r0
    //     0x3ab104: add             x0, x0, HEAP, lsl #32
    // 0x3ab108: r16 = Sentinel
    //     0x3ab108: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ab10c: cmp             w0, w16
    // 0x3ab110: b.ne            #0x3ab120
    // 0x3ab114: r2 = _colors
    //     0x3ab114: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c98] Field <_ElevatedButtonDefaultsM3@55256481._colors@55256481>: late final (offset: 0x64)
    //     0x3ab118: ldr             x2, [x2, #0xc98]
    // 0x3ab11c: r0 = InitLateFinalInstanceField()
    //     0x3ab11c: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3ab120: LoadField: r1 = r0->field_b
    //     0x3ab120: ldur            w1, [x0, #0xb]
    // 0x3ab124: DecompressPointer r1
    //     0x3ab124: add             x1, x1, HEAP, lsl #32
    // 0x3ab128: str             x1, [SP, #8]
    // 0x3ab12c: d0 = 0.120000
    //     0x3ab12c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ab130: ldr             d0, [x17, #0x468]
    // 0x3ab134: d0 = 0.120000
    //     0x3ab134: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ab138: ldr             d0, [x17, #0x468]
    // 0x3ab13c: str             d0, [SP]
    // 0x3ab140: r0 = withOpacity()
    //     0x3ab140: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3ab144: LeaveFrame
    //     0x3ab144: mov             SP, fp
    //     0x3ab148: ldp             fp, lr, [SP], #0x10
    // 0x3ab14c: ret
    //     0x3ab14c: ret             
    // 0x3ab150: ldr             x2, [fp, #0x10]
    // 0x3ab154: ldur            x1, [fp, #-8]
    // 0x3ab158: d0 = 0.120000
    //     0x3ab158: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ab15c: ldr             d0, [x17, #0x468]
    // 0x3ab160: d0 = 0.120000
    //     0x3ab160: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ab164: ldr             d0, [x17, #0x468]
    // 0x3ab168: r0 = LoadClassIdInstr(r2)
    //     0x3ab168: ldur            x0, [x2, #-1]
    //     0x3ab16c: ubfx            x0, x0, #0xc, #0x14
    // 0x3ab170: r16 = Instance_MaterialState
    //     0x3ab170: add             x16, PP, #0xa, lsl #12  ; [pp+0xab10] Obj!MaterialState@481781
    //     0x3ab174: ldr             x16, [x16, #0xb10]
    // 0x3ab178: stp             x16, x2, [SP]
    // 0x3ab17c: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3ab17c: sub             lr, x0, #0xf4b
    //     0x3ab180: ldr             lr, [x21, lr, lsl #3]
    //     0x3ab184: blr             lr
    // 0x3ab188: tbnz            w0, #4, #0x3ab1ec
    // 0x3ab18c: ldur            x1, [fp, #-8]
    // 0x3ab190: LoadField: r0 = r1->field_f
    //     0x3ab190: ldur            w0, [x1, #0xf]
    // 0x3ab194: DecompressPointer r0
    //     0x3ab194: add             x0, x0, HEAP, lsl #32
    // 0x3ab198: mov             x1, x0
    // 0x3ab19c: LoadField: r0 = r1->field_63
    //     0x3ab19c: ldur            w0, [x1, #0x63]
    // 0x3ab1a0: DecompressPointer r0
    //     0x3ab1a0: add             x0, x0, HEAP, lsl #32
    // 0x3ab1a4: r16 = Sentinel
    //     0x3ab1a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ab1a8: cmp             w0, w16
    // 0x3ab1ac: b.ne            #0x3ab1bc
    // 0x3ab1b0: r2 = _colors
    //     0x3ab1b0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c98] Field <_ElevatedButtonDefaultsM3@55256481._colors@55256481>: late final (offset: 0x64)
    //     0x3ab1b4: ldr             x2, [x2, #0xc98]
    // 0x3ab1b8: r0 = InitLateFinalInstanceField()
    //     0x3ab1b8: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3ab1bc: LoadField: r1 = r0->field_b
    //     0x3ab1bc: ldur            w1, [x0, #0xb]
    // 0x3ab1c0: DecompressPointer r1
    //     0x3ab1c0: add             x1, x1, HEAP, lsl #32
    // 0x3ab1c4: str             x1, [SP, #8]
    // 0x3ab1c8: d0 = 0.080000
    //     0x3ab1c8: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3ab1cc: ldr             d0, [x17, #0xdb0]
    // 0x3ab1d0: d0 = 0.080000
    //     0x3ab1d0: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3ab1d4: ldr             d0, [x17, #0xdb0]
    // 0x3ab1d8: str             d0, [SP]
    // 0x3ab1dc: r0 = withOpacity()
    //     0x3ab1dc: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3ab1e0: LeaveFrame
    //     0x3ab1e0: mov             SP, fp
    //     0x3ab1e4: ldp             fp, lr, [SP], #0x10
    // 0x3ab1e8: ret
    //     0x3ab1e8: ret             
    // 0x3ab1ec: ldr             x0, [fp, #0x10]
    // 0x3ab1f0: ldur            x1, [fp, #-8]
    // 0x3ab1f4: r2 = LoadClassIdInstr(r0)
    //     0x3ab1f4: ldur            x2, [x0, #-1]
    //     0x3ab1f8: ubfx            x2, x2, #0xc, #0x14
    // 0x3ab1fc: r16 = Instance_MaterialState
    //     0x3ab1fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xab18] Obj!MaterialState@4817c1
    //     0x3ab200: ldr             x16, [x16, #0xb18]
    // 0x3ab204: stp             x16, x0, [SP]
    // 0x3ab208: mov             x0, x2
    // 0x3ab20c: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3ab20c: sub             lr, x0, #0xf4b
    //     0x3ab210: ldr             lr, [x21, lr, lsl #3]
    //     0x3ab214: blr             lr
    // 0x3ab218: tbnz            w0, #4, #0x3ab278
    // 0x3ab21c: ldur            x0, [fp, #-8]
    // 0x3ab220: LoadField: r1 = r0->field_f
    //     0x3ab220: ldur            w1, [x0, #0xf]
    // 0x3ab224: DecompressPointer r1
    //     0x3ab224: add             x1, x1, HEAP, lsl #32
    // 0x3ab228: LoadField: r0 = r1->field_63
    //     0x3ab228: ldur            w0, [x1, #0x63]
    // 0x3ab22c: DecompressPointer r0
    //     0x3ab22c: add             x0, x0, HEAP, lsl #32
    // 0x3ab230: r16 = Sentinel
    //     0x3ab230: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ab234: cmp             w0, w16
    // 0x3ab238: b.ne            #0x3ab248
    // 0x3ab23c: r2 = _colors
    //     0x3ab23c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c98] Field <_ElevatedButtonDefaultsM3@55256481._colors@55256481>: late final (offset: 0x64)
    //     0x3ab240: ldr             x2, [x2, #0xc98]
    // 0x3ab244: r0 = InitLateFinalInstanceField()
    //     0x3ab244: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3ab248: LoadField: r1 = r0->field_b
    //     0x3ab248: ldur            w1, [x0, #0xb]
    // 0x3ab24c: DecompressPointer r1
    //     0x3ab24c: add             x1, x1, HEAP, lsl #32
    // 0x3ab250: str             x1, [SP, #8]
    // 0x3ab254: d0 = 0.120000
    //     0x3ab254: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ab258: ldr             d0, [x17, #0x468]
    // 0x3ab25c: d0 = 0.120000
    //     0x3ab25c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ab260: ldr             d0, [x17, #0x468]
    // 0x3ab264: str             d0, [SP]
    // 0x3ab268: r0 = withOpacity()
    //     0x3ab268: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3ab26c: LeaveFrame
    //     0x3ab26c: mov             SP, fp
    //     0x3ab270: ldp             fp, lr, [SP], #0x10
    // 0x3ab274: ret
    //     0x3ab274: ret             
    // 0x3ab278: r0 = Null
    //     0x3ab278: mov             x0, NULL
    // 0x3ab27c: LeaveFrame
    //     0x3ab27c: mov             SP, fp
    //     0x3ab280: ldp             fp, lr, [SP], #0x10
    // 0x3ab284: ret
    //     0x3ab284: ret             
    // 0x3ab288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ab288: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ab28c: b               #0x3ab0c8
  }
  get _ padding(/* No info */) {
    // ** addr: 0x3ac850, size: 0x58
    // 0x3ac850: EnterFrame
    //     0x3ac850: stp             fp, lr, [SP, #-0x10]!
    //     0x3ac854: mov             fp, SP
    // 0x3ac858: AllocStack(0x10)
    //     0x3ac858: sub             SP, SP, #0x10
    // 0x3ac85c: CheckStackOverflow
    //     0x3ac85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ac860: cmp             SP, x16
    //     0x3ac864: b.ls            #0x3ac8a0
    // 0x3ac868: ldr             x0, [fp, #0x10]
    // 0x3ac86c: LoadField: r1 = r0->field_5f
    //     0x3ac86c: ldur            w1, [x0, #0x5f]
    // 0x3ac870: DecompressPointer r1
    //     0x3ac870: add             x1, x1, HEAP, lsl #32
    // 0x3ac874: str             x1, [SP]
    // 0x3ac878: r0 = _scaledPadding()
    //     0x3ac878: bl              #0x3a53e0  ; [package:flutter/src/material/elevated_button.dart] ::_scaledPadding
    // 0x3ac87c: r1 = <EdgeInsetsGeometry>
    //     0x3ac87c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd38] TypeArguments: <EdgeInsetsGeometry>
    //     0x3ac880: ldr             x1, [x1, #0xd38]
    // 0x3ac884: stur            x0, [fp, #-8]
    // 0x3ac888: r0 = MaterialStatePropertyAll()
    //     0x3ac888: bl              #0x284be8  ; AllocateMaterialStatePropertyAllStub -> MaterialStatePropertyAll<X0> (size=0x10)
    // 0x3ac88c: ldur            x1, [fp, #-8]
    // 0x3ac890: StoreField: r0->field_b = r1
    //     0x3ac890: stur            w1, [x0, #0xb]
    // 0x3ac894: LeaveFrame
    //     0x3ac894: mov             SP, fp
    //     0x3ac898: ldp             fp, lr, [SP], #0x10
    // 0x3ac89c: ret
    //     0x3ac89c: ret             
    // 0x3ac8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ac8a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ac8a4: b               #0x3ac868
  }
  get _ elevation(/* No info */) {
    // ** addr: 0x3ae1f0, size: 0x4c
    // 0x3ae1f0: EnterFrame
    //     0x3ae1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ae1f4: mov             fp, SP
    // 0x3ae1f8: AllocStack(0x10)
    //     0x3ae1f8: sub             SP, SP, #0x10
    // 0x3ae1fc: CheckStackOverflow
    //     0x3ae1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ae200: cmp             SP, x16
    //     0x3ae204: b.ls            #0x3ae234
    // 0x3ae208: r1 = Function '<anonymous closure>':.
    //     0x3ae208: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c90] AnonymousClosure: (0x3ae23c), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::elevation (0x3ae1f0)
    //     0x3ae20c: ldr             x1, [x1, #0xc90]
    // 0x3ae210: r2 = Null
    //     0x3ae210: mov             x2, NULL
    // 0x3ae214: r0 = AllocateClosure()
    //     0x3ae214: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3ae218: r16 = <double>
    //     0x3ae218: ldr             x16, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x3ae21c: stp             x0, x16, [SP]
    // 0x3ae220: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3ae220: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3ae224: r0 = resolveWith()
    //     0x3ae224: bl              #0x286608  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x3ae228: LeaveFrame
    //     0x3ae228: mov             SP, fp
    //     0x3ae22c: ldp             fp, lr, [SP], #0x10
    // 0x3ae230: ret
    //     0x3ae230: ret             
    // 0x3ae234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ae234: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ae238: b               #0x3ae208
  }
  [closure] double <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x3ae23c, size: 0x114
    // 0x3ae23c: EnterFrame
    //     0x3ae23c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ae240: mov             fp, SP
    // 0x3ae244: AllocStack(0x10)
    //     0x3ae244: sub             SP, SP, #0x10
    // 0x3ae248: CheckStackOverflow
    //     0x3ae248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ae24c: cmp             SP, x16
    //     0x3ae250: b.ls            #0x3ae348
    // 0x3ae254: ldr             x1, [fp, #0x10]
    // 0x3ae258: r0 = LoadClassIdInstr(r1)
    //     0x3ae258: ldur            x0, [x1, #-1]
    //     0x3ae25c: ubfx            x0, x0, #0xc, #0x14
    // 0x3ae260: r16 = Instance_MaterialState
    //     0x3ae260: ldr             x16, [PP, #0x2a88]  ; [pp+0x2a88] Obj!MaterialState@481741
    // 0x3ae264: stp             x16, x1, [SP]
    // 0x3ae268: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3ae268: sub             lr, x0, #0xf4b
    //     0x3ae26c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ae270: blr             lr
    // 0x3ae274: tbnz            w0, #4, #0x3ae288
    // 0x3ae278: r0 = 0.000000
    //     0x3ae278: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x3ae27c: LeaveFrame
    //     0x3ae27c: mov             SP, fp
    //     0x3ae280: ldp             fp, lr, [SP], #0x10
    // 0x3ae284: ret
    //     0x3ae284: ret             
    // 0x3ae288: ldr             x1, [fp, #0x10]
    // 0x3ae28c: r0 = LoadClassIdInstr(r1)
    //     0x3ae28c: ldur            x0, [x1, #-1]
    //     0x3ae290: ubfx            x0, x0, #0xc, #0x14
    // 0x3ae294: r16 = Instance_MaterialState
    //     0x3ae294: add             x16, PP, #0xa, lsl #12  ; [pp+0xab08] Obj!MaterialState@481721
    //     0x3ae298: ldr             x16, [x16, #0xb08]
    // 0x3ae29c: stp             x16, x1, [SP]
    // 0x3ae2a0: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3ae2a0: sub             lr, x0, #0xf4b
    //     0x3ae2a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3ae2a8: blr             lr
    // 0x3ae2ac: tbnz            w0, #4, #0x3ae2c0
    // 0x3ae2b0: r0 = 1.000000
    //     0x3ae2b0: ldr             x0, [PP, #0x5298]  ; [pp+0x5298] 1
    // 0x3ae2b4: LeaveFrame
    //     0x3ae2b4: mov             SP, fp
    //     0x3ae2b8: ldp             fp, lr, [SP], #0x10
    // 0x3ae2bc: ret
    //     0x3ae2bc: ret             
    // 0x3ae2c0: ldr             x1, [fp, #0x10]
    // 0x3ae2c4: r0 = LoadClassIdInstr(r1)
    //     0x3ae2c4: ldur            x0, [x1, #-1]
    //     0x3ae2c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3ae2cc: r16 = Instance_MaterialState
    //     0x3ae2cc: add             x16, PP, #0xa, lsl #12  ; [pp+0xab10] Obj!MaterialState@481781
    //     0x3ae2d0: ldr             x16, [x16, #0xb10]
    // 0x3ae2d4: stp             x16, x1, [SP]
    // 0x3ae2d8: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3ae2d8: sub             lr, x0, #0xf4b
    //     0x3ae2dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3ae2e0: blr             lr
    // 0x3ae2e4: tbnz            w0, #4, #0x3ae2fc
    // 0x3ae2e8: r0 = 3.000000
    //     0x3ae2e8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe5d0] 3
    //     0x3ae2ec: ldr             x0, [x0, #0x5d0]
    // 0x3ae2f0: LeaveFrame
    //     0x3ae2f0: mov             SP, fp
    //     0x3ae2f4: ldp             fp, lr, [SP], #0x10
    // 0x3ae2f8: ret
    //     0x3ae2f8: ret             
    // 0x3ae2fc: ldr             x0, [fp, #0x10]
    // 0x3ae300: r1 = LoadClassIdInstr(r0)
    //     0x3ae300: ldur            x1, [x0, #-1]
    //     0x3ae304: ubfx            x1, x1, #0xc, #0x14
    // 0x3ae308: r16 = Instance_MaterialState
    //     0x3ae308: add             x16, PP, #0xa, lsl #12  ; [pp+0xab18] Obj!MaterialState@4817c1
    //     0x3ae30c: ldr             x16, [x16, #0xb18]
    // 0x3ae310: stp             x16, x0, [SP]
    // 0x3ae314: mov             x0, x1
    // 0x3ae318: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3ae318: sub             lr, x0, #0xf4b
    //     0x3ae31c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ae320: blr             lr
    // 0x3ae324: tbnz            w0, #4, #0x3ae338
    // 0x3ae328: r0 = 1.000000
    //     0x3ae328: ldr             x0, [PP, #0x5298]  ; [pp+0x5298] 1
    // 0x3ae32c: LeaveFrame
    //     0x3ae32c: mov             SP, fp
    //     0x3ae330: ldp             fp, lr, [SP], #0x10
    // 0x3ae334: ret
    //     0x3ae334: ret             
    // 0x3ae338: r0 = 1.000000
    //     0x3ae338: ldr             x0, [PP, #0x5298]  ; [pp+0x5298] 1
    // 0x3ae33c: LeaveFrame
    //     0x3ae33c: mov             SP, fp
    //     0x3ae340: ldp             fp, lr, [SP], #0x10
    // 0x3ae344: ret
    //     0x3ae344: ret             
    // 0x3ae348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ae348: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ae34c: b               #0x3ae254
  }
  get _ surfaceTintColor(/* No info */) {
    // ** addr: 0x3b1c48, size: 0x8c
    // 0x3b1c48: EnterFrame
    //     0x3b1c48: stp             fp, lr, [SP, #-0x10]!
    //     0x3b1c4c: mov             fp, SP
    // 0x3b1c50: AllocStack(0x8)
    //     0x3b1c50: sub             SP, SP, #8
    // 0x3b1c54: CheckStackOverflow
    //     0x3b1c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b1c58: cmp             SP, x16
    //     0x3b1c5c: b.ls            #0x3b1ccc
    // 0x3b1c60: ldr             x1, [fp, #0x10]
    // 0x3b1c64: LoadField: r0 = r1->field_63
    //     0x3b1c64: ldur            w0, [x1, #0x63]
    // 0x3b1c68: DecompressPointer r0
    //     0x3b1c68: add             x0, x0, HEAP, lsl #32
    // 0x3b1c6c: r16 = Sentinel
    //     0x3b1c6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b1c70: cmp             w0, w16
    // 0x3b1c74: b.ne            #0x3b1c84
    // 0x3b1c78: r2 = _colors
    //     0x3b1c78: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c98] Field <_ElevatedButtonDefaultsM3@55256481._colors@55256481>: late final (offset: 0x64)
    //     0x3b1c7c: ldr             x2, [x2, #0xc98]
    // 0x3b1c80: r0 = InitLateFinalInstanceField()
    //     0x3b1c80: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3b1c84: LoadField: r1 = r0->field_7f
    //     0x3b1c84: ldur            w1, [x0, #0x7f]
    // 0x3b1c88: DecompressPointer r1
    //     0x3b1c88: add             x1, x1, HEAP, lsl #32
    // 0x3b1c8c: cmp             w1, NULL
    // 0x3b1c90: b.ne            #0x3b1ca4
    // 0x3b1c94: LoadField: r1 = r0->field_b
    //     0x3b1c94: ldur            w1, [x0, #0xb]
    // 0x3b1c98: DecompressPointer r1
    //     0x3b1c98: add             x1, x1, HEAP, lsl #32
    // 0x3b1c9c: mov             x0, x1
    // 0x3b1ca0: b               #0x3b1ca8
    // 0x3b1ca4: mov             x0, x1
    // 0x3b1ca8: stur            x0, [fp, #-8]
    // 0x3b1cac: r1 = <Color>
    //     0x3b1cac: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb00] TypeArguments: <Color>
    //     0x3b1cb0: ldr             x1, [x1, #0xb00]
    // 0x3b1cb4: r0 = MaterialStatePropertyAll()
    //     0x3b1cb4: bl              #0x284be8  ; AllocateMaterialStatePropertyAllStub -> MaterialStatePropertyAll<X0> (size=0x10)
    // 0x3b1cb8: ldur            x1, [fp, #-8]
    // 0x3b1cbc: StoreField: r0->field_b = r1
    //     0x3b1cbc: stur            w1, [x0, #0xb]
    // 0x3b1cc0: LeaveFrame
    //     0x3b1cc0: mov             SP, fp
    //     0x3b1cc4: ldp             fp, lr, [SP], #0x10
    // 0x3b1cc8: ret
    //     0x3b1cc8: ret             
    // 0x3b1ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b1ccc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b1cd0: b               #0x3b1c60
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0x3b1cd4, size: 0x88
    // 0x3b1cd4: EnterFrame
    //     0x3b1cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x3b1cd8: mov             fp, SP
    // 0x3b1cdc: AllocStack(0x8)
    //     0x3b1cdc: sub             SP, SP, #8
    // 0x3b1ce0: CheckStackOverflow
    //     0x3b1ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b1ce4: cmp             SP, x16
    //     0x3b1ce8: b.ls            #0x3b1d54
    // 0x3b1cec: ldr             x1, [fp, #0x10]
    // 0x3b1cf0: LoadField: r0 = r1->field_63
    //     0x3b1cf0: ldur            w0, [x1, #0x63]
    // 0x3b1cf4: DecompressPointer r0
    //     0x3b1cf4: add             x0, x0, HEAP, lsl #32
    // 0x3b1cf8: r16 = Sentinel
    //     0x3b1cf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b1cfc: cmp             w0, w16
    // 0x3b1d00: b.ne            #0x3b1d10
    // 0x3b1d04: r2 = _colors
    //     0x3b1d04: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c98] Field <_ElevatedButtonDefaultsM3@55256481._colors@55256481>: late final (offset: 0x64)
    //     0x3b1d08: ldr             x2, [x2, #0xc98]
    // 0x3b1d0c: r0 = InitLateFinalInstanceField()
    //     0x3b1d0c: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3b1d10: LoadField: r1 = r0->field_6b
    //     0x3b1d10: ldur            w1, [x0, #0x6b]
    // 0x3b1d14: DecompressPointer r1
    //     0x3b1d14: add             x1, x1, HEAP, lsl #32
    // 0x3b1d18: cmp             w1, NULL
    // 0x3b1d1c: b.ne            #0x3b1d2c
    // 0x3b1d20: r0 = Instance_Color
    //     0x3b1d20: add             x0, PP, #0xa, lsl #12  ; [pp+0xa458] Obj!Color@47c741
    //     0x3b1d24: ldr             x0, [x0, #0x458]
    // 0x3b1d28: b               #0x3b1d30
    // 0x3b1d2c: mov             x0, x1
    // 0x3b1d30: stur            x0, [fp, #-8]
    // 0x3b1d34: r1 = <Color>
    //     0x3b1d34: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb00] TypeArguments: <Color>
    //     0x3b1d38: ldr             x1, [x1, #0xb00]
    // 0x3b1d3c: r0 = MaterialStatePropertyAll()
    //     0x3b1d3c: bl              #0x284be8  ; AllocateMaterialStatePropertyAllStub -> MaterialStatePropertyAll<X0> (size=0x10)
    // 0x3b1d40: ldur            x1, [fp, #-8]
    // 0x3b1d44: StoreField: r0->field_b = r1
    //     0x3b1d44: stur            w1, [x0, #0xb]
    // 0x3b1d48: LeaveFrame
    //     0x3b1d48: mov             SP, fp
    //     0x3b1d4c: ldp             fp, lr, [SP], #0x10
    // 0x3b1d50: ret
    //     0x3b1d50: ret             
    // 0x3b1d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b1d54: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b1d58: b               #0x3b1cec
  }
}

// class id: 1750, size: 0x38, field offset: 0x38
//   const constructor, 
class ElevatedButton extends ButtonStyleButton {

  _ defaultStyleOf(/* No info */) {
    // ** addr: 0x3a5004, size: 0x194
    // 0x3a5004: EnterFrame
    //     0x3a5004: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5008: mov             fp, SP
    // 0x3a500c: AllocStack(0x80)
    //     0x3a500c: sub             SP, SP, #0x80
    // 0x3a5010: CheckStackOverflow
    //     0x3a5010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a5014: cmp             SP, x16
    //     0x3a5018: b.ls            #0x3a5190
    // 0x3a501c: ldr             x16, [fp, #0x10]
    // 0x3a5020: str             x16, [SP]
    // 0x3a5024: r0 = of()
    //     0x3a5024: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3a5028: stur            x0, [fp, #-0x10]
    // 0x3a502c: LoadField: r1 = r0->field_3f
    //     0x3a502c: ldur            w1, [x0, #0x3f]
    // 0x3a5030: DecompressPointer r1
    //     0x3a5030: add             x1, x1, HEAP, lsl #32
    // 0x3a5034: stur            x1, [fp, #-8]
    // 0x3a5038: ldr             x16, [fp, #0x10]
    // 0x3a503c: str             x16, [SP]
    // 0x3a5040: r0 = of()
    //     0x3a5040: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3a5044: LoadField: r1 = r0->field_2b
    //     0x3a5044: ldur            w1, [x0, #0x2b]
    // 0x3a5048: DecompressPointer r1
    //     0x3a5048: add             x1, x1, HEAP, lsl #32
    // 0x3a504c: tbnz            w1, #4, #0x3a5094
    // 0x3a5050: ldr             x0, [fp, #0x10]
    // 0x3a5054: r0 = _ElevatedButtonDefaultsM3()
    //     0x3a5054: bl              #0x3a5618  ; Allocate_ElevatedButtonDefaultsM3Stub -> _ElevatedButtonDefaultsM3 (size=0x68)
    // 0x3a5058: mov             x1, x0
    // 0x3a505c: r0 = Sentinel
    //     0x3a505c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a5060: StoreField: r1->field_63 = r0
    //     0x3a5060: stur            w0, [x1, #0x63]
    // 0x3a5064: ldr             x0, [fp, #0x10]
    // 0x3a5068: StoreField: r1->field_5f = r0
    //     0x3a5068: stur            w0, [x1, #0x5f]
    // 0x3a506c: r0 = Instance_Duration
    //     0x3a506c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa168] Obj!Duration@482c01
    //     0x3a5070: ldr             x0, [x0, #0x168]
    // 0x3a5074: StoreField: r1->field_4f = r0
    //     0x3a5074: stur            w0, [x1, #0x4f]
    // 0x3a5078: r0 = true
    //     0x3a5078: add             x0, NULL, #0x20  ; true
    // 0x3a507c: StoreField: r1->field_53 = r0
    //     0x3a507c: stur            w0, [x1, #0x53]
    // 0x3a5080: r0 = Instance_Alignment
    //     0x3a5080: add             x0, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x3a5084: ldr             x0, [x0, #0xba8]
    // 0x3a5088: StoreField: r1->field_57 = r0
    //     0x3a5088: stur            w0, [x1, #0x57]
    // 0x3a508c: mov             x0, x1
    // 0x3a5090: b               #0x3a5184
    // 0x3a5094: ldr             x0, [fp, #0x10]
    // 0x3a5098: ldur            x1, [fp, #-0x10]
    // 0x3a509c: ldur            x2, [fp, #-8]
    // 0x3a50a0: d0 = 0.120000
    //     0x3a50a0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3a50a4: ldr             d0, [x17, #0x468]
    // 0x3a50a8: d0 = 0.120000
    //     0x3a50a8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3a50ac: ldr             d0, [x17, #0x468]
    // 0x3a50b0: LoadField: r3 = r2->field_b
    //     0x3a50b0: ldur            w3, [x2, #0xb]
    // 0x3a50b4: DecompressPointer r3
    //     0x3a50b4: add             x3, x3, HEAP, lsl #32
    // 0x3a50b8: stur            x3, [fp, #-0x28]
    // 0x3a50bc: LoadField: r4 = r2->field_f
    //     0x3a50bc: ldur            w4, [x2, #0xf]
    // 0x3a50c0: DecompressPointer r4
    //     0x3a50c0: add             x4, x4, HEAP, lsl #32
    // 0x3a50c4: stur            x4, [fp, #-0x20]
    // 0x3a50c8: LoadField: r5 = r2->field_57
    //     0x3a50c8: ldur            w5, [x2, #0x57]
    // 0x3a50cc: DecompressPointer r5
    //     0x3a50cc: add             x5, x5, HEAP, lsl #32
    // 0x3a50d0: stur            x5, [fp, #-0x18]
    // 0x3a50d4: str             x5, [SP, #8]
    // 0x3a50d8: str             d0, [SP]
    // 0x3a50dc: r0 = withOpacity()
    //     0x3a50dc: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3a50e0: stur            x0, [fp, #-8]
    // 0x3a50e4: ldur            x16, [fp, #-0x18]
    // 0x3a50e8: str             x16, [SP, #8]
    // 0x3a50ec: d0 = 0.380000
    //     0x3a50ec: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab0] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x3a50f0: ldr             d0, [x17, #0xab0]
    // 0x3a50f4: d0 = 0.380000
    //     0x3a50f4: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab0] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x3a50f8: ldr             d0, [x17, #0xab0]
    // 0x3a50fc: str             d0, [SP]
    // 0x3a5100: r0 = withOpacity()
    //     0x3a5100: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3a5104: mov             x1, x0
    // 0x3a5108: ldur            x0, [fp, #-0x10]
    // 0x3a510c: stur            x1, [fp, #-0x38]
    // 0x3a5110: LoadField: r2 = r0->field_7b
    //     0x3a5110: ldur            w2, [x0, #0x7b]
    // 0x3a5114: DecompressPointer r2
    //     0x3a5114: add             x2, x2, HEAP, lsl #32
    // 0x3a5118: stur            x2, [fp, #-0x30]
    // 0x3a511c: LoadField: r3 = r0->field_93
    //     0x3a511c: ldur            w3, [x0, #0x93]
    // 0x3a5120: DecompressPointer r3
    //     0x3a5120: add             x3, x3, HEAP, lsl #32
    // 0x3a5124: LoadField: r4 = r3->field_37
    //     0x3a5124: ldur            w4, [x3, #0x37]
    // 0x3a5128: DecompressPointer r4
    //     0x3a5128: add             x4, x4, HEAP, lsl #32
    // 0x3a512c: stur            x4, [fp, #-0x18]
    // 0x3a5130: ldr             x16, [fp, #0x10]
    // 0x3a5134: str             x16, [SP]
    // 0x3a5138: r0 = _scaledPadding()
    //     0x3a5138: bl              #0x3a53e0  ; [package:flutter/src/material/elevated_button.dart] ::_scaledPadding
    // 0x3a513c: mov             x1, x0
    // 0x3a5140: ldur            x0, [fp, #-0x10]
    // 0x3a5144: LoadField: r2 = r0->field_2f
    //     0x3a5144: ldur            w2, [x0, #0x2f]
    // 0x3a5148: DecompressPointer r2
    //     0x3a5148: add             x2, x2, HEAP, lsl #32
    // 0x3a514c: LoadField: r3 = r0->field_17
    //     0x3a514c: ldur            w3, [x0, #0x17]
    // 0x3a5150: DecompressPointer r3
    //     0x3a5150: add             x3, x3, HEAP, lsl #32
    // 0x3a5154: ldur            x16, [fp, #-0x28]
    // 0x3a5158: ldur            lr, [fp, #-8]
    // 0x3a515c: stp             lr, x16, [SP, #0x38]
    // 0x3a5160: ldur            x16, [fp, #-0x38]
    // 0x3a5164: ldur            lr, [fp, #-0x20]
    // 0x3a5168: stp             lr, x16, [SP, #0x28]
    // 0x3a516c: ldur            x16, [fp, #-0x30]
    // 0x3a5170: stp             x16, x1, [SP, #0x18]
    // 0x3a5174: ldur            x16, [fp, #-0x18]
    // 0x3a5178: stp             x16, x3, [SP, #8]
    // 0x3a517c: str             x2, [SP]
    // 0x3a5180: r0 = styleFrom()
    //     0x3a5180: bl              #0x3a5198  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x3a5184: LeaveFrame
    //     0x3a5184: mov             SP, fp
    //     0x3a5188: ldp             fp, lr, [SP], #0x10
    // 0x3a518c: ret
    //     0x3a518c: ret             
    // 0x3a5190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a5190: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a5194: b               #0x3a501c
  }
  static _ styleFrom(/* No info */) {
    // ** addr: 0x3a5198, size: 0x218
    // 0x3a5198: EnterFrame
    //     0x3a5198: stp             fp, lr, [SP, #-0x10]!
    //     0x3a519c: mov             fp, SP
    // 0x3a51a0: AllocStack(0x68)
    //     0x3a51a0: sub             SP, SP, #0x68
    // 0x3a51a4: CheckStackOverflow
    //     0x3a51a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a51a8: cmp             SP, x16
    //     0x3a51ac: b.ls            #0x3a53a8
    // 0x3a51b0: r1 = <Color?>
    //     0x3a51b0: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd28] TypeArguments: <Color?>
    //     0x3a51b4: ldr             x1, [x1, #0xd28]
    // 0x3a51b8: r0 = _ElevatedButtonDefaultColor()
    //     0x3a51b8: bl              #0x3a53d4  ; Allocate_ElevatedButtonDefaultColorStub -> _ElevatedButtonDefaultColor (size=0x14)
    // 0x3a51bc: mov             x2, x0
    // 0x3a51c0: ldr             x0, [fp, #0x50]
    // 0x3a51c4: stur            x2, [fp, #-8]
    // 0x3a51c8: StoreField: r2->field_b = r0
    //     0x3a51c8: stur            w0, [x2, #0xb]
    // 0x3a51cc: ldr             x0, [fp, #0x48]
    // 0x3a51d0: StoreField: r2->field_f = r0
    //     0x3a51d0: stur            w0, [x2, #0xf]
    // 0x3a51d4: r1 = <Color?>
    //     0x3a51d4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd28] TypeArguments: <Color?>
    //     0x3a51d8: ldr             x1, [x1, #0xd28]
    // 0x3a51dc: r0 = _ElevatedButtonDefaultColor()
    //     0x3a51dc: bl              #0x3a53d4  ; Allocate_ElevatedButtonDefaultColorStub -> _ElevatedButtonDefaultColor (size=0x14)
    // 0x3a51e0: mov             x2, x0
    // 0x3a51e4: ldr             x0, [fp, #0x38]
    // 0x3a51e8: stur            x2, [fp, #-0x10]
    // 0x3a51ec: StoreField: r2->field_b = r0
    //     0x3a51ec: stur            w0, [x2, #0xb]
    // 0x3a51f0: ldr             x1, [fp, #0x40]
    // 0x3a51f4: StoreField: r2->field_f = r1
    //     0x3a51f4: stur            w1, [x2, #0xf]
    // 0x3a51f8: r1 = <Color?>
    //     0x3a51f8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd28] TypeArguments: <Color?>
    //     0x3a51fc: ldr             x1, [x1, #0xd28]
    // 0x3a5200: r0 = _ElevatedButtonDefaultOverlay()
    //     0x3a5200: bl              #0x3a53c8  ; Allocate_ElevatedButtonDefaultOverlayStub -> _ElevatedButtonDefaultOverlay (size=0x10)
    // 0x3a5204: mov             x2, x0
    // 0x3a5208: ldr             x0, [fp, #0x38]
    // 0x3a520c: stur            x2, [fp, #-0x18]
    // 0x3a5210: StoreField: r2->field_b = r0
    //     0x3a5210: stur            w0, [x2, #0xb]
    // 0x3a5214: r1 = <double>
    //     0x3a5214: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x3a5218: r0 = _ElevatedButtonDefaultElevation()
    //     0x3a5218: bl              #0x3a53bc  ; Allocate_ElevatedButtonDefaultElevationStub -> _ElevatedButtonDefaultElevation (size=0x14)
    // 0x3a521c: d0 = 2.000000
    //     0x3a521c: fmov            d0, #2.00000000
    // 0x3a5220: d0 = 2.000000
    //     0x3a5220: fmov            d0, #2.00000000
    // 0x3a5224: stur            x0, [fp, #-0x20]
    // 0x3a5228: StoreField: r0->field_b = d0
    //     0x3a5228: stur            d0, [x0, #0xb]
    // 0x3a522c: r1 = <MouseCursor?>
    //     0x3a522c: ldr             x1, [PP, #0x2a90]  ; [pp+0x2a90] TypeArguments: <MouseCursor?>
    // 0x3a5230: r0 = _ElevatedButtonDefaultMouseCursor()
    //     0x3a5230: bl              #0x3a53b0  ; Allocate_ElevatedButtonDefaultMouseCursorStub -> _ElevatedButtonDefaultMouseCursor (size=0x14)
    // 0x3a5234: mov             x2, x0
    // 0x3a5238: r0 = Instance_SystemMouseCursor
    //     0x3a5238: add             x0, PP, #0xf, lsl #12  ; [pp+0xfbd0] Obj!SystemMouseCursor@47b741
    //     0x3a523c: ldr             x0, [x0, #0xbd0]
    // 0x3a5240: stur            x2, [fp, #-0x28]
    // 0x3a5244: StoreField: r2->field_b = r0
    //     0x3a5244: stur            w0, [x2, #0xb]
    // 0x3a5248: r0 = Instance_SystemMouseCursor
    //     0x3a5248: ldr             x0, [PP, #0x2a78]  ; [pp+0x2a78] Obj!SystemMouseCursor@47b751
    // 0x3a524c: StoreField: r2->field_f = r0
    //     0x3a524c: stur            w0, [x2, #0xf]
    // 0x3a5250: r1 = <TextStyle?>
    //     0x3a5250: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd88] TypeArguments: <TextStyle?>
    //     0x3a5254: ldr             x1, [x1, #0xd88]
    // 0x3a5258: r0 = MaterialStatePropertyAll()
    //     0x3a5258: bl              #0x284be8  ; AllocateMaterialStatePropertyAllStub -> MaterialStatePropertyAll<X0> (size=0x10)
    // 0x3a525c: mov             x1, x0
    // 0x3a5260: ldr             x0, [fp, #0x18]
    // 0x3a5264: stur            x1, [fp, #-0x30]
    // 0x3a5268: StoreField: r1->field_b = r0
    //     0x3a5268: stur            w0, [x1, #0xb]
    // 0x3a526c: r16 = <Color>
    //     0x3a526c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb00] TypeArguments: <Color>
    //     0x3a5270: ldr             x16, [x16, #0xb00]
    // 0x3a5274: ldr             lr, [fp, #0x28]
    // 0x3a5278: stp             lr, x16, [SP]
    // 0x3a527c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3a527c: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3a5280: r0 = allOrNull()
    //     0x3a5280: bl              #0x284b88  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x3a5284: stur            x0, [fp, #-0x38]
    // 0x3a5288: r16 = <EdgeInsetsGeometry>
    //     0x3a5288: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd38] TypeArguments: <EdgeInsetsGeometry>
    //     0x3a528c: ldr             x16, [x16, #0xd38]
    // 0x3a5290: ldr             lr, [fp, #0x30]
    // 0x3a5294: stp             lr, x16, [SP]
    // 0x3a5298: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3a5298: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3a529c: r0 = allOrNull()
    //     0x3a529c: bl              #0x284b88  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x3a52a0: stur            x0, [fp, #-0x40]
    // 0x3a52a4: r16 = <Size>
    //     0x3a52a4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd40] TypeArguments: <Size>
    //     0x3a52a8: ldr             x16, [x16, #0xd40]
    // 0x3a52ac: r30 = Instance_Size
    //     0x3a52ac: add             lr, PP, #0xf, lsl #12  ; [pp+0xfbc0] Obj!Size@47d591
    //     0x3a52b0: ldr             lr, [lr, #0xbc0]
    // 0x3a52b4: stp             lr, x16, [SP]
    // 0x3a52b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3a52b8: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3a52bc: r0 = allOrNull()
    //     0x3a52bc: bl              #0x284b88  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x3a52c0: stur            x0, [fp, #-0x48]
    // 0x3a52c4: r16 = <Size>
    //     0x3a52c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd40] TypeArguments: <Size>
    //     0x3a52c8: ldr             x16, [x16, #0xd40]
    // 0x3a52cc: r30 = Instance_Size
    //     0x3a52cc: add             lr, PP, #0xf, lsl #12  ; [pp+0xfbc8] Obj!Size@47d571
    //     0x3a52d0: ldr             lr, [lr, #0xbc8]
    // 0x3a52d4: stp             lr, x16, [SP]
    // 0x3a52d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3a52d8: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3a52dc: r0 = allOrNull()
    //     0x3a52dc: bl              #0x284b88  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x3a52e0: stur            x0, [fp, #-0x50]
    // 0x3a52e4: r16 = <OutlinedBorder>
    //     0x3a52e4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd48] TypeArguments: <OutlinedBorder>
    //     0x3a52e8: ldr             x16, [x16, #0xd48]
    // 0x3a52ec: r30 = Instance_RoundedRectangleBorder
    //     0x3a52ec: add             lr, PP, #0xa, lsl #12  ; [pp+0xaad8] Obj!RoundedRectangleBorder@473791
    //     0x3a52f0: ldr             lr, [lr, #0xad8]
    // 0x3a52f4: stp             lr, x16, [SP]
    // 0x3a52f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3a52f8: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3a52fc: r0 = allOrNull()
    //     0x3a52fc: bl              #0x284b88  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x3a5300: stur            x0, [fp, #-0x58]
    // 0x3a5304: r0 = ButtonStyle()
    //     0x3a5304: bl              #0x284a8c  ; AllocateButtonStyleStub -> ButtonStyle (size=0x60)
    // 0x3a5308: ldur            x1, [fp, #-0x30]
    // 0x3a530c: StoreField: r0->field_7 = r1
    //     0x3a530c: stur            w1, [x0, #7]
    // 0x3a5310: ldur            x1, [fp, #-8]
    // 0x3a5314: StoreField: r0->field_b = r1
    //     0x3a5314: stur            w1, [x0, #0xb]
    // 0x3a5318: ldur            x1, [fp, #-0x10]
    // 0x3a531c: StoreField: r0->field_f = r1
    //     0x3a531c: stur            w1, [x0, #0xf]
    // 0x3a5320: ldur            x1, [fp, #-0x18]
    // 0x3a5324: StoreField: r0->field_13 = r1
    //     0x3a5324: stur            w1, [x0, #0x13]
    // 0x3a5328: ldur            x1, [fp, #-0x38]
    // 0x3a532c: StoreField: r0->field_17 = r1
    //     0x3a532c: stur            w1, [x0, #0x17]
    // 0x3a5330: ldur            x1, [fp, #-0x20]
    // 0x3a5334: StoreField: r0->field_1f = r1
    //     0x3a5334: stur            w1, [x0, #0x1f]
    // 0x3a5338: ldur            x1, [fp, #-0x40]
    // 0x3a533c: StoreField: r0->field_23 = r1
    //     0x3a533c: stur            w1, [x0, #0x23]
    // 0x3a5340: ldur            x1, [fp, #-0x48]
    // 0x3a5344: StoreField: r0->field_27 = r1
    //     0x3a5344: stur            w1, [x0, #0x27]
    // 0x3a5348: ldur            x1, [fp, #-0x50]
    // 0x3a534c: StoreField: r0->field_2f = r1
    //     0x3a534c: stur            w1, [x0, #0x2f]
    // 0x3a5350: ldur            x1, [fp, #-0x58]
    // 0x3a5354: StoreField: r0->field_3f = r1
    //     0x3a5354: stur            w1, [x0, #0x3f]
    // 0x3a5358: ldur            x1, [fp, #-0x28]
    // 0x3a535c: StoreField: r0->field_43 = r1
    //     0x3a535c: stur            w1, [x0, #0x43]
    // 0x3a5360: ldr             x1, [fp, #0x10]
    // 0x3a5364: StoreField: r0->field_47 = r1
    //     0x3a5364: stur            w1, [x0, #0x47]
    // 0x3a5368: ldr             x1, [fp, #0x20]
    // 0x3a536c: StoreField: r0->field_4b = r1
    //     0x3a536c: stur            w1, [x0, #0x4b]
    // 0x3a5370: r1 = Instance_Duration
    //     0x3a5370: add             x1, PP, #0xa, lsl #12  ; [pp+0xa168] Obj!Duration@482c01
    //     0x3a5374: ldr             x1, [x1, #0x168]
    // 0x3a5378: StoreField: r0->field_4f = r1
    //     0x3a5378: stur            w1, [x0, #0x4f]
    // 0x3a537c: r1 = true
    //     0x3a537c: add             x1, NULL, #0x20  ; true
    // 0x3a5380: StoreField: r0->field_53 = r1
    //     0x3a5380: stur            w1, [x0, #0x53]
    // 0x3a5384: r1 = Instance_Alignment
    //     0x3a5384: add             x1, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x3a5388: ldr             x1, [x1, #0xba8]
    // 0x3a538c: StoreField: r0->field_57 = r1
    //     0x3a538c: stur            w1, [x0, #0x57]
    // 0x3a5390: r1 = Instance__InkRippleFactory
    //     0x3a5390: add             x1, PP, #0xf, lsl #12  ; [pp+0xfbd8] Obj!_InkRippleFactory@473831
    //     0x3a5394: ldr             x1, [x1, #0xbd8]
    // 0x3a5398: StoreField: r0->field_5b = r1
    //     0x3a5398: stur            w1, [x0, #0x5b]
    // 0x3a539c: LeaveFrame
    //     0x3a539c: mov             SP, fp
    //     0x3a53a0: ldp             fp, lr, [SP], #0x10
    // 0x3a53a4: ret
    //     0x3a53a4: ret             
    // 0x3a53a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a53a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a53ac: b               #0x3a51b0
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0x3a6cc8, size: 0x44
    // 0x3a6cc8: EnterFrame
    //     0x3a6cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6ccc: mov             fp, SP
    // 0x3a6cd0: AllocStack(0x8)
    //     0x3a6cd0: sub             SP, SP, #8
    // 0x3a6cd4: CheckStackOverflow
    //     0x3a6cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a6cd8: cmp             SP, x16
    //     0x3a6cdc: b.ls            #0x3a6d04
    // 0x3a6ce0: ldr             x16, [fp, #0x10]
    // 0x3a6ce4: str             x16, [SP]
    // 0x3a6ce8: r0 = of()
    //     0x3a6ce8: bl              #0x3a6d0c  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonTheme::of
    // 0x3a6cec: LoadField: r1 = r0->field_7
    //     0x3a6cec: ldur            w1, [x0, #7]
    // 0x3a6cf0: DecompressPointer r1
    //     0x3a6cf0: add             x1, x1, HEAP, lsl #32
    // 0x3a6cf4: mov             x0, x1
    // 0x3a6cf8: LeaveFrame
    //     0x3a6cf8: mov             SP, fp
    //     0x3a6cfc: ldp             fp, lr, [SP], #0x10
    // 0x3a6d00: ret
    //     0x3a6d00: ret             
    // 0x3a6d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6d04: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6d08: b               #0x3a6ce0
  }
}
