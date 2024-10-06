// lib: , url: package:flutter/src/rendering/box.dart

// class id: 1048821, size: 0x8
class :: {
}

// class id: 492, size: 0x60, field offset: 0x50
abstract class RenderBox extends RenderObject {

  _ getMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x1ce28c, size: 0x6c
    // 0x1ce28c: EnterFrame
    //     0x1ce28c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ce290: mov             fp, SP
    // 0x1ce294: AllocStack(0x20)
    //     0x1ce294: sub             SP, SP, #0x20
    // 0x1ce298: CheckStackOverflow
    //     0x1ce298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ce29c: cmp             SP, x16
    //     0x1ce2a0: b.ls            #0x1ce2f0
    // 0x1ce2a4: ldr             x1, [fp, #0x18]
    // 0x1ce2a8: r0 = LoadClassIdInstr(r1)
    //     0x1ce2a8: ldur            x0, [x1, #-1]
    //     0x1ce2ac: ubfx            x0, x0, #0xc, #0x14
    // 0x1ce2b0: str             x1, [SP]
    // 0x1ce2b4: r0 = GDT[cid_x0 + 0x69b7]()
    //     0x1ce2b4: movz            x17, #0x69b7
    //     0x1ce2b8: add             lr, x0, x17
    //     0x1ce2bc: ldr             lr, [x21, lr, lsl #3]
    //     0x1ce2c0: blr             lr
    // 0x1ce2c4: ldr             x16, [fp, #0x18]
    // 0x1ce2c8: r30 = Instance__IntrinsicDimension
    //     0x1ce2c8: add             lr, PP, #0x14, lsl #12  ; [pp+0x14e18] Obj!_IntrinsicDimension@481081
    //     0x1ce2cc: ldr             lr, [lr, #0xe18]
    // 0x1ce2d0: stp             lr, x16, [SP, #0x10]
    // 0x1ce2d4: ldr             d0, [fp, #0x10]
    // 0x1ce2d8: str             d0, [SP, #8]
    // 0x1ce2dc: str             x0, [SP]
    // 0x1ce2e0: r0 = _computeIntrinsicDimension()
    //     0x1ce2e0: bl              #0x1ce2f8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x1ce2e4: LeaveFrame
    //     0x1ce2e4: mov             SP, fp
    //     0x1ce2e8: ldp             fp, lr, [SP], #0x10
    // 0x1ce2ec: ret
    //     0x1ce2ec: ret             
    // 0x1ce2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ce2f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ce2f4: b               #0x1ce2a4
  }
  _ _computeIntrinsicDimension(/* No info */) {
    // ** addr: 0x1ce2f8, size: 0x144
    // 0x1ce2f8: EnterFrame
    //     0x1ce2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ce2fc: mov             fp, SP
    // 0x1ce300: AllocStack(0x38)
    //     0x1ce300: sub             SP, SP, #0x38
    // 0x1ce304: CheckStackOverflow
    //     0x1ce304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ce308: cmp             SP, x16
    //     0x1ce30c: b.ls            #0x1ce424
    // 0x1ce310: ldr             d0, [fp, #0x18]
    // 0x1ce314: r0 = inline_Allocate_Double()
    //     0x1ce314: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1ce318: add             x0, x0, #0x10
    //     0x1ce31c: cmp             x1, x0
    //     0x1ce320: b.ls            #0x1ce42c
    //     0x1ce324: str             x0, [THR, #0x50]  ; THR::top
    //     0x1ce328: sub             x0, x0, #0xf
    //     0x1ce32c: movz            x1, #0xd148
    //     0x1ce330: movk            x1, #0x3, lsl #16
    //     0x1ce334: stur            x1, [x0, #-1]
    // 0x1ce338: StoreField: r0->field_7 = d0
    //     0x1ce338: stur            d0, [x0, #7]
    // 0x1ce33c: stur            x0, [fp, #-8]
    // 0x1ce340: r1 = 2
    //     0x1ce340: movz            x1, #0x2
    // 0x1ce344: r0 = AllocateContext()
    //     0x1ce344: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1ce348: mov             x1, x0
    // 0x1ce34c: ldur            x0, [fp, #-8]
    // 0x1ce350: stur            x1, [fp, #-0x10]
    // 0x1ce354: StoreField: r1->field_f = r0
    //     0x1ce354: stur            w0, [x1, #0xf]
    // 0x1ce358: ldr             x0, [fp, #0x10]
    // 0x1ce35c: StoreField: r1->field_13 = r0
    //     0x1ce35c: stur            w0, [x1, #0x13]
    // 0x1ce360: ldr             x0, [fp, #0x28]
    // 0x1ce364: LoadField: r2 = r0->field_4f
    //     0x1ce364: ldur            w2, [x0, #0x4f]
    // 0x1ce368: DecompressPointer r2
    //     0x1ce368: add             x2, x2, HEAP, lsl #32
    // 0x1ce36c: cmp             w2, NULL
    // 0x1ce370: b.ne            #0x1ce3b4
    // 0x1ce374: r16 = <_IntrinsicDimensionsCacheEntry, double>
    //     0x1ce374: add             x16, PP, #0x13, lsl #12  ; [pp+0x13038] TypeArguments: <_IntrinsicDimensionsCacheEntry, double>
    //     0x1ce378: ldr             x16, [x16, #0x38]
    // 0x1ce37c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x1ce380: stp             lr, x16, [SP]
    // 0x1ce384: r0 = Map._fromLiteral()
    //     0x1ce384: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x1ce388: mov             x2, x0
    // 0x1ce38c: ldr             x1, [fp, #0x28]
    // 0x1ce390: StoreField: r1->field_4f = r0
    //     0x1ce390: stur            w0, [x1, #0x4f]
    //     0x1ce394: ldurb           w16, [x1, #-1]
    //     0x1ce398: ldurb           w17, [x0, #-1]
    //     0x1ce39c: and             x16, x17, x16, lsr #2
    //     0x1ce3a0: tst             x16, HEAP, lsr #32
    //     0x1ce3a4: b.eq            #0x1ce3ac
    //     0x1ce3a8: bl              #0x3e4608
    // 0x1ce3ac: mov             x1, x2
    // 0x1ce3b0: b               #0x1ce3b8
    // 0x1ce3b4: mov             x1, x2
    // 0x1ce3b8: ldr             x0, [fp, #0x20]
    // 0x1ce3bc: ldur            x2, [fp, #-0x10]
    // 0x1ce3c0: stur            x1, [fp, #-0x18]
    // 0x1ce3c4: LoadField: r3 = r2->field_f
    //     0x1ce3c4: ldur            w3, [x2, #0xf]
    // 0x1ce3c8: DecompressPointer r3
    //     0x1ce3c8: add             x3, x3, HEAP, lsl #32
    // 0x1ce3cc: stur            x3, [fp, #-8]
    // 0x1ce3d0: r0 = _IntrinsicDimensionsCacheEntry()
    //     0x1ce3d0: bl              #0x1ce43c  ; Allocate_IntrinsicDimensionsCacheEntryStub -> _IntrinsicDimensionsCacheEntry (size=0x14)
    // 0x1ce3d4: mov             x3, x0
    // 0x1ce3d8: ldr             x0, [fp, #0x20]
    // 0x1ce3dc: stur            x3, [fp, #-0x20]
    // 0x1ce3e0: StoreField: r3->field_7 = r0
    //     0x1ce3e0: stur            w0, [x3, #7]
    // 0x1ce3e4: ldur            x0, [fp, #-8]
    // 0x1ce3e8: LoadField: d0 = r0->field_7
    //     0x1ce3e8: ldur            d0, [x0, #7]
    // 0x1ce3ec: StoreField: r3->field_b = d0
    //     0x1ce3ec: stur            d0, [x3, #0xb]
    // 0x1ce3f0: ldur            x2, [fp, #-0x10]
    // 0x1ce3f4: r1 = Function '<anonymous closure>':.
    //     0x1ce3f4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13040] AnonymousClosure: (0x1ce468), in [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension (0x1ce2f8)
    //     0x1ce3f8: ldr             x1, [x1, #0x40]
    // 0x1ce3fc: r0 = AllocateClosure()
    //     0x1ce3fc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1ce400: ldur            x16, [fp, #-0x18]
    // 0x1ce404: ldur            lr, [fp, #-0x20]
    // 0x1ce408: stp             lr, x16, [SP, #8]
    // 0x1ce40c: str             x0, [SP]
    // 0x1ce410: r0 = putIfAbsent()
    //     0x1ce410: bl              #0x3bf634  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x1ce414: LoadField: d0 = r0->field_7
    //     0x1ce414: ldur            d0, [x0, #7]
    // 0x1ce418: LeaveFrame
    //     0x1ce418: mov             SP, fp
    //     0x1ce41c: ldp             fp, lr, [SP], #0x10
    // 0x1ce420: ret
    //     0x1ce420: ret             
    // 0x1ce424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ce424: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ce428: b               #0x1ce310
    // 0x1ce42c: SaveReg d0
    //     0x1ce42c: str             q0, [SP, #-0x10]!
    // 0x1ce430: r0 = AllocateDouble()
    //     0x1ce430: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1ce434: RestoreReg d0
    //     0x1ce434: ldr             q0, [SP], #0x10
    // 0x1ce438: b               #0x1ce338
  }
  [closure] double <anonymous closure>(dynamic) {
    // ** addr: 0x1ce468, size: 0x58
    // 0x1ce468: EnterFrame
    //     0x1ce468: stp             fp, lr, [SP, #-0x10]!
    //     0x1ce46c: mov             fp, SP
    // 0x1ce470: AllocStack(0x10)
    //     0x1ce470: sub             SP, SP, #0x10
    // 0x1ce474: SetupParameters()
    //     0x1ce474: ldr             x0, [fp, #0x10]
    //     0x1ce478: ldur            w1, [x0, #0x17]
    //     0x1ce47c: add             x1, x1, HEAP, lsl #32
    // 0x1ce480: CheckStackOverflow
    //     0x1ce480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ce484: cmp             SP, x16
    //     0x1ce488: b.ls            #0x1ce4b8
    // 0x1ce48c: LoadField: r0 = r1->field_13
    //     0x1ce48c: ldur            w0, [x1, #0x13]
    // 0x1ce490: DecompressPointer r0
    //     0x1ce490: add             x0, x0, HEAP, lsl #32
    // 0x1ce494: LoadField: r2 = r1->field_f
    //     0x1ce494: ldur            w2, [x1, #0xf]
    // 0x1ce498: DecompressPointer r2
    //     0x1ce498: add             x2, x2, HEAP, lsl #32
    // 0x1ce49c: stp             x2, x0, [SP]
    // 0x1ce4a0: ClosureCall
    //     0x1ce4a0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1ce4a4: ldur            x2, [x0, #0x1f]
    //     0x1ce4a8: blr             x2
    // 0x1ce4ac: LeaveFrame
    //     0x1ce4ac: mov             SP, fp
    //     0x1ce4b0: ldp             fp, lr, [SP], #0x10
    // 0x1ce4b4: ret
    //     0x1ce4b4: ret             
    // 0x1ce4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ce4b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ce4bc: b               #0x1ce48c
  }
  _ getMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x1d3034, size: 0x6c
    // 0x1d3034: EnterFrame
    //     0x1d3034: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3038: mov             fp, SP
    // 0x1d303c: AllocStack(0x20)
    //     0x1d303c: sub             SP, SP, #0x20
    // 0x1d3040: CheckStackOverflow
    //     0x1d3040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d3044: cmp             SP, x16
    //     0x1d3048: b.ls            #0x1d3098
    // 0x1d304c: ldr             x1, [fp, #0x18]
    // 0x1d3050: r0 = LoadClassIdInstr(r1)
    //     0x1d3050: ldur            x0, [x1, #-1]
    //     0x1d3054: ubfx            x0, x0, #0xc, #0x14
    // 0x1d3058: str             x1, [SP]
    // 0x1d305c: r0 = GDT[cid_x0 + 0x6d77]()
    //     0x1d305c: movz            x17, #0x6d77
    //     0x1d3060: add             lr, x0, x17
    //     0x1d3064: ldr             lr, [x21, lr, lsl #3]
    //     0x1d3068: blr             lr
    // 0x1d306c: ldr             x16, [fp, #0x18]
    // 0x1d3070: r30 = Instance__IntrinsicDimension
    //     0x1d3070: add             lr, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!_IntrinsicDimension@4810c1
    //     0x1d3074: ldr             lr, [lr, #0x30]
    // 0x1d3078: stp             lr, x16, [SP, #0x10]
    // 0x1d307c: ldr             d0, [fp, #0x10]
    // 0x1d3080: str             d0, [SP, #8]
    // 0x1d3084: str             x0, [SP]
    // 0x1d3088: r0 = _computeIntrinsicDimension()
    //     0x1d3088: bl              #0x1ce2f8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x1d308c: LeaveFrame
    //     0x1d308c: mov             SP, fp
    //     0x1d3090: ldp             fp, lr, [SP], #0x10
    // 0x1d3094: ret
    //     0x1d3094: ret             
    // 0x1d3098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3098: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d309c: b               #0x1d304c
  }
  _ getMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x1d30a0, size: 0x6c
    // 0x1d30a0: EnterFrame
    //     0x1d30a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d30a4: mov             fp, SP
    // 0x1d30a8: AllocStack(0x20)
    //     0x1d30a8: sub             SP, SP, #0x20
    // 0x1d30ac: CheckStackOverflow
    //     0x1d30ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d30b0: cmp             SP, x16
    //     0x1d30b4: b.ls            #0x1d3104
    // 0x1d30b8: ldr             x1, [fp, #0x18]
    // 0x1d30bc: r0 = LoadClassIdInstr(r1)
    //     0x1d30bc: ldur            x0, [x1, #-1]
    //     0x1d30c0: ubfx            x0, x0, #0xc, #0x14
    // 0x1d30c4: str             x1, [SP]
    // 0x1d30c8: r0 = GDT[cid_x0 + 0x6ad7]()
    //     0x1d30c8: movz            x17, #0x6ad7
    //     0x1d30cc: add             lr, x0, x17
    //     0x1d30d0: ldr             lr, [x21, lr, lsl #3]
    //     0x1d30d4: blr             lr
    // 0x1d30d8: ldr             x16, [fp, #0x18]
    // 0x1d30dc: r30 = Instance__IntrinsicDimension
    //     0x1d30dc: add             lr, PP, #0x14, lsl #12  ; [pp+0x14928] Obj!_IntrinsicDimension@4810a1
    //     0x1d30e0: ldr             lr, [lr, #0x928]
    // 0x1d30e4: stp             lr, x16, [SP, #0x10]
    // 0x1d30e8: ldr             d0, [fp, #0x10]
    // 0x1d30ec: str             d0, [SP, #8]
    // 0x1d30f0: str             x0, [SP]
    // 0x1d30f4: r0 = _computeIntrinsicDimension()
    //     0x1d30f4: bl              #0x1ce2f8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x1d30f8: LeaveFrame
    //     0x1d30f8: mov             SP, fp
    //     0x1d30fc: ldp             fp, lr, [SP], #0x10
    // 0x1d3100: ret
    //     0x1d3100: ret             
    // 0x1d3104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3104: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3108: b               #0x1d30b8
  }
  _ getDryLayout(/* No info */) {
    // ** addr: 0x1d6fdc, size: 0xd4
    // 0x1d6fdc: EnterFrame
    //     0x1d6fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6fe0: mov             fp, SP
    // 0x1d6fe4: AllocStack(0x30)
    //     0x1d6fe4: sub             SP, SP, #0x30
    // 0x1d6fe8: CheckStackOverflow
    //     0x1d6fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d6fec: cmp             SP, x16
    //     0x1d6ff0: b.ls            #0x1d70a8
    // 0x1d6ff4: r1 = 2
    //     0x1d6ff4: movz            x1, #0x2
    // 0x1d6ff8: r0 = AllocateContext()
    //     0x1d6ff8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1d6ffc: mov             x1, x0
    // 0x1d7000: ldr             x0, [fp, #0x18]
    // 0x1d7004: stur            x1, [fp, #-8]
    // 0x1d7008: StoreField: r1->field_f = r0
    //     0x1d7008: stur            w0, [x1, #0xf]
    // 0x1d700c: ldr             x2, [fp, #0x10]
    // 0x1d7010: StoreField: r1->field_13 = r2
    //     0x1d7010: stur            w2, [x1, #0x13]
    // 0x1d7014: LoadField: r2 = r0->field_53
    //     0x1d7014: ldur            w2, [x0, #0x53]
    // 0x1d7018: DecompressPointer r2
    //     0x1d7018: add             x2, x2, HEAP, lsl #32
    // 0x1d701c: cmp             w2, NULL
    // 0x1d7020: b.ne            #0x1d7064
    // 0x1d7024: r16 = <BoxConstraints, Size>
    //     0x1d7024: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8b8] TypeArguments: <BoxConstraints, Size>
    //     0x1d7028: ldr             x16, [x16, #0x8b8]
    // 0x1d702c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x1d7030: stp             lr, x16, [SP]
    // 0x1d7034: r0 = Map._fromLiteral()
    //     0x1d7034: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x1d7038: mov             x2, x0
    // 0x1d703c: ldr             x1, [fp, #0x18]
    // 0x1d7040: StoreField: r1->field_53 = r0
    //     0x1d7040: stur            w0, [x1, #0x53]
    //     0x1d7044: ldurb           w16, [x1, #-1]
    //     0x1d7048: ldurb           w17, [x0, #-1]
    //     0x1d704c: and             x16, x17, x16, lsr #2
    //     0x1d7050: tst             x16, HEAP, lsr #32
    //     0x1d7054: b.eq            #0x1d705c
    //     0x1d7058: bl              #0x3e4608
    // 0x1d705c: mov             x0, x2
    // 0x1d7060: b               #0x1d7068
    // 0x1d7064: mov             x0, x2
    // 0x1d7068: ldur            x2, [fp, #-8]
    // 0x1d706c: stur            x0, [fp, #-0x18]
    // 0x1d7070: LoadField: r3 = r2->field_13
    //     0x1d7070: ldur            w3, [x2, #0x13]
    // 0x1d7074: DecompressPointer r3
    //     0x1d7074: add             x3, x3, HEAP, lsl #32
    // 0x1d7078: stur            x3, [fp, #-0x10]
    // 0x1d707c: r1 = Function '<anonymous closure>':.
    //     0x1d707c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8c0] AnonymousClosure: (0x1d70b0), in [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout (0x1d6fdc)
    //     0x1d7080: ldr             x1, [x1, #0x8c0]
    // 0x1d7084: r0 = AllocateClosure()
    //     0x1d7084: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1d7088: ldur            x16, [fp, #-0x18]
    // 0x1d708c: ldur            lr, [fp, #-0x10]
    // 0x1d7090: stp             lr, x16, [SP, #8]
    // 0x1d7094: str             x0, [SP]
    // 0x1d7098: r0 = putIfAbsent()
    //     0x1d7098: bl              #0x3bf634  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x1d709c: LeaveFrame
    //     0x1d709c: mov             SP, fp
    //     0x1d70a0: ldp             fp, lr, [SP], #0x10
    // 0x1d70a4: ret
    //     0x1d70a4: ret             
    // 0x1d70a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d70a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d70ac: b               #0x1d6ff4
  }
  [closure] Size <anonymous closure>(dynamic) {
    // ** addr: 0x1d70b0, size: 0x50
    // 0x1d70b0: EnterFrame
    //     0x1d70b0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d70b4: mov             fp, SP
    // 0x1d70b8: AllocStack(0x10)
    //     0x1d70b8: sub             SP, SP, #0x10
    // 0x1d70bc: SetupParameters()
    //     0x1d70bc: ldr             x0, [fp, #0x10]
    //     0x1d70c0: ldur            w1, [x0, #0x17]
    //     0x1d70c4: add             x1, x1, HEAP, lsl #32
    // 0x1d70c8: CheckStackOverflow
    //     0x1d70c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d70cc: cmp             SP, x16
    //     0x1d70d0: b.ls            #0x1d70f8
    // 0x1d70d4: LoadField: r0 = r1->field_f
    //     0x1d70d4: ldur            w0, [x1, #0xf]
    // 0x1d70d8: DecompressPointer r0
    //     0x1d70d8: add             x0, x0, HEAP, lsl #32
    // 0x1d70dc: LoadField: r2 = r1->field_13
    //     0x1d70dc: ldur            w2, [x1, #0x13]
    // 0x1d70e0: DecompressPointer r2
    //     0x1d70e0: add             x2, x2, HEAP, lsl #32
    // 0x1d70e4: stp             x2, x0, [SP]
    // 0x1d70e8: r0 = _computeDryLayout()
    //     0x1d70e8: bl              #0x1d7100  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout
    // 0x1d70ec: LeaveFrame
    //     0x1d70ec: mov             SP, fp
    //     0x1d70f0: ldp             fp, lr, [SP], #0x10
    // 0x1d70f4: ret
    //     0x1d70f4: ret             
    // 0x1d70f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d70f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d70fc: b               #0x1d70d4
  }
  _ _computeDryLayout(/* No info */) {
    // ** addr: 0x1d7100, size: 0x54
    // 0x1d7100: EnterFrame
    //     0x1d7100: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7104: mov             fp, SP
    // 0x1d7108: AllocStack(0x10)
    //     0x1d7108: sub             SP, SP, #0x10
    // 0x1d710c: CheckStackOverflow
    //     0x1d710c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d7110: cmp             SP, x16
    //     0x1d7114: b.ls            #0x1d714c
    // 0x1d7118: ldr             x0, [fp, #0x18]
    // 0x1d711c: r1 = LoadClassIdInstr(r0)
    //     0x1d711c: ldur            x1, [x0, #-1]
    //     0x1d7120: ubfx            x1, x1, #0xc, #0x14
    // 0x1d7124: ldr             x16, [fp, #0x10]
    // 0x1d7128: stp             x16, x0, [SP]
    // 0x1d712c: mov             x0, x1
    // 0x1d7130: r0 = GDT[cid_x0 + 0x6c57]()
    //     0x1d7130: movz            x17, #0x6c57
    //     0x1d7134: add             lr, x0, x17
    //     0x1d7138: ldr             lr, [x21, lr, lsl #3]
    //     0x1d713c: blr             lr
    // 0x1d7140: LeaveFrame
    //     0x1d7140: mov             SP, fp
    //     0x1d7144: ldp             fp, lr, [SP], #0x10
    // 0x1d7148: ret
    //     0x1d7148: ret             
    // 0x1d714c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d714c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d7150: b               #0x1d7118
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x1d7280, size: 0x18
    // 0x1d7280: r4 = 0
    //     0x1d7280: movz            x4, #0
    // 0x1d7284: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x1d7284: add             x17, PP, #0x14, lsl #12  ; [pp+0x149c0] AnonymousClosure: (0x3a8d00), of [package:flutter/src/rendering/box.dart] RenderBox
    //     0x1d7288: ldr             x1, [x17, #0x9c0]
    // 0x1d728c: r24 = BuildNonGenericMethodExtractorStub
    //     0x1d728c: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1d7290: LoadField: r0 = r24->field_17
    //     0x1d7290: ldur            x0, [x24, #0x17]
    // 0x1d7294: br              x0
  }
  _ getMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x1d73d0, size: 0x6c
    // 0x1d73d0: EnterFrame
    //     0x1d73d0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d73d4: mov             fp, SP
    // 0x1d73d8: AllocStack(0x20)
    //     0x1d73d8: sub             SP, SP, #0x20
    // 0x1d73dc: CheckStackOverflow
    //     0x1d73dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d73e0: cmp             SP, x16
    //     0x1d73e4: b.ls            #0x1d7434
    // 0x1d73e8: ldr             x1, [fp, #0x18]
    // 0x1d73ec: r0 = LoadClassIdInstr(r1)
    //     0x1d73ec: ldur            x0, [x1, #-1]
    //     0x1d73f0: ubfx            x0, x0, #0xc, #0x14
    // 0x1d73f4: str             x1, [SP]
    // 0x1d73f8: r0 = GDT[cid_x0 + 0x6a17]()
    //     0x1d73f8: movz            x17, #0x6a17
    //     0x1d73fc: add             lr, x0, x17
    //     0x1d7400: ldr             lr, [x21, lr, lsl #3]
    //     0x1d7404: blr             lr
    // 0x1d7408: ldr             x16, [fp, #0x18]
    // 0x1d740c: r30 = Instance__IntrinsicDimension
    //     0x1d740c: add             lr, PP, #0x14, lsl #12  ; [pp+0x14e10] Obj!_IntrinsicDimension@4810e1
    //     0x1d7410: ldr             lr, [lr, #0xe10]
    // 0x1d7414: stp             lr, x16, [SP, #0x10]
    // 0x1d7418: ldr             d0, [fp, #0x10]
    // 0x1d741c: str             d0, [SP, #8]
    // 0x1d7420: str             x0, [SP]
    // 0x1d7424: r0 = _computeIntrinsicDimension()
    //     0x1d7424: bl              #0x1ce2f8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x1d7428: LeaveFrame
    //     0x1d7428: mov             SP, fp
    //     0x1d742c: ldp             fp, lr, [SP], #0x10
    // 0x1d7430: ret
    //     0x1d7430: ret             
    // 0x1d7434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d7434: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d7438: b               #0x1d73e8
  }
  get _ size(/* No info */) {
    // ** addr: 0x1d9570, size: 0xfc
    // 0x1d9570: EnterFrame
    //     0x1d9570: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9574: mov             fp, SP
    // 0x1d9578: AllocStack(0x10)
    //     0x1d9578: sub             SP, SP, #0x10
    // 0x1d957c: CheckStackOverflow
    //     0x1d957c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d9580: cmp             SP, x16
    //     0x1d9584: b.ls            #0x1d9664
    // 0x1d9588: ldr             x0, [fp, #0x10]
    // 0x1d958c: LoadField: r1 = r0->field_57
    //     0x1d958c: ldur            w1, [x0, #0x57]
    // 0x1d9590: DecompressPointer r1
    //     0x1d9590: add             x1, x1, HEAP, lsl #32
    // 0x1d9594: cmp             w1, NULL
    // 0x1d9598: b.eq            #0x1d95ac
    // 0x1d959c: mov             x0, x1
    // 0x1d95a0: LeaveFrame
    //     0x1d95a0: mov             SP, fp
    //     0x1d95a4: ldp             fp, lr, [SP], #0x10
    // 0x1d95a8: ret
    //     0x1d95a8: ret             
    // 0x1d95ac: r1 = Null
    //     0x1d95ac: mov             x1, NULL
    // 0x1d95b0: r2 = 8
    //     0x1d95b0: movz            x2, #0x8
    // 0x1d95b4: r0 = AllocateArray()
    //     0x1d95b4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x1d95b8: stur            x0, [fp, #-8]
    // 0x1d95bc: r17 = "RenderBox was not laid out: "
    //     0x1d95bc: ldr             x17, [PP, #0x4d68]  ; [pp+0x4d68] "RenderBox was not laid out: "
    // 0x1d95c0: StoreField: r0->field_f = r17
    //     0x1d95c0: stur            w17, [x0, #0xf]
    // 0x1d95c4: ldr             x16, [fp, #0x10]
    // 0x1d95c8: str             x16, [SP]
    // 0x1d95cc: r0 = runtimeType()
    //     0x1d95cc: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x1d95d0: ldur            x1, [fp, #-8]
    // 0x1d95d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x1d95d4: add             x25, x1, #0x13
    //     0x1d95d8: str             w0, [x25]
    //     0x1d95dc: tbz             w0, #0, #0x1d95f8
    //     0x1d95e0: ldurb           w16, [x1, #-1]
    //     0x1d95e4: ldurb           w17, [x0, #-1]
    //     0x1d95e8: and             x16, x17, x16, lsr #2
    //     0x1d95ec: tst             x16, HEAP, lsr #32
    //     0x1d95f0: b.eq            #0x1d95f8
    //     0x1d95f4: bl              #0x3e41ec
    // 0x1d95f8: ldur            x1, [fp, #-8]
    // 0x1d95fc: r17 = "#"
    //     0x1d95fc: ldr             x17, [PP, #0x1428]  ; [pp+0x1428] "#"
    // 0x1d9600: StoreField: r1->field_17 = r17
    //     0x1d9600: stur            w17, [x1, #0x17]
    // 0x1d9604: ldr             x16, [fp, #0x10]
    // 0x1d9608: str             x16, [SP]
    // 0x1d960c: r0 = shortHash()
    //     0x1d960c: bl              #0x1d966c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x1d9610: ldur            x1, [fp, #-8]
    // 0x1d9614: ArrayStore: r1[3] = r0  ; List_4
    //     0x1d9614: add             x25, x1, #0x1b
    //     0x1d9618: str             w0, [x25]
    //     0x1d961c: tbz             w0, #0, #0x1d9638
    //     0x1d9620: ldurb           w16, [x1, #-1]
    //     0x1d9624: ldurb           w17, [x0, #-1]
    //     0x1d9628: and             x16, x17, x16, lsr #2
    //     0x1d962c: tst             x16, HEAP, lsr #32
    //     0x1d9630: b.eq            #0x1d9638
    //     0x1d9634: bl              #0x3e41ec
    // 0x1d9638: ldur            x16, [fp, #-8]
    // 0x1d963c: str             x16, [SP]
    // 0x1d9640: r0 = _interpolate()
    //     0x1d9640: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x1d9644: stur            x0, [fp, #-8]
    // 0x1d9648: r0 = StateError()
    //     0x1d9648: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1d964c: mov             x1, x0
    // 0x1d9650: ldur            x0, [fp, #-8]
    // 0x1d9654: StoreField: r1->field_b = r0
    //     0x1d9654: stur            w0, [x1, #0xb]
    // 0x1d9658: mov             x0, x1
    // 0x1d965c: r0 = Throw()
    //     0x1d965c: bl              #0x3e41c8  ; ThrowStub
    // 0x1d9660: brk             #0
    // 0x1d9664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d9664: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d9668: b               #0x1d9588
  }
  _ performResize(/* No info */) {
    // ** addr: 0x1e5ec0, size: 0xa0
    // 0x1e5ec0: EnterFrame
    //     0x1e5ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5ec4: mov             fp, SP
    // 0x1e5ec8: AllocStack(0x10)
    //     0x1e5ec8: sub             SP, SP, #0x10
    // 0x1e5ecc: CheckStackOverflow
    //     0x1e5ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e5ed0: cmp             SP, x16
    //     0x1e5ed4: b.ls            #0x1e5f58
    // 0x1e5ed8: ldr             x1, [fp, #0x10]
    // 0x1e5edc: LoadField: r0 = r1->field_27
    //     0x1e5edc: ldur            w0, [x1, #0x27]
    // 0x1e5ee0: DecompressPointer r0
    //     0x1e5ee0: add             x0, x0, HEAP, lsl #32
    // 0x1e5ee4: cmp             w0, NULL
    // 0x1e5ee8: b.eq            #0x1e5f3c
    // 0x1e5eec: r2 = LoadClassIdInstr(r1)
    //     0x1e5eec: ldur            x2, [x1, #-1]
    //     0x1e5ef0: ubfx            x2, x2, #0xc, #0x14
    // 0x1e5ef4: stp             x0, x1, [SP]
    // 0x1e5ef8: mov             x0, x2
    // 0x1e5efc: r0 = GDT[cid_x0 + 0x6c57]()
    //     0x1e5efc: movz            x17, #0x6c57
    //     0x1e5f00: add             lr, x0, x17
    //     0x1e5f04: ldr             lr, [x21, lr, lsl #3]
    //     0x1e5f08: blr             lr
    // 0x1e5f0c: ldr             x1, [fp, #0x10]
    // 0x1e5f10: StoreField: r1->field_57 = r0
    //     0x1e5f10: stur            w0, [x1, #0x57]
    //     0x1e5f14: ldurb           w16, [x1, #-1]
    //     0x1e5f18: ldurb           w17, [x0, #-1]
    //     0x1e5f1c: and             x16, x17, x16, lsr #2
    //     0x1e5f20: tst             x16, HEAP, lsr #32
    //     0x1e5f24: b.eq            #0x1e5f2c
    //     0x1e5f28: bl              #0x3e4608
    // 0x1e5f2c: r0 = Null
    //     0x1e5f2c: mov             x0, NULL
    // 0x1e5f30: LeaveFrame
    //     0x1e5f30: mov             SP, fp
    //     0x1e5f34: ldp             fp, lr, [SP], #0x10
    // 0x1e5f38: ret
    //     0x1e5f38: ret             
    // 0x1e5f3c: r0 = StateError()
    //     0x1e5f3c: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1e5f40: mov             x1, x0
    // 0x1e5f44: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1e5f44: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1e5f48: StoreField: r1->field_b = r0
    //     0x1e5f48: stur            w0, [x1, #0xb]
    // 0x1e5f4c: mov             x0, x1
    // 0x1e5f50: r0 = Throw()
    //     0x1e5f50: bl              #0x3e41c8  ; ThrowStub
    // 0x1e5f54: brk             #0
    // 0x1e5f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5f58: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5f5c: b               #0x1e5ed8
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x1e680c, size: 0x18
    // 0x1e680c: r4 = 0
    //     0x1e680c: movz            x4, #0
    // 0x1e6810: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x1e6810: add             x17, PP, #0x15, lsl #12  ; [pp+0x151c8] AnonymousClosure: (0x3a8d00), of [package:flutter/src/rendering/box.dart] RenderBox
    //     0x1e6814: ldr             x1, [x17, #0x1c8]
    // 0x1e6818: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e6818: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e681c: LoadField: r0 = r24->field_17
    //     0x1e681c: ldur            x0, [x24, #0x17]
    // 0x1e6820: br              x0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x1e796c, size: 0x18
    // 0x1e796c: r4 = 0
    //     0x1e796c: movz            x4, #0
    // 0x1e7970: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x1e7970: add             x17, PP, #0x15, lsl #12  ; [pp+0x151c0] AnonymousClosure: (0x3a8d00), of [package:flutter/src/rendering/box.dart] RenderBox
    //     0x1e7974: ldr             x1, [x17, #0x1c0]
    // 0x1e7978: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e7978: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e797c: LoadField: r0 = r24->field_17
    //     0x1e797c: ldur            x0, [x24, #0x17]
    // 0x1e7980: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x1e7c00, size: 0x18
    // 0x1e7c00: r4 = 0
    //     0x1e7c00: movz            x4, #0
    // 0x1e7c04: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x1e7c04: add             x17, PP, #0x15, lsl #12  ; [pp+0x151d0] AnonymousClosure: (0x3a8d00), of [package:flutter/src/rendering/box.dart] RenderBox
    //     0x1e7c08: ldr             x1, [x17, #0x1d0]
    // 0x1e7c0c: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e7c0c: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e7c10: LoadField: r0 = r24->field_17
    //     0x1e7c10: ldur            x0, [x24, #0x17]
    // 0x1e7c14: br              x0
  }
  _ globalToLocal(/* No info */) {
    // ** addr: 0x1edd44, size: 0x344
    // 0x1edd44: EnterFrame
    //     0x1edd44: stp             fp, lr, [SP, #-0x10]!
    //     0x1edd48: mov             fp, SP
    // 0x1edd4c: AllocStack(0x38)
    //     0x1edd4c: sub             SP, SP, #0x38
    // 0x1edd50: CheckStackOverflow
    //     0x1edd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1edd54: cmp             SP, x16
    //     0x1edd58: b.ls            #0x1ee050
    // 0x1edd5c: ldr             x16, [fp, #0x18]
    // 0x1edd60: stp             NULL, x16, [SP]
    // 0x1edd64: r0 = getTransformTo()
    //     0x1edd64: bl              #0x1ee828  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x1edd68: stur            x0, [fp, #-8]
    // 0x1edd6c: str             x0, [SP]
    // 0x1edd70: r0 = invert()
    //     0x1edd70: bl              #0x1ee7ec  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x1edd74: mov             v1.16b, v0.16b
    // 0x1edd78: d0 = 0.000000
    //     0x1edd78: eor             v0.16b, v0.16b, v0.16b
    // 0x1edd7c: d0 = 0.000000
    //     0x1edd7c: eor             v0.16b, v0.16b, v0.16b
    // 0x1edd80: fcmp            d1, d0
    // 0x1edd84: b.ne            #0x1edd98
    // 0x1edd88: r0 = Instance_Offset
    //     0x1edd88: ldr             x0, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x1edd8c: LeaveFrame
    //     0x1edd8c: mov             SP, fp
    //     0x1edd90: ldp             fp, lr, [SP], #0x10
    // 0x1edd94: ret
    //     0x1edd94: ret             
    // 0x1edd98: ldr             x0, [fp, #0x10]
    // 0x1edd9c: r0 = Vector3()
    //     0x1edd9c: bl              #0x1ee7e0  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x1edda0: r4 = 6
    //     0x1edda0: movz            x4, #0x6
    // 0x1edda4: stur            x0, [fp, #-0x10]
    // 0x1edda8: r0 = AllocateFloat64Array()
    //     0x1edda8: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x1eddac: mov             x1, x0
    // 0x1eddb0: ldur            x0, [fp, #-0x10]
    // 0x1eddb4: StoreField: r0->field_7 = r1
    //     0x1eddb4: stur            w1, [x0, #7]
    // 0x1eddb8: StoreField: r1->field_17 = rZR
    //     0x1eddb8: stur            xzr, [x1, #0x17]
    // 0x1eddbc: StoreField: r1->field_1f = rZR
    //     0x1eddbc: stur            xzr, [x1, #0x1f]
    // 0x1eddc0: StoreField: r1->field_27 = rZR
    //     0x1eddc0: stur            xzr, [x1, #0x27]
    // 0x1eddc4: ldur            x16, [fp, #-8]
    // 0x1eddc8: stp             x0, x16, [SP]
    // 0x1eddcc: r0 = perspectiveTransform()
    //     0x1eddcc: bl              #0x1ee5d8  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x1eddd0: stur            x0, [fp, #-0x10]
    // 0x1eddd4: r0 = Vector3()
    //     0x1eddd4: bl              #0x1ee7e0  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x1eddd8: r4 = 6
    //     0x1eddd8: movz            x4, #0x6
    // 0x1edddc: stur            x0, [fp, #-0x18]
    // 0x1edde0: r0 = AllocateFloat64Array()
    //     0x1edde0: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x1edde4: mov             x1, x0
    // 0x1edde8: ldur            x0, [fp, #-0x18]
    // 0x1eddec: StoreField: r0->field_7 = r1
    //     0x1eddec: stur            w1, [x0, #7]
    // 0x1eddf0: StoreField: r1->field_17 = rZR
    //     0x1eddf0: stur            xzr, [x1, #0x17]
    // 0x1eddf4: StoreField: r1->field_1f = rZR
    //     0x1eddf4: stur            xzr, [x1, #0x1f]
    // 0x1eddf8: d0 = 1.000000
    //     0x1eddf8: fmov            d0, #1.00000000
    // 0x1eddfc: d0 = 1.000000
    //     0x1eddfc: fmov            d0, #1.00000000
    // 0x1ede00: StoreField: r1->field_27 = d0
    //     0x1ede00: stur            d0, [x1, #0x27]
    // 0x1ede04: ldur            x16, [fp, #-8]
    // 0x1ede08: stp             x0, x16, [SP]
    // 0x1ede0c: r0 = perspectiveTransform()
    //     0x1ede0c: bl              #0x1ee5d8  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x1ede10: ldur            x16, [fp, #-0x10]
    // 0x1ede14: stp             x16, x0, [SP]
    // 0x1ede18: r0 = -()
    //     0x1ede18: bl              #0x1ee4c4  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x1ede1c: mov             x1, x0
    // 0x1ede20: ldr             x0, [fp, #0x10]
    // 0x1ede24: stur            x1, [fp, #-0x10]
    // 0x1ede28: LoadField: d0 = r0->field_7
    //     0x1ede28: ldur            d0, [x0, #7]
    // 0x1ede2c: stur            d0, [fp, #-0x28]
    // 0x1ede30: LoadField: d1 = r0->field_f
    //     0x1ede30: ldur            d1, [x0, #0xf]
    // 0x1ede34: stur            d1, [fp, #-0x20]
    // 0x1ede38: r0 = Vector3()
    //     0x1ede38: bl              #0x1ee7e0  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x1ede3c: r4 = 6
    //     0x1ede3c: movz            x4, #0x6
    // 0x1ede40: stur            x0, [fp, #-0x18]
    // 0x1ede44: r0 = AllocateFloat64Array()
    //     0x1ede44: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x1ede48: mov             x1, x0
    // 0x1ede4c: ldur            x0, [fp, #-0x18]
    // 0x1ede50: StoreField: r0->field_7 = r1
    //     0x1ede50: stur            w1, [x0, #7]
    // 0x1ede54: ldur            d0, [fp, #-0x28]
    // 0x1ede58: StoreField: r1->field_17 = d0
    //     0x1ede58: stur            d0, [x1, #0x17]
    // 0x1ede5c: ldur            d0, [fp, #-0x20]
    // 0x1ede60: StoreField: r1->field_1f = d0
    //     0x1ede60: stur            d0, [x1, #0x1f]
    // 0x1ede64: StoreField: r1->field_27 = rZR
    //     0x1ede64: stur            xzr, [x1, #0x27]
    // 0x1ede68: ldur            x16, [fp, #-8]
    // 0x1ede6c: stp             x0, x16, [SP]
    // 0x1ede70: r0 = perspectiveTransform()
    //     0x1ede70: bl              #0x1ee5d8  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x1ede74: mov             x2, x0
    // 0x1ede78: stur            x2, [fp, #-8]
    // 0x1ede7c: LoadField: r3 = r2->field_7
    //     0x1ede7c: ldur            w3, [x2, #7]
    // 0x1ede80: DecompressPointer r3
    //     0x1ede80: add             x3, x3, HEAP, lsl #32
    // 0x1ede84: LoadField: r0 = r3->field_13
    //     0x1ede84: ldur            w0, [x3, #0x13]
    // 0x1ede88: DecompressPointer r0
    //     0x1ede88: add             x0, x0, HEAP, lsl #32
    // 0x1ede8c: r4 = LoadInt32Instr(r0)
    //     0x1ede8c: sbfx            x4, x0, #1, #0x1f
    // 0x1ede90: mov             x0, x4
    // 0x1ede94: r1 = 0
    //     0x1ede94: movz            x1, #0
    // 0x1ede98: cmp             x1, x0
    // 0x1ede9c: b.hs            #0x1ee058
    // 0x1edea0: LoadField: d0 = r3->field_17
    //     0x1edea0: ldur            d0, [x3, #0x17]
    // 0x1edea4: d1 = 0.000000
    //     0x1edea4: eor             v1.16b, v1.16b, v1.16b
    // 0x1edea8: d1 = 0.000000
    //     0x1edea8: eor             v1.16b, v1.16b, v1.16b
    // 0x1edeac: fmul            d2, d1, d0
    // 0x1edeb0: mov             x0, x4
    // 0x1edeb4: r1 = 1
    //     0x1edeb4: movz            x1, #0x1
    // 0x1edeb8: cmp             x1, x0
    // 0x1edebc: b.hs            #0x1ee05c
    // 0x1edec0: LoadField: d0 = r3->field_1f
    //     0x1edec0: ldur            d0, [x3, #0x1f]
    // 0x1edec4: fmul            d3, d1, d0
    // 0x1edec8: fadd            d0, d2, d3
    // 0x1edecc: mov             x0, x4
    // 0x1eded0: r1 = 2
    //     0x1eded0: movz            x1, #0x2
    // 0x1eded4: cmp             x1, x0
    // 0x1eded8: b.hs            #0x1ee060
    // 0x1ededc: LoadField: d2 = r3->field_27
    //     0x1ededc: ldur            d2, [x3, #0x27]
    // 0x1edee0: fadd            d3, d0, d2
    // 0x1edee4: ldur            x3, [fp, #-0x10]
    // 0x1edee8: LoadField: r4 = r3->field_7
    //     0x1edee8: ldur            w4, [x3, #7]
    // 0x1edeec: DecompressPointer r4
    //     0x1edeec: add             x4, x4, HEAP, lsl #32
    // 0x1edef0: LoadField: r0 = r4->field_13
    //     0x1edef0: ldur            w0, [x4, #0x13]
    // 0x1edef4: DecompressPointer r0
    //     0x1edef4: add             x0, x0, HEAP, lsl #32
    // 0x1edef8: r5 = LoadInt32Instr(r0)
    //     0x1edef8: sbfx            x5, x0, #1, #0x1f
    // 0x1edefc: mov             x0, x5
    // 0x1edf00: r1 = 0
    //     0x1edf00: movz            x1, #0
    // 0x1edf04: cmp             x1, x0
    // 0x1edf08: b.hs            #0x1ee064
    // 0x1edf0c: LoadField: d0 = r4->field_17
    //     0x1edf0c: ldur            d0, [x4, #0x17]
    // 0x1edf10: fmul            d2, d1, d0
    // 0x1edf14: mov             x0, x5
    // 0x1edf18: r1 = 1
    //     0x1edf18: movz            x1, #0x1
    // 0x1edf1c: cmp             x1, x0
    // 0x1edf20: b.hs            #0x1ee068
    // 0x1edf24: LoadField: d0 = r4->field_1f
    //     0x1edf24: ldur            d0, [x4, #0x1f]
    // 0x1edf28: fmul            d4, d1, d0
    // 0x1edf2c: fadd            d0, d2, d4
    // 0x1edf30: mov             x0, x5
    // 0x1edf34: r1 = 2
    //     0x1edf34: movz            x1, #0x2
    // 0x1edf38: cmp             x1, x0
    // 0x1edf3c: b.hs            #0x1ee06c
    // 0x1edf40: LoadField: d1 = r4->field_27
    //     0x1edf40: ldur            d1, [x4, #0x27]
    // 0x1edf44: fadd            d2, d0, d1
    // 0x1edf48: fdiv            d0, d3, d2
    // 0x1edf4c: str             x3, [SP, #8]
    // 0x1edf50: str             d0, [SP]
    // 0x1edf54: r0 = scaled()
    //     0x1edf54: bl              #0x1ee438  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x1edf58: stur            x0, [fp, #-0x10]
    // 0x1edf5c: ldur            x16, [fp, #-8]
    // 0x1edf60: str             x16, [SP]
    // 0x1edf64: r0 = clone()
    //     0x1edf64: bl              #0x1ee35c  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x1edf68: mov             x1, x0
    // 0x1edf6c: ldur            x0, [fp, #-0x10]
    // 0x1edf70: LoadField: r2 = r0->field_7
    //     0x1edf70: ldur            w2, [x0, #7]
    // 0x1edf74: DecompressPointer r2
    //     0x1edf74: add             x2, x2, HEAP, lsl #32
    // 0x1edf78: LoadField: r3 = r1->field_7
    //     0x1edf78: ldur            w3, [x1, #7]
    // 0x1edf7c: DecompressPointer r3
    //     0x1edf7c: add             x3, x3, HEAP, lsl #32
    // 0x1edf80: LoadField: r0 = r3->field_13
    //     0x1edf80: ldur            w0, [x3, #0x13]
    // 0x1edf84: DecompressPointer r0
    //     0x1edf84: add             x0, x0, HEAP, lsl #32
    // 0x1edf88: r4 = LoadInt32Instr(r0)
    //     0x1edf88: sbfx            x4, x0, #1, #0x1f
    // 0x1edf8c: mov             x0, x4
    // 0x1edf90: r1 = 0
    //     0x1edf90: movz            x1, #0
    // 0x1edf94: cmp             x1, x0
    // 0x1edf98: b.hs            #0x1ee070
    // 0x1edf9c: LoadField: d0 = r3->field_17
    //     0x1edf9c: ldur            d0, [x3, #0x17]
    // 0x1edfa0: LoadField: r0 = r2->field_13
    //     0x1edfa0: ldur            w0, [x2, #0x13]
    // 0x1edfa4: DecompressPointer r0
    //     0x1edfa4: add             x0, x0, HEAP, lsl #32
    // 0x1edfa8: r5 = LoadInt32Instr(r0)
    //     0x1edfa8: sbfx            x5, x0, #1, #0x1f
    // 0x1edfac: mov             x0, x5
    // 0x1edfb0: r1 = 0
    //     0x1edfb0: movz            x1, #0
    // 0x1edfb4: cmp             x1, x0
    // 0x1edfb8: b.hs            #0x1ee074
    // 0x1edfbc: LoadField: d1 = r2->field_17
    //     0x1edfbc: ldur            d1, [x2, #0x17]
    // 0x1edfc0: fsub            d2, d0, d1
    // 0x1edfc4: stur            d2, [fp, #-0x28]
    // 0x1edfc8: StoreField: r3->field_17 = d2
    //     0x1edfc8: stur            d2, [x3, #0x17]
    // 0x1edfcc: mov             x0, x4
    // 0x1edfd0: r1 = 1
    //     0x1edfd0: movz            x1, #0x1
    // 0x1edfd4: cmp             x1, x0
    // 0x1edfd8: b.hs            #0x1ee078
    // 0x1edfdc: LoadField: d0 = r3->field_1f
    //     0x1edfdc: ldur            d0, [x3, #0x1f]
    // 0x1edfe0: mov             x0, x5
    // 0x1edfe4: r1 = 1
    //     0x1edfe4: movz            x1, #0x1
    // 0x1edfe8: cmp             x1, x0
    // 0x1edfec: b.hs            #0x1ee07c
    // 0x1edff0: LoadField: d1 = r2->field_1f
    //     0x1edff0: ldur            d1, [x2, #0x1f]
    // 0x1edff4: fsub            d3, d0, d1
    // 0x1edff8: stur            d3, [fp, #-0x20]
    // 0x1edffc: StoreField: r3->field_1f = d3
    //     0x1edffc: stur            d3, [x3, #0x1f]
    // 0x1ee000: mov             x0, x4
    // 0x1ee004: r1 = 2
    //     0x1ee004: movz            x1, #0x2
    // 0x1ee008: cmp             x1, x0
    // 0x1ee00c: b.hs            #0x1ee080
    // 0x1ee010: LoadField: d0 = r3->field_27
    //     0x1ee010: ldur            d0, [x3, #0x27]
    // 0x1ee014: mov             x0, x5
    // 0x1ee018: r1 = 2
    //     0x1ee018: movz            x1, #0x2
    // 0x1ee01c: cmp             x1, x0
    // 0x1ee020: b.hs            #0x1ee084
    // 0x1ee024: LoadField: d1 = r2->field_27
    //     0x1ee024: ldur            d1, [x2, #0x27]
    // 0x1ee028: fsub            d4, d0, d1
    // 0x1ee02c: StoreField: r3->field_27 = d4
    //     0x1ee02c: stur            d4, [x3, #0x27]
    // 0x1ee030: r0 = Offset()
    //     0x1ee030: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1ee034: ldur            d0, [fp, #-0x28]
    // 0x1ee038: StoreField: r0->field_7 = d0
    //     0x1ee038: stur            d0, [x0, #7]
    // 0x1ee03c: ldur            d0, [fp, #-0x20]
    // 0x1ee040: StoreField: r0->field_f = d0
    //     0x1ee040: stur            d0, [x0, #0xf]
    // 0x1ee044: LeaveFrame
    //     0x1ee044: mov             SP, fp
    //     0x1ee048: ldp             fp, lr, [SP], #0x10
    // 0x1ee04c: ret
    //     0x1ee04c: ret             
    // 0x1ee050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ee050: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ee054: b               #0x1edd5c
    // 0x1ee058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ee058: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ee05c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1ee05c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1ee060: r0 = RangeErrorSharedWithFPURegs()
    //     0x1ee060: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1ee064: r0 = RangeErrorSharedWithFPURegs()
    //     0x1ee064: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1ee068: r0 = RangeErrorSharedWithFPURegs()
    //     0x1ee068: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1ee06c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1ee06c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1ee070: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ee070: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ee074: r0 = RangeErrorSharedWithFPURegs()
    //     0x1ee074: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1ee078: r0 = RangeErrorSharedWithFPURegs()
    //     0x1ee078: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1ee07c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1ee07c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1ee080: r0 = RangeErrorSharedWithFPURegs()
    //     0x1ee080: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1ee084: r0 = RangeErrorSharedWithFPURegs()
    //     0x1ee084: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x200f00, size: 0xa8
    // 0x200f00: EnterFrame
    //     0x200f00: stp             fp, lr, [SP, #-0x10]!
    //     0x200f04: mov             fp, SP
    // 0x200f08: AllocStack(0x20)
    //     0x200f08: sub             SP, SP, #0x20
    // 0x200f0c: CheckStackOverflow
    //     0x200f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x200f10: cmp             SP, x16
    //     0x200f14: b.ls            #0x200f9c
    // 0x200f18: ldr             x0, [fp, #0x18]
    // 0x200f1c: LoadField: r3 = r0->field_7
    //     0x200f1c: ldur            w3, [x0, #7]
    // 0x200f20: DecompressPointer r3
    //     0x200f20: add             x3, x3, HEAP, lsl #32
    // 0x200f24: stur            x3, [fp, #-8]
    // 0x200f28: cmp             w3, NULL
    // 0x200f2c: b.eq            #0x200fa4
    // 0x200f30: mov             x0, x3
    // 0x200f34: r2 = Null
    //     0x200f34: mov             x2, NULL
    // 0x200f38: r1 = Null
    //     0x200f38: mov             x1, NULL
    // 0x200f3c: r4 = LoadClassIdInstr(r0)
    //     0x200f3c: ldur            x4, [x0, #-1]
    //     0x200f40: ubfx            x4, x4, #0xc, #0x14
    // 0x200f44: sub             x4, x4, #0x25f
    // 0x200f48: cmp             x4, #9
    // 0x200f4c: b.ls            #0x200f64
    // 0x200f50: r8 = BoxParentData
    //     0x200f50: add             x8, PP, #0xa, lsl #12  ; [pp+0xa050] Type: BoxParentData
    //     0x200f54: ldr             x8, [x8, #0x50]
    // 0x200f58: r3 = Null
    //     0x200f58: add             x3, PP, #0xa, lsl #12  ; [pp+0xa058] Null
    //     0x200f5c: ldr             x3, [x3, #0x58]
    // 0x200f60: r0 = DefaultTypeTest()
    //     0x200f60: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x200f64: ldur            x0, [fp, #-8]
    // 0x200f68: LoadField: r1 = r0->field_7
    //     0x200f68: ldur            w1, [x0, #7]
    // 0x200f6c: DecompressPointer r1
    //     0x200f6c: add             x1, x1, HEAP, lsl #32
    // 0x200f70: LoadField: d0 = r1->field_7
    //     0x200f70: ldur            d0, [x1, #7]
    // 0x200f74: LoadField: d1 = r1->field_f
    //     0x200f74: ldur            d1, [x1, #0xf]
    // 0x200f78: ldr             x16, [fp, #0x10]
    // 0x200f7c: str             x16, [SP, #0x10]
    // 0x200f80: str             d0, [SP, #8]
    // 0x200f84: str             d1, [SP]
    // 0x200f88: r0 = translate()
    //     0x200f88: bl              #0x1dcc34  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x200f8c: r0 = Null
    //     0x200f8c: mov             x0, NULL
    // 0x200f90: LeaveFrame
    //     0x200f90: mov             SP, fp
    //     0x200f94: ldp             fp, lr, [SP], #0x10
    // 0x200f98: ret
    //     0x200f98: ret             
    // 0x200f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200f9c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200fa0: b               #0x200f18
    // 0x200fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x200fa4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x207a5c, size: 0x64
    // 0x207a5c: EnterFrame
    //     0x207a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x207a60: mov             fp, SP
    // 0x207a64: ldr             x0, [fp, #0x10]
    // 0x207a68: LoadField: r1 = r0->field_7
    //     0x207a68: ldur            w1, [x0, #7]
    // 0x207a6c: DecompressPointer r1
    //     0x207a6c: add             x1, x1, HEAP, lsl #32
    // 0x207a70: r2 = LoadClassIdInstr(r1)
    //     0x207a70: ldur            x2, [x1, #-1]
    //     0x207a74: ubfx            x2, x2, #0xc, #0x14
    // 0x207a78: sub             x16, x2, #0x25f
    // 0x207a7c: cmp             x16, #9
    // 0x207a80: b.ls            #0x207ab0
    // 0x207a84: r0 = BoxParentData()
    //     0x207a84: bl              #0x207ac0  ; AllocateBoxParentDataStub -> BoxParentData (size=0xc)
    // 0x207a88: r1 = Instance_Offset
    //     0x207a88: ldr             x1, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x207a8c: StoreField: r0->field_7 = r1
    //     0x207a8c: stur            w1, [x0, #7]
    // 0x207a90: ldr             x1, [fp, #0x10]
    // 0x207a94: StoreField: r1->field_7 = r0
    //     0x207a94: stur            w0, [x1, #7]
    //     0x207a98: ldurb           w16, [x1, #-1]
    //     0x207a9c: ldurb           w17, [x0, #-1]
    //     0x207aa0: and             x16, x17, x16, lsr #2
    //     0x207aa4: tst             x16, HEAP, lsr #32
    //     0x207aa8: b.eq            #0x207ab0
    //     0x207aac: bl              #0x3e4608
    // 0x207ab0: r0 = Null
    //     0x207ab0: mov             x0, NULL
    // 0x207ab4: LeaveFrame
    //     0x207ab4: mov             SP, fp
    //     0x207ab8: ldp             fp, lr, [SP], #0x10
    // 0x207abc: ret
    //     0x207abc: ret             
  }
  _ getDistanceToBaseline(/* No info */) {
    // ** addr: 0x211f5c, size: 0x94
    // 0x211f5c: EnterFrame
    //     0x211f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x211f60: mov             fp, SP
    // 0x211f64: AllocStack(0x8)
    //     0x211f64: sub             SP, SP, #8
    // 0x211f68: CheckStackOverflow
    //     0x211f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x211f6c: cmp             SP, x16
    //     0x211f70: b.ls            #0x211fd8
    // 0x211f74: ldr             x16, [fp, #0x10]
    // 0x211f78: str             x16, [SP]
    // 0x211f7c: r0 = getDistanceToActualBaseline()
    //     0x211f7c: bl              #0x211ff0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x211f80: cmp             w0, NULL
    // 0x211f84: b.ne            #0x211fcc
    // 0x211f88: ldr             x16, [fp, #0x10]
    // 0x211f8c: str             x16, [SP]
    // 0x211f90: r0 = size()
    //     0x211f90: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x211f94: LoadField: d0 = r0->field_f
    //     0x211f94: ldur            d0, [x0, #0xf]
    // 0x211f98: r0 = inline_Allocate_Double()
    //     0x211f98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x211f9c: add             x0, x0, #0x10
    //     0x211fa0: cmp             x1, x0
    //     0x211fa4: b.ls            #0x211fe0
    //     0x211fa8: str             x0, [THR, #0x50]  ; THR::top
    //     0x211fac: sub             x0, x0, #0xf
    //     0x211fb0: movz            x1, #0xd148
    //     0x211fb4: movk            x1, #0x3, lsl #16
    //     0x211fb8: stur            x1, [x0, #-1]
    // 0x211fbc: StoreField: r0->field_7 = d0
    //     0x211fbc: stur            d0, [x0, #7]
    // 0x211fc0: LeaveFrame
    //     0x211fc0: mov             SP, fp
    //     0x211fc4: ldp             fp, lr, [SP], #0x10
    // 0x211fc8: ret
    //     0x211fc8: ret             
    // 0x211fcc: LeaveFrame
    //     0x211fcc: mov             SP, fp
    //     0x211fd0: ldp             fp, lr, [SP], #0x10
    // 0x211fd4: ret
    //     0x211fd4: ret             
    // 0x211fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x211fd8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x211fdc: b               #0x211f74
    // 0x211fe0: SaveReg d0
    //     0x211fe0: str             q0, [SP, #-0x10]!
    // 0x211fe4: r0 = AllocateDouble()
    //     0x211fe4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x211fe8: RestoreReg d0
    //     0x211fe8: ldr             q0, [SP], #0x10
    // 0x211fec: b               #0x211fbc
  }
  _ getDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x211ff0, size: 0xc4
    // 0x211ff0: EnterFrame
    //     0x211ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x211ff4: mov             fp, SP
    // 0x211ff8: AllocStack(0x28)
    //     0x211ff8: sub             SP, SP, #0x28
    // 0x211ffc: CheckStackOverflow
    //     0x211ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x212000: cmp             SP, x16
    //     0x212004: b.ls            #0x2120ac
    // 0x212008: r1 = 1
    //     0x212008: movz            x1, #0x1
    // 0x21200c: r0 = AllocateContext()
    //     0x21200c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x212010: mov             x1, x0
    // 0x212014: ldr             x0, [fp, #0x10]
    // 0x212018: stur            x1, [fp, #-8]
    // 0x21201c: StoreField: r1->field_f = r0
    //     0x21201c: stur            w0, [x1, #0xf]
    // 0x212020: LoadField: r2 = r0->field_5b
    //     0x212020: ldur            w2, [x0, #0x5b]
    // 0x212024: DecompressPointer r2
    //     0x212024: add             x2, x2, HEAP, lsl #32
    // 0x212028: cmp             w2, NULL
    // 0x21202c: b.ne            #0x212070
    // 0x212030: r16 = <TextBaseline, double?>
    //     0x212030: add             x16, PP, #0x14, lsl #12  ; [pp+0x14580] TypeArguments: <TextBaseline, double?>
    //     0x212034: ldr             x16, [x16, #0x580]
    // 0x212038: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x21203c: stp             lr, x16, [SP]
    // 0x212040: r0 = Map._fromLiteral()
    //     0x212040: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x212044: mov             x2, x0
    // 0x212048: ldr             x1, [fp, #0x10]
    // 0x21204c: StoreField: r1->field_5b = r0
    //     0x21204c: stur            w0, [x1, #0x5b]
    //     0x212050: ldurb           w16, [x1, #-1]
    //     0x212054: ldurb           w17, [x0, #-1]
    //     0x212058: and             x16, x17, x16, lsr #2
    //     0x21205c: tst             x16, HEAP, lsr #32
    //     0x212060: b.eq            #0x212068
    //     0x212064: bl              #0x3e4608
    // 0x212068: mov             x0, x2
    // 0x21206c: b               #0x212074
    // 0x212070: mov             x0, x2
    // 0x212074: ldur            x2, [fp, #-8]
    // 0x212078: stur            x0, [fp, #-0x10]
    // 0x21207c: r1 = Function '<anonymous closure>':.
    //     0x21207c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14588] AnonymousClosure: (0x2120d4), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x211ff0)
    //     0x212080: ldr             x1, [x1, #0x588]
    // 0x212084: r0 = AllocateClosure()
    //     0x212084: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x212088: ldur            x16, [fp, #-0x10]
    // 0x21208c: r30 = Instance_TextBaseline
    //     0x21208c: add             lr, PP, #0x14, lsl #12  ; [pp+0x14590] Obj!TextBaseline@482281
    //     0x212090: ldr             lr, [lr, #0x590]
    // 0x212094: stp             lr, x16, [SP, #8]
    // 0x212098: str             x0, [SP]
    // 0x21209c: r0 = putIfAbsent()
    //     0x21209c: bl              #0x3bf634  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x2120a0: LeaveFrame
    //     0x2120a0: mov             SP, fp
    //     0x2120a4: ldp             fp, lr, [SP], #0x10
    // 0x2120a8: ret
    //     0x2120a8: ret             
    // 0x2120ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2120ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2120b0: b               #0x212008
  }
  [closure] double? <anonymous closure>(dynamic) {
    // ** addr: 0x2120d4, size: 0x60
    // 0x2120d4: EnterFrame
    //     0x2120d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2120d8: mov             fp, SP
    // 0x2120dc: AllocStack(0x8)
    //     0x2120dc: sub             SP, SP, #8
    // 0x2120e0: SetupParameters()
    //     0x2120e0: ldr             x0, [fp, #0x10]
    //     0x2120e4: ldur            w1, [x0, #0x17]
    //     0x2120e8: add             x1, x1, HEAP, lsl #32
    // 0x2120ec: CheckStackOverflow
    //     0x2120ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2120f0: cmp             SP, x16
    //     0x2120f4: b.ls            #0x21212c
    // 0x2120f8: LoadField: r0 = r1->field_f
    //     0x2120f8: ldur            w0, [x1, #0xf]
    // 0x2120fc: DecompressPointer r0
    //     0x2120fc: add             x0, x0, HEAP, lsl #32
    // 0x212100: r1 = LoadClassIdInstr(r0)
    //     0x212100: ldur            x1, [x0, #-1]
    //     0x212104: ubfx            x1, x1, #0xc, #0x14
    // 0x212108: str             x0, [SP]
    // 0x21210c: mov             x0, x1
    // 0x212110: r0 = GDT[cid_x0 + 0x5509]()
    //     0x212110: movz            x17, #0x5509
    //     0x212114: add             lr, x0, x17
    //     0x212118: ldr             lr, [x21, lr, lsl #3]
    //     0x21211c: blr             lr
    // 0x212120: LeaveFrame
    //     0x212120: mov             SP, fp
    //     0x212124: ldp             fp, lr, [SP], #0x10
    // 0x212128: ret
    //     0x212128: ret             
    // 0x21212c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21212c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x212130: b               #0x2120f8
  }
  _ localToGlobal(/* No info */) {
    // ** addr: 0x228d48, size: 0x98
    // 0x228d48: EnterFrame
    //     0x228d48: stp             fp, lr, [SP, #-0x10]!
    //     0x228d4c: mov             fp, SP
    // 0x228d50: AllocStack(0x18)
    //     0x228d50: sub             SP, SP, #0x18
    // 0x228d54: SetupParameters(RenderBox this /* r3 */, dynamic _ /* r4, fp-0x8 */, {dynamic ancestor = Null /* r0 */})
    //     0x228d54: mov             x0, x4
    //     0x228d58: ldur            w1, [x0, #0x13]
    //     0x228d5c: add             x1, x1, HEAP, lsl #32
    //     0x228d60: sub             x2, x1, #4
    //     0x228d64: add             x3, fp, w2, sxtw #2
    //     0x228d68: ldr             x3, [x3, #0x18]
    //     0x228d6c: add             x4, fp, w2, sxtw #2
    //     0x228d70: ldr             x4, [x4, #0x10]
    //     0x228d74: stur            x4, [fp, #-8]
    //     0x228d78: ldur            w2, [x0, #0x1f]
    //     0x228d7c: add             x2, x2, HEAP, lsl #32
    //     0x228d80: ldr             x16, [PP, #0x4ee8]  ; [pp+0x4ee8] "ancestor"
    //     0x228d84: cmp             w2, w16
    //     0x228d88: b.ne            #0x228da8
    //     0x228d8c: ldur            w2, [x0, #0x23]
    //     0x228d90: add             x2, x2, HEAP, lsl #32
    //     0x228d94: sub             w0, w1, w2
    //     0x228d98: add             x1, fp, w0, sxtw #2
    //     0x228d9c: ldr             x1, [x1, #8]
    //     0x228da0: mov             x0, x1
    //     0x228da4: b               #0x228dac
    //     0x228da8: mov             x0, NULL
    // 0x228dac: CheckStackOverflow
    //     0x228dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x228db0: cmp             SP, x16
    //     0x228db4: b.ls            #0x228dd8
    // 0x228db8: stp             x0, x3, [SP]
    // 0x228dbc: r0 = getTransformTo()
    //     0x228dbc: bl              #0x1ee828  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x228dc0: ldur            x16, [fp, #-8]
    // 0x228dc4: stp             x16, x0, [SP]
    // 0x228dc8: r0 = transformPoint()
    //     0x228dc8: bl              #0x1da05c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x228dcc: LeaveFrame
    //     0x228dcc: mov             SP, fp
    //     0x228dd0: ldp             fp, lr, [SP], #0x10
    // 0x228dd4: ret
    //     0x228dd4: ret             
    // 0x228dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228dd8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228ddc: b               #0x228db8
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x24f498, size: 0x50
    // 0x24f498: EnterFrame
    //     0x24f498: stp             fp, lr, [SP, #-0x10]!
    //     0x24f49c: mov             fp, SP
    // 0x24f4a0: ldr             x0, [fp, #0x10]
    // 0x24f4a4: r2 = Null
    //     0x24f4a4: mov             x2, NULL
    // 0x24f4a8: r1 = Null
    //     0x24f4a8: mov             x1, NULL
    // 0x24f4ac: r4 = 59
    //     0x24f4ac: movz            x4, #0x3b
    // 0x24f4b0: branchIfSmi(r0, 0x24f4bc)
    //     0x24f4b0: tbz             w0, #0, #0x24f4bc
    // 0x24f4b4: r4 = LoadClassIdInstr(r0)
    //     0x24f4b4: ldur            x4, [x0, #-1]
    //     0x24f4b8: ubfx            x4, x4, #0xc, #0x14
    // 0x24f4bc: cmp             x4, #0x372
    // 0x24f4c0: b.eq            #0x24f4d8
    // 0x24f4c4: r8 = BoxHitTestEntry
    //     0x24f4c4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa038] Type: BoxHitTestEntry
    //     0x24f4c8: ldr             x8, [x8, #0x38]
    // 0x24f4cc: r3 = Null
    //     0x24f4cc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa040] Null
    //     0x24f4d0: ldr             x3, [x3, #0x40]
    // 0x24f4d4: r0 = DefaultTypeTest()
    //     0x24f4d4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x24f4d8: r0 = Null
    //     0x24f4d8: mov             x0, NULL
    // 0x24f4dc: LeaveFrame
    //     0x24f4dc: mov             SP, fp
    //     0x24f4e0: ldp             fp, lr, [SP], #0x10
    // 0x24f4e4: ret
    //     0x24f4e4: ret             
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x32e9c8, size: 0xb8
    // 0x32e9c8: EnterFrame
    //     0x32e9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x32e9cc: mov             fp, SP
    // 0x32e9d0: AllocStack(0x8)
    //     0x32e9d0: sub             SP, SP, #8
    // 0x32e9d4: CheckStackOverflow
    //     0x32e9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e9d8: cmp             SP, x16
    //     0x32e9dc: b.ls            #0x32ea78
    // 0x32e9e0: ldr             x16, [fp, #0x10]
    // 0x32e9e4: str             x16, [SP]
    // 0x32e9e8: r0 = _clearCachedData()
    //     0x32e9e8: bl              #0x32ea80  ; [package:flutter/src/rendering/box.dart] RenderBox::_clearCachedData
    // 0x32e9ec: tbnz            w0, #4, #0x32ea5c
    // 0x32e9f0: ldr             x1, [fp, #0x10]
    // 0x32e9f4: r0 = LoadClassIdInstr(r1)
    //     0x32e9f4: ldur            x0, [x1, #-1]
    //     0x32e9f8: ubfx            x0, x0, #0xc, #0x14
    // 0x32e9fc: str             x1, [SP]
    // 0x32ea00: r0 = GDT[cid_x0 + -0x420]()
    //     0x32ea00: sub             lr, x0, #0x420
    //     0x32ea04: ldr             lr, [x21, lr, lsl #3]
    //     0x32ea08: blr             lr
    // 0x32ea0c: r1 = LoadClassIdInstr(r0)
    //     0x32ea0c: ldur            x1, [x0, #-1]
    //     0x32ea10: ubfx            x1, x1, #0xc, #0x14
    // 0x32ea14: sub             x16, x1, #0x1e4
    // 0x32ea18: cmp             x16, #0x6e
    // 0x32ea1c: b.hi            #0x32ea54
    // 0x32ea20: ldr             x0, [fp, #0x10]
    // 0x32ea24: r1 = LoadClassIdInstr(r0)
    //     0x32ea24: ldur            x1, [x0, #-1]
    //     0x32ea28: ubfx            x1, x1, #0xc, #0x14
    // 0x32ea2c: str             x0, [SP]
    // 0x32ea30: mov             x0, x1
    // 0x32ea34: r0 = GDT[cid_x0 + 0x6957]()
    //     0x32ea34: movz            x17, #0x6957
    //     0x32ea38: add             lr, x0, x17
    //     0x32ea3c: ldr             lr, [x21, lr, lsl #3]
    //     0x32ea40: blr             lr
    // 0x32ea44: r0 = Null
    //     0x32ea44: mov             x0, NULL
    // 0x32ea48: LeaveFrame
    //     0x32ea48: mov             SP, fp
    //     0x32ea4c: ldp             fp, lr, [SP], #0x10
    // 0x32ea50: ret
    //     0x32ea50: ret             
    // 0x32ea54: ldr             x0, [fp, #0x10]
    // 0x32ea58: b               #0x32ea60
    // 0x32ea5c: ldr             x0, [fp, #0x10]
    // 0x32ea60: str             x0, [SP]
    // 0x32ea64: r0 = markNeedsLayout()
    //     0x32ea64: bl              #0x32eba8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x32ea68: r0 = Null
    //     0x32ea68: mov             x0, NULL
    // 0x32ea6c: LeaveFrame
    //     0x32ea6c: mov             SP, fp
    //     0x32ea70: ldp             fp, lr, [SP], #0x10
    // 0x32ea74: ret
    //     0x32ea74: ret             
    // 0x32ea78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32ea78: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32ea7c: b               #0x32e9e0
  }
  _ _clearCachedData(/* No info */) {
    // ** addr: 0x32ea80, size: 0x128
    // 0x32ea80: EnterFrame
    //     0x32ea80: stp             fp, lr, [SP, #-0x10]!
    //     0x32ea84: mov             fp, SP
    // 0x32ea88: AllocStack(0x8)
    //     0x32ea88: sub             SP, SP, #8
    // 0x32ea8c: CheckStackOverflow
    //     0x32ea8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32ea90: cmp             SP, x16
    //     0x32ea94: b.ls            #0x32eba0
    // 0x32ea98: ldr             x0, [fp, #0x10]
    // 0x32ea9c: LoadField: r1 = r0->field_5b
    //     0x32ea9c: ldur            w1, [x0, #0x5b]
    // 0x32eaa0: DecompressPointer r1
    //     0x32eaa0: add             x1, x1, HEAP, lsl #32
    // 0x32eaa4: cmp             w1, NULL
    // 0x32eaa8: b.eq            #0x32ead0
    // 0x32eaac: LoadField: r2 = r1->field_13
    //     0x32eaac: ldur            w2, [x1, #0x13]
    // 0x32eab0: DecompressPointer r2
    //     0x32eab0: add             x2, x2, HEAP, lsl #32
    // 0x32eab4: r3 = LoadInt32Instr(r2)
    //     0x32eab4: sbfx            x3, x2, #1, #0x1f
    // 0x32eab8: asr             x2, x3, #1
    // 0x32eabc: LoadField: r3 = r1->field_17
    //     0x32eabc: ldur            w3, [x1, #0x17]
    // 0x32eac0: DecompressPointer r3
    //     0x32eac0: add             x3, x3, HEAP, lsl #32
    // 0x32eac4: r4 = LoadInt32Instr(r3)
    //     0x32eac4: sbfx            x4, x3, #1, #0x1f
    // 0x32eac8: sub             x3, x2, x4
    // 0x32eacc: cbnz            x3, #0x32eb38
    // 0x32ead0: LoadField: r2 = r0->field_4f
    //     0x32ead0: ldur            w2, [x0, #0x4f]
    // 0x32ead4: DecompressPointer r2
    //     0x32ead4: add             x2, x2, HEAP, lsl #32
    // 0x32ead8: cmp             w2, NULL
    // 0x32eadc: b.eq            #0x32eb04
    // 0x32eae0: LoadField: r3 = r2->field_13
    //     0x32eae0: ldur            w3, [x2, #0x13]
    // 0x32eae4: DecompressPointer r3
    //     0x32eae4: add             x3, x3, HEAP, lsl #32
    // 0x32eae8: r4 = LoadInt32Instr(r3)
    //     0x32eae8: sbfx            x4, x3, #1, #0x1f
    // 0x32eaec: asr             x3, x4, #1
    // 0x32eaf0: LoadField: r4 = r2->field_17
    //     0x32eaf0: ldur            w4, [x2, #0x17]
    // 0x32eaf4: DecompressPointer r4
    //     0x32eaf4: add             x4, x4, HEAP, lsl #32
    // 0x32eaf8: r2 = LoadInt32Instr(r4)
    //     0x32eaf8: sbfx            x2, x4, #1, #0x1f
    // 0x32eafc: sub             x4, x3, x2
    // 0x32eb00: cbnz            x4, #0x32eb38
    // 0x32eb04: LoadField: r2 = r0->field_53
    //     0x32eb04: ldur            w2, [x0, #0x53]
    // 0x32eb08: DecompressPointer r2
    //     0x32eb08: add             x2, x2, HEAP, lsl #32
    // 0x32eb0c: cmp             w2, NULL
    // 0x32eb10: b.eq            #0x32eb90
    // 0x32eb14: LoadField: r3 = r2->field_13
    //     0x32eb14: ldur            w3, [x2, #0x13]
    // 0x32eb18: DecompressPointer r3
    //     0x32eb18: add             x3, x3, HEAP, lsl #32
    // 0x32eb1c: r4 = LoadInt32Instr(r3)
    //     0x32eb1c: sbfx            x4, x3, #1, #0x1f
    // 0x32eb20: asr             x3, x4, #1
    // 0x32eb24: LoadField: r4 = r2->field_17
    //     0x32eb24: ldur            w4, [x2, #0x17]
    // 0x32eb28: DecompressPointer r4
    //     0x32eb28: add             x4, x4, HEAP, lsl #32
    // 0x32eb2c: r2 = LoadInt32Instr(r4)
    //     0x32eb2c: sbfx            x2, x4, #1, #0x1f
    // 0x32eb30: sub             x4, x3, x2
    // 0x32eb34: cbz             x4, #0x32eb90
    // 0x32eb38: cmp             w1, NULL
    // 0x32eb3c: b.eq            #0x32eb4c
    // 0x32eb40: str             x1, [SP]
    // 0x32eb44: r0 = clear()
    //     0x32eb44: bl              #0x193a48  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x32eb48: ldr             x0, [fp, #0x10]
    // 0x32eb4c: LoadField: r1 = r0->field_4f
    //     0x32eb4c: ldur            w1, [x0, #0x4f]
    // 0x32eb50: DecompressPointer r1
    //     0x32eb50: add             x1, x1, HEAP, lsl #32
    // 0x32eb54: cmp             w1, NULL
    // 0x32eb58: b.eq            #0x32eb68
    // 0x32eb5c: str             x1, [SP]
    // 0x32eb60: r0 = clear()
    //     0x32eb60: bl              #0x193a48  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x32eb64: ldr             x0, [fp, #0x10]
    // 0x32eb68: LoadField: r1 = r0->field_53
    //     0x32eb68: ldur            w1, [x0, #0x53]
    // 0x32eb6c: DecompressPointer r1
    //     0x32eb6c: add             x1, x1, HEAP, lsl #32
    // 0x32eb70: cmp             w1, NULL
    // 0x32eb74: b.eq            #0x32eb80
    // 0x32eb78: str             x1, [SP]
    // 0x32eb7c: r0 = clear()
    //     0x32eb7c: bl              #0x193a48  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x32eb80: r0 = true
    //     0x32eb80: add             x0, NULL, #0x20  ; true
    // 0x32eb84: LeaveFrame
    //     0x32eb84: mov             SP, fp
    //     0x32eb88: ldp             fp, lr, [SP], #0x10
    // 0x32eb8c: ret
    //     0x32eb8c: ret             
    // 0x32eb90: r0 = false
    //     0x32eb90: add             x0, NULL, #0x30  ; false
    // 0x32eb94: LeaveFrame
    //     0x32eb94: mov             SP, fp
    //     0x32eb98: ldp             fp, lr, [SP], #0x10
    // 0x32eb9c: ret
    //     0x32eb9c: ret             
    // 0x32eba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32eba0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32eba4: b               #0x32ea98
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x37764c, size: 0xf4
    // 0x37764c: EnterFrame
    //     0x37764c: stp             fp, lr, [SP, #-0x10]!
    //     0x377650: mov             fp, SP
    // 0x377654: AllocStack(0x18)
    //     0x377654: sub             SP, SP, #0x18
    // 0x377658: CheckStackOverflow
    //     0x377658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37765c: cmp             SP, x16
    //     0x377660: b.ls            #0x377734
    // 0x377664: ldr             x0, [fp, #0x20]
    // 0x377668: LoadField: r1 = r0->field_57
    //     0x377668: ldur            w1, [x0, #0x57]
    // 0x37766c: DecompressPointer r1
    //     0x37766c: add             x1, x1, HEAP, lsl #32
    // 0x377670: cmp             w1, NULL
    // 0x377674: b.eq            #0x37773c
    // 0x377678: ldr             x16, [fp, #0x10]
    // 0x37767c: stp             x16, x1, [SP]
    // 0x377680: r0 = contains()
    //     0x377680: bl              #0x376f4c  ; [dart:ui] Size::contains
    // 0x377684: tbnz            w0, #4, #0x377724
    // 0x377688: ldr             x1, [fp, #0x20]
    // 0x37768c: r0 = LoadClassIdInstr(r1)
    //     0x37768c: ldur            x0, [x1, #-1]
    //     0x377690: ubfx            x0, x0, #0xc, #0x14
    // 0x377694: ldr             x16, [fp, #0x18]
    // 0x377698: stp             x16, x1, [SP, #8]
    // 0x37769c: ldr             x16, [fp, #0x10]
    // 0x3776a0: str             x16, [SP]
    // 0x3776a4: r0 = GDT[cid_x0 + 0x6cb7]()
    //     0x3776a4: movz            x17, #0x6cb7
    //     0x3776a8: add             lr, x0, x17
    //     0x3776ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3776b0: blr             lr
    // 0x3776b4: tbz             w0, #4, #0x3776e0
    // 0x3776b8: ldr             x1, [fp, #0x20]
    // 0x3776bc: r0 = LoadClassIdInstr(r1)
    //     0x3776bc: ldur            x0, [x1, #-1]
    //     0x3776c0: ubfx            x0, x0, #0xc, #0x14
    // 0x3776c4: ldr             x16, [fp, #0x10]
    // 0x3776c8: stp             x16, x1, [SP]
    // 0x3776cc: r0 = GDT[cid_x0 + 0x6b37]()
    //     0x3776cc: movz            x17, #0x6b37
    //     0x3776d0: add             lr, x0, x17
    //     0x3776d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3776d8: blr             lr
    // 0x3776dc: tbnz            w0, #4, #0x377724
    // 0x3776e0: ldr             x0, [fp, #0x20]
    // 0x3776e4: ldr             x2, [fp, #0x10]
    // 0x3776e8: r1 = <RenderBox>
    //     0x3776e8: add             x1, PP, #9, lsl #12  ; [pp+0x9f78] TypeArguments: <RenderBox>
    //     0x3776ec: ldr             x1, [x1, #0xf78]
    // 0x3776f0: r0 = BoxHitTestEntry()
    //     0x3776f0: bl              #0x376f40  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x18)
    // 0x3776f4: mov             x1, x0
    // 0x3776f8: ldr             x0, [fp, #0x10]
    // 0x3776fc: StoreField: r1->field_13 = r0
    //     0x3776fc: stur            w0, [x1, #0x13]
    // 0x377700: ldr             x0, [fp, #0x20]
    // 0x377704: StoreField: r1->field_b = r0
    //     0x377704: stur            w0, [x1, #0xb]
    // 0x377708: ldr             x16, [fp, #0x18]
    // 0x37770c: stp             x1, x16, [SP]
    // 0x377710: r0 = add()
    //     0x377710: bl              #0x1dec60  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x377714: r0 = true
    //     0x377714: add             x0, NULL, #0x20  ; true
    // 0x377718: LeaveFrame
    //     0x377718: mov             SP, fp
    //     0x37771c: ldp             fp, lr, [SP], #0x10
    // 0x377720: ret
    //     0x377720: ret             
    // 0x377724: r0 = false
    //     0x377724: add             x0, NULL, #0x30  ; false
    // 0x377728: LeaveFrame
    //     0x377728: mov             SP, fp
    //     0x37772c: ldp             fp, lr, [SP], #0x10
    // 0x377730: ret
    //     0x377730: ret             
    // 0x377734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x377734: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x377738: b               #0x377664
    // 0x37773c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37773c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0x37931c, size: 0x1cc
    // 0x37931c: EnterFrame
    //     0x37931c: stp             fp, lr, [SP, #-0x10]!
    //     0x379320: mov             fp, SP
    // 0x379324: AllocStack(0x38)
    //     0x379324: sub             SP, SP, #0x38
    // 0x379328: SetupParameters(RenderBox this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic parentUsesSize = false /* r0, fp-0x10 */})
    //     0x379328: mov             x0, x4
    //     0x37932c: ldur            w1, [x0, #0x13]
    //     0x379330: add             x1, x1, HEAP, lsl #32
    //     0x379334: sub             x2, x1, #4
    //     0x379338: add             x3, fp, w2, sxtw #2
    //     0x37933c: ldr             x3, [x3, #0x18]
    //     0x379340: stur            x3, [fp, #-0x20]
    //     0x379344: add             x4, fp, w2, sxtw #2
    //     0x379348: ldr             x4, [x4, #0x10]
    //     0x37934c: stur            x4, [fp, #-0x18]
    //     0x379350: ldur            w2, [x0, #0x1f]
    //     0x379354: add             x2, x2, HEAP, lsl #32
    //     0x379358: add             x16, PP, #8, lsl #12  ; [pp+0x8808] "parentUsesSize"
    //     0x37935c: ldr             x16, [x16, #0x808]
    //     0x379360: cmp             w2, w16
    //     0x379364: b.ne            #0x379384
    //     0x379368: ldur            w2, [x0, #0x23]
    //     0x37936c: add             x2, x2, HEAP, lsl #32
    //     0x379370: sub             w0, w1, w2
    //     0x379374: add             x1, fp, w0, sxtw #2
    //     0x379378: ldr             x1, [x1, #8]
    //     0x37937c: mov             x0, x1
    //     0x379380: b               #0x379388
    //     0x379384: add             x0, NULL, #0x30  ; false
    //     0x379388: stur            x0, [fp, #-0x10]
    // 0x37938c: CheckStackOverflow
    //     0x37938c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x379390: cmp             SP, x16
    //     0x379394: b.ls            #0x3794e0
    // 0x379398: LoadField: r1 = r3->field_57
    //     0x379398: ldur            w1, [x3, #0x57]
    // 0x37939c: DecompressPointer r1
    //     0x37939c: add             x1, x1, HEAP, lsl #32
    // 0x3793a0: cmp             w1, NULL
    // 0x3793a4: b.eq            #0x379494
    // 0x3793a8: LoadField: r1 = r3->field_27
    //     0x3793a8: ldur            w1, [x3, #0x27]
    // 0x3793ac: DecompressPointer r1
    //     0x3793ac: add             x1, x1, HEAP, lsl #32
    // 0x3793b0: stur            x1, [fp, #-8]
    // 0x3793b4: cmp             w1, NULL
    // 0x3793b8: b.eq            #0x3794c4
    // 0x3793bc: r2 = LoadClassIdInstr(r4)
    //     0x3793bc: ldur            x2, [x4, #-1]
    //     0x3793c0: ubfx            x2, x2, #0xc, #0x14
    // 0x3793c4: cmp             x2, #0x26b
    // 0x3793c8: b.ne            #0x37942c
    // 0x3793cc: stp             x1, x4, [SP]
    // 0x3793d0: r0 = ==()
    //     0x3793d0: bl              #0x366f28  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x3793d4: tbnz            w0, #4, #0x379454
    // 0x3793d8: ldur            x0, [fp, #-8]
    // 0x3793dc: r1 = LoadClassIdInstr(r0)
    //     0x3793dc: ldur            x1, [x0, #-1]
    //     0x3793e0: ubfx            x1, x1, #0xc, #0x14
    // 0x3793e4: cmp             x1, #0x26b
    // 0x3793e8: b.ne            #0x379424
    // 0x3793ec: ldur            x1, [fp, #-0x18]
    // 0x3793f0: LoadField: d0 = r0->field_37
    //     0x3793f0: ldur            d0, [x0, #0x37]
    // 0x3793f4: LoadField: d1 = r1->field_37
    //     0x3793f4: ldur            d1, [x1, #0x37]
    // 0x3793f8: fcmp            d0, d1
    // 0x3793fc: b.ne            #0x379454
    // 0x379400: LoadField: d0 = r0->field_27
    //     0x379400: ldur            d0, [x0, #0x27]
    // 0x379404: LoadField: d1 = r1->field_27
    //     0x379404: ldur            d1, [x1, #0x27]
    // 0x379408: fcmp            d0, d1
    // 0x37940c: b.ne            #0x379454
    // 0x379410: LoadField: d0 = r0->field_2f
    //     0x379410: ldur            d0, [x0, #0x2f]
    // 0x379414: LoadField: d1 = r1->field_2f
    //     0x379414: ldur            d1, [x1, #0x2f]
    // 0x379418: fcmp            d0, d1
    // 0x37941c: b.eq            #0x379494
    // 0x379420: b               #0x379454
    // 0x379424: ldur            x1, [fp, #-0x18]
    // 0x379428: b               #0x379454
    // 0x37942c: mov             x0, x1
    // 0x379430: mov             x1, x4
    // 0x379434: r2 = LoadClassIdInstr(r1)
    //     0x379434: ldur            x2, [x1, #-1]
    //     0x379438: ubfx            x2, x2, #0xc, #0x14
    // 0x37943c: stp             x0, x1, [SP]
    // 0x379440: mov             x0, x2
    // 0x379444: mov             lr, x0
    // 0x379448: ldr             lr, [x21, lr, lsl #3]
    // 0x37944c: blr             lr
    // 0x379450: tbz             w0, #4, #0x379494
    // 0x379454: ldur            x0, [fp, #-0x20]
    // 0x379458: LoadField: r1 = r0->field_5b
    //     0x379458: ldur            w1, [x0, #0x5b]
    // 0x37945c: DecompressPointer r1
    //     0x37945c: add             x1, x1, HEAP, lsl #32
    // 0x379460: cmp             w1, NULL
    // 0x379464: b.eq            #0x379494
    // 0x379468: LoadField: r2 = r1->field_13
    //     0x379468: ldur            w2, [x1, #0x13]
    // 0x37946c: DecompressPointer r2
    //     0x37946c: add             x2, x2, HEAP, lsl #32
    // 0x379470: r3 = LoadInt32Instr(r2)
    //     0x379470: sbfx            x3, x2, #1, #0x1f
    // 0x379474: asr             x2, x3, #1
    // 0x379478: LoadField: r3 = r1->field_17
    //     0x379478: ldur            w3, [x1, #0x17]
    // 0x37947c: DecompressPointer r3
    //     0x37947c: add             x3, x3, HEAP, lsl #32
    // 0x379480: r4 = LoadInt32Instr(r3)
    //     0x379480: sbfx            x4, x3, #1, #0x1f
    // 0x379484: sub             x3, x2, x4
    // 0x379488: cbz             x3, #0x379494
    // 0x37948c: str             x1, [SP]
    // 0x379490: r0 = clear()
    //     0x379490: bl              #0x193a48  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x379494: ldur            x16, [fp, #-0x20]
    // 0x379498: ldur            lr, [fp, #-0x18]
    // 0x37949c: stp             lr, x16, [SP, #8]
    // 0x3794a0: ldur            x16, [fp, #-0x10]
    // 0x3794a4: str             x16, [SP]
    // 0x3794a8: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x3794a8: add             x4, PP, #9, lsl #12  ; [pp+0x9f60] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x3794ac: ldr             x4, [x4, #0xf60]
    // 0x3794b0: r0 = layout()
    //     0x3794b0: bl              #0x379534  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x3794b4: r0 = Null
    //     0x3794b4: mov             x0, NULL
    // 0x3794b8: LeaveFrame
    //     0x3794b8: mov             SP, fp
    //     0x3794bc: ldp             fp, lr, [SP], #0x10
    // 0x3794c0: ret
    //     0x3794c0: ret             
    // 0x3794c4: r0 = StateError()
    //     0x3794c4: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3794c8: mov             x1, x0
    // 0x3794cc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x3794cc: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x3794d0: StoreField: r1->field_b = r0
    //     0x3794d0: stur            w0, [x1, #0xb]
    // 0x3794d4: mov             x0, x1
    // 0x3794d8: r0 = Throw()
    //     0x3794d8: bl              #0x3e41c8  ; ThrowStub
    // 0x3794dc: brk             #0
    // 0x3794e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3794e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3794e4: b               #0x379398
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x3a8d00, size: 0x8
    // 0x3a8d00: r0 = 0.000000
    //     0x3a8d00: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x3a8d04: ret
    //     0x3a8d04: ret             
  }
}

