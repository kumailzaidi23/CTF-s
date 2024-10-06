// lib: , url: package:flutter/src/widgets/heroes.dart

// class id: 1048867, size: 0x8
class :: {
}

// class id: 338, size: 0x10, field offset: 0x8
class HeroController extends NavigatorObserver {

  _ didStopUserGesture(/* No info */) {
    // ** addr: 0x20deac, size: 0x1d0
    // 0x20deac: EnterFrame
    //     0x20deac: stp             fp, lr, [SP, #-0x10]!
    //     0x20deb0: mov             fp, SP
    // 0x20deb4: AllocStack(0x28)
    //     0x20deb4: sub             SP, SP, #0x28
    // 0x20deb8: SetupParameters(HeroController this /* r1 => r2, fp-0x8 */)
    //     0x20deb8: mov             x2, x1
    //     0x20debc: stur            x1, [fp, #-8]
    // 0x20dec0: CheckStackOverflow
    //     0x20dec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20dec4: cmp             SP, x16
    //     0x20dec8: b.ls            #0x20e068
    // 0x20decc: r0 = InitLateStaticField(0x610) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x20decc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x20ded0: ldr             x0, [x0, #0xc20]
    //     0x20ded4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x20ded8: cmp             w0, w16
    //     0x20dedc: b.ne            #0x20deec
    //     0x20dee0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10858] Field <NavigatorObserver._navigators@151124995>: static late final (offset: 0x610)
    //     0x20dee4: ldr             x2, [x2, #0x858]
    //     0x20dee8: bl              #0x358948
    // 0x20deec: mov             x1, x0
    // 0x20def0: ldur            x2, [fp, #-8]
    // 0x20def4: r0 = []()
    //     0x20def4: bl              #0x1f0ea8  ; [dart:core] Expando::[]
    // 0x20def8: cmp             w0, NULL
    // 0x20defc: b.eq            #0x20e070
    // 0x20df00: LoadField: r1 = r0->field_63
    //     0x20df00: ldur            w1, [x0, #0x63]
    // 0x20df04: DecompressPointer r1
    //     0x20df04: add             x1, x1, HEAP, lsl #32
    // 0x20df08: LoadField: r0 = r1->field_27
    //     0x20df08: ldur            w0, [x1, #0x27]
    // 0x20df0c: DecompressPointer r0
    //     0x20df0c: add             x0, x0, HEAP, lsl #32
    // 0x20df10: tbnz            w0, #4, #0x20df24
    // 0x20df14: r0 = Null
    //     0x20df14: mov             x0, NULL
    // 0x20df18: LeaveFrame
    //     0x20df18: mov             SP, fp
    //     0x20df1c: ldp             fp, lr, [SP], #0x10
    // 0x20df20: ret
    //     0x20df20: ret             
    // 0x20df24: ldur            x0, [fp, #-8]
    // 0x20df28: LoadField: r4 = r0->field_b
    //     0x20df28: ldur            w4, [x0, #0xb]
    // 0x20df2c: DecompressPointer r4
    //     0x20df2c: add             x4, x4, HEAP, lsl #32
    // 0x20df30: stur            x4, [fp, #-0x10]
    // 0x20df34: LoadField: r2 = r4->field_7
    //     0x20df34: ldur            w2, [x4, #7]
    // 0x20df38: DecompressPointer r2
    //     0x20df38: add             x2, x2, HEAP, lsl #32
    // 0x20df3c: r1 = Null
    //     0x20df3c: mov             x1, NULL
    // 0x20df40: r3 = <X1>
    //     0x20df40: ldr             x3, [PP, #0x1f68]  ; [pp+0x1f68] TypeArguments: <X1>
    // 0x20df44: r0 = Null
    //     0x20df44: mov             x0, NULL
    // 0x20df48: cmp             x2, x0
    // 0x20df4c: b.eq            #0x20df5c
    // 0x20df50: r30 = InstantiateTypeArgumentsStub
    //     0x20df50: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x20df54: LoadField: r30 = r30->field_7
    //     0x20df54: ldur            lr, [lr, #7]
    // 0x20df58: blr             lr
    // 0x20df5c: mov             x1, x0
    // 0x20df60: r0 = _CompactIterable()
    //     0x20df60: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x20df64: mov             x3, x0
    // 0x20df68: ldur            x0, [fp, #-0x10]
    // 0x20df6c: stur            x3, [fp, #-8]
    // 0x20df70: StoreField: r3->field_b = r0
    //     0x20df70: stur            w0, [x3, #0xb]
    // 0x20df74: r0 = -1
    //     0x20df74: movn            x0, #0
    // 0x20df78: StoreField: r3->field_f = r0
    //     0x20df78: stur            x0, [x3, #0xf]
    // 0x20df7c: r0 = 2
    //     0x20df7c: movz            x0, #0x2
    // 0x20df80: StoreField: r3->field_17 = r0
    //     0x20df80: stur            x0, [x3, #0x17]
    // 0x20df84: r1 = Function 'isInvalidFlight':.
    //     0x20df84: add             x1, PP, #0x14, lsl #12  ; [pp+0x14520] AnonymousClosure: (0x20f940), in [package:flutter/src/widgets/heroes.dart] HeroController::didStopUserGesture (0x20deac)
    //     0x20df88: ldr             x1, [x1, #0x520]
    // 0x20df8c: r2 = Null
    //     0x20df8c: mov             x2, NULL
    // 0x20df90: r0 = AllocateClosure()
    //     0x20df90: bl              #0x359c24  ; AllocateClosureStub
    // 0x20df94: ldur            x1, [fp, #-8]
    // 0x20df98: mov             x2, x0
    // 0x20df9c: r0 = where()
    //     0x20df9c: bl              #0x26ba94  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x20dfa0: LoadField: r1 = r0->field_7
    //     0x20dfa0: ldur            w1, [x0, #7]
    // 0x20dfa4: DecompressPointer r1
    //     0x20dfa4: add             x1, x1, HEAP, lsl #32
    // 0x20dfa8: mov             x2, x0
    // 0x20dfac: r0 = _List.of()
    //     0x20dfac: bl              #0x16a84c  ; [dart:core] _List::_List.of
    // 0x20dfb0: mov             x3, x0
    // 0x20dfb4: stur            x3, [fp, #-0x28]
    // 0x20dfb8: LoadField: r4 = r3->field_7
    //     0x20dfb8: ldur            w4, [x3, #7]
    // 0x20dfbc: DecompressPointer r4
    //     0x20dfbc: add             x4, x4, HEAP, lsl #32
    // 0x20dfc0: stur            x4, [fp, #-0x10]
    // 0x20dfc4: LoadField: r0 = r3->field_b
    //     0x20dfc4: ldur            w0, [x3, #0xb]
    // 0x20dfc8: r5 = LoadInt32Instr(r0)
    //     0x20dfc8: sbfx            x5, x0, #1, #0x1f
    // 0x20dfcc: stur            x5, [fp, #-0x20]
    // 0x20dfd0: r0 = 0
    //     0x20dfd0: movz            x0, #0
    // 0x20dfd4: CheckStackOverflow
    //     0x20dfd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20dfd8: cmp             SP, x16
    //     0x20dfdc: b.ls            #0x20e074
    // 0x20dfe0: cmp             x0, x5
    // 0x20dfe4: b.ge            #0x20e058
    // 0x20dfe8: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0x20dfe8: add             x16, x3, x0, lsl #2
    //     0x20dfec: ldur            w6, [x16, #0xf]
    // 0x20dff0: DecompressPointer r6
    //     0x20dff0: add             x6, x6, HEAP, lsl #32
    // 0x20dff4: stur            x6, [fp, #-8]
    // 0x20dff8: add             x7, x0, #1
    // 0x20dffc: stur            x7, [fp, #-0x18]
    // 0x20e000: cmp             w6, NULL
    // 0x20e004: b.ne            #0x20e038
    // 0x20e008: mov             x0, x6
    // 0x20e00c: mov             x2, x4
    // 0x20e010: r1 = Null
    //     0x20e010: mov             x1, NULL
    // 0x20e014: cmp             w2, NULL
    // 0x20e018: b.eq            #0x20e038
    // 0x20e01c: LoadField: r4 = r2->field_17
    //     0x20e01c: ldur            w4, [x2, #0x17]
    // 0x20e020: DecompressPointer r4
    //     0x20e020: add             x4, x4, HEAP, lsl #32
    // 0x20e024: r8 = X0
    //     0x20e024: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x20e028: LoadField: r9 = r4->field_7
    //     0x20e028: ldur            x9, [x4, #7]
    // 0x20e02c: r3 = Null
    //     0x20e02c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14528] Null
    //     0x20e030: ldr             x3, [x3, #0x528]
    // 0x20e034: blr             x9
    // 0x20e038: ldur            x1, [fp, #-8]
    // 0x20e03c: r2 = Instance_AnimationStatus
    //     0x20e03c: ldr             x2, [PP, #0x2a20]  ; [pp+0x2a20] Obj!AnimationStatus@418741
    // 0x20e040: r0 = _handleAnimationUpdate()
    //     0x20e040: bl              #0x20e0dc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate
    // 0x20e044: ldur            x0, [fp, #-0x18]
    // 0x20e048: ldur            x4, [fp, #-0x10]
    // 0x20e04c: ldur            x3, [fp, #-0x28]
    // 0x20e050: ldur            x5, [fp, #-0x20]
    // 0x20e054: b               #0x20dfd4
    // 0x20e058: r0 = Null
    //     0x20e058: mov             x0, NULL
    // 0x20e05c: LeaveFrame
    //     0x20e05c: mov             SP, fp
    //     0x20e060: ldp             fp, lr, [SP], #0x10
    // 0x20e064: ret
    //     0x20e064: ret             
    // 0x20e068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20e068: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20e06c: b               #0x20decc
    // 0x20e070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20e070: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20e074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20e074: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20e078: b               #0x20dfe0
  }
  [closure] void _handleFlightEnded(dynamic, _HeroFlight) {
    // ** addr: 0x20e44c, size: 0x3c
    // 0x20e44c: EnterFrame
    //     0x20e44c: stp             fp, lr, [SP, #-0x10]!
    //     0x20e450: mov             fp, SP
    // 0x20e454: ldr             x0, [fp, #0x18]
    // 0x20e458: LoadField: r1 = r0->field_17
    //     0x20e458: ldur            w1, [x0, #0x17]
    // 0x20e45c: DecompressPointer r1
    //     0x20e45c: add             x1, x1, HEAP, lsl #32
    // 0x20e460: CheckStackOverflow
    //     0x20e460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20e464: cmp             SP, x16
    //     0x20e468: b.ls            #0x20e480
    // 0x20e46c: ldr             x2, [fp, #0x10]
    // 0x20e470: r0 = _handleFlightEnded()
    //     0x20e470: bl              #0x20e488  ; [package:flutter/src/widgets/heroes.dart] HeroController::_handleFlightEnded
    // 0x20e474: LeaveFrame
    //     0x20e474: mov             SP, fp
    //     0x20e478: ldp             fp, lr, [SP], #0x10
    // 0x20e47c: ret
    //     0x20e47c: ret             
    // 0x20e480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20e480: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20e484: b               #0x20e46c
  }
  _ _handleFlightEnded(/* No info */) {
    // ** addr: 0x20e488, size: 0x74
    // 0x20e488: EnterFrame
    //     0x20e488: stp             fp, lr, [SP, #-0x10]!
    //     0x20e48c: mov             fp, SP
    // 0x20e490: AllocStack(0x8)
    //     0x20e490: sub             SP, SP, #8
    // 0x20e494: CheckStackOverflow
    //     0x20e494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20e498: cmp             SP, x16
    //     0x20e49c: b.ls            #0x20e4f0
    // 0x20e4a0: LoadField: r0 = r1->field_b
    //     0x20e4a0: ldur            w0, [x1, #0xb]
    // 0x20e4a4: DecompressPointer r0
    //     0x20e4a4: add             x0, x0, HEAP, lsl #32
    // 0x20e4a8: stur            x0, [fp, #-8]
    // 0x20e4ac: LoadField: r1 = r2->field_1b
    //     0x20e4ac: ldur            w1, [x2, #0x1b]
    // 0x20e4b0: DecompressPointer r1
    //     0x20e4b0: add             x1, x1, HEAP, lsl #32
    // 0x20e4b4: cmp             w1, NULL
    // 0x20e4b8: b.eq            #0x20e4f8
    // 0x20e4bc: r0 = tag()
    //     0x20e4bc: bl              #0x20e6b8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::tag
    // 0x20e4c0: ldur            x1, [fp, #-8]
    // 0x20e4c4: r2 = Instance__DefaultHeroTag
    //     0x20e4c4: add             x2, PP, #9, lsl #12  ; [pp+0x9a68] Obj!_DefaultHeroTag@40d091
    //     0x20e4c8: ldr             x2, [x2, #0xa68]
    // 0x20e4cc: r0 = remove()
    //     0x20e4cc: bl              #0x34bfec  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x20e4d0: cmp             w0, NULL
    // 0x20e4d4: b.eq            #0x20e4e0
    // 0x20e4d8: mov             x1, x0
    // 0x20e4dc: r0 = dispose()
    //     0x20e4dc: bl              #0x20e4fc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::dispose
    // 0x20e4e0: r0 = Null
    //     0x20e4e0: mov             x0, NULL
    // 0x20e4e4: LeaveFrame
    //     0x20e4e4: mov             SP, fp
    //     0x20e4e8: ldp             fp, lr, [SP], #0x10
    // 0x20e4ec: ret
    //     0x20e4ec: ret             
    // 0x20e4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20e4f0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20e4f4: b               #0x20e4a0
    // 0x20e4f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20e4f8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool isInvalidFlight(dynamic, _HeroFlight) {
    // ** addr: 0x20f940, size: 0xa8
    // 0x20f940: EnterFrame
    //     0x20f940: stp             fp, lr, [SP, #-0x10]!
    //     0x20f944: mov             fp, SP
    // 0x20f948: CheckStackOverflow
    //     0x20f948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20f94c: cmp             SP, x16
    //     0x20f950: b.ls            #0x20f9d0
    // 0x20f954: ldr             x0, [fp, #0x10]
    // 0x20f958: LoadField: r1 = r0->field_1b
    //     0x20f958: ldur            w1, [x0, #0x1b]
    // 0x20f95c: DecompressPointer r1
    //     0x20f95c: add             x1, x1, HEAP, lsl #32
    // 0x20f960: cmp             w1, NULL
    // 0x20f964: b.eq            #0x20f9d8
    // 0x20f968: LoadField: r2 = r1->field_2b
    //     0x20f968: ldur            w2, [x1, #0x2b]
    // 0x20f96c: DecompressPointer r2
    //     0x20f96c: add             x2, x2, HEAP, lsl #32
    // 0x20f970: tbnz            w2, #4, #0x20f9c0
    // 0x20f974: LoadField: r2 = r1->field_7
    //     0x20f974: ldur            w2, [x1, #7]
    // 0x20f978: DecompressPointer r2
    //     0x20f978: add             x2, x2, HEAP, lsl #32
    // 0x20f97c: r16 = Instance_HeroFlightDirection
    //     0x20f97c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10828] Obj!HeroFlightDirection@417421
    //     0x20f980: ldr             x16, [x16, #0x828]
    // 0x20f984: cmp             w2, w16
    // 0x20f988: b.ne            #0x20f9c0
    // 0x20f98c: LoadField: r1 = r0->field_17
    //     0x20f98c: ldur            w1, [x0, #0x17]
    // 0x20f990: DecompressPointer r1
    //     0x20f990: add             x1, x1, HEAP, lsl #32
    // 0x20f994: r16 = Sentinel
    //     0x20f994: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20f998: cmp             w1, w16
    // 0x20f99c: b.eq            #0x20f9dc
    // 0x20f9a0: r0 = status()
    //     0x20f9a0: bl              #0x32deec  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x20f9a4: r16 = Instance_AnimationStatus
    //     0x20f9a4: ldr             x16, [PP, #0x2a20]  ; [pp+0x2a20] Obj!AnimationStatus@418741
    // 0x20f9a8: cmp             w0, w16
    // 0x20f9ac: r16 = true
    //     0x20f9ac: add             x16, NULL, #0x20  ; true
    // 0x20f9b0: r17 = false
    //     0x20f9b0: add             x17, NULL, #0x30  ; false
    // 0x20f9b4: csel            x1, x16, x17, eq
    // 0x20f9b8: mov             x0, x1
    // 0x20f9bc: b               #0x20f9c4
    // 0x20f9c0: r0 = false
    //     0x20f9c0: add             x0, NULL, #0x30  ; false
    // 0x20f9c4: LeaveFrame
    //     0x20f9c4: mov             SP, fp
    //     0x20f9c8: ldp             fp, lr, [SP], #0x10
    // 0x20f9cc: ret
    //     0x20f9cc: ret             
    // 0x20f9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20f9d0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20f9d4: b               #0x20f954
    // 0x20f9d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20f9d8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20f9dc: r9 = _proxyAnimation
    //     0x20f9dc: add             x9, PP, #9, lsl #12  ; [pp+0x9a50] Field <_HeroFlight@136011697._proxyAnimation@136011697>: late (offset: 0x18)
    //     0x20f9e0: ldr             x9, [x9, #0xa50]
    // 0x20f9e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x20f9e4: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x229430, size: 0x118
    // 0x229430: EnterFrame
    //     0x229430: stp             fp, lr, [SP, #-0x10]!
    //     0x229434: mov             fp, SP
    // 0x229438: AllocStack(0x18)
    //     0x229438: sub             SP, SP, #0x18
    // 0x22943c: CheckStackOverflow
    //     0x22943c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229440: cmp             SP, x16
    //     0x229444: b.ls            #0x229538
    // 0x229448: LoadField: r0 = r1->field_b
    //     0x229448: ldur            w0, [x1, #0xb]
    // 0x22944c: DecompressPointer r0
    //     0x22944c: add             x0, x0, HEAP, lsl #32
    // 0x229450: stur            x0, [fp, #-8]
    // 0x229454: LoadField: r2 = r0->field_7
    //     0x229454: ldur            w2, [x0, #7]
    // 0x229458: DecompressPointer r2
    //     0x229458: add             x2, x2, HEAP, lsl #32
    // 0x22945c: r1 = Null
    //     0x22945c: mov             x1, NULL
    // 0x229460: r3 = <X1>
    //     0x229460: ldr             x3, [PP, #0x1f68]  ; [pp+0x1f68] TypeArguments: <X1>
    // 0x229464: r0 = Null
    //     0x229464: mov             x0, NULL
    // 0x229468: cmp             x2, x0
    // 0x22946c: b.eq            #0x22947c
    // 0x229470: r30 = InstantiateTypeArgumentsStub
    //     0x229470: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x229474: LoadField: r30 = r30->field_7
    //     0x229474: ldur            lr, [lr, #7]
    // 0x229478: blr             lr
    // 0x22947c: mov             x1, x0
    // 0x229480: r0 = _CompactIterable()
    //     0x229480: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x229484: mov             x1, x0
    // 0x229488: ldur            x0, [fp, #-8]
    // 0x22948c: StoreField: r1->field_b = r0
    //     0x22948c: stur            w0, [x1, #0xb]
    // 0x229490: r0 = -1
    //     0x229490: movn            x0, #0
    // 0x229494: StoreField: r1->field_f = r0
    //     0x229494: stur            x0, [x1, #0xf]
    // 0x229498: r0 = 2
    //     0x229498: movz            x0, #0x2
    // 0x22949c: StoreField: r1->field_17 = r0
    //     0x22949c: stur            x0, [x1, #0x17]
    // 0x2294a0: r0 = iterator()
    //     0x2294a0: bl              #0x301120  ; [dart:collection] _CompactIterable::iterator
    // 0x2294a4: stur            x0, [fp, #-0x10]
    // 0x2294a8: LoadField: r2 = r0->field_7
    //     0x2294a8: ldur            w2, [x0, #7]
    // 0x2294ac: DecompressPointer r2
    //     0x2294ac: add             x2, x2, HEAP, lsl #32
    // 0x2294b0: stur            x2, [fp, #-8]
    // 0x2294b4: CheckStackOverflow
    //     0x2294b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2294b8: cmp             SP, x16
    //     0x2294bc: b.ls            #0x229540
    // 0x2294c0: mov             x1, x0
    // 0x2294c4: r0 = moveNext()
    //     0x2294c4: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x2294c8: tbnz            w0, #4, #0x229528
    // 0x2294cc: ldur            x3, [fp, #-0x10]
    // 0x2294d0: LoadField: r4 = r3->field_33
    //     0x2294d0: ldur            w4, [x3, #0x33]
    // 0x2294d4: DecompressPointer r4
    //     0x2294d4: add             x4, x4, HEAP, lsl #32
    // 0x2294d8: stur            x4, [fp, #-0x18]
    // 0x2294dc: cmp             w4, NULL
    // 0x2294e0: b.ne            #0x229514
    // 0x2294e4: mov             x0, x4
    // 0x2294e8: ldur            x2, [fp, #-8]
    // 0x2294ec: r1 = Null
    //     0x2294ec: mov             x1, NULL
    // 0x2294f0: cmp             w2, NULL
    // 0x2294f4: b.eq            #0x229514
    // 0x2294f8: LoadField: r4 = r2->field_17
    //     0x2294f8: ldur            w4, [x2, #0x17]
    // 0x2294fc: DecompressPointer r4
    //     0x2294fc: add             x4, x4, HEAP, lsl #32
    // 0x229500: r8 = X0
    //     0x229500: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x229504: LoadField: r9 = r4->field_7
    //     0x229504: ldur            x9, [x4, #7]
    // 0x229508: r3 = Null
    //     0x229508: add             x3, PP, #9, lsl #12  ; [pp+0x9a30] Null
    //     0x22950c: ldr             x3, [x3, #0xa30]
    // 0x229510: blr             x9
    // 0x229514: ldur            x1, [fp, #-0x18]
    // 0x229518: r0 = dispose()
    //     0x229518: bl              #0x20e4fc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::dispose
    // 0x22951c: ldur            x0, [fp, #-0x10]
    // 0x229520: ldur            x2, [fp, #-8]
    // 0x229524: b               #0x2294b4
    // 0x229528: r0 = Null
    //     0x229528: mov             x0, NULL
    // 0x22952c: LeaveFrame
    //     0x22952c: mov             SP, fp
    //     0x229530: ldp             fp, lr, [SP], #0x10
    // 0x229534: ret
    //     0x229534: ret             
    // 0x229538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229538: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22953c: b               #0x229448
    // 0x229540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229540: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229544: b               #0x2294c0
  }
  _ _maybeStartHeroTransition(/* No info */) {
    // ** addr: 0x33ddf4, size: 0x2ac
    // 0x33ddf4: EnterFrame
    //     0x33ddf4: stp             fp, lr, [SP, #-0x10]!
    //     0x33ddf8: mov             fp, SP
    // 0x33ddfc: AllocStack(0x38)
    //     0x33ddfc: sub             SP, SP, #0x38
    // 0x33de00: SetupParameters(HeroController this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x33de00: stur            x1, [fp, #-8]
    //     0x33de04: stur            x2, [fp, #-0x10]
    //     0x33de08: stur            x3, [fp, #-0x18]
    //     0x33de0c: stur            x5, [fp, #-0x20]
    //     0x33de10: stur            x6, [fp, #-0x28]
    // 0x33de14: CheckStackOverflow
    //     0x33de14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33de18: cmp             SP, x16
    //     0x33de1c: b.ls            #0x33e084
    // 0x33de20: r1 = 5
    //     0x33de20: movz            x1, #0x5
    // 0x33de24: r0 = AllocateContext()
    //     0x33de24: bl              #0x359860  ; AllocateContextStub
    // 0x33de28: mov             x2, x0
    // 0x33de2c: ldur            x0, [fp, #-8]
    // 0x33de30: stur            x2, [fp, #-0x30]
    // 0x33de34: StoreField: r2->field_f = r0
    //     0x33de34: stur            w0, [x2, #0xf]
    // 0x33de38: ldur            x1, [fp, #-0x20]
    // 0x33de3c: StoreField: r2->field_13 = r1
    //     0x33de3c: stur            w1, [x2, #0x13]
    // 0x33de40: ldur            x3, [fp, #-0x28]
    // 0x33de44: StoreField: r2->field_17 = r3
    //     0x33de44: stur            w3, [x2, #0x17]
    // 0x33de48: ldur            x4, [fp, #-0x10]
    // 0x33de4c: ldur            x3, [fp, #-0x18]
    // 0x33de50: cmp             w3, w4
    // 0x33de54: b.eq            #0x33de78
    // 0x33de58: r5 = LoadClassIdInstr(r3)
    //     0x33de58: ldur            x5, [x3, #-1]
    //     0x33de5c: ubfx            x5, x5, #0xc, #0x14
    // 0x33de60: cmp             x5, #0x149
    // 0x33de64: b.ne            #0x33de78
    // 0x33de68: r5 = LoadClassIdInstr(r4)
    //     0x33de68: ldur            x5, [x4, #-1]
    //     0x33de6c: ubfx            x5, x5, #0xc, #0x14
    // 0x33de70: cmp             x5, #0x149
    // 0x33de74: b.eq            #0x33de88
    // 0x33de78: r0 = Null
    //     0x33de78: mov             x0, NULL
    // 0x33de7c: LeaveFrame
    //     0x33de7c: mov             SP, fp
    //     0x33de80: ldp             fp, lr, [SP], #0x10
    // 0x33de84: ret
    //     0x33de84: ret             
    // 0x33de88: StoreField: r2->field_1b = r4
    //     0x33de88: stur            w4, [x2, #0x1b]
    // 0x33de8c: StoreField: r2->field_1f = r3
    //     0x33de8c: stur            w3, [x2, #0x1f]
    // 0x33de90: LoadField: r5 = r1->field_7
    //     0x33de90: ldur            x5, [x1, #7]
    // 0x33de94: cmp             x5, #0
    // 0x33de98: b.gt            #0x33ded8
    // 0x33de9c: LoadField: r1 = r3->field_5f
    //     0x33de9c: ldur            w1, [x3, #0x5f]
    // 0x33dea0: DecompressPointer r1
    //     0x33dea0: add             x1, x1, HEAP, lsl #32
    // 0x33dea4: cmp             w1, NULL
    // 0x33dea8: b.eq            #0x33e08c
    // 0x33deac: r0 = value()
    //     0x33deac: bl              #0x32e890  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x33deb0: LoadField: d0 = r0->field_7
    //     0x33deb0: ldur            d0, [x0, #7]
    // 0x33deb4: d1 = 1.000000
    //     0x33deb4: fmov            d1, #1.00000000
    // 0x33deb8: fcmp            d0, d1
    // 0x33debc: b.ne            #0x33ded0
    // 0x33dec0: r0 = Null
    //     0x33dec0: mov             x0, NULL
    // 0x33dec4: LeaveFrame
    //     0x33dec4: mov             SP, fp
    //     0x33dec8: ldp             fp, lr, [SP], #0x10
    // 0x33decc: ret
    //     0x33decc: ret             
    // 0x33ded0: d1 = 0.000000
    //     0x33ded0: eor             v1.16b, v1.16b, v1.16b
    // 0x33ded4: b               #0x33df10
    // 0x33ded8: mov             x2, x4
    // 0x33dedc: LoadField: r1 = r2->field_5f
    //     0x33dedc: ldur            w1, [x2, #0x5f]
    // 0x33dee0: DecompressPointer r1
    //     0x33dee0: add             x1, x1, HEAP, lsl #32
    // 0x33dee4: cmp             w1, NULL
    // 0x33dee8: b.eq            #0x33e090
    // 0x33deec: r0 = value()
    //     0x33deec: bl              #0x32e890  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x33def0: LoadField: d0 = r0->field_7
    //     0x33def0: ldur            d0, [x0, #7]
    // 0x33def4: d1 = 0.000000
    //     0x33def4: eor             v1.16b, v1.16b, v1.16b
    // 0x33def8: fcmp            d0, d1
    // 0x33defc: b.ne            #0x33df10
    // 0x33df00: r0 = Null
    //     0x33df00: mov             x0, NULL
    // 0x33df04: LeaveFrame
    //     0x33df04: mov             SP, fp
    //     0x33df08: ldp             fp, lr, [SP], #0x10
    // 0x33df0c: ret
    //     0x33df0c: ret             
    // 0x33df10: ldur            x2, [fp, #-0x30]
    // 0x33df14: LoadField: r6 = r2->field_17
    //     0x33df14: ldur            w6, [x2, #0x17]
    // 0x33df18: DecompressPointer r6
    //     0x33df18: add             x6, x6, HEAP, lsl #32
    // 0x33df1c: tbnz            w6, #4, #0x33df4c
    // 0x33df20: LoadField: r5 = r2->field_13
    //     0x33df20: ldur            w5, [x2, #0x13]
    // 0x33df24: DecompressPointer r5
    //     0x33df24: add             x5, x5, HEAP, lsl #32
    // 0x33df28: r16 = Instance_HeroFlightDirection
    //     0x33df28: add             x16, PP, #0x10, lsl #12  ; [pp+0x10828] Obj!HeroFlightDirection@417421
    //     0x33df2c: ldr             x16, [x16, #0x828]
    // 0x33df30: cmp             w5, w16
    // 0x33df34: b.ne            #0x33df4c
    // 0x33df38: ldur            x1, [fp, #-8]
    // 0x33df3c: ldur            x2, [fp, #-0x10]
    // 0x33df40: ldur            x3, [fp, #-0x18]
    // 0x33df44: r0 = _startHeroTransition()
    //     0x33df44: bl              #0x33e1d8  ; [package:flutter/src/widgets/heroes.dart] HeroController::_startHeroTransition
    // 0x33df48: b               #0x33e074
    // 0x33df4c: ldur            x0, [fp, #-0x18]
    // 0x33df50: LoadField: r1 = r0->field_5f
    //     0x33df50: ldur            w1, [x0, #0x5f]
    // 0x33df54: DecompressPointer r1
    //     0x33df54: add             x1, x1, HEAP, lsl #32
    // 0x33df58: cmp             w1, NULL
    // 0x33df5c: b.eq            #0x33e094
    // 0x33df60: r0 = value()
    //     0x33df60: bl              #0x32e890  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x33df64: LoadField: d0 = r0->field_7
    //     0x33df64: ldur            d0, [x0, #7]
    // 0x33df68: d1 = 0.000000
    //     0x33df68: eor             v1.16b, v1.16b, v1.16b
    // 0x33df6c: fcmp            d0, d1
    // 0x33df70: r16 = true
    //     0x33df70: add             x16, NULL, #0x20  ; true
    // 0x33df74: r17 = false
    //     0x33df74: add             x17, NULL, #0x30  ; false
    // 0x33df78: csel            x2, x16, x17, eq
    // 0x33df7c: ldur            x1, [fp, #-0x18]
    // 0x33df80: r0 = offstage=()
    //     0x33df80: bl              #0x33e0a0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::offstage=
    // 0x33df84: r0 = LoadStaticField(0x5d4)
    //     0x33df84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33df88: ldr             x0, [x0, #0xba8]
    // 0x33df8c: cmp             w0, NULL
    // 0x33df90: b.eq            #0x33e098
    // 0x33df94: LoadField: r3 = r0->field_53
    //     0x33df94: ldur            w3, [x0, #0x53]
    // 0x33df98: DecompressPointer r3
    //     0x33df98: add             x3, x3, HEAP, lsl #32
    // 0x33df9c: stur            x3, [fp, #-0x10]
    // 0x33dfa0: LoadField: r0 = r3->field_7
    //     0x33dfa0: ldur            w0, [x3, #7]
    // 0x33dfa4: DecompressPointer r0
    //     0x33dfa4: add             x0, x0, HEAP, lsl #32
    // 0x33dfa8: ldur            x2, [fp, #-0x30]
    // 0x33dfac: stur            x0, [fp, #-8]
    // 0x33dfb0: r1 = Function '<anonymous closure>':.
    //     0x33dfb0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10830] AnonymousClosure: (0x340620), in [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition (0x33ddf4)
    //     0x33dfb4: ldr             x1, [x1, #0x830]
    // 0x33dfb8: r0 = AllocateClosure()
    //     0x33dfb8: bl              #0x359c24  ; AllocateClosureStub
    // 0x33dfbc: ldur            x2, [fp, #-8]
    // 0x33dfc0: mov             x3, x0
    // 0x33dfc4: r1 = Null
    //     0x33dfc4: mov             x1, NULL
    // 0x33dfc8: stur            x3, [fp, #-8]
    // 0x33dfcc: cmp             w2, NULL
    // 0x33dfd0: b.eq            #0x33dff0
    // 0x33dfd4: LoadField: r4 = r2->field_17
    //     0x33dfd4: ldur            w4, [x2, #0x17]
    // 0x33dfd8: DecompressPointer r4
    //     0x33dfd8: add             x4, x4, HEAP, lsl #32
    // 0x33dfdc: r8 = X0
    //     0x33dfdc: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x33dfe0: LoadField: r9 = r4->field_7
    //     0x33dfe0: ldur            x9, [x4, #7]
    // 0x33dfe4: r3 = Null
    //     0x33dfe4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10838] Null
    //     0x33dfe8: ldr             x3, [x3, #0x838]
    // 0x33dfec: blr             x9
    // 0x33dff0: ldur            x0, [fp, #-0x10]
    // 0x33dff4: LoadField: r1 = r0->field_b
    //     0x33dff4: ldur            w1, [x0, #0xb]
    // 0x33dff8: LoadField: r2 = r0->field_f
    //     0x33dff8: ldur            w2, [x0, #0xf]
    // 0x33dffc: DecompressPointer r2
    //     0x33dffc: add             x2, x2, HEAP, lsl #32
    // 0x33e000: LoadField: r3 = r2->field_b
    //     0x33e000: ldur            w3, [x2, #0xb]
    // 0x33e004: r2 = LoadInt32Instr(r1)
    //     0x33e004: sbfx            x2, x1, #1, #0x1f
    // 0x33e008: stur            x2, [fp, #-0x38]
    // 0x33e00c: r1 = LoadInt32Instr(r3)
    //     0x33e00c: sbfx            x1, x3, #1, #0x1f
    // 0x33e010: cmp             x2, x1
    // 0x33e014: b.ne            #0x33e020
    // 0x33e018: mov             x1, x0
    // 0x33e01c: r0 = _growToNextCapacity()
    //     0x33e01c: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x33e020: ldur            x2, [fp, #-0x10]
    // 0x33e024: ldur            x3, [fp, #-0x38]
    // 0x33e028: add             x0, x3, #1
    // 0x33e02c: lsl             x4, x0, #1
    // 0x33e030: StoreField: r2->field_b = r4
    //     0x33e030: stur            w4, [x2, #0xb]
    // 0x33e034: mov             x1, x3
    // 0x33e038: cmp             x1, x0
    // 0x33e03c: b.hs            #0x33e09c
    // 0x33e040: LoadField: r1 = r2->field_f
    //     0x33e040: ldur            w1, [x2, #0xf]
    // 0x33e044: DecompressPointer r1
    //     0x33e044: add             x1, x1, HEAP, lsl #32
    // 0x33e048: ldur            x0, [fp, #-8]
    // 0x33e04c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x33e04c: add             x25, x1, x3, lsl #2
    //     0x33e050: add             x25, x25, #0xf
    //     0x33e054: str             w0, [x25]
    //     0x33e058: tbz             w0, #0, #0x33e074
    //     0x33e05c: ldurb           w16, [x1, #-1]
    //     0x33e060: ldurb           w17, [x0, #-1]
    //     0x33e064: and             x16, x17, x16, lsr #2
    //     0x33e068: tst             x16, HEAP, lsr #32
    //     0x33e06c: b.eq            #0x33e074
    //     0x33e070: bl              #0x358ad0
    // 0x33e074: r0 = Null
    //     0x33e074: mov             x0, NULL
    // 0x33e078: LeaveFrame
    //     0x33e078: mov             SP, fp
    //     0x33e07c: ldp             fp, lr, [SP], #0x10
    // 0x33e080: ret
    //     0x33e080: ret             
    // 0x33e084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33e084: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33e088: b               #0x33de20
    // 0x33e08c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33e08c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33e090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33e090: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33e094: r0 = NullCastErrorSharedWithFPURegs()
    //     0x33e094: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x33e098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33e098: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33e09c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33e09c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _startHeroTransition(/* No info */) {
    // ** addr: 0x33e1d8, size: 0x844
    // 0x33e1d8: EnterFrame
    //     0x33e1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x33e1dc: mov             fp, SP
    // 0x33e1e0: AllocStack(0xc0)
    //     0x33e1e0: sub             SP, SP, #0xc0
    // 0x33e1e4: SetupParameters(HeroController this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x33e1e4: mov             x0, x6
    //     0x33e1e8: stur            x6, [fp, #-0x28]
    //     0x33e1ec: mov             x6, x1
    //     0x33e1f0: mov             x4, x2
    //     0x33e1f4: stur            x1, [fp, #-8]
    //     0x33e1f8: stur            x2, [fp, #-0x10]
    //     0x33e1fc: stur            x3, [fp, #-0x18]
    //     0x33e200: stur            x5, [fp, #-0x20]
    // 0x33e204: CheckStackOverflow
    //     0x33e204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33e208: cmp             SP, x16
    //     0x33e20c: b.ls            #0x33e9e8
    // 0x33e210: mov             x1, x3
    // 0x33e214: r2 = false
    //     0x33e214: add             x2, NULL, #0x30  ; false
    // 0x33e218: r0 = offstage=()
    //     0x33e218: bl              #0x33e0a0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::offstage=
    // 0x33e21c: r0 = InitLateStaticField(0x610) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x33e21c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33e220: ldr             x0, [x0, #0xc20]
    //     0x33e224: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x33e228: cmp             w0, w16
    //     0x33e22c: b.ne            #0x33e23c
    //     0x33e230: add             x2, PP, #0x10, lsl #12  ; [pp+0x10858] Field <NavigatorObserver._navigators@151124995>: static late final (offset: 0x610)
    //     0x33e234: ldr             x2, [x2, #0x858]
    //     0x33e238: bl              #0x358948
    // 0x33e23c: mov             x1, x0
    // 0x33e240: ldur            x2, [fp, #-8]
    // 0x33e244: r0 = []()
    //     0x33e244: bl              #0x1f0ea8  ; [dart:core] Expando::[]
    // 0x33e248: stur            x0, [fp, #-0x30]
    // 0x33e24c: cmp             w0, NULL
    // 0x33e250: b.ne            #0x33e260
    // 0x33e254: mov             x3, x0
    // 0x33e258: r0 = Null
    //     0x33e258: mov             x0, NULL
    // 0x33e25c: b               #0x33e27c
    // 0x33e260: LoadField: r1 = r0->field_2b
    //     0x33e260: ldur            w1, [x0, #0x2b]
    // 0x33e264: DecompressPointer r1
    //     0x33e264: add             x1, x1, HEAP, lsl #32
    // 0x33e268: r16 = Sentinel
    //     0x33e268: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33e26c: cmp             w1, w16
    // 0x33e270: b.eq            #0x33e9f0
    // 0x33e274: r0 = currentState()
    //     0x33e274: bl              #0x1bd3d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x33e278: ldur            x3, [fp, #-0x30]
    // 0x33e27c: stur            x0, [fp, #-0x38]
    // 0x33e280: cmp             w3, NULL
    // 0x33e284: b.eq            #0x33e290
    // 0x33e288: cmp             w0, NULL
    // 0x33e28c: b.ne            #0x33e2a0
    // 0x33e290: r0 = Null
    //     0x33e290: mov             x0, NULL
    // 0x33e294: LeaveFrame
    //     0x33e294: mov             SP, fp
    //     0x33e298: ldp             fp, lr, [SP], #0x10
    // 0x33e29c: ret
    //     0x33e29c: ret             
    // 0x33e2a0: LoadField: r1 = r3->field_f
    //     0x33e2a0: ldur            w1, [x3, #0xf]
    // 0x33e2a4: DecompressPointer r1
    //     0x33e2a4: add             x1, x1, HEAP, lsl #32
    // 0x33e2a8: cmp             w1, NULL
    // 0x33e2ac: b.eq            #0x33e9fc
    // 0x33e2b0: r0 = renderObject()
    //     0x33e2b0: bl              #0x334518  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x33e2b4: stur            x0, [fp, #-0x40]
    // 0x33e2b8: r1 = LoadClassIdInstr(r0)
    //     0x33e2b8: ldur            x1, [x0, #-1]
    //     0x33e2bc: ubfx            x1, x1, #0xc, #0x14
    // 0x33e2c0: sub             x16, x1, #0x228
    // 0x33e2c4: cmp             x16, #0x4e
    // 0x33e2c8: b.ls            #0x33e2dc
    // 0x33e2cc: r0 = Null
    //     0x33e2cc: mov             x0, NULL
    // 0x33e2d0: LeaveFrame
    //     0x33e2d0: mov             SP, fp
    //     0x33e2d4: ldp             fp, lr, [SP], #0x10
    // 0x33e2d8: ret
    //     0x33e2d8: ret             
    // 0x33e2dc: ldur            x2, [fp, #-0x10]
    // 0x33e2e0: LoadField: r1 = r2->field_73
    //     0x33e2e0: ldur            w1, [x2, #0x73]
    // 0x33e2e4: DecompressPointer r1
    //     0x33e2e4: add             x1, x1, HEAP, lsl #32
    // 0x33e2e8: r0 = _currentElement()
    //     0x33e2e8: bl              #0x1bd504  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x33e2ec: cmp             w0, NULL
    // 0x33e2f0: b.eq            #0x33e30c
    // 0x33e2f4: mov             x1, x0
    // 0x33e2f8: ldur            x2, [fp, #-0x28]
    // 0x33e2fc: ldur            x3, [fp, #-0x30]
    // 0x33e300: r0 = _allHeroesFor()
    //     0x33e300: bl              #0x33ff8c  ; [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor
    // 0x33e304: mov             x2, x0
    // 0x33e308: b               #0x33e314
    // 0x33e30c: r2 = _ConstMap len:0
    //     0x33e30c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10860] Map<Object, _HeroState>(0)
    //     0x33e310: ldr             x2, [x2, #0x860]
    // 0x33e314: ldur            x0, [fp, #-0x18]
    // 0x33e318: stur            x2, [fp, #-0x48]
    // 0x33e31c: LoadField: r1 = r0->field_73
    //     0x33e31c: ldur            w1, [x0, #0x73]
    // 0x33e320: DecompressPointer r1
    //     0x33e320: add             x1, x1, HEAP, lsl #32
    // 0x33e324: r0 = _currentElement()
    //     0x33e324: bl              #0x1bd504  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x33e328: cmp             w0, NULL
    // 0x33e32c: b.eq            #0x33e348
    // 0x33e330: mov             x1, x0
    // 0x33e334: ldur            x2, [fp, #-0x28]
    // 0x33e338: ldur            x3, [fp, #-0x30]
    // 0x33e33c: r0 = _allHeroesFor()
    //     0x33e33c: bl              #0x33ff8c  ; [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor
    // 0x33e340: mov             x3, x0
    // 0x33e344: b               #0x33e350
    // 0x33e348: r3 = _ConstMap len:0
    //     0x33e348: add             x3, PP, #0x10, lsl #12  ; [pp+0x10860] Map<Object, _HeroState>(0)
    //     0x33e34c: ldr             x3, [x3, #0x860]
    // 0x33e350: ldur            x2, [fp, #-8]
    // 0x33e354: ldur            x1, [fp, #-0x48]
    // 0x33e358: stur            x3, [fp, #-0x30]
    // 0x33e35c: r0 = LoadClassIdInstr(r1)
    //     0x33e35c: ldur            x0, [x1, #-1]
    //     0x33e360: ubfx            x0, x0, #0xc, #0x14
    // 0x33e364: r0 = GDT[cid_x0 + -0xa44]()
    //     0x33e364: sub             lr, x0, #0xa44
    //     0x33e368: ldr             lr, [x21, lr, lsl #3]
    //     0x33e36c: blr             lr
    // 0x33e370: mov             x1, x0
    // 0x33e374: r0 = iterator()
    //     0x33e374: bl              #0x30153c  ; [dart:_internal] MappedIterable::iterator
    // 0x33e378: stur            x0, [fp, #-0x68]
    // 0x33e37c: LoadField: r3 = r0->field_f
    //     0x33e37c: ldur            w3, [x0, #0xf]
    // 0x33e380: DecompressPointer r3
    //     0x33e380: add             x3, x3, HEAP, lsl #32
    // 0x33e384: stur            x3, [fp, #-0x60]
    // 0x33e388: LoadField: r4 = r0->field_13
    //     0x33e388: ldur            w4, [x0, #0x13]
    // 0x33e38c: DecompressPointer r4
    //     0x33e38c: add             x4, x4, HEAP, lsl #32
    // 0x33e390: ldur            x5, [fp, #-8]
    // 0x33e394: stur            x4, [fp, #-0x58]
    // 0x33e398: LoadField: r6 = r5->field_b
    //     0x33e398: ldur            w6, [x5, #0xb]
    // 0x33e39c: DecompressPointer r6
    //     0x33e39c: add             x6, x6, HEAP, lsl #32
    // 0x33e3a0: stur            x6, [fp, #-0x50]
    // 0x33e3a4: LoadField: r7 = r5->field_7
    //     0x33e3a4: ldur            w7, [x5, #7]
    // 0x33e3a8: DecompressPointer r7
    //     0x33e3a8: add             x7, x7, HEAP, lsl #32
    // 0x33e3ac: mov             x2, x5
    // 0x33e3b0: stur            x7, [fp, #-0x48]
    // 0x33e3b4: r1 = Function '_defaultHeroFlightShuttleBuilder@136011697':.
    //     0x33e3b4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10868] AnonymousClosure: (0x3405d4), in [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder (0x33f2e0)
    //     0x33e3b8: ldr             x1, [x1, #0x868]
    // 0x33e3bc: r0 = AllocateClosure()
    //     0x33e3bc: bl              #0x359c24  ; AllocateClosureStub
    // 0x33e3c0: ldur            x2, [fp, #-8]
    // 0x33e3c4: r1 = Function '_handleFlightEnded@136011697':.
    //     0x33e3c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10870] AnonymousClosure: (0x20e44c), in [package:flutter/src/widgets/heroes.dart] HeroController::_handleFlightEnded (0x20e488)
    //     0x33e3c8: ldr             x1, [x1, #0x870]
    // 0x33e3cc: stur            x0, [fp, #-8]
    // 0x33e3d0: r0 = AllocateClosure()
    //     0x33e3d0: bl              #0x359c24  ; AllocateClosureStub
    // 0x33e3d4: mov             x3, x0
    // 0x33e3d8: ldur            x2, [fp, #-0x50]
    // 0x33e3dc: stur            x3, [fp, #-0x80]
    // 0x33e3e0: LoadField: r4 = r2->field_7
    //     0x33e3e0: ldur            w4, [x2, #7]
    // 0x33e3e4: DecompressPointer r4
    //     0x33e3e4: add             x4, x4, HEAP, lsl #32
    // 0x33e3e8: ldur            x5, [fp, #-0x68]
    // 0x33e3ec: stur            x4, [fp, #-0x78]
    // 0x33e3f0: LoadField: r6 = r5->field_7
    //     0x33e3f0: ldur            w6, [x5, #7]
    // 0x33e3f4: DecompressPointer r6
    //     0x33e3f4: add             x6, x6, HEAP, lsl #32
    // 0x33e3f8: stur            x6, [fp, #-0x70]
    // 0x33e3fc: ldur            x13, [fp, #-0x10]
    // 0x33e400: ldur            x11, [fp, #-0x18]
    // 0x33e404: ldur            x20, [fp, #-0x20]
    // 0x33e408: ldur            x19, [fp, #-0x28]
    // 0x33e40c: ldur            x14, [fp, #-0x38]
    // 0x33e410: ldur            x10, [fp, #-0x30]
    // 0x33e414: ldur            x9, [fp, #-0x48]
    // 0x33e418: ldur            x7, [fp, #-8]
    // 0x33e41c: ldur            x8, [fp, #-0x60]
    // 0x33e420: ldur            x12, [fp, #-0x40]
    // 0x33e424: CheckStackOverflow
    //     0x33e424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33e428: cmp             SP, x16
    //     0x33e42c: b.ls            #0x33ea00
    // 0x33e430: r0 = LoadClassIdInstr(r8)
    //     0x33e430: ldur            x0, [x8, #-1]
    //     0x33e434: ubfx            x0, x0, #0xc, #0x14
    // 0x33e438: mov             x1, x8
    // 0x33e43c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33e43c: sub             lr, x0, #1, lsl #12
    //     0x33e440: ldr             lr, [x21, lr, lsl #3]
    //     0x33e444: blr             lr
    // 0x33e448: tbnz            w0, #4, #0x33e84c
    // 0x33e44c: ldur            x2, [fp, #-0x68]
    // 0x33e450: ldur            x3, [fp, #-0x60]
    // 0x33e454: r0 = LoadClassIdInstr(r3)
    //     0x33e454: ldur            x0, [x3, #-1]
    //     0x33e458: ubfx            x0, x0, #0xc, #0x14
    // 0x33e45c: mov             x1, x3
    // 0x33e460: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x33e460: sub             lr, x0, #0xfe8
    //     0x33e464: ldr             lr, [x21, lr, lsl #3]
    //     0x33e468: blr             lr
    // 0x33e46c: ldur            x16, [fp, #-0x58]
    // 0x33e470: stp             x0, x16, [SP]
    // 0x33e474: ldur            x0, [fp, #-0x58]
    // 0x33e478: ClosureCall
    //     0x33e478: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x33e47c: ldur            x2, [x0, #0x1f]
    //     0x33e480: blr             x2
    // 0x33e484: mov             x4, x0
    // 0x33e488: ldur            x3, [fp, #-0x68]
    // 0x33e48c: stur            x4, [fp, #-0x88]
    // 0x33e490: StoreField: r3->field_b = r0
    //     0x33e490: stur            w0, [x3, #0xb]
    //     0x33e494: tbz             w0, #0, #0x33e4b0
    //     0x33e498: ldurb           w16, [x3, #-1]
    //     0x33e49c: ldurb           w17, [x0, #-1]
    //     0x33e4a0: and             x16, x17, x16, lsr #2
    //     0x33e4a4: tst             x16, HEAP, lsr #32
    //     0x33e4a8: b.eq            #0x33e4b0
    //     0x33e4ac: bl              #0x35905c
    // 0x33e4b0: cmp             w4, NULL
    // 0x33e4b4: b.ne            #0x33e4e8
    // 0x33e4b8: mov             x0, x4
    // 0x33e4bc: ldur            x2, [fp, #-0x70]
    // 0x33e4c0: r1 = Null
    //     0x33e4c0: mov             x1, NULL
    // 0x33e4c4: cmp             w2, NULL
    // 0x33e4c8: b.eq            #0x33e4e8
    // 0x33e4cc: LoadField: r4 = r2->field_1b
    //     0x33e4cc: ldur            w4, [x2, #0x1b]
    // 0x33e4d0: DecompressPointer r4
    //     0x33e4d0: add             x4, x4, HEAP, lsl #32
    // 0x33e4d4: r8 = X1
    //     0x33e4d4: ldr             x8, [PP, #0x590]  ; [pp+0x590] TypeParameter: X1
    // 0x33e4d8: LoadField: r9 = r4->field_7
    //     0x33e4d8: ldur            x9, [x4, #7]
    // 0x33e4dc: r3 = Null
    //     0x33e4dc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10878] Null
    //     0x33e4e0: ldr             x3, [x3, #0x878]
    // 0x33e4e4: blr             x9
    // 0x33e4e8: ldur            x4, [fp, #-0x30]
    // 0x33e4ec: ldur            x3, [fp, #-0x50]
    // 0x33e4f0: ldur            x0, [fp, #-0x88]
    // 0x33e4f4: LoadField: r5 = r0->field_b
    //     0x33e4f4: ldur            w5, [x0, #0xb]
    // 0x33e4f8: DecompressPointer r5
    //     0x33e4f8: add             x5, x5, HEAP, lsl #32
    // 0x33e4fc: stur            x5, [fp, #-0x98]
    // 0x33e500: LoadField: r6 = r0->field_f
    //     0x33e500: ldur            w6, [x0, #0xf]
    // 0x33e504: DecompressPointer r6
    //     0x33e504: add             x6, x6, HEAP, lsl #32
    // 0x33e508: stur            x6, [fp, #-0x90]
    // 0x33e50c: r0 = LoadClassIdInstr(r4)
    //     0x33e50c: ldur            x0, [x4, #-1]
    //     0x33e510: ubfx            x0, x0, #0xc, #0x14
    // 0x33e514: mov             x1, x4
    // 0x33e518: mov             x2, x5
    // 0x33e51c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33e51c: sub             lr, x0, #1, lsl #12
    //     0x33e520: ldr             lr, [x21, lr, lsl #3]
    //     0x33e524: blr             lr
    // 0x33e528: ldur            x1, [fp, #-0x50]
    // 0x33e52c: ldur            x2, [fp, #-0x98]
    // 0x33e530: stur            x0, [fp, #-0x88]
    // 0x33e534: r0 = _getValueOrData()
    //     0x33e534: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x33e538: ldur            x1, [fp, #-0x50]
    // 0x33e53c: LoadField: r2 = r1->field_f
    //     0x33e53c: ldur            w2, [x1, #0xf]
    // 0x33e540: DecompressPointer r2
    //     0x33e540: add             x2, x2, HEAP, lsl #32
    // 0x33e544: cmp             w2, w0
    // 0x33e548: b.ne            #0x33e554
    // 0x33e54c: r2 = Null
    //     0x33e54c: mov             x2, NULL
    // 0x33e550: b               #0x33e558
    // 0x33e554: mov             x2, x0
    // 0x33e558: ldur            x0, [fp, #-0x88]
    // 0x33e55c: stur            x2, [fp, #-0xb0]
    // 0x33e560: cmp             w0, NULL
    // 0x33e564: b.ne            #0x33e590
    // 0x33e568: ldur            x4, [fp, #-0x10]
    // 0x33e56c: ldur            x5, [fp, #-0x18]
    // 0x33e570: ldur            x2, [fp, #-0x20]
    // 0x33e574: ldur            x8, [fp, #-0x28]
    // 0x33e578: ldur            x3, [fp, #-0x38]
    // 0x33e57c: ldur            x6, [fp, #-0x48]
    // 0x33e580: ldur            x7, [fp, #-8]
    // 0x33e584: r9 = Null
    //     0x33e584: mov             x9, NULL
    // 0x33e588: r0 = Sentinel
    //     0x33e588: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33e58c: b               #0x33e678
    // 0x33e590: ldur            x3, [fp, #-0x40]
    // 0x33e594: LoadField: r4 = r3->field_53
    //     0x33e594: ldur            w4, [x3, #0x53]
    // 0x33e598: DecompressPointer r4
    //     0x33e598: add             x4, x4, HEAP, lsl #32
    // 0x33e59c: stur            x4, [fp, #-0xa8]
    // 0x33e5a0: cmp             w4, NULL
    // 0x33e5a4: b.eq            #0x33e934
    // 0x33e5a8: ldur            x9, [fp, #-0x10]
    // 0x33e5ac: ldur            x8, [fp, #-0x18]
    // 0x33e5b0: ldur            x12, [fp, #-0x20]
    // 0x33e5b4: ldur            x11, [fp, #-0x28]
    // 0x33e5b8: ldur            x10, [fp, #-0x38]
    // 0x33e5bc: ldur            x5, [fp, #-0x90]
    // 0x33e5c0: ldur            x7, [fp, #-0x48]
    // 0x33e5c4: ldur            x6, [fp, #-8]
    // 0x33e5c8: LoadField: r13 = r0->field_b
    //     0x33e5c8: ldur            w13, [x0, #0xb]
    // 0x33e5cc: DecompressPointer r13
    //     0x33e5cc: add             x13, x13, HEAP, lsl #32
    // 0x33e5d0: cmp             w13, NULL
    // 0x33e5d4: b.eq            #0x33ea08
    // 0x33e5d8: cmp             w5, NULL
    // 0x33e5dc: b.eq            #0x33ea0c
    // 0x33e5e0: LoadField: r13 = r5->field_b
    //     0x33e5e0: ldur            w13, [x5, #0xb]
    // 0x33e5e4: DecompressPointer r13
    //     0x33e5e4: add             x13, x13, HEAP, lsl #32
    // 0x33e5e8: cmp             w13, NULL
    // 0x33e5ec: b.eq            #0x33ea10
    // 0x33e5f0: cmp             w2, NULL
    // 0x33e5f4: r16 = true
    //     0x33e5f4: add             x16, NULL, #0x20  ; true
    // 0x33e5f8: r17 = false
    //     0x33e5f8: add             x17, NULL, #0x30  ; false
    // 0x33e5fc: csel            x13, x16, x17, ne
    // 0x33e600: stur            x13, [fp, #-0xa0]
    // 0x33e604: r0 = _HeroFlightManifest()
    //     0x33e604: bl              #0x33ff80  ; Allocate_HeroFlightManifestStub -> _HeroFlightManifest (size=0x44)
    // 0x33e608: mov             x1, x0
    // 0x33e60c: r0 = Sentinel
    //     0x33e60c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33e610: StoreField: r1->field_37 = r0
    //     0x33e610: stur            w0, [x1, #0x37]
    // 0x33e614: StoreField: r1->field_3b = r0
    //     0x33e614: stur            w0, [x1, #0x3b]
    // 0x33e618: StoreField: r1->field_3f = r0
    //     0x33e618: stur            w0, [x1, #0x3f]
    // 0x33e61c: ldur            x2, [fp, #-0x20]
    // 0x33e620: StoreField: r1->field_7 = r2
    //     0x33e620: stur            w2, [x1, #7]
    // 0x33e624: ldur            x3, [fp, #-0x38]
    // 0x33e628: StoreField: r1->field_b = r3
    //     0x33e628: stur            w3, [x1, #0xb]
    // 0x33e62c: ldur            x4, [fp, #-0xa8]
    // 0x33e630: StoreField: r1->field_f = r4
    //     0x33e630: stur            w4, [x1, #0xf]
    // 0x33e634: ldur            x4, [fp, #-0x10]
    // 0x33e638: StoreField: r1->field_13 = r4
    //     0x33e638: stur            w4, [x1, #0x13]
    // 0x33e63c: ldur            x5, [fp, #-0x18]
    // 0x33e640: StoreField: r1->field_17 = r5
    //     0x33e640: stur            w5, [x1, #0x17]
    // 0x33e644: ldur            x6, [fp, #-0x90]
    // 0x33e648: StoreField: r1->field_1b = r6
    //     0x33e648: stur            w6, [x1, #0x1b]
    // 0x33e64c: ldur            x6, [fp, #-0x88]
    // 0x33e650: StoreField: r1->field_1f = r6
    //     0x33e650: stur            w6, [x1, #0x1f]
    // 0x33e654: ldur            x6, [fp, #-0x48]
    // 0x33e658: StoreField: r1->field_23 = r6
    //     0x33e658: stur            w6, [x1, #0x23]
    // 0x33e65c: ldur            x7, [fp, #-8]
    // 0x33e660: StoreField: r1->field_27 = r7
    //     0x33e660: stur            w7, [x1, #0x27]
    // 0x33e664: ldur            x8, [fp, #-0x28]
    // 0x33e668: StoreField: r1->field_2b = r8
    //     0x33e668: stur            w8, [x1, #0x2b]
    // 0x33e66c: ldur            x9, [fp, #-0xa0]
    // 0x33e670: StoreField: r1->field_2f = r9
    //     0x33e670: stur            w9, [x1, #0x2f]
    // 0x33e674: mov             x9, x1
    // 0x33e678: stur            x9, [fp, #-0x88]
    // 0x33e67c: cmp             w9, NULL
    // 0x33e680: b.eq            #0x33e818
    // 0x33e684: mov             x1, x9
    // 0x33e688: LoadField: r0 = r1->field_3f
    //     0x33e688: ldur            w0, [x1, #0x3f]
    // 0x33e68c: DecompressPointer r0
    //     0x33e68c: add             x0, x0, HEAP, lsl #32
    // 0x33e690: r16 = Sentinel
    //     0x33e690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33e694: cmp             w0, w16
    // 0x33e698: b.ne            #0x33e6a8
    // 0x33e69c: r2 = isValid
    //     0x33e69c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10888] Field <_HeroFlightManifest@136011697.isValid>: late final (offset: 0x40)
    //     0x33e6a0: ldr             x2, [x2, #0x888]
    // 0x33e6a4: r0 = InitLateFinalInstanceField()
    //     0x33e6a4: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x33e6a8: tbnz            w0, #4, #0x33e810
    // 0x33e6ac: ldur            x4, [fp, #-0x30]
    // 0x33e6b0: ldur            x3, [fp, #-0xb0]
    // 0x33e6b4: r0 = LoadClassIdInstr(r4)
    //     0x33e6b4: ldur            x0, [x4, #-1]
    //     0x33e6b8: ubfx            x0, x0, #0xc, #0x14
    // 0x33e6bc: mov             x1, x4
    // 0x33e6c0: ldur            x2, [fp, #-0x98]
    // 0x33e6c4: r0 = GDT[cid_x0 + -0xe73]()
    //     0x33e6c4: sub             lr, x0, #0xe73
    //     0x33e6c8: ldr             lr, [x21, lr, lsl #3]
    //     0x33e6cc: blr             lr
    // 0x33e6d0: ldur            x1, [fp, #-0xb0]
    // 0x33e6d4: cmp             w1, NULL
    // 0x33e6d8: b.eq            #0x33e6e8
    // 0x33e6dc: ldur            x2, [fp, #-0x88]
    // 0x33e6e0: r0 = divert()
    //     0x33e6e0: bl              #0x33fa14  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::divert
    // 0x33e6e4: b               #0x33e808
    // 0x33e6e8: ldur            x0, [fp, #-0x80]
    // 0x33e6ec: r0 = _HeroFlight()
    //     0x33e6ec: bl              #0x33fa08  ; Allocate_HeroFlightStub -> _HeroFlight (size=0x2c)
    // 0x33e6f0: mov             x2, x0
    // 0x33e6f4: r0 = Sentinel
    //     0x33e6f4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33e6f8: stur            x2, [fp, #-0x90]
    // 0x33e6fc: StoreField: r2->field_b = r0
    //     0x33e6fc: stur            w0, [x2, #0xb]
    // 0x33e700: r3 = Instance__AlwaysCompleteAnimation
    //     0x33e700: add             x3, PP, #0x10, lsl #12  ; [pp+0x10850] Obj!_AlwaysCompleteAnimation@415611
    //     0x33e704: ldr             x3, [x3, #0x850]
    // 0x33e708: StoreField: r2->field_13 = r3
    //     0x33e708: stur            w3, [x2, #0x13]
    // 0x33e70c: StoreField: r2->field_17 = r0
    //     0x33e70c: stur            w0, [x2, #0x17]
    // 0x33e710: r4 = false
    //     0x33e710: add             x4, NULL, #0x30  ; false
    // 0x33e714: StoreField: r2->field_23 = r4
    //     0x33e714: stur            w4, [x2, #0x23]
    // 0x33e718: StoreField: r2->field_27 = r4
    //     0x33e718: stur            w4, [x2, #0x27]
    // 0x33e71c: ldur            x5, [fp, #-0x80]
    // 0x33e720: StoreField: r2->field_7 = r5
    //     0x33e720: stur            w5, [x2, #7]
    // 0x33e724: r1 = <double>
    //     0x33e724: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x33e728: r0 = ProxyAnimation()
    //     0x33e728: bl              #0x21a6f0  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x33e72c: mov             x1, x0
    // 0x33e730: stur            x0, [fp, #-0xa0]
    // 0x33e734: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x33e734: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x33e738: r0 = ProxyAnimation()
    //     0x33e738: bl              #0x21a4ec  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x33e73c: ldur            x2, [fp, #-0x90]
    // 0x33e740: r1 = Function '_handleAnimationUpdate@136011697':.
    //     0x33e740: add             x1, PP, #9, lsl #12  ; [pp+0x9a48] AnonymousClosure: (0x20e264), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0x20e0dc)
    //     0x33e744: ldr             x1, [x1, #0xa48]
    // 0x33e748: r0 = AllocateClosure()
    //     0x33e748: bl              #0x359c24  ; AllocateClosureStub
    // 0x33e74c: ldur            x1, [fp, #-0xa0]
    // 0x33e750: mov             x2, x0
    // 0x33e754: r0 = addStatusListener()
    //     0x33e754: bl              #0x32da60  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x33e758: ldur            x0, [fp, #-0xa0]
    // 0x33e75c: ldur            x3, [fp, #-0x90]
    // 0x33e760: StoreField: r3->field_17 = r0
    //     0x33e760: stur            w0, [x3, #0x17]
    //     0x33e764: ldurb           w16, [x3, #-1]
    //     0x33e768: ldurb           w17, [x0, #-1]
    //     0x33e76c: and             x16, x17, x16, lsr #2
    //     0x33e770: tst             x16, HEAP, lsr #32
    //     0x33e774: b.eq            #0x33e77c
    //     0x33e778: bl              #0x35905c
    // 0x33e77c: mov             x1, x3
    // 0x33e780: ldur            x2, [fp, #-0x88]
    // 0x33e784: r0 = start()
    //     0x33e784: bl              #0x33ea1c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::start
    // 0x33e788: ldur            x0, [fp, #-0x98]
    // 0x33e78c: ldur            x2, [fp, #-0x78]
    // 0x33e790: r1 = Null
    //     0x33e790: mov             x1, NULL
    // 0x33e794: cmp             w2, NULL
    // 0x33e798: b.eq            #0x33e7b8
    // 0x33e79c: LoadField: r4 = r2->field_17
    //     0x33e79c: ldur            w4, [x2, #0x17]
    // 0x33e7a0: DecompressPointer r4
    //     0x33e7a0: add             x4, x4, HEAP, lsl #32
    // 0x33e7a4: r8 = X0
    //     0x33e7a4: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x33e7a8: LoadField: r9 = r4->field_7
    //     0x33e7a8: ldur            x9, [x4, #7]
    // 0x33e7ac: r3 = Null
    //     0x33e7ac: add             x3, PP, #0x10, lsl #12  ; [pp+0x10890] Null
    //     0x33e7b0: ldr             x3, [x3, #0x890]
    // 0x33e7b4: blr             x9
    // 0x33e7b8: ldur            x0, [fp, #-0x90]
    // 0x33e7bc: ldur            x2, [fp, #-0x78]
    // 0x33e7c0: r1 = Null
    //     0x33e7c0: mov             x1, NULL
    // 0x33e7c4: cmp             w2, NULL
    // 0x33e7c8: b.eq            #0x33e7e8
    // 0x33e7cc: LoadField: r4 = r2->field_1b
    //     0x33e7cc: ldur            w4, [x2, #0x1b]
    // 0x33e7d0: DecompressPointer r4
    //     0x33e7d0: add             x4, x4, HEAP, lsl #32
    // 0x33e7d4: r8 = X1
    //     0x33e7d4: ldr             x8, [PP, #0x590]  ; [pp+0x590] TypeParameter: X1
    // 0x33e7d8: LoadField: r9 = r4->field_7
    //     0x33e7d8: ldur            x9, [x4, #7]
    // 0x33e7dc: r3 = Null
    //     0x33e7dc: add             x3, PP, #0x10, lsl #12  ; [pp+0x108a0] Null
    //     0x33e7e0: ldr             x3, [x3, #0x8a0]
    // 0x33e7e4: blr             x9
    // 0x33e7e8: ldur            x1, [fp, #-0x50]
    // 0x33e7ec: ldur            x2, [fp, #-0x98]
    // 0x33e7f0: r0 = _hashCode()
    //     0x33e7f0: bl              #0x1696a8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x33e7f4: ldur            x1, [fp, #-0x50]
    // 0x33e7f8: ldur            x2, [fp, #-0x98]
    // 0x33e7fc: ldur            x3, [fp, #-0x90]
    // 0x33e800: mov             x5, x0
    // 0x33e804: r0 = _set()
    //     0x33e804: bl              #0x168e68  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x33e808: r0 = true
    //     0x33e808: add             x0, NULL, #0x20  ; true
    // 0x33e80c: b               #0x33e834
    // 0x33e810: ldur            x1, [fp, #-0xb0]
    // 0x33e814: b               #0x33e81c
    // 0x33e818: ldur            x1, [fp, #-0xb0]
    // 0x33e81c: cmp             w1, NULL
    // 0x33e820: b.ne            #0x33e82c
    // 0x33e824: r0 = true
    //     0x33e824: add             x0, NULL, #0x20  ; true
    // 0x33e828: b               #0x33e834
    // 0x33e82c: r0 = true
    //     0x33e82c: add             x0, NULL, #0x20  ; true
    // 0x33e830: StoreField: r1->field_23 = r0
    //     0x33e830: stur            w0, [x1, #0x23]
    // 0x33e834: ldur            x5, [fp, #-0x68]
    // 0x33e838: ldur            x2, [fp, #-0x50]
    // 0x33e83c: ldur            x3, [fp, #-0x80]
    // 0x33e840: ldur            x4, [fp, #-0x78]
    // 0x33e844: ldur            x6, [fp, #-0x70]
    // 0x33e848: b               #0x33e3fc
    // 0x33e84c: ldur            x1, [fp, #-0x30]
    // 0x33e850: ldur            x0, [fp, #-0x68]
    // 0x33e854: StoreField: r0->field_b = rNULL
    //     0x33e854: stur            NULL, [x0, #0xb]
    // 0x33e858: r0 = LoadClassIdInstr(r1)
    //     0x33e858: ldur            x0, [x1, #-1]
    //     0x33e85c: ubfx            x0, x0, #0xc, #0x14
    // 0x33e860: r0 = GDT[cid_x0 + -0xe40]()
    //     0x33e860: sub             lr, x0, #0xe40
    //     0x33e864: ldr             lr, [x21, lr, lsl #3]
    //     0x33e868: blr             lr
    // 0x33e86c: r1 = LoadClassIdInstr(r0)
    //     0x33e86c: ldur            x1, [x0, #-1]
    //     0x33e870: ubfx            x1, x1, #0xc, #0x14
    // 0x33e874: mov             x16, x0
    // 0x33e878: mov             x0, x1
    // 0x33e87c: mov             x1, x16
    // 0x33e880: r0 = GDT[cid_x0 + -0xbf6]()
    //     0x33e880: sub             lr, x0, #0xbf6
    //     0x33e884: ldr             lr, [x21, lr, lsl #3]
    //     0x33e888: blr             lr
    // 0x33e88c: mov             x2, x0
    // 0x33e890: stur            x2, [fp, #-8]
    // 0x33e894: CheckStackOverflow
    //     0x33e894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33e898: cmp             SP, x16
    //     0x33e89c: b.ls            #0x33ea14
    // 0x33e8a0: r0 = LoadClassIdInstr(r2)
    //     0x33e8a0: ldur            x0, [x2, #-1]
    //     0x33e8a4: ubfx            x0, x0, #0xc, #0x14
    // 0x33e8a8: mov             x1, x2
    // 0x33e8ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33e8ac: sub             lr, x0, #1, lsl #12
    //     0x33e8b0: ldr             lr, [x21, lr, lsl #3]
    //     0x33e8b4: blr             lr
    // 0x33e8b8: tbnz            w0, #4, #0x33e924
    // 0x33e8bc: ldur            x2, [fp, #-8]
    // 0x33e8c0: r0 = LoadClassIdInstr(r2)
    //     0x33e8c0: ldur            x0, [x2, #-1]
    //     0x33e8c4: ubfx            x0, x0, #0xc, #0x14
    // 0x33e8c8: mov             x1, x2
    // 0x33e8cc: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x33e8cc: sub             lr, x0, #0xfe8
    //     0x33e8d0: ldr             lr, [x21, lr, lsl #3]
    //     0x33e8d4: blr             lr
    // 0x33e8d8: stur            x0, [fp, #-0x10]
    // 0x33e8dc: LoadField: r1 = r0->field_17
    //     0x33e8dc: ldur            w1, [x0, #0x17]
    // 0x33e8e0: DecompressPointer r1
    //     0x33e8e0: add             x1, x1, HEAP, lsl #32
    // 0x33e8e4: cmp             w1, NULL
    // 0x33e8e8: b.eq            #0x33e91c
    // 0x33e8ec: StoreField: r0->field_17 = rNULL
    //     0x33e8ec: stur            NULL, [x0, #0x17]
    // 0x33e8f0: LoadField: r1 = r0->field_f
    //     0x33e8f0: ldur            w1, [x0, #0xf]
    // 0x33e8f4: DecompressPointer r1
    //     0x33e8f4: add             x1, x1, HEAP, lsl #32
    // 0x33e8f8: cmp             w1, NULL
    // 0x33e8fc: b.eq            #0x33e91c
    // 0x33e900: r1 = Function '<anonymous closure>':.
    //     0x33e900: add             x1, PP, #9, lsl #12  ; [pp+0x9a78] Function: [dart:ui] Shader::Shader._ (0x354ec0)
    //     0x33e904: ldr             x1, [x1, #0xa78]
    // 0x33e908: r2 = Null
    //     0x33e908: mov             x2, NULL
    // 0x33e90c: r0 = AllocateClosure()
    //     0x33e90c: bl              #0x359c24  ; AllocateClosureStub
    // 0x33e910: ldur            x1, [fp, #-0x10]
    // 0x33e914: mov             x2, x0
    // 0x33e918: r0 = setState()
    //     0x33e918: bl              #0x20bb64  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x33e91c: ldur            x2, [fp, #-8]
    // 0x33e920: b               #0x33e894
    // 0x33e924: r0 = Null
    //     0x33e924: mov             x0, NULL
    // 0x33e928: LeaveFrame
    //     0x33e928: mov             SP, fp
    //     0x33e92c: ldp             fp, lr, [SP], #0x10
    // 0x33e930: ret
    //     0x33e930: ret             
    // 0x33e934: r1 = Null
    //     0x33e934: mov             x1, NULL
    // 0x33e938: r2 = 8
    //     0x33e938: movz            x2, #0x8
    // 0x33e93c: r0 = AllocateArray()
    //     0x33e93c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x33e940: stur            x0, [fp, #-8]
    // 0x33e944: r16 = "RenderBox was not laid out: "
    //     0x33e944: ldr             x16, [PP, #0x6cb0]  ; [pp+0x6cb0] "RenderBox was not laid out: "
    // 0x33e948: StoreField: r0->field_f = r16
    //     0x33e948: stur            w16, [x0, #0xf]
    // 0x33e94c: ldur            x16, [fp, #-0x40]
    // 0x33e950: str             x16, [SP]
    // 0x33e954: r0 = runtimeType()
    //     0x33e954: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x33e958: ldur            x1, [fp, #-8]
    // 0x33e95c: ArrayStore: r1[1] = r0  ; List_4
    //     0x33e95c: add             x25, x1, #0x13
    //     0x33e960: str             w0, [x25]
    //     0x33e964: tbz             w0, #0, #0x33e980
    //     0x33e968: ldurb           w16, [x1, #-1]
    //     0x33e96c: ldurb           w17, [x0, #-1]
    //     0x33e970: and             x16, x17, x16, lsr #2
    //     0x33e974: tst             x16, HEAP, lsr #32
    //     0x33e978: b.eq            #0x33e980
    //     0x33e97c: bl              #0x358ad0
    // 0x33e980: ldur            x0, [fp, #-8]
    // 0x33e984: r16 = "#"
    //     0x33e984: ldr             x16, [PP, #0x1308]  ; [pp+0x1308] "#"
    // 0x33e988: StoreField: r0->field_17 = r16
    //     0x33e988: stur            w16, [x0, #0x17]
    // 0x33e98c: ldur            x1, [fp, #-0x40]
    // 0x33e990: r0 = shortHash()
    //     0x33e990: bl              #0x197f3c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x33e994: ldur            x1, [fp, #-8]
    // 0x33e998: ArrayStore: r1[3] = r0  ; List_4
    //     0x33e998: add             x25, x1, #0x1b
    //     0x33e99c: str             w0, [x25]
    //     0x33e9a0: tbz             w0, #0, #0x33e9bc
    //     0x33e9a4: ldurb           w16, [x1, #-1]
    //     0x33e9a8: ldurb           w17, [x0, #-1]
    //     0x33e9ac: and             x16, x17, x16, lsr #2
    //     0x33e9b0: tst             x16, HEAP, lsr #32
    //     0x33e9b4: b.eq            #0x33e9bc
    //     0x33e9b8: bl              #0x358ad0
    // 0x33e9bc: ldur            x16, [fp, #-8]
    // 0x33e9c0: str             x16, [SP]
    // 0x33e9c4: r0 = _interpolate()
    //     0x33e9c4: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x33e9c8: stur            x0, [fp, #-8]
    // 0x33e9cc: r0 = StateError()
    //     0x33e9cc: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x33e9d0: mov             x1, x0
    // 0x33e9d4: ldur            x0, [fp, #-8]
    // 0x33e9d8: StoreField: r1->field_b = r0
    //     0x33e9d8: stur            w0, [x1, #0xb]
    // 0x33e9dc: mov             x0, x1
    // 0x33e9e0: r0 = Throw()
    //     0x33e9e0: bl              #0x358aac  ; ThrowStub
    // 0x33e9e4: brk             #0
    // 0x33e9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33e9e8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33e9ec: b               #0x33e210
    // 0x33e9f0: r9 = _overlayKey
    //     0x33e9f0: add             x9, PP, #0xe, lsl #12  ; [pp+0xe070] Field <NavigatorState._overlayKey@151124995>: late (offset: 0x2c)
    //     0x33e9f4: ldr             x9, [x9, #0x70]
    // 0x33e9f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x33e9f8: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x33e9fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33e9fc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33ea00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ea00: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ea04: b               #0x33e430
    // 0x33ea08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33ea08: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33ea0c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x33ea0c: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x33ea10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33ea10: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33ea14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ea14: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ea18: b               #0x33e8a0
  }
  _ _defaultHeroFlightShuttleBuilder(/* No info */) {
    // ** addr: 0x33f2e0, size: 0x1a8
    // 0x33f2e0: EnterFrame
    //     0x33f2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x33f2e4: mov             fp, SP
    // 0x33f2e8: AllocStack(0x28)
    //     0x33f2e8: sub             SP, SP, #0x28
    // 0x33f2ec: SetupParameters(HeroController this /* r1 => r4 */, dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r5, fp-0x10 */, dynamic _ /* r6 => r0, fp-0x18 */, dynamic _ /* r7 => r1, fp-0x20 */)
    //     0x33f2ec: mov             x4, x1
    //     0x33f2f0: mov             x0, x6
    //     0x33f2f4: mov             x1, x7
    //     0x33f2f8: stur            x3, [fp, #-8]
    //     0x33f2fc: stur            x5, [fp, #-0x10]
    //     0x33f300: stur            x6, [fp, #-0x18]
    //     0x33f304: stur            x7, [fp, #-0x20]
    // 0x33f308: CheckStackOverflow
    //     0x33f308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f30c: cmp             SP, x16
    //     0x33f310: b.ls            #0x33f47c
    // 0x33f314: r1 = 6
    //     0x33f314: movz            x1, #0x6
    // 0x33f318: r0 = AllocateContext()
    //     0x33f318: bl              #0x359860  ; AllocateContextStub
    // 0x33f31c: mov             x4, x0
    // 0x33f320: ldur            x3, [fp, #-8]
    // 0x33f324: stur            x4, [fp, #-0x28]
    // 0x33f328: StoreField: r4->field_f = r3
    //     0x33f328: stur            w3, [x4, #0xf]
    // 0x33f32c: ldur            x0, [fp, #-0x10]
    // 0x33f330: StoreField: r4->field_13 = r0
    //     0x33f330: stur            w0, [x4, #0x13]
    // 0x33f334: ldur            x5, [fp, #-0x20]
    // 0x33f338: LoadField: r6 = r5->field_17
    //     0x33f338: ldur            w6, [x5, #0x17]
    // 0x33f33c: DecompressPointer r6
    //     0x33f33c: add             x6, x6, HEAP, lsl #32
    // 0x33f340: stur            x6, [fp, #-0x10]
    // 0x33f344: cmp             w6, NULL
    // 0x33f348: b.eq            #0x33f484
    // 0x33f34c: mov             x0, x6
    // 0x33f350: r2 = Null
    //     0x33f350: mov             x2, NULL
    // 0x33f354: r1 = Null
    //     0x33f354: mov             x1, NULL
    // 0x33f358: r4 = LoadClassIdInstr(r0)
    //     0x33f358: ldur            x4, [x0, #-1]
    //     0x33f35c: ubfx            x4, x4, #0xc, #0x14
    // 0x33f360: cmp             x4, #0x65e
    // 0x33f364: b.eq            #0x33f37c
    // 0x33f368: r8 = Hero
    //     0x33f368: add             x8, PP, #0x10, lsl #12  ; [pp+0x108d8] Type: Hero
    //     0x33f36c: ldr             x8, [x8, #0x8d8]
    // 0x33f370: r3 = Null
    //     0x33f370: add             x3, PP, #0x10, lsl #12  ; [pp+0x108e0] Null
    //     0x33f374: ldr             x3, [x3, #0x8e0]
    // 0x33f378: r0 = DefaultTypeTest()
    //     0x33f378: bl              #0x358690  ; DefaultTypeTestStub
    // 0x33f37c: ldur            x2, [fp, #-0x28]
    // 0x33f380: ldur            x0, [fp, #-0x10]
    // 0x33f384: StoreField: r2->field_17 = r0
    //     0x33f384: stur            w0, [x2, #0x17]
    // 0x33f388: ldur            x1, [fp, #-0x20]
    // 0x33f38c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x33f38c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x33f390: r0 = _maybeOf()
    //     0x33f390: bl              #0x21c8a0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x33f394: mov             x3, x0
    // 0x33f398: ldur            x2, [fp, #-0x28]
    // 0x33f39c: stur            x3, [fp, #-0x20]
    // 0x33f3a0: StoreField: r2->field_1b = r0
    //     0x33f3a0: stur            w0, [x2, #0x1b]
    //     0x33f3a4: ldurb           w16, [x2, #-1]
    //     0x33f3a8: ldurb           w17, [x0, #-1]
    //     0x33f3ac: and             x16, x17, x16, lsr #2
    //     0x33f3b0: tst             x16, HEAP, lsr #32
    //     0x33f3b4: b.eq            #0x33f3bc
    //     0x33f3b8: bl              #0x35903c
    // 0x33f3bc: ldur            x1, [fp, #-0x18]
    // 0x33f3c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x33f3c0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x33f3c4: r0 = _maybeOf()
    //     0x33f3c4: bl              #0x21c8a0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x33f3c8: ldur            x1, [fp, #-0x20]
    // 0x33f3cc: cmp             w1, NULL
    // 0x33f3d0: b.eq            #0x33f3dc
    // 0x33f3d4: cmp             w0, NULL
    // 0x33f3d8: b.ne            #0x33f3f8
    // 0x33f3dc: ldur            x0, [fp, #-0x10]
    // 0x33f3e0: LoadField: r1 = r0->field_13
    //     0x33f3e0: ldur            w1, [x0, #0x13]
    // 0x33f3e4: DecompressPointer r1
    //     0x33f3e4: add             x1, x1, HEAP, lsl #32
    // 0x33f3e8: mov             x0, x1
    // 0x33f3ec: LeaveFrame
    //     0x33f3ec: mov             SP, fp
    //     0x33f3f0: ldp             fp, lr, [SP], #0x10
    // 0x33f3f4: ret
    //     0x33f3f4: ret             
    // 0x33f3f8: ldur            x3, [fp, #-8]
    // 0x33f3fc: ldur            x2, [fp, #-0x28]
    // 0x33f400: LoadField: r4 = r0->field_27
    //     0x33f400: ldur            w4, [x0, #0x27]
    // 0x33f404: DecompressPointer r4
    //     0x33f404: add             x4, x4, HEAP, lsl #32
    // 0x33f408: mov             x0, x4
    // 0x33f40c: StoreField: r2->field_1f = r0
    //     0x33f40c: stur            w0, [x2, #0x1f]
    //     0x33f410: ldurb           w16, [x2, #-1]
    //     0x33f414: ldurb           w17, [x0, #-1]
    //     0x33f418: and             x16, x17, x16, lsr #2
    //     0x33f41c: tst             x16, HEAP, lsr #32
    //     0x33f420: b.eq            #0x33f428
    //     0x33f424: bl              #0x35903c
    // 0x33f428: LoadField: r0 = r1->field_27
    //     0x33f428: ldur            w0, [x1, #0x27]
    // 0x33f42c: DecompressPointer r0
    //     0x33f42c: add             x0, x0, HEAP, lsl #32
    // 0x33f430: StoreField: r2->field_23 = r0
    //     0x33f430: stur            w0, [x2, #0x23]
    //     0x33f434: ldurb           w16, [x2, #-1]
    //     0x33f438: ldurb           w17, [x0, #-1]
    //     0x33f43c: and             x16, x17, x16, lsr #2
    //     0x33f440: tst             x16, HEAP, lsr #32
    //     0x33f444: b.eq            #0x33f44c
    //     0x33f448: bl              #0x35903c
    // 0x33f44c: r1 = Function '<anonymous closure>':.
    //     0x33f44c: add             x1, PP, #0x10, lsl #12  ; [pp+0x108f0] AnonymousClosure: (0x33f488), in [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder (0x33f2e0)
    //     0x33f450: ldr             x1, [x1, #0x8f0]
    // 0x33f454: r0 = AllocateClosure()
    //     0x33f454: bl              #0x359c24  ; AllocateClosureStub
    // 0x33f458: stur            x0, [fp, #-0x10]
    // 0x33f45c: r0 = AnimatedBuilder()
    //     0x33f45c: bl              #0x256e4c  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x33f460: ldur            x1, [fp, #-0x10]
    // 0x33f464: StoreField: r0->field_f = r1
    //     0x33f464: stur            w1, [x0, #0xf]
    // 0x33f468: ldur            x1, [fp, #-8]
    // 0x33f46c: StoreField: r0->field_b = r1
    //     0x33f46c: stur            w1, [x0, #0xb]
    // 0x33f470: LeaveFrame
    //     0x33f470: mov             SP, fp
    //     0x33f474: ldp             fp, lr, [SP], #0x10
    // 0x33f478: ret
    //     0x33f478: ret             
    // 0x33f47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f47c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f480: b               #0x33f314
    // 0x33f484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33f484: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MediaQuery <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x33f488, size: 0x160
    // 0x33f488: EnterFrame
    //     0x33f488: stp             fp, lr, [SP, #-0x10]!
    //     0x33f48c: mov             fp, SP
    // 0x33f490: AllocStack(0x28)
    //     0x33f490: sub             SP, SP, #0x28
    // 0x33f494: SetupParameters()
    //     0x33f494: ldr             x0, [fp, #0x20]
    //     0x33f498: ldur            w2, [x0, #0x17]
    //     0x33f49c: add             x2, x2, HEAP, lsl #32
    //     0x33f4a0: stur            x2, [fp, #-0x20]
    // 0x33f4a4: CheckStackOverflow
    //     0x33f4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f4a8: cmp             SP, x16
    //     0x33f4ac: b.ls            #0x33f5dc
    // 0x33f4b0: LoadField: r0 = r2->field_1b
    //     0x33f4b0: ldur            w0, [x2, #0x1b]
    // 0x33f4b4: DecompressPointer r0
    //     0x33f4b4: add             x0, x0, HEAP, lsl #32
    // 0x33f4b8: stur            x0, [fp, #-0x18]
    // 0x33f4bc: LoadField: r1 = r2->field_13
    //     0x33f4bc: ldur            w1, [x2, #0x13]
    // 0x33f4c0: DecompressPointer r1
    //     0x33f4c0: add             x1, x1, HEAP, lsl #32
    // 0x33f4c4: r16 = Instance_HeroFlightDirection
    //     0x33f4c4: add             x16, PP, #0x10, lsl #12  ; [pp+0x108f8] Obj!HeroFlightDirection@417441
    //     0x33f4c8: ldr             x16, [x16, #0x8f8]
    // 0x33f4cc: cmp             w1, w16
    // 0x33f4d0: b.ne            #0x33f524
    // 0x33f4d4: LoadField: r3 = r2->field_1f
    //     0x33f4d4: ldur            w3, [x2, #0x1f]
    // 0x33f4d8: DecompressPointer r3
    //     0x33f4d8: add             x3, x3, HEAP, lsl #32
    // 0x33f4dc: stur            x3, [fp, #-0x10]
    // 0x33f4e0: LoadField: r4 = r2->field_23
    //     0x33f4e0: ldur            w4, [x2, #0x23]
    // 0x33f4e4: DecompressPointer r4
    //     0x33f4e4: add             x4, x4, HEAP, lsl #32
    // 0x33f4e8: stur            x4, [fp, #-8]
    // 0x33f4ec: r1 = <EdgeInsets>
    //     0x33f4ec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10900] TypeArguments: <EdgeInsets>
    //     0x33f4f0: ldr             x1, [x1, #0x900]
    // 0x33f4f4: r0 = EdgeInsetsTween()
    //     0x33f4f4: bl              #0x33f5e8  ; AllocateEdgeInsetsTweenStub -> EdgeInsetsTween (size=0x14)
    // 0x33f4f8: mov             x1, x0
    // 0x33f4fc: ldur            x0, [fp, #-0x10]
    // 0x33f500: StoreField: r1->field_b = r0
    //     0x33f500: stur            w0, [x1, #0xb]
    // 0x33f504: ldur            x0, [fp, #-8]
    // 0x33f508: StoreField: r1->field_f = r0
    //     0x33f508: stur            w0, [x1, #0xf]
    // 0x33f50c: ldur            x0, [fp, #-0x20]
    // 0x33f510: LoadField: r2 = r0->field_f
    //     0x33f510: ldur            w2, [x0, #0xf]
    // 0x33f514: DecompressPointer r2
    //     0x33f514: add             x2, x2, HEAP, lsl #32
    // 0x33f518: r0 = evaluate()
    //     0x33f518: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x33f51c: mov             x2, x0
    // 0x33f520: b               #0x33f574
    // 0x33f524: mov             x0, x2
    // 0x33f528: LoadField: r2 = r0->field_23
    //     0x33f528: ldur            w2, [x0, #0x23]
    // 0x33f52c: DecompressPointer r2
    //     0x33f52c: add             x2, x2, HEAP, lsl #32
    // 0x33f530: stur            x2, [fp, #-0x10]
    // 0x33f534: LoadField: r3 = r0->field_1f
    //     0x33f534: ldur            w3, [x0, #0x1f]
    // 0x33f538: DecompressPointer r3
    //     0x33f538: add             x3, x3, HEAP, lsl #32
    // 0x33f53c: stur            x3, [fp, #-8]
    // 0x33f540: r1 = <EdgeInsets>
    //     0x33f540: add             x1, PP, #0x10, lsl #12  ; [pp+0x10900] TypeArguments: <EdgeInsets>
    //     0x33f544: ldr             x1, [x1, #0x900]
    // 0x33f548: r0 = EdgeInsetsTween()
    //     0x33f548: bl              #0x33f5e8  ; AllocateEdgeInsetsTweenStub -> EdgeInsetsTween (size=0x14)
    // 0x33f54c: mov             x1, x0
    // 0x33f550: ldur            x0, [fp, #-0x10]
    // 0x33f554: StoreField: r1->field_b = r0
    //     0x33f554: stur            w0, [x1, #0xb]
    // 0x33f558: ldur            x0, [fp, #-8]
    // 0x33f55c: StoreField: r1->field_f = r0
    //     0x33f55c: stur            w0, [x1, #0xf]
    // 0x33f560: ldur            x0, [fp, #-0x20]
    // 0x33f564: LoadField: r2 = r0->field_f
    //     0x33f564: ldur            w2, [x0, #0xf]
    // 0x33f568: DecompressPointer r2
    //     0x33f568: add             x2, x2, HEAP, lsl #32
    // 0x33f56c: r0 = evaluate()
    //     0x33f56c: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x33f570: mov             x2, x0
    // 0x33f574: ldur            x0, [fp, #-0x20]
    // 0x33f578: ldur            x1, [fp, #-0x18]
    // 0x33f57c: cmp             w1, NULL
    // 0x33f580: b.eq            #0x33f5e4
    // 0x33f584: str             x2, [SP]
    // 0x33f588: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0x33f588: add             x4, PP, #0x10, lsl #12  ; [pp+0x10908] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0x33f58c: ldr             x4, [x4, #0x908]
    // 0x33f590: r0 = copyWith()
    //     0x33f590: bl              #0x257464  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x33f594: mov             x2, x0
    // 0x33f598: ldur            x0, [fp, #-0x20]
    // 0x33f59c: stur            x2, [fp, #-0x10]
    // 0x33f5a0: LoadField: r1 = r0->field_17
    //     0x33f5a0: ldur            w1, [x0, #0x17]
    // 0x33f5a4: DecompressPointer r1
    //     0x33f5a4: add             x1, x1, HEAP, lsl #32
    // 0x33f5a8: LoadField: r0 = r1->field_13
    //     0x33f5a8: ldur            w0, [x1, #0x13]
    // 0x33f5ac: DecompressPointer r0
    //     0x33f5ac: add             x0, x0, HEAP, lsl #32
    // 0x33f5b0: stur            x0, [fp, #-8]
    // 0x33f5b4: r1 = <_MediaQueryAspect>
    //     0x33f5b4: add             x1, PP, #9, lsl #12  ; [pp+0x96f0] TypeArguments: <_MediaQueryAspect>
    //     0x33f5b8: ldr             x1, [x1, #0x6f0]
    // 0x33f5bc: r0 = MediaQuery()
    //     0x33f5bc: bl              #0x257320  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x33f5c0: ldur            x1, [fp, #-0x10]
    // 0x33f5c4: StoreField: r0->field_13 = r1
    //     0x33f5c4: stur            w1, [x0, #0x13]
    // 0x33f5c8: ldur            x1, [fp, #-8]
    // 0x33f5cc: StoreField: r0->field_b = r1
    //     0x33f5cc: stur            w1, [x0, #0xb]
    // 0x33f5d0: LeaveFrame
    //     0x33f5d0: mov             SP, fp
    //     0x33f5d4: ldp             fp, lr, [SP], #0x10
    // 0x33f5d8: ret
    //     0x33f5d8: ret             
    // 0x33f5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f5dc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f5e0: b               #0x33f4b0
    // 0x33f5e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x33f5e4: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _defaultHeroFlightShuttleBuilder(dynamic, BuildContext, Animation<double>, HeroFlightDirection, BuildContext, BuildContext) {
    // ** addr: 0x3405d4, size: 0x4c
    // 0x3405d4: EnterFrame
    //     0x3405d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3405d8: mov             fp, SP
    // 0x3405dc: ldr             x0, [fp, #0x38]
    // 0x3405e0: LoadField: r1 = r0->field_17
    //     0x3405e0: ldur            w1, [x0, #0x17]
    // 0x3405e4: DecompressPointer r1
    //     0x3405e4: add             x1, x1, HEAP, lsl #32
    // 0x3405e8: CheckStackOverflow
    //     0x3405e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3405ec: cmp             SP, x16
    //     0x3405f0: b.ls            #0x340618
    // 0x3405f4: ldr             x2, [fp, #0x30]
    // 0x3405f8: ldr             x3, [fp, #0x28]
    // 0x3405fc: ldr             x5, [fp, #0x20]
    // 0x340600: ldr             x6, [fp, #0x18]
    // 0x340604: ldr             x7, [fp, #0x10]
    // 0x340608: r0 = _defaultHeroFlightShuttleBuilder()
    //     0x340608: bl              #0x33f2e0  ; [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder
    // 0x34060c: LeaveFrame
    //     0x34060c: mov             SP, fp
    //     0x340610: ldp             fp, lr, [SP], #0x10
    // 0x340614: ret
    //     0x340614: ret             
    // 0x340618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x340618: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34061c: b               #0x3405f4
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x340620, size: 0x98
    // 0x340620: EnterFrame
    //     0x340620: stp             fp, lr, [SP, #-0x10]!
    //     0x340624: mov             fp, SP
    // 0x340628: ldr             x0, [fp, #0x18]
    // 0x34062c: LoadField: r1 = r0->field_17
    //     0x34062c: ldur            w1, [x0, #0x17]
    // 0x340630: DecompressPointer r1
    //     0x340630: add             x1, x1, HEAP, lsl #32
    // 0x340634: CheckStackOverflow
    //     0x340634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x340638: cmp             SP, x16
    //     0x34063c: b.ls            #0x3406b0
    // 0x340640: LoadField: r2 = r1->field_1b
    //     0x340640: ldur            w2, [x1, #0x1b]
    // 0x340644: DecompressPointer r2
    //     0x340644: add             x2, x2, HEAP, lsl #32
    // 0x340648: LoadField: r0 = r2->field_b
    //     0x340648: ldur            w0, [x2, #0xb]
    // 0x34064c: DecompressPointer r0
    //     0x34064c: add             x0, x0, HEAP, lsl #32
    // 0x340650: cmp             w0, NULL
    // 0x340654: b.eq            #0x340670
    // 0x340658: LoadField: r3 = r1->field_1f
    //     0x340658: ldur            w3, [x1, #0x1f]
    // 0x34065c: DecompressPointer r3
    //     0x34065c: add             x3, x3, HEAP, lsl #32
    // 0x340660: LoadField: r0 = r3->field_b
    //     0x340660: ldur            w0, [x3, #0xb]
    // 0x340664: DecompressPointer r0
    //     0x340664: add             x0, x0, HEAP, lsl #32
    // 0x340668: cmp             w0, NULL
    // 0x34066c: b.ne            #0x340680
    // 0x340670: r0 = Null
    //     0x340670: mov             x0, NULL
    // 0x340674: LeaveFrame
    //     0x340674: mov             SP, fp
    //     0x340678: ldp             fp, lr, [SP], #0x10
    // 0x34067c: ret
    //     0x34067c: ret             
    // 0x340680: LoadField: r0 = r1->field_f
    //     0x340680: ldur            w0, [x1, #0xf]
    // 0x340684: DecompressPointer r0
    //     0x340684: add             x0, x0, HEAP, lsl #32
    // 0x340688: LoadField: r5 = r1->field_13
    //     0x340688: ldur            w5, [x1, #0x13]
    // 0x34068c: DecompressPointer r5
    //     0x34068c: add             x5, x5, HEAP, lsl #32
    // 0x340690: LoadField: r6 = r1->field_17
    //     0x340690: ldur            w6, [x1, #0x17]
    // 0x340694: DecompressPointer r6
    //     0x340694: add             x6, x6, HEAP, lsl #32
    // 0x340698: mov             x1, x0
    // 0x34069c: r0 = _startHeroTransition()
    //     0x34069c: bl              #0x33e1d8  ; [package:flutter/src/widgets/heroes.dart] HeroController::_startHeroTransition
    // 0x3406a0: r0 = Null
    //     0x3406a0: mov             x0, NULL
    // 0x3406a4: LeaveFrame
    //     0x3406a4: mov             SP, fp
    //     0x3406a8: ldp             fp, lr, [SP], #0x10
    // 0x3406ac: ret
    //     0x3406ac: ret             
    // 0x3406b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3406b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3406b4: b               #0x340640
  }
  _ didPush(/* No info */) {
    // ** addr: 0x34c448, size: 0x48
    // 0x34c448: EnterFrame
    //     0x34c448: stp             fp, lr, [SP, #-0x10]!
    //     0x34c44c: mov             fp, SP
    // 0x34c450: mov             x16, x3
    // 0x34c454: mov             x3, x2
    // 0x34c458: mov             x2, x16
    // 0x34c45c: CheckStackOverflow
    //     0x34c45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34c460: cmp             SP, x16
    //     0x34c464: b.ls            #0x34c488
    // 0x34c468: r5 = Instance_HeroFlightDirection
    //     0x34c468: add             x5, PP, #0x10, lsl #12  ; [pp+0x108f8] Obj!HeroFlightDirection@417441
    //     0x34c46c: ldr             x5, [x5, #0x8f8]
    // 0x34c470: r6 = false
    //     0x34c470: add             x6, NULL, #0x30  ; false
    // 0x34c474: r0 = _maybeStartHeroTransition()
    //     0x34c474: bl              #0x33ddf4  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0x34c478: r0 = Null
    //     0x34c478: mov             x0, NULL
    // 0x34c47c: LeaveFrame
    //     0x34c47c: mov             SP, fp
    //     0x34c480: ldp             fp, lr, [SP], #0x10
    // 0x34c484: ret
    //     0x34c484: ret             
    // 0x34c488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34c488: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34c48c: b               #0x34c468
  }
  _ didPop(/* No info */) {
    // ** addr: 0x34c538, size: 0x84
    // 0x34c538: EnterFrame
    //     0x34c538: stp             fp, lr, [SP, #-0x10]!
    //     0x34c53c: mov             fp, SP
    // 0x34c540: AllocStack(0x18)
    //     0x34c540: sub             SP, SP, #0x18
    // 0x34c544: SetupParameters(HeroController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x34c544: mov             x0, x1
    //     0x34c548: stur            x1, [fp, #-8]
    //     0x34c54c: stur            x2, [fp, #-0x10]
    //     0x34c550: stur            x3, [fp, #-0x18]
    // 0x34c554: CheckStackOverflow
    //     0x34c554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34c558: cmp             SP, x16
    //     0x34c55c: b.ls            #0x34c5b0
    // 0x34c560: mov             x1, x0
    // 0x34c564: r0 = navigator()
    //     0x34c564: bl              #0x20e07c  ; [package:flutter/src/widgets/navigator.dart] NavigatorObserver::navigator
    // 0x34c568: cmp             w0, NULL
    // 0x34c56c: b.eq            #0x34c5b8
    // 0x34c570: LoadField: r1 = r0->field_63
    //     0x34c570: ldur            w1, [x0, #0x63]
    // 0x34c574: DecompressPointer r1
    //     0x34c574: add             x1, x1, HEAP, lsl #32
    // 0x34c578: LoadField: r0 = r1->field_27
    //     0x34c578: ldur            w0, [x1, #0x27]
    // 0x34c57c: DecompressPointer r0
    //     0x34c57c: add             x0, x0, HEAP, lsl #32
    // 0x34c580: tbz             w0, #4, #0x34c5a0
    // 0x34c584: ldur            x1, [fp, #-8]
    // 0x34c588: ldur            x2, [fp, #-0x10]
    // 0x34c58c: ldur            x3, [fp, #-0x18]
    // 0x34c590: r5 = Instance_HeroFlightDirection
    //     0x34c590: add             x5, PP, #0x10, lsl #12  ; [pp+0x10828] Obj!HeroFlightDirection@417421
    //     0x34c594: ldr             x5, [x5, #0x828]
    // 0x34c598: r6 = false
    //     0x34c598: add             x6, NULL, #0x30  ; false
    // 0x34c59c: r0 = _maybeStartHeroTransition()
    //     0x34c59c: bl              #0x33ddf4  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0x34c5a0: r0 = Null
    //     0x34c5a0: mov             x0, NULL
    // 0x34c5a4: LeaveFrame
    //     0x34c5a4: mov             SP, fp
    //     0x34c5a8: ldp             fp, lr, [SP], #0x10
    // 0x34c5ac: ret
    //     0x34c5ac: ret             
    // 0x34c5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34c5b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34c5b4: b               #0x34c560
    // 0x34c5b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34c5b8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didReplace(/* No info */) {
    // ** addr: 0x34c6c4, size: 0x70
    // 0x34c6c4: EnterFrame
    //     0x34c6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x34c6c8: mov             fp, SP
    // 0x34c6cc: AllocStack(0x18)
    //     0x34c6cc: sub             SP, SP, #0x18
    // 0x34c6d0: SetupParameters(HeroController this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x34c6d0: mov             x0, x2
    //     0x34c6d4: stur            x2, [fp, #-0x10]
    //     0x34c6d8: mov             x2, x3
    //     0x34c6dc: stur            x3, [fp, #-0x18]
    //     0x34c6e0: mov             x3, x1
    //     0x34c6e4: stur            x1, [fp, #-8]
    // 0x34c6e8: CheckStackOverflow
    //     0x34c6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34c6ec: cmp             SP, x16
    //     0x34c6f0: b.ls            #0x34c72c
    // 0x34c6f4: mov             x1, x0
    // 0x34c6f8: r0 = isCurrent()
    //     0x34c6f8: bl              #0x217af0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x34c6fc: tbnz            w0, #4, #0x34c71c
    // 0x34c700: ldur            x1, [fp, #-8]
    // 0x34c704: ldur            x2, [fp, #-0x18]
    // 0x34c708: ldur            x3, [fp, #-0x10]
    // 0x34c70c: r5 = Instance_HeroFlightDirection
    //     0x34c70c: add             x5, PP, #0x10, lsl #12  ; [pp+0x108f8] Obj!HeroFlightDirection@417441
    //     0x34c710: ldr             x5, [x5, #0x8f8]
    // 0x34c714: r6 = false
    //     0x34c714: add             x6, NULL, #0x30  ; false
    // 0x34c718: r0 = _maybeStartHeroTransition()
    //     0x34c718: bl              #0x33ddf4  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0x34c71c: r0 = Null
    //     0x34c71c: mov             x0, NULL
    // 0x34c720: LeaveFrame
    //     0x34c720: mov             SP, fp
    //     0x34c724: ldp             fp, lr, [SP], #0x10
    // 0x34c728: ret
    //     0x34c728: ret             
    // 0x34c72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34c72c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34c730: b               #0x34c6f4
  }
}

