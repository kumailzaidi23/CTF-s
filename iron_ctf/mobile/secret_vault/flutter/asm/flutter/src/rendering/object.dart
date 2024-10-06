// lib: , url: package:flutter/src/rendering/object.dart

// class id: 1048832, size: 0x8
class :: {
}

// class id: 443, size: 0x1c, field offset: 0x8
class _SemanticsGeometry extends Object {

  late Rect _rect; // offset: 0x14
  late Matrix4 _transform; // offset: 0x10
  static late final Matrix4 _temporaryTransformHolder; // offset: 0xb08

  get _ dropFromTree(/* No info */) {
    // ** addr: 0x3cf1b8, size: 0x98
    // 0x3cf1b8: EnterFrame
    //     0x3cf1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3cf1bc: mov             fp, SP
    // 0x3cf1c0: AllocStack(0x8)
    //     0x3cf1c0: sub             SP, SP, #8
    // 0x3cf1c4: CheckStackOverflow
    //     0x3cf1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cf1c8: cmp             SP, x16
    //     0x3cf1cc: b.ls            #0x3cf238
    // 0x3cf1d0: ldr             x0, [fp, #0x10]
    // 0x3cf1d4: LoadField: r1 = r0->field_13
    //     0x3cf1d4: ldur            w1, [x0, #0x13]
    // 0x3cf1d8: DecompressPointer r1
    //     0x3cf1d8: add             x1, x1, HEAP, lsl #32
    // 0x3cf1dc: r16 = Sentinel
    //     0x3cf1dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3cf1e0: cmp             w1, w16
    // 0x3cf1e4: b.eq            #0x3cf240
    // 0x3cf1e8: LoadField: d0 = r1->field_7
    //     0x3cf1e8: ldur            d0, [x1, #7]
    // 0x3cf1ec: LoadField: d1 = r1->field_17
    //     0x3cf1ec: ldur            d1, [x1, #0x17]
    // 0x3cf1f0: fcmp            d0, d1
    // 0x3cf1f4: b.ge            #0x3cf208
    // 0x3cf1f8: LoadField: d0 = r1->field_f
    //     0x3cf1f8: ldur            d0, [x1, #0xf]
    // 0x3cf1fc: LoadField: d1 = r1->field_1f
    //     0x3cf1fc: ldur            d1, [x1, #0x1f]
    // 0x3cf200: fcmp            d0, d1
    // 0x3cf204: b.lt            #0x3cf210
    // 0x3cf208: r0 = true
    //     0x3cf208: add             x0, NULL, #0x20  ; true
    // 0x3cf20c: b               #0x3cf22c
    // 0x3cf210: LoadField: r1 = r0->field_f
    //     0x3cf210: ldur            w1, [x0, #0xf]
    // 0x3cf214: DecompressPointer r1
    //     0x3cf214: add             x1, x1, HEAP, lsl #32
    // 0x3cf218: r16 = Sentinel
    //     0x3cf218: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3cf21c: cmp             w1, w16
    // 0x3cf220: b.eq            #0x3cf248
    // 0x3cf224: str             x1, [SP]
    // 0x3cf228: r0 = isZero()
    //     0x3cf228: bl              #0x3cf250  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0x3cf22c: LeaveFrame
    //     0x3cf22c: mov             SP, fp
    //     0x3cf230: ldp             fp, lr, [SP], #0x10
    // 0x3cf234: ret
    //     0x3cf234: ret             
    // 0x3cf238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cf238: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cf23c: b               #0x3cf1d0
    // 0x3cf240: r9 = _rect
    //     0x3cf240: ldr             x9, [PP, #0x6890]  ; [pp+0x6890] Field <_SemanticsGeometry@293266271._rect@293266271>: late (offset: 0x14)
    // 0x3cf244: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3cf244: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3cf248: r9 = _transform
    //     0x3cf248: ldr             x9, [PP, #0x6898]  ; [pp+0x6898] Field <_SemanticsGeometry@293266271._transform@293266271>: late (offset: 0x10)
    // 0x3cf24c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3cf24c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _SemanticsGeometry(/* No info */) {
    // ** addr: 0x3cf514, size: 0x60
    // 0x3cf514: EnterFrame
    //     0x3cf514: stp             fp, lr, [SP, #-0x10]!
    //     0x3cf518: mov             fp, SP
    // 0x3cf51c: AllocStack(0x20)
    //     0x3cf51c: sub             SP, SP, #0x20
    // 0x3cf520: r1 = Sentinel
    //     0x3cf520: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3cf524: r0 = false
    //     0x3cf524: add             x0, NULL, #0x30  ; false
    // 0x3cf528: CheckStackOverflow
    //     0x3cf528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cf52c: cmp             SP, x16
    //     0x3cf530: b.ls            #0x3cf56c
    // 0x3cf534: ldr             x2, [fp, #0x28]
    // 0x3cf538: StoreField: r2->field_f = r1
    //     0x3cf538: stur            w1, [x2, #0xf]
    // 0x3cf53c: StoreField: r2->field_13 = r1
    //     0x3cf53c: stur            w1, [x2, #0x13]
    // 0x3cf540: StoreField: r2->field_17 = r0
    //     0x3cf540: stur            w0, [x2, #0x17]
    // 0x3cf544: ldr             x16, [fp, #0x10]
    // 0x3cf548: stp             x16, x2, [SP, #0x10]
    // 0x3cf54c: ldr             x16, [fp, #0x18]
    // 0x3cf550: ldr             lr, [fp, #0x20]
    // 0x3cf554: stp             lr, x16, [SP]
    // 0x3cf558: r0 = _computeValues()
    //     0x3cf558: bl              #0x3cf574  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_computeValues
    // 0x3cf55c: r0 = Null
    //     0x3cf55c: mov             x0, NULL
    // 0x3cf560: LeaveFrame
    //     0x3cf560: mov             SP, fp
    //     0x3cf564: ldp             fp, lr, [SP], #0x10
    // 0x3cf568: ret
    //     0x3cf568: ret             
    // 0x3cf56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cf56c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cf570: b               #0x3cf534
  }
  _ _computeValues(/* No info */) {
    // ** addr: 0x3cf574, size: 0x618
    // 0x3cf574: EnterFrame
    //     0x3cf574: stp             fp, lr, [SP, #-0x10]!
    //     0x3cf578: mov             fp, SP
    // 0x3cf57c: AllocStack(0x40)
    //     0x3cf57c: sub             SP, SP, #0x40
    // 0x3cf580: CheckStackOverflow
    //     0x3cf580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cf584: cmp             SP, x16
    //     0x3cf588: b.ls            #0x3cfb34
    // 0x3cf58c: r0 = Matrix4()
    //     0x3cf58c: bl              #0x1dbda0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x3cf590: r4 = 32
    //     0x3cf590: movz            x4, #0x20
    // 0x3cf594: stur            x0, [fp, #-8]
    // 0x3cf598: r0 = AllocateFloat64Array()
    //     0x3cf598: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x3cf59c: mov             x1, x0
    // 0x3cf5a0: ldur            x0, [fp, #-8]
    // 0x3cf5a4: StoreField: r0->field_7 = r1
    //     0x3cf5a4: stur            w1, [x0, #7]
    // 0x3cf5a8: str             x0, [SP]
    // 0x3cf5ac: r0 = setIdentity()
    //     0x3cf5ac: bl              #0x1dd044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x3cf5b0: ldur            x0, [fp, #-8]
    // 0x3cf5b4: ldr             x2, [fp, #0x28]
    // 0x3cf5b8: StoreField: r2->field_f = r0
    //     0x3cf5b8: stur            w0, [x2, #0xf]
    //     0x3cf5bc: ldurb           w16, [x2, #-1]
    //     0x3cf5c0: ldurb           w17, [x0, #-1]
    //     0x3cf5c4: and             x16, x17, x16, lsr #2
    //     0x3cf5c8: tst             x16, HEAP, lsr #32
    //     0x3cf5cc: b.eq            #0x3cf5d4
    //     0x3cf5d0: bl              #0x3e4628
    // 0x3cf5d4: ldr             x0, [fp, #0x20]
    // 0x3cf5d8: StoreField: r2->field_b = r0
    //     0x3cf5d8: stur            w0, [x2, #0xb]
    //     0x3cf5dc: ldurb           w16, [x2, #-1]
    //     0x3cf5e0: ldurb           w17, [x0, #-1]
    //     0x3cf5e4: and             x16, x17, x16, lsr #2
    //     0x3cf5e8: tst             x16, HEAP, lsr #32
    //     0x3cf5ec: b.eq            #0x3cf5f4
    //     0x3cf5f0: bl              #0x3e4628
    // 0x3cf5f4: ldr             x0, [fp, #0x18]
    // 0x3cf5f8: StoreField: r2->field_7 = r0
    //     0x3cf5f8: stur            w0, [x2, #7]
    //     0x3cf5fc: ldurb           w16, [x2, #-1]
    //     0x3cf600: ldurb           w17, [x0, #-1]
    //     0x3cf604: and             x16, x17, x16, lsr #2
    //     0x3cf608: tst             x16, HEAP, lsr #32
    //     0x3cf60c: b.eq            #0x3cf614
    //     0x3cf610: bl              #0x3e4628
    // 0x3cf614: ldr             x3, [fp, #0x10]
    // 0x3cf618: LoadField: r0 = r3->field_b
    //     0x3cf618: ldur            w0, [x3, #0xb]
    // 0x3cf61c: DecompressPointer r0
    //     0x3cf61c: add             x0, x0, HEAP, lsl #32
    // 0x3cf620: r1 = LoadInt32Instr(r0)
    //     0x3cf620: sbfx            x1, x0, #1, #0x1f
    // 0x3cf624: sub             x0, x1, #1
    // 0x3cf628: mov             x4, x0
    // 0x3cf62c: CheckStackOverflow
    //     0x3cf62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cf630: cmp             SP, x16
    //     0x3cf634: b.ls            #0x3cfb3c
    // 0x3cf638: cmp             x4, #0
    // 0x3cf63c: b.le            #0x3cf9d4
    // 0x3cf640: LoadField: r0 = r3->field_b
    //     0x3cf640: ldur            w0, [x3, #0xb]
    // 0x3cf644: DecompressPointer r0
    //     0x3cf644: add             x0, x0, HEAP, lsl #32
    // 0x3cf648: r5 = LoadInt32Instr(r0)
    //     0x3cf648: sbfx            x5, x0, #1, #0x1f
    // 0x3cf64c: mov             x0, x5
    // 0x3cf650: mov             x1, x4
    // 0x3cf654: cmp             x1, x0
    // 0x3cf658: b.hs            #0x3cfb44
    // 0x3cf65c: LoadField: r6 = r3->field_f
    //     0x3cf65c: ldur            w6, [x3, #0xf]
    // 0x3cf660: DecompressPointer r6
    //     0x3cf660: add             x6, x6, HEAP, lsl #32
    // 0x3cf664: ArrayLoad: r7 = r6[r4]  ; Unknown_4
    //     0x3cf664: add             x16, x6, x4, lsl #2
    //     0x3cf668: ldur            w7, [x16, #0xf]
    // 0x3cf66c: DecompressPointer r7
    //     0x3cf66c: add             x7, x7, HEAP, lsl #32
    // 0x3cf670: stur            x7, [fp, #-0x20]
    // 0x3cf674: sub             x8, x4, #1
    // 0x3cf678: mov             x0, x5
    // 0x3cf67c: mov             x1, x8
    // 0x3cf680: stur            x8, [fp, #-0x18]
    // 0x3cf684: cmp             x1, x0
    // 0x3cf688: b.hs            #0x3cfb48
    // 0x3cf68c: ArrayLoad: r1 = r6[r8]  ; Unknown_4
    //     0x3cf68c: add             x16, x6, x8, lsl #2
    //     0x3cf690: ldur            w1, [x16, #0xf]
    // 0x3cf694: DecompressPointer r1
    //     0x3cf694: add             x1, x1, HEAP, lsl #32
    // 0x3cf698: stur            x1, [fp, #-0x10]
    // 0x3cf69c: LoadField: r4 = r2->field_b
    //     0x3cf69c: ldur            w4, [x2, #0xb]
    // 0x3cf6a0: DecompressPointer r4
    //     0x3cf6a0: add             x4, x4, HEAP, lsl #32
    // 0x3cf6a4: stur            x4, [fp, #-8]
    // 0x3cf6a8: r0 = LoadClassIdInstr(r7)
    //     0x3cf6a8: ldur            x0, [x7, #-1]
    //     0x3cf6ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3cf6b0: stp             x1, x7, [SP]
    // 0x3cf6b4: r0 = GDT[cid_x0 + 0x67a7]()
    //     0x3cf6b4: movz            x17, #0x67a7
    //     0x3cf6b8: add             lr, x0, x17
    //     0x3cf6bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3cf6c0: blr             lr
    // 0x3cf6c4: mov             x1, x0
    // 0x3cf6c8: ldur            x0, [fp, #-8]
    // 0x3cf6cc: cmp             w0, NULL
    // 0x3cf6d0: b.ne            #0x3cf6dc
    // 0x3cf6d4: mov             x0, x1
    // 0x3cf6d8: b               #0x3cf6ec
    // 0x3cf6dc: cmp             w1, NULL
    // 0x3cf6e0: b.eq            #0x3cf6ec
    // 0x3cf6e4: stp             x1, x0, [SP]
    // 0x3cf6e8: r0 = intersect()
    //     0x3cf6e8: bl              #0x2047a0  ; [dart:ui] Rect::intersect
    // 0x3cf6ec: ldr             x1, [fp, #0x28]
    // 0x3cf6f0: StoreField: r1->field_b = r0
    //     0x3cf6f0: stur            w0, [x1, #0xb]
    //     0x3cf6f4: ldurb           w16, [x1, #-1]
    //     0x3cf6f8: ldurb           w17, [x0, #-1]
    //     0x3cf6fc: and             x16, x17, x16, lsr #2
    //     0x3cf700: tst             x16, HEAP, lsr #32
    //     0x3cf704: b.eq            #0x3cf70c
    //     0x3cf708: bl              #0x3e4608
    // 0x3cf70c: r0 = InitLateStaticField(0xb08) // [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_temporaryTransformHolder
    //     0x3cf70c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3cf710: ldr             x0, [x0, #0x1610]
    //     0x3cf714: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3cf718: cmp             w0, w16
    //     0x3cf71c: b.ne            #0x3cf728
    //     0x3cf720: ldr             x2, [PP, #0x68c8]  ; [pp+0x68c8] Field <_SemanticsGeometry@293266271._temporaryTransformHolder@293266271>: static late final (offset: 0xb08)
    //     0x3cf724: bl              #0x3e406c
    // 0x3cf728: mov             x2, x0
    // 0x3cf72c: stur            x2, [fp, #-8]
    // 0x3cf730: LoadField: r3 = r2->field_7
    //     0x3cf730: ldur            w3, [x2, #7]
    // 0x3cf734: DecompressPointer r3
    //     0x3cf734: add             x3, x3, HEAP, lsl #32
    // 0x3cf738: LoadField: r0 = r3->field_13
    //     0x3cf738: ldur            w0, [x3, #0x13]
    // 0x3cf73c: DecompressPointer r0
    //     0x3cf73c: add             x0, x0, HEAP, lsl #32
    // 0x3cf740: r4 = LoadInt32Instr(r0)
    //     0x3cf740: sbfx            x4, x0, #1, #0x1f
    // 0x3cf744: mov             x0, x4
    // 0x3cf748: r1 = 0
    //     0x3cf748: movz            x1, #0
    // 0x3cf74c: cmp             x1, x0
    // 0x3cf750: b.hs            #0x3cfb4c
    // 0x3cf754: d0 = 1.000000
    //     0x3cf754: fmov            d0, #1.00000000
    // 0x3cf758: d0 = 1.000000
    //     0x3cf758: fmov            d0, #1.00000000
    // 0x3cf75c: StoreField: r3->field_17 = d0
    //     0x3cf75c: stur            d0, [x3, #0x17]
    // 0x3cf760: mov             x0, x4
    // 0x3cf764: r1 = 1
    //     0x3cf764: movz            x1, #0x1
    // 0x3cf768: cmp             x1, x0
    // 0x3cf76c: b.hs            #0x3cfb50
    // 0x3cf770: StoreField: r3->field_1f = rZR
    //     0x3cf770: stur            xzr, [x3, #0x1f]
    // 0x3cf774: mov             x0, x4
    // 0x3cf778: r1 = 2
    //     0x3cf778: movz            x1, #0x2
    // 0x3cf77c: cmp             x1, x0
    // 0x3cf780: b.hs            #0x3cfb54
    // 0x3cf784: StoreField: r3->field_27 = rZR
    //     0x3cf784: stur            xzr, [x3, #0x27]
    // 0x3cf788: mov             x0, x4
    // 0x3cf78c: r1 = 3
    //     0x3cf78c: movz            x1, #0x3
    // 0x3cf790: cmp             x1, x0
    // 0x3cf794: b.hs            #0x3cfb58
    // 0x3cf798: StoreField: r3->field_2f = rZR
    //     0x3cf798: stur            xzr, [x3, #0x2f]
    // 0x3cf79c: mov             x0, x4
    // 0x3cf7a0: r1 = 4
    //     0x3cf7a0: movz            x1, #0x4
    // 0x3cf7a4: cmp             x1, x0
    // 0x3cf7a8: b.hs            #0x3cfb5c
    // 0x3cf7ac: StoreField: r3->field_37 = rZR
    //     0x3cf7ac: stur            xzr, [x3, #0x37]
    // 0x3cf7b0: mov             x0, x4
    // 0x3cf7b4: r1 = 5
    //     0x3cf7b4: movz            x1, #0x5
    // 0x3cf7b8: cmp             x1, x0
    // 0x3cf7bc: b.hs            #0x3cfb60
    // 0x3cf7c0: StoreField: r3->field_3f = d0
    //     0x3cf7c0: stur            d0, [x3, #0x3f]
    // 0x3cf7c4: mov             x0, x4
    // 0x3cf7c8: r1 = 6
    //     0x3cf7c8: movz            x1, #0x6
    // 0x3cf7cc: cmp             x1, x0
    // 0x3cf7d0: b.hs            #0x3cfb64
    // 0x3cf7d4: StoreField: r3->field_47 = rZR
    //     0x3cf7d4: stur            xzr, [x3, #0x47]
    // 0x3cf7d8: mov             x0, x4
    // 0x3cf7dc: r1 = 7
    //     0x3cf7dc: movz            x1, #0x7
    // 0x3cf7e0: cmp             x1, x0
    // 0x3cf7e4: b.hs            #0x3cfb68
    // 0x3cf7e8: StoreField: r3->field_4f = rZR
    //     0x3cf7e8: stur            xzr, [x3, #0x4f]
    // 0x3cf7ec: mov             x0, x4
    // 0x3cf7f0: r1 = 8
    //     0x3cf7f0: movz            x1, #0x8
    // 0x3cf7f4: cmp             x1, x0
    // 0x3cf7f8: b.hs            #0x3cfb6c
    // 0x3cf7fc: StoreField: r3->field_57 = rZR
    //     0x3cf7fc: stur            xzr, [x3, #0x57]
    // 0x3cf800: mov             x0, x4
    // 0x3cf804: r1 = 9
    //     0x3cf804: movz            x1, #0x9
    // 0x3cf808: cmp             x1, x0
    // 0x3cf80c: b.hs            #0x3cfb70
    // 0x3cf810: StoreField: r3->field_5f = rZR
    //     0x3cf810: stur            xzr, [x3, #0x5f]
    // 0x3cf814: mov             x0, x4
    // 0x3cf818: r1 = 10
    //     0x3cf818: movz            x1, #0xa
    // 0x3cf81c: cmp             x1, x0
    // 0x3cf820: b.hs            #0x3cfb74
    // 0x3cf824: StoreField: r3->field_67 = d0
    //     0x3cf824: stur            d0, [x3, #0x67]
    // 0x3cf828: mov             x0, x4
    // 0x3cf82c: r1 = 11
    //     0x3cf82c: movz            x1, #0xb
    // 0x3cf830: cmp             x1, x0
    // 0x3cf834: b.hs            #0x3cfb78
    // 0x3cf838: StoreField: r3->field_6f = rZR
    //     0x3cf838: stur            xzr, [x3, #0x6f]
    // 0x3cf83c: mov             x0, x4
    // 0x3cf840: r1 = 12
    //     0x3cf840: movz            x1, #0xc
    // 0x3cf844: cmp             x1, x0
    // 0x3cf848: b.hs            #0x3cfb7c
    // 0x3cf84c: StoreField: r3->field_77 = rZR
    //     0x3cf84c: stur            xzr, [x3, #0x77]
    // 0x3cf850: mov             x0, x4
    // 0x3cf854: r1 = 13
    //     0x3cf854: movz            x1, #0xd
    // 0x3cf858: cmp             x1, x0
    // 0x3cf85c: b.hs            #0x3cfb80
    // 0x3cf860: StoreField: r3->field_7f = rZR
    //     0x3cf860: stur            xzr, [x3, #0x7f]
    // 0x3cf864: mov             x0, x4
    // 0x3cf868: r1 = 14
    //     0x3cf868: movz            x1, #0xe
    // 0x3cf86c: cmp             x1, x0
    // 0x3cf870: b.hs            #0x3cfb84
    // 0x3cf874: StoreField: r3->field_87 = rZR
    //     0x3cf874: stur            xzr, [x3, #0x87]
    // 0x3cf878: mov             x0, x4
    // 0x3cf87c: r1 = 15
    //     0x3cf87c: movz            x1, #0xf
    // 0x3cf880: cmp             x1, x0
    // 0x3cf884: b.hs            #0x3cfb88
    // 0x3cf888: StoreField: r3->field_8f = d0
    //     0x3cf888: stur            d0, [x3, #0x8f]
    // 0x3cf88c: ldr             x0, [fp, #0x28]
    // 0x3cf890: LoadField: r1 = r0->field_f
    //     0x3cf890: ldur            w1, [x0, #0xf]
    // 0x3cf894: DecompressPointer r1
    //     0x3cf894: add             x1, x1, HEAP, lsl #32
    // 0x3cf898: ldur            x16, [fp, #-0x20]
    // 0x3cf89c: ldur            lr, [fp, #-0x10]
    // 0x3cf8a0: stp             lr, x16, [SP, #0x10]
    // 0x3cf8a4: stp             x2, x1, [SP]
    // 0x3cf8a8: r0 = _applyIntermediatePaintTransforms()
    //     0x3cf8a8: bl              #0x3cfb8c  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_applyIntermediatePaintTransforms
    // 0x3cf8ac: ldr             x0, [fp, #0x28]
    // 0x3cf8b0: LoadField: r1 = r0->field_b
    //     0x3cf8b0: ldur            w1, [x0, #0xb]
    // 0x3cf8b4: DecompressPointer r1
    //     0x3cf8b4: add             x1, x1, HEAP, lsl #32
    // 0x3cf8b8: stur            x1, [fp, #-0x10]
    // 0x3cf8bc: cmp             w1, NULL
    // 0x3cf8c0: b.ne            #0x3cf8d0
    // 0x3cf8c4: mov             x1, x0
    // 0x3cf8c8: r0 = Null
    //     0x3cf8c8: mov             x0, NULL
    // 0x3cf8cc: b               #0x3cf920
    // 0x3cf8d0: LoadField: d0 = r1->field_7
    //     0x3cf8d0: ldur            d0, [x1, #7]
    // 0x3cf8d4: LoadField: d1 = r1->field_17
    //     0x3cf8d4: ldur            d1, [x1, #0x17]
    // 0x3cf8d8: fcmp            d0, d1
    // 0x3cf8dc: b.ge            #0x3cf900
    // 0x3cf8e0: LoadField: d0 = r1->field_f
    //     0x3cf8e0: ldur            d0, [x1, #0xf]
    // 0x3cf8e4: LoadField: d1 = r1->field_1f
    //     0x3cf8e4: ldur            d1, [x1, #0x1f]
    // 0x3cf8e8: fcmp            d0, d1
    // 0x3cf8ec: b.ge            #0x3cf900
    // 0x3cf8f0: ldur            x16, [fp, #-8]
    // 0x3cf8f4: str             x16, [SP]
    // 0x3cf8f8: r0 = isZero()
    //     0x3cf8f8: bl              #0x3cf250  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0x3cf8fc: tbnz            w0, #4, #0x3cf90c
    // 0x3cf900: ldr             x1, [fp, #0x28]
    // 0x3cf904: r0 = Instance_Rect
    //     0x3cf904: ldr             x0, [PP, #0x4d58]  ; [pp+0x4d58] Obj!Rect@47d421
    // 0x3cf908: b               #0x3cf920
    // 0x3cf90c: ldur            x16, [fp, #-8]
    // 0x3cf910: ldur            lr, [fp, #-0x10]
    // 0x3cf914: stp             lr, x16, [SP]
    // 0x3cf918: r0 = inverseTransformRect()
    //     0x3cf918: bl              #0x1f4814  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::inverseTransformRect
    // 0x3cf91c: ldr             x1, [fp, #0x28]
    // 0x3cf920: StoreField: r1->field_b = r0
    //     0x3cf920: stur            w0, [x1, #0xb]
    //     0x3cf924: ldurb           w16, [x1, #-1]
    //     0x3cf928: ldurb           w17, [x0, #-1]
    //     0x3cf92c: and             x16, x17, x16, lsr #2
    //     0x3cf930: tst             x16, HEAP, lsr #32
    //     0x3cf934: b.eq            #0x3cf93c
    //     0x3cf938: bl              #0x3e4608
    // 0x3cf93c: LoadField: r0 = r1->field_7
    //     0x3cf93c: ldur            w0, [x1, #7]
    // 0x3cf940: DecompressPointer r0
    //     0x3cf940: add             x0, x0, HEAP, lsl #32
    // 0x3cf944: stur            x0, [fp, #-0x10]
    // 0x3cf948: cmp             w0, NULL
    // 0x3cf94c: b.ne            #0x3cf958
    // 0x3cf950: r0 = Null
    //     0x3cf950: mov             x0, NULL
    // 0x3cf954: b               #0x3cf9a8
    // 0x3cf958: LoadField: d0 = r0->field_7
    //     0x3cf958: ldur            d0, [x0, #7]
    // 0x3cf95c: LoadField: d1 = r0->field_17
    //     0x3cf95c: ldur            d1, [x0, #0x17]
    // 0x3cf960: fcmp            d0, d1
    // 0x3cf964: b.ge            #0x3cf988
    // 0x3cf968: LoadField: d0 = r0->field_f
    //     0x3cf968: ldur            d0, [x0, #0xf]
    // 0x3cf96c: LoadField: d1 = r0->field_1f
    //     0x3cf96c: ldur            d1, [x0, #0x1f]
    // 0x3cf970: fcmp            d0, d1
    // 0x3cf974: b.ge            #0x3cf988
    // 0x3cf978: ldur            x16, [fp, #-8]
    // 0x3cf97c: str             x16, [SP]
    // 0x3cf980: r0 = isZero()
    //     0x3cf980: bl              #0x3cf250  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0x3cf984: tbnz            w0, #4, #0x3cf994
    // 0x3cf988: ldr             x1, [fp, #0x28]
    // 0x3cf98c: r0 = Instance_Rect
    //     0x3cf98c: ldr             x0, [PP, #0x4d58]  ; [pp+0x4d58] Obj!Rect@47d421
    // 0x3cf990: b               #0x3cf9a8
    // 0x3cf994: ldur            x16, [fp, #-8]
    // 0x3cf998: ldur            lr, [fp, #-0x10]
    // 0x3cf99c: stp             lr, x16, [SP]
    // 0x3cf9a0: r0 = inverseTransformRect()
    //     0x3cf9a0: bl              #0x1f4814  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::inverseTransformRect
    // 0x3cf9a4: ldr             x1, [fp, #0x28]
    // 0x3cf9a8: StoreField: r1->field_7 = r0
    //     0x3cf9a8: stur            w0, [x1, #7]
    //     0x3cf9ac: ldurb           w16, [x1, #-1]
    //     0x3cf9b0: ldurb           w17, [x0, #-1]
    //     0x3cf9b4: and             x16, x17, x16, lsr #2
    //     0x3cf9b8: tst             x16, HEAP, lsr #32
    //     0x3cf9bc: b.eq            #0x3cf9c4
    //     0x3cf9c0: bl              #0x3e4608
    // 0x3cf9c4: ldur            x4, [fp, #-0x18]
    // 0x3cf9c8: mov             x2, x1
    // 0x3cf9cc: ldr             x3, [fp, #0x10]
    // 0x3cf9d0: b               #0x3cf62c
    // 0x3cf9d4: mov             x1, x2
    // 0x3cf9d8: ldr             x16, [fp, #0x10]
    // 0x3cf9dc: str             x16, [SP]
    // 0x3cf9e0: r0 = first()
    //     0x3cf9e0: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x3cf9e4: ldr             x1, [fp, #0x28]
    // 0x3cf9e8: LoadField: r2 = r1->field_b
    //     0x3cf9e8: ldur            w2, [x1, #0xb]
    // 0x3cf9ec: DecompressPointer r2
    //     0x3cf9ec: add             x2, x2, HEAP, lsl #32
    // 0x3cf9f0: stur            x2, [fp, #-8]
    // 0x3cf9f4: cmp             w2, NULL
    // 0x3cf9f8: b.ne            #0x3cfa24
    // 0x3cf9fc: r2 = LoadClassIdInstr(r0)
    //     0x3cf9fc: ldur            x2, [x0, #-1]
    //     0x3cfa00: ubfx            x2, x2, #0xc, #0x14
    // 0x3cfa04: str             x0, [SP]
    // 0x3cfa08: mov             x0, x2
    // 0x3cfa0c: r0 = GDT[cid_x0 + 0x617a]()
    //     0x3cfa0c: movz            x17, #0x617a
    //     0x3cfa10: add             lr, x0, x17
    //     0x3cfa14: ldr             lr, [x21, lr, lsl #3]
    //     0x3cfa18: blr             lr
    // 0x3cfa1c: mov             x2, x0
    // 0x3cfa20: b               #0x3cfa54
    // 0x3cfa24: r1 = LoadClassIdInstr(r0)
    //     0x3cfa24: ldur            x1, [x0, #-1]
    //     0x3cfa28: ubfx            x1, x1, #0xc, #0x14
    // 0x3cfa2c: str             x0, [SP]
    // 0x3cfa30: mov             x0, x1
    // 0x3cfa34: r0 = GDT[cid_x0 + 0x617a]()
    //     0x3cfa34: movz            x17, #0x617a
    //     0x3cfa38: add             lr, x0, x17
    //     0x3cfa3c: ldr             lr, [x21, lr, lsl #3]
    //     0x3cfa40: blr             lr
    // 0x3cfa44: ldur            x16, [fp, #-8]
    // 0x3cfa48: stp             x0, x16, [SP]
    // 0x3cfa4c: r0 = intersect()
    //     0x3cfa4c: bl              #0x2047a0  ; [dart:ui] Rect::intersect
    // 0x3cfa50: mov             x2, x0
    // 0x3cfa54: ldr             x1, [fp, #0x28]
    // 0x3cfa58: mov             x0, x2
    // 0x3cfa5c: StoreField: r1->field_13 = r0
    //     0x3cfa5c: stur            w0, [x1, #0x13]
    //     0x3cfa60: ldurb           w16, [x1, #-1]
    //     0x3cfa64: ldurb           w17, [x0, #-1]
    //     0x3cfa68: and             x16, x17, x16, lsr #2
    //     0x3cfa6c: tst             x16, HEAP, lsr #32
    //     0x3cfa70: b.eq            #0x3cfa78
    //     0x3cfa74: bl              #0x3e4608
    // 0x3cfa78: LoadField: r0 = r1->field_7
    //     0x3cfa78: ldur            w0, [x1, #7]
    // 0x3cfa7c: DecompressPointer r0
    //     0x3cfa7c: add             x0, x0, HEAP, lsl #32
    // 0x3cfa80: cmp             w0, NULL
    // 0x3cfa84: b.eq            #0x3cfb24
    // 0x3cfa88: stp             x2, x0, [SP]
    // 0x3cfa8c: r0 = intersect()
    //     0x3cfa8c: bl              #0x2047a0  ; [dart:ui] Rect::intersect
    // 0x3cfa90: LoadField: d0 = r0->field_7
    //     0x3cfa90: ldur            d0, [x0, #7]
    // 0x3cfa94: LoadField: d1 = r0->field_17
    //     0x3cfa94: ldur            d1, [x0, #0x17]
    // 0x3cfa98: fcmp            d0, d1
    // 0x3cfa9c: b.ge            #0x3cfab0
    // 0x3cfaa0: LoadField: d0 = r0->field_f
    //     0x3cfaa0: ldur            d0, [x0, #0xf]
    // 0x3cfaa4: LoadField: d1 = r0->field_1f
    //     0x3cfaa4: ldur            d1, [x0, #0x1f]
    // 0x3cfaa8: fcmp            d0, d1
    // 0x3cfaac: b.lt            #0x3cfaf8
    // 0x3cfab0: ldr             x1, [fp, #0x28]
    // 0x3cfab4: LoadField: r2 = r1->field_13
    //     0x3cfab4: ldur            w2, [x1, #0x13]
    // 0x3cfab8: DecompressPointer r2
    //     0x3cfab8: add             x2, x2, HEAP, lsl #32
    // 0x3cfabc: LoadField: d0 = r2->field_7
    //     0x3cfabc: ldur            d0, [x2, #7]
    // 0x3cfac0: LoadField: d1 = r2->field_17
    //     0x3cfac0: ldur            d1, [x2, #0x17]
    // 0x3cfac4: fcmp            d0, d1
    // 0x3cfac8: b.lt            #0x3cfad4
    // 0x3cfacc: r2 = true
    //     0x3cfacc: add             x2, NULL, #0x20  ; true
    // 0x3cfad0: b               #0x3cfaec
    // 0x3cfad4: LoadField: d0 = r2->field_f
    //     0x3cfad4: ldur            d0, [x2, #0xf]
    // 0x3cfad8: LoadField: d1 = r2->field_1f
    //     0x3cfad8: ldur            d1, [x2, #0x1f]
    // 0x3cfadc: fcmp            d0, d1
    // 0x3cfae0: r16 = true
    //     0x3cfae0: add             x16, NULL, #0x20  ; true
    // 0x3cfae4: r17 = false
    //     0x3cfae4: add             x17, NULL, #0x30  ; false
    // 0x3cfae8: csel            x2, x16, x17, ge
    // 0x3cfaec: eor             x3, x2, #0x10
    // 0x3cfaf0: mov             x2, x3
    // 0x3cfaf4: b               #0x3cfb00
    // 0x3cfaf8: ldr             x1, [fp, #0x28]
    // 0x3cfafc: r2 = false
    //     0x3cfafc: add             x2, NULL, #0x30  ; false
    // 0x3cfb00: StoreField: r1->field_17 = r2
    //     0x3cfb00: stur            w2, [x1, #0x17]
    // 0x3cfb04: tbz             w2, #4, #0x3cfb24
    // 0x3cfb08: StoreField: r1->field_13 = r0
    //     0x3cfb08: stur            w0, [x1, #0x13]
    //     0x3cfb0c: ldurb           w16, [x1, #-1]
    //     0x3cfb10: ldurb           w17, [x0, #-1]
    //     0x3cfb14: and             x16, x17, x16, lsr #2
    //     0x3cfb18: tst             x16, HEAP, lsr #32
    //     0x3cfb1c: b.eq            #0x3cfb24
    //     0x3cfb20: bl              #0x3e4608
    // 0x3cfb24: r0 = Null
    //     0x3cfb24: mov             x0, NULL
    // 0x3cfb28: LeaveFrame
    //     0x3cfb28: mov             SP, fp
    //     0x3cfb2c: ldp             fp, lr, [SP], #0x10
    // 0x3cfb30: ret
    //     0x3cfb30: ret             
    // 0x3cfb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cfb34: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cfb38: b               #0x3cf58c
    // 0x3cfb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cfb3c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cfb40: b               #0x3cf638
    // 0x3cfb44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3cfb44: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3cfb48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3cfb48: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3cfb4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3cfb4c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3cfb50: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cfb50: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cfb54: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cfb54: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cfb58: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cfb58: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cfb5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cfb5c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cfb60: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cfb60: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cfb64: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cfb64: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cfb68: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cfb68: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cfb6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cfb6c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cfb70: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cfb70: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cfb74: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cfb74: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cfb78: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cfb78: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cfb7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cfb7c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cfb80: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cfb80: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cfb84: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cfb84: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cfb88: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cfb88: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _applyIntermediatePaintTransforms(/* No info */) {
    // ** addr: 0x3cfb8c, size: 0x16c
    // 0x3cfb8c: EnterFrame
    //     0x3cfb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x3cfb90: mov             fp, SP
    // 0x3cfb94: AllocStack(0x28)
    //     0x3cfb94: sub             SP, SP, #0x28
    // 0x3cfb98: CheckStackOverflow
    //     0x3cfb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cfb9c: cmp             SP, x16
    //     0x3cfba0: b.ls            #0x3cfcdc
    // 0x3cfba4: ldr             x1, [fp, #0x20]
    // 0x3cfba8: r0 = LoadClassIdInstr(r1)
    //     0x3cfba8: ldur            x0, [x1, #-1]
    //     0x3cfbac: ubfx            x0, x0, #0xc, #0x14
    // 0x3cfbb0: str             x1, [SP]
    // 0x3cfbb4: r0 = GDT[cid_x0 + -0x420]()
    //     0x3cfbb4: sub             lr, x0, #0x420
    //     0x3cfbb8: ldr             lr, [x21, lr, lsl #3]
    //     0x3cfbbc: blr             lr
    // 0x3cfbc0: cmp             w0, NULL
    // 0x3cfbc4: b.eq            #0x3cfce4
    // 0x3cfbc8: ldr             x3, [fp, #0x20]
    // 0x3cfbcc: mov             x2, x0
    // 0x3cfbd0: ldr             x1, [fp, #0x28]
    // 0x3cfbd4: stur            x3, [fp, #-8]
    // 0x3cfbd8: stur            x2, [fp, #-0x10]
    // 0x3cfbdc: CheckStackOverflow
    //     0x3cfbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cfbe0: cmp             SP, x16
    //     0x3cfbe4: b.ls            #0x3cfce8
    // 0x3cfbe8: cmp             w2, w1
    // 0x3cfbec: b.eq            #0x3cfc74
    // 0x3cfbf0: r0 = LoadClassIdInstr(r2)
    //     0x3cfbf0: ldur            x0, [x2, #-1]
    //     0x3cfbf4: ubfx            x0, x0, #0xc, #0x14
    // 0x3cfbf8: stp             x3, x2, [SP, #8]
    // 0x3cfbfc: ldr             x16, [fp, #0x18]
    // 0x3cfc00: str             x16, [SP]
    // 0x3cfc04: r0 = GDT[cid_x0 + 0x658b]()
    //     0x3cfc04: movz            x17, #0x658b
    //     0x3cfc08: add             lr, x0, x17
    //     0x3cfc0c: ldr             lr, [x21, lr, lsl #3]
    //     0x3cfc10: blr             lr
    // 0x3cfc14: ldur            x0, [fp, #-0x10]
    // 0x3cfc18: r1 = LoadClassIdInstr(r0)
    //     0x3cfc18: ldur            x1, [x0, #-1]
    //     0x3cfc1c: ubfx            x1, x1, #0xc, #0x14
    // 0x3cfc20: str             x0, [SP]
    // 0x3cfc24: mov             x0, x1
    // 0x3cfc28: r0 = GDT[cid_x0 + -0x420]()
    //     0x3cfc28: sub             lr, x0, #0x420
    //     0x3cfc2c: ldr             lr, [x21, lr, lsl #3]
    //     0x3cfc30: blr             lr
    // 0x3cfc34: mov             x1, x0
    // 0x3cfc38: stur            x1, [fp, #-0x10]
    // 0x3cfc3c: cmp             w1, NULL
    // 0x3cfc40: b.eq            #0x3cfcf0
    // 0x3cfc44: ldur            x2, [fp, #-8]
    // 0x3cfc48: r0 = LoadClassIdInstr(r2)
    //     0x3cfc48: ldur            x0, [x2, #-1]
    //     0x3cfc4c: ubfx            x0, x0, #0xc, #0x14
    // 0x3cfc50: str             x2, [SP]
    // 0x3cfc54: r0 = GDT[cid_x0 + -0x420]()
    //     0x3cfc54: sub             lr, x0, #0x420
    //     0x3cfc58: ldr             lr, [x21, lr, lsl #3]
    //     0x3cfc5c: blr             lr
    // 0x3cfc60: cmp             w0, NULL
    // 0x3cfc64: b.eq            #0x3cfcf4
    // 0x3cfc68: mov             x3, x0
    // 0x3cfc6c: ldur            x2, [fp, #-0x10]
    // 0x3cfc70: b               #0x3cfbd0
    // 0x3cfc74: mov             x2, x3
    // 0x3cfc78: r0 = LoadClassIdInstr(r1)
    //     0x3cfc78: ldur            x0, [x1, #-1]
    //     0x3cfc7c: ubfx            x0, x0, #0xc, #0x14
    // 0x3cfc80: stp             x2, x1, [SP, #8]
    // 0x3cfc84: ldr             x16, [fp, #0x18]
    // 0x3cfc88: str             x16, [SP]
    // 0x3cfc8c: r0 = GDT[cid_x0 + 0x658b]()
    //     0x3cfc8c: movz            x17, #0x658b
    //     0x3cfc90: add             lr, x0, x17
    //     0x3cfc94: ldr             lr, [x21, lr, lsl #3]
    //     0x3cfc98: blr             lr
    // 0x3cfc9c: ldr             x0, [fp, #0x28]
    // 0x3cfca0: r1 = LoadClassIdInstr(r0)
    //     0x3cfca0: ldur            x1, [x0, #-1]
    //     0x3cfca4: ubfx            x1, x1, #0xc, #0x14
    // 0x3cfca8: ldur            x16, [fp, #-8]
    // 0x3cfcac: stp             x16, x0, [SP, #8]
    // 0x3cfcb0: ldr             x16, [fp, #0x10]
    // 0x3cfcb4: str             x16, [SP]
    // 0x3cfcb8: mov             x0, x1
    // 0x3cfcbc: r0 = GDT[cid_x0 + 0x658b]()
    //     0x3cfcbc: movz            x17, #0x658b
    //     0x3cfcc0: add             lr, x0, x17
    //     0x3cfcc4: ldr             lr, [x21, lr, lsl #3]
    //     0x3cfcc8: blr             lr
    // 0x3cfccc: r0 = Null
    //     0x3cfccc: mov             x0, NULL
    // 0x3cfcd0: LeaveFrame
    //     0x3cfcd0: mov             SP, fp
    //     0x3cfcd4: ldp             fp, lr, [SP], #0x10
    // 0x3cfcd8: ret
    //     0x3cfcd8: ret             
    // 0x3cfcdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cfcdc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cfce0: b               #0x3cfba4
    // 0x3cfce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cfce4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cfce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cfce8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cfcec: b               #0x3cfbe8
    // 0x3cfcf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cfcf0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cfcf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cfcf4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Matrix4 _temporaryTransformHolder() {
    // ** addr: 0x3cfcf8, size: 0x34
    // 0x3cfcf8: EnterFrame
    //     0x3cfcf8: stp             fp, lr, [SP, #-0x10]!
    //     0x3cfcfc: mov             fp, SP
    // 0x3cfd00: AllocStack(0x8)
    //     0x3cfd00: sub             SP, SP, #8
    // 0x3cfd04: r0 = Matrix4()
    //     0x3cfd04: bl              #0x1dbda0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x3cfd08: r4 = 32
    //     0x3cfd08: movz            x4, #0x20
    // 0x3cfd0c: stur            x0, [fp, #-8]
    // 0x3cfd10: r0 = AllocateFloat64Array()
    //     0x3cfd10: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x3cfd14: mov             x1, x0
    // 0x3cfd18: ldur            x0, [fp, #-8]
    // 0x3cfd1c: StoreField: r0->field_7 = r1
    //     0x3cfd1c: stur            w1, [x0, #7]
    // 0x3cfd20: LeaveFrame
    //     0x3cfd20: mov             SP, fp
    //     0x3cfd24: ldp             fp, lr, [SP], #0x10
    // 0x3cfd28: ret
    //     0x3cfd28: ret             
  }
}

// class id: 444, size: 0xc, field offset: 0x8
abstract class _SemanticsFragment extends Object {
}

// class id: 445, size: 0x14, field offset: 0xc
abstract class _InterestingSemanticsFragment extends _SemanticsFragment {

  _ addTags(/* No info */) {
    // ** addr: 0x3cd8dc, size: 0xe8
    // 0x3cd8dc: EnterFrame
    //     0x3cd8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3cd8e0: mov             fp, SP
    // 0x3cd8e4: AllocStack(0x20)
    //     0x3cd8e4: sub             SP, SP, #0x20
    // 0x3cd8e8: CheckStackOverflow
    //     0x3cd8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cd8ec: cmp             SP, x16
    //     0x3cd8f0: b.ls            #0x3cd9bc
    // 0x3cd8f4: ldr             x0, [fp, #0x18]
    // 0x3cd8f8: LoadField: r1 = r0->field_f
    //     0x3cd8f8: ldur            w1, [x0, #0xf]
    // 0x3cd8fc: DecompressPointer r1
    //     0x3cd8fc: add             x1, x1, HEAP, lsl #32
    // 0x3cd900: cmp             w1, NULL
    // 0x3cd904: b.ne            #0x3cd99c
    // 0x3cd908: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x3cd908: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3cd90c: ldr             x0, [x0, #0x9b0]
    //     0x3cd910: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3cd914: cmp             w0, w16
    //     0x3cd918: b.ne            #0x3cd924
    //     0x3cd91c: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x3cd920: bl              #0x3e406c
    // 0x3cd924: r1 = <SemanticsTag>
    //     0x3cd924: ldr             x1, [PP, #0x3598]  ; [pp+0x3598] TypeArguments: <SemanticsTag>
    // 0x3cd928: stur            x0, [fp, #-8]
    // 0x3cd92c: r0 = _Set()
    //     0x3cd92c: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3cd930: mov             x1, x0
    // 0x3cd934: ldur            x0, [fp, #-8]
    // 0x3cd938: stur            x1, [fp, #-0x10]
    // 0x3cd93c: StoreField: r1->field_1b = r0
    //     0x3cd93c: stur            w0, [x1, #0x1b]
    // 0x3cd940: StoreField: r1->field_b = rZR
    //     0x3cd940: stur            wzr, [x1, #0xb]
    // 0x3cd944: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x3cd944: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3cd948: ldr             x0, [x0, #0x9b8]
    //     0x3cd94c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3cd950: cmp             w0, w16
    //     0x3cd954: b.ne            #0x3cd960
    //     0x3cd958: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x3cd95c: bl              #0x3e406c
    // 0x3cd960: ldur            x1, [fp, #-0x10]
    // 0x3cd964: StoreField: r1->field_f = r0
    //     0x3cd964: stur            w0, [x1, #0xf]
    // 0x3cd968: StoreField: r1->field_13 = rZR
    //     0x3cd968: stur            wzr, [x1, #0x13]
    // 0x3cd96c: StoreField: r1->field_17 = rZR
    //     0x3cd96c: stur            wzr, [x1, #0x17]
    // 0x3cd970: mov             x0, x1
    // 0x3cd974: ldr             x2, [fp, #0x18]
    // 0x3cd978: StoreField: r2->field_f = r0
    //     0x3cd978: stur            w0, [x2, #0xf]
    //     0x3cd97c: ldurb           w16, [x2, #-1]
    //     0x3cd980: ldurb           w17, [x0, #-1]
    //     0x3cd984: and             x16, x17, x16, lsr #2
    //     0x3cd988: tst             x16, HEAP, lsr #32
    //     0x3cd98c: b.eq            #0x3cd994
    //     0x3cd990: bl              #0x3e4628
    // 0x3cd994: mov             x0, x1
    // 0x3cd998: b               #0x3cd9a0
    // 0x3cd99c: mov             x0, x1
    // 0x3cd9a0: ldr             x16, [fp, #0x10]
    // 0x3cd9a4: stp             x16, x0, [SP]
    // 0x3cd9a8: r0 = addAll()
    //     0x3cd9a8: bl              #0x375c3c  ; [dart:collection] _Set::addAll
    // 0x3cd9ac: r0 = Null
    //     0x3cd9ac: mov             x0, NULL
    // 0x3cd9b0: LeaveFrame
    //     0x3cd9b0: mov             SP, fp
    //     0x3cd9b4: ldp             fp, lr, [SP], #0x10
    // 0x3cd9b8: ret
    //     0x3cd9b8: ret             
    // 0x3cd9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cd9bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cd9c0: b               #0x3cd8f4
  }
  get _ owner(/* No info */) {
    // ** addr: 0x3cdd78, size: 0x40
    // 0x3cdd78: EnterFrame
    //     0x3cdd78: stp             fp, lr, [SP, #-0x10]!
    //     0x3cdd7c: mov             fp, SP
    // 0x3cdd80: AllocStack(0x8)
    //     0x3cdd80: sub             SP, SP, #8
    // 0x3cdd84: CheckStackOverflow
    //     0x3cdd84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cdd88: cmp             SP, x16
    //     0x3cdd8c: b.ls            #0x3cddb0
    // 0x3cdd90: ldr             x0, [fp, #0x10]
    // 0x3cdd94: LoadField: r1 = r0->field_b
    //     0x3cdd94: ldur            w1, [x0, #0xb]
    // 0x3cdd98: DecompressPointer r1
    //     0x3cdd98: add             x1, x1, HEAP, lsl #32
    // 0x3cdd9c: str             x1, [SP]
    // 0x3cdda0: r0 = first()
    //     0x3cdda0: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x3cdda4: LeaveFrame
    //     0x3cdda4: mov             SP, fp
    //     0x3cdda8: ldp             fp, lr, [SP], #0x10
    // 0x3cddac: ret
    //     0x3cddac: ret             
    // 0x3cddb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cddb0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cddb4: b               #0x3cdd90
  }
}

// class id: 446, size: 0x30, field offset: 0x14
class _SwitchableSemanticsFragment extends _InterestingSemanticsFragment {

  _ addAll(/* No info */) {
    // ** addr: 0x3cba88, size: 0x27c
    // 0x3cba88: EnterFrame
    //     0x3cba88: stp             fp, lr, [SP, #-0x10]!
    //     0x3cba8c: mov             fp, SP
    // 0x3cba90: AllocStack(0x48)
    //     0x3cba90: sub             SP, SP, #0x48
    // 0x3cba94: CheckStackOverflow
    //     0x3cba94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cba98: cmp             SP, x16
    //     0x3cba9c: b.ls            #0x3cbce8
    // 0x3cbaa0: ldr             x0, [fp, #0x10]
    // 0x3cbaa4: LoadField: r3 = r0->field_7
    //     0x3cbaa4: ldur            w3, [x0, #7]
    // 0x3cbaa8: DecompressPointer r3
    //     0x3cbaa8: add             x3, x3, HEAP, lsl #32
    // 0x3cbaac: stur            x3, [fp, #-0x28]
    // 0x3cbab0: LoadField: r1 = r0->field_b
    //     0x3cbab0: ldur            w1, [x0, #0xb]
    // 0x3cbab4: DecompressPointer r1
    //     0x3cbab4: add             x1, x1, HEAP, lsl #32
    // 0x3cbab8: r4 = LoadInt32Instr(r1)
    //     0x3cbab8: sbfx            x4, x1, #1, #0x1f
    // 0x3cbabc: ldr             x5, [fp, #0x18]
    // 0x3cbac0: stur            x4, [fp, #-0x20]
    // 0x3cbac4: LoadField: r6 = r5->field_27
    //     0x3cbac4: ldur            w6, [x5, #0x27]
    // 0x3cbac8: DecompressPointer r6
    //     0x3cbac8: add             x6, x6, HEAP, lsl #32
    // 0x3cbacc: stur            x6, [fp, #-0x18]
    // 0x3cbad0: r2 = 0
    //     0x3cbad0: movz            x2, #0
    // 0x3cbad4: CheckStackOverflow
    //     0x3cbad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cbad8: cmp             SP, x16
    //     0x3cbadc: b.ls            #0x3cbcf0
    // 0x3cbae0: LoadField: r1 = r0->field_b
    //     0x3cbae0: ldur            w1, [x0, #0xb]
    // 0x3cbae4: DecompressPointer r1
    //     0x3cbae4: add             x1, x1, HEAP, lsl #32
    // 0x3cbae8: r7 = LoadInt32Instr(r1)
    //     0x3cbae8: sbfx            x7, x1, #1, #0x1f
    // 0x3cbaec: cmp             x4, x7
    // 0x3cbaf0: b.ne            #0x3cbcd4
    // 0x3cbaf4: mov             x8, x0
    // 0x3cbaf8: cmp             x2, x7
    // 0x3cbafc: b.lt            #0x3cbb10
    // 0x3cbb00: r0 = Null
    //     0x3cbb00: mov             x0, NULL
    // 0x3cbb04: LeaveFrame
    //     0x3cbb04: mov             SP, fp
    //     0x3cbb08: ldp             fp, lr, [SP], #0x10
    // 0x3cbb0c: ret
    //     0x3cbb0c: ret             
    // 0x3cbb10: mov             x0, x7
    // 0x3cbb14: mov             x1, x2
    // 0x3cbb18: cmp             x1, x0
    // 0x3cbb1c: b.hs            #0x3cbcf8
    // 0x3cbb20: LoadField: r0 = r8->field_f
    //     0x3cbb20: ldur            w0, [x8, #0xf]
    // 0x3cbb24: DecompressPointer r0
    //     0x3cbb24: add             x0, x0, HEAP, lsl #32
    // 0x3cbb28: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x3cbb28: add             x16, x0, x2, lsl #2
    //     0x3cbb2c: ldur            w7, [x16, #0xf]
    // 0x3cbb30: DecompressPointer r7
    //     0x3cbb30: add             x7, x7, HEAP, lsl #32
    // 0x3cbb34: stur            x7, [fp, #-0x10]
    // 0x3cbb38: add             x9, x2, #1
    // 0x3cbb3c: stur            x9, [fp, #-8]
    // 0x3cbb40: cmp             w7, NULL
    // 0x3cbb44: b.ne            #0x3cbb74
    // 0x3cbb48: mov             x0, x7
    // 0x3cbb4c: mov             x2, x3
    // 0x3cbb50: r1 = Null
    //     0x3cbb50: mov             x1, NULL
    // 0x3cbb54: cmp             w2, NULL
    // 0x3cbb58: b.eq            #0x3cbb74
    // 0x3cbb5c: LoadField: r4 = r2->field_17
    //     0x3cbb5c: ldur            w4, [x2, #0x17]
    // 0x3cbb60: DecompressPointer r4
    //     0x3cbb60: add             x4, x4, HEAP, lsl #32
    // 0x3cbb64: r8 = X0
    //     0x3cbb64: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3cbb68: LoadField: r9 = r4->field_7
    //     0x3cbb68: ldur            x9, [x4, #7]
    // 0x3cbb6c: r3 = Null
    //     0x3cbb6c: ldr             x3, [PP, #0x6870]  ; [pp+0x6870] Null
    // 0x3cbb70: blr             x9
    // 0x3cbb74: ldur            x0, [fp, #-0x18]
    // 0x3cbb78: LoadField: r1 = r0->field_b
    //     0x3cbb78: ldur            w1, [x0, #0xb]
    // 0x3cbb7c: DecompressPointer r1
    //     0x3cbb7c: add             x1, x1, HEAP, lsl #32
    // 0x3cbb80: LoadField: r2 = r0->field_f
    //     0x3cbb80: ldur            w2, [x0, #0xf]
    // 0x3cbb84: DecompressPointer r2
    //     0x3cbb84: add             x2, x2, HEAP, lsl #32
    // 0x3cbb88: LoadField: r3 = r2->field_b
    //     0x3cbb88: ldur            w3, [x2, #0xb]
    // 0x3cbb8c: DecompressPointer r3
    //     0x3cbb8c: add             x3, x3, HEAP, lsl #32
    // 0x3cbb90: r2 = LoadInt32Instr(r1)
    //     0x3cbb90: sbfx            x2, x1, #1, #0x1f
    // 0x3cbb94: stur            x2, [fp, #-0x30]
    // 0x3cbb98: r1 = LoadInt32Instr(r3)
    //     0x3cbb98: sbfx            x1, x3, #1, #0x1f
    // 0x3cbb9c: cmp             x2, x1
    // 0x3cbba0: b.ne            #0x3cbbac
    // 0x3cbba4: str             x0, [SP]
    // 0x3cbba8: r0 = _growToNextCapacity()
    //     0x3cbba8: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3cbbac: ldur            x2, [fp, #-0x18]
    // 0x3cbbb0: ldur            x3, [fp, #-0x30]
    // 0x3cbbb4: ldur            x4, [fp, #-0x10]
    // 0x3cbbb8: add             x0, x3, #1
    // 0x3cbbbc: lsl             x1, x0, #1
    // 0x3cbbc0: StoreField: r2->field_b = r1
    //     0x3cbbc0: stur            w1, [x2, #0xb]
    // 0x3cbbc4: mov             x1, x3
    // 0x3cbbc8: cmp             x1, x0
    // 0x3cbbcc: b.hs            #0x3cbcfc
    // 0x3cbbd0: LoadField: r1 = r2->field_f
    //     0x3cbbd0: ldur            w1, [x2, #0xf]
    // 0x3cbbd4: DecompressPointer r1
    //     0x3cbbd4: add             x1, x1, HEAP, lsl #32
    // 0x3cbbd8: mov             x0, x4
    // 0x3cbbdc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3cbbdc: add             x25, x1, x3, lsl #2
    //     0x3cbbe0: add             x25, x25, #0xf
    //     0x3cbbe4: str             w0, [x25]
    //     0x3cbbe8: tbz             w0, #0, #0x3cbc04
    //     0x3cbbec: ldurb           w16, [x1, #-1]
    //     0x3cbbf0: ldurb           w17, [x0, #-1]
    //     0x3cbbf4: and             x16, x17, x16, lsr #2
    //     0x3cbbf8: tst             x16, HEAP, lsr #32
    //     0x3cbbfc: b.eq            #0x3cbc04
    //     0x3cbc00: bl              #0x3e41ec
    // 0x3cbc04: r0 = LoadClassIdInstr(r4)
    //     0x3cbc04: ldur            x0, [x4, #-1]
    //     0x3cbc08: ubfx            x0, x0, #0xc, #0x14
    // 0x3cbc0c: str             x4, [SP]
    // 0x3cbc10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3cbc10: sub             lr, x0, #1, lsl #12
    //     0x3cbc14: ldr             lr, [x21, lr, lsl #3]
    //     0x3cbc18: blr             lr
    // 0x3cbc1c: cmp             w0, NULL
    // 0x3cbc20: b.eq            #0x3cbcb8
    // 0x3cbc24: ldr             x0, [fp, #0x18]
    // 0x3cbc28: LoadField: r1 = r0->field_1b
    //     0x3cbc28: ldur            w1, [x0, #0x1b]
    // 0x3cbc2c: DecompressPointer r1
    //     0x3cbc2c: add             x1, x1, HEAP, lsl #32
    // 0x3cbc30: tbz             w1, #4, #0x3cbc70
    // 0x3cbc34: LoadField: r1 = r0->field_17
    //     0x3cbc34: ldur            w1, [x0, #0x17]
    // 0x3cbc38: DecompressPointer r1
    //     0x3cbc38: add             x1, x1, HEAP, lsl #32
    // 0x3cbc3c: str             x1, [SP]
    // 0x3cbc40: r0 = copy()
    //     0x3cbc40: bl              #0x3cc53c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::copy
    // 0x3cbc44: ldr             x1, [fp, #0x18]
    // 0x3cbc48: StoreField: r1->field_17 = r0
    //     0x3cbc48: stur            w0, [x1, #0x17]
    //     0x3cbc4c: ldurb           w16, [x1, #-1]
    //     0x3cbc50: ldurb           w17, [x0, #-1]
    //     0x3cbc54: and             x16, x17, x16, lsr #2
    //     0x3cbc58: tst             x16, HEAP, lsr #32
    //     0x3cbc5c: b.eq            #0x3cbc64
    //     0x3cbc60: bl              #0x3e4608
    // 0x3cbc64: r2 = true
    //     0x3cbc64: add             x2, NULL, #0x20  ; true
    // 0x3cbc68: StoreField: r1->field_1b = r2
    //     0x3cbc68: stur            w2, [x1, #0x1b]
    // 0x3cbc6c: b               #0x3cbc78
    // 0x3cbc70: mov             x1, x0
    // 0x3cbc74: r2 = true
    //     0x3cbc74: add             x2, NULL, #0x20  ; true
    // 0x3cbc78: ldur            x0, [fp, #-0x10]
    // 0x3cbc7c: LoadField: r3 = r1->field_17
    //     0x3cbc7c: ldur            w3, [x1, #0x17]
    // 0x3cbc80: DecompressPointer r3
    //     0x3cbc80: add             x3, x3, HEAP, lsl #32
    // 0x3cbc84: stur            x3, [fp, #-0x38]
    // 0x3cbc88: r4 = LoadClassIdInstr(r0)
    //     0x3cbc88: ldur            x4, [x0, #-1]
    //     0x3cbc8c: ubfx            x4, x4, #0xc, #0x14
    // 0x3cbc90: str             x0, [SP]
    // 0x3cbc94: mov             x0, x4
    // 0x3cbc98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3cbc98: sub             lr, x0, #1, lsl #12
    //     0x3cbc9c: ldr             lr, [x21, lr, lsl #3]
    //     0x3cbca0: blr             lr
    // 0x3cbca4: cmp             w0, NULL
    // 0x3cbca8: b.eq            #0x3cbd00
    // 0x3cbcac: ldur            x16, [fp, #-0x38]
    // 0x3cbcb0: stp             x0, x16, [SP]
    // 0x3cbcb4: r0 = absorb()
    //     0x3cbcb4: bl              #0x3cbd7c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb
    // 0x3cbcb8: ldur            x2, [fp, #-8]
    // 0x3cbcbc: ldr             x5, [fp, #0x18]
    // 0x3cbcc0: ldr             x0, [fp, #0x10]
    // 0x3cbcc4: ldur            x6, [fp, #-0x18]
    // 0x3cbcc8: ldur            x3, [fp, #-0x28]
    // 0x3cbccc: ldur            x4, [fp, #-0x20]
    // 0x3cbcd0: b               #0x3cbad4
    // 0x3cbcd4: r0 = ConcurrentModificationError()
    //     0x3cbcd4: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3cbcd8: ldr             x8, [fp, #0x10]
    // 0x3cbcdc: StoreField: r0->field_b = r8
    //     0x3cbcdc: stur            w8, [x0, #0xb]
    // 0x3cbce0: r0 = Throw()
    //     0x3cbce0: bl              #0x3e41c8  ; ThrowStub
    // 0x3cbce4: brk             #0
    // 0x3cbce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cbce8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cbcec: b               #0x3cbaa0
    // 0x3cbcf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cbcf0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cbcf4: b               #0x3cbae0
    // 0x3cbcf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3cbcf8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3cbcfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3cbcfc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3cbd00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cbd00: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ensureConfigIsWritable(/* No info */) {
    // ** addr: 0x3cbd04, size: 0x78
    // 0x3cbd04: EnterFrame
    //     0x3cbd04: stp             fp, lr, [SP, #-0x10]!
    //     0x3cbd08: mov             fp, SP
    // 0x3cbd0c: AllocStack(0x8)
    //     0x3cbd0c: sub             SP, SP, #8
    // 0x3cbd10: CheckStackOverflow
    //     0x3cbd10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cbd14: cmp             SP, x16
    //     0x3cbd18: b.ls            #0x3cbd74
    // 0x3cbd1c: ldr             x0, [fp, #0x10]
    // 0x3cbd20: LoadField: r1 = r0->field_1b
    //     0x3cbd20: ldur            w1, [x0, #0x1b]
    // 0x3cbd24: DecompressPointer r1
    //     0x3cbd24: add             x1, x1, HEAP, lsl #32
    // 0x3cbd28: tbz             w1, #4, #0x3cbd64
    // 0x3cbd2c: LoadField: r1 = r0->field_17
    //     0x3cbd2c: ldur            w1, [x0, #0x17]
    // 0x3cbd30: DecompressPointer r1
    //     0x3cbd30: add             x1, x1, HEAP, lsl #32
    // 0x3cbd34: str             x1, [SP]
    // 0x3cbd38: r0 = copy()
    //     0x3cbd38: bl              #0x3cc53c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::copy
    // 0x3cbd3c: ldr             x1, [fp, #0x10]
    // 0x3cbd40: StoreField: r1->field_17 = r0
    //     0x3cbd40: stur            w0, [x1, #0x17]
    //     0x3cbd44: ldurb           w16, [x1, #-1]
    //     0x3cbd48: ldurb           w17, [x0, #-1]
    //     0x3cbd4c: and             x16, x17, x16, lsr #2
    //     0x3cbd50: tst             x16, HEAP, lsr #32
    //     0x3cbd54: b.eq            #0x3cbd5c
    //     0x3cbd58: bl              #0x3e4608
    // 0x3cbd5c: r2 = true
    //     0x3cbd5c: add             x2, NULL, #0x20  ; true
    // 0x3cbd60: StoreField: r1->field_1b = r2
    //     0x3cbd60: stur            w2, [x1, #0x1b]
    // 0x3cbd64: r0 = Null
    //     0x3cbd64: mov             x0, NULL
    // 0x3cbd68: LeaveFrame
    //     0x3cbd68: mov             SP, fp
    //     0x3cbd6c: ldp             fp, lr, [SP], #0x10
    // 0x3cbd70: ret
    //     0x3cbd70: ret             
    // 0x3cbd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cbd74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cbd78: b               #0x3cbd1c
  }
  _ markAsExplicit(/* No info */) {
    // ** addr: 0x3cd8c8, size: 0x14
    // 0x3cd8c8: r1 = true
    //     0x3cd8c8: add             x1, NULL, #0x20  ; true
    // 0x3cd8cc: ldr             x2, [SP]
    // 0x3cd8d0: StoreField: r2->field_2b = r1
    //     0x3cd8d0: stur            w1, [x2, #0x2b]
    // 0x3cd8d4: r0 = Null
    //     0x3cd8d4: mov             x0, NULL
    // 0x3cd8d8: ret
    //     0x3cd8d8: ret             
  }
  _ addTags(/* No info */) {
    // ** addr: 0x3cd9c4, size: 0xac
    // 0x3cd9c4: EnterFrame
    //     0x3cd9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3cd9c8: mov             fp, SP
    // 0x3cd9cc: AllocStack(0x18)
    //     0x3cd9cc: sub             SP, SP, #0x18
    // 0x3cd9d0: CheckStackOverflow
    //     0x3cd9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cd9d4: cmp             SP, x16
    //     0x3cd9d8: b.ls            #0x3cda68
    // 0x3cd9dc: ldr             x16, [fp, #0x18]
    // 0x3cd9e0: ldr             lr, [fp, #0x10]
    // 0x3cd9e4: stp             lr, x16, [SP]
    // 0x3cd9e8: r0 = addTags()
    //     0x3cd9e8: bl              #0x3cd8dc  ; [package:flutter/src/rendering/object.dart] _InterestingSemanticsFragment::addTags
    // 0x3cd9ec: ldr             x0, [fp, #0x10]
    // 0x3cd9f0: LoadField: r1 = r0->field_13
    //     0x3cd9f0: ldur            w1, [x0, #0x13]
    // 0x3cd9f4: DecompressPointer r1
    //     0x3cd9f4: add             x1, x1, HEAP, lsl #32
    // 0x3cd9f8: LoadField: r2 = r0->field_17
    //     0x3cd9f8: ldur            w2, [x0, #0x17]
    // 0x3cd9fc: DecompressPointer r2
    //     0x3cd9fc: add             x2, x2, HEAP, lsl #32
    // 0x3cda00: r3 = LoadInt32Instr(r1)
    //     0x3cda00: sbfx            x3, x1, #1, #0x1f
    // 0x3cda04: r1 = LoadInt32Instr(r2)
    //     0x3cda04: sbfx            x1, x2, #1, #0x1f
    // 0x3cda08: sub             x2, x3, x1
    // 0x3cda0c: cbz             x2, #0x3cda58
    // 0x3cda10: ldr             x1, [fp, #0x18]
    // 0x3cda14: str             x1, [SP]
    // 0x3cda18: r0 = _ensureConfigIsWritable()
    //     0x3cda18: bl              #0x3cbd04  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_ensureConfigIsWritable
    // 0x3cda1c: ldr             x0, [fp, #0x18]
    // 0x3cda20: LoadField: r1 = r0->field_17
    //     0x3cda20: ldur            w1, [x0, #0x17]
    // 0x3cda24: DecompressPointer r1
    //     0x3cda24: add             x1, x1, HEAP, lsl #32
    // 0x3cda28: stur            x1, [fp, #-8]
    // 0x3cda2c: r1 = 1
    //     0x3cda2c: movz            x1, #0x1
    // 0x3cda30: r0 = AllocateContext()
    //     0x3cda30: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3cda34: mov             x1, x0
    // 0x3cda38: ldur            x0, [fp, #-8]
    // 0x3cda3c: StoreField: r1->field_f = r0
    //     0x3cda3c: stur            w0, [x1, #0xf]
    // 0x3cda40: mov             x2, x1
    // 0x3cda44: r1 = Function 'addTagForChildren':.
    //     0x3cda44: ldr             x1, [PP, #0x6868]  ; [pp+0x6868] AnonymousClosure: (0x229b78), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren (0x229a90)
    // 0x3cda48: r0 = AllocateClosure()
    //     0x3cda48: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3cda4c: ldr             x16, [fp, #0x10]
    // 0x3cda50: stp             x0, x16, [SP]
    // 0x3cda54: r0 = forEach()
    //     0x3cda54: bl              #0x2b3754  ; [dart:collection] __Set&_HashVMBase&SetMixin::forEach
    // 0x3cda58: r0 = Null
    //     0x3cda58: mov             x0, NULL
    // 0x3cda5c: LeaveFrame
    //     0x3cda5c: mov             SP, fp
    //     0x3cda60: ldp             fp, lr, [SP], #0x10
    // 0x3cda64: ret
    //     0x3cda64: ret             
    // 0x3cda68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cda68: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cda6c: b               #0x3cd9dc
  }
  _ compileChildren(/* No info */) {
    // ** addr: 0x3cdfd8, size: 0xc68
    // 0x3cdfd8: EnterFrame
    //     0x3cdfd8: stp             fp, lr, [SP, #-0x10]!
    //     0x3cdfdc: mov             fp, SP
    // 0x3cdfe0: AllocStack(0xa0)
    //     0x3cdfe0: sub             SP, SP, #0xa0
    // 0x3cdfe4: CheckStackOverflow
    //     0x3cdfe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cdfe8: cmp             SP, x16
    //     0x3cdfec: b.ls            #0x3cebd8
    // 0x3cdff0: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x3cdff0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3cdff4: ldr             x0, [x0, #0x9b0]
    //     0x3cdff8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3cdffc: cmp             w0, w16
    //     0x3ce000: b.ne            #0x3ce00c
    //     0x3ce004: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x3ce008: bl              #0x3e406c
    // 0x3ce00c: r1 = <int>
    //     0x3ce00c: ldr             x1, [PP, #0x830]  ; [pp+0x830] TypeArguments: <int>
    // 0x3ce010: stur            x0, [fp, #-8]
    // 0x3ce014: r0 = _Set()
    //     0x3ce014: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3ce018: mov             x1, x0
    // 0x3ce01c: ldur            x0, [fp, #-8]
    // 0x3ce020: stur            x1, [fp, #-0x10]
    // 0x3ce024: StoreField: r1->field_1b = r0
    //     0x3ce024: stur            w0, [x1, #0x1b]
    // 0x3ce028: StoreField: r1->field_b = rZR
    //     0x3ce028: stur            wzr, [x1, #0xb]
    // 0x3ce02c: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x3ce02c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3ce030: ldr             x0, [x0, #0x9b8]
    //     0x3ce034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3ce038: cmp             w0, w16
    //     0x3ce03c: b.ne            #0x3ce048
    //     0x3ce040: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x3ce044: bl              #0x3e406c
    // 0x3ce048: mov             x1, x0
    // 0x3ce04c: ldur            x0, [fp, #-0x10]
    // 0x3ce050: stur            x1, [fp, #-0x58]
    // 0x3ce054: StoreField: r0->field_f = r1
    //     0x3ce054: stur            w1, [x0, #0xf]
    // 0x3ce058: StoreField: r0->field_13 = rZR
    //     0x3ce058: stur            wzr, [x0, #0x13]
    // 0x3ce05c: StoreField: r0->field_17 = rZR
    //     0x3ce05c: stur            wzr, [x0, #0x17]
    // 0x3ce060: ldr             x2, [fp, #0x38]
    // 0x3ce064: LoadField: r3 = r2->field_27
    //     0x3ce064: ldur            w3, [x2, #0x27]
    // 0x3ce068: DecompressPointer r3
    //     0x3ce068: add             x3, x3, HEAP, lsl #32
    // 0x3ce06c: LoadField: r4 = r2->field_23
    //     0x3ce06c: ldur            w4, [x2, #0x23]
    // 0x3ce070: DecompressPointer r4
    //     0x3ce070: add             x4, x4, HEAP, lsl #32
    // 0x3ce074: stur            x4, [fp, #-0x18]
    // 0x3ce078: LoadField: r5 = r4->field_b
    //     0x3ce078: ldur            w5, [x4, #0xb]
    // 0x3ce07c: DecompressPointer r5
    //     0x3ce07c: add             x5, x5, HEAP, lsl #32
    // 0x3ce080: r6 = LoadInt32Instr(r5)
    //     0x3ce080: sbfx            x6, x5, #1, #0x1f
    // 0x3ce084: stur            x6, [fp, #-0x70]
    // 0x3ce088: mov             x8, x3
    // 0x3ce08c: r7 = 0
    //     0x3ce08c: movz            x7, #0
    // 0x3ce090: ldr             x5, [fp, #0x18]
    // 0x3ce094: ldr             x3, [fp, #0x10]
    // 0x3ce098: stur            x8, [fp, #-0x20]
    // 0x3ce09c: CheckStackOverflow
    //     0x3ce09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ce0a0: cmp             SP, x16
    //     0x3ce0a4: b.ls            #0x3cebe0
    // 0x3ce0a8: LoadField: r9 = r4->field_b
    //     0x3ce0a8: ldur            w9, [x4, #0xb]
    // 0x3ce0ac: DecompressPointer r9
    //     0x3ce0ac: add             x9, x9, HEAP, lsl #32
    // 0x3ce0b0: r10 = LoadInt32Instr(r9)
    //     0x3ce0b0: sbfx            x10, x9, #1, #0x1f
    // 0x3ce0b4: cmp             x6, x10
    // 0x3ce0b8: b.ne            #0x3ceba8
    // 0x3ce0bc: cmp             x7, x10
    // 0x3ce0c0: b.lt            #0x3ceb30
    // 0x3ce0c4: LoadField: r4 = r2->field_2b
    //     0x3ce0c4: ldur            w4, [x2, #0x2b]
    // 0x3ce0c8: DecompressPointer r4
    //     0x3ce0c8: add             x4, x4, HEAP, lsl #32
    // 0x3ce0cc: tbz             w4, #4, #0x3ce324
    // 0x3ce0d0: LoadField: r1 = r2->field_1f
    //     0x3ce0d0: ldur            w1, [x2, #0x1f]
    // 0x3ce0d4: DecompressPointer r1
    //     0x3ce0d4: add             x1, x1, HEAP, lsl #32
    // 0x3ce0d8: tbz             w1, #4, #0x3ce0f0
    // 0x3ce0dc: LoadField: r1 = r2->field_b
    //     0x3ce0dc: ldur            w1, [x2, #0xb]
    // 0x3ce0e0: DecompressPointer r1
    //     0x3ce0e0: add             x1, x1, HEAP, lsl #32
    // 0x3ce0e4: str             x1, [SP]
    // 0x3ce0e8: r0 = first()
    //     0x3ce0e8: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x3ce0ec: StoreField: r0->field_4b = rNULL
    //     0x3ce0ec: stur            NULL, [x0, #0x4b]
    // 0x3ce0f0: ldr             x0, [fp, #0x38]
    // 0x3ce0f4: ldur            x1, [fp, #-0x20]
    // 0x3ce0f8: ldr             x16, [fp, #0x20]
    // 0x3ce0fc: stp             x16, x0, [SP, #0x18]
    // 0x3ce100: ldr             x16, [fp, #0x28]
    // 0x3ce104: ldr             lr, [fp, #0x10]
    // 0x3ce108: stp             lr, x16, [SP, #8]
    // 0x3ce10c: ldur            x16, [fp, #-0x10]
    // 0x3ce110: str             x16, [SP]
    // 0x3ce114: r0 = _mergeSiblingGroup()
    //     0x3ce114: bl              #0x3cfd38  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_mergeSiblingGroup
    // 0x3ce118: ldur            x0, [fp, #-0x20]
    // 0x3ce11c: r1 = LoadClassIdInstr(r0)
    //     0x3ce11c: ldur            x1, [x0, #-1]
    //     0x3ce120: ubfx            x1, x1, #0xc, #0x14
    // 0x3ce124: str             x0, [SP]
    // 0x3ce128: mov             x0, x1
    // 0x3ce12c: r0 = GDT[cid_x0 + 0xa76]()
    //     0x3ce12c: add             lr, x0, #0xa76
    //     0x3ce130: ldr             lr, [x21, lr, lsl #3]
    //     0x3ce134: blr             lr
    // 0x3ce138: mov             x2, x0
    // 0x3ce13c: ldr             x1, [fp, #0x38]
    // 0x3ce140: stur            x2, [fp, #-0x38]
    // 0x3ce144: LoadField: r3 = r1->field_b
    //     0x3ce144: ldur            w3, [x1, #0xb]
    // 0x3ce148: DecompressPointer r3
    //     0x3ce148: add             x3, x3, HEAP, lsl #32
    // 0x3ce14c: stur            x3, [fp, #-0x30]
    // 0x3ce150: LoadField: r4 = r3->field_7
    //     0x3ce150: ldur            w4, [x3, #7]
    // 0x3ce154: DecompressPointer r4
    //     0x3ce154: add             x4, x4, HEAP, lsl #32
    // 0x3ce158: stur            x4, [fp, #-0x28]
    // 0x3ce15c: ldr             d0, [fp, #0x30]
    // 0x3ce160: ldur            x5, [fp, #-0x10]
    // 0x3ce164: CheckStackOverflow
    //     0x3ce164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ce168: cmp             SP, x16
    //     0x3ce16c: b.ls            #0x3cebe8
    // 0x3ce170: r0 = LoadClassIdInstr(r2)
    //     0x3ce170: ldur            x0, [x2, #-1]
    //     0x3ce174: ubfx            x0, x0, #0xc, #0x14
    // 0x3ce178: str             x2, [SP]
    // 0x3ce17c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3ce17c: sub             lr, x0, #0xfff
    //     0x3ce180: ldr             lr, [x21, lr, lsl #3]
    //     0x3ce184: blr             lr
    // 0x3ce188: tbnz            w0, #4, #0x3ce314
    // 0x3ce18c: ldur            x1, [fp, #-0x38]
    // 0x3ce190: r0 = LoadClassIdInstr(r1)
    //     0x3ce190: ldur            x0, [x1, #-1]
    //     0x3ce194: ubfx            x0, x0, #0xc, #0x14
    // 0x3ce198: str             x1, [SP]
    // 0x3ce19c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x3ce19c: sub             lr, x0, #0xfec
    //     0x3ce1a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3ce1a4: blr             lr
    // 0x3ce1a8: stur            x0, [fp, #-0x48]
    // 0x3ce1ac: r1 = 59
    //     0x3ce1ac: movz            x1, #0x3b
    // 0x3ce1b0: branchIfSmi(r0, 0x3ce1bc)
    //     0x3ce1b0: tbz             w0, #0, #0x3ce1bc
    // 0x3ce1b4: r1 = LoadClassIdInstr(r0)
    //     0x3ce1b4: ldur            x1, [x0, #-1]
    //     0x3ce1b8: ubfx            x1, x1, #0xc, #0x14
    // 0x3ce1bc: cmp             x1, #0x1be
    // 0x3ce1c0: b.ne            #0x3ce264
    // 0x3ce1c4: LoadField: r1 = r0->field_2b
    //     0x3ce1c4: ldur            w1, [x0, #0x2b]
    // 0x3ce1c8: DecompressPointer r1
    //     0x3ce1c8: add             x1, x1, HEAP, lsl #32
    // 0x3ce1cc: tbnz            w1, #4, #0x3ce264
    // 0x3ce1d0: LoadField: r1 = r0->field_b
    //     0x3ce1d0: ldur            w1, [x0, #0xb]
    // 0x3ce1d4: DecompressPointer r1
    //     0x3ce1d4: add             x1, x1, HEAP, lsl #32
    // 0x3ce1d8: stur            x1, [fp, #-0x40]
    // 0x3ce1dc: str             x1, [SP]
    // 0x3ce1e0: r0 = first()
    //     0x3ce1e0: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x3ce1e4: LoadField: r1 = r0->field_4b
    //     0x3ce1e4: ldur            w1, [x0, #0x4b]
    // 0x3ce1e8: DecompressPointer r1
    //     0x3ce1e8: add             x1, x1, HEAP, lsl #32
    // 0x3ce1ec: cmp             w1, NULL
    // 0x3ce1f0: b.eq            #0x3ce264
    // 0x3ce1f4: ldur            x0, [fp, #-0x10]
    // 0x3ce1f8: ldur            x16, [fp, #-0x40]
    // 0x3ce1fc: str             x16, [SP]
    // 0x3ce200: r0 = first()
    //     0x3ce200: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x3ce204: LoadField: r1 = r0->field_4b
    //     0x3ce204: ldur            w1, [x0, #0x4b]
    // 0x3ce208: DecompressPointer r1
    //     0x3ce208: add             x1, x1, HEAP, lsl #32
    // 0x3ce20c: cmp             w1, NULL
    // 0x3ce210: b.eq            #0x3cebf0
    // 0x3ce214: LoadField: r2 = r1->field_b
    //     0x3ce214: ldur            x2, [x1, #0xb]
    // 0x3ce218: ldur            x3, [fp, #-0x10]
    // 0x3ce21c: LoadField: r4 = r3->field_f
    //     0x3ce21c: ldur            w4, [x3, #0xf]
    // 0x3ce220: DecompressPointer r4
    //     0x3ce220: add             x4, x4, HEAP, lsl #32
    // 0x3ce224: stur            x4, [fp, #-0x50]
    // 0x3ce228: r0 = BoxInt64Instr(r2)
    //     0x3ce228: sbfiz           x0, x2, #1, #0x1f
    //     0x3ce22c: cmp             x2, x0, asr #1
    //     0x3ce230: b.eq            #0x3ce23c
    //     0x3ce234: bl              #0x3e5e54
    //     0x3ce238: stur            x2, [x0, #7]
    // 0x3ce23c: stp             x0, x3, [SP]
    // 0x3ce240: r0 = _getKeyOrData()
    //     0x3ce240: bl              #0x24e580  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x3ce244: mov             x1, x0
    // 0x3ce248: ldur            x0, [fp, #-0x50]
    // 0x3ce24c: cmp             w0, w1
    // 0x3ce250: b.eq            #0x3ce264
    // 0x3ce254: ldur            x16, [fp, #-0x40]
    // 0x3ce258: str             x16, [SP]
    // 0x3ce25c: r0 = first()
    //     0x3ce25c: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x3ce260: StoreField: r0->field_4b = rNULL
    //     0x3ce260: stur            NULL, [x0, #0x4b]
    // 0x3ce264: ldr             x2, [fp, #0x38]
    // 0x3ce268: ldr             d0, [fp, #0x30]
    // 0x3ce26c: ldur            x0, [fp, #-0x48]
    // 0x3ce270: LoadField: r3 = r0->field_b
    //     0x3ce270: ldur            w3, [x0, #0xb]
    // 0x3ce274: DecompressPointer r3
    //     0x3ce274: add             x3, x3, HEAP, lsl #32
    // 0x3ce278: ldur            x1, [fp, #-0x28]
    // 0x3ce27c: stur            x3, [fp, #-0x40]
    // 0x3ce280: r0 = SubListIterable()
    //     0x3ce280: bl              #0x189038  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x3ce284: stur            x0, [fp, #-0x50]
    // 0x3ce288: ldur            x16, [fp, #-0x30]
    // 0x3ce28c: stp             x16, x0, [SP, #0x10]
    // 0x3ce290: r1 = 1
    //     0x3ce290: movz            x1, #0x1
    // 0x3ce294: stp             NULL, x1, [SP]
    // 0x3ce298: r0 = SubListIterable()
    //     0x3ce298: bl              #0x188eb0  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x3ce29c: ldur            x16, [fp, #-0x40]
    // 0x3ce2a0: ldur            lr, [fp, #-0x50]
    // 0x3ce2a4: stp             lr, x16, [SP]
    // 0x3ce2a8: r0 = addAll()
    //     0x3ce2a8: bl              #0x18699c  ; [dart:core] _GrowableList::addAll
    // 0x3ce2ac: ldr             x1, [fp, #0x38]
    // 0x3ce2b0: LoadField: r0 = r1->field_17
    //     0x3ce2b0: ldur            w0, [x1, #0x17]
    // 0x3ce2b4: DecompressPointer r0
    //     0x3ce2b4: add             x0, x0, HEAP, lsl #32
    // 0x3ce2b8: LoadField: d0 = r0->field_6b
    //     0x3ce2b8: ldur            d0, [x0, #0x6b]
    // 0x3ce2bc: ldr             d1, [fp, #0x30]
    // 0x3ce2c0: fadd            d2, d1, d0
    // 0x3ce2c4: ldur            x0, [fp, #-0x48]
    // 0x3ce2c8: r2 = LoadClassIdInstr(r0)
    //     0x3ce2c8: ldur            x2, [x0, #-1]
    //     0x3ce2cc: ubfx            x2, x2, #0xc, #0x14
    // 0x3ce2d0: str             x0, [SP, #0x28]
    // 0x3ce2d4: str             d2, [SP, #0x20]
    // 0x3ce2d8: ldr             x16, [fp, #0x28]
    // 0x3ce2dc: ldr             lr, [fp, #0x20]
    // 0x3ce2e0: stp             lr, x16, [SP, #0x10]
    // 0x3ce2e4: ldr             x16, [fp, #0x18]
    // 0x3ce2e8: ldr             lr, [fp, #0x10]
    // 0x3ce2ec: stp             lr, x16, [SP]
    // 0x3ce2f0: mov             x0, x2
    // 0x3ce2f4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x3ce2f4: sub             lr, x0, #0xffd
    //     0x3ce2f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3ce2fc: blr             lr
    // 0x3ce300: ldr             x1, [fp, #0x38]
    // 0x3ce304: ldur            x2, [fp, #-0x38]
    // 0x3ce308: ldur            x3, [fp, #-0x30]
    // 0x3ce30c: ldur            x4, [fp, #-0x28]
    // 0x3ce310: b               #0x3ce15c
    // 0x3ce314: r0 = Null
    //     0x3ce314: mov             x0, NULL
    // 0x3ce318: LeaveFrame
    //     0x3ce318: mov             SP, fp
    //     0x3ce31c: ldp             fp, lr, [SP], #0x10
    // 0x3ce320: ret
    //     0x3ce320: ret             
    // 0x3ce324: mov             x0, x8
    // 0x3ce328: ldr             x16, [fp, #0x28]
    // 0x3ce32c: stp             x16, x2, [SP, #8]
    // 0x3ce330: ldr             x16, [fp, #0x20]
    // 0x3ce334: str             x16, [SP]
    // 0x3ce338: r0 = _computeSemanticsGeometry()
    //     0x3ce338: bl              #0x3cf498  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_computeSemanticsGeometry
    // 0x3ce33c: mov             x1, x0
    // 0x3ce340: ldr             x0, [fp, #0x38]
    // 0x3ce344: stur            x1, [fp, #-0x30]
    // 0x3ce348: LoadField: r2 = r0->field_13
    //     0x3ce348: ldur            w2, [x0, #0x13]
    // 0x3ce34c: DecompressPointer r2
    //     0x3ce34c: add             x2, x2, HEAP, lsl #32
    // 0x3ce350: stur            x2, [fp, #-0x28]
    // 0x3ce354: tbz             w2, #4, #0x3ce38c
    // 0x3ce358: cmp             w1, NULL
    // 0x3ce35c: b.ne            #0x3ce368
    // 0x3ce360: r0 = Null
    //     0x3ce360: mov             x0, NULL
    // 0x3ce364: b               #0x3ce370
    // 0x3ce368: str             x1, [SP]
    // 0x3ce36c: r0 = dropFromTree()
    //     0x3ce36c: bl              #0x3cf1b8  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::dropFromTree
    // 0x3ce370: cmp             w0, NULL
    // 0x3ce374: b.eq            #0x3ce38c
    // 0x3ce378: tbnz            w0, #4, #0x3ce38c
    // 0x3ce37c: r0 = Null
    //     0x3ce37c: mov             x0, NULL
    // 0x3ce380: LeaveFrame
    //     0x3ce380: mov             SP, fp
    //     0x3ce384: ldp             fp, lr, [SP], #0x10
    // 0x3ce388: ret
    //     0x3ce388: ret             
    // 0x3ce38c: ldr             x0, [fp, #0x38]
    // 0x3ce390: LoadField: r1 = r0->field_b
    //     0x3ce390: ldur            w1, [x0, #0xb]
    // 0x3ce394: DecompressPointer r1
    //     0x3ce394: add             x1, x1, HEAP, lsl #32
    // 0x3ce398: stur            x1, [fp, #-0x38]
    // 0x3ce39c: str             x1, [SP]
    // 0x3ce3a0: r0 = first()
    //     0x3ce3a0: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x3ce3a4: stur            x0, [fp, #-0x40]
    // 0x3ce3a8: LoadField: r1 = r0->field_4b
    //     0x3ce3a8: ldur            w1, [x0, #0x4b]
    // 0x3ce3ac: DecompressPointer r1
    //     0x3ce3ac: add             x1, x1, HEAP, lsl #32
    // 0x3ce3b0: cmp             w1, NULL
    // 0x3ce3b4: b.ne            #0x3ce42c
    // 0x3ce3b8: ldur            x16, [fp, #-0x38]
    // 0x3ce3bc: str             x16, [SP]
    // 0x3ce3c0: r0 = first()
    //     0x3ce3c0: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x3ce3c4: r1 = 59
    //     0x3ce3c4: movz            x1, #0x3b
    // 0x3ce3c8: branchIfSmi(r0, 0x3ce3d4)
    //     0x3ce3c8: tbz             w0, #0, #0x3ce3d4
    // 0x3ce3cc: r1 = LoadClassIdInstr(r0)
    //     0x3ce3cc: ldur            x1, [x0, #-1]
    //     0x3ce3d0: ubfx            x1, x1, #0xc, #0x14
    // 0x3ce3d4: str             x0, [SP]
    // 0x3ce3d8: mov             x0, x1
    // 0x3ce3dc: r0 = GDT[cid_x0 + 0x6297]()
    //     0x3ce3dc: movz            x17, #0x6297
    //     0x3ce3e0: add             lr, x0, x17
    //     0x3ce3e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3ce3e8: blr             lr
    // 0x3ce3ec: stur            x0, [fp, #-0x48]
    // 0x3ce3f0: r0 = SemanticsNode()
    //     0x3ce3f0: bl              #0x20472c  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xcc)
    // 0x3ce3f4: stur            x0, [fp, #-0x50]
    // 0x3ce3f8: ldur            x16, [fp, #-0x48]
    // 0x3ce3fc: stp             x16, x0, [SP]
    // 0x3ce400: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3ce400: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3ce404: r0 = SemanticsNode()
    //     0x3ce404: bl              #0x204460  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x3ce408: ldur            x0, [fp, #-0x50]
    // 0x3ce40c: ldur            x1, [fp, #-0x40]
    // 0x3ce410: StoreField: r1->field_4b = r0
    //     0x3ce410: stur            w0, [x1, #0x4b]
    //     0x3ce414: ldurb           w16, [x1, #-1]
    //     0x3ce418: ldurb           w17, [x0, #-1]
    //     0x3ce41c: and             x16, x17, x16, lsr #2
    //     0x3ce420: tst             x16, HEAP, lsr #32
    //     0x3ce424: b.eq            #0x3ce42c
    //     0x3ce428: bl              #0x3e4608
    // 0x3ce42c: ldr             x0, [fp, #0x38]
    // 0x3ce430: ldr             d0, [fp, #0x30]
    // 0x3ce434: ldur            x16, [fp, #-0x38]
    // 0x3ce438: str             x16, [SP]
    // 0x3ce43c: r0 = first()
    //     0x3ce43c: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x3ce440: LoadField: r1 = r0->field_4b
    //     0x3ce440: ldur            w1, [x0, #0x4b]
    // 0x3ce444: DecompressPointer r1
    //     0x3ce444: add             x1, x1, HEAP, lsl #32
    // 0x3ce448: stur            x1, [fp, #-0x38]
    // 0x3ce44c: cmp             w1, NULL
    // 0x3ce450: b.eq            #0x3cebf4
    // 0x3ce454: ldur            x16, [fp, #-0x28]
    // 0x3ce458: stp             x16, x1, [SP]
    // 0x3ce45c: r0 = isMergedIntoParent=()
    //     0x3ce45c: bl              #0x3cf154  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isMergedIntoParent=
    // 0x3ce460: ldr             x1, [fp, #0x38]
    // 0x3ce464: LoadField: r0 = r1->field_f
    //     0x3ce464: ldur            w0, [x1, #0xf]
    // 0x3ce468: DecompressPointer r0
    //     0x3ce468: add             x0, x0, HEAP, lsl #32
    // 0x3ce46c: ldur            x2, [fp, #-0x38]
    // 0x3ce470: StoreField: r2->field_67 = r0
    //     0x3ce470: stur            w0, [x2, #0x67]
    //     0x3ce474: ldurb           w16, [x2, #-1]
    //     0x3ce478: ldurb           w17, [x0, #-1]
    //     0x3ce47c: and             x16, x17, x16, lsr #2
    //     0x3ce480: tst             x16, HEAP, lsr #32
    //     0x3ce484: b.eq            #0x3ce48c
    //     0x3ce488: bl              #0x3e4628
    // 0x3ce48c: ldr             d0, [fp, #0x30]
    // 0x3ce490: r0 = inline_Allocate_Double()
    //     0x3ce490: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x3ce494: add             x0, x0, #0x10
    //     0x3ce498: cmp             x3, x0
    //     0x3ce49c: b.ls            #0x3cebf8
    //     0x3ce4a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x3ce4a4: sub             x0, x0, #0xf
    //     0x3ce4a8: movz            x3, #0xd148
    //     0x3ce4ac: movk            x3, #0x3, lsl #16
    //     0x3ce4b0: stur            x3, [x0, #-1]
    // 0x3ce4b4: StoreField: r0->field_7 = d0
    //     0x3ce4b4: stur            d0, [x0, #7]
    // 0x3ce4b8: StoreField: r2->field_27 = r0
    //     0x3ce4b8: stur            w0, [x2, #0x27]
    //     0x3ce4bc: ldurb           w16, [x2, #-1]
    //     0x3ce4c0: ldurb           w17, [x0, #-1]
    //     0x3ce4c4: and             x16, x17, x16, lsr #2
    //     0x3ce4c8: tst             x16, HEAP, lsr #32
    //     0x3ce4cc: b.eq            #0x3ce4d4
    //     0x3ce4d0: bl              #0x3e4628
    // 0x3ce4d4: d1 = 0.000000
    //     0x3ce4d4: eor             v1.16b, v1.16b, v1.16b
    // 0x3ce4d8: d1 = 0.000000
    //     0x3ce4d8: eor             v1.16b, v1.16b, v1.16b
    // 0x3ce4dc: fcmp            d0, d1
    // 0x3ce4e0: b.eq            #0x3ce510
    // 0x3ce4e4: str             x1, [SP]
    // 0x3ce4e8: r0 = _ensureConfigIsWritable()
    //     0x3ce4e8: bl              #0x3cbd04  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_ensureConfigIsWritable
    // 0x3ce4ec: ldr             x0, [fp, #0x38]
    // 0x3ce4f0: LoadField: r1 = r0->field_17
    //     0x3ce4f0: ldur            w1, [x0, #0x17]
    // 0x3ce4f4: DecompressPointer r1
    //     0x3ce4f4: add             x1, x1, HEAP, lsl #32
    // 0x3ce4f8: LoadField: d0 = r1->field_6b
    //     0x3ce4f8: ldur            d0, [x1, #0x6b]
    // 0x3ce4fc: ldr             d2, [fp, #0x30]
    // 0x3ce500: fadd            d1, d0, d2
    // 0x3ce504: str             x1, [SP, #8]
    // 0x3ce508: str             d1, [SP]
    // 0x3ce50c: r0 = elevation=()
    //     0x3ce50c: bl              #0x3cf124  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::elevation=
    // 0x3ce510: ldur            x0, [fp, #-0x30]
    // 0x3ce514: cmp             w0, NULL
    // 0x3ce518: b.eq            #0x3ce5ec
    // 0x3ce51c: ldur            x2, [fp, #-0x28]
    // 0x3ce520: ldur            x1, [fp, #-0x38]
    // 0x3ce524: LoadField: r3 = r0->field_13
    //     0x3ce524: ldur            w3, [x0, #0x13]
    // 0x3ce528: DecompressPointer r3
    //     0x3ce528: add             x3, x3, HEAP, lsl #32
    // 0x3ce52c: r16 = Sentinel
    //     0x3ce52c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ce530: cmp             w3, w16
    // 0x3ce534: b.eq            #0x3cec10
    // 0x3ce538: stp             x3, x1, [SP]
    // 0x3ce53c: r0 = rect=()
    //     0x3ce53c: bl              #0x204384  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x3ce540: ldur            x0, [fp, #-0x30]
    // 0x3ce544: LoadField: r1 = r0->field_f
    //     0x3ce544: ldur            w1, [x0, #0xf]
    // 0x3ce548: DecompressPointer r1
    //     0x3ce548: add             x1, x1, HEAP, lsl #32
    // 0x3ce54c: r16 = Sentinel
    //     0x3ce54c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ce550: cmp             w1, w16
    // 0x3ce554: b.eq            #0x3cec18
    // 0x3ce558: ldur            x16, [fp, #-0x38]
    // 0x3ce55c: stp             x1, x16, [SP]
    // 0x3ce560: r0 = transform=()
    //     0x3ce560: bl              #0x3cf08c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::transform=
    // 0x3ce564: ldur            x1, [fp, #-0x30]
    // 0x3ce568: LoadField: r0 = r1->field_b
    //     0x3ce568: ldur            w0, [x1, #0xb]
    // 0x3ce56c: DecompressPointer r0
    //     0x3ce56c: add             x0, x0, HEAP, lsl #32
    // 0x3ce570: ldur            x2, [fp, #-0x38]
    // 0x3ce574: StoreField: r2->field_1f = r0
    //     0x3ce574: stur            w0, [x2, #0x1f]
    //     0x3ce578: ldurb           w16, [x2, #-1]
    //     0x3ce57c: ldurb           w17, [x0, #-1]
    //     0x3ce580: and             x16, x17, x16, lsr #2
    //     0x3ce584: tst             x16, HEAP, lsr #32
    //     0x3ce588: b.eq            #0x3ce590
    //     0x3ce58c: bl              #0x3e4628
    // 0x3ce590: LoadField: r0 = r1->field_7
    //     0x3ce590: ldur            w0, [x1, #7]
    // 0x3ce594: DecompressPointer r0
    //     0x3ce594: add             x0, x0, HEAP, lsl #32
    // 0x3ce598: StoreField: r2->field_23 = r0
    //     0x3ce598: stur            w0, [x2, #0x23]
    //     0x3ce59c: ldurb           w16, [x2, #-1]
    //     0x3ce5a0: ldurb           w17, [x0, #-1]
    //     0x3ce5a4: and             x16, x17, x16, lsr #2
    //     0x3ce5a8: tst             x16, HEAP, lsr #32
    //     0x3ce5ac: b.eq            #0x3ce5b4
    //     0x3ce5b0: bl              #0x3e4628
    // 0x3ce5b4: ldur            x0, [fp, #-0x28]
    // 0x3ce5b8: tbz             w0, #4, #0x3ce5ec
    // 0x3ce5bc: LoadField: r0 = r1->field_17
    //     0x3ce5bc: ldur            w0, [x1, #0x17]
    // 0x3ce5c0: DecompressPointer r0
    //     0x3ce5c0: add             x0, x0, HEAP, lsl #32
    // 0x3ce5c4: tbnz            w0, #4, #0x3ce5ec
    // 0x3ce5c8: ldr             x0, [fp, #0x38]
    // 0x3ce5cc: str             x0, [SP]
    // 0x3ce5d0: r0 = _ensureConfigIsWritable()
    //     0x3ce5d0: bl              #0x3cbd04  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_ensureConfigIsWritable
    // 0x3ce5d4: ldr             x0, [fp, #0x38]
    // 0x3ce5d8: LoadField: r1 = r0->field_17
    //     0x3ce5d8: ldur            w1, [x0, #0x17]
    // 0x3ce5dc: DecompressPointer r1
    //     0x3ce5dc: add             x1, x1, HEAP, lsl #32
    // 0x3ce5e0: r16 = true
    //     0x3ce5e0: add             x16, NULL, #0x20  ; true
    // 0x3ce5e4: stp             x16, x1, [SP]
    // 0x3ce5e8: r0 = isHidden=()
    //     0x3ce5e8: bl              #0x204050  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isHidden=
    // 0x3ce5ec: ldur            x1, [fp, #-0x20]
    // 0x3ce5f0: ldur            x0, [fp, #-0x38]
    // 0x3ce5f4: r16 = <SemanticsNode>
    //     0x3ce5f4: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] TypeArguments: <SemanticsNode>
    // 0x3ce5f8: stp             xzr, x16, [SP]
    // 0x3ce5fc: r0 = _GrowableList()
    //     0x3ce5fc: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3ce600: mov             x1, x0
    // 0x3ce604: ldur            x0, [fp, #-0x38]
    // 0x3ce608: stur            x1, [fp, #-0x28]
    // 0x3ce60c: LoadField: r2 = r0->field_1f
    //     0x3ce60c: ldur            w2, [x0, #0x1f]
    // 0x3ce610: DecompressPointer r2
    //     0x3ce610: add             x2, x2, HEAP, lsl #32
    // 0x3ce614: LoadField: r3 = r0->field_23
    //     0x3ce614: ldur            w3, [x0, #0x23]
    // 0x3ce618: DecompressPointer r3
    //     0x3ce618: add             x3, x3, HEAP, lsl #32
    // 0x3ce61c: ldr             x16, [fp, #0x38]
    // 0x3ce620: stp             x2, x16, [SP, #0x18]
    // 0x3ce624: ldr             x16, [fp, #0x10]
    // 0x3ce628: stp             x16, x3, [SP, #8]
    // 0x3ce62c: ldur            x16, [fp, #-0x10]
    // 0x3ce630: str             x16, [SP]
    // 0x3ce634: r0 = _mergeSiblingGroup()
    //     0x3ce634: bl              #0x3cfd38  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_mergeSiblingGroup
    // 0x3ce638: ldur            x2, [fp, #-0x20]
    // 0x3ce63c: r0 = LoadClassIdInstr(r2)
    //     0x3ce63c: ldur            x0, [x2, #-1]
    //     0x3ce640: ubfx            x0, x0, #0xc, #0x14
    // 0x3ce644: str             x2, [SP]
    // 0x3ce648: r0 = GDT[cid_x0 + 0xa76]()
    //     0x3ce648: add             lr, x0, #0xa76
    //     0x3ce64c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ce650: blr             lr
    // 0x3ce654: mov             x1, x0
    // 0x3ce658: stur            x1, [fp, #-0x30]
    // 0x3ce65c: ldur            x3, [fp, #-0x10]
    // 0x3ce660: ldur            x2, [fp, #-0x38]
    // 0x3ce664: CheckStackOverflow
    //     0x3ce664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ce668: cmp             SP, x16
    //     0x3ce66c: b.ls            #0x3cec20
    // 0x3ce670: r0 = LoadClassIdInstr(r1)
    //     0x3ce670: ldur            x0, [x1, #-1]
    //     0x3ce674: ubfx            x0, x0, #0xc, #0x14
    // 0x3ce678: str             x1, [SP]
    // 0x3ce67c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3ce67c: sub             lr, x0, #0xfff
    //     0x3ce680: ldr             lr, [x21, lr, lsl #3]
    //     0x3ce684: blr             lr
    // 0x3ce688: tbnz            w0, #4, #0x3ce800
    // 0x3ce68c: ldur            x1, [fp, #-0x30]
    // 0x3ce690: r0 = LoadClassIdInstr(r1)
    //     0x3ce690: ldur            x0, [x1, #-1]
    //     0x3ce694: ubfx            x0, x0, #0xc, #0x14
    // 0x3ce698: str             x1, [SP]
    // 0x3ce69c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x3ce69c: sub             lr, x0, #0xfec
    //     0x3ce6a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3ce6a4: blr             lr
    // 0x3ce6a8: stur            x0, [fp, #-0x48]
    // 0x3ce6ac: r1 = 59
    //     0x3ce6ac: movz            x1, #0x3b
    // 0x3ce6b0: branchIfSmi(r0, 0x3ce6bc)
    //     0x3ce6b0: tbz             w0, #0, #0x3ce6bc
    // 0x3ce6b4: r1 = LoadClassIdInstr(r0)
    //     0x3ce6b4: ldur            x1, [x0, #-1]
    //     0x3ce6b8: ubfx            x1, x1, #0xc, #0x14
    // 0x3ce6bc: cmp             x1, #0x1be
    // 0x3ce6c0: b.ne            #0x3ce764
    // 0x3ce6c4: LoadField: r1 = r0->field_2b
    //     0x3ce6c4: ldur            w1, [x0, #0x2b]
    // 0x3ce6c8: DecompressPointer r1
    //     0x3ce6c8: add             x1, x1, HEAP, lsl #32
    // 0x3ce6cc: tbnz            w1, #4, #0x3ce764
    // 0x3ce6d0: LoadField: r1 = r0->field_b
    //     0x3ce6d0: ldur            w1, [x0, #0xb]
    // 0x3ce6d4: DecompressPointer r1
    //     0x3ce6d4: add             x1, x1, HEAP, lsl #32
    // 0x3ce6d8: stur            x1, [fp, #-0x40]
    // 0x3ce6dc: str             x1, [SP]
    // 0x3ce6e0: r0 = first()
    //     0x3ce6e0: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x3ce6e4: LoadField: r1 = r0->field_4b
    //     0x3ce6e4: ldur            w1, [x0, #0x4b]
    // 0x3ce6e8: DecompressPointer r1
    //     0x3ce6e8: add             x1, x1, HEAP, lsl #32
    // 0x3ce6ec: cmp             w1, NULL
    // 0x3ce6f0: b.eq            #0x3ce764
    // 0x3ce6f4: ldur            x0, [fp, #-0x10]
    // 0x3ce6f8: ldur            x16, [fp, #-0x40]
    // 0x3ce6fc: str             x16, [SP]
    // 0x3ce700: r0 = first()
    //     0x3ce700: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x3ce704: LoadField: r1 = r0->field_4b
    //     0x3ce704: ldur            w1, [x0, #0x4b]
    // 0x3ce708: DecompressPointer r1
    //     0x3ce708: add             x1, x1, HEAP, lsl #32
    // 0x3ce70c: cmp             w1, NULL
    // 0x3ce710: b.eq            #0x3cec28
    // 0x3ce714: LoadField: r2 = r1->field_b
    //     0x3ce714: ldur            x2, [x1, #0xb]
    // 0x3ce718: ldur            x3, [fp, #-0x10]
    // 0x3ce71c: LoadField: r4 = r3->field_f
    //     0x3ce71c: ldur            w4, [x3, #0xf]
    // 0x3ce720: DecompressPointer r4
    //     0x3ce720: add             x4, x4, HEAP, lsl #32
    // 0x3ce724: stur            x4, [fp, #-0x50]
    // 0x3ce728: r0 = BoxInt64Instr(r2)
    //     0x3ce728: sbfiz           x0, x2, #1, #0x1f
    //     0x3ce72c: cmp             x2, x0, asr #1
    //     0x3ce730: b.eq            #0x3ce73c
    //     0x3ce734: bl              #0x3e5e54
    //     0x3ce738: stur            x2, [x0, #7]
    // 0x3ce73c: stp             x0, x3, [SP]
    // 0x3ce740: r0 = _getKeyOrData()
    //     0x3ce740: bl              #0x24e580  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x3ce744: mov             x1, x0
    // 0x3ce748: ldur            x0, [fp, #-0x50]
    // 0x3ce74c: cmp             w0, w1
    // 0x3ce750: b.eq            #0x3ce764
    // 0x3ce754: ldur            x16, [fp, #-0x40]
    // 0x3ce758: str             x16, [SP]
    // 0x3ce75c: r0 = first()
    //     0x3ce75c: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x3ce760: StoreField: r0->field_4b = rNULL
    //     0x3ce760: stur            NULL, [x0, #0x4b]
    // 0x3ce764: ldur            x1, [fp, #-0x38]
    // 0x3ce768: ldur            x0, [fp, #-0x48]
    // 0x3ce76c: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x3ce76c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3ce770: ldr             x0, [x0]
    //     0x3ce774: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3ce778: cmp             w0, w16
    //     0x3ce77c: b.ne            #0x3ce788
    //     0x3ce780: ldr             x2, [PP, #0x340]  ; [pp+0x340] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x3ce784: bl              #0x3e406c
    // 0x3ce788: r1 = <SemanticsNode>
    //     0x3ce788: ldr             x1, [PP, #0x32f0]  ; [pp+0x32f0] TypeArguments: <SemanticsNode>
    // 0x3ce78c: stur            x0, [fp, #-0x40]
    // 0x3ce790: r0 = AllocateGrowableArray()
    //     0x3ce790: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x3ce794: mov             x1, x0
    // 0x3ce798: ldur            x0, [fp, #-0x40]
    // 0x3ce79c: stur            x1, [fp, #-0x50]
    // 0x3ce7a0: StoreField: r1->field_f = r0
    //     0x3ce7a0: stur            w0, [x1, #0xf]
    // 0x3ce7a4: StoreField: r1->field_b = rZR
    //     0x3ce7a4: stur            wzr, [x1, #0xb]
    // 0x3ce7a8: ldur            x2, [fp, #-0x38]
    // 0x3ce7ac: LoadField: r0 = r2->field_1f
    //     0x3ce7ac: ldur            w0, [x2, #0x1f]
    // 0x3ce7b0: DecompressPointer r0
    //     0x3ce7b0: add             x0, x0, HEAP, lsl #32
    // 0x3ce7b4: LoadField: r3 = r2->field_23
    //     0x3ce7b4: ldur            w3, [x2, #0x23]
    // 0x3ce7b8: DecompressPointer r3
    //     0x3ce7b8: add             x3, x3, HEAP, lsl #32
    // 0x3ce7bc: ldur            x4, [fp, #-0x48]
    // 0x3ce7c0: r5 = LoadClassIdInstr(r4)
    //     0x3ce7c0: ldur            x5, [x4, #-1]
    //     0x3ce7c4: ubfx            x5, x5, #0xc, #0x14
    // 0x3ce7c8: stp             xzr, x4, [SP, #0x20]
    // 0x3ce7cc: stp             x0, x3, [SP, #0x10]
    // 0x3ce7d0: ldur            x16, [fp, #-0x28]
    // 0x3ce7d4: stp             x1, x16, [SP]
    // 0x3ce7d8: mov             x0, x5
    // 0x3ce7dc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x3ce7dc: sub             lr, x0, #0xffd
    //     0x3ce7e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3ce7e4: blr             lr
    // 0x3ce7e8: ldr             x16, [fp, #0x10]
    // 0x3ce7ec: ldur            lr, [fp, #-0x50]
    // 0x3ce7f0: stp             lr, x16, [SP]
    // 0x3ce7f4: r0 = addAll()
    //     0x3ce7f4: bl              #0x18699c  ; [dart:core] _GrowableList::addAll
    // 0x3ce7f8: ldur            x1, [fp, #-0x30]
    // 0x3ce7fc: b               #0x3ce65c
    // 0x3ce800: ldr             x0, [fp, #0x38]
    // 0x3ce804: LoadField: r1 = r0->field_17
    //     0x3ce804: ldur            w1, [x0, #0x17]
    // 0x3ce808: DecompressPointer r1
    //     0x3ce808: add             x1, x1, HEAP, lsl #32
    // 0x3ce80c: LoadField: r2 = r1->field_7
    //     0x3ce80c: ldur            w2, [x1, #7]
    // 0x3ce810: DecompressPointer r2
    //     0x3ce810: add             x2, x2, HEAP, lsl #32
    // 0x3ce814: tbnz            w2, #4, #0x3ce85c
    // 0x3ce818: str             x0, [SP]
    // 0x3ce81c: r0 = owner()
    //     0x3ce81c: bl              #0x3cdd78  ; [package:flutter/src/rendering/object.dart] _InterestingSemanticsFragment::owner
    // 0x3ce820: ldr             x1, [fp, #0x38]
    // 0x3ce824: LoadField: r2 = r1->field_17
    //     0x3ce824: ldur            w2, [x1, #0x17]
    // 0x3ce828: DecompressPointer r2
    //     0x3ce828: add             x2, x2, HEAP, lsl #32
    // 0x3ce82c: r3 = LoadClassIdInstr(r0)
    //     0x3ce82c: ldur            x3, [x0, #-1]
    //     0x3ce830: ubfx            x3, x3, #0xc, #0x14
    // 0x3ce834: ldur            x16, [fp, #-0x38]
    // 0x3ce838: stp             x16, x0, [SP, #0x10]
    // 0x3ce83c: ldur            x16, [fp, #-0x28]
    // 0x3ce840: stp             x16, x2, [SP]
    // 0x3ce844: mov             x0, x3
    // 0x3ce848: r0 = GDT[cid_x0 + 0x651f]()
    //     0x3ce848: movz            x17, #0x651f
    //     0x3ce84c: add             lr, x0, x17
    //     0x3ce850: ldr             lr, [x21, lr, lsl #3]
    //     0x3ce854: blr             lr
    // 0x3ce858: b               #0x3ce874
    // 0x3ce85c: ldur            x16, [fp, #-0x38]
    // 0x3ce860: stp             x1, x16, [SP, #8]
    // 0x3ce864: ldur            x16, [fp, #-0x28]
    // 0x3ce868: str             x16, [SP]
    // 0x3ce86c: r4 = const [0, 0x3, 0x3, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x3ce86c: ldr             x4, [PP, #0x6888]  ; [pp+0x6888] List(7) [0, 0x3, 0x3, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x3ce870: r0 = updateWith()
    //     0x3ce870: bl              #0x2011dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x3ce874: ldr             x0, [fp, #0x18]
    // 0x3ce878: LoadField: r1 = r0->field_b
    //     0x3ce878: ldur            w1, [x0, #0xb]
    // 0x3ce87c: DecompressPointer r1
    //     0x3ce87c: add             x1, x1, HEAP, lsl #32
    // 0x3ce880: LoadField: r2 = r0->field_f
    //     0x3ce880: ldur            w2, [x0, #0xf]
    // 0x3ce884: DecompressPointer r2
    //     0x3ce884: add             x2, x2, HEAP, lsl #32
    // 0x3ce888: LoadField: r3 = r2->field_b
    //     0x3ce888: ldur            w3, [x2, #0xb]
    // 0x3ce88c: DecompressPointer r3
    //     0x3ce88c: add             x3, x3, HEAP, lsl #32
    // 0x3ce890: r2 = LoadInt32Instr(r1)
    //     0x3ce890: sbfx            x2, x1, #1, #0x1f
    // 0x3ce894: stur            x2, [fp, #-0x60]
    // 0x3ce898: r1 = LoadInt32Instr(r3)
    //     0x3ce898: sbfx            x1, x3, #1, #0x1f
    // 0x3ce89c: cmp             x2, x1
    // 0x3ce8a0: b.ne            #0x3ce8ac
    // 0x3ce8a4: str             x0, [SP]
    // 0x3ce8a8: r0 = _growToNextCapacity()
    //     0x3ce8a8: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3ce8ac: ldr             x2, [fp, #0x18]
    // 0x3ce8b0: ldr             x4, [fp, #0x10]
    // 0x3ce8b4: ldur            x3, [fp, #-0x60]
    // 0x3ce8b8: add             x0, x3, #1
    // 0x3ce8bc: lsl             x1, x0, #1
    // 0x3ce8c0: StoreField: r2->field_b = r1
    //     0x3ce8c0: stur            w1, [x2, #0xb]
    // 0x3ce8c4: mov             x1, x3
    // 0x3ce8c8: cmp             x1, x0
    // 0x3ce8cc: b.hs            #0x3cec2c
    // 0x3ce8d0: LoadField: r1 = r2->field_f
    //     0x3ce8d0: ldur            w1, [x2, #0xf]
    // 0x3ce8d4: DecompressPointer r1
    //     0x3ce8d4: add             x1, x1, HEAP, lsl #32
    // 0x3ce8d8: ldur            x0, [fp, #-0x38]
    // 0x3ce8dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3ce8dc: add             x25, x1, x3, lsl #2
    //     0x3ce8e0: add             x25, x25, #0xf
    //     0x3ce8e4: str             w0, [x25]
    //     0x3ce8e8: tbz             w0, #0, #0x3ce904
    //     0x3ce8ec: ldurb           w16, [x1, #-1]
    //     0x3ce8f0: ldurb           w17, [x0, #-1]
    //     0x3ce8f4: and             x16, x17, x16, lsr #2
    //     0x3ce8f8: tst             x16, HEAP, lsr #32
    //     0x3ce8fc: b.eq            #0x3ce904
    //     0x3ce900: bl              #0x3e41ec
    // 0x3ce904: LoadField: r0 = r4->field_b
    //     0x3ce904: ldur            w0, [x4, #0xb]
    // 0x3ce908: DecompressPointer r0
    //     0x3ce908: add             x0, x0, HEAP, lsl #32
    // 0x3ce90c: r3 = LoadInt32Instr(r0)
    //     0x3ce90c: sbfx            x3, x0, #1, #0x1f
    // 0x3ce910: stur            x3, [fp, #-0x68]
    // 0x3ce914: r9 = 0
    //     0x3ce914: movz            x9, #0
    // 0x3ce918: ldr             x5, [fp, #0x38]
    // 0x3ce91c: ldur            x6, [fp, #-0x38]
    // 0x3ce920: ldur            x8, [fp, #-8]
    // 0x3ce924: ldur            x7, [fp, #-0x58]
    // 0x3ce928: CheckStackOverflow
    //     0x3ce928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ce92c: cmp             SP, x16
    //     0x3ce930: b.ls            #0x3cec30
    // 0x3ce934: LoadField: r0 = r4->field_b
    //     0x3ce934: ldur            w0, [x4, #0xb]
    // 0x3ce938: DecompressPointer r0
    //     0x3ce938: add             x0, x0, HEAP, lsl #32
    // 0x3ce93c: r1 = LoadInt32Instr(r0)
    //     0x3ce93c: sbfx            x1, x0, #1, #0x1f
    // 0x3ce940: cmp             x3, x1
    // 0x3ce944: b.ne            #0x3cebbc
    // 0x3ce948: mov             x0, x4
    // 0x3ce94c: cmp             x9, x1
    // 0x3ce950: b.lt            #0x3ce978
    // 0x3ce954: stp             x0, x2, [SP]
    // 0x3ce958: r0 = addAll()
    //     0x3ce958: bl              #0x18699c  ; [dart:core] _GrowableList::addAll
    // 0x3ce95c: ldr             x16, [fp, #0x10]
    // 0x3ce960: str             x16, [SP]
    // 0x3ce964: r0 = clear()
    //     0x3ce964: bl              #0x1be8b8  ; [dart:core] _GrowableList::clear
    // 0x3ce968: r0 = Null
    //     0x3ce968: mov             x0, NULL
    // 0x3ce96c: LeaveFrame
    //     0x3ce96c: mov             SP, fp
    //     0x3ce970: ldp             fp, lr, [SP], #0x10
    // 0x3ce974: ret
    //     0x3ce974: ret             
    // 0x3ce978: mov             x4, x0
    // 0x3ce97c: mov             x0, x1
    // 0x3ce980: mov             x1, x9
    // 0x3ce984: cmp             x1, x0
    // 0x3ce988: b.hs            #0x3cec38
    // 0x3ce98c: LoadField: r0 = r4->field_f
    //     0x3ce98c: ldur            w0, [x4, #0xf]
    // 0x3ce990: DecompressPointer r0
    //     0x3ce990: add             x0, x0, HEAP, lsl #32
    // 0x3ce994: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x3ce994: add             x16, x0, x9, lsl #2
    //     0x3ce998: ldur            w1, [x16, #0xf]
    // 0x3ce99c: DecompressPointer r1
    //     0x3ce99c: add             x1, x1, HEAP, lsl #32
    // 0x3ce9a0: stur            x1, [fp, #-0x30]
    // 0x3ce9a4: add             x0, x9, #1
    // 0x3ce9a8: stur            x0, [fp, #-0x60]
    // 0x3ce9ac: LoadField: r9 = r6->field_17
    //     0x3ce9ac: ldur            w9, [x6, #0x17]
    // 0x3ce9b0: DecompressPointer r9
    //     0x3ce9b0: add             x9, x9, HEAP, lsl #32
    // 0x3ce9b4: stur            x9, [fp, #-0x28]
    // 0x3ce9b8: LoadField: r10 = r1->field_17
    //     0x3ce9b8: ldur            w10, [x1, #0x17]
    // 0x3ce9bc: DecompressPointer r10
    //     0x3ce9bc: add             x10, x10, HEAP, lsl #32
    // 0x3ce9c0: stp             x9, x10, [SP]
    // 0x3ce9c4: r0 = matrixEquals()
    //     0x3ce9c4: bl              #0x3cec40  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0x3ce9c8: tbz             w0, #4, #0x3cea18
    // 0x3ce9cc: ldur            x0, [fp, #-0x28]
    // 0x3ce9d0: cmp             w0, NULL
    // 0x3ce9d4: b.eq            #0x3ce9e4
    // 0x3ce9d8: str             x0, [SP]
    // 0x3ce9dc: r0 = isIdentity()
    //     0x3ce9dc: bl              #0x1f5168  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x3ce9e0: tbnz            w0, #4, #0x3ce9ec
    // 0x3ce9e4: r0 = Null
    //     0x3ce9e4: mov             x0, NULL
    // 0x3ce9e8: b               #0x3ce9f0
    // 0x3ce9ec: ldur            x0, [fp, #-0x28]
    // 0x3ce9f0: ldur            x1, [fp, #-0x30]
    // 0x3ce9f4: StoreField: r1->field_17 = r0
    //     0x3ce9f4: stur            w0, [x1, #0x17]
    //     0x3ce9f8: ldurb           w16, [x1, #-1]
    //     0x3ce9fc: ldurb           w17, [x0, #-1]
    //     0x3cea00: and             x16, x17, x16, lsr #2
    //     0x3cea04: tst             x16, HEAP, lsr #32
    //     0x3cea08: b.eq            #0x3cea10
    //     0x3cea0c: bl              #0x3e4608
    // 0x3cea10: str             x1, [SP]
    // 0x3cea14: r0 = _markDirty()
    //     0x3cea14: bl              #0x202460  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x3cea18: ldur            x1, [fp, #-0x38]
    // 0x3cea1c: ldur            x0, [fp, #-0x30]
    // 0x3cea20: LoadField: r2 = r1->field_2f
    //     0x3cea20: ldur            w2, [x1, #0x2f]
    // 0x3cea24: DecompressPointer r2
    //     0x3cea24: add             x2, x2, HEAP, lsl #32
    // 0x3cea28: LoadField: r3 = r0->field_2f
    //     0x3cea28: ldur            w3, [x0, #0x2f]
    // 0x3cea2c: DecompressPointer r3
    //     0x3cea2c: add             x3, x3, HEAP, lsl #32
    // 0x3cea30: cmp             w3, w2
    // 0x3cea34: b.eq            #0x3cea44
    // 0x3cea38: StoreField: r0->field_2f = r2
    //     0x3cea38: stur            w2, [x0, #0x2f]
    // 0x3cea3c: str             x0, [SP]
    // 0x3cea40: r0 = _markDirty()
    //     0x3cea40: bl              #0x202460  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x3cea44: ldr             x0, [fp, #0x38]
    // 0x3cea48: LoadField: r2 = r0->field_f
    //     0x3cea48: ldur            w2, [x0, #0xf]
    // 0x3cea4c: DecompressPointer r2
    //     0x3cea4c: add             x2, x2, HEAP, lsl #32
    // 0x3cea50: stur            x2, [fp, #-0x28]
    // 0x3cea54: cmp             w2, NULL
    // 0x3cea58: b.eq            #0x3ceb1c
    // 0x3cea5c: ldur            x3, [fp, #-0x30]
    // 0x3cea60: LoadField: r1 = r3->field_67
    //     0x3cea60: ldur            w1, [x3, #0x67]
    // 0x3cea64: DecompressPointer r1
    //     0x3cea64: add             x1, x1, HEAP, lsl #32
    // 0x3cea68: cmp             w1, NULL
    // 0x3cea6c: b.ne            #0x3ceacc
    // 0x3cea70: ldur            x5, [fp, #-8]
    // 0x3cea74: ldur            x4, [fp, #-0x58]
    // 0x3cea78: r1 = <SemanticsTag>
    //     0x3cea78: ldr             x1, [PP, #0x3598]  ; [pp+0x3598] TypeArguments: <SemanticsTag>
    // 0x3cea7c: r0 = _Set()
    //     0x3cea7c: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3cea80: mov             x1, x0
    // 0x3cea84: ldur            x2, [fp, #-8]
    // 0x3cea88: StoreField: r1->field_1b = r2
    //     0x3cea88: stur            w2, [x1, #0x1b]
    // 0x3cea8c: StoreField: r1->field_b = rZR
    //     0x3cea8c: stur            wzr, [x1, #0xb]
    // 0x3cea90: ldur            x3, [fp, #-0x58]
    // 0x3cea94: StoreField: r1->field_f = r3
    //     0x3cea94: stur            w3, [x1, #0xf]
    // 0x3cea98: StoreField: r1->field_13 = rZR
    //     0x3cea98: stur            wzr, [x1, #0x13]
    // 0x3cea9c: StoreField: r1->field_17 = rZR
    //     0x3cea9c: stur            wzr, [x1, #0x17]
    // 0x3ceaa0: mov             x0, x1
    // 0x3ceaa4: ldur            x4, [fp, #-0x30]
    // 0x3ceaa8: StoreField: r4->field_67 = r0
    //     0x3ceaa8: stur            w0, [x4, #0x67]
    //     0x3ceaac: ldurb           w16, [x4, #-1]
    //     0x3ceab0: ldurb           w17, [x0, #-1]
    //     0x3ceab4: and             x16, x17, x16, lsr #2
    //     0x3ceab8: tst             x16, HEAP, lsr #32
    //     0x3ceabc: b.eq            #0x3ceac4
    //     0x3ceac0: bl              #0x3e4668
    // 0x3ceac4: mov             x0, x1
    // 0x3ceac8: b               #0x3cead8
    // 0x3ceacc: ldur            x2, [fp, #-8]
    // 0x3cead0: ldur            x3, [fp, #-0x58]
    // 0x3cead4: mov             x0, x1
    // 0x3cead8: stur            x0, [fp, #-0x30]
    // 0x3ceadc: LoadField: r1 = r0->field_13
    //     0x3ceadc: ldur            w1, [x0, #0x13]
    // 0x3ceae0: DecompressPointer r1
    //     0x3ceae0: add             x1, x1, HEAP, lsl #32
    // 0x3ceae4: LoadField: r4 = r0->field_17
    //     0x3ceae4: ldur            w4, [x0, #0x17]
    // 0x3ceae8: DecompressPointer r4
    //     0x3ceae8: add             x4, x4, HEAP, lsl #32
    // 0x3ceaec: r5 = LoadInt32Instr(r1)
    //     0x3ceaec: sbfx            x5, x1, #1, #0x1f
    // 0x3ceaf0: r1 = LoadInt32Instr(r4)
    //     0x3ceaf0: sbfx            x1, x4, #1, #0x1f
    // 0x3ceaf4: sub             x4, x5, x1
    // 0x3ceaf8: cbnz            x4, #0x3ceb0c
    // 0x3ceafc: ldur            x16, [fp, #-0x28]
    // 0x3ceb00: stp             x16, x0, [SP]
    // 0x3ceb04: r0 = _quickCopy()
    //     0x3ceb04: bl              #0x2020e4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x3ceb08: tbz             w0, #4, #0x3ceb1c
    // 0x3ceb0c: ldur            x16, [fp, #-0x30]
    // 0x3ceb10: ldur            lr, [fp, #-0x28]
    // 0x3ceb14: stp             lr, x16, [SP]
    // 0x3ceb18: r0 = addAll()
    //     0x3ceb18: bl              #0x24e7a4  ; [dart:collection] __Set&_HashVMBase&SetMixin::addAll
    // 0x3ceb1c: ldur            x9, [fp, #-0x60]
    // 0x3ceb20: ldr             x2, [fp, #0x18]
    // 0x3ceb24: ldr             x4, [fp, #0x10]
    // 0x3ceb28: ldur            x3, [fp, #-0x68]
    // 0x3ceb2c: b               #0x3ce918
    // 0x3ceb30: ldr             d2, [fp, #0x30]
    // 0x3ceb34: mov             x2, x8
    // 0x3ceb38: d1 = 0.000000
    //     0x3ceb38: eor             v1.16b, v1.16b, v1.16b
    // 0x3ceb3c: d1 = 0.000000
    //     0x3ceb3c: eor             v1.16b, v1.16b, v1.16b
    // 0x3ceb40: mov             x0, x10
    // 0x3ceb44: mov             x1, x7
    // 0x3ceb48: cmp             x1, x0
    // 0x3ceb4c: b.hs            #0x3cec3c
    // 0x3ceb50: LoadField: r0 = r4->field_f
    //     0x3ceb50: ldur            w0, [x4, #0xf]
    // 0x3ceb54: DecompressPointer r0
    //     0x3ceb54: add             x0, x0, HEAP, lsl #32
    // 0x3ceb58: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x3ceb58: add             x16, x0, x7, lsl #2
    //     0x3ceb5c: ldur            w1, [x16, #0xf]
    // 0x3ceb60: DecompressPointer r1
    //     0x3ceb60: add             x1, x1, HEAP, lsl #32
    // 0x3ceb64: add             x3, x7, #1
    // 0x3ceb68: stur            x3, [fp, #-0x60]
    // 0x3ceb6c: r0 = LoadClassIdInstr(r2)
    //     0x3ceb6c: ldur            x0, [x2, #-1]
    //     0x3ceb70: ubfx            x0, x0, #0xc, #0x14
    // 0x3ceb74: stp             x1, x2, [SP]
    // 0x3ceb78: r0 = GDT[cid_x0 + 0x54d0]()
    //     0x3ceb78: movz            x17, #0x54d0
    //     0x3ceb7c: add             lr, x0, x17
    //     0x3ceb80: ldr             lr, [x21, lr, lsl #3]
    //     0x3ceb84: blr             lr
    // 0x3ceb88: mov             x8, x0
    // 0x3ceb8c: ldur            x7, [fp, #-0x60]
    // 0x3ceb90: ldr             x2, [fp, #0x38]
    // 0x3ceb94: ldur            x0, [fp, #-0x10]
    // 0x3ceb98: ldur            x4, [fp, #-0x18]
    // 0x3ceb9c: ldur            x1, [fp, #-0x58]
    // 0x3ceba0: ldur            x6, [fp, #-0x70]
    // 0x3ceba4: b               #0x3ce090
    // 0x3ceba8: r0 = ConcurrentModificationError()
    //     0x3ceba8: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3cebac: ldur            x4, [fp, #-0x18]
    // 0x3cebb0: StoreField: r0->field_b = r4
    //     0x3cebb0: stur            w4, [x0, #0xb]
    // 0x3cebb4: r0 = Throw()
    //     0x3cebb4: bl              #0x3e41c8  ; ThrowStub
    // 0x3cebb8: brk             #0
    // 0x3cebbc: r0 = ConcurrentModificationError()
    //     0x3cebbc: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3cebc0: mov             x1, x0
    // 0x3cebc4: ldr             x0, [fp, #0x10]
    // 0x3cebc8: StoreField: r1->field_b = r0
    //     0x3cebc8: stur            w0, [x1, #0xb]
    // 0x3cebcc: mov             x0, x1
    // 0x3cebd0: r0 = Throw()
    //     0x3cebd0: bl              #0x3e41c8  ; ThrowStub
    // 0x3cebd4: brk             #0
    // 0x3cebd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cebd8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cebdc: b               #0x3cdff0
    // 0x3cebe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cebe0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cebe4: b               #0x3ce0a8
    // 0x3cebe8: r0 = StackOverflowSharedWithFPURegs()
    //     0x3cebe8: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x3cebec: b               #0x3ce170
    // 0x3cebf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cebf0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cebf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cebf4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cebf8: SaveReg d0
    //     0x3cebf8: str             q0, [SP, #-0x10]!
    // 0x3cebfc: stp             x1, x2, [SP, #-0x10]!
    // 0x3cec00: r0 = AllocateDouble()
    //     0x3cec00: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3cec04: ldp             x1, x2, [SP], #0x10
    // 0x3cec08: RestoreReg d0
    //     0x3cec08: ldr             q0, [SP], #0x10
    // 0x3cec0c: b               #0x3ce4b4
    // 0x3cec10: r9 = _rect
    //     0x3cec10: ldr             x9, [PP, #0x6890]  ; [pp+0x6890] Field <_SemanticsGeometry@293266271._rect@293266271>: late (offset: 0x14)
    // 0x3cec14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3cec14: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3cec18: r9 = _transform
    //     0x3cec18: ldr             x9, [PP, #0x6898]  ; [pp+0x6898] Field <_SemanticsGeometry@293266271._transform@293266271>: late (offset: 0x10)
    // 0x3cec1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3cec1c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3cec20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cec20: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cec24: b               #0x3ce670
    // 0x3cec28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cec28: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cec2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3cec2c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3cec30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cec30: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cec34: b               #0x3ce934
    // 0x3cec38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3cec38: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3cec3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cec3c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ _computeSemanticsGeometry(/* No info */) {
    // ** addr: 0x3cf498, size: 0x7c
    // 0x3cf498: EnterFrame
    //     0x3cf498: stp             fp, lr, [SP, #-0x10]!
    //     0x3cf49c: mov             fp, SP
    // 0x3cf4a0: AllocStack(0x30)
    //     0x3cf4a0: sub             SP, SP, #0x30
    // 0x3cf4a4: CheckStackOverflow
    //     0x3cf4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cf4a8: cmp             SP, x16
    //     0x3cf4ac: b.ls            #0x3cf50c
    // 0x3cf4b0: ldr             x0, [fp, #0x20]
    // 0x3cf4b4: LoadField: r1 = r0->field_b
    //     0x3cf4b4: ldur            w1, [x0, #0xb]
    // 0x3cf4b8: DecompressPointer r1
    //     0x3cf4b8: add             x1, x1, HEAP, lsl #32
    // 0x3cf4bc: stur            x1, [fp, #-8]
    // 0x3cf4c0: LoadField: r0 = r1->field_b
    //     0x3cf4c0: ldur            w0, [x1, #0xb]
    // 0x3cf4c4: DecompressPointer r0
    //     0x3cf4c4: add             x0, x0, HEAP, lsl #32
    // 0x3cf4c8: r2 = LoadInt32Instr(r0)
    //     0x3cf4c8: sbfx            x2, x0, #1, #0x1f
    // 0x3cf4cc: cmp             x2, #1
    // 0x3cf4d0: b.le            #0x3cf4fc
    // 0x3cf4d4: r0 = _SemanticsGeometry()
    //     0x3cf4d4: bl              #0x3cfd2c  ; Allocate_SemanticsGeometryStub -> _SemanticsGeometry (size=0x1c)
    // 0x3cf4d8: stur            x0, [fp, #-0x10]
    // 0x3cf4dc: ldur            x16, [fp, #-8]
    // 0x3cf4e0: stp             x16, x0, [SP, #0x10]
    // 0x3cf4e4: ldr             x16, [fp, #0x18]
    // 0x3cf4e8: ldr             lr, [fp, #0x10]
    // 0x3cf4ec: stp             lr, x16, [SP]
    // 0x3cf4f0: r0 = _SemanticsGeometry()
    //     0x3cf4f0: bl              #0x3cf514  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_SemanticsGeometry
    // 0x3cf4f4: ldur            x0, [fp, #-0x10]
    // 0x3cf4f8: b               #0x3cf500
    // 0x3cf4fc: r0 = Null
    //     0x3cf4fc: mov             x0, NULL
    // 0x3cf500: LeaveFrame
    //     0x3cf500: mov             SP, fp
    //     0x3cf504: ldp             fp, lr, [SP], #0x10
    // 0x3cf508: ret
    //     0x3cf508: ret             
    // 0x3cf50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cf50c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cf510: b               #0x3cf4b0
  }
  _ _mergeSiblingGroup(/* No info */) {
    // ** addr: 0x3cfd38, size: 0x864
    // 0x3cfd38: EnterFrame
    //     0x3cfd38: stp             fp, lr, [SP, #-0x10]!
    //     0x3cfd3c: mov             fp, SP
    // 0x3cfd40: AllocStack(0xc0)
    //     0x3cfd40: sub             SP, SP, #0xc0
    // 0x3cfd44: CheckStackOverflow
    //     0x3cfd44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cfd48: cmp             SP, x16
    //     0x3cfd4c: b.ls            #0x3d0558
    // 0x3cfd50: ldr             x0, [fp, #0x30]
    // 0x3cfd54: LoadField: r1 = r0->field_23
    //     0x3cfd54: ldur            w1, [x0, #0x23]
    // 0x3cfd58: DecompressPointer r1
    //     0x3cfd58: add             x1, x1, HEAP, lsl #32
    // 0x3cfd5c: stur            x1, [fp, #-8]
    // 0x3cfd60: LoadField: r2 = r1->field_b
    //     0x3cfd60: ldur            w2, [x1, #0xb]
    // 0x3cfd64: DecompressPointer r2
    //     0x3cfd64: add             x2, x2, HEAP, lsl #32
    // 0x3cfd68: r3 = LoadInt32Instr(r2)
    //     0x3cfd68: sbfx            x3, x2, #1, #0x1f
    // 0x3cfd6c: stur            x3, [fp, #-0x28]
    // 0x3cfd70: LoadField: r2 = r0->field_b
    //     0x3cfd70: ldur            w2, [x0, #0xb]
    // 0x3cfd74: DecompressPointer r2
    //     0x3cfd74: add             x2, x2, HEAP, lsl #32
    // 0x3cfd78: stur            x2, [fp, #-0x20]
    // 0x3cfd7c: ldr             x5, [fp, #0x18]
    // 0x3cfd80: r6 = 0
    //     0x3cfd80: movz            x6, #0
    // 0x3cfd84: ldr             x4, [fp, #0x10]
    // 0x3cfd88: CheckStackOverflow
    //     0x3cfd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cfd8c: cmp             SP, x16
    //     0x3cfd90: b.ls            #0x3d0560
    // 0x3cfd94: LoadField: r0 = r1->field_b
    //     0x3cfd94: ldur            w0, [x1, #0xb]
    // 0x3cfd98: DecompressPointer r0
    //     0x3cfd98: add             x0, x0, HEAP, lsl #32
    // 0x3cfd9c: r7 = LoadInt32Instr(r0)
    //     0x3cfd9c: sbfx            x7, x0, #1, #0x1f
    // 0x3cfda0: cmp             x3, x7
    // 0x3cfda4: b.ne            #0x3d0544
    // 0x3cfda8: mov             x8, x1
    // 0x3cfdac: cmp             x6, x7
    // 0x3cfdb0: b.lt            #0x3cfdc4
    // 0x3cfdb4: r0 = Null
    //     0x3cfdb4: mov             x0, NULL
    // 0x3cfdb8: LeaveFrame
    //     0x3cfdb8: mov             SP, fp
    //     0x3cfdbc: ldp             fp, lr, [SP], #0x10
    // 0x3cfdc0: ret
    //     0x3cfdc0: ret             
    // 0x3cfdc4: mov             x0, x7
    // 0x3cfdc8: mov             x1, x6
    // 0x3cfdcc: cmp             x1, x0
    // 0x3cfdd0: b.hs            #0x3d0568
    // 0x3cfdd4: LoadField: r0 = r8->field_f
    //     0x3cfdd4: ldur            w0, [x8, #0xf]
    // 0x3cfdd8: DecompressPointer r0
    //     0x3cfdd8: add             x0, x0, HEAP, lsl #32
    // 0x3cfddc: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x3cfddc: add             x16, x0, x6, lsl #2
    //     0x3cfde0: ldur            w1, [x16, #0xf]
    // 0x3cfde4: DecompressPointer r1
    //     0x3cfde4: add             x1, x1, HEAP, lsl #32
    // 0x3cfde8: stur            x1, [fp, #-0x18]
    // 0x3cfdec: add             x0, x6, #1
    // 0x3cfdf0: stur            x0, [fp, #-0x10]
    // 0x3cfdf4: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x3cfdf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3cfdf8: ldr             x0, [x0, #0x9b0]
    //     0x3cfdfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3cfe00: cmp             w0, w16
    //     0x3cfe04: b.ne            #0x3cfe10
    //     0x3cfe08: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x3cfe0c: bl              #0x3e406c
    // 0x3cfe10: r1 = <SemanticsTag>
    //     0x3cfe10: ldr             x1, [PP, #0x3598]  ; [pp+0x3598] TypeArguments: <SemanticsTag>
    // 0x3cfe14: stur            x0, [fp, #-0x30]
    // 0x3cfe18: r0 = _Set()
    //     0x3cfe18: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3cfe1c: mov             x1, x0
    // 0x3cfe20: ldur            x0, [fp, #-0x30]
    // 0x3cfe24: stur            x1, [fp, #-0x38]
    // 0x3cfe28: StoreField: r1->field_1b = r0
    //     0x3cfe28: stur            w0, [x1, #0x1b]
    // 0x3cfe2c: StoreField: r1->field_b = rZR
    //     0x3cfe2c: stur            wzr, [x1, #0xb]
    // 0x3cfe30: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x3cfe30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3cfe34: ldr             x0, [x0, #0x9b8]
    //     0x3cfe38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3cfe3c: cmp             w0, w16
    //     0x3cfe40: b.ne            #0x3cfe4c
    //     0x3cfe44: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x3cfe48: bl              #0x3e406c
    // 0x3cfe4c: ldur            x1, [fp, #-0x38]
    // 0x3cfe50: StoreField: r1->field_f = r0
    //     0x3cfe50: stur            w0, [x1, #0xf]
    // 0x3cfe54: StoreField: r1->field_13 = rZR
    //     0x3cfe54: stur            wzr, [x1, #0x13]
    // 0x3cfe58: StoreField: r1->field_17 = rZR
    //     0x3cfe58: stur            wzr, [x1, #0x17]
    // 0x3cfe5c: ldur            x2, [fp, #-0x18]
    // 0x3cfe60: r0 = LoadClassIdInstr(r2)
    //     0x3cfe60: ldur            x0, [x2, #-1]
    //     0x3cfe64: ubfx            x0, x0, #0xc, #0x14
    // 0x3cfe68: str             x2, [SP]
    // 0x3cfe6c: r0 = GDT[cid_x0 + 0xa76]()
    //     0x3cfe6c: add             lr, x0, #0xa76
    //     0x3cfe70: ldr             lr, [x21, lr, lsl #3]
    //     0x3cfe74: blr             lr
    // 0x3cfe78: mov             x1, x0
    // 0x3cfe7c: stur            x1, [fp, #-0x60]
    // 0x3cfe80: r7 = Null
    //     0x3cfe80: mov             x7, NULL
    // 0x3cfe84: r6 = Null
    //     0x3cfe84: mov             x6, NULL
    // 0x3cfe88: r5 = Null
    //     0x3cfe88: mov             x5, NULL
    // 0x3cfe8c: r4 = Null
    //     0x3cfe8c: mov             x4, NULL
    // 0x3cfe90: r3 = Null
    //     0x3cfe90: mov             x3, NULL
    // 0x3cfe94: ldur            x2, [fp, #-0x38]
    // 0x3cfe98: stur            x7, [fp, #-0x30]
    // 0x3cfe9c: stur            x6, [fp, #-0x40]
    // 0x3cfea0: stur            x5, [fp, #-0x48]
    // 0x3cfea4: stur            x4, [fp, #-0x50]
    // 0x3cfea8: stur            x3, [fp, #-0x58]
    // 0x3cfeac: CheckStackOverflow
    //     0x3cfeac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cfeb0: cmp             SP, x16
    //     0x3cfeb4: b.ls            #0x3d056c
    // 0x3cfeb8: r0 = LoadClassIdInstr(r1)
    //     0x3cfeb8: ldur            x0, [x1, #-1]
    //     0x3cfebc: ubfx            x0, x0, #0xc, #0x14
    // 0x3cfec0: str             x1, [SP]
    // 0x3cfec4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3cfec4: sub             lr, x0, #0xfff
    //     0x3cfec8: ldr             lr, [x21, lr, lsl #3]
    //     0x3cfecc: blr             lr
    // 0x3cfed0: tbnz            w0, #4, #0x3d01d0
    // 0x3cfed4: ldur            x1, [fp, #-0x60]
    // 0x3cfed8: r0 = LoadClassIdInstr(r1)
    //     0x3cfed8: ldur            x0, [x1, #-1]
    //     0x3cfedc: ubfx            x0, x0, #0xc, #0x14
    // 0x3cfee0: str             x1, [SP]
    // 0x3cfee4: r0 = GDT[cid_x0 + -0xfec]()
    //     0x3cfee4: sub             lr, x0, #0xfec
    //     0x3cfee8: ldr             lr, [x21, lr, lsl #3]
    //     0x3cfeec: blr             lr
    // 0x3cfef0: mov             x1, x0
    // 0x3cfef4: stur            x1, [fp, #-0x68]
    // 0x3cfef8: r0 = LoadClassIdInstr(r1)
    //     0x3cfef8: ldur            x0, [x1, #-1]
    //     0x3cfefc: ubfx            x0, x0, #0xc, #0x14
    // 0x3cff00: str             x1, [SP]
    // 0x3cff04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3cff04: sub             lr, x0, #1, lsl #12
    //     0x3cff08: ldr             lr, [x21, lr, lsl #3]
    //     0x3cff0c: blr             lr
    // 0x3cff10: cmp             w0, NULL
    // 0x3cff14: b.eq            #0x3d01b0
    // 0x3cff18: ldur            x4, [fp, #-0x58]
    // 0x3cff1c: ldur            x3, [fp, #-0x68]
    // 0x3cff20: mov             x0, x3
    // 0x3cff24: r2 = Null
    //     0x3cff24: mov             x2, NULL
    // 0x3cff28: r1 = Null
    //     0x3cff28: mov             x1, NULL
    // 0x3cff2c: r4 = 59
    //     0x3cff2c: movz            x4, #0x3b
    // 0x3cff30: branchIfSmi(r0, 0x3cff3c)
    //     0x3cff30: tbz             w0, #0, #0x3cff3c
    // 0x3cff34: r4 = LoadClassIdInstr(r0)
    //     0x3cff34: ldur            x4, [x0, #-1]
    //     0x3cff38: ubfx            x4, x4, #0xc, #0x14
    // 0x3cff3c: cmp             x4, #0x1be
    // 0x3cff40: b.eq            #0x3cff50
    // 0x3cff44: r8 = _SwitchableSemanticsFragment
    //     0x3cff44: ldr             x8, [PP, #0x68d0]  ; [pp+0x68d0] Type: _SwitchableSemanticsFragment
    // 0x3cff48: r3 = Null
    //     0x3cff48: ldr             x3, [PP, #0x68d8]  ; [pp+0x68d8] Null
    // 0x3cff4c: r0 = DefaultTypeTest()
    //     0x3cff4c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3cff50: ldur            x0, [fp, #-0x68]
    // 0x3cff54: r1 = true
    //     0x3cff54: add             x1, NULL, #0x20  ; true
    // 0x3cff58: StoreField: r0->field_1f = r1
    //     0x3cff58: stur            w1, [x0, #0x1f]
    // 0x3cff5c: ldur            x2, [fp, #-0x58]
    // 0x3cff60: cmp             w2, NULL
    // 0x3cff64: b.ne            #0x3cff88
    // 0x3cff68: LoadField: r2 = r0->field_b
    //     0x3cff68: ldur            w2, [x0, #0xb]
    // 0x3cff6c: DecompressPointer r2
    //     0x3cff6c: add             x2, x2, HEAP, lsl #32
    // 0x3cff70: str             x2, [SP]
    // 0x3cff74: r0 = first()
    //     0x3cff74: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x3cff78: LoadField: r1 = r0->field_4b
    //     0x3cff78: ldur            w1, [x0, #0x4b]
    // 0x3cff7c: DecompressPointer r1
    //     0x3cff7c: add             x1, x1, HEAP, lsl #32
    // 0x3cff80: mov             x0, x1
    // 0x3cff84: b               #0x3cff8c
    // 0x3cff88: mov             x0, x2
    // 0x3cff8c: ldur            x4, [fp, #-0x50]
    // 0x3cff90: stur            x0, [fp, #-0x70]
    // 0x3cff94: cmp             w4, NULL
    // 0x3cff98: b.ne            #0x3cffb4
    // 0x3cff9c: r0 = SemanticsConfiguration()
    //     0x3cff9c: bl              #0x202cb4  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0x9c)
    // 0x3cffa0: stur            x0, [fp, #-0x78]
    // 0x3cffa4: str             x0, [SP]
    // 0x3cffa8: r0 = SemanticsConfiguration()
    //     0x3cffa8: bl              #0x202760  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x3cffac: ldur            x1, [fp, #-0x78]
    // 0x3cffb0: b               #0x3cffb8
    // 0x3cffb4: mov             x1, x4
    // 0x3cffb8: ldur            x0, [fp, #-0x68]
    // 0x3cffbc: stur            x1, [fp, #-0x78]
    // 0x3cffc0: LoadField: r2 = r0->field_2b
    //     0x3cffc0: ldur            w2, [x0, #0x2b]
    // 0x3cffc4: DecompressPointer r2
    //     0x3cffc4: add             x2, x2, HEAP, lsl #32
    // 0x3cffc8: tbnz            w2, #4, #0x3cffd4
    // 0x3cffcc: r2 = Null
    //     0x3cffcc: mov             x2, NULL
    // 0x3cffd0: b               #0x3cffdc
    // 0x3cffd4: LoadField: r2 = r0->field_17
    //     0x3cffd4: ldur            w2, [x0, #0x17]
    // 0x3cffd8: DecompressPointer r2
    //     0x3cffd8: add             x2, x2, HEAP, lsl #32
    // 0x3cffdc: cmp             w2, NULL
    // 0x3cffe0: b.eq            #0x3d0574
    // 0x3cffe4: stp             x2, x1, [SP]
    // 0x3cffe8: r0 = absorb()
    //     0x3cffe8: bl              #0x3cbd7c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb
    // 0x3cffec: ldur            x0, [fp, #-0x68]
    // 0x3cfff0: LoadField: r1 = r0->field_b
    //     0x3cfff0: ldur            w1, [x0, #0xb]
    // 0x3cfff4: DecompressPointer r1
    //     0x3cfff4: add             x1, x1, HEAP, lsl #32
    // 0x3cfff8: stur            x1, [fp, #-0x80]
    // 0x3cfffc: LoadField: r2 = r1->field_b
    //     0x3cfffc: ldur            w2, [x1, #0xb]
    // 0x3d0000: DecompressPointer r2
    //     0x3d0000: add             x2, x2, HEAP, lsl #32
    // 0x3d0004: r3 = LoadInt32Instr(r2)
    //     0x3d0004: sbfx            x3, x2, #1, #0x1f
    // 0x3d0008: cmp             x3, #1
    // 0x3d000c: b.le            #0x3d0038
    // 0x3d0010: r0 = _SemanticsGeometry()
    //     0x3d0010: bl              #0x3cfd2c  ; Allocate_SemanticsGeometryStub -> _SemanticsGeometry (size=0x1c)
    // 0x3d0014: stur            x0, [fp, #-0x88]
    // 0x3d0018: ldur            x16, [fp, #-0x80]
    // 0x3d001c: stp             x16, x0, [SP, #0x10]
    // 0x3d0020: ldr             x16, [fp, #0x20]
    // 0x3d0024: ldr             lr, [fp, #0x28]
    // 0x3d0028: stp             lr, x16, [SP]
    // 0x3d002c: r0 = _SemanticsGeometry()
    //     0x3d002c: bl              #0x3cf514  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_SemanticsGeometry
    // 0x3d0030: ldur            x1, [fp, #-0x88]
    // 0x3d0034: b               #0x3d003c
    // 0x3d0038: r1 = Null
    //     0x3d0038: mov             x1, NULL
    // 0x3d003c: ldur            x0, [fp, #-0x30]
    // 0x3d0040: stur            x1, [fp, #-0x80]
    // 0x3d0044: cmp             w1, NULL
    // 0x3d0048: b.eq            #0x3d0578
    // 0x3d004c: LoadField: r2 = r1->field_f
    //     0x3d004c: ldur            w2, [x1, #0xf]
    // 0x3d0050: DecompressPointer r2
    //     0x3d0050: add             x2, x2, HEAP, lsl #32
    // 0x3d0054: r16 = Sentinel
    //     0x3d0054: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d0058: cmp             w2, w16
    // 0x3d005c: b.eq            #0x3d057c
    // 0x3d0060: LoadField: r3 = r1->field_13
    //     0x3d0060: ldur            w3, [x1, #0x13]
    // 0x3d0064: DecompressPointer r3
    //     0x3d0064: add             x3, x3, HEAP, lsl #32
    // 0x3d0068: r16 = Sentinel
    //     0x3d0068: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d006c: cmp             w3, w16
    // 0x3d0070: b.eq            #0x3d0584
    // 0x3d0074: stp             x3, x2, [SP]
    // 0x3d0078: r0 = transformRect()
    //     0x3d0078: bl              #0x1f4888  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x3d007c: ldur            x7, [fp, #-0x30]
    // 0x3d0080: cmp             w7, NULL
    // 0x3d0084: b.ne            #0x3d0090
    // 0x3d0088: mov             x1, x0
    // 0x3d008c: b               #0x3d009c
    // 0x3d0090: stp             x0, x7, [SP]
    // 0x3d0094: r0 = expandToInclude()
    //     0x3d0094: bl              #0x2040bc  ; [dart:ui] Rect::expandToInclude
    // 0x3d0098: mov             x1, x0
    // 0x3d009c: ldur            x0, [fp, #-0x80]
    // 0x3d00a0: stur            x1, [fp, #-0x88]
    // 0x3d00a4: LoadField: r2 = r0->field_b
    //     0x3d00a4: ldur            w2, [x0, #0xb]
    // 0x3d00a8: DecompressPointer r2
    //     0x3d00a8: add             x2, x2, HEAP, lsl #32
    // 0x3d00ac: cmp             w2, NULL
    // 0x3d00b0: b.eq            #0x3d00e4
    // 0x3d00b4: ldur            x3, [fp, #-0x40]
    // 0x3d00b8: LoadField: r4 = r0->field_f
    //     0x3d00b8: ldur            w4, [x0, #0xf]
    // 0x3d00bc: DecompressPointer r4
    //     0x3d00bc: add             x4, x4, HEAP, lsl #32
    // 0x3d00c0: stp             x2, x4, [SP]
    // 0x3d00c4: r0 = transformRect()
    //     0x3d00c4: bl              #0x1f4888  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x3d00c8: ldur            x6, [fp, #-0x40]
    // 0x3d00cc: cmp             w6, NULL
    // 0x3d00d0: b.eq            #0x3d00dc
    // 0x3d00d4: stp             x0, x6, [SP]
    // 0x3d00d8: r0 = intersect()
    //     0x3d00d8: bl              #0x2047a0  ; [dart:ui] Rect::intersect
    // 0x3d00dc: mov             x1, x0
    // 0x3d00e0: b               #0x3d00ec
    // 0x3d00e4: ldur            x6, [fp, #-0x40]
    // 0x3d00e8: mov             x1, x6
    // 0x3d00ec: ldur            x0, [fp, #-0x80]
    // 0x3d00f0: stur            x1, [fp, #-0x90]
    // 0x3d00f4: LoadField: r2 = r0->field_7
    //     0x3d00f4: ldur            w2, [x0, #7]
    // 0x3d00f8: DecompressPointer r2
    //     0x3d00f8: add             x2, x2, HEAP, lsl #32
    // 0x3d00fc: cmp             w2, NULL
    // 0x3d0100: b.eq            #0x3d0134
    // 0x3d0104: ldur            x3, [fp, #-0x48]
    // 0x3d0108: LoadField: r4 = r0->field_f
    //     0x3d0108: ldur            w4, [x0, #0xf]
    // 0x3d010c: DecompressPointer r4
    //     0x3d010c: add             x4, x4, HEAP, lsl #32
    // 0x3d0110: stp             x2, x4, [SP]
    // 0x3d0114: r0 = transformRect()
    //     0x3d0114: bl              #0x1f4888  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x3d0118: ldur            x5, [fp, #-0x48]
    // 0x3d011c: cmp             w5, NULL
    // 0x3d0120: b.eq            #0x3d012c
    // 0x3d0124: stp             x0, x5, [SP]
    // 0x3d0128: r0 = intersect()
    //     0x3d0128: bl              #0x2047a0  ; [dart:ui] Rect::intersect
    // 0x3d012c: mov             x1, x0
    // 0x3d0130: b               #0x3d013c
    // 0x3d0134: ldur            x5, [fp, #-0x48]
    // 0x3d0138: mov             x1, x5
    // 0x3d013c: ldur            x0, [fp, #-0x68]
    // 0x3d0140: stur            x1, [fp, #-0x98]
    // 0x3d0144: LoadField: r2 = r0->field_f
    //     0x3d0144: ldur            w2, [x0, #0xf]
    // 0x3d0148: DecompressPointer r2
    //     0x3d0148: add             x2, x2, HEAP, lsl #32
    // 0x3d014c: stur            x2, [fp, #-0x80]
    // 0x3d0150: cmp             w2, NULL
    // 0x3d0154: b.eq            #0x3d0198
    // 0x3d0158: ldur            x0, [fp, #-0x38]
    // 0x3d015c: LoadField: r3 = r0->field_13
    //     0x3d015c: ldur            w3, [x0, #0x13]
    // 0x3d0160: DecompressPointer r3
    //     0x3d0160: add             x3, x3, HEAP, lsl #32
    // 0x3d0164: LoadField: r4 = r0->field_17
    //     0x3d0164: ldur            w4, [x0, #0x17]
    // 0x3d0168: DecompressPointer r4
    //     0x3d0168: add             x4, x4, HEAP, lsl #32
    // 0x3d016c: r5 = LoadInt32Instr(r3)
    //     0x3d016c: sbfx            x5, x3, #1, #0x1f
    // 0x3d0170: r3 = LoadInt32Instr(r4)
    //     0x3d0170: sbfx            x3, x4, #1, #0x1f
    // 0x3d0174: sub             x4, x5, x3
    // 0x3d0178: cbnz            x4, #0x3d0188
    // 0x3d017c: stp             x2, x0, [SP]
    // 0x3d0180: r0 = _quickCopy()
    //     0x3d0180: bl              #0x2020e4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x3d0184: tbz             w0, #4, #0x3d0198
    // 0x3d0188: ldur            x16, [fp, #-0x38]
    // 0x3d018c: ldur            lr, [fp, #-0x80]
    // 0x3d0190: stp             lr, x16, [SP]
    // 0x3d0194: r0 = addAll()
    //     0x3d0194: bl              #0x24e7a4  ; [dart:collection] __Set&_HashVMBase&SetMixin::addAll
    // 0x3d0198: ldur            x7, [fp, #-0x88]
    // 0x3d019c: ldur            x6, [fp, #-0x90]
    // 0x3d01a0: ldur            x5, [fp, #-0x98]
    // 0x3d01a4: ldur            x4, [fp, #-0x78]
    // 0x3d01a8: ldur            x3, [fp, #-0x70]
    // 0x3d01ac: b               #0x3d01c8
    // 0x3d01b0: ldur            x7, [fp, #-0x30]
    // 0x3d01b4: ldur            x6, [fp, #-0x40]
    // 0x3d01b8: ldur            x5, [fp, #-0x48]
    // 0x3d01bc: ldur            x4, [fp, #-0x50]
    // 0x3d01c0: ldur            x2, [fp, #-0x58]
    // 0x3d01c4: mov             x3, x2
    // 0x3d01c8: ldur            x1, [fp, #-0x60]
    // 0x3d01cc: b               #0x3cfe94
    // 0x3d01d0: ldur            x7, [fp, #-0x30]
    // 0x3d01d4: ldur            x6, [fp, #-0x40]
    // 0x3d01d8: ldur            x5, [fp, #-0x48]
    // 0x3d01dc: ldur            x4, [fp, #-0x50]
    // 0x3d01e0: ldur            x2, [fp, #-0x58]
    // 0x3d01e4: cmp             w4, NULL
    // 0x3d01e8: b.eq            #0x3d0528
    // 0x3d01ec: cmp             w7, NULL
    // 0x3d01f0: b.eq            #0x3d058c
    // 0x3d01f4: LoadField: d0 = r7->field_7
    //     0x3d01f4: ldur            d0, [x7, #7]
    // 0x3d01f8: LoadField: d1 = r7->field_17
    //     0x3d01f8: ldur            d1, [x7, #0x17]
    // 0x3d01fc: fcmp            d0, d1
    // 0x3d0200: b.lt            #0x3d020c
    // 0x3d0204: ldr             x2, [fp, #0x18]
    // 0x3d0208: b               #0x3d052c
    // 0x3d020c: LoadField: d0 = r7->field_f
    //     0x3d020c: ldur            d0, [x7, #0xf]
    // 0x3d0210: LoadField: d1 = r7->field_1f
    //     0x3d0210: ldur            d1, [x7, #0x1f]
    // 0x3d0214: fcmp            d0, d1
    // 0x3d0218: r16 = true
    //     0x3d0218: add             x16, NULL, #0x20  ; true
    // 0x3d021c: r17 = false
    //     0x3d021c: add             x17, NULL, #0x30  ; false
    // 0x3d0220: csel            x0, x16, x17, ge
    // 0x3d0224: tbz             w0, #4, #0x3d0520
    // 0x3d0228: cmp             w2, NULL
    // 0x3d022c: b.eq            #0x3d0270
    // 0x3d0230: ldr             x3, [fp, #0x10]
    // 0x3d0234: LoadField: r8 = r2->field_b
    //     0x3d0234: ldur            x8, [x2, #0xb]
    // 0x3d0238: LoadField: r9 = r3->field_f
    //     0x3d0238: ldur            w9, [x3, #0xf]
    // 0x3d023c: DecompressPointer r9
    //     0x3d023c: add             x9, x9, HEAP, lsl #32
    // 0x3d0240: stur            x9, [fp, #-0x60]
    // 0x3d0244: r0 = BoxInt64Instr(r8)
    //     0x3d0244: sbfiz           x0, x8, #1, #0x1f
    //     0x3d0248: cmp             x8, x0, asr #1
    //     0x3d024c: b.eq            #0x3d0258
    //     0x3d0250: bl              #0x3e5e54
    //     0x3d0254: stur            x8, [x0, #7]
    // 0x3d0258: stp             x0, x3, [SP]
    // 0x3d025c: r0 = _getKeyOrData()
    //     0x3d025c: bl              #0x24e580  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x3d0260: mov             x1, x0
    // 0x3d0264: ldur            x0, [fp, #-0x60]
    // 0x3d0268: cmp             w0, w1
    // 0x3d026c: b.eq            #0x3d02c8
    // 0x3d0270: ldur            x16, [fp, #-0x20]
    // 0x3d0274: str             x16, [SP]
    // 0x3d0278: r0 = first()
    //     0x3d0278: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x3d027c: r1 = 59
    //     0x3d027c: movz            x1, #0x3b
    // 0x3d0280: branchIfSmi(r0, 0x3d028c)
    //     0x3d0280: tbz             w0, #0, #0x3d028c
    // 0x3d0284: r1 = LoadClassIdInstr(r0)
    //     0x3d0284: ldur            x1, [x0, #-1]
    //     0x3d0288: ubfx            x1, x1, #0xc, #0x14
    // 0x3d028c: str             x0, [SP]
    // 0x3d0290: mov             x0, x1
    // 0x3d0294: r0 = GDT[cid_x0 + 0x6297]()
    //     0x3d0294: movz            x17, #0x6297
    //     0x3d0298: add             lr, x0, x17
    //     0x3d029c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d02a0: blr             lr
    // 0x3d02a4: stur            x0, [fp, #-0x60]
    // 0x3d02a8: r0 = SemanticsNode()
    //     0x3d02a8: bl              #0x20472c  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xcc)
    // 0x3d02ac: stur            x0, [fp, #-0x68]
    // 0x3d02b0: ldur            x16, [fp, #-0x60]
    // 0x3d02b4: stp             x16, x0, [SP]
    // 0x3d02b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3d02b8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3d02bc: r0 = SemanticsNode()
    //     0x3d02bc: bl              #0x204460  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x3d02c0: ldur            x2, [fp, #-0x68]
    // 0x3d02c4: b               #0x3d02cc
    // 0x3d02c8: ldur            x2, [fp, #-0x58]
    // 0x3d02cc: stur            x2, [fp, #-0x60]
    // 0x3d02d0: LoadField: r3 = r2->field_b
    //     0x3d02d0: ldur            x3, [x2, #0xb]
    // 0x3d02d4: r0 = BoxInt64Instr(r3)
    //     0x3d02d4: sbfiz           x0, x3, #1, #0x1f
    //     0x3d02d8: cmp             x3, x0, asr #1
    //     0x3d02dc: b.eq            #0x3d02e8
    //     0x3d02e0: bl              #0x3e5e54
    //     0x3d02e4: stur            x3, [x0, #7]
    // 0x3d02e8: stur            x0, [fp, #-0x58]
    // 0x3d02ec: ldr             x16, [fp, #0x10]
    // 0x3d02f0: stp             x0, x16, [SP]
    // 0x3d02f4: r0 = _hashCode()
    //     0x3d02f4: bl              #0x190a44  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x3d02f8: ldr             x16, [fp, #0x10]
    // 0x3d02fc: ldur            lr, [fp, #-0x58]
    // 0x3d0300: stp             lr, x16, [SP, #8]
    // 0x3d0304: str             x0, [SP]
    // 0x3d0308: r0 = _add()
    //     0x3d0308: bl              #0x24e874  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x3d030c: ldur            x0, [fp, #-0x38]
    // 0x3d0310: ldur            x1, [fp, #-0x60]
    // 0x3d0314: StoreField: r1->field_67 = r0
    //     0x3d0314: stur            w0, [x1, #0x67]
    //     0x3d0318: ldurb           w16, [x1, #-1]
    //     0x3d031c: ldurb           w17, [x0, #-1]
    //     0x3d0320: and             x16, x17, x16, lsr #2
    //     0x3d0324: tst             x16, HEAP, lsr #32
    //     0x3d0328: b.eq            #0x3d0330
    //     0x3d032c: bl              #0x3e4608
    // 0x3d0330: ldur            x16, [fp, #-0x30]
    // 0x3d0334: stp             x16, x1, [SP]
    // 0x3d0338: r0 = rect=()
    //     0x3d0338: bl              #0x204384  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x3d033c: ldur            x0, [fp, #-0x60]
    // 0x3d0340: LoadField: r1 = r0->field_17
    //     0x3d0340: ldur            w1, [x0, #0x17]
    // 0x3d0344: DecompressPointer r1
    //     0x3d0344: add             x1, x1, HEAP, lsl #32
    // 0x3d0348: stp             NULL, x1, [SP]
    // 0x3d034c: r0 = matrixEquals()
    //     0x3d034c: bl              #0x3cec40  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0x3d0350: tbz             w0, #4, #0x3d0364
    // 0x3d0354: ldur            x0, [fp, #-0x60]
    // 0x3d0358: StoreField: r0->field_17 = rNULL
    //     0x3d0358: stur            NULL, [x0, #0x17]
    // 0x3d035c: str             x0, [SP]
    // 0x3d0360: r0 = _markDirty()
    //     0x3d0360: bl              #0x202460  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x3d0364: ldur            x1, [fp, #-0x60]
    // 0x3d0368: ldur            x2, [fp, #-0x18]
    // 0x3d036c: ldur            x0, [fp, #-0x40]
    // 0x3d0370: StoreField: r1->field_1f = r0
    //     0x3d0370: stur            w0, [x1, #0x1f]
    //     0x3d0374: ldurb           w16, [x1, #-1]
    //     0x3d0378: ldurb           w17, [x0, #-1]
    //     0x3d037c: and             x16, x17, x16, lsr #2
    //     0x3d0380: tst             x16, HEAP, lsr #32
    //     0x3d0384: b.eq            #0x3d038c
    //     0x3d0388: bl              #0x3e4608
    // 0x3d038c: ldur            x0, [fp, #-0x48]
    // 0x3d0390: StoreField: r1->field_23 = r0
    //     0x3d0390: stur            w0, [x1, #0x23]
    //     0x3d0394: ldurb           w16, [x1, #-1]
    //     0x3d0398: ldurb           w17, [x0, #-1]
    //     0x3d039c: and             x16, x17, x16, lsr #2
    //     0x3d03a0: tst             x16, HEAP, lsr #32
    //     0x3d03a4: b.eq            #0x3d03ac
    //     0x3d03a8: bl              #0x3e4608
    // 0x3d03ac: r0 = LoadClassIdInstr(r2)
    //     0x3d03ac: ldur            x0, [x2, #-1]
    //     0x3d03b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3d03b4: str             x2, [SP]
    // 0x3d03b8: r0 = GDT[cid_x0 + 0xa76]()
    //     0x3d03b8: add             lr, x0, #0xa76
    //     0x3d03bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3d03c0: blr             lr
    // 0x3d03c4: mov             x1, x0
    // 0x3d03c8: stur            x1, [fp, #-0x18]
    // 0x3d03cc: CheckStackOverflow
    //     0x3d03cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d03d0: cmp             SP, x16
    //     0x3d03d4: b.ls            #0x3d0590
    // 0x3d03d8: r0 = LoadClassIdInstr(r1)
    //     0x3d03d8: ldur            x0, [x1, #-1]
    //     0x3d03dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3d03e0: str             x1, [SP]
    // 0x3d03e4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3d03e4: sub             lr, x0, #0xfff
    //     0x3d03e8: ldr             lr, [x21, lr, lsl #3]
    //     0x3d03ec: blr             lr
    // 0x3d03f0: tbnz            w0, #4, #0x3d0478
    // 0x3d03f4: ldur            x1, [fp, #-0x18]
    // 0x3d03f8: r0 = LoadClassIdInstr(r1)
    //     0x3d03f8: ldur            x0, [x1, #-1]
    //     0x3d03fc: ubfx            x0, x0, #0xc, #0x14
    // 0x3d0400: str             x1, [SP]
    // 0x3d0404: r0 = GDT[cid_x0 + -0xfec]()
    //     0x3d0404: sub             lr, x0, #0xfec
    //     0x3d0408: ldr             lr, [x21, lr, lsl #3]
    //     0x3d040c: blr             lr
    // 0x3d0410: mov             x1, x0
    // 0x3d0414: stur            x1, [fp, #-0x30]
    // 0x3d0418: r0 = LoadClassIdInstr(r1)
    //     0x3d0418: ldur            x0, [x1, #-1]
    //     0x3d041c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d0420: str             x1, [SP]
    // 0x3d0424: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d0424: sub             lr, x0, #1, lsl #12
    //     0x3d0428: ldr             lr, [x21, lr, lsl #3]
    //     0x3d042c: blr             lr
    // 0x3d0430: cmp             w0, NULL
    // 0x3d0434: b.eq            #0x3d0470
    // 0x3d0438: ldur            x0, [fp, #-0x30]
    // 0x3d043c: LoadField: r1 = r0->field_b
    //     0x3d043c: ldur            w1, [x0, #0xb]
    // 0x3d0440: DecompressPointer r1
    //     0x3d0440: add             x1, x1, HEAP, lsl #32
    // 0x3d0444: str             x1, [SP]
    // 0x3d0448: r0 = first()
    //     0x3d0448: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x3d044c: mov             x1, x0
    // 0x3d0450: ldur            x0, [fp, #-0x60]
    // 0x3d0454: StoreField: r1->field_4b = r0
    //     0x3d0454: stur            w0, [x1, #0x4b]
    //     0x3d0458: ldurb           w16, [x1, #-1]
    //     0x3d045c: ldurb           w17, [x0, #-1]
    //     0x3d0460: and             x16, x17, x16, lsr #2
    //     0x3d0464: tst             x16, HEAP, lsr #32
    //     0x3d0468: b.eq            #0x3d0470
    //     0x3d046c: bl              #0x3e4608
    // 0x3d0470: ldur            x1, [fp, #-0x18]
    // 0x3d0474: b               #0x3d03cc
    // 0x3d0478: ldr             x0, [fp, #0x18]
    // 0x3d047c: ldur            x16, [fp, #-0x60]
    // 0x3d0480: ldur            lr, [fp, #-0x50]
    // 0x3d0484: stp             lr, x16, [SP]
    // 0x3d0488: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3d0488: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3d048c: r0 = updateWith()
    //     0x3d048c: bl              #0x2011dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x3d0490: ldr             x0, [fp, #0x18]
    // 0x3d0494: LoadField: r1 = r0->field_b
    //     0x3d0494: ldur            w1, [x0, #0xb]
    // 0x3d0498: DecompressPointer r1
    //     0x3d0498: add             x1, x1, HEAP, lsl #32
    // 0x3d049c: LoadField: r2 = r0->field_f
    //     0x3d049c: ldur            w2, [x0, #0xf]
    // 0x3d04a0: DecompressPointer r2
    //     0x3d04a0: add             x2, x2, HEAP, lsl #32
    // 0x3d04a4: LoadField: r3 = r2->field_b
    //     0x3d04a4: ldur            w3, [x2, #0xb]
    // 0x3d04a8: DecompressPointer r3
    //     0x3d04a8: add             x3, x3, HEAP, lsl #32
    // 0x3d04ac: r2 = LoadInt32Instr(r1)
    //     0x3d04ac: sbfx            x2, x1, #1, #0x1f
    // 0x3d04b0: stur            x2, [fp, #-0xa0]
    // 0x3d04b4: r1 = LoadInt32Instr(r3)
    //     0x3d04b4: sbfx            x1, x3, #1, #0x1f
    // 0x3d04b8: cmp             x2, x1
    // 0x3d04bc: b.ne            #0x3d04c8
    // 0x3d04c0: str             x0, [SP]
    // 0x3d04c4: r0 = _growToNextCapacity()
    //     0x3d04c4: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3d04c8: ldr             x2, [fp, #0x18]
    // 0x3d04cc: ldur            x3, [fp, #-0xa0]
    // 0x3d04d0: add             x0, x3, #1
    // 0x3d04d4: lsl             x4, x0, #1
    // 0x3d04d8: StoreField: r2->field_b = r4
    //     0x3d04d8: stur            w4, [x2, #0xb]
    // 0x3d04dc: mov             x1, x3
    // 0x3d04e0: cmp             x1, x0
    // 0x3d04e4: b.hs            #0x3d0598
    // 0x3d04e8: LoadField: r1 = r2->field_f
    //     0x3d04e8: ldur            w1, [x2, #0xf]
    // 0x3d04ec: DecompressPointer r1
    //     0x3d04ec: add             x1, x1, HEAP, lsl #32
    // 0x3d04f0: ldur            x0, [fp, #-0x60]
    // 0x3d04f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3d04f4: add             x25, x1, x3, lsl #2
    //     0x3d04f8: add             x25, x25, #0xf
    //     0x3d04fc: str             w0, [x25]
    //     0x3d0500: tbz             w0, #0, #0x3d051c
    //     0x3d0504: ldurb           w16, [x1, #-1]
    //     0x3d0508: ldurb           w17, [x0, #-1]
    //     0x3d050c: and             x16, x17, x16, lsr #2
    //     0x3d0510: tst             x16, HEAP, lsr #32
    //     0x3d0514: b.eq            #0x3d051c
    //     0x3d0518: bl              #0x3e41ec
    // 0x3d051c: b               #0x3d052c
    // 0x3d0520: ldr             x2, [fp, #0x18]
    // 0x3d0524: b               #0x3d052c
    // 0x3d0528: ldr             x2, [fp, #0x18]
    // 0x3d052c: ldur            x6, [fp, #-0x10]
    // 0x3d0530: mov             x5, x2
    // 0x3d0534: ldur            x1, [fp, #-8]
    // 0x3d0538: ldur            x2, [fp, #-0x20]
    // 0x3d053c: ldur            x3, [fp, #-0x28]
    // 0x3d0540: b               #0x3cfd84
    // 0x3d0544: r0 = ConcurrentModificationError()
    //     0x3d0544: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3d0548: ldur            x8, [fp, #-8]
    // 0x3d054c: StoreField: r0->field_b = r8
    //     0x3d054c: stur            w8, [x0, #0xb]
    // 0x3d0550: r0 = Throw()
    //     0x3d0550: bl              #0x3e41c8  ; ThrowStub
    // 0x3d0554: brk             #0
    // 0x3d0558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d0558: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d055c: b               #0x3cfd50
    // 0x3d0560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d0560: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d0564: b               #0x3cfd94
    // 0x3d0568: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d0568: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3d056c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d056c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d0570: b               #0x3cfeb8
    // 0x3d0574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d0574: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d0578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d0578: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d057c: r9 = _transform
    //     0x3d057c: ldr             x9, [PP, #0x6898]  ; [pp+0x6898] Field <_SemanticsGeometry@293266271._transform@293266271>: late (offset: 0x10)
    // 0x3d0580: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d0580: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3d0584: r9 = _rect
    //     0x3d0584: ldr             x9, [PP, #0x6890]  ; [pp+0x6890] Field <_SemanticsGeometry@293266271._rect@293266271>: late (offset: 0x14)
    // 0x3d0588: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d0588: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3d058c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d058c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d0590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d0590: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d0594: b               #0x3d03d8
    // 0x3d0598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d0598: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ config(/* No info */) {
    // ** addr: 0x3d059c, size: 0x28
    // 0x3d059c: ldr             x1, [SP]
    // 0x3d05a0: LoadField: r2 = r1->field_2b
    //     0x3d05a0: ldur            w2, [x1, #0x2b]
    // 0x3d05a4: DecompressPointer r2
    //     0x3d05a4: add             x2, x2, HEAP, lsl #32
    // 0x3d05a8: tbnz            w2, #4, #0x3d05b4
    // 0x3d05ac: r0 = Null
    //     0x3d05ac: mov             x0, NULL
    // 0x3d05b0: b               #0x3d05c0
    // 0x3d05b4: LoadField: r2 = r1->field_17
    //     0x3d05b4: ldur            w2, [x1, #0x17]
    // 0x3d05b8: DecompressPointer r2
    //     0x3d05b8: add             x2, x2, HEAP, lsl #32
    // 0x3d05bc: mov             x0, x2
    // 0x3d05c0: ret
    //     0x3d05c0: ret             
  }
  _ _SwitchableSemanticsFragment(/* No info */) {
    // ** addr: 0x3f9a78, size: 0x150
    // 0x3f9a78: EnterFrame
    //     0x3f9a78: stp             fp, lr, [SP, #-0x10]!
    //     0x3f9a7c: mov             fp, SP
    // 0x3f9a80: AllocStack(0x18)
    //     0x3f9a80: sub             SP, SP, #0x18
    // 0x3f9a84: r0 = false
    //     0x3f9a84: add             x0, NULL, #0x30  ; false
    // 0x3f9a88: CheckStackOverflow
    //     0x3f9a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f9a8c: cmp             SP, x16
    //     0x3f9a90: b.ls            #0x3f9bc0
    // 0x3f9a94: ldr             x1, [fp, #0x40]
    // 0x3f9a98: StoreField: r1->field_1b = r0
    //     0x3f9a98: stur            w0, [x1, #0x1b]
    // 0x3f9a9c: StoreField: r1->field_1f = r0
    //     0x3f9a9c: stur            w0, [x1, #0x1f]
    // 0x3f9aa0: StoreField: r1->field_2b = r0
    //     0x3f9aa0: stur            w0, [x1, #0x2b]
    // 0x3f9aa4: r16 = <_InterestingSemanticsFragment>
    //     0x3f9aa4: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <_InterestingSemanticsFragment>
    // 0x3f9aa8: stp             xzr, x16, [SP]
    // 0x3f9aac: r0 = _GrowableList()
    //     0x3f9aac: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3f9ab0: ldr             x3, [fp, #0x40]
    // 0x3f9ab4: StoreField: r3->field_27 = r0
    //     0x3f9ab4: stur            w0, [x3, #0x27]
    //     0x3f9ab8: ldurb           w16, [x3, #-1]
    //     0x3f9abc: ldurb           w17, [x0, #-1]
    //     0x3f9ac0: and             x16, x17, x16, lsr #2
    //     0x3f9ac4: tst             x16, HEAP, lsr #32
    //     0x3f9ac8: b.eq            #0x3f9ad0
    //     0x3f9acc: bl              #0x3e4648
    // 0x3f9ad0: ldr             x0, [fp, #0x10]
    // 0x3f9ad4: StoreField: r3->field_23 = r0
    //     0x3f9ad4: stur            w0, [x3, #0x23]
    //     0x3f9ad8: ldurb           w16, [x3, #-1]
    //     0x3f9adc: ldurb           w17, [x0, #-1]
    //     0x3f9ae0: and             x16, x17, x16, lsr #2
    //     0x3f9ae4: tst             x16, HEAP, lsr #32
    //     0x3f9ae8: b.eq            #0x3f9af0
    //     0x3f9aec: bl              #0x3e4648
    // 0x3f9af0: ldr             x0, [fp, #0x20]
    // 0x3f9af4: StoreField: r3->field_13 = r0
    //     0x3f9af4: stur            w0, [x3, #0x13]
    // 0x3f9af8: ldr             x0, [fp, #0x30]
    // 0x3f9afc: StoreField: r3->field_17 = r0
    //     0x3f9afc: stur            w0, [x3, #0x17]
    //     0x3f9b00: ldurb           w16, [x3, #-1]
    //     0x3f9b04: ldurb           w17, [x0, #-1]
    //     0x3f9b08: and             x16, x17, x16, lsr #2
    //     0x3f9b0c: tst             x16, HEAP, lsr #32
    //     0x3f9b10: b.eq            #0x3f9b18
    //     0x3f9b14: bl              #0x3e4648
    // 0x3f9b18: r1 = Null
    //     0x3f9b18: mov             x1, NULL
    // 0x3f9b1c: r2 = 2
    //     0x3f9b1c: movz            x2, #0x2
    // 0x3f9b20: r0 = AllocateArray()
    //     0x3f9b20: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3f9b24: mov             x2, x0
    // 0x3f9b28: ldr             x0, [fp, #0x18]
    // 0x3f9b2c: stur            x2, [fp, #-8]
    // 0x3f9b30: StoreField: r2->field_f = r0
    //     0x3f9b30: stur            w0, [x2, #0xf]
    // 0x3f9b34: r1 = <RenderObject>
    //     0x3f9b34: ldr             x1, [PP, #0x2ec0]  ; [pp+0x2ec0] TypeArguments: <RenderObject>
    // 0x3f9b38: r0 = AllocateGrowableArray()
    //     0x3f9b38: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x3f9b3c: mov             x1, x0
    // 0x3f9b40: ldur            x0, [fp, #-8]
    // 0x3f9b44: StoreField: r1->field_f = r0
    //     0x3f9b44: stur            w0, [x1, #0xf]
    // 0x3f9b48: r0 = 2
    //     0x3f9b48: movz            x0, #0x2
    // 0x3f9b4c: StoreField: r1->field_b = r0
    //     0x3f9b4c: stur            w0, [x1, #0xb]
    // 0x3f9b50: mov             x0, x1
    // 0x3f9b54: ldr             x1, [fp, #0x40]
    // 0x3f9b58: StoreField: r1->field_b = r0
    //     0x3f9b58: stur            w0, [x1, #0xb]
    //     0x3f9b5c: ldurb           w16, [x1, #-1]
    //     0x3f9b60: ldurb           w17, [x0, #-1]
    //     0x3f9b64: and             x16, x17, x16, lsr #2
    //     0x3f9b68: tst             x16, HEAP, lsr #32
    //     0x3f9b6c: b.eq            #0x3f9b74
    //     0x3f9b70: bl              #0x3e4608
    // 0x3f9b74: ldr             x0, [fp, #0x28]
    // 0x3f9b78: StoreField: r1->field_7 = r0
    //     0x3f9b78: stur            w0, [x1, #7]
    // 0x3f9b7c: ldr             x0, [fp, #0x38]
    // 0x3f9b80: tbnz            w0, #4, #0x3f9bb0
    // 0x3f9b84: ldr             x0, [fp, #0x30]
    // 0x3f9b88: LoadField: r2 = r0->field_b
    //     0x3f9b88: ldur            w2, [x0, #0xb]
    // 0x3f9b8c: DecompressPointer r2
    //     0x3f9b8c: add             x2, x2, HEAP, lsl #32
    // 0x3f9b90: tbz             w2, #4, #0x3f9bb0
    // 0x3f9b94: str             x1, [SP]
    // 0x3f9b98: r0 = _ensureConfigIsWritable()
    //     0x3f9b98: bl              #0x3cbd04  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_ensureConfigIsWritable
    // 0x3f9b9c: ldr             x1, [fp, #0x40]
    // 0x3f9ba0: LoadField: r2 = r1->field_17
    //     0x3f9ba0: ldur            w2, [x1, #0x17]
    // 0x3f9ba4: DecompressPointer r2
    //     0x3f9ba4: add             x2, x2, HEAP, lsl #32
    // 0x3f9ba8: r1 = true
    //     0x3f9ba8: add             x1, NULL, #0x20  ; true
    // 0x3f9bac: StoreField: r2->field_b = r1
    //     0x3f9bac: stur            w1, [x2, #0xb]
    // 0x3f9bb0: r0 = Null
    //     0x3f9bb0: mov             x0, NULL
    // 0x3f9bb4: LeaveFrame
    //     0x3f9bb4: mov             SP, fp
    //     0x3f9bb8: ldp             fp, lr, [SP], #0x10
    // 0x3f9bbc: ret
    //     0x3f9bbc: ret             
    // 0x3f9bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9bc0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f9bc4: b               #0x3f9a94
  }
}

// class id: 447, size: 0x18, field offset: 0x14
class _IncompleteSemanticsFragment extends _InterestingSemanticsFragment {

  _ _IncompleteSemanticsFragment(/* No info */) {
    // ** addr: 0x3fa2fc, size: 0xa0
    // 0x3fa2fc: EnterFrame
    //     0x3fa2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3fa300: mov             fp, SP
    // 0x3fa304: AllocStack(0x8)
    //     0x3fa304: sub             SP, SP, #8
    // 0x3fa308: r3 = 2
    //     0x3fa308: movz            x3, #0x2
    // 0x3fa30c: ldr             x0, [fp, #0x18]
    // 0x3fa310: ldr             x4, [fp, #0x20]
    // 0x3fa314: StoreField: r4->field_13 = r0
    //     0x3fa314: stur            w0, [x4, #0x13]
    //     0x3fa318: ldurb           w16, [x4, #-1]
    //     0x3fa31c: ldurb           w17, [x0, #-1]
    //     0x3fa320: and             x16, x17, x16, lsr #2
    //     0x3fa324: tst             x16, HEAP, lsr #32
    //     0x3fa328: b.eq            #0x3fa330
    //     0x3fa32c: bl              #0x3e4668
    // 0x3fa330: mov             x2, x3
    // 0x3fa334: r1 = Null
    //     0x3fa334: mov             x1, NULL
    // 0x3fa338: r0 = AllocateArray()
    //     0x3fa338: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3fa33c: mov             x2, x0
    // 0x3fa340: ldr             x0, [fp, #0x10]
    // 0x3fa344: stur            x2, [fp, #-8]
    // 0x3fa348: StoreField: r2->field_f = r0
    //     0x3fa348: stur            w0, [x2, #0xf]
    // 0x3fa34c: r1 = <RenderObject>
    //     0x3fa34c: ldr             x1, [PP, #0x2ec0]  ; [pp+0x2ec0] TypeArguments: <RenderObject>
    // 0x3fa350: r0 = AllocateGrowableArray()
    //     0x3fa350: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x3fa354: ldur            x1, [fp, #-8]
    // 0x3fa358: StoreField: r0->field_f = r1
    //     0x3fa358: stur            w1, [x0, #0xf]
    // 0x3fa35c: r1 = 2
    //     0x3fa35c: movz            x1, #0x2
    // 0x3fa360: StoreField: r0->field_b = r1
    //     0x3fa360: stur            w1, [x0, #0xb]
    // 0x3fa364: ldr             x1, [fp, #0x20]
    // 0x3fa368: StoreField: r1->field_b = r0
    //     0x3fa368: stur            w0, [x1, #0xb]
    //     0x3fa36c: ldurb           w16, [x1, #-1]
    //     0x3fa370: ldurb           w17, [x0, #-1]
    //     0x3fa374: and             x16, x17, x16, lsr #2
    //     0x3fa378: tst             x16, HEAP, lsr #32
    //     0x3fa37c: b.eq            #0x3fa384
    //     0x3fa380: bl              #0x3e4608
    // 0x3fa384: r2 = false
    //     0x3fa384: add             x2, NULL, #0x30  ; false
    // 0x3fa388: StoreField: r1->field_7 = r2
    //     0x3fa388: stur            w2, [x1, #7]
    // 0x3fa38c: r0 = Null
    //     0x3fa38c: mov             x0, NULL
    // 0x3fa390: LeaveFrame
    //     0x3fa390: mov             SP, fp
    //     0x3fa394: ldp             fp, lr, [SP], #0x10
    // 0x3fa398: ret
    //     0x3fa398: ret             
  }
}

// class id: 448, size: 0x18, field offset: 0x14
class _RootSemanticsFragment extends _InterestingSemanticsFragment {

  _ addAll(/* No info */) {
    // ** addr: 0x3cba1c, size: 0x48
    // 0x3cba1c: EnterFrame
    //     0x3cba1c: stp             fp, lr, [SP, #-0x10]!
    //     0x3cba20: mov             fp, SP
    // 0x3cba24: AllocStack(0x10)
    //     0x3cba24: sub             SP, SP, #0x10
    // 0x3cba28: CheckStackOverflow
    //     0x3cba28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cba2c: cmp             SP, x16
    //     0x3cba30: b.ls            #0x3cba5c
    // 0x3cba34: ldr             x0, [fp, #0x18]
    // 0x3cba38: LoadField: r1 = r0->field_13
    //     0x3cba38: ldur            w1, [x0, #0x13]
    // 0x3cba3c: DecompressPointer r1
    //     0x3cba3c: add             x1, x1, HEAP, lsl #32
    // 0x3cba40: ldr             x16, [fp, #0x10]
    // 0x3cba44: stp             x16, x1, [SP]
    // 0x3cba48: r0 = addAll()
    //     0x3cba48: bl              #0x18699c  ; [dart:core] _GrowableList::addAll
    // 0x3cba4c: r0 = Null
    //     0x3cba4c: mov             x0, NULL
    // 0x3cba50: LeaveFrame
    //     0x3cba50: mov             SP, fp
    //     0x3cba54: ldp             fp, lr, [SP], #0x10
    // 0x3cba58: ret
    //     0x3cba58: ret             
    // 0x3cba5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cba5c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cba60: b               #0x3cba34
  }
  _ compileChildren(/* No info */) {
    // ** addr: 0x3cda70, size: 0x308
    // 0x3cda70: EnterFrame
    //     0x3cda70: stp             fp, lr, [SP, #-0x10]!
    //     0x3cda74: mov             fp, SP
    // 0x3cda78: AllocStack(0x68)
    //     0x3cda78: sub             SP, SP, #0x68
    // 0x3cda7c: CheckStackOverflow
    //     0x3cda7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cda80: cmp             SP, x16
    //     0x3cda84: b.ls            #0x3cdd54
    // 0x3cda88: ldr             x0, [fp, #0x38]
    // 0x3cda8c: LoadField: r1 = r0->field_b
    //     0x3cda8c: ldur            w1, [x0, #0xb]
    // 0x3cda90: DecompressPointer r1
    //     0x3cda90: add             x1, x1, HEAP, lsl #32
    // 0x3cda94: stur            x1, [fp, #-8]
    // 0x3cda98: str             x1, [SP]
    // 0x3cda9c: r0 = first()
    //     0x3cda9c: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x3cdaa0: stur            x0, [fp, #-0x10]
    // 0x3cdaa4: LoadField: r1 = r0->field_4b
    //     0x3cdaa4: ldur            w1, [x0, #0x4b]
    // 0x3cdaa8: DecompressPointer r1
    //     0x3cdaa8: add             x1, x1, HEAP, lsl #32
    // 0x3cdaac: cmp             w1, NULL
    // 0x3cdab0: b.ne            #0x3cdb5c
    // 0x3cdab4: ldur            x16, [fp, #-8]
    // 0x3cdab8: str             x16, [SP]
    // 0x3cdabc: r0 = first()
    //     0x3cdabc: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x3cdac0: r1 = 59
    //     0x3cdac0: movz            x1, #0x3b
    // 0x3cdac4: branchIfSmi(r0, 0x3cdad0)
    //     0x3cdac4: tbz             w0, #0, #0x3cdad0
    // 0x3cdac8: r1 = LoadClassIdInstr(r0)
    //     0x3cdac8: ldur            x1, [x0, #-1]
    //     0x3cdacc: ubfx            x1, x1, #0xc, #0x14
    // 0x3cdad0: str             x0, [SP]
    // 0x3cdad4: mov             x0, x1
    // 0x3cdad8: r0 = GDT[cid_x0 + 0x6297]()
    //     0x3cdad8: movz            x17, #0x6297
    //     0x3cdadc: add             lr, x0, x17
    //     0x3cdae0: ldr             lr, [x21, lr, lsl #3]
    //     0x3cdae4: blr             lr
    // 0x3cdae8: stur            x0, [fp, #-0x18]
    // 0x3cdaec: ldur            x16, [fp, #-8]
    // 0x3cdaf0: str             x16, [SP]
    // 0x3cdaf4: r0 = first()
    //     0x3cdaf4: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x3cdaf8: LoadField: r1 = r0->field_17
    //     0x3cdaf8: ldur            w1, [x0, #0x17]
    // 0x3cdafc: DecompressPointer r1
    //     0x3cdafc: add             x1, x1, HEAP, lsl #32
    // 0x3cdb00: cmp             w1, NULL
    // 0x3cdb04: b.eq            #0x3cdd5c
    // 0x3cdb08: LoadField: r0 = r1->field_2b
    //     0x3cdb08: ldur            w0, [x1, #0x2b]
    // 0x3cdb0c: DecompressPointer r0
    //     0x3cdb0c: add             x0, x0, HEAP, lsl #32
    // 0x3cdb10: stur            x0, [fp, #-0x20]
    // 0x3cdb14: cmp             w0, NULL
    // 0x3cdb18: b.eq            #0x3cdd60
    // 0x3cdb1c: r0 = SemanticsNode()
    //     0x3cdb1c: bl              #0x20472c  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xcc)
    // 0x3cdb20: stur            x0, [fp, #-0x28]
    // 0x3cdb24: ldur            x16, [fp, #-0x20]
    // 0x3cdb28: stp             x16, x0, [SP, #8]
    // 0x3cdb2c: ldur            x16, [fp, #-0x18]
    // 0x3cdb30: str             x16, [SP]
    // 0x3cdb34: r0 = SemanticsNode.root()
    //     0x3cdb34: bl              #0x3cddb8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode.root
    // 0x3cdb38: ldur            x0, [fp, #-0x28]
    // 0x3cdb3c: ldur            x1, [fp, #-0x10]
    // 0x3cdb40: StoreField: r1->field_4b = r0
    //     0x3cdb40: stur            w0, [x1, #0x4b]
    //     0x3cdb44: ldurb           w16, [x1, #-1]
    //     0x3cdb48: ldurb           w17, [x0, #-1]
    //     0x3cdb4c: and             x16, x17, x16, lsr #2
    //     0x3cdb50: tst             x16, HEAP, lsr #32
    //     0x3cdb54: b.eq            #0x3cdb5c
    //     0x3cdb58: bl              #0x3e4608
    // 0x3cdb5c: ldr             x0, [fp, #0x38]
    // 0x3cdb60: ldur            x16, [fp, #-8]
    // 0x3cdb64: str             x16, [SP]
    // 0x3cdb68: r0 = first()
    //     0x3cdb68: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x3cdb6c: LoadField: r1 = r0->field_4b
    //     0x3cdb6c: ldur            w1, [x0, #0x4b]
    // 0x3cdb70: DecompressPointer r1
    //     0x3cdb70: add             x1, x1, HEAP, lsl #32
    // 0x3cdb74: stur            x1, [fp, #-0x10]
    // 0x3cdb78: cmp             w1, NULL
    // 0x3cdb7c: b.eq            #0x3cdd64
    // 0x3cdb80: ldur            x16, [fp, #-8]
    // 0x3cdb84: str             x16, [SP]
    // 0x3cdb88: r0 = first()
    //     0x3cdb88: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x3cdb8c: r1 = LoadClassIdInstr(r0)
    //     0x3cdb8c: ldur            x1, [x0, #-1]
    //     0x3cdb90: ubfx            x1, x1, #0xc, #0x14
    // 0x3cdb94: str             x0, [SP]
    // 0x3cdb98: mov             x0, x1
    // 0x3cdb9c: r0 = GDT[cid_x0 + 0x617a]()
    //     0x3cdb9c: movz            x17, #0x617a
    //     0x3cdba0: add             lr, x0, x17
    //     0x3cdba4: ldr             lr, [x21, lr, lsl #3]
    //     0x3cdba8: blr             lr
    // 0x3cdbac: ldur            x16, [fp, #-0x10]
    // 0x3cdbb0: stp             x0, x16, [SP]
    // 0x3cdbb4: r0 = rect=()
    //     0x3cdbb4: bl              #0x204384  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x3cdbb8: r16 = <SemanticsNode>
    //     0x3cdbb8: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] TypeArguments: <SemanticsNode>
    // 0x3cdbbc: stp             xzr, x16, [SP]
    // 0x3cdbc0: r0 = _GrowableList()
    //     0x3cdbc0: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3cdbc4: mov             x2, x0
    // 0x3cdbc8: ldr             x0, [fp, #0x38]
    // 0x3cdbcc: stur            x2, [fp, #-0x18]
    // 0x3cdbd0: LoadField: r1 = r0->field_13
    //     0x3cdbd0: ldur            w1, [x0, #0x13]
    // 0x3cdbd4: DecompressPointer r1
    //     0x3cdbd4: add             x1, x1, HEAP, lsl #32
    // 0x3cdbd8: stur            x1, [fp, #-8]
    // 0x3cdbdc: LoadField: r0 = r1->field_b
    //     0x3cdbdc: ldur            w0, [x1, #0xb]
    // 0x3cdbe0: DecompressPointer r0
    //     0x3cdbe0: add             x0, x0, HEAP, lsl #32
    // 0x3cdbe4: r3 = LoadInt32Instr(r0)
    //     0x3cdbe4: sbfx            x3, x0, #1, #0x1f
    // 0x3cdbe8: stur            x3, [fp, #-0x38]
    // 0x3cdbec: r4 = 0
    //     0x3cdbec: movz            x4, #0
    // 0x3cdbf0: ldr             x0, [fp, #0x18]
    // 0x3cdbf4: CheckStackOverflow
    //     0x3cdbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cdbf8: cmp             SP, x16
    //     0x3cdbfc: b.ls            #0x3cdd68
    // 0x3cdc00: LoadField: r5 = r1->field_b
    //     0x3cdc00: ldur            w5, [x1, #0xb]
    // 0x3cdc04: DecompressPointer r5
    //     0x3cdc04: add             x5, x5, HEAP, lsl #32
    // 0x3cdc08: r6 = LoadInt32Instr(r5)
    //     0x3cdc08: sbfx            x6, x5, #1, #0x1f
    // 0x3cdc0c: cmp             x3, x6
    // 0x3cdc10: b.ne            #0x3cdd40
    // 0x3cdc14: mov             x5, x1
    // 0x3cdc18: cmp             x4, x6
    // 0x3cdc1c: b.lt            #0x3cdcd0
    // 0x3cdc20: ldur            x16, [fp, #-0x10]
    // 0x3cdc24: stp             NULL, x16, [SP, #8]
    // 0x3cdc28: str             x2, [SP]
    // 0x3cdc2c: r4 = const [0, 0x3, 0x3, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x3cdc2c: ldr             x4, [PP, #0x6888]  ; [pp+0x6888] List(7) [0, 0x3, 0x3, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x3cdc30: r0 = updateWith()
    //     0x3cdc30: bl              #0x2011dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x3cdc34: ldr             x0, [fp, #0x18]
    // 0x3cdc38: LoadField: r1 = r0->field_b
    //     0x3cdc38: ldur            w1, [x0, #0xb]
    // 0x3cdc3c: DecompressPointer r1
    //     0x3cdc3c: add             x1, x1, HEAP, lsl #32
    // 0x3cdc40: LoadField: r2 = r0->field_f
    //     0x3cdc40: ldur            w2, [x0, #0xf]
    // 0x3cdc44: DecompressPointer r2
    //     0x3cdc44: add             x2, x2, HEAP, lsl #32
    // 0x3cdc48: LoadField: r3 = r2->field_b
    //     0x3cdc48: ldur            w3, [x2, #0xb]
    // 0x3cdc4c: DecompressPointer r3
    //     0x3cdc4c: add             x3, x3, HEAP, lsl #32
    // 0x3cdc50: r2 = LoadInt32Instr(r1)
    //     0x3cdc50: sbfx            x2, x1, #1, #0x1f
    // 0x3cdc54: stur            x2, [fp, #-0x30]
    // 0x3cdc58: r1 = LoadInt32Instr(r3)
    //     0x3cdc58: sbfx            x1, x3, #1, #0x1f
    // 0x3cdc5c: cmp             x2, x1
    // 0x3cdc60: b.ne            #0x3cdc6c
    // 0x3cdc64: str             x0, [SP]
    // 0x3cdc68: r0 = _growToNextCapacity()
    //     0x3cdc68: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3cdc6c: ldr             x7, [fp, #0x18]
    // 0x3cdc70: ldur            x2, [fp, #-0x30]
    // 0x3cdc74: add             x0, x2, #1
    // 0x3cdc78: lsl             x1, x0, #1
    // 0x3cdc7c: StoreField: r7->field_b = r1
    //     0x3cdc7c: stur            w1, [x7, #0xb]
    // 0x3cdc80: mov             x1, x2
    // 0x3cdc84: cmp             x1, x0
    // 0x3cdc88: b.hs            #0x3cdd70
    // 0x3cdc8c: LoadField: r1 = r7->field_f
    //     0x3cdc8c: ldur            w1, [x7, #0xf]
    // 0x3cdc90: DecompressPointer r1
    //     0x3cdc90: add             x1, x1, HEAP, lsl #32
    // 0x3cdc94: ldur            x0, [fp, #-0x10]
    // 0x3cdc98: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3cdc98: add             x25, x1, x2, lsl #2
    //     0x3cdc9c: add             x25, x25, #0xf
    //     0x3cdca0: str             w0, [x25]
    //     0x3cdca4: tbz             w0, #0, #0x3cdcc0
    //     0x3cdca8: ldurb           w16, [x1, #-1]
    //     0x3cdcac: ldurb           w17, [x0, #-1]
    //     0x3cdcb0: and             x16, x17, x16, lsr #2
    //     0x3cdcb4: tst             x16, HEAP, lsr #32
    //     0x3cdcb8: b.eq            #0x3cdcc0
    //     0x3cdcbc: bl              #0x3e41ec
    // 0x3cdcc0: r0 = Null
    //     0x3cdcc0: mov             x0, NULL
    // 0x3cdcc4: LeaveFrame
    //     0x3cdcc4: mov             SP, fp
    //     0x3cdcc8: ldp             fp, lr, [SP], #0x10
    // 0x3cdccc: ret
    //     0x3cdccc: ret             
    // 0x3cdcd0: mov             x7, x0
    // 0x3cdcd4: mov             x0, x6
    // 0x3cdcd8: mov             x1, x4
    // 0x3cdcdc: cmp             x1, x0
    // 0x3cdce0: b.hs            #0x3cdd74
    // 0x3cdce4: LoadField: r0 = r5->field_f
    //     0x3cdce4: ldur            w0, [x5, #0xf]
    // 0x3cdce8: DecompressPointer r0
    //     0x3cdce8: add             x0, x0, HEAP, lsl #32
    // 0x3cdcec: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x3cdcec: add             x16, x0, x4, lsl #2
    //     0x3cdcf0: ldur            w1, [x16, #0xf]
    // 0x3cdcf4: DecompressPointer r1
    //     0x3cdcf4: add             x1, x1, HEAP, lsl #32
    // 0x3cdcf8: add             x6, x4, #1
    // 0x3cdcfc: stur            x6, [fp, #-0x30]
    // 0x3cdd00: r0 = LoadClassIdInstr(r1)
    //     0x3cdd00: ldur            x0, [x1, #-1]
    //     0x3cdd04: ubfx            x0, x0, #0xc, #0x14
    // 0x3cdd08: stp             xzr, x1, [SP, #0x20]
    // 0x3cdd0c: ldr             x16, [fp, #0x28]
    // 0x3cdd10: ldr             lr, [fp, #0x20]
    // 0x3cdd14: stp             lr, x16, [SP, #0x10]
    // 0x3cdd18: ldr             x16, [fp, #0x10]
    // 0x3cdd1c: stp             x16, x2, [SP]
    // 0x3cdd20: r0 = GDT[cid_x0 + -0xffd]()
    //     0x3cdd20: sub             lr, x0, #0xffd
    //     0x3cdd24: ldr             lr, [x21, lr, lsl #3]
    //     0x3cdd28: blr             lr
    // 0x3cdd2c: ldur            x4, [fp, #-0x30]
    // 0x3cdd30: ldur            x2, [fp, #-0x18]
    // 0x3cdd34: ldur            x1, [fp, #-8]
    // 0x3cdd38: ldur            x3, [fp, #-0x38]
    // 0x3cdd3c: b               #0x3cdbf0
    // 0x3cdd40: r0 = ConcurrentModificationError()
    //     0x3cdd40: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3cdd44: ldur            x5, [fp, #-8]
    // 0x3cdd48: StoreField: r0->field_b = r5
    //     0x3cdd48: stur            w5, [x0, #0xb]
    // 0x3cdd4c: r0 = Throw()
    //     0x3cdd4c: bl              #0x3e41c8  ; ThrowStub
    // 0x3cdd50: brk             #0
    // 0x3cdd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cdd54: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cdd58: b               #0x3cda88
    // 0x3cdd5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cdd5c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cdd60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cdd60: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cdd64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cdd64: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cdd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cdd68: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cdd6c: b               #0x3cdc00
    // 0x3cdd70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3cdd70: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3cdd74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3cdd74: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _RootSemanticsFragment(/* No info */) {
    // ** addr: 0x3f9be0, size: 0xb8
    // 0x3f9be0: EnterFrame
    //     0x3f9be0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f9be4: mov             fp, SP
    // 0x3f9be8: AllocStack(0x18)
    //     0x3f9be8: sub             SP, SP, #0x18
    // 0x3f9bec: CheckStackOverflow
    //     0x3f9bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f9bf0: cmp             SP, x16
    //     0x3f9bf4: b.ls            #0x3f9c90
    // 0x3f9bf8: r16 = <_InterestingSemanticsFragment>
    //     0x3f9bf8: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <_InterestingSemanticsFragment>
    // 0x3f9bfc: stp             xzr, x16, [SP]
    // 0x3f9c00: r0 = _GrowableList()
    //     0x3f9c00: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3f9c04: ldr             x3, [fp, #0x20]
    // 0x3f9c08: StoreField: r3->field_13 = r0
    //     0x3f9c08: stur            w0, [x3, #0x13]
    //     0x3f9c0c: ldurb           w16, [x3, #-1]
    //     0x3f9c10: ldurb           w17, [x0, #-1]
    //     0x3f9c14: and             x16, x17, x16, lsr #2
    //     0x3f9c18: tst             x16, HEAP, lsr #32
    //     0x3f9c1c: b.eq            #0x3f9c24
    //     0x3f9c20: bl              #0x3e4648
    // 0x3f9c24: r1 = Null
    //     0x3f9c24: mov             x1, NULL
    // 0x3f9c28: r2 = 2
    //     0x3f9c28: movz            x2, #0x2
    // 0x3f9c2c: r0 = AllocateArray()
    //     0x3f9c2c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3f9c30: mov             x2, x0
    // 0x3f9c34: ldr             x0, [fp, #0x10]
    // 0x3f9c38: stur            x2, [fp, #-8]
    // 0x3f9c3c: StoreField: r2->field_f = r0
    //     0x3f9c3c: stur            w0, [x2, #0xf]
    // 0x3f9c40: r1 = <RenderObject>
    //     0x3f9c40: ldr             x1, [PP, #0x2ec0]  ; [pp+0x2ec0] TypeArguments: <RenderObject>
    // 0x3f9c44: r0 = AllocateGrowableArray()
    //     0x3f9c44: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x3f9c48: ldur            x1, [fp, #-8]
    // 0x3f9c4c: StoreField: r0->field_f = r1
    //     0x3f9c4c: stur            w1, [x0, #0xf]
    // 0x3f9c50: r1 = 2
    //     0x3f9c50: movz            x1, #0x2
    // 0x3f9c54: StoreField: r0->field_b = r1
    //     0x3f9c54: stur            w1, [x0, #0xb]
    // 0x3f9c58: ldr             x1, [fp, #0x20]
    // 0x3f9c5c: StoreField: r1->field_b = r0
    //     0x3f9c5c: stur            w0, [x1, #0xb]
    //     0x3f9c60: ldurb           w16, [x1, #-1]
    //     0x3f9c64: ldurb           w17, [x0, #-1]
    //     0x3f9c68: and             x16, x17, x16, lsr #2
    //     0x3f9c6c: tst             x16, HEAP, lsr #32
    //     0x3f9c70: b.eq            #0x3f9c78
    //     0x3f9c74: bl              #0x3e4608
    // 0x3f9c78: ldr             x2, [fp, #0x18]
    // 0x3f9c7c: StoreField: r1->field_7 = r2
    //     0x3f9c7c: stur            w2, [x1, #7]
    // 0x3f9c80: r0 = Null
    //     0x3f9c80: mov             x0, NULL
    // 0x3f9c84: LeaveFrame
    //     0x3f9c84: mov             SP, fp
    //     0x3f9c88: ldp             fp, lr, [SP], #0x10
    // 0x3f9c8c: ret
    //     0x3f9c8c: ret             
    // 0x3f9c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9c90: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f9c94: b               #0x3f9bf8
  }
}

// class id: 449, size: 0x14, field offset: 0xc
class _ContainerSemanticsFragment extends _SemanticsFragment {

  _ addAll(/* No info */) {
    // ** addr: 0x3cb9d4, size: 0x48
    // 0x3cb9d4: EnterFrame
    //     0x3cb9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3cb9d8: mov             fp, SP
    // 0x3cb9dc: AllocStack(0x10)
    //     0x3cb9dc: sub             SP, SP, #0x10
    // 0x3cb9e0: CheckStackOverflow
    //     0x3cb9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cb9e4: cmp             SP, x16
    //     0x3cb9e8: b.ls            #0x3cba14
    // 0x3cb9ec: ldr             x0, [fp, #0x18]
    // 0x3cb9f0: LoadField: r1 = r0->field_f
    //     0x3cb9f0: ldur            w1, [x0, #0xf]
    // 0x3cb9f4: DecompressPointer r1
    //     0x3cb9f4: add             x1, x1, HEAP, lsl #32
    // 0x3cb9f8: ldr             x16, [fp, #0x10]
    // 0x3cb9fc: stp             x16, x1, [SP]
    // 0x3cba00: r0 = addAll()
    //     0x3cba00: bl              #0x18699c  ; [dart:core] _GrowableList::addAll
    // 0x3cba04: r0 = Null
    //     0x3cba04: mov             x0, NULL
    // 0x3cba08: LeaveFrame
    //     0x3cba08: mov             SP, fp
    //     0x3cba0c: ldp             fp, lr, [SP], #0x10
    // 0x3cba10: ret
    //     0x3cba10: ret             
    // 0x3cba14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cba14: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cba18: b               #0x3cb9ec
  }
}

// class id: 456, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _RenderObject&Object&DiagnosticableTreeMixin extends Object
     with DiagnosticableTreeMixin {

  _ toDiagnosticsNode(/* No info */) {
    // ** addr: 0x2b1d28, size: 0x20
    // 0x2b1d28: EnterFrame
    //     0x2b1d28: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1d2c: mov             fp, SP
    // 0x2b1d30: r1 = <DiagnosticableTree>
    //     0x2b1d30: add             x1, PP, #8, lsl #12  ; [pp+0x87f8] TypeArguments: <DiagnosticableTree>
    //     0x2b1d34: ldr             x1, [x1, #0x7f8]
    // 0x2b1d38: r0 = DiagnosticableTreeNode()
    //     0x2b1d38: bl              #0x2b1d48  ; AllocateDiagnosticableTreeNodeStub -> DiagnosticableTreeNode (size=0xc)
    // 0x2b1d3c: LeaveFrame
    //     0x2b1d3c: mov             SP, fp
    //     0x2b1d40: ldp             fp, lr, [SP], #0x10
    // 0x2b1d44: ret
    //     0x2b1d44: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x2ea3b4, size: 0x68
    // 0x2ea3b4: EnterFrame
    //     0x2ea3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ea3b8: mov             fp, SP
    // 0x2ea3bc: AllocStack(0x8)
    //     0x2ea3bc: sub             SP, SP, #8
    // 0x2ea3c0: SetupParameters(_RenderObject&Object&DiagnosticableTreeMixin this /* r1 */)
    //     0x2ea3c0: mov             x0, x4
    //     0x2ea3c4: ldur            w1, [x0, #0x13]
    //     0x2ea3c8: add             x1, x1, HEAP, lsl #32
    //     0x2ea3cc: sub             x0, x1, #2
    //     0x2ea3d0: add             x1, fp, w0, sxtw #2
    //     0x2ea3d4: ldr             x1, [x1, #0x10]
    // 0x2ea3d8: CheckStackOverflow
    //     0x2ea3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ea3dc: cmp             SP, x16
    //     0x2ea3e0: b.ls            #0x2ea414
    // 0x2ea3e4: r0 = LoadClassIdInstr(r1)
    //     0x2ea3e4: ldur            x0, [x1, #-1]
    //     0x2ea3e8: ubfx            x0, x0, #0xc, #0x14
    // 0x2ea3ec: str             x1, [SP]
    // 0x2ea3f0: r0 = GDT[cid_x0 + 0x5655]()
    //     0x2ea3f0: movz            x17, #0x5655
    //     0x2ea3f4: add             lr, x0, x17
    //     0x2ea3f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2ea3fc: blr             lr
    // 0x2ea400: str             x0, [SP]
    // 0x2ea404: r0 = toString()
    //     0x2ea404: bl              #0x2ee8a0  ; [dart:core] Object::toString
    // 0x2ea408: LeaveFrame
    //     0x2ea408: mov             SP, fp
    //     0x2ea40c: ldp             fp, lr, [SP], #0x10
    // 0x2ea410: ret
    //     0x2ea410: ret             
    // 0x2ea414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ea414: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ea418: b               #0x2ea3e4
  }
}

// class id: 478, size: 0x44, field offset: 0x8
class PipelineOwner extends _RenderObject&Object&DiagnosticableTreeMixin {

  _ requestVisualUpdate(/* No info */) {
    // ** addr: 0x207df8, size: 0x4c
    // 0x207df8: EnterFrame
    //     0x207df8: stp             fp, lr, [SP, #-0x10]!
    //     0x207dfc: mov             fp, SP
    // 0x207e00: AllocStack(0x8)
    //     0x207e00: sub             SP, SP, #8
    // 0x207e04: CheckStackOverflow
    //     0x207e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x207e08: cmp             SP, x16
    //     0x207e0c: b.ls            #0x207e3c
    // 0x207e10: ldr             x0, [fp, #0x10]
    // 0x207e14: LoadField: r1 = r0->field_3f
    //     0x207e14: ldur            w1, [x0, #0x3f]
    // 0x207e18: DecompressPointer r1
    //     0x207e18: add             x1, x1, HEAP, lsl #32
    // 0x207e1c: cmp             w1, NULL
    // 0x207e20: b.eq            #0x207e2c
    // 0x207e24: str             x1, [SP]
    // 0x207e28: r0 = requestVisualUpdate()
    //     0x207e28: bl              #0x207e68  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::requestVisualUpdate
    // 0x207e2c: r0 = Null
    //     0x207e2c: mov             x0, NULL
    // 0x207e30: LeaveFrame
    //     0x207e30: mov             SP, fp
    //     0x207e34: ldp             fp, lr, [SP], #0x10
    // 0x207e38: ret
    //     0x207e38: ret             
    // 0x207e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x207e3c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x207e40: b               #0x207e10
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x31ff74, size: 0x68
    // 0x31ff74: EnterFrame
    //     0x31ff74: stp             fp, lr, [SP, #-0x10]!
    //     0x31ff78: mov             fp, SP
    // 0x31ff7c: AllocStack(0x10)
    //     0x31ff7c: sub             SP, SP, #0x10
    // 0x31ff80: CheckStackOverflow
    //     0x31ff80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31ff84: cmp             SP, x16
    //     0x31ff88: b.ls            #0x31ffd4
    // 0x31ff8c: ldr             x0, [fp, #0x18]
    // 0x31ff90: LoadField: r1 = r0->field_3b
    //     0x31ff90: ldur            w1, [x0, #0x3b]
    // 0x31ff94: DecompressPointer r1
    //     0x31ff94: add             x1, x1, HEAP, lsl #32
    // 0x31ff98: ldr             x16, [fp, #0x10]
    // 0x31ff9c: stp             x16, x1, [SP]
    // 0x31ffa0: r0 = add()
    //     0x31ffa0: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x31ffa4: ldr             x0, [fp, #0x18]
    // 0x31ffa8: LoadField: r1 = r0->field_3f
    //     0x31ffa8: ldur            w1, [x0, #0x3f]
    // 0x31ffac: DecompressPointer r1
    //     0x31ffac: add             x1, x1, HEAP, lsl #32
    // 0x31ffb0: cmp             w1, NULL
    // 0x31ffb4: b.eq            #0x31ffc4
    // 0x31ffb8: ldr             x16, [fp, #0x10]
    // 0x31ffbc: stp             x1, x16, [SP]
    // 0x31ffc0: r0 = attach()
    //     0x31ffc0: bl              #0x31ffdc  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x31ffc4: r0 = Null
    //     0x31ffc4: mov             x0, NULL
    // 0x31ffc8: LeaveFrame
    //     0x31ffc8: mov             SP, fp
    //     0x31ffcc: ldp             fp, lr, [SP], #0x10
    // 0x31ffd0: ret
    //     0x31ffd0: ret             
    // 0x31ffd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31ffd4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31ffd8: b               #0x31ff8c
  }
  _ attach(/* No info */) {
    // ** addr: 0x31ffdc, size: 0x130
    // 0x31ffdc: EnterFrame
    //     0x31ffdc: stp             fp, lr, [SP, #-0x10]!
    //     0x31ffe0: mov             fp, SP
    // 0x31ffe4: AllocStack(0x28)
    //     0x31ffe4: sub             SP, SP, #0x28
    // 0x31ffe8: CheckStackOverflow
    //     0x31ffe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31ffec: cmp             SP, x16
    //     0x31fff0: b.ls            #0x3200fc
    // 0x31fff4: ldr             x0, [fp, #0x10]
    // 0x31fff8: ldr             x1, [fp, #0x18]
    // 0x31fffc: StoreField: r1->field_3f = r0
    //     0x31fffc: stur            w0, [x1, #0x3f]
    //     0x320000: ldurb           w16, [x1, #-1]
    //     0x320004: ldurb           w17, [x0, #-1]
    //     0x320008: and             x16, x17, x16, lsr #2
    //     0x32000c: tst             x16, HEAP, lsr #32
    //     0x320010: b.eq            #0x320018
    //     0x320014: bl              #0x3e4608
    // 0x320018: r1 = 1
    //     0x320018: movz            x1, #0x1
    // 0x32001c: r0 = AllocateContext()
    //     0x32001c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x320020: mov             x1, x0
    // 0x320024: ldr             x0, [fp, #0x18]
    // 0x320028: StoreField: r1->field_f = r0
    //     0x320028: stur            w0, [x1, #0xf]
    // 0x32002c: mov             x2, x1
    // 0x320030: r1 = Function '_updateSemanticsOwner@293266271':.
    //     0x320030: ldr             x1, [PP, #0x38b0]  ; [pp+0x38b0] AnonymousClosure: (0x320538), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x32010c)
    // 0x320034: r0 = AllocateClosure()
    //     0x320034: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x320038: ldr             x16, [fp, #0x10]
    // 0x32003c: stp             x0, x16, [SP]
    // 0x320040: r0 = addListener()
    //     0x320040: bl              #0x380078  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x320044: ldr             x16, [fp, #0x18]
    // 0x320048: str             x16, [SP]
    // 0x32004c: r0 = _updateSemanticsOwner()
    //     0x32004c: bl              #0x32010c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner
    // 0x320050: ldr             x0, [fp, #0x18]
    // 0x320054: LoadField: r1 = r0->field_3b
    //     0x320054: ldur            w1, [x0, #0x3b]
    // 0x320058: DecompressPointer r1
    //     0x320058: add             x1, x1, HEAP, lsl #32
    // 0x32005c: str             x1, [SP]
    // 0x320060: r0 = iterator()
    //     0x320060: bl              #0x34cfcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x320064: stur            x0, [fp, #-0x10]
    // 0x320068: LoadField: r2 = r0->field_7
    //     0x320068: ldur            w2, [x0, #7]
    // 0x32006c: DecompressPointer r2
    //     0x32006c: add             x2, x2, HEAP, lsl #32
    // 0x320070: stur            x2, [fp, #-8]
    // 0x320074: CheckStackOverflow
    //     0x320074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x320078: cmp             SP, x16
    //     0x32007c: b.ls            #0x320104
    // 0x320080: str             x0, [SP]
    // 0x320084: r0 = moveNext()
    //     0x320084: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x320088: tbnz            w0, #4, #0x3200ec
    // 0x32008c: ldur            x3, [fp, #-0x10]
    // 0x320090: LoadField: r4 = r3->field_33
    //     0x320090: ldur            w4, [x3, #0x33]
    // 0x320094: DecompressPointer r4
    //     0x320094: add             x4, x4, HEAP, lsl #32
    // 0x320098: stur            x4, [fp, #-0x18]
    // 0x32009c: cmp             w4, NULL
    // 0x3200a0: b.ne            #0x3200d0
    // 0x3200a4: mov             x0, x4
    // 0x3200a8: ldur            x2, [fp, #-8]
    // 0x3200ac: r1 = Null
    //     0x3200ac: mov             x1, NULL
    // 0x3200b0: cmp             w2, NULL
    // 0x3200b4: b.eq            #0x3200d0
    // 0x3200b8: LoadField: r4 = r2->field_17
    //     0x3200b8: ldur            w4, [x2, #0x17]
    // 0x3200bc: DecompressPointer r4
    //     0x3200bc: add             x4, x4, HEAP, lsl #32
    // 0x3200c0: r8 = X0
    //     0x3200c0: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3200c4: LoadField: r9 = r4->field_7
    //     0x3200c4: ldur            x9, [x4, #7]
    // 0x3200c8: r3 = Null
    //     0x3200c8: ldr             x3, [PP, #0x38b8]  ; [pp+0x38b8] Null
    // 0x3200cc: blr             x9
    // 0x3200d0: ldur            x16, [fp, #-0x18]
    // 0x3200d4: ldr             lr, [fp, #0x10]
    // 0x3200d8: stp             lr, x16, [SP]
    // 0x3200dc: r0 = attach()
    //     0x3200dc: bl              #0x31ffdc  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x3200e0: ldur            x0, [fp, #-0x10]
    // 0x3200e4: ldur            x2, [fp, #-8]
    // 0x3200e8: b               #0x320074
    // 0x3200ec: r0 = Null
    //     0x3200ec: mov             x0, NULL
    // 0x3200f0: LeaveFrame
    //     0x3200f0: mov             SP, fp
    //     0x3200f4: ldp             fp, lr, [SP], #0x10
    // 0x3200f8: ret
    //     0x3200f8: ret             
    // 0x3200fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3200fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x320100: b               #0x31fff4
    // 0x320104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x320104: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x320108: b               #0x320080
  }
  _ _updateSemanticsOwner(/* No info */) {
    // ** addr: 0x32010c, size: 0x138
    // 0x32010c: EnterFrame
    //     0x32010c: stp             fp, lr, [SP, #-0x10]!
    //     0x320110: mov             fp, SP
    // 0x320114: AllocStack(0x20)
    //     0x320114: sub             SP, SP, #0x20
    // 0x320118: CheckStackOverflow
    //     0x320118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32011c: cmp             SP, x16
    //     0x320120: b.ls            #0x32023c
    // 0x320124: ldr             x0, [fp, #0x10]
    // 0x320128: LoadField: r1 = r0->field_3f
    //     0x320128: ldur            w1, [x0, #0x3f]
    // 0x32012c: DecompressPointer r1
    //     0x32012c: add             x1, x1, HEAP, lsl #32
    // 0x320130: cmp             w1, NULL
    // 0x320134: b.ne            #0x320140
    // 0x320138: r0 = Null
    //     0x320138: mov             x0, NULL
    // 0x32013c: b               #0x320148
    // 0x320140: str             x1, [SP]
    // 0x320144: r0 = semanticsEnabled()
    //     0x320144: bl              #0x3203f8  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::semanticsEnabled
    // 0x320148: cmp             w0, NULL
    // 0x32014c: b.eq            #0x32015c
    // 0x320150: tbnz            w0, #4, #0x32015c
    // 0x320154: ldr             x0, [fp, #0x10]
    // 0x320158: b               #0x32016c
    // 0x32015c: ldr             x0, [fp, #0x10]
    // 0x320160: LoadField: r1 = r0->field_2f
    //     0x320160: ldur            x1, [x0, #0x2f]
    // 0x320164: cmp             x1, #0
    // 0x320168: b.le            #0x3201e4
    // 0x32016c: LoadField: r1 = r0->field_2b
    //     0x32016c: ldur            w1, [x0, #0x2b]
    // 0x320170: DecompressPointer r1
    //     0x320170: add             x1, x1, HEAP, lsl #32
    // 0x320174: cmp             w1, NULL
    // 0x320178: b.ne            #0x32022c
    // 0x32017c: LoadField: r1 = r0->field_f
    //     0x32017c: ldur            w1, [x0, #0xf]
    // 0x320180: DecompressPointer r1
    //     0x320180: add             x1, x1, HEAP, lsl #32
    // 0x320184: stur            x1, [fp, #-8]
    // 0x320188: r0 = SemanticsOwner()
    //     0x320188: bl              #0x3203ec  ; AllocateSemanticsOwnerStub -> SemanticsOwner (size=0x34)
    // 0x32018c: stur            x0, [fp, #-0x10]
    // 0x320190: ldur            x16, [fp, #-8]
    // 0x320194: stp             x16, x0, [SP]
    // 0x320198: r0 = SemanticsOwner()
    //     0x320198: bl              #0x320244  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::SemanticsOwner
    // 0x32019c: ldur            x0, [fp, #-0x10]
    // 0x3201a0: ldr             x1, [fp, #0x10]
    // 0x3201a4: StoreField: r1->field_2b = r0
    //     0x3201a4: stur            w0, [x1, #0x2b]
    //     0x3201a8: ldurb           w16, [x1, #-1]
    //     0x3201ac: ldurb           w17, [x0, #-1]
    //     0x3201b0: and             x16, x17, x16, lsr #2
    //     0x3201b4: tst             x16, HEAP, lsr #32
    //     0x3201b8: b.eq            #0x3201c0
    //     0x3201bc: bl              #0x3e4608
    // 0x3201c0: LoadField: r0 = r1->field_b
    //     0x3201c0: ldur            w0, [x1, #0xb]
    // 0x3201c4: DecompressPointer r0
    //     0x3201c4: add             x0, x0, HEAP, lsl #32
    // 0x3201c8: cmp             w0, NULL
    // 0x3201cc: b.eq            #0x32022c
    // 0x3201d0: str             x0, [SP]
    // 0x3201d4: ClosureCall
    //     0x3201d4: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3201d8: ldur            x2, [x0, #0x1f]
    //     0x3201dc: blr             x2
    // 0x3201e0: b               #0x32022c
    // 0x3201e4: mov             x1, x0
    // 0x3201e8: LoadField: r0 = r1->field_2b
    //     0x3201e8: ldur            w0, [x1, #0x2b]
    // 0x3201ec: DecompressPointer r0
    //     0x3201ec: add             x0, x0, HEAP, lsl #32
    // 0x3201f0: cmp             w0, NULL
    // 0x3201f4: b.eq            #0x32022c
    // 0x3201f8: str             x0, [SP]
    // 0x3201fc: r0 = dispose()
    //     0x3201fc: bl              #0x2b21dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::dispose
    // 0x320200: ldr             x0, [fp, #0x10]
    // 0x320204: StoreField: r0->field_2b = rNULL
    //     0x320204: stur            NULL, [x0, #0x2b]
    // 0x320208: LoadField: r1 = r0->field_13
    //     0x320208: ldur            w1, [x0, #0x13]
    // 0x32020c: DecompressPointer r1
    //     0x32020c: add             x1, x1, HEAP, lsl #32
    // 0x320210: cmp             w1, NULL
    // 0x320214: b.eq            #0x32022c
    // 0x320218: str             x1, [SP]
    // 0x32021c: mov             x0, x1
    // 0x320220: ClosureCall
    //     0x320220: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x320224: ldur            x2, [x0, #0x1f]
    //     0x320228: blr             x2
    // 0x32022c: r0 = Null
    //     0x32022c: mov             x0, NULL
    // 0x320230: LeaveFrame
    //     0x320230: mov             SP, fp
    //     0x320234: ldp             fp, lr, [SP], #0x10
    // 0x320238: ret
    //     0x320238: ret             
    // 0x32023c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32023c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x320240: b               #0x320124
  }
  [closure] void _updateSemanticsOwner(dynamic) {
    // ** addr: 0x320538, size: 0x48
    // 0x320538: EnterFrame
    //     0x320538: stp             fp, lr, [SP, #-0x10]!
    //     0x32053c: mov             fp, SP
    // 0x320540: AllocStack(0x8)
    //     0x320540: sub             SP, SP, #8
    // 0x320544: SetupParameters()
    //     0x320544: ldr             x0, [fp, #0x10]
    //     0x320548: ldur            w1, [x0, #0x17]
    //     0x32054c: add             x1, x1, HEAP, lsl #32
    // 0x320550: CheckStackOverflow
    //     0x320550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x320554: cmp             SP, x16
    //     0x320558: b.ls            #0x320578
    // 0x32055c: LoadField: r0 = r1->field_f
    //     0x32055c: ldur            w0, [x1, #0xf]
    // 0x320560: DecompressPointer r0
    //     0x320560: add             x0, x0, HEAP, lsl #32
    // 0x320564: str             x0, [SP]
    // 0x320568: r0 = _updateSemanticsOwner()
    //     0x320568: bl              #0x32010c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner
    // 0x32056c: LeaveFrame
    //     0x32056c: mov             SP, fp
    //     0x320570: ldp             fp, lr, [SP], #0x10
    // 0x320574: ret
    //     0x320574: ret             
    // 0x320578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x320578: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32057c: b               #0x32055c
  }
  set _ rootNode=(/* No info */) {
    // ** addr: 0x320620, size: 0xa8
    // 0x320620: EnterFrame
    //     0x320620: stp             fp, lr, [SP, #-0x10]!
    //     0x320624: mov             fp, SP
    // 0x320628: AllocStack(0x10)
    //     0x320628: sub             SP, SP, #0x10
    // 0x32062c: CheckStackOverflow
    //     0x32062c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x320630: cmp             SP, x16
    //     0x320634: b.ls            #0x3206c0
    // 0x320638: ldr             x0, [fp, #0x18]
    // 0x32063c: LoadField: r1 = r0->field_17
    //     0x32063c: ldur            w1, [x0, #0x17]
    // 0x320640: DecompressPointer r1
    //     0x320640: add             x1, x1, HEAP, lsl #32
    // 0x320644: ldr             x2, [fp, #0x10]
    // 0x320648: cmp             w1, w2
    // 0x32064c: b.ne            #0x320660
    // 0x320650: r0 = Null
    //     0x320650: mov             x0, NULL
    // 0x320654: LeaveFrame
    //     0x320654: mov             SP, fp
    //     0x320658: ldp             fp, lr, [SP], #0x10
    // 0x32065c: ret
    //     0x32065c: ret             
    // 0x320660: cmp             w1, NULL
    // 0x320664: b.ne            #0x320670
    // 0x320668: mov             x1, x0
    // 0x32066c: b               #0x320680
    // 0x320670: str             x1, [SP]
    // 0x320674: r0 = detach()
    //     0x320674: bl              #0x33f45c  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::detach
    // 0x320678: ldr             x1, [fp, #0x18]
    // 0x32067c: ldr             x2, [fp, #0x10]
    // 0x320680: mov             x0, x2
    // 0x320684: StoreField: r1->field_17 = r0
    //     0x320684: stur            w0, [x1, #0x17]
    //     0x320688: ldurb           w16, [x1, #-1]
    //     0x32068c: ldurb           w17, [x0, #-1]
    //     0x320690: and             x16, x17, x16, lsr #2
    //     0x320694: tst             x16, HEAP, lsr #32
    //     0x320698: b.eq            #0x3206a0
    //     0x32069c: bl              #0x3e4608
    // 0x3206a0: cmp             w2, NULL
    // 0x3206a4: b.eq            #0x3206b0
    // 0x3206a8: stp             x1, x2, [SP]
    // 0x3206ac: r0 = attach()
    //     0x3206ac: bl              #0x33b5e8  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::attach
    // 0x3206b0: r0 = Null
    //     0x3206b0: mov             x0, NULL
    // 0x3206b4: LeaveFrame
    //     0x3206b4: mov             SP, fp
    //     0x3206b8: ldp             fp, lr, [SP], #0x10
    // 0x3206bc: ret
    //     0x3206bc: ret             
    // 0x3206c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3206c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3206c4: b               #0x320638
  }
  _ dropChild(/* No info */) {
    // ** addr: 0x3235ec, size: 0x68
    // 0x3235ec: EnterFrame
    //     0x3235ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3235f0: mov             fp, SP
    // 0x3235f4: AllocStack(0x10)
    //     0x3235f4: sub             SP, SP, #0x10
    // 0x3235f8: CheckStackOverflow
    //     0x3235f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3235fc: cmp             SP, x16
    //     0x323600: b.ls            #0x32364c
    // 0x323604: ldr             x0, [fp, #0x18]
    // 0x323608: LoadField: r1 = r0->field_3b
    //     0x323608: ldur            w1, [x0, #0x3b]
    // 0x32360c: DecompressPointer r1
    //     0x32360c: add             x1, x1, HEAP, lsl #32
    // 0x323610: ldr             x16, [fp, #0x10]
    // 0x323614: stp             x16, x1, [SP]
    // 0x323618: r0 = remove()
    //     0x323618: bl              #0x3df624  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x32361c: ldr             x0, [fp, #0x18]
    // 0x323620: LoadField: r1 = r0->field_3f
    //     0x323620: ldur            w1, [x0, #0x3f]
    // 0x323624: DecompressPointer r1
    //     0x323624: add             x1, x1, HEAP, lsl #32
    // 0x323628: cmp             w1, NULL
    // 0x32362c: b.eq            #0x32363c
    // 0x323630: ldr             x16, [fp, #0x10]
    // 0x323634: str             x16, [SP]
    // 0x323638: r0 = detach()
    //     0x323638: bl              #0x323654  ; [package:flutter/src/rendering/object.dart] PipelineOwner::detach
    // 0x32363c: r0 = Null
    //     0x32363c: mov             x0, NULL
    // 0x323640: LeaveFrame
    //     0x323640: mov             SP, fp
    //     0x323644: ldp             fp, lr, [SP], #0x10
    // 0x323648: ret
    //     0x323648: ret             
    // 0x32364c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32364c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323650: b               #0x323604
  }
  _ detach(/* No info */) {
    // ** addr: 0x323654, size: 0x204
    // 0x323654: EnterFrame
    //     0x323654: stp             fp, lr, [SP, #-0x10]!
    //     0x323658: mov             fp, SP
    // 0x32365c: AllocStack(0x38)
    //     0x32365c: sub             SP, SP, #0x38
    // 0x323660: CheckStackOverflow
    //     0x323660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323664: cmp             SP, x16
    //     0x323668: b.ls            #0x323838
    // 0x32366c: ldr             x0, [fp, #0x10]
    // 0x323670: LoadField: r1 = r0->field_3f
    //     0x323670: ldur            w1, [x0, #0x3f]
    // 0x323674: DecompressPointer r1
    //     0x323674: add             x1, x1, HEAP, lsl #32
    // 0x323678: stur            x1, [fp, #-8]
    // 0x32367c: cmp             w1, NULL
    // 0x323680: b.eq            #0x323840
    // 0x323684: r1 = 1
    //     0x323684: movz            x1, #0x1
    // 0x323688: r0 = AllocateContext()
    //     0x323688: bl              #0x3e4e00  ; AllocateContextStub
    // 0x32368c: mov             x1, x0
    // 0x323690: ldr             x0, [fp, #0x10]
    // 0x323694: StoreField: r1->field_f = r0
    //     0x323694: stur            w0, [x1, #0xf]
    // 0x323698: mov             x2, x1
    // 0x32369c: r1 = Function '_updateSemanticsOwner@293266271':.
    //     0x32369c: ldr             x1, [PP, #0x38b0]  ; [pp+0x38b0] AnonymousClosure: (0x320538), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x32010c)
    // 0x3236a0: r0 = AllocateClosure()
    //     0x3236a0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3236a4: ldur            x16, [fp, #-8]
    // 0x3236a8: stp             x0, x16, [SP]
    // 0x3236ac: r0 = removeListener()
    //     0x3236ac: bl              #0x3b28b0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x3236b0: ldr             x0, [fp, #0x10]
    // 0x3236b4: StoreField: r0->field_3f = rNULL
    //     0x3236b4: stur            NULL, [x0, #0x3f]
    // 0x3236b8: LoadField: r1 = r0->field_3b
    //     0x3236b8: ldur            w1, [x0, #0x3b]
    // 0x3236bc: DecompressPointer r1
    //     0x3236bc: add             x1, x1, HEAP, lsl #32
    // 0x3236c0: str             x1, [SP]
    // 0x3236c4: r0 = iterator()
    //     0x3236c4: bl              #0x34cfcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x3236c8: stur            x0, [fp, #-0x10]
    // 0x3236cc: LoadField: r2 = r0->field_7
    //     0x3236cc: ldur            w2, [x0, #7]
    // 0x3236d0: DecompressPointer r2
    //     0x3236d0: add             x2, x2, HEAP, lsl #32
    // 0x3236d4: stur            x2, [fp, #-8]
    // 0x3236d8: CheckStackOverflow
    //     0x3236d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3236dc: cmp             SP, x16
    //     0x3236e0: b.ls            #0x323844
    // 0x3236e4: str             x0, [SP]
    // 0x3236e8: r0 = moveNext()
    //     0x3236e8: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x3236ec: tbnz            w0, #4, #0x323828
    // 0x3236f0: ldur            x3, [fp, #-0x10]
    // 0x3236f4: LoadField: r4 = r3->field_33
    //     0x3236f4: ldur            w4, [x3, #0x33]
    // 0x3236f8: DecompressPointer r4
    //     0x3236f8: add             x4, x4, HEAP, lsl #32
    // 0x3236fc: stur            x4, [fp, #-0x18]
    // 0x323700: cmp             w4, NULL
    // 0x323704: b.ne            #0x323738
    // 0x323708: mov             x0, x4
    // 0x32370c: ldur            x2, [fp, #-8]
    // 0x323710: r1 = Null
    //     0x323710: mov             x1, NULL
    // 0x323714: cmp             w2, NULL
    // 0x323718: b.eq            #0x323738
    // 0x32371c: LoadField: r4 = r2->field_17
    //     0x32371c: ldur            w4, [x2, #0x17]
    // 0x323720: DecompressPointer r4
    //     0x323720: add             x4, x4, HEAP, lsl #32
    // 0x323724: r8 = X0
    //     0x323724: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x323728: LoadField: r9 = r4->field_7
    //     0x323728: ldur            x9, [x4, #7]
    // 0x32372c: r3 = Null
    //     0x32372c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1f8] Null
    //     0x323730: ldr             x3, [x3, #0x1f8]
    // 0x323734: blr             x9
    // 0x323738: ldur            x0, [fp, #-0x18]
    // 0x32373c: LoadField: r1 = r0->field_3f
    //     0x32373c: ldur            w1, [x0, #0x3f]
    // 0x323740: DecompressPointer r1
    //     0x323740: add             x1, x1, HEAP, lsl #32
    // 0x323744: stur            x1, [fp, #-0x20]
    // 0x323748: cmp             w1, NULL
    // 0x32374c: b.eq            #0x32384c
    // 0x323750: r1 = 1
    //     0x323750: movz            x1, #0x1
    // 0x323754: r0 = AllocateContext()
    //     0x323754: bl              #0x3e4e00  ; AllocateContextStub
    // 0x323758: mov             x1, x0
    // 0x32375c: ldur            x0, [fp, #-0x18]
    // 0x323760: StoreField: r1->field_f = r0
    //     0x323760: stur            w0, [x1, #0xf]
    // 0x323764: mov             x2, x1
    // 0x323768: r1 = Function '_updateSemanticsOwner@293266271':.
    //     0x323768: ldr             x1, [PP, #0x38b0]  ; [pp+0x38b0] AnonymousClosure: (0x320538), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x32010c)
    // 0x32376c: r0 = AllocateClosure()
    //     0x32376c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x323770: ldur            x16, [fp, #-0x20]
    // 0x323774: stp             x0, x16, [SP]
    // 0x323778: r0 = removeListener()
    //     0x323778: bl              #0x3b28b0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x32377c: ldur            x0, [fp, #-0x18]
    // 0x323780: StoreField: r0->field_3f = rNULL
    //     0x323780: stur            NULL, [x0, #0x3f]
    // 0x323784: LoadField: r1 = r0->field_3b
    //     0x323784: ldur            w1, [x0, #0x3b]
    // 0x323788: DecompressPointer r1
    //     0x323788: add             x1, x1, HEAP, lsl #32
    // 0x32378c: str             x1, [SP]
    // 0x323790: r0 = iterator()
    //     0x323790: bl              #0x34cfcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x323794: stur            x0, [fp, #-0x20]
    // 0x323798: LoadField: r2 = r0->field_7
    //     0x323798: ldur            w2, [x0, #7]
    // 0x32379c: DecompressPointer r2
    //     0x32379c: add             x2, x2, HEAP, lsl #32
    // 0x3237a0: stur            x2, [fp, #-0x18]
    // 0x3237a4: CheckStackOverflow
    //     0x3237a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3237a8: cmp             SP, x16
    //     0x3237ac: b.ls            #0x323850
    // 0x3237b0: str             x0, [SP]
    // 0x3237b4: r0 = moveNext()
    //     0x3237b4: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x3237b8: tbnz            w0, #4, #0x32381c
    // 0x3237bc: ldur            x3, [fp, #-0x20]
    // 0x3237c0: LoadField: r4 = r3->field_33
    //     0x3237c0: ldur            w4, [x3, #0x33]
    // 0x3237c4: DecompressPointer r4
    //     0x3237c4: add             x4, x4, HEAP, lsl #32
    // 0x3237c8: stur            x4, [fp, #-0x28]
    // 0x3237cc: cmp             w4, NULL
    // 0x3237d0: b.ne            #0x323804
    // 0x3237d4: mov             x0, x4
    // 0x3237d8: ldur            x2, [fp, #-0x18]
    // 0x3237dc: r1 = Null
    //     0x3237dc: mov             x1, NULL
    // 0x3237e0: cmp             w2, NULL
    // 0x3237e4: b.eq            #0x323804
    // 0x3237e8: LoadField: r4 = r2->field_17
    //     0x3237e8: ldur            w4, [x2, #0x17]
    // 0x3237ec: DecompressPointer r4
    //     0x3237ec: add             x4, x4, HEAP, lsl #32
    // 0x3237f0: r8 = X0
    //     0x3237f0: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3237f4: LoadField: r9 = r4->field_7
    //     0x3237f4: ldur            x9, [x4, #7]
    // 0x3237f8: r3 = Null
    //     0x3237f8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb208] Null
    //     0x3237fc: ldr             x3, [x3, #0x208]
    // 0x323800: blr             x9
    // 0x323804: ldur            x16, [fp, #-0x28]
    // 0x323808: str             x16, [SP]
    // 0x32380c: r0 = detach()
    //     0x32380c: bl              #0x323654  ; [package:flutter/src/rendering/object.dart] PipelineOwner::detach
    // 0x323810: ldur            x0, [fp, #-0x20]
    // 0x323814: ldur            x2, [fp, #-0x18]
    // 0x323818: b               #0x3237a4
    // 0x32381c: ldur            x0, [fp, #-0x10]
    // 0x323820: ldur            x2, [fp, #-8]
    // 0x323824: b               #0x3236d8
    // 0x323828: r0 = Null
    //     0x323828: mov             x0, NULL
    // 0x32382c: LeaveFrame
    //     0x32382c: mov             SP, fp
    //     0x323830: ldp             fp, lr, [SP], #0x10
    // 0x323834: ret
    //     0x323834: ret             
    // 0x323838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323838: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32383c: b               #0x32366c
    // 0x323840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x323840: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x323844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323844: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323848: b               #0x3236e4
    // 0x32384c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32384c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x323850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323850: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323854: b               #0x3237b0
  }
  _ _enableMutationsToDirtySubtrees(/* No info */) {
    // ** addr: 0x379078, size: 0x6c
    // 0x379078: EnterFrame
    //     0x379078: stp             fp, lr, [SP, #-0x10]!
    //     0x37907c: mov             fp, SP
    // 0x379080: AllocStack(0x38)
    //     0x379080: sub             SP, SP, #0x38
    // 0x379084: CheckStackOverflow
    //     0x379084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x379088: cmp             SP, x16
    //     0x37908c: b.ls            #0x3790dc
    // 0x379090: ldr             x16, [fp, #0x10]
    // 0x379094: str             x16, [SP]
    // 0x379098: ldr             x0, [fp, #0x10]
    // 0x37909c: ClosureCall
    //     0x37909c: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3790a0: ldur            x2, [x0, #0x1f]
    //     0x3790a4: blr             x2
    // 0x3790a8: ldr             x0, [fp, #0x18]
    // 0x3790ac: r2 = true
    //     0x3790ac: add             x2, NULL, #0x20  ; true
    // 0x3790b0: StoreField: r0->field_1b = r2
    //     0x3790b0: stur            w2, [x0, #0x1b]
    // 0x3790b4: r0 = Null
    //     0x3790b4: mov             x0, NULL
    // 0x3790b8: LeaveFrame
    //     0x3790b8: mov             SP, fp
    //     0x3790bc: ldp             fp, lr, [SP], #0x10
    // 0x3790c0: ret
    //     0x3790c0: ret             
    // 0x3790c4: r2 = true
    //     0x3790c4: add             x2, NULL, #0x20  ; true
    // 0x3790c8: sub             SP, fp, #0x38
    // 0x3790cc: ldr             x3, [fp, #0x18]
    // 0x3790d0: StoreField: r3->field_1b = r2
    //     0x3790d0: stur            w2, [x3, #0x1b]
    // 0x3790d4: r0 = ReThrow()
    //     0x3790d4: bl              #0x3e41a4  ; ReThrowStub
    // 0x3790d8: brk             #0
    // 0x3790dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3790dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3790e0: b               #0x379090
  }
  _ PipelineOwner(/* No info */) {
    // ** addr: 0x3e96a0, size: 0x2b0
    // 0x3e96a0: EnterFrame
    //     0x3e96a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e96a4: mov             fp, SP
    // 0x3e96a8: AllocStack(0x48)
    //     0x3e96a8: sub             SP, SP, #0x48
    // 0x3e96ac: SetupParameters(PipelineOwner this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic onSemanticsOwnerCreated = Null /* r5, fp-0x10 */, dynamic onSemanticsOwnerDisposed = Null /* r2, fp-0x8 */})
    //     0x3e96ac: mov             x0, x4
    //     0x3e96b0: ldur            w1, [x0, #0x13]
    //     0x3e96b4: add             x1, x1, HEAP, lsl #32
    //     0x3e96b8: sub             x2, x1, #4
    //     0x3e96bc: add             x3, fp, w2, sxtw #2
    //     0x3e96c0: ldr             x3, [x3, #0x18]
    //     0x3e96c4: stur            x3, [fp, #-0x20]
    //     0x3e96c8: add             x4, fp, w2, sxtw #2
    //     0x3e96cc: ldr             x4, [x4, #0x10]
    //     0x3e96d0: stur            x4, [fp, #-0x18]
    //     0x3e96d4: ldur            w2, [x0, #0x1f]
    //     0x3e96d8: add             x2, x2, HEAP, lsl #32
    //     0x3e96dc: ldr             x16, [PP, #0x2eb0]  ; [pp+0x2eb0] "onSemanticsOwnerCreated"
    //     0x3e96e0: cmp             w2, w16
    //     0x3e96e4: b.ne            #0x3e9708
    //     0x3e96e8: ldur            w2, [x0, #0x23]
    //     0x3e96ec: add             x2, x2, HEAP, lsl #32
    //     0x3e96f0: sub             w5, w1, w2
    //     0x3e96f4: add             x2, fp, w5, sxtw #2
    //     0x3e96f8: ldr             x2, [x2, #8]
    //     0x3e96fc: mov             x5, x2
    //     0x3e9700: movz            x2, #0x1
    //     0x3e9704: b               #0x3e9710
    //     0x3e9708: mov             x5, NULL
    //     0x3e970c: movz            x2, #0
    //     0x3e9710: stur            x5, [fp, #-0x10]
    //     0x3e9714: lsl             x6, x2, #1
    //     0x3e9718: lsl             w2, w6, #1
    //     0x3e971c: add             w6, w2, #8
    //     0x3e9720: add             x16, x0, w6, sxtw #1
    //     0x3e9724: ldur            w7, [x16, #0xf]
    //     0x3e9728: add             x7, x7, HEAP, lsl #32
    //     0x3e972c: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] "onSemanticsOwnerDisposed"
    //     0x3e9730: cmp             w7, w16
    //     0x3e9734: b.ne            #0x3e975c
    //     0x3e9738: add             w6, w2, #0xa
    //     0x3e973c: add             x16, x0, w6, sxtw #1
    //     0x3e9740: ldur            w2, [x16, #0xf]
    //     0x3e9744: add             x2, x2, HEAP, lsl #32
    //     0x3e9748: sub             w0, w1, w2
    //     0x3e974c: add             x1, fp, w0, sxtw #2
    //     0x3e9750: ldr             x1, [x1, #8]
    //     0x3e9754: mov             x2, x1
    //     0x3e9758: b               #0x3e9760
    //     0x3e975c: mov             x2, NULL
    //     0x3e9760: add             x1, NULL, #0x30  ; false
    //     0x3e9764: movz            x0, #0
    //     0x3e9768: stur            x2, [fp, #-8]
    // 0x3e9760: r1 = false
    // 0x3e9764: r0 = 0
    // 0x3e976c: CheckStackOverflow
    //     0x3e976c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9770: cmp             SP, x16
    //     0x3e9774: b.ls            #0x3e9948
    // 0x3e9778: StoreField: r3->field_1b = r1
    //     0x3e9778: stur            w1, [x3, #0x1b]
    // 0x3e977c: StoreField: r3->field_2f = r0
    //     0x3e977c: stur            x0, [x3, #0x2f]
    // 0x3e9780: r16 = <RenderObject>
    //     0x3e9780: ldr             x16, [PP, #0x2ec0]  ; [pp+0x2ec0] TypeArguments: <RenderObject>
    // 0x3e9784: stp             xzr, x16, [SP]
    // 0x3e9788: r0 = _GrowableList()
    //     0x3e9788: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3e978c: ldur            x1, [fp, #-0x20]
    // 0x3e9790: StoreField: r1->field_1f = r0
    //     0x3e9790: stur            w0, [x1, #0x1f]
    //     0x3e9794: ldurb           w16, [x1, #-1]
    //     0x3e9798: ldurb           w17, [x0, #-1]
    //     0x3e979c: and             x16, x17, x16, lsr #2
    //     0x3e97a0: tst             x16, HEAP, lsr #32
    //     0x3e97a4: b.eq            #0x3e97ac
    //     0x3e97a8: bl              #0x3e4608
    // 0x3e97ac: r16 = <RenderObject>
    //     0x3e97ac: ldr             x16, [PP, #0x2ec0]  ; [pp+0x2ec0] TypeArguments: <RenderObject>
    // 0x3e97b0: stp             xzr, x16, [SP]
    // 0x3e97b4: r0 = _GrowableList()
    //     0x3e97b4: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3e97b8: ldur            x1, [fp, #-0x20]
    // 0x3e97bc: StoreField: r1->field_23 = r0
    //     0x3e97bc: stur            w0, [x1, #0x23]
    //     0x3e97c0: ldurb           w16, [x1, #-1]
    //     0x3e97c4: ldurb           w17, [x0, #-1]
    //     0x3e97c8: and             x16, x17, x16, lsr #2
    //     0x3e97cc: tst             x16, HEAP, lsr #32
    //     0x3e97d0: b.eq            #0x3e97d8
    //     0x3e97d4: bl              #0x3e4608
    // 0x3e97d8: r16 = <RenderObject>
    //     0x3e97d8: ldr             x16, [PP, #0x2ec0]  ; [pp+0x2ec0] TypeArguments: <RenderObject>
    // 0x3e97dc: stp             xzr, x16, [SP]
    // 0x3e97e0: r0 = _GrowableList()
    //     0x3e97e0: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3e97e4: ldur            x1, [fp, #-0x20]
    // 0x3e97e8: StoreField: r1->field_27 = r0
    //     0x3e97e8: stur            w0, [x1, #0x27]
    //     0x3e97ec: ldurb           w16, [x1, #-1]
    //     0x3e97f0: ldurb           w17, [x0, #-1]
    //     0x3e97f4: and             x16, x17, x16, lsr #2
    //     0x3e97f8: tst             x16, HEAP, lsr #32
    //     0x3e97fc: b.eq            #0x3e9804
    //     0x3e9800: bl              #0x3e4608
    // 0x3e9804: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x3e9804: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3e9808: ldr             x0, [x0, #0x9b0]
    //     0x3e980c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3e9810: cmp             w0, w16
    //     0x3e9814: b.ne            #0x3e9820
    //     0x3e9818: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x3e981c: bl              #0x3e406c
    // 0x3e9820: r1 = <RenderObject>
    //     0x3e9820: ldr             x1, [PP, #0x2ec0]  ; [pp+0x2ec0] TypeArguments: <RenderObject>
    // 0x3e9824: stur            x0, [fp, #-0x28]
    // 0x3e9828: r0 = _Set()
    //     0x3e9828: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3e982c: mov             x1, x0
    // 0x3e9830: ldur            x0, [fp, #-0x28]
    // 0x3e9834: stur            x1, [fp, #-0x30]
    // 0x3e9838: StoreField: r1->field_1b = r0
    //     0x3e9838: stur            w0, [x1, #0x1b]
    // 0x3e983c: StoreField: r1->field_b = rZR
    //     0x3e983c: stur            wzr, [x1, #0xb]
    // 0x3e9840: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x3e9840: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3e9844: ldr             x0, [x0, #0x9b8]
    //     0x3e9848: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3e984c: cmp             w0, w16
    //     0x3e9850: b.ne            #0x3e985c
    //     0x3e9854: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x3e9858: bl              #0x3e406c
    // 0x3e985c: mov             x2, x0
    // 0x3e9860: ldur            x0, [fp, #-0x30]
    // 0x3e9864: stur            x2, [fp, #-0x38]
    // 0x3e9868: StoreField: r0->field_f = r2
    //     0x3e9868: stur            w2, [x0, #0xf]
    // 0x3e986c: StoreField: r0->field_13 = rZR
    //     0x3e986c: stur            wzr, [x0, #0x13]
    // 0x3e9870: StoreField: r0->field_17 = rZR
    //     0x3e9870: stur            wzr, [x0, #0x17]
    // 0x3e9874: ldur            x3, [fp, #-0x20]
    // 0x3e9878: StoreField: r3->field_37 = r0
    //     0x3e9878: stur            w0, [x3, #0x37]
    //     0x3e987c: ldurb           w16, [x3, #-1]
    //     0x3e9880: ldurb           w17, [x0, #-1]
    //     0x3e9884: and             x16, x17, x16, lsr #2
    //     0x3e9888: tst             x16, HEAP, lsr #32
    //     0x3e988c: b.eq            #0x3e9894
    //     0x3e9890: bl              #0x3e4648
    // 0x3e9894: r1 = <PipelineOwner>
    //     0x3e9894: ldr             x1, [PP, #0x2ec8]  ; [pp+0x2ec8] TypeArguments: <PipelineOwner>
    // 0x3e9898: r0 = _Set()
    //     0x3e9898: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3e989c: ldur            x1, [fp, #-0x28]
    // 0x3e98a0: StoreField: r0->field_1b = r1
    //     0x3e98a0: stur            w1, [x0, #0x1b]
    // 0x3e98a4: StoreField: r0->field_b = rZR
    //     0x3e98a4: stur            wzr, [x0, #0xb]
    // 0x3e98a8: ldur            x1, [fp, #-0x38]
    // 0x3e98ac: StoreField: r0->field_f = r1
    //     0x3e98ac: stur            w1, [x0, #0xf]
    // 0x3e98b0: StoreField: r0->field_13 = rZR
    //     0x3e98b0: stur            wzr, [x0, #0x13]
    // 0x3e98b4: StoreField: r0->field_17 = rZR
    //     0x3e98b4: stur            wzr, [x0, #0x17]
    // 0x3e98b8: ldur            x1, [fp, #-0x20]
    // 0x3e98bc: StoreField: r1->field_3b = r0
    //     0x3e98bc: stur            w0, [x1, #0x3b]
    //     0x3e98c0: ldurb           w16, [x1, #-1]
    //     0x3e98c4: ldurb           w17, [x0, #-1]
    //     0x3e98c8: and             x16, x17, x16, lsr #2
    //     0x3e98cc: tst             x16, HEAP, lsr #32
    //     0x3e98d0: b.eq            #0x3e98d8
    //     0x3e98d4: bl              #0x3e4608
    // 0x3e98d8: ldur            x0, [fp, #-0x10]
    // 0x3e98dc: StoreField: r1->field_b = r0
    //     0x3e98dc: stur            w0, [x1, #0xb]
    //     0x3e98e0: ldurb           w16, [x1, #-1]
    //     0x3e98e4: ldurb           w17, [x0, #-1]
    //     0x3e98e8: and             x16, x17, x16, lsr #2
    //     0x3e98ec: tst             x16, HEAP, lsr #32
    //     0x3e98f0: b.eq            #0x3e98f8
    //     0x3e98f4: bl              #0x3e4608
    // 0x3e98f8: ldur            x0, [fp, #-0x18]
    // 0x3e98fc: StoreField: r1->field_f = r0
    //     0x3e98fc: stur            w0, [x1, #0xf]
    //     0x3e9900: ldurb           w16, [x1, #-1]
    //     0x3e9904: ldurb           w17, [x0, #-1]
    //     0x3e9908: and             x16, x17, x16, lsr #2
    //     0x3e990c: tst             x16, HEAP, lsr #32
    //     0x3e9910: b.eq            #0x3e9918
    //     0x3e9914: bl              #0x3e4608
    // 0x3e9918: ldur            x0, [fp, #-8]
    // 0x3e991c: StoreField: r1->field_13 = r0
    //     0x3e991c: stur            w0, [x1, #0x13]
    //     0x3e9920: ldurb           w16, [x1, #-1]
    //     0x3e9924: ldurb           w17, [x0, #-1]
    //     0x3e9928: and             x16, x17, x16, lsr #2
    //     0x3e992c: tst             x16, HEAP, lsr #32
    //     0x3e9930: b.eq            #0x3e9938
    //     0x3e9934: bl              #0x3e4608
    // 0x3e9938: r0 = Null
    //     0x3e9938: mov             x0, NULL
    // 0x3e993c: LeaveFrame
    //     0x3e993c: mov             SP, fp
    //     0x3e9940: ldp             fp, lr, [SP], #0x10
    // 0x3e9944: ret
    //     0x3e9944: ret             
    // 0x3e9948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9948: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e994c: b               #0x3e9778
  }
  _ flushSemantics(/* No info */) {
    // ** addr: 0x3f8d40, size: 0x274
    // 0x3f8d40: EnterFrame
    //     0x3f8d40: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8d44: mov             fp, SP
    // 0x3f8d48: AllocStack(0x48)
    //     0x3f8d48: sub             SP, SP, #0x48
    // 0x3f8d4c: CheckStackOverflow
    //     0x3f8d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f8d50: cmp             SP, x16
    //     0x3f8d54: b.ls            #0x3f8f94
    // 0x3f8d58: ldr             x0, [fp, #0x10]
    // 0x3f8d5c: LoadField: r1 = r0->field_2b
    //     0x3f8d5c: ldur            w1, [x0, #0x2b]
    // 0x3f8d60: DecompressPointer r1
    //     0x3f8d60: add             x1, x1, HEAP, lsl #32
    // 0x3f8d64: cmp             w1, NULL
    // 0x3f8d68: b.ne            #0x3f8d7c
    // 0x3f8d6c: r0 = Null
    //     0x3f8d6c: mov             x0, NULL
    // 0x3f8d70: LeaveFrame
    //     0x3f8d70: mov             SP, fp
    //     0x3f8d74: ldp             fp, lr, [SP], #0x10
    // 0x3f8d78: ret
    //     0x3f8d78: ret             
    // 0x3f8d7c: LoadField: r1 = r0->field_37
    //     0x3f8d7c: ldur            w1, [x0, #0x37]
    // 0x3f8d80: DecompressPointer r1
    //     0x3f8d80: add             x1, x1, HEAP, lsl #32
    // 0x3f8d84: stur            x1, [fp, #-8]
    // 0x3f8d88: LoadField: r2 = r1->field_7
    //     0x3f8d88: ldur            w2, [x1, #7]
    // 0x3f8d8c: DecompressPointer r2
    //     0x3f8d8c: add             x2, x2, HEAP, lsl #32
    // 0x3f8d90: stp             x1, x2, [SP]
    // 0x3f8d94: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x3f8d94: bl              #0x187560  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x3f8d98: r1 = Function '<anonymous closure>':.
    //     0x3f8d98: ldr             x1, [PP, #0x32b0]  ; [pp+0x32b0] AnonymousClosure: (0x3fdef0), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x3f8d40)
    // 0x3f8d9c: r2 = Null
    //     0x3f8d9c: mov             x2, NULL
    // 0x3f8da0: stur            x0, [fp, #-0x10]
    // 0x3f8da4: r0 = AllocateClosure()
    //     0x3f8da4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3f8da8: ldur            x16, [fp, #-0x10]
    // 0x3f8dac: stp             x0, x16, [SP]
    // 0x3f8db0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3f8db0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3f8db4: r0 = sort()
    //     0x3f8db4: bl              #0x1b9270  ; [dart:collection] ListBase::sort
    // 0x3f8db8: ldur            x16, [fp, #-8]
    // 0x3f8dbc: str             x16, [SP]
    // 0x3f8dc0: r0 = clear()
    //     0x3f8dc0: bl              #0x216f3c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x3f8dc4: ldur            x0, [fp, #-0x10]
    // 0x3f8dc8: LoadField: r3 = r0->field_7
    //     0x3f8dc8: ldur            w3, [x0, #7]
    // 0x3f8dcc: DecompressPointer r3
    //     0x3f8dcc: add             x3, x3, HEAP, lsl #32
    // 0x3f8dd0: stur            x3, [fp, #-0x38]
    // 0x3f8dd4: LoadField: r1 = r0->field_b
    //     0x3f8dd4: ldur            w1, [x0, #0xb]
    // 0x3f8dd8: DecompressPointer r1
    //     0x3f8dd8: add             x1, x1, HEAP, lsl #32
    // 0x3f8ddc: r4 = LoadInt32Instr(r1)
    //     0x3f8ddc: sbfx            x4, x1, #1, #0x1f
    // 0x3f8de0: stur            x4, [fp, #-0x30]
    // 0x3f8de4: r2 = 0
    //     0x3f8de4: movz            x2, #0
    // 0x3f8de8: ldr             x1, [fp, #0x10]
    // 0x3f8dec: CheckStackOverflow
    //     0x3f8dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f8df0: cmp             SP, x16
    //     0x3f8df4: b.ls            #0x3f8f9c
    // 0x3f8df8: LoadField: r5 = r0->field_b
    //     0x3f8df8: ldur            w5, [x0, #0xb]
    // 0x3f8dfc: DecompressPointer r5
    //     0x3f8dfc: add             x5, x5, HEAP, lsl #32
    // 0x3f8e00: r6 = LoadInt32Instr(r5)
    //     0x3f8e00: sbfx            x6, x5, #1, #0x1f
    // 0x3f8e04: cmp             x4, x6
    // 0x3f8e08: b.ne            #0x3f8f80
    // 0x3f8e0c: mov             x5, x0
    // 0x3f8e10: cmp             x2, x6
    // 0x3f8e14: b.lt            #0x3f8ed8
    // 0x3f8e18: LoadField: r0 = r1->field_2b
    //     0x3f8e18: ldur            w0, [x1, #0x2b]
    // 0x3f8e1c: DecompressPointer r0
    //     0x3f8e1c: add             x0, x0, HEAP, lsl #32
    // 0x3f8e20: cmp             w0, NULL
    // 0x3f8e24: b.eq            #0x3f8fa4
    // 0x3f8e28: str             x0, [SP]
    // 0x3f8e2c: r0 = sendSemanticsUpdate()
    //     0x3f8e2c: bl              #0x3fad1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate
    // 0x3f8e30: ldr             x7, [fp, #0x10]
    // 0x3f8e34: LoadField: r0 = r7->field_3b
    //     0x3f8e34: ldur            w0, [x7, #0x3b]
    // 0x3f8e38: DecompressPointer r0
    //     0x3f8e38: add             x0, x0, HEAP, lsl #32
    // 0x3f8e3c: str             x0, [SP]
    // 0x3f8e40: r0 = iterator()
    //     0x3f8e40: bl              #0x34cfcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x3f8e44: stur            x0, [fp, #-0x18]
    // 0x3f8e48: LoadField: r2 = r0->field_7
    //     0x3f8e48: ldur            w2, [x0, #7]
    // 0x3f8e4c: DecompressPointer r2
    //     0x3f8e4c: add             x2, x2, HEAP, lsl #32
    // 0x3f8e50: stur            x2, [fp, #-8]
    // 0x3f8e54: CheckStackOverflow
    //     0x3f8e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f8e58: cmp             SP, x16
    //     0x3f8e5c: b.ls            #0x3f8fa8
    // 0x3f8e60: str             x0, [SP]
    // 0x3f8e64: r0 = moveNext()
    //     0x3f8e64: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x3f8e68: tbnz            w0, #4, #0x3f8ec8
    // 0x3f8e6c: ldur            x3, [fp, #-0x18]
    // 0x3f8e70: LoadField: r4 = r3->field_33
    //     0x3f8e70: ldur            w4, [x3, #0x33]
    // 0x3f8e74: DecompressPointer r4
    //     0x3f8e74: add             x4, x4, HEAP, lsl #32
    // 0x3f8e78: stur            x4, [fp, #-0x20]
    // 0x3f8e7c: cmp             w4, NULL
    // 0x3f8e80: b.ne            #0x3f8eb0
    // 0x3f8e84: mov             x0, x4
    // 0x3f8e88: ldur            x2, [fp, #-8]
    // 0x3f8e8c: r1 = Null
    //     0x3f8e8c: mov             x1, NULL
    // 0x3f8e90: cmp             w2, NULL
    // 0x3f8e94: b.eq            #0x3f8eb0
    // 0x3f8e98: LoadField: r4 = r2->field_17
    //     0x3f8e98: ldur            w4, [x2, #0x17]
    // 0x3f8e9c: DecompressPointer r4
    //     0x3f8e9c: add             x4, x4, HEAP, lsl #32
    // 0x3f8ea0: r8 = X0
    //     0x3f8ea0: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3f8ea4: LoadField: r9 = r4->field_7
    //     0x3f8ea4: ldur            x9, [x4, #7]
    // 0x3f8ea8: r3 = Null
    //     0x3f8ea8: ldr             x3, [PP, #0x32b8]  ; [pp+0x32b8] Null
    // 0x3f8eac: blr             x9
    // 0x3f8eb0: ldur            x16, [fp, #-0x20]
    // 0x3f8eb4: str             x16, [SP]
    // 0x3f8eb8: r0 = flushSemantics()
    //     0x3f8eb8: bl              #0x3f8d40  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics
    // 0x3f8ebc: ldur            x0, [fp, #-0x18]
    // 0x3f8ec0: ldur            x2, [fp, #-8]
    // 0x3f8ec4: b               #0x3f8e54
    // 0x3f8ec8: r0 = Null
    //     0x3f8ec8: mov             x0, NULL
    // 0x3f8ecc: LeaveFrame
    //     0x3f8ecc: mov             SP, fp
    //     0x3f8ed0: ldp             fp, lr, [SP], #0x10
    // 0x3f8ed4: ret
    //     0x3f8ed4: ret             
    // 0x3f8ed8: mov             x7, x1
    // 0x3f8edc: mov             x0, x6
    // 0x3f8ee0: mov             x1, x2
    // 0x3f8ee4: cmp             x1, x0
    // 0x3f8ee8: b.hs            #0x3f8fb0
    // 0x3f8eec: LoadField: r0 = r5->field_f
    //     0x3f8eec: ldur            w0, [x5, #0xf]
    // 0x3f8ef0: DecompressPointer r0
    //     0x3f8ef0: add             x0, x0, HEAP, lsl #32
    // 0x3f8ef4: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x3f8ef4: add             x16, x0, x2, lsl #2
    //     0x3f8ef8: ldur            w6, [x16, #0xf]
    // 0x3f8efc: DecompressPointer r6
    //     0x3f8efc: add             x6, x6, HEAP, lsl #32
    // 0x3f8f00: stur            x6, [fp, #-8]
    // 0x3f8f04: add             x8, x2, #1
    // 0x3f8f08: stur            x8, [fp, #-0x28]
    // 0x3f8f0c: cmp             w6, NULL
    // 0x3f8f10: b.ne            #0x3f8f40
    // 0x3f8f14: mov             x0, x6
    // 0x3f8f18: mov             x2, x3
    // 0x3f8f1c: r1 = Null
    //     0x3f8f1c: mov             x1, NULL
    // 0x3f8f20: cmp             w2, NULL
    // 0x3f8f24: b.eq            #0x3f8f40
    // 0x3f8f28: LoadField: r4 = r2->field_17
    //     0x3f8f28: ldur            w4, [x2, #0x17]
    // 0x3f8f2c: DecompressPointer r4
    //     0x3f8f2c: add             x4, x4, HEAP, lsl #32
    // 0x3f8f30: r8 = X0
    //     0x3f8f30: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3f8f34: LoadField: r9 = r4->field_7
    //     0x3f8f34: ldur            x9, [x4, #7]
    // 0x3f8f38: r3 = Null
    //     0x3f8f38: ldr             x3, [PP, #0x32c8]  ; [pp+0x32c8] Null
    // 0x3f8f3c: blr             x9
    // 0x3f8f40: ldur            x0, [fp, #-8]
    // 0x3f8f44: LoadField: r1 = r0->field_47
    //     0x3f8f44: ldur            w1, [x0, #0x47]
    // 0x3f8f48: DecompressPointer r1
    //     0x3f8f48: add             x1, x1, HEAP, lsl #32
    // 0x3f8f4c: tbnz            w1, #4, #0x3f8f6c
    // 0x3f8f50: ldr             x1, [fp, #0x10]
    // 0x3f8f54: LoadField: r2 = r0->field_17
    //     0x3f8f54: ldur            w2, [x0, #0x17]
    // 0x3f8f58: DecompressPointer r2
    //     0x3f8f58: add             x2, x2, HEAP, lsl #32
    // 0x3f8f5c: cmp             w2, w1
    // 0x3f8f60: b.ne            #0x3f8f6c
    // 0x3f8f64: str             x0, [SP]
    // 0x3f8f68: r0 = _updateSemantics()
    //     0x3f8f68: bl              #0x3f8fb4  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateSemantics
    // 0x3f8f6c: ldur            x2, [fp, #-0x28]
    // 0x3f8f70: ldur            x3, [fp, #-0x38]
    // 0x3f8f74: ldur            x0, [fp, #-0x10]
    // 0x3f8f78: ldur            x4, [fp, #-0x30]
    // 0x3f8f7c: b               #0x3f8de8
    // 0x3f8f80: r0 = ConcurrentModificationError()
    //     0x3f8f80: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3f8f84: ldur            x5, [fp, #-0x10]
    // 0x3f8f88: StoreField: r0->field_b = r5
    //     0x3f8f88: stur            w5, [x0, #0xb]
    // 0x3f8f8c: r0 = Throw()
    //     0x3f8f8c: bl              #0x3e41c8  ; ThrowStub
    // 0x3f8f90: brk             #0
    // 0x3f8f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8f94: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8f98: b               #0x3f8d58
    // 0x3f8f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8f9c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8fa0: b               #0x3f8df8
    // 0x3f8fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f8fa4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f8fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8fa8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8fac: b               #0x3f8e60
    // 0x3f8fb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f8fb0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, RenderObject, RenderObject) {
    // ** addr: 0x3fdef0, size: 0x3c
    // 0x3fdef0: EnterFrame
    //     0x3fdef0: stp             fp, lr, [SP, #-0x10]!
    //     0x3fdef4: mov             fp, SP
    // 0x3fdef8: ldr             x2, [fp, #0x18]
    // 0x3fdefc: LoadField: r3 = r2->field_b
    //     0x3fdefc: ldur            x3, [x2, #0xb]
    // 0x3fdf00: ldr             x2, [fp, #0x10]
    // 0x3fdf04: LoadField: r4 = r2->field_b
    //     0x3fdf04: ldur            x4, [x2, #0xb]
    // 0x3fdf08: sub             x2, x3, x4
    // 0x3fdf0c: r0 = BoxInt64Instr(r2)
    //     0x3fdf0c: sbfiz           x0, x2, #1, #0x1f
    //     0x3fdf10: cmp             x2, x0, asr #1
    //     0x3fdf14: b.eq            #0x3fdf20
    //     0x3fdf18: bl              #0x3e5e54
    //     0x3fdf1c: stur            x2, [x0, #7]
    // 0x3fdf20: LeaveFrame
    //     0x3fdf20: mov             SP, fp
    //     0x3fdf24: ldp             fp, lr, [SP], #0x10
    // 0x3fdf28: ret
    //     0x3fdf28: ret             
  }
  _ flushPaint(/* No info */) {
    // ** addr: 0x3fe69c, size: 0x2ac
    // 0x3fe69c: EnterFrame
    //     0x3fe69c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fe6a0: mov             fp, SP
    // 0x3fe6a4: AllocStack(0x40)
    //     0x3fe6a4: sub             SP, SP, #0x40
    // 0x3fe6a8: CheckStackOverflow
    //     0x3fe6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fe6ac: cmp             SP, x16
    //     0x3fe6b0: b.ls            #0x3fe928
    // 0x3fe6b4: ldr             x0, [fp, #0x10]
    // 0x3fe6b8: LoadField: r1 = r0->field_27
    //     0x3fe6b8: ldur            w1, [x0, #0x27]
    // 0x3fe6bc: DecompressPointer r1
    //     0x3fe6bc: add             x1, x1, HEAP, lsl #32
    // 0x3fe6c0: stur            x1, [fp, #-8]
    // 0x3fe6c4: r16 = <RenderObject>
    //     0x3fe6c4: ldr             x16, [PP, #0x2ec0]  ; [pp+0x2ec0] TypeArguments: <RenderObject>
    // 0x3fe6c8: stp             xzr, x16, [SP]
    // 0x3fe6cc: r0 = _GrowableList()
    //     0x3fe6cc: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3fe6d0: ldr             x3, [fp, #0x10]
    // 0x3fe6d4: StoreField: r3->field_27 = r0
    //     0x3fe6d4: stur            w0, [x3, #0x27]
    //     0x3fe6d8: ldurb           w16, [x3, #-1]
    //     0x3fe6dc: ldurb           w17, [x0, #-1]
    //     0x3fe6e0: and             x16, x17, x16, lsr #2
    //     0x3fe6e4: tst             x16, HEAP, lsr #32
    //     0x3fe6e8: b.eq            #0x3fe6f0
    //     0x3fe6ec: bl              #0x3e4648
    // 0x3fe6f0: r1 = Function '<anonymous closure>':.
    //     0x3fe6f0: ldr             x1, [PP, #0x3740]  ; [pp+0x3740] AnonymousClosure: (0x3fea48), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint (0x3fe69c)
    // 0x3fe6f4: r2 = Null
    //     0x3fe6f4: mov             x2, NULL
    // 0x3fe6f8: r0 = AllocateClosure()
    //     0x3fe6f8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3fe6fc: ldur            x16, [fp, #-8]
    // 0x3fe700: stp             x0, x16, [SP]
    // 0x3fe704: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3fe704: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3fe708: r0 = sort()
    //     0x3fe708: bl              #0x1b9270  ; [dart:collection] ListBase::sort
    // 0x3fe70c: ldur            x0, [fp, #-8]
    // 0x3fe710: LoadField: r1 = r0->field_b
    //     0x3fe710: ldur            w1, [x0, #0xb]
    // 0x3fe714: DecompressPointer r1
    //     0x3fe714: add             x1, x1, HEAP, lsl #32
    // 0x3fe718: r2 = LoadInt32Instr(r1)
    //     0x3fe718: sbfx            x2, x1, #1, #0x1f
    // 0x3fe71c: stur            x2, [fp, #-0x30]
    // 0x3fe720: r4 = 0
    //     0x3fe720: movz            x4, #0
    // 0x3fe724: ldr             x3, [fp, #0x10]
    // 0x3fe728: CheckStackOverflow
    //     0x3fe728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fe72c: cmp             SP, x16
    //     0x3fe730: b.ls            #0x3fe930
    // 0x3fe734: LoadField: r1 = r0->field_b
    //     0x3fe734: ldur            w1, [x0, #0xb]
    // 0x3fe738: DecompressPointer r1
    //     0x3fe738: add             x1, x1, HEAP, lsl #32
    // 0x3fe73c: r5 = LoadInt32Instr(r1)
    //     0x3fe73c: sbfx            x5, x1, #1, #0x1f
    // 0x3fe740: cmp             x2, x5
    // 0x3fe744: b.ne            #0x3fe914
    // 0x3fe748: mov             x6, x0
    // 0x3fe74c: cmp             x4, x5
    // 0x3fe750: b.lt            #0x3fe7f8
    // 0x3fe754: LoadField: r0 = r3->field_3b
    //     0x3fe754: ldur            w0, [x3, #0x3b]
    // 0x3fe758: DecompressPointer r0
    //     0x3fe758: add             x0, x0, HEAP, lsl #32
    // 0x3fe75c: str             x0, [SP]
    // 0x3fe760: r0 = iterator()
    //     0x3fe760: bl              #0x34cfcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x3fe764: stur            x0, [fp, #-0x18]
    // 0x3fe768: LoadField: r2 = r0->field_7
    //     0x3fe768: ldur            w2, [x0, #7]
    // 0x3fe76c: DecompressPointer r2
    //     0x3fe76c: add             x2, x2, HEAP, lsl #32
    // 0x3fe770: stur            x2, [fp, #-0x10]
    // 0x3fe774: CheckStackOverflow
    //     0x3fe774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fe778: cmp             SP, x16
    //     0x3fe77c: b.ls            #0x3fe938
    // 0x3fe780: str             x0, [SP]
    // 0x3fe784: r0 = moveNext()
    //     0x3fe784: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x3fe788: tbnz            w0, #4, #0x3fe7e8
    // 0x3fe78c: ldur            x3, [fp, #-0x18]
    // 0x3fe790: LoadField: r4 = r3->field_33
    //     0x3fe790: ldur            w4, [x3, #0x33]
    // 0x3fe794: DecompressPointer r4
    //     0x3fe794: add             x4, x4, HEAP, lsl #32
    // 0x3fe798: stur            x4, [fp, #-0x20]
    // 0x3fe79c: cmp             w4, NULL
    // 0x3fe7a0: b.ne            #0x3fe7d0
    // 0x3fe7a4: mov             x0, x4
    // 0x3fe7a8: ldur            x2, [fp, #-0x10]
    // 0x3fe7ac: r1 = Null
    //     0x3fe7ac: mov             x1, NULL
    // 0x3fe7b0: cmp             w2, NULL
    // 0x3fe7b4: b.eq            #0x3fe7d0
    // 0x3fe7b8: LoadField: r4 = r2->field_17
    //     0x3fe7b8: ldur            w4, [x2, #0x17]
    // 0x3fe7bc: DecompressPointer r4
    //     0x3fe7bc: add             x4, x4, HEAP, lsl #32
    // 0x3fe7c0: r8 = X0
    //     0x3fe7c0: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3fe7c4: LoadField: r9 = r4->field_7
    //     0x3fe7c4: ldur            x9, [x4, #7]
    // 0x3fe7c8: r3 = Null
    //     0x3fe7c8: ldr             x3, [PP, #0x3748]  ; [pp+0x3748] Null
    // 0x3fe7cc: blr             x9
    // 0x3fe7d0: ldur            x16, [fp, #-0x20]
    // 0x3fe7d4: str             x16, [SP]
    // 0x3fe7d8: r0 = flushPaint()
    //     0x3fe7d8: bl              #0x3fe69c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint
    // 0x3fe7dc: ldur            x0, [fp, #-0x18]
    // 0x3fe7e0: ldur            x2, [fp, #-0x10]
    // 0x3fe7e4: b               #0x3fe774
    // 0x3fe7e8: r0 = Null
    //     0x3fe7e8: mov             x0, NULL
    // 0x3fe7ec: LeaveFrame
    //     0x3fe7ec: mov             SP, fp
    //     0x3fe7f0: ldp             fp, lr, [SP], #0x10
    // 0x3fe7f4: ret
    //     0x3fe7f4: ret             
    // 0x3fe7f8: mov             x0, x5
    // 0x3fe7fc: mov             x1, x4
    // 0x3fe800: cmp             x1, x0
    // 0x3fe804: b.hs            #0x3fe940
    // 0x3fe808: LoadField: r0 = r6->field_f
    //     0x3fe808: ldur            w0, [x6, #0xf]
    // 0x3fe80c: DecompressPointer r0
    //     0x3fe80c: add             x0, x0, HEAP, lsl #32
    // 0x3fe810: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x3fe810: add             x16, x0, x4, lsl #2
    //     0x3fe814: ldur            w5, [x16, #0xf]
    // 0x3fe818: DecompressPointer r5
    //     0x3fe818: add             x5, x5, HEAP, lsl #32
    // 0x3fe81c: stur            x5, [fp, #-0x18]
    // 0x3fe820: add             x0, x4, #1
    // 0x3fe824: stur            x0, [fp, #-0x28]
    // 0x3fe828: LoadField: r1 = r5->field_3b
    //     0x3fe828: ldur            w1, [x5, #0x3b]
    // 0x3fe82c: DecompressPointer r1
    //     0x3fe82c: add             x1, x1, HEAP, lsl #32
    // 0x3fe830: tbz             w1, #4, #0x3fe840
    // 0x3fe834: LoadField: r4 = r5->field_3f
    //     0x3fe834: ldur            w4, [x5, #0x3f]
    // 0x3fe838: DecompressPointer r4
    //     0x3fe838: add             x4, x4, HEAP, lsl #32
    // 0x3fe83c: tbnz            w4, #4, #0x3fe904
    // 0x3fe840: LoadField: r4 = r5->field_17
    //     0x3fe840: ldur            w4, [x5, #0x17]
    // 0x3fe844: DecompressPointer r4
    //     0x3fe844: add             x4, x4, HEAP, lsl #32
    // 0x3fe848: cmp             w4, w3
    // 0x3fe84c: b.ne            #0x3fe904
    // 0x3fe850: LoadField: r4 = r5->field_2f
    //     0x3fe850: ldur            w4, [x5, #0x2f]
    // 0x3fe854: DecompressPointer r4
    //     0x3fe854: add             x4, x4, HEAP, lsl #32
    // 0x3fe858: LoadField: r7 = r4->field_b
    //     0x3fe858: ldur            w7, [x4, #0xb]
    // 0x3fe85c: DecompressPointer r7
    //     0x3fe85c: add             x7, x7, HEAP, lsl #32
    // 0x3fe860: stur            x7, [fp, #-0x10]
    // 0x3fe864: cmp             w7, NULL
    // 0x3fe868: b.eq            #0x3fe944
    // 0x3fe86c: LoadField: r4 = r7->field_2b
    //     0x3fe86c: ldur            w4, [x7, #0x2b]
    // 0x3fe870: DecompressPointer r4
    //     0x3fe870: add             x4, x4, HEAP, lsl #32
    // 0x3fe874: cmp             w4, NULL
    // 0x3fe878: b.eq            #0x3fe8f4
    // 0x3fe87c: tbnz            w1, #4, #0x3fe894
    // 0x3fe880: str             x5, [SP]
    // 0x3fe884: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3fe884: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3fe888: r0 = _repaintCompositedChild()
    //     0x3fe888: bl              #0x1e8d18  ; [package:flutter/src/rendering/object.dart] PaintingContext::_repaintCompositedChild
    // 0x3fe88c: r1 = false
    //     0x3fe88c: add             x1, NULL, #0x30  ; false
    // 0x3fe890: b               #0x3fe904
    // 0x3fe894: mov             x0, x7
    // 0x3fe898: r2 = Null
    //     0x3fe898: mov             x2, NULL
    // 0x3fe89c: r1 = Null
    //     0x3fe89c: mov             x1, NULL
    // 0x3fe8a0: r4 = LoadClassIdInstr(r0)
    //     0x3fe8a0: ldur            x4, [x0, #-1]
    //     0x3fe8a4: ubfx            x4, x4, #0xc, #0x14
    // 0x3fe8a8: sub             x4, x4, #0x1d8
    // 0x3fe8ac: cmp             x4, #3
    // 0x3fe8b0: b.ls            #0x3fe8c0
    // 0x3fe8b4: r8 = OffsetLayer
    //     0x3fe8b4: ldr             x8, [PP, #0x3758]  ; [pp+0x3758] Type: OffsetLayer
    // 0x3fe8b8: r3 = Null
    //     0x3fe8b8: ldr             x3, [PP, #0x3760]  ; [pp+0x3760] Null
    // 0x3fe8bc: r0 = DefaultTypeTest()
    //     0x3fe8bc: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3fe8c0: ldur            x1, [fp, #-0x18]
    // 0x3fe8c4: r0 = LoadClassIdInstr(r1)
    //     0x3fe8c4: ldur            x0, [x1, #-1]
    //     0x3fe8c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3fe8cc: ldur            x16, [fp, #-0x10]
    // 0x3fe8d0: stp             x16, x1, [SP]
    // 0x3fe8d4: r0 = GDT[cid_x0 + 0x610e]()
    //     0x3fe8d4: movz            x17, #0x610e
    //     0x3fe8d8: add             lr, x0, x17
    //     0x3fe8dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3fe8e0: blr             lr
    // 0x3fe8e4: ldur            x0, [fp, #-0x18]
    // 0x3fe8e8: r1 = false
    //     0x3fe8e8: add             x1, NULL, #0x30  ; false
    // 0x3fe8ec: StoreField: r0->field_3f = r1
    //     0x3fe8ec: stur            w1, [x0, #0x3f]
    // 0x3fe8f0: b               #0x3fe904
    // 0x3fe8f4: mov             x0, x5
    // 0x3fe8f8: r1 = false
    //     0x3fe8f8: add             x1, NULL, #0x30  ; false
    // 0x3fe8fc: str             x0, [SP]
    // 0x3fe900: r0 = _skippedPaintingOnLayer()
    //     0x3fe900: bl              #0x3fe948  ; [package:flutter/src/rendering/object.dart] RenderObject::_skippedPaintingOnLayer
    // 0x3fe904: ldur            x4, [fp, #-0x28]
    // 0x3fe908: ldur            x0, [fp, #-8]
    // 0x3fe90c: ldur            x2, [fp, #-0x30]
    // 0x3fe910: b               #0x3fe724
    // 0x3fe914: r0 = ConcurrentModificationError()
    //     0x3fe914: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3fe918: ldur            x6, [fp, #-8]
    // 0x3fe91c: StoreField: r0->field_b = r6
    //     0x3fe91c: stur            w6, [x0, #0xb]
    // 0x3fe920: r0 = Throw()
    //     0x3fe920: bl              #0x3e41c8  ; ThrowStub
    // 0x3fe924: brk             #0
    // 0x3fe928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fe928: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fe92c: b               #0x3fe6b4
    // 0x3fe930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fe930: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fe934: b               #0x3fe734
    // 0x3fe938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fe938: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fe93c: b               #0x3fe780
    // 0x3fe940: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3fe940: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3fe944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fe944: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, RenderObject, RenderObject) {
    // ** addr: 0x3fea48, size: 0x3c
    // 0x3fea48: EnterFrame
    //     0x3fea48: stp             fp, lr, [SP, #-0x10]!
    //     0x3fea4c: mov             fp, SP
    // 0x3fea50: ldr             x2, [fp, #0x10]
    // 0x3fea54: LoadField: r3 = r2->field_b
    //     0x3fea54: ldur            x3, [x2, #0xb]
    // 0x3fea58: ldr             x2, [fp, #0x18]
    // 0x3fea5c: LoadField: r4 = r2->field_b
    //     0x3fea5c: ldur            x4, [x2, #0xb]
    // 0x3fea60: sub             x2, x3, x4
    // 0x3fea64: r0 = BoxInt64Instr(r2)
    //     0x3fea64: sbfiz           x0, x2, #1, #0x1f
    //     0x3fea68: cmp             x2, x0, asr #1
    //     0x3fea6c: b.eq            #0x3fea78
    //     0x3fea70: bl              #0x3e5e54
    //     0x3fea74: stur            x2, [x0, #7]
    // 0x3fea78: LeaveFrame
    //     0x3fea78: mov             SP, fp
    //     0x3fea7c: ldp             fp, lr, [SP], #0x10
    // 0x3fea80: ret
    //     0x3fea80: ret             
  }
  _ flushCompositingBits(/* No info */) {
    // ** addr: 0x3fea84, size: 0x1d0
    // 0x3fea84: EnterFrame
    //     0x3fea84: stp             fp, lr, [SP, #-0x10]!
    //     0x3fea88: mov             fp, SP
    // 0x3fea8c: AllocStack(0x40)
    //     0x3fea8c: sub             SP, SP, #0x40
    // 0x3fea90: CheckStackOverflow
    //     0x3fea90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fea94: cmp             SP, x16
    //     0x3fea98: b.ls            #0x3fec38
    // 0x3fea9c: ldr             x0, [fp, #0x10]
    // 0x3feaa0: LoadField: r3 = r0->field_23
    //     0x3feaa0: ldur            w3, [x0, #0x23]
    // 0x3feaa4: DecompressPointer r3
    //     0x3feaa4: add             x3, x3, HEAP, lsl #32
    // 0x3feaa8: stur            x3, [fp, #-8]
    // 0x3feaac: r1 = Function '<anonymous closure>':.
    //     0x3feaac: ldr             x1, [PP, #0x37e0]  ; [pp+0x37e0] AnonymousClosure: (0x3fdef0), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x3f8d40)
    // 0x3feab0: r2 = Null
    //     0x3feab0: mov             x2, NULL
    // 0x3feab4: r0 = AllocateClosure()
    //     0x3feab4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3feab8: ldur            x16, [fp, #-8]
    // 0x3feabc: stp             x0, x16, [SP]
    // 0x3feac0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3feac0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3feac4: r0 = sort()
    //     0x3feac4: bl              #0x1b9270  ; [dart:collection] ListBase::sort
    // 0x3feac8: ldur            x0, [fp, #-8]
    // 0x3feacc: LoadField: r1 = r0->field_b
    //     0x3feacc: ldur            w1, [x0, #0xb]
    // 0x3fead0: DecompressPointer r1
    //     0x3fead0: add             x1, x1, HEAP, lsl #32
    // 0x3fead4: r2 = LoadInt32Instr(r1)
    //     0x3fead4: sbfx            x2, x1, #1, #0x1f
    // 0x3fead8: stur            x2, [fp, #-0x30]
    // 0x3feadc: r3 = 0
    //     0x3feadc: movz            x3, #0
    // 0x3feae0: ldr             x1, [fp, #0x10]
    // 0x3feae4: CheckStackOverflow
    //     0x3feae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3feae8: cmp             SP, x16
    //     0x3feaec: b.ls            #0x3fec40
    // 0x3feaf0: LoadField: r4 = r0->field_b
    //     0x3feaf0: ldur            w4, [x0, #0xb]
    // 0x3feaf4: DecompressPointer r4
    //     0x3feaf4: add             x4, x4, HEAP, lsl #32
    // 0x3feaf8: r5 = LoadInt32Instr(r4)
    //     0x3feaf8: sbfx            x5, x4, #1, #0x1f
    // 0x3feafc: cmp             x2, x5
    // 0x3feb00: b.ne            #0x3fec24
    // 0x3feb04: mov             x4, x0
    // 0x3feb08: cmp             x3, x5
    // 0x3feb0c: b.lt            #0x3febc0
    // 0x3feb10: str             x4, [SP]
    // 0x3feb14: r0 = clear()
    //     0x3feb14: bl              #0x1be8b8  ; [dart:core] _GrowableList::clear
    // 0x3feb18: ldr             x6, [fp, #0x10]
    // 0x3feb1c: LoadField: r0 = r6->field_3b
    //     0x3feb1c: ldur            w0, [x6, #0x3b]
    // 0x3feb20: DecompressPointer r0
    //     0x3feb20: add             x0, x0, HEAP, lsl #32
    // 0x3feb24: str             x0, [SP]
    // 0x3feb28: r0 = iterator()
    //     0x3feb28: bl              #0x34cfcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x3feb2c: stur            x0, [fp, #-0x18]
    // 0x3feb30: LoadField: r2 = r0->field_7
    //     0x3feb30: ldur            w2, [x0, #7]
    // 0x3feb34: DecompressPointer r2
    //     0x3feb34: add             x2, x2, HEAP, lsl #32
    // 0x3feb38: stur            x2, [fp, #-0x10]
    // 0x3feb3c: CheckStackOverflow
    //     0x3feb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3feb40: cmp             SP, x16
    //     0x3feb44: b.ls            #0x3fec48
    // 0x3feb48: str             x0, [SP]
    // 0x3feb4c: r0 = moveNext()
    //     0x3feb4c: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x3feb50: tbnz            w0, #4, #0x3febb0
    // 0x3feb54: ldur            x3, [fp, #-0x18]
    // 0x3feb58: LoadField: r4 = r3->field_33
    //     0x3feb58: ldur            w4, [x3, #0x33]
    // 0x3feb5c: DecompressPointer r4
    //     0x3feb5c: add             x4, x4, HEAP, lsl #32
    // 0x3feb60: stur            x4, [fp, #-0x20]
    // 0x3feb64: cmp             w4, NULL
    // 0x3feb68: b.ne            #0x3feb98
    // 0x3feb6c: mov             x0, x4
    // 0x3feb70: ldur            x2, [fp, #-0x10]
    // 0x3feb74: r1 = Null
    //     0x3feb74: mov             x1, NULL
    // 0x3feb78: cmp             w2, NULL
    // 0x3feb7c: b.eq            #0x3feb98
    // 0x3feb80: LoadField: r4 = r2->field_17
    //     0x3feb80: ldur            w4, [x2, #0x17]
    // 0x3feb84: DecompressPointer r4
    //     0x3feb84: add             x4, x4, HEAP, lsl #32
    // 0x3feb88: r8 = X0
    //     0x3feb88: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3feb8c: LoadField: r9 = r4->field_7
    //     0x3feb8c: ldur            x9, [x4, #7]
    // 0x3feb90: r3 = Null
    //     0x3feb90: ldr             x3, [PP, #0x37e8]  ; [pp+0x37e8] Null
    // 0x3feb94: blr             x9
    // 0x3feb98: ldur            x16, [fp, #-0x20]
    // 0x3feb9c: str             x16, [SP]
    // 0x3feba0: r0 = flushCompositingBits()
    //     0x3feba0: bl              #0x3fea84  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushCompositingBits
    // 0x3feba4: ldur            x0, [fp, #-0x18]
    // 0x3feba8: ldur            x2, [fp, #-0x10]
    // 0x3febac: b               #0x3feb3c
    // 0x3febb0: r0 = Null
    //     0x3febb0: mov             x0, NULL
    // 0x3febb4: LeaveFrame
    //     0x3febb4: mov             SP, fp
    //     0x3febb8: ldp             fp, lr, [SP], #0x10
    // 0x3febbc: ret
    //     0x3febbc: ret             
    // 0x3febc0: mov             x6, x1
    // 0x3febc4: mov             x0, x5
    // 0x3febc8: mov             x1, x3
    // 0x3febcc: cmp             x1, x0
    // 0x3febd0: b.hs            #0x3fec50
    // 0x3febd4: LoadField: r0 = r4->field_f
    //     0x3febd4: ldur            w0, [x4, #0xf]
    // 0x3febd8: DecompressPointer r0
    //     0x3febd8: add             x0, x0, HEAP, lsl #32
    // 0x3febdc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x3febdc: add             x16, x0, x3, lsl #2
    //     0x3febe0: ldur            w1, [x16, #0xf]
    // 0x3febe4: DecompressPointer r1
    //     0x3febe4: add             x1, x1, HEAP, lsl #32
    // 0x3febe8: add             x0, x3, #1
    // 0x3febec: stur            x0, [fp, #-0x28]
    // 0x3febf0: LoadField: r3 = r1->field_33
    //     0x3febf0: ldur            w3, [x1, #0x33]
    // 0x3febf4: DecompressPointer r3
    //     0x3febf4: add             x3, x3, HEAP, lsl #32
    // 0x3febf8: tbnz            w3, #4, #0x3fec14
    // 0x3febfc: LoadField: r3 = r1->field_17
    //     0x3febfc: ldur            w3, [x1, #0x17]
    // 0x3fec00: DecompressPointer r3
    //     0x3fec00: add             x3, x3, HEAP, lsl #32
    // 0x3fec04: cmp             w3, w6
    // 0x3fec08: b.ne            #0x3fec14
    // 0x3fec0c: str             x1, [SP]
    // 0x3fec10: r0 = _updateCompositingBits()
    //     0x3fec10: bl              #0x3fec54  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits
    // 0x3fec14: ldur            x3, [fp, #-0x28]
    // 0x3fec18: ldur            x0, [fp, #-8]
    // 0x3fec1c: ldur            x2, [fp, #-0x30]
    // 0x3fec20: b               #0x3feae0
    // 0x3fec24: r0 = ConcurrentModificationError()
    //     0x3fec24: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3fec28: ldur            x4, [fp, #-8]
    // 0x3fec2c: StoreField: r0->field_b = r4
    //     0x3fec2c: stur            w4, [x0, #0xb]
    // 0x3fec30: r0 = Throw()
    //     0x3fec30: bl              #0x3e41c8  ; ThrowStub
    // 0x3fec34: brk             #0
    // 0x3fec38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fec38: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fec3c: b               #0x3fea9c
    // 0x3fec40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fec40: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fec44: b               #0x3feaf0
    // 0x3fec48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fec48: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fec4c: b               #0x3feb48
    // 0x3fec50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3fec50: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ flushLayout(/* No info */) {
    // ** addr: 0x3feed0, size: 0x2ec
    // 0x3feed0: EnterFrame
    //     0x3feed0: stp             fp, lr, [SP, #-0x10]!
    //     0x3feed4: mov             fp, SP
    // 0x3feed8: AllocStack(0xa8)
    //     0x3feed8: sub             SP, SP, #0xa8
    // 0x3feedc: CheckStackOverflow
    //     0x3feedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3feee0: cmp             SP, x16
    //     0x3feee4: b.ls            #0x3ff198
    // 0x3feee8: ldr             x0, [fp, #0x10]
    // 0x3feeec: stur            x0, [fp, #-0x58]
    // 0x3feef0: CheckStackOverflow
    //     0x3feef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3feef4: cmp             SP, x16
    //     0x3feef8: b.ls            #0x3ff1a0
    // 0x3feefc: LoadField: r1 = r0->field_1f
    //     0x3feefc: ldur            w1, [x0, #0x1f]
    // 0x3fef00: DecompressPointer r1
    //     0x3fef00: add             x1, x1, HEAP, lsl #32
    // 0x3fef04: stur            x1, [fp, #-0x50]
    // 0x3fef08: LoadField: r2 = r1->field_b
    //     0x3fef08: ldur            w2, [x1, #0xb]
    // 0x3fef0c: DecompressPointer r2
    //     0x3fef0c: add             x2, x2, HEAP, lsl #32
    // 0x3fef10: cbz             w2, #0x3ff0cc
    // 0x3fef14: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x3fef14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3fef18: ldr             x0, [x0]
    //     0x3fef1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3fef20: cmp             w0, w16
    //     0x3fef24: b.ne            #0x3fef30
    //     0x3fef28: ldr             x2, [PP, #0x340]  ; [pp+0x340] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x3fef2c: bl              #0x3e406c
    // 0x3fef30: r1 = <RenderObject>
    //     0x3fef30: ldr             x1, [PP, #0x2ec0]  ; [pp+0x2ec0] TypeArguments: <RenderObject>
    // 0x3fef34: stur            x0, [fp, #-0x60]
    // 0x3fef38: r0 = AllocateGrowableArray()
    //     0x3fef38: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x3fef3c: mov             x1, x0
    // 0x3fef40: ldur            x0, [fp, #-0x60]
    // 0x3fef44: StoreField: r1->field_f = r0
    //     0x3fef44: stur            w0, [x1, #0xf]
    // 0x3fef48: StoreField: r1->field_b = rZR
    //     0x3fef48: stur            wzr, [x1, #0xb]
    // 0x3fef4c: mov             x0, x1
    // 0x3fef50: ldur            x3, [fp, #-0x58]
    // 0x3fef54: StoreField: r3->field_1f = r0
    //     0x3fef54: stur            w0, [x3, #0x1f]
    //     0x3fef58: ldurb           w16, [x3, #-1]
    //     0x3fef5c: ldurb           w17, [x0, #-1]
    //     0x3fef60: and             x16, x17, x16, lsr #2
    //     0x3fef64: tst             x16, HEAP, lsr #32
    //     0x3fef68: b.eq            #0x3fef70
    //     0x3fef6c: bl              #0x3e4648
    // 0x3fef70: r1 = Function '<anonymous closure>':.
    //     0x3fef70: ldr             x1, [PP, #0x3808]  ; [pp+0x3808] AnonymousClosure: (0x3fdef0), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x3f8d40)
    // 0x3fef74: r2 = Null
    //     0x3fef74: mov             x2, NULL
    // 0x3fef78: r0 = AllocateClosure()
    //     0x3fef78: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3fef7c: mov             x1, x0
    // 0x3fef80: ldur            x0, [fp, #-0x50]
    // 0x3fef84: stur            x1, [fp, #-0x68]
    // 0x3fef88: LoadField: r2 = r0->field_7
    //     0x3fef88: ldur            w2, [x0, #7]
    // 0x3fef8c: DecompressPointer r2
    //     0x3fef8c: add             x2, x2, HEAP, lsl #32
    // 0x3fef90: stur            x2, [fp, #-0x60]
    // 0x3fef94: stp             x0, x2, [SP, #8]
    // 0x3fef98: str             x1, [SP]
    // 0x3fef9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3fef9c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3fefa0: r0 = sort()
    //     0x3fefa0: bl              #0x1b92f8  ; [dart:_internal] Sort::sort
    // 0x3fefa4: ldur            x3, [fp, #-0x58]
    // 0x3fefa8: ldur            x1, [fp, #-0x50]
    // 0x3fefac: r2 = 0
    //     0x3fefac: movz            x2, #0
    // 0x3fefb0: r0 = false
    //     0x3fefb0: add             x0, NULL, #0x30  ; false
    // 0x3fefb4: stur            x3, [fp, #-0x70]
    // 0x3fefb8: stur            x2, [fp, #-0x78]
    // 0x3fefbc: stur            x1, [fp, #-0x80]
    // 0x3fefc0: CheckStackOverflow
    //     0x3fefc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fefc4: cmp             SP, x16
    //     0x3fefc8: b.ls            #0x3ff1a8
    // 0x3fefcc: LoadField: r4 = r1->field_b
    //     0x3fefcc: ldur            w4, [x1, #0xb]
    // 0x3fefd0: DecompressPointer r4
    //     0x3fefd0: add             x4, x4, HEAP, lsl #32
    // 0x3fefd4: stur            x4, [fp, #-0x68]
    // 0x3fefd8: r5 = LoadInt32Instr(r4)
    //     0x3fefd8: sbfx            x5, x4, #1, #0x1f
    // 0x3fefdc: cmp             x2, x5
    // 0x3fefe0: b.ge            #0x3ff0bc
    // 0x3fefe4: LoadField: r6 = r3->field_1b
    //     0x3fefe4: ldur            w6, [x3, #0x1b]
    // 0x3fefe8: DecompressPointer r6
    //     0x3fefe8: add             x6, x6, HEAP, lsl #32
    // 0x3fefec: tbnz            w6, #4, #0x3ff054
    // 0x3feff0: StoreField: r3->field_1b = r0
    //     0x3feff0: stur            w0, [x3, #0x1b]
    // 0x3feff4: LoadField: r6 = r3->field_1f
    //     0x3feff4: ldur            w6, [x3, #0x1f]
    // 0x3feff8: DecompressPointer r6
    //     0x3feff8: add             x6, x6, HEAP, lsl #32
    // 0x3feffc: stur            x6, [fp, #-0x50]
    // 0x3ff000: LoadField: r7 = r6->field_b
    //     0x3ff000: ldur            w7, [x6, #0xb]
    // 0x3ff004: DecompressPointer r7
    //     0x3ff004: add             x7, x7, HEAP, lsl #32
    // 0x3ff008: cbz             w7, #0x3ff054
    // 0x3ff00c: stp             x4, x2, [SP, #8]
    // 0x3ff010: str             x5, [SP]
    // 0x3ff014: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x3ff014: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x3ff018: r0 = checkValidRange()
    //     0x3ff018: bl              #0x188904  ; [dart:core] RangeError::checkValidRange
    // 0x3ff01c: ldur            x1, [fp, #-0x60]
    // 0x3ff020: r0 = SubListIterable()
    //     0x3ff020: bl              #0x189038  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x3ff024: stur            x0, [fp, #-0x88]
    // 0x3ff028: ldur            x16, [fp, #-0x80]
    // 0x3ff02c: stp             x16, x0, [SP, #0x10]
    // 0x3ff030: ldur            x1, [fp, #-0x78]
    // 0x3ff034: ldur            x16, [fp, #-0x68]
    // 0x3ff038: stp             x16, x1, [SP]
    // 0x3ff03c: r0 = SubListIterable()
    //     0x3ff03c: bl              #0x188eb0  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x3ff040: ldur            x16, [fp, #-0x50]
    // 0x3ff044: ldur            lr, [fp, #-0x88]
    // 0x3ff048: stp             lr, x16, [SP]
    // 0x3ff04c: r0 = addAll()
    //     0x3ff04c: bl              #0x18699c  ; [dart:core] _GrowableList::addAll
    // 0x3ff050: b               #0x3ff0bc
    // 0x3ff054: ldur            x3, [fp, #-0x80]
    // 0x3ff058: ldur            x2, [fp, #-0x78]
    // 0x3ff05c: mov             x0, x5
    // 0x3ff060: mov             x1, x2
    // 0x3ff064: cmp             x1, x0
    // 0x3ff068: b.hs            #0x3ff1b0
    // 0x3ff06c: LoadField: r0 = r3->field_f
    //     0x3ff06c: ldur            w0, [x3, #0xf]
    // 0x3ff070: DecompressPointer r0
    //     0x3ff070: add             x0, x0, HEAP, lsl #32
    // 0x3ff074: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x3ff074: add             x16, x0, x2, lsl #2
    //     0x3ff078: ldur            w1, [x16, #0xf]
    // 0x3ff07c: DecompressPointer r1
    //     0x3ff07c: add             x1, x1, HEAP, lsl #32
    // 0x3ff080: LoadField: r0 = r1->field_1b
    //     0x3ff080: ldur            w0, [x1, #0x1b]
    // 0x3ff084: DecompressPointer r0
    //     0x3ff084: add             x0, x0, HEAP, lsl #32
    // 0x3ff088: tbnz            w0, #4, #0x3ff0a8
    // 0x3ff08c: ldur            x0, [fp, #-0x70]
    // 0x3ff090: LoadField: r4 = r1->field_17
    //     0x3ff090: ldur            w4, [x1, #0x17]
    // 0x3ff094: DecompressPointer r4
    //     0x3ff094: add             x4, x4, HEAP, lsl #32
    // 0x3ff098: cmp             w4, w0
    // 0x3ff09c: b.ne            #0x3ff0a8
    // 0x3ff0a0: str             x1, [SP]
    // 0x3ff0a4: r0 = _layoutWithoutResize()
    //     0x3ff0a4: bl              #0x3ff1bc  ; [package:flutter/src/rendering/object.dart] RenderObject::_layoutWithoutResize
    // 0x3ff0a8: ldur            x0, [fp, #-0x78]
    // 0x3ff0ac: add             x2, x0, #1
    // 0x3ff0b0: ldur            x3, [fp, #-0x70]
    // 0x3ff0b4: ldur            x1, [fp, #-0x80]
    // 0x3ff0b8: b               #0x3fefb0
    // 0x3ff0bc: ldur            x0, [fp, #-0x70]
    // 0x3ff0c0: r1 = false
    //     0x3ff0c0: add             x1, NULL, #0x30  ; false
    // 0x3ff0c4: StoreField: r0->field_1b = r1
    //     0x3ff0c4: stur            w1, [x0, #0x1b]
    // 0x3ff0c8: b               #0x3feeec
    // 0x3ff0cc: r1 = false
    //     0x3ff0cc: add             x1, NULL, #0x30  ; false
    // 0x3ff0d0: LoadField: r2 = r0->field_3b
    //     0x3ff0d0: ldur            w2, [x0, #0x3b]
    // 0x3ff0d4: DecompressPointer r2
    //     0x3ff0d4: add             x2, x2, HEAP, lsl #32
    // 0x3ff0d8: str             x2, [SP]
    // 0x3ff0dc: r0 = iterator()
    //     0x3ff0dc: bl              #0x34cfcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x3ff0e0: stur            x0, [fp, #-0x60]
    // 0x3ff0e4: LoadField: r2 = r0->field_7
    //     0x3ff0e4: ldur            w2, [x0, #7]
    // 0x3ff0e8: DecompressPointer r2
    //     0x3ff0e8: add             x2, x2, HEAP, lsl #32
    // 0x3ff0ec: stur            x2, [fp, #-0x50]
    // 0x3ff0f0: CheckStackOverflow
    //     0x3ff0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ff0f4: cmp             SP, x16
    //     0x3ff0f8: b.ls            #0x3ff1b4
    // 0x3ff0fc: str             x0, [SP]
    // 0x3ff100: r0 = moveNext()
    //     0x3ff100: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x3ff104: tbnz            w0, #4, #0x3ff164
    // 0x3ff108: ldur            x3, [fp, #-0x60]
    // 0x3ff10c: LoadField: r4 = r3->field_33
    //     0x3ff10c: ldur            w4, [x3, #0x33]
    // 0x3ff110: DecompressPointer r4
    //     0x3ff110: add             x4, x4, HEAP, lsl #32
    // 0x3ff114: stur            x4, [fp, #-0x68]
    // 0x3ff118: cmp             w4, NULL
    // 0x3ff11c: b.ne            #0x3ff14c
    // 0x3ff120: mov             x0, x4
    // 0x3ff124: ldur            x2, [fp, #-0x50]
    // 0x3ff128: r1 = Null
    //     0x3ff128: mov             x1, NULL
    // 0x3ff12c: cmp             w2, NULL
    // 0x3ff130: b.eq            #0x3ff14c
    // 0x3ff134: LoadField: r4 = r2->field_17
    //     0x3ff134: ldur            w4, [x2, #0x17]
    // 0x3ff138: DecompressPointer r4
    //     0x3ff138: add             x4, x4, HEAP, lsl #32
    // 0x3ff13c: r8 = X0
    //     0x3ff13c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3ff140: LoadField: r9 = r4->field_7
    //     0x3ff140: ldur            x9, [x4, #7]
    // 0x3ff144: r3 = Null
    //     0x3ff144: ldr             x3, [PP, #0x3810]  ; [pp+0x3810] Null
    // 0x3ff148: blr             x9
    // 0x3ff14c: ldur            x16, [fp, #-0x68]
    // 0x3ff150: str             x16, [SP]
    // 0x3ff154: r0 = flushLayout()
    //     0x3ff154: bl              #0x3feed0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushLayout
    // 0x3ff158: ldur            x0, [fp, #-0x60]
    // 0x3ff15c: ldur            x2, [fp, #-0x50]
    // 0x3ff160: b               #0x3ff0f0
    // 0x3ff164: ldur            x0, [fp, #-0x58]
    // 0x3ff168: r2 = false
    //     0x3ff168: add             x2, NULL, #0x30  ; false
    // 0x3ff16c: StoreField: r0->field_1b = r2
    //     0x3ff16c: stur            w2, [x0, #0x1b]
    // 0x3ff170: r0 = Null
    //     0x3ff170: mov             x0, NULL
    // 0x3ff174: LeaveFrame
    //     0x3ff174: mov             SP, fp
    //     0x3ff178: ldp             fp, lr, [SP], #0x10
    // 0x3ff17c: ret
    //     0x3ff17c: ret             
    // 0x3ff180: r2 = false
    //     0x3ff180: add             x2, NULL, #0x30  ; false
    // 0x3ff184: sub             SP, fp, #0xa8
    // 0x3ff188: ldr             x3, [fp, #0x10]
    // 0x3ff18c: StoreField: r3->field_1b = r2
    //     0x3ff18c: stur            w2, [x3, #0x1b]
    // 0x3ff190: r0 = ReThrow()
    //     0x3ff190: bl              #0x3e41a4  ; ReThrowStub
    // 0x3ff194: brk             #0
    // 0x3ff198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ff198: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ff19c: b               #0x3feee8
    // 0x3ff1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ff1a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ff1a4: b               #0x3feefc
    // 0x3ff1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ff1a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ff1ac: b               #0x3fefcc
    // 0x3ff1b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ff1b0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3ff1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ff1b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ff1b8: b               #0x3ff0fc
  }
}

// class id: 480, size: 0x50, field offset: 0x8
abstract class RenderObject extends _RenderObject&Object&DiagnosticableTreeMixin
    implements HitTestTarget {

  late bool _wasRepaintBoundary; // offset: 0x2c
  late bool _needsCompositing; // offset: 0x38

  get _ constraints(/* No info */) {
    // ** addr: 0x1e5e78, size: 0x48
    // 0x1e5e78: EnterFrame
    //     0x1e5e78: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5e7c: mov             fp, SP
    // 0x1e5e80: ldr             x0, [fp, #0x10]
    // 0x1e5e84: LoadField: r1 = r0->field_27
    //     0x1e5e84: ldur            w1, [x0, #0x27]
    // 0x1e5e88: DecompressPointer r1
    //     0x1e5e88: add             x1, x1, HEAP, lsl #32
    // 0x1e5e8c: cmp             w1, NULL
    // 0x1e5e90: b.eq            #0x1e5ea4
    // 0x1e5e94: mov             x0, x1
    // 0x1e5e98: LeaveFrame
    //     0x1e5e98: mov             SP, fp
    //     0x1e5e9c: ldp             fp, lr, [SP], #0x10
    // 0x1e5ea0: ret
    //     0x1e5ea0: ret             
    // 0x1e5ea4: r0 = StateError()
    //     0x1e5ea4: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1e5ea8: mov             x1, x0
    // 0x1e5eac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1e5eac: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1e5eb0: StoreField: r1->field_b = r0
    //     0x1e5eb0: stur            w0, [x1, #0xb]
    // 0x1e5eb4: mov             x0, x1
    // 0x1e5eb8: r0 = Throw()
    //     0x1e5eb8: bl              #0x3e41c8  ; ThrowStub
    // 0x1e5ebc: brk             #0
  }
  _ markParentNeedsLayout(/* No info */) {
    // ** addr: 0x1e7c98, size: 0x8c
    // 0x1e7c98: EnterFrame
    //     0x1e7c98: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7c9c: mov             fp, SP
    // 0x1e7ca0: AllocStack(0x8)
    //     0x1e7ca0: sub             SP, SP, #8
    // 0x1e7ca4: r0 = true
    //     0x1e7ca4: add             x0, NULL, #0x20  ; true
    // 0x1e7ca8: CheckStackOverflow
    //     0x1e7ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7cac: cmp             SP, x16
    //     0x1e7cb0: b.ls            #0x1e7d18
    // 0x1e7cb4: ldr             x1, [fp, #0x10]
    // 0x1e7cb8: StoreField: r1->field_1b = r0
    //     0x1e7cb8: stur            w0, [x1, #0x1b]
    // 0x1e7cbc: r0 = LoadClassIdInstr(r1)
    //     0x1e7cbc: ldur            x0, [x1, #-1]
    //     0x1e7cc0: ubfx            x0, x0, #0xc, #0x14
    // 0x1e7cc4: str             x1, [SP]
    // 0x1e7cc8: r0 = GDT[cid_x0 + -0x420]()
    //     0x1e7cc8: sub             lr, x0, #0x420
    //     0x1e7ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x1e7cd0: blr             lr
    // 0x1e7cd4: cmp             w0, NULL
    // 0x1e7cd8: b.eq            #0x1e7d20
    // 0x1e7cdc: ldr             x1, [fp, #0x10]
    // 0x1e7ce0: LoadField: r2 = r1->field_23
    //     0x1e7ce0: ldur            w2, [x1, #0x23]
    // 0x1e7ce4: DecompressPointer r2
    //     0x1e7ce4: add             x2, x2, HEAP, lsl #32
    // 0x1e7ce8: tbz             w2, #4, #0x1e7d08
    // 0x1e7cec: r1 = LoadClassIdInstr(r0)
    //     0x1e7cec: ldur            x1, [x0, #-1]
    //     0x1e7cf0: ubfx            x1, x1, #0xc, #0x14
    // 0x1e7cf4: str             x0, [SP]
    // 0x1e7cf8: mov             x0, x1
    // 0x1e7cfc: r0 = GDT[cid_x0 + 0xe75]()
    //     0x1e7cfc: add             lr, x0, #0xe75
    //     0x1e7d00: ldr             lr, [x21, lr, lsl #3]
    //     0x1e7d04: blr             lr
    // 0x1e7d08: r0 = Null
    //     0x1e7d08: mov             x0, NULL
    // 0x1e7d0c: LeaveFrame
    //     0x1e7d0c: mov             SP, fp
    //     0x1e7d10: ldp             fp, lr, [SP], #0x10
    // 0x1e7d14: ret
    //     0x1e7d14: ret             
    // 0x1e7d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7d18: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7d1c: b               #0x1e7cb4
    // 0x1e7d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e7d20: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintWithContext(/* No info */) {
    // ** addr: 0x1e8358, size: 0xcc
    // 0x1e8358: EnterFrame
    //     0x1e8358: stp             fp, lr, [SP, #-0x10]!
    //     0x1e835c: mov             fp, SP
    // 0x1e8360: AllocStack(0x60)
    //     0x1e8360: sub             SP, SP, #0x60
    // 0x1e8364: CheckStackOverflow
    //     0x1e8364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8368: cmp             SP, x16
    //     0x1e836c: b.ls            #0x1e841c
    // 0x1e8370: ldr             x1, [fp, #0x20]
    // 0x1e8374: LoadField: r0 = r1->field_1b
    //     0x1e8374: ldur            w0, [x1, #0x1b]
    // 0x1e8378: DecompressPointer r0
    //     0x1e8378: add             x0, x0, HEAP, lsl #32
    // 0x1e837c: tbnz            w0, #4, #0x1e8390
    // 0x1e8380: r0 = Null
    //     0x1e8380: mov             x0, NULL
    // 0x1e8384: LeaveFrame
    //     0x1e8384: mov             SP, fp
    //     0x1e8388: ldp             fp, lr, [SP], #0x10
    // 0x1e838c: ret
    //     0x1e838c: ret             
    // 0x1e8390: r0 = false
    //     0x1e8390: add             x0, NULL, #0x30  ; false
    // 0x1e8394: StoreField: r1->field_3b = r0
    //     0x1e8394: stur            w0, [x1, #0x3b]
    // 0x1e8398: StoreField: r1->field_3f = r0
    //     0x1e8398: stur            w0, [x1, #0x3f]
    // 0x1e839c: r0 = LoadClassIdInstr(r1)
    //     0x1e839c: ldur            x0, [x1, #-1]
    //     0x1e83a0: ubfx            x0, x0, #0xc, #0x14
    // 0x1e83a4: str             x1, [SP]
    // 0x1e83a8: r0 = GDT[cid_x0 + 0xbe3]()
    //     0x1e83a8: add             lr, x0, #0xbe3
    //     0x1e83ac: ldr             lr, [x21, lr, lsl #3]
    //     0x1e83b0: blr             lr
    // 0x1e83b4: ldr             x1, [fp, #0x20]
    // 0x1e83b8: StoreField: r1->field_2b = r0
    //     0x1e83b8: stur            w0, [x1, #0x2b]
    // 0x1e83bc: r0 = LoadClassIdInstr(r1)
    //     0x1e83bc: ldur            x0, [x1, #-1]
    //     0x1e83c0: ubfx            x0, x0, #0xc, #0x14
    // 0x1e83c4: ldr             x16, [fp, #0x18]
    // 0x1e83c8: stp             x16, x1, [SP, #8]
    // 0x1e83cc: ldr             x16, [fp, #0x10]
    // 0x1e83d0: str             x16, [SP]
    // 0x1e83d4: r0 = GDT[cid_x0 + 0x6663]()
    //     0x1e83d4: movz            x17, #0x6663
    //     0x1e83d8: add             lr, x0, x17
    //     0x1e83dc: ldr             lr, [x21, lr, lsl #3]
    //     0x1e83e0: blr             lr
    // 0x1e83e4: b               #0x1e840c
    // 0x1e83e8: sub             SP, fp, #0x60
    // 0x1e83ec: mov             x16, x1
    // 0x1e83f0: mov             x1, x0
    // 0x1e83f4: mov             x0, x16
    // 0x1e83f8: ldr             x16, [fp, #0x20]
    // 0x1e83fc: r30 = "paint"
    //     0x1e83fc: ldr             lr, [PP, #0x37c0]  ; [pp+0x37c0] "paint"
    // 0x1e8400: stp             lr, x16, [SP, #0x10]
    // 0x1e8404: stp             x0, x1, [SP]
    // 0x1e8408: r0 = _reportException()
    //     0x1e8408: bl              #0x1e8424  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x1e840c: r0 = Null
    //     0x1e840c: mov             x0, NULL
    // 0x1e8410: LeaveFrame
    //     0x1e8410: mov             SP, fp
    //     0x1e8414: ldp             fp, lr, [SP], #0x10
    // 0x1e8418: ret
    //     0x1e8418: ret             
    // 0x1e841c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e841c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8420: b               #0x1e8370
  }
  _ _reportException(/* No info */) {
    // ** addr: 0x1e8424, size: 0x8c
    // 0x1e8424: EnterFrame
    //     0x1e8424: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8428: mov             fp, SP
    // 0x1e842c: AllocStack(0x8)
    //     0x1e842c: sub             SP, SP, #8
    // 0x1e8430: CheckStackOverflow
    //     0x1e8430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8434: cmp             SP, x16
    //     0x1e8438: b.ls            #0x1e84a8
    // 0x1e843c: r1 = Null
    //     0x1e843c: mov             x1, NULL
    // 0x1e8440: r2 = 6
    //     0x1e8440: movz            x2, #0x6
    // 0x1e8444: r0 = AllocateArray()
    //     0x1e8444: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x1e8448: r17 = "during "
    //     0x1e8448: ldr             x17, [PP, #0x37c8]  ; [pp+0x37c8] "during "
    // 0x1e844c: StoreField: r0->field_f = r17
    //     0x1e844c: stur            w17, [x0, #0xf]
    // 0x1e8450: ldr             x1, [fp, #0x20]
    // 0x1e8454: StoreField: r0->field_13 = r1
    //     0x1e8454: stur            w1, [x0, #0x13]
    // 0x1e8458: r17 = "()"
    //     0x1e8458: ldr             x17, [PP, #0x37d0]  ; [pp+0x37d0] "()"
    // 0x1e845c: StoreField: r0->field_17 = r17
    //     0x1e845c: stur            w17, [x0, #0x17]
    // 0x1e8460: str             x0, [SP]
    // 0x1e8464: r0 = _interpolate()
    //     0x1e8464: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x1e8468: r0 = FlutterErrorDetails()
    //     0x1e8468: bl              #0x1be794  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x1e846c: mov             x1, x0
    // 0x1e8470: ldr             x0, [fp, #0x18]
    // 0x1e8474: StoreField: r1->field_7 = r0
    //     0x1e8474: stur            w0, [x1, #7]
    // 0x1e8478: ldr             x0, [fp, #0x10]
    // 0x1e847c: StoreField: r1->field_b = r0
    //     0x1e847c: stur            w0, [x1, #0xb]
    // 0x1e8480: r0 = "rendering library"
    //     0x1e8480: ldr             x0, [PP, #0x37d8]  ; [pp+0x37d8] "rendering library"
    // 0x1e8484: StoreField: r1->field_f = r0
    //     0x1e8484: stur            w0, [x1, #0xf]
    // 0x1e8488: r0 = false
    //     0x1e8488: add             x0, NULL, #0x30  ; false
    // 0x1e848c: StoreField: r1->field_13 = r0
    //     0x1e848c: stur            w0, [x1, #0x13]
    // 0x1e8490: str             x1, [SP]
    // 0x1e8494: r0 = reportError()
    //     0x1e8494: bl              #0x1b6ba0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x1e8498: r0 = Null
    //     0x1e8498: mov             x0, NULL
    // 0x1e849c: LeaveFrame
    //     0x1e849c: mov             SP, fp
    //     0x1e84a0: ldp             fp, lr, [SP], #0x10
    // 0x1e84a4: ret
    //     0x1e84a4: ret             
    // 0x1e84a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e84a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e84ac: b               #0x1e843c
  }
  _ getTransformTo(/* No info */) {
    // ** addr: 0x1ee828, size: 0x320
    // 0x1ee828: EnterFrame
    //     0x1ee828: stp             fp, lr, [SP, #-0x10]!
    //     0x1ee82c: mov             fp, SP
    // 0x1ee830: AllocStack(0x38)
    //     0x1ee830: sub             SP, SP, #0x38
    // 0x1ee834: CheckStackOverflow
    //     0x1ee834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ee838: cmp             SP, x16
    //     0x1ee83c: b.ls            #0x1eeb14
    // 0x1ee840: ldr             x0, [fp, #0x10]
    // 0x1ee844: cmp             w0, NULL
    // 0x1ee848: b.ne            #0x1ee88c
    // 0x1ee84c: ldr             x1, [fp, #0x18]
    // 0x1ee850: LoadField: r2 = r1->field_17
    //     0x1ee850: ldur            w2, [x1, #0x17]
    // 0x1ee854: DecompressPointer r2
    //     0x1ee854: add             x2, x2, HEAP, lsl #32
    // 0x1ee858: cmp             w2, NULL
    // 0x1ee85c: b.eq            #0x1eeb1c
    // 0x1ee860: LoadField: r3 = r2->field_17
    //     0x1ee860: ldur            w3, [x2, #0x17]
    // 0x1ee864: DecompressPointer r3
    //     0x1ee864: add             x3, x3, HEAP, lsl #32
    // 0x1ee868: r2 = LoadClassIdInstr(r3)
    //     0x1ee868: ldur            x2, [x3, #-1]
    //     0x1ee86c: ubfx            x2, x2, #0xc, #0x14
    // 0x1ee870: sub             x16, x2, #0x1e4
    // 0x1ee874: cmp             x16, #0x6e
    // 0x1ee878: b.hi            #0x1ee884
    // 0x1ee87c: mov             x2, x3
    // 0x1ee880: b               #0x1ee894
    // 0x1ee884: mov             x2, x0
    // 0x1ee888: b               #0x1ee894
    // 0x1ee88c: ldr             x1, [fp, #0x18]
    // 0x1ee890: mov             x2, x0
    // 0x1ee894: stur            x2, [fp, #-8]
    // 0x1ee898: r16 = <RenderObject>
    //     0x1ee898: ldr             x16, [PP, #0x2ec0]  ; [pp+0x2ec0] TypeArguments: <RenderObject>
    // 0x1ee89c: stp             xzr, x16, [SP]
    // 0x1ee8a0: r0 = _GrowableList()
    //     0x1ee8a0: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x1ee8a4: stur            x0, [fp, #-0x20]
    // 0x1ee8a8: ldr             x2, [fp, #0x18]
    // 0x1ee8ac: ldur            x1, [fp, #-8]
    // 0x1ee8b0: stur            x2, [fp, #-0x18]
    // 0x1ee8b4: CheckStackOverflow
    //     0x1ee8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ee8b8: cmp             SP, x16
    //     0x1ee8bc: b.ls            #0x1eeb20
    // 0x1ee8c0: cmp             w2, w1
    // 0x1ee8c4: b.eq            #0x1ee980
    // 0x1ee8c8: LoadField: r3 = r0->field_b
    //     0x1ee8c8: ldur            w3, [x0, #0xb]
    // 0x1ee8cc: DecompressPointer r3
    //     0x1ee8cc: add             x3, x3, HEAP, lsl #32
    // 0x1ee8d0: LoadField: r4 = r0->field_f
    //     0x1ee8d0: ldur            w4, [x0, #0xf]
    // 0x1ee8d4: DecompressPointer r4
    //     0x1ee8d4: add             x4, x4, HEAP, lsl #32
    // 0x1ee8d8: LoadField: r5 = r4->field_b
    //     0x1ee8d8: ldur            w5, [x4, #0xb]
    // 0x1ee8dc: DecompressPointer r5
    //     0x1ee8dc: add             x5, x5, HEAP, lsl #32
    // 0x1ee8e0: r4 = LoadInt32Instr(r3)
    //     0x1ee8e0: sbfx            x4, x3, #1, #0x1f
    // 0x1ee8e4: stur            x4, [fp, #-0x10]
    // 0x1ee8e8: r3 = LoadInt32Instr(r5)
    //     0x1ee8e8: sbfx            x3, x5, #1, #0x1f
    // 0x1ee8ec: cmp             x4, x3
    // 0x1ee8f0: b.ne            #0x1ee8fc
    // 0x1ee8f4: str             x0, [SP]
    // 0x1ee8f8: r0 = _growToNextCapacity()
    //     0x1ee8f8: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1ee8fc: ldur            x2, [fp, #-0x20]
    // 0x1ee900: ldur            x3, [fp, #-0x18]
    // 0x1ee904: ldur            x4, [fp, #-0x10]
    // 0x1ee908: add             x0, x4, #1
    // 0x1ee90c: lsl             x1, x0, #1
    // 0x1ee910: StoreField: r2->field_b = r1
    //     0x1ee910: stur            w1, [x2, #0xb]
    // 0x1ee914: mov             x1, x4
    // 0x1ee918: cmp             x1, x0
    // 0x1ee91c: b.hs            #0x1eeb28
    // 0x1ee920: LoadField: r1 = r2->field_f
    //     0x1ee920: ldur            w1, [x2, #0xf]
    // 0x1ee924: DecompressPointer r1
    //     0x1ee924: add             x1, x1, HEAP, lsl #32
    // 0x1ee928: mov             x0, x3
    // 0x1ee92c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x1ee92c: add             x25, x1, x4, lsl #2
    //     0x1ee930: add             x25, x25, #0xf
    //     0x1ee934: str             w0, [x25]
    //     0x1ee938: tbz             w0, #0, #0x1ee954
    //     0x1ee93c: ldurb           w16, [x1, #-1]
    //     0x1ee940: ldurb           w17, [x0, #-1]
    //     0x1ee944: and             x16, x17, x16, lsr #2
    //     0x1ee948: tst             x16, HEAP, lsr #32
    //     0x1ee94c: b.eq            #0x1ee954
    //     0x1ee950: bl              #0x3e41ec
    // 0x1ee954: r0 = LoadClassIdInstr(r3)
    //     0x1ee954: ldur            x0, [x3, #-1]
    //     0x1ee958: ubfx            x0, x0, #0xc, #0x14
    // 0x1ee95c: str             x3, [SP]
    // 0x1ee960: r0 = GDT[cid_x0 + -0x420]()
    //     0x1ee960: sub             lr, x0, #0x420
    //     0x1ee964: ldr             lr, [x21, lr, lsl #3]
    //     0x1ee968: blr             lr
    // 0x1ee96c: cmp             w0, NULL
    // 0x1ee970: b.eq            #0x1eeb2c
    // 0x1ee974: mov             x2, x0
    // 0x1ee978: ldur            x0, [fp, #-0x20]
    // 0x1ee97c: b               #0x1ee8ac
    // 0x1ee980: ldr             x0, [fp, #0x10]
    // 0x1ee984: cmp             w0, NULL
    // 0x1ee988: b.eq            #0x1eea28
    // 0x1ee98c: ldur            x1, [fp, #-8]
    // 0x1ee990: ldur            x0, [fp, #-0x20]
    // 0x1ee994: cmp             w1, NULL
    // 0x1ee998: b.eq            #0x1eeb30
    // 0x1ee99c: LoadField: r2 = r0->field_b
    //     0x1ee99c: ldur            w2, [x0, #0xb]
    // 0x1ee9a0: DecompressPointer r2
    //     0x1ee9a0: add             x2, x2, HEAP, lsl #32
    // 0x1ee9a4: LoadField: r3 = r0->field_f
    //     0x1ee9a4: ldur            w3, [x0, #0xf]
    // 0x1ee9a8: DecompressPointer r3
    //     0x1ee9a8: add             x3, x3, HEAP, lsl #32
    // 0x1ee9ac: LoadField: r4 = r3->field_b
    //     0x1ee9ac: ldur            w4, [x3, #0xb]
    // 0x1ee9b0: DecompressPointer r4
    //     0x1ee9b0: add             x4, x4, HEAP, lsl #32
    // 0x1ee9b4: r3 = LoadInt32Instr(r2)
    //     0x1ee9b4: sbfx            x3, x2, #1, #0x1f
    // 0x1ee9b8: stur            x3, [fp, #-0x10]
    // 0x1ee9bc: r2 = LoadInt32Instr(r4)
    //     0x1ee9bc: sbfx            x2, x4, #1, #0x1f
    // 0x1ee9c0: cmp             x3, x2
    // 0x1ee9c4: b.ne            #0x1ee9d0
    // 0x1ee9c8: str             x0, [SP]
    // 0x1ee9cc: r0 = _growToNextCapacity()
    //     0x1ee9cc: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1ee9d0: ldur            x2, [fp, #-0x20]
    // 0x1ee9d4: ldur            x3, [fp, #-0x10]
    // 0x1ee9d8: add             x0, x3, #1
    // 0x1ee9dc: lsl             x1, x0, #1
    // 0x1ee9e0: StoreField: r2->field_b = r1
    //     0x1ee9e0: stur            w1, [x2, #0xb]
    // 0x1ee9e4: mov             x1, x3
    // 0x1ee9e8: cmp             x1, x0
    // 0x1ee9ec: b.hs            #0x1eeb34
    // 0x1ee9f0: LoadField: r1 = r2->field_f
    //     0x1ee9f0: ldur            w1, [x2, #0xf]
    // 0x1ee9f4: DecompressPointer r1
    //     0x1ee9f4: add             x1, x1, HEAP, lsl #32
    // 0x1ee9f8: ldur            x0, [fp, #-8]
    // 0x1ee9fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1ee9fc: add             x25, x1, x3, lsl #2
    //     0x1eea00: add             x25, x25, #0xf
    //     0x1eea04: str             w0, [x25]
    //     0x1eea08: tbz             w0, #0, #0x1eea24
    //     0x1eea0c: ldurb           w16, [x1, #-1]
    //     0x1eea10: ldurb           w17, [x0, #-1]
    //     0x1eea14: and             x16, x17, x16, lsr #2
    //     0x1eea18: tst             x16, HEAP, lsr #32
    //     0x1eea1c: b.eq            #0x1eea24
    //     0x1eea20: bl              #0x3e41ec
    // 0x1eea24: b               #0x1eea2c
    // 0x1eea28: ldur            x2, [fp, #-0x20]
    // 0x1eea2c: r0 = Matrix4()
    //     0x1eea2c: bl              #0x1dbda0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1eea30: r4 = 32
    //     0x1eea30: movz            x4, #0x20
    // 0x1eea34: stur            x0, [fp, #-8]
    // 0x1eea38: r0 = AllocateFloat64Array()
    //     0x1eea38: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x1eea3c: mov             x1, x0
    // 0x1eea40: ldur            x0, [fp, #-8]
    // 0x1eea44: StoreField: r0->field_7 = r1
    //     0x1eea44: stur            w1, [x0, #7]
    // 0x1eea48: str             x0, [SP]
    // 0x1eea4c: r0 = setIdentity()
    //     0x1eea4c: bl              #0x1dd044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x1eea50: ldur            x2, [fp, #-0x20]
    // 0x1eea54: LoadField: r0 = r2->field_b
    //     0x1eea54: ldur            w0, [x2, #0xb]
    // 0x1eea58: DecompressPointer r0
    //     0x1eea58: add             x0, x0, HEAP, lsl #32
    // 0x1eea5c: r1 = LoadInt32Instr(r0)
    //     0x1eea5c: sbfx            x1, x0, #1, #0x1f
    // 0x1eea60: sub             x0, x1, #1
    // 0x1eea64: mov             x3, x0
    // 0x1eea68: CheckStackOverflow
    //     0x1eea68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eea6c: cmp             SP, x16
    //     0x1eea70: b.ls            #0x1eeb38
    // 0x1eea74: cmp             x3, #0
    // 0x1eea78: b.le            #0x1eeb04
    // 0x1eea7c: LoadField: r0 = r2->field_b
    //     0x1eea7c: ldur            w0, [x2, #0xb]
    // 0x1eea80: DecompressPointer r0
    //     0x1eea80: add             x0, x0, HEAP, lsl #32
    // 0x1eea84: r4 = LoadInt32Instr(r0)
    //     0x1eea84: sbfx            x4, x0, #1, #0x1f
    // 0x1eea88: mov             x0, x4
    // 0x1eea8c: mov             x1, x3
    // 0x1eea90: cmp             x1, x0
    // 0x1eea94: b.hs            #0x1eeb40
    // 0x1eea98: LoadField: r5 = r2->field_f
    //     0x1eea98: ldur            w5, [x2, #0xf]
    // 0x1eea9c: DecompressPointer r5
    //     0x1eea9c: add             x5, x5, HEAP, lsl #32
    // 0x1eeaa0: ArrayLoad: r6 = r5[r3]  ; Unknown_4
    //     0x1eeaa0: add             x16, x5, x3, lsl #2
    //     0x1eeaa4: ldur            w6, [x16, #0xf]
    // 0x1eeaa8: DecompressPointer r6
    //     0x1eeaa8: add             x6, x6, HEAP, lsl #32
    // 0x1eeaac: sub             x7, x3, #1
    // 0x1eeab0: mov             x0, x4
    // 0x1eeab4: mov             x1, x7
    // 0x1eeab8: stur            x7, [fp, #-0x10]
    // 0x1eeabc: cmp             x1, x0
    // 0x1eeac0: b.hs            #0x1eeb44
    // 0x1eeac4: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x1eeac4: add             x16, x5, x7, lsl #2
    //     0x1eeac8: ldur            w0, [x16, #0xf]
    // 0x1eeacc: DecompressPointer r0
    //     0x1eeacc: add             x0, x0, HEAP, lsl #32
    // 0x1eead0: r1 = LoadClassIdInstr(r6)
    //     0x1eead0: ldur            x1, [x6, #-1]
    //     0x1eead4: ubfx            x1, x1, #0xc, #0x14
    // 0x1eead8: stp             x0, x6, [SP, #8]
    // 0x1eeadc: ldur            x16, [fp, #-8]
    // 0x1eeae0: str             x16, [SP]
    // 0x1eeae4: mov             x0, x1
    // 0x1eeae8: r0 = GDT[cid_x0 + 0x658b]()
    //     0x1eeae8: movz            x17, #0x658b
    //     0x1eeaec: add             lr, x0, x17
    //     0x1eeaf0: ldr             lr, [x21, lr, lsl #3]
    //     0x1eeaf4: blr             lr
    // 0x1eeaf8: ldur            x3, [fp, #-0x10]
    // 0x1eeafc: ldur            x2, [fp, #-0x20]
    // 0x1eeb00: b               #0x1eea68
    // 0x1eeb04: ldur            x0, [fp, #-8]
    // 0x1eeb08: LeaveFrame
    //     0x1eeb08: mov             SP, fp
    //     0x1eeb0c: ldp             fp, lr, [SP], #0x10
    // 0x1eeb10: ret
    //     0x1eeb10: ret             
    // 0x1eeb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eeb14: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eeb18: b               #0x1ee840
    // 0x1eeb1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1eeb1c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1eeb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eeb20: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eeb24: b               #0x1ee8c0
    // 0x1eeb28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1eeb28: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1eeb2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1eeb2c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1eeb30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1eeb30: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1eeb34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1eeb34: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1eeb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eeb38: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eeb3c: b               #0x1eea74
    // 0x1eeb40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1eeb40: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1eeb44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1eeb44: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ layer=(/* No info */) {
    // ** addr: 0x1f1904, size: 0x48
    // 0x1f1904: EnterFrame
    //     0x1f1904: stp             fp, lr, [SP, #-0x10]!
    //     0x1f1908: mov             fp, SP
    // 0x1f190c: AllocStack(0x10)
    //     0x1f190c: sub             SP, SP, #0x10
    // 0x1f1910: CheckStackOverflow
    //     0x1f1910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f1914: cmp             SP, x16
    //     0x1f1918: b.ls            #0x1f1944
    // 0x1f191c: ldr             x0, [fp, #0x18]
    // 0x1f1920: LoadField: r1 = r0->field_2f
    //     0x1f1920: ldur            w1, [x0, #0x2f]
    // 0x1f1924: DecompressPointer r1
    //     0x1f1924: add             x1, x1, HEAP, lsl #32
    // 0x1f1928: ldr             x16, [fp, #0x10]
    // 0x1f192c: stp             x16, x1, [SP]
    // 0x1f1930: r0 = layer=()
    //     0x1f1930: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1f1934: r0 = Null
    //     0x1f1934: mov             x0, NULL
    // 0x1f1938: LeaveFrame
    //     0x1f1938: mov             SP, fp
    //     0x1f193c: ldp             fp, lr, [SP], #0x10
    // 0x1f1940: ret
    //     0x1f1940: ret             
    // 0x1f1944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f1944: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f1948: b               #0x1f191c
  }
  [closure] void markNeedsPaint(dynamic) {
    // ** addr: 0x1f40ac, size: 0x48
    // 0x1f40ac: EnterFrame
    //     0x1f40ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1f40b0: mov             fp, SP
    // 0x1f40b4: AllocStack(0x8)
    //     0x1f40b4: sub             SP, SP, #8
    // 0x1f40b8: SetupParameters()
    //     0x1f40b8: ldr             x0, [fp, #0x10]
    //     0x1f40bc: ldur            w1, [x0, #0x17]
    //     0x1f40c0: add             x1, x1, HEAP, lsl #32
    // 0x1f40c4: CheckStackOverflow
    //     0x1f40c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f40c8: cmp             SP, x16
    //     0x1f40cc: b.ls            #0x1f40ec
    // 0x1f40d0: LoadField: r0 = r1->field_f
    //     0x1f40d0: ldur            w0, [x1, #0xf]
    // 0x1f40d4: DecompressPointer r0
    //     0x1f40d4: add             x0, x0, HEAP, lsl #32
    // 0x1f40d8: str             x0, [SP]
    // 0x1f40dc: r0 = markNeedsPaint()
    //     0x1f40dc: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x1f40e0: LeaveFrame
    //     0x1f40e0: mov             SP, fp
    //     0x1f40e4: ldp             fp, lr, [SP], #0x10
    // 0x1f40e8: ret
    //     0x1f40e8: ret             
    // 0x1f40ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f40ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f40f0: b               #0x1f40d0
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x205150, size: 0x218
    // 0x205150: EnterFrame
    //     0x205150: stp             fp, lr, [SP, #-0x10]!
    //     0x205154: mov             fp, SP
    // 0x205158: AllocStack(0x50)
    //     0x205158: sub             SP, SP, #0x50
    // 0x20515c: SetupParameters(RenderObject this /* r3, fp-0x28 */, {dynamic curve = Instance_Cubic /* r4, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r1, fp-0x8 */})
    //     0x20515c: mov             x0, x4
    //     0x205160: ldur            w1, [x0, #0x13]
    //     0x205164: add             x1, x1, HEAP, lsl #32
    //     0x205168: sub             x2, x1, #2
    //     0x20516c: add             x3, fp, w2, sxtw #2
    //     0x205170: ldr             x3, [x3, #0x10]
    //     0x205174: stur            x3, [fp, #-0x28]
    //     0x205178: ldur            w2, [x0, #0x1f]
    //     0x20517c: add             x2, x2, HEAP, lsl #32
    //     0x205180: ldr             x16, [PP, #0x55f0]  ; [pp+0x55f0] "curve"
    //     0x205184: cmp             w2, w16
    //     0x205188: b.ne            #0x2051ac
    //     0x20518c: ldur            w2, [x0, #0x23]
    //     0x205190: add             x2, x2, HEAP, lsl #32
    //     0x205194: sub             w4, w1, w2
    //     0x205198: add             x2, fp, w4, sxtw #2
    //     0x20519c: ldr             x2, [x2, #8]
    //     0x2051a0: mov             x4, x2
    //     0x2051a4: movz            x2, #0x1
    //     0x2051a8: b               #0x2051b4
    //     0x2051ac: ldr             x4, [PP, #0x5970]  ; [pp+0x5970] Obj!Cubic@47bbb1
    //     0x2051b0: movz            x2, #0
    //     0x2051b4: stur            x4, [fp, #-0x20]
    //     0x2051b8: lsl             x5, x2, #1
    //     0x2051bc: lsl             w6, w5, #1
    //     0x2051c0: add             w7, w6, #8
    //     0x2051c4: add             x16, x0, w7, sxtw #1
    //     0x2051c8: ldur            w8, [x16, #0xf]
    //     0x2051cc: add             x8, x8, HEAP, lsl #32
    //     0x2051d0: ldr             x16, [PP, #0x5978]  ; [pp+0x5978] "descendant"
    //     0x2051d4: cmp             w8, w16
    //     0x2051d8: b.ne            #0x20520c
    //     0x2051dc: add             w2, w6, #0xa
    //     0x2051e0: add             x16, x0, w2, sxtw #1
    //     0x2051e4: ldur            w6, [x16, #0xf]
    //     0x2051e8: add             x6, x6, HEAP, lsl #32
    //     0x2051ec: sub             w2, w1, w6
    //     0x2051f0: add             x6, fp, w2, sxtw #2
    //     0x2051f4: ldr             x6, [x6, #8]
    //     0x2051f8: add             w2, w5, #2
    //     0x2051fc: sbfx            x5, x2, #1, #0x1f
    //     0x205200: mov             x2, x5
    //     0x205204: mov             x5, x6
    //     0x205208: b               #0x205210
    //     0x20520c: mov             x5, NULL
    //     0x205210: stur            x5, [fp, #-0x18]
    //     0x205214: lsl             x6, x2, #1
    //     0x205218: lsl             w7, w6, #1
    //     0x20521c: add             w8, w7, #8
    //     0x205220: add             x16, x0, w8, sxtw #1
    //     0x205224: ldur            w9, [x16, #0xf]
    //     0x205228: add             x9, x9, HEAP, lsl #32
    //     0x20522c: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] "duration"
    //     0x205230: cmp             w9, w16
    //     0x205234: b.ne            #0x205268
    //     0x205238: add             w2, w7, #0xa
    //     0x20523c: add             x16, x0, w2, sxtw #1
    //     0x205240: ldur            w7, [x16, #0xf]
    //     0x205244: add             x7, x7, HEAP, lsl #32
    //     0x205248: sub             w2, w1, w7
    //     0x20524c: add             x7, fp, w2, sxtw #2
    //     0x205250: ldr             x7, [x7, #8]
    //     0x205254: add             w2, w6, #2
    //     0x205258: sbfx            x6, x2, #1, #0x1f
    //     0x20525c: mov             x2, x6
    //     0x205260: mov             x6, x7
    //     0x205264: b               #0x20526c
    //     0x205268: ldr             x6, [PP, #0x1f80]  ; [pp+0x1f80] Obj!Duration@482ba1
    //     0x20526c: stur            x6, [fp, #-0x10]
    //     0x205270: lsl             x7, x2, #1
    //     0x205274: lsl             w2, w7, #1
    //     0x205278: add             w7, w2, #8
    //     0x20527c: add             x16, x0, w7, sxtw #1
    //     0x205280: ldur            w8, [x16, #0xf]
    //     0x205284: add             x8, x8, HEAP, lsl #32
    //     0x205288: ldr             x16, [PP, #0x5980]  ; [pp+0x5980] "rect"
    //     0x20528c: cmp             w8, w16
    //     0x205290: b.ne            #0x2052b4
    //     0x205294: add             w7, w2, #0xa
    //     0x205298: add             x16, x0, w7, sxtw #1
    //     0x20529c: ldur            w2, [x16, #0xf]
    //     0x2052a0: add             x2, x2, HEAP, lsl #32
    //     0x2052a4: sub             w0, w1, w2
    //     0x2052a8: add             x1, fp, w0, sxtw #2
    //     0x2052ac: ldr             x1, [x1, #8]
    //     0x2052b0: b               #0x2052b8
    //     0x2052b4: mov             x1, NULL
    //     0x2052b8: stur            x1, [fp, #-8]
    // 0x2052bc: CheckStackOverflow
    //     0x2052bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2052c0: cmp             SP, x16
    //     0x2052c4: b.ls            #0x20535c
    // 0x2052c8: r0 = LoadClassIdInstr(r3)
    //     0x2052c8: ldur            x0, [x3, #-1]
    //     0x2052cc: ubfx            x0, x0, #0xc, #0x14
    // 0x2052d0: str             x3, [SP]
    // 0x2052d4: r0 = GDT[cid_x0 + -0x420]()
    //     0x2052d4: sub             lr, x0, #0x420
    //     0x2052d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2052dc: blr             lr
    // 0x2052e0: r1 = LoadClassIdInstr(r0)
    //     0x2052e0: ldur            x1, [x0, #-1]
    //     0x2052e4: ubfx            x1, x1, #0xc, #0x14
    // 0x2052e8: sub             x16, x1, #0x1e4
    // 0x2052ec: cmp             x16, #0x6e
    // 0x2052f0: b.hi            #0x20534c
    // 0x2052f4: ldur            x1, [fp, #-0x28]
    // 0x2052f8: ldur            x2, [fp, #-0x18]
    // 0x2052fc: r0 = LoadClassIdInstr(r1)
    //     0x2052fc: ldur            x0, [x1, #-1]
    //     0x205300: ubfx            x0, x0, #0xc, #0x14
    // 0x205304: str             x1, [SP]
    // 0x205308: r0 = GDT[cid_x0 + -0x420]()
    //     0x205308: sub             lr, x0, #0x420
    //     0x20530c: ldr             lr, [x21, lr, lsl #3]
    //     0x205310: blr             lr
    // 0x205314: cmp             w0, NULL
    // 0x205318: b.eq            #0x205364
    // 0x20531c: ldur            x1, [fp, #-0x18]
    // 0x205320: cmp             w1, NULL
    // 0x205324: b.ne            #0x20532c
    // 0x205328: ldur            x1, [fp, #-0x28]
    // 0x20532c: stp             x1, x0, [SP, #0x18]
    // 0x205330: ldur            x16, [fp, #-8]
    // 0x205334: ldur            lr, [fp, #-0x10]
    // 0x205338: stp             lr, x16, [SP, #8]
    // 0x20533c: ldur            x16, [fp, #-0x20]
    // 0x205340: str             x16, [SP]
    // 0x205344: r4 = const [0, 0x5, 0x5, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x205344: ldr             x4, [PP, #0x5988]  ; [pp+0x5988] List(13) [0, 0x5, 0x5, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x205348: r0 = showOnScreen()
    //     0x205348: bl              #0x205150  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x20534c: r0 = Null
    //     0x20534c: mov             x0, NULL
    // 0x205350: LeaveFrame
    //     0x205350: mov             SP, fp
    //     0x205354: ldp             fp, lr, [SP], #0x10
    // 0x205358: ret
    //     0x205358: ret             
    // 0x20535c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20535c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x205360: b               #0x2052c8
    // 0x205364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x205364: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x205368, size: 0x1a0
    // 0x205368: EnterFrame
    //     0x205368: stp             fp, lr, [SP, #-0x10]!
    //     0x20536c: mov             fp, SP
    // 0x205370: AllocStack(0x28)
    //     0x205370: sub             SP, SP, #0x28
    // 0x205374: SetupParameters(RenderObject this /* r3 */, {dynamic curve = Instance_Cubic /* r4 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x205374: mov             x0, x4
    //     0x205378: ldur            w1, [x0, #0x13]
    //     0x20537c: add             x1, x1, HEAP, lsl #32
    //     0x205380: sub             x2, x1, #2
    //     0x205384: add             x3, fp, w2, sxtw #2
    //     0x205388: ldr             x3, [x3, #0x10]
    //     0x20538c: ldur            w2, [x0, #0x1f]
    //     0x205390: add             x2, x2, HEAP, lsl #32
    //     0x205394: ldr             x16, [PP, #0x55f0]  ; [pp+0x55f0] "curve"
    //     0x205398: cmp             w2, w16
    //     0x20539c: b.ne            #0x2053c0
    //     0x2053a0: ldur            w2, [x0, #0x23]
    //     0x2053a4: add             x2, x2, HEAP, lsl #32
    //     0x2053a8: sub             w4, w1, w2
    //     0x2053ac: add             x2, fp, w4, sxtw #2
    //     0x2053b0: ldr             x2, [x2, #8]
    //     0x2053b4: mov             x4, x2
    //     0x2053b8: movz            x2, #0x1
    //     0x2053bc: b               #0x2053c8
    //     0x2053c0: ldr             x4, [PP, #0x5970]  ; [pp+0x5970] Obj!Cubic@47bbb1
    //     0x2053c4: movz            x2, #0
    //     0x2053c8: lsl             x5, x2, #1
    //     0x2053cc: lsl             w6, w5, #1
    //     0x2053d0: add             w7, w6, #8
    //     0x2053d4: add             x16, x0, w7, sxtw #1
    //     0x2053d8: ldur            w8, [x16, #0xf]
    //     0x2053dc: add             x8, x8, HEAP, lsl #32
    //     0x2053e0: ldr             x16, [PP, #0x5978]  ; [pp+0x5978] "descendant"
    //     0x2053e4: cmp             w8, w16
    //     0x2053e8: b.ne            #0x20541c
    //     0x2053ec: add             w2, w6, #0xa
    //     0x2053f0: add             x16, x0, w2, sxtw #1
    //     0x2053f4: ldur            w6, [x16, #0xf]
    //     0x2053f8: add             x6, x6, HEAP, lsl #32
    //     0x2053fc: sub             w2, w1, w6
    //     0x205400: add             x6, fp, w2, sxtw #2
    //     0x205404: ldr             x6, [x6, #8]
    //     0x205408: add             w2, w5, #2
    //     0x20540c: sbfx            x5, x2, #1, #0x1f
    //     0x205410: mov             x2, x5
    //     0x205414: mov             x5, x6
    //     0x205418: b               #0x205420
    //     0x20541c: mov             x5, NULL
    //     0x205420: lsl             x6, x2, #1
    //     0x205424: lsl             w7, w6, #1
    //     0x205428: add             w8, w7, #8
    //     0x20542c: add             x16, x0, w8, sxtw #1
    //     0x205430: ldur            w9, [x16, #0xf]
    //     0x205434: add             x9, x9, HEAP, lsl #32
    //     0x205438: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] "duration"
    //     0x20543c: cmp             w9, w16
    //     0x205440: b.ne            #0x205474
    //     0x205444: add             w2, w7, #0xa
    //     0x205448: add             x16, x0, w2, sxtw #1
    //     0x20544c: ldur            w7, [x16, #0xf]
    //     0x205450: add             x7, x7, HEAP, lsl #32
    //     0x205454: sub             w2, w1, w7
    //     0x205458: add             x7, fp, w2, sxtw #2
    //     0x20545c: ldr             x7, [x7, #8]
    //     0x205460: add             w2, w6, #2
    //     0x205464: sbfx            x6, x2, #1, #0x1f
    //     0x205468: mov             x2, x6
    //     0x20546c: mov             x6, x7
    //     0x205470: b               #0x205478
    //     0x205474: ldr             x6, [PP, #0x1f80]  ; [pp+0x1f80] Obj!Duration@482ba1
    //     0x205478: lsl             x7, x2, #1
    //     0x20547c: lsl             w2, w7, #1
    //     0x205480: add             w7, w2, #8
    //     0x205484: add             x16, x0, w7, sxtw #1
    //     0x205488: ldur            w8, [x16, #0xf]
    //     0x20548c: add             x8, x8, HEAP, lsl #32
    //     0x205490: ldr             x16, [PP, #0x5980]  ; [pp+0x5980] "rect"
    //     0x205494: cmp             w8, w16
    //     0x205498: b.ne            #0x2054c0
    //     0x20549c: add             w7, w2, #0xa
    //     0x2054a0: add             x16, x0, w7, sxtw #1
    //     0x2054a4: ldur            w2, [x16, #0xf]
    //     0x2054a8: add             x2, x2, HEAP, lsl #32
    //     0x2054ac: sub             w0, w1, w2
    //     0x2054b0: add             x1, fp, w0, sxtw #2
    //     0x2054b4: ldr             x1, [x1, #8]
    //     0x2054b8: mov             x0, x1
    //     0x2054bc: b               #0x2054c4
    //     0x2054c0: mov             x0, NULL
    //     0x2054c4: ldur            w1, [x3, #0x17]
    //     0x2054c8: add             x1, x1, HEAP, lsl #32
    // 0x2054cc: CheckStackOverflow
    //     0x2054cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2054d0: cmp             SP, x16
    //     0x2054d4: b.ls            #0x205500
    // 0x2054d8: LoadField: r2 = r1->field_f
    //     0x2054d8: ldur            w2, [x1, #0xf]
    // 0x2054dc: DecompressPointer r2
    //     0x2054dc: add             x2, x2, HEAP, lsl #32
    // 0x2054e0: stp             x5, x2, [SP, #0x18]
    // 0x2054e4: stp             x6, x0, [SP, #8]
    // 0x2054e8: str             x4, [SP]
    // 0x2054ec: r4 = const [0, 0x5, 0x5, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x2054ec: ldr             x4, [PP, #0x5988]  ; [pp+0x5988] List(13) [0, 0x5, 0x5, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x2054f0: r0 = showOnScreen()
    //     0x2054f0: bl              #0x205150  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x2054f4: LeaveFrame
    //     0x2054f4: mov             SP, fp
    //     0x2054f8: ldp             fp, lr, [SP], #0x10
    // 0x2054fc: ret
    //     0x2054fc: ret             
    // 0x205500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x205500: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x205504: b               #0x2054d8
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x206768, size: 0x4c
    // 0x206768: EnterFrame
    //     0x206768: stp             fp, lr, [SP, #-0x10]!
    //     0x20676c: mov             fp, SP
    // 0x206770: AllocStack(0x18)
    //     0x206770: sub             SP, SP, #0x18
    // 0x206774: CheckStackOverflow
    //     0x206774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x206778: cmp             SP, x16
    //     0x20677c: b.ls            #0x2067ac
    // 0x206780: ldr             x16, [fp, #0x20]
    // 0x206784: ldr             lr, [fp, #0x18]
    // 0x206788: stp             lr, x16, [SP, #8]
    // 0x20678c: ldr             x16, [fp, #0x10]
    // 0x206790: str             x16, [SP]
    // 0x206794: r4 = const [0, 0x3, 0x3, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x206794: ldr             x4, [PP, #0x6888]  ; [pp+0x6888] List(7) [0, 0x3, 0x3, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x206798: r0 = updateWith()
    //     0x206798: bl              #0x2011dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x20679c: r0 = Null
    //     0x20679c: mov             x0, NULL
    // 0x2067a0: LeaveFrame
    //     0x2067a0: mov             SP, fp
    //     0x2067a4: ldp             fp, lr, [SP], #0x10
    // 0x2067a8: ret
    //     0x2067a8: ret             
    // 0x2067ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2067ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2067b0: b               #0x206780
  }
  _ dispose(/* No info */) {
    // ** addr: 0x20775c, size: 0x44
    // 0x20775c: EnterFrame
    //     0x20775c: stp             fp, lr, [SP, #-0x10]!
    //     0x207760: mov             fp, SP
    // 0x207764: AllocStack(0x10)
    //     0x207764: sub             SP, SP, #0x10
    // 0x207768: CheckStackOverflow
    //     0x207768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20776c: cmp             SP, x16
    //     0x207770: b.ls            #0x207798
    // 0x207774: ldr             x0, [fp, #0x10]
    // 0x207778: LoadField: r1 = r0->field_2f
    //     0x207778: ldur            w1, [x0, #0x2f]
    // 0x20777c: DecompressPointer r1
    //     0x20777c: add             x1, x1, HEAP, lsl #32
    // 0x207780: stp             NULL, x1, [SP]
    // 0x207784: r0 = layer=()
    //     0x207784: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x207788: r0 = Null
    //     0x207788: mov             x0, NULL
    // 0x20778c: LeaveFrame
    //     0x20778c: mov             SP, fp
    //     0x207790: ldp             fp, lr, [SP], #0x10
    // 0x207794: ret
    //     0x207794: ret             
    // 0x207798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x207798: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20779c: b               #0x207774
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x207acc, size: 0x5c
    // 0x207acc: EnterFrame
    //     0x207acc: stp             fp, lr, [SP, #-0x10]!
    //     0x207ad0: mov             fp, SP
    // 0x207ad4: ldr             x0, [fp, #0x10]
    // 0x207ad8: LoadField: r1 = r0->field_7
    //     0x207ad8: ldur            w1, [x0, #7]
    // 0x207adc: DecompressPointer r1
    //     0x207adc: add             x1, x1, HEAP, lsl #32
    // 0x207ae0: r2 = LoadClassIdInstr(r1)
    //     0x207ae0: ldur            x2, [x1, #-1]
    //     0x207ae4: ubfx            x2, x2, #0xc, #0x14
    // 0x207ae8: sub             x16, x2, #0x25b
    // 0x207aec: cmp             x16, #0xd
    // 0x207af0: b.ls            #0x207b18
    // 0x207af4: r0 = ParentData()
    //     0x207af4: bl              #0x207b28  ; AllocateParentDataStub -> ParentData (size=0x8)
    // 0x207af8: ldr             x1, [fp, #0x10]
    // 0x207afc: StoreField: r1->field_7 = r0
    //     0x207afc: stur            w0, [x1, #7]
    //     0x207b00: ldurb           w16, [x1, #-1]
    //     0x207b04: ldurb           w17, [x0, #-1]
    //     0x207b08: and             x16, x17, x16, lsr #2
    //     0x207b0c: tst             x16, HEAP, lsr #32
    //     0x207b10: b.eq            #0x207b18
    //     0x207b14: bl              #0x3e4608
    // 0x207b18: r0 = Null
    //     0x207b18: mov             x0, NULL
    // 0x207b1c: LeaveFrame
    //     0x207b1c: mov             SP, fp
    //     0x207b20: ldp             fp, lr, [SP], #0x10
    // 0x207b24: ret
    //     0x207b24: ret             
  }
  _ markNeedsPaint(/* No info */) {
    // ** addr: 0x207bf0, size: 0x208
    // 0x207bf0: EnterFrame
    //     0x207bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x207bf4: mov             fp, SP
    // 0x207bf8: AllocStack(0x18)
    //     0x207bf8: sub             SP, SP, #0x18
    // 0x207bfc: CheckStackOverflow
    //     0x207bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x207c00: cmp             SP, x16
    //     0x207c04: b.ls            #0x207ddc
    // 0x207c08: ldr             x1, [fp, #0x10]
    // 0x207c0c: LoadField: r0 = r1->field_3b
    //     0x207c0c: ldur            w0, [x1, #0x3b]
    // 0x207c10: DecompressPointer r0
    //     0x207c10: add             x0, x0, HEAP, lsl #32
    // 0x207c14: tbnz            w0, #4, #0x207c28
    // 0x207c18: r0 = Null
    //     0x207c18: mov             x0, NULL
    // 0x207c1c: LeaveFrame
    //     0x207c1c: mov             SP, fp
    //     0x207c20: ldp             fp, lr, [SP], #0x10
    // 0x207c24: ret
    //     0x207c24: ret             
    // 0x207c28: r0 = true
    //     0x207c28: add             x0, NULL, #0x20  ; true
    // 0x207c2c: StoreField: r1->field_3b = r0
    //     0x207c2c: stur            w0, [x1, #0x3b]
    // 0x207c30: r0 = LoadClassIdInstr(r1)
    //     0x207c30: ldur            x0, [x1, #-1]
    //     0x207c34: ubfx            x0, x0, #0xc, #0x14
    // 0x207c38: str             x1, [SP]
    // 0x207c3c: r0 = GDT[cid_x0 + 0xbe3]()
    //     0x207c3c: add             lr, x0, #0xbe3
    //     0x207c40: ldr             lr, [x21, lr, lsl #3]
    //     0x207c44: blr             lr
    // 0x207c48: tbnz            w0, #4, #0x207d34
    // 0x207c4c: ldr             x0, [fp, #0x10]
    // 0x207c50: LoadField: r1 = r0->field_2b
    //     0x207c50: ldur            w1, [x0, #0x2b]
    // 0x207c54: DecompressPointer r1
    //     0x207c54: add             x1, x1, HEAP, lsl #32
    // 0x207c58: r16 = Sentinel
    //     0x207c58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x207c5c: cmp             w1, w16
    // 0x207c60: b.eq            #0x207de4
    // 0x207c64: tbnz            w1, #4, #0x207d2c
    // 0x207c68: LoadField: r1 = r0->field_17
    //     0x207c68: ldur            w1, [x0, #0x17]
    // 0x207c6c: DecompressPointer r1
    //     0x207c6c: add             x1, x1, HEAP, lsl #32
    // 0x207c70: cmp             w1, NULL
    // 0x207c74: b.eq            #0x207dcc
    // 0x207c78: LoadField: r2 = r1->field_27
    //     0x207c78: ldur            w2, [x1, #0x27]
    // 0x207c7c: DecompressPointer r2
    //     0x207c7c: add             x2, x2, HEAP, lsl #32
    // 0x207c80: stur            x2, [fp, #-0x10]
    // 0x207c84: LoadField: r1 = r2->field_b
    //     0x207c84: ldur            w1, [x2, #0xb]
    // 0x207c88: DecompressPointer r1
    //     0x207c88: add             x1, x1, HEAP, lsl #32
    // 0x207c8c: LoadField: r3 = r2->field_f
    //     0x207c8c: ldur            w3, [x2, #0xf]
    // 0x207c90: DecompressPointer r3
    //     0x207c90: add             x3, x3, HEAP, lsl #32
    // 0x207c94: LoadField: r4 = r3->field_b
    //     0x207c94: ldur            w4, [x3, #0xb]
    // 0x207c98: DecompressPointer r4
    //     0x207c98: add             x4, x4, HEAP, lsl #32
    // 0x207c9c: r3 = LoadInt32Instr(r1)
    //     0x207c9c: sbfx            x3, x1, #1, #0x1f
    // 0x207ca0: stur            x3, [fp, #-8]
    // 0x207ca4: r1 = LoadInt32Instr(r4)
    //     0x207ca4: sbfx            x1, x4, #1, #0x1f
    // 0x207ca8: cmp             x3, x1
    // 0x207cac: b.ne            #0x207cb8
    // 0x207cb0: str             x2, [SP]
    // 0x207cb4: r0 = _growToNextCapacity()
    //     0x207cb4: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x207cb8: ldr             x2, [fp, #0x10]
    // 0x207cbc: ldur            x3, [fp, #-0x10]
    // 0x207cc0: ldur            x4, [fp, #-8]
    // 0x207cc4: add             x0, x4, #1
    // 0x207cc8: lsl             x1, x0, #1
    // 0x207ccc: StoreField: r3->field_b = r1
    //     0x207ccc: stur            w1, [x3, #0xb]
    // 0x207cd0: mov             x1, x4
    // 0x207cd4: cmp             x1, x0
    // 0x207cd8: b.hs            #0x207dec
    // 0x207cdc: LoadField: r1 = r3->field_f
    //     0x207cdc: ldur            w1, [x3, #0xf]
    // 0x207ce0: DecompressPointer r1
    //     0x207ce0: add             x1, x1, HEAP, lsl #32
    // 0x207ce4: mov             x0, x2
    // 0x207ce8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x207ce8: add             x25, x1, x4, lsl #2
    //     0x207cec: add             x25, x25, #0xf
    //     0x207cf0: str             w0, [x25]
    //     0x207cf4: tbz             w0, #0, #0x207d10
    //     0x207cf8: ldurb           w16, [x1, #-1]
    //     0x207cfc: ldurb           w17, [x0, #-1]
    //     0x207d00: and             x16, x17, x16, lsr #2
    //     0x207d04: tst             x16, HEAP, lsr #32
    //     0x207d08: b.eq            #0x207d10
    //     0x207d0c: bl              #0x3e41ec
    // 0x207d10: LoadField: r0 = r2->field_17
    //     0x207d10: ldur            w0, [x2, #0x17]
    // 0x207d14: DecompressPointer r0
    //     0x207d14: add             x0, x0, HEAP, lsl #32
    // 0x207d18: cmp             w0, NULL
    // 0x207d1c: b.eq            #0x207df0
    // 0x207d20: str             x0, [SP]
    // 0x207d24: r0 = requestVisualUpdate()
    //     0x207d24: bl              #0x207df8  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x207d28: b               #0x207dcc
    // 0x207d2c: mov             x2, x0
    // 0x207d30: b               #0x207d38
    // 0x207d34: ldr             x2, [fp, #0x10]
    // 0x207d38: r0 = LoadClassIdInstr(r2)
    //     0x207d38: ldur            x0, [x2, #-1]
    //     0x207d3c: ubfx            x0, x0, #0xc, #0x14
    // 0x207d40: str             x2, [SP]
    // 0x207d44: r0 = GDT[cid_x0 + -0x420]()
    //     0x207d44: sub             lr, x0, #0x420
    //     0x207d48: ldr             lr, [x21, lr, lsl #3]
    //     0x207d4c: blr             lr
    // 0x207d50: r1 = LoadClassIdInstr(r0)
    //     0x207d50: ldur            x1, [x0, #-1]
    //     0x207d54: ubfx            x1, x1, #0xc, #0x14
    // 0x207d58: sub             x16, x1, #0x1e4
    // 0x207d5c: cmp             x16, #0x6e
    // 0x207d60: b.hi            #0x207db0
    // 0x207d64: ldr             x0, [fp, #0x10]
    // 0x207d68: r1 = LoadClassIdInstr(r0)
    //     0x207d68: ldur            x1, [x0, #-1]
    //     0x207d6c: ubfx            x1, x1, #0xc, #0x14
    // 0x207d70: str             x0, [SP]
    // 0x207d74: mov             x0, x1
    // 0x207d78: r0 = GDT[cid_x0 + -0x420]()
    //     0x207d78: sub             lr, x0, #0x420
    //     0x207d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x207d80: blr             lr
    // 0x207d84: cmp             w0, NULL
    // 0x207d88: b.eq            #0x207df4
    // 0x207d8c: r1 = LoadClassIdInstr(r0)
    //     0x207d8c: ldur            x1, [x0, #-1]
    //     0x207d90: ubfx            x1, x1, #0xc, #0x14
    // 0x207d94: str             x0, [SP]
    // 0x207d98: mov             x0, x1
    // 0x207d9c: r0 = GDT[cid_x0 + 0x63db]()
    //     0x207d9c: movz            x17, #0x63db
    //     0x207da0: add             lr, x0, x17
    //     0x207da4: ldr             lr, [x21, lr, lsl #3]
    //     0x207da8: blr             lr
    // 0x207dac: b               #0x207dcc
    // 0x207db0: ldr             x0, [fp, #0x10]
    // 0x207db4: LoadField: r1 = r0->field_17
    //     0x207db4: ldur            w1, [x0, #0x17]
    // 0x207db8: DecompressPointer r1
    //     0x207db8: add             x1, x1, HEAP, lsl #32
    // 0x207dbc: cmp             w1, NULL
    // 0x207dc0: b.eq            #0x207dcc
    // 0x207dc4: str             x1, [SP]
    // 0x207dc8: r0 = requestVisualUpdate()
    //     0x207dc8: bl              #0x207df8  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x207dcc: r0 = Null
    //     0x207dcc: mov             x0, NULL
    // 0x207dd0: LeaveFrame
    //     0x207dd0: mov             SP, fp
    //     0x207dd4: ldp             fp, lr, [SP], #0x10
    // 0x207dd8: ret
    //     0x207dd8: ret             
    // 0x207ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x207ddc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x207de0: b               #0x207c08
    // 0x207de4: r9 = _wasRepaintBoundary
    //     0x207de4: ldr             x9, [PP, #0x2e58]  ; [pp+0x2e58] Field <RenderObject._wasRepaintBoundary@293266271>: late (offset: 0x2c)
    // 0x207de8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x207de8: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x207dec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x207dec: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x207df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x207df0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x207df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x207df4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x208240, size: 0x70
    // 0x208240: EnterFrame
    //     0x208240: stp             fp, lr, [SP, #-0x10]!
    //     0x208244: mov             fp, SP
    // 0x208248: AllocStack(0x10)
    //     0x208248: sub             SP, SP, #0x10
    // 0x20824c: r0 = true
    //     0x20824c: add             x0, NULL, #0x20  ; true
    // 0x208250: CheckStackOverflow
    //     0x208250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x208254: cmp             SP, x16
    //     0x208258: b.ls            #0x2082a8
    // 0x20825c: ldr             x3, [fp, #0x10]
    // 0x208260: StoreField: r3->field_47 = r0
    //     0x208260: stur            w0, [x3, #0x47]
    // 0x208264: StoreField: r3->field_4b = rNULL
    //     0x208264: stur            NULL, [x3, #0x4b]
    // 0x208268: r1 = Function '<anonymous closure>':.
    //     0x208268: ldr             x1, [PP, #0x2e90]  ; [pp+0x2e90] AnonymousClosure: (0x2082b0), in [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics (0x208240)
    // 0x20826c: r2 = Null
    //     0x20826c: mov             x2, NULL
    // 0x208270: r0 = AllocateClosure()
    //     0x208270: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x208274: mov             x1, x0
    // 0x208278: ldr             x0, [fp, #0x10]
    // 0x20827c: r2 = LoadClassIdInstr(r0)
    //     0x20827c: ldur            x2, [x0, #-1]
    //     0x208280: ubfx            x2, x2, #0xc, #0x14
    // 0x208284: stp             x1, x0, [SP]
    // 0x208288: mov             x0, x2
    // 0x20828c: r0 = GDT[cid_x0 + 0xf7c]()
    //     0x20828c: add             lr, x0, #0xf7c
    //     0x208290: ldr             lr, [x21, lr, lsl #3]
    //     0x208294: blr             lr
    // 0x208298: r0 = Null
    //     0x208298: mov             x0, NULL
    // 0x20829c: LeaveFrame
    //     0x20829c: mov             SP, fp
    //     0x2082a0: ldp             fp, lr, [SP], #0x10
    // 0x2082a4: ret
    //     0x2082a4: ret             
    // 0x2082a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2082a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2082ac: b               #0x20825c
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x2082b0, size: 0x54
    // 0x2082b0: EnterFrame
    //     0x2082b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2082b4: mov             fp, SP
    // 0x2082b8: AllocStack(0x8)
    //     0x2082b8: sub             SP, SP, #8
    // 0x2082bc: CheckStackOverflow
    //     0x2082bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2082c0: cmp             SP, x16
    //     0x2082c4: b.ls            #0x2082fc
    // 0x2082c8: ldr             x0, [fp, #0x10]
    // 0x2082cc: r1 = LoadClassIdInstr(r0)
    //     0x2082cc: ldur            x1, [x0, #-1]
    //     0x2082d0: ubfx            x1, x1, #0xc, #0x14
    // 0x2082d4: str             x0, [SP]
    // 0x2082d8: mov             x0, x1
    // 0x2082dc: r0 = GDT[cid_x0 + 0x636f]()
    //     0x2082dc: movz            x17, #0x636f
    //     0x2082e0: add             lr, x0, x17
    //     0x2082e4: ldr             lr, [x21, lr, lsl #3]
    //     0x2082e8: blr             lr
    // 0x2082ec: r0 = Null
    //     0x2082ec: mov             x0, NULL
    // 0x2082f0: LeaveFrame
    //     0x2082f0: mov             SP, fp
    //     0x2082f4: ldp             fp, lr, [SP], #0x10
    // 0x2082f8: ret
    //     0x2082f8: ret             
    // 0x2082fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2082fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x208300: b               #0x2082c8
  }
  _ markNeedsSemanticsUpdate(/* No info */) {
    // ** addr: 0x20b538, size: 0x36c
    // 0x20b538: EnterFrame
    //     0x20b538: stp             fp, lr, [SP, #-0x10]!
    //     0x20b53c: mov             fp, SP
    // 0x20b540: AllocStack(0x30)
    //     0x20b540: sub             SP, SP, #0x30
    // 0x20b544: CheckStackOverflow
    //     0x20b544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20b548: cmp             SP, x16
    //     0x20b54c: b.ls            #0x20b884
    // 0x20b550: ldr             x0, [fp, #0x10]
    // 0x20b554: LoadField: r1 = r0->field_17
    //     0x20b554: ldur            w1, [x0, #0x17]
    // 0x20b558: DecompressPointer r1
    //     0x20b558: add             x1, x1, HEAP, lsl #32
    // 0x20b55c: cmp             w1, NULL
    // 0x20b560: b.eq            #0x20b574
    // 0x20b564: LoadField: r2 = r1->field_2b
    //     0x20b564: ldur            w2, [x1, #0x2b]
    // 0x20b568: DecompressPointer r2
    //     0x20b568: add             x2, x2, HEAP, lsl #32
    // 0x20b56c: cmp             w2, NULL
    // 0x20b570: b.ne            #0x20b588
    // 0x20b574: StoreField: r0->field_43 = rNULL
    //     0x20b574: stur            NULL, [x0, #0x43]
    // 0x20b578: r0 = Null
    //     0x20b578: mov             x0, NULL
    // 0x20b57c: LeaveFrame
    //     0x20b57c: mov             SP, fp
    //     0x20b580: ldp             fp, lr, [SP], #0x10
    // 0x20b584: ret
    //     0x20b584: ret             
    // 0x20b588: LoadField: r1 = r0->field_4b
    //     0x20b588: ldur            w1, [x0, #0x4b]
    // 0x20b58c: DecompressPointer r1
    //     0x20b58c: add             x1, x1, HEAP, lsl #32
    // 0x20b590: cmp             w1, NULL
    // 0x20b594: b.eq            #0x20b5cc
    // 0x20b598: LoadField: r1 = r0->field_43
    //     0x20b598: ldur            w1, [x0, #0x43]
    // 0x20b59c: DecompressPointer r1
    //     0x20b59c: add             x1, x1, HEAP, lsl #32
    // 0x20b5a0: cmp             w1, NULL
    // 0x20b5a4: b.ne            #0x20b5b0
    // 0x20b5a8: r1 = Null
    //     0x20b5a8: mov             x1, NULL
    // 0x20b5ac: b               #0x20b5bc
    // 0x20b5b0: LoadField: r2 = r1->field_7
    //     0x20b5b0: ldur            w2, [x1, #7]
    // 0x20b5b4: DecompressPointer r2
    //     0x20b5b4: add             x2, x2, HEAP, lsl #32
    // 0x20b5b8: mov             x1, x2
    // 0x20b5bc: cmp             w1, NULL
    // 0x20b5c0: b.ne            #0x20b5d0
    // 0x20b5c4: r1 = false
    //     0x20b5c4: add             x1, NULL, #0x30  ; false
    // 0x20b5c8: b               #0x20b5d0
    // 0x20b5cc: r1 = false
    //     0x20b5cc: add             x1, NULL, #0x30  ; false
    // 0x20b5d0: stur            x1, [fp, #-8]
    // 0x20b5d4: LoadField: r2 = r0->field_43
    //     0x20b5d4: ldur            w2, [x0, #0x43]
    // 0x20b5d8: DecompressPointer r2
    //     0x20b5d8: add             x2, x2, HEAP, lsl #32
    // 0x20b5dc: cmp             w2, NULL
    // 0x20b5e0: b.eq            #0x20b5fc
    // 0x20b5e4: LoadField: r3 = r2->field_27
    //     0x20b5e4: ldur            w3, [x2, #0x27]
    // 0x20b5e8: DecompressPointer r3
    //     0x20b5e8: add             x3, x3, HEAP, lsl #32
    // 0x20b5ec: cmp             w3, NULL
    // 0x20b5f0: b.eq            #0x20b5fc
    // 0x20b5f4: r1 = true
    //     0x20b5f4: add             x1, NULL, #0x20  ; true
    // 0x20b5f8: b               #0x20b624
    // 0x20b5fc: str             x0, [SP]
    // 0x20b600: r0 = _semanticsConfiguration()
    //     0x20b600: bl              #0x20b8a4  ; [package:flutter/src/rendering/object.dart] RenderObject::_semanticsConfiguration
    // 0x20b604: LoadField: r1 = r0->field_27
    //     0x20b604: ldur            w1, [x0, #0x27]
    // 0x20b608: DecompressPointer r1
    //     0x20b608: add             x1, x1, HEAP, lsl #32
    // 0x20b60c: cmp             w1, NULL
    // 0x20b610: r16 = true
    //     0x20b610: add             x16, NULL, #0x20  ; true
    // 0x20b614: r17 = false
    //     0x20b614: add             x17, NULL, #0x30  ; false
    // 0x20b618: csel            x0, x16, x17, ne
    // 0x20b61c: mov             x1, x0
    // 0x20b620: ldr             x0, [fp, #0x10]
    // 0x20b624: stur            x1, [fp, #-0x10]
    // 0x20b628: StoreField: r0->field_43 = rNULL
    //     0x20b628: stur            NULL, [x0, #0x43]
    // 0x20b62c: str             x0, [SP]
    // 0x20b630: r0 = _semanticsConfiguration()
    //     0x20b630: bl              #0x20b8a4  ; [package:flutter/src/rendering/object.dart] RenderObject::_semanticsConfiguration
    // 0x20b634: LoadField: r1 = r0->field_7
    //     0x20b634: ldur            w1, [x0, #7]
    // 0x20b638: DecompressPointer r1
    //     0x20b638: add             x1, x1, HEAP, lsl #32
    // 0x20b63c: tbnz            w1, #4, #0x20b648
    // 0x20b640: ldur            x0, [fp, #-8]
    // 0x20b644: b               #0x20b64c
    // 0x20b648: r0 = false
    //     0x20b648: add             x0, NULL, #0x30  ; false
    // 0x20b64c: ldur            x4, [fp, #-0x10]
    // 0x20b650: mov             x3, x0
    // 0x20b654: ldr             x2, [fp, #0x10]
    // 0x20b658: ldr             x1, [fp, #0x10]
    // 0x20b65c: stur            x4, [fp, #-8]
    // 0x20b660: stur            x3, [fp, #-0x10]
    // 0x20b664: stur            x2, [fp, #-0x18]
    // 0x20b668: CheckStackOverflow
    //     0x20b668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20b66c: cmp             SP, x16
    //     0x20b670: b.ls            #0x20b88c
    // 0x20b674: r0 = LoadClassIdInstr(r2)
    //     0x20b674: ldur            x0, [x2, #-1]
    //     0x20b678: ubfx            x0, x0, #0xc, #0x14
    // 0x20b67c: str             x2, [SP]
    // 0x20b680: r0 = GDT[cid_x0 + -0x420]()
    //     0x20b680: sub             lr, x0, #0x420
    //     0x20b684: ldr             lr, [x21, lr, lsl #3]
    //     0x20b688: blr             lr
    // 0x20b68c: r1 = LoadClassIdInstr(r0)
    //     0x20b68c: ldur            x1, [x0, #-1]
    //     0x20b690: ubfx            x1, x1, #0xc, #0x14
    // 0x20b694: sub             x16, x1, #0x1e4
    // 0x20b698: cmp             x16, #0x6e
    // 0x20b69c: b.hi            #0x20b7d0
    // 0x20b6a0: ldur            x0, [fp, #-8]
    // 0x20b6a4: tbnz            w0, #4, #0x20b6b0
    // 0x20b6a8: ldur            x1, [fp, #-0x10]
    // 0x20b6ac: b               #0x20b6b8
    // 0x20b6b0: ldur            x1, [fp, #-0x10]
    // 0x20b6b4: tbz             w1, #4, #0x20b7c8
    // 0x20b6b8: ldr             x2, [fp, #0x10]
    // 0x20b6bc: ldur            x3, [fp, #-0x18]
    // 0x20b6c0: cmp             w3, w2
    // 0x20b6c4: b.eq            #0x20b6dc
    // 0x20b6c8: LoadField: r4 = r3->field_47
    //     0x20b6c8: ldur            w4, [x3, #0x47]
    // 0x20b6cc: DecompressPointer r4
    //     0x20b6cc: add             x4, x4, HEAP, lsl #32
    // 0x20b6d0: tbnz            w4, #4, #0x20b6dc
    // 0x20b6d4: mov             x0, x2
    // 0x20b6d8: b               #0x20b7d8
    // 0x20b6dc: r4 = true
    //     0x20b6dc: add             x4, NULL, #0x20  ; true
    // 0x20b6e0: StoreField: r3->field_47 = r4
    //     0x20b6e0: stur            w4, [x3, #0x47]
    // 0x20b6e4: tbnz            w1, #4, #0x20b6f0
    // 0x20b6e8: r1 = false
    //     0x20b6e8: add             x1, NULL, #0x30  ; false
    // 0x20b6ec: b               #0x20b6f4
    // 0x20b6f0: mov             x1, x0
    // 0x20b6f4: stur            x1, [fp, #-8]
    // 0x20b6f8: r0 = LoadClassIdInstr(r3)
    //     0x20b6f8: ldur            x0, [x3, #-1]
    //     0x20b6fc: ubfx            x0, x0, #0xc, #0x14
    // 0x20b700: str             x3, [SP]
    // 0x20b704: r0 = GDT[cid_x0 + -0x420]()
    //     0x20b704: sub             lr, x0, #0x420
    //     0x20b708: ldr             lr, [x21, lr, lsl #3]
    //     0x20b70c: blr             lr
    // 0x20b710: stur            x0, [fp, #-0x10]
    // 0x20b714: cmp             w0, NULL
    // 0x20b718: b.eq            #0x20b894
    // 0x20b71c: LoadField: r1 = r0->field_43
    //     0x20b71c: ldur            w1, [x0, #0x43]
    // 0x20b720: DecompressPointer r1
    //     0x20b720: add             x1, x1, HEAP, lsl #32
    // 0x20b724: cmp             w1, NULL
    // 0x20b728: b.ne            #0x20b780
    // 0x20b72c: r0 = SemanticsConfiguration()
    //     0x20b72c: bl              #0x202cb4  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0x9c)
    // 0x20b730: stur            x0, [fp, #-0x20]
    // 0x20b734: str             x0, [SP]
    // 0x20b738: r0 = SemanticsConfiguration()
    //     0x20b738: bl              #0x202760  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x20b73c: ldur            x0, [fp, #-0x20]
    // 0x20b740: ldur            x2, [fp, #-0x10]
    // 0x20b744: StoreField: r2->field_43 = r0
    //     0x20b744: stur            w0, [x2, #0x43]
    //     0x20b748: ldurb           w16, [x2, #-1]
    //     0x20b74c: ldurb           w17, [x0, #-1]
    //     0x20b750: and             x16, x17, x16, lsr #2
    //     0x20b754: tst             x16, HEAP, lsr #32
    //     0x20b758: b.eq            #0x20b760
    //     0x20b75c: bl              #0x3e4628
    // 0x20b760: r0 = LoadClassIdInstr(r2)
    //     0x20b760: ldur            x0, [x2, #-1]
    //     0x20b764: ubfx            x0, x0, #0xc, #0x14
    // 0x20b768: ldur            x16, [fp, #-0x20]
    // 0x20b76c: stp             x16, x2, [SP]
    // 0x20b770: r0 = GDT[cid_x0 + 0x5fca]()
    //     0x20b770: movz            x17, #0x5fca
    //     0x20b774: add             lr, x0, x17
    //     0x20b778: ldr             lr, [x21, lr, lsl #3]
    //     0x20b77c: blr             lr
    // 0x20b780: ldur            x2, [fp, #-0x10]
    // 0x20b784: LoadField: r0 = r2->field_43
    //     0x20b784: ldur            w0, [x2, #0x43]
    // 0x20b788: DecompressPointer r0
    //     0x20b788: add             x0, x0, HEAP, lsl #32
    // 0x20b78c: cmp             w0, NULL
    // 0x20b790: b.eq            #0x20b898
    // 0x20b794: LoadField: r3 = r0->field_7
    //     0x20b794: ldur            w3, [x0, #7]
    // 0x20b798: DecompressPointer r3
    //     0x20b798: add             x3, x3, HEAP, lsl #32
    // 0x20b79c: tbnz            w3, #4, #0x20b7c0
    // 0x20b7a0: LoadField: r0 = r2->field_4b
    //     0x20b7a0: ldur            w0, [x2, #0x4b]
    // 0x20b7a4: DecompressPointer r0
    //     0x20b7a4: add             x0, x0, HEAP, lsl #32
    // 0x20b7a8: cmp             w0, NULL
    // 0x20b7ac: b.ne            #0x20b7c0
    // 0x20b7b0: r0 = Null
    //     0x20b7b0: mov             x0, NULL
    // 0x20b7b4: LeaveFrame
    //     0x20b7b4: mov             SP, fp
    //     0x20b7b8: ldp             fp, lr, [SP], #0x10
    // 0x20b7bc: ret
    //     0x20b7bc: ret             
    // 0x20b7c0: ldur            x4, [fp, #-8]
    // 0x20b7c4: b               #0x20b658
    // 0x20b7c8: ldur            x3, [fp, #-0x18]
    // 0x20b7cc: b               #0x20b7d4
    // 0x20b7d0: ldur            x3, [fp, #-0x18]
    // 0x20b7d4: ldr             x0, [fp, #0x10]
    // 0x20b7d8: cmp             w3, w0
    // 0x20b7dc: b.eq            #0x20b81c
    // 0x20b7e0: LoadField: r1 = r0->field_4b
    //     0x20b7e0: ldur            w1, [x0, #0x4b]
    // 0x20b7e4: DecompressPointer r1
    //     0x20b7e4: add             x1, x1, HEAP, lsl #32
    // 0x20b7e8: cmp             w1, NULL
    // 0x20b7ec: b.eq            #0x20b81c
    // 0x20b7f0: LoadField: r1 = r0->field_47
    //     0x20b7f0: ldur            w1, [x0, #0x47]
    // 0x20b7f4: DecompressPointer r1
    //     0x20b7f4: add             x1, x1, HEAP, lsl #32
    // 0x20b7f8: tbnz            w1, #4, #0x20b81c
    // 0x20b7fc: LoadField: r1 = r0->field_17
    //     0x20b7fc: ldur            w1, [x0, #0x17]
    // 0x20b800: DecompressPointer r1
    //     0x20b800: add             x1, x1, HEAP, lsl #32
    // 0x20b804: cmp             w1, NULL
    // 0x20b808: b.eq            #0x20b89c
    // 0x20b80c: LoadField: r2 = r1->field_37
    //     0x20b80c: ldur            w2, [x1, #0x37]
    // 0x20b810: DecompressPointer r2
    //     0x20b810: add             x2, x2, HEAP, lsl #32
    // 0x20b814: stp             x0, x2, [SP]
    // 0x20b818: r0 = remove()
    //     0x20b818: bl              #0x3df624  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x20b81c: ldur            x0, [fp, #-0x18]
    // 0x20b820: LoadField: r1 = r0->field_47
    //     0x20b820: ldur            w1, [x0, #0x47]
    // 0x20b824: DecompressPointer r1
    //     0x20b824: add             x1, x1, HEAP, lsl #32
    // 0x20b828: tbz             w1, #4, #0x20b874
    // 0x20b82c: ldr             x1, [fp, #0x10]
    // 0x20b830: r2 = true
    //     0x20b830: add             x2, NULL, #0x20  ; true
    // 0x20b834: StoreField: r0->field_47 = r2
    //     0x20b834: stur            w2, [x0, #0x47]
    // 0x20b838: LoadField: r2 = r1->field_17
    //     0x20b838: ldur            w2, [x1, #0x17]
    // 0x20b83c: DecompressPointer r2
    //     0x20b83c: add             x2, x2, HEAP, lsl #32
    // 0x20b840: cmp             w2, NULL
    // 0x20b844: b.eq            #0x20b874
    // 0x20b848: LoadField: r3 = r2->field_37
    //     0x20b848: ldur            w3, [x2, #0x37]
    // 0x20b84c: DecompressPointer r3
    //     0x20b84c: add             x3, x3, HEAP, lsl #32
    // 0x20b850: stp             x0, x3, [SP]
    // 0x20b854: r0 = add()
    //     0x20b854: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x20b858: ldr             x0, [fp, #0x10]
    // 0x20b85c: LoadField: r1 = r0->field_17
    //     0x20b85c: ldur            w1, [x0, #0x17]
    // 0x20b860: DecompressPointer r1
    //     0x20b860: add             x1, x1, HEAP, lsl #32
    // 0x20b864: cmp             w1, NULL
    // 0x20b868: b.eq            #0x20b8a0
    // 0x20b86c: str             x1, [SP]
    // 0x20b870: r0 = requestVisualUpdate()
    //     0x20b870: bl              #0x207df8  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x20b874: r0 = Null
    //     0x20b874: mov             x0, NULL
    // 0x20b878: LeaveFrame
    //     0x20b878: mov             SP, fp
    //     0x20b87c: ldp             fp, lr, [SP], #0x10
    // 0x20b880: ret
    //     0x20b880: ret             
    // 0x20b884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20b884: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20b888: b               #0x20b550
    // 0x20b88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20b88c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20b890: b               #0x20b674
    // 0x20b894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20b894: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20b898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20b898: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20b89c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20b89c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20b8a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20b8a0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _semanticsConfiguration(/* No info */) {
    // ** addr: 0x20b8a4, size: 0xac
    // 0x20b8a4: EnterFrame
    //     0x20b8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x20b8a8: mov             fp, SP
    // 0x20b8ac: AllocStack(0x18)
    //     0x20b8ac: sub             SP, SP, #0x18
    // 0x20b8b0: CheckStackOverflow
    //     0x20b8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20b8b4: cmp             SP, x16
    //     0x20b8b8: b.ls            #0x20b944
    // 0x20b8bc: ldr             x0, [fp, #0x10]
    // 0x20b8c0: LoadField: r1 = r0->field_43
    //     0x20b8c0: ldur            w1, [x0, #0x43]
    // 0x20b8c4: DecompressPointer r1
    //     0x20b8c4: add             x1, x1, HEAP, lsl #32
    // 0x20b8c8: cmp             w1, NULL
    // 0x20b8cc: b.ne            #0x20b924
    // 0x20b8d0: r0 = SemanticsConfiguration()
    //     0x20b8d0: bl              #0x202cb4  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0x9c)
    // 0x20b8d4: stur            x0, [fp, #-8]
    // 0x20b8d8: str             x0, [SP]
    // 0x20b8dc: r0 = SemanticsConfiguration()
    //     0x20b8dc: bl              #0x202760  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x20b8e0: ldur            x0, [fp, #-8]
    // 0x20b8e4: ldr             x1, [fp, #0x10]
    // 0x20b8e8: StoreField: r1->field_43 = r0
    //     0x20b8e8: stur            w0, [x1, #0x43]
    //     0x20b8ec: ldurb           w16, [x1, #-1]
    //     0x20b8f0: ldurb           w17, [x0, #-1]
    //     0x20b8f4: and             x16, x17, x16, lsr #2
    //     0x20b8f8: tst             x16, HEAP, lsr #32
    //     0x20b8fc: b.eq            #0x20b904
    //     0x20b900: bl              #0x3e4608
    // 0x20b904: r0 = LoadClassIdInstr(r1)
    //     0x20b904: ldur            x0, [x1, #-1]
    //     0x20b908: ubfx            x0, x0, #0xc, #0x14
    // 0x20b90c: ldur            x16, [fp, #-8]
    // 0x20b910: stp             x16, x1, [SP]
    // 0x20b914: r0 = GDT[cid_x0 + 0x5fca]()
    //     0x20b914: movz            x17, #0x5fca
    //     0x20b918: add             lr, x0, x17
    //     0x20b91c: ldr             lr, [x21, lr, lsl #3]
    //     0x20b920: blr             lr
    // 0x20b924: ldr             x1, [fp, #0x10]
    // 0x20b928: LoadField: r0 = r1->field_43
    //     0x20b928: ldur            w0, [x1, #0x43]
    // 0x20b92c: DecompressPointer r0
    //     0x20b92c: add             x0, x0, HEAP, lsl #32
    // 0x20b930: cmp             w0, NULL
    // 0x20b934: b.eq            #0x20b94c
    // 0x20b938: LeaveFrame
    //     0x20b938: mov             SP, fp
    //     0x20b93c: ldp             fp, lr, [SP], #0x10
    // 0x20b940: ret
    //     0x20b940: ret             
    // 0x20b944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20b944: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20b948: b               #0x20b8bc
    // 0x20b94c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20b94c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChild(/* No info */) {
    // ** addr: 0x226864, size: 0x70
    // 0x226864: EnterFrame
    //     0x226864: stp             fp, lr, [SP, #-0x10]!
    //     0x226868: mov             fp, SP
    // 0x22686c: AllocStack(0x8)
    //     0x22686c: sub             SP, SP, #8
    // 0x226870: CheckStackOverflow
    //     0x226870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x226874: cmp             SP, x16
    //     0x226878: b.ls            #0x2268cc
    // 0x22687c: ldr             x0, [fp, #0x10]
    // 0x226880: LoadField: r1 = r0->field_b
    //     0x226880: ldur            x1, [x0, #0xb]
    // 0x226884: ldr             x2, [fp, #0x18]
    // 0x226888: LoadField: r3 = r2->field_b
    //     0x226888: ldur            x3, [x2, #0xb]
    // 0x22688c: cmp             x1, x3
    // 0x226890: b.gt            #0x2268bc
    // 0x226894: add             x1, x3, #1
    // 0x226898: StoreField: r0->field_b = r1
    //     0x226898: stur            x1, [x0, #0xb]
    // 0x22689c: r1 = LoadClassIdInstr(r0)
    //     0x22689c: ldur            x1, [x0, #-1]
    //     0x2268a0: ubfx            x1, x1, #0xc, #0x14
    // 0x2268a4: str             x0, [SP]
    // 0x2268a8: mov             x0, x1
    // 0x2268ac: r0 = GDT[cid_x0 + 0x622b]()
    //     0x2268ac: movz            x17, #0x622b
    //     0x2268b0: add             lr, x0, x17
    //     0x2268b4: ldr             lr, [x21, lr, lsl #3]
    //     0x2268b8: blr             lr
    // 0x2268bc: r0 = Null
    //     0x2268bc: mov             x0, NULL
    // 0x2268c0: LeaveFrame
    //     0x2268c0: mov             SP, fp
    //     0x2268c4: ldp             fp, lr, [SP], #0x10
    // 0x2268c8: ret
    //     0x2268c8: ret             
    // 0x2268cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2268cc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2268d0: b               #0x22687c
  }
  [closure] void redepthChild(dynamic, RenderObject) {
    // ** addr: 0x2268d4, size: 0x4c
    // 0x2268d4: EnterFrame
    //     0x2268d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2268d8: mov             fp, SP
    // 0x2268dc: AllocStack(0x10)
    //     0x2268dc: sub             SP, SP, #0x10
    // 0x2268e0: SetupParameters()
    //     0x2268e0: ldr             x0, [fp, #0x18]
    //     0x2268e4: ldur            w1, [x0, #0x17]
    //     0x2268e8: add             x1, x1, HEAP, lsl #32
    // 0x2268ec: CheckStackOverflow
    //     0x2268ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2268f0: cmp             SP, x16
    //     0x2268f4: b.ls            #0x226918
    // 0x2268f8: LoadField: r0 = r1->field_f
    //     0x2268f8: ldur            w0, [x1, #0xf]
    // 0x2268fc: DecompressPointer r0
    //     0x2268fc: add             x0, x0, HEAP, lsl #32
    // 0x226900: ldr             x16, [fp, #0x10]
    // 0x226904: stp             x16, x0, [SP]
    // 0x226908: r0 = redepthChild()
    //     0x226908: bl              #0x226864  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x22690c: LeaveFrame
    //     0x22690c: mov             SP, fp
    //     0x226910: ldp             fp, lr, [SP], #0x10
    // 0x226914: ret
    //     0x226914: ret             
    // 0x226918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x226918: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22691c: b               #0x2268f8
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x226920, size: 0x18
    // 0x226920: r4 = 0
    //     0x226920: movz            x4, #0
    // 0x226924: r1 = Function 'showOnScreen':.
    //     0x226924: add             x17, PP, #8, lsl #12  ; [pp+0x8800] AnonymousClosure: (0x205368), in [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen (0x205150)
    //     0x226928: ldr             x1, [x17, #0x800]
    // 0x22692c: r24 = BuildNonGenericMethodExtractorStub
    //     0x22692c: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x226930: LoadField: r0 = r24->field_17
    //     0x226930: ldur            x0, [x24, #0x17]
    // 0x226934: br              x0
  }
  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x227bbc, size: 0x8c
    // 0x227bbc: EnterFrame
    //     0x227bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x227bc0: mov             fp, SP
    // 0x227bc4: AllocStack(0x10)
    //     0x227bc4: sub             SP, SP, #0x10
    // 0x227bc8: CheckStackOverflow
    //     0x227bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x227bcc: cmp             SP, x16
    //     0x227bd0: b.ls            #0x227c40
    // 0x227bd4: ldr             x0, [fp, #0x10]
    // 0x227bd8: r2 = Null
    //     0x227bd8: mov             x2, NULL
    // 0x227bdc: r1 = Null
    //     0x227bdc: mov             x1, NULL
    // 0x227be0: r4 = 59
    //     0x227be0: movz            x4, #0x3b
    // 0x227be4: branchIfSmi(r0, 0x227bf0)
    //     0x227be4: tbz             w0, #0, #0x227bf0
    // 0x227be8: r4 = LoadClassIdInstr(r0)
    //     0x227be8: ldur            x4, [x0, #-1]
    //     0x227bec: ubfx            x4, x4, #0xc, #0x14
    // 0x227bf0: sub             x4, x4, #0x1d8
    // 0x227bf4: cmp             x4, #3
    // 0x227bf8: b.ls            #0x227c08
    // 0x227bfc: r8 = OffsetLayer?
    //     0x227bfc: ldr             x8, [PP, #0x3770]  ; [pp+0x3770] Type: OffsetLayer?
    // 0x227c00: r3 = Null
    //     0x227c00: ldr             x3, [PP, #0x6858]  ; [pp+0x6858] Null
    // 0x227c04: r0 = DefaultNullableTypeTest()
    //     0x227c04: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x227c08: ldr             x0, [fp, #0x10]
    // 0x227c0c: cmp             w0, NULL
    // 0x227c10: b.ne            #0x227c34
    // 0x227c14: r0 = OffsetLayer()
    //     0x227c14: bl              #0x1f8624  ; AllocateOffsetLayerStub -> OffsetLayer (size=0x4c)
    // 0x227c18: mov             x1, x0
    // 0x227c1c: r0 = Instance_Offset
    //     0x227c1c: ldr             x0, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x227c20: stur            x1, [fp, #-8]
    // 0x227c24: StoreField: r1->field_47 = r0
    //     0x227c24: stur            w0, [x1, #0x47]
    // 0x227c28: str             x1, [SP]
    // 0x227c2c: r0 = Layer()
    //     0x227c2c: bl              #0x1eae88  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x227c30: ldur            x0, [fp, #-8]
    // 0x227c34: LeaveFrame
    //     0x227c34: mov             SP, fp
    //     0x227c38: ldp             fp, lr, [SP], #0x10
    // 0x227c3c: ret
    //     0x227c3c: ret             
    // 0x227c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x227c40: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x227c44: b               #0x227bd4
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x228644, size: 0x54
    // 0x228644: EnterFrame
    //     0x228644: stp             fp, lr, [SP, #-0x10]!
    //     0x228648: mov             fp, SP
    // 0x22864c: AllocStack(0x10)
    //     0x22864c: sub             SP, SP, #0x10
    // 0x228650: CheckStackOverflow
    //     0x228650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x228654: cmp             SP, x16
    //     0x228658: b.ls            #0x228690
    // 0x22865c: ldr             x0, [fp, #0x18]
    // 0x228660: r1 = LoadClassIdInstr(r0)
    //     0x228660: ldur            x1, [x0, #-1]
    //     0x228664: ubfx            x1, x1, #0xc, #0x14
    // 0x228668: ldr             x16, [fp, #0x10]
    // 0x22866c: stp             x16, x0, [SP]
    // 0x228670: mov             x0, x1
    // 0x228674: r0 = GDT[cid_x0 + 0xf7c]()
    //     0x228674: add             lr, x0, #0xf7c
    //     0x228678: ldr             lr, [x21, lr, lsl #3]
    //     0x22867c: blr             lr
    // 0x228680: r0 = Null
    //     0x228680: mov             x0, NULL
    // 0x228684: LeaveFrame
    //     0x228684: mov             SP, fp
    //     0x228688: ldp             fp, lr, [SP], #0x10
    // 0x22868c: ret
    //     0x22868c: ret             
    // 0x228690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228690: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228694: b               #0x22865c
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x24d47c, size: 0xec
    // 0x24d47c: EnterFrame
    //     0x24d47c: stp             fp, lr, [SP, #-0x10]!
    //     0x24d480: mov             fp, SP
    // 0x24d484: AllocStack(0x10)
    //     0x24d484: sub             SP, SP, #0x10
    // 0x24d488: CheckStackOverflow
    //     0x24d488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24d48c: cmp             SP, x16
    //     0x24d490: b.ls            #0x24d560
    // 0x24d494: ldr             x1, [fp, #0x18]
    // 0x24d498: r0 = LoadClassIdInstr(r1)
    //     0x24d498: ldur            x0, [x1, #-1]
    //     0x24d49c: ubfx            x0, x0, #0xc, #0x14
    // 0x24d4a0: ldr             x16, [fp, #0x10]
    // 0x24d4a4: stp             x16, x1, [SP]
    // 0x24d4a8: r0 = GDT[cid_x0 + 0x6447]()
    //     0x24d4a8: movz            x17, #0x6447
    //     0x24d4ac: add             lr, x0, x17
    //     0x24d4b0: ldr             lr, [x21, lr, lsl #3]
    //     0x24d4b4: blr             lr
    // 0x24d4b8: ldr             x1, [fp, #0x18]
    // 0x24d4bc: r0 = LoadClassIdInstr(r1)
    //     0x24d4bc: ldur            x0, [x1, #-1]
    //     0x24d4c0: ubfx            x0, x0, #0xc, #0x14
    // 0x24d4c4: str             x1, [SP]
    // 0x24d4c8: r0 = GDT[cid_x0 + 0xe75]()
    //     0x24d4c8: add             lr, x0, #0xe75
    //     0x24d4cc: ldr             lr, [x21, lr, lsl #3]
    //     0x24d4d0: blr             lr
    // 0x24d4d4: ldr             x16, [fp, #0x18]
    // 0x24d4d8: str             x16, [SP]
    // 0x24d4dc: r0 = markNeedsCompositingBitsUpdate()
    //     0x24d4dc: bl              #0x24d568  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x24d4e0: ldr             x16, [fp, #0x18]
    // 0x24d4e4: str             x16, [SP]
    // 0x24d4e8: r0 = markNeedsSemanticsUpdate()
    //     0x24d4e8: bl              #0x20b538  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x24d4ec: ldr             x0, [fp, #0x18]
    // 0x24d4f0: ldr             x1, [fp, #0x10]
    // 0x24d4f4: StoreField: r1->field_13 = r0
    //     0x24d4f4: stur            w0, [x1, #0x13]
    //     0x24d4f8: ldurb           w16, [x1, #-1]
    //     0x24d4fc: ldurb           w17, [x0, #-1]
    //     0x24d500: and             x16, x17, x16, lsr #2
    //     0x24d504: tst             x16, HEAP, lsr #32
    //     0x24d508: b.eq            #0x24d510
    //     0x24d50c: bl              #0x3e4608
    // 0x24d510: ldr             x2, [fp, #0x18]
    // 0x24d514: LoadField: r0 = r2->field_17
    //     0x24d514: ldur            w0, [x2, #0x17]
    // 0x24d518: DecompressPointer r0
    //     0x24d518: add             x0, x0, HEAP, lsl #32
    // 0x24d51c: cmp             w0, NULL
    // 0x24d520: b.eq            #0x24d540
    // 0x24d524: r3 = LoadClassIdInstr(r1)
    //     0x24d524: ldur            x3, [x1, #-1]
    //     0x24d528: ubfx            x3, x3, #0xc, #0x14
    // 0x24d52c: stp             x0, x1, [SP]
    // 0x24d530: mov             x0, x3
    // 0x24d534: r0 = GDT[cid_x0 + 0x9f9]()
    //     0x24d534: add             lr, x0, #0x9f9
    //     0x24d538: ldr             lr, [x21, lr, lsl #3]
    //     0x24d53c: blr             lr
    // 0x24d540: ldr             x16, [fp, #0x18]
    // 0x24d544: ldr             lr, [fp, #0x10]
    // 0x24d548: stp             lr, x16, [SP]
    // 0x24d54c: r0 = redepthChild()
    //     0x24d54c: bl              #0x226864  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x24d550: r0 = Null
    //     0x24d550: mov             x0, NULL
    // 0x24d554: LeaveFrame
    //     0x24d554: mov             SP, fp
    //     0x24d558: ldp             fp, lr, [SP], #0x10
    // 0x24d55c: ret
    //     0x24d55c: ret             
    // 0x24d560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24d560: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24d564: b               #0x24d494
  }
  _ markNeedsCompositingBitsUpdate(/* No info */) {
    // ** addr: 0x24d568, size: 0x1f8
    // 0x24d568: EnterFrame
    //     0x24d568: stp             fp, lr, [SP, #-0x10]!
    //     0x24d56c: mov             fp, SP
    // 0x24d570: AllocStack(0x18)
    //     0x24d570: sub             SP, SP, #0x18
    // 0x24d574: CheckStackOverflow
    //     0x24d574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24d578: cmp             SP, x16
    //     0x24d57c: b.ls            #0x24d748
    // 0x24d580: ldr             x1, [fp, #0x10]
    // 0x24d584: LoadField: r0 = r1->field_33
    //     0x24d584: ldur            w0, [x1, #0x33]
    // 0x24d588: DecompressPointer r0
    //     0x24d588: add             x0, x0, HEAP, lsl #32
    // 0x24d58c: tbnz            w0, #4, #0x24d5a0
    // 0x24d590: r0 = Null
    //     0x24d590: mov             x0, NULL
    // 0x24d594: LeaveFrame
    //     0x24d594: mov             SP, fp
    //     0x24d598: ldp             fp, lr, [SP], #0x10
    // 0x24d59c: ret
    //     0x24d59c: ret             
    // 0x24d5a0: r0 = true
    //     0x24d5a0: add             x0, NULL, #0x20  ; true
    // 0x24d5a4: StoreField: r1->field_33 = r0
    //     0x24d5a4: stur            w0, [x1, #0x33]
    // 0x24d5a8: r0 = LoadClassIdInstr(r1)
    //     0x24d5a8: ldur            x0, [x1, #-1]
    //     0x24d5ac: ubfx            x0, x0, #0xc, #0x14
    // 0x24d5b0: str             x1, [SP]
    // 0x24d5b4: r0 = GDT[cid_x0 + -0x420]()
    //     0x24d5b4: sub             lr, x0, #0x420
    //     0x24d5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x24d5bc: blr             lr
    // 0x24d5c0: r1 = LoadClassIdInstr(r0)
    //     0x24d5c0: ldur            x1, [x0, #-1]
    //     0x24d5c4: ubfx            x1, x1, #0xc, #0x14
    // 0x24d5c8: sub             x16, x1, #0x1e4
    // 0x24d5cc: cmp             x16, #0x6e
    // 0x24d5d0: b.hi            #0x24d690
    // 0x24d5d4: ldr             x1, [fp, #0x10]
    // 0x24d5d8: r0 = LoadClassIdInstr(r1)
    //     0x24d5d8: ldur            x0, [x1, #-1]
    //     0x24d5dc: ubfx            x0, x0, #0xc, #0x14
    // 0x24d5e0: str             x1, [SP]
    // 0x24d5e4: r0 = GDT[cid_x0 + -0x420]()
    //     0x24d5e4: sub             lr, x0, #0x420
    //     0x24d5e8: ldr             lr, [x21, lr, lsl #3]
    //     0x24d5ec: blr             lr
    // 0x24d5f0: mov             x1, x0
    // 0x24d5f4: stur            x1, [fp, #-8]
    // 0x24d5f8: cmp             w1, NULL
    // 0x24d5fc: b.eq            #0x24d750
    // 0x24d600: LoadField: r0 = r1->field_33
    //     0x24d600: ldur            w0, [x1, #0x33]
    // 0x24d604: DecompressPointer r0
    //     0x24d604: add             x0, x0, HEAP, lsl #32
    // 0x24d608: tbnz            w0, #4, #0x24d61c
    // 0x24d60c: r0 = Null
    //     0x24d60c: mov             x0, NULL
    // 0x24d610: LeaveFrame
    //     0x24d610: mov             SP, fp
    //     0x24d614: ldp             fp, lr, [SP], #0x10
    // 0x24d618: ret
    //     0x24d618: ret             
    // 0x24d61c: ldr             x2, [fp, #0x10]
    // 0x24d620: LoadField: r0 = r2->field_2b
    //     0x24d620: ldur            w0, [x2, #0x2b]
    // 0x24d624: DecompressPointer r0
    //     0x24d624: add             x0, x0, HEAP, lsl #32
    // 0x24d628: r16 = Sentinel
    //     0x24d628: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x24d62c: cmp             w0, w16
    // 0x24d630: b.eq            #0x24d754
    // 0x24d634: tbnz            w0, #4, #0x24d658
    // 0x24d638: r0 = LoadClassIdInstr(r2)
    //     0x24d638: ldur            x0, [x2, #-1]
    //     0x24d63c: ubfx            x0, x0, #0xc, #0x14
    // 0x24d640: str             x2, [SP]
    // 0x24d644: r0 = GDT[cid_x0 + 0xbe3]()
    //     0x24d644: add             lr, x0, #0xbe3
    //     0x24d648: ldr             lr, [x21, lr, lsl #3]
    //     0x24d64c: blr             lr
    // 0x24d650: tbz             w0, #4, #0x24d690
    // 0x24d654: ldur            x1, [fp, #-8]
    // 0x24d658: r0 = LoadClassIdInstr(r1)
    //     0x24d658: ldur            x0, [x1, #-1]
    //     0x24d65c: ubfx            x0, x0, #0xc, #0x14
    // 0x24d660: str             x1, [SP]
    // 0x24d664: r0 = GDT[cid_x0 + 0xbe3]()
    //     0x24d664: add             lr, x0, #0xbe3
    //     0x24d668: ldr             lr, [x21, lr, lsl #3]
    //     0x24d66c: blr             lr
    // 0x24d670: tbz             w0, #4, #0x24d690
    // 0x24d674: ldur            x16, [fp, #-8]
    // 0x24d678: str             x16, [SP]
    // 0x24d67c: r0 = markNeedsCompositingBitsUpdate()
    //     0x24d67c: bl              #0x24d568  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x24d680: r0 = Null
    //     0x24d680: mov             x0, NULL
    // 0x24d684: LeaveFrame
    //     0x24d684: mov             SP, fp
    //     0x24d688: ldp             fp, lr, [SP], #0x10
    // 0x24d68c: ret
    //     0x24d68c: ret             
    // 0x24d690: ldr             x0, [fp, #0x10]
    // 0x24d694: LoadField: r1 = r0->field_17
    //     0x24d694: ldur            w1, [x0, #0x17]
    // 0x24d698: DecompressPointer r1
    //     0x24d698: add             x1, x1, HEAP, lsl #32
    // 0x24d69c: cmp             w1, NULL
    // 0x24d6a0: b.eq            #0x24d738
    // 0x24d6a4: LoadField: r2 = r1->field_23
    //     0x24d6a4: ldur            w2, [x1, #0x23]
    // 0x24d6a8: DecompressPointer r2
    //     0x24d6a8: add             x2, x2, HEAP, lsl #32
    // 0x24d6ac: stur            x2, [fp, #-8]
    // 0x24d6b0: LoadField: r1 = r2->field_b
    //     0x24d6b0: ldur            w1, [x2, #0xb]
    // 0x24d6b4: DecompressPointer r1
    //     0x24d6b4: add             x1, x1, HEAP, lsl #32
    // 0x24d6b8: LoadField: r3 = r2->field_f
    //     0x24d6b8: ldur            w3, [x2, #0xf]
    // 0x24d6bc: DecompressPointer r3
    //     0x24d6bc: add             x3, x3, HEAP, lsl #32
    // 0x24d6c0: LoadField: r4 = r3->field_b
    //     0x24d6c0: ldur            w4, [x3, #0xb]
    // 0x24d6c4: DecompressPointer r4
    //     0x24d6c4: add             x4, x4, HEAP, lsl #32
    // 0x24d6c8: r3 = LoadInt32Instr(r1)
    //     0x24d6c8: sbfx            x3, x1, #1, #0x1f
    // 0x24d6cc: stur            x3, [fp, #-0x10]
    // 0x24d6d0: r1 = LoadInt32Instr(r4)
    //     0x24d6d0: sbfx            x1, x4, #1, #0x1f
    // 0x24d6d4: cmp             x3, x1
    // 0x24d6d8: b.ne            #0x24d6e4
    // 0x24d6dc: str             x2, [SP]
    // 0x24d6e0: r0 = _growToNextCapacity()
    //     0x24d6e0: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x24d6e4: ldur            x2, [fp, #-8]
    // 0x24d6e8: ldur            x3, [fp, #-0x10]
    // 0x24d6ec: add             x0, x3, #1
    // 0x24d6f0: lsl             x4, x0, #1
    // 0x24d6f4: StoreField: r2->field_b = r4
    //     0x24d6f4: stur            w4, [x2, #0xb]
    // 0x24d6f8: mov             x1, x3
    // 0x24d6fc: cmp             x1, x0
    // 0x24d700: b.hs            #0x24d75c
    // 0x24d704: LoadField: r1 = r2->field_f
    //     0x24d704: ldur            w1, [x2, #0xf]
    // 0x24d708: DecompressPointer r1
    //     0x24d708: add             x1, x1, HEAP, lsl #32
    // 0x24d70c: ldr             x0, [fp, #0x10]
    // 0x24d710: ArrayStore: r1[r3] = r0  ; List_4
    //     0x24d710: add             x25, x1, x3, lsl #2
    //     0x24d714: add             x25, x25, #0xf
    //     0x24d718: str             w0, [x25]
    //     0x24d71c: tbz             w0, #0, #0x24d738
    //     0x24d720: ldurb           w16, [x1, #-1]
    //     0x24d724: ldurb           w17, [x0, #-1]
    //     0x24d728: and             x16, x17, x16, lsr #2
    //     0x24d72c: tst             x16, HEAP, lsr #32
    //     0x24d730: b.eq            #0x24d738
    //     0x24d734: bl              #0x3e41ec
    // 0x24d738: r0 = Null
    //     0x24d738: mov             x0, NULL
    // 0x24d73c: LeaveFrame
    //     0x24d73c: mov             SP, fp
    //     0x24d740: ldp             fp, lr, [SP], #0x10
    // 0x24d744: ret
    //     0x24d744: ret             
    // 0x24d748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24d748: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24d74c: b               #0x24d580
    // 0x24d750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24d750: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24d754: r9 = _wasRepaintBoundary
    //     0x24d754: ldr             x9, [PP, #0x2e58]  ; [pp+0x2e58] Field <RenderObject._wasRepaintBoundary@293266271>: late (offset: 0x2c)
    // 0x24d758: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x24d758: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x24d75c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24d75c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dropChild(/* No info */) {
    // ** addr: 0x24d760, size: 0xe0
    // 0x24d760: EnterFrame
    //     0x24d760: stp             fp, lr, [SP, #-0x10]!
    //     0x24d764: mov             fp, SP
    // 0x24d768: AllocStack(0x8)
    //     0x24d768: sub             SP, SP, #8
    // 0x24d76c: CheckStackOverflow
    //     0x24d76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24d770: cmp             SP, x16
    //     0x24d774: b.ls            #0x24d834
    // 0x24d778: ldr             x16, [fp, #0x10]
    // 0x24d77c: str             x16, [SP]
    // 0x24d780: r0 = _cleanRelayoutBoundary()
    //     0x24d780: bl              #0x24d840  ; [package:flutter/src/rendering/object.dart] RenderObject::_cleanRelayoutBoundary
    // 0x24d784: ldr             x1, [fp, #0x10]
    // 0x24d788: LoadField: r0 = r1->field_7
    //     0x24d788: ldur            w0, [x1, #7]
    // 0x24d78c: DecompressPointer r0
    //     0x24d78c: add             x0, x0, HEAP, lsl #32
    // 0x24d790: cmp             w0, NULL
    // 0x24d794: b.eq            #0x24d83c
    // 0x24d798: r2 = LoadClassIdInstr(r0)
    //     0x24d798: ldur            x2, [x0, #-1]
    //     0x24d79c: ubfx            x2, x2, #0xc, #0x14
    // 0x24d7a0: str             x0, [SP]
    // 0x24d7a4: mov             x0, x2
    // 0x24d7a8: r0 = GDT[cid_x0 + 0xacf]()
    //     0x24d7a8: add             lr, x0, #0xacf
    //     0x24d7ac: ldr             lr, [x21, lr, lsl #3]
    //     0x24d7b0: blr             lr
    // 0x24d7b4: ldr             x0, [fp, #0x10]
    // 0x24d7b8: StoreField: r0->field_7 = rNULL
    //     0x24d7b8: stur            NULL, [x0, #7]
    // 0x24d7bc: StoreField: r0->field_13 = rNULL
    //     0x24d7bc: stur            NULL, [x0, #0x13]
    // 0x24d7c0: ldr             x1, [fp, #0x18]
    // 0x24d7c4: LoadField: r2 = r1->field_17
    //     0x24d7c4: ldur            w2, [x1, #0x17]
    // 0x24d7c8: DecompressPointer r2
    //     0x24d7c8: add             x2, x2, HEAP, lsl #32
    // 0x24d7cc: cmp             w2, NULL
    // 0x24d7d0: b.eq            #0x24d7f0
    // 0x24d7d4: r2 = LoadClassIdInstr(r0)
    //     0x24d7d4: ldur            x2, [x0, #-1]
    //     0x24d7d8: ubfx            x2, x2, #0xc, #0x14
    // 0x24d7dc: str             x0, [SP]
    // 0x24d7e0: mov             x0, x2
    // 0x24d7e4: r0 = GDT[cid_x0 + 0x98d]()
    //     0x24d7e4: add             lr, x0, #0x98d
    //     0x24d7e8: ldr             lr, [x21, lr, lsl #3]
    //     0x24d7ec: blr             lr
    // 0x24d7f0: ldr             x1, [fp, #0x18]
    // 0x24d7f4: r0 = LoadClassIdInstr(r1)
    //     0x24d7f4: ldur            x0, [x1, #-1]
    //     0x24d7f8: ubfx            x0, x0, #0xc, #0x14
    // 0x24d7fc: str             x1, [SP]
    // 0x24d800: r0 = GDT[cid_x0 + 0xe75]()
    //     0x24d800: add             lr, x0, #0xe75
    //     0x24d804: ldr             lr, [x21, lr, lsl #3]
    //     0x24d808: blr             lr
    // 0x24d80c: ldr             x16, [fp, #0x18]
    // 0x24d810: str             x16, [SP]
    // 0x24d814: r0 = markNeedsCompositingBitsUpdate()
    //     0x24d814: bl              #0x24d568  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x24d818: ldr             x16, [fp, #0x18]
    // 0x24d81c: str             x16, [SP]
    // 0x24d820: r0 = markNeedsSemanticsUpdate()
    //     0x24d820: bl              #0x20b538  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x24d824: r0 = Null
    //     0x24d824: mov             x0, NULL
    // 0x24d828: LeaveFrame
    //     0x24d828: mov             SP, fp
    //     0x24d82c: ldp             fp, lr, [SP], #0x10
    // 0x24d830: ret
    //     0x24d830: ret             
    // 0x24d834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24d834: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24d838: b               #0x24d778
    // 0x24d83c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24d83c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cleanRelayoutBoundary(/* No info */) {
    // ** addr: 0x24d840, size: 0x84
    // 0x24d840: EnterFrame
    //     0x24d840: stp             fp, lr, [SP, #-0x10]!
    //     0x24d844: mov             fp, SP
    // 0x24d848: AllocStack(0x10)
    //     0x24d848: sub             SP, SP, #0x10
    // 0x24d84c: CheckStackOverflow
    //     0x24d84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24d850: cmp             SP, x16
    //     0x24d854: b.ls            #0x24d8bc
    // 0x24d858: ldr             x1, [fp, #0x10]
    // 0x24d85c: LoadField: r0 = r1->field_1f
    //     0x24d85c: ldur            w0, [x1, #0x1f]
    // 0x24d860: DecompressPointer r0
    //     0x24d860: add             x0, x0, HEAP, lsl #32
    // 0x24d864: r2 = LoadClassIdInstr(r0)
    //     0x24d864: ldur            x2, [x0, #-1]
    //     0x24d868: ubfx            x2, x2, #0xc, #0x14
    // 0x24d86c: stp             x1, x0, [SP]
    // 0x24d870: mov             x0, x2
    // 0x24d874: mov             lr, x0
    // 0x24d878: ldr             lr, [x21, lr, lsl #3]
    // 0x24d87c: blr             lr
    // 0x24d880: tbz             w0, #4, #0x24d8ac
    // 0x24d884: ldr             x0, [fp, #0x10]
    // 0x24d888: StoreField: r0->field_1f = rNULL
    //     0x24d888: stur            NULL, [x0, #0x1f]
    // 0x24d88c: r1 = LoadClassIdInstr(r0)
    //     0x24d88c: ldur            x1, [x0, #-1]
    //     0x24d890: ubfx            x1, x1, #0xc, #0x14
    // 0x24d894: r16 = Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@293266271': static.
    //     0x24d894: ldr             x16, [PP, #0x2e60]  ; [pp+0x2e60] Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@293266271': static. (0x7f7674e4d8c4)
    // 0x24d898: stp             x16, x0, [SP]
    // 0x24d89c: mov             x0, x1
    // 0x24d8a0: r0 = GDT[cid_x0 + 0xf7c]()
    //     0x24d8a0: add             lr, x0, #0xf7c
    //     0x24d8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x24d8a8: blr             lr
    // 0x24d8ac: r0 = Null
    //     0x24d8ac: mov             x0, NULL
    // 0x24d8b0: LeaveFrame
    //     0x24d8b0: mov             SP, fp
    //     0x24d8b4: ldp             fp, lr, [SP], #0x10
    // 0x24d8b8: ret
    //     0x24d8b8: ret             
    // 0x24d8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24d8bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24d8c0: b               #0x24d858
  }
  [closure] static void _cleanChildRelayoutBoundary(dynamic, RenderObject) {
    // ** addr: 0x24d8c4, size: 0x3c
    // 0x24d8c4: EnterFrame
    //     0x24d8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x24d8c8: mov             fp, SP
    // 0x24d8cc: AllocStack(0x8)
    //     0x24d8cc: sub             SP, SP, #8
    // 0x24d8d0: CheckStackOverflow
    //     0x24d8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24d8d4: cmp             SP, x16
    //     0x24d8d8: b.ls            #0x24d8f8
    // 0x24d8dc: ldr             x16, [fp, #0x10]
    // 0x24d8e0: str             x16, [SP]
    // 0x24d8e4: r0 = _cleanRelayoutBoundary()
    //     0x24d8e4: bl              #0x24d840  ; [package:flutter/src/rendering/object.dart] RenderObject::_cleanRelayoutBoundary
    // 0x24d8e8: r0 = Null
    //     0x24d8e8: mov             x0, NULL
    // 0x24d8ec: LeaveFrame
    //     0x24d8ec: mov             SP, fp
    //     0x24d8f0: ldp             fp, lr, [SP], #0x10
    // 0x24d8f4: ret
    //     0x24d8f4: ret             
    // 0x24d8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24d8f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24d8fc: b               #0x24d8dc
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x24f55c, size: 0x4c
    // 0x24f55c: EnterFrame
    //     0x24f55c: stp             fp, lr, [SP, #-0x10]!
    //     0x24f560: mov             fp, SP
    // 0x24f564: ldr             x0, [fp, #0x10]
    // 0x24f568: r2 = Null
    //     0x24f568: mov             x2, NULL
    // 0x24f56c: r1 = Null
    //     0x24f56c: mov             x1, NULL
    // 0x24f570: r4 = 59
    //     0x24f570: movz            x4, #0x3b
    // 0x24f574: branchIfSmi(r0, 0x24f580)
    //     0x24f574: tbz             w0, #0, #0x24f580
    // 0x24f578: r4 = LoadClassIdInstr(r0)
    //     0x24f578: ldur            x4, [x0, #-1]
    //     0x24f57c: ubfx            x4, x4, #0xc, #0x14
    // 0x24f580: sub             x4, x4, #0x371
    // 0x24f584: cmp             x4, #1
    // 0x24f588: b.ls            #0x24f598
    // 0x24f58c: r8 = HitTestEntry<HitTestTarget>
    //     0x24f58c: ldr             x8, [PP, #0x6840]  ; [pp+0x6840] Type: HitTestEntry<HitTestTarget>
    // 0x24f590: r3 = Null
    //     0x24f590: ldr             x3, [PP, #0x6848]  ; [pp+0x6848] Null
    // 0x24f594: r0 = HitTestEntry<HitTestTarget>()
    //     0x24f594: bl              #0x241158  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x24f598: r0 = Null
    //     0x24f598: mov             x0, NULL
    // 0x24f59c: LeaveFrame
    //     0x24f59c: mov             SP, fp
    //     0x24f5a0: ldp             fp, lr, [SP], #0x10
    // 0x24f5a4: ret
    //     0x24f5a4: ret             
  }
  _ sendSemanticsEvent(/* No info */) {
    // ** addr: 0x288800, size: 0xb0
    // 0x288800: EnterFrame
    //     0x288800: stp             fp, lr, [SP, #-0x10]!
    //     0x288804: mov             fp, SP
    // 0x288808: AllocStack(0x10)
    //     0x288808: sub             SP, SP, #0x10
    // 0x28880c: CheckStackOverflow
    //     0x28880c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x288810: cmp             SP, x16
    //     0x288814: b.ls            #0x2888a4
    // 0x288818: ldr             x0, [fp, #0x18]
    // 0x28881c: LoadField: r1 = r0->field_17
    //     0x28881c: ldur            w1, [x0, #0x17]
    // 0x288820: DecompressPointer r1
    //     0x288820: add             x1, x1, HEAP, lsl #32
    // 0x288824: cmp             w1, NULL
    // 0x288828: b.eq            #0x2888ac
    // 0x28882c: LoadField: r2 = r1->field_2b
    //     0x28882c: ldur            w2, [x1, #0x2b]
    // 0x288830: DecompressPointer r2
    //     0x288830: add             x2, x2, HEAP, lsl #32
    // 0x288834: cmp             w2, NULL
    // 0x288838: b.ne            #0x28884c
    // 0x28883c: r0 = Null
    //     0x28883c: mov             x0, NULL
    // 0x288840: LeaveFrame
    //     0x288840: mov             SP, fp
    //     0x288844: ldp             fp, lr, [SP], #0x10
    // 0x288848: ret
    //     0x288848: ret             
    // 0x28884c: LoadField: r1 = r0->field_4b
    //     0x28884c: ldur            w1, [x0, #0x4b]
    // 0x288850: DecompressPointer r1
    //     0x288850: add             x1, x1, HEAP, lsl #32
    // 0x288854: cmp             w1, NULL
    // 0x288858: b.eq            #0x288878
    // 0x28885c: LoadField: r2 = r1->field_2f
    //     0x28885c: ldur            w2, [x1, #0x2f]
    // 0x288860: DecompressPointer r2
    //     0x288860: add             x2, x2, HEAP, lsl #32
    // 0x288864: tbz             w2, #4, #0x288878
    // 0x288868: ldr             x16, [fp, #0x10]
    // 0x28886c: stp             x16, x1, [SP]
    // 0x288870: r0 = sendEvent()
    //     0x288870: bl              #0x2888b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::sendEvent
    // 0x288874: b               #0x288894
    // 0x288878: LoadField: r1 = r0->field_13
    //     0x288878: ldur            w1, [x0, #0x13]
    // 0x28887c: DecompressPointer r1
    //     0x28887c: add             x1, x1, HEAP, lsl #32
    // 0x288880: cmp             w1, NULL
    // 0x288884: b.eq            #0x288894
    // 0x288888: ldr             x16, [fp, #0x10]
    // 0x28888c: stp             x16, x1, [SP]
    // 0x288890: r0 = sendSemanticsEvent()
    //     0x288890: bl              #0x288800  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x288894: r0 = Null
    //     0x288894: mov             x0, NULL
    // 0x288898: LeaveFrame
    //     0x288898: mov             SP, fp
    //     0x28889c: ldp             fp, lr, [SP], #0x10
    // 0x2888a0: ret
    //     0x2888a0: ret             
    // 0x2888a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2888a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2888a8: b               #0x288818
    // 0x2888ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2888ac: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x2ea354, size: 0x60
    // 0x2ea354: EnterFrame
    //     0x2ea354: stp             fp, lr, [SP, #-0x10]!
    //     0x2ea358: mov             fp, SP
    // 0x2ea35c: AllocStack(0x8)
    //     0x2ea35c: sub             SP, SP, #8
    // 0x2ea360: SetupParameters(RenderObject this /* r1 */)
    //     0x2ea360: mov             x0, x4
    //     0x2ea364: ldur            w1, [x0, #0x13]
    //     0x2ea368: add             x1, x1, HEAP, lsl #32
    //     0x2ea36c: sub             x0, x1, #2
    //     0x2ea370: add             x1, fp, w0, sxtw #2
    //     0x2ea374: ldr             x1, [x1, #0x10]
    // 0x2ea378: CheckStackOverflow
    //     0x2ea378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ea37c: cmp             SP, x16
    //     0x2ea380: b.ls            #0x2ea3ac
    // 0x2ea384: r0 = LoadClassIdInstr(r1)
    //     0x2ea384: ldur            x0, [x1, #-1]
    //     0x2ea388: ubfx            x0, x0, #0xc, #0x14
    // 0x2ea38c: str             x1, [SP]
    // 0x2ea390: r0 = GDT[cid_x0 + 0x4cbd]()
    //     0x2ea390: movz            x17, #0x4cbd
    //     0x2ea394: add             lr, x0, x17
    //     0x2ea398: ldr             lr, [x21, lr, lsl #3]
    //     0x2ea39c: blr             lr
    // 0x2ea3a0: LeaveFrame
    //     0x2ea3a0: mov             SP, fp
    //     0x2ea3a4: ldp             fp, lr, [SP], #0x10
    // 0x2ea3a8: ret
    //     0x2ea3a8: ret             
    // 0x2ea3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ea3ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ea3b0: b               #0x2ea384
  }
  _ markNeedsCompositedLayerUpdate(/* No info */) {
    // ** addr: 0x2f0a34, size: 0x184
    // 0x2f0a34: EnterFrame
    //     0x2f0a34: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0a38: mov             fp, SP
    // 0x2f0a3c: AllocStack(0x18)
    //     0x2f0a3c: sub             SP, SP, #0x18
    // 0x2f0a40: CheckStackOverflow
    //     0x2f0a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0a44: cmp             SP, x16
    //     0x2f0a48: b.ls            #0x2f0ba0
    // 0x2f0a4c: ldr             x1, [fp, #0x10]
    // 0x2f0a50: LoadField: r0 = r1->field_3f
    //     0x2f0a50: ldur            w0, [x1, #0x3f]
    // 0x2f0a54: DecompressPointer r0
    //     0x2f0a54: add             x0, x0, HEAP, lsl #32
    // 0x2f0a58: tbz             w0, #4, #0x2f0a68
    // 0x2f0a5c: LoadField: r0 = r1->field_3b
    //     0x2f0a5c: ldur            w0, [x1, #0x3b]
    // 0x2f0a60: DecompressPointer r0
    //     0x2f0a60: add             x0, x0, HEAP, lsl #32
    // 0x2f0a64: tbnz            w0, #4, #0x2f0a78
    // 0x2f0a68: r0 = Null
    //     0x2f0a68: mov             x0, NULL
    // 0x2f0a6c: LeaveFrame
    //     0x2f0a6c: mov             SP, fp
    //     0x2f0a70: ldp             fp, lr, [SP], #0x10
    // 0x2f0a74: ret
    //     0x2f0a74: ret             
    // 0x2f0a78: r0 = true
    //     0x2f0a78: add             x0, NULL, #0x20  ; true
    // 0x2f0a7c: StoreField: r1->field_3f = r0
    //     0x2f0a7c: stur            w0, [x1, #0x3f]
    // 0x2f0a80: r0 = LoadClassIdInstr(r1)
    //     0x2f0a80: ldur            x0, [x1, #-1]
    //     0x2f0a84: ubfx            x0, x0, #0xc, #0x14
    // 0x2f0a88: str             x1, [SP]
    // 0x2f0a8c: r0 = GDT[cid_x0 + 0xbe3]()
    //     0x2f0a8c: add             lr, x0, #0xbe3
    //     0x2f0a90: ldr             lr, [x21, lr, lsl #3]
    //     0x2f0a94: blr             lr
    // 0x2f0a98: tbnz            w0, #4, #0x2f0b84
    // 0x2f0a9c: ldr             x0, [fp, #0x10]
    // 0x2f0aa0: LoadField: r1 = r0->field_2b
    //     0x2f0aa0: ldur            w1, [x0, #0x2b]
    // 0x2f0aa4: DecompressPointer r1
    //     0x2f0aa4: add             x1, x1, HEAP, lsl #32
    // 0x2f0aa8: r16 = Sentinel
    //     0x2f0aa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f0aac: cmp             w1, w16
    // 0x2f0ab0: b.eq            #0x2f0ba8
    // 0x2f0ab4: tbnz            w1, #4, #0x2f0b7c
    // 0x2f0ab8: LoadField: r1 = r0->field_17
    //     0x2f0ab8: ldur            w1, [x0, #0x17]
    // 0x2f0abc: DecompressPointer r1
    //     0x2f0abc: add             x1, x1, HEAP, lsl #32
    // 0x2f0ac0: cmp             w1, NULL
    // 0x2f0ac4: b.eq            #0x2f0b90
    // 0x2f0ac8: LoadField: r2 = r1->field_27
    //     0x2f0ac8: ldur            w2, [x1, #0x27]
    // 0x2f0acc: DecompressPointer r2
    //     0x2f0acc: add             x2, x2, HEAP, lsl #32
    // 0x2f0ad0: stur            x2, [fp, #-0x10]
    // 0x2f0ad4: LoadField: r1 = r2->field_b
    //     0x2f0ad4: ldur            w1, [x2, #0xb]
    // 0x2f0ad8: DecompressPointer r1
    //     0x2f0ad8: add             x1, x1, HEAP, lsl #32
    // 0x2f0adc: LoadField: r3 = r2->field_f
    //     0x2f0adc: ldur            w3, [x2, #0xf]
    // 0x2f0ae0: DecompressPointer r3
    //     0x2f0ae0: add             x3, x3, HEAP, lsl #32
    // 0x2f0ae4: LoadField: r4 = r3->field_b
    //     0x2f0ae4: ldur            w4, [x3, #0xb]
    // 0x2f0ae8: DecompressPointer r4
    //     0x2f0ae8: add             x4, x4, HEAP, lsl #32
    // 0x2f0aec: r3 = LoadInt32Instr(r1)
    //     0x2f0aec: sbfx            x3, x1, #1, #0x1f
    // 0x2f0af0: stur            x3, [fp, #-8]
    // 0x2f0af4: r1 = LoadInt32Instr(r4)
    //     0x2f0af4: sbfx            x1, x4, #1, #0x1f
    // 0x2f0af8: cmp             x3, x1
    // 0x2f0afc: b.ne            #0x2f0b08
    // 0x2f0b00: str             x2, [SP]
    // 0x2f0b04: r0 = _growToNextCapacity()
    //     0x2f0b04: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2f0b08: ldr             x2, [fp, #0x10]
    // 0x2f0b0c: ldur            x3, [fp, #-0x10]
    // 0x2f0b10: ldur            x4, [fp, #-8]
    // 0x2f0b14: add             x0, x4, #1
    // 0x2f0b18: lsl             x1, x0, #1
    // 0x2f0b1c: StoreField: r3->field_b = r1
    //     0x2f0b1c: stur            w1, [x3, #0xb]
    // 0x2f0b20: mov             x1, x4
    // 0x2f0b24: cmp             x1, x0
    // 0x2f0b28: b.hs            #0x2f0bb0
    // 0x2f0b2c: LoadField: r1 = r3->field_f
    //     0x2f0b2c: ldur            w1, [x3, #0xf]
    // 0x2f0b30: DecompressPointer r1
    //     0x2f0b30: add             x1, x1, HEAP, lsl #32
    // 0x2f0b34: mov             x0, x2
    // 0x2f0b38: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2f0b38: add             x25, x1, x4, lsl #2
    //     0x2f0b3c: add             x25, x25, #0xf
    //     0x2f0b40: str             w0, [x25]
    //     0x2f0b44: tbz             w0, #0, #0x2f0b60
    //     0x2f0b48: ldurb           w16, [x1, #-1]
    //     0x2f0b4c: ldurb           w17, [x0, #-1]
    //     0x2f0b50: and             x16, x17, x16, lsr #2
    //     0x2f0b54: tst             x16, HEAP, lsr #32
    //     0x2f0b58: b.eq            #0x2f0b60
    //     0x2f0b5c: bl              #0x3e41ec
    // 0x2f0b60: LoadField: r0 = r2->field_17
    //     0x2f0b60: ldur            w0, [x2, #0x17]
    // 0x2f0b64: DecompressPointer r0
    //     0x2f0b64: add             x0, x0, HEAP, lsl #32
    // 0x2f0b68: cmp             w0, NULL
    // 0x2f0b6c: b.eq            #0x2f0bb4
    // 0x2f0b70: str             x0, [SP]
    // 0x2f0b74: r0 = requestVisualUpdate()
    //     0x2f0b74: bl              #0x207df8  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x2f0b78: b               #0x2f0b90
    // 0x2f0b7c: mov             x2, x0
    // 0x2f0b80: b               #0x2f0b88
    // 0x2f0b84: ldr             x2, [fp, #0x10]
    // 0x2f0b88: str             x2, [SP]
    // 0x2f0b8c: r0 = markNeedsPaint()
    //     0x2f0b8c: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2f0b90: r0 = Null
    //     0x2f0b90: mov             x0, NULL
    // 0x2f0b94: LeaveFrame
    //     0x2f0b94: mov             SP, fp
    //     0x2f0b98: ldp             fp, lr, [SP], #0x10
    // 0x2f0b9c: ret
    //     0x2f0b9c: ret             
    // 0x2f0ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0ba0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0ba4: b               #0x2f0a4c
    // 0x2f0ba8: r9 = _wasRepaintBoundary
    //     0x2f0ba8: ldr             x9, [PP, #0x2e58]  ; [pp+0x2e58] Field <RenderObject._wasRepaintBoundary@293266271>: late (offset: 0x2c)
    // 0x2f0bac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2f0bac: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2f0bb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f0bb0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f0bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f0bb4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayoutForSizedByParentChange(/* No info */) {
    // ** addr: 0x2f26b8, size: 0x48
    // 0x2f26b8: EnterFrame
    //     0x2f26b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f26bc: mov             fp, SP
    // 0x2f26c0: AllocStack(0x8)
    //     0x2f26c0: sub             SP, SP, #8
    // 0x2f26c4: CheckStackOverflow
    //     0x2f26c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f26c8: cmp             SP, x16
    //     0x2f26cc: b.ls            #0x2f26f8
    // 0x2f26d0: ldr             x16, [fp, #0x10]
    // 0x2f26d4: str             x16, [SP]
    // 0x2f26d8: r0 = markNeedsLayout()
    //     0x2f26d8: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2f26dc: ldr             x16, [fp, #0x10]
    // 0x2f26e0: str             x16, [SP]
    // 0x2f26e4: r0 = markParentNeedsLayout()
    //     0x2f26e4: bl              #0x1e7c98  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x2f26e8: r0 = Null
    //     0x2f26e8: mov             x0, NULL
    // 0x2f26ec: LeaveFrame
    //     0x2f26ec: mov             SP, fp
    //     0x2f26f0: ldp             fp, lr, [SP], #0x10
    // 0x2f26f4: ret
    //     0x2f26f4: ret             
    // 0x2f26f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f26f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f26fc: b               #0x2f26d0
  }
  _ RenderObject(/* No info */) {
    // ** addr: 0x2f67b0, size: 0xfc
    // 0x2f67b0: EnterFrame
    //     0x2f67b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f67b4: mov             fp, SP
    // 0x2f67b8: AllocStack(0x8)
    //     0x2f67b8: sub             SP, SP, #8
    // 0x2f67bc: r3 = true
    //     0x2f67bc: add             x3, NULL, #0x20  ; true
    // 0x2f67c0: r2 = false
    //     0x2f67c0: add             x2, NULL, #0x30  ; false
    // 0x2f67c4: r1 = Sentinel
    //     0x2f67c4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f67c8: r0 = 0
    //     0x2f67c8: movz            x0, #0
    // 0x2f67cc: CheckStackOverflow
    //     0x2f67cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f67d0: cmp             SP, x16
    //     0x2f67d4: b.ls            #0x2f68a4
    // 0x2f67d8: ldr             x4, [fp, #0x10]
    // 0x2f67dc: StoreField: r4->field_b = r0
    //     0x2f67dc: stur            x0, [x4, #0xb]
    // 0x2f67e0: StoreField: r4->field_1b = r3
    //     0x2f67e0: stur            w3, [x4, #0x1b]
    // 0x2f67e4: StoreField: r4->field_23 = r2
    //     0x2f67e4: stur            w2, [x4, #0x23]
    // 0x2f67e8: StoreField: r4->field_2b = r1
    //     0x2f67e8: stur            w1, [x4, #0x2b]
    // 0x2f67ec: StoreField: r4->field_33 = r2
    //     0x2f67ec: stur            w2, [x4, #0x33]
    // 0x2f67f0: StoreField: r4->field_37 = r1
    //     0x2f67f0: stur            w1, [x4, #0x37]
    // 0x2f67f4: StoreField: r4->field_3b = r3
    //     0x2f67f4: stur            w3, [x4, #0x3b]
    // 0x2f67f8: StoreField: r4->field_3f = r2
    //     0x2f67f8: stur            w2, [x4, #0x3f]
    // 0x2f67fc: StoreField: r4->field_47 = r3
    //     0x2f67fc: stur            w3, [x4, #0x47]
    // 0x2f6800: r1 = <ContainerLayer>
    //     0x2f6800: ldr             x1, [PP, #0x2e68]  ; [pp+0x2e68] TypeArguments: <ContainerLayer>
    // 0x2f6804: r0 = LayerHandle()
    //     0x2f6804: bl              #0x1eaf2c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x2f6808: ldr             x1, [fp, #0x10]
    // 0x2f680c: StoreField: r1->field_2f = r0
    //     0x2f680c: stur            w0, [x1, #0x2f]
    //     0x2f6810: ldurb           w16, [x1, #-1]
    //     0x2f6814: ldurb           w17, [x0, #-1]
    //     0x2f6818: and             x16, x17, x16, lsr #2
    //     0x2f681c: tst             x16, HEAP, lsr #32
    //     0x2f6820: b.eq            #0x2f6828
    //     0x2f6824: bl              #0x3e4608
    // 0x2f6828: r0 = LoadClassIdInstr(r1)
    //     0x2f6828: ldur            x0, [x1, #-1]
    //     0x2f682c: ubfx            x0, x0, #0xc, #0x14
    // 0x2f6830: str             x1, [SP]
    // 0x2f6834: r0 = GDT[cid_x0 + 0xbe3]()
    //     0x2f6834: add             lr, x0, #0xbe3
    //     0x2f6838: ldr             lr, [x21, lr, lsl #3]
    //     0x2f683c: blr             lr
    // 0x2f6840: tbnz            w0, #4, #0x2f684c
    // 0x2f6844: r0 = true
    //     0x2f6844: add             x0, NULL, #0x20  ; true
    // 0x2f6848: b               #0x2f686c
    // 0x2f684c: ldr             x1, [fp, #0x10]
    // 0x2f6850: r0 = LoadClassIdInstr(r1)
    //     0x2f6850: ldur            x0, [x1, #-1]
    //     0x2f6854: ubfx            x0, x0, #0xc, #0x14
    // 0x2f6858: str             x1, [SP]
    // 0x2f685c: r0 = GDT[cid_x0 + 0x6813]()
    //     0x2f685c: movz            x17, #0x6813
    //     0x2f6860: add             lr, x0, x17
    //     0x2f6864: ldr             lr, [x21, lr, lsl #3]
    //     0x2f6868: blr             lr
    // 0x2f686c: ldr             x1, [fp, #0x10]
    // 0x2f6870: StoreField: r1->field_37 = r0
    //     0x2f6870: stur            w0, [x1, #0x37]
    // 0x2f6874: r0 = LoadClassIdInstr(r1)
    //     0x2f6874: ldur            x0, [x1, #-1]
    //     0x2f6878: ubfx            x0, x0, #0xc, #0x14
    // 0x2f687c: str             x1, [SP]
    // 0x2f6880: r0 = GDT[cid_x0 + 0xbe3]()
    //     0x2f6880: add             lr, x0, #0xbe3
    //     0x2f6884: ldr             lr, [x21, lr, lsl #3]
    //     0x2f6888: blr             lr
    // 0x2f688c: ldr             x1, [fp, #0x10]
    // 0x2f6890: StoreField: r1->field_2b = r0
    //     0x2f6890: stur            w0, [x1, #0x2b]
    // 0x2f6894: r0 = Null
    //     0x2f6894: mov             x0, NULL
    // 0x2f6898: LeaveFrame
    //     0x2f6898: mov             SP, fp
    //     0x2f689c: ldp             fp, lr, [SP], #0x10
    // 0x2f68a0: ret
    //     0x2f68a0: ret             
    // 0x2f68a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f68a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f68a8: b               #0x2f67d8
  }
  _ scheduleInitialSemantics(/* No info */) {
    // ** addr: 0x31f2e0, size: 0x78
    // 0x31f2e0: EnterFrame
    //     0x31f2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x31f2e4: mov             fp, SP
    // 0x31f2e8: AllocStack(0x10)
    //     0x31f2e8: sub             SP, SP, #0x10
    // 0x31f2ec: CheckStackOverflow
    //     0x31f2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31f2f0: cmp             SP, x16
    //     0x31f2f4: b.ls            #0x31f348
    // 0x31f2f8: ldr             x0, [fp, #0x10]
    // 0x31f2fc: LoadField: r1 = r0->field_17
    //     0x31f2fc: ldur            w1, [x0, #0x17]
    // 0x31f300: DecompressPointer r1
    //     0x31f300: add             x1, x1, HEAP, lsl #32
    // 0x31f304: cmp             w1, NULL
    // 0x31f308: b.eq            #0x31f350
    // 0x31f30c: LoadField: r2 = r1->field_37
    //     0x31f30c: ldur            w2, [x1, #0x37]
    // 0x31f310: DecompressPointer r2
    //     0x31f310: add             x2, x2, HEAP, lsl #32
    // 0x31f314: stp             x0, x2, [SP]
    // 0x31f318: r0 = add()
    //     0x31f318: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x31f31c: ldr             x0, [fp, #0x10]
    // 0x31f320: LoadField: r1 = r0->field_17
    //     0x31f320: ldur            w1, [x0, #0x17]
    // 0x31f324: DecompressPointer r1
    //     0x31f324: add             x1, x1, HEAP, lsl #32
    // 0x31f328: cmp             w1, NULL
    // 0x31f32c: b.eq            #0x31f354
    // 0x31f330: str             x1, [SP]
    // 0x31f334: r0 = requestVisualUpdate()
    //     0x31f334: bl              #0x207df8  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x31f338: r0 = Null
    //     0x31f338: mov             x0, NULL
    // 0x31f33c: LeaveFrame
    //     0x31f33c: mov             SP, fp
    //     0x31f340: ldp             fp, lr, [SP], #0x10
    // 0x31f344: ret
    //     0x31f344: ret             
    // 0x31f348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31f348: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31f34c: b               #0x31f2f8
    // 0x31f350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31f350: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31f354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31f354: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleInitialPaint(/* No info */) {
    // ** addr: 0x31f410, size: 0xf8
    // 0x31f410: EnterFrame
    //     0x31f410: stp             fp, lr, [SP, #-0x10]!
    //     0x31f414: mov             fp, SP
    // 0x31f418: AllocStack(0x20)
    //     0x31f418: sub             SP, SP, #0x20
    // 0x31f41c: CheckStackOverflow
    //     0x31f41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31f420: cmp             SP, x16
    //     0x31f424: b.ls            #0x31f4f8
    // 0x31f428: ldr             x0, [fp, #0x18]
    // 0x31f42c: LoadField: r1 = r0->field_2f
    //     0x31f42c: ldur            w1, [x0, #0x2f]
    // 0x31f430: DecompressPointer r1
    //     0x31f430: add             x1, x1, HEAP, lsl #32
    // 0x31f434: ldr             x16, [fp, #0x10]
    // 0x31f438: stp             x16, x1, [SP]
    // 0x31f43c: r0 = layer=()
    //     0x31f43c: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x31f440: ldr             x0, [fp, #0x18]
    // 0x31f444: LoadField: r1 = r0->field_17
    //     0x31f444: ldur            w1, [x0, #0x17]
    // 0x31f448: DecompressPointer r1
    //     0x31f448: add             x1, x1, HEAP, lsl #32
    // 0x31f44c: cmp             w1, NULL
    // 0x31f450: b.eq            #0x31f500
    // 0x31f454: LoadField: r2 = r1->field_27
    //     0x31f454: ldur            w2, [x1, #0x27]
    // 0x31f458: DecompressPointer r2
    //     0x31f458: add             x2, x2, HEAP, lsl #32
    // 0x31f45c: stur            x2, [fp, #-0x10]
    // 0x31f460: LoadField: r1 = r2->field_b
    //     0x31f460: ldur            w1, [x2, #0xb]
    // 0x31f464: DecompressPointer r1
    //     0x31f464: add             x1, x1, HEAP, lsl #32
    // 0x31f468: LoadField: r3 = r2->field_f
    //     0x31f468: ldur            w3, [x2, #0xf]
    // 0x31f46c: DecompressPointer r3
    //     0x31f46c: add             x3, x3, HEAP, lsl #32
    // 0x31f470: LoadField: r4 = r3->field_b
    //     0x31f470: ldur            w4, [x3, #0xb]
    // 0x31f474: DecompressPointer r4
    //     0x31f474: add             x4, x4, HEAP, lsl #32
    // 0x31f478: r3 = LoadInt32Instr(r1)
    //     0x31f478: sbfx            x3, x1, #1, #0x1f
    // 0x31f47c: stur            x3, [fp, #-8]
    // 0x31f480: r1 = LoadInt32Instr(r4)
    //     0x31f480: sbfx            x1, x4, #1, #0x1f
    // 0x31f484: cmp             x3, x1
    // 0x31f488: b.ne            #0x31f494
    // 0x31f48c: str             x2, [SP]
    // 0x31f490: r0 = _growToNextCapacity()
    //     0x31f490: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x31f494: ldur            x2, [fp, #-0x10]
    // 0x31f498: ldur            x3, [fp, #-8]
    // 0x31f49c: add             x0, x3, #1
    // 0x31f4a0: lsl             x4, x0, #1
    // 0x31f4a4: StoreField: r2->field_b = r4
    //     0x31f4a4: stur            w4, [x2, #0xb]
    // 0x31f4a8: mov             x1, x3
    // 0x31f4ac: cmp             x1, x0
    // 0x31f4b0: b.hs            #0x31f504
    // 0x31f4b4: LoadField: r1 = r2->field_f
    //     0x31f4b4: ldur            w1, [x2, #0xf]
    // 0x31f4b8: DecompressPointer r1
    //     0x31f4b8: add             x1, x1, HEAP, lsl #32
    // 0x31f4bc: ldr             x0, [fp, #0x18]
    // 0x31f4c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x31f4c0: add             x25, x1, x3, lsl #2
    //     0x31f4c4: add             x25, x25, #0xf
    //     0x31f4c8: str             w0, [x25]
    //     0x31f4cc: tbz             w0, #0, #0x31f4e8
    //     0x31f4d0: ldurb           w16, [x1, #-1]
    //     0x31f4d4: ldurb           w17, [x0, #-1]
    //     0x31f4d8: and             x16, x17, x16, lsr #2
    //     0x31f4dc: tst             x16, HEAP, lsr #32
    //     0x31f4e0: b.eq            #0x31f4e8
    //     0x31f4e4: bl              #0x3e41ec
    // 0x31f4e8: r0 = Null
    //     0x31f4e8: mov             x0, NULL
    // 0x31f4ec: LeaveFrame
    //     0x31f4ec: mov             SP, fp
    //     0x31f4f0: ldp             fp, lr, [SP], #0x10
    // 0x31f4f4: ret
    //     0x31f4f4: ret             
    // 0x31f4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31f4f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31f4fc: b               #0x31f428
    // 0x31f500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31f500: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31f504: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x31f504: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ scheduleInitialLayout(/* No info */) {
    // ** addr: 0x31f600, size: 0xe4
    // 0x31f600: EnterFrame
    //     0x31f600: stp             fp, lr, [SP, #-0x10]!
    //     0x31f604: mov             fp, SP
    // 0x31f608: AllocStack(0x18)
    //     0x31f608: sub             SP, SP, #0x18
    // 0x31f60c: CheckStackOverflow
    //     0x31f60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31f610: cmp             SP, x16
    //     0x31f614: b.ls            #0x31f6d4
    // 0x31f618: ldr             x0, [fp, #0x10]
    // 0x31f61c: StoreField: r0->field_1f = r0
    //     0x31f61c: stur            w0, [x0, #0x1f]
    // 0x31f620: LoadField: r1 = r0->field_17
    //     0x31f620: ldur            w1, [x0, #0x17]
    // 0x31f624: DecompressPointer r1
    //     0x31f624: add             x1, x1, HEAP, lsl #32
    // 0x31f628: cmp             w1, NULL
    // 0x31f62c: b.eq            #0x31f6dc
    // 0x31f630: LoadField: r2 = r1->field_1f
    //     0x31f630: ldur            w2, [x1, #0x1f]
    // 0x31f634: DecompressPointer r2
    //     0x31f634: add             x2, x2, HEAP, lsl #32
    // 0x31f638: stur            x2, [fp, #-0x10]
    // 0x31f63c: LoadField: r1 = r2->field_b
    //     0x31f63c: ldur            w1, [x2, #0xb]
    // 0x31f640: DecompressPointer r1
    //     0x31f640: add             x1, x1, HEAP, lsl #32
    // 0x31f644: LoadField: r3 = r2->field_f
    //     0x31f644: ldur            w3, [x2, #0xf]
    // 0x31f648: DecompressPointer r3
    //     0x31f648: add             x3, x3, HEAP, lsl #32
    // 0x31f64c: LoadField: r4 = r3->field_b
    //     0x31f64c: ldur            w4, [x3, #0xb]
    // 0x31f650: DecompressPointer r4
    //     0x31f650: add             x4, x4, HEAP, lsl #32
    // 0x31f654: r3 = LoadInt32Instr(r1)
    //     0x31f654: sbfx            x3, x1, #1, #0x1f
    // 0x31f658: stur            x3, [fp, #-8]
    // 0x31f65c: r1 = LoadInt32Instr(r4)
    //     0x31f65c: sbfx            x1, x4, #1, #0x1f
    // 0x31f660: cmp             x3, x1
    // 0x31f664: b.ne            #0x31f670
    // 0x31f668: str             x2, [SP]
    // 0x31f66c: r0 = _growToNextCapacity()
    //     0x31f66c: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x31f670: ldur            x2, [fp, #-0x10]
    // 0x31f674: ldur            x3, [fp, #-8]
    // 0x31f678: add             x0, x3, #1
    // 0x31f67c: lsl             x4, x0, #1
    // 0x31f680: StoreField: r2->field_b = r4
    //     0x31f680: stur            w4, [x2, #0xb]
    // 0x31f684: mov             x1, x3
    // 0x31f688: cmp             x1, x0
    // 0x31f68c: b.hs            #0x31f6e0
    // 0x31f690: LoadField: r1 = r2->field_f
    //     0x31f690: ldur            w1, [x2, #0xf]
    // 0x31f694: DecompressPointer r1
    //     0x31f694: add             x1, x1, HEAP, lsl #32
    // 0x31f698: ldr             x0, [fp, #0x10]
    // 0x31f69c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x31f69c: add             x25, x1, x3, lsl #2
    //     0x31f6a0: add             x25, x25, #0xf
    //     0x31f6a4: str             w0, [x25]
    //     0x31f6a8: tbz             w0, #0, #0x31f6c4
    //     0x31f6ac: ldurb           w16, [x1, #-1]
    //     0x31f6b0: ldurb           w17, [x0, #-1]
    //     0x31f6b4: and             x16, x17, x16, lsr #2
    //     0x31f6b8: tst             x16, HEAP, lsr #32
    //     0x31f6bc: b.eq            #0x31f6c4
    //     0x31f6c0: bl              #0x3e41ec
    // 0x31f6c4: r0 = Null
    //     0x31f6c4: mov             x0, NULL
    // 0x31f6c8: LeaveFrame
    //     0x31f6c8: mov             SP, fp
    //     0x31f6cc: ldp             fp, lr, [SP], #0x10
    // 0x31f6d0: ret
    //     0x31f6d0: ret             
    // 0x31f6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31f6d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31f6d8: b               #0x31f618
    // 0x31f6dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31f6dc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31f6e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x31f6e0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ replaceRootLayer(/* No info */) {
    // ** addr: 0x31fe5c, size: 0x8c
    // 0x31fe5c: EnterFrame
    //     0x31fe5c: stp             fp, lr, [SP, #-0x10]!
    //     0x31fe60: mov             fp, SP
    // 0x31fe64: AllocStack(0x18)
    //     0x31fe64: sub             SP, SP, #0x18
    // 0x31fe68: CheckStackOverflow
    //     0x31fe68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31fe6c: cmp             SP, x16
    //     0x31fe70: b.ls            #0x31fedc
    // 0x31fe74: ldr             x1, [fp, #0x18]
    // 0x31fe78: LoadField: r2 = r1->field_2f
    //     0x31fe78: ldur            w2, [x1, #0x2f]
    // 0x31fe7c: DecompressPointer r2
    //     0x31fe7c: add             x2, x2, HEAP, lsl #32
    // 0x31fe80: stur            x2, [fp, #-8]
    // 0x31fe84: LoadField: r0 = r2->field_b
    //     0x31fe84: ldur            w0, [x2, #0xb]
    // 0x31fe88: DecompressPointer r0
    //     0x31fe88: add             x0, x0, HEAP, lsl #32
    // 0x31fe8c: cmp             w0, NULL
    // 0x31fe90: b.eq            #0x31fee4
    // 0x31fe94: r3 = LoadClassIdInstr(r0)
    //     0x31fe94: ldur            x3, [x0, #-1]
    //     0x31fe98: ubfx            x3, x3, #0xc, #0x14
    // 0x31fe9c: str             x0, [SP]
    // 0x31fea0: mov             x0, x3
    // 0x31fea4: r0 = GDT[cid_x0 + -0x2e0]()
    //     0x31fea4: sub             lr, x0, #0x2e0
    //     0x31fea8: ldr             lr, [x21, lr, lsl #3]
    //     0x31feac: blr             lr
    // 0x31feb0: ldur            x16, [fp, #-8]
    // 0x31feb4: ldr             lr, [fp, #0x10]
    // 0x31feb8: stp             lr, x16, [SP]
    // 0x31febc: r0 = layer=()
    //     0x31febc: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x31fec0: ldr             x16, [fp, #0x18]
    // 0x31fec4: str             x16, [SP]
    // 0x31fec8: r0 = markNeedsPaint()
    //     0x31fec8: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x31fecc: r0 = Null
    //     0x31fecc: mov             x0, NULL
    // 0x31fed0: LeaveFrame
    //     0x31fed0: mov             SP, fp
    //     0x31fed4: ldp             fp, lr, [SP], #0x10
    // 0x31fed8: ret
    //     0x31fed8: ret             
    // 0x31fedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31fedc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31fee0: b               #0x31fe74
    // 0x31fee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31fee4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x32eba8, size: 0x1d8
    // 0x32eba8: EnterFrame
    //     0x32eba8: stp             fp, lr, [SP, #-0x10]!
    //     0x32ebac: mov             fp, SP
    // 0x32ebb0: AllocStack(0x20)
    //     0x32ebb0: sub             SP, SP, #0x20
    // 0x32ebb4: CheckStackOverflow
    //     0x32ebb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32ebb8: cmp             SP, x16
    //     0x32ebbc: b.ls            #0x32ed70
    // 0x32ebc0: ldr             x1, [fp, #0x10]
    // 0x32ebc4: LoadField: r0 = r1->field_1b
    //     0x32ebc4: ldur            w0, [x1, #0x1b]
    // 0x32ebc8: DecompressPointer r0
    //     0x32ebc8: add             x0, x0, HEAP, lsl #32
    // 0x32ebcc: tbnz            w0, #4, #0x32ebe0
    // 0x32ebd0: r0 = Null
    //     0x32ebd0: mov             x0, NULL
    // 0x32ebd4: LeaveFrame
    //     0x32ebd4: mov             SP, fp
    //     0x32ebd8: ldp             fp, lr, [SP], #0x10
    // 0x32ebdc: ret
    //     0x32ebdc: ret             
    // 0x32ebe0: LoadField: r0 = r1->field_1f
    //     0x32ebe0: ldur            w0, [x1, #0x1f]
    // 0x32ebe4: DecompressPointer r0
    //     0x32ebe4: add             x0, x0, HEAP, lsl #32
    // 0x32ebe8: cmp             w0, NULL
    // 0x32ebec: b.ne            #0x32ec48
    // 0x32ebf0: r2 = true
    //     0x32ebf0: add             x2, NULL, #0x20  ; true
    // 0x32ebf4: StoreField: r1->field_1b = r2
    //     0x32ebf4: stur            w2, [x1, #0x1b]
    // 0x32ebf8: r0 = LoadClassIdInstr(r1)
    //     0x32ebf8: ldur            x0, [x1, #-1]
    //     0x32ebfc: ubfx            x0, x0, #0xc, #0x14
    // 0x32ec00: str             x1, [SP]
    // 0x32ec04: r0 = GDT[cid_x0 + -0x420]()
    //     0x32ec04: sub             lr, x0, #0x420
    //     0x32ec08: ldr             lr, [x21, lr, lsl #3]
    //     0x32ec0c: blr             lr
    // 0x32ec10: cmp             w0, NULL
    // 0x32ec14: b.eq            #0x32ec38
    // 0x32ec18: ldr             x1, [fp, #0x10]
    // 0x32ec1c: r0 = LoadClassIdInstr(r1)
    //     0x32ec1c: ldur            x0, [x1, #-1]
    //     0x32ec20: ubfx            x0, x0, #0xc, #0x14
    // 0x32ec24: str             x1, [SP]
    // 0x32ec28: r0 = GDT[cid_x0 + 0x6957]()
    //     0x32ec28: movz            x17, #0x6957
    //     0x32ec2c: add             lr, x0, x17
    //     0x32ec30: ldr             lr, [x21, lr, lsl #3]
    //     0x32ec34: blr             lr
    // 0x32ec38: r0 = Null
    //     0x32ec38: mov             x0, NULL
    // 0x32ec3c: LeaveFrame
    //     0x32ec3c: mov             SP, fp
    //     0x32ec40: ldp             fp, lr, [SP], #0x10
    // 0x32ec44: ret
    //     0x32ec44: ret             
    // 0x32ec48: r2 = true
    //     0x32ec48: add             x2, NULL, #0x20  ; true
    // 0x32ec4c: r3 = LoadClassIdInstr(r0)
    //     0x32ec4c: ldur            x3, [x0, #-1]
    //     0x32ec50: ubfx            x3, x3, #0xc, #0x14
    // 0x32ec54: stp             x1, x0, [SP]
    // 0x32ec58: mov             x0, x3
    // 0x32ec5c: mov             lr, x0
    // 0x32ec60: ldr             lr, [x21, lr, lsl #3]
    // 0x32ec64: blr             lr
    // 0x32ec68: tbz             w0, #4, #0x32ec94
    // 0x32ec6c: ldr             x0, [fp, #0x10]
    // 0x32ec70: r1 = LoadClassIdInstr(r0)
    //     0x32ec70: ldur            x1, [x0, #-1]
    //     0x32ec74: ubfx            x1, x1, #0xc, #0x14
    // 0x32ec78: str             x0, [SP]
    // 0x32ec7c: mov             x0, x1
    // 0x32ec80: r0 = GDT[cid_x0 + 0x6957]()
    //     0x32ec80: movz            x17, #0x6957
    //     0x32ec84: add             lr, x0, x17
    //     0x32ec88: ldr             lr, [x21, lr, lsl #3]
    //     0x32ec8c: blr             lr
    // 0x32ec90: b               #0x32ed60
    // 0x32ec94: ldr             x0, [fp, #0x10]
    // 0x32ec98: r1 = true
    //     0x32ec98: add             x1, NULL, #0x20  ; true
    // 0x32ec9c: StoreField: r0->field_1b = r1
    //     0x32ec9c: stur            w1, [x0, #0x1b]
    // 0x32eca0: LoadField: r1 = r0->field_17
    //     0x32eca0: ldur            w1, [x0, #0x17]
    // 0x32eca4: DecompressPointer r1
    //     0x32eca4: add             x1, x1, HEAP, lsl #32
    // 0x32eca8: cmp             w1, NULL
    // 0x32ecac: b.eq            #0x32ed60
    // 0x32ecb0: LoadField: r2 = r1->field_1f
    //     0x32ecb0: ldur            w2, [x1, #0x1f]
    // 0x32ecb4: DecompressPointer r2
    //     0x32ecb4: add             x2, x2, HEAP, lsl #32
    // 0x32ecb8: stur            x2, [fp, #-0x10]
    // 0x32ecbc: LoadField: r1 = r2->field_b
    //     0x32ecbc: ldur            w1, [x2, #0xb]
    // 0x32ecc0: DecompressPointer r1
    //     0x32ecc0: add             x1, x1, HEAP, lsl #32
    // 0x32ecc4: LoadField: r3 = r2->field_f
    //     0x32ecc4: ldur            w3, [x2, #0xf]
    // 0x32ecc8: DecompressPointer r3
    //     0x32ecc8: add             x3, x3, HEAP, lsl #32
    // 0x32eccc: LoadField: r4 = r3->field_b
    //     0x32eccc: ldur            w4, [x3, #0xb]
    // 0x32ecd0: DecompressPointer r4
    //     0x32ecd0: add             x4, x4, HEAP, lsl #32
    // 0x32ecd4: r3 = LoadInt32Instr(r1)
    //     0x32ecd4: sbfx            x3, x1, #1, #0x1f
    // 0x32ecd8: stur            x3, [fp, #-8]
    // 0x32ecdc: r1 = LoadInt32Instr(r4)
    //     0x32ecdc: sbfx            x1, x4, #1, #0x1f
    // 0x32ece0: cmp             x3, x1
    // 0x32ece4: b.ne            #0x32ecf0
    // 0x32ece8: str             x2, [SP]
    // 0x32ecec: r0 = _growToNextCapacity()
    //     0x32ecec: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x32ecf0: ldr             x2, [fp, #0x10]
    // 0x32ecf4: ldur            x3, [fp, #-0x10]
    // 0x32ecf8: ldur            x4, [fp, #-8]
    // 0x32ecfc: add             x0, x4, #1
    // 0x32ed00: lsl             x1, x0, #1
    // 0x32ed04: StoreField: r3->field_b = r1
    //     0x32ed04: stur            w1, [x3, #0xb]
    // 0x32ed08: mov             x1, x4
    // 0x32ed0c: cmp             x1, x0
    // 0x32ed10: b.hs            #0x32ed78
    // 0x32ed14: LoadField: r1 = r3->field_f
    //     0x32ed14: ldur            w1, [x3, #0xf]
    // 0x32ed18: DecompressPointer r1
    //     0x32ed18: add             x1, x1, HEAP, lsl #32
    // 0x32ed1c: mov             x0, x2
    // 0x32ed20: ArrayStore: r1[r4] = r0  ; List_4
    //     0x32ed20: add             x25, x1, x4, lsl #2
    //     0x32ed24: add             x25, x25, #0xf
    //     0x32ed28: str             w0, [x25]
    //     0x32ed2c: tbz             w0, #0, #0x32ed48
    //     0x32ed30: ldurb           w16, [x1, #-1]
    //     0x32ed34: ldurb           w17, [x0, #-1]
    //     0x32ed38: and             x16, x17, x16, lsr #2
    //     0x32ed3c: tst             x16, HEAP, lsr #32
    //     0x32ed40: b.eq            #0x32ed48
    //     0x32ed44: bl              #0x3e41ec
    // 0x32ed48: LoadField: r0 = r2->field_17
    //     0x32ed48: ldur            w0, [x2, #0x17]
    // 0x32ed4c: DecompressPointer r0
    //     0x32ed4c: add             x0, x0, HEAP, lsl #32
    // 0x32ed50: cmp             w0, NULL
    // 0x32ed54: b.eq            #0x32ed7c
    // 0x32ed58: str             x0, [SP]
    // 0x32ed5c: r0 = requestVisualUpdate()
    //     0x32ed5c: bl              #0x207df8  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x32ed60: r0 = Null
    //     0x32ed60: mov             x0, NULL
    // 0x32ed64: LeaveFrame
    //     0x32ed64: mov             SP, fp
    //     0x32ed68: ldp             fp, lr, [SP], #0x10
    // 0x32ed6c: ret
    //     0x32ed6c: ret             
    // 0x32ed70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32ed70: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32ed74: b               #0x32ebc0
    // 0x32ed78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x32ed78: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x32ed7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32ed7c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x33b398, size: 0x134
    // 0x33b398: EnterFrame
    //     0x33b398: stp             fp, lr, [SP, #-0x10]!
    //     0x33b39c: mov             fp, SP
    // 0x33b3a0: AllocStack(0x8)
    //     0x33b3a0: sub             SP, SP, #8
    // 0x33b3a4: CheckStackOverflow
    //     0x33b3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b3a8: cmp             SP, x16
    //     0x33b3ac: b.ls            #0x33b4c4
    // 0x33b3b0: ldr             x0, [fp, #0x10]
    // 0x33b3b4: ldr             x1, [fp, #0x18]
    // 0x33b3b8: StoreField: r1->field_17 = r0
    //     0x33b3b8: stur            w0, [x1, #0x17]
    //     0x33b3bc: ldurb           w16, [x1, #-1]
    //     0x33b3c0: ldurb           w17, [x0, #-1]
    //     0x33b3c4: and             x16, x17, x16, lsr #2
    //     0x33b3c8: tst             x16, HEAP, lsr #32
    //     0x33b3cc: b.eq            #0x33b3d4
    //     0x33b3d0: bl              #0x3e4608
    // 0x33b3d4: LoadField: r0 = r1->field_1b
    //     0x33b3d4: ldur            w0, [x1, #0x1b]
    // 0x33b3d8: DecompressPointer r0
    //     0x33b3d8: add             x0, x0, HEAP, lsl #32
    // 0x33b3dc: tbnz            w0, #4, #0x33b410
    // 0x33b3e0: LoadField: r0 = r1->field_1f
    //     0x33b3e0: ldur            w0, [x1, #0x1f]
    // 0x33b3e4: DecompressPointer r0
    //     0x33b3e4: add             x0, x0, HEAP, lsl #32
    // 0x33b3e8: cmp             w0, NULL
    // 0x33b3ec: b.eq            #0x33b410
    // 0x33b3f0: r2 = false
    //     0x33b3f0: add             x2, NULL, #0x30  ; false
    // 0x33b3f4: StoreField: r1->field_1b = r2
    //     0x33b3f4: stur            w2, [x1, #0x1b]
    // 0x33b3f8: r0 = LoadClassIdInstr(r1)
    //     0x33b3f8: ldur            x0, [x1, #-1]
    //     0x33b3fc: ubfx            x0, x0, #0xc, #0x14
    // 0x33b400: str             x1, [SP]
    // 0x33b404: r0 = GDT[cid_x0 + 0xe75]()
    //     0x33b404: add             lr, x0, #0xe75
    //     0x33b408: ldr             lr, [x21, lr, lsl #3]
    //     0x33b40c: blr             lr
    // 0x33b410: ldr             x0, [fp, #0x18]
    // 0x33b414: LoadField: r1 = r0->field_33
    //     0x33b414: ldur            w1, [x0, #0x33]
    // 0x33b418: DecompressPointer r1
    //     0x33b418: add             x1, x1, HEAP, lsl #32
    // 0x33b41c: tbnz            w1, #4, #0x33b430
    // 0x33b420: r1 = false
    //     0x33b420: add             x1, NULL, #0x30  ; false
    // 0x33b424: StoreField: r0->field_33 = r1
    //     0x33b424: stur            w1, [x0, #0x33]
    // 0x33b428: str             x0, [SP]
    // 0x33b42c: r0 = markNeedsCompositingBitsUpdate()
    //     0x33b42c: bl              #0x24d568  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x33b430: ldr             x1, [fp, #0x18]
    // 0x33b434: LoadField: r0 = r1->field_3b
    //     0x33b434: ldur            w0, [x1, #0x3b]
    // 0x33b438: DecompressPointer r0
    //     0x33b438: add             x0, x0, HEAP, lsl #32
    // 0x33b43c: tbnz            w0, #4, #0x33b47c
    // 0x33b440: LoadField: r0 = r1->field_2f
    //     0x33b440: ldur            w0, [x1, #0x2f]
    // 0x33b444: DecompressPointer r0
    //     0x33b444: add             x0, x0, HEAP, lsl #32
    // 0x33b448: LoadField: r2 = r0->field_b
    //     0x33b448: ldur            w2, [x0, #0xb]
    // 0x33b44c: DecompressPointer r2
    //     0x33b44c: add             x2, x2, HEAP, lsl #32
    // 0x33b450: cmp             w2, NULL
    // 0x33b454: b.eq            #0x33b47c
    // 0x33b458: r2 = false
    //     0x33b458: add             x2, NULL, #0x30  ; false
    // 0x33b45c: StoreField: r1->field_3b = r2
    //     0x33b45c: stur            w2, [x1, #0x3b]
    // 0x33b460: r0 = LoadClassIdInstr(r1)
    //     0x33b460: ldur            x0, [x1, #-1]
    //     0x33b464: ubfx            x0, x0, #0xc, #0x14
    // 0x33b468: str             x1, [SP]
    // 0x33b46c: r0 = GDT[cid_x0 + 0x63db]()
    //     0x33b46c: movz            x17, #0x63db
    //     0x33b470: add             lr, x0, x17
    //     0x33b474: ldr             lr, [x21, lr, lsl #3]
    //     0x33b478: blr             lr
    // 0x33b47c: ldr             x0, [fp, #0x18]
    // 0x33b480: LoadField: r1 = r0->field_47
    //     0x33b480: ldur            w1, [x0, #0x47]
    // 0x33b484: DecompressPointer r1
    //     0x33b484: add             x1, x1, HEAP, lsl #32
    // 0x33b488: tbnz            w1, #4, #0x33b4b4
    // 0x33b48c: str             x0, [SP]
    // 0x33b490: r0 = _semanticsConfiguration()
    //     0x33b490: bl              #0x20b8a4  ; [package:flutter/src/rendering/object.dart] RenderObject::_semanticsConfiguration
    // 0x33b494: LoadField: r1 = r0->field_7
    //     0x33b494: ldur            w1, [x0, #7]
    // 0x33b498: DecompressPointer r1
    //     0x33b498: add             x1, x1, HEAP, lsl #32
    // 0x33b49c: tbnz            w1, #4, #0x33b4b4
    // 0x33b4a0: ldr             x0, [fp, #0x18]
    // 0x33b4a4: r1 = false
    //     0x33b4a4: add             x1, NULL, #0x30  ; false
    // 0x33b4a8: StoreField: r0->field_47 = r1
    //     0x33b4a8: stur            w1, [x0, #0x47]
    // 0x33b4ac: str             x0, [SP]
    // 0x33b4b0: r0 = markNeedsSemanticsUpdate()
    //     0x33b4b0: bl              #0x20b538  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x33b4b4: r0 = Null
    //     0x33b4b4: mov             x0, NULL
    // 0x33b4b8: LeaveFrame
    //     0x33b4b8: mov             SP, fp
    //     0x33b4bc: ldp             fp, lr, [SP], #0x10
    // 0x33b4c0: ret
    //     0x33b4c0: ret             
    // 0x33b4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b4c4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b4c8: b               #0x33b3b0
  }
  _ detach(/* No info */) {
    // ** addr: 0x33c818, size: 0x10
    // 0x33c818: ldr             x1, [SP]
    // 0x33c81c: StoreField: r1->field_17 = rNULL
    //     0x33c81c: stur            NULL, [x1, #0x17]
    // 0x33c820: r0 = Null
    //     0x33c820: mov             x0, NULL
    // 0x33c824: ret
    //     0x33c824: ret             
  }
  void invokeLayoutCallback<Y0 extends Constraints>(RenderObject, (dynamic, Y0) => void) {
    // ** addr: 0x378f64, size: 0x114
    // 0x378f64: EnterFrame
    //     0x378f64: stp             fp, lr, [SP, #-0x10]!
    //     0x378f68: mov             fp, SP
    // 0x378f6c: AllocStack(0x60)
    //     0x378f6c: sub             SP, SP, #0x60
    // 0x378f70: SetupParameters()
    //     0x378f70: mov             x0, x4
    //     0x378f74: ldur            w1, [x0, #0xf]
    //     0x378f78: add             x1, x1, HEAP, lsl #32
    //     0x378f7c: stur            x1, [fp, #-0x48]
    //     0x378f80: cbnz            w1, #0x378f8c
    //     0x378f84: mov             x3, NULL
    //     0x378f88: b               #0x378fa0
    //     0x378f8c: ldur            w2, [x0, #0x17]
    //     0x378f90: add             x2, x2, HEAP, lsl #32
    //     0x378f94: add             x0, fp, w2, sxtw #2
    //     0x378f98: ldr             x0, [x0, #0x10]
    //     0x378f9c: mov             x3, x0
    //     0x378fa0: ldr             x2, [fp, #0x18]
    //     0x378fa4: ldr             x0, [fp, #0x10]
    //     0x378fa8: stur            x3, [fp, #-0x40]
    // 0x378fac: CheckStackOverflow
    //     0x378fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x378fb0: cmp             SP, x16
    //     0x378fb4: b.ls            #0x37906c
    // 0x378fb8: r1 = 2
    //     0x378fb8: movz            x1, #0x2
    // 0x378fbc: r0 = AllocateContext()
    //     0x378fbc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x378fc0: mov             x3, x0
    // 0x378fc4: ldr             x0, [fp, #0x18]
    // 0x378fc8: stur            x3, [fp, #-0x50]
    // 0x378fcc: StoreField: r3->field_f = r0
    //     0x378fcc: stur            w0, [x3, #0xf]
    // 0x378fd0: ldr             x1, [fp, #0x10]
    // 0x378fd4: StoreField: r3->field_13 = r1
    //     0x378fd4: stur            w1, [x3, #0x13]
    // 0x378fd8: ldur            x1, [fp, #-0x48]
    // 0x378fdc: cbnz            w1, #0x378fec
    // 0x378fe0: r4 = <Constraints>
    //     0x378fe0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15890] TypeArguments: <Constraints>
    //     0x378fe4: ldr             x4, [x4, #0x890]
    // 0x378fe8: b               #0x378ff0
    // 0x378fec: ldur            x4, [fp, #-0x40]
    // 0x378ff0: r1 = true
    //     0x378ff0: add             x1, NULL, #0x20  ; true
    // 0x378ff4: stur            x4, [fp, #-0x48]
    // 0x378ff8: StoreField: r0->field_23 = r1
    //     0x378ff8: stur            w1, [x0, #0x23]
    // 0x378ffc: LoadField: r5 = r0->field_17
    //     0x378ffc: ldur            w5, [x0, #0x17]
    // 0x379000: DecompressPointer r5
    //     0x379000: add             x5, x5, HEAP, lsl #32
    // 0x379004: stur            x5, [fp, #-0x40]
    // 0x379008: cmp             w5, NULL
    // 0x37900c: b.eq            #0x379074
    // 0x379010: mov             x2, x3
    // 0x379014: r1 = Function '<anonymous closure>':.
    //     0x379014: add             x1, PP, #0x15, lsl #12  ; [pp+0x15898] AnonymousClosure: (0x3790e4), in [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback (0x378f64)
    //     0x379018: ldr             x1, [x1, #0x898]
    // 0x37901c: r0 = AllocateClosure()
    //     0x37901c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x379020: mov             x1, x0
    // 0x379024: ldur            x0, [fp, #-0x48]
    // 0x379028: StoreField: r1->field_b = r0
    //     0x379028: stur            w0, [x1, #0xb]
    // 0x37902c: ldur            x16, [fp, #-0x40]
    // 0x379030: stp             x1, x16, [SP]
    // 0x379034: r0 = _enableMutationsToDirtySubtrees()
    //     0x379034: bl              #0x379078  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_enableMutationsToDirtySubtrees
    // 0x379038: ldr             x0, [fp, #0x18]
    // 0x37903c: r2 = false
    //     0x37903c: add             x2, NULL, #0x30  ; false
    // 0x379040: StoreField: r0->field_23 = r2
    //     0x379040: stur            w2, [x0, #0x23]
    // 0x379044: r0 = Null
    //     0x379044: mov             x0, NULL
    // 0x379048: LeaveFrame
    //     0x379048: mov             SP, fp
    //     0x37904c: ldp             fp, lr, [SP], #0x10
    // 0x379050: ret
    //     0x379050: ret             
    // 0x379054: r2 = false
    //     0x379054: add             x2, NULL, #0x30  ; false
    // 0x379058: sub             SP, fp, #0x60
    // 0x37905c: ldr             x3, [fp, #0x18]
    // 0x379060: StoreField: r3->field_23 = r2
    //     0x379060: stur            w2, [x3, #0x23]
    // 0x379064: r0 = ReThrow()
    //     0x379064: bl              #0x3e41a4  ; ReThrowStub
    // 0x379068: brk             #0
    // 0x37906c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37906c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x379070: b               #0x378fb8
    // 0x379074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x379074: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3790e4, size: 0xd8
    // 0x3790e4: EnterFrame
    //     0x3790e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3790e8: mov             fp, SP
    // 0x3790ec: AllocStack(0x20)
    //     0x3790ec: sub             SP, SP, #0x20
    // 0x3790f0: SetupParameters()
    //     0x3790f0: ldr             x0, [fp, #0x10]
    //     0x3790f4: ldur            w1, [x0, #0x17]
    //     0x3790f8: add             x1, x1, HEAP, lsl #32
    // 0x3790fc: CheckStackOverflow
    //     0x3790fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x379100: cmp             SP, x16
    //     0x379104: b.ls            #0x3791b4
    // 0x379108: LoadField: r2 = r0->field_b
    //     0x379108: ldur            w2, [x0, #0xb]
    // 0x37910c: DecompressPointer r2
    //     0x37910c: add             x2, x2, HEAP, lsl #32
    // 0x379110: LoadField: r3 = r1->field_13
    //     0x379110: ldur            w3, [x1, #0x13]
    // 0x379114: DecompressPointer r3
    //     0x379114: add             x3, x3, HEAP, lsl #32
    // 0x379118: stur            x3, [fp, #-0x10]
    // 0x37911c: LoadField: r0 = r1->field_f
    //     0x37911c: ldur            w0, [x1, #0xf]
    // 0x379120: DecompressPointer r0
    //     0x379120: add             x0, x0, HEAP, lsl #32
    // 0x379124: LoadField: r4 = r0->field_27
    //     0x379124: ldur            w4, [x0, #0x27]
    // 0x379128: DecompressPointer r4
    //     0x379128: add             x4, x4, HEAP, lsl #32
    // 0x37912c: stur            x4, [fp, #-8]
    // 0x379130: cmp             w4, NULL
    // 0x379134: b.eq            #0x379198
    // 0x379138: mov             x0, x4
    // 0x37913c: mov             x1, x2
    // 0x379140: r2 = Null
    //     0x379140: mov             x2, NULL
    // 0x379144: cmp             w1, NULL
    // 0x379148: b.eq            #0x37916c
    // 0x37914c: LoadField: r4 = r1->field_17
    //     0x37914c: ldur            w4, [x1, #0x17]
    // 0x379150: DecompressPointer r4
    //     0x379150: add             x4, x4, HEAP, lsl #32
    // 0x379154: r8 = Y0 bound Constraints
    //     0x379154: add             x8, PP, #0x15, lsl #12  ; [pp+0x158a0] TypeParameter: Y0 bound Constraints
    //     0x379158: ldr             x8, [x8, #0x8a0]
    // 0x37915c: LoadField: r9 = r4->field_7
    //     0x37915c: ldur            x9, [x4, #7]
    // 0x379160: r3 = Null
    //     0x379160: add             x3, PP, #0x15, lsl #12  ; [pp+0x158a8] Null
    //     0x379164: ldr             x3, [x3, #0x8a8]
    // 0x379168: blr             x9
    // 0x37916c: ldur            x16, [fp, #-0x10]
    // 0x379170: ldur            lr, [fp, #-8]
    // 0x379174: stp             lr, x16, [SP]
    // 0x379178: ldur            x0, [fp, #-0x10]
    // 0x37917c: ClosureCall
    //     0x37917c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x379180: ldur            x2, [x0, #0x1f]
    //     0x379184: blr             x2
    // 0x379188: r0 = Null
    //     0x379188: mov             x0, NULL
    // 0x37918c: LeaveFrame
    //     0x37918c: mov             SP, fp
    //     0x379190: ldp             fp, lr, [SP], #0x10
    // 0x379194: ret
    //     0x379194: ret             
    // 0x379198: r0 = StateError()
    //     0x379198: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x37919c: mov             x1, x0
    // 0x3791a0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x3791a0: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x3791a4: StoreField: r1->field_b = r0
    //     0x3791a4: stur            w0, [x1, #0xb]
    // 0x3791a8: mov             x0, x1
    // 0x3791ac: r0 = Throw()
    //     0x3791ac: bl              #0x3e41c8  ; ThrowStub
    // 0x3791b0: brk             #0
    // 0x3791b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3791b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3791b8: b               #0x379108
  }
  _ layout(/* No info */) {
    // ** addr: 0x379534, size: 0x428
    // 0x379534: EnterFrame
    //     0x379534: stp             fp, lr, [SP, #-0x10]!
    //     0x379538: mov             fp, SP
    // 0x37953c: AllocStack(0xb8)
    //     0x37953c: sub             SP, SP, #0xb8
    // 0x379540: SetupParameters(RenderObject this /* r3, fp-0x88 */, dynamic _ /* r4, fp-0x80 */, {dynamic parentUsesSize = false /* r0 */})
    //     0x379540: mov             x0, x4
    //     0x379544: ldur            w1, [x0, #0x13]
    //     0x379548: add             x1, x1, HEAP, lsl #32
    //     0x37954c: sub             x2, x1, #4
    //     0x379550: add             x3, fp, w2, sxtw #2
    //     0x379554: ldr             x3, [x3, #0x18]
    //     0x379558: stur            x3, [fp, #-0x88]
    //     0x37955c: add             x4, fp, w2, sxtw #2
    //     0x379560: ldr             x4, [x4, #0x10]
    //     0x379564: stur            x4, [fp, #-0x80]
    //     0x379568: ldur            w2, [x0, #0x1f]
    //     0x37956c: add             x2, x2, HEAP, lsl #32
    //     0x379570: add             x16, PP, #8, lsl #12  ; [pp+0x8808] "parentUsesSize"
    //     0x379574: ldr             x16, [x16, #0x808]
    //     0x379578: cmp             w2, w16
    //     0x37957c: b.ne            #0x37959c
    //     0x379580: ldur            w2, [x0, #0x23]
    //     0x379584: add             x2, x2, HEAP, lsl #32
    //     0x379588: sub             w0, w1, w2
    //     0x37958c: add             x1, fp, w0, sxtw #2
    //     0x379590: ldr             x1, [x1, #8]
    //     0x379594: mov             x0, x1
    //     0x379598: b               #0x3795a0
    //     0x37959c: add             x0, NULL, #0x30  ; false
    // 0x3795a0: CheckStackOverflow
    //     0x3795a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3795a4: cmp             SP, x16
    //     0x3795a8: b.ls            #0x37994c
    // 0x3795ac: tbnz            w0, #4, #0x3795e0
    // 0x3795b0: r0 = LoadClassIdInstr(r3)
    //     0x3795b0: ldur            x0, [x3, #-1]
    //     0x3795b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3795b8: str             x3, [SP]
    // 0x3795bc: r0 = GDT[cid_x0 + 0x673b]()
    //     0x3795bc: movz            x17, #0x673b
    //     0x3795c0: add             lr, x0, x17
    //     0x3795c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3795c8: blr             lr
    // 0x3795cc: tbz             w0, #4, #0x3795e0
    // 0x3795d0: ldur            x16, [fp, #-0x80]
    // 0x3795d4: str             x16, [SP]
    // 0x3795d8: r0 = isTight()
    //     0x3795d8: bl              #0x37995c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::isTight
    // 0x3795dc: tbnz            w0, #4, #0x3795e8
    // 0x3795e0: r0 = true
    //     0x3795e0: add             x0, NULL, #0x20  ; true
    // 0x3795e4: b               #0x379620
    // 0x3795e8: ldur            x1, [fp, #-0x88]
    // 0x3795ec: r0 = LoadClassIdInstr(r1)
    //     0x3795ec: ldur            x0, [x1, #-1]
    //     0x3795f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3795f4: str             x1, [SP]
    // 0x3795f8: r0 = GDT[cid_x0 + -0x420]()
    //     0x3795f8: sub             lr, x0, #0x420
    //     0x3795fc: ldr             lr, [x21, lr, lsl #3]
    //     0x379600: blr             lr
    // 0x379604: r1 = LoadClassIdInstr(r0)
    //     0x379604: ldur            x1, [x0, #-1]
    //     0x379608: ubfx            x1, x1, #0xc, #0x14
    // 0x37960c: sub             x16, x1, #0x1e4
    // 0x379610: cmp             x16, #0x6e
    // 0x379614: r16 = true
    //     0x379614: add             x16, NULL, #0x20  ; true
    // 0x379618: r17 = false
    //     0x379618: add             x17, NULL, #0x30  ; false
    // 0x37961c: csel            x0, x16, x17, hi
    // 0x379620: tbnz            w0, #4, #0x37962c
    // 0x379624: ldur            x1, [fp, #-0x88]
    // 0x379628: b               #0x379660
    // 0x37962c: ldur            x1, [fp, #-0x88]
    // 0x379630: r0 = LoadClassIdInstr(r1)
    //     0x379630: ldur            x0, [x1, #-1]
    //     0x379634: ubfx            x0, x0, #0xc, #0x14
    // 0x379638: str             x1, [SP]
    // 0x37963c: r0 = GDT[cid_x0 + -0x420]()
    //     0x37963c: sub             lr, x0, #0x420
    //     0x379640: ldr             lr, [x21, lr, lsl #3]
    //     0x379644: blr             lr
    // 0x379648: cmp             w0, NULL
    // 0x37964c: b.eq            #0x379954
    // 0x379650: LoadField: r1 = r0->field_1f
    //     0x379650: ldur            w1, [x0, #0x1f]
    // 0x379654: DecompressPointer r1
    //     0x379654: add             x1, x1, HEAP, lsl #32
    // 0x379658: cmp             w1, NULL
    // 0x37965c: b.eq            #0x379958
    // 0x379660: ldur            x0, [fp, #-0x88]
    // 0x379664: stur            x1, [fp, #-0x98]
    // 0x379668: LoadField: r2 = r0->field_1b
    //     0x379668: ldur            w2, [x0, #0x1b]
    // 0x37966c: DecompressPointer r2
    //     0x37966c: add             x2, x2, HEAP, lsl #32
    // 0x379670: tbz             w2, #4, #0x3797b8
    // 0x379674: ldur            x2, [fp, #-0x80]
    // 0x379678: LoadField: r3 = r0->field_27
    //     0x379678: ldur            w3, [x0, #0x27]
    // 0x37967c: DecompressPointer r3
    //     0x37967c: add             x3, x3, HEAP, lsl #32
    // 0x379680: stur            x3, [fp, #-0x90]
    // 0x379684: r4 = LoadClassIdInstr(r2)
    //     0x379684: ldur            x4, [x2, #-1]
    //     0x379688: ubfx            x4, x4, #0xc, #0x14
    // 0x37968c: cmp             x4, #0x26b
    // 0x379690: b.ne            #0x37971c
    // 0x379694: cmp             w3, NULL
    // 0x379698: b.ne            #0x3796a8
    // 0x37969c: mov             x2, x1
    // 0x3796a0: mov             x1, x0
    // 0x3796a4: b               #0x3797c0
    // 0x3796a8: stp             x3, x2, [SP]
    // 0x3796ac: r0 = ==()
    //     0x3796ac: bl              #0x366f28  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x3796b0: tbz             w0, #4, #0x3796c0
    // 0x3796b4: ldur            x1, [fp, #-0x88]
    // 0x3796b8: ldur            x2, [fp, #-0x98]
    // 0x3796bc: b               #0x3797c0
    // 0x3796c0: ldur            x0, [fp, #-0x90]
    // 0x3796c4: r1 = LoadClassIdInstr(r0)
    //     0x3796c4: ldur            x1, [x0, #-1]
    //     0x3796c8: ubfx            x1, x1, #0xc, #0x14
    // 0x3796cc: cmp             x1, #0x26b
    // 0x3796d0: b.ne            #0x37970c
    // 0x3796d4: ldur            x1, [fp, #-0x80]
    // 0x3796d8: LoadField: d0 = r0->field_37
    //     0x3796d8: ldur            d0, [x0, #0x37]
    // 0x3796dc: LoadField: d1 = r1->field_37
    //     0x3796dc: ldur            d1, [x1, #0x37]
    // 0x3796e0: fcmp            d0, d1
    // 0x3796e4: b.ne            #0x379710
    // 0x3796e8: LoadField: d0 = r0->field_27
    //     0x3796e8: ldur            d0, [x0, #0x27]
    // 0x3796ec: LoadField: d1 = r1->field_27
    //     0x3796ec: ldur            d1, [x1, #0x27]
    // 0x3796f0: fcmp            d0, d1
    // 0x3796f4: b.ne            #0x379710
    // 0x3796f8: LoadField: d0 = r0->field_2f
    //     0x3796f8: ldur            d0, [x0, #0x2f]
    // 0x3796fc: LoadField: d1 = r1->field_2f
    //     0x3796fc: ldur            d1, [x1, #0x2f]
    // 0x379700: fcmp            d0, d1
    // 0x379704: b.ne            #0x379710
    // 0x379708: b               #0x379744
    // 0x37970c: ldur            x1, [fp, #-0x80]
    // 0x379710: ldur            x1, [fp, #-0x88]
    // 0x379714: ldur            x2, [fp, #-0x98]
    // 0x379718: b               #0x3797c0
    // 0x37971c: mov             x1, x2
    // 0x379720: mov             x0, x3
    // 0x379724: r2 = LoadClassIdInstr(r1)
    //     0x379724: ldur            x2, [x1, #-1]
    //     0x379728: ubfx            x2, x2, #0xc, #0x14
    // 0x37972c: stp             x0, x1, [SP]
    // 0x379730: mov             x0, x2
    // 0x379734: mov             lr, x0
    // 0x379738: ldr             lr, [x21, lr, lsl #3]
    // 0x37973c: blr             lr
    // 0x379740: tbnz            w0, #4, #0x3797ac
    // 0x379744: ldur            x1, [fp, #-0x88]
    // 0x379748: ldur            x2, [fp, #-0x98]
    // 0x37974c: LoadField: r0 = r1->field_1f
    //     0x37974c: ldur            w0, [x1, #0x1f]
    // 0x379750: DecompressPointer r0
    //     0x379750: add             x0, x0, HEAP, lsl #32
    // 0x379754: cmp             w2, w0
    // 0x379758: b.eq            #0x37979c
    // 0x37975c: mov             x0, x2
    // 0x379760: StoreField: r1->field_1f = r0
    //     0x379760: stur            w0, [x1, #0x1f]
    //     0x379764: ldurb           w16, [x1, #-1]
    //     0x379768: ldurb           w17, [x0, #-1]
    //     0x37976c: and             x16, x17, x16, lsr #2
    //     0x379770: tst             x16, HEAP, lsr #32
    //     0x379774: b.eq            #0x37977c
    //     0x379778: bl              #0x3e4608
    // 0x37977c: r0 = LoadClassIdInstr(r1)
    //     0x37977c: ldur            x0, [x1, #-1]
    //     0x379780: ubfx            x0, x0, #0xc, #0x14
    // 0x379784: r16 = Closure: (RenderObject) => void from Function '_propagateRelayoutBoundaryToChild@293266271': static.
    //     0x379784: add             x16, PP, #8, lsl #12  ; [pp+0x8810] Closure: (RenderObject) => void from Function '_propagateRelayoutBoundaryToChild@293266271': static. (0x7f7674f79998)
    //     0x379788: ldr             x16, [x16, #0x810]
    // 0x37978c: stp             x16, x1, [SP]
    // 0x379790: r0 = GDT[cid_x0 + 0xf7c]()
    //     0x379790: add             lr, x0, #0xf7c
    //     0x379794: ldr             lr, [x21, lr, lsl #3]
    //     0x379798: blr             lr
    // 0x37979c: r0 = Null
    //     0x37979c: mov             x0, NULL
    // 0x3797a0: LeaveFrame
    //     0x3797a0: mov             SP, fp
    //     0x3797a4: ldp             fp, lr, [SP], #0x10
    // 0x3797a8: ret
    //     0x3797a8: ret             
    // 0x3797ac: ldur            x1, [fp, #-0x88]
    // 0x3797b0: ldur            x2, [fp, #-0x98]
    // 0x3797b4: b               #0x3797c0
    // 0x3797b8: mov             x2, x1
    // 0x3797bc: mov             x1, x0
    // 0x3797c0: ldur            x0, [fp, #-0x80]
    // 0x3797c4: StoreField: r1->field_27 = r0
    //     0x3797c4: stur            w0, [x1, #0x27]
    //     0x3797c8: ldurb           w16, [x1, #-1]
    //     0x3797cc: ldurb           w17, [x0, #-1]
    //     0x3797d0: and             x16, x17, x16, lsr #2
    //     0x3797d4: tst             x16, HEAP, lsr #32
    //     0x3797d8: b.eq            #0x3797e0
    //     0x3797dc: bl              #0x3e4608
    // 0x3797e0: LoadField: r0 = r1->field_1f
    //     0x3797e0: ldur            w0, [x1, #0x1f]
    // 0x3797e4: DecompressPointer r0
    //     0x3797e4: add             x0, x0, HEAP, lsl #32
    // 0x3797e8: cmp             w0, NULL
    // 0x3797ec: b.eq            #0x379814
    // 0x3797f0: cmp             w2, w0
    // 0x3797f4: b.eq            #0x379814
    // 0x3797f8: r0 = LoadClassIdInstr(r1)
    //     0x3797f8: ldur            x0, [x1, #-1]
    //     0x3797fc: ubfx            x0, x0, #0xc, #0x14
    // 0x379800: r16 = Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@293266271': static.
    //     0x379800: ldr             x16, [PP, #0x2e60]  ; [pp+0x2e60] Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@293266271': static. (0x7f7674e4d8c4)
    // 0x379804: stp             x16, x1, [SP]
    // 0x379808: r0 = GDT[cid_x0 + 0xf7c]()
    //     0x379808: add             lr, x0, #0xf7c
    //     0x37980c: ldr             lr, [x21, lr, lsl #3]
    //     0x379810: blr             lr
    // 0x379814: ldur            x1, [fp, #-0x88]
    // 0x379818: ldur            x0, [fp, #-0x98]
    // 0x37981c: StoreField: r1->field_1f = r0
    //     0x37981c: stur            w0, [x1, #0x1f]
    //     0x379820: ldurb           w16, [x1, #-1]
    //     0x379824: ldurb           w17, [x0, #-1]
    //     0x379828: and             x16, x17, x16, lsr #2
    //     0x37982c: tst             x16, HEAP, lsr #32
    //     0x379830: b.eq            #0x379838
    //     0x379834: bl              #0x3e4608
    // 0x379838: r0 = LoadClassIdInstr(r1)
    //     0x379838: ldur            x0, [x1, #-1]
    //     0x37983c: ubfx            x0, x0, #0xc, #0x14
    // 0x379840: str             x1, [SP]
    // 0x379844: r0 = GDT[cid_x0 + 0x673b]()
    //     0x379844: movz            x17, #0x673b
    //     0x379848: add             lr, x0, x17
    //     0x37984c: ldr             lr, [x21, lr, lsl #3]
    //     0x379850: blr             lr
    // 0x379854: tbnz            w0, #4, #0x379880
    // 0x379858: ldur            x1, [fp, #-0x88]
    // 0x37985c: r0 = LoadClassIdInstr(r1)
    //     0x37985c: ldur            x0, [x1, #-1]
    //     0x379860: ubfx            x0, x0, #0xc, #0x14
    // 0x379864: str             x1, [SP]
    // 0x379868: r0 = GDT[cid_x0 + 0x6b97]()
    //     0x379868: movz            x17, #0x6b97
    //     0x37986c: add             lr, x0, x17
    //     0x379870: ldr             lr, [x21, lr, lsl #3]
    //     0x379874: blr             lr
    // 0x379878: ldur            x0, [fp, #-0x88]
    // 0x37987c: b               #0x3798b4
    // 0x379880: ldur            x1, [fp, #-0x88]
    // 0x379884: b               #0x3798b8
    // 0x379888: sub             SP, fp, #0xb8
    // 0x37988c: mov             x16, x1
    // 0x379890: mov             x1, x0
    // 0x379894: mov             x0, x16
    // 0x379898: ldur            x16, [fp, #-8]
    // 0x37989c: r30 = "performResize"
    //     0x37989c: add             lr, PP, #8, lsl #12  ; [pp+0x8818] "performResize"
    //     0x3798a0: ldr             lr, [lr, #0x818]
    // 0x3798a4: stp             lr, x16, [SP, #0x10]
    // 0x3798a8: stp             x0, x1, [SP]
    // 0x3798ac: r0 = _reportException()
    //     0x3798ac: bl              #0x1e8424  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x3798b0: ldur            x0, [fp, #-8]
    // 0x3798b4: mov             x1, x0
    // 0x3798b8: stur            x1, [fp, #-0x80]
    // 0x3798bc: r0 = LoadClassIdInstr(r1)
    //     0x3798bc: ldur            x0, [x1, #-1]
    //     0x3798c0: ubfx            x0, x0, #0xc, #0x14
    // 0x3798c4: str             x1, [SP]
    // 0x3798c8: r0 = GDT[cid_x0 + 0x6303]()
    //     0x3798c8: movz            x17, #0x6303
    //     0x3798cc: add             lr, x0, x17
    //     0x3798d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3798d4: blr             lr
    // 0x3798d8: ldur            x16, [fp, #-0x80]
    // 0x3798dc: str             x16, [SP]
    // 0x3798e0: r0 = markNeedsSemanticsUpdate()
    //     0x3798e0: bl              #0x20b538  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x3798e4: ldur            x1, [fp, #-0x80]
    // 0x3798e8: b               #0x379918
    // 0x3798ec: sub             SP, fp, #0xb8
    // 0x3798f0: mov             x16, x1
    // 0x3798f4: mov             x1, x0
    // 0x3798f8: mov             x0, x16
    // 0x3798fc: ldur            x16, [fp, #-8]
    // 0x379900: r30 = "performLayout"
    //     0x379900: ldr             lr, [PP, #0x3820]  ; [pp+0x3820] "performLayout"
    // 0x379904: stp             lr, x16, [SP, #0x10]
    // 0x379908: stp             x0, x1, [SP]
    // 0x37990c: r0 = _reportException()
    //     0x37990c: bl              #0x1e8424  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x379910: ldur            x0, [fp, #-8]
    // 0x379914: mov             x1, x0
    // 0x379918: r0 = false
    //     0x379918: add             x0, NULL, #0x30  ; false
    // 0x37991c: StoreField: r1->field_1b = r0
    //     0x37991c: stur            w0, [x1, #0x1b]
    // 0x379920: r0 = LoadClassIdInstr(r1)
    //     0x379920: ldur            x0, [x1, #-1]
    //     0x379924: ubfx            x0, x0, #0xc, #0x14
    // 0x379928: str             x1, [SP]
    // 0x37992c: r0 = GDT[cid_x0 + 0x63db]()
    //     0x37992c: movz            x17, #0x63db
    //     0x379930: add             lr, x0, x17
    //     0x379934: ldr             lr, [x21, lr, lsl #3]
    //     0x379938: blr             lr
    // 0x37993c: r0 = Null
    //     0x37993c: mov             x0, NULL
    // 0x379940: LeaveFrame
    //     0x379940: mov             SP, fp
    //     0x379944: ldp             fp, lr, [SP], #0x10
    // 0x379948: ret
    //     0x379948: ret             
    // 0x37994c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37994c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x379950: b               #0x3795ac
    // 0x379954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x379954: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x379958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x379958: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void _propagateRelayoutBoundaryToChild(dynamic, RenderObject) {
    // ** addr: 0x379998, size: 0x3c
    // 0x379998: EnterFrame
    //     0x379998: stp             fp, lr, [SP, #-0x10]!
    //     0x37999c: mov             fp, SP
    // 0x3799a0: AllocStack(0x8)
    //     0x3799a0: sub             SP, SP, #8
    // 0x3799a4: CheckStackOverflow
    //     0x3799a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3799a8: cmp             SP, x16
    //     0x3799ac: b.ls            #0x3799cc
    // 0x3799b0: ldr             x16, [fp, #0x10]
    // 0x3799b4: str             x16, [SP]
    // 0x3799b8: r0 = _propagateRelayoutBoundary()
    //     0x3799b8: bl              #0x3799d4  ; [package:flutter/src/rendering/object.dart] RenderObject::_propagateRelayoutBoundary
    // 0x3799bc: r0 = Null
    //     0x3799bc: mov             x0, NULL
    // 0x3799c0: LeaveFrame
    //     0x3799c0: mov             SP, fp
    //     0x3799c4: ldp             fp, lr, [SP], #0x10
    // 0x3799c8: ret
    //     0x3799c8: ret             
    // 0x3799cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3799cc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3799d0: b               #0x3799b0
  }
  _ _propagateRelayoutBoundary(/* No info */) {
    // ** addr: 0x3799d4, size: 0x118
    // 0x3799d4: EnterFrame
    //     0x3799d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3799d8: mov             fp, SP
    // 0x3799dc: AllocStack(0x18)
    //     0x3799dc: sub             SP, SP, #0x18
    // 0x3799e0: CheckStackOverflow
    //     0x3799e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3799e4: cmp             SP, x16
    //     0x3799e8: b.ls            #0x379ae4
    // 0x3799ec: ldr             x1, [fp, #0x10]
    // 0x3799f0: LoadField: r0 = r1->field_1f
    //     0x3799f0: ldur            w0, [x1, #0x1f]
    // 0x3799f4: DecompressPointer r0
    //     0x3799f4: add             x0, x0, HEAP, lsl #32
    // 0x3799f8: r2 = LoadClassIdInstr(r0)
    //     0x3799f8: ldur            x2, [x0, #-1]
    //     0x3799fc: ubfx            x2, x2, #0xc, #0x14
    // 0x379a00: stp             x1, x0, [SP]
    // 0x379a04: mov             x0, x2
    // 0x379a08: mov             lr, x0
    // 0x379a0c: ldr             lr, [x21, lr, lsl #3]
    // 0x379a10: blr             lr
    // 0x379a14: tbnz            w0, #4, #0x379a28
    // 0x379a18: r0 = Null
    //     0x379a18: mov             x0, NULL
    // 0x379a1c: LeaveFrame
    //     0x379a1c: mov             SP, fp
    //     0x379a20: ldp             fp, lr, [SP], #0x10
    // 0x379a24: ret
    //     0x379a24: ret             
    // 0x379a28: ldr             x1, [fp, #0x10]
    // 0x379a2c: r0 = LoadClassIdInstr(r1)
    //     0x379a2c: ldur            x0, [x1, #-1]
    //     0x379a30: ubfx            x0, x0, #0xc, #0x14
    // 0x379a34: str             x1, [SP]
    // 0x379a38: r0 = GDT[cid_x0 + -0x420]()
    //     0x379a38: sub             lr, x0, #0x420
    //     0x379a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x379a40: blr             lr
    // 0x379a44: cmp             w0, NULL
    // 0x379a48: b.ne            #0x379a54
    // 0x379a4c: r2 = Null
    //     0x379a4c: mov             x2, NULL
    // 0x379a50: b               #0x379a60
    // 0x379a54: LoadField: r1 = r0->field_1f
    //     0x379a54: ldur            w1, [x0, #0x1f]
    // 0x379a58: DecompressPointer r1
    //     0x379a58: add             x1, x1, HEAP, lsl #32
    // 0x379a5c: mov             x2, x1
    // 0x379a60: ldr             x1, [fp, #0x10]
    // 0x379a64: stur            x2, [fp, #-8]
    // 0x379a68: LoadField: r0 = r1->field_1f
    //     0x379a68: ldur            w0, [x1, #0x1f]
    // 0x379a6c: DecompressPointer r0
    //     0x379a6c: add             x0, x0, HEAP, lsl #32
    // 0x379a70: r3 = LoadClassIdInstr(r2)
    //     0x379a70: ldur            x3, [x2, #-1]
    //     0x379a74: ubfx            x3, x3, #0xc, #0x14
    // 0x379a78: stp             x0, x2, [SP]
    // 0x379a7c: mov             x0, x3
    // 0x379a80: mov             lr, x0
    // 0x379a84: ldr             lr, [x21, lr, lsl #3]
    // 0x379a88: blr             lr
    // 0x379a8c: tbz             w0, #4, #0x379ad4
    // 0x379a90: ldr             x1, [fp, #0x10]
    // 0x379a94: ldur            x0, [fp, #-8]
    // 0x379a98: StoreField: r1->field_1f = r0
    //     0x379a98: stur            w0, [x1, #0x1f]
    //     0x379a9c: ldurb           w16, [x1, #-1]
    //     0x379aa0: ldurb           w17, [x0, #-1]
    //     0x379aa4: and             x16, x17, x16, lsr #2
    //     0x379aa8: tst             x16, HEAP, lsr #32
    //     0x379aac: b.eq            #0x379ab4
    //     0x379ab0: bl              #0x3e4608
    // 0x379ab4: r0 = LoadClassIdInstr(r1)
    //     0x379ab4: ldur            x0, [x1, #-1]
    //     0x379ab8: ubfx            x0, x0, #0xc, #0x14
    // 0x379abc: r16 = Closure: (RenderObject) => void from Function '_propagateRelayoutBoundaryToChild@293266271': static.
    //     0x379abc: add             x16, PP, #8, lsl #12  ; [pp+0x8810] Closure: (RenderObject) => void from Function '_propagateRelayoutBoundaryToChild@293266271': static. (0x7f7674f79998)
    //     0x379ac0: ldr             x16, [x16, #0x810]
    // 0x379ac4: stp             x16, x1, [SP]
    // 0x379ac8: r0 = GDT[cid_x0 + 0xf7c]()
    //     0x379ac8: add             lr, x0, #0xf7c
    //     0x379acc: ldr             lr, [x21, lr, lsl #3]
    //     0x379ad0: blr             lr
    // 0x379ad4: r0 = Null
    //     0x379ad4: mov             x0, NULL
    // 0x379ad8: LeaveFrame
    //     0x379ad8: mov             SP, fp
    //     0x379adc: ldp             fp, lr, [SP], #0x10
    // 0x379ae0: ret
    //     0x379ae0: ret             
    // 0x379ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x379ae4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x379ae8: b               #0x3799ec
  }
  _ _updateSemantics(/* No info */) {
    // ** addr: 0x3f8fb4, size: 0x1dc
    // 0x3f8fb4: EnterFrame
    //     0x3f8fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8fb8: mov             fp, SP
    // 0x3f8fbc: AllocStack(0x40)
    //     0x3f8fbc: sub             SP, SP, #0x40
    // 0x3f8fc0: CheckStackOverflow
    //     0x3f8fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f8fc4: cmp             SP, x16
    //     0x3f8fc8: b.ls            #0x3f9188
    // 0x3f8fcc: ldr             x0, [fp, #0x10]
    // 0x3f8fd0: LoadField: r1 = r0->field_1b
    //     0x3f8fd0: ldur            w1, [x0, #0x1b]
    // 0x3f8fd4: DecompressPointer r1
    //     0x3f8fd4: add             x1, x1, HEAP, lsl #32
    // 0x3f8fd8: tbnz            w1, #4, #0x3f8fec
    // 0x3f8fdc: r0 = Null
    //     0x3f8fdc: mov             x0, NULL
    // 0x3f8fe0: LeaveFrame
    //     0x3f8fe0: mov             SP, fp
    //     0x3f8fe4: ldp             fp, lr, [SP], #0x10
    // 0x3f8fe8: ret
    //     0x3f8fe8: ret             
    // 0x3f8fec: LoadField: r1 = r0->field_4b
    //     0x3f8fec: ldur            w1, [x0, #0x4b]
    // 0x3f8ff0: DecompressPointer r1
    //     0x3f8ff0: add             x1, x1, HEAP, lsl #32
    // 0x3f8ff4: cmp             w1, NULL
    // 0x3f8ff8: b.ne            #0x3f9004
    // 0x3f8ffc: r0 = Null
    //     0x3f8ffc: mov             x0, NULL
    // 0x3f9000: b               #0x3f9024
    // 0x3f9004: LoadField: r2 = r1->field_47
    //     0x3f9004: ldur            w2, [x1, #0x47]
    // 0x3f9008: DecompressPointer r2
    //     0x3f9008: add             x2, x2, HEAP, lsl #32
    // 0x3f900c: cmp             w2, NULL
    // 0x3f9010: b.ne            #0x3f901c
    // 0x3f9014: r0 = Null
    //     0x3f9014: mov             x0, NULL
    // 0x3f9018: b               #0x3f9024
    // 0x3f901c: str             x2, [SP]
    // 0x3f9020: r0 = isPartOfNodeMerging()
    //     0x3f9020: bl              #0x3facf4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isPartOfNodeMerging
    // 0x3f9024: cmp             w0, NULL
    // 0x3f9028: b.ne            #0x3f9034
    // 0x3f902c: r1 = false
    //     0x3f902c: add             x1, NULL, #0x30  ; false
    // 0x3f9030: b               #0x3f9038
    // 0x3f9034: mov             x1, x0
    // 0x3f9038: ldr             x0, [fp, #0x10]
    // 0x3f903c: LoadField: r2 = r0->field_4b
    //     0x3f903c: ldur            w2, [x0, #0x4b]
    // 0x3f9040: DecompressPointer r2
    //     0x3f9040: add             x2, x2, HEAP, lsl #32
    // 0x3f9044: cmp             w2, NULL
    // 0x3f9048: b.ne            #0x3f9054
    // 0x3f904c: r2 = Null
    //     0x3f904c: mov             x2, NULL
    // 0x3f9050: b               #0x3f9060
    // 0x3f9054: LoadField: r3 = r2->field_33
    //     0x3f9054: ldur            w3, [x2, #0x33]
    // 0x3f9058: DecompressPointer r3
    //     0x3f9058: add             x3, x3, HEAP, lsl #32
    // 0x3f905c: mov             x2, x3
    // 0x3f9060: cmp             w2, NULL
    // 0x3f9064: b.ne            #0x3f906c
    // 0x3f9068: r2 = false
    //     0x3f9068: add             x2, NULL, #0x30  ; false
    // 0x3f906c: stp             x2, x0, [SP, #8]
    // 0x3f9070: str             x1, [SP]
    // 0x3f9074: r0 = _getSemanticsForParent()
    //     0x3f9074: bl              #0x3f9190  ; [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent
    // 0x3f9078: mov             x3, x0
    // 0x3f907c: r2 = Null
    //     0x3f907c: mov             x2, NULL
    // 0x3f9080: r1 = Null
    //     0x3f9080: mov             x1, NULL
    // 0x3f9084: stur            x3, [fp, #-8]
    // 0x3f9088: r4 = LoadClassIdInstr(r0)
    //     0x3f9088: ldur            x4, [x0, #-1]
    //     0x3f908c: ubfx            x4, x4, #0xc, #0x14
    // 0x3f9090: sub             x4, x4, #0x1be
    // 0x3f9094: cmp             x4, #2
    // 0x3f9098: b.ls            #0x3f90a8
    // 0x3f909c: r8 = _InterestingSemanticsFragment
    //     0x3f909c: ldr             x8, [PP, #0x32d8]  ; [pp+0x32d8] Type: _InterestingSemanticsFragment
    // 0x3f90a0: r3 = Null
    //     0x3f90a0: ldr             x3, [PP, #0x32e0]  ; [pp+0x32e0] Null
    // 0x3f90a4: r0 = _InterestingSemanticsFragment()
    //     0x3f90a4: bl              #0x3cba64  ; IsType__InterestingSemanticsFragment_Stub
    // 0x3f90a8: r16 = <SemanticsNode>
    //     0x3f90a8: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] TypeArguments: <SemanticsNode>
    // 0x3f90ac: stp             xzr, x16, [SP]
    // 0x3f90b0: r0 = _GrowableList()
    //     0x3f90b0: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3f90b4: stur            x0, [fp, #-0x10]
    // 0x3f90b8: r16 = <SemanticsNode>
    //     0x3f90b8: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] TypeArguments: <SemanticsNode>
    // 0x3f90bc: stp             xzr, x16, [SP]
    // 0x3f90c0: r0 = _GrowableList()
    //     0x3f90c0: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3f90c4: mov             x1, x0
    // 0x3f90c8: ldr             x0, [fp, #0x10]
    // 0x3f90cc: LoadField: r2 = r0->field_4b
    //     0x3f90cc: ldur            w2, [x0, #0x4b]
    // 0x3f90d0: DecompressPointer r2
    //     0x3f90d0: add             x2, x2, HEAP, lsl #32
    // 0x3f90d4: cmp             w2, NULL
    // 0x3f90d8: b.ne            #0x3f90e4
    // 0x3f90dc: r0 = Null
    //     0x3f90dc: mov             x0, NULL
    // 0x3f90e0: b               #0x3f90ec
    // 0x3f90e4: LoadField: r0 = r2->field_1f
    //     0x3f90e4: ldur            w0, [x2, #0x1f]
    // 0x3f90e8: DecompressPointer r0
    //     0x3f90e8: add             x0, x0, HEAP, lsl #32
    // 0x3f90ec: cmp             w2, NULL
    // 0x3f90f0: b.ne            #0x3f90fc
    // 0x3f90f4: r3 = Null
    //     0x3f90f4: mov             x3, NULL
    // 0x3f90f8: b               #0x3f9104
    // 0x3f90fc: LoadField: r3 = r2->field_23
    //     0x3f90fc: ldur            w3, [x2, #0x23]
    // 0x3f9100: DecompressPointer r3
    //     0x3f9100: add             x3, x3, HEAP, lsl #32
    // 0x3f9104: cmp             w2, NULL
    // 0x3f9108: b.ne            #0x3f9114
    // 0x3f910c: r2 = Null
    //     0x3f910c: mov             x2, NULL
    // 0x3f9110: b               #0x3f9120
    // 0x3f9114: LoadField: r4 = r2->field_27
    //     0x3f9114: ldur            w4, [x2, #0x27]
    // 0x3f9118: DecompressPointer r4
    //     0x3f9118: add             x4, x4, HEAP, lsl #32
    // 0x3f911c: mov             x2, x4
    // 0x3f9120: cmp             w2, NULL
    // 0x3f9124: b.ne            #0x3f9134
    // 0x3f9128: d0 = 0.000000
    //     0x3f9128: eor             v0.16b, v0.16b, v0.16b
    // 0x3f912c: d0 = 0.000000
    //     0x3f912c: eor             v0.16b, v0.16b, v0.16b
    // 0x3f9130: b               #0x3f9138
    // 0x3f9134: LoadField: d0 = r2->field_7
    //     0x3f9134: ldur            d0, [x2, #7]
    // 0x3f9138: ldur            x2, [fp, #-8]
    // 0x3f913c: r4 = LoadClassIdInstr(r2)
    //     0x3f913c: ldur            x4, [x2, #-1]
    //     0x3f9140: ubfx            x4, x4, #0xc, #0x14
    // 0x3f9144: cmp             x4, #0x1bf
    // 0x3f9148: b.eq            #0x3f9178
    // 0x3f914c: r4 = LoadClassIdInstr(r2)
    //     0x3f914c: ldur            x4, [x2, #-1]
    //     0x3f9150: ubfx            x4, x4, #0xc, #0x14
    // 0x3f9154: str             x2, [SP, #0x28]
    // 0x3f9158: str             d0, [SP, #0x20]
    // 0x3f915c: stp             x0, x3, [SP, #0x10]
    // 0x3f9160: ldur            x16, [fp, #-0x10]
    // 0x3f9164: stp             x1, x16, [SP]
    // 0x3f9168: mov             x0, x4
    // 0x3f916c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x3f916c: sub             lr, x0, #0xffd
    //     0x3f9170: ldr             lr, [x21, lr, lsl #3]
    //     0x3f9174: blr             lr
    // 0x3f9178: r0 = Null
    //     0x3f9178: mov             x0, NULL
    // 0x3f917c: LeaveFrame
    //     0x3f917c: mov             SP, fp
    //     0x3f9180: ldp             fp, lr, [SP], #0x10
    // 0x3f9184: ret
    //     0x3f9184: ret             
    // 0x3f9188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9188: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f918c: b               #0x3f8fcc
  }
  _ _getSemanticsForParent(/* No info */) {
    // ** addr: 0x3f9190, size: 0x8e8
    // 0x3f9190: EnterFrame
    //     0x3f9190: stp             fp, lr, [SP, #-0x10]!
    //     0x3f9194: mov             fp, SP
    // 0x3f9198: AllocStack(0x88)
    //     0x3f9198: sub             SP, SP, #0x88
    // 0x3f919c: CheckStackOverflow
    //     0x3f919c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f91a0: cmp             SP, x16
    //     0x3f91a4: b.ls            #0x3f9a38
    // 0x3f91a8: r1 = 12
    //     0x3f91a8: movz            x1, #0xc
    // 0x3f91ac: r0 = AllocateContext()
    //     0x3f91ac: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3f91b0: mov             x1, x0
    // 0x3f91b4: ldr             x0, [fp, #0x20]
    // 0x3f91b8: stur            x1, [fp, #-8]
    // 0x3f91bc: StoreField: r1->field_f = r0
    //     0x3f91bc: stur            w0, [x1, #0xf]
    // 0x3f91c0: str             x0, [SP]
    // 0x3f91c4: r0 = _semanticsConfiguration()
    //     0x3f91c4: bl              #0x20b8a4  ; [package:flutter/src/rendering/object.dart] RenderObject::_semanticsConfiguration
    // 0x3f91c8: mov             x1, x0
    // 0x3f91cc: ldur            x2, [fp, #-8]
    // 0x3f91d0: stur            x1, [fp, #-0x10]
    // 0x3f91d4: StoreField: r2->field_13 = r0
    //     0x3f91d4: stur            w0, [x2, #0x13]
    //     0x3f91d8: ldurb           w16, [x2, #-1]
    //     0x3f91dc: ldurb           w17, [x0, #-1]
    //     0x3f91e0: and             x16, x17, x16, lsr #2
    //     0x3f91e4: tst             x16, HEAP, lsr #32
    //     0x3f91e8: b.eq            #0x3f91f0
    //     0x3f91ec: bl              #0x3e4628
    // 0x3f91f0: LoadField: r0 = r1->field_13
    //     0x3f91f0: ldur            w0, [x1, #0x13]
    // 0x3f91f4: DecompressPointer r0
    //     0x3f91f4: add             x0, x0, HEAP, lsl #32
    // 0x3f91f8: StoreField: r2->field_17 = r0
    //     0x3f91f8: stur            w0, [x2, #0x17]
    // 0x3f91fc: LoadField: r0 = r1->field_17
    //     0x3f91fc: ldur            w0, [x1, #0x17]
    // 0x3f9200: DecompressPointer r0
    //     0x3f9200: add             x0, x0, HEAP, lsl #32
    // 0x3f9204: tbz             w0, #4, #0x3f9218
    // 0x3f9208: LoadField: r0 = r1->field_7
    //     0x3f9208: ldur            w0, [x1, #7]
    // 0x3f920c: DecompressPointer r0
    //     0x3f920c: add             x0, x0, HEAP, lsl #32
    // 0x3f9210: eor             x3, x0, #0x10
    // 0x3f9214: b               #0x3f921c
    // 0x3f9218: r3 = false
    //     0x3f9218: add             x3, NULL, #0x30  ; false
    // 0x3f921c: ldr             x0, [fp, #0x18]
    // 0x3f9220: StoreField: r2->field_1b = r3
    //     0x3f9220: stur            w3, [x2, #0x1b]
    // 0x3f9224: tbnz            w0, #4, #0x3f9230
    // 0x3f9228: r4 = true
    //     0x3f9228: add             x4, NULL, #0x20  ; true
    // 0x3f922c: b               #0x3f923c
    // 0x3f9230: LoadField: r3 = r1->field_b
    //     0x3f9230: ldur            w3, [x1, #0xb]
    // 0x3f9234: DecompressPointer r3
    //     0x3f9234: add             x3, x3, HEAP, lsl #32
    // 0x3f9238: mov             x4, x3
    // 0x3f923c: ldr             x3, [fp, #0x10]
    // 0x3f9240: StoreField: r2->field_1f = r4
    //     0x3f9240: stur            w4, [x2, #0x1f]
    // 0x3f9244: tbnz            w3, #4, #0x3f9250
    // 0x3f9248: r4 = true
    //     0x3f9248: add             x4, NULL, #0x20  ; true
    // 0x3f924c: b               #0x3f9258
    // 0x3f9250: LoadField: r4 = r1->field_47
    //     0x3f9250: ldur            w4, [x1, #0x47]
    // 0x3f9254: DecompressPointer r4
    //     0x3f9254: add             x4, x4, HEAP, lsl #32
    // 0x3f9258: StoreField: r2->field_23 = r4
    //     0x3f9258: stur            w4, [x2, #0x23]
    // 0x3f925c: r16 = <SemanticsConfiguration>
    //     0x3f925c: ldr             x16, [PP, #0x32f8]  ; [pp+0x32f8] TypeArguments: <SemanticsConfiguration>
    // 0x3f9260: stp             xzr, x16, [SP]
    // 0x3f9264: r0 = _GrowableList()
    //     0x3f9264: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3f9268: mov             x1, x0
    // 0x3f926c: ldur            x2, [fp, #-8]
    // 0x3f9270: stur            x1, [fp, #-0x18]
    // 0x3f9274: StoreField: r2->field_27 = r0
    //     0x3f9274: stur            w0, [x2, #0x27]
    //     0x3f9278: ldurb           w16, [x2, #-1]
    //     0x3f927c: ldurb           w17, [x0, #-1]
    //     0x3f9280: and             x16, x17, x16, lsr #2
    //     0x3f9284: tst             x16, HEAP, lsr #32
    //     0x3f9288: b.eq            #0x3f9290
    //     0x3f928c: bl              #0x3e4628
    // 0x3f9290: ldur            x3, [fp, #-0x10]
    // 0x3f9294: LoadField: r0 = r3->field_f
    //     0x3f9294: ldur            w0, [x3, #0xf]
    // 0x3f9298: DecompressPointer r0
    //     0x3f9298: add             x0, x0, HEAP, lsl #32
    // 0x3f929c: tbnz            w0, #4, #0x3f92ac
    // 0x3f92a0: mov             x0, x3
    // 0x3f92a4: r1 = true
    //     0x3f92a4: add             x1, NULL, #0x20  ; true
    // 0x3f92a8: b               #0x3f92f0
    // 0x3f92ac: ldr             x4, [fp, #0x20]
    // 0x3f92b0: r0 = LoadClassIdInstr(r4)
    //     0x3f92b0: ldur            x0, [x4, #-1]
    //     0x3f92b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3f92b8: str             x4, [SP]
    // 0x3f92bc: r0 = GDT[cid_x0 + -0x420]()
    //     0x3f92bc: sub             lr, x0, #0x420
    //     0x3f92c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3f92c4: blr             lr
    // 0x3f92c8: r1 = LoadClassIdInstr(r0)
    //     0x3f92c8: ldur            x1, [x0, #-1]
    //     0x3f92cc: ubfx            x1, x1, #0xc, #0x14
    // 0x3f92d0: sub             x16, x1, #0x1e4
    // 0x3f92d4: cmp             x16, #0x6e
    // 0x3f92d8: r16 = true
    //     0x3f92d8: add             x16, NULL, #0x20  ; true
    // 0x3f92dc: r17 = false
    //     0x3f92dc: add             x17, NULL, #0x30  ; false
    // 0x3f92e0: csel            x0, x16, x17, hi
    // 0x3f92e4: mov             x1, x0
    // 0x3f92e8: ldur            x2, [fp, #-8]
    // 0x3f92ec: ldur            x0, [fp, #-0x10]
    // 0x3f92f0: stur            x1, [fp, #-0x28]
    // 0x3f92f4: LoadField: r3 = r0->field_27
    //     0x3f92f4: ldur            w3, [x0, #0x27]
    // 0x3f92f8: DecompressPointer r3
    //     0x3f92f8: add             x3, x3, HEAP, lsl #32
    // 0x3f92fc: cmp             w3, NULL
    // 0x3f9300: r16 = true
    //     0x3f9300: add             x16, NULL, #0x20  ; true
    // 0x3f9304: r17 = false
    //     0x3f9304: add             x17, NULL, #0x30  ; false
    // 0x3f9308: csel            x4, x16, x17, ne
    // 0x3f930c: stur            x4, [fp, #-0x20]
    // 0x3f9310: StoreField: r2->field_2b = r4
    //     0x3f9310: stur            w4, [x2, #0x2b]
    // 0x3f9314: r16 = <SemanticsConfiguration, _InterestingSemanticsFragment>
    //     0x3f9314: ldr             x16, [PP, #0x3300]  ; [pp+0x3300] TypeArguments: <SemanticsConfiguration, _InterestingSemanticsFragment>
    // 0x3f9318: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3f931c: stp             lr, x16, [SP]
    // 0x3f9320: r0 = Map._fromLiteral()
    //     0x3f9320: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x3f9324: ldur            x2, [fp, #-8]
    // 0x3f9328: StoreField: r2->field_2f = r0
    //     0x3f9328: stur            w0, [x2, #0x2f]
    //     0x3f932c: ldurb           w16, [x2, #-1]
    //     0x3f9330: ldurb           w17, [x0, #-1]
    //     0x3f9334: and             x16, x17, x16, lsr #2
    //     0x3f9338: tst             x16, HEAP, lsr #32
    //     0x3f933c: b.eq            #0x3f9344
    //     0x3f9340: bl              #0x3e4628
    // 0x3f9344: r16 = <_InterestingSemanticsFragment>
    //     0x3f9344: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <_InterestingSemanticsFragment>
    // 0x3f9348: stp             xzr, x16, [SP]
    // 0x3f934c: r0 = _GrowableList()
    //     0x3f934c: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3f9350: mov             x1, x0
    // 0x3f9354: ldur            x2, [fp, #-8]
    // 0x3f9358: stur            x1, [fp, #-0x30]
    // 0x3f935c: StoreField: r2->field_33 = r0
    //     0x3f935c: stur            w0, [x2, #0x33]
    //     0x3f9360: ldurb           w16, [x2, #-1]
    //     0x3f9364: ldurb           w17, [x0, #-1]
    //     0x3f9368: and             x16, x17, x16, lsr #2
    //     0x3f936c: tst             x16, HEAP, lsr #32
    //     0x3f9370: b.eq            #0x3f9378
    //     0x3f9374: bl              #0x3e4628
    // 0x3f9378: r16 = <List<_InterestingSemanticsFragment>>
    //     0x3f9378: ldr             x16, [PP, #0x3310]  ; [pp+0x3310] TypeArguments: <List<_InterestingSemanticsFragment>>
    // 0x3f937c: stp             xzr, x16, [SP]
    // 0x3f9380: r0 = _GrowableList()
    //     0x3f9380: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3f9384: mov             x1, x0
    // 0x3f9388: ldur            x2, [fp, #-8]
    // 0x3f938c: stur            x1, [fp, #-0x38]
    // 0x3f9390: StoreField: r2->field_37 = r0
    //     0x3f9390: stur            w0, [x2, #0x37]
    //     0x3f9394: ldurb           w16, [x2, #-1]
    //     0x3f9398: ldurb           w17, [x0, #-1]
    //     0x3f939c: and             x16, x17, x16, lsr #2
    //     0x3f93a0: tst             x16, HEAP, lsr #32
    //     0x3f93a4: b.eq            #0x3f93ac
    //     0x3f93a8: bl              #0x3e4628
    // 0x3f93ac: ldur            x0, [fp, #-0x10]
    // 0x3f93b0: LoadField: r3 = r0->field_8f
    //     0x3f93b0: ldur            w3, [x0, #0x8f]
    // 0x3f93b4: DecompressPointer r3
    //     0x3f93b4: add             x3, x3, HEAP, lsl #32
    // 0x3f93b8: cmp             w3, NULL
    // 0x3f93bc: b.ne            #0x3f93c8
    // 0x3f93c0: r0 = Null
    //     0x3f93c0: mov             x0, NULL
    // 0x3f93c4: b               #0x3f93d0
    // 0x3f93c8: str             x3, [SP]
    // 0x3f93cc: r0 = isNotEmpty()
    //     0x3f93cc: bl              #0x2b4d2c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::isNotEmpty
    // 0x3f93d0: cmp             w0, NULL
    // 0x3f93d4: b.ne            #0x3f93e0
    // 0x3f93d8: r1 = false
    //     0x3f93d8: add             x1, NULL, #0x30  ; false
    // 0x3f93dc: b               #0x3f93e4
    // 0x3f93e0: mov             x1, x0
    // 0x3f93e4: ldr             x4, [fp, #0x20]
    // 0x3f93e8: ldur            x0, [fp, #-8]
    // 0x3f93ec: ldur            x3, [fp, #-0x28]
    // 0x3f93f0: StoreField: r0->field_3b = r1
    //     0x3f93f0: stur            w1, [x0, #0x3b]
    // 0x3f93f4: mov             x2, x0
    // 0x3f93f8: r1 = Function '<anonymous closure>':.
    //     0x3f93f8: ldr             x1, [PP, #0x3318]  ; [pp+0x3318] AnonymousClosure: (0x3fa46c), in [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent (0x3f9190)
    // 0x3f93fc: r0 = AllocateClosure()
    //     0x3f93fc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3f9400: ldr             x1, [fp, #0x20]
    // 0x3f9404: r2 = LoadClassIdInstr(r1)
    //     0x3f9404: ldur            x2, [x1, #-1]
    //     0x3f9408: ubfx            x2, x2, #0xc, #0x14
    // 0x3f940c: stp             x0, x1, [SP]
    // 0x3f9410: mov             x0, x2
    // 0x3f9414: r0 = GDT[cid_x0 + 0x6036]()
    //     0x3f9414: movz            x17, #0x6036
    //     0x3f9418: add             lr, x0, x17
    //     0x3f941c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f9420: blr             lr
    // 0x3f9424: ldur            x0, [fp, #-0x28]
    // 0x3f9428: tbnz            w0, #4, #0x3f94cc
    // 0x3f942c: ldur            x0, [fp, #-0x30]
    // 0x3f9430: LoadField: r1 = r0->field_b
    //     0x3f9430: ldur            w1, [x0, #0xb]
    // 0x3f9434: DecompressPointer r1
    //     0x3f9434: add             x1, x1, HEAP, lsl #32
    // 0x3f9438: r2 = LoadInt32Instr(r1)
    //     0x3f9438: sbfx            x2, x1, #1, #0x1f
    // 0x3f943c: stur            x2, [fp, #-0x48]
    // 0x3f9440: r3 = 0
    //     0x3f9440: movz            x3, #0
    // 0x3f9444: CheckStackOverflow
    //     0x3f9444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f9448: cmp             SP, x16
    //     0x3f944c: b.ls            #0x3f9a40
    // 0x3f9450: LoadField: r1 = r0->field_b
    //     0x3f9450: ldur            w1, [x0, #0xb]
    // 0x3f9454: DecompressPointer r1
    //     0x3f9454: add             x1, x1, HEAP, lsl #32
    // 0x3f9458: r4 = LoadInt32Instr(r1)
    //     0x3f9458: sbfx            x4, x1, #1, #0x1f
    // 0x3f945c: cmp             x2, x4
    // 0x3f9460: b.ne            #0x3f99d8
    // 0x3f9464: mov             x5, x0
    // 0x3f9468: cmp             x3, x4
    // 0x3f946c: b.lt            #0x3f9478
    // 0x3f9470: ldur            x3, [fp, #-0x38]
    // 0x3f9474: b               #0x3f96e8
    // 0x3f9478: mov             x0, x4
    // 0x3f947c: mov             x1, x3
    // 0x3f9480: cmp             x1, x0
    // 0x3f9484: b.hs            #0x3f9a48
    // 0x3f9488: LoadField: r0 = r5->field_f
    //     0x3f9488: ldur            w0, [x5, #0xf]
    // 0x3f948c: DecompressPointer r0
    //     0x3f948c: add             x0, x0, HEAP, lsl #32
    // 0x3f9490: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x3f9490: add             x16, x0, x3, lsl #2
    //     0x3f9494: ldur            w1, [x16, #0xf]
    // 0x3f9498: DecompressPointer r1
    //     0x3f9498: add             x1, x1, HEAP, lsl #32
    // 0x3f949c: add             x4, x3, #1
    // 0x3f94a0: stur            x4, [fp, #-0x40]
    // 0x3f94a4: r0 = LoadClassIdInstr(r1)
    //     0x3f94a4: ldur            x0, [x1, #-1]
    //     0x3f94a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3f94ac: str             x1, [SP]
    // 0x3f94b0: r0 = GDT[cid_x0 + -0xff7]()
    //     0x3f94b0: sub             lr, x0, #0xff7
    //     0x3f94b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3f94b8: blr             lr
    // 0x3f94bc: ldur            x3, [fp, #-0x40]
    // 0x3f94c0: ldur            x0, [fp, #-0x30]
    // 0x3f94c4: ldur            x2, [fp, #-0x48]
    // 0x3f94c8: b               #0x3f9444
    // 0x3f94cc: ldur            x0, [fp, #-0x20]
    // 0x3f94d0: tbnz            w0, #4, #0x3f96e4
    // 0x3f94d4: ldur            x1, [fp, #-0x10]
    // 0x3f94d8: LoadField: r0 = r1->field_27
    //     0x3f94d8: ldur            w0, [x1, #0x27]
    // 0x3f94dc: DecompressPointer r0
    //     0x3f94dc: add             x0, x0, HEAP, lsl #32
    // 0x3f94e0: cmp             w0, NULL
    // 0x3f94e4: b.eq            #0x3f9a4c
    // 0x3f94e8: ldur            x16, [fp, #-0x18]
    // 0x3f94ec: stp             x16, x0, [SP]
    // 0x3f94f0: ClosureCall
    //     0x3f94f0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3f94f4: ldur            x2, [x0, #0x1f]
    //     0x3f94f8: blr             x2
    // 0x3f94fc: stur            x0, [fp, #-0x20]
    // 0x3f9500: LoadField: r3 = r0->field_7
    //     0x3f9500: ldur            w3, [x0, #7]
    // 0x3f9504: DecompressPointer r3
    //     0x3f9504: add             x3, x3, HEAP, lsl #32
    // 0x3f9508: ldur            x2, [fp, #-8]
    // 0x3f950c: stur            x3, [fp, #-0x18]
    // 0x3f9510: r1 = Function '<anonymous closure>':.
    //     0x3f9510: ldr             x1, [PP, #0x3320]  ; [pp+0x3320] AnonymousClosure: (0x3fa3a8), in [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent (0x3f9190)
    // 0x3f9514: r0 = AllocateClosure()
    //     0x3f9514: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3f9518: r16 = <_InterestingSemanticsFragment>
    //     0x3f9518: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <_InterestingSemanticsFragment>
    // 0x3f951c: ldur            lr, [fp, #-0x18]
    // 0x3f9520: stp             lr, x16, [SP, #8]
    // 0x3f9524: str             x0, [SP]
    // 0x3f9528: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3f9528: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3f952c: r0 = map()
    //     0x3f952c: bl              #0x2ad3f8  ; [dart:collection] ListBase::map
    // 0x3f9530: ldur            x16, [fp, #-0x30]
    // 0x3f9534: stp             x0, x16, [SP]
    // 0x3f9538: r0 = addAll()
    //     0x3f9538: bl              #0x18699c  ; [dart:core] _GrowableList::addAll
    // 0x3f953c: ldur            x0, [fp, #-0x20]
    // 0x3f9540: LoadField: r1 = r0->field_b
    //     0x3f9540: ldur            w1, [x0, #0xb]
    // 0x3f9544: DecompressPointer r1
    //     0x3f9544: add             x1, x1, HEAP, lsl #32
    // 0x3f9548: stur            x1, [fp, #-0x18]
    // 0x3f954c: LoadField: r0 = r1->field_b
    //     0x3f954c: ldur            w0, [x1, #0xb]
    // 0x3f9550: DecompressPointer r0
    //     0x3f9550: add             x0, x0, HEAP, lsl #32
    // 0x3f9554: r3 = LoadInt32Instr(r0)
    //     0x3f9554: sbfx            x3, x0, #1, #0x1f
    // 0x3f9558: stur            x3, [fp, #-0x48]
    // 0x3f955c: ldur            x4, [fp, #-0x38]
    // 0x3f9560: r2 = 0
    //     0x3f9560: movz            x2, #0
    // 0x3f9564: CheckStackOverflow
    //     0x3f9564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f9568: cmp             SP, x16
    //     0x3f956c: b.ls            #0x3f9a50
    // 0x3f9570: LoadField: r0 = r1->field_b
    //     0x3f9570: ldur            w0, [x1, #0xb]
    // 0x3f9574: DecompressPointer r0
    //     0x3f9574: add             x0, x0, HEAP, lsl #32
    // 0x3f9578: r5 = LoadInt32Instr(r0)
    //     0x3f9578: sbfx            x5, x0, #1, #0x1f
    // 0x3f957c: cmp             x3, x5
    // 0x3f9580: b.ne            #0x3f99ec
    // 0x3f9584: mov             x6, x1
    // 0x3f9588: cmp             x2, x5
    // 0x3f958c: b.lt            #0x3f9598
    // 0x3f9590: mov             x3, x4
    // 0x3f9594: b               #0x3f96e8
    // 0x3f9598: mov             x0, x5
    // 0x3f959c: mov             x1, x2
    // 0x3f95a0: cmp             x1, x0
    // 0x3f95a4: b.hs            #0x3f9a58
    // 0x3f95a8: LoadField: r0 = r6->field_f
    //     0x3f95a8: ldur            w0, [x6, #0xf]
    // 0x3f95ac: DecompressPointer r0
    //     0x3f95ac: add             x0, x0, HEAP, lsl #32
    // 0x3f95b0: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x3f95b0: add             x16, x0, x2, lsl #2
    //     0x3f95b4: ldur            w5, [x16, #0xf]
    // 0x3f95b8: DecompressPointer r5
    //     0x3f95b8: add             x5, x5, HEAP, lsl #32
    // 0x3f95bc: stur            x5, [fp, #-0x20]
    // 0x3f95c0: add             x0, x2, #1
    // 0x3f95c4: ldur            x2, [fp, #-8]
    // 0x3f95c8: stur            x0, [fp, #-0x40]
    // 0x3f95cc: r1 = Function '<anonymous closure>':.
    //     0x3f95cc: ldr             x1, [PP, #0x3328]  ; [pp+0x3328] AnonymousClosure: (0x3fa24c), in [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent (0x3f9190)
    // 0x3f95d0: r0 = AllocateClosure()
    //     0x3f95d0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3f95d4: mov             x1, x0
    // 0x3f95d8: ldur            x0, [fp, #-0x20]
    // 0x3f95dc: r2 = LoadClassIdInstr(r0)
    //     0x3f95dc: ldur            x2, [x0, #-1]
    //     0x3f95e0: ubfx            x2, x2, #0xc, #0x14
    // 0x3f95e4: r16 = <_InterestingSemanticsFragment>
    //     0x3f95e4: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <_InterestingSemanticsFragment>
    // 0x3f95e8: stp             x0, x16, [SP, #8]
    // 0x3f95ec: str             x1, [SP]
    // 0x3f95f0: mov             x0, x2
    // 0x3f95f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3f95f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3f95f8: r0 = GDT[cid_x0 + 0x59a0]()
    //     0x3f95f8: movz            x17, #0x59a0
    //     0x3f95fc: add             lr, x0, x17
    //     0x3f9600: ldr             lr, [x21, lr, lsl #3]
    //     0x3f9604: blr             lr
    // 0x3f9608: r1 = LoadClassIdInstr(r0)
    //     0x3f9608: ldur            x1, [x0, #-1]
    //     0x3f960c: ubfx            x1, x1, #0xc, #0x14
    // 0x3f9610: str             x0, [SP]
    // 0x3f9614: mov             x0, x1
    // 0x3f9618: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3f9618: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3f961c: r0 = GDT[cid_x0 + -0xebe]()
    //     0x3f961c: sub             lr, x0, #0xebe
    //     0x3f9620: ldr             lr, [x21, lr, lsl #3]
    //     0x3f9624: blr             lr
    // 0x3f9628: mov             x3, x0
    // 0x3f962c: r2 = Null
    //     0x3f962c: mov             x2, NULL
    // 0x3f9630: r1 = Null
    //     0x3f9630: mov             x1, NULL
    // 0x3f9634: stur            x3, [fp, #-0x20]
    // 0x3f9638: r8 = List<_InterestingSemanticsFragment>
    //     0x3f9638: ldr             x8, [PP, #0x3330]  ; [pp+0x3330] Type: List<_InterestingSemanticsFragment>
    // 0x3f963c: r3 = Null
    //     0x3f963c: ldr             x3, [PP, #0x3338]  ; [pp+0x3338] Null
    // 0x3f9640: r0 = List<_InterestingSemanticsFragment>()
    //     0x3f9640: bl              #0x3fa1d4  ; IsType_List<_InterestingSemanticsFragment>_Stub
    // 0x3f9644: ldur            x0, [fp, #-0x38]
    // 0x3f9648: LoadField: r1 = r0->field_b
    //     0x3f9648: ldur            w1, [x0, #0xb]
    // 0x3f964c: DecompressPointer r1
    //     0x3f964c: add             x1, x1, HEAP, lsl #32
    // 0x3f9650: LoadField: r2 = r0->field_f
    //     0x3f9650: ldur            w2, [x0, #0xf]
    // 0x3f9654: DecompressPointer r2
    //     0x3f9654: add             x2, x2, HEAP, lsl #32
    // 0x3f9658: LoadField: r3 = r2->field_b
    //     0x3f9658: ldur            w3, [x2, #0xb]
    // 0x3f965c: DecompressPointer r3
    //     0x3f965c: add             x3, x3, HEAP, lsl #32
    // 0x3f9660: r2 = LoadInt32Instr(r1)
    //     0x3f9660: sbfx            x2, x1, #1, #0x1f
    // 0x3f9664: stur            x2, [fp, #-0x50]
    // 0x3f9668: r1 = LoadInt32Instr(r3)
    //     0x3f9668: sbfx            x1, x3, #1, #0x1f
    // 0x3f966c: cmp             x2, x1
    // 0x3f9670: b.ne            #0x3f967c
    // 0x3f9674: str             x0, [SP]
    // 0x3f9678: r0 = _growToNextCapacity()
    //     0x3f9678: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3f967c: ldur            x3, [fp, #-0x38]
    // 0x3f9680: ldur            x2, [fp, #-0x50]
    // 0x3f9684: add             x0, x2, #1
    // 0x3f9688: lsl             x1, x0, #1
    // 0x3f968c: StoreField: r3->field_b = r1
    //     0x3f968c: stur            w1, [x3, #0xb]
    // 0x3f9690: mov             x1, x2
    // 0x3f9694: cmp             x1, x0
    // 0x3f9698: b.hs            #0x3f9a5c
    // 0x3f969c: LoadField: r1 = r3->field_f
    //     0x3f969c: ldur            w1, [x3, #0xf]
    // 0x3f96a0: DecompressPointer r1
    //     0x3f96a0: add             x1, x1, HEAP, lsl #32
    // 0x3f96a4: ldur            x0, [fp, #-0x20]
    // 0x3f96a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3f96a8: add             x25, x1, x2, lsl #2
    //     0x3f96ac: add             x25, x25, #0xf
    //     0x3f96b0: str             w0, [x25]
    //     0x3f96b4: tbz             w0, #0, #0x3f96d0
    //     0x3f96b8: ldurb           w16, [x1, #-1]
    //     0x3f96bc: ldurb           w17, [x0, #-1]
    //     0x3f96c0: and             x16, x17, x16, lsr #2
    //     0x3f96c4: tst             x16, HEAP, lsr #32
    //     0x3f96c8: b.eq            #0x3f96d0
    //     0x3f96cc: bl              #0x3e41ec
    // 0x3f96d0: ldur            x2, [fp, #-0x40]
    // 0x3f96d4: mov             x4, x3
    // 0x3f96d8: ldur            x1, [fp, #-0x18]
    // 0x3f96dc: ldur            x3, [fp, #-0x48]
    // 0x3f96e0: b               #0x3f9564
    // 0x3f96e4: ldur            x3, [fp, #-0x38]
    // 0x3f96e8: ldr             x1, [fp, #0x20]
    // 0x3f96ec: r0 = false
    //     0x3f96ec: add             x0, NULL, #0x30  ; false
    // 0x3f96f0: StoreField: r1->field_47 = r0
    //     0x3f96f0: stur            w0, [x1, #0x47]
    // 0x3f96f4: r0 = LoadClassIdInstr(r1)
    //     0x3f96f4: ldur            x0, [x1, #-1]
    //     0x3f96f8: ubfx            x0, x0, #0xc, #0x14
    // 0x3f96fc: str             x1, [SP]
    // 0x3f9700: r0 = GDT[cid_x0 + -0x420]()
    //     0x3f9700: sub             lr, x0, #0x420
    //     0x3f9704: ldr             lr, [x21, lr, lsl #3]
    //     0x3f9708: blr             lr
    // 0x3f970c: r1 = LoadClassIdInstr(r0)
    //     0x3f970c: ldur            x1, [x0, #-1]
    //     0x3f9710: ubfx            x1, x1, #0xc, #0x14
    // 0x3f9714: sub             x16, x1, #0x1e4
    // 0x3f9718: cmp             x16, #0x6e
    // 0x3f971c: b.ls            #0x3f981c
    // 0x3f9720: ldur            x0, [fp, #-0x38]
    // 0x3f9724: ldr             x16, [fp, #0x20]
    // 0x3f9728: ldur            lr, [fp, #-0x30]
    // 0x3f972c: stp             lr, x16, [SP, #8]
    // 0x3f9730: r16 = true
    //     0x3f9730: add             x16, NULL, #0x20  ; true
    // 0x3f9734: str             x16, [SP]
    // 0x3f9738: r4 = const [0, 0x3, 0x3, 0x2, isMergeUp, 0x2, null]
    //     0x3f9738: ldr             x4, [PP, #0x3348]  ; [pp+0x3348] List(7) [0, 0x3, 0x3, 0x2, "isMergeUp", 0x2, Null]
    // 0x3f973c: r0 = _marksExplicitInMergeGroup()
    //     0x3f973c: bl              #0x3f9ca4  ; [package:flutter/src/rendering/object.dart] RenderObject::_marksExplicitInMergeGroup
    // 0x3f9740: ldur            x2, [fp, #-0x38]
    // 0x3f9744: LoadField: r3 = r2->field_b
    //     0x3f9744: ldur            w3, [x2, #0xb]
    // 0x3f9748: DecompressPointer r3
    //     0x3f9748: add             x3, x3, HEAP, lsl #32
    // 0x3f974c: stur            x3, [fp, #-0x18]
    // 0x3f9750: r0 = LoadInt32Instr(r3)
    //     0x3f9750: sbfx            x0, x3, #1, #0x1f
    // 0x3f9754: r4 = 0
    //     0x3f9754: movz            x4, #0
    // 0x3f9758: stur            x4, [fp, #-0x40]
    // 0x3f975c: CheckStackOverflow
    //     0x3f975c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f9760: cmp             SP, x16
    //     0x3f9764: b.ls            #0x3f9a60
    // 0x3f9768: cmp             x4, x0
    // 0x3f976c: b.ge            #0x3f97e8
    // 0x3f9770: mov             x1, x4
    // 0x3f9774: cmp             x1, x0
    // 0x3f9778: b.hs            #0x3f9a68
    // 0x3f977c: LoadField: r0 = r2->field_f
    //     0x3f977c: ldur            w0, [x2, #0xf]
    // 0x3f9780: DecompressPointer r0
    //     0x3f9780: add             x0, x0, HEAP, lsl #32
    // 0x3f9784: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x3f9784: add             x16, x0, x4, lsl #2
    //     0x3f9788: ldur            w1, [x16, #0xf]
    // 0x3f978c: DecompressPointer r1
    //     0x3f978c: add             x1, x1, HEAP, lsl #32
    // 0x3f9790: ldr             x16, [fp, #0x20]
    // 0x3f9794: stp             x1, x16, [SP, #8]
    // 0x3f9798: r16 = false
    //     0x3f9798: add             x16, NULL, #0x30  ; false
    // 0x3f979c: str             x16, [SP]
    // 0x3f97a0: r4 = const [0, 0x3, 0x3, 0x2, isMergeUp, 0x2, null]
    //     0x3f97a0: ldr             x4, [PP, #0x3348]  ; [pp+0x3348] List(7) [0, 0x3, 0x3, 0x2, "isMergeUp", 0x2, Null]
    // 0x3f97a4: r0 = _marksExplicitInMergeGroup()
    //     0x3f97a4: bl              #0x3f9ca4  ; [package:flutter/src/rendering/object.dart] RenderObject::_marksExplicitInMergeGroup
    // 0x3f97a8: ldur            x0, [fp, #-0x38]
    // 0x3f97ac: LoadField: r1 = r0->field_b
    //     0x3f97ac: ldur            w1, [x0, #0xb]
    // 0x3f97b0: DecompressPointer r1
    //     0x3f97b0: add             x1, x1, HEAP, lsl #32
    // 0x3f97b4: ldur            x2, [fp, #-0x18]
    // 0x3f97b8: cmp             w1, w2
    // 0x3f97bc: b.ne            #0x3f9a00
    // 0x3f97c0: ldur            x3, [fp, #-0x40]
    // 0x3f97c4: add             x4, x3, #1
    // 0x3f97c8: r3 = LoadInt32Instr(r1)
    //     0x3f97c8: sbfx            x3, x1, #1, #0x1f
    // 0x3f97cc: mov             x16, x2
    // 0x3f97d0: mov             x2, x3
    // 0x3f97d4: mov             x3, x16
    // 0x3f97d8: mov             x16, x0
    // 0x3f97dc: mov             x0, x2
    // 0x3f97e0: mov             x2, x16
    // 0x3f97e4: b               #0x3f9758
    // 0x3f97e8: ldur            x1, [fp, #-8]
    // 0x3f97ec: LoadField: r0 = r1->field_17
    //     0x3f97ec: ldur            w0, [x1, #0x17]
    // 0x3f97f0: DecompressPointer r0
    //     0x3f97f0: add             x0, x0, HEAP, lsl #32
    // 0x3f97f4: stur            x0, [fp, #-0x18]
    // 0x3f97f8: r0 = _RootSemanticsFragment()
    //     0x3f97f8: bl              #0x3f9c98  ; Allocate_RootSemanticsFragmentStub -> _RootSemanticsFragment (size=0x18)
    // 0x3f97fc: stur            x0, [fp, #-0x20]
    // 0x3f9800: ldur            x16, [fp, #-0x18]
    // 0x3f9804: stp             x16, x0, [SP, #8]
    // 0x3f9808: ldr             x16, [fp, #0x20]
    // 0x3f980c: str             x16, [SP]
    // 0x3f9810: r0 = _RootSemanticsFragment()
    //     0x3f9810: bl              #0x3f9be0  ; [package:flutter/src/rendering/object.dart] _RootSemanticsFragment::_RootSemanticsFragment
    // 0x3f9814: ldur            x1, [fp, #-0x20]
    // 0x3f9818: b               #0x3f99a8
    // 0x3f981c: ldur            x1, [fp, #-8]
    // 0x3f9820: ldur            x0, [fp, #-0x38]
    // 0x3f9824: LoadField: r2 = r1->field_1b
    //     0x3f9824: ldur            w2, [x1, #0x1b]
    // 0x3f9828: DecompressPointer r2
    //     0x3f9828: add             x2, x2, HEAP, lsl #32
    // 0x3f982c: tbnz            w2, #4, #0x3f9874
    // 0x3f9830: LoadField: r2 = r1->field_17
    //     0x3f9830: ldur            w2, [x1, #0x17]
    // 0x3f9834: DecompressPointer r2
    //     0x3f9834: add             x2, x2, HEAP, lsl #32
    // 0x3f9838: stur            x2, [fp, #-0x18]
    // 0x3f983c: r16 = <_InterestingSemanticsFragment>
    //     0x3f983c: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <_InterestingSemanticsFragment>
    // 0x3f9840: stp             xzr, x16, [SP]
    // 0x3f9844: r0 = _GrowableList()
    //     0x3f9844: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3f9848: stur            x0, [fp, #-0x20]
    // 0x3f984c: r0 = _ContainerSemanticsFragment()
    //     0x3f984c: bl              #0x3f9bd4  ; Allocate_ContainerSemanticsFragmentStub -> _ContainerSemanticsFragment (size=0x14)
    // 0x3f9850: mov             x1, x0
    // 0x3f9854: ldur            x0, [fp, #-0x20]
    // 0x3f9858: StoreField: r1->field_f = r0
    //     0x3f9858: stur            w0, [x1, #0xf]
    // 0x3f985c: ldur            x0, [fp, #-0x38]
    // 0x3f9860: StoreField: r1->field_b = r0
    //     0x3f9860: stur            w0, [x1, #0xb]
    // 0x3f9864: ldur            x0, [fp, #-0x18]
    // 0x3f9868: StoreField: r1->field_7 = r0
    //     0x3f9868: stur            w0, [x1, #7]
    // 0x3f986c: mov             x0, x1
    // 0x3f9870: b               #0x3f99a4
    // 0x3f9874: ldr             x16, [fp, #0x20]
    // 0x3f9878: ldur            lr, [fp, #-0x30]
    // 0x3f987c: stp             lr, x16, [SP, #8]
    // 0x3f9880: r16 = true
    //     0x3f9880: add             x16, NULL, #0x20  ; true
    // 0x3f9884: str             x16, [SP]
    // 0x3f9888: r4 = const [0, 0x3, 0x3, 0x2, isMergeUp, 0x2, null]
    //     0x3f9888: ldr             x4, [PP, #0x3348]  ; [pp+0x3348] List(7) [0, 0x3, 0x3, 0x2, "isMergeUp", 0x2, Null]
    // 0x3f988c: r0 = _marksExplicitInMergeGroup()
    //     0x3f988c: bl              #0x3f9ca4  ; [package:flutter/src/rendering/object.dart] RenderObject::_marksExplicitInMergeGroup
    // 0x3f9890: ldur            x2, [fp, #-0x38]
    // 0x3f9894: LoadField: r3 = r2->field_b
    //     0x3f9894: ldur            w3, [x2, #0xb]
    // 0x3f9898: DecompressPointer r3
    //     0x3f9898: add             x3, x3, HEAP, lsl #32
    // 0x3f989c: stur            x3, [fp, #-0x18]
    // 0x3f98a0: r0 = LoadInt32Instr(r3)
    //     0x3f98a0: sbfx            x0, x3, #1, #0x1f
    // 0x3f98a4: r4 = 0
    //     0x3f98a4: movz            x4, #0
    // 0x3f98a8: stur            x4, [fp, #-0x40]
    // 0x3f98ac: CheckStackOverflow
    //     0x3f98ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f98b0: cmp             SP, x16
    //     0x3f98b4: b.ls            #0x3f9a6c
    // 0x3f98b8: cmp             x4, x0
    // 0x3f98bc: b.ge            #0x3f9938
    // 0x3f98c0: mov             x1, x4
    // 0x3f98c4: cmp             x1, x0
    // 0x3f98c8: b.hs            #0x3f9a74
    // 0x3f98cc: LoadField: r0 = r2->field_f
    //     0x3f98cc: ldur            w0, [x2, #0xf]
    // 0x3f98d0: DecompressPointer r0
    //     0x3f98d0: add             x0, x0, HEAP, lsl #32
    // 0x3f98d4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x3f98d4: add             x16, x0, x4, lsl #2
    //     0x3f98d8: ldur            w1, [x16, #0xf]
    // 0x3f98dc: DecompressPointer r1
    //     0x3f98dc: add             x1, x1, HEAP, lsl #32
    // 0x3f98e0: ldr             x16, [fp, #0x20]
    // 0x3f98e4: stp             x1, x16, [SP, #8]
    // 0x3f98e8: r16 = false
    //     0x3f98e8: add             x16, NULL, #0x30  ; false
    // 0x3f98ec: str             x16, [SP]
    // 0x3f98f0: r4 = const [0, 0x3, 0x3, 0x2, isMergeUp, 0x2, null]
    //     0x3f98f0: ldr             x4, [PP, #0x3348]  ; [pp+0x3348] List(7) [0, 0x3, 0x3, 0x2, "isMergeUp", 0x2, Null]
    // 0x3f98f4: r0 = _marksExplicitInMergeGroup()
    //     0x3f98f4: bl              #0x3f9ca4  ; [package:flutter/src/rendering/object.dart] RenderObject::_marksExplicitInMergeGroup
    // 0x3f98f8: ldur            x0, [fp, #-0x38]
    // 0x3f98fc: LoadField: r1 = r0->field_b
    //     0x3f98fc: ldur            w1, [x0, #0xb]
    // 0x3f9900: DecompressPointer r1
    //     0x3f9900: add             x1, x1, HEAP, lsl #32
    // 0x3f9904: ldur            x2, [fp, #-0x18]
    // 0x3f9908: cmp             w1, w2
    // 0x3f990c: b.ne            #0x3f9a1c
    // 0x3f9910: ldur            x3, [fp, #-0x40]
    // 0x3f9914: add             x4, x3, #1
    // 0x3f9918: r3 = LoadInt32Instr(r1)
    //     0x3f9918: sbfx            x3, x1, #1, #0x1f
    // 0x3f991c: mov             x16, x2
    // 0x3f9920: mov             x2, x3
    // 0x3f9924: mov             x3, x16
    // 0x3f9928: mov             x16, x0
    // 0x3f992c: mov             x0, x2
    // 0x3f9930: mov             x2, x16
    // 0x3f9934: b               #0x3f98a8
    // 0x3f9938: ldur            x1, [fp, #-8]
    // 0x3f993c: mov             x0, x2
    // 0x3f9940: ldur            x2, [fp, #-0x10]
    // 0x3f9944: LoadField: r3 = r1->field_17
    //     0x3f9944: ldur            w3, [x1, #0x17]
    // 0x3f9948: DecompressPointer r3
    //     0x3f9948: add             x3, x3, HEAP, lsl #32
    // 0x3f994c: stur            x3, [fp, #-0x18]
    // 0x3f9950: r0 = _SwitchableSemanticsFragment()
    //     0x3f9950: bl              #0x3f9bc8  ; Allocate_SwitchableSemanticsFragmentStub -> _SwitchableSemanticsFragment (size=0x30)
    // 0x3f9954: stur            x0, [fp, #-8]
    // 0x3f9958: ldr             x16, [fp, #0x18]
    // 0x3f995c: stp             x16, x0, [SP, #0x28]
    // 0x3f9960: ldur            x16, [fp, #-0x10]
    // 0x3f9964: ldur            lr, [fp, #-0x18]
    // 0x3f9968: stp             lr, x16, [SP, #0x18]
    // 0x3f996c: ldr             x16, [fp, #0x10]
    // 0x3f9970: ldr             lr, [fp, #0x20]
    // 0x3f9974: stp             lr, x16, [SP, #8]
    // 0x3f9978: ldur            x16, [fp, #-0x38]
    // 0x3f997c: str             x16, [SP]
    // 0x3f9980: r0 = _SwitchableSemanticsFragment()
    //     0x3f9980: bl              #0x3f9a78  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_SwitchableSemanticsFragment
    // 0x3f9984: ldur            x0, [fp, #-0x10]
    // 0x3f9988: LoadField: r1 = r0->field_7
    //     0x3f9988: ldur            w1, [x0, #7]
    // 0x3f998c: DecompressPointer r1
    //     0x3f998c: add             x1, x1, HEAP, lsl #32
    // 0x3f9990: tbnz            w1, #4, #0x3f99a0
    // 0x3f9994: ldur            x16, [fp, #-8]
    // 0x3f9998: str             x16, [SP]
    // 0x3f999c: r0 = markAsExplicit()
    //     0x3f999c: bl              #0x3cd8c8  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::markAsExplicit
    // 0x3f99a0: ldur            x0, [fp, #-8]
    // 0x3f99a4: mov             x1, x0
    // 0x3f99a8: stur            x1, [fp, #-8]
    // 0x3f99ac: r0 = LoadClassIdInstr(r1)
    //     0x3f99ac: ldur            x0, [x1, #-1]
    //     0x3f99b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3f99b4: ldur            x16, [fp, #-0x30]
    // 0x3f99b8: stp             x16, x1, [SP]
    // 0x3f99bc: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x3f99bc: sub             lr, x0, #0xfd1
    //     0x3f99c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3f99c4: blr             lr
    // 0x3f99c8: ldur            x0, [fp, #-8]
    // 0x3f99cc: LeaveFrame
    //     0x3f99cc: mov             SP, fp
    //     0x3f99d0: ldp             fp, lr, [SP], #0x10
    // 0x3f99d4: ret
    //     0x3f99d4: ret             
    // 0x3f99d8: r0 = ConcurrentModificationError()
    //     0x3f99d8: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3f99dc: ldur            x5, [fp, #-0x30]
    // 0x3f99e0: StoreField: r0->field_b = r5
    //     0x3f99e0: stur            w5, [x0, #0xb]
    // 0x3f99e4: r0 = Throw()
    //     0x3f99e4: bl              #0x3e41c8  ; ThrowStub
    // 0x3f99e8: brk             #0
    // 0x3f99ec: r0 = ConcurrentModificationError()
    //     0x3f99ec: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3f99f0: ldur            x6, [fp, #-0x18]
    // 0x3f99f4: StoreField: r0->field_b = r6
    //     0x3f99f4: stur            w6, [x0, #0xb]
    // 0x3f99f8: r0 = Throw()
    //     0x3f99f8: bl              #0x3e41c8  ; ThrowStub
    // 0x3f99fc: brk             #0
    // 0x3f9a00: r0 = ConcurrentModificationError()
    //     0x3f9a00: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3f9a04: mov             x1, x0
    // 0x3f9a08: ldur            x0, [fp, #-0x38]
    // 0x3f9a0c: StoreField: r1->field_b = r0
    //     0x3f9a0c: stur            w0, [x1, #0xb]
    // 0x3f9a10: mov             x0, x1
    // 0x3f9a14: r0 = Throw()
    //     0x3f9a14: bl              #0x3e41c8  ; ThrowStub
    // 0x3f9a18: brk             #0
    // 0x3f9a1c: r0 = ConcurrentModificationError()
    //     0x3f9a1c: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3f9a20: mov             x1, x0
    // 0x3f9a24: ldur            x0, [fp, #-0x38]
    // 0x3f9a28: StoreField: r1->field_b = r0
    //     0x3f9a28: stur            w0, [x1, #0xb]
    // 0x3f9a2c: mov             x0, x1
    // 0x3f9a30: r0 = Throw()
    //     0x3f9a30: bl              #0x3e41c8  ; ThrowStub
    // 0x3f9a34: brk             #0
    // 0x3f9a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9a38: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f9a3c: b               #0x3f91a8
    // 0x3f9a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9a40: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f9a44: b               #0x3f9450
    // 0x3f9a48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f9a48: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3f9a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f9a4c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f9a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9a50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f9a54: b               #0x3f9570
    // 0x3f9a58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f9a58: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3f9a5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f9a5c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3f9a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9a60: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f9a64: b               #0x3f9768
    // 0x3f9a68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f9a68: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3f9a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9a6c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f9a70: b               #0x3f98b8
    // 0x3f9a74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f9a74: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _marksExplicitInMergeGroup(/* No info */) {
    // ** addr: 0x3f9ca4, size: 0x460
    // 0x3f9ca4: EnterFrame
    //     0x3f9ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f9ca8: mov             fp, SP
    // 0x3f9cac: AllocStack(0x60)
    //     0x3f9cac: sub             SP, SP, #0x60
    // 0x3f9cb0: SetupParameters(RenderObject this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic isMergeUp = false /* r0, fp-0x8 */})
    //     0x3f9cb0: mov             x0, x4
    //     0x3f9cb4: ldur            w1, [x0, #0x13]
    //     0x3f9cb8: add             x1, x1, HEAP, lsl #32
    //     0x3f9cbc: sub             x2, x1, #4
    //     0x3f9cc0: add             x3, fp, w2, sxtw #2
    //     0x3f9cc4: ldr             x3, [x3, #0x18]
    //     0x3f9cc8: stur            x3, [fp, #-0x18]
    //     0x3f9ccc: add             x4, fp, w2, sxtw #2
    //     0x3f9cd0: ldr             x4, [x4, #0x10]
    //     0x3f9cd4: stur            x4, [fp, #-0x10]
    //     0x3f9cd8: ldur            w2, [x0, #0x1f]
    //     0x3f9cdc: add             x2, x2, HEAP, lsl #32
    //     0x3f9ce0: ldr             x16, [PP, #0x3370]  ; [pp+0x3370] "isMergeUp"
    //     0x3f9ce4: cmp             w2, w16
    //     0x3f9ce8: b.ne            #0x3f9d08
    //     0x3f9cec: ldur            w2, [x0, #0x23]
    //     0x3f9cf0: add             x2, x2, HEAP, lsl #32
    //     0x3f9cf4: sub             w0, w1, w2
    //     0x3f9cf8: add             x1, fp, w0, sxtw #2
    //     0x3f9cfc: ldr             x1, [x1, #8]
    //     0x3f9d00: mov             x0, x1
    //     0x3f9d04: b               #0x3f9d0c
    //     0x3f9d08: add             x0, NULL, #0x30  ; false
    //     0x3f9d0c: stur            x0, [fp, #-8]
    // 0x3f9d10: CheckStackOverflow
    //     0x3f9d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f9d14: cmp             SP, x16
    //     0x3f9d18: b.ls            #0x3fa0dc
    // 0x3f9d1c: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x3f9d1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f9d20: ldr             x0, [x0, #0x9b0]
    //     0x3f9d24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f9d28: cmp             w0, w16
    //     0x3f9d2c: b.ne            #0x3f9d38
    //     0x3f9d30: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x3f9d34: bl              #0x3e406c
    // 0x3f9d38: r1 = <_InterestingSemanticsFragment>
    //     0x3f9d38: ldr             x1, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <_InterestingSemanticsFragment>
    // 0x3f9d3c: stur            x0, [fp, #-0x20]
    // 0x3f9d40: r0 = _Set()
    //     0x3f9d40: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3f9d44: mov             x1, x0
    // 0x3f9d48: ldur            x0, [fp, #-0x20]
    // 0x3f9d4c: stur            x1, [fp, #-0x28]
    // 0x3f9d50: StoreField: r1->field_1b = r0
    //     0x3f9d50: stur            w0, [x1, #0x1b]
    // 0x3f9d54: StoreField: r1->field_b = rZR
    //     0x3f9d54: stur            wzr, [x1, #0xb]
    // 0x3f9d58: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x3f9d58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f9d5c: ldr             x0, [x0, #0x9b8]
    //     0x3f9d60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f9d64: cmp             w0, w16
    //     0x3f9d68: b.ne            #0x3f9d74
    //     0x3f9d6c: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x3f9d70: bl              #0x3e406c
    // 0x3f9d74: ldur            x1, [fp, #-0x28]
    // 0x3f9d78: StoreField: r1->field_f = r0
    //     0x3f9d78: stur            w0, [x1, #0xf]
    // 0x3f9d7c: StoreField: r1->field_13 = rZR
    //     0x3f9d7c: stur            wzr, [x1, #0x13]
    // 0x3f9d80: StoreField: r1->field_17 = rZR
    //     0x3f9d80: stur            wzr, [x1, #0x17]
    // 0x3f9d84: r5 = 0
    //     0x3f9d84: movz            x5, #0
    // 0x3f9d88: ldur            x2, [fp, #-0x18]
    // 0x3f9d8c: ldur            x3, [fp, #-0x10]
    // 0x3f9d90: ldur            x4, [fp, #-8]
    // 0x3f9d94: stur            x5, [fp, #-0x30]
    // 0x3f9d98: CheckStackOverflow
    //     0x3f9d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f9d9c: cmp             SP, x16
    //     0x3f9da0: b.ls            #0x3fa0e4
    // 0x3f9da4: r0 = LoadClassIdInstr(r3)
    //     0x3f9da4: ldur            x0, [x3, #-1]
    //     0x3f9da8: ubfx            x0, x0, #0xc, #0x14
    // 0x3f9dac: str             x3, [SP]
    // 0x3f9db0: r0 = GDT[cid_x0 + -0xd83]()
    //     0x3f9db0: sub             lr, x0, #0xd83
    //     0x3f9db4: ldr             lr, [x21, lr, lsl #3]
    //     0x3f9db8: blr             lr
    // 0x3f9dbc: r1 = LoadInt32Instr(r0)
    //     0x3f9dbc: sbfx            x1, x0, #1, #0x1f
    // 0x3f9dc0: ldur            x2, [fp, #-0x30]
    // 0x3f9dc4: cmp             x2, x1
    // 0x3f9dc8: b.ge            #0x3fa028
    // 0x3f9dcc: ldur            x3, [fp, #-0x10]
    // 0x3f9dd0: r0 = BoxInt64Instr(r2)
    //     0x3f9dd0: sbfiz           x0, x2, #1, #0x1f
    //     0x3f9dd4: cmp             x2, x0, asr #1
    //     0x3f9dd8: b.eq            #0x3f9de4
    //     0x3f9ddc: bl              #0x3e5e54
    //     0x3f9de0: stur            x2, [x0, #7]
    // 0x3f9de4: r1 = LoadClassIdInstr(r3)
    //     0x3f9de4: ldur            x1, [x3, #-1]
    //     0x3f9de8: ubfx            x1, x1, #0xc, #0x14
    // 0x3f9dec: stp             x0, x3, [SP]
    // 0x3f9df0: mov             x0, x1
    // 0x3f9df4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f9df4: sub             lr, x0, #1, lsl #12
    //     0x3f9df8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f9dfc: blr             lr
    // 0x3f9e00: stur            x0, [fp, #-0x20]
    // 0x3f9e04: r1 = 59
    //     0x3f9e04: movz            x1, #0x3b
    // 0x3f9e08: branchIfSmi(r0, 0x3f9e14)
    //     0x3f9e08: tbz             w0, #0, #0x3f9e14
    // 0x3f9e0c: r1 = LoadClassIdInstr(r0)
    //     0x3f9e0c: ldur            x1, [x0, #-1]
    //     0x3f9e10: ubfx            x1, x1, #0xc, #0x14
    // 0x3f9e14: cmp             x1, #0x1be
    // 0x3f9e18: b.ne            #0x3f9e2c
    // 0x3f9e1c: LoadField: r1 = r0->field_2b
    //     0x3f9e1c: ldur            w1, [x0, #0x2b]
    // 0x3f9e20: DecompressPointer r1
    //     0x3f9e20: add             x1, x1, HEAP, lsl #32
    // 0x3f9e24: tbnz            w1, #4, #0x3f9e34
    // 0x3f9e28: b               #0x3fa018
    // 0x3f9e2c: cmp             x1, #0x1bf
    // 0x3f9e30: b.ne            #0x3fa018
    // 0x3f9e34: ldur            x1, [fp, #-8]
    // 0x3f9e38: tbnz            w1, #4, #0x3f9f0c
    // 0x3f9e3c: ldur            x2, [fp, #-0x18]
    // 0x3f9e40: LoadField: r3 = r2->field_43
    //     0x3f9e40: ldur            w3, [x2, #0x43]
    // 0x3f9e44: DecompressPointer r3
    //     0x3f9e44: add             x3, x3, HEAP, lsl #32
    // 0x3f9e48: cmp             w3, NULL
    // 0x3f9e4c: b.ne            #0x3f9ea4
    // 0x3f9e50: r0 = SemanticsConfiguration()
    //     0x3f9e50: bl              #0x202cb4  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0x9c)
    // 0x3f9e54: stur            x0, [fp, #-0x38]
    // 0x3f9e58: str             x0, [SP]
    // 0x3f9e5c: r0 = SemanticsConfiguration()
    //     0x3f9e5c: bl              #0x202760  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x3f9e60: ldur            x0, [fp, #-0x38]
    // 0x3f9e64: ldur            x1, [fp, #-0x18]
    // 0x3f9e68: StoreField: r1->field_43 = r0
    //     0x3f9e68: stur            w0, [x1, #0x43]
    //     0x3f9e6c: ldurb           w16, [x1, #-1]
    //     0x3f9e70: ldurb           w17, [x0, #-1]
    //     0x3f9e74: and             x16, x17, x16, lsr #2
    //     0x3f9e78: tst             x16, HEAP, lsr #32
    //     0x3f9e7c: b.eq            #0x3f9e84
    //     0x3f9e80: bl              #0x3e4608
    // 0x3f9e84: r0 = LoadClassIdInstr(r1)
    //     0x3f9e84: ldur            x0, [x1, #-1]
    //     0x3f9e88: ubfx            x0, x0, #0xc, #0x14
    // 0x3f9e8c: ldur            x16, [fp, #-0x38]
    // 0x3f9e90: stp             x16, x1, [SP]
    // 0x3f9e94: r0 = GDT[cid_x0 + 0x5fca]()
    //     0x3f9e94: movz            x17, #0x5fca
    //     0x3f9e98: add             lr, x0, x17
    //     0x3f9e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f9ea0: blr             lr
    // 0x3f9ea4: ldur            x1, [fp, #-0x18]
    // 0x3f9ea8: ldur            x2, [fp, #-0x20]
    // 0x3f9eac: LoadField: r3 = r1->field_43
    //     0x3f9eac: ldur            w3, [x1, #0x43]
    // 0x3f9eb0: DecompressPointer r3
    //     0x3f9eb0: add             x3, x3, HEAP, lsl #32
    // 0x3f9eb4: stur            x3, [fp, #-0x38]
    // 0x3f9eb8: cmp             w3, NULL
    // 0x3f9ebc: b.eq            #0x3fa0ec
    // 0x3f9ec0: r0 = LoadClassIdInstr(r2)
    //     0x3f9ec0: ldur            x0, [x2, #-1]
    //     0x3f9ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x3f9ec8: str             x2, [SP]
    // 0x3f9ecc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f9ecc: sub             lr, x0, #1, lsl #12
    //     0x3f9ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x3f9ed4: blr             lr
    // 0x3f9ed8: ldur            x16, [fp, #-0x38]
    // 0x3f9edc: stp             x0, x16, [SP]
    // 0x3f9ee0: r0 = isCompatibleWith()
    //     0x3f9ee0: bl              #0x3fa104  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isCompatibleWith
    // 0x3f9ee4: tbz             w0, #4, #0x3f9f0c
    // 0x3f9ee8: ldur            x16, [fp, #-0x28]
    // 0x3f9eec: ldur            lr, [fp, #-0x20]
    // 0x3f9ef0: stp             lr, x16, [SP]
    // 0x3f9ef4: r0 = _hashCode()
    //     0x3f9ef4: bl              #0x190a44  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x3f9ef8: ldur            x16, [fp, #-0x28]
    // 0x3f9efc: ldur            lr, [fp, #-0x20]
    // 0x3f9f00: stp             lr, x16, [SP, #8]
    // 0x3f9f04: str             x0, [SP]
    // 0x3f9f08: r0 = _add()
    //     0x3f9f08: bl              #0x24e874  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x3f9f0c: r5 = 0
    //     0x3f9f0c: movz            x5, #0
    // 0x3f9f10: ldur            x4, [fp, #-0x10]
    // 0x3f9f14: ldur            x3, [fp, #-0x30]
    // 0x3f9f18: ldur            x2, [fp, #-0x20]
    // 0x3f9f1c: stur            x5, [fp, #-0x40]
    // 0x3f9f20: CheckStackOverflow
    //     0x3f9f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f9f24: cmp             SP, x16
    //     0x3f9f28: b.ls            #0x3fa0f0
    // 0x3f9f2c: cmp             x5, x3
    // 0x3f9f30: b.ge            #0x3fa018
    // 0x3f9f34: r0 = BoxInt64Instr(r5)
    //     0x3f9f34: sbfiz           x0, x5, #1, #0x1f
    //     0x3f9f38: cmp             x5, x0, asr #1
    //     0x3f9f3c: b.eq            #0x3f9f48
    //     0x3f9f40: bl              #0x3e5e54
    //     0x3f9f44: stur            x5, [x0, #7]
    // 0x3f9f48: r1 = LoadClassIdInstr(r4)
    //     0x3f9f48: ldur            x1, [x4, #-1]
    //     0x3f9f4c: ubfx            x1, x1, #0xc, #0x14
    // 0x3f9f50: stp             x0, x4, [SP]
    // 0x3f9f54: mov             x0, x1
    // 0x3f9f58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f9f58: sub             lr, x0, #1, lsl #12
    //     0x3f9f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f9f60: blr             lr
    // 0x3f9f64: mov             x2, x0
    // 0x3f9f68: ldur            x1, [fp, #-0x20]
    // 0x3f9f6c: stur            x2, [fp, #-0x38]
    // 0x3f9f70: r0 = LoadClassIdInstr(r1)
    //     0x3f9f70: ldur            x0, [x1, #-1]
    //     0x3f9f74: ubfx            x0, x0, #0xc, #0x14
    // 0x3f9f78: str             x1, [SP]
    // 0x3f9f7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f9f7c: sub             lr, x0, #1, lsl #12
    //     0x3f9f80: ldr             lr, [x21, lr, lsl #3]
    //     0x3f9f84: blr             lr
    // 0x3f9f88: mov             x1, x0
    // 0x3f9f8c: stur            x1, [fp, #-0x48]
    // 0x3f9f90: cmp             w1, NULL
    // 0x3f9f94: b.eq            #0x3fa0f8
    // 0x3f9f98: ldur            x2, [fp, #-0x38]
    // 0x3f9f9c: r0 = LoadClassIdInstr(r2)
    //     0x3f9f9c: ldur            x0, [x2, #-1]
    //     0x3f9fa0: ubfx            x0, x0, #0xc, #0x14
    // 0x3f9fa4: str             x2, [SP]
    // 0x3f9fa8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f9fa8: sub             lr, x0, #1, lsl #12
    //     0x3f9fac: ldr             lr, [x21, lr, lsl #3]
    //     0x3f9fb0: blr             lr
    // 0x3f9fb4: ldur            x16, [fp, #-0x48]
    // 0x3f9fb8: stp             x0, x16, [SP]
    // 0x3f9fbc: r0 = isCompatibleWith()
    //     0x3f9fbc: bl              #0x3fa104  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isCompatibleWith
    // 0x3f9fc0: tbz             w0, #4, #0x3fa00c
    // 0x3f9fc4: ldur            x16, [fp, #-0x28]
    // 0x3f9fc8: ldur            lr, [fp, #-0x20]
    // 0x3f9fcc: stp             lr, x16, [SP]
    // 0x3f9fd0: r0 = _hashCode()
    //     0x3f9fd0: bl              #0x190a44  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x3f9fd4: ldur            x16, [fp, #-0x28]
    // 0x3f9fd8: ldur            lr, [fp, #-0x20]
    // 0x3f9fdc: stp             lr, x16, [SP, #8]
    // 0x3f9fe0: str             x0, [SP]
    // 0x3f9fe4: r0 = _add()
    //     0x3f9fe4: bl              #0x24e874  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x3f9fe8: ldur            x16, [fp, #-0x28]
    // 0x3f9fec: ldur            lr, [fp, #-0x38]
    // 0x3f9ff0: stp             lr, x16, [SP]
    // 0x3f9ff4: r0 = _hashCode()
    //     0x3f9ff4: bl              #0x190a44  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x3f9ff8: ldur            x16, [fp, #-0x28]
    // 0x3f9ffc: ldur            lr, [fp, #-0x38]
    // 0x3fa000: stp             lr, x16, [SP, #8]
    // 0x3fa004: str             x0, [SP]
    // 0x3fa008: r0 = _add()
    //     0x3fa008: bl              #0x24e874  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x3fa00c: ldur            x0, [fp, #-0x40]
    // 0x3fa010: add             x5, x0, #1
    // 0x3fa014: b               #0x3f9f10
    // 0x3fa018: ldur            x0, [fp, #-0x30]
    // 0x3fa01c: add             x5, x0, #1
    // 0x3fa020: ldur            x1, [fp, #-0x28]
    // 0x3fa024: b               #0x3f9d88
    // 0x3fa028: ldur            x16, [fp, #-0x28]
    // 0x3fa02c: str             x16, [SP]
    // 0x3fa030: r0 = iterator()
    //     0x3fa030: bl              #0x34cfcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x3fa034: stur            x0, [fp, #-0x10]
    // 0x3fa038: LoadField: r2 = r0->field_7
    //     0x3fa038: ldur            w2, [x0, #7]
    // 0x3fa03c: DecompressPointer r2
    //     0x3fa03c: add             x2, x2, HEAP, lsl #32
    // 0x3fa040: stur            x2, [fp, #-8]
    // 0x3fa044: CheckStackOverflow
    //     0x3fa044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fa048: cmp             SP, x16
    //     0x3fa04c: b.ls            #0x3fa0fc
    // 0x3fa050: str             x0, [SP]
    // 0x3fa054: r0 = moveNext()
    //     0x3fa054: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x3fa058: tbnz            w0, #4, #0x3fa0cc
    // 0x3fa05c: ldur            x3, [fp, #-0x10]
    // 0x3fa060: LoadField: r4 = r3->field_33
    //     0x3fa060: ldur            w4, [x3, #0x33]
    // 0x3fa064: DecompressPointer r4
    //     0x3fa064: add             x4, x4, HEAP, lsl #32
    // 0x3fa068: stur            x4, [fp, #-0x18]
    // 0x3fa06c: cmp             w4, NULL
    // 0x3fa070: b.ne            #0x3fa0a0
    // 0x3fa074: mov             x0, x4
    // 0x3fa078: ldur            x2, [fp, #-8]
    // 0x3fa07c: r1 = Null
    //     0x3fa07c: mov             x1, NULL
    // 0x3fa080: cmp             w2, NULL
    // 0x3fa084: b.eq            #0x3fa0a0
    // 0x3fa088: LoadField: r4 = r2->field_17
    //     0x3fa088: ldur            w4, [x2, #0x17]
    // 0x3fa08c: DecompressPointer r4
    //     0x3fa08c: add             x4, x4, HEAP, lsl #32
    // 0x3fa090: r8 = X0
    //     0x3fa090: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3fa094: LoadField: r9 = r4->field_7
    //     0x3fa094: ldur            x9, [x4, #7]
    // 0x3fa098: r3 = Null
    //     0x3fa098: ldr             x3, [PP, #0x3378]  ; [pp+0x3378] Null
    // 0x3fa09c: blr             x9
    // 0x3fa0a0: ldur            x0, [fp, #-0x18]
    // 0x3fa0a4: r1 = LoadClassIdInstr(r0)
    //     0x3fa0a4: ldur            x1, [x0, #-1]
    //     0x3fa0a8: ubfx            x1, x1, #0xc, #0x14
    // 0x3fa0ac: str             x0, [SP]
    // 0x3fa0b0: mov             x0, x1
    // 0x3fa0b4: r0 = GDT[cid_x0 + -0xff7]()
    //     0x3fa0b4: sub             lr, x0, #0xff7
    //     0x3fa0b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa0bc: blr             lr
    // 0x3fa0c0: ldur            x0, [fp, #-0x10]
    // 0x3fa0c4: ldur            x2, [fp, #-8]
    // 0x3fa0c8: b               #0x3fa044
    // 0x3fa0cc: r0 = Null
    //     0x3fa0cc: mov             x0, NULL
    // 0x3fa0d0: LeaveFrame
    //     0x3fa0d0: mov             SP, fp
    //     0x3fa0d4: ldp             fp, lr, [SP], #0x10
    // 0x3fa0d8: ret
    //     0x3fa0d8: ret             
    // 0x3fa0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa0dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa0e0: b               #0x3f9d1c
    // 0x3fa0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa0e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa0e8: b               #0x3f9da4
    // 0x3fa0ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fa0ec: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3fa0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa0f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa0f4: b               #0x3f9f2c
    // 0x3fa0f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fa0f8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3fa0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa0fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa100: b               #0x3fa050
  }
  [closure] _InterestingSemanticsFragment <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x3fa24c, size: 0xb0
    // 0x3fa24c: EnterFrame
    //     0x3fa24c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fa250: mov             fp, SP
    // 0x3fa254: AllocStack(0x28)
    //     0x3fa254: sub             SP, SP, #0x28
    // 0x3fa258: SetupParameters()
    //     0x3fa258: ldr             x0, [fp, #0x18]
    //     0x3fa25c: ldur            w1, [x0, #0x17]
    //     0x3fa260: add             x1, x1, HEAP, lsl #32
    //     0x3fa264: stur            x1, [fp, #-0x10]
    // 0x3fa268: CheckStackOverflow
    //     0x3fa268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fa26c: cmp             SP, x16
    //     0x3fa270: b.ls            #0x3fa2f4
    // 0x3fa274: LoadField: r0 = r1->field_2f
    //     0x3fa274: ldur            w0, [x1, #0x2f]
    // 0x3fa278: DecompressPointer r0
    //     0x3fa278: add             x0, x0, HEAP, lsl #32
    // 0x3fa27c: stur            x0, [fp, #-8]
    // 0x3fa280: ldr             x16, [fp, #0x10]
    // 0x3fa284: stp             x16, x0, [SP]
    // 0x3fa288: r0 = _getValueOrData()
    //     0x3fa288: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3fa28c: mov             x1, x0
    // 0x3fa290: ldur            x0, [fp, #-8]
    // 0x3fa294: LoadField: r2 = r0->field_f
    //     0x3fa294: ldur            w2, [x0, #0xf]
    // 0x3fa298: DecompressPointer r2
    //     0x3fa298: add             x2, x2, HEAP, lsl #32
    // 0x3fa29c: cmp             w2, w1
    // 0x3fa2a0: b.ne            #0x3fa2ac
    // 0x3fa2a4: r0 = Null
    //     0x3fa2a4: mov             x0, NULL
    // 0x3fa2a8: b               #0x3fa2b0
    // 0x3fa2ac: mov             x0, x1
    // 0x3fa2b0: cmp             w0, NULL
    // 0x3fa2b4: b.ne            #0x3fa2e8
    // 0x3fa2b8: ldur            x0, [fp, #-0x10]
    // 0x3fa2bc: LoadField: r1 = r0->field_f
    //     0x3fa2bc: ldur            w1, [x0, #0xf]
    // 0x3fa2c0: DecompressPointer r1
    //     0x3fa2c0: add             x1, x1, HEAP, lsl #32
    // 0x3fa2c4: stur            x1, [fp, #-8]
    // 0x3fa2c8: r0 = _IncompleteSemanticsFragment()
    //     0x3fa2c8: bl              #0x3fa39c  ; Allocate_IncompleteSemanticsFragmentStub -> _IncompleteSemanticsFragment (size=0x18)
    // 0x3fa2cc: stur            x0, [fp, #-0x10]
    // 0x3fa2d0: ldr             x16, [fp, #0x10]
    // 0x3fa2d4: stp             x16, x0, [SP, #8]
    // 0x3fa2d8: ldur            x16, [fp, #-8]
    // 0x3fa2dc: str             x16, [SP]
    // 0x3fa2e0: r0 = _IncompleteSemanticsFragment()
    //     0x3fa2e0: bl              #0x3fa2fc  ; [package:flutter/src/rendering/object.dart] _IncompleteSemanticsFragment::_IncompleteSemanticsFragment
    // 0x3fa2e4: ldur            x0, [fp, #-0x10]
    // 0x3fa2e8: LeaveFrame
    //     0x3fa2e8: mov             SP, fp
    //     0x3fa2ec: ldp             fp, lr, [SP], #0x10
    // 0x3fa2f0: ret
    //     0x3fa2f0: ret             
    // 0x3fa2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa2f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa2f8: b               #0x3fa274
  }
  [closure] _InterestingSemanticsFragment <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x3fa3a8, size: 0xc4
    // 0x3fa3a8: EnterFrame
    //     0x3fa3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3fa3ac: mov             fp, SP
    // 0x3fa3b0: AllocStack(0x28)
    //     0x3fa3b0: sub             SP, SP, #0x28
    // 0x3fa3b4: SetupParameters()
    //     0x3fa3b4: ldr             x0, [fp, #0x18]
    //     0x3fa3b8: ldur            w1, [x0, #0x17]
    //     0x3fa3bc: add             x1, x1, HEAP, lsl #32
    //     0x3fa3c0: stur            x1, [fp, #-0x10]
    // 0x3fa3c4: CheckStackOverflow
    //     0x3fa3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fa3c8: cmp             SP, x16
    //     0x3fa3cc: b.ls            #0x3fa464
    // 0x3fa3d0: LoadField: r0 = r1->field_2f
    //     0x3fa3d0: ldur            w0, [x1, #0x2f]
    // 0x3fa3d4: DecompressPointer r0
    //     0x3fa3d4: add             x0, x0, HEAP, lsl #32
    // 0x3fa3d8: stur            x0, [fp, #-8]
    // 0x3fa3dc: ldr             x16, [fp, #0x10]
    // 0x3fa3e0: stp             x16, x0, [SP]
    // 0x3fa3e4: r0 = _getValueOrData()
    //     0x3fa3e4: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3fa3e8: mov             x1, x0
    // 0x3fa3ec: ldur            x0, [fp, #-8]
    // 0x3fa3f0: LoadField: r2 = r0->field_f
    //     0x3fa3f0: ldur            w2, [x0, #0xf]
    // 0x3fa3f4: DecompressPointer r2
    //     0x3fa3f4: add             x2, x2, HEAP, lsl #32
    // 0x3fa3f8: cmp             w2, w1
    // 0x3fa3fc: b.ne            #0x3fa408
    // 0x3fa400: r0 = Null
    //     0x3fa400: mov             x0, NULL
    // 0x3fa404: b               #0x3fa40c
    // 0x3fa408: mov             x0, x1
    // 0x3fa40c: cmp             w0, NULL
    // 0x3fa410: b.ne            #0x3fa458
    // 0x3fa414: ldur            x0, [fp, #-0x10]
    // 0x3fa418: r1 = false
    //     0x3fa418: add             x1, NULL, #0x30  ; false
    // 0x3fa41c: StoreField: r0->field_1b = r1
    //     0x3fa41c: stur            w1, [x0, #0x1b]
    // 0x3fa420: LoadField: r1 = r0->field_f
    //     0x3fa420: ldur            w1, [x0, #0xf]
    // 0x3fa424: DecompressPointer r1
    //     0x3fa424: add             x1, x1, HEAP, lsl #32
    // 0x3fa428: stur            x1, [fp, #-8]
    // 0x3fa42c: r0 = _IncompleteSemanticsFragment()
    //     0x3fa42c: bl              #0x3fa39c  ; Allocate_IncompleteSemanticsFragmentStub -> _IncompleteSemanticsFragment (size=0x18)
    // 0x3fa430: stur            x0, [fp, #-0x10]
    // 0x3fa434: ldr             x16, [fp, #0x10]
    // 0x3fa438: stp             x16, x0, [SP, #8]
    // 0x3fa43c: ldur            x16, [fp, #-8]
    // 0x3fa440: str             x16, [SP]
    // 0x3fa444: r0 = _IncompleteSemanticsFragment()
    //     0x3fa444: bl              #0x3fa2fc  ; [package:flutter/src/rendering/object.dart] _IncompleteSemanticsFragment::_IncompleteSemanticsFragment
    // 0x3fa448: ldur            x0, [fp, #-0x10]
    // 0x3fa44c: LeaveFrame
    //     0x3fa44c: mov             SP, fp
    //     0x3fa450: ldp             fp, lr, [SP], #0x10
    // 0x3fa454: ret
    //     0x3fa454: ret             
    // 0x3fa458: LeaveFrame
    //     0x3fa458: mov             SP, fp
    //     0x3fa45c: ldp             fp, lr, [SP], #0x10
    // 0x3fa460: ret
    //     0x3fa460: ret             
    // 0x3fa464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa464: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa468: b               #0x3fa3d0
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x3fa46c, size: 0x888
    // 0x3fa46c: EnterFrame
    //     0x3fa46c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fa470: mov             fp, SP
    // 0x3fa474: AllocStack(0xe0)
    //     0x3fa474: sub             SP, SP, #0xe0
    // 0x3fa478: SetupParameters()
    //     0x3fa478: ldr             x0, [fp, #0x18]
    //     0x3fa47c: ldur            w1, [x0, #0x17]
    //     0x3fa480: add             x1, x1, HEAP, lsl #32
    //     0x3fa484: stur            x1, [fp, #-8]
    // 0x3fa488: CheckStackOverflow
    //     0x3fa488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fa48c: cmp             SP, x16
    //     0x3fa490: b.ls            #0x3facac
    // 0x3fa494: LoadField: r0 = r1->field_1f
    //     0x3fa494: ldur            w0, [x1, #0x1f]
    // 0x3fa498: DecompressPointer r0
    //     0x3fa498: add             x0, x0, HEAP, lsl #32
    // 0x3fa49c: LoadField: r2 = r1->field_23
    //     0x3fa49c: ldur            w2, [x1, #0x23]
    // 0x3fa4a0: DecompressPointer r2
    //     0x3fa4a0: add             x2, x2, HEAP, lsl #32
    // 0x3fa4a4: ldr             x16, [fp, #0x10]
    // 0x3fa4a8: stp             x0, x16, [SP, #8]
    // 0x3fa4ac: str             x2, [SP]
    // 0x3fa4b0: r0 = _getSemanticsForParent()
    //     0x3fa4b0: bl              #0x3f9190  ; [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent
    // 0x3fa4b4: stur            x0, [fp, #-0x10]
    // 0x3fa4b8: LoadField: r1 = r0->field_7
    //     0x3fa4b8: ldur            w1, [x0, #7]
    // 0x3fa4bc: DecompressPointer r1
    //     0x3fa4bc: add             x1, x1, HEAP, lsl #32
    // 0x3fa4c0: tbnz            w1, #4, #0x3fa524
    // 0x3fa4c4: ldur            x1, [fp, #-8]
    // 0x3fa4c8: LoadField: r2 = r1->field_27
    //     0x3fa4c8: ldur            w2, [x1, #0x27]
    // 0x3fa4cc: DecompressPointer r2
    //     0x3fa4cc: add             x2, x2, HEAP, lsl #32
    // 0x3fa4d0: str             x2, [SP]
    // 0x3fa4d4: r0 = clear()
    //     0x3fa4d4: bl              #0x1be8b8  ; [dart:core] _GrowableList::clear
    // 0x3fa4d8: ldur            x0, [fp, #-8]
    // 0x3fa4dc: LoadField: r1 = r0->field_33
    //     0x3fa4dc: ldur            w1, [x0, #0x33]
    // 0x3fa4e0: DecompressPointer r1
    //     0x3fa4e0: add             x1, x1, HEAP, lsl #32
    // 0x3fa4e4: str             x1, [SP]
    // 0x3fa4e8: r0 = clear()
    //     0x3fa4e8: bl              #0x1be8b8  ; [dart:core] _GrowableList::clear
    // 0x3fa4ec: ldur            x0, [fp, #-8]
    // 0x3fa4f0: LoadField: r1 = r0->field_37
    //     0x3fa4f0: ldur            w1, [x0, #0x37]
    // 0x3fa4f4: DecompressPointer r1
    //     0x3fa4f4: add             x1, x1, HEAP, lsl #32
    // 0x3fa4f8: str             x1, [SP]
    // 0x3fa4fc: r0 = clear()
    //     0x3fa4fc: bl              #0x1be8b8  ; [dart:core] _GrowableList::clear
    // 0x3fa500: ldur            x0, [fp, #-8]
    // 0x3fa504: LoadField: r1 = r0->field_13
    //     0x3fa504: ldur            w1, [x0, #0x13]
    // 0x3fa508: DecompressPointer r1
    //     0x3fa508: add             x1, x1, HEAP, lsl #32
    // 0x3fa50c: LoadField: r2 = r1->field_7
    //     0x3fa50c: ldur            w2, [x1, #7]
    // 0x3fa510: DecompressPointer r2
    //     0x3fa510: add             x2, x2, HEAP, lsl #32
    // 0x3fa514: tbz             w2, #4, #0x3fa528
    // 0x3fa518: r1 = true
    //     0x3fa518: add             x1, NULL, #0x20  ; true
    // 0x3fa51c: StoreField: r0->field_17 = r1
    //     0x3fa51c: stur            w1, [x0, #0x17]
    // 0x3fa520: b               #0x3fa528
    // 0x3fa524: ldur            x0, [fp, #-8]
    // 0x3fa528: ldur            x3, [fp, #-0x10]
    // 0x3fa52c: r4 = LoadClassIdInstr(r3)
    //     0x3fa52c: ldur            x4, [x3, #-1]
    //     0x3fa530: ubfx            x4, x4, #0xc, #0x14
    // 0x3fa534: stur            x4, [fp, #-0x18]
    // 0x3fa538: sub             x16, x4, #0x1be
    // 0x3fa53c: cmp             x16, #2
    // 0x3fa540: b.hi            #0x3fa58c
    // 0x3fa544: r5 = 2
    //     0x3fa544: movz            x5, #0x2
    // 0x3fa548: mov             x2, x5
    // 0x3fa54c: r1 = Null
    //     0x3fa54c: mov             x1, NULL
    // 0x3fa550: r0 = AllocateArray()
    //     0x3fa550: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3fa554: mov             x2, x0
    // 0x3fa558: ldur            x0, [fp, #-0x10]
    // 0x3fa55c: stur            x2, [fp, #-0x20]
    // 0x3fa560: StoreField: r2->field_f = r0
    //     0x3fa560: stur            w0, [x2, #0xf]
    // 0x3fa564: r1 = <_InterestingSemanticsFragment>
    //     0x3fa564: ldr             x1, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <_InterestingSemanticsFragment>
    // 0x3fa568: r0 = AllocateGrowableArray()
    //     0x3fa568: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x3fa56c: mov             x1, x0
    // 0x3fa570: ldur            x0, [fp, #-0x20]
    // 0x3fa574: StoreField: r1->field_f = r0
    //     0x3fa574: stur            w0, [x1, #0xf]
    // 0x3fa578: r0 = 2
    //     0x3fa578: movz            x0, #0x2
    // 0x3fa57c: StoreField: r1->field_b = r0
    //     0x3fa57c: stur            w0, [x1, #0xb]
    // 0x3fa580: mov             x2, x1
    // 0x3fa584: ldur            x0, [fp, #-0x10]
    // 0x3fa588: b               #0x3fa59c
    // 0x3fa58c: mov             x0, x3
    // 0x3fa590: LoadField: r1 = r0->field_f
    //     0x3fa590: ldur            w1, [x0, #0xf]
    // 0x3fa594: DecompressPointer r1
    //     0x3fa594: add             x1, x1, HEAP, lsl #32
    // 0x3fa598: mov             x2, x1
    // 0x3fa59c: ldur            x1, [fp, #-8]
    // 0x3fa5a0: stur            x2, [fp, #-0x68]
    // 0x3fa5a4: LoadField: r3 = r2->field_7
    //     0x3fa5a4: ldur            w3, [x2, #7]
    // 0x3fa5a8: DecompressPointer r3
    //     0x3fa5a8: add             x3, x3, HEAP, lsl #32
    // 0x3fa5ac: stur            x3, [fp, #-0x60]
    // 0x3fa5b0: LoadField: r4 = r2->field_b
    //     0x3fa5b0: ldur            w4, [x2, #0xb]
    // 0x3fa5b4: DecompressPointer r4
    //     0x3fa5b4: add             x4, x4, HEAP, lsl #32
    // 0x3fa5b8: r5 = LoadInt32Instr(r4)
    //     0x3fa5b8: sbfx            x5, x4, #1, #0x1f
    // 0x3fa5bc: stur            x5, [fp, #-0x58]
    // 0x3fa5c0: LoadField: r4 = r1->field_3b
    //     0x3fa5c0: ldur            w4, [x1, #0x3b]
    // 0x3fa5c4: DecompressPointer r4
    //     0x3fa5c4: add             x4, x4, HEAP, lsl #32
    // 0x3fa5c8: stur            x4, [fp, #-0x50]
    // 0x3fa5cc: LoadField: r6 = r1->field_2b
    //     0x3fa5cc: ldur            w6, [x1, #0x2b]
    // 0x3fa5d0: DecompressPointer r6
    //     0x3fa5d0: add             x6, x6, HEAP, lsl #32
    // 0x3fa5d4: stur            x6, [fp, #-0x48]
    // 0x3fa5d8: LoadField: r7 = r1->field_33
    //     0x3fa5d8: ldur            w7, [x1, #0x33]
    // 0x3fa5dc: DecompressPointer r7
    //     0x3fa5dc: add             x7, x7, HEAP, lsl #32
    // 0x3fa5e0: stur            x7, [fp, #-0x40]
    // 0x3fa5e4: LoadField: r8 = r1->field_27
    //     0x3fa5e4: ldur            w8, [x1, #0x27]
    // 0x3fa5e8: DecompressPointer r8
    //     0x3fa5e8: add             x8, x8, HEAP, lsl #32
    // 0x3fa5ec: stur            x8, [fp, #-0x38]
    // 0x3fa5f0: LoadField: r9 = r1->field_2f
    //     0x3fa5f0: ldur            w9, [x1, #0x2f]
    // 0x3fa5f4: DecompressPointer r9
    //     0x3fa5f4: add             x9, x9, HEAP, lsl #32
    // 0x3fa5f8: stur            x9, [fp, #-0x30]
    // 0x3fa5fc: LoadField: r10 = r1->field_13
    //     0x3fa5fc: ldur            w10, [x1, #0x13]
    // 0x3fa600: DecompressPointer r10
    //     0x3fa600: add             x10, x10, HEAP, lsl #32
    // 0x3fa604: stur            x10, [fp, #-0x20]
    // 0x3fa608: r12 = 0
    //     0x3fa608: movz            x12, #0
    // 0x3fa60c: ldur            x11, [fp, #-0x18]
    // 0x3fa610: stur            x12, [fp, #-0x28]
    // 0x3fa614: CheckStackOverflow
    //     0x3fa614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fa618: cmp             SP, x16
    //     0x3fa61c: b.ls            #0x3facb4
    // 0x3fa620: str             x2, [SP]
    // 0x3fa624: r0 = _objects()
    //     0x3fa624: bl              #0x3de60c  ; [dart:ui] Paint::_objects
    // 0x3fa628: r1 = LoadInt32Instr(r0)
    //     0x3fa628: sbfx            x1, x0, #1, #0x1f
    //     0x3fa62c: tbz             w0, #0, #0x3fa634
    //     0x3fa630: ldur            x1, [x0, #7]
    // 0x3fa634: ldur            x0, [fp, #-0x58]
    // 0x3fa638: cmp             x0, x1
    // 0x3fa63c: b.ne            #0x3fac80
    // 0x3fa640: ldur            x2, [fp, #-0x68]
    // 0x3fa644: ldur            x3, [fp, #-0x28]
    // 0x3fa648: cmp             x3, x1
    // 0x3fa64c: b.lt            #0x3fa94c
    // 0x3fa650: ldur            x1, [fp, #-0x18]
    // 0x3fa654: cmp             x1, #0x1c1
    // 0x3fa658: b.ne            #0x3fa93c
    // 0x3fa65c: ldur            x2, [fp, #-8]
    // 0x3fa660: ldur            x4, [fp, #-0x10]
    // 0x3fa664: LoadField: r0 = r4->field_b
    //     0x3fa664: ldur            w0, [x4, #0xb]
    // 0x3fa668: DecompressPointer r0
    //     0x3fa668: add             x0, x0, HEAP, lsl #32
    // 0x3fa66c: stur            x0, [fp, #-0x70]
    // 0x3fa670: LoadField: r1 = r0->field_b
    //     0x3fa670: ldur            w1, [x0, #0xb]
    // 0x3fa674: DecompressPointer r1
    //     0x3fa674: add             x1, x1, HEAP, lsl #32
    // 0x3fa678: r3 = LoadInt32Instr(r1)
    //     0x3fa678: sbfx            x3, x1, #1, #0x1f
    // 0x3fa67c: stur            x3, [fp, #-0x98]
    // 0x3fa680: LoadField: r4 = r2->field_37
    //     0x3fa680: ldur            w4, [x2, #0x37]
    // 0x3fa684: DecompressPointer r4
    //     0x3fa684: add             x4, x4, HEAP, lsl #32
    // 0x3fa688: stur            x4, [fp, #-0x90]
    // 0x3fa68c: LoadField: r5 = r4->field_7
    //     0x3fa68c: ldur            w5, [x4, #7]
    // 0x3fa690: DecompressPointer r5
    //     0x3fa690: add             x5, x5, HEAP, lsl #32
    // 0x3fa694: stur            x5, [fp, #-0x88]
    // 0x3fa698: r8 = 0
    //     0x3fa698: movz            x8, #0
    // 0x3fa69c: ldur            x6, [fp, #-0x50]
    // 0x3fa6a0: ldur            x7, [fp, #-0x20]
    // 0x3fa6a4: CheckStackOverflow
    //     0x3fa6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fa6a8: cmp             SP, x16
    //     0x3fa6ac: b.ls            #0x3facbc
    // 0x3fa6b0: LoadField: r1 = r0->field_b
    //     0x3fa6b0: ldur            w1, [x0, #0xb]
    // 0x3fa6b4: DecompressPointer r1
    //     0x3fa6b4: add             x1, x1, HEAP, lsl #32
    // 0x3fa6b8: r9 = LoadInt32Instr(r1)
    //     0x3fa6b8: sbfx            x9, x1, #1, #0x1f
    // 0x3fa6bc: cmp             x3, x9
    // 0x3fa6c0: b.ne            #0x3fac98
    // 0x3fa6c4: mov             x10, x0
    // 0x3fa6c8: cmp             x8, x9
    // 0x3fa6cc: b.ge            #0x3fa93c
    // 0x3fa6d0: mov             x0, x9
    // 0x3fa6d4: mov             x1, x8
    // 0x3fa6d8: cmp             x1, x0
    // 0x3fa6dc: b.hs            #0x3facc4
    // 0x3fa6e0: LoadField: r0 = r10->field_f
    //     0x3fa6e0: ldur            w0, [x10, #0xf]
    // 0x3fa6e4: DecompressPointer r0
    //     0x3fa6e4: add             x0, x0, HEAP, lsl #32
    // 0x3fa6e8: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x3fa6e8: add             x16, x0, x8, lsl #2
    //     0x3fa6ec: ldur            w1, [x16, #0xf]
    // 0x3fa6f0: DecompressPointer r1
    //     0x3fa6f0: add             x1, x1, HEAP, lsl #32
    // 0x3fa6f4: stur            x1, [fp, #-0x80]
    // 0x3fa6f8: add             x9, x8, #1
    // 0x3fa6fc: stur            x9, [fp, #-0x78]
    // 0x3fa700: r0 = LoadClassIdInstr(r1)
    //     0x3fa700: ldur            x0, [x1, #-1]
    //     0x3fa704: ubfx            x0, x0, #0xc, #0x14
    // 0x3fa708: str             x1, [SP]
    // 0x3fa70c: r0 = GDT[cid_x0 + 0xa76]()
    //     0x3fa70c: add             lr, x0, #0xa76
    //     0x3fa710: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa714: blr             lr
    // 0x3fa718: mov             x1, x0
    // 0x3fa71c: stur            x1, [fp, #-0xa0]
    // 0x3fa720: ldur            x2, [fp, #-8]
    // 0x3fa724: ldur            x3, [fp, #-0x50]
    // 0x3fa728: ldur            x4, [fp, #-0x20]
    // 0x3fa72c: CheckStackOverflow
    //     0x3fa72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fa730: cmp             SP, x16
    //     0x3fa734: b.ls            #0x3facc8
    // 0x3fa738: r0 = LoadClassIdInstr(r1)
    //     0x3fa738: ldur            x0, [x1, #-1]
    //     0x3fa73c: ubfx            x0, x0, #0xc, #0x14
    // 0x3fa740: str             x1, [SP]
    // 0x3fa744: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3fa744: sub             lr, x0, #0xfff
    //     0x3fa748: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa74c: blr             lr
    // 0x3fa750: tbnz            w0, #4, #0x3fa864
    // 0x3fa754: ldur            x2, [fp, #-8]
    // 0x3fa758: ldur            x1, [fp, #-0xa0]
    // 0x3fa75c: r0 = LoadClassIdInstr(r1)
    //     0x3fa75c: ldur            x0, [x1, #-1]
    //     0x3fa760: ubfx            x0, x0, #0xc, #0x14
    // 0x3fa764: str             x1, [SP]
    // 0x3fa768: r0 = GDT[cid_x0 + -0xfec]()
    //     0x3fa768: sub             lr, x0, #0xfec
    //     0x3fa76c: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa770: blr             lr
    // 0x3fa774: mov             x1, x0
    // 0x3fa778: ldur            x0, [fp, #-8]
    // 0x3fa77c: stur            x1, [fp, #-0xc0]
    // 0x3fa780: LoadField: r2 = r0->field_f
    //     0x3fa780: ldur            w2, [x0, #0xf]
    // 0x3fa784: DecompressPointer r2
    //     0x3fa784: add             x2, x2, HEAP, lsl #32
    // 0x3fa788: stur            x2, [fp, #-0xb8]
    // 0x3fa78c: LoadField: r3 = r1->field_b
    //     0x3fa78c: ldur            w3, [x1, #0xb]
    // 0x3fa790: DecompressPointer r3
    //     0x3fa790: add             x3, x3, HEAP, lsl #32
    // 0x3fa794: stur            x3, [fp, #-0xb0]
    // 0x3fa798: LoadField: r4 = r3->field_b
    //     0x3fa798: ldur            w4, [x3, #0xb]
    // 0x3fa79c: DecompressPointer r4
    //     0x3fa79c: add             x4, x4, HEAP, lsl #32
    // 0x3fa7a0: LoadField: r5 = r3->field_f
    //     0x3fa7a0: ldur            w5, [x3, #0xf]
    // 0x3fa7a4: DecompressPointer r5
    //     0x3fa7a4: add             x5, x5, HEAP, lsl #32
    // 0x3fa7a8: LoadField: r6 = r5->field_b
    //     0x3fa7a8: ldur            w6, [x5, #0xb]
    // 0x3fa7ac: DecompressPointer r6
    //     0x3fa7ac: add             x6, x6, HEAP, lsl #32
    // 0x3fa7b0: r5 = LoadInt32Instr(r4)
    //     0x3fa7b0: sbfx            x5, x4, #1, #0x1f
    // 0x3fa7b4: stur            x5, [fp, #-0xa8]
    // 0x3fa7b8: r4 = LoadInt32Instr(r6)
    //     0x3fa7b8: sbfx            x4, x6, #1, #0x1f
    // 0x3fa7bc: cmp             x5, x4
    // 0x3fa7c0: b.ne            #0x3fa7cc
    // 0x3fa7c4: str             x3, [SP]
    // 0x3fa7c8: r0 = _growToNextCapacity()
    //     0x3fa7c8: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3fa7cc: ldur            x4, [fp, #-0x50]
    // 0x3fa7d0: ldur            x2, [fp, #-0xb0]
    // 0x3fa7d4: ldur            x3, [fp, #-0xa8]
    // 0x3fa7d8: add             x0, x3, #1
    // 0x3fa7dc: lsl             x1, x0, #1
    // 0x3fa7e0: StoreField: r2->field_b = r1
    //     0x3fa7e0: stur            w1, [x2, #0xb]
    // 0x3fa7e4: mov             x1, x3
    // 0x3fa7e8: cmp             x1, x0
    // 0x3fa7ec: b.hs            #0x3facd0
    // 0x3fa7f0: LoadField: r1 = r2->field_f
    //     0x3fa7f0: ldur            w1, [x2, #0xf]
    // 0x3fa7f4: DecompressPointer r1
    //     0x3fa7f4: add             x1, x1, HEAP, lsl #32
    // 0x3fa7f8: ldur            x0, [fp, #-0xb8]
    // 0x3fa7fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3fa7fc: add             x25, x1, x3, lsl #2
    //     0x3fa800: add             x25, x25, #0xf
    //     0x3fa804: str             w0, [x25]
    //     0x3fa808: tbz             w0, #0, #0x3fa824
    //     0x3fa80c: ldurb           w16, [x1, #-1]
    //     0x3fa810: ldurb           w17, [x0, #-1]
    //     0x3fa814: and             x16, x17, x16, lsr #2
    //     0x3fa818: tst             x16, HEAP, lsr #32
    //     0x3fa81c: b.eq            #0x3fa824
    //     0x3fa820: bl              #0x3e41ec
    // 0x3fa824: tbnz            w4, #4, #0x3fa85c
    // 0x3fa828: ldur            x0, [fp, #-0xc0]
    // 0x3fa82c: ldur            x1, [fp, #-0x20]
    // 0x3fa830: LoadField: r2 = r1->field_8f
    //     0x3fa830: ldur            w2, [x1, #0x8f]
    // 0x3fa834: DecompressPointer r2
    //     0x3fa834: add             x2, x2, HEAP, lsl #32
    // 0x3fa838: cmp             w2, NULL
    // 0x3fa83c: b.eq            #0x3facd4
    // 0x3fa840: r3 = LoadClassIdInstr(r0)
    //     0x3fa840: ldur            x3, [x0, #-1]
    //     0x3fa844: ubfx            x3, x3, #0xc, #0x14
    // 0x3fa848: stp             x2, x0, [SP]
    // 0x3fa84c: mov             x0, x3
    // 0x3fa850: r0 = GDT[cid_x0 + -0xffa]()
    //     0x3fa850: sub             lr, x0, #0xffa
    //     0x3fa854: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa858: blr             lr
    // 0x3fa85c: ldur            x1, [fp, #-0xa0]
    // 0x3fa860: b               #0x3fa720
    // 0x3fa864: ldur            x3, [fp, #-0x90]
    // 0x3fa868: ldur            x0, [fp, #-0x80]
    // 0x3fa86c: ldur            x2, [fp, #-0x88]
    // 0x3fa870: r1 = Null
    //     0x3fa870: mov             x1, NULL
    // 0x3fa874: cmp             w2, NULL
    // 0x3fa878: b.eq            #0x3fa894
    // 0x3fa87c: LoadField: r4 = r2->field_17
    //     0x3fa87c: ldur            w4, [x2, #0x17]
    // 0x3fa880: DecompressPointer r4
    //     0x3fa880: add             x4, x4, HEAP, lsl #32
    // 0x3fa884: r8 = X0
    //     0x3fa884: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3fa888: LoadField: r9 = r4->field_7
    //     0x3fa888: ldur            x9, [x4, #7]
    // 0x3fa88c: r3 = Null
    //     0x3fa88c: ldr             x3, [PP, #0x3350]  ; [pp+0x3350] Null
    // 0x3fa890: blr             x9
    // 0x3fa894: ldur            x0, [fp, #-0x90]
    // 0x3fa898: LoadField: r1 = r0->field_b
    //     0x3fa898: ldur            w1, [x0, #0xb]
    // 0x3fa89c: DecompressPointer r1
    //     0x3fa89c: add             x1, x1, HEAP, lsl #32
    // 0x3fa8a0: LoadField: r2 = r0->field_f
    //     0x3fa8a0: ldur            w2, [x0, #0xf]
    // 0x3fa8a4: DecompressPointer r2
    //     0x3fa8a4: add             x2, x2, HEAP, lsl #32
    // 0x3fa8a8: LoadField: r3 = r2->field_b
    //     0x3fa8a8: ldur            w3, [x2, #0xb]
    // 0x3fa8ac: DecompressPointer r3
    //     0x3fa8ac: add             x3, x3, HEAP, lsl #32
    // 0x3fa8b0: r2 = LoadInt32Instr(r1)
    //     0x3fa8b0: sbfx            x2, x1, #1, #0x1f
    // 0x3fa8b4: stur            x2, [fp, #-0xa8]
    // 0x3fa8b8: r1 = LoadInt32Instr(r3)
    //     0x3fa8b8: sbfx            x1, x3, #1, #0x1f
    // 0x3fa8bc: cmp             x2, x1
    // 0x3fa8c0: b.ne            #0x3fa8cc
    // 0x3fa8c4: str             x0, [SP]
    // 0x3fa8c8: r0 = _growToNextCapacity()
    //     0x3fa8c8: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3fa8cc: ldur            x2, [fp, #-0x90]
    // 0x3fa8d0: ldur            x3, [fp, #-0xa8]
    // 0x3fa8d4: add             x0, x3, #1
    // 0x3fa8d8: lsl             x1, x0, #1
    // 0x3fa8dc: StoreField: r2->field_b = r1
    //     0x3fa8dc: stur            w1, [x2, #0xb]
    // 0x3fa8e0: mov             x1, x3
    // 0x3fa8e4: cmp             x1, x0
    // 0x3fa8e8: b.hs            #0x3facd8
    // 0x3fa8ec: LoadField: r1 = r2->field_f
    //     0x3fa8ec: ldur            w1, [x2, #0xf]
    // 0x3fa8f0: DecompressPointer r1
    //     0x3fa8f0: add             x1, x1, HEAP, lsl #32
    // 0x3fa8f4: ldur            x0, [fp, #-0x80]
    // 0x3fa8f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3fa8f8: add             x25, x1, x3, lsl #2
    //     0x3fa8fc: add             x25, x25, #0xf
    //     0x3fa900: str             w0, [x25]
    //     0x3fa904: tbz             w0, #0, #0x3fa920
    //     0x3fa908: ldurb           w16, [x1, #-1]
    //     0x3fa90c: ldurb           w17, [x0, #-1]
    //     0x3fa910: and             x16, x17, x16, lsr #2
    //     0x3fa914: tst             x16, HEAP, lsr #32
    //     0x3fa918: b.eq            #0x3fa920
    //     0x3fa91c: bl              #0x3e41ec
    // 0x3fa920: ldur            x8, [fp, #-0x78]
    // 0x3fa924: mov             x4, x2
    // 0x3fa928: ldur            x2, [fp, #-8]
    // 0x3fa92c: ldur            x0, [fp, #-0x70]
    // 0x3fa930: ldur            x5, [fp, #-0x88]
    // 0x3fa934: ldur            x3, [fp, #-0x98]
    // 0x3fa938: b               #0x3fa69c
    // 0x3fa93c: r0 = Null
    //     0x3fa93c: mov             x0, NULL
    // 0x3fa940: LeaveFrame
    //     0x3fa940: mov             SP, fp
    //     0x3fa944: ldp             fp, lr, [SP], #0x10
    // 0x3fa948: ret
    //     0x3fa948: ret             
    // 0x3fa94c: ldur            x4, [fp, #-0x10]
    // 0x3fa950: ldur            x1, [fp, #-0x18]
    // 0x3fa954: stp             x3, x2, [SP]
    // 0x3fa958: r0 = elementAt()
    //     0x3fa958: bl              #0x336f14  ; [dart:core] _GrowableList::elementAt
    // 0x3fa95c: mov             x3, x0
    // 0x3fa960: ldur            x0, [fp, #-0x28]
    // 0x3fa964: stur            x3, [fp, #-0x70]
    // 0x3fa968: add             x12, x0, #1
    // 0x3fa96c: stur            x12, [fp, #-0x78]
    // 0x3fa970: cmp             w3, NULL
    // 0x3fa974: b.ne            #0x3fa9a4
    // 0x3fa978: mov             x0, x3
    // 0x3fa97c: ldur            x2, [fp, #-0x60]
    // 0x3fa980: r1 = Null
    //     0x3fa980: mov             x1, NULL
    // 0x3fa984: cmp             w2, NULL
    // 0x3fa988: b.eq            #0x3fa9a4
    // 0x3fa98c: LoadField: r4 = r2->field_17
    //     0x3fa98c: ldur            w4, [x2, #0x17]
    // 0x3fa990: DecompressPointer r4
    //     0x3fa990: add             x4, x4, HEAP, lsl #32
    // 0x3fa994: r8 = X0
    //     0x3fa994: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3fa998: LoadField: r9 = r4->field_7
    //     0x3fa998: ldur            x9, [x4, #7]
    // 0x3fa99c: r3 = Null
    //     0x3fa99c: ldr             x3, [PP, #0x3360]  ; [pp+0x3360] Null
    // 0x3fa9a0: blr             x9
    // 0x3fa9a4: ldur            x1, [fp, #-8]
    // 0x3fa9a8: ldur            x0, [fp, #-0x70]
    // 0x3fa9ac: LoadField: r2 = r1->field_f
    //     0x3fa9ac: ldur            w2, [x1, #0xf]
    // 0x3fa9b0: DecompressPointer r2
    //     0x3fa9b0: add             x2, x2, HEAP, lsl #32
    // 0x3fa9b4: stur            x2, [fp, #-0x88]
    // 0x3fa9b8: LoadField: r3 = r0->field_b
    //     0x3fa9b8: ldur            w3, [x0, #0xb]
    // 0x3fa9bc: DecompressPointer r3
    //     0x3fa9bc: add             x3, x3, HEAP, lsl #32
    // 0x3fa9c0: stur            x3, [fp, #-0x80]
    // 0x3fa9c4: LoadField: r4 = r3->field_b
    //     0x3fa9c4: ldur            w4, [x3, #0xb]
    // 0x3fa9c8: DecompressPointer r4
    //     0x3fa9c8: add             x4, x4, HEAP, lsl #32
    // 0x3fa9cc: LoadField: r5 = r3->field_f
    //     0x3fa9cc: ldur            w5, [x3, #0xf]
    // 0x3fa9d0: DecompressPointer r5
    //     0x3fa9d0: add             x5, x5, HEAP, lsl #32
    // 0x3fa9d4: LoadField: r6 = r5->field_b
    //     0x3fa9d4: ldur            w6, [x5, #0xb]
    // 0x3fa9d8: DecompressPointer r6
    //     0x3fa9d8: add             x6, x6, HEAP, lsl #32
    // 0x3fa9dc: r5 = LoadInt32Instr(r4)
    //     0x3fa9dc: sbfx            x5, x4, #1, #0x1f
    // 0x3fa9e0: stur            x5, [fp, #-0x28]
    // 0x3fa9e4: r4 = LoadInt32Instr(r6)
    //     0x3fa9e4: sbfx            x4, x6, #1, #0x1f
    // 0x3fa9e8: cmp             x5, x4
    // 0x3fa9ec: b.ne            #0x3fa9f8
    // 0x3fa9f0: str             x3, [SP]
    // 0x3fa9f4: r0 = _growToNextCapacity()
    //     0x3fa9f4: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3fa9f8: ldur            x4, [fp, #-0x50]
    // 0x3fa9fc: ldur            x2, [fp, #-0x80]
    // 0x3faa00: ldur            x3, [fp, #-0x28]
    // 0x3faa04: add             x0, x3, #1
    // 0x3faa08: lsl             x1, x0, #1
    // 0x3faa0c: StoreField: r2->field_b = r1
    //     0x3faa0c: stur            w1, [x2, #0xb]
    // 0x3faa10: mov             x1, x3
    // 0x3faa14: cmp             x1, x0
    // 0x3faa18: b.hs            #0x3facdc
    // 0x3faa1c: LoadField: r1 = r2->field_f
    //     0x3faa1c: ldur            w1, [x2, #0xf]
    // 0x3faa20: DecompressPointer r1
    //     0x3faa20: add             x1, x1, HEAP, lsl #32
    // 0x3faa24: ldur            x0, [fp, #-0x88]
    // 0x3faa28: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3faa28: add             x25, x1, x3, lsl #2
    //     0x3faa2c: add             x25, x25, #0xf
    //     0x3faa30: str             w0, [x25]
    //     0x3faa34: tbz             w0, #0, #0x3faa50
    //     0x3faa38: ldurb           w16, [x1, #-1]
    //     0x3faa3c: ldurb           w17, [x0, #-1]
    //     0x3faa40: and             x16, x17, x16, lsr #2
    //     0x3faa44: tst             x16, HEAP, lsr #32
    //     0x3faa48: b.eq            #0x3faa50
    //     0x3faa4c: bl              #0x3e41ec
    // 0x3faa50: tbnz            w4, #4, #0x3faa88
    // 0x3faa54: ldur            x2, [fp, #-0x20]
    // 0x3faa58: ldur            x1, [fp, #-0x70]
    // 0x3faa5c: LoadField: r0 = r2->field_8f
    //     0x3faa5c: ldur            w0, [x2, #0x8f]
    // 0x3faa60: DecompressPointer r0
    //     0x3faa60: add             x0, x0, HEAP, lsl #32
    // 0x3faa64: cmp             w0, NULL
    // 0x3faa68: b.eq            #0x3face0
    // 0x3faa6c: r3 = LoadClassIdInstr(r1)
    //     0x3faa6c: ldur            x3, [x1, #-1]
    //     0x3faa70: ubfx            x3, x3, #0xc, #0x14
    // 0x3faa74: stp             x0, x1, [SP]
    // 0x3faa78: mov             x0, x3
    // 0x3faa7c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x3faa7c: sub             lr, x0, #0xffa
    //     0x3faa80: ldr             lr, [x21, lr, lsl #3]
    //     0x3faa84: blr             lr
    // 0x3faa88: ldur            x1, [fp, #-0x48]
    // 0x3faa8c: tbnz            w1, #4, #0x3fabc0
    // 0x3faa90: ldur            x2, [fp, #-0x70]
    // 0x3faa94: r0 = LoadClassIdInstr(r2)
    //     0x3faa94: ldur            x0, [x2, #-1]
    //     0x3faa98: ubfx            x0, x0, #0xc, #0x14
    // 0x3faa9c: str             x2, [SP]
    // 0x3faaa0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3faaa0: sub             lr, x0, #1, lsl #12
    //     0x3faaa4: ldr             lr, [x21, lr, lsl #3]
    //     0x3faaa8: blr             lr
    // 0x3faaac: cmp             w0, NULL
    // 0x3faab0: b.eq            #0x3fabc0
    // 0x3faab4: ldur            x2, [fp, #-0x38]
    // 0x3faab8: ldur            x1, [fp, #-0x70]
    // 0x3faabc: r0 = LoadClassIdInstr(r1)
    //     0x3faabc: ldur            x0, [x1, #-1]
    //     0x3faac0: ubfx            x0, x0, #0xc, #0x14
    // 0x3faac4: str             x1, [SP]
    // 0x3faac8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3faac8: sub             lr, x0, #1, lsl #12
    //     0x3faacc: ldr             lr, [x21, lr, lsl #3]
    //     0x3faad0: blr             lr
    // 0x3faad4: stur            x0, [fp, #-0x80]
    // 0x3faad8: cmp             w0, NULL
    // 0x3faadc: b.eq            #0x3face4
    // 0x3faae0: ldur            x1, [fp, #-0x38]
    // 0x3faae4: LoadField: r2 = r1->field_b
    //     0x3faae4: ldur            w2, [x1, #0xb]
    // 0x3faae8: DecompressPointer r2
    //     0x3faae8: add             x2, x2, HEAP, lsl #32
    // 0x3faaec: LoadField: r3 = r1->field_f
    //     0x3faaec: ldur            w3, [x1, #0xf]
    // 0x3faaf0: DecompressPointer r3
    //     0x3faaf0: add             x3, x3, HEAP, lsl #32
    // 0x3faaf4: LoadField: r4 = r3->field_b
    //     0x3faaf4: ldur            w4, [x3, #0xb]
    // 0x3faaf8: DecompressPointer r4
    //     0x3faaf8: add             x4, x4, HEAP, lsl #32
    // 0x3faafc: r3 = LoadInt32Instr(r2)
    //     0x3faafc: sbfx            x3, x2, #1, #0x1f
    // 0x3fab00: stur            x3, [fp, #-0x28]
    // 0x3fab04: r2 = LoadInt32Instr(r4)
    //     0x3fab04: sbfx            x2, x4, #1, #0x1f
    // 0x3fab08: cmp             x3, x2
    // 0x3fab0c: b.ne            #0x3fab18
    // 0x3fab10: str             x1, [SP]
    // 0x3fab14: r0 = _growToNextCapacity()
    //     0x3fab14: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3fab18: ldur            x2, [fp, #-0x38]
    // 0x3fab1c: ldur            x4, [fp, #-0x70]
    // 0x3fab20: ldur            x3, [fp, #-0x28]
    // 0x3fab24: add             x0, x3, #1
    // 0x3fab28: lsl             x1, x0, #1
    // 0x3fab2c: StoreField: r2->field_b = r1
    //     0x3fab2c: stur            w1, [x2, #0xb]
    // 0x3fab30: mov             x1, x3
    // 0x3fab34: cmp             x1, x0
    // 0x3fab38: b.hs            #0x3face8
    // 0x3fab3c: LoadField: r1 = r2->field_f
    //     0x3fab3c: ldur            w1, [x2, #0xf]
    // 0x3fab40: DecompressPointer r1
    //     0x3fab40: add             x1, x1, HEAP, lsl #32
    // 0x3fab44: ldur            x0, [fp, #-0x80]
    // 0x3fab48: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3fab48: add             x25, x1, x3, lsl #2
    //     0x3fab4c: add             x25, x25, #0xf
    //     0x3fab50: str             w0, [x25]
    //     0x3fab54: tbz             w0, #0, #0x3fab70
    //     0x3fab58: ldurb           w16, [x1, #-1]
    //     0x3fab5c: ldurb           w17, [x0, #-1]
    //     0x3fab60: and             x16, x17, x16, lsr #2
    //     0x3fab64: tst             x16, HEAP, lsr #32
    //     0x3fab68: b.eq            #0x3fab70
    //     0x3fab6c: bl              #0x3e41ec
    // 0x3fab70: r0 = LoadClassIdInstr(r4)
    //     0x3fab70: ldur            x0, [x4, #-1]
    //     0x3fab74: ubfx            x0, x0, #0xc, #0x14
    // 0x3fab78: str             x4, [SP]
    // 0x3fab7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3fab7c: sub             lr, x0, #1, lsl #12
    //     0x3fab80: ldr             lr, [x21, lr, lsl #3]
    //     0x3fab84: blr             lr
    // 0x3fab88: stur            x0, [fp, #-0x80]
    // 0x3fab8c: cmp             w0, NULL
    // 0x3fab90: b.eq            #0x3facec
    // 0x3fab94: str             x0, [SP]
    // 0x3fab98: r0 = _getHash()
    //     0x3fab98: bl              #0x202e88  ; [dart:core] ::_getHash
    // 0x3fab9c: r1 = LoadInt32Instr(r0)
    //     0x3fab9c: sbfx            x1, x0, #1, #0x1f
    // 0x3faba0: ldur            x16, [fp, #-0x30]
    // 0x3faba4: ldur            lr, [fp, #-0x80]
    // 0x3faba8: stp             lr, x16, [SP, #0x10]
    // 0x3fabac: ldur            x16, [fp, #-0x70]
    // 0x3fabb0: stp             x1, x16, [SP]
    // 0x3fabb4: r0 = _set()
    //     0x3fabb4: bl              #0x1901d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3fabb8: ldur            x2, [fp, #-0x40]
    // 0x3fabbc: b               #0x3fac4c
    // 0x3fabc0: ldur            x0, [fp, #-0x40]
    // 0x3fabc4: LoadField: r1 = r0->field_b
    //     0x3fabc4: ldur            w1, [x0, #0xb]
    // 0x3fabc8: DecompressPointer r1
    //     0x3fabc8: add             x1, x1, HEAP, lsl #32
    // 0x3fabcc: LoadField: r2 = r0->field_f
    //     0x3fabcc: ldur            w2, [x0, #0xf]
    // 0x3fabd0: DecompressPointer r2
    //     0x3fabd0: add             x2, x2, HEAP, lsl #32
    // 0x3fabd4: LoadField: r3 = r2->field_b
    //     0x3fabd4: ldur            w3, [x2, #0xb]
    // 0x3fabd8: DecompressPointer r3
    //     0x3fabd8: add             x3, x3, HEAP, lsl #32
    // 0x3fabdc: r2 = LoadInt32Instr(r1)
    //     0x3fabdc: sbfx            x2, x1, #1, #0x1f
    // 0x3fabe0: stur            x2, [fp, #-0x28]
    // 0x3fabe4: r1 = LoadInt32Instr(r3)
    //     0x3fabe4: sbfx            x1, x3, #1, #0x1f
    // 0x3fabe8: cmp             x2, x1
    // 0x3fabec: b.ne            #0x3fabf8
    // 0x3fabf0: str             x0, [SP]
    // 0x3fabf4: r0 = _growToNextCapacity()
    //     0x3fabf4: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3fabf8: ldur            x2, [fp, #-0x40]
    // 0x3fabfc: ldur            x3, [fp, #-0x28]
    // 0x3fac00: add             x0, x3, #1
    // 0x3fac04: lsl             x4, x0, #1
    // 0x3fac08: StoreField: r2->field_b = r4
    //     0x3fac08: stur            w4, [x2, #0xb]
    // 0x3fac0c: mov             x1, x3
    // 0x3fac10: cmp             x1, x0
    // 0x3fac14: b.hs            #0x3facf0
    // 0x3fac18: LoadField: r1 = r2->field_f
    //     0x3fac18: ldur            w1, [x2, #0xf]
    // 0x3fac1c: DecompressPointer r1
    //     0x3fac1c: add             x1, x1, HEAP, lsl #32
    // 0x3fac20: ldur            x0, [fp, #-0x70]
    // 0x3fac24: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3fac24: add             x25, x1, x3, lsl #2
    //     0x3fac28: add             x25, x25, #0xf
    //     0x3fac2c: str             w0, [x25]
    //     0x3fac30: tbz             w0, #0, #0x3fac4c
    //     0x3fac34: ldurb           w16, [x1, #-1]
    //     0x3fac38: ldurb           w17, [x0, #-1]
    //     0x3fac3c: and             x16, x17, x16, lsr #2
    //     0x3fac40: tst             x16, HEAP, lsr #32
    //     0x3fac44: b.eq            #0x3fac4c
    //     0x3fac48: bl              #0x3e41ec
    // 0x3fac4c: ldur            x12, [fp, #-0x78]
    // 0x3fac50: ldur            x1, [fp, #-8]
    // 0x3fac54: ldur            x0, [fp, #-0x10]
    // 0x3fac58: ldur            x4, [fp, #-0x50]
    // 0x3fac5c: ldur            x6, [fp, #-0x48]
    // 0x3fac60: mov             x7, x2
    // 0x3fac64: ldur            x8, [fp, #-0x38]
    // 0x3fac68: ldur            x9, [fp, #-0x30]
    // 0x3fac6c: ldur            x10, [fp, #-0x20]
    // 0x3fac70: ldur            x2, [fp, #-0x68]
    // 0x3fac74: ldur            x3, [fp, #-0x60]
    // 0x3fac78: ldur            x5, [fp, #-0x58]
    // 0x3fac7c: b               #0x3fa60c
    // 0x3fac80: ldur            x0, [fp, #-0x68]
    // 0x3fac84: r0 = ConcurrentModificationError()
    //     0x3fac84: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3fac88: ldur            x2, [fp, #-0x68]
    // 0x3fac8c: StoreField: r0->field_b = r2
    //     0x3fac8c: stur            w2, [x0, #0xb]
    // 0x3fac90: r0 = Throw()
    //     0x3fac90: bl              #0x3e41c8  ; ThrowStub
    // 0x3fac94: brk             #0
    // 0x3fac98: r0 = ConcurrentModificationError()
    //     0x3fac98: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3fac9c: ldur            x10, [fp, #-0x70]
    // 0x3faca0: StoreField: r0->field_b = r10
    //     0x3faca0: stur            w10, [x0, #0xb]
    // 0x3faca4: r0 = Throw()
    //     0x3faca4: bl              #0x3e41c8  ; ThrowStub
    // 0x3faca8: brk             #0
    // 0x3facac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3facac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3facb0: b               #0x3fa494
    // 0x3facb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3facb4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3facb8: b               #0x3fa620
    // 0x3facbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3facbc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3facc0: b               #0x3fa6b0
    // 0x3facc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3facc4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3facc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3facc8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3faccc: b               #0x3fa738
    // 0x3facd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3facd0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3facd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3facd4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3facd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3facd8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3facdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3facdc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3face0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3face0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3face4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3face4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3face8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3face8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3facec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3facec: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3facf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3facf0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ layer(/* No info */) {
    // ** addr: 0x3fe614, size: 0x18
    // 0x3fe614: ldr             x1, [SP]
    // 0x3fe618: LoadField: r2 = r1->field_2f
    //     0x3fe618: ldur            w2, [x1, #0x2f]
    // 0x3fe61c: DecompressPointer r2
    //     0x3fe61c: add             x2, x2, HEAP, lsl #32
    // 0x3fe620: LoadField: r0 = r2->field_b
    //     0x3fe620: ldur            w0, [x2, #0xb]
    // 0x3fe624: DecompressPointer r0
    //     0x3fe624: add             x0, x0, HEAP, lsl #32
    // 0x3fe628: ret
    //     0x3fe628: ret             
  }
  _ _skippedPaintingOnLayer(/* No info */) {
    // ** addr: 0x3fe948, size: 0x100
    // 0x3fe948: EnterFrame
    //     0x3fe948: stp             fp, lr, [SP, #-0x10]!
    //     0x3fe94c: mov             fp, SP
    // 0x3fe950: AllocStack(0x10)
    //     0x3fe950: sub             SP, SP, #0x10
    // 0x3fe954: CheckStackOverflow
    //     0x3fe954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fe958: cmp             SP, x16
    //     0x3fe95c: b.ls            #0x3fea38
    // 0x3fe960: ldr             x0, [fp, #0x10]
    // 0x3fe964: r1 = LoadClassIdInstr(r0)
    //     0x3fe964: ldur            x1, [x0, #-1]
    //     0x3fe968: ubfx            x1, x1, #0xc, #0x14
    // 0x3fe96c: str             x0, [SP]
    // 0x3fe970: mov             x0, x1
    // 0x3fe974: r0 = GDT[cid_x0 + -0x420]()
    //     0x3fe974: sub             lr, x0, #0x420
    //     0x3fe978: ldr             lr, [x21, lr, lsl #3]
    //     0x3fe97c: blr             lr
    // 0x3fe980: mov             x1, x0
    // 0x3fe984: stur            x1, [fp, #-8]
    // 0x3fe988: CheckStackOverflow
    //     0x3fe988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fe98c: cmp             SP, x16
    //     0x3fe990: b.ls            #0x3fea40
    // 0x3fe994: r0 = LoadClassIdInstr(r1)
    //     0x3fe994: ldur            x0, [x1, #-1]
    //     0x3fe998: ubfx            x0, x0, #0xc, #0x14
    // 0x3fe99c: sub             x16, x0, #0x1e4
    // 0x3fe9a0: cmp             x16, #0x6e
    // 0x3fe9a4: b.hi            #0x3fea28
    // 0x3fe9a8: r0 = LoadClassIdInstr(r1)
    //     0x3fe9a8: ldur            x0, [x1, #-1]
    //     0x3fe9ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3fe9b0: str             x1, [SP]
    // 0x3fe9b4: r0 = GDT[cid_x0 + 0xbe3]()
    //     0x3fe9b4: add             lr, x0, #0xbe3
    //     0x3fe9b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3fe9bc: blr             lr
    // 0x3fe9c0: tbnz            w0, #4, #0x3fe9fc
    // 0x3fe9c4: ldur            x0, [fp, #-8]
    // 0x3fe9c8: LoadField: r1 = r0->field_2f
    //     0x3fe9c8: ldur            w1, [x0, #0x2f]
    // 0x3fe9cc: DecompressPointer r1
    //     0x3fe9cc: add             x1, x1, HEAP, lsl #32
    // 0x3fe9d0: LoadField: r2 = r1->field_b
    //     0x3fe9d0: ldur            w2, [x1, #0xb]
    // 0x3fe9d4: DecompressPointer r2
    //     0x3fe9d4: add             x2, x2, HEAP, lsl #32
    // 0x3fe9d8: cmp             w2, NULL
    // 0x3fe9dc: b.eq            #0x3fea28
    // 0x3fe9e0: LoadField: r1 = r2->field_2b
    //     0x3fe9e0: ldur            w1, [x2, #0x2b]
    // 0x3fe9e4: DecompressPointer r1
    //     0x3fe9e4: add             x1, x1, HEAP, lsl #32
    // 0x3fe9e8: cmp             w1, NULL
    // 0x3fe9ec: b.ne            #0x3fea28
    // 0x3fe9f0: r1 = true
    //     0x3fe9f0: add             x1, NULL, #0x20  ; true
    // 0x3fe9f4: StoreField: r0->field_3b = r1
    //     0x3fe9f4: stur            w1, [x0, #0x3b]
    // 0x3fe9f8: b               #0x3fea04
    // 0x3fe9fc: ldur            x0, [fp, #-8]
    // 0x3fea00: r1 = true
    //     0x3fea00: add             x1, NULL, #0x20  ; true
    // 0x3fea04: r2 = LoadClassIdInstr(r0)
    //     0x3fea04: ldur            x2, [x0, #-1]
    //     0x3fea08: ubfx            x2, x2, #0xc, #0x14
    // 0x3fea0c: str             x0, [SP]
    // 0x3fea10: mov             x0, x2
    // 0x3fea14: r0 = GDT[cid_x0 + -0x420]()
    //     0x3fea14: sub             lr, x0, #0x420
    //     0x3fea18: ldr             lr, [x21, lr, lsl #3]
    //     0x3fea1c: blr             lr
    // 0x3fea20: mov             x1, x0
    // 0x3fea24: b               #0x3fe984
    // 0x3fea28: r0 = Null
    //     0x3fea28: mov             x0, NULL
    // 0x3fea2c: LeaveFrame
    //     0x3fea2c: mov             SP, fp
    //     0x3fea30: ldp             fp, lr, [SP], #0x10
    // 0x3fea34: ret
    //     0x3fea34: ret             
    // 0x3fea38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fea38: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fea3c: b               #0x3fe960
    // 0x3fea40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fea40: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fea44: b               #0x3fe994
  }
  _ _updateCompositingBits(/* No info */) {
    // ** addr: 0x3fec54, size: 0x1f8
    // 0x3fec54: EnterFrame
    //     0x3fec54: stp             fp, lr, [SP, #-0x10]!
    //     0x3fec58: mov             fp, SP
    // 0x3fec5c: AllocStack(0x18)
    //     0x3fec5c: sub             SP, SP, #0x18
    // 0x3fec60: CheckStackOverflow
    //     0x3fec60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fec64: cmp             SP, x16
    //     0x3fec68: b.ls            #0x3fee34
    // 0x3fec6c: r1 = 1
    //     0x3fec6c: movz            x1, #0x1
    // 0x3fec70: r0 = AllocateContext()
    //     0x3fec70: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3fec74: mov             x1, x0
    // 0x3fec78: ldr             x0, [fp, #0x10]
    // 0x3fec7c: StoreField: r1->field_f = r0
    //     0x3fec7c: stur            w0, [x1, #0xf]
    // 0x3fec80: LoadField: r2 = r0->field_33
    //     0x3fec80: ldur            w2, [x0, #0x33]
    // 0x3fec84: DecompressPointer r2
    //     0x3fec84: add             x2, x2, HEAP, lsl #32
    // 0x3fec88: tbz             w2, #4, #0x3fec9c
    // 0x3fec8c: r0 = Null
    //     0x3fec8c: mov             x0, NULL
    // 0x3fec90: LeaveFrame
    //     0x3fec90: mov             SP, fp
    //     0x3fec94: ldp             fp, lr, [SP], #0x10
    // 0x3fec98: ret
    //     0x3fec98: ret             
    // 0x3fec9c: r3 = false
    //     0x3fec9c: add             x3, NULL, #0x30  ; false
    // 0x3feca0: LoadField: r4 = r0->field_37
    //     0x3feca0: ldur            w4, [x0, #0x37]
    // 0x3feca4: DecompressPointer r4
    //     0x3feca4: add             x4, x4, HEAP, lsl #32
    // 0x3feca8: r16 = Sentinel
    //     0x3feca8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3fecac: cmp             w4, w16
    // 0x3fecb0: b.eq            #0x3fee3c
    // 0x3fecb4: stur            x4, [fp, #-8]
    // 0x3fecb8: StoreField: r0->field_37 = r3
    //     0x3fecb8: stur            w3, [x0, #0x37]
    // 0x3fecbc: mov             x2, x1
    // 0x3fecc0: r1 = Function '<anonymous closure>':.
    //     0x3fecc0: ldr             x1, [PP, #0x37f8]  ; [pp+0x37f8] AnonymousClosure: (0x3fee4c), in [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits (0x3fec54)
    // 0x3fecc4: r0 = AllocateClosure()
    //     0x3fecc4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3fecc8: ldr             x1, [fp, #0x10]
    // 0x3feccc: r2 = LoadClassIdInstr(r1)
    //     0x3feccc: ldur            x2, [x1, #-1]
    //     0x3fecd0: ubfx            x2, x2, #0xc, #0x14
    // 0x3fecd4: stp             x0, x1, [SP]
    // 0x3fecd8: mov             x0, x2
    // 0x3fecdc: r0 = GDT[cid_x0 + 0xf7c]()
    //     0x3fecdc: add             lr, x0, #0xf7c
    //     0x3fece0: ldr             lr, [x21, lr, lsl #3]
    //     0x3fece4: blr             lr
    // 0x3fece8: ldr             x1, [fp, #0x10]
    // 0x3fecec: r0 = LoadClassIdInstr(r1)
    //     0x3fecec: ldur            x0, [x1, #-1]
    //     0x3fecf0: ubfx            x0, x0, #0xc, #0x14
    // 0x3fecf4: str             x1, [SP]
    // 0x3fecf8: r0 = GDT[cid_x0 + 0xbe3]()
    //     0x3fecf8: add             lr, x0, #0xbe3
    //     0x3fecfc: ldr             lr, [x21, lr, lsl #3]
    //     0x3fed00: blr             lr
    // 0x3fed04: tbz             w0, #4, #0x3fed2c
    // 0x3fed08: ldr             x1, [fp, #0x10]
    // 0x3fed0c: r0 = LoadClassIdInstr(r1)
    //     0x3fed0c: ldur            x0, [x1, #-1]
    //     0x3fed10: ubfx            x0, x0, #0xc, #0x14
    // 0x3fed14: str             x1, [SP]
    // 0x3fed18: r0 = GDT[cid_x0 + 0x6813]()
    //     0x3fed18: movz            x17, #0x6813
    //     0x3fed1c: add             lr, x0, x17
    //     0x3fed20: ldr             lr, [x21, lr, lsl #3]
    //     0x3fed24: blr             lr
    // 0x3fed28: tbnz            w0, #4, #0x3fed3c
    // 0x3fed2c: ldr             x1, [fp, #0x10]
    // 0x3fed30: r0 = true
    //     0x3fed30: add             x0, NULL, #0x20  ; true
    // 0x3fed34: StoreField: r1->field_37 = r0
    //     0x3fed34: stur            w0, [x1, #0x37]
    // 0x3fed38: b               #0x3fed40
    // 0x3fed3c: ldr             x1, [fp, #0x10]
    // 0x3fed40: r0 = LoadClassIdInstr(r1)
    //     0x3fed40: ldur            x0, [x1, #-1]
    //     0x3fed44: ubfx            x0, x0, #0xc, #0x14
    // 0x3fed48: str             x1, [SP]
    // 0x3fed4c: r0 = GDT[cid_x0 + 0xbe3]()
    //     0x3fed4c: add             lr, x0, #0xbe3
    //     0x3fed50: ldr             lr, [x21, lr, lsl #3]
    //     0x3fed54: blr             lr
    // 0x3fed58: tbz             w0, #4, #0x3feddc
    // 0x3fed5c: ldr             x0, [fp, #0x10]
    // 0x3fed60: LoadField: r1 = r0->field_2b
    //     0x3fed60: ldur            w1, [x0, #0x2b]
    // 0x3fed64: DecompressPointer r1
    //     0x3fed64: add             x1, x1, HEAP, lsl #32
    // 0x3fed68: r16 = Sentinel
    //     0x3fed68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3fed6c: cmp             w1, w16
    // 0x3fed70: b.eq            #0x3fee44
    // 0x3fed74: tbnz            w1, #4, #0x3fedd4
    // 0x3fed78: r1 = false
    //     0x3fed78: add             x1, NULL, #0x30  ; false
    // 0x3fed7c: StoreField: r0->field_3b = r1
    //     0x3fed7c: stur            w1, [x0, #0x3b]
    // 0x3fed80: StoreField: r0->field_3f = r1
    //     0x3fed80: stur            w1, [x0, #0x3f]
    // 0x3fed84: LoadField: r2 = r0->field_17
    //     0x3fed84: ldur            w2, [x0, #0x17]
    // 0x3fed88: DecompressPointer r2
    //     0x3fed88: add             x2, x2, HEAP, lsl #32
    // 0x3fed8c: cmp             w2, NULL
    // 0x3fed90: b.eq            #0x3fedac
    // 0x3fed94: LoadField: r3 = r2->field_27
    //     0x3fed94: ldur            w3, [x2, #0x27]
    // 0x3fed98: DecompressPointer r3
    //     0x3fed98: add             x3, x3, HEAP, lsl #32
    // 0x3fed9c: stp             x0, x3, [SP]
    // 0x3feda0: r0 = remove()
    //     0x3feda0: bl              #0x1c3f24  ; [dart:core] _GrowableList::remove
    // 0x3feda4: ldr             x0, [fp, #0x10]
    // 0x3feda8: r1 = false
    //     0x3feda8: add             x1, NULL, #0x30  ; false
    // 0x3fedac: StoreField: r0->field_33 = r1
    //     0x3fedac: stur            w1, [x0, #0x33]
    // 0x3fedb0: r1 = LoadClassIdInstr(r0)
    //     0x3fedb0: ldur            x1, [x0, #-1]
    //     0x3fedb4: ubfx            x1, x1, #0xc, #0x14
    // 0x3fedb8: str             x0, [SP]
    // 0x3fedbc: mov             x0, x1
    // 0x3fedc0: r0 = GDT[cid_x0 + 0x63db]()
    //     0x3fedc0: movz            x17, #0x63db
    //     0x3fedc4: add             lr, x0, x17
    //     0x3fedc8: ldr             lr, [x21, lr, lsl #3]
    //     0x3fedcc: blr             lr
    // 0x3fedd0: b               #0x3fee24
    // 0x3fedd4: r1 = false
    //     0x3fedd4: add             x1, NULL, #0x30  ; false
    // 0x3fedd8: b               #0x3fede4
    // 0x3feddc: ldr             x0, [fp, #0x10]
    // 0x3fede0: r1 = false
    //     0x3fede0: add             x1, NULL, #0x30  ; false
    // 0x3fede4: ldur            x2, [fp, #-8]
    // 0x3fede8: LoadField: r3 = r0->field_37
    //     0x3fede8: ldur            w3, [x0, #0x37]
    // 0x3fedec: DecompressPointer r3
    //     0x3fedec: add             x3, x3, HEAP, lsl #32
    // 0x3fedf0: cmp             w2, w3
    // 0x3fedf4: b.eq            #0x3fee20
    // 0x3fedf8: StoreField: r0->field_33 = r1
    //     0x3fedf8: stur            w1, [x0, #0x33]
    // 0x3fedfc: r1 = LoadClassIdInstr(r0)
    //     0x3fedfc: ldur            x1, [x0, #-1]
    //     0x3fee00: ubfx            x1, x1, #0xc, #0x14
    // 0x3fee04: str             x0, [SP]
    // 0x3fee08: mov             x0, x1
    // 0x3fee0c: r0 = GDT[cid_x0 + 0x63db]()
    //     0x3fee0c: movz            x17, #0x63db
    //     0x3fee10: add             lr, x0, x17
    //     0x3fee14: ldr             lr, [x21, lr, lsl #3]
    //     0x3fee18: blr             lr
    // 0x3fee1c: b               #0x3fee24
    // 0x3fee20: StoreField: r0->field_33 = r1
    //     0x3fee20: stur            w1, [x0, #0x33]
    // 0x3fee24: r0 = Null
    //     0x3fee24: mov             x0, NULL
    // 0x3fee28: LeaveFrame
    //     0x3fee28: mov             SP, fp
    //     0x3fee2c: ldp             fp, lr, [SP], #0x10
    // 0x3fee30: ret
    //     0x3fee30: ret             
    // 0x3fee34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fee34: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fee38: b               #0x3fec6c
    // 0x3fee3c: r9 = _needsCompositing
    //     0x3fee3c: ldr             x9, [PP, #0x3800]  ; [pp+0x3800] Field <RenderObject._needsCompositing@293266271>: late (offset: 0x38)
    // 0x3fee40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3fee40: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3fee44: r9 = _wasRepaintBoundary
    //     0x3fee44: ldr             x9, [PP, #0x2e58]  ; [pp+0x2e58] Field <RenderObject._wasRepaintBoundary@293266271>: late (offset: 0x2c)
    // 0x3fee48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3fee48: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x3fee4c, size: 0x84
    // 0x3fee4c: EnterFrame
    //     0x3fee4c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fee50: mov             fp, SP
    // 0x3fee54: AllocStack(0x10)
    //     0x3fee54: sub             SP, SP, #0x10
    // 0x3fee58: SetupParameters()
    //     0x3fee58: ldr             x0, [fp, #0x18]
    //     0x3fee5c: ldur            w1, [x0, #0x17]
    //     0x3fee60: add             x1, x1, HEAP, lsl #32
    //     0x3fee64: stur            x1, [fp, #-8]
    // 0x3fee68: CheckStackOverflow
    //     0x3fee68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fee6c: cmp             SP, x16
    //     0x3fee70: b.ls            #0x3feec0
    // 0x3fee74: ldr             x16, [fp, #0x10]
    // 0x3fee78: str             x16, [SP]
    // 0x3fee7c: r0 = _updateCompositingBits()
    //     0x3fee7c: bl              #0x3fec54  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits
    // 0x3fee80: ldr             x1, [fp, #0x10]
    // 0x3fee84: LoadField: r2 = r1->field_37
    //     0x3fee84: ldur            w2, [x1, #0x37]
    // 0x3fee88: DecompressPointer r2
    //     0x3fee88: add             x2, x2, HEAP, lsl #32
    // 0x3fee8c: r16 = Sentinel
    //     0x3fee8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3fee90: cmp             w2, w16
    // 0x3fee94: b.eq            #0x3feec8
    // 0x3fee98: tbnz            w2, #4, #0x3feeb0
    // 0x3fee9c: ldur            x1, [fp, #-8]
    // 0x3feea0: r2 = true
    //     0x3feea0: add             x2, NULL, #0x20  ; true
    // 0x3feea4: LoadField: r3 = r1->field_f
    //     0x3feea4: ldur            w3, [x1, #0xf]
    // 0x3feea8: DecompressPointer r3
    //     0x3feea8: add             x3, x3, HEAP, lsl #32
    // 0x3feeac: StoreField: r3->field_37 = r2
    //     0x3feeac: stur            w2, [x3, #0x37]
    // 0x3feeb0: r0 = Null
    //     0x3feeb0: mov             x0, NULL
    // 0x3feeb4: LeaveFrame
    //     0x3feeb4: mov             SP, fp
    //     0x3feeb8: ldp             fp, lr, [SP], #0x10
    // 0x3feebc: ret
    //     0x3feebc: ret             
    // 0x3feec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3feec0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3feec4: b               #0x3fee74
    // 0x3feec8: r9 = _needsCompositing
    //     0x3feec8: ldr             x9, [PP, #0x3800]  ; [pp+0x3800] Field <RenderObject._needsCompositing@293266271>: late (offset: 0x38)
    // 0x3feecc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3feecc: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutWithoutResize(/* No info */) {
    // ** addr: 0x3ff1bc, size: 0xb4
    // 0x3ff1bc: EnterFrame
    //     0x3ff1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3ff1c0: mov             fp, SP
    // 0x3ff1c4: AllocStack(0x60)
    //     0x3ff1c4: sub             SP, SP, #0x60
    // 0x3ff1c8: CheckStackOverflow
    //     0x3ff1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ff1cc: cmp             SP, x16
    //     0x3ff1d0: b.ls            #0x3ff268
    // 0x3ff1d4: ldr             x1, [fp, #0x10]
    // 0x3ff1d8: r0 = LoadClassIdInstr(r1)
    //     0x3ff1d8: ldur            x0, [x1, #-1]
    //     0x3ff1dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3ff1e0: str             x1, [SP]
    // 0x3ff1e4: r0 = GDT[cid_x0 + 0x6303]()
    //     0x3ff1e4: movz            x17, #0x6303
    //     0x3ff1e8: add             lr, x0, x17
    //     0x3ff1ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3ff1f0: blr             lr
    // 0x3ff1f4: ldr             x16, [fp, #0x10]
    // 0x3ff1f8: str             x16, [SP]
    // 0x3ff1fc: r0 = markNeedsSemanticsUpdate()
    //     0x3ff1fc: bl              #0x20b538  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x3ff200: ldr             x1, [fp, #0x10]
    // 0x3ff204: b               #0x3ff234
    // 0x3ff208: sub             SP, fp, #0x60
    // 0x3ff20c: mov             x16, x1
    // 0x3ff210: mov             x1, x0
    // 0x3ff214: mov             x0, x16
    // 0x3ff218: ldr             x16, [fp, #0x10]
    // 0x3ff21c: r30 = "performLayout"
    //     0x3ff21c: ldr             lr, [PP, #0x3820]  ; [pp+0x3820] "performLayout"
    // 0x3ff220: stp             lr, x16, [SP, #0x10]
    // 0x3ff224: stp             x0, x1, [SP]
    // 0x3ff228: r0 = _reportException()
    //     0x3ff228: bl              #0x1e8424  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x3ff22c: ldr             x0, [fp, #0x10]
    // 0x3ff230: mov             x1, x0
    // 0x3ff234: r0 = false
    //     0x3ff234: add             x0, NULL, #0x30  ; false
    // 0x3ff238: StoreField: r1->field_1b = r0
    //     0x3ff238: stur            w0, [x1, #0x1b]
    // 0x3ff23c: r0 = LoadClassIdInstr(r1)
    //     0x3ff23c: ldur            x0, [x1, #-1]
    //     0x3ff240: ubfx            x0, x0, #0xc, #0x14
    // 0x3ff244: str             x1, [SP]
    // 0x3ff248: r0 = GDT[cid_x0 + 0x63db]()
    //     0x3ff248: movz            x17, #0x63db
    //     0x3ff24c: add             lr, x0, x17
    //     0x3ff250: ldr             lr, [x21, lr, lsl #3]
    //     0x3ff254: blr             lr
    // 0x3ff258: r0 = Null
    //     0x3ff258: mov             x0, NULL
    // 0x3ff25c: LeaveFrame
    //     0x3ff25c: mov             SP, fp
    //     0x3ff260: ldp             fp, lr, [SP], #0x10
    // 0x3ff264: ret
    //     0x3ff264: ret             
    // 0x3ff268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ff268: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ff26c: b               #0x3ff1d4
  }
}

// class id: 486, size: 0x50, field offset: 0x50
abstract class RelayoutWhenSystemFontsChangeMixin extends RenderObject {
}

// class id: 488, size: 0x54, field offset: 0x50
abstract class RenderObjectWithChildMixin<X0 bound RenderObject> extends RenderObject {
}

// class id: 491, size: 0x54, field offset: 0x50
abstract class ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> extends RenderObject {
}

// class id: 603, size: 0x8, field offset: 0x8
class ParentData extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x2ea0ec, size: 0x8
    // 0x2ea0ec: r0 = "<none>"
    //     0x2ea0ec: ldr             x0, [PP, #0x6fc8]  ; [pp+0x6fc8] "<none>"
    // 0x2ea0f0: ret
    //     0x2ea0f0: ret             
  }
}

// class id: 606, size: 0xc, field offset: 0x8
abstract class ContainerParentDataMixin<X0 bound RenderObject> extends ParentData {
}

// class id: 617, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Constraints extends Object {
}

// class id: 620, size: 0x8, field offset: 0x8
abstract class PipelineManifold extends Object
    implements Listenable {
}

// class id: 681, size: 0x1c, field offset: 0x8
class PaintingContext extends ClipContext {

  _ paintChild(/* No info */) {
    // ** addr: 0x1e8278, size: 0xe0
    // 0x1e8278: EnterFrame
    //     0x1e8278: stp             fp, lr, [SP, #-0x10]!
    //     0x1e827c: mov             fp, SP
    // 0x1e8280: AllocStack(0x18)
    //     0x1e8280: sub             SP, SP, #0x18
    // 0x1e8284: CheckStackOverflow
    //     0x1e8284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8288: cmp             SP, x16
    //     0x1e828c: b.ls            #0x1e8348
    // 0x1e8290: ldr             x1, [fp, #0x18]
    // 0x1e8294: r0 = LoadClassIdInstr(r1)
    //     0x1e8294: ldur            x0, [x1, #-1]
    //     0x1e8298: ubfx            x0, x0, #0xc, #0x14
    // 0x1e829c: str             x1, [SP]
    // 0x1e82a0: r0 = GDT[cid_x0 + 0xbe3]()
    //     0x1e82a0: add             lr, x0, #0xbe3
    //     0x1e82a4: ldr             lr, [x21, lr, lsl #3]
    //     0x1e82a8: blr             lr
    // 0x1e82ac: tbnz            w0, #4, #0x1e82d8
    // 0x1e82b0: ldr             x16, [fp, #0x20]
    // 0x1e82b4: str             x16, [SP]
    // 0x1e82b8: r0 = stopRecordingIfNeeded()
    //     0x1e82b8: bl              #0x1e8f58  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x1e82bc: ldr             x16, [fp, #0x20]
    // 0x1e82c0: ldr             lr, [fp, #0x18]
    // 0x1e82c4: stp             lr, x16, [SP, #8]
    // 0x1e82c8: ldr             x16, [fp, #0x10]
    // 0x1e82cc: str             x16, [SP]
    // 0x1e82d0: r0 = _compositeChild()
    //     0x1e82d0: bl              #0x1e85d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_compositeChild
    // 0x1e82d4: b               #0x1e8338
    // 0x1e82d8: ldr             x0, [fp, #0x18]
    // 0x1e82dc: LoadField: r1 = r0->field_2b
    //     0x1e82dc: ldur            w1, [x0, #0x2b]
    // 0x1e82e0: DecompressPointer r1
    //     0x1e82e0: add             x1, x1, HEAP, lsl #32
    // 0x1e82e4: r16 = Sentinel
    //     0x1e82e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e82e8: cmp             w1, w16
    // 0x1e82ec: b.eq            #0x1e8350
    // 0x1e82f0: tbnz            w1, #4, #0x1e8320
    // 0x1e82f4: LoadField: r1 = r0->field_2f
    //     0x1e82f4: ldur            w1, [x0, #0x2f]
    // 0x1e82f8: DecompressPointer r1
    //     0x1e82f8: add             x1, x1, HEAP, lsl #32
    // 0x1e82fc: stp             NULL, x1, [SP]
    // 0x1e8300: r0 = layer=()
    //     0x1e8300: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1e8304: ldr             x16, [fp, #0x18]
    // 0x1e8308: ldr             lr, [fp, #0x20]
    // 0x1e830c: stp             lr, x16, [SP, #8]
    // 0x1e8310: ldr             x16, [fp, #0x10]
    // 0x1e8314: str             x16, [SP]
    // 0x1e8318: r0 = _paintWithContext()
    //     0x1e8318: bl              #0x1e8358  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x1e831c: b               #0x1e8338
    // 0x1e8320: ldr             x16, [fp, #0x18]
    // 0x1e8324: ldr             lr, [fp, #0x20]
    // 0x1e8328: stp             lr, x16, [SP, #8]
    // 0x1e832c: ldr             x16, [fp, #0x10]
    // 0x1e8330: str             x16, [SP]
    // 0x1e8334: r0 = _paintWithContext()
    //     0x1e8334: bl              #0x1e8358  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x1e8338: r0 = Null
    //     0x1e8338: mov             x0, NULL
    // 0x1e833c: LeaveFrame
    //     0x1e833c: mov             SP, fp
    //     0x1e8340: ldp             fp, lr, [SP], #0x10
    // 0x1e8344: ret
    //     0x1e8344: ret             
    // 0x1e8348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8348: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e834c: b               #0x1e8290
    // 0x1e8350: r9 = _wasRepaintBoundary
    //     0x1e8350: ldr             x9, [PP, #0x2e58]  ; [pp+0x2e58] Field <RenderObject._wasRepaintBoundary@293266271>: late (offset: 0x2c)
    // 0x1e8354: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1e8354: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _compositeChild(/* No info */) {
    // ** addr: 0x1e85d4, size: 0xf4
    // 0x1e85d4: EnterFrame
    //     0x1e85d4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e85d8: mov             fp, SP
    // 0x1e85dc: AllocStack(0x18)
    //     0x1e85dc: sub             SP, SP, #0x18
    // 0x1e85e0: CheckStackOverflow
    //     0x1e85e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e85e4: cmp             SP, x16
    //     0x1e85e8: b.ls            #0x1e86b4
    // 0x1e85ec: ldr             x0, [fp, #0x18]
    // 0x1e85f0: LoadField: r1 = r0->field_3b
    //     0x1e85f0: ldur            w1, [x0, #0x3b]
    // 0x1e85f4: DecompressPointer r1
    //     0x1e85f4: add             x1, x1, HEAP, lsl #32
    // 0x1e85f8: tbz             w1, #4, #0x1e8614
    // 0x1e85fc: LoadField: r1 = r0->field_2b
    //     0x1e85fc: ldur            w1, [x0, #0x2b]
    // 0x1e8600: DecompressPointer r1
    //     0x1e8600: add             x1, x1, HEAP, lsl #32
    // 0x1e8604: r16 = Sentinel
    //     0x1e8604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e8608: cmp             w1, w16
    // 0x1e860c: b.eq            #0x1e86bc
    // 0x1e8610: tbz             w1, #4, #0x1e8624
    // 0x1e8614: str             x0, [SP]
    // 0x1e8618: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x1e8618: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x1e861c: r0 = _repaintCompositedChild()
    //     0x1e861c: bl              #0x1e8d18  ; [package:flutter/src/rendering/object.dart] PaintingContext::_repaintCompositedChild
    // 0x1e8620: b               #0x1e8638
    // 0x1e8624: LoadField: r1 = r0->field_3f
    //     0x1e8624: ldur            w1, [x0, #0x3f]
    // 0x1e8628: DecompressPointer r1
    //     0x1e8628: add             x1, x1, HEAP, lsl #32
    // 0x1e862c: tbnz            w1, #4, #0x1e8638
    // 0x1e8630: str             x0, [SP]
    // 0x1e8634: r0 = updateLayerProperties()
    //     0x1e8634: bl              #0x1e8c68  ; [package:flutter/src/rendering/object.dart] PaintingContext::updateLayerProperties
    // 0x1e8638: ldr             x0, [fp, #0x18]
    // 0x1e863c: LoadField: r1 = r0->field_2f
    //     0x1e863c: ldur            w1, [x0, #0x2f]
    // 0x1e8640: DecompressPointer r1
    //     0x1e8640: add             x1, x1, HEAP, lsl #32
    // 0x1e8644: LoadField: r3 = r1->field_b
    //     0x1e8644: ldur            w3, [x1, #0xb]
    // 0x1e8648: DecompressPointer r3
    //     0x1e8648: add             x3, x3, HEAP, lsl #32
    // 0x1e864c: stur            x3, [fp, #-8]
    // 0x1e8650: cmp             w3, NULL
    // 0x1e8654: b.eq            #0x1e86c4
    // 0x1e8658: mov             x0, x3
    // 0x1e865c: r2 = Null
    //     0x1e865c: mov             x2, NULL
    // 0x1e8660: r1 = Null
    //     0x1e8660: mov             x1, NULL
    // 0x1e8664: r4 = LoadClassIdInstr(r0)
    //     0x1e8664: ldur            x4, [x0, #-1]
    //     0x1e8668: ubfx            x4, x4, #0xc, #0x14
    // 0x1e866c: sub             x4, x4, #0x1d8
    // 0x1e8670: cmp             x4, #3
    // 0x1e8674: b.ls            #0x1e8684
    // 0x1e8678: r8 = OffsetLayer
    //     0x1e8678: ldr             x8, [PP, #0x3758]  ; [pp+0x3758] Type: OffsetLayer
    // 0x1e867c: r3 = Null
    //     0x1e867c: ldr             x3, [PP, #0x6810]  ; [pp+0x6810] Null
    // 0x1e8680: r0 = DefaultTypeTest()
    //     0x1e8680: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1e8684: ldur            x16, [fp, #-8]
    // 0x1e8688: ldr             lr, [fp, #0x10]
    // 0x1e868c: stp             lr, x16, [SP]
    // 0x1e8690: r0 = offset=()
    //     0x1e8690: bl              #0x1e8bec  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::offset=
    // 0x1e8694: ldr             x16, [fp, #0x20]
    // 0x1e8698: ldur            lr, [fp, #-8]
    // 0x1e869c: stp             lr, x16, [SP]
    // 0x1e86a0: r0 = appendLayer()
    //     0x1e86a0: bl              #0x1e86c8  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x1e86a4: r0 = Null
    //     0x1e86a4: mov             x0, NULL
    // 0x1e86a8: LeaveFrame
    //     0x1e86a8: mov             SP, fp
    //     0x1e86ac: ldp             fp, lr, [SP], #0x10
    // 0x1e86b0: ret
    //     0x1e86b0: ret             
    // 0x1e86b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e86b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e86b8: b               #0x1e85ec
    // 0x1e86bc: r9 = _wasRepaintBoundary
    //     0x1e86bc: ldr             x9, [PP, #0x2e58]  ; [pp+0x2e58] Field <RenderObject._wasRepaintBoundary@293266271>: late (offset: 0x2c)
    // 0x1e86c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1e86c0: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1e86c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e86c4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ appendLayer(/* No info */) {
    // ** addr: 0x1e86c8, size: 0x54
    // 0x1e86c8: EnterFrame
    //     0x1e86c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e86cc: mov             fp, SP
    // 0x1e86d0: AllocStack(0x10)
    //     0x1e86d0: sub             SP, SP, #0x10
    // 0x1e86d4: CheckStackOverflow
    //     0x1e86d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e86d8: cmp             SP, x16
    //     0x1e86dc: b.ls            #0x1e8714
    // 0x1e86e0: ldr             x16, [fp, #0x10]
    // 0x1e86e4: str             x16, [SP]
    // 0x1e86e8: r0 = remove()
    //     0x1e86e8: bl              #0x1e89e0  ; [package:flutter/src/rendering/layer.dart] Layer::remove
    // 0x1e86ec: ldr             x0, [fp, #0x18]
    // 0x1e86f0: LoadField: r1 = r0->field_7
    //     0x1e86f0: ldur            w1, [x0, #7]
    // 0x1e86f4: DecompressPointer r1
    //     0x1e86f4: add             x1, x1, HEAP, lsl #32
    // 0x1e86f8: ldr             x16, [fp, #0x10]
    // 0x1e86fc: stp             x16, x1, [SP]
    // 0x1e8700: r0 = append()
    //     0x1e8700: bl              #0x1e871c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::append
    // 0x1e8704: r0 = Null
    //     0x1e8704: mov             x0, NULL
    // 0x1e8708: LeaveFrame
    //     0x1e8708: mov             SP, fp
    //     0x1e870c: ldp             fp, lr, [SP], #0x10
    // 0x1e8710: ret
    //     0x1e8710: ret             
    // 0x1e8714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8714: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8718: b               #0x1e86e0
  }
  static _ updateLayerProperties(/* No info */) {
    // ** addr: 0x1e8c68, size: 0xb0
    // 0x1e8c68: EnterFrame
    //     0x1e8c68: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8c6c: mov             fp, SP
    // 0x1e8c70: AllocStack(0x18)
    //     0x1e8c70: sub             SP, SP, #0x18
    // 0x1e8c74: CheckStackOverflow
    //     0x1e8c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8c78: cmp             SP, x16
    //     0x1e8c7c: b.ls            #0x1e8d0c
    // 0x1e8c80: ldr             x3, [fp, #0x10]
    // 0x1e8c84: LoadField: r0 = r3->field_2f
    //     0x1e8c84: ldur            w0, [x3, #0x2f]
    // 0x1e8c88: DecompressPointer r0
    //     0x1e8c88: add             x0, x0, HEAP, lsl #32
    // 0x1e8c8c: LoadField: r4 = r0->field_b
    //     0x1e8c8c: ldur            w4, [x0, #0xb]
    // 0x1e8c90: DecompressPointer r4
    //     0x1e8c90: add             x4, x4, HEAP, lsl #32
    // 0x1e8c94: stur            x4, [fp, #-8]
    // 0x1e8c98: cmp             w4, NULL
    // 0x1e8c9c: b.eq            #0x1e8d14
    // 0x1e8ca0: mov             x0, x4
    // 0x1e8ca4: r2 = Null
    //     0x1e8ca4: mov             x2, NULL
    // 0x1e8ca8: r1 = Null
    //     0x1e8ca8: mov             x1, NULL
    // 0x1e8cac: r4 = LoadClassIdInstr(r0)
    //     0x1e8cac: ldur            x4, [x0, #-1]
    //     0x1e8cb0: ubfx            x4, x4, #0xc, #0x14
    // 0x1e8cb4: sub             x4, x4, #0x1d8
    // 0x1e8cb8: cmp             x4, #3
    // 0x1e8cbc: b.ls            #0x1e8ccc
    // 0x1e8cc0: r8 = OffsetLayer
    //     0x1e8cc0: ldr             x8, [PP, #0x3758]  ; [pp+0x3758] Type: OffsetLayer
    // 0x1e8cc4: r3 = Null
    //     0x1e8cc4: ldr             x3, [PP, #0x6820]  ; [pp+0x6820] Null
    // 0x1e8cc8: r0 = DefaultTypeTest()
    //     0x1e8cc8: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1e8ccc: ldr             x1, [fp, #0x10]
    // 0x1e8cd0: r0 = LoadClassIdInstr(r1)
    //     0x1e8cd0: ldur            x0, [x1, #-1]
    //     0x1e8cd4: ubfx            x0, x0, #0xc, #0x14
    // 0x1e8cd8: ldur            x16, [fp, #-8]
    // 0x1e8cdc: stp             x16, x1, [SP]
    // 0x1e8ce0: r0 = GDT[cid_x0 + 0x610e]()
    //     0x1e8ce0: movz            x17, #0x610e
    //     0x1e8ce4: add             lr, x0, x17
    //     0x1e8ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x1e8cec: blr             lr
    // 0x1e8cf0: ldr             x1, [fp, #0x10]
    // 0x1e8cf4: r2 = false
    //     0x1e8cf4: add             x2, NULL, #0x30  ; false
    // 0x1e8cf8: StoreField: r1->field_3f = r2
    //     0x1e8cf8: stur            w2, [x1, #0x3f]
    // 0x1e8cfc: r0 = Null
    //     0x1e8cfc: mov             x0, NULL
    // 0x1e8d00: LeaveFrame
    //     0x1e8d00: mov             SP, fp
    //     0x1e8d04: ldp             fp, lr, [SP], #0x10
    // 0x1e8d08: ret
    //     0x1e8d08: ret             
    // 0x1e8d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8d0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8d10: b               #0x1e8c80
    // 0x1e8d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e8d14: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _repaintCompositedChild(/* No info */) {
    // ** addr: 0x1e8d18, size: 0x174
    // 0x1e8d18: EnterFrame
    //     0x1e8d18: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8d1c: mov             fp, SP
    // 0x1e8d20: AllocStack(0x38)
    //     0x1e8d20: sub             SP, SP, #0x38
    // 0x1e8d24: SetupParameters(dynamic _ /* r3, fp-0x18 */)
    //     0x1e8d24: mov             x0, x4
    //     0x1e8d28: ldur            w1, [x0, #0x13]
    //     0x1e8d2c: add             x1, x1, HEAP, lsl #32
    //     0x1e8d30: sub             x0, x1, #2
    //     0x1e8d34: add             x3, fp, w0, sxtw #2
    //     0x1e8d38: ldr             x3, [x3, #0x10]
    //     0x1e8d3c: stur            x3, [fp, #-0x18]
    // 0x1e8d40: CheckStackOverflow
    //     0x1e8d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8d44: cmp             SP, x16
    //     0x1e8d48: b.ls            #0x1e8e84
    // 0x1e8d4c: LoadField: r4 = r3->field_2f
    //     0x1e8d4c: ldur            w4, [x3, #0x2f]
    // 0x1e8d50: DecompressPointer r4
    //     0x1e8d50: add             x4, x4, HEAP, lsl #32
    // 0x1e8d54: stur            x4, [fp, #-0x10]
    // 0x1e8d58: LoadField: r5 = r4->field_b
    //     0x1e8d58: ldur            w5, [x4, #0xb]
    // 0x1e8d5c: DecompressPointer r5
    //     0x1e8d5c: add             x5, x5, HEAP, lsl #32
    // 0x1e8d60: mov             x0, x5
    // 0x1e8d64: stur            x5, [fp, #-8]
    // 0x1e8d68: r2 = Null
    //     0x1e8d68: mov             x2, NULL
    // 0x1e8d6c: r1 = Null
    //     0x1e8d6c: mov             x1, NULL
    // 0x1e8d70: r4 = LoadClassIdInstr(r0)
    //     0x1e8d70: ldur            x4, [x0, #-1]
    //     0x1e8d74: ubfx            x4, x4, #0xc, #0x14
    // 0x1e8d78: sub             x4, x4, #0x1d8
    // 0x1e8d7c: cmp             x4, #3
    // 0x1e8d80: b.ls            #0x1e8d90
    // 0x1e8d84: r8 = OffsetLayer?
    //     0x1e8d84: ldr             x8, [PP, #0x3770]  ; [pp+0x3770] Type: OffsetLayer?
    // 0x1e8d88: r3 = Null
    //     0x1e8d88: ldr             x3, [PP, #0x3778]  ; [pp+0x3778] Null
    // 0x1e8d8c: r0 = DefaultNullableTypeTest()
    //     0x1e8d8c: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x1e8d90: ldur            x0, [fp, #-8]
    // 0x1e8d94: cmp             w0, NULL
    // 0x1e8d98: b.ne            #0x1e8dd4
    // 0x1e8d9c: ldur            x1, [fp, #-0x18]
    // 0x1e8da0: r0 = LoadClassIdInstr(r1)
    //     0x1e8da0: ldur            x0, [x1, #-1]
    //     0x1e8da4: ubfx            x0, x0, #0xc, #0x14
    // 0x1e8da8: stp             NULL, x1, [SP]
    // 0x1e8dac: r0 = GDT[cid_x0 + 0x610e]()
    //     0x1e8dac: movz            x17, #0x610e
    //     0x1e8db0: add             lr, x0, x17
    //     0x1e8db4: ldr             lr, [x21, lr, lsl #3]
    //     0x1e8db8: blr             lr
    // 0x1e8dbc: stur            x0, [fp, #-0x20]
    // 0x1e8dc0: ldur            x16, [fp, #-0x10]
    // 0x1e8dc4: stp             x0, x16, [SP]
    // 0x1e8dc8: r0 = layer=()
    //     0x1e8dc8: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1e8dcc: ldur            x2, [fp, #-0x20]
    // 0x1e8dd0: b               #0x1e8e08
    // 0x1e8dd4: ldur            x1, [fp, #-0x18]
    // 0x1e8dd8: str             x0, [SP]
    // 0x1e8ddc: r0 = removeAllChildren()
    //     0x1e8ddc: bl              #0x1e8e98  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x1e8de0: ldur            x1, [fp, #-0x18]
    // 0x1e8de4: r0 = LoadClassIdInstr(r1)
    //     0x1e8de4: ldur            x0, [x1, #-1]
    //     0x1e8de8: ubfx            x0, x0, #0xc, #0x14
    // 0x1e8dec: ldur            x16, [fp, #-8]
    // 0x1e8df0: stp             x16, x1, [SP]
    // 0x1e8df4: r0 = GDT[cid_x0 + 0x610e]()
    //     0x1e8df4: movz            x17, #0x610e
    //     0x1e8df8: add             lr, x0, x17
    //     0x1e8dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x1e8e00: blr             lr
    // 0x1e8e04: ldur            x2, [fp, #-8]
    // 0x1e8e08: ldur            x1, [fp, #-0x18]
    // 0x1e8e0c: r0 = false
    //     0x1e8e0c: add             x0, NULL, #0x30  ; false
    // 0x1e8e10: stur            x2, [fp, #-8]
    // 0x1e8e14: StoreField: r1->field_3f = r0
    //     0x1e8e14: stur            w0, [x1, #0x3f]
    // 0x1e8e18: r0 = LoadClassIdInstr(r1)
    //     0x1e8e18: ldur            x0, [x1, #-1]
    //     0x1e8e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x1e8e20: str             x1, [SP]
    // 0x1e8e24: r0 = GDT[cid_x0 + 0x60a2]()
    //     0x1e8e24: movz            x17, #0x60a2
    //     0x1e8e28: add             lr, x0, x17
    //     0x1e8e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x1e8e30: blr             lr
    // 0x1e8e34: stur            x0, [fp, #-0x10]
    // 0x1e8e38: r0 = PaintingContext()
    //     0x1e8e38: bl              #0x1e8e8c  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x1e8e3c: mov             x1, x0
    // 0x1e8e40: ldur            x0, [fp, #-8]
    // 0x1e8e44: stur            x1, [fp, #-0x20]
    // 0x1e8e48: StoreField: r1->field_7 = r0
    //     0x1e8e48: stur            w0, [x1, #7]
    // 0x1e8e4c: ldur            x0, [fp, #-0x10]
    // 0x1e8e50: StoreField: r1->field_b = r0
    //     0x1e8e50: stur            w0, [x1, #0xb]
    // 0x1e8e54: ldur            x16, [fp, #-0x18]
    // 0x1e8e58: stp             x1, x16, [SP, #8]
    // 0x1e8e5c: r16 = Instance_Offset
    //     0x1e8e5c: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x1e8e60: str             x16, [SP]
    // 0x1e8e64: r0 = _paintWithContext()
    //     0x1e8e64: bl              #0x1e8358  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x1e8e68: ldur            x16, [fp, #-0x20]
    // 0x1e8e6c: str             x16, [SP]
    // 0x1e8e70: r0 = stopRecordingIfNeeded()
    //     0x1e8e70: bl              #0x1e8f58  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x1e8e74: r0 = Null
    //     0x1e8e74: mov             x0, NULL
    // 0x1e8e78: LeaveFrame
    //     0x1e8e78: mov             SP, fp
    //     0x1e8e7c: ldp             fp, lr, [SP], #0x10
    // 0x1e8e80: ret
    //     0x1e8e80: ret             
    // 0x1e8e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8e84: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8e88: b               #0x1e8d4c
  }
  _ stopRecordingIfNeeded(/* No info */) {
    // ** addr: 0x1e8f58, size: 0xa4
    // 0x1e8f58: EnterFrame
    //     0x1e8f58: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8f5c: mov             fp, SP
    // 0x1e8f60: AllocStack(0x18)
    //     0x1e8f60: sub             SP, SP, #0x18
    // 0x1e8f64: CheckStackOverflow
    //     0x1e8f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8f68: cmp             SP, x16
    //     0x1e8f6c: b.ls            #0x1e8fec
    // 0x1e8f70: ldr             x0, [fp, #0x10]
    // 0x1e8f74: LoadField: r1 = r0->field_17
    //     0x1e8f74: ldur            w1, [x0, #0x17]
    // 0x1e8f78: DecompressPointer r1
    //     0x1e8f78: add             x1, x1, HEAP, lsl #32
    // 0x1e8f7c: cmp             w1, NULL
    // 0x1e8f80: b.ne            #0x1e8f94
    // 0x1e8f84: r0 = Null
    //     0x1e8f84: mov             x0, NULL
    // 0x1e8f88: LeaveFrame
    //     0x1e8f88: mov             SP, fp
    //     0x1e8f8c: ldp             fp, lr, [SP], #0x10
    // 0x1e8f90: ret
    //     0x1e8f90: ret             
    // 0x1e8f94: LoadField: r1 = r0->field_f
    //     0x1e8f94: ldur            w1, [x0, #0xf]
    // 0x1e8f98: DecompressPointer r1
    //     0x1e8f98: add             x1, x1, HEAP, lsl #32
    // 0x1e8f9c: stur            x1, [fp, #-8]
    // 0x1e8fa0: cmp             w1, NULL
    // 0x1e8fa4: b.eq            #0x1e8ff4
    // 0x1e8fa8: LoadField: r2 = r0->field_13
    //     0x1e8fa8: ldur            w2, [x0, #0x13]
    // 0x1e8fac: DecompressPointer r2
    //     0x1e8fac: add             x2, x2, HEAP, lsl #32
    // 0x1e8fb0: cmp             w2, NULL
    // 0x1e8fb4: b.eq            #0x1e8ff8
    // 0x1e8fb8: str             x2, [SP]
    // 0x1e8fbc: r0 = endRecording()
    //     0x1e8fbc: bl              #0x1e91e0  ; [dart:ui] _NativePictureRecorder::endRecording
    // 0x1e8fc0: ldur            x16, [fp, #-8]
    // 0x1e8fc4: stp             x0, x16, [SP]
    // 0x1e8fc8: r0 = picture=()
    //     0x1e8fc8: bl              #0x1e8ffc  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x1e8fcc: ldr             x1, [fp, #0x10]
    // 0x1e8fd0: StoreField: r1->field_f = rNULL
    //     0x1e8fd0: stur            NULL, [x1, #0xf]
    // 0x1e8fd4: StoreField: r1->field_13 = rNULL
    //     0x1e8fd4: stur            NULL, [x1, #0x13]
    // 0x1e8fd8: StoreField: r1->field_17 = rNULL
    //     0x1e8fd8: stur            NULL, [x1, #0x17]
    // 0x1e8fdc: r0 = Null
    //     0x1e8fdc: mov             x0, NULL
    // 0x1e8fe0: LeaveFrame
    //     0x1e8fe0: mov             SP, fp
    //     0x1e8fe4: ldp             fp, lr, [SP], #0x10
    // 0x1e8fe8: ret
    //     0x1e8fe8: ret             
    // 0x1e8fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8fec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8ff0: b               #0x1e8f70
    // 0x1e8ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e8ff4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e8ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e8ff8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pushClipPath(/* No info */) {
    // ** addr: 0x1e9864, size: 0x240
    // 0x1e9864: EnterFrame
    //     0x1e9864: stp             fp, lr, [SP, #-0x10]!
    //     0x1e9868: mov             fp, SP
    // 0x1e986c: AllocStack(0x70)
    //     0x1e986c: sub             SP, SP, #0x70
    // 0x1e9870: SetupParameters(PaintingContext this /* r3, fp-0x40 */, dynamic _ /* r4, fp-0x38 */, dynamic _ /* r5, fp-0x30 */, dynamic _ /* r6, fp-0x28 */, dynamic _ /* r7, fp-0x20 */, dynamic _ /* r8, fp-0x18 */, dynamic _ /* r9, fp-0x10 */, {dynamic clipBehavior = Instance_Clip /* r0, fp-0x8 */})
    //     0x1e9870: mov             x0, x4
    //     0x1e9874: ldur            w1, [x0, #0x13]
    //     0x1e9878: add             x1, x1, HEAP, lsl #32
    //     0x1e987c: sub             x2, x1, #0xe
    //     0x1e9880: add             x3, fp, w2, sxtw #2
    //     0x1e9884: ldr             x3, [x3, #0x40]
    //     0x1e9888: stur            x3, [fp, #-0x40]
    //     0x1e988c: add             x4, fp, w2, sxtw #2
    //     0x1e9890: ldr             x4, [x4, #0x38]
    //     0x1e9894: stur            x4, [fp, #-0x38]
    //     0x1e9898: add             x5, fp, w2, sxtw #2
    //     0x1e989c: ldr             x5, [x5, #0x30]
    //     0x1e98a0: stur            x5, [fp, #-0x30]
    //     0x1e98a4: add             x6, fp, w2, sxtw #2
    //     0x1e98a8: ldr             x6, [x6, #0x28]
    //     0x1e98ac: stur            x6, [fp, #-0x28]
    //     0x1e98b0: add             x7, fp, w2, sxtw #2
    //     0x1e98b4: ldr             x7, [x7, #0x20]
    //     0x1e98b8: stur            x7, [fp, #-0x20]
    //     0x1e98bc: add             x8, fp, w2, sxtw #2
    //     0x1e98c0: ldr             x8, [x8, #0x18]
    //     0x1e98c4: stur            x8, [fp, #-0x18]
    //     0x1e98c8: add             x9, fp, w2, sxtw #2
    //     0x1e98cc: ldr             x9, [x9, #0x10]
    //     0x1e98d0: stur            x9, [fp, #-0x10]
    //     0x1e98d4: ldur            w2, [x0, #0x1f]
    //     0x1e98d8: add             x2, x2, HEAP, lsl #32
    //     0x1e98dc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa100] "clipBehavior"
    //     0x1e98e0: ldr             x16, [x16, #0x100]
    //     0x1e98e4: cmp             w2, w16
    //     0x1e98e8: b.ne            #0x1e9908
    //     0x1e98ec: ldur            w2, [x0, #0x23]
    //     0x1e98f0: add             x2, x2, HEAP, lsl #32
    //     0x1e98f4: sub             w0, w1, w2
    //     0x1e98f8: add             x1, fp, w0, sxtw #2
    //     0x1e98fc: ldr             x1, [x1, #8]
    //     0x1e9900: mov             x0, x1
    //     0x1e9904: b               #0x1e9910
    //     0x1e9908: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd80] Obj!Clip@4829c1
    //     0x1e990c: ldr             x0, [x0, #0xd80]
    //     0x1e9910: stur            x0, [fp, #-8]
    // 0x1e9914: CheckStackOverflow
    //     0x1e9914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e9918: cmp             SP, x16
    //     0x1e991c: b.ls            #0x1e9a9c
    // 0x1e9920: r1 = 3
    //     0x1e9920: movz            x1, #0x3
    // 0x1e9924: r0 = AllocateContext()
    //     0x1e9924: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1e9928: mov             x1, x0
    // 0x1e992c: ldur            x0, [fp, #-0x40]
    // 0x1e9930: stur            x1, [fp, #-0x48]
    // 0x1e9934: StoreField: r1->field_f = r0
    //     0x1e9934: stur            w0, [x1, #0xf]
    // 0x1e9938: ldur            x2, [fp, #-0x30]
    // 0x1e993c: StoreField: r1->field_13 = r2
    //     0x1e993c: stur            w2, [x1, #0x13]
    // 0x1e9940: ldur            x3, [fp, #-0x18]
    // 0x1e9944: StoreField: r1->field_17 = r3
    //     0x1e9944: stur            w3, [x1, #0x17]
    // 0x1e9948: ldur            x4, [fp, #-8]
    // 0x1e994c: r16 = Instance_Clip
    //     0x1e994c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa108] Obj!Clip@4829e1
    //     0x1e9950: ldr             x16, [x16, #0x108]
    // 0x1e9954: cmp             w4, w16
    // 0x1e9958: b.ne            #0x1e9984
    // 0x1e995c: stp             x0, x3, [SP, #8]
    // 0x1e9960: str             x2, [SP]
    // 0x1e9964: mov             x0, x3
    // 0x1e9968: ClosureCall
    //     0x1e9968: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1e996c: ldur            x2, [x0, #0x1f]
    //     0x1e9970: blr             x2
    // 0x1e9974: r0 = Null
    //     0x1e9974: mov             x0, NULL
    // 0x1e9978: LeaveFrame
    //     0x1e9978: mov             SP, fp
    //     0x1e997c: ldp             fp, lr, [SP], #0x10
    // 0x1e9980: ret
    //     0x1e9980: ret             
    // 0x1e9984: ldur            x3, [fp, #-0x38]
    // 0x1e9988: ldur            x16, [fp, #-0x28]
    // 0x1e998c: stp             x2, x16, [SP]
    // 0x1e9990: r0 = shift()
    //     0x1e9990: bl              #0x1eb39c  ; [dart:ui] Rect::shift
    // 0x1e9994: ldur            x2, [fp, #-0x48]
    // 0x1e9998: stur            x0, [fp, #-0x18]
    // 0x1e999c: LoadField: r1 = r2->field_13
    //     0x1e999c: ldur            w1, [x2, #0x13]
    // 0x1e99a0: DecompressPointer r1
    //     0x1e99a0: add             x1, x1, HEAP, lsl #32
    // 0x1e99a4: ldur            x16, [fp, #-0x20]
    // 0x1e99a8: stp             x1, x16, [SP]
    // 0x1e99ac: r0 = shift()
    //     0x1e99ac: bl              #0x1eaf44  ; [dart:ui] _NativePath::shift
    // 0x1e99b0: mov             x1, x0
    // 0x1e99b4: ldur            x0, [fp, #-0x38]
    // 0x1e99b8: stur            x1, [fp, #-0x20]
    // 0x1e99bc: tbnz            w0, #4, #0x1e9a5c
    // 0x1e99c0: ldur            x0, [fp, #-0x10]
    // 0x1e99c4: cmp             w0, NULL
    // 0x1e99c8: b.ne            #0x1e99f0
    // 0x1e99cc: r0 = ClipPathLayer()
    //     0x1e99cc: bl              #0x1eaf38  ; AllocateClipPathLayerStub -> ClipPathLayer (size=0x50)
    // 0x1e99d0: mov             x1, x0
    // 0x1e99d4: r0 = Instance_Clip
    //     0x1e99d4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd80] Obj!Clip@4829c1
    //     0x1e99d8: ldr             x0, [x0, #0xd80]
    // 0x1e99dc: stur            x1, [fp, #-0x28]
    // 0x1e99e0: StoreField: r1->field_4b = r0
    //     0x1e99e0: stur            w0, [x1, #0x4b]
    // 0x1e99e4: str             x1, [SP]
    // 0x1e99e8: r0 = Layer()
    //     0x1e99e8: bl              #0x1eae88  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x1e99ec: ldur            x0, [fp, #-0x28]
    // 0x1e99f0: ldur            x2, [fp, #-0x48]
    // 0x1e99f4: stur            x0, [fp, #-0x10]
    // 0x1e99f8: ldur            x16, [fp, #-0x20]
    // 0x1e99fc: stp             x16, x0, [SP]
    // 0x1e9a00: r0 = clipPath=()
    //     0x1e9a00: bl              #0x1eae18  ; [package:flutter/src/rendering/layer.dart] ClipPathLayer::clipPath=
    // 0x1e9a04: ldur            x16, [fp, #-0x10]
    // 0x1e9a08: ldur            lr, [fp, #-8]
    // 0x1e9a0c: stp             lr, x16, [SP]
    // 0x1e9a10: r0 = clipBehavior=()
    //     0x1e9a10: bl              #0x1eada8  ; [package:flutter/src/rendering/layer.dart] ClipRectLayer::clipBehavior=
    // 0x1e9a14: ldur            x2, [fp, #-0x48]
    // 0x1e9a18: LoadField: r0 = r2->field_17
    //     0x1e9a18: ldur            w0, [x2, #0x17]
    // 0x1e9a1c: DecompressPointer r0
    //     0x1e9a1c: add             x0, x0, HEAP, lsl #32
    // 0x1e9a20: LoadField: r1 = r2->field_13
    //     0x1e9a20: ldur            w1, [x2, #0x13]
    // 0x1e9a24: DecompressPointer r1
    //     0x1e9a24: add             x1, x1, HEAP, lsl #32
    // 0x1e9a28: ldur            x16, [fp, #-0x40]
    // 0x1e9a2c: ldur            lr, [fp, #-0x10]
    // 0x1e9a30: stp             lr, x16, [SP, #0x18]
    // 0x1e9a34: stp             x1, x0, [SP, #8]
    // 0x1e9a38: ldur            x16, [fp, #-0x18]
    // 0x1e9a3c: str             x16, [SP]
    // 0x1e9a40: r4 = const [0, 0x5, 0x5, 0x4, childPaintBounds, 0x4, null]
    //     0x1e9a40: add             x4, PP, #0xb, lsl #12  ; [pp+0xb0a0] List(7) [0, 0x5, 0x5, 0x4, "childPaintBounds", 0x4, Null]
    //     0x1e9a44: ldr             x4, [x4, #0xa0]
    // 0x1e9a48: r0 = pushLayer()
    //     0x1e9a48: bl              #0x1eac38  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x1e9a4c: ldur            x0, [fp, #-0x10]
    // 0x1e9a50: LeaveFrame
    //     0x1e9a50: mov             SP, fp
    //     0x1e9a54: ldp             fp, lr, [SP], #0x10
    // 0x1e9a58: ret
    //     0x1e9a58: ret             
    // 0x1e9a5c: ldur            x2, [fp, #-0x48]
    // 0x1e9a60: r1 = Function '<anonymous closure>':.
    //     0x1e9a60: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] AnonymousClosure: (0x1eb418), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath (0x1e9864)
    //     0x1e9a64: ldr             x1, [x1, #0xd88]
    // 0x1e9a68: r0 = AllocateClosure()
    //     0x1e9a68: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1e9a6c: ldur            x16, [fp, #-0x40]
    // 0x1e9a70: ldur            lr, [fp, #-0x20]
    // 0x1e9a74: stp             lr, x16, [SP, #0x18]
    // 0x1e9a78: ldur            x16, [fp, #-8]
    // 0x1e9a7c: ldur            lr, [fp, #-0x18]
    // 0x1e9a80: stp             lr, x16, [SP, #8]
    // 0x1e9a84: str             x0, [SP]
    // 0x1e9a88: r0 = clipPathAndPaint()
    //     0x1e9a88: bl              #0x1e9aa4  ; [package:flutter/src/painting/clip.dart] ClipContext::clipPathAndPaint
    // 0x1e9a8c: r0 = Null
    //     0x1e9a8c: mov             x0, NULL
    // 0x1e9a90: LeaveFrame
    //     0x1e9a90: mov             SP, fp
    //     0x1e9a94: ldp             fp, lr, [SP], #0x10
    // 0x1e9a98: ret
    //     0x1e9a98: ret             
    // 0x1e9a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9a9c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e9aa0: b               #0x1e9920
  }
  _ pushLayer(/* No info */) {
    // ** addr: 0x1eac38, size: 0x148
    // 0x1eac38: EnterFrame
    //     0x1eac38: stp             fp, lr, [SP, #-0x10]!
    //     0x1eac3c: mov             fp, SP
    // 0x1eac40: AllocStack(0x40)
    //     0x1eac40: sub             SP, SP, #0x40
    // 0x1eac44: SetupParameters(PaintingContext this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, dynamic _ /* r6, fp-0x10 */, {dynamic childPaintBounds = Null /* r0, fp-0x8 */})
    //     0x1eac44: mov             x0, x4
    //     0x1eac48: ldur            w1, [x0, #0x13]
    //     0x1eac4c: add             x1, x1, HEAP, lsl #32
    //     0x1eac50: sub             x2, x1, #8
    //     0x1eac54: add             x3, fp, w2, sxtw #2
    //     0x1eac58: ldr             x3, [x3, #0x28]
    //     0x1eac5c: stur            x3, [fp, #-0x28]
    //     0x1eac60: add             x4, fp, w2, sxtw #2
    //     0x1eac64: ldr             x4, [x4, #0x20]
    //     0x1eac68: stur            x4, [fp, #-0x20]
    //     0x1eac6c: add             x5, fp, w2, sxtw #2
    //     0x1eac70: ldr             x5, [x5, #0x18]
    //     0x1eac74: stur            x5, [fp, #-0x18]
    //     0x1eac78: add             x6, fp, w2, sxtw #2
    //     0x1eac7c: ldr             x6, [x6, #0x10]
    //     0x1eac80: stur            x6, [fp, #-0x10]
    //     0x1eac84: ldur            w2, [x0, #0x1f]
    //     0x1eac88: add             x2, x2, HEAP, lsl #32
    //     0x1eac8c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0a8] "childPaintBounds"
    //     0x1eac90: ldr             x16, [x16, #0xa8]
    //     0x1eac94: cmp             w2, w16
    //     0x1eac98: b.ne            #0x1eacb8
    //     0x1eac9c: ldur            w2, [x0, #0x23]
    //     0x1eaca0: add             x2, x2, HEAP, lsl #32
    //     0x1eaca4: sub             w0, w1, w2
    //     0x1eaca8: add             x1, fp, w0, sxtw #2
    //     0x1eacac: ldr             x1, [x1, #8]
    //     0x1eacb0: mov             x0, x1
    //     0x1eacb4: b               #0x1eacbc
    //     0x1eacb8: mov             x0, NULL
    //     0x1eacbc: stur            x0, [fp, #-8]
    // 0x1eacc0: CheckStackOverflow
    //     0x1eacc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eacc4: cmp             SP, x16
    //     0x1eacc8: b.ls            #0x1ead78
    // 0x1eaccc: LoadField: r1 = r4->field_3f
    //     0x1eaccc: ldur            w1, [x4, #0x3f]
    // 0x1eacd0: DecompressPointer r1
    //     0x1eacd0: add             x1, x1, HEAP, lsl #32
    // 0x1eacd4: cmp             w1, NULL
    // 0x1eacd8: b.eq            #0x1eace4
    // 0x1eacdc: str             x4, [SP]
    // 0x1eace0: r0 = removeAllChildren()
    //     0x1eace0: bl              #0x1e8e98  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x1eace4: ldur            x0, [fp, #-8]
    // 0x1eace8: ldur            x16, [fp, #-0x28]
    // 0x1eacec: str             x16, [SP]
    // 0x1eacf0: r0 = stopRecordingIfNeeded()
    //     0x1eacf0: bl              #0x1e8f58  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x1eacf4: ldur            x16, [fp, #-0x28]
    // 0x1eacf8: ldur            lr, [fp, #-0x20]
    // 0x1eacfc: stp             lr, x16, [SP]
    // 0x1ead00: r0 = appendLayer()
    //     0x1ead00: bl              #0x1e86c8  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x1ead04: ldur            x0, [fp, #-8]
    // 0x1ead08: cmp             w0, NULL
    // 0x1ead0c: b.ne            #0x1ead20
    // 0x1ead10: ldur            x1, [fp, #-0x28]
    // 0x1ead14: LoadField: r0 = r1->field_b
    //     0x1ead14: ldur            w0, [x1, #0xb]
    // 0x1ead18: DecompressPointer r0
    //     0x1ead18: add             x0, x0, HEAP, lsl #32
    // 0x1ead1c: b               #0x1ead24
    // 0x1ead20: ldur            x1, [fp, #-0x28]
    // 0x1ead24: ldur            x16, [fp, #-0x20]
    // 0x1ead28: stp             x16, x1, [SP, #8]
    // 0x1ead2c: str             x0, [SP]
    // 0x1ead30: r0 = createChildContext()
    //     0x1ead30: bl              #0x1ead80  ; [package:flutter/src/rendering/object.dart] PaintingContext::createChildContext
    // 0x1ead34: mov             x1, x0
    // 0x1ead38: stur            x1, [fp, #-8]
    // 0x1ead3c: ldur            x16, [fp, #-0x18]
    // 0x1ead40: stp             x1, x16, [SP, #8]
    // 0x1ead44: ldur            x16, [fp, #-0x10]
    // 0x1ead48: str             x16, [SP]
    // 0x1ead4c: ldur            x0, [fp, #-0x18]
    // 0x1ead50: ClosureCall
    //     0x1ead50: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1ead54: ldur            x2, [x0, #0x1f]
    //     0x1ead58: blr             x2
    // 0x1ead5c: ldur            x16, [fp, #-8]
    // 0x1ead60: str             x16, [SP]
    // 0x1ead64: r0 = stopRecordingIfNeeded()
    //     0x1ead64: bl              #0x1e8f58  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x1ead68: r0 = Null
    //     0x1ead68: mov             x0, NULL
    // 0x1ead6c: LeaveFrame
    //     0x1ead6c: mov             SP, fp
    //     0x1ead70: ldp             fp, lr, [SP], #0x10
    // 0x1ead74: ret
    //     0x1ead74: ret             
    // 0x1ead78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ead78: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ead7c: b               #0x1eaccc
  }
  _ createChildContext(/* No info */) {
    // ** addr: 0x1ead80, size: 0x28
    // 0x1ead80: EnterFrame
    //     0x1ead80: stp             fp, lr, [SP, #-0x10]!
    //     0x1ead84: mov             fp, SP
    // 0x1ead88: r0 = PaintingContext()
    //     0x1ead88: bl              #0x1e8e8c  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x1ead8c: ldr             x1, [fp, #0x18]
    // 0x1ead90: StoreField: r0->field_7 = r1
    //     0x1ead90: stur            w1, [x0, #7]
    // 0x1ead94: ldr             x1, [fp, #0x10]
    // 0x1ead98: StoreField: r0->field_b = r1
    //     0x1ead98: stur            w1, [x0, #0xb]
    // 0x1ead9c: LeaveFrame
    //     0x1ead9c: mov             SP, fp
    //     0x1eada0: ldp             fp, lr, [SP], #0x10
    // 0x1eada4: ret
    //     0x1eada4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1eb418, size: 0x64
    // 0x1eb418: EnterFrame
    //     0x1eb418: stp             fp, lr, [SP, #-0x10]!
    //     0x1eb41c: mov             fp, SP
    // 0x1eb420: AllocStack(0x18)
    //     0x1eb420: sub             SP, SP, #0x18
    // 0x1eb424: SetupParameters()
    //     0x1eb424: ldr             x0, [fp, #0x10]
    //     0x1eb428: ldur            w1, [x0, #0x17]
    //     0x1eb42c: add             x1, x1, HEAP, lsl #32
    // 0x1eb430: CheckStackOverflow
    //     0x1eb430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eb434: cmp             SP, x16
    //     0x1eb438: b.ls            #0x1eb474
    // 0x1eb43c: LoadField: r0 = r1->field_17
    //     0x1eb43c: ldur            w0, [x1, #0x17]
    // 0x1eb440: DecompressPointer r0
    //     0x1eb440: add             x0, x0, HEAP, lsl #32
    // 0x1eb444: LoadField: r2 = r1->field_f
    //     0x1eb444: ldur            w2, [x1, #0xf]
    // 0x1eb448: DecompressPointer r2
    //     0x1eb448: add             x2, x2, HEAP, lsl #32
    // 0x1eb44c: LoadField: r3 = r1->field_13
    //     0x1eb44c: ldur            w3, [x1, #0x13]
    // 0x1eb450: DecompressPointer r3
    //     0x1eb450: add             x3, x3, HEAP, lsl #32
    // 0x1eb454: stp             x2, x0, [SP, #8]
    // 0x1eb458: str             x3, [SP]
    // 0x1eb45c: ClosureCall
    //     0x1eb45c: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1eb460: ldur            x2, [x0, #0x1f]
    //     0x1eb464: blr             x2
    // 0x1eb468: LeaveFrame
    //     0x1eb468: mov             SP, fp
    //     0x1eb46c: ldp             fp, lr, [SP], #0x10
    // 0x1eb470: ret
    //     0x1eb470: ret             
    // 0x1eb474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eb474: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eb478: b               #0x1eb43c
  }
  get _ canvas(/* No info */) {
    // ** addr: 0x1eb9e4, size: 0x60
    // 0x1eb9e4: EnterFrame
    //     0x1eb9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x1eb9e8: mov             fp, SP
    // 0x1eb9ec: AllocStack(0x8)
    //     0x1eb9ec: sub             SP, SP, #8
    // 0x1eb9f0: CheckStackOverflow
    //     0x1eb9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eb9f4: cmp             SP, x16
    //     0x1eb9f8: b.ls            #0x1eba38
    // 0x1eb9fc: ldr             x0, [fp, #0x10]
    // 0x1eba00: LoadField: r1 = r0->field_17
    //     0x1eba00: ldur            w1, [x0, #0x17]
    // 0x1eba04: DecompressPointer r1
    //     0x1eba04: add             x1, x1, HEAP, lsl #32
    // 0x1eba08: cmp             w1, NULL
    // 0x1eba0c: b.ne            #0x1eba18
    // 0x1eba10: str             x0, [SP]
    // 0x1eba14: r0 = _startRecording()
    //     0x1eba14: bl              #0x1eba44  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x1eba18: ldr             x1, [fp, #0x10]
    // 0x1eba1c: LoadField: r0 = r1->field_17
    //     0x1eba1c: ldur            w0, [x1, #0x17]
    // 0x1eba20: DecompressPointer r0
    //     0x1eba20: add             x0, x0, HEAP, lsl #32
    // 0x1eba24: cmp             w0, NULL
    // 0x1eba28: b.eq            #0x1eba40
    // 0x1eba2c: LeaveFrame
    //     0x1eba2c: mov             SP, fp
    //     0x1eba30: ldp             fp, lr, [SP], #0x10
    // 0x1eba34: ret
    //     0x1eba34: ret             
    // 0x1eba38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eba38: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eba3c: b               #0x1eb9fc
    // 0x1eba40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1eba40: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startRecording(/* No info */) {
    // ** addr: 0x1eba44, size: 0x108
    // 0x1eba44: EnterFrame
    //     0x1eba44: stp             fp, lr, [SP, #-0x10]!
    //     0x1eba48: mov             fp, SP
    // 0x1eba4c: AllocStack(0x20)
    //     0x1eba4c: sub             SP, SP, #0x20
    // 0x1eba50: CheckStackOverflow
    //     0x1eba50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eba54: cmp             SP, x16
    //     0x1eba58: b.ls            #0x1ebb40
    // 0x1eba5c: r0 = PictureLayer()
    //     0x1eba5c: bl              #0x1ec390  ; AllocatePictureLayerStub -> PictureLayer (size=0x4c)
    // 0x1eba60: mov             x1, x0
    // 0x1eba64: r0 = false
    //     0x1eba64: add             x0, NULL, #0x30  ; false
    // 0x1eba68: stur            x1, [fp, #-8]
    // 0x1eba6c: StoreField: r1->field_43 = r0
    //     0x1eba6c: stur            w0, [x1, #0x43]
    // 0x1eba70: StoreField: r1->field_47 = r0
    //     0x1eba70: stur            w0, [x1, #0x47]
    // 0x1eba74: str             x1, [SP]
    // 0x1eba78: r0 = Layer()
    //     0x1eba78: bl              #0x1eae88  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x1eba7c: ldur            x0, [fp, #-8]
    // 0x1eba80: ldr             x1, [fp, #0x10]
    // 0x1eba84: StoreField: r1->field_f = r0
    //     0x1eba84: stur            w0, [x1, #0xf]
    //     0x1eba88: ldurb           w16, [x1, #-1]
    //     0x1eba8c: ldurb           w17, [x0, #-1]
    //     0x1eba90: and             x16, x17, x16, lsr #2
    //     0x1eba94: tst             x16, HEAP, lsr #32
    //     0x1eba98: b.eq            #0x1ebaa0
    //     0x1eba9c: bl              #0x3e4608
    // 0x1ebaa0: r0 = _NativePictureRecorder()
    //     0x1ebaa0: bl              #0x1ec384  ; Allocate_NativePictureRecorderStub -> _NativePictureRecorder (size=0x10)
    // 0x1ebaa4: stur            x0, [fp, #-8]
    // 0x1ebaa8: str             x0, [SP]
    // 0x1ebaac: r0 = _constructor()
    //     0x1ebaac: bl              #0x1ec0f4  ; [dart:ui] _NativePictureRecorder::_constructor
    // 0x1ebab0: ldur            x0, [fp, #-8]
    // 0x1ebab4: ldr             x1, [fp, #0x10]
    // 0x1ebab8: StoreField: r1->field_13 = r0
    //     0x1ebab8: stur            w0, [x1, #0x13]
    //     0x1ebabc: ldurb           w16, [x1, #-1]
    //     0x1ebac0: ldurb           w17, [x0, #-1]
    //     0x1ebac4: and             x16, x17, x16, lsr #2
    //     0x1ebac8: tst             x16, HEAP, lsr #32
    //     0x1ebacc: b.eq            #0x1ebad4
    //     0x1ebad0: bl              #0x3e4608
    // 0x1ebad4: r0 = _NativeCanvas()
    //     0x1ebad4: bl              #0x1ec0e8  ; Allocate_NativeCanvasStub -> _NativeCanvas (size=0x10)
    // 0x1ebad8: stur            x0, [fp, #-0x10]
    // 0x1ebadc: ldur            x16, [fp, #-8]
    // 0x1ebae0: stp             x16, x0, [SP]
    // 0x1ebae4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x1ebae4: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x1ebae8: r0 = _NativeCanvas()
    //     0x1ebae8: bl              #0x1ebb4c  ; [dart:ui] _NativeCanvas::_NativeCanvas
    // 0x1ebaec: ldur            x0, [fp, #-0x10]
    // 0x1ebaf0: ldr             x1, [fp, #0x10]
    // 0x1ebaf4: StoreField: r1->field_17 = r0
    //     0x1ebaf4: stur            w0, [x1, #0x17]
    //     0x1ebaf8: ldurb           w16, [x1, #-1]
    //     0x1ebafc: ldurb           w17, [x0, #-1]
    //     0x1ebb00: and             x16, x17, x16, lsr #2
    //     0x1ebb04: tst             x16, HEAP, lsr #32
    //     0x1ebb08: b.eq            #0x1ebb10
    //     0x1ebb0c: bl              #0x3e4608
    // 0x1ebb10: LoadField: r0 = r1->field_7
    //     0x1ebb10: ldur            w0, [x1, #7]
    // 0x1ebb14: DecompressPointer r0
    //     0x1ebb14: add             x0, x0, HEAP, lsl #32
    // 0x1ebb18: LoadField: r2 = r1->field_f
    //     0x1ebb18: ldur            w2, [x1, #0xf]
    // 0x1ebb1c: DecompressPointer r2
    //     0x1ebb1c: add             x2, x2, HEAP, lsl #32
    // 0x1ebb20: cmp             w2, NULL
    // 0x1ebb24: b.eq            #0x1ebb48
    // 0x1ebb28: stp             x2, x0, [SP]
    // 0x1ebb2c: r0 = append()
    //     0x1ebb2c: bl              #0x1e871c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::append
    // 0x1ebb30: r0 = Null
    //     0x1ebb30: mov             x0, NULL
    // 0x1ebb34: LeaveFrame
    //     0x1ebb34: mov             SP, fp
    //     0x1ebb38: ldp             fp, lr, [SP], #0x10
    // 0x1ebb3c: ret
    //     0x1ebb3c: ret             
    // 0x1ebb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ebb40: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ebb44: b               #0x1eba5c
    // 0x1ebb48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ebb48: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pushClipRect(/* No info */) {
    // ** addr: 0x1efb70, size: 0x180
    // 0x1efb70: EnterFrame
    //     0x1efb70: stp             fp, lr, [SP, #-0x10]!
    //     0x1efb74: mov             fp, SP
    // 0x1efb78: AllocStack(0x40)
    //     0x1efb78: sub             SP, SP, #0x40
    // 0x1efb7c: CheckStackOverflow
    //     0x1efb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1efb80: cmp             SP, x16
    //     0x1efb84: b.ls            #0x1efce8
    // 0x1efb88: r1 = 3
    //     0x1efb88: movz            x1, #0x3
    // 0x1efb8c: r0 = AllocateContext()
    //     0x1efb8c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1efb90: mov             x1, x0
    // 0x1efb94: ldr             x0, [fp, #0x40]
    // 0x1efb98: stur            x1, [fp, #-8]
    // 0x1efb9c: StoreField: r1->field_f = r0
    //     0x1efb9c: stur            w0, [x1, #0xf]
    // 0x1efba0: ldr             x2, [fp, #0x30]
    // 0x1efba4: StoreField: r1->field_13 = r2
    //     0x1efba4: stur            w2, [x1, #0x13]
    // 0x1efba8: ldr             x3, [fp, #0x20]
    // 0x1efbac: StoreField: r1->field_17 = r3
    //     0x1efbac: stur            w3, [x1, #0x17]
    // 0x1efbb0: ldr             x4, [fp, #0x18]
    // 0x1efbb4: r16 = Instance_Clip
    //     0x1efbb4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa108] Obj!Clip@4829e1
    //     0x1efbb8: ldr             x16, [x16, #0x108]
    // 0x1efbbc: cmp             w4, w16
    // 0x1efbc0: b.ne            #0x1efbec
    // 0x1efbc4: stp             x0, x3, [SP, #8]
    // 0x1efbc8: str             x2, [SP]
    // 0x1efbcc: mov             x0, x3
    // 0x1efbd0: ClosureCall
    //     0x1efbd0: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1efbd4: ldur            x2, [x0, #0x1f]
    //     0x1efbd8: blr             x2
    // 0x1efbdc: r0 = Null
    //     0x1efbdc: mov             x0, NULL
    // 0x1efbe0: LeaveFrame
    //     0x1efbe0: mov             SP, fp
    //     0x1efbe4: ldp             fp, lr, [SP], #0x10
    // 0x1efbe8: ret
    //     0x1efbe8: ret             
    // 0x1efbec: ldr             x3, [fp, #0x38]
    // 0x1efbf0: ldr             x16, [fp, #0x28]
    // 0x1efbf4: stp             x2, x16, [SP]
    // 0x1efbf8: r0 = shift()
    //     0x1efbf8: bl              #0x1eb39c  ; [dart:ui] Rect::shift
    // 0x1efbfc: mov             x1, x0
    // 0x1efc00: ldr             x0, [fp, #0x38]
    // 0x1efc04: stur            x1, [fp, #-0x10]
    // 0x1efc08: tbnz            w0, #4, #0x1efca8
    // 0x1efc0c: ldr             x0, [fp, #0x10]
    // 0x1efc10: cmp             w0, NULL
    // 0x1efc14: b.ne            #0x1efc3c
    // 0x1efc18: r0 = ClipRectLayer()
    //     0x1efc18: bl              #0x1f02e0  ; AllocateClipRectLayerStub -> ClipRectLayer (size=0x50)
    // 0x1efc1c: mov             x1, x0
    // 0x1efc20: r0 = Instance_Clip
    //     0x1efc20: add             x0, PP, #0xb, lsl #12  ; [pp+0xb840] Obj!Clip@482a01
    //     0x1efc24: ldr             x0, [x0, #0x840]
    // 0x1efc28: stur            x1, [fp, #-0x18]
    // 0x1efc2c: StoreField: r1->field_4b = r0
    //     0x1efc2c: stur            w0, [x1, #0x4b]
    // 0x1efc30: str             x1, [SP]
    // 0x1efc34: r0 = Layer()
    //     0x1efc34: bl              #0x1eae88  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x1efc38: ldur            x0, [fp, #-0x18]
    // 0x1efc3c: ldur            x2, [fp, #-8]
    // 0x1efc40: stur            x0, [fp, #-0x18]
    // 0x1efc44: ldur            x16, [fp, #-0x10]
    // 0x1efc48: stp             x16, x0, [SP]
    // 0x1efc4c: r0 = clipRect=()
    //     0x1efc4c: bl              #0x1f0268  ; [package:flutter/src/rendering/layer.dart] ClipRectLayer::clipRect=
    // 0x1efc50: ldur            x16, [fp, #-0x18]
    // 0x1efc54: ldr             lr, [fp, #0x18]
    // 0x1efc58: stp             lr, x16, [SP]
    // 0x1efc5c: r0 = clipBehavior=()
    //     0x1efc5c: bl              #0x1eada8  ; [package:flutter/src/rendering/layer.dart] ClipRectLayer::clipBehavior=
    // 0x1efc60: ldur            x2, [fp, #-8]
    // 0x1efc64: LoadField: r0 = r2->field_17
    //     0x1efc64: ldur            w0, [x2, #0x17]
    // 0x1efc68: DecompressPointer r0
    //     0x1efc68: add             x0, x0, HEAP, lsl #32
    // 0x1efc6c: LoadField: r1 = r2->field_13
    //     0x1efc6c: ldur            w1, [x2, #0x13]
    // 0x1efc70: DecompressPointer r1
    //     0x1efc70: add             x1, x1, HEAP, lsl #32
    // 0x1efc74: ldr             x16, [fp, #0x40]
    // 0x1efc78: ldur            lr, [fp, #-0x18]
    // 0x1efc7c: stp             lr, x16, [SP, #0x18]
    // 0x1efc80: stp             x1, x0, [SP, #8]
    // 0x1efc84: ldur            x16, [fp, #-0x10]
    // 0x1efc88: str             x16, [SP]
    // 0x1efc8c: r4 = const [0, 0x5, 0x5, 0x4, childPaintBounds, 0x4, null]
    //     0x1efc8c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb0a0] List(7) [0, 0x5, 0x5, 0x4, "childPaintBounds", 0x4, Null]
    //     0x1efc90: ldr             x4, [x4, #0xa0]
    // 0x1efc94: r0 = pushLayer()
    //     0x1efc94: bl              #0x1eac38  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x1efc98: ldur            x0, [fp, #-0x18]
    // 0x1efc9c: LeaveFrame
    //     0x1efc9c: mov             SP, fp
    //     0x1efca0: ldp             fp, lr, [SP], #0x10
    // 0x1efca4: ret
    //     0x1efca4: ret             
    // 0x1efca8: ldur            x2, [fp, #-8]
    // 0x1efcac: r1 = Function '<anonymous closure>':.
    //     0x1efcac: add             x1, PP, #0xc, lsl #12  ; [pp+0xcda8] AnonymousClosure: (0x1eb418), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath (0x1e9864)
    //     0x1efcb0: ldr             x1, [x1, #0xda8]
    // 0x1efcb4: r0 = AllocateClosure()
    //     0x1efcb4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1efcb8: ldr             x16, [fp, #0x40]
    // 0x1efcbc: ldur            lr, [fp, #-0x10]
    // 0x1efcc0: stp             lr, x16, [SP, #0x18]
    // 0x1efcc4: ldr             x16, [fp, #0x18]
    // 0x1efcc8: ldur            lr, [fp, #-0x10]
    // 0x1efccc: stp             lr, x16, [SP, #8]
    // 0x1efcd0: str             x0, [SP]
    // 0x1efcd4: r0 = clipRectAndPaint()
    //     0x1efcd4: bl              #0x1efcf0  ; [package:flutter/src/painting/clip.dart] ClipContext::clipRectAndPaint
    // 0x1efcd8: r0 = Null
    //     0x1efcd8: mov             x0, NULL
    // 0x1efcdc: LeaveFrame
    //     0x1efcdc: mov             SP, fp
    //     0x1efce0: ldp             fp, lr, [SP], #0x10
    // 0x1efce4: ret
    //     0x1efce4: ret             
    // 0x1efce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1efce8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1efcec: b               #0x1efb88
  }
  _ pushClipRRect(/* No info */) {
    // ** addr: 0x1f2678, size: 0x19c
    // 0x1f2678: EnterFrame
    //     0x1f2678: stp             fp, lr, [SP, #-0x10]!
    //     0x1f267c: mov             fp, SP
    // 0x1f2680: AllocStack(0x48)
    //     0x1f2680: sub             SP, SP, #0x48
    // 0x1f2684: CheckStackOverflow
    //     0x1f2684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f2688: cmp             SP, x16
    //     0x1f268c: b.ls            #0x1f280c
    // 0x1f2690: r1 = 3
    //     0x1f2690: movz            x1, #0x3
    // 0x1f2694: r0 = AllocateContext()
    //     0x1f2694: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1f2698: mov             x1, x0
    // 0x1f269c: ldr             x0, [fp, #0x48]
    // 0x1f26a0: stur            x1, [fp, #-8]
    // 0x1f26a4: StoreField: r1->field_f = r0
    //     0x1f26a4: stur            w0, [x1, #0xf]
    // 0x1f26a8: ldr             x2, [fp, #0x38]
    // 0x1f26ac: StoreField: r1->field_13 = r2
    //     0x1f26ac: stur            w2, [x1, #0x13]
    // 0x1f26b0: ldr             x3, [fp, #0x20]
    // 0x1f26b4: StoreField: r1->field_17 = r3
    //     0x1f26b4: stur            w3, [x1, #0x17]
    // 0x1f26b8: ldr             x4, [fp, #0x18]
    // 0x1f26bc: r16 = Instance_Clip
    //     0x1f26bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa108] Obj!Clip@4829e1
    //     0x1f26c0: ldr             x16, [x16, #0x108]
    // 0x1f26c4: cmp             w4, w16
    // 0x1f26c8: b.ne            #0x1f26f4
    // 0x1f26cc: stp             x0, x3, [SP, #8]
    // 0x1f26d0: str             x2, [SP]
    // 0x1f26d4: mov             x0, x3
    // 0x1f26d8: ClosureCall
    //     0x1f26d8: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1f26dc: ldur            x2, [x0, #0x1f]
    //     0x1f26e0: blr             x2
    // 0x1f26e4: r0 = Null
    //     0x1f26e4: mov             x0, NULL
    // 0x1f26e8: LeaveFrame
    //     0x1f26e8: mov             SP, fp
    //     0x1f26ec: ldp             fp, lr, [SP], #0x10
    // 0x1f26f0: ret
    //     0x1f26f0: ret             
    // 0x1f26f4: ldr             x3, [fp, #0x40]
    // 0x1f26f8: ldr             x16, [fp, #0x30]
    // 0x1f26fc: stp             x2, x16, [SP]
    // 0x1f2700: r0 = shift()
    //     0x1f2700: bl              #0x1eb39c  ; [dart:ui] Rect::shift
    // 0x1f2704: ldur            x2, [fp, #-8]
    // 0x1f2708: stur            x0, [fp, #-0x10]
    // 0x1f270c: LoadField: r1 = r2->field_13
    //     0x1f270c: ldur            w1, [x2, #0x13]
    // 0x1f2710: DecompressPointer r1
    //     0x1f2710: add             x1, x1, HEAP, lsl #32
    // 0x1f2714: ldr             x16, [fp, #0x28]
    // 0x1f2718: stp             x1, x16, [SP]
    // 0x1f271c: r0 = shift()
    //     0x1f271c: bl              #0x1ec39c  ; [dart:ui] RRect::shift
    // 0x1f2720: mov             x1, x0
    // 0x1f2724: ldr             x0, [fp, #0x40]
    // 0x1f2728: stur            x1, [fp, #-0x18]
    // 0x1f272c: tbnz            w0, #4, #0x1f27cc
    // 0x1f2730: ldr             x0, [fp, #0x10]
    // 0x1f2734: cmp             w0, NULL
    // 0x1f2738: b.ne            #0x1f2760
    // 0x1f273c: r0 = ClipRRectLayer()
    //     0x1f273c: bl              #0x1f2e0c  ; AllocateClipRRectLayerStub -> ClipRRectLayer (size=0x50)
    // 0x1f2740: mov             x1, x0
    // 0x1f2744: r0 = Instance_Clip
    //     0x1f2744: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd80] Obj!Clip@4829c1
    //     0x1f2748: ldr             x0, [x0, #0xd80]
    // 0x1f274c: stur            x1, [fp, #-0x20]
    // 0x1f2750: StoreField: r1->field_4b = r0
    //     0x1f2750: stur            w0, [x1, #0x4b]
    // 0x1f2754: str             x1, [SP]
    // 0x1f2758: r0 = Layer()
    //     0x1f2758: bl              #0x1eae88  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x1f275c: ldur            x0, [fp, #-0x20]
    // 0x1f2760: ldur            x2, [fp, #-8]
    // 0x1f2764: stur            x0, [fp, #-0x20]
    // 0x1f2768: ldur            x16, [fp, #-0x18]
    // 0x1f276c: stp             x16, x0, [SP]
    // 0x1f2770: r0 = clipRRect=()
    //     0x1f2770: bl              #0x1f2d94  ; [package:flutter/src/rendering/layer.dart] ClipRRectLayer::clipRRect=
    // 0x1f2774: ldur            x16, [fp, #-0x20]
    // 0x1f2778: ldr             lr, [fp, #0x18]
    // 0x1f277c: stp             lr, x16, [SP]
    // 0x1f2780: r0 = clipBehavior=()
    //     0x1f2780: bl              #0x1eada8  ; [package:flutter/src/rendering/layer.dart] ClipRectLayer::clipBehavior=
    // 0x1f2784: ldur            x2, [fp, #-8]
    // 0x1f2788: LoadField: r0 = r2->field_17
    //     0x1f2788: ldur            w0, [x2, #0x17]
    // 0x1f278c: DecompressPointer r0
    //     0x1f278c: add             x0, x0, HEAP, lsl #32
    // 0x1f2790: LoadField: r1 = r2->field_13
    //     0x1f2790: ldur            w1, [x2, #0x13]
    // 0x1f2794: DecompressPointer r1
    //     0x1f2794: add             x1, x1, HEAP, lsl #32
    // 0x1f2798: ldr             x16, [fp, #0x48]
    // 0x1f279c: ldur            lr, [fp, #-0x20]
    // 0x1f27a0: stp             lr, x16, [SP, #0x18]
    // 0x1f27a4: stp             x1, x0, [SP, #8]
    // 0x1f27a8: ldur            x16, [fp, #-0x10]
    // 0x1f27ac: str             x16, [SP]
    // 0x1f27b0: r4 = const [0, 0x5, 0x5, 0x4, childPaintBounds, 0x4, null]
    //     0x1f27b0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb0a0] List(7) [0, 0x5, 0x5, 0x4, "childPaintBounds", 0x4, Null]
    //     0x1f27b4: ldr             x4, [x4, #0xa0]
    // 0x1f27b8: r0 = pushLayer()
    //     0x1f27b8: bl              #0x1eac38  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x1f27bc: ldur            x0, [fp, #-0x20]
    // 0x1f27c0: LeaveFrame
    //     0x1f27c0: mov             SP, fp
    //     0x1f27c4: ldp             fp, lr, [SP], #0x10
    // 0x1f27c8: ret
    //     0x1f27c8: ret             
    // 0x1f27cc: ldur            x2, [fp, #-8]
    // 0x1f27d0: r1 = Function '<anonymous closure>':.
    //     0x1f27d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x150d8] AnonymousClosure: (0x1eb418), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath (0x1e9864)
    //     0x1f27d4: ldr             x1, [x1, #0xd8]
    // 0x1f27d8: r0 = AllocateClosure()
    //     0x1f27d8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1f27dc: ldr             x16, [fp, #0x48]
    // 0x1f27e0: ldur            lr, [fp, #-0x18]
    // 0x1f27e4: stp             lr, x16, [SP, #0x18]
    // 0x1f27e8: ldr             x16, [fp, #0x18]
    // 0x1f27ec: ldur            lr, [fp, #-0x10]
    // 0x1f27f0: stp             lr, x16, [SP, #8]
    // 0x1f27f4: str             x0, [SP]
    // 0x1f27f8: r0 = clipRRectAndPaint()
    //     0x1f27f8: bl              #0x1f2814  ; [package:flutter/src/painting/clip.dart] ClipContext::clipRRectAndPaint
    // 0x1f27fc: r0 = Null
    //     0x1f27fc: mov             x0, NULL
    // 0x1f2800: LeaveFrame
    //     0x1f2800: mov             SP, fp
    //     0x1f2804: ldp             fp, lr, [SP], #0x10
    // 0x1f2808: ret
    //     0x1f2808: ret             
    // 0x1f280c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f280c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f2810: b               #0x1f2690
  }
  _ setIsComplexHint(/* No info */) {
    // ** addr: 0x1f3f30, size: 0x70
    // 0x1f3f30: EnterFrame
    //     0x1f3f30: stp             fp, lr, [SP, #-0x10]!
    //     0x1f3f34: mov             fp, SP
    // 0x1f3f38: AllocStack(0x10)
    //     0x1f3f38: sub             SP, SP, #0x10
    // 0x1f3f3c: CheckStackOverflow
    //     0x1f3f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f3f40: cmp             SP, x16
    //     0x1f3f44: b.ls            #0x1f3f94
    // 0x1f3f48: ldr             x0, [fp, #0x10]
    // 0x1f3f4c: LoadField: r1 = r0->field_f
    //     0x1f3f4c: ldur            w1, [x0, #0xf]
    // 0x1f3f50: DecompressPointer r1
    //     0x1f3f50: add             x1, x1, HEAP, lsl #32
    // 0x1f3f54: cmp             w1, NULL
    // 0x1f3f58: b.ne            #0x1f3f64
    // 0x1f3f5c: str             x0, [SP]
    // 0x1f3f60: r0 = _startRecording()
    //     0x1f3f60: bl              #0x1eba44  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x1f3f64: ldr             x0, [fp, #0x10]
    // 0x1f3f68: LoadField: r1 = r0->field_f
    //     0x1f3f68: ldur            w1, [x0, #0xf]
    // 0x1f3f6c: DecompressPointer r1
    //     0x1f3f6c: add             x1, x1, HEAP, lsl #32
    // 0x1f3f70: cmp             w1, NULL
    // 0x1f3f74: b.eq            #0x1f3f9c
    // 0x1f3f78: r16 = true
    //     0x1f3f78: add             x16, NULL, #0x20  ; true
    // 0x1f3f7c: stp             x16, x1, [SP]
    // 0x1f3f80: r0 = isComplexHint=()
    //     0x1f3f80: bl              #0x1f3fa0  ; [package:flutter/src/rendering/layer.dart] PictureLayer::isComplexHint=
    // 0x1f3f84: r0 = Null
    //     0x1f3f84: mov             x0, NULL
    // 0x1f3f88: LeaveFrame
    //     0x1f3f88: mov             SP, fp
    //     0x1f3f8c: ldp             fp, lr, [SP], #0x10
    // 0x1f3f90: ret
    //     0x1f3f90: ret             
    // 0x1f3f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f3f94: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f3f98: b               #0x1f3f48
    // 0x1f3f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f3f9c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pushTransform(/* No info */) {
    // ** addr: 0x1f42f0, size: 0x19c
    // 0x1f42f0: EnterFrame
    //     0x1f42f0: stp             fp, lr, [SP, #-0x10]!
    //     0x1f42f4: mov             fp, SP
    // 0x1f42f8: AllocStack(0x48)
    //     0x1f42f8: sub             SP, SP, #0x48
    // 0x1f42fc: CheckStackOverflow
    //     0x1f42fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f4300: cmp             SP, x16
    //     0x1f4304: b.ls            #0x1f4484
    // 0x1f4308: ldr             x0, [fp, #0x28]
    // 0x1f430c: LoadField: d0 = r0->field_7
    //     0x1f430c: ldur            d0, [x0, #7]
    // 0x1f4310: stur            d0, [fp, #-0x20]
    // 0x1f4314: LoadField: d1 = r0->field_f
    //     0x1f4314: ldur            d1, [x0, #0xf]
    // 0x1f4318: stur            d1, [fp, #-0x18]
    // 0x1f431c: str             NULL, [SP, #0x10]
    // 0x1f4320: str             d0, [SP, #8]
    // 0x1f4324: str             d1, [SP]
    // 0x1f4328: r0 = Matrix4.translationValues()
    //     0x1f4328: bl              #0x1dd508  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x1f432c: stur            x0, [fp, #-8]
    // 0x1f4330: ldr             x16, [fp, #0x20]
    // 0x1f4334: stp             x16, x0, [SP]
    // 0x1f4338: r0 = multiply()
    //     0x1f4338: bl              #0x1dc77c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x1f433c: ldur            d0, [fp, #-0x20]
    // 0x1f4340: fneg            d1, d0
    // 0x1f4344: ldur            d0, [fp, #-0x18]
    // 0x1f4348: fneg            d2, d0
    // 0x1f434c: ldur            x16, [fp, #-8]
    // 0x1f4350: str             x16, [SP, #0x10]
    // 0x1f4354: str             d1, [SP, #8]
    // 0x1f4358: str             d2, [SP]
    // 0x1f435c: r0 = translate()
    //     0x1f435c: bl              #0x1dcc34  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x1f4360: ldr             x0, [fp, #0x30]
    // 0x1f4364: tbnz            w0, #4, #0x1f4408
    // 0x1f4368: ldr             x0, [fp, #0x10]
    // 0x1f436c: cmp             w0, NULL
    // 0x1f4370: b.ne            #0x1f43a0
    // 0x1f4374: r0 = TransformLayer()
    //     0x1f4374: bl              #0x1f5448  ; AllocateTransformLayerStub -> TransformLayer (size=0x5c)
    // 0x1f4378: mov             x1, x0
    // 0x1f437c: r0 = true
    //     0x1f437c: add             x0, NULL, #0x20  ; true
    // 0x1f4380: stur            x1, [fp, #-0x10]
    // 0x1f4384: StoreField: r1->field_57 = r0
    //     0x1f4384: stur            w0, [x1, #0x57]
    // 0x1f4388: r0 = Instance_Offset
    //     0x1f4388: ldr             x0, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x1f438c: StoreField: r1->field_47 = r0
    //     0x1f438c: stur            w0, [x1, #0x47]
    // 0x1f4390: str             x1, [SP]
    // 0x1f4394: r0 = Layer()
    //     0x1f4394: bl              #0x1eae88  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x1f4398: ldur            x1, [fp, #-0x10]
    // 0x1f439c: b               #0x1f43a4
    // 0x1f43a0: mov             x1, x0
    // 0x1f43a4: ldr             x0, [fp, #0x38]
    // 0x1f43a8: stur            x1, [fp, #-0x10]
    // 0x1f43ac: ldur            x16, [fp, #-8]
    // 0x1f43b0: stp             x16, x1, [SP]
    // 0x1f43b4: r0 = transform=()
    //     0x1f43b4: bl              #0x1f53b8  ; [package:flutter/src/rendering/layer.dart] TransformLayer::transform=
    // 0x1f43b8: ldr             x0, [fp, #0x38]
    // 0x1f43bc: LoadField: r1 = r0->field_b
    //     0x1f43bc: ldur            w1, [x0, #0xb]
    // 0x1f43c0: DecompressPointer r1
    //     0x1f43c0: add             x1, x1, HEAP, lsl #32
    // 0x1f43c4: ldur            x16, [fp, #-8]
    // 0x1f43c8: stp             x1, x16, [SP]
    // 0x1f43cc: r0 = inverseTransformRect()
    //     0x1f43cc: bl              #0x1f4814  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::inverseTransformRect
    // 0x1f43d0: ldr             x16, [fp, #0x38]
    // 0x1f43d4: ldur            lr, [fp, #-0x10]
    // 0x1f43d8: stp             lr, x16, [SP, #0x18]
    // 0x1f43dc: ldr             x16, [fp, #0x18]
    // 0x1f43e0: ldr             lr, [fp, #0x28]
    // 0x1f43e4: stp             lr, x16, [SP, #8]
    // 0x1f43e8: str             x0, [SP]
    // 0x1f43ec: r4 = const [0, 0x5, 0x5, 0x4, childPaintBounds, 0x4, null]
    //     0x1f43ec: add             x4, PP, #0xb, lsl #12  ; [pp+0xb0a0] List(7) [0, 0x5, 0x5, 0x4, "childPaintBounds", 0x4, Null]
    //     0x1f43f0: ldr             x4, [x4, #0xa0]
    // 0x1f43f4: r0 = pushLayer()
    //     0x1f43f4: bl              #0x1eac38  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x1f43f8: ldur            x0, [fp, #-0x10]
    // 0x1f43fc: LeaveFrame
    //     0x1f43fc: mov             SP, fp
    //     0x1f4400: ldp             fp, lr, [SP], #0x10
    // 0x1f4404: ret
    //     0x1f4404: ret             
    // 0x1f4408: ldur            x0, [fp, #-8]
    // 0x1f440c: ldr             x16, [fp, #0x38]
    // 0x1f4410: str             x16, [SP]
    // 0x1f4414: r0 = canvas()
    //     0x1f4414: bl              #0x1eb9e4  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1f4418: stur            x0, [fp, #-0x10]
    // 0x1f441c: str             x0, [SP]
    // 0x1f4420: r0 = save()
    //     0x1f4420: bl              #0x1ea71c  ; [dart:ui] _NativeCanvas::save
    // 0x1f4424: ldur            x0, [fp, #-8]
    // 0x1f4428: LoadField: r1 = r0->field_7
    //     0x1f4428: ldur            w1, [x0, #7]
    // 0x1f442c: DecompressPointer r1
    //     0x1f442c: add             x1, x1, HEAP, lsl #32
    // 0x1f4430: ldur            x16, [fp, #-0x10]
    // 0x1f4434: stp             x1, x16, [SP]
    // 0x1f4438: r0 = transform()
    //     0x1f4438: bl              #0x1f448c  ; [dart:ui] _NativeCanvas::transform
    // 0x1f443c: ldr             x16, [fp, #0x18]
    // 0x1f4440: ldr             lr, [fp, #0x38]
    // 0x1f4444: stp             lr, x16, [SP, #8]
    // 0x1f4448: ldr             x16, [fp, #0x28]
    // 0x1f444c: str             x16, [SP]
    // 0x1f4450: ldr             x0, [fp, #0x18]
    // 0x1f4454: ClosureCall
    //     0x1f4454: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1f4458: ldur            x2, [x0, #0x1f]
    //     0x1f445c: blr             x2
    // 0x1f4460: ldr             x16, [fp, #0x38]
    // 0x1f4464: str             x16, [SP]
    // 0x1f4468: r0 = canvas()
    //     0x1f4468: bl              #0x1eb9e4  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1f446c: str             x0, [SP]
    // 0x1f4470: r0 = restore()
    //     0x1f4470: bl              #0x1e9c98  ; [dart:ui] _NativeCanvas::restore
    // 0x1f4474: r0 = Null
    //     0x1f4474: mov             x0, NULL
    // 0x1f4478: LeaveFrame
    //     0x1f4478: mov             SP, fp
    //     0x1f447c: ldp             fp, lr, [SP], #0x10
    // 0x1f4480: ret
    //     0x1f4480: ret             
    // 0x1f4484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f4484: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f4488: b               #0x1f4308
  }
  _ addCompositionCallback(/* No info */) {
    // ** addr: 0x1f60e4, size: 0x44
    // 0x1f60e4: EnterFrame
    //     0x1f60e4: stp             fp, lr, [SP, #-0x10]!
    //     0x1f60e8: mov             fp, SP
    // 0x1f60ec: AllocStack(0x10)
    //     0x1f60ec: sub             SP, SP, #0x10
    // 0x1f60f0: CheckStackOverflow
    //     0x1f60f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f60f4: cmp             SP, x16
    //     0x1f60f8: b.ls            #0x1f6120
    // 0x1f60fc: ldr             x0, [fp, #0x18]
    // 0x1f6100: LoadField: r1 = r0->field_7
    //     0x1f6100: ldur            w1, [x0, #7]
    // 0x1f6104: DecompressPointer r1
    //     0x1f6104: add             x1, x1, HEAP, lsl #32
    // 0x1f6108: ldr             x16, [fp, #0x10]
    // 0x1f610c: stp             x16, x1, [SP]
    // 0x1f6110: r0 = addCompositionCallback()
    //     0x1f6110: bl              #0x1f6128  ; [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback
    // 0x1f6114: LeaveFrame
    //     0x1f6114: mov             SP, fp
    //     0x1f6118: ldp             fp, lr, [SP], #0x10
    // 0x1f611c: ret
    //     0x1f611c: ret             
    // 0x1f6120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f6120: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f6124: b               #0x1f60fc
  }
  _ toString(/* No info */) {
    // ** addr: 0x2e738c, size: 0xe4
    // 0x2e738c: EnterFrame
    //     0x2e738c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e7390: mov             fp, SP
    // 0x2e7394: AllocStack(0x10)
    //     0x2e7394: sub             SP, SP, #0x10
    // 0x2e7398: CheckStackOverflow
    //     0x2e7398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e739c: cmp             SP, x16
    //     0x2e73a0: b.ls            #0x2e7468
    // 0x2e73a4: r1 = Null
    //     0x2e73a4: mov             x1, NULL
    // 0x2e73a8: r2 = 16
    //     0x2e73a8: movz            x2, #0x10
    // 0x2e73ac: r0 = AllocateArray()
    //     0x2e73ac: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e73b0: stur            x0, [fp, #-8]
    // 0x2e73b4: r17 = "PaintingContext"
    //     0x2e73b4: ldr             x17, [PP, #0x68e8]  ; [pp+0x68e8] "PaintingContext"
    // 0x2e73b8: StoreField: r0->field_f = r17
    //     0x2e73b8: stur            w17, [x0, #0xf]
    // 0x2e73bc: r17 = "#"
    //     0x2e73bc: ldr             x17, [PP, #0x1428]  ; [pp+0x1428] "#"
    // 0x2e73c0: StoreField: r0->field_13 = r17
    //     0x2e73c0: stur            w17, [x0, #0x13]
    // 0x2e73c4: ldr             x16, [fp, #0x10]
    // 0x2e73c8: str             x16, [SP]
    // 0x2e73cc: r0 = _getHash()
    //     0x2e73cc: bl              #0x202e88  ; [dart:core] ::_getHash
    // 0x2e73d0: ldur            x2, [fp, #-8]
    // 0x2e73d4: StoreField: r2->field_17 = r0
    //     0x2e73d4: stur            w0, [x2, #0x17]
    // 0x2e73d8: r17 = "(layer: "
    //     0x2e73d8: ldr             x17, [PP, #0x68f0]  ; [pp+0x68f0] "(layer: "
    // 0x2e73dc: StoreField: r2->field_1b = r17
    //     0x2e73dc: stur            w17, [x2, #0x1b]
    // 0x2e73e0: ldr             x3, [fp, #0x10]
    // 0x2e73e4: LoadField: r0 = r3->field_7
    //     0x2e73e4: ldur            w0, [x3, #7]
    // 0x2e73e8: DecompressPointer r0
    //     0x2e73e8: add             x0, x0, HEAP, lsl #32
    // 0x2e73ec: mov             x1, x2
    // 0x2e73f0: ArrayStore: r1[4] = r0  ; List_4
    //     0x2e73f0: add             x25, x1, #0x1f
    //     0x2e73f4: str             w0, [x25]
    //     0x2e73f8: tbz             w0, #0, #0x2e7414
    //     0x2e73fc: ldurb           w16, [x1, #-1]
    //     0x2e7400: ldurb           w17, [x0, #-1]
    //     0x2e7404: and             x16, x17, x16, lsr #2
    //     0x2e7408: tst             x16, HEAP, lsr #32
    //     0x2e740c: b.eq            #0x2e7414
    //     0x2e7410: bl              #0x3e41ec
    // 0x2e7414: r17 = ", canvas bounds: "
    //     0x2e7414: ldr             x17, [PP, #0x68f8]  ; [pp+0x68f8] ", canvas bounds: "
    // 0x2e7418: StoreField: r2->field_23 = r17
    //     0x2e7418: stur            w17, [x2, #0x23]
    // 0x2e741c: LoadField: r0 = r3->field_b
    //     0x2e741c: ldur            w0, [x3, #0xb]
    // 0x2e7420: DecompressPointer r0
    //     0x2e7420: add             x0, x0, HEAP, lsl #32
    // 0x2e7424: mov             x1, x2
    // 0x2e7428: ArrayStore: r1[6] = r0  ; List_4
    //     0x2e7428: add             x25, x1, #0x27
    //     0x2e742c: str             w0, [x25]
    //     0x2e7430: tbz             w0, #0, #0x2e744c
    //     0x2e7434: ldurb           w16, [x1, #-1]
    //     0x2e7438: ldurb           w17, [x0, #-1]
    //     0x2e743c: and             x16, x17, x16, lsr #2
    //     0x2e7440: tst             x16, HEAP, lsr #32
    //     0x2e7444: b.eq            #0x2e744c
    //     0x2e7448: bl              #0x3e41ec
    // 0x2e744c: r17 = ")"
    //     0x2e744c: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e7450: StoreField: r2->field_2b = r17
    //     0x2e7450: stur            w17, [x2, #0x2b]
    // 0x2e7454: str             x2, [SP]
    // 0x2e7458: r0 = _interpolate()
    //     0x2e7458: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e745c: LeaveFrame
    //     0x2e745c: mov             SP, fp
    //     0x2e7460: ldp             fp, lr, [SP], #0x10
    // 0x2e7464: ret
    //     0x2e7464: ret             
    // 0x2e7468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e7468: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e746c: b               #0x2e73a4
  }
  _ pushOpacity(/* No info */) {
    // ** addr: 0x3bb8b0, size: 0xb8
    // 0x3bb8b0: EnterFrame
    //     0x3bb8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3bb8b4: mov             fp, SP
    // 0x3bb8b8: AllocStack(0x28)
    //     0x3bb8b8: sub             SP, SP, #0x28
    // 0x3bb8bc: CheckStackOverflow
    //     0x3bb8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bb8c0: cmp             SP, x16
    //     0x3bb8c4: b.ls            #0x3bb960
    // 0x3bb8c8: ldr             x0, [fp, #0x10]
    // 0x3bb8cc: cmp             w0, NULL
    // 0x3bb8d0: b.ne            #0x3bb8f8
    // 0x3bb8d4: r0 = OpacityLayer()
    //     0x3bb8d4: bl              #0x227afc  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x3bb8d8: mov             x1, x0
    // 0x3bb8dc: r0 = Instance_Offset
    //     0x3bb8dc: ldr             x0, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x3bb8e0: stur            x1, [fp, #-8]
    // 0x3bb8e4: StoreField: r1->field_47 = r0
    //     0x3bb8e4: stur            w0, [x1, #0x47]
    // 0x3bb8e8: str             x1, [SP]
    // 0x3bb8ec: r0 = Layer()
    //     0x3bb8ec: bl              #0x1eae88  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x3bb8f0: ldur            x3, [fp, #-8]
    // 0x3bb8f4: b               #0x3bb8fc
    // 0x3bb8f8: mov             x3, x0
    // 0x3bb8fc: ldr             x2, [fp, #0x20]
    // 0x3bb900: stur            x3, [fp, #-8]
    // 0x3bb904: r0 = BoxInt64Instr(r2)
    //     0x3bb904: sbfiz           x0, x2, #1, #0x1f
    //     0x3bb908: cmp             x2, x0, asr #1
    //     0x3bb90c: b.eq            #0x3bb918
    //     0x3bb910: bl              #0x3e5e54
    //     0x3bb914: stur            x2, [x0, #7]
    // 0x3bb918: stp             x0, x3, [SP]
    // 0x3bb91c: r0 = alpha=()
    //     0x3bb91c: bl              #0x2277a8  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x3bb920: ldur            x16, [fp, #-8]
    // 0x3bb924: ldr             lr, [fp, #0x28]
    // 0x3bb928: stp             lr, x16, [SP]
    // 0x3bb92c: r0 = offset=()
    //     0x3bb92c: bl              #0x1e8bec  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::offset=
    // 0x3bb930: ldr             x16, [fp, #0x30]
    // 0x3bb934: ldur            lr, [fp, #-8]
    // 0x3bb938: stp             lr, x16, [SP, #0x10]
    // 0x3bb93c: ldr             x16, [fp, #0x18]
    // 0x3bb940: r30 = Instance_Offset
    //     0x3bb940: ldr             lr, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x3bb944: stp             lr, x16, [SP]
    // 0x3bb948: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x3bb948: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x3bb94c: r0 = pushLayer()
    //     0x3bb94c: bl              #0x1eac38  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x3bb950: ldur            x0, [fp, #-8]
    // 0x3bb954: LeaveFrame
    //     0x3bb954: mov             SP, fp
    //     0x3bb958: ldp             fp, lr, [SP], #0x10
    // 0x3bb95c: ret
    //     0x3bb95c: ret             
    // 0x3bb960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bb960: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bb964: b               #0x3bb8c8
  }
}