// class id: 602, size: 0x14, field offset: 0x8
//   const constructor, 
class _IntrinsicDimensionsCacheEntry extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x367020, size: 0x70
    // 0x367020: ldr             x1, [SP]
    // 0x367024: cmp             w1, NULL
    // 0x367028: b.ne            #0x367034
    // 0x36702c: r0 = false
    //     0x36702c: add             x0, NULL, #0x30  ; false
    // 0x367030: ret
    //     0x367030: ret             
    // 0x367034: r2 = 59
    //     0x367034: movz            x2, #0x3b
    // 0x367038: branchIfSmi(r1, 0x367044)
    //     0x367038: tbz             w1, #0, #0x367044
    // 0x36703c: r2 = LoadClassIdInstr(r1)
    //     0x36703c: ldur            x2, [x1, #-1]
    //     0x367040: ubfx            x2, x2, #0xc, #0x14
    // 0x367044: cmp             x2, #0x25a
    // 0x367048: b.ne            #0x367088
    // 0x36704c: ldr             x2, [SP, #8]
    // 0x367050: LoadField: r3 = r1->field_7
    //     0x367050: ldur            w3, [x1, #7]
    // 0x367054: DecompressPointer r3
    //     0x367054: add             x3, x3, HEAP, lsl #32
    // 0x367058: LoadField: r4 = r2->field_7
    //     0x367058: ldur            w4, [x2, #7]
    // 0x36705c: DecompressPointer r4
    //     0x36705c: add             x4, x4, HEAP, lsl #32
    // 0x367060: cmp             w3, w4
    // 0x367064: b.ne            #0x367088
    // 0x367068: LoadField: d0 = r1->field_b
    //     0x367068: ldur            d0, [x1, #0xb]
    // 0x36706c: LoadField: d1 = r2->field_b
    //     0x36706c: ldur            d1, [x2, #0xb]
    // 0x367070: fcmp            d0, d1
    // 0x367074: r16 = true
    //     0x367074: add             x16, NULL, #0x20  ; true
    // 0x367078: r17 = false
    //     0x367078: add             x17, NULL, #0x30  ; false
    // 0x36707c: csel            x1, x16, x17, eq
    // 0x367080: mov             x0, x1
    // 0x367084: b               #0x36708c
    // 0x367088: r0 = false
    //     0x367088: add             x0, NULL, #0x30  ; false
    // 0x36708c: ret
    //     0x36708c: ret             
  }
}

