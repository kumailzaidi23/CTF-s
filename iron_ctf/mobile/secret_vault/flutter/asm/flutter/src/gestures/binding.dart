// lib: , url: package:flutter/src/gestures/binding.dart

// class id: 1048649, size: 0x8
class :: {
}

// class id: 928, size: 0x14, field offset: 0x8
class _Resampler extends Object {

  _ stop(/* No info */) {
    // ** addr: 0x274b60, size: 0x12c
    // 0x274b60: EnterFrame
    //     0x274b60: stp             fp, lr, [SP, #-0x10]!
    //     0x274b64: mov             fp, SP
    // 0x274b68: AllocStack(0x18)
    //     0x274b68: sub             SP, SP, #0x18
    // 0x274b6c: CheckStackOverflow
    //     0x274b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x274b70: cmp             SP, x16
    //     0x274b74: b.ls            #0x274c74
    // 0x274b78: ldr             x0, [fp, #0x10]
    // 0x274b7c: LoadField: r4 = r0->field_7
    //     0x274b7c: ldur            w4, [x0, #7]
    // 0x274b80: DecompressPointer r4
    //     0x274b80: add             x4, x4, HEAP, lsl #32
    // 0x274b84: stur            x4, [fp, #-8]
    // 0x274b88: LoadField: r2 = r4->field_7
    //     0x274b88: ldur            w2, [x4, #7]
    // 0x274b8c: DecompressPointer r2
    //     0x274b8c: add             x2, x2, HEAP, lsl #32
    // 0x274b90: r1 = Null
    //     0x274b90: mov             x1, NULL
    // 0x274b94: r3 = <X1>
    //     0x274b94: ldr             x3, [PP, #0x1f30]  ; [pp+0x1f30] TypeArguments: <X1>
    // 0x274b98: r0 = Null
    //     0x274b98: mov             x0, NULL
    // 0x274b9c: cmp             x2, x0
    // 0x274ba0: b.eq            #0x274bb0
    // 0x274ba4: r24 = InstantiateTypeArgumentsStub
    //     0x274ba4: ldr             x24, [PP, #0x208]  ; [pp+0x208] Stub: InstantiateTypeArguments (0x170e6c)
    // 0x274ba8: LoadField: r30 = r24->field_7
    //     0x274ba8: ldur            lr, [x24, #7]
    // 0x274bac: blr             lr
    // 0x274bb0: mov             x1, x0
    // 0x274bb4: r0 = _CompactIterable()
    //     0x274bb4: bl              #0x204744  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x274bb8: mov             x1, x0
    // 0x274bbc: ldur            x0, [fp, #-8]
    // 0x274bc0: StoreField: r1->field_b = r0
    //     0x274bc0: stur            w0, [x1, #0xb]
    // 0x274bc4: r2 = -1
    //     0x274bc4: movn            x2, #0
    // 0x274bc8: StoreField: r1->field_f = r2
    //     0x274bc8: stur            x2, [x1, #0xf]
    // 0x274bcc: r2 = 2
    //     0x274bcc: movz            x2, #0x2
    // 0x274bd0: StoreField: r1->field_17 = r2
    //     0x274bd0: stur            x2, [x1, #0x17]
    // 0x274bd4: str             x1, [SP]
    // 0x274bd8: r0 = iterator()
    //     0x274bd8: bl              #0x32299c  ; [dart:collection] _CompactIterable::iterator
    // 0x274bdc: stur            x0, [fp, #-0x10]
    // 0x274be0: CheckStackOverflow
    //     0x274be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x274be4: cmp             SP, x16
    //     0x274be8: b.ls            #0x274c7c
    // 0x274bec: str             x0, [SP]
    // 0x274bf0: r0 = moveNext()
    //     0x274bf0: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x274bf4: tbnz            w0, #4, #0x274c10
    // 0x274bf8: ldur            x0, [fp, #-0x10]
    // 0x274bfc: LoadField: r1 = r0->field_33
    //     0x274bfc: ldur            w1, [x0, #0x33]
    // 0x274c00: DecompressPointer r1
    //     0x274c00: add             x1, x1, HEAP, lsl #32
    // 0x274c04: cmp             w1, NULL
    // 0x274c08: b.ne            #0x274c5c
    // 0x274c0c: b               #0x274c2c
    // 0x274c10: ldur            x16, [fp, #-8]
    // 0x274c14: str             x16, [SP]
    // 0x274c18: r0 = clear()
    //     0x274c18: bl              #0x193a48  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x274c1c: r0 = Null
    //     0x274c1c: mov             x0, NULL
    // 0x274c20: LeaveFrame
    //     0x274c20: mov             SP, fp
    //     0x274c24: ldp             fp, lr, [SP], #0x10
    // 0x274c28: ret
    //     0x274c28: ret             
    // 0x274c2c: LoadField: r2 = r0->field_7
    //     0x274c2c: ldur            w2, [x0, #7]
    // 0x274c30: DecompressPointer r2
    //     0x274c30: add             x2, x2, HEAP, lsl #32
    // 0x274c34: mov             x0, x1
    // 0x274c38: r1 = Null
    //     0x274c38: mov             x1, NULL
    // 0x274c3c: cmp             w2, NULL
    // 0x274c40: b.eq            #0x274c5c
    // 0x274c44: LoadField: r4 = r2->field_17
    //     0x274c44: ldur            w4, [x2, #0x17]
    // 0x274c48: DecompressPointer r4
    //     0x274c48: add             x4, x4, HEAP, lsl #32
    // 0x274c4c: r8 = X0
    //     0x274c4c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x274c50: LoadField: r9 = r4->field_7
    //     0x274c50: ldur            x9, [x4, #7]
    // 0x274c54: r3 = Null
    //     0x274c54: ldr             x3, [PP, #0x2c38]  ; [pp+0x2c38] Null
    // 0x274c58: blr             x9
    // 0x274c5c: CheckStackOverflow
    //     0x274c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x274c60: cmp             SP, x16
    //     0x274c64: b.ls            #0x274c84
    // 0x274c68: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x274c68: ldr             x0, [PP, #0x670]  ; [pp+0x670] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x274c6c: r0 = Throw()
    //     0x274c6c: bl              #0x3e41c8  ; ThrowStub
    // 0x274c70: brk             #0
    // 0x274c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x274c74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x274c78: b               #0x274b78
    // 0x274c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x274c7c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x274c80: b               #0x274bec
    // 0x274c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x274c84: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x274c88: b               #0x274c68
  }
}

// class id: 1069, size: 0x10, field offset: 0x10
abstract class GestureBinding extends BindingBase
    implements HitTestable, HitTestDispatcher, HitTestTarget {

  get _ instance(/* No info */) {
    // ** addr: 0x2a8ea8, size: 0x28
    // 0x2a8ea8: EnterFrame
    //     0x2a8ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8eac: mov             fp, SP
    // 0x2a8eb0: r0 = LoadStaticField(0xab4)
    //     0x2a8eb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2a8eb4: ldr             x0, [x0, #0x1568]
    // 0x2a8eb8: cmp             w0, NULL
    // 0x2a8ebc: b.eq            #0x2a8ecc
    // 0x2a8ec0: LeaveFrame
    //     0x2a8ec0: mov             SP, fp
    //     0x2a8ec4: ldp             fp, lr, [SP], #0x10
    // 0x2a8ec8: ret
    //     0x2a8ec8: ret             
    // 0x2a8ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a8ecc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1335, size: 0x18, field offset: 0x18
//   const constructor, 
class FlutterErrorDetailsForPointerEventDispatcher extends FlutterErrorDetails {
}
