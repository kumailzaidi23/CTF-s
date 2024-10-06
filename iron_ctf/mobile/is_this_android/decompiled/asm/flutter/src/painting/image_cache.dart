// lib: , url: package:flutter/src/painting/image_cache.dart

// class id: 1048768, size: 0x8
class :: {
}

// class id: 697, size: 0x8, field offset: 0x8
abstract class _PendingImage extends Object {
}

// class id: 698, size: 0x8, field offset: 0x8
abstract class _CachedImageBase extends Object {
}

// class id: 699, size: 0x8, field offset: 0x8
abstract class _LiveImage extends _CachedImageBase {
}

// class id: 700, size: 0x8, field offset: 0x8
abstract class _CachedImage extends _CachedImageBase {
}

// class id: 701, size: 0x10, field offset: 0x8
class ImageCache extends Object {

  _ ImageCache(/* No info */) {
    // ** addr: 0x3615f8, size: 0xa4
    // 0x3615f8: EnterFrame
    //     0x3615f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3615fc: mov             fp, SP
    // 0x361600: AllocStack(0x18)
    //     0x361600: sub             SP, SP, #0x18
    // 0x361604: SetupParameters(ImageCache this /* r1 => r1, fp-0x8 */)
    //     0x361604: stur            x1, [fp, #-8]
    // 0x361608: CheckStackOverflow
    //     0x361608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36160c: cmp             SP, x16
    //     0x361610: b.ls            #0x361694
    // 0x361614: r16 = <Object, _PendingImage>
    //     0x361614: ldr             x16, [PP, #0x5708]  ; [pp+0x5708] TypeArguments: <Object, _PendingImage>
    // 0x361618: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x36161c: stp             lr, x16, [SP]
    // 0x361620: r0 = Map._fromLiteral()
    //     0x361620: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x361624: ldur            x1, [fp, #-8]
    // 0x361628: StoreField: r1->field_7 = r0
    //     0x361628: stur            w0, [x1, #7]
    //     0x36162c: ldurb           w16, [x1, #-1]
    //     0x361630: ldurb           w17, [x0, #-1]
    //     0x361634: and             x16, x17, x16, lsr #2
    //     0x361638: tst             x16, HEAP, lsr #32
    //     0x36163c: b.eq            #0x361644
    //     0x361640: bl              #0x35901c
    // 0x361644: r16 = <Object, _CachedImage>
    //     0x361644: ldr             x16, [PP, #0x5710]  ; [pp+0x5710] TypeArguments: <Object, _CachedImage>
    // 0x361648: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x36164c: stp             lr, x16, [SP]
    // 0x361650: r0 = Map._fromLiteral()
    //     0x361650: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x361654: ldur            x1, [fp, #-8]
    // 0x361658: StoreField: r1->field_b = r0
    //     0x361658: stur            w0, [x1, #0xb]
    //     0x36165c: ldurb           w16, [x1, #-1]
    //     0x361660: ldurb           w17, [x0, #-1]
    //     0x361664: and             x16, x17, x16, lsr #2
    //     0x361668: tst             x16, HEAP, lsr #32
    //     0x36166c: b.eq            #0x361674
    //     0x361670: bl              #0x35901c
    // 0x361674: r16 = <Object, _LiveImage>
    //     0x361674: ldr             x16, [PP, #0x5718]  ; [pp+0x5718] TypeArguments: <Object, _LiveImage>
    // 0x361678: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x36167c: stp             lr, x16, [SP]
    // 0x361680: r0 = Map._fromLiteral()
    //     0x361680: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x361684: r0 = Null
    //     0x361684: mov             x0, NULL
    // 0x361688: LeaveFrame
    //     0x361688: mov             SP, fp
    //     0x36168c: ldp             fp, lr, [SP], #0x10
    // 0x361690: ret
    //     0x361690: ret             
    // 0x361694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x361694: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x361698: b               #0x361614
  }
  _ clear(/* No info */) {
    // ** addr: 0x36cb9c, size: 0x1c8
    // 0x36cb9c: EnterFrame
    //     0x36cb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x36cba0: mov             fp, SP
    // 0x36cba4: AllocStack(0x18)
    //     0x36cba4: sub             SP, SP, #0x18
    // 0x36cba8: SetupParameters(ImageCache this /* r1 => r0, fp-0x10 */)
    //     0x36cba8: mov             x0, x1
    //     0x36cbac: stur            x1, [fp, #-0x10]
    // 0x36cbb0: CheckStackOverflow
    //     0x36cbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36cbb4: cmp             SP, x16
    //     0x36cbb8: b.ls            #0x36cd5c
    // 0x36cbbc: LoadField: r4 = r0->field_b
    //     0x36cbbc: ldur            w4, [x0, #0xb]
    // 0x36cbc0: DecompressPointer r4
    //     0x36cbc0: add             x4, x4, HEAP, lsl #32
    // 0x36cbc4: stur            x4, [fp, #-8]
    // 0x36cbc8: LoadField: r2 = r4->field_7
    //     0x36cbc8: ldur            w2, [x4, #7]
    // 0x36cbcc: DecompressPointer r2
    //     0x36cbcc: add             x2, x2, HEAP, lsl #32
    // 0x36cbd0: r1 = Null
    //     0x36cbd0: mov             x1, NULL
    // 0x36cbd4: r3 = <X1>
    //     0x36cbd4: ldr             x3, [PP, #0x1f68]  ; [pp+0x1f68] TypeArguments: <X1>
    // 0x36cbd8: r0 = Null
    //     0x36cbd8: mov             x0, NULL
    // 0x36cbdc: cmp             x2, x0
    // 0x36cbe0: b.eq            #0x36cbf0
    // 0x36cbe4: r30 = InstantiateTypeArgumentsStub
    //     0x36cbe4: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x36cbe8: LoadField: r30 = r30->field_7
    //     0x36cbe8: ldur            lr, [lr, #7]
    // 0x36cbec: blr             lr
    // 0x36cbf0: mov             x1, x0
    // 0x36cbf4: r0 = _CompactIterable()
    //     0x36cbf4: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x36cbf8: mov             x1, x0
    // 0x36cbfc: ldur            x0, [fp, #-8]
    // 0x36cc00: StoreField: r1->field_b = r0
    //     0x36cc00: stur            w0, [x1, #0xb]
    // 0x36cc04: r2 = -1
    //     0x36cc04: movn            x2, #0
    // 0x36cc08: StoreField: r1->field_f = r2
    //     0x36cc08: stur            x2, [x1, #0xf]
    // 0x36cc0c: r3 = 2
    //     0x36cc0c: movz            x3, #0x2
    // 0x36cc10: StoreField: r1->field_17 = r3
    //     0x36cc10: stur            x3, [x1, #0x17]
    // 0x36cc14: r0 = iterator()
    //     0x36cc14: bl              #0x301120  ; [dart:collection] _CompactIterable::iterator
    // 0x36cc18: mov             x1, x0
    // 0x36cc1c: stur            x0, [fp, #-0x18]
    // 0x36cc20: r0 = moveNext()
    //     0x36cc20: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x36cc24: tbz             w0, #4, #0x36ccbc
    // 0x36cc28: ldur            x0, [fp, #-0x10]
    // 0x36cc2c: ldur            x1, [fp, #-8]
    // 0x36cc30: r0 = clear()
    //     0x36cc30: bl              #0x170ac4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x36cc34: ldur            x0, [fp, #-0x10]
    // 0x36cc38: LoadField: r4 = r0->field_7
    //     0x36cc38: ldur            w4, [x0, #7]
    // 0x36cc3c: DecompressPointer r4
    //     0x36cc3c: add             x4, x4, HEAP, lsl #32
    // 0x36cc40: stur            x4, [fp, #-8]
    // 0x36cc44: LoadField: r2 = r4->field_7
    //     0x36cc44: ldur            w2, [x4, #7]
    // 0x36cc48: DecompressPointer r2
    //     0x36cc48: add             x2, x2, HEAP, lsl #32
    // 0x36cc4c: r1 = Null
    //     0x36cc4c: mov             x1, NULL
    // 0x36cc50: r3 = <X1>
    //     0x36cc50: ldr             x3, [PP, #0x1f68]  ; [pp+0x1f68] TypeArguments: <X1>
    // 0x36cc54: r0 = Null
    //     0x36cc54: mov             x0, NULL
    // 0x36cc58: cmp             x2, x0
    // 0x36cc5c: b.eq            #0x36cc6c
    // 0x36cc60: r30 = InstantiateTypeArgumentsStub
    //     0x36cc60: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x36cc64: LoadField: r30 = r30->field_7
    //     0x36cc64: ldur            lr, [lr, #7]
    // 0x36cc68: blr             lr
    // 0x36cc6c: mov             x1, x0
    // 0x36cc70: r0 = _CompactIterable()
    //     0x36cc70: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x36cc74: mov             x1, x0
    // 0x36cc78: ldur            x0, [fp, #-8]
    // 0x36cc7c: StoreField: r1->field_b = r0
    //     0x36cc7c: stur            w0, [x1, #0xb]
    // 0x36cc80: r2 = -1
    //     0x36cc80: movn            x2, #0
    // 0x36cc84: StoreField: r1->field_f = r2
    //     0x36cc84: stur            x2, [x1, #0xf]
    // 0x36cc88: r2 = 2
    //     0x36cc88: movz            x2, #0x2
    // 0x36cc8c: StoreField: r1->field_17 = r2
    //     0x36cc8c: stur            x2, [x1, #0x17]
    // 0x36cc90: r0 = iterator()
    //     0x36cc90: bl              #0x301120  ; [dart:collection] _CompactIterable::iterator
    // 0x36cc94: mov             x1, x0
    // 0x36cc98: stur            x0, [fp, #-0x10]
    // 0x36cc9c: r0 = moveNext()
    //     0x36cc9c: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x36cca0: tbz             w0, #4, #0x36cd0c
    // 0x36cca4: ldur            x1, [fp, #-8]
    // 0x36cca8: r0 = clear()
    //     0x36cca8: bl              #0x170ac4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x36ccac: r0 = Null
    //     0x36ccac: mov             x0, NULL
    // 0x36ccb0: LeaveFrame
    //     0x36ccb0: mov             SP, fp
    //     0x36ccb4: ldp             fp, lr, [SP], #0x10
    // 0x36ccb8: ret
    //     0x36ccb8: ret             
    // 0x36ccbc: ldur            x0, [fp, #-0x18]
    // 0x36ccc0: LoadField: r1 = r0->field_33
    //     0x36ccc0: ldur            w1, [x0, #0x33]
    // 0x36ccc4: DecompressPointer r1
    //     0x36ccc4: add             x1, x1, HEAP, lsl #32
    // 0x36ccc8: cmp             w1, NULL
    // 0x36cccc: b.ne            #0x36cd00
    // 0x36ccd0: LoadField: r2 = r0->field_7
    //     0x36ccd0: ldur            w2, [x0, #7]
    // 0x36ccd4: DecompressPointer r2
    //     0x36ccd4: add             x2, x2, HEAP, lsl #32
    // 0x36ccd8: mov             x0, x1
    // 0x36ccdc: r1 = Null
    //     0x36ccdc: mov             x1, NULL
    // 0x36cce0: cmp             w2, NULL
    // 0x36cce4: b.eq            #0x36cd00
    // 0x36cce8: LoadField: r4 = r2->field_17
    //     0x36cce8: ldur            w4, [x2, #0x17]
    // 0x36ccec: DecompressPointer r4
    //     0x36ccec: add             x4, x4, HEAP, lsl #32
    // 0x36ccf0: r8 = X0
    //     0x36ccf0: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x36ccf4: LoadField: r9 = r4->field_7
    //     0x36ccf4: ldur            x9, [x4, #7]
    // 0x36ccf8: r3 = Null
    //     0x36ccf8: ldr             x3, [PP, #0x5978]  ; [pp+0x5978] Null
    // 0x36ccfc: blr             x9
    // 0x36cd00: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x36cd00: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x36cd04: r0 = Throw()
    //     0x36cd04: bl              #0x358aac  ; ThrowStub
    // 0x36cd08: brk             #0
    // 0x36cd0c: ldur            x0, [fp, #-0x10]
    // 0x36cd10: LoadField: r1 = r0->field_33
    //     0x36cd10: ldur            w1, [x0, #0x33]
    // 0x36cd14: DecompressPointer r1
    //     0x36cd14: add             x1, x1, HEAP, lsl #32
    // 0x36cd18: cmp             w1, NULL
    // 0x36cd1c: b.ne            #0x36cd50
    // 0x36cd20: LoadField: r2 = r0->field_7
    //     0x36cd20: ldur            w2, [x0, #7]
    // 0x36cd24: DecompressPointer r2
    //     0x36cd24: add             x2, x2, HEAP, lsl #32
    // 0x36cd28: mov             x0, x1
    // 0x36cd2c: r1 = Null
    //     0x36cd2c: mov             x1, NULL
    // 0x36cd30: cmp             w2, NULL
    // 0x36cd34: b.eq            #0x36cd50
    // 0x36cd38: LoadField: r4 = r2->field_17
    //     0x36cd38: ldur            w4, [x2, #0x17]
    // 0x36cd3c: DecompressPointer r4
    //     0x36cd3c: add             x4, x4, HEAP, lsl #32
    // 0x36cd40: r8 = X0
    //     0x36cd40: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x36cd44: LoadField: r9 = r4->field_7
    //     0x36cd44: ldur            x9, [x4, #7]
    // 0x36cd48: r3 = Null
    //     0x36cd48: ldr             x3, [PP, #0x5988]  ; [pp+0x5988] Null
    // 0x36cd4c: blr             x9
    // 0x36cd50: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x36cd50: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x36cd54: r0 = Throw()
    //     0x36cd54: bl              #0x358aac  ; ThrowStub
    // 0x36cd58: brk             #0
    // 0x36cd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36cd5c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36cd60: b               #0x36cbbc
  }
}