// class id: 607, size: 0xc, field offset: 0x8
class BoxParentData extends ParentData {

  _ toString(/* No info */) {
    // ** addr: 0x2e9fb4, size: 0x5c
    // 0x2e9fb4: EnterFrame
    //     0x2e9fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x2e9fb8: mov             fp, SP
    // 0x2e9fbc: AllocStack(0x8)
    //     0x2e9fbc: sub             SP, SP, #8
    // 0x2e9fc0: CheckStackOverflow
    //     0x2e9fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e9fc4: cmp             SP, x16
    //     0x2e9fc8: b.ls            #0x2ea008
    // 0x2e9fcc: r1 = Null
    //     0x2e9fcc: mov             x1, NULL
    // 0x2e9fd0: r2 = 4
    //     0x2e9fd0: movz            x2, #0x4
    // 0x2e9fd4: r0 = AllocateArray()
    //     0x2e9fd4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e9fd8: r17 = "offset="
    //     0x2e9fd8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa8e8] "offset="
    //     0x2e9fdc: ldr             x17, [x17, #0x8e8]
    // 0x2e9fe0: StoreField: r0->field_f = r17
    //     0x2e9fe0: stur            w17, [x0, #0xf]
    // 0x2e9fe4: ldr             x1, [fp, #0x10]
    // 0x2e9fe8: LoadField: r2 = r1->field_7
    //     0x2e9fe8: ldur            w2, [x1, #7]
    // 0x2e9fec: DecompressPointer r2
    //     0x2e9fec: add             x2, x2, HEAP, lsl #32
    // 0x2e9ff0: StoreField: r0->field_13 = r2
    //     0x2e9ff0: stur            w2, [x0, #0x13]
    // 0x2e9ff4: str             x0, [SP]
    // 0x2e9ff8: r0 = _interpolate()
    //     0x2e9ff8: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e9ffc: LeaveFrame
    //     0x2e9ffc: mov             SP, fp
    //     0x2ea000: ldp             fp, lr, [SP], #0x10
    // 0x2ea004: ret
    //     0x2ea004: ret             
    // 0x2ea008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ea008: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ea00c: b               #0x2e9fcc
  }
}

