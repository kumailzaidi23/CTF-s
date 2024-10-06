// lib: , url: package:flutter/src/gestures/converter.dart

// class id: 1048650, size: 0x8
class :: {
}

// class id: 924, size: 0x8, field offset: 0x8
abstract class PointerEventConverter extends Object {

  static _ expand(/* No info */) {
    // ** addr: 0x3f526c, size: 0x94
    // 0x3f526c: EnterFrame
    //     0x3f526c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5270: mov             fp, SP
    // 0x3f5274: AllocStack(0x20)
    //     0x3f5274: sub             SP, SP, #0x20
    // 0x3f5278: CheckStackOverflow
    //     0x3f5278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f527c: cmp             SP, x16
    //     0x3f5280: b.ls            #0x3f52f8
    // 0x3f5284: r1 = 1
    //     0x3f5284: movz            x1, #0x1
    // 0x3f5288: r0 = AllocateContext()
    //     0x3f5288: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3f528c: mov             x3, x0
    // 0x3f5290: ldr             x0, [fp, #0x10]
    // 0x3f5294: stur            x3, [fp, #-8]
    // 0x3f5298: StoreField: r3->field_f = r0
    //     0x3f5298: stur            w0, [x3, #0xf]
    // 0x3f529c: r1 = Function '<anonymous closure>': static.
    //     0x3f529c: ldr             x1, [PP, #0x48d0]  ; [pp+0x48d0] AnonymousClosure: static (0x3f64e0), in [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand (0x3f526c)
    // 0x3f52a0: r2 = Null
    //     0x3f52a0: mov             x2, NULL
    // 0x3f52a4: r0 = AllocateClosure()
    //     0x3f52a4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3f52a8: ldr             x16, [fp, #0x18]
    // 0x3f52ac: stp             x0, x16, [SP]
    // 0x3f52b0: r0 = where()
    //     0x3f52b0: bl              #0x2b4e54  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x3f52b4: ldur            x2, [fp, #-8]
    // 0x3f52b8: r1 = Function '<anonymous closure>': static.
    //     0x3f52b8: ldr             x1, [PP, #0x48d8]  ; [pp+0x48d8] AnonymousClosure: static (0x3f5300), in [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand (0x3f526c)
    // 0x3f52bc: stur            x0, [fp, #-8]
    // 0x3f52c0: r0 = AllocateClosure()
    //     0x3f52c0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3f52c4: r16 = <PointerEvent?>
    //     0x3f52c4: ldr             x16, [PP, #0x48e0]  ; [pp+0x48e0] TypeArguments: <PointerEvent?>
    // 0x3f52c8: ldur            lr, [fp, #-8]
    // 0x3f52cc: stp             lr, x16, [SP, #8]
    // 0x3f52d0: str             x0, [SP]
    // 0x3f52d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3f52d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3f52d8: r0 = map()
    //     0x3f52d8: bl              #0x227430  ; [dart:_internal] WhereIterable::map
    // 0x3f52dc: r16 = <PointerEvent>
    //     0x3f52dc: ldr             x16, [PP, #0x29f8]  ; [pp+0x29f8] TypeArguments: <PointerEvent>
    // 0x3f52e0: stp             x0, x16, [SP]
    // 0x3f52e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3f52e4: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3f52e8: r0 = whereType()
    //     0x3f52e8: bl              #0x1bb9e8  ; [dart:core] Iterable::whereType
    // 0x3f52ec: LeaveFrame
    //     0x3f52ec: mov             SP, fp
    //     0x3f52f0: ldp             fp, lr, [SP], #0x10
    // 0x3f52f4: ret
    //     0x3f52f4: ret             
    // 0x3f52f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f52f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f52fc: b               #0x3f5284
  }
  [closure] static _PointerEventDescription? <anonymous closure>(dynamic, PointerData) {
    // ** addr: 0x3f5300, size: 0x1150
    // 0x3f5300: EnterFrame
    //     0x3f5300: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5304: mov             fp, SP
    // 0x3f5308: AllocStack(0xd0)
    //     0x3f5308: sub             SP, SP, #0xd0
    // 0x3f530c: SetupParameters()
    //     0x3f530c: ldr             x0, [fp, #0x18]
    //     0x3f5310: ldur            w1, [x0, #0x17]
    //     0x3f5314: add             x1, x1, HEAP, lsl #32
    // 0x3f5318: CheckStackOverflow
    //     0x3f5318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f531c: cmp             SP, x16
    //     0x3f5320: b.ls            #0x3f6448
    // 0x3f5324: LoadField: r2 = r1->field_f
    //     0x3f5324: ldur            w2, [x1, #0xf]
    // 0x3f5328: DecompressPointer r2
    //     0x3f5328: add             x2, x2, HEAP, lsl #32
    // 0x3f532c: ldr             x3, [fp, #0x10]
    // 0x3f5330: LoadField: r4 = r3->field_7
    //     0x3f5330: ldur            x4, [x3, #7]
    // 0x3f5334: r0 = BoxInt64Instr(r4)
    //     0x3f5334: sbfiz           x0, x4, #1, #0x1f
    //     0x3f5338: cmp             x4, x0, asr #1
    //     0x3f533c: b.eq            #0x3f5348
    //     0x3f5340: bl              #0x3e5e54
    //     0x3f5344: stur            x4, [x0, #7]
    // 0x3f5348: stp             x0, x2, [SP]
    // 0x3f534c: mov             x0, x2
    // 0x3f5350: ClosureCall
    //     0x3f5350: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3f5354: ldur            x2, [x0, #0x1f]
    //     0x3f5358: blr             x2
    // 0x3f535c: stur            x0, [fp, #-8]
    // 0x3f5360: cmp             w0, NULL
    // 0x3f5364: b.ne            #0x3f5378
    // 0x3f5368: r0 = Null
    //     0x3f5368: mov             x0, NULL
    // 0x3f536c: LeaveFrame
    //     0x3f536c: mov             SP, fp
    //     0x3f5370: ldp             fp, lr, [SP], #0x10
    // 0x3f5374: ret
    //     0x3f5374: ret             
    // 0x3f5378: ldr             x1, [fp, #0x10]
    // 0x3f537c: LoadField: d0 = r1->field_37
    //     0x3f537c: ldur            d0, [x1, #0x37]
    // 0x3f5380: stur            d0, [fp, #-0x68]
    // 0x3f5384: LoadField: d1 = r1->field_3f
    //     0x3f5384: ldur            d1, [x1, #0x3f]
    // 0x3f5388: stur            d1, [fp, #-0x60]
    // 0x3f538c: r0 = Offset()
    //     0x3f538c: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3f5390: ldur            d0, [fp, #-0x68]
    // 0x3f5394: StoreField: r0->field_7 = d0
    //     0x3f5394: stur            d0, [x0, #7]
    // 0x3f5398: ldur            d0, [fp, #-0x60]
    // 0x3f539c: StoreField: r0->field_f = d0
    //     0x3f539c: stur            d0, [x0, #0xf]
    // 0x3f53a0: ldur            x1, [fp, #-8]
    // 0x3f53a4: LoadField: d0 = r1->field_7
    //     0x3f53a4: ldur            d0, [x1, #7]
    // 0x3f53a8: stur            d0, [fp, #-0x60]
    // 0x3f53ac: str             x0, [SP, #8]
    // 0x3f53b0: str             d0, [SP]
    // 0x3f53b4: r0 = /()
    //     0x3f53b4: bl              #0x3beec0  ; [dart:ui] Offset::/
    // 0x3f53b8: mov             x1, x0
    // 0x3f53bc: ldr             x0, [fp, #0x10]
    // 0x3f53c0: stur            x1, [fp, #-8]
    // 0x3f53c4: LoadField: d0 = r0->field_47
    //     0x3f53c4: ldur            d0, [x0, #0x47]
    // 0x3f53c8: stur            d0, [fp, #-0x70]
    // 0x3f53cc: LoadField: d1 = r0->field_4f
    //     0x3f53cc: ldur            d1, [x0, #0x4f]
    // 0x3f53d0: stur            d1, [fp, #-0x68]
    // 0x3f53d4: r0 = Offset()
    //     0x3f53d4: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3f53d8: ldur            d0, [fp, #-0x70]
    // 0x3f53dc: StoreField: r0->field_7 = d0
    //     0x3f53dc: stur            d0, [x0, #7]
    // 0x3f53e0: ldur            d0, [fp, #-0x68]
    // 0x3f53e4: StoreField: r0->field_f = d0
    //     0x3f53e4: stur            d0, [x0, #0xf]
    // 0x3f53e8: str             x0, [SP, #8]
    // 0x3f53ec: ldur            d0, [fp, #-0x60]
    // 0x3f53f0: str             d0, [SP]
    // 0x3f53f4: r0 = /()
    //     0x3f53f4: bl              #0x3beec0  ; [dart:ui] Offset::/
    // 0x3f53f8: mov             x1, x0
    // 0x3f53fc: ldr             x0, [fp, #0x10]
    // 0x3f5400: stur            x1, [fp, #-0x48]
    // 0x3f5404: LoadField: d0 = r0->field_9f
    //     0x3f5404: ldur            d0, [x0, #0x9f]
    // 0x3f5408: ldur            d1, [fp, #-0x60]
    // 0x3f540c: fdiv            d2, d0, d1
    // 0x3f5410: stur            d2, [fp, #-0xb8]
    // 0x3f5414: LoadField: d0 = r0->field_97
    //     0x3f5414: ldur            d0, [x0, #0x97]
    // 0x3f5418: fdiv            d3, d0, d1
    // 0x3f541c: stur            d3, [fp, #-0xb0]
    // 0x3f5420: LoadField: d0 = r0->field_a7
    //     0x3f5420: ldur            d0, [x0, #0xa7]
    // 0x3f5424: fdiv            d4, d0, d1
    // 0x3f5428: stur            d4, [fp, #-0xa8]
    // 0x3f542c: LoadField: d0 = r0->field_af
    //     0x3f542c: ldur            d0, [x0, #0xaf]
    // 0x3f5430: fdiv            d5, d0, d1
    // 0x3f5434: stur            d5, [fp, #-0xa0]
    // 0x3f5438: LoadField: r2 = r0->field_17
    //     0x3f5438: ldur            w2, [x0, #0x17]
    // 0x3f543c: DecompressPointer r2
    //     0x3f543c: add             x2, x2, HEAP, lsl #32
    // 0x3f5440: stur            x2, [fp, #-0x38]
    // 0x3f5444: LoadField: r3 = r0->field_1f
    //     0x3f5444: ldur            w3, [x0, #0x1f]
    // 0x3f5448: DecompressPointer r3
    //     0x3f5448: add             x3, x3, HEAP, lsl #32
    // 0x3f544c: stur            x3, [fp, #-0x30]
    // 0x3f5450: LoadField: r4 = r0->field_23
    //     0x3f5450: ldur            w4, [x0, #0x23]
    // 0x3f5454: DecompressPointer r4
    //     0x3f5454: add             x4, x4, HEAP, lsl #32
    // 0x3f5458: LoadField: r5 = r4->field_7
    //     0x3f5458: ldur            x5, [x4, #7]
    // 0x3f545c: cmp             x5, #2
    // 0x3f5460: b.gt            #0x3f635c
    // 0x3f5464: cmp             x5, #1
    // 0x3f5468: b.gt            #0x3f6294
    // 0x3f546c: cmp             x5, #0
    // 0x3f5470: b.gt            #0x3f6128
    // 0x3f5474: LoadField: r4 = r0->field_1b
    //     0x3f5474: ldur            w4, [x0, #0x1b]
    // 0x3f5478: DecompressPointer r4
    //     0x3f5478: add             x4, x4, HEAP, lsl #32
    // 0x3f547c: LoadField: r5 = r4->field_7
    //     0x3f547c: ldur            x5, [x4, #7]
    // 0x3f5480: cmp             x5, #4
    // 0x3f5484: b.gt            #0x3f5acc
    // 0x3f5488: cmp             x5, #2
    // 0x3f548c: b.gt            #0x3f57d4
    // 0x3f5490: cmp             x5, #1
    // 0x3f5494: b.gt            #0x3f56e0
    // 0x3f5498: cmp             x5, #0
    // 0x3f549c: b.gt            #0x3f55c8
    // 0x3f54a0: ldur            x1, [fp, #-8]
    // 0x3f54a4: LoadField: r4 = r0->field_2f
    //     0x3f54a4: ldur            x4, [x0, #0x2f]
    // 0x3f54a8: stur            x4, [fp, #-0x28]
    // 0x3f54ac: LoadField: r5 = r0->field_27
    //     0x3f54ac: ldur            x5, [x0, #0x27]
    // 0x3f54b0: stur            x5, [fp, #-0x20]
    // 0x3f54b4: LoadField: r6 = r0->field_57
    //     0x3f54b4: ldur            x6, [x0, #0x57]
    // 0x3f54b8: stur            x6, [fp, #-0x18]
    // 0x3f54bc: LoadField: r7 = r0->field_5f
    //     0x3f54bc: ldur            w7, [x0, #0x5f]
    // 0x3f54c0: DecompressPointer r7
    //     0x3f54c0: add             x7, x7, HEAP, lsl #32
    // 0x3f54c4: stur            x7, [fp, #-0x10]
    // 0x3f54c8: LoadField: d0 = r0->field_6f
    //     0x3f54c8: ldur            d0, [x0, #0x6f]
    // 0x3f54cc: stur            d0, [fp, #-0x98]
    // 0x3f54d0: LoadField: d1 = r0->field_77
    //     0x3f54d0: ldur            d1, [x0, #0x77]
    // 0x3f54d4: stur            d1, [fp, #-0x90]
    // 0x3f54d8: LoadField: d6 = r0->field_7f
    //     0x3f54d8: ldur            d6, [x0, #0x7f]
    // 0x3f54dc: stur            d6, [fp, #-0x88]
    // 0x3f54e0: LoadField: d7 = r0->field_87
    //     0x3f54e0: ldur            d7, [x0, #0x87]
    // 0x3f54e4: stur            d7, [fp, #-0x80]
    // 0x3f54e8: LoadField: d8 = r0->field_8f
    //     0x3f54e8: ldur            d8, [x0, #0x8f]
    // 0x3f54ec: stur            d8, [fp, #-0x78]
    // 0x3f54f0: LoadField: d9 = r0->field_b7
    //     0x3f54f0: ldur            d9, [x0, #0xb7]
    // 0x3f54f4: stur            d9, [fp, #-0x70]
    // 0x3f54f8: LoadField: d10 = r0->field_bf
    //     0x3f54f8: ldur            d10, [x0, #0xbf]
    // 0x3f54fc: stur            d10, [fp, #-0x68]
    // 0x3f5500: r0 = PointerCancelEvent()
    //     0x3f5500: bl              #0x27a3b0  ; AllocatePointerCancelEventStub -> PointerCancelEvent (size=0xac)
    // 0x3f5504: r1 = 0
    //     0x3f5504: movz            x1, #0
    // 0x3f5508: StoreField: r0->field_7 = r1
    //     0x3f5508: stur            x1, [x0, #7]
    // 0x3f550c: ldur            x2, [fp, #-0x38]
    // 0x3f5510: StoreField: r0->field_f = r2
    //     0x3f5510: stur            w2, [x0, #0xf]
    // 0x3f5514: ldur            x1, [fp, #-0x28]
    // 0x3f5518: StoreField: r0->field_13 = r1
    //     0x3f5518: stur            x1, [x0, #0x13]
    // 0x3f551c: ldur            x3, [fp, #-0x30]
    // 0x3f5520: StoreField: r0->field_1b = r3
    //     0x3f5520: stur            w3, [x0, #0x1b]
    // 0x3f5524: ldur            x1, [fp, #-0x20]
    // 0x3f5528: StoreField: r0->field_1f = r1
    //     0x3f5528: stur            x1, [x0, #0x1f]
    // 0x3f552c: ldur            x4, [fp, #-8]
    // 0x3f5530: StoreField: r0->field_27 = r4
    //     0x3f5530: stur            w4, [x0, #0x27]
    // 0x3f5534: r5 = Instance_Offset
    //     0x3f5534: ldr             x5, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x3f5538: StoreField: r0->field_2b = r5
    //     0x3f5538: stur            w5, [x0, #0x2b]
    // 0x3f553c: ldur            x1, [fp, #-0x18]
    // 0x3f5540: StoreField: r0->field_2f = r1
    //     0x3f5540: stur            x1, [x0, #0x2f]
    // 0x3f5544: r6 = false
    //     0x3f5544: add             x6, NULL, #0x30  ; false
    // 0x3f5548: StoreField: r0->field_37 = r6
    //     0x3f5548: stur            w6, [x0, #0x37]
    // 0x3f554c: ldur            x1, [fp, #-0x10]
    // 0x3f5550: StoreField: r0->field_3b = r1
    //     0x3f5550: stur            w1, [x0, #0x3b]
    // 0x3f5554: d0 = 0.000000
    //     0x3f5554: eor             v0.16b, v0.16b, v0.16b
    // 0x3f5558: d0 = 0.000000
    //     0x3f5558: eor             v0.16b, v0.16b, v0.16b
    // 0x3f555c: StoreField: r0->field_3f = d0
    //     0x3f555c: stur            d0, [x0, #0x3f]
    // 0x3f5560: ldur            d0, [fp, #-0x98]
    // 0x3f5564: StoreField: r0->field_47 = d0
    //     0x3f5564: stur            d0, [x0, #0x47]
    // 0x3f5568: ldur            d0, [fp, #-0x90]
    // 0x3f556c: StoreField: r0->field_4f = d0
    //     0x3f556c: stur            d0, [x0, #0x4f]
    // 0x3f5570: ldur            d0, [fp, #-0x88]
    // 0x3f5574: StoreField: r0->field_57 = d0
    //     0x3f5574: stur            d0, [x0, #0x57]
    // 0x3f5578: ldur            d0, [fp, #-0x80]
    // 0x3f557c: StoreField: r0->field_5f = d0
    //     0x3f557c: stur            d0, [x0, #0x5f]
    // 0x3f5580: ldur            d0, [fp, #-0x78]
    // 0x3f5584: StoreField: r0->field_67 = d0
    //     0x3f5584: stur            d0, [x0, #0x67]
    // 0x3f5588: ldur            d0, [fp, #-0xb0]
    // 0x3f558c: StoreField: r0->field_6f = d0
    //     0x3f558c: stur            d0, [x0, #0x6f]
    // 0x3f5590: ldur            d1, [fp, #-0xb8]
    // 0x3f5594: StoreField: r0->field_77 = d1
    //     0x3f5594: stur            d1, [x0, #0x77]
    // 0x3f5598: ldur            d1, [fp, #-0xa8]
    // 0x3f559c: StoreField: r0->field_7f = d1
    //     0x3f559c: stur            d1, [x0, #0x7f]
    // 0x3f55a0: ldur            d2, [fp, #-0xa0]
    // 0x3f55a4: StoreField: r0->field_87 = d2
    //     0x3f55a4: stur            d2, [x0, #0x87]
    // 0x3f55a8: ldur            d0, [fp, #-0x70]
    // 0x3f55ac: StoreField: r0->field_8f = d0
    //     0x3f55ac: stur            d0, [x0, #0x8f]
    // 0x3f55b0: ldur            d0, [fp, #-0x68]
    // 0x3f55b4: StoreField: r0->field_97 = d0
    //     0x3f55b4: stur            d0, [x0, #0x97]
    // 0x3f55b8: StoreField: r0->field_9f = r6
    //     0x3f55b8: stur            w6, [x0, #0x9f]
    // 0x3f55bc: LeaveFrame
    //     0x3f55bc: mov             SP, fp
    //     0x3f55c0: ldp             fp, lr, [SP], #0x10
    // 0x3f55c4: ret
    //     0x3f55c4: ret             
    // 0x3f55c8: ldur            x4, [fp, #-8]
    // 0x3f55cc: mov             v1.16b, v4.16b
    // 0x3f55d0: mov             v2.16b, v5.16b
    // 0x3f55d4: r6 = false
    //     0x3f55d4: add             x6, NULL, #0x30  ; false
    // 0x3f55d8: r5 = Instance_Offset
    //     0x3f55d8: ldr             x5, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x3f55dc: d0 = 0.000000
    //     0x3f55dc: eor             v0.16b, v0.16b, v0.16b
    // 0x3f55e0: d0 = 0.000000
    //     0x3f55e0: eor             v0.16b, v0.16b, v0.16b
    // 0x3f55e4: r1 = 0
    //     0x3f55e4: movz            x1, #0
    // 0x3f55e8: LoadField: r7 = r0->field_27
    //     0x3f55e8: ldur            x7, [x0, #0x27]
    // 0x3f55ec: stur            x7, [fp, #-0x18]
    // 0x3f55f0: LoadField: r8 = r0->field_5f
    //     0x3f55f0: ldur            w8, [x0, #0x5f]
    // 0x3f55f4: DecompressPointer r8
    //     0x3f55f4: add             x8, x8, HEAP, lsl #32
    // 0x3f55f8: stur            x8, [fp, #-0x10]
    // 0x3f55fc: LoadField: d3 = r0->field_6f
    //     0x3f55fc: ldur            d3, [x0, #0x6f]
    // 0x3f5600: stur            d3, [fp, #-0x90]
    // 0x3f5604: LoadField: d4 = r0->field_77
    //     0x3f5604: ldur            d4, [x0, #0x77]
    // 0x3f5608: stur            d4, [fp, #-0x88]
    // 0x3f560c: LoadField: d5 = r0->field_7f
    //     0x3f560c: ldur            d5, [x0, #0x7f]
    // 0x3f5610: stur            d5, [fp, #-0x80]
    // 0x3f5614: LoadField: d6 = r0->field_87
    //     0x3f5614: ldur            d6, [x0, #0x87]
    // 0x3f5618: stur            d6, [fp, #-0x78]
    // 0x3f561c: LoadField: d7 = r0->field_b7
    //     0x3f561c: ldur            d7, [x0, #0xb7]
    // 0x3f5620: stur            d7, [fp, #-0x70]
    // 0x3f5624: LoadField: d8 = r0->field_bf
    //     0x3f5624: ldur            d8, [x0, #0xbf]
    // 0x3f5628: stur            d8, [fp, #-0x68]
    // 0x3f562c: r0 = PointerAddedEvent()
    //     0x3f562c: bl              #0x3f64d4  ; AllocatePointerAddedEventStub -> PointerAddedEvent (size=0xac)
    // 0x3f5630: r1 = 0
    //     0x3f5630: movz            x1, #0
    // 0x3f5634: StoreField: r0->field_7 = r1
    //     0x3f5634: stur            x1, [x0, #7]
    // 0x3f5638: ldur            x2, [fp, #-0x38]
    // 0x3f563c: StoreField: r0->field_f = r2
    //     0x3f563c: stur            w2, [x0, #0xf]
    // 0x3f5640: StoreField: r0->field_13 = r1
    //     0x3f5640: stur            x1, [x0, #0x13]
    // 0x3f5644: ldur            x3, [fp, #-0x30]
    // 0x3f5648: StoreField: r0->field_1b = r3
    //     0x3f5648: stur            w3, [x0, #0x1b]
    // 0x3f564c: ldur            x2, [fp, #-0x18]
    // 0x3f5650: StoreField: r0->field_1f = r2
    //     0x3f5650: stur            x2, [x0, #0x1f]
    // 0x3f5654: ldur            x4, [fp, #-8]
    // 0x3f5658: StoreField: r0->field_27 = r4
    //     0x3f5658: stur            w4, [x0, #0x27]
    // 0x3f565c: r5 = Instance_Offset
    //     0x3f565c: ldr             x5, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x3f5660: StoreField: r0->field_2b = r5
    //     0x3f5660: stur            w5, [x0, #0x2b]
    // 0x3f5664: StoreField: r0->field_2f = r1
    //     0x3f5664: stur            x1, [x0, #0x2f]
    // 0x3f5668: r6 = false
    //     0x3f5668: add             x6, NULL, #0x30  ; false
    // 0x3f566c: StoreField: r0->field_37 = r6
    //     0x3f566c: stur            w6, [x0, #0x37]
    // 0x3f5670: ldur            x1, [fp, #-0x10]
    // 0x3f5674: StoreField: r0->field_3b = r1
    //     0x3f5674: stur            w1, [x0, #0x3b]
    // 0x3f5678: d0 = 0.000000
    //     0x3f5678: eor             v0.16b, v0.16b, v0.16b
    // 0x3f567c: d0 = 0.000000
    //     0x3f567c: eor             v0.16b, v0.16b, v0.16b
    // 0x3f5680: StoreField: r0->field_3f = d0
    //     0x3f5680: stur            d0, [x0, #0x3f]
    // 0x3f5684: ldur            d1, [fp, #-0x90]
    // 0x3f5688: StoreField: r0->field_47 = d1
    //     0x3f5688: stur            d1, [x0, #0x47]
    // 0x3f568c: ldur            d1, [fp, #-0x88]
    // 0x3f5690: StoreField: r0->field_4f = d1
    //     0x3f5690: stur            d1, [x0, #0x4f]
    // 0x3f5694: ldur            d1, [fp, #-0x80]
    // 0x3f5698: StoreField: r0->field_57 = d1
    //     0x3f5698: stur            d1, [x0, #0x57]
    // 0x3f569c: ldur            d1, [fp, #-0x78]
    // 0x3f56a0: StoreField: r0->field_5f = d1
    //     0x3f56a0: stur            d1, [x0, #0x5f]
    // 0x3f56a4: StoreField: r0->field_67 = d0
    //     0x3f56a4: stur            d0, [x0, #0x67]
    // 0x3f56a8: StoreField: r0->field_6f = d0
    //     0x3f56a8: stur            d0, [x0, #0x6f]
    // 0x3f56ac: StoreField: r0->field_77 = d0
    //     0x3f56ac: stur            d0, [x0, #0x77]
    // 0x3f56b0: ldur            d1, [fp, #-0xa8]
    // 0x3f56b4: StoreField: r0->field_7f = d1
    //     0x3f56b4: stur            d1, [x0, #0x7f]
    // 0x3f56b8: ldur            d2, [fp, #-0xa0]
    // 0x3f56bc: StoreField: r0->field_87 = d2
    //     0x3f56bc: stur            d2, [x0, #0x87]
    // 0x3f56c0: ldur            d0, [fp, #-0x70]
    // 0x3f56c4: StoreField: r0->field_8f = d0
    //     0x3f56c4: stur            d0, [x0, #0x8f]
    // 0x3f56c8: ldur            d0, [fp, #-0x68]
    // 0x3f56cc: StoreField: r0->field_97 = d0
    //     0x3f56cc: stur            d0, [x0, #0x97]
    // 0x3f56d0: StoreField: r0->field_9f = r6
    //     0x3f56d0: stur            w6, [x0, #0x9f]
    // 0x3f56d4: LeaveFrame
    //     0x3f56d4: mov             SP, fp
    //     0x3f56d8: ldp             fp, lr, [SP], #0x10
    // 0x3f56dc: ret
    //     0x3f56dc: ret             
    // 0x3f56e0: ldur            x4, [fp, #-8]
    // 0x3f56e4: mov             v1.16b, v4.16b
    // 0x3f56e8: mov             v2.16b, v5.16b
    // 0x3f56ec: r6 = false
    //     0x3f56ec: add             x6, NULL, #0x30  ; false
    // 0x3f56f0: r5 = Instance_Offset
    //     0x3f56f0: ldr             x5, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x3f56f4: d0 = 0.000000
    //     0x3f56f4: eor             v0.16b, v0.16b, v0.16b
    // 0x3f56f8: d0 = 0.000000
    //     0x3f56f8: eor             v0.16b, v0.16b, v0.16b
    // 0x3f56fc: r1 = 0
    //     0x3f56fc: movz            x1, #0
    // 0x3f5700: LoadField: r7 = r0->field_27
    //     0x3f5700: ldur            x7, [x0, #0x27]
    // 0x3f5704: stur            x7, [fp, #-0x18]
    // 0x3f5708: LoadField: r8 = r0->field_5f
    //     0x3f5708: ldur            w8, [x0, #0x5f]
    // 0x3f570c: DecompressPointer r8
    //     0x3f570c: add             x8, x8, HEAP, lsl #32
    // 0x3f5710: stur            x8, [fp, #-0x10]
    // 0x3f5714: LoadField: d3 = r0->field_6f
    //     0x3f5714: ldur            d3, [x0, #0x6f]
    // 0x3f5718: stur            d3, [fp, #-0x78]
    // 0x3f571c: LoadField: d4 = r0->field_77
    //     0x3f571c: ldur            d4, [x0, #0x77]
    // 0x3f5720: stur            d4, [fp, #-0x70]
    // 0x3f5724: LoadField: d5 = r0->field_87
    //     0x3f5724: ldur            d5, [x0, #0x87]
    // 0x3f5728: stur            d5, [fp, #-0x68]
    // 0x3f572c: r0 = PointerRemovedEvent()
    //     0x3f572c: bl              #0x3f64c8  ; AllocatePointerRemovedEventStub -> PointerRemovedEvent (size=0xac)
    // 0x3f5730: r2 = 0
    //     0x3f5730: movz            x2, #0
    // 0x3f5734: StoreField: r0->field_7 = r2
    //     0x3f5734: stur            x2, [x0, #7]
    // 0x3f5738: ldur            x3, [fp, #-0x38]
    // 0x3f573c: StoreField: r0->field_f = r3
    //     0x3f573c: stur            w3, [x0, #0xf]
    // 0x3f5740: StoreField: r0->field_13 = r2
    //     0x3f5740: stur            x2, [x0, #0x13]
    // 0x3f5744: ldur            x4, [fp, #-0x30]
    // 0x3f5748: StoreField: r0->field_1b = r4
    //     0x3f5748: stur            w4, [x0, #0x1b]
    // 0x3f574c: ldur            x1, [fp, #-0x18]
    // 0x3f5750: StoreField: r0->field_1f = r1
    //     0x3f5750: stur            x1, [x0, #0x1f]
    // 0x3f5754: ldur            x6, [fp, #-8]
    // 0x3f5758: StoreField: r0->field_27 = r6
    //     0x3f5758: stur            w6, [x0, #0x27]
    // 0x3f575c: r7 = Instance_Offset
    //     0x3f575c: ldr             x7, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x3f5760: StoreField: r0->field_2b = r7
    //     0x3f5760: stur            w7, [x0, #0x2b]
    // 0x3f5764: StoreField: r0->field_2f = r2
    //     0x3f5764: stur            x2, [x0, #0x2f]
    // 0x3f5768: r8 = false
    //     0x3f5768: add             x8, NULL, #0x30  ; false
    // 0x3f576c: StoreField: r0->field_37 = r8
    //     0x3f576c: stur            w8, [x0, #0x37]
    // 0x3f5770: ldur            x1, [fp, #-0x10]
    // 0x3f5774: StoreField: r0->field_3b = r1
    //     0x3f5774: stur            w1, [x0, #0x3b]
    // 0x3f5778: d2 = 0.000000
    //     0x3f5778: eor             v2.16b, v2.16b, v2.16b
    // 0x3f577c: d2 = 0.000000
    //     0x3f577c: eor             v2.16b, v2.16b, v2.16b
    // 0x3f5780: StoreField: r0->field_3f = d2
    //     0x3f5780: stur            d2, [x0, #0x3f]
    // 0x3f5784: ldur            d0, [fp, #-0x78]
    // 0x3f5788: StoreField: r0->field_47 = d0
    //     0x3f5788: stur            d0, [x0, #0x47]
    // 0x3f578c: ldur            d0, [fp, #-0x70]
    // 0x3f5790: StoreField: r0->field_4f = d0
    //     0x3f5790: stur            d0, [x0, #0x4f]
    // 0x3f5794: StoreField: r0->field_57 = d2
    //     0x3f5794: stur            d2, [x0, #0x57]
    // 0x3f5798: ldur            d0, [fp, #-0x68]
    // 0x3f579c: StoreField: r0->field_5f = d0
    //     0x3f579c: stur            d0, [x0, #0x5f]
    // 0x3f57a0: StoreField: r0->field_67 = d2
    //     0x3f57a0: stur            d2, [x0, #0x67]
    // 0x3f57a4: StoreField: r0->field_6f = d2
    //     0x3f57a4: stur            d2, [x0, #0x6f]
    // 0x3f57a8: StoreField: r0->field_77 = d2
    //     0x3f57a8: stur            d2, [x0, #0x77]
    // 0x3f57ac: ldur            d3, [fp, #-0xa8]
    // 0x3f57b0: StoreField: r0->field_7f = d3
    //     0x3f57b0: stur            d3, [x0, #0x7f]
    // 0x3f57b4: ldur            d4, [fp, #-0xa0]
    // 0x3f57b8: StoreField: r0->field_87 = d4
    //     0x3f57b8: stur            d4, [x0, #0x87]
    // 0x3f57bc: StoreField: r0->field_8f = d2
    //     0x3f57bc: stur            d2, [x0, #0x8f]
    // 0x3f57c0: StoreField: r0->field_97 = d2
    //     0x3f57c0: stur            d2, [x0, #0x97]
    // 0x3f57c4: StoreField: r0->field_9f = r8
    //     0x3f57c4: stur            w8, [x0, #0x9f]
    // 0x3f57c8: LeaveFrame
    //     0x3f57c8: mov             SP, fp
    //     0x3f57cc: ldp             fp, lr, [SP], #0x10
    // 0x3f57d0: ret
    //     0x3f57d0: ret             
    // 0x3f57d4: ldur            x6, [fp, #-8]
    // 0x3f57d8: mov             x4, x3
    // 0x3f57dc: mov             x3, x2
    // 0x3f57e0: mov             v1.16b, v2.16b
    // 0x3f57e4: mov             v0.16b, v3.16b
    // 0x3f57e8: mov             v3.16b, v4.16b
    // 0x3f57ec: mov             v4.16b, v5.16b
    // 0x3f57f0: r8 = false
    //     0x3f57f0: add             x8, NULL, #0x30  ; false
    // 0x3f57f4: r7 = Instance_Offset
    //     0x3f57f4: ldr             x7, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x3f57f8: d2 = 0.000000
    //     0x3f57f8: eor             v2.16b, v2.16b, v2.16b
    // 0x3f57fc: d2 = 0.000000
    //     0x3f57fc: eor             v2.16b, v2.16b, v2.16b
    // 0x3f5800: r2 = 0
    //     0x3f5800: movz            x2, #0
    // 0x3f5804: cmp             x5, #3
    // 0x3f5808: b.gt            #0x3f5934
    // 0x3f580c: LoadField: r5 = r0->field_27
    //     0x3f580c: ldur            x5, [x0, #0x27]
    // 0x3f5810: stur            x5, [fp, #-0x20]
    // 0x3f5814: LoadField: r7 = r0->field_57
    //     0x3f5814: ldur            x7, [x0, #0x57]
    // 0x3f5818: stur            x7, [fp, #-0x18]
    // 0x3f581c: LoadField: r9 = r0->field_5f
    //     0x3f581c: ldur            w9, [x0, #0x5f]
    // 0x3f5820: DecompressPointer r9
    //     0x3f5820: add             x9, x9, HEAP, lsl #32
    // 0x3f5824: stur            x9, [fp, #-0x40]
    // 0x3f5828: LoadField: d5 = r0->field_6f
    //     0x3f5828: ldur            d5, [x0, #0x6f]
    // 0x3f582c: stur            d5, [fp, #-0x98]
    // 0x3f5830: LoadField: d6 = r0->field_77
    //     0x3f5830: ldur            d6, [x0, #0x77]
    // 0x3f5834: stur            d6, [fp, #-0x90]
    // 0x3f5838: LoadField: d7 = r0->field_7f
    //     0x3f5838: ldur            d7, [x0, #0x7f]
    // 0x3f583c: stur            d7, [fp, #-0x88]
    // 0x3f5840: LoadField: d8 = r0->field_87
    //     0x3f5840: ldur            d8, [x0, #0x87]
    // 0x3f5844: stur            d8, [fp, #-0x80]
    // 0x3f5848: LoadField: d9 = r0->field_8f
    //     0x3f5848: ldur            d9, [x0, #0x8f]
    // 0x3f584c: stur            d9, [fp, #-0x78]
    // 0x3f5850: LoadField: d10 = r0->field_b7
    //     0x3f5850: ldur            d10, [x0, #0xb7]
    // 0x3f5854: stur            d10, [fp, #-0x70]
    // 0x3f5858: LoadField: d11 = r0->field_bf
    //     0x3f5858: ldur            d11, [x0, #0xbf]
    // 0x3f585c: stur            d11, [fp, #-0x68]
    // 0x3f5860: LoadField: r10 = r0->field_63
    //     0x3f5860: ldur            w10, [x0, #0x63]
    // 0x3f5864: DecompressPointer r10
    //     0x3f5864: add             x10, x10, HEAP, lsl #32
    // 0x3f5868: stur            x10, [fp, #-0x10]
    // 0x3f586c: r0 = PointerHoverEvent()
    //     0x3f586c: bl              #0x3f64bc  ; AllocatePointerHoverEventStub -> PointerHoverEvent (size=0xac)
    // 0x3f5870: r1 = 0
    //     0x3f5870: movz            x1, #0
    // 0x3f5874: StoreField: r0->field_7 = r1
    //     0x3f5874: stur            x1, [x0, #7]
    // 0x3f5878: ldur            x2, [fp, #-0x38]
    // 0x3f587c: StoreField: r0->field_f = r2
    //     0x3f587c: stur            w2, [x0, #0xf]
    // 0x3f5880: StoreField: r0->field_13 = r1
    //     0x3f5880: stur            x1, [x0, #0x13]
    // 0x3f5884: ldur            x3, [fp, #-0x30]
    // 0x3f5888: StoreField: r0->field_1b = r3
    //     0x3f5888: stur            w3, [x0, #0x1b]
    // 0x3f588c: ldur            x1, [fp, #-0x20]
    // 0x3f5890: StoreField: r0->field_1f = r1
    //     0x3f5890: stur            x1, [x0, #0x1f]
    // 0x3f5894: ldur            x4, [fp, #-8]
    // 0x3f5898: StoreField: r0->field_27 = r4
    //     0x3f5898: stur            w4, [x0, #0x27]
    // 0x3f589c: ldur            x1, [fp, #-0x48]
    // 0x3f58a0: StoreField: r0->field_2b = r1
    //     0x3f58a0: stur            w1, [x0, #0x2b]
    // 0x3f58a4: ldur            x1, [fp, #-0x18]
    // 0x3f58a8: StoreField: r0->field_2f = r1
    //     0x3f58a8: stur            x1, [x0, #0x2f]
    // 0x3f58ac: r5 = false
    //     0x3f58ac: add             x5, NULL, #0x30  ; false
    // 0x3f58b0: StoreField: r0->field_37 = r5
    //     0x3f58b0: stur            w5, [x0, #0x37]
    // 0x3f58b4: ldur            x1, [fp, #-0x40]
    // 0x3f58b8: StoreField: r0->field_3b = r1
    //     0x3f58b8: stur            w1, [x0, #0x3b]
    // 0x3f58bc: d0 = 0.000000
    //     0x3f58bc: eor             v0.16b, v0.16b, v0.16b
    // 0x3f58c0: d0 = 0.000000
    //     0x3f58c0: eor             v0.16b, v0.16b, v0.16b
    // 0x3f58c4: StoreField: r0->field_3f = d0
    //     0x3f58c4: stur            d0, [x0, #0x3f]
    // 0x3f58c8: ldur            d0, [fp, #-0x98]
    // 0x3f58cc: StoreField: r0->field_47 = d0
    //     0x3f58cc: stur            d0, [x0, #0x47]
    // 0x3f58d0: ldur            d0, [fp, #-0x90]
    // 0x3f58d4: StoreField: r0->field_4f = d0
    //     0x3f58d4: stur            d0, [x0, #0x4f]
    // 0x3f58d8: ldur            d0, [fp, #-0x88]
    // 0x3f58dc: StoreField: r0->field_57 = d0
    //     0x3f58dc: stur            d0, [x0, #0x57]
    // 0x3f58e0: ldur            d0, [fp, #-0x80]
    // 0x3f58e4: StoreField: r0->field_5f = d0
    //     0x3f58e4: stur            d0, [x0, #0x5f]
    // 0x3f58e8: ldur            d0, [fp, #-0x78]
    // 0x3f58ec: StoreField: r0->field_67 = d0
    //     0x3f58ec: stur            d0, [x0, #0x67]
    // 0x3f58f0: ldur            d1, [fp, #-0xb0]
    // 0x3f58f4: StoreField: r0->field_6f = d1
    //     0x3f58f4: stur            d1, [x0, #0x6f]
    // 0x3f58f8: ldur            d2, [fp, #-0xb8]
    // 0x3f58fc: StoreField: r0->field_77 = d2
    //     0x3f58fc: stur            d2, [x0, #0x77]
    // 0x3f5900: ldur            d3, [fp, #-0xa8]
    // 0x3f5904: StoreField: r0->field_7f = d3
    //     0x3f5904: stur            d3, [x0, #0x7f]
    // 0x3f5908: ldur            d4, [fp, #-0xa0]
    // 0x3f590c: StoreField: r0->field_87 = d4
    //     0x3f590c: stur            d4, [x0, #0x87]
    // 0x3f5910: ldur            d0, [fp, #-0x70]
    // 0x3f5914: StoreField: r0->field_8f = d0
    //     0x3f5914: stur            d0, [x0, #0x8f]
    // 0x3f5918: ldur            d0, [fp, #-0x68]
    // 0x3f591c: StoreField: r0->field_97 = d0
    //     0x3f591c: stur            d0, [x0, #0x97]
    // 0x3f5920: ldur            x1, [fp, #-0x10]
    // 0x3f5924: StoreField: r0->field_9f = r1
    //     0x3f5924: stur            w1, [x0, #0x9f]
    // 0x3f5928: LeaveFrame
    //     0x3f5928: mov             SP, fp
    //     0x3f592c: ldp             fp, lr, [SP], #0x10
    // 0x3f5930: ret
    //     0x3f5930: ret             
    // 0x3f5934: mov             x1, x2
    // 0x3f5938: mov             x2, x3
    // 0x3f593c: mov             x3, x4
    // 0x3f5940: mov             x4, x6
    // 0x3f5944: mov             x5, x8
    // 0x3f5948: mov             v31.16b, v0.16b
    // 0x3f594c: mov             v0.16b, v1.16b
    // 0x3f5950: mov             v1.16b, v31.16b
    // 0x3f5954: mov             v31.16b, v2.16b
    // 0x3f5958: mov             v2.16b, v0.16b
    // 0x3f595c: mov             v0.16b, v31.16b
    // 0x3f5960: LoadField: r6 = r0->field_2f
    //     0x3f5960: ldur            x6, [x0, #0x2f]
    // 0x3f5964: stur            x6, [fp, #-0x28]
    // 0x3f5968: LoadField: r8 = r0->field_27
    //     0x3f5968: ldur            x8, [x0, #0x27]
    // 0x3f596c: stur            x8, [fp, #-0x20]
    // 0x3f5970: LoadField: r9 = r0->field_57
    //     0x3f5970: ldur            x9, [x0, #0x57]
    // 0x3f5974: LoadField: r10 = r3->field_7
    //     0x3f5974: ldur            x10, [x3, #7]
    // 0x3f5978: cmp             x10, #2
    // 0x3f597c: b.gt            #0x3f5994
    // 0x3f5980: cmp             x10, #1
    // 0x3f5984: b.gt            #0x3f59a4
    // 0x3f5988: cmp             x10, #0
    // 0x3f598c: b.gt            #0x3f59b8
    // 0x3f5990: b               #0x3f59a4
    // 0x3f5994: cmp             x10, #4
    // 0x3f5998: b.gt            #0x3f59b0
    // 0x3f599c: cmp             x10, #3
    // 0x3f59a0: b.gt            #0x3f59b8
    // 0x3f59a4: cbnz            x9, #0x3f59b8
    // 0x3f59a8: r9 = 1
    //     0x3f59a8: movz            x9, #0x1
    // 0x3f59ac: b               #0x3f59b8
    // 0x3f59b0: cbnz            x9, #0x3f59b8
    // 0x3f59b4: r9 = 1
    //     0x3f59b4: movz            x9, #0x1
    // 0x3f59b8: stur            x9, [fp, #-0x18]
    // 0x3f59bc: LoadField: r10 = r0->field_5f
    //     0x3f59bc: ldur            w10, [x0, #0x5f]
    // 0x3f59c0: DecompressPointer r10
    //     0x3f59c0: add             x10, x10, HEAP, lsl #32
    // 0x3f59c4: stur            x10, [fp, #-0x10]
    // 0x3f59c8: LoadField: d5 = r0->field_67
    //     0x3f59c8: ldur            d5, [x0, #0x67]
    // 0x3f59cc: stur            d5, [fp, #-0x98]
    // 0x3f59d0: LoadField: d6 = r0->field_6f
    //     0x3f59d0: ldur            d6, [x0, #0x6f]
    // 0x3f59d4: stur            d6, [fp, #-0x90]
    // 0x3f59d8: LoadField: d7 = r0->field_77
    //     0x3f59d8: ldur            d7, [x0, #0x77]
    // 0x3f59dc: stur            d7, [fp, #-0x88]
    // 0x3f59e0: LoadField: d8 = r0->field_87
    //     0x3f59e0: ldur            d8, [x0, #0x87]
    // 0x3f59e4: stur            d8, [fp, #-0x80]
    // 0x3f59e8: LoadField: d9 = r0->field_8f
    //     0x3f59e8: ldur            d9, [x0, #0x8f]
    // 0x3f59ec: stur            d9, [fp, #-0x78]
    // 0x3f59f0: LoadField: d10 = r0->field_b7
    //     0x3f59f0: ldur            d10, [x0, #0xb7]
    // 0x3f59f4: stur            d10, [fp, #-0x70]
    // 0x3f59f8: LoadField: d11 = r0->field_bf
    //     0x3f59f8: ldur            d11, [x0, #0xbf]
    // 0x3f59fc: stur            d11, [fp, #-0x68]
    // 0x3f5a00: r0 = PointerDownEvent()
    //     0x3f5a00: bl              #0x3f64b0  ; AllocatePointerDownEventStub -> PointerDownEvent (size=0xac)
    // 0x3f5a04: r2 = 0
    //     0x3f5a04: movz            x2, #0
    // 0x3f5a08: StoreField: r0->field_7 = r2
    //     0x3f5a08: stur            x2, [x0, #7]
    // 0x3f5a0c: ldur            x3, [fp, #-0x38]
    // 0x3f5a10: StoreField: r0->field_f = r3
    //     0x3f5a10: stur            w3, [x0, #0xf]
    // 0x3f5a14: ldur            x1, [fp, #-0x28]
    // 0x3f5a18: StoreField: r0->field_13 = r1
    //     0x3f5a18: stur            x1, [x0, #0x13]
    // 0x3f5a1c: ldur            x4, [fp, #-0x30]
    // 0x3f5a20: StoreField: r0->field_1b = r4
    //     0x3f5a20: stur            w4, [x0, #0x1b]
    // 0x3f5a24: ldur            x1, [fp, #-0x20]
    // 0x3f5a28: StoreField: r0->field_1f = r1
    //     0x3f5a28: stur            x1, [x0, #0x1f]
    // 0x3f5a2c: ldur            x6, [fp, #-8]
    // 0x3f5a30: StoreField: r0->field_27 = r6
    //     0x3f5a30: stur            w6, [x0, #0x27]
    // 0x3f5a34: r7 = Instance_Offset
    //     0x3f5a34: ldr             x7, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x3f5a38: StoreField: r0->field_2b = r7
    //     0x3f5a38: stur            w7, [x0, #0x2b]
    // 0x3f5a3c: ldur            x1, [fp, #-0x18]
    // 0x3f5a40: StoreField: r0->field_2f = r1
    //     0x3f5a40: stur            x1, [x0, #0x2f]
    // 0x3f5a44: r8 = true
    //     0x3f5a44: add             x8, NULL, #0x20  ; true
    // 0x3f5a48: StoreField: r0->field_37 = r8
    //     0x3f5a48: stur            w8, [x0, #0x37]
    // 0x3f5a4c: ldur            x1, [fp, #-0x10]
    // 0x3f5a50: StoreField: r0->field_3b = r1
    //     0x3f5a50: stur            w1, [x0, #0x3b]
    // 0x3f5a54: ldur            d0, [fp, #-0x98]
    // 0x3f5a58: StoreField: r0->field_3f = d0
    //     0x3f5a58: stur            d0, [x0, #0x3f]
    // 0x3f5a5c: ldur            d0, [fp, #-0x90]
    // 0x3f5a60: StoreField: r0->field_47 = d0
    //     0x3f5a60: stur            d0, [x0, #0x47]
    // 0x3f5a64: ldur            d0, [fp, #-0x88]
    // 0x3f5a68: StoreField: r0->field_4f = d0
    //     0x3f5a68: stur            d0, [x0, #0x4f]
    // 0x3f5a6c: d0 = 0.000000
    //     0x3f5a6c: eor             v0.16b, v0.16b, v0.16b
    // 0x3f5a70: d0 = 0.000000
    //     0x3f5a70: eor             v0.16b, v0.16b, v0.16b
    // 0x3f5a74: StoreField: r0->field_57 = d0
    //     0x3f5a74: stur            d0, [x0, #0x57]
    // 0x3f5a78: ldur            d0, [fp, #-0x80]
    // 0x3f5a7c: StoreField: r0->field_5f = d0
    //     0x3f5a7c: stur            d0, [x0, #0x5f]
    // 0x3f5a80: ldur            d0, [fp, #-0x78]
    // 0x3f5a84: StoreField: r0->field_67 = d0
    //     0x3f5a84: stur            d0, [x0, #0x67]
    // 0x3f5a88: ldur            d2, [fp, #-0xb0]
    // 0x3f5a8c: StoreField: r0->field_6f = d2
    //     0x3f5a8c: stur            d2, [x0, #0x6f]
    // 0x3f5a90: ldur            d3, [fp, #-0xb8]
    // 0x3f5a94: StoreField: r0->field_77 = d3
    //     0x3f5a94: stur            d3, [x0, #0x77]
    // 0x3f5a98: ldur            d4, [fp, #-0xa8]
    // 0x3f5a9c: StoreField: r0->field_7f = d4
    //     0x3f5a9c: stur            d4, [x0, #0x7f]
    // 0x3f5aa0: ldur            d5, [fp, #-0xa0]
    // 0x3f5aa4: StoreField: r0->field_87 = d5
    //     0x3f5aa4: stur            d5, [x0, #0x87]
    // 0x3f5aa8: ldur            d0, [fp, #-0x70]
    // 0x3f5aac: StoreField: r0->field_8f = d0
    //     0x3f5aac: stur            d0, [x0, #0x8f]
    // 0x3f5ab0: ldur            d0, [fp, #-0x68]
    // 0x3f5ab4: StoreField: r0->field_97 = d0
    //     0x3f5ab4: stur            d0, [x0, #0x97]
    // 0x3f5ab8: r9 = false
    //     0x3f5ab8: add             x9, NULL, #0x30  ; false
    // 0x3f5abc: StoreField: r0->field_9f = r9
    //     0x3f5abc: stur            w9, [x0, #0x9f]
    // 0x3f5ac0: LeaveFrame
    //     0x3f5ac0: mov             SP, fp
    //     0x3f5ac4: ldp             fp, lr, [SP], #0x10
    // 0x3f5ac8: ret
    //     0x3f5ac8: ret             
    // 0x3f5acc: ldur            x6, [fp, #-8]
    // 0x3f5ad0: mov             x4, x3
    // 0x3f5ad4: mov             x3, x2
    // 0x3f5ad8: mov             v31.16b, v3.16b
    // 0x3f5adc: mov             v3.16b, v2.16b
    // 0x3f5ae0: mov             v2.16b, v31.16b
    // 0x3f5ae4: r8 = true
    //     0x3f5ae4: add             x8, NULL, #0x20  ; true
    // 0x3f5ae8: r9 = false
    //     0x3f5ae8: add             x9, NULL, #0x30  ; false
    // 0x3f5aec: r7 = Instance_Offset
    //     0x3f5aec: ldr             x7, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x3f5af0: d0 = 0.000000
    //     0x3f5af0: eor             v0.16b, v0.16b, v0.16b
    // 0x3f5af4: d0 = 0.000000
    //     0x3f5af4: eor             v0.16b, v0.16b, v0.16b
    // 0x3f5af8: r2 = 0
    //     0x3f5af8: movz            x2, #0
    // 0x3f5afc: cmp             x5, #7
    // 0x3f5b00: b.gt            #0x3f5ea4
    // 0x3f5b04: cmp             x5, #6
    // 0x3f5b08: b.gt            #0x3f5dd4
    // 0x3f5b0c: cmp             x5, #5
    // 0x3f5b10: b.gt            #0x3f5c8c
    // 0x3f5b14: LoadField: r5 = r0->field_2f
    //     0x3f5b14: ldur            x5, [x0, #0x2f]
    // 0x3f5b18: stur            x5, [fp, #-0x28]
    // 0x3f5b1c: LoadField: r7 = r0->field_27
    //     0x3f5b1c: ldur            x7, [x0, #0x27]
    // 0x3f5b20: stur            x7, [fp, #-0x20]
    // 0x3f5b24: LoadField: r9 = r0->field_57
    //     0x3f5b24: ldur            x9, [x0, #0x57]
    // 0x3f5b28: LoadField: r10 = r4->field_7
    //     0x3f5b28: ldur            x10, [x4, #7]
    // 0x3f5b2c: cmp             x10, #2
    // 0x3f5b30: b.gt            #0x3f5b48
    // 0x3f5b34: cmp             x10, #1
    // 0x3f5b38: b.gt            #0x3f5b58
    // 0x3f5b3c: cmp             x10, #0
    // 0x3f5b40: b.gt            #0x3f5b6c
    // 0x3f5b44: b               #0x3f5b58
    // 0x3f5b48: cmp             x10, #4
    // 0x3f5b4c: b.gt            #0x3f5b64
    // 0x3f5b50: cmp             x10, #3
    // 0x3f5b54: b.gt            #0x3f5b6c
    // 0x3f5b58: cbnz            x9, #0x3f5b6c
    // 0x3f5b5c: r9 = 1
    //     0x3f5b5c: movz            x9, #0x1
    // 0x3f5b60: b               #0x3f5b6c
    // 0x3f5b64: cbnz            x9, #0x3f5b6c
    // 0x3f5b68: r9 = 1
    //     0x3f5b68: movz            x9, #0x1
    // 0x3f5b6c: stur            x9, [fp, #-0x18]
    // 0x3f5b70: LoadField: r10 = r0->field_5f
    //     0x3f5b70: ldur            w10, [x0, #0x5f]
    // 0x3f5b74: DecompressPointer r10
    //     0x3f5b74: add             x10, x10, HEAP, lsl #32
    // 0x3f5b78: stur            x10, [fp, #-0x40]
    // 0x3f5b7c: LoadField: d1 = r0->field_67
    //     0x3f5b7c: ldur            d1, [x0, #0x67]
    // 0x3f5b80: stur            d1, [fp, #-0x98]
    // 0x3f5b84: LoadField: d6 = r0->field_6f
    //     0x3f5b84: ldur            d6, [x0, #0x6f]
    // 0x3f5b88: stur            d6, [fp, #-0x90]
    // 0x3f5b8c: LoadField: d7 = r0->field_77
    //     0x3f5b8c: ldur            d7, [x0, #0x77]
    // 0x3f5b90: stur            d7, [fp, #-0x88]
    // 0x3f5b94: LoadField: d8 = r0->field_87
    //     0x3f5b94: ldur            d8, [x0, #0x87]
    // 0x3f5b98: stur            d8, [fp, #-0x80]
    // 0x3f5b9c: LoadField: d9 = r0->field_8f
    //     0x3f5b9c: ldur            d9, [x0, #0x8f]
    // 0x3f5ba0: stur            d9, [fp, #-0x78]
    // 0x3f5ba4: LoadField: d10 = r0->field_b7
    //     0x3f5ba4: ldur            d10, [x0, #0xb7]
    // 0x3f5ba8: stur            d10, [fp, #-0x70]
    // 0x3f5bac: LoadField: d11 = r0->field_bf
    //     0x3f5bac: ldur            d11, [x0, #0xbf]
    // 0x3f5bb0: stur            d11, [fp, #-0x68]
    // 0x3f5bb4: LoadField: r11 = r0->field_63
    //     0x3f5bb4: ldur            w11, [x0, #0x63]
    // 0x3f5bb8: DecompressPointer r11
    //     0x3f5bb8: add             x11, x11, HEAP, lsl #32
    // 0x3f5bbc: stur            x11, [fp, #-0x10]
    // 0x3f5bc0: r0 = PointerMoveEvent()
    //     0x3f5bc0: bl              #0x3f64a4  ; AllocatePointerMoveEventStub -> PointerMoveEvent (size=0xac)
    // 0x3f5bc4: r1 = 0
    //     0x3f5bc4: movz            x1, #0
    // 0x3f5bc8: StoreField: r0->field_7 = r1
    //     0x3f5bc8: stur            x1, [x0, #7]
    // 0x3f5bcc: ldur            x2, [fp, #-0x38]
    // 0x3f5bd0: StoreField: r0->field_f = r2
    //     0x3f5bd0: stur            w2, [x0, #0xf]
    // 0x3f5bd4: ldur            x1, [fp, #-0x28]
    // 0x3f5bd8: StoreField: r0->field_13 = r1
    //     0x3f5bd8: stur            x1, [x0, #0x13]
    // 0x3f5bdc: ldur            x3, [fp, #-0x30]
    // 0x3f5be0: StoreField: r0->field_1b = r3
    //     0x3f5be0: stur            w3, [x0, #0x1b]
    // 0x3f5be4: ldur            x1, [fp, #-0x20]
    // 0x3f5be8: StoreField: r0->field_1f = r1
    //     0x3f5be8: stur            x1, [x0, #0x1f]
    // 0x3f5bec: ldur            x4, [fp, #-8]
    // 0x3f5bf0: StoreField: r0->field_27 = r4
    //     0x3f5bf0: stur            w4, [x0, #0x27]
    // 0x3f5bf4: ldur            x1, [fp, #-0x48]
    // 0x3f5bf8: StoreField: r0->field_2b = r1
    //     0x3f5bf8: stur            w1, [x0, #0x2b]
    // 0x3f5bfc: ldur            x1, [fp, #-0x18]
    // 0x3f5c00: StoreField: r0->field_2f = r1
    //     0x3f5c00: stur            x1, [x0, #0x2f]
    // 0x3f5c04: r1 = true
    //     0x3f5c04: add             x1, NULL, #0x20  ; true
    // 0x3f5c08: StoreField: r0->field_37 = r1
    //     0x3f5c08: stur            w1, [x0, #0x37]
    // 0x3f5c0c: ldur            x1, [fp, #-0x40]
    // 0x3f5c10: StoreField: r0->field_3b = r1
    //     0x3f5c10: stur            w1, [x0, #0x3b]
    // 0x3f5c14: ldur            d0, [fp, #-0x98]
    // 0x3f5c18: StoreField: r0->field_3f = d0
    //     0x3f5c18: stur            d0, [x0, #0x3f]
    // 0x3f5c1c: ldur            d0, [fp, #-0x90]
    // 0x3f5c20: StoreField: r0->field_47 = d0
    //     0x3f5c20: stur            d0, [x0, #0x47]
    // 0x3f5c24: ldur            d0, [fp, #-0x88]
    // 0x3f5c28: StoreField: r0->field_4f = d0
    //     0x3f5c28: stur            d0, [x0, #0x4f]
    // 0x3f5c2c: d0 = 0.000000
    //     0x3f5c2c: eor             v0.16b, v0.16b, v0.16b
    // 0x3f5c30: d0 = 0.000000
    //     0x3f5c30: eor             v0.16b, v0.16b, v0.16b
    // 0x3f5c34: StoreField: r0->field_57 = d0
    //     0x3f5c34: stur            d0, [x0, #0x57]
    // 0x3f5c38: ldur            d0, [fp, #-0x80]
    // 0x3f5c3c: StoreField: r0->field_5f = d0
    //     0x3f5c3c: stur            d0, [x0, #0x5f]
    // 0x3f5c40: ldur            d0, [fp, #-0x78]
    // 0x3f5c44: StoreField: r0->field_67 = d0
    //     0x3f5c44: stur            d0, [x0, #0x67]
    // 0x3f5c48: ldur            d0, [fp, #-0xb0]
    // 0x3f5c4c: StoreField: r0->field_6f = d0
    //     0x3f5c4c: stur            d0, [x0, #0x6f]
    // 0x3f5c50: ldur            d1, [fp, #-0xb8]
    // 0x3f5c54: StoreField: r0->field_77 = d1
    //     0x3f5c54: stur            d1, [x0, #0x77]
    // 0x3f5c58: ldur            d2, [fp, #-0xa8]
    // 0x3f5c5c: StoreField: r0->field_7f = d2
    //     0x3f5c5c: stur            d2, [x0, #0x7f]
    // 0x3f5c60: ldur            d3, [fp, #-0xa0]
    // 0x3f5c64: StoreField: r0->field_87 = d3
    //     0x3f5c64: stur            d3, [x0, #0x87]
    // 0x3f5c68: ldur            d0, [fp, #-0x70]
    // 0x3f5c6c: StoreField: r0->field_8f = d0
    //     0x3f5c6c: stur            d0, [x0, #0x8f]
    // 0x3f5c70: ldur            d0, [fp, #-0x68]
    // 0x3f5c74: StoreField: r0->field_97 = d0
    //     0x3f5c74: stur            d0, [x0, #0x97]
    // 0x3f5c78: ldur            x1, [fp, #-0x10]
    // 0x3f5c7c: StoreField: r0->field_9f = r1
    //     0x3f5c7c: stur            w1, [x0, #0x9f]
    // 0x3f5c80: LeaveFrame
    //     0x3f5c80: mov             SP, fp
    //     0x3f5c84: ldp             fp, lr, [SP], #0x10
    // 0x3f5c88: ret
    //     0x3f5c88: ret             
    // 0x3f5c8c: mov             x1, x2
    // 0x3f5c90: mov             x2, x3
    // 0x3f5c94: mov             x3, x4
    // 0x3f5c98: mov             x4, x6
    // 0x3f5c9c: mov             v1.16b, v3.16b
    // 0x3f5ca0: mov             v0.16b, v2.16b
    // 0x3f5ca4: mov             v2.16b, v4.16b
    // 0x3f5ca8: mov             v3.16b, v5.16b
    // 0x3f5cac: LoadField: r5 = r0->field_2f
    //     0x3f5cac: ldur            x5, [x0, #0x2f]
    // 0x3f5cb0: stur            x5, [fp, #-0x28]
    // 0x3f5cb4: LoadField: r6 = r0->field_27
    //     0x3f5cb4: ldur            x6, [x0, #0x27]
    // 0x3f5cb8: stur            x6, [fp, #-0x20]
    // 0x3f5cbc: LoadField: r8 = r0->field_57
    //     0x3f5cbc: ldur            x8, [x0, #0x57]
    // 0x3f5cc0: stur            x8, [fp, #-0x18]
    // 0x3f5cc4: LoadField: r10 = r0->field_5f
    //     0x3f5cc4: ldur            w10, [x0, #0x5f]
    // 0x3f5cc8: DecompressPointer r10
    //     0x3f5cc8: add             x10, x10, HEAP, lsl #32
    // 0x3f5ccc: stur            x10, [fp, #-0x10]
    // 0x3f5cd0: LoadField: d4 = r0->field_67
    //     0x3f5cd0: ldur            d4, [x0, #0x67]
    // 0x3f5cd4: stur            d4, [fp, #-0xc0]
    // 0x3f5cd8: LoadField: d5 = r0->field_6f
    //     0x3f5cd8: ldur            d5, [x0, #0x6f]
    // 0x3f5cdc: stur            d5, [fp, #-0x98]
    // 0x3f5ce0: LoadField: d6 = r0->field_77
    //     0x3f5ce0: ldur            d6, [x0, #0x77]
    // 0x3f5ce4: stur            d6, [fp, #-0x90]
    // 0x3f5ce8: LoadField: d7 = r0->field_7f
    //     0x3f5ce8: ldur            d7, [x0, #0x7f]
    // 0x3f5cec: stur            d7, [fp, #-0x88]
    // 0x3f5cf0: LoadField: d8 = r0->field_87
    //     0x3f5cf0: ldur            d8, [x0, #0x87]
    // 0x3f5cf4: stur            d8, [fp, #-0x80]
    // 0x3f5cf8: LoadField: d9 = r0->field_8f
    //     0x3f5cf8: ldur            d9, [x0, #0x8f]
    // 0x3f5cfc: stur            d9, [fp, #-0x78]
    // 0x3f5d00: LoadField: d10 = r0->field_b7
    //     0x3f5d00: ldur            d10, [x0, #0xb7]
    // 0x3f5d04: stur            d10, [fp, #-0x70]
    // 0x3f5d08: LoadField: d11 = r0->field_bf
    //     0x3f5d08: ldur            d11, [x0, #0xbf]
    // 0x3f5d0c: stur            d11, [fp, #-0x68]
    // 0x3f5d10: r0 = PointerUpEvent()
    //     0x3f5d10: bl              #0x3f6498  ; AllocatePointerUpEventStub -> PointerUpEvent (size=0xac)
    // 0x3f5d14: r1 = 0
    //     0x3f5d14: movz            x1, #0
    // 0x3f5d18: StoreField: r0->field_7 = r1
    //     0x3f5d18: stur            x1, [x0, #7]
    // 0x3f5d1c: ldur            x2, [fp, #-0x38]
    // 0x3f5d20: StoreField: r0->field_f = r2
    //     0x3f5d20: stur            w2, [x0, #0xf]
    // 0x3f5d24: ldur            x1, [fp, #-0x28]
    // 0x3f5d28: StoreField: r0->field_13 = r1
    //     0x3f5d28: stur            x1, [x0, #0x13]
    // 0x3f5d2c: ldur            x1, [fp, #-0x30]
    // 0x3f5d30: StoreField: r0->field_1b = r1
    //     0x3f5d30: stur            w1, [x0, #0x1b]
    // 0x3f5d34: ldur            x1, [fp, #-0x20]
    // 0x3f5d38: StoreField: r0->field_1f = r1
    //     0x3f5d38: stur            x1, [x0, #0x1f]
    // 0x3f5d3c: ldur            x3, [fp, #-8]
    // 0x3f5d40: StoreField: r0->field_27 = r3
    //     0x3f5d40: stur            w3, [x0, #0x27]
    // 0x3f5d44: r4 = Instance_Offset
    //     0x3f5d44: ldr             x4, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x3f5d48: StoreField: r0->field_2b = r4
    //     0x3f5d48: stur            w4, [x0, #0x2b]
    // 0x3f5d4c: ldur            x1, [fp, #-0x18]
    // 0x3f5d50: StoreField: r0->field_2f = r1
    //     0x3f5d50: stur            x1, [x0, #0x2f]
    // 0x3f5d54: r5 = false
    //     0x3f5d54: add             x5, NULL, #0x30  ; false
    // 0x3f5d58: StoreField: r0->field_37 = r5
    //     0x3f5d58: stur            w5, [x0, #0x37]
    // 0x3f5d5c: ldur            x1, [fp, #-0x10]
    // 0x3f5d60: StoreField: r0->field_3b = r1
    //     0x3f5d60: stur            w1, [x0, #0x3b]
    // 0x3f5d64: ldur            d0, [fp, #-0xc0]
    // 0x3f5d68: StoreField: r0->field_3f = d0
    //     0x3f5d68: stur            d0, [x0, #0x3f]
    // 0x3f5d6c: ldur            d0, [fp, #-0x98]
    // 0x3f5d70: StoreField: r0->field_47 = d0
    //     0x3f5d70: stur            d0, [x0, #0x47]
    // 0x3f5d74: ldur            d0, [fp, #-0x90]
    // 0x3f5d78: StoreField: r0->field_4f = d0
    //     0x3f5d78: stur            d0, [x0, #0x4f]
    // 0x3f5d7c: ldur            d0, [fp, #-0x88]
    // 0x3f5d80: StoreField: r0->field_57 = d0
    //     0x3f5d80: stur            d0, [x0, #0x57]
    // 0x3f5d84: ldur            d0, [fp, #-0x80]
    // 0x3f5d88: StoreField: r0->field_5f = d0
    //     0x3f5d88: stur            d0, [x0, #0x5f]
    // 0x3f5d8c: ldur            d0, [fp, #-0x78]
    // 0x3f5d90: StoreField: r0->field_67 = d0
    //     0x3f5d90: stur            d0, [x0, #0x67]
    // 0x3f5d94: ldur            d0, [fp, #-0xb0]
    // 0x3f5d98: StoreField: r0->field_6f = d0
    //     0x3f5d98: stur            d0, [x0, #0x6f]
    // 0x3f5d9c: ldur            d0, [fp, #-0xb8]
    // 0x3f5da0: StoreField: r0->field_77 = d0
    //     0x3f5da0: stur            d0, [x0, #0x77]
    // 0x3f5da4: ldur            d0, [fp, #-0xa8]
    // 0x3f5da8: StoreField: r0->field_7f = d0
    //     0x3f5da8: stur            d0, [x0, #0x7f]
    // 0x3f5dac: ldur            d0, [fp, #-0xa0]
    // 0x3f5db0: StoreField: r0->field_87 = d0
    //     0x3f5db0: stur            d0, [x0, #0x87]
    // 0x3f5db4: ldur            d0, [fp, #-0x70]
    // 0x3f5db8: StoreField: r0->field_8f = d0
    //     0x3f5db8: stur            d0, [x0, #0x8f]
    // 0x3f5dbc: ldur            d0, [fp, #-0x68]
    // 0x3f5dc0: StoreField: r0->field_97 = d0
    //     0x3f5dc0: stur            d0, [x0, #0x97]
    // 0x3f5dc4: StoreField: r0->field_9f = r5
    //     0x3f5dc4: stur            w5, [x0, #0x9f]
    // 0x3f5dc8: LeaveFrame
    //     0x3f5dc8: mov             SP, fp
    //     0x3f5dcc: ldp             fp, lr, [SP], #0x10
    // 0x3f5dd0: ret
    //     0x3f5dd0: ret             
    // 0x3f5dd4: mov             x1, x2
    // 0x3f5dd8: mov             x2, x3
    // 0x3f5ddc: mov             x3, x6
    // 0x3f5de0: mov             x5, x9
    // 0x3f5de4: mov             x4, x7
    // 0x3f5de8: LoadField: r6 = r0->field_2f
    //     0x3f5de8: ldur            x6, [x0, #0x2f]
    // 0x3f5dec: stur            x6, [fp, #-0x20]
    // 0x3f5df0: LoadField: r7 = r0->field_27
    //     0x3f5df0: ldur            x7, [x0, #0x27]
    // 0x3f5df4: stur            x7, [fp, #-0x18]
    // 0x3f5df8: LoadField: r8 = r0->field_63
    //     0x3f5df8: ldur            w8, [x0, #0x63]
    // 0x3f5dfc: DecompressPointer r8
    //     0x3f5dfc: add             x8, x8, HEAP, lsl #32
    // 0x3f5e00: stur            x8, [fp, #-0x10]
    // 0x3f5e04: r0 = PointerPanZoomStartEvent()
    //     0x3f5e04: bl              #0x3f648c  ; AllocatePointerPanZoomStartEventStub -> PointerPanZoomStartEvent (size=0xac)
    // 0x3f5e08: r1 = 0
    //     0x3f5e08: movz            x1, #0
    // 0x3f5e0c: StoreField: r0->field_7 = r1
    //     0x3f5e0c: stur            x1, [x0, #7]
    // 0x3f5e10: ldur            x2, [fp, #-0x38]
    // 0x3f5e14: StoreField: r0->field_f = r2
    //     0x3f5e14: stur            w2, [x0, #0xf]
    // 0x3f5e18: ldur            x2, [fp, #-0x20]
    // 0x3f5e1c: StoreField: r0->field_13 = r2
    //     0x3f5e1c: stur            x2, [x0, #0x13]
    // 0x3f5e20: r3 = Instance_PointerDeviceKind
    //     0x3f5e20: ldr             x3, [PP, #0x48e8]  ; [pp+0x48e8] Obj!PointerDeviceKind@482481
    // 0x3f5e24: StoreField: r0->field_1b = r3
    //     0x3f5e24: stur            w3, [x0, #0x1b]
    // 0x3f5e28: ldur            x2, [fp, #-0x18]
    // 0x3f5e2c: StoreField: r0->field_1f = r2
    //     0x3f5e2c: stur            x2, [x0, #0x1f]
    // 0x3f5e30: ldur            x4, [fp, #-8]
    // 0x3f5e34: StoreField: r0->field_27 = r4
    //     0x3f5e34: stur            w4, [x0, #0x27]
    // 0x3f5e38: r6 = Instance_Offset
    //     0x3f5e38: ldr             x6, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x3f5e3c: StoreField: r0->field_2b = r6
    //     0x3f5e3c: stur            w6, [x0, #0x2b]
    // 0x3f5e40: StoreField: r0->field_2f = r1
    //     0x3f5e40: stur            x1, [x0, #0x2f]
    // 0x3f5e44: r7 = false
    //     0x3f5e44: add             x7, NULL, #0x30  ; false
    // 0x3f5e48: StoreField: r0->field_37 = r7
    //     0x3f5e48: stur            w7, [x0, #0x37]
    // 0x3f5e4c: StoreField: r0->field_3b = r7
    //     0x3f5e4c: stur            w7, [x0, #0x3b]
    // 0x3f5e50: d0 = 1.000000
    //     0x3f5e50: fmov            d0, #1.00000000
    // 0x3f5e54: d0 = 1.000000
    //     0x3f5e54: fmov            d0, #1.00000000
    // 0x3f5e58: StoreField: r0->field_3f = d0
    //     0x3f5e58: stur            d0, [x0, #0x3f]
    // 0x3f5e5c: StoreField: r0->field_47 = d0
    //     0x3f5e5c: stur            d0, [x0, #0x47]
    // 0x3f5e60: StoreField: r0->field_4f = d0
    //     0x3f5e60: stur            d0, [x0, #0x4f]
    // 0x3f5e64: d2 = 0.000000
    //     0x3f5e64: eor             v2.16b, v2.16b, v2.16b
    // 0x3f5e68: d2 = 0.000000
    //     0x3f5e68: eor             v2.16b, v2.16b, v2.16b
    // 0x3f5e6c: StoreField: r0->field_57 = d2
    //     0x3f5e6c: stur            d2, [x0, #0x57]
    // 0x3f5e70: StoreField: r0->field_5f = d2
    //     0x3f5e70: stur            d2, [x0, #0x5f]
    // 0x3f5e74: StoreField: r0->field_67 = d2
    //     0x3f5e74: stur            d2, [x0, #0x67]
    // 0x3f5e78: StoreField: r0->field_6f = d2
    //     0x3f5e78: stur            d2, [x0, #0x6f]
    // 0x3f5e7c: StoreField: r0->field_77 = d2
    //     0x3f5e7c: stur            d2, [x0, #0x77]
    // 0x3f5e80: StoreField: r0->field_7f = d2
    //     0x3f5e80: stur            d2, [x0, #0x7f]
    // 0x3f5e84: StoreField: r0->field_87 = d2
    //     0x3f5e84: stur            d2, [x0, #0x87]
    // 0x3f5e88: StoreField: r0->field_8f = d2
    //     0x3f5e88: stur            d2, [x0, #0x8f]
    // 0x3f5e8c: StoreField: r0->field_97 = d2
    //     0x3f5e8c: stur            d2, [x0, #0x97]
    // 0x3f5e90: ldur            x1, [fp, #-0x10]
    // 0x3f5e94: StoreField: r0->field_9f = r1
    //     0x3f5e94: stur            w1, [x0, #0x9f]
    // 0x3f5e98: LeaveFrame
    //     0x3f5e98: mov             SP, fp
    //     0x3f5e9c: ldp             fp, lr, [SP], #0x10
    // 0x3f5ea0: ret
    //     0x3f5ea0: ret             
    // 0x3f5ea4: mov             x4, x6
    // 0x3f5ea8: mov             x1, x2
    // 0x3f5eac: mov             x2, x3
    // 0x3f5eb0: mov             x6, x7
    // 0x3f5eb4: mov             x7, x9
    // 0x3f5eb8: mov             v2.16b, v0.16b
    // 0x3f5ebc: r3 = Instance_PointerDeviceKind
    //     0x3f5ebc: ldr             x3, [PP, #0x48e8]  ; [pp+0x48e8] Obj!PointerDeviceKind@482481
    // 0x3f5ec0: d0 = 1.000000
    //     0x3f5ec0: fmov            d0, #1.00000000
    // 0x3f5ec4: d0 = 1.000000
    //     0x3f5ec4: fmov            d0, #1.00000000
    // 0x3f5ec8: cmp             x5, #8
    // 0x3f5ecc: b.gt            #0x3f6058
    // 0x3f5ed0: LoadField: d3 = r0->field_df
    //     0x3f5ed0: ldur            d3, [x0, #0xdf]
    // 0x3f5ed4: stur            d3, [fp, #-0x70]
    // 0x3f5ed8: LoadField: d4 = r0->field_e7
    //     0x3f5ed8: ldur            d4, [x0, #0xe7]
    // 0x3f5edc: stur            d4, [fp, #-0x68]
    // 0x3f5ee0: r0 = Offset()
    //     0x3f5ee0: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3f5ee4: ldur            d0, [fp, #-0x70]
    // 0x3f5ee8: StoreField: r0->field_7 = d0
    //     0x3f5ee8: stur            d0, [x0, #7]
    // 0x3f5eec: ldur            d0, [fp, #-0x68]
    // 0x3f5ef0: StoreField: r0->field_f = d0
    //     0x3f5ef0: stur            d0, [x0, #0xf]
    // 0x3f5ef4: str             x0, [SP, #8]
    // 0x3f5ef8: ldur            d0, [fp, #-0x60]
    // 0x3f5efc: str             d0, [SP]
    // 0x3f5f00: r0 = /()
    //     0x3f5f00: bl              #0x3beec0  ; [dart:ui] Offset::/
    // 0x3f5f04: mov             x1, x0
    // 0x3f5f08: ldr             x0, [fp, #0x10]
    // 0x3f5f0c: stur            x1, [fp, #-0x10]
    // 0x3f5f10: LoadField: d0 = r0->field_ef
    //     0x3f5f10: ldur            d0, [x0, #0xef]
    // 0x3f5f14: stur            d0, [fp, #-0x70]
    // 0x3f5f18: LoadField: d1 = r0->field_f7
    //     0x3f5f18: ldur            d1, [x0, #0xf7]
    // 0x3f5f1c: stur            d1, [fp, #-0x68]
    // 0x3f5f20: r0 = Offset()
    //     0x3f5f20: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3f5f24: ldur            d0, [fp, #-0x70]
    // 0x3f5f28: StoreField: r0->field_7 = d0
    //     0x3f5f28: stur            d0, [x0, #7]
    // 0x3f5f2c: ldur            d0, [fp, #-0x68]
    // 0x3f5f30: StoreField: r0->field_f = d0
    //     0x3f5f30: stur            d0, [x0, #0xf]
    // 0x3f5f34: str             x0, [SP, #8]
    // 0x3f5f38: ldur            d0, [fp, #-0x60]
    // 0x3f5f3c: str             d0, [SP]
    // 0x3f5f40: r0 = /()
    //     0x3f5f40: bl              #0x3beec0  ; [dart:ui] Offset::/
    // 0x3f5f44: mov             x1, x0
    // 0x3f5f48: ldr             x0, [fp, #0x10]
    // 0x3f5f4c: stur            x1, [fp, #-0x58]
    // 0x3f5f50: LoadField: r2 = r0->field_2f
    //     0x3f5f50: ldur            x2, [x0, #0x2f]
    // 0x3f5f54: stur            x2, [fp, #-0x20]
    // 0x3f5f58: LoadField: r3 = r0->field_27
    //     0x3f5f58: ldur            x3, [x0, #0x27]
    // 0x3f5f5c: stur            x3, [fp, #-0x18]
    // 0x3f5f60: LoadField: r4 = r0->field_ff
    //     0x3f5f60: ldur            w4, [x0, #0xff]
    // 0x3f5f64: DecompressPointer r4
    //     0x3f5f64: add             x4, x4, HEAP, lsl #32
    // 0x3f5f68: stur            x4, [fp, #-0x50]
    // 0x3f5f6c: r17 = 259
    //     0x3f5f6c: movz            x17, #0x103
    // 0x3f5f70: ldr             w5, [x0, x17]
    // 0x3f5f74: DecompressPointer r5
    //     0x3f5f74: add             x5, x5, HEAP, lsl #32
    // 0x3f5f78: stur            x5, [fp, #-0x48]
    // 0x3f5f7c: LoadField: r6 = r0->field_63
    //     0x3f5f7c: ldur            w6, [x0, #0x63]
    // 0x3f5f80: DecompressPointer r6
    //     0x3f5f80: add             x6, x6, HEAP, lsl #32
    // 0x3f5f84: stur            x6, [fp, #-0x40]
    // 0x3f5f88: r0 = PointerPanZoomUpdateEvent()
    //     0x3f5f88: bl              #0x3f6480  ; AllocatePointerPanZoomUpdateEventStub -> PointerPanZoomUpdateEvent (size=0xc4)
    // 0x3f5f8c: mov             x1, x0
    // 0x3f5f90: ldur            x0, [fp, #-0x10]
    // 0x3f5f94: StoreField: r1->field_ab = r0
    //     0x3f5f94: stur            w0, [x1, #0xab]
    // 0x3f5f98: ldur            x0, [fp, #-0x58]
    // 0x3f5f9c: StoreField: r1->field_af = r0
    //     0x3f5f9c: stur            w0, [x1, #0xaf]
    // 0x3f5fa0: ldur            x0, [fp, #-0x50]
    // 0x3f5fa4: LoadField: d0 = r0->field_7
    //     0x3f5fa4: ldur            d0, [x0, #7]
    // 0x3f5fa8: StoreField: r1->field_b3 = d0
    //     0x3f5fa8: stur            d0, [x1, #0xb3]
    // 0x3f5fac: ldur            x0, [fp, #-0x48]
    // 0x3f5fb0: LoadField: d0 = r0->field_7
    //     0x3f5fb0: ldur            d0, [x0, #7]
    // 0x3f5fb4: StoreField: r1->field_bb = d0
    //     0x3f5fb4: stur            d0, [x1, #0xbb]
    // 0x3f5fb8: r2 = 0
    //     0x3f5fb8: movz            x2, #0
    // 0x3f5fbc: StoreField: r1->field_7 = r2
    //     0x3f5fbc: stur            x2, [x1, #7]
    // 0x3f5fc0: ldur            x3, [fp, #-0x38]
    // 0x3f5fc4: StoreField: r1->field_f = r3
    //     0x3f5fc4: stur            w3, [x1, #0xf]
    // 0x3f5fc8: ldur            x0, [fp, #-0x20]
    // 0x3f5fcc: StoreField: r1->field_13 = r0
    //     0x3f5fcc: stur            x0, [x1, #0x13]
    // 0x3f5fd0: r4 = Instance_PointerDeviceKind
    //     0x3f5fd0: ldr             x4, [PP, #0x48e8]  ; [pp+0x48e8] Obj!PointerDeviceKind@482481
    // 0x3f5fd4: StoreField: r1->field_1b = r4
    //     0x3f5fd4: stur            w4, [x1, #0x1b]
    // 0x3f5fd8: ldur            x0, [fp, #-0x18]
    // 0x3f5fdc: StoreField: r1->field_1f = r0
    //     0x3f5fdc: stur            x0, [x1, #0x1f]
    // 0x3f5fe0: ldur            x5, [fp, #-8]
    // 0x3f5fe4: StoreField: r1->field_27 = r5
    //     0x3f5fe4: stur            w5, [x1, #0x27]
    // 0x3f5fe8: r6 = Instance_Offset
    //     0x3f5fe8: ldr             x6, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x3f5fec: StoreField: r1->field_2b = r6
    //     0x3f5fec: stur            w6, [x1, #0x2b]
    // 0x3f5ff0: StoreField: r1->field_2f = r2
    //     0x3f5ff0: stur            x2, [x1, #0x2f]
    // 0x3f5ff4: r7 = false
    //     0x3f5ff4: add             x7, NULL, #0x30  ; false
    // 0x3f5ff8: StoreField: r1->field_37 = r7
    //     0x3f5ff8: stur            w7, [x1, #0x37]
    // 0x3f5ffc: StoreField: r1->field_3b = r7
    //     0x3f5ffc: stur            w7, [x1, #0x3b]
    // 0x3f6000: d0 = 1.000000
    //     0x3f6000: fmov            d0, #1.00000000
    // 0x3f6004: d0 = 1.000000
    //     0x3f6004: fmov            d0, #1.00000000
    // 0x3f6008: StoreField: r1->field_3f = d0
    //     0x3f6008: stur            d0, [x1, #0x3f]
    // 0x3f600c: StoreField: r1->field_47 = d0
    //     0x3f600c: stur            d0, [x1, #0x47]
    // 0x3f6010: StoreField: r1->field_4f = d0
    //     0x3f6010: stur            d0, [x1, #0x4f]
    // 0x3f6014: d1 = 0.000000
    //     0x3f6014: eor             v1.16b, v1.16b, v1.16b
    // 0x3f6018: d1 = 0.000000
    //     0x3f6018: eor             v1.16b, v1.16b, v1.16b
    // 0x3f601c: StoreField: r1->field_57 = d1
    //     0x3f601c: stur            d1, [x1, #0x57]
    // 0x3f6020: StoreField: r1->field_5f = d1
    //     0x3f6020: stur            d1, [x1, #0x5f]
    // 0x3f6024: StoreField: r1->field_67 = d1
    //     0x3f6024: stur            d1, [x1, #0x67]
    // 0x3f6028: StoreField: r1->field_6f = d1
    //     0x3f6028: stur            d1, [x1, #0x6f]
    // 0x3f602c: StoreField: r1->field_77 = d1
    //     0x3f602c: stur            d1, [x1, #0x77]
    // 0x3f6030: StoreField: r1->field_7f = d1
    //     0x3f6030: stur            d1, [x1, #0x7f]
    // 0x3f6034: StoreField: r1->field_87 = d1
    //     0x3f6034: stur            d1, [x1, #0x87]
    // 0x3f6038: StoreField: r1->field_8f = d1
    //     0x3f6038: stur            d1, [x1, #0x8f]
    // 0x3f603c: StoreField: r1->field_97 = d1
    //     0x3f603c: stur            d1, [x1, #0x97]
    // 0x3f6040: ldur            x0, [fp, #-0x40]
    // 0x3f6044: StoreField: r1->field_9f = r0
    //     0x3f6044: stur            w0, [x1, #0x9f]
    // 0x3f6048: mov             x0, x1
    // 0x3f604c: LeaveFrame
    //     0x3f604c: mov             SP, fp
    //     0x3f6050: ldp             fp, lr, [SP], #0x10
    // 0x3f6054: ret
    //     0x3f6054: ret             
    // 0x3f6058: mov             x5, x4
    // 0x3f605c: mov             x4, x3
    // 0x3f6060: mov             x3, x2
    // 0x3f6064: mov             v1.16b, v2.16b
    // 0x3f6068: mov             x2, x1
    // 0x3f606c: LoadField: r1 = r0->field_2f
    //     0x3f606c: ldur            x1, [x0, #0x2f]
    // 0x3f6070: stur            x1, [fp, #-0x20]
    // 0x3f6074: LoadField: r8 = r0->field_27
    //     0x3f6074: ldur            x8, [x0, #0x27]
    // 0x3f6078: stur            x8, [fp, #-0x18]
    // 0x3f607c: LoadField: r9 = r0->field_63
    //     0x3f607c: ldur            w9, [x0, #0x63]
    // 0x3f6080: DecompressPointer r9
    //     0x3f6080: add             x9, x9, HEAP, lsl #32
    // 0x3f6084: stur            x9, [fp, #-0x10]
    // 0x3f6088: r0 = PointerPanZoomEndEvent()
    //     0x3f6088: bl              #0x3f6474  ; AllocatePointerPanZoomEndEventStub -> PointerPanZoomEndEvent (size=0xac)
    // 0x3f608c: r2 = 0
    //     0x3f608c: movz            x2, #0
    // 0x3f6090: StoreField: r0->field_7 = r2
    //     0x3f6090: stur            x2, [x0, #7]
    // 0x3f6094: ldur            x3, [fp, #-0x38]
    // 0x3f6098: StoreField: r0->field_f = r3
    //     0x3f6098: stur            w3, [x0, #0xf]
    // 0x3f609c: ldur            x1, [fp, #-0x20]
    // 0x3f60a0: StoreField: r0->field_13 = r1
    //     0x3f60a0: stur            x1, [x0, #0x13]
    // 0x3f60a4: r1 = Instance_PointerDeviceKind
    //     0x3f60a4: ldr             x1, [PP, #0x48e8]  ; [pp+0x48e8] Obj!PointerDeviceKind@482481
    // 0x3f60a8: StoreField: r0->field_1b = r1
    //     0x3f60a8: stur            w1, [x0, #0x1b]
    // 0x3f60ac: ldur            x1, [fp, #-0x18]
    // 0x3f60b0: StoreField: r0->field_1f = r1
    //     0x3f60b0: stur            x1, [x0, #0x1f]
    // 0x3f60b4: ldur            x4, [fp, #-8]
    // 0x3f60b8: StoreField: r0->field_27 = r4
    //     0x3f60b8: stur            w4, [x0, #0x27]
    // 0x3f60bc: r5 = Instance_Offset
    //     0x3f60bc: ldr             x5, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x3f60c0: StoreField: r0->field_2b = r5
    //     0x3f60c0: stur            w5, [x0, #0x2b]
    // 0x3f60c4: StoreField: r0->field_2f = r2
    //     0x3f60c4: stur            x2, [x0, #0x2f]
    // 0x3f60c8: r6 = false
    //     0x3f60c8: add             x6, NULL, #0x30  ; false
    // 0x3f60cc: StoreField: r0->field_37 = r6
    //     0x3f60cc: stur            w6, [x0, #0x37]
    // 0x3f60d0: StoreField: r0->field_3b = r6
    //     0x3f60d0: stur            w6, [x0, #0x3b]
    // 0x3f60d4: d1 = 1.000000
    //     0x3f60d4: fmov            d1, #1.00000000
    // 0x3f60d8: d1 = 1.000000
    //     0x3f60d8: fmov            d1, #1.00000000
    // 0x3f60dc: StoreField: r0->field_3f = d1
    //     0x3f60dc: stur            d1, [x0, #0x3f]
    // 0x3f60e0: StoreField: r0->field_47 = d1
    //     0x3f60e0: stur            d1, [x0, #0x47]
    // 0x3f60e4: StoreField: r0->field_4f = d1
    //     0x3f60e4: stur            d1, [x0, #0x4f]
    // 0x3f60e8: d2 = 0.000000
    //     0x3f60e8: eor             v2.16b, v2.16b, v2.16b
    // 0x3f60ec: d2 = 0.000000
    //     0x3f60ec: eor             v2.16b, v2.16b, v2.16b
    // 0x3f60f0: StoreField: r0->field_57 = d2
    //     0x3f60f0: stur            d2, [x0, #0x57]
    // 0x3f60f4: StoreField: r0->field_5f = d2
    //     0x3f60f4: stur            d2, [x0, #0x5f]
    // 0x3f60f8: StoreField: r0->field_67 = d2
    //     0x3f60f8: stur            d2, [x0, #0x67]
    // 0x3f60fc: StoreField: r0->field_6f = d2
    //     0x3f60fc: stur            d2, [x0, #0x6f]
    // 0x3f6100: StoreField: r0->field_77 = d2
    //     0x3f6100: stur            d2, [x0, #0x77]
    // 0x3f6104: StoreField: r0->field_7f = d2
    //     0x3f6104: stur            d2, [x0, #0x7f]
    // 0x3f6108: StoreField: r0->field_87 = d2
    //     0x3f6108: stur            d2, [x0, #0x87]
    // 0x3f610c: StoreField: r0->field_8f = d2
    //     0x3f610c: stur            d2, [x0, #0x8f]
    // 0x3f6110: StoreField: r0->field_97 = d2
    //     0x3f6110: stur            d2, [x0, #0x97]
    // 0x3f6114: ldur            x1, [fp, #-0x10]
    // 0x3f6118: StoreField: r0->field_9f = r1
    //     0x3f6118: stur            w1, [x0, #0x9f]
    // 0x3f611c: LeaveFrame
    //     0x3f611c: mov             SP, fp
    //     0x3f6120: ldp             fp, lr, [SP], #0x10
    // 0x3f6124: ret
    //     0x3f6124: ret             
    // 0x3f6128: ldur            x4, [fp, #-8]
    // 0x3f612c: mov             x1, x3
    // 0x3f6130: mov             x3, x2
    // 0x3f6134: mov             v0.16b, v1.16b
    // 0x3f6138: r6 = false
    //     0x3f6138: add             x6, NULL, #0x30  ; false
    // 0x3f613c: r5 = Instance_Offset
    //     0x3f613c: ldr             x5, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x3f6140: d2 = 0.000000
    //     0x3f6140: eor             v2.16b, v2.16b, v2.16b
    // 0x3f6144: d2 = 0.000000
    //     0x3f6144: eor             v2.16b, v2.16b, v2.16b
    // 0x3f6148: r2 = 0
    //     0x3f6148: movz            x2, #0
    // 0x3f614c: d1 = 1.000000
    //     0x3f614c: fmov            d1, #1.00000000
    // 0x3f6150: d1 = 1.000000
    //     0x3f6150: fmov            d1, #1.00000000
    // 0x3f6154: LoadField: d3 = r0->field_cf
    //     0x3f6154: ldur            d3, [x0, #0xcf]
    // 0x3f6158: stur            d3, [fp, #-0x70]
    // 0x3f615c: mov             x7, v3.d[0]
    // 0x3f6160: and             x7, x7, #0x7fffffffffffffff
    // 0x3f6164: r17 = 9218868437227405312
    //     0x3f6164: orr             x17, xzr, #0x7ff0000000000000
    // 0x3f6168: cmp             x7, x17
    // 0x3f616c: b.eq            #0x3f6284
    // 0x3f6170: fcmp            d3, d3
    // 0x3f6174: b.vs            #0x3f6284
    // 0x3f6178: LoadField: d4 = r0->field_d7
    //     0x3f6178: ldur            d4, [x0, #0xd7]
    // 0x3f617c: stur            d4, [fp, #-0x68]
    // 0x3f6180: mov             x7, v4.d[0]
    // 0x3f6184: and             x7, x7, #0x7fffffffffffffff
    // 0x3f6188: r17 = 9218868437227405312
    //     0x3f6188: orr             x17, xzr, #0x7ff0000000000000
    // 0x3f618c: cmp             x7, x17
    // 0x3f6190: b.eq            #0x3f6284
    // 0x3f6194: fcmp            d4, d4
    // 0x3f6198: b.vs            #0x3f6284
    // 0x3f619c: fcmp            d2, d0
    // 0x3f61a0: b.ge            #0x3f6284
    // 0x3f61a4: r0 = Offset()
    //     0x3f61a4: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3f61a8: ldur            d0, [fp, #-0x70]
    // 0x3f61ac: StoreField: r0->field_7 = d0
    //     0x3f61ac: stur            d0, [x0, #7]
    // 0x3f61b0: ldur            d0, [fp, #-0x68]
    // 0x3f61b4: StoreField: r0->field_f = d0
    //     0x3f61b4: stur            d0, [x0, #0xf]
    // 0x3f61b8: str             x0, [SP, #8]
    // 0x3f61bc: ldur            d0, [fp, #-0x60]
    // 0x3f61c0: str             d0, [SP]
    // 0x3f61c4: r0 = /()
    //     0x3f61c4: bl              #0x3beec0  ; [dart:ui] Offset::/
    // 0x3f61c8: mov             x1, x0
    // 0x3f61cc: ldr             x0, [fp, #0x10]
    // 0x3f61d0: stur            x1, [fp, #-0x10]
    // 0x3f61d4: LoadField: r2 = r0->field_27
    //     0x3f61d4: ldur            x2, [x0, #0x27]
    // 0x3f61d8: stur            x2, [fp, #-0x18]
    // 0x3f61dc: r0 = PointerScrollEvent()
    //     0x3f61dc: bl              #0x3f6468  ; AllocatePointerScrollEventStub -> PointerScrollEvent (size=0xb0)
    // 0x3f61e0: mov             x1, x0
    // 0x3f61e4: ldur            x0, [fp, #-0x10]
    // 0x3f61e8: StoreField: r1->field_ab = r0
    //     0x3f61e8: stur            w0, [x1, #0xab]
    // 0x3f61ec: r2 = 0
    //     0x3f61ec: movz            x2, #0
    // 0x3f61f0: StoreField: r1->field_7 = r2
    //     0x3f61f0: stur            x2, [x1, #7]
    // 0x3f61f4: ldur            x3, [fp, #-0x38]
    // 0x3f61f8: StoreField: r1->field_f = r3
    //     0x3f61f8: stur            w3, [x1, #0xf]
    // 0x3f61fc: StoreField: r1->field_13 = r2
    //     0x3f61fc: stur            x2, [x1, #0x13]
    // 0x3f6200: ldur            x4, [fp, #-0x30]
    // 0x3f6204: StoreField: r1->field_1b = r4
    //     0x3f6204: stur            w4, [x1, #0x1b]
    // 0x3f6208: ldur            x0, [fp, #-0x18]
    // 0x3f620c: StoreField: r1->field_1f = r0
    //     0x3f620c: stur            x0, [x1, #0x1f]
    // 0x3f6210: ldur            x5, [fp, #-8]
    // 0x3f6214: StoreField: r1->field_27 = r5
    //     0x3f6214: stur            w5, [x1, #0x27]
    // 0x3f6218: r6 = Instance_Offset
    //     0x3f6218: ldr             x6, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x3f621c: StoreField: r1->field_2b = r6
    //     0x3f621c: stur            w6, [x1, #0x2b]
    // 0x3f6220: StoreField: r1->field_2f = r2
    //     0x3f6220: stur            x2, [x1, #0x2f]
    // 0x3f6224: r7 = false
    //     0x3f6224: add             x7, NULL, #0x30  ; false
    // 0x3f6228: StoreField: r1->field_37 = r7
    //     0x3f6228: stur            w7, [x1, #0x37]
    // 0x3f622c: StoreField: r1->field_3b = r7
    //     0x3f622c: stur            w7, [x1, #0x3b]
    // 0x3f6230: d0 = 1.000000
    //     0x3f6230: fmov            d0, #1.00000000
    // 0x3f6234: d0 = 1.000000
    //     0x3f6234: fmov            d0, #1.00000000
    // 0x3f6238: StoreField: r1->field_3f = d0
    //     0x3f6238: stur            d0, [x1, #0x3f]
    // 0x3f623c: StoreField: r1->field_47 = d0
    //     0x3f623c: stur            d0, [x1, #0x47]
    // 0x3f6240: StoreField: r1->field_4f = d0
    //     0x3f6240: stur            d0, [x1, #0x4f]
    // 0x3f6244: d1 = 0.000000
    //     0x3f6244: eor             v1.16b, v1.16b, v1.16b
    // 0x3f6248: d1 = 0.000000
    //     0x3f6248: eor             v1.16b, v1.16b, v1.16b
    // 0x3f624c: StoreField: r1->field_57 = d1
    //     0x3f624c: stur            d1, [x1, #0x57]
    // 0x3f6250: StoreField: r1->field_5f = d1
    //     0x3f6250: stur            d1, [x1, #0x5f]
    // 0x3f6254: StoreField: r1->field_67 = d1
    //     0x3f6254: stur            d1, [x1, #0x67]
    // 0x3f6258: StoreField: r1->field_6f = d1
    //     0x3f6258: stur            d1, [x1, #0x6f]
    // 0x3f625c: StoreField: r1->field_77 = d1
    //     0x3f625c: stur            d1, [x1, #0x77]
    // 0x3f6260: StoreField: r1->field_7f = d1
    //     0x3f6260: stur            d1, [x1, #0x7f]
    // 0x3f6264: StoreField: r1->field_87 = d1
    //     0x3f6264: stur            d1, [x1, #0x87]
    // 0x3f6268: StoreField: r1->field_8f = d1
    //     0x3f6268: stur            d1, [x1, #0x8f]
    // 0x3f626c: StoreField: r1->field_97 = d1
    //     0x3f626c: stur            d1, [x1, #0x97]
    // 0x3f6270: StoreField: r1->field_9f = r7
    //     0x3f6270: stur            w7, [x1, #0x9f]
    // 0x3f6274: mov             x0, x1
    // 0x3f6278: LeaveFrame
    //     0x3f6278: mov             SP, fp
    //     0x3f627c: ldp             fp, lr, [SP], #0x10
    // 0x3f6280: ret
    //     0x3f6280: ret             
    // 0x3f6284: r0 = Null
    //     0x3f6284: mov             x0, NULL
    // 0x3f6288: LeaveFrame
    //     0x3f6288: mov             SP, fp
    //     0x3f628c: ldp             fp, lr, [SP], #0x10
    // 0x3f6290: ret
    //     0x3f6290: ret             
    // 0x3f6294: ldur            x5, [fp, #-8]
    // 0x3f6298: mov             x4, x3
    // 0x3f629c: mov             x3, x2
    // 0x3f62a0: r7 = false
    //     0x3f62a0: add             x7, NULL, #0x30  ; false
    // 0x3f62a4: r6 = Instance_Offset
    //     0x3f62a4: ldr             x6, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x3f62a8: d1 = 0.000000
    //     0x3f62a8: eor             v1.16b, v1.16b, v1.16b
    // 0x3f62ac: d1 = 0.000000
    //     0x3f62ac: eor             v1.16b, v1.16b, v1.16b
    // 0x3f62b0: r2 = 0
    //     0x3f62b0: movz            x2, #0
    // 0x3f62b4: d0 = 1.000000
    //     0x3f62b4: fmov            d0, #1.00000000
    // 0x3f62b8: d0 = 1.000000
    //     0x3f62b8: fmov            d0, #1.00000000
    // 0x3f62bc: LoadField: r1 = r0->field_27
    //     0x3f62bc: ldur            x1, [x0, #0x27]
    // 0x3f62c0: stur            x1, [fp, #-0x18]
    // 0x3f62c4: r0 = PointerScrollInertiaCancelEvent()
    //     0x3f62c4: bl              #0x3f645c  ; AllocatePointerScrollInertiaCancelEventStub -> PointerScrollInertiaCancelEvent (size=0xac)
    // 0x3f62c8: r1 = 0
    //     0x3f62c8: movz            x1, #0
    // 0x3f62cc: StoreField: r0->field_7 = r1
    //     0x3f62cc: stur            x1, [x0, #7]
    // 0x3f62d0: ldur            x2, [fp, #-0x38]
    // 0x3f62d4: StoreField: r0->field_f = r2
    //     0x3f62d4: stur            w2, [x0, #0xf]
    // 0x3f62d8: StoreField: r0->field_13 = r1
    //     0x3f62d8: stur            x1, [x0, #0x13]
    // 0x3f62dc: ldur            x3, [fp, #-0x30]
    // 0x3f62e0: StoreField: r0->field_1b = r3
    //     0x3f62e0: stur            w3, [x0, #0x1b]
    // 0x3f62e4: ldur            x2, [fp, #-0x18]
    // 0x3f62e8: StoreField: r0->field_1f = r2
    //     0x3f62e8: stur            x2, [x0, #0x1f]
    // 0x3f62ec: ldur            x4, [fp, #-8]
    // 0x3f62f0: StoreField: r0->field_27 = r4
    //     0x3f62f0: stur            w4, [x0, #0x27]
    // 0x3f62f4: r6 = Instance_Offset
    //     0x3f62f4: ldr             x6, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x3f62f8: StoreField: r0->field_2b = r6
    //     0x3f62f8: stur            w6, [x0, #0x2b]
    // 0x3f62fc: StoreField: r0->field_2f = r1
    //     0x3f62fc: stur            x1, [x0, #0x2f]
    // 0x3f6300: r7 = false
    //     0x3f6300: add             x7, NULL, #0x30  ; false
    // 0x3f6304: StoreField: r0->field_37 = r7
    //     0x3f6304: stur            w7, [x0, #0x37]
    // 0x3f6308: StoreField: r0->field_3b = r7
    //     0x3f6308: stur            w7, [x0, #0x3b]
    // 0x3f630c: d0 = 1.000000
    //     0x3f630c: fmov            d0, #1.00000000
    // 0x3f6310: d0 = 1.000000
    //     0x3f6310: fmov            d0, #1.00000000
    // 0x3f6314: StoreField: r0->field_3f = d0
    //     0x3f6314: stur            d0, [x0, #0x3f]
    // 0x3f6318: StoreField: r0->field_47 = d0
    //     0x3f6318: stur            d0, [x0, #0x47]
    // 0x3f631c: StoreField: r0->field_4f = d0
    //     0x3f631c: stur            d0, [x0, #0x4f]
    // 0x3f6320: d1 = 0.000000
    //     0x3f6320: eor             v1.16b, v1.16b, v1.16b
    // 0x3f6324: d1 = 0.000000
    //     0x3f6324: eor             v1.16b, v1.16b, v1.16b
    // 0x3f6328: StoreField: r0->field_57 = d1
    //     0x3f6328: stur            d1, [x0, #0x57]
    // 0x3f632c: StoreField: r0->field_5f = d1
    //     0x3f632c: stur            d1, [x0, #0x5f]
    // 0x3f6330: StoreField: r0->field_67 = d1
    //     0x3f6330: stur            d1, [x0, #0x67]
    // 0x3f6334: StoreField: r0->field_6f = d1
    //     0x3f6334: stur            d1, [x0, #0x6f]
    // 0x3f6338: StoreField: r0->field_77 = d1
    //     0x3f6338: stur            d1, [x0, #0x77]
    // 0x3f633c: StoreField: r0->field_7f = d1
    //     0x3f633c: stur            d1, [x0, #0x7f]
    // 0x3f6340: StoreField: r0->field_87 = d1
    //     0x3f6340: stur            d1, [x0, #0x87]
    // 0x3f6344: StoreField: r0->field_8f = d1
    //     0x3f6344: stur            d1, [x0, #0x8f]
    // 0x3f6348: StoreField: r0->field_97 = d1
    //     0x3f6348: stur            d1, [x0, #0x97]
    // 0x3f634c: StoreField: r0->field_9f = r7
    //     0x3f634c: stur            w7, [x0, #0x9f]
    // 0x3f6350: LeaveFrame
    //     0x3f6350: mov             SP, fp
    //     0x3f6354: ldp             fp, lr, [SP], #0x10
    // 0x3f6358: ret
    //     0x3f6358: ret             
    // 0x3f635c: ldur            x4, [fp, #-8]
    // 0x3f6360: r7 = false
    //     0x3f6360: add             x7, NULL, #0x30  ; false
    // 0x3f6364: r6 = Instance_Offset
    //     0x3f6364: ldr             x6, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x3f6368: d1 = 0.000000
    //     0x3f6368: eor             v1.16b, v1.16b, v1.16b
    // 0x3f636c: d1 = 0.000000
    //     0x3f636c: eor             v1.16b, v1.16b, v1.16b
    // 0x3f6370: r1 = 0
    //     0x3f6370: movz            x1, #0
    // 0x3f6374: d0 = 1.000000
    //     0x3f6374: fmov            d0, #1.00000000
    // 0x3f6378: d0 = 1.000000
    //     0x3f6378: fmov            d0, #1.00000000
    // 0x3f637c: cmp             x5, #3
    // 0x3f6380: b.gt            #0x3f642c
    // 0x3f6384: LoadField: r5 = r0->field_27
    //     0x3f6384: ldur            x5, [x0, #0x27]
    // 0x3f6388: stur            x5, [fp, #-0x18]
    // 0x3f638c: r0 = PointerScaleEvent()
    //     0x3f638c: bl              #0x3f6450  ; AllocatePointerScaleEventStub -> PointerScaleEvent (size=0xac)
    // 0x3f6390: mov             x1, x0
    // 0x3f6394: r0 = 0
    //     0x3f6394: movz            x0, #0
    // 0x3f6398: StoreField: r1->field_7 = r0
    //     0x3f6398: stur            x0, [x1, #7]
    // 0x3f639c: ldur            x2, [fp, #-0x38]
    // 0x3f63a0: StoreField: r1->field_f = r2
    //     0x3f63a0: stur            w2, [x1, #0xf]
    // 0x3f63a4: StoreField: r1->field_13 = r0
    //     0x3f63a4: stur            x0, [x1, #0x13]
    // 0x3f63a8: ldur            x2, [fp, #-0x30]
    // 0x3f63ac: StoreField: r1->field_1b = r2
    //     0x3f63ac: stur            w2, [x1, #0x1b]
    // 0x3f63b0: ldur            x2, [fp, #-0x18]
    // 0x3f63b4: StoreField: r1->field_1f = r2
    //     0x3f63b4: stur            x2, [x1, #0x1f]
    // 0x3f63b8: ldur            x2, [fp, #-8]
    // 0x3f63bc: StoreField: r1->field_27 = r2
    //     0x3f63bc: stur            w2, [x1, #0x27]
    // 0x3f63c0: r2 = Instance_Offset
    //     0x3f63c0: ldr             x2, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x3f63c4: StoreField: r1->field_2b = r2
    //     0x3f63c4: stur            w2, [x1, #0x2b]
    // 0x3f63c8: StoreField: r1->field_2f = r0
    //     0x3f63c8: stur            x0, [x1, #0x2f]
    // 0x3f63cc: r0 = false
    //     0x3f63cc: add             x0, NULL, #0x30  ; false
    // 0x3f63d0: StoreField: r1->field_37 = r0
    //     0x3f63d0: stur            w0, [x1, #0x37]
    // 0x3f63d4: StoreField: r1->field_3b = r0
    //     0x3f63d4: stur            w0, [x1, #0x3b]
    // 0x3f63d8: d0 = 1.000000
    //     0x3f63d8: fmov            d0, #1.00000000
    // 0x3f63dc: d0 = 1.000000
    //     0x3f63dc: fmov            d0, #1.00000000
    // 0x3f63e0: StoreField: r1->field_3f = d0
    //     0x3f63e0: stur            d0, [x1, #0x3f]
    // 0x3f63e4: StoreField: r1->field_47 = d0
    //     0x3f63e4: stur            d0, [x1, #0x47]
    // 0x3f63e8: StoreField: r1->field_4f = d0
    //     0x3f63e8: stur            d0, [x1, #0x4f]
    // 0x3f63ec: d0 = 0.000000
    //     0x3f63ec: eor             v0.16b, v0.16b, v0.16b
    // 0x3f63f0: d0 = 0.000000
    //     0x3f63f0: eor             v0.16b, v0.16b, v0.16b
    // 0x3f63f4: StoreField: r1->field_57 = d0
    //     0x3f63f4: stur            d0, [x1, #0x57]
    // 0x3f63f8: StoreField: r1->field_5f = d0
    //     0x3f63f8: stur            d0, [x1, #0x5f]
    // 0x3f63fc: StoreField: r1->field_67 = d0
    //     0x3f63fc: stur            d0, [x1, #0x67]
    // 0x3f6400: StoreField: r1->field_6f = d0
    //     0x3f6400: stur            d0, [x1, #0x6f]
    // 0x3f6404: StoreField: r1->field_77 = d0
    //     0x3f6404: stur            d0, [x1, #0x77]
    // 0x3f6408: StoreField: r1->field_7f = d0
    //     0x3f6408: stur            d0, [x1, #0x7f]
    // 0x3f640c: StoreField: r1->field_87 = d0
    //     0x3f640c: stur            d0, [x1, #0x87]
    // 0x3f6410: StoreField: r1->field_8f = d0
    //     0x3f6410: stur            d0, [x1, #0x8f]
    // 0x3f6414: StoreField: r1->field_97 = d0
    //     0x3f6414: stur            d0, [x1, #0x97]
    // 0x3f6418: StoreField: r1->field_9f = r0
    //     0x3f6418: stur            w0, [x1, #0x9f]
    // 0x3f641c: mov             x0, x1
    // 0x3f6420: LeaveFrame
    //     0x3f6420: mov             SP, fp
    //     0x3f6424: ldp             fp, lr, [SP], #0x10
    // 0x3f6428: ret
    //     0x3f6428: ret             
    // 0x3f642c: r0 = StateError()
    //     0x3f642c: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3f6430: mov             x1, x0
    // 0x3f6434: r0 = "Unreachable"
    //     0x3f6434: ldr             x0, [PP, #0x48f0]  ; [pp+0x48f0] "Unreachable"
    // 0x3f6438: StoreField: r1->field_b = r0
    //     0x3f6438: stur            w0, [x1, #0xb]
    // 0x3f643c: mov             x0, x1
    // 0x3f6440: r0 = Throw()
    //     0x3f6440: bl              #0x3e41c8  ; ThrowStub
    // 0x3f6444: brk             #0
    // 0x3f6448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6448: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f644c: b               #0x3f5324
  }
  [closure] static bool <anonymous closure>(dynamic, PointerData) {
    // ** addr: 0x3f64e0, size: 0x24
    // 0x3f64e0: ldr             x1, [SP]
    // 0x3f64e4: LoadField: r2 = r1->field_23
    //     0x3f64e4: ldur            w2, [x1, #0x23]
    // 0x3f64e8: DecompressPointer r2
    //     0x3f64e8: add             x2, x2, HEAP, lsl #32
    // 0x3f64ec: r16 = Instance_PointerSignalKind
    //     0x3f64ec: ldr             x16, [PP, #0x48f8]  ; [pp+0x48f8] Obj!PointerSignalKind@4823c1
    // 0x3f64f0: cmp             w2, w16
    // 0x3f64f4: r16 = true
    //     0x3f64f4: add             x16, NULL, #0x20  ; true
    // 0x3f64f8: r17 = false
    //     0x3f64f8: add             x17, NULL, #0x30  ; false
    // 0x3f64fc: csel            x0, x16, x17, ne
    // 0x3f6500: ret
    //     0x3f6500: ret             
  }
}
