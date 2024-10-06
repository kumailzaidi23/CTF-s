// lib: , url: package:flutter/src/painting/binding.dart

// class id: 1048755, size: 0x8
class :: {
}

// class id: 717, size: 0x8, field offset: 0x8
abstract class PaintingBinding extends _WidgetsBinding&BindingBase&ServicesBinding {

  get _ instance(/* No info */) {
    // ** addr: 0x2c9994, size: 0x20
    // 0x2c9994: r0 = LoadStaticField(0x7e4)
    //     0x2c9994: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2c9998: ldr             x0, [x0, #0xfc8]
    // 0x2c999c: cmp             w0, NULL
    // 0x2c99a0: b.eq            #0x2c99a8
    // 0x2c99a4: ret
    //     0x2c99a4: ret             
    // 0x2c99a8: EnterFrame
    //     0x2c99a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c99ac: mov             fp, SP
    // 0x2c99b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c99b0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1726, size: 0xc, field offset: 0x8
class _SystemFontsNotifier extends Listenable {

  _ addListener(/* No info */) {
    // ** addr: 0x2c9284, size: 0x3c
    // 0x2c9284: EnterFrame
    //     0x2c9284: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9288: mov             fp, SP
    // 0x2c928c: CheckStackOverflow
    //     0x2c928c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9290: cmp             SP, x16
    //     0x2c9294: b.ls            #0x2c92b8
    // 0x2c9298: LoadField: r0 = r1->field_7
    //     0x2c9298: ldur            w0, [x1, #7]
    // 0x2c929c: DecompressPointer r0
    //     0x2c929c: add             x0, x0, HEAP, lsl #32
    // 0x2c92a0: mov             x1, x0
    // 0x2c92a4: r0 = add()
    //     0x2c92a4: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2c92a8: r0 = Null
    //     0x2c92a8: mov             x0, NULL
    // 0x2c92ac: LeaveFrame
    //     0x2c92ac: mov             SP, fp
    //     0x2c92b0: ldp             fp, lr, [SP], #0x10
    // 0x2c92b4: ret
    //     0x2c92b4: ret             
    // 0x2c92b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c92b8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c92bc: b               #0x2c9298
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x3037ec, size: 0x3c
    // 0x3037ec: EnterFrame
    //     0x3037ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3037f0: mov             fp, SP
    // 0x3037f4: CheckStackOverflow
    //     0x3037f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3037f8: cmp             SP, x16
    //     0x3037fc: b.ls            #0x303820
    // 0x303800: LoadField: r0 = r1->field_7
    //     0x303800: ldur            w0, [x1, #7]
    // 0x303804: DecompressPointer r0
    //     0x303804: add             x0, x0, HEAP, lsl #32
    // 0x303808: mov             x1, x0
    // 0x30380c: r0 = remove()
    //     0x30380c: bl              #0x34bccc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x303810: r0 = Null
    //     0x303810: mov             x0, NULL
    // 0x303814: LeaveFrame
    //     0x303814: mov             SP, fp
    //     0x303818: ldp             fp, lr, [SP], #0x10
    // 0x30381c: ret
    //     0x30381c: ret             
    // 0x303820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x303820: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x303824: b               #0x303800
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x36c838, size: 0xd8
    // 0x36c838: EnterFrame
    //     0x36c838: stp             fp, lr, [SP, #-0x10]!
    //     0x36c83c: mov             fp, SP
    // 0x36c840: AllocStack(0x20)
    //     0x36c840: sub             SP, SP, #0x20
    // 0x36c844: CheckStackOverflow
    //     0x36c844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36c848: cmp             SP, x16
    //     0x36c84c: b.ls            #0x36c900
    // 0x36c850: LoadField: r0 = r1->field_7
    //     0x36c850: ldur            w0, [x1, #7]
    // 0x36c854: DecompressPointer r0
    //     0x36c854: add             x0, x0, HEAP, lsl #32
    // 0x36c858: mov             x1, x0
    // 0x36c85c: r0 = iterator()
    //     0x36c85c: bl              #0x337a9c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x36c860: stur            x0, [fp, #-0x10]
    // 0x36c864: LoadField: r2 = r0->field_7
    //     0x36c864: ldur            w2, [x0, #7]
    // 0x36c868: DecompressPointer r2
    //     0x36c868: add             x2, x2, HEAP, lsl #32
    // 0x36c86c: stur            x2, [fp, #-8]
    // 0x36c870: CheckStackOverflow
    //     0x36c870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36c874: cmp             SP, x16
    //     0x36c878: b.ls            #0x36c908
    // 0x36c87c: mov             x1, x0
    // 0x36c880: r0 = moveNext()
    //     0x36c880: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x36c884: tbnz            w0, #4, #0x36c8f0
    // 0x36c888: ldur            x3, [fp, #-0x10]
    // 0x36c88c: LoadField: r4 = r3->field_33
    //     0x36c88c: ldur            w4, [x3, #0x33]
    // 0x36c890: DecompressPointer r4
    //     0x36c890: add             x4, x4, HEAP, lsl #32
    // 0x36c894: stur            x4, [fp, #-0x18]
    // 0x36c898: cmp             w4, NULL
    // 0x36c89c: b.ne            #0x36c8cc
    // 0x36c8a0: mov             x0, x4
    // 0x36c8a4: ldur            x2, [fp, #-8]
    // 0x36c8a8: r1 = Null
    //     0x36c8a8: mov             x1, NULL
    // 0x36c8ac: cmp             w2, NULL
    // 0x36c8b0: b.eq            #0x36c8cc
    // 0x36c8b4: LoadField: r4 = r2->field_17
    //     0x36c8b4: ldur            w4, [x2, #0x17]
    // 0x36c8b8: DecompressPointer r4
    //     0x36c8b8: add             x4, x4, HEAP, lsl #32
    // 0x36c8bc: r8 = X0
    //     0x36c8bc: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x36c8c0: LoadField: r9 = r4->field_7
    //     0x36c8c0: ldur            x9, [x4, #7]
    // 0x36c8c4: r3 = Null
    //     0x36c8c4: ldr             x3, [PP, #0x5928]  ; [pp+0x5928] Null
    // 0x36c8c8: blr             x9
    // 0x36c8cc: ldur            x16, [fp, #-0x18]
    // 0x36c8d0: str             x16, [SP]
    // 0x36c8d4: ldur            x0, [fp, #-0x18]
    // 0x36c8d8: ClosureCall
    //     0x36c8d8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x36c8dc: ldur            x2, [x0, #0x1f]
    //     0x36c8e0: blr             x2
    // 0x36c8e4: ldur            x0, [fp, #-0x10]
    // 0x36c8e8: ldur            x2, [fp, #-8]
    // 0x36c8ec: b               #0x36c870
    // 0x36c8f0: r0 = Null
    //     0x36c8f0: mov             x0, NULL
    // 0x36c8f4: LeaveFrame
    //     0x36c8f4: mov             SP, fp
    //     0x36c8f8: ldp             fp, lr, [SP], #0x10
    // 0x36c8fc: ret
    //     0x36c8fc: ret             
    // 0x36c900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36c900: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36c904: b               #0x36c850
    // 0x36c908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36c908: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36c90c: b               #0x36c87c
  }
  _ _SystemFontsNotifier(/* No info */) {
    // ** addr: 0x375d4c, size: 0xc0
    // 0x375d4c: EnterFrame
    //     0x375d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x375d50: mov             fp, SP
    // 0x375d54: AllocStack(0x18)
    //     0x375d54: sub             SP, SP, #0x18
    // 0x375d58: SetupParameters(_SystemFontsNotifier this /* r1 => r1, fp-0x8 */)
    //     0x375d58: stur            x1, [fp, #-8]
    // 0x375d5c: CheckStackOverflow
    //     0x375d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x375d60: cmp             SP, x16
    //     0x375d64: b.ls            #0x375e04
    // 0x375d68: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x375d68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x375d6c: ldr             x0, [x0, #0x610]
    //     0x375d70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x375d74: cmp             w0, w16
    //     0x375d78: b.ne            #0x375d84
    //     0x375d7c: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x375d80: bl              #0x358948
    // 0x375d84: r1 = <(dynamic this) => void?>
    //     0x375d84: ldr             x1, [PP, #0x2c48]  ; [pp+0x2c48] TypeArguments: <(dynamic this) => void?>
    // 0x375d88: stur            x0, [fp, #-0x10]
    // 0x375d8c: r0 = _Set()
    //     0x375d8c: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x375d90: mov             x1, x0
    // 0x375d94: ldur            x0, [fp, #-0x10]
    // 0x375d98: stur            x1, [fp, #-0x18]
    // 0x375d9c: StoreField: r1->field_1b = r0
    //     0x375d9c: stur            w0, [x1, #0x1b]
    // 0x375da0: StoreField: r1->field_b = rZR
    //     0x375da0: stur            wzr, [x1, #0xb]
    // 0x375da4: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x375da4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x375da8: ldr             x0, [x0, #0x618]
    //     0x375dac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x375db0: cmp             w0, w16
    //     0x375db4: b.ne            #0x375dc0
    //     0x375db8: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x375dbc: bl              #0x358948
    // 0x375dc0: mov             x1, x0
    // 0x375dc4: ldur            x0, [fp, #-0x18]
    // 0x375dc8: StoreField: r0->field_f = r1
    //     0x375dc8: stur            w1, [x0, #0xf]
    // 0x375dcc: StoreField: r0->field_13 = rZR
    //     0x375dcc: stur            wzr, [x0, #0x13]
    // 0x375dd0: StoreField: r0->field_17 = rZR
    //     0x375dd0: stur            wzr, [x0, #0x17]
    // 0x375dd4: ldur            x1, [fp, #-8]
    // 0x375dd8: StoreField: r1->field_7 = r0
    //     0x375dd8: stur            w0, [x1, #7]
    //     0x375ddc: ldurb           w16, [x1, #-1]
    //     0x375de0: ldurb           w17, [x0, #-1]
    //     0x375de4: and             x16, x17, x16, lsr #2
    //     0x375de8: tst             x16, HEAP, lsr #32
    //     0x375dec: b.eq            #0x375df4
    //     0x375df0: bl              #0x35901c
    // 0x375df4: r0 = Null
    //     0x375df4: mov             x0, NULL
    // 0x375df8: LeaveFrame
    //     0x375df8: mov             SP, fp
    //     0x375dfc: ldp             fp, lr, [SP], #0x10
    // 0x375e00: ret
    //     0x375e00: ret             
    // 0x375e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x375e04: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x375e08: b               #0x375d68
  }
}