// class id: 608, size: 0x18, field offset: 0xc
//   transformed mixin,
abstract class _ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> extends BoxParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {
}

// class id: 609, size: 0x18, field offset: 0x18
abstract class ContainerBoxParentData<X0 bound RenderObject> extends _ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> {
}

// class id: 618, size: 0x28, field offset: 0x8
//   const constructor, 
class BoxConstraints extends Constraints {

  _Mint field_8;
  _Double field_10;
  _Mint field_18;
  _Double field_20;

  _ constrainWidth(/* No info */) {
    // ** addr: 0x1ce9b8, size: 0x88
    // 0x1ce9b8: EnterFrame
    //     0x1ce9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ce9bc: mov             fp, SP
    // 0x1ce9c0: mov             x0, x4
    // 0x1ce9c4: LoadField: r1 = r0->field_13
    //     0x1ce9c4: ldur            w1, [x0, #0x13]
    // 0x1ce9c8: DecompressPointer r1
    //     0x1ce9c8: add             x1, x1, HEAP, lsl #32
    // 0x1ce9cc: sub             x0, x1, #2
    // 0x1ce9d0: add             x1, fp, w0, sxtw #2
    // 0x1ce9d4: ldr             x1, [x1, #0x10]
    // 0x1ce9d8: cmp             w0, #2
    // 0x1ce9dc: b.lt            #0x1ce9f0
    // 0x1ce9e0: add             x2, fp, w0, sxtw #2
    // 0x1ce9e4: ldr             x2, [x2, #8]
    // 0x1ce9e8: LoadField: d1 = r2->field_7
    //     0x1ce9e8: ldur            d1, [x2, #7]
    // 0x1ce9ec: b               #0x1ce9f8
    // 0x1ce9f0: d1 = inf
    //     0x1ce9f0: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1ce9f4: d1 = inf
    //     0x1ce9f4: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1ce9f8: LoadField: d2 = r1->field_7
    //     0x1ce9f8: ldur            d2, [x1, #7]
    // 0x1ce9fc: LoadField: d3 = r1->field_f
    //     0x1ce9fc: ldur            d3, [x1, #0xf]
    // 0x1cea00: fcmp            d2, d1
    // 0x1cea04: b.le            #0x1cea10
    // 0x1cea08: mov             v0.16b, v2.16b
    // 0x1cea0c: b               #0x1cea34
    // 0x1cea10: fcmp            d1, d3
    // 0x1cea14: b.le            #0x1cea20
    // 0x1cea18: mov             v0.16b, v3.16b
    // 0x1cea1c: b               #0x1cea34
    // 0x1cea20: fcmp            d1, d1
    // 0x1cea24: b.vc            #0x1cea30
    // 0x1cea28: mov             v0.16b, v3.16b
    // 0x1cea2c: b               #0x1cea34
    // 0x1cea30: mov             v0.16b, v1.16b
    // 0x1cea34: LeaveFrame
    //     0x1cea34: mov             SP, fp
    //     0x1cea38: ldp             fp, lr, [SP], #0x10
    // 0x1cea3c: ret
    //     0x1cea3c: ret             
  }
  _ constrainHeight(/* No info */) {
    // ** addr: 0x1d7884, size: 0x88
    // 0x1d7884: EnterFrame
    //     0x1d7884: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7888: mov             fp, SP
    // 0x1d788c: mov             x0, x4
    // 0x1d7890: LoadField: r1 = r0->field_13
    //     0x1d7890: ldur            w1, [x0, #0x13]
    // 0x1d7894: DecompressPointer r1
    //     0x1d7894: add             x1, x1, HEAP, lsl #32
    // 0x1d7898: sub             x0, x1, #2
    // 0x1d789c: add             x1, fp, w0, sxtw #2
    // 0x1d78a0: ldr             x1, [x1, #0x10]
    // 0x1d78a4: cmp             w0, #2
    // 0x1d78a8: b.lt            #0x1d78bc
    // 0x1d78ac: add             x2, fp, w0, sxtw #2
    // 0x1d78b0: ldr             x2, [x2, #8]
    // 0x1d78b4: LoadField: d1 = r2->field_7
    //     0x1d78b4: ldur            d1, [x2, #7]
    // 0x1d78b8: b               #0x1d78c4
    // 0x1d78bc: d1 = inf
    //     0x1d78bc: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1d78c0: d1 = inf
    //     0x1d78c0: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1d78c4: LoadField: d2 = r1->field_17
    //     0x1d78c4: ldur            d2, [x1, #0x17]
    // 0x1d78c8: LoadField: d3 = r1->field_1f
    //     0x1d78c8: ldur            d3, [x1, #0x1f]
    // 0x1d78cc: fcmp            d2, d1
    // 0x1d78d0: b.le            #0x1d78dc
    // 0x1d78d4: mov             v0.16b, v2.16b
    // 0x1d78d8: b               #0x1d7900
    // 0x1d78dc: fcmp            d1, d3
    // 0x1d78e0: b.le            #0x1d78ec
    // 0x1d78e4: mov             v0.16b, v3.16b
    // 0x1d78e8: b               #0x1d7900
    // 0x1d78ec: fcmp            d1, d1
    // 0x1d78f0: b.vc            #0x1d78fc
    // 0x1d78f4: mov             v0.16b, v3.16b
    // 0x1d78f8: b               #0x1d7900
    // 0x1d78fc: mov             v0.16b, v1.16b
    // 0x1d7900: LeaveFrame
    //     0x1d7900: mov             SP, fp
    //     0x1d7904: ldp             fp, lr, [SP], #0x10
    // 0x1d7908: ret
    //     0x1d7908: ret             
  }
  _ constrain(/* No info */) {
    // ** addr: 0x1e0a58, size: 0xf4
    // 0x1e0a58: EnterFrame
    //     0x1e0a58: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0a5c: mov             fp, SP
    // 0x1e0a60: AllocStack(0x20)
    //     0x1e0a60: sub             SP, SP, #0x20
    // 0x1e0a64: CheckStackOverflow
    //     0x1e0a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e0a68: cmp             SP, x16
    //     0x1e0a6c: b.ls            #0x1e0b18
    // 0x1e0a70: ldr             x0, [fp, #0x10]
    // 0x1e0a74: LoadField: d0 = r0->field_7
    //     0x1e0a74: ldur            d0, [x0, #7]
    // 0x1e0a78: r1 = inline_Allocate_Double()
    //     0x1e0a78: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x1e0a7c: add             x1, x1, #0x10
    //     0x1e0a80: cmp             x2, x1
    //     0x1e0a84: b.ls            #0x1e0b20
    //     0x1e0a88: str             x1, [THR, #0x50]  ; THR::top
    //     0x1e0a8c: sub             x1, x1, #0xf
    //     0x1e0a90: movz            x2, #0xd148
    //     0x1e0a94: movk            x2, #0x3, lsl #16
    //     0x1e0a98: stur            x2, [x1, #-1]
    // 0x1e0a9c: StoreField: r1->field_7 = d0
    //     0x1e0a9c: stur            d0, [x1, #7]
    // 0x1e0aa0: ldr             x16, [fp, #0x18]
    // 0x1e0aa4: stp             x1, x16, [SP]
    // 0x1e0aa8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x1e0aa8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x1e0aac: r0 = constrainWidth()
    //     0x1e0aac: bl              #0x1ce9b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x1e0ab0: ldr             x0, [fp, #0x10]
    // 0x1e0ab4: stur            d0, [fp, #-8]
    // 0x1e0ab8: LoadField: d1 = r0->field_f
    //     0x1e0ab8: ldur            d1, [x0, #0xf]
    // 0x1e0abc: r0 = inline_Allocate_Double()
    //     0x1e0abc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e0ac0: add             x0, x0, #0x10
    //     0x1e0ac4: cmp             x1, x0
    //     0x1e0ac8: b.ls            #0x1e0b3c
    //     0x1e0acc: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e0ad0: sub             x0, x0, #0xf
    //     0x1e0ad4: movz            x1, #0xd148
    //     0x1e0ad8: movk            x1, #0x3, lsl #16
    //     0x1e0adc: stur            x1, [x0, #-1]
    // 0x1e0ae0: StoreField: r0->field_7 = d1
    //     0x1e0ae0: stur            d1, [x0, #7]
    // 0x1e0ae4: ldr             x16, [fp, #0x18]
    // 0x1e0ae8: stp             x0, x16, [SP]
    // 0x1e0aec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x1e0aec: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x1e0af0: r0 = constrainHeight()
    //     0x1e0af0: bl              #0x1d7884  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x1e0af4: stur            d0, [fp, #-0x10]
    // 0x1e0af8: r0 = Size()
    //     0x1e0af8: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1e0afc: ldur            d0, [fp, #-8]
    // 0x1e0b00: StoreField: r0->field_7 = d0
    //     0x1e0b00: stur            d0, [x0, #7]
    // 0x1e0b04: ldur            d0, [fp, #-0x10]
    // 0x1e0b08: StoreField: r0->field_f = d0
    //     0x1e0b08: stur            d0, [x0, #0xf]
    // 0x1e0b0c: LeaveFrame
    //     0x1e0b0c: mov             SP, fp
    //     0x1e0b10: ldp             fp, lr, [SP], #0x10
    // 0x1e0b14: ret
    //     0x1e0b14: ret             
    // 0x1e0b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0b18: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0b1c: b               #0x1e0a70
    // 0x1e0b20: SaveReg d0
    //     0x1e0b20: str             q0, [SP, #-0x10]!
    // 0x1e0b24: SaveReg r0
    //     0x1e0b24: str             x0, [SP, #-8]!
    // 0x1e0b28: r0 = AllocateDouble()
    //     0x1e0b28: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e0b2c: mov             x1, x0
    // 0x1e0b30: RestoreReg r0
    //     0x1e0b30: ldr             x0, [SP], #8
    // 0x1e0b34: RestoreReg d0
    //     0x1e0b34: ldr             q0, [SP], #0x10
    // 0x1e0b38: b               #0x1e0a9c
    // 0x1e0b3c: stp             q0, q1, [SP, #-0x20]!
    // 0x1e0b40: r0 = AllocateDouble()
    //     0x1e0b40: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e0b44: ldp             q0, q1, [SP], #0x20
    // 0x1e0b48: b               #0x1e0ae0
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x1e0bc0, size: 0x1f4
    // 0x1e0bc0: EnterFrame
    //     0x1e0bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0bc4: mov             fp, SP
    // 0x1e0bc8: AllocStack(0x20)
    //     0x1e0bc8: sub             SP, SP, #0x20
    // 0x1e0bcc: SetupParameters(BoxConstraints this /* r3 */, {dynamic maxHeight = Null /* r4 */, dynamic maxWidth = Null /* r5 */, dynamic minHeight = Null /* r6 */, dynamic minWidth = Null /* r0 */})
    //     0x1e0bcc: mov             x0, x4
    //     0x1e0bd0: ldur            w1, [x0, #0x13]
    //     0x1e0bd4: add             x1, x1, HEAP, lsl #32
    //     0x1e0bd8: sub             x2, x1, #2
    //     0x1e0bdc: add             x3, fp, w2, sxtw #2
    //     0x1e0be0: ldr             x3, [x3, #0x10]
    //     0x1e0be4: ldur            w2, [x0, #0x1f]
    //     0x1e0be8: add             x2, x2, HEAP, lsl #32
    //     0x1e0bec: add             x16, PP, #0xe, lsl #12  ; [pp+0xe518] "maxHeight"
    //     0x1e0bf0: ldr             x16, [x16, #0x518]
    //     0x1e0bf4: cmp             w2, w16
    //     0x1e0bf8: b.ne            #0x1e0c1c
    //     0x1e0bfc: ldur            w2, [x0, #0x23]
    //     0x1e0c00: add             x2, x2, HEAP, lsl #32
    //     0x1e0c04: sub             w4, w1, w2
    //     0x1e0c08: add             x2, fp, w4, sxtw #2
    //     0x1e0c0c: ldr             x2, [x2, #8]
    //     0x1e0c10: mov             x4, x2
    //     0x1e0c14: movz            x2, #0x1
    //     0x1e0c18: b               #0x1e0c24
    //     0x1e0c1c: mov             x4, NULL
    //     0x1e0c20: movz            x2, #0
    //     0x1e0c24: lsl             x5, x2, #1
    //     0x1e0c28: lsl             w6, w5, #1
    //     0x1e0c2c: add             w7, w6, #8
    //     0x1e0c30: add             x16, x0, w7, sxtw #1
    //     0x1e0c34: ldur            w8, [x16, #0xf]
    //     0x1e0c38: add             x8, x8, HEAP, lsl #32
    //     0x1e0c3c: ldr             x16, [PP, #0x5368]  ; [pp+0x5368] "maxWidth"
    //     0x1e0c40: cmp             w8, w16
    //     0x1e0c44: b.ne            #0x1e0c78
    //     0x1e0c48: add             w2, w6, #0xa
    //     0x1e0c4c: add             x16, x0, w2, sxtw #1
    //     0x1e0c50: ldur            w6, [x16, #0xf]
    //     0x1e0c54: add             x6, x6, HEAP, lsl #32
    //     0x1e0c58: sub             w2, w1, w6
    //     0x1e0c5c: add             x6, fp, w2, sxtw #2
    //     0x1e0c60: ldr             x6, [x6, #8]
    //     0x1e0c64: add             w2, w5, #2
    //     0x1e0c68: sbfx            x5, x2, #1, #0x1f
    //     0x1e0c6c: mov             x2, x5
    //     0x1e0c70: mov             x5, x6
    //     0x1e0c74: b               #0x1e0c7c
    //     0x1e0c78: mov             x5, NULL
    //     0x1e0c7c: lsl             x6, x2, #1
    //     0x1e0c80: lsl             w7, w6, #1
    //     0x1e0c84: add             w8, w7, #8
    //     0x1e0c88: add             x16, x0, w8, sxtw #1
    //     0x1e0c8c: ldur            w9, [x16, #0xf]
    //     0x1e0c90: add             x9, x9, HEAP, lsl #32
    //     0x1e0c94: add             x16, PP, #0xe, lsl #12  ; [pp+0xe520] "minHeight"
    //     0x1e0c98: ldr             x16, [x16, #0x520]
    //     0x1e0c9c: cmp             w9, w16
    //     0x1e0ca0: b.ne            #0x1e0cd4
    //     0x1e0ca4: add             w2, w7, #0xa
    //     0x1e0ca8: add             x16, x0, w2, sxtw #1
    //     0x1e0cac: ldur            w7, [x16, #0xf]
    //     0x1e0cb0: add             x7, x7, HEAP, lsl #32
    //     0x1e0cb4: sub             w2, w1, w7
    //     0x1e0cb8: add             x7, fp, w2, sxtw #2
    //     0x1e0cbc: ldr             x7, [x7, #8]
    //     0x1e0cc0: add             w2, w6, #2
    //     0x1e0cc4: sbfx            x6, x2, #1, #0x1f
    //     0x1e0cc8: mov             x2, x6
    //     0x1e0ccc: mov             x6, x7
    //     0x1e0cd0: b               #0x1e0cd8
    //     0x1e0cd4: mov             x6, NULL
    //     0x1e0cd8: lsl             x7, x2, #1
    //     0x1e0cdc: lsl             w2, w7, #1
    //     0x1e0ce0: add             w7, w2, #8
    //     0x1e0ce4: add             x16, x0, w7, sxtw #1
    //     0x1e0ce8: ldur            w8, [x16, #0xf]
    //     0x1e0cec: add             x8, x8, HEAP, lsl #32
    //     0x1e0cf0: ldr             x16, [PP, #0x5370]  ; [pp+0x5370] "minWidth"
    //     0x1e0cf4: cmp             w8, w16
    //     0x1e0cf8: b.ne            #0x1e0d20
    //     0x1e0cfc: add             w7, w2, #0xa
    //     0x1e0d00: add             x16, x0, w7, sxtw #1
    //     0x1e0d04: ldur            w2, [x16, #0xf]
    //     0x1e0d08: add             x2, x2, HEAP, lsl #32
    //     0x1e0d0c: sub             w0, w1, w2
    //     0x1e0d10: add             x1, fp, w0, sxtw #2
    //     0x1e0d14: ldr             x1, [x1, #8]
    //     0x1e0d18: mov             x0, x1
    //     0x1e0d1c: b               #0x1e0d24
    //     0x1e0d20: mov             x0, NULL
    // 0x1e0d24: cmp             w0, NULL
    // 0x1e0d28: b.ne            #0x1e0d34
    // 0x1e0d2c: LoadField: d0 = r3->field_7
    //     0x1e0d2c: ldur            d0, [x3, #7]
    // 0x1e0d30: b               #0x1e0d38
    // 0x1e0d34: LoadField: d0 = r0->field_7
    //     0x1e0d34: ldur            d0, [x0, #7]
    // 0x1e0d38: stur            d0, [fp, #-0x20]
    // 0x1e0d3c: cmp             w5, NULL
    // 0x1e0d40: b.ne            #0x1e0d4c
    // 0x1e0d44: LoadField: d1 = r3->field_f
    //     0x1e0d44: ldur            d1, [x3, #0xf]
    // 0x1e0d48: b               #0x1e0d50
    // 0x1e0d4c: LoadField: d1 = r5->field_7
    //     0x1e0d4c: ldur            d1, [x5, #7]
    // 0x1e0d50: stur            d1, [fp, #-0x18]
    // 0x1e0d54: cmp             w6, NULL
    // 0x1e0d58: b.ne            #0x1e0d64
    // 0x1e0d5c: LoadField: d2 = r3->field_17
    //     0x1e0d5c: ldur            d2, [x3, #0x17]
    // 0x1e0d60: b               #0x1e0d68
    // 0x1e0d64: LoadField: d2 = r6->field_7
    //     0x1e0d64: ldur            d2, [x6, #7]
    // 0x1e0d68: stur            d2, [fp, #-0x10]
    // 0x1e0d6c: cmp             w4, NULL
    // 0x1e0d70: b.ne            #0x1e0d7c
    // 0x1e0d74: LoadField: d3 = r3->field_1f
    //     0x1e0d74: ldur            d3, [x3, #0x1f]
    // 0x1e0d78: b               #0x1e0d80
    // 0x1e0d7c: LoadField: d3 = r4->field_7
    //     0x1e0d7c: ldur            d3, [x4, #7]
    // 0x1e0d80: stur            d3, [fp, #-8]
    // 0x1e0d84: r0 = BoxConstraints()
    //     0x1e0d84: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1e0d88: ldur            d0, [fp, #-0x20]
    // 0x1e0d8c: StoreField: r0->field_7 = d0
    //     0x1e0d8c: stur            d0, [x0, #7]
    // 0x1e0d90: ldur            d0, [fp, #-0x18]
    // 0x1e0d94: StoreField: r0->field_f = d0
    //     0x1e0d94: stur            d0, [x0, #0xf]
    // 0x1e0d98: ldur            d0, [fp, #-0x10]
    // 0x1e0d9c: StoreField: r0->field_17 = d0
    //     0x1e0d9c: stur            d0, [x0, #0x17]
    // 0x1e0da0: ldur            d0, [fp, #-8]
    // 0x1e0da4: StoreField: r0->field_1f = d0
    //     0x1e0da4: stur            d0, [x0, #0x1f]
    // 0x1e0da8: LeaveFrame
    //     0x1e0da8: mov             SP, fp
    //     0x1e0dac: ldp             fp, lr, [SP], #0x10
    // 0x1e0db0: ret
    //     0x1e0db0: ret             
  }
  get _ smallest(/* No info */) {
    // ** addr: 0x1e10fc, size: 0x70
    // 0x1e10fc: EnterFrame
    //     0x1e10fc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e1100: mov             fp, SP
    // 0x1e1104: AllocStack(0x20)
    //     0x1e1104: sub             SP, SP, #0x20
    // 0x1e1108: CheckStackOverflow
    //     0x1e1108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e110c: cmp             SP, x16
    //     0x1e1110: b.ls            #0x1e1164
    // 0x1e1114: ldr             x16, [fp, #0x10]
    // 0x1e1118: r30 = 0.000000
    //     0x1e1118: ldr             lr, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x1e111c: stp             lr, x16, [SP]
    // 0x1e1120: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x1e1120: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x1e1124: r0 = constrainWidth()
    //     0x1e1124: bl              #0x1ce9b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x1e1128: stur            d0, [fp, #-8]
    // 0x1e112c: ldr             x16, [fp, #0x10]
    // 0x1e1130: r30 = 0.000000
    //     0x1e1130: ldr             lr, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x1e1134: stp             lr, x16, [SP]
    // 0x1e1138: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x1e1138: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x1e113c: r0 = constrainHeight()
    //     0x1e113c: bl              #0x1d7884  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x1e1140: stur            d0, [fp, #-0x10]
    // 0x1e1144: r0 = Size()
    //     0x1e1144: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1e1148: ldur            d0, [fp, #-8]
    // 0x1e114c: StoreField: r0->field_7 = d0
    //     0x1e114c: stur            d0, [x0, #7]
    // 0x1e1150: ldur            d0, [fp, #-0x10]
    // 0x1e1154: StoreField: r0->field_f = d0
    //     0x1e1154: stur            d0, [x0, #0xf]
    // 0x1e1158: LeaveFrame
    //     0x1e1158: mov             SP, fp
    //     0x1e115c: ldp             fp, lr, [SP], #0x10
    // 0x1e1160: ret
    //     0x1e1160: ret             
    // 0x1e1164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e1164: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e1168: b               #0x1e1114
  }
  _ loosen(/* No info */) {
    // ** addr: 0x1e135c, size: 0x50
    // 0x1e135c: EnterFrame
    //     0x1e135c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e1360: mov             fp, SP
    // 0x1e1364: AllocStack(0x10)
    //     0x1e1364: sub             SP, SP, #0x10
    // 0x1e1368: ldr             x0, [fp, #0x10]
    // 0x1e136c: LoadField: d0 = r0->field_f
    //     0x1e136c: ldur            d0, [x0, #0xf]
    // 0x1e1370: stur            d0, [fp, #-0x10]
    // 0x1e1374: LoadField: d1 = r0->field_1f
    //     0x1e1374: ldur            d1, [x0, #0x1f]
    // 0x1e1378: stur            d1, [fp, #-8]
    // 0x1e137c: r0 = BoxConstraints()
    //     0x1e137c: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1e1380: d0 = 0.000000
    //     0x1e1380: eor             v0.16b, v0.16b, v0.16b
    // 0x1e1384: d0 = 0.000000
    //     0x1e1384: eor             v0.16b, v0.16b, v0.16b
    // 0x1e1388: StoreField: r0->field_7 = d0
    //     0x1e1388: stur            d0, [x0, #7]
    // 0x1e138c: ldur            d1, [fp, #-0x10]
    // 0x1e1390: StoreField: r0->field_f = d1
    //     0x1e1390: stur            d1, [x0, #0xf]
    // 0x1e1394: StoreField: r0->field_17 = d0
    //     0x1e1394: stur            d0, [x0, #0x17]
    // 0x1e1398: ldur            d0, [fp, #-8]
    // 0x1e139c: StoreField: r0->field_1f = d0
    //     0x1e139c: stur            d0, [x0, #0x1f]
    // 0x1e13a0: LeaveFrame
    //     0x1e13a0: mov             SP, fp
    //     0x1e13a4: ldp             fp, lr, [SP], #0x10
    // 0x1e13a8: ret
    //     0x1e13a8: ret             
  }
  _ deflate(/* No info */) {
    // ** addr: 0x1e1690, size: 0x1c0
    // 0x1e1690: EnterFrame
    //     0x1e1690: stp             fp, lr, [SP, #-0x10]!
    //     0x1e1694: mov             fp, SP
    // 0x1e1698: AllocStack(0x28)
    //     0x1e1698: sub             SP, SP, #0x28
    // 0x1e169c: CheckStackOverflow
    //     0x1e169c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e16a0: cmp             SP, x16
    //     0x1e16a4: b.ls            #0x1e1848
    // 0x1e16a8: ldr             x16, [fp, #0x10]
    // 0x1e16ac: str             x16, [SP]
    // 0x1e16b0: r0 = horizontal()
    //     0x1e16b0: bl              #0x1e1888  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x1e16b4: stur            d0, [fp, #-8]
    // 0x1e16b8: ldr             x16, [fp, #0x10]
    // 0x1e16bc: str             x16, [SP]
    // 0x1e16c0: r0 = vertical()
    //     0x1e16c0: bl              #0x1e1850  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x1e16c4: ldr             x0, [fp, #0x18]
    // 0x1e16c8: LoadField: d1 = r0->field_7
    //     0x1e16c8: ldur            d1, [x0, #7]
    // 0x1e16cc: ldur            d2, [fp, #-8]
    // 0x1e16d0: fsub            d3, d1, d2
    // 0x1e16d4: d1 = 0.000000
    //     0x1e16d4: eor             v1.16b, v1.16b, v1.16b
    // 0x1e16d8: d1 = 0.000000
    //     0x1e16d8: eor             v1.16b, v1.16b, v1.16b
    // 0x1e16dc: fcmp            d1, d3
    // 0x1e16e0: b.le            #0x1e16f0
    // 0x1e16e4: d3 = 0.000000
    //     0x1e16e4: eor             v3.16b, v3.16b, v3.16b
    // 0x1e16e8: d3 = 0.000000
    //     0x1e16e8: eor             v3.16b, v3.16b, v3.16b
    // 0x1e16ec: b               #0x1e171c
    // 0x1e16f0: fcmp            d3, d1
    // 0x1e16f4: b.gt            #0x1e171c
    // 0x1e16f8: fcmp            d1, d1
    // 0x1e16fc: b.ne            #0x1e170c
    // 0x1e1700: fadd            d4, d1, d3
    // 0x1e1704: mov             v3.16b, v4.16b
    // 0x1e1708: b               #0x1e171c
    // 0x1e170c: fcmp            d3, d3
    // 0x1e1710: b.vs            #0x1e171c
    // 0x1e1714: d3 = 0.000000
    //     0x1e1714: eor             v3.16b, v3.16b, v3.16b
    // 0x1e1718: d3 = 0.000000
    //     0x1e1718: eor             v3.16b, v3.16b, v3.16b
    // 0x1e171c: stur            d3, [fp, #-0x20]
    // 0x1e1720: LoadField: d4 = r0->field_17
    //     0x1e1720: ldur            d4, [x0, #0x17]
    // 0x1e1724: fsub            d5, d4, d0
    // 0x1e1728: fcmp            d1, d5
    // 0x1e172c: b.le            #0x1e173c
    // 0x1e1730: d4 = 0.000000
    //     0x1e1730: eor             v4.16b, v4.16b, v4.16b
    // 0x1e1734: d4 = 0.000000
    //     0x1e1734: eor             v4.16b, v4.16b, v4.16b
    // 0x1e1738: b               #0x1e1774
    // 0x1e173c: fcmp            d5, d1
    // 0x1e1740: b.le            #0x1e174c
    // 0x1e1744: mov             v4.16b, v5.16b
    // 0x1e1748: b               #0x1e1774
    // 0x1e174c: fcmp            d1, d1
    // 0x1e1750: b.ne            #0x1e175c
    // 0x1e1754: fadd            d4, d1, d5
    // 0x1e1758: b               #0x1e1774
    // 0x1e175c: fcmp            d5, d5
    // 0x1e1760: b.vc            #0x1e176c
    // 0x1e1764: mov             v4.16b, v5.16b
    // 0x1e1768: b               #0x1e1774
    // 0x1e176c: d4 = 0.000000
    //     0x1e176c: eor             v4.16b, v4.16b, v4.16b
    // 0x1e1770: d4 = 0.000000
    //     0x1e1770: eor             v4.16b, v4.16b, v4.16b
    // 0x1e1774: stur            d4, [fp, #-0x18]
    // 0x1e1778: LoadField: d5 = r0->field_f
    //     0x1e1778: ldur            d5, [x0, #0xf]
    // 0x1e177c: fsub            d6, d5, d2
    // 0x1e1780: fcmp            d3, d6
    // 0x1e1784: b.le            #0x1e1790
    // 0x1e1788: mov             v2.16b, v3.16b
    // 0x1e178c: b               #0x1e17c4
    // 0x1e1790: fcmp            d6, d3
    // 0x1e1794: b.le            #0x1e17a0
    // 0x1e1798: mov             v2.16b, v6.16b
    // 0x1e179c: b               #0x1e17c4
    // 0x1e17a0: fcmp            d3, d1
    // 0x1e17a4: b.ne            #0x1e17b0
    // 0x1e17a8: fadd            d2, d3, d6
    // 0x1e17ac: b               #0x1e17c4
    // 0x1e17b0: fcmp            d6, d6
    // 0x1e17b4: b.vc            #0x1e17c0
    // 0x1e17b8: mov             v2.16b, v6.16b
    // 0x1e17bc: b               #0x1e17c4
    // 0x1e17c0: mov             v2.16b, v3.16b
    // 0x1e17c4: stur            d2, [fp, #-0x10]
    // 0x1e17c8: LoadField: d5 = r0->field_1f
    //     0x1e17c8: ldur            d5, [x0, #0x1f]
    // 0x1e17cc: fsub            d6, d5, d0
    // 0x1e17d0: fcmp            d4, d6
    // 0x1e17d4: b.le            #0x1e17e0
    // 0x1e17d8: mov             v0.16b, v4.16b
    // 0x1e17dc: b               #0x1e1814
    // 0x1e17e0: fcmp            d6, d4
    // 0x1e17e4: b.le            #0x1e17f0
    // 0x1e17e8: mov             v0.16b, v6.16b
    // 0x1e17ec: b               #0x1e1814
    // 0x1e17f0: fcmp            d4, d1
    // 0x1e17f4: b.ne            #0x1e1800
    // 0x1e17f8: fadd            d0, d4, d6
    // 0x1e17fc: b               #0x1e1814
    // 0x1e1800: fcmp            d6, d6
    // 0x1e1804: b.vc            #0x1e1810
    // 0x1e1808: mov             v0.16b, v6.16b
    // 0x1e180c: b               #0x1e1814
    // 0x1e1810: mov             v0.16b, v4.16b
    // 0x1e1814: stur            d0, [fp, #-8]
    // 0x1e1818: r0 = BoxConstraints()
    //     0x1e1818: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1e181c: ldur            d0, [fp, #-0x20]
    // 0x1e1820: StoreField: r0->field_7 = d0
    //     0x1e1820: stur            d0, [x0, #7]
    // 0x1e1824: ldur            d0, [fp, #-0x10]
    // 0x1e1828: StoreField: r0->field_f = d0
    //     0x1e1828: stur            d0, [x0, #0xf]
    // 0x1e182c: ldur            d0, [fp, #-0x18]
    // 0x1e1830: StoreField: r0->field_17 = d0
    //     0x1e1830: stur            d0, [x0, #0x17]
    // 0x1e1834: ldur            d0, [fp, #-8]
    // 0x1e1838: StoreField: r0->field_1f = d0
    //     0x1e1838: stur            d0, [x0, #0x1f]
    // 0x1e183c: LeaveFrame
    //     0x1e183c: mov             SP, fp
    //     0x1e1840: ldp             fp, lr, [SP], #0x10
    // 0x1e1844: ret
    //     0x1e1844: ret             
    // 0x1e1848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e1848: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e184c: b               #0x1e16a8
  }
  _ enforce(/* No info */) {
    // ** addr: 0x1e1a38, size: 0x124
    // 0x1e1a38: EnterFrame
    //     0x1e1a38: stp             fp, lr, [SP, #-0x10]!
    //     0x1e1a3c: mov             fp, SP
    // 0x1e1a40: AllocStack(0x20)
    //     0x1e1a40: sub             SP, SP, #0x20
    // 0x1e1a44: ldr             x0, [fp, #0x18]
    // 0x1e1a48: LoadField: d0 = r0->field_7
    //     0x1e1a48: ldur            d0, [x0, #7]
    // 0x1e1a4c: ldr             x1, [fp, #0x10]
    // 0x1e1a50: LoadField: d1 = r1->field_7
    //     0x1e1a50: ldur            d1, [x1, #7]
    // 0x1e1a54: LoadField: d2 = r1->field_f
    //     0x1e1a54: ldur            d2, [x1, #0xf]
    // 0x1e1a58: fcmp            d1, d0
    // 0x1e1a5c: b.le            #0x1e1a68
    // 0x1e1a60: mov             v0.16b, v1.16b
    // 0x1e1a64: b               #0x1e1a84
    // 0x1e1a68: fcmp            d0, d2
    // 0x1e1a6c: b.le            #0x1e1a78
    // 0x1e1a70: mov             v0.16b, v2.16b
    // 0x1e1a74: b               #0x1e1a84
    // 0x1e1a78: fcmp            d0, d0
    // 0x1e1a7c: b.vc            #0x1e1a84
    // 0x1e1a80: mov             v0.16b, v2.16b
    // 0x1e1a84: stur            d0, [fp, #-0x20]
    // 0x1e1a88: LoadField: d3 = r0->field_f
    //     0x1e1a88: ldur            d3, [x0, #0xf]
    // 0x1e1a8c: fcmp            d1, d3
    // 0x1e1a90: b.gt            #0x1e1ab8
    // 0x1e1a94: fcmp            d3, d2
    // 0x1e1a98: b.le            #0x1e1aa4
    // 0x1e1a9c: mov             v1.16b, v2.16b
    // 0x1e1aa0: b               #0x1e1ab8
    // 0x1e1aa4: fcmp            d3, d3
    // 0x1e1aa8: b.vc            #0x1e1ab4
    // 0x1e1aac: mov             v1.16b, v2.16b
    // 0x1e1ab0: b               #0x1e1ab8
    // 0x1e1ab4: mov             v1.16b, v3.16b
    // 0x1e1ab8: stur            d1, [fp, #-0x18]
    // 0x1e1abc: LoadField: d2 = r0->field_17
    //     0x1e1abc: ldur            d2, [x0, #0x17]
    // 0x1e1ac0: LoadField: d3 = r1->field_17
    //     0x1e1ac0: ldur            d3, [x1, #0x17]
    // 0x1e1ac4: LoadField: d4 = r1->field_1f
    //     0x1e1ac4: ldur            d4, [x1, #0x1f]
    // 0x1e1ac8: fcmp            d3, d2
    // 0x1e1acc: b.le            #0x1e1ad8
    // 0x1e1ad0: mov             v2.16b, v3.16b
    // 0x1e1ad4: b               #0x1e1af4
    // 0x1e1ad8: fcmp            d2, d4
    // 0x1e1adc: b.le            #0x1e1ae8
    // 0x1e1ae0: mov             v2.16b, v4.16b
    // 0x1e1ae4: b               #0x1e1af4
    // 0x1e1ae8: fcmp            d2, d2
    // 0x1e1aec: b.vc            #0x1e1af4
    // 0x1e1af0: mov             v2.16b, v4.16b
    // 0x1e1af4: stur            d2, [fp, #-0x10]
    // 0x1e1af8: LoadField: d5 = r0->field_1f
    //     0x1e1af8: ldur            d5, [x0, #0x1f]
    // 0x1e1afc: fcmp            d3, d5
    // 0x1e1b00: b.gt            #0x1e1b28
    // 0x1e1b04: fcmp            d5, d4
    // 0x1e1b08: b.le            #0x1e1b14
    // 0x1e1b0c: mov             v3.16b, v4.16b
    // 0x1e1b10: b               #0x1e1b28
    // 0x1e1b14: fcmp            d5, d5
    // 0x1e1b18: b.vc            #0x1e1b24
    // 0x1e1b1c: mov             v3.16b, v4.16b
    // 0x1e1b20: b               #0x1e1b28
    // 0x1e1b24: mov             v3.16b, v5.16b
    // 0x1e1b28: stur            d3, [fp, #-8]
    // 0x1e1b2c: r0 = BoxConstraints()
    //     0x1e1b2c: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1e1b30: ldur            d0, [fp, #-0x20]
    // 0x1e1b34: StoreField: r0->field_7 = d0
    //     0x1e1b34: stur            d0, [x0, #7]
    // 0x1e1b38: ldur            d0, [fp, #-0x18]
    // 0x1e1b3c: StoreField: r0->field_f = d0
    //     0x1e1b3c: stur            d0, [x0, #0xf]
    // 0x1e1b40: ldur            d0, [fp, #-0x10]
    // 0x1e1b44: StoreField: r0->field_17 = d0
    //     0x1e1b44: stur            d0, [x0, #0x17]
    // 0x1e1b48: ldur            d0, [fp, #-8]
    // 0x1e1b4c: StoreField: r0->field_1f = d0
    //     0x1e1b4c: stur            d0, [x0, #0x1f]
    // 0x1e1b50: LeaveFrame
    //     0x1e1b50: mov             SP, fp
    //     0x1e1b54: ldp             fp, lr, [SP], #0x10
    // 0x1e1b58: ret
    //     0x1e1b58: ret             
  }
  _ constrainSizeAndAttemptToPreserveAspectRatio(/* No info */) {
    // ** addr: 0x1e3070, size: 0x1a8
    // 0x1e3070: EnterFrame
    //     0x1e3070: stp             fp, lr, [SP, #-0x10]!
    //     0x1e3074: mov             fp, SP
    // 0x1e3078: AllocStack(0x20)
    //     0x1e3078: sub             SP, SP, #0x20
    // 0x1e307c: CheckStackOverflow
    //     0x1e307c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e3080: cmp             SP, x16
    //     0x1e3084: b.ls            #0x1e31e4
    // 0x1e3088: ldr             x0, [fp, #0x18]
    // 0x1e308c: LoadField: d0 = r0->field_7
    //     0x1e308c: ldur            d0, [x0, #7]
    // 0x1e3090: LoadField: d1 = r0->field_f
    //     0x1e3090: ldur            d1, [x0, #0xf]
    // 0x1e3094: fcmp            d0, d1
    // 0x1e3098: b.lt            #0x1e30c0
    // 0x1e309c: LoadField: d2 = r0->field_17
    //     0x1e309c: ldur            d2, [x0, #0x17]
    // 0x1e30a0: LoadField: d3 = r0->field_1f
    //     0x1e30a0: ldur            d3, [x0, #0x1f]
    // 0x1e30a4: fcmp            d2, d3
    // 0x1e30a8: b.lt            #0x1e30c0
    // 0x1e30ac: str             x0, [SP]
    // 0x1e30b0: r0 = smallest()
    //     0x1e30b0: bl              #0x1e10fc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x1e30b4: LeaveFrame
    //     0x1e30b4: mov             SP, fp
    //     0x1e30b8: ldp             fp, lr, [SP], #0x10
    // 0x1e30bc: ret
    //     0x1e30bc: ret             
    // 0x1e30c0: ldr             x1, [fp, #0x10]
    // 0x1e30c4: LoadField: d2 = r1->field_7
    //     0x1e30c4: ldur            d2, [x1, #7]
    // 0x1e30c8: LoadField: d3 = r1->field_f
    //     0x1e30c8: ldur            d3, [x1, #0xf]
    // 0x1e30cc: fdiv            d4, d2, d3
    // 0x1e30d0: fcmp            d2, d1
    // 0x1e30d4: b.le            #0x1e30ec
    // 0x1e30d8: fdiv            d2, d1, d4
    // 0x1e30dc: mov             v31.16b, v2.16b
    // 0x1e30e0: mov             v2.16b, v1.16b
    // 0x1e30e4: mov             v1.16b, v31.16b
    // 0x1e30e8: b               #0x1e30f0
    // 0x1e30ec: mov             v1.16b, v3.16b
    // 0x1e30f0: LoadField: d3 = r0->field_1f
    //     0x1e30f0: ldur            d3, [x0, #0x1f]
    // 0x1e30f4: fcmp            d1, d3
    // 0x1e30f8: b.le            #0x1e3108
    // 0x1e30fc: fmul            d1, d3, d4
    // 0x1e3100: mov             v2.16b, v1.16b
    // 0x1e3104: mov             v1.16b, v3.16b
    // 0x1e3108: fcmp            d0, d2
    // 0x1e310c: b.le            #0x1e3124
    // 0x1e3110: fdiv            d1, d0, d4
    // 0x1e3114: mov             v31.16b, v1.16b
    // 0x1e3118: mov             v1.16b, v0.16b
    // 0x1e311c: mov             v0.16b, v31.16b
    // 0x1e3120: b               #0x1e312c
    // 0x1e3124: mov             v0.16b, v1.16b
    // 0x1e3128: mov             v1.16b, v2.16b
    // 0x1e312c: LoadField: d2 = r0->field_17
    //     0x1e312c: ldur            d2, [x0, #0x17]
    // 0x1e3130: fcmp            d2, d0
    // 0x1e3134: b.le            #0x1e3144
    // 0x1e3138: fmul            d0, d2, d4
    // 0x1e313c: mov             v1.16b, v0.16b
    // 0x1e3140: mov             v0.16b, v2.16b
    // 0x1e3144: stur            d0, [fp, #-8]
    // 0x1e3148: r1 = inline_Allocate_Double()
    //     0x1e3148: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x1e314c: add             x1, x1, #0x10
    //     0x1e3150: cmp             x2, x1
    //     0x1e3154: b.ls            #0x1e31ec
    //     0x1e3158: str             x1, [THR, #0x50]  ; THR::top
    //     0x1e315c: sub             x1, x1, #0xf
    //     0x1e3160: movz            x2, #0xd148
    //     0x1e3164: movk            x2, #0x3, lsl #16
    //     0x1e3168: stur            x2, [x1, #-1]
    // 0x1e316c: StoreField: r1->field_7 = d1
    //     0x1e316c: stur            d1, [x1, #7]
    // 0x1e3170: stp             x1, x0, [SP]
    // 0x1e3174: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x1e3174: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x1e3178: r0 = constrainWidth()
    //     0x1e3178: bl              #0x1ce9b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x1e317c: mov             v1.16b, v0.16b
    // 0x1e3180: ldur            d0, [fp, #-8]
    // 0x1e3184: stur            d1, [fp, #-0x10]
    // 0x1e3188: r0 = inline_Allocate_Double()
    //     0x1e3188: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e318c: add             x0, x0, #0x10
    //     0x1e3190: cmp             x1, x0
    //     0x1e3194: b.ls            #0x1e3208
    //     0x1e3198: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e319c: sub             x0, x0, #0xf
    //     0x1e31a0: movz            x1, #0xd148
    //     0x1e31a4: movk            x1, #0x3, lsl #16
    //     0x1e31a8: stur            x1, [x0, #-1]
    // 0x1e31ac: StoreField: r0->field_7 = d0
    //     0x1e31ac: stur            d0, [x0, #7]
    // 0x1e31b0: ldr             x16, [fp, #0x18]
    // 0x1e31b4: stp             x0, x16, [SP]
    // 0x1e31b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x1e31b8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x1e31bc: r0 = constrainHeight()
    //     0x1e31bc: bl              #0x1d7884  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x1e31c0: stur            d0, [fp, #-8]
    // 0x1e31c4: r0 = Size()
    //     0x1e31c4: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1e31c8: ldur            d0, [fp, #-0x10]
    // 0x1e31cc: StoreField: r0->field_7 = d0
    //     0x1e31cc: stur            d0, [x0, #7]
    // 0x1e31d0: ldur            d0, [fp, #-8]
    // 0x1e31d4: StoreField: r0->field_f = d0
    //     0x1e31d4: stur            d0, [x0, #0xf]
    // 0x1e31d8: LeaveFrame
    //     0x1e31d8: mov             SP, fp
    //     0x1e31dc: ldp             fp, lr, [SP], #0x10
    // 0x1e31e0: ret
    //     0x1e31e0: ret             
    // 0x1e31e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e31e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e31e8: b               #0x1e3088
    // 0x1e31ec: stp             q0, q1, [SP, #-0x20]!
    // 0x1e31f0: SaveReg r0
    //     0x1e31f0: str             x0, [SP, #-8]!
    // 0x1e31f4: r0 = AllocateDouble()
    //     0x1e31f4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e31f8: mov             x1, x0
    // 0x1e31fc: RestoreReg r0
    //     0x1e31fc: ldr             x0, [SP], #8
    // 0x1e3200: ldp             q0, q1, [SP], #0x20
    // 0x1e3204: b               #0x1e316c
    // 0x1e3208: stp             q0, q1, [SP, #-0x20]!
    // 0x1e320c: r0 = AllocateDouble()
    //     0x1e320c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e3210: ldp             q0, q1, [SP], #0x20
    // 0x1e3214: b               #0x1e31ac
  }
  _ tighten(/* No info */) {
    // ** addr: 0x20c658, size: 0x20c
    // 0x20c658: EnterFrame
    //     0x20c658: stp             fp, lr, [SP, #-0x10]!
    //     0x20c65c: mov             fp, SP
    // 0x20c660: AllocStack(0x20)
    //     0x20c660: sub             SP, SP, #0x20
    // 0x20c664: SetupParameters(BoxConstraints this /* r3 */, {dynamic height = Null /* r4 */, dynamic width = Null /* r0 */})
    //     0x20c664: mov             x0, x4
    //     0x20c668: ldur            w1, [x0, #0x13]
    //     0x20c66c: add             x1, x1, HEAP, lsl #32
    //     0x20c670: sub             x2, x1, #2
    //     0x20c674: add             x3, fp, w2, sxtw #2
    //     0x20c678: ldr             x3, [x3, #0x10]
    //     0x20c67c: ldur            w2, [x0, #0x1f]
    //     0x20c680: add             x2, x2, HEAP, lsl #32
    //     0x20c684: ldr             x16, [PP, #0x51a8]  ; [pp+0x51a8] "height"
    //     0x20c688: cmp             w2, w16
    //     0x20c68c: b.ne            #0x20c6b0
    //     0x20c690: ldur            w2, [x0, #0x23]
    //     0x20c694: add             x2, x2, HEAP, lsl #32
    //     0x20c698: sub             w4, w1, w2
    //     0x20c69c: add             x2, fp, w4, sxtw #2
    //     0x20c6a0: ldr             x2, [x2, #8]
    //     0x20c6a4: mov             x4, x2
    //     0x20c6a8: movz            x2, #0x1
    //     0x20c6ac: b               #0x20c6b8
    //     0x20c6b0: mov             x4, NULL
    //     0x20c6b4: movz            x2, #0
    //     0x20c6b8: lsl             x5, x2, #1
    //     0x20c6bc: lsl             w2, w5, #1
    //     0x20c6c0: add             w5, w2, #8
    //     0x20c6c4: add             x16, x0, w5, sxtw #1
    //     0x20c6c8: ldur            w6, [x16, #0xf]
    //     0x20c6cc: add             x6, x6, HEAP, lsl #32
    //     0x20c6d0: ldr             x16, [PP, #0x5e30]  ; [pp+0x5e30] "width"
    //     0x20c6d4: cmp             w6, w16
    //     0x20c6d8: b.ne            #0x20c700
    //     0x20c6dc: add             w5, w2, #0xa
    //     0x20c6e0: add             x16, x0, w5, sxtw #1
    //     0x20c6e4: ldur            w2, [x16, #0xf]
    //     0x20c6e8: add             x2, x2, HEAP, lsl #32
    //     0x20c6ec: sub             w0, w1, w2
    //     0x20c6f0: add             x1, fp, w0, sxtw #2
    //     0x20c6f4: ldr             x1, [x1, #8]
    //     0x20c6f8: mov             x0, x1
    //     0x20c6fc: b               #0x20c704
    //     0x20c700: mov             x0, NULL
    // 0x20c704: cmp             w0, NULL
    // 0x20c708: b.ne            #0x20c718
    // 0x20c70c: LoadField: d0 = r3->field_7
    //     0x20c70c: ldur            d0, [x3, #7]
    // 0x20c710: mov             v1.16b, v0.16b
    // 0x20c714: b               #0x20c74c
    // 0x20c718: LoadField: d0 = r3->field_7
    //     0x20c718: ldur            d0, [x3, #7]
    // 0x20c71c: LoadField: d1 = r3->field_f
    //     0x20c71c: ldur            d1, [x3, #0xf]
    // 0x20c720: LoadField: d2 = r0->field_7
    //     0x20c720: ldur            d2, [x0, #7]
    // 0x20c724: fcmp            d0, d2
    // 0x20c728: b.le            #0x20c734
    // 0x20c72c: mov             v1.16b, v0.16b
    // 0x20c730: b               #0x20c74c
    // 0x20c734: fcmp            d2, d1
    // 0x20c738: b.gt            #0x20c74c
    // 0x20c73c: LoadField: d3 = r0->field_7
    //     0x20c73c: ldur            d3, [x0, #7]
    // 0x20c740: fcmp            d3, d3
    // 0x20c744: b.vs            #0x20c74c
    // 0x20c748: mov             v1.16b, v2.16b
    // 0x20c74c: stur            d1, [fp, #-0x20]
    // 0x20c750: cmp             w0, NULL
    // 0x20c754: b.ne            #0x20c760
    // 0x20c758: LoadField: d0 = r3->field_f
    //     0x20c758: ldur            d0, [x3, #0xf]
    // 0x20c75c: b               #0x20c798
    // 0x20c760: LoadField: d2 = r3->field_f
    //     0x20c760: ldur            d2, [x3, #0xf]
    // 0x20c764: LoadField: d3 = r0->field_7
    //     0x20c764: ldur            d3, [x0, #7]
    // 0x20c768: fcmp            d0, d3
    // 0x20c76c: b.gt            #0x20c798
    // 0x20c770: fcmp            d3, d2
    // 0x20c774: b.le            #0x20c780
    // 0x20c778: mov             v0.16b, v2.16b
    // 0x20c77c: b               #0x20c798
    // 0x20c780: LoadField: d0 = r0->field_7
    //     0x20c780: ldur            d0, [x0, #7]
    // 0x20c784: fcmp            d0, d0
    // 0x20c788: b.vc            #0x20c794
    // 0x20c78c: mov             v0.16b, v2.16b
    // 0x20c790: b               #0x20c798
    // 0x20c794: mov             v0.16b, v3.16b
    // 0x20c798: stur            d0, [fp, #-0x18]
    // 0x20c79c: cmp             w4, NULL
    // 0x20c7a0: b.ne            #0x20c7b0
    // 0x20c7a4: LoadField: d2 = r3->field_17
    //     0x20c7a4: ldur            d2, [x3, #0x17]
    // 0x20c7a8: mov             v3.16b, v2.16b
    // 0x20c7ac: b               #0x20c7e4
    // 0x20c7b0: LoadField: d2 = r3->field_17
    //     0x20c7b0: ldur            d2, [x3, #0x17]
    // 0x20c7b4: LoadField: d3 = r3->field_1f
    //     0x20c7b4: ldur            d3, [x3, #0x1f]
    // 0x20c7b8: LoadField: d4 = r4->field_7
    //     0x20c7b8: ldur            d4, [x4, #7]
    // 0x20c7bc: fcmp            d2, d4
    // 0x20c7c0: b.le            #0x20c7cc
    // 0x20c7c4: mov             v3.16b, v2.16b
    // 0x20c7c8: b               #0x20c7e4
    // 0x20c7cc: fcmp            d4, d3
    // 0x20c7d0: b.gt            #0x20c7e4
    // 0x20c7d4: LoadField: d5 = r4->field_7
    //     0x20c7d4: ldur            d5, [x4, #7]
    // 0x20c7d8: fcmp            d5, d5
    // 0x20c7dc: b.vs            #0x20c7e4
    // 0x20c7e0: mov             v3.16b, v4.16b
    // 0x20c7e4: stur            d3, [fp, #-0x10]
    // 0x20c7e8: cmp             w4, NULL
    // 0x20c7ec: b.ne            #0x20c7f8
    // 0x20c7f0: LoadField: d2 = r3->field_1f
    //     0x20c7f0: ldur            d2, [x3, #0x1f]
    // 0x20c7f4: b               #0x20c830
    // 0x20c7f8: LoadField: d4 = r3->field_1f
    //     0x20c7f8: ldur            d4, [x3, #0x1f]
    // 0x20c7fc: LoadField: d5 = r4->field_7
    //     0x20c7fc: ldur            d5, [x4, #7]
    // 0x20c800: fcmp            d2, d5
    // 0x20c804: b.gt            #0x20c830
    // 0x20c808: fcmp            d5, d4
    // 0x20c80c: b.le            #0x20c818
    // 0x20c810: mov             v2.16b, v4.16b
    // 0x20c814: b               #0x20c830
    // 0x20c818: LoadField: d2 = r4->field_7
    //     0x20c818: ldur            d2, [x4, #7]
    // 0x20c81c: fcmp            d2, d2
    // 0x20c820: b.vc            #0x20c82c
    // 0x20c824: mov             v2.16b, v4.16b
    // 0x20c828: b               #0x20c830
    // 0x20c82c: mov             v2.16b, v5.16b
    // 0x20c830: stur            d2, [fp, #-8]
    // 0x20c834: r0 = BoxConstraints()
    //     0x20c834: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x20c838: ldur            d0, [fp, #-0x20]
    // 0x20c83c: StoreField: r0->field_7 = d0
    //     0x20c83c: stur            d0, [x0, #7]
    // 0x20c840: ldur            d0, [fp, #-0x18]
    // 0x20c844: StoreField: r0->field_f = d0
    //     0x20c844: stur            d0, [x0, #0xf]
    // 0x20c848: ldur            d0, [fp, #-0x10]
    // 0x20c84c: StoreField: r0->field_17 = d0
    //     0x20c84c: stur            d0, [x0, #0x17]
    // 0x20c850: ldur            d0, [fp, #-8]
    // 0x20c854: StoreField: r0->field_1f = d0
    //     0x20c854: stur            d0, [x0, #0x1f]
    // 0x20c858: LeaveFrame
    //     0x20c858: mov             SP, fp
    //     0x20c85c: ldp             fp, lr, [SP], #0x10
    // 0x20c860: ret
    //     0x20c860: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x2e920c, size: 0x318
    // 0x2e920c: EnterFrame
    //     0x2e920c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e9210: mov             fp, SP
    // 0x2e9214: AllocStack(0x40)
    //     0x2e9214: sub             SP, SP, #0x40
    // 0x2e9218: d0 = 0.000000
    //     0x2e9218: eor             v0.16b, v0.16b, v0.16b
    // 0x2e921c: d0 = 0.000000
    //     0x2e921c: eor             v0.16b, v0.16b, v0.16b
    // 0x2e9220: CheckStackOverflow
    //     0x2e9220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e9224: cmp             SP, x16
    //     0x2e9228: b.ls            #0x2e94ac
    // 0x2e922c: ldr             x0, [fp, #0x10]
    // 0x2e9230: LoadField: d1 = r0->field_7
    //     0x2e9230: ldur            d1, [x0, #7]
    // 0x2e9234: stur            d1, [fp, #-0x20]
    // 0x2e9238: fcmp            d1, d0
    // 0x2e923c: b.lt            #0x2e926c
    // 0x2e9240: LoadField: d2 = r0->field_f
    //     0x2e9240: ldur            d2, [x0, #0xf]
    // 0x2e9244: fcmp            d2, d1
    // 0x2e9248: b.lt            #0x2e926c
    // 0x2e924c: LoadField: d2 = r0->field_17
    //     0x2e924c: ldur            d2, [x0, #0x17]
    // 0x2e9250: fcmp            d2, d0
    // 0x2e9254: b.lt            #0x2e926c
    // 0x2e9258: LoadField: d3 = r0->field_1f
    //     0x2e9258: ldur            d3, [x0, #0x1f]
    // 0x2e925c: fcmp            d3, d2
    // 0x2e9260: b.lt            #0x2e926c
    // 0x2e9264: r3 = ""
    //     0x2e9264: ldr             x3, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x2e9268: b               #0x2e9274
    // 0x2e926c: r3 = "; NOT NORMALIZED"
    //     0x2e926c: add             x3, PP, #8, lsl #12  ; [pp+0x8828] "; NOT NORMALIZED"
    //     0x2e9270: ldr             x3, [x3, #0x828]
    // 0x2e9274: d2 = inf
    //     0x2e9274: ldr             d2, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x2e9278: d2 = inf
    //     0x2e9278: ldr             d2, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x2e927c: stur            x3, [fp, #-8]
    // 0x2e9280: fcmp            d1, d2
    // 0x2e9284: b.ne            #0x2e92d0
    // 0x2e9288: LoadField: d3 = r0->field_17
    //     0x2e9288: ldur            d3, [x0, #0x17]
    // 0x2e928c: fcmp            d3, d2
    // 0x2e9290: b.ne            #0x2e92d0
    // 0x2e9294: r1 = Null
    //     0x2e9294: mov             x1, NULL
    // 0x2e9298: r2 = 6
    //     0x2e9298: movz            x2, #0x6
    // 0x2e929c: r0 = AllocateArray()
    //     0x2e929c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e92a0: r17 = "BoxConstraints(biggest"
    //     0x2e92a0: add             x17, PP, #8, lsl #12  ; [pp+0x8830] "BoxConstraints(biggest"
    //     0x2e92a4: ldr             x17, [x17, #0x830]
    // 0x2e92a8: StoreField: r0->field_f = r17
    //     0x2e92a8: stur            w17, [x0, #0xf]
    // 0x2e92ac: ldur            x3, [fp, #-8]
    // 0x2e92b0: StoreField: r0->field_13 = r3
    //     0x2e92b0: stur            w3, [x0, #0x13]
    // 0x2e92b4: r17 = ")"
    //     0x2e92b4: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e92b8: StoreField: r0->field_17 = r17
    //     0x2e92b8: stur            w17, [x0, #0x17]
    // 0x2e92bc: str             x0, [SP]
    // 0x2e92c0: r0 = _interpolate()
    //     0x2e92c0: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e92c4: LeaveFrame
    //     0x2e92c4: mov             SP, fp
    //     0x2e92c8: ldp             fp, lr, [SP], #0x10
    // 0x2e92cc: ret
    //     0x2e92cc: ret             
    // 0x2e92d0: fcmp            d1, d0
    // 0x2e92d4: b.ne            #0x2e9338
    // 0x2e92d8: LoadField: d3 = r0->field_f
    //     0x2e92d8: ldur            d3, [x0, #0xf]
    // 0x2e92dc: fcmp            d3, d2
    // 0x2e92e0: b.ne            #0x2e9338
    // 0x2e92e4: LoadField: d3 = r0->field_17
    //     0x2e92e4: ldur            d3, [x0, #0x17]
    // 0x2e92e8: fcmp            d3, d0
    // 0x2e92ec: b.ne            #0x2e9338
    // 0x2e92f0: LoadField: d0 = r0->field_1f
    //     0x2e92f0: ldur            d0, [x0, #0x1f]
    // 0x2e92f4: fcmp            d0, d2
    // 0x2e92f8: b.ne            #0x2e9338
    // 0x2e92fc: r1 = Null
    //     0x2e92fc: mov             x1, NULL
    // 0x2e9300: r2 = 6
    //     0x2e9300: movz            x2, #0x6
    // 0x2e9304: r0 = AllocateArray()
    //     0x2e9304: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e9308: r17 = "BoxConstraints(unconstrained"
    //     0x2e9308: add             x17, PP, #8, lsl #12  ; [pp+0x8838] "BoxConstraints(unconstrained"
    //     0x2e930c: ldr             x17, [x17, #0x838]
    // 0x2e9310: StoreField: r0->field_f = r17
    //     0x2e9310: stur            w17, [x0, #0xf]
    // 0x2e9314: ldur            x3, [fp, #-8]
    // 0x2e9318: StoreField: r0->field_13 = r3
    //     0x2e9318: stur            w3, [x0, #0x13]
    // 0x2e931c: r17 = ")"
    //     0x2e931c: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e9320: StoreField: r0->field_17 = r17
    //     0x2e9320: stur            w17, [x0, #0x17]
    // 0x2e9324: str             x0, [SP]
    // 0x2e9328: r0 = _interpolate()
    //     0x2e9328: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e932c: LeaveFrame
    //     0x2e932c: mov             SP, fp
    //     0x2e9330: ldp             fp, lr, [SP], #0x10
    // 0x2e9334: ret
    //     0x2e9334: ret             
    // 0x2e9338: r1 = Function 'describe':.
    //     0x2e9338: add             x1, PP, #8, lsl #12  ; [pp+0x8840] AnonymousClosure: (0x2e9524), in [package:flutter/src/rendering/box.dart] BoxConstraints::toString (0x2e920c)
    //     0x2e933c: ldr             x1, [x1, #0x840]
    // 0x2e9340: r2 = Null
    //     0x2e9340: mov             x2, NULL
    // 0x2e9344: r0 = AllocateClosure()
    //     0x2e9344: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2e9348: mov             x2, x0
    // 0x2e934c: ldr             x1, [fp, #0x10]
    // 0x2e9350: stur            x2, [fp, #-0x10]
    // 0x2e9354: LoadField: d0 = r1->field_f
    //     0x2e9354: ldur            d0, [x1, #0xf]
    // 0x2e9358: ldur            d1, [fp, #-0x20]
    // 0x2e935c: r0 = inline_Allocate_Double()
    //     0x2e935c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x2e9360: add             x0, x0, #0x10
    //     0x2e9364: cmp             x3, x0
    //     0x2e9368: b.ls            #0x2e94b4
    //     0x2e936c: str             x0, [THR, #0x50]  ; THR::top
    //     0x2e9370: sub             x0, x0, #0xf
    //     0x2e9374: movz            x3, #0xd148
    //     0x2e9378: movk            x3, #0x3, lsl #16
    //     0x2e937c: stur            x3, [x0, #-1]
    // 0x2e9380: StoreField: r0->field_7 = d1
    //     0x2e9380: stur            d1, [x0, #7]
    // 0x2e9384: r3 = inline_Allocate_Double()
    //     0x2e9384: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x2e9388: add             x3, x3, #0x10
    //     0x2e938c: cmp             x4, x3
    //     0x2e9390: b.ls            #0x2e94cc
    //     0x2e9394: str             x3, [THR, #0x50]  ; THR::top
    //     0x2e9398: sub             x3, x3, #0xf
    //     0x2e939c: movz            x4, #0xd148
    //     0x2e93a0: movk            x4, #0x3, lsl #16
    //     0x2e93a4: stur            x4, [x3, #-1]
    // 0x2e93a8: StoreField: r3->field_7 = d0
    //     0x2e93a8: stur            d0, [x3, #7]
    // 0x2e93ac: stp             x0, x2, [SP, #0x10]
    // 0x2e93b0: r16 = "w"
    //     0x2e93b0: add             x16, PP, #8, lsl #12  ; [pp+0x8848] "w"
    //     0x2e93b4: ldr             x16, [x16, #0x848]
    // 0x2e93b8: stp             x16, x3, [SP]
    // 0x2e93bc: mov             x0, x2
    // 0x2e93c0: ClosureCall
    //     0x2e93c0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x2e93c4: ldur            x2, [x0, #0x1f]
    //     0x2e93c8: blr             x2
    // 0x2e93cc: mov             x1, x0
    // 0x2e93d0: ldr             x0, [fp, #0x10]
    // 0x2e93d4: stur            x1, [fp, #-0x18]
    // 0x2e93d8: LoadField: d0 = r0->field_17
    //     0x2e93d8: ldur            d0, [x0, #0x17]
    // 0x2e93dc: LoadField: d1 = r0->field_1f
    //     0x2e93dc: ldur            d1, [x0, #0x1f]
    // 0x2e93e0: r0 = inline_Allocate_Double()
    //     0x2e93e0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2e93e4: add             x0, x0, #0x10
    //     0x2e93e8: cmp             x2, x0
    //     0x2e93ec: b.ls            #0x2e94f0
    //     0x2e93f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2e93f4: sub             x0, x0, #0xf
    //     0x2e93f8: movz            x2, #0xd148
    //     0x2e93fc: movk            x2, #0x3, lsl #16
    //     0x2e9400: stur            x2, [x0, #-1]
    // 0x2e9404: StoreField: r0->field_7 = d0
    //     0x2e9404: stur            d0, [x0, #7]
    // 0x2e9408: r2 = inline_Allocate_Double()
    //     0x2e9408: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2e940c: add             x2, x2, #0x10
    //     0x2e9410: cmp             x3, x2
    //     0x2e9414: b.ls            #0x2e9508
    //     0x2e9418: str             x2, [THR, #0x50]  ; THR::top
    //     0x2e941c: sub             x2, x2, #0xf
    //     0x2e9420: movz            x3, #0xd148
    //     0x2e9424: movk            x3, #0x3, lsl #16
    //     0x2e9428: stur            x3, [x2, #-1]
    // 0x2e942c: StoreField: r2->field_7 = d1
    //     0x2e942c: stur            d1, [x2, #7]
    // 0x2e9430: ldur            x16, [fp, #-0x10]
    // 0x2e9434: stp             x0, x16, [SP, #0x10]
    // 0x2e9438: r16 = "h"
    //     0x2e9438: add             x16, PP, #8, lsl #12  ; [pp+0x8850] "h"
    //     0x2e943c: ldr             x16, [x16, #0x850]
    // 0x2e9440: stp             x16, x2, [SP]
    // 0x2e9444: ldur            x0, [fp, #-0x10]
    // 0x2e9448: ClosureCall
    //     0x2e9448: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x2e944c: ldur            x2, [x0, #0x1f]
    //     0x2e9450: blr             x2
    // 0x2e9454: r1 = Null
    //     0x2e9454: mov             x1, NULL
    // 0x2e9458: r2 = 12
    //     0x2e9458: movz            x2, #0xc
    // 0x2e945c: stur            x0, [fp, #-0x10]
    // 0x2e9460: r0 = AllocateArray()
    //     0x2e9460: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e9464: r17 = "BoxConstraints("
    //     0x2e9464: add             x17, PP, #8, lsl #12  ; [pp+0x8858] "BoxConstraints("
    //     0x2e9468: ldr             x17, [x17, #0x858]
    // 0x2e946c: StoreField: r0->field_f = r17
    //     0x2e946c: stur            w17, [x0, #0xf]
    // 0x2e9470: ldur            x1, [fp, #-0x18]
    // 0x2e9474: StoreField: r0->field_13 = r1
    //     0x2e9474: stur            w1, [x0, #0x13]
    // 0x2e9478: r17 = ", "
    //     0x2e9478: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2e947c: StoreField: r0->field_17 = r17
    //     0x2e947c: stur            w17, [x0, #0x17]
    // 0x2e9480: ldur            x1, [fp, #-0x10]
    // 0x2e9484: StoreField: r0->field_1b = r1
    //     0x2e9484: stur            w1, [x0, #0x1b]
    // 0x2e9488: ldur            x1, [fp, #-8]
    // 0x2e948c: StoreField: r0->field_1f = r1
    //     0x2e948c: stur            w1, [x0, #0x1f]
    // 0x2e9490: r17 = ")"
    //     0x2e9490: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e9494: StoreField: r0->field_23 = r17
    //     0x2e9494: stur            w17, [x0, #0x23]
    // 0x2e9498: str             x0, [SP]
    // 0x2e949c: r0 = _interpolate()
    //     0x2e949c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e94a0: LeaveFrame
    //     0x2e94a0: mov             SP, fp
    //     0x2e94a4: ldp             fp, lr, [SP], #0x10
    // 0x2e94a8: ret
    //     0x2e94a8: ret             
    // 0x2e94ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e94ac: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x2e94b0: b               #0x2e922c
    // 0x2e94b4: stp             q0, q1, [SP, #-0x20]!
    // 0x2e94b8: stp             x1, x2, [SP, #-0x10]!
    // 0x2e94bc: r0 = AllocateDouble()
    //     0x2e94bc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e94c0: ldp             x1, x2, [SP], #0x10
    // 0x2e94c4: ldp             q0, q1, [SP], #0x20
    // 0x2e94c8: b               #0x2e9380
    // 0x2e94cc: SaveReg d0
    //     0x2e94cc: str             q0, [SP, #-0x10]!
    // 0x2e94d0: stp             x1, x2, [SP, #-0x10]!
    // 0x2e94d4: SaveReg r0
    //     0x2e94d4: str             x0, [SP, #-8]!
    // 0x2e94d8: r0 = AllocateDouble()
    //     0x2e94d8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e94dc: mov             x3, x0
    // 0x2e94e0: RestoreReg r0
    //     0x2e94e0: ldr             x0, [SP], #8
    // 0x2e94e4: ldp             x1, x2, [SP], #0x10
    // 0x2e94e8: RestoreReg d0
    //     0x2e94e8: ldr             q0, [SP], #0x10
    // 0x2e94ec: b               #0x2e93a8
    // 0x2e94f0: stp             q0, q1, [SP, #-0x20]!
    // 0x2e94f4: SaveReg r1
    //     0x2e94f4: str             x1, [SP, #-8]!
    // 0x2e94f8: r0 = AllocateDouble()
    //     0x2e94f8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e94fc: RestoreReg r1
    //     0x2e94fc: ldr             x1, [SP], #8
    // 0x2e9500: ldp             q0, q1, [SP], #0x20
    // 0x2e9504: b               #0x2e9404
    // 0x2e9508: SaveReg d1
    //     0x2e9508: str             q1, [SP, #-0x10]!
    // 0x2e950c: stp             x0, x1, [SP, #-0x10]!
    // 0x2e9510: r0 = AllocateDouble()
    //     0x2e9510: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e9514: mov             x2, x0
    // 0x2e9518: ldp             x0, x1, [SP], #0x10
    // 0x2e951c: RestoreReg d1
    //     0x2e951c: ldr             q1, [SP], #0x10
    // 0x2e9520: b               #0x2e942c
  }
  [closure] String describe(dynamic, double, double, String) {
    // ** addr: 0x2e9524, size: 0x154
    // 0x2e9524: EnterFrame
    //     0x2e9524: stp             fp, lr, [SP, #-0x10]!
    //     0x2e9528: mov             fp, SP
    // 0x2e952c: AllocStack(0x20)
    //     0x2e952c: sub             SP, SP, #0x20
    // 0x2e9530: CheckStackOverflow
    //     0x2e9530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e9534: cmp             SP, x16
    //     0x2e9538: b.ls            #0x2e9670
    // 0x2e953c: ldr             x0, [fp, #0x20]
    // 0x2e9540: LoadField: d0 = r0->field_7
    //     0x2e9540: ldur            d0, [x0, #7]
    // 0x2e9544: ldr             x1, [fp, #0x18]
    // 0x2e9548: LoadField: d1 = r1->field_7
    //     0x2e9548: ldur            d1, [x1, #7]
    // 0x2e954c: fcmp            d0, d1
    // 0x2e9550: b.ne            #0x2e95d0
    // 0x2e9554: ldr             x3, [fp, #0x10]
    // 0x2e9558: r1 = Null
    //     0x2e9558: mov             x1, NULL
    // 0x2e955c: r2 = 6
    //     0x2e955c: movz            x2, #0x6
    // 0x2e9560: r0 = AllocateArray()
    //     0x2e9560: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e9564: mov             x1, x0
    // 0x2e9568: ldr             x0, [fp, #0x10]
    // 0x2e956c: stur            x1, [fp, #-8]
    // 0x2e9570: StoreField: r1->field_f = r0
    //     0x2e9570: stur            w0, [x1, #0xf]
    // 0x2e9574: r17 = "="
    //     0x2e9574: ldr             x17, [PP, #0x10a8]  ; [pp+0x10a8] "="
    // 0x2e9578: StoreField: r1->field_13 = r17
    //     0x2e9578: stur            w17, [x1, #0x13]
    // 0x2e957c: ldr             x16, [fp, #0x20]
    // 0x2e9580: str             x16, [SP, #8]
    // 0x2e9584: r2 = 1
    //     0x2e9584: movz            x2, #0x1
    // 0x2e9588: str             x2, [SP]
    // 0x2e958c: r0 = toStringAsFixed()
    //     0x2e958c: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e9590: ldur            x1, [fp, #-8]
    // 0x2e9594: ArrayStore: r1[2] = r0  ; List_4
    //     0x2e9594: add             x25, x1, #0x17
    //     0x2e9598: str             w0, [x25]
    //     0x2e959c: tbz             w0, #0, #0x2e95b8
    //     0x2e95a0: ldurb           w16, [x1, #-1]
    //     0x2e95a4: ldurb           w17, [x0, #-1]
    //     0x2e95a8: and             x16, x17, x16, lsr #2
    //     0x2e95ac: tst             x16, HEAP, lsr #32
    //     0x2e95b0: b.eq            #0x2e95b8
    //     0x2e95b4: bl              #0x3e41ec
    // 0x2e95b8: ldur            x16, [fp, #-8]
    // 0x2e95bc: str             x16, [SP]
    // 0x2e95c0: r0 = _interpolate()
    //     0x2e95c0: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e95c4: LeaveFrame
    //     0x2e95c4: mov             SP, fp
    //     0x2e95c8: ldp             fp, lr, [SP], #0x10
    // 0x2e95cc: ret
    //     0x2e95cc: ret             
    // 0x2e95d0: ldr             x0, [fp, #0x10]
    // 0x2e95d4: r2 = 1
    //     0x2e95d4: movz            x2, #0x1
    // 0x2e95d8: ldr             x16, [fp, #0x20]
    // 0x2e95dc: stp             x2, x16, [SP]
    // 0x2e95e0: r0 = toStringAsFixed()
    //     0x2e95e0: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e95e4: r1 = Null
    //     0x2e95e4: mov             x1, NULL
    // 0x2e95e8: r2 = 10
    //     0x2e95e8: movz            x2, #0xa
    // 0x2e95ec: stur            x0, [fp, #-8]
    // 0x2e95f0: r0 = AllocateArray()
    //     0x2e95f0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e95f4: mov             x1, x0
    // 0x2e95f8: ldur            x0, [fp, #-8]
    // 0x2e95fc: stur            x1, [fp, #-0x10]
    // 0x2e9600: StoreField: r1->field_f = r0
    //     0x2e9600: stur            w0, [x1, #0xf]
    // 0x2e9604: r17 = "<="
    //     0x2e9604: ldr             x17, [PP, #0x6098]  ; [pp+0x6098] "<="
    // 0x2e9608: StoreField: r1->field_13 = r17
    //     0x2e9608: stur            w17, [x1, #0x13]
    // 0x2e960c: ldr             x0, [fp, #0x10]
    // 0x2e9610: StoreField: r1->field_17 = r0
    //     0x2e9610: stur            w0, [x1, #0x17]
    // 0x2e9614: r17 = "<="
    //     0x2e9614: ldr             x17, [PP, #0x6098]  ; [pp+0x6098] "<="
    // 0x2e9618: StoreField: r1->field_1b = r17
    //     0x2e9618: stur            w17, [x1, #0x1b]
    // 0x2e961c: ldr             x16, [fp, #0x18]
    // 0x2e9620: str             x16, [SP, #8]
    // 0x2e9624: r0 = 1
    //     0x2e9624: movz            x0, #0x1
    // 0x2e9628: str             x0, [SP]
    // 0x2e962c: r0 = toStringAsFixed()
    //     0x2e962c: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e9630: ldur            x1, [fp, #-0x10]
    // 0x2e9634: ArrayStore: r1[4] = r0  ; List_4
    //     0x2e9634: add             x25, x1, #0x1f
    //     0x2e9638: str             w0, [x25]
    //     0x2e963c: tbz             w0, #0, #0x2e9658
    //     0x2e9640: ldurb           w16, [x1, #-1]
    //     0x2e9644: ldurb           w17, [x0, #-1]
    //     0x2e9648: and             x16, x17, x16, lsr #2
    //     0x2e964c: tst             x16, HEAP, lsr #32
    //     0x2e9650: b.eq            #0x2e9658
    //     0x2e9654: bl              #0x3e41ec
    // 0x2e9658: ldur            x16, [fp, #-0x10]
    // 0x2e965c: str             x16, [SP]
    // 0x2e9660: r0 = _interpolate()
    //     0x2e9660: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e9664: LeaveFrame
    //     0x2e9664: mov             SP, fp
    //     0x2e9668: ldp             fp, lr, [SP], #0x10
    // 0x2e966c: ret
    //     0x2e966c: ret             
    // 0x2e9670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e9670: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e9674: b               #0x2e953c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x3469ec, size: 0x5b8
    // 0x3469ec: EnterFrame
    //     0x3469ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3469f0: mov             fp, SP
    // 0x3469f4: AllocStack(0x38)
    //     0x3469f4: sub             SP, SP, #0x38
    // 0x3469f8: CheckStackOverflow
    //     0x3469f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3469fc: cmp             SP, x16
    //     0x346a00: b.ls            #0x346dd4
    // 0x346a04: ldr             x1, [fp, #0x20]
    // 0x346a08: ldr             x0, [fp, #0x18]
    // 0x346a0c: cmp             w1, w0
    // 0x346a10: b.ne            #0x346a24
    // 0x346a14: mov             x0, x1
    // 0x346a18: LeaveFrame
    //     0x346a18: mov             SP, fp
    //     0x346a1c: ldp             fp, lr, [SP], #0x10
    // 0x346a20: ret
    //     0x346a20: ret             
    // 0x346a24: cmp             w1, NULL
    // 0x346a28: b.ne            #0x346a50
    // 0x346a2c: ldr             d0, [fp, #0x10]
    // 0x346a30: cmp             w0, NULL
    // 0x346a34: b.eq            #0x346ddc
    // 0x346a38: str             x0, [SP, #8]
    // 0x346a3c: str             d0, [SP]
    // 0x346a40: r0 = *()
    //     0x346a40: bl              #0x346fa4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::*
    // 0x346a44: LeaveFrame
    //     0x346a44: mov             SP, fp
    //     0x346a48: ldp             fp, lr, [SP], #0x10
    // 0x346a4c: ret
    //     0x346a4c: ret             
    // 0x346a50: ldr             d0, [fp, #0x10]
    // 0x346a54: cmp             w0, NULL
    // 0x346a58: b.ne            #0x346a80
    // 0x346a5c: d1 = 1.000000
    //     0x346a5c: fmov            d1, #1.00000000
    // 0x346a60: d1 = 1.000000
    //     0x346a60: fmov            d1, #1.00000000
    // 0x346a64: fsub            d2, d1, d0
    // 0x346a68: str             x1, [SP, #8]
    // 0x346a6c: str             d2, [SP]
    // 0x346a70: r0 = *()
    //     0x346a70: bl              #0x346fa4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::*
    // 0x346a74: LeaveFrame
    //     0x346a74: mov             SP, fp
    //     0x346a78: ldp             fp, lr, [SP], #0x10
    // 0x346a7c: ret
    //     0x346a7c: ret             
    // 0x346a80: LoadField: d1 = r1->field_7
    //     0x346a80: ldur            d1, [x1, #7]
    // 0x346a84: mov             x2, v1.d[0]
    // 0x346a88: and             x2, x2, #0x7fffffffffffffff
    // 0x346a8c: r17 = 9218868437227405312
    //     0x346a8c: orr             x17, xzr, #0x7ff0000000000000
    // 0x346a90: cmp             x2, x17
    // 0x346a94: b.eq            #0x346b30
    // 0x346a98: fcmp            d1, d1
    // 0x346a9c: b.vs            #0x346b30
    // 0x346aa0: LoadField: d2 = r0->field_7
    //     0x346aa0: ldur            d2, [x0, #7]
    // 0x346aa4: r2 = inline_Allocate_Double()
    //     0x346aa4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x346aa8: add             x2, x2, #0x10
    //     0x346aac: cmp             x3, x2
    //     0x346ab0: b.ls            #0x346de0
    //     0x346ab4: str             x2, [THR, #0x50]  ; THR::top
    //     0x346ab8: sub             x2, x2, #0xf
    //     0x346abc: movz            x3, #0xd148
    //     0x346ac0: movk            x3, #0x3, lsl #16
    //     0x346ac4: stur            x3, [x2, #-1]
    // 0x346ac8: StoreField: r2->field_7 = d0
    //     0x346ac8: stur            d0, [x2, #7]
    // 0x346acc: r3 = inline_Allocate_Double()
    //     0x346acc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x346ad0: add             x3, x3, #0x10
    //     0x346ad4: cmp             x4, x3
    //     0x346ad8: b.ls            #0x346e04
    //     0x346adc: str             x3, [THR, #0x50]  ; THR::top
    //     0x346ae0: sub             x3, x3, #0xf
    //     0x346ae4: movz            x4, #0xd148
    //     0x346ae8: movk            x4, #0x3, lsl #16
    //     0x346aec: stur            x4, [x3, #-1]
    // 0x346af0: StoreField: r3->field_7 = d1
    //     0x346af0: stur            d1, [x3, #7]
    // 0x346af4: r4 = inline_Allocate_Double()
    //     0x346af4: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x346af8: add             x4, x4, #0x10
    //     0x346afc: cmp             x5, x4
    //     0x346b00: b.ls            #0x346e30
    //     0x346b04: str             x4, [THR, #0x50]  ; THR::top
    //     0x346b08: sub             x4, x4, #0xf
    //     0x346b0c: movz            x5, #0xd148
    //     0x346b10: movk            x5, #0x3, lsl #16
    //     0x346b14: stur            x5, [x4, #-1]
    // 0x346b18: StoreField: r4->field_7 = d2
    //     0x346b18: stur            d2, [x4, #7]
    // 0x346b1c: stp             x4, x3, [SP, #8]
    // 0x346b20: str             x2, [SP]
    // 0x346b24: r0 = lerpDouble()
    //     0x346b24: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x346b28: LoadField: d0 = r0->field_7
    //     0x346b28: ldur            d0, [x0, #7]
    // 0x346b2c: b               #0x346b38
    // 0x346b30: d0 = inf
    //     0x346b30: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x346b34: d0 = inf
    //     0x346b34: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x346b38: ldr             x0, [fp, #0x20]
    // 0x346b3c: stur            d0, [fp, #-8]
    // 0x346b40: LoadField: d1 = r0->field_f
    //     0x346b40: ldur            d1, [x0, #0xf]
    // 0x346b44: mov             x1, v1.d[0]
    // 0x346b48: and             x1, x1, #0x7fffffffffffffff
    // 0x346b4c: r17 = 9218868437227405312
    //     0x346b4c: orr             x17, xzr, #0x7ff0000000000000
    // 0x346b50: cmp             x1, x17
    // 0x346b54: b.eq            #0x346bf8
    // 0x346b58: fcmp            d1, d1
    // 0x346b5c: b.vs            #0x346bf8
    // 0x346b60: ldr             x1, [fp, #0x18]
    // 0x346b64: ldr             d2, [fp, #0x10]
    // 0x346b68: LoadField: d3 = r1->field_f
    //     0x346b68: ldur            d3, [x1, #0xf]
    // 0x346b6c: r2 = inline_Allocate_Double()
    //     0x346b6c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x346b70: add             x2, x2, #0x10
    //     0x346b74: cmp             x3, x2
    //     0x346b78: b.ls            #0x346e54
    //     0x346b7c: str             x2, [THR, #0x50]  ; THR::top
    //     0x346b80: sub             x2, x2, #0xf
    //     0x346b84: movz            x3, #0xd148
    //     0x346b88: movk            x3, #0x3, lsl #16
    //     0x346b8c: stur            x3, [x2, #-1]
    // 0x346b90: StoreField: r2->field_7 = d2
    //     0x346b90: stur            d2, [x2, #7]
    // 0x346b94: r3 = inline_Allocate_Double()
    //     0x346b94: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x346b98: add             x3, x3, #0x10
    //     0x346b9c: cmp             x4, x3
    //     0x346ba0: b.ls            #0x346e78
    //     0x346ba4: str             x3, [THR, #0x50]  ; THR::top
    //     0x346ba8: sub             x3, x3, #0xf
    //     0x346bac: movz            x4, #0xd148
    //     0x346bb0: movk            x4, #0x3, lsl #16
    //     0x346bb4: stur            x4, [x3, #-1]
    // 0x346bb8: StoreField: r3->field_7 = d1
    //     0x346bb8: stur            d1, [x3, #7]
    // 0x346bbc: r4 = inline_Allocate_Double()
    //     0x346bbc: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x346bc0: add             x4, x4, #0x10
    //     0x346bc4: cmp             x5, x4
    //     0x346bc8: b.ls            #0x346ea4
    //     0x346bcc: str             x4, [THR, #0x50]  ; THR::top
    //     0x346bd0: sub             x4, x4, #0xf
    //     0x346bd4: movz            x5, #0xd148
    //     0x346bd8: movk            x5, #0x3, lsl #16
    //     0x346bdc: stur            x5, [x4, #-1]
    // 0x346be0: StoreField: r4->field_7 = d3
    //     0x346be0: stur            d3, [x4, #7]
    // 0x346be4: stp             x4, x3, [SP, #8]
    // 0x346be8: str             x2, [SP]
    // 0x346bec: r0 = lerpDouble()
    //     0x346bec: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x346bf0: LoadField: d0 = r0->field_7
    //     0x346bf0: ldur            d0, [x0, #7]
    // 0x346bf4: b               #0x346c00
    // 0x346bf8: d0 = inf
    //     0x346bf8: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x346bfc: d0 = inf
    //     0x346bfc: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x346c00: ldr             x0, [fp, #0x20]
    // 0x346c04: stur            d0, [fp, #-0x10]
    // 0x346c08: LoadField: d1 = r0->field_17
    //     0x346c08: ldur            d1, [x0, #0x17]
    // 0x346c0c: mov             x1, v1.d[0]
    // 0x346c10: and             x1, x1, #0x7fffffffffffffff
    // 0x346c14: r17 = 9218868437227405312
    //     0x346c14: orr             x17, xzr, #0x7ff0000000000000
    // 0x346c18: cmp             x1, x17
    // 0x346c1c: b.eq            #0x346cc0
    // 0x346c20: fcmp            d1, d1
    // 0x346c24: b.vs            #0x346cc0
    // 0x346c28: ldr             x1, [fp, #0x18]
    // 0x346c2c: ldr             d2, [fp, #0x10]
    // 0x346c30: LoadField: d3 = r1->field_17
    //     0x346c30: ldur            d3, [x1, #0x17]
    // 0x346c34: r2 = inline_Allocate_Double()
    //     0x346c34: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x346c38: add             x2, x2, #0x10
    //     0x346c3c: cmp             x3, x2
    //     0x346c40: b.ls            #0x346ed0
    //     0x346c44: str             x2, [THR, #0x50]  ; THR::top
    //     0x346c48: sub             x2, x2, #0xf
    //     0x346c4c: movz            x3, #0xd148
    //     0x346c50: movk            x3, #0x3, lsl #16
    //     0x346c54: stur            x3, [x2, #-1]
    // 0x346c58: StoreField: r2->field_7 = d2
    //     0x346c58: stur            d2, [x2, #7]
    // 0x346c5c: r3 = inline_Allocate_Double()
    //     0x346c5c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x346c60: add             x3, x3, #0x10
    //     0x346c64: cmp             x4, x3
    //     0x346c68: b.ls            #0x346ef4
    //     0x346c6c: str             x3, [THR, #0x50]  ; THR::top
    //     0x346c70: sub             x3, x3, #0xf
    //     0x346c74: movz            x4, #0xd148
    //     0x346c78: movk            x4, #0x3, lsl #16
    //     0x346c7c: stur            x4, [x3, #-1]
    // 0x346c80: StoreField: r3->field_7 = d1
    //     0x346c80: stur            d1, [x3, #7]
    // 0x346c84: r4 = inline_Allocate_Double()
    //     0x346c84: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x346c88: add             x4, x4, #0x10
    //     0x346c8c: cmp             x5, x4
    //     0x346c90: b.ls            #0x346f20
    //     0x346c94: str             x4, [THR, #0x50]  ; THR::top
    //     0x346c98: sub             x4, x4, #0xf
    //     0x346c9c: movz            x5, #0xd148
    //     0x346ca0: movk            x5, #0x3, lsl #16
    //     0x346ca4: stur            x5, [x4, #-1]
    // 0x346ca8: StoreField: r4->field_7 = d3
    //     0x346ca8: stur            d3, [x4, #7]
    // 0x346cac: stp             x4, x3, [SP, #8]
    // 0x346cb0: str             x2, [SP]
    // 0x346cb4: r0 = lerpDouble()
    //     0x346cb4: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x346cb8: LoadField: d0 = r0->field_7
    //     0x346cb8: ldur            d0, [x0, #7]
    // 0x346cbc: b               #0x346cc8
    // 0x346cc0: d0 = inf
    //     0x346cc0: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x346cc4: d0 = inf
    //     0x346cc4: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x346cc8: ldr             x0, [fp, #0x20]
    // 0x346ccc: stur            d0, [fp, #-0x18]
    // 0x346cd0: LoadField: d1 = r0->field_1f
    //     0x346cd0: ldur            d1, [x0, #0x1f]
    // 0x346cd4: mov             x0, v1.d[0]
    // 0x346cd8: and             x0, x0, #0x7fffffffffffffff
    // 0x346cdc: r17 = 9218868437227405312
    //     0x346cdc: orr             x17, xzr, #0x7ff0000000000000
    // 0x346ce0: cmp             x0, x17
    // 0x346ce4: b.eq            #0x346d8c
    // 0x346ce8: fcmp            d1, d1
    // 0x346cec: b.vs            #0x346d8c
    // 0x346cf0: ldr             x0, [fp, #0x18]
    // 0x346cf4: ldr             d2, [fp, #0x10]
    // 0x346cf8: LoadField: d3 = r0->field_1f
    //     0x346cf8: ldur            d3, [x0, #0x1f]
    // 0x346cfc: r0 = inline_Allocate_Double()
    //     0x346cfc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x346d00: add             x0, x0, #0x10
    //     0x346d04: cmp             x1, x0
    //     0x346d08: b.ls            #0x346f4c
    //     0x346d0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x346d10: sub             x0, x0, #0xf
    //     0x346d14: movz            x1, #0xd148
    //     0x346d18: movk            x1, #0x3, lsl #16
    //     0x346d1c: stur            x1, [x0, #-1]
    // 0x346d20: StoreField: r0->field_7 = d2
    //     0x346d20: stur            d2, [x0, #7]
    // 0x346d24: r1 = inline_Allocate_Double()
    //     0x346d24: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x346d28: add             x1, x1, #0x10
    //     0x346d2c: cmp             x2, x1
    //     0x346d30: b.ls            #0x346f64
    //     0x346d34: str             x1, [THR, #0x50]  ; THR::top
    //     0x346d38: sub             x1, x1, #0xf
    //     0x346d3c: movz            x2, #0xd148
    //     0x346d40: movk            x2, #0x3, lsl #16
    //     0x346d44: stur            x2, [x1, #-1]
    // 0x346d48: StoreField: r1->field_7 = d1
    //     0x346d48: stur            d1, [x1, #7]
    // 0x346d4c: r2 = inline_Allocate_Double()
    //     0x346d4c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x346d50: add             x2, x2, #0x10
    //     0x346d54: cmp             x3, x2
    //     0x346d58: b.ls            #0x346f88
    //     0x346d5c: str             x2, [THR, #0x50]  ; THR::top
    //     0x346d60: sub             x2, x2, #0xf
    //     0x346d64: movz            x3, #0xd148
    //     0x346d68: movk            x3, #0x3, lsl #16
    //     0x346d6c: stur            x3, [x2, #-1]
    // 0x346d70: StoreField: r2->field_7 = d3
    //     0x346d70: stur            d3, [x2, #7]
    // 0x346d74: stp             x2, x1, [SP, #8]
    // 0x346d78: str             x0, [SP]
    // 0x346d7c: r0 = lerpDouble()
    //     0x346d7c: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x346d80: LoadField: d0 = r0->field_7
    //     0x346d80: ldur            d0, [x0, #7]
    // 0x346d84: mov             v3.16b, v0.16b
    // 0x346d88: b               #0x346d94
    // 0x346d8c: d3 = inf
    //     0x346d8c: ldr             d3, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x346d90: d3 = inf
    //     0x346d90: ldr             d3, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x346d94: ldur            d2, [fp, #-8]
    // 0x346d98: ldur            d1, [fp, #-0x10]
    // 0x346d9c: ldur            d0, [fp, #-0x18]
    // 0x346da0: stur            d3, [fp, #-0x20]
    // 0x346da4: r0 = BoxConstraints()
    //     0x346da4: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x346da8: ldur            d0, [fp, #-8]
    // 0x346dac: StoreField: r0->field_7 = d0
    //     0x346dac: stur            d0, [x0, #7]
    // 0x346db0: ldur            d0, [fp, #-0x10]
    // 0x346db4: StoreField: r0->field_f = d0
    //     0x346db4: stur            d0, [x0, #0xf]
    // 0x346db8: ldur            d0, [fp, #-0x18]
    // 0x346dbc: StoreField: r0->field_17 = d0
    //     0x346dbc: stur            d0, [x0, #0x17]
    // 0x346dc0: ldur            d0, [fp, #-0x20]
    // 0x346dc4: StoreField: r0->field_1f = d0
    //     0x346dc4: stur            d0, [x0, #0x1f]
    // 0x346dc8: LeaveFrame
    //     0x346dc8: mov             SP, fp
    //     0x346dcc: ldp             fp, lr, [SP], #0x10
    // 0x346dd0: ret
    //     0x346dd0: ret             
    // 0x346dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346dd4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346dd8: b               #0x346a04
    // 0x346ddc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x346ddc: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x346de0: stp             q1, q2, [SP, #-0x20]!
    // 0x346de4: SaveReg d0
    //     0x346de4: str             q0, [SP, #-0x10]!
    // 0x346de8: stp             x0, x1, [SP, #-0x10]!
    // 0x346dec: r0 = AllocateDouble()
    //     0x346dec: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x346df0: mov             x2, x0
    // 0x346df4: ldp             x0, x1, [SP], #0x10
    // 0x346df8: RestoreReg d0
    //     0x346df8: ldr             q0, [SP], #0x10
    // 0x346dfc: ldp             q1, q2, [SP], #0x20
    // 0x346e00: b               #0x346ac8
    // 0x346e04: stp             q1, q2, [SP, #-0x20]!
    // 0x346e08: SaveReg d0
    //     0x346e08: str             q0, [SP, #-0x10]!
    // 0x346e0c: stp             x1, x2, [SP, #-0x10]!
    // 0x346e10: SaveReg r0
    //     0x346e10: str             x0, [SP, #-8]!
    // 0x346e14: r0 = AllocateDouble()
    //     0x346e14: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x346e18: mov             x3, x0
    // 0x346e1c: RestoreReg r0
    //     0x346e1c: ldr             x0, [SP], #8
    // 0x346e20: ldp             x1, x2, [SP], #0x10
    // 0x346e24: RestoreReg d0
    //     0x346e24: ldr             q0, [SP], #0x10
    // 0x346e28: ldp             q1, q2, [SP], #0x20
    // 0x346e2c: b               #0x346af0
    // 0x346e30: stp             q0, q2, [SP, #-0x20]!
    // 0x346e34: stp             x2, x3, [SP, #-0x10]!
    // 0x346e38: stp             x0, x1, [SP, #-0x10]!
    // 0x346e3c: r0 = AllocateDouble()
    //     0x346e3c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x346e40: mov             x4, x0
    // 0x346e44: ldp             x0, x1, [SP], #0x10
    // 0x346e48: ldp             x2, x3, [SP], #0x10
    // 0x346e4c: ldp             q0, q2, [SP], #0x20
    // 0x346e50: b               #0x346b18
    // 0x346e54: stp             q2, q3, [SP, #-0x20]!
    // 0x346e58: stp             q0, q1, [SP, #-0x20]!
    // 0x346e5c: stp             x0, x1, [SP, #-0x10]!
    // 0x346e60: r0 = AllocateDouble()
    //     0x346e60: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x346e64: mov             x2, x0
    // 0x346e68: ldp             x0, x1, [SP], #0x10
    // 0x346e6c: ldp             q0, q1, [SP], #0x20
    // 0x346e70: ldp             q2, q3, [SP], #0x20
    // 0x346e74: b               #0x346b90
    // 0x346e78: stp             q2, q3, [SP, #-0x20]!
    // 0x346e7c: stp             q0, q1, [SP, #-0x20]!
    // 0x346e80: stp             x1, x2, [SP, #-0x10]!
    // 0x346e84: SaveReg r0
    //     0x346e84: str             x0, [SP, #-8]!
    // 0x346e88: r0 = AllocateDouble()
    //     0x346e88: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x346e8c: mov             x3, x0
    // 0x346e90: RestoreReg r0
    //     0x346e90: ldr             x0, [SP], #8
    // 0x346e94: ldp             x1, x2, [SP], #0x10
    // 0x346e98: ldp             q0, q1, [SP], #0x20
    // 0x346e9c: ldp             q2, q3, [SP], #0x20
    // 0x346ea0: b               #0x346bb8
    // 0x346ea4: stp             q2, q3, [SP, #-0x20]!
    // 0x346ea8: SaveReg d0
    //     0x346ea8: str             q0, [SP, #-0x10]!
    // 0x346eac: stp             x2, x3, [SP, #-0x10]!
    // 0x346eb0: stp             x0, x1, [SP, #-0x10]!
    // 0x346eb4: r0 = AllocateDouble()
    //     0x346eb4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x346eb8: mov             x4, x0
    // 0x346ebc: ldp             x0, x1, [SP], #0x10
    // 0x346ec0: ldp             x2, x3, [SP], #0x10
    // 0x346ec4: RestoreReg d0
    //     0x346ec4: ldr             q0, [SP], #0x10
    // 0x346ec8: ldp             q2, q3, [SP], #0x20
    // 0x346ecc: b               #0x346be0
    // 0x346ed0: stp             q2, q3, [SP, #-0x20]!
    // 0x346ed4: stp             q0, q1, [SP, #-0x20]!
    // 0x346ed8: stp             x0, x1, [SP, #-0x10]!
    // 0x346edc: r0 = AllocateDouble()
    //     0x346edc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x346ee0: mov             x2, x0
    // 0x346ee4: ldp             x0, x1, [SP], #0x10
    // 0x346ee8: ldp             q0, q1, [SP], #0x20
    // 0x346eec: ldp             q2, q3, [SP], #0x20
    // 0x346ef0: b               #0x346c58
    // 0x346ef4: stp             q2, q3, [SP, #-0x20]!
    // 0x346ef8: stp             q0, q1, [SP, #-0x20]!
    // 0x346efc: stp             x1, x2, [SP, #-0x10]!
    // 0x346f00: SaveReg r0
    //     0x346f00: str             x0, [SP, #-8]!
    // 0x346f04: r0 = AllocateDouble()
    //     0x346f04: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x346f08: mov             x3, x0
    // 0x346f0c: RestoreReg r0
    //     0x346f0c: ldr             x0, [SP], #8
    // 0x346f10: ldp             x1, x2, [SP], #0x10
    // 0x346f14: ldp             q0, q1, [SP], #0x20
    // 0x346f18: ldp             q2, q3, [SP], #0x20
    // 0x346f1c: b               #0x346c80
    // 0x346f20: stp             q2, q3, [SP, #-0x20]!
    // 0x346f24: SaveReg d0
    //     0x346f24: str             q0, [SP, #-0x10]!
    // 0x346f28: stp             x2, x3, [SP, #-0x10]!
    // 0x346f2c: stp             x0, x1, [SP, #-0x10]!
    // 0x346f30: r0 = AllocateDouble()
    //     0x346f30: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x346f34: mov             x4, x0
    // 0x346f38: ldp             x0, x1, [SP], #0x10
    // 0x346f3c: ldp             x2, x3, [SP], #0x10
    // 0x346f40: RestoreReg d0
    //     0x346f40: ldr             q0, [SP], #0x10
    // 0x346f44: ldp             q2, q3, [SP], #0x20
    // 0x346f48: b               #0x346ca8
    // 0x346f4c: stp             q2, q3, [SP, #-0x20]!
    // 0x346f50: stp             q0, q1, [SP, #-0x20]!
    // 0x346f54: r0 = AllocateDouble()
    //     0x346f54: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x346f58: ldp             q0, q1, [SP], #0x20
    // 0x346f5c: ldp             q2, q3, [SP], #0x20
    // 0x346f60: b               #0x346d20
    // 0x346f64: stp             q1, q3, [SP, #-0x20]!
    // 0x346f68: SaveReg d0
    //     0x346f68: str             q0, [SP, #-0x10]!
    // 0x346f6c: SaveReg r0
    //     0x346f6c: str             x0, [SP, #-8]!
    // 0x346f70: r0 = AllocateDouble()
    //     0x346f70: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x346f74: mov             x1, x0
    // 0x346f78: RestoreReg r0
    //     0x346f78: ldr             x0, [SP], #8
    // 0x346f7c: RestoreReg d0
    //     0x346f7c: ldr             q0, [SP], #0x10
    // 0x346f80: ldp             q1, q3, [SP], #0x20
    // 0x346f84: b               #0x346d48
    // 0x346f88: stp             q0, q3, [SP, #-0x20]!
    // 0x346f8c: stp             x0, x1, [SP, #-0x10]!
    // 0x346f90: r0 = AllocateDouble()
    //     0x346f90: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x346f94: mov             x2, x0
    // 0x346f98: ldp             x0, x1, [SP], #0x10
    // 0x346f9c: ldp             q0, q3, [SP], #0x20
    // 0x346fa0: b               #0x346d70
  }
  _ *(/* No info */) {
    // ** addr: 0x346fa4, size: 0x74
    // 0x346fa4: EnterFrame
    //     0x346fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x346fa8: mov             fp, SP
    // 0x346fac: AllocStack(0x20)
    //     0x346fac: sub             SP, SP, #0x20
    // 0x346fb0: ldr             x0, [fp, #0x18]
    // 0x346fb4: LoadField: d0 = r0->field_7
    //     0x346fb4: ldur            d0, [x0, #7]
    // 0x346fb8: ldr             d1, [fp, #0x10]
    // 0x346fbc: fmul            d2, d0, d1
    // 0x346fc0: stur            d2, [fp, #-0x20]
    // 0x346fc4: LoadField: d0 = r0->field_f
    //     0x346fc4: ldur            d0, [x0, #0xf]
    // 0x346fc8: fmul            d3, d0, d1
    // 0x346fcc: stur            d3, [fp, #-0x18]
    // 0x346fd0: LoadField: d0 = r0->field_17
    //     0x346fd0: ldur            d0, [x0, #0x17]
    // 0x346fd4: fmul            d4, d0, d1
    // 0x346fd8: stur            d4, [fp, #-0x10]
    // 0x346fdc: LoadField: d0 = r0->field_1f
    //     0x346fdc: ldur            d0, [x0, #0x1f]
    // 0x346fe0: fmul            d5, d0, d1
    // 0x346fe4: stur            d5, [fp, #-8]
    // 0x346fe8: r0 = BoxConstraints()
    //     0x346fe8: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x346fec: ldur            d0, [fp, #-0x20]
    // 0x346ff0: StoreField: r0->field_7 = d0
    //     0x346ff0: stur            d0, [x0, #7]
    // 0x346ff4: ldur            d0, [fp, #-0x18]
    // 0x346ff8: StoreField: r0->field_f = d0
    //     0x346ff8: stur            d0, [x0, #0xf]
    // 0x346ffc: ldur            d0, [fp, #-0x10]
    // 0x347000: StoreField: r0->field_17 = d0
    //     0x347000: stur            d0, [x0, #0x17]
    // 0x347004: ldur            d0, [fp, #-8]
    // 0x347008: StoreField: r0->field_1f = d0
    //     0x347008: stur            d0, [x0, #0x1f]
    // 0x34700c: LeaveFrame
    //     0x34700c: mov             SP, fp
    //     0x347010: ldp             fp, lr, [SP], #0x10
    // 0x347014: ret
    //     0x347014: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x366f28, size: 0xf8
    // 0x366f28: EnterFrame
    //     0x366f28: stp             fp, lr, [SP, #-0x10]!
    //     0x366f2c: mov             fp, SP
    // 0x366f30: AllocStack(0x10)
    //     0x366f30: sub             SP, SP, #0x10
    // 0x366f34: CheckStackOverflow
    //     0x366f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x366f38: cmp             SP, x16
    //     0x366f3c: b.ls            #0x367018
    // 0x366f40: ldr             x0, [fp, #0x10]
    // 0x366f44: cmp             w0, NULL
    // 0x366f48: b.ne            #0x366f5c
    // 0x366f4c: r0 = false
    //     0x366f4c: add             x0, NULL, #0x30  ; false
    // 0x366f50: LeaveFrame
    //     0x366f50: mov             SP, fp
    //     0x366f54: ldp             fp, lr, [SP], #0x10
    // 0x366f58: ret
    //     0x366f58: ret             
    // 0x366f5c: ldr             x1, [fp, #0x18]
    // 0x366f60: cmp             w1, w0
    // 0x366f64: b.ne            #0x366f78
    // 0x366f68: r0 = true
    //     0x366f68: add             x0, NULL, #0x20  ; true
    // 0x366f6c: LeaveFrame
    //     0x366f6c: mov             SP, fp
    //     0x366f70: ldp             fp, lr, [SP], #0x10
    // 0x366f74: ret
    //     0x366f74: ret             
    // 0x366f78: stp             x1, x0, [SP]
    // 0x366f7c: r0 = _haveSameRuntimeType()
    //     0x366f7c: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x366f80: tbz             w0, #4, #0x366f94
    // 0x366f84: r0 = false
    //     0x366f84: add             x0, NULL, #0x30  ; false
    // 0x366f88: LeaveFrame
    //     0x366f88: mov             SP, fp
    //     0x366f8c: ldp             fp, lr, [SP], #0x10
    // 0x366f90: ret
    //     0x366f90: ret             
    // 0x366f94: ldr             x1, [fp, #0x10]
    // 0x366f98: r2 = 59
    //     0x366f98: movz            x2, #0x3b
    // 0x366f9c: branchIfSmi(r1, 0x366fa8)
    //     0x366f9c: tbz             w1, #0, #0x366fa8
    // 0x366fa0: r2 = LoadClassIdInstr(r1)
    //     0x366fa0: ldur            x2, [x1, #-1]
    //     0x366fa4: ubfx            x2, x2, #0xc, #0x14
    // 0x366fa8: sub             x16, x2, #0x26a
    // 0x366fac: cmp             x16, #1
    // 0x366fb0: b.hi            #0x367008
    // 0x366fb4: ldr             x2, [fp, #0x18]
    // 0x366fb8: LoadField: d0 = r1->field_7
    //     0x366fb8: ldur            d0, [x1, #7]
    // 0x366fbc: LoadField: d1 = r2->field_7
    //     0x366fbc: ldur            d1, [x2, #7]
    // 0x366fc0: fcmp            d0, d1
    // 0x366fc4: b.ne            #0x367008
    // 0x366fc8: LoadField: d0 = r1->field_f
    //     0x366fc8: ldur            d0, [x1, #0xf]
    // 0x366fcc: LoadField: d1 = r2->field_f
    //     0x366fcc: ldur            d1, [x2, #0xf]
    // 0x366fd0: fcmp            d0, d1
    // 0x366fd4: b.ne            #0x367008
    // 0x366fd8: LoadField: d0 = r1->field_17
    //     0x366fd8: ldur            d0, [x1, #0x17]
    // 0x366fdc: LoadField: d1 = r2->field_17
    //     0x366fdc: ldur            d1, [x2, #0x17]
    // 0x366fe0: fcmp            d0, d1
    // 0x366fe4: b.ne            #0x367008
    // 0x366fe8: LoadField: d0 = r1->field_1f
    //     0x366fe8: ldur            d0, [x1, #0x1f]
    // 0x366fec: LoadField: d1 = r2->field_1f
    //     0x366fec: ldur            d1, [x2, #0x1f]
    // 0x366ff0: fcmp            d0, d1
    // 0x366ff4: r16 = true
    //     0x366ff4: add             x16, NULL, #0x20  ; true
    // 0x366ff8: r17 = false
    //     0x366ff8: add             x17, NULL, #0x30  ; false
    // 0x366ffc: csel            x1, x16, x17, eq
    // 0x367000: mov             x0, x1
    // 0x367004: b               #0x36700c
    // 0x367008: r0 = false
    //     0x367008: add             x0, NULL, #0x30  ; false
    // 0x36700c: LeaveFrame
    //     0x36700c: mov             SP, fp
    //     0x367010: ldp             fp, lr, [SP], #0x10
    // 0x367014: ret
    //     0x367014: ret             
    // 0x367018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x367018: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36701c: b               #0x366f40
  }
  get _ isTight(/* No info */) {
    // ** addr: 0x37995c, size: 0x3c
    // 0x37995c: ldr             x1, [SP]
    // 0x379960: LoadField: d0 = r1->field_7
    //     0x379960: ldur            d0, [x1, #7]
    // 0x379964: LoadField: d1 = r1->field_f
    //     0x379964: ldur            d1, [x1, #0xf]
    // 0x379968: fcmp            d0, d1
    // 0x37996c: b.lt            #0x379990
    // 0x379970: LoadField: d0 = r1->field_17
    //     0x379970: ldur            d0, [x1, #0x17]
    // 0x379974: LoadField: d1 = r1->field_1f
    //     0x379974: ldur            d1, [x1, #0x1f]
    // 0x379978: fcmp            d0, d1
    // 0x37997c: r16 = true
    //     0x37997c: add             x16, NULL, #0x20  ; true
    // 0x379980: r17 = false
    //     0x379980: add             x17, NULL, #0x30  ; false
    // 0x379984: csel            x1, x16, x17, ge
    // 0x379988: mov             x0, x1
    // 0x37998c: b               #0x379994
    // 0x379990: r0 = false
    //     0x379990: add             x0, NULL, #0x30  ; false
    // 0x379994: ret
    //     0x379994: ret             
  }
}

