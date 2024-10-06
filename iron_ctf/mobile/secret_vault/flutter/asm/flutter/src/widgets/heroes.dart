// lib: , url: package:flutter/src/widgets/heroes.dart

// class id: 1048913, size: 0x8
class :: {
}

// class id: 277, size: 0x10, field offset: 0x8
class HeroController extends NavigatorObserver {

  _ dispose(/* No info */) {
    // ** addr: 0x2ad74c, size: 0x124
    // 0x2ad74c: EnterFrame
    //     0x2ad74c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ad750: mov             fp, SP
    // 0x2ad754: AllocStack(0x20)
    //     0x2ad754: sub             SP, SP, #0x20
    // 0x2ad758: CheckStackOverflow
    //     0x2ad758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ad75c: cmp             SP, x16
    //     0x2ad760: b.ls            #0x2ad860
    // 0x2ad764: ldr             x0, [fp, #0x10]
    // 0x2ad768: LoadField: r4 = r0->field_b
    //     0x2ad768: ldur            w4, [x0, #0xb]
    // 0x2ad76c: DecompressPointer r4
    //     0x2ad76c: add             x4, x4, HEAP, lsl #32
    // 0x2ad770: stur            x4, [fp, #-8]
    // 0x2ad774: LoadField: r2 = r4->field_7
    //     0x2ad774: ldur            w2, [x4, #7]
    // 0x2ad778: DecompressPointer r2
    //     0x2ad778: add             x2, x2, HEAP, lsl #32
    // 0x2ad77c: r1 = Null
    //     0x2ad77c: mov             x1, NULL
    // 0x2ad780: r3 = <X1>
    //     0x2ad780: ldr             x3, [PP, #0x1f30]  ; [pp+0x1f30] TypeArguments: <X1>
    // 0x2ad784: r0 = Null
    //     0x2ad784: mov             x0, NULL
    // 0x2ad788: cmp             x2, x0
    // 0x2ad78c: b.eq            #0x2ad79c
    // 0x2ad790: r24 = InstantiateTypeArgumentsStub
    //     0x2ad790: ldr             x24, [PP, #0x208]  ; [pp+0x208] Stub: InstantiateTypeArguments (0x170e6c)
    // 0x2ad794: LoadField: r30 = r24->field_7
    //     0x2ad794: ldur            lr, [x24, #7]
    // 0x2ad798: blr             lr
    // 0x2ad79c: mov             x1, x0
    // 0x2ad7a0: r0 = _CompactIterable()
    //     0x2ad7a0: bl              #0x204744  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x2ad7a4: mov             x1, x0
    // 0x2ad7a8: ldur            x0, [fp, #-8]
    // 0x2ad7ac: StoreField: r1->field_b = r0
    //     0x2ad7ac: stur            w0, [x1, #0xb]
    // 0x2ad7b0: r0 = -1
    //     0x2ad7b0: movn            x0, #0
    // 0x2ad7b4: StoreField: r1->field_f = r0
    //     0x2ad7b4: stur            x0, [x1, #0xf]
    // 0x2ad7b8: r0 = 2
    //     0x2ad7b8: movz            x0, #0x2
    // 0x2ad7bc: StoreField: r1->field_17 = r0
    //     0x2ad7bc: stur            x0, [x1, #0x17]
    // 0x2ad7c0: str             x1, [SP]
    // 0x2ad7c4: r0 = iterator()
    //     0x2ad7c4: bl              #0x32299c  ; [dart:collection] _CompactIterable::iterator
    // 0x2ad7c8: stur            x0, [fp, #-0x10]
    // 0x2ad7cc: LoadField: r2 = r0->field_7
    //     0x2ad7cc: ldur            w2, [x0, #7]
    // 0x2ad7d0: DecompressPointer r2
    //     0x2ad7d0: add             x2, x2, HEAP, lsl #32
    // 0x2ad7d4: stur            x2, [fp, #-8]
    // 0x2ad7d8: CheckStackOverflow
    //     0x2ad7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ad7dc: cmp             SP, x16
    //     0x2ad7e0: b.ls            #0x2ad868
    // 0x2ad7e4: str             x0, [SP]
    // 0x2ad7e8: r0 = moveNext()
    //     0x2ad7e8: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x2ad7ec: tbnz            w0, #4, #0x2ad850
    // 0x2ad7f0: ldur            x3, [fp, #-0x10]
    // 0x2ad7f4: LoadField: r4 = r3->field_33
    //     0x2ad7f4: ldur            w4, [x3, #0x33]
    // 0x2ad7f8: DecompressPointer r4
    //     0x2ad7f8: add             x4, x4, HEAP, lsl #32
    // 0x2ad7fc: stur            x4, [fp, #-0x18]
    // 0x2ad800: cmp             w4, NULL
    // 0x2ad804: b.ne            #0x2ad838
    // 0x2ad808: mov             x0, x4
    // 0x2ad80c: ldur            x2, [fp, #-8]
    // 0x2ad810: r1 = Null
    //     0x2ad810: mov             x1, NULL
    // 0x2ad814: cmp             w2, NULL
    // 0x2ad818: b.eq            #0x2ad838
    // 0x2ad81c: LoadField: r4 = r2->field_17
    //     0x2ad81c: ldur            w4, [x2, #0x17]
    // 0x2ad820: DecompressPointer r4
    //     0x2ad820: add             x4, x4, HEAP, lsl #32
    // 0x2ad824: r8 = X0
    //     0x2ad824: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x2ad828: LoadField: r9 = r4->field_7
    //     0x2ad828: ldur            x9, [x4, #7]
    // 0x2ad82c: r3 = Null
    //     0x2ad82c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb728] Null
    //     0x2ad830: ldr             x3, [x3, #0x728]
    // 0x2ad834: blr             x9
    // 0x2ad838: ldur            x16, [fp, #-0x18]
    // 0x2ad83c: str             x16, [SP]
    // 0x2ad840: r0 = dispose()
    //     0x2ad840: bl              #0x2ad870  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::dispose
    // 0x2ad844: ldur            x0, [fp, #-0x10]
    // 0x2ad848: ldur            x2, [fp, #-8]
    // 0x2ad84c: b               #0x2ad7d8
    // 0x2ad850: r0 = Null
    //     0x2ad850: mov             x0, NULL
    // 0x2ad854: LeaveFrame
    //     0x2ad854: mov             SP, fp
    //     0x2ad858: ldp             fp, lr, [SP], #0x10
    // 0x2ad85c: ret
    //     0x2ad85c: ret             
    // 0x2ad860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ad860: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ad864: b               #0x2ad764
    // 0x2ad868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ad868: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ad86c: b               #0x2ad7e4
  }
  _ didStopUserGesture(/* No info */) {
    // ** addr: 0x2c7c68, size: 0x1d0
    // 0x2c7c68: EnterFrame
    //     0x2c7c68: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7c6c: mov             fp, SP
    // 0x2c7c70: AllocStack(0x38)
    //     0x2c7c70: sub             SP, SP, #0x38
    // 0x2c7c74: CheckStackOverflow
    //     0x2c7c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c7c78: cmp             SP, x16
    //     0x2c7c7c: b.ls            #0x2c7e24
    // 0x2c7c80: r0 = InitLateStaticField(0x9e0) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x2c7c80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2c7c84: ldr             x0, [x0, #0x13c0]
    //     0x2c7c88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2c7c8c: cmp             w0, w16
    //     0x2c7c90: b.ne            #0x2c7ca0
    //     0x2c7c94: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4e8] Field <NavigatorObserver._navigators@171124995>: static late final (offset: 0x9e0)
    //     0x2c7c98: ldr             x2, [x2, #0x4e8]
    //     0x2c7c9c: bl              #0x3e406c
    // 0x2c7ca0: ldr             x16, [fp, #0x10]
    // 0x2c7ca4: stp             x16, x0, [SP]
    // 0x2c7ca8: r0 = []()
    //     0x2c7ca8: bl              #0x24f154  ; [dart:core] Expando::[]
    // 0x2c7cac: cmp             w0, NULL
    // 0x2c7cb0: b.eq            #0x2c7e2c
    // 0x2c7cb4: LoadField: r1 = r0->field_63
    //     0x2c7cb4: ldur            w1, [x0, #0x63]
    // 0x2c7cb8: DecompressPointer r1
    //     0x2c7cb8: add             x1, x1, HEAP, lsl #32
    // 0x2c7cbc: LoadField: r0 = r1->field_27
    //     0x2c7cbc: ldur            w0, [x1, #0x27]
    // 0x2c7cc0: DecompressPointer r0
    //     0x2c7cc0: add             x0, x0, HEAP, lsl #32
    // 0x2c7cc4: tbnz            w0, #4, #0x2c7cd8
    // 0x2c7cc8: r0 = Null
    //     0x2c7cc8: mov             x0, NULL
    // 0x2c7ccc: LeaveFrame
    //     0x2c7ccc: mov             SP, fp
    //     0x2c7cd0: ldp             fp, lr, [SP], #0x10
    // 0x2c7cd4: ret
    //     0x2c7cd4: ret             
    // 0x2c7cd8: ldr             x0, [fp, #0x10]
    // 0x2c7cdc: LoadField: r4 = r0->field_b
    //     0x2c7cdc: ldur            w4, [x0, #0xb]
    // 0x2c7ce0: DecompressPointer r4
    //     0x2c7ce0: add             x4, x4, HEAP, lsl #32
    // 0x2c7ce4: stur            x4, [fp, #-8]
    // 0x2c7ce8: LoadField: r2 = r4->field_7
    //     0x2c7ce8: ldur            w2, [x4, #7]
    // 0x2c7cec: DecompressPointer r2
    //     0x2c7cec: add             x2, x2, HEAP, lsl #32
    // 0x2c7cf0: r1 = Null
    //     0x2c7cf0: mov             x1, NULL
    // 0x2c7cf4: r3 = <X1>
    //     0x2c7cf4: ldr             x3, [PP, #0x1f30]  ; [pp+0x1f30] TypeArguments: <X1>
    // 0x2c7cf8: r0 = Null
    //     0x2c7cf8: mov             x0, NULL
    // 0x2c7cfc: cmp             x2, x0
    // 0x2c7d00: b.eq            #0x2c7d10
    // 0x2c7d04: r24 = InstantiateTypeArgumentsStub
    //     0x2c7d04: ldr             x24, [PP, #0x208]  ; [pp+0x208] Stub: InstantiateTypeArguments (0x170e6c)
    // 0x2c7d08: LoadField: r30 = r24->field_7
    //     0x2c7d08: ldur            lr, [x24, #7]
    // 0x2c7d0c: blr             lr
    // 0x2c7d10: mov             x1, x0
    // 0x2c7d14: r0 = _CompactIterable()
    //     0x2c7d14: bl              #0x204744  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x2c7d18: mov             x3, x0
    // 0x2c7d1c: ldur            x0, [fp, #-8]
    // 0x2c7d20: stur            x3, [fp, #-0x10]
    // 0x2c7d24: StoreField: r3->field_b = r0
    //     0x2c7d24: stur            w0, [x3, #0xb]
    // 0x2c7d28: r0 = -1
    //     0x2c7d28: movn            x0, #0
    // 0x2c7d2c: StoreField: r3->field_f = r0
    //     0x2c7d2c: stur            x0, [x3, #0xf]
    // 0x2c7d30: r0 = 2
    //     0x2c7d30: movz            x0, #0x2
    // 0x2c7d34: StoreField: r3->field_17 = r0
    //     0x2c7d34: stur            x0, [x3, #0x17]
    // 0x2c7d38: r1 = Function 'isInvalidFlight':.
    //     0x2c7d38: add             x1, PP, #0x13, lsl #12  ; [pp+0x13208] AnonymousClosure: (0x2c7e38), in [package:flutter/src/widgets/heroes.dart] HeroController::didStopUserGesture (0x2c7c68)
    //     0x2c7d3c: ldr             x1, [x1, #0x208]
    // 0x2c7d40: r2 = Null
    //     0x2c7d40: mov             x2, NULL
    // 0x2c7d44: r0 = AllocateClosure()
    //     0x2c7d44: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2c7d48: ldur            x16, [fp, #-0x10]
    // 0x2c7d4c: stp             x0, x16, [SP]
    // 0x2c7d50: r0 = where()
    //     0x2c7d50: bl              #0x2b4e54  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x2c7d54: LoadField: r1 = r0->field_7
    //     0x2c7d54: ldur            w1, [x0, #7]
    // 0x2c7d58: DecompressPointer r1
    //     0x2c7d58: add             x1, x1, HEAP, lsl #32
    // 0x2c7d5c: stp             x0, x1, [SP]
    // 0x2c7d60: r0 = _List.of()
    //     0x2c7d60: bl              #0x1883f4  ; [dart:core] _List::_List.of
    // 0x2c7d64: mov             x3, x0
    // 0x2c7d68: stur            x3, [fp, #-0x28]
    // 0x2c7d6c: LoadField: r4 = r3->field_7
    //     0x2c7d6c: ldur            w4, [x3, #7]
    // 0x2c7d70: DecompressPointer r4
    //     0x2c7d70: add             x4, x4, HEAP, lsl #32
    // 0x2c7d74: stur            x4, [fp, #-0x10]
    // 0x2c7d78: LoadField: r0 = r3->field_b
    //     0x2c7d78: ldur            w0, [x3, #0xb]
    // 0x2c7d7c: DecompressPointer r0
    //     0x2c7d7c: add             x0, x0, HEAP, lsl #32
    // 0x2c7d80: r5 = LoadInt32Instr(r0)
    //     0x2c7d80: sbfx            x5, x0, #1, #0x1f
    // 0x2c7d84: stur            x5, [fp, #-0x20]
    // 0x2c7d88: r0 = 0
    //     0x2c7d88: movz            x0, #0
    // 0x2c7d8c: CheckStackOverflow
    //     0x2c7d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c7d90: cmp             SP, x16
    //     0x2c7d94: b.ls            #0x2c7e30
    // 0x2c7d98: cmp             x0, x5
    // 0x2c7d9c: b.lt            #0x2c7db0
    // 0x2c7da0: r0 = Null
    //     0x2c7da0: mov             x0, NULL
    // 0x2c7da4: LeaveFrame
    //     0x2c7da4: mov             SP, fp
    //     0x2c7da8: ldp             fp, lr, [SP], #0x10
    // 0x2c7dac: ret
    //     0x2c7dac: ret             
    // 0x2c7db0: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0x2c7db0: add             x16, x3, x0, lsl #2
    //     0x2c7db4: ldur            w6, [x16, #0xf]
    // 0x2c7db8: DecompressPointer r6
    //     0x2c7db8: add             x6, x6, HEAP, lsl #32
    // 0x2c7dbc: stur            x6, [fp, #-8]
    // 0x2c7dc0: add             x7, x0, #1
    // 0x2c7dc4: stur            x7, [fp, #-0x18]
    // 0x2c7dc8: cmp             w6, NULL
    // 0x2c7dcc: b.ne            #0x2c7e00
    // 0x2c7dd0: mov             x0, x6
    // 0x2c7dd4: mov             x2, x4
    // 0x2c7dd8: r1 = Null
    //     0x2c7dd8: mov             x1, NULL
    // 0x2c7ddc: cmp             w2, NULL
    // 0x2c7de0: b.eq            #0x2c7e00
    // 0x2c7de4: LoadField: r4 = r2->field_17
    //     0x2c7de4: ldur            w4, [x2, #0x17]
    // 0x2c7de8: DecompressPointer r4
    //     0x2c7de8: add             x4, x4, HEAP, lsl #32
    // 0x2c7dec: r8 = X0
    //     0x2c7dec: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x2c7df0: LoadField: r9 = r4->field_7
    //     0x2c7df0: ldur            x9, [x4, #7]
    // 0x2c7df4: r3 = Null
    //     0x2c7df4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13210] Null
    //     0x2c7df8: ldr             x3, [x3, #0x210]
    // 0x2c7dfc: blr             x9
    // 0x2c7e00: ldur            x16, [fp, #-8]
    // 0x2c7e04: r30 = Instance_AnimationStatus
    //     0x2c7e04: ldr             lr, [PP, #0x5630]  ; [pp+0x5630] Obj!AnimationStatus@482041
    // 0x2c7e08: stp             lr, x16, [SP]
    // 0x2c7e0c: r0 = _handleAnimationUpdate()
    //     0x2c7e0c: bl              #0x2ad9f8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate
    // 0x2c7e10: ldur            x0, [fp, #-0x18]
    // 0x2c7e14: ldur            x4, [fp, #-0x10]
    // 0x2c7e18: ldur            x3, [fp, #-0x28]
    // 0x2c7e1c: ldur            x5, [fp, #-0x20]
    // 0x2c7e20: b               #0x2c7d8c
    // 0x2c7e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7e24: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c7e28: b               #0x2c7c80
    // 0x2c7e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c7e2c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c7e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7e30: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c7e34: b               #0x2c7d98
  }
  [closure] bool isInvalidFlight(dynamic, _HeroFlight) {
    // ** addr: 0x2c7e38, size: 0xbc
    // 0x2c7e38: EnterFrame
    //     0x2c7e38: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7e3c: mov             fp, SP
    // 0x2c7e40: AllocStack(0x8)
    //     0x2c7e40: sub             SP, SP, #8
    // 0x2c7e44: CheckStackOverflow
    //     0x2c7e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c7e48: cmp             SP, x16
    //     0x2c7e4c: b.ls            #0x2c7ed4
    // 0x2c7e50: ldr             x0, [fp, #0x10]
    // 0x2c7e54: LoadField: r1 = r0->field_1b
    //     0x2c7e54: ldur            w1, [x0, #0x1b]
    // 0x2c7e58: DecompressPointer r1
    //     0x2c7e58: add             x1, x1, HEAP, lsl #32
    // 0x2c7e5c: r16 = Sentinel
    //     0x2c7e5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c7e60: cmp             w1, w16
    // 0x2c7e64: b.eq            #0x2c7edc
    // 0x2c7e68: LoadField: r2 = r1->field_2b
    //     0x2c7e68: ldur            w2, [x1, #0x2b]
    // 0x2c7e6c: DecompressPointer r2
    //     0x2c7e6c: add             x2, x2, HEAP, lsl #32
    // 0x2c7e70: tbnz            w2, #4, #0x2c7ec4
    // 0x2c7e74: LoadField: r2 = r1->field_7
    //     0x2c7e74: ldur            w2, [x1, #7]
    // 0x2c7e78: DecompressPointer r2
    //     0x2c7e78: add             x2, x2, HEAP, lsl #32
    // 0x2c7e7c: r16 = Instance_HeroFlightDirection
    //     0x2c7e7c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2f0] Obj!HeroFlightDirection@480261
    //     0x2c7e80: ldr             x16, [x16, #0x2f0]
    // 0x2c7e84: cmp             w2, w16
    // 0x2c7e88: b.ne            #0x2c7ec4
    // 0x2c7e8c: LoadField: r1 = r0->field_17
    //     0x2c7e8c: ldur            w1, [x0, #0x17]
    // 0x2c7e90: DecompressPointer r1
    //     0x2c7e90: add             x1, x1, HEAP, lsl #32
    // 0x2c7e94: r16 = Sentinel
    //     0x2c7e94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c7e98: cmp             w1, w16
    // 0x2c7e9c: b.eq            #0x2c7ee8
    // 0x2c7ea0: str             x1, [SP]
    // 0x2c7ea4: r0 = status()
    //     0x2c7ea4: bl              #0x3a858c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x2c7ea8: r16 = Instance_AnimationStatus
    //     0x2c7ea8: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AnimationStatus@482041
    // 0x2c7eac: cmp             w0, w16
    // 0x2c7eb0: r16 = true
    //     0x2c7eb0: add             x16, NULL, #0x20  ; true
    // 0x2c7eb4: r17 = false
    //     0x2c7eb4: add             x17, NULL, #0x30  ; false
    // 0x2c7eb8: csel            x1, x16, x17, eq
    // 0x2c7ebc: mov             x0, x1
    // 0x2c7ec0: b               #0x2c7ec8
    // 0x2c7ec4: r0 = false
    //     0x2c7ec4: add             x0, NULL, #0x30  ; false
    // 0x2c7ec8: LeaveFrame
    //     0x2c7ec8: mov             SP, fp
    //     0x2c7ecc: ldp             fp, lr, [SP], #0x10
    // 0x2c7ed0: ret
    //     0x2c7ed0: ret             
    // 0x2c7ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7ed4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c7ed8: b               #0x2c7e50
    // 0x2c7edc: r9 = manifest
    //     0x2c7edc: add             x9, PP, #0xb, lsl #12  ; [pp+0xb758] Field <_HeroFlight@154011697.manifest>: late (offset: 0x1c)
    //     0x2c7ee0: ldr             x9, [x9, #0x758]
    // 0x2c7ee4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c7ee4: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2c7ee8: r9 = _proxyAnimation
    //     0x2c7ee8: add             x9, PP, #0xb, lsl #12  ; [pp+0xb748] Field <_HeroFlight@154011697._proxyAnimation@154011697>: late (offset: 0x18)
    //     0x2c7eec: ldr             x9, [x9, #0x748]
    // 0x2c7ef0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c7ef0: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _maybeStartHeroTransition(/* No info */) {
    // ** addr: 0x3c3448, size: 0x32c
    // 0x3c3448: EnterFrame
    //     0x3c3448: stp             fp, lr, [SP, #-0x10]!
    //     0x3c344c: mov             fp, SP
    // 0x3c3450: AllocStack(0x48)
    //     0x3c3450: sub             SP, SP, #0x48
    // 0x3c3454: CheckStackOverflow
    //     0x3c3454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c3458: cmp             SP, x16
    //     0x3c345c: b.ls            #0x3c3758
    // 0x3c3460: r1 = 5
    //     0x3c3460: movz            x1, #0x5
    // 0x3c3464: r0 = AllocateContext()
    //     0x3c3464: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3c3468: mov             x2, x0
    // 0x3c346c: ldr             x1, [fp, #0x30]
    // 0x3c3470: stur            x2, [fp, #-8]
    // 0x3c3474: StoreField: r2->field_f = r1
    //     0x3c3474: stur            w1, [x2, #0xf]
    // 0x3c3478: ldr             x0, [fp, #0x18]
    // 0x3c347c: StoreField: r2->field_13 = r0
    //     0x3c347c: stur            w0, [x2, #0x13]
    // 0x3c3480: ldr             x0, [fp, #0x10]
    // 0x3c3484: StoreField: r2->field_17 = r0
    //     0x3c3484: stur            w0, [x2, #0x17]
    // 0x3c3488: ldr             x3, [fp, #0x20]
    // 0x3c348c: r0 = LoadClassIdInstr(r3)
    //     0x3c348c: ldur            x0, [x3, #-1]
    //     0x3c3490: ubfx            x0, x0, #0xc, #0x14
    // 0x3c3494: ldr             x16, [fp, #0x28]
    // 0x3c3498: stp             x16, x3, [SP]
    // 0x3c349c: mov             lr, x0
    // 0x3c34a0: ldr             lr, [x21, lr, lsl #3]
    // 0x3c34a4: blr             lr
    // 0x3c34a8: tbz             w0, #4, #0x3c34d4
    // 0x3c34ac: ldr             x1, [fp, #0x20]
    // 0x3c34b0: r0 = LoadClassIdInstr(r1)
    //     0x3c34b0: ldur            x0, [x1, #-1]
    //     0x3c34b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3c34b8: cmp             x0, #0x108
    // 0x3c34bc: b.ne            #0x3c34d4
    // 0x3c34c0: ldr             x2, [fp, #0x28]
    // 0x3c34c4: r0 = LoadClassIdInstr(r2)
    //     0x3c34c4: ldur            x0, [x2, #-1]
    //     0x3c34c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3c34cc: cmp             x0, #0x108
    // 0x3c34d0: b.eq            #0x3c34e4
    // 0x3c34d4: r0 = Null
    //     0x3c34d4: mov             x0, NULL
    // 0x3c34d8: LeaveFrame
    //     0x3c34d8: mov             SP, fp
    //     0x3c34dc: ldp             fp, lr, [SP], #0x10
    // 0x3c34e0: ret
    //     0x3c34e0: ret             
    // 0x3c34e4: ldur            x3, [fp, #-8]
    // 0x3c34e8: mov             x0, x2
    // 0x3c34ec: StoreField: r3->field_1b = r0
    //     0x3c34ec: stur            w0, [x3, #0x1b]
    //     0x3c34f0: ldurb           w16, [x3, #-1]
    //     0x3c34f4: ldurb           w17, [x0, #-1]
    //     0x3c34f8: and             x16, x17, x16, lsr #2
    //     0x3c34fc: tst             x16, HEAP, lsr #32
    //     0x3c3500: b.eq            #0x3c3508
    //     0x3c3504: bl              #0x3e4648
    // 0x3c3508: mov             x0, x1
    // 0x3c350c: StoreField: r3->field_1f = r0
    //     0x3c350c: stur            w0, [x3, #0x1f]
    //     0x3c3510: ldurb           w16, [x3, #-1]
    //     0x3c3514: ldurb           w17, [x0, #-1]
    //     0x3c3518: and             x16, x17, x16, lsr #2
    //     0x3c351c: tst             x16, HEAP, lsr #32
    //     0x3c3520: b.eq            #0x3c3528
    //     0x3c3524: bl              #0x3e4648
    // 0x3c3528: LoadField: r0 = r3->field_13
    //     0x3c3528: ldur            w0, [x3, #0x13]
    // 0x3c352c: DecompressPointer r0
    //     0x3c352c: add             x0, x0, HEAP, lsl #32
    // 0x3c3530: LoadField: r4 = r0->field_7
    //     0x3c3530: ldur            x4, [x0, #7]
    // 0x3c3534: cmp             x4, #0
    // 0x3c3538: b.gt            #0x3c3584
    // 0x3c353c: LoadField: r0 = r1->field_5b
    //     0x3c353c: ldur            w0, [x1, #0x5b]
    // 0x3c3540: DecompressPointer r0
    //     0x3c3540: add             x0, x0, HEAP, lsl #32
    // 0x3c3544: cmp             w0, NULL
    // 0x3c3548: b.eq            #0x3c3760
    // 0x3c354c: str             x0, [SP]
    // 0x3c3550: r0 = value()
    //     0x3c3550: bl              #0x3a8d08  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x3c3554: LoadField: d0 = r0->field_7
    //     0x3c3554: ldur            d0, [x0, #7]
    // 0x3c3558: d1 = 1.000000
    //     0x3c3558: fmov            d1, #1.00000000
    // 0x3c355c: d1 = 1.000000
    //     0x3c355c: fmov            d1, #1.00000000
    // 0x3c3560: fcmp            d0, d1
    // 0x3c3564: b.ne            #0x3c3578
    // 0x3c3568: r0 = Null
    //     0x3c3568: mov             x0, NULL
    // 0x3c356c: LeaveFrame
    //     0x3c356c: mov             SP, fp
    //     0x3c3570: ldp             fp, lr, [SP], #0x10
    // 0x3c3574: ret
    //     0x3c3574: ret             
    // 0x3c3578: d1 = 0.000000
    //     0x3c3578: eor             v1.16b, v1.16b, v1.16b
    // 0x3c357c: d1 = 0.000000
    //     0x3c357c: eor             v1.16b, v1.16b, v1.16b
    // 0x3c3580: b               #0x3c35c4
    // 0x3c3584: mov             x0, x2
    // 0x3c3588: LoadField: r1 = r0->field_5b
    //     0x3c3588: ldur            w1, [x0, #0x5b]
    // 0x3c358c: DecompressPointer r1
    //     0x3c358c: add             x1, x1, HEAP, lsl #32
    // 0x3c3590: cmp             w1, NULL
    // 0x3c3594: b.eq            #0x3c3764
    // 0x3c3598: str             x1, [SP]
    // 0x3c359c: r0 = value()
    //     0x3c359c: bl              #0x3a8d08  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x3c35a0: LoadField: d0 = r0->field_7
    //     0x3c35a0: ldur            d0, [x0, #7]
    // 0x3c35a4: d1 = 0.000000
    //     0x3c35a4: eor             v1.16b, v1.16b, v1.16b
    // 0x3c35a8: d1 = 0.000000
    //     0x3c35a8: eor             v1.16b, v1.16b, v1.16b
    // 0x3c35ac: fcmp            d0, d1
    // 0x3c35b0: b.ne            #0x3c35c4
    // 0x3c35b4: r0 = Null
    //     0x3c35b4: mov             x0, NULL
    // 0x3c35b8: LeaveFrame
    //     0x3c35b8: mov             SP, fp
    //     0x3c35bc: ldp             fp, lr, [SP], #0x10
    // 0x3c35c0: ret
    //     0x3c35c0: ret             
    // 0x3c35c4: ldur            x2, [fp, #-8]
    // 0x3c35c8: LoadField: r0 = r2->field_17
    //     0x3c35c8: ldur            w0, [x2, #0x17]
    // 0x3c35cc: DecompressPointer r0
    //     0x3c35cc: add             x0, x0, HEAP, lsl #32
    // 0x3c35d0: tbnz            w0, #4, #0x3c360c
    // 0x3c35d4: LoadField: r1 = r2->field_13
    //     0x3c35d4: ldur            w1, [x2, #0x13]
    // 0x3c35d8: DecompressPointer r1
    //     0x3c35d8: add             x1, x1, HEAP, lsl #32
    // 0x3c35dc: r16 = Instance_HeroFlightDirection
    //     0x3c35dc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2f0] Obj!HeroFlightDirection@480261
    //     0x3c35e0: ldr             x16, [x16, #0x2f0]
    // 0x3c35e4: cmp             w1, w16
    // 0x3c35e8: b.ne            #0x3c360c
    // 0x3c35ec: ldr             x16, [fp, #0x30]
    // 0x3c35f0: ldr             lr, [fp, #0x28]
    // 0x3c35f4: stp             lr, x16, [SP, #0x18]
    // 0x3c35f8: ldr             x16, [fp, #0x20]
    // 0x3c35fc: stp             x1, x16, [SP, #8]
    // 0x3c3600: str             x0, [SP]
    // 0x3c3604: r0 = _startHeroTransition()
    //     0x3c3604: bl              #0x3c3b90  ; [package:flutter/src/widgets/heroes.dart] HeroController::_startHeroTransition
    // 0x3c3608: b               #0x3c3748
    // 0x3c360c: ldr             x0, [fp, #0x20]
    // 0x3c3610: LoadField: r1 = r0->field_5b
    //     0x3c3610: ldur            w1, [x0, #0x5b]
    // 0x3c3614: DecompressPointer r1
    //     0x3c3614: add             x1, x1, HEAP, lsl #32
    // 0x3c3618: cmp             w1, NULL
    // 0x3c361c: b.eq            #0x3c3768
    // 0x3c3620: str             x1, [SP]
    // 0x3c3624: r0 = value()
    //     0x3c3624: bl              #0x3a8d08  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x3c3628: LoadField: d0 = r0->field_7
    //     0x3c3628: ldur            d0, [x0, #7]
    // 0x3c362c: d1 = 0.000000
    //     0x3c362c: eor             v1.16b, v1.16b, v1.16b
    // 0x3c3630: d1 = 0.000000
    //     0x3c3630: eor             v1.16b, v1.16b, v1.16b
    // 0x3c3634: fcmp            d0, d1
    // 0x3c3638: r16 = true
    //     0x3c3638: add             x16, NULL, #0x20  ; true
    // 0x3c363c: r17 = false
    //     0x3c363c: add             x17, NULL, #0x30  ; false
    // 0x3c3640: csel            x0, x16, x17, eq
    // 0x3c3644: ldr             x16, [fp, #0x20]
    // 0x3c3648: stp             x0, x16, [SP]
    // 0x3c364c: r0 = offstage=()
    //     0x3c364c: bl              #0x3c3774  ; [package:flutter/src/widgets/routes.dart] ModalRoute::offstage=
    // 0x3c3650: r0 = LoadStaticField(0x970)
    //     0x3c3650: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c3654: ldr             x0, [x0, #0x12e0]
    // 0x3c3658: cmp             w0, NULL
    // 0x3c365c: b.eq            #0x3c376c
    // 0x3c3660: LoadField: r3 = r0->field_53
    //     0x3c3660: ldur            w3, [x0, #0x53]
    // 0x3c3664: DecompressPointer r3
    //     0x3c3664: add             x3, x3, HEAP, lsl #32
    // 0x3c3668: stur            x3, [fp, #-0x18]
    // 0x3c366c: LoadField: r0 = r3->field_7
    //     0x3c366c: ldur            w0, [x3, #7]
    // 0x3c3670: DecompressPointer r0
    //     0x3c3670: add             x0, x0, HEAP, lsl #32
    // 0x3c3674: ldur            x2, [fp, #-8]
    // 0x3c3678: stur            x0, [fp, #-0x10]
    // 0x3c367c: r1 = Function '<anonymous closure>':.
    //     0x3c367c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc2f8] AnonymousClosure: (0x3c5d70), in [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition (0x3c3448)
    //     0x3c3680: ldr             x1, [x1, #0x2f8]
    // 0x3c3684: r0 = AllocateClosure()
    //     0x3c3684: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3c3688: ldur            x2, [fp, #-0x10]
    // 0x3c368c: mov             x3, x0
    // 0x3c3690: r1 = Null
    //     0x3c3690: mov             x1, NULL
    // 0x3c3694: stur            x3, [fp, #-8]
    // 0x3c3698: cmp             w2, NULL
    // 0x3c369c: b.eq            #0x3c36bc
    // 0x3c36a0: LoadField: r4 = r2->field_17
    //     0x3c36a0: ldur            w4, [x2, #0x17]
    // 0x3c36a4: DecompressPointer r4
    //     0x3c36a4: add             x4, x4, HEAP, lsl #32
    // 0x3c36a8: r8 = X0
    //     0x3c36a8: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3c36ac: LoadField: r9 = r4->field_7
    //     0x3c36ac: ldur            x9, [x4, #7]
    // 0x3c36b0: r3 = Null
    //     0x3c36b0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc300] Null
    //     0x3c36b4: ldr             x3, [x3, #0x300]
    // 0x3c36b8: blr             x9
    // 0x3c36bc: ldur            x0, [fp, #-0x18]
    // 0x3c36c0: LoadField: r1 = r0->field_b
    //     0x3c36c0: ldur            w1, [x0, #0xb]
    // 0x3c36c4: DecompressPointer r1
    //     0x3c36c4: add             x1, x1, HEAP, lsl #32
    // 0x3c36c8: LoadField: r2 = r0->field_f
    //     0x3c36c8: ldur            w2, [x0, #0xf]
    // 0x3c36cc: DecompressPointer r2
    //     0x3c36cc: add             x2, x2, HEAP, lsl #32
    // 0x3c36d0: LoadField: r3 = r2->field_b
    //     0x3c36d0: ldur            w3, [x2, #0xb]
    // 0x3c36d4: DecompressPointer r3
    //     0x3c36d4: add             x3, x3, HEAP, lsl #32
    // 0x3c36d8: r2 = LoadInt32Instr(r1)
    //     0x3c36d8: sbfx            x2, x1, #1, #0x1f
    // 0x3c36dc: stur            x2, [fp, #-0x20]
    // 0x3c36e0: r1 = LoadInt32Instr(r3)
    //     0x3c36e0: sbfx            x1, x3, #1, #0x1f
    // 0x3c36e4: cmp             x2, x1
    // 0x3c36e8: b.ne            #0x3c36f4
    // 0x3c36ec: str             x0, [SP]
    // 0x3c36f0: r0 = _growToNextCapacity()
    //     0x3c36f0: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3c36f4: ldur            x2, [fp, #-0x18]
    // 0x3c36f8: ldur            x3, [fp, #-0x20]
    // 0x3c36fc: add             x0, x3, #1
    // 0x3c3700: lsl             x4, x0, #1
    // 0x3c3704: StoreField: r2->field_b = r4
    //     0x3c3704: stur            w4, [x2, #0xb]
    // 0x3c3708: mov             x1, x3
    // 0x3c370c: cmp             x1, x0
    // 0x3c3710: b.hs            #0x3c3770
    // 0x3c3714: LoadField: r1 = r2->field_f
    //     0x3c3714: ldur            w1, [x2, #0xf]
    // 0x3c3718: DecompressPointer r1
    //     0x3c3718: add             x1, x1, HEAP, lsl #32
    // 0x3c371c: ldur            x0, [fp, #-8]
    // 0x3c3720: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3c3720: add             x25, x1, x3, lsl #2
    //     0x3c3724: add             x25, x25, #0xf
    //     0x3c3728: str             w0, [x25]
    //     0x3c372c: tbz             w0, #0, #0x3c3748
    //     0x3c3730: ldurb           w16, [x1, #-1]
    //     0x3c3734: ldurb           w17, [x0, #-1]
    //     0x3c3738: and             x16, x17, x16, lsr #2
    //     0x3c373c: tst             x16, HEAP, lsr #32
    //     0x3c3740: b.eq            #0x3c3748
    //     0x3c3744: bl              #0x3e41ec
    // 0x3c3748: r0 = Null
    //     0x3c3748: mov             x0, NULL
    // 0x3c374c: LeaveFrame
    //     0x3c374c: mov             SP, fp
    //     0x3c3750: ldp             fp, lr, [SP], #0x10
    // 0x3c3754: ret
    //     0x3c3754: ret             
    // 0x3c3758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c3758: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c375c: b               #0x3c3460
    // 0x3c3760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c3760: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c3764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c3764: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c3768: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3c3768: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x3c376c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c376c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c3770: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c3770: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _startHeroTransition(/* No info */) {
    // ** addr: 0x3c3b90, size: 0x868
    // 0x3c3b90: EnterFrame
    //     0x3c3b90: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3b94: mov             fp, SP
    // 0x3c3b98: AllocStack(0xb0)
    //     0x3c3b98: sub             SP, SP, #0xb0
    // 0x3c3b9c: CheckStackOverflow
    //     0x3c3b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c3ba0: cmp             SP, x16
    //     0x3c3ba4: b.ls            #0x3c43c4
    // 0x3c3ba8: ldr             x16, [fp, #0x20]
    // 0x3c3bac: r30 = false
    //     0x3c3bac: add             lr, NULL, #0x30  ; false
    // 0x3c3bb0: stp             lr, x16, [SP]
    // 0x3c3bb4: r0 = offstage=()
    //     0x3c3bb4: bl              #0x3c3774  ; [package:flutter/src/widgets/routes.dart] ModalRoute::offstage=
    // 0x3c3bb8: ldr             x16, [fp, #0x30]
    // 0x3c3bbc: str             x16, [SP]
    // 0x3c3bc0: r0 = navigator()
    //     0x3c3bc0: bl              #0x25e500  ; [package:flutter/src/widgets/navigator.dart] NavigatorObserver::navigator
    // 0x3c3bc4: stur            x0, [fp, #-8]
    // 0x3c3bc8: cmp             w0, NULL
    // 0x3c3bcc: b.ne            #0x3c3bd8
    // 0x3c3bd0: r1 = Null
    //     0x3c3bd0: mov             x1, NULL
    // 0x3c3bd4: b               #0x3c3bfc
    // 0x3c3bd8: LoadField: r1 = r0->field_2b
    //     0x3c3bd8: ldur            w1, [x0, #0x2b]
    // 0x3c3bdc: DecompressPointer r1
    //     0x3c3bdc: add             x1, x1, HEAP, lsl #32
    // 0x3c3be0: r16 = Sentinel
    //     0x3c3be0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c3be4: cmp             w1, w16
    // 0x3c3be8: b.eq            #0x3c43cc
    // 0x3c3bec: str             x1, [SP]
    // 0x3c3bf0: r0 = currentState()
    //     0x3c3bf0: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3c3bf4: mov             x1, x0
    // 0x3c3bf8: ldur            x0, [fp, #-8]
    // 0x3c3bfc: stur            x1, [fp, #-0x10]
    // 0x3c3c00: cmp             w0, NULL
    // 0x3c3c04: b.eq            #0x3c3c10
    // 0x3c3c08: cmp             w1, NULL
    // 0x3c3c0c: b.ne            #0x3c3c20
    // 0x3c3c10: r0 = Null
    //     0x3c3c10: mov             x0, NULL
    // 0x3c3c14: LeaveFrame
    //     0x3c3c14: mov             SP, fp
    //     0x3c3c18: ldp             fp, lr, [SP], #0x10
    // 0x3c3c1c: ret
    //     0x3c3c1c: ret             
    // 0x3c3c20: LoadField: r2 = r0->field_f
    //     0x3c3c20: ldur            w2, [x0, #0xf]
    // 0x3c3c24: DecompressPointer r2
    //     0x3c3c24: add             x2, x2, HEAP, lsl #32
    // 0x3c3c28: cmp             w2, NULL
    // 0x3c3c2c: b.eq            #0x3c43d8
    // 0x3c3c30: str             x2, [SP]
    // 0x3c3c34: r0 = renderObject()
    //     0x3c3c34: bl              #0x3b4f6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x3c3c38: stur            x0, [fp, #-0x18]
    // 0x3c3c3c: r1 = LoadClassIdInstr(r0)
    //     0x3c3c3c: ldur            x1, [x0, #-1]
    //     0x3c3c40: ubfx            x1, x1, #0xc, #0x14
    // 0x3c3c44: sub             x16, x1, #0x1f0
    // 0x3c3c48: cmp             x16, #0x62
    // 0x3c3c4c: b.ls            #0x3c3c60
    // 0x3c3c50: r0 = Null
    //     0x3c3c50: mov             x0, NULL
    // 0x3c3c54: LeaveFrame
    //     0x3c3c54: mov             SP, fp
    //     0x3c3c58: ldp             fp, lr, [SP], #0x10
    // 0x3c3c5c: ret
    //     0x3c3c5c: ret             
    // 0x3c3c60: ldr             x1, [fp, #0x28]
    // 0x3c3c64: LoadField: r2 = r1->field_6f
    //     0x3c3c64: ldur            w2, [x1, #0x6f]
    // 0x3c3c68: DecompressPointer r2
    //     0x3c3c68: add             x2, x2, HEAP, lsl #32
    // 0x3c3c6c: str             x2, [SP]
    // 0x3c3c70: r0 = _currentElement()
    //     0x3c3c70: bl              #0x214908  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3c3c74: cmp             w0, NULL
    // 0x3c3c78: b.eq            #0x3c3c98
    // 0x3c3c7c: ldr             x16, [fp, #0x10]
    // 0x3c3c80: stp             x16, x0, [SP, #8]
    // 0x3c3c84: ldur            x16, [fp, #-8]
    // 0x3c3c88: str             x16, [SP]
    // 0x3c3c8c: r0 = _allHeroesFor()
    //     0x3c3c8c: bl              #0x3c53a8  ; [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor
    // 0x3c3c90: mov             x1, x0
    // 0x3c3c94: b               #0x3c3ca0
    // 0x3c3c98: r1 = _ConstMap len:0
    //     0x3c3c98: add             x1, PP, #0xc, lsl #12  ; [pp+0xc320] Map<Object, _HeroState>(0)
    //     0x3c3c9c: ldr             x1, [x1, #0x320]
    // 0x3c3ca0: ldr             x0, [fp, #0x20]
    // 0x3c3ca4: stur            x1, [fp, #-0x20]
    // 0x3c3ca8: LoadField: r2 = r0->field_6f
    //     0x3c3ca8: ldur            w2, [x0, #0x6f]
    // 0x3c3cac: DecompressPointer r2
    //     0x3c3cac: add             x2, x2, HEAP, lsl #32
    // 0x3c3cb0: str             x2, [SP]
    // 0x3c3cb4: r0 = _currentElement()
    //     0x3c3cb4: bl              #0x214908  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3c3cb8: cmp             w0, NULL
    // 0x3c3cbc: b.eq            #0x3c3cdc
    // 0x3c3cc0: ldr             x16, [fp, #0x10]
    // 0x3c3cc4: stp             x16, x0, [SP, #8]
    // 0x3c3cc8: ldur            x16, [fp, #-8]
    // 0x3c3ccc: str             x16, [SP]
    // 0x3c3cd0: r0 = _allHeroesFor()
    //     0x3c3cd0: bl              #0x3c53a8  ; [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor
    // 0x3c3cd4: mov             x2, x0
    // 0x3c3cd8: b               #0x3c3ce4
    // 0x3c3cdc: r2 = _ConstMap len:0
    //     0x3c3cdc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc320] Map<Object, _HeroState>(0)
    //     0x3c3ce0: ldr             x2, [x2, #0x320]
    // 0x3c3ce4: ldr             x1, [fp, #0x30]
    // 0x3c3ce8: ldur            x0, [fp, #-0x20]
    // 0x3c3cec: stur            x2, [fp, #-8]
    // 0x3c3cf0: r3 = LoadClassIdInstr(r0)
    //     0x3c3cf0: ldur            x3, [x0, #-1]
    //     0x3c3cf4: ubfx            x3, x3, #0xc, #0x14
    // 0x3c3cf8: str             x0, [SP]
    // 0x3c3cfc: mov             x0, x3
    // 0x3c3d00: r0 = GDT[cid_x0 + -0xeae]()
    //     0x3c3d00: sub             lr, x0, #0xeae
    //     0x3c3d04: ldr             lr, [x21, lr, lsl #3]
    //     0x3c3d08: blr             lr
    // 0x3c3d0c: str             x0, [SP]
    // 0x3c3d10: r0 = iterator()
    //     0x3c3d10: bl              #0x322d30  ; [dart:_internal] MappedIterable::iterator
    // 0x3c3d14: mov             x1, x0
    // 0x3c3d18: stur            x1, [fp, #-0x50]
    // 0x3c3d1c: LoadField: r2 = r1->field_f
    //     0x3c3d1c: ldur            w2, [x1, #0xf]
    // 0x3c3d20: DecompressPointer r2
    //     0x3c3d20: add             x2, x2, HEAP, lsl #32
    // 0x3c3d24: stur            x2, [fp, #-0x48]
    // 0x3c3d28: LoadField: r3 = r1->field_13
    //     0x3c3d28: ldur            w3, [x1, #0x13]
    // 0x3c3d2c: DecompressPointer r3
    //     0x3c3d2c: add             x3, x3, HEAP, lsl #32
    // 0x3c3d30: ldr             x4, [fp, #0x30]
    // 0x3c3d34: stur            x3, [fp, #-0x40]
    // 0x3c3d38: LoadField: r5 = r4->field_b
    //     0x3c3d38: ldur            w5, [x4, #0xb]
    // 0x3c3d3c: DecompressPointer r5
    //     0x3c3d3c: add             x5, x5, HEAP, lsl #32
    // 0x3c3d40: stur            x5, [fp, #-0x38]
    // 0x3c3d44: LoadField: r6 = r4->field_7
    //     0x3c3d44: ldur            w6, [x4, #7]
    // 0x3c3d48: DecompressPointer r6
    //     0x3c3d48: add             x6, x6, HEAP, lsl #32
    // 0x3c3d4c: stur            x6, [fp, #-0x30]
    // 0x3c3d50: LoadField: r7 = r5->field_7
    //     0x3c3d50: ldur            w7, [x5, #7]
    // 0x3c3d54: DecompressPointer r7
    //     0x3c3d54: add             x7, x7, HEAP, lsl #32
    // 0x3c3d58: stur            x7, [fp, #-0x28]
    // 0x3c3d5c: LoadField: r8 = r1->field_7
    //     0x3c3d5c: ldur            w8, [x1, #7]
    // 0x3c3d60: DecompressPointer r8
    //     0x3c3d60: add             x8, x8, HEAP, lsl #32
    // 0x3c3d64: stur            x8, [fp, #-0x20]
    // 0x3c3d68: ldr             x12, [fp, #0x28]
    // 0x3c3d6c: ldr             x10, [fp, #0x20]
    // 0x3c3d70: ldr             x19, [fp, #0x18]
    // 0x3c3d74: ldr             x14, [fp, #0x10]
    // 0x3c3d78: ldur            x13, [fp, #-0x10]
    // 0x3c3d7c: ldur            x9, [fp, #-8]
    // 0x3c3d80: ldur            x11, [fp, #-0x18]
    // 0x3c3d84: CheckStackOverflow
    //     0x3c3d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c3d88: cmp             SP, x16
    //     0x3c3d8c: b.ls            #0x3c43dc
    // 0x3c3d90: r0 = LoadClassIdInstr(r2)
    //     0x3c3d90: ldur            x0, [x2, #-1]
    //     0x3c3d94: ubfx            x0, x0, #0xc, #0x14
    // 0x3c3d98: str             x2, [SP]
    // 0x3c3d9c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3c3d9c: sub             lr, x0, #0xfff
    //     0x3c3da0: ldr             lr, [x21, lr, lsl #3]
    //     0x3c3da4: blr             lr
    // 0x3c3da8: tbnz            w0, #4, #0x3c4220
    // 0x3c3dac: ldur            x1, [fp, #-0x50]
    // 0x3c3db0: ldur            x2, [fp, #-0x48]
    // 0x3c3db4: r0 = LoadClassIdInstr(r2)
    //     0x3c3db4: ldur            x0, [x2, #-1]
    //     0x3c3db8: ubfx            x0, x0, #0xc, #0x14
    // 0x3c3dbc: str             x2, [SP]
    // 0x3c3dc0: r0 = GDT[cid_x0 + -0xfec]()
    //     0x3c3dc0: sub             lr, x0, #0xfec
    //     0x3c3dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x3c3dc8: blr             lr
    // 0x3c3dcc: ldur            x16, [fp, #-0x40]
    // 0x3c3dd0: stp             x0, x16, [SP]
    // 0x3c3dd4: ldur            x0, [fp, #-0x40]
    // 0x3c3dd8: ClosureCall
    //     0x3c3dd8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3c3ddc: ldur            x2, [x0, #0x1f]
    //     0x3c3de0: blr             x2
    // 0x3c3de4: mov             x4, x0
    // 0x3c3de8: ldur            x3, [fp, #-0x50]
    // 0x3c3dec: stur            x4, [fp, #-0x58]
    // 0x3c3df0: StoreField: r3->field_b = r0
    //     0x3c3df0: stur            w0, [x3, #0xb]
    //     0x3c3df4: tbz             w0, #0, #0x3c3e10
    //     0x3c3df8: ldurb           w16, [x3, #-1]
    //     0x3c3dfc: ldurb           w17, [x0, #-1]
    //     0x3c3e00: and             x16, x17, x16, lsr #2
    //     0x3c3e04: tst             x16, HEAP, lsr #32
    //     0x3c3e08: b.eq            #0x3c3e10
    //     0x3c3e0c: bl              #0x3e4648
    // 0x3c3e10: cmp             w4, NULL
    // 0x3c3e14: b.ne            #0x3c3e48
    // 0x3c3e18: mov             x0, x4
    // 0x3c3e1c: ldur            x2, [fp, #-0x20]
    // 0x3c3e20: r1 = Null
    //     0x3c3e20: mov             x1, NULL
    // 0x3c3e24: cmp             w2, NULL
    // 0x3c3e28: b.eq            #0x3c3e48
    // 0x3c3e2c: LoadField: r4 = r2->field_1b
    //     0x3c3e2c: ldur            w4, [x2, #0x1b]
    // 0x3c3e30: DecompressPointer r4
    //     0x3c3e30: add             x4, x4, HEAP, lsl #32
    // 0x3c3e34: r8 = X1
    //     0x3c3e34: ldr             x8, [PP, #0x518]  ; [pp+0x518] TypeParameter: X1
    // 0x3c3e38: LoadField: r9 = r4->field_7
    //     0x3c3e38: ldur            x9, [x4, #7]
    // 0x3c3e3c: r3 = Null
    //     0x3c3e3c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc328] Null
    //     0x3c3e40: ldr             x3, [x3, #0x328]
    // 0x3c3e44: blr             x9
    // 0x3c3e48: ldur            x2, [fp, #-8]
    // 0x3c3e4c: ldur            x1, [fp, #-0x38]
    // 0x3c3e50: ldur            x0, [fp, #-0x58]
    // 0x3c3e54: LoadField: r3 = r0->field_b
    //     0x3c3e54: ldur            w3, [x0, #0xb]
    // 0x3c3e58: DecompressPointer r3
    //     0x3c3e58: add             x3, x3, HEAP, lsl #32
    // 0x3c3e5c: stur            x3, [fp, #-0x68]
    // 0x3c3e60: LoadField: r4 = r0->field_f
    //     0x3c3e60: ldur            w4, [x0, #0xf]
    // 0x3c3e64: DecompressPointer r4
    //     0x3c3e64: add             x4, x4, HEAP, lsl #32
    // 0x3c3e68: stur            x4, [fp, #-0x60]
    // 0x3c3e6c: r0 = LoadClassIdInstr(r2)
    //     0x3c3e6c: ldur            x0, [x2, #-1]
    //     0x3c3e70: ubfx            x0, x0, #0xc, #0x14
    // 0x3c3e74: stp             x3, x2, [SP]
    // 0x3c3e78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c3e78: sub             lr, x0, #1, lsl #12
    //     0x3c3e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x3c3e80: blr             lr
    // 0x3c3e84: stur            x0, [fp, #-0x58]
    // 0x3c3e88: ldur            x16, [fp, #-0x38]
    // 0x3c3e8c: ldur            lr, [fp, #-0x68]
    // 0x3c3e90: stp             lr, x16, [SP]
    // 0x3c3e94: r0 = _getValueOrData()
    //     0x3c3e94: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3c3e98: mov             x1, x0
    // 0x3c3e9c: ldur            x0, [fp, #-0x38]
    // 0x3c3ea0: LoadField: r2 = r0->field_f
    //     0x3c3ea0: ldur            w2, [x0, #0xf]
    // 0x3c3ea4: DecompressPointer r2
    //     0x3c3ea4: add             x2, x2, HEAP, lsl #32
    // 0x3c3ea8: cmp             w2, w1
    // 0x3c3eac: b.ne            #0x3c3eb8
    // 0x3c3eb0: r2 = Null
    //     0x3c3eb0: mov             x2, NULL
    // 0x3c3eb4: b               #0x3c3ebc
    // 0x3c3eb8: mov             x2, x1
    // 0x3c3ebc: ldur            x1, [fp, #-0x58]
    // 0x3c3ec0: stur            x2, [fp, #-0x80]
    // 0x3c3ec4: cmp             w1, NULL
    // 0x3c3ec8: b.ne            #0x3c3ed8
    // 0x3c3ecc: ldr             x2, [fp, #0x10]
    // 0x3c3ed0: r0 = Null
    //     0x3c3ed0: mov             x0, NULL
    // 0x3c3ed4: b               #0x3c3ff0
    // 0x3c3ed8: ldur            x3, [fp, #-0x18]
    // 0x3c3edc: LoadField: r4 = r3->field_57
    //     0x3c3edc: ldur            w4, [x3, #0x57]
    // 0x3c3ee0: DecompressPointer r4
    //     0x3c3ee0: add             x4, x4, HEAP, lsl #32
    // 0x3c3ee4: stur            x4, [fp, #-0x78]
    // 0x3c3ee8: cmp             w4, NULL
    // 0x3c3eec: b.eq            #0x3c430c
    // 0x3c3ef0: ldr             x5, [fp, #0x30]
    // 0x3c3ef4: ldr             x8, [fp, #0x28]
    // 0x3c3ef8: ldr             x7, [fp, #0x20]
    // 0x3c3efc: ldr             x11, [fp, #0x18]
    // 0x3c3f00: ldr             x10, [fp, #0x10]
    // 0x3c3f04: ldur            x9, [fp, #-0x10]
    // 0x3c3f08: ldur            x3, [fp, #-0x60]
    // 0x3c3f0c: ldur            x6, [fp, #-0x30]
    // 0x3c3f10: LoadField: r12 = r1->field_b
    //     0x3c3f10: ldur            w12, [x1, #0xb]
    // 0x3c3f14: DecompressPointer r12
    //     0x3c3f14: add             x12, x12, HEAP, lsl #32
    // 0x3c3f18: cmp             w12, NULL
    // 0x3c3f1c: b.eq            #0x3c43e4
    // 0x3c3f20: cmp             w3, NULL
    // 0x3c3f24: b.eq            #0x3c43e8
    // 0x3c3f28: LoadField: r12 = r3->field_b
    //     0x3c3f28: ldur            w12, [x3, #0xb]
    // 0x3c3f2c: DecompressPointer r12
    //     0x3c3f2c: add             x12, x12, HEAP, lsl #32
    // 0x3c3f30: cmp             w12, NULL
    // 0x3c3f34: b.eq            #0x3c43ec
    // 0x3c3f38: r1 = 1
    //     0x3c3f38: movz            x1, #0x1
    // 0x3c3f3c: r0 = AllocateContext()
    //     0x3c3f3c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3c3f40: mov             x1, x0
    // 0x3c3f44: ldr             x0, [fp, #0x30]
    // 0x3c3f48: stur            x1, [fp, #-0x88]
    // 0x3c3f4c: StoreField: r1->field_f = r0
    //     0x3c3f4c: stur            w0, [x1, #0xf]
    // 0x3c3f50: ldur            x2, [fp, #-0x80]
    // 0x3c3f54: cmp             w2, NULL
    // 0x3c3f58: r16 = true
    //     0x3c3f58: add             x16, NULL, #0x20  ; true
    // 0x3c3f5c: r17 = false
    //     0x3c3f5c: add             x17, NULL, #0x30  ; false
    // 0x3c3f60: csel            x3, x16, x17, ne
    // 0x3c3f64: stur            x3, [fp, #-0x70]
    // 0x3c3f68: r0 = _HeroFlightManifest()
    //     0x3c3f68: bl              #0x3c539c  ; Allocate_HeroFlightManifestStub -> _HeroFlightManifest (size=0x40)
    // 0x3c3f6c: mov             x3, x0
    // 0x3c3f70: r0 = Sentinel
    //     0x3c3f70: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c3f74: stur            x3, [fp, #-0x90]
    // 0x3c3f78: StoreField: r3->field_33 = r0
    //     0x3c3f78: stur            w0, [x3, #0x33]
    // 0x3c3f7c: StoreField: r3->field_37 = r0
    //     0x3c3f7c: stur            w0, [x3, #0x37]
    // 0x3c3f80: StoreField: r3->field_3b = r0
    //     0x3c3f80: stur            w0, [x3, #0x3b]
    // 0x3c3f84: ldr             x4, [fp, #0x18]
    // 0x3c3f88: StoreField: r3->field_7 = r4
    //     0x3c3f88: stur            w4, [x3, #7]
    // 0x3c3f8c: ldur            x5, [fp, #-0x10]
    // 0x3c3f90: StoreField: r3->field_b = r5
    //     0x3c3f90: stur            w5, [x3, #0xb]
    // 0x3c3f94: ldur            x1, [fp, #-0x78]
    // 0x3c3f98: StoreField: r3->field_f = r1
    //     0x3c3f98: stur            w1, [x3, #0xf]
    // 0x3c3f9c: ldr             x6, [fp, #0x28]
    // 0x3c3fa0: StoreField: r3->field_13 = r6
    //     0x3c3fa0: stur            w6, [x3, #0x13]
    // 0x3c3fa4: ldr             x7, [fp, #0x20]
    // 0x3c3fa8: StoreField: r3->field_17 = r7
    //     0x3c3fa8: stur            w7, [x3, #0x17]
    // 0x3c3fac: ldur            x1, [fp, #-0x60]
    // 0x3c3fb0: StoreField: r3->field_1b = r1
    //     0x3c3fb0: stur            w1, [x3, #0x1b]
    // 0x3c3fb4: ldur            x1, [fp, #-0x58]
    // 0x3c3fb8: StoreField: r3->field_1f = r1
    //     0x3c3fb8: stur            w1, [x3, #0x1f]
    // 0x3c3fbc: ldur            x8, [fp, #-0x30]
    // 0x3c3fc0: StoreField: r3->field_23 = r8
    //     0x3c3fc0: stur            w8, [x3, #0x23]
    // 0x3c3fc4: ldur            x2, [fp, #-0x88]
    // 0x3c3fc8: r1 = Function '_defaultHeroFlightShuttleBuilder@154011697':.
    //     0x3c3fc8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc338] AnonymousClosure: (0x3c5a04), in [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder (0x3c5a68)
    //     0x3c3fcc: ldr             x1, [x1, #0x338]
    // 0x3c3fd0: r0 = AllocateClosure()
    //     0x3c3fd0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3c3fd4: mov             x1, x0
    // 0x3c3fd8: ldur            x0, [fp, #-0x90]
    // 0x3c3fdc: StoreField: r0->field_27 = r1
    //     0x3c3fdc: stur            w1, [x0, #0x27]
    // 0x3c3fe0: ldr             x2, [fp, #0x10]
    // 0x3c3fe4: StoreField: r0->field_2b = r2
    //     0x3c3fe4: stur            w2, [x0, #0x2b]
    // 0x3c3fe8: ldur            x1, [fp, #-0x70]
    // 0x3c3fec: StoreField: r0->field_2f = r1
    //     0x3c3fec: stur            w1, [x0, #0x2f]
    // 0x3c3ff0: stur            x0, [fp, #-0x58]
    // 0x3c3ff4: cmp             w0, NULL
    // 0x3c3ff8: b.eq            #0x3c41e0
    // 0x3c3ffc: mov             x1, x0
    // 0x3c4000: LoadField: r0 = r1->field_3b
    //     0x3c4000: ldur            w0, [x1, #0x3b]
    // 0x3c4004: DecompressPointer r0
    //     0x3c4004: add             x0, x0, HEAP, lsl #32
    // 0x3c4008: r16 = Sentinel
    //     0x3c4008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c400c: cmp             w0, w16
    // 0x3c4010: b.ne            #0x3c4020
    // 0x3c4014: r2 = isValid
    //     0x3c4014: add             x2, PP, #0xc, lsl #12  ; [pp+0xc340] Field <_HeroFlightManifest@154011697.isValid>: late final (offset: 0x3c)
    //     0x3c4018: ldr             x2, [x2, #0x340]
    // 0x3c401c: r0 = InitLateFinalInstanceField()
    //     0x3c401c: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3c4020: tbnz            w0, #4, #0x3c41d8
    // 0x3c4024: ldur            x2, [fp, #-8]
    // 0x3c4028: ldur            x1, [fp, #-0x80]
    // 0x3c402c: r0 = LoadClassIdInstr(r2)
    //     0x3c402c: ldur            x0, [x2, #-1]
    //     0x3c4030: ubfx            x0, x0, #0xc, #0x14
    // 0x3c4034: ldur            x16, [fp, #-0x68]
    // 0x3c4038: stp             x16, x2, [SP]
    // 0x3c403c: r0 = GDT[cid_x0 + -0xf58]()
    //     0x3c403c: sub             lr, x0, #0xf58
    //     0x3c4040: ldr             lr, [x21, lr, lsl #3]
    //     0x3c4044: blr             lr
    // 0x3c4048: ldur            x0, [fp, #-0x80]
    // 0x3c404c: cmp             w0, NULL
    // 0x3c4050: b.eq            #0x3c4064
    // 0x3c4054: ldur            x16, [fp, #-0x58]
    // 0x3c4058: stp             x16, x0, [SP]
    // 0x3c405c: r0 = divert()
    //     0x3c405c: bl              #0x3c4e50  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::divert
    // 0x3c4060: b               #0x3c41d0
    // 0x3c4064: ldr             x0, [fp, #0x30]
    // 0x3c4068: r1 = 1
    //     0x3c4068: movz            x1, #0x1
    // 0x3c406c: r0 = AllocateContext()
    //     0x3c406c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3c4070: mov             x1, x0
    // 0x3c4074: ldr             x0, [fp, #0x30]
    // 0x3c4078: stur            x1, [fp, #-0x60]
    // 0x3c407c: StoreField: r1->field_f = r0
    //     0x3c407c: stur            w0, [x1, #0xf]
    // 0x3c4080: r0 = _HeroFlight()
    //     0x3c4080: bl              #0x3c4e44  ; Allocate_HeroFlightStub -> _HeroFlight (size=0x2c)
    // 0x3c4084: mov             x3, x0
    // 0x3c4088: r0 = Sentinel
    //     0x3c4088: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c408c: stur            x3, [fp, #-0x70]
    // 0x3c4090: StoreField: r3->field_b = r0
    //     0x3c4090: stur            w0, [x3, #0xb]
    // 0x3c4094: r4 = Instance__AlwaysCompleteAnimation
    //     0x3c4094: add             x4, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!_AlwaysCompleteAnimation@47bfc1
    //     0x3c4098: ldr             x4, [x4, #0x318]
    // 0x3c409c: StoreField: r3->field_13 = r4
    //     0x3c409c: stur            w4, [x3, #0x13]
    // 0x3c40a0: StoreField: r3->field_17 = r0
    //     0x3c40a0: stur            w0, [x3, #0x17]
    // 0x3c40a4: StoreField: r3->field_1b = r0
    //     0x3c40a4: stur            w0, [x3, #0x1b]
    // 0x3c40a8: r5 = false
    //     0x3c40a8: add             x5, NULL, #0x30  ; false
    // 0x3c40ac: StoreField: r3->field_23 = r5
    //     0x3c40ac: stur            w5, [x3, #0x23]
    // 0x3c40b0: StoreField: r3->field_27 = r5
    //     0x3c40b0: stur            w5, [x3, #0x27]
    // 0x3c40b4: ldur            x2, [fp, #-0x60]
    // 0x3c40b8: r1 = Function '_handleFlightEnded@154011697':.
    //     0x3c40b8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc348] AnonymousClosure: (0x3c5940), in [package:flutter/src/widgets/heroes.dart] HeroController::_handleFlightEnded (0x3c598c)
    //     0x3c40bc: ldr             x1, [x1, #0x348]
    // 0x3c40c0: r0 = AllocateClosure()
    //     0x3c40c0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3c40c4: mov             x1, x0
    // 0x3c40c8: ldur            x0, [fp, #-0x70]
    // 0x3c40cc: StoreField: r0->field_7 = r1
    //     0x3c40cc: stur            w1, [x0, #7]
    // 0x3c40d0: r1 = <double>
    //     0x3c40d0: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x3c40d4: r0 = ProxyAnimation()
    //     0x3c40d4: bl              #0x27aa90  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x3c40d8: stur            x0, [fp, #-0x60]
    // 0x3c40dc: str             x0, [SP]
    // 0x3c40e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3c40e0: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3c40e4: r0 = ProxyAnimation()
    //     0x3c40e4: bl              #0x27a934  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x3c40e8: r1 = 1
    //     0x3c40e8: movz            x1, #0x1
    // 0x3c40ec: r0 = AllocateContext()
    //     0x3c40ec: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3c40f0: mov             x1, x0
    // 0x3c40f4: ldur            x0, [fp, #-0x70]
    // 0x3c40f8: StoreField: r1->field_f = r0
    //     0x3c40f8: stur            w0, [x1, #0xf]
    // 0x3c40fc: mov             x2, x1
    // 0x3c4100: r1 = Function '_handleAnimationUpdate@154011697':.
    //     0x3c4100: add             x1, PP, #0xb, lsl #12  ; [pp+0xb740] AnonymousClosure: (0x2ad9ac), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0x2ad9f8)
    //     0x3c4104: ldr             x1, [x1, #0x740]
    // 0x3c4108: r0 = AllocateClosure()
    //     0x3c4108: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3c410c: ldur            x16, [fp, #-0x60]
    // 0x3c4110: stp             x0, x16, [SP]
    // 0x3c4114: r0 = addStatusListener()
    //     0x3c4114: bl              #0x3a72a0  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x3c4118: ldur            x0, [fp, #-0x60]
    // 0x3c411c: ldur            x1, [fp, #-0x70]
    // 0x3c4120: StoreField: r1->field_17 = r0
    //     0x3c4120: stur            w0, [x1, #0x17]
    //     0x3c4124: ldurb           w16, [x1, #-1]
    //     0x3c4128: ldurb           w17, [x0, #-1]
    //     0x3c412c: and             x16, x17, x16, lsr #2
    //     0x3c4130: tst             x16, HEAP, lsr #32
    //     0x3c4134: b.eq            #0x3c413c
    //     0x3c4138: bl              #0x3e4608
    // 0x3c413c: ldur            x16, [fp, #-0x58]
    // 0x3c4140: stp             x16, x1, [SP]
    // 0x3c4144: r0 = start()
    //     0x3c4144: bl              #0x3c43f8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::start
    // 0x3c4148: ldur            x0, [fp, #-0x68]
    // 0x3c414c: ldur            x2, [fp, #-0x28]
    // 0x3c4150: r1 = Null
    //     0x3c4150: mov             x1, NULL
    // 0x3c4154: cmp             w2, NULL
    // 0x3c4158: b.eq            #0x3c4178
    // 0x3c415c: LoadField: r4 = r2->field_17
    //     0x3c415c: ldur            w4, [x2, #0x17]
    // 0x3c4160: DecompressPointer r4
    //     0x3c4160: add             x4, x4, HEAP, lsl #32
    // 0x3c4164: r8 = X0
    //     0x3c4164: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3c4168: LoadField: r9 = r4->field_7
    //     0x3c4168: ldur            x9, [x4, #7]
    // 0x3c416c: r3 = Null
    //     0x3c416c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc350] Null
    //     0x3c4170: ldr             x3, [x3, #0x350]
    // 0x3c4174: blr             x9
    // 0x3c4178: ldur            x0, [fp, #-0x70]
    // 0x3c417c: ldur            x2, [fp, #-0x28]
    // 0x3c4180: r1 = Null
    //     0x3c4180: mov             x1, NULL
    // 0x3c4184: cmp             w2, NULL
    // 0x3c4188: b.eq            #0x3c41a8
    // 0x3c418c: LoadField: r4 = r2->field_1b
    //     0x3c418c: ldur            w4, [x2, #0x1b]
    // 0x3c4190: DecompressPointer r4
    //     0x3c4190: add             x4, x4, HEAP, lsl #32
    // 0x3c4194: r8 = X1
    //     0x3c4194: ldr             x8, [PP, #0x518]  ; [pp+0x518] TypeParameter: X1
    // 0x3c4198: LoadField: r9 = r4->field_7
    //     0x3c4198: ldur            x9, [x4, #7]
    // 0x3c419c: r3 = Null
    //     0x3c419c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc360] Null
    //     0x3c41a0: ldr             x3, [x3, #0x360]
    // 0x3c41a4: blr             x9
    // 0x3c41a8: ldur            x16, [fp, #-0x38]
    // 0x3c41ac: ldur            lr, [fp, #-0x68]
    // 0x3c41b0: stp             lr, x16, [SP]
    // 0x3c41b4: r0 = _hashCode()
    //     0x3c41b4: bl              #0x190a44  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x3c41b8: ldur            x16, [fp, #-0x38]
    // 0x3c41bc: ldur            lr, [fp, #-0x68]
    // 0x3c41c0: stp             lr, x16, [SP, #0x10]
    // 0x3c41c4: ldur            x16, [fp, #-0x70]
    // 0x3c41c8: stp             x0, x16, [SP]
    // 0x3c41cc: r0 = _set()
    //     0x3c41cc: bl              #0x1901d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3c41d0: r1 = true
    //     0x3c41d0: add             x1, NULL, #0x20  ; true
    // 0x3c41d4: b               #0x3c41fc
    // 0x3c41d8: ldur            x0, [fp, #-0x80]
    // 0x3c41dc: b               #0x3c41e4
    // 0x3c41e0: ldur            x0, [fp, #-0x80]
    // 0x3c41e4: cmp             w0, NULL
    // 0x3c41e8: b.ne            #0x3c41f4
    // 0x3c41ec: r1 = true
    //     0x3c41ec: add             x1, NULL, #0x20  ; true
    // 0x3c41f0: b               #0x3c41fc
    // 0x3c41f4: r1 = true
    //     0x3c41f4: add             x1, NULL, #0x20  ; true
    // 0x3c41f8: StoreField: r0->field_23 = r1
    //     0x3c41f8: stur            w1, [x0, #0x23]
    // 0x3c41fc: ldr             x4, [fp, #0x30]
    // 0x3c4200: ldur            x1, [fp, #-0x50]
    // 0x3c4204: ldur            x5, [fp, #-0x38]
    // 0x3c4208: ldur            x6, [fp, #-0x30]
    // 0x3c420c: ldur            x7, [fp, #-0x28]
    // 0x3c4210: ldur            x8, [fp, #-0x20]
    // 0x3c4214: ldur            x2, [fp, #-0x48]
    // 0x3c4218: ldur            x3, [fp, #-0x40]
    // 0x3c421c: b               #0x3c3d68
    // 0x3c4220: ldur            x0, [fp, #-8]
    // 0x3c4224: ldur            x1, [fp, #-0x50]
    // 0x3c4228: StoreField: r1->field_b = rNULL
    //     0x3c4228: stur            NULL, [x1, #0xb]
    // 0x3c422c: r1 = LoadClassIdInstr(r0)
    //     0x3c422c: ldur            x1, [x0, #-1]
    //     0x3c4230: ubfx            x1, x1, #0xc, #0x14
    // 0x3c4234: str             x0, [SP]
    // 0x3c4238: mov             x0, x1
    // 0x3c423c: r0 = GDT[cid_x0 + -0xf66]()
    //     0x3c423c: sub             lr, x0, #0xf66
    //     0x3c4240: ldr             lr, [x21, lr, lsl #3]
    //     0x3c4244: blr             lr
    // 0x3c4248: r1 = LoadClassIdInstr(r0)
    //     0x3c4248: ldur            x1, [x0, #-1]
    //     0x3c424c: ubfx            x1, x1, #0xc, #0x14
    // 0x3c4250: str             x0, [SP]
    // 0x3c4254: mov             x0, x1
    // 0x3c4258: r0 = GDT[cid_x0 + 0xa76]()
    //     0x3c4258: add             lr, x0, #0xa76
    //     0x3c425c: ldr             lr, [x21, lr, lsl #3]
    //     0x3c4260: blr             lr
    // 0x3c4264: mov             x1, x0
    // 0x3c4268: stur            x1, [fp, #-8]
    // 0x3c426c: CheckStackOverflow
    //     0x3c426c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c4270: cmp             SP, x16
    //     0x3c4274: b.ls            #0x3c43f0
    // 0x3c4278: r0 = LoadClassIdInstr(r1)
    //     0x3c4278: ldur            x0, [x1, #-1]
    //     0x3c427c: ubfx            x0, x0, #0xc, #0x14
    // 0x3c4280: str             x1, [SP]
    // 0x3c4284: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3c4284: sub             lr, x0, #0xfff
    //     0x3c4288: ldr             lr, [x21, lr, lsl #3]
    //     0x3c428c: blr             lr
    // 0x3c4290: tbnz            w0, #4, #0x3c42fc
    // 0x3c4294: ldur            x1, [fp, #-8]
    // 0x3c4298: r0 = LoadClassIdInstr(r1)
    //     0x3c4298: ldur            x0, [x1, #-1]
    //     0x3c429c: ubfx            x0, x0, #0xc, #0x14
    // 0x3c42a0: str             x1, [SP]
    // 0x3c42a4: r0 = GDT[cid_x0 + -0xfec]()
    //     0x3c42a4: sub             lr, x0, #0xfec
    //     0x3c42a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3c42ac: blr             lr
    // 0x3c42b0: stur            x0, [fp, #-0x10]
    // 0x3c42b4: LoadField: r1 = r0->field_17
    //     0x3c42b4: ldur            w1, [x0, #0x17]
    // 0x3c42b8: DecompressPointer r1
    //     0x3c42b8: add             x1, x1, HEAP, lsl #32
    // 0x3c42bc: cmp             w1, NULL
    // 0x3c42c0: b.eq            #0x3c42f4
    // 0x3c42c4: StoreField: r0->field_17 = rNULL
    //     0x3c42c4: stur            NULL, [x0, #0x17]
    // 0x3c42c8: LoadField: r1 = r0->field_f
    //     0x3c42c8: ldur            w1, [x0, #0xf]
    // 0x3c42cc: DecompressPointer r1
    //     0x3c42cc: add             x1, x1, HEAP, lsl #32
    // 0x3c42d0: cmp             w1, NULL
    // 0x3c42d4: b.eq            #0x3c42f4
    // 0x3c42d8: r1 = Function '<anonymous closure>':.
    //     0x3c42d8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb770] Function: [dart:ui] _NativeScene::_NativeScene._ (0x3daaf0)
    //     0x3c42dc: ldr             x1, [x1, #0x770]
    // 0x3c42e0: r2 = Null
    //     0x3c42e0: mov             x2, NULL
    // 0x3c42e4: r0 = AllocateClosure()
    //     0x3c42e4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3c42e8: ldur            x16, [fp, #-0x10]
    // 0x3c42ec: stp             x0, x16, [SP]
    // 0x3c42f0: r0 = setState()
    //     0x3c42f0: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3c42f4: ldur            x1, [fp, #-8]
    // 0x3c42f8: b               #0x3c426c
    // 0x3c42fc: r0 = Null
    //     0x3c42fc: mov             x0, NULL
    // 0x3c4300: LeaveFrame
    //     0x3c4300: mov             SP, fp
    //     0x3c4304: ldp             fp, lr, [SP], #0x10
    // 0x3c4308: ret
    //     0x3c4308: ret             
    // 0x3c430c: r1 = Null
    //     0x3c430c: mov             x1, NULL
    // 0x3c4310: r2 = 8
    //     0x3c4310: movz            x2, #0x8
    // 0x3c4314: r0 = AllocateArray()
    //     0x3c4314: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3c4318: stur            x0, [fp, #-0x70]
    // 0x3c431c: r17 = "RenderBox was not laid out: "
    //     0x3c431c: ldr             x17, [PP, #0x4d68]  ; [pp+0x4d68] "RenderBox was not laid out: "
    // 0x3c4320: StoreField: r0->field_f = r17
    //     0x3c4320: stur            w17, [x0, #0xf]
    // 0x3c4324: ldur            x16, [fp, #-0x18]
    // 0x3c4328: str             x16, [SP]
    // 0x3c432c: r0 = runtimeType()
    //     0x3c432c: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x3c4330: ldur            x1, [fp, #-0x70]
    // 0x3c4334: ArrayStore: r1[1] = r0  ; List_4
    //     0x3c4334: add             x25, x1, #0x13
    //     0x3c4338: str             w0, [x25]
    //     0x3c433c: tbz             w0, #0, #0x3c4358
    //     0x3c4340: ldurb           w16, [x1, #-1]
    //     0x3c4344: ldurb           w17, [x0, #-1]
    //     0x3c4348: and             x16, x17, x16, lsr #2
    //     0x3c434c: tst             x16, HEAP, lsr #32
    //     0x3c4350: b.eq            #0x3c4358
    //     0x3c4354: bl              #0x3e41ec
    // 0x3c4358: ldur            x1, [fp, #-0x70]
    // 0x3c435c: r17 = "#"
    //     0x3c435c: ldr             x17, [PP, #0x1428]  ; [pp+0x1428] "#"
    // 0x3c4360: StoreField: r1->field_17 = r17
    //     0x3c4360: stur            w17, [x1, #0x17]
    // 0x3c4364: ldur            x16, [fp, #-0x18]
    // 0x3c4368: str             x16, [SP]
    // 0x3c436c: r0 = shortHash()
    //     0x3c436c: bl              #0x1d966c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x3c4370: ldur            x1, [fp, #-0x70]
    // 0x3c4374: ArrayStore: r1[3] = r0  ; List_4
    //     0x3c4374: add             x25, x1, #0x1b
    //     0x3c4378: str             w0, [x25]
    //     0x3c437c: tbz             w0, #0, #0x3c4398
    //     0x3c4380: ldurb           w16, [x1, #-1]
    //     0x3c4384: ldurb           w17, [x0, #-1]
    //     0x3c4388: and             x16, x17, x16, lsr #2
    //     0x3c438c: tst             x16, HEAP, lsr #32
    //     0x3c4390: b.eq            #0x3c4398
    //     0x3c4394: bl              #0x3e41ec
    // 0x3c4398: ldur            x16, [fp, #-0x70]
    // 0x3c439c: str             x16, [SP]
    // 0x3c43a0: r0 = _interpolate()
    //     0x3c43a0: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x3c43a4: stur            x0, [fp, #-0x70]
    // 0x3c43a8: r0 = StateError()
    //     0x3c43a8: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3c43ac: mov             x1, x0
    // 0x3c43b0: ldur            x0, [fp, #-0x70]
    // 0x3c43b4: StoreField: r1->field_b = r0
    //     0x3c43b4: stur            w0, [x1, #0xb]
    // 0x3c43b8: mov             x0, x1
    // 0x3c43bc: r0 = Throw()
    //     0x3c43bc: bl              #0x3e41c8  ; ThrowStub
    // 0x3c43c0: brk             #0
    // 0x3c43c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c43c4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c43c8: b               #0x3c3ba8
    // 0x3c43cc: r9 = _overlayKey
    //     0x3c43cc: add             x9, PP, #0xb, lsl #12  ; [pp+0xb938] Field <NavigatorState._overlayKey@171124995>: late (offset: 0x2c)
    //     0x3c43d0: ldr             x9, [x9, #0x938]
    // 0x3c43d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c43d4: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c43d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c43d8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c43dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c43dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c43e0: b               #0x3c3d90
    // 0x3c43e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c43e4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c43e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3c43e8: bl              #0x3e642c  ; NullErrorSharedWithoutFPURegsStub
    // 0x3c43ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c43ec: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c43f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c43f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c43f4: b               #0x3c4278
  }
  [closure] void _handleFlightEnded(dynamic, _HeroFlight) {
    // ** addr: 0x3c5940, size: 0x4c
    // 0x3c5940: EnterFrame
    //     0x3c5940: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5944: mov             fp, SP
    // 0x3c5948: AllocStack(0x10)
    //     0x3c5948: sub             SP, SP, #0x10
    // 0x3c594c: SetupParameters()
    //     0x3c594c: ldr             x0, [fp, #0x18]
    //     0x3c5950: ldur            w1, [x0, #0x17]
    //     0x3c5954: add             x1, x1, HEAP, lsl #32
    // 0x3c5958: CheckStackOverflow
    //     0x3c5958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c595c: cmp             SP, x16
    //     0x3c5960: b.ls            #0x3c5984
    // 0x3c5964: LoadField: r0 = r1->field_f
    //     0x3c5964: ldur            w0, [x1, #0xf]
    // 0x3c5968: DecompressPointer r0
    //     0x3c5968: add             x0, x0, HEAP, lsl #32
    // 0x3c596c: ldr             x16, [fp, #0x10]
    // 0x3c5970: stp             x16, x0, [SP]
    // 0x3c5974: r0 = _handleFlightEnded()
    //     0x3c5974: bl              #0x3c598c  ; [package:flutter/src/widgets/heroes.dart] HeroController::_handleFlightEnded
    // 0x3c5978: LeaveFrame
    //     0x3c5978: mov             SP, fp
    //     0x3c597c: ldp             fp, lr, [SP], #0x10
    // 0x3c5980: ret
    //     0x3c5980: ret             
    // 0x3c5984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c5984: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c5988: b               #0x3c5964
  }
  _ _handleFlightEnded(/* No info */) {
    // ** addr: 0x3c598c, size: 0x78
    // 0x3c598c: EnterFrame
    //     0x3c598c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5990: mov             fp, SP
    // 0x3c5994: AllocStack(0x18)
    //     0x3c5994: sub             SP, SP, #0x18
    // 0x3c5998: CheckStackOverflow
    //     0x3c5998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c599c: cmp             SP, x16
    //     0x3c59a0: b.ls            #0x3c59f0
    // 0x3c59a4: ldr             x0, [fp, #0x18]
    // 0x3c59a8: LoadField: r1 = r0->field_b
    //     0x3c59a8: ldur            w1, [x0, #0xb]
    // 0x3c59ac: DecompressPointer r1
    //     0x3c59ac: add             x1, x1, HEAP, lsl #32
    // 0x3c59b0: ldr             x0, [fp, #0x10]
    // 0x3c59b4: stur            x1, [fp, #-8]
    // 0x3c59b8: LoadField: r2 = r0->field_1b
    //     0x3c59b8: ldur            w2, [x0, #0x1b]
    // 0x3c59bc: DecompressPointer r2
    //     0x3c59bc: add             x2, x2, HEAP, lsl #32
    // 0x3c59c0: r16 = Sentinel
    //     0x3c59c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c59c4: cmp             w2, w16
    // 0x3c59c8: b.eq            #0x3c59f8
    // 0x3c59cc: str             x2, [SP]
    // 0x3c59d0: r0 = tag()
    //     0x3c59d0: bl              #0x2ebaf8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::tag
    // 0x3c59d4: ldur            x16, [fp, #-8]
    // 0x3c59d8: stp             x0, x16, [SP]
    // 0x3c59dc: r0 = remove()
    //     0x3c59dc: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3c59e0: r0 = Null
    //     0x3c59e0: mov             x0, NULL
    // 0x3c59e4: LeaveFrame
    //     0x3c59e4: mov             SP, fp
    //     0x3c59e8: ldp             fp, lr, [SP], #0x10
    // 0x3c59ec: ret
    //     0x3c59ec: ret             
    // 0x3c59f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c59f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c59f4: b               #0x3c59a4
    // 0x3c59f8: r9 = manifest
    //     0x3c59f8: add             x9, PP, #0xb, lsl #12  ; [pp+0xb758] Field <_HeroFlight@154011697.manifest>: late (offset: 0x1c)
    //     0x3c59fc: ldr             x9, [x9, #0x758]
    // 0x3c5a00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c5a00: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _defaultHeroFlightShuttleBuilder(dynamic, BuildContext, Animation<double>, HeroFlightDirection, BuildContext, BuildContext) {
    // ** addr: 0x3c5a04, size: 0x64
    // 0x3c5a04: EnterFrame
    //     0x3c5a04: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5a08: mov             fp, SP
    // 0x3c5a0c: AllocStack(0x30)
    //     0x3c5a0c: sub             SP, SP, #0x30
    // 0x3c5a10: SetupParameters()
    //     0x3c5a10: ldr             x0, [fp, #0x38]
    //     0x3c5a14: ldur            w1, [x0, #0x17]
    //     0x3c5a18: add             x1, x1, HEAP, lsl #32
    // 0x3c5a1c: CheckStackOverflow
    //     0x3c5a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c5a20: cmp             SP, x16
    //     0x3c5a24: b.ls            #0x3c5a60
    // 0x3c5a28: LoadField: r0 = r1->field_f
    //     0x3c5a28: ldur            w0, [x1, #0xf]
    // 0x3c5a2c: DecompressPointer r0
    //     0x3c5a2c: add             x0, x0, HEAP, lsl #32
    // 0x3c5a30: ldr             x16, [fp, #0x30]
    // 0x3c5a34: stp             x16, x0, [SP, #0x20]
    // 0x3c5a38: ldr             x16, [fp, #0x28]
    // 0x3c5a3c: ldr             lr, [fp, #0x20]
    // 0x3c5a40: stp             lr, x16, [SP, #0x10]
    // 0x3c5a44: ldr             x16, [fp, #0x18]
    // 0x3c5a48: ldr             lr, [fp, #0x10]
    // 0x3c5a4c: stp             lr, x16, [SP]
    // 0x3c5a50: r0 = _defaultHeroFlightShuttleBuilder()
    //     0x3c5a50: bl              #0x3c5a68  ; [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder
    // 0x3c5a54: LeaveFrame
    //     0x3c5a54: mov             SP, fp
    //     0x3c5a58: ldp             fp, lr, [SP], #0x10
    // 0x3c5a5c: ret
    //     0x3c5a5c: ret             
    // 0x3c5a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c5a60: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c5a64: b               #0x3c5a28
  }
  _ _defaultHeroFlightShuttleBuilder(/* No info */) {
    // ** addr: 0x3c5a68, size: 0x194
    // 0x3c5a68: EnterFrame
    //     0x3c5a68: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5a6c: mov             fp, SP
    // 0x3c5a70: AllocStack(0x20)
    //     0x3c5a70: sub             SP, SP, #0x20
    // 0x3c5a74: CheckStackOverflow
    //     0x3c5a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c5a78: cmp             SP, x16
    //     0x3c5a7c: b.ls            #0x3c5bf0
    // 0x3c5a80: r1 = 6
    //     0x3c5a80: movz            x1, #0x6
    // 0x3c5a84: r0 = AllocateContext()
    //     0x3c5a84: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3c5a88: mov             x4, x0
    // 0x3c5a8c: ldr             x3, [fp, #0x28]
    // 0x3c5a90: stur            x4, [fp, #-0x10]
    // 0x3c5a94: StoreField: r4->field_f = r3
    //     0x3c5a94: stur            w3, [x4, #0xf]
    // 0x3c5a98: ldr             x0, [fp, #0x20]
    // 0x3c5a9c: StoreField: r4->field_13 = r0
    //     0x3c5a9c: stur            w0, [x4, #0x13]
    // 0x3c5aa0: ldr             x5, [fp, #0x10]
    // 0x3c5aa4: LoadField: r6 = r5->field_17
    //     0x3c5aa4: ldur            w6, [x5, #0x17]
    // 0x3c5aa8: DecompressPointer r6
    //     0x3c5aa8: add             x6, x6, HEAP, lsl #32
    // 0x3c5aac: stur            x6, [fp, #-8]
    // 0x3c5ab0: cmp             w6, NULL
    // 0x3c5ab4: b.eq            #0x3c5bf8
    // 0x3c5ab8: mov             x0, x6
    // 0x3c5abc: r2 = Null
    //     0x3c5abc: mov             x2, NULL
    // 0x3c5ac0: r1 = Null
    //     0x3c5ac0: mov             x1, NULL
    // 0x3c5ac4: r4 = LoadClassIdInstr(r0)
    //     0x3c5ac4: ldur            x4, [x0, #-1]
    //     0x3c5ac8: ubfx            x4, x4, #0xc, #0x14
    // 0x3c5acc: cmp             x4, #0x69f
    // 0x3c5ad0: b.eq            #0x3c5ae8
    // 0x3c5ad4: r8 = Hero
    //     0x3c5ad4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc398] Type: Hero
    //     0x3c5ad8: ldr             x8, [x8, #0x398]
    // 0x3c5adc: r3 = Null
    //     0x3c5adc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3a0] Null
    //     0x3c5ae0: ldr             x3, [x3, #0x3a0]
    // 0x3c5ae4: r0 = Hero()
    //     0x3c5ae4: bl              #0x294d5c  ; IsType_Hero_Stub
    // 0x3c5ae8: ldur            x2, [fp, #-0x10]
    // 0x3c5aec: ldur            x0, [fp, #-8]
    // 0x3c5af0: StoreField: r2->field_17 = r0
    //     0x3c5af0: stur            w0, [x2, #0x17]
    // 0x3c5af4: ldr             x16, [fp, #0x10]
    // 0x3c5af8: str             x16, [SP]
    // 0x3c5afc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3c5afc: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3c5b00: r0 = _maybeOf()
    //     0x3c5b00: bl              #0x252d34  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x3c5b04: mov             x1, x0
    // 0x3c5b08: ldur            x2, [fp, #-0x10]
    // 0x3c5b0c: stur            x1, [fp, #-0x18]
    // 0x3c5b10: StoreField: r2->field_1b = r0
    //     0x3c5b10: stur            w0, [x2, #0x1b]
    //     0x3c5b14: ldurb           w16, [x2, #-1]
    //     0x3c5b18: ldurb           w17, [x0, #-1]
    //     0x3c5b1c: and             x16, x17, x16, lsr #2
    //     0x3c5b20: tst             x16, HEAP, lsr #32
    //     0x3c5b24: b.eq            #0x3c5b2c
    //     0x3c5b28: bl              #0x3e4628
    // 0x3c5b2c: ldr             x16, [fp, #0x18]
    // 0x3c5b30: str             x16, [SP]
    // 0x3c5b34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3c5b34: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3c5b38: r0 = _maybeOf()
    //     0x3c5b38: bl              #0x252d34  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x3c5b3c: ldur            x1, [fp, #-0x18]
    // 0x3c5b40: cmp             w1, NULL
    // 0x3c5b44: b.eq            #0x3c5b50
    // 0x3c5b48: cmp             w0, NULL
    // 0x3c5b4c: b.ne            #0x3c5b6c
    // 0x3c5b50: ldur            x0, [fp, #-8]
    // 0x3c5b54: LoadField: r1 = r0->field_13
    //     0x3c5b54: ldur            w1, [x0, #0x13]
    // 0x3c5b58: DecompressPointer r1
    //     0x3c5b58: add             x1, x1, HEAP, lsl #32
    // 0x3c5b5c: mov             x0, x1
    // 0x3c5b60: LeaveFrame
    //     0x3c5b60: mov             SP, fp
    //     0x3c5b64: ldp             fp, lr, [SP], #0x10
    // 0x3c5b68: ret
    //     0x3c5b68: ret             
    // 0x3c5b6c: ldr             x3, [fp, #0x28]
    // 0x3c5b70: ldur            x2, [fp, #-0x10]
    // 0x3c5b74: LoadField: r4 = r0->field_27
    //     0x3c5b74: ldur            w4, [x0, #0x27]
    // 0x3c5b78: DecompressPointer r4
    //     0x3c5b78: add             x4, x4, HEAP, lsl #32
    // 0x3c5b7c: mov             x0, x4
    // 0x3c5b80: StoreField: r2->field_1f = r0
    //     0x3c5b80: stur            w0, [x2, #0x1f]
    //     0x3c5b84: ldurb           w16, [x2, #-1]
    //     0x3c5b88: ldurb           w17, [x0, #-1]
    //     0x3c5b8c: and             x16, x17, x16, lsr #2
    //     0x3c5b90: tst             x16, HEAP, lsr #32
    //     0x3c5b94: b.eq            #0x3c5b9c
    //     0x3c5b98: bl              #0x3e4628
    // 0x3c5b9c: LoadField: r0 = r1->field_27
    //     0x3c5b9c: ldur            w0, [x1, #0x27]
    // 0x3c5ba0: DecompressPointer r0
    //     0x3c5ba0: add             x0, x0, HEAP, lsl #32
    // 0x3c5ba4: StoreField: r2->field_23 = r0
    //     0x3c5ba4: stur            w0, [x2, #0x23]
    //     0x3c5ba8: ldurb           w16, [x2, #-1]
    //     0x3c5bac: ldurb           w17, [x0, #-1]
    //     0x3c5bb0: and             x16, x17, x16, lsr #2
    //     0x3c5bb4: tst             x16, HEAP, lsr #32
    //     0x3c5bb8: b.eq            #0x3c5bc0
    //     0x3c5bbc: bl              #0x3e4628
    // 0x3c5bc0: r1 = Function '<anonymous closure>':.
    //     0x3c5bc0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3b0] AnonymousClosure: (0x3c5bfc), in [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder (0x3c5a68)
    //     0x3c5bc4: ldr             x1, [x1, #0x3b0]
    // 0x3c5bc8: r0 = AllocateClosure()
    //     0x3c5bc8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3c5bcc: stur            x0, [fp, #-8]
    // 0x3c5bd0: r0 = AnimatedBuilder()
    //     0x3c5bd0: bl              #0x292e28  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x3c5bd4: ldur            x1, [fp, #-8]
    // 0x3c5bd8: StoreField: r0->field_f = r1
    //     0x3c5bd8: stur            w1, [x0, #0xf]
    // 0x3c5bdc: ldr             x1, [fp, #0x28]
    // 0x3c5be0: StoreField: r0->field_b = r1
    //     0x3c5be0: stur            w1, [x0, #0xb]
    // 0x3c5be4: LeaveFrame
    //     0x3c5be4: mov             SP, fp
    //     0x3c5be8: ldp             fp, lr, [SP], #0x10
    // 0x3c5bec: ret
    //     0x3c5bec: ret             
    // 0x3c5bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c5bf0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c5bf4: b               #0x3c5a80
    // 0x3c5bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c5bf8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MediaQuery <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x3c5bfc, size: 0x168
    // 0x3c5bfc: EnterFrame
    //     0x3c5bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5c00: mov             fp, SP
    // 0x3c5c04: AllocStack(0x30)
    //     0x3c5c04: sub             SP, SP, #0x30
    // 0x3c5c08: SetupParameters()
    //     0x3c5c08: ldr             x0, [fp, #0x20]
    //     0x3c5c0c: ldur            w2, [x0, #0x17]
    //     0x3c5c10: add             x2, x2, HEAP, lsl #32
    //     0x3c5c14: stur            x2, [fp, #-0x20]
    // 0x3c5c18: CheckStackOverflow
    //     0x3c5c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c5c1c: cmp             SP, x16
    //     0x3c5c20: b.ls            #0x3c5d58
    // 0x3c5c24: LoadField: r0 = r2->field_1b
    //     0x3c5c24: ldur            w0, [x2, #0x1b]
    // 0x3c5c28: DecompressPointer r0
    //     0x3c5c28: add             x0, x0, HEAP, lsl #32
    // 0x3c5c2c: stur            x0, [fp, #-0x18]
    // 0x3c5c30: LoadField: r1 = r2->field_13
    //     0x3c5c30: ldur            w1, [x2, #0x13]
    // 0x3c5c34: DecompressPointer r1
    //     0x3c5c34: add             x1, x1, HEAP, lsl #32
    // 0x3c5c38: r16 = Instance_HeroFlightDirection
    //     0x3c5c38: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2e8] Obj!HeroFlightDirection@480281
    //     0x3c5c3c: ldr             x16, [x16, #0x2e8]
    // 0x3c5c40: cmp             w1, w16
    // 0x3c5c44: b.ne            #0x3c5c9c
    // 0x3c5c48: LoadField: r3 = r2->field_1f
    //     0x3c5c48: ldur            w3, [x2, #0x1f]
    // 0x3c5c4c: DecompressPointer r3
    //     0x3c5c4c: add             x3, x3, HEAP, lsl #32
    // 0x3c5c50: stur            x3, [fp, #-0x10]
    // 0x3c5c54: LoadField: r4 = r2->field_23
    //     0x3c5c54: ldur            w4, [x2, #0x23]
    // 0x3c5c58: DecompressPointer r4
    //     0x3c5c58: add             x4, x4, HEAP, lsl #32
    // 0x3c5c5c: stur            x4, [fp, #-8]
    // 0x3c5c60: r1 = <EdgeInsets>
    //     0x3c5c60: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3b8] TypeArguments: <EdgeInsets>
    //     0x3c5c64: ldr             x1, [x1, #0x3b8]
    // 0x3c5c68: r0 = EdgeInsetsTween()
    //     0x3c5c68: bl              #0x3c5d64  ; AllocateEdgeInsetsTweenStub -> EdgeInsetsTween (size=0x14)
    // 0x3c5c6c: mov             x1, x0
    // 0x3c5c70: ldur            x0, [fp, #-0x10]
    // 0x3c5c74: StoreField: r1->field_b = r0
    //     0x3c5c74: stur            w0, [x1, #0xb]
    // 0x3c5c78: ldur            x0, [fp, #-8]
    // 0x3c5c7c: StoreField: r1->field_f = r0
    //     0x3c5c7c: stur            w0, [x1, #0xf]
    // 0x3c5c80: ldur            x0, [fp, #-0x20]
    // 0x3c5c84: LoadField: r2 = r0->field_f
    //     0x3c5c84: ldur            w2, [x0, #0xf]
    // 0x3c5c88: DecompressPointer r2
    //     0x3c5c88: add             x2, x2, HEAP, lsl #32
    // 0x3c5c8c: stp             x2, x1, [SP]
    // 0x3c5c90: r0 = evaluate()
    //     0x3c5c90: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3c5c94: mov             x2, x0
    // 0x3c5c98: b               #0x3c5cf0
    // 0x3c5c9c: mov             x0, x2
    // 0x3c5ca0: LoadField: r2 = r0->field_23
    //     0x3c5ca0: ldur            w2, [x0, #0x23]
    // 0x3c5ca4: DecompressPointer r2
    //     0x3c5ca4: add             x2, x2, HEAP, lsl #32
    // 0x3c5ca8: stur            x2, [fp, #-0x10]
    // 0x3c5cac: LoadField: r3 = r0->field_1f
    //     0x3c5cac: ldur            w3, [x0, #0x1f]
    // 0x3c5cb0: DecompressPointer r3
    //     0x3c5cb0: add             x3, x3, HEAP, lsl #32
    // 0x3c5cb4: stur            x3, [fp, #-8]
    // 0x3c5cb8: r1 = <EdgeInsets>
    //     0x3c5cb8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3b8] TypeArguments: <EdgeInsets>
    //     0x3c5cbc: ldr             x1, [x1, #0x3b8]
    // 0x3c5cc0: r0 = EdgeInsetsTween()
    //     0x3c5cc0: bl              #0x3c5d64  ; AllocateEdgeInsetsTweenStub -> EdgeInsetsTween (size=0x14)
    // 0x3c5cc4: mov             x1, x0
    // 0x3c5cc8: ldur            x0, [fp, #-0x10]
    // 0x3c5ccc: StoreField: r1->field_b = r0
    //     0x3c5ccc: stur            w0, [x1, #0xb]
    // 0x3c5cd0: ldur            x0, [fp, #-8]
    // 0x3c5cd4: StoreField: r1->field_f = r0
    //     0x3c5cd4: stur            w0, [x1, #0xf]
    // 0x3c5cd8: ldur            x0, [fp, #-0x20]
    // 0x3c5cdc: LoadField: r2 = r0->field_f
    //     0x3c5cdc: ldur            w2, [x0, #0xf]
    // 0x3c5ce0: DecompressPointer r2
    //     0x3c5ce0: add             x2, x2, HEAP, lsl #32
    // 0x3c5ce4: stp             x2, x1, [SP]
    // 0x3c5ce8: r0 = evaluate()
    //     0x3c5ce8: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3c5cec: mov             x2, x0
    // 0x3c5cf0: ldur            x0, [fp, #-0x20]
    // 0x3c5cf4: ldur            x1, [fp, #-0x18]
    // 0x3c5cf8: cmp             w1, NULL
    // 0x3c5cfc: b.eq            #0x3c5d60
    // 0x3c5d00: stp             x2, x1, [SP]
    // 0x3c5d04: r4 = const [0, 0x2, 0x2, 0x1, padding, 0x1, null]
    //     0x3c5d04: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3c0] List(7) [0, 0x2, 0x2, 0x1, "padding", 0x1, Null]
    //     0x3c5d08: ldr             x4, [x4, #0x3c0]
    // 0x3c5d0c: r0 = copyWith()
    //     0x3c5d0c: bl              #0x283ecc  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x3c5d10: mov             x2, x0
    // 0x3c5d14: ldur            x0, [fp, #-0x20]
    // 0x3c5d18: stur            x2, [fp, #-0x10]
    // 0x3c5d1c: LoadField: r1 = r0->field_17
    //     0x3c5d1c: ldur            w1, [x0, #0x17]
    // 0x3c5d20: DecompressPointer r1
    //     0x3c5d20: add             x1, x1, HEAP, lsl #32
    // 0x3c5d24: LoadField: r0 = r1->field_13
    //     0x3c5d24: ldur            w0, [x1, #0x13]
    // 0x3c5d28: DecompressPointer r0
    //     0x3c5d28: add             x0, x0, HEAP, lsl #32
    // 0x3c5d2c: stur            x0, [fp, #-8]
    // 0x3c5d30: r1 = <_MediaQueryAspect>
    //     0x3c5d30: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2e8] TypeArguments: <_MediaQueryAspect>
    //     0x3c5d34: ldr             x1, [x1, #0x2e8]
    // 0x3c5d38: r0 = MediaQuery()
    //     0x3c5d38: bl              #0x283ec0  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x3c5d3c: ldur            x1, [fp, #-0x10]
    // 0x3c5d40: StoreField: r0->field_13 = r1
    //     0x3c5d40: stur            w1, [x0, #0x13]
    // 0x3c5d44: ldur            x1, [fp, #-8]
    // 0x3c5d48: StoreField: r0->field_b = r1
    //     0x3c5d48: stur            w1, [x0, #0xb]
    // 0x3c5d4c: LeaveFrame
    //     0x3c5d4c: mov             SP, fp
    //     0x3c5d50: ldp             fp, lr, [SP], #0x10
    // 0x3c5d54: ret
    //     0x3c5d54: ret             
    // 0x3c5d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c5d58: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c5d5c: b               #0x3c5c24
    // 0x3c5d60: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3c5d60: bl              #0x3e642c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x3c5d70, size: 0xa4
    // 0x3c5d70: EnterFrame
    //     0x3c5d70: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5d74: mov             fp, SP
    // 0x3c5d78: AllocStack(0x28)
    //     0x3c5d78: sub             SP, SP, #0x28
    // 0x3c5d7c: SetupParameters()
    //     0x3c5d7c: ldr             x0, [fp, #0x18]
    //     0x3c5d80: ldur            w1, [x0, #0x17]
    //     0x3c5d84: add             x1, x1, HEAP, lsl #32
    // 0x3c5d88: CheckStackOverflow
    //     0x3c5d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c5d8c: cmp             SP, x16
    //     0x3c5d90: b.ls            #0x3c5e0c
    // 0x3c5d94: LoadField: r0 = r1->field_1b
    //     0x3c5d94: ldur            w0, [x1, #0x1b]
    // 0x3c5d98: DecompressPointer r0
    //     0x3c5d98: add             x0, x0, HEAP, lsl #32
    // 0x3c5d9c: LoadField: r2 = r0->field_b
    //     0x3c5d9c: ldur            w2, [x0, #0xb]
    // 0x3c5da0: DecompressPointer r2
    //     0x3c5da0: add             x2, x2, HEAP, lsl #32
    // 0x3c5da4: cmp             w2, NULL
    // 0x3c5da8: b.eq            #0x3c5dc4
    // 0x3c5dac: LoadField: r2 = r1->field_1f
    //     0x3c5dac: ldur            w2, [x1, #0x1f]
    // 0x3c5db0: DecompressPointer r2
    //     0x3c5db0: add             x2, x2, HEAP, lsl #32
    // 0x3c5db4: LoadField: r3 = r2->field_b
    //     0x3c5db4: ldur            w3, [x2, #0xb]
    // 0x3c5db8: DecompressPointer r3
    //     0x3c5db8: add             x3, x3, HEAP, lsl #32
    // 0x3c5dbc: cmp             w3, NULL
    // 0x3c5dc0: b.ne            #0x3c5dd4
    // 0x3c5dc4: r0 = Null
    //     0x3c5dc4: mov             x0, NULL
    // 0x3c5dc8: LeaveFrame
    //     0x3c5dc8: mov             SP, fp
    //     0x3c5dcc: ldp             fp, lr, [SP], #0x10
    // 0x3c5dd0: ret
    //     0x3c5dd0: ret             
    // 0x3c5dd4: LoadField: r3 = r1->field_f
    //     0x3c5dd4: ldur            w3, [x1, #0xf]
    // 0x3c5dd8: DecompressPointer r3
    //     0x3c5dd8: add             x3, x3, HEAP, lsl #32
    // 0x3c5ddc: LoadField: r4 = r1->field_13
    //     0x3c5ddc: ldur            w4, [x1, #0x13]
    // 0x3c5de0: DecompressPointer r4
    //     0x3c5de0: add             x4, x4, HEAP, lsl #32
    // 0x3c5de4: LoadField: r5 = r1->field_17
    //     0x3c5de4: ldur            w5, [x1, #0x17]
    // 0x3c5de8: DecompressPointer r5
    //     0x3c5de8: add             x5, x5, HEAP, lsl #32
    // 0x3c5dec: stp             x0, x3, [SP, #0x18]
    // 0x3c5df0: stp             x4, x2, [SP, #8]
    // 0x3c5df4: str             x5, [SP]
    // 0x3c5df8: r0 = _startHeroTransition()
    //     0x3c5df8: bl              #0x3c3b90  ; [package:flutter/src/widgets/heroes.dart] HeroController::_startHeroTransition
    // 0x3c5dfc: r0 = Null
    //     0x3c5dfc: mov             x0, NULL
    // 0x3c5e00: LeaveFrame
    //     0x3c5e00: mov             SP, fp
    //     0x3c5e04: ldp             fp, lr, [SP], #0x10
    // 0x3c5e08: ret
    //     0x3c5e08: ret             
    // 0x3c5e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c5e0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c5e10: b               #0x3c5d94
  }
  _ didPush(/* No info */) {
    // ** addr: 0x3da7b8, size: 0x58
    // 0x3da7b8: EnterFrame
    //     0x3da7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3da7bc: mov             fp, SP
    // 0x3da7c0: AllocStack(0x28)
    //     0x3da7c0: sub             SP, SP, #0x28
    // 0x3da7c4: CheckStackOverflow
    //     0x3da7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3da7c8: cmp             SP, x16
    //     0x3da7cc: b.ls            #0x3da808
    // 0x3da7d0: ldr             x16, [fp, #0x20]
    // 0x3da7d4: ldr             lr, [fp, #0x10]
    // 0x3da7d8: stp             lr, x16, [SP, #0x18]
    // 0x3da7dc: ldr             x16, [fp, #0x18]
    // 0x3da7e0: r30 = Instance_HeroFlightDirection
    //     0x3da7e0: add             lr, PP, #0xc, lsl #12  ; [pp+0xc2e8] Obj!HeroFlightDirection@480281
    //     0x3da7e4: ldr             lr, [lr, #0x2e8]
    // 0x3da7e8: stp             lr, x16, [SP, #8]
    // 0x3da7ec: r16 = false
    //     0x3da7ec: add             x16, NULL, #0x30  ; false
    // 0x3da7f0: str             x16, [SP]
    // 0x3da7f4: r0 = _maybeStartHeroTransition()
    //     0x3da7f4: bl              #0x3c3448  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0x3da7f8: r0 = Null
    //     0x3da7f8: mov             x0, NULL
    // 0x3da7fc: LeaveFrame
    //     0x3da7fc: mov             SP, fp
    //     0x3da800: ldp             fp, lr, [SP], #0x10
    // 0x3da804: ret
    //     0x3da804: ret             
    // 0x3da808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da808: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da80c: b               #0x3da7d0
  }
  _ didPop(/* No info */) {
    // ** addr: 0x3da8c8, size: 0xa4
    // 0x3da8c8: EnterFrame
    //     0x3da8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3da8cc: mov             fp, SP
    // 0x3da8d0: AllocStack(0x28)
    //     0x3da8d0: sub             SP, SP, #0x28
    // 0x3da8d4: CheckStackOverflow
    //     0x3da8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3da8d8: cmp             SP, x16
    //     0x3da8dc: b.ls            #0x3da960
    // 0x3da8e0: r0 = InitLateStaticField(0x9e0) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x3da8e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3da8e4: ldr             x0, [x0, #0x13c0]
    //     0x3da8e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3da8ec: cmp             w0, w16
    //     0x3da8f0: b.ne            #0x3da900
    //     0x3da8f4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4e8] Field <NavigatorObserver._navigators@171124995>: static late final (offset: 0x9e0)
    //     0x3da8f8: ldr             x2, [x2, #0x4e8]
    //     0x3da8fc: bl              #0x3e406c
    // 0x3da900: ldr             x16, [fp, #0x20]
    // 0x3da904: stp             x16, x0, [SP]
    // 0x3da908: r0 = []()
    //     0x3da908: bl              #0x24f154  ; [dart:core] Expando::[]
    // 0x3da90c: cmp             w0, NULL
    // 0x3da910: b.eq            #0x3da968
    // 0x3da914: LoadField: r1 = r0->field_63
    //     0x3da914: ldur            w1, [x0, #0x63]
    // 0x3da918: DecompressPointer r1
    //     0x3da918: add             x1, x1, HEAP, lsl #32
    // 0x3da91c: LoadField: r0 = r1->field_27
    //     0x3da91c: ldur            w0, [x1, #0x27]
    // 0x3da920: DecompressPointer r0
    //     0x3da920: add             x0, x0, HEAP, lsl #32
    // 0x3da924: tbz             w0, #4, #0x3da950
    // 0x3da928: ldr             x16, [fp, #0x20]
    // 0x3da92c: ldr             lr, [fp, #0x18]
    // 0x3da930: stp             lr, x16, [SP, #0x18]
    // 0x3da934: ldr             x16, [fp, #0x10]
    // 0x3da938: r30 = Instance_HeroFlightDirection
    //     0x3da938: add             lr, PP, #0xc, lsl #12  ; [pp+0xc2f0] Obj!HeroFlightDirection@480261
    //     0x3da93c: ldr             lr, [lr, #0x2f0]
    // 0x3da940: stp             lr, x16, [SP, #8]
    // 0x3da944: r16 = false
    //     0x3da944: add             x16, NULL, #0x30  ; false
    // 0x3da948: str             x16, [SP]
    // 0x3da94c: r0 = _maybeStartHeroTransition()
    //     0x3da94c: bl              #0x3c3448  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0x3da950: r0 = Null
    //     0x3da950: mov             x0, NULL
    // 0x3da954: LeaveFrame
    //     0x3da954: mov             SP, fp
    //     0x3da958: ldp             fp, lr, [SP], #0x10
    // 0x3da95c: ret
    //     0x3da95c: ret             
    // 0x3da960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da960: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da964: b               #0x3da8e0
    // 0x3da968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3da968: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didReplace(/* No info */) {
    // ** addr: 0x3daa88, size: 0x68
    // 0x3daa88: EnterFrame
    //     0x3daa88: stp             fp, lr, [SP, #-0x10]!
    //     0x3daa8c: mov             fp, SP
    // 0x3daa90: AllocStack(0x28)
    //     0x3daa90: sub             SP, SP, #0x28
    // 0x3daa94: CheckStackOverflow
    //     0x3daa94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3daa98: cmp             SP, x16
    //     0x3daa9c: b.ls            #0x3daae8
    // 0x3daaa0: ldr             x16, [fp, #0x18]
    // 0x3daaa4: str             x16, [SP]
    // 0x3daaa8: r0 = isCurrent()
    //     0x3daaa8: bl              #0x2627b0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x3daaac: tbnz            w0, #4, #0x3daad8
    // 0x3daab0: ldr             x16, [fp, #0x20]
    // 0x3daab4: ldr             lr, [fp, #0x10]
    // 0x3daab8: stp             lr, x16, [SP, #0x18]
    // 0x3daabc: ldr             x16, [fp, #0x18]
    // 0x3daac0: r30 = Instance_HeroFlightDirection
    //     0x3daac0: add             lr, PP, #0xc, lsl #12  ; [pp+0xc2e8] Obj!HeroFlightDirection@480281
    //     0x3daac4: ldr             lr, [lr, #0x2e8]
    // 0x3daac8: stp             lr, x16, [SP, #8]
    // 0x3daacc: r16 = false
    //     0x3daacc: add             x16, NULL, #0x30  ; false
    // 0x3daad0: str             x16, [SP]
    // 0x3daad4: r0 = _maybeStartHeroTransition()
    //     0x3daad4: bl              #0x3c3448  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0x3daad8: r0 = Null
    //     0x3daad8: mov             x0, NULL
    // 0x3daadc: LeaveFrame
    //     0x3daadc: mov             SP, fp
    //     0x3daae0: ldp             fp, lr, [SP], #0x10
    // 0x3daae4: ret
    //     0x3daae4: ret             
    // 0x3daae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3daae8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3daaec: b               #0x3daaa0
  }
}

// class id: 278, size: 0x2c, field offset: 0x8
class _HeroFlight extends Object {

  late ProxyAnimation _proxyAnimation; // offset: 0x18
  late _HeroFlightManifest manifest; // offset: 0x1c
  static late final Animatable<double> _reverseTween; // offset: 0x9d8
  late Tween<Rect?> heroRectTween; // offset: 0xc

  _ dispose(/* No info */) {
    // ** addr: 0x2ad870, size: 0x11c
    // 0x2ad870: EnterFrame
    //     0x2ad870: stp             fp, lr, [SP, #-0x10]!
    //     0x2ad874: mov             fp, SP
    // 0x2ad878: AllocStack(0x18)
    //     0x2ad878: sub             SP, SP, #0x18
    // 0x2ad87c: CheckStackOverflow
    //     0x2ad87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ad880: cmp             SP, x16
    //     0x2ad884: b.ls            #0x2ad974
    // 0x2ad888: ldr             x0, [fp, #0x10]
    // 0x2ad88c: LoadField: r1 = r0->field_1f
    //     0x2ad88c: ldur            w1, [x0, #0x1f]
    // 0x2ad890: DecompressPointer r1
    //     0x2ad890: add             x1, x1, HEAP, lsl #32
    // 0x2ad894: cmp             w1, NULL
    // 0x2ad898: b.eq            #0x2ad964
    // 0x2ad89c: str             x1, [SP]
    // 0x2ad8a0: r0 = remove()
    //     0x2ad8a0: bl              #0x2304fc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x2ad8a4: ldr             x0, [fp, #0x10]
    // 0x2ad8a8: LoadField: r1 = r0->field_1f
    //     0x2ad8a8: ldur            w1, [x0, #0x1f]
    // 0x2ad8ac: DecompressPointer r1
    //     0x2ad8ac: add             x1, x1, HEAP, lsl #32
    // 0x2ad8b0: cmp             w1, NULL
    // 0x2ad8b4: b.eq            #0x2ad97c
    // 0x2ad8b8: str             x1, [SP]
    // 0x2ad8bc: r0 = dispose()
    //     0x2ad8bc: bl              #0x22ff0c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x2ad8c0: ldr             x0, [fp, #0x10]
    // 0x2ad8c4: StoreField: r0->field_1f = rNULL
    //     0x2ad8c4: stur            NULL, [x0, #0x1f]
    // 0x2ad8c8: LoadField: r1 = r0->field_17
    //     0x2ad8c8: ldur            w1, [x0, #0x17]
    // 0x2ad8cc: DecompressPointer r1
    //     0x2ad8cc: add             x1, x1, HEAP, lsl #32
    // 0x2ad8d0: r16 = Sentinel
    //     0x2ad8d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ad8d4: cmp             w1, w16
    // 0x2ad8d8: b.eq            #0x2ad980
    // 0x2ad8dc: stp             NULL, x1, [SP]
    // 0x2ad8e0: r0 = parent=()
    //     0x2ad8e0: bl              #0x26d174  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x2ad8e4: ldr             x0, [fp, #0x10]
    // 0x2ad8e8: LoadField: r1 = r0->field_17
    //     0x2ad8e8: ldur            w1, [x0, #0x17]
    // 0x2ad8ec: DecompressPointer r1
    //     0x2ad8ec: add             x1, x1, HEAP, lsl #32
    // 0x2ad8f0: stur            x1, [fp, #-8]
    // 0x2ad8f4: r1 = 1
    //     0x2ad8f4: movz            x1, #0x1
    // 0x2ad8f8: r0 = AllocateContext()
    //     0x2ad8f8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2ad8fc: mov             x1, x0
    // 0x2ad900: ldr             x0, [fp, #0x10]
    // 0x2ad904: StoreField: r1->field_f = r0
    //     0x2ad904: stur            w0, [x1, #0xf]
    // 0x2ad908: mov             x2, x1
    // 0x2ad90c: r1 = Function 'onTick':.
    //     0x2ad90c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb738] AnonymousClosure: (0x2adeb0), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0x2adef8)
    //     0x2ad910: ldr             x1, [x1, #0x738]
    // 0x2ad914: r0 = AllocateClosure()
    //     0x2ad914: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2ad918: ldur            x16, [fp, #-8]
    // 0x2ad91c: stp             x0, x16, [SP]
    // 0x2ad920: r0 = removeStatusListener()
    //     0x2ad920: bl              #0x3a7724  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x2ad924: ldr             x0, [fp, #0x10]
    // 0x2ad928: LoadField: r1 = r0->field_17
    //     0x2ad928: ldur            w1, [x0, #0x17]
    // 0x2ad92c: DecompressPointer r1
    //     0x2ad92c: add             x1, x1, HEAP, lsl #32
    // 0x2ad930: stur            x1, [fp, #-8]
    // 0x2ad934: r1 = 1
    //     0x2ad934: movz            x1, #0x1
    // 0x2ad938: r0 = AllocateContext()
    //     0x2ad938: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2ad93c: mov             x1, x0
    // 0x2ad940: ldr             x0, [fp, #0x10]
    // 0x2ad944: StoreField: r1->field_f = r0
    //     0x2ad944: stur            w0, [x1, #0xf]
    // 0x2ad948: mov             x2, x1
    // 0x2ad94c: r1 = Function '_handleAnimationUpdate@154011697':.
    //     0x2ad94c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb740] AnonymousClosure: (0x2ad9ac), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0x2ad9f8)
    //     0x2ad950: ldr             x1, [x1, #0x740]
    // 0x2ad954: r0 = AllocateClosure()
    //     0x2ad954: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2ad958: ldur            x16, [fp, #-8]
    // 0x2ad95c: stp             x0, x16, [SP]
    // 0x2ad960: r0 = removeStatusListener()
    //     0x2ad960: bl              #0x3a76cc  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x2ad964: r0 = Null
    //     0x2ad964: mov             x0, NULL
    // 0x2ad968: LeaveFrame
    //     0x2ad968: mov             SP, fp
    //     0x2ad96c: ldp             fp, lr, [SP], #0x10
    // 0x2ad970: ret
    //     0x2ad970: ret             
    // 0x2ad974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ad974: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ad978: b               #0x2ad888
    // 0x2ad97c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ad97c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ad980: r9 = _proxyAnimation
    //     0x2ad980: add             x9, PP, #0xb, lsl #12  ; [pp+0xb748] Field <_HeroFlight@154011697._proxyAnimation@154011697>: late (offset: 0x18)
    //     0x2ad984: ldr             x9, [x9, #0x748]
    // 0x2ad988: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2ad988: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAnimationUpdate(dynamic, AnimationStatus) {
    // ** addr: 0x2ad9ac, size: 0x4c
    // 0x2ad9ac: EnterFrame
    //     0x2ad9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2ad9b0: mov             fp, SP
    // 0x2ad9b4: AllocStack(0x10)
    //     0x2ad9b4: sub             SP, SP, #0x10
    // 0x2ad9b8: SetupParameters()
    //     0x2ad9b8: ldr             x0, [fp, #0x18]
    //     0x2ad9bc: ldur            w1, [x0, #0x17]
    //     0x2ad9c0: add             x1, x1, HEAP, lsl #32
    // 0x2ad9c4: CheckStackOverflow
    //     0x2ad9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ad9c8: cmp             SP, x16
    //     0x2ad9cc: b.ls            #0x2ad9f0
    // 0x2ad9d0: LoadField: r0 = r1->field_f
    //     0x2ad9d0: ldur            w0, [x1, #0xf]
    // 0x2ad9d4: DecompressPointer r0
    //     0x2ad9d4: add             x0, x0, HEAP, lsl #32
    // 0x2ad9d8: ldr             x16, [fp, #0x10]
    // 0x2ad9dc: stp             x16, x0, [SP]
    // 0x2ad9e0: r0 = _handleAnimationUpdate()
    //     0x2ad9e0: bl              #0x2ad9f8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate
    // 0x2ad9e4: LeaveFrame
    //     0x2ad9e4: mov             SP, fp
    //     0x2ad9e8: ldp             fp, lr, [SP], #0x10
    // 0x2ad9ec: ret
    //     0x2ad9ec: ret             
    // 0x2ad9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ad9f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ad9f4: b               #0x2ad9d0
  }
  _ _handleAnimationUpdate(/* No info */) {
    // ** addr: 0x2ad9f8, size: 0x16c
    // 0x2ad9f8: EnterFrame
    //     0x2ad9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ad9fc: mov             fp, SP
    // 0x2ada00: AllocStack(0x20)
    //     0x2ada00: sub             SP, SP, #0x20
    // 0x2ada04: CheckStackOverflow
    //     0x2ada04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ada08: cmp             SP, x16
    //     0x2ada0c: b.ls            #0x2adb4c
    // 0x2ada10: r1 = 3
    //     0x2ada10: movz            x1, #0x3
    // 0x2ada14: r0 = AllocateContext()
    //     0x2ada14: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2ada18: mov             x1, x0
    // 0x2ada1c: ldr             x0, [fp, #0x18]
    // 0x2ada20: stur            x1, [fp, #-8]
    // 0x2ada24: StoreField: r1->field_f = r0
    //     0x2ada24: stur            w0, [x1, #0xf]
    // 0x2ada28: LoadField: r2 = r0->field_1b
    //     0x2ada28: ldur            w2, [x0, #0x1b]
    // 0x2ada2c: DecompressPointer r2
    //     0x2ada2c: add             x2, x2, HEAP, lsl #32
    // 0x2ada30: r16 = Sentinel
    //     0x2ada30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ada34: cmp             w2, w16
    // 0x2ada38: b.eq            #0x2adb54
    // 0x2ada3c: LoadField: r3 = r2->field_13
    //     0x2ada3c: ldur            w3, [x2, #0x13]
    // 0x2ada40: DecompressPointer r3
    //     0x2ada40: add             x3, x3, HEAP, lsl #32
    // 0x2ada44: LoadField: r2 = r3->field_b
    //     0x2ada44: ldur            w2, [x3, #0xb]
    // 0x2ada48: DecompressPointer r2
    //     0x2ada48: add             x2, x2, HEAP, lsl #32
    // 0x2ada4c: cmp             w2, NULL
    // 0x2ada50: b.eq            #0x2ada60
    // 0x2ada54: str             x2, [SP]
    // 0x2ada58: r0 = userGestureInProgress()
    //     0x2ada58: bl              #0x2adde4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::userGestureInProgress
    // 0x2ada5c: tbz             w0, #4, #0x2ada80
    // 0x2ada60: ldr             x16, [fp, #0x18]
    // 0x2ada64: ldr             lr, [fp, #0x10]
    // 0x2ada68: stp             lr, x16, [SP]
    // 0x2ada6c: r0 = _performAnimationUpdate()
    //     0x2ada6c: bl              #0x2adb64  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_performAnimationUpdate
    // 0x2ada70: r0 = Null
    //     0x2ada70: mov             x0, NULL
    // 0x2ada74: LeaveFrame
    //     0x2ada74: mov             SP, fp
    //     0x2ada78: ldp             fp, lr, [SP], #0x10
    // 0x2ada7c: ret
    //     0x2ada7c: ret             
    // 0x2ada80: ldr             x3, [fp, #0x18]
    // 0x2ada84: LoadField: r0 = r3->field_27
    //     0x2ada84: ldur            w0, [x3, #0x27]
    // 0x2ada88: DecompressPointer r0
    //     0x2ada88: add             x0, x0, HEAP, lsl #32
    // 0x2ada8c: tbnz            w0, #4, #0x2adaa0
    // 0x2ada90: r0 = Null
    //     0x2ada90: mov             x0, NULL
    // 0x2ada94: LeaveFrame
    //     0x2ada94: mov             SP, fp
    //     0x2ada98: ldp             fp, lr, [SP], #0x10
    // 0x2ada9c: ret
    //     0x2ada9c: ret             
    // 0x2adaa0: ldur            x4, [fp, #-8]
    // 0x2adaa4: LoadField: r0 = r3->field_1b
    //     0x2adaa4: ldur            w0, [x3, #0x1b]
    // 0x2adaa8: DecompressPointer r0
    //     0x2adaa8: add             x0, x0, HEAP, lsl #32
    // 0x2adaac: LoadField: r1 = r0->field_13
    //     0x2adaac: ldur            w1, [x0, #0x13]
    // 0x2adab0: DecompressPointer r1
    //     0x2adab0: add             x1, x1, HEAP, lsl #32
    // 0x2adab4: LoadField: r5 = r1->field_b
    //     0x2adab4: ldur            w5, [x1, #0xb]
    // 0x2adab8: DecompressPointer r5
    //     0x2adab8: add             x5, x5, HEAP, lsl #32
    // 0x2adabc: stur            x5, [fp, #-0x10]
    // 0x2adac0: cmp             w5, NULL
    // 0x2adac4: b.eq            #0x2adb60
    // 0x2adac8: mov             x0, x5
    // 0x2adacc: StoreField: r4->field_13 = r0
    //     0x2adacc: stur            w0, [x4, #0x13]
    //     0x2adad0: ldurb           w16, [x4, #-1]
    //     0x2adad4: ldurb           w17, [x0, #-1]
    //     0x2adad8: and             x16, x17, x16, lsr #2
    //     0x2adadc: tst             x16, HEAP, lsr #32
    //     0x2adae0: b.eq            #0x2adae8
    //     0x2adae4: bl              #0x3e4668
    // 0x2adae8: mov             x2, x4
    // 0x2adaec: r1 = Function 'delayedPerformAnimationUpdate':.
    //     0x2adaec: add             x1, PP, #0xb, lsl #12  ; [pp+0xb750] AnonymousClosure: (0x2addfc), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0x2ad9f8)
    //     0x2adaf0: ldr             x1, [x1, #0x750]
    // 0x2adaf4: r0 = AllocateClosure()
    //     0x2adaf4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2adaf8: mov             x2, x0
    // 0x2adafc: ldur            x1, [fp, #-8]
    // 0x2adb00: StoreField: r1->field_17 = r0
    //     0x2adb00: stur            w0, [x1, #0x17]
    //     0x2adb04: ldurb           w16, [x1, #-1]
    //     0x2adb08: ldurb           w17, [x0, #-1]
    //     0x2adb0c: and             x16, x17, x16, lsr #2
    //     0x2adb10: tst             x16, HEAP, lsr #32
    //     0x2adb14: b.eq            #0x2adb1c
    //     0x2adb18: bl              #0x3e4608
    // 0x2adb1c: ldr             x0, [fp, #0x18]
    // 0x2adb20: r1 = true
    //     0x2adb20: add             x1, NULL, #0x20  ; true
    // 0x2adb24: StoreField: r0->field_27 = r1
    //     0x2adb24: stur            w1, [x0, #0x27]
    // 0x2adb28: ldur            x0, [fp, #-0x10]
    // 0x2adb2c: LoadField: r1 = r0->field_63
    //     0x2adb2c: ldur            w1, [x0, #0x63]
    // 0x2adb30: DecompressPointer r1
    //     0x2adb30: add             x1, x1, HEAP, lsl #32
    // 0x2adb34: stp             x2, x1, [SP]
    // 0x2adb38: r0 = addListener()
    //     0x2adb38: bl              #0x380078  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x2adb3c: r0 = Null
    //     0x2adb3c: mov             x0, NULL
    // 0x2adb40: LeaveFrame
    //     0x2adb40: mov             SP, fp
    //     0x2adb44: ldp             fp, lr, [SP], #0x10
    // 0x2adb48: ret
    //     0x2adb48: ret             
    // 0x2adb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2adb4c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2adb50: b               #0x2ada10
    // 0x2adb54: r9 = manifest
    //     0x2adb54: add             x9, PP, #0xb, lsl #12  ; [pp+0xb758] Field <_HeroFlight@154011697.manifest>: late (offset: 0x1c)
    //     0x2adb58: ldr             x9, [x9, #0x758]
    // 0x2adb5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2adb5c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2adb60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2adb60: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _performAnimationUpdate(/* No info */) {
    // ** addr: 0x2adb64, size: 0x1a8
    // 0x2adb64: EnterFrame
    //     0x2adb64: stp             fp, lr, [SP, #-0x10]!
    //     0x2adb68: mov             fp, SP
    // 0x2adb6c: AllocStack(0x18)
    //     0x2adb6c: sub             SP, SP, #0x18
    // 0x2adb70: CheckStackOverflow
    //     0x2adb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2adb74: cmp             SP, x16
    //     0x2adb78: b.ls            #0x2adce4
    // 0x2adb7c: ldr             x0, [fp, #0x10]
    // 0x2adb80: r16 = Instance_AnimationStatus
    //     0x2adb80: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AnimationStatus@482061
    // 0x2adb84: cmp             w0, w16
    // 0x2adb88: b.eq            #0x2adb98
    // 0x2adb8c: r16 = Instance_AnimationStatus
    //     0x2adb8c: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AnimationStatus@482041
    // 0x2adb90: cmp             w0, w16
    // 0x2adb94: b.ne            #0x2adcd4
    // 0x2adb98: ldr             x1, [fp, #0x18]
    // 0x2adb9c: LoadField: r2 = r1->field_17
    //     0x2adb9c: ldur            w2, [x1, #0x17]
    // 0x2adba0: DecompressPointer r2
    //     0x2adba0: add             x2, x2, HEAP, lsl #32
    // 0x2adba4: r16 = Sentinel
    //     0x2adba4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2adba8: cmp             w2, w16
    // 0x2adbac: b.eq            #0x2adcec
    // 0x2adbb0: stp             NULL, x2, [SP]
    // 0x2adbb4: r0 = parent=()
    //     0x2adbb4: bl              #0x26d174  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x2adbb8: ldr             x0, [fp, #0x18]
    // 0x2adbbc: LoadField: r1 = r0->field_1f
    //     0x2adbbc: ldur            w1, [x0, #0x1f]
    // 0x2adbc0: DecompressPointer r1
    //     0x2adbc0: add             x1, x1, HEAP, lsl #32
    // 0x2adbc4: cmp             w1, NULL
    // 0x2adbc8: b.eq            #0x2adcf8
    // 0x2adbcc: str             x1, [SP]
    // 0x2adbd0: r0 = remove()
    //     0x2adbd0: bl              #0x2304fc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x2adbd4: ldr             x0, [fp, #0x18]
    // 0x2adbd8: LoadField: r1 = r0->field_1f
    //     0x2adbd8: ldur            w1, [x0, #0x1f]
    // 0x2adbdc: DecompressPointer r1
    //     0x2adbdc: add             x1, x1, HEAP, lsl #32
    // 0x2adbe0: cmp             w1, NULL
    // 0x2adbe4: b.eq            #0x2adcfc
    // 0x2adbe8: str             x1, [SP]
    // 0x2adbec: r0 = dispose()
    //     0x2adbec: bl              #0x22ff0c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x2adbf0: ldr             x0, [fp, #0x18]
    // 0x2adbf4: StoreField: r0->field_1f = rNULL
    //     0x2adbf4: stur            NULL, [x0, #0x1f]
    // 0x2adbf8: LoadField: r1 = r0->field_1b
    //     0x2adbf8: ldur            w1, [x0, #0x1b]
    // 0x2adbfc: DecompressPointer r1
    //     0x2adbfc: add             x1, x1, HEAP, lsl #32
    // 0x2adc00: r16 = Sentinel
    //     0x2adc00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2adc04: cmp             w1, w16
    // 0x2adc08: b.eq            #0x2add00
    // 0x2adc0c: LoadField: r2 = r1->field_1b
    //     0x2adc0c: ldur            w2, [x1, #0x1b]
    // 0x2adc10: DecompressPointer r2
    //     0x2adc10: add             x2, x2, HEAP, lsl #32
    // 0x2adc14: ldr             x1, [fp, #0x10]
    // 0x2adc18: r16 = Instance_AnimationStatus
    //     0x2adc18: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AnimationStatus@482061
    // 0x2adc1c: cmp             w1, w16
    // 0x2adc20: r16 = true
    //     0x2adc20: add             x16, NULL, #0x20  ; true
    // 0x2adc24: r17 = false
    //     0x2adc24: add             x17, NULL, #0x30  ; false
    // 0x2adc28: csel            x3, x16, x17, eq
    // 0x2adc2c: stp             x3, x2, [SP]
    // 0x2adc30: r4 = const [0, 0x2, 0x2, 0x1, keepPlaceholder, 0x1, null]
    //     0x2adc30: add             x4, PP, #0xb, lsl #12  ; [pp+0xb760] List(7) [0, 0x2, 0x2, 0x1, "keepPlaceholder", 0x1, Null]
    //     0x2adc34: ldr             x4, [x4, #0x760]
    // 0x2adc38: r0 = endFlight()
    //     0x2adc38: bl              #0x2add0c  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x2adc3c: ldr             x0, [fp, #0x18]
    // 0x2adc40: LoadField: r1 = r0->field_1b
    //     0x2adc40: ldur            w1, [x0, #0x1b]
    // 0x2adc44: DecompressPointer r1
    //     0x2adc44: add             x1, x1, HEAP, lsl #32
    // 0x2adc48: LoadField: r2 = r1->field_1f
    //     0x2adc48: ldur            w2, [x1, #0x1f]
    // 0x2adc4c: DecompressPointer r2
    //     0x2adc4c: add             x2, x2, HEAP, lsl #32
    // 0x2adc50: ldr             x1, [fp, #0x10]
    // 0x2adc54: r16 = Instance_AnimationStatus
    //     0x2adc54: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AnimationStatus@482041
    // 0x2adc58: cmp             w1, w16
    // 0x2adc5c: r16 = true
    //     0x2adc5c: add             x16, NULL, #0x20  ; true
    // 0x2adc60: r17 = false
    //     0x2adc60: add             x17, NULL, #0x30  ; false
    // 0x2adc64: csel            x3, x16, x17, eq
    // 0x2adc68: stp             x3, x2, [SP]
    // 0x2adc6c: r4 = const [0, 0x2, 0x2, 0x1, keepPlaceholder, 0x1, null]
    //     0x2adc6c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb760] List(7) [0, 0x2, 0x2, 0x1, "keepPlaceholder", 0x1, Null]
    //     0x2adc70: ldr             x4, [x4, #0x760]
    // 0x2adc74: r0 = endFlight()
    //     0x2adc74: bl              #0x2add0c  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x2adc78: ldr             x1, [fp, #0x18]
    // 0x2adc7c: LoadField: r0 = r1->field_7
    //     0x2adc7c: ldur            w0, [x1, #7]
    // 0x2adc80: DecompressPointer r0
    //     0x2adc80: add             x0, x0, HEAP, lsl #32
    // 0x2adc84: stp             x1, x0, [SP]
    // 0x2adc88: ClosureCall
    //     0x2adc88: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2adc8c: ldur            x2, [x0, #0x1f]
    //     0x2adc90: blr             x2
    // 0x2adc94: ldr             x0, [fp, #0x18]
    // 0x2adc98: LoadField: r1 = r0->field_17
    //     0x2adc98: ldur            w1, [x0, #0x17]
    // 0x2adc9c: DecompressPointer r1
    //     0x2adc9c: add             x1, x1, HEAP, lsl #32
    // 0x2adca0: stur            x1, [fp, #-8]
    // 0x2adca4: r1 = 1
    //     0x2adca4: movz            x1, #0x1
    // 0x2adca8: r0 = AllocateContext()
    //     0x2adca8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2adcac: mov             x1, x0
    // 0x2adcb0: ldr             x0, [fp, #0x18]
    // 0x2adcb4: StoreField: r1->field_f = r0
    //     0x2adcb4: stur            w0, [x1, #0xf]
    // 0x2adcb8: mov             x2, x1
    // 0x2adcbc: r1 = Function 'onTick':.
    //     0x2adcbc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb738] AnonymousClosure: (0x2adeb0), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0x2adef8)
    //     0x2adcc0: ldr             x1, [x1, #0x738]
    // 0x2adcc4: r0 = AllocateClosure()
    //     0x2adcc4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2adcc8: ldur            x16, [fp, #-8]
    // 0x2adccc: stp             x0, x16, [SP]
    // 0x2adcd0: r0 = removeStatusListener()
    //     0x2adcd0: bl              #0x3a7724  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x2adcd4: r0 = Null
    //     0x2adcd4: mov             x0, NULL
    // 0x2adcd8: LeaveFrame
    //     0x2adcd8: mov             SP, fp
    //     0x2adcdc: ldp             fp, lr, [SP], #0x10
    // 0x2adce0: ret
    //     0x2adce0: ret             
    // 0x2adce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2adce4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2adce8: b               #0x2adb7c
    // 0x2adcec: r9 = _proxyAnimation
    //     0x2adcec: add             x9, PP, #0xb, lsl #12  ; [pp+0xb748] Field <_HeroFlight@154011697._proxyAnimation@154011697>: late (offset: 0x18)
    //     0x2adcf0: ldr             x9, [x9, #0x748]
    // 0x2adcf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2adcf4: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2adcf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2adcf8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2adcfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2adcfc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2add00: r9 = manifest
    //     0x2add00: add             x9, PP, #0xb, lsl #12  ; [pp+0xb758] Field <_HeroFlight@154011697.manifest>: late (offset: 0x1c)
    //     0x2add04: ldr             x9, [x9, #0x758]
    // 0x2add08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2add08: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void delayedPerformAnimationUpdate(dynamic) {
    // ** addr: 0x2addfc, size: 0xb4
    // 0x2addfc: EnterFrame
    //     0x2addfc: stp             fp, lr, [SP, #-0x10]!
    //     0x2ade00: mov             fp, SP
    // 0x2ade04: AllocStack(0x20)
    //     0x2ade04: sub             SP, SP, #0x20
    // 0x2ade08: SetupParameters()
    //     0x2ade08: add             x0, NULL, #0x30  ; false
    //     0x2ade0c: ldr             x1, [fp, #0x10]
    //     0x2ade10: ldur            w2, [x1, #0x17]
    //     0x2ade14: add             x2, x2, HEAP, lsl #32
    //     0x2ade18: stur            x2, [fp, #-8]
    // 0x2ade08: r0 = false
    // 0x2ade1c: CheckStackOverflow
    //     0x2ade1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ade20: cmp             SP, x16
    //     0x2ade24: b.ls            #0x2ade9c
    // 0x2ade28: LoadField: r1 = r2->field_f
    //     0x2ade28: ldur            w1, [x2, #0xf]
    // 0x2ade2c: DecompressPointer r1
    //     0x2ade2c: add             x1, x1, HEAP, lsl #32
    // 0x2ade30: StoreField: r1->field_27 = r0
    //     0x2ade30: stur            w0, [x1, #0x27]
    // 0x2ade34: LoadField: r0 = r2->field_13
    //     0x2ade34: ldur            w0, [x2, #0x13]
    // 0x2ade38: DecompressPointer r0
    //     0x2ade38: add             x0, x0, HEAP, lsl #32
    // 0x2ade3c: LoadField: r1 = r0->field_63
    //     0x2ade3c: ldur            w1, [x0, #0x63]
    // 0x2ade40: DecompressPointer r1
    //     0x2ade40: add             x1, x1, HEAP, lsl #32
    // 0x2ade44: LoadField: r0 = r2->field_17
    //     0x2ade44: ldur            w0, [x2, #0x17]
    // 0x2ade48: DecompressPointer r0
    //     0x2ade48: add             x0, x0, HEAP, lsl #32
    // 0x2ade4c: stp             x0, x1, [SP]
    // 0x2ade50: r0 = removeListener()
    //     0x2ade50: bl              #0x3b28b0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x2ade54: ldur            x0, [fp, #-8]
    // 0x2ade58: LoadField: r1 = r0->field_f
    //     0x2ade58: ldur            w1, [x0, #0xf]
    // 0x2ade5c: DecompressPointer r1
    //     0x2ade5c: add             x1, x1, HEAP, lsl #32
    // 0x2ade60: stur            x1, [fp, #-0x10]
    // 0x2ade64: LoadField: r0 = r1->field_17
    //     0x2ade64: ldur            w0, [x1, #0x17]
    // 0x2ade68: DecompressPointer r0
    //     0x2ade68: add             x0, x0, HEAP, lsl #32
    // 0x2ade6c: r16 = Sentinel
    //     0x2ade6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ade70: cmp             w0, w16
    // 0x2ade74: b.eq            #0x2adea4
    // 0x2ade78: str             x0, [SP]
    // 0x2ade7c: r0 = status()
    //     0x2ade7c: bl              #0x3a858c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x2ade80: ldur            x16, [fp, #-0x10]
    // 0x2ade84: stp             x0, x16, [SP]
    // 0x2ade88: r0 = _performAnimationUpdate()
    //     0x2ade88: bl              #0x2adb64  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_performAnimationUpdate
    // 0x2ade8c: r0 = Null
    //     0x2ade8c: mov             x0, NULL
    // 0x2ade90: LeaveFrame
    //     0x2ade90: mov             SP, fp
    //     0x2ade94: ldp             fp, lr, [SP], #0x10
    // 0x2ade98: ret
    //     0x2ade98: ret             
    // 0x2ade9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ade9c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2adea0: b               #0x2ade28
    // 0x2adea4: r9 = _proxyAnimation
    //     0x2adea4: add             x9, PP, #0xb, lsl #12  ; [pp+0xb748] Field <_HeroFlight@154011697._proxyAnimation@154011697>: late (offset: 0x18)
    //     0x2adea8: ldr             x9, [x9, #0x748]
    // 0x2adeac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2adeac: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void onTick(dynamic) {
    // ** addr: 0x2adeb0, size: 0x48
    // 0x2adeb0: EnterFrame
    //     0x2adeb0: stp             fp, lr, [SP, #-0x10]!
    //     0x2adeb4: mov             fp, SP
    // 0x2adeb8: AllocStack(0x8)
    //     0x2adeb8: sub             SP, SP, #8
    // 0x2adebc: SetupParameters()
    //     0x2adebc: ldr             x0, [fp, #0x10]
    //     0x2adec0: ldur            w1, [x0, #0x17]
    //     0x2adec4: add             x1, x1, HEAP, lsl #32
    // 0x2adec8: CheckStackOverflow
    //     0x2adec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2adecc: cmp             SP, x16
    //     0x2aded0: b.ls            #0x2adef0
    // 0x2aded4: LoadField: r0 = r1->field_f
    //     0x2aded4: ldur            w0, [x1, #0xf]
    // 0x2aded8: DecompressPointer r0
    //     0x2aded8: add             x0, x0, HEAP, lsl #32
    // 0x2adedc: str             x0, [SP]
    // 0x2adee0: r0 = onTick()
    //     0x2adee0: bl              #0x2adef8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick
    // 0x2adee4: LeaveFrame
    //     0x2adee4: mov             SP, fp
    //     0x2adee8: ldp             fp, lr, [SP], #0x10
    // 0x2adeec: ret
    //     0x2adeec: ret             
    // 0x2adef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2adef0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2adef4: b               #0x2aded4
  }
  _ onTick(/* No info */) {
    // ** addr: 0x2adef8, size: 0x410
    // 0x2adef8: EnterFrame
    //     0x2adef8: stp             fp, lr, [SP, #-0x10]!
    //     0x2adefc: mov             fp, SP
    // 0x2adf00: AllocStack(0x48)
    //     0x2adf00: sub             SP, SP, #0x48
    // 0x2adf04: CheckStackOverflow
    //     0x2adf04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2adf08: cmp             SP, x16
    //     0x2adf0c: b.ls            #0x2ae2bc
    // 0x2adf10: ldr             x0, [fp, #0x10]
    // 0x2adf14: LoadField: r1 = r0->field_23
    //     0x2adf14: ldur            w1, [x0, #0x23]
    // 0x2adf18: DecompressPointer r1
    //     0x2adf18: add             x1, x1, HEAP, lsl #32
    // 0x2adf1c: tbz             w1, #4, #0x2adf90
    // 0x2adf20: LoadField: r1 = r0->field_1b
    //     0x2adf20: ldur            w1, [x0, #0x1b]
    // 0x2adf24: DecompressPointer r1
    //     0x2adf24: add             x1, x1, HEAP, lsl #32
    // 0x2adf28: r16 = Sentinel
    //     0x2adf28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2adf2c: cmp             w1, w16
    // 0x2adf30: b.eq            #0x2ae2c4
    // 0x2adf34: LoadField: r2 = r1->field_1f
    //     0x2adf34: ldur            w2, [x1, #0x1f]
    // 0x2adf38: DecompressPointer r2
    //     0x2adf38: add             x2, x2, HEAP, lsl #32
    // 0x2adf3c: LoadField: r1 = r2->field_f
    //     0x2adf3c: ldur            w1, [x2, #0xf]
    // 0x2adf40: DecompressPointer r1
    //     0x2adf40: add             x1, x1, HEAP, lsl #32
    // 0x2adf44: cmp             w1, NULL
    // 0x2adf48: b.eq            #0x2adf90
    // 0x2adf4c: str             x1, [SP]
    // 0x2adf50: r0 = renderObject()
    //     0x2adf50: bl              #0x3b4f6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x2adf54: mov             x3, x0
    // 0x2adf58: r2 = Null
    //     0x2adf58: mov             x2, NULL
    // 0x2adf5c: r1 = Null
    //     0x2adf5c: mov             x1, NULL
    // 0x2adf60: stur            x3, [fp, #-8]
    // 0x2adf64: r4 = LoadClassIdInstr(r0)
    //     0x2adf64: ldur            x4, [x0, #-1]
    //     0x2adf68: ubfx            x4, x4, #0xc, #0x14
    // 0x2adf6c: sub             x4, x4, #0x1f0
    // 0x2adf70: cmp             x4, #0x62
    // 0x2adf74: b.ls            #0x2adf88
    // 0x2adf78: r8 = RenderBox?
    //     0x2adf78: ldr             x8, [PP, #0x2df8]  ; [pp+0x2df8] Type: RenderBox?
    // 0x2adf7c: r3 = Null
    //     0x2adf7c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb778] Null
    //     0x2adf80: ldr             x3, [x3, #0x778]
    // 0x2adf84: r0 = RenderBox?()
    //     0x2adf84: bl              #0x1d8b14  ; IsType_RenderBox?_Stub
    // 0x2adf88: ldur            x0, [fp, #-8]
    // 0x2adf8c: b               #0x2adf94
    // 0x2adf90: r0 = Null
    //     0x2adf90: mov             x0, NULL
    // 0x2adf94: stur            x0, [fp, #-8]
    // 0x2adf98: cmp             w0, NULL
    // 0x2adf9c: b.eq            #0x2ae05c
    // 0x2adfa0: LoadField: r1 = r0->field_17
    //     0x2adfa0: ldur            w1, [x0, #0x17]
    // 0x2adfa4: DecompressPointer r1
    //     0x2adfa4: add             x1, x1, HEAP, lsl #32
    // 0x2adfa8: cmp             w1, NULL
    // 0x2adfac: b.eq            #0x2ae05c
    // 0x2adfb0: LoadField: r1 = r0->field_57
    //     0x2adfb0: ldur            w1, [x0, #0x57]
    // 0x2adfb4: DecompressPointer r1
    //     0x2adfb4: add             x1, x1, HEAP, lsl #32
    // 0x2adfb8: cmp             w1, NULL
    // 0x2adfbc: b.eq            #0x2ae05c
    // 0x2adfc0: ldr             x1, [fp, #0x10]
    // 0x2adfc4: LoadField: r2 = r1->field_1b
    //     0x2adfc4: ldur            w2, [x1, #0x1b]
    // 0x2adfc8: DecompressPointer r2
    //     0x2adfc8: add             x2, x2, HEAP, lsl #32
    // 0x2adfcc: r16 = Sentinel
    //     0x2adfcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2adfd0: cmp             w2, w16
    // 0x2adfd4: b.eq            #0x2ae2d0
    // 0x2adfd8: LoadField: r3 = r2->field_17
    //     0x2adfd8: ldur            w3, [x2, #0x17]
    // 0x2adfdc: DecompressPointer r3
    //     0x2adfdc: add             x3, x3, HEAP, lsl #32
    // 0x2adfe0: str             x3, [SP]
    // 0x2adfe4: r0 = subtreeContext()
    //     0x2adfe4: bl              #0x2ae394  ; [package:flutter/src/widgets/routes.dart] ModalRoute::subtreeContext
    // 0x2adfe8: cmp             w0, NULL
    // 0x2adfec: b.ne            #0x2adff8
    // 0x2adff0: r3 = Null
    //     0x2adff0: mov             x3, NULL
    // 0x2adff4: b               #0x2ae004
    // 0x2adff8: str             x0, [SP]
    // 0x2adffc: r0 = findRenderObject()
    //     0x2adffc: bl              #0x21322c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x2ae000: mov             x3, x0
    // 0x2ae004: mov             x0, x3
    // 0x2ae008: stur            x3, [fp, #-0x10]
    // 0x2ae00c: r2 = Null
    //     0x2ae00c: mov             x2, NULL
    // 0x2ae010: r1 = Null
    //     0x2ae010: mov             x1, NULL
    // 0x2ae014: r4 = LoadClassIdInstr(r0)
    //     0x2ae014: ldur            x4, [x0, #-1]
    //     0x2ae018: ubfx            x4, x4, #0xc, #0x14
    // 0x2ae01c: sub             x4, x4, #0x1f0
    // 0x2ae020: cmp             x4, #0x62
    // 0x2ae024: b.ls            #0x2ae038
    // 0x2ae028: r8 = RenderBox?
    //     0x2ae028: ldr             x8, [PP, #0x2df8]  ; [pp+0x2df8] Type: RenderBox?
    // 0x2ae02c: r3 = Null
    //     0x2ae02c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb788] Null
    //     0x2ae030: ldr             x3, [x3, #0x788]
    // 0x2ae034: r0 = RenderBox?()
    //     0x2ae034: bl              #0x1d8b14  ; IsType_RenderBox?_Stub
    // 0x2ae038: ldur            x16, [fp, #-8]
    // 0x2ae03c: r30 = Instance_Offset
    //     0x2ae03c: ldr             lr, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x2ae040: stp             lr, x16, [SP, #8]
    // 0x2ae044: ldur            x16, [fp, #-0x10]
    // 0x2ae048: str             x16, [SP]
    // 0x2ae04c: r4 = const [0, 0x3, 0x3, 0x2, ancestor, 0x2, null]
    //     0x2ae04c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb798] List(7) [0, 0x3, 0x3, 0x2, "ancestor", 0x2, Null]
    //     0x2ae050: ldr             x4, [x4, #0x798]
    // 0x2ae054: r0 = localToGlobal()
    //     0x2ae054: bl              #0x228d48  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x2ae058: b               #0x2ae060
    // 0x2ae05c: r0 = Null
    //     0x2ae05c: mov             x0, NULL
    // 0x2ae060: stur            x0, [fp, #-8]
    // 0x2ae064: cmp             w0, NULL
    // 0x2ae068: b.eq            #0x2ae170
    // 0x2ae06c: str             x0, [SP]
    // 0x2ae070: r0 = isFinite()
    //     0x2ae070: bl              #0x1e3a70  ; [dart:ui] OffsetBase::isFinite
    // 0x2ae074: tbnz            w0, #4, #0x2ae168
    // 0x2ae078: ldr             x0, [fp, #0x10]
    // 0x2ae07c: LoadField: r1 = r0->field_b
    //     0x2ae07c: ldur            w1, [x0, #0xb]
    // 0x2ae080: DecompressPointer r1
    //     0x2ae080: add             x1, x1, HEAP, lsl #32
    // 0x2ae084: r16 = Sentinel
    //     0x2ae084: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ae088: cmp             w1, w16
    // 0x2ae08c: b.eq            #0x2ae2dc
    // 0x2ae090: LoadField: r2 = r1->field_f
    //     0x2ae090: ldur            w2, [x1, #0xf]
    // 0x2ae094: DecompressPointer r2
    //     0x2ae094: add             x2, x2, HEAP, lsl #32
    // 0x2ae098: cmp             w2, NULL
    // 0x2ae09c: b.eq            #0x2ae2e8
    // 0x2ae0a0: LoadField: d0 = r2->field_7
    //     0x2ae0a0: ldur            d0, [x2, #7]
    // 0x2ae0a4: stur            d0, [fp, #-0x30]
    // 0x2ae0a8: LoadField: d1 = r2->field_f
    //     0x2ae0a8: ldur            d1, [x2, #0xf]
    // 0x2ae0ac: stur            d1, [fp, #-0x28]
    // 0x2ae0b0: r0 = Offset()
    //     0x2ae0b0: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2ae0b4: ldur            d0, [fp, #-0x30]
    // 0x2ae0b8: StoreField: r0->field_7 = d0
    //     0x2ae0b8: stur            d0, [x0, #7]
    // 0x2ae0bc: ldur            d0, [fp, #-0x28]
    // 0x2ae0c0: StoreField: r0->field_f = d0
    //     0x2ae0c0: stur            d0, [x0, #0xf]
    // 0x2ae0c4: ldur            x16, [fp, #-8]
    // 0x2ae0c8: stp             x0, x16, [SP]
    // 0x2ae0cc: r0 = ==()
    //     0x2ae0cc: bl              #0x350e60  ; [dart:ui] Offset::==
    // 0x2ae0d0: tbz             w0, #4, #0x2ae160
    // 0x2ae0d4: ldr             x0, [fp, #0x10]
    // 0x2ae0d8: LoadField: r1 = r0->field_b
    //     0x2ae0d8: ldur            w1, [x0, #0xb]
    // 0x2ae0dc: DecompressPointer r1
    //     0x2ae0dc: add             x1, x1, HEAP, lsl #32
    // 0x2ae0e0: LoadField: r2 = r1->field_f
    //     0x2ae0e0: ldur            w2, [x1, #0xf]
    // 0x2ae0e4: DecompressPointer r2
    //     0x2ae0e4: add             x2, x2, HEAP, lsl #32
    // 0x2ae0e8: cmp             w2, NULL
    // 0x2ae0ec: b.eq            #0x2ae2ec
    // 0x2ae0f0: str             x2, [SP]
    // 0x2ae0f4: r0 = size()
    //     0x2ae0f4: bl              #0x1ff480  ; [dart:ui] Rect::size
    // 0x2ae0f8: ldur            x16, [fp, #-8]
    // 0x2ae0fc: stp             x0, x16, [SP]
    // 0x2ae100: r0 = &()
    //     0x2ae100: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x2ae104: mov             x1, x0
    // 0x2ae108: ldr             x0, [fp, #0x10]
    // 0x2ae10c: LoadField: r2 = r0->field_1b
    //     0x2ae10c: ldur            w2, [x0, #0x1b]
    // 0x2ae110: DecompressPointer r2
    //     0x2ae110: add             x2, x2, HEAP, lsl #32
    // 0x2ae114: r16 = Sentinel
    //     0x2ae114: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ae118: cmp             w2, w16
    // 0x2ae11c: b.eq            #0x2ae2f0
    // 0x2ae120: LoadField: r3 = r0->field_b
    //     0x2ae120: ldur            w3, [x0, #0xb]
    // 0x2ae124: DecompressPointer r3
    //     0x2ae124: add             x3, x3, HEAP, lsl #32
    // 0x2ae128: LoadField: r4 = r3->field_b
    //     0x2ae128: ldur            w4, [x3, #0xb]
    // 0x2ae12c: DecompressPointer r4
    //     0x2ae12c: add             x4, x4, HEAP, lsl #32
    // 0x2ae130: stp             x4, x2, [SP, #8]
    // 0x2ae134: str             x1, [SP]
    // 0x2ae138: r0 = createHeroRectTween()
    //     0x2ae138: bl              #0x2ae314  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x2ae13c: ldr             x1, [fp, #0x10]
    // 0x2ae140: StoreField: r1->field_b = r0
    //     0x2ae140: stur            w0, [x1, #0xb]
    //     0x2ae144: ldurb           w16, [x1, #-1]
    //     0x2ae148: ldurb           w17, [x0, #-1]
    //     0x2ae14c: and             x16, x17, x16, lsr #2
    //     0x2ae150: tst             x16, HEAP, lsr #32
    //     0x2ae154: b.eq            #0x2ae15c
    //     0x2ae158: bl              #0x3e4608
    // 0x2ae15c: b               #0x2ae280
    // 0x2ae160: ldr             x1, [fp, #0x10]
    // 0x2ae164: b               #0x2ae280
    // 0x2ae168: ldr             x1, [fp, #0x10]
    // 0x2ae16c: b               #0x2ae174
    // 0x2ae170: ldr             x1, [fp, #0x10]
    // 0x2ae174: LoadField: r0 = r1->field_13
    //     0x2ae174: ldur            w0, [x1, #0x13]
    // 0x2ae178: DecompressPointer r0
    //     0x2ae178: add             x0, x0, HEAP, lsl #32
    // 0x2ae17c: r2 = LoadClassIdInstr(r0)
    //     0x2ae17c: ldur            x2, [x0, #-1]
    //     0x2ae180: ubfx            x2, x2, #0xc, #0x14
    // 0x2ae184: str             x0, [SP]
    // 0x2ae188: mov             x0, x2
    // 0x2ae18c: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x2ae18c: sub             lr, x0, #0xfe7
    //     0x2ae190: ldr             lr, [x21, lr, lsl #3]
    //     0x2ae194: blr             lr
    // 0x2ae198: r16 = Instance_AnimationStatus
    //     0x2ae198: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AnimationStatus@482061
    // 0x2ae19c: cmp             w0, w16
    // 0x2ae1a0: b.ne            #0x2ae27c
    // 0x2ae1a4: ldr             x0, [fp, #0x10]
    // 0x2ae1a8: LoadField: r1 = r0->field_17
    //     0x2ae1a8: ldur            w1, [x0, #0x17]
    // 0x2ae1ac: DecompressPointer r1
    //     0x2ae1ac: add             x1, x1, HEAP, lsl #32
    // 0x2ae1b0: r16 = Sentinel
    //     0x2ae1b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ae1b4: cmp             w1, w16
    // 0x2ae1b8: b.eq            #0x2ae2fc
    // 0x2ae1bc: stur            x1, [fp, #-0x10]
    // 0x2ae1c0: r0 = InitLateStaticField(0x9d8) // [package:flutter/src/widgets/heroes.dart] _HeroFlight::_reverseTween
    //     0x2ae1c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ae1c4: ldr             x0, [x0, #0x13b0]
    //     0x2ae1c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2ae1cc: cmp             w0, w16
    //     0x2ae1d0: b.ne            #0x2ae1e0
    //     0x2ae1d4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb7a0] Field <_HeroFlight@154011697._reverseTween@154011697>: static late final (offset: 0x9d8)
    //     0x2ae1d8: ldr             x2, [x2, #0x7a0]
    //     0x2ae1dc: bl              #0x3e406c
    // 0x2ae1e0: mov             x1, x0
    // 0x2ae1e4: ldr             x0, [fp, #0x10]
    // 0x2ae1e8: stur            x1, [fp, #-0x18]
    // 0x2ae1ec: LoadField: r2 = r0->field_17
    //     0x2ae1ec: ldur            w2, [x0, #0x17]
    // 0x2ae1f0: DecompressPointer r2
    //     0x2ae1f0: add             x2, x2, HEAP, lsl #32
    // 0x2ae1f4: str             x2, [SP]
    // 0x2ae1f8: r0 = value()
    //     0x2ae1f8: bl              #0x3a8d08  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x2ae1fc: LoadField: d0 = r0->field_7
    //     0x2ae1fc: ldur            d0, [x0, #7]
    // 0x2ae200: stur            d0, [fp, #-0x28]
    // 0x2ae204: r1 = <double>
    //     0x2ae204: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x2ae208: r0 = Interval()
    //     0x2ae208: bl              #0x2ae308  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x2ae20c: ldur            d0, [fp, #-0x28]
    // 0x2ae210: stur            x0, [fp, #-0x20]
    // 0x2ae214: StoreField: r0->field_b = d0
    //     0x2ae214: stur            d0, [x0, #0xb]
    // 0x2ae218: d0 = 1.000000
    //     0x2ae218: fmov            d0, #1.00000000
    // 0x2ae21c: d0 = 1.000000
    //     0x2ae21c: fmov            d0, #1.00000000
    // 0x2ae220: StoreField: r0->field_13 = d0
    //     0x2ae220: stur            d0, [x0, #0x13]
    // 0x2ae224: r1 = Instance__Linear
    //     0x2ae224: ldr             x1, [PP, #0x55f8]  ; [pp+0x55f8] Obj!_Linear@47bfa1
    // 0x2ae228: StoreField: r0->field_1b = r1
    //     0x2ae228: stur            w1, [x0, #0x1b]
    // 0x2ae22c: r1 = <double>
    //     0x2ae22c: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x2ae230: r0 = CurveTween()
    //     0x2ae230: bl              #0x269f7c  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x2ae234: mov             x1, x0
    // 0x2ae238: ldur            x0, [fp, #-0x20]
    // 0x2ae23c: StoreField: r1->field_b = r0
    //     0x2ae23c: stur            w0, [x1, #0xb]
    // 0x2ae240: ldur            x16, [fp, #-0x18]
    // 0x2ae244: stp             x1, x16, [SP]
    // 0x2ae248: r0 = chain()
    //     0x2ae248: bl              #0x269a24  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x2ae24c: ldur            x16, [fp, #-0x10]
    // 0x2ae250: stp             x16, x0, [SP]
    // 0x2ae254: r0 = animate()
    //     0x2ae254: bl              #0x266ca8  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x2ae258: ldr             x1, [fp, #0x10]
    // 0x2ae25c: StoreField: r1->field_13 = r0
    //     0x2ae25c: stur            w0, [x1, #0x13]
    //     0x2ae260: ldurb           w16, [x1, #-1]
    //     0x2ae264: ldurb           w17, [x0, #-1]
    //     0x2ae268: and             x16, x17, x16, lsr #2
    //     0x2ae26c: tst             x16, HEAP, lsr #32
    //     0x2ae270: b.eq            #0x2ae278
    //     0x2ae274: bl              #0x3e4608
    // 0x2ae278: b               #0x2ae280
    // 0x2ae27c: ldr             x1, [fp, #0x10]
    // 0x2ae280: ldur            x0, [fp, #-8]
    // 0x2ae284: cmp             w0, NULL
    // 0x2ae288: b.ne            #0x2ae294
    // 0x2ae28c: r2 = true
    //     0x2ae28c: add             x2, NULL, #0x20  ; true
    // 0x2ae290: b               #0x2ae2a8
    // 0x2ae294: str             x0, [SP]
    // 0x2ae298: r0 = isFinite()
    //     0x2ae298: bl              #0x1e3a70  ; [dart:ui] OffsetBase::isFinite
    // 0x2ae29c: eor             x1, x0, #0x10
    // 0x2ae2a0: mov             x2, x1
    // 0x2ae2a4: ldr             x1, [fp, #0x10]
    // 0x2ae2a8: StoreField: r1->field_23 = r2
    //     0x2ae2a8: stur            w2, [x1, #0x23]
    // 0x2ae2ac: r0 = Null
    //     0x2ae2ac: mov             x0, NULL
    // 0x2ae2b0: LeaveFrame
    //     0x2ae2b0: mov             SP, fp
    //     0x2ae2b4: ldp             fp, lr, [SP], #0x10
    // 0x2ae2b8: ret
    //     0x2ae2b8: ret             
    // 0x2ae2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ae2bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ae2c0: b               #0x2adf10
    // 0x2ae2c4: r9 = manifest
    //     0x2ae2c4: add             x9, PP, #0xb, lsl #12  ; [pp+0xb758] Field <_HeroFlight@154011697.manifest>: late (offset: 0x1c)
    //     0x2ae2c8: ldr             x9, [x9, #0x758]
    // 0x2ae2cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2ae2cc: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2ae2d0: r9 = manifest
    //     0x2ae2d0: add             x9, PP, #0xb, lsl #12  ; [pp+0xb758] Field <_HeroFlight@154011697.manifest>: late (offset: 0x1c)
    //     0x2ae2d4: ldr             x9, [x9, #0x758]
    // 0x2ae2d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2ae2d8: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2ae2dc: r9 = heroRectTween
    //     0x2ae2dc: add             x9, PP, #0xb, lsl #12  ; [pp+0xb7a8] Field <_HeroFlight@154011697.heroRectTween>: late (offset: 0xc)
    //     0x2ae2e0: ldr             x9, [x9, #0x7a8]
    // 0x2ae2e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2ae2e4: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2ae2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ae2e8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ae2ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ae2ec: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ae2f0: r9 = manifest
    //     0x2ae2f0: add             x9, PP, #0xb, lsl #12  ; [pp+0xb758] Field <_HeroFlight@154011697.manifest>: late (offset: 0x1c)
    //     0x2ae2f4: ldr             x9, [x9, #0x758]
    // 0x2ae2f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2ae2f8: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2ae2fc: r9 = _proxyAnimation
    //     0x2ae2fc: add             x9, PP, #0xb, lsl #12  ; [pp+0xb748] Field <_HeroFlight@154011697._proxyAnimation@154011697>: late (offset: 0x18)
    //     0x2ae300: ldr             x9, [x9, #0x748]
    // 0x2ae304: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2ae304: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _reverseTween() {
    // ** addr: 0x2ae3d4, size: 0x2c
    // 0x2ae3d4: EnterFrame
    //     0x2ae3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ae3d8: mov             fp, SP
    // 0x2ae3dc: r1 = <double>
    //     0x2ae3dc: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x2ae3e0: r0 = Tween()
    //     0x2ae3e0: bl              #0x269a64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x2ae3e4: r1 = 1.000000
    //     0x2ae3e4: ldr             x1, [PP, #0x5298]  ; [pp+0x5298] 1
    // 0x2ae3e8: StoreField: r0->field_b = r1
    //     0x2ae3e8: stur            w1, [x0, #0xb]
    // 0x2ae3ec: r1 = 0.000000
    //     0x2ae3ec: ldr             x1, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x2ae3f0: StoreField: r0->field_f = r1
    //     0x2ae3f0: stur            w1, [x0, #0xf]
    // 0x2ae3f4: LeaveFrame
    //     0x2ae3f4: mov             SP, fp
    //     0x2ae3f8: ldp             fp, lr, [SP], #0x10
    // 0x2ae3fc: ret
    //     0x2ae3fc: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x2ebd8c, size: 0x158
    // 0x2ebd8c: EnterFrame
    //     0x2ebd8c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ebd90: mov             fp, SP
    // 0x2ebd94: AllocStack(0x20)
    //     0x2ebd94: sub             SP, SP, #0x20
    // 0x2ebd98: CheckStackOverflow
    //     0x2ebd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ebd9c: cmp             SP, x16
    //     0x2ebda0: b.ls            #0x2ebec0
    // 0x2ebda4: ldr             x0, [fp, #0x10]
    // 0x2ebda8: LoadField: r1 = r0->field_1b
    //     0x2ebda8: ldur            w1, [x0, #0x1b]
    // 0x2ebdac: DecompressPointer r1
    //     0x2ebdac: add             x1, x1, HEAP, lsl #32
    // 0x2ebdb0: r16 = Sentinel
    //     0x2ebdb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ebdb4: cmp             w1, w16
    // 0x2ebdb8: b.eq            #0x2ebec8
    // 0x2ebdbc: LoadField: r2 = r1->field_13
    //     0x2ebdbc: ldur            w2, [x1, #0x13]
    // 0x2ebdc0: DecompressPointer r2
    //     0x2ebdc0: add             x2, x2, HEAP, lsl #32
    // 0x2ebdc4: LoadField: r3 = r2->field_f
    //     0x2ebdc4: ldur            w3, [x2, #0xf]
    // 0x2ebdc8: DecompressPointer r3
    //     0x2ebdc8: add             x3, x3, HEAP, lsl #32
    // 0x2ebdcc: stur            x3, [fp, #-0x18]
    // 0x2ebdd0: LoadField: r2 = r1->field_17
    //     0x2ebdd0: ldur            w2, [x1, #0x17]
    // 0x2ebdd4: DecompressPointer r2
    //     0x2ebdd4: add             x2, x2, HEAP, lsl #32
    // 0x2ebdd8: LoadField: r4 = r2->field_f
    //     0x2ebdd8: ldur            w4, [x2, #0xf]
    // 0x2ebddc: DecompressPointer r4
    //     0x2ebddc: add             x4, x4, HEAP, lsl #32
    // 0x2ebde0: stur            x4, [fp, #-0x10]
    // 0x2ebde4: LoadField: r2 = r1->field_1b
    //     0x2ebde4: ldur            w2, [x1, #0x1b]
    // 0x2ebde8: DecompressPointer r2
    //     0x2ebde8: add             x2, x2, HEAP, lsl #32
    // 0x2ebdec: LoadField: r1 = r2->field_b
    //     0x2ebdec: ldur            w1, [x2, #0xb]
    // 0x2ebdf0: DecompressPointer r1
    //     0x2ebdf0: add             x1, x1, HEAP, lsl #32
    // 0x2ebdf4: cmp             w1, NULL
    // 0x2ebdf8: b.eq            #0x2ebed4
    // 0x2ebdfc: LoadField: r5 = r1->field_b
    //     0x2ebdfc: ldur            w5, [x1, #0xb]
    // 0x2ebe00: DecompressPointer r5
    //     0x2ebe00: add             x5, x5, HEAP, lsl #32
    // 0x2ebe04: stur            x5, [fp, #-8]
    // 0x2ebe08: r1 = Null
    //     0x2ebe08: mov             x1, NULL
    // 0x2ebe0c: r2 = 18
    //     0x2ebe0c: movz            x2, #0x12
    // 0x2ebe10: r0 = AllocateArray()
    //     0x2ebe10: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ebe14: mov             x2, x0
    // 0x2ebe18: r17 = "HeroFlight(for: "
    //     0x2ebe18: add             x17, PP, #0xd, lsl #12  ; [pp+0xd7b8] "HeroFlight(for: "
    //     0x2ebe1c: ldr             x17, [x17, #0x7b8]
    // 0x2ebe20: StoreField: r2->field_f = r17
    //     0x2ebe20: stur            w17, [x2, #0xf]
    // 0x2ebe24: ldur            x0, [fp, #-8]
    // 0x2ebe28: StoreField: r2->field_13 = r0
    //     0x2ebe28: stur            w0, [x2, #0x13]
    // 0x2ebe2c: r17 = ", from: "
    //     0x2ebe2c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd7c0] ", from: "
    //     0x2ebe30: ldr             x17, [x17, #0x7c0]
    // 0x2ebe34: StoreField: r2->field_17 = r17
    //     0x2ebe34: stur            w17, [x2, #0x17]
    // 0x2ebe38: ldur            x0, [fp, #-0x18]
    // 0x2ebe3c: StoreField: r2->field_1b = r0
    //     0x2ebe3c: stur            w0, [x2, #0x1b]
    // 0x2ebe40: r17 = ", to: "
    //     0x2ebe40: add             x17, PP, #0xd, lsl #12  ; [pp+0xd7c8] ", to: "
    //     0x2ebe44: ldr             x17, [x17, #0x7c8]
    // 0x2ebe48: StoreField: r2->field_1f = r17
    //     0x2ebe48: stur            w17, [x2, #0x1f]
    // 0x2ebe4c: ldur            x0, [fp, #-0x10]
    // 0x2ebe50: StoreField: r2->field_23 = r0
    //     0x2ebe50: stur            w0, [x2, #0x23]
    // 0x2ebe54: r17 = " "
    //     0x2ebe54: ldr             x17, [PP, #0x1d10]  ; [pp+0x1d10] " "
    // 0x2ebe58: StoreField: r2->field_27 = r17
    //     0x2ebe58: stur            w17, [x2, #0x27]
    // 0x2ebe5c: ldr             x0, [fp, #0x10]
    // 0x2ebe60: LoadField: r1 = r0->field_17
    //     0x2ebe60: ldur            w1, [x0, #0x17]
    // 0x2ebe64: DecompressPointer r1
    //     0x2ebe64: add             x1, x1, HEAP, lsl #32
    // 0x2ebe68: r16 = Sentinel
    //     0x2ebe68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ebe6c: cmp             w1, w16
    // 0x2ebe70: b.eq            #0x2ebed8
    // 0x2ebe74: LoadField: r0 = r1->field_23
    //     0x2ebe74: ldur            w0, [x1, #0x23]
    // 0x2ebe78: DecompressPointer r0
    //     0x2ebe78: add             x0, x0, HEAP, lsl #32
    // 0x2ebe7c: mov             x1, x2
    // 0x2ebe80: ArrayStore: r1[7] = r0  ; List_4
    //     0x2ebe80: add             x25, x1, #0x2b
    //     0x2ebe84: str             w0, [x25]
    //     0x2ebe88: tbz             w0, #0, #0x2ebea4
    //     0x2ebe8c: ldurb           w16, [x1, #-1]
    //     0x2ebe90: ldurb           w17, [x0, #-1]
    //     0x2ebe94: and             x16, x17, x16, lsr #2
    //     0x2ebe98: tst             x16, HEAP, lsr #32
    //     0x2ebe9c: b.eq            #0x2ebea4
    //     0x2ebea0: bl              #0x3e41ec
    // 0x2ebea4: r17 = ")"
    //     0x2ebea4: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2ebea8: StoreField: r2->field_2f = r17
    //     0x2ebea8: stur            w17, [x2, #0x2f]
    // 0x2ebeac: str             x2, [SP]
    // 0x2ebeb0: r0 = _interpolate()
    //     0x2ebeb0: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ebeb4: LeaveFrame
    //     0x2ebeb4: mov             SP, fp
    //     0x2ebeb8: ldp             fp, lr, [SP], #0x10
    // 0x2ebebc: ret
    //     0x2ebebc: ret             
    // 0x2ebec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ebec0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ebec4: b               #0x2ebda4
    // 0x2ebec8: r9 = manifest
    //     0x2ebec8: add             x9, PP, #0xb, lsl #12  ; [pp+0xb758] Field <_HeroFlight@154011697.manifest>: late (offset: 0x1c)
    //     0x2ebecc: ldr             x9, [x9, #0x758]
    // 0x2ebed0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2ebed0: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2ebed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ebed4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ebed8: r9 = _proxyAnimation
    //     0x2ebed8: add             x9, PP, #0xb, lsl #12  ; [pp+0xb748] Field <_HeroFlight@154011697._proxyAnimation@154011697>: late (offset: 0x18)
    //     0x2ebedc: ldr             x9, [x9, #0x748]
    // 0x2ebee0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2ebee0: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ start(/* No info */) {
    // ** addr: 0x3c43f8, size: 0x2c4
    // 0x3c43f8: EnterFrame
    //     0x3c43f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c43fc: mov             fp, SP
    // 0x3c4400: AllocStack(0x30)
    //     0x3c4400: sub             SP, SP, #0x30
    // 0x3c4404: CheckStackOverflow
    //     0x3c4404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c4408: cmp             SP, x16
    //     0x3c440c: b.ls            #0x3c469c
    // 0x3c4410: ldr             x0, [fp, #0x10]
    // 0x3c4414: ldr             x1, [fp, #0x18]
    // 0x3c4418: StoreField: r1->field_1b = r0
    //     0x3c4418: stur            w0, [x1, #0x1b]
    //     0x3c441c: ldurb           w16, [x1, #-1]
    //     0x3c4420: ldurb           w17, [x0, #-1]
    //     0x3c4424: and             x16, x17, x16, lsr #2
    //     0x3c4428: tst             x16, HEAP, lsr #32
    //     0x3c442c: b.eq            #0x3c4434
    //     0x3c4430: bl              #0x3e4608
    // 0x3c4434: ldr             x0, [fp, #0x10]
    // 0x3c4438: LoadField: r2 = r0->field_7
    //     0x3c4438: ldur            w2, [x0, #7]
    // 0x3c443c: DecompressPointer r2
    //     0x3c443c: add             x2, x2, HEAP, lsl #32
    // 0x3c4440: LoadField: r3 = r2->field_7
    //     0x3c4440: ldur            x3, [x2, #7]
    // 0x3c4444: cmp             x3, #0
    // 0x3c4448: b.gt            #0x3c4480
    // 0x3c444c: LoadField: r2 = r1->field_17
    //     0x3c444c: ldur            w2, [x1, #0x17]
    // 0x3c4450: DecompressPointer r2
    //     0x3c4450: add             x2, x2, HEAP, lsl #32
    // 0x3c4454: r16 = Sentinel
    //     0x3c4454: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c4458: cmp             w2, w16
    // 0x3c445c: b.eq            #0x3c46a4
    // 0x3c4460: stur            x2, [fp, #-8]
    // 0x3c4464: str             x0, [SP]
    // 0x3c4468: r0 = animation()
    //     0x3c4468: bl              #0x3c4878  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x3c446c: ldur            x16, [fp, #-8]
    // 0x3c4470: stp             x0, x16, [SP]
    // 0x3c4474: r0 = parent=()
    //     0x3c4474: bl              #0x26d174  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x3c4478: r2 = true
    //     0x3c4478: add             x2, NULL, #0x20  ; true
    // 0x3c447c: b               #0x3c44d8
    // 0x3c4480: LoadField: r2 = r1->field_17
    //     0x3c4480: ldur            w2, [x1, #0x17]
    // 0x3c4484: DecompressPointer r2
    //     0x3c4484: add             x2, x2, HEAP, lsl #32
    // 0x3c4488: r16 = Sentinel
    //     0x3c4488: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c448c: cmp             w2, w16
    // 0x3c4490: b.eq            #0x3c46b0
    // 0x3c4494: stur            x2, [fp, #-8]
    // 0x3c4498: str             x0, [SP]
    // 0x3c449c: r0 = animation()
    //     0x3c449c: bl              #0x3c4878  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x3c44a0: r1 = <double>
    //     0x3c44a0: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x3c44a4: stur            x0, [fp, #-0x10]
    // 0x3c44a8: r0 = ReverseAnimation()
    //     0x3c44a8: bl              #0x26bb54  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x3c44ac: mov             x1, x0
    // 0x3c44b0: ldur            x0, [fp, #-0x10]
    // 0x3c44b4: stur            x1, [fp, #-0x18]
    // 0x3c44b8: StoreField: r1->field_17 = r0
    //     0x3c44b8: stur            w0, [x1, #0x17]
    // 0x3c44bc: str             x1, [SP]
    // 0x3c44c0: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x3c44c0: bl              #0x26baac  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x3c44c4: ldur            x16, [fp, #-8]
    // 0x3c44c8: ldur            lr, [fp, #-0x18]
    // 0x3c44cc: stp             lr, x16, [SP]
    // 0x3c44d0: r0 = parent=()
    //     0x3c44d0: bl              #0x26d174  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x3c44d4: r2 = false
    //     0x3c44d4: add             x2, NULL, #0x30  ; false
    // 0x3c44d8: ldr             x0, [fp, #0x18]
    // 0x3c44dc: stur            x2, [fp, #-0x10]
    // 0x3c44e0: LoadField: r3 = r0->field_1b
    //     0x3c44e0: ldur            w3, [x0, #0x1b]
    // 0x3c44e4: DecompressPointer r3
    //     0x3c44e4: add             x3, x3, HEAP, lsl #32
    // 0x3c44e8: mov             x1, x3
    // 0x3c44ec: stur            x3, [fp, #-8]
    // 0x3c44f0: LoadField: r0 = r1->field_33
    //     0x3c44f0: ldur            w0, [x1, #0x33]
    // 0x3c44f4: DecompressPointer r0
    //     0x3c44f4: add             x0, x0, HEAP, lsl #32
    // 0x3c44f8: r16 = Sentinel
    //     0x3c44f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c44fc: cmp             w0, w16
    // 0x3c4500: b.ne            #0x3c4510
    // 0x3c4504: r2 = fromHeroLocation
    //     0x3c4504: add             x2, PP, #0xc, lsl #12  ; [pp+0xc380] Field <_HeroFlightManifest@154011697.fromHeroLocation>: late final (offset: 0x34)
    //     0x3c4508: ldr             x2, [x2, #0x380]
    // 0x3c450c: r0 = InitLateFinalInstanceField()
    //     0x3c450c: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3c4510: mov             x2, x0
    // 0x3c4514: ldr             x0, [fp, #0x18]
    // 0x3c4518: stur            x2, [fp, #-0x18]
    // 0x3c451c: LoadField: r1 = r0->field_1b
    //     0x3c451c: ldur            w1, [x0, #0x1b]
    // 0x3c4520: DecompressPointer r1
    //     0x3c4520: add             x1, x1, HEAP, lsl #32
    // 0x3c4524: LoadField: r0 = r1->field_37
    //     0x3c4524: ldur            w0, [x1, #0x37]
    // 0x3c4528: DecompressPointer r0
    //     0x3c4528: add             x0, x0, HEAP, lsl #32
    // 0x3c452c: r16 = Sentinel
    //     0x3c452c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c4530: cmp             w0, w16
    // 0x3c4534: b.ne            #0x3c4544
    // 0x3c4538: r2 = toHeroLocation
    //     0x3c4538: add             x2, PP, #0xc, lsl #12  ; [pp+0xc378] Field <_HeroFlightManifest@154011697.toHeroLocation>: late final (offset: 0x38)
    //     0x3c453c: ldr             x2, [x2, #0x378]
    // 0x3c4540: r0 = InitLateFinalInstanceField()
    //     0x3c4540: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3c4544: ldur            x16, [fp, #-8]
    // 0x3c4548: ldur            lr, [fp, #-0x18]
    // 0x3c454c: stp             lr, x16, [SP, #8]
    // 0x3c4550: str             x0, [SP]
    // 0x3c4554: r0 = createHeroRectTween()
    //     0x3c4554: bl              #0x2ae314  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x3c4558: ldr             x1, [fp, #0x18]
    // 0x3c455c: StoreField: r1->field_b = r0
    //     0x3c455c: stur            w0, [x1, #0xb]
    //     0x3c4560: ldurb           w16, [x1, #-1]
    //     0x3c4564: ldurb           w17, [x0, #-1]
    //     0x3c4568: and             x16, x17, x16, lsr #2
    //     0x3c456c: tst             x16, HEAP, lsr #32
    //     0x3c4570: b.eq            #0x3c4578
    //     0x3c4574: bl              #0x3e4608
    // 0x3c4578: LoadField: r0 = r1->field_1b
    //     0x3c4578: ldur            w0, [x1, #0x1b]
    // 0x3c457c: DecompressPointer r0
    //     0x3c457c: add             x0, x0, HEAP, lsl #32
    // 0x3c4580: LoadField: r2 = r0->field_1b
    //     0x3c4580: ldur            w2, [x0, #0x1b]
    // 0x3c4584: DecompressPointer r2
    //     0x3c4584: add             x2, x2, HEAP, lsl #32
    // 0x3c4588: ldur            x16, [fp, #-0x10]
    // 0x3c458c: stp             x16, x2, [SP]
    // 0x3c4590: r4 = const [0, 0x2, 0x2, 0x1, shouldIncludedChildInPlaceholder, 0x1, null]
    //     0x3c4590: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] List(7) [0, 0x2, 0x2, 0x1, "shouldIncludedChildInPlaceholder", 0x1, Null]
    //     0x3c4594: ldr             x4, [x4, #0x3e0]
    // 0x3c4598: r0 = startFlight()
    //     0x3c4598: bl              #0x3c46bc  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x3c459c: ldr             x0, [fp, #0x18]
    // 0x3c45a0: LoadField: r1 = r0->field_1b
    //     0x3c45a0: ldur            w1, [x0, #0x1b]
    // 0x3c45a4: DecompressPointer r1
    //     0x3c45a4: add             x1, x1, HEAP, lsl #32
    // 0x3c45a8: LoadField: r2 = r1->field_1f
    //     0x3c45a8: ldur            w2, [x1, #0x1f]
    // 0x3c45ac: DecompressPointer r2
    //     0x3c45ac: add             x2, x2, HEAP, lsl #32
    // 0x3c45b0: str             x2, [SP]
    // 0x3c45b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3c45b4: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3c45b8: r0 = startFlight()
    //     0x3c45b8: bl              #0x3c46bc  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x3c45bc: ldr             x0, [fp, #0x18]
    // 0x3c45c0: LoadField: r1 = r0->field_1b
    //     0x3c45c0: ldur            w1, [x0, #0x1b]
    // 0x3c45c4: DecompressPointer r1
    //     0x3c45c4: add             x1, x1, HEAP, lsl #32
    // 0x3c45c8: LoadField: r2 = r1->field_b
    //     0x3c45c8: ldur            w2, [x1, #0xb]
    // 0x3c45cc: DecompressPointer r2
    //     0x3c45cc: add             x2, x2, HEAP, lsl #32
    // 0x3c45d0: stur            x2, [fp, #-8]
    // 0x3c45d4: r1 = 1
    //     0x3c45d4: movz            x1, #0x1
    // 0x3c45d8: r0 = AllocateContext()
    //     0x3c45d8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3c45dc: mov             x1, x0
    // 0x3c45e0: ldr             x0, [fp, #0x18]
    // 0x3c45e4: StoreField: r1->field_f = r0
    //     0x3c45e4: stur            w0, [x1, #0xf]
    // 0x3c45e8: mov             x2, x1
    // 0x3c45ec: r1 = Function '_buildOverlay@154011697':.
    //     0x3c45ec: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e8] AnonymousClosure: (0x3c495c), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay (0x3c49a8)
    //     0x3c45f0: ldr             x1, [x1, #0x3e8]
    // 0x3c45f4: r0 = AllocateClosure()
    //     0x3c45f4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3c45f8: stur            x0, [fp, #-0x10]
    // 0x3c45fc: r0 = OverlayEntry()
    //     0x3c45fc: bl              #0x2315f8  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x24)
    // 0x3c4600: stur            x0, [fp, #-0x18]
    // 0x3c4604: ldur            x16, [fp, #-0x10]
    // 0x3c4608: stp             x16, x0, [SP]
    // 0x3c460c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3c460c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3c4610: r0 = OverlayEntry()
    //     0x3c4610: bl              #0x2313dc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x3c4614: ldur            x0, [fp, #-0x18]
    // 0x3c4618: ldr             x1, [fp, #0x18]
    // 0x3c461c: StoreField: r1->field_1f = r0
    //     0x3c461c: stur            w0, [x1, #0x1f]
    //     0x3c4620: ldurb           w16, [x1, #-1]
    //     0x3c4624: ldurb           w17, [x0, #-1]
    //     0x3c4628: and             x16, x17, x16, lsr #2
    //     0x3c462c: tst             x16, HEAP, lsr #32
    //     0x3c4630: b.eq            #0x3c4638
    //     0x3c4634: bl              #0x3e4608
    // 0x3c4638: ldur            x16, [fp, #-8]
    // 0x3c463c: ldur            lr, [fp, #-0x18]
    // 0x3c4640: stp             lr, x16, [SP]
    // 0x3c4644: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3c4644: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3c4648: r0 = insert()
    //     0x3c4648: bl              #0x230830  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x3c464c: ldr             x0, [fp, #0x18]
    // 0x3c4650: LoadField: r1 = r0->field_17
    //     0x3c4650: ldur            w1, [x0, #0x17]
    // 0x3c4654: DecompressPointer r1
    //     0x3c4654: add             x1, x1, HEAP, lsl #32
    // 0x3c4658: stur            x1, [fp, #-8]
    // 0x3c465c: r1 = 1
    //     0x3c465c: movz            x1, #0x1
    // 0x3c4660: r0 = AllocateContext()
    //     0x3c4660: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3c4664: mov             x1, x0
    // 0x3c4668: ldr             x0, [fp, #0x18]
    // 0x3c466c: StoreField: r1->field_f = r0
    //     0x3c466c: stur            w0, [x1, #0xf]
    // 0x3c4670: mov             x2, x1
    // 0x3c4674: r1 = Function 'onTick':.
    //     0x3c4674: add             x1, PP, #0xb, lsl #12  ; [pp+0xb738] AnonymousClosure: (0x2adeb0), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0x2adef8)
    //     0x3c4678: ldr             x1, [x1, #0x738]
    // 0x3c467c: r0 = AllocateClosure()
    //     0x3c467c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3c4680: ldur            x16, [fp, #-8]
    // 0x3c4684: stp             x0, x16, [SP]
    // 0x3c4688: r0 = addStatusListener()
    //     0x3c4688: bl              #0x3a7454  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x3c468c: r0 = Null
    //     0x3c468c: mov             x0, NULL
    // 0x3c4690: LeaveFrame
    //     0x3c4690: mov             SP, fp
    //     0x3c4694: ldp             fp, lr, [SP], #0x10
    // 0x3c4698: ret
    //     0x3c4698: ret             
    // 0x3c469c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c469c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c46a0: b               #0x3c4410
    // 0x3c46a4: r9 = _proxyAnimation
    //     0x3c46a4: add             x9, PP, #0xb, lsl #12  ; [pp+0xb748] Field <_HeroFlight@154011697._proxyAnimation@154011697>: late (offset: 0x18)
    //     0x3c46a8: ldr             x9, [x9, #0x748]
    // 0x3c46ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c46ac: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c46b0: r9 = _proxyAnimation
    //     0x3c46b0: add             x9, PP, #0xb, lsl #12  ; [pp+0xb748] Field <_HeroFlight@154011697._proxyAnimation@154011697>: late (offset: 0x18)
    //     0x3c46b4: ldr             x9, [x9, #0x748]
    // 0x3c46b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c46b8: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildOverlay(dynamic, BuildContext) {
    // ** addr: 0x3c495c, size: 0x4c
    // 0x3c495c: EnterFrame
    //     0x3c495c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c4960: mov             fp, SP
    // 0x3c4964: AllocStack(0x10)
    //     0x3c4964: sub             SP, SP, #0x10
    // 0x3c4968: SetupParameters()
    //     0x3c4968: ldr             x0, [fp, #0x18]
    //     0x3c496c: ldur            w1, [x0, #0x17]
    //     0x3c4970: add             x1, x1, HEAP, lsl #32
    // 0x3c4974: CheckStackOverflow
    //     0x3c4974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c4978: cmp             SP, x16
    //     0x3c497c: b.ls            #0x3c49a0
    // 0x3c4980: LoadField: r0 = r1->field_f
    //     0x3c4980: ldur            w0, [x1, #0xf]
    // 0x3c4984: DecompressPointer r0
    //     0x3c4984: add             x0, x0, HEAP, lsl #32
    // 0x3c4988: ldr             x16, [fp, #0x10]
    // 0x3c498c: stp             x16, x0, [SP]
    // 0x3c4990: r0 = _buildOverlay()
    //     0x3c4990: bl              #0x3c49a8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay
    // 0x3c4994: LeaveFrame
    //     0x3c4994: mov             SP, fp
    //     0x3c4998: ldp             fp, lr, [SP], #0x10
    // 0x3c499c: ret
    //     0x3c499c: ret             
    // 0x3c49a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c49a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c49a4: b               #0x3c4980
  }
  _ _buildOverlay(/* No info */) {
    // ** addr: 0x3c49a8, size: 0x184
    // 0x3c49a8: EnterFrame
    //     0x3c49a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c49ac: mov             fp, SP
    // 0x3c49b0: AllocStack(0x48)
    //     0x3c49b0: sub             SP, SP, #0x48
    // 0x3c49b4: CheckStackOverflow
    //     0x3c49b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c49b8: cmp             SP, x16
    //     0x3c49bc: b.ls            #0x3c4b04
    // 0x3c49c0: r1 = 1
    //     0x3c49c0: movz            x1, #0x1
    // 0x3c49c4: r0 = AllocateContext()
    //     0x3c49c4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3c49c8: mov             x1, x0
    // 0x3c49cc: ldr             x0, [fp, #0x18]
    // 0x3c49d0: stur            x1, [fp, #-0x10]
    // 0x3c49d4: StoreField: r1->field_f = r0
    //     0x3c49d4: stur            w0, [x1, #0xf]
    // 0x3c49d8: LoadField: r2 = r0->field_f
    //     0x3c49d8: ldur            w2, [x0, #0xf]
    // 0x3c49dc: DecompressPointer r2
    //     0x3c49dc: add             x2, x2, HEAP, lsl #32
    // 0x3c49e0: cmp             w2, NULL
    // 0x3c49e4: b.ne            #0x3c4aa4
    // 0x3c49e8: LoadField: r2 = r0->field_1b
    //     0x3c49e8: ldur            w2, [x0, #0x1b]
    // 0x3c49ec: DecompressPointer r2
    //     0x3c49ec: add             x2, x2, HEAP, lsl #32
    // 0x3c49f0: r16 = Sentinel
    //     0x3c49f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c49f4: cmp             w2, w16
    // 0x3c49f8: b.eq            #0x3c4b0c
    // 0x3c49fc: stur            x2, [fp, #-8]
    // 0x3c4a00: str             x2, [SP]
    // 0x3c4a04: r0 = animation()
    //     0x3c4a04: bl              #0x3c4878  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x3c4a08: ldr             x1, [fp, #0x18]
    // 0x3c4a0c: LoadField: r2 = r1->field_1b
    //     0x3c4a0c: ldur            w2, [x1, #0x1b]
    // 0x3c4a10: DecompressPointer r2
    //     0x3c4a10: add             x2, x2, HEAP, lsl #32
    // 0x3c4a14: LoadField: r3 = r2->field_7
    //     0x3c4a14: ldur            w3, [x2, #7]
    // 0x3c4a18: DecompressPointer r3
    //     0x3c4a18: add             x3, x3, HEAP, lsl #32
    // 0x3c4a1c: LoadField: r4 = r2->field_1b
    //     0x3c4a1c: ldur            w4, [x2, #0x1b]
    // 0x3c4a20: DecompressPointer r4
    //     0x3c4a20: add             x4, x4, HEAP, lsl #32
    // 0x3c4a24: LoadField: r5 = r4->field_f
    //     0x3c4a24: ldur            w5, [x4, #0xf]
    // 0x3c4a28: DecompressPointer r5
    //     0x3c4a28: add             x5, x5, HEAP, lsl #32
    // 0x3c4a2c: cmp             w5, NULL
    // 0x3c4a30: b.eq            #0x3c4b18
    // 0x3c4a34: LoadField: r4 = r2->field_1f
    //     0x3c4a34: ldur            w4, [x2, #0x1f]
    // 0x3c4a38: DecompressPointer r4
    //     0x3c4a38: add             x4, x4, HEAP, lsl #32
    // 0x3c4a3c: LoadField: r2 = r4->field_f
    //     0x3c4a3c: ldur            w2, [x4, #0xf]
    // 0x3c4a40: DecompressPointer r2
    //     0x3c4a40: add             x2, x2, HEAP, lsl #32
    // 0x3c4a44: cmp             w2, NULL
    // 0x3c4a48: b.eq            #0x3c4b1c
    // 0x3c4a4c: ldur            x4, [fp, #-8]
    // 0x3c4a50: LoadField: r6 = r4->field_27
    //     0x3c4a50: ldur            w6, [x4, #0x27]
    // 0x3c4a54: DecompressPointer r6
    //     0x3c4a54: add             x6, x6, HEAP, lsl #32
    // 0x3c4a58: ldr             x16, [fp, #0x10]
    // 0x3c4a5c: stp             x16, x6, [SP, #0x20]
    // 0x3c4a60: stp             x3, x0, [SP, #0x10]
    // 0x3c4a64: stp             x2, x5, [SP]
    // 0x3c4a68: mov             x0, x6
    // 0x3c4a6c: ClosureCall
    //     0x3c4a6c: ldr             x4, [PP, #0x52e8]  ; [pp+0x52e8] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x3c4a70: ldur            x2, [x0, #0x1f]
    //     0x3c4a74: blr             x2
    // 0x3c4a78: mov             x2, x0
    // 0x3c4a7c: ldr             x1, [fp, #0x18]
    // 0x3c4a80: StoreField: r1->field_f = r0
    //     0x3c4a80: stur            w0, [x1, #0xf]
    //     0x3c4a84: ldurb           w16, [x1, #-1]
    //     0x3c4a88: ldurb           w17, [x0, #-1]
    //     0x3c4a8c: and             x16, x17, x16, lsr #2
    //     0x3c4a90: tst             x16, HEAP, lsr #32
    //     0x3c4a94: b.eq            #0x3c4a9c
    //     0x3c4a98: bl              #0x3e4608
    // 0x3c4a9c: mov             x0, x2
    // 0x3c4aa0: b               #0x3c4aac
    // 0x3c4aa4: mov             x1, x0
    // 0x3c4aa8: mov             x0, x2
    // 0x3c4aac: stur            x0, [fp, #-0x18]
    // 0x3c4ab0: LoadField: r3 = r1->field_17
    //     0x3c4ab0: ldur            w3, [x1, #0x17]
    // 0x3c4ab4: DecompressPointer r3
    //     0x3c4ab4: add             x3, x3, HEAP, lsl #32
    // 0x3c4ab8: r16 = Sentinel
    //     0x3c4ab8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c4abc: cmp             w3, w16
    // 0x3c4ac0: b.eq            #0x3c4b20
    // 0x3c4ac4: ldur            x2, [fp, #-0x10]
    // 0x3c4ac8: stur            x3, [fp, #-8]
    // 0x3c4acc: r1 = Function '<anonymous closure>':.
    //     0x3c4acc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] AnonymousClosure: (0x3c4b2c), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay (0x3c49a8)
    //     0x3c4ad0: ldr             x1, [x1, #0x3f0]
    // 0x3c4ad4: r0 = AllocateClosure()
    //     0x3c4ad4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3c4ad8: stur            x0, [fp, #-0x10]
    // 0x3c4adc: r0 = AnimatedBuilder()
    //     0x3c4adc: bl              #0x292e28  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x3c4ae0: ldur            x1, [fp, #-0x10]
    // 0x3c4ae4: StoreField: r0->field_f = r1
    //     0x3c4ae4: stur            w1, [x0, #0xf]
    // 0x3c4ae8: ldur            x1, [fp, #-0x18]
    // 0x3c4aec: StoreField: r0->field_13 = r1
    //     0x3c4aec: stur            w1, [x0, #0x13]
    // 0x3c4af0: ldur            x1, [fp, #-8]
    // 0x3c4af4: StoreField: r0->field_b = r1
    //     0x3c4af4: stur            w1, [x0, #0xb]
    // 0x3c4af8: LeaveFrame
    //     0x3c4af8: mov             SP, fp
    //     0x3c4afc: ldp             fp, lr, [SP], #0x10
    // 0x3c4b00: ret
    //     0x3c4b00: ret             
    // 0x3c4b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c4b04: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c4b08: b               #0x3c49c0
    // 0x3c4b0c: r9 = manifest
    //     0x3c4b0c: add             x9, PP, #0xb, lsl #12  ; [pp+0xb758] Field <_HeroFlight@154011697.manifest>: late (offset: 0x1c)
    //     0x3c4b10: ldr             x9, [x9, #0x758]
    // 0x3c4b14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c4b14: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c4b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c4b18: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c4b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c4b1c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c4b20: r9 = _proxyAnimation
    //     0x3c4b20: add             x9, PP, #0xb, lsl #12  ; [pp+0xb748] Field <_HeroFlight@154011697._proxyAnimation@154011697>: late (offset: 0x18)
    //     0x3c4b24: ldr             x9, [x9, #0x748]
    // 0x3c4b28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c4b28: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Positioned <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x3c4b2c, size: 0x298
    // 0x3c4b2c: EnterFrame
    //     0x3c4b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c4b30: mov             fp, SP
    // 0x3c4b34: AllocStack(0x50)
    //     0x3c4b34: sub             SP, SP, #0x50
    // 0x3c4b38: SetupParameters()
    //     0x3c4b38: ldr             x0, [fp, #0x20]
    //     0x3c4b3c: ldur            w1, [x0, #0x17]
    //     0x3c4b40: add             x1, x1, HEAP, lsl #32
    //     0x3c4b44: stur            x1, [fp, #-8]
    // 0x3c4b48: CheckStackOverflow
    //     0x3c4b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c4b4c: cmp             SP, x16
    //     0x3c4b50: b.ls            #0x3c4d28
    // 0x3c4b54: LoadField: r0 = r1->field_f
    //     0x3c4b54: ldur            w0, [x1, #0xf]
    // 0x3c4b58: DecompressPointer r0
    //     0x3c4b58: add             x0, x0, HEAP, lsl #32
    // 0x3c4b5c: LoadField: r2 = r0->field_b
    //     0x3c4b5c: ldur            w2, [x0, #0xb]
    // 0x3c4b60: DecompressPointer r2
    //     0x3c4b60: add             x2, x2, HEAP, lsl #32
    // 0x3c4b64: r16 = Sentinel
    //     0x3c4b64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c4b68: cmp             w2, w16
    // 0x3c4b6c: b.eq            #0x3c4d30
    // 0x3c4b70: LoadField: r3 = r0->field_17
    //     0x3c4b70: ldur            w3, [x0, #0x17]
    // 0x3c4b74: DecompressPointer r3
    //     0x3c4b74: add             x3, x3, HEAP, lsl #32
    // 0x3c4b78: r16 = Sentinel
    //     0x3c4b78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c4b7c: cmp             w3, w16
    // 0x3c4b80: b.eq            #0x3c4d3c
    // 0x3c4b84: stp             x3, x2, [SP]
    // 0x3c4b88: r0 = evaluate()
    //     0x3c4b88: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3c4b8c: cmp             w0, NULL
    // 0x3c4b90: b.eq            #0x3c4d48
    // 0x3c4b94: ldur            x1, [fp, #-8]
    // 0x3c4b98: LoadField: r2 = r1->field_f
    //     0x3c4b98: ldur            w2, [x1, #0xf]
    // 0x3c4b9c: DecompressPointer r2
    //     0x3c4b9c: add             x2, x2, HEAP, lsl #32
    // 0x3c4ba0: LoadField: r3 = r2->field_1b
    //     0x3c4ba0: ldur            w3, [x2, #0x1b]
    // 0x3c4ba4: DecompressPointer r3
    //     0x3c4ba4: add             x3, x3, HEAP, lsl #32
    // 0x3c4ba8: r16 = Sentinel
    //     0x3c4ba8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c4bac: cmp             w3, w16
    // 0x3c4bb0: b.eq            #0x3c4d4c
    // 0x3c4bb4: LoadField: r2 = r3->field_f
    //     0x3c4bb4: ldur            w2, [x3, #0xf]
    // 0x3c4bb8: DecompressPointer r2
    //     0x3c4bb8: add             x2, x2, HEAP, lsl #32
    // 0x3c4bbc: stp             x0, NULL, [SP, #8]
    // 0x3c4bc0: str             x2, [SP]
    // 0x3c4bc4: r0 = RelativeRect.fromSize()
    //     0x3c4bc4: bl              #0x3c4dc4  ; [package:flutter/src/rendering/stack.dart] RelativeRect::RelativeRect.fromSize
    // 0x3c4bc8: LoadField: d0 = r0->field_f
    //     0x3c4bc8: ldur            d0, [x0, #0xf]
    // 0x3c4bcc: stur            d0, [fp, #-0x38]
    // 0x3c4bd0: LoadField: d1 = r0->field_17
    //     0x3c4bd0: ldur            d1, [x0, #0x17]
    // 0x3c4bd4: stur            d1, [fp, #-0x30]
    // 0x3c4bd8: LoadField: d2 = r0->field_1f
    //     0x3c4bd8: ldur            d2, [x0, #0x1f]
    // 0x3c4bdc: stur            d2, [fp, #-0x28]
    // 0x3c4be0: LoadField: d3 = r0->field_7
    //     0x3c4be0: ldur            d3, [x0, #7]
    // 0x3c4be4: ldur            x0, [fp, #-8]
    // 0x3c4be8: stur            d3, [fp, #-0x20]
    // 0x3c4bec: LoadField: r1 = r0->field_f
    //     0x3c4bec: ldur            w1, [x0, #0xf]
    // 0x3c4bf0: DecompressPointer r1
    //     0x3c4bf0: add             x1, x1, HEAP, lsl #32
    // 0x3c4bf4: LoadField: r0 = r1->field_13
    //     0x3c4bf4: ldur            w0, [x1, #0x13]
    // 0x3c4bf8: DecompressPointer r0
    //     0x3c4bf8: add             x0, x0, HEAP, lsl #32
    // 0x3c4bfc: stur            x0, [fp, #-8]
    // 0x3c4c00: r0 = FadeTransition()
    //     0x3c4c00: bl              #0x27e268  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x3c4c04: mov             x1, x0
    // 0x3c4c08: ldur            x0, [fp, #-8]
    // 0x3c4c0c: stur            x1, [fp, #-0x10]
    // 0x3c4c10: StoreField: r1->field_f = r0
    //     0x3c4c10: stur            w0, [x1, #0xf]
    // 0x3c4c14: r0 = false
    //     0x3c4c14: add             x0, NULL, #0x30  ; false
    // 0x3c4c18: StoreField: r1->field_13 = r0
    //     0x3c4c18: stur            w0, [x1, #0x13]
    // 0x3c4c1c: ldr             x0, [fp, #0x10]
    // 0x3c4c20: StoreField: r1->field_b = r0
    //     0x3c4c20: stur            w0, [x1, #0xb]
    // 0x3c4c24: r0 = IgnorePointer()
    //     0x3c4c24: bl              #0x280170  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x3c4c28: mov             x2, x0
    // 0x3c4c2c: r0 = true
    //     0x3c4c2c: add             x0, NULL, #0x20  ; true
    // 0x3c4c30: stur            x2, [fp, #-0x18]
    // 0x3c4c34: StoreField: r2->field_f = r0
    //     0x3c4c34: stur            w0, [x2, #0xf]
    // 0x3c4c38: ldur            x0, [fp, #-0x10]
    // 0x3c4c3c: StoreField: r2->field_b = r0
    //     0x3c4c3c: stur            w0, [x2, #0xb]
    // 0x3c4c40: ldur            d0, [fp, #-0x20]
    // 0x3c4c44: r0 = inline_Allocate_Double()
    //     0x3c4c44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3c4c48: add             x0, x0, #0x10
    //     0x3c4c4c: cmp             x1, x0
    //     0x3c4c50: b.ls            #0x3c4d58
    //     0x3c4c54: str             x0, [THR, #0x50]  ; THR::top
    //     0x3c4c58: sub             x0, x0, #0xf
    //     0x3c4c5c: movz            x1, #0xd148
    //     0x3c4c60: movk            x1, #0x3, lsl #16
    //     0x3c4c64: stur            x1, [x0, #-1]
    // 0x3c4c68: StoreField: r0->field_7 = d0
    //     0x3c4c68: stur            d0, [x0, #7]
    // 0x3c4c6c: stur            x0, [fp, #-8]
    // 0x3c4c70: r1 = <StackParentData>
    //     0x3c4c70: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f8] TypeArguments: <StackParentData>
    //     0x3c4c74: ldr             x1, [x1, #0x3f8]
    // 0x3c4c78: r0 = Positioned()
    //     0x3c4c78: bl              #0x291768  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x3c4c7c: ldur            x1, [fp, #-8]
    // 0x3c4c80: StoreField: r0->field_13 = r1
    //     0x3c4c80: stur            w1, [x0, #0x13]
    // 0x3c4c84: ldur            d0, [fp, #-0x38]
    // 0x3c4c88: r1 = inline_Allocate_Double()
    //     0x3c4c88: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3c4c8c: add             x1, x1, #0x10
    //     0x3c4c90: cmp             x2, x1
    //     0x3c4c94: b.ls            #0x3c4d70
    //     0x3c4c98: str             x1, [THR, #0x50]  ; THR::top
    //     0x3c4c9c: sub             x1, x1, #0xf
    //     0x3c4ca0: movz            x2, #0xd148
    //     0x3c4ca4: movk            x2, #0x3, lsl #16
    //     0x3c4ca8: stur            x2, [x1, #-1]
    // 0x3c4cac: StoreField: r1->field_7 = d0
    //     0x3c4cac: stur            d0, [x1, #7]
    // 0x3c4cb0: StoreField: r0->field_17 = r1
    //     0x3c4cb0: stur            w1, [x0, #0x17]
    // 0x3c4cb4: ldur            d0, [fp, #-0x30]
    // 0x3c4cb8: r1 = inline_Allocate_Double()
    //     0x3c4cb8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3c4cbc: add             x1, x1, #0x10
    //     0x3c4cc0: cmp             x2, x1
    //     0x3c4cc4: b.ls            #0x3c4d8c
    //     0x3c4cc8: str             x1, [THR, #0x50]  ; THR::top
    //     0x3c4ccc: sub             x1, x1, #0xf
    //     0x3c4cd0: movz            x2, #0xd148
    //     0x3c4cd4: movk            x2, #0x3, lsl #16
    //     0x3c4cd8: stur            x2, [x1, #-1]
    // 0x3c4cdc: StoreField: r1->field_7 = d0
    //     0x3c4cdc: stur            d0, [x1, #7]
    // 0x3c4ce0: StoreField: r0->field_1b = r1
    //     0x3c4ce0: stur            w1, [x0, #0x1b]
    // 0x3c4ce4: ldur            d0, [fp, #-0x28]
    // 0x3c4ce8: r1 = inline_Allocate_Double()
    //     0x3c4ce8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3c4cec: add             x1, x1, #0x10
    //     0x3c4cf0: cmp             x2, x1
    //     0x3c4cf4: b.ls            #0x3c4da8
    //     0x3c4cf8: str             x1, [THR, #0x50]  ; THR::top
    //     0x3c4cfc: sub             x1, x1, #0xf
    //     0x3c4d00: movz            x2, #0xd148
    //     0x3c4d04: movk            x2, #0x3, lsl #16
    //     0x3c4d08: stur            x2, [x1, #-1]
    // 0x3c4d0c: StoreField: r1->field_7 = d0
    //     0x3c4d0c: stur            d0, [x1, #7]
    // 0x3c4d10: StoreField: r0->field_1f = r1
    //     0x3c4d10: stur            w1, [x0, #0x1f]
    // 0x3c4d14: ldur            x1, [fp, #-0x18]
    // 0x3c4d18: StoreField: r0->field_b = r1
    //     0x3c4d18: stur            w1, [x0, #0xb]
    // 0x3c4d1c: LeaveFrame
    //     0x3c4d1c: mov             SP, fp
    //     0x3c4d20: ldp             fp, lr, [SP], #0x10
    // 0x3c4d24: ret
    //     0x3c4d24: ret             
    // 0x3c4d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c4d28: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c4d2c: b               #0x3c4b54
    // 0x3c4d30: r9 = heroRectTween
    //     0x3c4d30: add             x9, PP, #0xb, lsl #12  ; [pp+0xb7a8] Field <_HeroFlight@154011697.heroRectTween>: late (offset: 0xc)
    //     0x3c4d34: ldr             x9, [x9, #0x7a8]
    // 0x3c4d38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c4d38: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c4d3c: r9 = _proxyAnimation
    //     0x3c4d3c: add             x9, PP, #0xb, lsl #12  ; [pp+0xb748] Field <_HeroFlight@154011697._proxyAnimation@154011697>: late (offset: 0x18)
    //     0x3c4d40: ldr             x9, [x9, #0x748]
    // 0x3c4d44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c4d44: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c4d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c4d48: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c4d4c: r9 = manifest
    //     0x3c4d4c: add             x9, PP, #0xb, lsl #12  ; [pp+0xb758] Field <_HeroFlight@154011697.manifest>: late (offset: 0x1c)
    //     0x3c4d50: ldr             x9, [x9, #0x758]
    // 0x3c4d54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c4d54: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c4d58: SaveReg d0
    //     0x3c4d58: str             q0, [SP, #-0x10]!
    // 0x3c4d5c: SaveReg r2
    //     0x3c4d5c: str             x2, [SP, #-8]!
    // 0x3c4d60: r0 = AllocateDouble()
    //     0x3c4d60: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3c4d64: RestoreReg r2
    //     0x3c4d64: ldr             x2, [SP], #8
    // 0x3c4d68: RestoreReg d0
    //     0x3c4d68: ldr             q0, [SP], #0x10
    // 0x3c4d6c: b               #0x3c4c68
    // 0x3c4d70: SaveReg d0
    //     0x3c4d70: str             q0, [SP, #-0x10]!
    // 0x3c4d74: SaveReg r0
    //     0x3c4d74: str             x0, [SP, #-8]!
    // 0x3c4d78: r0 = AllocateDouble()
    //     0x3c4d78: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3c4d7c: mov             x1, x0
    // 0x3c4d80: RestoreReg r0
    //     0x3c4d80: ldr             x0, [SP], #8
    // 0x3c4d84: RestoreReg d0
    //     0x3c4d84: ldr             q0, [SP], #0x10
    // 0x3c4d88: b               #0x3c4cac
    // 0x3c4d8c: SaveReg d0
    //     0x3c4d8c: str             q0, [SP, #-0x10]!
    // 0x3c4d90: SaveReg r0
    //     0x3c4d90: str             x0, [SP, #-8]!
    // 0x3c4d94: r0 = AllocateDouble()
    //     0x3c4d94: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3c4d98: mov             x1, x0
    // 0x3c4d9c: RestoreReg r0
    //     0x3c4d9c: ldr             x0, [SP], #8
    // 0x3c4da0: RestoreReg d0
    //     0x3c4da0: ldr             q0, [SP], #0x10
    // 0x3c4da4: b               #0x3c4cdc
    // 0x3c4da8: SaveReg d0
    //     0x3c4da8: str             q0, [SP, #-0x10]!
    // 0x3c4dac: SaveReg r0
    //     0x3c4dac: str             x0, [SP, #-8]!
    // 0x3c4db0: r0 = AllocateDouble()
    //     0x3c4db0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3c4db4: mov             x1, x0
    // 0x3c4db8: RestoreReg r0
    //     0x3c4db8: ldr             x0, [SP], #8
    // 0x3c4dbc: RestoreReg d0
    //     0x3c4dbc: ldr             q0, [SP], #0x10
    // 0x3c4dc0: b               #0x3c4d0c
  }
  _ divert(/* No info */) {
    // ** addr: 0x3c4e50, size: 0x540
    // 0x3c4e50: EnterFrame
    //     0x3c4e50: stp             fp, lr, [SP, #-0x10]!
    //     0x3c4e54: mov             fp, SP
    // 0x3c4e58: AllocStack(0x38)
    //     0x3c4e58: sub             SP, SP, #0x38
    // 0x3c4e5c: CheckStackOverflow
    //     0x3c4e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c4e60: cmp             SP, x16
    //     0x3c4e64: b.ls            #0x3c5324
    // 0x3c4e68: ldr             x0, [fp, #0x18]
    // 0x3c4e6c: LoadField: r1 = r0->field_1b
    //     0x3c4e6c: ldur            w1, [x0, #0x1b]
    // 0x3c4e70: DecompressPointer r1
    //     0x3c4e70: add             x1, x1, HEAP, lsl #32
    // 0x3c4e74: r16 = Sentinel
    //     0x3c4e74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c4e78: cmp             w1, w16
    // 0x3c4e7c: b.eq            #0x3c532c
    // 0x3c4e80: stur            x1, [fp, #-0x20]
    // 0x3c4e84: LoadField: r2 = r1->field_7
    //     0x3c4e84: ldur            w2, [x1, #7]
    // 0x3c4e88: DecompressPointer r2
    //     0x3c4e88: add             x2, x2, HEAP, lsl #32
    // 0x3c4e8c: r16 = Instance_HeroFlightDirection
    //     0x3c4e8c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2e8] Obj!HeroFlightDirection@480281
    //     0x3c4e90: ldr             x16, [x16, #0x2e8]
    // 0x3c4e94: cmp             w2, w16
    // 0x3c4e98: b.ne            #0x3c4f88
    // 0x3c4e9c: ldr             x3, [fp, #0x10]
    // 0x3c4ea0: LoadField: r4 = r3->field_7
    //     0x3c4ea0: ldur            w4, [x3, #7]
    // 0x3c4ea4: DecompressPointer r4
    //     0x3c4ea4: add             x4, x4, HEAP, lsl #32
    // 0x3c4ea8: r16 = Instance_HeroFlightDirection
    //     0x3c4ea8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2f0] Obj!HeroFlightDirection@480261
    //     0x3c4eac: ldr             x16, [x16, #0x2f0]
    // 0x3c4eb0: cmp             w4, w16
    // 0x3c4eb4: b.ne            #0x3c4f80
    // 0x3c4eb8: LoadField: r1 = r0->field_17
    //     0x3c4eb8: ldur            w1, [x0, #0x17]
    // 0x3c4ebc: DecompressPointer r1
    //     0x3c4ebc: add             x1, x1, HEAP, lsl #32
    // 0x3c4ec0: r16 = Sentinel
    //     0x3c4ec0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c4ec4: cmp             w1, w16
    // 0x3c4ec8: b.eq            #0x3c5338
    // 0x3c4ecc: stur            x1, [fp, #-8]
    // 0x3c4ed0: str             x3, [SP]
    // 0x3c4ed4: r0 = animation()
    //     0x3c4ed4: bl              #0x3c4878  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x3c4ed8: r1 = <double>
    //     0x3c4ed8: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x3c4edc: stur            x0, [fp, #-0x10]
    // 0x3c4ee0: r0 = ReverseAnimation()
    //     0x3c4ee0: bl              #0x26bb54  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x3c4ee4: mov             x1, x0
    // 0x3c4ee8: ldur            x0, [fp, #-0x10]
    // 0x3c4eec: stur            x1, [fp, #-0x18]
    // 0x3c4ef0: StoreField: r1->field_17 = r0
    //     0x3c4ef0: stur            w0, [x1, #0x17]
    // 0x3c4ef4: str             x1, [SP]
    // 0x3c4ef8: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x3c4ef8: bl              #0x26baac  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x3c4efc: ldur            x16, [fp, #-8]
    // 0x3c4f00: ldur            lr, [fp, #-0x18]
    // 0x3c4f04: stp             lr, x16, [SP]
    // 0x3c4f08: r0 = parent=()
    //     0x3c4f08: bl              #0x26d174  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x3c4f0c: ldr             x0, [fp, #0x18]
    // 0x3c4f10: LoadField: r2 = r0->field_b
    //     0x3c4f10: ldur            w2, [x0, #0xb]
    // 0x3c4f14: DecompressPointer r2
    //     0x3c4f14: add             x2, x2, HEAP, lsl #32
    // 0x3c4f18: r16 = Sentinel
    //     0x3c4f18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c4f1c: cmp             w2, w16
    // 0x3c4f20: b.eq            #0x3c5344
    // 0x3c4f24: stur            x2, [fp, #-8]
    // 0x3c4f28: r1 = <Rect?>
    //     0x3c4f28: ldr             x1, [PP, #0x53f8]  ; [pp+0x53f8] TypeArguments: <Rect?>
    // 0x3c4f2c: r0 = ReverseTween()
    //     0x3c4f2c: bl              #0x3c5390  ; AllocateReverseTweenStub -> ReverseTween<X0> (size=0x18)
    // 0x3c4f30: mov             x1, x0
    // 0x3c4f34: ldur            x0, [fp, #-8]
    // 0x3c4f38: StoreField: r1->field_13 = r0
    //     0x3c4f38: stur            w0, [x1, #0x13]
    // 0x3c4f3c: LoadField: r2 = r0->field_f
    //     0x3c4f3c: ldur            w2, [x0, #0xf]
    // 0x3c4f40: DecompressPointer r2
    //     0x3c4f40: add             x2, x2, HEAP, lsl #32
    // 0x3c4f44: LoadField: r3 = r0->field_b
    //     0x3c4f44: ldur            w3, [x0, #0xb]
    // 0x3c4f48: DecompressPointer r3
    //     0x3c4f48: add             x3, x3, HEAP, lsl #32
    // 0x3c4f4c: StoreField: r1->field_b = r2
    //     0x3c4f4c: stur            w2, [x1, #0xb]
    // 0x3c4f50: StoreField: r1->field_f = r3
    //     0x3c4f50: stur            w3, [x1, #0xf]
    // 0x3c4f54: mov             x0, x1
    // 0x3c4f58: ldr             x3, [fp, #0x18]
    // 0x3c4f5c: StoreField: r3->field_b = r0
    //     0x3c4f5c: stur            w0, [x3, #0xb]
    //     0x3c4f60: ldurb           w16, [x3, #-1]
    //     0x3c4f64: ldurb           w17, [x0, #-1]
    //     0x3c4f68: and             x16, x17, x16, lsr #2
    //     0x3c4f6c: tst             x16, HEAP, lsr #32
    //     0x3c4f70: b.eq            #0x3c4f78
    //     0x3c4f74: bl              #0x3e4648
    // 0x3c4f78: mov             x1, x3
    // 0x3c4f7c: b               #0x3c52f4
    // 0x3c4f80: mov             x3, x0
    // 0x3c4f84: b               #0x3c4f8c
    // 0x3c4f88: mov             x3, x0
    // 0x3c4f8c: r16 = Instance_HeroFlightDirection
    //     0x3c4f8c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2f0] Obj!HeroFlightDirection@480261
    //     0x3c4f90: ldr             x16, [x16, #0x2f0]
    // 0x3c4f94: cmp             w2, w16
    // 0x3c4f98: b.ne            #0x3c5154
    // 0x3c4f9c: ldr             x0, [fp, #0x10]
    // 0x3c4fa0: LoadField: r2 = r0->field_7
    //     0x3c4fa0: ldur            w2, [x0, #7]
    // 0x3c4fa4: DecompressPointer r2
    //     0x3c4fa4: add             x2, x2, HEAP, lsl #32
    // 0x3c4fa8: r16 = Instance_HeroFlightDirection
    //     0x3c4fa8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2e8] Obj!HeroFlightDirection@480281
    //     0x3c4fac: ldr             x16, [x16, #0x2e8]
    // 0x3c4fb0: cmp             w2, w16
    // 0x3c4fb4: b.ne            #0x3c514c
    // 0x3c4fb8: LoadField: r1 = r3->field_17
    //     0x3c4fb8: ldur            w1, [x3, #0x17]
    // 0x3c4fbc: DecompressPointer r1
    //     0x3c4fbc: add             x1, x1, HEAP, lsl #32
    // 0x3c4fc0: r16 = Sentinel
    //     0x3c4fc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c4fc4: cmp             w1, w16
    // 0x3c4fc8: b.eq            #0x3c5350
    // 0x3c4fcc: stur            x1, [fp, #-8]
    // 0x3c4fd0: str             x0, [SP]
    // 0x3c4fd4: r0 = animation()
    //     0x3c4fd4: bl              #0x3c4878  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x3c4fd8: mov             x1, x0
    // 0x3c4fdc: ldr             x0, [fp, #0x18]
    // 0x3c4fe0: stur            x1, [fp, #-0x10]
    // 0x3c4fe4: LoadField: r2 = r0->field_1b
    //     0x3c4fe4: ldur            w2, [x0, #0x1b]
    // 0x3c4fe8: DecompressPointer r2
    //     0x3c4fe8: add             x2, x2, HEAP, lsl #32
    // 0x3c4fec: str             x2, [SP]
    // 0x3c4ff0: r0 = animation()
    //     0x3c4ff0: bl              #0x3c4878  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x3c4ff4: str             x0, [SP]
    // 0x3c4ff8: r0 = value()
    //     0x3c4ff8: bl              #0x3a8e50  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x3c4ffc: r1 = <double>
    //     0x3c4ffc: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x3c5000: stur            x0, [fp, #-0x18]
    // 0x3c5004: r0 = Tween()
    //     0x3c5004: bl              #0x269a64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x3c5008: mov             x1, x0
    // 0x3c500c: ldur            x0, [fp, #-0x18]
    // 0x3c5010: StoreField: r1->field_b = r0
    //     0x3c5010: stur            w0, [x1, #0xb]
    // 0x3c5014: r0 = 1.000000
    //     0x3c5014: ldr             x0, [PP, #0x5298]  ; [pp+0x5298] 1
    // 0x3c5018: StoreField: r1->field_f = r0
    //     0x3c5018: stur            w0, [x1, #0xf]
    // 0x3c501c: ldur            x16, [fp, #-0x10]
    // 0x3c5020: stp             x16, x1, [SP]
    // 0x3c5024: r0 = animate()
    //     0x3c5024: bl              #0x266ca8  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x3c5028: ldur            x16, [fp, #-8]
    // 0x3c502c: stp             x0, x16, [SP]
    // 0x3c5030: r0 = parent=()
    //     0x3c5030: bl              #0x26d174  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x3c5034: ldr             x0, [fp, #0x18]
    // 0x3c5038: LoadField: r1 = r0->field_1b
    //     0x3c5038: ldur            w1, [x0, #0x1b]
    // 0x3c503c: DecompressPointer r1
    //     0x3c503c: add             x1, x1, HEAP, lsl #32
    // 0x3c5040: LoadField: r2 = r1->field_1b
    //     0x3c5040: ldur            w2, [x1, #0x1b]
    // 0x3c5044: DecompressPointer r2
    //     0x3c5044: add             x2, x2, HEAP, lsl #32
    // 0x3c5048: ldr             x3, [fp, #0x10]
    // 0x3c504c: LoadField: r4 = r3->field_1f
    //     0x3c504c: ldur            w4, [x3, #0x1f]
    // 0x3c5050: DecompressPointer r4
    //     0x3c5050: add             x4, x4, HEAP, lsl #32
    // 0x3c5054: cmp             w2, w4
    // 0x3c5058: b.eq            #0x3c50f4
    // 0x3c505c: str             x4, [SP]
    // 0x3c5060: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3c5060: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3c5064: r0 = startFlight()
    //     0x3c5064: bl              #0x3c46bc  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x3c5068: ldr             x0, [fp, #0x18]
    // 0x3c506c: LoadField: r2 = r0->field_1b
    //     0x3c506c: ldur            w2, [x0, #0x1b]
    // 0x3c5070: DecompressPointer r2
    //     0x3c5070: add             x2, x2, HEAP, lsl #32
    // 0x3c5074: stur            x2, [fp, #-0x10]
    // 0x3c5078: LoadField: r1 = r0->field_b
    //     0x3c5078: ldur            w1, [x0, #0xb]
    // 0x3c507c: DecompressPointer r1
    //     0x3c507c: add             x1, x1, HEAP, lsl #32
    // 0x3c5080: r16 = Sentinel
    //     0x3c5080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c5084: cmp             w1, w16
    // 0x3c5088: b.eq            #0x3c535c
    // 0x3c508c: LoadField: r3 = r1->field_f
    //     0x3c508c: ldur            w3, [x1, #0xf]
    // 0x3c5090: DecompressPointer r3
    //     0x3c5090: add             x3, x3, HEAP, lsl #32
    // 0x3c5094: ldr             x1, [fp, #0x10]
    // 0x3c5098: stur            x3, [fp, #-8]
    // 0x3c509c: LoadField: r0 = r1->field_37
    //     0x3c509c: ldur            w0, [x1, #0x37]
    // 0x3c50a0: DecompressPointer r0
    //     0x3c50a0: add             x0, x0, HEAP, lsl #32
    // 0x3c50a4: r16 = Sentinel
    //     0x3c50a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c50a8: cmp             w0, w16
    // 0x3c50ac: b.ne            #0x3c50bc
    // 0x3c50b0: r2 = toHeroLocation
    //     0x3c50b0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc378] Field <_HeroFlightManifest@154011697.toHeroLocation>: late final (offset: 0x38)
    //     0x3c50b4: ldr             x2, [x2, #0x378]
    // 0x3c50b8: r0 = InitLateFinalInstanceField()
    //     0x3c50b8: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3c50bc: ldur            x16, [fp, #-0x10]
    // 0x3c50c0: ldur            lr, [fp, #-8]
    // 0x3c50c4: stp             lr, x16, [SP, #8]
    // 0x3c50c8: str             x0, [SP]
    // 0x3c50cc: r0 = createHeroRectTween()
    //     0x3c50cc: bl              #0x2ae314  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x3c50d0: ldr             x2, [fp, #0x18]
    // 0x3c50d4: StoreField: r2->field_b = r0
    //     0x3c50d4: stur            w0, [x2, #0xb]
    //     0x3c50d8: ldurb           w16, [x2, #-1]
    //     0x3c50dc: ldurb           w17, [x0, #-1]
    //     0x3c50e0: and             x16, x17, x16, lsr #2
    //     0x3c50e4: tst             x16, HEAP, lsr #32
    //     0x3c50e8: b.eq            #0x3c50f0
    //     0x3c50ec: bl              #0x3e4628
    // 0x3c50f0: b               #0x3c52f0
    // 0x3c50f4: mov             x2, x0
    // 0x3c50f8: LoadField: r0 = r2->field_b
    //     0x3c50f8: ldur            w0, [x2, #0xb]
    // 0x3c50fc: DecompressPointer r0
    //     0x3c50fc: add             x0, x0, HEAP, lsl #32
    // 0x3c5100: r16 = Sentinel
    //     0x3c5100: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c5104: cmp             w0, w16
    // 0x3c5108: b.eq            #0x3c5368
    // 0x3c510c: LoadField: r3 = r0->field_f
    //     0x3c510c: ldur            w3, [x0, #0xf]
    // 0x3c5110: DecompressPointer r3
    //     0x3c5110: add             x3, x3, HEAP, lsl #32
    // 0x3c5114: LoadField: r4 = r0->field_b
    //     0x3c5114: ldur            w4, [x0, #0xb]
    // 0x3c5118: DecompressPointer r4
    //     0x3c5118: add             x4, x4, HEAP, lsl #32
    // 0x3c511c: stp             x3, x1, [SP, #8]
    // 0x3c5120: str             x4, [SP]
    // 0x3c5124: r0 = createHeroRectTween()
    //     0x3c5124: bl              #0x2ae314  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x3c5128: ldr             x2, [fp, #0x18]
    // 0x3c512c: StoreField: r2->field_b = r0
    //     0x3c512c: stur            w0, [x2, #0xb]
    //     0x3c5130: ldurb           w16, [x2, #-1]
    //     0x3c5134: ldurb           w17, [x0, #-1]
    //     0x3c5138: and             x16, x17, x16, lsr #2
    //     0x3c513c: tst             x16, HEAP, lsr #32
    //     0x3c5140: b.eq            #0x3c5148
    //     0x3c5144: bl              #0x3e4628
    // 0x3c5148: b               #0x3c52f0
    // 0x3c514c: mov             x2, x3
    // 0x3c5150: b               #0x3c5158
    // 0x3c5154: mov             x2, x3
    // 0x3c5158: ldr             x0, [fp, #0x10]
    // 0x3c515c: LoadField: r3 = r2->field_b
    //     0x3c515c: ldur            w3, [x2, #0xb]
    // 0x3c5160: DecompressPointer r3
    //     0x3c5160: add             x3, x3, HEAP, lsl #32
    // 0x3c5164: r16 = Sentinel
    //     0x3c5164: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c5168: cmp             w3, w16
    // 0x3c516c: b.eq            #0x3c5374
    // 0x3c5170: LoadField: r4 = r2->field_17
    //     0x3c5170: ldur            w4, [x2, #0x17]
    // 0x3c5174: DecompressPointer r4
    //     0x3c5174: add             x4, x4, HEAP, lsl #32
    // 0x3c5178: r16 = Sentinel
    //     0x3c5178: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c517c: cmp             w4, w16
    // 0x3c5180: b.eq            #0x3c5380
    // 0x3c5184: stp             x4, x3, [SP]
    // 0x3c5188: r0 = evaluate()
    //     0x3c5188: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3c518c: ldr             x1, [fp, #0x10]
    // 0x3c5190: stur            x0, [fp, #-8]
    // 0x3c5194: LoadField: r0 = r1->field_37
    //     0x3c5194: ldur            w0, [x1, #0x37]
    // 0x3c5198: DecompressPointer r0
    //     0x3c5198: add             x0, x0, HEAP, lsl #32
    // 0x3c519c: r16 = Sentinel
    //     0x3c519c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c51a0: cmp             w0, w16
    // 0x3c51a4: b.ne            #0x3c51b4
    // 0x3c51a8: r2 = toHeroLocation
    //     0x3c51a8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc378] Field <_HeroFlightManifest@154011697.toHeroLocation>: late final (offset: 0x38)
    //     0x3c51ac: ldr             x2, [x2, #0x378]
    // 0x3c51b0: r0 = InitLateFinalInstanceField()
    //     0x3c51b0: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3c51b4: ldur            x16, [fp, #-0x20]
    // 0x3c51b8: ldur            lr, [fp, #-8]
    // 0x3c51bc: stp             lr, x16, [SP, #8]
    // 0x3c51c0: str             x0, [SP]
    // 0x3c51c4: r0 = createHeroRectTween()
    //     0x3c51c4: bl              #0x2ae314  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x3c51c8: ldr             x1, [fp, #0x18]
    // 0x3c51cc: StoreField: r1->field_b = r0
    //     0x3c51cc: stur            w0, [x1, #0xb]
    //     0x3c51d0: ldurb           w16, [x1, #-1]
    //     0x3c51d4: ldurb           w17, [x0, #-1]
    //     0x3c51d8: and             x16, x17, x16, lsr #2
    //     0x3c51dc: tst             x16, HEAP, lsr #32
    //     0x3c51e0: b.eq            #0x3c51e8
    //     0x3c51e4: bl              #0x3e4608
    // 0x3c51e8: StoreField: r1->field_f = rNULL
    //     0x3c51e8: stur            NULL, [x1, #0xf]
    // 0x3c51ec: ldr             x0, [fp, #0x10]
    // 0x3c51f0: LoadField: r2 = r0->field_7
    //     0x3c51f0: ldur            w2, [x0, #7]
    // 0x3c51f4: DecompressPointer r2
    //     0x3c51f4: add             x2, x2, HEAP, lsl #32
    // 0x3c51f8: stur            x2, [fp, #-0x10]
    // 0x3c51fc: r16 = Instance_HeroFlightDirection
    //     0x3c51fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2f0] Obj!HeroFlightDirection@480261
    //     0x3c5200: ldr             x16, [x16, #0x2f0]
    // 0x3c5204: cmp             w2, w16
    // 0x3c5208: b.ne            #0x3c5258
    // 0x3c520c: LoadField: r3 = r1->field_17
    //     0x3c520c: ldur            w3, [x1, #0x17]
    // 0x3c5210: DecompressPointer r3
    //     0x3c5210: add             x3, x3, HEAP, lsl #32
    // 0x3c5214: stur            x3, [fp, #-8]
    // 0x3c5218: str             x0, [SP]
    // 0x3c521c: r0 = animation()
    //     0x3c521c: bl              #0x3c4878  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x3c5220: r1 = <double>
    //     0x3c5220: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x3c5224: stur            x0, [fp, #-0x18]
    // 0x3c5228: r0 = ReverseAnimation()
    //     0x3c5228: bl              #0x26bb54  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x3c522c: mov             x1, x0
    // 0x3c5230: ldur            x0, [fp, #-0x18]
    // 0x3c5234: stur            x1, [fp, #-0x20]
    // 0x3c5238: StoreField: r1->field_17 = r0
    //     0x3c5238: stur            w0, [x1, #0x17]
    // 0x3c523c: str             x1, [SP]
    // 0x3c5240: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x3c5240: bl              #0x26baac  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x3c5244: ldur            x16, [fp, #-8]
    // 0x3c5248: ldur            lr, [fp, #-0x20]
    // 0x3c524c: stp             lr, x16, [SP]
    // 0x3c5250: r0 = parent=()
    //     0x3c5250: bl              #0x26d174  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x3c5254: b               #0x3c5280
    // 0x3c5258: mov             x0, x1
    // 0x3c525c: LoadField: r1 = r0->field_17
    //     0x3c525c: ldur            w1, [x0, #0x17]
    // 0x3c5260: DecompressPointer r1
    //     0x3c5260: add             x1, x1, HEAP, lsl #32
    // 0x3c5264: stur            x1, [fp, #-8]
    // 0x3c5268: ldr             x16, [fp, #0x10]
    // 0x3c526c: str             x16, [SP]
    // 0x3c5270: r0 = animation()
    //     0x3c5270: bl              #0x3c4878  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x3c5274: ldur            x16, [fp, #-8]
    // 0x3c5278: stp             x0, x16, [SP]
    // 0x3c527c: r0 = parent=()
    //     0x3c527c: bl              #0x26d174  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x3c5280: ldr             x0, [fp, #0x18]
    // 0x3c5284: ldr             x1, [fp, #0x10]
    // 0x3c5288: ldur            x2, [fp, #-0x10]
    // 0x3c528c: LoadField: r3 = r1->field_1b
    //     0x3c528c: ldur            w3, [x1, #0x1b]
    // 0x3c5290: DecompressPointer r3
    //     0x3c5290: add             x3, x3, HEAP, lsl #32
    // 0x3c5294: r16 = Instance_HeroFlightDirection
    //     0x3c5294: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2e8] Obj!HeroFlightDirection@480281
    //     0x3c5298: ldr             x16, [x16, #0x2e8]
    // 0x3c529c: cmp             w2, w16
    // 0x3c52a0: r16 = true
    //     0x3c52a0: add             x16, NULL, #0x20  ; true
    // 0x3c52a4: r17 = false
    //     0x3c52a4: add             x17, NULL, #0x30  ; false
    // 0x3c52a8: csel            x4, x16, x17, eq
    // 0x3c52ac: stp             x4, x3, [SP]
    // 0x3c52b0: r4 = const [0, 0x2, 0x2, 0x1, shouldIncludedChildInPlaceholder, 0x1, null]
    //     0x3c52b0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] List(7) [0, 0x2, 0x2, 0x1, "shouldIncludedChildInPlaceholder", 0x1, Null]
    //     0x3c52b4: ldr             x4, [x4, #0x3e0]
    // 0x3c52b8: r0 = startFlight()
    //     0x3c52b8: bl              #0x3c46bc  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x3c52bc: ldr             x0, [fp, #0x10]
    // 0x3c52c0: LoadField: r1 = r0->field_1f
    //     0x3c52c0: ldur            w1, [x0, #0x1f]
    // 0x3c52c4: DecompressPointer r1
    //     0x3c52c4: add             x1, x1, HEAP, lsl #32
    // 0x3c52c8: str             x1, [SP]
    // 0x3c52cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3c52cc: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3c52d0: r0 = startFlight()
    //     0x3c52d0: bl              #0x3c46bc  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x3c52d4: ldr             x0, [fp, #0x18]
    // 0x3c52d8: LoadField: r1 = r0->field_1f
    //     0x3c52d8: ldur            w1, [x0, #0x1f]
    // 0x3c52dc: DecompressPointer r1
    //     0x3c52dc: add             x1, x1, HEAP, lsl #32
    // 0x3c52e0: cmp             w1, NULL
    // 0x3c52e4: b.eq            #0x3c538c
    // 0x3c52e8: str             x1, [SP]
    // 0x3c52ec: r0 = markNeedsBuild()
    //     0x3c52ec: bl              #0x231b7c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x3c52f0: ldr             x1, [fp, #0x18]
    // 0x3c52f4: ldr             x0, [fp, #0x10]
    // 0x3c52f8: StoreField: r1->field_1b = r0
    //     0x3c52f8: stur            w0, [x1, #0x1b]
    //     0x3c52fc: ldurb           w16, [x1, #-1]
    //     0x3c5300: ldurb           w17, [x0, #-1]
    //     0x3c5304: and             x16, x17, x16, lsr #2
    //     0x3c5308: tst             x16, HEAP, lsr #32
    //     0x3c530c: b.eq            #0x3c5314
    //     0x3c5310: bl              #0x3e4608
    // 0x3c5314: r0 = Null
    //     0x3c5314: mov             x0, NULL
    // 0x3c5318: LeaveFrame
    //     0x3c5318: mov             SP, fp
    //     0x3c531c: ldp             fp, lr, [SP], #0x10
    // 0x3c5320: ret
    //     0x3c5320: ret             
    // 0x3c5324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c5324: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c5328: b               #0x3c4e68
    // 0x3c532c: r9 = manifest
    //     0x3c532c: add             x9, PP, #0xb, lsl #12  ; [pp+0xb758] Field <_HeroFlight@154011697.manifest>: late (offset: 0x1c)
    //     0x3c5330: ldr             x9, [x9, #0x758]
    // 0x3c5334: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c5334: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c5338: r9 = _proxyAnimation
    //     0x3c5338: add             x9, PP, #0xb, lsl #12  ; [pp+0xb748] Field <_HeroFlight@154011697._proxyAnimation@154011697>: late (offset: 0x18)
    //     0x3c533c: ldr             x9, [x9, #0x748]
    // 0x3c5340: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c5340: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c5344: r9 = heroRectTween
    //     0x3c5344: add             x9, PP, #0xb, lsl #12  ; [pp+0xb7a8] Field <_HeroFlight@154011697.heroRectTween>: late (offset: 0xc)
    //     0x3c5348: ldr             x9, [x9, #0x7a8]
    // 0x3c534c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c534c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c5350: r9 = _proxyAnimation
    //     0x3c5350: add             x9, PP, #0xb, lsl #12  ; [pp+0xb748] Field <_HeroFlight@154011697._proxyAnimation@154011697>: late (offset: 0x18)
    //     0x3c5354: ldr             x9, [x9, #0x748]
    // 0x3c5358: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c5358: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c535c: r9 = heroRectTween
    //     0x3c535c: add             x9, PP, #0xb, lsl #12  ; [pp+0xb7a8] Field <_HeroFlight@154011697.heroRectTween>: late (offset: 0xc)
    //     0x3c5360: ldr             x9, [x9, #0x7a8]
    // 0x3c5364: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c5364: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c5368: r9 = heroRectTween
    //     0x3c5368: add             x9, PP, #0xb, lsl #12  ; [pp+0xb7a8] Field <_HeroFlight@154011697.heroRectTween>: late (offset: 0xc)
    //     0x3c536c: ldr             x9, [x9, #0x7a8]
    // 0x3c5370: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c5370: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c5374: r9 = heroRectTween
    //     0x3c5374: add             x9, PP, #0xb, lsl #12  ; [pp+0xb7a8] Field <_HeroFlight@154011697.heroRectTween>: late (offset: 0xc)
    //     0x3c5378: ldr             x9, [x9, #0x7a8]
    // 0x3c537c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c537c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c5380: r9 = _proxyAnimation
    //     0x3c5380: add             x9, PP, #0xb, lsl #12  ; [pp+0xb748] Field <_HeroFlight@154011697._proxyAnimation@154011697>: late (offset: 0x18)
    //     0x3c5384: ldr             x9, [x9, #0x748]
    // 0x3c5388: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c5388: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c538c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c538c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 279, size: 0x40, field offset: 0x8
class _HeroFlightManifest extends Object {

  late final bool isValid; // offset: 0x3c
  late final Rect toHeroLocation; // offset: 0x38
  late final Rect fromHeroLocation; // offset: 0x34

  _ createHeroRectTween(/* No info */) {
    // ** addr: 0x2ae314, size: 0x80
    // 0x2ae314: EnterFrame
    //     0x2ae314: stp             fp, lr, [SP, #-0x10]!
    //     0x2ae318: mov             fp, SP
    // 0x2ae31c: AllocStack(0x18)
    //     0x2ae31c: sub             SP, SP, #0x18
    // 0x2ae320: CheckStackOverflow
    //     0x2ae320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ae324: cmp             SP, x16
    //     0x2ae328: b.ls            #0x2ae384
    // 0x2ae32c: ldr             x0, [fp, #0x20]
    // 0x2ae330: LoadField: r1 = r0->field_1f
    //     0x2ae330: ldur            w1, [x0, #0x1f]
    // 0x2ae334: DecompressPointer r1
    //     0x2ae334: add             x1, x1, HEAP, lsl #32
    // 0x2ae338: LoadField: r2 = r1->field_b
    //     0x2ae338: ldur            w2, [x1, #0xb]
    // 0x2ae33c: DecompressPointer r2
    //     0x2ae33c: add             x2, x2, HEAP, lsl #32
    // 0x2ae340: cmp             w2, NULL
    // 0x2ae344: b.eq            #0x2ae38c
    // 0x2ae348: LoadField: r1 = r0->field_23
    //     0x2ae348: ldur            w1, [x0, #0x23]
    // 0x2ae34c: DecompressPointer r1
    //     0x2ae34c: add             x1, x1, HEAP, lsl #32
    // 0x2ae350: cmp             w1, NULL
    // 0x2ae354: b.eq            #0x2ae390
    // 0x2ae358: ldr             x16, [fp, #0x18]
    // 0x2ae35c: stp             x16, x1, [SP, #8]
    // 0x2ae360: ldr             x16, [fp, #0x10]
    // 0x2ae364: str             x16, [SP]
    // 0x2ae368: mov             x0, x1
    // 0x2ae36c: ClosureCall
    //     0x2ae36c: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2ae370: ldur            x2, [x0, #0x1f]
    //     0x2ae374: blr             x2
    // 0x2ae378: LeaveFrame
    //     0x2ae378: mov             SP, fp
    //     0x2ae37c: ldp             fp, lr, [SP], #0x10
    // 0x2ae380: ret
    //     0x2ae380: ret             
    // 0x2ae384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ae384: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ae388: b               #0x2ae32c
    // 0x2ae38c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ae38c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ae390: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2ae390: bl              #0x3e642c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x2eb994, size: 0x164
    // 0x2eb994: EnterFrame
    //     0x2eb994: stp             fp, lr, [SP, #-0x10]!
    //     0x2eb998: mov             fp, SP
    // 0x2eb99c: AllocStack(0x10)
    //     0x2eb99c: sub             SP, SP, #0x10
    // 0x2eb9a0: CheckStackOverflow
    //     0x2eb9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eb9a4: cmp             SP, x16
    //     0x2eb9a8: b.ls            #0x2ebaec
    // 0x2eb9ac: r1 = Null
    //     0x2eb9ac: mov             x1, NULL
    // 0x2eb9b0: r2 = 28
    //     0x2eb9b0: movz            x2, #0x1c
    // 0x2eb9b4: r0 = AllocateArray()
    //     0x2eb9b4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2eb9b8: stur            x0, [fp, #-8]
    // 0x2eb9bc: r17 = "_HeroFlightManifest("
    //     0x2eb9bc: add             x17, PP, #0xd, lsl #12  ; [pp+0xd7d0] "_HeroFlightManifest("
    //     0x2eb9c0: ldr             x17, [x17, #0x7d0]
    // 0x2eb9c4: StoreField: r0->field_f = r17
    //     0x2eb9c4: stur            w17, [x0, #0xf]
    // 0x2eb9c8: ldr             x1, [fp, #0x10]
    // 0x2eb9cc: LoadField: r2 = r1->field_7
    //     0x2eb9cc: ldur            w2, [x1, #7]
    // 0x2eb9d0: DecompressPointer r2
    //     0x2eb9d0: add             x2, x2, HEAP, lsl #32
    // 0x2eb9d4: StoreField: r0->field_13 = r2
    //     0x2eb9d4: stur            w2, [x0, #0x13]
    // 0x2eb9d8: r17 = " tag: "
    //     0x2eb9d8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd7d8] " tag: "
    //     0x2eb9dc: ldr             x17, [x17, #0x7d8]
    // 0x2eb9e0: StoreField: r0->field_17 = r17
    //     0x2eb9e0: stur            w17, [x0, #0x17]
    // 0x2eb9e4: LoadField: r2 = r1->field_1b
    //     0x2eb9e4: ldur            w2, [x1, #0x1b]
    // 0x2eb9e8: DecompressPointer r2
    //     0x2eb9e8: add             x2, x2, HEAP, lsl #32
    // 0x2eb9ec: LoadField: r3 = r2->field_b
    //     0x2eb9ec: ldur            w3, [x2, #0xb]
    // 0x2eb9f0: DecompressPointer r3
    //     0x2eb9f0: add             x3, x3, HEAP, lsl #32
    // 0x2eb9f4: cmp             w3, NULL
    // 0x2eb9f8: b.eq            #0x2ebaf4
    // 0x2eb9fc: LoadField: r4 = r3->field_b
    //     0x2eb9fc: ldur            w4, [x3, #0xb]
    // 0x2eba00: DecompressPointer r4
    //     0x2eba00: add             x4, x4, HEAP, lsl #32
    // 0x2eba04: StoreField: r0->field_1b = r4
    //     0x2eba04: stur            w4, [x0, #0x1b]
    // 0x2eba08: r17 = " from route: "
    //     0x2eba08: add             x17, PP, #0xd, lsl #12  ; [pp+0xd7e0] " from route: "
    //     0x2eba0c: ldr             x17, [x17, #0x7e0]
    // 0x2eba10: StoreField: r0->field_1f = r17
    //     0x2eba10: stur            w17, [x0, #0x1f]
    // 0x2eba14: LoadField: r3 = r1->field_13
    //     0x2eba14: ldur            w3, [x1, #0x13]
    // 0x2eba18: DecompressPointer r3
    //     0x2eba18: add             x3, x3, HEAP, lsl #32
    // 0x2eba1c: LoadField: r4 = r3->field_f
    //     0x2eba1c: ldur            w4, [x3, #0xf]
    // 0x2eba20: DecompressPointer r4
    //     0x2eba20: add             x4, x4, HEAP, lsl #32
    // 0x2eba24: StoreField: r0->field_23 = r4
    //     0x2eba24: stur            w4, [x0, #0x23]
    // 0x2eba28: r17 = " to route: "
    //     0x2eba28: add             x17, PP, #0xd, lsl #12  ; [pp+0xd7e8] " to route: "
    //     0x2eba2c: ldr             x17, [x17, #0x7e8]
    // 0x2eba30: StoreField: r0->field_27 = r17
    //     0x2eba30: stur            w17, [x0, #0x27]
    // 0x2eba34: LoadField: r3 = r1->field_17
    //     0x2eba34: ldur            w3, [x1, #0x17]
    // 0x2eba38: DecompressPointer r3
    //     0x2eba38: add             x3, x3, HEAP, lsl #32
    // 0x2eba3c: LoadField: r4 = r3->field_f
    //     0x2eba3c: ldur            w4, [x3, #0xf]
    // 0x2eba40: DecompressPointer r4
    //     0x2eba40: add             x4, x4, HEAP, lsl #32
    // 0x2eba44: StoreField: r0->field_2b = r4
    //     0x2eba44: stur            w4, [x0, #0x2b]
    // 0x2eba48: r17 = " with hero: "
    //     0x2eba48: add             x17, PP, #0xd, lsl #12  ; [pp+0xd7f0] " with hero: "
    //     0x2eba4c: ldr             x17, [x17, #0x7f0]
    // 0x2eba50: StoreField: r0->field_2f = r17
    //     0x2eba50: stur            w17, [x0, #0x2f]
    // 0x2eba54: StoreField: r0->field_33 = r2
    //     0x2eba54: stur            w2, [x0, #0x33]
    // 0x2eba58: r17 = " to "
    //     0x2eba58: add             x17, PP, #0xd, lsl #12  ; [pp+0xd7f8] " to "
    //     0x2eba5c: ldr             x17, [x17, #0x7f8]
    // 0x2eba60: StoreField: r0->field_37 = r17
    //     0x2eba60: stur            w17, [x0, #0x37]
    // 0x2eba64: LoadField: r2 = r1->field_1f
    //     0x2eba64: ldur            w2, [x1, #0x1f]
    // 0x2eba68: DecompressPointer r2
    //     0x2eba68: add             x2, x2, HEAP, lsl #32
    // 0x2eba6c: StoreField: r0->field_3b = r2
    //     0x2eba6c: stur            w2, [x0, #0x3b]
    // 0x2eba70: r17 = ")"
    //     0x2eba70: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2eba74: StoreField: r0->field_3f = r17
    //     0x2eba74: stur            w17, [x0, #0x3f]
    // 0x2eba78: LoadField: r0 = r1->field_3b
    //     0x2eba78: ldur            w0, [x1, #0x3b]
    // 0x2eba7c: DecompressPointer r0
    //     0x2eba7c: add             x0, x0, HEAP, lsl #32
    // 0x2eba80: r16 = Sentinel
    //     0x2eba80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2eba84: cmp             w0, w16
    // 0x2eba88: b.ne            #0x2eba98
    // 0x2eba8c: r2 = isValid
    //     0x2eba8c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc340] Field <_HeroFlightManifest@154011697.isValid>: late final (offset: 0x3c)
    //     0x2eba90: ldr             x2, [x2, #0x340]
    // 0x2eba94: r0 = InitLateFinalInstanceField()
    //     0x2eba94: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x2eba98: tbnz            w0, #4, #0x2ebaa4
    // 0x2eba9c: r0 = ""
    //     0x2eba9c: ldr             x0, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x2ebaa0: b               #0x2ebaac
    // 0x2ebaa4: r0 = ", INVALID"
    //     0x2ebaa4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd800] ", INVALID"
    //     0x2ebaa8: ldr             x0, [x0, #0x800]
    // 0x2ebaac: ldur            x1, [fp, #-8]
    // 0x2ebab0: ArrayStore: r1[13] = r0  ; List_4
    //     0x2ebab0: add             x25, x1, #0x43
    //     0x2ebab4: str             w0, [x25]
    //     0x2ebab8: tbz             w0, #0, #0x2ebad4
    //     0x2ebabc: ldurb           w16, [x1, #-1]
    //     0x2ebac0: ldurb           w17, [x0, #-1]
    //     0x2ebac4: and             x16, x17, x16, lsr #2
    //     0x2ebac8: tst             x16, HEAP, lsr #32
    //     0x2ebacc: b.eq            #0x2ebad4
    //     0x2ebad0: bl              #0x3e41ec
    // 0x2ebad4: ldur            x16, [fp, #-8]
    // 0x2ebad8: str             x16, [SP]
    // 0x2ebadc: r0 = _interpolate()
    //     0x2ebadc: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ebae0: LeaveFrame
    //     0x2ebae0: mov             SP, fp
    //     0x2ebae4: ldp             fp, lr, [SP], #0x10
    // 0x2ebae8: ret
    //     0x2ebae8: ret             
    // 0x2ebaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ebaec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ebaf0: b               #0x2eb9ac
    // 0x2ebaf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ebaf4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ tag(/* No info */) {
    // ** addr: 0x2ebaf8, size: 0x3c
    // 0x2ebaf8: EnterFrame
    //     0x2ebaf8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ebafc: mov             fp, SP
    // 0x2ebb00: ldr             x1, [fp, #0x10]
    // 0x2ebb04: LoadField: r2 = r1->field_1b
    //     0x2ebb04: ldur            w2, [x1, #0x1b]
    // 0x2ebb08: DecompressPointer r2
    //     0x2ebb08: add             x2, x2, HEAP, lsl #32
    // 0x2ebb0c: LoadField: r1 = r2->field_b
    //     0x2ebb0c: ldur            w1, [x2, #0xb]
    // 0x2ebb10: DecompressPointer r1
    //     0x2ebb10: add             x1, x1, HEAP, lsl #32
    // 0x2ebb14: cmp             w1, NULL
    // 0x2ebb18: b.eq            #0x2ebb30
    // 0x2ebb1c: LoadField: r0 = r1->field_b
    //     0x2ebb1c: ldur            w0, [x1, #0xb]
    // 0x2ebb20: DecompressPointer r0
    //     0x2ebb20: add             x0, x0, HEAP, lsl #32
    // 0x2ebb24: LeaveFrame
    //     0x2ebb24: mov             SP, fp
    //     0x2ebb28: ldp             fp, lr, [SP], #0x10
    // 0x2ebb2c: ret
    //     0x2ebb2c: ret             
    // 0x2ebb30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ebb30: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  bool isValid(_HeroFlightManifest) {
    // ** addr: 0x2ebb34, size: 0xa4
    // 0x2ebb34: EnterFrame
    //     0x2ebb34: stp             fp, lr, [SP, #-0x10]!
    //     0x2ebb38: mov             fp, SP
    // 0x2ebb3c: AllocStack(0x8)
    //     0x2ebb3c: sub             SP, SP, #8
    // 0x2ebb40: CheckStackOverflow
    //     0x2ebb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ebb44: cmp             SP, x16
    //     0x2ebb48: b.ls            #0x2ebbd0
    // 0x2ebb4c: ldr             x1, [fp, #0x10]
    // 0x2ebb50: LoadField: r0 = r1->field_37
    //     0x2ebb50: ldur            w0, [x1, #0x37]
    // 0x2ebb54: DecompressPointer r0
    //     0x2ebb54: add             x0, x0, HEAP, lsl #32
    // 0x2ebb58: r16 = Sentinel
    //     0x2ebb58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ebb5c: cmp             w0, w16
    // 0x2ebb60: b.ne            #0x2ebb70
    // 0x2ebb64: r2 = toHeroLocation
    //     0x2ebb64: add             x2, PP, #0xc, lsl #12  ; [pp+0xc378] Field <_HeroFlightManifest@154011697.toHeroLocation>: late final (offset: 0x38)
    //     0x2ebb68: ldr             x2, [x2, #0x378]
    // 0x2ebb6c: r0 = InitLateFinalInstanceField()
    //     0x2ebb6c: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x2ebb70: str             x0, [SP]
    // 0x2ebb74: r0 = isFinite()
    //     0x2ebb74: bl              #0x244690  ; [dart:ui] Rect::isFinite
    // 0x2ebb78: tbnz            w0, #4, #0x2ebbc0
    // 0x2ebb7c: ldr             x1, [fp, #0x10]
    // 0x2ebb80: LoadField: r0 = r1->field_2f
    //     0x2ebb80: ldur            w0, [x1, #0x2f]
    // 0x2ebb84: DecompressPointer r0
    //     0x2ebb84: add             x0, x0, HEAP, lsl #32
    // 0x2ebb88: tbnz            w0, #4, #0x2ebb94
    // 0x2ebb8c: r0 = true
    //     0x2ebb8c: add             x0, NULL, #0x20  ; true
    // 0x2ebb90: b               #0x2ebbc4
    // 0x2ebb94: LoadField: r0 = r1->field_33
    //     0x2ebb94: ldur            w0, [x1, #0x33]
    // 0x2ebb98: DecompressPointer r0
    //     0x2ebb98: add             x0, x0, HEAP, lsl #32
    // 0x2ebb9c: r16 = Sentinel
    //     0x2ebb9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ebba0: cmp             w0, w16
    // 0x2ebba4: b.ne            #0x2ebbb4
    // 0x2ebba8: r2 = fromHeroLocation
    //     0x2ebba8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc380] Field <_HeroFlightManifest@154011697.fromHeroLocation>: late final (offset: 0x34)
    //     0x2ebbac: ldr             x2, [x2, #0x380]
    // 0x2ebbb0: r0 = InitLateFinalInstanceField()
    //     0x2ebbb0: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x2ebbb4: str             x0, [SP]
    // 0x2ebbb8: r0 = isFinite()
    //     0x2ebbb8: bl              #0x244690  ; [dart:ui] Rect::isFinite
    // 0x2ebbbc: b               #0x2ebbc4
    // 0x2ebbc0: r0 = false
    //     0x2ebbc0: add             x0, NULL, #0x30  ; false
    // 0x2ebbc4: LeaveFrame
    //     0x2ebbc4: mov             SP, fp
    //     0x2ebbc8: ldp             fp, lr, [SP], #0x10
    // 0x2ebbcc: ret
    //     0x2ebbcc: ret             
    // 0x2ebbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ebbd0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ebbd4: b               #0x2ebb4c
  }
  Rect fromHeroLocation(_HeroFlightManifest) {
    // ** addr: 0x2ebbd8, size: 0x74
    // 0x2ebbd8: EnterFrame
    //     0x2ebbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ebbdc: mov             fp, SP
    // 0x2ebbe0: AllocStack(0x18)
    //     0x2ebbe0: sub             SP, SP, #0x18
    // 0x2ebbe4: CheckStackOverflow
    //     0x2ebbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ebbe8: cmp             SP, x16
    //     0x2ebbec: b.ls            #0x2ebc40
    // 0x2ebbf0: ldr             x0, [fp, #0x10]
    // 0x2ebbf4: LoadField: r1 = r0->field_1b
    //     0x2ebbf4: ldur            w1, [x0, #0x1b]
    // 0x2ebbf8: DecompressPointer r1
    //     0x2ebbf8: add             x1, x1, HEAP, lsl #32
    // 0x2ebbfc: LoadField: r2 = r1->field_f
    //     0x2ebbfc: ldur            w2, [x1, #0xf]
    // 0x2ebc00: DecompressPointer r2
    //     0x2ebc00: add             x2, x2, HEAP, lsl #32
    // 0x2ebc04: stur            x2, [fp, #-8]
    // 0x2ebc08: cmp             w2, NULL
    // 0x2ebc0c: b.eq            #0x2ebc48
    // 0x2ebc10: LoadField: r1 = r0->field_13
    //     0x2ebc10: ldur            w1, [x0, #0x13]
    // 0x2ebc14: DecompressPointer r1
    //     0x2ebc14: add             x1, x1, HEAP, lsl #32
    // 0x2ebc18: LoadField: r0 = r1->field_6f
    //     0x2ebc18: ldur            w0, [x1, #0x6f]
    // 0x2ebc1c: DecompressPointer r0
    //     0x2ebc1c: add             x0, x0, HEAP, lsl #32
    // 0x2ebc20: str             x0, [SP]
    // 0x2ebc24: r0 = _currentElement()
    //     0x2ebc24: bl              #0x214908  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x2ebc28: ldur            x16, [fp, #-8]
    // 0x2ebc2c: stp             x0, x16, [SP]
    // 0x2ebc30: r0 = _boundingBoxFor()
    //     0x2ebc30: bl              #0x2ebc4c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::_boundingBoxFor
    // 0x2ebc34: LeaveFrame
    //     0x2ebc34: mov             SP, fp
    //     0x2ebc38: ldp             fp, lr, [SP], #0x10
    // 0x2ebc3c: ret
    //     0x2ebc3c: ret             
    // 0x2ebc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ebc40: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ebc44: b               #0x2ebbf0
    // 0x2ebc48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ebc48: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _boundingBoxFor(/* No info */) {
    // ** addr: 0x2ebc4c, size: 0xcc
    // 0x2ebc4c: EnterFrame
    //     0x2ebc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ebc50: mov             fp, SP
    // 0x2ebc54: AllocStack(0x20)
    //     0x2ebc54: sub             SP, SP, #0x20
    // 0x2ebc58: CheckStackOverflow
    //     0x2ebc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ebc5c: cmp             SP, x16
    //     0x2ebc60: b.ls            #0x2ebd0c
    // 0x2ebc64: ldr             x16, [fp, #0x18]
    // 0x2ebc68: str             x16, [SP]
    // 0x2ebc6c: r0 = renderObject()
    //     0x2ebc6c: bl              #0x3b4f6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x2ebc70: mov             x3, x0
    // 0x2ebc74: stur            x3, [fp, #-8]
    // 0x2ebc78: cmp             w3, NULL
    // 0x2ebc7c: b.eq            #0x2ebd14
    // 0x2ebc80: mov             x0, x3
    // 0x2ebc84: r2 = Null
    //     0x2ebc84: mov             x2, NULL
    // 0x2ebc88: r1 = Null
    //     0x2ebc88: mov             x1, NULL
    // 0x2ebc8c: r4 = LoadClassIdInstr(r0)
    //     0x2ebc8c: ldur            x4, [x0, #-1]
    //     0x2ebc90: ubfx            x4, x4, #0xc, #0x14
    // 0x2ebc94: sub             x4, x4, #0x1f0
    // 0x2ebc98: cmp             x4, #0x62
    // 0x2ebc9c: b.ls            #0x2ebcb0
    // 0x2ebca0: r8 = RenderBox
    //     0x2ebca0: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x2ebca4: r3 = Null
    //     0x2ebca4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc388] Null
    //     0x2ebca8: ldr             x3, [x3, #0x388]
    // 0x2ebcac: r0 = RenderBox()
    //     0x2ebcac: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x2ebcb0: ldr             x0, [fp, #0x10]
    // 0x2ebcb4: cmp             w0, NULL
    // 0x2ebcb8: b.ne            #0x2ebcc4
    // 0x2ebcbc: r0 = Null
    //     0x2ebcbc: mov             x0, NULL
    // 0x2ebcc0: b               #0x2ebccc
    // 0x2ebcc4: str             x0, [SP]
    // 0x2ebcc8: r0 = findRenderObject()
    //     0x2ebcc8: bl              #0x21322c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x2ebccc: ldur            x16, [fp, #-8]
    // 0x2ebcd0: stp             x0, x16, [SP]
    // 0x2ebcd4: r0 = getTransformTo()
    //     0x2ebcd4: bl              #0x1ee828  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x2ebcd8: stur            x0, [fp, #-0x10]
    // 0x2ebcdc: ldur            x16, [fp, #-8]
    // 0x2ebce0: str             x16, [SP]
    // 0x2ebce4: r0 = size()
    //     0x2ebce4: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2ebce8: r16 = Instance_Offset
    //     0x2ebce8: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x2ebcec: stp             x0, x16, [SP]
    // 0x2ebcf0: r0 = &()
    //     0x2ebcf0: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x2ebcf4: ldur            x16, [fp, #-0x10]
    // 0x2ebcf8: stp             x0, x16, [SP]
    // 0x2ebcfc: r0 = transformRect()
    //     0x2ebcfc: bl              #0x1f4888  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x2ebd00: LeaveFrame
    //     0x2ebd00: mov             SP, fp
    //     0x2ebd04: ldp             fp, lr, [SP], #0x10
    // 0x2ebd08: ret
    //     0x2ebd08: ret             
    // 0x2ebd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ebd0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ebd10: b               #0x2ebc64
    // 0x2ebd14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ebd14: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Rect toHeroLocation(_HeroFlightManifest) {
    // ** addr: 0x2ebd18, size: 0x74
    // 0x2ebd18: EnterFrame
    //     0x2ebd18: stp             fp, lr, [SP, #-0x10]!
    //     0x2ebd1c: mov             fp, SP
    // 0x2ebd20: AllocStack(0x18)
    //     0x2ebd20: sub             SP, SP, #0x18
    // 0x2ebd24: CheckStackOverflow
    //     0x2ebd24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ebd28: cmp             SP, x16
    //     0x2ebd2c: b.ls            #0x2ebd80
    // 0x2ebd30: ldr             x0, [fp, #0x10]
    // 0x2ebd34: LoadField: r1 = r0->field_1f
    //     0x2ebd34: ldur            w1, [x0, #0x1f]
    // 0x2ebd38: DecompressPointer r1
    //     0x2ebd38: add             x1, x1, HEAP, lsl #32
    // 0x2ebd3c: LoadField: r2 = r1->field_f
    //     0x2ebd3c: ldur            w2, [x1, #0xf]
    // 0x2ebd40: DecompressPointer r2
    //     0x2ebd40: add             x2, x2, HEAP, lsl #32
    // 0x2ebd44: stur            x2, [fp, #-8]
    // 0x2ebd48: cmp             w2, NULL
    // 0x2ebd4c: b.eq            #0x2ebd88
    // 0x2ebd50: LoadField: r1 = r0->field_17
    //     0x2ebd50: ldur            w1, [x0, #0x17]
    // 0x2ebd54: DecompressPointer r1
    //     0x2ebd54: add             x1, x1, HEAP, lsl #32
    // 0x2ebd58: LoadField: r0 = r1->field_6f
    //     0x2ebd58: ldur            w0, [x1, #0x6f]
    // 0x2ebd5c: DecompressPointer r0
    //     0x2ebd5c: add             x0, x0, HEAP, lsl #32
    // 0x2ebd60: str             x0, [SP]
    // 0x2ebd64: r0 = _currentElement()
    //     0x2ebd64: bl              #0x214908  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x2ebd68: ldur            x16, [fp, #-8]
    // 0x2ebd6c: stp             x0, x16, [SP]
    // 0x2ebd70: r0 = _boundingBoxFor()
    //     0x2ebd70: bl              #0x2ebc4c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::_boundingBoxFor
    // 0x2ebd74: LeaveFrame
    //     0x2ebd74: mov             SP, fp
    //     0x2ebd78: ldp             fp, lr, [SP], #0x10
    // 0x2ebd7c: ret
    //     0x2ebd7c: ret             
    // 0x2ebd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ebd80: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ebd84: b               #0x2ebd30
    // 0x2ebd88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ebd88: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ animation(/* No info */) {
    // ** addr: 0x3c4878, size: 0xe4
    // 0x3c4878: EnterFrame
    //     0x3c4878: stp             fp, lr, [SP, #-0x10]!
    //     0x3c487c: mov             fp, SP
    // 0x3c4880: AllocStack(0x38)
    //     0x3c4880: sub             SP, SP, #0x38
    // 0x3c4884: CheckStackOverflow
    //     0x3c4884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c4888: cmp             SP, x16
    //     0x3c488c: b.ls            #0x3c494c
    // 0x3c4890: ldr             x0, [fp, #0x10]
    // 0x3c4894: LoadField: r1 = r0->field_7
    //     0x3c4894: ldur            w1, [x0, #7]
    // 0x3c4898: DecompressPointer r1
    //     0x3c4898: add             x1, x1, HEAP, lsl #32
    // 0x3c489c: r16 = Instance_HeroFlightDirection
    //     0x3c489c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2e8] Obj!HeroFlightDirection@480281
    //     0x3c48a0: ldr             x16, [x16, #0x2e8]
    // 0x3c48a4: cmp             w1, w16
    // 0x3c48a8: b.ne            #0x3c48cc
    // 0x3c48ac: LoadField: r1 = r0->field_17
    //     0x3c48ac: ldur            w1, [x0, #0x17]
    // 0x3c48b0: DecompressPointer r1
    //     0x3c48b0: add             x1, x1, HEAP, lsl #32
    // 0x3c48b4: LoadField: r2 = r1->field_5b
    //     0x3c48b4: ldur            w2, [x1, #0x5b]
    // 0x3c48b8: DecompressPointer r2
    //     0x3c48b8: add             x2, x2, HEAP, lsl #32
    // 0x3c48bc: cmp             w2, NULL
    // 0x3c48c0: b.eq            #0x3c4954
    // 0x3c48c4: mov             x1, x2
    // 0x3c48c8: b               #0x3c48e8
    // 0x3c48cc: LoadField: r1 = r0->field_13
    //     0x3c48cc: ldur            w1, [x0, #0x13]
    // 0x3c48d0: DecompressPointer r1
    //     0x3c48d0: add             x1, x1, HEAP, lsl #32
    // 0x3c48d4: LoadField: r2 = r1->field_5b
    //     0x3c48d4: ldur            w2, [x1, #0x5b]
    // 0x3c48d8: DecompressPointer r2
    //     0x3c48d8: add             x2, x2, HEAP, lsl #32
    // 0x3c48dc: cmp             w2, NULL
    // 0x3c48e0: b.eq            #0x3c4958
    // 0x3c48e4: mov             x1, x2
    // 0x3c48e8: stur            x1, [fp, #-8]
    // 0x3c48ec: LoadField: r2 = r0->field_2f
    //     0x3c48ec: ldur            w2, [x0, #0x2f]
    // 0x3c48f0: DecompressPointer r2
    //     0x3c48f0: add             x2, x2, HEAP, lsl #32
    // 0x3c48f4: tbnz            w2, #4, #0x3c4900
    // 0x3c48f8: r0 = Null
    //     0x3c48f8: mov             x0, NULL
    // 0x3c48fc: b               #0x3c490c
    // 0x3c4900: r16 = Instance_Cubic
    //     0x3c4900: ldr             x16, [PP, #0x5c48]  ; [pp+0x5c48] Obj!Cubic@47bbe1
    // 0x3c4904: str             x16, [SP]
    // 0x3c4908: r0 = flipped()
    //     0x3c4908: bl              #0x26bcac  ; [package:flutter/src/animation/curves.dart] Curve::flipped
    // 0x3c490c: stur            x0, [fp, #-0x10]
    // 0x3c4910: r1 = <double>
    //     0x3c4910: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x3c4914: r0 = CurvedAnimation()
    //     0x3c4914: bl              #0x269028  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x3c4918: stur            x0, [fp, #-0x18]
    // 0x3c491c: r16 = Instance_Cubic
    //     0x3c491c: ldr             x16, [PP, #0x5c48]  ; [pp+0x5c48] Obj!Cubic@47bbe1
    // 0x3c4920: stp             x16, x0, [SP, #0x10]
    // 0x3c4924: ldur            x16, [fp, #-8]
    // 0x3c4928: ldur            lr, [fp, #-0x10]
    // 0x3c492c: stp             lr, x16, [SP]
    // 0x3c4930: r4 = const [0, 0x4, 0x4, 0x3, reverseCurve, 0x3, null]
    //     0x3c4930: add             x4, PP, #0xc, lsl #12  ; [pp+0xc420] List(7) [0, 0x4, 0x4, 0x3, "reverseCurve", 0x3, Null]
    //     0x3c4934: ldr             x4, [x4, #0x420]
    // 0x3c4938: r0 = CurvedAnimation()
    //     0x3c4938: bl              #0x268ec4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x3c493c: ldur            x0, [fp, #-0x18]
    // 0x3c4940: LeaveFrame
    //     0x3c4940: mov             SP, fp
    //     0x3c4944: ldp             fp, lr, [SP], #0x10
    // 0x3c4948: ret
    //     0x3c4948: ret             
    // 0x3c494c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c494c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c4950: b               #0x3c4890
    // 0x3c4954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c4954: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c4958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c4958: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1391, size: 0x20, field offset: 0x14
class _HeroState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x2a5a80, size: 0x288
    // 0x2a5a80: EnterFrame
    //     0x2a5a80: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5a84: mov             fp, SP
    // 0x2a5a88: AllocStack(0x40)
    //     0x2a5a88: sub             SP, SP, #0x40
    // 0x2a5a8c: ldr             x0, [fp, #0x18]
    // 0x2a5a90: LoadField: r1 = r0->field_17
    //     0x2a5a90: ldur            w1, [x0, #0x17]
    // 0x2a5a94: DecompressPointer r1
    //     0x2a5a94: add             x1, x1, HEAP, lsl #32
    // 0x2a5a98: cmp             w1, NULL
    // 0x2a5a9c: r16 = true
    //     0x2a5a9c: add             x16, NULL, #0x20  ; true
    // 0x2a5aa0: r17 = false
    //     0x2a5aa0: add             x17, NULL, #0x30  ; false
    // 0x2a5aa4: csel            x2, x16, x17, ne
    // 0x2a5aa8: stur            x2, [fp, #-0x30]
    // 0x2a5aac: tbnz            w2, #4, #0x2a5ac0
    // 0x2a5ab0: LoadField: r3 = r0->field_b
    //     0x2a5ab0: ldur            w3, [x0, #0xb]
    // 0x2a5ab4: DecompressPointer r3
    //     0x2a5ab4: add             x3, x3, HEAP, lsl #32
    // 0x2a5ab8: cmp             w3, NULL
    // 0x2a5abc: b.eq            #0x2a5c8c
    // 0x2a5ac0: tbnz            w2, #4, #0x2a5b60
    // 0x2a5ac4: LoadField: r3 = r0->field_1b
    //     0x2a5ac4: ldur            w3, [x0, #0x1b]
    // 0x2a5ac8: DecompressPointer r3
    //     0x2a5ac8: add             x3, x3, HEAP, lsl #32
    // 0x2a5acc: tbz             w3, #4, #0x2a5b60
    // 0x2a5ad0: cmp             w1, NULL
    // 0x2a5ad4: b.eq            #0x2a5c90
    // 0x2a5ad8: LoadField: d0 = r1->field_7
    //     0x2a5ad8: ldur            d0, [x1, #7]
    // 0x2a5adc: LoadField: d1 = r1->field_f
    //     0x2a5adc: ldur            d1, [x1, #0xf]
    // 0x2a5ae0: stur            d1, [fp, #-0x40]
    // 0x2a5ae4: r0 = inline_Allocate_Double()
    //     0x2a5ae4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2a5ae8: add             x0, x0, #0x10
    //     0x2a5aec: cmp             x1, x0
    //     0x2a5af0: b.ls            #0x2a5c94
    //     0x2a5af4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2a5af8: sub             x0, x0, #0xf
    //     0x2a5afc: movz            x1, #0xd148
    //     0x2a5b00: movk            x1, #0x3, lsl #16
    //     0x2a5b04: stur            x1, [x0, #-1]
    // 0x2a5b08: StoreField: r0->field_7 = d0
    //     0x2a5b08: stur            d0, [x0, #7]
    // 0x2a5b0c: stur            x0, [fp, #-8]
    // 0x2a5b10: r0 = SizedBox()
    //     0x2a5b10: bl              #0x279400  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x2a5b14: mov             x1, x0
    // 0x2a5b18: ldur            x0, [fp, #-8]
    // 0x2a5b1c: StoreField: r1->field_f = r0
    //     0x2a5b1c: stur            w0, [x1, #0xf]
    // 0x2a5b20: ldur            d0, [fp, #-0x40]
    // 0x2a5b24: r0 = inline_Allocate_Double()
    //     0x2a5b24: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2a5b28: add             x0, x0, #0x10
    //     0x2a5b2c: cmp             x2, x0
    //     0x2a5b30: b.ls            #0x2a5ca4
    //     0x2a5b34: str             x0, [THR, #0x50]  ; THR::top
    //     0x2a5b38: sub             x0, x0, #0xf
    //     0x2a5b3c: movz            x2, #0xd148
    //     0x2a5b40: movk            x2, #0x3, lsl #16
    //     0x2a5b44: stur            x2, [x0, #-1]
    // 0x2a5b48: StoreField: r0->field_7 = d0
    //     0x2a5b48: stur            d0, [x0, #7]
    // 0x2a5b4c: StoreField: r1->field_13 = r0
    //     0x2a5b4c: stur            w0, [x1, #0x13]
    // 0x2a5b50: mov             x0, x1
    // 0x2a5b54: LeaveFrame
    //     0x2a5b54: mov             SP, fp
    //     0x2a5b58: ldp             fp, lr, [SP], #0x10
    // 0x2a5b5c: ret
    //     0x2a5b5c: ret             
    // 0x2a5b60: cmp             w1, NULL
    // 0x2a5b64: b.ne            #0x2a5b70
    // 0x2a5b68: r3 = Null
    //     0x2a5b68: mov             x3, NULL
    // 0x2a5b6c: b               #0x2a5b9c
    // 0x2a5b70: LoadField: d0 = r1->field_7
    //     0x2a5b70: ldur            d0, [x1, #7]
    // 0x2a5b74: r3 = inline_Allocate_Double()
    //     0x2a5b74: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x2a5b78: add             x3, x3, #0x10
    //     0x2a5b7c: cmp             x4, x3
    //     0x2a5b80: b.ls            #0x2a5cbc
    //     0x2a5b84: str             x3, [THR, #0x50]  ; THR::top
    //     0x2a5b88: sub             x3, x3, #0xf
    //     0x2a5b8c: movz            x4, #0xd148
    //     0x2a5b90: movk            x4, #0x3, lsl #16
    //     0x2a5b94: stur            x4, [x3, #-1]
    // 0x2a5b98: StoreField: r3->field_7 = d0
    //     0x2a5b98: stur            d0, [x3, #7]
    // 0x2a5b9c: stur            x3, [fp, #-0x28]
    // 0x2a5ba0: cmp             w1, NULL
    // 0x2a5ba4: b.ne            #0x2a5bb0
    // 0x2a5ba8: r1 = Null
    //     0x2a5ba8: mov             x1, NULL
    // 0x2a5bac: b               #0x2a5bdc
    // 0x2a5bb0: LoadField: d0 = r1->field_f
    //     0x2a5bb0: ldur            d0, [x1, #0xf]
    // 0x2a5bb4: r1 = inline_Allocate_Double()
    //     0x2a5bb4: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x2a5bb8: add             x1, x1, #0x10
    //     0x2a5bbc: cmp             x4, x1
    //     0x2a5bc0: b.ls            #0x2a5ce0
    //     0x2a5bc4: str             x1, [THR, #0x50]  ; THR::top
    //     0x2a5bc8: sub             x1, x1, #0xf
    //     0x2a5bcc: movz            x4, #0xd148
    //     0x2a5bd0: movk            x4, #0x3, lsl #16
    //     0x2a5bd4: stur            x4, [x1, #-1]
    // 0x2a5bd8: StoreField: r1->field_7 = d0
    //     0x2a5bd8: stur            d0, [x1, #7]
    // 0x2a5bdc: stur            x1, [fp, #-0x20]
    // 0x2a5be0: eor             x4, x2, #0x10
    // 0x2a5be4: stur            x4, [fp, #-0x18]
    // 0x2a5be8: LoadField: r5 = r0->field_13
    //     0x2a5be8: ldur            w5, [x0, #0x13]
    // 0x2a5bec: DecompressPointer r5
    //     0x2a5bec: add             x5, x5, HEAP, lsl #32
    // 0x2a5bf0: stur            x5, [fp, #-0x10]
    // 0x2a5bf4: LoadField: r6 = r0->field_b
    //     0x2a5bf4: ldur            w6, [x0, #0xb]
    // 0x2a5bf8: DecompressPointer r6
    //     0x2a5bf8: add             x6, x6, HEAP, lsl #32
    // 0x2a5bfc: cmp             w6, NULL
    // 0x2a5c00: b.eq            #0x2a5d04
    // 0x2a5c04: LoadField: r0 = r6->field_13
    //     0x2a5c04: ldur            w0, [x6, #0x13]
    // 0x2a5c08: DecompressPointer r0
    //     0x2a5c08: add             x0, x0, HEAP, lsl #32
    // 0x2a5c0c: stur            x0, [fp, #-8]
    // 0x2a5c10: r0 = KeyedSubtree()
    //     0x2a5c10: bl              #0x293808  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x2a5c14: mov             x1, x0
    // 0x2a5c18: ldur            x0, [fp, #-8]
    // 0x2a5c1c: stur            x1, [fp, #-0x38]
    // 0x2a5c20: StoreField: r1->field_b = r0
    //     0x2a5c20: stur            w0, [x1, #0xb]
    // 0x2a5c24: ldur            x0, [fp, #-0x10]
    // 0x2a5c28: StoreField: r1->field_7 = r0
    //     0x2a5c28: stur            w0, [x1, #7]
    // 0x2a5c2c: r0 = TickerMode()
    //     0x2a5c2c: bl              #0x2a5d34  ; AllocateTickerModeStub -> TickerMode (size=0x14)
    // 0x2a5c30: mov             x1, x0
    // 0x2a5c34: ldur            x0, [fp, #-0x18]
    // 0x2a5c38: stur            x1, [fp, #-8]
    // 0x2a5c3c: StoreField: r1->field_b = r0
    //     0x2a5c3c: stur            w0, [x1, #0xb]
    // 0x2a5c40: ldur            x0, [fp, #-0x38]
    // 0x2a5c44: StoreField: r1->field_f = r0
    //     0x2a5c44: stur            w0, [x1, #0xf]
    // 0x2a5c48: r0 = Offstage()
    //     0x2a5c48: bl              #0x2a5d28  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0x2a5c4c: mov             x1, x0
    // 0x2a5c50: ldur            x0, [fp, #-0x30]
    // 0x2a5c54: stur            x1, [fp, #-0x10]
    // 0x2a5c58: StoreField: r1->field_f = r0
    //     0x2a5c58: stur            w0, [x1, #0xf]
    // 0x2a5c5c: ldur            x0, [fp, #-8]
    // 0x2a5c60: StoreField: r1->field_b = r0
    //     0x2a5c60: stur            w0, [x1, #0xb]
    // 0x2a5c64: r0 = SizedBox()
    //     0x2a5c64: bl              #0x279400  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x2a5c68: ldur            x1, [fp, #-0x28]
    // 0x2a5c6c: StoreField: r0->field_f = r1
    //     0x2a5c6c: stur            w1, [x0, #0xf]
    // 0x2a5c70: ldur            x1, [fp, #-0x20]
    // 0x2a5c74: StoreField: r0->field_13 = r1
    //     0x2a5c74: stur            w1, [x0, #0x13]
    // 0x2a5c78: ldur            x1, [fp, #-0x10]
    // 0x2a5c7c: StoreField: r0->field_b = r1
    //     0x2a5c7c: stur            w1, [x0, #0xb]
    // 0x2a5c80: LeaveFrame
    //     0x2a5c80: mov             SP, fp
    //     0x2a5c84: ldp             fp, lr, [SP], #0x10
    // 0x2a5c88: ret
    //     0x2a5c88: ret             
    // 0x2a5c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a5c8c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a5c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a5c90: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a5c94: stp             q0, q1, [SP, #-0x20]!
    // 0x2a5c98: r0 = AllocateDouble()
    //     0x2a5c98: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2a5c9c: ldp             q0, q1, [SP], #0x20
    // 0x2a5ca0: b               #0x2a5b08
    // 0x2a5ca4: SaveReg d0
    //     0x2a5ca4: str             q0, [SP, #-0x10]!
    // 0x2a5ca8: SaveReg r1
    //     0x2a5ca8: str             x1, [SP, #-8]!
    // 0x2a5cac: r0 = AllocateDouble()
    //     0x2a5cac: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2a5cb0: RestoreReg r1
    //     0x2a5cb0: ldr             x1, [SP], #8
    // 0x2a5cb4: RestoreReg d0
    //     0x2a5cb4: ldr             q0, [SP], #0x10
    // 0x2a5cb8: b               #0x2a5b48
    // 0x2a5cbc: SaveReg d0
    //     0x2a5cbc: str             q0, [SP, #-0x10]!
    // 0x2a5cc0: stp             x1, x2, [SP, #-0x10]!
    // 0x2a5cc4: SaveReg r0
    //     0x2a5cc4: str             x0, [SP, #-8]!
    // 0x2a5cc8: r0 = AllocateDouble()
    //     0x2a5cc8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2a5ccc: mov             x3, x0
    // 0x2a5cd0: RestoreReg r0
    //     0x2a5cd0: ldr             x0, [SP], #8
    // 0x2a5cd4: ldp             x1, x2, [SP], #0x10
    // 0x2a5cd8: RestoreReg d0
    //     0x2a5cd8: ldr             q0, [SP], #0x10
    // 0x2a5cdc: b               #0x2a5b98
    // 0x2a5ce0: SaveReg d0
    //     0x2a5ce0: str             q0, [SP, #-0x10]!
    // 0x2a5ce4: stp             x2, x3, [SP, #-0x10]!
    // 0x2a5ce8: SaveReg r0
    //     0x2a5ce8: str             x0, [SP, #-8]!
    // 0x2a5cec: r0 = AllocateDouble()
    //     0x2a5cec: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2a5cf0: mov             x1, x0
    // 0x2a5cf4: RestoreReg r0
    //     0x2a5cf4: ldr             x0, [SP], #8
    // 0x2a5cf8: ldp             x2, x3, [SP], #0x10
    // 0x2a5cfc: RestoreReg d0
    //     0x2a5cfc: ldr             q0, [SP], #0x10
    // 0x2a5d00: b               #0x2a5bd8
    // 0x2a5d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a5d04: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ endFlight(/* No info */) {
    // ** addr: 0x2add0c, size: 0xd8
    // 0x2add0c: EnterFrame
    //     0x2add0c: stp             fp, lr, [SP, #-0x10]!
    //     0x2add10: mov             fp, SP
    // 0x2add14: AllocStack(0x18)
    //     0x2add14: sub             SP, SP, #0x18
    // 0x2add18: SetupParameters(_HeroState this /* r3, fp-0x8 */, {dynamic keepPlaceholder = false /* r0 */})
    //     0x2add18: mov             x0, x4
    //     0x2add1c: ldur            w1, [x0, #0x13]
    //     0x2add20: add             x1, x1, HEAP, lsl #32
    //     0x2add24: sub             x2, x1, #2
    //     0x2add28: add             x3, fp, w2, sxtw #2
    //     0x2add2c: ldr             x3, [x3, #0x10]
    //     0x2add30: stur            x3, [fp, #-8]
    //     0x2add34: ldur            w2, [x0, #0x1f]
    //     0x2add38: add             x2, x2, HEAP, lsl #32
    //     0x2add3c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb768] "keepPlaceholder"
    //     0x2add40: ldr             x16, [x16, #0x768]
    //     0x2add44: cmp             w2, w16
    //     0x2add48: b.ne            #0x2add68
    //     0x2add4c: ldur            w2, [x0, #0x23]
    //     0x2add50: add             x2, x2, HEAP, lsl #32
    //     0x2add54: sub             w0, w1, w2
    //     0x2add58: add             x1, fp, w0, sxtw #2
    //     0x2add5c: ldr             x1, [x1, #8]
    //     0x2add60: mov             x0, x1
    //     0x2add64: b               #0x2add6c
    //     0x2add68: add             x0, NULL, #0x30  ; false
    // 0x2add6c: CheckStackOverflow
    //     0x2add6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2add70: cmp             SP, x16
    //     0x2add74: b.ls            #0x2adddc
    // 0x2add78: tbz             w0, #4, #0x2add8c
    // 0x2add7c: LoadField: r0 = r3->field_17
    //     0x2add7c: ldur            w0, [x3, #0x17]
    // 0x2add80: DecompressPointer r0
    //     0x2add80: add             x0, x0, HEAP, lsl #32
    // 0x2add84: cmp             w0, NULL
    // 0x2add88: b.ne            #0x2add9c
    // 0x2add8c: r0 = Null
    //     0x2add8c: mov             x0, NULL
    // 0x2add90: LeaveFrame
    //     0x2add90: mov             SP, fp
    //     0x2add94: ldp             fp, lr, [SP], #0x10
    // 0x2add98: ret
    //     0x2add98: ret             
    // 0x2add9c: StoreField: r3->field_17 = rNULL
    //     0x2add9c: stur            NULL, [x3, #0x17]
    // 0x2adda0: LoadField: r0 = r3->field_f
    //     0x2adda0: ldur            w0, [x3, #0xf]
    // 0x2adda4: DecompressPointer r0
    //     0x2adda4: add             x0, x0, HEAP, lsl #32
    // 0x2adda8: cmp             w0, NULL
    // 0x2addac: b.eq            #0x2addcc
    // 0x2addb0: r1 = Function '<anonymous closure>':.
    //     0x2addb0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb770] Function: [dart:ui] _NativeScene::_NativeScene._ (0x3daaf0)
    //     0x2addb4: ldr             x1, [x1, #0x770]
    // 0x2addb8: r2 = Null
    //     0x2addb8: mov             x2, NULL
    // 0x2addbc: r0 = AllocateClosure()
    //     0x2addbc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2addc0: ldur            x16, [fp, #-8]
    // 0x2addc4: stp             x0, x16, [SP]
    // 0x2addc8: r0 = setState()
    //     0x2addc8: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2addcc: r0 = Null
    //     0x2addcc: mov             x0, NULL
    // 0x2addd0: LeaveFrame
    //     0x2addd0: mov             SP, fp
    //     0x2addd4: ldp             fp, lr, [SP], #0x10
    // 0x2addd8: ret
    //     0x2addd8: ret             
    // 0x2adddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2adddc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2adde0: b               #0x2add78
  }
  _ startFlight(/* No info */) {
    // ** addr: 0x3c46bc, size: 0x144
    // 0x3c46bc: EnterFrame
    //     0x3c46bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3c46c0: mov             fp, SP
    // 0x3c46c4: AllocStack(0x28)
    //     0x3c46c4: sub             SP, SP, #0x28
    // 0x3c46c8: SetupParameters(_HeroState this /* r3, fp-0x10 */, {dynamic shouldIncludedChildInPlaceholder = false /* r0, fp-0x8 */})
    //     0x3c46c8: mov             x0, x4
    //     0x3c46cc: ldur            w1, [x0, #0x13]
    //     0x3c46d0: add             x1, x1, HEAP, lsl #32
    //     0x3c46d4: sub             x2, x1, #2
    //     0x3c46d8: add             x3, fp, w2, sxtw #2
    //     0x3c46dc: ldr             x3, [x3, #0x10]
    //     0x3c46e0: stur            x3, [fp, #-0x10]
    //     0x3c46e4: ldur            w2, [x0, #0x1f]
    //     0x3c46e8: add             x2, x2, HEAP, lsl #32
    //     0x3c46ec: add             x16, PP, #0xc, lsl #12  ; [pp+0xc400] "shouldIncludedChildInPlaceholder"
    //     0x3c46f0: ldr             x16, [x16, #0x400]
    //     0x3c46f4: cmp             w2, w16
    //     0x3c46f8: b.ne            #0x3c4718
    //     0x3c46fc: ldur            w2, [x0, #0x23]
    //     0x3c4700: add             x2, x2, HEAP, lsl #32
    //     0x3c4704: sub             w0, w1, w2
    //     0x3c4708: add             x1, fp, w0, sxtw #2
    //     0x3c470c: ldr             x1, [x1, #8]
    //     0x3c4710: mov             x0, x1
    //     0x3c4714: b               #0x3c471c
    //     0x3c4718: add             x0, NULL, #0x30  ; false
    //     0x3c471c: stur            x0, [fp, #-8]
    // 0x3c4720: CheckStackOverflow
    //     0x3c4720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c4724: cmp             SP, x16
    //     0x3c4728: b.ls            #0x3c47f0
    // 0x3c472c: r1 = 2
    //     0x3c472c: movz            x1, #0x2
    // 0x3c4730: r0 = AllocateContext()
    //     0x3c4730: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3c4734: mov             x1, x0
    // 0x3c4738: ldur            x0, [fp, #-0x10]
    // 0x3c473c: stur            x1, [fp, #-0x18]
    // 0x3c4740: StoreField: r1->field_f = r0
    //     0x3c4740: stur            w0, [x1, #0xf]
    // 0x3c4744: ldur            x2, [fp, #-8]
    // 0x3c4748: StoreField: r0->field_1b = r2
    //     0x3c4748: stur            w2, [x0, #0x1b]
    // 0x3c474c: LoadField: r2 = r0->field_f
    //     0x3c474c: ldur            w2, [x0, #0xf]
    // 0x3c4750: DecompressPointer r2
    //     0x3c4750: add             x2, x2, HEAP, lsl #32
    // 0x3c4754: cmp             w2, NULL
    // 0x3c4758: b.eq            #0x3c47f8
    // 0x3c475c: str             x2, [SP]
    // 0x3c4760: r0 = renderObject()
    //     0x3c4760: bl              #0x3b4f6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x3c4764: mov             x3, x0
    // 0x3c4768: stur            x3, [fp, #-8]
    // 0x3c476c: cmp             w3, NULL
    // 0x3c4770: b.eq            #0x3c47fc
    // 0x3c4774: mov             x0, x3
    // 0x3c4778: r2 = Null
    //     0x3c4778: mov             x2, NULL
    // 0x3c477c: r1 = Null
    //     0x3c477c: mov             x1, NULL
    // 0x3c4780: r4 = LoadClassIdInstr(r0)
    //     0x3c4780: ldur            x4, [x0, #-1]
    //     0x3c4784: ubfx            x4, x4, #0xc, #0x14
    // 0x3c4788: sub             x4, x4, #0x1f0
    // 0x3c478c: cmp             x4, #0x62
    // 0x3c4790: b.ls            #0x3c47a4
    // 0x3c4794: r8 = RenderBox
    //     0x3c4794: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x3c4798: r3 = Null
    //     0x3c4798: add             x3, PP, #0xc, lsl #12  ; [pp+0xc408] Null
    //     0x3c479c: ldr             x3, [x3, #0x408]
    // 0x3c47a0: r0 = RenderBox()
    //     0x3c47a0: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x3c47a4: ldur            x0, [fp, #-8]
    // 0x3c47a8: ldur            x2, [fp, #-0x18]
    // 0x3c47ac: StoreField: r2->field_13 = r0
    //     0x3c47ac: stur            w0, [x2, #0x13]
    //     0x3c47b0: ldurb           w16, [x2, #-1]
    //     0x3c47b4: ldurb           w17, [x0, #-1]
    //     0x3c47b8: and             x16, x17, x16, lsr #2
    //     0x3c47bc: tst             x16, HEAP, lsr #32
    //     0x3c47c0: b.eq            #0x3c47c8
    //     0x3c47c4: bl              #0x3e4628
    // 0x3c47c8: r1 = Function '<anonymous closure>':.
    //     0x3c47c8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc418] AnonymousClosure: (0x3c4800), in [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight (0x3c46bc)
    //     0x3c47cc: ldr             x1, [x1, #0x418]
    // 0x3c47d0: r0 = AllocateClosure()
    //     0x3c47d0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3c47d4: ldur            x16, [fp, #-0x10]
    // 0x3c47d8: stp             x0, x16, [SP]
    // 0x3c47dc: r0 = setState()
    //     0x3c47dc: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3c47e0: r0 = Null
    //     0x3c47e0: mov             x0, NULL
    // 0x3c47e4: LeaveFrame
    //     0x3c47e4: mov             SP, fp
    //     0x3c47e8: ldp             fp, lr, [SP], #0x10
    // 0x3c47ec: ret
    //     0x3c47ec: ret             
    // 0x3c47f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c47f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c47f4: b               #0x3c472c
    // 0x3c47f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c47f8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c47fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c47fc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3c4800, size: 0x78
    // 0x3c4800: EnterFrame
    //     0x3c4800: stp             fp, lr, [SP, #-0x10]!
    //     0x3c4804: mov             fp, SP
    // 0x3c4808: AllocStack(0x10)
    //     0x3c4808: sub             SP, SP, #0x10
    // 0x3c480c: SetupParameters()
    //     0x3c480c: ldr             x0, [fp, #0x10]
    //     0x3c4810: ldur            w1, [x0, #0x17]
    //     0x3c4814: add             x1, x1, HEAP, lsl #32
    // 0x3c4818: CheckStackOverflow
    //     0x3c4818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c481c: cmp             SP, x16
    //     0x3c4820: b.ls            #0x3c4870
    // 0x3c4824: LoadField: r0 = r1->field_f
    //     0x3c4824: ldur            w0, [x1, #0xf]
    // 0x3c4828: DecompressPointer r0
    //     0x3c4828: add             x0, x0, HEAP, lsl #32
    // 0x3c482c: stur            x0, [fp, #-8]
    // 0x3c4830: LoadField: r2 = r1->field_13
    //     0x3c4830: ldur            w2, [x1, #0x13]
    // 0x3c4834: DecompressPointer r2
    //     0x3c4834: add             x2, x2, HEAP, lsl #32
    // 0x3c4838: str             x2, [SP]
    // 0x3c483c: r0 = size()
    //     0x3c483c: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3c4840: ldur            x1, [fp, #-8]
    // 0x3c4844: StoreField: r1->field_17 = r0
    //     0x3c4844: stur            w0, [x1, #0x17]
    //     0x3c4848: ldurb           w16, [x1, #-1]
    //     0x3c484c: ldurb           w17, [x0, #-1]
    //     0x3c4850: and             x16, x17, x16, lsr #2
    //     0x3c4854: tst             x16, HEAP, lsr #32
    //     0x3c4858: b.eq            #0x3c4860
    //     0x3c485c: bl              #0x3e4608
    // 0x3c4860: r0 = Null
    //     0x3c4860: mov             x0, NULL
    // 0x3c4864: LeaveFrame
    //     0x3c4864: mov             SP, fp
    //     0x3c4868: ldp             fp, lr, [SP], #0x10
    // 0x3c486c: ret
    //     0x3c486c: ret             
    // 0x3c4870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c4870: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c4874: b               #0x3c4824
  }
}

// class id: 1695, size: 0x24, field offset: 0xc
//   const constructor, 
class Hero extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2cef90, size: 0x48
    // 0x2cef90: EnterFrame
    //     0x2cef90: stp             fp, lr, [SP, #-0x10]!
    //     0x2cef94: mov             fp, SP
    // 0x2cef98: AllocStack(0x8)
    //     0x2cef98: sub             SP, SP, #8
    // 0x2cef9c: r1 = <Hero>
    //     0x2cef9c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf478] TypeArguments: <Hero>
    //     0x2cefa0: ldr             x1, [x1, #0x478]
    // 0x2cefa4: r0 = _HeroState()
    //     0x2cefa4: bl              #0x2cefd8  ; Allocate_HeroStateStub -> _HeroState (size=0x20)
    // 0x2cefa8: mov             x2, x0
    // 0x2cefac: r0 = true
    //     0x2cefac: add             x0, NULL, #0x20  ; true
    // 0x2cefb0: stur            x2, [fp, #-8]
    // 0x2cefb4: StoreField: r2->field_1b = r0
    //     0x2cefb4: stur            w0, [x2, #0x1b]
    // 0x2cefb8: r1 = <State<StatefulWidget>>
    //     0x2cefb8: ldr             x1, [PP, #0x4f50]  ; [pp+0x4f50] TypeArguments: <State<StatefulWidget>>
    // 0x2cefbc: r0 = LabeledGlobalKey()
    //     0x2cefbc: bl              #0x2315b4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x2cefc0: mov             x1, x0
    // 0x2cefc4: ldur            x0, [fp, #-8]
    // 0x2cefc8: StoreField: r0->field_13 = r1
    //     0x2cefc8: stur            w1, [x0, #0x13]
    // 0x2cefcc: LeaveFrame
    //     0x2cefcc: mov             SP, fp
    //     0x2cefd0: ldp             fp, lr, [SP], #0x10
    // 0x2cefd4: ret
    //     0x2cefd4: ret             
  }
  static _ _allHeroesFor(/* No info */) {
    // ** addr: 0x3c53a8, size: 0xfc
    // 0x3c53a8: EnterFrame
    //     0x3c53a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c53ac: mov             fp, SP
    // 0x3c53b0: AllocStack(0x20)
    //     0x3c53b0: sub             SP, SP, #0x20
    // 0x3c53b4: CheckStackOverflow
    //     0x3c53b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c53b8: cmp             SP, x16
    //     0x3c53bc: b.ls            #0x3c549c
    // 0x3c53c0: r1 = 5
    //     0x3c53c0: movz            x1, #0x5
    // 0x3c53c4: r0 = AllocateContext()
    //     0x3c53c4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3c53c8: mov             x1, x0
    // 0x3c53cc: ldr             x0, [fp, #0x18]
    // 0x3c53d0: stur            x1, [fp, #-8]
    // 0x3c53d4: StoreField: r1->field_f = r0
    //     0x3c53d4: stur            w0, [x1, #0xf]
    // 0x3c53d8: ldr             x0, [fp, #0x10]
    // 0x3c53dc: StoreField: r1->field_13 = r0
    //     0x3c53dc: stur            w0, [x1, #0x13]
    // 0x3c53e0: r16 = <Object, _HeroState>
    //     0x3c53e0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc430] TypeArguments: <Object, _HeroState>
    //     0x3c53e4: ldr             x16, [x16, #0x430]
    // 0x3c53e8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3c53ec: stp             lr, x16, [SP]
    // 0x3c53f0: r0 = Map._fromLiteral()
    //     0x3c53f0: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x3c53f4: mov             x4, x0
    // 0x3c53f8: ldur            x3, [fp, #-8]
    // 0x3c53fc: stur            x4, [fp, #-0x10]
    // 0x3c5400: StoreField: r3->field_17 = r0
    //     0x3c5400: stur            w0, [x3, #0x17]
    //     0x3c5404: ldurb           w16, [x3, #-1]
    //     0x3c5408: ldurb           w17, [x0, #-1]
    //     0x3c540c: and             x16, x17, x16, lsr #2
    //     0x3c5410: tst             x16, HEAP, lsr #32
    //     0x3c5414: b.eq            #0x3c541c
    //     0x3c5418: bl              #0x3e4648
    // 0x3c541c: mov             x2, x3
    // 0x3c5420: r1 = Function 'inviteHero': static.
    //     0x3c5420: add             x1, PP, #0xc, lsl #12  ; [pp+0xc438] AnonymousClosure: static (0x3c5818), in [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor (0x3c53a8)
    //     0x3c5424: ldr             x1, [x1, #0x438]
    // 0x3c5428: r0 = AllocateClosure()
    //     0x3c5428: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3c542c: ldur            x3, [fp, #-8]
    // 0x3c5430: StoreField: r3->field_1b = r0
    //     0x3c5430: stur            w0, [x3, #0x1b]
    //     0x3c5434: ldurb           w16, [x3, #-1]
    //     0x3c5438: ldurb           w17, [x0, #-1]
    //     0x3c543c: and             x16, x17, x16, lsr #2
    //     0x3c5440: tst             x16, HEAP, lsr #32
    //     0x3c5444: b.eq            #0x3c544c
    //     0x3c5448: bl              #0x3e4648
    // 0x3c544c: mov             x2, x3
    // 0x3c5450: r1 = Function 'visitor': static.
    //     0x3c5450: add             x1, PP, #0xc, lsl #12  ; [pp+0xc440] AnonymousClosure: static (0x3c54f8), in [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor (0x3c53a8)
    //     0x3c5454: ldr             x1, [x1, #0x440]
    // 0x3c5458: r0 = AllocateClosure()
    //     0x3c5458: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3c545c: mov             x2, x0
    // 0x3c5460: ldur            x1, [fp, #-8]
    // 0x3c5464: StoreField: r1->field_1f = r0
    //     0x3c5464: stur            w0, [x1, #0x1f]
    //     0x3c5468: ldurb           w16, [x1, #-1]
    //     0x3c546c: ldurb           w17, [x0, #-1]
    //     0x3c5470: and             x16, x17, x16, lsr #2
    //     0x3c5474: tst             x16, HEAP, lsr #32
    //     0x3c5478: b.eq            #0x3c5480
    //     0x3c547c: bl              #0x3e4608
    // 0x3c5480: ldr             x16, [fp, #0x20]
    // 0x3c5484: stp             x2, x16, [SP]
    // 0x3c5488: r0 = visitChildElements()
    //     0x3c5488: bl              #0x3c54a4  ; [package:flutter/src/widgets/framework.dart] Element::visitChildElements
    // 0x3c548c: ldur            x0, [fp, #-0x10]
    // 0x3c5490: LeaveFrame
    //     0x3c5490: mov             SP, fp
    //     0x3c5494: ldp             fp, lr, [SP], #0x10
    // 0x3c5498: ret
    //     0x3c5498: ret             
    // 0x3c549c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c549c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c54a0: b               #0x3c53c0
  }
  [closure] static void visitor(dynamic, Element) {
    // ** addr: 0x3c54f8, size: 0x320
    // 0x3c54f8: EnterFrame
    //     0x3c54f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c54fc: mov             fp, SP
    // 0x3c5500: AllocStack(0x40)
    //     0x3c5500: sub             SP, SP, #0x40
    // 0x3c5504: SetupParameters()
    //     0x3c5504: ldr             x0, [fp, #0x18]
    //     0x3c5508: ldur            w3, [x0, #0x17]
    //     0x3c550c: add             x3, x3, HEAP, lsl #32
    //     0x3c5510: stur            x3, [fp, #-0x10]
    // 0x3c5514: CheckStackOverflow
    //     0x3c5514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c5518: cmp             SP, x16
    //     0x3c551c: b.ls            #0x3c57fc
    // 0x3c5520: ldr             x4, [fp, #0x10]
    // 0x3c5524: LoadField: r5 = r4->field_17
    //     0x3c5524: ldur            w5, [x4, #0x17]
    // 0x3c5528: DecompressPointer r5
    //     0x3c5528: add             x5, x5, HEAP, lsl #32
    // 0x3c552c: stur            x5, [fp, #-8]
    // 0x3c5530: cmp             w5, NULL
    // 0x3c5534: b.eq            #0x3c5804
    // 0x3c5538: r0 = LoadClassIdInstr(r5)
    //     0x3c5538: ldur            x0, [x5, #-1]
    //     0x3c553c: ubfx            x0, x0, #0xc, #0x14
    // 0x3c5540: cmp             x0, #0x69f
    // 0x3c5544: b.ne            #0x3c57c0
    // 0x3c5548: mov             x0, x4
    // 0x3c554c: r2 = Null
    //     0x3c554c: mov             x2, NULL
    // 0x3c5550: r1 = Null
    //     0x3c5550: mov             x1, NULL
    // 0x3c5554: r4 = LoadClassIdInstr(r0)
    //     0x3c5554: ldur            x4, [x0, #-1]
    //     0x3c5558: ubfx            x4, x4, #0xc, #0x14
    // 0x3c555c: cmp             x4, #0x5dc
    // 0x3c5560: b.eq            #0x3c5578
    // 0x3c5564: r8 = StatefulElement
    //     0x3c5564: add             x8, PP, #0xc, lsl #12  ; [pp+0xc448] Type: StatefulElement
    //     0x3c5568: ldr             x8, [x8, #0x448]
    // 0x3c556c: r3 = Null
    //     0x3c556c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc450] Null
    //     0x3c5570: ldr             x3, [x3, #0x450]
    // 0x3c5574: r0 = DefaultTypeTest()
    //     0x3c5574: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3c5578: ldur            x0, [fp, #-8]
    // 0x3c557c: LoadField: r1 = r0->field_b
    //     0x3c557c: ldur            w1, [x0, #0xb]
    // 0x3c5580: DecompressPointer r1
    //     0x3c5580: add             x1, x1, HEAP, lsl #32
    // 0x3c5584: stur            x1, [fp, #-0x18]
    // 0x3c5588: ldr             x16, [fp, #0x10]
    // 0x3c558c: str             x16, [SP]
    // 0x3c5590: r0 = of()
    //     0x3c5590: bl              #0x27a550  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x3c5594: ldur            x3, [fp, #-0x10]
    // 0x3c5598: LoadField: r1 = r3->field_13
    //     0x3c5598: ldur            w1, [x3, #0x13]
    // 0x3c559c: DecompressPointer r1
    //     0x3c559c: add             x1, x1, HEAP, lsl #32
    // 0x3c55a0: cmp             w0, w1
    // 0x3c55a4: b.ne            #0x3c56a0
    // 0x3c55a8: ldr             x4, [fp, #0x10]
    // 0x3c55ac: LoadField: r0 = r3->field_1b
    //     0x3c55ac: ldur            w0, [x3, #0x1b]
    // 0x3c55b0: DecompressPointer r0
    //     0x3c55b0: add             x0, x0, HEAP, lsl #32
    // 0x3c55b4: LoadField: r5 = r0->field_17
    //     0x3c55b4: ldur            w5, [x0, #0x17]
    // 0x3c55b8: DecompressPointer r5
    //     0x3c55b8: add             x5, x5, HEAP, lsl #32
    // 0x3c55bc: stur            x5, [fp, #-0x20]
    // 0x3c55c0: LoadField: r6 = r4->field_17
    //     0x3c55c0: ldur            w6, [x4, #0x17]
    // 0x3c55c4: DecompressPointer r6
    //     0x3c55c4: add             x6, x6, HEAP, lsl #32
    // 0x3c55c8: stur            x6, [fp, #-8]
    // 0x3c55cc: cmp             w6, NULL
    // 0x3c55d0: b.eq            #0x3c5808
    // 0x3c55d4: mov             x0, x6
    // 0x3c55d8: r2 = Null
    //     0x3c55d8: mov             x2, NULL
    // 0x3c55dc: r1 = Null
    //     0x3c55dc: mov             x1, NULL
    // 0x3c55e0: r4 = LoadClassIdInstr(r0)
    //     0x3c55e0: ldur            x4, [x0, #-1]
    //     0x3c55e4: ubfx            x4, x4, #0xc, #0x14
    // 0x3c55e8: cmp             x4, #0x69f
    // 0x3c55ec: b.eq            #0x3c5604
    // 0x3c55f0: r8 = Hero
    //     0x3c55f0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc398] Type: Hero
    //     0x3c55f4: ldr             x8, [x8, #0x398]
    // 0x3c55f8: r3 = Null
    //     0x3c55f8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc460] Null
    //     0x3c55fc: ldr             x3, [x3, #0x460]
    // 0x3c5600: r0 = Hero()
    //     0x3c5600: bl              #0x294d5c  ; IsType_Hero_Stub
    // 0x3c5604: ldr             x3, [fp, #0x10]
    // 0x3c5608: LoadField: r4 = r3->field_3b
    //     0x3c5608: ldur            w4, [x3, #0x3b]
    // 0x3c560c: DecompressPointer r4
    //     0x3c560c: add             x4, x4, HEAP, lsl #32
    // 0x3c5610: stur            x4, [fp, #-0x28]
    // 0x3c5614: cmp             w4, NULL
    // 0x3c5618: b.eq            #0x3c580c
    // 0x3c561c: mov             x0, x4
    // 0x3c5620: r2 = Null
    //     0x3c5620: mov             x2, NULL
    // 0x3c5624: r1 = Null
    //     0x3c5624: mov             x1, NULL
    // 0x3c5628: r4 = LoadClassIdInstr(r0)
    //     0x3c5628: ldur            x4, [x0, #-1]
    //     0x3c562c: ubfx            x4, x4, #0xc, #0x14
    // 0x3c5630: cmp             x4, #0x56f
    // 0x3c5634: b.eq            #0x3c564c
    // 0x3c5638: r8 = _HeroState
    //     0x3c5638: add             x8, PP, #0xc, lsl #12  ; [pp+0xc470] Type: _HeroState
    //     0x3c563c: ldr             x8, [x8, #0x470]
    // 0x3c5640: r3 = Null
    //     0x3c5640: add             x3, PP, #0xc, lsl #12  ; [pp+0xc478] Null
    //     0x3c5644: ldr             x3, [x3, #0x478]
    // 0x3c5648: r0 = _HeroState()
    //     0x3c5648: bl              #0x2a5d08  ; IsType__HeroState_Stub
    // 0x3c564c: ldur            x0, [fp, #-0x20]
    // 0x3c5650: LoadField: r1 = r0->field_f
    //     0x3c5650: ldur            w1, [x0, #0xf]
    // 0x3c5654: DecompressPointer r1
    //     0x3c5654: add             x1, x1, HEAP, lsl #32
    // 0x3c5658: tbnz            w1, #4, #0x3c566c
    // 0x3c565c: ldur            x1, [fp, #-8]
    // 0x3c5660: LoadField: r2 = r1->field_1f
    //     0x3c5660: ldur            w2, [x1, #0x1f]
    // 0x3c5664: DecompressPointer r2
    //     0x3c5664: add             x2, x2, HEAP, lsl #32
    // 0x3c5668: tbnz            w2, #4, #0x3c568c
    // 0x3c566c: LoadField: r1 = r0->field_17
    //     0x3c566c: ldur            w1, [x0, #0x17]
    // 0x3c5670: DecompressPointer r1
    //     0x3c5670: add             x1, x1, HEAP, lsl #32
    // 0x3c5674: ldur            x16, [fp, #-0x18]
    // 0x3c5678: stp             x16, x1, [SP, #8]
    // 0x3c567c: ldur            x16, [fp, #-0x28]
    // 0x3c5680: str             x16, [SP]
    // 0x3c5684: r0 = []=()
    //     0x3c5684: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3c5688: b               #0x3c57c0
    // 0x3c568c: ldur            x16, [fp, #-0x28]
    // 0x3c5690: str             x16, [SP]
    // 0x3c5694: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3c5694: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3c5698: r0 = endFlight()
    //     0x3c5698: bl              #0x2add0c  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x3c569c: b               #0x3c57c0
    // 0x3c56a0: r16 = <Object?>
    //     0x3c56a0: ldr             x16, [PP, #0x560]  ; [pp+0x560] TypeArguments: <Object?>
    // 0x3c56a4: ldr             lr, [fp, #0x10]
    // 0x3c56a8: stp             lr, x16, [SP]
    // 0x3c56ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c56ac: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c56b0: r0 = of()
    //     0x3c56b0: bl              #0x284fa8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x3c56b4: cmp             w0, NULL
    // 0x3c56b8: b.eq            #0x3c57c0
    // 0x3c56bc: str             x0, [SP]
    // 0x3c56c0: r0 = isCurrent()
    //     0x3c56c0: bl              #0x2627b0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x3c56c4: tbnz            w0, #4, #0x3c57c0
    // 0x3c56c8: ldr             x3, [fp, #0x10]
    // 0x3c56cc: ldur            x4, [fp, #-0x10]
    // 0x3c56d0: LoadField: r0 = r4->field_1b
    //     0x3c56d0: ldur            w0, [x4, #0x1b]
    // 0x3c56d4: DecompressPointer r0
    //     0x3c56d4: add             x0, x0, HEAP, lsl #32
    // 0x3c56d8: LoadField: r5 = r0->field_17
    //     0x3c56d8: ldur            w5, [x0, #0x17]
    // 0x3c56dc: DecompressPointer r5
    //     0x3c56dc: add             x5, x5, HEAP, lsl #32
    // 0x3c56e0: stur            x5, [fp, #-0x20]
    // 0x3c56e4: LoadField: r6 = r3->field_17
    //     0x3c56e4: ldur            w6, [x3, #0x17]
    // 0x3c56e8: DecompressPointer r6
    //     0x3c56e8: add             x6, x6, HEAP, lsl #32
    // 0x3c56ec: stur            x6, [fp, #-8]
    // 0x3c56f0: cmp             w6, NULL
    // 0x3c56f4: b.eq            #0x3c5810
    // 0x3c56f8: mov             x0, x6
    // 0x3c56fc: r2 = Null
    //     0x3c56fc: mov             x2, NULL
    // 0x3c5700: r1 = Null
    //     0x3c5700: mov             x1, NULL
    // 0x3c5704: r4 = LoadClassIdInstr(r0)
    //     0x3c5704: ldur            x4, [x0, #-1]
    //     0x3c5708: ubfx            x4, x4, #0xc, #0x14
    // 0x3c570c: cmp             x4, #0x69f
    // 0x3c5710: b.eq            #0x3c5728
    // 0x3c5714: r8 = Hero
    //     0x3c5714: add             x8, PP, #0xc, lsl #12  ; [pp+0xc398] Type: Hero
    //     0x3c5718: ldr             x8, [x8, #0x398]
    // 0x3c571c: r3 = Null
    //     0x3c571c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc488] Null
    //     0x3c5720: ldr             x3, [x3, #0x488]
    // 0x3c5724: r0 = Hero()
    //     0x3c5724: bl              #0x294d5c  ; IsType_Hero_Stub
    // 0x3c5728: ldr             x3, [fp, #0x10]
    // 0x3c572c: LoadField: r4 = r3->field_3b
    //     0x3c572c: ldur            w4, [x3, #0x3b]
    // 0x3c5730: DecompressPointer r4
    //     0x3c5730: add             x4, x4, HEAP, lsl #32
    // 0x3c5734: stur            x4, [fp, #-0x28]
    // 0x3c5738: cmp             w4, NULL
    // 0x3c573c: b.eq            #0x3c5814
    // 0x3c5740: mov             x0, x4
    // 0x3c5744: r2 = Null
    //     0x3c5744: mov             x2, NULL
    // 0x3c5748: r1 = Null
    //     0x3c5748: mov             x1, NULL
    // 0x3c574c: r4 = LoadClassIdInstr(r0)
    //     0x3c574c: ldur            x4, [x0, #-1]
    //     0x3c5750: ubfx            x4, x4, #0xc, #0x14
    // 0x3c5754: cmp             x4, #0x56f
    // 0x3c5758: b.eq            #0x3c5770
    // 0x3c575c: r8 = _HeroState
    //     0x3c575c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc470] Type: _HeroState
    //     0x3c5760: ldr             x8, [x8, #0x470]
    // 0x3c5764: r3 = Null
    //     0x3c5764: add             x3, PP, #0xc, lsl #12  ; [pp+0xc498] Null
    //     0x3c5768: ldr             x3, [x3, #0x498]
    // 0x3c576c: r0 = _HeroState()
    //     0x3c576c: bl              #0x2a5d08  ; IsType__HeroState_Stub
    // 0x3c5770: ldur            x0, [fp, #-0x20]
    // 0x3c5774: LoadField: r1 = r0->field_f
    //     0x3c5774: ldur            w1, [x0, #0xf]
    // 0x3c5778: DecompressPointer r1
    //     0x3c5778: add             x1, x1, HEAP, lsl #32
    // 0x3c577c: tbnz            w1, #4, #0x3c5790
    // 0x3c5780: ldur            x1, [fp, #-8]
    // 0x3c5784: LoadField: r2 = r1->field_1f
    //     0x3c5784: ldur            w2, [x1, #0x1f]
    // 0x3c5788: DecompressPointer r2
    //     0x3c5788: add             x2, x2, HEAP, lsl #32
    // 0x3c578c: tbnz            w2, #4, #0x3c57b0
    // 0x3c5790: LoadField: r1 = r0->field_17
    //     0x3c5790: ldur            w1, [x0, #0x17]
    // 0x3c5794: DecompressPointer r1
    //     0x3c5794: add             x1, x1, HEAP, lsl #32
    // 0x3c5798: ldur            x16, [fp, #-0x18]
    // 0x3c579c: stp             x16, x1, [SP, #8]
    // 0x3c57a0: ldur            x16, [fp, #-0x28]
    // 0x3c57a4: str             x16, [SP]
    // 0x3c57a8: r0 = []=()
    //     0x3c57a8: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3c57ac: b               #0x3c57c0
    // 0x3c57b0: ldur            x16, [fp, #-0x28]
    // 0x3c57b4: str             x16, [SP]
    // 0x3c57b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3c57b8: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3c57bc: r0 = endFlight()
    //     0x3c57bc: bl              #0x2add0c  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x3c57c0: ldr             x0, [fp, #0x10]
    // 0x3c57c4: ldur            x1, [fp, #-0x10]
    // 0x3c57c8: LoadField: r2 = r1->field_1f
    //     0x3c57c8: ldur            w2, [x1, #0x1f]
    // 0x3c57cc: DecompressPointer r2
    //     0x3c57cc: add             x2, x2, HEAP, lsl #32
    // 0x3c57d0: r1 = LoadClassIdInstr(r0)
    //     0x3c57d0: ldur            x1, [x0, #-1]
    //     0x3c57d4: ubfx            x1, x1, #0xc, #0x14
    // 0x3c57d8: stp             x2, x0, [SP]
    // 0x3c57dc: mov             x0, x1
    // 0x3c57e0: r0 = GDT[cid_x0 + -0xdd6]()
    //     0x3c57e0: sub             lr, x0, #0xdd6
    //     0x3c57e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3c57e8: blr             lr
    // 0x3c57ec: r0 = Null
    //     0x3c57ec: mov             x0, NULL
    // 0x3c57f0: LeaveFrame
    //     0x3c57f0: mov             SP, fp
    //     0x3c57f4: ldp             fp, lr, [SP], #0x10
    // 0x3c57f8: ret
    //     0x3c57f8: ret             
    // 0x3c57fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c57fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c5800: b               #0x3c5520
    // 0x3c5804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c5804: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c5808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c5808: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c580c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c580c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c5810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c5810: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c5814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c5814: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void inviteHero(dynamic, StatefulElement, Object) {
    // ** addr: 0x3c5818, size: 0x128
    // 0x3c5818: EnterFrame
    //     0x3c5818: stp             fp, lr, [SP, #-0x10]!
    //     0x3c581c: mov             fp, SP
    // 0x3c5820: AllocStack(0x30)
    //     0x3c5820: sub             SP, SP, #0x30
    // 0x3c5824: SetupParameters()
    //     0x3c5824: ldr             x0, [fp, #0x20]
    //     0x3c5828: ldur            w3, [x0, #0x17]
    //     0x3c582c: add             x3, x3, HEAP, lsl #32
    //     0x3c5830: stur            x3, [fp, #-0x10]
    // 0x3c5834: CheckStackOverflow
    //     0x3c5834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c5838: cmp             SP, x16
    //     0x3c583c: b.ls            #0x3c5930
    // 0x3c5840: ldr             x4, [fp, #0x18]
    // 0x3c5844: LoadField: r5 = r4->field_17
    //     0x3c5844: ldur            w5, [x4, #0x17]
    // 0x3c5848: DecompressPointer r5
    //     0x3c5848: add             x5, x5, HEAP, lsl #32
    // 0x3c584c: stur            x5, [fp, #-8]
    // 0x3c5850: cmp             w5, NULL
    // 0x3c5854: b.eq            #0x3c5938
    // 0x3c5858: mov             x0, x5
    // 0x3c585c: r2 = Null
    //     0x3c585c: mov             x2, NULL
    // 0x3c5860: r1 = Null
    //     0x3c5860: mov             x1, NULL
    // 0x3c5864: r4 = LoadClassIdInstr(r0)
    //     0x3c5864: ldur            x4, [x0, #-1]
    //     0x3c5868: ubfx            x4, x4, #0xc, #0x14
    // 0x3c586c: cmp             x4, #0x69f
    // 0x3c5870: b.eq            #0x3c5888
    // 0x3c5874: r8 = Hero
    //     0x3c5874: add             x8, PP, #0xc, lsl #12  ; [pp+0xc398] Type: Hero
    //     0x3c5878: ldr             x8, [x8, #0x398]
    // 0x3c587c: r3 = Null
    //     0x3c587c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4c8] Null
    //     0x3c5880: ldr             x3, [x3, #0x4c8]
    // 0x3c5884: r0 = Hero()
    //     0x3c5884: bl              #0x294d5c  ; IsType_Hero_Stub
    // 0x3c5888: ldr             x0, [fp, #0x18]
    // 0x3c588c: LoadField: r3 = r0->field_3b
    //     0x3c588c: ldur            w3, [x0, #0x3b]
    // 0x3c5890: DecompressPointer r3
    //     0x3c5890: add             x3, x3, HEAP, lsl #32
    // 0x3c5894: stur            x3, [fp, #-0x18]
    // 0x3c5898: cmp             w3, NULL
    // 0x3c589c: b.eq            #0x3c593c
    // 0x3c58a0: mov             x0, x3
    // 0x3c58a4: r2 = Null
    //     0x3c58a4: mov             x2, NULL
    // 0x3c58a8: r1 = Null
    //     0x3c58a8: mov             x1, NULL
    // 0x3c58ac: r4 = LoadClassIdInstr(r0)
    //     0x3c58ac: ldur            x4, [x0, #-1]
    //     0x3c58b0: ubfx            x4, x4, #0xc, #0x14
    // 0x3c58b4: cmp             x4, #0x56f
    // 0x3c58b8: b.eq            #0x3c58d0
    // 0x3c58bc: r8 = _HeroState
    //     0x3c58bc: add             x8, PP, #0xc, lsl #12  ; [pp+0xc470] Type: _HeroState
    //     0x3c58c0: ldr             x8, [x8, #0x470]
    // 0x3c58c4: r3 = Null
    //     0x3c58c4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4d8] Null
    //     0x3c58c8: ldr             x3, [x3, #0x4d8]
    // 0x3c58cc: r0 = _HeroState()
    //     0x3c58cc: bl              #0x2a5d08  ; IsType__HeroState_Stub
    // 0x3c58d0: ldur            x0, [fp, #-0x10]
    // 0x3c58d4: LoadField: r1 = r0->field_f
    //     0x3c58d4: ldur            w1, [x0, #0xf]
    // 0x3c58d8: DecompressPointer r1
    //     0x3c58d8: add             x1, x1, HEAP, lsl #32
    // 0x3c58dc: tbnz            w1, #4, #0x3c58f0
    // 0x3c58e0: ldur            x1, [fp, #-8]
    // 0x3c58e4: LoadField: r2 = r1->field_1f
    //     0x3c58e4: ldur            w2, [x1, #0x1f]
    // 0x3c58e8: DecompressPointer r2
    //     0x3c58e8: add             x2, x2, HEAP, lsl #32
    // 0x3c58ec: tbnz            w2, #4, #0x3c5910
    // 0x3c58f0: LoadField: r1 = r0->field_17
    //     0x3c58f0: ldur            w1, [x0, #0x17]
    // 0x3c58f4: DecompressPointer r1
    //     0x3c58f4: add             x1, x1, HEAP, lsl #32
    // 0x3c58f8: ldr             x16, [fp, #0x10]
    // 0x3c58fc: stp             x16, x1, [SP, #8]
    // 0x3c5900: ldur            x16, [fp, #-0x18]
    // 0x3c5904: str             x16, [SP]
    // 0x3c5908: r0 = []=()
    //     0x3c5908: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3c590c: b               #0x3c5920
    // 0x3c5910: ldur            x16, [fp, #-0x18]
    // 0x3c5914: str             x16, [SP]
    // 0x3c5918: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3c5918: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3c591c: r0 = endFlight()
    //     0x3c591c: bl              #0x2add0c  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x3c5920: r0 = Null
    //     0x3c5920: mov             x0, NULL
    // 0x3c5924: LeaveFrame
    //     0x3c5924: mov             SP, fp
    //     0x3c5928: ldp             fp, lr, [SP], #0x10
    // 0x3c592c: ret
    //     0x3c592c: ret             
    // 0x3c5930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c5930: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c5934: b               #0x3c5840
    // 0x3c5938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c5938: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c593c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c593c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2468, size: 0x14, field offset: 0x14
enum HeroFlightDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x312ffc, size: 0x5c
    // 0x312ffc: EnterFrame
    //     0x312ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x313000: mov             fp, SP
    // 0x313004: AllocStack(0x8)
    //     0x313004: sub             SP, SP, #8
    // 0x313008: CheckStackOverflow
    //     0x313008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31300c: cmp             SP, x16
    //     0x313010: b.ls            #0x313050
    // 0x313014: r1 = Null
    //     0x313014: mov             x1, NULL
    // 0x313018: r2 = 4
    //     0x313018: movz            x2, #0x4
    // 0x31301c: r0 = AllocateArray()
    //     0x31301c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x313020: r17 = "HeroFlightDirection."
    //     0x313020: add             x17, PP, #0xd, lsl #12  ; [pp+0xd7b0] "HeroFlightDirection."
    //     0x313024: ldr             x17, [x17, #0x7b0]
    // 0x313028: StoreField: r0->field_f = r17
    //     0x313028: stur            w17, [x0, #0xf]
    // 0x31302c: ldr             x1, [fp, #0x10]
    // 0x313030: LoadField: r2 = r1->field_f
    //     0x313030: ldur            w2, [x1, #0xf]
    // 0x313034: DecompressPointer r2
    //     0x313034: add             x2, x2, HEAP, lsl #32
    // 0x313038: StoreField: r0->field_13 = r2
    //     0x313038: stur            w2, [x0, #0x13]
    // 0x31303c: str             x0, [SP]
    // 0x313040: r0 = _interpolate()
    //     0x313040: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x313044: LeaveFrame
    //     0x313044: mov             SP, fp
    //     0x313048: ldp             fp, lr, [SP], #0x10
    // 0x31304c: ret
    //     0x31304c: ret             
    // 0x313050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x313050: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x313054: b               #0x313014
  }
}
