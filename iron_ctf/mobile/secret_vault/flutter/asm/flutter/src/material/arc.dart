// lib: , url: package:flutter/src/material/arc.dart

// class id: 1048676, size: 0x8
class :: {

  static _ _maxBy(/* No info */) {
    // ** addr: 0x2e0078, size: 0xf8
    // 0x2e0078: EnterFrame
    //     0x2e0078: stp             fp, lr, [SP, #-0x10]!
    //     0x2e007c: mov             fp, SP
    // 0x2e0080: AllocStack(0x30)
    //     0x2e0080: sub             SP, SP, #0x30
    // 0x2e0084: CheckStackOverflow
    //     0x2e0084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e0088: cmp             SP, x16
    //     0x2e008c: b.ls            #0x2e015c
    // 0x2e0090: r3 = Sentinel
    //     0x2e0090: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2e0094: r2 = Null
    //     0x2e0094: mov             x2, NULL
    // 0x2e0098: r0 = 0
    //     0x2e0098: movz            x0, #0
    // 0x2e009c: r1 = const [Instance of '_Diagonal', Instance of '_Diagonal', Instance of '_Diagonal', Instance of '_Diagonal']
    //     0x2e009c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc800] List<_Diagonal>(4)
    //     0x2e00a0: ldr             x1, [x1, #0x800]
    // 0x2e00a4: stur            x3, [fp, #-8]
    // 0x2e00a8: stur            x2, [fp, #-0x20]
    // 0x2e00ac: CheckStackOverflow
    //     0x2e00ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e00b0: cmp             SP, x16
    //     0x2e00b4: b.ls            #0x2e0164
    // 0x2e00b8: cmp             x0, #4
    // 0x2e00bc: b.lt            #0x2e00ec
    // 0x2e00c0: r16 = Sentinel
    //     0x2e00c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2e00c4: cmp             w3, w16
    // 0x2e00c8: b.ne            #0x2e00dc
    // 0x2e00cc: r16 = "maxValue"
    //     0x2e00cc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc808] "maxValue"
    //     0x2e00d0: ldr             x16, [x16, #0x808]
    // 0x2e00d4: str             x16, [SP]
    // 0x2e00d8: r0 = _throwLocalNotInitialized()
    //     0x2e00d8: bl              #0x1be060  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x2e00dc: ldur            x0, [fp, #-8]
    // 0x2e00e0: LeaveFrame
    //     0x2e00e0: mov             SP, fp
    //     0x2e00e4: ldp             fp, lr, [SP], #0x10
    // 0x2e00e8: ret
    //     0x2e00e8: ret             
    // 0x2e00ec: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x2e00ec: add             x16, x1, x0, lsl #2
    //     0x2e00f0: ldur            w3, [x16, #0xf]
    // 0x2e00f4: DecompressPointer r3
    //     0x2e00f4: add             x3, x3, HEAP, lsl #32
    // 0x2e00f8: stur            x3, [fp, #-0x18]
    // 0x2e00fc: add             x4, x0, #1
    // 0x2e0100: stur            x4, [fp, #-0x10]
    // 0x2e0104: ldr             x16, [fp, #0x10]
    // 0x2e0108: stp             x3, x16, [SP]
    // 0x2e010c: ldr             x0, [fp, #0x10]
    // 0x2e0110: ClosureCall
    //     0x2e0110: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2e0114: ldur            x2, [x0, #0x1f]
    //     0x2e0118: blr             x2
    // 0x2e011c: mov             x2, x0
    // 0x2e0120: ldur            x1, [fp, #-0x20]
    // 0x2e0124: cmp             w1, NULL
    // 0x2e0128: b.eq            #0x2e0144
    // 0x2e012c: cmp             w2, NULL
    // 0x2e0130: b.eq            #0x2e016c
    // 0x2e0134: LoadField: d0 = r1->field_7
    //     0x2e0134: ldur            d0, [x1, #7]
    // 0x2e0138: LoadField: d1 = r2->field_7
    //     0x2e0138: ldur            d1, [x2, #7]
    // 0x2e013c: fcmp            d1, d0
    // 0x2e0140: b.le            #0x2e014c
    // 0x2e0144: ldur            x3, [fp, #-0x18]
    // 0x2e0148: b               #0x2e0154
    // 0x2e014c: ldur            x3, [fp, #-8]
    // 0x2e0150: mov             x2, x1
    // 0x2e0154: ldur            x0, [fp, #-0x10]
    // 0x2e0158: b               #0x2e009c
    // 0x2e015c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e015c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e0160: b               #0x2e0090
    // 0x2e0164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e0164: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e0168: b               #0x2e00b8
    // 0x2e016c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2e016c: bl              #0x3e642c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 838, size: 0x10, field offset: 0x8
//   const constructor, 
class _Diagonal extends Object {

  _CornerId field_8;
  _CornerId field_c;
}

// class id: 1872, size: 0x28, field offset: 0x14
class MaterialPointArcTween extends Tween<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x2e03d0, size: 0x194
    // 0x2e03d0: EnterFrame
    //     0x2e03d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2e03d4: mov             fp, SP
    // 0x2e03d8: AllocStack(0x10)
    //     0x2e03d8: sub             SP, SP, #0x10
    // 0x2e03dc: CheckStackOverflow
    //     0x2e03dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e03e0: cmp             SP, x16
    //     0x2e03e4: b.ls            #0x2e055c
    // 0x2e03e8: r1 = Null
    //     0x2e03e8: mov             x1, NULL
    // 0x2e03ec: r2 = 28
    //     0x2e03ec: movz            x2, #0x1c
    // 0x2e03f0: r0 = AllocateArray()
    //     0x2e03f0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e03f4: stur            x0, [fp, #-8]
    // 0x2e03f8: r17 = "MaterialPointArcTween"
    //     0x2e03f8: add             x17, PP, #0xe, lsl #12  ; [pp+0xe578] "MaterialPointArcTween"
    //     0x2e03fc: ldr             x17, [x17, #0x578]
    // 0x2e0400: StoreField: r0->field_f = r17
    //     0x2e0400: stur            w17, [x0, #0xf]
    // 0x2e0404: r17 = "("
    //     0x2e0404: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2e0408: StoreField: r0->field_13 = r17
    //     0x2e0408: stur            w17, [x0, #0x13]
    // 0x2e040c: ldr             x1, [fp, #0x10]
    // 0x2e0410: LoadField: r2 = r1->field_b
    //     0x2e0410: ldur            w2, [x1, #0xb]
    // 0x2e0414: DecompressPointer r2
    //     0x2e0414: add             x2, x2, HEAP, lsl #32
    // 0x2e0418: StoreField: r0->field_17 = r2
    //     0x2e0418: stur            w2, [x0, #0x17]
    // 0x2e041c: r17 = " → "
    //     0x2e041c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbcf8] " → "
    //     0x2e0420: ldr             x17, [x17, #0xcf8]
    // 0x2e0424: StoreField: r0->field_1b = r17
    //     0x2e0424: stur            w17, [x0, #0x1b]
    // 0x2e0428: LoadField: r2 = r1->field_f
    //     0x2e0428: ldur            w2, [x1, #0xf]
    // 0x2e042c: DecompressPointer r2
    //     0x2e042c: add             x2, x2, HEAP, lsl #32
    // 0x2e0430: StoreField: r0->field_1f = r2
    //     0x2e0430: stur            w2, [x0, #0x1f]
    // 0x2e0434: r17 = "; center="
    //     0x2e0434: add             x17, PP, #0xe, lsl #12  ; [pp+0xe580] "; center="
    //     0x2e0438: ldr             x17, [x17, #0x580]
    // 0x2e043c: StoreField: r0->field_23 = r17
    //     0x2e043c: stur            w17, [x0, #0x23]
    // 0x2e0440: str             x1, [SP]
    // 0x2e0444: r0 = center()
    //     0x2e0444: bl              #0x2e0ee0  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::center
    // 0x2e0448: ldur            x1, [fp, #-8]
    // 0x2e044c: ArrayStore: r1[6] = r0  ; List_4
    //     0x2e044c: add             x25, x1, #0x27
    //     0x2e0450: str             w0, [x25]
    //     0x2e0454: tbz             w0, #0, #0x2e0470
    //     0x2e0458: ldurb           w16, [x1, #-1]
    //     0x2e045c: ldurb           w17, [x0, #-1]
    //     0x2e0460: and             x16, x17, x16, lsr #2
    //     0x2e0464: tst             x16, HEAP, lsr #32
    //     0x2e0468: b.eq            #0x2e0470
    //     0x2e046c: bl              #0x3e41ec
    // 0x2e0470: ldur            x1, [fp, #-8]
    // 0x2e0474: r17 = ", radius="
    //     0x2e0474: add             x17, PP, #0xe, lsl #12  ; [pp+0xe588] ", radius="
    //     0x2e0478: ldr             x17, [x17, #0x588]
    // 0x2e047c: StoreField: r1->field_2b = r17
    //     0x2e047c: stur            w17, [x1, #0x2b]
    // 0x2e0480: ldr             x16, [fp, #0x10]
    // 0x2e0484: str             x16, [SP]
    // 0x2e0488: r0 = radius()
    //     0x2e0488: bl              #0x2e0e60  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::radius
    // 0x2e048c: ldur            x1, [fp, #-8]
    // 0x2e0490: ArrayStore: r1[8] = r0  ; List_4
    //     0x2e0490: add             x25, x1, #0x2f
    //     0x2e0494: str             w0, [x25]
    //     0x2e0498: tbz             w0, #0, #0x2e04b4
    //     0x2e049c: ldurb           w16, [x1, #-1]
    //     0x2e04a0: ldurb           w17, [x0, #-1]
    //     0x2e04a4: and             x16, x17, x16, lsr #2
    //     0x2e04a8: tst             x16, HEAP, lsr #32
    //     0x2e04ac: b.eq            #0x2e04b4
    //     0x2e04b0: bl              #0x3e41ec
    // 0x2e04b4: ldur            x1, [fp, #-8]
    // 0x2e04b8: r17 = ", beginAngle="
    //     0x2e04b8: add             x17, PP, #0xe, lsl #12  ; [pp+0xe590] ", beginAngle="
    //     0x2e04bc: ldr             x17, [x17, #0x590]
    // 0x2e04c0: StoreField: r1->field_33 = r17
    //     0x2e04c0: stur            w17, [x1, #0x33]
    // 0x2e04c4: ldr             x16, [fp, #0x10]
    // 0x2e04c8: str             x16, [SP]
    // 0x2e04cc: r0 = beginAngle()
    //     0x2e04cc: bl              #0x2e0564  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::beginAngle
    // 0x2e04d0: ldur            x1, [fp, #-8]
    // 0x2e04d4: ArrayStore: r1[10] = r0  ; List_4
    //     0x2e04d4: add             x25, x1, #0x37
    //     0x2e04d8: str             w0, [x25]
    //     0x2e04dc: tbz             w0, #0, #0x2e04f8
    //     0x2e04e0: ldurb           w16, [x1, #-1]
    //     0x2e04e4: ldurb           w17, [x0, #-1]
    //     0x2e04e8: and             x16, x17, x16, lsr #2
    //     0x2e04ec: tst             x16, HEAP, lsr #32
    //     0x2e04f0: b.eq            #0x2e04f8
    //     0x2e04f4: bl              #0x3e41ec
    // 0x2e04f8: ldur            x1, [fp, #-8]
    // 0x2e04fc: r17 = ", endAngle="
    //     0x2e04fc: add             x17, PP, #0xe, lsl #12  ; [pp+0xe598] ", endAngle="
    //     0x2e0500: ldr             x17, [x17, #0x598]
    // 0x2e0504: StoreField: r1->field_3b = r17
    //     0x2e0504: stur            w17, [x1, #0x3b]
    // 0x2e0508: ldr             x16, [fp, #0x10]
    // 0x2e050c: str             x16, [SP]
    // 0x2e0510: r0 = beginAngle()
    //     0x2e0510: bl              #0x2e0564  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::beginAngle
    // 0x2e0514: ldur            x1, [fp, #-8]
    // 0x2e0518: ArrayStore: r1[12] = r0  ; List_4
    //     0x2e0518: add             x25, x1, #0x3f
    //     0x2e051c: str             w0, [x25]
    //     0x2e0520: tbz             w0, #0, #0x2e053c
    //     0x2e0524: ldurb           w16, [x1, #-1]
    //     0x2e0528: ldurb           w17, [x0, #-1]
    //     0x2e052c: and             x16, x17, x16, lsr #2
    //     0x2e0530: tst             x16, HEAP, lsr #32
    //     0x2e0534: b.eq            #0x2e053c
    //     0x2e0538: bl              #0x3e41ec
    // 0x2e053c: ldur            x0, [fp, #-8]
    // 0x2e0540: r17 = ")"
    //     0x2e0540: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e0544: StoreField: r0->field_43 = r17
    //     0x2e0544: stur            w17, [x0, #0x43]
    // 0x2e0548: str             x0, [SP]
    // 0x2e054c: r0 = _interpolate()
    //     0x2e054c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e0550: LeaveFrame
    //     0x2e0550: mov             SP, fp
    //     0x2e0554: ldp             fp, lr, [SP], #0x10
    // 0x2e0558: ret
    //     0x2e0558: ret             
    // 0x2e055c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e055c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e0560: b               #0x2e03e8
  }
  get _ beginAngle(/* No info */) {
    // ** addr: 0x2e0564, size: 0x80
    // 0x2e0564: EnterFrame
    //     0x2e0564: stp             fp, lr, [SP, #-0x10]!
    //     0x2e0568: mov             fp, SP
    // 0x2e056c: AllocStack(0x8)
    //     0x2e056c: sub             SP, SP, #8
    // 0x2e0570: CheckStackOverflow
    //     0x2e0570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e0574: cmp             SP, x16
    //     0x2e0578: b.ls            #0x2e05dc
    // 0x2e057c: ldr             x0, [fp, #0x10]
    // 0x2e0580: LoadField: r1 = r0->field_b
    //     0x2e0580: ldur            w1, [x0, #0xb]
    // 0x2e0584: DecompressPointer r1
    //     0x2e0584: add             x1, x1, HEAP, lsl #32
    // 0x2e0588: cmp             w1, NULL
    // 0x2e058c: b.eq            #0x2e05a0
    // 0x2e0590: LoadField: r1 = r0->field_f
    //     0x2e0590: ldur            w1, [x0, #0xf]
    // 0x2e0594: DecompressPointer r1
    //     0x2e0594: add             x1, x1, HEAP, lsl #32
    // 0x2e0598: cmp             w1, NULL
    // 0x2e059c: b.ne            #0x2e05b0
    // 0x2e05a0: r0 = Null
    //     0x2e05a0: mov             x0, NULL
    // 0x2e05a4: LeaveFrame
    //     0x2e05a4: mov             SP, fp
    //     0x2e05a8: ldp             fp, lr, [SP], #0x10
    // 0x2e05ac: ret
    //     0x2e05ac: ret             
    // 0x2e05b0: LoadField: r1 = r0->field_13
    //     0x2e05b0: ldur            w1, [x0, #0x13]
    // 0x2e05b4: DecompressPointer r1
    //     0x2e05b4: add             x1, x1, HEAP, lsl #32
    // 0x2e05b8: tbnz            w1, #4, #0x2e05c4
    // 0x2e05bc: str             x0, [SP]
    // 0x2e05c0: r0 = _initialize()
    //     0x2e05c0: bl              #0x2e05e4  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::_initialize
    // 0x2e05c4: ldr             x1, [fp, #0x10]
    // 0x2e05c8: LoadField: r0 = r1->field_1f
    //     0x2e05c8: ldur            w0, [x1, #0x1f]
    // 0x2e05cc: DecompressPointer r0
    //     0x2e05cc: add             x0, x0, HEAP, lsl #32
    // 0x2e05d0: LeaveFrame
    //     0x2e05d0: mov             SP, fp
    //     0x2e05d4: ldp             fp, lr, [SP], #0x10
    // 0x2e05d8: ret
    //     0x2e05d8: ret             
    // 0x2e05dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e05dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e05e0: b               #0x2e057c
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x2e05e4, size: 0x87c
    // 0x2e05e4: EnterFrame
    //     0x2e05e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2e05e8: mov             fp, SP
    // 0x2e05ec: AllocStack(0x58)
    //     0x2e05ec: sub             SP, SP, #0x58
    // 0x2e05f0: CheckStackOverflow
    //     0x2e05f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e05f4: cmp             SP, x16
    //     0x2e05f8: b.ls            #0x2e0dd0
    // 0x2e05fc: ldr             x0, [fp, #0x10]
    // 0x2e0600: LoadField: r1 = r0->field_b
    //     0x2e0600: ldur            w1, [x0, #0xb]
    // 0x2e0604: DecompressPointer r1
    //     0x2e0604: add             x1, x1, HEAP, lsl #32
    // 0x2e0608: stur            x1, [fp, #-0x10]
    // 0x2e060c: cmp             w1, NULL
    // 0x2e0610: b.eq            #0x2e0dd8
    // 0x2e0614: LoadField: r2 = r0->field_f
    //     0x2e0614: ldur            w2, [x0, #0xf]
    // 0x2e0618: DecompressPointer r2
    //     0x2e0618: add             x2, x2, HEAP, lsl #32
    // 0x2e061c: stur            x2, [fp, #-8]
    // 0x2e0620: cmp             w2, NULL
    // 0x2e0624: b.eq            #0x2e0ddc
    // 0x2e0628: stp             x1, x2, [SP]
    // 0x2e062c: r0 = -()
    //     0x2e062c: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x2e0630: LoadField: d0 = r0->field_7
    //     0x2e0630: ldur            d0, [x0, #7]
    // 0x2e0634: d1 = 0.000000
    //     0x2e0634: eor             v1.16b, v1.16b, v1.16b
    // 0x2e0638: d1 = 0.000000
    //     0x2e0638: eor             v1.16b, v1.16b, v1.16b
    // 0x2e063c: fcmp            d0, d1
    // 0x2e0640: b.ne            #0x2e0650
    // 0x2e0644: d2 = 0.000000
    //     0x2e0644: eor             v2.16b, v2.16b, v2.16b
    // 0x2e0648: d2 = 0.000000
    //     0x2e0648: eor             v2.16b, v2.16b, v2.16b
    // 0x2e064c: b               #0x2e0664
    // 0x2e0650: fcmp            d1, d0
    // 0x2e0654: b.le            #0x2e0660
    // 0x2e0658: fneg            d2, d0
    // 0x2e065c: b               #0x2e0664
    // 0x2e0660: mov             v2.16b, v0.16b
    // 0x2e0664: stur            d2, [fp, #-0x38]
    // 0x2e0668: LoadField: d3 = r0->field_f
    //     0x2e0668: ldur            d3, [x0, #0xf]
    // 0x2e066c: fcmp            d3, d1
    // 0x2e0670: b.ne            #0x2e0680
    // 0x2e0674: d4 = 0.000000
    //     0x2e0674: eor             v4.16b, v4.16b, v4.16b
    // 0x2e0678: d4 = 0.000000
    //     0x2e0678: eor             v4.16b, v4.16b, v4.16b
    // 0x2e067c: b               #0x2e0694
    // 0x2e0680: fcmp            d1, d3
    // 0x2e0684: b.le            #0x2e0690
    // 0x2e0688: fneg            d4, d3
    // 0x2e068c: b               #0x2e0694
    // 0x2e0690: mov             v4.16b, v3.16b
    // 0x2e0694: ldur            x0, [fp, #-0x10]
    // 0x2e0698: ldur            x1, [fp, #-8]
    // 0x2e069c: stur            d4, [fp, #-0x30]
    // 0x2e06a0: fmul            d5, d0, d0
    // 0x2e06a4: fmul            d0, d3, d3
    // 0x2e06a8: fadd            d3, d5, d0
    // 0x2e06ac: fsqrt           d0, d3
    // 0x2e06b0: stur            d0, [fp, #-0x28]
    // 0x2e06b4: LoadField: d3 = r1->field_7
    //     0x2e06b4: ldur            d3, [x1, #7]
    // 0x2e06b8: stur            d3, [fp, #-0x20]
    // 0x2e06bc: LoadField: d5 = r0->field_f
    //     0x2e06bc: ldur            d5, [x0, #0xf]
    // 0x2e06c0: stur            d5, [fp, #-0x18]
    // 0x2e06c4: r0 = Offset()
    //     0x2e06c4: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2e06c8: ldur            d0, [fp, #-0x20]
    // 0x2e06cc: StoreField: r0->field_7 = d0
    //     0x2e06cc: stur            d0, [x0, #7]
    // 0x2e06d0: ldur            d1, [fp, #-0x18]
    // 0x2e06d4: StoreField: r0->field_f = d1
    //     0x2e06d4: stur            d1, [x0, #0xf]
    // 0x2e06d8: ldur            d2, [fp, #-0x38]
    // 0x2e06dc: d3 = 2.000000
    //     0x2e06dc: fmov            d3, #2.00000000
    // 0x2e06e0: d3 = 2.000000
    //     0x2e06e0: fmov            d3, #2.00000000
    // 0x2e06e4: fcmp            d2, d3
    // 0x2e06e8: b.le            #0x2e0dac
    // 0x2e06ec: ldur            d4, [fp, #-0x30]
    // 0x2e06f0: fcmp            d4, d3
    // 0x2e06f4: b.le            #0x2e0da4
    // 0x2e06f8: fcmp            d4, d2
    // 0x2e06fc: b.le            #0x2e0a38
    // 0x2e0700: ldr             x2, [fp, #0x10]
    // 0x2e0704: ldur            x1, [fp, #-0x10]
    // 0x2e0708: ldur            d2, [fp, #-0x28]
    // 0x2e070c: fmul            d4, d2, d2
    // 0x2e0710: stur            d4, [fp, #-0x30]
    // 0x2e0714: stp             x1, x0, [SP]
    // 0x2e0718: r0 = -()
    //     0x2e0718: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x2e071c: LoadField: d0 = r0->field_7
    //     0x2e071c: ldur            d0, [x0, #7]
    // 0x2e0720: fmul            d1, d0, d0
    // 0x2e0724: LoadField: d0 = r0->field_f
    //     0x2e0724: ldur            d0, [x0, #0xf]
    // 0x2e0728: fmul            d2, d0, d0
    // 0x2e072c: fadd            d0, d1, d2
    // 0x2e0730: fsqrt           d1, d0
    // 0x2e0734: ldur            d0, [fp, #-0x30]
    // 0x2e0738: fdiv            d2, d0, d1
    // 0x2e073c: d0 = 2.000000
    //     0x2e073c: fmov            d0, #2.00000000
    // 0x2e0740: d0 = 2.000000
    //     0x2e0740: fmov            d0, #2.00000000
    // 0x2e0744: fdiv            d1, d2, d0
    // 0x2e0748: stur            d1, [fp, #-0x48]
    // 0x2e074c: r0 = inline_Allocate_Double()
    //     0x2e074c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2e0750: add             x0, x0, #0x10
    //     0x2e0754: cmp             x1, x0
    //     0x2e0758: b.ls            #0x2e0de0
    //     0x2e075c: str             x0, [THR, #0x50]  ; THR::top
    //     0x2e0760: sub             x0, x0, #0xf
    //     0x2e0764: movz            x1, #0xd148
    //     0x2e0768: movk            x1, #0x3, lsl #16
    //     0x2e076c: stur            x1, [x0, #-1]
    // 0x2e0770: StoreField: r0->field_7 = d1
    //     0x2e0770: stur            d1, [x0, #7]
    // 0x2e0774: ldr             x1, [fp, #0x10]
    // 0x2e0778: StoreField: r1->field_1b = r0
    //     0x2e0778: stur            w0, [x1, #0x1b]
    //     0x2e077c: ldurb           w16, [x1, #-1]
    //     0x2e0780: ldurb           w17, [x0, #-1]
    //     0x2e0784: and             x16, x17, x16, lsr #2
    //     0x2e0788: tst             x16, HEAP, lsr #32
    //     0x2e078c: b.eq            #0x2e0794
    //     0x2e0790: bl              #0x3e4608
    // 0x2e0794: ldur            x2, [fp, #-0x10]
    // 0x2e0798: LoadField: d2 = r2->field_7
    //     0x2e0798: ldur            d2, [x2, #7]
    // 0x2e079c: ldur            d3, [fp, #-0x20]
    // 0x2e07a0: stur            d2, [fp, #-0x40]
    // 0x2e07a4: fsub            d4, d2, d3
    // 0x2e07a8: d5 = 0.000000
    //     0x2e07a8: eor             v5.16b, v5.16b, v5.16b
    // 0x2e07ac: d5 = 0.000000
    //     0x2e07ac: eor             v5.16b, v5.16b, v5.16b
    // 0x2e07b0: fcmp            d4, d5
    // 0x2e07b4: b.le            #0x2e07c4
    // 0x2e07b8: d4 = 1.000000
    //     0x2e07b8: fmov            d4, #1.00000000
    // 0x2e07bc: d4 = 1.000000
    //     0x2e07bc: fmov            d4, #1.00000000
    // 0x2e07c0: b               #0x2e07d4
    // 0x2e07c4: fcmp            d5, d4
    // 0x2e07c8: b.le            #0x2e07d4
    // 0x2e07cc: d4 = -1.000000
    //     0x2e07cc: fmov            d4, #-1.00000000
    // 0x2e07d0: d4 = -1.000000
    //     0x2e07d0: fmov            d4, #-1.00000000
    // 0x2e07d4: ldur            x3, [fp, #-8]
    // 0x2e07d8: fmul            d6, d1, d4
    // 0x2e07dc: fadd            d4, d3, d6
    // 0x2e07e0: stur            d4, [fp, #-0x38]
    // 0x2e07e4: LoadField: d6 = r3->field_f
    //     0x2e07e4: ldur            d6, [x3, #0xf]
    // 0x2e07e8: stur            d6, [fp, #-0x30]
    // 0x2e07ec: r0 = Offset()
    //     0x2e07ec: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2e07f0: ldur            d0, [fp, #-0x38]
    // 0x2e07f4: StoreField: r0->field_7 = d0
    //     0x2e07f4: stur            d0, [x0, #7]
    // 0x2e07f8: ldur            d1, [fp, #-0x30]
    // 0x2e07fc: StoreField: r0->field_f = d1
    //     0x2e07fc: stur            d1, [x0, #0xf]
    // 0x2e0800: ldr             x1, [fp, #0x10]
    // 0x2e0804: StoreField: r1->field_17 = r0
    //     0x2e0804: stur            w0, [x1, #0x17]
    //     0x2e0808: ldurb           w16, [x1, #-1]
    //     0x2e080c: ldurb           w17, [x0, #-1]
    //     0x2e0810: and             x16, x17, x16, lsr #2
    //     0x2e0814: tst             x16, HEAP, lsr #32
    //     0x2e0818: b.eq            #0x2e0820
    //     0x2e081c: bl              #0x3e4608
    // 0x2e0820: ldur            d0, [fp, #-0x40]
    // 0x2e0824: ldur            d2, [fp, #-0x20]
    // 0x2e0828: fcmp            d2, d0
    // 0x2e082c: b.le            #0x2e091c
    // 0x2e0830: ldur            d0, [fp, #-0x48]
    // 0x2e0834: ldur            d3, [fp, #-0x18]
    // 0x2e0838: ldur            d4, [fp, #-0x28]
    // 0x2e083c: d2 = 2.000000
    //     0x2e083c: fmov            d2, #2.00000000
    // 0x2e0840: d2 = 2.000000
    //     0x2e0840: fmov            d2, #2.00000000
    // 0x2e0844: fmul            d5, d2, d0
    // 0x2e0848: fdiv            d0, d4, d5
    // 0x2e084c: stp             fp, lr, [SP, #-0x10]!
    // 0x2e0850: mov             fp, SP
    // 0x2e0854: CallRuntime_LibcAsin(double) -> double
    //     0x2e0854: and             SP, SP, #0xfffffffffffffff0
    //     0x2e0858: mov             sp, SP
    //     0x2e085c: ldr             x16, [THR, #0x548]  ; THR::LibcAsin
    //     0x2e0860: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x2e0864: blr             x16
    //     0x2e0868: movz            x16, #0x8
    //     0x2e086c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x2e0870: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x2e0874: sub             sp, x16, #1, lsl #12
    //     0x2e0878: mov             SP, fp
    //     0x2e087c: ldp             fp, lr, [SP], #0x10
    // 0x2e0880: d1 = 2.000000
    //     0x2e0880: fmov            d1, #2.00000000
    // 0x2e0884: d1 = 2.000000
    //     0x2e0884: fmov            d1, #2.00000000
    // 0x2e0888: fmul            d2, d1, d0
    // 0x2e088c: ldur            d3, [fp, #-0x30]
    // 0x2e0890: ldur            d5, [fp, #-0x18]
    // 0x2e0894: fsub            d0, d5, d3
    // 0x2e0898: d6 = 0.000000
    //     0x2e0898: eor             v6.16b, v6.16b, v6.16b
    // 0x2e089c: d6 = 0.000000
    //     0x2e089c: eor             v6.16b, v6.16b, v6.16b
    // 0x2e08a0: fcmp            d0, d6
    // 0x2e08a4: b.le            #0x2e08b4
    // 0x2e08a8: d0 = 1.000000
    //     0x2e08a8: fmov            d0, #1.00000000
    // 0x2e08ac: d0 = 1.000000
    //     0x2e08ac: fmov            d0, #1.00000000
    // 0x2e08b0: b               #0x2e08c4
    // 0x2e08b4: fcmp            d6, d0
    // 0x2e08b8: b.le            #0x2e08c4
    // 0x2e08bc: d0 = -1.000000
    //     0x2e08bc: fmov            d0, #-1.00000000
    // 0x2e08c0: d0 = -1.000000
    //     0x2e08c0: fmov            d0, #-1.00000000
    // 0x2e08c4: ldr             x1, [fp, #0x10]
    // 0x2e08c8: r2 = 0.000000
    //     0x2e08c8: ldr             x2, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x2e08cc: fmul            d1, d2, d0
    // 0x2e08d0: r0 = inline_Allocate_Double()
    //     0x2e08d0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x2e08d4: add             x0, x0, #0x10
    //     0x2e08d8: cmp             x3, x0
    //     0x2e08dc: b.ls            #0x2e0df0
    //     0x2e08e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2e08e4: sub             x0, x0, #0xf
    //     0x2e08e8: movz            x3, #0xd148
    //     0x2e08ec: movk            x3, #0x3, lsl #16
    //     0x2e08f0: stur            x3, [x0, #-1]
    // 0x2e08f4: StoreField: r0->field_7 = d1
    //     0x2e08f4: stur            d1, [x0, #7]
    // 0x2e08f8: StoreField: r1->field_1f = r0
    //     0x2e08f8: stur            w0, [x1, #0x1f]
    //     0x2e08fc: ldurb           w16, [x1, #-1]
    //     0x2e0900: ldurb           w17, [x0, #-1]
    //     0x2e0904: and             x16, x17, x16, lsr #2
    //     0x2e0908: tst             x16, HEAP, lsr #32
    //     0x2e090c: b.eq            #0x2e0914
    //     0x2e0910: bl              #0x3e4608
    // 0x2e0914: StoreField: r1->field_23 = r2
    //     0x2e0914: stur            w2, [x1, #0x23]
    // 0x2e0918: b               #0x2e0db8
    // 0x2e091c: ldur            d0, [fp, #-0x48]
    // 0x2e0920: mov             v3.16b, v1.16b
    // 0x2e0924: ldur            d5, [fp, #-0x18]
    // 0x2e0928: ldur            d4, [fp, #-0x28]
    // 0x2e092c: d6 = 0.000000
    //     0x2e092c: eor             v6.16b, v6.16b, v6.16b
    // 0x2e0930: d6 = 0.000000
    //     0x2e0930: eor             v6.16b, v6.16b, v6.16b
    // 0x2e0934: d1 = 2.000000
    //     0x2e0934: fmov            d1, #2.00000000
    // 0x2e0938: d1 = 2.000000
    //     0x2e0938: fmov            d1, #2.00000000
    // 0x2e093c: fmul            d2, d1, d0
    // 0x2e0940: fdiv            d0, d4, d2
    // 0x2e0944: stp             fp, lr, [SP, #-0x10]!
    // 0x2e0948: mov             fp, SP
    // 0x2e094c: CallRuntime_LibcAsin(double) -> double
    //     0x2e094c: and             SP, SP, #0xfffffffffffffff0
    //     0x2e0950: mov             sp, SP
    //     0x2e0954: ldr             x16, [THR, #0x548]  ; THR::LibcAsin
    //     0x2e0958: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x2e095c: blr             x16
    //     0x2e0960: movz            x16, #0x8
    //     0x2e0964: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x2e0968: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x2e096c: sub             sp, x16, #1, lsl #12
    //     0x2e0970: mov             SP, fp
    //     0x2e0974: ldp             fp, lr, [SP], #0x10
    // 0x2e0978: mov             v1.16b, v0.16b
    // 0x2e097c: d0 = 2.000000
    //     0x2e097c: fmov            d0, #2.00000000
    // 0x2e0980: d0 = 2.000000
    //     0x2e0980: fmov            d0, #2.00000000
    // 0x2e0984: fmul            d2, d0, d1
    // 0x2e0988: ldur            d0, [fp, #-0x30]
    // 0x2e098c: ldur            d1, [fp, #-0x18]
    // 0x2e0990: fsub            d3, d0, d1
    // 0x2e0994: d5 = 0.000000
    //     0x2e0994: eor             v5.16b, v5.16b, v5.16b
    // 0x2e0998: d5 = 0.000000
    //     0x2e0998: eor             v5.16b, v5.16b, v5.16b
    // 0x2e099c: fcmp            d3, d5
    // 0x2e09a0: b.le            #0x2e09b0
    // 0x2e09a4: d1 = 1.000000
    //     0x2e09a4: fmov            d1, #1.00000000
    // 0x2e09a8: d1 = 1.000000
    //     0x2e09a8: fmov            d1, #1.00000000
    // 0x2e09ac: b               #0x2e09c8
    // 0x2e09b0: fcmp            d5, d3
    // 0x2e09b4: b.le            #0x2e09c4
    // 0x2e09b8: d1 = -1.000000
    //     0x2e09b8: fmov            d1, #-1.00000000
    // 0x2e09bc: d1 = -1.000000
    //     0x2e09bc: fmov            d1, #-1.00000000
    // 0x2e09c0: b               #0x2e09c8
    // 0x2e09c4: mov             v1.16b, v3.16b
    // 0x2e09c8: ldr             x1, [fp, #0x10]
    // 0x2e09cc: r2 = 3.141593
    //     0x2e09cc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe5a0] 3.141592653589793
    //     0x2e09d0: ldr             x2, [x2, #0x5a0]
    // 0x2e09d4: d0 = 3.141593
    //     0x2e09d4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5a8] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x2e09d8: ldr             d0, [x17, #0x5a8]
    // 0x2e09dc: d0 = 3.141593
    //     0x2e09dc: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5a8] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x2e09e0: ldr             d0, [x17, #0x5a8]
    // 0x2e09e4: fmul            d3, d2, d1
    // 0x2e09e8: fadd            d1, d0, d3
    // 0x2e09ec: r0 = inline_Allocate_Double()
    //     0x2e09ec: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x2e09f0: add             x0, x0, #0x10
    //     0x2e09f4: cmp             x3, x0
    //     0x2e09f8: b.ls            #0x2e0e08
    //     0x2e09fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x2e0a00: sub             x0, x0, #0xf
    //     0x2e0a04: movz            x3, #0xd148
    //     0x2e0a08: movk            x3, #0x3, lsl #16
    //     0x2e0a0c: stur            x3, [x0, #-1]
    // 0x2e0a10: StoreField: r0->field_7 = d1
    //     0x2e0a10: stur            d1, [x0, #7]
    // 0x2e0a14: StoreField: r1->field_1f = r0
    //     0x2e0a14: stur            w0, [x1, #0x1f]
    //     0x2e0a18: ldurb           w16, [x1, #-1]
    //     0x2e0a1c: ldurb           w17, [x0, #-1]
    //     0x2e0a20: and             x16, x17, x16, lsr #2
    //     0x2e0a24: tst             x16, HEAP, lsr #32
    //     0x2e0a28: b.eq            #0x2e0a30
    //     0x2e0a2c: bl              #0x3e4608
    // 0x2e0a30: StoreField: r1->field_23 = r2
    //     0x2e0a30: stur            w2, [x1, #0x23]
    // 0x2e0a34: b               #0x2e0db8
    // 0x2e0a38: ldr             x1, [fp, #0x10]
    // 0x2e0a3c: ldur            x2, [fp, #-0x10]
    // 0x2e0a40: ldur            x3, [fp, #-8]
    // 0x2e0a44: mov             v2.16b, v0.16b
    // 0x2e0a48: ldur            d4, [fp, #-0x28]
    // 0x2e0a4c: mov             v0.16b, v3.16b
    // 0x2e0a50: d5 = 0.000000
    //     0x2e0a50: eor             v5.16b, v5.16b, v5.16b
    // 0x2e0a54: d5 = 0.000000
    //     0x2e0a54: eor             v5.16b, v5.16b, v5.16b
    // 0x2e0a58: fmul            d3, d4, d4
    // 0x2e0a5c: stur            d3, [fp, #-0x30]
    // 0x2e0a60: stp             x3, x0, [SP]
    // 0x2e0a64: r0 = -()
    //     0x2e0a64: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x2e0a68: LoadField: d0 = r0->field_7
    //     0x2e0a68: ldur            d0, [x0, #7]
    // 0x2e0a6c: fmul            d1, d0, d0
    // 0x2e0a70: LoadField: d0 = r0->field_f
    //     0x2e0a70: ldur            d0, [x0, #0xf]
    // 0x2e0a74: fmul            d2, d0, d0
    // 0x2e0a78: fadd            d0, d1, d2
    // 0x2e0a7c: fsqrt           d1, d0
    // 0x2e0a80: ldur            d0, [fp, #-0x30]
    // 0x2e0a84: fdiv            d2, d0, d1
    // 0x2e0a88: d0 = 2.000000
    //     0x2e0a88: fmov            d0, #2.00000000
    // 0x2e0a8c: d0 = 2.000000
    //     0x2e0a8c: fmov            d0, #2.00000000
    // 0x2e0a90: fdiv            d1, d2, d0
    // 0x2e0a94: stur            d1, [fp, #-0x48]
    // 0x2e0a98: r0 = inline_Allocate_Double()
    //     0x2e0a98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2e0a9c: add             x0, x0, #0x10
    //     0x2e0aa0: cmp             x1, x0
    //     0x2e0aa4: b.ls            #0x2e0e20
    //     0x2e0aa8: str             x0, [THR, #0x50]  ; THR::top
    //     0x2e0aac: sub             x0, x0, #0xf
    //     0x2e0ab0: movz            x1, #0xd148
    //     0x2e0ab4: movk            x1, #0x3, lsl #16
    //     0x2e0ab8: stur            x1, [x0, #-1]
    // 0x2e0abc: StoreField: r0->field_7 = d1
    //     0x2e0abc: stur            d1, [x0, #7]
    // 0x2e0ac0: ldr             x1, [fp, #0x10]
    // 0x2e0ac4: StoreField: r1->field_1b = r0
    //     0x2e0ac4: stur            w0, [x1, #0x1b]
    //     0x2e0ac8: ldurb           w16, [x1, #-1]
    //     0x2e0acc: ldurb           w17, [x0, #-1]
    //     0x2e0ad0: and             x16, x17, x16, lsr #2
    //     0x2e0ad4: tst             x16, HEAP, lsr #32
    //     0x2e0ad8: b.eq            #0x2e0ae0
    //     0x2e0adc: bl              #0x3e4608
    // 0x2e0ae0: ldur            x0, [fp, #-0x10]
    // 0x2e0ae4: LoadField: d2 = r0->field_7
    //     0x2e0ae4: ldur            d2, [x0, #7]
    // 0x2e0ae8: ldur            x0, [fp, #-8]
    // 0x2e0aec: stur            d2, [fp, #-0x40]
    // 0x2e0af0: LoadField: d3 = r0->field_f
    //     0x2e0af0: ldur            d3, [x0, #0xf]
    // 0x2e0af4: ldur            d4, [fp, #-0x18]
    // 0x2e0af8: stur            d3, [fp, #-0x38]
    // 0x2e0afc: fsub            d5, d3, d4
    // 0x2e0b00: d6 = 0.000000
    //     0x2e0b00: eor             v6.16b, v6.16b, v6.16b
    // 0x2e0b04: d6 = 0.000000
    //     0x2e0b04: eor             v6.16b, v6.16b, v6.16b
    // 0x2e0b08: fcmp            d5, d6
    // 0x2e0b0c: b.le            #0x2e0b1c
    // 0x2e0b10: d5 = 1.000000
    //     0x2e0b10: fmov            d5, #1.00000000
    // 0x2e0b14: d5 = 1.000000
    //     0x2e0b14: fmov            d5, #1.00000000
    // 0x2e0b18: b               #0x2e0b2c
    // 0x2e0b1c: fcmp            d6, d5
    // 0x2e0b20: b.le            #0x2e0b2c
    // 0x2e0b24: d5 = -1.000000
    //     0x2e0b24: fmov            d5, #-1.00000000
    // 0x2e0b28: d5 = -1.000000
    //     0x2e0b28: fmov            d5, #-1.00000000
    // 0x2e0b2c: fmul            d7, d5, d1
    // 0x2e0b30: fadd            d5, d4, d7
    // 0x2e0b34: stur            d5, [fp, #-0x30]
    // 0x2e0b38: r0 = Offset()
    //     0x2e0b38: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2e0b3c: ldur            d1, [fp, #-0x40]
    // 0x2e0b40: StoreField: r0->field_7 = d1
    //     0x2e0b40: stur            d1, [x0, #7]
    // 0x2e0b44: ldur            d0, [fp, #-0x30]
    // 0x2e0b48: StoreField: r0->field_f = d0
    //     0x2e0b48: stur            d0, [x0, #0xf]
    // 0x2e0b4c: ldr             x1, [fp, #0x10]
    // 0x2e0b50: StoreField: r1->field_17 = r0
    //     0x2e0b50: stur            w0, [x1, #0x17]
    //     0x2e0b54: ldurb           w16, [x1, #-1]
    //     0x2e0b58: ldurb           w17, [x0, #-1]
    //     0x2e0b5c: and             x16, x17, x16, lsr #2
    //     0x2e0b60: tst             x16, HEAP, lsr #32
    //     0x2e0b64: b.eq            #0x2e0b6c
    //     0x2e0b68: bl              #0x3e4608
    // 0x2e0b6c: ldur            d0, [fp, #-0x38]
    // 0x2e0b70: ldur            d2, [fp, #-0x18]
    // 0x2e0b74: fcmp            d0, d2
    // 0x2e0b78: b.le            #0x2e0c88
    // 0x2e0b7c: ldur            d0, [fp, #-0x48]
    // 0x2e0b80: ldur            d3, [fp, #-0x20]
    // 0x2e0b84: ldur            d4, [fp, #-0x28]
    // 0x2e0b88: d2 = 2.000000
    //     0x2e0b88: fmov            d2, #2.00000000
    // 0x2e0b8c: d2 = 2.000000
    //     0x2e0b8c: fmov            d2, #2.00000000
    // 0x2e0b90: r0 = -1.570796
    //     0x2e0b90: add             x0, PP, #0xe, lsl #12  ; [pp+0xe5b0] -1.5707963267948966
    //     0x2e0b94: ldr             x0, [x0, #0x5b0]
    // 0x2e0b98: StoreField: r1->field_1f = r0
    //     0x2e0b98: stur            w0, [x1, #0x1f]
    // 0x2e0b9c: fmul            d5, d2, d0
    // 0x2e0ba0: fdiv            d0, d4, d5
    // 0x2e0ba4: stp             fp, lr, [SP, #-0x10]!
    // 0x2e0ba8: mov             fp, SP
    // 0x2e0bac: CallRuntime_LibcAsin(double) -> double
    //     0x2e0bac: and             SP, SP, #0xfffffffffffffff0
    //     0x2e0bb0: mov             sp, SP
    //     0x2e0bb4: ldr             x16, [THR, #0x548]  ; THR::LibcAsin
    //     0x2e0bb8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x2e0bbc: blr             x16
    //     0x2e0bc0: movz            x16, #0x8
    //     0x2e0bc4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x2e0bc8: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x2e0bcc: sub             sp, x16, #1, lsl #12
    //     0x2e0bd0: mov             SP, fp
    //     0x2e0bd4: ldp             fp, lr, [SP], #0x10
    // 0x2e0bd8: d1 = 2.000000
    //     0x2e0bd8: fmov            d1, #2.00000000
    // 0x2e0bdc: d1 = 2.000000
    //     0x2e0bdc: fmov            d1, #2.00000000
    // 0x2e0be0: fmul            d2, d1, d0
    // 0x2e0be4: ldur            d3, [fp, #-0x40]
    // 0x2e0be8: ldur            d5, [fp, #-0x20]
    // 0x2e0bec: fsub            d0, d5, d3
    // 0x2e0bf0: d6 = 0.000000
    //     0x2e0bf0: eor             v6.16b, v6.16b, v6.16b
    // 0x2e0bf4: d6 = 0.000000
    //     0x2e0bf4: eor             v6.16b, v6.16b, v6.16b
    // 0x2e0bf8: fcmp            d0, d6
    // 0x2e0bfc: b.le            #0x2e0c0c
    // 0x2e0c00: d1 = 1.000000
    //     0x2e0c00: fmov            d1, #1.00000000
    // 0x2e0c04: d1 = 1.000000
    //     0x2e0c04: fmov            d1, #1.00000000
    // 0x2e0c08: b               #0x2e0c24
    // 0x2e0c0c: fcmp            d6, d0
    // 0x2e0c10: b.le            #0x2e0c20
    // 0x2e0c14: d1 = -1.000000
    //     0x2e0c14: fmov            d1, #-1.00000000
    // 0x2e0c18: d1 = -1.000000
    //     0x2e0c18: fmov            d1, #-1.00000000
    // 0x2e0c1c: b               #0x2e0c24
    // 0x2e0c20: mov             v1.16b, v0.16b
    // 0x2e0c24: ldr             x1, [fp, #0x10]
    // 0x2e0c28: d0 = -1.570796
    //     0x2e0c28: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5b8] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x2e0c2c: ldr             d0, [x17, #0x5b8]
    // 0x2e0c30: d0 = -1.570796
    //     0x2e0c30: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5b8] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x2e0c34: ldr             d0, [x17, #0x5b8]
    // 0x2e0c38: fmul            d3, d2, d1
    // 0x2e0c3c: fadd            d1, d0, d3
    // 0x2e0c40: r0 = inline_Allocate_Double()
    //     0x2e0c40: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2e0c44: add             x0, x0, #0x10
    //     0x2e0c48: cmp             x2, x0
    //     0x2e0c4c: b.ls            #0x2e0e30
    //     0x2e0c50: str             x0, [THR, #0x50]  ; THR::top
    //     0x2e0c54: sub             x0, x0, #0xf
    //     0x2e0c58: movz            x2, #0xd148
    //     0x2e0c5c: movk            x2, #0x3, lsl #16
    //     0x2e0c60: stur            x2, [x0, #-1]
    // 0x2e0c64: StoreField: r0->field_7 = d1
    //     0x2e0c64: stur            d1, [x0, #7]
    // 0x2e0c68: StoreField: r1->field_23 = r0
    //     0x2e0c68: stur            w0, [x1, #0x23]
    //     0x2e0c6c: ldurb           w16, [x1, #-1]
    //     0x2e0c70: ldurb           w17, [x0, #-1]
    //     0x2e0c74: and             x16, x17, x16, lsr #2
    //     0x2e0c78: tst             x16, HEAP, lsr #32
    //     0x2e0c7c: b.eq            #0x2e0c84
    //     0x2e0c80: bl              #0x3e4608
    // 0x2e0c84: b               #0x2e0db8
    // 0x2e0c88: ldur            d0, [fp, #-0x48]
    // 0x2e0c8c: mov             v3.16b, v1.16b
    // 0x2e0c90: ldur            d5, [fp, #-0x20]
    // 0x2e0c94: ldur            d4, [fp, #-0x28]
    // 0x2e0c98: d6 = 0.000000
    //     0x2e0c98: eor             v6.16b, v6.16b, v6.16b
    // 0x2e0c9c: d6 = 0.000000
    //     0x2e0c9c: eor             v6.16b, v6.16b, v6.16b
    // 0x2e0ca0: d1 = 2.000000
    //     0x2e0ca0: fmov            d1, #2.00000000
    // 0x2e0ca4: d1 = 2.000000
    //     0x2e0ca4: fmov            d1, #2.00000000
    // 0x2e0ca8: r0 = 1.570796
    //     0x2e0ca8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe5c0] 1.5707963267948966
    //     0x2e0cac: ldr             x0, [x0, #0x5c0]
    // 0x2e0cb0: StoreField: r1->field_1f = r0
    //     0x2e0cb0: stur            w0, [x1, #0x1f]
    // 0x2e0cb4: fmul            d2, d1, d0
    // 0x2e0cb8: fdiv            d0, d4, d2
    // 0x2e0cbc: stp             fp, lr, [SP, #-0x10]!
    // 0x2e0cc0: mov             fp, SP
    // 0x2e0cc4: CallRuntime_LibcAsin(double) -> double
    //     0x2e0cc4: and             SP, SP, #0xfffffffffffffff0
    //     0x2e0cc8: mov             sp, SP
    //     0x2e0ccc: ldr             x16, [THR, #0x548]  ; THR::LibcAsin
    //     0x2e0cd0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x2e0cd4: blr             x16
    //     0x2e0cd8: movz            x16, #0x8
    //     0x2e0cdc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x2e0ce0: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x2e0ce4: sub             sp, x16, #1, lsl #12
    //     0x2e0ce8: mov             SP, fp
    //     0x2e0cec: ldp             fp, lr, [SP], #0x10
    // 0x2e0cf0: mov             v1.16b, v0.16b
    // 0x2e0cf4: d0 = 2.000000
    //     0x2e0cf4: fmov            d0, #2.00000000
    // 0x2e0cf8: d0 = 2.000000
    //     0x2e0cf8: fmov            d0, #2.00000000
    // 0x2e0cfc: fmul            d2, d0, d1
    // 0x2e0d00: ldur            d0, [fp, #-0x40]
    // 0x2e0d04: ldur            d1, [fp, #-0x20]
    // 0x2e0d08: fsub            d3, d0, d1
    // 0x2e0d0c: d0 = 0.000000
    //     0x2e0d0c: eor             v0.16b, v0.16b, v0.16b
    // 0x2e0d10: d0 = 0.000000
    //     0x2e0d10: eor             v0.16b, v0.16b, v0.16b
    // 0x2e0d14: fcmp            d3, d0
    // 0x2e0d18: b.le            #0x2e0d28
    // 0x2e0d1c: d1 = 1.000000
    //     0x2e0d1c: fmov            d1, #1.00000000
    // 0x2e0d20: d1 = 1.000000
    //     0x2e0d20: fmov            d1, #1.00000000
    // 0x2e0d24: b               #0x2e0d40
    // 0x2e0d28: fcmp            d0, d3
    // 0x2e0d2c: b.le            #0x2e0d3c
    // 0x2e0d30: d1 = -1.000000
    //     0x2e0d30: fmov            d1, #-1.00000000
    // 0x2e0d34: d1 = -1.000000
    //     0x2e0d34: fmov            d1, #-1.00000000
    // 0x2e0d38: b               #0x2e0d40
    // 0x2e0d3c: mov             v1.16b, v3.16b
    // 0x2e0d40: ldr             x1, [fp, #0x10]
    // 0x2e0d44: d0 = 1.570796
    //     0x2e0d44: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5c8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x2e0d48: ldr             d0, [x17, #0x5c8]
    // 0x2e0d4c: d0 = 1.570796
    //     0x2e0d4c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5c8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x2e0d50: ldr             d0, [x17, #0x5c8]
    // 0x2e0d54: fmul            d3, d2, d1
    // 0x2e0d58: fadd            d1, d0, d3
    // 0x2e0d5c: r0 = inline_Allocate_Double()
    //     0x2e0d5c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2e0d60: add             x0, x0, #0x10
    //     0x2e0d64: cmp             x2, x0
    //     0x2e0d68: b.ls            #0x2e0e48
    //     0x2e0d6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x2e0d70: sub             x0, x0, #0xf
    //     0x2e0d74: movz            x2, #0xd148
    //     0x2e0d78: movk            x2, #0x3, lsl #16
    //     0x2e0d7c: stur            x2, [x0, #-1]
    // 0x2e0d80: StoreField: r0->field_7 = d1
    //     0x2e0d80: stur            d1, [x0, #7]
    // 0x2e0d84: StoreField: r1->field_23 = r0
    //     0x2e0d84: stur            w0, [x1, #0x23]
    //     0x2e0d88: ldurb           w16, [x1, #-1]
    //     0x2e0d8c: ldurb           w17, [x0, #-1]
    //     0x2e0d90: and             x16, x17, x16, lsr #2
    //     0x2e0d94: tst             x16, HEAP, lsr #32
    //     0x2e0d98: b.eq            #0x2e0da0
    //     0x2e0d9c: bl              #0x3e4608
    // 0x2e0da0: b               #0x2e0db8
    // 0x2e0da4: ldr             x1, [fp, #0x10]
    // 0x2e0da8: b               #0x2e0db0
    // 0x2e0dac: ldr             x1, [fp, #0x10]
    // 0x2e0db0: StoreField: r1->field_1f = rNULL
    //     0x2e0db0: stur            NULL, [x1, #0x1f]
    // 0x2e0db4: StoreField: r1->field_23 = rNULL
    //     0x2e0db4: stur            NULL, [x1, #0x23]
    // 0x2e0db8: r2 = false
    //     0x2e0db8: add             x2, NULL, #0x30  ; false
    // 0x2e0dbc: StoreField: r1->field_13 = r2
    //     0x2e0dbc: stur            w2, [x1, #0x13]
    // 0x2e0dc0: r0 = Null
    //     0x2e0dc0: mov             x0, NULL
    // 0x2e0dc4: LeaveFrame
    //     0x2e0dc4: mov             SP, fp
    //     0x2e0dc8: ldp             fp, lr, [SP], #0x10
    // 0x2e0dcc: ret
    //     0x2e0dcc: ret             
    // 0x2e0dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e0dd0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e0dd4: b               #0x2e05fc
    // 0x2e0dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e0dd8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e0ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e0ddc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e0de0: stp             q0, q1, [SP, #-0x20]!
    // 0x2e0de4: r0 = AllocateDouble()
    //     0x2e0de4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e0de8: ldp             q0, q1, [SP], #0x20
    // 0x2e0dec: b               #0x2e0770
    // 0x2e0df0: SaveReg d1
    //     0x2e0df0: str             q1, [SP, #-0x10]!
    // 0x2e0df4: stp             x1, x2, [SP, #-0x10]!
    // 0x2e0df8: r0 = AllocateDouble()
    //     0x2e0df8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e0dfc: ldp             x1, x2, [SP], #0x10
    // 0x2e0e00: RestoreReg d1
    //     0x2e0e00: ldr             q1, [SP], #0x10
    // 0x2e0e04: b               #0x2e08f4
    // 0x2e0e08: SaveReg d1
    //     0x2e0e08: str             q1, [SP, #-0x10]!
    // 0x2e0e0c: stp             x1, x2, [SP, #-0x10]!
    // 0x2e0e10: r0 = AllocateDouble()
    //     0x2e0e10: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e0e14: ldp             x1, x2, [SP], #0x10
    // 0x2e0e18: RestoreReg d1
    //     0x2e0e18: ldr             q1, [SP], #0x10
    // 0x2e0e1c: b               #0x2e0a10
    // 0x2e0e20: stp             q0, q1, [SP, #-0x20]!
    // 0x2e0e24: r0 = AllocateDouble()
    //     0x2e0e24: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e0e28: ldp             q0, q1, [SP], #0x20
    // 0x2e0e2c: b               #0x2e0abc
    // 0x2e0e30: SaveReg d1
    //     0x2e0e30: str             q1, [SP, #-0x10]!
    // 0x2e0e34: SaveReg r1
    //     0x2e0e34: str             x1, [SP, #-8]!
    // 0x2e0e38: r0 = AllocateDouble()
    //     0x2e0e38: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e0e3c: RestoreReg r1
    //     0x2e0e3c: ldr             x1, [SP], #8
    // 0x2e0e40: RestoreReg d1
    //     0x2e0e40: ldr             q1, [SP], #0x10
    // 0x2e0e44: b               #0x2e0c64
    // 0x2e0e48: SaveReg d1
    //     0x2e0e48: str             q1, [SP, #-0x10]!
    // 0x2e0e4c: SaveReg r1
    //     0x2e0e4c: str             x1, [SP, #-8]!
    // 0x2e0e50: r0 = AllocateDouble()
    //     0x2e0e50: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e0e54: RestoreReg r1
    //     0x2e0e54: ldr             x1, [SP], #8
    // 0x2e0e58: RestoreReg d1
    //     0x2e0e58: ldr             q1, [SP], #0x10
    // 0x2e0e5c: b               #0x2e0d80
  }
  get _ radius(/* No info */) {
    // ** addr: 0x2e0e60, size: 0x80
    // 0x2e0e60: EnterFrame
    //     0x2e0e60: stp             fp, lr, [SP, #-0x10]!
    //     0x2e0e64: mov             fp, SP
    // 0x2e0e68: AllocStack(0x8)
    //     0x2e0e68: sub             SP, SP, #8
    // 0x2e0e6c: CheckStackOverflow
    //     0x2e0e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e0e70: cmp             SP, x16
    //     0x2e0e74: b.ls            #0x2e0ed8
    // 0x2e0e78: ldr             x0, [fp, #0x10]
    // 0x2e0e7c: LoadField: r1 = r0->field_b
    //     0x2e0e7c: ldur            w1, [x0, #0xb]
    // 0x2e0e80: DecompressPointer r1
    //     0x2e0e80: add             x1, x1, HEAP, lsl #32
    // 0x2e0e84: cmp             w1, NULL
    // 0x2e0e88: b.eq            #0x2e0e9c
    // 0x2e0e8c: LoadField: r1 = r0->field_f
    //     0x2e0e8c: ldur            w1, [x0, #0xf]
    // 0x2e0e90: DecompressPointer r1
    //     0x2e0e90: add             x1, x1, HEAP, lsl #32
    // 0x2e0e94: cmp             w1, NULL
    // 0x2e0e98: b.ne            #0x2e0eac
    // 0x2e0e9c: r0 = Null
    //     0x2e0e9c: mov             x0, NULL
    // 0x2e0ea0: LeaveFrame
    //     0x2e0ea0: mov             SP, fp
    //     0x2e0ea4: ldp             fp, lr, [SP], #0x10
    // 0x2e0ea8: ret
    //     0x2e0ea8: ret             
    // 0x2e0eac: LoadField: r1 = r0->field_13
    //     0x2e0eac: ldur            w1, [x0, #0x13]
    // 0x2e0eb0: DecompressPointer r1
    //     0x2e0eb0: add             x1, x1, HEAP, lsl #32
    // 0x2e0eb4: tbnz            w1, #4, #0x2e0ec0
    // 0x2e0eb8: str             x0, [SP]
    // 0x2e0ebc: r0 = _initialize()
    //     0x2e0ebc: bl              #0x2e05e4  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::_initialize
    // 0x2e0ec0: ldr             x1, [fp, #0x10]
    // 0x2e0ec4: LoadField: r0 = r1->field_1b
    //     0x2e0ec4: ldur            w0, [x1, #0x1b]
    // 0x2e0ec8: DecompressPointer r0
    //     0x2e0ec8: add             x0, x0, HEAP, lsl #32
    // 0x2e0ecc: LeaveFrame
    //     0x2e0ecc: mov             SP, fp
    //     0x2e0ed0: ldp             fp, lr, [SP], #0x10
    // 0x2e0ed4: ret
    //     0x2e0ed4: ret             
    // 0x2e0ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e0ed8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e0edc: b               #0x2e0e78
  }
  get _ center(/* No info */) {
    // ** addr: 0x2e0ee0, size: 0x80
    // 0x2e0ee0: EnterFrame
    //     0x2e0ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x2e0ee4: mov             fp, SP
    // 0x2e0ee8: AllocStack(0x8)
    //     0x2e0ee8: sub             SP, SP, #8
    // 0x2e0eec: CheckStackOverflow
    //     0x2e0eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e0ef0: cmp             SP, x16
    //     0x2e0ef4: b.ls            #0x2e0f58
    // 0x2e0ef8: ldr             x0, [fp, #0x10]
    // 0x2e0efc: LoadField: r1 = r0->field_b
    //     0x2e0efc: ldur            w1, [x0, #0xb]
    // 0x2e0f00: DecompressPointer r1
    //     0x2e0f00: add             x1, x1, HEAP, lsl #32
    // 0x2e0f04: cmp             w1, NULL
    // 0x2e0f08: b.eq            #0x2e0f1c
    // 0x2e0f0c: LoadField: r1 = r0->field_f
    //     0x2e0f0c: ldur            w1, [x0, #0xf]
    // 0x2e0f10: DecompressPointer r1
    //     0x2e0f10: add             x1, x1, HEAP, lsl #32
    // 0x2e0f14: cmp             w1, NULL
    // 0x2e0f18: b.ne            #0x2e0f2c
    // 0x2e0f1c: r0 = Null
    //     0x2e0f1c: mov             x0, NULL
    // 0x2e0f20: LeaveFrame
    //     0x2e0f20: mov             SP, fp
    //     0x2e0f24: ldp             fp, lr, [SP], #0x10
    // 0x2e0f28: ret
    //     0x2e0f28: ret             
    // 0x2e0f2c: LoadField: r1 = r0->field_13
    //     0x2e0f2c: ldur            w1, [x0, #0x13]
    // 0x2e0f30: DecompressPointer r1
    //     0x2e0f30: add             x1, x1, HEAP, lsl #32
    // 0x2e0f34: tbnz            w1, #4, #0x2e0f40
    // 0x2e0f38: str             x0, [SP]
    // 0x2e0f3c: r0 = _initialize()
    //     0x2e0f3c: bl              #0x2e05e4  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::_initialize
    // 0x2e0f40: ldr             x1, [fp, #0x10]
    // 0x2e0f44: LoadField: r0 = r1->field_17
    //     0x2e0f44: ldur            w0, [x1, #0x17]
    // 0x2e0f48: DecompressPointer r0
    //     0x2e0f48: add             x0, x0, HEAP, lsl #32
    // 0x2e0f4c: LeaveFrame
    //     0x2e0f4c: mov             SP, fp
    //     0x2e0f50: ldp             fp, lr, [SP], #0x10
    // 0x2e0f54: ret
    //     0x2e0f54: ret             
    // 0x2e0f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e0f58: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e0f5c: b               #0x2e0ef8
  }
  set _ begin=(/* No info */) {
    // ** addr: 0x327234, size: 0x108
    // 0x327234: EnterFrame
    //     0x327234: stp             fp, lr, [SP, #-0x10]!
    //     0x327238: mov             fp, SP
    // 0x32723c: AllocStack(0x10)
    //     0x32723c: sub             SP, SP, #0x10
    // 0x327240: CheckStackOverflow
    //     0x327240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327244: cmp             SP, x16
    //     0x327248: b.ls            #0x327334
    // 0x32724c: ldr             x0, [fp, #0x10]
    // 0x327250: r2 = Null
    //     0x327250: mov             x2, NULL
    // 0x327254: r1 = Null
    //     0x327254: mov             x1, NULL
    // 0x327258: r4 = 59
    //     0x327258: movz            x4, #0x3b
    // 0x32725c: branchIfSmi(r0, 0x327268)
    //     0x32725c: tbz             w0, #0, #0x327268
    // 0x327260: r4 = LoadClassIdInstr(r0)
    //     0x327260: ldur            x4, [x0, #-1]
    //     0x327264: ubfx            x4, x4, #0xc, #0x14
    // 0x327268: cmp             x4, #0x7fa
    // 0x32726c: b.eq            #0x327284
    // 0x327270: r8 = Offset?
    //     0x327270: add             x8, PP, #0xf, lsl #12  ; [pp+0xfe00] Type: Offset?
    //     0x327274: ldr             x8, [x8, #0xe00]
    // 0x327278: r3 = Null
    //     0x327278: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe28] Null
    //     0x32727c: ldr             x3, [x3, #0xe28]
    // 0x327280: r0 = DefaultNullableTypeTest()
    //     0x327280: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x327284: ldr             x1, [fp, #0x18]
    // 0x327288: LoadField: r0 = r1->field_b
    //     0x327288: ldur            w0, [x1, #0xb]
    // 0x32728c: DecompressPointer r0
    //     0x32728c: add             x0, x0, HEAP, lsl #32
    // 0x327290: ldr             x2, [fp, #0x10]
    // 0x327294: r3 = LoadClassIdInstr(r2)
    //     0x327294: ldur            x3, [x2, #-1]
    //     0x327298: ubfx            x3, x3, #0xc, #0x14
    // 0x32729c: stp             x0, x2, [SP]
    // 0x3272a0: mov             x0, x3
    // 0x3272a4: mov             lr, x0
    // 0x3272a8: ldr             lr, [x21, lr, lsl #3]
    // 0x3272ac: blr             lr
    // 0x3272b0: tbz             w0, #4, #0x327324
    // 0x3272b4: ldr             x3, [fp, #0x18]
    // 0x3272b8: LoadField: r2 = r3->field_7
    //     0x3272b8: ldur            w2, [x3, #7]
    // 0x3272bc: DecompressPointer r2
    //     0x3272bc: add             x2, x2, HEAP, lsl #32
    // 0x3272c0: ldr             x0, [fp, #0x10]
    // 0x3272c4: r1 = Null
    //     0x3272c4: mov             x1, NULL
    // 0x3272c8: cmp             w0, NULL
    // 0x3272cc: b.eq            #0x3272f4
    // 0x3272d0: cmp             w2, NULL
    // 0x3272d4: b.eq            #0x3272f4
    // 0x3272d8: LoadField: r4 = r2->field_17
    //     0x3272d8: ldur            w4, [x2, #0x17]
    // 0x3272dc: DecompressPointer r4
    //     0x3272dc: add             x4, x4, HEAP, lsl #32
    // 0x3272e0: r8 = X0?
    //     0x3272e0: ldr             x8, [PP, #0x1cf0]  ; [pp+0x1cf0] TypeParameter: X0?
    // 0x3272e4: LoadField: r9 = r4->field_7
    //     0x3272e4: ldur            x9, [x4, #7]
    // 0x3272e8: r3 = Null
    //     0x3272e8: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe38] Null
    //     0x3272ec: ldr             x3, [x3, #0xe38]
    // 0x3272f0: blr             x9
    // 0x3272f4: ldr             x0, [fp, #0x10]
    // 0x3272f8: ldr             x1, [fp, #0x18]
    // 0x3272fc: StoreField: r1->field_b = r0
    //     0x3272fc: stur            w0, [x1, #0xb]
    //     0x327300: tbz             w0, #0, #0x32731c
    //     0x327304: ldurb           w16, [x1, #-1]
    //     0x327308: ldurb           w17, [x0, #-1]
    //     0x32730c: and             x16, x17, x16, lsr #2
    //     0x327310: tst             x16, HEAP, lsr #32
    //     0x327314: b.eq            #0x32731c
    //     0x327318: bl              #0x3e4608
    // 0x32731c: r2 = true
    //     0x32731c: add             x2, NULL, #0x20  ; true
    // 0x327320: StoreField: r1->field_13 = r2
    //     0x327320: stur            w2, [x1, #0x13]
    // 0x327324: r0 = Null
    //     0x327324: mov             x0, NULL
    // 0x327328: LeaveFrame
    //     0x327328: mov             SP, fp
    //     0x32732c: ldp             fp, lr, [SP], #0x10
    // 0x327330: ret
    //     0x327330: ret             
    // 0x327334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327334: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327338: b               #0x32724c
  }
  set _ end=(/* No info */) {
    // ** addr: 0x338ff4, size: 0x108
    // 0x338ff4: EnterFrame
    //     0x338ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x338ff8: mov             fp, SP
    // 0x338ffc: AllocStack(0x10)
    //     0x338ffc: sub             SP, SP, #0x10
    // 0x339000: CheckStackOverflow
    //     0x339000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339004: cmp             SP, x16
    //     0x339008: b.ls            #0x3390f4
    // 0x33900c: ldr             x0, [fp, #0x10]
    // 0x339010: r2 = Null
    //     0x339010: mov             x2, NULL
    // 0x339014: r1 = Null
    //     0x339014: mov             x1, NULL
    // 0x339018: r4 = 59
    //     0x339018: movz            x4, #0x3b
    // 0x33901c: branchIfSmi(r0, 0x339028)
    //     0x33901c: tbz             w0, #0, #0x339028
    // 0x339020: r4 = LoadClassIdInstr(r0)
    //     0x339020: ldur            x4, [x0, #-1]
    //     0x339024: ubfx            x4, x4, #0xc, #0x14
    // 0x339028: cmp             x4, #0x7fa
    // 0x33902c: b.eq            #0x339044
    // 0x339030: r8 = Offset?
    //     0x339030: add             x8, PP, #0xf, lsl #12  ; [pp+0xfe00] Type: Offset?
    //     0x339034: ldr             x8, [x8, #0xe00]
    // 0x339038: r3 = Null
    //     0x339038: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe08] Null
    //     0x33903c: ldr             x3, [x3, #0xe08]
    // 0x339040: r0 = DefaultNullableTypeTest()
    //     0x339040: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x339044: ldr             x1, [fp, #0x18]
    // 0x339048: LoadField: r0 = r1->field_f
    //     0x339048: ldur            w0, [x1, #0xf]
    // 0x33904c: DecompressPointer r0
    //     0x33904c: add             x0, x0, HEAP, lsl #32
    // 0x339050: ldr             x2, [fp, #0x10]
    // 0x339054: r3 = LoadClassIdInstr(r2)
    //     0x339054: ldur            x3, [x2, #-1]
    //     0x339058: ubfx            x3, x3, #0xc, #0x14
    // 0x33905c: stp             x0, x2, [SP]
    // 0x339060: mov             x0, x3
    // 0x339064: mov             lr, x0
    // 0x339068: ldr             lr, [x21, lr, lsl #3]
    // 0x33906c: blr             lr
    // 0x339070: tbz             w0, #4, #0x3390e4
    // 0x339074: ldr             x3, [fp, #0x18]
    // 0x339078: LoadField: r2 = r3->field_7
    //     0x339078: ldur            w2, [x3, #7]
    // 0x33907c: DecompressPointer r2
    //     0x33907c: add             x2, x2, HEAP, lsl #32
    // 0x339080: ldr             x0, [fp, #0x10]
    // 0x339084: r1 = Null
    //     0x339084: mov             x1, NULL
    // 0x339088: cmp             w0, NULL
    // 0x33908c: b.eq            #0x3390b4
    // 0x339090: cmp             w2, NULL
    // 0x339094: b.eq            #0x3390b4
    // 0x339098: LoadField: r4 = r2->field_17
    //     0x339098: ldur            w4, [x2, #0x17]
    // 0x33909c: DecompressPointer r4
    //     0x33909c: add             x4, x4, HEAP, lsl #32
    // 0x3390a0: r8 = X0?
    //     0x3390a0: ldr             x8, [PP, #0x1cf0]  ; [pp+0x1cf0] TypeParameter: X0?
    // 0x3390a4: LoadField: r9 = r4->field_7
    //     0x3390a4: ldur            x9, [x4, #7]
    // 0x3390a8: r3 = Null
    //     0x3390a8: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe18] Null
    //     0x3390ac: ldr             x3, [x3, #0xe18]
    // 0x3390b0: blr             x9
    // 0x3390b4: ldr             x0, [fp, #0x10]
    // 0x3390b8: ldr             x1, [fp, #0x18]
    // 0x3390bc: StoreField: r1->field_f = r0
    //     0x3390bc: stur            w0, [x1, #0xf]
    //     0x3390c0: tbz             w0, #0, #0x3390dc
    //     0x3390c4: ldurb           w16, [x1, #-1]
    //     0x3390c8: ldurb           w17, [x0, #-1]
    //     0x3390cc: and             x16, x17, x16, lsr #2
    //     0x3390d0: tst             x16, HEAP, lsr #32
    //     0x3390d4: b.eq            #0x3390dc
    //     0x3390d8: bl              #0x3e4608
    // 0x3390dc: r2 = true
    //     0x3390dc: add             x2, NULL, #0x20  ; true
    // 0x3390e0: StoreField: r1->field_13 = r2
    //     0x3390e0: stur            w2, [x1, #0x13]
    // 0x3390e4: r0 = Null
    //     0x3390e4: mov             x0, NULL
    // 0x3390e8: LeaveFrame
    //     0x3390e8: mov             SP, fp
    //     0x3390ec: ldp             fp, lr, [SP], #0x10
    // 0x3390f0: ret
    //     0x3390f0: ret             
    // 0x3390f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3390f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3390f8: b               #0x33900c
  }
  _ lerp(/* No info */) {
    // ** addr: 0x3403c8, size: 0x25c
    // 0x3403c8: EnterFrame
    //     0x3403c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3403cc: mov             fp, SP
    // 0x3403d0: AllocStack(0x38)
    //     0x3403d0: sub             SP, SP, #0x38
    // 0x3403d4: CheckStackOverflow
    //     0x3403d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3403d8: cmp             SP, x16
    //     0x3403dc: b.ls            #0x3405e0
    // 0x3403e0: ldr             x0, [fp, #0x18]
    // 0x3403e4: LoadField: r1 = r0->field_13
    //     0x3403e4: ldur            w1, [x0, #0x13]
    // 0x3403e8: DecompressPointer r1
    //     0x3403e8: add             x1, x1, HEAP, lsl #32
    // 0x3403ec: tbnz            w1, #4, #0x3403f8
    // 0x3403f0: str             x0, [SP]
    // 0x3403f4: r0 = _initialize()
    //     0x3403f4: bl              #0x2e05e4  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::_initialize
    // 0x3403f8: ldr             d1, [fp, #0x10]
    // 0x3403fc: d0 = 0.000000
    //     0x3403fc: eor             v0.16b, v0.16b, v0.16b
    // 0x340400: d0 = 0.000000
    //     0x340400: eor             v0.16b, v0.16b, v0.16b
    // 0x340404: fcmp            d1, d0
    // 0x340408: b.ne            #0x340430
    // 0x34040c: ldr             x0, [fp, #0x18]
    // 0x340410: LoadField: r1 = r0->field_b
    //     0x340410: ldur            w1, [x0, #0xb]
    // 0x340414: DecompressPointer r1
    //     0x340414: add             x1, x1, HEAP, lsl #32
    // 0x340418: cmp             w1, NULL
    // 0x34041c: b.eq            #0x3405e8
    // 0x340420: mov             x0, x1
    // 0x340424: LeaveFrame
    //     0x340424: mov             SP, fp
    //     0x340428: ldp             fp, lr, [SP], #0x10
    // 0x34042c: ret
    //     0x34042c: ret             
    // 0x340430: ldr             x0, [fp, #0x18]
    // 0x340434: d0 = 1.000000
    //     0x340434: fmov            d0, #1.00000000
    // 0x340438: d0 = 1.000000
    //     0x340438: fmov            d0, #1.00000000
    // 0x34043c: fcmp            d1, d0
    // 0x340440: b.ne            #0x340464
    // 0x340444: LoadField: r1 = r0->field_f
    //     0x340444: ldur            w1, [x0, #0xf]
    // 0x340448: DecompressPointer r1
    //     0x340448: add             x1, x1, HEAP, lsl #32
    // 0x34044c: cmp             w1, NULL
    // 0x340450: b.eq            #0x3405ec
    // 0x340454: mov             x0, x1
    // 0x340458: LeaveFrame
    //     0x340458: mov             SP, fp
    //     0x34045c: ldp             fp, lr, [SP], #0x10
    // 0x340460: ret
    //     0x340460: ret             
    // 0x340464: LoadField: r1 = r0->field_1f
    //     0x340464: ldur            w1, [x0, #0x1f]
    // 0x340468: DecompressPointer r1
    //     0x340468: add             x1, x1, HEAP, lsl #32
    // 0x34046c: cmp             w1, NULL
    // 0x340470: b.eq            #0x340484
    // 0x340474: LoadField: r2 = r0->field_23
    //     0x340474: ldur            w2, [x0, #0x23]
    // 0x340478: DecompressPointer r2
    //     0x340478: add             x2, x2, HEAP, lsl #32
    // 0x34047c: cmp             w2, NULL
    // 0x340480: b.ne            #0x3404b4
    // 0x340484: LoadField: r1 = r0->field_b
    //     0x340484: ldur            w1, [x0, #0xb]
    // 0x340488: DecompressPointer r1
    //     0x340488: add             x1, x1, HEAP, lsl #32
    // 0x34048c: LoadField: r2 = r0->field_f
    //     0x34048c: ldur            w2, [x0, #0xf]
    // 0x340490: DecompressPointer r2
    //     0x340490: add             x2, x2, HEAP, lsl #32
    // 0x340494: stp             x2, x1, [SP, #8]
    // 0x340498: str             d1, [SP]
    // 0x34049c: r0 = lerp()
    //     0x34049c: bl              #0x340624  ; [dart:ui] Offset::lerp
    // 0x3404a0: cmp             w0, NULL
    // 0x3404a4: b.eq            #0x3405f0
    // 0x3404a8: LeaveFrame
    //     0x3404a8: mov             SP, fp
    //     0x3404ac: ldp             fp, lr, [SP], #0x10
    // 0x3404b0: ret
    //     0x3404b0: ret             
    // 0x3404b4: r3 = inline_Allocate_Double()
    //     0x3404b4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x3404b8: add             x3, x3, #0x10
    //     0x3404bc: cmp             x4, x3
    //     0x3404c0: b.ls            #0x3405f4
    //     0x3404c4: str             x3, [THR, #0x50]  ; THR::top
    //     0x3404c8: sub             x3, x3, #0xf
    //     0x3404cc: movz            x4, #0xd148
    //     0x3404d0: movk            x4, #0x3, lsl #16
    //     0x3404d4: stur            x4, [x3, #-1]
    // 0x3404d8: StoreField: r3->field_7 = d1
    //     0x3404d8: stur            d1, [x3, #7]
    // 0x3404dc: stp             x2, x1, [SP, #8]
    // 0x3404e0: str             x3, [SP]
    // 0x3404e4: r0 = lerpDouble()
    //     0x3404e4: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x3404e8: cmp             w0, NULL
    // 0x3404ec: b.eq            #0x340618
    // 0x3404f0: LoadField: d1 = r0->field_7
    //     0x3404f0: ldur            d1, [x0, #7]
    // 0x3404f4: mov             v0.16b, v1.16b
    // 0x3404f8: stur            d1, [fp, #-0x10]
    // 0x3404fc: stp             fp, lr, [SP, #-0x10]!
    // 0x340500: mov             fp, SP
    // 0x340504: CallRuntime_LibcCos(double) -> double
    //     0x340504: and             SP, SP, #0xfffffffffffffff0
    //     0x340508: mov             sp, SP
    //     0x34050c: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x340510: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x340514: blr             x16
    //     0x340518: movz            x16, #0x8
    //     0x34051c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x340520: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x340524: sub             sp, x16, #1, lsl #12
    //     0x340528: mov             SP, fp
    //     0x34052c: ldp             fp, lr, [SP], #0x10
    // 0x340530: ldr             x0, [fp, #0x18]
    // 0x340534: LoadField: r1 = r0->field_1b
    //     0x340534: ldur            w1, [x0, #0x1b]
    // 0x340538: DecompressPointer r1
    //     0x340538: add             x1, x1, HEAP, lsl #32
    // 0x34053c: cmp             w1, NULL
    // 0x340540: b.eq            #0x34061c
    // 0x340544: LoadField: d1 = r1->field_7
    //     0x340544: ldur            d1, [x1, #7]
    // 0x340548: stur            d1, [fp, #-0x20]
    // 0x34054c: fmul            d2, d0, d1
    // 0x340550: ldur            d0, [fp, #-0x10]
    // 0x340554: stur            d2, [fp, #-0x18]
    // 0x340558: stp             fp, lr, [SP, #-0x10]!
    // 0x34055c: mov             fp, SP
    // 0x340560: CallRuntime_LibcSin(double) -> double
    //     0x340560: and             SP, SP, #0xfffffffffffffff0
    //     0x340564: mov             sp, SP
    //     0x340568: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x34056c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x340570: blr             x16
    //     0x340574: movz            x16, #0x8
    //     0x340578: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x34057c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x340580: sub             sp, x16, #1, lsl #12
    //     0x340584: mov             SP, fp
    //     0x340588: ldp             fp, lr, [SP], #0x10
    // 0x34058c: mov             v1.16b, v0.16b
    // 0x340590: ldur            d0, [fp, #-0x20]
    // 0x340594: fmul            d2, d1, d0
    // 0x340598: ldr             x0, [fp, #0x18]
    // 0x34059c: stur            d2, [fp, #-0x10]
    // 0x3405a0: LoadField: r1 = r0->field_17
    //     0x3405a0: ldur            w1, [x0, #0x17]
    // 0x3405a4: DecompressPointer r1
    //     0x3405a4: add             x1, x1, HEAP, lsl #32
    // 0x3405a8: stur            x1, [fp, #-8]
    // 0x3405ac: cmp             w1, NULL
    // 0x3405b0: b.eq            #0x340620
    // 0x3405b4: r0 = Offset()
    //     0x3405b4: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3405b8: ldur            d0, [fp, #-0x18]
    // 0x3405bc: StoreField: r0->field_7 = d0
    //     0x3405bc: stur            d0, [x0, #7]
    // 0x3405c0: ldur            d0, [fp, #-0x10]
    // 0x3405c4: StoreField: r0->field_f = d0
    //     0x3405c4: stur            d0, [x0, #0xf]
    // 0x3405c8: ldur            x16, [fp, #-8]
    // 0x3405cc: stp             x0, x16, [SP]
    // 0x3405d0: r0 = +()
    //     0x3405d0: bl              #0x193ed0  ; [dart:ui] Offset::+
    // 0x3405d4: LeaveFrame
    //     0x3405d4: mov             SP, fp
    //     0x3405d8: ldp             fp, lr, [SP], #0x10
    // 0x3405dc: ret
    //     0x3405dc: ret             
    // 0x3405e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3405e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3405e4: b               #0x3403e0
    // 0x3405e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3405e8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3405ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3405ec: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3405f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3405f0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3405f4: SaveReg d1
    //     0x3405f4: str             q1, [SP, #-0x10]!
    // 0x3405f8: stp             x1, x2, [SP, #-0x10]!
    // 0x3405fc: SaveReg r0
    //     0x3405fc: str             x0, [SP, #-8]!
    // 0x340600: r0 = AllocateDouble()
    //     0x340600: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x340604: mov             x3, x0
    // 0x340608: RestoreReg r0
    //     0x340608: ldr             x0, [SP], #8
    // 0x34060c: ldp             x1, x2, [SP], #0x10
    // 0x340610: RestoreReg d1
    //     0x340610: ldr             q1, [SP], #0x10
    // 0x340614: b               #0x3404d8
    // 0x340618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x340618: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34061c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x34061c: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x340620: r0 = NullCastErrorSharedWithFPURegs()
    //     0x340620: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1876, size: 0x20, field offset: 0x14
class MaterialRectArcTween extends RectTween {

  late MaterialPointArcTween _endArc; // offset: 0x1c
  late MaterialPointArcTween _beginArc; // offset: 0x18

  _ toString(/* No info */) {
    // ** addr: 0x2dfbcc, size: 0x10c
    // 0x2dfbcc: EnterFrame
    //     0x2dfbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x2dfbd0: mov             fp, SP
    // 0x2dfbd4: AllocStack(0x10)
    //     0x2dfbd4: sub             SP, SP, #0x10
    // 0x2dfbd8: CheckStackOverflow
    //     0x2dfbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dfbdc: cmp             SP, x16
    //     0x2dfbe0: b.ls            #0x2dfcd0
    // 0x2dfbe4: r1 = Null
    //     0x2dfbe4: mov             x1, NULL
    // 0x2dfbe8: r2 = 20
    //     0x2dfbe8: movz            x2, #0x14
    // 0x2dfbec: r0 = AllocateArray()
    //     0x2dfbec: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2dfbf0: stur            x0, [fp, #-8]
    // 0x2dfbf4: r17 = "MaterialRectArcTween"
    //     0x2dfbf4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc7c8] "MaterialRectArcTween"
    //     0x2dfbf8: ldr             x17, [x17, #0x7c8]
    // 0x2dfbfc: StoreField: r0->field_f = r17
    //     0x2dfbfc: stur            w17, [x0, #0xf]
    // 0x2dfc00: r17 = "("
    //     0x2dfc00: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2dfc04: StoreField: r0->field_13 = r17
    //     0x2dfc04: stur            w17, [x0, #0x13]
    // 0x2dfc08: ldr             x1, [fp, #0x10]
    // 0x2dfc0c: LoadField: r2 = r1->field_b
    //     0x2dfc0c: ldur            w2, [x1, #0xb]
    // 0x2dfc10: DecompressPointer r2
    //     0x2dfc10: add             x2, x2, HEAP, lsl #32
    // 0x2dfc14: StoreField: r0->field_17 = r2
    //     0x2dfc14: stur            w2, [x0, #0x17]
    // 0x2dfc18: r17 = " → "
    //     0x2dfc18: add             x17, PP, #0xb, lsl #12  ; [pp+0xbcf8] " → "
    //     0x2dfc1c: ldr             x17, [x17, #0xcf8]
    // 0x2dfc20: StoreField: r0->field_1b = r17
    //     0x2dfc20: stur            w17, [x0, #0x1b]
    // 0x2dfc24: LoadField: r2 = r1->field_f
    //     0x2dfc24: ldur            w2, [x1, #0xf]
    // 0x2dfc28: DecompressPointer r2
    //     0x2dfc28: add             x2, x2, HEAP, lsl #32
    // 0x2dfc2c: StoreField: r0->field_1f = r2
    //     0x2dfc2c: stur            w2, [x0, #0x1f]
    // 0x2dfc30: r17 = "; beginArc="
    //     0x2dfc30: add             x17, PP, #0xc, lsl #12  ; [pp+0xc7d0] "; beginArc="
    //     0x2dfc34: ldr             x17, [x17, #0x7d0]
    // 0x2dfc38: StoreField: r0->field_23 = r17
    //     0x2dfc38: stur            w17, [x0, #0x23]
    // 0x2dfc3c: str             x1, [SP]
    // 0x2dfc40: r0 = beginArc()
    //     0x2dfc40: bl              #0x2e02d8  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::beginArc
    // 0x2dfc44: ldur            x1, [fp, #-8]
    // 0x2dfc48: ArrayStore: r1[6] = r0  ; List_4
    //     0x2dfc48: add             x25, x1, #0x27
    //     0x2dfc4c: str             w0, [x25]
    //     0x2dfc50: tbz             w0, #0, #0x2dfc6c
    //     0x2dfc54: ldurb           w16, [x1, #-1]
    //     0x2dfc58: ldurb           w17, [x0, #-1]
    //     0x2dfc5c: and             x16, x17, x16, lsr #2
    //     0x2dfc60: tst             x16, HEAP, lsr #32
    //     0x2dfc64: b.eq            #0x2dfc6c
    //     0x2dfc68: bl              #0x3e41ec
    // 0x2dfc6c: ldur            x1, [fp, #-8]
    // 0x2dfc70: r17 = ", endArc="
    //     0x2dfc70: add             x17, PP, #0xc, lsl #12  ; [pp+0xc7d8] ", endArc="
    //     0x2dfc74: ldr             x17, [x17, #0x7d8]
    // 0x2dfc78: StoreField: r1->field_2b = r17
    //     0x2dfc78: stur            w17, [x1, #0x2b]
    // 0x2dfc7c: ldr             x16, [fp, #0x10]
    // 0x2dfc80: str             x16, [SP]
    // 0x2dfc84: r0 = endArc()
    //     0x2dfc84: bl              #0x2dfcd8  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::endArc
    // 0x2dfc88: ldur            x1, [fp, #-8]
    // 0x2dfc8c: ArrayStore: r1[8] = r0  ; List_4
    //     0x2dfc8c: add             x25, x1, #0x2f
    //     0x2dfc90: str             w0, [x25]
    //     0x2dfc94: tbz             w0, #0, #0x2dfcb0
    //     0x2dfc98: ldurb           w16, [x1, #-1]
    //     0x2dfc9c: ldurb           w17, [x0, #-1]
    //     0x2dfca0: and             x16, x17, x16, lsr #2
    //     0x2dfca4: tst             x16, HEAP, lsr #32
    //     0x2dfca8: b.eq            #0x2dfcb0
    //     0x2dfcac: bl              #0x3e41ec
    // 0x2dfcb0: ldur            x0, [fp, #-8]
    // 0x2dfcb4: r17 = ")"
    //     0x2dfcb4: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2dfcb8: StoreField: r0->field_33 = r17
    //     0x2dfcb8: stur            w17, [x0, #0x33]
    // 0x2dfcbc: str             x0, [SP]
    // 0x2dfcc0: r0 = _interpolate()
    //     0x2dfcc0: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2dfcc4: LeaveFrame
    //     0x2dfcc4: mov             SP, fp
    //     0x2dfcc8: ldp             fp, lr, [SP], #0x10
    // 0x2dfccc: ret
    //     0x2dfccc: ret             
    // 0x2dfcd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dfcd0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dfcd4: b               #0x2dfbe4
  }
  get _ endArc(/* No info */) {
    // ** addr: 0x2dfcd8, size: 0x88
    // 0x2dfcd8: EnterFrame
    //     0x2dfcd8: stp             fp, lr, [SP, #-0x10]!
    //     0x2dfcdc: mov             fp, SP
    // 0x2dfce0: AllocStack(0x8)
    //     0x2dfce0: sub             SP, SP, #8
    // 0x2dfce4: CheckStackOverflow
    //     0x2dfce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dfce8: cmp             SP, x16
    //     0x2dfcec: b.ls            #0x2dfd4c
    // 0x2dfcf0: ldr             x0, [fp, #0x10]
    // 0x2dfcf4: LoadField: r1 = r0->field_f
    //     0x2dfcf4: ldur            w1, [x0, #0xf]
    // 0x2dfcf8: DecompressPointer r1
    //     0x2dfcf8: add             x1, x1, HEAP, lsl #32
    // 0x2dfcfc: cmp             w1, NULL
    // 0x2dfd00: b.ne            #0x2dfd14
    // 0x2dfd04: r0 = Null
    //     0x2dfd04: mov             x0, NULL
    // 0x2dfd08: LeaveFrame
    //     0x2dfd08: mov             SP, fp
    //     0x2dfd0c: ldp             fp, lr, [SP], #0x10
    // 0x2dfd10: ret
    //     0x2dfd10: ret             
    // 0x2dfd14: LoadField: r1 = r0->field_13
    //     0x2dfd14: ldur            w1, [x0, #0x13]
    // 0x2dfd18: DecompressPointer r1
    //     0x2dfd18: add             x1, x1, HEAP, lsl #32
    // 0x2dfd1c: tbnz            w1, #4, #0x2dfd28
    // 0x2dfd20: str             x0, [SP]
    // 0x2dfd24: r0 = _initialize()
    //     0x2dfd24: bl              #0x2dfd60  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_initialize
    // 0x2dfd28: ldr             x1, [fp, #0x10]
    // 0x2dfd2c: LoadField: r0 = r1->field_1b
    //     0x2dfd2c: ldur            w0, [x1, #0x1b]
    // 0x2dfd30: DecompressPointer r0
    //     0x2dfd30: add             x0, x0, HEAP, lsl #32
    // 0x2dfd34: r16 = Sentinel
    //     0x2dfd34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2dfd38: cmp             w0, w16
    // 0x2dfd3c: b.eq            #0x2dfd54
    // 0x2dfd40: LeaveFrame
    //     0x2dfd40: mov             SP, fp
    //     0x2dfd44: ldp             fp, lr, [SP], #0x10
    // 0x2dfd48: ret
    //     0x2dfd48: ret             
    // 0x2dfd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dfd4c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dfd50: b               #0x2dfcf0
    // 0x2dfd54: r9 = _endArc
    //     0x2dfd54: add             x9, PP, #0xc, lsl #12  ; [pp+0xc7e0] Field <MaterialRectArcTween._endArc@24458455>: late (offset: 0x1c)
    //     0x2dfd58: ldr             x9, [x9, #0x7e0]
    // 0x2dfd5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2dfd5c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x2dfd60, size: 0x238
    // 0x2dfd60: EnterFrame
    //     0x2dfd60: stp             fp, lr, [SP, #-0x10]!
    //     0x2dfd64: mov             fp, SP
    // 0x2dfd68: AllocStack(0x30)
    //     0x2dfd68: sub             SP, SP, #0x30
    // 0x2dfd6c: CheckStackOverflow
    //     0x2dfd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dfd70: cmp             SP, x16
    //     0x2dfd74: b.ls            #0x2dff78
    // 0x2dfd78: r1 = 2
    //     0x2dfd78: movz            x1, #0x2
    // 0x2dfd7c: r0 = AllocateContext()
    //     0x2dfd7c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2dfd80: mov             x1, x0
    // 0x2dfd84: ldr             x0, [fp, #0x10]
    // 0x2dfd88: stur            x1, [fp, #-8]
    // 0x2dfd8c: StoreField: r1->field_f = r0
    //     0x2dfd8c: stur            w0, [x1, #0xf]
    // 0x2dfd90: LoadField: r2 = r0->field_f
    //     0x2dfd90: ldur            w2, [x0, #0xf]
    // 0x2dfd94: DecompressPointer r2
    //     0x2dfd94: add             x2, x2, HEAP, lsl #32
    // 0x2dfd98: cmp             w2, NULL
    // 0x2dfd9c: b.eq            #0x2dff80
    // 0x2dfda0: str             x2, [SP]
    // 0x2dfda4: r0 = center()
    //     0x2dfda4: bl              #0x2352ec  ; [dart:ui] Rect::center
    // 0x2dfda8: mov             x1, x0
    // 0x2dfdac: ldr             x0, [fp, #0x10]
    // 0x2dfdb0: stur            x1, [fp, #-0x10]
    // 0x2dfdb4: LoadField: r2 = r0->field_b
    //     0x2dfdb4: ldur            w2, [x0, #0xb]
    // 0x2dfdb8: DecompressPointer r2
    //     0x2dfdb8: add             x2, x2, HEAP, lsl #32
    // 0x2dfdbc: cmp             w2, NULL
    // 0x2dfdc0: b.eq            #0x2dff84
    // 0x2dfdc4: str             x2, [SP]
    // 0x2dfdc8: r0 = center()
    //     0x2dfdc8: bl              #0x2352ec  ; [dart:ui] Rect::center
    // 0x2dfdcc: ldur            x16, [fp, #-0x10]
    // 0x2dfdd0: stp             x0, x16, [SP]
    // 0x2dfdd4: r0 = -()
    //     0x2dfdd4: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x2dfdd8: ldur            x2, [fp, #-8]
    // 0x2dfddc: StoreField: r2->field_13 = r0
    //     0x2dfddc: stur            w0, [x2, #0x13]
    //     0x2dfde0: ldurb           w16, [x2, #-1]
    //     0x2dfde4: ldurb           w17, [x0, #-1]
    //     0x2dfde8: and             x16, x17, x16, lsr #2
    //     0x2dfdec: tst             x16, HEAP, lsr #32
    //     0x2dfdf0: b.eq            #0x2dfdf8
    //     0x2dfdf4: bl              #0x3e4628
    // 0x2dfdf8: r1 = Function '<anonymous closure>':.
    //     0x2dfdf8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc7e8] AnonymousClosure: (0x2e0170), in [package:flutter/src/material/arc.dart] MaterialRectArcTween::_initialize (0x2dfd60)
    //     0x2dfdfc: ldr             x1, [x1, #0x7e8]
    // 0x2dfe00: r0 = AllocateClosure()
    //     0x2dfe00: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2dfe04: r16 = <_Diagonal>
    //     0x2dfe04: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7f0] TypeArguments: <_Diagonal>
    //     0x2dfe08: ldr             x16, [x16, #0x7f0]
    // 0x2dfe0c: stp             x0, x16, [SP]
    // 0x2dfe10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2dfe10: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2dfe14: r0 = _maxBy()
    //     0x2dfe14: bl              #0x2e0078  ; [package:flutter/src/material/arc.dart] ::_maxBy
    // 0x2dfe18: mov             x1, x0
    // 0x2dfe1c: ldr             x0, [fp, #0x10]
    // 0x2dfe20: stur            x1, [fp, #-0x10]
    // 0x2dfe24: LoadField: r2 = r0->field_b
    //     0x2dfe24: ldur            w2, [x0, #0xb]
    // 0x2dfe28: DecompressPointer r2
    //     0x2dfe28: add             x2, x2, HEAP, lsl #32
    // 0x2dfe2c: cmp             w2, NULL
    // 0x2dfe30: b.eq            #0x2dff88
    // 0x2dfe34: LoadField: r3 = r1->field_7
    //     0x2dfe34: ldur            w3, [x1, #7]
    // 0x2dfe38: DecompressPointer r3
    //     0x2dfe38: add             x3, x3, HEAP, lsl #32
    // 0x2dfe3c: stur            x3, [fp, #-8]
    // 0x2dfe40: stp             x2, x0, [SP, #8]
    // 0x2dfe44: str             x3, [SP]
    // 0x2dfe48: r0 = _cornerFor()
    //     0x2dfe48: bl              #0x2dffa4  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x2dfe4c: mov             x1, x0
    // 0x2dfe50: ldr             x0, [fp, #0x10]
    // 0x2dfe54: stur            x1, [fp, #-0x18]
    // 0x2dfe58: LoadField: r2 = r0->field_f
    //     0x2dfe58: ldur            w2, [x0, #0xf]
    // 0x2dfe5c: DecompressPointer r2
    //     0x2dfe5c: add             x2, x2, HEAP, lsl #32
    // 0x2dfe60: cmp             w2, NULL
    // 0x2dfe64: b.eq            #0x2dff8c
    // 0x2dfe68: stp             x2, x0, [SP, #8]
    // 0x2dfe6c: ldur            x16, [fp, #-8]
    // 0x2dfe70: str             x16, [SP]
    // 0x2dfe74: r0 = _cornerFor()
    //     0x2dfe74: bl              #0x2dffa4  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x2dfe78: r1 = <Offset>
    //     0x2dfe78: add             x1, PP, #0xc, lsl #12  ; [pp+0xc7f8] TypeArguments: <Offset>
    //     0x2dfe7c: ldr             x1, [x1, #0x7f8]
    // 0x2dfe80: stur            x0, [fp, #-8]
    // 0x2dfe84: r0 = MaterialPointArcTween()
    //     0x2dfe84: bl              #0x2dff98  ; AllocateMaterialPointArcTweenStub -> MaterialPointArcTween (size=0x28)
    // 0x2dfe88: r1 = true
    //     0x2dfe88: add             x1, NULL, #0x20  ; true
    // 0x2dfe8c: StoreField: r0->field_13 = r1
    //     0x2dfe8c: stur            w1, [x0, #0x13]
    // 0x2dfe90: ldur            x2, [fp, #-0x18]
    // 0x2dfe94: StoreField: r0->field_b = r2
    //     0x2dfe94: stur            w2, [x0, #0xb]
    // 0x2dfe98: ldur            x2, [fp, #-8]
    // 0x2dfe9c: StoreField: r0->field_f = r2
    //     0x2dfe9c: stur            w2, [x0, #0xf]
    // 0x2dfea0: ldr             x2, [fp, #0x10]
    // 0x2dfea4: StoreField: r2->field_17 = r0
    //     0x2dfea4: stur            w0, [x2, #0x17]
    //     0x2dfea8: ldurb           w16, [x2, #-1]
    //     0x2dfeac: ldurb           w17, [x0, #-1]
    //     0x2dfeb0: and             x16, x17, x16, lsr #2
    //     0x2dfeb4: tst             x16, HEAP, lsr #32
    //     0x2dfeb8: b.eq            #0x2dfec0
    //     0x2dfebc: bl              #0x3e4628
    // 0x2dfec0: LoadField: r0 = r2->field_b
    //     0x2dfec0: ldur            w0, [x2, #0xb]
    // 0x2dfec4: DecompressPointer r0
    //     0x2dfec4: add             x0, x0, HEAP, lsl #32
    // 0x2dfec8: cmp             w0, NULL
    // 0x2dfecc: b.eq            #0x2dff90
    // 0x2dfed0: ldur            x3, [fp, #-0x10]
    // 0x2dfed4: LoadField: r4 = r3->field_b
    //     0x2dfed4: ldur            w4, [x3, #0xb]
    // 0x2dfed8: DecompressPointer r4
    //     0x2dfed8: add             x4, x4, HEAP, lsl #32
    // 0x2dfedc: stur            x4, [fp, #-8]
    // 0x2dfee0: stp             x0, x2, [SP, #8]
    // 0x2dfee4: str             x4, [SP]
    // 0x2dfee8: r0 = _cornerFor()
    //     0x2dfee8: bl              #0x2dffa4  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x2dfeec: mov             x1, x0
    // 0x2dfef0: ldr             x0, [fp, #0x10]
    // 0x2dfef4: stur            x1, [fp, #-0x10]
    // 0x2dfef8: LoadField: r2 = r0->field_f
    //     0x2dfef8: ldur            w2, [x0, #0xf]
    // 0x2dfefc: DecompressPointer r2
    //     0x2dfefc: add             x2, x2, HEAP, lsl #32
    // 0x2dff00: cmp             w2, NULL
    // 0x2dff04: b.eq            #0x2dff94
    // 0x2dff08: stp             x2, x0, [SP, #8]
    // 0x2dff0c: ldur            x16, [fp, #-8]
    // 0x2dff10: str             x16, [SP]
    // 0x2dff14: r0 = _cornerFor()
    //     0x2dff14: bl              #0x2dffa4  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x2dff18: r1 = <Offset>
    //     0x2dff18: add             x1, PP, #0xc, lsl #12  ; [pp+0xc7f8] TypeArguments: <Offset>
    //     0x2dff1c: ldr             x1, [x1, #0x7f8]
    // 0x2dff20: stur            x0, [fp, #-8]
    // 0x2dff24: r0 = MaterialPointArcTween()
    //     0x2dff24: bl              #0x2dff98  ; AllocateMaterialPointArcTweenStub -> MaterialPointArcTween (size=0x28)
    // 0x2dff28: r1 = true
    //     0x2dff28: add             x1, NULL, #0x20  ; true
    // 0x2dff2c: StoreField: r0->field_13 = r1
    //     0x2dff2c: stur            w1, [x0, #0x13]
    // 0x2dff30: ldur            x1, [fp, #-0x10]
    // 0x2dff34: StoreField: r0->field_b = r1
    //     0x2dff34: stur            w1, [x0, #0xb]
    // 0x2dff38: ldur            x1, [fp, #-8]
    // 0x2dff3c: StoreField: r0->field_f = r1
    //     0x2dff3c: stur            w1, [x0, #0xf]
    // 0x2dff40: ldr             x1, [fp, #0x10]
    // 0x2dff44: StoreField: r1->field_1b = r0
    //     0x2dff44: stur            w0, [x1, #0x1b]
    //     0x2dff48: ldurb           w16, [x1, #-1]
    //     0x2dff4c: ldurb           w17, [x0, #-1]
    //     0x2dff50: and             x16, x17, x16, lsr #2
    //     0x2dff54: tst             x16, HEAP, lsr #32
    //     0x2dff58: b.eq            #0x2dff60
    //     0x2dff5c: bl              #0x3e4608
    // 0x2dff60: r2 = false
    //     0x2dff60: add             x2, NULL, #0x30  ; false
    // 0x2dff64: StoreField: r1->field_13 = r2
    //     0x2dff64: stur            w2, [x1, #0x13]
    // 0x2dff68: r0 = Null
    //     0x2dff68: mov             x0, NULL
    // 0x2dff6c: LeaveFrame
    //     0x2dff6c: mov             SP, fp
    //     0x2dff70: ldp             fp, lr, [SP], #0x10
    // 0x2dff74: ret
    //     0x2dff74: ret             
    // 0x2dff78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dff78: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dff7c: b               #0x2dfd78
    // 0x2dff80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dff80: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2dff84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dff84: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2dff88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dff88: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2dff8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dff8c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2dff90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dff90: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2dff94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dff94: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cornerFor(/* No info */) {
    // ** addr: 0x2dffa4, size: 0xd4
    // 0x2dffa4: EnterFrame
    //     0x2dffa4: stp             fp, lr, [SP, #-0x10]!
    //     0x2dffa8: mov             fp, SP
    // 0x2dffac: AllocStack(0x18)
    //     0x2dffac: sub             SP, SP, #0x18
    // 0x2dffb0: CheckStackOverflow
    //     0x2dffb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dffb4: cmp             SP, x16
    //     0x2dffb8: b.ls            #0x2e0070
    // 0x2dffbc: ldr             x0, [fp, #0x10]
    // 0x2dffc0: LoadField: r1 = r0->field_7
    //     0x2dffc0: ldur            x1, [x0, #7]
    // 0x2dffc4: cmp             x1, #1
    // 0x2dffc8: b.gt            #0x2e0020
    // 0x2dffcc: cmp             x1, #0
    // 0x2dffd0: b.gt            #0x2e0008
    // 0x2dffd4: ldr             x0, [fp, #0x18]
    // 0x2dffd8: LoadField: d0 = r0->field_7
    //     0x2dffd8: ldur            d0, [x0, #7]
    // 0x2dffdc: stur            d0, [fp, #-0x10]
    // 0x2dffe0: LoadField: d1 = r0->field_f
    //     0x2dffe0: ldur            d1, [x0, #0xf]
    // 0x2dffe4: stur            d1, [fp, #-8]
    // 0x2dffe8: r0 = Offset()
    //     0x2dffe8: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2dffec: ldur            d0, [fp, #-0x10]
    // 0x2dfff0: StoreField: r0->field_7 = d0
    //     0x2dfff0: stur            d0, [x0, #7]
    // 0x2dfff4: ldur            d0, [fp, #-8]
    // 0x2dfff8: StoreField: r0->field_f = d0
    //     0x2dfff8: stur            d0, [x0, #0xf]
    // 0x2dfffc: LeaveFrame
    //     0x2dfffc: mov             SP, fp
    //     0x2e0000: ldp             fp, lr, [SP], #0x10
    // 0x2e0004: ret
    //     0x2e0004: ret             
    // 0x2e0008: ldr             x0, [fp, #0x18]
    // 0x2e000c: str             x0, [SP]
    // 0x2e0010: r0 = topRight()
    //     0x2e0010: bl              #0x1ecf2c  ; [dart:ui] Rect::topRight
    // 0x2e0014: LeaveFrame
    //     0x2e0014: mov             SP, fp
    //     0x2e0018: ldp             fp, lr, [SP], #0x10
    // 0x2e001c: ret
    //     0x2e001c: ret             
    // 0x2e0020: ldr             x0, [fp, #0x18]
    // 0x2e0024: cmp             x1, #2
    // 0x2e0028: b.gt            #0x2e0040
    // 0x2e002c: str             x0, [SP]
    // 0x2e0030: r0 = bottomLeft()
    //     0x2e0030: bl              #0x1ecfac  ; [dart:ui] Rect::bottomLeft
    // 0x2e0034: LeaveFrame
    //     0x2e0034: mov             SP, fp
    //     0x2e0038: ldp             fp, lr, [SP], #0x10
    // 0x2e003c: ret
    //     0x2e003c: ret             
    // 0x2e0040: LoadField: d0 = r0->field_17
    //     0x2e0040: ldur            d0, [x0, #0x17]
    // 0x2e0044: stur            d0, [fp, #-0x10]
    // 0x2e0048: LoadField: d1 = r0->field_1f
    //     0x2e0048: ldur            d1, [x0, #0x1f]
    // 0x2e004c: stur            d1, [fp, #-8]
    // 0x2e0050: r0 = Offset()
    //     0x2e0050: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2e0054: ldur            d0, [fp, #-0x10]
    // 0x2e0058: StoreField: r0->field_7 = d0
    //     0x2e0058: stur            d0, [x0, #7]
    // 0x2e005c: ldur            d0, [fp, #-8]
    // 0x2e0060: StoreField: r0->field_f = d0
    //     0x2e0060: stur            d0, [x0, #0xf]
    // 0x2e0064: LeaveFrame
    //     0x2e0064: mov             SP, fp
    //     0x2e0068: ldp             fp, lr, [SP], #0x10
    // 0x2e006c: ret
    //     0x2e006c: ret             
    // 0x2e0070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e0070: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e0074: b               #0x2dffbc
  }
  [closure] double <anonymous closure>(dynamic, _Diagonal) {
    // ** addr: 0x2e0170, size: 0x90
    // 0x2e0170: EnterFrame
    //     0x2e0170: stp             fp, lr, [SP, #-0x10]!
    //     0x2e0174: mov             fp, SP
    // 0x2e0178: AllocStack(0x18)
    //     0x2e0178: sub             SP, SP, #0x18
    // 0x2e017c: SetupParameters()
    //     0x2e017c: ldr             x0, [fp, #0x18]
    //     0x2e0180: ldur            w1, [x0, #0x17]
    //     0x2e0184: add             x1, x1, HEAP, lsl #32
    // 0x2e0188: CheckStackOverflow
    //     0x2e0188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e018c: cmp             SP, x16
    //     0x2e0190: b.ls            #0x2e01e8
    // 0x2e0194: LoadField: r0 = r1->field_f
    //     0x2e0194: ldur            w0, [x1, #0xf]
    // 0x2e0198: DecompressPointer r0
    //     0x2e0198: add             x0, x0, HEAP, lsl #32
    // 0x2e019c: LoadField: r2 = r1->field_13
    //     0x2e019c: ldur            w2, [x1, #0x13]
    // 0x2e01a0: DecompressPointer r2
    //     0x2e01a0: add             x2, x2, HEAP, lsl #32
    // 0x2e01a4: stp             x2, x0, [SP, #8]
    // 0x2e01a8: ldr             x16, [fp, #0x10]
    // 0x2e01ac: str             x16, [SP]
    // 0x2e01b0: r0 = _diagonalSupport()
    //     0x2e01b0: bl              #0x2e0200  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_diagonalSupport
    // 0x2e01b4: r0 = inline_Allocate_Double()
    //     0x2e01b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2e01b8: add             x0, x0, #0x10
    //     0x2e01bc: cmp             x1, x0
    //     0x2e01c0: b.ls            #0x2e01f0
    //     0x2e01c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2e01c8: sub             x0, x0, #0xf
    //     0x2e01cc: movz            x1, #0xd148
    //     0x2e01d0: movk            x1, #0x3, lsl #16
    //     0x2e01d4: stur            x1, [x0, #-1]
    // 0x2e01d8: StoreField: r0->field_7 = d0
    //     0x2e01d8: stur            d0, [x0, #7]
    // 0x2e01dc: LeaveFrame
    //     0x2e01dc: mov             SP, fp
    //     0x2e01e0: ldp             fp, lr, [SP], #0x10
    // 0x2e01e4: ret
    //     0x2e01e4: ret             
    // 0x2e01e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e01e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e01ec: b               #0x2e0194
    // 0x2e01f0: SaveReg d0
    //     0x2e01f0: str             q0, [SP, #-0x10]!
    // 0x2e01f4: r0 = AllocateDouble()
    //     0x2e01f4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e01f8: RestoreReg d0
    //     0x2e01f8: ldr             q0, [SP], #0x10
    // 0x2e01fc: b               #0x2e01d8
  }
  _ _diagonalSupport(/* No info */) {
    // ** addr: 0x2e0200, size: 0xd8
    // 0x2e0200: EnterFrame
    //     0x2e0200: stp             fp, lr, [SP, #-0x10]!
    //     0x2e0204: mov             fp, SP
    // 0x2e0208: AllocStack(0x20)
    //     0x2e0208: sub             SP, SP, #0x20
    // 0x2e020c: CheckStackOverflow
    //     0x2e020c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e0210: cmp             SP, x16
    //     0x2e0214: b.ls            #0x2e02c8
    // 0x2e0218: ldr             x0, [fp, #0x20]
    // 0x2e021c: LoadField: r1 = r0->field_b
    //     0x2e021c: ldur            w1, [x0, #0xb]
    // 0x2e0220: DecompressPointer r1
    //     0x2e0220: add             x1, x1, HEAP, lsl #32
    // 0x2e0224: cmp             w1, NULL
    // 0x2e0228: b.eq            #0x2e02d0
    // 0x2e022c: ldr             x2, [fp, #0x10]
    // 0x2e0230: LoadField: r3 = r2->field_b
    //     0x2e0230: ldur            w3, [x2, #0xb]
    // 0x2e0234: DecompressPointer r3
    //     0x2e0234: add             x3, x3, HEAP, lsl #32
    // 0x2e0238: stp             x1, x0, [SP, #8]
    // 0x2e023c: str             x3, [SP]
    // 0x2e0240: r0 = _cornerFor()
    //     0x2e0240: bl              #0x2dffa4  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x2e0244: mov             x1, x0
    // 0x2e0248: ldr             x0, [fp, #0x20]
    // 0x2e024c: stur            x1, [fp, #-8]
    // 0x2e0250: LoadField: r2 = r0->field_b
    //     0x2e0250: ldur            w2, [x0, #0xb]
    // 0x2e0254: DecompressPointer r2
    //     0x2e0254: add             x2, x2, HEAP, lsl #32
    // 0x2e0258: cmp             w2, NULL
    // 0x2e025c: b.eq            #0x2e02d4
    // 0x2e0260: ldr             x3, [fp, #0x10]
    // 0x2e0264: LoadField: r4 = r3->field_7
    //     0x2e0264: ldur            w4, [x3, #7]
    // 0x2e0268: DecompressPointer r4
    //     0x2e0268: add             x4, x4, HEAP, lsl #32
    // 0x2e026c: stp             x2, x0, [SP, #8]
    // 0x2e0270: str             x4, [SP]
    // 0x2e0274: r0 = _cornerFor()
    //     0x2e0274: bl              #0x2dffa4  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x2e0278: ldur            x16, [fp, #-8]
    // 0x2e027c: stp             x0, x16, [SP]
    // 0x2e0280: r0 = -()
    //     0x2e0280: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x2e0284: LoadField: d1 = r0->field_7
    //     0x2e0284: ldur            d1, [x0, #7]
    // 0x2e0288: fmul            d2, d1, d1
    // 0x2e028c: LoadField: d3 = r0->field_f
    //     0x2e028c: ldur            d3, [x0, #0xf]
    // 0x2e0290: fmul            d4, d3, d3
    // 0x2e0294: fadd            d5, d2, d4
    // 0x2e0298: fsqrt           d2, d5
    // 0x2e029c: ldr             x0, [fp, #0x18]
    // 0x2e02a0: LoadField: d4 = r0->field_7
    //     0x2e02a0: ldur            d4, [x0, #7]
    // 0x2e02a4: fmul            d5, d4, d1
    // 0x2e02a8: fdiv            d1, d5, d2
    // 0x2e02ac: LoadField: d4 = r0->field_f
    //     0x2e02ac: ldur            d4, [x0, #0xf]
    // 0x2e02b0: fmul            d5, d4, d3
    // 0x2e02b4: fdiv            d3, d5, d2
    // 0x2e02b8: fadd            d0, d1, d3
    // 0x2e02bc: LeaveFrame
    //     0x2e02bc: mov             SP, fp
    //     0x2e02c0: ldp             fp, lr, [SP], #0x10
    // 0x2e02c4: ret
    //     0x2e02c4: ret             
    // 0x2e02c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e02c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e02cc: b               #0x2e0218
    // 0x2e02d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e02d0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e02d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e02d4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ beginArc(/* No info */) {
    // ** addr: 0x2e02d8, size: 0x88
    // 0x2e02d8: EnterFrame
    //     0x2e02d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2e02dc: mov             fp, SP
    // 0x2e02e0: AllocStack(0x8)
    //     0x2e02e0: sub             SP, SP, #8
    // 0x2e02e4: CheckStackOverflow
    //     0x2e02e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e02e8: cmp             SP, x16
    //     0x2e02ec: b.ls            #0x2e034c
    // 0x2e02f0: ldr             x0, [fp, #0x10]
    // 0x2e02f4: LoadField: r1 = r0->field_b
    //     0x2e02f4: ldur            w1, [x0, #0xb]
    // 0x2e02f8: DecompressPointer r1
    //     0x2e02f8: add             x1, x1, HEAP, lsl #32
    // 0x2e02fc: cmp             w1, NULL
    // 0x2e0300: b.ne            #0x2e0314
    // 0x2e0304: r0 = Null
    //     0x2e0304: mov             x0, NULL
    // 0x2e0308: LeaveFrame
    //     0x2e0308: mov             SP, fp
    //     0x2e030c: ldp             fp, lr, [SP], #0x10
    // 0x2e0310: ret
    //     0x2e0310: ret             
    // 0x2e0314: LoadField: r1 = r0->field_13
    //     0x2e0314: ldur            w1, [x0, #0x13]
    // 0x2e0318: DecompressPointer r1
    //     0x2e0318: add             x1, x1, HEAP, lsl #32
    // 0x2e031c: tbnz            w1, #4, #0x2e0328
    // 0x2e0320: str             x0, [SP]
    // 0x2e0324: r0 = _initialize()
    //     0x2e0324: bl              #0x2dfd60  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_initialize
    // 0x2e0328: ldr             x1, [fp, #0x10]
    // 0x2e032c: LoadField: r0 = r1->field_17
    //     0x2e032c: ldur            w0, [x1, #0x17]
    // 0x2e0330: DecompressPointer r0
    //     0x2e0330: add             x0, x0, HEAP, lsl #32
    // 0x2e0334: r16 = Sentinel
    //     0x2e0334: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2e0338: cmp             w0, w16
    // 0x2e033c: b.eq            #0x2e0354
    // 0x2e0340: LeaveFrame
    //     0x2e0340: mov             SP, fp
    //     0x2e0344: ldp             fp, lr, [SP], #0x10
    // 0x2e0348: ret
    //     0x2e0348: ret             
    // 0x2e034c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e034c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e0350: b               #0x2e02f0
    // 0x2e0354: r9 = _beginArc
    //     0x2e0354: add             x9, PP, #0xc, lsl #12  ; [pp+0xc810] Field <MaterialRectArcTween._beginArc@24458455>: late (offset: 0x18)
    //     0x2e0358: ldr             x9, [x9, #0x810]
    // 0x2e035c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2e035c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ begin=(/* No info */) {
    // ** addr: 0x32712c, size: 0x108
    // 0x32712c: EnterFrame
    //     0x32712c: stp             fp, lr, [SP, #-0x10]!
    //     0x327130: mov             fp, SP
    // 0x327134: AllocStack(0x10)
    //     0x327134: sub             SP, SP, #0x10
    // 0x327138: CheckStackOverflow
    //     0x327138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32713c: cmp             SP, x16
    //     0x327140: b.ls            #0x32722c
    // 0x327144: ldr             x0, [fp, #0x10]
    // 0x327148: r2 = Null
    //     0x327148: mov             x2, NULL
    // 0x32714c: r1 = Null
    //     0x32714c: mov             x1, NULL
    // 0x327150: r4 = 59
    //     0x327150: movz            x4, #0x3b
    // 0x327154: branchIfSmi(r0, 0x327160)
    //     0x327154: tbz             w0, #0, #0x327160
    // 0x327158: r4 = LoadClassIdInstr(r0)
    //     0x327158: ldur            x4, [x0, #-1]
    //     0x32715c: ubfx            x4, x4, #0xc, #0x14
    // 0x327160: cmp             x4, #0x7f6
    // 0x327164: b.eq            #0x32717c
    // 0x327168: r8 = Rect?
    //     0x327168: add             x8, PP, #0xf, lsl #12  ; [pp+0xfdb8] Type: Rect?
    //     0x32716c: ldr             x8, [x8, #0xdb8]
    // 0x327170: r3 = Null
    //     0x327170: add             x3, PP, #0xf, lsl #12  ; [pp+0xfde0] Null
    //     0x327174: ldr             x3, [x3, #0xde0]
    // 0x327178: r0 = Rect?()
    //     0x327178: bl              #0x205508  ; IsType_Rect?_Stub
    // 0x32717c: ldr             x1, [fp, #0x18]
    // 0x327180: LoadField: r0 = r1->field_b
    //     0x327180: ldur            w0, [x1, #0xb]
    // 0x327184: DecompressPointer r0
    //     0x327184: add             x0, x0, HEAP, lsl #32
    // 0x327188: ldr             x2, [fp, #0x10]
    // 0x32718c: r3 = LoadClassIdInstr(r2)
    //     0x32718c: ldur            x3, [x2, #-1]
    //     0x327190: ubfx            x3, x3, #0xc, #0x14
    // 0x327194: stp             x0, x2, [SP]
    // 0x327198: mov             x0, x3
    // 0x32719c: mov             lr, x0
    // 0x3271a0: ldr             lr, [x21, lr, lsl #3]
    // 0x3271a4: blr             lr
    // 0x3271a8: tbz             w0, #4, #0x32721c
    // 0x3271ac: ldr             x3, [fp, #0x18]
    // 0x3271b0: LoadField: r2 = r3->field_7
    //     0x3271b0: ldur            w2, [x3, #7]
    // 0x3271b4: DecompressPointer r2
    //     0x3271b4: add             x2, x2, HEAP, lsl #32
    // 0x3271b8: ldr             x0, [fp, #0x10]
    // 0x3271bc: r1 = Null
    //     0x3271bc: mov             x1, NULL
    // 0x3271c0: cmp             w0, NULL
    // 0x3271c4: b.eq            #0x3271ec
    // 0x3271c8: cmp             w2, NULL
    // 0x3271cc: b.eq            #0x3271ec
    // 0x3271d0: LoadField: r4 = r2->field_17
    //     0x3271d0: ldur            w4, [x2, #0x17]
    // 0x3271d4: DecompressPointer r4
    //     0x3271d4: add             x4, x4, HEAP, lsl #32
    // 0x3271d8: r8 = X0?
    //     0x3271d8: ldr             x8, [PP, #0x1cf0]  ; [pp+0x1cf0] TypeParameter: X0?
    // 0x3271dc: LoadField: r9 = r4->field_7
    //     0x3271dc: ldur            x9, [x4, #7]
    // 0x3271e0: r3 = Null
    //     0x3271e0: add             x3, PP, #0xf, lsl #12  ; [pp+0xfdf0] Null
    //     0x3271e4: ldr             x3, [x3, #0xdf0]
    // 0x3271e8: blr             x9
    // 0x3271ec: ldr             x0, [fp, #0x10]
    // 0x3271f0: ldr             x1, [fp, #0x18]
    // 0x3271f4: StoreField: r1->field_b = r0
    //     0x3271f4: stur            w0, [x1, #0xb]
    //     0x3271f8: tbz             w0, #0, #0x327214
    //     0x3271fc: ldurb           w16, [x1, #-1]
    //     0x327200: ldurb           w17, [x0, #-1]
    //     0x327204: and             x16, x17, x16, lsr #2
    //     0x327208: tst             x16, HEAP, lsr #32
    //     0x32720c: b.eq            #0x327214
    //     0x327210: bl              #0x3e4608
    // 0x327214: r2 = true
    //     0x327214: add             x2, NULL, #0x20  ; true
    // 0x327218: StoreField: r1->field_13 = r2
    //     0x327218: stur            w2, [x1, #0x13]
    // 0x32721c: r0 = Null
    //     0x32721c: mov             x0, NULL
    // 0x327220: LeaveFrame
    //     0x327220: mov             SP, fp
    //     0x327224: ldp             fp, lr, [SP], #0x10
    // 0x327228: ret
    //     0x327228: ret             
    // 0x32722c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32722c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327230: b               #0x327144
  }
  set _ end=(/* No info */) {
    // ** addr: 0x338eec, size: 0x108
    // 0x338eec: EnterFrame
    //     0x338eec: stp             fp, lr, [SP, #-0x10]!
    //     0x338ef0: mov             fp, SP
    // 0x338ef4: AllocStack(0x10)
    //     0x338ef4: sub             SP, SP, #0x10
    // 0x338ef8: CheckStackOverflow
    //     0x338ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338efc: cmp             SP, x16
    //     0x338f00: b.ls            #0x338fec
    // 0x338f04: ldr             x0, [fp, #0x10]
    // 0x338f08: r2 = Null
    //     0x338f08: mov             x2, NULL
    // 0x338f0c: r1 = Null
    //     0x338f0c: mov             x1, NULL
    // 0x338f10: r4 = 59
    //     0x338f10: movz            x4, #0x3b
    // 0x338f14: branchIfSmi(r0, 0x338f20)
    //     0x338f14: tbz             w0, #0, #0x338f20
    // 0x338f18: r4 = LoadClassIdInstr(r0)
    //     0x338f18: ldur            x4, [x0, #-1]
    //     0x338f1c: ubfx            x4, x4, #0xc, #0x14
    // 0x338f20: cmp             x4, #0x7f6
    // 0x338f24: b.eq            #0x338f3c
    // 0x338f28: r8 = Rect?
    //     0x338f28: add             x8, PP, #0xf, lsl #12  ; [pp+0xfdb8] Type: Rect?
    //     0x338f2c: ldr             x8, [x8, #0xdb8]
    // 0x338f30: r3 = Null
    //     0x338f30: add             x3, PP, #0xf, lsl #12  ; [pp+0xfdc0] Null
    //     0x338f34: ldr             x3, [x3, #0xdc0]
    // 0x338f38: r0 = Rect?()
    //     0x338f38: bl              #0x205508  ; IsType_Rect?_Stub
    // 0x338f3c: ldr             x1, [fp, #0x18]
    // 0x338f40: LoadField: r0 = r1->field_f
    //     0x338f40: ldur            w0, [x1, #0xf]
    // 0x338f44: DecompressPointer r0
    //     0x338f44: add             x0, x0, HEAP, lsl #32
    // 0x338f48: ldr             x2, [fp, #0x10]
    // 0x338f4c: r3 = LoadClassIdInstr(r2)
    //     0x338f4c: ldur            x3, [x2, #-1]
    //     0x338f50: ubfx            x3, x3, #0xc, #0x14
    // 0x338f54: stp             x0, x2, [SP]
    // 0x338f58: mov             x0, x3
    // 0x338f5c: mov             lr, x0
    // 0x338f60: ldr             lr, [x21, lr, lsl #3]
    // 0x338f64: blr             lr
    // 0x338f68: tbz             w0, #4, #0x338fdc
    // 0x338f6c: ldr             x3, [fp, #0x18]
    // 0x338f70: LoadField: r2 = r3->field_7
    //     0x338f70: ldur            w2, [x3, #7]
    // 0x338f74: DecompressPointer r2
    //     0x338f74: add             x2, x2, HEAP, lsl #32
    // 0x338f78: ldr             x0, [fp, #0x10]
    // 0x338f7c: r1 = Null
    //     0x338f7c: mov             x1, NULL
    // 0x338f80: cmp             w0, NULL
    // 0x338f84: b.eq            #0x338fac
    // 0x338f88: cmp             w2, NULL
    // 0x338f8c: b.eq            #0x338fac
    // 0x338f90: LoadField: r4 = r2->field_17
    //     0x338f90: ldur            w4, [x2, #0x17]
    // 0x338f94: DecompressPointer r4
    //     0x338f94: add             x4, x4, HEAP, lsl #32
    // 0x338f98: r8 = X0?
    //     0x338f98: ldr             x8, [PP, #0x1cf0]  ; [pp+0x1cf0] TypeParameter: X0?
    // 0x338f9c: LoadField: r9 = r4->field_7
    //     0x338f9c: ldur            x9, [x4, #7]
    // 0x338fa0: r3 = Null
    //     0x338fa0: add             x3, PP, #0xf, lsl #12  ; [pp+0xfdd0] Null
    //     0x338fa4: ldr             x3, [x3, #0xdd0]
    // 0x338fa8: blr             x9
    // 0x338fac: ldr             x0, [fp, #0x10]
    // 0x338fb0: ldr             x1, [fp, #0x18]
    // 0x338fb4: StoreField: r1->field_f = r0
    //     0x338fb4: stur            w0, [x1, #0xf]
    //     0x338fb8: tbz             w0, #0, #0x338fd4
    //     0x338fbc: ldurb           w16, [x1, #-1]
    //     0x338fc0: ldurb           w17, [x0, #-1]
    //     0x338fc4: and             x16, x17, x16, lsr #2
    //     0x338fc8: tst             x16, HEAP, lsr #32
    //     0x338fcc: b.eq            #0x338fd4
    //     0x338fd0: bl              #0x3e4608
    // 0x338fd4: r2 = true
    //     0x338fd4: add             x2, NULL, #0x20  ; true
    // 0x338fd8: StoreField: r1->field_13 = r2
    //     0x338fd8: stur            w2, [x1, #0x13]
    // 0x338fdc: r0 = Null
    //     0x338fdc: mov             x0, NULL
    // 0x338fe0: LeaveFrame
    //     0x338fe0: mov             SP, fp
    //     0x338fe4: ldp             fp, lr, [SP], #0x10
    // 0x338fe8: ret
    //     0x338fe8: ret             
    // 0x338fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338fec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x338ff0: b               #0x338f04
  }
  _ lerp(/* No info */) {
    // ** addr: 0x33fe98, size: 0x144
    // 0x33fe98: EnterFrame
    //     0x33fe98: stp             fp, lr, [SP, #-0x10]!
    //     0x33fe9c: mov             fp, SP
    // 0x33fea0: AllocStack(0x30)
    //     0x33fea0: sub             SP, SP, #0x30
    // 0x33fea4: CheckStackOverflow
    //     0x33fea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33fea8: cmp             SP, x16
    //     0x33feac: b.ls            #0x33ffb4
    // 0x33feb0: ldr             x0, [fp, #0x18]
    // 0x33feb4: LoadField: r1 = r0->field_13
    //     0x33feb4: ldur            w1, [x0, #0x13]
    // 0x33feb8: DecompressPointer r1
    //     0x33feb8: add             x1, x1, HEAP, lsl #32
    // 0x33febc: tbnz            w1, #4, #0x33fec8
    // 0x33fec0: str             x0, [SP]
    // 0x33fec4: r0 = _initialize()
    //     0x33fec4: bl              #0x2dfd60  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_initialize
    // 0x33fec8: ldr             d1, [fp, #0x10]
    // 0x33fecc: d0 = 0.000000
    //     0x33fecc: eor             v0.16b, v0.16b, v0.16b
    // 0x33fed0: d0 = 0.000000
    //     0x33fed0: eor             v0.16b, v0.16b, v0.16b
    // 0x33fed4: fcmp            d1, d0
    // 0x33fed8: b.ne            #0x33ff00
    // 0x33fedc: ldr             x0, [fp, #0x18]
    // 0x33fee0: LoadField: r1 = r0->field_b
    //     0x33fee0: ldur            w1, [x0, #0xb]
    // 0x33fee4: DecompressPointer r1
    //     0x33fee4: add             x1, x1, HEAP, lsl #32
    // 0x33fee8: cmp             w1, NULL
    // 0x33feec: b.eq            #0x33ffbc
    // 0x33fef0: mov             x0, x1
    // 0x33fef4: LeaveFrame
    //     0x33fef4: mov             SP, fp
    //     0x33fef8: ldp             fp, lr, [SP], #0x10
    // 0x33fefc: ret
    //     0x33fefc: ret             
    // 0x33ff00: ldr             x0, [fp, #0x18]
    // 0x33ff04: d0 = 1.000000
    //     0x33ff04: fmov            d0, #1.00000000
    // 0x33ff08: d0 = 1.000000
    //     0x33ff08: fmov            d0, #1.00000000
    // 0x33ff0c: fcmp            d1, d0
    // 0x33ff10: b.ne            #0x33ff34
    // 0x33ff14: LoadField: r1 = r0->field_f
    //     0x33ff14: ldur            w1, [x0, #0xf]
    // 0x33ff18: DecompressPointer r1
    //     0x33ff18: add             x1, x1, HEAP, lsl #32
    // 0x33ff1c: cmp             w1, NULL
    // 0x33ff20: b.eq            #0x33ffc0
    // 0x33ff24: mov             x0, x1
    // 0x33ff28: LeaveFrame
    //     0x33ff28: mov             SP, fp
    //     0x33ff2c: ldp             fp, lr, [SP], #0x10
    // 0x33ff30: ret
    //     0x33ff30: ret             
    // 0x33ff34: LoadField: r1 = r0->field_17
    //     0x33ff34: ldur            w1, [x0, #0x17]
    // 0x33ff38: DecompressPointer r1
    //     0x33ff38: add             x1, x1, HEAP, lsl #32
    // 0x33ff3c: r16 = Sentinel
    //     0x33ff3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33ff40: cmp             w1, w16
    // 0x33ff44: b.eq            #0x33ffc4
    // 0x33ff48: str             x1, [SP, #8]
    // 0x33ff4c: str             d1, [SP]
    // 0x33ff50: r0 = lerp()
    //     0x33ff50: bl              #0x3403c8  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::lerp
    // 0x33ff54: mov             x1, x0
    // 0x33ff58: ldr             x0, [fp, #0x18]
    // 0x33ff5c: stur            x1, [fp, #-8]
    // 0x33ff60: LoadField: r2 = r0->field_1b
    //     0x33ff60: ldur            w2, [x0, #0x1b]
    // 0x33ff64: DecompressPointer r2
    //     0x33ff64: add             x2, x2, HEAP, lsl #32
    // 0x33ff68: r16 = Sentinel
    //     0x33ff68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33ff6c: cmp             w2, w16
    // 0x33ff70: b.eq            #0x33ffd0
    // 0x33ff74: str             x2, [SP, #8]
    // 0x33ff78: ldr             d0, [fp, #0x10]
    // 0x33ff7c: str             d0, [SP]
    // 0x33ff80: r0 = lerp()
    //     0x33ff80: bl              #0x3403c8  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::lerp
    // 0x33ff84: stur            x0, [fp, #-0x10]
    // 0x33ff88: r0 = Rect()
    //     0x33ff88: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x33ff8c: stur            x0, [fp, #-0x18]
    // 0x33ff90: ldur            x16, [fp, #-8]
    // 0x33ff94: stp             x16, x0, [SP, #8]
    // 0x33ff98: ldur            x16, [fp, #-0x10]
    // 0x33ff9c: str             x16, [SP]
    // 0x33ffa0: r0 = Rect.fromPoints()
    //     0x33ffa0: bl              #0x1ed46c  ; [dart:ui] Rect::Rect.fromPoints
    // 0x33ffa4: ldur            x0, [fp, #-0x18]
    // 0x33ffa8: LeaveFrame
    //     0x33ffa8: mov             SP, fp
    //     0x33ffac: ldp             fp, lr, [SP], #0x10
    // 0x33ffb0: ret
    //     0x33ffb0: ret             
    // 0x33ffb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ffb4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ffb8: b               #0x33feb0
    // 0x33ffbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33ffbc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33ffc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33ffc0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33ffc4: r9 = _beginArc
    //     0x33ffc4: add             x9, PP, #0xc, lsl #12  ; [pp+0xc810] Field <MaterialRectArcTween._beginArc@24458455>: late (offset: 0x18)
    //     0x33ffc8: ldr             x9, [x9, #0x810]
    // 0x33ffcc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x33ffcc: bl              #0x3e6554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x33ffd0: r9 = _endArc
    //     0x33ffd0: add             x9, PP, #0xc, lsl #12  ; [pp+0xc7e0] Field <MaterialRectArcTween._endArc@24458455>: late (offset: 0x1c)
    //     0x33ffd4: ldr             x9, [x9, #0x7e0]
    // 0x33ffd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x33ffd8: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2558, size: 0x14, field offset: 0x14
enum _CornerId extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x3119b4, size: 0x5c
    // 0x3119b4: EnterFrame
    //     0x3119b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3119b8: mov             fp, SP
    // 0x3119bc: AllocStack(0x8)
    //     0x3119bc: sub             SP, SP, #8
    // 0x3119c0: CheckStackOverflow
    //     0x3119c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3119c4: cmp             SP, x16
    //     0x3119c8: b.ls            #0x311a08
    // 0x3119cc: r1 = Null
    //     0x3119cc: mov             x1, NULL
    // 0x3119d0: r2 = 4
    //     0x3119d0: movz            x2, #0x4
    // 0x3119d4: r0 = AllocateArray()
    //     0x3119d4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3119d8: r17 = "_CornerId."
    //     0x3119d8: add             x17, PP, #0xe, lsl #12  ; [pp+0xe570] "_CornerId."
    //     0x3119dc: ldr             x17, [x17, #0x570]
    // 0x3119e0: StoreField: r0->field_f = r17
    //     0x3119e0: stur            w17, [x0, #0xf]
    // 0x3119e4: ldr             x1, [fp, #0x10]
    // 0x3119e8: LoadField: r2 = r1->field_f
    //     0x3119e8: ldur            w2, [x1, #0xf]
    // 0x3119ec: DecompressPointer r2
    //     0x3119ec: add             x2, x2, HEAP, lsl #32
    // 0x3119f0: StoreField: r0->field_13 = r2
    //     0x3119f0: stur            w2, [x0, #0x13]
    // 0x3119f4: str             x0, [SP]
    // 0x3119f8: r0 = _interpolate()
    //     0x3119f8: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x3119fc: LeaveFrame
    //     0x3119fc: mov             SP, fp
    //     0x311a00: ldp             fp, lr, [SP], #0x10
    // 0x311a04: ret
    //     0x311a04: ret             
    // 0x311a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x311a08: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x311a0c: b               #0x3119cc
  }
}