// class id: 877, size: 0x14, field offset: 0x14
class BoxHitTestResult extends HitTestResult {

  _ addWithPaintOffset(/* No info */) {
    // ** addr: 0x1d90e4, size: 0xc0
    // 0x1d90e4: EnterFrame
    //     0x1d90e4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d90e8: mov             fp, SP
    // 0x1d90ec: AllocStack(0x20)
    //     0x1d90ec: sub             SP, SP, #0x20
    // 0x1d90f0: CheckStackOverflow
    //     0x1d90f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d90f4: cmp             SP, x16
    //     0x1d90f8: b.ls            #0x1d919c
    // 0x1d90fc: ldr             x0, [fp, #0x18]
    // 0x1d9100: cmp             w0, NULL
    // 0x1d9104: b.ne            #0x1d9110
    // 0x1d9108: ldr             x1, [fp, #0x10]
    // 0x1d910c: b               #0x1d9124
    // 0x1d9110: ldr             x1, [fp, #0x10]
    // 0x1d9114: stp             x0, x1, [SP]
    // 0x1d9118: r0 = -()
    //     0x1d9118: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x1d911c: mov             x1, x0
    // 0x1d9120: ldr             x0, [fp, #0x18]
    // 0x1d9124: stur            x1, [fp, #-8]
    // 0x1d9128: cmp             w0, NULL
    // 0x1d912c: b.eq            #0x1d9144
    // 0x1d9130: str             x0, [SP]
    // 0x1d9134: r0 = unary-()
    //     0x1d9134: bl              #0x1d935c  ; [dart:ui] Offset::unary-
    // 0x1d9138: ldr             x16, [fp, #0x28]
    // 0x1d913c: stp             x0, x16, [SP]
    // 0x1d9140: r0 = pushOffset()
    //     0x1d9140: bl              #0x1d9248  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x1d9144: ldr             x1, [fp, #0x18]
    // 0x1d9148: ldr             x16, [fp, #0x20]
    // 0x1d914c: ldr             lr, [fp, #0x28]
    // 0x1d9150: stp             lr, x16, [SP, #8]
    // 0x1d9154: ldur            x16, [fp, #-8]
    // 0x1d9158: str             x16, [SP]
    // 0x1d915c: ldr             x0, [fp, #0x20]
    // 0x1d9160: ClosureCall
    //     0x1d9160: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1d9164: ldur            x2, [x0, #0x1f]
    //     0x1d9168: blr             x2
    // 0x1d916c: mov             x1, x0
    // 0x1d9170: ldr             x0, [fp, #0x18]
    // 0x1d9174: stur            x1, [fp, #-8]
    // 0x1d9178: cmp             w0, NULL
    // 0x1d917c: b.eq            #0x1d918c
    // 0x1d9180: ldr             x16, [fp, #0x28]
    // 0x1d9184: str             x16, [SP]
    // 0x1d9188: r0 = popTransform()
    //     0x1d9188: bl              #0x1d91a4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x1d918c: ldur            x0, [fp, #-8]
    // 0x1d9190: LeaveFrame
    //     0x1d9190: mov             SP, fp
    //     0x1d9194: ldp             fp, lr, [SP], #0x10
    // 0x1d9198: ret
    //     0x1d9198: ret             
    // 0x1d919c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d919c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d91a0: b               #0x1d90fc
  }
  _ addWithPaintTransform(/* No info */) {
    // ** addr: 0x1d9e3c, size: 0x78
    // 0x1d9e3c: EnterFrame
    //     0x1d9e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9e40: mov             fp, SP
    // 0x1d9e44: AllocStack(0x20)
    //     0x1d9e44: sub             SP, SP, #0x20
    // 0x1d9e48: CheckStackOverflow
    //     0x1d9e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d9e4c: cmp             SP, x16
    //     0x1d9e50: b.ls            #0x1d9eac
    // 0x1d9e54: ldr             x0, [fp, #0x10]
    // 0x1d9e58: cmp             w0, NULL
    // 0x1d9e5c: b.eq            #0x1d9e88
    // 0x1d9e60: str             x0, [SP]
    // 0x1d9e64: r0 = removePerspectiveTransform()
    //     0x1d9e64: bl              #0x1dbdac  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x1d9e68: str             x0, [SP]
    // 0x1d9e6c: r0 = tryInvert()
    //     0x1d9e6c: bl              #0x1da1b4  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x1d9e70: cmp             w0, NULL
    // 0x1d9e74: b.ne            #0x1d9e88
    // 0x1d9e78: r0 = false
    //     0x1d9e78: add             x0, NULL, #0x30  ; false
    // 0x1d9e7c: LeaveFrame
    //     0x1d9e7c: mov             SP, fp
    //     0x1d9e80: ldp             fp, lr, [SP], #0x10
    // 0x1d9e84: ret
    //     0x1d9e84: ret             
    // 0x1d9e88: ldr             x16, [fp, #0x28]
    // 0x1d9e8c: ldr             lr, [fp, #0x20]
    // 0x1d9e90: stp             lr, x16, [SP, #0x10]
    // 0x1d9e94: ldr             x16, [fp, #0x18]
    // 0x1d9e98: stp             x0, x16, [SP]
    // 0x1d9e9c: r0 = addWithRawTransform()
    //     0x1d9e9c: bl              #0x1d9eb4  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x1d9ea0: LeaveFrame
    //     0x1d9ea0: mov             SP, fp
    //     0x1d9ea4: ldp             fp, lr, [SP], #0x10
    // 0x1d9ea8: ret
    //     0x1d9ea8: ret             
    // 0x1d9eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d9eac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d9eb0: b               #0x1d9e54
  }
  _ addWithRawTransform(/* No info */) {
    // ** addr: 0x1d9eb4, size: 0xb8
    // 0x1d9eb4: EnterFrame
    //     0x1d9eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9eb8: mov             fp, SP
    // 0x1d9ebc: AllocStack(0x20)
    //     0x1d9ebc: sub             SP, SP, #0x20
    // 0x1d9ec0: CheckStackOverflow
    //     0x1d9ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d9ec4: cmp             SP, x16
    //     0x1d9ec8: b.ls            #0x1d9f64
    // 0x1d9ecc: ldr             x0, [fp, #0x10]
    // 0x1d9ed0: cmp             w0, NULL
    // 0x1d9ed4: b.ne            #0x1d9ee0
    // 0x1d9ed8: ldr             x1, [fp, #0x18]
    // 0x1d9edc: b               #0x1d9ef4
    // 0x1d9ee0: ldr             x1, [fp, #0x18]
    // 0x1d9ee4: stp             x1, x0, [SP]
    // 0x1d9ee8: r0 = transformPoint()
    //     0x1d9ee8: bl              #0x1da05c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x1d9eec: mov             x1, x0
    // 0x1d9ef0: ldr             x0, [fp, #0x10]
    // 0x1d9ef4: stur            x1, [fp, #-8]
    // 0x1d9ef8: cmp             w0, NULL
    // 0x1d9efc: b.eq            #0x1d9f0c
    // 0x1d9f00: ldr             x16, [fp, #0x28]
    // 0x1d9f04: stp             x0, x16, [SP]
    // 0x1d9f08: r0 = pushTransform()
    //     0x1d9f08: bl              #0x1d9f6c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x1d9f0c: ldr             x1, [fp, #0x10]
    // 0x1d9f10: ldr             x16, [fp, #0x20]
    // 0x1d9f14: ldr             lr, [fp, #0x28]
    // 0x1d9f18: stp             lr, x16, [SP, #8]
    // 0x1d9f1c: ldur            x16, [fp, #-8]
    // 0x1d9f20: str             x16, [SP]
    // 0x1d9f24: ldr             x0, [fp, #0x20]
    // 0x1d9f28: ClosureCall
    //     0x1d9f28: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1d9f2c: ldur            x2, [x0, #0x1f]
    //     0x1d9f30: blr             x2
    // 0x1d9f34: mov             x1, x0
    // 0x1d9f38: ldr             x0, [fp, #0x10]
    // 0x1d9f3c: stur            x1, [fp, #-8]
    // 0x1d9f40: cmp             w0, NULL
    // 0x1d9f44: b.eq            #0x1d9f54
    // 0x1d9f48: ldr             x16, [fp, #0x28]
    // 0x1d9f4c: str             x16, [SP]
    // 0x1d9f50: r0 = popTransform()
    //     0x1d9f50: bl              #0x1d91a4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x1d9f54: ldur            x0, [fp, #-8]
    // 0x1d9f58: LeaveFrame
    //     0x1d9f58: mov             SP, fp
    //     0x1d9f5c: ldp             fp, lr, [SP], #0x10
    // 0x1d9f60: ret
    //     0x1d9f60: ret             
    // 0x1d9f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d9f64: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d9f68: b               #0x1d9ecc
  }
}

