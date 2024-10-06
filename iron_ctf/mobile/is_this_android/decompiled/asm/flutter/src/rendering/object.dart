// lib: , url: package:flutter/src/rendering/object.dart

// class id: 1048797, size: 0x8
class :: {
}

// class id: 495, size: 0x1c, field offset: 0x8
class _SemanticsGeometry extends Object {

  late Rect _rect; // offset: 0x14
  late Matrix4 _transform; // offset: 0x10
  static late final Matrix4 _temporaryTransformHolder; // offset: 0x70c

  get _ dropFromTree(/* No info */) {
    // ** addr: 0x34a104, size: 0x90
    // 0x34a104: EnterFrame
    //     0x34a104: stp             fp, lr, [SP, #-0x10]!
    //     0x34a108: mov             fp, SP
    // 0x34a10c: CheckStackOverflow
    //     0x34a10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34a110: cmp             SP, x16
    //     0x34a114: b.ls            #0x34a17c
    // 0x34a118: LoadField: r0 = r1->field_13
    //     0x34a118: ldur            w0, [x1, #0x13]
    // 0x34a11c: DecompressPointer r0
    //     0x34a11c: add             x0, x0, HEAP, lsl #32
    // 0x34a120: r16 = Sentinel
    //     0x34a120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x34a124: cmp             w0, w16
    // 0x34a128: b.eq            #0x34a184
    // 0x34a12c: LoadField: d0 = r0->field_7
    //     0x34a12c: ldur            d0, [x0, #7]
    // 0x34a130: LoadField: d1 = r0->field_17
    //     0x34a130: ldur            d1, [x0, #0x17]
    // 0x34a134: fcmp            d0, d1
    // 0x34a138: b.ge            #0x34a14c
    // 0x34a13c: LoadField: d0 = r0->field_f
    //     0x34a13c: ldur            d0, [x0, #0xf]
    // 0x34a140: LoadField: d1 = r0->field_1f
    //     0x34a140: ldur            d1, [x0, #0x1f]
    // 0x34a144: fcmp            d0, d1
    // 0x34a148: b.lt            #0x34a154
    // 0x34a14c: r0 = true
    //     0x34a14c: add             x0, NULL, #0x20  ; true
    // 0x34a150: b               #0x34a170
    // 0x34a154: LoadField: r0 = r1->field_f
    //     0x34a154: ldur            w0, [x1, #0xf]
    // 0x34a158: DecompressPointer r0
    //     0x34a158: add             x0, x0, HEAP, lsl #32
    // 0x34a15c: r16 = Sentinel
    //     0x34a15c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x34a160: cmp             w0, w16
    // 0x34a164: b.eq            #0x34a18c
    // 0x34a168: mov             x1, x0
    // 0x34a16c: r0 = isZero()
    //     0x34a16c: bl              #0x34a194  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0x34a170: LeaveFrame
    //     0x34a170: mov             SP, fp
    //     0x34a174: ldp             fp, lr, [SP], #0x10
    // 0x34a178: ret
    //     0x34a178: ret             
    // 0x34a17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34a17c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34a180: b               #0x34a118
    // 0x34a184: r9 = _rect
    //     0x34a184: ldr             x9, [PP, #0x6d58]  ; [pp+0x6d58] Field <_SemanticsGeometry@230266271._rect@230266271>: late (offset: 0x14)
    // 0x34a188: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x34a188: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x34a18c: r9 = _transform
    //     0x34a18c: ldr             x9, [PP, #0x6d60]  ; [pp+0x6d60] Field <_SemanticsGeometry@230266271._transform@230266271>: late (offset: 0x10)
    // 0x34a190: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x34a190: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _SemanticsGeometry(/* No info */) {
    // ** addr: 0x34a450, size: 0x50
    // 0x34a450: EnterFrame
    //     0x34a450: stp             fp, lr, [SP, #-0x10]!
    //     0x34a454: mov             fp, SP
    // 0x34a458: r4 = Sentinel
    //     0x34a458: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x34a45c: r0 = false
    //     0x34a45c: add             x0, NULL, #0x30  ; false
    // 0x34a460: mov             x16, x5
    // 0x34a464: mov             x5, x2
    // 0x34a468: mov             x2, x16
    // 0x34a46c: CheckStackOverflow
    //     0x34a46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34a470: cmp             SP, x16
    //     0x34a474: b.ls            #0x34a498
    // 0x34a478: StoreField: r1->field_f = r4
    //     0x34a478: stur            w4, [x1, #0xf]
    // 0x34a47c: StoreField: r1->field_13 = r4
    //     0x34a47c: stur            w4, [x1, #0x13]
    // 0x34a480: StoreField: r1->field_17 = r0
    //     0x34a480: stur            w0, [x1, #0x17]
    // 0x34a484: r0 = _computeValues()
    //     0x34a484: bl              #0x34a4a0  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_computeValues
    // 0x34a488: r0 = Null
    //     0x34a488: mov             x0, NULL
    // 0x34a48c: LeaveFrame
    //     0x34a48c: mov             SP, fp
    //     0x34a490: ldp             fp, lr, [SP], #0x10
    // 0x34a494: ret
    //     0x34a494: ret             
    // 0x34a498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34a498: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34a49c: b               #0x34a478
  }
  _ _computeValues(/* No info */) {
    // ** addr: 0x34a4a0, size: 0x5dc
    // 0x34a4a0: EnterFrame
    //     0x34a4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x34a4a4: mov             fp, SP
    // 0x34a4a8: AllocStack(0x40)
    //     0x34a4a8: sub             SP, SP, #0x40
    // 0x34a4ac: SetupParameters(_SemanticsGeometry this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0x34a4ac: mov             x0, x3
    //     0x34a4b0: stur            x3, [fp, #-0x18]
    //     0x34a4b4: mov             x3, x1
    //     0x34a4b8: stur            x1, [fp, #-8]
    //     0x34a4bc: mov             x1, x5
    //     0x34a4c0: stur            x2, [fp, #-0x10]
    //     0x34a4c4: stur            x5, [fp, #-0x20]
    // 0x34a4c8: CheckStackOverflow
    //     0x34a4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34a4cc: cmp             SP, x16
    //     0x34a4d0: b.ls            #0x34aa40
    // 0x34a4d4: r0 = Matrix4()
    //     0x34a4d4: bl              #0x18f2a4  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x34a4d8: r4 = 32
    //     0x34a4d8: movz            x4, #0x20
    // 0x34a4dc: stur            x0, [fp, #-0x28]
    // 0x34a4e0: r0 = AllocateFloat64Array()
    //     0x34a4e0: bl              #0x359f30  ; AllocateFloat64ArrayStub
    // 0x34a4e4: mov             x1, x0
    // 0x34a4e8: ldur            x0, [fp, #-0x28]
    // 0x34a4ec: StoreField: r0->field_7 = r1
    //     0x34a4ec: stur            w1, [x0, #7]
    // 0x34a4f0: mov             x1, x0
    // 0x34a4f4: r0 = setIdentity()
    //     0x34a4f4: bl              #0x19a614  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x34a4f8: ldur            x0, [fp, #-0x28]
    // 0x34a4fc: ldur            x4, [fp, #-8]
    // 0x34a500: StoreField: r4->field_f = r0
    //     0x34a500: stur            w0, [x4, #0xf]
    //     0x34a504: ldurb           w16, [x4, #-1]
    //     0x34a508: ldurb           w17, [x0, #-1]
    //     0x34a50c: and             x16, x17, x16, lsr #2
    //     0x34a510: tst             x16, HEAP, lsr #32
    //     0x34a514: b.eq            #0x34a51c
    //     0x34a518: bl              #0x35907c
    // 0x34a51c: ldur            x0, [fp, #-0x10]
    // 0x34a520: StoreField: r4->field_b = r0
    //     0x34a520: stur            w0, [x4, #0xb]
    //     0x34a524: ldurb           w16, [x4, #-1]
    //     0x34a528: ldurb           w17, [x0, #-1]
    //     0x34a52c: and             x16, x17, x16, lsr #2
    //     0x34a530: tst             x16, HEAP, lsr #32
    //     0x34a534: b.eq            #0x34a53c
    //     0x34a538: bl              #0x35907c
    // 0x34a53c: ldur            x0, [fp, #-0x18]
    // 0x34a540: StoreField: r4->field_7 = r0
    //     0x34a540: stur            w0, [x4, #7]
    //     0x34a544: ldurb           w16, [x4, #-1]
    //     0x34a548: ldurb           w17, [x0, #-1]
    //     0x34a54c: and             x16, x17, x16, lsr #2
    //     0x34a550: tst             x16, HEAP, lsr #32
    //     0x34a554: b.eq            #0x34a55c
    //     0x34a558: bl              #0x35907c
    // 0x34a55c: ldur            x5, [fp, #-0x20]
    // 0x34a560: LoadField: r0 = r5->field_b
    //     0x34a560: ldur            w0, [x5, #0xb]
    // 0x34a564: r1 = LoadInt32Instr(r0)
    //     0x34a564: sbfx            x1, x0, #1, #0x1f
    // 0x34a568: sub             x0, x1, #1
    // 0x34a56c: mov             x2, x0
    // 0x34a570: CheckStackOverflow
    //     0x34a570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34a574: cmp             SP, x16
    //     0x34a578: b.ls            #0x34aa48
    // 0x34a57c: cmp             x2, #0
    // 0x34a580: b.le            #0x34a8d0
    // 0x34a584: LoadField: r0 = r5->field_b
    //     0x34a584: ldur            w0, [x5, #0xb]
    // 0x34a588: r3 = LoadInt32Instr(r0)
    //     0x34a588: sbfx            x3, x0, #1, #0x1f
    // 0x34a58c: mov             x0, x3
    // 0x34a590: mov             x1, x2
    // 0x34a594: cmp             x1, x0
    // 0x34a598: b.hs            #0x34aa50
    // 0x34a59c: LoadField: r6 = r5->field_f
    //     0x34a59c: ldur            w6, [x5, #0xf]
    // 0x34a5a0: DecompressPointer r6
    //     0x34a5a0: add             x6, x6, HEAP, lsl #32
    // 0x34a5a4: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x34a5a4: add             x16, x6, x2, lsl #2
    //     0x34a5a8: ldur            w7, [x16, #0xf]
    // 0x34a5ac: DecompressPointer r7
    //     0x34a5ac: add             x7, x7, HEAP, lsl #32
    // 0x34a5b0: stur            x7, [fp, #-0x18]
    // 0x34a5b4: sub             x8, x2, #1
    // 0x34a5b8: mov             x0, x3
    // 0x34a5bc: mov             x1, x8
    // 0x34a5c0: stur            x8, [fp, #-0x30]
    // 0x34a5c4: cmp             x1, x0
    // 0x34a5c8: b.hs            #0x34aa54
    // 0x34a5cc: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x34a5cc: add             x16, x6, x8, lsl #2
    //     0x34a5d0: ldur            w0, [x16, #0xf]
    // 0x34a5d4: DecompressPointer r0
    //     0x34a5d4: add             x0, x0, HEAP, lsl #32
    // 0x34a5d8: stur            x0, [fp, #-0x10]
    // 0x34a5dc: LoadField: r3 = r4->field_f
    //     0x34a5dc: ldur            w3, [x4, #0xf]
    // 0x34a5e0: DecompressPointer r3
    //     0x34a5e0: add             x3, x3, HEAP, lsl #32
    // 0x34a5e4: r16 = Sentinel
    //     0x34a5e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x34a5e8: cmp             w3, w16
    // 0x34a5ec: b.eq            #0x34aa58
    // 0x34a5f0: mov             x1, x7
    // 0x34a5f4: mov             x2, x0
    // 0x34a5f8: r0 = _applyIntermediatePaintTransforms()
    //     0x34a5f8: bl              #0x34ad4c  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_applyIntermediatePaintTransforms
    // 0x34a5fc: ldur            x3, [fp, #-0x10]
    // 0x34a600: LoadField: r0 = r3->field_13
    //     0x34a600: ldur            w0, [x3, #0x13]
    // 0x34a604: DecompressPointer r0
    //     0x34a604: add             x0, x0, HEAP, lsl #32
    // 0x34a608: ldur            x2, [fp, #-0x18]
    // 0x34a60c: stur            x0, [fp, #-0x28]
    // 0x34a610: cmp             w2, w0
    // 0x34a614: b.ne            #0x34a638
    // 0x34a618: ldur            x0, [fp, #-8]
    // 0x34a61c: LoadField: r5 = r0->field_b
    //     0x34a61c: ldur            w5, [x0, #0xb]
    // 0x34a620: DecompressPointer r5
    //     0x34a620: add             x5, x5, HEAP, lsl #32
    // 0x34a624: LoadField: r6 = r0->field_7
    //     0x34a624: ldur            w6, [x0, #7]
    // 0x34a628: DecompressPointer r6
    //     0x34a628: add             x6, x6, HEAP, lsl #32
    // 0x34a62c: mov             x1, x0
    // 0x34a630: r0 = _computeClipRect()
    //     0x34a630: bl              #0x34aa7c  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_computeClipRect
    // 0x34a634: b               #0x34a8c0
    // 0x34a638: r4 = 2
    //     0x34a638: movz            x4, #0x2
    // 0x34a63c: mov             x2, x4
    // 0x34a640: r1 = Null
    //     0x34a640: mov             x1, NULL
    // 0x34a644: r0 = AllocateArray()
    //     0x34a644: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x34a648: mov             x2, x0
    // 0x34a64c: ldur            x0, [fp, #-0x10]
    // 0x34a650: stur            x2, [fp, #-0x18]
    // 0x34a654: StoreField: r2->field_f = r0
    //     0x34a654: stur            w0, [x2, #0xf]
    // 0x34a658: r1 = <RenderObject>
    //     0x34a658: ldr             x1, [PP, #0x2d08]  ; [pp+0x2d08] TypeArguments: <RenderObject>
    // 0x34a65c: r0 = AllocateGrowableArray()
    //     0x34a65c: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x34a660: mov             x2, x0
    // 0x34a664: ldur            x0, [fp, #-0x18]
    // 0x34a668: stur            x2, [fp, #-0x40]
    // 0x34a66c: StoreField: r2->field_f = r0
    //     0x34a66c: stur            w0, [x2, #0xf]
    // 0x34a670: r3 = 2
    //     0x34a670: movz            x3, #0x2
    // 0x34a674: StoreField: r2->field_b = r3
    //     0x34a674: stur            w3, [x2, #0xb]
    // 0x34a678: ldur            x4, [fp, #-0x28]
    // 0x34a67c: mov             x1, x0
    // 0x34a680: r0 = 1
    //     0x34a680: movz            x0, #0x1
    // 0x34a684: stur            x4, [fp, #-0x10]
    // 0x34a688: stur            x0, [fp, #-0x38]
    // 0x34a68c: CheckStackOverflow
    //     0x34a68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34a690: cmp             SP, x16
    //     0x34a694: b.ls            #0x34aa60
    // 0x34a698: cmp             w4, NULL
    // 0x34a69c: b.eq            #0x34a764
    // 0x34a6a0: LoadField: r5 = r4->field_4b
    //     0x34a6a0: ldur            w5, [x4, #0x4b]
    // 0x34a6a4: DecompressPointer r5
    //     0x34a6a4: add             x5, x5, HEAP, lsl #32
    // 0x34a6a8: cmp             w5, NULL
    // 0x34a6ac: b.ne            #0x34a754
    // 0x34a6b0: LoadField: r5 = r1->field_b
    //     0x34a6b0: ldur            w5, [x1, #0xb]
    // 0x34a6b4: r1 = LoadInt32Instr(r5)
    //     0x34a6b4: sbfx            x1, x5, #1, #0x1f
    // 0x34a6b8: cmp             x0, x1
    // 0x34a6bc: b.ne            #0x34a6c8
    // 0x34a6c0: mov             x1, x2
    // 0x34a6c4: r0 = _growToNextCapacity()
    //     0x34a6c4: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x34a6c8: ldur            x3, [fp, #-0x10]
    // 0x34a6cc: ldur            x7, [fp, #-0x40]
    // 0x34a6d0: ldur            x2, [fp, #-0x38]
    // 0x34a6d4: add             x5, x2, #1
    // 0x34a6d8: r0 = BoxInt64Instr(r5)
    //     0x34a6d8: sbfiz           x0, x5, #1, #0x1f
    //     0x34a6dc: cmp             x5, x0, asr #1
    //     0x34a6e0: b.eq            #0x34a6ec
    //     0x34a6e4: bl              #0x35ab84
    //     0x34a6e8: stur            x5, [x0, #7]
    // 0x34a6ec: StoreField: r7->field_b = r0
    //     0x34a6ec: stur            w0, [x7, #0xb]
    // 0x34a6f0: mov             x0, x5
    // 0x34a6f4: mov             x1, x2
    // 0x34a6f8: cmp             x1, x0
    // 0x34a6fc: b.hs            #0x34aa68
    // 0x34a700: LoadField: r6 = r7->field_f
    //     0x34a700: ldur            w6, [x7, #0xf]
    // 0x34a704: DecompressPointer r6
    //     0x34a704: add             x6, x6, HEAP, lsl #32
    // 0x34a708: mov             x1, x6
    // 0x34a70c: mov             x0, x3
    // 0x34a710: ArrayStore: r1[r2] = r0  ; List_4
    //     0x34a710: add             x25, x1, x2, lsl #2
    //     0x34a714: add             x25, x25, #0xf
    //     0x34a718: str             w0, [x25]
    //     0x34a71c: tbz             w0, #0, #0x34a738
    //     0x34a720: ldurb           w16, [x1, #-1]
    //     0x34a724: ldurb           w17, [x0, #-1]
    //     0x34a728: and             x16, x17, x16, lsr #2
    //     0x34a72c: tst             x16, HEAP, lsr #32
    //     0x34a730: b.eq            #0x34a738
    //     0x34a734: bl              #0x358ad0
    // 0x34a738: LoadField: r4 = r3->field_13
    //     0x34a738: ldur            w4, [x3, #0x13]
    // 0x34a73c: DecompressPointer r4
    //     0x34a73c: add             x4, x4, HEAP, lsl #32
    // 0x34a740: mov             x1, x6
    // 0x34a744: mov             x0, x5
    // 0x34a748: mov             x2, x7
    // 0x34a74c: r3 = 2
    //     0x34a74c: movz            x3, #0x2
    // 0x34a750: b               #0x34a684
    // 0x34a754: mov             x3, x4
    // 0x34a758: mov             x7, x2
    // 0x34a75c: mov             x2, x0
    // 0x34a760: b               #0x34a770
    // 0x34a764: mov             x3, x4
    // 0x34a768: mov             x7, x2
    // 0x34a76c: mov             x2, x0
    // 0x34a770: cmp             w3, NULL
    // 0x34a774: b.ne            #0x34a780
    // 0x34a778: r0 = Null
    //     0x34a778: mov             x0, NULL
    // 0x34a77c: b               #0x34a7a4
    // 0x34a780: LoadField: r0 = r3->field_4b
    //     0x34a780: ldur            w0, [x3, #0x4b]
    // 0x34a784: DecompressPointer r0
    //     0x34a784: add             x0, x0, HEAP, lsl #32
    // 0x34a788: cmp             w0, NULL
    // 0x34a78c: b.ne            #0x34a798
    // 0x34a790: r0 = Null
    //     0x34a790: mov             x0, NULL
    // 0x34a794: b               #0x34a7a4
    // 0x34a798: LoadField: r4 = r0->field_23
    //     0x34a798: ldur            w4, [x0, #0x23]
    // 0x34a79c: DecompressPointer r4
    //     0x34a79c: add             x4, x4, HEAP, lsl #32
    // 0x34a7a0: mov             x0, x4
    // 0x34a7a4: ldur            x4, [fp, #-8]
    // 0x34a7a8: StoreField: r4->field_7 = r0
    //     0x34a7a8: stur            w0, [x4, #7]
    //     0x34a7ac: ldurb           w16, [x4, #-1]
    //     0x34a7b0: ldurb           w17, [x0, #-1]
    //     0x34a7b4: and             x16, x17, x16, lsr #2
    //     0x34a7b8: tst             x16, HEAP, lsr #32
    //     0x34a7bc: b.eq            #0x34a7c4
    //     0x34a7c0: bl              #0x35907c
    // 0x34a7c4: cmp             w3, NULL
    // 0x34a7c8: b.ne            #0x34a7d4
    // 0x34a7cc: r0 = Null
    //     0x34a7cc: mov             x0, NULL
    // 0x34a7d0: b               #0x34a7f8
    // 0x34a7d4: LoadField: r0 = r3->field_4b
    //     0x34a7d4: ldur            w0, [x3, #0x4b]
    // 0x34a7d8: DecompressPointer r0
    //     0x34a7d8: add             x0, x0, HEAP, lsl #32
    // 0x34a7dc: cmp             w0, NULL
    // 0x34a7e0: b.ne            #0x34a7ec
    // 0x34a7e4: r0 = Null
    //     0x34a7e4: mov             x0, NULL
    // 0x34a7e8: b               #0x34a7f8
    // 0x34a7ec: LoadField: r5 = r0->field_1f
    //     0x34a7ec: ldur            w5, [x0, #0x1f]
    // 0x34a7f0: DecompressPointer r5
    //     0x34a7f0: add             x5, x5, HEAP, lsl #32
    // 0x34a7f4: mov             x0, x5
    // 0x34a7f8: StoreField: r4->field_b = r0
    //     0x34a7f8: stur            w0, [x4, #0xb]
    //     0x34a7fc: ldurb           w16, [x4, #-1]
    //     0x34a800: ldurb           w17, [x0, #-1]
    //     0x34a804: and             x16, x17, x16, lsr #2
    //     0x34a808: tst             x16, HEAP, lsr #32
    //     0x34a80c: b.eq            #0x34a814
    //     0x34a810: bl              #0x35907c
    // 0x34a814: cmp             w3, NULL
    // 0x34a818: b.eq            #0x34a8c0
    // 0x34a81c: sub             x0, x2, #1
    // 0x34a820: mov             x8, x0
    // 0x34a824: mov             x0, x2
    // 0x34a828: mov             x2, x1
    // 0x34a82c: stur            x8, [fp, #-0x38]
    // 0x34a830: CheckStackOverflow
    //     0x34a830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34a834: cmp             SP, x16
    //     0x34a838: b.ls            #0x34aa6c
    // 0x34a83c: tbnz            x8, #0x3f, #0x34a8c0
    // 0x34a840: mov             x1, x8
    // 0x34a844: cmp             x1, x0
    // 0x34a848: b.hs            #0x34aa74
    // 0x34a84c: ArrayLoad: r0 = r2[r8]  ; Unknown_4
    //     0x34a84c: add             x16, x2, x8, lsl #2
    //     0x34a850: ldur            w0, [x16, #0xf]
    // 0x34a854: DecompressPointer r0
    //     0x34a854: add             x0, x0, HEAP, lsl #32
    // 0x34a858: LoadField: r5 = r4->field_b
    //     0x34a858: ldur            w5, [x4, #0xb]
    // 0x34a85c: DecompressPointer r5
    //     0x34a85c: add             x5, x5, HEAP, lsl #32
    // 0x34a860: LoadField: r6 = r4->field_7
    //     0x34a860: ldur            w6, [x4, #7]
    // 0x34a864: DecompressPointer r6
    //     0x34a864: add             x6, x6, HEAP, lsl #32
    // 0x34a868: mov             x1, x4
    // 0x34a86c: mov             x2, x3
    // 0x34a870: mov             x3, x0
    // 0x34a874: r0 = _computeClipRect()
    //     0x34a874: bl              #0x34aa7c  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_computeClipRect
    // 0x34a878: ldur            x4, [fp, #-0x40]
    // 0x34a87c: LoadField: r2 = r4->field_b
    //     0x34a87c: ldur            w2, [x4, #0xb]
    // 0x34a880: r0 = LoadInt32Instr(r2)
    //     0x34a880: sbfx            x0, x2, #1, #0x1f
    // 0x34a884: ldur            x1, [fp, #-0x38]
    // 0x34a888: cmp             x1, x0
    // 0x34a88c: b.hs            #0x34aa78
    // 0x34a890: LoadField: r1 = r4->field_f
    //     0x34a890: ldur            w1, [x4, #0xf]
    // 0x34a894: DecompressPointer r1
    //     0x34a894: add             x1, x1, HEAP, lsl #32
    // 0x34a898: ldur            x0, [fp, #-0x38]
    // 0x34a89c: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x34a89c: add             x16, x1, x0, lsl #2
    //     0x34a8a0: ldur            w3, [x16, #0xf]
    // 0x34a8a4: DecompressPointer r3
    //     0x34a8a4: add             x3, x3, HEAP, lsl #32
    // 0x34a8a8: sub             x8, x0, #1
    // 0x34a8ac: r0 = LoadInt32Instr(r2)
    //     0x34a8ac: sbfx            x0, x2, #1, #0x1f
    // 0x34a8b0: mov             x2, x1
    // 0x34a8b4: mov             x7, x4
    // 0x34a8b8: ldur            x4, [fp, #-8]
    // 0x34a8bc: b               #0x34a82c
    // 0x34a8c0: ldur            x2, [fp, #-0x30]
    // 0x34a8c4: ldur            x4, [fp, #-8]
    // 0x34a8c8: ldur            x5, [fp, #-0x20]
    // 0x34a8cc: b               #0x34a570
    // 0x34a8d0: mov             x0, x4
    // 0x34a8d4: ldur            x1, [fp, #-0x20]
    // 0x34a8d8: r0 = first()
    //     0x34a8d8: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x34a8dc: mov             x3, x0
    // 0x34a8e0: ldur            x2, [fp, #-8]
    // 0x34a8e4: stur            x3, [fp, #-0x18]
    // 0x34a8e8: LoadField: r4 = r2->field_b
    //     0x34a8e8: ldur            w4, [x2, #0xb]
    // 0x34a8ec: DecompressPointer r4
    //     0x34a8ec: add             x4, x4, HEAP, lsl #32
    // 0x34a8f0: stur            x4, [fp, #-0x10]
    // 0x34a8f4: cmp             w4, NULL
    // 0x34a8f8: b.ne            #0x34a904
    // 0x34a8fc: r0 = Null
    //     0x34a8fc: mov             x0, NULL
    // 0x34a900: b               #0x34a92c
    // 0x34a904: r0 = LoadClassIdInstr(r3)
    //     0x34a904: ldur            x0, [x3, #-1]
    //     0x34a908: ubfx            x0, x0, #0xc, #0x14
    // 0x34a90c: mov             x1, x3
    // 0x34a910: r0 = GDT[cid_x0 + 0x5f83]()
    //     0x34a910: movz            x17, #0x5f83
    //     0x34a914: add             lr, x0, x17
    //     0x34a918: ldr             lr, [x21, lr, lsl #3]
    //     0x34a91c: blr             lr
    // 0x34a920: ldur            x1, [fp, #-0x10]
    // 0x34a924: mov             x2, x0
    // 0x34a928: r0 = intersect()
    //     0x34a928: bl              #0x25ac24  ; [dart:ui] Rect::intersect
    // 0x34a92c: cmp             w0, NULL
    // 0x34a930: b.ne            #0x34a958
    // 0x34a934: ldur            x1, [fp, #-0x18]
    // 0x34a938: r0 = LoadClassIdInstr(r1)
    //     0x34a938: ldur            x0, [x1, #-1]
    //     0x34a93c: ubfx            x0, x0, #0xc, #0x14
    // 0x34a940: r0 = GDT[cid_x0 + 0x5f83]()
    //     0x34a940: movz            x17, #0x5f83
    //     0x34a944: add             lr, x0, x17
    //     0x34a948: ldr             lr, [x21, lr, lsl #3]
    //     0x34a94c: blr             lr
    // 0x34a950: mov             x1, x0
    // 0x34a954: b               #0x34a95c
    // 0x34a958: mov             x1, x0
    // 0x34a95c: ldur            x3, [fp, #-8]
    // 0x34a960: mov             x0, x1
    // 0x34a964: StoreField: r3->field_13 = r0
    //     0x34a964: stur            w0, [x3, #0x13]
    //     0x34a968: ldurb           w16, [x3, #-1]
    //     0x34a96c: ldurb           w17, [x0, #-1]
    //     0x34a970: and             x16, x17, x16, lsr #2
    //     0x34a974: tst             x16, HEAP, lsr #32
    //     0x34a978: b.eq            #0x34a980
    //     0x34a97c: bl              #0x35905c
    // 0x34a980: LoadField: r0 = r3->field_7
    //     0x34a980: ldur            w0, [x3, #7]
    // 0x34a984: DecompressPointer r0
    //     0x34a984: add             x0, x0, HEAP, lsl #32
    // 0x34a988: cmp             w0, NULL
    // 0x34a98c: b.eq            #0x34aa30
    // 0x34a990: mov             x2, x1
    // 0x34a994: mov             x1, x0
    // 0x34a998: r0 = intersect()
    //     0x34a998: bl              #0x25ac24  ; [dart:ui] Rect::intersect
    // 0x34a99c: LoadField: d0 = r0->field_7
    //     0x34a99c: ldur            d0, [x0, #7]
    // 0x34a9a0: LoadField: d1 = r0->field_17
    //     0x34a9a0: ldur            d1, [x0, #0x17]
    // 0x34a9a4: fcmp            d0, d1
    // 0x34a9a8: b.ge            #0x34a9bc
    // 0x34a9ac: LoadField: d0 = r0->field_f
    //     0x34a9ac: ldur            d0, [x0, #0xf]
    // 0x34a9b0: LoadField: d1 = r0->field_1f
    //     0x34a9b0: ldur            d1, [x0, #0x1f]
    // 0x34a9b4: fcmp            d0, d1
    // 0x34a9b8: b.lt            #0x34aa04
    // 0x34a9bc: ldur            x1, [fp, #-8]
    // 0x34a9c0: LoadField: r2 = r1->field_13
    //     0x34a9c0: ldur            w2, [x1, #0x13]
    // 0x34a9c4: DecompressPointer r2
    //     0x34a9c4: add             x2, x2, HEAP, lsl #32
    // 0x34a9c8: LoadField: d0 = r2->field_7
    //     0x34a9c8: ldur            d0, [x2, #7]
    // 0x34a9cc: LoadField: d1 = r2->field_17
    //     0x34a9cc: ldur            d1, [x2, #0x17]
    // 0x34a9d0: fcmp            d0, d1
    // 0x34a9d4: b.lt            #0x34a9e0
    // 0x34a9d8: r2 = true
    //     0x34a9d8: add             x2, NULL, #0x20  ; true
    // 0x34a9dc: b               #0x34a9f8
    // 0x34a9e0: LoadField: d0 = r2->field_f
    //     0x34a9e0: ldur            d0, [x2, #0xf]
    // 0x34a9e4: LoadField: d1 = r2->field_1f
    //     0x34a9e4: ldur            d1, [x2, #0x1f]
    // 0x34a9e8: fcmp            d0, d1
    // 0x34a9ec: r16 = true
    //     0x34a9ec: add             x16, NULL, #0x20  ; true
    // 0x34a9f0: r17 = false
    //     0x34a9f0: add             x17, NULL, #0x30  ; false
    // 0x34a9f4: csel            x2, x16, x17, ge
    // 0x34a9f8: eor             x3, x2, #0x10
    // 0x34a9fc: mov             x2, x3
    // 0x34aa00: b               #0x34aa0c
    // 0x34aa04: ldur            x1, [fp, #-8]
    // 0x34aa08: r2 = false
    //     0x34aa08: add             x2, NULL, #0x30  ; false
    // 0x34aa0c: StoreField: r1->field_17 = r2
    //     0x34aa0c: stur            w2, [x1, #0x17]
    // 0x34aa10: tbz             w2, #4, #0x34aa30
    // 0x34aa14: StoreField: r1->field_13 = r0
    //     0x34aa14: stur            w0, [x1, #0x13]
    //     0x34aa18: ldurb           w16, [x1, #-1]
    //     0x34aa1c: ldurb           w17, [x0, #-1]
    //     0x34aa20: and             x16, x17, x16, lsr #2
    //     0x34aa24: tst             x16, HEAP, lsr #32
    //     0x34aa28: b.eq            #0x34aa30
    //     0x34aa2c: bl              #0x35901c
    // 0x34aa30: r0 = Null
    //     0x34aa30: mov             x0, NULL
    // 0x34aa34: LeaveFrame
    //     0x34aa34: mov             SP, fp
    //     0x34aa38: ldp             fp, lr, [SP], #0x10
    // 0x34aa3c: ret
    //     0x34aa3c: ret             
    // 0x34aa40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34aa40: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34aa44: b               #0x34a4d4
    // 0x34aa48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34aa48: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34aa4c: b               #0x34a57c
    // 0x34aa50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34aa50: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34aa54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34aa54: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34aa58: r9 = _transform
    //     0x34aa58: ldr             x9, [PP, #0x6d60]  ; [pp+0x6d60] Field <_SemanticsGeometry@230266271._transform@230266271>: late (offset: 0x10)
    // 0x34aa5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x34aa5c: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x34aa60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34aa60: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34aa64: b               #0x34a698
    // 0x34aa68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34aa68: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34aa6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34aa6c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34aa70: b               #0x34a83c
    // 0x34aa74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34aa74: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34aa78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34aa78: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _computeClipRect(/* No info */) {
    // ** addr: 0x34aa7c, size: 0x184
    // 0x34aa7c: EnterFrame
    //     0x34aa7c: stp             fp, lr, [SP, #-0x10]!
    //     0x34aa80: mov             fp, SP
    // 0x34aa84: AllocStack(0x30)
    //     0x34aa84: sub             SP, SP, #0x30
    // 0x34aa88: SetupParameters(_SemanticsGeometry this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0x34aa88: mov             x4, x1
    //     0x34aa8c: mov             x0, x3
    //     0x34aa90: stur            x3, [fp, #-0x18]
    //     0x34aa94: mov             x3, x2
    //     0x34aa98: stur            x1, [fp, #-8]
    //     0x34aa9c: mov             x1, x5
    //     0x34aaa0: stur            x2, [fp, #-0x10]
    //     0x34aaa4: mov             x2, x6
    //     0x34aaa8: stur            x5, [fp, #-0x20]
    //     0x34aaac: stur            x6, [fp, #-0x28]
    // 0x34aab0: CheckStackOverflow
    //     0x34aab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34aab4: cmp             SP, x16
    //     0x34aab8: b.ls            #0x34abf8
    // 0x34aabc: r0 = InitLateStaticField(0x70c) // [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_temporaryTransformHolder
    //     0x34aabc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x34aac0: ldr             x0, [x0, #0xe18]
    //     0x34aac4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x34aac8: cmp             w0, w16
    //     0x34aacc: b.ne            #0x34aad8
    //     0x34aad0: ldr             x2, [PP, #0x6d70]  ; [pp+0x6d70] Field <_SemanticsGeometry@230266271._temporaryTransformHolder@230266271>: static late final (offset: 0x70c)
    //     0x34aad4: bl              #0x358948
    // 0x34aad8: mov             x1, x0
    // 0x34aadc: stur            x0, [fp, #-0x30]
    // 0x34aae0: r0 = setIdentity()
    //     0x34aae0: bl              #0x19a614  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x34aae4: ldur            x4, [fp, #-0x10]
    // 0x34aae8: r0 = LoadClassIdInstr(r4)
    //     0x34aae8: ldur            x0, [x4, #-1]
    //     0x34aaec: ubfx            x0, x0, #0xc, #0x14
    // 0x34aaf0: mov             x1, x4
    // 0x34aaf4: ldur            x2, [fp, #-0x18]
    // 0x34aaf8: ldur            x3, [fp, #-0x30]
    // 0x34aafc: r0 = GDT[cid_x0 + 0xdd3]()
    //     0x34aafc: add             lr, x0, #0xdd3
    //     0x34ab00: ldr             lr, [x21, lr, lsl #3]
    //     0x34ab04: blr             lr
    // 0x34ab08: ldur            x3, [fp, #-0x10]
    // 0x34ab0c: r0 = LoadClassIdInstr(r3)
    //     0x34ab0c: ldur            x0, [x3, #-1]
    //     0x34ab10: ubfx            x0, x0, #0xc, #0x14
    // 0x34ab14: mov             x1, x3
    // 0x34ab18: ldur            x2, [fp, #-0x18]
    // 0x34ab1c: r0 = GDT[cid_x0 + 0x580e]()
    //     0x34ab1c: movz            x17, #0x580e
    //     0x34ab20: add             lr, x0, x17
    //     0x34ab24: ldr             lr, [x21, lr, lsl #3]
    //     0x34ab28: blr             lr
    // 0x34ab2c: mov             x1, x0
    // 0x34ab30: ldur            x2, [fp, #-0x28]
    // 0x34ab34: stur            x0, [fp, #-0x28]
    // 0x34ab38: r0 = _intersectRects()
    //     0x34ab38: bl              #0x34ac9c  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_intersectRects
    // 0x34ab3c: mov             x1, x0
    // 0x34ab40: ldur            x2, [fp, #-0x30]
    // 0x34ab44: r0 = _transformRect()
    //     0x34ab44: bl              #0x34ac00  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_transformRect
    // 0x34ab48: mov             x1, x0
    // 0x34ab4c: ldur            x3, [fp, #-8]
    // 0x34ab50: StoreField: r3->field_7 = r0
    //     0x34ab50: stur            w0, [x3, #7]
    //     0x34ab54: ldurb           w16, [x3, #-1]
    //     0x34ab58: ldurb           w17, [x0, #-1]
    //     0x34ab5c: and             x16, x17, x16, lsr #2
    //     0x34ab60: tst             x16, HEAP, lsr #32
    //     0x34ab64: b.eq            #0x34ab6c
    //     0x34ab68: bl              #0x35905c
    // 0x34ab6c: cmp             w1, NULL
    // 0x34ab70: b.ne            #0x34ab7c
    // 0x34ab74: StoreField: r3->field_b = rNULL
    //     0x34ab74: stur            NULL, [x3, #0xb]
    // 0x34ab78: b               #0x34abe8
    // 0x34ab7c: ldur            x1, [fp, #-0x10]
    // 0x34ab80: r0 = LoadClassIdInstr(r1)
    //     0x34ab80: ldur            x0, [x1, #-1]
    //     0x34ab84: ubfx            x0, x0, #0xc, #0x14
    // 0x34ab88: ldur            x2, [fp, #-0x18]
    // 0x34ab8c: r0 = GDT[cid_x0 + 0x5aad]()
    //     0x34ab8c: movz            x17, #0x5aad
    //     0x34ab90: add             lr, x0, x17
    //     0x34ab94: ldr             lr, [x21, lr, lsl #3]
    //     0x34ab98: blr             lr
    // 0x34ab9c: cmp             w0, NULL
    // 0x34aba0: b.ne            #0x34abb8
    // 0x34aba4: ldur            x1, [fp, #-0x20]
    // 0x34aba8: ldur            x2, [fp, #-0x28]
    // 0x34abac: r0 = _intersectRects()
    //     0x34abac: bl              #0x34ac9c  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_intersectRects
    // 0x34abb0: mov             x1, x0
    // 0x34abb4: b               #0x34abbc
    // 0x34abb8: mov             x1, x0
    // 0x34abbc: ldur            x0, [fp, #-8]
    // 0x34abc0: ldur            x2, [fp, #-0x30]
    // 0x34abc4: r0 = _transformRect()
    //     0x34abc4: bl              #0x34ac00  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_transformRect
    // 0x34abc8: ldur            x1, [fp, #-8]
    // 0x34abcc: StoreField: r1->field_b = r0
    //     0x34abcc: stur            w0, [x1, #0xb]
    //     0x34abd0: ldurb           w16, [x1, #-1]
    //     0x34abd4: ldurb           w17, [x0, #-1]
    //     0x34abd8: and             x16, x17, x16, lsr #2
    //     0x34abdc: tst             x16, HEAP, lsr #32
    //     0x34abe0: b.eq            #0x34abe8
    //     0x34abe4: bl              #0x35901c
    // 0x34abe8: r0 = Null
    //     0x34abe8: mov             x0, NULL
    // 0x34abec: LeaveFrame
    //     0x34abec: mov             SP, fp
    //     0x34abf0: ldp             fp, lr, [SP], #0x10
    // 0x34abf4: ret
    //     0x34abf4: ret             
    // 0x34abf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34abf8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34abfc: b               #0x34aabc
  }
  static _ _transformRect(/* No info */) {
    // ** addr: 0x34ac00, size: 0x9c
    // 0x34ac00: EnterFrame
    //     0x34ac00: stp             fp, lr, [SP, #-0x10]!
    //     0x34ac04: mov             fp, SP
    // 0x34ac08: AllocStack(0x10)
    //     0x34ac08: sub             SP, SP, #0x10
    // 0x34ac0c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x34ac0c: mov             x0, x2
    //     0x34ac10: stur            x2, [fp, #-0x10]
    //     0x34ac14: mov             x2, x1
    //     0x34ac18: stur            x1, [fp, #-8]
    // 0x34ac1c: CheckStackOverflow
    //     0x34ac1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34ac20: cmp             SP, x16
    //     0x34ac24: b.ls            #0x34ac94
    // 0x34ac28: cmp             w2, NULL
    // 0x34ac2c: b.ne            #0x34ac40
    // 0x34ac30: r0 = Null
    //     0x34ac30: mov             x0, NULL
    // 0x34ac34: LeaveFrame
    //     0x34ac34: mov             SP, fp
    //     0x34ac38: ldp             fp, lr, [SP], #0x10
    // 0x34ac3c: ret
    //     0x34ac3c: ret             
    // 0x34ac40: LoadField: d0 = r2->field_7
    //     0x34ac40: ldur            d0, [x2, #7]
    // 0x34ac44: LoadField: d1 = r2->field_17
    //     0x34ac44: ldur            d1, [x2, #0x17]
    // 0x34ac48: fcmp            d0, d1
    // 0x34ac4c: b.ge            #0x34ac6c
    // 0x34ac50: LoadField: d0 = r2->field_f
    //     0x34ac50: ldur            d0, [x2, #0xf]
    // 0x34ac54: LoadField: d1 = r2->field_1f
    //     0x34ac54: ldur            d1, [x2, #0x1f]
    // 0x34ac58: fcmp            d0, d1
    // 0x34ac5c: b.ge            #0x34ac6c
    // 0x34ac60: mov             x1, x0
    // 0x34ac64: r0 = isZero()
    //     0x34ac64: bl              #0x34a194  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0x34ac68: tbnz            w0, #4, #0x34ac7c
    // 0x34ac6c: r0 = Instance_Rect
    //     0x34ac6c: ldr             x0, [PP, #0x6d30]  ; [pp+0x6d30] Obj!Rect@4165e1
    // 0x34ac70: LeaveFrame
    //     0x34ac70: mov             SP, fp
    //     0x34ac74: ldp             fp, lr, [SP], #0x10
    // 0x34ac78: ret
    //     0x34ac78: ret             
    // 0x34ac7c: ldur            x1, [fp, #-0x10]
    // 0x34ac80: ldur            x2, [fp, #-8]
    // 0x34ac84: r0 = inverseTransformRect()
    //     0x34ac84: bl              #0x1aec44  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::inverseTransformRect
    // 0x34ac88: LeaveFrame
    //     0x34ac88: mov             SP, fp
    //     0x34ac8c: ldp             fp, lr, [SP], #0x10
    // 0x34ac90: ret
    //     0x34ac90: ret             
    // 0x34ac94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34ac94: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34ac98: b               #0x34ac28
  }
  static _ _intersectRects(/* No info */) {
    // ** addr: 0x34ac9c, size: 0x7c
    // 0x34ac9c: EnterFrame
    //     0x34ac9c: stp             fp, lr, [SP, #-0x10]!
    //     0x34aca0: mov             fp, SP
    // 0x34aca4: AllocStack(0x8)
    //     0x34aca4: sub             SP, SP, #8
    // 0x34aca8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x34aca8: mov             x0, x2
    //     0x34acac: stur            x2, [fp, #-8]
    // 0x34acb0: CheckStackOverflow
    //     0x34acb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34acb4: cmp             SP, x16
    //     0x34acb8: b.ls            #0x34ad10
    // 0x34acbc: cmp             w0, NULL
    // 0x34acc0: b.ne            #0x34acd4
    // 0x34acc4: mov             x0, x1
    // 0x34acc8: LeaveFrame
    //     0x34acc8: mov             SP, fp
    //     0x34accc: ldp             fp, lr, [SP], #0x10
    // 0x34acd0: ret
    //     0x34acd0: ret             
    // 0x34acd4: cmp             w1, NULL
    // 0x34acd8: b.ne            #0x34ace4
    // 0x34acdc: r1 = Null
    //     0x34acdc: mov             x1, NULL
    // 0x34ace0: b               #0x34acf0
    // 0x34ace4: mov             x2, x0
    // 0x34ace8: r0 = intersect()
    //     0x34ace8: bl              #0x25ac24  ; [dart:ui] Rect::intersect
    // 0x34acec: mov             x1, x0
    // 0x34acf0: cmp             w1, NULL
    // 0x34acf4: b.ne            #0x34ad00
    // 0x34acf8: ldur            x0, [fp, #-8]
    // 0x34acfc: b               #0x34ad04
    // 0x34ad00: mov             x0, x1
    // 0x34ad04: LeaveFrame
    //     0x34ad04: mov             SP, fp
    //     0x34ad08: ldp             fp, lr, [SP], #0x10
    // 0x34ad0c: ret
    //     0x34ad0c: ret             
    // 0x34ad10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34ad10: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34ad14: b               #0x34acbc
  }
  static Matrix4 _temporaryTransformHolder() {
    // ** addr: 0x34ad18, size: 0x34
    // 0x34ad18: EnterFrame
    //     0x34ad18: stp             fp, lr, [SP, #-0x10]!
    //     0x34ad1c: mov             fp, SP
    // 0x34ad20: AllocStack(0x8)
    //     0x34ad20: sub             SP, SP, #8
    // 0x34ad24: r0 = Matrix4()
    //     0x34ad24: bl              #0x18f2a4  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x34ad28: r4 = 32
    //     0x34ad28: movz            x4, #0x20
    // 0x34ad2c: stur            x0, [fp, #-8]
    // 0x34ad30: r0 = AllocateFloat64Array()
    //     0x34ad30: bl              #0x359f30  ; AllocateFloat64ArrayStub
    // 0x34ad34: mov             x1, x0
    // 0x34ad38: ldur            x0, [fp, #-8]
    // 0x34ad3c: StoreField: r0->field_7 = r1
    //     0x34ad3c: stur            w1, [x0, #7]
    // 0x34ad40: LeaveFrame
    //     0x34ad40: mov             SP, fp
    //     0x34ad44: ldp             fp, lr, [SP], #0x10
    // 0x34ad48: ret
    //     0x34ad48: ret             
  }
  static _ _applyIntermediatePaintTransforms(/* No info */) {
    // ** addr: 0x34ad4c, size: 0x1a8
    // 0x34ad4c: EnterFrame
    //     0x34ad4c: stp             fp, lr, [SP, #-0x10]!
    //     0x34ad50: mov             fp, SP
    // 0x34ad54: AllocStack(0x40)
    //     0x34ad54: sub             SP, SP, #0x40
    // 0x34ad58: SetupParameters(dynamic _ /* r3 => r4, fp-0x30 */)
    //     0x34ad58: mov             x4, x3
    //     0x34ad5c: stur            x3, [fp, #-0x30]
    // 0x34ad60: CheckStackOverflow
    //     0x34ad60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34ad64: cmp             SP, x16
    //     0x34ad68: b.ls            #0x34aedc
    // 0x34ad6c: mov             x5, x1
    // 0x34ad70: r6 = Null
    //     0x34ad70: mov             x6, NULL
    // 0x34ad74: stur            x6, [fp, #-0x20]
    // 0x34ad78: stur            x5, [fp, #-0x28]
    // 0x34ad7c: CheckStackOverflow
    //     0x34ad7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34ad80: cmp             SP, x16
    //     0x34ad84: b.ls            #0x34aee4
    // 0x34ad88: cmp             w2, w5
    // 0x34ad8c: b.eq            #0x34ae90
    // 0x34ad90: LoadField: r7 = r2->field_b
    //     0x34ad90: ldur            x7, [x2, #0xb]
    // 0x34ad94: stur            x7, [fp, #-0x18]
    // 0x34ad98: LoadField: r8 = r5->field_b
    //     0x34ad98: ldur            x8, [x5, #0xb]
    // 0x34ad9c: stur            x8, [fp, #-0x10]
    // 0x34ada0: cmp             x7, x8
    // 0x34ada4: b.lt            #0x34addc
    // 0x34ada8: LoadField: r9 = r2->field_13
    //     0x34ada8: ldur            w9, [x2, #0x13]
    // 0x34adac: DecompressPointer r9
    //     0x34adac: add             x9, x9, HEAP, lsl #32
    // 0x34adb0: stur            x9, [fp, #-8]
    // 0x34adb4: cmp             w9, NULL
    // 0x34adb8: b.eq            #0x34aeec
    // 0x34adbc: r0 = LoadClassIdInstr(r9)
    //     0x34adbc: ldur            x0, [x9, #-1]
    //     0x34adc0: ubfx            x0, x0, #0xc, #0x14
    // 0x34adc4: mov             x1, x9
    // 0x34adc8: mov             x3, x4
    // 0x34adcc: r0 = GDT[cid_x0 + 0xdd3]()
    //     0x34adcc: add             lr, x0, #0xdd3
    //     0x34add0: ldr             lr, [x21, lr, lsl #3]
    //     0x34add4: blr             lr
    // 0x34add8: ldur            x2, [fp, #-8]
    // 0x34addc: ldur            x0, [fp, #-0x18]
    // 0x34ade0: ldur            x1, [fp, #-0x10]
    // 0x34ade4: stur            x2, [fp, #-0x38]
    // 0x34ade8: cmp             x0, x1
    // 0x34adec: b.gt            #0x34ae78
    // 0x34adf0: ldur            x3, [fp, #-0x20]
    // 0x34adf4: ldur            x0, [fp, #-0x28]
    // 0x34adf8: LoadField: r1 = r0->field_13
    //     0x34adf8: ldur            w1, [x0, #0x13]
    // 0x34adfc: DecompressPointer r1
    //     0x34adfc: add             x1, x1, HEAP, lsl #32
    // 0x34ae00: stur            x1, [fp, #-8]
    // 0x34ae04: cmp             w1, NULL
    // 0x34ae08: b.eq            #0x34aef0
    // 0x34ae0c: cmp             w3, NULL
    // 0x34ae10: b.ne            #0x34ae44
    // 0x34ae14: r0 = Matrix4()
    //     0x34ae14: bl              #0x18f2a4  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x34ae18: r4 = 32
    //     0x34ae18: movz            x4, #0x20
    // 0x34ae1c: stur            x0, [fp, #-0x40]
    // 0x34ae20: r0 = AllocateFloat64Array()
    //     0x34ae20: bl              #0x359f30  ; AllocateFloat64ArrayStub
    // 0x34ae24: mov             x1, x0
    // 0x34ae28: ldur            x0, [fp, #-0x40]
    // 0x34ae2c: StoreField: r0->field_7 = r1
    //     0x34ae2c: stur            w1, [x0, #7]
    // 0x34ae30: mov             x1, x0
    // 0x34ae34: r0 = setIdentity()
    //     0x34ae34: bl              #0x19a614  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x34ae38: ldur            x3, [fp, #-0x40]
    // 0x34ae3c: ldur            x5, [fp, #-0x40]
    // 0x34ae40: b               #0x34ae48
    // 0x34ae44: mov             x5, x3
    // 0x34ae48: ldur            x4, [fp, #-8]
    // 0x34ae4c: stur            x5, [fp, #-0x40]
    // 0x34ae50: r0 = LoadClassIdInstr(r4)
    //     0x34ae50: ldur            x0, [x4, #-1]
    //     0x34ae54: ubfx            x0, x0, #0xc, #0x14
    // 0x34ae58: mov             x1, x4
    // 0x34ae5c: ldur            x2, [fp, #-0x28]
    // 0x34ae60: r0 = GDT[cid_x0 + 0xdd3]()
    //     0x34ae60: add             lr, x0, #0xdd3
    //     0x34ae64: ldr             lr, [x21, lr, lsl #3]
    //     0x34ae68: blr             lr
    // 0x34ae6c: ldur            x6, [fp, #-0x40]
    // 0x34ae70: ldur            x5, [fp, #-8]
    // 0x34ae74: b               #0x34ae84
    // 0x34ae78: ldur            x3, [fp, #-0x20]
    // 0x34ae7c: mov             x6, x3
    // 0x34ae80: ldur            x5, [fp, #-0x28]
    // 0x34ae84: ldur            x2, [fp, #-0x38]
    // 0x34ae88: ldur            x4, [fp, #-0x30]
    // 0x34ae8c: b               #0x34ad74
    // 0x34ae90: mov             x3, x6
    // 0x34ae94: cmp             w3, NULL
    // 0x34ae98: b.eq            #0x34aecc
    // 0x34ae9c: mov             x1, x3
    // 0x34aea0: r0 = invert()
    //     0x34aea0: bl              #0x1a9aec  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x34aea4: mov             v1.16b, v0.16b
    // 0x34aea8: d0 = 0.000000
    //     0x34aea8: eor             v0.16b, v0.16b, v0.16b
    // 0x34aeac: fcmp            d1, d0
    // 0x34aeb0: b.eq            #0x34aec4
    // 0x34aeb4: ldur            x1, [fp, #-0x30]
    // 0x34aeb8: ldur            x2, [fp, #-0x20]
    // 0x34aebc: r0 = multiply()
    //     0x34aebc: bl              #0x199d64  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x34aec0: b               #0x34aecc
    // 0x34aec4: ldur            x1, [fp, #-0x30]
    // 0x34aec8: r0 = setZero()
    //     0x34aec8: bl              #0x2bab84  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x34aecc: r0 = Null
    //     0x34aecc: mov             x0, NULL
    // 0x34aed0: LeaveFrame
    //     0x34aed0: mov             SP, fp
    //     0x34aed4: ldp             fp, lr, [SP], #0x10
    // 0x34aed8: ret
    //     0x34aed8: ret             
    // 0x34aedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34aedc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34aee0: b               #0x34ad6c
    // 0x34aee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34aee4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34aee8: b               #0x34ad88
    // 0x34aeec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34aeec: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34aef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34aef0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 496, size: 0xc, field offset: 0x8
abstract class _SemanticsFragment extends Object {
}

// class id: 497, size: 0x14, field offset: 0xc
abstract class _InterestingSemanticsFragment extends _SemanticsFragment {

  _ addTags(/* No info */) {
    // ** addr: 0x348980, size: 0xe4
    // 0x348980: EnterFrame
    //     0x348980: stp             fp, lr, [SP, #-0x10]!
    //     0x348984: mov             fp, SP
    // 0x348988: AllocStack(0x20)
    //     0x348988: sub             SP, SP, #0x20
    // 0x34898c: SetupParameters(_InterestingSemanticsFragment this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x34898c: stur            x1, [fp, #-8]
    //     0x348990: stur            x2, [fp, #-0x10]
    // 0x348994: CheckStackOverflow
    //     0x348994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x348998: cmp             SP, x16
    //     0x34899c: b.ls            #0x348a5c
    // 0x3489a0: LoadField: r0 = r1->field_f
    //     0x3489a0: ldur            w0, [x1, #0xf]
    // 0x3489a4: DecompressPointer r0
    //     0x3489a4: add             x0, x0, HEAP, lsl #32
    // 0x3489a8: cmp             w0, NULL
    // 0x3489ac: b.ne            #0x348a40
    // 0x3489b0: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x3489b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3489b4: ldr             x0, [x0, #0x610]
    //     0x3489b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3489bc: cmp             w0, w16
    //     0x3489c0: b.ne            #0x3489cc
    //     0x3489c4: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x3489c8: bl              #0x358948
    // 0x3489cc: r1 = <SemanticsTag>
    //     0x3489cc: ldr             x1, [PP, #0x5378]  ; [pp+0x5378] TypeArguments: <SemanticsTag>
    // 0x3489d0: stur            x0, [fp, #-0x18]
    // 0x3489d4: r0 = _Set()
    //     0x3489d4: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3489d8: mov             x1, x0
    // 0x3489dc: ldur            x0, [fp, #-0x18]
    // 0x3489e0: stur            x1, [fp, #-0x20]
    // 0x3489e4: StoreField: r1->field_1b = r0
    //     0x3489e4: stur            w0, [x1, #0x1b]
    // 0x3489e8: StoreField: r1->field_b = rZR
    //     0x3489e8: stur            wzr, [x1, #0xb]
    // 0x3489ec: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x3489ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3489f0: ldr             x0, [x0, #0x618]
    //     0x3489f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3489f8: cmp             w0, w16
    //     0x3489fc: b.ne            #0x348a08
    //     0x348a00: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x348a04: bl              #0x358948
    // 0x348a08: ldur            x1, [fp, #-0x20]
    // 0x348a0c: StoreField: r1->field_f = r0
    //     0x348a0c: stur            w0, [x1, #0xf]
    // 0x348a10: StoreField: r1->field_13 = rZR
    //     0x348a10: stur            wzr, [x1, #0x13]
    // 0x348a14: StoreField: r1->field_17 = rZR
    //     0x348a14: stur            wzr, [x1, #0x17]
    // 0x348a18: mov             x0, x1
    // 0x348a1c: ldur            x2, [fp, #-8]
    // 0x348a20: StoreField: r2->field_f = r0
    //     0x348a20: stur            w0, [x2, #0xf]
    //     0x348a24: ldurb           w16, [x2, #-1]
    //     0x348a28: ldurb           w17, [x0, #-1]
    //     0x348a2c: and             x16, x17, x16, lsr #2
    //     0x348a30: tst             x16, HEAP, lsr #32
    //     0x348a34: b.eq            #0x348a3c
    //     0x348a38: bl              #0x35903c
    // 0x348a3c: b               #0x348a44
    // 0x348a40: mov             x1, x0
    // 0x348a44: ldur            x2, [fp, #-0x10]
    // 0x348a48: r0 = addAll()
    //     0x348a48: bl              #0x1f00c0  ; [dart:collection] _Set::addAll
    // 0x348a4c: r0 = Null
    //     0x348a4c: mov             x0, NULL
    // 0x348a50: LeaveFrame
    //     0x348a50: mov             SP, fp
    //     0x348a54: ldp             fp, lr, [SP], #0x10
    // 0x348a58: ret
    //     0x348a58: ret             
    // 0x348a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x348a5c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x348a60: b               #0x3489a0
  }
  get _ owner(/* No info */) {
    // ** addr: 0x348dfc, size: 0x38
    // 0x348dfc: EnterFrame
    //     0x348dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x348e00: mov             fp, SP
    // 0x348e04: CheckStackOverflow
    //     0x348e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x348e08: cmp             SP, x16
    //     0x348e0c: b.ls            #0x348e2c
    // 0x348e10: LoadField: r0 = r1->field_b
    //     0x348e10: ldur            w0, [x1, #0xb]
    // 0x348e14: DecompressPointer r0
    //     0x348e14: add             x0, x0, HEAP, lsl #32
    // 0x348e18: mov             x1, x0
    // 0x348e1c: r0 = first()
    //     0x348e1c: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x348e20: LeaveFrame
    //     0x348e20: mov             SP, fp
    //     0x348e24: ldp             fp, lr, [SP], #0x10
    // 0x348e28: ret
    //     0x348e28: ret             
    // 0x348e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x348e2c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x348e30: b               #0x348e10
  }
}

// class id: 498, size: 0x30, field offset: 0x14
class _SwitchableSemanticsFragment extends _InterestingSemanticsFragment {

  _ addAll(/* No info */) {
    // ** addr: 0x346f38, size: 0x270
    // 0x346f38: EnterFrame
    //     0x346f38: stp             fp, lr, [SP, #-0x10]!
    //     0x346f3c: mov             fp, SP
    // 0x346f40: AllocStack(0x48)
    //     0x346f40: sub             SP, SP, #0x48
    // 0x346f44: SetupParameters(_SwitchableSemanticsFragment this /* r1 => r4, fp-0x30 */, dynamic _ /* r2 => r3, fp-0x38 */)
    //     0x346f44: mov             x4, x1
    //     0x346f48: mov             x3, x2
    //     0x346f4c: stur            x1, [fp, #-0x30]
    //     0x346f50: stur            x2, [fp, #-0x38]
    // 0x346f54: CheckStackOverflow
    //     0x346f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346f58: cmp             SP, x16
    //     0x346f5c: b.ls            #0x34718c
    // 0x346f60: LoadField: r5 = r3->field_7
    //     0x346f60: ldur            w5, [x3, #7]
    // 0x346f64: DecompressPointer r5
    //     0x346f64: add             x5, x5, HEAP, lsl #32
    // 0x346f68: stur            x5, [fp, #-0x28]
    // 0x346f6c: LoadField: r0 = r3->field_b
    //     0x346f6c: ldur            w0, [x3, #0xb]
    // 0x346f70: r6 = LoadInt32Instr(r0)
    //     0x346f70: sbfx            x6, x0, #1, #0x1f
    // 0x346f74: stur            x6, [fp, #-0x20]
    // 0x346f78: LoadField: r7 = r4->field_27
    //     0x346f78: ldur            w7, [x4, #0x27]
    // 0x346f7c: DecompressPointer r7
    //     0x346f7c: add             x7, x7, HEAP, lsl #32
    // 0x346f80: stur            x7, [fp, #-0x18]
    // 0x346f84: r2 = 0
    //     0x346f84: movz            x2, #0
    // 0x346f88: CheckStackOverflow
    //     0x346f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346f8c: cmp             SP, x16
    //     0x346f90: b.ls            #0x347194
    // 0x346f94: LoadField: r0 = r3->field_b
    //     0x346f94: ldur            w0, [x3, #0xb]
    // 0x346f98: r1 = LoadInt32Instr(r0)
    //     0x346f98: sbfx            x1, x0, #1, #0x1f
    // 0x346f9c: cmp             x6, x1
    // 0x346fa0: b.ne            #0x34716c
    // 0x346fa4: cmp             x2, x1
    // 0x346fa8: b.ge            #0x34715c
    // 0x346fac: mov             x0, x1
    // 0x346fb0: mov             x1, x2
    // 0x346fb4: cmp             x1, x0
    // 0x346fb8: b.hs            #0x34719c
    // 0x346fbc: LoadField: r0 = r3->field_f
    //     0x346fbc: ldur            w0, [x3, #0xf]
    // 0x346fc0: DecompressPointer r0
    //     0x346fc0: add             x0, x0, HEAP, lsl #32
    // 0x346fc4: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x346fc4: add             x16, x0, x2, lsl #2
    //     0x346fc8: ldur            w8, [x16, #0xf]
    // 0x346fcc: DecompressPointer r8
    //     0x346fcc: add             x8, x8, HEAP, lsl #32
    // 0x346fd0: stur            x8, [fp, #-0x10]
    // 0x346fd4: add             x9, x2, #1
    // 0x346fd8: stur            x9, [fp, #-8]
    // 0x346fdc: cmp             w8, NULL
    // 0x346fe0: b.ne            #0x347010
    // 0x346fe4: mov             x0, x8
    // 0x346fe8: mov             x2, x5
    // 0x346fec: r1 = Null
    //     0x346fec: mov             x1, NULL
    // 0x346ff0: cmp             w2, NULL
    // 0x346ff4: b.eq            #0x347010
    // 0x346ff8: LoadField: r4 = r2->field_17
    //     0x346ff8: ldur            w4, [x2, #0x17]
    // 0x346ffc: DecompressPointer r4
    //     0x346ffc: add             x4, x4, HEAP, lsl #32
    // 0x347000: r8 = X0
    //     0x347000: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x347004: LoadField: r9 = r4->field_7
    //     0x347004: ldur            x9, [x4, #7]
    // 0x347008: r3 = Null
    //     0x347008: ldr             x3, [PP, #0x6d40]  ; [pp+0x6d40] Null
    // 0x34700c: blr             x9
    // 0x347010: ldur            x0, [fp, #-0x18]
    // 0x347014: LoadField: r1 = r0->field_b
    //     0x347014: ldur            w1, [x0, #0xb]
    // 0x347018: LoadField: r2 = r0->field_f
    //     0x347018: ldur            w2, [x0, #0xf]
    // 0x34701c: DecompressPointer r2
    //     0x34701c: add             x2, x2, HEAP, lsl #32
    // 0x347020: LoadField: r3 = r2->field_b
    //     0x347020: ldur            w3, [x2, #0xb]
    // 0x347024: r2 = LoadInt32Instr(r1)
    //     0x347024: sbfx            x2, x1, #1, #0x1f
    // 0x347028: stur            x2, [fp, #-0x40]
    // 0x34702c: r1 = LoadInt32Instr(r3)
    //     0x34702c: sbfx            x1, x3, #1, #0x1f
    // 0x347030: cmp             x2, x1
    // 0x347034: b.ne            #0x347040
    // 0x347038: mov             x1, x0
    // 0x34703c: r0 = _growToNextCapacity()
    //     0x34703c: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x347040: ldur            x2, [fp, #-0x18]
    // 0x347044: ldur            x3, [fp, #-0x40]
    // 0x347048: ldur            x4, [fp, #-0x10]
    // 0x34704c: add             x0, x3, #1
    // 0x347050: lsl             x1, x0, #1
    // 0x347054: StoreField: r2->field_b = r1
    //     0x347054: stur            w1, [x2, #0xb]
    // 0x347058: mov             x1, x3
    // 0x34705c: cmp             x1, x0
    // 0x347060: b.hs            #0x3471a0
    // 0x347064: LoadField: r1 = r2->field_f
    //     0x347064: ldur            w1, [x2, #0xf]
    // 0x347068: DecompressPointer r1
    //     0x347068: add             x1, x1, HEAP, lsl #32
    // 0x34706c: mov             x0, x4
    // 0x347070: ArrayStore: r1[r3] = r0  ; List_4
    //     0x347070: add             x25, x1, x3, lsl #2
    //     0x347074: add             x25, x25, #0xf
    //     0x347078: str             w0, [x25]
    //     0x34707c: tbz             w0, #0, #0x347098
    //     0x347080: ldurb           w16, [x1, #-1]
    //     0x347084: ldurb           w17, [x0, #-1]
    //     0x347088: and             x16, x17, x16, lsr #2
    //     0x34708c: tst             x16, HEAP, lsr #32
    //     0x347090: b.eq            #0x347098
    //     0x347094: bl              #0x358ad0
    // 0x347098: r0 = LoadClassIdInstr(r4)
    //     0x347098: ldur            x0, [x4, #-1]
    //     0x34709c: ubfx            x0, x0, #0xc, #0x14
    // 0x3470a0: mov             x1, x4
    // 0x3470a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3470a4: sub             lr, x0, #1, lsl #12
    //     0x3470a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3470ac: blr             lr
    // 0x3470b0: cmp             w0, NULL
    // 0x3470b4: b.eq            #0x347140
    // 0x3470b8: ldur            x0, [fp, #-0x30]
    // 0x3470bc: LoadField: r1 = r0->field_1b
    //     0x3470bc: ldur            w1, [x0, #0x1b]
    // 0x3470c0: DecompressPointer r1
    //     0x3470c0: add             x1, x1, HEAP, lsl #32
    // 0x3470c4: tbz             w1, #4, #0x347100
    // 0x3470c8: LoadField: r1 = r0->field_17
    //     0x3470c8: ldur            w1, [x0, #0x17]
    // 0x3470cc: DecompressPointer r1
    //     0x3470cc: add             x1, x1, HEAP, lsl #32
    // 0x3470d0: r0 = copy()
    //     0x3470d0: bl              #0x3479b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::copy
    // 0x3470d4: ldur            x2, [fp, #-0x30]
    // 0x3470d8: StoreField: r2->field_17 = r0
    //     0x3470d8: stur            w0, [x2, #0x17]
    //     0x3470dc: ldurb           w16, [x2, #-1]
    //     0x3470e0: ldurb           w17, [x0, #-1]
    //     0x3470e4: and             x16, x17, x16, lsr #2
    //     0x3470e8: tst             x16, HEAP, lsr #32
    //     0x3470ec: b.eq            #0x3470f4
    //     0x3470f0: bl              #0x35903c
    // 0x3470f4: r3 = true
    //     0x3470f4: add             x3, NULL, #0x20  ; true
    // 0x3470f8: StoreField: r2->field_1b = r3
    //     0x3470f8: stur            w3, [x2, #0x1b]
    // 0x3470fc: b               #0x347108
    // 0x347100: mov             x2, x0
    // 0x347104: r3 = true
    //     0x347104: add             x3, NULL, #0x20  ; true
    // 0x347108: ldur            x1, [fp, #-0x10]
    // 0x34710c: LoadField: r4 = r2->field_17
    //     0x34710c: ldur            w4, [x2, #0x17]
    // 0x347110: DecompressPointer r4
    //     0x347110: add             x4, x4, HEAP, lsl #32
    // 0x347114: stur            x4, [fp, #-0x48]
    // 0x347118: r0 = LoadClassIdInstr(r1)
    //     0x347118: ldur            x0, [x1, #-1]
    //     0x34711c: ubfx            x0, x0, #0xc, #0x14
    // 0x347120: r0 = GDT[cid_x0 + -0x1000]()
    //     0x347120: sub             lr, x0, #1, lsl #12
    //     0x347124: ldr             lr, [x21, lr, lsl #3]
    //     0x347128: blr             lr
    // 0x34712c: cmp             w0, NULL
    // 0x347130: b.eq            #0x3471a4
    // 0x347134: ldur            x1, [fp, #-0x48]
    // 0x347138: mov             x2, x0
    // 0x34713c: r0 = absorb()
    //     0x34713c: bl              #0x347220  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb
    // 0x347140: ldur            x2, [fp, #-8]
    // 0x347144: ldur            x4, [fp, #-0x30]
    // 0x347148: ldur            x3, [fp, #-0x38]
    // 0x34714c: ldur            x7, [fp, #-0x18]
    // 0x347150: ldur            x5, [fp, #-0x28]
    // 0x347154: ldur            x6, [fp, #-0x20]
    // 0x347158: b               #0x346f88
    // 0x34715c: r0 = Null
    //     0x34715c: mov             x0, NULL
    // 0x347160: LeaveFrame
    //     0x347160: mov             SP, fp
    //     0x347164: ldp             fp, lr, [SP], #0x10
    // 0x347168: ret
    //     0x347168: ret             
    // 0x34716c: mov             x0, x3
    // 0x347170: r0 = ConcurrentModificationError()
    //     0x347170: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x347174: mov             x1, x0
    // 0x347178: ldur            x0, [fp, #-0x38]
    // 0x34717c: StoreField: r1->field_b = r0
    //     0x34717c: stur            w0, [x1, #0xb]
    // 0x347180: mov             x0, x1
    // 0x347184: r0 = Throw()
    //     0x347184: bl              #0x358aac  ; ThrowStub
    // 0x347188: brk             #0
    // 0x34718c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34718c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x347190: b               #0x346f60
    // 0x347194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x347194: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x347198: b               #0x346f94
    // 0x34719c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34719c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3471a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3471a0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3471a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3471a4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ensureConfigIsWritable(/* No info */) {
    // ** addr: 0x3471a8, size: 0x78
    // 0x3471a8: EnterFrame
    //     0x3471a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3471ac: mov             fp, SP
    // 0x3471b0: AllocStack(0x8)
    //     0x3471b0: sub             SP, SP, #8
    // 0x3471b4: SetupParameters(_SwitchableSemanticsFragment this /* r1 => r0, fp-0x8 */)
    //     0x3471b4: mov             x0, x1
    //     0x3471b8: stur            x1, [fp, #-8]
    // 0x3471bc: CheckStackOverflow
    //     0x3471bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3471c0: cmp             SP, x16
    //     0x3471c4: b.ls            #0x347218
    // 0x3471c8: LoadField: r1 = r0->field_1b
    //     0x3471c8: ldur            w1, [x0, #0x1b]
    // 0x3471cc: DecompressPointer r1
    //     0x3471cc: add             x1, x1, HEAP, lsl #32
    // 0x3471d0: tbz             w1, #4, #0x347208
    // 0x3471d4: LoadField: r1 = r0->field_17
    //     0x3471d4: ldur            w1, [x0, #0x17]
    // 0x3471d8: DecompressPointer r1
    //     0x3471d8: add             x1, x1, HEAP, lsl #32
    // 0x3471dc: r0 = copy()
    //     0x3471dc: bl              #0x3479b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::copy
    // 0x3471e0: ldur            x1, [fp, #-8]
    // 0x3471e4: StoreField: r1->field_17 = r0
    //     0x3471e4: stur            w0, [x1, #0x17]
    //     0x3471e8: ldurb           w16, [x1, #-1]
    //     0x3471ec: ldurb           w17, [x0, #-1]
    //     0x3471f0: and             x16, x17, x16, lsr #2
    //     0x3471f4: tst             x16, HEAP, lsr #32
    //     0x3471f8: b.eq            #0x347200
    //     0x3471fc: bl              #0x35901c
    // 0x347200: r2 = true
    //     0x347200: add             x2, NULL, #0x20  ; true
    // 0x347204: StoreField: r1->field_1b = r2
    //     0x347204: stur            w2, [x1, #0x1b]
    // 0x347208: r0 = Null
    //     0x347208: mov             x0, NULL
    // 0x34720c: LeaveFrame
    //     0x34720c: mov             SP, fp
    //     0x347210: ldp             fp, lr, [SP], #0x10
    // 0x347214: ret
    //     0x347214: ret             
    // 0x347218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x347218: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34721c: b               #0x3471c8
  }
  _ markAsExplicit(/* No info */) {
    // ** addr: 0x348510, size: 0x10
    // 0x348510: r2 = true
    //     0x348510: add             x2, NULL, #0x20  ; true
    // 0x348514: StoreField: r1->field_2b = r2
    //     0x348514: stur            w2, [x1, #0x2b]
    // 0x348518: r0 = Null
    //     0x348518: mov             x0, NULL
    // 0x34851c: ret
    //     0x34851c: ret             
  }
  _ addTags(/* No info */) {
    // ** addr: 0x348a64, size: 0x94
    // 0x348a64: EnterFrame
    //     0x348a64: stp             fp, lr, [SP, #-0x10]!
    //     0x348a68: mov             fp, SP
    // 0x348a6c: AllocStack(0x10)
    //     0x348a6c: sub             SP, SP, #0x10
    // 0x348a70: SetupParameters(_SwitchableSemanticsFragment this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x348a70: mov             x3, x1
    //     0x348a74: mov             x0, x2
    //     0x348a78: stur            x1, [fp, #-8]
    //     0x348a7c: stur            x2, [fp, #-0x10]
    // 0x348a80: CheckStackOverflow
    //     0x348a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x348a84: cmp             SP, x16
    //     0x348a88: b.ls            #0x348af0
    // 0x348a8c: mov             x1, x3
    // 0x348a90: mov             x2, x0
    // 0x348a94: r0 = addTags()
    //     0x348a94: bl              #0x348980  ; [package:flutter/src/rendering/object.dart] _InterestingSemanticsFragment::addTags
    // 0x348a98: ldur            x0, [fp, #-0x10]
    // 0x348a9c: LoadField: r1 = r0->field_13
    //     0x348a9c: ldur            w1, [x0, #0x13]
    // 0x348aa0: LoadField: r2 = r0->field_17
    //     0x348aa0: ldur            w2, [x0, #0x17]
    // 0x348aa4: r3 = LoadInt32Instr(r1)
    //     0x348aa4: sbfx            x3, x1, #1, #0x1f
    // 0x348aa8: r1 = LoadInt32Instr(r2)
    //     0x348aa8: sbfx            x1, x2, #1, #0x1f
    // 0x348aac: sub             x2, x3, x1
    // 0x348ab0: cbz             x2, #0x348ae0
    // 0x348ab4: ldur            x2, [fp, #-8]
    // 0x348ab8: mov             x1, x2
    // 0x348abc: r0 = _ensureConfigIsWritable()
    //     0x348abc: bl              #0x3471a8  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_ensureConfigIsWritable
    // 0x348ac0: ldur            x0, [fp, #-8]
    // 0x348ac4: LoadField: r2 = r0->field_17
    //     0x348ac4: ldur            w2, [x0, #0x17]
    // 0x348ac8: DecompressPointer r2
    //     0x348ac8: add             x2, x2, HEAP, lsl #32
    // 0x348acc: r1 = Function 'addTagForChildren':.
    //     0x348acc: ldr             x1, [PP, #0x6d38]  ; [pp+0x6d38] AnonymousClosure: (0x1ee6dc), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren (0x1ee5f8)
    // 0x348ad0: r0 = AllocateClosure()
    //     0x348ad0: bl              #0x359c24  ; AllocateClosureStub
    // 0x348ad4: ldur            x1, [fp, #-0x10]
    // 0x348ad8: mov             x2, x0
    // 0x348adc: r0 = forEach()
    //     0x348adc: bl              #0x26aeb4  ; [dart:collection] __Set&_HashVMBase&SetMixin::forEach
    // 0x348ae0: r0 = Null
    //     0x348ae0: mov             x0, NULL
    // 0x348ae4: LeaveFrame
    //     0x348ae4: mov             SP, fp
    //     0x348ae8: ldp             fp, lr, [SP], #0x10
    // 0x348aec: ret
    //     0x348aec: ret             
    // 0x348af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x348af0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x348af4: b               #0x348a8c
  }
  _ compileChildren(/* No info */) {
    // ** addr: 0x349054, size: 0xbb8
    // 0x349054: EnterFrame
    //     0x349054: stp             fp, lr, [SP, #-0x10]!
    //     0x349058: mov             fp, SP
    // 0x34905c: AllocStack(0xa0)
    //     0x34905c: sub             SP, SP, #0xa0
    // 0x349060: SetupParameters(_SwitchableSemanticsFragment this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r5, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x98 */)
    //     0x349060: stur            x2, [fp, #-0x10]
    //     0x349064: mov             x16, x3
    //     0x349068: mov             x3, x2
    //     0x34906c: mov             x2, x16
    //     0x349070: mov             x0, x5
    //     0x349074: stur            x5, [fp, #-0x20]
    //     0x349078: mov             x5, x6
    //     0x34907c: stur            x1, [fp, #-8]
    //     0x349080: stur            x2, [fp, #-0x18]
    //     0x349084: stur            x6, [fp, #-0x28]
    //     0x349088: stur            d0, [fp, #-0x98]
    // 0x34908c: CheckStackOverflow
    //     0x34908c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x349090: cmp             SP, x16
    //     0x349094: b.ls            #0x349ba8
    // 0x349098: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x349098: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x34909c: ldr             x0, [x0, #0x610]
    //     0x3490a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3490a4: cmp             w0, w16
    //     0x3490a8: b.ne            #0x3490b4
    //     0x3490ac: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x3490b0: bl              #0x358948
    // 0x3490b4: r1 = <int>
    //     0x3490b4: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <int>
    // 0x3490b8: stur            x0, [fp, #-0x30]
    // 0x3490bc: r0 = _Set()
    //     0x3490bc: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3490c0: mov             x1, x0
    // 0x3490c4: ldur            x0, [fp, #-0x30]
    // 0x3490c8: stur            x1, [fp, #-0x38]
    // 0x3490cc: StoreField: r1->field_1b = r0
    //     0x3490cc: stur            w0, [x1, #0x1b]
    // 0x3490d0: StoreField: r1->field_b = rZR
    //     0x3490d0: stur            wzr, [x1, #0xb]
    // 0x3490d4: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x3490d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3490d8: ldr             x0, [x0, #0x618]
    //     0x3490dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3490e0: cmp             w0, w16
    //     0x3490e4: b.ne            #0x3490f0
    //     0x3490e8: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x3490ec: bl              #0x358948
    // 0x3490f0: mov             x3, x0
    // 0x3490f4: ldur            x6, [fp, #-0x38]
    // 0x3490f8: stur            x3, [fp, #-0x58]
    // 0x3490fc: StoreField: r6->field_f = r3
    //     0x3490fc: stur            w3, [x6, #0xf]
    // 0x349100: StoreField: r6->field_13 = rZR
    //     0x349100: stur            wzr, [x6, #0x13]
    // 0x349104: StoreField: r6->field_17 = rZR
    //     0x349104: stur            wzr, [x6, #0x17]
    // 0x349108: ldur            x4, [fp, #-8]
    // 0x34910c: LoadField: r0 = r4->field_27
    //     0x34910c: ldur            w0, [x4, #0x27]
    // 0x349110: DecompressPointer r0
    //     0x349110: add             x0, x0, HEAP, lsl #32
    // 0x349114: LoadField: r5 = r4->field_23
    //     0x349114: ldur            w5, [x4, #0x23]
    // 0x349118: DecompressPointer r5
    //     0x349118: add             x5, x5, HEAP, lsl #32
    // 0x34911c: stur            x5, [fp, #-0x50]
    // 0x349120: LoadField: r1 = r5->field_b
    //     0x349120: ldur            w1, [x5, #0xb]
    // 0x349124: r7 = LoadInt32Instr(r1)
    //     0x349124: sbfx            x7, x1, #1, #0x1f
    // 0x349128: stur            x7, [fp, #-0x48]
    // 0x34912c: mov             x8, x0
    // 0x349130: r2 = 0
    //     0x349130: movz            x2, #0
    // 0x349134: stur            x8, [fp, #-0x60]
    // 0x349138: CheckStackOverflow
    //     0x349138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34913c: cmp             SP, x16
    //     0x349140: b.ls            #0x349bb0
    // 0x349144: LoadField: r0 = r5->field_b
    //     0x349144: ldur            w0, [x5, #0xb]
    // 0x349148: r1 = LoadInt32Instr(r0)
    //     0x349148: sbfx            x1, x0, #1, #0x1f
    // 0x34914c: cmp             x7, x1
    // 0x349150: b.ne            #0x349b88
    // 0x349154: cmp             x2, x1
    // 0x349158: b.ge            #0x3491c8
    // 0x34915c: mov             x0, x1
    // 0x349160: mov             x1, x2
    // 0x349164: cmp             x1, x0
    // 0x349168: b.hs            #0x349bb8
    // 0x34916c: LoadField: r0 = r5->field_f
    //     0x34916c: ldur            w0, [x5, #0xf]
    // 0x349170: DecompressPointer r0
    //     0x349170: add             x0, x0, HEAP, lsl #32
    // 0x349174: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x349174: add             x16, x0, x2, lsl #2
    //     0x349178: ldur            w1, [x16, #0xf]
    // 0x34917c: DecompressPointer r1
    //     0x34917c: add             x1, x1, HEAP, lsl #32
    // 0x349180: add             x9, x2, #1
    // 0x349184: stur            x9, [fp, #-0x40]
    // 0x349188: r0 = LoadClassIdInstr(r8)
    //     0x349188: ldur            x0, [x8, #-1]
    //     0x34918c: ubfx            x0, x0, #0xc, #0x14
    // 0x349190: mov             x2, x1
    // 0x349194: mov             x1, x8
    // 0x349198: r0 = GDT[cid_x0 + 0x4d1b]()
    //     0x349198: movz            x17, #0x4d1b
    //     0x34919c: add             lr, x0, x17
    //     0x3491a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3491a4: blr             lr
    // 0x3491a8: mov             x8, x0
    // 0x3491ac: ldur            x2, [fp, #-0x40]
    // 0x3491b0: ldur            x4, [fp, #-8]
    // 0x3491b4: ldur            x6, [fp, #-0x38]
    // 0x3491b8: ldur            x5, [fp, #-0x50]
    // 0x3491bc: ldur            x3, [fp, #-0x58]
    // 0x3491c0: ldur            x7, [fp, #-0x48]
    // 0x3491c4: b               #0x349134
    // 0x3491c8: mov             x0, x4
    // 0x3491cc: LoadField: r1 = r0->field_2b
    //     0x3491cc: ldur            w1, [x0, #0x2b]
    // 0x3491d0: DecompressPointer r1
    //     0x3491d0: add             x1, x1, HEAP, lsl #32
    // 0x3491d4: tbz             w1, #4, #0x34940c
    // 0x3491d8: LoadField: r1 = r0->field_1f
    //     0x3491d8: ldur            w1, [x0, #0x1f]
    // 0x3491dc: DecompressPointer r1
    //     0x3491dc: add             x1, x1, HEAP, lsl #32
    // 0x3491e0: tbz             w1, #4, #0x3491f4
    // 0x3491e4: LoadField: r1 = r0->field_b
    //     0x3491e4: ldur            w1, [x0, #0xb]
    // 0x3491e8: DecompressPointer r1
    //     0x3491e8: add             x1, x1, HEAP, lsl #32
    // 0x3491ec: r0 = first()
    //     0x3491ec: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x3491f0: StoreField: r0->field_4b = rNULL
    //     0x3491f0: stur            NULL, [x0, #0x4b]
    // 0x3491f4: ldur            x4, [fp, #-8]
    // 0x3491f8: ldur            x0, [fp, #-0x60]
    // 0x3491fc: mov             x1, x4
    // 0x349200: ldur            x2, [fp, #-0x18]
    // 0x349204: ldur            x3, [fp, #-0x10]
    // 0x349208: ldur            x5, [fp, #-0x28]
    // 0x34920c: ldur            x6, [fp, #-0x38]
    // 0x349210: r0 = _mergeSiblingGroup()
    //     0x349210: bl              #0x34af00  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_mergeSiblingGroup
    // 0x349214: ldur            x0, [fp, #-0x60]
    // 0x349218: r1 = LoadClassIdInstr(r0)
    //     0x349218: ldur            x1, [x0, #-1]
    //     0x34921c: ubfx            x1, x1, #0xc, #0x14
    // 0x349220: mov             x16, x0
    // 0x349224: mov             x0, x1
    // 0x349228: mov             x1, x16
    // 0x34922c: r0 = GDT[cid_x0 + -0xbf6]()
    //     0x34922c: sub             lr, x0, #0xbf6
    //     0x349230: ldr             lr, [x21, lr, lsl #3]
    //     0x349234: blr             lr
    // 0x349238: mov             x3, x0
    // 0x34923c: ldur            x2, [fp, #-8]
    // 0x349240: stur            x3, [fp, #-0x78]
    // 0x349244: LoadField: r4 = r2->field_b
    //     0x349244: ldur            w4, [x2, #0xb]
    // 0x349248: DecompressPointer r4
    //     0x349248: add             x4, x4, HEAP, lsl #32
    // 0x34924c: stur            x4, [fp, #-0x70]
    // 0x349250: LoadField: r5 = r4->field_7
    //     0x349250: ldur            w5, [x4, #7]
    // 0x349254: DecompressPointer r5
    //     0x349254: add             x5, x5, HEAP, lsl #32
    // 0x349258: stur            x5, [fp, #-0x68]
    // 0x34925c: ldur            d0, [fp, #-0x98]
    // 0x349260: ldur            x6, [fp, #-0x38]
    // 0x349264: CheckStackOverflow
    //     0x349264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x349268: cmp             SP, x16
    //     0x34926c: b.ls            #0x349bbc
    // 0x349270: r0 = LoadClassIdInstr(r3)
    //     0x349270: ldur            x0, [x3, #-1]
    //     0x349274: ubfx            x0, x0, #0xc, #0x14
    // 0x349278: mov             x1, x3
    // 0x34927c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34927c: sub             lr, x0, #1, lsl #12
    //     0x349280: ldr             lr, [x21, lr, lsl #3]
    //     0x349284: blr             lr
    // 0x349288: tbnz            w0, #4, #0x3493fc
    // 0x34928c: ldur            x2, [fp, #-0x78]
    // 0x349290: r0 = LoadClassIdInstr(r2)
    //     0x349290: ldur            x0, [x2, #-1]
    //     0x349294: ubfx            x0, x0, #0xc, #0x14
    // 0x349298: mov             x1, x2
    // 0x34929c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x34929c: sub             lr, x0, #0xfe8
    //     0x3492a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3492a4: blr             lr
    // 0x3492a8: stur            x0, [fp, #-0x88]
    // 0x3492ac: r1 = 59
    //     0x3492ac: movz            x1, #0x3b
    // 0x3492b0: branchIfSmi(r0, 0x3492bc)
    //     0x3492b0: tbz             w0, #0, #0x3492bc
    // 0x3492b4: r1 = LoadClassIdInstr(r0)
    //     0x3492b4: ldur            x1, [x0, #-1]
    //     0x3492b8: ubfx            x1, x1, #0xc, #0x14
    // 0x3492bc: cmp             x1, #0x1f2
    // 0x3492c0: b.ne            #0x349360
    // 0x3492c4: LoadField: r1 = r0->field_2b
    //     0x3492c4: ldur            w1, [x0, #0x2b]
    // 0x3492c8: DecompressPointer r1
    //     0x3492c8: add             x1, x1, HEAP, lsl #32
    // 0x3492cc: tbnz            w1, #4, #0x349360
    // 0x3492d0: LoadField: r2 = r0->field_b
    //     0x3492d0: ldur            w2, [x0, #0xb]
    // 0x3492d4: DecompressPointer r2
    //     0x3492d4: add             x2, x2, HEAP, lsl #32
    // 0x3492d8: mov             x1, x2
    // 0x3492dc: stur            x2, [fp, #-0x80]
    // 0x3492e0: r0 = first()
    //     0x3492e0: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x3492e4: LoadField: r1 = r0->field_4b
    //     0x3492e4: ldur            w1, [x0, #0x4b]
    // 0x3492e8: DecompressPointer r1
    //     0x3492e8: add             x1, x1, HEAP, lsl #32
    // 0x3492ec: cmp             w1, NULL
    // 0x3492f0: b.eq            #0x349360
    // 0x3492f4: ldur            x0, [fp, #-0x38]
    // 0x3492f8: ldur            x1, [fp, #-0x80]
    // 0x3492fc: r0 = first()
    //     0x3492fc: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x349300: LoadField: r1 = r0->field_4b
    //     0x349300: ldur            w1, [x0, #0x4b]
    // 0x349304: DecompressPointer r1
    //     0x349304: add             x1, x1, HEAP, lsl #32
    // 0x349308: cmp             w1, NULL
    // 0x34930c: b.eq            #0x349bc4
    // 0x349310: LoadField: r2 = r1->field_b
    //     0x349310: ldur            x2, [x1, #0xb]
    // 0x349314: ldur            x3, [fp, #-0x38]
    // 0x349318: LoadField: r4 = r3->field_f
    //     0x349318: ldur            w4, [x3, #0xf]
    // 0x34931c: DecompressPointer r4
    //     0x34931c: add             x4, x4, HEAP, lsl #32
    // 0x349320: stur            x4, [fp, #-0x90]
    // 0x349324: r0 = BoxInt64Instr(r2)
    //     0x349324: sbfiz           x0, x2, #1, #0x1f
    //     0x349328: cmp             x2, x0, asr #1
    //     0x34932c: b.eq            #0x349338
    //     0x349330: bl              #0x35ab84
    //     0x349334: stur            x2, [x0, #7]
    // 0x349338: mov             x1, x3
    // 0x34933c: mov             x2, x0
    // 0x349340: r0 = _getKeyOrData()
    //     0x349340: bl              #0x1c21f0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x349344: mov             x1, x0
    // 0x349348: ldur            x0, [fp, #-0x90]
    // 0x34934c: cmp             w0, w1
    // 0x349350: b.eq            #0x349360
    // 0x349354: ldur            x1, [fp, #-0x80]
    // 0x349358: r0 = first()
    //     0x349358: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x34935c: StoreField: r0->field_4b = rNULL
    //     0x34935c: stur            NULL, [x0, #0x4b]
    // 0x349360: ldur            x2, [fp, #-8]
    // 0x349364: ldur            d0, [fp, #-0x98]
    // 0x349368: ldur            x0, [fp, #-0x88]
    // 0x34936c: LoadField: r3 = r0->field_b
    //     0x34936c: ldur            w3, [x0, #0xb]
    // 0x349370: DecompressPointer r3
    //     0x349370: add             x3, x3, HEAP, lsl #32
    // 0x349374: ldur            x1, [fp, #-0x68]
    // 0x349378: stur            x3, [fp, #-0x80]
    // 0x34937c: r0 = SubListIterable()
    //     0x34937c: bl              #0x196948  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x349380: mov             x1, x0
    // 0x349384: ldur            x2, [fp, #-0x70]
    // 0x349388: r3 = 1
    //     0x349388: movz            x3, #0x1
    // 0x34938c: r5 = Null
    //     0x34938c: mov             x5, NULL
    // 0x349390: stur            x0, [fp, #-0x90]
    // 0x349394: r0 = SubListIterable()
    //     0x349394: bl              #0x19676c  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x349398: ldur            x1, [fp, #-0x80]
    // 0x34939c: ldur            x2, [fp, #-0x90]
    // 0x3493a0: r0 = addAll()
    //     0x3493a0: bl              #0x191f64  ; [dart:core] _GrowableList::addAll
    // 0x3493a4: ldur            x4, [fp, #-8]
    // 0x3493a8: LoadField: r0 = r4->field_17
    //     0x3493a8: ldur            w0, [x4, #0x17]
    // 0x3493ac: DecompressPointer r0
    //     0x3493ac: add             x0, x0, HEAP, lsl #32
    // 0x3493b0: LoadField: d0 = r0->field_6f
    //     0x3493b0: ldur            d0, [x0, #0x6f]
    // 0x3493b4: ldur            d1, [fp, #-0x98]
    // 0x3493b8: fadd            d2, d1, d0
    // 0x3493bc: ldur            x1, [fp, #-0x88]
    // 0x3493c0: r0 = LoadClassIdInstr(r1)
    //     0x3493c0: ldur            x0, [x1, #-1]
    //     0x3493c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3493c8: mov             v0.16b, v2.16b
    // 0x3493cc: ldur            x2, [fp, #-0x10]
    // 0x3493d0: ldur            x3, [fp, #-0x18]
    // 0x3493d4: ldur            x5, [fp, #-0x20]
    // 0x3493d8: ldur            x6, [fp, #-0x28]
    // 0x3493dc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x3493dc: sub             lr, x0, #0xffd
    //     0x3493e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3493e4: blr             lr
    // 0x3493e8: ldur            x2, [fp, #-8]
    // 0x3493ec: ldur            x3, [fp, #-0x78]
    // 0x3493f0: ldur            x4, [fp, #-0x70]
    // 0x3493f4: ldur            x5, [fp, #-0x68]
    // 0x3493f8: b               #0x34925c
    // 0x3493fc: r0 = Null
    //     0x3493fc: mov             x0, NULL
    // 0x349400: LeaveFrame
    //     0x349400: mov             SP, fp
    //     0x349404: ldp             fp, lr, [SP], #0x10
    // 0x349408: ret
    //     0x349408: ret             
    // 0x34940c: mov             x4, x0
    // 0x349410: mov             x0, x8
    // 0x349414: mov             x1, x4
    // 0x349418: ldur            x2, [fp, #-0x10]
    // 0x34941c: ldur            x3, [fp, #-0x18]
    // 0x349420: r0 = _computeSemanticsGeometry()
    //     0x349420: bl              #0x34a3d0  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_computeSemanticsGeometry
    // 0x349424: mov             x2, x0
    // 0x349428: ldur            x0, [fp, #-8]
    // 0x34942c: stur            x2, [fp, #-0x18]
    // 0x349430: LoadField: r3 = r0->field_13
    //     0x349430: ldur            w3, [x0, #0x13]
    // 0x349434: DecompressPointer r3
    //     0x349434: add             x3, x3, HEAP, lsl #32
    // 0x349438: stur            x3, [fp, #-0x10]
    // 0x34943c: tbz             w3, #4, #0x349474
    // 0x349440: cmp             w2, NULL
    // 0x349444: b.ne            #0x349450
    // 0x349448: r0 = Null
    //     0x349448: mov             x0, NULL
    // 0x34944c: b               #0x349458
    // 0x349450: mov             x1, x2
    // 0x349454: r0 = dropFromTree()
    //     0x349454: bl              #0x34a104  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::dropFromTree
    // 0x349458: cmp             w0, NULL
    // 0x34945c: b.eq            #0x349474
    // 0x349460: tbnz            w0, #4, #0x349474
    // 0x349464: r0 = Null
    //     0x349464: mov             x0, NULL
    // 0x349468: LeaveFrame
    //     0x349468: mov             SP, fp
    //     0x34946c: ldp             fp, lr, [SP], #0x10
    // 0x349470: ret
    //     0x349470: ret             
    // 0x349474: ldur            x0, [fp, #-8]
    // 0x349478: LoadField: r2 = r0->field_b
    //     0x349478: ldur            w2, [x0, #0xb]
    // 0x34947c: DecompressPointer r2
    //     0x34947c: add             x2, x2, HEAP, lsl #32
    // 0x349480: mov             x1, x2
    // 0x349484: stur            x2, [fp, #-0x68]
    // 0x349488: r0 = first()
    //     0x349488: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x34948c: stur            x0, [fp, #-0x70]
    // 0x349490: LoadField: r1 = r0->field_4b
    //     0x349490: ldur            w1, [x0, #0x4b]
    // 0x349494: DecompressPointer r1
    //     0x349494: add             x1, x1, HEAP, lsl #32
    // 0x349498: cmp             w1, NULL
    // 0x34949c: b.ne            #0x349518
    // 0x3494a0: ldur            x1, [fp, #-0x68]
    // 0x3494a4: r0 = first()
    //     0x3494a4: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x3494a8: r1 = 59
    //     0x3494a8: movz            x1, #0x3b
    // 0x3494ac: branchIfSmi(r0, 0x3494b8)
    //     0x3494ac: tbz             w0, #0, #0x3494b8
    // 0x3494b0: r1 = LoadClassIdInstr(r0)
    //     0x3494b0: ldur            x1, [x0, #-1]
    //     0x3494b4: ubfx            x1, x1, #0xc, #0x14
    // 0x3494b8: str             x0, [SP]
    // 0x3494bc: mov             x0, x1
    // 0x3494c0: r0 = GDT[cid_x0 + 0x5fde]()
    //     0x3494c0: movz            x17, #0x5fde
    //     0x3494c4: add             lr, x0, x17
    //     0x3494c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3494cc: blr             lr
    // 0x3494d0: stur            x0, [fp, #-0x78]
    // 0x3494d4: r0 = SemanticsNode()
    //     0x3494d4: bl              #0x1b6198  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xd8)
    // 0x3494d8: mov             x1, x0
    // 0x3494dc: ldur            x2, [fp, #-0x78]
    // 0x3494e0: stur            x0, [fp, #-0x78]
    // 0x3494e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3494e4: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3494e8: r0 = SemanticsNode()
    //     0x3494e8: bl              #0x1b5ef4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x3494ec: ldur            x0, [fp, #-0x78]
    // 0x3494f0: ldur            x1, [fp, #-0x70]
    // 0x3494f4: StoreField: r1->field_4b = r0
    //     0x3494f4: stur            w0, [x1, #0x4b]
    //     0x3494f8: ldurb           w16, [x1, #-1]
    //     0x3494fc: ldurb           w17, [x0, #-1]
    //     0x349500: and             x16, x17, x16, lsr #2
    //     0x349504: tst             x16, HEAP, lsr #32
    //     0x349508: b.eq            #0x349510
    //     0x34950c: bl              #0x35901c
    // 0x349510: ldur            x3, [fp, #-0x78]
    // 0x349514: b               #0x34951c
    // 0x349518: mov             x3, x1
    // 0x34951c: ldur            x2, [fp, #-8]
    // 0x349520: ldur            d0, [fp, #-0x98]
    // 0x349524: d1 = 0.000000
    //     0x349524: eor             v1.16b, v1.16b, v1.16b
    // 0x349528: stur            x3, [fp, #-0x70]
    // 0x34952c: LoadField: r0 = r2->field_f
    //     0x34952c: ldur            w0, [x2, #0xf]
    // 0x349530: DecompressPointer r0
    //     0x349530: add             x0, x0, HEAP, lsl #32
    // 0x349534: StoreField: r3->field_67 = r0
    //     0x349534: stur            w0, [x3, #0x67]
    //     0x349538: ldurb           w16, [x3, #-1]
    //     0x34953c: ldurb           w17, [x0, #-1]
    //     0x349540: and             x16, x17, x16, lsr #2
    //     0x349544: tst             x16, HEAP, lsr #32
    //     0x349548: b.eq            #0x349550
    //     0x34954c: bl              #0x35905c
    // 0x349550: r0 = inline_Allocate_Double()
    //     0x349550: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x349554: add             x0, x0, #0x10
    //     0x349558: cmp             x1, x0
    //     0x34955c: b.ls            #0x349bc8
    //     0x349560: str             x0, [THR, #0x50]  ; THR::top
    //     0x349564: sub             x0, x0, #0xf
    //     0x349568: movz            x1, #0xd15c
    //     0x34956c: movk            x1, #0x3, lsl #16
    //     0x349570: stur            x1, [x0, #-1]
    // 0x349574: StoreField: r0->field_7 = d0
    //     0x349574: stur            d0, [x0, #7]
    // 0x349578: StoreField: r3->field_27 = r0
    //     0x349578: stur            w0, [x3, #0x27]
    //     0x34957c: ldurb           w16, [x3, #-1]
    //     0x349580: ldurb           w17, [x0, #-1]
    //     0x349584: and             x16, x17, x16, lsr #2
    //     0x349588: tst             x16, HEAP, lsr #32
    //     0x34958c: b.eq            #0x349594
    //     0x349590: bl              #0x35905c
    // 0x349594: fcmp            d0, d1
    // 0x349598: b.eq            #0x3495c4
    // 0x34959c: mov             x1, x2
    // 0x3495a0: r0 = _ensureConfigIsWritable()
    //     0x3495a0: bl              #0x3471a8  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_ensureConfigIsWritable
    // 0x3495a4: ldur            x0, [fp, #-8]
    // 0x3495a8: LoadField: r1 = r0->field_17
    //     0x3495a8: ldur            w1, [x0, #0x17]
    // 0x3495ac: DecompressPointer r1
    //     0x3495ac: add             x1, x1, HEAP, lsl #32
    // 0x3495b0: LoadField: d0 = r1->field_6f
    //     0x3495b0: ldur            d0, [x1, #0x6f]
    // 0x3495b4: ldur            d1, [fp, #-0x98]
    // 0x3495b8: fadd            d2, d0, d1
    // 0x3495bc: mov             v0.16b, v2.16b
    // 0x3495c0: r0 = elevation=()
    //     0x3495c0: bl              #0x34a0dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::elevation=
    // 0x3495c4: ldur            x0, [fp, #-0x18]
    // 0x3495c8: cmp             w0, NULL
    // 0x3495cc: b.eq            #0x349698
    // 0x3495d0: ldur            x4, [fp, #-0x10]
    // 0x3495d4: ldur            x3, [fp, #-0x70]
    // 0x3495d8: LoadField: r2 = r0->field_13
    //     0x3495d8: ldur            w2, [x0, #0x13]
    // 0x3495dc: DecompressPointer r2
    //     0x3495dc: add             x2, x2, HEAP, lsl #32
    // 0x3495e0: r16 = Sentinel
    //     0x3495e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3495e4: cmp             w2, w16
    // 0x3495e8: b.eq            #0x349be0
    // 0x3495ec: mov             x1, x3
    // 0x3495f0: r0 = rect=()
    //     0x3495f0: bl              #0x1b5e1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x3495f4: ldur            x0, [fp, #-0x18]
    // 0x3495f8: LoadField: r2 = r0->field_f
    //     0x3495f8: ldur            w2, [x0, #0xf]
    // 0x3495fc: DecompressPointer r2
    //     0x3495fc: add             x2, x2, HEAP, lsl #32
    // 0x349600: r16 = Sentinel
    //     0x349600: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x349604: cmp             w2, w16
    // 0x349608: b.eq            #0x349be8
    // 0x34960c: ldur            x1, [fp, #-0x70]
    // 0x349610: r0 = transform=()
    //     0x349610: bl              #0x34a040  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::transform=
    // 0x349614: ldur            x1, [fp, #-0x18]
    // 0x349618: LoadField: r0 = r1->field_b
    //     0x349618: ldur            w0, [x1, #0xb]
    // 0x34961c: DecompressPointer r0
    //     0x34961c: add             x0, x0, HEAP, lsl #32
    // 0x349620: ldur            x2, [fp, #-0x70]
    // 0x349624: StoreField: r2->field_1f = r0
    //     0x349624: stur            w0, [x2, #0x1f]
    //     0x349628: ldurb           w16, [x2, #-1]
    //     0x34962c: ldurb           w17, [x0, #-1]
    //     0x349630: and             x16, x17, x16, lsr #2
    //     0x349634: tst             x16, HEAP, lsr #32
    //     0x349638: b.eq            #0x349640
    //     0x34963c: bl              #0x35903c
    // 0x349640: LoadField: r0 = r1->field_7
    //     0x349640: ldur            w0, [x1, #7]
    // 0x349644: DecompressPointer r0
    //     0x349644: add             x0, x0, HEAP, lsl #32
    // 0x349648: StoreField: r2->field_23 = r0
    //     0x349648: stur            w0, [x2, #0x23]
    //     0x34964c: ldurb           w16, [x2, #-1]
    //     0x349650: ldurb           w17, [x0, #-1]
    //     0x349654: and             x16, x17, x16, lsr #2
    //     0x349658: tst             x16, HEAP, lsr #32
    //     0x34965c: b.eq            #0x349664
    //     0x349660: bl              #0x35903c
    // 0x349664: ldur            x0, [fp, #-0x10]
    // 0x349668: tbz             w0, #4, #0x349698
    // 0x34966c: LoadField: r0 = r1->field_17
    //     0x34966c: ldur            w0, [x1, #0x17]
    // 0x349670: DecompressPointer r0
    //     0x349670: add             x0, x0, HEAP, lsl #32
    // 0x349674: tbnz            w0, #4, #0x349698
    // 0x349678: ldur            x0, [fp, #-8]
    // 0x34967c: mov             x1, x0
    // 0x349680: r0 = _ensureConfigIsWritable()
    //     0x349680: bl              #0x3471a8  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_ensureConfigIsWritable
    // 0x349684: ldur            x0, [fp, #-8]
    // 0x349688: LoadField: r1 = r0->field_17
    //     0x349688: ldur            w1, [x0, #0x17]
    // 0x34968c: DecompressPointer r1
    //     0x34968c: add             x1, x1, HEAP, lsl #32
    // 0x349690: r2 = true
    //     0x349690: add             x2, NULL, #0x20  ; true
    // 0x349694: r0 = isHidden=()
    //     0x349694: bl              #0x1b7054  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isHidden=
    // 0x349698: ldur            x3, [fp, #-0x60]
    // 0x34969c: ldur            x0, [fp, #-0x70]
    // 0x3496a0: r1 = <SemanticsNode>
    //     0x3496a0: ldr             x1, [PP, #0x5270]  ; [pp+0x5270] TypeArguments: <SemanticsNode>
    // 0x3496a4: r2 = 0
    //     0x3496a4: movz            x2, #0
    // 0x3496a8: r0 = _GrowableList()
    //     0x3496a8: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x3496ac: mov             x4, x0
    // 0x3496b0: ldur            x0, [fp, #-0x70]
    // 0x3496b4: stur            x4, [fp, #-0x10]
    // 0x3496b8: LoadField: r2 = r0->field_1f
    //     0x3496b8: ldur            w2, [x0, #0x1f]
    // 0x3496bc: DecompressPointer r2
    //     0x3496bc: add             x2, x2, HEAP, lsl #32
    // 0x3496c0: LoadField: r3 = r0->field_23
    //     0x3496c0: ldur            w3, [x0, #0x23]
    // 0x3496c4: DecompressPointer r3
    //     0x3496c4: add             x3, x3, HEAP, lsl #32
    // 0x3496c8: ldur            x1, [fp, #-8]
    // 0x3496cc: ldur            x5, [fp, #-0x28]
    // 0x3496d0: ldur            x6, [fp, #-0x38]
    // 0x3496d4: r0 = _mergeSiblingGroup()
    //     0x3496d4: bl              #0x34af00  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_mergeSiblingGroup
    // 0x3496d8: ldur            x1, [fp, #-0x60]
    // 0x3496dc: r0 = LoadClassIdInstr(r1)
    //     0x3496dc: ldur            x0, [x1, #-1]
    //     0x3496e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3496e4: r0 = GDT[cid_x0 + -0xbf6]()
    //     0x3496e4: sub             lr, x0, #0xbf6
    //     0x3496e8: ldr             lr, [x21, lr, lsl #3]
    //     0x3496ec: blr             lr
    // 0x3496f0: mov             x2, x0
    // 0x3496f4: stur            x2, [fp, #-0x18]
    // 0x3496f8: ldur            x4, [fp, #-0x38]
    // 0x3496fc: ldur            x3, [fp, #-0x70]
    // 0x349700: CheckStackOverflow
    //     0x349700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x349704: cmp             SP, x16
    //     0x349708: b.ls            #0x349bf0
    // 0x34970c: r0 = LoadClassIdInstr(r2)
    //     0x34970c: ldur            x0, [x2, #-1]
    //     0x349710: ubfx            x0, x0, #0xc, #0x14
    // 0x349714: mov             x1, x2
    // 0x349718: r0 = GDT[cid_x0 + -0x1000]()
    //     0x349718: sub             lr, x0, #1, lsl #12
    //     0x34971c: ldr             lr, [x21, lr, lsl #3]
    //     0x349720: blr             lr
    // 0x349724: tbnz            w0, #4, #0x34988c
    // 0x349728: ldur            x2, [fp, #-0x18]
    // 0x34972c: r0 = LoadClassIdInstr(r2)
    //     0x34972c: ldur            x0, [x2, #-1]
    //     0x349730: ubfx            x0, x0, #0xc, #0x14
    // 0x349734: mov             x1, x2
    // 0x349738: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x349738: sub             lr, x0, #0xfe8
    //     0x34973c: ldr             lr, [x21, lr, lsl #3]
    //     0x349740: blr             lr
    // 0x349744: stur            x0, [fp, #-0x78]
    // 0x349748: r1 = 59
    //     0x349748: movz            x1, #0x3b
    // 0x34974c: branchIfSmi(r0, 0x349758)
    //     0x34974c: tbz             w0, #0, #0x349758
    // 0x349750: r1 = LoadClassIdInstr(r0)
    //     0x349750: ldur            x1, [x0, #-1]
    //     0x349754: ubfx            x1, x1, #0xc, #0x14
    // 0x349758: cmp             x1, #0x1f2
    // 0x34975c: b.ne            #0x3497fc
    // 0x349760: LoadField: r1 = r0->field_2b
    //     0x349760: ldur            w1, [x0, #0x2b]
    // 0x349764: DecompressPointer r1
    //     0x349764: add             x1, x1, HEAP, lsl #32
    // 0x349768: tbnz            w1, #4, #0x3497fc
    // 0x34976c: LoadField: r2 = r0->field_b
    //     0x34976c: ldur            w2, [x0, #0xb]
    // 0x349770: DecompressPointer r2
    //     0x349770: add             x2, x2, HEAP, lsl #32
    // 0x349774: mov             x1, x2
    // 0x349778: stur            x2, [fp, #-0x60]
    // 0x34977c: r0 = first()
    //     0x34977c: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x349780: LoadField: r1 = r0->field_4b
    //     0x349780: ldur            w1, [x0, #0x4b]
    // 0x349784: DecompressPointer r1
    //     0x349784: add             x1, x1, HEAP, lsl #32
    // 0x349788: cmp             w1, NULL
    // 0x34978c: b.eq            #0x3497fc
    // 0x349790: ldur            x0, [fp, #-0x38]
    // 0x349794: ldur            x1, [fp, #-0x60]
    // 0x349798: r0 = first()
    //     0x349798: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x34979c: LoadField: r1 = r0->field_4b
    //     0x34979c: ldur            w1, [x0, #0x4b]
    // 0x3497a0: DecompressPointer r1
    //     0x3497a0: add             x1, x1, HEAP, lsl #32
    // 0x3497a4: cmp             w1, NULL
    // 0x3497a8: b.eq            #0x349bf8
    // 0x3497ac: LoadField: r2 = r1->field_b
    //     0x3497ac: ldur            x2, [x1, #0xb]
    // 0x3497b0: ldur            x3, [fp, #-0x38]
    // 0x3497b4: LoadField: r4 = r3->field_f
    //     0x3497b4: ldur            w4, [x3, #0xf]
    // 0x3497b8: DecompressPointer r4
    //     0x3497b8: add             x4, x4, HEAP, lsl #32
    // 0x3497bc: stur            x4, [fp, #-0x80]
    // 0x3497c0: r0 = BoxInt64Instr(r2)
    //     0x3497c0: sbfiz           x0, x2, #1, #0x1f
    //     0x3497c4: cmp             x2, x0, asr #1
    //     0x3497c8: b.eq            #0x3497d4
    //     0x3497cc: bl              #0x35ab84
    //     0x3497d0: stur            x2, [x0, #7]
    // 0x3497d4: mov             x1, x3
    // 0x3497d8: mov             x2, x0
    // 0x3497dc: r0 = _getKeyOrData()
    //     0x3497dc: bl              #0x1c21f0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x3497e0: mov             x1, x0
    // 0x3497e4: ldur            x0, [fp, #-0x80]
    // 0x3497e8: cmp             w0, w1
    // 0x3497ec: b.eq            #0x3497fc
    // 0x3497f0: ldur            x1, [fp, #-0x60]
    // 0x3497f4: r0 = first()
    //     0x3497f4: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x3497f8: StoreField: r0->field_4b = rNULL
    //     0x3497f8: stur            NULL, [x0, #0x4b]
    // 0x3497fc: ldur            x2, [fp, #-0x70]
    // 0x349800: ldur            x1, [fp, #-0x78]
    // 0x349804: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x349804: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x349808: ldr             x0, [x0]
    //     0x34980c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x349810: cmp             w0, w16
    //     0x349814: b.ne            #0x349820
    //     0x349818: ldr             x2, [PP, #0x378]  ; [pp+0x378] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x34981c: bl              #0x358948
    // 0x349820: r1 = <SemanticsNode>
    //     0x349820: ldr             x1, [PP, #0x5270]  ; [pp+0x5270] TypeArguments: <SemanticsNode>
    // 0x349824: stur            x0, [fp, #-0x60]
    // 0x349828: r0 = AllocateGrowableArray()
    //     0x349828: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x34982c: mov             x4, x0
    // 0x349830: ldur            x0, [fp, #-0x60]
    // 0x349834: stur            x4, [fp, #-0x80]
    // 0x349838: StoreField: r4->field_f = r0
    //     0x349838: stur            w0, [x4, #0xf]
    // 0x34983c: StoreField: r4->field_b = rZR
    //     0x34983c: stur            wzr, [x4, #0xb]
    // 0x349840: ldur            x7, [fp, #-0x70]
    // 0x349844: LoadField: r3 = r7->field_1f
    //     0x349844: ldur            w3, [x7, #0x1f]
    // 0x349848: DecompressPointer r3
    //     0x349848: add             x3, x3, HEAP, lsl #32
    // 0x34984c: LoadField: r2 = r7->field_23
    //     0x34984c: ldur            w2, [x7, #0x23]
    // 0x349850: DecompressPointer r2
    //     0x349850: add             x2, x2, HEAP, lsl #32
    // 0x349854: ldur            x1, [fp, #-0x78]
    // 0x349858: r0 = LoadClassIdInstr(r1)
    //     0x349858: ldur            x0, [x1, #-1]
    //     0x34985c: ubfx            x0, x0, #0xc, #0x14
    // 0x349860: ldur            x5, [fp, #-0x10]
    // 0x349864: mov             x6, x4
    // 0x349868: d0 = 0.000000
    //     0x349868: eor             v0.16b, v0.16b, v0.16b
    // 0x34986c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x34986c: sub             lr, x0, #0xffd
    //     0x349870: ldr             lr, [x21, lr, lsl #3]
    //     0x349874: blr             lr
    // 0x349878: ldur            x1, [fp, #-0x28]
    // 0x34987c: ldur            x2, [fp, #-0x80]
    // 0x349880: r0 = addAll()
    //     0x349880: bl              #0x191f64  ; [dart:core] _GrowableList::addAll
    // 0x349884: ldur            x2, [fp, #-0x18]
    // 0x349888: b               #0x3496f8
    // 0x34988c: ldur            x0, [fp, #-8]
    // 0x349890: LoadField: r2 = r0->field_17
    //     0x349890: ldur            w2, [x0, #0x17]
    // 0x349894: DecompressPointer r2
    //     0x349894: add             x2, x2, HEAP, lsl #32
    // 0x349898: LoadField: r1 = r2->field_7
    //     0x349898: ldur            w1, [x2, #7]
    // 0x34989c: DecompressPointer r1
    //     0x34989c: add             x1, x1, HEAP, lsl #32
    // 0x3498a0: tbnz            w1, #4, #0x3498e8
    // 0x3498a4: ldur            x1, [fp, #-0x68]
    // 0x3498a8: r0 = first()
    //     0x3498a8: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x3498ac: ldur            x4, [fp, #-8]
    // 0x3498b0: LoadField: r3 = r4->field_17
    //     0x3498b0: ldur            w3, [x4, #0x17]
    // 0x3498b4: DecompressPointer r3
    //     0x3498b4: add             x3, x3, HEAP, lsl #32
    // 0x3498b8: r1 = LoadClassIdInstr(r0)
    //     0x3498b8: ldur            x1, [x0, #-1]
    //     0x3498bc: ubfx            x1, x1, #0xc, #0x14
    // 0x3498c0: mov             x16, x0
    // 0x3498c4: mov             x0, x1
    // 0x3498c8: mov             x1, x16
    // 0x3498cc: ldur            x2, [fp, #-0x70]
    // 0x3498d0: ldur            x5, [fp, #-0x10]
    // 0x3498d4: r0 = GDT[cid_x0 + 0x5e17]()
    //     0x3498d4: movz            x17, #0x5e17
    //     0x3498d8: add             lr, x0, x17
    //     0x3498dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3498e0: blr             lr
    // 0x3498e4: b               #0x3498fc
    // 0x3498e8: ldur            x16, [fp, #-0x10]
    // 0x3498ec: str             x16, [SP]
    // 0x3498f0: ldur            x1, [fp, #-0x70]
    // 0x3498f4: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x3498f4: ldr             x4, [PP, #0x6d00]  ; [pp+0x6d00] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x3498f8: r0 = updateWith()
    //     0x3498f8: bl              #0x1b4528  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x3498fc: ldur            x0, [fp, #-0x20]
    // 0x349900: LoadField: r1 = r0->field_b
    //     0x349900: ldur            w1, [x0, #0xb]
    // 0x349904: LoadField: r2 = r0->field_f
    //     0x349904: ldur            w2, [x0, #0xf]
    // 0x349908: DecompressPointer r2
    //     0x349908: add             x2, x2, HEAP, lsl #32
    // 0x34990c: LoadField: r3 = r2->field_b
    //     0x34990c: ldur            w3, [x2, #0xb]
    // 0x349910: r2 = LoadInt32Instr(r1)
    //     0x349910: sbfx            x2, x1, #1, #0x1f
    // 0x349914: stur            x2, [fp, #-0x40]
    // 0x349918: r1 = LoadInt32Instr(r3)
    //     0x349918: sbfx            x1, x3, #1, #0x1f
    // 0x34991c: cmp             x2, x1
    // 0x349920: b.ne            #0x34992c
    // 0x349924: mov             x1, x0
    // 0x349928: r0 = _growToNextCapacity()
    //     0x349928: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x34992c: ldur            x3, [fp, #-0x20]
    // 0x349930: ldur            x4, [fp, #-0x28]
    // 0x349934: ldur            x2, [fp, #-0x40]
    // 0x349938: add             x0, x2, #1
    // 0x34993c: lsl             x1, x0, #1
    // 0x349940: StoreField: r3->field_b = r1
    //     0x349940: stur            w1, [x3, #0xb]
    // 0x349944: mov             x1, x2
    // 0x349948: cmp             x1, x0
    // 0x34994c: b.hs            #0x349bfc
    // 0x349950: LoadField: r1 = r3->field_f
    //     0x349950: ldur            w1, [x3, #0xf]
    // 0x349954: DecompressPointer r1
    //     0x349954: add             x1, x1, HEAP, lsl #32
    // 0x349958: ldur            x0, [fp, #-0x70]
    // 0x34995c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x34995c: add             x25, x1, x2, lsl #2
    //     0x349960: add             x25, x25, #0xf
    //     0x349964: str             w0, [x25]
    //     0x349968: tbz             w0, #0, #0x349984
    //     0x34996c: ldurb           w16, [x1, #-1]
    //     0x349970: ldurb           w17, [x0, #-1]
    //     0x349974: and             x16, x17, x16, lsr #2
    //     0x349978: tst             x16, HEAP, lsr #32
    //     0x34997c: b.eq            #0x349984
    //     0x349980: bl              #0x358ad0
    // 0x349984: LoadField: r0 = r4->field_b
    //     0x349984: ldur            w0, [x4, #0xb]
    // 0x349988: r5 = LoadInt32Instr(r0)
    //     0x349988: sbfx            x5, x0, #1, #0x1f
    // 0x34998c: stur            x5, [fp, #-0x48]
    // 0x349990: r2 = 0
    //     0x349990: movz            x2, #0
    // 0x349994: ldur            x6, [fp, #-8]
    // 0x349998: ldur            x7, [fp, #-0x70]
    // 0x34999c: ldur            x9, [fp, #-0x30]
    // 0x3499a0: ldur            x8, [fp, #-0x58]
    // 0x3499a4: CheckStackOverflow
    //     0x3499a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3499a8: cmp             SP, x16
    //     0x3499ac: b.ls            #0x349c00
    // 0x3499b0: LoadField: r0 = r4->field_b
    //     0x3499b0: ldur            w0, [x4, #0xb]
    // 0x3499b4: r1 = LoadInt32Instr(r0)
    //     0x3499b4: sbfx            x1, x0, #1, #0x1f
    // 0x3499b8: cmp             x5, x1
    // 0x3499bc: b.ne            #0x349b68
    // 0x3499c0: cmp             x2, x1
    // 0x3499c4: b.ge            #0x349b44
    // 0x3499c8: mov             x0, x1
    // 0x3499cc: mov             x1, x2
    // 0x3499d0: cmp             x1, x0
    // 0x3499d4: b.hs            #0x349c08
    // 0x3499d8: LoadField: r0 = r4->field_f
    //     0x3499d8: ldur            w0, [x4, #0xf]
    // 0x3499dc: DecompressPointer r0
    //     0x3499dc: add             x0, x0, HEAP, lsl #32
    // 0x3499e0: ArrayLoad: r10 = r0[r2]  ; Unknown_4
    //     0x3499e0: add             x16, x0, x2, lsl #2
    //     0x3499e4: ldur            w10, [x16, #0xf]
    // 0x3499e8: DecompressPointer r10
    //     0x3499e8: add             x10, x10, HEAP, lsl #32
    // 0x3499ec: stur            x10, [fp, #-0x18]
    // 0x3499f0: add             x0, x2, #1
    // 0x3499f4: stur            x0, [fp, #-0x40]
    // 0x3499f8: LoadField: r11 = r7->field_17
    //     0x3499f8: ldur            w11, [x7, #0x17]
    // 0x3499fc: DecompressPointer r11
    //     0x3499fc: add             x11, x11, HEAP, lsl #32
    // 0x349a00: stur            x11, [fp, #-0x10]
    // 0x349a04: LoadField: r1 = r10->field_17
    //     0x349a04: ldur            w1, [x10, #0x17]
    // 0x349a08: DecompressPointer r1
    //     0x349a08: add             x1, x1, HEAP, lsl #32
    // 0x349a0c: mov             x2, x11
    // 0x349a10: r0 = matrixEquals()
    //     0x349a10: bl              #0x349c0c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0x349a14: tbz             w0, #4, #0x349a64
    // 0x349a18: ldur            x0, [fp, #-0x10]
    // 0x349a1c: cmp             w0, NULL
    // 0x349a20: b.eq            #0x349a30
    // 0x349a24: mov             x1, x0
    // 0x349a28: r0 = isIdentity()
    //     0x349a28: bl              #0x1aecc0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x349a2c: tbnz            w0, #4, #0x349a38
    // 0x349a30: r0 = Null
    //     0x349a30: mov             x0, NULL
    // 0x349a34: b               #0x349a3c
    // 0x349a38: ldur            x0, [fp, #-0x10]
    // 0x349a3c: ldur            x2, [fp, #-0x18]
    // 0x349a40: StoreField: r2->field_17 = r0
    //     0x349a40: stur            w0, [x2, #0x17]
    //     0x349a44: ldurb           w16, [x2, #-1]
    //     0x349a48: ldurb           w17, [x0, #-1]
    //     0x349a4c: and             x16, x17, x16, lsr #2
    //     0x349a50: tst             x16, HEAP, lsr #32
    //     0x349a54: b.eq            #0x349a5c
    //     0x349a58: bl              #0x35903c
    // 0x349a5c: mov             x1, x2
    // 0x349a60: r0 = _markDirty()
    //     0x349a60: bl              #0x1b5414  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x349a64: ldur            x0, [fp, #-8]
    // 0x349a68: LoadField: r2 = r0->field_f
    //     0x349a68: ldur            w2, [x0, #0xf]
    // 0x349a6c: DecompressPointer r2
    //     0x349a6c: add             x2, x2, HEAP, lsl #32
    // 0x349a70: stur            x2, [fp, #-0x10]
    // 0x349a74: cmp             w2, NULL
    // 0x349a78: b.eq            #0x349b30
    // 0x349a7c: ldur            x3, [fp, #-0x18]
    // 0x349a80: LoadField: r1 = r3->field_67
    //     0x349a80: ldur            w1, [x3, #0x67]
    // 0x349a84: DecompressPointer r1
    //     0x349a84: add             x1, x1, HEAP, lsl #32
    // 0x349a88: cmp             w1, NULL
    // 0x349a8c: b.ne            #0x349aec
    // 0x349a90: ldur            x5, [fp, #-0x30]
    // 0x349a94: ldur            x4, [fp, #-0x58]
    // 0x349a98: r1 = <SemanticsTag>
    //     0x349a98: ldr             x1, [PP, #0x5378]  ; [pp+0x5378] TypeArguments: <SemanticsTag>
    // 0x349a9c: r0 = _Set()
    //     0x349a9c: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x349aa0: mov             x1, x0
    // 0x349aa4: ldur            x3, [fp, #-0x30]
    // 0x349aa8: StoreField: r1->field_1b = r3
    //     0x349aa8: stur            w3, [x1, #0x1b]
    // 0x349aac: StoreField: r1->field_b = rZR
    //     0x349aac: stur            wzr, [x1, #0xb]
    // 0x349ab0: ldur            x4, [fp, #-0x58]
    // 0x349ab4: StoreField: r1->field_f = r4
    //     0x349ab4: stur            w4, [x1, #0xf]
    // 0x349ab8: StoreField: r1->field_13 = rZR
    //     0x349ab8: stur            wzr, [x1, #0x13]
    // 0x349abc: StoreField: r1->field_17 = rZR
    //     0x349abc: stur            wzr, [x1, #0x17]
    // 0x349ac0: mov             x0, x1
    // 0x349ac4: ldur            x2, [fp, #-0x18]
    // 0x349ac8: StoreField: r2->field_67 = r0
    //     0x349ac8: stur            w0, [x2, #0x67]
    //     0x349acc: ldurb           w16, [x2, #-1]
    //     0x349ad0: ldurb           w17, [x0, #-1]
    //     0x349ad4: and             x16, x17, x16, lsr #2
    //     0x349ad8: tst             x16, HEAP, lsr #32
    //     0x349adc: b.eq            #0x349ae4
    //     0x349ae0: bl              #0x35903c
    // 0x349ae4: mov             x0, x1
    // 0x349ae8: b               #0x349af8
    // 0x349aec: ldur            x3, [fp, #-0x30]
    // 0x349af0: ldur            x4, [fp, #-0x58]
    // 0x349af4: mov             x0, x1
    // 0x349af8: stur            x0, [fp, #-0x18]
    // 0x349afc: LoadField: r1 = r0->field_13
    //     0x349afc: ldur            w1, [x0, #0x13]
    // 0x349b00: LoadField: r2 = r0->field_17
    //     0x349b00: ldur            w2, [x0, #0x17]
    // 0x349b04: r5 = LoadInt32Instr(r1)
    //     0x349b04: sbfx            x5, x1, #1, #0x1f
    // 0x349b08: r1 = LoadInt32Instr(r2)
    //     0x349b08: sbfx            x1, x2, #1, #0x1f
    // 0x349b0c: sub             x2, x5, x1
    // 0x349b10: cbnz            x2, #0x349b24
    // 0x349b14: mov             x1, x0
    // 0x349b18: ldur            x2, [fp, #-0x10]
    // 0x349b1c: r0 = _quickCopy()
    //     0x349b1c: bl              #0x1f07e4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x349b20: tbz             w0, #4, #0x349b30
    // 0x349b24: ldur            x1, [fp, #-0x18]
    // 0x349b28: ldur            x2, [fp, #-0x10]
    // 0x349b2c: r0 = addAll()
    //     0x349b2c: bl              #0x1f017c  ; [dart:collection] __Set&_HashVMBase&SetMixin::addAll
    // 0x349b30: ldur            x2, [fp, #-0x40]
    // 0x349b34: ldur            x3, [fp, #-0x20]
    // 0x349b38: ldur            x4, [fp, #-0x28]
    // 0x349b3c: ldur            x5, [fp, #-0x48]
    // 0x349b40: b               #0x349994
    // 0x349b44: ldur            x1, [fp, #-0x20]
    // 0x349b48: ldur            x2, [fp, #-0x28]
    // 0x349b4c: r0 = addAll()
    //     0x349b4c: bl              #0x191f64  ; [dart:core] _GrowableList::addAll
    // 0x349b50: ldur            x1, [fp, #-0x28]
    // 0x349b54: r0 = clear()
    //     0x349b54: bl              #0x190ba0  ; [dart:core] _GrowableList::clear
    // 0x349b58: r0 = Null
    //     0x349b58: mov             x0, NULL
    // 0x349b5c: LeaveFrame
    //     0x349b5c: mov             SP, fp
    //     0x349b60: ldp             fp, lr, [SP], #0x10
    // 0x349b64: ret
    //     0x349b64: ret             
    // 0x349b68: mov             x0, x4
    // 0x349b6c: r0 = ConcurrentModificationError()
    //     0x349b6c: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x349b70: mov             x1, x0
    // 0x349b74: ldur            x0, [fp, #-0x28]
    // 0x349b78: StoreField: r1->field_b = r0
    //     0x349b78: stur            w0, [x1, #0xb]
    // 0x349b7c: mov             x0, x1
    // 0x349b80: r0 = Throw()
    //     0x349b80: bl              #0x358aac  ; ThrowStub
    // 0x349b84: brk             #0
    // 0x349b88: mov             x0, x5
    // 0x349b8c: r0 = ConcurrentModificationError()
    //     0x349b8c: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x349b90: mov             x1, x0
    // 0x349b94: ldur            x0, [fp, #-0x50]
    // 0x349b98: StoreField: r1->field_b = r0
    //     0x349b98: stur            w0, [x1, #0xb]
    // 0x349b9c: mov             x0, x1
    // 0x349ba0: r0 = Throw()
    //     0x349ba0: bl              #0x358aac  ; ThrowStub
    // 0x349ba4: brk             #0
    // 0x349ba8: r0 = StackOverflowSharedWithFPURegs()
    //     0x349ba8: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x349bac: b               #0x349098
    // 0x349bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x349bb0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x349bb4: b               #0x349144
    // 0x349bb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x349bb8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x349bbc: r0 = StackOverflowSharedWithFPURegs()
    //     0x349bbc: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x349bc0: b               #0x349270
    // 0x349bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x349bc4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x349bc8: stp             q0, q1, [SP, #-0x20]!
    // 0x349bcc: stp             x2, x3, [SP, #-0x10]!
    // 0x349bd0: r0 = AllocateDouble()
    //     0x349bd0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x349bd4: ldp             x2, x3, [SP], #0x10
    // 0x349bd8: ldp             q0, q1, [SP], #0x20
    // 0x349bdc: b               #0x349574
    // 0x349be0: r9 = _rect
    //     0x349be0: ldr             x9, [PP, #0x6d58]  ; [pp+0x6d58] Field <_SemanticsGeometry@230266271._rect@230266271>: late (offset: 0x14)
    // 0x349be4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x349be4: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x349be8: r9 = _transform
    //     0x349be8: ldr             x9, [PP, #0x6d60]  ; [pp+0x6d60] Field <_SemanticsGeometry@230266271._transform@230266271>: late (offset: 0x10)
    // 0x349bec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x349bec: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x349bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x349bf0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x349bf4: b               #0x34970c
    // 0x349bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x349bf8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x349bfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x349bfc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x349c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x349c00: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x349c04: b               #0x3499b0
    // 0x349c08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x349c08: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _computeSemanticsGeometry(/* No info */) {
    // ** addr: 0x34a3d0, size: 0x80
    // 0x34a3d0: EnterFrame
    //     0x34a3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x34a3d4: mov             fp, SP
    // 0x34a3d8: AllocStack(0x18)
    //     0x34a3d8: sub             SP, SP, #0x18
    // 0x34a3dc: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x34a3dc: mov             x5, x3
    //     0x34a3e0: stur            x3, [fp, #-0x18]
    //     0x34a3e4: mov             x3, x2
    //     0x34a3e8: stur            x2, [fp, #-0x10]
    // 0x34a3ec: CheckStackOverflow
    //     0x34a3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34a3f0: cmp             SP, x16
    //     0x34a3f4: b.ls            #0x34a448
    // 0x34a3f8: LoadField: r2 = r1->field_b
    //     0x34a3f8: ldur            w2, [x1, #0xb]
    // 0x34a3fc: DecompressPointer r2
    //     0x34a3fc: add             x2, x2, HEAP, lsl #32
    // 0x34a400: stur            x2, [fp, #-8]
    // 0x34a404: LoadField: r0 = r2->field_b
    //     0x34a404: ldur            w0, [x2, #0xb]
    // 0x34a408: r1 = LoadInt32Instr(r0)
    //     0x34a408: sbfx            x1, x0, #1, #0x1f
    // 0x34a40c: cmp             x1, #1
    // 0x34a410: b.le            #0x34a438
    // 0x34a414: r0 = _SemanticsGeometry()
    //     0x34a414: bl              #0x34aef4  ; Allocate_SemanticsGeometryStub -> _SemanticsGeometry (size=0x1c)
    // 0x34a418: mov             x1, x0
    // 0x34a41c: ldur            x2, [fp, #-8]
    // 0x34a420: ldur            x3, [fp, #-0x10]
    // 0x34a424: ldur            x5, [fp, #-0x18]
    // 0x34a428: stur            x0, [fp, #-8]
    // 0x34a42c: r0 = _SemanticsGeometry()
    //     0x34a42c: bl              #0x34a450  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_SemanticsGeometry
    // 0x34a430: ldur            x0, [fp, #-8]
    // 0x34a434: b               #0x34a43c
    // 0x34a438: r0 = Null
    //     0x34a438: mov             x0, NULL
    // 0x34a43c: LeaveFrame
    //     0x34a43c: mov             SP, fp
    //     0x34a440: ldp             fp, lr, [SP], #0x10
    // 0x34a444: ret
    //     0x34a444: ret             
    // 0x34a448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34a448: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34a44c: b               #0x34a3f8
  }
  _ _mergeSiblingGroup(/* No info */) {
    // ** addr: 0x34af00, size: 0xba0
    // 0x34af00: EnterFrame
    //     0x34af00: stp             fp, lr, [SP, #-0x10]!
    //     0x34af04: mov             fp, SP
    // 0x34af08: AllocStack(0xe8)
    //     0x34af08: sub             SP, SP, #0xe8
    // 0x34af0c: SetupParameters(dynamic _ /* r2 => r5, fp-0x30 */, dynamic _ /* r3 => r4, fp-0x38 */, dynamic _ /* r5 => r3, fp-0x40 */, dynamic _ /* r6 => r2, fp-0x48 */)
    //     0x34af0c: mov             x4, x3
    //     0x34af10: stur            x3, [fp, #-0x38]
    //     0x34af14: mov             x3, x5
    //     0x34af18: stur            x5, [fp, #-0x40]
    //     0x34af1c: mov             x5, x2
    //     0x34af20: stur            x2, [fp, #-0x30]
    //     0x34af24: mov             x2, x6
    //     0x34af28: stur            x6, [fp, #-0x48]
    // 0x34af2c: CheckStackOverflow
    //     0x34af2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34af30: cmp             SP, x16
    //     0x34af34: b.ls            #0x34ba5c
    // 0x34af38: LoadField: r6 = r1->field_23
    //     0x34af38: ldur            w6, [x1, #0x23]
    // 0x34af3c: DecompressPointer r6
    //     0x34af3c: add             x6, x6, HEAP, lsl #32
    // 0x34af40: stur            x6, [fp, #-0x28]
    // 0x34af44: LoadField: r0 = r6->field_b
    //     0x34af44: ldur            w0, [x6, #0xb]
    // 0x34af48: r7 = LoadInt32Instr(r0)
    //     0x34af48: sbfx            x7, x0, #1, #0x1f
    // 0x34af4c: stur            x7, [fp, #-0x20]
    // 0x34af50: LoadField: r8 = r1->field_b
    //     0x34af50: ldur            w8, [x1, #0xb]
    // 0x34af54: DecompressPointer r8
    //     0x34af54: add             x8, x8, HEAP, lsl #32
    // 0x34af58: stur            x8, [fp, #-0x18]
    // 0x34af5c: r9 = 0
    //     0x34af5c: movz            x9, #0
    // 0x34af60: CheckStackOverflow
    //     0x34af60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34af64: cmp             SP, x16
    //     0x34af68: b.ls            #0x34ba64
    // 0x34af6c: LoadField: r0 = r6->field_b
    //     0x34af6c: ldur            w0, [x6, #0xb]
    // 0x34af70: r1 = LoadInt32Instr(r0)
    //     0x34af70: sbfx            x1, x0, #1, #0x1f
    // 0x34af74: cmp             x7, x1
    // 0x34af78: b.ne            #0x34ba3c
    // 0x34af7c: cmp             x9, x1
    // 0x34af80: b.ge            #0x34ba2c
    // 0x34af84: mov             x0, x1
    // 0x34af88: mov             x1, x9
    // 0x34af8c: cmp             x1, x0
    // 0x34af90: b.hs            #0x34ba6c
    // 0x34af94: LoadField: r0 = r6->field_f
    //     0x34af94: ldur            w0, [x6, #0xf]
    // 0x34af98: DecompressPointer r0
    //     0x34af98: add             x0, x0, HEAP, lsl #32
    // 0x34af9c: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x34af9c: add             x16, x0, x9, lsl #2
    //     0x34afa0: ldur            w1, [x16, #0xf]
    // 0x34afa4: DecompressPointer r1
    //     0x34afa4: add             x1, x1, HEAP, lsl #32
    // 0x34afa8: stur            x1, [fp, #-0x10]
    // 0x34afac: add             x0, x9, #1
    // 0x34afb0: stur            x0, [fp, #-8]
    // 0x34afb4: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x34afb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x34afb8: ldr             x0, [x0, #0x610]
    //     0x34afbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x34afc0: cmp             w0, w16
    //     0x34afc4: b.ne            #0x34afd0
    //     0x34afc8: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x34afcc: bl              #0x358948
    // 0x34afd0: r1 = <SemanticsTag>
    //     0x34afd0: ldr             x1, [PP, #0x5378]  ; [pp+0x5378] TypeArguments: <SemanticsTag>
    // 0x34afd4: stur            x0, [fp, #-0x50]
    // 0x34afd8: r0 = _Set()
    //     0x34afd8: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x34afdc: mov             x1, x0
    // 0x34afe0: ldur            x0, [fp, #-0x50]
    // 0x34afe4: stur            x1, [fp, #-0x58]
    // 0x34afe8: StoreField: r1->field_1b = r0
    //     0x34afe8: stur            w0, [x1, #0x1b]
    // 0x34afec: StoreField: r1->field_b = rZR
    //     0x34afec: stur            wzr, [x1, #0xb]
    // 0x34aff0: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x34aff0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x34aff4: ldr             x0, [x0, #0x618]
    //     0x34aff8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x34affc: cmp             w0, w16
    //     0x34b000: b.ne            #0x34b00c
    //     0x34b004: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x34b008: bl              #0x358948
    // 0x34b00c: ldur            x2, [fp, #-0x58]
    // 0x34b010: StoreField: r2->field_f = r0
    //     0x34b010: stur            w0, [x2, #0xf]
    // 0x34b014: StoreField: r2->field_13 = rZR
    //     0x34b014: stur            wzr, [x2, #0x13]
    // 0x34b018: StoreField: r2->field_17 = rZR
    //     0x34b018: stur            wzr, [x2, #0x17]
    // 0x34b01c: ldur            x3, [fp, #-0x10]
    // 0x34b020: r0 = LoadClassIdInstr(r3)
    //     0x34b020: ldur            x0, [x3, #-1]
    //     0x34b024: ubfx            x0, x0, #0xc, #0x14
    // 0x34b028: mov             x1, x3
    // 0x34b02c: r0 = GDT[cid_x0 + -0xbf6]()
    //     0x34b02c: sub             lr, x0, #0xbf6
    //     0x34b030: ldr             lr, [x21, lr, lsl #3]
    //     0x34b034: blr             lr
    // 0x34b038: mov             x2, x0
    // 0x34b03c: stur            x2, [fp, #-0x80]
    // 0x34b040: r8 = Null
    //     0x34b040: mov             x8, NULL
    // 0x34b044: r7 = Null
    //     0x34b044: mov             x7, NULL
    // 0x34b048: r6 = Null
    //     0x34b048: mov             x6, NULL
    // 0x34b04c: r5 = Null
    //     0x34b04c: mov             x5, NULL
    // 0x34b050: r4 = Null
    //     0x34b050: mov             x4, NULL
    // 0x34b054: ldur            x3, [fp, #-0x58]
    // 0x34b058: stur            x8, [fp, #-0x50]
    // 0x34b05c: stur            x7, [fp, #-0x60]
    // 0x34b060: stur            x6, [fp, #-0x68]
    // 0x34b064: stur            x5, [fp, #-0x70]
    // 0x34b068: stur            x4, [fp, #-0x78]
    // 0x34b06c: CheckStackOverflow
    //     0x34b06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34b070: cmp             SP, x16
    //     0x34b074: b.ls            #0x34ba70
    // 0x34b078: r0 = LoadClassIdInstr(r2)
    //     0x34b078: ldur            x0, [x2, #-1]
    //     0x34b07c: ubfx            x0, x0, #0xc, #0x14
    // 0x34b080: mov             x1, x2
    // 0x34b084: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34b084: sub             lr, x0, #1, lsl #12
    //     0x34b088: ldr             lr, [x21, lr, lsl #3]
    //     0x34b08c: blr             lr
    // 0x34b090: tbnz            w0, #4, #0x34b6c4
    // 0x34b094: ldur            x2, [fp, #-0x80]
    // 0x34b098: r0 = LoadClassIdInstr(r2)
    //     0x34b098: ldur            x0, [x2, #-1]
    //     0x34b09c: ubfx            x0, x0, #0xc, #0x14
    // 0x34b0a0: mov             x1, x2
    // 0x34b0a4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x34b0a4: sub             lr, x0, #0xfe8
    //     0x34b0a8: ldr             lr, [x21, lr, lsl #3]
    //     0x34b0ac: blr             lr
    // 0x34b0b0: mov             x2, x0
    // 0x34b0b4: stur            x2, [fp, #-0x88]
    // 0x34b0b8: r0 = LoadClassIdInstr(r2)
    //     0x34b0b8: ldur            x0, [x2, #-1]
    //     0x34b0bc: ubfx            x0, x0, #0xc, #0x14
    // 0x34b0c0: mov             x1, x2
    // 0x34b0c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34b0c4: sub             lr, x0, #1, lsl #12
    //     0x34b0c8: ldr             lr, [x21, lr, lsl #3]
    //     0x34b0cc: blr             lr
    // 0x34b0d0: cmp             w0, NULL
    // 0x34b0d4: b.eq            #0x34b6a4
    // 0x34b0d8: ldur            x4, [fp, #-0x78]
    // 0x34b0dc: ldur            x3, [fp, #-0x88]
    // 0x34b0e0: mov             x0, x3
    // 0x34b0e4: r2 = Null
    //     0x34b0e4: mov             x2, NULL
    // 0x34b0e8: r1 = Null
    //     0x34b0e8: mov             x1, NULL
    // 0x34b0ec: r4 = 59
    //     0x34b0ec: movz            x4, #0x3b
    // 0x34b0f0: branchIfSmi(r0, 0x34b0fc)
    //     0x34b0f0: tbz             w0, #0, #0x34b0fc
    // 0x34b0f4: r4 = LoadClassIdInstr(r0)
    //     0x34b0f4: ldur            x4, [x0, #-1]
    //     0x34b0f8: ubfx            x4, x4, #0xc, #0x14
    // 0x34b0fc: cmp             x4, #0x1f2
    // 0x34b100: b.eq            #0x34b110
    // 0x34b104: r8 = _SwitchableSemanticsFragment
    //     0x34b104: ldr             x8, [PP, #0x6d80]  ; [pp+0x6d80] Type: _SwitchableSemanticsFragment
    // 0x34b108: r3 = Null
    //     0x34b108: ldr             x3, [PP, #0x6d88]  ; [pp+0x6d88] Null
    // 0x34b10c: r0 = DefaultTypeTest()
    //     0x34b10c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x34b110: ldur            x0, [fp, #-0x88]
    // 0x34b114: r2 = true
    //     0x34b114: add             x2, NULL, #0x20  ; true
    // 0x34b118: StoreField: r0->field_1f = r2
    //     0x34b118: stur            w2, [x0, #0x1f]
    // 0x34b11c: ldur            x3, [fp, #-0x78]
    // 0x34b120: cmp             w3, NULL
    // 0x34b124: b.ne            #0x34b144
    // 0x34b128: LoadField: r1 = r0->field_b
    //     0x34b128: ldur            w1, [x0, #0xb]
    // 0x34b12c: DecompressPointer r1
    //     0x34b12c: add             x1, x1, HEAP, lsl #32
    // 0x34b130: r0 = first()
    //     0x34b130: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x34b134: LoadField: r1 = r0->field_4b
    //     0x34b134: ldur            w1, [x0, #0x4b]
    // 0x34b138: DecompressPointer r1
    //     0x34b138: add             x1, x1, HEAP, lsl #32
    // 0x34b13c: mov             x0, x1
    // 0x34b140: b               #0x34b148
    // 0x34b144: mov             x0, x3
    // 0x34b148: ldur            x5, [fp, #-0x70]
    // 0x34b14c: stur            x0, [fp, #-0x90]
    // 0x34b150: cmp             w5, NULL
    // 0x34b154: b.ne            #0x34b170
    // 0x34b158: r0 = SemanticsConfiguration()
    //     0x34b158: bl              #0x1975e4  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xa8)
    // 0x34b15c: mov             x1, x0
    // 0x34b160: stur            x0, [fp, #-0x98]
    // 0x34b164: r0 = SemanticsConfiguration()
    //     0x34b164: bl              #0x1971a4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x34b168: ldur            x3, [fp, #-0x98]
    // 0x34b16c: b               #0x34b174
    // 0x34b170: mov             x3, x5
    // 0x34b174: ldur            x0, [fp, #-0x88]
    // 0x34b178: stur            x3, [fp, #-0x98]
    // 0x34b17c: LoadField: r1 = r0->field_2b
    //     0x34b17c: ldur            w1, [x0, #0x2b]
    // 0x34b180: DecompressPointer r1
    //     0x34b180: add             x1, x1, HEAP, lsl #32
    // 0x34b184: tbnz            w1, #4, #0x34b190
    // 0x34b188: r2 = Null
    //     0x34b188: mov             x2, NULL
    // 0x34b18c: b               #0x34b19c
    // 0x34b190: LoadField: r1 = r0->field_17
    //     0x34b190: ldur            w1, [x0, #0x17]
    // 0x34b194: DecompressPointer r1
    //     0x34b194: add             x1, x1, HEAP, lsl #32
    // 0x34b198: mov             x2, x1
    // 0x34b19c: cmp             w2, NULL
    // 0x34b1a0: b.eq            #0x34ba78
    // 0x34b1a4: mov             x1, x3
    // 0x34b1a8: r0 = absorb()
    //     0x34b1a8: bl              #0x347220  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb
    // 0x34b1ac: ldur            x0, [fp, #-0x88]
    // 0x34b1b0: LoadField: r2 = r0->field_b
    //     0x34b1b0: ldur            w2, [x0, #0xb]
    // 0x34b1b4: DecompressPointer r2
    //     0x34b1b4: add             x2, x2, HEAP, lsl #32
    // 0x34b1b8: stur            x2, [fp, #-0xa0]
    // 0x34b1bc: LoadField: r1 = r2->field_b
    //     0x34b1bc: ldur            w1, [x2, #0xb]
    // 0x34b1c0: r3 = LoadInt32Instr(r1)
    //     0x34b1c0: sbfx            x3, x1, #1, #0x1f
    // 0x34b1c4: cmp             x3, #1
    // 0x34b1c8: b.le            #0x34b1f0
    // 0x34b1cc: r0 = _SemanticsGeometry()
    //     0x34b1cc: bl              #0x34aef4  ; Allocate_SemanticsGeometryStub -> _SemanticsGeometry (size=0x1c)
    // 0x34b1d0: mov             x1, x0
    // 0x34b1d4: ldur            x2, [fp, #-0xa0]
    // 0x34b1d8: ldur            x3, [fp, #-0x38]
    // 0x34b1dc: ldur            x5, [fp, #-0x30]
    // 0x34b1e0: stur            x0, [fp, #-0xa0]
    // 0x34b1e4: r0 = _SemanticsGeometry()
    //     0x34b1e4: bl              #0x34a450  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_SemanticsGeometry
    // 0x34b1e8: ldur            x3, [fp, #-0xa0]
    // 0x34b1ec: b               #0x34b1f4
    // 0x34b1f0: r3 = Null
    //     0x34b1f0: mov             x3, NULL
    // 0x34b1f4: ldur            x0, [fp, #-0x50]
    // 0x34b1f8: stur            x3, [fp, #-0xa0]
    // 0x34b1fc: cmp             w3, NULL
    // 0x34b200: b.eq            #0x34ba7c
    // 0x34b204: LoadField: r1 = r3->field_f
    //     0x34b204: ldur            w1, [x3, #0xf]
    // 0x34b208: DecompressPointer r1
    //     0x34b208: add             x1, x1, HEAP, lsl #32
    // 0x34b20c: r16 = Sentinel
    //     0x34b20c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x34b210: cmp             w1, w16
    // 0x34b214: b.eq            #0x34ba80
    // 0x34b218: LoadField: r2 = r3->field_13
    //     0x34b218: ldur            w2, [x3, #0x13]
    // 0x34b21c: DecompressPointer r2
    //     0x34b21c: add             x2, x2, HEAP, lsl #32
    // 0x34b220: r16 = Sentinel
    //     0x34b220: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x34b224: cmp             w2, w16
    // 0x34b228: b.eq            #0x34ba88
    // 0x34b22c: r0 = transformRect()
    //     0x34b22c: bl              #0x1a7428  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x34b230: ldur            x8, [fp, #-0x50]
    // 0x34b234: stur            x0, [fp, #-0xa8]
    // 0x34b238: cmp             w8, NULL
    // 0x34b23c: b.ne            #0x34b248
    // 0x34b240: r0 = Null
    //     0x34b240: mov             x0, NULL
    // 0x34b244: b               #0x34b254
    // 0x34b248: mov             x1, x8
    // 0x34b24c: mov             x2, x0
    // 0x34b250: r0 = expandToInclude()
    //     0x34b250: bl              #0x1b710c  ; [dart:ui] Rect::expandToInclude
    // 0x34b254: cmp             w0, NULL
    // 0x34b258: b.ne            #0x34b264
    // 0x34b25c: ldur            x3, [fp, #-0xa8]
    // 0x34b260: b               #0x34b268
    // 0x34b264: mov             x3, x0
    // 0x34b268: ldur            x0, [fp, #-0xa0]
    // 0x34b26c: stur            x3, [fp, #-0xa8]
    // 0x34b270: LoadField: r2 = r0->field_b
    //     0x34b270: ldur            w2, [x0, #0xb]
    // 0x34b274: DecompressPointer r2
    //     0x34b274: add             x2, x2, HEAP, lsl #32
    // 0x34b278: cmp             w2, NULL
    // 0x34b27c: b.eq            #0x34b448
    // 0x34b280: ldur            x4, [fp, #-0x60]
    // 0x34b284: LoadField: r1 = r0->field_f
    //     0x34b284: ldur            w1, [x0, #0xf]
    // 0x34b288: DecompressPointer r1
    //     0x34b288: add             x1, x1, HEAP, lsl #32
    // 0x34b28c: r0 = transformRect()
    //     0x34b28c: bl              #0x1a7428  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x34b290: ldur            x7, [fp, #-0x60]
    // 0x34b294: stur            x0, [fp, #-0xb0]
    // 0x34b298: cmp             w7, NULL
    // 0x34b29c: b.ne            #0x34b2a8
    // 0x34b2a0: r0 = Null
    //     0x34b2a0: mov             x0, NULL
    // 0x34b2a4: b               #0x34b434
    // 0x34b2a8: LoadField: d0 = r7->field_7
    //     0x34b2a8: ldur            d0, [x7, #7]
    // 0x34b2ac: LoadField: d1 = r0->field_7
    //     0x34b2ac: ldur            d1, [x0, #7]
    // 0x34b2b0: fcmp            d0, d1
    // 0x34b2b4: b.le            #0x34b2c0
    // 0x34b2b8: d2 = 0.000000
    //     0x34b2b8: eor             v2.16b, v2.16b, v2.16b
    // 0x34b2bc: b               #0x34b2f8
    // 0x34b2c0: fcmp            d1, d0
    // 0x34b2c4: b.le            #0x34b2d4
    // 0x34b2c8: mov             v0.16b, v1.16b
    // 0x34b2cc: d2 = 0.000000
    //     0x34b2cc: eor             v2.16b, v2.16b, v2.16b
    // 0x34b2d0: b               #0x34b2f8
    // 0x34b2d4: d2 = 0.000000
    //     0x34b2d4: eor             v2.16b, v2.16b, v2.16b
    // 0x34b2d8: fcmp            d0, d2
    // 0x34b2dc: b.ne            #0x34b2ec
    // 0x34b2e0: fadd            d3, d0, d1
    // 0x34b2e4: mov             v0.16b, v3.16b
    // 0x34b2e8: b               #0x34b2f8
    // 0x34b2ec: fcmp            d1, d1
    // 0x34b2f0: b.vc            #0x34b2f8
    // 0x34b2f4: mov             v0.16b, v1.16b
    // 0x34b2f8: stur            d0, [fp, #-0xe0]
    // 0x34b2fc: LoadField: d1 = r7->field_f
    //     0x34b2fc: ldur            d1, [x7, #0xf]
    // 0x34b300: LoadField: d3 = r0->field_f
    //     0x34b300: ldur            d3, [x0, #0xf]
    // 0x34b304: fcmp            d1, d3
    // 0x34b308: b.gt            #0x34b33c
    // 0x34b30c: fcmp            d3, d1
    // 0x34b310: b.le            #0x34b31c
    // 0x34b314: mov             v1.16b, v3.16b
    // 0x34b318: b               #0x34b33c
    // 0x34b31c: fcmp            d1, d2
    // 0x34b320: b.ne            #0x34b330
    // 0x34b324: fadd            d4, d1, d3
    // 0x34b328: mov             v1.16b, v4.16b
    // 0x34b32c: b               #0x34b33c
    // 0x34b330: fcmp            d3, d3
    // 0x34b334: b.vc            #0x34b33c
    // 0x34b338: mov             v1.16b, v3.16b
    // 0x34b33c: stur            d1, [fp, #-0xd8]
    // 0x34b340: LoadField: d3 = r7->field_17
    //     0x34b340: ldur            d3, [x7, #0x17]
    // 0x34b344: LoadField: d4 = r0->field_17
    //     0x34b344: ldur            d4, [x0, #0x17]
    // 0x34b348: fcmp            d3, d4
    // 0x34b34c: b.le            #0x34b358
    // 0x34b350: mov             v3.16b, v4.16b
    // 0x34b354: b               #0x34b3a4
    // 0x34b358: fcmp            d4, d3
    // 0x34b35c: b.gt            #0x34b3a4
    // 0x34b360: fcmp            d3, d2
    // 0x34b364: b.ne            #0x34b378
    // 0x34b368: fadd            d5, d3, d4
    // 0x34b36c: fmul            d6, d5, d3
    // 0x34b370: fmul            d3, d6, d4
    // 0x34b374: b               #0x34b3a4
    // 0x34b378: fcmp            d3, d2
    // 0x34b37c: b.ne            #0x34b398
    // 0x34b380: fcmp            d4, #0.0
    // 0x34b384: b.vs            #0x34b398
    // 0x34b388: b.ne            #0x34b394
    // 0x34b38c: r1 = 0.000000
    //     0x34b38c: fmov            x1, d4
    // 0x34b390: cmp             x1, #0
    // 0x34b394: b.lt            #0x34b3a0
    // 0x34b398: fcmp            d4, d4
    // 0x34b39c: b.vc            #0x34b3a4
    // 0x34b3a0: mov             v3.16b, v4.16b
    // 0x34b3a4: stur            d3, [fp, #-0xd0]
    // 0x34b3a8: LoadField: d4 = r7->field_1f
    //     0x34b3a8: ldur            d4, [x7, #0x1f]
    // 0x34b3ac: LoadField: d5 = r0->field_1f
    //     0x34b3ac: ldur            d5, [x0, #0x1f]
    // 0x34b3b0: fcmp            d4, d5
    // 0x34b3b4: b.le            #0x34b3c0
    // 0x34b3b8: mov             v4.16b, v5.16b
    // 0x34b3bc: b               #0x34b40c
    // 0x34b3c0: fcmp            d5, d4
    // 0x34b3c4: b.gt            #0x34b40c
    // 0x34b3c8: fcmp            d4, d2
    // 0x34b3cc: b.ne            #0x34b3e0
    // 0x34b3d0: fadd            d6, d4, d5
    // 0x34b3d4: fmul            d7, d6, d4
    // 0x34b3d8: fmul            d4, d7, d5
    // 0x34b3dc: b               #0x34b40c
    // 0x34b3e0: fcmp            d4, d2
    // 0x34b3e4: b.ne            #0x34b400
    // 0x34b3e8: fcmp            d5, #0.0
    // 0x34b3ec: b.vs            #0x34b400
    // 0x34b3f0: b.ne            #0x34b3fc
    // 0x34b3f4: r1 = 0.000000
    //     0x34b3f4: fmov            x1, d5
    // 0x34b3f8: cmp             x1, #0
    // 0x34b3fc: b.lt            #0x34b408
    // 0x34b400: fcmp            d5, d5
    // 0x34b404: b.vc            #0x34b40c
    // 0x34b408: mov             v4.16b, v5.16b
    // 0x34b40c: stur            d4, [fp, #-0xc8]
    // 0x34b410: r0 = Rect()
    //     0x34b410: bl              #0x18c47c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x34b414: ldur            d0, [fp, #-0xe0]
    // 0x34b418: StoreField: r0->field_7 = d0
    //     0x34b418: stur            d0, [x0, #7]
    // 0x34b41c: ldur            d0, [fp, #-0xd8]
    // 0x34b420: StoreField: r0->field_f = d0
    //     0x34b420: stur            d0, [x0, #0xf]
    // 0x34b424: ldur            d0, [fp, #-0xd0]
    // 0x34b428: StoreField: r0->field_17 = d0
    //     0x34b428: stur            d0, [x0, #0x17]
    // 0x34b42c: ldur            d0, [fp, #-0xc8]
    // 0x34b430: StoreField: r0->field_1f = d0
    //     0x34b430: stur            d0, [x0, #0x1f]
    // 0x34b434: cmp             w0, NULL
    // 0x34b438: b.ne            #0x34b440
    // 0x34b43c: ldur            x0, [fp, #-0xb0]
    // 0x34b440: mov             x3, x0
    // 0x34b444: b               #0x34b450
    // 0x34b448: ldur            x7, [fp, #-0x60]
    // 0x34b44c: mov             x3, x7
    // 0x34b450: ldur            x0, [fp, #-0xa0]
    // 0x34b454: stur            x3, [fp, #-0xb0]
    // 0x34b458: LoadField: r2 = r0->field_7
    //     0x34b458: ldur            w2, [x0, #7]
    // 0x34b45c: DecompressPointer r2
    //     0x34b45c: add             x2, x2, HEAP, lsl #32
    // 0x34b460: cmp             w2, NULL
    // 0x34b464: b.eq            #0x34b630
    // 0x34b468: ldur            x4, [fp, #-0x68]
    // 0x34b46c: LoadField: r1 = r0->field_f
    //     0x34b46c: ldur            w1, [x0, #0xf]
    // 0x34b470: DecompressPointer r1
    //     0x34b470: add             x1, x1, HEAP, lsl #32
    // 0x34b474: r0 = transformRect()
    //     0x34b474: bl              #0x1a7428  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x34b478: ldur            x6, [fp, #-0x68]
    // 0x34b47c: stur            x0, [fp, #-0xa0]
    // 0x34b480: cmp             w6, NULL
    // 0x34b484: b.ne            #0x34b490
    // 0x34b488: r0 = Null
    //     0x34b488: mov             x0, NULL
    // 0x34b48c: b               #0x34b61c
    // 0x34b490: LoadField: d0 = r6->field_7
    //     0x34b490: ldur            d0, [x6, #7]
    // 0x34b494: LoadField: d1 = r0->field_7
    //     0x34b494: ldur            d1, [x0, #7]
    // 0x34b498: fcmp            d0, d1
    // 0x34b49c: b.le            #0x34b4a8
    // 0x34b4a0: d2 = 0.000000
    //     0x34b4a0: eor             v2.16b, v2.16b, v2.16b
    // 0x34b4a4: b               #0x34b4e0
    // 0x34b4a8: fcmp            d1, d0
    // 0x34b4ac: b.le            #0x34b4bc
    // 0x34b4b0: mov             v0.16b, v1.16b
    // 0x34b4b4: d2 = 0.000000
    //     0x34b4b4: eor             v2.16b, v2.16b, v2.16b
    // 0x34b4b8: b               #0x34b4e0
    // 0x34b4bc: d2 = 0.000000
    //     0x34b4bc: eor             v2.16b, v2.16b, v2.16b
    // 0x34b4c0: fcmp            d0, d2
    // 0x34b4c4: b.ne            #0x34b4d4
    // 0x34b4c8: fadd            d3, d0, d1
    // 0x34b4cc: mov             v0.16b, v3.16b
    // 0x34b4d0: b               #0x34b4e0
    // 0x34b4d4: fcmp            d1, d1
    // 0x34b4d8: b.vc            #0x34b4e0
    // 0x34b4dc: mov             v0.16b, v1.16b
    // 0x34b4e0: stur            d0, [fp, #-0xe0]
    // 0x34b4e4: LoadField: d1 = r6->field_f
    //     0x34b4e4: ldur            d1, [x6, #0xf]
    // 0x34b4e8: LoadField: d3 = r0->field_f
    //     0x34b4e8: ldur            d3, [x0, #0xf]
    // 0x34b4ec: fcmp            d1, d3
    // 0x34b4f0: b.gt            #0x34b524
    // 0x34b4f4: fcmp            d3, d1
    // 0x34b4f8: b.le            #0x34b504
    // 0x34b4fc: mov             v1.16b, v3.16b
    // 0x34b500: b               #0x34b524
    // 0x34b504: fcmp            d1, d2
    // 0x34b508: b.ne            #0x34b518
    // 0x34b50c: fadd            d4, d1, d3
    // 0x34b510: mov             v1.16b, v4.16b
    // 0x34b514: b               #0x34b524
    // 0x34b518: fcmp            d3, d3
    // 0x34b51c: b.vc            #0x34b524
    // 0x34b520: mov             v1.16b, v3.16b
    // 0x34b524: stur            d1, [fp, #-0xd8]
    // 0x34b528: LoadField: d3 = r6->field_17
    //     0x34b528: ldur            d3, [x6, #0x17]
    // 0x34b52c: LoadField: d4 = r0->field_17
    //     0x34b52c: ldur            d4, [x0, #0x17]
    // 0x34b530: fcmp            d3, d4
    // 0x34b534: b.le            #0x34b540
    // 0x34b538: mov             v3.16b, v4.16b
    // 0x34b53c: b               #0x34b58c
    // 0x34b540: fcmp            d4, d3
    // 0x34b544: b.gt            #0x34b58c
    // 0x34b548: fcmp            d3, d2
    // 0x34b54c: b.ne            #0x34b560
    // 0x34b550: fadd            d5, d3, d4
    // 0x34b554: fmul            d6, d5, d3
    // 0x34b558: fmul            d3, d6, d4
    // 0x34b55c: b               #0x34b58c
    // 0x34b560: fcmp            d3, d2
    // 0x34b564: b.ne            #0x34b580
    // 0x34b568: fcmp            d4, #0.0
    // 0x34b56c: b.vs            #0x34b580
    // 0x34b570: b.ne            #0x34b57c
    // 0x34b574: r1 = 0.000000
    //     0x34b574: fmov            x1, d4
    // 0x34b578: cmp             x1, #0
    // 0x34b57c: b.lt            #0x34b588
    // 0x34b580: fcmp            d4, d4
    // 0x34b584: b.vc            #0x34b58c
    // 0x34b588: mov             v3.16b, v4.16b
    // 0x34b58c: stur            d3, [fp, #-0xd0]
    // 0x34b590: LoadField: d4 = r6->field_1f
    //     0x34b590: ldur            d4, [x6, #0x1f]
    // 0x34b594: LoadField: d5 = r0->field_1f
    //     0x34b594: ldur            d5, [x0, #0x1f]
    // 0x34b598: fcmp            d4, d5
    // 0x34b59c: b.le            #0x34b5a8
    // 0x34b5a0: mov             v4.16b, v5.16b
    // 0x34b5a4: b               #0x34b5f4
    // 0x34b5a8: fcmp            d5, d4
    // 0x34b5ac: b.gt            #0x34b5f4
    // 0x34b5b0: fcmp            d4, d2
    // 0x34b5b4: b.ne            #0x34b5c8
    // 0x34b5b8: fadd            d6, d4, d5
    // 0x34b5bc: fmul            d7, d6, d4
    // 0x34b5c0: fmul            d4, d7, d5
    // 0x34b5c4: b               #0x34b5f4
    // 0x34b5c8: fcmp            d4, d2
    // 0x34b5cc: b.ne            #0x34b5e8
    // 0x34b5d0: fcmp            d5, #0.0
    // 0x34b5d4: b.vs            #0x34b5e8
    // 0x34b5d8: b.ne            #0x34b5e4
    // 0x34b5dc: r1 = 0.000000
    //     0x34b5dc: fmov            x1, d5
    // 0x34b5e0: cmp             x1, #0
    // 0x34b5e4: b.lt            #0x34b5f0
    // 0x34b5e8: fcmp            d5, d5
    // 0x34b5ec: b.vc            #0x34b5f4
    // 0x34b5f0: mov             v4.16b, v5.16b
    // 0x34b5f4: stur            d4, [fp, #-0xc8]
    // 0x34b5f8: r0 = Rect()
    //     0x34b5f8: bl              #0x18c47c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x34b5fc: ldur            d0, [fp, #-0xe0]
    // 0x34b600: StoreField: r0->field_7 = d0
    //     0x34b600: stur            d0, [x0, #7]
    // 0x34b604: ldur            d0, [fp, #-0xd8]
    // 0x34b608: StoreField: r0->field_f = d0
    //     0x34b608: stur            d0, [x0, #0xf]
    // 0x34b60c: ldur            d0, [fp, #-0xd0]
    // 0x34b610: StoreField: r0->field_17 = d0
    //     0x34b610: stur            d0, [x0, #0x17]
    // 0x34b614: ldur            d0, [fp, #-0xc8]
    // 0x34b618: StoreField: r0->field_1f = d0
    //     0x34b618: stur            d0, [x0, #0x1f]
    // 0x34b61c: cmp             w0, NULL
    // 0x34b620: b.ne            #0x34b628
    // 0x34b624: ldur            x0, [fp, #-0xa0]
    // 0x34b628: mov             x3, x0
    // 0x34b62c: b               #0x34b638
    // 0x34b630: ldur            x6, [fp, #-0x68]
    // 0x34b634: mov             x3, x6
    // 0x34b638: ldur            x0, [fp, #-0x88]
    // 0x34b63c: stur            x3, [fp, #-0xb8]
    // 0x34b640: LoadField: r4 = r0->field_f
    //     0x34b640: ldur            w4, [x0, #0xf]
    // 0x34b644: DecompressPointer r4
    //     0x34b644: add             x4, x4, HEAP, lsl #32
    // 0x34b648: stur            x4, [fp, #-0xa0]
    // 0x34b64c: cmp             w4, NULL
    // 0x34b650: b.eq            #0x34b68c
    // 0x34b654: ldur            x0, [fp, #-0x58]
    // 0x34b658: LoadField: r1 = r0->field_13
    //     0x34b658: ldur            w1, [x0, #0x13]
    // 0x34b65c: LoadField: r2 = r0->field_17
    //     0x34b65c: ldur            w2, [x0, #0x17]
    // 0x34b660: r5 = LoadInt32Instr(r1)
    //     0x34b660: sbfx            x5, x1, #1, #0x1f
    // 0x34b664: r1 = LoadInt32Instr(r2)
    //     0x34b664: sbfx            x1, x2, #1, #0x1f
    // 0x34b668: sub             x2, x5, x1
    // 0x34b66c: cbnz            x2, #0x34b680
    // 0x34b670: mov             x1, x0
    // 0x34b674: mov             x2, x4
    // 0x34b678: r0 = _quickCopy()
    //     0x34b678: bl              #0x1f07e4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x34b67c: tbz             w0, #4, #0x34b68c
    // 0x34b680: ldur            x1, [fp, #-0x58]
    // 0x34b684: ldur            x2, [fp, #-0xa0]
    // 0x34b688: r0 = addAll()
    //     0x34b688: bl              #0x1f017c  ; [dart:collection] __Set&_HashVMBase&SetMixin::addAll
    // 0x34b68c: ldur            x8, [fp, #-0xa8]
    // 0x34b690: ldur            x7, [fp, #-0xb0]
    // 0x34b694: ldur            x6, [fp, #-0xb8]
    // 0x34b698: ldur            x5, [fp, #-0x98]
    // 0x34b69c: ldur            x4, [fp, #-0x90]
    // 0x34b6a0: b               #0x34b6bc
    // 0x34b6a4: ldur            x8, [fp, #-0x50]
    // 0x34b6a8: ldur            x7, [fp, #-0x60]
    // 0x34b6ac: ldur            x6, [fp, #-0x68]
    // 0x34b6b0: ldur            x5, [fp, #-0x70]
    // 0x34b6b4: ldur            x3, [fp, #-0x78]
    // 0x34b6b8: mov             x4, x3
    // 0x34b6bc: ldur            x2, [fp, #-0x80]
    // 0x34b6c0: b               #0x34b054
    // 0x34b6c4: ldur            x8, [fp, #-0x50]
    // 0x34b6c8: ldur            x7, [fp, #-0x60]
    // 0x34b6cc: ldur            x6, [fp, #-0x68]
    // 0x34b6d0: ldur            x5, [fp, #-0x70]
    // 0x34b6d4: ldur            x3, [fp, #-0x78]
    // 0x34b6d8: cmp             w5, NULL
    // 0x34b6dc: b.eq            #0x34ba04
    // 0x34b6e0: cmp             w8, NULL
    // 0x34b6e4: b.eq            #0x34ba90
    // 0x34b6e8: LoadField: d0 = r8->field_7
    //     0x34b6e8: ldur            d0, [x8, #7]
    // 0x34b6ec: LoadField: d1 = r8->field_17
    //     0x34b6ec: ldur            d1, [x8, #0x17]
    // 0x34b6f0: fcmp            d0, d1
    // 0x34b6f4: b.lt            #0x34b700
    // 0x34b6f8: ldur            x2, [fp, #-0x40]
    // 0x34b6fc: b               #0x34ba08
    // 0x34b700: LoadField: d0 = r8->field_f
    //     0x34b700: ldur            d0, [x8, #0xf]
    // 0x34b704: LoadField: d1 = r8->field_1f
    //     0x34b704: ldur            d1, [x8, #0x1f]
    // 0x34b708: fcmp            d0, d1
    // 0x34b70c: r16 = true
    //     0x34b70c: add             x16, NULL, #0x20  ; true
    // 0x34b710: r17 = false
    //     0x34b710: add             x17, NULL, #0x30  ; false
    // 0x34b714: csel            x0, x16, x17, ge
    // 0x34b718: tbz             w0, #4, #0x34b9fc
    // 0x34b71c: cmp             w3, NULL
    // 0x34b720: b.eq            #0x34b768
    // 0x34b724: ldur            x4, [fp, #-0x48]
    // 0x34b728: LoadField: r2 = r3->field_b
    //     0x34b728: ldur            x2, [x3, #0xb]
    // 0x34b72c: LoadField: r9 = r4->field_f
    //     0x34b72c: ldur            w9, [x4, #0xf]
    // 0x34b730: DecompressPointer r9
    //     0x34b730: add             x9, x9, HEAP, lsl #32
    // 0x34b734: stur            x9, [fp, #-0x80]
    // 0x34b738: r0 = BoxInt64Instr(r2)
    //     0x34b738: sbfiz           x0, x2, #1, #0x1f
    //     0x34b73c: cmp             x2, x0, asr #1
    //     0x34b740: b.eq            #0x34b74c
    //     0x34b744: bl              #0x35ab84
    //     0x34b748: stur            x2, [x0, #7]
    // 0x34b74c: mov             x1, x4
    // 0x34b750: mov             x2, x0
    // 0x34b754: r0 = _getKeyOrData()
    //     0x34b754: bl              #0x1c21f0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x34b758: mov             x1, x0
    // 0x34b75c: ldur            x0, [fp, #-0x80]
    // 0x34b760: cmp             w0, w1
    // 0x34b764: b.eq            #0x34b7bc
    // 0x34b768: ldur            x1, [fp, #-0x18]
    // 0x34b76c: r0 = first()
    //     0x34b76c: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x34b770: r1 = 59
    //     0x34b770: movz            x1, #0x3b
    // 0x34b774: branchIfSmi(r0, 0x34b780)
    //     0x34b774: tbz             w0, #0, #0x34b780
    // 0x34b778: r1 = LoadClassIdInstr(r0)
    //     0x34b778: ldur            x1, [x0, #-1]
    //     0x34b77c: ubfx            x1, x1, #0xc, #0x14
    // 0x34b780: str             x0, [SP]
    // 0x34b784: mov             x0, x1
    // 0x34b788: r0 = GDT[cid_x0 + 0x5fde]()
    //     0x34b788: movz            x17, #0x5fde
    //     0x34b78c: add             lr, x0, x17
    //     0x34b790: ldr             lr, [x21, lr, lsl #3]
    //     0x34b794: blr             lr
    // 0x34b798: stur            x0, [fp, #-0x80]
    // 0x34b79c: r0 = SemanticsNode()
    //     0x34b79c: bl              #0x1b6198  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xd8)
    // 0x34b7a0: mov             x1, x0
    // 0x34b7a4: ldur            x2, [fp, #-0x80]
    // 0x34b7a8: stur            x0, [fp, #-0x80]
    // 0x34b7ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x34b7ac: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x34b7b0: r0 = SemanticsNode()
    //     0x34b7b0: bl              #0x1b5ef4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x34b7b4: ldur            x3, [fp, #-0x80]
    // 0x34b7b8: b               #0x34b7c0
    // 0x34b7bc: ldur            x3, [fp, #-0x78]
    // 0x34b7c0: stur            x3, [fp, #-0x80]
    // 0x34b7c4: LoadField: r2 = r3->field_b
    //     0x34b7c4: ldur            x2, [x3, #0xb]
    // 0x34b7c8: r0 = BoxInt64Instr(r2)
    //     0x34b7c8: sbfiz           x0, x2, #1, #0x1f
    //     0x34b7cc: cmp             x2, x0, asr #1
    //     0x34b7d0: b.eq            #0x34b7dc
    //     0x34b7d4: bl              #0x35ab84
    //     0x34b7d8: stur            x2, [x0, #7]
    // 0x34b7dc: ldur            x1, [fp, #-0x48]
    // 0x34b7e0: mov             x2, x0
    // 0x34b7e4: stur            x0, [fp, #-0x78]
    // 0x34b7e8: r0 = _hashCode()
    //     0x34b7e8: bl              #0x1696a8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x34b7ec: ldur            x1, [fp, #-0x48]
    // 0x34b7f0: ldur            x2, [fp, #-0x78]
    // 0x34b7f4: mov             x3, x0
    // 0x34b7f8: r0 = _add()
    //     0x34b7f8: bl              #0x1f024c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x34b7fc: ldur            x0, [fp, #-0x58]
    // 0x34b800: ldur            x3, [fp, #-0x80]
    // 0x34b804: StoreField: r3->field_67 = r0
    //     0x34b804: stur            w0, [x3, #0x67]
    //     0x34b808: ldurb           w16, [x3, #-1]
    //     0x34b80c: ldurb           w17, [x0, #-1]
    //     0x34b810: and             x16, x17, x16, lsr #2
    //     0x34b814: tst             x16, HEAP, lsr #32
    //     0x34b818: b.eq            #0x34b820
    //     0x34b81c: bl              #0x35905c
    // 0x34b820: mov             x1, x3
    // 0x34b824: ldur            x2, [fp, #-0x50]
    // 0x34b828: r0 = rect=()
    //     0x34b828: bl              #0x1b5e1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x34b82c: ldur            x0, [fp, #-0x80]
    // 0x34b830: LoadField: r1 = r0->field_17
    //     0x34b830: ldur            w1, [x0, #0x17]
    // 0x34b834: DecompressPointer r1
    //     0x34b834: add             x1, x1, HEAP, lsl #32
    // 0x34b838: r2 = Null
    //     0x34b838: mov             x2, NULL
    // 0x34b83c: r0 = matrixEquals()
    //     0x34b83c: bl              #0x349c0c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0x34b840: tbz             w0, #4, #0x34b854
    // 0x34b844: ldur            x0, [fp, #-0x80]
    // 0x34b848: StoreField: r0->field_17 = rNULL
    //     0x34b848: stur            NULL, [x0, #0x17]
    // 0x34b84c: mov             x1, x0
    // 0x34b850: r0 = _markDirty()
    //     0x34b850: bl              #0x1b5414  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x34b854: ldur            x2, [fp, #-0x80]
    // 0x34b858: ldur            x1, [fp, #-0x10]
    // 0x34b85c: ldur            x0, [fp, #-0x60]
    // 0x34b860: StoreField: r2->field_1f = r0
    //     0x34b860: stur            w0, [x2, #0x1f]
    //     0x34b864: ldurb           w16, [x2, #-1]
    //     0x34b868: ldurb           w17, [x0, #-1]
    //     0x34b86c: and             x16, x17, x16, lsr #2
    //     0x34b870: tst             x16, HEAP, lsr #32
    //     0x34b874: b.eq            #0x34b87c
    //     0x34b878: bl              #0x35903c
    // 0x34b87c: ldur            x0, [fp, #-0x68]
    // 0x34b880: StoreField: r2->field_23 = r0
    //     0x34b880: stur            w0, [x2, #0x23]
    //     0x34b884: ldurb           w16, [x2, #-1]
    //     0x34b888: ldurb           w17, [x0, #-1]
    //     0x34b88c: and             x16, x17, x16, lsr #2
    //     0x34b890: tst             x16, HEAP, lsr #32
    //     0x34b894: b.eq            #0x34b89c
    //     0x34b898: bl              #0x35903c
    // 0x34b89c: r0 = LoadClassIdInstr(r1)
    //     0x34b89c: ldur            x0, [x1, #-1]
    //     0x34b8a0: ubfx            x0, x0, #0xc, #0x14
    // 0x34b8a4: r0 = GDT[cid_x0 + -0xbf6]()
    //     0x34b8a4: sub             lr, x0, #0xbf6
    //     0x34b8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x34b8ac: blr             lr
    // 0x34b8b0: mov             x2, x0
    // 0x34b8b4: stur            x2, [fp, #-0x10]
    // 0x34b8b8: CheckStackOverflow
    //     0x34b8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34b8bc: cmp             SP, x16
    //     0x34b8c0: b.ls            #0x34ba94
    // 0x34b8c4: r0 = LoadClassIdInstr(r2)
    //     0x34b8c4: ldur            x0, [x2, #-1]
    //     0x34b8c8: ubfx            x0, x0, #0xc, #0x14
    // 0x34b8cc: mov             x1, x2
    // 0x34b8d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34b8d0: sub             lr, x0, #1, lsl #12
    //     0x34b8d4: ldr             lr, [x21, lr, lsl #3]
    //     0x34b8d8: blr             lr
    // 0x34b8dc: tbnz            w0, #4, #0x34b960
    // 0x34b8e0: ldur            x2, [fp, #-0x10]
    // 0x34b8e4: r0 = LoadClassIdInstr(r2)
    //     0x34b8e4: ldur            x0, [x2, #-1]
    //     0x34b8e8: ubfx            x0, x0, #0xc, #0x14
    // 0x34b8ec: mov             x1, x2
    // 0x34b8f0: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x34b8f0: sub             lr, x0, #0xfe8
    //     0x34b8f4: ldr             lr, [x21, lr, lsl #3]
    //     0x34b8f8: blr             lr
    // 0x34b8fc: mov             x2, x0
    // 0x34b900: stur            x2, [fp, #-0x50]
    // 0x34b904: r0 = LoadClassIdInstr(r2)
    //     0x34b904: ldur            x0, [x2, #-1]
    //     0x34b908: ubfx            x0, x0, #0xc, #0x14
    // 0x34b90c: mov             x1, x2
    // 0x34b910: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34b910: sub             lr, x0, #1, lsl #12
    //     0x34b914: ldr             lr, [x21, lr, lsl #3]
    //     0x34b918: blr             lr
    // 0x34b91c: cmp             w0, NULL
    // 0x34b920: b.eq            #0x34b958
    // 0x34b924: ldur            x0, [fp, #-0x50]
    // 0x34b928: LoadField: r1 = r0->field_b
    //     0x34b928: ldur            w1, [x0, #0xb]
    // 0x34b92c: DecompressPointer r1
    //     0x34b92c: add             x1, x1, HEAP, lsl #32
    // 0x34b930: r0 = first()
    //     0x34b930: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x34b934: mov             x1, x0
    // 0x34b938: ldur            x0, [fp, #-0x80]
    // 0x34b93c: StoreField: r1->field_4b = r0
    //     0x34b93c: stur            w0, [x1, #0x4b]
    //     0x34b940: ldurb           w16, [x1, #-1]
    //     0x34b944: ldurb           w17, [x0, #-1]
    //     0x34b948: and             x16, x17, x16, lsr #2
    //     0x34b94c: tst             x16, HEAP, lsr #32
    //     0x34b950: b.eq            #0x34b958
    //     0x34b954: bl              #0x35901c
    // 0x34b958: ldur            x2, [fp, #-0x10]
    // 0x34b95c: b               #0x34b8b8
    // 0x34b960: ldur            x0, [fp, #-0x40]
    // 0x34b964: ldur            x1, [fp, #-0x80]
    // 0x34b968: ldur            x2, [fp, #-0x70]
    // 0x34b96c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x34b96c: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x34b970: r0 = updateWith()
    //     0x34b970: bl              #0x1b4528  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x34b974: ldur            x0, [fp, #-0x40]
    // 0x34b978: LoadField: r1 = r0->field_b
    //     0x34b978: ldur            w1, [x0, #0xb]
    // 0x34b97c: LoadField: r2 = r0->field_f
    //     0x34b97c: ldur            w2, [x0, #0xf]
    // 0x34b980: DecompressPointer r2
    //     0x34b980: add             x2, x2, HEAP, lsl #32
    // 0x34b984: LoadField: r3 = r2->field_b
    //     0x34b984: ldur            w3, [x2, #0xb]
    // 0x34b988: r2 = LoadInt32Instr(r1)
    //     0x34b988: sbfx            x2, x1, #1, #0x1f
    // 0x34b98c: stur            x2, [fp, #-0xc0]
    // 0x34b990: r1 = LoadInt32Instr(r3)
    //     0x34b990: sbfx            x1, x3, #1, #0x1f
    // 0x34b994: cmp             x2, x1
    // 0x34b998: b.ne            #0x34b9a4
    // 0x34b99c: mov             x1, x0
    // 0x34b9a0: r0 = _growToNextCapacity()
    //     0x34b9a0: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x34b9a4: ldur            x2, [fp, #-0x40]
    // 0x34b9a8: ldur            x3, [fp, #-0xc0]
    // 0x34b9ac: add             x0, x3, #1
    // 0x34b9b0: lsl             x1, x0, #1
    // 0x34b9b4: StoreField: r2->field_b = r1
    //     0x34b9b4: stur            w1, [x2, #0xb]
    // 0x34b9b8: mov             x1, x3
    // 0x34b9bc: cmp             x1, x0
    // 0x34b9c0: b.hs            #0x34ba9c
    // 0x34b9c4: LoadField: r1 = r2->field_f
    //     0x34b9c4: ldur            w1, [x2, #0xf]
    // 0x34b9c8: DecompressPointer r1
    //     0x34b9c8: add             x1, x1, HEAP, lsl #32
    // 0x34b9cc: ldur            x0, [fp, #-0x80]
    // 0x34b9d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x34b9d0: add             x25, x1, x3, lsl #2
    //     0x34b9d4: add             x25, x25, #0xf
    //     0x34b9d8: str             w0, [x25]
    //     0x34b9dc: tbz             w0, #0, #0x34b9f8
    //     0x34b9e0: ldurb           w16, [x1, #-1]
    //     0x34b9e4: ldurb           w17, [x0, #-1]
    //     0x34b9e8: and             x16, x17, x16, lsr #2
    //     0x34b9ec: tst             x16, HEAP, lsr #32
    //     0x34b9f0: b.eq            #0x34b9f8
    //     0x34b9f4: bl              #0x358ad0
    // 0x34b9f8: b               #0x34ba08
    // 0x34b9fc: ldur            x2, [fp, #-0x40]
    // 0x34ba00: b               #0x34ba08
    // 0x34ba04: ldur            x2, [fp, #-0x40]
    // 0x34ba08: ldur            x9, [fp, #-8]
    // 0x34ba0c: ldur            x5, [fp, #-0x30]
    // 0x34ba10: ldur            x4, [fp, #-0x38]
    // 0x34ba14: mov             x3, x2
    // 0x34ba18: ldur            x2, [fp, #-0x48]
    // 0x34ba1c: ldur            x6, [fp, #-0x28]
    // 0x34ba20: ldur            x8, [fp, #-0x18]
    // 0x34ba24: ldur            x7, [fp, #-0x20]
    // 0x34ba28: b               #0x34af60
    // 0x34ba2c: r0 = Null
    //     0x34ba2c: mov             x0, NULL
    // 0x34ba30: LeaveFrame
    //     0x34ba30: mov             SP, fp
    //     0x34ba34: ldp             fp, lr, [SP], #0x10
    // 0x34ba38: ret
    //     0x34ba38: ret             
    // 0x34ba3c: mov             x0, x6
    // 0x34ba40: r0 = ConcurrentModificationError()
    //     0x34ba40: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x34ba44: mov             x1, x0
    // 0x34ba48: ldur            x0, [fp, #-0x28]
    // 0x34ba4c: StoreField: r1->field_b = r0
    //     0x34ba4c: stur            w0, [x1, #0xb]
    // 0x34ba50: mov             x0, x1
    // 0x34ba54: r0 = Throw()
    //     0x34ba54: bl              #0x358aac  ; ThrowStub
    // 0x34ba58: brk             #0
    // 0x34ba5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34ba5c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34ba60: b               #0x34af38
    // 0x34ba64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34ba64: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34ba68: b               #0x34af6c
    // 0x34ba6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34ba6c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34ba70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34ba70: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34ba74: b               #0x34b078
    // 0x34ba78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34ba78: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34ba7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34ba7c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34ba80: r9 = _transform
    //     0x34ba80: ldr             x9, [PP, #0x6d60]  ; [pp+0x6d60] Field <_SemanticsGeometry@230266271._transform@230266271>: late (offset: 0x10)
    // 0x34ba84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x34ba84: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x34ba88: r9 = _rect
    //     0x34ba88: ldr             x9, [PP, #0x6d58]  ; [pp+0x6d58] Field <_SemanticsGeometry@230266271._rect@230266271>: late (offset: 0x14)
    // 0x34ba8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x34ba8c: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x34ba90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34ba90: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34ba94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34ba94: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34ba98: b               #0x34b8c4
    // 0x34ba9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34ba9c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ config(/* No info */) {
    // ** addr: 0x34baa0, size: 0x24
    // 0x34baa0: LoadField: r2 = r1->field_2b
    //     0x34baa0: ldur            w2, [x1, #0x2b]
    // 0x34baa4: DecompressPointer r2
    //     0x34baa4: add             x2, x2, HEAP, lsl #32
    // 0x34baa8: tbnz            w2, #4, #0x34bab4
    // 0x34baac: r0 = Null
    //     0x34baac: mov             x0, NULL
    // 0x34bab0: b               #0x34bac0
    // 0x34bab4: LoadField: r2 = r1->field_17
    //     0x34bab4: ldur            w2, [x1, #0x17]
    // 0x34bab8: DecompressPointer r2
    //     0x34bab8: add             x2, x2, HEAP, lsl #32
    // 0x34babc: mov             x0, x2
    // 0x34bac0: ret
    //     0x34bac0: ret             
  }
  _ _SwitchableSemanticsFragment(/* No info */) {
    // ** addr: 0x371c04, size: 0x16c
    // 0x371c04: EnterFrame
    //     0x371c04: stp             fp, lr, [SP, #-0x10]!
    //     0x371c08: mov             fp, SP
    // 0x371c0c: AllocStack(0x30)
    //     0x371c0c: sub             SP, SP, #0x30
    // 0x371c10: r0 = false
    //     0x371c10: add             x0, NULL, #0x30  ; false
    // 0x371c14: mov             x8, x1
    // 0x371c18: mov             x4, x2
    // 0x371c1c: stur            x1, [fp, #-8]
    // 0x371c20: stur            x2, [fp, #-0x10]
    // 0x371c24: stur            x3, [fp, #-0x18]
    // 0x371c28: stur            x5, [fp, #-0x20]
    // 0x371c2c: stur            x6, [fp, #-0x28]
    // 0x371c30: stur            x7, [fp, #-0x30]
    // 0x371c34: CheckStackOverflow
    //     0x371c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371c38: cmp             SP, x16
    //     0x371c3c: b.ls            #0x371d68
    // 0x371c40: StoreField: r8->field_1b = r0
    //     0x371c40: stur            w0, [x8, #0x1b]
    // 0x371c44: StoreField: r8->field_1f = r0
    //     0x371c44: stur            w0, [x8, #0x1f]
    // 0x371c48: StoreField: r8->field_2b = r0
    //     0x371c48: stur            w0, [x8, #0x2b]
    // 0x371c4c: r1 = <_InterestingSemanticsFragment>
    //     0x371c4c: ldr             x1, [PP, #0x5418]  ; [pp+0x5418] TypeArguments: <_InterestingSemanticsFragment>
    // 0x371c50: r2 = 0
    //     0x371c50: movz            x2, #0
    // 0x371c54: r0 = _GrowableList()
    //     0x371c54: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x371c58: ldur            x3, [fp, #-8]
    // 0x371c5c: StoreField: r3->field_27 = r0
    //     0x371c5c: stur            w0, [x3, #0x27]
    //     0x371c60: ldurb           w16, [x3, #-1]
    //     0x371c64: ldurb           w17, [x0, #-1]
    //     0x371c68: and             x16, x17, x16, lsr #2
    //     0x371c6c: tst             x16, HEAP, lsr #32
    //     0x371c70: b.eq            #0x371c78
    //     0x371c74: bl              #0x35905c
    // 0x371c78: ldr             x0, [fp, #0x10]
    // 0x371c7c: StoreField: r3->field_23 = r0
    //     0x371c7c: stur            w0, [x3, #0x23]
    //     0x371c80: ldurb           w16, [x3, #-1]
    //     0x371c84: ldurb           w17, [x0, #-1]
    //     0x371c88: and             x16, x17, x16, lsr #2
    //     0x371c8c: tst             x16, HEAP, lsr #32
    //     0x371c90: b.eq            #0x371c98
    //     0x371c94: bl              #0x35905c
    // 0x371c98: ldur            x0, [fp, #-0x28]
    // 0x371c9c: StoreField: r3->field_13 = r0
    //     0x371c9c: stur            w0, [x3, #0x13]
    // 0x371ca0: ldur            x0, [fp, #-0x18]
    // 0x371ca4: StoreField: r3->field_17 = r0
    //     0x371ca4: stur            w0, [x3, #0x17]
    //     0x371ca8: ldurb           w16, [x3, #-1]
    //     0x371cac: ldurb           w17, [x0, #-1]
    //     0x371cb0: and             x16, x17, x16, lsr #2
    //     0x371cb4: tst             x16, HEAP, lsr #32
    //     0x371cb8: b.eq            #0x371cc0
    //     0x371cbc: bl              #0x35905c
    // 0x371cc0: r1 = Null
    //     0x371cc0: mov             x1, NULL
    // 0x371cc4: r2 = 2
    //     0x371cc4: movz            x2, #0x2
    // 0x371cc8: r0 = AllocateArray()
    //     0x371cc8: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x371ccc: mov             x2, x0
    // 0x371cd0: ldur            x0, [fp, #-0x30]
    // 0x371cd4: stur            x2, [fp, #-0x28]
    // 0x371cd8: StoreField: r2->field_f = r0
    //     0x371cd8: stur            w0, [x2, #0xf]
    // 0x371cdc: r1 = <RenderObject>
    //     0x371cdc: ldr             x1, [PP, #0x2d08]  ; [pp+0x2d08] TypeArguments: <RenderObject>
    // 0x371ce0: r0 = AllocateGrowableArray()
    //     0x371ce0: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x371ce4: mov             x1, x0
    // 0x371ce8: ldur            x0, [fp, #-0x28]
    // 0x371cec: StoreField: r1->field_f = r0
    //     0x371cec: stur            w0, [x1, #0xf]
    // 0x371cf0: r0 = 2
    //     0x371cf0: movz            x0, #0x2
    // 0x371cf4: StoreField: r1->field_b = r0
    //     0x371cf4: stur            w0, [x1, #0xb]
    // 0x371cf8: mov             x0, x1
    // 0x371cfc: ldur            x2, [fp, #-8]
    // 0x371d00: StoreField: r2->field_b = r0
    //     0x371d00: stur            w0, [x2, #0xb]
    //     0x371d04: ldurb           w16, [x2, #-1]
    //     0x371d08: ldurb           w17, [x0, #-1]
    //     0x371d0c: and             x16, x17, x16, lsr #2
    //     0x371d10: tst             x16, HEAP, lsr #32
    //     0x371d14: b.eq            #0x371d1c
    //     0x371d18: bl              #0x35903c
    // 0x371d1c: ldur            x0, [fp, #-0x20]
    // 0x371d20: StoreField: r2->field_7 = r0
    //     0x371d20: stur            w0, [x2, #7]
    // 0x371d24: ldur            x0, [fp, #-0x10]
    // 0x371d28: tbnz            w0, #4, #0x371d58
    // 0x371d2c: ldur            x0, [fp, #-0x18]
    // 0x371d30: LoadField: r1 = r0->field_b
    //     0x371d30: ldur            w1, [x0, #0xb]
    // 0x371d34: DecompressPointer r1
    //     0x371d34: add             x1, x1, HEAP, lsl #32
    // 0x371d38: tbz             w1, #4, #0x371d58
    // 0x371d3c: mov             x1, x2
    // 0x371d40: r0 = _ensureConfigIsWritable()
    //     0x371d40: bl              #0x3471a8  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_ensureConfigIsWritable
    // 0x371d44: ldur            x1, [fp, #-8]
    // 0x371d48: LoadField: r2 = r1->field_17
    //     0x371d48: ldur            w2, [x1, #0x17]
    // 0x371d4c: DecompressPointer r2
    //     0x371d4c: add             x2, x2, HEAP, lsl #32
    // 0x371d50: r1 = true
    //     0x371d50: add             x1, NULL, #0x20  ; true
    // 0x371d54: StoreField: r2->field_b = r1
    //     0x371d54: stur            w1, [x2, #0xb]
    // 0x371d58: r0 = Null
    //     0x371d58: mov             x0, NULL
    // 0x371d5c: LeaveFrame
    //     0x371d5c: mov             SP, fp
    //     0x371d60: ldp             fp, lr, [SP], #0x10
    // 0x371d64: ret
    //     0x371d64: ret             
    // 0x371d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371d68: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371d6c: b               #0x371c40
  }
}

// class id: 499, size: 0x18, field offset: 0x14
class _IncompleteSemanticsFragment extends _InterestingSemanticsFragment {

  _ _IncompleteSemanticsFragment(/* No info */) {
    // ** addr: 0x372438, size: 0xa8
    // 0x372438: EnterFrame
    //     0x372438: stp             fp, lr, [SP, #-0x10]!
    //     0x37243c: mov             fp, SP
    // 0x372440: AllocStack(0x18)
    //     0x372440: sub             SP, SP, #0x18
    // 0x372444: r4 = 2
    //     0x372444: movz            x4, #0x2
    // 0x372448: mov             x0, x2
    // 0x37244c: mov             x5, x1
    // 0x372450: stur            x1, [fp, #-8]
    // 0x372454: stur            x3, [fp, #-0x10]
    // 0x372458: StoreField: r5->field_13 = r0
    //     0x372458: stur            w0, [x5, #0x13]
    //     0x37245c: ldurb           w16, [x5, #-1]
    //     0x372460: ldurb           w17, [x0, #-1]
    //     0x372464: and             x16, x17, x16, lsr #2
    //     0x372468: tst             x16, HEAP, lsr #32
    //     0x37246c: b.eq            #0x372474
    //     0x372470: bl              #0x35909c
    // 0x372474: mov             x2, x4
    // 0x372478: r1 = Null
    //     0x372478: mov             x1, NULL
    // 0x37247c: r0 = AllocateArray()
    //     0x37247c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x372480: mov             x2, x0
    // 0x372484: ldur            x0, [fp, #-0x10]
    // 0x372488: stur            x2, [fp, #-0x18]
    // 0x37248c: StoreField: r2->field_f = r0
    //     0x37248c: stur            w0, [x2, #0xf]
    // 0x372490: r1 = <RenderObject>
    //     0x372490: ldr             x1, [PP, #0x2d08]  ; [pp+0x2d08] TypeArguments: <RenderObject>
    // 0x372494: r0 = AllocateGrowableArray()
    //     0x372494: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x372498: ldur            x1, [fp, #-0x18]
    // 0x37249c: StoreField: r0->field_f = r1
    //     0x37249c: stur            w1, [x0, #0xf]
    // 0x3724a0: r1 = 2
    //     0x3724a0: movz            x1, #0x2
    // 0x3724a4: StoreField: r0->field_b = r1
    //     0x3724a4: stur            w1, [x0, #0xb]
    // 0x3724a8: ldur            x1, [fp, #-8]
    // 0x3724ac: StoreField: r1->field_b = r0
    //     0x3724ac: stur            w0, [x1, #0xb]
    //     0x3724b0: ldurb           w16, [x1, #-1]
    //     0x3724b4: ldurb           w17, [x0, #-1]
    //     0x3724b8: and             x16, x17, x16, lsr #2
    //     0x3724bc: tst             x16, HEAP, lsr #32
    //     0x3724c0: b.eq            #0x3724c8
    //     0x3724c4: bl              #0x35901c
    // 0x3724c8: r2 = false
    //     0x3724c8: add             x2, NULL, #0x30  ; false
    // 0x3724cc: StoreField: r1->field_7 = r2
    //     0x3724cc: stur            w2, [x1, #7]
    // 0x3724d0: r0 = Null
    //     0x3724d0: mov             x0, NULL
    // 0x3724d4: LeaveFrame
    //     0x3724d4: mov             SP, fp
    //     0x3724d8: ldp             fp, lr, [SP], #0x10
    // 0x3724dc: ret
    //     0x3724dc: ret             
  }
}

// class id: 500, size: 0x18, field offset: 0x14
class _RootSemanticsFragment extends _InterestingSemanticsFragment {

  _ addAll(/* No info */) {
    // ** addr: 0x346ed8, size: 0x3c
    // 0x346ed8: EnterFrame
    //     0x346ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x346edc: mov             fp, SP
    // 0x346ee0: CheckStackOverflow
    //     0x346ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346ee4: cmp             SP, x16
    //     0x346ee8: b.ls            #0x346f0c
    // 0x346eec: LoadField: r0 = r1->field_13
    //     0x346eec: ldur            w0, [x1, #0x13]
    // 0x346ef0: DecompressPointer r0
    //     0x346ef0: add             x0, x0, HEAP, lsl #32
    // 0x346ef4: mov             x1, x0
    // 0x346ef8: r0 = addAll()
    //     0x346ef8: bl              #0x191f64  ; [dart:core] _GrowableList::addAll
    // 0x346efc: r0 = Null
    //     0x346efc: mov             x0, NULL
    // 0x346f00: LeaveFrame
    //     0x346f00: mov             SP, fp
    //     0x346f04: ldp             fp, lr, [SP], #0x10
    // 0x346f08: ret
    //     0x346f08: ret             
    // 0x346f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346f0c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346f10: b               #0x346eec
  }
  _ compileChildren(/* No info */) {
    // ** addr: 0x348af8, size: 0x304
    // 0x348af8: EnterFrame
    //     0x348af8: stp             fp, lr, [SP, #-0x10]!
    //     0x348afc: mov             fp, SP
    // 0x348b00: AllocStack(0x60)
    //     0x348b00: sub             SP, SP, #0x60
    // 0x348b04: SetupParameters(_RootSemanticsFragment this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x348b04: mov             x4, x1
    //     0x348b08: mov             x0, x5
    //     0x348b0c: stur            x1, [fp, #-0x10]
    //     0x348b10: stur            x2, [fp, #-0x18]
    //     0x348b14: stur            x3, [fp, #-0x20]
    //     0x348b18: stur            x5, [fp, #-0x28]
    //     0x348b1c: stur            x6, [fp, #-0x30]
    // 0x348b20: CheckStackOverflow
    //     0x348b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x348b24: cmp             SP, x16
    //     0x348b28: b.ls            #0x348dd8
    // 0x348b2c: LoadField: r5 = r4->field_b
    //     0x348b2c: ldur            w5, [x4, #0xb]
    // 0x348b30: DecompressPointer r5
    //     0x348b30: add             x5, x5, HEAP, lsl #32
    // 0x348b34: mov             x1, x5
    // 0x348b38: stur            x5, [fp, #-8]
    // 0x348b3c: r0 = first()
    //     0x348b3c: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x348b40: stur            x0, [fp, #-0x38]
    // 0x348b44: LoadField: r1 = r0->field_4b
    //     0x348b44: ldur            w1, [x0, #0x4b]
    // 0x348b48: DecompressPointer r1
    //     0x348b48: add             x1, x1, HEAP, lsl #32
    // 0x348b4c: cmp             w1, NULL
    // 0x348b50: b.ne            #0x348bf0
    // 0x348b54: ldur            x1, [fp, #-8]
    // 0x348b58: r0 = first()
    //     0x348b58: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x348b5c: r1 = 59
    //     0x348b5c: movz            x1, #0x3b
    // 0x348b60: branchIfSmi(r0, 0x348b6c)
    //     0x348b60: tbz             w0, #0, #0x348b6c
    // 0x348b64: r1 = LoadClassIdInstr(r0)
    //     0x348b64: ldur            x1, [x0, #-1]
    //     0x348b68: ubfx            x1, x1, #0xc, #0x14
    // 0x348b6c: str             x0, [SP]
    // 0x348b70: mov             x0, x1
    // 0x348b74: r0 = GDT[cid_x0 + 0x5fde]()
    //     0x348b74: movz            x17, #0x5fde
    //     0x348b78: add             lr, x0, x17
    //     0x348b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x348b80: blr             lr
    // 0x348b84: ldur            x1, [fp, #-8]
    // 0x348b88: stur            x0, [fp, #-0x40]
    // 0x348b8c: r0 = first()
    //     0x348b8c: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x348b90: LoadField: r1 = r0->field_17
    //     0x348b90: ldur            w1, [x0, #0x17]
    // 0x348b94: DecompressPointer r1
    //     0x348b94: add             x1, x1, HEAP, lsl #32
    // 0x348b98: cmp             w1, NULL
    // 0x348b9c: b.eq            #0x348de0
    // 0x348ba0: LoadField: r2 = r1->field_2b
    //     0x348ba0: ldur            w2, [x1, #0x2b]
    // 0x348ba4: DecompressPointer r2
    //     0x348ba4: add             x2, x2, HEAP, lsl #32
    // 0x348ba8: stur            x2, [fp, #-0x48]
    // 0x348bac: cmp             w2, NULL
    // 0x348bb0: b.eq            #0x348de4
    // 0x348bb4: r0 = SemanticsNode()
    //     0x348bb4: bl              #0x1b6198  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xd8)
    // 0x348bb8: mov             x1, x0
    // 0x348bbc: ldur            x2, [fp, #-0x48]
    // 0x348bc0: ldur            x3, [fp, #-0x40]
    // 0x348bc4: stur            x0, [fp, #-0x40]
    // 0x348bc8: r0 = SemanticsNode.root()
    //     0x348bc8: bl              #0x348e34  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode.root
    // 0x348bcc: ldur            x0, [fp, #-0x40]
    // 0x348bd0: ldur            x1, [fp, #-0x38]
    // 0x348bd4: StoreField: r1->field_4b = r0
    //     0x348bd4: stur            w0, [x1, #0x4b]
    //     0x348bd8: ldurb           w16, [x1, #-1]
    //     0x348bdc: ldurb           w17, [x0, #-1]
    //     0x348be0: and             x16, x17, x16, lsr #2
    //     0x348be4: tst             x16, HEAP, lsr #32
    //     0x348be8: b.eq            #0x348bf0
    //     0x348bec: bl              #0x35901c
    // 0x348bf0: ldur            x0, [fp, #-0x10]
    // 0x348bf4: mov             x1, x0
    // 0x348bf8: r0 = owner()
    //     0x348bf8: bl              #0x348dfc  ; [package:flutter/src/rendering/object.dart] _InterestingSemanticsFragment::owner
    // 0x348bfc: LoadField: r2 = r0->field_4b
    //     0x348bfc: ldur            w2, [x0, #0x4b]
    // 0x348c00: DecompressPointer r2
    //     0x348c00: add             x2, x2, HEAP, lsl #32
    // 0x348c04: stur            x2, [fp, #-0x38]
    // 0x348c08: cmp             w2, NULL
    // 0x348c0c: b.eq            #0x348de8
    // 0x348c10: ldur            x1, [fp, #-8]
    // 0x348c14: r0 = first()
    //     0x348c14: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x348c18: r1 = LoadClassIdInstr(r0)
    //     0x348c18: ldur            x1, [x0, #-1]
    //     0x348c1c: ubfx            x1, x1, #0xc, #0x14
    // 0x348c20: mov             x16, x0
    // 0x348c24: mov             x0, x1
    // 0x348c28: mov             x1, x16
    // 0x348c2c: r0 = GDT[cid_x0 + 0x5f83]()
    //     0x348c2c: movz            x17, #0x5f83
    //     0x348c30: add             lr, x0, x17
    //     0x348c34: ldr             lr, [x21, lr, lsl #3]
    //     0x348c38: blr             lr
    // 0x348c3c: ldur            x1, [fp, #-0x38]
    // 0x348c40: mov             x2, x0
    // 0x348c44: r0 = rect=()
    //     0x348c44: bl              #0x1b5e1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x348c48: r1 = <SemanticsNode>
    //     0x348c48: ldr             x1, [PP, #0x5270]  ; [pp+0x5270] TypeArguments: <SemanticsNode>
    // 0x348c4c: r2 = 0
    //     0x348c4c: movz            x2, #0
    // 0x348c50: r0 = _GrowableList()
    //     0x348c50: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x348c54: mov             x4, x0
    // 0x348c58: ldur            x0, [fp, #-0x10]
    // 0x348c5c: stur            x4, [fp, #-0x40]
    // 0x348c60: LoadField: r7 = r0->field_13
    //     0x348c60: ldur            w7, [x0, #0x13]
    // 0x348c64: DecompressPointer r7
    //     0x348c64: add             x7, x7, HEAP, lsl #32
    // 0x348c68: stur            x7, [fp, #-8]
    // 0x348c6c: LoadField: r0 = r7->field_b
    //     0x348c6c: ldur            w0, [x7, #0xb]
    // 0x348c70: r8 = LoadInt32Instr(r0)
    //     0x348c70: sbfx            x8, x0, #1, #0x1f
    // 0x348c74: stur            x8, [fp, #-0x58]
    // 0x348c78: r2 = 0
    //     0x348c78: movz            x2, #0
    // 0x348c7c: CheckStackOverflow
    //     0x348c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x348c80: cmp             SP, x16
    //     0x348c84: b.ls            #0x348dec
    // 0x348c88: LoadField: r0 = r7->field_b
    //     0x348c88: ldur            w0, [x7, #0xb]
    // 0x348c8c: r1 = LoadInt32Instr(r0)
    //     0x348c8c: sbfx            x1, x0, #1, #0x1f
    // 0x348c90: cmp             x8, x1
    // 0x348c94: b.ne            #0x348db8
    // 0x348c98: cmp             x2, x1
    // 0x348c9c: b.ge            #0x348d08
    // 0x348ca0: mov             x0, x1
    // 0x348ca4: mov             x1, x2
    // 0x348ca8: cmp             x1, x0
    // 0x348cac: b.hs            #0x348df4
    // 0x348cb0: LoadField: r0 = r7->field_f
    //     0x348cb0: ldur            w0, [x7, #0xf]
    // 0x348cb4: DecompressPointer r0
    //     0x348cb4: add             x0, x0, HEAP, lsl #32
    // 0x348cb8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x348cb8: add             x16, x0, x2, lsl #2
    //     0x348cbc: ldur            w1, [x16, #0xf]
    // 0x348cc0: DecompressPointer r1
    //     0x348cc0: add             x1, x1, HEAP, lsl #32
    // 0x348cc4: add             x9, x2, #1
    // 0x348cc8: stur            x9, [fp, #-0x50]
    // 0x348ccc: r0 = LoadClassIdInstr(r1)
    //     0x348ccc: ldur            x0, [x1, #-1]
    //     0x348cd0: ubfx            x0, x0, #0xc, #0x14
    // 0x348cd4: ldur            x2, [fp, #-0x18]
    // 0x348cd8: ldur            x3, [fp, #-0x20]
    // 0x348cdc: mov             x5, x4
    // 0x348ce0: ldur            x6, [fp, #-0x30]
    // 0x348ce4: d0 = 0.000000
    //     0x348ce4: eor             v0.16b, v0.16b, v0.16b
    // 0x348ce8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x348ce8: sub             lr, x0, #0xffd
    //     0x348cec: ldr             lr, [x21, lr, lsl #3]
    //     0x348cf0: blr             lr
    // 0x348cf4: ldur            x2, [fp, #-0x50]
    // 0x348cf8: ldur            x4, [fp, #-0x40]
    // 0x348cfc: ldur            x7, [fp, #-8]
    // 0x348d00: ldur            x8, [fp, #-0x58]
    // 0x348d04: b               #0x348c7c
    // 0x348d08: ldur            x0, [fp, #-0x28]
    // 0x348d0c: ldur            x16, [fp, #-0x40]
    // 0x348d10: str             x16, [SP]
    // 0x348d14: ldur            x1, [fp, #-0x38]
    // 0x348d18: r2 = Null
    //     0x348d18: mov             x2, NULL
    // 0x348d1c: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x348d1c: ldr             x4, [PP, #0x6d00]  ; [pp+0x6d00] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x348d20: r0 = updateWith()
    //     0x348d20: bl              #0x1b4528  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x348d24: ldur            x0, [fp, #-0x28]
    // 0x348d28: LoadField: r1 = r0->field_b
    //     0x348d28: ldur            w1, [x0, #0xb]
    // 0x348d2c: LoadField: r2 = r0->field_f
    //     0x348d2c: ldur            w2, [x0, #0xf]
    // 0x348d30: DecompressPointer r2
    //     0x348d30: add             x2, x2, HEAP, lsl #32
    // 0x348d34: LoadField: r3 = r2->field_b
    //     0x348d34: ldur            w3, [x2, #0xb]
    // 0x348d38: r2 = LoadInt32Instr(r1)
    //     0x348d38: sbfx            x2, x1, #1, #0x1f
    // 0x348d3c: stur            x2, [fp, #-0x50]
    // 0x348d40: r1 = LoadInt32Instr(r3)
    //     0x348d40: sbfx            x1, x3, #1, #0x1f
    // 0x348d44: cmp             x2, x1
    // 0x348d48: b.ne            #0x348d54
    // 0x348d4c: mov             x1, x0
    // 0x348d50: r0 = _growToNextCapacity()
    //     0x348d50: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x348d54: ldur            x2, [fp, #-0x28]
    // 0x348d58: ldur            x3, [fp, #-0x50]
    // 0x348d5c: add             x0, x3, #1
    // 0x348d60: lsl             x1, x0, #1
    // 0x348d64: StoreField: r2->field_b = r1
    //     0x348d64: stur            w1, [x2, #0xb]
    // 0x348d68: mov             x1, x3
    // 0x348d6c: cmp             x1, x0
    // 0x348d70: b.hs            #0x348df8
    // 0x348d74: LoadField: r1 = r2->field_f
    //     0x348d74: ldur            w1, [x2, #0xf]
    // 0x348d78: DecompressPointer r1
    //     0x348d78: add             x1, x1, HEAP, lsl #32
    // 0x348d7c: ldur            x0, [fp, #-0x38]
    // 0x348d80: ArrayStore: r1[r3] = r0  ; List_4
    //     0x348d80: add             x25, x1, x3, lsl #2
    //     0x348d84: add             x25, x25, #0xf
    //     0x348d88: str             w0, [x25]
    //     0x348d8c: tbz             w0, #0, #0x348da8
    //     0x348d90: ldurb           w16, [x1, #-1]
    //     0x348d94: ldurb           w17, [x0, #-1]
    //     0x348d98: and             x16, x17, x16, lsr #2
    //     0x348d9c: tst             x16, HEAP, lsr #32
    //     0x348da0: b.eq            #0x348da8
    //     0x348da4: bl              #0x358ad0
    // 0x348da8: r0 = Null
    //     0x348da8: mov             x0, NULL
    // 0x348dac: LeaveFrame
    //     0x348dac: mov             SP, fp
    //     0x348db0: ldp             fp, lr, [SP], #0x10
    // 0x348db4: ret
    //     0x348db4: ret             
    // 0x348db8: mov             x0, x7
    // 0x348dbc: r0 = ConcurrentModificationError()
    //     0x348dbc: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x348dc0: mov             x1, x0
    // 0x348dc4: ldur            x0, [fp, #-8]
    // 0x348dc8: StoreField: r1->field_b = r0
    //     0x348dc8: stur            w0, [x1, #0xb]
    // 0x348dcc: mov             x0, x1
    // 0x348dd0: r0 = Throw()
    //     0x348dd0: bl              #0x358aac  ; ThrowStub
    // 0x348dd4: brk             #0
    // 0x348dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x348dd8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x348ddc: b               #0x348b2c
    // 0x348de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x348de0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x348de4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x348de4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x348de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x348de8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x348dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x348dec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x348df0: b               #0x348c88
    // 0x348df4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x348df4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x348df8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x348df8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _RootSemanticsFragment(/* No info */) {
    // ** addr: 0x371d88, size: 0xcc
    // 0x371d88: EnterFrame
    //     0x371d88: stp             fp, lr, [SP, #-0x10]!
    //     0x371d8c: mov             fp, SP
    // 0x371d90: AllocStack(0x20)
    //     0x371d90: sub             SP, SP, #0x20
    // 0x371d94: SetupParameters(_RootSemanticsFragment this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x371d94: mov             x4, x1
    //     0x371d98: mov             x0, x2
    //     0x371d9c: stur            x1, [fp, #-8]
    //     0x371da0: stur            x2, [fp, #-0x10]
    //     0x371da4: stur            x3, [fp, #-0x18]
    // 0x371da8: CheckStackOverflow
    //     0x371da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371dac: cmp             SP, x16
    //     0x371db0: b.ls            #0x371e4c
    // 0x371db4: r1 = <_InterestingSemanticsFragment>
    //     0x371db4: ldr             x1, [PP, #0x5418]  ; [pp+0x5418] TypeArguments: <_InterestingSemanticsFragment>
    // 0x371db8: r2 = 0
    //     0x371db8: movz            x2, #0
    // 0x371dbc: r0 = _GrowableList()
    //     0x371dbc: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x371dc0: ldur            x3, [fp, #-8]
    // 0x371dc4: StoreField: r3->field_13 = r0
    //     0x371dc4: stur            w0, [x3, #0x13]
    //     0x371dc8: ldurb           w16, [x3, #-1]
    //     0x371dcc: ldurb           w17, [x0, #-1]
    //     0x371dd0: and             x16, x17, x16, lsr #2
    //     0x371dd4: tst             x16, HEAP, lsr #32
    //     0x371dd8: b.eq            #0x371de0
    //     0x371ddc: bl              #0x35905c
    // 0x371de0: r1 = Null
    //     0x371de0: mov             x1, NULL
    // 0x371de4: r2 = 2
    //     0x371de4: movz            x2, #0x2
    // 0x371de8: r0 = AllocateArray()
    //     0x371de8: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x371dec: mov             x2, x0
    // 0x371df0: ldur            x0, [fp, #-0x18]
    // 0x371df4: stur            x2, [fp, #-0x20]
    // 0x371df8: StoreField: r2->field_f = r0
    //     0x371df8: stur            w0, [x2, #0xf]
    // 0x371dfc: r1 = <RenderObject>
    //     0x371dfc: ldr             x1, [PP, #0x2d08]  ; [pp+0x2d08] TypeArguments: <RenderObject>
    // 0x371e00: r0 = AllocateGrowableArray()
    //     0x371e00: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x371e04: ldur            x1, [fp, #-0x20]
    // 0x371e08: StoreField: r0->field_f = r1
    //     0x371e08: stur            w1, [x0, #0xf]
    // 0x371e0c: r1 = 2
    //     0x371e0c: movz            x1, #0x2
    // 0x371e10: StoreField: r0->field_b = r1
    //     0x371e10: stur            w1, [x0, #0xb]
    // 0x371e14: ldur            x1, [fp, #-8]
    // 0x371e18: StoreField: r1->field_b = r0
    //     0x371e18: stur            w0, [x1, #0xb]
    //     0x371e1c: ldurb           w16, [x1, #-1]
    //     0x371e20: ldurb           w17, [x0, #-1]
    //     0x371e24: and             x16, x17, x16, lsr #2
    //     0x371e28: tst             x16, HEAP, lsr #32
    //     0x371e2c: b.eq            #0x371e34
    //     0x371e30: bl              #0x35901c
    // 0x371e34: ldur            x2, [fp, #-0x10]
    // 0x371e38: StoreField: r1->field_7 = r2
    //     0x371e38: stur            w2, [x1, #7]
    // 0x371e3c: r0 = Null
    //     0x371e3c: mov             x0, NULL
    // 0x371e40: LeaveFrame
    //     0x371e40: mov             SP, fp
    //     0x371e44: ldp             fp, lr, [SP], #0x10
    // 0x371e48: ret
    //     0x371e48: ret             
    // 0x371e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371e4c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371e50: b               #0x371db4
  }
}

// class id: 501, size: 0x14, field offset: 0xc
class _ContainerSemanticsFragment extends _SemanticsFragment {

  _ addAll(/* No info */) {
    // ** addr: 0x346e9c, size: 0x3c
    // 0x346e9c: EnterFrame
    //     0x346e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x346ea0: mov             fp, SP
    // 0x346ea4: CheckStackOverflow
    //     0x346ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346ea8: cmp             SP, x16
    //     0x346eac: b.ls            #0x346ed0
    // 0x346eb0: LoadField: r0 = r1->field_f
    //     0x346eb0: ldur            w0, [x1, #0xf]
    // 0x346eb4: DecompressPointer r0
    //     0x346eb4: add             x0, x0, HEAP, lsl #32
    // 0x346eb8: mov             x1, x0
    // 0x346ebc: r0 = addAll()
    //     0x346ebc: bl              #0x191f64  ; [dart:core] _GrowableList::addAll
    // 0x346ec0: r0 = Null
    //     0x346ec0: mov             x0, NULL
    // 0x346ec4: LeaveFrame
    //     0x346ec4: mov             SP, fp
    //     0x346ec8: ldp             fp, lr, [SP], #0x10
    // 0x346ecc: ret
    //     0x346ecc: ret             
    // 0x346ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346ed0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346ed4: b               #0x346eb0
  }
}

// class id: 506, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _RenderObject&Object&DiagnosticableTreeMixin extends Object
     with DiagnosticableTreeMixin {
}

// class id: 526, size: 0x44, field offset: 0x8
class PipelineOwner extends _RenderObject&Object&DiagnosticableTreeMixin {

  _ requestVisualUpdate(/* No info */) {
    // ** addr: 0x190204, size: 0x44
    // 0x190204: EnterFrame
    //     0x190204: stp             fp, lr, [SP, #-0x10]!
    //     0x190208: mov             fp, SP
    // 0x19020c: CheckStackOverflow
    //     0x19020c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x190210: cmp             SP, x16
    //     0x190214: b.ls            #0x190240
    // 0x190218: LoadField: r0 = r1->field_3f
    //     0x190218: ldur            w0, [x1, #0x3f]
    // 0x19021c: DecompressPointer r0
    //     0x19021c: add             x0, x0, HEAP, lsl #32
    // 0x190220: cmp             w0, NULL
    // 0x190224: b.eq            #0x190230
    // 0x190228: mov             x1, x0
    // 0x19022c: r0 = requestVisualUpdate()
    //     0x19022c: bl              #0x19026c  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::requestVisualUpdate
    // 0x190230: r0 = Null
    //     0x190230: mov             x0, NULL
    // 0x190234: LeaveFrame
    //     0x190234: mov             SP, fp
    //     0x190238: ldp             fp, lr, [SP], #0x10
    // 0x19023c: ret
    //     0x19023c: ret             
    // 0x190240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x190240: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x190244: b               #0x190218
  }
  _ _enableMutationsToDirtySubtrees(/* No info */) {
    // ** addr: 0x1e011c, size: 0x7c
    // 0x1e011c: EnterFrame
    //     0x1e011c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0120: mov             fp, SP
    // 0x1e0124: AllocStack(0x58)
    //     0x1e0124: sub             SP, SP, #0x58
    // 0x1e0128: SetupParameters(PipelineOwner this /* r1 => r2, fp-0x48 */, dynamic _ /* r2 => r1, fp-0x50 */)
    //     0x1e0128: stur            x1, [fp, #-0x48]
    //     0x1e012c: mov             x16, x2
    //     0x1e0130: mov             x2, x1
    //     0x1e0134: mov             x1, x16
    //     0x1e0138: stur            x1, [fp, #-0x50]
    // 0x1e013c: CheckStackOverflow
    //     0x1e013c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e0140: cmp             SP, x16
    //     0x1e0144: b.ls            #0x1e0190
    // 0x1e0148: str             x1, [SP]
    // 0x1e014c: mov             x0, x1
    // 0x1e0150: ClosureCall
    //     0x1e0150: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1e0154: ldur            x2, [x0, #0x1f]
    //     0x1e0158: blr             x2
    // 0x1e015c: ldur            x0, [fp, #-0x48]
    // 0x1e0160: r2 = true
    //     0x1e0160: add             x2, NULL, #0x20  ; true
    // 0x1e0164: StoreField: r0->field_1b = r2
    //     0x1e0164: stur            w2, [x0, #0x1b]
    // 0x1e0168: r0 = Null
    //     0x1e0168: mov             x0, NULL
    // 0x1e016c: LeaveFrame
    //     0x1e016c: mov             SP, fp
    //     0x1e0170: ldp             fp, lr, [SP], #0x10
    // 0x1e0174: ret
    //     0x1e0174: ret             
    // 0x1e0178: r2 = true
    //     0x1e0178: add             x2, NULL, #0x20  ; true
    // 0x1e017c: sub             SP, fp, #0x58
    // 0x1e0180: ldur            x3, [fp, #-0x38]
    // 0x1e0184: StoreField: r3->field_1b = r2
    //     0x1e0184: stur            w2, [x3, #0x1b]
    // 0x1e0188: r0 = ReThrow()
    //     0x1e0188: bl              #0x358a80  ; ReThrowStub
    // 0x1e018c: brk             #0
    // 0x1e0190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0190: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0194: b               #0x1e0148
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x2ad5ac, size: 0x6c
    // 0x2ad5ac: EnterFrame
    //     0x2ad5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2ad5b0: mov             fp, SP
    // 0x2ad5b4: AllocStack(0x10)
    //     0x2ad5b4: sub             SP, SP, #0x10
    // 0x2ad5b8: SetupParameters(PipelineOwner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2ad5b8: mov             x3, x1
    //     0x2ad5bc: mov             x0, x2
    //     0x2ad5c0: stur            x1, [fp, #-8]
    //     0x2ad5c4: stur            x2, [fp, #-0x10]
    // 0x2ad5c8: CheckStackOverflow
    //     0x2ad5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ad5cc: cmp             SP, x16
    //     0x2ad5d0: b.ls            #0x2ad610
    // 0x2ad5d4: LoadField: r1 = r3->field_3b
    //     0x2ad5d4: ldur            w1, [x3, #0x3b]
    // 0x2ad5d8: DecompressPointer r1
    //     0x2ad5d8: add             x1, x1, HEAP, lsl #32
    // 0x2ad5dc: mov             x2, x0
    // 0x2ad5e0: r0 = add()
    //     0x2ad5e0: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2ad5e4: ldur            x0, [fp, #-8]
    // 0x2ad5e8: LoadField: r2 = r0->field_3f
    //     0x2ad5e8: ldur            w2, [x0, #0x3f]
    // 0x2ad5ec: DecompressPointer r2
    //     0x2ad5ec: add             x2, x2, HEAP, lsl #32
    // 0x2ad5f0: cmp             w2, NULL
    // 0x2ad5f4: b.eq            #0x2ad600
    // 0x2ad5f8: ldur            x1, [fp, #-0x10]
    // 0x2ad5fc: r0 = attach()
    //     0x2ad5fc: bl              #0x2ad618  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x2ad600: r0 = Null
    //     0x2ad600: mov             x0, NULL
    // 0x2ad604: LeaveFrame
    //     0x2ad604: mov             SP, fp
    //     0x2ad608: ldp             fp, lr, [SP], #0x10
    // 0x2ad60c: ret
    //     0x2ad60c: ret             
    // 0x2ad610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ad610: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ad614: b               #0x2ad5d4
  }
  _ attach(/* No info */) {
    // ** addr: 0x2ad618, size: 0x11c
    // 0x2ad618: EnterFrame
    //     0x2ad618: stp             fp, lr, [SP, #-0x10]!
    //     0x2ad61c: mov             fp, SP
    // 0x2ad620: AllocStack(0x20)
    //     0x2ad620: sub             SP, SP, #0x20
    // 0x2ad624: SetupParameters(PipelineOwner this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2ad624: mov             x4, x1
    //     0x2ad628: mov             x3, x2
    //     0x2ad62c: stur            x1, [fp, #-8]
    //     0x2ad630: stur            x2, [fp, #-0x10]
    // 0x2ad634: CheckStackOverflow
    //     0x2ad634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ad638: cmp             SP, x16
    //     0x2ad63c: b.ls            #0x2ad724
    // 0x2ad640: mov             x0, x3
    // 0x2ad644: StoreField: r4->field_3f = r0
    //     0x2ad644: stur            w0, [x4, #0x3f]
    //     0x2ad648: ldurb           w16, [x4, #-1]
    //     0x2ad64c: ldurb           w17, [x0, #-1]
    //     0x2ad650: and             x16, x17, x16, lsr #2
    //     0x2ad654: tst             x16, HEAP, lsr #32
    //     0x2ad658: b.eq            #0x2ad660
    //     0x2ad65c: bl              #0x35907c
    // 0x2ad660: mov             x2, x4
    // 0x2ad664: r1 = Function '_updateSemanticsOwner@230266271':.
    //     0x2ad664: ldr             x1, [PP, #0x5668]  ; [pp+0x5668] AnonymousClosure: (0x2adb50), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x2ad734)
    // 0x2ad668: r0 = AllocateClosure()
    //     0x2ad668: bl              #0x359c24  ; AllocateClosureStub
    // 0x2ad66c: ldur            x1, [fp, #-0x10]
    // 0x2ad670: mov             x2, x0
    // 0x2ad674: r0 = addListener()
    //     0x2ad674: bl              #0x2ce1b8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x2ad678: ldur            x1, [fp, #-8]
    // 0x2ad67c: r0 = _updateSemanticsOwner()
    //     0x2ad67c: bl              #0x2ad734  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner
    // 0x2ad680: ldur            x0, [fp, #-8]
    // 0x2ad684: LoadField: r1 = r0->field_3b
    //     0x2ad684: ldur            w1, [x0, #0x3b]
    // 0x2ad688: DecompressPointer r1
    //     0x2ad688: add             x1, x1, HEAP, lsl #32
    // 0x2ad68c: r0 = iterator()
    //     0x2ad68c: bl              #0x337a9c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x2ad690: stur            x0, [fp, #-0x18]
    // 0x2ad694: LoadField: r2 = r0->field_7
    //     0x2ad694: ldur            w2, [x0, #7]
    // 0x2ad698: DecompressPointer r2
    //     0x2ad698: add             x2, x2, HEAP, lsl #32
    // 0x2ad69c: stur            x2, [fp, #-8]
    // 0x2ad6a0: CheckStackOverflow
    //     0x2ad6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ad6a4: cmp             SP, x16
    //     0x2ad6a8: b.ls            #0x2ad72c
    // 0x2ad6ac: mov             x1, x0
    // 0x2ad6b0: r0 = moveNext()
    //     0x2ad6b0: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x2ad6b4: tbnz            w0, #4, #0x2ad714
    // 0x2ad6b8: ldur            x3, [fp, #-0x18]
    // 0x2ad6bc: LoadField: r4 = r3->field_33
    //     0x2ad6bc: ldur            w4, [x3, #0x33]
    // 0x2ad6c0: DecompressPointer r4
    //     0x2ad6c0: add             x4, x4, HEAP, lsl #32
    // 0x2ad6c4: stur            x4, [fp, #-0x20]
    // 0x2ad6c8: cmp             w4, NULL
    // 0x2ad6cc: b.ne            #0x2ad6fc
    // 0x2ad6d0: mov             x0, x4
    // 0x2ad6d4: ldur            x2, [fp, #-8]
    // 0x2ad6d8: r1 = Null
    //     0x2ad6d8: mov             x1, NULL
    // 0x2ad6dc: cmp             w2, NULL
    // 0x2ad6e0: b.eq            #0x2ad6fc
    // 0x2ad6e4: LoadField: r4 = r2->field_17
    //     0x2ad6e4: ldur            w4, [x2, #0x17]
    // 0x2ad6e8: DecompressPointer r4
    //     0x2ad6e8: add             x4, x4, HEAP, lsl #32
    // 0x2ad6ec: r8 = X0
    //     0x2ad6ec: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2ad6f0: LoadField: r9 = r4->field_7
    //     0x2ad6f0: ldur            x9, [x4, #7]
    // 0x2ad6f4: r3 = Null
    //     0x2ad6f4: ldr             x3, [PP, #0x5670]  ; [pp+0x5670] Null
    // 0x2ad6f8: blr             x9
    // 0x2ad6fc: ldur            x1, [fp, #-0x20]
    // 0x2ad700: ldur            x2, [fp, #-0x10]
    // 0x2ad704: r0 = attach()
    //     0x2ad704: bl              #0x2ad618  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x2ad708: ldur            x0, [fp, #-0x18]
    // 0x2ad70c: ldur            x2, [fp, #-8]
    // 0x2ad710: b               #0x2ad6a0
    // 0x2ad714: r0 = Null
    //     0x2ad714: mov             x0, NULL
    // 0x2ad718: LeaveFrame
    //     0x2ad718: mov             SP, fp
    //     0x2ad71c: ldp             fp, lr, [SP], #0x10
    // 0x2ad720: ret
    //     0x2ad720: ret             
    // 0x2ad724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ad724: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ad728: b               #0x2ad640
    // 0x2ad72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ad72c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ad730: b               #0x2ad6ac
  }
  _ _updateSemanticsOwner(/* No info */) {
    // ** addr: 0x2ad734, size: 0x128
    // 0x2ad734: EnterFrame
    //     0x2ad734: stp             fp, lr, [SP, #-0x10]!
    //     0x2ad738: mov             fp, SP
    // 0x2ad73c: AllocStack(0x18)
    //     0x2ad73c: sub             SP, SP, #0x18
    // 0x2ad740: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x8 */)
    //     0x2ad740: mov             x0, x1
    //     0x2ad744: stur            x1, [fp, #-8]
    // 0x2ad748: CheckStackOverflow
    //     0x2ad748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ad74c: cmp             SP, x16
    //     0x2ad750: b.ls            #0x2ad854
    // 0x2ad754: LoadField: r1 = r0->field_3f
    //     0x2ad754: ldur            w1, [x0, #0x3f]
    // 0x2ad758: DecompressPointer r1
    //     0x2ad758: add             x1, x1, HEAP, lsl #32
    // 0x2ad75c: cmp             w1, NULL
    // 0x2ad760: b.ne            #0x2ad76c
    // 0x2ad764: r0 = Null
    //     0x2ad764: mov             x0, NULL
    // 0x2ad768: b               #0x2ad770
    // 0x2ad76c: r0 = semanticsEnabled()
    //     0x2ad76c: bl              #0x2ada1c  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::semanticsEnabled
    // 0x2ad770: cmp             w0, NULL
    // 0x2ad774: b.ne            #0x2ad780
    // 0x2ad778: ldur            x2, [fp, #-8]
    // 0x2ad77c: b               #0x2ad804
    // 0x2ad780: tbnz            w0, #4, #0x2ad800
    // 0x2ad784: ldur            x0, [fp, #-8]
    // 0x2ad788: LoadField: r1 = r0->field_2b
    //     0x2ad788: ldur            w1, [x0, #0x2b]
    // 0x2ad78c: DecompressPointer r1
    //     0x2ad78c: add             x1, x1, HEAP, lsl #32
    // 0x2ad790: cmp             w1, NULL
    // 0x2ad794: b.ne            #0x2ad844
    // 0x2ad798: LoadField: r2 = r0->field_f
    //     0x2ad798: ldur            w2, [x0, #0xf]
    // 0x2ad79c: DecompressPointer r2
    //     0x2ad79c: add             x2, x2, HEAP, lsl #32
    // 0x2ad7a0: stur            x2, [fp, #-0x10]
    // 0x2ad7a4: r0 = SemanticsOwner()
    //     0x2ad7a4: bl              #0x2ada10  ; AllocateSemanticsOwnerStub -> SemanticsOwner (size=0x34)
    // 0x2ad7a8: mov             x1, x0
    // 0x2ad7ac: ldur            x2, [fp, #-0x10]
    // 0x2ad7b0: stur            x0, [fp, #-0x10]
    // 0x2ad7b4: r0 = SemanticsOwner()
    //     0x2ad7b4: bl              #0x2ad85c  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::SemanticsOwner
    // 0x2ad7b8: ldur            x0, [fp, #-0x10]
    // 0x2ad7bc: ldur            x2, [fp, #-8]
    // 0x2ad7c0: StoreField: r2->field_2b = r0
    //     0x2ad7c0: stur            w0, [x2, #0x2b]
    //     0x2ad7c4: ldurb           w16, [x2, #-1]
    //     0x2ad7c8: ldurb           w17, [x0, #-1]
    //     0x2ad7cc: and             x16, x17, x16, lsr #2
    //     0x2ad7d0: tst             x16, HEAP, lsr #32
    //     0x2ad7d4: b.eq            #0x2ad7dc
    //     0x2ad7d8: bl              #0x35903c
    // 0x2ad7dc: LoadField: r0 = r2->field_b
    //     0x2ad7dc: ldur            w0, [x2, #0xb]
    // 0x2ad7e0: DecompressPointer r0
    //     0x2ad7e0: add             x0, x0, HEAP, lsl #32
    // 0x2ad7e4: cmp             w0, NULL
    // 0x2ad7e8: b.eq            #0x2ad844
    // 0x2ad7ec: str             x0, [SP]
    // 0x2ad7f0: ClosureCall
    //     0x2ad7f0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2ad7f4: ldur            x2, [x0, #0x1f]
    //     0x2ad7f8: blr             x2
    // 0x2ad7fc: b               #0x2ad844
    // 0x2ad800: ldur            x2, [fp, #-8]
    // 0x2ad804: LoadField: r1 = r2->field_2b
    //     0x2ad804: ldur            w1, [x2, #0x2b]
    // 0x2ad808: DecompressPointer r1
    //     0x2ad808: add             x1, x1, HEAP, lsl #32
    // 0x2ad80c: cmp             w1, NULL
    // 0x2ad810: b.eq            #0x2ad844
    // 0x2ad814: r0 = dispose()
    //     0x2ad814: bl              #0x26911c  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::dispose
    // 0x2ad818: ldur            x0, [fp, #-8]
    // 0x2ad81c: StoreField: r0->field_2b = rNULL
    //     0x2ad81c: stur            NULL, [x0, #0x2b]
    // 0x2ad820: LoadField: r1 = r0->field_13
    //     0x2ad820: ldur            w1, [x0, #0x13]
    // 0x2ad824: DecompressPointer r1
    //     0x2ad824: add             x1, x1, HEAP, lsl #32
    // 0x2ad828: cmp             w1, NULL
    // 0x2ad82c: b.eq            #0x2ad844
    // 0x2ad830: str             x1, [SP]
    // 0x2ad834: mov             x0, x1
    // 0x2ad838: ClosureCall
    //     0x2ad838: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2ad83c: ldur            x2, [x0, #0x1f]
    //     0x2ad840: blr             x2
    // 0x2ad844: r0 = Null
    //     0x2ad844: mov             x0, NULL
    // 0x2ad848: LeaveFrame
    //     0x2ad848: mov             SP, fp
    //     0x2ad84c: ldp             fp, lr, [SP], #0x10
    // 0x2ad850: ret
    //     0x2ad850: ret             
    // 0x2ad854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ad854: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ad858: b               #0x2ad754
  }
  [closure] void _updateSemanticsOwner(dynamic) {
    // ** addr: 0x2adb50, size: 0x38
    // 0x2adb50: EnterFrame
    //     0x2adb50: stp             fp, lr, [SP, #-0x10]!
    //     0x2adb54: mov             fp, SP
    // 0x2adb58: ldr             x0, [fp, #0x10]
    // 0x2adb5c: LoadField: r1 = r0->field_17
    //     0x2adb5c: ldur            w1, [x0, #0x17]
    // 0x2adb60: DecompressPointer r1
    //     0x2adb60: add             x1, x1, HEAP, lsl #32
    // 0x2adb64: CheckStackOverflow
    //     0x2adb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2adb68: cmp             SP, x16
    //     0x2adb6c: b.ls            #0x2adb80
    // 0x2adb70: r0 = _updateSemanticsOwner()
    //     0x2adb70: bl              #0x2ad734  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner
    // 0x2adb74: LeaveFrame
    //     0x2adb74: mov             SP, fp
    //     0x2adb78: ldp             fp, lr, [SP], #0x10
    // 0x2adb7c: ret
    //     0x2adb7c: ret             
    // 0x2adb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2adb80: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2adb84: b               #0x2adb70
  }
  set _ rootNode=(/* No info */) {
    // ** addr: 0x2adc24, size: 0xa8
    // 0x2adc24: EnterFrame
    //     0x2adc24: stp             fp, lr, [SP, #-0x10]!
    //     0x2adc28: mov             fp, SP
    // 0x2adc2c: AllocStack(0x10)
    //     0x2adc2c: sub             SP, SP, #0x10
    // 0x2adc30: SetupParameters(PipelineOwner this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2adc30: mov             x0, x2
    //     0x2adc34: stur            x2, [fp, #-0x10]
    //     0x2adc38: mov             x2, x1
    //     0x2adc3c: stur            x1, [fp, #-8]
    // 0x2adc40: CheckStackOverflow
    //     0x2adc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2adc44: cmp             SP, x16
    //     0x2adc48: b.ls            #0x2adcc4
    // 0x2adc4c: LoadField: r1 = r2->field_17
    //     0x2adc4c: ldur            w1, [x2, #0x17]
    // 0x2adc50: DecompressPointer r1
    //     0x2adc50: add             x1, x1, HEAP, lsl #32
    // 0x2adc54: cmp             w1, w0
    // 0x2adc58: b.ne            #0x2adc6c
    // 0x2adc5c: r0 = Null
    //     0x2adc5c: mov             x0, NULL
    // 0x2adc60: LeaveFrame
    //     0x2adc60: mov             SP, fp
    //     0x2adc64: ldp             fp, lr, [SP], #0x10
    // 0x2adc68: ret
    //     0x2adc68: ret             
    // 0x2adc6c: cmp             w1, NULL
    // 0x2adc70: b.ne            #0x2adc7c
    // 0x2adc74: mov             x1, x0
    // 0x2adc78: b               #0x2adc88
    // 0x2adc7c: r0 = detach()
    //     0x2adc7c: bl              #0x2c9f40  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::detach
    // 0x2adc80: ldur            x2, [fp, #-8]
    // 0x2adc84: ldur            x1, [fp, #-0x10]
    // 0x2adc88: mov             x0, x1
    // 0x2adc8c: StoreField: r2->field_17 = r0
    //     0x2adc8c: stur            w0, [x2, #0x17]
    //     0x2adc90: ldurb           w16, [x2, #-1]
    //     0x2adc94: ldurb           w17, [x0, #-1]
    //     0x2adc98: and             x16, x17, x16, lsr #2
    //     0x2adc9c: tst             x16, HEAP, lsr #32
    //     0x2adca0: b.eq            #0x2adca8
    //     0x2adca4: bl              #0x35903c
    // 0x2adca8: cmp             w1, NULL
    // 0x2adcac: b.eq            #0x2adcb4
    // 0x2adcb0: r0 = attach()
    //     0x2adcb0: bl              #0x2cafa4  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::attach
    // 0x2adcb4: r0 = Null
    //     0x2adcb4: mov             x0, NULL
    // 0x2adcb8: LeaveFrame
    //     0x2adcb8: mov             SP, fp
    //     0x2adcbc: ldp             fp, lr, [SP], #0x10
    // 0x2adcc0: ret
    //     0x2adcc0: ret             
    // 0x2adcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2adcc4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2adcc8: b               #0x2adc4c
  }
  _ dropChild(/* No info */) {
    // ** addr: 0x2aeca0, size: 0x6c
    // 0x2aeca0: EnterFrame
    //     0x2aeca0: stp             fp, lr, [SP, #-0x10]!
    //     0x2aeca4: mov             fp, SP
    // 0x2aeca8: AllocStack(0x10)
    //     0x2aeca8: sub             SP, SP, #0x10
    // 0x2aecac: SetupParameters(PipelineOwner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2aecac: mov             x3, x1
    //     0x2aecb0: mov             x0, x2
    //     0x2aecb4: stur            x1, [fp, #-8]
    //     0x2aecb8: stur            x2, [fp, #-0x10]
    // 0x2aecbc: CheckStackOverflow
    //     0x2aecbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aecc0: cmp             SP, x16
    //     0x2aecc4: b.ls            #0x2aed04
    // 0x2aecc8: LoadField: r1 = r3->field_3b
    //     0x2aecc8: ldur            w1, [x3, #0x3b]
    // 0x2aeccc: DecompressPointer r1
    //     0x2aeccc: add             x1, x1, HEAP, lsl #32
    // 0x2aecd0: mov             x2, x0
    // 0x2aecd4: r0 = remove()
    //     0x2aecd4: bl              #0x34bccc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x2aecd8: ldur            x0, [fp, #-8]
    // 0x2aecdc: LoadField: r1 = r0->field_3f
    //     0x2aecdc: ldur            w1, [x0, #0x3f]
    // 0x2aece0: DecompressPointer r1
    //     0x2aece0: add             x1, x1, HEAP, lsl #32
    // 0x2aece4: cmp             w1, NULL
    // 0x2aece8: b.eq            #0x2aecf4
    // 0x2aecec: ldur            x1, [fp, #-0x10]
    // 0x2aecf0: r0 = detach()
    //     0x2aecf0: bl              #0x2aed0c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::detach
    // 0x2aecf4: r0 = Null
    //     0x2aecf4: mov             x0, NULL
    // 0x2aecf8: LeaveFrame
    //     0x2aecf8: mov             SP, fp
    //     0x2aecfc: ldp             fp, lr, [SP], #0x10
    // 0x2aed00: ret
    //     0x2aed00: ret             
    // 0x2aed04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aed04: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aed08: b               #0x2aecc8
  }
  _ detach(/* No info */) {
    // ** addr: 0x2aed0c, size: 0x1d4
    // 0x2aed0c: EnterFrame
    //     0x2aed0c: stp             fp, lr, [SP, #-0x10]!
    //     0x2aed10: mov             fp, SP
    // 0x2aed14: AllocStack(0x28)
    //     0x2aed14: sub             SP, SP, #0x28
    // 0x2aed18: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x2aed18: mov             x0, x1
    //     0x2aed1c: stur            x1, [fp, #-0x10]
    // 0x2aed20: CheckStackOverflow
    //     0x2aed20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aed24: cmp             SP, x16
    //     0x2aed28: b.ls            #0x2aeec0
    // 0x2aed2c: LoadField: r3 = r0->field_3f
    //     0x2aed2c: ldur            w3, [x0, #0x3f]
    // 0x2aed30: DecompressPointer r3
    //     0x2aed30: add             x3, x3, HEAP, lsl #32
    // 0x2aed34: stur            x3, [fp, #-8]
    // 0x2aed38: cmp             w3, NULL
    // 0x2aed3c: b.eq            #0x2aeec8
    // 0x2aed40: mov             x2, x0
    // 0x2aed44: r1 = Function '_updateSemanticsOwner@230266271':.
    //     0x2aed44: ldr             x1, [PP, #0x5668]  ; [pp+0x5668] AnonymousClosure: (0x2adb50), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x2ad734)
    // 0x2aed48: r0 = AllocateClosure()
    //     0x2aed48: bl              #0x359c24  ; AllocateClosureStub
    // 0x2aed4c: ldur            x1, [fp, #-8]
    // 0x2aed50: mov             x2, x0
    // 0x2aed54: r0 = removeListener()
    //     0x2aed54: bl              #0x31181c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x2aed58: ldur            x0, [fp, #-0x10]
    // 0x2aed5c: StoreField: r0->field_3f = rNULL
    //     0x2aed5c: stur            NULL, [x0, #0x3f]
    // 0x2aed60: LoadField: r1 = r0->field_3b
    //     0x2aed60: ldur            w1, [x0, #0x3b]
    // 0x2aed64: DecompressPointer r1
    //     0x2aed64: add             x1, x1, HEAP, lsl #32
    // 0x2aed68: r0 = iterator()
    //     0x2aed68: bl              #0x337a9c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x2aed6c: stur            x0, [fp, #-0x10]
    // 0x2aed70: LoadField: r2 = r0->field_7
    //     0x2aed70: ldur            w2, [x0, #7]
    // 0x2aed74: DecompressPointer r2
    //     0x2aed74: add             x2, x2, HEAP, lsl #32
    // 0x2aed78: stur            x2, [fp, #-8]
    // 0x2aed7c: CheckStackOverflow
    //     0x2aed7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aed80: cmp             SP, x16
    //     0x2aed84: b.ls            #0x2aeecc
    // 0x2aed88: mov             x1, x0
    // 0x2aed8c: r0 = moveNext()
    //     0x2aed8c: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x2aed90: tbnz            w0, #4, #0x2aeeb0
    // 0x2aed94: ldur            x3, [fp, #-0x10]
    // 0x2aed98: LoadField: r4 = r3->field_33
    //     0x2aed98: ldur            w4, [x3, #0x33]
    // 0x2aed9c: DecompressPointer r4
    //     0x2aed9c: add             x4, x4, HEAP, lsl #32
    // 0x2aeda0: stur            x4, [fp, #-0x18]
    // 0x2aeda4: cmp             w4, NULL
    // 0x2aeda8: b.ne            #0x2aeddc
    // 0x2aedac: mov             x0, x4
    // 0x2aedb0: ldur            x2, [fp, #-8]
    // 0x2aedb4: r1 = Null
    //     0x2aedb4: mov             x1, NULL
    // 0x2aedb8: cmp             w2, NULL
    // 0x2aedbc: b.eq            #0x2aeddc
    // 0x2aedc0: LoadField: r4 = r2->field_17
    //     0x2aedc0: ldur            w4, [x2, #0x17]
    // 0x2aedc4: DecompressPointer r4
    //     0x2aedc4: add             x4, x4, HEAP, lsl #32
    // 0x2aedc8: r8 = X0
    //     0x2aedc8: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2aedcc: LoadField: r9 = r4->field_7
    //     0x2aedcc: ldur            x9, [x4, #7]
    // 0x2aedd0: r3 = Null
    //     0x2aedd0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1f8] Null
    //     0x2aedd4: ldr             x3, [x3, #0x1f8]
    // 0x2aedd8: blr             x9
    // 0x2aeddc: ldur            x0, [fp, #-0x18]
    // 0x2aede0: LoadField: r3 = r0->field_3f
    //     0x2aede0: ldur            w3, [x0, #0x3f]
    // 0x2aede4: DecompressPointer r3
    //     0x2aede4: add             x3, x3, HEAP, lsl #32
    // 0x2aede8: stur            x3, [fp, #-0x20]
    // 0x2aedec: cmp             w3, NULL
    // 0x2aedf0: b.eq            #0x2aeed4
    // 0x2aedf4: mov             x2, x0
    // 0x2aedf8: r1 = Function '_updateSemanticsOwner@230266271':.
    //     0x2aedf8: ldr             x1, [PP, #0x5668]  ; [pp+0x5668] AnonymousClosure: (0x2adb50), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x2ad734)
    // 0x2aedfc: r0 = AllocateClosure()
    //     0x2aedfc: bl              #0x359c24  ; AllocateClosureStub
    // 0x2aee00: ldur            x1, [fp, #-0x20]
    // 0x2aee04: mov             x2, x0
    // 0x2aee08: r0 = removeListener()
    //     0x2aee08: bl              #0x31181c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x2aee0c: ldur            x0, [fp, #-0x18]
    // 0x2aee10: StoreField: r0->field_3f = rNULL
    //     0x2aee10: stur            NULL, [x0, #0x3f]
    // 0x2aee14: LoadField: r1 = r0->field_3b
    //     0x2aee14: ldur            w1, [x0, #0x3b]
    // 0x2aee18: DecompressPointer r1
    //     0x2aee18: add             x1, x1, HEAP, lsl #32
    // 0x2aee1c: r0 = iterator()
    //     0x2aee1c: bl              #0x337a9c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x2aee20: stur            x0, [fp, #-0x20]
    // 0x2aee24: LoadField: r2 = r0->field_7
    //     0x2aee24: ldur            w2, [x0, #7]
    // 0x2aee28: DecompressPointer r2
    //     0x2aee28: add             x2, x2, HEAP, lsl #32
    // 0x2aee2c: stur            x2, [fp, #-0x18]
    // 0x2aee30: CheckStackOverflow
    //     0x2aee30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aee34: cmp             SP, x16
    //     0x2aee38: b.ls            #0x2aeed8
    // 0x2aee3c: mov             x1, x0
    // 0x2aee40: r0 = moveNext()
    //     0x2aee40: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x2aee44: tbnz            w0, #4, #0x2aeea4
    // 0x2aee48: ldur            x3, [fp, #-0x20]
    // 0x2aee4c: LoadField: r4 = r3->field_33
    //     0x2aee4c: ldur            w4, [x3, #0x33]
    // 0x2aee50: DecompressPointer r4
    //     0x2aee50: add             x4, x4, HEAP, lsl #32
    // 0x2aee54: stur            x4, [fp, #-0x28]
    // 0x2aee58: cmp             w4, NULL
    // 0x2aee5c: b.ne            #0x2aee90
    // 0x2aee60: mov             x0, x4
    // 0x2aee64: ldur            x2, [fp, #-0x18]
    // 0x2aee68: r1 = Null
    //     0x2aee68: mov             x1, NULL
    // 0x2aee6c: cmp             w2, NULL
    // 0x2aee70: b.eq            #0x2aee90
    // 0x2aee74: LoadField: r4 = r2->field_17
    //     0x2aee74: ldur            w4, [x2, #0x17]
    // 0x2aee78: DecompressPointer r4
    //     0x2aee78: add             x4, x4, HEAP, lsl #32
    // 0x2aee7c: r8 = X0
    //     0x2aee7c: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2aee80: LoadField: r9 = r4->field_7
    //     0x2aee80: ldur            x9, [x4, #7]
    // 0x2aee84: r3 = Null
    //     0x2aee84: add             x3, PP, #0xc, lsl #12  ; [pp+0xc208] Null
    //     0x2aee88: ldr             x3, [x3, #0x208]
    // 0x2aee8c: blr             x9
    // 0x2aee90: ldur            x1, [fp, #-0x28]
    // 0x2aee94: r0 = detach()
    //     0x2aee94: bl              #0x2aed0c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::detach
    // 0x2aee98: ldur            x0, [fp, #-0x20]
    // 0x2aee9c: ldur            x2, [fp, #-0x18]
    // 0x2aeea0: b               #0x2aee30
    // 0x2aeea4: ldur            x0, [fp, #-0x10]
    // 0x2aeea8: ldur            x2, [fp, #-8]
    // 0x2aeeac: b               #0x2aed7c
    // 0x2aeeb0: r0 = Null
    //     0x2aeeb0: mov             x0, NULL
    // 0x2aeeb4: LeaveFrame
    //     0x2aeeb4: mov             SP, fp
    //     0x2aeeb8: ldp             fp, lr, [SP], #0x10
    // 0x2aeebc: ret
    //     0x2aeebc: ret             
    // 0x2aeec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aeec0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aeec4: b               #0x2aed2c
    // 0x2aeec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2aeec8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2aeecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aeecc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aeed0: b               #0x2aed88
    // 0x2aeed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2aeed4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2aeed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aeed8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aeedc: b               #0x2aee3c
  }
  _ PipelineOwner(/* No info */) {
    // ** addr: 0x35d8a0, size: 0x29c
    // 0x35d8a0: EnterFrame
    //     0x35d8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x35d8a4: mov             fp, SP
    // 0x35d8a8: AllocStack(0x38)
    //     0x35d8a8: sub             SP, SP, #0x38
    // 0x35d8ac: mov             x3, x1
    // 0x35d8b0: mov             x0, x2
    // 0x35d8b4: stur            x1, [fp, #-0x18]
    // 0x35d8b8: stur            x2, [fp, #-0x20]
    // 0x35d8bc: LoadField: r1 = r4->field_13
    //     0x35d8bc: ldur            w1, [x4, #0x13]
    // 0x35d8c0: LoadField: r2 = r4->field_1f
    //     0x35d8c0: ldur            w2, [x4, #0x1f]
    // 0x35d8c4: DecompressPointer r2
    //     0x35d8c4: add             x2, x2, HEAP, lsl #32
    // 0x35d8c8: r16 = "onSemanticsOwnerCreated"
    //     0x35d8c8: ldr             x16, [PP, #0x4b60]  ; [pp+0x4b60] "onSemanticsOwnerCreated"
    // 0x35d8cc: cmp             w2, w16
    // 0x35d8d0: b.ne            #0x35d8f4
    // 0x35d8d4: LoadField: r2 = r4->field_23
    //     0x35d8d4: ldur            w2, [x4, #0x23]
    // 0x35d8d8: DecompressPointer r2
    //     0x35d8d8: add             x2, x2, HEAP, lsl #32
    // 0x35d8dc: sub             w5, w1, w2
    // 0x35d8e0: add             x2, fp, w5, sxtw #2
    // 0x35d8e4: ldr             x2, [x2, #8]
    // 0x35d8e8: mov             x5, x2
    // 0x35d8ec: r2 = 1
    //     0x35d8ec: movz            x2, #0x1
    // 0x35d8f0: b               #0x35d8fc
    // 0x35d8f4: r5 = Null
    //     0x35d8f4: mov             x5, NULL
    // 0x35d8f8: r2 = 0
    //     0x35d8f8: movz            x2, #0
    // 0x35d8fc: stur            x5, [fp, #-0x10]
    // 0x35d900: lsl             x6, x2, #1
    // 0x35d904: lsl             w2, w6, #1
    // 0x35d908: add             w6, w2, #8
    // 0x35d90c: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x35d90c: add             x16, x4, w6, sxtw #1
    //     0x35d910: ldur            w7, [x16, #0xf]
    // 0x35d914: DecompressPointer r7
    //     0x35d914: add             x7, x7, HEAP, lsl #32
    // 0x35d918: r16 = "onSemanticsOwnerDisposed"
    //     0x35d918: ldr             x16, [PP, #0x4b68]  ; [pp+0x4b68] "onSemanticsOwnerDisposed"
    // 0x35d91c: cmp             w7, w16
    // 0x35d920: b.ne            #0x35d948
    // 0x35d924: add             w6, w2, #0xa
    // 0x35d928: ArrayLoad: r2 = r4[r6]  ; Unknown_4
    //     0x35d928: add             x16, x4, w6, sxtw #1
    //     0x35d92c: ldur            w2, [x16, #0xf]
    // 0x35d930: DecompressPointer r2
    //     0x35d930: add             x2, x2, HEAP, lsl #32
    // 0x35d934: sub             w4, w1, w2
    // 0x35d938: add             x1, fp, w4, sxtw #2
    // 0x35d93c: ldr             x1, [x1, #8]
    // 0x35d940: mov             x6, x1
    // 0x35d944: b               #0x35d94c
    // 0x35d948: r6 = Null
    //     0x35d948: mov             x6, NULL
    // 0x35d94c: r1 = false
    //     0x35d94c: add             x1, NULL, #0x30  ; false
    // 0x35d950: r4 = 0
    //     0x35d950: movz            x4, #0
    // 0x35d954: stur            x6, [fp, #-8]
    // 0x35d958: CheckStackOverflow
    //     0x35d958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d95c: cmp             SP, x16
    //     0x35d960: b.ls            #0x35db34
    // 0x35d964: StoreField: r3->field_1b = r1
    //     0x35d964: stur            w1, [x3, #0x1b]
    // 0x35d968: StoreField: r3->field_2f = r4
    //     0x35d968: stur            x4, [x3, #0x2f]
    // 0x35d96c: mov             x2, x4
    // 0x35d970: r1 = <RenderObject>
    //     0x35d970: ldr             x1, [PP, #0x2d08]  ; [pp+0x2d08] TypeArguments: <RenderObject>
    // 0x35d974: r0 = _GrowableList()
    //     0x35d974: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x35d978: ldur            x3, [fp, #-0x18]
    // 0x35d97c: StoreField: r3->field_1f = r0
    //     0x35d97c: stur            w0, [x3, #0x1f]
    //     0x35d980: ldurb           w16, [x3, #-1]
    //     0x35d984: ldurb           w17, [x0, #-1]
    //     0x35d988: and             x16, x17, x16, lsr #2
    //     0x35d98c: tst             x16, HEAP, lsr #32
    //     0x35d990: b.eq            #0x35d998
    //     0x35d994: bl              #0x35905c
    // 0x35d998: r1 = <RenderObject>
    //     0x35d998: ldr             x1, [PP, #0x2d08]  ; [pp+0x2d08] TypeArguments: <RenderObject>
    // 0x35d99c: r2 = 0
    //     0x35d99c: movz            x2, #0
    // 0x35d9a0: r0 = _GrowableList()
    //     0x35d9a0: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x35d9a4: ldur            x3, [fp, #-0x18]
    // 0x35d9a8: StoreField: r3->field_23 = r0
    //     0x35d9a8: stur            w0, [x3, #0x23]
    //     0x35d9ac: ldurb           w16, [x3, #-1]
    //     0x35d9b0: ldurb           w17, [x0, #-1]
    //     0x35d9b4: and             x16, x17, x16, lsr #2
    //     0x35d9b8: tst             x16, HEAP, lsr #32
    //     0x35d9bc: b.eq            #0x35d9c4
    //     0x35d9c0: bl              #0x35905c
    // 0x35d9c4: r1 = <RenderObject>
    //     0x35d9c4: ldr             x1, [PP, #0x2d08]  ; [pp+0x2d08] TypeArguments: <RenderObject>
    // 0x35d9c8: r2 = 0
    //     0x35d9c8: movz            x2, #0
    // 0x35d9cc: r0 = _GrowableList()
    //     0x35d9cc: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x35d9d0: ldur            x1, [fp, #-0x18]
    // 0x35d9d4: StoreField: r1->field_27 = r0
    //     0x35d9d4: stur            w0, [x1, #0x27]
    //     0x35d9d8: ldurb           w16, [x1, #-1]
    //     0x35d9dc: ldurb           w17, [x0, #-1]
    //     0x35d9e0: and             x16, x17, x16, lsr #2
    //     0x35d9e4: tst             x16, HEAP, lsr #32
    //     0x35d9e8: b.eq            #0x35d9f0
    //     0x35d9ec: bl              #0x35901c
    // 0x35d9f0: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x35d9f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x35d9f4: ldr             x0, [x0, #0x610]
    //     0x35d9f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x35d9fc: cmp             w0, w16
    //     0x35da00: b.ne            #0x35da0c
    //     0x35da04: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x35da08: bl              #0x358948
    // 0x35da0c: r1 = <RenderObject>
    //     0x35da0c: ldr             x1, [PP, #0x2d08]  ; [pp+0x2d08] TypeArguments: <RenderObject>
    // 0x35da10: stur            x0, [fp, #-0x28]
    // 0x35da14: r0 = _Set()
    //     0x35da14: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x35da18: mov             x1, x0
    // 0x35da1c: ldur            x0, [fp, #-0x28]
    // 0x35da20: stur            x1, [fp, #-0x30]
    // 0x35da24: StoreField: r1->field_1b = r0
    //     0x35da24: stur            w0, [x1, #0x1b]
    // 0x35da28: StoreField: r1->field_b = rZR
    //     0x35da28: stur            wzr, [x1, #0xb]
    // 0x35da2c: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x35da2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x35da30: ldr             x0, [x0, #0x618]
    //     0x35da34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x35da38: cmp             w0, w16
    //     0x35da3c: b.ne            #0x35da48
    //     0x35da40: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x35da44: bl              #0x358948
    // 0x35da48: mov             x2, x0
    // 0x35da4c: ldur            x0, [fp, #-0x30]
    // 0x35da50: stur            x2, [fp, #-0x38]
    // 0x35da54: StoreField: r0->field_f = r2
    //     0x35da54: stur            w2, [x0, #0xf]
    // 0x35da58: StoreField: r0->field_13 = rZR
    //     0x35da58: stur            wzr, [x0, #0x13]
    // 0x35da5c: StoreField: r0->field_17 = rZR
    //     0x35da5c: stur            wzr, [x0, #0x17]
    // 0x35da60: ldur            x3, [fp, #-0x18]
    // 0x35da64: StoreField: r3->field_37 = r0
    //     0x35da64: stur            w0, [x3, #0x37]
    //     0x35da68: ldurb           w16, [x3, #-1]
    //     0x35da6c: ldurb           w17, [x0, #-1]
    //     0x35da70: and             x16, x17, x16, lsr #2
    //     0x35da74: tst             x16, HEAP, lsr #32
    //     0x35da78: b.eq            #0x35da80
    //     0x35da7c: bl              #0x35905c
    // 0x35da80: r1 = <PipelineOwner>
    //     0x35da80: ldr             x1, [PP, #0x4b70]  ; [pp+0x4b70] TypeArguments: <PipelineOwner>
    // 0x35da84: r0 = _Set()
    //     0x35da84: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x35da88: ldur            x1, [fp, #-0x28]
    // 0x35da8c: StoreField: r0->field_1b = r1
    //     0x35da8c: stur            w1, [x0, #0x1b]
    // 0x35da90: StoreField: r0->field_b = rZR
    //     0x35da90: stur            wzr, [x0, #0xb]
    // 0x35da94: ldur            x1, [fp, #-0x38]
    // 0x35da98: StoreField: r0->field_f = r1
    //     0x35da98: stur            w1, [x0, #0xf]
    // 0x35da9c: StoreField: r0->field_13 = rZR
    //     0x35da9c: stur            wzr, [x0, #0x13]
    // 0x35daa0: StoreField: r0->field_17 = rZR
    //     0x35daa0: stur            wzr, [x0, #0x17]
    // 0x35daa4: ldur            x1, [fp, #-0x18]
    // 0x35daa8: StoreField: r1->field_3b = r0
    //     0x35daa8: stur            w0, [x1, #0x3b]
    //     0x35daac: ldurb           w16, [x1, #-1]
    //     0x35dab0: ldurb           w17, [x0, #-1]
    //     0x35dab4: and             x16, x17, x16, lsr #2
    //     0x35dab8: tst             x16, HEAP, lsr #32
    //     0x35dabc: b.eq            #0x35dac4
    //     0x35dac0: bl              #0x35901c
    // 0x35dac4: ldur            x0, [fp, #-0x10]
    // 0x35dac8: StoreField: r1->field_b = r0
    //     0x35dac8: stur            w0, [x1, #0xb]
    //     0x35dacc: ldurb           w16, [x1, #-1]
    //     0x35dad0: ldurb           w17, [x0, #-1]
    //     0x35dad4: and             x16, x17, x16, lsr #2
    //     0x35dad8: tst             x16, HEAP, lsr #32
    //     0x35dadc: b.eq            #0x35dae4
    //     0x35dae0: bl              #0x35901c
    // 0x35dae4: ldur            x0, [fp, #-0x20]
    // 0x35dae8: StoreField: r1->field_f = r0
    //     0x35dae8: stur            w0, [x1, #0xf]
    //     0x35daec: ldurb           w16, [x1, #-1]
    //     0x35daf0: ldurb           w17, [x0, #-1]
    //     0x35daf4: and             x16, x17, x16, lsr #2
    //     0x35daf8: tst             x16, HEAP, lsr #32
    //     0x35dafc: b.eq            #0x35db04
    //     0x35db00: bl              #0x35901c
    // 0x35db04: ldur            x0, [fp, #-8]
    // 0x35db08: StoreField: r1->field_13 = r0
    //     0x35db08: stur            w0, [x1, #0x13]
    //     0x35db0c: ldurb           w16, [x1, #-1]
    //     0x35db10: ldurb           w17, [x0, #-1]
    //     0x35db14: and             x16, x17, x16, lsr #2
    //     0x35db18: tst             x16, HEAP, lsr #32
    //     0x35db1c: b.eq            #0x35db24
    //     0x35db20: bl              #0x35901c
    // 0x35db24: r0 = Null
    //     0x35db24: mov             x0, NULL
    // 0x35db28: LeaveFrame
    //     0x35db28: mov             SP, fp
    //     0x35db2c: ldp             fp, lr, [SP], #0x10
    // 0x35db30: ret
    //     0x35db30: ret             
    // 0x35db34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35db34: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35db38: b               #0x35d964
  }
  _ flushSemantics(/* No info */) {
    // ** addr: 0x36e67c, size: 0x264
    // 0x36e67c: EnterFrame
    //     0x36e67c: stp             fp, lr, [SP, #-0x10]!
    //     0x36e680: mov             fp, SP
    // 0x36e684: AllocStack(0x38)
    //     0x36e684: sub             SP, SP, #0x38
    // 0x36e688: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x36e688: mov             x0, x1
    //     0x36e68c: stur            x1, [fp, #-0x10]
    // 0x36e690: CheckStackOverflow
    //     0x36e690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e694: cmp             SP, x16
    //     0x36e698: b.ls            #0x36e8c0
    // 0x36e69c: LoadField: r1 = r0->field_2b
    //     0x36e69c: ldur            w1, [x0, #0x2b]
    // 0x36e6a0: DecompressPointer r1
    //     0x36e6a0: add             x1, x1, HEAP, lsl #32
    // 0x36e6a4: cmp             w1, NULL
    // 0x36e6a8: b.ne            #0x36e6bc
    // 0x36e6ac: r0 = Null
    //     0x36e6ac: mov             x0, NULL
    // 0x36e6b0: LeaveFrame
    //     0x36e6b0: mov             SP, fp
    //     0x36e6b4: ldp             fp, lr, [SP], #0x10
    // 0x36e6b8: ret
    //     0x36e6b8: ret             
    // 0x36e6bc: LoadField: r3 = r0->field_37
    //     0x36e6bc: ldur            w3, [x0, #0x37]
    // 0x36e6c0: DecompressPointer r3
    //     0x36e6c0: add             x3, x3, HEAP, lsl #32
    // 0x36e6c4: stur            x3, [fp, #-8]
    // 0x36e6c8: LoadField: r1 = r3->field_7
    //     0x36e6c8: ldur            w1, [x3, #7]
    // 0x36e6cc: DecompressPointer r1
    //     0x36e6cc: add             x1, x1, HEAP, lsl #32
    // 0x36e6d0: mov             x2, x3
    // 0x36e6d4: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x36e6d4: bl              #0x16b524  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x36e6d8: r1 = Function '<anonymous closure>':.
    //     0x36e6d8: ldr             x1, [PP, #0x5248]  ; [pp+0x5248] AnonymousClosure: (0x372de0), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x36e67c)
    // 0x36e6dc: r2 = Null
    //     0x36e6dc: mov             x2, NULL
    // 0x36e6e0: stur            x0, [fp, #-0x18]
    // 0x36e6e4: r0 = AllocateClosure()
    //     0x36e6e4: bl              #0x359c24  ; AllocateClosureStub
    // 0x36e6e8: str             x0, [SP]
    // 0x36e6ec: ldur            x1, [fp, #-0x18]
    // 0x36e6f0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x36e6f0: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x36e6f4: r0 = sort()
    //     0x36e6f4: bl              #0x205aec  ; [dart:collection] ListBase::sort
    // 0x36e6f8: ldur            x1, [fp, #-8]
    // 0x36e6fc: r0 = clear()
    //     0x36e6fc: bl              #0x1bf714  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x36e700: ldur            x3, [fp, #-0x18]
    // 0x36e704: LoadField: r4 = r3->field_7
    //     0x36e704: ldur            w4, [x3, #7]
    // 0x36e708: DecompressPointer r4
    //     0x36e708: add             x4, x4, HEAP, lsl #32
    // 0x36e70c: stur            x4, [fp, #-0x30]
    // 0x36e710: LoadField: r0 = r3->field_b
    //     0x36e710: ldur            w0, [x3, #0xb]
    // 0x36e714: r5 = LoadInt32Instr(r0)
    //     0x36e714: sbfx            x5, x0, #1, #0x1f
    // 0x36e718: stur            x5, [fp, #-0x28]
    // 0x36e71c: r2 = 0
    //     0x36e71c: movz            x2, #0
    // 0x36e720: ldur            x6, [fp, #-0x10]
    // 0x36e724: CheckStackOverflow
    //     0x36e724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e728: cmp             SP, x16
    //     0x36e72c: b.ls            #0x36e8c8
    // 0x36e730: LoadField: r0 = r3->field_b
    //     0x36e730: ldur            w0, [x3, #0xb]
    // 0x36e734: r1 = LoadInt32Instr(r0)
    //     0x36e734: sbfx            x1, x0, #1, #0x1f
    // 0x36e738: cmp             x5, x1
    // 0x36e73c: b.ne            #0x36e8a0
    // 0x36e740: cmp             x2, x1
    // 0x36e744: b.ge            #0x36e7e8
    // 0x36e748: mov             x0, x1
    // 0x36e74c: mov             x1, x2
    // 0x36e750: cmp             x1, x0
    // 0x36e754: b.hs            #0x36e8d0
    // 0x36e758: LoadField: r0 = r3->field_f
    //     0x36e758: ldur            w0, [x3, #0xf]
    // 0x36e75c: DecompressPointer r0
    //     0x36e75c: add             x0, x0, HEAP, lsl #32
    // 0x36e760: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x36e760: add             x16, x0, x2, lsl #2
    //     0x36e764: ldur            w7, [x16, #0xf]
    // 0x36e768: DecompressPointer r7
    //     0x36e768: add             x7, x7, HEAP, lsl #32
    // 0x36e76c: stur            x7, [fp, #-8]
    // 0x36e770: add             x8, x2, #1
    // 0x36e774: stur            x8, [fp, #-0x20]
    // 0x36e778: cmp             w7, NULL
    // 0x36e77c: b.ne            #0x36e7ac
    // 0x36e780: mov             x0, x7
    // 0x36e784: mov             x2, x4
    // 0x36e788: r1 = Null
    //     0x36e788: mov             x1, NULL
    // 0x36e78c: cmp             w2, NULL
    // 0x36e790: b.eq            #0x36e7ac
    // 0x36e794: LoadField: r4 = r2->field_17
    //     0x36e794: ldur            w4, [x2, #0x17]
    // 0x36e798: DecompressPointer r4
    //     0x36e798: add             x4, x4, HEAP, lsl #32
    // 0x36e79c: r8 = X0
    //     0x36e79c: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x36e7a0: LoadField: r9 = r4->field_7
    //     0x36e7a0: ldur            x9, [x4, #7]
    // 0x36e7a4: r3 = Null
    //     0x36e7a4: ldr             x3, [PP, #0x5250]  ; [pp+0x5250] Null
    // 0x36e7a8: blr             x9
    // 0x36e7ac: ldur            x1, [fp, #-8]
    // 0x36e7b0: LoadField: r0 = r1->field_47
    //     0x36e7b0: ldur            w0, [x1, #0x47]
    // 0x36e7b4: DecompressPointer r0
    //     0x36e7b4: add             x0, x0, HEAP, lsl #32
    // 0x36e7b8: tbnz            w0, #4, #0x36e7d4
    // 0x36e7bc: ldur            x0, [fp, #-0x10]
    // 0x36e7c0: LoadField: r2 = r1->field_17
    //     0x36e7c0: ldur            w2, [x1, #0x17]
    // 0x36e7c4: DecompressPointer r2
    //     0x36e7c4: add             x2, x2, HEAP, lsl #32
    // 0x36e7c8: cmp             w2, w0
    // 0x36e7cc: b.ne            #0x36e7d4
    // 0x36e7d0: r0 = _updateSemantics()
    //     0x36e7d0: bl              #0x371198  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateSemantics
    // 0x36e7d4: ldur            x2, [fp, #-0x20]
    // 0x36e7d8: ldur            x4, [fp, #-0x30]
    // 0x36e7dc: ldur            x3, [fp, #-0x18]
    // 0x36e7e0: ldur            x5, [fp, #-0x28]
    // 0x36e7e4: b               #0x36e720
    // 0x36e7e8: mov             x0, x6
    // 0x36e7ec: LoadField: r1 = r0->field_2b
    //     0x36e7ec: ldur            w1, [x0, #0x2b]
    // 0x36e7f0: DecompressPointer r1
    //     0x36e7f0: add             x1, x1, HEAP, lsl #32
    // 0x36e7f4: cmp             w1, NULL
    // 0x36e7f8: b.eq            #0x36e8d4
    // 0x36e7fc: r0 = sendSemanticsUpdate()
    //     0x36e7fc: bl              #0x36e8e0  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate
    // 0x36e800: ldur            x0, [fp, #-0x10]
    // 0x36e804: LoadField: r1 = r0->field_3b
    //     0x36e804: ldur            w1, [x0, #0x3b]
    // 0x36e808: DecompressPointer r1
    //     0x36e808: add             x1, x1, HEAP, lsl #32
    // 0x36e80c: r0 = iterator()
    //     0x36e80c: bl              #0x337a9c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x36e810: stur            x0, [fp, #-0x10]
    // 0x36e814: LoadField: r2 = r0->field_7
    //     0x36e814: ldur            w2, [x0, #7]
    // 0x36e818: DecompressPointer r2
    //     0x36e818: add             x2, x2, HEAP, lsl #32
    // 0x36e81c: stur            x2, [fp, #-8]
    // 0x36e820: CheckStackOverflow
    //     0x36e820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e824: cmp             SP, x16
    //     0x36e828: b.ls            #0x36e8d8
    // 0x36e82c: mov             x1, x0
    // 0x36e830: r0 = moveNext()
    //     0x36e830: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x36e834: tbnz            w0, #4, #0x36e890
    // 0x36e838: ldur            x3, [fp, #-0x10]
    // 0x36e83c: LoadField: r4 = r3->field_33
    //     0x36e83c: ldur            w4, [x3, #0x33]
    // 0x36e840: DecompressPointer r4
    //     0x36e840: add             x4, x4, HEAP, lsl #32
    // 0x36e844: stur            x4, [fp, #-0x30]
    // 0x36e848: cmp             w4, NULL
    // 0x36e84c: b.ne            #0x36e87c
    // 0x36e850: mov             x0, x4
    // 0x36e854: ldur            x2, [fp, #-8]
    // 0x36e858: r1 = Null
    //     0x36e858: mov             x1, NULL
    // 0x36e85c: cmp             w2, NULL
    // 0x36e860: b.eq            #0x36e87c
    // 0x36e864: LoadField: r4 = r2->field_17
    //     0x36e864: ldur            w4, [x2, #0x17]
    // 0x36e868: DecompressPointer r4
    //     0x36e868: add             x4, x4, HEAP, lsl #32
    // 0x36e86c: r8 = X0
    //     0x36e86c: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x36e870: LoadField: r9 = r4->field_7
    //     0x36e870: ldur            x9, [x4, #7]
    // 0x36e874: r3 = Null
    //     0x36e874: ldr             x3, [PP, #0x5260]  ; [pp+0x5260] Null
    // 0x36e878: blr             x9
    // 0x36e87c: ldur            x1, [fp, #-0x30]
    // 0x36e880: r0 = flushSemantics()
    //     0x36e880: bl              #0x36e67c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics
    // 0x36e884: ldur            x0, [fp, #-0x10]
    // 0x36e888: ldur            x2, [fp, #-8]
    // 0x36e88c: b               #0x36e820
    // 0x36e890: r0 = Null
    //     0x36e890: mov             x0, NULL
    // 0x36e894: LeaveFrame
    //     0x36e894: mov             SP, fp
    //     0x36e898: ldp             fp, lr, [SP], #0x10
    // 0x36e89c: ret
    //     0x36e89c: ret             
    // 0x36e8a0: mov             x0, x3
    // 0x36e8a4: r0 = ConcurrentModificationError()
    //     0x36e8a4: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x36e8a8: mov             x1, x0
    // 0x36e8ac: ldur            x0, [fp, #-0x18]
    // 0x36e8b0: StoreField: r1->field_b = r0
    //     0x36e8b0: stur            w0, [x1, #0xb]
    // 0x36e8b4: mov             x0, x1
    // 0x36e8b8: r0 = Throw()
    //     0x36e8b8: bl              #0x358aac  ; ThrowStub
    // 0x36e8bc: brk             #0
    // 0x36e8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36e8c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36e8c4: b               #0x36e69c
    // 0x36e8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36e8c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36e8cc: b               #0x36e730
    // 0x36e8d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36e8d0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36e8d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36e8d4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36e8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36e8d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36e8dc: b               #0x36e82c
  }
  [closure] int <anonymous closure>(dynamic, RenderObject, RenderObject) {
    // ** addr: 0x372de0, size: 0x3c
    // 0x372de0: ldr             x2, [SP, #8]
    // 0x372de4: LoadField: r3 = r2->field_b
    //     0x372de4: ldur            x3, [x2, #0xb]
    // 0x372de8: ldr             x2, [SP]
    // 0x372dec: LoadField: r4 = r2->field_b
    //     0x372dec: ldur            x4, [x2, #0xb]
    // 0x372df0: sub             x2, x3, x4
    // 0x372df4: sbfiz           x0, x2, #1, #0x1f
    // 0x372df8: cmp             x2, x0, asr #1
    // 0x372dfc: b.eq            #0x372e18
    // 0x372e00: EnterFrame
    //     0x372e00: stp             fp, lr, [SP, #-0x10]!
    //     0x372e04: mov             fp, SP
    // 0x372e08: r0 = AllocateMintSharedWithoutFPURegs()
    //     0x372e08: bl              #0x35ab84  ; AllocateMintSharedWithoutFPURegsStub
    // 0x372e0c: LeaveFrame
    //     0x372e0c: mov             SP, fp
    //     0x372e10: ldp             fp, lr, [SP], #0x10
    // 0x372e14: StoreField: r0->field_7 = r2
    //     0x372e14: stur            x2, [x0, #7]
    // 0x372e18: ret
    //     0x372e18: ret             
  }
  _ flushPaint(/* No info */) {
    // ** addr: 0x373408, size: 0x2a8
    // 0x373408: EnterFrame
    //     0x373408: stp             fp, lr, [SP, #-0x10]!
    //     0x37340c: mov             fp, SP
    // 0x373410: AllocStack(0x38)
    //     0x373410: sub             SP, SP, #0x38
    // 0x373414: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x373414: mov             x0, x1
    //     0x373418: stur            x1, [fp, #-0x10]
    // 0x37341c: CheckStackOverflow
    //     0x37341c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373420: cmp             SP, x16
    //     0x373424: b.ls            #0x373690
    // 0x373428: LoadField: r3 = r0->field_27
    //     0x373428: ldur            w3, [x0, #0x27]
    // 0x37342c: DecompressPointer r3
    //     0x37342c: add             x3, x3, HEAP, lsl #32
    // 0x373430: stur            x3, [fp, #-8]
    // 0x373434: r1 = <RenderObject>
    //     0x373434: ldr             x1, [PP, #0x2d08]  ; [pp+0x2d08] TypeArguments: <RenderObject>
    // 0x373438: r2 = 0
    //     0x373438: movz            x2, #0
    // 0x37343c: r0 = _GrowableList()
    //     0x37343c: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x373440: ldur            x3, [fp, #-0x10]
    // 0x373444: StoreField: r3->field_27 = r0
    //     0x373444: stur            w0, [x3, #0x27]
    //     0x373448: ldurb           w16, [x3, #-1]
    //     0x37344c: ldurb           w17, [x0, #-1]
    //     0x373450: and             x16, x17, x16, lsr #2
    //     0x373454: tst             x16, HEAP, lsr #32
    //     0x373458: b.eq            #0x373460
    //     0x37345c: bl              #0x35905c
    // 0x373460: r1 = Function '<anonymous closure>':.
    //     0x373460: ldr             x1, [PP, #0x5510]  ; [pp+0x5510] AnonymousClosure: (0x373780), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint (0x373408)
    // 0x373464: r2 = Null
    //     0x373464: mov             x2, NULL
    // 0x373468: r0 = AllocateClosure()
    //     0x373468: bl              #0x359c24  ; AllocateClosureStub
    // 0x37346c: str             x0, [SP]
    // 0x373470: ldur            x1, [fp, #-8]
    // 0x373474: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x373474: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x373478: r0 = sort()
    //     0x373478: bl              #0x205aec  ; [dart:collection] ListBase::sort
    // 0x37347c: ldur            x2, [fp, #-8]
    // 0x373480: LoadField: r0 = r2->field_b
    //     0x373480: ldur            w0, [x2, #0xb]
    // 0x373484: r3 = LoadInt32Instr(r0)
    //     0x373484: sbfx            x3, x0, #1, #0x1f
    // 0x373488: stur            x3, [fp, #-0x20]
    // 0x37348c: r5 = 0
    //     0x37348c: movz            x5, #0
    // 0x373490: ldur            x4, [fp, #-0x10]
    // 0x373494: CheckStackOverflow
    //     0x373494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373498: cmp             SP, x16
    //     0x37349c: b.ls            #0x373698
    // 0x3734a0: LoadField: r0 = r2->field_b
    //     0x3734a0: ldur            w0, [x2, #0xb]
    // 0x3734a4: r1 = LoadInt32Instr(r0)
    //     0x3734a4: sbfx            x1, x0, #1, #0x1f
    // 0x3734a8: cmp             x3, x1
    // 0x3734ac: b.ne            #0x373670
    // 0x3734b0: cmp             x5, x1
    // 0x3734b4: b.ge            #0x3735d0
    // 0x3734b8: mov             x0, x1
    // 0x3734bc: mov             x1, x5
    // 0x3734c0: cmp             x1, x0
    // 0x3734c4: b.hs            #0x3736a0
    // 0x3734c8: LoadField: r0 = r2->field_f
    //     0x3734c8: ldur            w0, [x2, #0xf]
    // 0x3734cc: DecompressPointer r0
    //     0x3734cc: add             x0, x0, HEAP, lsl #32
    // 0x3734d0: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x3734d0: add             x16, x0, x5, lsl #2
    //     0x3734d4: ldur            w6, [x16, #0xf]
    // 0x3734d8: DecompressPointer r6
    //     0x3734d8: add             x6, x6, HEAP, lsl #32
    // 0x3734dc: stur            x6, [fp, #-0x30]
    // 0x3734e0: add             x0, x5, #1
    // 0x3734e4: stur            x0, [fp, #-0x18]
    // 0x3734e8: LoadField: r1 = r6->field_3b
    //     0x3734e8: ldur            w1, [x6, #0x3b]
    // 0x3734ec: DecompressPointer r1
    //     0x3734ec: add             x1, x1, HEAP, lsl #32
    // 0x3734f0: tbz             w1, #4, #0x373500
    // 0x3734f4: LoadField: r5 = r6->field_3f
    //     0x3734f4: ldur            w5, [x6, #0x3f]
    // 0x3734f8: DecompressPointer r5
    //     0x3734f8: add             x5, x5, HEAP, lsl #32
    // 0x3734fc: tbnz            w5, #4, #0x3735c0
    // 0x373500: LoadField: r5 = r6->field_17
    //     0x373500: ldur            w5, [x6, #0x17]
    // 0x373504: DecompressPointer r5
    //     0x373504: add             x5, x5, HEAP, lsl #32
    // 0x373508: cmp             w5, w4
    // 0x37350c: b.ne            #0x3735c0
    // 0x373510: LoadField: r5 = r6->field_2f
    //     0x373510: ldur            w5, [x6, #0x2f]
    // 0x373514: DecompressPointer r5
    //     0x373514: add             x5, x5, HEAP, lsl #32
    // 0x373518: LoadField: r7 = r5->field_b
    //     0x373518: ldur            w7, [x5, #0xb]
    // 0x37351c: DecompressPointer r7
    //     0x37351c: add             x7, x7, HEAP, lsl #32
    // 0x373520: stur            x7, [fp, #-0x28]
    // 0x373524: cmp             w7, NULL
    // 0x373528: b.eq            #0x3736a4
    // 0x37352c: LoadField: r5 = r7->field_2b
    //     0x37352c: ldur            w5, [x7, #0x2b]
    // 0x373530: DecompressPointer r5
    //     0x373530: add             x5, x5, HEAP, lsl #32
    // 0x373534: cmp             w5, NULL
    // 0x373538: b.eq            #0x3735b4
    // 0x37353c: tbnz            w1, #4, #0x373554
    // 0x373540: mov             x1, x6
    // 0x373544: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x373544: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x373548: r0 = _repaintCompositedChild()
    //     0x373548: bl              #0x1a8974  ; [package:flutter/src/rendering/object.dart] PaintingContext::_repaintCompositedChild
    // 0x37354c: r0 = false
    //     0x37354c: add             x0, NULL, #0x30  ; false
    // 0x373550: b               #0x3735c0
    // 0x373554: mov             x0, x7
    // 0x373558: r2 = Null
    //     0x373558: mov             x2, NULL
    // 0x37355c: r1 = Null
    //     0x37355c: mov             x1, NULL
    // 0x373560: r4 = LoadClassIdInstr(r0)
    //     0x373560: ldur            x4, [x0, #-1]
    //     0x373564: ubfx            x4, x4, #0xc, #0x14
    // 0x373568: sub             x4, x4, #0x208
    // 0x37356c: cmp             x4, #3
    // 0x373570: b.ls            #0x373580
    // 0x373574: r8 = OffsetLayer
    //     0x373574: ldr             x8, [PP, #0x5518]  ; [pp+0x5518] Type: OffsetLayer
    // 0x373578: r3 = Null
    //     0x373578: ldr             x3, [PP, #0x5520]  ; [pp+0x5520] Null
    // 0x37357c: r0 = DefaultTypeTest()
    //     0x37357c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x373580: ldur            x3, [fp, #-0x30]
    // 0x373584: r0 = LoadClassIdInstr(r3)
    //     0x373584: ldur            x0, [x3, #-1]
    //     0x373588: ubfx            x0, x0, #0xc, #0x14
    // 0x37358c: mov             x1, x3
    // 0x373590: ldur            x2, [fp, #-0x28]
    // 0x373594: r0 = GDT[cid_x0 + 0x5dbc]()
    //     0x373594: movz            x17, #0x5dbc
    //     0x373598: add             lr, x0, x17
    //     0x37359c: ldr             lr, [x21, lr, lsl #3]
    //     0x3735a0: blr             lr
    // 0x3735a4: ldur            x1, [fp, #-0x30]
    // 0x3735a8: r0 = false
    //     0x3735a8: add             x0, NULL, #0x30  ; false
    // 0x3735ac: StoreField: r1->field_3f = r0
    //     0x3735ac: stur            w0, [x1, #0x3f]
    // 0x3735b0: b               #0x3735c0
    // 0x3735b4: mov             x1, x6
    // 0x3735b8: r0 = false
    //     0x3735b8: add             x0, NULL, #0x30  ; false
    // 0x3735bc: r0 = _skippedPaintingOnLayer()
    //     0x3735bc: bl              #0x3736b0  ; [package:flutter/src/rendering/object.dart] RenderObject::_skippedPaintingOnLayer
    // 0x3735c0: ldur            x5, [fp, #-0x18]
    // 0x3735c4: ldur            x2, [fp, #-8]
    // 0x3735c8: ldur            x3, [fp, #-0x20]
    // 0x3735cc: b               #0x373490
    // 0x3735d0: mov             x0, x4
    // 0x3735d4: LoadField: r1 = r0->field_3b
    //     0x3735d4: ldur            w1, [x0, #0x3b]
    // 0x3735d8: DecompressPointer r1
    //     0x3735d8: add             x1, x1, HEAP, lsl #32
    // 0x3735dc: r0 = iterator()
    //     0x3735dc: bl              #0x337a9c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x3735e0: stur            x0, [fp, #-0x28]
    // 0x3735e4: LoadField: r2 = r0->field_7
    //     0x3735e4: ldur            w2, [x0, #7]
    // 0x3735e8: DecompressPointer r2
    //     0x3735e8: add             x2, x2, HEAP, lsl #32
    // 0x3735ec: stur            x2, [fp, #-0x10]
    // 0x3735f0: CheckStackOverflow
    //     0x3735f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3735f4: cmp             SP, x16
    //     0x3735f8: b.ls            #0x3736a8
    // 0x3735fc: mov             x1, x0
    // 0x373600: r0 = moveNext()
    //     0x373600: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x373604: tbnz            w0, #4, #0x373660
    // 0x373608: ldur            x3, [fp, #-0x28]
    // 0x37360c: LoadField: r4 = r3->field_33
    //     0x37360c: ldur            w4, [x3, #0x33]
    // 0x373610: DecompressPointer r4
    //     0x373610: add             x4, x4, HEAP, lsl #32
    // 0x373614: stur            x4, [fp, #-0x30]
    // 0x373618: cmp             w4, NULL
    // 0x37361c: b.ne            #0x37364c
    // 0x373620: mov             x0, x4
    // 0x373624: ldur            x2, [fp, #-0x10]
    // 0x373628: r1 = Null
    //     0x373628: mov             x1, NULL
    // 0x37362c: cmp             w2, NULL
    // 0x373630: b.eq            #0x37364c
    // 0x373634: LoadField: r4 = r2->field_17
    //     0x373634: ldur            w4, [x2, #0x17]
    // 0x373638: DecompressPointer r4
    //     0x373638: add             x4, x4, HEAP, lsl #32
    // 0x37363c: r8 = X0
    //     0x37363c: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x373640: LoadField: r9 = r4->field_7
    //     0x373640: ldur            x9, [x4, #7]
    // 0x373644: r3 = Null
    //     0x373644: ldr             x3, [PP, #0x5530]  ; [pp+0x5530] Null
    // 0x373648: blr             x9
    // 0x37364c: ldur            x1, [fp, #-0x30]
    // 0x373650: r0 = flushPaint()
    //     0x373650: bl              #0x373408  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint
    // 0x373654: ldur            x0, [fp, #-0x28]
    // 0x373658: ldur            x2, [fp, #-0x10]
    // 0x37365c: b               #0x3735f0
    // 0x373660: r0 = Null
    //     0x373660: mov             x0, NULL
    // 0x373664: LeaveFrame
    //     0x373664: mov             SP, fp
    //     0x373668: ldp             fp, lr, [SP], #0x10
    // 0x37366c: ret
    //     0x37366c: ret             
    // 0x373670: mov             x0, x2
    // 0x373674: r0 = ConcurrentModificationError()
    //     0x373674: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x373678: mov             x1, x0
    // 0x37367c: ldur            x0, [fp, #-8]
    // 0x373680: StoreField: r1->field_b = r0
    //     0x373680: stur            w0, [x1, #0xb]
    // 0x373684: mov             x0, x1
    // 0x373688: r0 = Throw()
    //     0x373688: bl              #0x358aac  ; ThrowStub
    // 0x37368c: brk             #0
    // 0x373690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373690: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373694: b               #0x373428
    // 0x373698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373698: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37369c: b               #0x3734a0
    // 0x3736a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3736a0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3736a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3736a4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3736a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3736a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3736ac: b               #0x3735fc
  }
  [closure] int <anonymous closure>(dynamic, RenderObject, RenderObject) {
    // ** addr: 0x373780, size: 0x3c
    // 0x373780: ldr             x2, [SP]
    // 0x373784: LoadField: r3 = r2->field_b
    //     0x373784: ldur            x3, [x2, #0xb]
    // 0x373788: ldr             x2, [SP, #8]
    // 0x37378c: LoadField: r4 = r2->field_b
    //     0x37378c: ldur            x4, [x2, #0xb]
    // 0x373790: sub             x2, x3, x4
    // 0x373794: sbfiz           x0, x2, #1, #0x1f
    // 0x373798: cmp             x2, x0, asr #1
    // 0x37379c: b.eq            #0x3737b8
    // 0x3737a0: EnterFrame
    //     0x3737a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3737a4: mov             fp, SP
    // 0x3737a8: r0 = AllocateMintSharedWithoutFPURegs()
    //     0x3737a8: bl              #0x35ab84  ; AllocateMintSharedWithoutFPURegsStub
    // 0x3737ac: LeaveFrame
    //     0x3737ac: mov             SP, fp
    //     0x3737b0: ldp             fp, lr, [SP], #0x10
    // 0x3737b4: StoreField: r0->field_7 = r2
    //     0x3737b4: stur            x2, [x0, #7]
    // 0x3737b8: ret
    //     0x3737b8: ret             
  }
  _ flushCompositingBits(/* No info */) {
    // ** addr: 0x3737bc, size: 0x1c8
    // 0x3737bc: EnterFrame
    //     0x3737bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3737c0: mov             fp, SP
    // 0x3737c4: AllocStack(0x38)
    //     0x3737c4: sub             SP, SP, #0x38
    // 0x3737c8: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x3737c8: mov             x0, x1
    //     0x3737cc: stur            x1, [fp, #-0x10]
    // 0x3737d0: CheckStackOverflow
    //     0x3737d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3737d4: cmp             SP, x16
    //     0x3737d8: b.ls            #0x373968
    // 0x3737dc: LoadField: r3 = r0->field_23
    //     0x3737dc: ldur            w3, [x0, #0x23]
    // 0x3737e0: DecompressPointer r3
    //     0x3737e0: add             x3, x3, HEAP, lsl #32
    // 0x3737e4: stur            x3, [fp, #-8]
    // 0x3737e8: r1 = Function '<anonymous closure>':.
    //     0x3737e8: ldr             x1, [PP, #0x5598]  ; [pp+0x5598] AnonymousClosure: (0x372de0), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x36e67c)
    // 0x3737ec: r2 = Null
    //     0x3737ec: mov             x2, NULL
    // 0x3737f0: r0 = AllocateClosure()
    //     0x3737f0: bl              #0x359c24  ; AllocateClosureStub
    // 0x3737f4: str             x0, [SP]
    // 0x3737f8: ldur            x1, [fp, #-8]
    // 0x3737fc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3737fc: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x373800: r0 = sort()
    //     0x373800: bl              #0x205aec  ; [dart:collection] ListBase::sort
    // 0x373804: ldur            x2, [fp, #-8]
    // 0x373808: LoadField: r0 = r2->field_b
    //     0x373808: ldur            w0, [x2, #0xb]
    // 0x37380c: r3 = LoadInt32Instr(r0)
    //     0x37380c: sbfx            x3, x0, #1, #0x1f
    // 0x373810: stur            x3, [fp, #-0x20]
    // 0x373814: r5 = 0
    //     0x373814: movz            x5, #0
    // 0x373818: ldur            x4, [fp, #-0x10]
    // 0x37381c: CheckStackOverflow
    //     0x37381c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373820: cmp             SP, x16
    //     0x373824: b.ls            #0x373970
    // 0x373828: LoadField: r0 = r2->field_b
    //     0x373828: ldur            w0, [x2, #0xb]
    // 0x37382c: r1 = LoadInt32Instr(r0)
    //     0x37382c: sbfx            x1, x0, #1, #0x1f
    // 0x373830: cmp             x3, x1
    // 0x373834: b.ne            #0x373948
    // 0x373838: cmp             x5, x1
    // 0x37383c: b.ge            #0x37389c
    // 0x373840: mov             x0, x1
    // 0x373844: mov             x1, x5
    // 0x373848: cmp             x1, x0
    // 0x37384c: b.hs            #0x373978
    // 0x373850: LoadField: r0 = r2->field_f
    //     0x373850: ldur            w0, [x2, #0xf]
    // 0x373854: DecompressPointer r0
    //     0x373854: add             x0, x0, HEAP, lsl #32
    // 0x373858: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x373858: add             x16, x0, x5, lsl #2
    //     0x37385c: ldur            w1, [x16, #0xf]
    // 0x373860: DecompressPointer r1
    //     0x373860: add             x1, x1, HEAP, lsl #32
    // 0x373864: add             x0, x5, #1
    // 0x373868: stur            x0, [fp, #-0x18]
    // 0x37386c: LoadField: r5 = r1->field_33
    //     0x37386c: ldur            w5, [x1, #0x33]
    // 0x373870: DecompressPointer r5
    //     0x373870: add             x5, x5, HEAP, lsl #32
    // 0x373874: tbnz            w5, #4, #0x37388c
    // 0x373878: LoadField: r5 = r1->field_17
    //     0x373878: ldur            w5, [x1, #0x17]
    // 0x37387c: DecompressPointer r5
    //     0x37387c: add             x5, x5, HEAP, lsl #32
    // 0x373880: cmp             w5, w4
    // 0x373884: b.ne            #0x37388c
    // 0x373888: r0 = _updateCompositingBits()
    //     0x373888: bl              #0x373984  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits
    // 0x37388c: ldur            x5, [fp, #-0x18]
    // 0x373890: ldur            x2, [fp, #-8]
    // 0x373894: ldur            x3, [fp, #-0x20]
    // 0x373898: b               #0x373818
    // 0x37389c: mov             x0, x4
    // 0x3738a0: ldur            x1, [fp, #-8]
    // 0x3738a4: r0 = clear()
    //     0x3738a4: bl              #0x190ba0  ; [dart:core] _GrowableList::clear
    // 0x3738a8: ldur            x0, [fp, #-0x10]
    // 0x3738ac: LoadField: r1 = r0->field_3b
    //     0x3738ac: ldur            w1, [x0, #0x3b]
    // 0x3738b0: DecompressPointer r1
    //     0x3738b0: add             x1, x1, HEAP, lsl #32
    // 0x3738b4: r0 = iterator()
    //     0x3738b4: bl              #0x337a9c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x3738b8: stur            x0, [fp, #-0x28]
    // 0x3738bc: LoadField: r2 = r0->field_7
    //     0x3738bc: ldur            w2, [x0, #7]
    // 0x3738c0: DecompressPointer r2
    //     0x3738c0: add             x2, x2, HEAP, lsl #32
    // 0x3738c4: stur            x2, [fp, #-0x10]
    // 0x3738c8: CheckStackOverflow
    //     0x3738c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3738cc: cmp             SP, x16
    //     0x3738d0: b.ls            #0x37397c
    // 0x3738d4: mov             x1, x0
    // 0x3738d8: r0 = moveNext()
    //     0x3738d8: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x3738dc: tbnz            w0, #4, #0x373938
    // 0x3738e0: ldur            x3, [fp, #-0x28]
    // 0x3738e4: LoadField: r4 = r3->field_33
    //     0x3738e4: ldur            w4, [x3, #0x33]
    // 0x3738e8: DecompressPointer r4
    //     0x3738e8: add             x4, x4, HEAP, lsl #32
    // 0x3738ec: stur            x4, [fp, #-0x30]
    // 0x3738f0: cmp             w4, NULL
    // 0x3738f4: b.ne            #0x373924
    // 0x3738f8: mov             x0, x4
    // 0x3738fc: ldur            x2, [fp, #-0x10]
    // 0x373900: r1 = Null
    //     0x373900: mov             x1, NULL
    // 0x373904: cmp             w2, NULL
    // 0x373908: b.eq            #0x373924
    // 0x37390c: LoadField: r4 = r2->field_17
    //     0x37390c: ldur            w4, [x2, #0x17]
    // 0x373910: DecompressPointer r4
    //     0x373910: add             x4, x4, HEAP, lsl #32
    // 0x373914: r8 = X0
    //     0x373914: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x373918: LoadField: r9 = r4->field_7
    //     0x373918: ldur            x9, [x4, #7]
    // 0x37391c: r3 = Null
    //     0x37391c: ldr             x3, [PP, #0x55a0]  ; [pp+0x55a0] Null
    // 0x373920: blr             x9
    // 0x373924: ldur            x1, [fp, #-0x30]
    // 0x373928: r0 = flushCompositingBits()
    //     0x373928: bl              #0x3737bc  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushCompositingBits
    // 0x37392c: ldur            x0, [fp, #-0x28]
    // 0x373930: ldur            x2, [fp, #-0x10]
    // 0x373934: b               #0x3738c8
    // 0x373938: r0 = Null
    //     0x373938: mov             x0, NULL
    // 0x37393c: LeaveFrame
    //     0x37393c: mov             SP, fp
    //     0x373940: ldp             fp, lr, [SP], #0x10
    // 0x373944: ret
    //     0x373944: ret             
    // 0x373948: mov             x0, x2
    // 0x37394c: r0 = ConcurrentModificationError()
    //     0x37394c: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x373950: mov             x1, x0
    // 0x373954: ldur            x0, [fp, #-8]
    // 0x373958: StoreField: r1->field_b = r0
    //     0x373958: stur            w0, [x1, #0xb]
    // 0x37395c: mov             x0, x1
    // 0x373960: r0 = Throw()
    //     0x373960: bl              #0x358aac  ; ThrowStub
    // 0x373964: brk             #0
    // 0x373968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373968: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37396c: b               #0x3737dc
    // 0x373970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373970: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373974: b               #0x373828
    // 0x373978: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x373978: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37397c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37397c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373980: b               #0x3738d4
  }
  _ flushLayout(/* No info */) {
    // ** addr: 0x373be0, size: 0x2d4
    // 0x373be0: EnterFrame
    //     0x373be0: stp             fp, lr, [SP, #-0x10]!
    //     0x373be4: mov             fp, SP
    // 0x373be8: AllocStack(0xa8)
    //     0x373be8: sub             SP, SP, #0xa8
    // 0x373bec: CheckStackOverflow
    //     0x373bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373bf0: cmp             SP, x16
    //     0x373bf4: b.ls            #0x373e90
    // 0x373bf8: mov             x0, x1
    // 0x373bfc: stur            x0, [fp, #-0x60]
    // 0x373c00: CheckStackOverflow
    //     0x373c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373c04: cmp             SP, x16
    //     0x373c08: b.ls            #0x373e98
    // 0x373c0c: LoadField: r1 = r0->field_1f
    //     0x373c0c: ldur            w1, [x0, #0x1f]
    // 0x373c10: DecompressPointer r1
    //     0x373c10: add             x1, x1, HEAP, lsl #32
    // 0x373c14: stur            x1, [fp, #-0x58]
    // 0x373c18: LoadField: r2 = r1->field_b
    //     0x373c18: ldur            w2, [x1, #0xb]
    // 0x373c1c: cbz             w2, #0x373dcc
    // 0x373c20: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x373c20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x373c24: ldr             x0, [x0]
    //     0x373c28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x373c2c: cmp             w0, w16
    //     0x373c30: b.ne            #0x373c3c
    //     0x373c34: ldr             x2, [PP, #0x378]  ; [pp+0x378] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x373c38: bl              #0x358948
    // 0x373c3c: r1 = <RenderObject>
    //     0x373c3c: ldr             x1, [PP, #0x2d08]  ; [pp+0x2d08] TypeArguments: <RenderObject>
    // 0x373c40: stur            x0, [fp, #-0x68]
    // 0x373c44: r0 = AllocateGrowableArray()
    //     0x373c44: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x373c48: mov             x1, x0
    // 0x373c4c: ldur            x0, [fp, #-0x68]
    // 0x373c50: StoreField: r1->field_f = r0
    //     0x373c50: stur            w0, [x1, #0xf]
    // 0x373c54: StoreField: r1->field_b = rZR
    //     0x373c54: stur            wzr, [x1, #0xb]
    // 0x373c58: mov             x0, x1
    // 0x373c5c: ldur            x3, [fp, #-0x60]
    // 0x373c60: StoreField: r3->field_1f = r0
    //     0x373c60: stur            w0, [x3, #0x1f]
    //     0x373c64: ldurb           w16, [x3, #-1]
    //     0x373c68: ldurb           w17, [x0, #-1]
    //     0x373c6c: and             x16, x17, x16, lsr #2
    //     0x373c70: tst             x16, HEAP, lsr #32
    //     0x373c74: b.eq            #0x373c7c
    //     0x373c78: bl              #0x35905c
    // 0x373c7c: r1 = Function '<anonymous closure>':.
    //     0x373c7c: ldr             x1, [PP, #0x55c0]  ; [pp+0x55c0] AnonymousClosure: (0x372de0), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x36e67c)
    // 0x373c80: r2 = Null
    //     0x373c80: mov             x2, NULL
    // 0x373c84: r0 = AllocateClosure()
    //     0x373c84: bl              #0x359c24  ; AllocateClosureStub
    // 0x373c88: mov             x1, x0
    // 0x373c8c: ldur            x0, [fp, #-0x58]
    // 0x373c90: stur            x1, [fp, #-0x70]
    // 0x373c94: LoadField: r2 = r0->field_7
    //     0x373c94: ldur            w2, [x0, #7]
    // 0x373c98: DecompressPointer r2
    //     0x373c98: add             x2, x2, HEAP, lsl #32
    // 0x373c9c: stur            x2, [fp, #-0x68]
    // 0x373ca0: stp             x0, x2, [SP, #8]
    // 0x373ca4: str             x1, [SP]
    // 0x373ca8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x373ca8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x373cac: r0 = sort()
    //     0x373cac: bl              #0x203f9c  ; [dart:_internal] Sort::sort
    // 0x373cb0: ldur            x6, [fp, #-0x60]
    // 0x373cb4: ldur            x4, [fp, #-0x58]
    // 0x373cb8: r5 = 0
    //     0x373cb8: movz            x5, #0
    // 0x373cbc: r0 = false
    //     0x373cbc: add             x0, NULL, #0x30  ; false
    // 0x373cc0: stur            x6, [fp, #-0x78]
    // 0x373cc4: stur            x5, [fp, #-0x80]
    // 0x373cc8: stur            x4, [fp, #-0x88]
    // 0x373ccc: CheckStackOverflow
    //     0x373ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373cd0: cmp             SP, x16
    //     0x373cd4: b.ls            #0x373ea0
    // 0x373cd8: LoadField: r7 = r4->field_b
    //     0x373cd8: ldur            w7, [x4, #0xb]
    // 0x373cdc: stur            x7, [fp, #-0x70]
    // 0x373ce0: r3 = LoadInt32Instr(r7)
    //     0x373ce0: sbfx            x3, x7, #1, #0x1f
    // 0x373ce4: cmp             x5, x3
    // 0x373ce8: b.ge            #0x373dbc
    // 0x373cec: LoadField: r1 = r6->field_1b
    //     0x373cec: ldur            w1, [x6, #0x1b]
    // 0x373cf0: DecompressPointer r1
    //     0x373cf0: add             x1, x1, HEAP, lsl #32
    // 0x373cf4: tbnz            w1, #4, #0x373d58
    // 0x373cf8: StoreField: r6->field_1b = r0
    //     0x373cf8: stur            w0, [x6, #0x1b]
    // 0x373cfc: LoadField: r8 = r6->field_1f
    //     0x373cfc: ldur            w8, [x6, #0x1f]
    // 0x373d00: DecompressPointer r8
    //     0x373d00: add             x8, x8, HEAP, lsl #32
    // 0x373d04: stur            x8, [fp, #-0x58]
    // 0x373d08: LoadField: r1 = r8->field_b
    //     0x373d08: ldur            w1, [x8, #0xb]
    // 0x373d0c: cbnz            w1, #0x373d18
    // 0x373d10: mov             x2, x5
    // 0x373d14: b               #0x373d60
    // 0x373d18: mov             x1, x5
    // 0x373d1c: mov             x2, x7
    // 0x373d20: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x373d20: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x373d24: r0 = checkValidRange()
    //     0x373d24: bl              #0x172058  ; [dart:core] RangeError::checkValidRange
    // 0x373d28: ldur            x1, [fp, #-0x68]
    // 0x373d2c: r0 = SubListIterable()
    //     0x373d2c: bl              #0x196948  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x373d30: mov             x1, x0
    // 0x373d34: ldur            x2, [fp, #-0x88]
    // 0x373d38: ldur            x3, [fp, #-0x80]
    // 0x373d3c: ldur            x5, [fp, #-0x70]
    // 0x373d40: stur            x0, [fp, #-0x90]
    // 0x373d44: r0 = SubListIterable()
    //     0x373d44: bl              #0x19676c  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x373d48: ldur            x1, [fp, #-0x58]
    // 0x373d4c: ldur            x2, [fp, #-0x90]
    // 0x373d50: r0 = addAll()
    //     0x373d50: bl              #0x191f64  ; [dart:core] _GrowableList::addAll
    // 0x373d54: b               #0x373dbc
    // 0x373d58: ldur            x4, [fp, #-0x88]
    // 0x373d5c: ldur            x2, [fp, #-0x80]
    // 0x373d60: mov             x0, x3
    // 0x373d64: mov             x1, x2
    // 0x373d68: cmp             x1, x0
    // 0x373d6c: b.hs            #0x373ea8
    // 0x373d70: LoadField: r0 = r4->field_f
    //     0x373d70: ldur            w0, [x4, #0xf]
    // 0x373d74: DecompressPointer r0
    //     0x373d74: add             x0, x0, HEAP, lsl #32
    // 0x373d78: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x373d78: add             x16, x0, x2, lsl #2
    //     0x373d7c: ldur            w1, [x16, #0xf]
    // 0x373d80: DecompressPointer r1
    //     0x373d80: add             x1, x1, HEAP, lsl #32
    // 0x373d84: LoadField: r0 = r1->field_1b
    //     0x373d84: ldur            w0, [x1, #0x1b]
    // 0x373d88: DecompressPointer r0
    //     0x373d88: add             x0, x0, HEAP, lsl #32
    // 0x373d8c: tbnz            w0, #4, #0x373da8
    // 0x373d90: ldur            x6, [fp, #-0x78]
    // 0x373d94: LoadField: r0 = r1->field_17
    //     0x373d94: ldur            w0, [x1, #0x17]
    // 0x373d98: DecompressPointer r0
    //     0x373d98: add             x0, x0, HEAP, lsl #32
    // 0x373d9c: cmp             w0, w6
    // 0x373da0: b.ne            #0x373da8
    // 0x373da4: r0 = _layoutWithoutResize()
    //     0x373da4: bl              #0x373eb4  ; [package:flutter/src/rendering/object.dart] RenderObject::_layoutWithoutResize
    // 0x373da8: ldur            x0, [fp, #-0x80]
    // 0x373dac: add             x5, x0, #1
    // 0x373db0: ldur            x6, [fp, #-0x78]
    // 0x373db4: ldur            x4, [fp, #-0x88]
    // 0x373db8: b               #0x373cbc
    // 0x373dbc: ldur            x0, [fp, #-0x78]
    // 0x373dc0: r2 = false
    //     0x373dc0: add             x2, NULL, #0x30  ; false
    // 0x373dc4: StoreField: r0->field_1b = r2
    //     0x373dc4: stur            w2, [x0, #0x1b]
    // 0x373dc8: b               #0x373bfc
    // 0x373dcc: r2 = false
    //     0x373dcc: add             x2, NULL, #0x30  ; false
    // 0x373dd0: LoadField: r1 = r0->field_3b
    //     0x373dd0: ldur            w1, [x0, #0x3b]
    // 0x373dd4: DecompressPointer r1
    //     0x373dd4: add             x1, x1, HEAP, lsl #32
    // 0x373dd8: r0 = iterator()
    //     0x373dd8: bl              #0x337a9c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x373ddc: stur            x0, [fp, #-0x68]
    // 0x373de0: LoadField: r2 = r0->field_7
    //     0x373de0: ldur            w2, [x0, #7]
    // 0x373de4: DecompressPointer r2
    //     0x373de4: add             x2, x2, HEAP, lsl #32
    // 0x373de8: stur            x2, [fp, #-0x58]
    // 0x373dec: CheckStackOverflow
    //     0x373dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373df0: cmp             SP, x16
    //     0x373df4: b.ls            #0x373eac
    // 0x373df8: mov             x1, x0
    // 0x373dfc: r0 = moveNext()
    //     0x373dfc: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x373e00: tbnz            w0, #4, #0x373e5c
    // 0x373e04: ldur            x3, [fp, #-0x68]
    // 0x373e08: LoadField: r4 = r3->field_33
    //     0x373e08: ldur            w4, [x3, #0x33]
    // 0x373e0c: DecompressPointer r4
    //     0x373e0c: add             x4, x4, HEAP, lsl #32
    // 0x373e10: stur            x4, [fp, #-0x70]
    // 0x373e14: cmp             w4, NULL
    // 0x373e18: b.ne            #0x373e48
    // 0x373e1c: mov             x0, x4
    // 0x373e20: ldur            x2, [fp, #-0x58]
    // 0x373e24: r1 = Null
    //     0x373e24: mov             x1, NULL
    // 0x373e28: cmp             w2, NULL
    // 0x373e2c: b.eq            #0x373e48
    // 0x373e30: LoadField: r4 = r2->field_17
    //     0x373e30: ldur            w4, [x2, #0x17]
    // 0x373e34: DecompressPointer r4
    //     0x373e34: add             x4, x4, HEAP, lsl #32
    // 0x373e38: r8 = X0
    //     0x373e38: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x373e3c: LoadField: r9 = r4->field_7
    //     0x373e3c: ldur            x9, [x4, #7]
    // 0x373e40: r3 = Null
    //     0x373e40: ldr             x3, [PP, #0x55c8]  ; [pp+0x55c8] Null
    // 0x373e44: blr             x9
    // 0x373e48: ldur            x1, [fp, #-0x70]
    // 0x373e4c: r0 = flushLayout()
    //     0x373e4c: bl              #0x373be0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushLayout
    // 0x373e50: ldur            x0, [fp, #-0x68]
    // 0x373e54: ldur            x2, [fp, #-0x58]
    // 0x373e58: b               #0x373dec
    // 0x373e5c: ldur            x0, [fp, #-0x60]
    // 0x373e60: r2 = false
    //     0x373e60: add             x2, NULL, #0x30  ; false
    // 0x373e64: StoreField: r0->field_1b = r2
    //     0x373e64: stur            w2, [x0, #0x1b]
    // 0x373e68: r0 = Null
    //     0x373e68: mov             x0, NULL
    // 0x373e6c: LeaveFrame
    //     0x373e6c: mov             SP, fp
    //     0x373e70: ldp             fp, lr, [SP], #0x10
    // 0x373e74: ret
    //     0x373e74: ret             
    // 0x373e78: r2 = false
    //     0x373e78: add             x2, NULL, #0x30  ; false
    // 0x373e7c: sub             SP, fp, #0xa8
    // 0x373e80: ldur            x3, [fp, #-0x50]
    // 0x373e84: StoreField: r3->field_1b = r2
    //     0x373e84: stur            w2, [x3, #0x1b]
    // 0x373e88: r0 = ReThrow()
    //     0x373e88: bl              #0x358a80  ; ReThrowStub
    // 0x373e8c: brk             #0
    // 0x373e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373e90: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373e94: b               #0x373bf8
    // 0x373e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373e98: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373e9c: b               #0x373c0c
    // 0x373ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373ea0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373ea4: b               #0x373cd8
    // 0x373ea8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x373ea8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x373eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373eac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373eb0: b               #0x373df8
  }
}

// class id: 528, size: 0x50, field offset: 0x8
abstract class RenderObject extends _RenderObject&Object&DiagnosticableTreeMixin
    implements HitTestTarget {

  late bool _wasRepaintBoundary; // offset: 0x2c
  late bool _needsCompositing; // offset: 0x38

  _ adoptChild(/* No info */) {
    // ** addr: 0x18fd44, size: 0xe8
    // 0x18fd44: EnterFrame
    //     0x18fd44: stp             fp, lr, [SP, #-0x10]!
    //     0x18fd48: mov             fp, SP
    // 0x18fd4c: AllocStack(0x10)
    //     0x18fd4c: sub             SP, SP, #0x10
    // 0x18fd50: SetupParameters(RenderObject this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x18fd50: mov             x4, x1
    //     0x18fd54: mov             x3, x2
    //     0x18fd58: stur            x1, [fp, #-8]
    //     0x18fd5c: stur            x2, [fp, #-0x10]
    // 0x18fd60: CheckStackOverflow
    //     0x18fd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x18fd64: cmp             SP, x16
    //     0x18fd68: b.ls            #0x18fe24
    // 0x18fd6c: r0 = LoadClassIdInstr(r4)
    //     0x18fd6c: ldur            x0, [x4, #-1]
    //     0x18fd70: ubfx            x0, x0, #0xc, #0x14
    // 0x18fd74: mov             x1, x4
    // 0x18fd78: mov             x2, x3
    // 0x18fd7c: r0 = GDT[cid_x0 + 0x5a52]()
    //     0x18fd7c: movz            x17, #0x5a52
    //     0x18fd80: add             lr, x0, x17
    //     0x18fd84: ldr             lr, [x21, lr, lsl #3]
    //     0x18fd88: blr             lr
    // 0x18fd8c: ldur            x2, [fp, #-8]
    // 0x18fd90: r0 = LoadClassIdInstr(r2)
    //     0x18fd90: ldur            x0, [x2, #-1]
    //     0x18fd94: ubfx            x0, x0, #0xc, #0x14
    // 0x18fd98: mov             x1, x2
    // 0x18fd9c: r0 = GDT[cid_x0 + 0xc93]()
    //     0x18fd9c: add             lr, x0, #0xc93
    //     0x18fda0: ldr             lr, [x21, lr, lsl #3]
    //     0x18fda4: blr             lr
    // 0x18fda8: ldur            x1, [fp, #-8]
    // 0x18fdac: r0 = markNeedsCompositingBitsUpdate()
    //     0x18fdac: bl              #0x19769c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x18fdb0: ldur            x1, [fp, #-8]
    // 0x18fdb4: r0 = markNeedsSemanticsUpdate()
    //     0x18fdb4: bl              #0x18fecc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x18fdb8: ldur            x0, [fp, #-8]
    // 0x18fdbc: ldur            x3, [fp, #-0x10]
    // 0x18fdc0: StoreField: r3->field_13 = r0
    //     0x18fdc0: stur            w0, [x3, #0x13]
    //     0x18fdc4: ldurb           w16, [x3, #-1]
    //     0x18fdc8: ldurb           w17, [x0, #-1]
    //     0x18fdcc: and             x16, x17, x16, lsr #2
    //     0x18fdd0: tst             x16, HEAP, lsr #32
    //     0x18fdd4: b.eq            #0x18fddc
    //     0x18fdd8: bl              #0x35905c
    // 0x18fddc: ldur            x4, [fp, #-8]
    // 0x18fde0: LoadField: r2 = r4->field_17
    //     0x18fde0: ldur            w2, [x4, #0x17]
    // 0x18fde4: DecompressPointer r2
    //     0x18fde4: add             x2, x2, HEAP, lsl #32
    // 0x18fde8: cmp             w2, NULL
    // 0x18fdec: b.eq            #0x18fe08
    // 0x18fdf0: r0 = LoadClassIdInstr(r3)
    //     0x18fdf0: ldur            x0, [x3, #-1]
    //     0x18fdf4: ubfx            x0, x0, #0xc, #0x14
    // 0x18fdf8: mov             x1, x3
    // 0x18fdfc: r0 = GDT[cid_x0 + 0xa1c]()
    //     0x18fdfc: add             lr, x0, #0xa1c
    //     0x18fe00: ldr             lr, [x21, lr, lsl #3]
    //     0x18fe04: blr             lr
    // 0x18fe08: ldur            x1, [fp, #-8]
    // 0x18fe0c: ldur            x2, [fp, #-0x10]
    // 0x18fe10: r0 = redepthChild()
    //     0x18fe10: bl              #0x18fe2c  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x18fe14: r0 = Null
    //     0x18fe14: mov             x0, NULL
    // 0x18fe18: LeaveFrame
    //     0x18fe18: mov             SP, fp
    //     0x18fe1c: ldp             fp, lr, [SP], #0x10
    // 0x18fe20: ret
    //     0x18fe20: ret             
    // 0x18fe24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18fe24: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18fe28: b               #0x18fd6c
  }
  _ redepthChild(/* No info */) {
    // ** addr: 0x18fe2c, size: 0x64
    // 0x18fe2c: EnterFrame
    //     0x18fe2c: stp             fp, lr, [SP, #-0x10]!
    //     0x18fe30: mov             fp, SP
    // 0x18fe34: mov             x0, x1
    // 0x18fe38: mov             x1, x2
    // 0x18fe3c: CheckStackOverflow
    //     0x18fe3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x18fe40: cmp             SP, x16
    //     0x18fe44: b.ls            #0x18fe88
    // 0x18fe48: LoadField: r2 = r1->field_b
    //     0x18fe48: ldur            x2, [x1, #0xb]
    // 0x18fe4c: LoadField: r3 = r0->field_b
    //     0x18fe4c: ldur            x3, [x0, #0xb]
    // 0x18fe50: cmp             x2, x3
    // 0x18fe54: b.gt            #0x18fe78
    // 0x18fe58: add             x0, x3, #1
    // 0x18fe5c: StoreField: r1->field_b = r0
    //     0x18fe5c: stur            x0, [x1, #0xb]
    // 0x18fe60: r0 = LoadClassIdInstr(r1)
    //     0x18fe60: ldur            x0, [x1, #-1]
    //     0x18fe64: ubfx            x0, x0, #0xc, #0x14
    // 0x18fe68: r0 = GDT[cid_x0 + 0x58c9]()
    //     0x18fe68: movz            x17, #0x58c9
    //     0x18fe6c: add             lr, x0, x17
    //     0x18fe70: ldr             lr, [x21, lr, lsl #3]
    //     0x18fe74: blr             lr
    // 0x18fe78: r0 = Null
    //     0x18fe78: mov             x0, NULL
    // 0x18fe7c: LeaveFrame
    //     0x18fe7c: mov             SP, fp
    //     0x18fe80: ldp             fp, lr, [SP], #0x10
    // 0x18fe84: ret
    //     0x18fe84: ret             
    // 0x18fe88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18fe88: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18fe8c: b               #0x18fe48
  }
  [closure] void redepthChild(dynamic, RenderObject) {
    // ** addr: 0x18fe90, size: 0x3c
    // 0x18fe90: EnterFrame
    //     0x18fe90: stp             fp, lr, [SP, #-0x10]!
    //     0x18fe94: mov             fp, SP
    // 0x18fe98: ldr             x0, [fp, #0x18]
    // 0x18fe9c: LoadField: r1 = r0->field_17
    //     0x18fe9c: ldur            w1, [x0, #0x17]
    // 0x18fea0: DecompressPointer r1
    //     0x18fea0: add             x1, x1, HEAP, lsl #32
    // 0x18fea4: CheckStackOverflow
    //     0x18fea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x18fea8: cmp             SP, x16
    //     0x18feac: b.ls            #0x18fec4
    // 0x18feb0: ldr             x2, [fp, #0x10]
    // 0x18feb4: r0 = redepthChild()
    //     0x18feb4: bl              #0x18fe2c  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x18feb8: LeaveFrame
    //     0x18feb8: mov             SP, fp
    //     0x18febc: ldp             fp, lr, [SP], #0x10
    // 0x18fec0: ret
    //     0x18fec0: ret             
    // 0x18fec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18fec4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18fec8: b               #0x18feb0
  }
  _ markNeedsSemanticsUpdate(/* No info */) {
    // ** addr: 0x18fecc, size: 0x300
    // 0x18fecc: EnterFrame
    //     0x18fecc: stp             fp, lr, [SP, #-0x10]!
    //     0x18fed0: mov             fp, SP
    // 0x18fed4: AllocStack(0x28)
    //     0x18fed4: sub             SP, SP, #0x28
    // 0x18fed8: SetupParameters(RenderObject this /* r1 => r0, fp-0x10 */)
    //     0x18fed8: mov             x0, x1
    //     0x18fedc: stur            x1, [fp, #-0x10]
    // 0x18fee0: CheckStackOverflow
    //     0x18fee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x18fee4: cmp             SP, x16
    //     0x18fee8: b.ls            #0x1901b0
    // 0x18feec: LoadField: r1 = r0->field_17
    //     0x18feec: ldur            w1, [x0, #0x17]
    // 0x18fef0: DecompressPointer r1
    //     0x18fef0: add             x1, x1, HEAP, lsl #32
    // 0x18fef4: cmp             w1, NULL
    // 0x18fef8: b.eq            #0x18ff0c
    // 0x18fefc: LoadField: r2 = r1->field_2b
    //     0x18fefc: ldur            w2, [x1, #0x2b]
    // 0x18ff00: DecompressPointer r2
    //     0x18ff00: add             x2, x2, HEAP, lsl #32
    // 0x18ff04: cmp             w2, NULL
    // 0x18ff08: b.ne            #0x18ff20
    // 0x18ff0c: StoreField: r0->field_43 = rNULL
    //     0x18ff0c: stur            NULL, [x0, #0x43]
    // 0x18ff10: r0 = Null
    //     0x18ff10: mov             x0, NULL
    // 0x18ff14: LeaveFrame
    //     0x18ff14: mov             SP, fp
    //     0x18ff18: ldp             fp, lr, [SP], #0x10
    // 0x18ff1c: ret
    //     0x18ff1c: ret             
    // 0x18ff20: LoadField: r1 = r0->field_4b
    //     0x18ff20: ldur            w1, [x0, #0x4b]
    // 0x18ff24: DecompressPointer r1
    //     0x18ff24: add             x1, x1, HEAP, lsl #32
    // 0x18ff28: cmp             w1, NULL
    // 0x18ff2c: b.eq            #0x18ff68
    // 0x18ff30: LoadField: r1 = r0->field_43
    //     0x18ff30: ldur            w1, [x0, #0x43]
    // 0x18ff34: DecompressPointer r1
    //     0x18ff34: add             x1, x1, HEAP, lsl #32
    // 0x18ff38: cmp             w1, NULL
    // 0x18ff3c: b.ne            #0x18ff48
    // 0x18ff40: r1 = Null
    //     0x18ff40: mov             x1, NULL
    // 0x18ff44: b               #0x18ff54
    // 0x18ff48: LoadField: r2 = r1->field_7
    //     0x18ff48: ldur            w2, [x1, #7]
    // 0x18ff4c: DecompressPointer r2
    //     0x18ff4c: add             x2, x2, HEAP, lsl #32
    // 0x18ff50: mov             x1, x2
    // 0x18ff54: cmp             w1, NULL
    // 0x18ff58: b.ne            #0x18ff60
    // 0x18ff5c: r1 = false
    //     0x18ff5c: add             x1, NULL, #0x30  ; false
    // 0x18ff60: mov             x2, x1
    // 0x18ff64: b               #0x18ff6c
    // 0x18ff68: r2 = false
    //     0x18ff68: add             x2, NULL, #0x30  ; false
    // 0x18ff6c: stur            x2, [fp, #-8]
    // 0x18ff70: LoadField: r1 = r0->field_43
    //     0x18ff70: ldur            w1, [x0, #0x43]
    // 0x18ff74: DecompressPointer r1
    //     0x18ff74: add             x1, x1, HEAP, lsl #32
    // 0x18ff78: cmp             w1, NULL
    // 0x18ff7c: b.eq            #0x18ff98
    // 0x18ff80: LoadField: r3 = r1->field_27
    //     0x18ff80: ldur            w3, [x1, #0x27]
    // 0x18ff84: DecompressPointer r3
    //     0x18ff84: add             x3, x3, HEAP, lsl #32
    // 0x18ff88: cmp             w3, NULL
    // 0x18ff8c: b.eq            #0x18ff98
    // 0x18ff90: r2 = true
    //     0x18ff90: add             x2, NULL, #0x20  ; true
    // 0x18ff94: b               #0x18ffc0
    // 0x18ff98: mov             x1, x0
    // 0x18ff9c: r0 = _semanticsConfiguration()
    //     0x18ff9c: bl              #0x1975f0  ; [package:flutter/src/rendering/object.dart] RenderObject::_semanticsConfiguration
    // 0x18ffa0: LoadField: r1 = r0->field_27
    //     0x18ffa0: ldur            w1, [x0, #0x27]
    // 0x18ffa4: DecompressPointer r1
    //     0x18ffa4: add             x1, x1, HEAP, lsl #32
    // 0x18ffa8: cmp             w1, NULL
    // 0x18ffac: r16 = true
    //     0x18ffac: add             x16, NULL, #0x20  ; true
    // 0x18ffb0: r17 = false
    //     0x18ffb0: add             x17, NULL, #0x30  ; false
    // 0x18ffb4: csel            x0, x16, x17, ne
    // 0x18ffb8: mov             x2, x0
    // 0x18ffbc: ldur            x0, [fp, #-0x10]
    // 0x18ffc0: stur            x2, [fp, #-0x18]
    // 0x18ffc4: StoreField: r0->field_43 = rNULL
    //     0x18ffc4: stur            NULL, [x0, #0x43]
    // 0x18ffc8: mov             x1, x0
    // 0x18ffcc: r0 = _semanticsConfiguration()
    //     0x18ffcc: bl              #0x1975f0  ; [package:flutter/src/rendering/object.dart] RenderObject::_semanticsConfiguration
    // 0x18ffd0: LoadField: r1 = r0->field_7
    //     0x18ffd0: ldur            w1, [x0, #7]
    // 0x18ffd4: DecompressPointer r1
    //     0x18ffd4: add             x1, x1, HEAP, lsl #32
    // 0x18ffd8: tbnz            w1, #4, #0x18ffe4
    // 0x18ffdc: ldur            x0, [fp, #-8]
    // 0x18ffe0: b               #0x18ffe8
    // 0x18ffe4: r0 = false
    //     0x18ffe4: add             x0, NULL, #0x30  ; false
    // 0x18ffe8: ldur            x4, [fp, #-0x18]
    // 0x18ffec: mov             x1, x0
    // 0x18fff0: ldur            x3, [fp, #-0x10]
    // 0x18fff4: ldur            x2, [fp, #-0x10]
    // 0x18fff8: r0 = true
    //     0x18fff8: add             x0, NULL, #0x20  ; true
    // 0x18fffc: stur            x3, [fp, #-0x28]
    // 0x190000: CheckStackOverflow
    //     0x190000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x190004: cmp             SP, x16
    //     0x190008: b.ls            #0x1901b8
    // 0x19000c: LoadField: r5 = r3->field_13
    //     0x19000c: ldur            w5, [x3, #0x13]
    // 0x190010: DecompressPointer r5
    //     0x190010: add             x5, x5, HEAP, lsl #32
    // 0x190014: stur            x5, [fp, #-0x18]
    // 0x190018: cmp             w5, NULL
    // 0x19001c: b.eq            #0x190100
    // 0x190020: tbz             w4, #4, #0x190028
    // 0x190024: tbz             w1, #4, #0x190100
    // 0x190028: cmp             w3, w2
    // 0x19002c: b.eq            #0x190044
    // 0x190030: LoadField: r6 = r3->field_47
    //     0x190030: ldur            w6, [x3, #0x47]
    // 0x190034: DecompressPointer r6
    //     0x190034: add             x6, x6, HEAP, lsl #32
    // 0x190038: tbnz            w6, #4, #0x190044
    // 0x19003c: mov             x0, x2
    // 0x190040: b               #0x190104
    // 0x190044: StoreField: r3->field_47 = r0
    //     0x190044: stur            w0, [x3, #0x47]
    // 0x190048: tbnz            w1, #4, #0x190050
    // 0x19004c: r4 = false
    //     0x19004c: add             x4, NULL, #0x30  ; false
    // 0x190050: stur            x4, [fp, #-8]
    // 0x190054: LoadField: r1 = r5->field_43
    //     0x190054: ldur            w1, [x5, #0x43]
    // 0x190058: DecompressPointer r1
    //     0x190058: add             x1, x1, HEAP, lsl #32
    // 0x19005c: cmp             w1, NULL
    // 0x190060: b.ne            #0x1900b8
    // 0x190064: r0 = SemanticsConfiguration()
    //     0x190064: bl              #0x1975e4  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xa8)
    // 0x190068: mov             x1, x0
    // 0x19006c: stur            x0, [fp, #-0x20]
    // 0x190070: r0 = SemanticsConfiguration()
    //     0x190070: bl              #0x1971a4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x190074: ldur            x0, [fp, #-0x20]
    // 0x190078: ldur            x3, [fp, #-0x18]
    // 0x19007c: StoreField: r3->field_43 = r0
    //     0x19007c: stur            w0, [x3, #0x43]
    //     0x190080: ldurb           w16, [x3, #-1]
    //     0x190084: ldurb           w17, [x0, #-1]
    //     0x190088: and             x16, x17, x16, lsr #2
    //     0x19008c: tst             x16, HEAP, lsr #32
    //     0x190090: b.eq            #0x190098
    //     0x190094: bl              #0x35905c
    // 0x190098: r0 = LoadClassIdInstr(r3)
    //     0x190098: ldur            x0, [x3, #-1]
    //     0x19009c: ubfx            x0, x0, #0xc, #0x14
    // 0x1900a0: mov             x1, x3
    // 0x1900a4: ldur            x2, [fp, #-0x20]
    // 0x1900a8: r0 = GDT[cid_x0 + 0x5928]()
    //     0x1900a8: movz            x17, #0x5928
    //     0x1900ac: add             lr, x0, x17
    //     0x1900b0: ldr             lr, [x21, lr, lsl #3]
    //     0x1900b4: blr             lr
    // 0x1900b8: ldur            x3, [fp, #-0x18]
    // 0x1900bc: LoadField: r0 = r3->field_43
    //     0x1900bc: ldur            w0, [x3, #0x43]
    // 0x1900c0: DecompressPointer r0
    //     0x1900c0: add             x0, x0, HEAP, lsl #32
    // 0x1900c4: cmp             w0, NULL
    // 0x1900c8: b.eq            #0x1901c0
    // 0x1900cc: LoadField: r1 = r0->field_7
    //     0x1900cc: ldur            w1, [x0, #7]
    // 0x1900d0: DecompressPointer r1
    //     0x1900d0: add             x1, x1, HEAP, lsl #32
    // 0x1900d4: tbnz            w1, #4, #0x1900f8
    // 0x1900d8: LoadField: r0 = r3->field_4b
    //     0x1900d8: ldur            w0, [x3, #0x4b]
    // 0x1900dc: DecompressPointer r0
    //     0x1900dc: add             x0, x0, HEAP, lsl #32
    // 0x1900e0: cmp             w0, NULL
    // 0x1900e4: b.ne            #0x1900f8
    // 0x1900e8: r0 = Null
    //     0x1900e8: mov             x0, NULL
    // 0x1900ec: LeaveFrame
    //     0x1900ec: mov             SP, fp
    //     0x1900f0: ldp             fp, lr, [SP], #0x10
    // 0x1900f4: ret
    //     0x1900f4: ret             
    // 0x1900f8: ldur            x4, [fp, #-8]
    // 0x1900fc: b               #0x18fff4
    // 0x190100: ldur            x0, [fp, #-0x10]
    // 0x190104: cmp             w3, w0
    // 0x190108: b.eq            #0x19014c
    // 0x19010c: LoadField: r1 = r0->field_4b
    //     0x19010c: ldur            w1, [x0, #0x4b]
    // 0x190110: DecompressPointer r1
    //     0x190110: add             x1, x1, HEAP, lsl #32
    // 0x190114: cmp             w1, NULL
    // 0x190118: b.eq            #0x19014c
    // 0x19011c: LoadField: r1 = r0->field_47
    //     0x19011c: ldur            w1, [x0, #0x47]
    // 0x190120: DecompressPointer r1
    //     0x190120: add             x1, x1, HEAP, lsl #32
    // 0x190124: tbnz            w1, #4, #0x19014c
    // 0x190128: LoadField: r1 = r0->field_17
    //     0x190128: ldur            w1, [x0, #0x17]
    // 0x19012c: DecompressPointer r1
    //     0x19012c: add             x1, x1, HEAP, lsl #32
    // 0x190130: cmp             w1, NULL
    // 0x190134: b.eq            #0x1901c4
    // 0x190138: LoadField: r2 = r1->field_37
    //     0x190138: ldur            w2, [x1, #0x37]
    // 0x19013c: DecompressPointer r2
    //     0x19013c: add             x2, x2, HEAP, lsl #32
    // 0x190140: mov             x1, x2
    // 0x190144: mov             x2, x0
    // 0x190148: r0 = remove()
    //     0x190148: bl              #0x34bccc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x19014c: ldur            x2, [fp, #-0x28]
    // 0x190150: LoadField: r0 = r2->field_47
    //     0x190150: ldur            w0, [x2, #0x47]
    // 0x190154: DecompressPointer r0
    //     0x190154: add             x0, x0, HEAP, lsl #32
    // 0x190158: tbz             w0, #4, #0x1901a0
    // 0x19015c: ldur            x0, [fp, #-0x10]
    // 0x190160: r1 = true
    //     0x190160: add             x1, NULL, #0x20  ; true
    // 0x190164: StoreField: r2->field_47 = r1
    //     0x190164: stur            w1, [x2, #0x47]
    // 0x190168: LoadField: r1 = r0->field_17
    //     0x190168: ldur            w1, [x0, #0x17]
    // 0x19016c: DecompressPointer r1
    //     0x19016c: add             x1, x1, HEAP, lsl #32
    // 0x190170: cmp             w1, NULL
    // 0x190174: b.eq            #0x1901a0
    // 0x190178: LoadField: r3 = r1->field_37
    //     0x190178: ldur            w3, [x1, #0x37]
    // 0x19017c: DecompressPointer r3
    //     0x19017c: add             x3, x3, HEAP, lsl #32
    // 0x190180: mov             x1, x3
    // 0x190184: r0 = add()
    //     0x190184: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x190188: ldur            x0, [fp, #-0x10]
    // 0x19018c: LoadField: r1 = r0->field_17
    //     0x19018c: ldur            w1, [x0, #0x17]
    // 0x190190: DecompressPointer r1
    //     0x190190: add             x1, x1, HEAP, lsl #32
    // 0x190194: cmp             w1, NULL
    // 0x190198: b.eq            #0x1901c8
    // 0x19019c: r0 = requestVisualUpdate()
    //     0x19019c: bl              #0x190204  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x1901a0: r0 = Null
    //     0x1901a0: mov             x0, NULL
    // 0x1901a4: LeaveFrame
    //     0x1901a4: mov             SP, fp
    //     0x1901a8: ldp             fp, lr, [SP], #0x10
    // 0x1901ac: ret
    //     0x1901ac: ret             
    // 0x1901b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1901b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1901b4: b               #0x18feec
    // 0x1901b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1901b8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1901bc: b               #0x19000c
    // 0x1901c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1901c0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1901c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1901c4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1901c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1901c8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void markNeedsSemanticsUpdate(dynamic) {
    // ** addr: 0x1901cc, size: 0x38
    // 0x1901cc: EnterFrame
    //     0x1901cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1901d0: mov             fp, SP
    // 0x1901d4: ldr             x0, [fp, #0x10]
    // 0x1901d8: LoadField: r1 = r0->field_17
    //     0x1901d8: ldur            w1, [x0, #0x17]
    // 0x1901dc: DecompressPointer r1
    //     0x1901dc: add             x1, x1, HEAP, lsl #32
    // 0x1901e0: CheckStackOverflow
    //     0x1901e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1901e4: cmp             SP, x16
    //     0x1901e8: b.ls            #0x1901fc
    // 0x1901ec: r0 = markNeedsSemanticsUpdate()
    //     0x1901ec: bl              #0x18fecc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1901f0: LeaveFrame
    //     0x1901f0: mov             SP, fp
    //     0x1901f4: ldp             fp, lr, [SP], #0x10
    // 0x1901f8: ret
    //     0x1901f8: ret             
    // 0x1901fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1901fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x190200: b               #0x1901ec
  }
  get _ _semanticsConfiguration(/* No info */) {
    // ** addr: 0x1975f0, size: 0xac
    // 0x1975f0: EnterFrame
    //     0x1975f0: stp             fp, lr, [SP, #-0x10]!
    //     0x1975f4: mov             fp, SP
    // 0x1975f8: AllocStack(0x10)
    //     0x1975f8: sub             SP, SP, #0x10
    // 0x1975fc: SetupParameters(RenderObject this /* r1 => r1, fp-0x8 */)
    //     0x1975fc: stur            x1, [fp, #-8]
    // 0x197600: CheckStackOverflow
    //     0x197600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x197604: cmp             SP, x16
    //     0x197608: b.ls            #0x197690
    // 0x19760c: LoadField: r0 = r1->field_43
    //     0x19760c: ldur            w0, [x1, #0x43]
    // 0x197610: DecompressPointer r0
    //     0x197610: add             x0, x0, HEAP, lsl #32
    // 0x197614: cmp             w0, NULL
    // 0x197618: b.ne            #0x197670
    // 0x19761c: r0 = SemanticsConfiguration()
    //     0x19761c: bl              #0x1975e4  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xa8)
    // 0x197620: mov             x1, x0
    // 0x197624: stur            x0, [fp, #-0x10]
    // 0x197628: r0 = SemanticsConfiguration()
    //     0x197628: bl              #0x1971a4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x19762c: ldur            x0, [fp, #-0x10]
    // 0x197630: ldur            x3, [fp, #-8]
    // 0x197634: StoreField: r3->field_43 = r0
    //     0x197634: stur            w0, [x3, #0x43]
    //     0x197638: ldurb           w16, [x3, #-1]
    //     0x19763c: ldurb           w17, [x0, #-1]
    //     0x197640: and             x16, x17, x16, lsr #2
    //     0x197644: tst             x16, HEAP, lsr #32
    //     0x197648: b.eq            #0x197650
    //     0x19764c: bl              #0x35905c
    // 0x197650: r0 = LoadClassIdInstr(r3)
    //     0x197650: ldur            x0, [x3, #-1]
    //     0x197654: ubfx            x0, x0, #0xc, #0x14
    // 0x197658: mov             x1, x3
    // 0x19765c: ldur            x2, [fp, #-0x10]
    // 0x197660: r0 = GDT[cid_x0 + 0x5928]()
    //     0x197660: movz            x17, #0x5928
    //     0x197664: add             lr, x0, x17
    //     0x197668: ldr             lr, [x21, lr, lsl #3]
    //     0x19766c: blr             lr
    // 0x197670: ldur            x1, [fp, #-8]
    // 0x197674: LoadField: r0 = r1->field_43
    //     0x197674: ldur            w0, [x1, #0x43]
    // 0x197678: DecompressPointer r0
    //     0x197678: add             x0, x0, HEAP, lsl #32
    // 0x19767c: cmp             w0, NULL
    // 0x197680: b.eq            #0x197698
    // 0x197684: LeaveFrame
    //     0x197684: mov             SP, fp
    //     0x197688: ldp             fp, lr, [SP], #0x10
    // 0x19768c: ret
    //     0x19768c: ret             
    // 0x197690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x197690: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x197694: b               #0x19760c
    // 0x197698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x197698: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsCompositingBitsUpdate(/* No info */) {
    // ** addr: 0x19769c, size: 0x1c4
    // 0x19769c: EnterFrame
    //     0x19769c: stp             fp, lr, [SP, #-0x10]!
    //     0x1976a0: mov             fp, SP
    // 0x1976a4: AllocStack(0x18)
    //     0x1976a4: sub             SP, SP, #0x18
    // 0x1976a8: SetupParameters(RenderObject this /* r1 => r2, fp-0x10 */)
    //     0x1976a8: mov             x2, x1
    //     0x1976ac: stur            x1, [fp, #-0x10]
    // 0x1976b0: CheckStackOverflow
    //     0x1976b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1976b4: cmp             SP, x16
    //     0x1976b8: b.ls            #0x197848
    // 0x1976bc: LoadField: r0 = r2->field_33
    //     0x1976bc: ldur            w0, [x2, #0x33]
    // 0x1976c0: DecompressPointer r0
    //     0x1976c0: add             x0, x0, HEAP, lsl #32
    // 0x1976c4: tbnz            w0, #4, #0x1976d8
    // 0x1976c8: r0 = Null
    //     0x1976c8: mov             x0, NULL
    // 0x1976cc: LeaveFrame
    //     0x1976cc: mov             SP, fp
    //     0x1976d0: ldp             fp, lr, [SP], #0x10
    // 0x1976d4: ret
    //     0x1976d4: ret             
    // 0x1976d8: r0 = true
    //     0x1976d8: add             x0, NULL, #0x20  ; true
    // 0x1976dc: StoreField: r2->field_33 = r0
    //     0x1976dc: stur            w0, [x2, #0x33]
    // 0x1976e0: LoadField: r3 = r2->field_13
    //     0x1976e0: ldur            w3, [x2, #0x13]
    // 0x1976e4: DecompressPointer r3
    //     0x1976e4: add             x3, x3, HEAP, lsl #32
    // 0x1976e8: stur            x3, [fp, #-8]
    // 0x1976ec: r0 = LoadClassIdInstr(r3)
    //     0x1976ec: ldur            x0, [x3, #-1]
    //     0x1976f0: ubfx            x0, x0, #0xc, #0x14
    // 0x1976f4: sub             x16, x0, #0x215
    // 0x1976f8: cmp             x16, #0x61
    // 0x1976fc: b.hi            #0x197798
    // 0x197700: cmp             w3, NULL
    // 0x197704: b.eq            #0x197850
    // 0x197708: LoadField: r0 = r3->field_33
    //     0x197708: ldur            w0, [x3, #0x33]
    // 0x19770c: DecompressPointer r0
    //     0x19770c: add             x0, x0, HEAP, lsl #32
    // 0x197710: tbnz            w0, #4, #0x197724
    // 0x197714: r0 = Null
    //     0x197714: mov             x0, NULL
    // 0x197718: LeaveFrame
    //     0x197718: mov             SP, fp
    //     0x19771c: ldp             fp, lr, [SP], #0x10
    // 0x197720: ret
    //     0x197720: ret             
    // 0x197724: LoadField: r0 = r2->field_2b
    //     0x197724: ldur            w0, [x2, #0x2b]
    // 0x197728: DecompressPointer r0
    //     0x197728: add             x0, x0, HEAP, lsl #32
    // 0x19772c: r16 = Sentinel
    //     0x19772c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x197730: cmp             w0, w16
    // 0x197734: b.eq            #0x197854
    // 0x197738: tbz             w0, #4, #0x197744
    // 0x19773c: mov             x2, x3
    // 0x197740: b               #0x197764
    // 0x197744: r0 = LoadClassIdInstr(r2)
    //     0x197744: ldur            x0, [x2, #-1]
    //     0x197748: ubfx            x0, x0, #0xc, #0x14
    // 0x19774c: mov             x1, x2
    // 0x197750: r0 = GDT[cid_x0 + 0xb74]()
    //     0x197750: add             lr, x0, #0xb74
    //     0x197754: ldr             lr, [x21, lr, lsl #3]
    //     0x197758: blr             lr
    // 0x19775c: tbz             w0, #4, #0x197798
    // 0x197760: ldur            x2, [fp, #-8]
    // 0x197764: r0 = LoadClassIdInstr(r2)
    //     0x197764: ldur            x0, [x2, #-1]
    //     0x197768: ubfx            x0, x0, #0xc, #0x14
    // 0x19776c: mov             x1, x2
    // 0x197770: r0 = GDT[cid_x0 + 0xb74]()
    //     0x197770: add             lr, x0, #0xb74
    //     0x197774: ldr             lr, [x21, lr, lsl #3]
    //     0x197778: blr             lr
    // 0x19777c: tbz             w0, #4, #0x197798
    // 0x197780: ldur            x1, [fp, #-8]
    // 0x197784: r0 = markNeedsCompositingBitsUpdate()
    //     0x197784: bl              #0x19769c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x197788: r0 = Null
    //     0x197788: mov             x0, NULL
    // 0x19778c: LeaveFrame
    //     0x19778c: mov             SP, fp
    //     0x197790: ldp             fp, lr, [SP], #0x10
    // 0x197794: ret
    //     0x197794: ret             
    // 0x197798: ldur            x0, [fp, #-0x10]
    // 0x19779c: LoadField: r1 = r0->field_17
    //     0x19779c: ldur            w1, [x0, #0x17]
    // 0x1977a0: DecompressPointer r1
    //     0x1977a0: add             x1, x1, HEAP, lsl #32
    // 0x1977a4: cmp             w1, NULL
    // 0x1977a8: b.eq            #0x197838
    // 0x1977ac: LoadField: r2 = r1->field_23
    //     0x1977ac: ldur            w2, [x1, #0x23]
    // 0x1977b0: DecompressPointer r2
    //     0x1977b0: add             x2, x2, HEAP, lsl #32
    // 0x1977b4: stur            x2, [fp, #-8]
    // 0x1977b8: LoadField: r1 = r2->field_b
    //     0x1977b8: ldur            w1, [x2, #0xb]
    // 0x1977bc: LoadField: r3 = r2->field_f
    //     0x1977bc: ldur            w3, [x2, #0xf]
    // 0x1977c0: DecompressPointer r3
    //     0x1977c0: add             x3, x3, HEAP, lsl #32
    // 0x1977c4: LoadField: r4 = r3->field_b
    //     0x1977c4: ldur            w4, [x3, #0xb]
    // 0x1977c8: r3 = LoadInt32Instr(r1)
    //     0x1977c8: sbfx            x3, x1, #1, #0x1f
    // 0x1977cc: stur            x3, [fp, #-0x18]
    // 0x1977d0: r1 = LoadInt32Instr(r4)
    //     0x1977d0: sbfx            x1, x4, #1, #0x1f
    // 0x1977d4: cmp             x3, x1
    // 0x1977d8: b.ne            #0x1977e4
    // 0x1977dc: mov             x1, x2
    // 0x1977e0: r0 = _growToNextCapacity()
    //     0x1977e0: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1977e4: ldur            x2, [fp, #-8]
    // 0x1977e8: ldur            x3, [fp, #-0x18]
    // 0x1977ec: add             x0, x3, #1
    // 0x1977f0: lsl             x4, x0, #1
    // 0x1977f4: StoreField: r2->field_b = r4
    //     0x1977f4: stur            w4, [x2, #0xb]
    // 0x1977f8: mov             x1, x3
    // 0x1977fc: cmp             x1, x0
    // 0x197800: b.hs            #0x19785c
    // 0x197804: LoadField: r1 = r2->field_f
    //     0x197804: ldur            w1, [x2, #0xf]
    // 0x197808: DecompressPointer r1
    //     0x197808: add             x1, x1, HEAP, lsl #32
    // 0x19780c: ldur            x0, [fp, #-0x10]
    // 0x197810: ArrayStore: r1[r3] = r0  ; List_4
    //     0x197810: add             x25, x1, x3, lsl #2
    //     0x197814: add             x25, x25, #0xf
    //     0x197818: str             w0, [x25]
    //     0x19781c: tbz             w0, #0, #0x197838
    //     0x197820: ldurb           w16, [x1, #-1]
    //     0x197824: ldurb           w17, [x0, #-1]
    //     0x197828: and             x16, x17, x16, lsr #2
    //     0x19782c: tst             x16, HEAP, lsr #32
    //     0x197830: b.eq            #0x197838
    //     0x197834: bl              #0x358ad0
    // 0x197838: r0 = Null
    //     0x197838: mov             x0, NULL
    // 0x19783c: LeaveFrame
    //     0x19783c: mov             SP, fp
    //     0x197840: ldp             fp, lr, [SP], #0x10
    // 0x197844: ret
    //     0x197844: ret             
    // 0x197848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x197848: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19784c: b               #0x1976bc
    // 0x197850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x197850: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x197854: r9 = _wasRepaintBoundary
    //     0x197854: ldr             x9, [PP, #0x2bd8]  ; [pp+0x2bd8] Field <RenderObject._wasRepaintBoundary@230266271>: late (offset: 0x2c)
    // 0x197858: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x197858: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x19785c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x19785c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dropChild(/* No info */) {
    // ** addr: 0x197860, size: 0xd4
    // 0x197860: EnterFrame
    //     0x197860: stp             fp, lr, [SP, #-0x10]!
    //     0x197864: mov             fp, SP
    // 0x197868: AllocStack(0x10)
    //     0x197868: sub             SP, SP, #0x10
    // 0x19786c: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x19786c: mov             x0, x2
    //     0x197870: stur            x2, [fp, #-0x10]
    //     0x197874: mov             x2, x1
    //     0x197878: stur            x1, [fp, #-8]
    // 0x19787c: CheckStackOverflow
    //     0x19787c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x197880: cmp             SP, x16
    //     0x197884: b.ls            #0x197928
    // 0x197888: mov             x1, x0
    // 0x19788c: r0 = _cleanChildRelayoutBoundary()
    //     0x19788c: bl              #0x197934  ; [package:flutter/src/rendering/object.dart] RenderObject::_cleanChildRelayoutBoundary
    // 0x197890: ldur            x2, [fp, #-0x10]
    // 0x197894: LoadField: r1 = r2->field_7
    //     0x197894: ldur            w1, [x2, #7]
    // 0x197898: DecompressPointer r1
    //     0x197898: add             x1, x1, HEAP, lsl #32
    // 0x19789c: cmp             w1, NULL
    // 0x1978a0: b.eq            #0x197930
    // 0x1978a4: r0 = LoadClassIdInstr(r1)
    //     0x1978a4: ldur            x0, [x1, #-1]
    //     0x1978a8: ubfx            x0, x0, #0xc, #0x14
    // 0x1978ac: r0 = GDT[cid_x0 + 0xff9]()
    //     0x1978ac: add             lr, x0, #0xff9
    //     0x1978b0: ldr             lr, [x21, lr, lsl #3]
    //     0x1978b4: blr             lr
    // 0x1978b8: ldur            x1, [fp, #-0x10]
    // 0x1978bc: StoreField: r1->field_7 = rNULL
    //     0x1978bc: stur            NULL, [x1, #7]
    // 0x1978c0: StoreField: r1->field_13 = rNULL
    //     0x1978c0: stur            NULL, [x1, #0x13]
    // 0x1978c4: ldur            x2, [fp, #-8]
    // 0x1978c8: LoadField: r0 = r2->field_17
    //     0x1978c8: ldur            w0, [x2, #0x17]
    // 0x1978cc: DecompressPointer r0
    //     0x1978cc: add             x0, x0, HEAP, lsl #32
    // 0x1978d0: cmp             w0, NULL
    // 0x1978d4: b.eq            #0x1978ec
    // 0x1978d8: r0 = LoadClassIdInstr(r1)
    //     0x1978d8: ldur            x0, [x1, #-1]
    //     0x1978dc: ubfx            x0, x0, #0xc, #0x14
    // 0x1978e0: r0 = GDT[cid_x0 + 0xadd]()
    //     0x1978e0: add             lr, x0, #0xadd
    //     0x1978e4: ldr             lr, [x21, lr, lsl #3]
    //     0x1978e8: blr             lr
    // 0x1978ec: ldur            x2, [fp, #-8]
    // 0x1978f0: r0 = LoadClassIdInstr(r2)
    //     0x1978f0: ldur            x0, [x2, #-1]
    //     0x1978f4: ubfx            x0, x0, #0xc, #0x14
    // 0x1978f8: mov             x1, x2
    // 0x1978fc: r0 = GDT[cid_x0 + 0xc93]()
    //     0x1978fc: add             lr, x0, #0xc93
    //     0x197900: ldr             lr, [x21, lr, lsl #3]
    //     0x197904: blr             lr
    // 0x197908: ldur            x1, [fp, #-8]
    // 0x19790c: r0 = markNeedsCompositingBitsUpdate()
    //     0x19790c: bl              #0x19769c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x197910: ldur            x1, [fp, #-8]
    // 0x197914: r0 = markNeedsSemanticsUpdate()
    //     0x197914: bl              #0x18fecc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x197918: r0 = Null
    //     0x197918: mov             x0, NULL
    // 0x19791c: LeaveFrame
    //     0x19791c: mov             SP, fp
    //     0x197920: ldp             fp, lr, [SP], #0x10
    // 0x197924: ret
    //     0x197924: ret             
    // 0x197928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x197928: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19792c: b               #0x197888
    // 0x197930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x197930: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _cleanChildRelayoutBoundary(/* No info */) {
    // ** addr: 0x197934, size: 0x84
    // 0x197934: EnterFrame
    //     0x197934: stp             fp, lr, [SP, #-0x10]!
    //     0x197938: mov             fp, SP
    // 0x19793c: AllocStack(0x18)
    //     0x19793c: sub             SP, SP, #0x18
    // 0x197940: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x197940: stur            x1, [fp, #-8]
    // 0x197944: CheckStackOverflow
    //     0x197944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x197948: cmp             SP, x16
    //     0x19794c: b.ls            #0x1979b0
    // 0x197950: LoadField: r0 = r1->field_1f
    //     0x197950: ldur            w0, [x1, #0x1f]
    // 0x197954: DecompressPointer r0
    //     0x197954: add             x0, x0, HEAP, lsl #32
    // 0x197958: r2 = LoadClassIdInstr(r0)
    //     0x197958: ldur            x2, [x0, #-1]
    //     0x19795c: ubfx            x2, x2, #0xc, #0x14
    // 0x197960: stp             x1, x0, [SP]
    // 0x197964: mov             x0, x2
    // 0x197968: mov             lr, x0
    // 0x19796c: ldr             lr, [x21, lr, lsl #3]
    // 0x197970: blr             lr
    // 0x197974: tbz             w0, #4, #0x1979a0
    // 0x197978: ldur            x3, [fp, #-8]
    // 0x19797c: r0 = LoadClassIdInstr(r3)
    //     0x19797c: ldur            x0, [x3, #-1]
    //     0x197980: ubfx            x0, x0, #0xc, #0x14
    // 0x197984: mov             x1, x3
    // 0x197988: r2 = Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@230266271': static.
    //     0x197988: ldr             x2, [PP, #0x4b18]  ; [pp+0x4b18] Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@230266271': static. (0x7fd07c3979b8)
    // 0x19798c: r0 = GDT[cid_x0 + 0xf3a]()
    //     0x19798c: add             lr, x0, #0xf3a
    //     0x197990: ldr             lr, [x21, lr, lsl #3]
    //     0x197994: blr             lr
    // 0x197998: ldur            x1, [fp, #-8]
    // 0x19799c: StoreField: r1->field_1f = rNULL
    //     0x19799c: stur            NULL, [x1, #0x1f]
    // 0x1979a0: r0 = Null
    //     0x1979a0: mov             x0, NULL
    // 0x1979a4: LeaveFrame
    //     0x1979a4: mov             SP, fp
    //     0x1979a8: ldp             fp, lr, [SP], #0x10
    // 0x1979ac: ret
    //     0x1979ac: ret             
    // 0x1979b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1979b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1979b4: b               #0x197950
  }
  [closure] static void _cleanChildRelayoutBoundary(dynamic, RenderObject) {
    // ** addr: 0x1979b8, size: 0x30
    // 0x1979b8: EnterFrame
    //     0x1979b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1979bc: mov             fp, SP
    // 0x1979c0: CheckStackOverflow
    //     0x1979c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1979c4: cmp             SP, x16
    //     0x1979c8: b.ls            #0x1979e0
    // 0x1979cc: ldr             x1, [fp, #0x10]
    // 0x1979d0: r0 = _cleanChildRelayoutBoundary()
    //     0x1979d0: bl              #0x197934  ; [package:flutter/src/rendering/object.dart] RenderObject::_cleanChildRelayoutBoundary
    // 0x1979d4: LeaveFrame
    //     0x1979d4: mov             SP, fp
    //     0x1979d8: ldp             fp, lr, [SP], #0x10
    // 0x1979dc: ret
    //     0x1979dc: ret             
    // 0x1979e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1979e0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1979e4: b               #0x1979cc
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x19d41c, size: 0x44
    // 0x19d41c: EnterFrame
    //     0x19d41c: stp             fp, lr, [SP, #-0x10]!
    //     0x19d420: mov             fp, SP
    // 0x19d424: LoadField: r0 = r1->field_27
    //     0x19d424: ldur            w0, [x1, #0x27]
    // 0x19d428: DecompressPointer r0
    //     0x19d428: add             x0, x0, HEAP, lsl #32
    // 0x19d42c: cmp             w0, NULL
    // 0x19d430: b.eq            #0x19d440
    // 0x19d434: LeaveFrame
    //     0x19d434: mov             SP, fp
    //     0x19d438: ldp             fp, lr, [SP], #0x10
    // 0x19d43c: ret
    //     0x19d43c: ret             
    // 0x19d440: r0 = StateError()
    //     0x19d440: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x19d444: mov             x1, x0
    // 0x19d448: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x19d448: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x19d44c: ldr             x0, [x0, #0x6b0]
    // 0x19d450: StoreField: r1->field_b = r0
    //     0x19d450: stur            w0, [x1, #0xb]
    // 0x19d454: mov             x0, x1
    // 0x19d458: r0 = Throw()
    //     0x19d458: bl              #0x358aac  ; ThrowStub
    // 0x19d45c: brk             #0
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x1a71e8, size: 0x24
    // 0x1a71e8: EnterFrame
    //     0x1a71e8: stp             fp, lr, [SP, #-0x10]!
    //     0x1a71ec: mov             fp, SP
    // 0x1a71f0: ldr             x2, [fp, #0x10]
    // 0x1a71f4: r1 = Function 'showOnScreen':.
    //     0x1a71f4: add             x1, PP, #8, lsl #12  ; [pp+0x8530] AnonymousClosure: (0x1a720c), in [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen (0x1e6d6c)
    //     0x1a71f8: ldr             x1, [x1, #0x530]
    // 0x1a71fc: r0 = AllocateClosure()
    //     0x1a71fc: bl              #0x359c24  ; AllocateClosureStub
    // 0x1a7200: LeaveFrame
    //     0x1a7200: mov             SP, fp
    //     0x1a7204: ldp             fp, lr, [SP], #0x10
    // 0x1a7208: ret
    //     0x1a7208: ret             
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x1a720c, size: 0x198
    // 0x1a720c: EnterFrame
    //     0x1a720c: stp             fp, lr, [SP, #-0x10]!
    //     0x1a7210: mov             fp, SP
    // 0x1a7214: AllocStack(0x20)
    //     0x1a7214: sub             SP, SP, #0x20
    // 0x1a7218: LoadField: r0 = r4->field_13
    //     0x1a7218: ldur            w0, [x4, #0x13]
    // 0x1a721c: sub             x1, x0, #2
    // 0x1a7220: add             x2, fp, w1, sxtw #2
    // 0x1a7224: ldr             x2, [x2, #0x10]
    // 0x1a7228: LoadField: r1 = r4->field_1f
    //     0x1a7228: ldur            w1, [x4, #0x1f]
    // 0x1a722c: DecompressPointer r1
    //     0x1a722c: add             x1, x1, HEAP, lsl #32
    // 0x1a7230: r16 = "curve"
    //     0x1a7230: ldr             x16, [PP, #0x29d8]  ; [pp+0x29d8] "curve"
    // 0x1a7234: cmp             w1, w16
    // 0x1a7238: b.ne            #0x1a725c
    // 0x1a723c: LoadField: r1 = r4->field_23
    //     0x1a723c: ldur            w1, [x4, #0x23]
    // 0x1a7240: DecompressPointer r1
    //     0x1a7240: add             x1, x1, HEAP, lsl #32
    // 0x1a7244: sub             w3, w0, w1
    // 0x1a7248: add             x1, fp, w3, sxtw #2
    // 0x1a724c: ldr             x1, [x1, #8]
    // 0x1a7250: mov             x3, x1
    // 0x1a7254: r1 = 1
    //     0x1a7254: movz            x1, #0x1
    // 0x1a7258: b               #0x1a7268
    // 0x1a725c: r3 = Instance_Cubic
    //     0x1a725c: add             x3, PP, #8, lsl #12  ; [pp+0x8538] Obj!Cubic@40d2d1
    //     0x1a7260: ldr             x3, [x3, #0x538]
    // 0x1a7264: r1 = 0
    //     0x1a7264: movz            x1, #0
    // 0x1a7268: lsl             x5, x1, #1
    // 0x1a726c: lsl             w6, w5, #1
    // 0x1a7270: add             w7, w6, #8
    // 0x1a7274: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x1a7274: add             x16, x4, w7, sxtw #1
    //     0x1a7278: ldur            w8, [x16, #0xf]
    // 0x1a727c: DecompressPointer r8
    //     0x1a727c: add             x8, x8, HEAP, lsl #32
    // 0x1a7280: r16 = "descendant"
    //     0x1a7280: add             x16, PP, #8, lsl #12  ; [pp+0x8540] "descendant"
    //     0x1a7284: ldr             x16, [x16, #0x540]
    // 0x1a7288: cmp             w8, w16
    // 0x1a728c: b.ne            #0x1a72c0
    // 0x1a7290: add             w1, w6, #0xa
    // 0x1a7294: ArrayLoad: r6 = r4[r1]  ; Unknown_4
    //     0x1a7294: add             x16, x4, w1, sxtw #1
    //     0x1a7298: ldur            w6, [x16, #0xf]
    // 0x1a729c: DecompressPointer r6
    //     0x1a729c: add             x6, x6, HEAP, lsl #32
    // 0x1a72a0: sub             w1, w0, w6
    // 0x1a72a4: add             x6, fp, w1, sxtw #2
    // 0x1a72a8: ldr             x6, [x6, #8]
    // 0x1a72ac: add             w1, w5, #2
    // 0x1a72b0: r5 = LoadInt32Instr(r1)
    //     0x1a72b0: sbfx            x5, x1, #1, #0x1f
    // 0x1a72b4: mov             x1, x5
    // 0x1a72b8: mov             x5, x6
    // 0x1a72bc: b               #0x1a72c4
    // 0x1a72c0: r5 = Null
    //     0x1a72c0: mov             x5, NULL
    // 0x1a72c4: lsl             x6, x1, #1
    // 0x1a72c8: lsl             w7, w6, #1
    // 0x1a72cc: add             w8, w7, #8
    // 0x1a72d0: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x1a72d0: add             x16, x4, w8, sxtw #1
    //     0x1a72d4: ldur            w9, [x16, #0xf]
    // 0x1a72d8: DecompressPointer r9
    //     0x1a72d8: add             x9, x9, HEAP, lsl #32
    // 0x1a72dc: r16 = "duration"
    //     0x1a72dc: ldr             x16, [PP, #0x29e8]  ; [pp+0x29e8] "duration"
    // 0x1a72e0: cmp             w9, w16
    // 0x1a72e4: b.ne            #0x1a7318
    // 0x1a72e8: add             w1, w7, #0xa
    // 0x1a72ec: ArrayLoad: r7 = r4[r1]  ; Unknown_4
    //     0x1a72ec: add             x16, x4, w1, sxtw #1
    //     0x1a72f0: ldur            w7, [x16, #0xf]
    // 0x1a72f4: DecompressPointer r7
    //     0x1a72f4: add             x7, x7, HEAP, lsl #32
    // 0x1a72f8: sub             w1, w0, w7
    // 0x1a72fc: add             x7, fp, w1, sxtw #2
    // 0x1a7300: ldr             x7, [x7, #8]
    // 0x1a7304: add             w1, w6, #2
    // 0x1a7308: r6 = LoadInt32Instr(r1)
    //     0x1a7308: sbfx            x6, x1, #1, #0x1f
    // 0x1a730c: mov             x1, x6
    // 0x1a7310: mov             x6, x7
    // 0x1a7314: b               #0x1a731c
    // 0x1a7318: r6 = Instance_Duration
    //     0x1a7318: ldr             x6, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@418fc1
    // 0x1a731c: lsl             x7, x1, #1
    // 0x1a7320: lsl             w1, w7, #1
    // 0x1a7324: add             w7, w1, #8
    // 0x1a7328: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x1a7328: add             x16, x4, w7, sxtw #1
    //     0x1a732c: ldur            w8, [x16, #0xf]
    // 0x1a7330: DecompressPointer r8
    //     0x1a7330: add             x8, x8, HEAP, lsl #32
    // 0x1a7334: r16 = "rect"
    //     0x1a7334: add             x16, PP, #8, lsl #12  ; [pp+0x8548] "rect"
    //     0x1a7338: ldr             x16, [x16, #0x548]
    // 0x1a733c: cmp             w8, w16
    // 0x1a7340: b.ne            #0x1a7364
    // 0x1a7344: add             w7, w1, #0xa
    // 0x1a7348: ArrayLoad: r1 = r4[r7]  ; Unknown_4
    //     0x1a7348: add             x16, x4, w7, sxtw #1
    //     0x1a734c: ldur            w1, [x16, #0xf]
    // 0x1a7350: DecompressPointer r1
    //     0x1a7350: add             x1, x1, HEAP, lsl #32
    // 0x1a7354: sub             w4, w0, w1
    // 0x1a7358: add             x0, fp, w4, sxtw #2
    // 0x1a735c: ldr             x0, [x0, #8]
    // 0x1a7360: b               #0x1a7368
    // 0x1a7364: r0 = Null
    //     0x1a7364: mov             x0, NULL
    // 0x1a7368: LoadField: r1 = r2->field_17
    //     0x1a7368: ldur            w1, [x2, #0x17]
    // 0x1a736c: DecompressPointer r1
    //     0x1a736c: add             x1, x1, HEAP, lsl #32
    // 0x1a7370: CheckStackOverflow
    //     0x1a7370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a7374: cmp             SP, x16
    //     0x1a7378: b.ls            #0x1a739c
    // 0x1a737c: stp             x0, x5, [SP, #0x10]
    // 0x1a7380: stp             x3, x6, [SP]
    // 0x1a7384: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x1a7384: add             x4, PP, #8, lsl #12  ; [pp+0x8550] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    //     0x1a7388: ldr             x4, [x4, #0x550]
    // 0x1a738c: r0 = showOnScreen()
    //     0x1a738c: bl              #0x1e6d6c  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x1a7390: LeaveFrame
    //     0x1a7390: mov             SP, fp
    //     0x1a7394: ldp             fp, lr, [SP], #0x10
    // 0x1a7398: ret
    //     0x1a7398: ret             
    // 0x1a739c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a739c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a73a0: b               #0x1a737c
  }
  _ _paintWithContext(/* No info */) {
    // ** addr: 0x1a7ff0, size: 0xc8
    // 0x1a7ff0: EnterFrame
    //     0x1a7ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x1a7ff4: mov             fp, SP
    // 0x1a7ff8: AllocStack(0x70)
    //     0x1a7ff8: sub             SP, SP, #0x70
    // 0x1a7ffc: SetupParameters(RenderObject this /* r1 => r4, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */, dynamic _ /* r3 => r3, fp-0x70 */)
    //     0x1a7ffc: mov             x4, x1
    //     0x1a8000: stur            x1, [fp, #-0x60]
    //     0x1a8004: stur            x2, [fp, #-0x68]
    //     0x1a8008: stur            x3, [fp, #-0x70]
    // 0x1a800c: CheckStackOverflow
    //     0x1a800c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a8010: cmp             SP, x16
    //     0x1a8014: b.ls            #0x1a80b0
    // 0x1a8018: LoadField: r0 = r4->field_1b
    //     0x1a8018: ldur            w0, [x4, #0x1b]
    // 0x1a801c: DecompressPointer r0
    //     0x1a801c: add             x0, x0, HEAP, lsl #32
    // 0x1a8020: tbnz            w0, #4, #0x1a8034
    // 0x1a8024: r0 = Null
    //     0x1a8024: mov             x0, NULL
    // 0x1a8028: LeaveFrame
    //     0x1a8028: mov             SP, fp
    //     0x1a802c: ldp             fp, lr, [SP], #0x10
    // 0x1a8030: ret
    //     0x1a8030: ret             
    // 0x1a8034: r0 = false
    //     0x1a8034: add             x0, NULL, #0x30  ; false
    // 0x1a8038: StoreField: r4->field_3b = r0
    //     0x1a8038: stur            w0, [x4, #0x3b]
    // 0x1a803c: StoreField: r4->field_3f = r0
    //     0x1a803c: stur            w0, [x4, #0x3f]
    // 0x1a8040: r0 = LoadClassIdInstr(r4)
    //     0x1a8040: ldur            x0, [x4, #-1]
    //     0x1a8044: ubfx            x0, x0, #0xc, #0x14
    // 0x1a8048: mov             x1, x4
    // 0x1a804c: r0 = GDT[cid_x0 + 0xb74]()
    //     0x1a804c: add             lr, x0, #0xb74
    //     0x1a8050: ldr             lr, [x21, lr, lsl #3]
    //     0x1a8054: blr             lr
    // 0x1a8058: ldur            x4, [fp, #-0x60]
    // 0x1a805c: StoreField: r4->field_2b = r0
    //     0x1a805c: stur            w0, [x4, #0x2b]
    // 0x1a8060: r0 = LoadClassIdInstr(r4)
    //     0x1a8060: ldur            x0, [x4, #-1]
    //     0x1a8064: ubfx            x0, x0, #0xc, #0x14
    // 0x1a8068: mov             x1, x4
    // 0x1a806c: ldur            x2, [fp, #-0x68]
    // 0x1a8070: ldur            x3, [fp, #-0x70]
    // 0x1a8074: r0 = GDT[cid_x0 + 0x5ecd]()
    //     0x1a8074: movz            x17, #0x5ecd
    //     0x1a8078: add             lr, x0, x17
    //     0x1a807c: ldr             lr, [x21, lr, lsl #3]
    //     0x1a8080: blr             lr
    // 0x1a8084: b               #0x1a80a0
    // 0x1a8088: sub             SP, fp, #0x70
    // 0x1a808c: mov             x5, x1
    // 0x1a8090: ldur            x1, [fp, #-0x48]
    // 0x1a8094: mov             x3, x0
    // 0x1a8098: r2 = "paint"
    //     0x1a8098: ldr             x2, [PP, #0x5580]  ; [pp+0x5580] "paint"
    // 0x1a809c: r0 = _reportException()
    //     0x1a809c: bl              #0x1a80b8  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x1a80a0: r0 = Null
    //     0x1a80a0: mov             x0, NULL
    // 0x1a80a4: LeaveFrame
    //     0x1a80a4: mov             SP, fp
    //     0x1a80a8: ldp             fp, lr, [SP], #0x10
    // 0x1a80ac: ret
    //     0x1a80ac: ret             
    // 0x1a80b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a80b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a80b4: b               #0x1a8018
  }
  _ _reportException(/* No info */) {
    // ** addr: 0x1a80b8, size: 0xac
    // 0x1a80b8: EnterFrame
    //     0x1a80b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1a80bc: mov             fp, SP
    // 0x1a80c0: AllocStack(0x20)
    //     0x1a80c0: sub             SP, SP, #0x20
    // 0x1a80c4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x1a80c4: mov             x0, x2
    //     0x1a80c8: stur            x2, [fp, #-8]
    //     0x1a80cc: stur            x3, [fp, #-0x10]
    //     0x1a80d0: stur            x5, [fp, #-0x18]
    // 0x1a80d4: CheckStackOverflow
    //     0x1a80d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a80d8: cmp             SP, x16
    //     0x1a80dc: b.ls            #0x1a815c
    // 0x1a80e0: r1 = Null
    //     0x1a80e0: mov             x1, NULL
    // 0x1a80e4: r2 = 6
    //     0x1a80e4: movz            x2, #0x6
    // 0x1a80e8: r0 = AllocateArray()
    //     0x1a80e8: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1a80ec: r16 = "during "
    //     0x1a80ec: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] "during "
    // 0x1a80f0: StoreField: r0->field_f = r16
    //     0x1a80f0: stur            w16, [x0, #0xf]
    // 0x1a80f4: ldur            x1, [fp, #-8]
    // 0x1a80f8: StoreField: r0->field_13 = r1
    //     0x1a80f8: stur            w1, [x0, #0x13]
    // 0x1a80fc: r16 = "()"
    //     0x1a80fc: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] "()"
    // 0x1a8100: StoreField: r0->field_17 = r16
    //     0x1a8100: stur            w16, [x0, #0x17]
    // 0x1a8104: str             x0, [SP]
    // 0x1a8108: r0 = _interpolate()
    //     0x1a8108: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x1a810c: r1 = <List<Object>>
    //     0x1a810c: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x1a8110: stur            x0, [fp, #-8]
    // 0x1a8114: r0 = ErrorDescription()
    //     0x1a8114: bl              #0x196a78  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1a8118: mov             x1, x0
    // 0x1a811c: ldur            x2, [fp, #-8]
    // 0x1a8120: r3 = Instance_DiagnosticLevel
    //     0x1a8120: ldr             x3, [PP, #0x2270]  ; [pp+0x2270] Obj!DiagnosticLevel@4185c1
    // 0x1a8124: r0 = _ErrorDiagnostic()
    //     0x1a8124: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1a8128: r0 = FlutterErrorDetails()
    //     0x1a8128: bl              #0x1969b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x1a812c: mov             x1, x0
    // 0x1a8130: ldur            x0, [fp, #-0x10]
    // 0x1a8134: StoreField: r1->field_7 = r0
    //     0x1a8134: stur            w0, [x1, #7]
    // 0x1a8138: ldur            x0, [fp, #-0x18]
    // 0x1a813c: StoreField: r1->field_b = r0
    //     0x1a813c: stur            w0, [x1, #0xb]
    // 0x1a8140: r0 = false
    //     0x1a8140: add             x0, NULL, #0x30  ; false
    // 0x1a8144: StoreField: r1->field_f = r0
    //     0x1a8144: stur            w0, [x1, #0xf]
    // 0x1a8148: r0 = reportError()
    //     0x1a8148: bl              #0x190c9c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x1a814c: r0 = Null
    //     0x1a814c: mov             x0, NULL
    // 0x1a8150: LeaveFrame
    //     0x1a8150: mov             SP, fp
    //     0x1a8154: ldp             fp, lr, [SP], #0x10
    // 0x1a8158: ret
    //     0x1a8158: ret             
    // 0x1a815c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a815c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a8160: b               #0x1a80e0
  }
  set _ layer=(/* No info */) {
    // ** addr: 0x1aabc0, size: 0x3c
    // 0x1aabc0: EnterFrame
    //     0x1aabc0: stp             fp, lr, [SP, #-0x10]!
    //     0x1aabc4: mov             fp, SP
    // 0x1aabc8: CheckStackOverflow
    //     0x1aabc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1aabcc: cmp             SP, x16
    //     0x1aabd0: b.ls            #0x1aabf4
    // 0x1aabd4: LoadField: r0 = r1->field_2f
    //     0x1aabd4: ldur            w0, [x1, #0x2f]
    // 0x1aabd8: DecompressPointer r0
    //     0x1aabd8: add             x0, x0, HEAP, lsl #32
    // 0x1aabdc: mov             x1, x0
    // 0x1aabe0: r0 = layer=()
    //     0x1aabe0: bl              #0x1a8164  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1aabe4: r0 = Null
    //     0x1aabe4: mov             x0, NULL
    // 0x1aabe8: LeaveFrame
    //     0x1aabe8: mov             SP, fp
    //     0x1aabec: ldp             fp, lr, [SP], #0x10
    // 0x1aabf0: ret
    //     0x1aabf0: ret             
    // 0x1aabf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1aabf4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1aabf8: b               #0x1aabd4
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x1b4094, size: 0x74
    // 0x1b4094: EnterFrame
    //     0x1b4094: stp             fp, lr, [SP, #-0x10]!
    //     0x1b4098: mov             fp, SP
    // 0x1b409c: AllocStack(0x8)
    //     0x1b409c: sub             SP, SP, #8
    // 0x1b40a0: r0 = true
    //     0x1b40a0: add             x0, NULL, #0x20  ; true
    // 0x1b40a4: mov             x3, x1
    // 0x1b40a8: stur            x1, [fp, #-8]
    // 0x1b40ac: CheckStackOverflow
    //     0x1b40ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b40b0: cmp             SP, x16
    //     0x1b40b4: b.ls            #0x1b4100
    // 0x1b40b8: StoreField: r3->field_47 = r0
    //     0x1b40b8: stur            w0, [x3, #0x47]
    // 0x1b40bc: StoreField: r3->field_4b = rNULL
    //     0x1b40bc: stur            NULL, [x3, #0x4b]
    // 0x1b40c0: r1 = Function '<anonymous closure>':.
    //     0x1b40c0: ldr             x1, [PP, #0x4b48]  ; [pp+0x4b48] AnonymousClosure: (0x1b4108), in [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics (0x1b4094)
    // 0x1b40c4: r2 = Null
    //     0x1b40c4: mov             x2, NULL
    // 0x1b40c8: r0 = AllocateClosure()
    //     0x1b40c8: bl              #0x359c24  ; AllocateClosureStub
    // 0x1b40cc: ldur            x1, [fp, #-8]
    // 0x1b40d0: r2 = LoadClassIdInstr(r1)
    //     0x1b40d0: ldur            x2, [x1, #-1]
    //     0x1b40d4: ubfx            x2, x2, #0xc, #0x14
    // 0x1b40d8: mov             x16, x0
    // 0x1b40dc: mov             x0, x2
    // 0x1b40e0: mov             x2, x16
    // 0x1b40e4: r0 = GDT[cid_x0 + 0xf3a]()
    //     0x1b40e4: add             lr, x0, #0xf3a
    //     0x1b40e8: ldr             lr, [x21, lr, lsl #3]
    //     0x1b40ec: blr             lr
    // 0x1b40f0: r0 = Null
    //     0x1b40f0: mov             x0, NULL
    // 0x1b40f4: LeaveFrame
    //     0x1b40f4: mov             SP, fp
    //     0x1b40f8: ldp             fp, lr, [SP], #0x10
    // 0x1b40fc: ret
    //     0x1b40fc: ret             
    // 0x1b4100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b4100: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b4104: b               #0x1b40b8
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x1b4108, size: 0x48
    // 0x1b4108: EnterFrame
    //     0x1b4108: stp             fp, lr, [SP, #-0x10]!
    //     0x1b410c: mov             fp, SP
    // 0x1b4110: CheckStackOverflow
    //     0x1b4110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b4114: cmp             SP, x16
    //     0x1b4118: b.ls            #0x1b4148
    // 0x1b411c: ldr             x1, [fp, #0x10]
    // 0x1b4120: r0 = LoadClassIdInstr(r1)
    //     0x1b4120: ldur            x0, [x1, #-1]
    //     0x1b4124: ubfx            x0, x0, #0xc, #0x14
    // 0x1b4128: r0 = GDT[cid_x0 + 0x5e72]()
    //     0x1b4128: movz            x17, #0x5e72
    //     0x1b412c: add             lr, x0, x17
    //     0x1b4130: ldr             lr, [x21, lr, lsl #3]
    //     0x1b4134: blr             lr
    // 0x1b4138: r0 = Null
    //     0x1b4138: mov             x0, NULL
    // 0x1b413c: LeaveFrame
    //     0x1b413c: mov             SP, fp
    //     0x1b4140: ldp             fp, lr, [SP], #0x10
    // 0x1b4144: ret
    //     0x1b4144: ret             
    // 0x1b4148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b4148: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b414c: b               #0x1b411c
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x1b7e08, size: 0x48
    // 0x1b7e08: EnterFrame
    //     0x1b7e08: stp             fp, lr, [SP, #-0x10]!
    //     0x1b7e0c: mov             fp, SP
    // 0x1b7e10: AllocStack(0x8)
    //     0x1b7e10: sub             SP, SP, #8
    // 0x1b7e14: SetupParameters(RenderObject this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2 */)
    //     0x1b7e14: mov             x0, x1
    //     0x1b7e18: mov             x1, x2
    //     0x1b7e1c: mov             x2, x3
    // 0x1b7e20: CheckStackOverflow
    //     0x1b7e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b7e24: cmp             SP, x16
    //     0x1b7e28: b.ls            #0x1b7e48
    // 0x1b7e2c: str             x5, [SP]
    // 0x1b7e30: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x1b7e30: ldr             x4, [PP, #0x6d00]  ; [pp+0x6d00] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x1b7e34: r0 = updateWith()
    //     0x1b7e34: bl              #0x1b4528  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x1b7e38: r0 = Null
    //     0x1b7e38: mov             x0, NULL
    // 0x1b7e3c: LeaveFrame
    //     0x1b7e3c: mov             SP, fp
    //     0x1b7e40: ldp             fp, lr, [SP], #0x10
    // 0x1b7e44: ret
    //     0x1b7e44: ret             
    // 0x1b7e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b7e48: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b7e4c: b               #0x1b7e2c
  }
  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x1b8408, size: 0x94
    // 0x1b8408: EnterFrame
    //     0x1b8408: stp             fp, lr, [SP, #-0x10]!
    //     0x1b840c: mov             fp, SP
    // 0x1b8410: AllocStack(0x10)
    //     0x1b8410: sub             SP, SP, #0x10
    // 0x1b8414: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x1b8414: mov             x3, x2
    //     0x1b8418: stur            x2, [fp, #-8]
    // 0x1b841c: CheckStackOverflow
    //     0x1b841c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b8420: cmp             SP, x16
    //     0x1b8424: b.ls            #0x1b8494
    // 0x1b8428: mov             x0, x3
    // 0x1b842c: r2 = Null
    //     0x1b842c: mov             x2, NULL
    // 0x1b8430: r1 = Null
    //     0x1b8430: mov             x1, NULL
    // 0x1b8434: r4 = 59
    //     0x1b8434: movz            x4, #0x3b
    // 0x1b8438: branchIfSmi(r0, 0x1b8444)
    //     0x1b8438: tbz             w0, #0, #0x1b8444
    // 0x1b843c: r4 = LoadClassIdInstr(r0)
    //     0x1b843c: ldur            x4, [x0, #-1]
    //     0x1b8440: ubfx            x4, x4, #0xc, #0x14
    // 0x1b8444: sub             x4, x4, #0x208
    // 0x1b8448: cmp             x4, #3
    // 0x1b844c: b.ls            #0x1b845c
    // 0x1b8450: r8 = OffsetLayer?
    //     0x1b8450: ldr             x8, [PP, #0x5540]  ; [pp+0x5540] Type: OffsetLayer?
    // 0x1b8454: r3 = Null
    //     0x1b8454: ldr             x3, [PP, #0x6cf0]  ; [pp+0x6cf0] Null
    // 0x1b8458: r0 = DefaultNullableTypeTest()
    //     0x1b8458: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x1b845c: ldur            x0, [fp, #-8]
    // 0x1b8460: cmp             w0, NULL
    // 0x1b8464: b.ne            #0x1b8488
    // 0x1b8468: r0 = OffsetLayer()
    //     0x1b8468: bl              #0x1b09f8  ; AllocateOffsetLayerStub -> OffsetLayer (size=0x4c)
    // 0x1b846c: mov             x2, x0
    // 0x1b8470: r0 = Instance_Offset
    //     0x1b8470: ldr             x0, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1b8474: stur            x2, [fp, #-0x10]
    // 0x1b8478: StoreField: r2->field_47 = r0
    //     0x1b8478: stur            w0, [x2, #0x47]
    // 0x1b847c: mov             x1, x2
    // 0x1b8480: r0 = Layer()
    //     0x1b8480: bl              #0x1aa6f4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x1b8484: ldur            x0, [fp, #-0x10]
    // 0x1b8488: LeaveFrame
    //     0x1b8488: mov             SP, fp
    //     0x1b848c: ldp             fp, lr, [SP], #0x10
    // 0x1b8490: ret
    //     0x1b8490: ret             
    // 0x1b8494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b8494: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b8498: b               #0x1b8428
  }
  void invokeLayoutCallback<Y0 extends Constraints>(RenderObject, (dynamic, Y0) => void) {
    // ** addr: 0x1e0014, size: 0x108
    // 0x1e0014: EnterFrame
    //     0x1e0014: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0018: mov             fp, SP
    // 0x1e001c: AllocStack(0x50)
    //     0x1e001c: sub             SP, SP, #0x50
    // 0x1e0020: LoadField: r0 = r4->field_f
    //     0x1e0020: ldur            w0, [x4, #0xf]
    // 0x1e0024: stur            x0, [fp, #-0x48]
    // 0x1e0028: cbnz            w0, #0x1e0034
    // 0x1e002c: r3 = Null
    //     0x1e002c: mov             x3, NULL
    // 0x1e0030: b               #0x1e0044
    // 0x1e0034: LoadField: r1 = r4->field_17
    //     0x1e0034: ldur            w1, [x4, #0x17]
    // 0x1e0038: add             x2, fp, w1, sxtw #2
    // 0x1e003c: ldr             x2, [x2, #0x10]
    // 0x1e0040: mov             x3, x2
    // 0x1e0044: ldr             x2, [fp, #0x18]
    // 0x1e0048: ldr             x1, [fp, #0x10]
    // 0x1e004c: stur            x3, [fp, #-0x40]
    // 0x1e0050: CheckStackOverflow
    //     0x1e0050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e0054: cmp             SP, x16
    //     0x1e0058: b.ls            #0x1e0110
    // 0x1e005c: r1 = 2
    //     0x1e005c: movz            x1, #0x2
    // 0x1e0060: r0 = AllocateContext()
    //     0x1e0060: bl              #0x359860  ; AllocateContextStub
    // 0x1e0064: mov             x3, x0
    // 0x1e0068: ldr             x0, [fp, #0x18]
    // 0x1e006c: stur            x3, [fp, #-0x50]
    // 0x1e0070: StoreField: r3->field_f = r0
    //     0x1e0070: stur            w0, [x3, #0xf]
    // 0x1e0074: ldr             x1, [fp, #0x10]
    // 0x1e0078: StoreField: r3->field_13 = r1
    //     0x1e0078: stur            w1, [x3, #0x13]
    // 0x1e007c: ldur            x1, [fp, #-0x48]
    // 0x1e0080: cbnz            w1, #0x1e0090
    // 0x1e0084: r4 = <Constraints>
    //     0x1e0084: add             x4, PP, #0xf, lsl #12  ; [pp+0xf9d8] TypeArguments: <Constraints>
    //     0x1e0088: ldr             x4, [x4, #0x9d8]
    // 0x1e008c: b               #0x1e0094
    // 0x1e0090: ldur            x4, [fp, #-0x40]
    // 0x1e0094: r1 = true
    //     0x1e0094: add             x1, NULL, #0x20  ; true
    // 0x1e0098: stur            x4, [fp, #-0x48]
    // 0x1e009c: StoreField: r0->field_23 = r1
    //     0x1e009c: stur            w1, [x0, #0x23]
    // 0x1e00a0: LoadField: r5 = r0->field_17
    //     0x1e00a0: ldur            w5, [x0, #0x17]
    // 0x1e00a4: DecompressPointer r5
    //     0x1e00a4: add             x5, x5, HEAP, lsl #32
    // 0x1e00a8: stur            x5, [fp, #-0x40]
    // 0x1e00ac: cmp             w5, NULL
    // 0x1e00b0: b.eq            #0x1e0118
    // 0x1e00b4: mov             x2, x3
    // 0x1e00b8: r1 = Function '<anonymous closure>':.
    //     0x1e00b8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf9e0] AnonymousClosure: (0x1e0198), in [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback (0x1e0014)
    //     0x1e00bc: ldr             x1, [x1, #0x9e0]
    // 0x1e00c0: r0 = AllocateClosure()
    //     0x1e00c0: bl              #0x359c24  ; AllocateClosureStub
    // 0x1e00c4: mov             x1, x0
    // 0x1e00c8: ldur            x0, [fp, #-0x48]
    // 0x1e00cc: StoreField: r1->field_b = r0
    //     0x1e00cc: stur            w0, [x1, #0xb]
    // 0x1e00d0: mov             x2, x1
    // 0x1e00d4: ldur            x1, [fp, #-0x40]
    // 0x1e00d8: r0 = _enableMutationsToDirtySubtrees()
    //     0x1e00d8: bl              #0x1e011c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_enableMutationsToDirtySubtrees
    // 0x1e00dc: ldr             x0, [fp, #0x18]
    // 0x1e00e0: r2 = false
    //     0x1e00e0: add             x2, NULL, #0x30  ; false
    // 0x1e00e4: StoreField: r0->field_23 = r2
    //     0x1e00e4: stur            w2, [x0, #0x23]
    // 0x1e00e8: r0 = Null
    //     0x1e00e8: mov             x0, NULL
    // 0x1e00ec: LeaveFrame
    //     0x1e00ec: mov             SP, fp
    //     0x1e00f0: ldp             fp, lr, [SP], #0x10
    // 0x1e00f4: ret
    //     0x1e00f4: ret             
    // 0x1e00f8: r2 = false
    //     0x1e00f8: add             x2, NULL, #0x30  ; false
    // 0x1e00fc: sub             SP, fp, #0x50
    // 0x1e0100: ldr             x3, [fp, #0x18]
    // 0x1e0104: StoreField: r3->field_23 = r2
    //     0x1e0104: stur            w2, [x3, #0x23]
    // 0x1e0108: r0 = ReThrow()
    //     0x1e0108: bl              #0x358a80  ; ReThrowStub
    // 0x1e010c: brk             #0
    // 0x1e0110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0110: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0114: b               #0x1e005c
    // 0x1e0118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e0118: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1e0198, size: 0xd4
    // 0x1e0198: EnterFrame
    //     0x1e0198: stp             fp, lr, [SP, #-0x10]!
    //     0x1e019c: mov             fp, SP
    // 0x1e01a0: AllocStack(0x20)
    //     0x1e01a0: sub             SP, SP, #0x20
    // 0x1e01a4: SetupParameters()
    //     0x1e01a4: ldr             x0, [fp, #0x10]
    //     0x1e01a8: ldur            w1, [x0, #0x17]
    //     0x1e01ac: add             x1, x1, HEAP, lsl #32
    // 0x1e01b0: CheckStackOverflow
    //     0x1e01b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e01b4: cmp             SP, x16
    //     0x1e01b8: b.ls            #0x1e0264
    // 0x1e01bc: LoadField: r2 = r0->field_b
    //     0x1e01bc: ldur            w2, [x0, #0xb]
    // 0x1e01c0: DecompressPointer r2
    //     0x1e01c0: add             x2, x2, HEAP, lsl #32
    // 0x1e01c4: stur            x2, [fp, #-0x10]
    // 0x1e01c8: LoadField: r3 = r1->field_13
    //     0x1e01c8: ldur            w3, [x1, #0x13]
    // 0x1e01cc: DecompressPointer r3
    //     0x1e01cc: add             x3, x3, HEAP, lsl #32
    // 0x1e01d0: stur            x3, [fp, #-8]
    // 0x1e01d4: LoadField: r0 = r1->field_f
    //     0x1e01d4: ldur            w0, [x1, #0xf]
    // 0x1e01d8: DecompressPointer r0
    //     0x1e01d8: add             x0, x0, HEAP, lsl #32
    // 0x1e01dc: r1 = LoadClassIdInstr(r0)
    //     0x1e01dc: ldur            x1, [x0, #-1]
    //     0x1e01e0: ubfx            x1, x1, #0xc, #0x14
    // 0x1e01e4: mov             x16, x0
    // 0x1e01e8: mov             x0, x1
    // 0x1e01ec: mov             x1, x16
    // 0x1e01f0: r0 = GDT[cid_x0 + 0x5f28]()
    //     0x1e01f0: movz            x17, #0x5f28
    //     0x1e01f4: add             lr, x0, x17
    //     0x1e01f8: ldr             lr, [x21, lr, lsl #3]
    //     0x1e01fc: blr             lr
    // 0x1e0200: ldur            x1, [fp, #-0x10]
    // 0x1e0204: mov             x3, x0
    // 0x1e0208: r2 = Null
    //     0x1e0208: mov             x2, NULL
    // 0x1e020c: stur            x3, [fp, #-0x10]
    // 0x1e0210: cmp             w1, NULL
    // 0x1e0214: b.eq            #0x1e0238
    // 0x1e0218: LoadField: r4 = r1->field_17
    //     0x1e0218: ldur            w4, [x1, #0x17]
    // 0x1e021c: DecompressPointer r4
    //     0x1e021c: add             x4, x4, HEAP, lsl #32
    // 0x1e0220: r8 = Y0 bound Constraints
    //     0x1e0220: add             x8, PP, #0xf, lsl #12  ; [pp+0xf9e8] TypeParameter: Y0 bound Constraints
    //     0x1e0224: ldr             x8, [x8, #0x9e8]
    // 0x1e0228: LoadField: r9 = r4->field_7
    //     0x1e0228: ldur            x9, [x4, #7]
    // 0x1e022c: r3 = Null
    //     0x1e022c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf9f0] Null
    //     0x1e0230: ldr             x3, [x3, #0x9f0]
    // 0x1e0234: blr             x9
    // 0x1e0238: ldur            x16, [fp, #-8]
    // 0x1e023c: ldur            lr, [fp, #-0x10]
    // 0x1e0240: stp             lr, x16, [SP]
    // 0x1e0244: ldur            x0, [fp, #-8]
    // 0x1e0248: ClosureCall
    //     0x1e0248: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1e024c: ldur            x2, [x0, #0x1f]
    //     0x1e0250: blr             x2
    // 0x1e0254: r0 = Null
    //     0x1e0254: mov             x0, NULL
    // 0x1e0258: LeaveFrame
    //     0x1e0258: mov             SP, fp
    //     0x1e025c: ldp             fp, lr, [SP], #0x10
    // 0x1e0260: ret
    //     0x1e0260: ret             
    // 0x1e0264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0264: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0268: b               #0x1e01bc
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x1e43a4, size: 0x40
    // 0x1e43a4: EnterFrame
    //     0x1e43a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e43a8: mov             fp, SP
    // 0x1e43ac: CheckStackOverflow
    //     0x1e43ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e43b0: cmp             SP, x16
    //     0x1e43b4: b.ls            #0x1e43dc
    // 0x1e43b8: r0 = LoadClassIdInstr(r1)
    //     0x1e43b8: ldur            x0, [x1, #-1]
    //     0x1e43bc: ubfx            x0, x0, #0xc, #0x14
    // 0x1e43c0: r0 = GDT[cid_x0 + 0xf3a]()
    //     0x1e43c0: add             lr, x0, #0xf3a
    //     0x1e43c4: ldr             lr, [x21, lr, lsl #3]
    //     0x1e43c8: blr             lr
    // 0x1e43cc: r0 = Null
    //     0x1e43cc: mov             x0, NULL
    // 0x1e43d0: LeaveFrame
    //     0x1e43d0: mov             SP, fp
    //     0x1e43d4: ldp             fp, lr, [SP], #0x10
    // 0x1e43d8: ret
    //     0x1e43d8: ret             
    // 0x1e43dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e43dc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e43e0: b               #0x1e43b8
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x1e4db0, size: 0x60
    // 0x1e4db0: EnterFrame
    //     0x1e4db0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4db4: mov             fp, SP
    // 0x1e4db8: AllocStack(0x8)
    //     0x1e4db8: sub             SP, SP, #8
    // 0x1e4dbc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1e4dbc: stur            x2, [fp, #-8]
    // 0x1e4dc0: LoadField: r0 = r2->field_7
    //     0x1e4dc0: ldur            w0, [x2, #7]
    // 0x1e4dc4: DecompressPointer r0
    //     0x1e4dc4: add             x0, x0, HEAP, lsl #32
    // 0x1e4dc8: r1 = LoadClassIdInstr(r0)
    //     0x1e4dc8: ldur            x1, [x0, #-1]
    //     0x1e4dcc: ubfx            x1, x1, #0xc, #0x14
    // 0x1e4dd0: sub             x16, x1, #0x27f
    // 0x1e4dd4: cmp             x16, #0x15
    // 0x1e4dd8: b.ls            #0x1e4e00
    // 0x1e4ddc: r0 = ParentData()
    //     0x1e4ddc: bl              #0x1e4e10  ; AllocateParentDataStub -> ParentData (size=0x8)
    // 0x1e4de0: ldur            x1, [fp, #-8]
    // 0x1e4de4: StoreField: r1->field_7 = r0
    //     0x1e4de4: stur            w0, [x1, #7]
    //     0x1e4de8: ldurb           w16, [x1, #-1]
    //     0x1e4dec: ldurb           w17, [x0, #-1]
    //     0x1e4df0: and             x16, x17, x16, lsr #2
    //     0x1e4df4: tst             x16, HEAP, lsr #32
    //     0x1e4df8: b.eq            #0x1e4e00
    //     0x1e4dfc: bl              #0x35901c
    // 0x1e4e00: r0 = Null
    //     0x1e4e00: mov             x0, NULL
    // 0x1e4e04: LeaveFrame
    //     0x1e4e04: mov             SP, fp
    //     0x1e4e08: ldp             fp, lr, [SP], #0x10
    // 0x1e4e0c: ret
    //     0x1e4e0c: ret             
  }
  _ getTransformTo(/* No info */) {
    // ** addr: 0x1e647c, size: 0x648
    // 0x1e647c: EnterFrame
    //     0x1e647c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6480: mov             fp, SP
    // 0x1e6484: AllocStack(0x68)
    //     0x1e6484: sub             SP, SP, #0x68
    // 0x1e6488: SetupParameters(RenderObject this /* r1 => r3, fp-0x30 */, dynamic _ /* r2 => r0, fp-0x38 */)
    //     0x1e6488: mov             x3, x1
    //     0x1e648c: mov             x0, x2
    //     0x1e6490: stur            x1, [fp, #-0x30]
    //     0x1e6494: stur            x2, [fp, #-0x38]
    // 0x1e6498: CheckStackOverflow
    //     0x1e6498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e649c: cmp             SP, x16
    //     0x1e64a0: b.ls            #0x1e6a98
    // 0x1e64a4: cmp             w0, NULL
    // 0x1e64a8: b.ne            #0x1e64d4
    // 0x1e64ac: LoadField: r1 = r3->field_17
    //     0x1e64ac: ldur            w1, [x3, #0x17]
    // 0x1e64b0: DecompressPointer r1
    //     0x1e64b0: add             x1, x1, HEAP, lsl #32
    // 0x1e64b4: cmp             w1, NULL
    // 0x1e64b8: b.eq            #0x1e6aa0
    // 0x1e64bc: LoadField: r2 = r1->field_17
    //     0x1e64bc: ldur            w2, [x1, #0x17]
    // 0x1e64c0: DecompressPointer r2
    //     0x1e64c0: add             x2, x2, HEAP, lsl #32
    // 0x1e64c4: cmp             w2, NULL
    // 0x1e64c8: b.eq            #0x1e6aa4
    // 0x1e64cc: mov             x1, x2
    // 0x1e64d0: b               #0x1e64d8
    // 0x1e64d4: mov             x1, x0
    // 0x1e64d8: mov             x5, x1
    // 0x1e64dc: mov             x1, x3
    // 0x1e64e0: r2 = Null
    //     0x1e64e0: mov             x2, NULL
    // 0x1e64e4: r6 = Null
    //     0x1e64e4: mov             x6, NULL
    // 0x1e64e8: r4 = 2
    //     0x1e64e8: movz            x4, #0x2
    // 0x1e64ec: stur            x6, [fp, #-0x20]
    // 0x1e64f0: stur            x5, [fp, #-0x28]
    // 0x1e64f4: stur            x2, [fp, #-0x58]
    // 0x1e64f8: CheckStackOverflow
    //     0x1e64f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e64fc: cmp             SP, x16
    //     0x1e6500: b.ls            #0x1e6aa8
    // 0x1e6504: cmp             w1, w5
    // 0x1e6508: b.eq            #0x1e66ac
    // 0x1e650c: LoadField: r7 = r1->field_b
    //     0x1e650c: ldur            x7, [x1, #0xb]
    // 0x1e6510: stur            x7, [fp, #-0x18]
    // 0x1e6514: LoadField: r8 = r5->field_b
    //     0x1e6514: ldur            x8, [x5, #0xb]
    // 0x1e6518: stur            x8, [fp, #-0x10]
    // 0x1e651c: cmp             x7, x8
    // 0x1e6520: b.lt            #0x1e65b8
    // 0x1e6524: LoadField: r9 = r1->field_13
    //     0x1e6524: ldur            w9, [x1, #0x13]
    // 0x1e6528: DecompressPointer r9
    //     0x1e6528: add             x9, x9, HEAP, lsl #32
    // 0x1e652c: stur            x9, [fp, #-8]
    // 0x1e6530: cmp             w9, NULL
    // 0x1e6534: b.eq            #0x1e69e8
    // 0x1e6538: cmp             w2, NULL
    // 0x1e653c: b.ne            #0x1e6580
    // 0x1e6540: mov             x2, x4
    // 0x1e6544: r1 = Null
    //     0x1e6544: mov             x1, NULL
    // 0x1e6548: r0 = AllocateArray()
    //     0x1e6548: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1e654c: mov             x2, x0
    // 0x1e6550: ldur            x0, [fp, #-0x30]
    // 0x1e6554: stur            x2, [fp, #-0x40]
    // 0x1e6558: StoreField: r2->field_f = r0
    //     0x1e6558: stur            w0, [x2, #0xf]
    // 0x1e655c: r1 = <RenderObject>
    //     0x1e655c: ldr             x1, [PP, #0x2d08]  ; [pp+0x2d08] TypeArguments: <RenderObject>
    // 0x1e6560: r0 = AllocateGrowableArray()
    //     0x1e6560: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x1e6564: mov             x2, x0
    // 0x1e6568: ldur            x0, [fp, #-0x40]
    // 0x1e656c: StoreField: r2->field_f = r0
    //     0x1e656c: stur            w0, [x2, #0xf]
    // 0x1e6570: r1 = 2
    //     0x1e6570: movz            x1, #0x2
    // 0x1e6574: StoreField: r2->field_b = r1
    //     0x1e6574: stur            w1, [x2, #0xb]
    // 0x1e6578: mov             x0, x2
    // 0x1e657c: b               #0x1e6588
    // 0x1e6580: mov             x1, x4
    // 0x1e6584: mov             x0, x2
    // 0x1e6588: stur            x2, [fp, #-0x40]
    // 0x1e658c: r3 = LoadClassIdInstr(r0)
    //     0x1e658c: ldur            x3, [x0, #-1]
    //     0x1e6590: ubfx            x3, x3, #0xc, #0x14
    // 0x1e6594: ldur            x16, [fp, #-8]
    // 0x1e6598: stp             x16, x0, [SP]
    // 0x1e659c: mov             x0, x3
    // 0x1e65a0: r0 = GDT[cid_x0 + 0xb31]()
    //     0x1e65a0: add             lr, x0, #0xb31
    //     0x1e65a4: ldr             lr, [x21, lr, lsl #3]
    //     0x1e65a8: blr             lr
    // 0x1e65ac: ldur            x4, [fp, #-0x40]
    // 0x1e65b0: ldur            x3, [fp, #-8]
    // 0x1e65b4: b               #0x1e65c0
    // 0x1e65b8: mov             x4, x2
    // 0x1e65bc: mov             x3, x1
    // 0x1e65c0: ldur            x0, [fp, #-0x18]
    // 0x1e65c4: ldur            x1, [fp, #-0x10]
    // 0x1e65c8: stur            x4, [fp, #-0x40]
    // 0x1e65cc: stur            x3, [fp, #-0x48]
    // 0x1e65d0: cmp             x0, x1
    // 0x1e65d4: b.gt            #0x1e668c
    // 0x1e65d8: ldur            x0, [fp, #-0x28]
    // 0x1e65dc: LoadField: r5 = r0->field_13
    //     0x1e65dc: ldur            w5, [x0, #0x13]
    // 0x1e65e0: DecompressPointer r5
    //     0x1e65e0: add             x5, x5, HEAP, lsl #32
    // 0x1e65e4: stur            x5, [fp, #-8]
    // 0x1e65e8: cmp             w5, NULL
    // 0x1e65ec: b.eq            #0x1e6a3c
    // 0x1e65f0: ldur            x6, [fp, #-0x20]
    // 0x1e65f4: cmp             w6, NULL
    // 0x1e65f8: b.ne            #0x1e6650
    // 0x1e65fc: ldur            x6, [fp, #-0x38]
    // 0x1e6600: r0 = 2
    //     0x1e6600: movz            x0, #0x2
    // 0x1e6604: cmp             w6, NULL
    // 0x1e6608: b.eq            #0x1e6ab0
    // 0x1e660c: mov             x2, x0
    // 0x1e6610: r1 = Null
    //     0x1e6610: mov             x1, NULL
    // 0x1e6614: r0 = AllocateArray()
    //     0x1e6614: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1e6618: mov             x2, x0
    // 0x1e661c: ldur            x0, [fp, #-0x38]
    // 0x1e6620: stur            x2, [fp, #-0x50]
    // 0x1e6624: StoreField: r2->field_f = r0
    //     0x1e6624: stur            w0, [x2, #0xf]
    // 0x1e6628: r1 = <RenderObject>
    //     0x1e6628: ldr             x1, [PP, #0x2d08]  ; [pp+0x2d08] TypeArguments: <RenderObject>
    // 0x1e662c: r0 = AllocateGrowableArray()
    //     0x1e662c: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x1e6630: mov             x3, x0
    // 0x1e6634: ldur            x0, [fp, #-0x50]
    // 0x1e6638: StoreField: r3->field_f = r0
    //     0x1e6638: stur            w0, [x3, #0xf]
    // 0x1e663c: r1 = 2
    //     0x1e663c: movz            x1, #0x2
    // 0x1e6640: StoreField: r3->field_b = r1
    //     0x1e6640: stur            w1, [x3, #0xb]
    // 0x1e6644: mov             x0, x3
    // 0x1e6648: mov             x2, x3
    // 0x1e664c: b               #0x1e665c
    // 0x1e6650: r1 = 2
    //     0x1e6650: movz            x1, #0x2
    // 0x1e6654: mov             x0, x6
    // 0x1e6658: mov             x2, x6
    // 0x1e665c: stur            x2, [fp, #-0x50]
    // 0x1e6660: r3 = LoadClassIdInstr(r0)
    //     0x1e6660: ldur            x3, [x0, #-1]
    //     0x1e6664: ubfx            x3, x3, #0xc, #0x14
    // 0x1e6668: ldur            x16, [fp, #-8]
    // 0x1e666c: stp             x16, x0, [SP]
    // 0x1e6670: mov             x0, x3
    // 0x1e6674: r0 = GDT[cid_x0 + 0xb31]()
    //     0x1e6674: add             lr, x0, #0xb31
    //     0x1e6678: ldr             lr, [x21, lr, lsl #3]
    //     0x1e667c: blr             lr
    // 0x1e6680: ldur            x6, [fp, #-0x50]
    // 0x1e6684: ldur            x5, [fp, #-8]
    // 0x1e6688: b               #0x1e6698
    // 0x1e668c: ldur            x6, [fp, #-0x20]
    // 0x1e6690: ldur            x0, [fp, #-0x28]
    // 0x1e6694: mov             x5, x0
    // 0x1e6698: ldur            x2, [fp, #-0x40]
    // 0x1e669c: ldur            x1, [fp, #-0x48]
    // 0x1e66a0: ldur            x3, [fp, #-0x30]
    // 0x1e66a4: ldur            x0, [fp, #-0x38]
    // 0x1e66a8: b               #0x1e64e8
    // 0x1e66ac: cmp             w2, NULL
    // 0x1e66b0: b.eq            #0x1e6804
    // 0x1e66b4: ldur            x0, [fp, #-0x38]
    // 0x1e66b8: r0 = Matrix4()
    //     0x1e66b8: bl              #0x18f2a4  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1e66bc: r4 = 32
    //     0x1e66bc: movz            x4, #0x20
    // 0x1e66c0: stur            x0, [fp, #-8]
    // 0x1e66c4: r0 = AllocateFloat64Array()
    //     0x1e66c4: bl              #0x359f30  ; AllocateFloat64ArrayStub
    // 0x1e66c8: mov             x1, x0
    // 0x1e66cc: ldur            x0, [fp, #-8]
    // 0x1e66d0: StoreField: r0->field_7 = r1
    //     0x1e66d0: stur            w1, [x0, #7]
    // 0x1e66d4: mov             x1, x0
    // 0x1e66d8: r0 = setIdentity()
    //     0x1e66d8: bl              #0x19a614  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x1e66dc: ldur            x0, [fp, #-0x38]
    // 0x1e66e0: cmp             w0, NULL
    // 0x1e66e4: b.ne            #0x1e6710
    // 0x1e66e8: ldur            x1, [fp, #-0x58]
    // 0x1e66ec: r0 = LoadClassIdInstr(r1)
    //     0x1e66ec: ldur            x0, [x1, #-1]
    //     0x1e66f0: ubfx            x0, x0, #0xc, #0x14
    // 0x1e66f4: str             x1, [SP]
    // 0x1e66f8: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x1e66f8: sub             lr, x0, #0xf1a
    //     0x1e66fc: ldr             lr, [x21, lr, lsl #3]
    //     0x1e6700: blr             lr
    // 0x1e6704: r1 = LoadInt32Instr(r0)
    //     0x1e6704: sbfx            x1, x0, #1, #0x1f
    // 0x1e6708: sub             x0, x1, #2
    // 0x1e670c: b               #0x1e6734
    // 0x1e6710: ldur            x1, [fp, #-0x58]
    // 0x1e6714: r0 = LoadClassIdInstr(r1)
    //     0x1e6714: ldur            x0, [x1, #-1]
    //     0x1e6718: ubfx            x0, x0, #0xc, #0x14
    // 0x1e671c: str             x1, [SP]
    // 0x1e6720: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x1e6720: sub             lr, x0, #0xf1a
    //     0x1e6724: ldr             lr, [x21, lr, lsl #3]
    //     0x1e6728: blr             lr
    // 0x1e672c: r1 = LoadInt32Instr(r0)
    //     0x1e672c: sbfx            x1, x0, #1, #0x1f
    // 0x1e6730: sub             x0, x1, #1
    // 0x1e6734: mov             x3, x0
    // 0x1e6738: ldur            x2, [fp, #-0x58]
    // 0x1e673c: stur            x3, [fp, #-0x10]
    // 0x1e6740: CheckStackOverflow
    //     0x1e6740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e6744: cmp             SP, x16
    //     0x1e6748: b.ls            #0x1e6ab4
    // 0x1e674c: cmp             x3, #0
    // 0x1e6750: b.le            #0x1e67fc
    // 0x1e6754: r0 = BoxInt64Instr(r3)
    //     0x1e6754: sbfiz           x0, x3, #1, #0x1f
    //     0x1e6758: cmp             x3, x0, asr #1
    //     0x1e675c: b.eq            #0x1e6768
    //     0x1e6760: bl              #0x35ab84
    //     0x1e6764: stur            x3, [x0, #7]
    // 0x1e6768: r1 = LoadClassIdInstr(r2)
    //     0x1e6768: ldur            x1, [x2, #-1]
    //     0x1e676c: ubfx            x1, x1, #0xc, #0x14
    // 0x1e6770: stp             x0, x2, [SP]
    // 0x1e6774: mov             x0, x1
    // 0x1e6778: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1e6778: sub             lr, x0, #1, lsl #12
    //     0x1e677c: ldr             lr, [x21, lr, lsl #3]
    //     0x1e6780: blr             lr
    // 0x1e6784: mov             x2, x0
    // 0x1e6788: ldur            x0, [fp, #-0x10]
    // 0x1e678c: stur            x2, [fp, #-0x28]
    // 0x1e6790: sub             x3, x0, #1
    // 0x1e6794: stur            x3, [fp, #-0x18]
    // 0x1e6798: r0 = BoxInt64Instr(r3)
    //     0x1e6798: sbfiz           x0, x3, #1, #0x1f
    //     0x1e679c: cmp             x3, x0, asr #1
    //     0x1e67a0: b.eq            #0x1e67ac
    //     0x1e67a4: bl              #0x35ab84
    //     0x1e67a8: stur            x3, [x0, #7]
    // 0x1e67ac: ldur            x1, [fp, #-0x58]
    // 0x1e67b0: r4 = LoadClassIdInstr(r1)
    //     0x1e67b0: ldur            x4, [x1, #-1]
    //     0x1e67b4: ubfx            x4, x4, #0xc, #0x14
    // 0x1e67b8: stp             x0, x1, [SP]
    // 0x1e67bc: mov             x0, x4
    // 0x1e67c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1e67c0: sub             lr, x0, #1, lsl #12
    //     0x1e67c4: ldr             lr, [x21, lr, lsl #3]
    //     0x1e67c8: blr             lr
    // 0x1e67cc: ldur            x1, [fp, #-0x28]
    // 0x1e67d0: r2 = LoadClassIdInstr(r1)
    //     0x1e67d0: ldur            x2, [x1, #-1]
    //     0x1e67d4: ubfx            x2, x2, #0xc, #0x14
    // 0x1e67d8: mov             x16, x0
    // 0x1e67dc: mov             x0, x2
    // 0x1e67e0: mov             x2, x16
    // 0x1e67e4: ldur            x3, [fp, #-8]
    // 0x1e67e8: r0 = GDT[cid_x0 + 0xdd3]()
    //     0x1e67e8: add             lr, x0, #0xdd3
    //     0x1e67ec: ldr             lr, [x21, lr, lsl #3]
    //     0x1e67f0: blr             lr
    // 0x1e67f4: ldur            x3, [fp, #-0x18]
    // 0x1e67f8: b               #0x1e6738
    // 0x1e67fc: ldur            x1, [fp, #-8]
    // 0x1e6800: b               #0x1e6808
    // 0x1e6804: r1 = Null
    //     0x1e6804: mov             x1, NULL
    // 0x1e6808: ldur            x0, [fp, #-0x20]
    // 0x1e680c: stur            x1, [fp, #-0x28]
    // 0x1e6810: cmp             w0, NULL
    // 0x1e6814: b.ne            #0x1e685c
    // 0x1e6818: cmp             w1, NULL
    // 0x1e681c: b.ne            #0x1e684c
    // 0x1e6820: r0 = Matrix4()
    //     0x1e6820: bl              #0x18f2a4  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1e6824: r4 = 32
    //     0x1e6824: movz            x4, #0x20
    // 0x1e6828: stur            x0, [fp, #-8]
    // 0x1e682c: r0 = AllocateFloat64Array()
    //     0x1e682c: bl              #0x359f30  ; AllocateFloat64ArrayStub
    // 0x1e6830: mov             x1, x0
    // 0x1e6834: ldur            x0, [fp, #-8]
    // 0x1e6838: StoreField: r0->field_7 = r1
    //     0x1e6838: stur            w1, [x0, #7]
    // 0x1e683c: mov             x1, x0
    // 0x1e6840: r0 = setIdentity()
    //     0x1e6840: bl              #0x19a614  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x1e6844: ldur            x0, [fp, #-8]
    // 0x1e6848: b               #0x1e6850
    // 0x1e684c: mov             x0, x1
    // 0x1e6850: LeaveFrame
    //     0x1e6850: mov             SP, fp
    //     0x1e6854: ldp             fp, lr, [SP], #0x10
    // 0x1e6858: ret
    //     0x1e6858: ret             
    // 0x1e685c: r0 = Matrix4()
    //     0x1e685c: bl              #0x18f2a4  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1e6860: r4 = 32
    //     0x1e6860: movz            x4, #0x20
    // 0x1e6864: stur            x0, [fp, #-8]
    // 0x1e6868: r0 = AllocateFloat64Array()
    //     0x1e6868: bl              #0x359f30  ; AllocateFloat64ArrayStub
    // 0x1e686c: mov             x1, x0
    // 0x1e6870: ldur            x0, [fp, #-8]
    // 0x1e6874: StoreField: r0->field_7 = r1
    //     0x1e6874: stur            w1, [x0, #7]
    // 0x1e6878: mov             x1, x0
    // 0x1e687c: r0 = setIdentity()
    //     0x1e687c: bl              #0x19a614  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x1e6880: ldur            x1, [fp, #-0x20]
    // 0x1e6884: r0 = LoadClassIdInstr(r1)
    //     0x1e6884: ldur            x0, [x1, #-1]
    //     0x1e6888: ubfx            x0, x0, #0xc, #0x14
    // 0x1e688c: str             x1, [SP]
    // 0x1e6890: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x1e6890: sub             lr, x0, #0xf1a
    //     0x1e6894: ldr             lr, [x21, lr, lsl #3]
    //     0x1e6898: blr             lr
    // 0x1e689c: r1 = LoadInt32Instr(r0)
    //     0x1e689c: sbfx            x1, x0, #1, #0x1f
    // 0x1e68a0: sub             x0, x1, #1
    // 0x1e68a4: mov             x3, x0
    // 0x1e68a8: ldur            x2, [fp, #-0x20]
    // 0x1e68ac: stur            x3, [fp, #-0x10]
    // 0x1e68b0: CheckStackOverflow
    //     0x1e68b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e68b4: cmp             SP, x16
    //     0x1e68b8: b.ls            #0x1e6abc
    // 0x1e68bc: cmp             x3, #0
    // 0x1e68c0: b.le            #0x1e696c
    // 0x1e68c4: r0 = BoxInt64Instr(r3)
    //     0x1e68c4: sbfiz           x0, x3, #1, #0x1f
    //     0x1e68c8: cmp             x3, x0, asr #1
    //     0x1e68cc: b.eq            #0x1e68d8
    //     0x1e68d0: bl              #0x35ab84
    //     0x1e68d4: stur            x3, [x0, #7]
    // 0x1e68d8: r1 = LoadClassIdInstr(r2)
    //     0x1e68d8: ldur            x1, [x2, #-1]
    //     0x1e68dc: ubfx            x1, x1, #0xc, #0x14
    // 0x1e68e0: stp             x0, x2, [SP]
    // 0x1e68e4: mov             x0, x1
    // 0x1e68e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1e68e8: sub             lr, x0, #1, lsl #12
    //     0x1e68ec: ldr             lr, [x21, lr, lsl #3]
    //     0x1e68f0: blr             lr
    // 0x1e68f4: mov             x2, x0
    // 0x1e68f8: ldur            x0, [fp, #-0x10]
    // 0x1e68fc: stur            x2, [fp, #-0x40]
    // 0x1e6900: sub             x3, x0, #1
    // 0x1e6904: stur            x3, [fp, #-0x18]
    // 0x1e6908: r0 = BoxInt64Instr(r3)
    //     0x1e6908: sbfiz           x0, x3, #1, #0x1f
    //     0x1e690c: cmp             x3, x0, asr #1
    //     0x1e6910: b.eq            #0x1e691c
    //     0x1e6914: bl              #0x35ab84
    //     0x1e6918: stur            x3, [x0, #7]
    // 0x1e691c: ldur            x1, [fp, #-0x20]
    // 0x1e6920: r4 = LoadClassIdInstr(r1)
    //     0x1e6920: ldur            x4, [x1, #-1]
    //     0x1e6924: ubfx            x4, x4, #0xc, #0x14
    // 0x1e6928: stp             x0, x1, [SP]
    // 0x1e692c: mov             x0, x4
    // 0x1e6930: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1e6930: sub             lr, x0, #1, lsl #12
    //     0x1e6934: ldr             lr, [x21, lr, lsl #3]
    //     0x1e6938: blr             lr
    // 0x1e693c: ldur            x1, [fp, #-0x40]
    // 0x1e6940: r2 = LoadClassIdInstr(r1)
    //     0x1e6940: ldur            x2, [x1, #-1]
    //     0x1e6944: ubfx            x2, x2, #0xc, #0x14
    // 0x1e6948: mov             x16, x0
    // 0x1e694c: mov             x0, x2
    // 0x1e6950: mov             x2, x16
    // 0x1e6954: ldur            x3, [fp, #-8]
    // 0x1e6958: r0 = GDT[cid_x0 + 0xdd3]()
    //     0x1e6958: add             lr, x0, #0xdd3
    //     0x1e695c: ldr             lr, [x21, lr, lsl #3]
    //     0x1e6960: blr             lr
    // 0x1e6964: ldur            x3, [fp, #-0x18]
    // 0x1e6968: b               #0x1e68a8
    // 0x1e696c: ldur            x1, [fp, #-8]
    // 0x1e6970: r0 = invert()
    //     0x1e6970: bl              #0x1a9aec  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x1e6974: mov             v1.16b, v0.16b
    // 0x1e6978: d0 = 0.000000
    //     0x1e6978: eor             v0.16b, v0.16b, v0.16b
    // 0x1e697c: fcmp            d1, d0
    // 0x1e6980: b.ne            #0x1e69ac
    // 0x1e6984: r0 = Matrix4()
    //     0x1e6984: bl              #0x18f2a4  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1e6988: r4 = 32
    //     0x1e6988: movz            x4, #0x20
    // 0x1e698c: stur            x0, [fp, #-0x20]
    // 0x1e6990: r0 = AllocateFloat64Array()
    //     0x1e6990: bl              #0x359f30  ; AllocateFloat64ArrayStub
    // 0x1e6994: mov             x1, x0
    // 0x1e6998: ldur            x0, [fp, #-0x20]
    // 0x1e699c: StoreField: r0->field_7 = r1
    //     0x1e699c: stur            w1, [x0, #7]
    // 0x1e69a0: LeaveFrame
    //     0x1e69a0: mov             SP, fp
    //     0x1e69a4: ldp             fp, lr, [SP], #0x10
    // 0x1e69a8: ret
    //     0x1e69a8: ret             
    // 0x1e69ac: ldur            x0, [fp, #-0x28]
    // 0x1e69b0: cmp             w0, NULL
    // 0x1e69b4: b.ne            #0x1e69c0
    // 0x1e69b8: r0 = Null
    //     0x1e69b8: mov             x0, NULL
    // 0x1e69bc: b               #0x1e69d0
    // 0x1e69c0: mov             x1, x0
    // 0x1e69c4: ldur            x2, [fp, #-8]
    // 0x1e69c8: r0 = multiply()
    //     0x1e69c8: bl              #0x199d64  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x1e69cc: ldur            x0, [fp, #-0x28]
    // 0x1e69d0: cmp             w0, NULL
    // 0x1e69d4: b.ne            #0x1e69dc
    // 0x1e69d8: ldur            x0, [fp, #-8]
    // 0x1e69dc: LeaveFrame
    //     0x1e69dc: mov             SP, fp
    //     0x1e69e0: ldp             fp, lr, [SP], #0x10
    // 0x1e69e4: ret
    //     0x1e69e4: ret             
    // 0x1e69e8: r1 = Null
    //     0x1e69e8: mov             x1, NULL
    // 0x1e69ec: r2 = 8
    //     0x1e69ec: movz            x2, #0x8
    // 0x1e69f0: r0 = AllocateArray()
    //     0x1e69f0: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1e69f4: mov             x1, x0
    // 0x1e69f8: ldur            x0, [fp, #-0x38]
    // 0x1e69fc: StoreField: r1->field_f = r0
    //     0x1e69fc: stur            w0, [x1, #0xf]
    // 0x1e6a00: r16 = " and "
    //     0x1e6a00: add             x16, PP, #8, lsl #12  ; [pp+0x88a0] " and "
    //     0x1e6a04: ldr             x16, [x16, #0x8a0]
    // 0x1e6a08: StoreField: r1->field_13 = r16
    //     0x1e6a08: stur            w16, [x1, #0x13]
    // 0x1e6a0c: ldur            x3, [fp, #-0x30]
    // 0x1e6a10: StoreField: r1->field_17 = r3
    //     0x1e6a10: stur            w3, [x1, #0x17]
    // 0x1e6a14: r16 = " are not in the same render tree."
    //     0x1e6a14: add             x16, PP, #8, lsl #12  ; [pp+0x88a8] " are not in the same render tree."
    //     0x1e6a18: ldr             x16, [x16, #0x8a8]
    // 0x1e6a1c: StoreField: r1->field_1b = r16
    //     0x1e6a1c: stur            w16, [x1, #0x1b]
    // 0x1e6a20: str             x1, [SP]
    // 0x1e6a24: r0 = _interpolate()
    //     0x1e6a24: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x1e6a28: mov             x2, x0
    // 0x1e6a2c: r1 = Null
    //     0x1e6a2c: mov             x1, NULL
    // 0x1e6a30: r0 = FlutterError()
    //     0x1e6a30: bl              #0x19f554  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x1e6a34: r0 = Throw()
    //     0x1e6a34: bl              #0x358aac  ; ThrowStub
    // 0x1e6a38: brk             #0
    // 0x1e6a3c: ldur            x3, [fp, #-0x30]
    // 0x1e6a40: ldur            x0, [fp, #-0x38]
    // 0x1e6a44: r1 = Null
    //     0x1e6a44: mov             x1, NULL
    // 0x1e6a48: r2 = 8
    //     0x1e6a48: movz            x2, #0x8
    // 0x1e6a4c: r0 = AllocateArray()
    //     0x1e6a4c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1e6a50: mov             x1, x0
    // 0x1e6a54: ldur            x0, [fp, #-0x38]
    // 0x1e6a58: StoreField: r1->field_f = r0
    //     0x1e6a58: stur            w0, [x1, #0xf]
    // 0x1e6a5c: r16 = " and "
    //     0x1e6a5c: add             x16, PP, #8, lsl #12  ; [pp+0x88a0] " and "
    //     0x1e6a60: ldr             x16, [x16, #0x8a0]
    // 0x1e6a64: StoreField: r1->field_13 = r16
    //     0x1e6a64: stur            w16, [x1, #0x13]
    // 0x1e6a68: ldur            x0, [fp, #-0x30]
    // 0x1e6a6c: StoreField: r1->field_17 = r0
    //     0x1e6a6c: stur            w0, [x1, #0x17]
    // 0x1e6a70: r16 = " are not in the same render tree."
    //     0x1e6a70: add             x16, PP, #8, lsl #12  ; [pp+0x88a8] " are not in the same render tree."
    //     0x1e6a74: ldr             x16, [x16, #0x8a8]
    // 0x1e6a78: StoreField: r1->field_1b = r16
    //     0x1e6a78: stur            w16, [x1, #0x1b]
    // 0x1e6a7c: str             x1, [SP]
    // 0x1e6a80: r0 = _interpolate()
    //     0x1e6a80: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x1e6a84: mov             x2, x0
    // 0x1e6a88: r1 = Null
    //     0x1e6a88: mov             x1, NULL
    // 0x1e6a8c: r0 = FlutterError()
    //     0x1e6a8c: bl              #0x19f554  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x1e6a90: r0 = Throw()
    //     0x1e6a90: bl              #0x358aac  ; ThrowStub
    // 0x1e6a94: brk             #0
    // 0x1e6a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6a98: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6a9c: b               #0x1e64a4
    // 0x1e6aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e6aa0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e6aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e6aa4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e6aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6aa8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6aac: b               #0x1e6504
    // 0x1e6ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e6ab0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e6ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6ab4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6ab8: b               #0x1e674c
    // 0x1e6abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6abc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6ac0: b               #0x1e68bc
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x1e6d6c, size: 0x1d8
    // 0x1e6d6c: EnterFrame
    //     0x1e6d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6d70: mov             fp, SP
    // 0x1e6d74: AllocStack(0x20)
    //     0x1e6d74: sub             SP, SP, #0x20
    // 0x1e6d78: LoadField: r0 = r4->field_13
    //     0x1e6d78: ldur            w0, [x4, #0x13]
    // 0x1e6d7c: LoadField: r2 = r4->field_1f
    //     0x1e6d7c: ldur            w2, [x4, #0x1f]
    // 0x1e6d80: DecompressPointer r2
    //     0x1e6d80: add             x2, x2, HEAP, lsl #32
    // 0x1e6d84: r16 = "curve"
    //     0x1e6d84: ldr             x16, [PP, #0x29d8]  ; [pp+0x29d8] "curve"
    // 0x1e6d88: cmp             w2, w16
    // 0x1e6d8c: b.ne            #0x1e6db0
    // 0x1e6d90: LoadField: r2 = r4->field_23
    //     0x1e6d90: ldur            w2, [x4, #0x23]
    // 0x1e6d94: DecompressPointer r2
    //     0x1e6d94: add             x2, x2, HEAP, lsl #32
    // 0x1e6d98: sub             w3, w0, w2
    // 0x1e6d9c: add             x2, fp, w3, sxtw #2
    // 0x1e6da0: ldr             x2, [x2, #8]
    // 0x1e6da4: mov             x3, x2
    // 0x1e6da8: r2 = 1
    //     0x1e6da8: movz            x2, #0x1
    // 0x1e6dac: b               #0x1e6dbc
    // 0x1e6db0: r3 = Instance_Cubic
    //     0x1e6db0: add             x3, PP, #8, lsl #12  ; [pp+0x8538] Obj!Cubic@40d2d1
    //     0x1e6db4: ldr             x3, [x3, #0x538]
    // 0x1e6db8: r2 = 0
    //     0x1e6db8: movz            x2, #0
    // 0x1e6dbc: lsl             x5, x2, #1
    // 0x1e6dc0: lsl             w6, w5, #1
    // 0x1e6dc4: add             w7, w6, #8
    // 0x1e6dc8: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x1e6dc8: add             x16, x4, w7, sxtw #1
    //     0x1e6dcc: ldur            w8, [x16, #0xf]
    // 0x1e6dd0: DecompressPointer r8
    //     0x1e6dd0: add             x8, x8, HEAP, lsl #32
    // 0x1e6dd4: r16 = "descendant"
    //     0x1e6dd4: add             x16, PP, #8, lsl #12  ; [pp+0x8540] "descendant"
    //     0x1e6dd8: ldr             x16, [x16, #0x540]
    // 0x1e6ddc: cmp             w8, w16
    // 0x1e6de0: b.ne            #0x1e6e14
    // 0x1e6de4: add             w2, w6, #0xa
    // 0x1e6de8: ArrayLoad: r6 = r4[r2]  ; Unknown_4
    //     0x1e6de8: add             x16, x4, w2, sxtw #1
    //     0x1e6dec: ldur            w6, [x16, #0xf]
    // 0x1e6df0: DecompressPointer r6
    //     0x1e6df0: add             x6, x6, HEAP, lsl #32
    // 0x1e6df4: sub             w2, w0, w6
    // 0x1e6df8: add             x6, fp, w2, sxtw #2
    // 0x1e6dfc: ldr             x6, [x6, #8]
    // 0x1e6e00: add             w2, w5, #2
    // 0x1e6e04: r5 = LoadInt32Instr(r2)
    //     0x1e6e04: sbfx            x5, x2, #1, #0x1f
    // 0x1e6e08: mov             x2, x5
    // 0x1e6e0c: mov             x5, x6
    // 0x1e6e10: b               #0x1e6e18
    // 0x1e6e14: r5 = Null
    //     0x1e6e14: mov             x5, NULL
    // 0x1e6e18: lsl             x6, x2, #1
    // 0x1e6e1c: lsl             w7, w6, #1
    // 0x1e6e20: add             w8, w7, #8
    // 0x1e6e24: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x1e6e24: add             x16, x4, w8, sxtw #1
    //     0x1e6e28: ldur            w9, [x16, #0xf]
    // 0x1e6e2c: DecompressPointer r9
    //     0x1e6e2c: add             x9, x9, HEAP, lsl #32
    // 0x1e6e30: r16 = "duration"
    //     0x1e6e30: ldr             x16, [PP, #0x29e8]  ; [pp+0x29e8] "duration"
    // 0x1e6e34: cmp             w9, w16
    // 0x1e6e38: b.ne            #0x1e6e6c
    // 0x1e6e3c: add             w2, w7, #0xa
    // 0x1e6e40: ArrayLoad: r7 = r4[r2]  ; Unknown_4
    //     0x1e6e40: add             x16, x4, w2, sxtw #1
    //     0x1e6e44: ldur            w7, [x16, #0xf]
    // 0x1e6e48: DecompressPointer r7
    //     0x1e6e48: add             x7, x7, HEAP, lsl #32
    // 0x1e6e4c: sub             w2, w0, w7
    // 0x1e6e50: add             x7, fp, w2, sxtw #2
    // 0x1e6e54: ldr             x7, [x7, #8]
    // 0x1e6e58: add             w2, w6, #2
    // 0x1e6e5c: r6 = LoadInt32Instr(r2)
    //     0x1e6e5c: sbfx            x6, x2, #1, #0x1f
    // 0x1e6e60: mov             x2, x6
    // 0x1e6e64: mov             x6, x7
    // 0x1e6e68: b               #0x1e6e70
    // 0x1e6e6c: r6 = Instance_Duration
    //     0x1e6e6c: ldr             x6, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@418fc1
    // 0x1e6e70: lsl             x7, x2, #1
    // 0x1e6e74: lsl             w2, w7, #1
    // 0x1e6e78: add             w7, w2, #8
    // 0x1e6e7c: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x1e6e7c: add             x16, x4, w7, sxtw #1
    //     0x1e6e80: ldur            w8, [x16, #0xf]
    // 0x1e6e84: DecompressPointer r8
    //     0x1e6e84: add             x8, x8, HEAP, lsl #32
    // 0x1e6e88: r16 = "rect"
    //     0x1e6e88: add             x16, PP, #8, lsl #12  ; [pp+0x8548] "rect"
    //     0x1e6e8c: ldr             x16, [x16, #0x548]
    // 0x1e6e90: cmp             w8, w16
    // 0x1e6e94: b.ne            #0x1e6eb8
    // 0x1e6e98: add             w7, w2, #0xa
    // 0x1e6e9c: ArrayLoad: r2 = r4[r7]  ; Unknown_4
    //     0x1e6e9c: add             x16, x4, w7, sxtw #1
    //     0x1e6ea0: ldur            w2, [x16, #0xf]
    // 0x1e6ea4: DecompressPointer r2
    //     0x1e6ea4: add             x2, x2, HEAP, lsl #32
    // 0x1e6ea8: sub             w4, w0, w2
    // 0x1e6eac: add             x0, fp, w4, sxtw #2
    // 0x1e6eb0: ldr             x0, [x0, #8]
    // 0x1e6eb4: b               #0x1e6ebc
    // 0x1e6eb8: r0 = Null
    //     0x1e6eb8: mov             x0, NULL
    // 0x1e6ebc: CheckStackOverflow
    //     0x1e6ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e6ec0: cmp             SP, x16
    //     0x1e6ec4: b.ls            #0x1e6f38
    // 0x1e6ec8: LoadField: r2 = r1->field_13
    //     0x1e6ec8: ldur            w2, [x1, #0x13]
    // 0x1e6ecc: DecompressPointer r2
    //     0x1e6ecc: add             x2, x2, HEAP, lsl #32
    // 0x1e6ed0: r4 = LoadClassIdInstr(r2)
    //     0x1e6ed0: ldur            x4, [x2, #-1]
    //     0x1e6ed4: ubfx            x4, x4, #0xc, #0x14
    // 0x1e6ed8: sub             x16, x4, #0x215
    // 0x1e6edc: cmp             x16, #0x61
    // 0x1e6ee0: b.hi            #0x1e6f28
    // 0x1e6ee4: cmp             w2, NULL
    // 0x1e6ee8: b.eq            #0x1e6f40
    // 0x1e6eec: cmp             w5, NULL
    // 0x1e6ef0: b.eq            #0x1e6ef8
    // 0x1e6ef4: mov             x1, x5
    // 0x1e6ef8: r4 = LoadClassIdInstr(r2)
    //     0x1e6ef8: ldur            x4, [x2, #-1]
    //     0x1e6efc: ubfx            x4, x4, #0xc, #0x14
    // 0x1e6f00: stp             x0, x1, [SP, #0x10]
    // 0x1e6f04: stp             x3, x6, [SP]
    // 0x1e6f08: mov             x0, x4
    // 0x1e6f0c: mov             x1, x2
    // 0x1e6f10: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x1e6f10: add             x4, PP, #8, lsl #12  ; [pp+0x8550] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    //     0x1e6f14: ldr             x4, [x4, #0x550]
    // 0x1e6f18: r0 = GDT[cid_x0 + 0x59f7]()
    //     0x1e6f18: movz            x17, #0x59f7
    //     0x1e6f1c: add             lr, x0, x17
    //     0x1e6f20: ldr             lr, [x21, lr, lsl #3]
    //     0x1e6f24: blr             lr
    // 0x1e6f28: r0 = Null
    //     0x1e6f28: mov             x0, NULL
    // 0x1e6f2c: LeaveFrame
    //     0x1e6f2c: mov             SP, fp
    //     0x1e6f30: ldp             fp, lr, [SP], #0x10
    // 0x1e6f34: ret
    //     0x1e6f34: ret             
    // 0x1e6f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6f38: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6f3c: b               #0x1e6ec8
    // 0x1e6f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e6f40: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void markNeedsPaint(dynamic) {
    // ** addr: 0x1e7180, size: 0x38
    // 0x1e7180: EnterFrame
    //     0x1e7180: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7184: mov             fp, SP
    // 0x1e7188: ldr             x0, [fp, #0x10]
    // 0x1e718c: LoadField: r1 = r0->field_17
    //     0x1e718c: ldur            w1, [x0, #0x17]
    // 0x1e7190: DecompressPointer r1
    //     0x1e7190: add             x1, x1, HEAP, lsl #32
    // 0x1e7194: CheckStackOverflow
    //     0x1e7194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7198: cmp             SP, x16
    //     0x1e719c: b.ls            #0x1e71b0
    // 0x1e71a0: r0 = markNeedsPaint()
    //     0x1e71a0: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x1e71a4: LeaveFrame
    //     0x1e71a4: mov             SP, fp
    //     0x1e71a8: ldp             fp, lr, [SP], #0x10
    // 0x1e71ac: ret
    //     0x1e71ac: ret             
    // 0x1e71b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e71b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e71b4: b               #0x1e71a0
  }
  _ markNeedsPaint(/* No info */) {
    // ** addr: 0x1e71b8, size: 0x194
    // 0x1e71b8: EnterFrame
    //     0x1e71b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e71bc: mov             fp, SP
    // 0x1e71c0: AllocStack(0x18)
    //     0x1e71c0: sub             SP, SP, #0x18
    // 0x1e71c4: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */)
    //     0x1e71c4: mov             x2, x1
    //     0x1e71c8: stur            x1, [fp, #-8]
    // 0x1e71cc: CheckStackOverflow
    //     0x1e71cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e71d0: cmp             SP, x16
    //     0x1e71d4: b.ls            #0x1e7334
    // 0x1e71d8: LoadField: r0 = r2->field_3b
    //     0x1e71d8: ldur            w0, [x2, #0x3b]
    // 0x1e71dc: DecompressPointer r0
    //     0x1e71dc: add             x0, x0, HEAP, lsl #32
    // 0x1e71e0: tbnz            w0, #4, #0x1e71f4
    // 0x1e71e4: r0 = Null
    //     0x1e71e4: mov             x0, NULL
    // 0x1e71e8: LeaveFrame
    //     0x1e71e8: mov             SP, fp
    //     0x1e71ec: ldp             fp, lr, [SP], #0x10
    // 0x1e71f0: ret
    //     0x1e71f0: ret             
    // 0x1e71f4: r0 = true
    //     0x1e71f4: add             x0, NULL, #0x20  ; true
    // 0x1e71f8: StoreField: r2->field_3b = r0
    //     0x1e71f8: stur            w0, [x2, #0x3b]
    // 0x1e71fc: r0 = LoadClassIdInstr(r2)
    //     0x1e71fc: ldur            x0, [x2, #-1]
    //     0x1e7200: ubfx            x0, x0, #0xc, #0x14
    // 0x1e7204: mov             x1, x2
    // 0x1e7208: r0 = GDT[cid_x0 + 0xb74]()
    //     0x1e7208: add             lr, x0, #0xb74
    //     0x1e720c: ldr             lr, [x21, lr, lsl #3]
    //     0x1e7210: blr             lr
    // 0x1e7214: tbnz            w0, #4, #0x1e72f4
    // 0x1e7218: ldur            x0, [fp, #-8]
    // 0x1e721c: LoadField: r1 = r0->field_2b
    //     0x1e721c: ldur            w1, [x0, #0x2b]
    // 0x1e7220: DecompressPointer r1
    //     0x1e7220: add             x1, x1, HEAP, lsl #32
    // 0x1e7224: r16 = Sentinel
    //     0x1e7224: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e7228: cmp             w1, w16
    // 0x1e722c: b.eq            #0x1e733c
    // 0x1e7230: tbnz            w1, #4, #0x1e72ec
    // 0x1e7234: LoadField: r1 = r0->field_17
    //     0x1e7234: ldur            w1, [x0, #0x17]
    // 0x1e7238: DecompressPointer r1
    //     0x1e7238: add             x1, x1, HEAP, lsl #32
    // 0x1e723c: cmp             w1, NULL
    // 0x1e7240: b.eq            #0x1e7324
    // 0x1e7244: LoadField: r2 = r1->field_27
    //     0x1e7244: ldur            w2, [x1, #0x27]
    // 0x1e7248: DecompressPointer r2
    //     0x1e7248: add             x2, x2, HEAP, lsl #32
    // 0x1e724c: stur            x2, [fp, #-0x18]
    // 0x1e7250: LoadField: r1 = r2->field_b
    //     0x1e7250: ldur            w1, [x2, #0xb]
    // 0x1e7254: LoadField: r3 = r2->field_f
    //     0x1e7254: ldur            w3, [x2, #0xf]
    // 0x1e7258: DecompressPointer r3
    //     0x1e7258: add             x3, x3, HEAP, lsl #32
    // 0x1e725c: LoadField: r4 = r3->field_b
    //     0x1e725c: ldur            w4, [x3, #0xb]
    // 0x1e7260: r3 = LoadInt32Instr(r1)
    //     0x1e7260: sbfx            x3, x1, #1, #0x1f
    // 0x1e7264: stur            x3, [fp, #-0x10]
    // 0x1e7268: r1 = LoadInt32Instr(r4)
    //     0x1e7268: sbfx            x1, x4, #1, #0x1f
    // 0x1e726c: cmp             x3, x1
    // 0x1e7270: b.ne            #0x1e727c
    // 0x1e7274: mov             x1, x2
    // 0x1e7278: r0 = _growToNextCapacity()
    //     0x1e7278: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1e727c: ldur            x2, [fp, #-8]
    // 0x1e7280: ldur            x3, [fp, #-0x18]
    // 0x1e7284: ldur            x4, [fp, #-0x10]
    // 0x1e7288: add             x0, x4, #1
    // 0x1e728c: lsl             x1, x0, #1
    // 0x1e7290: StoreField: r3->field_b = r1
    //     0x1e7290: stur            w1, [x3, #0xb]
    // 0x1e7294: mov             x1, x4
    // 0x1e7298: cmp             x1, x0
    // 0x1e729c: b.hs            #0x1e7344
    // 0x1e72a0: LoadField: r1 = r3->field_f
    //     0x1e72a0: ldur            w1, [x3, #0xf]
    // 0x1e72a4: DecompressPointer r1
    //     0x1e72a4: add             x1, x1, HEAP, lsl #32
    // 0x1e72a8: mov             x0, x2
    // 0x1e72ac: ArrayStore: r1[r4] = r0  ; List_4
    //     0x1e72ac: add             x25, x1, x4, lsl #2
    //     0x1e72b0: add             x25, x25, #0xf
    //     0x1e72b4: str             w0, [x25]
    //     0x1e72b8: tbz             w0, #0, #0x1e72d4
    //     0x1e72bc: ldurb           w16, [x1, #-1]
    //     0x1e72c0: ldurb           w17, [x0, #-1]
    //     0x1e72c4: and             x16, x17, x16, lsr #2
    //     0x1e72c8: tst             x16, HEAP, lsr #32
    //     0x1e72cc: b.eq            #0x1e72d4
    //     0x1e72d0: bl              #0x358ad0
    // 0x1e72d4: LoadField: r1 = r2->field_17
    //     0x1e72d4: ldur            w1, [x2, #0x17]
    // 0x1e72d8: DecompressPointer r1
    //     0x1e72d8: add             x1, x1, HEAP, lsl #32
    // 0x1e72dc: cmp             w1, NULL
    // 0x1e72e0: b.eq            #0x1e7348
    // 0x1e72e4: r0 = requestVisualUpdate()
    //     0x1e72e4: bl              #0x190204  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x1e72e8: b               #0x1e7324
    // 0x1e72ec: mov             x2, x0
    // 0x1e72f0: b               #0x1e72f8
    // 0x1e72f4: ldur            x2, [fp, #-8]
    // 0x1e72f8: LoadField: r1 = r2->field_13
    //     0x1e72f8: ldur            w1, [x2, #0x13]
    // 0x1e72fc: DecompressPointer r1
    //     0x1e72fc: add             x1, x1, HEAP, lsl #32
    // 0x1e7300: cmp             w1, NULL
    // 0x1e7304: b.eq            #0x1e7310
    // 0x1e7308: r0 = markNeedsPaint()
    //     0x1e7308: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x1e730c: b               #0x1e7324
    // 0x1e7310: LoadField: r1 = r2->field_17
    //     0x1e7310: ldur            w1, [x2, #0x17]
    // 0x1e7314: DecompressPointer r1
    //     0x1e7314: add             x1, x1, HEAP, lsl #32
    // 0x1e7318: cmp             w1, NULL
    // 0x1e731c: b.eq            #0x1e7324
    // 0x1e7320: r0 = requestVisualUpdate()
    //     0x1e7320: bl              #0x190204  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x1e7324: r0 = Null
    //     0x1e7324: mov             x0, NULL
    // 0x1e7328: LeaveFrame
    //     0x1e7328: mov             SP, fp
    //     0x1e732c: ldp             fp, lr, [SP], #0x10
    // 0x1e7330: ret
    //     0x1e7330: ret             
    // 0x1e7334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7334: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7338: b               #0x1e71d8
    // 0x1e733c: r9 = _wasRepaintBoundary
    //     0x1e733c: ldr             x9, [PP, #0x2bd8]  ; [pp+0x2bd8] Field <RenderObject._wasRepaintBoundary@230266271>: late (offset: 0x2c)
    // 0x1e7340: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1e7340: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1e7344: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e7344: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e7348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e7348: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x1e76f4, size: 0x40
    // 0x1e76f4: EnterFrame
    //     0x1e76f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e76f8: mov             fp, SP
    // 0x1e76fc: CheckStackOverflow
    //     0x1e76fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7700: cmp             SP, x16
    //     0x1e7704: b.ls            #0x1e772c
    // 0x1e7708: LoadField: r0 = r1->field_2f
    //     0x1e7708: ldur            w0, [x1, #0x2f]
    // 0x1e770c: DecompressPointer r0
    //     0x1e770c: add             x0, x0, HEAP, lsl #32
    // 0x1e7710: mov             x1, x0
    // 0x1e7714: r2 = Null
    //     0x1e7714: mov             x2, NULL
    // 0x1e7718: r0 = layer=()
    //     0x1e7718: bl              #0x1a8164  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1e771c: r0 = Null
    //     0x1e771c: mov             x0, NULL
    // 0x1e7720: LeaveFrame
    //     0x1e7720: mov             SP, fp
    //     0x1e7724: ldp             fp, lr, [SP], #0x10
    // 0x1e7728: ret
    //     0x1e7728: ret             
    // 0x1e772c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e772c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7730: b               #0x1e7708
  }
  _ sendSemanticsEvent(/* No info */) {
    // ** addr: 0x1ea560, size: 0xb0
    // 0x1ea560: EnterFrame
    //     0x1ea560: stp             fp, lr, [SP, #-0x10]!
    //     0x1ea564: mov             fp, SP
    // 0x1ea568: CheckStackOverflow
    //     0x1ea568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ea56c: cmp             SP, x16
    //     0x1ea570: b.ls            #0x1ea604
    // 0x1ea574: LoadField: r0 = r1->field_17
    //     0x1ea574: ldur            w0, [x1, #0x17]
    // 0x1ea578: DecompressPointer r0
    //     0x1ea578: add             x0, x0, HEAP, lsl #32
    // 0x1ea57c: cmp             w0, NULL
    // 0x1ea580: b.eq            #0x1ea60c
    // 0x1ea584: LoadField: r3 = r0->field_2b
    //     0x1ea584: ldur            w3, [x0, #0x2b]
    // 0x1ea588: DecompressPointer r3
    //     0x1ea588: add             x3, x3, HEAP, lsl #32
    // 0x1ea58c: cmp             w3, NULL
    // 0x1ea590: b.ne            #0x1ea5a4
    // 0x1ea594: r0 = Null
    //     0x1ea594: mov             x0, NULL
    // 0x1ea598: LeaveFrame
    //     0x1ea598: mov             SP, fp
    //     0x1ea59c: ldp             fp, lr, [SP], #0x10
    // 0x1ea5a0: ret
    //     0x1ea5a0: ret             
    // 0x1ea5a4: LoadField: r0 = r1->field_4b
    //     0x1ea5a4: ldur            w0, [x1, #0x4b]
    // 0x1ea5a8: DecompressPointer r0
    //     0x1ea5a8: add             x0, x0, HEAP, lsl #32
    // 0x1ea5ac: cmp             w0, NULL
    // 0x1ea5b0: b.eq            #0x1ea5dc
    // 0x1ea5b4: LoadField: r3 = r0->field_47
    //     0x1ea5b4: ldur            w3, [x0, #0x47]
    // 0x1ea5b8: DecompressPointer r3
    //     0x1ea5b8: add             x3, x3, HEAP, lsl #32
    // 0x1ea5bc: cmp             w3, NULL
    // 0x1ea5c0: b.eq            #0x1ea5d0
    // 0x1ea5c4: LoadField: r3 = r0->field_2f
    //     0x1ea5c4: ldur            w3, [x0, #0x2f]
    // 0x1ea5c8: DecompressPointer r3
    //     0x1ea5c8: add             x3, x3, HEAP, lsl #32
    // 0x1ea5cc: tbz             w3, #4, #0x1ea5dc
    // 0x1ea5d0: mov             x1, x0
    // 0x1ea5d4: r0 = sendEvent()
    //     0x1ea5d4: bl              #0x1ea610  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::sendEvent
    // 0x1ea5d8: b               #0x1ea5f4
    // 0x1ea5dc: LoadField: r0 = r1->field_13
    //     0x1ea5dc: ldur            w0, [x1, #0x13]
    // 0x1ea5e0: DecompressPointer r0
    //     0x1ea5e0: add             x0, x0, HEAP, lsl #32
    // 0x1ea5e4: cmp             w0, NULL
    // 0x1ea5e8: b.eq            #0x1ea5f4
    // 0x1ea5ec: mov             x1, x0
    // 0x1ea5f0: r0 = sendSemanticsEvent()
    //     0x1ea5f0: bl              #0x1ea560  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x1ea5f4: r0 = Null
    //     0x1ea5f4: mov             x0, NULL
    // 0x1ea5f8: LeaveFrame
    //     0x1ea5f8: mov             SP, fp
    //     0x1ea5fc: ldp             fp, lr, [SP], #0x10
    // 0x1ea600: ret
    //     0x1ea600: ret             
    // 0x1ea604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ea604: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ea608: b               #0x1ea574
    // 0x1ea60c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ea60c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x1f1148, size: 0x54
    // 0x1f1148: EnterFrame
    //     0x1f1148: stp             fp, lr, [SP, #-0x10]!
    //     0x1f114c: mov             fp, SP
    // 0x1f1150: mov             x0, x3
    // 0x1f1154: mov             x5, x1
    // 0x1f1158: mov             x4, x2
    // 0x1f115c: r2 = Null
    //     0x1f115c: mov             x2, NULL
    // 0x1f1160: r1 = Null
    //     0x1f1160: mov             x1, NULL
    // 0x1f1164: r4 = 59
    //     0x1f1164: movz            x4, #0x3b
    // 0x1f1168: branchIfSmi(r0, 0x1f1174)
    //     0x1f1168: tbz             w0, #0, #0x1f1174
    // 0x1f116c: r4 = LoadClassIdInstr(r0)
    //     0x1f116c: ldur            x4, [x0, #-1]
    //     0x1f1170: ubfx            x4, x4, #0xc, #0x14
    // 0x1f1174: sub             x4, x4, #0x36a
    // 0x1f1178: cmp             x4, #2
    // 0x1f117c: b.ls            #0x1f118c
    // 0x1f1180: r8 = HitTestEntry<HitTestTarget>
    //     0x1f1180: ldr             x8, [PP, #0x6cd8]  ; [pp+0x6cd8] Type: HitTestEntry<HitTestTarget>
    // 0x1f1184: r3 = Null
    //     0x1f1184: ldr             x3, [PP, #0x6ce0]  ; [pp+0x6ce0] Null
    // 0x1f1188: r0 = HitTestEntry<HitTestTarget>()
    //     0x1f1188: bl              #0x1ef48c  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x1f118c: r0 = Null
    //     0x1f118c: mov             x0, NULL
    // 0x1f1190: LeaveFrame
    //     0x1f1190: mov             SP, fp
    //     0x1f1194: ldp             fp, lr, [SP], #0x10
    // 0x1f1198: ret
    //     0x1f1198: ret             
  }
  _ RenderObject(/* No info */) {
    // ** addr: 0x29599c, size: 0x100
    // 0x29599c: EnterFrame
    //     0x29599c: stp             fp, lr, [SP, #-0x10]!
    //     0x2959a0: mov             fp, SP
    // 0x2959a4: AllocStack(0x8)
    //     0x2959a4: sub             SP, SP, #8
    // 0x2959a8: r4 = true
    //     0x2959a8: add             x4, NULL, #0x20  ; true
    // 0x2959ac: r3 = false
    //     0x2959ac: add             x3, NULL, #0x30  ; false
    // 0x2959b0: r2 = Sentinel
    //     0x2959b0: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2959b4: r0 = 0
    //     0x2959b4: movz            x0, #0
    // 0x2959b8: mov             x5, x1
    // 0x2959bc: stur            x1, [fp, #-8]
    // 0x2959c0: CheckStackOverflow
    //     0x2959c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2959c4: cmp             SP, x16
    //     0x2959c8: b.ls            #0x295a94
    // 0x2959cc: StoreField: r5->field_b = r0
    //     0x2959cc: stur            x0, [x5, #0xb]
    // 0x2959d0: StoreField: r5->field_1b = r4
    //     0x2959d0: stur            w4, [x5, #0x1b]
    // 0x2959d4: StoreField: r5->field_23 = r3
    //     0x2959d4: stur            w3, [x5, #0x23]
    // 0x2959d8: StoreField: r5->field_2b = r2
    //     0x2959d8: stur            w2, [x5, #0x2b]
    // 0x2959dc: StoreField: r5->field_33 = r3
    //     0x2959dc: stur            w3, [x5, #0x33]
    // 0x2959e0: StoreField: r5->field_37 = r2
    //     0x2959e0: stur            w2, [x5, #0x37]
    // 0x2959e4: StoreField: r5->field_3b = r4
    //     0x2959e4: stur            w4, [x5, #0x3b]
    // 0x2959e8: StoreField: r5->field_3f = r3
    //     0x2959e8: stur            w3, [x5, #0x3f]
    // 0x2959ec: StoreField: r5->field_47 = r4
    //     0x2959ec: stur            w4, [x5, #0x47]
    // 0x2959f0: r1 = <ContainerLayer>
    //     0x2959f0: ldr             x1, [PP, #0x4b20]  ; [pp+0x4b20] TypeArguments: <ContainerLayer>
    // 0x2959f4: r0 = LayerHandle()
    //     0x2959f4: bl              #0x1aa798  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x2959f8: ldur            x2, [fp, #-8]
    // 0x2959fc: StoreField: r2->field_2f = r0
    //     0x2959fc: stur            w0, [x2, #0x2f]
    //     0x295a00: ldurb           w16, [x2, #-1]
    //     0x295a04: ldurb           w17, [x0, #-1]
    //     0x295a08: and             x16, x17, x16, lsr #2
    //     0x295a0c: tst             x16, HEAP, lsr #32
    //     0x295a10: b.eq            #0x295a18
    //     0x295a14: bl              #0x35903c
    // 0x295a18: r0 = LoadClassIdInstr(r2)
    //     0x295a18: ldur            x0, [x2, #-1]
    //     0x295a1c: ubfx            x0, x0, #0xc, #0x14
    // 0x295a20: mov             x1, x2
    // 0x295a24: r0 = GDT[cid_x0 + 0xb74]()
    //     0x295a24: add             lr, x0, #0xb74
    //     0x295a28: ldr             lr, [x21, lr, lsl #3]
    //     0x295a2c: blr             lr
    // 0x295a30: tbnz            w0, #4, #0x295a3c
    // 0x295a34: r0 = true
    //     0x295a34: add             x0, NULL, #0x20  ; true
    // 0x295a38: b               #0x295a5c
    // 0x295a3c: ldur            x2, [fp, #-8]
    // 0x295a40: r0 = LoadClassIdInstr(r2)
    //     0x295a40: ldur            x0, [x2, #-1]
    //     0x295a44: ubfx            x0, x0, #0xc, #0x14
    // 0x295a48: mov             x1, x2
    // 0x295a4c: r0 = GDT[cid_x0 + 0x5c3f]()
    //     0x295a4c: movz            x17, #0x5c3f
    //     0x295a50: add             lr, x0, x17
    //     0x295a54: ldr             lr, [x21, lr, lsl #3]
    //     0x295a58: blr             lr
    // 0x295a5c: ldur            x2, [fp, #-8]
    // 0x295a60: StoreField: r2->field_37 = r0
    //     0x295a60: stur            w0, [x2, #0x37]
    // 0x295a64: r0 = LoadClassIdInstr(r2)
    //     0x295a64: ldur            x0, [x2, #-1]
    //     0x295a68: ubfx            x0, x0, #0xc, #0x14
    // 0x295a6c: mov             x1, x2
    // 0x295a70: r0 = GDT[cid_x0 + 0xb74]()
    //     0x295a70: add             lr, x0, #0xb74
    //     0x295a74: ldr             lr, [x21, lr, lsl #3]
    //     0x295a78: blr             lr
    // 0x295a7c: ldur            x1, [fp, #-8]
    // 0x295a80: StoreField: r1->field_2b = r0
    //     0x295a80: stur            w0, [x1, #0x2b]
    // 0x295a84: r0 = Null
    //     0x295a84: mov             x0, NULL
    // 0x295a88: LeaveFrame
    //     0x295a88: mov             SP, fp
    //     0x295a8c: ldp             fp, lr, [SP], #0x10
    // 0x295a90: ret
    //     0x295a90: ret             
    // 0x295a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295a94: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x295a98: b               #0x2959cc
  }
  _ markNeedsCompositedLayerUpdate(/* No info */) {
    // ** addr: 0x2983c4, size: 0x16c
    // 0x2983c4: EnterFrame
    //     0x2983c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2983c8: mov             fp, SP
    // 0x2983cc: AllocStack(0x18)
    //     0x2983cc: sub             SP, SP, #0x18
    // 0x2983d0: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x2983d0: mov             x0, x1
    //     0x2983d4: stur            x1, [fp, #-8]
    // 0x2983d8: CheckStackOverflow
    //     0x2983d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2983dc: cmp             SP, x16
    //     0x2983e0: b.ls            #0x298518
    // 0x2983e4: LoadField: r1 = r0->field_3f
    //     0x2983e4: ldur            w1, [x0, #0x3f]
    // 0x2983e8: DecompressPointer r1
    //     0x2983e8: add             x1, x1, HEAP, lsl #32
    // 0x2983ec: tbz             w1, #4, #0x2983fc
    // 0x2983f0: LoadField: r1 = r0->field_3b
    //     0x2983f0: ldur            w1, [x0, #0x3b]
    // 0x2983f4: DecompressPointer r1
    //     0x2983f4: add             x1, x1, HEAP, lsl #32
    // 0x2983f8: tbnz            w1, #4, #0x29840c
    // 0x2983fc: r0 = Null
    //     0x2983fc: mov             x0, NULL
    // 0x298400: LeaveFrame
    //     0x298400: mov             SP, fp
    //     0x298404: ldp             fp, lr, [SP], #0x10
    // 0x298408: ret
    //     0x298408: ret             
    // 0x29840c: r1 = true
    //     0x29840c: add             x1, NULL, #0x20  ; true
    // 0x298410: StoreField: r0->field_3f = r1
    //     0x298410: stur            w1, [x0, #0x3f]
    // 0x298414: mov             x1, x0
    // 0x298418: r0 = isRepaintBoundary()
    //     0x298418: bl              #0x2c8a44  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::isRepaintBoundary
    // 0x29841c: tbnz            w0, #4, #0x2984fc
    // 0x298420: ldur            x0, [fp, #-8]
    // 0x298424: LoadField: r1 = r0->field_2b
    //     0x298424: ldur            w1, [x0, #0x2b]
    // 0x298428: DecompressPointer r1
    //     0x298428: add             x1, x1, HEAP, lsl #32
    // 0x29842c: r16 = Sentinel
    //     0x29842c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x298430: cmp             w1, w16
    // 0x298434: b.eq            #0x298520
    // 0x298438: tbnz            w1, #4, #0x2984f4
    // 0x29843c: LoadField: r1 = r0->field_17
    //     0x29843c: ldur            w1, [x0, #0x17]
    // 0x298440: DecompressPointer r1
    //     0x298440: add             x1, x1, HEAP, lsl #32
    // 0x298444: cmp             w1, NULL
    // 0x298448: b.eq            #0x298508
    // 0x29844c: LoadField: r2 = r1->field_27
    //     0x29844c: ldur            w2, [x1, #0x27]
    // 0x298450: DecompressPointer r2
    //     0x298450: add             x2, x2, HEAP, lsl #32
    // 0x298454: stur            x2, [fp, #-0x18]
    // 0x298458: LoadField: r1 = r2->field_b
    //     0x298458: ldur            w1, [x2, #0xb]
    // 0x29845c: LoadField: r3 = r2->field_f
    //     0x29845c: ldur            w3, [x2, #0xf]
    // 0x298460: DecompressPointer r3
    //     0x298460: add             x3, x3, HEAP, lsl #32
    // 0x298464: LoadField: r4 = r3->field_b
    //     0x298464: ldur            w4, [x3, #0xb]
    // 0x298468: r3 = LoadInt32Instr(r1)
    //     0x298468: sbfx            x3, x1, #1, #0x1f
    // 0x29846c: stur            x3, [fp, #-0x10]
    // 0x298470: r1 = LoadInt32Instr(r4)
    //     0x298470: sbfx            x1, x4, #1, #0x1f
    // 0x298474: cmp             x3, x1
    // 0x298478: b.ne            #0x298484
    // 0x29847c: mov             x1, x2
    // 0x298480: r0 = _growToNextCapacity()
    //     0x298480: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x298484: ldur            x2, [fp, #-8]
    // 0x298488: ldur            x3, [fp, #-0x18]
    // 0x29848c: ldur            x4, [fp, #-0x10]
    // 0x298490: add             x0, x4, #1
    // 0x298494: lsl             x1, x0, #1
    // 0x298498: StoreField: r3->field_b = r1
    //     0x298498: stur            w1, [x3, #0xb]
    // 0x29849c: mov             x1, x4
    // 0x2984a0: cmp             x1, x0
    // 0x2984a4: b.hs            #0x298528
    // 0x2984a8: LoadField: r1 = r3->field_f
    //     0x2984a8: ldur            w1, [x3, #0xf]
    // 0x2984ac: DecompressPointer r1
    //     0x2984ac: add             x1, x1, HEAP, lsl #32
    // 0x2984b0: mov             x0, x2
    // 0x2984b4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2984b4: add             x25, x1, x4, lsl #2
    //     0x2984b8: add             x25, x25, #0xf
    //     0x2984bc: str             w0, [x25]
    //     0x2984c0: tbz             w0, #0, #0x2984dc
    //     0x2984c4: ldurb           w16, [x1, #-1]
    //     0x2984c8: ldurb           w17, [x0, #-1]
    //     0x2984cc: and             x16, x17, x16, lsr #2
    //     0x2984d0: tst             x16, HEAP, lsr #32
    //     0x2984d4: b.eq            #0x2984dc
    //     0x2984d8: bl              #0x358ad0
    // 0x2984dc: LoadField: r1 = r2->field_17
    //     0x2984dc: ldur            w1, [x2, #0x17]
    // 0x2984e0: DecompressPointer r1
    //     0x2984e0: add             x1, x1, HEAP, lsl #32
    // 0x2984e4: cmp             w1, NULL
    // 0x2984e8: b.eq            #0x29852c
    // 0x2984ec: r0 = requestVisualUpdate()
    //     0x2984ec: bl              #0x190204  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x2984f0: b               #0x298508
    // 0x2984f4: mov             x2, x0
    // 0x2984f8: b               #0x298500
    // 0x2984fc: ldur            x2, [fp, #-8]
    // 0x298500: mov             x1, x2
    // 0x298504: r0 = markNeedsPaint()
    //     0x298504: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x298508: r0 = Null
    //     0x298508: mov             x0, NULL
    // 0x29850c: LeaveFrame
    //     0x29850c: mov             SP, fp
    //     0x298510: ldp             fp, lr, [SP], #0x10
    // 0x298514: ret
    //     0x298514: ret             
    // 0x298518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x298518: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29851c: b               #0x2983e4
    // 0x298520: r9 = _wasRepaintBoundary
    //     0x298520: ldr             x9, [PP, #0x2bd8]  ; [pp+0x2bd8] Field <RenderObject._wasRepaintBoundary@230266271>: late (offset: 0x2c)
    // 0x298524: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x298524: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x298528: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x298528: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x29852c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29852c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayoutForSizedByParentChange(/* No info */) {
    // ** addr: 0x29b070, size: 0x48
    // 0x29b070: EnterFrame
    //     0x29b070: stp             fp, lr, [SP, #-0x10]!
    //     0x29b074: mov             fp, SP
    // 0x29b078: AllocStack(0x8)
    //     0x29b078: sub             SP, SP, #8
    // 0x29b07c: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x29b07c: mov             x0, x1
    //     0x29b080: stur            x1, [fp, #-8]
    // 0x29b084: CheckStackOverflow
    //     0x29b084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29b088: cmp             SP, x16
    //     0x29b08c: b.ls            #0x29b0b0
    // 0x29b090: mov             x1, x0
    // 0x29b094: r0 = markNeedsLayout()
    //     0x29b094: bl              #0x2c76a0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x29b098: ldur            x1, [fp, #-8]
    // 0x29b09c: r0 = markParentNeedsLayout()
    //     0x29b09c: bl              #0x29b0b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x29b0a0: r0 = Null
    //     0x29b0a0: mov             x0, NULL
    // 0x29b0a4: LeaveFrame
    //     0x29b0a4: mov             SP, fp
    //     0x29b0a8: ldp             fp, lr, [SP], #0x10
    // 0x29b0ac: ret
    //     0x29b0ac: ret             
    // 0x29b0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29b0b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29b0b4: b               #0x29b090
  }
  _ markParentNeedsLayout(/* No info */) {
    // ** addr: 0x29b0b8, size: 0x74
    // 0x29b0b8: EnterFrame
    //     0x29b0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x29b0bc: mov             fp, SP
    // 0x29b0c0: r0 = true
    //     0x29b0c0: add             x0, NULL, #0x20  ; true
    // 0x29b0c4: CheckStackOverflow
    //     0x29b0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29b0c8: cmp             SP, x16
    //     0x29b0cc: b.ls            #0x29b120
    // 0x29b0d0: StoreField: r1->field_1b = r0
    //     0x29b0d0: stur            w0, [x1, #0x1b]
    // 0x29b0d4: LoadField: r0 = r1->field_13
    //     0x29b0d4: ldur            w0, [x1, #0x13]
    // 0x29b0d8: DecompressPointer r0
    //     0x29b0d8: add             x0, x0, HEAP, lsl #32
    // 0x29b0dc: cmp             w0, NULL
    // 0x29b0e0: b.eq            #0x29b128
    // 0x29b0e4: LoadField: r2 = r1->field_23
    //     0x29b0e4: ldur            w2, [x1, #0x23]
    // 0x29b0e8: DecompressPointer r2
    //     0x29b0e8: add             x2, x2, HEAP, lsl #32
    // 0x29b0ec: tbz             w2, #4, #0x29b110
    // 0x29b0f0: r1 = LoadClassIdInstr(r0)
    //     0x29b0f0: ldur            x1, [x0, #-1]
    //     0x29b0f4: ubfx            x1, x1, #0xc, #0x14
    // 0x29b0f8: mov             x16, x0
    // 0x29b0fc: mov             x0, x1
    // 0x29b100: mov             x1, x16
    // 0x29b104: r0 = GDT[cid_x0 + 0xc93]()
    //     0x29b104: add             lr, x0, #0xc93
    //     0x29b108: ldr             lr, [x21, lr, lsl #3]
    //     0x29b10c: blr             lr
    // 0x29b110: r0 = Null
    //     0x29b110: mov             x0, NULL
    // 0x29b114: LeaveFrame
    //     0x29b114: mov             SP, fp
    //     0x29b118: ldp             fp, lr, [SP], #0x10
    // 0x29b11c: ret
    //     0x29b11c: ret             
    // 0x29b120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29b120: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29b124: b               #0x29b0d0
    // 0x29b128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29b128: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ replaceRootLayer(/* No info */) {
    // ** addr: 0x2ad288, size: 0x74
    // 0x2ad288: EnterFrame
    //     0x2ad288: stp             fp, lr, [SP, #-0x10]!
    //     0x2ad28c: mov             fp, SP
    // 0x2ad290: AllocStack(0x18)
    //     0x2ad290: sub             SP, SP, #0x18
    // 0x2ad294: SetupParameters(RenderObject this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x2ad294: mov             x0, x1
    //     0x2ad298: stur            x1, [fp, #-0x10]
    //     0x2ad29c: stur            x2, [fp, #-0x18]
    // 0x2ad2a0: CheckStackOverflow
    //     0x2ad2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ad2a4: cmp             SP, x16
    //     0x2ad2a8: b.ls            #0x2ad2f0
    // 0x2ad2ac: LoadField: r3 = r0->field_2f
    //     0x2ad2ac: ldur            w3, [x0, #0x2f]
    // 0x2ad2b0: DecompressPointer r3
    //     0x2ad2b0: add             x3, x3, HEAP, lsl #32
    // 0x2ad2b4: stur            x3, [fp, #-8]
    // 0x2ad2b8: LoadField: r1 = r3->field_b
    //     0x2ad2b8: ldur            w1, [x3, #0xb]
    // 0x2ad2bc: DecompressPointer r1
    //     0x2ad2bc: add             x1, x1, HEAP, lsl #32
    // 0x2ad2c0: cmp             w1, NULL
    // 0x2ad2c4: b.eq            #0x2ad2f8
    // 0x2ad2c8: r0 = detach()
    //     0x2ad2c8: bl              #0x30c41c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::detach
    // 0x2ad2cc: ldur            x1, [fp, #-8]
    // 0x2ad2d0: ldur            x2, [fp, #-0x18]
    // 0x2ad2d4: r0 = layer=()
    //     0x2ad2d4: bl              #0x1a8164  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x2ad2d8: ldur            x1, [fp, #-0x10]
    // 0x2ad2dc: r0 = markNeedsPaint()
    //     0x2ad2dc: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2ad2e0: r0 = Null
    //     0x2ad2e0: mov             x0, NULL
    // 0x2ad2e4: LeaveFrame
    //     0x2ad2e4: mov             SP, fp
    //     0x2ad2e8: ldp             fp, lr, [SP], #0x10
    // 0x2ad2ec: ret
    //     0x2ad2ec: ret             
    // 0x2ad2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ad2f0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ad2f4: b               #0x2ad2ac
    // 0x2ad2f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ad2f8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleInitialSemantics(/* No info */) {
    // ** addr: 0x2b3954, size: 0x7c
    // 0x2b3954: EnterFrame
    //     0x2b3954: stp             fp, lr, [SP, #-0x10]!
    //     0x2b3958: mov             fp, SP
    // 0x2b395c: AllocStack(0x8)
    //     0x2b395c: sub             SP, SP, #8
    // 0x2b3960: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x2b3960: mov             x0, x1
    //     0x2b3964: stur            x1, [fp, #-8]
    // 0x2b3968: CheckStackOverflow
    //     0x2b3968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b396c: cmp             SP, x16
    //     0x2b3970: b.ls            #0x2b39c0
    // 0x2b3974: LoadField: r1 = r0->field_17
    //     0x2b3974: ldur            w1, [x0, #0x17]
    // 0x2b3978: DecompressPointer r1
    //     0x2b3978: add             x1, x1, HEAP, lsl #32
    // 0x2b397c: cmp             w1, NULL
    // 0x2b3980: b.eq            #0x2b39c8
    // 0x2b3984: LoadField: r2 = r1->field_37
    //     0x2b3984: ldur            w2, [x1, #0x37]
    // 0x2b3988: DecompressPointer r2
    //     0x2b3988: add             x2, x2, HEAP, lsl #32
    // 0x2b398c: mov             x1, x2
    // 0x2b3990: mov             x2, x0
    // 0x2b3994: r0 = add()
    //     0x2b3994: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2b3998: ldur            x0, [fp, #-8]
    // 0x2b399c: LoadField: r1 = r0->field_17
    //     0x2b399c: ldur            w1, [x0, #0x17]
    // 0x2b39a0: DecompressPointer r1
    //     0x2b39a0: add             x1, x1, HEAP, lsl #32
    // 0x2b39a4: cmp             w1, NULL
    // 0x2b39a8: b.eq            #0x2b39cc
    // 0x2b39ac: r0 = requestVisualUpdate()
    //     0x2b39ac: bl              #0x190204  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x2b39b0: r0 = Null
    //     0x2b39b0: mov             x0, NULL
    // 0x2b39b4: LeaveFrame
    //     0x2b39b4: mov             SP, fp
    //     0x2b39b8: ldp             fp, lr, [SP], #0x10
    // 0x2b39bc: ret
    //     0x2b39bc: ret             
    // 0x2b39c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b39c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b39c4: b               #0x2b3974
    // 0x2b39c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b39c8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b39cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b39cc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleInitialPaint(/* No info */) {
    // ** addr: 0x2b3a8c, size: 0xec
    // 0x2b3a8c: EnterFrame
    //     0x2b3a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b3a90: mov             fp, SP
    // 0x2b3a94: AllocStack(0x18)
    //     0x2b3a94: sub             SP, SP, #0x18
    // 0x2b3a98: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x2b3a98: mov             x0, x1
    //     0x2b3a9c: stur            x1, [fp, #-8]
    // 0x2b3aa0: CheckStackOverflow
    //     0x2b3aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b3aa4: cmp             SP, x16
    //     0x2b3aa8: b.ls            #0x2b3b68
    // 0x2b3aac: LoadField: r1 = r0->field_2f
    //     0x2b3aac: ldur            w1, [x0, #0x2f]
    // 0x2b3ab0: DecompressPointer r1
    //     0x2b3ab0: add             x1, x1, HEAP, lsl #32
    // 0x2b3ab4: r0 = layer=()
    //     0x2b3ab4: bl              #0x1a8164  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x2b3ab8: ldur            x0, [fp, #-8]
    // 0x2b3abc: LoadField: r1 = r0->field_17
    //     0x2b3abc: ldur            w1, [x0, #0x17]
    // 0x2b3ac0: DecompressPointer r1
    //     0x2b3ac0: add             x1, x1, HEAP, lsl #32
    // 0x2b3ac4: cmp             w1, NULL
    // 0x2b3ac8: b.eq            #0x2b3b70
    // 0x2b3acc: LoadField: r2 = r1->field_27
    //     0x2b3acc: ldur            w2, [x1, #0x27]
    // 0x2b3ad0: DecompressPointer r2
    //     0x2b3ad0: add             x2, x2, HEAP, lsl #32
    // 0x2b3ad4: stur            x2, [fp, #-0x18]
    // 0x2b3ad8: LoadField: r1 = r2->field_b
    //     0x2b3ad8: ldur            w1, [x2, #0xb]
    // 0x2b3adc: LoadField: r3 = r2->field_f
    //     0x2b3adc: ldur            w3, [x2, #0xf]
    // 0x2b3ae0: DecompressPointer r3
    //     0x2b3ae0: add             x3, x3, HEAP, lsl #32
    // 0x2b3ae4: LoadField: r4 = r3->field_b
    //     0x2b3ae4: ldur            w4, [x3, #0xb]
    // 0x2b3ae8: r3 = LoadInt32Instr(r1)
    //     0x2b3ae8: sbfx            x3, x1, #1, #0x1f
    // 0x2b3aec: stur            x3, [fp, #-0x10]
    // 0x2b3af0: r1 = LoadInt32Instr(r4)
    //     0x2b3af0: sbfx            x1, x4, #1, #0x1f
    // 0x2b3af4: cmp             x3, x1
    // 0x2b3af8: b.ne            #0x2b3b04
    // 0x2b3afc: mov             x1, x2
    // 0x2b3b00: r0 = _growToNextCapacity()
    //     0x2b3b00: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2b3b04: ldur            x2, [fp, #-0x18]
    // 0x2b3b08: ldur            x3, [fp, #-0x10]
    // 0x2b3b0c: add             x0, x3, #1
    // 0x2b3b10: lsl             x4, x0, #1
    // 0x2b3b14: StoreField: r2->field_b = r4
    //     0x2b3b14: stur            w4, [x2, #0xb]
    // 0x2b3b18: mov             x1, x3
    // 0x2b3b1c: cmp             x1, x0
    // 0x2b3b20: b.hs            #0x2b3b74
    // 0x2b3b24: LoadField: r1 = r2->field_f
    //     0x2b3b24: ldur            w1, [x2, #0xf]
    // 0x2b3b28: DecompressPointer r1
    //     0x2b3b28: add             x1, x1, HEAP, lsl #32
    // 0x2b3b2c: ldur            x0, [fp, #-8]
    // 0x2b3b30: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2b3b30: add             x25, x1, x3, lsl #2
    //     0x2b3b34: add             x25, x25, #0xf
    //     0x2b3b38: str             w0, [x25]
    //     0x2b3b3c: tbz             w0, #0, #0x2b3b58
    //     0x2b3b40: ldurb           w16, [x1, #-1]
    //     0x2b3b44: ldurb           w17, [x0, #-1]
    //     0x2b3b48: and             x16, x17, x16, lsr #2
    //     0x2b3b4c: tst             x16, HEAP, lsr #32
    //     0x2b3b50: b.eq            #0x2b3b58
    //     0x2b3b54: bl              #0x358ad0
    // 0x2b3b58: r0 = Null
    //     0x2b3b58: mov             x0, NULL
    // 0x2b3b5c: LeaveFrame
    //     0x2b3b5c: mov             SP, fp
    //     0x2b3b60: ldp             fp, lr, [SP], #0x10
    // 0x2b3b64: ret
    //     0x2b3b64: ret             
    // 0x2b3b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3b68: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3b6c: b               #0x2b3aac
    // 0x2b3b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b3b70: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b3b74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b3b74: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ scheduleInitialLayout(/* No info */) {
    // ** addr: 0x2b3b78, size: 0xfc
    // 0x2b3b78: EnterFrame
    //     0x2b3b78: stp             fp, lr, [SP, #-0x10]!
    //     0x2b3b7c: mov             fp, SP
    // 0x2b3b80: AllocStack(0x18)
    //     0x2b3b80: sub             SP, SP, #0x18
    // 0x2b3b84: SetupParameters(RenderObject this /* r1 => r2, fp-0x18 */)
    //     0x2b3b84: mov             x2, x1
    //     0x2b3b88: stur            x1, [fp, #-0x18]
    // 0x2b3b8c: CheckStackOverflow
    //     0x2b3b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b3b90: cmp             SP, x16
    //     0x2b3b94: b.ls            #0x2b3c64
    // 0x2b3b98: mov             x0, x2
    // 0x2b3b9c: StoreField: r2->field_1f = r0
    //     0x2b3b9c: stur            w0, [x2, #0x1f]
    //     0x2b3ba0: ldurb           w16, [x2, #-1]
    //     0x2b3ba4: ldurb           w17, [x0, #-1]
    //     0x2b3ba8: and             x16, x17, x16, lsr #2
    //     0x2b3bac: tst             x16, HEAP, lsr #32
    //     0x2b3bb0: b.eq            #0x2b3bb8
    //     0x2b3bb4: bl              #0x35903c
    // 0x2b3bb8: LoadField: r0 = r2->field_17
    //     0x2b3bb8: ldur            w0, [x2, #0x17]
    // 0x2b3bbc: DecompressPointer r0
    //     0x2b3bbc: add             x0, x0, HEAP, lsl #32
    // 0x2b3bc0: cmp             w0, NULL
    // 0x2b3bc4: b.eq            #0x2b3c6c
    // 0x2b3bc8: LoadField: r3 = r0->field_1f
    //     0x2b3bc8: ldur            w3, [x0, #0x1f]
    // 0x2b3bcc: DecompressPointer r3
    //     0x2b3bcc: add             x3, x3, HEAP, lsl #32
    // 0x2b3bd0: stur            x3, [fp, #-0x10]
    // 0x2b3bd4: LoadField: r0 = r3->field_b
    //     0x2b3bd4: ldur            w0, [x3, #0xb]
    // 0x2b3bd8: LoadField: r1 = r3->field_f
    //     0x2b3bd8: ldur            w1, [x3, #0xf]
    // 0x2b3bdc: DecompressPointer r1
    //     0x2b3bdc: add             x1, x1, HEAP, lsl #32
    // 0x2b3be0: LoadField: r4 = r1->field_b
    //     0x2b3be0: ldur            w4, [x1, #0xb]
    // 0x2b3be4: r5 = LoadInt32Instr(r0)
    //     0x2b3be4: sbfx            x5, x0, #1, #0x1f
    // 0x2b3be8: stur            x5, [fp, #-8]
    // 0x2b3bec: r0 = LoadInt32Instr(r4)
    //     0x2b3bec: sbfx            x0, x4, #1, #0x1f
    // 0x2b3bf0: cmp             x5, x0
    // 0x2b3bf4: b.ne            #0x2b3c00
    // 0x2b3bf8: mov             x1, x3
    // 0x2b3bfc: r0 = _growToNextCapacity()
    //     0x2b3bfc: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2b3c00: ldur            x2, [fp, #-0x10]
    // 0x2b3c04: ldur            x3, [fp, #-8]
    // 0x2b3c08: add             x0, x3, #1
    // 0x2b3c0c: lsl             x4, x0, #1
    // 0x2b3c10: StoreField: r2->field_b = r4
    //     0x2b3c10: stur            w4, [x2, #0xb]
    // 0x2b3c14: mov             x1, x3
    // 0x2b3c18: cmp             x1, x0
    // 0x2b3c1c: b.hs            #0x2b3c70
    // 0x2b3c20: LoadField: r1 = r2->field_f
    //     0x2b3c20: ldur            w1, [x2, #0xf]
    // 0x2b3c24: DecompressPointer r1
    //     0x2b3c24: add             x1, x1, HEAP, lsl #32
    // 0x2b3c28: ldur            x0, [fp, #-0x18]
    // 0x2b3c2c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2b3c2c: add             x25, x1, x3, lsl #2
    //     0x2b3c30: add             x25, x25, #0xf
    //     0x2b3c34: str             w0, [x25]
    //     0x2b3c38: tbz             w0, #0, #0x2b3c54
    //     0x2b3c3c: ldurb           w16, [x1, #-1]
    //     0x2b3c40: ldurb           w17, [x0, #-1]
    //     0x2b3c44: and             x16, x17, x16, lsr #2
    //     0x2b3c48: tst             x16, HEAP, lsr #32
    //     0x2b3c4c: b.eq            #0x2b3c54
    //     0x2b3c50: bl              #0x358ad0
    // 0x2b3c54: r0 = Null
    //     0x2b3c54: mov             x0, NULL
    // 0x2b3c58: LeaveFrame
    //     0x2b3c58: mov             SP, fp
    //     0x2b3c5c: ldp             fp, lr, [SP], #0x10
    // 0x2b3c60: ret
    //     0x2b3c60: ret             
    // 0x2b3c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3c64: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3c68: b               #0x2b3b98
    // 0x2b3c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b3c6c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b3c70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b3c70: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x2c77a8, size: 0x184
    // 0x2c77a8: EnterFrame
    //     0x2c77a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c77ac: mov             fp, SP
    // 0x2c77b0: AllocStack(0x28)
    //     0x2c77b0: sub             SP, SP, #0x28
    // 0x2c77b4: SetupParameters(RenderObject this /* r1 => r1, fp-0x8 */)
    //     0x2c77b4: stur            x1, [fp, #-8]
    // 0x2c77b8: CheckStackOverflow
    //     0x2c77b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c77bc: cmp             SP, x16
    //     0x2c77c0: b.ls            #0x2c791c
    // 0x2c77c4: LoadField: r0 = r1->field_1b
    //     0x2c77c4: ldur            w0, [x1, #0x1b]
    // 0x2c77c8: DecompressPointer r0
    //     0x2c77c8: add             x0, x0, HEAP, lsl #32
    // 0x2c77cc: tbnz            w0, #4, #0x2c77e0
    // 0x2c77d0: r0 = Null
    //     0x2c77d0: mov             x0, NULL
    // 0x2c77d4: LeaveFrame
    //     0x2c77d4: mov             SP, fp
    //     0x2c77d8: ldp             fp, lr, [SP], #0x10
    // 0x2c77dc: ret
    //     0x2c77dc: ret             
    // 0x2c77e0: LoadField: r0 = r1->field_1f
    //     0x2c77e0: ldur            w0, [x1, #0x1f]
    // 0x2c77e4: DecompressPointer r0
    //     0x2c77e4: add             x0, x0, HEAP, lsl #32
    // 0x2c77e8: cmp             w0, NULL
    // 0x2c77ec: b.ne            #0x2c781c
    // 0x2c77f0: r2 = true
    //     0x2c77f0: add             x2, NULL, #0x20  ; true
    // 0x2c77f4: StoreField: r1->field_1b = r2
    //     0x2c77f4: stur            w2, [x1, #0x1b]
    // 0x2c77f8: LoadField: r0 = r1->field_13
    //     0x2c77f8: ldur            w0, [x1, #0x13]
    // 0x2c77fc: DecompressPointer r0
    //     0x2c77fc: add             x0, x0, HEAP, lsl #32
    // 0x2c7800: cmp             w0, NULL
    // 0x2c7804: b.eq            #0x2c780c
    // 0x2c7808: r0 = markParentNeedsLayout()
    //     0x2c7808: bl              #0x29b0b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x2c780c: r0 = Null
    //     0x2c780c: mov             x0, NULL
    // 0x2c7810: LeaveFrame
    //     0x2c7810: mov             SP, fp
    //     0x2c7814: ldp             fp, lr, [SP], #0x10
    // 0x2c7818: ret
    //     0x2c7818: ret             
    // 0x2c781c: r2 = true
    //     0x2c781c: add             x2, NULL, #0x20  ; true
    // 0x2c7820: r3 = LoadClassIdInstr(r0)
    //     0x2c7820: ldur            x3, [x0, #-1]
    //     0x2c7824: ubfx            x3, x3, #0xc, #0x14
    // 0x2c7828: stp             x1, x0, [SP]
    // 0x2c782c: mov             x0, x3
    // 0x2c7830: mov             lr, x0
    // 0x2c7834: ldr             lr, [x21, lr, lsl #3]
    // 0x2c7838: blr             lr
    // 0x2c783c: tbz             w0, #4, #0x2c784c
    // 0x2c7840: ldur            x1, [fp, #-8]
    // 0x2c7844: r0 = markParentNeedsLayout()
    //     0x2c7844: bl              #0x29b0b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x2c7848: b               #0x2c790c
    // 0x2c784c: ldur            x0, [fp, #-8]
    // 0x2c7850: r1 = true
    //     0x2c7850: add             x1, NULL, #0x20  ; true
    // 0x2c7854: StoreField: r0->field_1b = r1
    //     0x2c7854: stur            w1, [x0, #0x1b]
    // 0x2c7858: LoadField: r1 = r0->field_17
    //     0x2c7858: ldur            w1, [x0, #0x17]
    // 0x2c785c: DecompressPointer r1
    //     0x2c785c: add             x1, x1, HEAP, lsl #32
    // 0x2c7860: cmp             w1, NULL
    // 0x2c7864: b.eq            #0x2c790c
    // 0x2c7868: LoadField: r2 = r1->field_1f
    //     0x2c7868: ldur            w2, [x1, #0x1f]
    // 0x2c786c: DecompressPointer r2
    //     0x2c786c: add             x2, x2, HEAP, lsl #32
    // 0x2c7870: stur            x2, [fp, #-0x18]
    // 0x2c7874: LoadField: r1 = r2->field_b
    //     0x2c7874: ldur            w1, [x2, #0xb]
    // 0x2c7878: LoadField: r3 = r2->field_f
    //     0x2c7878: ldur            w3, [x2, #0xf]
    // 0x2c787c: DecompressPointer r3
    //     0x2c787c: add             x3, x3, HEAP, lsl #32
    // 0x2c7880: LoadField: r4 = r3->field_b
    //     0x2c7880: ldur            w4, [x3, #0xb]
    // 0x2c7884: r3 = LoadInt32Instr(r1)
    //     0x2c7884: sbfx            x3, x1, #1, #0x1f
    // 0x2c7888: stur            x3, [fp, #-0x10]
    // 0x2c788c: r1 = LoadInt32Instr(r4)
    //     0x2c788c: sbfx            x1, x4, #1, #0x1f
    // 0x2c7890: cmp             x3, x1
    // 0x2c7894: b.ne            #0x2c78a0
    // 0x2c7898: mov             x1, x2
    // 0x2c789c: r0 = _growToNextCapacity()
    //     0x2c789c: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2c78a0: ldur            x2, [fp, #-8]
    // 0x2c78a4: ldur            x3, [fp, #-0x18]
    // 0x2c78a8: ldur            x4, [fp, #-0x10]
    // 0x2c78ac: add             x0, x4, #1
    // 0x2c78b0: lsl             x1, x0, #1
    // 0x2c78b4: StoreField: r3->field_b = r1
    //     0x2c78b4: stur            w1, [x3, #0xb]
    // 0x2c78b8: mov             x1, x4
    // 0x2c78bc: cmp             x1, x0
    // 0x2c78c0: b.hs            #0x2c7924
    // 0x2c78c4: LoadField: r1 = r3->field_f
    //     0x2c78c4: ldur            w1, [x3, #0xf]
    // 0x2c78c8: DecompressPointer r1
    //     0x2c78c8: add             x1, x1, HEAP, lsl #32
    // 0x2c78cc: mov             x0, x2
    // 0x2c78d0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2c78d0: add             x25, x1, x4, lsl #2
    //     0x2c78d4: add             x25, x25, #0xf
    //     0x2c78d8: str             w0, [x25]
    //     0x2c78dc: tbz             w0, #0, #0x2c78f8
    //     0x2c78e0: ldurb           w16, [x1, #-1]
    //     0x2c78e4: ldurb           w17, [x0, #-1]
    //     0x2c78e8: and             x16, x17, x16, lsr #2
    //     0x2c78ec: tst             x16, HEAP, lsr #32
    //     0x2c78f0: b.eq            #0x2c78f8
    //     0x2c78f4: bl              #0x358ad0
    // 0x2c78f8: LoadField: r1 = r2->field_17
    //     0x2c78f8: ldur            w1, [x2, #0x17]
    // 0x2c78fc: DecompressPointer r1
    //     0x2c78fc: add             x1, x1, HEAP, lsl #32
    // 0x2c7900: cmp             w1, NULL
    // 0x2c7904: b.eq            #0x2c7928
    // 0x2c7908: r0 = requestVisualUpdate()
    //     0x2c7908: bl              #0x190204  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x2c790c: r0 = Null
    //     0x2c790c: mov             x0, NULL
    // 0x2c7910: LeaveFrame
    //     0x2c7910: mov             SP, fp
    //     0x2c7914: ldp             fp, lr, [SP], #0x10
    // 0x2c7918: ret
    //     0x2c7918: ret             
    // 0x2c791c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c791c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c7920: b               #0x2c77c4
    // 0x2c7924: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2c7924: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2c7928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c7928: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x2c9f34, size: 0xc
    // 0x2c9f34: StoreField: r1->field_17 = rNULL
    //     0x2c9f34: stur            NULL, [x1, #0x17]
    // 0x2c9f38: r0 = Null
    //     0x2c9f38: mov             x0, NULL
    // 0x2c9f3c: ret
    //     0x2c9f3c: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x2cae84, size: 0x120
    // 0x2cae84: EnterFrame
    //     0x2cae84: stp             fp, lr, [SP, #-0x10]!
    //     0x2cae88: mov             fp, SP
    // 0x2cae8c: AllocStack(0x8)
    //     0x2cae8c: sub             SP, SP, #8
    // 0x2cae90: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x2cae90: mov             x0, x2
    //     0x2cae94: mov             x2, x1
    //     0x2cae98: stur            x1, [fp, #-8]
    // 0x2cae9c: CheckStackOverflow
    //     0x2cae9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2caea0: cmp             SP, x16
    //     0x2caea4: b.ls            #0x2caf9c
    // 0x2caea8: StoreField: r2->field_17 = r0
    //     0x2caea8: stur            w0, [x2, #0x17]
    //     0x2caeac: ldurb           w16, [x2, #-1]
    //     0x2caeb0: ldurb           w17, [x0, #-1]
    //     0x2caeb4: and             x16, x17, x16, lsr #2
    //     0x2caeb8: tst             x16, HEAP, lsr #32
    //     0x2caebc: b.eq            #0x2caec4
    //     0x2caec0: bl              #0x35903c
    // 0x2caec4: LoadField: r0 = r2->field_1b
    //     0x2caec4: ldur            w0, [x2, #0x1b]
    // 0x2caec8: DecompressPointer r0
    //     0x2caec8: add             x0, x0, HEAP, lsl #32
    // 0x2caecc: tbnz            w0, #4, #0x2caf00
    // 0x2caed0: LoadField: r0 = r2->field_1f
    //     0x2caed0: ldur            w0, [x2, #0x1f]
    // 0x2caed4: DecompressPointer r0
    //     0x2caed4: add             x0, x0, HEAP, lsl #32
    // 0x2caed8: cmp             w0, NULL
    // 0x2caedc: b.eq            #0x2caf00
    // 0x2caee0: r3 = false
    //     0x2caee0: add             x3, NULL, #0x30  ; false
    // 0x2caee4: StoreField: r2->field_1b = r3
    //     0x2caee4: stur            w3, [x2, #0x1b]
    // 0x2caee8: r0 = LoadClassIdInstr(r2)
    //     0x2caee8: ldur            x0, [x2, #-1]
    //     0x2caeec: ubfx            x0, x0, #0xc, #0x14
    // 0x2caef0: mov             x1, x2
    // 0x2caef4: r0 = GDT[cid_x0 + 0xc93]()
    //     0x2caef4: add             lr, x0, #0xc93
    //     0x2caef8: ldr             lr, [x21, lr, lsl #3]
    //     0x2caefc: blr             lr
    // 0x2caf00: ldur            x0, [fp, #-8]
    // 0x2caf04: LoadField: r1 = r0->field_33
    //     0x2caf04: ldur            w1, [x0, #0x33]
    // 0x2caf08: DecompressPointer r1
    //     0x2caf08: add             x1, x1, HEAP, lsl #32
    // 0x2caf0c: tbnz            w1, #4, #0x2caf20
    // 0x2caf10: r2 = false
    //     0x2caf10: add             x2, NULL, #0x30  ; false
    // 0x2caf14: StoreField: r0->field_33 = r2
    //     0x2caf14: stur            w2, [x0, #0x33]
    // 0x2caf18: mov             x1, x0
    // 0x2caf1c: r0 = markNeedsCompositingBitsUpdate()
    //     0x2caf1c: bl              #0x19769c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x2caf20: ldur            x0, [fp, #-8]
    // 0x2caf24: LoadField: r1 = r0->field_3b
    //     0x2caf24: ldur            w1, [x0, #0x3b]
    // 0x2caf28: DecompressPointer r1
    //     0x2caf28: add             x1, x1, HEAP, lsl #32
    // 0x2caf2c: tbnz            w1, #4, #0x2caf58
    // 0x2caf30: LoadField: r1 = r0->field_2f
    //     0x2caf30: ldur            w1, [x0, #0x2f]
    // 0x2caf34: DecompressPointer r1
    //     0x2caf34: add             x1, x1, HEAP, lsl #32
    // 0x2caf38: LoadField: r2 = r1->field_b
    //     0x2caf38: ldur            w2, [x1, #0xb]
    // 0x2caf3c: DecompressPointer r2
    //     0x2caf3c: add             x2, x2, HEAP, lsl #32
    // 0x2caf40: cmp             w2, NULL
    // 0x2caf44: b.eq            #0x2caf58
    // 0x2caf48: r2 = false
    //     0x2caf48: add             x2, NULL, #0x30  ; false
    // 0x2caf4c: StoreField: r0->field_3b = r2
    //     0x2caf4c: stur            w2, [x0, #0x3b]
    // 0x2caf50: mov             x1, x0
    // 0x2caf54: r0 = markNeedsPaint()
    //     0x2caf54: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2caf58: ldur            x0, [fp, #-8]
    // 0x2caf5c: LoadField: r1 = r0->field_47
    //     0x2caf5c: ldur            w1, [x0, #0x47]
    // 0x2caf60: DecompressPointer r1
    //     0x2caf60: add             x1, x1, HEAP, lsl #32
    // 0x2caf64: tbnz            w1, #4, #0x2caf8c
    // 0x2caf68: mov             x1, x0
    // 0x2caf6c: r0 = _semanticsConfiguration()
    //     0x2caf6c: bl              #0x1975f0  ; [package:flutter/src/rendering/object.dart] RenderObject::_semanticsConfiguration
    // 0x2caf70: LoadField: r1 = r0->field_7
    //     0x2caf70: ldur            w1, [x0, #7]
    // 0x2caf74: DecompressPointer r1
    //     0x2caf74: add             x1, x1, HEAP, lsl #32
    // 0x2caf78: tbnz            w1, #4, #0x2caf8c
    // 0x2caf7c: ldur            x1, [fp, #-8]
    // 0x2caf80: r0 = false
    //     0x2caf80: add             x0, NULL, #0x30  ; false
    // 0x2caf84: StoreField: r1->field_47 = r0
    //     0x2caf84: stur            w0, [x1, #0x47]
    // 0x2caf88: r0 = markNeedsSemanticsUpdate()
    //     0x2caf88: bl              #0x18fecc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2caf8c: r0 = Null
    //     0x2caf8c: mov             x0, NULL
    // 0x2caf90: LeaveFrame
    //     0x2caf90: mov             SP, fp
    //     0x2caf94: ldp             fp, lr, [SP], #0x10
    // 0x2caf98: ret
    //     0x2caf98: ret             
    // 0x2caf9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2caf9c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cafa0: b               #0x2caea8
  }
  _ layout(/* No info */) {
    // ** addr: 0x2fcfbc, size: 0x4bc
    // 0x2fcfbc: EnterFrame
    //     0x2fcfbc: stp             fp, lr, [SP, #-0x10]!
    //     0x2fcfc0: mov             fp, SP
    // 0x2fcfc4: AllocStack(0xa8)
    //     0x2fcfc4: sub             SP, SP, #0xa8
    // 0x2fcfc8: mov             x3, x1
    // 0x2fcfcc: stur            x1, [fp, #-0x80]
    // 0x2fcfd0: stur            x2, [fp, #-0x88]
    // 0x2fcfd4: LoadField: r0 = r4->field_13
    //     0x2fcfd4: ldur            w0, [x4, #0x13]
    // 0x2fcfd8: LoadField: r1 = r4->field_1f
    //     0x2fcfd8: ldur            w1, [x4, #0x1f]
    // 0x2fcfdc: DecompressPointer r1
    //     0x2fcfdc: add             x1, x1, HEAP, lsl #32
    // 0x2fcfe0: r16 = "parentUsesSize"
    //     0x2fcfe0: add             x16, PP, #8, lsl #12  ; [pp+0x8558] "parentUsesSize"
    //     0x2fcfe4: ldr             x16, [x16, #0x558]
    // 0x2fcfe8: cmp             w1, w16
    // 0x2fcfec: b.ne            #0x2fd008
    // 0x2fcff0: LoadField: r1 = r4->field_23
    //     0x2fcff0: ldur            w1, [x4, #0x23]
    // 0x2fcff4: DecompressPointer r1
    //     0x2fcff4: add             x1, x1, HEAP, lsl #32
    // 0x2fcff8: sub             w4, w0, w1
    // 0x2fcffc: add             x0, fp, w4, sxtw #2
    // 0x2fd000: ldr             x0, [x0, #8]
    // 0x2fd004: b               #0x2fd00c
    // 0x2fd008: r0 = false
    //     0x2fd008: add             x0, NULL, #0x30  ; false
    // 0x2fd00c: CheckStackOverflow
    //     0x2fd00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fd010: cmp             SP, x16
    //     0x2fd014: b.ls            #0x2fd468
    // 0x2fd018: tbz             w0, #4, #0x2fd024
    // 0x2fd01c: mov             x0, x2
    // 0x2fd020: b               #0x2fd084
    // 0x2fd024: r0 = LoadClassIdInstr(r3)
    //     0x2fd024: ldur            x0, [x3, #-1]
    //     0x2fd028: ubfx            x0, x0, #0xc, #0x14
    // 0x2fd02c: mov             x1, x3
    // 0x2fd030: r0 = GDT[cid_x0 + 0x5cff]()
    //     0x2fd030: movz            x17, #0x5cff
    //     0x2fd034: add             lr, x0, x17
    //     0x2fd038: ldr             lr, [x21, lr, lsl #3]
    //     0x2fd03c: blr             lr
    // 0x2fd040: tbnz            w0, #4, #0x2fd04c
    // 0x2fd044: ldur            x0, [fp, #-0x88]
    // 0x2fd048: b               #0x2fd084
    // 0x2fd04c: ldur            x0, [fp, #-0x88]
    // 0x2fd050: r1 = LoadClassIdInstr(r0)
    //     0x2fd050: ldur            x1, [x0, #-1]
    //     0x2fd054: ubfx            x1, x1, #0xc, #0x14
    // 0x2fd058: sub             x16, x1, #0x297
    // 0x2fd05c: cmp             x16, #1
    // 0x2fd060: b.hi            #0x2fd090
    // 0x2fd064: LoadField: d0 = r0->field_7
    //     0x2fd064: ldur            d0, [x0, #7]
    // 0x2fd068: LoadField: d1 = r0->field_f
    //     0x2fd068: ldur            d1, [x0, #0xf]
    // 0x2fd06c: fcmp            d0, d1
    // 0x2fd070: b.lt            #0x2fd090
    // 0x2fd074: LoadField: d0 = r0->field_17
    //     0x2fd074: ldur            d0, [x0, #0x17]
    // 0x2fd078: LoadField: d1 = r0->field_1f
    //     0x2fd078: ldur            d1, [x0, #0x1f]
    // 0x2fd07c: fcmp            d0, d1
    // 0x2fd080: b.lt            #0x2fd090
    // 0x2fd084: ldur            x1, [fp, #-0x80]
    // 0x2fd088: r2 = true
    //     0x2fd088: add             x2, NULL, #0x20  ; true
    // 0x2fd08c: b               #0x2fd0b8
    // 0x2fd090: ldur            x1, [fp, #-0x80]
    // 0x2fd094: LoadField: r2 = r1->field_13
    //     0x2fd094: ldur            w2, [x1, #0x13]
    // 0x2fd098: DecompressPointer r2
    //     0x2fd098: add             x2, x2, HEAP, lsl #32
    // 0x2fd09c: r3 = LoadClassIdInstr(r2)
    //     0x2fd09c: ldur            x3, [x2, #-1]
    //     0x2fd0a0: ubfx            x3, x3, #0xc, #0x14
    // 0x2fd0a4: sub             x16, x3, #0x215
    // 0x2fd0a8: cmp             x16, #0x61
    // 0x2fd0ac: r16 = true
    //     0x2fd0ac: add             x16, NULL, #0x20  ; true
    // 0x2fd0b0: r17 = false
    //     0x2fd0b0: add             x17, NULL, #0x30  ; false
    // 0x2fd0b4: csel            x2, x16, x17, hi
    // 0x2fd0b8: tbnz            w2, #4, #0x2fd0c4
    // 0x2fd0bc: mov             x2, x1
    // 0x2fd0c0: b               #0x2fd0e8
    // 0x2fd0c4: LoadField: r2 = r1->field_13
    //     0x2fd0c4: ldur            w2, [x1, #0x13]
    // 0x2fd0c8: DecompressPointer r2
    //     0x2fd0c8: add             x2, x2, HEAP, lsl #32
    // 0x2fd0cc: cmp             w2, NULL
    // 0x2fd0d0: b.eq            #0x2fd470
    // 0x2fd0d4: LoadField: r3 = r2->field_1f
    //     0x2fd0d4: ldur            w3, [x2, #0x1f]
    // 0x2fd0d8: DecompressPointer r3
    //     0x2fd0d8: add             x3, x3, HEAP, lsl #32
    // 0x2fd0dc: cmp             w3, NULL
    // 0x2fd0e0: b.eq            #0x2fd474
    // 0x2fd0e4: mov             x2, x3
    // 0x2fd0e8: stur            x2, [fp, #-0x98]
    // 0x2fd0ec: LoadField: r3 = r1->field_1b
    //     0x2fd0ec: ldur            w3, [x1, #0x1b]
    // 0x2fd0f0: DecompressPointer r3
    //     0x2fd0f0: add             x3, x3, HEAP, lsl #32
    // 0x2fd0f4: tbz             w3, #4, #0x2fd2cc
    // 0x2fd0f8: LoadField: r3 = r1->field_27
    //     0x2fd0f8: ldur            w3, [x1, #0x27]
    // 0x2fd0fc: DecompressPointer r3
    //     0x2fd0fc: add             x3, x3, HEAP, lsl #32
    // 0x2fd100: stur            x3, [fp, #-0x90]
    // 0x2fd104: r4 = LoadClassIdInstr(r0)
    //     0x2fd104: ldur            x4, [x0, #-1]
    //     0x2fd108: ubfx            x4, x4, #0xc, #0x14
    // 0x2fd10c: cmp             x4, #0x297
    // 0x2fd110: b.ne            #0x2fd1cc
    // 0x2fd114: cmp             w3, NULL
    // 0x2fd118: b.ne            #0x2fd128
    // 0x2fd11c: mov             x3, x1
    // 0x2fd120: mov             x4, x2
    // 0x2fd124: b               #0x2fd2d4
    // 0x2fd128: cmp             w0, w3
    // 0x2fd12c: b.ne            #0x2fd13c
    // 0x2fd130: mov             x3, x1
    // 0x2fd134: mov             x4, x2
    // 0x2fd138: b               #0x2fd294
    // 0x2fd13c: stp             x0, x3, [SP]
    // 0x2fd140: r0 = _haveSameRuntimeType()
    //     0x2fd140: bl              #0x1c821c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2fd144: tbz             w0, #4, #0x2fd154
    // 0x2fd148: ldur            x3, [fp, #-0x80]
    // 0x2fd14c: ldur            x4, [fp, #-0x98]
    // 0x2fd150: b               #0x2fd2d4
    // 0x2fd154: ldur            x0, [fp, #-0x90]
    // 0x2fd158: r1 = LoadClassIdInstr(r0)
    //     0x2fd158: ldur            x1, [x0, #-1]
    //     0x2fd15c: ubfx            x1, x1, #0xc, #0x14
    // 0x2fd160: sub             x16, x1, #0x297
    // 0x2fd164: cmp             x16, #1
    // 0x2fd168: b.hi            #0x2fd1bc
    // 0x2fd16c: ldur            x1, [fp, #-0x88]
    // 0x2fd170: LoadField: d0 = r0->field_7
    //     0x2fd170: ldur            d0, [x0, #7]
    // 0x2fd174: LoadField: d1 = r1->field_7
    //     0x2fd174: ldur            d1, [x1, #7]
    // 0x2fd178: fcmp            d0, d1
    // 0x2fd17c: b.ne            #0x2fd1c0
    // 0x2fd180: LoadField: d0 = r0->field_f
    //     0x2fd180: ldur            d0, [x0, #0xf]
    // 0x2fd184: LoadField: d1 = r1->field_f
    //     0x2fd184: ldur            d1, [x1, #0xf]
    // 0x2fd188: fcmp            d0, d1
    // 0x2fd18c: b.ne            #0x2fd1c0
    // 0x2fd190: LoadField: d0 = r0->field_17
    //     0x2fd190: ldur            d0, [x0, #0x17]
    // 0x2fd194: LoadField: d1 = r1->field_17
    //     0x2fd194: ldur            d1, [x1, #0x17]
    // 0x2fd198: fcmp            d0, d1
    // 0x2fd19c: b.ne            #0x2fd1c0
    // 0x2fd1a0: LoadField: d0 = r0->field_1f
    //     0x2fd1a0: ldur            d0, [x0, #0x1f]
    // 0x2fd1a4: LoadField: d1 = r1->field_1f
    //     0x2fd1a4: ldur            d1, [x1, #0x1f]
    // 0x2fd1a8: fcmp            d0, d1
    // 0x2fd1ac: b.ne            #0x2fd1c0
    // 0x2fd1b0: ldur            x3, [fp, #-0x80]
    // 0x2fd1b4: ldur            x4, [fp, #-0x98]
    // 0x2fd1b8: b               #0x2fd294
    // 0x2fd1bc: ldur            x1, [fp, #-0x88]
    // 0x2fd1c0: ldur            x3, [fp, #-0x80]
    // 0x2fd1c4: ldur            x4, [fp, #-0x98]
    // 0x2fd1c8: b               #0x2fd2d4
    // 0x2fd1cc: mov             x1, x0
    // 0x2fd1d0: mov             x0, x3
    // 0x2fd1d4: cmp             x4, #0x298
    // 0x2fd1d8: b.ne            #0x2fd26c
    // 0x2fd1dc: cmp             w0, NULL
    // 0x2fd1e0: b.ne            #0x2fd1f0
    // 0x2fd1e4: ldur            x3, [fp, #-0x80]
    // 0x2fd1e8: ldur            x4, [fp, #-0x98]
    // 0x2fd1ec: b               #0x2fd2d4
    // 0x2fd1f0: stp             x0, x1, [SP]
    // 0x2fd1f4: r0 = ==()
    //     0x2fd1f4: bl              #0x2f4a78  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x2fd1f8: tbz             w0, #4, #0x2fd208
    // 0x2fd1fc: ldur            x3, [fp, #-0x80]
    // 0x2fd200: ldur            x4, [fp, #-0x98]
    // 0x2fd204: b               #0x2fd2d4
    // 0x2fd208: ldur            x0, [fp, #-0x90]
    // 0x2fd20c: r1 = LoadClassIdInstr(r0)
    //     0x2fd20c: ldur            x1, [x0, #-1]
    //     0x2fd210: ubfx            x1, x1, #0xc, #0x14
    // 0x2fd214: cmp             x1, #0x298
    // 0x2fd218: b.ne            #0x2fd25c
    // 0x2fd21c: ldur            x1, [fp, #-0x88]
    // 0x2fd220: LoadField: d0 = r0->field_37
    //     0x2fd220: ldur            d0, [x0, #0x37]
    // 0x2fd224: LoadField: d1 = r1->field_37
    //     0x2fd224: ldur            d1, [x1, #0x37]
    // 0x2fd228: fcmp            d0, d1
    // 0x2fd22c: b.ne            #0x2fd260
    // 0x2fd230: LoadField: d0 = r0->field_27
    //     0x2fd230: ldur            d0, [x0, #0x27]
    // 0x2fd234: LoadField: d1 = r1->field_27
    //     0x2fd234: ldur            d1, [x1, #0x27]
    // 0x2fd238: fcmp            d0, d1
    // 0x2fd23c: b.ne            #0x2fd260
    // 0x2fd240: LoadField: d0 = r0->field_2f
    //     0x2fd240: ldur            d0, [x0, #0x2f]
    // 0x2fd244: LoadField: d1 = r1->field_2f
    //     0x2fd244: ldur            d1, [x1, #0x2f]
    // 0x2fd248: fcmp            d0, d1
    // 0x2fd24c: b.ne            #0x2fd260
    // 0x2fd250: ldur            x3, [fp, #-0x80]
    // 0x2fd254: ldur            x4, [fp, #-0x98]
    // 0x2fd258: b               #0x2fd294
    // 0x2fd25c: ldur            x1, [fp, #-0x88]
    // 0x2fd260: ldur            x3, [fp, #-0x80]
    // 0x2fd264: ldur            x4, [fp, #-0x98]
    // 0x2fd268: b               #0x2fd2d4
    // 0x2fd26c: r2 = LoadClassIdInstr(r1)
    //     0x2fd26c: ldur            x2, [x1, #-1]
    //     0x2fd270: ubfx            x2, x2, #0xc, #0x14
    // 0x2fd274: stp             x0, x1, [SP]
    // 0x2fd278: mov             x0, x2
    // 0x2fd27c: mov             lr, x0
    // 0x2fd280: ldr             lr, [x21, lr, lsl #3]
    // 0x2fd284: blr             lr
    // 0x2fd288: tbnz            w0, #4, #0x2fd2c0
    // 0x2fd28c: ldur            x3, [fp, #-0x80]
    // 0x2fd290: ldur            x4, [fp, #-0x98]
    // 0x2fd294: LoadField: r0 = r3->field_1f
    //     0x2fd294: ldur            w0, [x3, #0x1f]
    // 0x2fd298: DecompressPointer r0
    //     0x2fd298: add             x0, x0, HEAP, lsl #32
    // 0x2fd29c: cmp             w4, w0
    // 0x2fd2a0: b.eq            #0x2fd2b0
    // 0x2fd2a4: mov             x1, x3
    // 0x2fd2a8: mov             x2, x4
    // 0x2fd2ac: r0 = _setRelayoutBoundary()
    //     0x2fd2ac: bl              #0x2fd478  ; [package:flutter/src/rendering/object.dart] RenderObject::_setRelayoutBoundary
    // 0x2fd2b0: r0 = Null
    //     0x2fd2b0: mov             x0, NULL
    // 0x2fd2b4: LeaveFrame
    //     0x2fd2b4: mov             SP, fp
    //     0x2fd2b8: ldp             fp, lr, [SP], #0x10
    // 0x2fd2bc: ret
    //     0x2fd2bc: ret             
    // 0x2fd2c0: ldur            x3, [fp, #-0x80]
    // 0x2fd2c4: ldur            x4, [fp, #-0x98]
    // 0x2fd2c8: b               #0x2fd2d4
    // 0x2fd2cc: mov             x3, x1
    // 0x2fd2d0: mov             x4, x2
    // 0x2fd2d4: ldur            x0, [fp, #-0x88]
    // 0x2fd2d8: StoreField: r3->field_27 = r0
    //     0x2fd2d8: stur            w0, [x3, #0x27]
    //     0x2fd2dc: ldurb           w16, [x3, #-1]
    //     0x2fd2e0: ldurb           w17, [x0, #-1]
    //     0x2fd2e4: and             x16, x17, x16, lsr #2
    //     0x2fd2e8: tst             x16, HEAP, lsr #32
    //     0x2fd2ec: b.eq            #0x2fd2f4
    //     0x2fd2f0: bl              #0x35905c
    // 0x2fd2f4: LoadField: r0 = r3->field_1f
    //     0x2fd2f4: ldur            w0, [x3, #0x1f]
    // 0x2fd2f8: DecompressPointer r0
    //     0x2fd2f8: add             x0, x0, HEAP, lsl #32
    // 0x2fd2fc: cmp             w0, NULL
    // 0x2fd300: b.eq            #0x2fd328
    // 0x2fd304: cmp             w4, w0
    // 0x2fd308: b.eq            #0x2fd328
    // 0x2fd30c: r0 = LoadClassIdInstr(r3)
    //     0x2fd30c: ldur            x0, [x3, #-1]
    //     0x2fd310: ubfx            x0, x0, #0xc, #0x14
    // 0x2fd314: mov             x1, x3
    // 0x2fd318: r2 = Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@230266271': static.
    //     0x2fd318: ldr             x2, [PP, #0x4b18]  ; [pp+0x4b18] Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@230266271': static. (0x7fd07c3979b8)
    // 0x2fd31c: r0 = GDT[cid_x0 + 0xf3a]()
    //     0x2fd31c: add             lr, x0, #0xf3a
    //     0x2fd320: ldr             lr, [x21, lr, lsl #3]
    //     0x2fd324: blr             lr
    // 0x2fd328: ldur            x2, [fp, #-0x80]
    // 0x2fd32c: ldur            x0, [fp, #-0x98]
    // 0x2fd330: StoreField: r2->field_1f = r0
    //     0x2fd330: stur            w0, [x2, #0x1f]
    //     0x2fd334: ldurb           w16, [x2, #-1]
    //     0x2fd338: ldurb           w17, [x0, #-1]
    //     0x2fd33c: and             x16, x17, x16, lsr #2
    //     0x2fd340: tst             x16, HEAP, lsr #32
    //     0x2fd344: b.eq            #0x2fd34c
    //     0x2fd348: bl              #0x35903c
    // 0x2fd34c: r0 = LoadClassIdInstr(r2)
    //     0x2fd34c: ldur            x0, [x2, #-1]
    //     0x2fd350: ubfx            x0, x0, #0xc, #0x14
    // 0x2fd354: mov             x1, x2
    // 0x2fd358: r0 = GDT[cid_x0 + 0x5cff]()
    //     0x2fd358: movz            x17, #0x5cff
    //     0x2fd35c: add             lr, x0, x17
    //     0x2fd360: ldr             lr, [x21, lr, lsl #3]
    //     0x2fd364: blr             lr
    // 0x2fd368: tbnz            w0, #4, #0x2fd39c
    // 0x2fd36c: ldur            x2, [fp, #-0x80]
    // 0x2fd370: r0 = LoadClassIdInstr(r2)
    //     0x2fd370: ldur            x0, [x2, #-1]
    //     0x2fd374: ubfx            x0, x0, #0xc, #0x14
    // 0x2fd378: mov             x1, x2
    // 0x2fd37c: r0 = GDT[cid_x0 + 0x6358]()
    //     0x2fd37c: movz            x17, #0x6358
    //     0x2fd380: add             lr, x0, x17
    //     0x2fd384: ldr             lr, [x21, lr, lsl #3]
    //     0x2fd388: blr             lr
    // 0x2fd38c: ldur            x2, [fp, #-0x80]
    // 0x2fd390: r1 = Null
    //     0x2fd390: mov             x1, NULL
    // 0x2fd394: r0 = Null
    //     0x2fd394: mov             x0, NULL
    // 0x2fd398: b               #0x2fd3e8
    // 0x2fd39c: ldur            x4, [fp, #-0x80]
    // 0x2fd3a0: r3 = Null
    //     0x2fd3a0: mov             x3, NULL
    // 0x2fd3a4: r2 = Null
    //     0x2fd3a4: mov             x2, NULL
    // 0x2fd3a8: b               #0x2fd3f4
    // 0x2fd3ac: sub             SP, fp, #0xa8
    // 0x2fd3b0: mov             x5, x1
    // 0x2fd3b4: mov             x3, x0
    // 0x2fd3b8: mov             x4, x0
    // 0x2fd3bc: stur            x0, [fp, #-0x80]
    // 0x2fd3c0: mov             x0, x1
    // 0x2fd3c4: stur            x1, [fp, #-0x88]
    // 0x2fd3c8: ldur            x1, [fp, #-8]
    // 0x2fd3cc: r2 = "performResize"
    //     0x2fd3cc: add             x2, PP, #8, lsl #12  ; [pp+0x8560] "performResize"
    //     0x2fd3d0: ldr             x2, [x2, #0x560]
    // 0x2fd3d4: r0 = _reportException()
    //     0x2fd3d4: bl              #0x1a80b8  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x2fd3d8: ldur            x0, [fp, #-8]
    // 0x2fd3dc: mov             x2, x0
    // 0x2fd3e0: ldur            x1, [fp, #-0x80]
    // 0x2fd3e4: ldur            x0, [fp, #-0x88]
    // 0x2fd3e8: mov             x4, x2
    // 0x2fd3ec: mov             x3, x1
    // 0x2fd3f0: mov             x2, x0
    // 0x2fd3f4: stur            x4, [fp, #-0x80]
    // 0x2fd3f8: stur            x3, [fp, #-0x88]
    // 0x2fd3fc: stur            x2, [fp, #-0x90]
    // 0x2fd400: r0 = LoadClassIdInstr(r4)
    //     0x2fd400: ldur            x0, [x4, #-1]
    //     0x2fd404: ubfx            x0, x0, #0xc, #0x14
    // 0x2fd408: mov             x1, x4
    // 0x2fd40c: r0 = GDT[cid_x0 + 0x5be0]()
    //     0x2fd40c: movz            x17, #0x5be0
    //     0x2fd410: add             lr, x0, x17
    //     0x2fd414: ldr             lr, [x21, lr, lsl #3]
    //     0x2fd418: blr             lr
    // 0x2fd41c: ldur            x1, [fp, #-0x80]
    // 0x2fd420: r0 = markNeedsSemanticsUpdate()
    //     0x2fd420: bl              #0x18fecc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2fd424: ldur            x1, [fp, #-0x80]
    // 0x2fd428: b               #0x2fd44c
    // 0x2fd42c: sub             SP, fp, #0xa8
    // 0x2fd430: mov             x5, x1
    // 0x2fd434: ldur            x1, [fp, #-8]
    // 0x2fd438: mov             x3, x0
    // 0x2fd43c: r2 = "performLayout"
    //     0x2fd43c: ldr             x2, [PP, #0x55d8]  ; [pp+0x55d8] "performLayout"
    // 0x2fd440: r0 = _reportException()
    //     0x2fd440: bl              #0x1a80b8  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x2fd444: ldur            x0, [fp, #-8]
    // 0x2fd448: mov             x1, x0
    // 0x2fd44c: r0 = false
    //     0x2fd44c: add             x0, NULL, #0x30  ; false
    // 0x2fd450: StoreField: r1->field_1b = r0
    //     0x2fd450: stur            w0, [x1, #0x1b]
    // 0x2fd454: r0 = markNeedsPaint()
    //     0x2fd454: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2fd458: r0 = Null
    //     0x2fd458: mov             x0, NULL
    // 0x2fd45c: LeaveFrame
    //     0x2fd45c: mov             SP, fp
    //     0x2fd460: ldp             fp, lr, [SP], #0x10
    // 0x2fd464: ret
    //     0x2fd464: ret             
    // 0x2fd468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fd468: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fd46c: b               #0x2fd018
    // 0x2fd470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fd470: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2fd474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fd474: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setRelayoutBoundary(/* No info */) {
    // ** addr: 0x2fd478, size: 0x68
    // 0x2fd478: EnterFrame
    //     0x2fd478: stp             fp, lr, [SP, #-0x10]!
    //     0x2fd47c: mov             fp, SP
    // 0x2fd480: mov             x0, x2
    // 0x2fd484: CheckStackOverflow
    //     0x2fd484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fd488: cmp             SP, x16
    //     0x2fd48c: b.ls            #0x2fd4d8
    // 0x2fd490: StoreField: r1->field_1f = r0
    //     0x2fd490: stur            w0, [x1, #0x1f]
    //     0x2fd494: ldurb           w16, [x1, #-1]
    //     0x2fd498: ldurb           w17, [x0, #-1]
    //     0x2fd49c: and             x16, x17, x16, lsr #2
    //     0x2fd4a0: tst             x16, HEAP, lsr #32
    //     0x2fd4a4: b.eq            #0x2fd4ac
    //     0x2fd4a8: bl              #0x35901c
    // 0x2fd4ac: r0 = LoadClassIdInstr(r1)
    //     0x2fd4ac: ldur            x0, [x1, #-1]
    //     0x2fd4b0: ubfx            x0, x0, #0xc, #0x14
    // 0x2fd4b4: r2 = Closure: (RenderObject) => void from Function '_propagateRelayoutBoundaryToChild@230266271': static.
    //     0x2fd4b4: add             x2, PP, #8, lsl #12  ; [pp+0x8568] Closure: (RenderObject) => void from Function '_propagateRelayoutBoundaryToChild@230266271': static. (0x7fd07c4fd4e0)
    //     0x2fd4b8: ldr             x2, [x2, #0x568]
    // 0x2fd4bc: r0 = GDT[cid_x0 + 0xf3a]()
    //     0x2fd4bc: add             lr, x0, #0xf3a
    //     0x2fd4c0: ldr             lr, [x21, lr, lsl #3]
    //     0x2fd4c4: blr             lr
    // 0x2fd4c8: r0 = Null
    //     0x2fd4c8: mov             x0, NULL
    // 0x2fd4cc: LeaveFrame
    //     0x2fd4cc: mov             SP, fp
    //     0x2fd4d0: ldp             fp, lr, [SP], #0x10
    // 0x2fd4d4: ret
    //     0x2fd4d4: ret             
    // 0x2fd4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fd4d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fd4dc: b               #0x2fd490
  }
  [closure] static void _propagateRelayoutBoundaryToChild(dynamic, RenderObject) {
    // ** addr: 0x2fd4e0, size: 0x30
    // 0x2fd4e0: EnterFrame
    //     0x2fd4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2fd4e4: mov             fp, SP
    // 0x2fd4e8: CheckStackOverflow
    //     0x2fd4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fd4ec: cmp             SP, x16
    //     0x2fd4f0: b.ls            #0x2fd508
    // 0x2fd4f4: ldr             x1, [fp, #0x10]
    // 0x2fd4f8: r0 = _propagateRelayoutBoundaryToChild()
    //     0x2fd4f8: bl              #0x2fd510  ; [package:flutter/src/rendering/object.dart] RenderObject::_propagateRelayoutBoundaryToChild
    // 0x2fd4fc: LeaveFrame
    //     0x2fd4fc: mov             SP, fp
    //     0x2fd500: ldp             fp, lr, [SP], #0x10
    // 0x2fd504: ret
    //     0x2fd504: ret             
    // 0x2fd508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fd508: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fd50c: b               #0x2fd4f4
  }
  static _ _propagateRelayoutBoundaryToChild(/* No info */) {
    // ** addr: 0x2fd510, size: 0xa0
    // 0x2fd510: EnterFrame
    //     0x2fd510: stp             fp, lr, [SP, #-0x10]!
    //     0x2fd514: mov             fp, SP
    // 0x2fd518: AllocStack(0x18)
    //     0x2fd518: sub             SP, SP, #0x18
    // 0x2fd51c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x2fd51c: stur            x1, [fp, #-8]
    // 0x2fd520: CheckStackOverflow
    //     0x2fd520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fd524: cmp             SP, x16
    //     0x2fd528: b.ls            #0x2fd5a4
    // 0x2fd52c: LoadField: r0 = r1->field_1f
    //     0x2fd52c: ldur            w0, [x1, #0x1f]
    // 0x2fd530: DecompressPointer r0
    //     0x2fd530: add             x0, x0, HEAP, lsl #32
    // 0x2fd534: r2 = LoadClassIdInstr(r0)
    //     0x2fd534: ldur            x2, [x0, #-1]
    //     0x2fd538: ubfx            x2, x2, #0xc, #0x14
    // 0x2fd53c: stp             x1, x0, [SP]
    // 0x2fd540: mov             x0, x2
    // 0x2fd544: mov             lr, x0
    // 0x2fd548: ldr             lr, [x21, lr, lsl #3]
    // 0x2fd54c: blr             lr
    // 0x2fd550: tbnz            w0, #4, #0x2fd564
    // 0x2fd554: r0 = Null
    //     0x2fd554: mov             x0, NULL
    // 0x2fd558: LeaveFrame
    //     0x2fd558: mov             SP, fp
    //     0x2fd55c: ldp             fp, lr, [SP], #0x10
    // 0x2fd560: ret
    //     0x2fd560: ret             
    // 0x2fd564: ldur            x1, [fp, #-8]
    // 0x2fd568: LoadField: r0 = r1->field_13
    //     0x2fd568: ldur            w0, [x1, #0x13]
    // 0x2fd56c: DecompressPointer r0
    //     0x2fd56c: add             x0, x0, HEAP, lsl #32
    // 0x2fd570: cmp             w0, NULL
    // 0x2fd574: b.ne            #0x2fd580
    // 0x2fd578: r2 = Null
    //     0x2fd578: mov             x2, NULL
    // 0x2fd57c: b               #0x2fd588
    // 0x2fd580: LoadField: r2 = r0->field_1f
    //     0x2fd580: ldur            w2, [x0, #0x1f]
    // 0x2fd584: DecompressPointer r2
    //     0x2fd584: add             x2, x2, HEAP, lsl #32
    // 0x2fd588: cmp             w2, NULL
    // 0x2fd58c: b.eq            #0x2fd5ac
    // 0x2fd590: r0 = _setRelayoutBoundary()
    //     0x2fd590: bl              #0x2fd478  ; [package:flutter/src/rendering/object.dart] RenderObject::_setRelayoutBoundary
    // 0x2fd594: r0 = Null
    //     0x2fd594: mov             x0, NULL
    // 0x2fd598: LeaveFrame
    //     0x2fd598: mov             SP, fp
    //     0x2fd59c: ldp             fp, lr, [SP], #0x10
    // 0x2fd5a0: ret
    //     0x2fd5a0: ret             
    // 0x2fd5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fd5a4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fd5a8: b               #0x2fd52c
    // 0x2fd5ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fd5ac: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSemantics(/* No info */) {
    // ** addr: 0x371198, size: 0x204
    // 0x371198: EnterFrame
    //     0x371198: stp             fp, lr, [SP, #-0x10]!
    //     0x37119c: mov             fp, SP
    // 0x3711a0: AllocStack(0x18)
    //     0x3711a0: sub             SP, SP, #0x18
    // 0x3711a4: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x3711a4: mov             x0, x1
    //     0x3711a8: stur            x1, [fp, #-8]
    // 0x3711ac: CheckStackOverflow
    //     0x3711ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3711b0: cmp             SP, x16
    //     0x3711b4: b.ls            #0x371394
    // 0x3711b8: LoadField: r1 = r0->field_1b
    //     0x3711b8: ldur            w1, [x0, #0x1b]
    // 0x3711bc: DecompressPointer r1
    //     0x3711bc: add             x1, x1, HEAP, lsl #32
    // 0x3711c0: tbnz            w1, #4, #0x3711d4
    // 0x3711c4: r0 = Null
    //     0x3711c4: mov             x0, NULL
    // 0x3711c8: LeaveFrame
    //     0x3711c8: mov             SP, fp
    //     0x3711cc: ldp             fp, lr, [SP], #0x10
    // 0x3711d0: ret
    //     0x3711d0: ret             
    // 0x3711d4: LoadField: r1 = r0->field_4b
    //     0x3711d4: ldur            w1, [x0, #0x4b]
    // 0x3711d8: DecompressPointer r1
    //     0x3711d8: add             x1, x1, HEAP, lsl #32
    // 0x3711dc: cmp             w1, NULL
    // 0x3711e0: b.ne            #0x3711ec
    // 0x3711e4: r2 = Null
    //     0x3711e4: mov             x2, NULL
    // 0x3711e8: b               #0x37123c
    // 0x3711ec: LoadField: r2 = r1->field_47
    //     0x3711ec: ldur            w2, [x1, #0x47]
    // 0x3711f0: DecompressPointer r2
    //     0x3711f0: add             x2, x2, HEAP, lsl #32
    // 0x3711f4: cmp             w2, NULL
    // 0x3711f8: b.ne            #0x371204
    // 0x3711fc: r2 = Null
    //     0x3711fc: mov             x2, NULL
    // 0x371200: b               #0x37123c
    // 0x371204: LoadField: r3 = r2->field_37
    //     0x371204: ldur            w3, [x2, #0x37]
    // 0x371208: DecompressPointer r3
    //     0x371208: add             x3, x3, HEAP, lsl #32
    // 0x37120c: tbnz            w3, #4, #0x371218
    // 0x371210: r2 = true
    //     0x371210: add             x2, NULL, #0x20  ; true
    // 0x371214: b               #0x37123c
    // 0x371218: LoadField: r3 = r2->field_47
    //     0x371218: ldur            w3, [x2, #0x47]
    // 0x37121c: DecompressPointer r3
    //     0x37121c: add             x3, x3, HEAP, lsl #32
    // 0x371220: cmp             w3, NULL
    // 0x371224: b.eq            #0x371238
    // 0x371228: LoadField: r3 = r2->field_2f
    //     0x371228: ldur            w3, [x2, #0x2f]
    // 0x37122c: DecompressPointer r3
    //     0x37122c: add             x3, x3, HEAP, lsl #32
    // 0x371230: mov             x2, x3
    // 0x371234: b               #0x37123c
    // 0x371238: r2 = false
    //     0x371238: add             x2, NULL, #0x30  ; false
    // 0x37123c: cmp             w2, NULL
    // 0x371240: b.ne            #0x37124c
    // 0x371244: r3 = false
    //     0x371244: add             x3, NULL, #0x30  ; false
    // 0x371248: b               #0x371250
    // 0x37124c: mov             x3, x2
    // 0x371250: cmp             w1, NULL
    // 0x371254: b.ne            #0x371260
    // 0x371258: r1 = Null
    //     0x371258: mov             x1, NULL
    // 0x37125c: b               #0x37126c
    // 0x371260: LoadField: r2 = r1->field_33
    //     0x371260: ldur            w2, [x1, #0x33]
    // 0x371264: DecompressPointer r2
    //     0x371264: add             x2, x2, HEAP, lsl #32
    // 0x371268: mov             x1, x2
    // 0x37126c: cmp             w1, NULL
    // 0x371270: b.ne            #0x37127c
    // 0x371274: r2 = false
    //     0x371274: add             x2, NULL, #0x30  ; false
    // 0x371278: b               #0x371280
    // 0x37127c: mov             x2, x1
    // 0x371280: mov             x1, x0
    // 0x371284: r0 = _getSemanticsForParent()
    //     0x371284: bl              #0x37139c  ; [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent
    // 0x371288: mov             x3, x0
    // 0x37128c: r2 = Null
    //     0x37128c: mov             x2, NULL
    // 0x371290: r1 = Null
    //     0x371290: mov             x1, NULL
    // 0x371294: stur            x3, [fp, #-0x10]
    // 0x371298: r4 = LoadClassIdInstr(r0)
    //     0x371298: ldur            x4, [x0, #-1]
    //     0x37129c: ubfx            x4, x4, #0xc, #0x14
    // 0x3712a0: sub             x4, x4, #0x1f2
    // 0x3712a4: cmp             x4, #2
    // 0x3712a8: b.ls            #0x3712b8
    // 0x3712ac: r8 = _InterestingSemanticsFragment
    //     0x3712ac: ldr             x8, [PP, #0x53f0]  ; [pp+0x53f0] Type: _InterestingSemanticsFragment
    // 0x3712b0: r3 = Null
    //     0x3712b0: ldr             x3, [PP, #0x53f8]  ; [pp+0x53f8] Null
    // 0x3712b4: r0 = _InterestingSemanticsFragment()
    //     0x3712b4: bl              #0x346f14  ; IsType__InterestingSemanticsFragment_Stub
    // 0x3712b8: r1 = <SemanticsNode>
    //     0x3712b8: ldr             x1, [PP, #0x5270]  ; [pp+0x5270] TypeArguments: <SemanticsNode>
    // 0x3712bc: r2 = 0
    //     0x3712bc: movz            x2, #0
    // 0x3712c0: r0 = _GrowableList()
    //     0x3712c0: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x3712c4: r1 = <SemanticsNode>
    //     0x3712c4: ldr             x1, [PP, #0x5270]  ; [pp+0x5270] TypeArguments: <SemanticsNode>
    // 0x3712c8: r2 = 0
    //     0x3712c8: movz            x2, #0
    // 0x3712cc: stur            x0, [fp, #-0x18]
    // 0x3712d0: r0 = _GrowableList()
    //     0x3712d0: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x3712d4: mov             x1, x0
    // 0x3712d8: ldur            x0, [fp, #-8]
    // 0x3712dc: LoadField: r2 = r0->field_4b
    //     0x3712dc: ldur            w2, [x0, #0x4b]
    // 0x3712e0: DecompressPointer r2
    //     0x3712e0: add             x2, x2, HEAP, lsl #32
    // 0x3712e4: cmp             w2, NULL
    // 0x3712e8: b.ne            #0x3712f4
    // 0x3712ec: r3 = Null
    //     0x3712ec: mov             x3, NULL
    // 0x3712f0: b               #0x371300
    // 0x3712f4: LoadField: r0 = r2->field_1f
    //     0x3712f4: ldur            w0, [x2, #0x1f]
    // 0x3712f8: DecompressPointer r0
    //     0x3712f8: add             x0, x0, HEAP, lsl #32
    // 0x3712fc: mov             x3, x0
    // 0x371300: cmp             w2, NULL
    // 0x371304: b.ne            #0x371310
    // 0x371308: r0 = Null
    //     0x371308: mov             x0, NULL
    // 0x37130c: b               #0x371318
    // 0x371310: LoadField: r0 = r2->field_23
    //     0x371310: ldur            w0, [x2, #0x23]
    // 0x371314: DecompressPointer r0
    //     0x371314: add             x0, x0, HEAP, lsl #32
    // 0x371318: cmp             w2, NULL
    // 0x37131c: b.ne            #0x371328
    // 0x371320: r2 = Null
    //     0x371320: mov             x2, NULL
    // 0x371324: b               #0x371334
    // 0x371328: LoadField: r4 = r2->field_27
    //     0x371328: ldur            w4, [x2, #0x27]
    // 0x37132c: DecompressPointer r4
    //     0x37132c: add             x4, x4, HEAP, lsl #32
    // 0x371330: mov             x2, x4
    // 0x371334: cmp             w2, NULL
    // 0x371338: b.ne            #0x371344
    // 0x37133c: d0 = 0.000000
    //     0x37133c: eor             v0.16b, v0.16b, v0.16b
    // 0x371340: b               #0x371348
    // 0x371344: LoadField: d0 = r2->field_7
    //     0x371344: ldur            d0, [x2, #7]
    // 0x371348: ldur            x2, [fp, #-0x10]
    // 0x37134c: r4 = LoadClassIdInstr(r2)
    //     0x37134c: ldur            x4, [x2, #-1]
    //     0x371350: ubfx            x4, x4, #0xc, #0x14
    // 0x371354: cmp             x4, #0x1f3
    // 0x371358: b.eq            #0x371384
    // 0x37135c: r4 = LoadClassIdInstr(r2)
    //     0x37135c: ldur            x4, [x2, #-1]
    //     0x371360: ubfx            x4, x4, #0xc, #0x14
    // 0x371364: mov             x6, x1
    // 0x371368: mov             x1, x2
    // 0x37136c: mov             x2, x0
    // 0x371370: mov             x0, x4
    // 0x371374: ldur            x5, [fp, #-0x18]
    // 0x371378: r0 = GDT[cid_x0 + -0xffd]()
    //     0x371378: sub             lr, x0, #0xffd
    //     0x37137c: ldr             lr, [x21, lr, lsl #3]
    //     0x371380: blr             lr
    // 0x371384: r0 = Null
    //     0x371384: mov             x0, NULL
    // 0x371388: LeaveFrame
    //     0x371388: mov             SP, fp
    //     0x37138c: ldp             fp, lr, [SP], #0x10
    // 0x371390: ret
    //     0x371390: ret             
    // 0x371394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371394: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371398: b               #0x3711b8
  }
  _ _getSemanticsForParent(/* No info */) {
    // ** addr: 0x37139c, size: 0x868
    // 0x37139c: EnterFrame
    //     0x37139c: stp             fp, lr, [SP, #-0x10]!
    //     0x3713a0: mov             fp, SP
    // 0x3713a4: AllocStack(0x80)
    //     0x3713a4: sub             SP, SP, #0x80
    // 0x3713a8: SetupParameters(RenderObject this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x3713a8: mov             x6, x3
    //     0x3713ac: stur            x1, [fp, #-8]
    //     0x3713b0: stur            x2, [fp, #-0x10]
    //     0x3713b4: stur            x3, [fp, #-0x18]
    // 0x3713b8: CheckStackOverflow
    //     0x3713b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3713bc: cmp             SP, x16
    //     0x3713c0: b.ls            #0x371bc8
    // 0x3713c4: r1 = 12
    //     0x3713c4: movz            x1, #0xc
    // 0x3713c8: r0 = AllocateContext()
    //     0x3713c8: bl              #0x359860  ; AllocateContextStub
    // 0x3713cc: mov             x2, x0
    // 0x3713d0: ldur            x0, [fp, #-8]
    // 0x3713d4: stur            x2, [fp, #-0x20]
    // 0x3713d8: StoreField: r2->field_f = r0
    //     0x3713d8: stur            w0, [x2, #0xf]
    // 0x3713dc: mov             x1, x0
    // 0x3713e0: r0 = _semanticsConfiguration()
    //     0x3713e0: bl              #0x1975f0  ; [package:flutter/src/rendering/object.dart] RenderObject::_semanticsConfiguration
    // 0x3713e4: mov             x4, x0
    // 0x3713e8: ldur            x3, [fp, #-0x20]
    // 0x3713ec: stur            x4, [fp, #-0x28]
    // 0x3713f0: StoreField: r3->field_13 = r0
    //     0x3713f0: stur            w0, [x3, #0x13]
    //     0x3713f4: ldurb           w16, [x3, #-1]
    //     0x3713f8: ldurb           w17, [x0, #-1]
    //     0x3713fc: and             x16, x17, x16, lsr #2
    //     0x371400: tst             x16, HEAP, lsr #32
    //     0x371404: b.eq            #0x37140c
    //     0x371408: bl              #0x35905c
    // 0x37140c: LoadField: r0 = r4->field_13
    //     0x37140c: ldur            w0, [x4, #0x13]
    // 0x371410: DecompressPointer r0
    //     0x371410: add             x0, x0, HEAP, lsl #32
    // 0x371414: StoreField: r3->field_17 = r0
    //     0x371414: stur            w0, [x3, #0x17]
    // 0x371418: LoadField: r0 = r4->field_17
    //     0x371418: ldur            w0, [x4, #0x17]
    // 0x37141c: DecompressPointer r0
    //     0x37141c: add             x0, x0, HEAP, lsl #32
    // 0x371420: tbz             w0, #4, #0x371434
    // 0x371424: LoadField: r0 = r4->field_7
    //     0x371424: ldur            w0, [x4, #7]
    // 0x371428: DecompressPointer r0
    //     0x371428: add             x0, x0, HEAP, lsl #32
    // 0x37142c: eor             x1, x0, #0x10
    // 0x371430: b               #0x371438
    // 0x371434: r1 = false
    //     0x371434: add             x1, NULL, #0x30  ; false
    // 0x371438: ldur            x0, [fp, #-0x10]
    // 0x37143c: StoreField: r3->field_1b = r1
    //     0x37143c: stur            w1, [x3, #0x1b]
    // 0x371440: tbnz            w0, #4, #0x37144c
    // 0x371444: r1 = true
    //     0x371444: add             x1, NULL, #0x20  ; true
    // 0x371448: b               #0x371454
    // 0x37144c: LoadField: r1 = r4->field_b
    //     0x37144c: ldur            w1, [x4, #0xb]
    // 0x371450: DecompressPointer r1
    //     0x371450: add             x1, x1, HEAP, lsl #32
    // 0x371454: ldur            x6, [fp, #-0x18]
    // 0x371458: StoreField: r3->field_1f = r1
    //     0x371458: stur            w1, [x3, #0x1f]
    // 0x37145c: tbnz            w6, #4, #0x371468
    // 0x371460: r1 = true
    //     0x371460: add             x1, NULL, #0x20  ; true
    // 0x371464: b               #0x371470
    // 0x371468: LoadField: r1 = r4->field_47
    //     0x371468: ldur            w1, [x4, #0x47]
    // 0x37146c: DecompressPointer r1
    //     0x37146c: add             x1, x1, HEAP, lsl #32
    // 0x371470: StoreField: r3->field_23 = r1
    //     0x371470: stur            w1, [x3, #0x23]
    // 0x371474: r1 = <SemanticsConfiguration>
    //     0x371474: ldr             x1, [PP, #0x5408]  ; [pp+0x5408] TypeArguments: <SemanticsConfiguration>
    // 0x371478: r2 = 0
    //     0x371478: movz            x2, #0
    // 0x37147c: r0 = _GrowableList()
    //     0x37147c: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x371480: mov             x1, x0
    // 0x371484: ldur            x2, [fp, #-0x20]
    // 0x371488: stur            x1, [fp, #-0x40]
    // 0x37148c: StoreField: r2->field_27 = r0
    //     0x37148c: stur            w0, [x2, #0x27]
    //     0x371490: ldurb           w16, [x2, #-1]
    //     0x371494: ldurb           w17, [x0, #-1]
    //     0x371498: and             x16, x17, x16, lsr #2
    //     0x37149c: tst             x16, HEAP, lsr #32
    //     0x3714a0: b.eq            #0x3714a8
    //     0x3714a4: bl              #0x35903c
    // 0x3714a8: ldur            x3, [fp, #-0x28]
    // 0x3714ac: LoadField: r0 = r3->field_f
    //     0x3714ac: ldur            w0, [x3, #0xf]
    // 0x3714b0: DecompressPointer r0
    //     0x3714b0: add             x0, x0, HEAP, lsl #32
    // 0x3714b4: tbnz            w0, #4, #0x3714c4
    // 0x3714b8: ldur            x4, [fp, #-8]
    // 0x3714bc: r5 = true
    //     0x3714bc: add             x5, NULL, #0x20  ; true
    // 0x3714c0: b               #0x3714e0
    // 0x3714c4: ldur            x4, [fp, #-8]
    // 0x3714c8: LoadField: r0 = r4->field_13
    //     0x3714c8: ldur            w0, [x4, #0x13]
    // 0x3714cc: DecompressPointer r0
    //     0x3714cc: add             x0, x0, HEAP, lsl #32
    // 0x3714d0: cmp             w0, NULL
    // 0x3714d4: r16 = true
    //     0x3714d4: add             x16, NULL, #0x20  ; true
    // 0x3714d8: r17 = false
    //     0x3714d8: add             x17, NULL, #0x30  ; false
    // 0x3714dc: csel            x5, x16, x17, eq
    // 0x3714e0: stur            x5, [fp, #-0x38]
    // 0x3714e4: LoadField: r6 = r3->field_27
    //     0x3714e4: ldur            w6, [x3, #0x27]
    // 0x3714e8: DecompressPointer r6
    //     0x3714e8: add             x6, x6, HEAP, lsl #32
    // 0x3714ec: mov             x0, x6
    // 0x3714f0: stur            x6, [fp, #-0x30]
    // 0x3714f4: StoreField: r2->field_2b = r0
    //     0x3714f4: stur            w0, [x2, #0x2b]
    //     0x3714f8: ldurb           w16, [x2, #-1]
    //     0x3714fc: ldurb           w17, [x0, #-1]
    //     0x371500: and             x16, x17, x16, lsr #2
    //     0x371504: tst             x16, HEAP, lsr #32
    //     0x371508: b.eq            #0x371510
    //     0x37150c: bl              #0x35903c
    // 0x371510: r16 = <SemanticsConfiguration, _InterestingSemanticsFragment>
    //     0x371510: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] TypeArguments: <SemanticsConfiguration, _InterestingSemanticsFragment>
    // 0x371514: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x371518: stp             lr, x16, [SP]
    // 0x37151c: r0 = Map._fromLiteral()
    //     0x37151c: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x371520: ldur            x3, [fp, #-0x20]
    // 0x371524: StoreField: r3->field_2f = r0
    //     0x371524: stur            w0, [x3, #0x2f]
    //     0x371528: ldurb           w16, [x3, #-1]
    //     0x37152c: ldurb           w17, [x0, #-1]
    //     0x371530: and             x16, x17, x16, lsr #2
    //     0x371534: tst             x16, HEAP, lsr #32
    //     0x371538: b.eq            #0x371540
    //     0x37153c: bl              #0x35905c
    // 0x371540: r1 = <_InterestingSemanticsFragment>
    //     0x371540: ldr             x1, [PP, #0x5418]  ; [pp+0x5418] TypeArguments: <_InterestingSemanticsFragment>
    // 0x371544: r2 = 0
    //     0x371544: movz            x2, #0
    // 0x371548: r0 = _GrowableList()
    //     0x371548: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x37154c: mov             x4, x0
    // 0x371550: ldur            x3, [fp, #-0x20]
    // 0x371554: stur            x4, [fp, #-0x48]
    // 0x371558: StoreField: r3->field_33 = r0
    //     0x371558: stur            w0, [x3, #0x33]
    //     0x37155c: ldurb           w16, [x3, #-1]
    //     0x371560: ldurb           w17, [x0, #-1]
    //     0x371564: and             x16, x17, x16, lsr #2
    //     0x371568: tst             x16, HEAP, lsr #32
    //     0x37156c: b.eq            #0x371574
    //     0x371570: bl              #0x35905c
    // 0x371574: r1 = <List<_InterestingSemanticsFragment>>
    //     0x371574: ldr             x1, [PP, #0x5420]  ; [pp+0x5420] TypeArguments: <List<_InterestingSemanticsFragment>>
    // 0x371578: r2 = 0
    //     0x371578: movz            x2, #0
    // 0x37157c: r0 = _GrowableList()
    //     0x37157c: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x371580: mov             x4, x0
    // 0x371584: ldur            x3, [fp, #-0x20]
    // 0x371588: stur            x4, [fp, #-0x50]
    // 0x37158c: StoreField: r3->field_37 = r0
    //     0x37158c: stur            w0, [x3, #0x37]
    //     0x371590: ldurb           w16, [x3, #-1]
    //     0x371594: ldurb           w17, [x0, #-1]
    //     0x371598: and             x16, x17, x16, lsr #2
    //     0x37159c: tst             x16, HEAP, lsr #32
    //     0x3715a0: b.eq            #0x3715a8
    //     0x3715a4: bl              #0x35905c
    // 0x3715a8: ldur            x0, [fp, #-0x28]
    // 0x3715ac: LoadField: r1 = r0->field_9b
    //     0x3715ac: ldur            w1, [x0, #0x9b]
    // 0x3715b0: DecompressPointer r1
    //     0x3715b0: add             x1, x1, HEAP, lsl #32
    // 0x3715b4: cmp             w1, NULL
    // 0x3715b8: b.ne            #0x3715c4
    // 0x3715bc: r1 = Null
    //     0x3715bc: mov             x1, NULL
    // 0x3715c0: b               #0x3715e8
    // 0x3715c4: LoadField: r2 = r1->field_13
    //     0x3715c4: ldur            w2, [x1, #0x13]
    // 0x3715c8: LoadField: r5 = r1->field_17
    //     0x3715c8: ldur            w5, [x1, #0x17]
    // 0x3715cc: r1 = LoadInt32Instr(r2)
    //     0x3715cc: sbfx            x1, x2, #1, #0x1f
    // 0x3715d0: r2 = LoadInt32Instr(r5)
    //     0x3715d0: sbfx            x2, x5, #1, #0x1f
    // 0x3715d4: sub             x5, x1, x2
    // 0x3715d8: cbnz            x5, #0x3715e4
    // 0x3715dc: r1 = false
    //     0x3715dc: add             x1, NULL, #0x30  ; false
    // 0x3715e0: b               #0x3715e8
    // 0x3715e4: r1 = true
    //     0x3715e4: add             x1, NULL, #0x20  ; true
    // 0x3715e8: cmp             w1, NULL
    // 0x3715ec: b.ne            #0x3715f4
    // 0x3715f0: r1 = false
    //     0x3715f0: add             x1, NULL, #0x30  ; false
    // 0x3715f4: ldur            x5, [fp, #-8]
    // 0x3715f8: ldur            x6, [fp, #-0x38]
    // 0x3715fc: StoreField: r3->field_3b = r1
    //     0x3715fc: stur            w1, [x3, #0x3b]
    // 0x371600: mov             x2, x3
    // 0x371604: r1 = Function '<anonymous closure>':.
    //     0x371604: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] AnonymousClosure: (0x3725ac), in [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent (0x37139c)
    // 0x371608: r0 = AllocateClosure()
    //     0x371608: bl              #0x359c24  ; AllocateClosureStub
    // 0x37160c: ldur            x3, [fp, #-8]
    // 0x371610: r1 = LoadClassIdInstr(r3)
    //     0x371610: ldur            x1, [x3, #-1]
    //     0x371614: ubfx            x1, x1, #0xc, #0x14
    // 0x371618: mov             x2, x0
    // 0x37161c: mov             x0, x1
    // 0x371620: mov             x1, x3
    // 0x371624: r0 = GDT[cid_x0 + 0x5b08]()
    //     0x371624: movz            x17, #0x5b08
    //     0x371628: add             lr, x0, x17
    //     0x37162c: ldr             lr, [x21, lr, lsl #3]
    //     0x371630: blr             lr
    // 0x371634: ldur            x0, [fp, #-0x38]
    // 0x371638: tbnz            w0, #4, #0x3716cc
    // 0x37163c: ldur            x2, [fp, #-0x48]
    // 0x371640: LoadField: r0 = r2->field_b
    //     0x371640: ldur            w0, [x2, #0xb]
    // 0x371644: r3 = LoadInt32Instr(r0)
    //     0x371644: sbfx            x3, x0, #1, #0x1f
    // 0x371648: stur            x3, [fp, #-0x60]
    // 0x37164c: r4 = 0
    //     0x37164c: movz            x4, #0
    // 0x371650: CheckStackOverflow
    //     0x371650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371654: cmp             SP, x16
    //     0x371658: b.ls            #0x371bd0
    // 0x37165c: LoadField: r0 = r2->field_b
    //     0x37165c: ldur            w0, [x2, #0xb]
    // 0x371660: r1 = LoadInt32Instr(r0)
    //     0x371660: sbfx            x1, x0, #1, #0x1f
    // 0x371664: cmp             x3, x1
    // 0x371668: b.ne            #0x371b48
    // 0x37166c: cmp             x4, x1
    // 0x371670: b.ge            #0x3716c4
    // 0x371674: mov             x0, x1
    // 0x371678: mov             x1, x4
    // 0x37167c: cmp             x1, x0
    // 0x371680: b.hs            #0x371bd8
    // 0x371684: LoadField: r0 = r2->field_f
    //     0x371684: ldur            w0, [x2, #0xf]
    // 0x371688: DecompressPointer r0
    //     0x371688: add             x0, x0, HEAP, lsl #32
    // 0x37168c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x37168c: add             x16, x0, x4, lsl #2
    //     0x371690: ldur            w1, [x16, #0xf]
    // 0x371694: DecompressPointer r1
    //     0x371694: add             x1, x1, HEAP, lsl #32
    // 0x371698: add             x5, x4, #1
    // 0x37169c: stur            x5, [fp, #-0x58]
    // 0x3716a0: r0 = LoadClassIdInstr(r1)
    //     0x3716a0: ldur            x0, [x1, #-1]
    //     0x3716a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3716a8: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x3716a8: sub             lr, x0, #0xfe9
    //     0x3716ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3716b0: blr             lr
    // 0x3716b4: ldur            x4, [fp, #-0x58]
    // 0x3716b8: ldur            x2, [fp, #-0x48]
    // 0x3716bc: ldur            x3, [fp, #-0x60]
    // 0x3716c0: b               #0x371650
    // 0x3716c4: ldur            x3, [fp, #-0x50]
    // 0x3716c8: b               #0x3718c8
    // 0x3716cc: ldur            x0, [fp, #-0x30]
    // 0x3716d0: cmp             w0, NULL
    // 0x3716d4: b.eq            #0x3718c4
    // 0x3716d8: ldur            x16, [fp, #-0x40]
    // 0x3716dc: stp             x16, x0, [SP]
    // 0x3716e0: ClosureCall
    //     0x3716e0: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3716e4: ldur            x2, [x0, #0x1f]
    //     0x3716e8: blr             x2
    // 0x3716ec: stur            x0, [fp, #-0x38]
    // 0x3716f0: LoadField: r3 = r0->field_7
    //     0x3716f0: ldur            w3, [x0, #7]
    // 0x3716f4: DecompressPointer r3
    //     0x3716f4: add             x3, x3, HEAP, lsl #32
    // 0x3716f8: ldur            x2, [fp, #-0x20]
    // 0x3716fc: stur            x3, [fp, #-0x30]
    // 0x371700: r1 = Function '<anonymous closure>':.
    //     0x371700: ldr             x1, [PP, #0x5430]  ; [pp+0x5430] AnonymousClosure: (0x3724ec), in [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent (0x37139c)
    // 0x371704: r0 = AllocateClosure()
    //     0x371704: bl              #0x359c24  ; AllocateClosureStub
    // 0x371708: r16 = <_InterestingSemanticsFragment>
    //     0x371708: ldr             x16, [PP, #0x5418]  ; [pp+0x5418] TypeArguments: <_InterestingSemanticsFragment>
    // 0x37170c: ldur            lr, [fp, #-0x30]
    // 0x371710: stp             lr, x16, [SP, #8]
    // 0x371714: str             x0, [SP]
    // 0x371718: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x371718: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x37171c: r0 = map()
    //     0x37171c: bl              #0x269d10  ; [dart:collection] ListBase::map
    // 0x371720: ldur            x1, [fp, #-0x48]
    // 0x371724: mov             x2, x0
    // 0x371728: r0 = addAll()
    //     0x371728: bl              #0x191f64  ; [dart:core] _GrowableList::addAll
    // 0x37172c: ldur            x0, [fp, #-0x38]
    // 0x371730: LoadField: r3 = r0->field_b
    //     0x371730: ldur            w3, [x0, #0xb]
    // 0x371734: DecompressPointer r3
    //     0x371734: add             x3, x3, HEAP, lsl #32
    // 0x371738: stur            x3, [fp, #-0x40]
    // 0x37173c: LoadField: r0 = r3->field_b
    //     0x37173c: ldur            w0, [x3, #0xb]
    // 0x371740: r4 = LoadInt32Instr(r0)
    //     0x371740: sbfx            x4, x0, #1, #0x1f
    // 0x371744: stur            x4, [fp, #-0x60]
    // 0x371748: ldur            x5, [fp, #-0x50]
    // 0x37174c: r2 = 0
    //     0x37174c: movz            x2, #0
    // 0x371750: CheckStackOverflow
    //     0x371750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371754: cmp             SP, x16
    //     0x371758: b.ls            #0x371bdc
    // 0x37175c: LoadField: r0 = r3->field_b
    //     0x37175c: ldur            w0, [x3, #0xb]
    // 0x371760: r1 = LoadInt32Instr(r0)
    //     0x371760: sbfx            x1, x0, #1, #0x1f
    // 0x371764: cmp             x4, x1
    // 0x371768: b.ne            #0x371b68
    // 0x37176c: cmp             x2, x1
    // 0x371770: b.ge            #0x3718bc
    // 0x371774: mov             x0, x1
    // 0x371778: mov             x1, x2
    // 0x37177c: cmp             x1, x0
    // 0x371780: b.hs            #0x371be4
    // 0x371784: LoadField: r0 = r3->field_f
    //     0x371784: ldur            w0, [x3, #0xf]
    // 0x371788: DecompressPointer r0
    //     0x371788: add             x0, x0, HEAP, lsl #32
    // 0x37178c: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x37178c: add             x16, x0, x2, lsl #2
    //     0x371790: ldur            w6, [x16, #0xf]
    // 0x371794: DecompressPointer r6
    //     0x371794: add             x6, x6, HEAP, lsl #32
    // 0x371798: stur            x6, [fp, #-0x30]
    // 0x37179c: add             x0, x2, #1
    // 0x3717a0: ldur            x2, [fp, #-0x20]
    // 0x3717a4: stur            x0, [fp, #-0x58]
    // 0x3717a8: r1 = Function '<anonymous closure>':.
    //     0x3717a8: ldr             x1, [PP, #0x5438]  ; [pp+0x5438] AnonymousClosure: (0x37238c), in [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent (0x37139c)
    // 0x3717ac: r0 = AllocateClosure()
    //     0x3717ac: bl              #0x359c24  ; AllocateClosureStub
    // 0x3717b0: mov             x1, x0
    // 0x3717b4: ldur            x0, [fp, #-0x30]
    // 0x3717b8: r2 = LoadClassIdInstr(r0)
    //     0x3717b8: ldur            x2, [x0, #-1]
    //     0x3717bc: ubfx            x2, x2, #0xc, #0x14
    // 0x3717c0: r16 = <_InterestingSemanticsFragment>
    //     0x3717c0: ldr             x16, [PP, #0x5418]  ; [pp+0x5418] TypeArguments: <_InterestingSemanticsFragment>
    // 0x3717c4: stp             x0, x16, [SP, #8]
    // 0x3717c8: str             x1, [SP]
    // 0x3717cc: mov             x0, x2
    // 0x3717d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3717d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3717d4: r0 = GDT[cid_x0 + 0x4f49]()
    //     0x3717d4: movz            x17, #0x4f49
    //     0x3717d8: add             lr, x0, x17
    //     0x3717dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3717e0: blr             lr
    // 0x3717e4: r1 = LoadClassIdInstr(r0)
    //     0x3717e4: ldur            x1, [x0, #-1]
    //     0x3717e8: ubfx            x1, x1, #0xc, #0x14
    // 0x3717ec: mov             x16, x0
    // 0x3717f0: mov             x0, x1
    // 0x3717f4: mov             x1, x16
    // 0x3717f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3717f8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3717fc: r0 = GDT[cid_x0 + 0xa93]()
    //     0x3717fc: add             lr, x0, #0xa93
    //     0x371800: ldr             lr, [x21, lr, lsl #3]
    //     0x371804: blr             lr
    // 0x371808: mov             x3, x0
    // 0x37180c: r2 = Null
    //     0x37180c: mov             x2, NULL
    // 0x371810: r1 = Null
    //     0x371810: mov             x1, NULL
    // 0x371814: stur            x3, [fp, #-0x30]
    // 0x371818: r8 = List<_InterestingSemanticsFragment>
    //     0x371818: ldr             x8, [PP, #0x5440]  ; [pp+0x5440] Type: List<_InterestingSemanticsFragment>
    // 0x37181c: r3 = Null
    //     0x37181c: ldr             x3, [PP, #0x5448]  ; [pp+0x5448] Null
    // 0x371820: r0 = List<_InterestingSemanticsFragment>()
    //     0x371820: bl              #0x372314  ; IsType_List<_InterestingSemanticsFragment>_Stub
    // 0x371824: ldur            x0, [fp, #-0x50]
    // 0x371828: LoadField: r1 = r0->field_b
    //     0x371828: ldur            w1, [x0, #0xb]
    // 0x37182c: LoadField: r2 = r0->field_f
    //     0x37182c: ldur            w2, [x0, #0xf]
    // 0x371830: DecompressPointer r2
    //     0x371830: add             x2, x2, HEAP, lsl #32
    // 0x371834: LoadField: r3 = r2->field_b
    //     0x371834: ldur            w3, [x2, #0xb]
    // 0x371838: r2 = LoadInt32Instr(r1)
    //     0x371838: sbfx            x2, x1, #1, #0x1f
    // 0x37183c: stur            x2, [fp, #-0x68]
    // 0x371840: r1 = LoadInt32Instr(r3)
    //     0x371840: sbfx            x1, x3, #1, #0x1f
    // 0x371844: cmp             x2, x1
    // 0x371848: b.ne            #0x371854
    // 0x37184c: mov             x1, x0
    // 0x371850: r0 = _growToNextCapacity()
    //     0x371850: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x371854: ldur            x3, [fp, #-0x50]
    // 0x371858: ldur            x2, [fp, #-0x68]
    // 0x37185c: add             x0, x2, #1
    // 0x371860: lsl             x1, x0, #1
    // 0x371864: StoreField: r3->field_b = r1
    //     0x371864: stur            w1, [x3, #0xb]
    // 0x371868: mov             x1, x2
    // 0x37186c: cmp             x1, x0
    // 0x371870: b.hs            #0x371be8
    // 0x371874: LoadField: r1 = r3->field_f
    //     0x371874: ldur            w1, [x3, #0xf]
    // 0x371878: DecompressPointer r1
    //     0x371878: add             x1, x1, HEAP, lsl #32
    // 0x37187c: ldur            x0, [fp, #-0x30]
    // 0x371880: ArrayStore: r1[r2] = r0  ; List_4
    //     0x371880: add             x25, x1, x2, lsl #2
    //     0x371884: add             x25, x25, #0xf
    //     0x371888: str             w0, [x25]
    //     0x37188c: tbz             w0, #0, #0x3718a8
    //     0x371890: ldurb           w16, [x1, #-1]
    //     0x371894: ldurb           w17, [x0, #-1]
    //     0x371898: and             x16, x17, x16, lsr #2
    //     0x37189c: tst             x16, HEAP, lsr #32
    //     0x3718a0: b.eq            #0x3718a8
    //     0x3718a4: bl              #0x358ad0
    // 0x3718a8: ldur            x2, [fp, #-0x58]
    // 0x3718ac: mov             x5, x3
    // 0x3718b0: ldur            x3, [fp, #-0x40]
    // 0x3718b4: ldur            x4, [fp, #-0x60]
    // 0x3718b8: b               #0x371750
    // 0x3718bc: mov             x3, x5
    // 0x3718c0: b               #0x3718c8
    // 0x3718c4: ldur            x3, [fp, #-0x50]
    // 0x3718c8: ldur            x0, [fp, #-8]
    // 0x3718cc: r1 = false
    //     0x3718cc: add             x1, NULL, #0x30  ; false
    // 0x3718d0: StoreField: r0->field_47 = r1
    //     0x3718d0: stur            w1, [x0, #0x47]
    // 0x3718d4: LoadField: r1 = r0->field_13
    //     0x3718d4: ldur            w1, [x0, #0x13]
    // 0x3718d8: DecompressPointer r1
    //     0x3718d8: add             x1, x1, HEAP, lsl #32
    // 0x3718dc: cmp             w1, NULL
    // 0x3718e0: b.ne            #0x3719b8
    // 0x3718e4: r16 = true
    //     0x3718e4: add             x16, NULL, #0x20  ; true
    // 0x3718e8: str             x16, [SP]
    // 0x3718ec: mov             x1, x0
    // 0x3718f0: ldur            x2, [fp, #-0x48]
    // 0x3718f4: r4 = const [0, 0x3, 0x1, 0x2, isMergeUp, 0x2, null]
    //     0x3718f4: ldr             x4, [PP, #0x5458]  ; [pp+0x5458] List(7) [0, 0x3, 0x1, 0x2, "isMergeUp", 0x2, Null]
    // 0x3718f8: r0 = _marksExplicitInMergeGroup()
    //     0x3718f8: bl              #0x371e60  ; [package:flutter/src/rendering/object.dart] RenderObject::_marksExplicitInMergeGroup
    // 0x3718fc: ldur            x3, [fp, #-0x50]
    // 0x371900: LoadField: r4 = r3->field_b
    //     0x371900: ldur            w4, [x3, #0xb]
    // 0x371904: stur            x4, [fp, #-0x30]
    // 0x371908: r0 = LoadInt32Instr(r4)
    //     0x371908: sbfx            x0, x4, #1, #0x1f
    // 0x37190c: r5 = 0
    //     0x37190c: movz            x5, #0
    // 0x371910: stur            x5, [fp, #-0x58]
    // 0x371914: CheckStackOverflow
    //     0x371914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371918: cmp             SP, x16
    //     0x37191c: b.ls            #0x371bec
    // 0x371920: cmp             x5, x0
    // 0x371924: b.ge            #0x371988
    // 0x371928: mov             x1, x5
    // 0x37192c: cmp             x1, x0
    // 0x371930: b.hs            #0x371bf4
    // 0x371934: LoadField: r0 = r3->field_f
    //     0x371934: ldur            w0, [x3, #0xf]
    // 0x371938: DecompressPointer r0
    //     0x371938: add             x0, x0, HEAP, lsl #32
    // 0x37193c: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x37193c: add             x16, x0, x5, lsl #2
    //     0x371940: ldur            w2, [x16, #0xf]
    // 0x371944: DecompressPointer r2
    //     0x371944: add             x2, x2, HEAP, lsl #32
    // 0x371948: r16 = false
    //     0x371948: add             x16, NULL, #0x30  ; false
    // 0x37194c: str             x16, [SP]
    // 0x371950: ldur            x1, [fp, #-8]
    // 0x371954: r4 = const [0, 0x3, 0x1, 0x2, isMergeUp, 0x2, null]
    //     0x371954: ldr             x4, [PP, #0x5458]  ; [pp+0x5458] List(7) [0, 0x3, 0x1, 0x2, "isMergeUp", 0x2, Null]
    // 0x371958: r0 = _marksExplicitInMergeGroup()
    //     0x371958: bl              #0x371e60  ; [package:flutter/src/rendering/object.dart] RenderObject::_marksExplicitInMergeGroup
    // 0x37195c: ldur            x3, [fp, #-0x50]
    // 0x371960: LoadField: r0 = r3->field_b
    //     0x371960: ldur            w0, [x3, #0xb]
    // 0x371964: ldur            x1, [fp, #-0x30]
    // 0x371968: cmp             w0, w1
    // 0x37196c: b.ne            #0x371b88
    // 0x371970: ldur            x2, [fp, #-0x58]
    // 0x371974: add             x5, x2, #1
    // 0x371978: r2 = LoadInt32Instr(r0)
    //     0x371978: sbfx            x2, x0, #1, #0x1f
    // 0x37197c: mov             x0, x2
    // 0x371980: mov             x4, x1
    // 0x371984: b               #0x371910
    // 0x371988: ldur            x0, [fp, #-0x20]
    // 0x37198c: LoadField: r2 = r0->field_17
    //     0x37198c: ldur            w2, [x0, #0x17]
    // 0x371990: DecompressPointer r2
    //     0x371990: add             x2, x2, HEAP, lsl #32
    // 0x371994: stur            x2, [fp, #-0x30]
    // 0x371998: r0 = _RootSemanticsFragment()
    //     0x371998: bl              #0x371e54  ; Allocate_RootSemanticsFragmentStub -> _RootSemanticsFragment (size=0x18)
    // 0x37199c: mov             x1, x0
    // 0x3719a0: ldur            x2, [fp, #-0x30]
    // 0x3719a4: ldur            x3, [fp, #-8]
    // 0x3719a8: stur            x0, [fp, #-0x30]
    // 0x3719ac: r0 = _RootSemanticsFragment()
    //     0x3719ac: bl              #0x371d88  ; [package:flutter/src/rendering/object.dart] _RootSemanticsFragment::_RootSemanticsFragment
    // 0x3719b0: ldur            x3, [fp, #-0x30]
    // 0x3719b4: b               #0x371b18
    // 0x3719b8: ldur            x0, [fp, #-0x20]
    // 0x3719bc: LoadField: r1 = r0->field_1b
    //     0x3719bc: ldur            w1, [x0, #0x1b]
    // 0x3719c0: DecompressPointer r1
    //     0x3719c0: add             x1, x1, HEAP, lsl #32
    // 0x3719c4: tbnz            w1, #4, #0x371a0c
    // 0x3719c8: LoadField: r4 = r0->field_17
    //     0x3719c8: ldur            w4, [x0, #0x17]
    // 0x3719cc: DecompressPointer r4
    //     0x3719cc: add             x4, x4, HEAP, lsl #32
    // 0x3719d0: stur            x4, [fp, #-0x30]
    // 0x3719d4: r1 = <_InterestingSemanticsFragment>
    //     0x3719d4: ldr             x1, [PP, #0x5418]  ; [pp+0x5418] TypeArguments: <_InterestingSemanticsFragment>
    // 0x3719d8: r2 = 0
    //     0x3719d8: movz            x2, #0
    // 0x3719dc: r0 = _GrowableList()
    //     0x3719dc: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x3719e0: stur            x0, [fp, #-0x38]
    // 0x3719e4: r0 = _ContainerSemanticsFragment()
    //     0x3719e4: bl              #0x371d7c  ; Allocate_ContainerSemanticsFragmentStub -> _ContainerSemanticsFragment (size=0x14)
    // 0x3719e8: mov             x1, x0
    // 0x3719ec: ldur            x0, [fp, #-0x38]
    // 0x3719f0: StoreField: r1->field_f = r0
    //     0x3719f0: stur            w0, [x1, #0xf]
    // 0x3719f4: ldur            x3, [fp, #-0x50]
    // 0x3719f8: StoreField: r1->field_b = r3
    //     0x3719f8: stur            w3, [x1, #0xb]
    // 0x3719fc: ldur            x0, [fp, #-0x30]
    // 0x371a00: StoreField: r1->field_7 = r0
    //     0x371a00: stur            w0, [x1, #7]
    // 0x371a04: mov             x0, x1
    // 0x371a08: b               #0x371b14
    // 0x371a0c: r16 = true
    //     0x371a0c: add             x16, NULL, #0x20  ; true
    // 0x371a10: str             x16, [SP]
    // 0x371a14: ldur            x1, [fp, #-8]
    // 0x371a18: ldur            x2, [fp, #-0x48]
    // 0x371a1c: r4 = const [0, 0x3, 0x1, 0x2, isMergeUp, 0x2, null]
    //     0x371a1c: ldr             x4, [PP, #0x5458]  ; [pp+0x5458] List(7) [0, 0x3, 0x1, 0x2, "isMergeUp", 0x2, Null]
    // 0x371a20: r0 = _marksExplicitInMergeGroup()
    //     0x371a20: bl              #0x371e60  ; [package:flutter/src/rendering/object.dart] RenderObject::_marksExplicitInMergeGroup
    // 0x371a24: ldur            x3, [fp, #-0x50]
    // 0x371a28: LoadField: r4 = r3->field_b
    //     0x371a28: ldur            w4, [x3, #0xb]
    // 0x371a2c: stur            x4, [fp, #-0x30]
    // 0x371a30: r0 = LoadInt32Instr(r4)
    //     0x371a30: sbfx            x0, x4, #1, #0x1f
    // 0x371a34: r5 = 0
    //     0x371a34: movz            x5, #0
    // 0x371a38: stur            x5, [fp, #-0x58]
    // 0x371a3c: CheckStackOverflow
    //     0x371a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371a40: cmp             SP, x16
    //     0x371a44: b.ls            #0x371bf8
    // 0x371a48: cmp             x5, x0
    // 0x371a4c: b.ge            #0x371ab4
    // 0x371a50: mov             x1, x5
    // 0x371a54: cmp             x1, x0
    // 0x371a58: b.hs            #0x371c00
    // 0x371a5c: LoadField: r0 = r3->field_f
    //     0x371a5c: ldur            w0, [x3, #0xf]
    // 0x371a60: DecompressPointer r0
    //     0x371a60: add             x0, x0, HEAP, lsl #32
    // 0x371a64: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x371a64: add             x16, x0, x5, lsl #2
    //     0x371a68: ldur            w2, [x16, #0xf]
    // 0x371a6c: DecompressPointer r2
    //     0x371a6c: add             x2, x2, HEAP, lsl #32
    // 0x371a70: r16 = false
    //     0x371a70: add             x16, NULL, #0x30  ; false
    // 0x371a74: str             x16, [SP]
    // 0x371a78: ldur            x1, [fp, #-8]
    // 0x371a7c: r4 = const [0, 0x3, 0x1, 0x2, isMergeUp, 0x2, null]
    //     0x371a7c: ldr             x4, [PP, #0x5458]  ; [pp+0x5458] List(7) [0, 0x3, 0x1, 0x2, "isMergeUp", 0x2, Null]
    // 0x371a80: r0 = _marksExplicitInMergeGroup()
    //     0x371a80: bl              #0x371e60  ; [package:flutter/src/rendering/object.dart] RenderObject::_marksExplicitInMergeGroup
    // 0x371a84: ldur            x1, [fp, #-0x50]
    // 0x371a88: LoadField: r0 = r1->field_b
    //     0x371a88: ldur            w0, [x1, #0xb]
    // 0x371a8c: ldur            x2, [fp, #-0x30]
    // 0x371a90: cmp             w0, w2
    // 0x371a94: b.ne            #0x371ba8
    // 0x371a98: ldur            x3, [fp, #-0x58]
    // 0x371a9c: add             x5, x3, #1
    // 0x371aa0: r3 = LoadInt32Instr(r0)
    //     0x371aa0: sbfx            x3, x0, #1, #0x1f
    // 0x371aa4: mov             x0, x3
    // 0x371aa8: mov             x3, x1
    // 0x371aac: mov             x4, x2
    // 0x371ab0: b               #0x371a38
    // 0x371ab4: ldur            x0, [fp, #-0x20]
    // 0x371ab8: mov             x1, x3
    // 0x371abc: ldur            x3, [fp, #-0x28]
    // 0x371ac0: LoadField: r5 = r0->field_17
    //     0x371ac0: ldur            w5, [x0, #0x17]
    // 0x371ac4: DecompressPointer r5
    //     0x371ac4: add             x5, x5, HEAP, lsl #32
    // 0x371ac8: stur            x5, [fp, #-0x30]
    // 0x371acc: r0 = _SwitchableSemanticsFragment()
    //     0x371acc: bl              #0x371d70  ; Allocate_SwitchableSemanticsFragmentStub -> _SwitchableSemanticsFragment (size=0x30)
    // 0x371ad0: stur            x0, [fp, #-0x20]
    // 0x371ad4: ldur            x16, [fp, #-0x50]
    // 0x371ad8: str             x16, [SP]
    // 0x371adc: mov             x1, x0
    // 0x371ae0: ldur            x2, [fp, #-0x10]
    // 0x371ae4: ldur            x3, [fp, #-0x28]
    // 0x371ae8: ldur            x5, [fp, #-0x30]
    // 0x371aec: ldur            x6, [fp, #-0x18]
    // 0x371af0: ldur            x7, [fp, #-8]
    // 0x371af4: r0 = _SwitchableSemanticsFragment()
    //     0x371af4: bl              #0x371c04  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_SwitchableSemanticsFragment
    // 0x371af8: ldur            x0, [fp, #-0x28]
    // 0x371afc: LoadField: r1 = r0->field_7
    //     0x371afc: ldur            w1, [x0, #7]
    // 0x371b00: DecompressPointer r1
    //     0x371b00: add             x1, x1, HEAP, lsl #32
    // 0x371b04: tbnz            w1, #4, #0x371b10
    // 0x371b08: ldur            x1, [fp, #-0x20]
    // 0x371b0c: r0 = markAsExplicit()
    //     0x371b0c: bl              #0x348510  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::markAsExplicit
    // 0x371b10: ldur            x0, [fp, #-0x20]
    // 0x371b14: mov             x3, x0
    // 0x371b18: stur            x3, [fp, #-8]
    // 0x371b1c: r0 = LoadClassIdInstr(r3)
    //     0x371b1c: ldur            x0, [x3, #-1]
    //     0x371b20: ubfx            x0, x0, #0xc, #0x14
    // 0x371b24: mov             x1, x3
    // 0x371b28: ldur            x2, [fp, #-0x48]
    // 0x371b2c: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x371b2c: sub             lr, x0, #0xfcb
    //     0x371b30: ldr             lr, [x21, lr, lsl #3]
    //     0x371b34: blr             lr
    // 0x371b38: ldur            x0, [fp, #-8]
    // 0x371b3c: LeaveFrame
    //     0x371b3c: mov             SP, fp
    //     0x371b40: ldp             fp, lr, [SP], #0x10
    // 0x371b44: ret
    //     0x371b44: ret             
    // 0x371b48: mov             x0, x2
    // 0x371b4c: r0 = ConcurrentModificationError()
    //     0x371b4c: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x371b50: mov             x1, x0
    // 0x371b54: ldur            x0, [fp, #-0x48]
    // 0x371b58: StoreField: r1->field_b = r0
    //     0x371b58: stur            w0, [x1, #0xb]
    // 0x371b5c: mov             x0, x1
    // 0x371b60: r0 = Throw()
    //     0x371b60: bl              #0x358aac  ; ThrowStub
    // 0x371b64: brk             #0
    // 0x371b68: mov             x0, x3
    // 0x371b6c: r0 = ConcurrentModificationError()
    //     0x371b6c: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x371b70: mov             x1, x0
    // 0x371b74: ldur            x0, [fp, #-0x40]
    // 0x371b78: StoreField: r1->field_b = r0
    //     0x371b78: stur            w0, [x1, #0xb]
    // 0x371b7c: mov             x0, x1
    // 0x371b80: r0 = Throw()
    //     0x371b80: bl              #0x358aac  ; ThrowStub
    // 0x371b84: brk             #0
    // 0x371b88: mov             x0, x3
    // 0x371b8c: r0 = ConcurrentModificationError()
    //     0x371b8c: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x371b90: mov             x1, x0
    // 0x371b94: ldur            x0, [fp, #-0x50]
    // 0x371b98: StoreField: r1->field_b = r0
    //     0x371b98: stur            w0, [x1, #0xb]
    // 0x371b9c: mov             x0, x1
    // 0x371ba0: r0 = Throw()
    //     0x371ba0: bl              #0x358aac  ; ThrowStub
    // 0x371ba4: brk             #0
    // 0x371ba8: mov             x0, x1
    // 0x371bac: r0 = ConcurrentModificationError()
    //     0x371bac: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x371bb0: mov             x1, x0
    // 0x371bb4: ldur            x0, [fp, #-0x50]
    // 0x371bb8: StoreField: r1->field_b = r0
    //     0x371bb8: stur            w0, [x1, #0xb]
    // 0x371bbc: mov             x0, x1
    // 0x371bc0: r0 = Throw()
    //     0x371bc0: bl              #0x358aac  ; ThrowStub
    // 0x371bc4: brk             #0
    // 0x371bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371bc8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371bcc: b               #0x3713c4
    // 0x371bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371bd0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371bd4: b               #0x37165c
    // 0x371bd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x371bd8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x371bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371bdc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371be0: b               #0x37175c
    // 0x371be4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x371be4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x371be8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x371be8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x371bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371bec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371bf0: b               #0x371920
    // 0x371bf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x371bf4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x371bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371bf8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371bfc: b               #0x371a48
    // 0x371c00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x371c00: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _marksExplicitInMergeGroup(/* No info */) {
    // ** addr: 0x371e60, size: 0x41c
    // 0x371e60: EnterFrame
    //     0x371e60: stp             fp, lr, [SP, #-0x10]!
    //     0x371e64: mov             fp, SP
    // 0x371e68: AllocStack(0x58)
    //     0x371e68: sub             SP, SP, #0x58
    // 0x371e6c: stur            x1, [fp, #-0x10]
    // 0x371e70: stur            x2, [fp, #-0x18]
    // 0x371e74: LoadField: r0 = r4->field_13
    //     0x371e74: ldur            w0, [x4, #0x13]
    // 0x371e78: LoadField: r3 = r4->field_1f
    //     0x371e78: ldur            w3, [x4, #0x1f]
    // 0x371e7c: DecompressPointer r3
    //     0x371e7c: add             x3, x3, HEAP, lsl #32
    // 0x371e80: r16 = "isMergeUp"
    //     0x371e80: ldr             x16, [PP, #0x5480]  ; [pp+0x5480] "isMergeUp"
    // 0x371e84: cmp             w3, w16
    // 0x371e88: b.ne            #0x371ea4
    // 0x371e8c: LoadField: r3 = r4->field_23
    //     0x371e8c: ldur            w3, [x4, #0x23]
    // 0x371e90: DecompressPointer r3
    //     0x371e90: add             x3, x3, HEAP, lsl #32
    // 0x371e94: sub             w4, w0, w3
    // 0x371e98: add             x0, fp, w4, sxtw #2
    // 0x371e9c: ldr             x0, [x0, #8]
    // 0x371ea0: b               #0x371ea8
    // 0x371ea4: r0 = false
    //     0x371ea4: add             x0, NULL, #0x30  ; false
    // 0x371ea8: stur            x0, [fp, #-8]
    // 0x371eac: CheckStackOverflow
    //     0x371eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371eb0: cmp             SP, x16
    //     0x371eb4: b.ls            #0x372254
    // 0x371eb8: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x371eb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x371ebc: ldr             x0, [x0, #0x610]
    //     0x371ec0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x371ec4: cmp             w0, w16
    //     0x371ec8: b.ne            #0x371ed4
    //     0x371ecc: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x371ed0: bl              #0x358948
    // 0x371ed4: r1 = <_InterestingSemanticsFragment>
    //     0x371ed4: ldr             x1, [PP, #0x5418]  ; [pp+0x5418] TypeArguments: <_InterestingSemanticsFragment>
    // 0x371ed8: stur            x0, [fp, #-0x20]
    // 0x371edc: r0 = _Set()
    //     0x371edc: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x371ee0: mov             x1, x0
    // 0x371ee4: ldur            x0, [fp, #-0x20]
    // 0x371ee8: stur            x1, [fp, #-0x28]
    // 0x371eec: StoreField: r1->field_1b = r0
    //     0x371eec: stur            w0, [x1, #0x1b]
    // 0x371ef0: StoreField: r1->field_b = rZR
    //     0x371ef0: stur            wzr, [x1, #0xb]
    // 0x371ef4: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x371ef4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x371ef8: ldr             x0, [x0, #0x618]
    //     0x371efc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x371f00: cmp             w0, w16
    //     0x371f04: b.ne            #0x371f10
    //     0x371f08: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x371f0c: bl              #0x358948
    // 0x371f10: ldur            x1, [fp, #-0x28]
    // 0x371f14: StoreField: r1->field_f = r0
    //     0x371f14: stur            w0, [x1, #0xf]
    // 0x371f18: StoreField: r1->field_13 = rZR
    //     0x371f18: stur            wzr, [x1, #0x13]
    // 0x371f1c: StoreField: r1->field_17 = rZR
    //     0x371f1c: stur            wzr, [x1, #0x17]
    // 0x371f20: r5 = 0
    //     0x371f20: movz            x5, #0
    // 0x371f24: ldur            x3, [fp, #-0x10]
    // 0x371f28: ldur            x2, [fp, #-0x18]
    // 0x371f2c: ldur            x4, [fp, #-8]
    // 0x371f30: stur            x5, [fp, #-0x30]
    // 0x371f34: CheckStackOverflow
    //     0x371f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371f38: cmp             SP, x16
    //     0x371f3c: b.ls            #0x37225c
    // 0x371f40: r0 = LoadClassIdInstr(r2)
    //     0x371f40: ldur            x0, [x2, #-1]
    //     0x371f44: ubfx            x0, x0, #0xc, #0x14
    // 0x371f48: str             x2, [SP]
    // 0x371f4c: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x371f4c: sub             lr, x0, #0xf1a
    //     0x371f50: ldr             lr, [x21, lr, lsl #3]
    //     0x371f54: blr             lr
    // 0x371f58: r1 = LoadInt32Instr(r0)
    //     0x371f58: sbfx            x1, x0, #1, #0x1f
    // 0x371f5c: ldur            x2, [fp, #-0x30]
    // 0x371f60: cmp             x2, x1
    // 0x371f64: b.ge            #0x3721ac
    // 0x371f68: ldur            x3, [fp, #-0x18]
    // 0x371f6c: r0 = BoxInt64Instr(r2)
    //     0x371f6c: sbfiz           x0, x2, #1, #0x1f
    //     0x371f70: cmp             x2, x0, asr #1
    //     0x371f74: b.eq            #0x371f80
    //     0x371f78: bl              #0x35ab84
    //     0x371f7c: stur            x2, [x0, #7]
    // 0x371f80: r1 = LoadClassIdInstr(r3)
    //     0x371f80: ldur            x1, [x3, #-1]
    //     0x371f84: ubfx            x1, x1, #0xc, #0x14
    // 0x371f88: stp             x0, x3, [SP]
    // 0x371f8c: mov             x0, x1
    // 0x371f90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x371f90: sub             lr, x0, #1, lsl #12
    //     0x371f94: ldr             lr, [x21, lr, lsl #3]
    //     0x371f98: blr             lr
    // 0x371f9c: stur            x0, [fp, #-0x20]
    // 0x371fa0: r1 = 59
    //     0x371fa0: movz            x1, #0x3b
    // 0x371fa4: branchIfSmi(r0, 0x371fb0)
    //     0x371fa4: tbz             w0, #0, #0x371fb0
    // 0x371fa8: r1 = LoadClassIdInstr(r0)
    //     0x371fa8: ldur            x1, [x0, #-1]
    //     0x371fac: ubfx            x1, x1, #0xc, #0x14
    // 0x371fb0: cmp             x1, #0x1f2
    // 0x371fb4: b.ne            #0x371fc8
    // 0x371fb8: LoadField: r1 = r0->field_2b
    //     0x371fb8: ldur            w1, [x0, #0x2b]
    // 0x371fbc: DecompressPointer r1
    //     0x371fbc: add             x1, x1, HEAP, lsl #32
    // 0x371fc0: tbnz            w1, #4, #0x371fd0
    // 0x371fc4: b               #0x37219c
    // 0x371fc8: cmp             x1, #0x1f3
    // 0x371fcc: b.ne            #0x37219c
    // 0x371fd0: ldur            x1, [fp, #-8]
    // 0x371fd4: tbnz            w1, #4, #0x3720a0
    // 0x371fd8: ldur            x2, [fp, #-0x10]
    // 0x371fdc: LoadField: r3 = r2->field_43
    //     0x371fdc: ldur            w3, [x2, #0x43]
    // 0x371fe0: DecompressPointer r3
    //     0x371fe0: add             x3, x3, HEAP, lsl #32
    // 0x371fe4: cmp             w3, NULL
    // 0x371fe8: b.ne            #0x372040
    // 0x371fec: r0 = SemanticsConfiguration()
    //     0x371fec: bl              #0x1975e4  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xa8)
    // 0x371ff0: mov             x1, x0
    // 0x371ff4: stur            x0, [fp, #-0x38]
    // 0x371ff8: r0 = SemanticsConfiguration()
    //     0x371ff8: bl              #0x1971a4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x371ffc: ldur            x0, [fp, #-0x38]
    // 0x372000: ldur            x3, [fp, #-0x10]
    // 0x372004: StoreField: r3->field_43 = r0
    //     0x372004: stur            w0, [x3, #0x43]
    //     0x372008: ldurb           w16, [x3, #-1]
    //     0x37200c: ldurb           w17, [x0, #-1]
    //     0x372010: and             x16, x17, x16, lsr #2
    //     0x372014: tst             x16, HEAP, lsr #32
    //     0x372018: b.eq            #0x372020
    //     0x37201c: bl              #0x35905c
    // 0x372020: r0 = LoadClassIdInstr(r3)
    //     0x372020: ldur            x0, [x3, #-1]
    //     0x372024: ubfx            x0, x0, #0xc, #0x14
    // 0x372028: mov             x1, x3
    // 0x37202c: ldur            x2, [fp, #-0x38]
    // 0x372030: r0 = GDT[cid_x0 + 0x5928]()
    //     0x372030: movz            x17, #0x5928
    //     0x372034: add             lr, x0, x17
    //     0x372038: ldr             lr, [x21, lr, lsl #3]
    //     0x37203c: blr             lr
    // 0x372040: ldur            x2, [fp, #-0x10]
    // 0x372044: ldur            x3, [fp, #-0x20]
    // 0x372048: LoadField: r4 = r2->field_43
    //     0x372048: ldur            w4, [x2, #0x43]
    // 0x37204c: DecompressPointer r4
    //     0x37204c: add             x4, x4, HEAP, lsl #32
    // 0x372050: stur            x4, [fp, #-0x38]
    // 0x372054: cmp             w4, NULL
    // 0x372058: b.eq            #0x372264
    // 0x37205c: r0 = LoadClassIdInstr(r3)
    //     0x37205c: ldur            x0, [x3, #-1]
    //     0x372060: ubfx            x0, x0, #0xc, #0x14
    // 0x372064: mov             x1, x3
    // 0x372068: r0 = GDT[cid_x0 + -0x1000]()
    //     0x372068: sub             lr, x0, #1, lsl #12
    //     0x37206c: ldr             lr, [x21, lr, lsl #3]
    //     0x372070: blr             lr
    // 0x372074: ldur            x1, [fp, #-0x38]
    // 0x372078: mov             x2, x0
    // 0x37207c: r0 = isCompatibleWith()
    //     0x37207c: bl              #0x37227c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isCompatibleWith
    // 0x372080: tbz             w0, #4, #0x3720a0
    // 0x372084: ldur            x1, [fp, #-0x28]
    // 0x372088: ldur            x2, [fp, #-0x20]
    // 0x37208c: r0 = _hashCode()
    //     0x37208c: bl              #0x1696a8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x372090: ldur            x1, [fp, #-0x28]
    // 0x372094: ldur            x2, [fp, #-0x20]
    // 0x372098: mov             x3, x0
    // 0x37209c: r0 = _add()
    //     0x37209c: bl              #0x1f024c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x3720a0: r5 = 0
    //     0x3720a0: movz            x5, #0
    // 0x3720a4: ldur            x4, [fp, #-0x18]
    // 0x3720a8: ldur            x3, [fp, #-0x30]
    // 0x3720ac: ldur            x2, [fp, #-0x20]
    // 0x3720b0: stur            x5, [fp, #-0x40]
    // 0x3720b4: CheckStackOverflow
    //     0x3720b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3720b8: cmp             SP, x16
    //     0x3720bc: b.ls            #0x372268
    // 0x3720c0: cmp             x5, x3
    // 0x3720c4: b.ge            #0x37219c
    // 0x3720c8: r0 = BoxInt64Instr(r5)
    //     0x3720c8: sbfiz           x0, x5, #1, #0x1f
    //     0x3720cc: cmp             x5, x0, asr #1
    //     0x3720d0: b.eq            #0x3720dc
    //     0x3720d4: bl              #0x35ab84
    //     0x3720d8: stur            x5, [x0, #7]
    // 0x3720dc: r1 = LoadClassIdInstr(r4)
    //     0x3720dc: ldur            x1, [x4, #-1]
    //     0x3720e0: ubfx            x1, x1, #0xc, #0x14
    // 0x3720e4: stp             x0, x4, [SP]
    // 0x3720e8: mov             x0, x1
    // 0x3720ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3720ec: sub             lr, x0, #1, lsl #12
    //     0x3720f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3720f4: blr             lr
    // 0x3720f8: mov             x3, x0
    // 0x3720fc: ldur            x2, [fp, #-0x20]
    // 0x372100: stur            x3, [fp, #-0x38]
    // 0x372104: r0 = LoadClassIdInstr(r2)
    //     0x372104: ldur            x0, [x2, #-1]
    //     0x372108: ubfx            x0, x0, #0xc, #0x14
    // 0x37210c: mov             x1, x2
    // 0x372110: r0 = GDT[cid_x0 + -0x1000]()
    //     0x372110: sub             lr, x0, #1, lsl #12
    //     0x372114: ldr             lr, [x21, lr, lsl #3]
    //     0x372118: blr             lr
    // 0x37211c: mov             x2, x0
    // 0x372120: stur            x2, [fp, #-0x48]
    // 0x372124: cmp             w2, NULL
    // 0x372128: b.eq            #0x372270
    // 0x37212c: ldur            x3, [fp, #-0x38]
    // 0x372130: r0 = LoadClassIdInstr(r3)
    //     0x372130: ldur            x0, [x3, #-1]
    //     0x372134: ubfx            x0, x0, #0xc, #0x14
    // 0x372138: mov             x1, x3
    // 0x37213c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37213c: sub             lr, x0, #1, lsl #12
    //     0x372140: ldr             lr, [x21, lr, lsl #3]
    //     0x372144: blr             lr
    // 0x372148: ldur            x1, [fp, #-0x48]
    // 0x37214c: mov             x2, x0
    // 0x372150: r0 = isCompatibleWith()
    //     0x372150: bl              #0x37227c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isCompatibleWith
    // 0x372154: tbz             w0, #4, #0x372190
    // 0x372158: ldur            x1, [fp, #-0x28]
    // 0x37215c: ldur            x2, [fp, #-0x20]
    // 0x372160: r0 = _hashCode()
    //     0x372160: bl              #0x1696a8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x372164: ldur            x1, [fp, #-0x28]
    // 0x372168: ldur            x2, [fp, #-0x20]
    // 0x37216c: mov             x3, x0
    // 0x372170: r0 = _add()
    //     0x372170: bl              #0x1f024c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x372174: ldur            x1, [fp, #-0x28]
    // 0x372178: ldur            x2, [fp, #-0x38]
    // 0x37217c: r0 = _hashCode()
    //     0x37217c: bl              #0x1696a8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x372180: ldur            x1, [fp, #-0x28]
    // 0x372184: ldur            x2, [fp, #-0x38]
    // 0x372188: mov             x3, x0
    // 0x37218c: r0 = _add()
    //     0x37218c: bl              #0x1f024c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x372190: ldur            x0, [fp, #-0x40]
    // 0x372194: add             x5, x0, #1
    // 0x372198: b               #0x3720a4
    // 0x37219c: ldur            x0, [fp, #-0x30]
    // 0x3721a0: add             x5, x0, #1
    // 0x3721a4: ldur            x1, [fp, #-0x28]
    // 0x3721a8: b               #0x371f24
    // 0x3721ac: ldur            x1, [fp, #-0x28]
    // 0x3721b0: r0 = iterator()
    //     0x3721b0: bl              #0x337a9c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x3721b4: stur            x0, [fp, #-0x10]
    // 0x3721b8: LoadField: r2 = r0->field_7
    //     0x3721b8: ldur            w2, [x0, #7]
    // 0x3721bc: DecompressPointer r2
    //     0x3721bc: add             x2, x2, HEAP, lsl #32
    // 0x3721c0: stur            x2, [fp, #-8]
    // 0x3721c4: CheckStackOverflow
    //     0x3721c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3721c8: cmp             SP, x16
    //     0x3721cc: b.ls            #0x372274
    // 0x3721d0: mov             x1, x0
    // 0x3721d4: r0 = moveNext()
    //     0x3721d4: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x3721d8: tbnz            w0, #4, #0x372244
    // 0x3721dc: ldur            x3, [fp, #-0x10]
    // 0x3721e0: LoadField: r4 = r3->field_33
    //     0x3721e0: ldur            w4, [x3, #0x33]
    // 0x3721e4: DecompressPointer r4
    //     0x3721e4: add             x4, x4, HEAP, lsl #32
    // 0x3721e8: stur            x4, [fp, #-0x18]
    // 0x3721ec: cmp             w4, NULL
    // 0x3721f0: b.ne            #0x372220
    // 0x3721f4: mov             x0, x4
    // 0x3721f8: ldur            x2, [fp, #-8]
    // 0x3721fc: r1 = Null
    //     0x3721fc: mov             x1, NULL
    // 0x372200: cmp             w2, NULL
    // 0x372204: b.eq            #0x372220
    // 0x372208: LoadField: r4 = r2->field_17
    //     0x372208: ldur            w4, [x2, #0x17]
    // 0x37220c: DecompressPointer r4
    //     0x37220c: add             x4, x4, HEAP, lsl #32
    // 0x372210: r8 = X0
    //     0x372210: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x372214: LoadField: r9 = r4->field_7
    //     0x372214: ldur            x9, [x4, #7]
    // 0x372218: r3 = Null
    //     0x372218: ldr             x3, [PP, #0x5488]  ; [pp+0x5488] Null
    // 0x37221c: blr             x9
    // 0x372220: ldur            x1, [fp, #-0x18]
    // 0x372224: r0 = LoadClassIdInstr(r1)
    //     0x372224: ldur            x0, [x1, #-1]
    //     0x372228: ubfx            x0, x0, #0xc, #0x14
    // 0x37222c: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x37222c: sub             lr, x0, #0xfe9
    //     0x372230: ldr             lr, [x21, lr, lsl #3]
    //     0x372234: blr             lr
    // 0x372238: ldur            x0, [fp, #-0x10]
    // 0x37223c: ldur            x2, [fp, #-8]
    // 0x372240: b               #0x3721c4
    // 0x372244: r0 = Null
    //     0x372244: mov             x0, NULL
    // 0x372248: LeaveFrame
    //     0x372248: mov             SP, fp
    //     0x37224c: ldp             fp, lr, [SP], #0x10
    // 0x372250: ret
    //     0x372250: ret             
    // 0x372254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372254: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372258: b               #0x371eb8
    // 0x37225c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37225c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372260: b               #0x371f40
    // 0x372264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x372264: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x372268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372268: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37226c: b               #0x3720c0
    // 0x372270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x372270: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x372274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372274: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372278: b               #0x3721d0
  }
  [closure] _InterestingSemanticsFragment <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x37238c, size: 0xac
    // 0x37238c: EnterFrame
    //     0x37238c: stp             fp, lr, [SP, #-0x10]!
    //     0x372390: mov             fp, SP
    // 0x372394: AllocStack(0x10)
    //     0x372394: sub             SP, SP, #0x10
    // 0x372398: SetupParameters()
    //     0x372398: ldr             x0, [fp, #0x18]
    //     0x37239c: ldur            w3, [x0, #0x17]
    //     0x3723a0: add             x3, x3, HEAP, lsl #32
    //     0x3723a4: stur            x3, [fp, #-0x10]
    // 0x3723a8: CheckStackOverflow
    //     0x3723a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3723ac: cmp             SP, x16
    //     0x3723b0: b.ls            #0x372430
    // 0x3723b4: LoadField: r0 = r3->field_2f
    //     0x3723b4: ldur            w0, [x3, #0x2f]
    // 0x3723b8: DecompressPointer r0
    //     0x3723b8: add             x0, x0, HEAP, lsl #32
    // 0x3723bc: mov             x1, x0
    // 0x3723c0: ldr             x2, [fp, #0x10]
    // 0x3723c4: stur            x0, [fp, #-8]
    // 0x3723c8: r0 = _getValueOrData()
    //     0x3723c8: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3723cc: mov             x1, x0
    // 0x3723d0: ldur            x0, [fp, #-8]
    // 0x3723d4: LoadField: r2 = r0->field_f
    //     0x3723d4: ldur            w2, [x0, #0xf]
    // 0x3723d8: DecompressPointer r2
    //     0x3723d8: add             x2, x2, HEAP, lsl #32
    // 0x3723dc: cmp             w2, w1
    // 0x3723e0: b.ne            #0x3723ec
    // 0x3723e4: r0 = Null
    //     0x3723e4: mov             x0, NULL
    // 0x3723e8: b               #0x3723f0
    // 0x3723ec: mov             x0, x1
    // 0x3723f0: cmp             w0, NULL
    // 0x3723f4: b.ne            #0x372424
    // 0x3723f8: ldur            x0, [fp, #-0x10]
    // 0x3723fc: LoadField: r3 = r0->field_f
    //     0x3723fc: ldur            w3, [x0, #0xf]
    // 0x372400: DecompressPointer r3
    //     0x372400: add             x3, x3, HEAP, lsl #32
    // 0x372404: stur            x3, [fp, #-8]
    // 0x372408: r0 = _IncompleteSemanticsFragment()
    //     0x372408: bl              #0x3724e0  ; Allocate_IncompleteSemanticsFragmentStub -> _IncompleteSemanticsFragment (size=0x18)
    // 0x37240c: mov             x1, x0
    // 0x372410: ldr             x2, [fp, #0x10]
    // 0x372414: ldur            x3, [fp, #-8]
    // 0x372418: stur            x0, [fp, #-8]
    // 0x37241c: r0 = _IncompleteSemanticsFragment()
    //     0x37241c: bl              #0x372438  ; [package:flutter/src/rendering/object.dart] _IncompleteSemanticsFragment::_IncompleteSemanticsFragment
    // 0x372420: ldur            x0, [fp, #-8]
    // 0x372424: LeaveFrame
    //     0x372424: mov             SP, fp
    //     0x372428: ldp             fp, lr, [SP], #0x10
    // 0x37242c: ret
    //     0x37242c: ret             
    // 0x372430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372430: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372434: b               #0x3723b4
  }
  [closure] _InterestingSemanticsFragment <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x3724ec, size: 0xc0
    // 0x3724ec: EnterFrame
    //     0x3724ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3724f0: mov             fp, SP
    // 0x3724f4: AllocStack(0x10)
    //     0x3724f4: sub             SP, SP, #0x10
    // 0x3724f8: SetupParameters()
    //     0x3724f8: ldr             x0, [fp, #0x18]
    //     0x3724fc: ldur            w3, [x0, #0x17]
    //     0x372500: add             x3, x3, HEAP, lsl #32
    //     0x372504: stur            x3, [fp, #-0x10]
    // 0x372508: CheckStackOverflow
    //     0x372508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37250c: cmp             SP, x16
    //     0x372510: b.ls            #0x3725a4
    // 0x372514: LoadField: r0 = r3->field_2f
    //     0x372514: ldur            w0, [x3, #0x2f]
    // 0x372518: DecompressPointer r0
    //     0x372518: add             x0, x0, HEAP, lsl #32
    // 0x37251c: mov             x1, x0
    // 0x372520: ldr             x2, [fp, #0x10]
    // 0x372524: stur            x0, [fp, #-8]
    // 0x372528: r0 = _getValueOrData()
    //     0x372528: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x37252c: mov             x1, x0
    // 0x372530: ldur            x0, [fp, #-8]
    // 0x372534: LoadField: r2 = r0->field_f
    //     0x372534: ldur            w2, [x0, #0xf]
    // 0x372538: DecompressPointer r2
    //     0x372538: add             x2, x2, HEAP, lsl #32
    // 0x37253c: cmp             w2, w1
    // 0x372540: b.ne            #0x37254c
    // 0x372544: r0 = Null
    //     0x372544: mov             x0, NULL
    // 0x372548: b               #0x372550
    // 0x37254c: mov             x0, x1
    // 0x372550: cmp             w0, NULL
    // 0x372554: b.ne            #0x372598
    // 0x372558: ldur            x0, [fp, #-0x10]
    // 0x37255c: r1 = false
    //     0x37255c: add             x1, NULL, #0x30  ; false
    // 0x372560: StoreField: r0->field_1b = r1
    //     0x372560: stur            w1, [x0, #0x1b]
    // 0x372564: LoadField: r3 = r0->field_f
    //     0x372564: ldur            w3, [x0, #0xf]
    // 0x372568: DecompressPointer r3
    //     0x372568: add             x3, x3, HEAP, lsl #32
    // 0x37256c: stur            x3, [fp, #-8]
    // 0x372570: r0 = _IncompleteSemanticsFragment()
    //     0x372570: bl              #0x3724e0  ; Allocate_IncompleteSemanticsFragmentStub -> _IncompleteSemanticsFragment (size=0x18)
    // 0x372574: mov             x1, x0
    // 0x372578: ldr             x2, [fp, #0x10]
    // 0x37257c: ldur            x3, [fp, #-8]
    // 0x372580: stur            x0, [fp, #-8]
    // 0x372584: r0 = _IncompleteSemanticsFragment()
    //     0x372584: bl              #0x372438  ; [package:flutter/src/rendering/object.dart] _IncompleteSemanticsFragment::_IncompleteSemanticsFragment
    // 0x372588: ldur            x0, [fp, #-8]
    // 0x37258c: LeaveFrame
    //     0x37258c: mov             SP, fp
    //     0x372590: ldp             fp, lr, [SP], #0x10
    // 0x372594: ret
    //     0x372594: ret             
    // 0x372598: LeaveFrame
    //     0x372598: mov             SP, fp
    //     0x37259c: ldp             fp, lr, [SP], #0x10
    // 0x3725a0: ret
    //     0x3725a0: ret             
    // 0x3725a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3725a4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3725a8: b               #0x372514
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x3725ac, size: 0x834
    // 0x3725ac: EnterFrame
    //     0x3725ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3725b0: mov             fp, SP
    // 0x3725b4: AllocStack(0x90)
    //     0x3725b4: sub             SP, SP, #0x90
    // 0x3725b8: SetupParameters()
    //     0x3725b8: ldr             x0, [fp, #0x18]
    //     0x3725bc: ldur            w4, [x0, #0x17]
    //     0x3725c0: add             x4, x4, HEAP, lsl #32
    //     0x3725c4: stur            x4, [fp, #-8]
    // 0x3725c8: CheckStackOverflow
    //     0x3725c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3725cc: cmp             SP, x16
    //     0x3725d0: b.ls            #0x372d98
    // 0x3725d4: LoadField: r2 = r4->field_1f
    //     0x3725d4: ldur            w2, [x4, #0x1f]
    // 0x3725d8: DecompressPointer r2
    //     0x3725d8: add             x2, x2, HEAP, lsl #32
    // 0x3725dc: LoadField: r3 = r4->field_23
    //     0x3725dc: ldur            w3, [x4, #0x23]
    // 0x3725e0: DecompressPointer r3
    //     0x3725e0: add             x3, x3, HEAP, lsl #32
    // 0x3725e4: ldr             x1, [fp, #0x10]
    // 0x3725e8: r0 = _getSemanticsForParent()
    //     0x3725e8: bl              #0x37139c  ; [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent
    // 0x3725ec: stur            x0, [fp, #-0x10]
    // 0x3725f0: LoadField: r1 = r0->field_7
    //     0x3725f0: ldur            w1, [x0, #7]
    // 0x3725f4: DecompressPointer r1
    //     0x3725f4: add             x1, x1, HEAP, lsl #32
    // 0x3725f8: tbnz            w1, #4, #0x372650
    // 0x3725fc: ldur            x2, [fp, #-8]
    // 0x372600: LoadField: r1 = r2->field_27
    //     0x372600: ldur            w1, [x2, #0x27]
    // 0x372604: DecompressPointer r1
    //     0x372604: add             x1, x1, HEAP, lsl #32
    // 0x372608: r0 = clear()
    //     0x372608: bl              #0x190ba0  ; [dart:core] _GrowableList::clear
    // 0x37260c: ldur            x0, [fp, #-8]
    // 0x372610: LoadField: r1 = r0->field_33
    //     0x372610: ldur            w1, [x0, #0x33]
    // 0x372614: DecompressPointer r1
    //     0x372614: add             x1, x1, HEAP, lsl #32
    // 0x372618: r0 = clear()
    //     0x372618: bl              #0x190ba0  ; [dart:core] _GrowableList::clear
    // 0x37261c: ldur            x0, [fp, #-8]
    // 0x372620: LoadField: r1 = r0->field_37
    //     0x372620: ldur            w1, [x0, #0x37]
    // 0x372624: DecompressPointer r1
    //     0x372624: add             x1, x1, HEAP, lsl #32
    // 0x372628: r0 = clear()
    //     0x372628: bl              #0x190ba0  ; [dart:core] _GrowableList::clear
    // 0x37262c: ldur            x0, [fp, #-8]
    // 0x372630: LoadField: r1 = r0->field_13
    //     0x372630: ldur            w1, [x0, #0x13]
    // 0x372634: DecompressPointer r1
    //     0x372634: add             x1, x1, HEAP, lsl #32
    // 0x372638: LoadField: r2 = r1->field_7
    //     0x372638: ldur            w2, [x1, #7]
    // 0x37263c: DecompressPointer r2
    //     0x37263c: add             x2, x2, HEAP, lsl #32
    // 0x372640: tbz             w2, #4, #0x372654
    // 0x372644: r1 = true
    //     0x372644: add             x1, NULL, #0x20  ; true
    // 0x372648: StoreField: r0->field_17 = r1
    //     0x372648: stur            w1, [x0, #0x17]
    // 0x37264c: b               #0x372654
    // 0x372650: ldur            x0, [fp, #-8]
    // 0x372654: ldur            x3, [fp, #-0x10]
    // 0x372658: r4 = LoadClassIdInstr(r3)
    //     0x372658: ldur            x4, [x3, #-1]
    //     0x37265c: ubfx            x4, x4, #0xc, #0x14
    // 0x372660: stur            x4, [fp, #-0x18]
    // 0x372664: sub             x16, x4, #0x1f2
    // 0x372668: cmp             x16, #2
    // 0x37266c: b.hi            #0x3726b8
    // 0x372670: r5 = 2
    //     0x372670: movz            x5, #0x2
    // 0x372674: mov             x2, x5
    // 0x372678: r1 = Null
    //     0x372678: mov             x1, NULL
    // 0x37267c: r0 = AllocateArray()
    //     0x37267c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x372680: mov             x2, x0
    // 0x372684: ldur            x0, [fp, #-0x10]
    // 0x372688: stur            x2, [fp, #-0x20]
    // 0x37268c: StoreField: r2->field_f = r0
    //     0x37268c: stur            w0, [x2, #0xf]
    // 0x372690: r1 = <_InterestingSemanticsFragment>
    //     0x372690: ldr             x1, [PP, #0x5418]  ; [pp+0x5418] TypeArguments: <_InterestingSemanticsFragment>
    // 0x372694: r0 = AllocateGrowableArray()
    //     0x372694: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x372698: mov             x1, x0
    // 0x37269c: ldur            x0, [fp, #-0x20]
    // 0x3726a0: StoreField: r1->field_f = r0
    //     0x3726a0: stur            w0, [x1, #0xf]
    // 0x3726a4: r0 = 2
    //     0x3726a4: movz            x0, #0x2
    // 0x3726a8: StoreField: r1->field_b = r0
    //     0x3726a8: stur            w0, [x1, #0xb]
    // 0x3726ac: mov             x2, x1
    // 0x3726b0: ldur            x0, [fp, #-0x10]
    // 0x3726b4: b               #0x3726c8
    // 0x3726b8: mov             x0, x3
    // 0x3726bc: LoadField: r1 = r0->field_f
    //     0x3726bc: ldur            w1, [x0, #0xf]
    // 0x3726c0: DecompressPointer r1
    //     0x3726c0: add             x1, x1, HEAP, lsl #32
    // 0x3726c4: mov             x2, x1
    // 0x3726c8: ldur            x1, [fp, #-8]
    // 0x3726cc: stur            x2, [fp, #-0x68]
    // 0x3726d0: LoadField: r3 = r2->field_7
    //     0x3726d0: ldur            w3, [x2, #7]
    // 0x3726d4: DecompressPointer r3
    //     0x3726d4: add             x3, x3, HEAP, lsl #32
    // 0x3726d8: stur            x3, [fp, #-0x60]
    // 0x3726dc: LoadField: r4 = r2->field_b
    //     0x3726dc: ldur            w4, [x2, #0xb]
    // 0x3726e0: r5 = LoadInt32Instr(r4)
    //     0x3726e0: sbfx            x5, x4, #1, #0x1f
    // 0x3726e4: stur            x5, [fp, #-0x58]
    // 0x3726e8: LoadField: r4 = r1->field_3b
    //     0x3726e8: ldur            w4, [x1, #0x3b]
    // 0x3726ec: DecompressPointer r4
    //     0x3726ec: add             x4, x4, HEAP, lsl #32
    // 0x3726f0: stur            x4, [fp, #-0x50]
    // 0x3726f4: LoadField: r6 = r1->field_2b
    //     0x3726f4: ldur            w6, [x1, #0x2b]
    // 0x3726f8: DecompressPointer r6
    //     0x3726f8: add             x6, x6, HEAP, lsl #32
    // 0x3726fc: stur            x6, [fp, #-0x48]
    // 0x372700: LoadField: r7 = r1->field_33
    //     0x372700: ldur            w7, [x1, #0x33]
    // 0x372704: DecompressPointer r7
    //     0x372704: add             x7, x7, HEAP, lsl #32
    // 0x372708: stur            x7, [fp, #-0x40]
    // 0x37270c: LoadField: r8 = r1->field_27
    //     0x37270c: ldur            w8, [x1, #0x27]
    // 0x372710: DecompressPointer r8
    //     0x372710: add             x8, x8, HEAP, lsl #32
    // 0x372714: stur            x8, [fp, #-0x38]
    // 0x372718: LoadField: r9 = r1->field_2f
    //     0x372718: ldur            w9, [x1, #0x2f]
    // 0x37271c: DecompressPointer r9
    //     0x37271c: add             x9, x9, HEAP, lsl #32
    // 0x372720: stur            x9, [fp, #-0x30]
    // 0x372724: LoadField: r10 = r1->field_13
    //     0x372724: ldur            w10, [x1, #0x13]
    // 0x372728: DecompressPointer r10
    //     0x372728: add             x10, x10, HEAP, lsl #32
    // 0x37272c: stur            x10, [fp, #-0x20]
    // 0x372730: r11 = 0
    //     0x372730: movz            x11, #0
    // 0x372734: stur            x11, [fp, #-0x28]
    // 0x372738: CheckStackOverflow
    //     0x372738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37273c: cmp             SP, x16
    //     0x372740: b.ls            #0x372da0
    // 0x372744: str             x2, [SP]
    // 0x372748: r0 = length()
    //     0x372748: bl              #0x351940  ; [dart:core] _Array::length
    // 0x37274c: r1 = LoadInt32Instr(r0)
    //     0x37274c: sbfx            x1, x0, #1, #0x1f
    //     0x372750: tbz             w0, #0, #0x372758
    //     0x372754: ldur            x1, [x0, #7]
    // 0x372758: ldur            x0, [fp, #-0x58]
    // 0x37275c: cmp             x0, x1
    // 0x372760: b.ne            #0x372d78
    // 0x372764: ldur            x3, [fp, #-0x28]
    // 0x372768: cmp             x3, x1
    // 0x37276c: b.ge            #0x372a80
    // 0x372770: ldur            x1, [fp, #-0x68]
    // 0x372774: mov             x2, x3
    // 0x372778: r0 = elementAt()
    //     0x372778: bl              #0x2c80f4  ; [dart:core] _GrowableList::elementAt
    // 0x37277c: mov             x3, x0
    // 0x372780: ldur            x0, [fp, #-0x28]
    // 0x372784: stur            x3, [fp, #-0x78]
    // 0x372788: add             x11, x0, #1
    // 0x37278c: stur            x11, [fp, #-0x70]
    // 0x372790: cmp             w3, NULL
    // 0x372794: b.ne            #0x3727c4
    // 0x372798: mov             x0, x3
    // 0x37279c: ldur            x2, [fp, #-0x60]
    // 0x3727a0: r1 = Null
    //     0x3727a0: mov             x1, NULL
    // 0x3727a4: cmp             w2, NULL
    // 0x3727a8: b.eq            #0x3727c4
    // 0x3727ac: LoadField: r4 = r2->field_17
    //     0x3727ac: ldur            w4, [x2, #0x17]
    // 0x3727b0: DecompressPointer r4
    //     0x3727b0: add             x4, x4, HEAP, lsl #32
    // 0x3727b4: r8 = X0
    //     0x3727b4: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x3727b8: LoadField: r9 = r4->field_7
    //     0x3727b8: ldur            x9, [x4, #7]
    // 0x3727bc: r3 = Null
    //     0x3727bc: ldr             x3, [PP, #0x5460]  ; [pp+0x5460] Null
    // 0x3727c0: blr             x9
    // 0x3727c4: ldur            x2, [fp, #-8]
    // 0x3727c8: ldur            x0, [fp, #-0x78]
    // 0x3727cc: LoadField: r3 = r2->field_f
    //     0x3727cc: ldur            w3, [x2, #0xf]
    // 0x3727d0: DecompressPointer r3
    //     0x3727d0: add             x3, x3, HEAP, lsl #32
    // 0x3727d4: stur            x3, [fp, #-0x88]
    // 0x3727d8: LoadField: r4 = r0->field_b
    //     0x3727d8: ldur            w4, [x0, #0xb]
    // 0x3727dc: DecompressPointer r4
    //     0x3727dc: add             x4, x4, HEAP, lsl #32
    // 0x3727e0: stur            x4, [fp, #-0x80]
    // 0x3727e4: LoadField: r1 = r4->field_b
    //     0x3727e4: ldur            w1, [x4, #0xb]
    // 0x3727e8: LoadField: r5 = r4->field_f
    //     0x3727e8: ldur            w5, [x4, #0xf]
    // 0x3727ec: DecompressPointer r5
    //     0x3727ec: add             x5, x5, HEAP, lsl #32
    // 0x3727f0: LoadField: r6 = r5->field_b
    //     0x3727f0: ldur            w6, [x5, #0xb]
    // 0x3727f4: r5 = LoadInt32Instr(r1)
    //     0x3727f4: sbfx            x5, x1, #1, #0x1f
    // 0x3727f8: stur            x5, [fp, #-0x28]
    // 0x3727fc: r1 = LoadInt32Instr(r6)
    //     0x3727fc: sbfx            x1, x6, #1, #0x1f
    // 0x372800: cmp             x5, x1
    // 0x372804: b.ne            #0x372810
    // 0x372808: mov             x1, x4
    // 0x37280c: r0 = _growToNextCapacity()
    //     0x37280c: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x372810: ldur            x4, [fp, #-0x50]
    // 0x372814: ldur            x2, [fp, #-0x80]
    // 0x372818: ldur            x3, [fp, #-0x28]
    // 0x37281c: add             x0, x3, #1
    // 0x372820: lsl             x1, x0, #1
    // 0x372824: StoreField: r2->field_b = r1
    //     0x372824: stur            w1, [x2, #0xb]
    // 0x372828: mov             x1, x3
    // 0x37282c: cmp             x1, x0
    // 0x372830: b.hs            #0x372da8
    // 0x372834: LoadField: r1 = r2->field_f
    //     0x372834: ldur            w1, [x2, #0xf]
    // 0x372838: DecompressPointer r1
    //     0x372838: add             x1, x1, HEAP, lsl #32
    // 0x37283c: ldur            x0, [fp, #-0x88]
    // 0x372840: ArrayStore: r1[r3] = r0  ; List_4
    //     0x372840: add             x25, x1, x3, lsl #2
    //     0x372844: add             x25, x25, #0xf
    //     0x372848: str             w0, [x25]
    //     0x37284c: tbz             w0, #0, #0x372868
    //     0x372850: ldurb           w16, [x1, #-1]
    //     0x372854: ldurb           w17, [x0, #-1]
    //     0x372858: and             x16, x17, x16, lsr #2
    //     0x37285c: tst             x16, HEAP, lsr #32
    //     0x372860: b.eq            #0x372868
    //     0x372864: bl              #0x358ad0
    // 0x372868: tbnz            w4, #4, #0x37289c
    // 0x37286c: ldur            x5, [fp, #-0x20]
    // 0x372870: ldur            x3, [fp, #-0x78]
    // 0x372874: LoadField: r2 = r5->field_9b
    //     0x372874: ldur            w2, [x5, #0x9b]
    // 0x372878: DecompressPointer r2
    //     0x372878: add             x2, x2, HEAP, lsl #32
    // 0x37287c: cmp             w2, NULL
    // 0x372880: b.eq            #0x372dac
    // 0x372884: r0 = LoadClassIdInstr(r3)
    //     0x372884: ldur            x0, [x3, #-1]
    //     0x372888: ubfx            x0, x0, #0xc, #0x14
    // 0x37288c: mov             x1, x3
    // 0x372890: r0 = GDT[cid_x0 + -0xffa]()
    //     0x372890: sub             lr, x0, #0xffa
    //     0x372894: ldr             lr, [x21, lr, lsl #3]
    //     0x372898: blr             lr
    // 0x37289c: ldur            x2, [fp, #-0x48]
    // 0x3728a0: cmp             w2, NULL
    // 0x3728a4: b.eq            #0x3729c8
    // 0x3728a8: ldur            x3, [fp, #-0x78]
    // 0x3728ac: r0 = LoadClassIdInstr(r3)
    //     0x3728ac: ldur            x0, [x3, #-1]
    //     0x3728b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3728b4: mov             x1, x3
    // 0x3728b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3728b8: sub             lr, x0, #1, lsl #12
    //     0x3728bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3728c0: blr             lr
    // 0x3728c4: cmp             w0, NULL
    // 0x3728c8: b.eq            #0x3729c8
    // 0x3728cc: ldur            x3, [fp, #-0x38]
    // 0x3728d0: ldur            x2, [fp, #-0x78]
    // 0x3728d4: r0 = LoadClassIdInstr(r2)
    //     0x3728d4: ldur            x0, [x2, #-1]
    //     0x3728d8: ubfx            x0, x0, #0xc, #0x14
    // 0x3728dc: mov             x1, x2
    // 0x3728e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3728e0: sub             lr, x0, #1, lsl #12
    //     0x3728e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3728e8: blr             lr
    // 0x3728ec: stur            x0, [fp, #-0x80]
    // 0x3728f0: cmp             w0, NULL
    // 0x3728f4: b.eq            #0x372db0
    // 0x3728f8: ldur            x2, [fp, #-0x38]
    // 0x3728fc: LoadField: r1 = r2->field_b
    //     0x3728fc: ldur            w1, [x2, #0xb]
    // 0x372900: LoadField: r3 = r2->field_f
    //     0x372900: ldur            w3, [x2, #0xf]
    // 0x372904: DecompressPointer r3
    //     0x372904: add             x3, x3, HEAP, lsl #32
    // 0x372908: LoadField: r4 = r3->field_b
    //     0x372908: ldur            w4, [x3, #0xb]
    // 0x37290c: r3 = LoadInt32Instr(r1)
    //     0x37290c: sbfx            x3, x1, #1, #0x1f
    // 0x372910: stur            x3, [fp, #-0x28]
    // 0x372914: r1 = LoadInt32Instr(r4)
    //     0x372914: sbfx            x1, x4, #1, #0x1f
    // 0x372918: cmp             x3, x1
    // 0x37291c: b.ne            #0x372928
    // 0x372920: mov             x1, x2
    // 0x372924: r0 = _growToNextCapacity()
    //     0x372924: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x372928: ldur            x2, [fp, #-0x38]
    // 0x37292c: ldur            x4, [fp, #-0x78]
    // 0x372930: ldur            x3, [fp, #-0x28]
    // 0x372934: add             x0, x3, #1
    // 0x372938: lsl             x1, x0, #1
    // 0x37293c: StoreField: r2->field_b = r1
    //     0x37293c: stur            w1, [x2, #0xb]
    // 0x372940: mov             x1, x3
    // 0x372944: cmp             x1, x0
    // 0x372948: b.hs            #0x372db4
    // 0x37294c: LoadField: r1 = r2->field_f
    //     0x37294c: ldur            w1, [x2, #0xf]
    // 0x372950: DecompressPointer r1
    //     0x372950: add             x1, x1, HEAP, lsl #32
    // 0x372954: ldur            x0, [fp, #-0x80]
    // 0x372958: ArrayStore: r1[r3] = r0  ; List_4
    //     0x372958: add             x25, x1, x3, lsl #2
    //     0x37295c: add             x25, x25, #0xf
    //     0x372960: str             w0, [x25]
    //     0x372964: tbz             w0, #0, #0x372980
    //     0x372968: ldurb           w16, [x1, #-1]
    //     0x37296c: ldurb           w17, [x0, #-1]
    //     0x372970: and             x16, x17, x16, lsr #2
    //     0x372974: tst             x16, HEAP, lsr #32
    //     0x372978: b.eq            #0x372980
    //     0x37297c: bl              #0x358ad0
    // 0x372980: r0 = LoadClassIdInstr(r4)
    //     0x372980: ldur            x0, [x4, #-1]
    //     0x372984: ubfx            x0, x0, #0xc, #0x14
    // 0x372988: mov             x1, x4
    // 0x37298c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37298c: sub             lr, x0, #1, lsl #12
    //     0x372990: ldr             lr, [x21, lr, lsl #3]
    //     0x372994: blr             lr
    // 0x372998: stur            x0, [fp, #-0x80]
    // 0x37299c: cmp             w0, NULL
    // 0x3729a0: b.eq            #0x372db8
    // 0x3729a4: str             x0, [SP]
    // 0x3729a8: r0 = _getHash()
    //     0x3729a8: bl              #0x198300  ; [dart:core] ::_getHash
    // 0x3729ac: r5 = LoadInt32Instr(r0)
    //     0x3729ac: sbfx            x5, x0, #1, #0x1f
    // 0x3729b0: ldur            x1, [fp, #-0x30]
    // 0x3729b4: ldur            x2, [fp, #-0x80]
    // 0x3729b8: ldur            x3, [fp, #-0x78]
    // 0x3729bc: r0 = _set()
    //     0x3729bc: bl              #0x168e68  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3729c0: ldur            x2, [fp, #-0x40]
    // 0x3729c4: b               #0x372a4c
    // 0x3729c8: ldur            x0, [fp, #-0x40]
    // 0x3729cc: LoadField: r1 = r0->field_b
    //     0x3729cc: ldur            w1, [x0, #0xb]
    // 0x3729d0: LoadField: r2 = r0->field_f
    //     0x3729d0: ldur            w2, [x0, #0xf]
    // 0x3729d4: DecompressPointer r2
    //     0x3729d4: add             x2, x2, HEAP, lsl #32
    // 0x3729d8: LoadField: r3 = r2->field_b
    //     0x3729d8: ldur            w3, [x2, #0xb]
    // 0x3729dc: r2 = LoadInt32Instr(r1)
    //     0x3729dc: sbfx            x2, x1, #1, #0x1f
    // 0x3729e0: stur            x2, [fp, #-0x28]
    // 0x3729e4: r1 = LoadInt32Instr(r3)
    //     0x3729e4: sbfx            x1, x3, #1, #0x1f
    // 0x3729e8: cmp             x2, x1
    // 0x3729ec: b.ne            #0x3729f8
    // 0x3729f0: mov             x1, x0
    // 0x3729f4: r0 = _growToNextCapacity()
    //     0x3729f4: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3729f8: ldur            x2, [fp, #-0x40]
    // 0x3729fc: ldur            x3, [fp, #-0x28]
    // 0x372a00: add             x0, x3, #1
    // 0x372a04: lsl             x1, x0, #1
    // 0x372a08: StoreField: r2->field_b = r1
    //     0x372a08: stur            w1, [x2, #0xb]
    // 0x372a0c: mov             x1, x3
    // 0x372a10: cmp             x1, x0
    // 0x372a14: b.hs            #0x372dbc
    // 0x372a18: LoadField: r1 = r2->field_f
    //     0x372a18: ldur            w1, [x2, #0xf]
    // 0x372a1c: DecompressPointer r1
    //     0x372a1c: add             x1, x1, HEAP, lsl #32
    // 0x372a20: ldur            x0, [fp, #-0x78]
    // 0x372a24: ArrayStore: r1[r3] = r0  ; List_4
    //     0x372a24: add             x25, x1, x3, lsl #2
    //     0x372a28: add             x25, x25, #0xf
    //     0x372a2c: str             w0, [x25]
    //     0x372a30: tbz             w0, #0, #0x372a4c
    //     0x372a34: ldurb           w16, [x1, #-1]
    //     0x372a38: ldurb           w17, [x0, #-1]
    //     0x372a3c: and             x16, x17, x16, lsr #2
    //     0x372a40: tst             x16, HEAP, lsr #32
    //     0x372a44: b.eq            #0x372a4c
    //     0x372a48: bl              #0x358ad0
    // 0x372a4c: ldur            x11, [fp, #-0x70]
    // 0x372a50: ldur            x1, [fp, #-8]
    // 0x372a54: ldur            x0, [fp, #-0x10]
    // 0x372a58: ldur            x4, [fp, #-0x50]
    // 0x372a5c: ldur            x6, [fp, #-0x48]
    // 0x372a60: mov             x7, x2
    // 0x372a64: ldur            x8, [fp, #-0x38]
    // 0x372a68: ldur            x9, [fp, #-0x30]
    // 0x372a6c: ldur            x10, [fp, #-0x20]
    // 0x372a70: ldur            x2, [fp, #-0x68]
    // 0x372a74: ldur            x3, [fp, #-0x60]
    // 0x372a78: ldur            x5, [fp, #-0x58]
    // 0x372a7c: b               #0x372734
    // 0x372a80: ldur            x0, [fp, #-0x18]
    // 0x372a84: cmp             x0, #0x1f5
    // 0x372a88: b.ne            #0x372d48
    // 0x372a8c: ldur            x2, [fp, #-8]
    // 0x372a90: ldur            x0, [fp, #-0x10]
    // 0x372a94: LoadField: r3 = r0->field_b
    //     0x372a94: ldur            w3, [x0, #0xb]
    // 0x372a98: DecompressPointer r3
    //     0x372a98: add             x3, x3, HEAP, lsl #32
    // 0x372a9c: stur            x3, [fp, #-0x40]
    // 0x372aa0: LoadField: r0 = r3->field_b
    //     0x372aa0: ldur            w0, [x3, #0xb]
    // 0x372aa4: r4 = LoadInt32Instr(r0)
    //     0x372aa4: sbfx            x4, x0, #1, #0x1f
    // 0x372aa8: stur            x4, [fp, #-0x28]
    // 0x372aac: LoadField: r5 = r2->field_37
    //     0x372aac: ldur            w5, [x2, #0x37]
    // 0x372ab0: DecompressPointer r5
    //     0x372ab0: add             x5, x5, HEAP, lsl #32
    // 0x372ab4: stur            x5, [fp, #-0x38]
    // 0x372ab8: LoadField: r6 = r5->field_7
    //     0x372ab8: ldur            w6, [x5, #7]
    // 0x372abc: DecompressPointer r6
    //     0x372abc: add             x6, x6, HEAP, lsl #32
    // 0x372ac0: stur            x6, [fp, #-0x30]
    // 0x372ac4: r9 = 0
    //     0x372ac4: movz            x9, #0
    // 0x372ac8: ldur            x7, [fp, #-0x50]
    // 0x372acc: ldur            x8, [fp, #-0x20]
    // 0x372ad0: CheckStackOverflow
    //     0x372ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x372ad4: cmp             SP, x16
    //     0x372ad8: b.ls            #0x372dc0
    // 0x372adc: LoadField: r0 = r3->field_b
    //     0x372adc: ldur            w0, [x3, #0xb]
    // 0x372ae0: r1 = LoadInt32Instr(r0)
    //     0x372ae0: sbfx            x1, x0, #1, #0x1f
    // 0x372ae4: cmp             x4, x1
    // 0x372ae8: b.ne            #0x372d58
    // 0x372aec: cmp             x9, x1
    // 0x372af0: b.ge            #0x372d48
    // 0x372af4: mov             x0, x1
    // 0x372af8: mov             x1, x9
    // 0x372afc: cmp             x1, x0
    // 0x372b00: b.hs            #0x372dc8
    // 0x372b04: LoadField: r0 = r3->field_f
    //     0x372b04: ldur            w0, [x3, #0xf]
    // 0x372b08: DecompressPointer r0
    //     0x372b08: add             x0, x0, HEAP, lsl #32
    // 0x372b0c: ArrayLoad: r10 = r0[r9]  ; Unknown_4
    //     0x372b0c: add             x16, x0, x9, lsl #2
    //     0x372b10: ldur            w10, [x16, #0xf]
    // 0x372b14: DecompressPointer r10
    //     0x372b14: add             x10, x10, HEAP, lsl #32
    // 0x372b18: stur            x10, [fp, #-0x10]
    // 0x372b1c: add             x11, x9, #1
    // 0x372b20: stur            x11, [fp, #-0x18]
    // 0x372b24: r0 = LoadClassIdInstr(r10)
    //     0x372b24: ldur            x0, [x10, #-1]
    //     0x372b28: ubfx            x0, x0, #0xc, #0x14
    // 0x372b2c: mov             x1, x10
    // 0x372b30: r0 = GDT[cid_x0 + -0xbf6]()
    //     0x372b30: sub             lr, x0, #0xbf6
    //     0x372b34: ldr             lr, [x21, lr, lsl #3]
    //     0x372b38: blr             lr
    // 0x372b3c: mov             x2, x0
    // 0x372b40: stur            x2, [fp, #-0x48]
    // 0x372b44: ldur            x3, [fp, #-8]
    // 0x372b48: ldur            x4, [fp, #-0x50]
    // 0x372b4c: ldur            x5, [fp, #-0x20]
    // 0x372b50: CheckStackOverflow
    //     0x372b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x372b54: cmp             SP, x16
    //     0x372b58: b.ls            #0x372dcc
    // 0x372b5c: r0 = LoadClassIdInstr(r2)
    //     0x372b5c: ldur            x0, [x2, #-1]
    //     0x372b60: ubfx            x0, x0, #0xc, #0x14
    // 0x372b64: mov             x1, x2
    // 0x372b68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x372b68: sub             lr, x0, #1, lsl #12
    //     0x372b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x372b70: blr             lr
    // 0x372b74: tbnz            w0, #4, #0x372c78
    // 0x372b78: ldur            x3, [fp, #-8]
    // 0x372b7c: ldur            x2, [fp, #-0x48]
    // 0x372b80: r0 = LoadClassIdInstr(r2)
    //     0x372b80: ldur            x0, [x2, #-1]
    //     0x372b84: ubfx            x0, x0, #0xc, #0x14
    // 0x372b88: mov             x1, x2
    // 0x372b8c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x372b8c: sub             lr, x0, #0xfe8
    //     0x372b90: ldr             lr, [x21, lr, lsl #3]
    //     0x372b94: blr             lr
    // 0x372b98: mov             x2, x0
    // 0x372b9c: ldur            x0, [fp, #-8]
    // 0x372ba0: stur            x2, [fp, #-0x80]
    // 0x372ba4: LoadField: r3 = r0->field_f
    //     0x372ba4: ldur            w3, [x0, #0xf]
    // 0x372ba8: DecompressPointer r3
    //     0x372ba8: add             x3, x3, HEAP, lsl #32
    // 0x372bac: stur            x3, [fp, #-0x78]
    // 0x372bb0: LoadField: r4 = r2->field_b
    //     0x372bb0: ldur            w4, [x2, #0xb]
    // 0x372bb4: DecompressPointer r4
    //     0x372bb4: add             x4, x4, HEAP, lsl #32
    // 0x372bb8: stur            x4, [fp, #-0x60]
    // 0x372bbc: LoadField: r1 = r4->field_b
    //     0x372bbc: ldur            w1, [x4, #0xb]
    // 0x372bc0: LoadField: r5 = r4->field_f
    //     0x372bc0: ldur            w5, [x4, #0xf]
    // 0x372bc4: DecompressPointer r5
    //     0x372bc4: add             x5, x5, HEAP, lsl #32
    // 0x372bc8: LoadField: r6 = r5->field_b
    //     0x372bc8: ldur            w6, [x5, #0xb]
    // 0x372bcc: r5 = LoadInt32Instr(r1)
    //     0x372bcc: sbfx            x5, x1, #1, #0x1f
    // 0x372bd0: stur            x5, [fp, #-0x58]
    // 0x372bd4: r1 = LoadInt32Instr(r6)
    //     0x372bd4: sbfx            x1, x6, #1, #0x1f
    // 0x372bd8: cmp             x5, x1
    // 0x372bdc: b.ne            #0x372be8
    // 0x372be0: mov             x1, x4
    // 0x372be4: r0 = _growToNextCapacity()
    //     0x372be4: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x372be8: ldur            x4, [fp, #-0x50]
    // 0x372bec: ldur            x2, [fp, #-0x60]
    // 0x372bf0: ldur            x3, [fp, #-0x58]
    // 0x372bf4: add             x0, x3, #1
    // 0x372bf8: lsl             x1, x0, #1
    // 0x372bfc: StoreField: r2->field_b = r1
    //     0x372bfc: stur            w1, [x2, #0xb]
    // 0x372c00: mov             x1, x3
    // 0x372c04: cmp             x1, x0
    // 0x372c08: b.hs            #0x372dd4
    // 0x372c0c: LoadField: r1 = r2->field_f
    //     0x372c0c: ldur            w1, [x2, #0xf]
    // 0x372c10: DecompressPointer r1
    //     0x372c10: add             x1, x1, HEAP, lsl #32
    // 0x372c14: ldur            x0, [fp, #-0x78]
    // 0x372c18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x372c18: add             x25, x1, x3, lsl #2
    //     0x372c1c: add             x25, x25, #0xf
    //     0x372c20: str             w0, [x25]
    //     0x372c24: tbz             w0, #0, #0x372c40
    //     0x372c28: ldurb           w16, [x1, #-1]
    //     0x372c2c: ldurb           w17, [x0, #-1]
    //     0x372c30: and             x16, x17, x16, lsr #2
    //     0x372c34: tst             x16, HEAP, lsr #32
    //     0x372c38: b.eq            #0x372c40
    //     0x372c3c: bl              #0x358ad0
    // 0x372c40: tbnz            w4, #4, #0x372c70
    // 0x372c44: ldur            x1, [fp, #-0x80]
    // 0x372c48: ldur            x3, [fp, #-0x20]
    // 0x372c4c: LoadField: r2 = r3->field_9b
    //     0x372c4c: ldur            w2, [x3, #0x9b]
    // 0x372c50: DecompressPointer r2
    //     0x372c50: add             x2, x2, HEAP, lsl #32
    // 0x372c54: cmp             w2, NULL
    // 0x372c58: b.eq            #0x372dd8
    // 0x372c5c: r0 = LoadClassIdInstr(r1)
    //     0x372c5c: ldur            x0, [x1, #-1]
    //     0x372c60: ubfx            x0, x0, #0xc, #0x14
    // 0x372c64: r0 = GDT[cid_x0 + -0xffa]()
    //     0x372c64: sub             lr, x0, #0xffa
    //     0x372c68: ldr             lr, [x21, lr, lsl #3]
    //     0x372c6c: blr             lr
    // 0x372c70: ldur            x2, [fp, #-0x48]
    // 0x372c74: b               #0x372b44
    // 0x372c78: ldur            x3, [fp, #-0x38]
    // 0x372c7c: ldur            x0, [fp, #-0x10]
    // 0x372c80: ldur            x2, [fp, #-0x30]
    // 0x372c84: r1 = Null
    //     0x372c84: mov             x1, NULL
    // 0x372c88: cmp             w2, NULL
    // 0x372c8c: b.eq            #0x372ca8
    // 0x372c90: LoadField: r4 = r2->field_17
    //     0x372c90: ldur            w4, [x2, #0x17]
    // 0x372c94: DecompressPointer r4
    //     0x372c94: add             x4, x4, HEAP, lsl #32
    // 0x372c98: r8 = X0
    //     0x372c98: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x372c9c: LoadField: r9 = r4->field_7
    //     0x372c9c: ldur            x9, [x4, #7]
    // 0x372ca0: r3 = Null
    //     0x372ca0: ldr             x3, [PP, #0x5470]  ; [pp+0x5470] Null
    // 0x372ca4: blr             x9
    // 0x372ca8: ldur            x0, [fp, #-0x38]
    // 0x372cac: LoadField: r1 = r0->field_b
    //     0x372cac: ldur            w1, [x0, #0xb]
    // 0x372cb0: LoadField: r2 = r0->field_f
    //     0x372cb0: ldur            w2, [x0, #0xf]
    // 0x372cb4: DecompressPointer r2
    //     0x372cb4: add             x2, x2, HEAP, lsl #32
    // 0x372cb8: LoadField: r3 = r2->field_b
    //     0x372cb8: ldur            w3, [x2, #0xb]
    // 0x372cbc: r2 = LoadInt32Instr(r1)
    //     0x372cbc: sbfx            x2, x1, #1, #0x1f
    // 0x372cc0: stur            x2, [fp, #-0x58]
    // 0x372cc4: r1 = LoadInt32Instr(r3)
    //     0x372cc4: sbfx            x1, x3, #1, #0x1f
    // 0x372cc8: cmp             x2, x1
    // 0x372ccc: b.ne            #0x372cd8
    // 0x372cd0: mov             x1, x0
    // 0x372cd4: r0 = _growToNextCapacity()
    //     0x372cd4: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x372cd8: ldur            x2, [fp, #-0x38]
    // 0x372cdc: ldur            x3, [fp, #-0x58]
    // 0x372ce0: add             x0, x3, #1
    // 0x372ce4: lsl             x1, x0, #1
    // 0x372ce8: StoreField: r2->field_b = r1
    //     0x372ce8: stur            w1, [x2, #0xb]
    // 0x372cec: mov             x1, x3
    // 0x372cf0: cmp             x1, x0
    // 0x372cf4: b.hs            #0x372ddc
    // 0x372cf8: LoadField: r1 = r2->field_f
    //     0x372cf8: ldur            w1, [x2, #0xf]
    // 0x372cfc: DecompressPointer r1
    //     0x372cfc: add             x1, x1, HEAP, lsl #32
    // 0x372d00: ldur            x0, [fp, #-0x10]
    // 0x372d04: ArrayStore: r1[r3] = r0  ; List_4
    //     0x372d04: add             x25, x1, x3, lsl #2
    //     0x372d08: add             x25, x25, #0xf
    //     0x372d0c: str             w0, [x25]
    //     0x372d10: tbz             w0, #0, #0x372d2c
    //     0x372d14: ldurb           w16, [x1, #-1]
    //     0x372d18: ldurb           w17, [x0, #-1]
    //     0x372d1c: and             x16, x17, x16, lsr #2
    //     0x372d20: tst             x16, HEAP, lsr #32
    //     0x372d24: b.eq            #0x372d2c
    //     0x372d28: bl              #0x358ad0
    // 0x372d2c: ldur            x9, [fp, #-0x18]
    // 0x372d30: mov             x5, x2
    // 0x372d34: ldur            x2, [fp, #-8]
    // 0x372d38: ldur            x3, [fp, #-0x40]
    // 0x372d3c: ldur            x6, [fp, #-0x30]
    // 0x372d40: ldur            x4, [fp, #-0x28]
    // 0x372d44: b               #0x372ac8
    // 0x372d48: r0 = Null
    //     0x372d48: mov             x0, NULL
    // 0x372d4c: LeaveFrame
    //     0x372d4c: mov             SP, fp
    //     0x372d50: ldp             fp, lr, [SP], #0x10
    // 0x372d54: ret
    //     0x372d54: ret             
    // 0x372d58: mov             x0, x3
    // 0x372d5c: r0 = ConcurrentModificationError()
    //     0x372d5c: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x372d60: mov             x1, x0
    // 0x372d64: ldur            x0, [fp, #-0x40]
    // 0x372d68: StoreField: r1->field_b = r0
    //     0x372d68: stur            w0, [x1, #0xb]
    // 0x372d6c: mov             x0, x1
    // 0x372d70: r0 = Throw()
    //     0x372d70: bl              #0x358aac  ; ThrowStub
    // 0x372d74: brk             #0
    // 0x372d78: ldur            x0, [fp, #-0x68]
    // 0x372d7c: r0 = ConcurrentModificationError()
    //     0x372d7c: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x372d80: mov             x1, x0
    // 0x372d84: ldur            x0, [fp, #-0x68]
    // 0x372d88: StoreField: r1->field_b = r0
    //     0x372d88: stur            w0, [x1, #0xb]
    // 0x372d8c: mov             x0, x1
    // 0x372d90: r0 = Throw()
    //     0x372d90: bl              #0x358aac  ; ThrowStub
    // 0x372d94: brk             #0
    // 0x372d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372d98: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372d9c: b               #0x3725d4
    // 0x372da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372da0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372da4: b               #0x372744
    // 0x372da8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x372da8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x372dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x372dac: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x372db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x372db0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x372db4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x372db4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x372db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x372db8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x372dbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x372dbc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x372dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372dc0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372dc4: b               #0x372adc
    // 0x372dc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x372dc8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x372dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372dcc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372dd0: b               #0x372b5c
    // 0x372dd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x372dd4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x372dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x372dd8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x372ddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x372ddc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ layer(/* No info */) {
    // ** addr: 0x373348, size: 0x14
    // 0x373348: LoadField: r2 = r1->field_2f
    //     0x373348: ldur            w2, [x1, #0x2f]
    // 0x37334c: DecompressPointer r2
    //     0x37334c: add             x2, x2, HEAP, lsl #32
    // 0x373350: LoadField: r0 = r2->field_b
    //     0x373350: ldur            w0, [x2, #0xb]
    // 0x373354: DecompressPointer r0
    //     0x373354: add             x0, x0, HEAP, lsl #32
    // 0x373358: ret
    //     0x373358: ret             
  }
  _ _skippedPaintingOnLayer(/* No info */) {
    // ** addr: 0x3736b0, size: 0xd0
    // 0x3736b0: EnterFrame
    //     0x3736b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3736b4: mov             fp, SP
    // 0x3736b8: AllocStack(0x8)
    //     0x3736b8: sub             SP, SP, #8
    // 0x3736bc: CheckStackOverflow
    //     0x3736bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3736c0: cmp             SP, x16
    //     0x3736c4: b.ls            #0x373770
    // 0x3736c8: LoadField: r0 = r1->field_13
    //     0x3736c8: ldur            w0, [x1, #0x13]
    // 0x3736cc: DecompressPointer r0
    //     0x3736cc: add             x0, x0, HEAP, lsl #32
    // 0x3736d0: mov             x2, x0
    // 0x3736d4: stur            x2, [fp, #-8]
    // 0x3736d8: CheckStackOverflow
    //     0x3736d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3736dc: cmp             SP, x16
    //     0x3736e0: b.ls            #0x373778
    // 0x3736e4: r0 = LoadClassIdInstr(r2)
    //     0x3736e4: ldur            x0, [x2, #-1]
    //     0x3736e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3736ec: sub             x16, x0, #0x215
    // 0x3736f0: cmp             x16, #0x61
    // 0x3736f4: b.hi            #0x373760
    // 0x3736f8: r0 = LoadClassIdInstr(r2)
    //     0x3736f8: ldur            x0, [x2, #-1]
    //     0x3736fc: ubfx            x0, x0, #0xc, #0x14
    // 0x373700: mov             x1, x2
    // 0x373704: r0 = GDT[cid_x0 + 0xb74]()
    //     0x373704: add             lr, x0, #0xb74
    //     0x373708: ldr             lr, [x21, lr, lsl #3]
    //     0x37370c: blr             lr
    // 0x373710: tbnz            w0, #4, #0x37374c
    // 0x373714: ldur            x1, [fp, #-8]
    // 0x373718: LoadField: r2 = r1->field_2f
    //     0x373718: ldur            w2, [x1, #0x2f]
    // 0x37371c: DecompressPointer r2
    //     0x37371c: add             x2, x2, HEAP, lsl #32
    // 0x373720: LoadField: r3 = r2->field_b
    //     0x373720: ldur            w3, [x2, #0xb]
    // 0x373724: DecompressPointer r3
    //     0x373724: add             x3, x3, HEAP, lsl #32
    // 0x373728: cmp             w3, NULL
    // 0x37372c: b.eq            #0x373760
    // 0x373730: LoadField: r2 = r3->field_2b
    //     0x373730: ldur            w2, [x3, #0x2b]
    // 0x373734: DecompressPointer r2
    //     0x373734: add             x2, x2, HEAP, lsl #32
    // 0x373738: cmp             w2, NULL
    // 0x37373c: b.ne            #0x373760
    // 0x373740: r0 = true
    //     0x373740: add             x0, NULL, #0x20  ; true
    // 0x373744: StoreField: r1->field_3b = r0
    //     0x373744: stur            w0, [x1, #0x3b]
    // 0x373748: b               #0x373754
    // 0x37374c: ldur            x1, [fp, #-8]
    // 0x373750: r0 = true
    //     0x373750: add             x0, NULL, #0x20  ; true
    // 0x373754: LoadField: r2 = r1->field_13
    //     0x373754: ldur            w2, [x1, #0x13]
    // 0x373758: DecompressPointer r2
    //     0x373758: add             x2, x2, HEAP, lsl #32
    // 0x37375c: b               #0x3736d4
    // 0x373760: r0 = Null
    //     0x373760: mov             x0, NULL
    // 0x373764: LeaveFrame
    //     0x373764: mov             SP, fp
    //     0x373768: ldp             fp, lr, [SP], #0x10
    // 0x37376c: ret
    //     0x37376c: ret             
    // 0x373770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373770: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373774: b               #0x3736c8
    // 0x373778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373778: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37377c: b               #0x3736e4
  }
  _ _updateCompositingBits(/* No info */) {
    // ** addr: 0x373984, size: 0x1dc
    // 0x373984: EnterFrame
    //     0x373984: stp             fp, lr, [SP, #-0x10]!
    //     0x373988: mov             fp, SP
    // 0x37398c: AllocStack(0x10)
    //     0x37398c: sub             SP, SP, #0x10
    // 0x373990: SetupParameters(RenderObject this /* r1 => r1, fp-0x8 */)
    //     0x373990: stur            x1, [fp, #-8]
    // 0x373994: CheckStackOverflow
    //     0x373994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373998: cmp             SP, x16
    //     0x37399c: b.ls            #0x373b48
    // 0x3739a0: r1 = 1
    //     0x3739a0: movz            x1, #0x1
    // 0x3739a4: r0 = AllocateContext()
    //     0x3739a4: bl              #0x359860  ; AllocateContextStub
    // 0x3739a8: mov             x1, x0
    // 0x3739ac: ldur            x0, [fp, #-8]
    // 0x3739b0: StoreField: r1->field_f = r0
    //     0x3739b0: stur            w0, [x1, #0xf]
    // 0x3739b4: LoadField: r2 = r0->field_33
    //     0x3739b4: ldur            w2, [x0, #0x33]
    // 0x3739b8: DecompressPointer r2
    //     0x3739b8: add             x2, x2, HEAP, lsl #32
    // 0x3739bc: tbz             w2, #4, #0x3739d0
    // 0x3739c0: r0 = Null
    //     0x3739c0: mov             x0, NULL
    // 0x3739c4: LeaveFrame
    //     0x3739c4: mov             SP, fp
    //     0x3739c8: ldp             fp, lr, [SP], #0x10
    // 0x3739cc: ret
    //     0x3739cc: ret             
    // 0x3739d0: r3 = false
    //     0x3739d0: add             x3, NULL, #0x30  ; false
    // 0x3739d4: LoadField: r4 = r0->field_37
    //     0x3739d4: ldur            w4, [x0, #0x37]
    // 0x3739d8: DecompressPointer r4
    //     0x3739d8: add             x4, x4, HEAP, lsl #32
    // 0x3739dc: r16 = Sentinel
    //     0x3739dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3739e0: cmp             w4, w16
    // 0x3739e4: b.eq            #0x373b50
    // 0x3739e8: stur            x4, [fp, #-0x10]
    // 0x3739ec: StoreField: r0->field_37 = r3
    //     0x3739ec: stur            w3, [x0, #0x37]
    // 0x3739f0: mov             x2, x1
    // 0x3739f4: r1 = Function '<anonymous closure>':.
    //     0x3739f4: ldr             x1, [PP, #0x55b0]  ; [pp+0x55b0] AnonymousClosure: (0x373b60), in [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits (0x373984)
    // 0x3739f8: r0 = AllocateClosure()
    //     0x3739f8: bl              #0x359c24  ; AllocateClosureStub
    // 0x3739fc: ldur            x3, [fp, #-8]
    // 0x373a00: r1 = LoadClassIdInstr(r3)
    //     0x373a00: ldur            x1, [x3, #-1]
    //     0x373a04: ubfx            x1, x1, #0xc, #0x14
    // 0x373a08: mov             x2, x0
    // 0x373a0c: mov             x0, x1
    // 0x373a10: mov             x1, x3
    // 0x373a14: r0 = GDT[cid_x0 + 0xf3a]()
    //     0x373a14: add             lr, x0, #0xf3a
    //     0x373a18: ldr             lr, [x21, lr, lsl #3]
    //     0x373a1c: blr             lr
    // 0x373a20: ldur            x2, [fp, #-8]
    // 0x373a24: r0 = LoadClassIdInstr(r2)
    //     0x373a24: ldur            x0, [x2, #-1]
    //     0x373a28: ubfx            x0, x0, #0xc, #0x14
    // 0x373a2c: mov             x1, x2
    // 0x373a30: r0 = GDT[cid_x0 + 0xb74]()
    //     0x373a30: add             lr, x0, #0xb74
    //     0x373a34: ldr             lr, [x21, lr, lsl #3]
    //     0x373a38: blr             lr
    // 0x373a3c: tbz             w0, #4, #0x373a64
    // 0x373a40: ldur            x2, [fp, #-8]
    // 0x373a44: r0 = LoadClassIdInstr(r2)
    //     0x373a44: ldur            x0, [x2, #-1]
    //     0x373a48: ubfx            x0, x0, #0xc, #0x14
    // 0x373a4c: mov             x1, x2
    // 0x373a50: r0 = GDT[cid_x0 + 0x5c3f]()
    //     0x373a50: movz            x17, #0x5c3f
    //     0x373a54: add             lr, x0, x17
    //     0x373a58: ldr             lr, [x21, lr, lsl #3]
    //     0x373a5c: blr             lr
    // 0x373a60: tbnz            w0, #4, #0x373a74
    // 0x373a64: ldur            x2, [fp, #-8]
    // 0x373a68: r0 = true
    //     0x373a68: add             x0, NULL, #0x20  ; true
    // 0x373a6c: StoreField: r2->field_37 = r0
    //     0x373a6c: stur            w0, [x2, #0x37]
    // 0x373a70: b               #0x373a78
    // 0x373a74: ldur            x2, [fp, #-8]
    // 0x373a78: r0 = LoadClassIdInstr(r2)
    //     0x373a78: ldur            x0, [x2, #-1]
    //     0x373a7c: ubfx            x0, x0, #0xc, #0x14
    // 0x373a80: mov             x1, x2
    // 0x373a84: r0 = GDT[cid_x0 + 0xb74]()
    //     0x373a84: add             lr, x0, #0xb74
    //     0x373a88: ldr             lr, [x21, lr, lsl #3]
    //     0x373a8c: blr             lr
    // 0x373a90: tbz             w0, #4, #0x373b0c
    // 0x373a94: ldur            x0, [fp, #-8]
    // 0x373a98: LoadField: r1 = r0->field_2b
    //     0x373a98: ldur            w1, [x0, #0x2b]
    // 0x373a9c: DecompressPointer r1
    //     0x373a9c: add             x1, x1, HEAP, lsl #32
    // 0x373aa0: r16 = Sentinel
    //     0x373aa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x373aa4: cmp             w1, w16
    // 0x373aa8: b.eq            #0x373b58
    // 0x373aac: tbnz            w1, #4, #0x373b00
    // 0x373ab0: r3 = false
    //     0x373ab0: add             x3, NULL, #0x30  ; false
    // 0x373ab4: StoreField: r0->field_3b = r3
    //     0x373ab4: stur            w3, [x0, #0x3b]
    // 0x373ab8: StoreField: r0->field_3f = r3
    //     0x373ab8: stur            w3, [x0, #0x3f]
    // 0x373abc: LoadField: r1 = r0->field_17
    //     0x373abc: ldur            w1, [x0, #0x17]
    // 0x373ac0: DecompressPointer r1
    //     0x373ac0: add             x1, x1, HEAP, lsl #32
    // 0x373ac4: cmp             w1, NULL
    // 0x373ac8: b.ne            #0x373ad8
    // 0x373acc: mov             x1, x0
    // 0x373ad0: mov             x0, x3
    // 0x373ad4: b               #0x373af4
    // 0x373ad8: LoadField: r2 = r1->field_27
    //     0x373ad8: ldur            w2, [x1, #0x27]
    // 0x373adc: DecompressPointer r2
    //     0x373adc: add             x2, x2, HEAP, lsl #32
    // 0x373ae0: mov             x1, x2
    // 0x373ae4: mov             x2, x0
    // 0x373ae8: r0 = remove()
    //     0x373ae8: bl              #0x205d1c  ; [dart:core] _GrowableList::remove
    // 0x373aec: ldur            x1, [fp, #-8]
    // 0x373af0: r0 = false
    //     0x373af0: add             x0, NULL, #0x30  ; false
    // 0x373af4: StoreField: r1->field_33 = r0
    //     0x373af4: stur            w0, [x1, #0x33]
    // 0x373af8: r0 = markNeedsPaint()
    //     0x373af8: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x373afc: b               #0x373b38
    // 0x373b00: mov             x1, x0
    // 0x373b04: r0 = false
    //     0x373b04: add             x0, NULL, #0x30  ; false
    // 0x373b08: b               #0x373b14
    // 0x373b0c: ldur            x1, [fp, #-8]
    // 0x373b10: r0 = false
    //     0x373b10: add             x0, NULL, #0x30  ; false
    // 0x373b14: ldur            x2, [fp, #-0x10]
    // 0x373b18: LoadField: r3 = r1->field_37
    //     0x373b18: ldur            w3, [x1, #0x37]
    // 0x373b1c: DecompressPointer r3
    //     0x373b1c: add             x3, x3, HEAP, lsl #32
    // 0x373b20: cmp             w2, w3
    // 0x373b24: b.eq            #0x373b34
    // 0x373b28: StoreField: r1->field_33 = r0
    //     0x373b28: stur            w0, [x1, #0x33]
    // 0x373b2c: r0 = markNeedsPaint()
    //     0x373b2c: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x373b30: b               #0x373b38
    // 0x373b34: StoreField: r1->field_33 = r0
    //     0x373b34: stur            w0, [x1, #0x33]
    // 0x373b38: r0 = Null
    //     0x373b38: mov             x0, NULL
    // 0x373b3c: LeaveFrame
    //     0x373b3c: mov             SP, fp
    //     0x373b40: ldp             fp, lr, [SP], #0x10
    // 0x373b44: ret
    //     0x373b44: ret             
    // 0x373b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373b48: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373b4c: b               #0x3739a0
    // 0x373b50: r9 = _needsCompositing
    //     0x373b50: ldr             x9, [PP, #0x55b8]  ; [pp+0x55b8] Field <RenderObject._needsCompositing@230266271>: late (offset: 0x38)
    // 0x373b54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x373b54: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x373b58: r9 = _wasRepaintBoundary
    //     0x373b58: ldr             x9, [PP, #0x2bd8]  ; [pp+0x2bd8] Field <RenderObject._wasRepaintBoundary@230266271>: late (offset: 0x2c)
    // 0x373b5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x373b5c: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x373b60, size: 0x80
    // 0x373b60: EnterFrame
    //     0x373b60: stp             fp, lr, [SP, #-0x10]!
    //     0x373b64: mov             fp, SP
    // 0x373b68: AllocStack(0x8)
    //     0x373b68: sub             SP, SP, #8
    // 0x373b6c: SetupParameters()
    //     0x373b6c: ldr             x0, [fp, #0x18]
    //     0x373b70: ldur            w2, [x0, #0x17]
    //     0x373b74: add             x2, x2, HEAP, lsl #32
    //     0x373b78: stur            x2, [fp, #-8]
    // 0x373b7c: CheckStackOverflow
    //     0x373b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373b80: cmp             SP, x16
    //     0x373b84: b.ls            #0x373bd0
    // 0x373b88: ldr             x1, [fp, #0x10]
    // 0x373b8c: r0 = _updateCompositingBits()
    //     0x373b8c: bl              #0x373984  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits
    // 0x373b90: ldr             x1, [fp, #0x10]
    // 0x373b94: LoadField: r2 = r1->field_37
    //     0x373b94: ldur            w2, [x1, #0x37]
    // 0x373b98: DecompressPointer r2
    //     0x373b98: add             x2, x2, HEAP, lsl #32
    // 0x373b9c: r16 = Sentinel
    //     0x373b9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x373ba0: cmp             w2, w16
    // 0x373ba4: b.eq            #0x373bd8
    // 0x373ba8: tbnz            w2, #4, #0x373bc0
    // 0x373bac: ldur            x1, [fp, #-8]
    // 0x373bb0: r2 = true
    //     0x373bb0: add             x2, NULL, #0x20  ; true
    // 0x373bb4: LoadField: r3 = r1->field_f
    //     0x373bb4: ldur            w3, [x1, #0xf]
    // 0x373bb8: DecompressPointer r3
    //     0x373bb8: add             x3, x3, HEAP, lsl #32
    // 0x373bbc: StoreField: r3->field_37 = r2
    //     0x373bbc: stur            w2, [x3, #0x37]
    // 0x373bc0: r0 = Null
    //     0x373bc0: mov             x0, NULL
    // 0x373bc4: LeaveFrame
    //     0x373bc4: mov             SP, fp
    //     0x373bc8: ldp             fp, lr, [SP], #0x10
    // 0x373bcc: ret
    //     0x373bcc: ret             
    // 0x373bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373bd0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373bd4: b               #0x373b88
    // 0x373bd8: r9 = _needsCompositing
    //     0x373bd8: ldr             x9, [PP, #0x55b8]  ; [pp+0x55b8] Field <RenderObject._needsCompositing@230266271>: late (offset: 0x38)
    // 0x373bdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x373bdc: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutWithoutResize(/* No info */) {
    // ** addr: 0x373eb4, size: 0x90
    // 0x373eb4: EnterFrame
    //     0x373eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x373eb8: mov             fp, SP
    // 0x373ebc: AllocStack(0x50)
    //     0x373ebc: sub             SP, SP, #0x50
    // 0x373ec0: SetupParameters(RenderObject this /* r1 => r2, fp-0x50 */)
    //     0x373ec0: mov             x2, x1
    //     0x373ec4: stur            x1, [fp, #-0x50]
    // 0x373ec8: CheckStackOverflow
    //     0x373ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373ecc: cmp             SP, x16
    //     0x373ed0: b.ls            #0x373f3c
    // 0x373ed4: r0 = LoadClassIdInstr(r2)
    //     0x373ed4: ldur            x0, [x2, #-1]
    //     0x373ed8: ubfx            x0, x0, #0xc, #0x14
    // 0x373edc: mov             x1, x2
    // 0x373ee0: r0 = GDT[cid_x0 + 0x5be0]()
    //     0x373ee0: movz            x17, #0x5be0
    //     0x373ee4: add             lr, x0, x17
    //     0x373ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x373eec: blr             lr
    // 0x373ef0: ldur            x1, [fp, #-0x50]
    // 0x373ef4: r0 = markNeedsSemanticsUpdate()
    //     0x373ef4: bl              #0x18fecc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x373ef8: ldur            x1, [fp, #-0x50]
    // 0x373efc: b               #0x373f20
    // 0x373f00: sub             SP, fp, #0x50
    // 0x373f04: mov             x5, x1
    // 0x373f08: ldur            x1, [fp, #-0x48]
    // 0x373f0c: mov             x3, x0
    // 0x373f10: r2 = "performLayout"
    //     0x373f10: ldr             x2, [PP, #0x55d8]  ; [pp+0x55d8] "performLayout"
    // 0x373f14: r0 = _reportException()
    //     0x373f14: bl              #0x1a80b8  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x373f18: ldur            x0, [fp, #-0x48]
    // 0x373f1c: mov             x1, x0
    // 0x373f20: r0 = false
    //     0x373f20: add             x0, NULL, #0x30  ; false
    // 0x373f24: StoreField: r1->field_1b = r0
    //     0x373f24: stur            w0, [x1, #0x1b]
    // 0x373f28: r0 = markNeedsPaint()
    //     0x373f28: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x373f2c: r0 = Null
    //     0x373f2c: mov             x0, NULL
    // 0x373f30: LeaveFrame
    //     0x373f30: mov             SP, fp
    //     0x373f34: ldp             fp, lr, [SP], #0x10
    // 0x373f38: ret
    //     0x373f38: ret             
    // 0x373f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373f3c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373f40: b               #0x373ed4
  }
}

// class id: 539, size: 0x50, field offset: 0x50
abstract class RelayoutWhenSystemFontsChangeMixin extends RenderObject {
}

// class id: 544, size: 0x54, field offset: 0x50
abstract class RenderObjectWithChildMixin<X0 bound RenderObject> extends RenderObject {
}

// class id: 547, size: 0x54, field offset: 0x50
abstract class ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> extends RenderObject {
}

// class id: 639, size: 0x8, field offset: 0x8
class ParentData extends Object {
}

// class id: 652, size: 0xc, field offset: 0x8
abstract class ContainerParentDataMixin<X0 bound RenderObject> extends ParentData {
}

// class id: 661, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Constraints extends Object {
}

// class id: 665, size: 0x8, field offset: 0x8
abstract class PipelineManifold extends Object
    implements Listenable {
}

// class id: 712, size: 0x1c, field offset: 0x8
class PaintingContext extends ClipContext {

  _ paintChild(/* No info */) {
    // ** addr: 0x1a7f20, size: 0xd0
    // 0x1a7f20: EnterFrame
    //     0x1a7f20: stp             fp, lr, [SP, #-0x10]!
    //     0x1a7f24: mov             fp, SP
    // 0x1a7f28: AllocStack(0x18)
    //     0x1a7f28: sub             SP, SP, #0x18
    // 0x1a7f2c: SetupParameters(PaintingContext this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1a7f2c: mov             x4, x1
    //     0x1a7f30: stur            x1, [fp, #-8]
    //     0x1a7f34: stur            x2, [fp, #-0x10]
    //     0x1a7f38: stur            x3, [fp, #-0x18]
    // 0x1a7f3c: CheckStackOverflow
    //     0x1a7f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a7f40: cmp             SP, x16
    //     0x1a7f44: b.ls            #0x1a7fe0
    // 0x1a7f48: r0 = LoadClassIdInstr(r2)
    //     0x1a7f48: ldur            x0, [x2, #-1]
    //     0x1a7f4c: ubfx            x0, x0, #0xc, #0x14
    // 0x1a7f50: mov             x1, x2
    // 0x1a7f54: r0 = GDT[cid_x0 + 0xb74]()
    //     0x1a7f54: add             lr, x0, #0xb74
    //     0x1a7f58: ldr             lr, [x21, lr, lsl #3]
    //     0x1a7f5c: blr             lr
    // 0x1a7f60: tbnz            w0, #4, #0x1a7f80
    // 0x1a7f64: ldur            x1, [fp, #-8]
    // 0x1a7f68: r0 = stopRecordingIfNeeded()
    //     0x1a7f68: bl              #0x1a8be8  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x1a7f6c: ldur            x1, [fp, #-8]
    // 0x1a7f70: ldur            x2, [fp, #-0x10]
    // 0x1a7f74: ldur            x3, [fp, #-0x18]
    // 0x1a7f78: r0 = _compositeChild()
    //     0x1a7f78: bl              #0x1a8278  ; [package:flutter/src/rendering/object.dart] PaintingContext::_compositeChild
    // 0x1a7f7c: b               #0x1a7fd0
    // 0x1a7f80: ldur            x0, [fp, #-0x10]
    // 0x1a7f84: LoadField: r1 = r0->field_2b
    //     0x1a7f84: ldur            w1, [x0, #0x2b]
    // 0x1a7f88: DecompressPointer r1
    //     0x1a7f88: add             x1, x1, HEAP, lsl #32
    // 0x1a7f8c: r16 = Sentinel
    //     0x1a7f8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1a7f90: cmp             w1, w16
    // 0x1a7f94: b.eq            #0x1a7fe8
    // 0x1a7f98: tbnz            w1, #4, #0x1a7fc0
    // 0x1a7f9c: LoadField: r1 = r0->field_2f
    //     0x1a7f9c: ldur            w1, [x0, #0x2f]
    // 0x1a7fa0: DecompressPointer r1
    //     0x1a7fa0: add             x1, x1, HEAP, lsl #32
    // 0x1a7fa4: r2 = Null
    //     0x1a7fa4: mov             x2, NULL
    // 0x1a7fa8: r0 = layer=()
    //     0x1a7fa8: bl              #0x1a8164  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1a7fac: ldur            x1, [fp, #-0x10]
    // 0x1a7fb0: ldur            x2, [fp, #-8]
    // 0x1a7fb4: ldur            x3, [fp, #-0x18]
    // 0x1a7fb8: r0 = _paintWithContext()
    //     0x1a7fb8: bl              #0x1a7ff0  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x1a7fbc: b               #0x1a7fd0
    // 0x1a7fc0: ldur            x1, [fp, #-0x10]
    // 0x1a7fc4: ldur            x2, [fp, #-8]
    // 0x1a7fc8: ldur            x3, [fp, #-0x18]
    // 0x1a7fcc: r0 = _paintWithContext()
    //     0x1a7fcc: bl              #0x1a7ff0  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x1a7fd0: r0 = Null
    //     0x1a7fd0: mov             x0, NULL
    // 0x1a7fd4: LeaveFrame
    //     0x1a7fd4: mov             SP, fp
    //     0x1a7fd8: ldp             fp, lr, [SP], #0x10
    // 0x1a7fdc: ret
    //     0x1a7fdc: ret             
    // 0x1a7fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a7fe0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a7fe4: b               #0x1a7f48
    // 0x1a7fe8: r9 = _wasRepaintBoundary
    //     0x1a7fe8: ldr             x9, [PP, #0x2bd8]  ; [pp+0x2bd8] Field <RenderObject._wasRepaintBoundary@230266271>: late (offset: 0x2c)
    // 0x1a7fec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1a7fec: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _compositeChild(/* No info */) {
    // ** addr: 0x1a8278, size: 0x100
    // 0x1a8278: EnterFrame
    //     0x1a8278: stp             fp, lr, [SP, #-0x10]!
    //     0x1a827c: mov             fp, SP
    // 0x1a8280: AllocStack(0x18)
    //     0x1a8280: sub             SP, SP, #0x18
    // 0x1a8284: SetupParameters(PaintingContext this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x1a8284: mov             x0, x2
    //     0x1a8288: stur            x2, [fp, #-0x10]
    //     0x1a828c: mov             x2, x3
    //     0x1a8290: stur            x3, [fp, #-0x18]
    //     0x1a8294: mov             x3, x1
    //     0x1a8298: stur            x1, [fp, #-8]
    // 0x1a829c: CheckStackOverflow
    //     0x1a829c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a82a0: cmp             SP, x16
    //     0x1a82a4: b.ls            #0x1a8364
    // 0x1a82a8: LoadField: r1 = r0->field_3b
    //     0x1a82a8: ldur            w1, [x0, #0x3b]
    // 0x1a82ac: DecompressPointer r1
    //     0x1a82ac: add             x1, x1, HEAP, lsl #32
    // 0x1a82b0: tbz             w1, #4, #0x1a82cc
    // 0x1a82b4: LoadField: r1 = r0->field_2b
    //     0x1a82b4: ldur            w1, [x0, #0x2b]
    // 0x1a82b8: DecompressPointer r1
    //     0x1a82b8: add             x1, x1, HEAP, lsl #32
    // 0x1a82bc: r16 = Sentinel
    //     0x1a82bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1a82c0: cmp             w1, w16
    // 0x1a82c4: b.eq            #0x1a836c
    // 0x1a82c8: tbz             w1, #4, #0x1a82dc
    // 0x1a82cc: mov             x1, x0
    // 0x1a82d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1a82d0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1a82d4: r0 = _repaintCompositedChild()
    //     0x1a82d4: bl              #0x1a8974  ; [package:flutter/src/rendering/object.dart] PaintingContext::_repaintCompositedChild
    // 0x1a82d8: b               #0x1a82f0
    // 0x1a82dc: LoadField: r1 = r0->field_3f
    //     0x1a82dc: ldur            w1, [x0, #0x3f]
    // 0x1a82e0: DecompressPointer r1
    //     0x1a82e0: add             x1, x1, HEAP, lsl #32
    // 0x1a82e4: tbnz            w1, #4, #0x1a82f0
    // 0x1a82e8: mov             x1, x0
    // 0x1a82ec: r0 = updateLayerProperties()
    //     0x1a82ec: bl              #0x1a88c0  ; [package:flutter/src/rendering/object.dart] PaintingContext::updateLayerProperties
    // 0x1a82f0: ldur            x0, [fp, #-0x10]
    // 0x1a82f4: LoadField: r1 = r0->field_2f
    //     0x1a82f4: ldur            w1, [x0, #0x2f]
    // 0x1a82f8: DecompressPointer r1
    //     0x1a82f8: add             x1, x1, HEAP, lsl #32
    // 0x1a82fc: LoadField: r3 = r1->field_b
    //     0x1a82fc: ldur            w3, [x1, #0xb]
    // 0x1a8300: DecompressPointer r3
    //     0x1a8300: add             x3, x3, HEAP, lsl #32
    // 0x1a8304: stur            x3, [fp, #-0x10]
    // 0x1a8308: cmp             w3, NULL
    // 0x1a830c: b.eq            #0x1a8374
    // 0x1a8310: mov             x0, x3
    // 0x1a8314: r2 = Null
    //     0x1a8314: mov             x2, NULL
    // 0x1a8318: r1 = Null
    //     0x1a8318: mov             x1, NULL
    // 0x1a831c: r4 = LoadClassIdInstr(r0)
    //     0x1a831c: ldur            x4, [x0, #-1]
    //     0x1a8320: ubfx            x4, x4, #0xc, #0x14
    // 0x1a8324: sub             x4, x4, #0x208
    // 0x1a8328: cmp             x4, #3
    // 0x1a832c: b.ls            #0x1a833c
    // 0x1a8330: r8 = OffsetLayer
    //     0x1a8330: ldr             x8, [PP, #0x5518]  ; [pp+0x5518] Type: OffsetLayer
    // 0x1a8334: r3 = Null
    //     0x1a8334: ldr             x3, [PP, #0x6c88]  ; [pp+0x6c88] Null
    // 0x1a8338: r0 = DefaultTypeTest()
    //     0x1a8338: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1a833c: ldur            x1, [fp, #-0x10]
    // 0x1a8340: ldur            x2, [fp, #-0x18]
    // 0x1a8344: r0 = offset=()
    //     0x1a8344: bl              #0x1a8844  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::offset=
    // 0x1a8348: ldur            x1, [fp, #-8]
    // 0x1a834c: ldur            x2, [fp, #-0x10]
    // 0x1a8350: r0 = appendLayer()
    //     0x1a8350: bl              #0x1a8378  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x1a8354: r0 = Null
    //     0x1a8354: mov             x0, NULL
    // 0x1a8358: LeaveFrame
    //     0x1a8358: mov             SP, fp
    //     0x1a835c: ldp             fp, lr, [SP], #0x10
    // 0x1a8360: ret
    //     0x1a8360: ret             
    // 0x1a8364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a8364: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a8368: b               #0x1a82a8
    // 0x1a836c: r9 = _wasRepaintBoundary
    //     0x1a836c: ldr             x9, [PP, #0x2bd8]  ; [pp+0x2bd8] Field <RenderObject._wasRepaintBoundary@230266271>: late (offset: 0x2c)
    // 0x1a8370: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1a8370: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1a8374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1a8374: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ appendLayer(/* No info */) {
    // ** addr: 0x1a8378, size: 0x5c
    // 0x1a8378: EnterFrame
    //     0x1a8378: stp             fp, lr, [SP, #-0x10]!
    //     0x1a837c: mov             fp, SP
    // 0x1a8380: AllocStack(0x10)
    //     0x1a8380: sub             SP, SP, #0x10
    // 0x1a8384: SetupParameters(PaintingContext this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1a8384: mov             x0, x2
    //     0x1a8388: stur            x2, [fp, #-0x10]
    //     0x1a838c: mov             x2, x1
    //     0x1a8390: stur            x1, [fp, #-8]
    // 0x1a8394: CheckStackOverflow
    //     0x1a8394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a8398: cmp             SP, x16
    //     0x1a839c: b.ls            #0x1a83cc
    // 0x1a83a0: mov             x1, x0
    // 0x1a83a4: r0 = remove()
    //     0x1a83a4: bl              #0x1a8664  ; [package:flutter/src/rendering/layer.dart] Layer::remove
    // 0x1a83a8: ldur            x0, [fp, #-8]
    // 0x1a83ac: LoadField: r1 = r0->field_7
    //     0x1a83ac: ldur            w1, [x0, #7]
    // 0x1a83b0: DecompressPointer r1
    //     0x1a83b0: add             x1, x1, HEAP, lsl #32
    // 0x1a83b4: ldur            x2, [fp, #-0x10]
    // 0x1a83b8: r0 = append()
    //     0x1a83b8: bl              #0x1a83d4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::append
    // 0x1a83bc: r0 = Null
    //     0x1a83bc: mov             x0, NULL
    // 0x1a83c0: LeaveFrame
    //     0x1a83c0: mov             SP, fp
    //     0x1a83c4: ldp             fp, lr, [SP], #0x10
    // 0x1a83c8: ret
    //     0x1a83c8: ret             
    // 0x1a83cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a83cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a83d0: b               #0x1a83a0
  }
  static _ updateLayerProperties(/* No info */) {
    // ** addr: 0x1a88c0, size: 0xb4
    // 0x1a88c0: EnterFrame
    //     0x1a88c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1a88c4: mov             fp, SP
    // 0x1a88c8: AllocStack(0x10)
    //     0x1a88c8: sub             SP, SP, #0x10
    // 0x1a88cc: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x1a88cc: mov             x3, x1
    //     0x1a88d0: stur            x1, [fp, #-0x10]
    // 0x1a88d4: CheckStackOverflow
    //     0x1a88d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a88d8: cmp             SP, x16
    //     0x1a88dc: b.ls            #0x1a8968
    // 0x1a88e0: LoadField: r0 = r3->field_2f
    //     0x1a88e0: ldur            w0, [x3, #0x2f]
    // 0x1a88e4: DecompressPointer r0
    //     0x1a88e4: add             x0, x0, HEAP, lsl #32
    // 0x1a88e8: LoadField: r4 = r0->field_b
    //     0x1a88e8: ldur            w4, [x0, #0xb]
    // 0x1a88ec: DecompressPointer r4
    //     0x1a88ec: add             x4, x4, HEAP, lsl #32
    // 0x1a88f0: stur            x4, [fp, #-8]
    // 0x1a88f4: cmp             w4, NULL
    // 0x1a88f8: b.eq            #0x1a8970
    // 0x1a88fc: mov             x0, x4
    // 0x1a8900: r2 = Null
    //     0x1a8900: mov             x2, NULL
    // 0x1a8904: r1 = Null
    //     0x1a8904: mov             x1, NULL
    // 0x1a8908: r4 = LoadClassIdInstr(r0)
    //     0x1a8908: ldur            x4, [x0, #-1]
    //     0x1a890c: ubfx            x4, x4, #0xc, #0x14
    // 0x1a8910: sub             x4, x4, #0x208
    // 0x1a8914: cmp             x4, #3
    // 0x1a8918: b.ls            #0x1a8928
    // 0x1a891c: r8 = OffsetLayer
    //     0x1a891c: ldr             x8, [PP, #0x5518]  ; [pp+0x5518] Type: OffsetLayer
    // 0x1a8920: r3 = Null
    //     0x1a8920: ldr             x3, [PP, #0x6c98]  ; [pp+0x6c98] Null
    // 0x1a8924: r0 = DefaultTypeTest()
    //     0x1a8924: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1a8928: ldur            x3, [fp, #-0x10]
    // 0x1a892c: r0 = LoadClassIdInstr(r3)
    //     0x1a892c: ldur            x0, [x3, #-1]
    //     0x1a8930: ubfx            x0, x0, #0xc, #0x14
    // 0x1a8934: mov             x1, x3
    // 0x1a8938: ldur            x2, [fp, #-8]
    // 0x1a893c: r0 = GDT[cid_x0 + 0x5dbc]()
    //     0x1a893c: movz            x17, #0x5dbc
    //     0x1a8940: add             lr, x0, x17
    //     0x1a8944: ldr             lr, [x21, lr, lsl #3]
    //     0x1a8948: blr             lr
    // 0x1a894c: ldur            x1, [fp, #-0x10]
    // 0x1a8950: r2 = false
    //     0x1a8950: add             x2, NULL, #0x30  ; false
    // 0x1a8954: StoreField: r1->field_3f = r2
    //     0x1a8954: stur            w2, [x1, #0x3f]
    // 0x1a8958: r0 = Null
    //     0x1a8958: mov             x0, NULL
    // 0x1a895c: LeaveFrame
    //     0x1a895c: mov             SP, fp
    //     0x1a8960: ldp             fp, lr, [SP], #0x10
    // 0x1a8964: ret
    //     0x1a8964: ret             
    // 0x1a8968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a8968: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a896c: b               #0x1a88e0
    // 0x1a8970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1a8970: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _repaintCompositedChild(/* No info */) {
    // ** addr: 0x1a8974, size: 0x158
    // 0x1a8974: EnterFrame
    //     0x1a8974: stp             fp, lr, [SP, #-0x10]!
    //     0x1a8978: mov             fp, SP
    // 0x1a897c: AllocStack(0x20)
    //     0x1a897c: sub             SP, SP, #0x20
    // 0x1a8980: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */)
    //     0x1a8980: mov             x3, x1
    //     0x1a8984: stur            x1, [fp, #-0x18]
    // 0x1a8988: CheckStackOverflow
    //     0x1a8988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a898c: cmp             SP, x16
    //     0x1a8990: b.ls            #0x1a8ac4
    // 0x1a8994: LoadField: r4 = r3->field_2f
    //     0x1a8994: ldur            w4, [x3, #0x2f]
    // 0x1a8998: DecompressPointer r4
    //     0x1a8998: add             x4, x4, HEAP, lsl #32
    // 0x1a899c: stur            x4, [fp, #-0x10]
    // 0x1a89a0: LoadField: r5 = r4->field_b
    //     0x1a89a0: ldur            w5, [x4, #0xb]
    // 0x1a89a4: DecompressPointer r5
    //     0x1a89a4: add             x5, x5, HEAP, lsl #32
    // 0x1a89a8: mov             x0, x5
    // 0x1a89ac: stur            x5, [fp, #-8]
    // 0x1a89b0: r2 = Null
    //     0x1a89b0: mov             x2, NULL
    // 0x1a89b4: r1 = Null
    //     0x1a89b4: mov             x1, NULL
    // 0x1a89b8: r4 = LoadClassIdInstr(r0)
    //     0x1a89b8: ldur            x4, [x0, #-1]
    //     0x1a89bc: ubfx            x4, x4, #0xc, #0x14
    // 0x1a89c0: sub             x4, x4, #0x208
    // 0x1a89c4: cmp             x4, #3
    // 0x1a89c8: b.ls            #0x1a89d8
    // 0x1a89cc: r8 = OffsetLayer?
    //     0x1a89cc: ldr             x8, [PP, #0x5540]  ; [pp+0x5540] Type: OffsetLayer?
    // 0x1a89d0: r3 = Null
    //     0x1a89d0: ldr             x3, [PP, #0x5548]  ; [pp+0x5548] Null
    // 0x1a89d4: r0 = DefaultNullableTypeTest()
    //     0x1a89d4: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x1a89d8: ldur            x0, [fp, #-8]
    // 0x1a89dc: cmp             w0, NULL
    // 0x1a89e0: b.ne            #0x1a8a20
    // 0x1a89e4: ldur            x3, [fp, #-0x18]
    // 0x1a89e8: r0 = LoadClassIdInstr(r3)
    //     0x1a89e8: ldur            x0, [x3, #-1]
    //     0x1a89ec: ubfx            x0, x0, #0xc, #0x14
    // 0x1a89f0: mov             x1, x3
    // 0x1a89f4: r2 = Null
    //     0x1a89f4: mov             x2, NULL
    // 0x1a89f8: r0 = GDT[cid_x0 + 0x5dbc]()
    //     0x1a89f8: movz            x17, #0x5dbc
    //     0x1a89fc: add             lr, x0, x17
    //     0x1a8a00: ldr             lr, [x21, lr, lsl #3]
    //     0x1a8a04: blr             lr
    // 0x1a8a08: ldur            x1, [fp, #-0x10]
    // 0x1a8a0c: mov             x2, x0
    // 0x1a8a10: stur            x0, [fp, #-0x10]
    // 0x1a8a14: r0 = layer=()
    //     0x1a8a14: bl              #0x1a8164  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1a8a18: ldur            x3, [fp, #-0x10]
    // 0x1a8a1c: b               #0x1a8a54
    // 0x1a8a20: ldur            x2, [fp, #-0x18]
    // 0x1a8a24: mov             x1, x0
    // 0x1a8a28: r0 = removeAllChildren()
    //     0x1a8a28: bl              #0x1a8ad8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x1a8a2c: ldur            x3, [fp, #-0x18]
    // 0x1a8a30: r0 = LoadClassIdInstr(r3)
    //     0x1a8a30: ldur            x0, [x3, #-1]
    //     0x1a8a34: ubfx            x0, x0, #0xc, #0x14
    // 0x1a8a38: mov             x1, x3
    // 0x1a8a3c: ldur            x2, [fp, #-8]
    // 0x1a8a40: r0 = GDT[cid_x0 + 0x5dbc]()
    //     0x1a8a40: movz            x17, #0x5dbc
    //     0x1a8a44: add             lr, x0, x17
    //     0x1a8a48: ldr             lr, [x21, lr, lsl #3]
    //     0x1a8a4c: blr             lr
    // 0x1a8a50: ldur            x3, [fp, #-8]
    // 0x1a8a54: ldur            x2, [fp, #-0x18]
    // 0x1a8a58: r0 = false
    //     0x1a8a58: add             x0, NULL, #0x30  ; false
    // 0x1a8a5c: stur            x3, [fp, #-8]
    // 0x1a8a60: StoreField: r2->field_3f = r0
    //     0x1a8a60: stur            w0, [x2, #0x3f]
    // 0x1a8a64: r0 = LoadClassIdInstr(r2)
    //     0x1a8a64: ldur            x0, [x2, #-1]
    //     0x1a8a68: ubfx            x0, x0, #0xc, #0x14
    // 0x1a8a6c: mov             x1, x2
    // 0x1a8a70: r0 = GDT[cid_x0 + 0xf95]()
    //     0x1a8a70: add             lr, x0, #0xf95
    //     0x1a8a74: ldr             lr, [x21, lr, lsl #3]
    //     0x1a8a78: blr             lr
    // 0x1a8a7c: stur            x0, [fp, #-0x10]
    // 0x1a8a80: r0 = PaintingContext()
    //     0x1a8a80: bl              #0x1a8acc  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x1a8a84: mov             x4, x0
    // 0x1a8a88: ldur            x0, [fp, #-8]
    // 0x1a8a8c: stur            x4, [fp, #-0x20]
    // 0x1a8a90: StoreField: r4->field_7 = r0
    //     0x1a8a90: stur            w0, [x4, #7]
    // 0x1a8a94: ldur            x0, [fp, #-0x10]
    // 0x1a8a98: StoreField: r4->field_b = r0
    //     0x1a8a98: stur            w0, [x4, #0xb]
    // 0x1a8a9c: ldur            x1, [fp, #-0x18]
    // 0x1a8aa0: mov             x2, x4
    // 0x1a8aa4: r3 = Instance_Offset
    //     0x1a8aa4: ldr             x3, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1a8aa8: r0 = _paintWithContext()
    //     0x1a8aa8: bl              #0x1a7ff0  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x1a8aac: ldur            x1, [fp, #-0x20]
    // 0x1a8ab0: r0 = stopRecordingIfNeeded()
    //     0x1a8ab0: bl              #0x1a8be8  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x1a8ab4: r0 = Null
    //     0x1a8ab4: mov             x0, NULL
    // 0x1a8ab8: LeaveFrame
    //     0x1a8ab8: mov             SP, fp
    //     0x1a8abc: ldp             fp, lr, [SP], #0x10
    // 0x1a8ac0: ret
    //     0x1a8ac0: ret             
    // 0x1a8ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a8ac4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a8ac8: b               #0x1a8994
  }
  _ stopRecordingIfNeeded(/* No info */) {
    // ** addr: 0x1a8be8, size: 0xa4
    // 0x1a8be8: EnterFrame
    //     0x1a8be8: stp             fp, lr, [SP, #-0x10]!
    //     0x1a8bec: mov             fp, SP
    // 0x1a8bf0: AllocStack(0x10)
    //     0x1a8bf0: sub             SP, SP, #0x10
    // 0x1a8bf4: SetupParameters(PaintingContext this /* r1 => r0, fp-0x10 */)
    //     0x1a8bf4: mov             x0, x1
    //     0x1a8bf8: stur            x1, [fp, #-0x10]
    // 0x1a8bfc: CheckStackOverflow
    //     0x1a8bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a8c00: cmp             SP, x16
    //     0x1a8c04: b.ls            #0x1a8c7c
    // 0x1a8c08: LoadField: r1 = r0->field_17
    //     0x1a8c08: ldur            w1, [x0, #0x17]
    // 0x1a8c0c: DecompressPointer r1
    //     0x1a8c0c: add             x1, x1, HEAP, lsl #32
    // 0x1a8c10: cmp             w1, NULL
    // 0x1a8c14: b.ne            #0x1a8c28
    // 0x1a8c18: r0 = Null
    //     0x1a8c18: mov             x0, NULL
    // 0x1a8c1c: LeaveFrame
    //     0x1a8c1c: mov             SP, fp
    //     0x1a8c20: ldp             fp, lr, [SP], #0x10
    // 0x1a8c24: ret
    //     0x1a8c24: ret             
    // 0x1a8c28: LoadField: r2 = r0->field_f
    //     0x1a8c28: ldur            w2, [x0, #0xf]
    // 0x1a8c2c: DecompressPointer r2
    //     0x1a8c2c: add             x2, x2, HEAP, lsl #32
    // 0x1a8c30: stur            x2, [fp, #-8]
    // 0x1a8c34: cmp             w2, NULL
    // 0x1a8c38: b.eq            #0x1a8c84
    // 0x1a8c3c: LoadField: r1 = r0->field_13
    //     0x1a8c3c: ldur            w1, [x0, #0x13]
    // 0x1a8c40: DecompressPointer r1
    //     0x1a8c40: add             x1, x1, HEAP, lsl #32
    // 0x1a8c44: cmp             w1, NULL
    // 0x1a8c48: b.eq            #0x1a8c88
    // 0x1a8c4c: r0 = endRecording()
    //     0x1a8c4c: bl              #0x1a8e20  ; [dart:ui] _NativePictureRecorder::endRecording
    // 0x1a8c50: ldur            x1, [fp, #-8]
    // 0x1a8c54: mov             x2, x0
    // 0x1a8c58: r0 = picture=()
    //     0x1a8c58: bl              #0x1a8c8c  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x1a8c5c: ldur            x1, [fp, #-0x10]
    // 0x1a8c60: StoreField: r1->field_f = rNULL
    //     0x1a8c60: stur            NULL, [x1, #0xf]
    // 0x1a8c64: StoreField: r1->field_13 = rNULL
    //     0x1a8c64: stur            NULL, [x1, #0x13]
    // 0x1a8c68: StoreField: r1->field_17 = rNULL
    //     0x1a8c68: stur            NULL, [x1, #0x17]
    // 0x1a8c6c: r0 = Null
    //     0x1a8c6c: mov             x0, NULL
    // 0x1a8c70: LeaveFrame
    //     0x1a8c70: mov             SP, fp
    //     0x1a8c74: ldp             fp, lr, [SP], #0x10
    // 0x1a8c78: ret
    //     0x1a8c78: ret             
    // 0x1a8c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a8c7c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a8c80: b               #0x1a8c08
    // 0x1a8c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1a8c84: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1a8c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1a8c88: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ canvas(/* No info */) {
    // ** addr: 0x1aa01c, size: 0x64
    // 0x1aa01c: EnterFrame
    //     0x1aa01c: stp             fp, lr, [SP, #-0x10]!
    //     0x1aa020: mov             fp, SP
    // 0x1aa024: AllocStack(0x8)
    //     0x1aa024: sub             SP, SP, #8
    // 0x1aa028: SetupParameters(PaintingContext this /* r1 => r0, fp-0x8 */)
    //     0x1aa028: mov             x0, x1
    //     0x1aa02c: stur            x1, [fp, #-8]
    // 0x1aa030: CheckStackOverflow
    //     0x1aa030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1aa034: cmp             SP, x16
    //     0x1aa038: b.ls            #0x1aa074
    // 0x1aa03c: LoadField: r1 = r0->field_17
    //     0x1aa03c: ldur            w1, [x0, #0x17]
    // 0x1aa040: DecompressPointer r1
    //     0x1aa040: add             x1, x1, HEAP, lsl #32
    // 0x1aa044: cmp             w1, NULL
    // 0x1aa048: b.ne            #0x1aa054
    // 0x1aa04c: mov             x1, x0
    // 0x1aa050: r0 = _startRecording()
    //     0x1aa050: bl              #0x1aa080  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x1aa054: ldur            x1, [fp, #-8]
    // 0x1aa058: LoadField: r0 = r1->field_17
    //     0x1aa058: ldur            w0, [x1, #0x17]
    // 0x1aa05c: DecompressPointer r0
    //     0x1aa05c: add             x0, x0, HEAP, lsl #32
    // 0x1aa060: cmp             w0, NULL
    // 0x1aa064: b.eq            #0x1aa07c
    // 0x1aa068: LeaveFrame
    //     0x1aa068: mov             SP, fp
    //     0x1aa06c: ldp             fp, lr, [SP], #0x10
    // 0x1aa070: ret
    //     0x1aa070: ret             
    // 0x1aa074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1aa074: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1aa078: b               #0x1aa03c
    // 0x1aa07c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1aa07c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startRecording(/* No info */) {
    // ** addr: 0x1aa080, size: 0x118
    // 0x1aa080: EnterFrame
    //     0x1aa080: stp             fp, lr, [SP, #-0x10]!
    //     0x1aa084: mov             fp, SP
    // 0x1aa088: AllocStack(0x10)
    //     0x1aa088: sub             SP, SP, #0x10
    // 0x1aa08c: SetupParameters(PaintingContext this /* r1 => r1, fp-0x8 */)
    //     0x1aa08c: stur            x1, [fp, #-8]
    // 0x1aa090: CheckStackOverflow
    //     0x1aa090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1aa094: cmp             SP, x16
    //     0x1aa098: b.ls            #0x1aa184
    // 0x1aa09c: r0 = PictureLayer()
    //     0x1aa09c: bl              #0x1aa7a4  ; AllocatePictureLayerStub -> PictureLayer (size=0x4c)
    // 0x1aa0a0: mov             x2, x0
    // 0x1aa0a4: r0 = false
    //     0x1aa0a4: add             x0, NULL, #0x30  ; false
    // 0x1aa0a8: stur            x2, [fp, #-0x10]
    // 0x1aa0ac: StoreField: r2->field_43 = r0
    //     0x1aa0ac: stur            w0, [x2, #0x43]
    // 0x1aa0b0: StoreField: r2->field_47 = r0
    //     0x1aa0b0: stur            w0, [x2, #0x47]
    // 0x1aa0b4: mov             x1, x2
    // 0x1aa0b8: r0 = Layer()
    //     0x1aa0b8: bl              #0x1aa6f4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x1aa0bc: ldur            x0, [fp, #-0x10]
    // 0x1aa0c0: ldur            x2, [fp, #-8]
    // 0x1aa0c4: StoreField: r2->field_f = r0
    //     0x1aa0c4: stur            w0, [x2, #0xf]
    //     0x1aa0c8: ldurb           w16, [x2, #-1]
    //     0x1aa0cc: ldurb           w17, [x0, #-1]
    //     0x1aa0d0: and             x16, x17, x16, lsr #2
    //     0x1aa0d4: tst             x16, HEAP, lsr #32
    //     0x1aa0d8: b.eq            #0x1aa0e0
    //     0x1aa0dc: bl              #0x35903c
    // 0x1aa0e0: r1 = LoadStaticField(0x6dc)
    //     0x1aa0e0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x1aa0e4: ldr             x1, [x1, #0xdb8]
    // 0x1aa0e8: cmp             w1, NULL
    // 0x1aa0ec: b.eq            #0x1aa18c
    // 0x1aa0f0: r0 = createPictureRecorder()
    //     0x1aa0f0: bl              #0x1aa50c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createPictureRecorder
    // 0x1aa0f4: mov             x1, x0
    // 0x1aa0f8: ldur            x3, [fp, #-8]
    // 0x1aa0fc: StoreField: r3->field_13 = r0
    //     0x1aa0fc: stur            w0, [x3, #0x13]
    //     0x1aa100: ldurb           w16, [x3, #-1]
    //     0x1aa104: ldurb           w17, [x0, #-1]
    //     0x1aa108: and             x16, x17, x16, lsr #2
    //     0x1aa10c: tst             x16, HEAP, lsr #32
    //     0x1aa110: b.eq            #0x1aa118
    //     0x1aa114: bl              #0x35905c
    // 0x1aa118: r0 = LoadStaticField(0x6dc)
    //     0x1aa118: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1aa11c: ldr             x0, [x0, #0xdb8]
    // 0x1aa120: cmp             w0, NULL
    // 0x1aa124: b.eq            #0x1aa190
    // 0x1aa128: mov             x2, x1
    // 0x1aa12c: mov             x1, x0
    // 0x1aa130: r0 = createCanvas()
    //     0x1aa130: bl              #0x1aa1b8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createCanvas
    // 0x1aa134: ldur            x1, [fp, #-8]
    // 0x1aa138: StoreField: r1->field_17 = r0
    //     0x1aa138: stur            w0, [x1, #0x17]
    //     0x1aa13c: ldurb           w16, [x1, #-1]
    //     0x1aa140: ldurb           w17, [x0, #-1]
    //     0x1aa144: and             x16, x17, x16, lsr #2
    //     0x1aa148: tst             x16, HEAP, lsr #32
    //     0x1aa14c: b.eq            #0x1aa154
    //     0x1aa150: bl              #0x35901c
    // 0x1aa154: LoadField: r0 = r1->field_7
    //     0x1aa154: ldur            w0, [x1, #7]
    // 0x1aa158: DecompressPointer r0
    //     0x1aa158: add             x0, x0, HEAP, lsl #32
    // 0x1aa15c: LoadField: r2 = r1->field_f
    //     0x1aa15c: ldur            w2, [x1, #0xf]
    // 0x1aa160: DecompressPointer r2
    //     0x1aa160: add             x2, x2, HEAP, lsl #32
    // 0x1aa164: cmp             w2, NULL
    // 0x1aa168: b.eq            #0x1aa194
    // 0x1aa16c: mov             x1, x0
    // 0x1aa170: r0 = append()
    //     0x1aa170: bl              #0x1a83d4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::append
    // 0x1aa174: r0 = Null
    //     0x1aa174: mov             x0, NULL
    // 0x1aa178: LeaveFrame
    //     0x1aa178: mov             SP, fp
    //     0x1aa17c: ldp             fp, lr, [SP], #0x10
    // 0x1aa180: ret
    //     0x1aa180: ret             
    // 0x1aa184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1aa184: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1aa188: b               #0x1aa09c
    // 0x1aa18c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1aa18c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1aa190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1aa190: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1aa194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1aa194: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pushClipRect(/* No info */) {
    // ** addr: 0x1aabfc, size: 0x1a0
    // 0x1aabfc: EnterFrame
    //     0x1aabfc: stp             fp, lr, [SP, #-0x10]!
    //     0x1aac00: mov             fp, SP
    // 0x1aac04: AllocStack(0x50)
    //     0x1aac04: sub             SP, SP, #0x50
    // 0x1aac08: SetupParameters(PaintingContext this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */, dynamic _ /* r7 => r2, fp-0x30 */)
    //     0x1aac08: stur            x1, [fp, #-8]
    //     0x1aac0c: mov             x16, x5
    //     0x1aac10: mov             x5, x1
    //     0x1aac14: mov             x1, x16
    //     0x1aac18: mov             x4, x2
    //     0x1aac1c: mov             x0, x6
    //     0x1aac20: stur            x2, [fp, #-0x10]
    //     0x1aac24: mov             x2, x7
    //     0x1aac28: stur            x3, [fp, #-0x18]
    //     0x1aac2c: stur            x1, [fp, #-0x20]
    //     0x1aac30: stur            x6, [fp, #-0x28]
    //     0x1aac34: stur            x7, [fp, #-0x30]
    // 0x1aac38: CheckStackOverflow
    //     0x1aac38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1aac3c: cmp             SP, x16
    //     0x1aac40: b.ls            #0x1aad94
    // 0x1aac44: r1 = 3
    //     0x1aac44: movz            x1, #0x3
    // 0x1aac48: r0 = AllocateContext()
    //     0x1aac48: bl              #0x359860  ; AllocateContextStub
    // 0x1aac4c: mov             x3, x0
    // 0x1aac50: ldur            x0, [fp, #-8]
    // 0x1aac54: stur            x3, [fp, #-0x38]
    // 0x1aac58: StoreField: r3->field_f = r0
    //     0x1aac58: stur            w0, [x3, #0xf]
    // 0x1aac5c: ldur            x2, [fp, #-0x18]
    // 0x1aac60: StoreField: r3->field_13 = r2
    //     0x1aac60: stur            w2, [x3, #0x13]
    // 0x1aac64: ldur            x1, [fp, #-0x28]
    // 0x1aac68: StoreField: r3->field_17 = r1
    //     0x1aac68: stur            w1, [x3, #0x17]
    // 0x1aac6c: ldur            x4, [fp, #-0x30]
    // 0x1aac70: r16 = Instance_Clip
    //     0x1aac70: add             x16, PP, #9, lsl #12  ; [pp+0x9ba0] Obj!Clip@418da1
    //     0x1aac74: ldr             x16, [x16, #0xba0]
    // 0x1aac78: cmp             w4, w16
    // 0x1aac7c: b.ne            #0x1aaca8
    // 0x1aac80: stp             x0, x1, [SP, #8]
    // 0x1aac84: str             x2, [SP]
    // 0x1aac88: mov             x0, x1
    // 0x1aac8c: ClosureCall
    //     0x1aac8c: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1aac90: ldur            x2, [x0, #0x1f]
    //     0x1aac94: blr             x2
    // 0x1aac98: r0 = Null
    //     0x1aac98: mov             x0, NULL
    // 0x1aac9c: LeaveFrame
    //     0x1aac9c: mov             SP, fp
    //     0x1aaca0: ldp             fp, lr, [SP], #0x10
    // 0x1aaca4: ret
    //     0x1aaca4: ret             
    // 0x1aaca8: ldur            x5, [fp, #-0x10]
    // 0x1aacac: ldur            x1, [fp, #-0x20]
    // 0x1aacb0: r0 = shift()
    //     0x1aacb0: bl              #0x19b804  ; [dart:ui] Rect::shift
    // 0x1aacb4: mov             x1, x0
    // 0x1aacb8: ldur            x0, [fp, #-0x10]
    // 0x1aacbc: stur            x1, [fp, #-0x18]
    // 0x1aacc0: tbnz            w0, #4, #0x1aad5c
    // 0x1aacc4: ldr             x0, [fp, #0x10]
    // 0x1aacc8: cmp             w0, NULL
    // 0x1aaccc: b.ne            #0x1aacf8
    // 0x1aacd0: r0 = ClipRectLayer()
    //     0x1aacd0: bl              #0x1ab560  ; AllocateClipRectLayerStub -> ClipRectLayer (size=0x50)
    // 0x1aacd4: mov             x2, x0
    // 0x1aacd8: r0 = Instance_Clip
    //     0x1aacd8: add             x0, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Clip@418d81
    //     0x1aacdc: ldr             x0, [x0, #0xb58]
    // 0x1aace0: stur            x2, [fp, #-0x10]
    // 0x1aace4: StoreField: r2->field_4b = r0
    //     0x1aace4: stur            w0, [x2, #0x4b]
    // 0x1aace8: mov             x1, x2
    // 0x1aacec: r0 = Layer()
    //     0x1aacec: bl              #0x1aa6f4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x1aacf0: ldur            x3, [fp, #-0x10]
    // 0x1aacf4: b               #0x1aacfc
    // 0x1aacf8: mov             x3, x0
    // 0x1aacfc: ldur            x0, [fp, #-0x38]
    // 0x1aad00: mov             x1, x3
    // 0x1aad04: ldur            x2, [fp, #-0x18]
    // 0x1aad08: stur            x3, [fp, #-0x10]
    // 0x1aad0c: r0 = clipRect=()
    //     0x1aad0c: bl              #0x1ab4e8  ; [package:flutter/src/rendering/layer.dart] ClipRectLayer::clipRect=
    // 0x1aad10: ldur            x1, [fp, #-0x10]
    // 0x1aad14: ldur            x2, [fp, #-0x30]
    // 0x1aad18: r0 = clipBehavior=()
    //     0x1aad18: bl              #0x1ab488  ; [package:flutter/src/rendering/layer.dart] ClipRectLayer::clipBehavior=
    // 0x1aad1c: ldur            x2, [fp, #-0x38]
    // 0x1aad20: LoadField: r3 = r2->field_17
    //     0x1aad20: ldur            w3, [x2, #0x17]
    // 0x1aad24: DecompressPointer r3
    //     0x1aad24: add             x3, x3, HEAP, lsl #32
    // 0x1aad28: LoadField: r5 = r2->field_13
    //     0x1aad28: ldur            w5, [x2, #0x13]
    // 0x1aad2c: DecompressPointer r5
    //     0x1aad2c: add             x5, x5, HEAP, lsl #32
    // 0x1aad30: ldur            x16, [fp, #-0x18]
    // 0x1aad34: str             x16, [SP]
    // 0x1aad38: ldur            x1, [fp, #-8]
    // 0x1aad3c: ldur            x2, [fp, #-0x10]
    // 0x1aad40: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x1aad40: add             x4, PP, #0xd, lsl #12  ; [pp+0xd798] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x1aad44: ldr             x4, [x4, #0x798]
    // 0x1aad48: r0 = pushLayer()
    //     0x1aad48: bl              #0x1ab33c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x1aad4c: ldur            x0, [fp, #-0x10]
    // 0x1aad50: LeaveFrame
    //     0x1aad50: mov             SP, fp
    //     0x1aad54: ldp             fp, lr, [SP], #0x10
    // 0x1aad58: ret
    //     0x1aad58: ret             
    // 0x1aad5c: ldur            x2, [fp, #-0x38]
    // 0x1aad60: r1 = Function '<anonymous closure>':.
    //     0x1aad60: add             x1, PP, #0xd, lsl #12  ; [pp+0xd7a0] AnonymousClosure: (0x1ab56c), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect (0x1aabfc)
    //     0x1aad64: ldr             x1, [x1, #0x7a0]
    // 0x1aad68: r0 = AllocateClosure()
    //     0x1aad68: bl              #0x359c24  ; AllocateClosureStub
    // 0x1aad6c: ldur            x1, [fp, #-8]
    // 0x1aad70: ldur            x2, [fp, #-0x18]
    // 0x1aad74: ldur            x3, [fp, #-0x30]
    // 0x1aad78: ldur            x5, [fp, #-0x18]
    // 0x1aad7c: mov             x6, x0
    // 0x1aad80: r0 = clipRectAndPaint()
    //     0x1aad80: bl              #0x1aad9c  ; [package:flutter/src/painting/clip.dart] ClipContext::clipRectAndPaint
    // 0x1aad84: r0 = Null
    //     0x1aad84: mov             x0, NULL
    // 0x1aad88: LeaveFrame
    //     0x1aad88: mov             SP, fp
    //     0x1aad8c: ldp             fp, lr, [SP], #0x10
    // 0x1aad90: ret
    //     0x1aad90: ret             
    // 0x1aad94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1aad94: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1aad98: b               #0x1aac44
  }
  _ pushLayer(/* No info */) {
    // ** addr: 0x1ab33c, size: 0x118
    // 0x1ab33c: EnterFrame
    //     0x1ab33c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ab340: mov             fp, SP
    // 0x1ab344: AllocStack(0x40)
    //     0x1ab344: sub             SP, SP, #0x40
    // 0x1ab348: mov             x0, x3
    // 0x1ab34c: stur            x3, [fp, #-0x20]
    // 0x1ab350: mov             x3, x1
    // 0x1ab354: stur            x1, [fp, #-0x10]
    // 0x1ab358: stur            x2, [fp, #-0x18]
    // 0x1ab35c: stur            x5, [fp, #-0x28]
    // 0x1ab360: LoadField: r1 = r4->field_13
    //     0x1ab360: ldur            w1, [x4, #0x13]
    // 0x1ab364: LoadField: r6 = r4->field_1f
    //     0x1ab364: ldur            w6, [x4, #0x1f]
    // 0x1ab368: DecompressPointer r6
    //     0x1ab368: add             x6, x6, HEAP, lsl #32
    // 0x1ab36c: r16 = "childPaintBounds"
    //     0x1ab36c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd808] "childPaintBounds"
    //     0x1ab370: ldr             x16, [x16, #0x808]
    // 0x1ab374: cmp             w6, w16
    // 0x1ab378: b.ne            #0x1ab398
    // 0x1ab37c: LoadField: r6 = r4->field_23
    //     0x1ab37c: ldur            w6, [x4, #0x23]
    // 0x1ab380: DecompressPointer r6
    //     0x1ab380: add             x6, x6, HEAP, lsl #32
    // 0x1ab384: sub             w4, w1, w6
    // 0x1ab388: add             x1, fp, w4, sxtw #2
    // 0x1ab38c: ldr             x1, [x1, #8]
    // 0x1ab390: mov             x4, x1
    // 0x1ab394: b               #0x1ab39c
    // 0x1ab398: r4 = Null
    //     0x1ab398: mov             x4, NULL
    // 0x1ab39c: stur            x4, [fp, #-8]
    // 0x1ab3a0: CheckStackOverflow
    //     0x1ab3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ab3a4: cmp             SP, x16
    //     0x1ab3a8: b.ls            #0x1ab44c
    // 0x1ab3ac: LoadField: r1 = r2->field_3f
    //     0x1ab3ac: ldur            w1, [x2, #0x3f]
    // 0x1ab3b0: DecompressPointer r1
    //     0x1ab3b0: add             x1, x1, HEAP, lsl #32
    // 0x1ab3b4: cmp             w1, NULL
    // 0x1ab3b8: b.eq            #0x1ab3c4
    // 0x1ab3bc: mov             x1, x2
    // 0x1ab3c0: r0 = removeAllChildren()
    //     0x1ab3c0: bl              #0x1a8ad8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x1ab3c4: ldur            x0, [fp, #-8]
    // 0x1ab3c8: ldur            x1, [fp, #-0x10]
    // 0x1ab3cc: r0 = stopRecordingIfNeeded()
    //     0x1ab3cc: bl              #0x1a8be8  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x1ab3d0: ldur            x1, [fp, #-0x10]
    // 0x1ab3d4: ldur            x2, [fp, #-0x18]
    // 0x1ab3d8: r0 = appendLayer()
    //     0x1ab3d8: bl              #0x1a8378  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x1ab3dc: ldur            x0, [fp, #-8]
    // 0x1ab3e0: cmp             w0, NULL
    // 0x1ab3e4: b.ne            #0x1ab3fc
    // 0x1ab3e8: ldur            x1, [fp, #-0x10]
    // 0x1ab3ec: LoadField: r0 = r1->field_b
    //     0x1ab3ec: ldur            w0, [x1, #0xb]
    // 0x1ab3f0: DecompressPointer r0
    //     0x1ab3f0: add             x0, x0, HEAP, lsl #32
    // 0x1ab3f4: mov             x3, x0
    // 0x1ab3f8: b               #0x1ab404
    // 0x1ab3fc: ldur            x1, [fp, #-0x10]
    // 0x1ab400: mov             x3, x0
    // 0x1ab404: ldur            x2, [fp, #-0x18]
    // 0x1ab408: r0 = createChildContext()
    //     0x1ab408: bl              #0x1ab454  ; [package:flutter/src/rendering/object.dart] PaintingContext::createChildContext
    // 0x1ab40c: mov             x1, x0
    // 0x1ab410: stur            x1, [fp, #-8]
    // 0x1ab414: ldur            x16, [fp, #-0x20]
    // 0x1ab418: stp             x1, x16, [SP, #8]
    // 0x1ab41c: ldur            x16, [fp, #-0x28]
    // 0x1ab420: str             x16, [SP]
    // 0x1ab424: ldur            x0, [fp, #-0x20]
    // 0x1ab428: ClosureCall
    //     0x1ab428: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1ab42c: ldur            x2, [x0, #0x1f]
    //     0x1ab430: blr             x2
    // 0x1ab434: ldur            x1, [fp, #-8]
    // 0x1ab438: r0 = stopRecordingIfNeeded()
    //     0x1ab438: bl              #0x1a8be8  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x1ab43c: r0 = Null
    //     0x1ab43c: mov             x0, NULL
    // 0x1ab440: LeaveFrame
    //     0x1ab440: mov             SP, fp
    //     0x1ab444: ldp             fp, lr, [SP], #0x10
    // 0x1ab448: ret
    //     0x1ab448: ret             
    // 0x1ab44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ab44c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ab450: b               #0x1ab3ac
  }
  _ createChildContext(/* No info */) {
    // ** addr: 0x1ab454, size: 0x34
    // 0x1ab454: EnterFrame
    //     0x1ab454: stp             fp, lr, [SP, #-0x10]!
    //     0x1ab458: mov             fp, SP
    // 0x1ab45c: AllocStack(0x10)
    //     0x1ab45c: sub             SP, SP, #0x10
    // 0x1ab460: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x1ab460: stur            x2, [fp, #-8]
    //     0x1ab464: stur            x3, [fp, #-0x10]
    // 0x1ab468: r0 = PaintingContext()
    //     0x1ab468: bl              #0x1a8acc  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x1ab46c: ldur            x1, [fp, #-8]
    // 0x1ab470: StoreField: r0->field_7 = r1
    //     0x1ab470: stur            w1, [x0, #7]
    // 0x1ab474: ldur            x1, [fp, #-0x10]
    // 0x1ab478: StoreField: r0->field_b = r1
    //     0x1ab478: stur            w1, [x0, #0xb]
    // 0x1ab47c: LeaveFrame
    //     0x1ab47c: mov             SP, fp
    //     0x1ab480: ldp             fp, lr, [SP], #0x10
    // 0x1ab484: ret
    //     0x1ab484: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1ab56c, size: 0x64
    // 0x1ab56c: EnterFrame
    //     0x1ab56c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ab570: mov             fp, SP
    // 0x1ab574: AllocStack(0x18)
    //     0x1ab574: sub             SP, SP, #0x18
    // 0x1ab578: SetupParameters()
    //     0x1ab578: ldr             x0, [fp, #0x10]
    //     0x1ab57c: ldur            w1, [x0, #0x17]
    //     0x1ab580: add             x1, x1, HEAP, lsl #32
    // 0x1ab584: CheckStackOverflow
    //     0x1ab584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ab588: cmp             SP, x16
    //     0x1ab58c: b.ls            #0x1ab5c8
    // 0x1ab590: LoadField: r0 = r1->field_17
    //     0x1ab590: ldur            w0, [x1, #0x17]
    // 0x1ab594: DecompressPointer r0
    //     0x1ab594: add             x0, x0, HEAP, lsl #32
    // 0x1ab598: LoadField: r2 = r1->field_f
    //     0x1ab598: ldur            w2, [x1, #0xf]
    // 0x1ab59c: DecompressPointer r2
    //     0x1ab59c: add             x2, x2, HEAP, lsl #32
    // 0x1ab5a0: LoadField: r3 = r1->field_13
    //     0x1ab5a0: ldur            w3, [x1, #0x13]
    // 0x1ab5a4: DecompressPointer r3
    //     0x1ab5a4: add             x3, x3, HEAP, lsl #32
    // 0x1ab5a8: stp             x2, x0, [SP, #8]
    // 0x1ab5ac: str             x3, [SP]
    // 0x1ab5b0: ClosureCall
    //     0x1ab5b0: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1ab5b4: ldur            x2, [x0, #0x1f]
    //     0x1ab5b8: blr             x2
    // 0x1ab5bc: LeaveFrame
    //     0x1ab5bc: mov             SP, fp
    //     0x1ab5c0: ldp             fp, lr, [SP], #0x10
    // 0x1ab5c4: ret
    //     0x1ab5c4: ret             
    // 0x1ab5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ab5c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ab5cc: b               #0x1ab590
  }
  _ pushClipPath(/* No info */) {
    // ** addr: 0x1abd10, size: 0x1b8
    // 0x1abd10: EnterFrame
    //     0x1abd10: stp             fp, lr, [SP, #-0x10]!
    //     0x1abd14: mov             fp, SP
    // 0x1abd18: AllocStack(0x50)
    //     0x1abd18: sub             SP, SP, #0x50
    // 0x1abd1c: SetupParameters(PaintingContext this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x1abd1c: mov             x4, x2
    //     0x1abd20: stur            x2, [fp, #-0x10]
    //     0x1abd24: mov             x2, x5
    //     0x1abd28: stur            x5, [fp, #-0x20]
    //     0x1abd2c: mov             x5, x1
    //     0x1abd30: stur            x1, [fp, #-8]
    //     0x1abd34: mov             x1, x6
    //     0x1abd38: mov             x0, x7
    //     0x1abd3c: stur            x3, [fp, #-0x18]
    //     0x1abd40: stur            x6, [fp, #-0x28]
    //     0x1abd44: stur            x7, [fp, #-0x30]
    // 0x1abd48: CheckStackOverflow
    //     0x1abd48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1abd4c: cmp             SP, x16
    //     0x1abd50: b.ls            #0x1abec0
    // 0x1abd54: r1 = 3
    //     0x1abd54: movz            x1, #0x3
    // 0x1abd58: r0 = AllocateContext()
    //     0x1abd58: bl              #0x359860  ; AllocateContextStub
    // 0x1abd5c: mov             x3, x0
    // 0x1abd60: ldur            x0, [fp, #-8]
    // 0x1abd64: stur            x3, [fp, #-0x38]
    // 0x1abd68: StoreField: r3->field_f = r0
    //     0x1abd68: stur            w0, [x3, #0xf]
    // 0x1abd6c: ldur            x2, [fp, #-0x18]
    // 0x1abd70: StoreField: r3->field_13 = r2
    //     0x1abd70: stur            w2, [x3, #0x13]
    // 0x1abd74: ldur            x1, [fp, #-0x30]
    // 0x1abd78: StoreField: r3->field_17 = r1
    //     0x1abd78: stur            w1, [x3, #0x17]
    // 0x1abd7c: ldr             x4, [fp, #0x18]
    // 0x1abd80: r16 = Instance_Clip
    //     0x1abd80: add             x16, PP, #9, lsl #12  ; [pp+0x9ba0] Obj!Clip@418da1
    //     0x1abd84: ldr             x16, [x16, #0xba0]
    // 0x1abd88: cmp             w4, w16
    // 0x1abd8c: b.ne            #0x1abdb8
    // 0x1abd90: stp             x0, x1, [SP, #8]
    // 0x1abd94: str             x2, [SP]
    // 0x1abd98: mov             x0, x1
    // 0x1abd9c: ClosureCall
    //     0x1abd9c: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1abda0: ldur            x2, [x0, #0x1f]
    //     0x1abda4: blr             x2
    // 0x1abda8: r0 = Null
    //     0x1abda8: mov             x0, NULL
    // 0x1abdac: LeaveFrame
    //     0x1abdac: mov             SP, fp
    //     0x1abdb0: ldp             fp, lr, [SP], #0x10
    // 0x1abdb4: ret
    //     0x1abdb4: ret             
    // 0x1abdb8: ldur            x5, [fp, #-0x10]
    // 0x1abdbc: ldur            x1, [fp, #-0x20]
    // 0x1abdc0: r0 = shift()
    //     0x1abdc0: bl              #0x19b804  ; [dart:ui] Rect::shift
    // 0x1abdc4: mov             x3, x0
    // 0x1abdc8: ldur            x0, [fp, #-0x38]
    // 0x1abdcc: stur            x3, [fp, #-0x18]
    // 0x1abdd0: LoadField: r2 = r0->field_13
    //     0x1abdd0: ldur            w2, [x0, #0x13]
    // 0x1abdd4: DecompressPointer r2
    //     0x1abdd4: add             x2, x2, HEAP, lsl #32
    // 0x1abdd8: ldur            x1, [fp, #-0x28]
    // 0x1abddc: r0 = shift()
    //     0x1abddc: bl              #0x1ac1b4  ; [dart:ui] _NativePath::shift
    // 0x1abde0: mov             x1, x0
    // 0x1abde4: ldur            x0, [fp, #-0x10]
    // 0x1abde8: stur            x1, [fp, #-0x20]
    // 0x1abdec: tbnz            w0, #4, #0x1abe88
    // 0x1abdf0: ldr             x0, [fp, #0x10]
    // 0x1abdf4: cmp             w0, NULL
    // 0x1abdf8: b.ne            #0x1abe24
    // 0x1abdfc: r0 = ClipPathLayer()
    //     0x1abdfc: bl              #0x1ac1a8  ; AllocateClipPathLayerStub -> ClipPathLayer (size=0x50)
    // 0x1abe00: mov             x2, x0
    // 0x1abe04: r0 = Instance_Clip
    //     0x1abe04: add             x0, PP, #0x11, lsl #12  ; [pp+0x118b0] Obj!Clip@418dc1
    //     0x1abe08: ldr             x0, [x0, #0x8b0]
    // 0x1abe0c: stur            x2, [fp, #-0x10]
    // 0x1abe10: StoreField: r2->field_4b = r0
    //     0x1abe10: stur            w0, [x2, #0x4b]
    // 0x1abe14: mov             x1, x2
    // 0x1abe18: r0 = Layer()
    //     0x1abe18: bl              #0x1aa6f4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x1abe1c: ldur            x3, [fp, #-0x10]
    // 0x1abe20: b               #0x1abe28
    // 0x1abe24: mov             x3, x0
    // 0x1abe28: ldur            x0, [fp, #-0x38]
    // 0x1abe2c: mov             x1, x3
    // 0x1abe30: ldur            x2, [fp, #-0x20]
    // 0x1abe34: stur            x3, [fp, #-0x10]
    // 0x1abe38: r0 = clipPath=()
    //     0x1abe38: bl              #0x1ac148  ; [package:flutter/src/rendering/layer.dart] ClipPathLayer::clipPath=
    // 0x1abe3c: ldur            x1, [fp, #-0x10]
    // 0x1abe40: ldr             x2, [fp, #0x18]
    // 0x1abe44: r0 = clipBehavior=()
    //     0x1abe44: bl              #0x1ab488  ; [package:flutter/src/rendering/layer.dart] ClipRectLayer::clipBehavior=
    // 0x1abe48: ldur            x2, [fp, #-0x38]
    // 0x1abe4c: LoadField: r3 = r2->field_17
    //     0x1abe4c: ldur            w3, [x2, #0x17]
    // 0x1abe50: DecompressPointer r3
    //     0x1abe50: add             x3, x3, HEAP, lsl #32
    // 0x1abe54: LoadField: r5 = r2->field_13
    //     0x1abe54: ldur            w5, [x2, #0x13]
    // 0x1abe58: DecompressPointer r5
    //     0x1abe58: add             x5, x5, HEAP, lsl #32
    // 0x1abe5c: ldur            x16, [fp, #-0x18]
    // 0x1abe60: str             x16, [SP]
    // 0x1abe64: ldur            x1, [fp, #-8]
    // 0x1abe68: ldur            x2, [fp, #-0x10]
    // 0x1abe6c: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x1abe6c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd798] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x1abe70: ldr             x4, [x4, #0x798]
    // 0x1abe74: r0 = pushLayer()
    //     0x1abe74: bl              #0x1ab33c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x1abe78: ldur            x0, [fp, #-0x10]
    // 0x1abe7c: LeaveFrame
    //     0x1abe7c: mov             SP, fp
    //     0x1abe80: ldp             fp, lr, [SP], #0x10
    // 0x1abe84: ret
    //     0x1abe84: ret             
    // 0x1abe88: ldur            x2, [fp, #-0x38]
    // 0x1abe8c: r1 = Function '<anonymous closure>':.
    //     0x1abe8c: add             x1, PP, #0x11, lsl #12  ; [pp+0x118b8] AnonymousClosure: (0x1ab56c), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect (0x1aabfc)
    //     0x1abe90: ldr             x1, [x1, #0x8b8]
    // 0x1abe94: r0 = AllocateClosure()
    //     0x1abe94: bl              #0x359c24  ; AllocateClosureStub
    // 0x1abe98: ldur            x1, [fp, #-8]
    // 0x1abe9c: ldur            x2, [fp, #-0x20]
    // 0x1abea0: ldr             x3, [fp, #0x18]
    // 0x1abea4: ldur            x5, [fp, #-0x18]
    // 0x1abea8: mov             x6, x0
    // 0x1abeac: r0 = clipPathAndPaint()
    //     0x1abeac: bl              #0x1abec8  ; [package:flutter/src/painting/clip.dart] ClipContext::clipPathAndPaint
    // 0x1abeb0: r0 = Null
    //     0x1abeb0: mov             x0, NULL
    // 0x1abeb4: LeaveFrame
    //     0x1abeb4: mov             SP, fp
    //     0x1abeb8: ldp             fp, lr, [SP], #0x10
    // 0x1abebc: ret
    //     0x1abebc: ret             
    // 0x1abec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1abec0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1abec4: b               #0x1abd54
  }
  _ pushClipRRect(/* No info */) {
    // ** addr: 0x1ac82c, size: 0x1b8
    // 0x1ac82c: EnterFrame
    //     0x1ac82c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ac830: mov             fp, SP
    // 0x1ac834: AllocStack(0x50)
    //     0x1ac834: sub             SP, SP, #0x50
    // 0x1ac838: SetupParameters(PaintingContext this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x1ac838: mov             x4, x2
    //     0x1ac83c: stur            x2, [fp, #-0x10]
    //     0x1ac840: mov             x2, x5
    //     0x1ac844: stur            x5, [fp, #-0x20]
    //     0x1ac848: mov             x5, x1
    //     0x1ac84c: stur            x1, [fp, #-8]
    //     0x1ac850: mov             x1, x6
    //     0x1ac854: mov             x0, x7
    //     0x1ac858: stur            x3, [fp, #-0x18]
    //     0x1ac85c: stur            x6, [fp, #-0x28]
    //     0x1ac860: stur            x7, [fp, #-0x30]
    // 0x1ac864: CheckStackOverflow
    //     0x1ac864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ac868: cmp             SP, x16
    //     0x1ac86c: b.ls            #0x1ac9dc
    // 0x1ac870: r1 = 3
    //     0x1ac870: movz            x1, #0x3
    // 0x1ac874: r0 = AllocateContext()
    //     0x1ac874: bl              #0x359860  ; AllocateContextStub
    // 0x1ac878: mov             x3, x0
    // 0x1ac87c: ldur            x0, [fp, #-8]
    // 0x1ac880: stur            x3, [fp, #-0x38]
    // 0x1ac884: StoreField: r3->field_f = r0
    //     0x1ac884: stur            w0, [x3, #0xf]
    // 0x1ac888: ldur            x2, [fp, #-0x18]
    // 0x1ac88c: StoreField: r3->field_13 = r2
    //     0x1ac88c: stur            w2, [x3, #0x13]
    // 0x1ac890: ldur            x1, [fp, #-0x30]
    // 0x1ac894: StoreField: r3->field_17 = r1
    //     0x1ac894: stur            w1, [x3, #0x17]
    // 0x1ac898: ldr             x4, [fp, #0x18]
    // 0x1ac89c: r16 = Instance_Clip
    //     0x1ac89c: add             x16, PP, #9, lsl #12  ; [pp+0x9ba0] Obj!Clip@418da1
    //     0x1ac8a0: ldr             x16, [x16, #0xba0]
    // 0x1ac8a4: cmp             w4, w16
    // 0x1ac8a8: b.ne            #0x1ac8d4
    // 0x1ac8ac: stp             x0, x1, [SP, #8]
    // 0x1ac8b0: str             x2, [SP]
    // 0x1ac8b4: mov             x0, x1
    // 0x1ac8b8: ClosureCall
    //     0x1ac8b8: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1ac8bc: ldur            x2, [x0, #0x1f]
    //     0x1ac8c0: blr             x2
    // 0x1ac8c4: r0 = Null
    //     0x1ac8c4: mov             x0, NULL
    // 0x1ac8c8: LeaveFrame
    //     0x1ac8c8: mov             SP, fp
    //     0x1ac8cc: ldp             fp, lr, [SP], #0x10
    // 0x1ac8d0: ret
    //     0x1ac8d0: ret             
    // 0x1ac8d4: ldur            x5, [fp, #-0x10]
    // 0x1ac8d8: ldur            x1, [fp, #-0x20]
    // 0x1ac8dc: r0 = shift()
    //     0x1ac8dc: bl              #0x19b804  ; [dart:ui] Rect::shift
    // 0x1ac8e0: mov             x3, x0
    // 0x1ac8e4: ldur            x0, [fp, #-0x38]
    // 0x1ac8e8: stur            x3, [fp, #-0x18]
    // 0x1ac8ec: LoadField: r2 = r0->field_13
    //     0x1ac8ec: ldur            w2, [x0, #0x13]
    // 0x1ac8f0: DecompressPointer r2
    //     0x1ac8f0: add             x2, x2, HEAP, lsl #32
    // 0x1ac8f4: ldur            x1, [fp, #-0x28]
    // 0x1ac8f8: r0 = shift()
    //     0x1ac8f8: bl              #0x1ad664  ; [dart:ui] RRect::shift
    // 0x1ac8fc: mov             x1, x0
    // 0x1ac900: ldur            x0, [fp, #-0x10]
    // 0x1ac904: stur            x1, [fp, #-0x20]
    // 0x1ac908: tbnz            w0, #4, #0x1ac9a4
    // 0x1ac90c: ldr             x0, [fp, #0x10]
    // 0x1ac910: cmp             w0, NULL
    // 0x1ac914: b.ne            #0x1ac940
    // 0x1ac918: r0 = ClipRRectLayer()
    //     0x1ac918: bl              #0x1ace20  ; AllocateClipRRectLayerStub -> ClipRRectLayer (size=0x50)
    // 0x1ac91c: mov             x2, x0
    // 0x1ac920: r0 = Instance_Clip
    //     0x1ac920: add             x0, PP, #0x11, lsl #12  ; [pp+0x118b0] Obj!Clip@418dc1
    //     0x1ac924: ldr             x0, [x0, #0x8b0]
    // 0x1ac928: stur            x2, [fp, #-0x10]
    // 0x1ac92c: StoreField: r2->field_4b = r0
    //     0x1ac92c: stur            w0, [x2, #0x4b]
    // 0x1ac930: mov             x1, x2
    // 0x1ac934: r0 = Layer()
    //     0x1ac934: bl              #0x1aa6f4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x1ac938: ldur            x3, [fp, #-0x10]
    // 0x1ac93c: b               #0x1ac944
    // 0x1ac940: mov             x3, x0
    // 0x1ac944: ldur            x0, [fp, #-0x38]
    // 0x1ac948: mov             x1, x3
    // 0x1ac94c: ldur            x2, [fp, #-0x20]
    // 0x1ac950: stur            x3, [fp, #-0x10]
    // 0x1ac954: r0 = clipRRect=()
    //     0x1ac954: bl              #0x1acda8  ; [package:flutter/src/rendering/layer.dart] ClipRRectLayer::clipRRect=
    // 0x1ac958: ldur            x1, [fp, #-0x10]
    // 0x1ac95c: ldr             x2, [fp, #0x18]
    // 0x1ac960: r0 = clipBehavior=()
    //     0x1ac960: bl              #0x1ab488  ; [package:flutter/src/rendering/layer.dart] ClipRectLayer::clipBehavior=
    // 0x1ac964: ldur            x2, [fp, #-0x38]
    // 0x1ac968: LoadField: r3 = r2->field_17
    //     0x1ac968: ldur            w3, [x2, #0x17]
    // 0x1ac96c: DecompressPointer r3
    //     0x1ac96c: add             x3, x3, HEAP, lsl #32
    // 0x1ac970: LoadField: r5 = r2->field_13
    //     0x1ac970: ldur            w5, [x2, #0x13]
    // 0x1ac974: DecompressPointer r5
    //     0x1ac974: add             x5, x5, HEAP, lsl #32
    // 0x1ac978: ldur            x16, [fp, #-0x18]
    // 0x1ac97c: str             x16, [SP]
    // 0x1ac980: ldur            x1, [fp, #-8]
    // 0x1ac984: ldur            x2, [fp, #-0x10]
    // 0x1ac988: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x1ac988: add             x4, PP, #0xd, lsl #12  ; [pp+0xd798] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x1ac98c: ldr             x4, [x4, #0x798]
    // 0x1ac990: r0 = pushLayer()
    //     0x1ac990: bl              #0x1ab33c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x1ac994: ldur            x0, [fp, #-0x10]
    // 0x1ac998: LeaveFrame
    //     0x1ac998: mov             SP, fp
    //     0x1ac99c: ldp             fp, lr, [SP], #0x10
    // 0x1ac9a0: ret
    //     0x1ac9a0: ret             
    // 0x1ac9a4: ldur            x2, [fp, #-0x38]
    // 0x1ac9a8: r1 = Function '<anonymous closure>':.
    //     0x1ac9a8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13988] AnonymousClosure: (0x1ace2c), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRRect (0x1ac82c)
    //     0x1ac9ac: ldr             x1, [x1, #0x988]
    // 0x1ac9b0: r0 = AllocateClosure()
    //     0x1ac9b0: bl              #0x359c24  ; AllocateClosureStub
    // 0x1ac9b4: ldur            x1, [fp, #-8]
    // 0x1ac9b8: ldur            x2, [fp, #-0x20]
    // 0x1ac9bc: ldr             x3, [fp, #0x18]
    // 0x1ac9c0: ldur            x5, [fp, #-0x18]
    // 0x1ac9c4: mov             x6, x0
    // 0x1ac9c8: r0 = clipRRectAndPaint()
    //     0x1ac9c8: bl              #0x1ac9e4  ; [package:flutter/src/painting/clip.dart] ClipContext::clipRRectAndPaint
    // 0x1ac9cc: r0 = Null
    //     0x1ac9cc: mov             x0, NULL
    // 0x1ac9d0: LeaveFrame
    //     0x1ac9d0: mov             SP, fp
    //     0x1ac9d4: ldp             fp, lr, [SP], #0x10
    // 0x1ac9d8: ret
    //     0x1ac9d8: ret             
    // 0x1ac9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ac9dc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ac9e0: b               #0x1ac870
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1ace2c, size: 0x68
    // 0x1ace2c: EnterFrame
    //     0x1ace2c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ace30: mov             fp, SP
    // 0x1ace34: AllocStack(0x18)
    //     0x1ace34: sub             SP, SP, #0x18
    // 0x1ace38: SetupParameters()
    //     0x1ace38: ldr             x0, [fp, #0x10]
    //     0x1ace3c: ldur            w1, [x0, #0x17]
    //     0x1ace40: add             x1, x1, HEAP, lsl #32
    // 0x1ace44: CheckStackOverflow
    //     0x1ace44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ace48: cmp             SP, x16
    //     0x1ace4c: b.ls            #0x1ace8c
    // 0x1ace50: LoadField: r0 = r1->field_17
    //     0x1ace50: ldur            w0, [x1, #0x17]
    // 0x1ace54: DecompressPointer r0
    //     0x1ace54: add             x0, x0, HEAP, lsl #32
    // 0x1ace58: LoadField: r2 = r1->field_f
    //     0x1ace58: ldur            w2, [x1, #0xf]
    // 0x1ace5c: DecompressPointer r2
    //     0x1ace5c: add             x2, x2, HEAP, lsl #32
    // 0x1ace60: LoadField: r3 = r1->field_13
    //     0x1ace60: ldur            w3, [x1, #0x13]
    // 0x1ace64: DecompressPointer r3
    //     0x1ace64: add             x3, x3, HEAP, lsl #32
    // 0x1ace68: stp             x2, x0, [SP, #8]
    // 0x1ace6c: str             x3, [SP]
    // 0x1ace70: ClosureCall
    //     0x1ace70: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1ace74: ldur            x2, [x0, #0x1f]
    //     0x1ace78: blr             x2
    // 0x1ace7c: r0 = Null
    //     0x1ace7c: mov             x0, NULL
    // 0x1ace80: LeaveFrame
    //     0x1ace80: mov             SP, fp
    //     0x1ace84: ldp             fp, lr, [SP], #0x10
    // 0x1ace88: ret
    //     0x1ace88: ret             
    // 0x1ace8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ace8c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ace90: b               #0x1ace50
  }
  _ pushTransform(/* No info */) {
    // ** addr: 0x1ae7a0, size: 0x234
    // 0x1ae7a0: EnterFrame
    //     0x1ae7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ae7a4: mov             fp, SP
    // 0x1ae7a8: AllocStack(0x50)
    //     0x1ae7a8: sub             SP, SP, #0x50
    // 0x1ae7ac: SetupParameters(PaintingContext this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x1ae7ac: mov             x4, x1
    //     0x1ae7b0: mov             x0, x2
    //     0x1ae7b4: stur            x2, [fp, #-0x10]
    //     0x1ae7b8: mov             x2, x5
    //     0x1ae7bc: stur            x5, [fp, #-0x20]
    //     0x1ae7c0: mov             x5, x3
    //     0x1ae7c4: stur            x3, [fp, #-0x18]
    //     0x1ae7c8: mov             x3, x6
    //     0x1ae7cc: stur            x1, [fp, #-8]
    //     0x1ae7d0: stur            x6, [fp, #-0x28]
    //     0x1ae7d4: stur            x7, [fp, #-0x30]
    // 0x1ae7d8: CheckStackOverflow
    //     0x1ae7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ae7dc: cmp             SP, x16
    //     0x1ae7e0: b.ls            #0x1ae9c4
    // 0x1ae7e4: LoadField: d2 = r5->field_7
    //     0x1ae7e4: ldur            d2, [x5, #7]
    // 0x1ae7e8: stur            d2, [fp, #-0x48]
    // 0x1ae7ec: LoadField: d3 = r5->field_f
    //     0x1ae7ec: ldur            d3, [x5, #0xf]
    // 0x1ae7f0: mov             v0.16b, v2.16b
    // 0x1ae7f4: mov             v1.16b, v3.16b
    // 0x1ae7f8: stur            d3, [fp, #-0x40]
    // 0x1ae7fc: r1 = Null
    //     0x1ae7fc: mov             x1, NULL
    // 0x1ae800: r0 = Matrix4.translationValues()
    //     0x1ae800: bl              #0x1ae728  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x1ae804: mov             x1, x0
    // 0x1ae808: ldur            x2, [fp, #-0x20]
    // 0x1ae80c: stur            x0, [fp, #-0x20]
    // 0x1ae810: r0 = multiply()
    //     0x1ae810: bl              #0x199d64  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x1ae814: ldur            d0, [fp, #-0x48]
    // 0x1ae818: fneg            d1, d0
    // 0x1ae81c: ldur            d0, [fp, #-0x40]
    // 0x1ae820: fneg            d2, d0
    // 0x1ae824: ldur            x1, [fp, #-0x20]
    // 0x1ae828: mov             v0.16b, v1.16b
    // 0x1ae82c: mov             v1.16b, v2.16b
    // 0x1ae830: r0 = translate()
    //     0x1ae830: bl              #0x19a20c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x1ae834: ldur            x0, [fp, #-0x10]
    // 0x1ae838: tbnz            w0, #4, #0x1ae8d0
    // 0x1ae83c: ldur            x0, [fp, #-0x30]
    // 0x1ae840: cmp             w0, NULL
    // 0x1ae844: b.ne            #0x1ae874
    // 0x1ae848: r0 = TransformLayer()
    //     0x1ae848: bl              #0x1aef90  ; AllocateTransformLayerStub -> TransformLayer (size=0x5c)
    // 0x1ae84c: mov             x2, x0
    // 0x1ae850: r0 = true
    //     0x1ae850: add             x0, NULL, #0x20  ; true
    // 0x1ae854: stur            x2, [fp, #-0x10]
    // 0x1ae858: StoreField: r2->field_57 = r0
    //     0x1ae858: stur            w0, [x2, #0x57]
    // 0x1ae85c: r0 = Instance_Offset
    //     0x1ae85c: ldr             x0, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1ae860: StoreField: r2->field_47 = r0
    //     0x1ae860: stur            w0, [x2, #0x47]
    // 0x1ae864: mov             x1, x2
    // 0x1ae868: r0 = Layer()
    //     0x1ae868: bl              #0x1aa6f4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x1ae86c: ldur            x3, [fp, #-0x10]
    // 0x1ae870: b               #0x1ae878
    // 0x1ae874: mov             x3, x0
    // 0x1ae878: ldur            x0, [fp, #-8]
    // 0x1ae87c: mov             x1, x3
    // 0x1ae880: ldur            x2, [fp, #-0x20]
    // 0x1ae884: stur            x3, [fp, #-0x10]
    // 0x1ae888: r0 = transform=()
    //     0x1ae888: bl              #0x1aef00  ; [package:flutter/src/rendering/layer.dart] TransformLayer::transform=
    // 0x1ae88c: ldur            x0, [fp, #-8]
    // 0x1ae890: LoadField: r2 = r0->field_b
    //     0x1ae890: ldur            w2, [x0, #0xb]
    // 0x1ae894: DecompressPointer r2
    //     0x1ae894: add             x2, x2, HEAP, lsl #32
    // 0x1ae898: ldur            x1, [fp, #-0x20]
    // 0x1ae89c: r0 = inverseTransformRect()
    //     0x1ae89c: bl              #0x1aec44  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::inverseTransformRect
    // 0x1ae8a0: str             x0, [SP]
    // 0x1ae8a4: ldur            x1, [fp, #-8]
    // 0x1ae8a8: ldur            x2, [fp, #-0x10]
    // 0x1ae8ac: ldur            x3, [fp, #-0x28]
    // 0x1ae8b0: ldur            x5, [fp, #-0x18]
    // 0x1ae8b4: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x1ae8b4: add             x4, PP, #0xd, lsl #12  ; [pp+0xd798] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x1ae8b8: ldr             x4, [x4, #0x798]
    // 0x1ae8bc: r0 = pushLayer()
    //     0x1ae8bc: bl              #0x1ab33c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x1ae8c0: ldur            x0, [fp, #-0x10]
    // 0x1ae8c4: LeaveFrame
    //     0x1ae8c4: mov             SP, fp
    //     0x1ae8c8: ldp             fp, lr, [SP], #0x10
    // 0x1ae8cc: ret
    //     0x1ae8cc: ret             
    // 0x1ae8d0: ldur            x1, [fp, #-8]
    // 0x1ae8d4: r0 = canvas()
    //     0x1ae8d4: bl              #0x1aa01c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1ae8d8: stur            x0, [fp, #-0x10]
    // 0x1ae8dc: LoadField: r1 = r0->field_7
    //     0x1ae8dc: ldur            w1, [x0, #7]
    // 0x1ae8e0: DecompressPointer r1
    //     0x1ae8e0: add             x1, x1, HEAP, lsl #32
    // 0x1ae8e4: cmp             w1, NULL
    // 0x1ae8e8: b.eq            #0x1ae9cc
    // 0x1ae8ec: LoadField: r2 = r1->field_7
    //     0x1ae8ec: ldur            x2, [x1, #7]
    // 0x1ae8f0: ldr             x1, [x2]
    // 0x1ae8f4: stur            x1, [fp, #-0x38]
    // 0x1ae8f8: cbnz            x1, #0x1ae908
    // 0x1ae8fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1ae8fc: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1ae900: str             x16, [SP]
    // 0x1ae904: r0 = _throwNew()
    //     0x1ae904: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x1ae908: ldur            x2, [fp, #-0x28]
    // 0x1ae90c: ldur            x0, [fp, #-0x20]
    // 0x1ae910: ldur            x3, [fp, #-0x38]
    // 0x1ae914: stur            x3, [fp, #-0x38]
    // 0x1ae918: r1 = <Never>
    //     0x1ae918: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1ae91c: r0 = Pointer()
    //     0x1ae91c: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1ae920: mov             x1, x0
    // 0x1ae924: ldur            x0, [fp, #-0x38]
    // 0x1ae928: StoreField: r1->field_7 = r0
    //     0x1ae928: stur            x0, [x1, #7]
    // 0x1ae92c: r0 = _save$Method$FfiNative()
    //     0x1ae92c: bl              #0x1a9f88  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x1ae930: ldur            x0, [fp, #-0x20]
    // 0x1ae934: LoadField: r2 = r0->field_7
    //     0x1ae934: ldur            w2, [x0, #7]
    // 0x1ae938: DecompressPointer r2
    //     0x1ae938: add             x2, x2, HEAP, lsl #32
    // 0x1ae93c: ldur            x1, [fp, #-0x10]
    // 0x1ae940: r0 = transform()
    //     0x1ae940: bl              #0x1ae9d4  ; [dart:ui] _NativeCanvas::transform
    // 0x1ae944: ldur            x0, [fp, #-0x28]
    // 0x1ae948: LoadField: r1 = r0->field_17
    //     0x1ae948: ldur            w1, [x0, #0x17]
    // 0x1ae94c: DecompressPointer r1
    //     0x1ae94c: add             x1, x1, HEAP, lsl #32
    // 0x1ae950: ldur            x2, [fp, #-8]
    // 0x1ae954: ldur            x3, [fp, #-0x18]
    // 0x1ae958: r0 = paint()
    //     0x1ae958: bl              #0x1af504  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x1ae95c: ldur            x1, [fp, #-8]
    // 0x1ae960: r0 = canvas()
    //     0x1ae960: bl              #0x1aa01c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1ae964: stur            x0, [fp, #-8]
    // 0x1ae968: LoadField: r1 = r0->field_7
    //     0x1ae968: ldur            w1, [x0, #7]
    // 0x1ae96c: DecompressPointer r1
    //     0x1ae96c: add             x1, x1, HEAP, lsl #32
    // 0x1ae970: cmp             w1, NULL
    // 0x1ae974: b.eq            #0x1ae9d0
    // 0x1ae978: LoadField: r2 = r1->field_7
    //     0x1ae978: ldur            x2, [x1, #7]
    // 0x1ae97c: ldr             x1, [x2]
    // 0x1ae980: stur            x1, [fp, #-0x38]
    // 0x1ae984: cbnz            x1, #0x1ae994
    // 0x1ae988: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1ae988: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1ae98c: str             x16, [SP]
    // 0x1ae990: r0 = _throwNew()
    //     0x1ae990: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x1ae994: ldur            x0, [fp, #-0x38]
    // 0x1ae998: stur            x0, [fp, #-0x38]
    // 0x1ae99c: r1 = <Never>
    //     0x1ae99c: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1ae9a0: r0 = Pointer()
    //     0x1ae9a0: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1ae9a4: mov             x1, x0
    // 0x1ae9a8: ldur            x0, [fp, #-0x38]
    // 0x1ae9ac: StoreField: r1->field_7 = r0
    //     0x1ae9ac: stur            x0, [x1, #7]
    // 0x1ae9b0: r0 = _restore$Method$FfiNative()
    //     0x1ae9b0: bl              #0x1a9588  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x1ae9b4: r0 = Null
    //     0x1ae9b4: mov             x0, NULL
    // 0x1ae9b8: LeaveFrame
    //     0x1ae9b8: mov             SP, fp
    //     0x1ae9bc: ldp             fp, lr, [SP], #0x10
    // 0x1ae9c0: ret
    //     0x1ae9c0: ret             
    // 0x1ae9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ae9c4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ae9c8: b               #0x1ae7e4
    // 0x1ae9cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1ae9cc: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x1ae9d0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1ae9d0: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ pushOpacity(/* No info */) {
    // ** addr: 0x3393d4, size: 0xc0
    // 0x3393d4: EnterFrame
    //     0x3393d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3393d8: mov             fp, SP
    // 0x3393dc: AllocStack(0x28)
    //     0x3393dc: sub             SP, SP, #0x28
    // 0x3393e0: SetupParameters(PaintingContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x3393e0: mov             x0, x3
    //     0x3393e4: stur            x3, [fp, #-0x18]
    //     0x3393e8: mov             x3, x5
    //     0x3393ec: stur            x1, [fp, #-8]
    //     0x3393f0: stur            x2, [fp, #-0x10]
    //     0x3393f4: stur            x5, [fp, #-0x20]
    // 0x3393f8: CheckStackOverflow
    //     0x3393f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3393fc: cmp             SP, x16
    //     0x339400: b.ls            #0x33948c
    // 0x339404: cmp             w6, NULL
    // 0x339408: b.ne            #0x33942c
    // 0x33940c: r0 = OpacityLayer()
    //     0x33940c: bl              #0x1b8180  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x339410: r5 = Instance_Offset
    //     0x339410: ldr             x5, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x339414: stur            x0, [fp, #-0x28]
    // 0x339418: StoreField: r0->field_47 = r5
    //     0x339418: stur            w5, [x0, #0x47]
    // 0x33941c: mov             x1, x0
    // 0x339420: r0 = Layer()
    //     0x339420: bl              #0x1aa6f4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x339424: ldur            x3, [fp, #-0x28]
    // 0x339428: b               #0x339430
    // 0x33942c: mov             x3, x6
    // 0x339430: ldur            x2, [fp, #-0x18]
    // 0x339434: stur            x3, [fp, #-0x28]
    // 0x339438: r0 = BoxInt64Instr(r2)
    //     0x339438: sbfiz           x0, x2, #1, #0x1f
    //     0x33943c: cmp             x2, x0, asr #1
    //     0x339440: b.eq            #0x33944c
    //     0x339444: bl              #0x35ab84
    //     0x339448: stur            x2, [x0, #7]
    // 0x33944c: mov             x1, x3
    // 0x339450: mov             x2, x0
    // 0x339454: r0 = alpha=()
    //     0x339454: bl              #0x1b7f14  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x339458: ldur            x1, [fp, #-0x28]
    // 0x33945c: ldur            x2, [fp, #-0x10]
    // 0x339460: r0 = offset=()
    //     0x339460: bl              #0x1a8844  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::offset=
    // 0x339464: ldur            x1, [fp, #-8]
    // 0x339468: ldur            x2, [fp, #-0x28]
    // 0x33946c: ldur            x3, [fp, #-0x20]
    // 0x339470: r5 = Instance_Offset
    //     0x339470: ldr             x5, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x339474: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x339474: ldr             x4, [PP, #0x12d8]  ; [pp+0x12d8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x339478: r0 = pushLayer()
    //     0x339478: bl              #0x1ab33c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x33947c: ldur            x0, [fp, #-0x28]
    // 0x339480: LeaveFrame
    //     0x339480: mov             SP, fp
    //     0x339484: ldp             fp, lr, [SP], #0x10
    // 0x339488: ret
    //     0x339488: ret             
    // 0x33948c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33948c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339490: b               #0x339404
  }
}
