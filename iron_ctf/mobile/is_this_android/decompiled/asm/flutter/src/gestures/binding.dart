// lib: , url: package:flutter/src/gestures/binding.dart

// class id: 1048643, size: 0x8
class :: {
}

// class id: 924, size: 0x14, field offset: 0x8
class _Resampler extends Object {

  _ stop(/* No info */) {
    // ** addr: 0x212fcc, size: 0x108
    // 0x212fcc: EnterFrame
    //     0x212fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x212fd0: mov             fp, SP
    // 0x212fd4: AllocStack(0x10)
    //     0x212fd4: sub             SP, SP, #0x10
    // 0x212fd8: CheckStackOverflow
    //     0x212fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x212fdc: cmp             SP, x16
    //     0x212fe0: b.ls            #0x2130c4
    // 0x212fe4: LoadField: r0 = r1->field_7
    //     0x212fe4: ldur            w0, [x1, #7]
    // 0x212fe8: DecompressPointer r0
    //     0x212fe8: add             x0, x0, HEAP, lsl #32
    // 0x212fec: stur            x0, [fp, #-8]
    // 0x212ff0: LoadField: r2 = r0->field_7
    //     0x212ff0: ldur            w2, [x0, #7]
    // 0x212ff4: DecompressPointer r2
    //     0x212ff4: add             x2, x2, HEAP, lsl #32
    // 0x212ff8: r1 = Null
    //     0x212ff8: mov             x1, NULL
    // 0x212ffc: r3 = <X1>
    //     0x212ffc: ldr             x3, [PP, #0x1f68]  ; [pp+0x1f68] TypeArguments: <X1>
    // 0x213000: r0 = Null
    //     0x213000: mov             x0, NULL
    // 0x213004: cmp             x2, x0
    // 0x213008: b.eq            #0x213018
    // 0x21300c: r30 = InstantiateTypeArgumentsStub
    //     0x21300c: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x213010: LoadField: r30 = r30->field_7
    //     0x213010: ldur            lr, [lr, #7]
    // 0x213014: blr             lr
    // 0x213018: mov             x1, x0
    // 0x21301c: r0 = _CompactIterable()
    //     0x21301c: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x213020: mov             x1, x0
    // 0x213024: ldur            x0, [fp, #-8]
    // 0x213028: StoreField: r1->field_b = r0
    //     0x213028: stur            w0, [x1, #0xb]
    // 0x21302c: r2 = -1
    //     0x21302c: movn            x2, #0
    // 0x213030: StoreField: r1->field_f = r2
    //     0x213030: stur            x2, [x1, #0xf]
    // 0x213034: r2 = 2
    //     0x213034: movz            x2, #0x2
    // 0x213038: StoreField: r1->field_17 = r2
    //     0x213038: stur            x2, [x1, #0x17]
    // 0x21303c: r0 = iterator()
    //     0x21303c: bl              #0x301120  ; [dart:collection] _CompactIterable::iterator
    // 0x213040: stur            x0, [fp, #-0x10]
    // 0x213044: CheckStackOverflow
    //     0x213044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x213048: cmp             SP, x16
    //     0x21304c: b.ls            #0x2130cc
    // 0x213050: mov             x1, x0
    // 0x213054: r0 = moveNext()
    //     0x213054: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x213058: tbz             w0, #4, #0x213074
    // 0x21305c: ldur            x1, [fp, #-8]
    // 0x213060: r0 = clear()
    //     0x213060: bl              #0x170ac4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x213064: r0 = Null
    //     0x213064: mov             x0, NULL
    // 0x213068: LeaveFrame
    //     0x213068: mov             SP, fp
    //     0x21306c: ldp             fp, lr, [SP], #0x10
    // 0x213070: ret
    //     0x213070: ret             
    // 0x213074: ldur            x0, [fp, #-0x10]
    // 0x213078: LoadField: r1 = r0->field_33
    //     0x213078: ldur            w1, [x0, #0x33]
    // 0x21307c: DecompressPointer r1
    //     0x21307c: add             x1, x1, HEAP, lsl #32
    // 0x213080: cmp             w1, NULL
    // 0x213084: b.ne            #0x2130b8
    // 0x213088: LoadField: r2 = r0->field_7
    //     0x213088: ldur            w2, [x0, #7]
    // 0x21308c: DecompressPointer r2
    //     0x21308c: add             x2, x2, HEAP, lsl #32
    // 0x213090: mov             x0, x1
    // 0x213094: r1 = Null
    //     0x213094: mov             x1, NULL
    // 0x213098: cmp             w2, NULL
    // 0x21309c: b.eq            #0x2130b8
    // 0x2130a0: LoadField: r4 = r2->field_17
    //     0x2130a0: ldur            w4, [x2, #0x17]
    // 0x2130a4: DecompressPointer r4
    //     0x2130a4: add             x4, x4, HEAP, lsl #32
    // 0x2130a8: r8 = X0
    //     0x2130a8: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2130ac: LoadField: r9 = r4->field_7
    //     0x2130ac: ldur            x9, [x4, #7]
    // 0x2130b0: r3 = Null
    //     0x2130b0: ldr             x3, [PP, #0x4960]  ; [pp+0x4960] Null
    // 0x2130b4: blr             x9
    // 0x2130b8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2130b8: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2130bc: r0 = Throw()
    //     0x2130bc: bl              #0x358aac  ; ThrowStub
    // 0x2130c0: brk             #0
    // 0x2130c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2130c4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2130c8: b               #0x212fe4
    // 0x2130cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2130cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2130d0: b               #0x213050
  }
}

// class id: 925, size: 0x8, field offset: 0x8
class SamplingClock extends Object {
}

// class id: 1048, size: 0x10, field offset: 0x10
abstract class GestureBinding extends BindingBase
    implements HitTestable, HitTestDispatcher, HitTestTarget {

  get _ instance(/* No info */) {
    // ** addr: 0x260310, size: 0x20
    // 0x260310: r0 = LoadStaticField(0x7a0)
    //     0x260310: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x260314: ldr             x0, [x0, #0xf40]
    // 0x260318: cmp             w0, NULL
    // 0x26031c: b.eq            #0x260324
    // 0x260320: ret
    //     0x260320: ret             
    // 0x260324: EnterFrame
    //     0x260324: stp             fp, lr, [SP, #-0x10]!
    //     0x260328: mov             fp, SP
    // 0x26032c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26032c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1320, size: 0x14, field offset: 0x14
//   const constructor, 
class FlutterErrorDetailsForPointerEventDispatcher extends FlutterErrorDetails {
}