// class id: 882, size: 0x18, field offset: 0x14
class BoxHitTestEntry extends HitTestEntry<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x2e2d68, size: 0x7c
    // 0x2e2d68: EnterFrame
    //     0x2e2d68: stp             fp, lr, [SP, #-0x10]!
    //     0x2e2d6c: mov             fp, SP
    // 0x2e2d70: AllocStack(0x10)
    //     0x2e2d70: sub             SP, SP, #0x10
    // 0x2e2d74: CheckStackOverflow
    //     0x2e2d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e2d78: cmp             SP, x16
    //     0x2e2d7c: b.ls            #0x2e2ddc
    // 0x2e2d80: ldr             x0, [fp, #0x10]
    // 0x2e2d84: LoadField: r1 = r0->field_b
    //     0x2e2d84: ldur            w1, [x0, #0xb]
    // 0x2e2d88: DecompressPointer r1
    //     0x2e2d88: add             x1, x1, HEAP, lsl #32
    // 0x2e2d8c: str             x1, [SP]
    // 0x2e2d90: r0 = describeIdentity()
    //     0x2e2d90: bl              #0x2b74dc  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x2e2d94: r1 = Null
    //     0x2e2d94: mov             x1, NULL
    // 0x2e2d98: r2 = 6
    //     0x2e2d98: movz            x2, #0x6
    // 0x2e2d9c: stur            x0, [fp, #-8]
    // 0x2e2da0: r0 = AllocateArray()
    //     0x2e2da0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e2da4: mov             x1, x0
    // 0x2e2da8: ldur            x0, [fp, #-8]
    // 0x2e2dac: StoreField: r1->field_f = r0
    //     0x2e2dac: stur            w0, [x1, #0xf]
    // 0x2e2db0: r17 = "@"
    //     0x2e2db0: ldr             x17, [PP, #0x1438]  ; [pp+0x1438] "@"
    // 0x2e2db4: StoreField: r1->field_13 = r17
    //     0x2e2db4: stur            w17, [x1, #0x13]
    // 0x2e2db8: ldr             x0, [fp, #0x10]
    // 0x2e2dbc: LoadField: r2 = r0->field_13
    //     0x2e2dbc: ldur            w2, [x0, #0x13]
    // 0x2e2dc0: DecompressPointer r2
    //     0x2e2dc0: add             x2, x2, HEAP, lsl #32
    // 0x2e2dc4: StoreField: r1->field_17 = r2
    //     0x2e2dc4: stur            w2, [x1, #0x17]
    // 0x2e2dc8: str             x1, [SP]
    // 0x2e2dcc: r0 = _interpolate()
    //     0x2e2dcc: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e2dd0: LeaveFrame
    //     0x2e2dd0: mov             SP, fp
    //     0x2e2dd4: ldp             fp, lr, [SP], #0x10
    // 0x2e2dd8: ret
    //     0x2e2dd8: ret             
    // 0x2e2ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2ddc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e2de0: b               #0x2e2d80
  }
}

