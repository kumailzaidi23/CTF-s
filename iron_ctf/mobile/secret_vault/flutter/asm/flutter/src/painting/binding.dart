// lib: , url: package:flutter/src/painting/binding.dart

// class id: 1048782, size: 0x8
class :: {
}

// class id: 687, size: 0x8, field offset: 0x8
abstract class PaintingBinding extends _WidgetsBinding&BindingBase&ServicesBinding {

  get _ instance(/* No info */) {
    // ** addr: 0x25d3f0, size: 0x28
    // 0x25d3f0: EnterFrame
    //     0x25d3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x25d3f4: mov             fp, SP
    // 0x25d3f8: r0 = LoadStaticField(0xc24)
    //     0x25d3f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25d3fc: ldr             x0, [x0, #0x1848]
    // 0x25d400: cmp             w0, NULL
    // 0x25d404: b.eq            #0x25d414
    // 0x25d408: LeaveFrame
    //     0x25d408: mov             SP, fp
    //     0x25d40c: ldp             fp, lr, [SP], #0x10
    // 0x25d410: ret
    //     0x25d410: ret             
    // 0x25d414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25d414: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1911, size: 0xc, field offset: 0x8
class _SystemFontsNotifier extends Listenable {

  _ addListener(/* No info */) {
    // ** addr: 0x3709c4, size: 0x48
    // 0x3709c4: EnterFrame
    //     0x3709c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3709c8: mov             fp, SP
    // 0x3709cc: AllocStack(0x10)
    //     0x3709cc: sub             SP, SP, #0x10
    // 0x3709d0: CheckStackOverflow
    //     0x3709d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3709d4: cmp             SP, x16
    //     0x3709d8: b.ls            #0x370a04
    // 0x3709dc: ldr             x0, [fp, #0x18]
    // 0x3709e0: LoadField: r1 = r0->field_7
    //     0x3709e0: ldur            w1, [x0, #7]
    // 0x3709e4: DecompressPointer r1
    //     0x3709e4: add             x1, x1, HEAP, lsl #32
    // 0x3709e8: ldr             x16, [fp, #0x10]
    // 0x3709ec: stp             x16, x1, [SP]
    // 0x3709f0: r0 = add()
    //     0x3709f0: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3709f4: r0 = Null
    //     0x3709f4: mov             x0, NULL
    // 0x3709f8: LeaveFrame
    //     0x3709f8: mov             SP, fp
    //     0x3709fc: ldp             fp, lr, [SP], #0x10
    // 0x370a00: ret
    //     0x370a00: ret             
    // 0x370a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370a04: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370a08: b               #0x3709dc
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x39383c, size: 0x48
    // 0x39383c: EnterFrame
    //     0x39383c: stp             fp, lr, [SP, #-0x10]!
    //     0x393840: mov             fp, SP
    // 0x393844: AllocStack(0x10)
    //     0x393844: sub             SP, SP, #0x10
    // 0x393848: CheckStackOverflow
    //     0x393848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39384c: cmp             SP, x16
    //     0x393850: b.ls            #0x39387c
    // 0x393854: ldr             x0, [fp, #0x18]
    // 0x393858: LoadField: r1 = r0->field_7
    //     0x393858: ldur            w1, [x0, #7]
    // 0x39385c: DecompressPointer r1
    //     0x39385c: add             x1, x1, HEAP, lsl #32
    // 0x393860: ldr             x16, [fp, #0x10]
    // 0x393864: stp             x16, x1, [SP]
    // 0x393868: r0 = remove()
    //     0x393868: bl              #0x3df624  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x39386c: r0 = Null
    //     0x39386c: mov             x0, NULL
    // 0x393870: LeaveFrame
    //     0x393870: mov             SP, fp
    //     0x393874: ldp             fp, lr, [SP], #0x10
    // 0x393878: ret
    //     0x393878: ret             
    // 0x39387c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39387c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x393880: b               #0x393854
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x3f6b98, size: 0xe4
    // 0x3f6b98: EnterFrame
    //     0x3f6b98: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6b9c: mov             fp, SP
    // 0x3f6ba0: AllocStack(0x20)
    //     0x3f6ba0: sub             SP, SP, #0x20
    // 0x3f6ba4: CheckStackOverflow
    //     0x3f6ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f6ba8: cmp             SP, x16
    //     0x3f6bac: b.ls            #0x3f6c68
    // 0x3f6bb0: ldr             x0, [fp, #0x10]
    // 0x3f6bb4: LoadField: r1 = r0->field_7
    //     0x3f6bb4: ldur            w1, [x0, #7]
    // 0x3f6bb8: DecompressPointer r1
    //     0x3f6bb8: add             x1, x1, HEAP, lsl #32
    // 0x3f6bbc: str             x1, [SP]
    // 0x3f6bc0: r0 = iterator()
    //     0x3f6bc0: bl              #0x34cfcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x3f6bc4: stur            x0, [fp, #-0x10]
    // 0x3f6bc8: LoadField: r2 = r0->field_7
    //     0x3f6bc8: ldur            w2, [x0, #7]
    // 0x3f6bcc: DecompressPointer r2
    //     0x3f6bcc: add             x2, x2, HEAP, lsl #32
    // 0x3f6bd0: stur            x2, [fp, #-8]
    // 0x3f6bd4: CheckStackOverflow
    //     0x3f6bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f6bd8: cmp             SP, x16
    //     0x3f6bdc: b.ls            #0x3f6c70
    // 0x3f6be0: str             x0, [SP]
    // 0x3f6be4: r0 = moveNext()
    //     0x3f6be4: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x3f6be8: tbnz            w0, #4, #0x3f6c58
    // 0x3f6bec: ldur            x3, [fp, #-0x10]
    // 0x3f6bf0: LoadField: r4 = r3->field_33
    //     0x3f6bf0: ldur            w4, [x3, #0x33]
    // 0x3f6bf4: DecompressPointer r4
    //     0x3f6bf4: add             x4, x4, HEAP, lsl #32
    // 0x3f6bf8: stur            x4, [fp, #-0x18]
    // 0x3f6bfc: cmp             w4, NULL
    // 0x3f6c00: b.ne            #0x3f6c30
    // 0x3f6c04: mov             x0, x4
    // 0x3f6c08: ldur            x2, [fp, #-8]
    // 0x3f6c0c: r1 = Null
    //     0x3f6c0c: mov             x1, NULL
    // 0x3f6c10: cmp             w2, NULL
    // 0x3f6c14: b.eq            #0x3f6c30
    // 0x3f6c18: LoadField: r4 = r2->field_17
    //     0x3f6c18: ldur            w4, [x2, #0x17]
    // 0x3f6c1c: DecompressPointer r4
    //     0x3f6c1c: add             x4, x4, HEAP, lsl #32
    // 0x3f6c20: r8 = X0
    //     0x3f6c20: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3f6c24: LoadField: r9 = r4->field_7
    //     0x3f6c24: ldur            x9, [x4, #7]
    // 0x3f6c28: r3 = Null
    //     0x3f6c28: ldr             x3, [PP, #0x3ad8]  ; [pp+0x3ad8] Null
    // 0x3f6c2c: blr             x9
    // 0x3f6c30: ldur            x0, [fp, #-0x18]
    // 0x3f6c34: cmp             w0, NULL
    // 0x3f6c38: b.eq            #0x3f6c78
    // 0x3f6c3c: str             x0, [SP]
    // 0x3f6c40: ClosureCall
    //     0x3f6c40: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3f6c44: ldur            x2, [x0, #0x1f]
    //     0x3f6c48: blr             x2
    // 0x3f6c4c: ldur            x0, [fp, #-0x10]
    // 0x3f6c50: ldur            x2, [fp, #-8]
    // 0x3f6c54: b               #0x3f6bd4
    // 0x3f6c58: r0 = Null
    //     0x3f6c58: mov             x0, NULL
    // 0x3f6c5c: LeaveFrame
    //     0x3f6c5c: mov             SP, fp
    //     0x3f6c60: ldp             fp, lr, [SP], #0x10
    // 0x3f6c64: ret
    //     0x3f6c64: ret             
    // 0x3f6c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6c68: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6c6c: b               #0x3f6bb0
    // 0x3f6c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6c70: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6c74: b               #0x3f6be0
    // 0x3f6c78: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3f6c78: bl              #0x3e642c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _SystemFontsNotifier(/* No info */) {
    // ** addr: 0x400b2c, size: 0xbc
    // 0x400b2c: EnterFrame
    //     0x400b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x400b30: mov             fp, SP
    // 0x400b34: AllocStack(0x10)
    //     0x400b34: sub             SP, SP, #0x10
    // 0x400b38: CheckStackOverflow
    //     0x400b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x400b3c: cmp             SP, x16
    //     0x400b40: b.ls            #0x400be0
    // 0x400b44: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x400b44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x400b48: ldr             x0, [x0, #0x9b0]
    //     0x400b4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x400b50: cmp             w0, w16
    //     0x400b54: b.ne            #0x400b60
    //     0x400b58: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x400b5c: bl              #0x3e406c
    // 0x400b60: r1 = <(dynamic this) => void?>
    //     0x400b60: ldr             x1, [PP, #0x3700]  ; [pp+0x3700] TypeArguments: <(dynamic this) => void?>
    // 0x400b64: stur            x0, [fp, #-8]
    // 0x400b68: r0 = _Set()
    //     0x400b68: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x400b6c: mov             x1, x0
    // 0x400b70: ldur            x0, [fp, #-8]
    // 0x400b74: stur            x1, [fp, #-0x10]
    // 0x400b78: StoreField: r1->field_1b = r0
    //     0x400b78: stur            w0, [x1, #0x1b]
    // 0x400b7c: StoreField: r1->field_b = rZR
    //     0x400b7c: stur            wzr, [x1, #0xb]
    // 0x400b80: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x400b80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x400b84: ldr             x0, [x0, #0x9b8]
    //     0x400b88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x400b8c: cmp             w0, w16
    //     0x400b90: b.ne            #0x400b9c
    //     0x400b94: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x400b98: bl              #0x3e406c
    // 0x400b9c: mov             x1, x0
    // 0x400ba0: ldur            x0, [fp, #-0x10]
    // 0x400ba4: StoreField: r0->field_f = r1
    //     0x400ba4: stur            w1, [x0, #0xf]
    // 0x400ba8: StoreField: r0->field_13 = rZR
    //     0x400ba8: stur            wzr, [x0, #0x13]
    // 0x400bac: StoreField: r0->field_17 = rZR
    //     0x400bac: stur            wzr, [x0, #0x17]
    // 0x400bb0: ldr             x1, [fp, #0x10]
    // 0x400bb4: StoreField: r1->field_7 = r0
    //     0x400bb4: stur            w0, [x1, #7]
    //     0x400bb8: ldurb           w16, [x1, #-1]
    //     0x400bbc: ldurb           w17, [x0, #-1]
    //     0x400bc0: and             x16, x17, x16, lsr #2
    //     0x400bc4: tst             x16, HEAP, lsr #32
    //     0x400bc8: b.eq            #0x400bd0
    //     0x400bcc: bl              #0x3e4608
    // 0x400bd0: r0 = Null
    //     0x400bd0: mov             x0, NULL
    // 0x400bd4: LeaveFrame
    //     0x400bd4: mov             SP, fp
    //     0x400bd8: ldp             fp, lr, [SP], #0x10
    // 0x400bdc: ret
    //     0x400bdc: ret             
    // 0x400be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x400be0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x400be4: b               #0x400b44
  }
}