// class id: 339, size: 0x2c, field offset: 0x8
class _HeroFlight extends Object {

  late ProxyAnimation _proxyAnimation; // offset: 0x18
  static late final Animatable<double> _reverseTween; // offset: 0x60c
  late Tween<Rect?> heroRectTween; // offset: 0xc

  _ _handleAnimationUpdate(/* No info */) {
    // ** addr: 0x20e0dc, size: 0x168
    // 0x20e0dc: EnterFrame
    //     0x20e0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x20e0e0: mov             fp, SP
    // 0x20e0e4: AllocStack(0x18)
    //     0x20e0e4: sub             SP, SP, #0x18
    // 0x20e0e8: SetupParameters(_HeroFlight this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x20e0e8: stur            x1, [fp, #-8]
    //     0x20e0ec: stur            x2, [fp, #-0x10]
    // 0x20e0f0: CheckStackOverflow
    //     0x20e0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20e0f4: cmp             SP, x16
    //     0x20e0f8: b.ls            #0x20e230
    // 0x20e0fc: r1 = 3
    //     0x20e0fc: movz            x1, #0x3
    // 0x20e100: r0 = AllocateContext()
    //     0x20e100: bl              #0x359860  ; AllocateContextStub
    // 0x20e104: mov             x2, x0
    // 0x20e108: ldur            x0, [fp, #-8]
    // 0x20e10c: stur            x2, [fp, #-0x18]
    // 0x20e110: StoreField: r2->field_f = r0
    //     0x20e110: stur            w0, [x2, #0xf]
    // 0x20e114: LoadField: r1 = r0->field_1b
    //     0x20e114: ldur            w1, [x0, #0x1b]
    // 0x20e118: DecompressPointer r1
    //     0x20e118: add             x1, x1, HEAP, lsl #32
    // 0x20e11c: cmp             w1, NULL
    // 0x20e120: b.eq            #0x20e238
    // 0x20e124: LoadField: r3 = r1->field_13
    //     0x20e124: ldur            w3, [x1, #0x13]
    // 0x20e128: DecompressPointer r3
    //     0x20e128: add             x3, x3, HEAP, lsl #32
    // 0x20e12c: LoadField: r1 = r3->field_b
    //     0x20e12c: ldur            w1, [x3, #0xb]
    // 0x20e130: DecompressPointer r1
    //     0x20e130: add             x1, x1, HEAP, lsl #32
    // 0x20e134: cmp             w1, NULL
    // 0x20e138: b.eq            #0x20e144
    // 0x20e13c: r0 = userGestureInProgress()
    //     0x20e13c: bl              #0x20f880  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::userGestureInProgress
    // 0x20e140: tbz             w0, #4, #0x20e160
    // 0x20e144: ldur            x1, [fp, #-8]
    // 0x20e148: ldur            x2, [fp, #-0x10]
    // 0x20e14c: r0 = _performAnimationUpdate()
    //     0x20e14c: bl              #0x20e2a0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_performAnimationUpdate
    // 0x20e150: r0 = Null
    //     0x20e150: mov             x0, NULL
    // 0x20e154: LeaveFrame
    //     0x20e154: mov             SP, fp
    //     0x20e158: ldp             fp, lr, [SP], #0x10
    // 0x20e15c: ret
    //     0x20e15c: ret             
    // 0x20e160: ldur            x3, [fp, #-8]
    // 0x20e164: LoadField: r0 = r3->field_27
    //     0x20e164: ldur            w0, [x3, #0x27]
    // 0x20e168: DecompressPointer r0
    //     0x20e168: add             x0, x0, HEAP, lsl #32
    // 0x20e16c: tbnz            w0, #4, #0x20e180
    // 0x20e170: r0 = Null
    //     0x20e170: mov             x0, NULL
    // 0x20e174: LeaveFrame
    //     0x20e174: mov             SP, fp
    //     0x20e178: ldp             fp, lr, [SP], #0x10
    // 0x20e17c: ret
    //     0x20e17c: ret             
    // 0x20e180: ldur            x4, [fp, #-0x18]
    // 0x20e184: LoadField: r0 = r3->field_1b
    //     0x20e184: ldur            w0, [x3, #0x1b]
    // 0x20e188: DecompressPointer r0
    //     0x20e188: add             x0, x0, HEAP, lsl #32
    // 0x20e18c: cmp             w0, NULL
    // 0x20e190: b.eq            #0x20e23c
    // 0x20e194: LoadField: r1 = r0->field_13
    //     0x20e194: ldur            w1, [x0, #0x13]
    // 0x20e198: DecompressPointer r1
    //     0x20e198: add             x1, x1, HEAP, lsl #32
    // 0x20e19c: LoadField: r5 = r1->field_b
    //     0x20e19c: ldur            w5, [x1, #0xb]
    // 0x20e1a0: DecompressPointer r5
    //     0x20e1a0: add             x5, x5, HEAP, lsl #32
    // 0x20e1a4: stur            x5, [fp, #-0x10]
    // 0x20e1a8: cmp             w5, NULL
    // 0x20e1ac: b.eq            #0x20e240
    // 0x20e1b0: mov             x0, x5
    // 0x20e1b4: StoreField: r4->field_13 = r0
    //     0x20e1b4: stur            w0, [x4, #0x13]
    //     0x20e1b8: ldurb           w16, [x4, #-1]
    //     0x20e1bc: ldurb           w17, [x0, #-1]
    //     0x20e1c0: and             x16, x17, x16, lsr #2
    //     0x20e1c4: tst             x16, HEAP, lsr #32
    //     0x20e1c8: b.eq            #0x20e1d0
    //     0x20e1cc: bl              #0x35907c
    // 0x20e1d0: mov             x2, x4
    // 0x20e1d4: r1 = Function 'delayedPerformAnimationUpdate':.
    //     0x20e1d4: add             x1, PP, #9, lsl #12  ; [pp+0x9a58] AnonymousClosure: (0x20f894), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0x20e0dc)
    //     0x20e1d8: ldr             x1, [x1, #0xa58]
    // 0x20e1dc: r0 = AllocateClosure()
    //     0x20e1dc: bl              #0x359c24  ; AllocateClosureStub
    // 0x20e1e0: mov             x2, x0
    // 0x20e1e4: ldur            x1, [fp, #-0x18]
    // 0x20e1e8: StoreField: r1->field_17 = r0
    //     0x20e1e8: stur            w0, [x1, #0x17]
    //     0x20e1ec: ldurb           w16, [x1, #-1]
    //     0x20e1f0: ldurb           w17, [x0, #-1]
    //     0x20e1f4: and             x16, x17, x16, lsr #2
    //     0x20e1f8: tst             x16, HEAP, lsr #32
    //     0x20e1fc: b.eq            #0x20e204
    //     0x20e200: bl              #0x35901c
    // 0x20e204: ldur            x0, [fp, #-8]
    // 0x20e208: r1 = true
    //     0x20e208: add             x1, NULL, #0x20  ; true
    // 0x20e20c: StoreField: r0->field_27 = r1
    //     0x20e20c: stur            w1, [x0, #0x27]
    // 0x20e210: ldur            x0, [fp, #-0x10]
    // 0x20e214: LoadField: r1 = r0->field_63
    //     0x20e214: ldur            w1, [x0, #0x63]
    // 0x20e218: DecompressPointer r1
    //     0x20e218: add             x1, x1, HEAP, lsl #32
    // 0x20e21c: r0 = addListener()
    //     0x20e21c: bl              #0x2ce1b8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x20e220: r0 = Null
    //     0x20e220: mov             x0, NULL
    // 0x20e224: LeaveFrame
    //     0x20e224: mov             SP, fp
    //     0x20e228: ldp             fp, lr, [SP], #0x10
    // 0x20e22c: ret
    //     0x20e22c: ret             
    // 0x20e230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20e230: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20e234: b               #0x20e0fc
    // 0x20e238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20e238: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20e23c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20e23c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20e240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20e240: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAnimationUpdate(dynamic, AnimationStatus) {
    // ** addr: 0x20e264, size: 0x3c
    // 0x20e264: EnterFrame
    //     0x20e264: stp             fp, lr, [SP, #-0x10]!
    //     0x20e268: mov             fp, SP
    // 0x20e26c: ldr             x0, [fp, #0x18]
    // 0x20e270: LoadField: r1 = r0->field_17
    //     0x20e270: ldur            w1, [x0, #0x17]
    // 0x20e274: DecompressPointer r1
    //     0x20e274: add             x1, x1, HEAP, lsl #32
    // 0x20e278: CheckStackOverflow
    //     0x20e278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20e27c: cmp             SP, x16
    //     0x20e280: b.ls            #0x20e298
    // 0x20e284: ldr             x2, [fp, #0x10]
    // 0x20e288: r0 = _handleAnimationUpdate()
    //     0x20e288: bl              #0x20e0dc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate
    // 0x20e28c: LeaveFrame
    //     0x20e28c: mov             SP, fp
    //     0x20e290: ldp             fp, lr, [SP], #0x10
    // 0x20e294: ret
    //     0x20e294: ret             
    // 0x20e298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20e298: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20e29c: b               #0x20e284
  }
  _ _performAnimationUpdate(/* No info */) {
    // ** addr: 0x20e2a0, size: 0x1ac
    // 0x20e2a0: EnterFrame
    //     0x20e2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x20e2a4: mov             fp, SP
    // 0x20e2a8: AllocStack(0x18)
    //     0x20e2a8: sub             SP, SP, #0x18
    // 0x20e2ac: SetupParameters(_HeroFlight this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x20e2ac: mov             x3, x1
    //     0x20e2b0: mov             x0, x2
    //     0x20e2b4: stur            x1, [fp, #-8]
    //     0x20e2b8: stur            x2, [fp, #-0x10]
    // 0x20e2bc: CheckStackOverflow
    //     0x20e2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20e2c0: cmp             SP, x16
    //     0x20e2c4: b.ls            #0x20e428
    // 0x20e2c8: r16 = Instance_AnimationStatus
    //     0x20e2c8: ldr             x16, [PP, #0x2a38]  ; [pp+0x2a38] Obj!AnimationStatus@418701
    // 0x20e2cc: cmp             w0, w16
    // 0x20e2d0: b.eq            #0x20e418
    // 0x20e2d4: r16 = Instance_AnimationStatus
    //     0x20e2d4: ldr             x16, [PP, #0x2a40]  ; [pp+0x2a40] Obj!AnimationStatus@4186e1
    // 0x20e2d8: cmp             w0, w16
    // 0x20e2dc: b.eq            #0x20e418
    // 0x20e2e0: r16 = Instance_AnimationStatus
    //     0x20e2e0: ldr             x16, [PP, #0x2a18]  ; [pp+0x2a18] Obj!AnimationStatus@418721
    // 0x20e2e4: cmp             w0, w16
    // 0x20e2e8: b.eq            #0x20e2f8
    // 0x20e2ec: r16 = Instance_AnimationStatus
    //     0x20e2ec: ldr             x16, [PP, #0x2a20]  ; [pp+0x2a20] Obj!AnimationStatus@418741
    // 0x20e2f0: cmp             w0, w16
    // 0x20e2f4: b.eq            #0x20e2f8
    // 0x20e2f8: LoadField: r1 = r3->field_17
    //     0x20e2f8: ldur            w1, [x3, #0x17]
    // 0x20e2fc: DecompressPointer r1
    //     0x20e2fc: add             x1, x1, HEAP, lsl #32
    // 0x20e300: r16 = Sentinel
    //     0x20e300: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20e304: cmp             w1, w16
    // 0x20e308: b.eq            #0x20e430
    // 0x20e30c: r2 = Null
    //     0x20e30c: mov             x2, NULL
    // 0x20e310: r0 = parent=()
    //     0x20e310: bl              #0x20eb14  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x20e314: ldur            x2, [fp, #-8]
    // 0x20e318: LoadField: r1 = r2->field_1f
    //     0x20e318: ldur            w1, [x2, #0x1f]
    // 0x20e31c: DecompressPointer r1
    //     0x20e31c: add             x1, x1, HEAP, lsl #32
    // 0x20e320: cmp             w1, NULL
    // 0x20e324: b.eq            #0x20e43c
    // 0x20e328: r0 = remove()
    //     0x20e328: bl              #0x20e894  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x20e32c: ldur            x2, [fp, #-8]
    // 0x20e330: LoadField: r1 = r2->field_1f
    //     0x20e330: ldur            w1, [x2, #0x1f]
    // 0x20e334: DecompressPointer r1
    //     0x20e334: add             x1, x1, HEAP, lsl #32
    // 0x20e338: cmp             w1, NULL
    // 0x20e33c: b.eq            #0x20e440
    // 0x20e340: r0 = dispose()
    //     0x20e340: bl              #0x20e7cc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x20e344: ldur            x2, [fp, #-8]
    // 0x20e348: StoreField: r2->field_1f = rNULL
    //     0x20e348: stur            NULL, [x2, #0x1f]
    // 0x20e34c: LoadField: r0 = r2->field_1b
    //     0x20e34c: ldur            w0, [x2, #0x1b]
    // 0x20e350: DecompressPointer r0
    //     0x20e350: add             x0, x0, HEAP, lsl #32
    // 0x20e354: cmp             w0, NULL
    // 0x20e358: b.eq            #0x20e444
    // 0x20e35c: LoadField: r1 = r0->field_1b
    //     0x20e35c: ldur            w1, [x0, #0x1b]
    // 0x20e360: DecompressPointer r1
    //     0x20e360: add             x1, x1, HEAP, lsl #32
    // 0x20e364: ldur            x0, [fp, #-0x10]
    // 0x20e368: r16 = Instance_AnimationStatus
    //     0x20e368: ldr             x16, [PP, #0x2a18]  ; [pp+0x2a18] Obj!AnimationStatus@418721
    // 0x20e36c: cmp             w0, w16
    // 0x20e370: r16 = true
    //     0x20e370: add             x16, NULL, #0x20  ; true
    // 0x20e374: r17 = false
    //     0x20e374: add             x17, NULL, #0x30  ; false
    // 0x20e378: csel            x3, x16, x17, eq
    // 0x20e37c: str             x3, [SP]
    // 0x20e380: r4 = const [0, 0x2, 0x1, 0x1, keepPlaceholder, 0x1, null]
    //     0x20e380: add             x4, PP, #9, lsl #12  ; [pp+0x9a60] List(7) [0, 0x2, 0x1, 0x1, "keepPlaceholder", 0x1, Null]
    //     0x20e384: ldr             x4, [x4, #0xa60]
    // 0x20e388: r0 = endFlight()
    //     0x20e388: bl              #0x20e6e8  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x20e38c: ldur            x2, [fp, #-8]
    // 0x20e390: LoadField: r0 = r2->field_1b
    //     0x20e390: ldur            w0, [x2, #0x1b]
    // 0x20e394: DecompressPointer r0
    //     0x20e394: add             x0, x0, HEAP, lsl #32
    // 0x20e398: cmp             w0, NULL
    // 0x20e39c: b.eq            #0x20e448
    // 0x20e3a0: LoadField: r1 = r0->field_1f
    //     0x20e3a0: ldur            w1, [x0, #0x1f]
    // 0x20e3a4: DecompressPointer r1
    //     0x20e3a4: add             x1, x1, HEAP, lsl #32
    // 0x20e3a8: ldur            x0, [fp, #-0x10]
    // 0x20e3ac: r16 = Instance_AnimationStatus
    //     0x20e3ac: ldr             x16, [PP, #0x2a20]  ; [pp+0x2a20] Obj!AnimationStatus@418741
    // 0x20e3b0: cmp             w0, w16
    // 0x20e3b4: r16 = true
    //     0x20e3b4: add             x16, NULL, #0x20  ; true
    // 0x20e3b8: r17 = false
    //     0x20e3b8: add             x17, NULL, #0x30  ; false
    // 0x20e3bc: csel            x3, x16, x17, eq
    // 0x20e3c0: str             x3, [SP]
    // 0x20e3c4: r4 = const [0, 0x2, 0x1, 0x1, keepPlaceholder, 0x1, null]
    //     0x20e3c4: add             x4, PP, #9, lsl #12  ; [pp+0x9a60] List(7) [0, 0x2, 0x1, 0x1, "keepPlaceholder", 0x1, Null]
    //     0x20e3c8: ldr             x4, [x4, #0xa60]
    // 0x20e3cc: r0 = endFlight()
    //     0x20e3cc: bl              #0x20e6e8  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x20e3d0: ldur            x0, [fp, #-8]
    // 0x20e3d4: LoadField: r1 = r0->field_7
    //     0x20e3d4: ldur            w1, [x0, #7]
    // 0x20e3d8: DecompressPointer r1
    //     0x20e3d8: add             x1, x1, HEAP, lsl #32
    // 0x20e3dc: LoadField: r2 = r1->field_17
    //     0x20e3dc: ldur            w2, [x1, #0x17]
    // 0x20e3e0: DecompressPointer r2
    //     0x20e3e0: add             x2, x2, HEAP, lsl #32
    // 0x20e3e4: mov             x1, x2
    // 0x20e3e8: mov             x2, x0
    // 0x20e3ec: r0 = _handleFlightEnded()
    //     0x20e3ec: bl              #0x20e488  ; [package:flutter/src/widgets/heroes.dart] HeroController::_handleFlightEnded
    // 0x20e3f0: ldur            x2, [fp, #-8]
    // 0x20e3f4: LoadField: r0 = r2->field_17
    //     0x20e3f4: ldur            w0, [x2, #0x17]
    // 0x20e3f8: DecompressPointer r0
    //     0x20e3f8: add             x0, x0, HEAP, lsl #32
    // 0x20e3fc: stur            x0, [fp, #-0x10]
    // 0x20e400: r1 = Function 'onTick':.
    //     0x20e400: add             x1, PP, #9, lsl #12  ; [pp+0x9a40] AnonymousClosure: (0x20f2f8), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0x20f330)
    //     0x20e404: ldr             x1, [x1, #0xa40]
    // 0x20e408: r0 = AllocateClosure()
    //     0x20e408: bl              #0x359c24  ; AllocateClosureStub
    // 0x20e40c: ldur            x1, [fp, #-0x10]
    // 0x20e410: mov             x2, x0
    // 0x20e414: r0 = removeStatusListener()
    //     0x20e414: bl              #0x32dc98  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x20e418: r0 = Null
    //     0x20e418: mov             x0, NULL
    // 0x20e41c: LeaveFrame
    //     0x20e41c: mov             SP, fp
    //     0x20e420: ldp             fp, lr, [SP], #0x10
    // 0x20e424: ret
    //     0x20e424: ret             
    // 0x20e428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20e428: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20e42c: b               #0x20e2c8
    // 0x20e430: r9 = _proxyAnimation
    //     0x20e430: add             x9, PP, #9, lsl #12  ; [pp+0x9a50] Field <_HeroFlight@136011697._proxyAnimation@136011697>: late (offset: 0x18)
    //     0x20e434: ldr             x9, [x9, #0xa50]
    // 0x20e438: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x20e438: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x20e43c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20e43c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20e440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20e440: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20e444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20e444: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20e448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20e448: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x20e4fc, size: 0x108
    // 0x20e4fc: EnterFrame
    //     0x20e4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x20e500: mov             fp, SP
    // 0x20e504: AllocStack(0x10)
    //     0x20e504: sub             SP, SP, #0x10
    // 0x20e508: SetupParameters(_HeroFlight this /* r1 => r2, fp-0x8 */)
    //     0x20e508: mov             x2, x1
    //     0x20e50c: stur            x1, [fp, #-8]
    // 0x20e510: CheckStackOverflow
    //     0x20e510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20e514: cmp             SP, x16
    //     0x20e518: b.ls            #0x20e5ec
    // 0x20e51c: LoadField: r1 = r2->field_1f
    //     0x20e51c: ldur            w1, [x2, #0x1f]
    // 0x20e520: DecompressPointer r1
    //     0x20e520: add             x1, x1, HEAP, lsl #32
    // 0x20e524: cmp             w1, NULL
    // 0x20e528: b.eq            #0x20e5c4
    // 0x20e52c: r0 = remove()
    //     0x20e52c: bl              #0x20e894  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x20e530: ldur            x2, [fp, #-8]
    // 0x20e534: LoadField: r1 = r2->field_1f
    //     0x20e534: ldur            w1, [x2, #0x1f]
    // 0x20e538: DecompressPointer r1
    //     0x20e538: add             x1, x1, HEAP, lsl #32
    // 0x20e53c: cmp             w1, NULL
    // 0x20e540: b.eq            #0x20e5f4
    // 0x20e544: r0 = dispose()
    //     0x20e544: bl              #0x20e7cc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x20e548: ldur            x0, [fp, #-8]
    // 0x20e54c: StoreField: r0->field_1f = rNULL
    //     0x20e54c: stur            NULL, [x0, #0x1f]
    // 0x20e550: LoadField: r1 = r0->field_17
    //     0x20e550: ldur            w1, [x0, #0x17]
    // 0x20e554: DecompressPointer r1
    //     0x20e554: add             x1, x1, HEAP, lsl #32
    // 0x20e558: r16 = Sentinel
    //     0x20e558: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20e55c: cmp             w1, w16
    // 0x20e560: b.eq            #0x20e5f8
    // 0x20e564: r2 = Null
    //     0x20e564: mov             x2, NULL
    // 0x20e568: r0 = parent=()
    //     0x20e568: bl              #0x20eb14  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x20e56c: ldur            x0, [fp, #-8]
    // 0x20e570: LoadField: r3 = r0->field_17
    //     0x20e570: ldur            w3, [x0, #0x17]
    // 0x20e574: DecompressPointer r3
    //     0x20e574: add             x3, x3, HEAP, lsl #32
    // 0x20e578: mov             x2, x0
    // 0x20e57c: stur            x3, [fp, #-0x10]
    // 0x20e580: r1 = Function 'onTick':.
    //     0x20e580: add             x1, PP, #9, lsl #12  ; [pp+0x9a40] AnonymousClosure: (0x20f2f8), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0x20f330)
    //     0x20e584: ldr             x1, [x1, #0xa40]
    // 0x20e588: r0 = AllocateClosure()
    //     0x20e588: bl              #0x359c24  ; AllocateClosureStub
    // 0x20e58c: ldur            x1, [fp, #-0x10]
    // 0x20e590: mov             x2, x0
    // 0x20e594: r0 = removeStatusListener()
    //     0x20e594: bl              #0x32dc98  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x20e598: ldur            x0, [fp, #-8]
    // 0x20e59c: LoadField: r3 = r0->field_17
    //     0x20e59c: ldur            w3, [x0, #0x17]
    // 0x20e5a0: DecompressPointer r3
    //     0x20e5a0: add             x3, x3, HEAP, lsl #32
    // 0x20e5a4: mov             x2, x0
    // 0x20e5a8: stur            x3, [fp, #-0x10]
    // 0x20e5ac: r1 = Function '_handleAnimationUpdate@136011697':.
    //     0x20e5ac: add             x1, PP, #9, lsl #12  ; [pp+0x9a48] AnonymousClosure: (0x20e264), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0x20e0dc)
    //     0x20e5b0: ldr             x1, [x1, #0xa48]
    // 0x20e5b4: r0 = AllocateClosure()
    //     0x20e5b4: bl              #0x359c24  ; AllocateClosureStub
    // 0x20e5b8: ldur            x1, [fp, #-0x10]
    // 0x20e5bc: mov             x2, x0
    // 0x20e5c0: r0 = removeStatusListener()
    //     0x20e5c0: bl              #0x32dc48  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x20e5c4: ldur            x0, [fp, #-8]
    // 0x20e5c8: LoadField: r1 = r0->field_1b
    //     0x20e5c8: ldur            w1, [x0, #0x1b]
    // 0x20e5cc: DecompressPointer r1
    //     0x20e5cc: add             x1, x1, HEAP, lsl #32
    // 0x20e5d0: cmp             w1, NULL
    // 0x20e5d4: b.eq            #0x20e5dc
    // 0x20e5d8: r0 = dispose()
    //     0x20e5d8: bl              #0x20e604  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::dispose
    // 0x20e5dc: r0 = Null
    //     0x20e5dc: mov             x0, NULL
    // 0x20e5e0: LeaveFrame
    //     0x20e5e0: mov             SP, fp
    //     0x20e5e4: ldp             fp, lr, [SP], #0x10
    // 0x20e5e8: ret
    //     0x20e5e8: ret             
    // 0x20e5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20e5ec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20e5f0: b               #0x20e51c
    // 0x20e5f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20e5f4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20e5f8: r9 = _proxyAnimation
    //     0x20e5f8: add             x9, PP, #9, lsl #12  ; [pp+0x9a50] Field <_HeroFlight@136011697._proxyAnimation@136011697>: late (offset: 0x18)
    //     0x20e5fc: ldr             x9, [x9, #0xa50]
    // 0x20e600: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x20e600: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void onTick(dynamic) {
    // ** addr: 0x20f2f8, size: 0x38
    // 0x20f2f8: EnterFrame
    //     0x20f2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x20f2fc: mov             fp, SP
    // 0x20f300: ldr             x0, [fp, #0x10]
    // 0x20f304: LoadField: r1 = r0->field_17
    //     0x20f304: ldur            w1, [x0, #0x17]
    // 0x20f308: DecompressPointer r1
    //     0x20f308: add             x1, x1, HEAP, lsl #32
    // 0x20f30c: CheckStackOverflow
    //     0x20f30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20f310: cmp             SP, x16
    //     0x20f314: b.ls            #0x20f328
    // 0x20f318: r0 = onTick()
    //     0x20f318: bl              #0x20f330  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick
    // 0x20f31c: LeaveFrame
    //     0x20f31c: mov             SP, fp
    //     0x20f320: ldp             fp, lr, [SP], #0x10
    // 0x20f324: ret
    //     0x20f324: ret             
    // 0x20f328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20f328: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20f32c: b               #0x20f318
  }
  _ onTick(/* No info */) {
    // ** addr: 0x20f330, size: 0x3c4
    // 0x20f330: EnterFrame
    //     0x20f330: stp             fp, lr, [SP, #-0x10]!
    //     0x20f334: mov             fp, SP
    // 0x20f338: AllocStack(0x48)
    //     0x20f338: sub             SP, SP, #0x48
    // 0x20f33c: SetupParameters(_HeroFlight this /* r1 => r0, fp-0x8 */)
    //     0x20f33c: mov             x0, x1
    //     0x20f340: stur            x1, [fp, #-8]
    // 0x20f344: CheckStackOverflow
    //     0x20f344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20f348: cmp             SP, x16
    //     0x20f34c: b.ls            #0x20f6c0
    // 0x20f350: LoadField: r1 = r0->field_23
    //     0x20f350: ldur            w1, [x0, #0x23]
    // 0x20f354: DecompressPointer r1
    //     0x20f354: add             x1, x1, HEAP, lsl #32
    // 0x20f358: tbz             w1, #4, #0x20f3c4
    // 0x20f35c: LoadField: r1 = r0->field_1b
    //     0x20f35c: ldur            w1, [x0, #0x1b]
    // 0x20f360: DecompressPointer r1
    //     0x20f360: add             x1, x1, HEAP, lsl #32
    // 0x20f364: cmp             w1, NULL
    // 0x20f368: b.eq            #0x20f6c8
    // 0x20f36c: LoadField: r2 = r1->field_1f
    //     0x20f36c: ldur            w2, [x1, #0x1f]
    // 0x20f370: DecompressPointer r2
    //     0x20f370: add             x2, x2, HEAP, lsl #32
    // 0x20f374: LoadField: r1 = r2->field_f
    //     0x20f374: ldur            w1, [x2, #0xf]
    // 0x20f378: DecompressPointer r1
    //     0x20f378: add             x1, x1, HEAP, lsl #32
    // 0x20f37c: cmp             w1, NULL
    // 0x20f380: b.eq            #0x20f3c4
    // 0x20f384: r0 = renderObject()
    //     0x20f384: bl              #0x334518  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x20f388: mov             x3, x0
    // 0x20f38c: r2 = Null
    //     0x20f38c: mov             x2, NULL
    // 0x20f390: r1 = Null
    //     0x20f390: mov             x1, NULL
    // 0x20f394: stur            x3, [fp, #-0x10]
    // 0x20f398: r4 = LoadClassIdInstr(r0)
    //     0x20f398: ldur            x4, [x0, #-1]
    //     0x20f39c: ubfx            x4, x4, #0xc, #0x14
    // 0x20f3a0: sub             x4, x4, #0x228
    // 0x20f3a4: cmp             x4, #0x4e
    // 0x20f3a8: b.ls            #0x20f3bc
    // 0x20f3ac: r8 = RenderBox?
    //     0x20f3ac: ldr             x8, [PP, #0x4ae8]  ; [pp+0x4ae8] Type: RenderBox?
    // 0x20f3b0: r3 = Null
    //     0x20f3b0: add             x3, PP, #9, lsl #12  ; [pp+0x9a80] Null
    //     0x20f3b4: ldr             x3, [x3, #0xa80]
    // 0x20f3b8: r0 = DefaultNullableTypeTest()
    //     0x20f3b8: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x20f3bc: ldur            x0, [fp, #-0x10]
    // 0x20f3c0: b               #0x20f3c8
    // 0x20f3c4: r0 = Null
    //     0x20f3c4: mov             x0, NULL
    // 0x20f3c8: stur            x0, [fp, #-0x10]
    // 0x20f3cc: cmp             w0, NULL
    // 0x20f3d0: b.eq            #0x20f488
    // 0x20f3d4: LoadField: r1 = r0->field_17
    //     0x20f3d4: ldur            w1, [x0, #0x17]
    // 0x20f3d8: DecompressPointer r1
    //     0x20f3d8: add             x1, x1, HEAP, lsl #32
    // 0x20f3dc: cmp             w1, NULL
    // 0x20f3e0: b.eq            #0x20f488
    // 0x20f3e4: LoadField: r1 = r0->field_53
    //     0x20f3e4: ldur            w1, [x0, #0x53]
    // 0x20f3e8: DecompressPointer r1
    //     0x20f3e8: add             x1, x1, HEAP, lsl #32
    // 0x20f3ec: cmp             w1, NULL
    // 0x20f3f0: b.eq            #0x20f488
    // 0x20f3f4: ldur            x2, [fp, #-8]
    // 0x20f3f8: LoadField: r1 = r2->field_1b
    //     0x20f3f8: ldur            w1, [x2, #0x1b]
    // 0x20f3fc: DecompressPointer r1
    //     0x20f3fc: add             x1, x1, HEAP, lsl #32
    // 0x20f400: cmp             w1, NULL
    // 0x20f404: b.eq            #0x20f6cc
    // 0x20f408: LoadField: r3 = r1->field_17
    //     0x20f408: ldur            w3, [x1, #0x17]
    // 0x20f40c: DecompressPointer r3
    //     0x20f40c: add             x3, x3, HEAP, lsl #32
    // 0x20f410: mov             x1, x3
    // 0x20f414: r0 = subtreeContext()
    //     0x20f414: bl              #0x20f81c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::subtreeContext
    // 0x20f418: cmp             w0, NULL
    // 0x20f41c: b.ne            #0x20f428
    // 0x20f420: r3 = Null
    //     0x20f420: mov             x3, NULL
    // 0x20f424: b               #0x20f434
    // 0x20f428: mov             x1, x0
    // 0x20f42c: r0 = findRenderObject()
    //     0x20f42c: bl              #0x1bbebc  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x20f430: mov             x3, x0
    // 0x20f434: mov             x0, x3
    // 0x20f438: stur            x3, [fp, #-0x18]
    // 0x20f43c: r2 = Null
    //     0x20f43c: mov             x2, NULL
    // 0x20f440: r1 = Null
    //     0x20f440: mov             x1, NULL
    // 0x20f444: r4 = LoadClassIdInstr(r0)
    //     0x20f444: ldur            x4, [x0, #-1]
    //     0x20f448: ubfx            x4, x4, #0xc, #0x14
    // 0x20f44c: sub             x4, x4, #0x228
    // 0x20f450: cmp             x4, #0x4e
    // 0x20f454: b.ls            #0x20f468
    // 0x20f458: r8 = RenderBox?
    //     0x20f458: ldr             x8, [PP, #0x4ae8]  ; [pp+0x4ae8] Type: RenderBox?
    // 0x20f45c: r3 = Null
    //     0x20f45c: add             x3, PP, #9, lsl #12  ; [pp+0x9a90] Null
    //     0x20f460: ldr             x3, [x3, #0xa90]
    // 0x20f464: r0 = DefaultNullableTypeTest()
    //     0x20f464: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x20f468: ldur            x16, [fp, #-0x18]
    // 0x20f46c: str             x16, [SP]
    // 0x20f470: ldur            x1, [fp, #-0x10]
    // 0x20f474: r2 = Instance_Offset
    //     0x20f474: ldr             x2, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x20f478: r4 = const [0, 0x3, 0x1, 0x2, ancestor, 0x2, null]
    //     0x20f478: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(7) [0, 0x3, 0x1, 0x2, "ancestor", 0x2, Null]
    //     0x20f47c: ldr             x4, [x4, #0xaa0]
    // 0x20f480: r0 = localToGlobal()
    //     0x20f480: bl              #0x1e7cf0  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x20f484: b               #0x20f48c
    // 0x20f488: r0 = Null
    //     0x20f488: mov             x0, NULL
    // 0x20f48c: stur            x0, [fp, #-0x10]
    // 0x20f490: cmp             w0, NULL
    // 0x20f494: b.eq            #0x20f59c
    // 0x20f498: mov             x1, x0
    // 0x20f49c: r0 = isFinite()
    //     0x20f49c: bl              #0x1a480c  ; [dart:ui] OffsetBase::isFinite
    // 0x20f4a0: tbnz            w0, #4, #0x20f594
    // 0x20f4a4: ldur            x0, [fp, #-8]
    // 0x20f4a8: LoadField: r1 = r0->field_b
    //     0x20f4a8: ldur            w1, [x0, #0xb]
    // 0x20f4ac: DecompressPointer r1
    //     0x20f4ac: add             x1, x1, HEAP, lsl #32
    // 0x20f4b0: r16 = Sentinel
    //     0x20f4b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20f4b4: cmp             w1, w16
    // 0x20f4b8: b.eq            #0x20f6d0
    // 0x20f4bc: LoadField: r2 = r1->field_f
    //     0x20f4bc: ldur            w2, [x1, #0xf]
    // 0x20f4c0: DecompressPointer r2
    //     0x20f4c0: add             x2, x2, HEAP, lsl #32
    // 0x20f4c4: cmp             w2, NULL
    // 0x20f4c8: b.eq            #0x20f6dc
    // 0x20f4cc: LoadField: d0 = r2->field_7
    //     0x20f4cc: ldur            d0, [x2, #7]
    // 0x20f4d0: stur            d0, [fp, #-0x38]
    // 0x20f4d4: LoadField: d1 = r2->field_f
    //     0x20f4d4: ldur            d1, [x2, #0xf]
    // 0x20f4d8: stur            d1, [fp, #-0x30]
    // 0x20f4dc: r0 = Offset()
    //     0x20f4dc: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x20f4e0: ldur            d0, [fp, #-0x38]
    // 0x20f4e4: StoreField: r0->field_7 = d0
    //     0x20f4e4: stur            d0, [x0, #7]
    // 0x20f4e8: ldur            d0, [fp, #-0x30]
    // 0x20f4ec: StoreField: r0->field_f = d0
    //     0x20f4ec: stur            d0, [x0, #0xf]
    // 0x20f4f0: ldur            x16, [fp, #-0x10]
    // 0x20f4f4: stp             x0, x16, [SP]
    // 0x20f4f8: r0 = ==()
    //     0x20f4f8: bl              #0x2e3b30  ; [dart:ui] Offset::==
    // 0x20f4fc: tbz             w0, #4, #0x20f58c
    // 0x20f500: ldur            x0, [fp, #-8]
    // 0x20f504: LoadField: r1 = r0->field_b
    //     0x20f504: ldur            w1, [x0, #0xb]
    // 0x20f508: DecompressPointer r1
    //     0x20f508: add             x1, x1, HEAP, lsl #32
    // 0x20f50c: LoadField: r2 = r1->field_f
    //     0x20f50c: ldur            w2, [x1, #0xf]
    // 0x20f510: DecompressPointer r2
    //     0x20f510: add             x2, x2, HEAP, lsl #32
    // 0x20f514: cmp             w2, NULL
    // 0x20f518: b.eq            #0x20f6e0
    // 0x20f51c: mov             x1, x2
    // 0x20f520: r0 = size()
    //     0x20f520: bl              #0x1ba0c8  ; [dart:ui] Rect::size
    // 0x20f524: ldur            x1, [fp, #-0x10]
    // 0x20f528: mov             x2, x0
    // 0x20f52c: r0 = &()
    //     0x20f52c: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x20f530: mov             x1, x0
    // 0x20f534: ldur            x0, [fp, #-8]
    // 0x20f538: LoadField: r2 = r0->field_1b
    //     0x20f538: ldur            w2, [x0, #0x1b]
    // 0x20f53c: DecompressPointer r2
    //     0x20f53c: add             x2, x2, HEAP, lsl #32
    // 0x20f540: cmp             w2, NULL
    // 0x20f544: b.eq            #0x20f6e4
    // 0x20f548: LoadField: r3 = r0->field_b
    //     0x20f548: ldur            w3, [x0, #0xb]
    // 0x20f54c: DecompressPointer r3
    //     0x20f54c: add             x3, x3, HEAP, lsl #32
    // 0x20f550: LoadField: r4 = r3->field_b
    //     0x20f550: ldur            w4, [x3, #0xb]
    // 0x20f554: DecompressPointer r4
    //     0x20f554: add             x4, x4, HEAP, lsl #32
    // 0x20f558: mov             x3, x1
    // 0x20f55c: mov             x1, x2
    // 0x20f560: mov             x2, x4
    // 0x20f564: r0 = createHeroRectTween()
    //     0x20f564: bl              #0x20f7ac  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x20f568: ldur            x2, [fp, #-8]
    // 0x20f56c: StoreField: r2->field_b = r0
    //     0x20f56c: stur            w0, [x2, #0xb]
    //     0x20f570: ldurb           w16, [x2, #-1]
    //     0x20f574: ldurb           w17, [x0, #-1]
    //     0x20f578: and             x16, x17, x16, lsr #2
    //     0x20f57c: tst             x16, HEAP, lsr #32
    //     0x20f580: b.eq            #0x20f588
    //     0x20f584: bl              #0x35903c
    // 0x20f588: b               #0x20f684
    // 0x20f58c: ldur            x2, [fp, #-8]
    // 0x20f590: b               #0x20f684
    // 0x20f594: ldur            x2, [fp, #-8]
    // 0x20f598: b               #0x20f5a0
    // 0x20f59c: ldur            x2, [fp, #-8]
    // 0x20f5a0: LoadField: r1 = r2->field_13
    //     0x20f5a0: ldur            w1, [x2, #0x13]
    // 0x20f5a4: DecompressPointer r1
    //     0x20f5a4: add             x1, x1, HEAP, lsl #32
    // 0x20f5a8: r0 = isCompleted()
    //     0x20f5a8: bl              #0x20f758  ; [package:flutter/src/animation/animation.dart] Animation::isCompleted
    // 0x20f5ac: tbnz            w0, #4, #0x20f680
    // 0x20f5b0: ldur            x0, [fp, #-8]
    // 0x20f5b4: LoadField: r2 = r0->field_17
    //     0x20f5b4: ldur            w2, [x0, #0x17]
    // 0x20f5b8: DecompressPointer r2
    //     0x20f5b8: add             x2, x2, HEAP, lsl #32
    // 0x20f5bc: r16 = Sentinel
    //     0x20f5bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20f5c0: cmp             w2, w16
    // 0x20f5c4: b.eq            #0x20f6e8
    // 0x20f5c8: stur            x2, [fp, #-0x18]
    // 0x20f5cc: r0 = InitLateStaticField(0x60c) // [package:flutter/src/widgets/heroes.dart] _HeroFlight::_reverseTween
    //     0x20f5cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x20f5d0: ldr             x0, [x0, #0xc18]
    //     0x20f5d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x20f5d8: cmp             w0, w16
    //     0x20f5dc: b.ne            #0x20f5ec
    //     0x20f5e0: add             x2, PP, #9, lsl #12  ; [pp+0x9aa8] Field <_HeroFlight@136011697._reverseTween@136011697>: static late final (offset: 0x60c)
    //     0x20f5e4: ldr             x2, [x2, #0xaa8]
    //     0x20f5e8: bl              #0x358948
    // 0x20f5ec: mov             x2, x0
    // 0x20f5f0: ldur            x0, [fp, #-8]
    // 0x20f5f4: stur            x2, [fp, #-0x20]
    // 0x20f5f8: LoadField: r1 = r0->field_17
    //     0x20f5f8: ldur            w1, [x0, #0x17]
    // 0x20f5fc: DecompressPointer r1
    //     0x20f5fc: add             x1, x1, HEAP, lsl #32
    // 0x20f600: r0 = value()
    //     0x20f600: bl              #0x32e890  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x20f604: LoadField: d0 = r0->field_7
    //     0x20f604: ldur            d0, [x0, #7]
    // 0x20f608: stur            d0, [fp, #-0x30]
    // 0x20f60c: r1 = <double>
    //     0x20f60c: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x20f610: r0 = Interval()
    //     0x20f610: bl              #0x20f74c  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x20f614: ldur            d0, [fp, #-0x30]
    // 0x20f618: stur            x0, [fp, #-0x28]
    // 0x20f61c: StoreField: r0->field_b = d0
    //     0x20f61c: stur            d0, [x0, #0xb]
    // 0x20f620: d0 = 1.000000
    //     0x20f620: fmov            d0, #1.00000000
    // 0x20f624: StoreField: r0->field_13 = d0
    //     0x20f624: stur            d0, [x0, #0x13]
    // 0x20f628: r1 = Instance__Linear
    //     0x20f628: ldr             x1, [PP, #0x29e0]  ; [pp+0x29e0] Obj!_Linear@40d571
    // 0x20f62c: StoreField: r0->field_1b = r1
    //     0x20f62c: stur            w1, [x0, #0x1b]
    // 0x20f630: r1 = <double>
    //     0x20f630: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x20f634: r0 = CurveTween()
    //     0x20f634: bl              #0x20f740  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x20f638: mov             x1, x0
    // 0x20f63c: ldur            x0, [fp, #-0x28]
    // 0x20f640: StoreField: r1->field_b = r0
    //     0x20f640: stur            w0, [x1, #0xb]
    // 0x20f644: mov             x2, x1
    // 0x20f648: ldur            x1, [fp, #-0x20]
    // 0x20f64c: r0 = chain()
    //     0x20f64c: bl              #0x20f6f4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x20f650: mov             x1, x0
    // 0x20f654: ldur            x2, [fp, #-0x18]
    // 0x20f658: r0 = animate()
    //     0x20f658: bl              #0x1eb5bc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x20f65c: ldur            x2, [fp, #-8]
    // 0x20f660: StoreField: r2->field_13 = r0
    //     0x20f660: stur            w0, [x2, #0x13]
    //     0x20f664: ldurb           w16, [x2, #-1]
    //     0x20f668: ldurb           w17, [x0, #-1]
    //     0x20f66c: and             x16, x17, x16, lsr #2
    //     0x20f670: tst             x16, HEAP, lsr #32
    //     0x20f674: b.eq            #0x20f67c
    //     0x20f678: bl              #0x35903c
    // 0x20f67c: b               #0x20f684
    // 0x20f680: ldur            x2, [fp, #-8]
    // 0x20f684: ldur            x1, [fp, #-0x10]
    // 0x20f688: cmp             w1, NULL
    // 0x20f68c: b.ne            #0x20f69c
    // 0x20f690: mov             x1, x2
    // 0x20f694: r2 = true
    //     0x20f694: add             x2, NULL, #0x20  ; true
    // 0x20f698: b               #0x20f6ac
    // 0x20f69c: r0 = isFinite()
    //     0x20f69c: bl              #0x1a480c  ; [dart:ui] OffsetBase::isFinite
    // 0x20f6a0: eor             x1, x0, #0x10
    // 0x20f6a4: mov             x2, x1
    // 0x20f6a8: ldur            x1, [fp, #-8]
    // 0x20f6ac: StoreField: r1->field_23 = r2
    //     0x20f6ac: stur            w2, [x1, #0x23]
    // 0x20f6b0: r0 = Null
    //     0x20f6b0: mov             x0, NULL
    // 0x20f6b4: LeaveFrame
    //     0x20f6b4: mov             SP, fp
    //     0x20f6b8: ldp             fp, lr, [SP], #0x10
    // 0x20f6bc: ret
    //     0x20f6bc: ret             
    // 0x20f6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20f6c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20f6c4: b               #0x20f350
    // 0x20f6c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20f6c8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20f6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20f6cc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20f6d0: r9 = heroRectTween
    //     0x20f6d0: add             x9, PP, #9, lsl #12  ; [pp+0x9ab0] Field <_HeroFlight@136011697.heroRectTween>: late (offset: 0xc)
    //     0x20f6d4: ldr             x9, [x9, #0xab0]
    // 0x20f6d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x20f6d8: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x20f6dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20f6dc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20f6e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20f6e0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20f6e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20f6e4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20f6e8: r9 = _proxyAnimation
    //     0x20f6e8: add             x9, PP, #9, lsl #12  ; [pp+0x9a50] Field <_HeroFlight@136011697._proxyAnimation@136011697>: late (offset: 0x18)
    //     0x20f6ec: ldr             x9, [x9, #0xa50]
    // 0x20f6f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x20f6f0: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _reverseTween() {
    // ** addr: 0x20f854, size: 0x2c
    // 0x20f854: EnterFrame
    //     0x20f854: stp             fp, lr, [SP, #-0x10]!
    //     0x20f858: mov             fp, SP
    // 0x20f85c: r1 = <double>
    //     0x20f85c: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x20f860: r0 = Tween()
    //     0x20f860: bl              #0x20d790  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x20f864: r1 = 1.000000
    //     0x20f864: ldr             x1, [PP, #0x2a08]  ; [pp+0x2a08] 1
    // 0x20f868: StoreField: r0->field_b = r1
    //     0x20f868: stur            w1, [x0, #0xb]
    // 0x20f86c: r1 = 0.000000
    //     0x20f86c: ldr             x1, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x20f870: StoreField: r0->field_f = r1
    //     0x20f870: stur            w1, [x0, #0xf]
    // 0x20f874: LeaveFrame
    //     0x20f874: mov             SP, fp
    //     0x20f878: ldp             fp, lr, [SP], #0x10
    // 0x20f87c: ret
    //     0x20f87c: ret             
  }
  [closure] void delayedPerformAnimationUpdate(dynamic) {
    // ** addr: 0x20f894, size: 0xac
    // 0x20f894: EnterFrame
    //     0x20f894: stp             fp, lr, [SP, #-0x10]!
    //     0x20f898: mov             fp, SP
    // 0x20f89c: AllocStack(0x10)
    //     0x20f89c: sub             SP, SP, #0x10
    // 0x20f8a0: SetupParameters()
    //     0x20f8a0: add             x0, NULL, #0x30  ; false
    //     0x20f8a4: ldr             x1, [fp, #0x10]
    //     0x20f8a8: ldur            w3, [x1, #0x17]
    //     0x20f8ac: add             x3, x3, HEAP, lsl #32
    //     0x20f8b0: stur            x3, [fp, #-8]
    // 0x20f8a0: r0 = false
    // 0x20f8b4: CheckStackOverflow
    //     0x20f8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20f8b8: cmp             SP, x16
    //     0x20f8bc: b.ls            #0x20f92c
    // 0x20f8c0: LoadField: r1 = r3->field_f
    //     0x20f8c0: ldur            w1, [x3, #0xf]
    // 0x20f8c4: DecompressPointer r1
    //     0x20f8c4: add             x1, x1, HEAP, lsl #32
    // 0x20f8c8: StoreField: r1->field_27 = r0
    //     0x20f8c8: stur            w0, [x1, #0x27]
    // 0x20f8cc: LoadField: r0 = r3->field_13
    //     0x20f8cc: ldur            w0, [x3, #0x13]
    // 0x20f8d0: DecompressPointer r0
    //     0x20f8d0: add             x0, x0, HEAP, lsl #32
    // 0x20f8d4: LoadField: r1 = r0->field_63
    //     0x20f8d4: ldur            w1, [x0, #0x63]
    // 0x20f8d8: DecompressPointer r1
    //     0x20f8d8: add             x1, x1, HEAP, lsl #32
    // 0x20f8dc: LoadField: r2 = r3->field_17
    //     0x20f8dc: ldur            w2, [x3, #0x17]
    // 0x20f8e0: DecompressPointer r2
    //     0x20f8e0: add             x2, x2, HEAP, lsl #32
    // 0x20f8e4: r0 = removeListener()
    //     0x20f8e4: bl              #0x31181c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x20f8e8: ldur            x0, [fp, #-8]
    // 0x20f8ec: LoadField: r2 = r0->field_f
    //     0x20f8ec: ldur            w2, [x0, #0xf]
    // 0x20f8f0: DecompressPointer r2
    //     0x20f8f0: add             x2, x2, HEAP, lsl #32
    // 0x20f8f4: stur            x2, [fp, #-0x10]
    // 0x20f8f8: LoadField: r1 = r2->field_17
    //     0x20f8f8: ldur            w1, [x2, #0x17]
    // 0x20f8fc: DecompressPointer r1
    //     0x20f8fc: add             x1, x1, HEAP, lsl #32
    // 0x20f900: r16 = Sentinel
    //     0x20f900: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20f904: cmp             w1, w16
    // 0x20f908: b.eq            #0x20f934
    // 0x20f90c: r0 = status()
    //     0x20f90c: bl              #0x32deec  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x20f910: ldur            x1, [fp, #-0x10]
    // 0x20f914: mov             x2, x0
    // 0x20f918: r0 = _performAnimationUpdate()
    //     0x20f918: bl              #0x20e2a0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_performAnimationUpdate
    // 0x20f91c: r0 = Null
    //     0x20f91c: mov             x0, NULL
    // 0x20f920: LeaveFrame
    //     0x20f920: mov             SP, fp
    //     0x20f924: ldp             fp, lr, [SP], #0x10
    // 0x20f928: ret
    //     0x20f928: ret             
    // 0x20f92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20f92c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20f930: b               #0x20f8c0
    // 0x20f934: r9 = _proxyAnimation
    //     0x20f934: add             x9, PP, #9, lsl #12  ; [pp+0x9a50] Field <_HeroFlight@136011697._proxyAnimation@136011697>: late (offset: 0x18)
    //     0x20f938: ldr             x9, [x9, #0xa50]
    // 0x20f93c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x20f93c: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ start(/* No info */) {
    // ** addr: 0x33ea1c, size: 0x2b4
    // 0x33ea1c: EnterFrame
    //     0x33ea1c: stp             fp, lr, [SP, #-0x10]!
    //     0x33ea20: mov             fp, SP
    // 0x33ea24: AllocStack(0x28)
    //     0x33ea24: sub             SP, SP, #0x28
    // 0x33ea28: SetupParameters(_HeroFlight this /* r1 => r0, fp-0x8 */)
    //     0x33ea28: mov             x0, x1
    //     0x33ea2c: stur            x1, [fp, #-8]
    // 0x33ea30: CheckStackOverflow
    //     0x33ea30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33ea34: cmp             SP, x16
    //     0x33ea38: b.ls            #0x33ec98
    // 0x33ea3c: mov             x1, x0
    // 0x33ea40: r0 = manifest=()
    //     0x33ea40: bl              #0x33f09c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::manifest=
    // 0x33ea44: ldur            x2, [fp, #-8]
    // 0x33ea48: LoadField: r1 = r2->field_1b
    //     0x33ea48: ldur            w1, [x2, #0x1b]
    // 0x33ea4c: DecompressPointer r1
    //     0x33ea4c: add             x1, x1, HEAP, lsl #32
    // 0x33ea50: cmp             w1, NULL
    // 0x33ea54: b.eq            #0x33eca0
    // 0x33ea58: LoadField: r0 = r1->field_7
    //     0x33ea58: ldur            w0, [x1, #7]
    // 0x33ea5c: DecompressPointer r0
    //     0x33ea5c: add             x0, x0, HEAP, lsl #32
    // 0x33ea60: LoadField: r3 = r0->field_7
    //     0x33ea60: ldur            x3, [x0, #7]
    // 0x33ea64: cmp             x3, #0
    // 0x33ea68: b.gt            #0x33ea9c
    // 0x33ea6c: LoadField: r0 = r2->field_17
    //     0x33ea6c: ldur            w0, [x2, #0x17]
    // 0x33ea70: DecompressPointer r0
    //     0x33ea70: add             x0, x0, HEAP, lsl #32
    // 0x33ea74: r16 = Sentinel
    //     0x33ea74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33ea78: cmp             w0, w16
    // 0x33ea7c: b.eq            #0x33eca4
    // 0x33ea80: stur            x0, [fp, #-0x10]
    // 0x33ea84: r0 = animation()
    //     0x33ea84: bl              #0x33ef6c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x33ea88: ldur            x1, [fp, #-0x10]
    // 0x33ea8c: mov             x2, x0
    // 0x33ea90: r0 = parent=()
    //     0x33ea90: bl              #0x20eb14  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x33ea94: r0 = true
    //     0x33ea94: add             x0, NULL, #0x20  ; true
    // 0x33ea98: b               #0x33eaec
    // 0x33ea9c: LoadField: r0 = r2->field_17
    //     0x33ea9c: ldur            w0, [x2, #0x17]
    // 0x33eaa0: DecompressPointer r0
    //     0x33eaa0: add             x0, x0, HEAP, lsl #32
    // 0x33eaa4: r16 = Sentinel
    //     0x33eaa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33eaa8: cmp             w0, w16
    // 0x33eaac: b.eq            #0x33ecb0
    // 0x33eab0: stur            x0, [fp, #-0x10]
    // 0x33eab4: r0 = animation()
    //     0x33eab4: bl              #0x33ef6c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x33eab8: r1 = <double>
    //     0x33eab8: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x33eabc: stur            x0, [fp, #-0x18]
    // 0x33eac0: r0 = ReverseAnimation()
    //     0x33eac0: bl              #0x21f4dc  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x33eac4: mov             x2, x0
    // 0x33eac8: ldur            x0, [fp, #-0x18]
    // 0x33eacc: stur            x2, [fp, #-0x20]
    // 0x33ead0: StoreField: r2->field_17 = r0
    //     0x33ead0: stur            w0, [x2, #0x17]
    // 0x33ead4: mov             x1, x2
    // 0x33ead8: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x33ead8: bl              #0x21f42c  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x33eadc: ldur            x1, [fp, #-0x10]
    // 0x33eae0: ldur            x2, [fp, #-0x20]
    // 0x33eae4: r0 = parent=()
    //     0x33eae4: bl              #0x20eb14  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x33eae8: r0 = false
    //     0x33eae8: add             x0, NULL, #0x30  ; false
    // 0x33eaec: ldur            x2, [fp, #-8]
    // 0x33eaf0: stur            x0, [fp, #-0x18]
    // 0x33eaf4: LoadField: r3 = r2->field_1b
    //     0x33eaf4: ldur            w3, [x2, #0x1b]
    // 0x33eaf8: DecompressPointer r3
    //     0x33eaf8: add             x3, x3, HEAP, lsl #32
    // 0x33eafc: stur            x3, [fp, #-0x10]
    // 0x33eb00: cmp             w3, NULL
    // 0x33eb04: b.eq            #0x33ecbc
    // 0x33eb08: mov             x1, x3
    // 0x33eb0c: LoadField: r0 = r1->field_37
    //     0x33eb0c: ldur            w0, [x1, #0x37]
    // 0x33eb10: DecompressPointer r0
    //     0x33eb10: add             x0, x0, HEAP, lsl #32
    // 0x33eb14: r16 = Sentinel
    //     0x33eb14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33eb18: cmp             w0, w16
    // 0x33eb1c: b.ne            #0x33eb2c
    // 0x33eb20: r2 = fromHeroLocation
    //     0x33eb20: add             x2, PP, #0x10, lsl #12  ; [pp+0x108c0] Field <_HeroFlightManifest@136011697.fromHeroLocation>: late final (offset: 0x38)
    //     0x33eb24: ldr             x2, [x2, #0x8c0]
    // 0x33eb28: r0 = InitLateFinalInstanceField()
    //     0x33eb28: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x33eb2c: ldur            x2, [fp, #-8]
    // 0x33eb30: stur            x0, [fp, #-0x20]
    // 0x33eb34: LoadField: r1 = r2->field_1b
    //     0x33eb34: ldur            w1, [x2, #0x1b]
    // 0x33eb38: DecompressPointer r1
    //     0x33eb38: add             x1, x1, HEAP, lsl #32
    // 0x33eb3c: cmp             w1, NULL
    // 0x33eb40: b.eq            #0x33ecc0
    // 0x33eb44: LoadField: r0 = r1->field_3b
    //     0x33eb44: ldur            w0, [x1, #0x3b]
    // 0x33eb48: DecompressPointer r0
    //     0x33eb48: add             x0, x0, HEAP, lsl #32
    // 0x33eb4c: r16 = Sentinel
    //     0x33eb4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33eb50: cmp             w0, w16
    // 0x33eb54: b.ne            #0x33eb64
    // 0x33eb58: r2 = toHeroLocation
    //     0x33eb58: add             x2, PP, #0x10, lsl #12  ; [pp+0x108b8] Field <_HeroFlightManifest@136011697.toHeroLocation>: late final (offset: 0x3c)
    //     0x33eb5c: ldr             x2, [x2, #0x8b8]
    // 0x33eb60: r0 = InitLateFinalInstanceField()
    //     0x33eb60: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x33eb64: ldur            x1, [fp, #-0x10]
    // 0x33eb68: ldur            x2, [fp, #-0x20]
    // 0x33eb6c: mov             x3, x0
    // 0x33eb70: r0 = createHeroRectTween()
    //     0x33eb70: bl              #0x20f7ac  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x33eb74: ldur            x2, [fp, #-8]
    // 0x33eb78: StoreField: r2->field_b = r0
    //     0x33eb78: stur            w0, [x2, #0xb]
    //     0x33eb7c: ldurb           w16, [x2, #-1]
    //     0x33eb80: ldurb           w17, [x0, #-1]
    //     0x33eb84: and             x16, x17, x16, lsr #2
    //     0x33eb88: tst             x16, HEAP, lsr #32
    //     0x33eb8c: b.eq            #0x33eb94
    //     0x33eb90: bl              #0x35903c
    // 0x33eb94: LoadField: r0 = r2->field_1b
    //     0x33eb94: ldur            w0, [x2, #0x1b]
    // 0x33eb98: DecompressPointer r0
    //     0x33eb98: add             x0, x0, HEAP, lsl #32
    // 0x33eb9c: cmp             w0, NULL
    // 0x33eba0: b.eq            #0x33ecc4
    // 0x33eba4: LoadField: r1 = r0->field_1b
    //     0x33eba4: ldur            w1, [x0, #0x1b]
    // 0x33eba8: DecompressPointer r1
    //     0x33eba8: add             x1, x1, HEAP, lsl #32
    // 0x33ebac: ldur            x16, [fp, #-0x18]
    // 0x33ebb0: str             x16, [SP]
    // 0x33ebb4: r4 = const [0, 0x2, 0x1, 0x1, shouldIncludedChildInPlaceholder, 0x1, null]
    //     0x33ebb4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10918] List(7) [0, 0x2, 0x1, 0x1, "shouldIncludedChildInPlaceholder", 0x1, Null]
    //     0x33ebb8: ldr             x4, [x4, #0x918]
    // 0x33ebbc: r0 = startFlight()
    //     0x33ebbc: bl              #0x33edcc  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x33ebc0: ldur            x2, [fp, #-8]
    // 0x33ebc4: LoadField: r0 = r2->field_1b
    //     0x33ebc4: ldur            w0, [x2, #0x1b]
    // 0x33ebc8: DecompressPointer r0
    //     0x33ebc8: add             x0, x0, HEAP, lsl #32
    // 0x33ebcc: cmp             w0, NULL
    // 0x33ebd0: b.eq            #0x33ecc8
    // 0x33ebd4: LoadField: r1 = r0->field_1f
    //     0x33ebd4: ldur            w1, [x0, #0x1f]
    // 0x33ebd8: DecompressPointer r1
    //     0x33ebd8: add             x1, x1, HEAP, lsl #32
    // 0x33ebdc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x33ebdc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x33ebe0: r0 = startFlight()
    //     0x33ebe0: bl              #0x33edcc  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x33ebe4: ldur            x0, [fp, #-8]
    // 0x33ebe8: LoadField: r1 = r0->field_1b
    //     0x33ebe8: ldur            w1, [x0, #0x1b]
    // 0x33ebec: DecompressPointer r1
    //     0x33ebec: add             x1, x1, HEAP, lsl #32
    // 0x33ebf0: cmp             w1, NULL
    // 0x33ebf4: b.eq            #0x33eccc
    // 0x33ebf8: LoadField: r3 = r1->field_b
    //     0x33ebf8: ldur            w3, [x1, #0xb]
    // 0x33ebfc: DecompressPointer r3
    //     0x33ebfc: add             x3, x3, HEAP, lsl #32
    // 0x33ec00: mov             x2, x0
    // 0x33ec04: stur            x3, [fp, #-0x10]
    // 0x33ec08: r1 = Function '_buildOverlay@136011697':.
    //     0x33ec08: add             x1, PP, #0x10, lsl #12  ; [pp+0x10920] AnonymousClosure: (0x33f11c), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay (0x33f158)
    //     0x33ec0c: ldr             x1, [x1, #0x920]
    // 0x33ec10: r0 = AllocateClosure()
    //     0x33ec10: bl              #0x359c24  ; AllocateClosureStub
    // 0x33ec14: stur            x0, [fp, #-0x18]
    // 0x33ec18: r0 = OverlayEntry()
    //     0x33ec18: bl              #0x21abd4  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x33ec1c: mov             x1, x0
    // 0x33ec20: ldur            x2, [fp, #-0x18]
    // 0x33ec24: stur            x0, [fp, #-0x18]
    // 0x33ec28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x33ec28: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x33ec2c: r0 = OverlayEntry()
    //     0x33ec2c: bl              #0x21a980  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x33ec30: ldur            x0, [fp, #-0x18]
    // 0x33ec34: ldur            x3, [fp, #-8]
    // 0x33ec38: StoreField: r3->field_1f = r0
    //     0x33ec38: stur            w0, [x3, #0x1f]
    //     0x33ec3c: ldurb           w16, [x3, #-1]
    //     0x33ec40: ldurb           w17, [x0, #-1]
    //     0x33ec44: and             x16, x17, x16, lsr #2
    //     0x33ec48: tst             x16, HEAP, lsr #32
    //     0x33ec4c: b.eq            #0x33ec54
    //     0x33ec50: bl              #0x35905c
    // 0x33ec54: ldur            x1, [fp, #-0x10]
    // 0x33ec58: ldur            x2, [fp, #-0x18]
    // 0x33ec5c: r0 = insert()
    //     0x33ec5c: bl              #0x33ecd0  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x33ec60: ldur            x2, [fp, #-8]
    // 0x33ec64: LoadField: r0 = r2->field_17
    //     0x33ec64: ldur            w0, [x2, #0x17]
    // 0x33ec68: DecompressPointer r0
    //     0x33ec68: add             x0, x0, HEAP, lsl #32
    // 0x33ec6c: stur            x0, [fp, #-0x10]
    // 0x33ec70: r1 = Function 'onTick':.
    //     0x33ec70: add             x1, PP, #9, lsl #12  ; [pp+0x9a40] AnonymousClosure: (0x20f2f8), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0x20f330)
    //     0x33ec74: ldr             x1, [x1, #0xa40]
    // 0x33ec78: r0 = AllocateClosure()
    //     0x33ec78: bl              #0x359c24  ; AllocateClosureStub
    // 0x33ec7c: ldur            x1, [fp, #-0x10]
    // 0x33ec80: mov             x2, x0
    // 0x33ec84: r0 = addStatusListener()
    //     0x33ec84: bl              #0x32dab8  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x33ec88: r0 = Null
    //     0x33ec88: mov             x0, NULL
    // 0x33ec8c: LeaveFrame
    //     0x33ec8c: mov             SP, fp
    //     0x33ec90: ldp             fp, lr, [SP], #0x10
    // 0x33ec94: ret
    //     0x33ec94: ret             
    // 0x33ec98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ec98: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ec9c: b               #0x33ea3c
    // 0x33eca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33eca0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33eca4: r9 = _proxyAnimation
    //     0x33eca4: add             x9, PP, #9, lsl #12  ; [pp+0x9a50] Field <_HeroFlight@136011697._proxyAnimation@136011697>: late (offset: 0x18)
    //     0x33eca8: ldr             x9, [x9, #0xa50]
    // 0x33ecac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x33ecac: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x33ecb0: r9 = _proxyAnimation
    //     0x33ecb0: add             x9, PP, #9, lsl #12  ; [pp+0x9a50] Field <_HeroFlight@136011697._proxyAnimation@136011697>: late (offset: 0x18)
    //     0x33ecb4: ldr             x9, [x9, #0xa50]
    // 0x33ecb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x33ecb8: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x33ecbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33ecbc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33ecc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33ecc0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33ecc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33ecc4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33ecc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33ecc8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33eccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33eccc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ manifest=(/* No info */) {
    // ** addr: 0x33f09c, size: 0x80
    // 0x33f09c: EnterFrame
    //     0x33f09c: stp             fp, lr, [SP, #-0x10]!
    //     0x33f0a0: mov             fp, SP
    // 0x33f0a4: AllocStack(0x10)
    //     0x33f0a4: sub             SP, SP, #0x10
    // 0x33f0a8: SetupParameters(_HeroFlight this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x33f0a8: mov             x0, x2
    //     0x33f0ac: stur            x2, [fp, #-0x10]
    //     0x33f0b0: mov             x2, x1
    //     0x33f0b4: stur            x1, [fp, #-8]
    // 0x33f0b8: CheckStackOverflow
    //     0x33f0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f0bc: cmp             SP, x16
    //     0x33f0c0: b.ls            #0x33f114
    // 0x33f0c4: LoadField: r1 = r2->field_1b
    //     0x33f0c4: ldur            w1, [x2, #0x1b]
    // 0x33f0c8: DecompressPointer r1
    //     0x33f0c8: add             x1, x1, HEAP, lsl #32
    // 0x33f0cc: cmp             w1, NULL
    // 0x33f0d0: b.ne            #0x33f0dc
    // 0x33f0d4: mov             x1, x2
    // 0x33f0d8: b               #0x33f0e4
    // 0x33f0dc: r0 = dispose()
    //     0x33f0dc: bl              #0x20e604  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::dispose
    // 0x33f0e0: ldur            x1, [fp, #-8]
    // 0x33f0e4: ldur            x0, [fp, #-0x10]
    // 0x33f0e8: StoreField: r1->field_1b = r0
    //     0x33f0e8: stur            w0, [x1, #0x1b]
    //     0x33f0ec: ldurb           w16, [x1, #-1]
    //     0x33f0f0: ldurb           w17, [x0, #-1]
    //     0x33f0f4: and             x16, x17, x16, lsr #2
    //     0x33f0f8: tst             x16, HEAP, lsr #32
    //     0x33f0fc: b.eq            #0x33f104
    //     0x33f100: bl              #0x35901c
    // 0x33f104: r0 = Null
    //     0x33f104: mov             x0, NULL
    // 0x33f108: LeaveFrame
    //     0x33f108: mov             SP, fp
    //     0x33f10c: ldp             fp, lr, [SP], #0x10
    // 0x33f110: ret
    //     0x33f110: ret             
    // 0x33f114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f114: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f118: b               #0x33f0c4
  }
  [closure] Widget _buildOverlay(dynamic, BuildContext) {
    // ** addr: 0x33f11c, size: 0x3c
    // 0x33f11c: EnterFrame
    //     0x33f11c: stp             fp, lr, [SP, #-0x10]!
    //     0x33f120: mov             fp, SP
    // 0x33f124: ldr             x0, [fp, #0x18]
    // 0x33f128: LoadField: r1 = r0->field_17
    //     0x33f128: ldur            w1, [x0, #0x17]
    // 0x33f12c: DecompressPointer r1
    //     0x33f12c: add             x1, x1, HEAP, lsl #32
    // 0x33f130: CheckStackOverflow
    //     0x33f130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f134: cmp             SP, x16
    //     0x33f138: b.ls            #0x33f150
    // 0x33f13c: ldr             x2, [fp, #0x10]
    // 0x33f140: r0 = _buildOverlay()
    //     0x33f140: bl              #0x33f158  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay
    // 0x33f144: LeaveFrame
    //     0x33f144: mov             SP, fp
    //     0x33f148: ldp             fp, lr, [SP], #0x10
    // 0x33f14c: ret
    //     0x33f14c: ret             
    // 0x33f150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f150: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f154: b               #0x33f13c
  }
  _ _buildOverlay(/* No info */) {
    // ** addr: 0x33f158, size: 0x188
    // 0x33f158: EnterFrame
    //     0x33f158: stp             fp, lr, [SP, #-0x10]!
    //     0x33f15c: mov             fp, SP
    // 0x33f160: AllocStack(0x20)
    //     0x33f160: sub             SP, SP, #0x20
    // 0x33f164: SetupParameters(_HeroFlight this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x33f164: stur            x1, [fp, #-8]
    //     0x33f168: stur            x2, [fp, #-0x10]
    // 0x33f16c: CheckStackOverflow
    //     0x33f16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f170: cmp             SP, x16
    //     0x33f174: b.ls            #0x33f2bc
    // 0x33f178: r1 = 1
    //     0x33f178: movz            x1, #0x1
    // 0x33f17c: r0 = AllocateContext()
    //     0x33f17c: bl              #0x359860  ; AllocateContextStub
    // 0x33f180: mov             x2, x0
    // 0x33f184: ldur            x0, [fp, #-8]
    // 0x33f188: stur            x2, [fp, #-0x20]
    // 0x33f18c: StoreField: r2->field_f = r0
    //     0x33f18c: stur            w0, [x2, #0xf]
    // 0x33f190: LoadField: r1 = r0->field_f
    //     0x33f190: ldur            w1, [x0, #0xf]
    // 0x33f194: DecompressPointer r1
    //     0x33f194: add             x1, x1, HEAP, lsl #32
    // 0x33f198: cmp             w1, NULL
    // 0x33f19c: b.ne            #0x33f25c
    // 0x33f1a0: LoadField: r3 = r0->field_1b
    //     0x33f1a0: ldur            w3, [x0, #0x1b]
    // 0x33f1a4: DecompressPointer r3
    //     0x33f1a4: add             x3, x3, HEAP, lsl #32
    // 0x33f1a8: stur            x3, [fp, #-0x18]
    // 0x33f1ac: cmp             w3, NULL
    // 0x33f1b0: b.eq            #0x33f2c4
    // 0x33f1b4: mov             x1, x3
    // 0x33f1b8: r0 = animation()
    //     0x33f1b8: bl              #0x33ef6c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x33f1bc: mov             x1, x0
    // 0x33f1c0: ldur            x0, [fp, #-8]
    // 0x33f1c4: LoadField: r2 = r0->field_1b
    //     0x33f1c4: ldur            w2, [x0, #0x1b]
    // 0x33f1c8: DecompressPointer r2
    //     0x33f1c8: add             x2, x2, HEAP, lsl #32
    // 0x33f1cc: cmp             w2, NULL
    // 0x33f1d0: b.eq            #0x33f2c8
    // 0x33f1d4: LoadField: r5 = r2->field_7
    //     0x33f1d4: ldur            w5, [x2, #7]
    // 0x33f1d8: DecompressPointer r5
    //     0x33f1d8: add             x5, x5, HEAP, lsl #32
    // 0x33f1dc: LoadField: r3 = r2->field_1b
    //     0x33f1dc: ldur            w3, [x2, #0x1b]
    // 0x33f1e0: DecompressPointer r3
    //     0x33f1e0: add             x3, x3, HEAP, lsl #32
    // 0x33f1e4: LoadField: r6 = r3->field_f
    //     0x33f1e4: ldur            w6, [x3, #0xf]
    // 0x33f1e8: DecompressPointer r6
    //     0x33f1e8: add             x6, x6, HEAP, lsl #32
    // 0x33f1ec: cmp             w6, NULL
    // 0x33f1f0: b.eq            #0x33f2cc
    // 0x33f1f4: LoadField: r3 = r2->field_1f
    //     0x33f1f4: ldur            w3, [x2, #0x1f]
    // 0x33f1f8: DecompressPointer r3
    //     0x33f1f8: add             x3, x3, HEAP, lsl #32
    // 0x33f1fc: LoadField: r7 = r3->field_f
    //     0x33f1fc: ldur            w7, [x3, #0xf]
    // 0x33f200: DecompressPointer r7
    //     0x33f200: add             x7, x7, HEAP, lsl #32
    // 0x33f204: cmp             w7, NULL
    // 0x33f208: b.eq            #0x33f2d0
    // 0x33f20c: ldur            x2, [fp, #-0x18]
    // 0x33f210: LoadField: r3 = r2->field_27
    //     0x33f210: ldur            w3, [x2, #0x27]
    // 0x33f214: DecompressPointer r3
    //     0x33f214: add             x3, x3, HEAP, lsl #32
    // 0x33f218: LoadField: r2 = r3->field_17
    //     0x33f218: ldur            w2, [x3, #0x17]
    // 0x33f21c: DecompressPointer r2
    //     0x33f21c: add             x2, x2, HEAP, lsl #32
    // 0x33f220: mov             x3, x1
    // 0x33f224: mov             x1, x2
    // 0x33f228: ldur            x2, [fp, #-0x10]
    // 0x33f22c: r0 = _defaultHeroFlightShuttleBuilder()
    //     0x33f22c: bl              #0x33f2e0  ; [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder
    // 0x33f230: mov             x1, x0
    // 0x33f234: ldur            x2, [fp, #-8]
    // 0x33f238: StoreField: r2->field_f = r0
    //     0x33f238: stur            w0, [x2, #0xf]
    //     0x33f23c: ldurb           w16, [x2, #-1]
    //     0x33f240: ldurb           w17, [x0, #-1]
    //     0x33f244: and             x16, x17, x16, lsr #2
    //     0x33f248: tst             x16, HEAP, lsr #32
    //     0x33f24c: b.eq            #0x33f254
    //     0x33f250: bl              #0x35903c
    // 0x33f254: mov             x0, x1
    // 0x33f258: b               #0x33f264
    // 0x33f25c: mov             x2, x0
    // 0x33f260: mov             x0, x1
    // 0x33f264: stur            x0, [fp, #-0x18]
    // 0x33f268: LoadField: r3 = r2->field_17
    //     0x33f268: ldur            w3, [x2, #0x17]
    // 0x33f26c: DecompressPointer r3
    //     0x33f26c: add             x3, x3, HEAP, lsl #32
    // 0x33f270: r16 = Sentinel
    //     0x33f270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33f274: cmp             w3, w16
    // 0x33f278: b.eq            #0x33f2d4
    // 0x33f27c: ldur            x2, [fp, #-0x20]
    // 0x33f280: stur            x3, [fp, #-0x10]
    // 0x33f284: r1 = Function '<anonymous closure>':.
    //     0x33f284: add             x1, PP, #0x10, lsl #12  ; [pp+0x10928] AnonymousClosure: (0x33f5f4), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay (0x33f158)
    //     0x33f288: ldr             x1, [x1, #0x928]
    // 0x33f28c: r0 = AllocateClosure()
    //     0x33f28c: bl              #0x359c24  ; AllocateClosureStub
    // 0x33f290: stur            x0, [fp, #-8]
    // 0x33f294: r0 = AnimatedBuilder()
    //     0x33f294: bl              #0x256e4c  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x33f298: ldur            x1, [fp, #-8]
    // 0x33f29c: StoreField: r0->field_f = r1
    //     0x33f29c: stur            w1, [x0, #0xf]
    // 0x33f2a0: ldur            x1, [fp, #-0x18]
    // 0x33f2a4: StoreField: r0->field_13 = r1
    //     0x33f2a4: stur            w1, [x0, #0x13]
    // 0x33f2a8: ldur            x1, [fp, #-0x10]
    // 0x33f2ac: StoreField: r0->field_b = r1
    //     0x33f2ac: stur            w1, [x0, #0xb]
    // 0x33f2b0: LeaveFrame
    //     0x33f2b0: mov             SP, fp
    //     0x33f2b4: ldp             fp, lr, [SP], #0x10
    // 0x33f2b8: ret
    //     0x33f2b8: ret             
    // 0x33f2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f2bc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f2c0: b               #0x33f178
    // 0x33f2c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33f2c4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33f2c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33f2c8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33f2cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33f2cc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33f2d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33f2d0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33f2d4: r9 = _proxyAnimation
    //     0x33f2d4: add             x9, PP, #9, lsl #12  ; [pp+0x9a50] Field <_HeroFlight@136011697._proxyAnimation@136011697>: late (offset: 0x18)
    //     0x33f2d8: ldr             x9, [x9, #0xa50]
    // 0x33f2dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x33f2dc: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Positioned <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x33f5f4, size: 0x218
    // 0x33f5f4: EnterFrame
    //     0x33f5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x33f5f8: mov             fp, SP
    // 0x33f5fc: AllocStack(0x38)
    //     0x33f5fc: sub             SP, SP, #0x38
    // 0x33f600: SetupParameters()
    //     0x33f600: ldr             x0, [fp, #0x20]
    //     0x33f604: ldur            w3, [x0, #0x17]
    //     0x33f608: add             x3, x3, HEAP, lsl #32
    //     0x33f60c: stur            x3, [fp, #-8]
    // 0x33f610: CheckStackOverflow
    //     0x33f610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f614: cmp             SP, x16
    //     0x33f618: b.ls            #0x33f7b0
    // 0x33f61c: LoadField: r0 = r3->field_f
    //     0x33f61c: ldur            w0, [x3, #0xf]
    // 0x33f620: DecompressPointer r0
    //     0x33f620: add             x0, x0, HEAP, lsl #32
    // 0x33f624: LoadField: r1 = r0->field_b
    //     0x33f624: ldur            w1, [x0, #0xb]
    // 0x33f628: DecompressPointer r1
    //     0x33f628: add             x1, x1, HEAP, lsl #32
    // 0x33f62c: r16 = Sentinel
    //     0x33f62c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33f630: cmp             w1, w16
    // 0x33f634: b.eq            #0x33f7b8
    // 0x33f638: LoadField: r2 = r0->field_17
    //     0x33f638: ldur            w2, [x0, #0x17]
    // 0x33f63c: DecompressPointer r2
    //     0x33f63c: add             x2, x2, HEAP, lsl #32
    // 0x33f640: r16 = Sentinel
    //     0x33f640: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33f644: cmp             w2, w16
    // 0x33f648: b.eq            #0x33f7c4
    // 0x33f64c: r0 = evaluate()
    //     0x33f64c: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x33f650: stur            x0, [fp, #-0x18]
    // 0x33f654: cmp             w0, NULL
    // 0x33f658: b.eq            #0x33f7d0
    // 0x33f65c: ldur            x1, [fp, #-8]
    // 0x33f660: LoadField: r2 = r1->field_f
    //     0x33f660: ldur            w2, [x1, #0xf]
    // 0x33f664: DecompressPointer r2
    //     0x33f664: add             x2, x2, HEAP, lsl #32
    // 0x33f668: LoadField: r3 = r2->field_1b
    //     0x33f668: ldur            w3, [x2, #0x1b]
    // 0x33f66c: DecompressPointer r3
    //     0x33f66c: add             x3, x3, HEAP, lsl #32
    // 0x33f670: cmp             w3, NULL
    // 0x33f674: b.eq            #0x33f7d4
    // 0x33f678: LoadField: r2 = r3->field_f
    //     0x33f678: ldur            w2, [x3, #0xf]
    // 0x33f67c: DecompressPointer r2
    //     0x33f67c: add             x2, x2, HEAP, lsl #32
    // 0x33f680: stur            x2, [fp, #-0x10]
    // 0x33f684: r0 = RelativeRect()
    //     0x33f684: bl              #0x33f850  ; AllocateRelativeRectStub -> RelativeRect (size=0x28)
    // 0x33f688: mov             x1, x0
    // 0x33f68c: ldur            x2, [fp, #-0x18]
    // 0x33f690: ldur            x3, [fp, #-0x10]
    // 0x33f694: stur            x0, [fp, #-0x10]
    // 0x33f698: r0 = RelativeRect.fromSize()
    //     0x33f698: bl              #0x33f818  ; [package:flutter/src/rendering/stack.dart] RelativeRect::RelativeRect.fromSize
    // 0x33f69c: ldur            x0, [fp, #-0x10]
    // 0x33f6a0: LoadField: d0 = r0->field_f
    //     0x33f6a0: ldur            d0, [x0, #0xf]
    // 0x33f6a4: stur            d0, [fp, #-0x38]
    // 0x33f6a8: LoadField: d1 = r0->field_17
    //     0x33f6a8: ldur            d1, [x0, #0x17]
    // 0x33f6ac: stur            d1, [fp, #-0x30]
    // 0x33f6b0: LoadField: d2 = r0->field_1f
    //     0x33f6b0: ldur            d2, [x0, #0x1f]
    // 0x33f6b4: stur            d2, [fp, #-0x28]
    // 0x33f6b8: LoadField: d3 = r0->field_7
    //     0x33f6b8: ldur            d3, [x0, #7]
    // 0x33f6bc: ldur            x0, [fp, #-8]
    // 0x33f6c0: stur            d3, [fp, #-0x20]
    // 0x33f6c4: LoadField: r1 = r0->field_f
    //     0x33f6c4: ldur            w1, [x0, #0xf]
    // 0x33f6c8: DecompressPointer r1
    //     0x33f6c8: add             x1, x1, HEAP, lsl #32
    // 0x33f6cc: LoadField: r0 = r1->field_13
    //     0x33f6cc: ldur            w0, [x1, #0x13]
    // 0x33f6d0: DecompressPointer r0
    //     0x33f6d0: add             x0, x0, HEAP, lsl #32
    // 0x33f6d4: stur            x0, [fp, #-8]
    // 0x33f6d8: r0 = FadeTransition()
    //     0x33f6d8: bl              #0x33f80c  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x33f6dc: mov             x1, x0
    // 0x33f6e0: ldur            x0, [fp, #-8]
    // 0x33f6e4: stur            x1, [fp, #-0x10]
    // 0x33f6e8: StoreField: r1->field_f = r0
    //     0x33f6e8: stur            w0, [x1, #0xf]
    // 0x33f6ec: r0 = false
    //     0x33f6ec: add             x0, NULL, #0x30  ; false
    // 0x33f6f0: StoreField: r1->field_13 = r0
    //     0x33f6f0: stur            w0, [x1, #0x13]
    // 0x33f6f4: ldr             x0, [fp, #0x10]
    // 0x33f6f8: StoreField: r1->field_b = r0
    //     0x33f6f8: stur            w0, [x1, #0xb]
    // 0x33f6fc: r0 = IgnorePointer()
    //     0x33f6fc: bl              #0x21b2f8  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x33f700: mov             x2, x0
    // 0x33f704: r0 = true
    //     0x33f704: add             x0, NULL, #0x20  ; true
    // 0x33f708: stur            x2, [fp, #-0x18]
    // 0x33f70c: StoreField: r2->field_f = r0
    //     0x33f70c: stur            w0, [x2, #0xf]
    // 0x33f710: ldur            x0, [fp, #-0x10]
    // 0x33f714: StoreField: r2->field_b = r0
    //     0x33f714: stur            w0, [x2, #0xb]
    // 0x33f718: ldur            d0, [fp, #-0x20]
    // 0x33f71c: r0 = inline_Allocate_Double()
    //     0x33f71c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x33f720: add             x0, x0, #0x10
    //     0x33f724: cmp             x1, x0
    //     0x33f728: b.ls            #0x33f7d8
    //     0x33f72c: str             x0, [THR, #0x50]  ; THR::top
    //     0x33f730: sub             x0, x0, #0xf
    //     0x33f734: movz            x1, #0xd15c
    //     0x33f738: movk            x1, #0x3, lsl #16
    //     0x33f73c: stur            x1, [x0, #-1]
    // 0x33f740: StoreField: r0->field_7 = d0
    //     0x33f740: stur            d0, [x0, #7]
    // 0x33f744: stur            x0, [fp, #-8]
    // 0x33f748: r1 = <StackParentData>
    //     0x33f748: add             x1, PP, #0x10, lsl #12  ; [pp+0x10930] TypeArguments: <StackParentData>
    //     0x33f74c: ldr             x1, [x1, #0x930]
    // 0x33f750: r0 = Positioned()
    //     0x33f750: bl              #0x2a9c30  ; AllocatePositionedStub -> Positioned (size=0x34)
    // 0x33f754: ldur            x1, [fp, #-8]
    // 0x33f758: StoreField: r0->field_13 = r1
    //     0x33f758: stur            w1, [x0, #0x13]
    // 0x33f75c: ldur            d0, [fp, #-0x38]
    // 0x33f760: StoreField: r0->field_17 = d0
    //     0x33f760: stur            d0, [x0, #0x17]
    // 0x33f764: ldur            d0, [fp, #-0x30]
    // 0x33f768: r1 = inline_Allocate_Double()
    //     0x33f768: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x33f76c: add             x1, x1, #0x10
    //     0x33f770: cmp             x2, x1
    //     0x33f774: b.ls            #0x33f7f0
    //     0x33f778: str             x1, [THR, #0x50]  ; THR::top
    //     0x33f77c: sub             x1, x1, #0xf
    //     0x33f780: movz            x2, #0xd15c
    //     0x33f784: movk            x2, #0x3, lsl #16
    //     0x33f788: stur            x2, [x1, #-1]
    // 0x33f78c: StoreField: r1->field_7 = d0
    //     0x33f78c: stur            d0, [x1, #7]
    // 0x33f790: StoreField: r0->field_1f = r1
    //     0x33f790: stur            w1, [x0, #0x1f]
    // 0x33f794: ldur            d0, [fp, #-0x28]
    // 0x33f798: StoreField: r0->field_23 = d0
    //     0x33f798: stur            d0, [x0, #0x23]
    // 0x33f79c: ldur            x1, [fp, #-0x18]
    // 0x33f7a0: StoreField: r0->field_b = r1
    //     0x33f7a0: stur            w1, [x0, #0xb]
    // 0x33f7a4: LeaveFrame
    //     0x33f7a4: mov             SP, fp
    //     0x33f7a8: ldp             fp, lr, [SP], #0x10
    // 0x33f7ac: ret
    //     0x33f7ac: ret             
    // 0x33f7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f7b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f7b4: b               #0x33f61c
    // 0x33f7b8: r9 = heroRectTween
    //     0x33f7b8: add             x9, PP, #9, lsl #12  ; [pp+0x9ab0] Field <_HeroFlight@136011697.heroRectTween>: late (offset: 0xc)
    //     0x33f7bc: ldr             x9, [x9, #0xab0]
    // 0x33f7c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x33f7c0: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x33f7c4: r9 = _proxyAnimation
    //     0x33f7c4: add             x9, PP, #9, lsl #12  ; [pp+0x9a50] Field <_HeroFlight@136011697._proxyAnimation@136011697>: late (offset: 0x18)
    //     0x33f7c8: ldr             x9, [x9, #0xa50]
    // 0x33f7cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x33f7cc: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x33f7d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33f7d0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33f7d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33f7d4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33f7d8: SaveReg d0
    //     0x33f7d8: str             q0, [SP, #-0x10]!
    // 0x33f7dc: SaveReg r2
    //     0x33f7dc: str             x2, [SP, #-8]!
    // 0x33f7e0: r0 = AllocateDouble()
    //     0x33f7e0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x33f7e4: RestoreReg r2
    //     0x33f7e4: ldr             x2, [SP], #8
    // 0x33f7e8: RestoreReg d0
    //     0x33f7e8: ldr             q0, [SP], #0x10
    // 0x33f7ec: b               #0x33f740
    // 0x33f7f0: SaveReg d0
    //     0x33f7f0: str             q0, [SP, #-0x10]!
    // 0x33f7f4: SaveReg r0
    //     0x33f7f4: str             x0, [SP, #-8]!
    // 0x33f7f8: r0 = AllocateDouble()
    //     0x33f7f8: bl              #0x35a854  ; AllocateDoubleStub
    // 0x33f7fc: mov             x1, x0
    // 0x33f800: RestoreReg r0
    //     0x33f800: ldr             x0, [SP], #8
    // 0x33f804: RestoreReg d0
    //     0x33f804: ldr             q0, [SP], #0x10
    // 0x33f808: b               #0x33f78c
  }
  _ divert(/* No info */) {
    // ** addr: 0x33fa14, size: 0x560
    // 0x33fa14: EnterFrame
    //     0x33fa14: stp             fp, lr, [SP, #-0x10]!
    //     0x33fa18: mov             fp, SP
    // 0x33fa1c: AllocStack(0x38)
    //     0x33fa1c: sub             SP, SP, #0x38
    // 0x33fa20: SetupParameters(_HeroFlight this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x33fa20: mov             x0, x2
    //     0x33fa24: stur            x2, [fp, #-0x18]
    //     0x33fa28: mov             x2, x1
    //     0x33fa2c: stur            x1, [fp, #-0x10]
    // 0x33fa30: CheckStackOverflow
    //     0x33fa30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33fa34: cmp             SP, x16
    //     0x33fa38: b.ls            #0x33ff00
    // 0x33fa3c: LoadField: r3 = r2->field_1b
    //     0x33fa3c: ldur            w3, [x2, #0x1b]
    // 0x33fa40: DecompressPointer r3
    //     0x33fa40: add             x3, x3, HEAP, lsl #32
    // 0x33fa44: stur            x3, [fp, #-0x30]
    // 0x33fa48: cmp             w3, NULL
    // 0x33fa4c: b.eq            #0x33ff08
    // 0x33fa50: LoadField: r1 = r3->field_7
    //     0x33fa50: ldur            w1, [x3, #7]
    // 0x33fa54: DecompressPointer r1
    //     0x33fa54: add             x1, x1, HEAP, lsl #32
    // 0x33fa58: r16 = Instance_HeroFlightDirection
    //     0x33fa58: add             x16, PP, #0x10, lsl #12  ; [pp+0x108f8] Obj!HeroFlightDirection@417441
    //     0x33fa5c: ldr             x16, [x16, #0x8f8]
    // 0x33fa60: cmp             w1, w16
    // 0x33fa64: b.ne            #0x33fb48
    // 0x33fa68: LoadField: r4 = r0->field_7
    //     0x33fa68: ldur            w4, [x0, #7]
    // 0x33fa6c: DecompressPointer r4
    //     0x33fa6c: add             x4, x4, HEAP, lsl #32
    // 0x33fa70: r16 = Instance_HeroFlightDirection
    //     0x33fa70: add             x16, PP, #0x10, lsl #12  ; [pp+0x10828] Obj!HeroFlightDirection@417421
    //     0x33fa74: ldr             x16, [x16, #0x828]
    // 0x33fa78: cmp             w4, w16
    // 0x33fa7c: b.ne            #0x33fb48
    // 0x33fa80: LoadField: r3 = r2->field_17
    //     0x33fa80: ldur            w3, [x2, #0x17]
    // 0x33fa84: DecompressPointer r3
    //     0x33fa84: add             x3, x3, HEAP, lsl #32
    // 0x33fa88: r16 = Sentinel
    //     0x33fa88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33fa8c: cmp             w3, w16
    // 0x33fa90: b.eq            #0x33ff0c
    // 0x33fa94: mov             x1, x0
    // 0x33fa98: stur            x3, [fp, #-8]
    // 0x33fa9c: r0 = animation()
    //     0x33fa9c: bl              #0x33ef6c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x33faa0: r1 = <double>
    //     0x33faa0: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x33faa4: stur            x0, [fp, #-0x20]
    // 0x33faa8: r0 = ReverseAnimation()
    //     0x33faa8: bl              #0x21f4dc  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x33faac: mov             x2, x0
    // 0x33fab0: ldur            x0, [fp, #-0x20]
    // 0x33fab4: stur            x2, [fp, #-0x28]
    // 0x33fab8: StoreField: r2->field_17 = r0
    //     0x33fab8: stur            w0, [x2, #0x17]
    // 0x33fabc: mov             x1, x2
    // 0x33fac0: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x33fac0: bl              #0x21f42c  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x33fac4: ldur            x1, [fp, #-8]
    // 0x33fac8: ldur            x2, [fp, #-0x28]
    // 0x33facc: r0 = parent=()
    //     0x33facc: bl              #0x20eb14  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x33fad0: ldur            x0, [fp, #-0x10]
    // 0x33fad4: LoadField: r2 = r0->field_b
    //     0x33fad4: ldur            w2, [x0, #0xb]
    // 0x33fad8: DecompressPointer r2
    //     0x33fad8: add             x2, x2, HEAP, lsl #32
    // 0x33fadc: r16 = Sentinel
    //     0x33fadc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33fae0: cmp             w2, w16
    // 0x33fae4: b.eq            #0x33ff18
    // 0x33fae8: stur            x2, [fp, #-8]
    // 0x33faec: r1 = <Rect?>
    //     0x33faec: add             x1, PP, #9, lsl #12  ; [pp+0x9b40] TypeArguments: <Rect?>
    //     0x33faf0: ldr             x1, [x1, #0xb40]
    // 0x33faf4: r0 = ReverseTween()
    //     0x33faf4: bl              #0x33ff74  ; AllocateReverseTweenStub -> ReverseTween<X0> (size=0x18)
    // 0x33faf8: mov             x1, x0
    // 0x33fafc: ldur            x0, [fp, #-8]
    // 0x33fb00: StoreField: r1->field_13 = r0
    //     0x33fb00: stur            w0, [x1, #0x13]
    // 0x33fb04: LoadField: r2 = r0->field_f
    //     0x33fb04: ldur            w2, [x0, #0xf]
    // 0x33fb08: DecompressPointer r2
    //     0x33fb08: add             x2, x2, HEAP, lsl #32
    // 0x33fb0c: LoadField: r3 = r0->field_b
    //     0x33fb0c: ldur            w3, [x0, #0xb]
    // 0x33fb10: DecompressPointer r3
    //     0x33fb10: add             x3, x3, HEAP, lsl #32
    // 0x33fb14: StoreField: r1->field_b = r2
    //     0x33fb14: stur            w2, [x1, #0xb]
    // 0x33fb18: StoreField: r1->field_f = r3
    //     0x33fb18: stur            w3, [x1, #0xf]
    // 0x33fb1c: mov             x0, x1
    // 0x33fb20: ldur            x2, [fp, #-0x10]
    // 0x33fb24: StoreField: r2->field_b = r0
    //     0x33fb24: stur            w0, [x2, #0xb]
    //     0x33fb28: ldurb           w16, [x2, #-1]
    //     0x33fb2c: ldurb           w17, [x0, #-1]
    //     0x33fb30: and             x16, x17, x16, lsr #2
    //     0x33fb34: tst             x16, HEAP, lsr #32
    //     0x33fb38: b.eq            #0x33fb40
    //     0x33fb3c: bl              #0x35903c
    // 0x33fb40: mov             x0, x2
    // 0x33fb44: b               #0x33feb0
    // 0x33fb48: r16 = Instance_HeroFlightDirection
    //     0x33fb48: add             x16, PP, #0x10, lsl #12  ; [pp+0x10828] Obj!HeroFlightDirection@417421
    //     0x33fb4c: ldr             x16, [x16, #0x828]
    // 0x33fb50: cmp             w1, w16
    // 0x33fb54: b.ne            #0x33fd14
    // 0x33fb58: ldur            x0, [fp, #-0x18]
    // 0x33fb5c: LoadField: r1 = r0->field_7
    //     0x33fb5c: ldur            w1, [x0, #7]
    // 0x33fb60: DecompressPointer r1
    //     0x33fb60: add             x1, x1, HEAP, lsl #32
    // 0x33fb64: r16 = Instance_HeroFlightDirection
    //     0x33fb64: add             x16, PP, #0x10, lsl #12  ; [pp+0x108f8] Obj!HeroFlightDirection@417441
    //     0x33fb68: ldr             x16, [x16, #0x8f8]
    // 0x33fb6c: cmp             w1, w16
    // 0x33fb70: b.ne            #0x33fd0c
    // 0x33fb74: LoadField: r3 = r2->field_17
    //     0x33fb74: ldur            w3, [x2, #0x17]
    // 0x33fb78: DecompressPointer r3
    //     0x33fb78: add             x3, x3, HEAP, lsl #32
    // 0x33fb7c: r16 = Sentinel
    //     0x33fb7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33fb80: cmp             w3, w16
    // 0x33fb84: b.eq            #0x33ff24
    // 0x33fb88: mov             x1, x0
    // 0x33fb8c: stur            x3, [fp, #-8]
    // 0x33fb90: r0 = animation()
    //     0x33fb90: bl              #0x33ef6c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x33fb94: mov             x2, x0
    // 0x33fb98: ldur            x0, [fp, #-0x10]
    // 0x33fb9c: stur            x2, [fp, #-0x20]
    // 0x33fba0: LoadField: r1 = r0->field_1b
    //     0x33fba0: ldur            w1, [x0, #0x1b]
    // 0x33fba4: DecompressPointer r1
    //     0x33fba4: add             x1, x1, HEAP, lsl #32
    // 0x33fba8: cmp             w1, NULL
    // 0x33fbac: b.eq            #0x33ff30
    // 0x33fbb0: r0 = animation()
    //     0x33fbb0: bl              #0x33ef6c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x33fbb4: mov             x1, x0
    // 0x33fbb8: r0 = value()
    //     0x33fbb8: bl              #0x32e9d4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x33fbbc: r1 = <double>
    //     0x33fbbc: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x33fbc0: stur            x0, [fp, #-0x28]
    // 0x33fbc4: r0 = Tween()
    //     0x33fbc4: bl              #0x20d790  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x33fbc8: mov             x1, x0
    // 0x33fbcc: ldur            x0, [fp, #-0x28]
    // 0x33fbd0: StoreField: r1->field_b = r0
    //     0x33fbd0: stur            w0, [x1, #0xb]
    // 0x33fbd4: r0 = 1.000000
    //     0x33fbd4: ldr             x0, [PP, #0x2a08]  ; [pp+0x2a08] 1
    // 0x33fbd8: StoreField: r1->field_f = r0
    //     0x33fbd8: stur            w0, [x1, #0xf]
    // 0x33fbdc: ldur            x2, [fp, #-0x20]
    // 0x33fbe0: r0 = animate()
    //     0x33fbe0: bl              #0x1eb5bc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x33fbe4: ldur            x1, [fp, #-8]
    // 0x33fbe8: mov             x2, x0
    // 0x33fbec: r0 = parent=()
    //     0x33fbec: bl              #0x20eb14  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x33fbf0: ldur            x0, [fp, #-0x10]
    // 0x33fbf4: LoadField: r1 = r0->field_1b
    //     0x33fbf4: ldur            w1, [x0, #0x1b]
    // 0x33fbf8: DecompressPointer r1
    //     0x33fbf8: add             x1, x1, HEAP, lsl #32
    // 0x33fbfc: cmp             w1, NULL
    // 0x33fc00: b.eq            #0x33ff34
    // 0x33fc04: LoadField: r2 = r1->field_1b
    //     0x33fc04: ldur            w2, [x1, #0x1b]
    // 0x33fc08: DecompressPointer r2
    //     0x33fc08: add             x2, x2, HEAP, lsl #32
    // 0x33fc0c: ldur            x3, [fp, #-0x18]
    // 0x33fc10: LoadField: r4 = r3->field_1f
    //     0x33fc10: ldur            w4, [x3, #0x1f]
    // 0x33fc14: DecompressPointer r4
    //     0x33fc14: add             x4, x4, HEAP, lsl #32
    // 0x33fc18: cmp             w2, w4
    // 0x33fc1c: b.eq            #0x33fcbc
    // 0x33fc20: mov             x1, x4
    // 0x33fc24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x33fc24: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x33fc28: r0 = startFlight()
    //     0x33fc28: bl              #0x33edcc  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x33fc2c: ldur            x0, [fp, #-0x10]
    // 0x33fc30: LoadField: r2 = r0->field_1b
    //     0x33fc30: ldur            w2, [x0, #0x1b]
    // 0x33fc34: DecompressPointer r2
    //     0x33fc34: add             x2, x2, HEAP, lsl #32
    // 0x33fc38: stur            x2, [fp, #-0x20]
    // 0x33fc3c: cmp             w2, NULL
    // 0x33fc40: b.eq            #0x33ff38
    // 0x33fc44: LoadField: r1 = r0->field_b
    //     0x33fc44: ldur            w1, [x0, #0xb]
    // 0x33fc48: DecompressPointer r1
    //     0x33fc48: add             x1, x1, HEAP, lsl #32
    // 0x33fc4c: r16 = Sentinel
    //     0x33fc4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33fc50: cmp             w1, w16
    // 0x33fc54: b.eq            #0x33ff3c
    // 0x33fc58: LoadField: r3 = r1->field_f
    //     0x33fc58: ldur            w3, [x1, #0xf]
    // 0x33fc5c: DecompressPointer r3
    //     0x33fc5c: add             x3, x3, HEAP, lsl #32
    // 0x33fc60: ldur            x1, [fp, #-0x18]
    // 0x33fc64: stur            x3, [fp, #-8]
    // 0x33fc68: LoadField: r0 = r1->field_3b
    //     0x33fc68: ldur            w0, [x1, #0x3b]
    // 0x33fc6c: DecompressPointer r0
    //     0x33fc6c: add             x0, x0, HEAP, lsl #32
    // 0x33fc70: r16 = Sentinel
    //     0x33fc70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33fc74: cmp             w0, w16
    // 0x33fc78: b.ne            #0x33fc88
    // 0x33fc7c: r2 = toHeroLocation
    //     0x33fc7c: add             x2, PP, #0x10, lsl #12  ; [pp+0x108b8] Field <_HeroFlightManifest@136011697.toHeroLocation>: late final (offset: 0x3c)
    //     0x33fc80: ldr             x2, [x2, #0x8b8]
    // 0x33fc84: r0 = InitLateFinalInstanceField()
    //     0x33fc84: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x33fc88: ldur            x1, [fp, #-0x20]
    // 0x33fc8c: ldur            x2, [fp, #-8]
    // 0x33fc90: mov             x3, x0
    // 0x33fc94: r0 = createHeroRectTween()
    //     0x33fc94: bl              #0x20f7ac  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x33fc98: ldur            x4, [fp, #-0x10]
    // 0x33fc9c: StoreField: r4->field_b = r0
    //     0x33fc9c: stur            w0, [x4, #0xb]
    //     0x33fca0: ldurb           w16, [x4, #-1]
    //     0x33fca4: ldurb           w17, [x0, #-1]
    //     0x33fca8: and             x16, x17, x16, lsr #2
    //     0x33fcac: tst             x16, HEAP, lsr #32
    //     0x33fcb0: b.eq            #0x33fcb8
    //     0x33fcb4: bl              #0x35907c
    // 0x33fcb8: b               #0x33feac
    // 0x33fcbc: mov             x4, x0
    // 0x33fcc0: LoadField: r0 = r4->field_b
    //     0x33fcc0: ldur            w0, [x4, #0xb]
    // 0x33fcc4: DecompressPointer r0
    //     0x33fcc4: add             x0, x0, HEAP, lsl #32
    // 0x33fcc8: r16 = Sentinel
    //     0x33fcc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33fccc: cmp             w0, w16
    // 0x33fcd0: b.eq            #0x33ff48
    // 0x33fcd4: LoadField: r2 = r0->field_f
    //     0x33fcd4: ldur            w2, [x0, #0xf]
    // 0x33fcd8: DecompressPointer r2
    //     0x33fcd8: add             x2, x2, HEAP, lsl #32
    // 0x33fcdc: LoadField: r3 = r0->field_b
    //     0x33fcdc: ldur            w3, [x0, #0xb]
    // 0x33fce0: DecompressPointer r3
    //     0x33fce0: add             x3, x3, HEAP, lsl #32
    // 0x33fce4: r0 = createHeroRectTween()
    //     0x33fce4: bl              #0x20f7ac  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x33fce8: ldur            x4, [fp, #-0x10]
    // 0x33fcec: StoreField: r4->field_b = r0
    //     0x33fcec: stur            w0, [x4, #0xb]
    //     0x33fcf0: ldurb           w16, [x4, #-1]
    //     0x33fcf4: ldurb           w17, [x0, #-1]
    //     0x33fcf8: and             x16, x17, x16, lsr #2
    //     0x33fcfc: tst             x16, HEAP, lsr #32
    //     0x33fd00: b.eq            #0x33fd08
    //     0x33fd04: bl              #0x35907c
    // 0x33fd08: b               #0x33feac
    // 0x33fd0c: mov             x4, x2
    // 0x33fd10: b               #0x33fd18
    // 0x33fd14: mov             x4, x2
    // 0x33fd18: ldur            x0, [fp, #-0x18]
    // 0x33fd1c: LoadField: r1 = r4->field_b
    //     0x33fd1c: ldur            w1, [x4, #0xb]
    // 0x33fd20: DecompressPointer r1
    //     0x33fd20: add             x1, x1, HEAP, lsl #32
    // 0x33fd24: r16 = Sentinel
    //     0x33fd24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33fd28: cmp             w1, w16
    // 0x33fd2c: b.eq            #0x33ff54
    // 0x33fd30: LoadField: r2 = r4->field_17
    //     0x33fd30: ldur            w2, [x4, #0x17]
    // 0x33fd34: DecompressPointer r2
    //     0x33fd34: add             x2, x2, HEAP, lsl #32
    // 0x33fd38: r16 = Sentinel
    //     0x33fd38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33fd3c: cmp             w2, w16
    // 0x33fd40: b.eq            #0x33ff60
    // 0x33fd44: r0 = evaluate()
    //     0x33fd44: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x33fd48: ldur            x1, [fp, #-0x18]
    // 0x33fd4c: stur            x0, [fp, #-8]
    // 0x33fd50: LoadField: r0 = r1->field_3b
    //     0x33fd50: ldur            w0, [x1, #0x3b]
    // 0x33fd54: DecompressPointer r0
    //     0x33fd54: add             x0, x0, HEAP, lsl #32
    // 0x33fd58: r16 = Sentinel
    //     0x33fd58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33fd5c: cmp             w0, w16
    // 0x33fd60: b.ne            #0x33fd70
    // 0x33fd64: r2 = toHeroLocation
    //     0x33fd64: add             x2, PP, #0x10, lsl #12  ; [pp+0x108b8] Field <_HeroFlightManifest@136011697.toHeroLocation>: late final (offset: 0x3c)
    //     0x33fd68: ldr             x2, [x2, #0x8b8]
    // 0x33fd6c: r0 = InitLateFinalInstanceField()
    //     0x33fd6c: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x33fd70: ldur            x1, [fp, #-0x30]
    // 0x33fd74: ldur            x2, [fp, #-8]
    // 0x33fd78: mov             x3, x0
    // 0x33fd7c: r0 = createHeroRectTween()
    //     0x33fd7c: bl              #0x20f7ac  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x33fd80: ldur            x2, [fp, #-0x10]
    // 0x33fd84: StoreField: r2->field_b = r0
    //     0x33fd84: stur            w0, [x2, #0xb]
    //     0x33fd88: ldurb           w16, [x2, #-1]
    //     0x33fd8c: ldurb           w17, [x0, #-1]
    //     0x33fd90: and             x16, x17, x16, lsr #2
    //     0x33fd94: tst             x16, HEAP, lsr #32
    //     0x33fd98: b.eq            #0x33fda0
    //     0x33fd9c: bl              #0x35903c
    // 0x33fda0: StoreField: r2->field_f = rNULL
    //     0x33fda0: stur            NULL, [x2, #0xf]
    // 0x33fda4: ldur            x0, [fp, #-0x18]
    // 0x33fda8: LoadField: r3 = r0->field_7
    //     0x33fda8: ldur            w3, [x0, #7]
    // 0x33fdac: DecompressPointer r3
    //     0x33fdac: add             x3, x3, HEAP, lsl #32
    // 0x33fdb0: stur            x3, [fp, #-0x20]
    // 0x33fdb4: r16 = Instance_HeroFlightDirection
    //     0x33fdb4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10828] Obj!HeroFlightDirection@417421
    //     0x33fdb8: ldr             x16, [x16, #0x828]
    // 0x33fdbc: cmp             w3, w16
    // 0x33fdc0: b.ne            #0x33fe0c
    // 0x33fdc4: LoadField: r4 = r2->field_17
    //     0x33fdc4: ldur            w4, [x2, #0x17]
    // 0x33fdc8: DecompressPointer r4
    //     0x33fdc8: add             x4, x4, HEAP, lsl #32
    // 0x33fdcc: mov             x1, x0
    // 0x33fdd0: stur            x4, [fp, #-8]
    // 0x33fdd4: r0 = animation()
    //     0x33fdd4: bl              #0x33ef6c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x33fdd8: r1 = <double>
    //     0x33fdd8: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x33fddc: stur            x0, [fp, #-0x28]
    // 0x33fde0: r0 = ReverseAnimation()
    //     0x33fde0: bl              #0x21f4dc  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x33fde4: mov             x2, x0
    // 0x33fde8: ldur            x0, [fp, #-0x28]
    // 0x33fdec: stur            x2, [fp, #-0x30]
    // 0x33fdf0: StoreField: r2->field_17 = r0
    //     0x33fdf0: stur            w0, [x2, #0x17]
    // 0x33fdf4: mov             x1, x2
    // 0x33fdf8: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x33fdf8: bl              #0x21f42c  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x33fdfc: ldur            x1, [fp, #-8]
    // 0x33fe00: ldur            x2, [fp, #-0x30]
    // 0x33fe04: r0 = parent=()
    //     0x33fe04: bl              #0x20eb14  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x33fe08: b               #0x33fe30
    // 0x33fe0c: mov             x0, x2
    // 0x33fe10: LoadField: r2 = r0->field_17
    //     0x33fe10: ldur            w2, [x0, #0x17]
    // 0x33fe14: DecompressPointer r2
    //     0x33fe14: add             x2, x2, HEAP, lsl #32
    // 0x33fe18: ldur            x1, [fp, #-0x18]
    // 0x33fe1c: stur            x2, [fp, #-8]
    // 0x33fe20: r0 = animation()
    //     0x33fe20: bl              #0x33ef6c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x33fe24: ldur            x1, [fp, #-8]
    // 0x33fe28: mov             x2, x0
    // 0x33fe2c: r0 = parent=()
    //     0x33fe2c: bl              #0x20eb14  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x33fe30: ldur            x0, [fp, #-0x10]
    // 0x33fe34: ldur            x2, [fp, #-0x18]
    // 0x33fe38: ldur            x1, [fp, #-0x20]
    // 0x33fe3c: LoadField: r3 = r0->field_1b
    //     0x33fe3c: ldur            w3, [x0, #0x1b]
    // 0x33fe40: DecompressPointer r3
    //     0x33fe40: add             x3, x3, HEAP, lsl #32
    // 0x33fe44: cmp             w3, NULL
    // 0x33fe48: b.eq            #0x33ff6c
    // 0x33fe4c: LoadField: r3 = r2->field_1b
    //     0x33fe4c: ldur            w3, [x2, #0x1b]
    // 0x33fe50: DecompressPointer r3
    //     0x33fe50: add             x3, x3, HEAP, lsl #32
    // 0x33fe54: r16 = Instance_HeroFlightDirection
    //     0x33fe54: add             x16, PP, #0x10, lsl #12  ; [pp+0x108f8] Obj!HeroFlightDirection@417441
    //     0x33fe58: ldr             x16, [x16, #0x8f8]
    // 0x33fe5c: cmp             w1, w16
    // 0x33fe60: r16 = true
    //     0x33fe60: add             x16, NULL, #0x20  ; true
    // 0x33fe64: r17 = false
    //     0x33fe64: add             x17, NULL, #0x30  ; false
    // 0x33fe68: csel            x4, x16, x17, eq
    // 0x33fe6c: str             x4, [SP]
    // 0x33fe70: mov             x1, x3
    // 0x33fe74: r4 = const [0, 0x2, 0x1, 0x1, shouldIncludedChildInPlaceholder, 0x1, null]
    //     0x33fe74: add             x4, PP, #0x10, lsl #12  ; [pp+0x10918] List(7) [0, 0x2, 0x1, 0x1, "shouldIncludedChildInPlaceholder", 0x1, Null]
    //     0x33fe78: ldr             x4, [x4, #0x918]
    // 0x33fe7c: r0 = startFlight()
    //     0x33fe7c: bl              #0x33edcc  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x33fe80: ldur            x0, [fp, #-0x18]
    // 0x33fe84: LoadField: r1 = r0->field_1f
    //     0x33fe84: ldur            w1, [x0, #0x1f]
    // 0x33fe88: DecompressPointer r1
    //     0x33fe88: add             x1, x1, HEAP, lsl #32
    // 0x33fe8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x33fe8c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x33fe90: r0 = startFlight()
    //     0x33fe90: bl              #0x33edcc  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x33fe94: ldur            x0, [fp, #-0x10]
    // 0x33fe98: LoadField: r1 = r0->field_1f
    //     0x33fe98: ldur            w1, [x0, #0x1f]
    // 0x33fe9c: DecompressPointer r1
    //     0x33fe9c: add             x1, x1, HEAP, lsl #32
    // 0x33fea0: cmp             w1, NULL
    // 0x33fea4: b.eq            #0x33ff70
    // 0x33fea8: r0 = markNeedsBuild()
    //     0x33fea8: bl              #0x217d84  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x33feac: ldur            x0, [fp, #-0x10]
    // 0x33feb0: LoadField: r1 = r0->field_1b
    //     0x33feb0: ldur            w1, [x0, #0x1b]
    // 0x33feb4: DecompressPointer r1
    //     0x33feb4: add             x1, x1, HEAP, lsl #32
    // 0x33feb8: cmp             w1, NULL
    // 0x33febc: b.ne            #0x33fec8
    // 0x33fec0: mov             x1, x0
    // 0x33fec4: b               #0x33fed0
    // 0x33fec8: r0 = dispose()
    //     0x33fec8: bl              #0x20e604  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::dispose
    // 0x33fecc: ldur            x1, [fp, #-0x10]
    // 0x33fed0: ldur            x0, [fp, #-0x18]
    // 0x33fed4: StoreField: r1->field_1b = r0
    //     0x33fed4: stur            w0, [x1, #0x1b]
    //     0x33fed8: ldurb           w16, [x1, #-1]
    //     0x33fedc: ldurb           w17, [x0, #-1]
    //     0x33fee0: and             x16, x17, x16, lsr #2
    //     0x33fee4: tst             x16, HEAP, lsr #32
    //     0x33fee8: b.eq            #0x33fef0
    //     0x33feec: bl              #0x35901c
    // 0x33fef0: r0 = Null
    //     0x33fef0: mov             x0, NULL
    // 0x33fef4: LeaveFrame
    //     0x33fef4: mov             SP, fp
    //     0x33fef8: ldp             fp, lr, [SP], #0x10
    // 0x33fefc: ret
    //     0x33fefc: ret             
    // 0x33ff00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ff00: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ff04: b               #0x33fa3c
    // 0x33ff08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33ff08: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33ff0c: r9 = _proxyAnimation
    //     0x33ff0c: add             x9, PP, #9, lsl #12  ; [pp+0x9a50] Field <_HeroFlight@136011697._proxyAnimation@136011697>: late (offset: 0x18)
    //     0x33ff10: ldr             x9, [x9, #0xa50]
    // 0x33ff14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x33ff14: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x33ff18: r9 = heroRectTween
    //     0x33ff18: add             x9, PP, #9, lsl #12  ; [pp+0x9ab0] Field <_HeroFlight@136011697.heroRectTween>: late (offset: 0xc)
    //     0x33ff1c: ldr             x9, [x9, #0xab0]
    // 0x33ff20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x33ff20: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x33ff24: r9 = _proxyAnimation
    //     0x33ff24: add             x9, PP, #9, lsl #12  ; [pp+0x9a50] Field <_HeroFlight@136011697._proxyAnimation@136011697>: late (offset: 0x18)
    //     0x33ff28: ldr             x9, [x9, #0xa50]
    // 0x33ff2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x33ff2c: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x33ff30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33ff30: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33ff34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33ff34: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33ff38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33ff38: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33ff3c: r9 = heroRectTween
    //     0x33ff3c: add             x9, PP, #9, lsl #12  ; [pp+0x9ab0] Field <_HeroFlight@136011697.heroRectTween>: late (offset: 0xc)
    //     0x33ff40: ldr             x9, [x9, #0xab0]
    // 0x33ff44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x33ff44: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x33ff48: r9 = heroRectTween
    //     0x33ff48: add             x9, PP, #9, lsl #12  ; [pp+0x9ab0] Field <_HeroFlight@136011697.heroRectTween>: late (offset: 0xc)
    //     0x33ff4c: ldr             x9, [x9, #0xab0]
    // 0x33ff50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x33ff50: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x33ff54: r9 = heroRectTween
    //     0x33ff54: add             x9, PP, #9, lsl #12  ; [pp+0x9ab0] Field <_HeroFlight@136011697.heroRectTween>: late (offset: 0xc)
    //     0x33ff58: ldr             x9, [x9, #0xab0]
    // 0x33ff5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x33ff5c: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x33ff60: r9 = _proxyAnimation
    //     0x33ff60: add             x9, PP, #9, lsl #12  ; [pp+0x9a50] Field <_HeroFlight@136011697._proxyAnimation@136011697>: late (offset: 0x18)
    //     0x33ff64: ldr             x9, [x9, #0xa50]
    // 0x33ff68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x33ff68: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x33ff6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33ff6c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33ff70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33ff70: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 340, size: 0x44, field offset: 0x8
class _HeroFlightManifest extends Object {

  late final bool isValid; // offset: 0x40
  late final Rect toHeroLocation; // offset: 0x3c
  late final Rect fromHeroLocation; // offset: 0x38

  _ dispose(/* No info */) {
    // ** addr: 0x20e604, size: 0x44
    // 0x20e604: EnterFrame
    //     0x20e604: stp             fp, lr, [SP, #-0x10]!
    //     0x20e608: mov             fp, SP
    // 0x20e60c: CheckStackOverflow
    //     0x20e60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20e610: cmp             SP, x16
    //     0x20e614: b.ls            #0x20e640
    // 0x20e618: LoadField: r0 = r1->field_33
    //     0x20e618: ldur            w0, [x1, #0x33]
    // 0x20e61c: DecompressPointer r0
    //     0x20e61c: add             x0, x0, HEAP, lsl #32
    // 0x20e620: cmp             w0, NULL
    // 0x20e624: b.eq            #0x20e630
    // 0x20e628: mov             x1, x0
    // 0x20e62c: r0 = dispose()
    //     0x20e62c: bl              #0x20e648  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x20e630: r0 = Null
    //     0x20e630: mov             x0, NULL
    // 0x20e634: LeaveFrame
    //     0x20e634: mov             SP, fp
    //     0x20e638: ldp             fp, lr, [SP], #0x10
    // 0x20e63c: ret
    //     0x20e63c: ret             
    // 0x20e640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20e640: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20e644: b               #0x20e618
  }
  get _ tag(/* No info */) {
    // ** addr: 0x20e6b8, size: 0x30
    // 0x20e6b8: LoadField: r2 = r1->field_1b
    //     0x20e6b8: ldur            w2, [x1, #0x1b]
    // 0x20e6bc: DecompressPointer r2
    //     0x20e6bc: add             x2, x2, HEAP, lsl #32
    // 0x20e6c0: LoadField: r1 = r2->field_b
    //     0x20e6c0: ldur            w1, [x2, #0xb]
    // 0x20e6c4: DecompressPointer r1
    //     0x20e6c4: add             x1, x1, HEAP, lsl #32
    // 0x20e6c8: cmp             w1, NULL
    // 0x20e6cc: b.eq            #0x20e6dc
    // 0x20e6d0: r0 = Instance__DefaultHeroTag
    //     0x20e6d0: add             x0, PP, #9, lsl #12  ; [pp+0x9a68] Obj!_DefaultHeroTag@40d091
    //     0x20e6d4: ldr             x0, [x0, #0xa68]
    // 0x20e6d8: ret
    //     0x20e6d8: ret             
    // 0x20e6dc: EnterFrame
    //     0x20e6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x20e6e0: mov             fp, SP
    // 0x20e6e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20e6e4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createHeroRectTween(/* No info */) {
    // ** addr: 0x20f7ac, size: 0x70
    // 0x20f7ac: EnterFrame
    //     0x20f7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x20f7b0: mov             fp, SP
    // 0x20f7b4: AllocStack(0x18)
    //     0x20f7b4: sub             SP, SP, #0x18
    // 0x20f7b8: CheckStackOverflow
    //     0x20f7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20f7bc: cmp             SP, x16
    //     0x20f7c0: b.ls            #0x20f80c
    // 0x20f7c4: LoadField: r0 = r1->field_1f
    //     0x20f7c4: ldur            w0, [x1, #0x1f]
    // 0x20f7c8: DecompressPointer r0
    //     0x20f7c8: add             x0, x0, HEAP, lsl #32
    // 0x20f7cc: LoadField: r4 = r0->field_b
    //     0x20f7cc: ldur            w4, [x0, #0xb]
    // 0x20f7d0: DecompressPointer r4
    //     0x20f7d0: add             x4, x4, HEAP, lsl #32
    // 0x20f7d4: cmp             w4, NULL
    // 0x20f7d8: b.eq            #0x20f814
    // 0x20f7dc: LoadField: r0 = r1->field_23
    //     0x20f7dc: ldur            w0, [x1, #0x23]
    // 0x20f7e0: DecompressPointer r0
    //     0x20f7e0: add             x0, x0, HEAP, lsl #32
    // 0x20f7e4: cmp             w0, NULL
    // 0x20f7e8: b.eq            #0x20f818
    // 0x20f7ec: stp             x2, x0, [SP, #8]
    // 0x20f7f0: str             x3, [SP]
    // 0x20f7f4: ClosureCall
    //     0x20f7f4: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x20f7f8: ldur            x2, [x0, #0x1f]
    //     0x20f7fc: blr             x2
    // 0x20f800: LeaveFrame
    //     0x20f800: mov             SP, fp
    //     0x20f804: ldp             fp, lr, [SP], #0x10
    // 0x20f808: ret
    //     0x20f808: ret             
    // 0x20f80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20f80c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20f810: b               #0x20f7c4
    // 0x20f814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20f814: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20f818: r0 = NullErrorSharedWithoutFPURegs()
    //     0x20f818: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ animation(/* No info */) {
    // ** addr: 0x33ef6c, size: 0x130
    // 0x33ef6c: EnterFrame
    //     0x33ef6c: stp             fp, lr, [SP, #-0x10]!
    //     0x33ef70: mov             fp, SP
    // 0x33ef74: AllocStack(0x28)
    //     0x33ef74: sub             SP, SP, #0x28
    // 0x33ef78: SetupParameters(_HeroFlightManifest this /* r1 => r0, fp-0x10 */)
    //     0x33ef78: mov             x0, x1
    //     0x33ef7c: stur            x1, [fp, #-0x10]
    // 0x33ef80: CheckStackOverflow
    //     0x33ef80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33ef84: cmp             SP, x16
    //     0x33ef88: b.ls            #0x33f08c
    // 0x33ef8c: LoadField: r1 = r0->field_33
    //     0x33ef8c: ldur            w1, [x0, #0x33]
    // 0x33ef90: DecompressPointer r1
    //     0x33ef90: add             x1, x1, HEAP, lsl #32
    // 0x33ef94: cmp             w1, NULL
    // 0x33ef98: b.ne            #0x33f07c
    // 0x33ef9c: LoadField: r1 = r0->field_7
    //     0x33ef9c: ldur            w1, [x0, #7]
    // 0x33efa0: DecompressPointer r1
    //     0x33efa0: add             x1, x1, HEAP, lsl #32
    // 0x33efa4: r16 = Instance_HeroFlightDirection
    //     0x33efa4: add             x16, PP, #0x10, lsl #12  ; [pp+0x108f8] Obj!HeroFlightDirection@417441
    //     0x33efa8: ldr             x16, [x16, #0x8f8]
    // 0x33efac: cmp             w1, w16
    // 0x33efb0: b.ne            #0x33efd4
    // 0x33efb4: LoadField: r1 = r0->field_17
    //     0x33efb4: ldur            w1, [x0, #0x17]
    // 0x33efb8: DecompressPointer r1
    //     0x33efb8: add             x1, x1, HEAP, lsl #32
    // 0x33efbc: LoadField: r2 = r1->field_5f
    //     0x33efbc: ldur            w2, [x1, #0x5f]
    // 0x33efc0: DecompressPointer r2
    //     0x33efc0: add             x2, x2, HEAP, lsl #32
    // 0x33efc4: cmp             w2, NULL
    // 0x33efc8: b.eq            #0x33f094
    // 0x33efcc: mov             x3, x2
    // 0x33efd0: b               #0x33eff0
    // 0x33efd4: LoadField: r1 = r0->field_13
    //     0x33efd4: ldur            w1, [x0, #0x13]
    // 0x33efd8: DecompressPointer r1
    //     0x33efd8: add             x1, x1, HEAP, lsl #32
    // 0x33efdc: LoadField: r2 = r1->field_5f
    //     0x33efdc: ldur            w2, [x1, #0x5f]
    // 0x33efe0: DecompressPointer r2
    //     0x33efe0: add             x2, x2, HEAP, lsl #32
    // 0x33efe4: cmp             w2, NULL
    // 0x33efe8: b.eq            #0x33f098
    // 0x33efec: mov             x3, x2
    // 0x33eff0: stur            x3, [fp, #-8]
    // 0x33eff4: LoadField: r1 = r0->field_2f
    //     0x33eff4: ldur            w1, [x0, #0x2f]
    // 0x33eff8: DecompressPointer r1
    //     0x33eff8: add             x1, x1, HEAP, lsl #32
    // 0x33effc: tbnz            w1, #4, #0x33f008
    // 0x33f000: r2 = Null
    //     0x33f000: mov             x2, NULL
    // 0x33f004: b               #0x33f01c
    // 0x33f008: r1 = Instance_Cubic
    //     0x33f008: add             x1, PP, #0xe, lsl #12  ; [pp+0xe718] Obj!Cubic@40d421
    //     0x33f00c: ldr             x1, [x1, #0x718]
    // 0x33f010: r0 = flipped()
    //     0x33f010: bl              #0x20d4d4  ; [package:flutter/src/animation/curves.dart] Curve::flipped
    // 0x33f014: mov             x2, x0
    // 0x33f018: ldur            x0, [fp, #-0x10]
    // 0x33f01c: stur            x2, [fp, #-0x18]
    // 0x33f020: r1 = <double>
    //     0x33f020: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x33f024: r0 = CurvedAnimation()
    //     0x33f024: bl              #0x20d700  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x33f028: stur            x0, [fp, #-0x20]
    // 0x33f02c: ldur            x16, [fp, #-0x18]
    // 0x33f030: str             x16, [SP]
    // 0x33f034: mov             x1, x0
    // 0x33f038: ldur            x3, [fp, #-8]
    // 0x33f03c: r2 = Instance_Cubic
    //     0x33f03c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe718] Obj!Cubic@40d421
    //     0x33f040: ldr             x2, [x2, #0x718]
    // 0x33f044: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x33f044: add             x4, PP, #0x10, lsl #12  ; [pp+0x10960] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x33f048: ldr             x4, [x4, #0x960]
    // 0x33f04c: r0 = CurvedAnimation()
    //     0x33f04c: bl              #0x20d504  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x33f050: ldur            x0, [fp, #-0x20]
    // 0x33f054: ldur            x2, [fp, #-0x10]
    // 0x33f058: StoreField: r2->field_33 = r0
    //     0x33f058: stur            w0, [x2, #0x33]
    //     0x33f05c: ldurb           w16, [x2, #-1]
    //     0x33f060: ldurb           w17, [x0, #-1]
    //     0x33f064: and             x16, x17, x16, lsr #2
    //     0x33f068: tst             x16, HEAP, lsr #32
    //     0x33f06c: b.eq            #0x33f074
    //     0x33f070: bl              #0x35903c
    // 0x33f074: ldur            x0, [fp, #-0x20]
    // 0x33f078: b               #0x33f080
    // 0x33f07c: mov             x0, x1
    // 0x33f080: LeaveFrame
    //     0x33f080: mov             SP, fp
    //     0x33f084: ldp             fp, lr, [SP], #0x10
    // 0x33f088: ret
    //     0x33f088: ret             
    // 0x33f08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f08c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f090: b               #0x33ef8c
    // 0x33f094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33f094: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33f098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33f098: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Rect toHeroLocation(_HeroFlightManifest) {
    // ** addr: 0x33f85c, size: 0x74
    // 0x33f85c: EnterFrame
    //     0x33f85c: stp             fp, lr, [SP, #-0x10]!
    //     0x33f860: mov             fp, SP
    // 0x33f864: AllocStack(0x8)
    //     0x33f864: sub             SP, SP, #8
    // 0x33f868: CheckStackOverflow
    //     0x33f868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f86c: cmp             SP, x16
    //     0x33f870: b.ls            #0x33f8c4
    // 0x33f874: ldr             x0, [fp, #0x10]
    // 0x33f878: LoadField: r1 = r0->field_1f
    //     0x33f878: ldur            w1, [x0, #0x1f]
    // 0x33f87c: DecompressPointer r1
    //     0x33f87c: add             x1, x1, HEAP, lsl #32
    // 0x33f880: LoadField: r2 = r1->field_f
    //     0x33f880: ldur            w2, [x1, #0xf]
    // 0x33f884: DecompressPointer r2
    //     0x33f884: add             x2, x2, HEAP, lsl #32
    // 0x33f888: stur            x2, [fp, #-8]
    // 0x33f88c: cmp             w2, NULL
    // 0x33f890: b.eq            #0x33f8cc
    // 0x33f894: LoadField: r1 = r0->field_17
    //     0x33f894: ldur            w1, [x0, #0x17]
    // 0x33f898: DecompressPointer r1
    //     0x33f898: add             x1, x1, HEAP, lsl #32
    // 0x33f89c: LoadField: r0 = r1->field_73
    //     0x33f89c: ldur            w0, [x1, #0x73]
    // 0x33f8a0: DecompressPointer r0
    //     0x33f8a0: add             x0, x0, HEAP, lsl #32
    // 0x33f8a4: mov             x1, x0
    // 0x33f8a8: r0 = _currentElement()
    //     0x33f8a8: bl              #0x1bd504  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x33f8ac: ldur            x1, [fp, #-8]
    // 0x33f8b0: mov             x2, x0
    // 0x33f8b4: r0 = _boundingBoxFor()
    //     0x33f8b4: bl              #0x33f8d0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::_boundingBoxFor
    // 0x33f8b8: LeaveFrame
    //     0x33f8b8: mov             SP, fp
    //     0x33f8bc: ldp             fp, lr, [SP], #0x10
    // 0x33f8c0: ret
    //     0x33f8c0: ret             
    // 0x33f8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f8c4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f8c8: b               #0x33f874
    // 0x33f8cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33f8cc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _boundingBoxFor(/* No info */) {
    // ** addr: 0x33f8d0, size: 0xc4
    // 0x33f8d0: EnterFrame
    //     0x33f8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x33f8d4: mov             fp, SP
    // 0x33f8d8: AllocStack(0x10)
    //     0x33f8d8: sub             SP, SP, #0x10
    // 0x33f8dc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x33f8dc: mov             x0, x2
    //     0x33f8e0: stur            x2, [fp, #-8]
    // 0x33f8e4: CheckStackOverflow
    //     0x33f8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f8e8: cmp             SP, x16
    //     0x33f8ec: b.ls            #0x33f988
    // 0x33f8f0: r0 = renderObject()
    //     0x33f8f0: bl              #0x334518  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x33f8f4: mov             x3, x0
    // 0x33f8f8: stur            x3, [fp, #-0x10]
    // 0x33f8fc: cmp             w3, NULL
    // 0x33f900: b.eq            #0x33f990
    // 0x33f904: mov             x0, x3
    // 0x33f908: r2 = Null
    //     0x33f908: mov             x2, NULL
    // 0x33f90c: r1 = Null
    //     0x33f90c: mov             x1, NULL
    // 0x33f910: r4 = LoadClassIdInstr(r0)
    //     0x33f910: ldur            x4, [x0, #-1]
    //     0x33f914: ubfx            x4, x4, #0xc, #0x14
    // 0x33f918: sub             x4, x4, #0x228
    // 0x33f91c: cmp             x4, #0x4e
    // 0x33f920: b.ls            #0x33f934
    // 0x33f924: r8 = RenderBox
    //     0x33f924: ldr             x8, [PP, #0x29a0]  ; [pp+0x29a0] Type: RenderBox
    // 0x33f928: r3 = Null
    //     0x33f928: add             x3, PP, #0x10, lsl #12  ; [pp+0x108c8] Null
    //     0x33f92c: ldr             x3, [x3, #0x8c8]
    // 0x33f930: r0 = RenderBox()
    //     0x33f930: bl              #0x18fd20  ; IsType_RenderBox_Stub
    // 0x33f934: ldur            x1, [fp, #-8]
    // 0x33f938: cmp             w1, NULL
    // 0x33f93c: b.ne            #0x33f948
    // 0x33f940: r2 = Null
    //     0x33f940: mov             x2, NULL
    // 0x33f944: b               #0x33f950
    // 0x33f948: r0 = findRenderObject()
    //     0x33f948: bl              #0x1bbebc  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x33f94c: mov             x2, x0
    // 0x33f950: ldur            x1, [fp, #-0x10]
    // 0x33f954: r0 = getTransformTo()
    //     0x33f954: bl              #0x1e647c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x33f958: ldur            x1, [fp, #-0x10]
    // 0x33f95c: stur            x0, [fp, #-8]
    // 0x33f960: r0 = size()
    //     0x33f960: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x33f964: mov             x2, x0
    // 0x33f968: r1 = Instance_Offset
    //     0x33f968: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x33f96c: r0 = &()
    //     0x33f96c: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x33f970: ldur            x1, [fp, #-8]
    // 0x33f974: mov             x2, x0
    // 0x33f978: r0 = transformRect()
    //     0x33f978: bl              #0x1a7428  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x33f97c: LeaveFrame
    //     0x33f97c: mov             SP, fp
    //     0x33f980: ldp             fp, lr, [SP], #0x10
    // 0x33f984: ret
    //     0x33f984: ret             
    // 0x33f988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f988: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f98c: b               #0x33f8f0
    // 0x33f990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33f990: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Rect fromHeroLocation(_HeroFlightManifest) {
    // ** addr: 0x33f994, size: 0x74
    // 0x33f994: EnterFrame
    //     0x33f994: stp             fp, lr, [SP, #-0x10]!
    //     0x33f998: mov             fp, SP
    // 0x33f99c: AllocStack(0x8)
    //     0x33f99c: sub             SP, SP, #8
    // 0x33f9a0: CheckStackOverflow
    //     0x33f9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f9a4: cmp             SP, x16
    //     0x33f9a8: b.ls            #0x33f9fc
    // 0x33f9ac: ldr             x0, [fp, #0x10]
    // 0x33f9b0: LoadField: r1 = r0->field_1b
    //     0x33f9b0: ldur            w1, [x0, #0x1b]
    // 0x33f9b4: DecompressPointer r1
    //     0x33f9b4: add             x1, x1, HEAP, lsl #32
    // 0x33f9b8: LoadField: r2 = r1->field_f
    //     0x33f9b8: ldur            w2, [x1, #0xf]
    // 0x33f9bc: DecompressPointer r2
    //     0x33f9bc: add             x2, x2, HEAP, lsl #32
    // 0x33f9c0: stur            x2, [fp, #-8]
    // 0x33f9c4: cmp             w2, NULL
    // 0x33f9c8: b.eq            #0x33fa04
    // 0x33f9cc: LoadField: r1 = r0->field_13
    //     0x33f9cc: ldur            w1, [x0, #0x13]
    // 0x33f9d0: DecompressPointer r1
    //     0x33f9d0: add             x1, x1, HEAP, lsl #32
    // 0x33f9d4: LoadField: r0 = r1->field_73
    //     0x33f9d4: ldur            w0, [x1, #0x73]
    // 0x33f9d8: DecompressPointer r0
    //     0x33f9d8: add             x0, x0, HEAP, lsl #32
    // 0x33f9dc: mov             x1, x0
    // 0x33f9e0: r0 = _currentElement()
    //     0x33f9e0: bl              #0x1bd504  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x33f9e4: ldur            x1, [fp, #-8]
    // 0x33f9e8: mov             x2, x0
    // 0x33f9ec: r0 = _boundingBoxFor()
    //     0x33f9ec: bl              #0x33f8d0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::_boundingBoxFor
    // 0x33f9f0: LeaveFrame
    //     0x33f9f0: mov             SP, fp
    //     0x33f9f4: ldp             fp, lr, [SP], #0x10
    // 0x33f9f8: ret
    //     0x33f9f8: ret             
    // 0x33f9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f9fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33fa00: b               #0x33f9ac
    // 0x33fa04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33fa04: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  bool isValid(_HeroFlightManifest) {
    // ** addr: 0x340494, size: 0xa0
    // 0x340494: EnterFrame
    //     0x340494: stp             fp, lr, [SP, #-0x10]!
    //     0x340498: mov             fp, SP
    // 0x34049c: CheckStackOverflow
    //     0x34049c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3404a0: cmp             SP, x16
    //     0x3404a4: b.ls            #0x34052c
    // 0x3404a8: ldr             x1, [fp, #0x10]
    // 0x3404ac: LoadField: r0 = r1->field_3b
    //     0x3404ac: ldur            w0, [x1, #0x3b]
    // 0x3404b0: DecompressPointer r0
    //     0x3404b0: add             x0, x0, HEAP, lsl #32
    // 0x3404b4: r16 = Sentinel
    //     0x3404b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3404b8: cmp             w0, w16
    // 0x3404bc: b.ne            #0x3404cc
    // 0x3404c0: r2 = toHeroLocation
    //     0x3404c0: add             x2, PP, #0x10, lsl #12  ; [pp+0x108b8] Field <_HeroFlightManifest@136011697.toHeroLocation>: late final (offset: 0x3c)
    //     0x3404c4: ldr             x2, [x2, #0x8b8]
    // 0x3404c8: r0 = InitLateFinalInstanceField()
    //     0x3404c8: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x3404cc: mov             x1, x0
    // 0x3404d0: r0 = isFinite()
    //     0x3404d0: bl              #0x340534  ; [dart:ui] Rect::isFinite
    // 0x3404d4: tbnz            w0, #4, #0x34051c
    // 0x3404d8: ldr             x1, [fp, #0x10]
    // 0x3404dc: LoadField: r0 = r1->field_2f
    //     0x3404dc: ldur            w0, [x1, #0x2f]
    // 0x3404e0: DecompressPointer r0
    //     0x3404e0: add             x0, x0, HEAP, lsl #32
    // 0x3404e4: tbnz            w0, #4, #0x3404f0
    // 0x3404e8: r0 = true
    //     0x3404e8: add             x0, NULL, #0x20  ; true
    // 0x3404ec: b               #0x340520
    // 0x3404f0: LoadField: r0 = r1->field_37
    //     0x3404f0: ldur            w0, [x1, #0x37]
    // 0x3404f4: DecompressPointer r0
    //     0x3404f4: add             x0, x0, HEAP, lsl #32
    // 0x3404f8: r16 = Sentinel
    //     0x3404f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3404fc: cmp             w0, w16
    // 0x340500: b.ne            #0x340510
    // 0x340504: r2 = fromHeroLocation
    //     0x340504: add             x2, PP, #0x10, lsl #12  ; [pp+0x108c0] Field <_HeroFlightManifest@136011697.fromHeroLocation>: late final (offset: 0x38)
    //     0x340508: ldr             x2, [x2, #0x8c0]
    // 0x34050c: r0 = InitLateFinalInstanceField()
    //     0x34050c: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x340510: mov             x1, x0
    // 0x340514: r0 = isFinite()
    //     0x340514: bl              #0x340534  ; [dart:ui] Rect::isFinite
    // 0x340518: b               #0x340520
    // 0x34051c: r0 = false
    //     0x34051c: add             x0, NULL, #0x30  ; false
    // 0x340520: LeaveFrame
    //     0x340520: mov             SP, fp
    //     0x340524: ldp             fp, lr, [SP], #0x10
    // 0x340528: ret
    //     0x340528: ret             
    // 0x34052c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34052c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x340530: b               #0x3404a8
  }
}

// class id: 1371, size: 0x20, field offset: 0x14
class _HeroState extends State<dynamic> {

  _ endFlight(/* No info */) {
    // ** addr: 0x20e6e8, size: 0xc4
    // 0x20e6e8: EnterFrame
    //     0x20e6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x20e6ec: mov             fp, SP
    // 0x20e6f0: AllocStack(0x8)
    //     0x20e6f0: sub             SP, SP, #8
    // 0x20e6f4: mov             x0, x1
    // 0x20e6f8: stur            x1, [fp, #-8]
    // 0x20e6fc: LoadField: r1 = r4->field_13
    //     0x20e6fc: ldur            w1, [x4, #0x13]
    // 0x20e700: LoadField: r2 = r4->field_1f
    //     0x20e700: ldur            w2, [x4, #0x1f]
    // 0x20e704: DecompressPointer r2
    //     0x20e704: add             x2, x2, HEAP, lsl #32
    // 0x20e708: r16 = "keepPlaceholder"
    //     0x20e708: add             x16, PP, #9, lsl #12  ; [pp+0x9a70] "keepPlaceholder"
    //     0x20e70c: ldr             x16, [x16, #0xa70]
    // 0x20e710: cmp             w2, w16
    // 0x20e714: b.ne            #0x20e730
    // 0x20e718: LoadField: r2 = r4->field_23
    //     0x20e718: ldur            w2, [x4, #0x23]
    // 0x20e71c: DecompressPointer r2
    //     0x20e71c: add             x2, x2, HEAP, lsl #32
    // 0x20e720: sub             w3, w1, w2
    // 0x20e724: add             x1, fp, w3, sxtw #2
    // 0x20e728: ldr             x1, [x1, #8]
    // 0x20e72c: b               #0x20e734
    // 0x20e730: r1 = false
    //     0x20e730: add             x1, NULL, #0x30  ; false
    // 0x20e734: CheckStackOverflow
    //     0x20e734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20e738: cmp             SP, x16
    //     0x20e73c: b.ls            #0x20e7a4
    // 0x20e740: tbz             w1, #4, #0x20e754
    // 0x20e744: LoadField: r1 = r0->field_17
    //     0x20e744: ldur            w1, [x0, #0x17]
    // 0x20e748: DecompressPointer r1
    //     0x20e748: add             x1, x1, HEAP, lsl #32
    // 0x20e74c: cmp             w1, NULL
    // 0x20e750: b.ne            #0x20e764
    // 0x20e754: r0 = Null
    //     0x20e754: mov             x0, NULL
    // 0x20e758: LeaveFrame
    //     0x20e758: mov             SP, fp
    //     0x20e75c: ldp             fp, lr, [SP], #0x10
    // 0x20e760: ret
    //     0x20e760: ret             
    // 0x20e764: StoreField: r0->field_17 = rNULL
    //     0x20e764: stur            NULL, [x0, #0x17]
    // 0x20e768: LoadField: r1 = r0->field_f
    //     0x20e768: ldur            w1, [x0, #0xf]
    // 0x20e76c: DecompressPointer r1
    //     0x20e76c: add             x1, x1, HEAP, lsl #32
    // 0x20e770: cmp             w1, NULL
    // 0x20e774: b.eq            #0x20e794
    // 0x20e778: r1 = Function '<anonymous closure>':.
    //     0x20e778: add             x1, PP, #9, lsl #12  ; [pp+0x9a78] Function: [dart:ui] Shader::Shader._ (0x354ec0)
    //     0x20e77c: ldr             x1, [x1, #0xa78]
    // 0x20e780: r2 = Null
    //     0x20e780: mov             x2, NULL
    // 0x20e784: r0 = AllocateClosure()
    //     0x20e784: bl              #0x359c24  ; AllocateClosureStub
    // 0x20e788: ldur            x1, [fp, #-8]
    // 0x20e78c: mov             x2, x0
    // 0x20e790: r0 = setState()
    //     0x20e790: bl              #0x20bb64  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x20e794: r0 = Null
    //     0x20e794: mov             x0, NULL
    // 0x20e798: LeaveFrame
    //     0x20e798: mov             SP, fp
    //     0x20e79c: ldp             fp, lr, [SP], #0x10
    // 0x20e7a0: ret
    //     0x20e7a0: ret             
    // 0x20e7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20e7a4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20e7a8: b               #0x20e740
  }
  _ startFlight(/* No info */) {
    // ** addr: 0x33edcc, size: 0x128
    // 0x33edcc: EnterFrame
    //     0x33edcc: stp             fp, lr, [SP, #-0x10]!
    //     0x33edd0: mov             fp, SP
    // 0x33edd4: AllocStack(0x18)
    //     0x33edd4: sub             SP, SP, #0x18
    // 0x33edd8: stur            x1, [fp, #-0x10]
    // 0x33eddc: LoadField: r0 = r4->field_13
    //     0x33eddc: ldur            w0, [x4, #0x13]
    // 0x33ede0: LoadField: r2 = r4->field_1f
    //     0x33ede0: ldur            w2, [x4, #0x1f]
    // 0x33ede4: DecompressPointer r2
    //     0x33ede4: add             x2, x2, HEAP, lsl #32
    // 0x33ede8: r16 = "shouldIncludedChildInPlaceholder"
    //     0x33ede8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10940] "shouldIncludedChildInPlaceholder"
    //     0x33edec: ldr             x16, [x16, #0x940]
    // 0x33edf0: cmp             w2, w16
    // 0x33edf4: b.ne            #0x33ee10
    // 0x33edf8: LoadField: r2 = r4->field_23
    //     0x33edf8: ldur            w2, [x4, #0x23]
    // 0x33edfc: DecompressPointer r2
    //     0x33edfc: add             x2, x2, HEAP, lsl #32
    // 0x33ee00: sub             w3, w0, w2
    // 0x33ee04: add             x0, fp, w3, sxtw #2
    // 0x33ee08: ldr             x0, [x0, #8]
    // 0x33ee0c: b               #0x33ee14
    // 0x33ee10: r0 = false
    //     0x33ee10: add             x0, NULL, #0x30  ; false
    // 0x33ee14: stur            x0, [fp, #-8]
    // 0x33ee18: CheckStackOverflow
    //     0x33ee18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33ee1c: cmp             SP, x16
    //     0x33ee20: b.ls            #0x33eee4
    // 0x33ee24: r1 = 2
    //     0x33ee24: movz            x1, #0x2
    // 0x33ee28: r0 = AllocateContext()
    //     0x33ee28: bl              #0x359860  ; AllocateContextStub
    // 0x33ee2c: mov             x2, x0
    // 0x33ee30: ldur            x0, [fp, #-0x10]
    // 0x33ee34: stur            x2, [fp, #-0x18]
    // 0x33ee38: StoreField: r2->field_f = r0
    //     0x33ee38: stur            w0, [x2, #0xf]
    // 0x33ee3c: ldur            x1, [fp, #-8]
    // 0x33ee40: StoreField: r0->field_1b = r1
    //     0x33ee40: stur            w1, [x0, #0x1b]
    // 0x33ee44: LoadField: r1 = r0->field_f
    //     0x33ee44: ldur            w1, [x0, #0xf]
    // 0x33ee48: DecompressPointer r1
    //     0x33ee48: add             x1, x1, HEAP, lsl #32
    // 0x33ee4c: cmp             w1, NULL
    // 0x33ee50: b.eq            #0x33eeec
    // 0x33ee54: r0 = renderObject()
    //     0x33ee54: bl              #0x334518  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x33ee58: mov             x3, x0
    // 0x33ee5c: stur            x3, [fp, #-8]
    // 0x33ee60: cmp             w3, NULL
    // 0x33ee64: b.eq            #0x33eef0
    // 0x33ee68: mov             x0, x3
    // 0x33ee6c: r2 = Null
    //     0x33ee6c: mov             x2, NULL
    // 0x33ee70: r1 = Null
    //     0x33ee70: mov             x1, NULL
    // 0x33ee74: r4 = LoadClassIdInstr(r0)
    //     0x33ee74: ldur            x4, [x0, #-1]
    //     0x33ee78: ubfx            x4, x4, #0xc, #0x14
    // 0x33ee7c: sub             x4, x4, #0x228
    // 0x33ee80: cmp             x4, #0x4e
    // 0x33ee84: b.ls            #0x33ee98
    // 0x33ee88: r8 = RenderBox
    //     0x33ee88: ldr             x8, [PP, #0x29a0]  ; [pp+0x29a0] Type: RenderBox
    // 0x33ee8c: r3 = Null
    //     0x33ee8c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10948] Null
    //     0x33ee90: ldr             x3, [x3, #0x948]
    // 0x33ee94: r0 = RenderBox()
    //     0x33ee94: bl              #0x18fd20  ; IsType_RenderBox_Stub
    // 0x33ee98: ldur            x0, [fp, #-8]
    // 0x33ee9c: ldur            x2, [fp, #-0x18]
    // 0x33eea0: StoreField: r2->field_13 = r0
    //     0x33eea0: stur            w0, [x2, #0x13]
    //     0x33eea4: ldurb           w16, [x2, #-1]
    //     0x33eea8: ldurb           w17, [x0, #-1]
    //     0x33eeac: and             x16, x17, x16, lsr #2
    //     0x33eeb0: tst             x16, HEAP, lsr #32
    //     0x33eeb4: b.eq            #0x33eebc
    //     0x33eeb8: bl              #0x35903c
    // 0x33eebc: r1 = Function '<anonymous closure>':.
    //     0x33eebc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10958] AnonymousClosure: (0x33eef4), in [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight (0x33edcc)
    //     0x33eec0: ldr             x1, [x1, #0x958]
    // 0x33eec4: r0 = AllocateClosure()
    //     0x33eec4: bl              #0x359c24  ; AllocateClosureStub
    // 0x33eec8: ldur            x1, [fp, #-0x10]
    // 0x33eecc: mov             x2, x0
    // 0x33eed0: r0 = setState()
    //     0x33eed0: bl              #0x20bb64  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x33eed4: r0 = Null
    //     0x33eed4: mov             x0, NULL
    // 0x33eed8: LeaveFrame
    //     0x33eed8: mov             SP, fp
    //     0x33eedc: ldp             fp, lr, [SP], #0x10
    // 0x33eee0: ret
    //     0x33eee0: ret             
    // 0x33eee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33eee4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33eee8: b               #0x33ee24
    // 0x33eeec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33eeec: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33eef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33eef0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x33eef4, size: 0x78
    // 0x33eef4: EnterFrame
    //     0x33eef4: stp             fp, lr, [SP, #-0x10]!
    //     0x33eef8: mov             fp, SP
    // 0x33eefc: AllocStack(0x8)
    //     0x33eefc: sub             SP, SP, #8
    // 0x33ef00: SetupParameters()
    //     0x33ef00: ldr             x0, [fp, #0x10]
    //     0x33ef04: ldur            w1, [x0, #0x17]
    //     0x33ef08: add             x1, x1, HEAP, lsl #32
    // 0x33ef0c: CheckStackOverflow
    //     0x33ef0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33ef10: cmp             SP, x16
    //     0x33ef14: b.ls            #0x33ef64
    // 0x33ef18: LoadField: r0 = r1->field_f
    //     0x33ef18: ldur            w0, [x1, #0xf]
    // 0x33ef1c: DecompressPointer r0
    //     0x33ef1c: add             x0, x0, HEAP, lsl #32
    // 0x33ef20: stur            x0, [fp, #-8]
    // 0x33ef24: LoadField: r2 = r1->field_13
    //     0x33ef24: ldur            w2, [x1, #0x13]
    // 0x33ef28: DecompressPointer r2
    //     0x33ef28: add             x2, x2, HEAP, lsl #32
    // 0x33ef2c: mov             x1, x2
    // 0x33ef30: r0 = size()
    //     0x33ef30: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x33ef34: ldur            x1, [fp, #-8]
    // 0x33ef38: StoreField: r1->field_17 = r0
    //     0x33ef38: stur            w0, [x1, #0x17]
    //     0x33ef3c: ldurb           w16, [x1, #-1]
    //     0x33ef40: ldurb           w17, [x0, #-1]
    //     0x33ef44: and             x16, x17, x16, lsr #2
    //     0x33ef48: tst             x16, HEAP, lsr #32
    //     0x33ef4c: b.eq            #0x33ef54
    //     0x33ef50: bl              #0x35901c
    // 0x33ef54: r0 = Null
    //     0x33ef54: mov             x0, NULL
    // 0x33ef58: LeaveFrame
    //     0x33ef58: mov             SP, fp
    //     0x33ef5c: ldp             fp, lr, [SP], #0x10
    // 0x33ef60: ret
    //     0x33ef60: ret             
    // 0x33ef64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ef64: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ef68: b               #0x33ef18
  }
}

// class id: 1630, size: 0x24, field offset: 0xc
//   const constructor, 
class Hero extends StatefulWidget {

  static _ _allHeroesFor(/* No info */) {
    // ** addr: 0x33ff8c, size: 0x104
    // 0x33ff8c: EnterFrame
    //     0x33ff8c: stp             fp, lr, [SP, #-0x10]!
    //     0x33ff90: mov             fp, SP
    // 0x33ff94: AllocStack(0x30)
    //     0x33ff94: sub             SP, SP, #0x30
    // 0x33ff98: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x33ff98: stur            x1, [fp, #-8]
    //     0x33ff9c: stur            x2, [fp, #-0x10]
    //     0x33ffa0: stur            x3, [fp, #-0x18]
    // 0x33ffa4: CheckStackOverflow
    //     0x33ffa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33ffa8: cmp             SP, x16
    //     0x33ffac: b.ls            #0x340088
    // 0x33ffb0: r1 = 5
    //     0x33ffb0: movz            x1, #0x5
    // 0x33ffb4: r0 = AllocateContext()
    //     0x33ffb4: bl              #0x359860  ; AllocateContextStub
    // 0x33ffb8: mov             x1, x0
    // 0x33ffbc: ldur            x0, [fp, #-0x10]
    // 0x33ffc0: stur            x1, [fp, #-0x20]
    // 0x33ffc4: StoreField: r1->field_f = r0
    //     0x33ffc4: stur            w0, [x1, #0xf]
    // 0x33ffc8: ldur            x0, [fp, #-0x18]
    // 0x33ffcc: StoreField: r1->field_13 = r0
    //     0x33ffcc: stur            w0, [x1, #0x13]
    // 0x33ffd0: r16 = <Object, _HeroState>
    //     0x33ffd0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10968] TypeArguments: <Object, _HeroState>
    //     0x33ffd4: ldr             x16, [x16, #0x968]
    // 0x33ffd8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x33ffdc: stp             lr, x16, [SP]
    // 0x33ffe0: r0 = Map._fromLiteral()
    //     0x33ffe0: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x33ffe4: mov             x4, x0
    // 0x33ffe8: ldur            x3, [fp, #-0x20]
    // 0x33ffec: stur            x4, [fp, #-0x10]
    // 0x33fff0: StoreField: r3->field_17 = r0
    //     0x33fff0: stur            w0, [x3, #0x17]
    //     0x33fff4: ldurb           w16, [x3, #-1]
    //     0x33fff8: ldurb           w17, [x0, #-1]
    //     0x33fffc: and             x16, x17, x16, lsr #2
    //     0x340000: tst             x16, HEAP, lsr #32
    //     0x340004: b.eq            #0x34000c
    //     0x340008: bl              #0x35905c
    // 0x34000c: mov             x2, x3
    // 0x340010: r1 = Function 'inviteHero': static.
    //     0x340010: add             x1, PP, #0x10, lsl #12  ; [pp+0x10970] AnonymousClosure: static (0x340390), in [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor (0x33ff8c)
    //     0x340014: ldr             x1, [x1, #0x970]
    // 0x340018: r0 = AllocateClosure()
    //     0x340018: bl              #0x359c24  ; AllocateClosureStub
    // 0x34001c: ldur            x3, [fp, #-0x20]
    // 0x340020: StoreField: r3->field_1b = r0
    //     0x340020: stur            w0, [x3, #0x1b]
    //     0x340024: ldurb           w16, [x3, #-1]
    //     0x340028: ldurb           w17, [x0, #-1]
    //     0x34002c: and             x16, x17, x16, lsr #2
    //     0x340030: tst             x16, HEAP, lsr #32
    //     0x340034: b.eq            #0x34003c
    //     0x340038: bl              #0x35905c
    // 0x34003c: mov             x2, x3
    // 0x340040: r1 = Function 'visitor': static.
    //     0x340040: add             x1, PP, #0x10, lsl #12  ; [pp+0x10978] AnonymousClosure: static (0x3400d0), in [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor (0x33ff8c)
    //     0x340044: ldr             x1, [x1, #0x978]
    // 0x340048: r0 = AllocateClosure()
    //     0x340048: bl              #0x359c24  ; AllocateClosureStub
    // 0x34004c: mov             x2, x0
    // 0x340050: ldur            x1, [fp, #-0x20]
    // 0x340054: StoreField: r1->field_1f = r0
    //     0x340054: stur            w0, [x1, #0x1f]
    //     0x340058: ldurb           w16, [x1, #-1]
    //     0x34005c: ldurb           w17, [x0, #-1]
    //     0x340060: and             x16, x17, x16, lsr #2
    //     0x340064: tst             x16, HEAP, lsr #32
    //     0x340068: b.eq            #0x340070
    //     0x34006c: bl              #0x35901c
    // 0x340070: ldur            x1, [fp, #-8]
    // 0x340074: r0 = visitChildElements()
    //     0x340074: bl              #0x340090  ; [package:flutter/src/widgets/framework.dart] Element::visitChildElements
    // 0x340078: ldur            x0, [fp, #-0x10]
    // 0x34007c: LeaveFrame
    //     0x34007c: mov             SP, fp
    //     0x340080: ldp             fp, lr, [SP], #0x10
    // 0x340084: ret
    //     0x340084: ret             
    // 0x340088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x340088: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34008c: b               #0x33ffb0
  }
  [closure] static void visitor(dynamic, Element) {
    // ** addr: 0x3400d0, size: 0x2c0
    // 0x3400d0: EnterFrame
    //     0x3400d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3400d4: mov             fp, SP
    // 0x3400d8: AllocStack(0x28)
    //     0x3400d8: sub             SP, SP, #0x28
    // 0x3400dc: SetupParameters()
    //     0x3400dc: ldr             x0, [fp, #0x18]
    //     0x3400e0: ldur            w3, [x0, #0x17]
    //     0x3400e4: add             x3, x3, HEAP, lsl #32
    //     0x3400e8: stur            x3, [fp, #-8]
    // 0x3400ec: CheckStackOverflow
    //     0x3400ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3400f0: cmp             SP, x16
    //     0x3400f4: b.ls            #0x340374
    // 0x3400f8: ldr             x4, [fp, #0x10]
    // 0x3400fc: LoadField: r0 = r4->field_17
    //     0x3400fc: ldur            w0, [x4, #0x17]
    // 0x340100: DecompressPointer r0
    //     0x340100: add             x0, x0, HEAP, lsl #32
    // 0x340104: cmp             w0, NULL
    // 0x340108: b.eq            #0x34037c
    // 0x34010c: r1 = LoadClassIdInstr(r0)
    //     0x34010c: ldur            x1, [x0, #-1]
    //     0x340110: ubfx            x1, x1, #0xc, #0x14
    // 0x340114: cmp             x1, #0x65e
    // 0x340118: b.ne            #0x340340
    // 0x34011c: mov             x0, x4
    // 0x340120: r2 = Null
    //     0x340120: mov             x2, NULL
    // 0x340124: r1 = Null
    //     0x340124: mov             x1, NULL
    // 0x340128: r4 = LoadClassIdInstr(r0)
    //     0x340128: ldur            x4, [x0, #-1]
    //     0x34012c: ubfx            x4, x4, #0xc, #0x14
    // 0x340130: cmp             x4, #0x5b0
    // 0x340134: b.eq            #0x34014c
    // 0x340138: r8 = StatefulElement
    //     0x340138: add             x8, PP, #0x10, lsl #12  ; [pp+0x10980] Type: StatefulElement
    //     0x34013c: ldr             x8, [x8, #0x980]
    // 0x340140: r3 = Null
    //     0x340140: add             x3, PP, #0x10, lsl #12  ; [pp+0x10988] Null
    //     0x340144: ldr             x3, [x3, #0x988]
    // 0x340148: r0 = DefaultTypeTest()
    //     0x340148: bl              #0x358690  ; DefaultTypeTestStub
    // 0x34014c: ldr             x1, [fp, #0x10]
    // 0x340150: r0 = of()
    //     0x340150: bl              #0x2d0678  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x340154: ldur            x3, [fp, #-8]
    // 0x340158: LoadField: r1 = r3->field_13
    //     0x340158: ldur            w1, [x3, #0x13]
    // 0x34015c: DecompressPointer r1
    //     0x34015c: add             x1, x1, HEAP, lsl #32
    // 0x340160: cmp             w0, w1
    // 0x340164: b.ne            #0x340240
    // 0x340168: ldr             x4, [fp, #0x10]
    // 0x34016c: LoadField: r0 = r3->field_1b
    //     0x34016c: ldur            w0, [x3, #0x1b]
    // 0x340170: DecompressPointer r0
    //     0x340170: add             x0, x0, HEAP, lsl #32
    // 0x340174: LoadField: r5 = r0->field_17
    //     0x340174: ldur            w5, [x0, #0x17]
    // 0x340178: DecompressPointer r5
    //     0x340178: add             x5, x5, HEAP, lsl #32
    // 0x34017c: stur            x5, [fp, #-0x10]
    // 0x340180: LoadField: r0 = r4->field_17
    //     0x340180: ldur            w0, [x4, #0x17]
    // 0x340184: DecompressPointer r0
    //     0x340184: add             x0, x0, HEAP, lsl #32
    // 0x340188: cmp             w0, NULL
    // 0x34018c: b.eq            #0x340380
    // 0x340190: r2 = Null
    //     0x340190: mov             x2, NULL
    // 0x340194: r1 = Null
    //     0x340194: mov             x1, NULL
    // 0x340198: r4 = LoadClassIdInstr(r0)
    //     0x340198: ldur            x4, [x0, #-1]
    //     0x34019c: ubfx            x4, x4, #0xc, #0x14
    // 0x3401a0: cmp             x4, #0x65e
    // 0x3401a4: b.eq            #0x3401bc
    // 0x3401a8: r8 = Hero
    //     0x3401a8: add             x8, PP, #0x10, lsl #12  ; [pp+0x108d8] Type: Hero
    //     0x3401ac: ldr             x8, [x8, #0x8d8]
    // 0x3401b0: r3 = Null
    //     0x3401b0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10998] Null
    //     0x3401b4: ldr             x3, [x3, #0x998]
    // 0x3401b8: r0 = DefaultTypeTest()
    //     0x3401b8: bl              #0x358690  ; DefaultTypeTestStub
    // 0x3401bc: ldr             x3, [fp, #0x10]
    // 0x3401c0: LoadField: r4 = r3->field_3f
    //     0x3401c0: ldur            w4, [x3, #0x3f]
    // 0x3401c4: DecompressPointer r4
    //     0x3401c4: add             x4, x4, HEAP, lsl #32
    // 0x3401c8: stur            x4, [fp, #-0x18]
    // 0x3401cc: cmp             w4, NULL
    // 0x3401d0: b.eq            #0x340384
    // 0x3401d4: mov             x0, x4
    // 0x3401d8: r2 = Null
    //     0x3401d8: mov             x2, NULL
    // 0x3401dc: r1 = Null
    //     0x3401dc: mov             x1, NULL
    // 0x3401e0: r4 = LoadClassIdInstr(r0)
    //     0x3401e0: ldur            x4, [x0, #-1]
    //     0x3401e4: ubfx            x4, x4, #0xc, #0x14
    // 0x3401e8: cmp             x4, #0x55b
    // 0x3401ec: b.eq            #0x340204
    // 0x3401f0: r8 = _HeroState
    //     0x3401f0: add             x8, PP, #0x10, lsl #12  ; [pp+0x109a8] Type: _HeroState
    //     0x3401f4: ldr             x8, [x8, #0x9a8]
    // 0x3401f8: r3 = Null
    //     0x3401f8: add             x3, PP, #0x10, lsl #12  ; [pp+0x109b0] Null
    //     0x3401fc: ldr             x3, [x3, #0x9b0]
    // 0x340200: r0 = _HeroState()
    //     0x340200: bl              #0x20e7ac  ; IsType__HeroState_Stub
    // 0x340204: ldur            x0, [fp, #-0x10]
    // 0x340208: LoadField: r1 = r0->field_f
    //     0x340208: ldur            w1, [x0, #0xf]
    // 0x34020c: DecompressPointer r1
    //     0x34020c: add             x1, x1, HEAP, lsl #32
    // 0x340210: tbz             w1, #4, #0x340230
    // 0x340214: LoadField: r1 = r0->field_17
    //     0x340214: ldur            w1, [x0, #0x17]
    // 0x340218: DecompressPointer r1
    //     0x340218: add             x1, x1, HEAP, lsl #32
    // 0x34021c: ldur            x3, [fp, #-0x18]
    // 0x340220: r2 = Instance__DefaultHeroTag
    //     0x340220: add             x2, PP, #9, lsl #12  ; [pp+0x9a68] Obj!_DefaultHeroTag@40d091
    //     0x340224: ldr             x2, [x2, #0xa68]
    // 0x340228: r0 = []=()
    //     0x340228: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x34022c: b               #0x340340
    // 0x340230: ldur            x1, [fp, #-0x18]
    // 0x340234: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x340234: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x340238: r0 = endFlight()
    //     0x340238: bl              #0x20e6e8  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x34023c: b               #0x340340
    // 0x340240: r16 = <Object?>
    //     0x340240: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Object?>
    // 0x340244: ldr             lr, [fp, #0x10]
    // 0x340248: stp             lr, x16, [SP]
    // 0x34024c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x34024c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x340250: r0 = of()
    //     0x340250: bl              #0x255e10  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x340254: cmp             w0, NULL
    // 0x340258: b.eq            #0x340340
    // 0x34025c: mov             x1, x0
    // 0x340260: r0 = isCurrent()
    //     0x340260: bl              #0x217af0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x340264: tbnz            w0, #4, #0x340340
    // 0x340268: ldr             x3, [fp, #0x10]
    // 0x34026c: ldur            x4, [fp, #-8]
    // 0x340270: LoadField: r0 = r4->field_1b
    //     0x340270: ldur            w0, [x4, #0x1b]
    // 0x340274: DecompressPointer r0
    //     0x340274: add             x0, x0, HEAP, lsl #32
    // 0x340278: LoadField: r5 = r0->field_17
    //     0x340278: ldur            w5, [x0, #0x17]
    // 0x34027c: DecompressPointer r5
    //     0x34027c: add             x5, x5, HEAP, lsl #32
    // 0x340280: stur            x5, [fp, #-0x10]
    // 0x340284: LoadField: r0 = r3->field_17
    //     0x340284: ldur            w0, [x3, #0x17]
    // 0x340288: DecompressPointer r0
    //     0x340288: add             x0, x0, HEAP, lsl #32
    // 0x34028c: cmp             w0, NULL
    // 0x340290: b.eq            #0x340388
    // 0x340294: r2 = Null
    //     0x340294: mov             x2, NULL
    // 0x340298: r1 = Null
    //     0x340298: mov             x1, NULL
    // 0x34029c: r4 = LoadClassIdInstr(r0)
    //     0x34029c: ldur            x4, [x0, #-1]
    //     0x3402a0: ubfx            x4, x4, #0xc, #0x14
    // 0x3402a4: cmp             x4, #0x65e
    // 0x3402a8: b.eq            #0x3402c0
    // 0x3402ac: r8 = Hero
    //     0x3402ac: add             x8, PP, #0x10, lsl #12  ; [pp+0x108d8] Type: Hero
    //     0x3402b0: ldr             x8, [x8, #0x8d8]
    // 0x3402b4: r3 = Null
    //     0x3402b4: add             x3, PP, #0x10, lsl #12  ; [pp+0x109c0] Null
    //     0x3402b8: ldr             x3, [x3, #0x9c0]
    // 0x3402bc: r0 = DefaultTypeTest()
    //     0x3402bc: bl              #0x358690  ; DefaultTypeTestStub
    // 0x3402c0: ldr             x3, [fp, #0x10]
    // 0x3402c4: LoadField: r4 = r3->field_3f
    //     0x3402c4: ldur            w4, [x3, #0x3f]
    // 0x3402c8: DecompressPointer r4
    //     0x3402c8: add             x4, x4, HEAP, lsl #32
    // 0x3402cc: stur            x4, [fp, #-0x18]
    // 0x3402d0: cmp             w4, NULL
    // 0x3402d4: b.eq            #0x34038c
    // 0x3402d8: mov             x0, x4
    // 0x3402dc: r2 = Null
    //     0x3402dc: mov             x2, NULL
    // 0x3402e0: r1 = Null
    //     0x3402e0: mov             x1, NULL
    // 0x3402e4: r4 = LoadClassIdInstr(r0)
    //     0x3402e4: ldur            x4, [x0, #-1]
    //     0x3402e8: ubfx            x4, x4, #0xc, #0x14
    // 0x3402ec: cmp             x4, #0x55b
    // 0x3402f0: b.eq            #0x340308
    // 0x3402f4: r8 = _HeroState
    //     0x3402f4: add             x8, PP, #0x10, lsl #12  ; [pp+0x109a8] Type: _HeroState
    //     0x3402f8: ldr             x8, [x8, #0x9a8]
    // 0x3402fc: r3 = Null
    //     0x3402fc: add             x3, PP, #0x10, lsl #12  ; [pp+0x109d0] Null
    //     0x340300: ldr             x3, [x3, #0x9d0]
    // 0x340304: r0 = _HeroState()
    //     0x340304: bl              #0x20e7ac  ; IsType__HeroState_Stub
    // 0x340308: ldur            x0, [fp, #-0x10]
    // 0x34030c: LoadField: r1 = r0->field_f
    //     0x34030c: ldur            w1, [x0, #0xf]
    // 0x340310: DecompressPointer r1
    //     0x340310: add             x1, x1, HEAP, lsl #32
    // 0x340314: tbz             w1, #4, #0x340334
    // 0x340318: LoadField: r1 = r0->field_17
    //     0x340318: ldur            w1, [x0, #0x17]
    // 0x34031c: DecompressPointer r1
    //     0x34031c: add             x1, x1, HEAP, lsl #32
    // 0x340320: ldur            x3, [fp, #-0x18]
    // 0x340324: r2 = Instance__DefaultHeroTag
    //     0x340324: add             x2, PP, #9, lsl #12  ; [pp+0x9a68] Obj!_DefaultHeroTag@40d091
    //     0x340328: ldr             x2, [x2, #0xa68]
    // 0x34032c: r0 = []=()
    //     0x34032c: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x340330: b               #0x340340
    // 0x340334: ldur            x1, [fp, #-0x18]
    // 0x340338: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x340338: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x34033c: r0 = endFlight()
    //     0x34033c: bl              #0x20e6e8  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x340340: ldr             x1, [fp, #0x10]
    // 0x340344: ldur            x0, [fp, #-8]
    // 0x340348: LoadField: r2 = r0->field_1f
    //     0x340348: ldur            w2, [x0, #0x1f]
    // 0x34034c: DecompressPointer r2
    //     0x34034c: add             x2, x2, HEAP, lsl #32
    // 0x340350: r0 = LoadClassIdInstr(r1)
    //     0x340350: ldur            x0, [x1, #-1]
    //     0x340354: ubfx            x0, x0, #0xc, #0x14
    // 0x340358: r0 = GDT[cid_x0 + -0xfa1]()
    //     0x340358: sub             lr, x0, #0xfa1
    //     0x34035c: ldr             lr, [x21, lr, lsl #3]
    //     0x340360: blr             lr
    // 0x340364: r0 = Null
    //     0x340364: mov             x0, NULL
    // 0x340368: LeaveFrame
    //     0x340368: mov             SP, fp
    //     0x34036c: ldp             fp, lr, [SP], #0x10
    // 0x340370: ret
    //     0x340370: ret             
    // 0x340374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x340374: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x340378: b               #0x3400f8
    // 0x34037c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34037c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x340380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x340380: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x340384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x340384: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x340388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x340388: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34038c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34038c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void inviteHero(dynamic, StatefulElement, Object) {
    // ** addr: 0x340390, size: 0x104
    // 0x340390: EnterFrame
    //     0x340390: stp             fp, lr, [SP, #-0x10]!
    //     0x340394: mov             fp, SP
    // 0x340398: AllocStack(0x10)
    //     0x340398: sub             SP, SP, #0x10
    // 0x34039c: SetupParameters()
    //     0x34039c: ldr             x0, [fp, #0x20]
    //     0x3403a0: ldur            w3, [x0, #0x17]
    //     0x3403a4: add             x3, x3, HEAP, lsl #32
    //     0x3403a8: stur            x3, [fp, #-8]
    // 0x3403ac: CheckStackOverflow
    //     0x3403ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3403b0: cmp             SP, x16
    //     0x3403b4: b.ls            #0x340484
    // 0x3403b8: ldr             x4, [fp, #0x18]
    // 0x3403bc: LoadField: r0 = r4->field_17
    //     0x3403bc: ldur            w0, [x4, #0x17]
    // 0x3403c0: DecompressPointer r0
    //     0x3403c0: add             x0, x0, HEAP, lsl #32
    // 0x3403c4: cmp             w0, NULL
    // 0x3403c8: b.eq            #0x34048c
    // 0x3403cc: r2 = Null
    //     0x3403cc: mov             x2, NULL
    // 0x3403d0: r1 = Null
    //     0x3403d0: mov             x1, NULL
    // 0x3403d4: r4 = LoadClassIdInstr(r0)
    //     0x3403d4: ldur            x4, [x0, #-1]
    //     0x3403d8: ubfx            x4, x4, #0xc, #0x14
    // 0x3403dc: cmp             x4, #0x65e
    // 0x3403e0: b.eq            #0x3403f8
    // 0x3403e4: r8 = Hero
    //     0x3403e4: add             x8, PP, #0x10, lsl #12  ; [pp+0x108d8] Type: Hero
    //     0x3403e8: ldr             x8, [x8, #0x8d8]
    // 0x3403ec: r3 = Null
    //     0x3403ec: add             x3, PP, #0x10, lsl #12  ; [pp+0x109f8] Null
    //     0x3403f0: ldr             x3, [x3, #0x9f8]
    // 0x3403f4: r0 = DefaultTypeTest()
    //     0x3403f4: bl              #0x358690  ; DefaultTypeTestStub
    // 0x3403f8: ldr             x0, [fp, #0x18]
    // 0x3403fc: LoadField: r3 = r0->field_3f
    //     0x3403fc: ldur            w3, [x0, #0x3f]
    // 0x340400: DecompressPointer r3
    //     0x340400: add             x3, x3, HEAP, lsl #32
    // 0x340404: stur            x3, [fp, #-0x10]
    // 0x340408: cmp             w3, NULL
    // 0x34040c: b.eq            #0x340490
    // 0x340410: mov             x0, x3
    // 0x340414: r2 = Null
    //     0x340414: mov             x2, NULL
    // 0x340418: r1 = Null
    //     0x340418: mov             x1, NULL
    // 0x34041c: r4 = LoadClassIdInstr(r0)
    //     0x34041c: ldur            x4, [x0, #-1]
    //     0x340420: ubfx            x4, x4, #0xc, #0x14
    // 0x340424: cmp             x4, #0x55b
    // 0x340428: b.eq            #0x340440
    // 0x34042c: r8 = _HeroState
    //     0x34042c: add             x8, PP, #0x10, lsl #12  ; [pp+0x109a8] Type: _HeroState
    //     0x340430: ldr             x8, [x8, #0x9a8]
    // 0x340434: r3 = Null
    //     0x340434: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a08] Null
    //     0x340438: ldr             x3, [x3, #0xa08]
    // 0x34043c: r0 = _HeroState()
    //     0x34043c: bl              #0x20e7ac  ; IsType__HeroState_Stub
    // 0x340440: ldur            x0, [fp, #-8]
    // 0x340444: LoadField: r1 = r0->field_f
    //     0x340444: ldur            w1, [x0, #0xf]
    // 0x340448: DecompressPointer r1
    //     0x340448: add             x1, x1, HEAP, lsl #32
    // 0x34044c: tbz             w1, #4, #0x340468
    // 0x340450: LoadField: r1 = r0->field_17
    //     0x340450: ldur            w1, [x0, #0x17]
    // 0x340454: DecompressPointer r1
    //     0x340454: add             x1, x1, HEAP, lsl #32
    // 0x340458: ldr             x2, [fp, #0x10]
    // 0x34045c: ldur            x3, [fp, #-0x10]
    // 0x340460: r0 = []=()
    //     0x340460: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x340464: b               #0x340474
    // 0x340468: ldur            x1, [fp, #-0x10]
    // 0x34046c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x34046c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x340470: r0 = endFlight()
    //     0x340470: bl              #0x20e6e8  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x340474: r0 = Null
    //     0x340474: mov             x0, NULL
    // 0x340478: LeaveFrame
    //     0x340478: mov             SP, fp
    //     0x34047c: ldp             fp, lr, [SP], #0x10
    // 0x340480: ret
    //     0x340480: ret             
    // 0x340484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x340484: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x340488: b               #0x3403b8
    // 0x34048c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34048c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x340490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x340490: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2402, size: 0x14, field offset: 0x14
enum HeroFlightDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a6038, size: 0x64
    // 0x2a6038: EnterFrame
    //     0x2a6038: stp             fp, lr, [SP, #-0x10]!
    //     0x2a603c: mov             fp, SP
    // 0x2a6040: AllocStack(0x10)
    //     0x2a6040: sub             SP, SP, #0x10
    // 0x2a6044: SetupParameters(HeroFlightDirection this /* r1 => r0, fp-0x8 */)
    //     0x2a6044: mov             x0, x1
    //     0x2a6048: stur            x1, [fp, #-8]
    // 0x2a604c: CheckStackOverflow
    //     0x2a604c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a6050: cmp             SP, x16
    //     0x2a6054: b.ls            #0x2a6094
    // 0x2a6058: r1 = Null
    //     0x2a6058: mov             x1, NULL
    // 0x2a605c: r2 = 4
    //     0x2a605c: movz            x2, #0x4
    // 0x2a6060: r0 = AllocateArray()
    //     0x2a6060: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a6064: r16 = "HeroFlightDirection."
    //     0x2a6064: add             x16, PP, #0x12, lsl #12  ; [pp+0x125f8] "HeroFlightDirection."
    //     0x2a6068: ldr             x16, [x16, #0x5f8]
    // 0x2a606c: StoreField: r0->field_f = r16
    //     0x2a606c: stur            w16, [x0, #0xf]
    // 0x2a6070: ldur            x1, [fp, #-8]
    // 0x2a6074: LoadField: r2 = r1->field_f
    //     0x2a6074: ldur            w2, [x1, #0xf]
    // 0x2a6078: DecompressPointer r2
    //     0x2a6078: add             x2, x2, HEAP, lsl #32
    // 0x2a607c: StoreField: r0->field_13 = r2
    //     0x2a607c: stur            w2, [x0, #0x13]
    // 0x2a6080: str             x0, [SP]
    // 0x2a6084: r0 = _interpolate()
    //     0x2a6084: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a6088: LeaveFrame
    //     0x2a6088: mov             SP, fp
    //     0x2a608c: ldp             fp, lr, [SP], #0x10
    // 0x2a6090: ret
    //     0x2a6090: ret             
    // 0x2a6094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a6094: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a6098: b               #0x2a6058
  }
}