// class id: 1843, size: 0xc, field offset: 0x8
abstract class RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> extends Object
    implements ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {
}

// class id: 2514, size: 0x14, field offset: 0x14
enum _IntrinsicDimension extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x3122b0, size: 0x5c
    // 0x3122b0: EnterFrame
    //     0x3122b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3122b4: mov             fp, SP
    // 0x3122b8: AllocStack(0x8)
    //     0x3122b8: sub             SP, SP, #8
    // 0x3122bc: CheckStackOverflow
    //     0x3122bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3122c0: cmp             SP, x16
    //     0x3122c4: b.ls            #0x312304
    // 0x3122c8: r1 = Null
    //     0x3122c8: mov             x1, NULL
    // 0x3122cc: r2 = 4
    //     0x3122cc: movz            x2, #0x4
    // 0x3122d0: r0 = AllocateArray()
    //     0x3122d0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3122d4: r17 = "_IntrinsicDimension."
    //     0x3122d4: add             x17, PP, #0x14, lsl #12  ; [pp+0x149c8] "_IntrinsicDimension."
    //     0x3122d8: ldr             x17, [x17, #0x9c8]
    // 0x3122dc: StoreField: r0->field_f = r17
    //     0x3122dc: stur            w17, [x0, #0xf]
    // 0x3122e0: ldr             x1, [fp, #0x10]
    // 0x3122e4: LoadField: r2 = r1->field_f
    //     0x3122e4: ldur            w2, [x1, #0xf]
    // 0x3122e8: DecompressPointer r2
    //     0x3122e8: add             x2, x2, HEAP, lsl #32
    // 0x3122ec: StoreField: r0->field_13 = r2
    //     0x3122ec: stur            w2, [x0, #0x13]
    // 0x3122f0: str             x0, [SP]
    // 0x3122f4: r0 = _interpolate()
    //     0x3122f4: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x3122f8: LeaveFrame
    //     0x3122f8: mov             SP, fp
    //     0x3122fc: ldp             fp, lr, [SP], #0x10
    // 0x312300: ret
    //     0x312300: ret             
    // 0x312304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312304: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312308: b               #0x3122c8
  }
}
