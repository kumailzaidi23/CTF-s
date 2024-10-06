// lib: , url: package:flutter/src/animation/animations.dart

// class id: 1048610, size: 0x8
class :: {
}

// class id: 1102, size: 0xc, field offset: 0x8
abstract class AnimationWithParentMixin<X0> extends Object {
}

// class id: 1735, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin<X0> extends Animation<X0>
     with AnimationLazyListenerMixin {

  _ didRegisterListener(/* No info */) {
    // ** addr: 0x2c904c, size: 0x58
    // 0x2c904c: EnterFrame
    //     0x2c904c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9050: mov             fp, SP
    // 0x2c9054: AllocStack(0x8)
    //     0x2c9054: sub             SP, SP, #8
    // 0x2c9058: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0x2c9058: mov             x0, x1
    //     0x2c905c: stur            x1, [fp, #-8]
    // 0x2c9060: CheckStackOverflow
    //     0x2c9060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9064: cmp             SP, x16
    //     0x2c9068: b.ls            #0x2c909c
    // 0x2c906c: LoadField: r1 = r0->field_b
    //     0x2c906c: ldur            x1, [x0, #0xb]
    // 0x2c9070: cbnz            x1, #0x2c907c
    // 0x2c9074: mov             x1, x0
    // 0x2c9078: r0 = didStartListening()
    //     0x2c9078: bl              #0x327d94  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::didStartListening
    // 0x2c907c: ldur            x1, [fp, #-8]
    // 0x2c9080: LoadField: r2 = r1->field_b
    //     0x2c9080: ldur            x2, [x1, #0xb]
    // 0x2c9084: add             x3, x2, #1
    // 0x2c9088: StoreField: r1->field_b = r3
    //     0x2c9088: stur            x3, [x1, #0xb]
    // 0x2c908c: r0 = Null
    //     0x2c908c: mov             x0, NULL
    // 0x2c9090: LeaveFrame
    //     0x2c9090: mov             SP, fp
    //     0x2c9094: ldp             fp, lr, [SP], #0x10
    // 0x2c9098: ret
    //     0x2c9098: ret             
    // 0x2c909c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c909c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c90a0: b               #0x2c906c
  }
  _ didUnregisterListener(/* No info */) {
    // ** addr: 0x3035cc, size: 0x40
    // 0x3035cc: EnterFrame
    //     0x3035cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3035d0: mov             fp, SP
    // 0x3035d4: CheckStackOverflow
    //     0x3035d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3035d8: cmp             SP, x16
    //     0x3035dc: b.ls            #0x303604
    // 0x3035e0: LoadField: r0 = r1->field_b
    //     0x3035e0: ldur            x0, [x1, #0xb]
    // 0x3035e4: sub             x2, x0, #1
    // 0x3035e8: StoreField: r1->field_b = r2
    //     0x3035e8: stur            x2, [x1, #0xb]
    // 0x3035ec: cbnz            x2, #0x3035f4
    // 0x3035f0: r0 = didStopListening()
    //     0x3035f0: bl              #0x32d92c  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::didStopListening
    // 0x3035f4: r0 = Null
    //     0x3035f4: mov             x0, NULL
    // 0x3035f8: LeaveFrame
    //     0x3035f8: mov             SP, fp
    //     0x3035fc: ldp             fp, lr, [SP], #0x10
    // 0x303600: ret
    //     0x303600: ret             
    // 0x303604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x303604: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x303608: b               #0x3035e0
  }
}

// class id: 1736, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin<X0>
     with AnimationLocalListenersMixin {

  _ addListener(/* No info */) {
    // ** addr: 0x2c8ff4, size: 0x58
    // 0x2c8ff4: EnterFrame
    //     0x2c8ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8ff8: mov             fp, SP
    // 0x2c8ffc: AllocStack(0x10)
    //     0x2c8ffc: sub             SP, SP, #0x10
    // 0x2c9000: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2c9000: mov             x0, x1
    //     0x2c9004: stur            x1, [fp, #-8]
    //     0x2c9008: stur            x2, [fp, #-0x10]
    // 0x2c900c: CheckStackOverflow
    //     0x2c900c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9010: cmp             SP, x16
    //     0x2c9014: b.ls            #0x2c9044
    // 0x2c9018: mov             x1, x0
    // 0x2c901c: r0 = didRegisterListener()
    //     0x2c901c: bl              #0x2c904c  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x2c9020: ldur            x0, [fp, #-8]
    // 0x2c9024: LoadField: r1 = r0->field_13
    //     0x2c9024: ldur            w1, [x0, #0x13]
    // 0x2c9028: DecompressPointer r1
    //     0x2c9028: add             x1, x1, HEAP, lsl #32
    // 0x2c902c: ldur            x2, [fp, #-0x10]
    // 0x2c9030: r0 = add()
    //     0x2c9030: bl              #0x1ec3cc  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x2c9034: r0 = Null
    //     0x2c9034: mov             x0, NULL
    // 0x2c9038: LeaveFrame
    //     0x2c9038: mov             SP, fp
    //     0x2c903c: ldp             fp, lr, [SP], #0x10
    // 0x2c9040: ret
    //     0x2c9040: ret             
    // 0x2c9044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9044: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9048: b               #0x2c9018
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x30357c, size: 0x50
    // 0x30357c: EnterFrame
    //     0x30357c: stp             fp, lr, [SP, #-0x10]!
    //     0x303580: mov             fp, SP
    // 0x303584: AllocStack(0x8)
    //     0x303584: sub             SP, SP, #8
    // 0x303588: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0x303588: mov             x0, x1
    //     0x30358c: stur            x1, [fp, #-8]
    // 0x303590: CheckStackOverflow
    //     0x303590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x303594: cmp             SP, x16
    //     0x303598: b.ls            #0x3035c4
    // 0x30359c: LoadField: r1 = r0->field_13
    //     0x30359c: ldur            w1, [x0, #0x13]
    // 0x3035a0: DecompressPointer r1
    //     0x3035a0: add             x1, x1, HEAP, lsl #32
    // 0x3035a4: r0 = remove()
    //     0x3035a4: bl              #0x1ec2dc  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x3035a8: tbnz            w0, #4, #0x3035b4
    // 0x3035ac: ldur            x1, [fp, #-8]
    // 0x3035b0: r0 = didUnregisterListener()
    //     0x3035b0: bl              #0x3035cc  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x3035b4: r0 = Null
    //     0x3035b4: mov             x0, NULL
    // 0x3035b8: LeaveFrame
    //     0x3035b8: mov             SP, fp
    //     0x3035bc: ldp             fp, lr, [SP], #0x10
    // 0x3035c0: ret
    //     0x3035c0: ret             
    // 0x3035c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3035c4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3035c8: b               #0x30359c
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x3287bc, size: 0x27c
    // 0x3287bc: EnterFrame
    //     0x3287bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3287c0: mov             fp, SP
    // 0x3287c4: AllocStack(0xa0)
    //     0x3287c4: sub             SP, SP, #0xa0
    // 0x3287c8: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> this /* r1 => r0, fp-0x78 */)
    //     0x3287c8: mov             x0, x1
    //     0x3287cc: stur            x1, [fp, #-0x78]
    // 0x3287d0: CheckStackOverflow
    //     0x3287d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3287d4: cmp             SP, x16
    //     0x3287d8: b.ls            #0x328a24
    // 0x3287dc: LoadField: r1 = r0->field_13
    //     0x3287dc: ldur            w1, [x0, #0x13]
    // 0x3287e0: DecompressPointer r1
    //     0x3287e0: add             x1, x1, HEAP, lsl #32
    // 0x3287e4: r16 = false
    //     0x3287e4: add             x16, NULL, #0x30  ; false
    // 0x3287e8: str             x16, [SP]
    // 0x3287ec: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x3287ec: ldr             x4, [PP, #0x13c0]  ; [pp+0x13c0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x3287f0: r0 = toList()
    //     0x3287f0: bl              #0x2b2ca4  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x3287f4: stur            x0, [fp, #-0x80]
    // 0x3287f8: LoadField: r1 = r0->field_7
    //     0x3287f8: ldur            w1, [x0, #7]
    // 0x3287fc: DecompressPointer r1
    //     0x3287fc: add             x1, x1, HEAP, lsl #32
    // 0x328800: r0 = _ArrayIterator()
    //     0x328800: bl              #0x1c00d8  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x328804: mov             x1, x0
    // 0x328808: ldur            x0, [fp, #-0x80]
    // 0x32880c: StoreField: r1->field_b = r0
    //     0x32880c: stur            w0, [x1, #0xb]
    // 0x328810: LoadField: r2 = r0->field_b
    //     0x328810: ldur            w2, [x0, #0xb]
    // 0x328814: r0 = LoadInt32Instr(r2)
    //     0x328814: sbfx            x0, x2, #1, #0x1f
    // 0x328818: StoreField: r1->field_f = r0
    //     0x328818: stur            x0, [x1, #0xf]
    // 0x32881c: r0 = 0
    //     0x32881c: movz            x0, #0
    // 0x328820: StoreField: r1->field_17 = r0
    //     0x328820: stur            x0, [x1, #0x17]
    // 0x328824: ldur            x6, [fp, #-0x78]
    // 0x328828: mov             x3, x1
    // 0x32882c: r5 = Null
    //     0x32882c: mov             x5, NULL
    // 0x328830: r4 = Null
    //     0x328830: mov             x4, NULL
    // 0x328834: b               #0x328908
    // 0x328838: sub             SP, fp, #0xa0
    // 0x32883c: mov             x3, x0
    // 0x328840: stur            x0, [fp, #-0x78]
    // 0x328844: mov             x0, x1
    // 0x328848: stur            x1, [fp, #-0x80]
    // 0x32884c: r1 = Null
    //     0x32884c: mov             x1, NULL
    // 0x328850: r2 = 4
    //     0x328850: movz            x2, #0x4
    // 0x328854: r0 = AllocateArray()
    //     0x328854: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x328858: stur            x0, [fp, #-0x88]
    // 0x32885c: r16 = "while notifying listeners for "
    //     0x32885c: ldr             x16, [PP, #0x2b18]  ; [pp+0x2b18] "while notifying listeners for "
    // 0x328860: StoreField: r0->field_f = r16
    //     0x328860: stur            w16, [x0, #0xf]
    // 0x328864: ldur            x16, [fp, #-0x70]
    // 0x328868: str             x16, [SP]
    // 0x32886c: r0 = runtimeType()
    //     0x32886c: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x328870: ldur            x1, [fp, #-0x88]
    // 0x328874: ArrayStore: r1[1] = r0  ; List_4
    //     0x328874: add             x25, x1, #0x13
    //     0x328878: str             w0, [x25]
    //     0x32887c: tbz             w0, #0, #0x328898
    //     0x328880: ldurb           w16, [x1, #-1]
    //     0x328884: ldurb           w17, [x0, #-1]
    //     0x328888: and             x16, x17, x16, lsr #2
    //     0x32888c: tst             x16, HEAP, lsr #32
    //     0x328890: b.eq            #0x328898
    //     0x328894: bl              #0x358ad0
    // 0x328898: ldur            x16, [fp, #-0x88]
    // 0x32889c: str             x16, [SP]
    // 0x3288a0: r0 = _interpolate()
    //     0x3288a0: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x3288a4: r1 = <List<Object>>
    //     0x3288a4: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x3288a8: stur            x0, [fp, #-0x88]
    // 0x3288ac: r0 = ErrorDescription()
    //     0x3288ac: bl              #0x196a78  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x3288b0: mov             x1, x0
    // 0x3288b4: ldur            x2, [fp, #-0x88]
    // 0x3288b8: r3 = Instance_DiagnosticLevel
    //     0x3288b8: ldr             x3, [PP, #0x2270]  ; [pp+0x2270] Obj!DiagnosticLevel@4185c1
    // 0x3288bc: r0 = _ErrorDiagnostic()
    //     0x3288bc: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3288c0: r0 = FlutterErrorDetails()
    //     0x3288c0: bl              #0x1969b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x3288c4: mov             x1, x0
    // 0x3288c8: ldur            x0, [fp, #-0x78]
    // 0x3288cc: StoreField: r1->field_7 = r0
    //     0x3288cc: stur            w0, [x1, #7]
    // 0x3288d0: ldur            x2, [fp, #-0x80]
    // 0x3288d4: StoreField: r1->field_b = r2
    //     0x3288d4: stur            w2, [x1, #0xb]
    // 0x3288d8: r3 = false
    //     0x3288d8: add             x3, NULL, #0x30  ; false
    // 0x3288dc: StoreField: r1->field_f = r3
    //     0x3288dc: stur            w3, [x1, #0xf]
    // 0x3288e0: r0 = reportError()
    //     0x3288e0: bl              #0x190c9c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3288e4: ldur            x1, [fp, #-0x70]
    // 0x3288e8: ldur            x0, [fp, #-0x38]
    // 0x3288ec: mov             x3, x1
    // 0x3288f0: ldur            x2, [fp, #-0x78]
    // 0x3288f4: ldur            x1, [fp, #-0x80]
    // 0x3288f8: mov             x6, x3
    // 0x3288fc: mov             x5, x2
    // 0x328900: mov             x4, x1
    // 0x328904: mov             x3, x0
    // 0x328908: stur            x6, [fp, #-0x80]
    // 0x32890c: stur            x5, [fp, #-0x88]
    // 0x328910: stur            x4, [fp, #-0x90]
    // 0x328914: stur            x3, [fp, #-0x98]
    // 0x328918: CheckStackOverflow
    //     0x328918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32891c: cmp             SP, x16
    //     0x328920: b.ls            #0x328a2c
    // 0x328924: LoadField: r2 = r3->field_17
    //     0x328924: ldur            x2, [x3, #0x17]
    // 0x328928: LoadField: r0 = r3->field_f
    //     0x328928: ldur            x0, [x3, #0xf]
    // 0x32892c: cmp             x2, x0
    // 0x328930: b.lt            #0x328948
    // 0x328934: StoreField: r3->field_1f = rNULL
    //     0x328934: stur            NULL, [x3, #0x1f]
    // 0x328938: r0 = Null
    //     0x328938: mov             x0, NULL
    // 0x32893c: LeaveFrame
    //     0x32893c: mov             SP, fp
    //     0x328940: ldp             fp, lr, [SP], #0x10
    // 0x328944: ret
    //     0x328944: ret             
    // 0x328948: LoadField: r7 = r3->field_b
    //     0x328948: ldur            w7, [x3, #0xb]
    // 0x32894c: DecompressPointer r7
    //     0x32894c: add             x7, x7, HEAP, lsl #32
    // 0x328950: LoadField: r0 = r7->field_b
    //     0x328950: ldur            w0, [x7, #0xb]
    // 0x328954: r1 = LoadInt32Instr(r0)
    //     0x328954: sbfx            x1, x0, #1, #0x1f
    // 0x328958: mov             x0, x1
    // 0x32895c: mov             x1, x2
    // 0x328960: cmp             x1, x0
    // 0x328964: b.hs            #0x328a34
    // 0x328968: ArrayLoad: r8 = r7[r2]  ; Unknown_4
    //     0x328968: add             x16, x7, x2, lsl #2
    //     0x32896c: ldur            w8, [x16, #0xf]
    // 0x328970: DecompressPointer r8
    //     0x328970: add             x8, x8, HEAP, lsl #32
    // 0x328974: mov             x0, x8
    // 0x328978: stur            x8, [fp, #-0x78]
    // 0x32897c: StoreField: r3->field_1f = r0
    //     0x32897c: stur            w0, [x3, #0x1f]
    //     0x328980: tbz             w0, #0, #0x32899c
    //     0x328984: ldurb           w16, [x3, #-1]
    //     0x328988: ldurb           w17, [x0, #-1]
    //     0x32898c: and             x16, x17, x16, lsr #2
    //     0x328990: tst             x16, HEAP, lsr #32
    //     0x328994: b.eq            #0x32899c
    //     0x328998: bl              #0x35905c
    // 0x32899c: add             x0, x2, #1
    // 0x3289a0: StoreField: r3->field_17 = r0
    //     0x3289a0: stur            x0, [x3, #0x17]
    // 0x3289a4: cmp             w8, NULL
    // 0x3289a8: b.ne            #0x3289e0
    // 0x3289ac: LoadField: r2 = r3->field_7
    //     0x3289ac: ldur            w2, [x3, #7]
    // 0x3289b0: DecompressPointer r2
    //     0x3289b0: add             x2, x2, HEAP, lsl #32
    // 0x3289b4: mov             x0, x8
    // 0x3289b8: r1 = Null
    //     0x3289b8: mov             x1, NULL
    // 0x3289bc: cmp             w2, NULL
    // 0x3289c0: b.eq            #0x3289e0
    // 0x3289c4: LoadField: r4 = r2->field_17
    //     0x3289c4: ldur            w4, [x2, #0x17]
    // 0x3289c8: DecompressPointer r4
    //     0x3289c8: add             x4, x4, HEAP, lsl #32
    // 0x3289cc: r8 = X0
    //     0x3289cc: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x3289d0: LoadField: r9 = r4->field_7
    //     0x3289d0: ldur            x9, [x4, #7]
    // 0x3289d4: r3 = Null
    //     0x3289d4: add             x3, PP, #0x12, lsl #12  ; [pp+0x128a0] Null
    //     0x3289d8: ldr             x3, [x3, #0x8a0]
    // 0x3289dc: blr             x9
    // 0x3289e0: ldur            x3, [fp, #-0x80]
    // 0x3289e4: LoadField: r1 = r3->field_13
    //     0x3289e4: ldur            w1, [x3, #0x13]
    // 0x3289e8: DecompressPointer r1
    //     0x3289e8: add             x1, x1, HEAP, lsl #32
    // 0x3289ec: ldur            x2, [fp, #-0x78]
    // 0x3289f0: r0 = contains()
    //     0x3289f0: bl              #0x29e010  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x3289f4: tbnz            w0, #4, #0x328a10
    // 0x3289f8: ldur            x16, [fp, #-0x78]
    // 0x3289fc: str             x16, [SP]
    // 0x328a00: ldur            x0, [fp, #-0x78]
    // 0x328a04: ClosureCall
    //     0x328a04: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x328a08: ldur            x2, [x0, #0x1f]
    //     0x328a0c: blr             x2
    // 0x328a10: ldur            x3, [fp, #-0x80]
    // 0x328a14: ldur            x2, [fp, #-0x88]
    // 0x328a18: ldur            x1, [fp, #-0x90]
    // 0x328a1c: ldur            x0, [fp, #-0x98]
    // 0x328a20: b               #0x3288f8
    // 0x328a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x328a24: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x328a28: b               #0x3287dc
    // 0x328a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x328a2c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x328a30: b               #0x328924
    // 0x328a34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x328a34: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1737, size: 0x1c, field offset: 0x18
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0>
     with AnimationLocalStatusListenersMixin {

  _ _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x21f27c, size: 0xac
    // 0x21f27c: EnterFrame
    //     0x21f27c: stp             fp, lr, [SP, #-0x10]!
    //     0x21f280: mov             fp, SP
    // 0x21f284: AllocStack(0x10)
    //     0x21f284: sub             SP, SP, #0x10
    // 0x21f288: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0x21f288: mov             x0, x1
    //     0x21f28c: stur            x1, [fp, #-8]
    // 0x21f290: CheckStackOverflow
    //     0x21f290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21f294: cmp             SP, x16
    //     0x21f298: b.ls            #0x21f320
    // 0x21f29c: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x21f29c: ldr             x1, [PP, #0x2c40]  ; [pp+0x2c40] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x21f2a0: r0 = ObserverList()
    //     0x21f2a0: bl              #0x1c0c94  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x21f2a4: mov             x3, x0
    // 0x21f2a8: r0 = false
    //     0x21f2a8: add             x0, NULL, #0x30  ; false
    // 0x21f2ac: stur            x3, [fp, #-0x10]
    // 0x21f2b0: StoreField: r3->field_f = r0
    //     0x21f2b0: stur            w0, [x3, #0xf]
    // 0x21f2b4: r0 = Sentinel
    //     0x21f2b4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21f2b8: StoreField: r3->field_13 = r0
    //     0x21f2b8: stur            w0, [x3, #0x13]
    // 0x21f2bc: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x21f2bc: ldr             x1, [PP, #0x2c40]  ; [pp+0x2c40] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x21f2c0: r2 = 0
    //     0x21f2c0: movz            x2, #0
    // 0x21f2c4: r0 = _GrowableList()
    //     0x21f2c4: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x21f2c8: ldur            x1, [fp, #-0x10]
    // 0x21f2cc: StoreField: r1->field_b = r0
    //     0x21f2cc: stur            w0, [x1, #0xb]
    //     0x21f2d0: ldurb           w16, [x1, #-1]
    //     0x21f2d4: ldurb           w17, [x0, #-1]
    //     0x21f2d8: and             x16, x17, x16, lsr #2
    //     0x21f2dc: tst             x16, HEAP, lsr #32
    //     0x21f2e0: b.eq            #0x21f2e8
    //     0x21f2e4: bl              #0x35901c
    // 0x21f2e8: mov             x0, x1
    // 0x21f2ec: ldur            x1, [fp, #-8]
    // 0x21f2f0: StoreField: r1->field_17 = r0
    //     0x21f2f0: stur            w0, [x1, #0x17]
    //     0x21f2f4: ldurb           w16, [x1, #-1]
    //     0x21f2f8: ldurb           w17, [x0, #-1]
    //     0x21f2fc: and             x16, x17, x16, lsr #2
    //     0x21f300: tst             x16, HEAP, lsr #32
    //     0x21f304: b.eq            #0x21f30c
    //     0x21f308: bl              #0x35901c
    // 0x21f30c: r0 = _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin()
    //     0x21f30c: bl              #0x21a640  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
    // 0x21f310: r0 = Null
    //     0x21f310: mov             x0, NULL
    // 0x21f314: LeaveFrame
    //     0x21f314: mov             SP, fp
    //     0x21f318: ldp             fp, lr, [SP], #0x10
    // 0x21f31c: ret
    //     0x21f31c: ret             
    // 0x21f320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21f320: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21f324: b               #0x21f29c
  }
  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x327f5c, size: 0x29c
    // 0x327f5c: EnterFrame
    //     0x327f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x327f60: mov             fp, SP
    // 0x327f64: AllocStack(0xb8)
    //     0x327f64: sub             SP, SP, #0xb8
    // 0x327f68: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> this /* r1 => r0, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */)
    //     0x327f68: mov             x0, x1
    //     0x327f6c: stur            x1, [fp, #-0x80]
    //     0x327f70: stur            x2, [fp, #-0x88]
    // 0x327f74: CheckStackOverflow
    //     0x327f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327f78: cmp             SP, x16
    //     0x327f7c: b.ls            #0x3281e4
    // 0x327f80: LoadField: r1 = r0->field_17
    //     0x327f80: ldur            w1, [x0, #0x17]
    // 0x327f84: DecompressPointer r1
    //     0x327f84: add             x1, x1, HEAP, lsl #32
    // 0x327f88: r16 = false
    //     0x327f88: add             x16, NULL, #0x30  ; false
    // 0x327f8c: str             x16, [SP]
    // 0x327f90: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x327f90: ldr             x4, [PP, #0x13c0]  ; [pp+0x13c0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x327f94: r0 = toList()
    //     0x327f94: bl              #0x2b2ca4  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x327f98: stur            x0, [fp, #-0x90]
    // 0x327f9c: LoadField: r1 = r0->field_7
    //     0x327f9c: ldur            w1, [x0, #7]
    // 0x327fa0: DecompressPointer r1
    //     0x327fa0: add             x1, x1, HEAP, lsl #32
    // 0x327fa4: r0 = _ArrayIterator()
    //     0x327fa4: bl              #0x1c00d8  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x327fa8: mov             x1, x0
    // 0x327fac: ldur            x0, [fp, #-0x90]
    // 0x327fb0: StoreField: r1->field_b = r0
    //     0x327fb0: stur            w0, [x1, #0xb]
    // 0x327fb4: LoadField: r2 = r0->field_b
    //     0x327fb4: ldur            w2, [x0, #0xb]
    // 0x327fb8: r0 = LoadInt32Instr(r2)
    //     0x327fb8: sbfx            x0, x2, #1, #0x1f
    // 0x327fbc: StoreField: r1->field_f = r0
    //     0x327fbc: stur            x0, [x1, #0xf]
    // 0x327fc0: r0 = 0
    //     0x327fc0: movz            x0, #0
    // 0x327fc4: StoreField: r1->field_17 = r0
    //     0x327fc4: stur            x0, [x1, #0x17]
    // 0x327fc8: ldur            x7, [fp, #-0x80]
    // 0x327fcc: ldur            x6, [fp, #-0x88]
    // 0x327fd0: mov             x3, x1
    // 0x327fd4: r5 = Null
    //     0x327fd4: mov             x5, NULL
    // 0x327fd8: r4 = Null
    //     0x327fd8: mov             x4, NULL
    // 0x327fdc: b               #0x3280bc
    // 0x327fe0: sub             SP, fp, #0xb8
    // 0x327fe4: mov             x3, x0
    // 0x327fe8: stur            x0, [fp, #-0x80]
    // 0x327fec: mov             x0, x1
    // 0x327ff0: stur            x1, [fp, #-0x88]
    // 0x327ff4: r1 = Null
    //     0x327ff4: mov             x1, NULL
    // 0x327ff8: r2 = 4
    //     0x327ff8: movz            x2, #0x4
    // 0x327ffc: r0 = AllocateArray()
    //     0x327ffc: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x328000: stur            x0, [fp, #-0x90]
    // 0x328004: r16 = "while notifying status listeners for "
    //     0x328004: ldr             x16, [PP, #0x2a68]  ; [pp+0x2a68] "while notifying status listeners for "
    // 0x328008: StoreField: r0->field_f = r16
    //     0x328008: stur            w16, [x0, #0xf]
    // 0x32800c: ldur            x16, [fp, #-0x70]
    // 0x328010: str             x16, [SP]
    // 0x328014: r0 = runtimeType()
    //     0x328014: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x328018: ldur            x1, [fp, #-0x90]
    // 0x32801c: ArrayStore: r1[1] = r0  ; List_4
    //     0x32801c: add             x25, x1, #0x13
    //     0x328020: str             w0, [x25]
    //     0x328024: tbz             w0, #0, #0x328040
    //     0x328028: ldurb           w16, [x1, #-1]
    //     0x32802c: ldurb           w17, [x0, #-1]
    //     0x328030: and             x16, x17, x16, lsr #2
    //     0x328034: tst             x16, HEAP, lsr #32
    //     0x328038: b.eq            #0x328040
    //     0x32803c: bl              #0x358ad0
    // 0x328040: ldur            x16, [fp, #-0x90]
    // 0x328044: str             x16, [SP]
    // 0x328048: r0 = _interpolate()
    //     0x328048: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x32804c: r1 = <List<Object>>
    //     0x32804c: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x328050: stur            x0, [fp, #-0x90]
    // 0x328054: r0 = ErrorDescription()
    //     0x328054: bl              #0x196a78  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x328058: mov             x1, x0
    // 0x32805c: ldur            x2, [fp, #-0x90]
    // 0x328060: r3 = Instance_DiagnosticLevel
    //     0x328060: ldr             x3, [PP, #0x2270]  ; [pp+0x2270] Obj!DiagnosticLevel@4185c1
    // 0x328064: r0 = _ErrorDiagnostic()
    //     0x328064: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x328068: r0 = FlutterErrorDetails()
    //     0x328068: bl              #0x1969b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x32806c: mov             x1, x0
    // 0x328070: ldur            x0, [fp, #-0x80]
    // 0x328074: StoreField: r1->field_7 = r0
    //     0x328074: stur            w0, [x1, #7]
    // 0x328078: ldur            x2, [fp, #-0x88]
    // 0x32807c: StoreField: r1->field_b = r2
    //     0x32807c: stur            w2, [x1, #0xb]
    // 0x328080: r3 = false
    //     0x328080: add             x3, NULL, #0x30  ; false
    // 0x328084: StoreField: r1->field_f = r3
    //     0x328084: stur            w3, [x1, #0xf]
    // 0x328088: r0 = reportError()
    //     0x328088: bl              #0x190c9c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x32808c: ldur            x2, [fp, #-0x70]
    // 0x328090: ldur            x1, [fp, #-0x78]
    // 0x328094: ldur            x0, [fp, #-0x38]
    // 0x328098: mov             x4, x2
    // 0x32809c: mov             x3, x1
    // 0x3280a0: ldur            x2, [fp, #-0x80]
    // 0x3280a4: ldur            x1, [fp, #-0x88]
    // 0x3280a8: mov             x7, x4
    // 0x3280ac: mov             x6, x3
    // 0x3280b0: mov             x5, x2
    // 0x3280b4: mov             x4, x1
    // 0x3280b8: mov             x3, x0
    // 0x3280bc: stur            x7, [fp, #-0x88]
    // 0x3280c0: stur            x6, [fp, #-0x90]
    // 0x3280c4: stur            x5, [fp, #-0x98]
    // 0x3280c8: stur            x4, [fp, #-0xa0]
    // 0x3280cc: stur            x3, [fp, #-0xa8]
    // 0x3280d0: CheckStackOverflow
    //     0x3280d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3280d4: cmp             SP, x16
    //     0x3280d8: b.ls            #0x3281ec
    // 0x3280dc: LoadField: r2 = r3->field_17
    //     0x3280dc: ldur            x2, [x3, #0x17]
    // 0x3280e0: LoadField: r0 = r3->field_f
    //     0x3280e0: ldur            x0, [x3, #0xf]
    // 0x3280e4: cmp             x2, x0
    // 0x3280e8: b.lt            #0x328100
    // 0x3280ec: StoreField: r3->field_1f = rNULL
    //     0x3280ec: stur            NULL, [x3, #0x1f]
    // 0x3280f0: r0 = Null
    //     0x3280f0: mov             x0, NULL
    // 0x3280f4: LeaveFrame
    //     0x3280f4: mov             SP, fp
    //     0x3280f8: ldp             fp, lr, [SP], #0x10
    // 0x3280fc: ret
    //     0x3280fc: ret             
    // 0x328100: LoadField: r8 = r3->field_b
    //     0x328100: ldur            w8, [x3, #0xb]
    // 0x328104: DecompressPointer r8
    //     0x328104: add             x8, x8, HEAP, lsl #32
    // 0x328108: LoadField: r0 = r8->field_b
    //     0x328108: ldur            w0, [x8, #0xb]
    // 0x32810c: r1 = LoadInt32Instr(r0)
    //     0x32810c: sbfx            x1, x0, #1, #0x1f
    // 0x328110: mov             x0, x1
    // 0x328114: mov             x1, x2
    // 0x328118: cmp             x1, x0
    // 0x32811c: b.hs            #0x3281f4
    // 0x328120: ArrayLoad: r9 = r8[r2]  ; Unknown_4
    //     0x328120: add             x16, x8, x2, lsl #2
    //     0x328124: ldur            w9, [x16, #0xf]
    // 0x328128: DecompressPointer r9
    //     0x328128: add             x9, x9, HEAP, lsl #32
    // 0x32812c: mov             x0, x9
    // 0x328130: stur            x9, [fp, #-0x80]
    // 0x328134: StoreField: r3->field_1f = r0
    //     0x328134: stur            w0, [x3, #0x1f]
    //     0x328138: tbz             w0, #0, #0x328154
    //     0x32813c: ldurb           w16, [x3, #-1]
    //     0x328140: ldurb           w17, [x0, #-1]
    //     0x328144: and             x16, x17, x16, lsr #2
    //     0x328148: tst             x16, HEAP, lsr #32
    //     0x32814c: b.eq            #0x328154
    //     0x328150: bl              #0x35905c
    // 0x328154: add             x0, x2, #1
    // 0x328158: StoreField: r3->field_17 = r0
    //     0x328158: stur            x0, [x3, #0x17]
    // 0x32815c: cmp             w9, NULL
    // 0x328160: b.ne            #0x328198
    // 0x328164: LoadField: r2 = r3->field_7
    //     0x328164: ldur            w2, [x3, #7]
    // 0x328168: DecompressPointer r2
    //     0x328168: add             x2, x2, HEAP, lsl #32
    // 0x32816c: mov             x0, x9
    // 0x328170: r1 = Null
    //     0x328170: mov             x1, NULL
    // 0x328174: cmp             w2, NULL
    // 0x328178: b.eq            #0x328198
    // 0x32817c: LoadField: r4 = r2->field_17
    //     0x32817c: ldur            w4, [x2, #0x17]
    // 0x328180: DecompressPointer r4
    //     0x328180: add             x4, x4, HEAP, lsl #32
    // 0x328184: r8 = X0
    //     0x328184: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x328188: LoadField: r9 = r4->field_7
    //     0x328188: ldur            x9, [x4, #7]
    // 0x32818c: r3 = Null
    //     0x32818c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12870] Null
    //     0x328190: ldr             x3, [x3, #0x870]
    // 0x328194: blr             x9
    // 0x328198: ldur            x4, [fp, #-0x88]
    // 0x32819c: LoadField: r1 = r4->field_17
    //     0x32819c: ldur            w1, [x4, #0x17]
    // 0x3281a0: DecompressPointer r1
    //     0x3281a0: add             x1, x1, HEAP, lsl #32
    // 0x3281a4: ldur            x2, [fp, #-0x80]
    // 0x3281a8: r0 = contains()
    //     0x3281a8: bl              #0x29e010  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x3281ac: tbnz            w0, #4, #0x3281cc
    // 0x3281b0: ldur            x16, [fp, #-0x80]
    // 0x3281b4: ldur            lr, [fp, #-0x90]
    // 0x3281b8: stp             lr, x16, [SP]
    // 0x3281bc: ldur            x0, [fp, #-0x80]
    // 0x3281c0: ClosureCall
    //     0x3281c0: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3281c4: ldur            x2, [x0, #0x1f]
    //     0x3281c8: blr             x2
    // 0x3281cc: ldur            x4, [fp, #-0x88]
    // 0x3281d0: ldur            x3, [fp, #-0x90]
    // 0x3281d4: ldur            x2, [fp, #-0x98]
    // 0x3281d8: ldur            x1, [fp, #-0xa0]
    // 0x3281dc: ldur            x0, [fp, #-0xa8]
    // 0x3281e0: b               #0x3280a8
    // 0x3281e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3281e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3281e8: b               #0x327f80
    // 0x3281ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3281ec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3281f0: b               #0x3280dc
    // 0x3281f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3281f4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x32db64, size: 0x58
    // 0x32db64: EnterFrame
    //     0x32db64: stp             fp, lr, [SP, #-0x10]!
    //     0x32db68: mov             fp, SP
    // 0x32db6c: AllocStack(0x10)
    //     0x32db6c: sub             SP, SP, #0x10
    // 0x32db70: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x32db70: mov             x0, x1
    //     0x32db74: stur            x1, [fp, #-8]
    //     0x32db78: stur            x2, [fp, #-0x10]
    // 0x32db7c: CheckStackOverflow
    //     0x32db7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32db80: cmp             SP, x16
    //     0x32db84: b.ls            #0x32dbb4
    // 0x32db88: mov             x1, x0
    // 0x32db8c: r0 = didRegisterListener()
    //     0x32db8c: bl              #0x2c904c  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x32db90: ldur            x0, [fp, #-8]
    // 0x32db94: LoadField: r1 = r0->field_17
    //     0x32db94: ldur            w1, [x0, #0x17]
    // 0x32db98: DecompressPointer r1
    //     0x32db98: add             x1, x1, HEAP, lsl #32
    // 0x32db9c: ldur            x2, [fp, #-0x10]
    // 0x32dba0: r0 = add()
    //     0x32dba0: bl              #0x1ec3cc  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x32dba4: r0 = Null
    //     0x32dba4: mov             x0, NULL
    // 0x32dba8: LeaveFrame
    //     0x32dba8: mov             SP, fp
    //     0x32dbac: ldp             fp, lr, [SP], #0x10
    // 0x32dbb0: ret
    //     0x32dbb0: ret             
    // 0x32dbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32dbb4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32dbb8: b               #0x32db88
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x32ddb8, size: 0x50
    // 0x32ddb8: EnterFrame
    //     0x32ddb8: stp             fp, lr, [SP, #-0x10]!
    //     0x32ddbc: mov             fp, SP
    // 0x32ddc0: AllocStack(0x8)
    //     0x32ddc0: sub             SP, SP, #8
    // 0x32ddc4: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0x32ddc4: mov             x0, x1
    //     0x32ddc8: stur            x1, [fp, #-8]
    // 0x32ddcc: CheckStackOverflow
    //     0x32ddcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32ddd0: cmp             SP, x16
    //     0x32ddd4: b.ls            #0x32de00
    // 0x32ddd8: LoadField: r1 = r0->field_17
    //     0x32ddd8: ldur            w1, [x0, #0x17]
    // 0x32dddc: DecompressPointer r1
    //     0x32dddc: add             x1, x1, HEAP, lsl #32
    // 0x32dde0: r0 = remove()
    //     0x32dde0: bl              #0x1ec2dc  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x32dde4: tbnz            w0, #4, #0x32ddf0
    // 0x32dde8: ldur            x1, [fp, #-8]
    // 0x32ddec: r0 = didUnregisterListener()
    //     0x32ddec: bl              #0x3035cc  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x32ddf0: r0 = Null
    //     0x32ddf0: mov             x0, NULL
    // 0x32ddf4: LeaveFrame
    //     0x32ddf4: mov             SP, fp
    //     0x32ddf8: ldp             fp, lr, [SP], #0x10
    // 0x32ddfc: ret
    //     0x32ddfc: ret             
    // 0x32de00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32de00: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32de04: b               #0x32ddd8
  }
}

// class id: 1738, size: 0x2c, field offset: 0x1c
abstract class CompoundAnimation<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> {

  _ didStartListening(/* No info */) {
    // ** addr: 0x327d94, size: 0xf8
    // 0x327d94: EnterFrame
    //     0x327d94: stp             fp, lr, [SP, #-0x10]!
    //     0x327d98: mov             fp, SP
    // 0x327d9c: AllocStack(0x20)
    //     0x327d9c: sub             SP, SP, #0x20
    // 0x327da0: SetupParameters(CompoundAnimation<X0> this /* r1 => r0, fp-0x10 */)
    //     0x327da0: mov             x0, x1
    //     0x327da4: stur            x1, [fp, #-0x10]
    // 0x327da8: CheckStackOverflow
    //     0x327da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327dac: cmp             SP, x16
    //     0x327db0: b.ls            #0x327e84
    // 0x327db4: LoadField: r3 = r0->field_1b
    //     0x327db4: ldur            w3, [x0, #0x1b]
    // 0x327db8: DecompressPointer r3
    //     0x327db8: add             x3, x3, HEAP, lsl #32
    // 0x327dbc: mov             x2, x0
    // 0x327dc0: stur            x3, [fp, #-8]
    // 0x327dc4: r1 = Function '_maybeNotifyListeners@302411118':.
    //     0x327dc4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12860] AnonymousClosure: (0x3281f8), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0x328230)
    //     0x327dc8: ldr             x1, [x1, #0x860]
    // 0x327dcc: r0 = AllocateClosure()
    //     0x327dcc: bl              #0x359c24  ; AllocateClosureStub
    // 0x327dd0: mov             x4, x0
    // 0x327dd4: ldur            x3, [fp, #-8]
    // 0x327dd8: stur            x4, [fp, #-0x18]
    // 0x327ddc: r0 = LoadClassIdInstr(r3)
    //     0x327ddc: ldur            x0, [x3, #-1]
    //     0x327de0: ubfx            x0, x0, #0xc, #0x14
    // 0x327de4: mov             x1, x3
    // 0x327de8: mov             x2, x4
    // 0x327dec: r0 = GDT[cid_x0 + 0x6b0]()
    //     0x327dec: add             lr, x0, #0x6b0
    //     0x327df0: ldr             lr, [x21, lr, lsl #3]
    //     0x327df4: blr             lr
    // 0x327df8: ldur            x2, [fp, #-0x10]
    // 0x327dfc: r1 = Function '_maybeNotifyStatusListeners@302411118':.
    //     0x327dfc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12868] AnonymousClosure: (0x327e8c), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0x327ec8)
    //     0x327e00: ldr             x1, [x1, #0x868]
    // 0x327e04: r0 = AllocateClosure()
    //     0x327e04: bl              #0x359c24  ; AllocateClosureStub
    // 0x327e08: mov             x3, x0
    // 0x327e0c: ldur            x1, [fp, #-8]
    // 0x327e10: stur            x3, [fp, #-0x20]
    // 0x327e14: r0 = LoadClassIdInstr(r1)
    //     0x327e14: ldur            x0, [x1, #-1]
    //     0x327e18: ubfx            x0, x0, #0xc, #0x14
    // 0x327e1c: mov             x2, x3
    // 0x327e20: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x327e20: sub             lr, x0, #0xfbc
    //     0x327e24: ldr             lr, [x21, lr, lsl #3]
    //     0x327e28: blr             lr
    // 0x327e2c: ldur            x0, [fp, #-0x10]
    // 0x327e30: LoadField: r3 = r0->field_1f
    //     0x327e30: ldur            w3, [x0, #0x1f]
    // 0x327e34: DecompressPointer r3
    //     0x327e34: add             x3, x3, HEAP, lsl #32
    // 0x327e38: stur            x3, [fp, #-8]
    // 0x327e3c: r0 = LoadClassIdInstr(r3)
    //     0x327e3c: ldur            x0, [x3, #-1]
    //     0x327e40: ubfx            x0, x0, #0xc, #0x14
    // 0x327e44: mov             x1, x3
    // 0x327e48: ldur            x2, [fp, #-0x18]
    // 0x327e4c: r0 = GDT[cid_x0 + 0x6b0]()
    //     0x327e4c: add             lr, x0, #0x6b0
    //     0x327e50: ldr             lr, [x21, lr, lsl #3]
    //     0x327e54: blr             lr
    // 0x327e58: ldur            x1, [fp, #-8]
    // 0x327e5c: r0 = LoadClassIdInstr(r1)
    //     0x327e5c: ldur            x0, [x1, #-1]
    //     0x327e60: ubfx            x0, x0, #0xc, #0x14
    // 0x327e64: ldur            x2, [fp, #-0x20]
    // 0x327e68: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x327e68: sub             lr, x0, #0xfbc
    //     0x327e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x327e70: blr             lr
    // 0x327e74: r0 = Null
    //     0x327e74: mov             x0, NULL
    // 0x327e78: LeaveFrame
    //     0x327e78: mov             SP, fp
    //     0x327e7c: ldp             fp, lr, [SP], #0x10
    // 0x327e80: ret
    //     0x327e80: ret             
    // 0x327e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327e84: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327e88: b               #0x327db4
  }
  [closure] void _maybeNotifyStatusListeners(dynamic, AnimationStatus) {
    // ** addr: 0x327e8c, size: 0x3c
    // 0x327e8c: EnterFrame
    //     0x327e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x327e90: mov             fp, SP
    // 0x327e94: ldr             x0, [fp, #0x18]
    // 0x327e98: LoadField: r1 = r0->field_17
    //     0x327e98: ldur            w1, [x0, #0x17]
    // 0x327e9c: DecompressPointer r1
    //     0x327e9c: add             x1, x1, HEAP, lsl #32
    // 0x327ea0: CheckStackOverflow
    //     0x327ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327ea4: cmp             SP, x16
    //     0x327ea8: b.ls            #0x327ec0
    // 0x327eac: ldr             x2, [fp, #0x10]
    // 0x327eb0: r0 = _maybeNotifyStatusListeners()
    //     0x327eb0: bl              #0x327ec8  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners
    // 0x327eb4: LeaveFrame
    //     0x327eb4: mov             SP, fp
    //     0x327eb8: ldp             fp, lr, [SP], #0x10
    // 0x327ebc: ret
    //     0x327ebc: ret             
    // 0x327ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327ec0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327ec4: b               #0x327eac
  }
  _ _maybeNotifyStatusListeners(/* No info */) {
    // ** addr: 0x327ec8, size: 0x94
    // 0x327ec8: EnterFrame
    //     0x327ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x327ecc: mov             fp, SP
    // 0x327ed0: AllocStack(0x8)
    //     0x327ed0: sub             SP, SP, #8
    // 0x327ed4: SetupParameters(CompoundAnimation<X0> this /* r1 => r0, fp-0x8 */)
    //     0x327ed4: mov             x0, x1
    //     0x327ed8: stur            x1, [fp, #-8]
    // 0x327edc: CheckStackOverflow
    //     0x327edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327ee0: cmp             SP, x16
    //     0x327ee4: b.ls            #0x327f54
    // 0x327ee8: mov             x1, x0
    // 0x327eec: r0 = status()
    //     0x327eec: bl              #0x32e264  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0x327ef0: mov             x1, x0
    // 0x327ef4: ldur            x0, [fp, #-8]
    // 0x327ef8: LoadField: r2 = r0->field_23
    //     0x327ef8: ldur            w2, [x0, #0x23]
    // 0x327efc: DecompressPointer r2
    //     0x327efc: add             x2, x2, HEAP, lsl #32
    // 0x327f00: cmp             w1, w2
    // 0x327f04: b.eq            #0x327f44
    // 0x327f08: mov             x1, x0
    // 0x327f0c: r0 = status()
    //     0x327f0c: bl              #0x32e264  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0x327f10: ldur            x2, [fp, #-8]
    // 0x327f14: StoreField: r2->field_23 = r0
    //     0x327f14: stur            w0, [x2, #0x23]
    //     0x327f18: ldurb           w16, [x2, #-1]
    //     0x327f1c: ldurb           w17, [x0, #-1]
    //     0x327f20: and             x16, x17, x16, lsr #2
    //     0x327f24: tst             x16, HEAP, lsr #32
    //     0x327f28: b.eq            #0x327f30
    //     0x327f2c: bl              #0x35903c
    // 0x327f30: mov             x1, x2
    // 0x327f34: r0 = status()
    //     0x327f34: bl              #0x32e264  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0x327f38: ldur            x1, [fp, #-8]
    // 0x327f3c: mov             x2, x0
    // 0x327f40: r0 = notifyStatusListeners()
    //     0x327f40: bl              #0x327f5c  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x327f44: r0 = Null
    //     0x327f44: mov             x0, NULL
    // 0x327f48: LeaveFrame
    //     0x327f48: mov             SP, fp
    //     0x327f4c: ldp             fp, lr, [SP], #0x10
    // 0x327f50: ret
    //     0x327f50: ret             
    // 0x327f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327f54: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327f58: b               #0x327ee8
  }
  [closure] void _maybeNotifyListeners(dynamic) {
    // ** addr: 0x3281f8, size: 0x38
    // 0x3281f8: EnterFrame
    //     0x3281f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3281fc: mov             fp, SP
    // 0x328200: ldr             x0, [fp, #0x10]
    // 0x328204: LoadField: r1 = r0->field_17
    //     0x328204: ldur            w1, [x0, #0x17]
    // 0x328208: DecompressPointer r1
    //     0x328208: add             x1, x1, HEAP, lsl #32
    // 0x32820c: CheckStackOverflow
    //     0x32820c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x328210: cmp             SP, x16
    //     0x328214: b.ls            #0x328228
    // 0x328218: r0 = _maybeNotifyListeners()
    //     0x328218: bl              #0x328230  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners
    // 0x32821c: LeaveFrame
    //     0x32821c: mov             SP, fp
    //     0x328220: ldp             fp, lr, [SP], #0x10
    // 0x328224: ret
    //     0x328224: ret             
    // 0x328228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x328228: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32822c: b               #0x328218
  }
  _ _maybeNotifyListeners(/* No info */) {
    // ** addr: 0x328230, size: 0x58c
    // 0x328230: EnterFrame
    //     0x328230: stp             fp, lr, [SP, #-0x10]!
    //     0x328234: mov             fp, SP
    // 0x328238: AllocStack(0x40)
    //     0x328238: sub             SP, SP, #0x40
    // 0x32823c: SetupParameters(CompoundAnimation<X0> this /* r1 => r2, fp-0x10 */)
    //     0x32823c: mov             x2, x1
    //     0x328240: stur            x1, [fp, #-0x10]
    // 0x328244: CheckStackOverflow
    //     0x328244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x328248: cmp             SP, x16
    //     0x32824c: b.ls            #0x32877c
    // 0x328250: r3 = LoadClassIdInstr(r2)
    //     0x328250: ldur            x3, [x2, #-1]
    //     0x328254: ubfx            x3, x3, #0xc, #0x14
    // 0x328258: stur            x3, [fp, #-8]
    // 0x32825c: cmp             x3, #0x6cb
    // 0x328260: b.ne            #0x3282d0
    // 0x328264: d0 = 0.500000
    //     0x328264: fmov            d0, #0.50000000
    // 0x328268: LoadField: r0 = r2->field_2b
    //     0x328268: ldur            w0, [x2, #0x2b]
    // 0x32826c: DecompressPointer r0
    //     0x32826c: add             x0, x0, HEAP, lsl #32
    // 0x328270: LoadField: r1 = r0->field_37
    //     0x328270: ldur            w1, [x0, #0x37]
    // 0x328274: DecompressPointer r1
    //     0x328274: add             x1, x1, HEAP, lsl #32
    // 0x328278: r16 = Sentinel
    //     0x328278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32827c: cmp             w1, w16
    // 0x328280: b.eq            #0x328784
    // 0x328284: LoadField: d1 = r1->field_7
    //     0x328284: ldur            d1, [x1, #7]
    // 0x328288: fcmp            d0, d1
    // 0x32828c: b.le            #0x3282b0
    // 0x328290: LoadField: r1 = r2->field_1b
    //     0x328290: ldur            w1, [x2, #0x1b]
    // 0x328294: DecompressPointer r1
    //     0x328294: add             x1, x1, HEAP, lsl #32
    // 0x328298: r0 = LoadClassIdInstr(r1)
    //     0x328298: ldur            x0, [x1, #-1]
    //     0x32829c: ubfx            x0, x0, #0xc, #0x14
    // 0x3282a0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3282a0: sub             lr, x0, #0xfff
    //     0x3282a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3282a8: blr             lr
    // 0x3282ac: b               #0x3284b0
    // 0x3282b0: LoadField: r1 = r2->field_1f
    //     0x3282b0: ldur            w1, [x2, #0x1f]
    // 0x3282b4: DecompressPointer r1
    //     0x3282b4: add             x1, x1, HEAP, lsl #32
    // 0x3282b8: r0 = LoadClassIdInstr(r1)
    //     0x3282b8: ldur            x0, [x1, #-1]
    //     0x3282bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3282c0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3282c0: sub             lr, x0, #0xfff
    //     0x3282c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3282c8: blr             lr
    // 0x3282cc: b               #0x3284b0
    // 0x3282d0: LoadField: r3 = r2->field_7
    //     0x3282d0: ldur            w3, [x2, #7]
    // 0x3282d4: DecompressPointer r3
    //     0x3282d4: add             x3, x3, HEAP, lsl #32
    // 0x3282d8: stur            x3, [fp, #-0x18]
    // 0x3282dc: LoadField: r1 = r2->field_1b
    //     0x3282dc: ldur            w1, [x2, #0x1b]
    // 0x3282e0: DecompressPointer r1
    //     0x3282e0: add             x1, x1, HEAP, lsl #32
    // 0x3282e4: r0 = LoadClassIdInstr(r1)
    //     0x3282e4: ldur            x0, [x1, #-1]
    //     0x3282e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3282ec: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3282ec: sub             lr, x0, #0xfff
    //     0x3282f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3282f4: blr             lr
    // 0x3282f8: mov             x3, x0
    // 0x3282fc: ldur            x2, [fp, #-0x10]
    // 0x328300: stur            x3, [fp, #-0x20]
    // 0x328304: LoadField: r1 = r2->field_1f
    //     0x328304: ldur            w1, [x2, #0x1f]
    // 0x328308: DecompressPointer r1
    //     0x328308: add             x1, x1, HEAP, lsl #32
    // 0x32830c: r0 = LoadClassIdInstr(r1)
    //     0x32830c: ldur            x0, [x1, #-1]
    //     0x328310: ubfx            x0, x0, #0xc, #0x14
    // 0x328314: r0 = GDT[cid_x0 + -0xfff]()
    //     0x328314: sub             lr, x0, #0xfff
    //     0x328318: ldr             lr, [x21, lr, lsl #3]
    //     0x32831c: blr             lr
    // 0x328320: mov             x2, x0
    // 0x328324: ldur            x1, [fp, #-0x20]
    // 0x328328: stur            x2, [fp, #-0x28]
    // 0x32832c: r0 = 59
    //     0x32832c: movz            x0, #0x3b
    // 0x328330: branchIfSmi(r1, 0x32833c)
    //     0x328330: tbz             w1, #0, #0x32833c
    // 0x328334: r0 = LoadClassIdInstr(r1)
    //     0x328334: ldur            x0, [x1, #-1]
    //     0x328338: ubfx            x0, x0, #0xc, #0x14
    // 0x32833c: stp             x2, x1, [SP]
    // 0x328340: r0 = GDT[cid_x0 + -0xffa]()
    //     0x328340: sub             lr, x0, #0xffa
    //     0x328344: ldr             lr, [x21, lr, lsl #3]
    //     0x328348: blr             lr
    // 0x32834c: tbnz            w0, #4, #0x328358
    // 0x328350: ldur            x0, [fp, #-0x28]
    // 0x328354: b               #0x3284b0
    // 0x328358: ldur            x1, [fp, #-0x20]
    // 0x32835c: r0 = 59
    //     0x32835c: movz            x0, #0x3b
    // 0x328360: branchIfSmi(r1, 0x32836c)
    //     0x328360: tbz             w1, #0, #0x32836c
    // 0x328364: r0 = LoadClassIdInstr(r1)
    //     0x328364: ldur            x0, [x1, #-1]
    //     0x328368: ubfx            x0, x0, #0xc, #0x14
    // 0x32836c: ldur            x16, [fp, #-0x28]
    // 0x328370: stp             x16, x1, [SP]
    // 0x328374: r0 = GDT[cid_x0 + -0xfea]()
    //     0x328374: sub             lr, x0, #0xfea
    //     0x328378: ldr             lr, [x21, lr, lsl #3]
    //     0x32837c: blr             lr
    // 0x328380: tbnz            w0, #4, #0x32838c
    // 0x328384: ldur            x0, [fp, #-0x20]
    // 0x328388: b               #0x3284b0
    // 0x32838c: ldur            x1, [fp, #-0x28]
    // 0x328390: r0 = 59
    //     0x328390: movz            x0, #0x3b
    // 0x328394: branchIfSmi(r1, 0x3283a0)
    //     0x328394: tbz             w1, #0, #0x3283a0
    // 0x328398: r0 = LoadClassIdInstr(r1)
    //     0x328398: ldur            x0, [x1, #-1]
    //     0x32839c: ubfx            x0, x0, #0xc, #0x14
    // 0x3283a0: cmp             x0, #0x3d
    // 0x3283a4: b.ne            #0x3284ac
    // 0x3283a8: ldur            x2, [fp, #-0x20]
    // 0x3283ac: r0 = 59
    //     0x3283ac: movz            x0, #0x3b
    // 0x3283b0: branchIfSmi(r2, 0x3283bc)
    //     0x3283b0: tbz             w2, #0, #0x3283bc
    // 0x3283b4: r0 = LoadClassIdInstr(r2)
    //     0x3283b4: ldur            x0, [x2, #-1]
    //     0x3283b8: ubfx            x0, x0, #0xc, #0x14
    // 0x3283bc: cmp             x0, #0x3d
    // 0x3283c0: b.ne            #0x32844c
    // 0x3283c4: d0 = 0.000000
    //     0x3283c4: eor             v0.16b, v0.16b, v0.16b
    // 0x3283c8: LoadField: d1 = r2->field_7
    //     0x3283c8: ldur            d1, [x2, #7]
    // 0x3283cc: fcmp            d1, d0
    // 0x3283d0: b.ne            #0x32844c
    // 0x3283d4: LoadField: d2 = r1->field_7
    //     0x3283d4: ldur            d2, [x1, #7]
    // 0x3283d8: fadd            d3, d1, d2
    // 0x3283dc: fmul            d4, d3, d1
    // 0x3283e0: fmul            d1, d4, d2
    // 0x3283e4: r3 = inline_Allocate_Double()
    //     0x3283e4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x3283e8: add             x3, x3, #0x10
    //     0x3283ec: cmp             x0, x3
    //     0x3283f0: b.ls            #0x32878c
    //     0x3283f4: str             x3, [THR, #0x50]  ; THR::top
    //     0x3283f8: sub             x3, x3, #0xf
    //     0x3283fc: movz            x0, #0xd15c
    //     0x328400: movk            x0, #0x3, lsl #16
    //     0x328404: stur            x0, [x3, #-1]
    // 0x328408: StoreField: r3->field_7 = d1
    //     0x328408: stur            d1, [x3, #7]
    // 0x32840c: mov             x0, x3
    // 0x328410: ldur            x1, [fp, #-0x18]
    // 0x328414: stur            x3, [fp, #-0x30]
    // 0x328418: r2 = Null
    //     0x328418: mov             x2, NULL
    // 0x32841c: cmp             w1, NULL
    // 0x328420: b.eq            #0x328444
    // 0x328424: LoadField: r4 = r1->field_17
    //     0x328424: ldur            w4, [x1, #0x17]
    // 0x328428: DecompressPointer r4
    //     0x328428: add             x4, x4, HEAP, lsl #32
    // 0x32842c: r8 = Y0 bound num
    //     0x32842c: add             x8, PP, #0xb, lsl #12  ; [pp+0xbf48] TypeParameter: Y0 bound num
    //     0x328430: ldr             x8, [x8, #0xf48]
    // 0x328434: LoadField: r9 = r4->field_7
    //     0x328434: ldur            x9, [x4, #7]
    // 0x328438: r3 = Null
    //     0x328438: add             x3, PP, #0x12, lsl #12  ; [pp+0x12880] Null
    //     0x32843c: ldr             x3, [x3, #0x880]
    // 0x328440: blr             x9
    // 0x328444: ldur            x0, [fp, #-0x30]
    // 0x328448: b               #0x3284b0
    // 0x32844c: r0 = 59
    //     0x32844c: movz            x0, #0x3b
    // 0x328450: branchIfSmi(r2, 0x32845c)
    //     0x328450: tbz             w2, #0, #0x32845c
    // 0x328454: r0 = LoadClassIdInstr(r2)
    //     0x328454: ldur            x0, [x2, #-1]
    //     0x328458: ubfx            x0, x0, #0xc, #0x14
    // 0x32845c: stp             xzr, x2, [SP]
    // 0x328460: mov             lr, x0
    // 0x328464: ldr             lr, [x21, lr, lsl #3]
    // 0x328468: blr             lr
    // 0x32846c: tbnz            w0, #4, #0x328494
    // 0x328470: ldur            x0, [fp, #-0x28]
    // 0x328474: LoadField: d0 = r0->field_7
    //     0x328474: ldur            d0, [x0, #7]
    // 0x328478: fcmp            d0, #0.0
    // 0x32847c: b.vs            #0x328498
    // 0x328480: b.ne            #0x32848c
    // 0x328484: r1 = 0.000000
    //     0x328484: fmov            x1, d0
    // 0x328488: cmp             x1, #0
    // 0x32848c: b.ge            #0x328498
    // 0x328490: b               #0x3284b0
    // 0x328494: ldur            x0, [fp, #-0x28]
    // 0x328498: LoadField: d0 = r0->field_7
    //     0x328498: ldur            d0, [x0, #7]
    // 0x32849c: fcmp            d0, d0
    // 0x3284a0: b.vs            #0x3284b0
    // 0x3284a4: ldur            x0, [fp, #-0x20]
    // 0x3284a8: b               #0x3284b0
    // 0x3284ac: ldur            x0, [fp, #-0x20]
    // 0x3284b0: ldur            x1, [fp, #-0x10]
    // 0x3284b4: LoadField: r2 = r1->field_27
    //     0x3284b4: ldur            w2, [x1, #0x27]
    // 0x3284b8: DecompressPointer r2
    //     0x3284b8: add             x2, x2, HEAP, lsl #32
    // 0x3284bc: r3 = 59
    //     0x3284bc: movz            x3, #0x3b
    // 0x3284c0: branchIfSmi(r0, 0x3284cc)
    //     0x3284c0: tbz             w0, #0, #0x3284cc
    // 0x3284c4: r3 = LoadClassIdInstr(r0)
    //     0x3284c4: ldur            x3, [x0, #-1]
    //     0x3284c8: ubfx            x3, x3, #0xc, #0x14
    // 0x3284cc: stp             x2, x0, [SP]
    // 0x3284d0: mov             x0, x3
    // 0x3284d4: mov             lr, x0
    // 0x3284d8: ldr             lr, [x21, lr, lsl #3]
    // 0x3284dc: blr             lr
    // 0x3284e0: tbz             w0, #4, #0x32876c
    // 0x3284e4: ldur            x0, [fp, #-8]
    // 0x3284e8: cmp             x0, #0x6cb
    // 0x3284ec: b.ne            #0x328560
    // 0x3284f0: ldur            x2, [fp, #-0x10]
    // 0x3284f4: d0 = 0.500000
    //     0x3284f4: fmov            d0, #0.50000000
    // 0x3284f8: LoadField: r0 = r2->field_2b
    //     0x3284f8: ldur            w0, [x2, #0x2b]
    // 0x3284fc: DecompressPointer r0
    //     0x3284fc: add             x0, x0, HEAP, lsl #32
    // 0x328500: LoadField: r1 = r0->field_37
    //     0x328500: ldur            w1, [x0, #0x37]
    // 0x328504: DecompressPointer r1
    //     0x328504: add             x1, x1, HEAP, lsl #32
    // 0x328508: r16 = Sentinel
    //     0x328508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32850c: cmp             w1, w16
    // 0x328510: b.eq            #0x3287a0
    // 0x328514: LoadField: d1 = r1->field_7
    //     0x328514: ldur            d1, [x1, #7]
    // 0x328518: fcmp            d0, d1
    // 0x32851c: b.le            #0x328540
    // 0x328520: LoadField: r1 = r2->field_1b
    //     0x328520: ldur            w1, [x2, #0x1b]
    // 0x328524: DecompressPointer r1
    //     0x328524: add             x1, x1, HEAP, lsl #32
    // 0x328528: r0 = LoadClassIdInstr(r1)
    //     0x328528: ldur            x0, [x1, #-1]
    //     0x32852c: ubfx            x0, x0, #0xc, #0x14
    // 0x328530: r0 = GDT[cid_x0 + -0xfff]()
    //     0x328530: sub             lr, x0, #0xfff
    //     0x328534: ldr             lr, [x21, lr, lsl #3]
    //     0x328538: blr             lr
    // 0x32853c: b               #0x328744
    // 0x328540: LoadField: r1 = r2->field_1f
    //     0x328540: ldur            w1, [x2, #0x1f]
    // 0x328544: DecompressPointer r1
    //     0x328544: add             x1, x1, HEAP, lsl #32
    // 0x328548: r0 = LoadClassIdInstr(r1)
    //     0x328548: ldur            x0, [x1, #-1]
    //     0x32854c: ubfx            x0, x0, #0xc, #0x14
    // 0x328550: r0 = GDT[cid_x0 + -0xfff]()
    //     0x328550: sub             lr, x0, #0xfff
    //     0x328554: ldr             lr, [x21, lr, lsl #3]
    //     0x328558: blr             lr
    // 0x32855c: b               #0x328744
    // 0x328560: ldur            x2, [fp, #-0x10]
    // 0x328564: LoadField: r3 = r2->field_7
    //     0x328564: ldur            w3, [x2, #7]
    // 0x328568: DecompressPointer r3
    //     0x328568: add             x3, x3, HEAP, lsl #32
    // 0x32856c: stur            x3, [fp, #-0x18]
    // 0x328570: LoadField: r1 = r2->field_1b
    //     0x328570: ldur            w1, [x2, #0x1b]
    // 0x328574: DecompressPointer r1
    //     0x328574: add             x1, x1, HEAP, lsl #32
    // 0x328578: r0 = LoadClassIdInstr(r1)
    //     0x328578: ldur            x0, [x1, #-1]
    //     0x32857c: ubfx            x0, x0, #0xc, #0x14
    // 0x328580: r0 = GDT[cid_x0 + -0xfff]()
    //     0x328580: sub             lr, x0, #0xfff
    //     0x328584: ldr             lr, [x21, lr, lsl #3]
    //     0x328588: blr             lr
    // 0x32858c: mov             x3, x0
    // 0x328590: ldur            x2, [fp, #-0x10]
    // 0x328594: stur            x3, [fp, #-0x20]
    // 0x328598: LoadField: r1 = r2->field_1f
    //     0x328598: ldur            w1, [x2, #0x1f]
    // 0x32859c: DecompressPointer r1
    //     0x32859c: add             x1, x1, HEAP, lsl #32
    // 0x3285a0: r0 = LoadClassIdInstr(r1)
    //     0x3285a0: ldur            x0, [x1, #-1]
    //     0x3285a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3285a8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3285a8: sub             lr, x0, #0xfff
    //     0x3285ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3285b0: blr             lr
    // 0x3285b4: mov             x2, x0
    // 0x3285b8: ldur            x1, [fp, #-0x20]
    // 0x3285bc: stur            x2, [fp, #-0x28]
    // 0x3285c0: r0 = 59
    //     0x3285c0: movz            x0, #0x3b
    // 0x3285c4: branchIfSmi(r1, 0x3285d0)
    //     0x3285c4: tbz             w1, #0, #0x3285d0
    // 0x3285c8: r0 = LoadClassIdInstr(r1)
    //     0x3285c8: ldur            x0, [x1, #-1]
    //     0x3285cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3285d0: stp             x2, x1, [SP]
    // 0x3285d4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x3285d4: sub             lr, x0, #0xffa
    //     0x3285d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3285dc: blr             lr
    // 0x3285e0: tbnz            w0, #4, #0x3285ec
    // 0x3285e4: ldur            x0, [fp, #-0x28]
    // 0x3285e8: b               #0x328744
    // 0x3285ec: ldur            x1, [fp, #-0x20]
    // 0x3285f0: r0 = 59
    //     0x3285f0: movz            x0, #0x3b
    // 0x3285f4: branchIfSmi(r1, 0x328600)
    //     0x3285f4: tbz             w1, #0, #0x328600
    // 0x3285f8: r0 = LoadClassIdInstr(r1)
    //     0x3285f8: ldur            x0, [x1, #-1]
    //     0x3285fc: ubfx            x0, x0, #0xc, #0x14
    // 0x328600: ldur            x16, [fp, #-0x28]
    // 0x328604: stp             x16, x1, [SP]
    // 0x328608: r0 = GDT[cid_x0 + -0xfea]()
    //     0x328608: sub             lr, x0, #0xfea
    //     0x32860c: ldr             lr, [x21, lr, lsl #3]
    //     0x328610: blr             lr
    // 0x328614: tbnz            w0, #4, #0x328620
    // 0x328618: ldur            x0, [fp, #-0x20]
    // 0x32861c: b               #0x328744
    // 0x328620: ldur            x1, [fp, #-0x28]
    // 0x328624: r0 = 59
    //     0x328624: movz            x0, #0x3b
    // 0x328628: branchIfSmi(r1, 0x328634)
    //     0x328628: tbz             w1, #0, #0x328634
    // 0x32862c: r0 = LoadClassIdInstr(r1)
    //     0x32862c: ldur            x0, [x1, #-1]
    //     0x328630: ubfx            x0, x0, #0xc, #0x14
    // 0x328634: cmp             x0, #0x3d
    // 0x328638: b.ne            #0x328740
    // 0x32863c: ldur            x2, [fp, #-0x20]
    // 0x328640: r0 = 59
    //     0x328640: movz            x0, #0x3b
    // 0x328644: branchIfSmi(r2, 0x328650)
    //     0x328644: tbz             w2, #0, #0x328650
    // 0x328648: r0 = LoadClassIdInstr(r2)
    //     0x328648: ldur            x0, [x2, #-1]
    //     0x32864c: ubfx            x0, x0, #0xc, #0x14
    // 0x328650: cmp             x0, #0x3d
    // 0x328654: b.ne            #0x3286e0
    // 0x328658: d0 = 0.000000
    //     0x328658: eor             v0.16b, v0.16b, v0.16b
    // 0x32865c: LoadField: d1 = r2->field_7
    //     0x32865c: ldur            d1, [x2, #7]
    // 0x328660: fcmp            d1, d0
    // 0x328664: b.ne            #0x3286e0
    // 0x328668: LoadField: d0 = r1->field_7
    //     0x328668: ldur            d0, [x1, #7]
    // 0x32866c: fadd            d2, d1, d0
    // 0x328670: fmul            d3, d2, d1
    // 0x328674: fmul            d1, d3, d0
    // 0x328678: r3 = inline_Allocate_Double()
    //     0x328678: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x32867c: add             x3, x3, #0x10
    //     0x328680: cmp             x0, x3
    //     0x328684: b.ls            #0x3287a8
    //     0x328688: str             x3, [THR, #0x50]  ; THR::top
    //     0x32868c: sub             x3, x3, #0xf
    //     0x328690: movz            x0, #0xd15c
    //     0x328694: movk            x0, #0x3, lsl #16
    //     0x328698: stur            x0, [x3, #-1]
    // 0x32869c: StoreField: r3->field_7 = d1
    //     0x32869c: stur            d1, [x3, #7]
    // 0x3286a0: mov             x0, x3
    // 0x3286a4: ldur            x1, [fp, #-0x18]
    // 0x3286a8: stur            x3, [fp, #-0x30]
    // 0x3286ac: r2 = Null
    //     0x3286ac: mov             x2, NULL
    // 0x3286b0: cmp             w1, NULL
    // 0x3286b4: b.eq            #0x3286d8
    // 0x3286b8: LoadField: r4 = r1->field_17
    //     0x3286b8: ldur            w4, [x1, #0x17]
    // 0x3286bc: DecompressPointer r4
    //     0x3286bc: add             x4, x4, HEAP, lsl #32
    // 0x3286c0: r8 = Y0 bound num
    //     0x3286c0: add             x8, PP, #0xb, lsl #12  ; [pp+0xbf48] TypeParameter: Y0 bound num
    //     0x3286c4: ldr             x8, [x8, #0xf48]
    // 0x3286c8: LoadField: r9 = r4->field_7
    //     0x3286c8: ldur            x9, [x4, #7]
    // 0x3286cc: r3 = Null
    //     0x3286cc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12890] Null
    //     0x3286d0: ldr             x3, [x3, #0x890]
    // 0x3286d4: blr             x9
    // 0x3286d8: ldur            x0, [fp, #-0x30]
    // 0x3286dc: b               #0x328744
    // 0x3286e0: r0 = 59
    //     0x3286e0: movz            x0, #0x3b
    // 0x3286e4: branchIfSmi(r2, 0x3286f0)
    //     0x3286e4: tbz             w2, #0, #0x3286f0
    // 0x3286e8: r0 = LoadClassIdInstr(r2)
    //     0x3286e8: ldur            x0, [x2, #-1]
    //     0x3286ec: ubfx            x0, x0, #0xc, #0x14
    // 0x3286f0: stp             xzr, x2, [SP]
    // 0x3286f4: mov             lr, x0
    // 0x3286f8: ldr             lr, [x21, lr, lsl #3]
    // 0x3286fc: blr             lr
    // 0x328700: tbnz            w0, #4, #0x328728
    // 0x328704: ldur            x0, [fp, #-0x28]
    // 0x328708: LoadField: d0 = r0->field_7
    //     0x328708: ldur            d0, [x0, #7]
    // 0x32870c: fcmp            d0, #0.0
    // 0x328710: b.vs            #0x32872c
    // 0x328714: b.ne            #0x328720
    // 0x328718: r1 = 0.000000
    //     0x328718: fmov            x1, d0
    // 0x32871c: cmp             x1, #0
    // 0x328720: b.ge            #0x32872c
    // 0x328724: b               #0x328744
    // 0x328728: ldur            x0, [fp, #-0x28]
    // 0x32872c: LoadField: d0 = r0->field_7
    //     0x32872c: ldur            d0, [x0, #7]
    // 0x328730: fcmp            d0, d0
    // 0x328734: b.vs            #0x328744
    // 0x328738: ldur            x0, [fp, #-0x20]
    // 0x32873c: b               #0x328744
    // 0x328740: ldur            x0, [fp, #-0x20]
    // 0x328744: ldur            x1, [fp, #-0x10]
    // 0x328748: StoreField: r1->field_27 = r0
    //     0x328748: stur            w0, [x1, #0x27]
    //     0x32874c: tbz             w0, #0, #0x328768
    //     0x328750: ldurb           w16, [x1, #-1]
    //     0x328754: ldurb           w17, [x0, #-1]
    //     0x328758: and             x16, x17, x16, lsr #2
    //     0x32875c: tst             x16, HEAP, lsr #32
    //     0x328760: b.eq            #0x328768
    //     0x328764: bl              #0x35901c
    // 0x328768: r0 = notifyListeners()
    //     0x328768: bl              #0x3287bc  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x32876c: r0 = Null
    //     0x32876c: mov             x0, NULL
    // 0x328770: LeaveFrame
    //     0x328770: mov             SP, fp
    //     0x328774: ldp             fp, lr, [SP], #0x10
    // 0x328778: ret
    //     0x328778: ret             
    // 0x32877c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32877c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x328780: b               #0x328250
    // 0x328784: r9 = _value
    //     0x328784: ldr             x9, [PP, #0x2a28]  ; [pp+0x2a28] Field <AnimationController._value@300066280>: late (offset: 0x38)
    // 0x328788: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x328788: bl              #0x35b284  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x32878c: stp             q0, q1, [SP, #-0x20]!
    // 0x328790: r0 = AllocateDouble()
    //     0x328790: bl              #0x35a854  ; AllocateDoubleStub
    // 0x328794: mov             x3, x0
    // 0x328798: ldp             q0, q1, [SP], #0x20
    // 0x32879c: b               #0x328408
    // 0x3287a0: r9 = _value
    //     0x3287a0: ldr             x9, [PP, #0x2a28]  ; [pp+0x2a28] Field <AnimationController._value@300066280>: late (offset: 0x38)
    // 0x3287a4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3287a4: bl              #0x35b284  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3287a8: SaveReg d1
    //     0x3287a8: str             q1, [SP, #-0x10]!
    // 0x3287ac: r0 = AllocateDouble()
    //     0x3287ac: bl              #0x35a854  ; AllocateDoubleStub
    // 0x3287b0: mov             x3, x0
    // 0x3287b4: RestoreReg d1
    //     0x3287b4: ldr             q1, [SP], #0x10
    // 0x3287b8: b               #0x32869c
  }
  _ didStopListening(/* No info */) {
    // ** addr: 0x32d92c, size: 0xf8
    // 0x32d92c: EnterFrame
    //     0x32d92c: stp             fp, lr, [SP, #-0x10]!
    //     0x32d930: mov             fp, SP
    // 0x32d934: AllocStack(0x20)
    //     0x32d934: sub             SP, SP, #0x20
    // 0x32d938: SetupParameters(CompoundAnimation<X0> this /* r1 => r0, fp-0x10 */)
    //     0x32d938: mov             x0, x1
    //     0x32d93c: stur            x1, [fp, #-0x10]
    // 0x32d940: CheckStackOverflow
    //     0x32d940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32d944: cmp             SP, x16
    //     0x32d948: b.ls            #0x32da1c
    // 0x32d94c: LoadField: r3 = r0->field_1b
    //     0x32d94c: ldur            w3, [x0, #0x1b]
    // 0x32d950: DecompressPointer r3
    //     0x32d950: add             x3, x3, HEAP, lsl #32
    // 0x32d954: mov             x2, x0
    // 0x32d958: stur            x3, [fp, #-8]
    // 0x32d95c: r1 = Function '_maybeNotifyListeners@302411118':.
    //     0x32d95c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12860] AnonymousClosure: (0x3281f8), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0x328230)
    //     0x32d960: ldr             x1, [x1, #0x860]
    // 0x32d964: r0 = AllocateClosure()
    //     0x32d964: bl              #0x359c24  ; AllocateClosureStub
    // 0x32d968: mov             x4, x0
    // 0x32d96c: ldur            x3, [fp, #-8]
    // 0x32d970: stur            x4, [fp, #-0x18]
    // 0x32d974: r0 = LoadClassIdInstr(r3)
    //     0x32d974: ldur            x0, [x3, #-1]
    //     0x32d978: ubfx            x0, x0, #0xc, #0x14
    // 0x32d97c: mov             x1, x3
    // 0x32d980: mov             x2, x4
    // 0x32d984: r0 = GDT[cid_x0 + -0x937]()
    //     0x32d984: sub             lr, x0, #0x937
    //     0x32d988: ldr             lr, [x21, lr, lsl #3]
    //     0x32d98c: blr             lr
    // 0x32d990: ldur            x2, [fp, #-0x10]
    // 0x32d994: r1 = Function '_maybeNotifyStatusListeners@302411118':.
    //     0x32d994: add             x1, PP, #0x12, lsl #12  ; [pp+0x12868] AnonymousClosure: (0x327e8c), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0x327ec8)
    //     0x32d998: ldr             x1, [x1, #0x868]
    // 0x32d99c: r0 = AllocateClosure()
    //     0x32d99c: bl              #0x359c24  ; AllocateClosureStub
    // 0x32d9a0: mov             x3, x0
    // 0x32d9a4: ldur            x1, [fp, #-8]
    // 0x32d9a8: stur            x3, [fp, #-0x20]
    // 0x32d9ac: r0 = LoadClassIdInstr(r1)
    //     0x32d9ac: ldur            x0, [x1, #-1]
    //     0x32d9b0: ubfx            x0, x0, #0xc, #0x14
    // 0x32d9b4: mov             x2, x3
    // 0x32d9b8: r0 = GDT[cid_x0 + -0xfce]()
    //     0x32d9b8: sub             lr, x0, #0xfce
    //     0x32d9bc: ldr             lr, [x21, lr, lsl #3]
    //     0x32d9c0: blr             lr
    // 0x32d9c4: ldur            x0, [fp, #-0x10]
    // 0x32d9c8: LoadField: r3 = r0->field_1f
    //     0x32d9c8: ldur            w3, [x0, #0x1f]
    // 0x32d9cc: DecompressPointer r3
    //     0x32d9cc: add             x3, x3, HEAP, lsl #32
    // 0x32d9d0: stur            x3, [fp, #-8]
    // 0x32d9d4: r0 = LoadClassIdInstr(r3)
    //     0x32d9d4: ldur            x0, [x3, #-1]
    //     0x32d9d8: ubfx            x0, x0, #0xc, #0x14
    // 0x32d9dc: mov             x1, x3
    // 0x32d9e0: ldur            x2, [fp, #-0x18]
    // 0x32d9e4: r0 = GDT[cid_x0 + -0x937]()
    //     0x32d9e4: sub             lr, x0, #0x937
    //     0x32d9e8: ldr             lr, [x21, lr, lsl #3]
    //     0x32d9ec: blr             lr
    // 0x32d9f0: ldur            x1, [fp, #-8]
    // 0x32d9f4: r0 = LoadClassIdInstr(r1)
    //     0x32d9f4: ldur            x0, [x1, #-1]
    //     0x32d9f8: ubfx            x0, x0, #0xc, #0x14
    // 0x32d9fc: ldur            x2, [fp, #-0x20]
    // 0x32da00: r0 = GDT[cid_x0 + -0xfce]()
    //     0x32da00: sub             lr, x0, #0xfce
    //     0x32da04: ldr             lr, [x21, lr, lsl #3]
    //     0x32da08: blr             lr
    // 0x32da0c: r0 = Null
    //     0x32da0c: mov             x0, NULL
    // 0x32da10: LeaveFrame
    //     0x32da10: mov             SP, fp
    //     0x32da14: ldp             fp, lr, [SP], #0x10
    // 0x32da18: ret
    //     0x32da18: ret             
    // 0x32da1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32da1c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32da20: b               #0x32d94c
  }
  get _ status(/* No info */) {
    // ** addr: 0x32e264, size: 0xc4
    // 0x32e264: EnterFrame
    //     0x32e264: stp             fp, lr, [SP, #-0x10]!
    //     0x32e268: mov             fp, SP
    // 0x32e26c: AllocStack(0x10)
    //     0x32e26c: sub             SP, SP, #0x10
    // 0x32e270: SetupParameters(CompoundAnimation<X0> this /* r1 => r2, fp-0x10 */)
    //     0x32e270: mov             x2, x1
    //     0x32e274: stur            x1, [fp, #-0x10]
    // 0x32e278: CheckStackOverflow
    //     0x32e278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e27c: cmp             SP, x16
    //     0x32e280: b.ls            #0x32e320
    // 0x32e284: LoadField: r3 = r2->field_1f
    //     0x32e284: ldur            w3, [x2, #0x1f]
    // 0x32e288: DecompressPointer r3
    //     0x32e288: add             x3, x3, HEAP, lsl #32
    // 0x32e28c: stur            x3, [fp, #-8]
    // 0x32e290: r0 = LoadClassIdInstr(r3)
    //     0x32e290: ldur            x0, [x3, #-1]
    //     0x32e294: ubfx            x0, x0, #0xc, #0x14
    // 0x32e298: mov             x1, x3
    // 0x32e29c: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x32e29c: sub             lr, x0, #0xfe0
    //     0x32e2a0: ldr             lr, [x21, lr, lsl #3]
    //     0x32e2a4: blr             lr
    // 0x32e2a8: r16 = Instance_AnimationStatus
    //     0x32e2a8: ldr             x16, [PP, #0x2a38]  ; [pp+0x2a38] Obj!AnimationStatus@418701
    // 0x32e2ac: cmp             w0, w16
    // 0x32e2b0: b.eq            #0x32e2c0
    // 0x32e2b4: r16 = Instance_AnimationStatus
    //     0x32e2b4: ldr             x16, [PP, #0x2a40]  ; [pp+0x2a40] Obj!AnimationStatus@4186e1
    // 0x32e2b8: cmp             w0, w16
    // 0x32e2bc: b.ne            #0x32e2dc
    // 0x32e2c0: ldur            x1, [fp, #-8]
    // 0x32e2c4: r0 = LoadClassIdInstr(r1)
    //     0x32e2c4: ldur            x0, [x1, #-1]
    //     0x32e2c8: ubfx            x0, x0, #0xc, #0x14
    // 0x32e2cc: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x32e2cc: sub             lr, x0, #0xfe0
    //     0x32e2d0: ldr             lr, [x21, lr, lsl #3]
    //     0x32e2d4: blr             lr
    // 0x32e2d8: b               #0x32e314
    // 0x32e2dc: r16 = Instance_AnimationStatus
    //     0x32e2dc: ldr             x16, [PP, #0x2a18]  ; [pp+0x2a18] Obj!AnimationStatus@418721
    // 0x32e2e0: cmp             w0, w16
    // 0x32e2e4: b.eq            #0x32e2f4
    // 0x32e2e8: r16 = Instance_AnimationStatus
    //     0x32e2e8: ldr             x16, [PP, #0x2a20]  ; [pp+0x2a20] Obj!AnimationStatus@418741
    // 0x32e2ec: cmp             w0, w16
    // 0x32e2f0: b.eq            #0x32e2f4
    // 0x32e2f4: ldur            x0, [fp, #-0x10]
    // 0x32e2f8: LoadField: r1 = r0->field_1b
    //     0x32e2f8: ldur            w1, [x0, #0x1b]
    // 0x32e2fc: DecompressPointer r1
    //     0x32e2fc: add             x1, x1, HEAP, lsl #32
    // 0x32e300: r0 = LoadClassIdInstr(r1)
    //     0x32e300: ldur            x0, [x1, #-1]
    //     0x32e304: ubfx            x0, x0, #0xc, #0x14
    // 0x32e308: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x32e308: sub             lr, x0, #0xfe0
    //     0x32e30c: ldr             lr, [x21, lr, lsl #3]
    //     0x32e310: blr             lr
    // 0x32e314: LeaveFrame
    //     0x32e314: mov             SP, fp
    //     0x32e318: ldp             fp, lr, [SP], #0x10
    // 0x32e31c: ret
    //     0x32e31c: ret             
    // 0x32e320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e320: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e324: b               #0x32e284
  }
}

// class id: 1740, size: 0x2c, field offset: 0x2c
class AnimationMin<X0 bound num> extends CompoundAnimation<X0 bound num> {

  get _ value(/* No info */) {
    // ** addr: 0x32eb74, size: 0x230
    // 0x32eb74: EnterFrame
    //     0x32eb74: stp             fp, lr, [SP, #-0x10]!
    //     0x32eb78: mov             fp, SP
    // 0x32eb7c: AllocStack(0x30)
    //     0x32eb7c: sub             SP, SP, #0x30
    // 0x32eb80: SetupParameters(AnimationMin<X0 bound num> this /* r1 => r2, fp-0x10 */)
    //     0x32eb80: mov             x2, x1
    //     0x32eb84: stur            x1, [fp, #-0x10]
    // 0x32eb88: CheckStackOverflow
    //     0x32eb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32eb8c: cmp             SP, x16
    //     0x32eb90: b.ls            #0x32ed88
    // 0x32eb94: LoadField: r3 = r2->field_7
    //     0x32eb94: ldur            w3, [x2, #7]
    // 0x32eb98: DecompressPointer r3
    //     0x32eb98: add             x3, x3, HEAP, lsl #32
    // 0x32eb9c: stur            x3, [fp, #-8]
    // 0x32eba0: LoadField: r1 = r2->field_1b
    //     0x32eba0: ldur            w1, [x2, #0x1b]
    // 0x32eba4: DecompressPointer r1
    //     0x32eba4: add             x1, x1, HEAP, lsl #32
    // 0x32eba8: r0 = LoadClassIdInstr(r1)
    //     0x32eba8: ldur            x0, [x1, #-1]
    //     0x32ebac: ubfx            x0, x0, #0xc, #0x14
    // 0x32ebb0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x32ebb0: sub             lr, x0, #0xfff
    //     0x32ebb4: ldr             lr, [x21, lr, lsl #3]
    //     0x32ebb8: blr             lr
    // 0x32ebbc: mov             x2, x0
    // 0x32ebc0: ldur            x0, [fp, #-0x10]
    // 0x32ebc4: stur            x2, [fp, #-0x18]
    // 0x32ebc8: LoadField: r1 = r0->field_1f
    //     0x32ebc8: ldur            w1, [x0, #0x1f]
    // 0x32ebcc: DecompressPointer r1
    //     0x32ebcc: add             x1, x1, HEAP, lsl #32
    // 0x32ebd0: r0 = LoadClassIdInstr(r1)
    //     0x32ebd0: ldur            x0, [x1, #-1]
    //     0x32ebd4: ubfx            x0, x0, #0xc, #0x14
    // 0x32ebd8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x32ebd8: sub             lr, x0, #0xfff
    //     0x32ebdc: ldr             lr, [x21, lr, lsl #3]
    //     0x32ebe0: blr             lr
    // 0x32ebe4: mov             x2, x0
    // 0x32ebe8: ldur            x1, [fp, #-0x18]
    // 0x32ebec: stur            x2, [fp, #-0x10]
    // 0x32ebf0: r0 = 59
    //     0x32ebf0: movz            x0, #0x3b
    // 0x32ebf4: branchIfSmi(r1, 0x32ec00)
    //     0x32ebf4: tbz             w1, #0, #0x32ec00
    // 0x32ebf8: r0 = LoadClassIdInstr(r1)
    //     0x32ebf8: ldur            x0, [x1, #-1]
    //     0x32ebfc: ubfx            x0, x0, #0xc, #0x14
    // 0x32ec00: stp             x2, x1, [SP]
    // 0x32ec04: r0 = GDT[cid_x0 + -0xffa]()
    //     0x32ec04: sub             lr, x0, #0xffa
    //     0x32ec08: ldr             lr, [x21, lr, lsl #3]
    //     0x32ec0c: blr             lr
    // 0x32ec10: tbnz            w0, #4, #0x32ec1c
    // 0x32ec14: ldur            x0, [fp, #-0x10]
    // 0x32ec18: b               #0x32ed7c
    // 0x32ec1c: ldur            x1, [fp, #-0x18]
    // 0x32ec20: r0 = 59
    //     0x32ec20: movz            x0, #0x3b
    // 0x32ec24: branchIfSmi(r1, 0x32ec30)
    //     0x32ec24: tbz             w1, #0, #0x32ec30
    // 0x32ec28: r0 = LoadClassIdInstr(r1)
    //     0x32ec28: ldur            x0, [x1, #-1]
    //     0x32ec2c: ubfx            x0, x0, #0xc, #0x14
    // 0x32ec30: ldur            x16, [fp, #-0x10]
    // 0x32ec34: stp             x16, x1, [SP]
    // 0x32ec38: r0 = GDT[cid_x0 + -0xfea]()
    //     0x32ec38: sub             lr, x0, #0xfea
    //     0x32ec3c: ldr             lr, [x21, lr, lsl #3]
    //     0x32ec40: blr             lr
    // 0x32ec44: tbnz            w0, #4, #0x32ec50
    // 0x32ec48: ldur            x0, [fp, #-0x18]
    // 0x32ec4c: b               #0x32ed7c
    // 0x32ec50: ldur            x1, [fp, #-0x10]
    // 0x32ec54: r0 = 59
    //     0x32ec54: movz            x0, #0x3b
    // 0x32ec58: branchIfSmi(r1, 0x32ec64)
    //     0x32ec58: tbz             w1, #0, #0x32ec64
    // 0x32ec5c: r0 = LoadClassIdInstr(r1)
    //     0x32ec5c: ldur            x0, [x1, #-1]
    //     0x32ec60: ubfx            x0, x0, #0xc, #0x14
    // 0x32ec64: cmp             x0, #0x3d
    // 0x32ec68: b.ne            #0x32ed78
    // 0x32ec6c: ldur            x2, [fp, #-0x18]
    // 0x32ec70: r0 = 59
    //     0x32ec70: movz            x0, #0x3b
    // 0x32ec74: branchIfSmi(r2, 0x32ec80)
    //     0x32ec74: tbz             w2, #0, #0x32ec80
    // 0x32ec78: r0 = LoadClassIdInstr(r2)
    //     0x32ec78: ldur            x0, [x2, #-1]
    //     0x32ec7c: ubfx            x0, x0, #0xc, #0x14
    // 0x32ec80: cmp             x0, #0x3d
    // 0x32ec84: b.ne            #0x32ed10
    // 0x32ec88: d0 = 0.000000
    //     0x32ec88: eor             v0.16b, v0.16b, v0.16b
    // 0x32ec8c: LoadField: d1 = r2->field_7
    //     0x32ec8c: ldur            d1, [x2, #7]
    // 0x32ec90: fcmp            d1, d0
    // 0x32ec94: b.ne            #0x32ed10
    // 0x32ec98: LoadField: d0 = r1->field_7
    //     0x32ec98: ldur            d0, [x1, #7]
    // 0x32ec9c: fadd            d2, d1, d0
    // 0x32eca0: fmul            d3, d2, d1
    // 0x32eca4: fmul            d1, d3, d0
    // 0x32eca8: r3 = inline_Allocate_Double()
    //     0x32eca8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x32ecac: add             x3, x3, #0x10
    //     0x32ecb0: cmp             x0, x3
    //     0x32ecb4: b.ls            #0x32ed90
    //     0x32ecb8: str             x3, [THR, #0x50]  ; THR::top
    //     0x32ecbc: sub             x3, x3, #0xf
    //     0x32ecc0: movz            x0, #0xd15c
    //     0x32ecc4: movk            x0, #0x3, lsl #16
    //     0x32ecc8: stur            x0, [x3, #-1]
    // 0x32eccc: StoreField: r3->field_7 = d1
    //     0x32eccc: stur            d1, [x3, #7]
    // 0x32ecd0: mov             x0, x3
    // 0x32ecd4: ldur            x1, [fp, #-8]
    // 0x32ecd8: stur            x3, [fp, #-0x20]
    // 0x32ecdc: r2 = Null
    //     0x32ecdc: mov             x2, NULL
    // 0x32ece0: cmp             w1, NULL
    // 0x32ece4: b.eq            #0x32ed08
    // 0x32ece8: LoadField: r4 = r1->field_17
    //     0x32ece8: ldur            w4, [x1, #0x17]
    // 0x32ecec: DecompressPointer r4
    //     0x32ecec: add             x4, x4, HEAP, lsl #32
    // 0x32ecf0: r8 = Y0 bound num
    //     0x32ecf0: add             x8, PP, #0xb, lsl #12  ; [pp+0xbf48] TypeParameter: Y0 bound num
    //     0x32ecf4: ldr             x8, [x8, #0xf48]
    // 0x32ecf8: LoadField: r9 = r4->field_7
    //     0x32ecf8: ldur            x9, [x4, #7]
    // 0x32ecfc: r3 = Null
    //     0x32ecfc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12dd8] Null
    //     0x32ed00: ldr             x3, [x3, #0xdd8]
    // 0x32ed04: blr             x9
    // 0x32ed08: ldur            x0, [fp, #-0x20]
    // 0x32ed0c: b               #0x32ed7c
    // 0x32ed10: r0 = 59
    //     0x32ed10: movz            x0, #0x3b
    // 0x32ed14: branchIfSmi(r2, 0x32ed20)
    //     0x32ed14: tbz             w2, #0, #0x32ed20
    // 0x32ed18: r0 = LoadClassIdInstr(r2)
    //     0x32ed18: ldur            x0, [x2, #-1]
    //     0x32ed1c: ubfx            x0, x0, #0xc, #0x14
    // 0x32ed20: stp             xzr, x2, [SP]
    // 0x32ed24: mov             lr, x0
    // 0x32ed28: ldr             lr, [x21, lr, lsl #3]
    // 0x32ed2c: blr             lr
    // 0x32ed30: tbnz            w0, #4, #0x32ed58
    // 0x32ed34: ldur            x1, [fp, #-0x10]
    // 0x32ed38: LoadField: d0 = r1->field_7
    //     0x32ed38: ldur            d0, [x1, #7]
    // 0x32ed3c: fcmp            d0, #0.0
    // 0x32ed40: b.vs            #0x32ed5c
    // 0x32ed44: b.ne            #0x32ed50
    // 0x32ed48: r2 = 0.000000
    //     0x32ed48: fmov            x2, d0
    // 0x32ed4c: cmp             x2, #0
    // 0x32ed50: b.ge            #0x32ed5c
    // 0x32ed54: b               #0x32ed68
    // 0x32ed58: ldur            x1, [fp, #-0x10]
    // 0x32ed5c: LoadField: d0 = r1->field_7
    //     0x32ed5c: ldur            d0, [x1, #7]
    // 0x32ed60: fcmp            d0, d0
    // 0x32ed64: b.vc            #0x32ed70
    // 0x32ed68: mov             x0, x1
    // 0x32ed6c: b               #0x32ed7c
    // 0x32ed70: ldur            x0, [fp, #-0x18]
    // 0x32ed74: b               #0x32ed7c
    // 0x32ed78: ldur            x0, [fp, #-0x18]
    // 0x32ed7c: LeaveFrame
    //     0x32ed7c: mov             SP, fp
    //     0x32ed80: ldp             fp, lr, [SP], #0x10
    // 0x32ed84: ret
    //     0x32ed84: ret             
    // 0x32ed88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32ed88: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32ed8c: b               #0x32eb94
    // 0x32ed90: SaveReg d1
    //     0x32ed90: str             q1, [SP, #-0x10]!
    // 0x32ed94: r0 = AllocateDouble()
    //     0x32ed94: bl              #0x35a854  ; AllocateDoubleStub
    // 0x32ed98: mov             x3, x0
    // 0x32ed9c: RestoreReg d1
    //     0x32ed9c: ldr             q1, [SP], #0x10
    // 0x32eda0: b               #0x32eccc
  }
}

// class id: 1742, size: 0x1c, field offset: 0xc
class CurvedAnimation extends __ChangeAnimation&Animation&AnimationWithParentMixin {

  _ CurvedAnimation(/* No info */) {
    // ** addr: 0x20d504, size: 0x144
    // 0x20d504: EnterFrame
    //     0x20d504: stp             fp, lr, [SP, #-0x10]!
    //     0x20d508: mov             fp, SP
    // 0x20d50c: AllocStack(0x10)
    //     0x20d50c: sub             SP, SP, #0x10
    // 0x20d510: stur            x1, [fp, #-8]
    // 0x20d514: mov             x16, x2
    // 0x20d518: mov             x2, x1
    // 0x20d51c: mov             x1, x16
    // 0x20d520: mov             x16, x3
    // 0x20d524: mov             x3, x2
    // 0x20d528: mov             x2, x16
    // 0x20d52c: stur            x2, [fp, #-0x10]
    // 0x20d530: LoadField: r0 = r4->field_13
    //     0x20d530: ldur            w0, [x4, #0x13]
    // 0x20d534: LoadField: r5 = r4->field_1f
    //     0x20d534: ldur            w5, [x4, #0x1f]
    // 0x20d538: DecompressPointer r5
    //     0x20d538: add             x5, x5, HEAP, lsl #32
    // 0x20d53c: r16 = "reverseCurve"
    //     0x20d53c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbc0] "reverseCurve"
    //     0x20d540: ldr             x16, [x16, #0xbc0]
    // 0x20d544: cmp             w5, w16
    // 0x20d548: b.ne            #0x20d568
    // 0x20d54c: LoadField: r5 = r4->field_23
    //     0x20d54c: ldur            w5, [x4, #0x23]
    // 0x20d550: DecompressPointer r5
    //     0x20d550: add             x5, x5, HEAP, lsl #32
    // 0x20d554: sub             w4, w0, w5
    // 0x20d558: add             x0, fp, w4, sxtw #2
    // 0x20d55c: ldr             x0, [x0, #8]
    // 0x20d560: mov             x4, x0
    // 0x20d564: b               #0x20d56c
    // 0x20d568: r4 = Null
    //     0x20d568: mov             x4, NULL
    // 0x20d56c: CheckStackOverflow
    //     0x20d56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20d570: cmp             SP, x16
    //     0x20d574: b.ls            #0x20d640
    // 0x20d578: mov             x0, x2
    // 0x20d57c: StoreField: r3->field_b = r0
    //     0x20d57c: stur            w0, [x3, #0xb]
    //     0x20d580: ldurb           w16, [x3, #-1]
    //     0x20d584: ldurb           w17, [x0, #-1]
    //     0x20d588: and             x16, x17, x16, lsr #2
    //     0x20d58c: tst             x16, HEAP, lsr #32
    //     0x20d590: b.eq            #0x20d598
    //     0x20d594: bl              #0x35905c
    // 0x20d598: mov             x0, x1
    // 0x20d59c: StoreField: r3->field_f = r0
    //     0x20d59c: stur            w0, [x3, #0xf]
    //     0x20d5a0: ldurb           w16, [x3, #-1]
    //     0x20d5a4: ldurb           w17, [x0, #-1]
    //     0x20d5a8: and             x16, x17, x16, lsr #2
    //     0x20d5ac: tst             x16, HEAP, lsr #32
    //     0x20d5b0: b.eq            #0x20d5b8
    //     0x20d5b4: bl              #0x35905c
    // 0x20d5b8: mov             x0, x4
    // 0x20d5bc: StoreField: r3->field_13 = r0
    //     0x20d5bc: stur            w0, [x3, #0x13]
    //     0x20d5c0: ldurb           w16, [x3, #-1]
    //     0x20d5c4: ldurb           w17, [x0, #-1]
    //     0x20d5c8: and             x16, x17, x16, lsr #2
    //     0x20d5cc: tst             x16, HEAP, lsr #32
    //     0x20d5d0: b.eq            #0x20d5d8
    //     0x20d5d4: bl              #0x35905c
    // 0x20d5d8: r0 = LoadClassIdInstr(r2)
    //     0x20d5d8: ldur            x0, [x2, #-1]
    //     0x20d5dc: ubfx            x0, x0, #0xc, #0x14
    // 0x20d5e0: mov             x1, x2
    // 0x20d5e4: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x20d5e4: sub             lr, x0, #0xfe0
    //     0x20d5e8: ldr             lr, [x21, lr, lsl #3]
    //     0x20d5ec: blr             lr
    // 0x20d5f0: ldur            x1, [fp, #-8]
    // 0x20d5f4: mov             x2, x0
    // 0x20d5f8: r0 = _updateCurveDirection()
    //     0x20d5f8: bl              #0x20d648  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x20d5fc: ldur            x2, [fp, #-8]
    // 0x20d600: r1 = Function '_updateCurveDirection@302411118':.
    //     0x20d600: add             x1, PP, #9, lsl #12  ; [pp+0x9ac0] AnonymousClosure: (0x20d6c4), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x20d648)
    //     0x20d604: ldr             x1, [x1, #0xac0]
    // 0x20d608: r0 = AllocateClosure()
    //     0x20d608: bl              #0x359c24  ; AllocateClosureStub
    // 0x20d60c: ldur            x1, [fp, #-0x10]
    // 0x20d610: r2 = LoadClassIdInstr(r1)
    //     0x20d610: ldur            x2, [x1, #-1]
    //     0x20d614: ubfx            x2, x2, #0xc, #0x14
    // 0x20d618: mov             x16, x0
    // 0x20d61c: mov             x0, x2
    // 0x20d620: mov             x2, x16
    // 0x20d624: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x20d624: sub             lr, x0, #0xfbc
    //     0x20d628: ldr             lr, [x21, lr, lsl #3]
    //     0x20d62c: blr             lr
    // 0x20d630: r0 = Null
    //     0x20d630: mov             x0, NULL
    // 0x20d634: LeaveFrame
    //     0x20d634: mov             SP, fp
    //     0x20d638: ldp             fp, lr, [SP], #0x10
    // 0x20d63c: ret
    //     0x20d63c: ret             
    // 0x20d640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20d640: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20d644: b               #0x20d578
  }
  _ _updateCurveDirection(/* No info */) {
    // ** addr: 0x20d648, size: 0x7c
    // 0x20d648: r16 = Instance_AnimationStatus
    //     0x20d648: ldr             x16, [PP, #0x2a38]  ; [pp+0x2a38] Obj!AnimationStatus@418701
    // 0x20d64c: cmp             w2, w16
    // 0x20d650: b.eq            #0x20d660
    // 0x20d654: r16 = Instance_AnimationStatus
    //     0x20d654: ldr             x16, [PP, #0x2a40]  ; [pp+0x2a40] Obj!AnimationStatus@4186e1
    // 0x20d658: cmp             w2, w16
    // 0x20d65c: b.ne            #0x20d67c
    // 0x20d660: LoadField: r3 = r1->field_17
    //     0x20d660: ldur            w3, [x1, #0x17]
    // 0x20d664: DecompressPointer r3
    //     0x20d664: add             x3, x3, HEAP, lsl #32
    // 0x20d668: cmp             w3, NULL
    // 0x20d66c: b.ne            #0x20d674
    // 0x20d670: mov             x3, x2
    // 0x20d674: mov             x0, x3
    // 0x20d678: b               #0x20d698
    // 0x20d67c: r16 = Instance_AnimationStatus
    //     0x20d67c: ldr             x16, [PP, #0x2a18]  ; [pp+0x2a18] Obj!AnimationStatus@418721
    // 0x20d680: cmp             w2, w16
    // 0x20d684: b.eq            #0x20d694
    // 0x20d688: r16 = Instance_AnimationStatus
    //     0x20d688: ldr             x16, [PP, #0x2a20]  ; [pp+0x2a20] Obj!AnimationStatus@418741
    // 0x20d68c: cmp             w2, w16
    // 0x20d690: b.eq            #0x20d694
    // 0x20d694: r0 = Null
    //     0x20d694: mov             x0, NULL
    // 0x20d698: StoreField: r1->field_17 = r0
    //     0x20d698: stur            w0, [x1, #0x17]
    //     0x20d69c: ldurb           w16, [x1, #-1]
    //     0x20d6a0: ldurb           w17, [x0, #-1]
    //     0x20d6a4: and             x16, x17, x16, lsr #2
    //     0x20d6a8: tst             x16, HEAP, lsr #32
    //     0x20d6ac: b.eq            #0x20d6bc
    //     0x20d6b0: str             lr, [SP, #-8]!
    //     0x20d6b4: bl              #0x35901c
    //     0x20d6b8: ldr             lr, [SP], #8
    // 0x20d6bc: r0 = Null
    //     0x20d6bc: mov             x0, NULL
    // 0x20d6c0: ret
    //     0x20d6c0: ret             
  }
  [closure] void _updateCurveDirection(dynamic, AnimationStatus) {
    // ** addr: 0x20d6c4, size: 0x3c
    // 0x20d6c4: EnterFrame
    //     0x20d6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x20d6c8: mov             fp, SP
    // 0x20d6cc: ldr             x0, [fp, #0x18]
    // 0x20d6d0: LoadField: r1 = r0->field_17
    //     0x20d6d0: ldur            w1, [x0, #0x17]
    // 0x20d6d4: DecompressPointer r1
    //     0x20d6d4: add             x1, x1, HEAP, lsl #32
    // 0x20d6d8: CheckStackOverflow
    //     0x20d6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20d6dc: cmp             SP, x16
    //     0x20d6e0: b.ls            #0x20d6f8
    // 0x20d6e4: ldr             x2, [fp, #0x10]
    // 0x20d6e8: r0 = _updateCurveDirection()
    //     0x20d6e8: bl              #0x20d648  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x20d6ec: LeaveFrame
    //     0x20d6ec: mov             SP, fp
    //     0x20d6f0: ldp             fp, lr, [SP], #0x10
    // 0x20d6f4: ret
    //     0x20d6f4: ret             
    // 0x20d6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20d6f8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20d6fc: b               #0x20d6e4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x20e648, size: 0x70
    // 0x20e648: EnterFrame
    //     0x20e648: stp             fp, lr, [SP, #-0x10]!
    //     0x20e64c: mov             fp, SP
    // 0x20e650: AllocStack(0x8)
    //     0x20e650: sub             SP, SP, #8
    // 0x20e654: SetupParameters(CurvedAnimation this /* r1 => r2 */)
    //     0x20e654: mov             x2, x1
    // 0x20e658: CheckStackOverflow
    //     0x20e658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20e65c: cmp             SP, x16
    //     0x20e660: b.ls            #0x20e6b0
    // 0x20e664: LoadField: r0 = r2->field_b
    //     0x20e664: ldur            w0, [x2, #0xb]
    // 0x20e668: DecompressPointer r0
    //     0x20e668: add             x0, x0, HEAP, lsl #32
    // 0x20e66c: stur            x0, [fp, #-8]
    // 0x20e670: r1 = Function '_updateCurveDirection@302411118':.
    //     0x20e670: add             x1, PP, #9, lsl #12  ; [pp+0x9ac0] AnonymousClosure: (0x20d6c4), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x20d648)
    //     0x20e674: ldr             x1, [x1, #0xac0]
    // 0x20e678: r0 = AllocateClosure()
    //     0x20e678: bl              #0x359c24  ; AllocateClosureStub
    // 0x20e67c: ldur            x1, [fp, #-8]
    // 0x20e680: r2 = LoadClassIdInstr(r1)
    //     0x20e680: ldur            x2, [x1, #-1]
    //     0x20e684: ubfx            x2, x2, #0xc, #0x14
    // 0x20e688: mov             x16, x0
    // 0x20e68c: mov             x0, x2
    // 0x20e690: mov             x2, x16
    // 0x20e694: r0 = GDT[cid_x0 + -0xfce]()
    //     0x20e694: sub             lr, x0, #0xfce
    //     0x20e698: ldr             lr, [x21, lr, lsl #3]
    //     0x20e69c: blr             lr
    // 0x20e6a0: r0 = Null
    //     0x20e6a0: mov             x0, NULL
    // 0x20e6a4: LeaveFrame
    //     0x20e6a4: mov             SP, fp
    //     0x20e6a8: ldp             fp, lr, [SP], #0x10
    // 0x20e6ac: ret
    //     0x20e6ac: ret             
    // 0x20e6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20e6b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20e6b4: b               #0x20e664
  }
  get _ value(/* No info */) {
    // ** addr: 0x32e9d4, size: 0x104
    // 0x32e9d4: EnterFrame
    //     0x32e9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x32e9d8: mov             fp, SP
    // 0x32e9dc: AllocStack(0x10)
    //     0x32e9dc: sub             SP, SP, #0x10
    // 0x32e9e0: SetupParameters(CurvedAnimation this /* r1 => r0, fp-0x8 */)
    //     0x32e9e0: mov             x0, x1
    //     0x32e9e4: stur            x1, [fp, #-8]
    // 0x32e9e8: CheckStackOverflow
    //     0x32e9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e9ec: cmp             SP, x16
    //     0x32e9f0: b.ls            #0x32eac0
    // 0x32e9f4: mov             x1, x0
    // 0x32e9f8: r0 = _useForwardCurve()
    //     0x32e9f8: bl              #0x32ead8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_useForwardCurve
    // 0x32e9fc: tbnz            w0, #4, #0x32ea14
    // 0x32ea00: ldur            x0, [fp, #-8]
    // 0x32ea04: LoadField: r1 = r0->field_f
    //     0x32ea04: ldur            w1, [x0, #0xf]
    // 0x32ea08: DecompressPointer r1
    //     0x32ea08: add             x1, x1, HEAP, lsl #32
    // 0x32ea0c: mov             x2, x1
    // 0x32ea10: b               #0x32ea24
    // 0x32ea14: ldur            x0, [fp, #-8]
    // 0x32ea18: LoadField: r1 = r0->field_13
    //     0x32ea18: ldur            w1, [x0, #0x13]
    // 0x32ea1c: DecompressPointer r1
    //     0x32ea1c: add             x1, x1, HEAP, lsl #32
    // 0x32ea20: mov             x2, x1
    // 0x32ea24: stur            x2, [fp, #-0x10]
    // 0x32ea28: LoadField: r1 = r0->field_b
    //     0x32ea28: ldur            w1, [x0, #0xb]
    // 0x32ea2c: DecompressPointer r1
    //     0x32ea2c: add             x1, x1, HEAP, lsl #32
    // 0x32ea30: r0 = LoadClassIdInstr(r1)
    //     0x32ea30: ldur            x0, [x1, #-1]
    //     0x32ea34: ubfx            x0, x0, #0xc, #0x14
    // 0x32ea38: r0 = GDT[cid_x0 + -0xfff]()
    //     0x32ea38: sub             lr, x0, #0xfff
    //     0x32ea3c: ldr             lr, [x21, lr, lsl #3]
    //     0x32ea40: blr             lr
    // 0x32ea44: ldur            x1, [fp, #-0x10]
    // 0x32ea48: cmp             w1, NULL
    // 0x32ea4c: b.ne            #0x32ea5c
    // 0x32ea50: LeaveFrame
    //     0x32ea50: mov             SP, fp
    //     0x32ea54: ldp             fp, lr, [SP], #0x10
    // 0x32ea58: ret
    //     0x32ea58: ret             
    // 0x32ea5c: d0 = 0.000000
    //     0x32ea5c: eor             v0.16b, v0.16b, v0.16b
    // 0x32ea60: LoadField: d1 = r0->field_7
    //     0x32ea60: ldur            d1, [x0, #7]
    // 0x32ea64: fcmp            d1, d0
    // 0x32ea68: b.eq            #0x32ea78
    // 0x32ea6c: d0 = 1.000000
    //     0x32ea6c: fmov            d0, #1.00000000
    // 0x32ea70: fcmp            d1, d0
    // 0x32ea74: b.ne            #0x32ea84
    // 0x32ea78: LeaveFrame
    //     0x32ea78: mov             SP, fp
    //     0x32ea7c: ldp             fp, lr, [SP], #0x10
    // 0x32ea80: ret
    //     0x32ea80: ret             
    // 0x32ea84: mov             v0.16b, v1.16b
    // 0x32ea88: r0 = transform()
    //     0x32ea88: bl              #0x2f86b8  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x32ea8c: r0 = inline_Allocate_Double()
    //     0x32ea8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x32ea90: add             x0, x0, #0x10
    //     0x32ea94: cmp             x1, x0
    //     0x32ea98: b.ls            #0x32eac8
    //     0x32ea9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x32eaa0: sub             x0, x0, #0xf
    //     0x32eaa4: movz            x1, #0xd15c
    //     0x32eaa8: movk            x1, #0x3, lsl #16
    //     0x32eaac: stur            x1, [x0, #-1]
    // 0x32eab0: StoreField: r0->field_7 = d0
    //     0x32eab0: stur            d0, [x0, #7]
    // 0x32eab4: LeaveFrame
    //     0x32eab4: mov             SP, fp
    //     0x32eab8: ldp             fp, lr, [SP], #0x10
    // 0x32eabc: ret
    //     0x32eabc: ret             
    // 0x32eac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32eac0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32eac4: b               #0x32e9f4
    // 0x32eac8: SaveReg d0
    //     0x32eac8: str             q0, [SP, #-0x10]!
    // 0x32eacc: r0 = AllocateDouble()
    //     0x32eacc: bl              #0x35a854  ; AllocateDoubleStub
    // 0x32ead0: RestoreReg d0
    //     0x32ead0: ldr             q0, [SP], #0x10
    // 0x32ead4: b               #0x32eab0
  }
  get _ _useForwardCurve(/* No info */) {
    // ** addr: 0x32ead8, size: 0x9c
    // 0x32ead8: EnterFrame
    //     0x32ead8: stp             fp, lr, [SP, #-0x10]!
    //     0x32eadc: mov             fp, SP
    // 0x32eae0: CheckStackOverflow
    //     0x32eae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32eae4: cmp             SP, x16
    //     0x32eae8: b.ls            #0x32eb6c
    // 0x32eaec: LoadField: r0 = r1->field_13
    //     0x32eaec: ldur            w0, [x1, #0x13]
    // 0x32eaf0: DecompressPointer r0
    //     0x32eaf0: add             x0, x0, HEAP, lsl #32
    // 0x32eaf4: cmp             w0, NULL
    // 0x32eaf8: b.ne            #0x32eb04
    // 0x32eafc: r0 = true
    //     0x32eafc: add             x0, NULL, #0x20  ; true
    // 0x32eb00: b               #0x32eb60
    // 0x32eb04: LoadField: r0 = r1->field_17
    //     0x32eb04: ldur            w0, [x1, #0x17]
    // 0x32eb08: DecompressPointer r0
    //     0x32eb08: add             x0, x0, HEAP, lsl #32
    // 0x32eb0c: cmp             w0, NULL
    // 0x32eb10: b.ne            #0x32eb44
    // 0x32eb14: LoadField: r0 = r1->field_b
    //     0x32eb14: ldur            w0, [x1, #0xb]
    // 0x32eb18: DecompressPointer r0
    //     0x32eb18: add             x0, x0, HEAP, lsl #32
    // 0x32eb1c: r1 = LoadClassIdInstr(r0)
    //     0x32eb1c: ldur            x1, [x0, #-1]
    //     0x32eb20: ubfx            x1, x1, #0xc, #0x14
    // 0x32eb24: mov             x16, x0
    // 0x32eb28: mov             x0, x1
    // 0x32eb2c: mov             x1, x16
    // 0x32eb30: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x32eb30: sub             lr, x0, #0xfe0
    //     0x32eb34: ldr             lr, [x21, lr, lsl #3]
    //     0x32eb38: blr             lr
    // 0x32eb3c: mov             x1, x0
    // 0x32eb40: b               #0x32eb48
    // 0x32eb44: mov             x1, x0
    // 0x32eb48: r16 = Instance_AnimationStatus
    //     0x32eb48: ldr             x16, [PP, #0x2a40]  ; [pp+0x2a40] Obj!AnimationStatus@4186e1
    // 0x32eb4c: cmp             w1, w16
    // 0x32eb50: r16 = true
    //     0x32eb50: add             x16, NULL, #0x20  ; true
    // 0x32eb54: r17 = false
    //     0x32eb54: add             x17, NULL, #0x30  ; false
    // 0x32eb58: csel            x2, x16, x17, ne
    // 0x32eb5c: mov             x0, x2
    // 0x32eb60: LeaveFrame
    //     0x32eb60: mov             SP, fp
    //     0x32eb64: ldp             fp, lr, [SP], #0x10
    // 0x32eb68: ret
    //     0x32eb68: ret             
    // 0x32eb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32eb6c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32eb70: b               #0x32eaec
  }
}

// class id: 1743, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin extends Animation<dynamic>
     with AnimationLazyListenerMixin {

  _ didRegisterListener(/* No info */) {
    // ** addr: 0x2c8b24, size: 0x13c
    // 0x2c8b24: EnterFrame
    //     0x2c8b24: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8b28: mov             fp, SP
    // 0x2c8b2c: AllocStack(0x10)
    //     0x2c8b2c: sub             SP, SP, #0x10
    // 0x2c8b30: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin this /* r1 => r0, fp-0x10 */)
    //     0x2c8b30: mov             x0, x1
    //     0x2c8b34: stur            x1, [fp, #-0x10]
    // 0x2c8b38: CheckStackOverflow
    //     0x2c8b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8b3c: cmp             SP, x16
    //     0x2c8b40: b.ls            #0x2c8c54
    // 0x2c8b44: LoadField: r1 = r0->field_b
    //     0x2c8b44: ldur            x1, [x0, #0xb]
    // 0x2c8b48: cbnz            x1, #0x2c8c34
    // 0x2c8b4c: r1 = LoadClassIdInstr(r0)
    //     0x2c8b4c: ldur            x1, [x0, #-1]
    //     0x2c8b50: ubfx            x1, x1, #0xc, #0x14
    // 0x2c8b54: cmp             x1, #0x6d1
    // 0x2c8b58: b.ne            #0x2c8ba0
    // 0x2c8b5c: LoadField: r3 = r0->field_17
    //     0x2c8b5c: ldur            w3, [x0, #0x17]
    // 0x2c8b60: DecompressPointer r3
    //     0x2c8b60: add             x3, x3, HEAP, lsl #32
    // 0x2c8b64: mov             x2, x0
    // 0x2c8b68: stur            x3, [fp, #-8]
    // 0x2c8b6c: r1 = Function '_statusChangeHandler@302411118':.
    //     0x2c8b6c: add             x1, PP, #9, lsl #12  ; [pp+0x9ac8] AnonymousClosure: (0x2c8c60), in [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler (0x2c8c9c)
    //     0x2c8b70: ldr             x1, [x1, #0xac8]
    // 0x2c8b74: r0 = AllocateClosure()
    //     0x2c8b74: bl              #0x359c24  ; AllocateClosureStub
    // 0x2c8b78: ldur            x1, [fp, #-8]
    // 0x2c8b7c: r2 = LoadClassIdInstr(r1)
    //     0x2c8b7c: ldur            x2, [x1, #-1]
    //     0x2c8b80: ubfx            x2, x2, #0xc, #0x14
    // 0x2c8b84: mov             x16, x0
    // 0x2c8b88: mov             x0, x2
    // 0x2c8b8c: mov             x2, x16
    // 0x2c8b90: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x2c8b90: sub             lr, x0, #0xfbc
    //     0x2c8b94: ldr             lr, [x21, lr, lsl #3]
    //     0x2c8b98: blr             lr
    // 0x2c8b9c: b               #0x2c8c34
    // 0x2c8ba0: LoadField: r3 = r0->field_23
    //     0x2c8ba0: ldur            w3, [x0, #0x23]
    // 0x2c8ba4: DecompressPointer r3
    //     0x2c8ba4: add             x3, x3, HEAP, lsl #32
    // 0x2c8ba8: stur            x3, [fp, #-8]
    // 0x2c8bac: cmp             w3, NULL
    // 0x2c8bb0: b.eq            #0x2c8c34
    // 0x2c8bb4: mov             x2, x0
    // 0x2c8bb8: r1 = Function 'notifyListeners':.
    //     0x2c8bb8: add             x1, PP, #9, lsl #12  ; [pp+0x9ad0] AnonymousClosure: (0x20f2c0), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x20f044)
    //     0x2c8bbc: ldr             x1, [x1, #0xad0]
    // 0x2c8bc0: r0 = AllocateClosure()
    //     0x2c8bc0: bl              #0x359c24  ; AllocateClosureStub
    // 0x2c8bc4: ldur            x1, [fp, #-8]
    // 0x2c8bc8: r2 = LoadClassIdInstr(r1)
    //     0x2c8bc8: ldur            x2, [x1, #-1]
    //     0x2c8bcc: ubfx            x2, x2, #0xc, #0x14
    // 0x2c8bd0: mov             x16, x0
    // 0x2c8bd4: mov             x0, x2
    // 0x2c8bd8: mov             x2, x16
    // 0x2c8bdc: r0 = GDT[cid_x0 + 0x6b0]()
    //     0x2c8bdc: add             lr, x0, #0x6b0
    //     0x2c8be0: ldr             lr, [x21, lr, lsl #3]
    //     0x2c8be4: blr             lr
    // 0x2c8be8: ldur            x0, [fp, #-0x10]
    // 0x2c8bec: LoadField: r3 = r0->field_23
    //     0x2c8bec: ldur            w3, [x0, #0x23]
    // 0x2c8bf0: DecompressPointer r3
    //     0x2c8bf0: add             x3, x3, HEAP, lsl #32
    // 0x2c8bf4: stur            x3, [fp, #-8]
    // 0x2c8bf8: cmp             w3, NULL
    // 0x2c8bfc: b.eq            #0x2c8c5c
    // 0x2c8c00: mov             x2, x0
    // 0x2c8c04: r1 = Function 'notifyStatusListeners':.
    //     0x2c8c04: add             x1, PP, #9, lsl #12  ; [pp+0x9ad8] AnonymousClosure: (0x20f008), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x20ed6c)
    //     0x2c8c08: ldr             x1, [x1, #0xad8]
    // 0x2c8c0c: r0 = AllocateClosure()
    //     0x2c8c0c: bl              #0x359c24  ; AllocateClosureStub
    // 0x2c8c10: ldur            x1, [fp, #-8]
    // 0x2c8c14: r2 = LoadClassIdInstr(r1)
    //     0x2c8c14: ldur            x2, [x1, #-1]
    //     0x2c8c18: ubfx            x2, x2, #0xc, #0x14
    // 0x2c8c1c: mov             x16, x0
    // 0x2c8c20: mov             x0, x2
    // 0x2c8c24: mov             x2, x16
    // 0x2c8c28: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x2c8c28: sub             lr, x0, #0xfbc
    //     0x2c8c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x2c8c30: blr             lr
    // 0x2c8c34: ldur            x1, [fp, #-0x10]
    // 0x2c8c38: LoadField: r2 = r1->field_b
    //     0x2c8c38: ldur            x2, [x1, #0xb]
    // 0x2c8c3c: add             x3, x2, #1
    // 0x2c8c40: StoreField: r1->field_b = r3
    //     0x2c8c40: stur            x3, [x1, #0xb]
    // 0x2c8c44: r0 = Null
    //     0x2c8c44: mov             x0, NULL
    // 0x2c8c48: LeaveFrame
    //     0x2c8c48: mov             SP, fp
    //     0x2c8c4c: ldp             fp, lr, [SP], #0x10
    // 0x2c8c50: ret
    //     0x2c8c50: ret             
    // 0x2c8c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8c54: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8c58: b               #0x2c8b44
    // 0x2c8c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c8c5c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUnregisterListener(/* No info */) {
    // ** addr: 0x3033d8, size: 0x130
    // 0x3033d8: EnterFrame
    //     0x3033d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3033dc: mov             fp, SP
    // 0x3033e0: AllocStack(0x10)
    //     0x3033e0: sub             SP, SP, #0x10
    // 0x3033e4: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin this /* r1 => r0, fp-0x10 */)
    //     0x3033e4: mov             x0, x1
    //     0x3033e8: stur            x1, [fp, #-0x10]
    // 0x3033ec: CheckStackOverflow
    //     0x3033ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3033f0: cmp             SP, x16
    //     0x3033f4: b.ls            #0x3034fc
    // 0x3033f8: LoadField: r1 = r0->field_b
    //     0x3033f8: ldur            x1, [x0, #0xb]
    // 0x3033fc: sub             x2, x1, #1
    // 0x303400: StoreField: r0->field_b = r2
    //     0x303400: stur            x2, [x0, #0xb]
    // 0x303404: cbnz            x2, #0x3034ec
    // 0x303408: r1 = LoadClassIdInstr(r0)
    //     0x303408: ldur            x1, [x0, #-1]
    //     0x30340c: ubfx            x1, x1, #0xc, #0x14
    // 0x303410: cmp             x1, #0x6d1
    // 0x303414: b.ne            #0x30345c
    // 0x303418: LoadField: r3 = r0->field_17
    //     0x303418: ldur            w3, [x0, #0x17]
    // 0x30341c: DecompressPointer r3
    //     0x30341c: add             x3, x3, HEAP, lsl #32
    // 0x303420: mov             x2, x0
    // 0x303424: stur            x3, [fp, #-8]
    // 0x303428: r1 = Function '_statusChangeHandler@302411118':.
    //     0x303428: add             x1, PP, #9, lsl #12  ; [pp+0x9ac8] AnonymousClosure: (0x2c8c60), in [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler (0x2c8c9c)
    //     0x30342c: ldr             x1, [x1, #0xac8]
    // 0x303430: r0 = AllocateClosure()
    //     0x303430: bl              #0x359c24  ; AllocateClosureStub
    // 0x303434: ldur            x1, [fp, #-8]
    // 0x303438: r2 = LoadClassIdInstr(r1)
    //     0x303438: ldur            x2, [x1, #-1]
    //     0x30343c: ubfx            x2, x2, #0xc, #0x14
    // 0x303440: mov             x16, x0
    // 0x303444: mov             x0, x2
    // 0x303448: mov             x2, x16
    // 0x30344c: r0 = GDT[cid_x0 + -0xfce]()
    //     0x30344c: sub             lr, x0, #0xfce
    //     0x303450: ldr             lr, [x21, lr, lsl #3]
    //     0x303454: blr             lr
    // 0x303458: b               #0x3034ec
    // 0x30345c: LoadField: r3 = r0->field_23
    //     0x30345c: ldur            w3, [x0, #0x23]
    // 0x303460: DecompressPointer r3
    //     0x303460: add             x3, x3, HEAP, lsl #32
    // 0x303464: stur            x3, [fp, #-8]
    // 0x303468: cmp             w3, NULL
    // 0x30346c: b.eq            #0x3034ec
    // 0x303470: mov             x2, x0
    // 0x303474: r1 = Function 'notifyListeners':.
    //     0x303474: add             x1, PP, #9, lsl #12  ; [pp+0x9ad0] AnonymousClosure: (0x20f2c0), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x20f044)
    //     0x303478: ldr             x1, [x1, #0xad0]
    // 0x30347c: r0 = AllocateClosure()
    //     0x30347c: bl              #0x359c24  ; AllocateClosureStub
    // 0x303480: ldur            x1, [fp, #-8]
    // 0x303484: r2 = LoadClassIdInstr(r1)
    //     0x303484: ldur            x2, [x1, #-1]
    //     0x303488: ubfx            x2, x2, #0xc, #0x14
    // 0x30348c: mov             x16, x0
    // 0x303490: mov             x0, x2
    // 0x303494: mov             x2, x16
    // 0x303498: r0 = GDT[cid_x0 + -0x937]()
    //     0x303498: sub             lr, x0, #0x937
    //     0x30349c: ldr             lr, [x21, lr, lsl #3]
    //     0x3034a0: blr             lr
    // 0x3034a4: ldur            x2, [fp, #-0x10]
    // 0x3034a8: LoadField: r0 = r2->field_23
    //     0x3034a8: ldur            w0, [x2, #0x23]
    // 0x3034ac: DecompressPointer r0
    //     0x3034ac: add             x0, x0, HEAP, lsl #32
    // 0x3034b0: stur            x0, [fp, #-8]
    // 0x3034b4: cmp             w0, NULL
    // 0x3034b8: b.eq            #0x303504
    // 0x3034bc: r1 = Function 'notifyStatusListeners':.
    //     0x3034bc: add             x1, PP, #9, lsl #12  ; [pp+0x9ad8] AnonymousClosure: (0x20f008), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x20ed6c)
    //     0x3034c0: ldr             x1, [x1, #0xad8]
    // 0x3034c4: r0 = AllocateClosure()
    //     0x3034c4: bl              #0x359c24  ; AllocateClosureStub
    // 0x3034c8: ldur            x1, [fp, #-8]
    // 0x3034cc: r2 = LoadClassIdInstr(r1)
    //     0x3034cc: ldur            x2, [x1, #-1]
    //     0x3034d0: ubfx            x2, x2, #0xc, #0x14
    // 0x3034d4: mov             x16, x0
    // 0x3034d8: mov             x0, x2
    // 0x3034dc: mov             x2, x16
    // 0x3034e0: r0 = GDT[cid_x0 + -0xfce]()
    //     0x3034e0: sub             lr, x0, #0xfce
    //     0x3034e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3034e8: blr             lr
    // 0x3034ec: r0 = Null
    //     0x3034ec: mov             x0, NULL
    // 0x3034f0: LeaveFrame
    //     0x3034f0: mov             SP, fp
    //     0x3034f4: ldp             fp, lr, [SP], #0x10
    // 0x3034f8: ret
    //     0x3034f8: ret             
    // 0x3034fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3034fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x303500: b               #0x3033f8
    // 0x303504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x303504: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1744, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin
     with AnimationLocalStatusListenersMixin {

  _ _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x21f42c, size: 0xb0
    // 0x21f42c: EnterFrame
    //     0x21f42c: stp             fp, lr, [SP, #-0x10]!
    //     0x21f430: mov             fp, SP
    // 0x21f434: AllocStack(0x10)
    //     0x21f434: sub             SP, SP, #0x10
    // 0x21f438: SetupParameters(_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x21f438: mov             x0, x1
    //     0x21f43c: stur            x1, [fp, #-8]
    // 0x21f440: CheckStackOverflow
    //     0x21f440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21f444: cmp             SP, x16
    //     0x21f448: b.ls            #0x21f4d4
    // 0x21f44c: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x21f44c: ldr             x1, [PP, #0x2c40]  ; [pp+0x2c40] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x21f450: r0 = ObserverList()
    //     0x21f450: bl              #0x1c0c94  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x21f454: mov             x3, x0
    // 0x21f458: r0 = false
    //     0x21f458: add             x0, NULL, #0x30  ; false
    // 0x21f45c: stur            x3, [fp, #-0x10]
    // 0x21f460: StoreField: r3->field_f = r0
    //     0x21f460: stur            w0, [x3, #0xf]
    // 0x21f464: r0 = Sentinel
    //     0x21f464: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21f468: StoreField: r3->field_13 = r0
    //     0x21f468: stur            w0, [x3, #0x13]
    // 0x21f46c: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x21f46c: ldr             x1, [PP, #0x2c40]  ; [pp+0x2c40] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x21f470: r2 = 0
    //     0x21f470: movz            x2, #0
    // 0x21f474: r0 = _GrowableList()
    //     0x21f474: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x21f478: ldur            x1, [fp, #-0x10]
    // 0x21f47c: StoreField: r1->field_b = r0
    //     0x21f47c: stur            w0, [x1, #0xb]
    //     0x21f480: ldurb           w16, [x1, #-1]
    //     0x21f484: ldurb           w17, [x0, #-1]
    //     0x21f488: and             x16, x17, x16, lsr #2
    //     0x21f48c: tst             x16, HEAP, lsr #32
    //     0x21f490: b.eq            #0x21f498
    //     0x21f494: bl              #0x35901c
    // 0x21f498: mov             x0, x1
    // 0x21f49c: ldur            x1, [fp, #-8]
    // 0x21f4a0: StoreField: r1->field_13 = r0
    //     0x21f4a0: stur            w0, [x1, #0x13]
    //     0x21f4a4: ldurb           w16, [x1, #-1]
    //     0x21f4a8: ldurb           w17, [x0, #-1]
    //     0x21f4ac: and             x16, x17, x16, lsr #2
    //     0x21f4b0: tst             x16, HEAP, lsr #32
    //     0x21f4b4: b.eq            #0x21f4bc
    //     0x21f4b8: bl              #0x35901c
    // 0x21f4bc: r2 = 0
    //     0x21f4bc: movz            x2, #0
    // 0x21f4c0: StoreField: r1->field_b = r2
    //     0x21f4c0: stur            x2, [x1, #0xb]
    // 0x21f4c4: r0 = Null
    //     0x21f4c4: mov             x0, NULL
    // 0x21f4c8: LeaveFrame
    //     0x21f4c8: mov             SP, fp
    //     0x21f4cc: ldp             fp, lr, [SP], #0x10
    // 0x21f4d0: ret
    //     0x21f4d0: ret             
    // 0x21f4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21f4d4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21f4d8: b               #0x21f44c
  }
  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x2c8d04, size: 0x29c
    // 0x2c8d04: EnterFrame
    //     0x2c8d04: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8d08: mov             fp, SP
    // 0x2c8d0c: AllocStack(0xb8)
    //     0x2c8d0c: sub             SP, SP, #0xb8
    // 0x2c8d10: SetupParameters(_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */)
    //     0x2c8d10: mov             x0, x1
    //     0x2c8d14: stur            x1, [fp, #-0x80]
    //     0x2c8d18: stur            x2, [fp, #-0x88]
    // 0x2c8d1c: CheckStackOverflow
    //     0x2c8d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8d20: cmp             SP, x16
    //     0x2c8d24: b.ls            #0x2c8f8c
    // 0x2c8d28: LoadField: r1 = r0->field_13
    //     0x2c8d28: ldur            w1, [x0, #0x13]
    // 0x2c8d2c: DecompressPointer r1
    //     0x2c8d2c: add             x1, x1, HEAP, lsl #32
    // 0x2c8d30: r16 = false
    //     0x2c8d30: add             x16, NULL, #0x30  ; false
    // 0x2c8d34: str             x16, [SP]
    // 0x2c8d38: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x2c8d38: ldr             x4, [PP, #0x13c0]  ; [pp+0x13c0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x2c8d3c: r0 = toList()
    //     0x2c8d3c: bl              #0x2b2ca4  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x2c8d40: stur            x0, [fp, #-0x90]
    // 0x2c8d44: LoadField: r1 = r0->field_7
    //     0x2c8d44: ldur            w1, [x0, #7]
    // 0x2c8d48: DecompressPointer r1
    //     0x2c8d48: add             x1, x1, HEAP, lsl #32
    // 0x2c8d4c: r0 = _ArrayIterator()
    //     0x2c8d4c: bl              #0x1c00d8  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x2c8d50: mov             x1, x0
    // 0x2c8d54: ldur            x0, [fp, #-0x90]
    // 0x2c8d58: StoreField: r1->field_b = r0
    //     0x2c8d58: stur            w0, [x1, #0xb]
    // 0x2c8d5c: LoadField: r2 = r0->field_b
    //     0x2c8d5c: ldur            w2, [x0, #0xb]
    // 0x2c8d60: r0 = LoadInt32Instr(r2)
    //     0x2c8d60: sbfx            x0, x2, #1, #0x1f
    // 0x2c8d64: StoreField: r1->field_f = r0
    //     0x2c8d64: stur            x0, [x1, #0xf]
    // 0x2c8d68: r0 = 0
    //     0x2c8d68: movz            x0, #0
    // 0x2c8d6c: StoreField: r1->field_17 = r0
    //     0x2c8d6c: stur            x0, [x1, #0x17]
    // 0x2c8d70: ldur            x7, [fp, #-0x80]
    // 0x2c8d74: ldur            x6, [fp, #-0x88]
    // 0x2c8d78: mov             x3, x1
    // 0x2c8d7c: r5 = Null
    //     0x2c8d7c: mov             x5, NULL
    // 0x2c8d80: r4 = Null
    //     0x2c8d80: mov             x4, NULL
    // 0x2c8d84: b               #0x2c8e64
    // 0x2c8d88: sub             SP, fp, #0xb8
    // 0x2c8d8c: mov             x3, x0
    // 0x2c8d90: stur            x0, [fp, #-0x80]
    // 0x2c8d94: mov             x0, x1
    // 0x2c8d98: stur            x1, [fp, #-0x88]
    // 0x2c8d9c: r1 = Null
    //     0x2c8d9c: mov             x1, NULL
    // 0x2c8da0: r2 = 4
    //     0x2c8da0: movz            x2, #0x4
    // 0x2c8da4: r0 = AllocateArray()
    //     0x2c8da4: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2c8da8: stur            x0, [fp, #-0x90]
    // 0x2c8dac: r16 = "while notifying status listeners for "
    //     0x2c8dac: ldr             x16, [PP, #0x2a68]  ; [pp+0x2a68] "while notifying status listeners for "
    // 0x2c8db0: StoreField: r0->field_f = r16
    //     0x2c8db0: stur            w16, [x0, #0xf]
    // 0x2c8db4: ldur            x16, [fp, #-0x70]
    // 0x2c8db8: str             x16, [SP]
    // 0x2c8dbc: r0 = runtimeType()
    //     0x2c8dbc: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2c8dc0: ldur            x1, [fp, #-0x90]
    // 0x2c8dc4: ArrayStore: r1[1] = r0  ; List_4
    //     0x2c8dc4: add             x25, x1, #0x13
    //     0x2c8dc8: str             w0, [x25]
    //     0x2c8dcc: tbz             w0, #0, #0x2c8de8
    //     0x2c8dd0: ldurb           w16, [x1, #-1]
    //     0x2c8dd4: ldurb           w17, [x0, #-1]
    //     0x2c8dd8: and             x16, x17, x16, lsr #2
    //     0x2c8ddc: tst             x16, HEAP, lsr #32
    //     0x2c8de0: b.eq            #0x2c8de8
    //     0x2c8de4: bl              #0x358ad0
    // 0x2c8de8: ldur            x16, [fp, #-0x90]
    // 0x2c8dec: str             x16, [SP]
    // 0x2c8df0: r0 = _interpolate()
    //     0x2c8df0: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2c8df4: r1 = <List<Object>>
    //     0x2c8df4: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x2c8df8: stur            x0, [fp, #-0x90]
    // 0x2c8dfc: r0 = ErrorDescription()
    //     0x2c8dfc: bl              #0x196a78  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x2c8e00: mov             x1, x0
    // 0x2c8e04: ldur            x2, [fp, #-0x90]
    // 0x2c8e08: r3 = Instance_DiagnosticLevel
    //     0x2c8e08: ldr             x3, [PP, #0x2270]  ; [pp+0x2270] Obj!DiagnosticLevel@4185c1
    // 0x2c8e0c: r0 = _ErrorDiagnostic()
    //     0x2c8e0c: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2c8e10: r0 = FlutterErrorDetails()
    //     0x2c8e10: bl              #0x1969b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x2c8e14: mov             x1, x0
    // 0x2c8e18: ldur            x0, [fp, #-0x80]
    // 0x2c8e1c: StoreField: r1->field_7 = r0
    //     0x2c8e1c: stur            w0, [x1, #7]
    // 0x2c8e20: ldur            x2, [fp, #-0x88]
    // 0x2c8e24: StoreField: r1->field_b = r2
    //     0x2c8e24: stur            w2, [x1, #0xb]
    // 0x2c8e28: r3 = false
    //     0x2c8e28: add             x3, NULL, #0x30  ; false
    // 0x2c8e2c: StoreField: r1->field_f = r3
    //     0x2c8e2c: stur            w3, [x1, #0xf]
    // 0x2c8e30: r0 = reportError()
    //     0x2c8e30: bl              #0x190c9c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x2c8e34: ldur            x2, [fp, #-0x70]
    // 0x2c8e38: ldur            x1, [fp, #-0x78]
    // 0x2c8e3c: ldur            x0, [fp, #-0x38]
    // 0x2c8e40: mov             x4, x2
    // 0x2c8e44: mov             x3, x1
    // 0x2c8e48: ldur            x2, [fp, #-0x80]
    // 0x2c8e4c: ldur            x1, [fp, #-0x88]
    // 0x2c8e50: mov             x7, x4
    // 0x2c8e54: mov             x6, x3
    // 0x2c8e58: mov             x5, x2
    // 0x2c8e5c: mov             x4, x1
    // 0x2c8e60: mov             x3, x0
    // 0x2c8e64: stur            x7, [fp, #-0x88]
    // 0x2c8e68: stur            x6, [fp, #-0x90]
    // 0x2c8e6c: stur            x5, [fp, #-0x98]
    // 0x2c8e70: stur            x4, [fp, #-0xa0]
    // 0x2c8e74: stur            x3, [fp, #-0xa8]
    // 0x2c8e78: CheckStackOverflow
    //     0x2c8e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8e7c: cmp             SP, x16
    //     0x2c8e80: b.ls            #0x2c8f94
    // 0x2c8e84: LoadField: r2 = r3->field_17
    //     0x2c8e84: ldur            x2, [x3, #0x17]
    // 0x2c8e88: LoadField: r0 = r3->field_f
    //     0x2c8e88: ldur            x0, [x3, #0xf]
    // 0x2c8e8c: cmp             x2, x0
    // 0x2c8e90: b.lt            #0x2c8ea8
    // 0x2c8e94: StoreField: r3->field_1f = rNULL
    //     0x2c8e94: stur            NULL, [x3, #0x1f]
    // 0x2c8e98: r0 = Null
    //     0x2c8e98: mov             x0, NULL
    // 0x2c8e9c: LeaveFrame
    //     0x2c8e9c: mov             SP, fp
    //     0x2c8ea0: ldp             fp, lr, [SP], #0x10
    // 0x2c8ea4: ret
    //     0x2c8ea4: ret             
    // 0x2c8ea8: LoadField: r8 = r3->field_b
    //     0x2c8ea8: ldur            w8, [x3, #0xb]
    // 0x2c8eac: DecompressPointer r8
    //     0x2c8eac: add             x8, x8, HEAP, lsl #32
    // 0x2c8eb0: LoadField: r0 = r8->field_b
    //     0x2c8eb0: ldur            w0, [x8, #0xb]
    // 0x2c8eb4: r1 = LoadInt32Instr(r0)
    //     0x2c8eb4: sbfx            x1, x0, #1, #0x1f
    // 0x2c8eb8: mov             x0, x1
    // 0x2c8ebc: mov             x1, x2
    // 0x2c8ec0: cmp             x1, x0
    // 0x2c8ec4: b.hs            #0x2c8f9c
    // 0x2c8ec8: ArrayLoad: r9 = r8[r2]  ; Unknown_4
    //     0x2c8ec8: add             x16, x8, x2, lsl #2
    //     0x2c8ecc: ldur            w9, [x16, #0xf]
    // 0x2c8ed0: DecompressPointer r9
    //     0x2c8ed0: add             x9, x9, HEAP, lsl #32
    // 0x2c8ed4: mov             x0, x9
    // 0x2c8ed8: stur            x9, [fp, #-0x80]
    // 0x2c8edc: StoreField: r3->field_1f = r0
    //     0x2c8edc: stur            w0, [x3, #0x1f]
    //     0x2c8ee0: tbz             w0, #0, #0x2c8efc
    //     0x2c8ee4: ldurb           w16, [x3, #-1]
    //     0x2c8ee8: ldurb           w17, [x0, #-1]
    //     0x2c8eec: and             x16, x17, x16, lsr #2
    //     0x2c8ef0: tst             x16, HEAP, lsr #32
    //     0x2c8ef4: b.eq            #0x2c8efc
    //     0x2c8ef8: bl              #0x35905c
    // 0x2c8efc: add             x0, x2, #1
    // 0x2c8f00: StoreField: r3->field_17 = r0
    //     0x2c8f00: stur            x0, [x3, #0x17]
    // 0x2c8f04: cmp             w9, NULL
    // 0x2c8f08: b.ne            #0x2c8f40
    // 0x2c8f0c: LoadField: r2 = r3->field_7
    //     0x2c8f0c: ldur            w2, [x3, #7]
    // 0x2c8f10: DecompressPointer r2
    //     0x2c8f10: add             x2, x2, HEAP, lsl #32
    // 0x2c8f14: mov             x0, x9
    // 0x2c8f18: r1 = Null
    //     0x2c8f18: mov             x1, NULL
    // 0x2c8f1c: cmp             w2, NULL
    // 0x2c8f20: b.eq            #0x2c8f40
    // 0x2c8f24: LoadField: r4 = r2->field_17
    //     0x2c8f24: ldur            w4, [x2, #0x17]
    // 0x2c8f28: DecompressPointer r4
    //     0x2c8f28: add             x4, x4, HEAP, lsl #32
    // 0x2c8f2c: r8 = X0
    //     0x2c8f2c: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2c8f30: LoadField: r9 = r4->field_7
    //     0x2c8f30: ldur            x9, [x4, #7]
    // 0x2c8f34: r3 = Null
    //     0x2c8f34: add             x3, PP, #9, lsl #12  ; [pp+0x9b00] Null
    //     0x2c8f38: ldr             x3, [x3, #0xb00]
    // 0x2c8f3c: blr             x9
    // 0x2c8f40: ldur            x4, [fp, #-0x88]
    // 0x2c8f44: LoadField: r1 = r4->field_13
    //     0x2c8f44: ldur            w1, [x4, #0x13]
    // 0x2c8f48: DecompressPointer r1
    //     0x2c8f48: add             x1, x1, HEAP, lsl #32
    // 0x2c8f4c: ldur            x2, [fp, #-0x80]
    // 0x2c8f50: r0 = contains()
    //     0x2c8f50: bl              #0x29e010  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x2c8f54: tbnz            w0, #4, #0x2c8f74
    // 0x2c8f58: ldur            x16, [fp, #-0x80]
    // 0x2c8f5c: ldur            lr, [fp, #-0x90]
    // 0x2c8f60: stp             lr, x16, [SP]
    // 0x2c8f64: ldur            x0, [fp, #-0x80]
    // 0x2c8f68: ClosureCall
    //     0x2c8f68: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2c8f6c: ldur            x2, [x0, #0x1f]
    //     0x2c8f70: blr             x2
    // 0x2c8f74: ldur            x4, [fp, #-0x88]
    // 0x2c8f78: ldur            x3, [fp, #-0x90]
    // 0x2c8f7c: ldur            x2, [fp, #-0x98]
    // 0x2c8f80: ldur            x1, [fp, #-0xa0]
    // 0x2c8f84: ldur            x0, [fp, #-0xa8]
    // 0x2c8f88: b               #0x2c8e50
    // 0x2c8f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8f8c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8f90: b               #0x2c8d28
    // 0x2c8f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8f94: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8f98: b               #0x2c8e84
    // 0x2c8f9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2c8f9c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x32dab8, size: 0x58
    // 0x32dab8: EnterFrame
    //     0x32dab8: stp             fp, lr, [SP, #-0x10]!
    //     0x32dabc: mov             fp, SP
    // 0x32dac0: AllocStack(0x10)
    //     0x32dac0: sub             SP, SP, #0x10
    // 0x32dac4: SetupParameters(_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x32dac4: mov             x0, x1
    //     0x32dac8: stur            x1, [fp, #-8]
    //     0x32dacc: stur            x2, [fp, #-0x10]
    // 0x32dad0: CheckStackOverflow
    //     0x32dad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32dad4: cmp             SP, x16
    //     0x32dad8: b.ls            #0x32db08
    // 0x32dadc: mov             x1, x0
    // 0x32dae0: r0 = didRegisterListener()
    //     0x32dae0: bl              #0x2c8b24  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x32dae4: ldur            x0, [fp, #-8]
    // 0x32dae8: LoadField: r1 = r0->field_13
    //     0x32dae8: ldur            w1, [x0, #0x13]
    // 0x32daec: DecompressPointer r1
    //     0x32daec: add             x1, x1, HEAP, lsl #32
    // 0x32daf0: ldur            x2, [fp, #-0x10]
    // 0x32daf4: r0 = add()
    //     0x32daf4: bl              #0x1ec3cc  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x32daf8: r0 = Null
    //     0x32daf8: mov             x0, NULL
    // 0x32dafc: LeaveFrame
    //     0x32dafc: mov             SP, fp
    //     0x32db00: ldp             fp, lr, [SP], #0x10
    // 0x32db04: ret
    //     0x32db04: ret             
    // 0x32db08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32db08: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32db0c: b               #0x32dadc
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x32dc98, size: 0x50
    // 0x32dc98: EnterFrame
    //     0x32dc98: stp             fp, lr, [SP, #-0x10]!
    //     0x32dc9c: mov             fp, SP
    // 0x32dca0: AllocStack(0x8)
    //     0x32dca0: sub             SP, SP, #8
    // 0x32dca4: SetupParameters(_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x32dca4: mov             x0, x1
    //     0x32dca8: stur            x1, [fp, #-8]
    // 0x32dcac: CheckStackOverflow
    //     0x32dcac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32dcb0: cmp             SP, x16
    //     0x32dcb4: b.ls            #0x32dce0
    // 0x32dcb8: LoadField: r1 = r0->field_13
    //     0x32dcb8: ldur            w1, [x0, #0x13]
    // 0x32dcbc: DecompressPointer r1
    //     0x32dcbc: add             x1, x1, HEAP, lsl #32
    // 0x32dcc0: r0 = remove()
    //     0x32dcc0: bl              #0x1ec2dc  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x32dcc4: tbnz            w0, #4, #0x32dcd0
    // 0x32dcc8: ldur            x1, [fp, #-8]
    // 0x32dccc: r0 = didUnregisterListener()
    //     0x32dccc: bl              #0x3033d8  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x32dcd0: r0 = Null
    //     0x32dcd0: mov             x0, NULL
    // 0x32dcd4: LeaveFrame
    //     0x32dcd4: mov             SP, fp
    //     0x32dcd8: ldp             fp, lr, [SP], #0x10
    // 0x32dcdc: ret
    //     0x32dcdc: ret             
    // 0x32dce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32dce0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32dce4: b               #0x32dcb8
  }
}

// class id: 1745, size: 0x1c, field offset: 0x18
class ReverseAnimation extends _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin {

  _ addListener(/* No info */) {
    // ** addr: 0x2c8abc, size: 0x68
    // 0x2c8abc: EnterFrame
    //     0x2c8abc: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8ac0: mov             fp, SP
    // 0x2c8ac4: AllocStack(0x10)
    //     0x2c8ac4: sub             SP, SP, #0x10
    // 0x2c8ac8: SetupParameters(ReverseAnimation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2c8ac8: mov             x0, x1
    //     0x2c8acc: stur            x1, [fp, #-8]
    //     0x2c8ad0: stur            x2, [fp, #-0x10]
    // 0x2c8ad4: CheckStackOverflow
    //     0x2c8ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8ad8: cmp             SP, x16
    //     0x2c8adc: b.ls            #0x2c8b1c
    // 0x2c8ae0: mov             x1, x0
    // 0x2c8ae4: r0 = didRegisterListener()
    //     0x2c8ae4: bl              #0x2c8b24  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x2c8ae8: ldur            x0, [fp, #-8]
    // 0x2c8aec: LoadField: r1 = r0->field_17
    //     0x2c8aec: ldur            w1, [x0, #0x17]
    // 0x2c8af0: DecompressPointer r1
    //     0x2c8af0: add             x1, x1, HEAP, lsl #32
    // 0x2c8af4: r0 = LoadClassIdInstr(r1)
    //     0x2c8af4: ldur            x0, [x1, #-1]
    //     0x2c8af8: ubfx            x0, x0, #0xc, #0x14
    // 0x2c8afc: ldur            x2, [fp, #-0x10]
    // 0x2c8b00: r0 = GDT[cid_x0 + 0x6b0]()
    //     0x2c8b00: add             lr, x0, #0x6b0
    //     0x2c8b04: ldr             lr, [x21, lr, lsl #3]
    //     0x2c8b08: blr             lr
    // 0x2c8b0c: r0 = Null
    //     0x2c8b0c: mov             x0, NULL
    // 0x2c8b10: LeaveFrame
    //     0x2c8b10: mov             SP, fp
    //     0x2c8b14: ldp             fp, lr, [SP], #0x10
    // 0x2c8b18: ret
    //     0x2c8b18: ret             
    // 0x2c8b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8b1c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8b20: b               #0x2c8ae0
  }
  [closure] void _statusChangeHandler(dynamic, AnimationStatus) {
    // ** addr: 0x2c8c60, size: 0x3c
    // 0x2c8c60: EnterFrame
    //     0x2c8c60: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8c64: mov             fp, SP
    // 0x2c8c68: ldr             x0, [fp, #0x18]
    // 0x2c8c6c: LoadField: r1 = r0->field_17
    //     0x2c8c6c: ldur            w1, [x0, #0x17]
    // 0x2c8c70: DecompressPointer r1
    //     0x2c8c70: add             x1, x1, HEAP, lsl #32
    // 0x2c8c74: CheckStackOverflow
    //     0x2c8c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8c78: cmp             SP, x16
    //     0x2c8c7c: b.ls            #0x2c8c94
    // 0x2c8c80: ldr             x2, [fp, #0x10]
    // 0x2c8c84: r0 = _statusChangeHandler()
    //     0x2c8c84: bl              #0x2c8c9c  ; [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler
    // 0x2c8c88: LeaveFrame
    //     0x2c8c88: mov             SP, fp
    //     0x2c8c8c: ldp             fp, lr, [SP], #0x10
    // 0x2c8c90: ret
    //     0x2c8c90: ret             
    // 0x2c8c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8c94: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8c98: b               #0x2c8c80
  }
  _ _statusChangeHandler(/* No info */) {
    // ** addr: 0x2c8c9c, size: 0x68
    // 0x2c8c9c: EnterFrame
    //     0x2c8c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8ca0: mov             fp, SP
    // 0x2c8ca4: CheckStackOverflow
    //     0x2c8ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8ca8: cmp             SP, x16
    //     0x2c8cac: b.ls            #0x2c8cfc
    // 0x2c8cb0: LoadField: r0 = r2->field_7
    //     0x2c8cb0: ldur            x0, [x2, #7]
    // 0x2c8cb4: cmp             x0, #1
    // 0x2c8cb8: b.gt            #0x2c8cd4
    // 0x2c8cbc: cmp             x0, #0
    // 0x2c8cc0: b.gt            #0x2c8ccc
    // 0x2c8cc4: r2 = Instance_AnimationStatus
    //     0x2c8cc4: ldr             x2, [PP, #0x2a18]  ; [pp+0x2a18] Obj!AnimationStatus@418721
    // 0x2c8cc8: b               #0x2c8ce8
    // 0x2c8ccc: r2 = Instance_AnimationStatus
    //     0x2c8ccc: ldr             x2, [PP, #0x2a40]  ; [pp+0x2a40] Obj!AnimationStatus@4186e1
    // 0x2c8cd0: b               #0x2c8ce8
    // 0x2c8cd4: cmp             x0, #2
    // 0x2c8cd8: b.gt            #0x2c8ce4
    // 0x2c8cdc: r2 = Instance_AnimationStatus
    //     0x2c8cdc: ldr             x2, [PP, #0x2a38]  ; [pp+0x2a38] Obj!AnimationStatus@418701
    // 0x2c8ce0: b               #0x2c8ce8
    // 0x2c8ce4: r2 = Instance_AnimationStatus
    //     0x2c8ce4: ldr             x2, [PP, #0x2a20]  ; [pp+0x2a20] Obj!AnimationStatus@418741
    // 0x2c8ce8: r0 = notifyStatusListeners()
    //     0x2c8ce8: bl              #0x2c8d04  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x2c8cec: r0 = Null
    //     0x2c8cec: mov             x0, NULL
    // 0x2c8cf0: LeaveFrame
    //     0x2c8cf0: mov             SP, fp
    //     0x2c8cf4: ldp             fp, lr, [SP], #0x10
    // 0x2c8cf8: ret
    //     0x2c8cf8: ret             
    // 0x2c8cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8cfc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8d00: b               #0x2c8cb0
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x30337c, size: 0x5c
    // 0x30337c: EnterFrame
    //     0x30337c: stp             fp, lr, [SP, #-0x10]!
    //     0x303380: mov             fp, SP
    // 0x303384: AllocStack(0x8)
    //     0x303384: sub             SP, SP, #8
    // 0x303388: SetupParameters(ReverseAnimation this /* r1 => r3, fp-0x8 */)
    //     0x303388: mov             x3, x1
    //     0x30338c: stur            x1, [fp, #-8]
    // 0x303390: CheckStackOverflow
    //     0x303390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x303394: cmp             SP, x16
    //     0x303398: b.ls            #0x3033d0
    // 0x30339c: LoadField: r1 = r3->field_17
    //     0x30339c: ldur            w1, [x3, #0x17]
    // 0x3033a0: DecompressPointer r1
    //     0x3033a0: add             x1, x1, HEAP, lsl #32
    // 0x3033a4: r0 = LoadClassIdInstr(r1)
    //     0x3033a4: ldur            x0, [x1, #-1]
    //     0x3033a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3033ac: r0 = GDT[cid_x0 + -0x937]()
    //     0x3033ac: sub             lr, x0, #0x937
    //     0x3033b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3033b4: blr             lr
    // 0x3033b8: ldur            x1, [fp, #-8]
    // 0x3033bc: r0 = didUnregisterListener()
    //     0x3033bc: bl              #0x3033d8  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x3033c0: r0 = Null
    //     0x3033c0: mov             x0, NULL
    // 0x3033c4: LeaveFrame
    //     0x3033c4: mov             SP, fp
    //     0x3033c8: ldp             fp, lr, [SP], #0x10
    // 0x3033cc: ret
    //     0x3033cc: ret             
    // 0x3033d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3033d0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3033d4: b               #0x30339c
  }
  get _ status(/* No info */) {
    // ** addr: 0x32e028, size: 0x88
    // 0x32e028: EnterFrame
    //     0x32e028: stp             fp, lr, [SP, #-0x10]!
    //     0x32e02c: mov             fp, SP
    // 0x32e030: CheckStackOverflow
    //     0x32e030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e034: cmp             SP, x16
    //     0x32e038: b.ls            #0x32e0a8
    // 0x32e03c: LoadField: r0 = r1->field_17
    //     0x32e03c: ldur            w0, [x1, #0x17]
    // 0x32e040: DecompressPointer r0
    //     0x32e040: add             x0, x0, HEAP, lsl #32
    // 0x32e044: r1 = LoadClassIdInstr(r0)
    //     0x32e044: ldur            x1, [x0, #-1]
    //     0x32e048: ubfx            x1, x1, #0xc, #0x14
    // 0x32e04c: mov             x16, x0
    // 0x32e050: mov             x0, x1
    // 0x32e054: mov             x1, x16
    // 0x32e058: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x32e058: sub             lr, x0, #0xfe0
    //     0x32e05c: ldr             lr, [x21, lr, lsl #3]
    //     0x32e060: blr             lr
    // 0x32e064: LoadField: r1 = r0->field_7
    //     0x32e064: ldur            x1, [x0, #7]
    // 0x32e068: cmp             x1, #1
    // 0x32e06c: b.gt            #0x32e088
    // 0x32e070: cmp             x1, #0
    // 0x32e074: b.gt            #0x32e080
    // 0x32e078: r0 = Instance_AnimationStatus
    //     0x32e078: ldr             x0, [PP, #0x2a18]  ; [pp+0x2a18] Obj!AnimationStatus@418721
    // 0x32e07c: b               #0x32e09c
    // 0x32e080: r0 = Instance_AnimationStatus
    //     0x32e080: ldr             x0, [PP, #0x2a40]  ; [pp+0x2a40] Obj!AnimationStatus@4186e1
    // 0x32e084: b               #0x32e09c
    // 0x32e088: cmp             x1, #2
    // 0x32e08c: b.gt            #0x32e098
    // 0x32e090: r0 = Instance_AnimationStatus
    //     0x32e090: ldr             x0, [PP, #0x2a38]  ; [pp+0x2a38] Obj!AnimationStatus@418701
    // 0x32e094: b               #0x32e09c
    // 0x32e098: r0 = Instance_AnimationStatus
    //     0x32e098: ldr             x0, [PP, #0x2a20]  ; [pp+0x2a20] Obj!AnimationStatus@418741
    // 0x32e09c: LeaveFrame
    //     0x32e09c: mov             SP, fp
    //     0x32e0a0: ldp             fp, lr, [SP], #0x10
    // 0x32e0a4: ret
    //     0x32e0a4: ret             
    // 0x32e0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e0a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e0ac: b               #0x32e03c
  }
  get _ value(/* No info */) {
    // ** addr: 0x32e940, size: 0x94
    // 0x32e940: EnterFrame
    //     0x32e940: stp             fp, lr, [SP, #-0x10]!
    //     0x32e944: mov             fp, SP
    // 0x32e948: CheckStackOverflow
    //     0x32e948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e94c: cmp             SP, x16
    //     0x32e950: b.ls            #0x32e9bc
    // 0x32e954: LoadField: r0 = r1->field_17
    //     0x32e954: ldur            w0, [x1, #0x17]
    // 0x32e958: DecompressPointer r0
    //     0x32e958: add             x0, x0, HEAP, lsl #32
    // 0x32e95c: r1 = LoadClassIdInstr(r0)
    //     0x32e95c: ldur            x1, [x0, #-1]
    //     0x32e960: ubfx            x1, x1, #0xc, #0x14
    // 0x32e964: mov             x16, x0
    // 0x32e968: mov             x0, x1
    // 0x32e96c: mov             x1, x16
    // 0x32e970: r0 = GDT[cid_x0 + -0xfff]()
    //     0x32e970: sub             lr, x0, #0xfff
    //     0x32e974: ldr             lr, [x21, lr, lsl #3]
    //     0x32e978: blr             lr
    // 0x32e97c: LoadField: d0 = r0->field_7
    //     0x32e97c: ldur            d0, [x0, #7]
    // 0x32e980: d1 = 1.000000
    //     0x32e980: fmov            d1, #1.00000000
    // 0x32e984: fsub            d2, d1, d0
    // 0x32e988: r0 = inline_Allocate_Double()
    //     0x32e988: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x32e98c: add             x0, x0, #0x10
    //     0x32e990: cmp             x1, x0
    //     0x32e994: b.ls            #0x32e9c4
    //     0x32e998: str             x0, [THR, #0x50]  ; THR::top
    //     0x32e99c: sub             x0, x0, #0xf
    //     0x32e9a0: movz            x1, #0xd15c
    //     0x32e9a4: movk            x1, #0x3, lsl #16
    //     0x32e9a8: stur            x1, [x0, #-1]
    // 0x32e9ac: StoreField: r0->field_7 = d2
    //     0x32e9ac: stur            d2, [x0, #7]
    // 0x32e9b0: LeaveFrame
    //     0x32e9b0: mov             SP, fp
    //     0x32e9b4: ldp             fp, lr, [SP], #0x10
    // 0x32e9b8: ret
    //     0x32e9b8: ret             
    // 0x32e9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e9bc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e9c0: b               #0x32e954
    // 0x32e9c4: SaveReg d2
    //     0x32e9c4: str             q2, [SP, #-0x10]!
    // 0x32e9c8: r0 = AllocateDouble()
    //     0x32e9c8: bl              #0x35a854  ; AllocateDoubleStub
    // 0x32e9cc: RestoreReg d2
    //     0x32e9cc: ldr             q2, [SP], #0x10
    // 0x32e9d0: b               #0x32e9ac
  }
}

// class id: 1746, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin
     with AnimationLocalListenersMixin {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x20f044, size: 0x27c
    // 0x20f044: EnterFrame
    //     0x20f044: stp             fp, lr, [SP, #-0x10]!
    //     0x20f048: mov             fp, SP
    // 0x20f04c: AllocStack(0xa0)
    //     0x20f04c: sub             SP, SP, #0xa0
    // 0x20f050: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x78 */)
    //     0x20f050: mov             x0, x1
    //     0x20f054: stur            x1, [fp, #-0x78]
    // 0x20f058: CheckStackOverflow
    //     0x20f058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20f05c: cmp             SP, x16
    //     0x20f060: b.ls            #0x20f2ac
    // 0x20f064: LoadField: r1 = r0->field_13
    //     0x20f064: ldur            w1, [x0, #0x13]
    // 0x20f068: DecompressPointer r1
    //     0x20f068: add             x1, x1, HEAP, lsl #32
    // 0x20f06c: r16 = false
    //     0x20f06c: add             x16, NULL, #0x30  ; false
    // 0x20f070: str             x16, [SP]
    // 0x20f074: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x20f074: ldr             x4, [PP, #0x13c0]  ; [pp+0x13c0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x20f078: r0 = toList()
    //     0x20f078: bl              #0x2b2ca4  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x20f07c: stur            x0, [fp, #-0x80]
    // 0x20f080: LoadField: r1 = r0->field_7
    //     0x20f080: ldur            w1, [x0, #7]
    // 0x20f084: DecompressPointer r1
    //     0x20f084: add             x1, x1, HEAP, lsl #32
    // 0x20f088: r0 = _ArrayIterator()
    //     0x20f088: bl              #0x1c00d8  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x20f08c: mov             x1, x0
    // 0x20f090: ldur            x0, [fp, #-0x80]
    // 0x20f094: StoreField: r1->field_b = r0
    //     0x20f094: stur            w0, [x1, #0xb]
    // 0x20f098: LoadField: r2 = r0->field_b
    //     0x20f098: ldur            w2, [x0, #0xb]
    // 0x20f09c: r0 = LoadInt32Instr(r2)
    //     0x20f09c: sbfx            x0, x2, #1, #0x1f
    // 0x20f0a0: StoreField: r1->field_f = r0
    //     0x20f0a0: stur            x0, [x1, #0xf]
    // 0x20f0a4: r0 = 0
    //     0x20f0a4: movz            x0, #0
    // 0x20f0a8: StoreField: r1->field_17 = r0
    //     0x20f0a8: stur            x0, [x1, #0x17]
    // 0x20f0ac: ldur            x6, [fp, #-0x78]
    // 0x20f0b0: mov             x3, x1
    // 0x20f0b4: r5 = Null
    //     0x20f0b4: mov             x5, NULL
    // 0x20f0b8: r4 = Null
    //     0x20f0b8: mov             x4, NULL
    // 0x20f0bc: b               #0x20f190
    // 0x20f0c0: sub             SP, fp, #0xa0
    // 0x20f0c4: mov             x3, x0
    // 0x20f0c8: stur            x0, [fp, #-0x78]
    // 0x20f0cc: mov             x0, x1
    // 0x20f0d0: stur            x1, [fp, #-0x80]
    // 0x20f0d4: r1 = Null
    //     0x20f0d4: mov             x1, NULL
    // 0x20f0d8: r2 = 4
    //     0x20f0d8: movz            x2, #0x4
    // 0x20f0dc: r0 = AllocateArray()
    //     0x20f0dc: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x20f0e0: stur            x0, [fp, #-0x88]
    // 0x20f0e4: r16 = "while notifying listeners for "
    //     0x20f0e4: ldr             x16, [PP, #0x2b18]  ; [pp+0x2b18] "while notifying listeners for "
    // 0x20f0e8: StoreField: r0->field_f = r16
    //     0x20f0e8: stur            w16, [x0, #0xf]
    // 0x20f0ec: ldur            x16, [fp, #-0x70]
    // 0x20f0f0: str             x16, [SP]
    // 0x20f0f4: r0 = runtimeType()
    //     0x20f0f4: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x20f0f8: ldur            x1, [fp, #-0x88]
    // 0x20f0fc: ArrayStore: r1[1] = r0  ; List_4
    //     0x20f0fc: add             x25, x1, #0x13
    //     0x20f100: str             w0, [x25]
    //     0x20f104: tbz             w0, #0, #0x20f120
    //     0x20f108: ldurb           w16, [x1, #-1]
    //     0x20f10c: ldurb           w17, [x0, #-1]
    //     0x20f110: and             x16, x17, x16, lsr #2
    //     0x20f114: tst             x16, HEAP, lsr #32
    //     0x20f118: b.eq            #0x20f120
    //     0x20f11c: bl              #0x358ad0
    // 0x20f120: ldur            x16, [fp, #-0x88]
    // 0x20f124: str             x16, [SP]
    // 0x20f128: r0 = _interpolate()
    //     0x20f128: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x20f12c: r1 = <List<Object>>
    //     0x20f12c: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x20f130: stur            x0, [fp, #-0x88]
    // 0x20f134: r0 = ErrorDescription()
    //     0x20f134: bl              #0x196a78  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x20f138: mov             x1, x0
    // 0x20f13c: ldur            x2, [fp, #-0x88]
    // 0x20f140: r3 = Instance_DiagnosticLevel
    //     0x20f140: ldr             x3, [PP, #0x2270]  ; [pp+0x2270] Obj!DiagnosticLevel@4185c1
    // 0x20f144: r0 = _ErrorDiagnostic()
    //     0x20f144: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x20f148: r0 = FlutterErrorDetails()
    //     0x20f148: bl              #0x1969b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x20f14c: mov             x1, x0
    // 0x20f150: ldur            x0, [fp, #-0x78]
    // 0x20f154: StoreField: r1->field_7 = r0
    //     0x20f154: stur            w0, [x1, #7]
    // 0x20f158: ldur            x2, [fp, #-0x80]
    // 0x20f15c: StoreField: r1->field_b = r2
    //     0x20f15c: stur            w2, [x1, #0xb]
    // 0x20f160: r3 = false
    //     0x20f160: add             x3, NULL, #0x30  ; false
    // 0x20f164: StoreField: r1->field_f = r3
    //     0x20f164: stur            w3, [x1, #0xf]
    // 0x20f168: r0 = reportError()
    //     0x20f168: bl              #0x190c9c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x20f16c: ldur            x1, [fp, #-0x70]
    // 0x20f170: ldur            x0, [fp, #-0x38]
    // 0x20f174: mov             x3, x1
    // 0x20f178: ldur            x2, [fp, #-0x78]
    // 0x20f17c: ldur            x1, [fp, #-0x80]
    // 0x20f180: mov             x6, x3
    // 0x20f184: mov             x5, x2
    // 0x20f188: mov             x4, x1
    // 0x20f18c: mov             x3, x0
    // 0x20f190: stur            x6, [fp, #-0x80]
    // 0x20f194: stur            x5, [fp, #-0x88]
    // 0x20f198: stur            x4, [fp, #-0x90]
    // 0x20f19c: stur            x3, [fp, #-0x98]
    // 0x20f1a0: CheckStackOverflow
    //     0x20f1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20f1a4: cmp             SP, x16
    //     0x20f1a8: b.ls            #0x20f2b4
    // 0x20f1ac: LoadField: r2 = r3->field_17
    //     0x20f1ac: ldur            x2, [x3, #0x17]
    // 0x20f1b0: LoadField: r0 = r3->field_f
    //     0x20f1b0: ldur            x0, [x3, #0xf]
    // 0x20f1b4: cmp             x2, x0
    // 0x20f1b8: b.lt            #0x20f1d0
    // 0x20f1bc: StoreField: r3->field_1f = rNULL
    //     0x20f1bc: stur            NULL, [x3, #0x1f]
    // 0x20f1c0: r0 = Null
    //     0x20f1c0: mov             x0, NULL
    // 0x20f1c4: LeaveFrame
    //     0x20f1c4: mov             SP, fp
    //     0x20f1c8: ldp             fp, lr, [SP], #0x10
    // 0x20f1cc: ret
    //     0x20f1cc: ret             
    // 0x20f1d0: LoadField: r7 = r3->field_b
    //     0x20f1d0: ldur            w7, [x3, #0xb]
    // 0x20f1d4: DecompressPointer r7
    //     0x20f1d4: add             x7, x7, HEAP, lsl #32
    // 0x20f1d8: LoadField: r0 = r7->field_b
    //     0x20f1d8: ldur            w0, [x7, #0xb]
    // 0x20f1dc: r1 = LoadInt32Instr(r0)
    //     0x20f1dc: sbfx            x1, x0, #1, #0x1f
    // 0x20f1e0: mov             x0, x1
    // 0x20f1e4: mov             x1, x2
    // 0x20f1e8: cmp             x1, x0
    // 0x20f1ec: b.hs            #0x20f2bc
    // 0x20f1f0: ArrayLoad: r8 = r7[r2]  ; Unknown_4
    //     0x20f1f0: add             x16, x7, x2, lsl #2
    //     0x20f1f4: ldur            w8, [x16, #0xf]
    // 0x20f1f8: DecompressPointer r8
    //     0x20f1f8: add             x8, x8, HEAP, lsl #32
    // 0x20f1fc: mov             x0, x8
    // 0x20f200: stur            x8, [fp, #-0x78]
    // 0x20f204: StoreField: r3->field_1f = r0
    //     0x20f204: stur            w0, [x3, #0x1f]
    //     0x20f208: tbz             w0, #0, #0x20f224
    //     0x20f20c: ldurb           w16, [x3, #-1]
    //     0x20f210: ldurb           w17, [x0, #-1]
    //     0x20f214: and             x16, x17, x16, lsr #2
    //     0x20f218: tst             x16, HEAP, lsr #32
    //     0x20f21c: b.eq            #0x20f224
    //     0x20f220: bl              #0x35905c
    // 0x20f224: add             x0, x2, #1
    // 0x20f228: StoreField: r3->field_17 = r0
    //     0x20f228: stur            x0, [x3, #0x17]
    // 0x20f22c: cmp             w8, NULL
    // 0x20f230: b.ne            #0x20f268
    // 0x20f234: LoadField: r2 = r3->field_7
    //     0x20f234: ldur            w2, [x3, #7]
    // 0x20f238: DecompressPointer r2
    //     0x20f238: add             x2, x2, HEAP, lsl #32
    // 0x20f23c: mov             x0, x8
    // 0x20f240: r1 = Null
    //     0x20f240: mov             x1, NULL
    // 0x20f244: cmp             w2, NULL
    // 0x20f248: b.eq            #0x20f268
    // 0x20f24c: LoadField: r4 = r2->field_17
    //     0x20f24c: ldur            w4, [x2, #0x17]
    // 0x20f250: DecompressPointer r4
    //     0x20f250: add             x4, x4, HEAP, lsl #32
    // 0x20f254: r8 = X0
    //     0x20f254: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x20f258: LoadField: r9 = r4->field_7
    //     0x20f258: ldur            x9, [x4, #7]
    // 0x20f25c: r3 = Null
    //     0x20f25c: add             x3, PP, #9, lsl #12  ; [pp+0x9af0] Null
    //     0x20f260: ldr             x3, [x3, #0xaf0]
    // 0x20f264: blr             x9
    // 0x20f268: ldur            x3, [fp, #-0x80]
    // 0x20f26c: LoadField: r1 = r3->field_13
    //     0x20f26c: ldur            w1, [x3, #0x13]
    // 0x20f270: DecompressPointer r1
    //     0x20f270: add             x1, x1, HEAP, lsl #32
    // 0x20f274: ldur            x2, [fp, #-0x78]
    // 0x20f278: r0 = contains()
    //     0x20f278: bl              #0x29e010  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x20f27c: tbnz            w0, #4, #0x20f298
    // 0x20f280: ldur            x16, [fp, #-0x78]
    // 0x20f284: str             x16, [SP]
    // 0x20f288: ldur            x0, [fp, #-0x78]
    // 0x20f28c: ClosureCall
    //     0x20f28c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x20f290: ldur            x2, [x0, #0x1f]
    //     0x20f294: blr             x2
    // 0x20f298: ldur            x3, [fp, #-0x80]
    // 0x20f29c: ldur            x2, [fp, #-0x88]
    // 0x20f2a0: ldur            x1, [fp, #-0x90]
    // 0x20f2a4: ldur            x0, [fp, #-0x98]
    // 0x20f2a8: b               #0x20f180
    // 0x20f2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20f2ac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20f2b0: b               #0x20f064
    // 0x20f2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20f2b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20f2b8: b               #0x20f1ac
    // 0x20f2bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x20f2bc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void notifyListeners(dynamic) {
    // ** addr: 0x20f2c0, size: 0x38
    // 0x20f2c0: EnterFrame
    //     0x20f2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x20f2c4: mov             fp, SP
    // 0x20f2c8: ldr             x0, [fp, #0x10]
    // 0x20f2cc: LoadField: r1 = r0->field_17
    //     0x20f2cc: ldur            w1, [x0, #0x17]
    // 0x20f2d0: DecompressPointer r1
    //     0x20f2d0: add             x1, x1, HEAP, lsl #32
    // 0x20f2d4: CheckStackOverflow
    //     0x20f2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20f2d8: cmp             SP, x16
    //     0x20f2dc: b.ls            #0x20f2f0
    // 0x20f2e0: r0 = notifyListeners()
    //     0x20f2e0: bl              #0x20f044  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x20f2e4: LeaveFrame
    //     0x20f2e4: mov             SP, fp
    //     0x20f2e8: ldp             fp, lr, [SP], #0x10
    // 0x20f2ec: ret
    //     0x20f2ec: ret             
    // 0x20f2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20f2f0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20f2f4: b               #0x20f2e0
  }
  _ _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin(/* No info */) {
    // ** addr: 0x21a640, size: 0xb0
    // 0x21a640: EnterFrame
    //     0x21a640: stp             fp, lr, [SP, #-0x10]!
    //     0x21a644: mov             fp, SP
    // 0x21a648: AllocStack(0x10)
    //     0x21a648: sub             SP, SP, #0x10
    // 0x21a64c: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x21a64c: mov             x0, x1
    //     0x21a650: stur            x1, [fp, #-8]
    // 0x21a654: CheckStackOverflow
    //     0x21a654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21a658: cmp             SP, x16
    //     0x21a65c: b.ls            #0x21a6e8
    // 0x21a660: r1 = <(dynamic this) => void?>
    //     0x21a660: ldr             x1, [PP, #0x2c48]  ; [pp+0x2c48] TypeArguments: <(dynamic this) => void?>
    // 0x21a664: r0 = ObserverList()
    //     0x21a664: bl              #0x1c0c94  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x21a668: mov             x3, x0
    // 0x21a66c: r0 = false
    //     0x21a66c: add             x0, NULL, #0x30  ; false
    // 0x21a670: stur            x3, [fp, #-0x10]
    // 0x21a674: StoreField: r3->field_f = r0
    //     0x21a674: stur            w0, [x3, #0xf]
    // 0x21a678: r0 = Sentinel
    //     0x21a678: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21a67c: StoreField: r3->field_13 = r0
    //     0x21a67c: stur            w0, [x3, #0x13]
    // 0x21a680: r1 = <(dynamic this) => void?>
    //     0x21a680: ldr             x1, [PP, #0x2c48]  ; [pp+0x2c48] TypeArguments: <(dynamic this) => void?>
    // 0x21a684: r2 = 0
    //     0x21a684: movz            x2, #0
    // 0x21a688: r0 = _GrowableList()
    //     0x21a688: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x21a68c: ldur            x1, [fp, #-0x10]
    // 0x21a690: StoreField: r1->field_b = r0
    //     0x21a690: stur            w0, [x1, #0xb]
    //     0x21a694: ldurb           w16, [x1, #-1]
    //     0x21a698: ldurb           w17, [x0, #-1]
    //     0x21a69c: and             x16, x17, x16, lsr #2
    //     0x21a6a0: tst             x16, HEAP, lsr #32
    //     0x21a6a4: b.eq            #0x21a6ac
    //     0x21a6a8: bl              #0x35901c
    // 0x21a6ac: mov             x0, x1
    // 0x21a6b0: ldur            x1, [fp, #-8]
    // 0x21a6b4: StoreField: r1->field_13 = r0
    //     0x21a6b4: stur            w0, [x1, #0x13]
    //     0x21a6b8: ldurb           w16, [x1, #-1]
    //     0x21a6bc: ldurb           w17, [x0, #-1]
    //     0x21a6c0: and             x16, x17, x16, lsr #2
    //     0x21a6c4: tst             x16, HEAP, lsr #32
    //     0x21a6c8: b.eq            #0x21a6d0
    //     0x21a6cc: bl              #0x35901c
    // 0x21a6d0: r2 = 0
    //     0x21a6d0: movz            x2, #0
    // 0x21a6d4: StoreField: r1->field_b = r2
    //     0x21a6d4: stur            x2, [x1, #0xb]
    // 0x21a6d8: r0 = Null
    //     0x21a6d8: mov             x0, NULL
    // 0x21a6dc: LeaveFrame
    //     0x21a6dc: mov             SP, fp
    //     0x21a6e0: ldp             fp, lr, [SP], #0x10
    // 0x21a6e4: ret
    //     0x21a6e4: ret             
    // 0x21a6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21a6e8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21a6ec: b               #0x21a660
  }
}

// class id: 1747, size: 0x1c, field offset: 0x18
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
     with AnimationLocalStatusListenersMixin {

  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x20ed6c, size: 0x29c
    // 0x20ed6c: EnterFrame
    //     0x20ed6c: stp             fp, lr, [SP, #-0x10]!
    //     0x20ed70: mov             fp, SP
    // 0x20ed74: AllocStack(0xb8)
    //     0x20ed74: sub             SP, SP, #0xb8
    // 0x20ed78: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */)
    //     0x20ed78: mov             x0, x1
    //     0x20ed7c: stur            x1, [fp, #-0x80]
    //     0x20ed80: stur            x2, [fp, #-0x88]
    // 0x20ed84: CheckStackOverflow
    //     0x20ed84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20ed88: cmp             SP, x16
    //     0x20ed8c: b.ls            #0x20eff4
    // 0x20ed90: LoadField: r1 = r0->field_17
    //     0x20ed90: ldur            w1, [x0, #0x17]
    // 0x20ed94: DecompressPointer r1
    //     0x20ed94: add             x1, x1, HEAP, lsl #32
    // 0x20ed98: r16 = false
    //     0x20ed98: add             x16, NULL, #0x30  ; false
    // 0x20ed9c: str             x16, [SP]
    // 0x20eda0: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x20eda0: ldr             x4, [PP, #0x13c0]  ; [pp+0x13c0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x20eda4: r0 = toList()
    //     0x20eda4: bl              #0x2b2ca4  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x20eda8: stur            x0, [fp, #-0x90]
    // 0x20edac: LoadField: r1 = r0->field_7
    //     0x20edac: ldur            w1, [x0, #7]
    // 0x20edb0: DecompressPointer r1
    //     0x20edb0: add             x1, x1, HEAP, lsl #32
    // 0x20edb4: r0 = _ArrayIterator()
    //     0x20edb4: bl              #0x1c00d8  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x20edb8: mov             x1, x0
    // 0x20edbc: ldur            x0, [fp, #-0x90]
    // 0x20edc0: StoreField: r1->field_b = r0
    //     0x20edc0: stur            w0, [x1, #0xb]
    // 0x20edc4: LoadField: r2 = r0->field_b
    //     0x20edc4: ldur            w2, [x0, #0xb]
    // 0x20edc8: r0 = LoadInt32Instr(r2)
    //     0x20edc8: sbfx            x0, x2, #1, #0x1f
    // 0x20edcc: StoreField: r1->field_f = r0
    //     0x20edcc: stur            x0, [x1, #0xf]
    // 0x20edd0: r0 = 0
    //     0x20edd0: movz            x0, #0
    // 0x20edd4: StoreField: r1->field_17 = r0
    //     0x20edd4: stur            x0, [x1, #0x17]
    // 0x20edd8: ldur            x7, [fp, #-0x80]
    // 0x20eddc: ldur            x6, [fp, #-0x88]
    // 0x20ede0: mov             x3, x1
    // 0x20ede4: r5 = Null
    //     0x20ede4: mov             x5, NULL
    // 0x20ede8: r4 = Null
    //     0x20ede8: mov             x4, NULL
    // 0x20edec: b               #0x20eecc
    // 0x20edf0: sub             SP, fp, #0xb8
    // 0x20edf4: mov             x3, x0
    // 0x20edf8: stur            x0, [fp, #-0x80]
    // 0x20edfc: mov             x0, x1
    // 0x20ee00: stur            x1, [fp, #-0x88]
    // 0x20ee04: r1 = Null
    //     0x20ee04: mov             x1, NULL
    // 0x20ee08: r2 = 4
    //     0x20ee08: movz            x2, #0x4
    // 0x20ee0c: r0 = AllocateArray()
    //     0x20ee0c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x20ee10: stur            x0, [fp, #-0x90]
    // 0x20ee14: r16 = "while notifying status listeners for "
    //     0x20ee14: ldr             x16, [PP, #0x2a68]  ; [pp+0x2a68] "while notifying status listeners for "
    // 0x20ee18: StoreField: r0->field_f = r16
    //     0x20ee18: stur            w16, [x0, #0xf]
    // 0x20ee1c: ldur            x16, [fp, #-0x70]
    // 0x20ee20: str             x16, [SP]
    // 0x20ee24: r0 = runtimeType()
    //     0x20ee24: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x20ee28: ldur            x1, [fp, #-0x90]
    // 0x20ee2c: ArrayStore: r1[1] = r0  ; List_4
    //     0x20ee2c: add             x25, x1, #0x13
    //     0x20ee30: str             w0, [x25]
    //     0x20ee34: tbz             w0, #0, #0x20ee50
    //     0x20ee38: ldurb           w16, [x1, #-1]
    //     0x20ee3c: ldurb           w17, [x0, #-1]
    //     0x20ee40: and             x16, x17, x16, lsr #2
    //     0x20ee44: tst             x16, HEAP, lsr #32
    //     0x20ee48: b.eq            #0x20ee50
    //     0x20ee4c: bl              #0x358ad0
    // 0x20ee50: ldur            x16, [fp, #-0x90]
    // 0x20ee54: str             x16, [SP]
    // 0x20ee58: r0 = _interpolate()
    //     0x20ee58: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x20ee5c: r1 = <List<Object>>
    //     0x20ee5c: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x20ee60: stur            x0, [fp, #-0x90]
    // 0x20ee64: r0 = ErrorDescription()
    //     0x20ee64: bl              #0x196a78  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x20ee68: mov             x1, x0
    // 0x20ee6c: ldur            x2, [fp, #-0x90]
    // 0x20ee70: r3 = Instance_DiagnosticLevel
    //     0x20ee70: ldr             x3, [PP, #0x2270]  ; [pp+0x2270] Obj!DiagnosticLevel@4185c1
    // 0x20ee74: r0 = _ErrorDiagnostic()
    //     0x20ee74: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x20ee78: r0 = FlutterErrorDetails()
    //     0x20ee78: bl              #0x1969b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x20ee7c: mov             x1, x0
    // 0x20ee80: ldur            x0, [fp, #-0x80]
    // 0x20ee84: StoreField: r1->field_7 = r0
    //     0x20ee84: stur            w0, [x1, #7]
    // 0x20ee88: ldur            x2, [fp, #-0x88]
    // 0x20ee8c: StoreField: r1->field_b = r2
    //     0x20ee8c: stur            w2, [x1, #0xb]
    // 0x20ee90: r3 = false
    //     0x20ee90: add             x3, NULL, #0x30  ; false
    // 0x20ee94: StoreField: r1->field_f = r3
    //     0x20ee94: stur            w3, [x1, #0xf]
    // 0x20ee98: r0 = reportError()
    //     0x20ee98: bl              #0x190c9c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x20ee9c: ldur            x2, [fp, #-0x70]
    // 0x20eea0: ldur            x1, [fp, #-0x78]
    // 0x20eea4: ldur            x0, [fp, #-0x38]
    // 0x20eea8: mov             x4, x2
    // 0x20eeac: mov             x3, x1
    // 0x20eeb0: ldur            x2, [fp, #-0x80]
    // 0x20eeb4: ldur            x1, [fp, #-0x88]
    // 0x20eeb8: mov             x7, x4
    // 0x20eebc: mov             x6, x3
    // 0x20eec0: mov             x5, x2
    // 0x20eec4: mov             x4, x1
    // 0x20eec8: mov             x3, x0
    // 0x20eecc: stur            x7, [fp, #-0x88]
    // 0x20eed0: stur            x6, [fp, #-0x90]
    // 0x20eed4: stur            x5, [fp, #-0x98]
    // 0x20eed8: stur            x4, [fp, #-0xa0]
    // 0x20eedc: stur            x3, [fp, #-0xa8]
    // 0x20eee0: CheckStackOverflow
    //     0x20eee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20eee4: cmp             SP, x16
    //     0x20eee8: b.ls            #0x20effc
    // 0x20eeec: LoadField: r2 = r3->field_17
    //     0x20eeec: ldur            x2, [x3, #0x17]
    // 0x20eef0: LoadField: r0 = r3->field_f
    //     0x20eef0: ldur            x0, [x3, #0xf]
    // 0x20eef4: cmp             x2, x0
    // 0x20eef8: b.lt            #0x20ef10
    // 0x20eefc: StoreField: r3->field_1f = rNULL
    //     0x20eefc: stur            NULL, [x3, #0x1f]
    // 0x20ef00: r0 = Null
    //     0x20ef00: mov             x0, NULL
    // 0x20ef04: LeaveFrame
    //     0x20ef04: mov             SP, fp
    //     0x20ef08: ldp             fp, lr, [SP], #0x10
    // 0x20ef0c: ret
    //     0x20ef0c: ret             
    // 0x20ef10: LoadField: r8 = r3->field_b
    //     0x20ef10: ldur            w8, [x3, #0xb]
    // 0x20ef14: DecompressPointer r8
    //     0x20ef14: add             x8, x8, HEAP, lsl #32
    // 0x20ef18: LoadField: r0 = r8->field_b
    //     0x20ef18: ldur            w0, [x8, #0xb]
    // 0x20ef1c: r1 = LoadInt32Instr(r0)
    //     0x20ef1c: sbfx            x1, x0, #1, #0x1f
    // 0x20ef20: mov             x0, x1
    // 0x20ef24: mov             x1, x2
    // 0x20ef28: cmp             x1, x0
    // 0x20ef2c: b.hs            #0x20f004
    // 0x20ef30: ArrayLoad: r9 = r8[r2]  ; Unknown_4
    //     0x20ef30: add             x16, x8, x2, lsl #2
    //     0x20ef34: ldur            w9, [x16, #0xf]
    // 0x20ef38: DecompressPointer r9
    //     0x20ef38: add             x9, x9, HEAP, lsl #32
    // 0x20ef3c: mov             x0, x9
    // 0x20ef40: stur            x9, [fp, #-0x80]
    // 0x20ef44: StoreField: r3->field_1f = r0
    //     0x20ef44: stur            w0, [x3, #0x1f]
    //     0x20ef48: tbz             w0, #0, #0x20ef64
    //     0x20ef4c: ldurb           w16, [x3, #-1]
    //     0x20ef50: ldurb           w17, [x0, #-1]
    //     0x20ef54: and             x16, x17, x16, lsr #2
    //     0x20ef58: tst             x16, HEAP, lsr #32
    //     0x20ef5c: b.eq            #0x20ef64
    //     0x20ef60: bl              #0x35905c
    // 0x20ef64: add             x0, x2, #1
    // 0x20ef68: StoreField: r3->field_17 = r0
    //     0x20ef68: stur            x0, [x3, #0x17]
    // 0x20ef6c: cmp             w9, NULL
    // 0x20ef70: b.ne            #0x20efa8
    // 0x20ef74: LoadField: r2 = r3->field_7
    //     0x20ef74: ldur            w2, [x3, #7]
    // 0x20ef78: DecompressPointer r2
    //     0x20ef78: add             x2, x2, HEAP, lsl #32
    // 0x20ef7c: mov             x0, x9
    // 0x20ef80: r1 = Null
    //     0x20ef80: mov             x1, NULL
    // 0x20ef84: cmp             w2, NULL
    // 0x20ef88: b.eq            #0x20efa8
    // 0x20ef8c: LoadField: r4 = r2->field_17
    //     0x20ef8c: ldur            w4, [x2, #0x17]
    // 0x20ef90: DecompressPointer r4
    //     0x20ef90: add             x4, x4, HEAP, lsl #32
    // 0x20ef94: r8 = X0
    //     0x20ef94: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x20ef98: LoadField: r9 = r4->field_7
    //     0x20ef98: ldur            x9, [x4, #7]
    // 0x20ef9c: r3 = Null
    //     0x20ef9c: add             x3, PP, #9, lsl #12  ; [pp+0x9ae0] Null
    //     0x20efa0: ldr             x3, [x3, #0xae0]
    // 0x20efa4: blr             x9
    // 0x20efa8: ldur            x4, [fp, #-0x88]
    // 0x20efac: LoadField: r1 = r4->field_17
    //     0x20efac: ldur            w1, [x4, #0x17]
    // 0x20efb0: DecompressPointer r1
    //     0x20efb0: add             x1, x1, HEAP, lsl #32
    // 0x20efb4: ldur            x2, [fp, #-0x80]
    // 0x20efb8: r0 = contains()
    //     0x20efb8: bl              #0x29e010  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x20efbc: tbnz            w0, #4, #0x20efdc
    // 0x20efc0: ldur            x16, [fp, #-0x80]
    // 0x20efc4: ldur            lr, [fp, #-0x90]
    // 0x20efc8: stp             lr, x16, [SP]
    // 0x20efcc: ldur            x0, [fp, #-0x80]
    // 0x20efd0: ClosureCall
    //     0x20efd0: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x20efd4: ldur            x2, [x0, #0x1f]
    //     0x20efd8: blr             x2
    // 0x20efdc: ldur            x4, [fp, #-0x88]
    // 0x20efe0: ldur            x3, [fp, #-0x90]
    // 0x20efe4: ldur            x2, [fp, #-0x98]
    // 0x20efe8: ldur            x1, [fp, #-0xa0]
    // 0x20efec: ldur            x0, [fp, #-0xa8]
    // 0x20eff0: b               #0x20eeb8
    // 0x20eff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20eff4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20eff8: b               #0x20ed90
    // 0x20effc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20effc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20f000: b               #0x20eeec
    // 0x20f004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x20f004: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void notifyStatusListeners(dynamic, AnimationStatus) {
    // ** addr: 0x20f008, size: 0x3c
    // 0x20f008: EnterFrame
    //     0x20f008: stp             fp, lr, [SP, #-0x10]!
    //     0x20f00c: mov             fp, SP
    // 0x20f010: ldr             x0, [fp, #0x18]
    // 0x20f014: LoadField: r1 = r0->field_17
    //     0x20f014: ldur            w1, [x0, #0x17]
    // 0x20f018: DecompressPointer r1
    //     0x20f018: add             x1, x1, HEAP, lsl #32
    // 0x20f01c: CheckStackOverflow
    //     0x20f01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20f020: cmp             SP, x16
    //     0x20f024: b.ls            #0x20f03c
    // 0x20f028: ldr             x2, [fp, #0x10]
    // 0x20f02c: r0 = notifyStatusListeners()
    //     0x20f02c: bl              #0x20ed6c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x20f030: LeaveFrame
    //     0x20f030: mov             SP, fp
    //     0x20f034: ldp             fp, lr, [SP], #0x10
    // 0x20f038: ret
    //     0x20f038: ret             
    // 0x20f03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20f03c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20f040: b               #0x20f028
  }
  _ _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x21a594, size: 0xac
    // 0x21a594: EnterFrame
    //     0x21a594: stp             fp, lr, [SP, #-0x10]!
    //     0x21a598: mov             fp, SP
    // 0x21a59c: AllocStack(0x10)
    //     0x21a59c: sub             SP, SP, #0x10
    // 0x21a5a0: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x21a5a0: mov             x0, x1
    //     0x21a5a4: stur            x1, [fp, #-8]
    // 0x21a5a8: CheckStackOverflow
    //     0x21a5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21a5ac: cmp             SP, x16
    //     0x21a5b0: b.ls            #0x21a638
    // 0x21a5b4: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x21a5b4: ldr             x1, [PP, #0x2c40]  ; [pp+0x2c40] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x21a5b8: r0 = ObserverList()
    //     0x21a5b8: bl              #0x1c0c94  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x21a5bc: mov             x3, x0
    // 0x21a5c0: r0 = false
    //     0x21a5c0: add             x0, NULL, #0x30  ; false
    // 0x21a5c4: stur            x3, [fp, #-0x10]
    // 0x21a5c8: StoreField: r3->field_f = r0
    //     0x21a5c8: stur            w0, [x3, #0xf]
    // 0x21a5cc: r0 = Sentinel
    //     0x21a5cc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21a5d0: StoreField: r3->field_13 = r0
    //     0x21a5d0: stur            w0, [x3, #0x13]
    // 0x21a5d4: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x21a5d4: ldr             x1, [PP, #0x2c40]  ; [pp+0x2c40] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x21a5d8: r2 = 0
    //     0x21a5d8: movz            x2, #0
    // 0x21a5dc: r0 = _GrowableList()
    //     0x21a5dc: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x21a5e0: ldur            x1, [fp, #-0x10]
    // 0x21a5e4: StoreField: r1->field_b = r0
    //     0x21a5e4: stur            w0, [x1, #0xb]
    //     0x21a5e8: ldurb           w16, [x1, #-1]
    //     0x21a5ec: ldurb           w17, [x0, #-1]
    //     0x21a5f0: and             x16, x17, x16, lsr #2
    //     0x21a5f4: tst             x16, HEAP, lsr #32
    //     0x21a5f8: b.eq            #0x21a600
    //     0x21a5fc: bl              #0x35901c
    // 0x21a600: mov             x0, x1
    // 0x21a604: ldur            x1, [fp, #-8]
    // 0x21a608: StoreField: r1->field_17 = r0
    //     0x21a608: stur            w0, [x1, #0x17]
    //     0x21a60c: ldurb           w16, [x1, #-1]
    //     0x21a610: ldurb           w17, [x0, #-1]
    //     0x21a614: and             x16, x17, x16, lsr #2
    //     0x21a618: tst             x16, HEAP, lsr #32
    //     0x21a61c: b.eq            #0x21a624
    //     0x21a620: bl              #0x35901c
    // 0x21a624: r0 = _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin()
    //     0x21a624: bl              #0x21a640  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
    // 0x21a628: r0 = Null
    //     0x21a628: mov             x0, NULL
    // 0x21a62c: LeaveFrame
    //     0x21a62c: mov             SP, fp
    //     0x21a630: ldp             fp, lr, [SP], #0x10
    // 0x21a634: ret
    //     0x21a634: ret             
    // 0x21a638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21a638: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21a63c: b               #0x21a5b4
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x32da60, size: 0x58
    // 0x32da60: EnterFrame
    //     0x32da60: stp             fp, lr, [SP, #-0x10]!
    //     0x32da64: mov             fp, SP
    // 0x32da68: AllocStack(0x10)
    //     0x32da68: sub             SP, SP, #0x10
    // 0x32da6c: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x32da6c: mov             x0, x1
    //     0x32da70: stur            x1, [fp, #-8]
    //     0x32da74: stur            x2, [fp, #-0x10]
    // 0x32da78: CheckStackOverflow
    //     0x32da78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32da7c: cmp             SP, x16
    //     0x32da80: b.ls            #0x32dab0
    // 0x32da84: mov             x1, x0
    // 0x32da88: r0 = didRegisterListener()
    //     0x32da88: bl              #0x2c8b24  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x32da8c: ldur            x0, [fp, #-8]
    // 0x32da90: LoadField: r1 = r0->field_17
    //     0x32da90: ldur            w1, [x0, #0x17]
    // 0x32da94: DecompressPointer r1
    //     0x32da94: add             x1, x1, HEAP, lsl #32
    // 0x32da98: ldur            x2, [fp, #-0x10]
    // 0x32da9c: r0 = add()
    //     0x32da9c: bl              #0x1ec3cc  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x32daa0: r0 = Null
    //     0x32daa0: mov             x0, NULL
    // 0x32daa4: LeaveFrame
    //     0x32daa4: mov             SP, fp
    //     0x32daa8: ldp             fp, lr, [SP], #0x10
    // 0x32daac: ret
    //     0x32daac: ret             
    // 0x32dab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32dab0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32dab4: b               #0x32da84
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x32dc48, size: 0x50
    // 0x32dc48: EnterFrame
    //     0x32dc48: stp             fp, lr, [SP, #-0x10]!
    //     0x32dc4c: mov             fp, SP
    // 0x32dc50: AllocStack(0x8)
    //     0x32dc50: sub             SP, SP, #8
    // 0x32dc54: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x32dc54: mov             x0, x1
    //     0x32dc58: stur            x1, [fp, #-8]
    // 0x32dc5c: CheckStackOverflow
    //     0x32dc5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32dc60: cmp             SP, x16
    //     0x32dc64: b.ls            #0x32dc90
    // 0x32dc68: LoadField: r1 = r0->field_17
    //     0x32dc68: ldur            w1, [x0, #0x17]
    // 0x32dc6c: DecompressPointer r1
    //     0x32dc6c: add             x1, x1, HEAP, lsl #32
    // 0x32dc70: r0 = remove()
    //     0x32dc70: bl              #0x1ec2dc  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x32dc74: tbnz            w0, #4, #0x32dc80
    // 0x32dc78: ldur            x1, [fp, #-8]
    // 0x32dc7c: r0 = didUnregisterListener()
    //     0x32dc7c: bl              #0x3033d8  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x32dc80: r0 = Null
    //     0x32dc80: mov             x0, NULL
    // 0x32dc84: LeaveFrame
    //     0x32dc84: mov             SP, fp
    //     0x32dc88: ldp             fp, lr, [SP], #0x10
    // 0x32dc8c: ret
    //     0x32dc8c: ret             
    // 0x32dc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32dc90: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32dc94: b               #0x32dc68
  }
}

// class id: 1748, size: 0x28, field offset: 0x1c
class ProxyAnimation extends _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  set _ parent=(/* No info */) {
    // ** addr: 0x20eb14, size: 0x258
    // 0x20eb14: EnterFrame
    //     0x20eb14: stp             fp, lr, [SP, #-0x10]!
    //     0x20eb18: mov             fp, SP
    // 0x20eb1c: AllocStack(0x20)
    //     0x20eb1c: sub             SP, SP, #0x20
    // 0x20eb20: SetupParameters(ProxyAnimation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x20eb20: stur            x1, [fp, #-8]
    //     0x20eb24: mov             x16, x2
    //     0x20eb28: mov             x2, x1
    //     0x20eb2c: mov             x1, x16
    //     0x20eb30: stur            x1, [fp, #-0x10]
    // 0x20eb34: CheckStackOverflow
    //     0x20eb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20eb38: cmp             SP, x16
    //     0x20eb3c: b.ls            #0x20ed54
    // 0x20eb40: LoadField: r0 = r2->field_23
    //     0x20eb40: ldur            w0, [x2, #0x23]
    // 0x20eb44: DecompressPointer r0
    //     0x20eb44: add             x0, x0, HEAP, lsl #32
    // 0x20eb48: r3 = LoadClassIdInstr(r1)
    //     0x20eb48: ldur            x3, [x1, #-1]
    //     0x20eb4c: ubfx            x3, x3, #0xc, #0x14
    // 0x20eb50: stp             x0, x1, [SP]
    // 0x20eb54: mov             x0, x3
    // 0x20eb58: mov             lr, x0
    // 0x20eb5c: ldr             lr, [x21, lr, lsl #3]
    // 0x20eb60: blr             lr
    // 0x20eb64: tbnz            w0, #4, #0x20eb78
    // 0x20eb68: r0 = Null
    //     0x20eb68: mov             x0, NULL
    // 0x20eb6c: LeaveFrame
    //     0x20eb6c: mov             SP, fp
    //     0x20eb70: ldp             fp, lr, [SP], #0x10
    // 0x20eb74: ret
    //     0x20eb74: ret             
    // 0x20eb78: ldur            x2, [fp, #-8]
    // 0x20eb7c: LoadField: r1 = r2->field_23
    //     0x20eb7c: ldur            w1, [x2, #0x23]
    // 0x20eb80: DecompressPointer r1
    //     0x20eb80: add             x1, x1, HEAP, lsl #32
    // 0x20eb84: cmp             w1, NULL
    // 0x20eb88: b.eq            #0x20ec18
    // 0x20eb8c: r0 = LoadClassIdInstr(r1)
    //     0x20eb8c: ldur            x0, [x1, #-1]
    //     0x20eb90: ubfx            x0, x0, #0xc, #0x14
    // 0x20eb94: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x20eb94: sub             lr, x0, #0xfe0
    //     0x20eb98: ldr             lr, [x21, lr, lsl #3]
    //     0x20eb9c: blr             lr
    // 0x20eba0: ldur            x2, [fp, #-8]
    // 0x20eba4: StoreField: r2->field_1b = r0
    //     0x20eba4: stur            w0, [x2, #0x1b]
    //     0x20eba8: ldurb           w16, [x2, #-1]
    //     0x20ebac: ldurb           w17, [x0, #-1]
    //     0x20ebb0: and             x16, x17, x16, lsr #2
    //     0x20ebb4: tst             x16, HEAP, lsr #32
    //     0x20ebb8: b.eq            #0x20ebc0
    //     0x20ebbc: bl              #0x35903c
    // 0x20ebc0: LoadField: r1 = r2->field_23
    //     0x20ebc0: ldur            w1, [x2, #0x23]
    // 0x20ebc4: DecompressPointer r1
    //     0x20ebc4: add             x1, x1, HEAP, lsl #32
    // 0x20ebc8: cmp             w1, NULL
    // 0x20ebcc: b.eq            #0x20ed5c
    // 0x20ebd0: r0 = LoadClassIdInstr(r1)
    //     0x20ebd0: ldur            x0, [x1, #-1]
    //     0x20ebd4: ubfx            x0, x0, #0xc, #0x14
    // 0x20ebd8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x20ebd8: sub             lr, x0, #0xfff
    //     0x20ebdc: ldr             lr, [x21, lr, lsl #3]
    //     0x20ebe0: blr             lr
    // 0x20ebe4: ldur            x2, [fp, #-8]
    // 0x20ebe8: StoreField: r2->field_1f = r0
    //     0x20ebe8: stur            w0, [x2, #0x1f]
    //     0x20ebec: ldurb           w16, [x2, #-1]
    //     0x20ebf0: ldurb           w17, [x0, #-1]
    //     0x20ebf4: and             x16, x17, x16, lsr #2
    //     0x20ebf8: tst             x16, HEAP, lsr #32
    //     0x20ebfc: b.eq            #0x20ec04
    //     0x20ec00: bl              #0x35903c
    // 0x20ec04: LoadField: r0 = r2->field_b
    //     0x20ec04: ldur            x0, [x2, #0xb]
    // 0x20ec08: cmp             x0, #0
    // 0x20ec0c: b.le            #0x20ec18
    // 0x20ec10: mov             x1, x2
    // 0x20ec14: r0 = didStopListening()
    //     0x20ec14: bl              #0x32d860  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::didStopListening
    // 0x20ec18: ldur            x2, [fp, #-8]
    // 0x20ec1c: ldur            x1, [fp, #-0x10]
    // 0x20ec20: mov             x0, x1
    // 0x20ec24: StoreField: r2->field_23 = r0
    //     0x20ec24: stur            w0, [x2, #0x23]
    //     0x20ec28: ldurb           w16, [x2, #-1]
    //     0x20ec2c: ldurb           w17, [x0, #-1]
    //     0x20ec30: and             x16, x17, x16, lsr #2
    //     0x20ec34: tst             x16, HEAP, lsr #32
    //     0x20ec38: b.eq            #0x20ec40
    //     0x20ec3c: bl              #0x35903c
    // 0x20ec40: cmp             w1, NULL
    // 0x20ec44: b.eq            #0x20ed44
    // 0x20ec48: LoadField: r0 = r2->field_b
    //     0x20ec48: ldur            x0, [x2, #0xb]
    // 0x20ec4c: cmp             x0, #0
    // 0x20ec50: b.le            #0x20ec5c
    // 0x20ec54: mov             x1, x2
    // 0x20ec58: r0 = didStartListening()
    //     0x20ec58: bl              #0x327c74  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::didStartListening
    // 0x20ec5c: ldur            x2, [fp, #-8]
    // 0x20ec60: LoadField: r3 = r2->field_1f
    //     0x20ec60: ldur            w3, [x2, #0x1f]
    // 0x20ec64: DecompressPointer r3
    //     0x20ec64: add             x3, x3, HEAP, lsl #32
    // 0x20ec68: stur            x3, [fp, #-0x10]
    // 0x20ec6c: LoadField: r1 = r2->field_23
    //     0x20ec6c: ldur            w1, [x2, #0x23]
    // 0x20ec70: DecompressPointer r1
    //     0x20ec70: add             x1, x1, HEAP, lsl #32
    // 0x20ec74: cmp             w1, NULL
    // 0x20ec78: b.eq            #0x20ed60
    // 0x20ec7c: r0 = LoadClassIdInstr(r1)
    //     0x20ec7c: ldur            x0, [x1, #-1]
    //     0x20ec80: ubfx            x0, x0, #0xc, #0x14
    // 0x20ec84: r0 = GDT[cid_x0 + -0xfff]()
    //     0x20ec84: sub             lr, x0, #0xfff
    //     0x20ec88: ldr             lr, [x21, lr, lsl #3]
    //     0x20ec8c: blr             lr
    // 0x20ec90: mov             x1, x0
    // 0x20ec94: ldur            x0, [fp, #-0x10]
    // 0x20ec98: r2 = LoadClassIdInstr(r0)
    //     0x20ec98: ldur            x2, [x0, #-1]
    //     0x20ec9c: ubfx            x2, x2, #0xc, #0x14
    // 0x20eca0: stp             x1, x0, [SP]
    // 0x20eca4: mov             x0, x2
    // 0x20eca8: mov             lr, x0
    // 0x20ecac: ldr             lr, [x21, lr, lsl #3]
    // 0x20ecb0: blr             lr
    // 0x20ecb4: tbz             w0, #4, #0x20ecc0
    // 0x20ecb8: ldur            x1, [fp, #-8]
    // 0x20ecbc: r0 = notifyListeners()
    //     0x20ecbc: bl              #0x20f044  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x20ecc0: ldur            x2, [fp, #-8]
    // 0x20ecc4: LoadField: r3 = r2->field_1b
    //     0x20ecc4: ldur            w3, [x2, #0x1b]
    // 0x20ecc8: DecompressPointer r3
    //     0x20ecc8: add             x3, x3, HEAP, lsl #32
    // 0x20eccc: stur            x3, [fp, #-0x10]
    // 0x20ecd0: LoadField: r1 = r2->field_23
    //     0x20ecd0: ldur            w1, [x2, #0x23]
    // 0x20ecd4: DecompressPointer r1
    //     0x20ecd4: add             x1, x1, HEAP, lsl #32
    // 0x20ecd8: cmp             w1, NULL
    // 0x20ecdc: b.eq            #0x20ed64
    // 0x20ece0: r0 = LoadClassIdInstr(r1)
    //     0x20ece0: ldur            x0, [x1, #-1]
    //     0x20ece4: ubfx            x0, x0, #0xc, #0x14
    // 0x20ece8: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x20ece8: sub             lr, x0, #0xfe0
    //     0x20ecec: ldr             lr, [x21, lr, lsl #3]
    //     0x20ecf0: blr             lr
    // 0x20ecf4: mov             x1, x0
    // 0x20ecf8: ldur            x0, [fp, #-0x10]
    // 0x20ecfc: cmp             w0, w1
    // 0x20ed00: b.eq            #0x20ed38
    // 0x20ed04: ldur            x2, [fp, #-8]
    // 0x20ed08: LoadField: r1 = r2->field_23
    //     0x20ed08: ldur            w1, [x2, #0x23]
    // 0x20ed0c: DecompressPointer r1
    //     0x20ed0c: add             x1, x1, HEAP, lsl #32
    // 0x20ed10: cmp             w1, NULL
    // 0x20ed14: b.eq            #0x20ed68
    // 0x20ed18: r0 = LoadClassIdInstr(r1)
    //     0x20ed18: ldur            x0, [x1, #-1]
    //     0x20ed1c: ubfx            x0, x0, #0xc, #0x14
    // 0x20ed20: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x20ed20: sub             lr, x0, #0xfe0
    //     0x20ed24: ldr             lr, [x21, lr, lsl #3]
    //     0x20ed28: blr             lr
    // 0x20ed2c: ldur            x1, [fp, #-8]
    // 0x20ed30: mov             x2, x0
    // 0x20ed34: r0 = notifyStatusListeners()
    //     0x20ed34: bl              #0x20ed6c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x20ed38: ldur            x1, [fp, #-8]
    // 0x20ed3c: StoreField: r1->field_1b = rNULL
    //     0x20ed3c: stur            NULL, [x1, #0x1b]
    // 0x20ed40: StoreField: r1->field_1f = rNULL
    //     0x20ed40: stur            NULL, [x1, #0x1f]
    // 0x20ed44: r0 = Null
    //     0x20ed44: mov             x0, NULL
    // 0x20ed48: LeaveFrame
    //     0x20ed48: mov             SP, fp
    //     0x20ed4c: ldp             fp, lr, [SP], #0x10
    // 0x20ed50: ret
    //     0x20ed50: ret             
    // 0x20ed54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20ed54: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20ed58: b               #0x20eb40
    // 0x20ed5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20ed5c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20ed60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20ed60: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20ed64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20ed64: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20ed68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20ed68: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ProxyAnimation(/* No info */) {
    // ** addr: 0x21a4ec, size: 0xa8
    // 0x21a4ec: EnterFrame
    //     0x21a4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x21a4f0: mov             fp, SP
    // 0x21a4f4: AllocStack(0x10)
    //     0x21a4f4: sub             SP, SP, #0x10
    // 0x21a4f8: mov             x0, x1
    // 0x21a4fc: stur            x1, [fp, #-0x10]
    // 0x21a500: LoadField: r1 = r4->field_13
    //     0x21a500: ldur            w1, [x4, #0x13]
    // 0x21a504: sub             x2, x1, #2
    // 0x21a508: cmp             w2, #2
    // 0x21a50c: b.lt            #0x21a520
    // 0x21a510: add             x1, fp, w2, sxtw #2
    // 0x21a514: ldr             x1, [x1, #8]
    // 0x21a518: mov             x2, x1
    // 0x21a51c: b               #0x21a524
    // 0x21a520: r2 = Null
    //     0x21a520: mov             x2, NULL
    // 0x21a524: stur            x2, [fp, #-8]
    // 0x21a528: CheckStackOverflow
    //     0x21a528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21a52c: cmp             SP, x16
    //     0x21a530: b.ls            #0x21a58c
    // 0x21a534: mov             x1, x0
    // 0x21a538: r0 = _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x21a538: bl              #0x21a594  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x21a53c: ldur            x0, [fp, #-8]
    // 0x21a540: ldur            x1, [fp, #-0x10]
    // 0x21a544: StoreField: r1->field_23 = r0
    //     0x21a544: stur            w0, [x1, #0x23]
    //     0x21a548: ldurb           w16, [x1, #-1]
    //     0x21a54c: ldurb           w17, [x0, #-1]
    //     0x21a550: and             x16, x17, x16, lsr #2
    //     0x21a554: tst             x16, HEAP, lsr #32
    //     0x21a558: b.eq            #0x21a560
    //     0x21a55c: bl              #0x35901c
    // 0x21a560: ldur            x2, [fp, #-8]
    // 0x21a564: cmp             w2, NULL
    // 0x21a568: b.ne            #0x21a57c
    // 0x21a56c: r3 = Instance_AnimationStatus
    //     0x21a56c: ldr             x3, [PP, #0x2a20]  ; [pp+0x2a20] Obj!AnimationStatus@418741
    // 0x21a570: r2 = 0.000000
    //     0x21a570: ldr             x2, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x21a574: StoreField: r1->field_1b = r3
    //     0x21a574: stur            w3, [x1, #0x1b]
    // 0x21a578: StoreField: r1->field_1f = r2
    //     0x21a578: stur            w2, [x1, #0x1f]
    // 0x21a57c: r0 = Null
    //     0x21a57c: mov             x0, NULL
    // 0x21a580: LeaveFrame
    //     0x21a580: mov             SP, fp
    //     0x21a584: ldp             fp, lr, [SP], #0x10
    // 0x21a588: ret
    //     0x21a588: ret             
    // 0x21a58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21a58c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21a590: b               #0x21a534
  }
  _ didStartListening(/* No info */) {
    // ** addr: 0x327c74, size: 0xcc
    // 0x327c74: EnterFrame
    //     0x327c74: stp             fp, lr, [SP, #-0x10]!
    //     0x327c78: mov             fp, SP
    // 0x327c7c: AllocStack(0x10)
    //     0x327c7c: sub             SP, SP, #0x10
    // 0x327c80: SetupParameters(ProxyAnimation this /* r1 => r0, fp-0x10 */)
    //     0x327c80: mov             x0, x1
    //     0x327c84: stur            x1, [fp, #-0x10]
    // 0x327c88: CheckStackOverflow
    //     0x327c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327c8c: cmp             SP, x16
    //     0x327c90: b.ls            #0x327d34
    // 0x327c94: LoadField: r3 = r0->field_23
    //     0x327c94: ldur            w3, [x0, #0x23]
    // 0x327c98: DecompressPointer r3
    //     0x327c98: add             x3, x3, HEAP, lsl #32
    // 0x327c9c: stur            x3, [fp, #-8]
    // 0x327ca0: cmp             w3, NULL
    // 0x327ca4: b.eq            #0x327d24
    // 0x327ca8: mov             x2, x0
    // 0x327cac: r1 = Function 'notifyListeners':.
    //     0x327cac: add             x1, PP, #9, lsl #12  ; [pp+0x9ad0] AnonymousClosure: (0x20f2c0), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x20f044)
    //     0x327cb0: ldr             x1, [x1, #0xad0]
    // 0x327cb4: r0 = AllocateClosure()
    //     0x327cb4: bl              #0x359c24  ; AllocateClosureStub
    // 0x327cb8: ldur            x1, [fp, #-8]
    // 0x327cbc: r2 = LoadClassIdInstr(r1)
    //     0x327cbc: ldur            x2, [x1, #-1]
    //     0x327cc0: ubfx            x2, x2, #0xc, #0x14
    // 0x327cc4: mov             x16, x0
    // 0x327cc8: mov             x0, x2
    // 0x327ccc: mov             x2, x16
    // 0x327cd0: r0 = GDT[cid_x0 + 0x6b0]()
    //     0x327cd0: add             lr, x0, #0x6b0
    //     0x327cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x327cd8: blr             lr
    // 0x327cdc: ldur            x2, [fp, #-0x10]
    // 0x327ce0: LoadField: r0 = r2->field_23
    //     0x327ce0: ldur            w0, [x2, #0x23]
    // 0x327ce4: DecompressPointer r0
    //     0x327ce4: add             x0, x0, HEAP, lsl #32
    // 0x327ce8: stur            x0, [fp, #-8]
    // 0x327cec: cmp             w0, NULL
    // 0x327cf0: b.eq            #0x327d3c
    // 0x327cf4: r1 = Function 'notifyStatusListeners':.
    //     0x327cf4: add             x1, PP, #9, lsl #12  ; [pp+0x9ad8] AnonymousClosure: (0x20f008), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x20ed6c)
    //     0x327cf8: ldr             x1, [x1, #0xad8]
    // 0x327cfc: r0 = AllocateClosure()
    //     0x327cfc: bl              #0x359c24  ; AllocateClosureStub
    // 0x327d00: ldur            x1, [fp, #-8]
    // 0x327d04: r2 = LoadClassIdInstr(r1)
    //     0x327d04: ldur            x2, [x1, #-1]
    //     0x327d08: ubfx            x2, x2, #0xc, #0x14
    // 0x327d0c: mov             x16, x0
    // 0x327d10: mov             x0, x2
    // 0x327d14: mov             x2, x16
    // 0x327d18: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x327d18: sub             lr, x0, #0xfbc
    //     0x327d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x327d20: blr             lr
    // 0x327d24: r0 = Null
    //     0x327d24: mov             x0, NULL
    // 0x327d28: LeaveFrame
    //     0x327d28: mov             SP, fp
    //     0x327d2c: ldp             fp, lr, [SP], #0x10
    // 0x327d30: ret
    //     0x327d30: ret             
    // 0x327d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327d34: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327d38: b               #0x327c94
    // 0x327d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x327d3c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStopListening(/* No info */) {
    // ** addr: 0x32d860, size: 0xcc
    // 0x32d860: EnterFrame
    //     0x32d860: stp             fp, lr, [SP, #-0x10]!
    //     0x32d864: mov             fp, SP
    // 0x32d868: AllocStack(0x10)
    //     0x32d868: sub             SP, SP, #0x10
    // 0x32d86c: SetupParameters(ProxyAnimation this /* r1 => r0, fp-0x10 */)
    //     0x32d86c: mov             x0, x1
    //     0x32d870: stur            x1, [fp, #-0x10]
    // 0x32d874: CheckStackOverflow
    //     0x32d874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32d878: cmp             SP, x16
    //     0x32d87c: b.ls            #0x32d920
    // 0x32d880: LoadField: r3 = r0->field_23
    //     0x32d880: ldur            w3, [x0, #0x23]
    // 0x32d884: DecompressPointer r3
    //     0x32d884: add             x3, x3, HEAP, lsl #32
    // 0x32d888: stur            x3, [fp, #-8]
    // 0x32d88c: cmp             w3, NULL
    // 0x32d890: b.eq            #0x32d910
    // 0x32d894: mov             x2, x0
    // 0x32d898: r1 = Function 'notifyListeners':.
    //     0x32d898: add             x1, PP, #9, lsl #12  ; [pp+0x9ad0] AnonymousClosure: (0x20f2c0), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x20f044)
    //     0x32d89c: ldr             x1, [x1, #0xad0]
    // 0x32d8a0: r0 = AllocateClosure()
    //     0x32d8a0: bl              #0x359c24  ; AllocateClosureStub
    // 0x32d8a4: ldur            x1, [fp, #-8]
    // 0x32d8a8: r2 = LoadClassIdInstr(r1)
    //     0x32d8a8: ldur            x2, [x1, #-1]
    //     0x32d8ac: ubfx            x2, x2, #0xc, #0x14
    // 0x32d8b0: mov             x16, x0
    // 0x32d8b4: mov             x0, x2
    // 0x32d8b8: mov             x2, x16
    // 0x32d8bc: r0 = GDT[cid_x0 + -0x937]()
    //     0x32d8bc: sub             lr, x0, #0x937
    //     0x32d8c0: ldr             lr, [x21, lr, lsl #3]
    //     0x32d8c4: blr             lr
    // 0x32d8c8: ldur            x2, [fp, #-0x10]
    // 0x32d8cc: LoadField: r0 = r2->field_23
    //     0x32d8cc: ldur            w0, [x2, #0x23]
    // 0x32d8d0: DecompressPointer r0
    //     0x32d8d0: add             x0, x0, HEAP, lsl #32
    // 0x32d8d4: stur            x0, [fp, #-8]
    // 0x32d8d8: cmp             w0, NULL
    // 0x32d8dc: b.eq            #0x32d928
    // 0x32d8e0: r1 = Function 'notifyStatusListeners':.
    //     0x32d8e0: add             x1, PP, #9, lsl #12  ; [pp+0x9ad8] AnonymousClosure: (0x20f008), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x20ed6c)
    //     0x32d8e4: ldr             x1, [x1, #0xad8]
    // 0x32d8e8: r0 = AllocateClosure()
    //     0x32d8e8: bl              #0x359c24  ; AllocateClosureStub
    // 0x32d8ec: ldur            x1, [fp, #-8]
    // 0x32d8f0: r2 = LoadClassIdInstr(r1)
    //     0x32d8f0: ldur            x2, [x1, #-1]
    //     0x32d8f4: ubfx            x2, x2, #0xc, #0x14
    // 0x32d8f8: mov             x16, x0
    // 0x32d8fc: mov             x0, x2
    // 0x32d900: mov             x2, x16
    // 0x32d904: r0 = GDT[cid_x0 + -0xfce]()
    //     0x32d904: sub             lr, x0, #0xfce
    //     0x32d908: ldr             lr, [x21, lr, lsl #3]
    //     0x32d90c: blr             lr
    // 0x32d910: r0 = Null
    //     0x32d910: mov             x0, NULL
    // 0x32d914: LeaveFrame
    //     0x32d914: mov             SP, fp
    //     0x32d918: ldp             fp, lr, [SP], #0x10
    // 0x32d91c: ret
    //     0x32d91c: ret             
    // 0x32d920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d920: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d924: b               #0x32d880
    // 0x32d928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32d928: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0x32deec, size: 0x74
    // 0x32deec: EnterFrame
    //     0x32deec: stp             fp, lr, [SP, #-0x10]!
    //     0x32def0: mov             fp, SP
    // 0x32def4: CheckStackOverflow
    //     0x32def4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32def8: cmp             SP, x16
    //     0x32defc: b.ls            #0x32df54
    // 0x32df00: LoadField: r0 = r1->field_23
    //     0x32df00: ldur            w0, [x1, #0x23]
    // 0x32df04: DecompressPointer r0
    //     0x32df04: add             x0, x0, HEAP, lsl #32
    // 0x32df08: cmp             w0, NULL
    // 0x32df0c: b.eq            #0x32df34
    // 0x32df10: r1 = LoadClassIdInstr(r0)
    //     0x32df10: ldur            x1, [x0, #-1]
    //     0x32df14: ubfx            x1, x1, #0xc, #0x14
    // 0x32df18: mov             x16, x0
    // 0x32df1c: mov             x0, x1
    // 0x32df20: mov             x1, x16
    // 0x32df24: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x32df24: sub             lr, x0, #0xfe0
    //     0x32df28: ldr             lr, [x21, lr, lsl #3]
    //     0x32df2c: blr             lr
    // 0x32df30: b               #0x32df48
    // 0x32df34: LoadField: r2 = r1->field_1b
    //     0x32df34: ldur            w2, [x1, #0x1b]
    // 0x32df38: DecompressPointer r2
    //     0x32df38: add             x2, x2, HEAP, lsl #32
    // 0x32df3c: cmp             w2, NULL
    // 0x32df40: b.eq            #0x32df5c
    // 0x32df44: mov             x0, x2
    // 0x32df48: LeaveFrame
    //     0x32df48: mov             SP, fp
    //     0x32df4c: ldp             fp, lr, [SP], #0x10
    // 0x32df50: ret
    //     0x32df50: ret             
    // 0x32df54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32df54: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32df58: b               #0x32df00
    // 0x32df5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32df5c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0x32e890, size: 0xb0
    // 0x32e890: EnterFrame
    //     0x32e890: stp             fp, lr, [SP, #-0x10]!
    //     0x32e894: mov             fp, SP
    // 0x32e898: CheckStackOverflow
    //     0x32e898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e89c: cmp             SP, x16
    //     0x32e8a0: b.ls            #0x32e924
    // 0x32e8a4: LoadField: r0 = r1->field_23
    //     0x32e8a4: ldur            w0, [x1, #0x23]
    // 0x32e8a8: DecompressPointer r0
    //     0x32e8a8: add             x0, x0, HEAP, lsl #32
    // 0x32e8ac: cmp             w0, NULL
    // 0x32e8b0: b.eq            #0x32e8dc
    // 0x32e8b4: r1 = LoadClassIdInstr(r0)
    //     0x32e8b4: ldur            x1, [x0, #-1]
    //     0x32e8b8: ubfx            x1, x1, #0xc, #0x14
    // 0x32e8bc: mov             x16, x0
    // 0x32e8c0: mov             x0, x1
    // 0x32e8c4: mov             x1, x16
    // 0x32e8c8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x32e8c8: sub             lr, x0, #0xfff
    //     0x32e8cc: ldr             lr, [x21, lr, lsl #3]
    //     0x32e8d0: blr             lr
    // 0x32e8d4: LoadField: d0 = r0->field_7
    //     0x32e8d4: ldur            d0, [x0, #7]
    // 0x32e8d8: b               #0x32e8f0
    // 0x32e8dc: LoadField: r2 = r1->field_1f
    //     0x32e8dc: ldur            w2, [x1, #0x1f]
    // 0x32e8e0: DecompressPointer r2
    //     0x32e8e0: add             x2, x2, HEAP, lsl #32
    // 0x32e8e4: cmp             w2, NULL
    // 0x32e8e8: b.eq            #0x32e92c
    // 0x32e8ec: LoadField: d0 = r2->field_7
    //     0x32e8ec: ldur            d0, [x2, #7]
    // 0x32e8f0: r0 = inline_Allocate_Double()
    //     0x32e8f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x32e8f4: add             x0, x0, #0x10
    //     0x32e8f8: cmp             x1, x0
    //     0x32e8fc: b.ls            #0x32e930
    //     0x32e900: str             x0, [THR, #0x50]  ; THR::top
    //     0x32e904: sub             x0, x0, #0xf
    //     0x32e908: movz            x1, #0xd15c
    //     0x32e90c: movk            x1, #0x3, lsl #16
    //     0x32e910: stur            x1, [x0, #-1]
    // 0x32e914: StoreField: r0->field_7 = d0
    //     0x32e914: stur            d0, [x0, #7]
    // 0x32e918: LeaveFrame
    //     0x32e918: mov             SP, fp
    //     0x32e91c: ldp             fp, lr, [SP], #0x10
    // 0x32e920: ret
    //     0x32e920: ret             
    // 0x32e924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e924: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e928: b               #0x32e8a4
    // 0x32e92c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32e92c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32e930: SaveReg d0
    //     0x32e930: str             q0, [SP, #-0x10]!
    // 0x32e934: r0 = AllocateDouble()
    //     0x32e934: bl              #0x35a854  ; AllocateDoubleStub
    // 0x32e938: RestoreReg d0
    //     0x32e938: ldr             q0, [SP], #0x10
    // 0x32e93c: b               #0x32e914
  }
}

// class id: 1750, size: 0xc, field offset: 0xc
//   const constructor, 
class _AlwaysDismissedAnimation extends Animation<dynamic> {

  get _ status(/* No info */) {
    // ** addr: 0x32dee4, size: 0x8
    // 0x32dee4: r0 = Instance_AnimationStatus
    //     0x32dee4: ldr             x0, [PP, #0x2a20]  ; [pp+0x2a20] Obj!AnimationStatus@418741
    // 0x32dee8: ret
    //     0x32dee8: ret             
  }
}

// class id: 1751, size: 0xc, field offset: 0xc
//   const constructor, 
class _AlwaysCompleteAnimation extends Animation<dynamic> {

  get _ status(/* No info */) {
    // ** addr: 0x32dedc, size: 0x8
    // 0x32dedc: r0 = Instance_AnimationStatus
    //     0x32dedc: ldr             x0, [PP, #0x2a18]  ; [pp+0x2a18] Obj!AnimationStatus@418721
    // 0x32dee0: ret
    //     0x32dee0: ret             
  }
  get _ value(/* No info */) {
    // ** addr: 0x32e880, size: 0x8
    // 0x32e880: r0 = 1.000000
    //     0x32e880: ldr             x0, [PP, #0x2a08]  ; [pp+0x2a08] 1
    // 0x32e884: ret
    //     0x32e884: ret             
  }
}

// class id: 1755, size: 0x2c, field offset: 0x14
class TrainHoppingAnimation extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  _ dispose(/* No info */) {
    // ** addr: 0x218700, size: 0x124
    // 0x218700: EnterFrame
    //     0x218700: stp             fp, lr, [SP, #-0x10]!
    //     0x218704: mov             fp, SP
    // 0x218708: AllocStack(0x18)
    //     0x218708: sub             SP, SP, #0x18
    // 0x21870c: SetupParameters(TrainHoppingAnimation this /* r1 => r0, fp-0x10 */)
    //     0x21870c: mov             x0, x1
    //     0x218710: stur            x1, [fp, #-0x10]
    // 0x218714: CheckStackOverflow
    //     0x218714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x218718: cmp             SP, x16
    //     0x21871c: b.ls            #0x218814
    // 0x218720: LoadField: r3 = r0->field_13
    //     0x218720: ldur            w3, [x0, #0x13]
    // 0x218724: DecompressPointer r3
    //     0x218724: add             x3, x3, HEAP, lsl #32
    // 0x218728: stur            x3, [fp, #-8]
    // 0x21872c: cmp             w3, NULL
    // 0x218730: b.eq            #0x21881c
    // 0x218734: mov             x2, x0
    // 0x218738: r1 = Function '_statusChangeHandler@302411118':.
    //     0x218738: add             x1, PP, #0xe, lsl #12  ; [pp+0xe0f8] AnonymousClosure: (0x218bc8), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x218b4c)
    //     0x21873c: ldr             x1, [x1, #0xf8]
    // 0x218740: r0 = AllocateClosure()
    //     0x218740: bl              #0x359c24  ; AllocateClosureStub
    // 0x218744: ldur            x1, [fp, #-8]
    // 0x218748: r2 = LoadClassIdInstr(r1)
    //     0x218748: ldur            x2, [x1, #-1]
    //     0x21874c: ubfx            x2, x2, #0xc, #0x14
    // 0x218750: mov             x16, x0
    // 0x218754: mov             x0, x2
    // 0x218758: mov             x2, x16
    // 0x21875c: r0 = GDT[cid_x0 + -0xfce]()
    //     0x21875c: sub             lr, x0, #0xfce
    //     0x218760: ldr             lr, [x21, lr, lsl #3]
    //     0x218764: blr             lr
    // 0x218768: ldur            x0, [fp, #-0x10]
    // 0x21876c: LoadField: r3 = r0->field_13
    //     0x21876c: ldur            w3, [x0, #0x13]
    // 0x218770: DecompressPointer r3
    //     0x218770: add             x3, x3, HEAP, lsl #32
    // 0x218774: stur            x3, [fp, #-8]
    // 0x218778: cmp             w3, NULL
    // 0x21877c: b.eq            #0x218820
    // 0x218780: mov             x2, x0
    // 0x218784: r1 = Function '_valueChangeHandler@302411118':.
    //     0x218784: add             x1, PP, #0xe, lsl #12  ; [pp+0xe100] AnonymousClosure: (0x218824), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x21885c)
    //     0x218788: ldr             x1, [x1, #0x100]
    // 0x21878c: r0 = AllocateClosure()
    //     0x21878c: bl              #0x359c24  ; AllocateClosureStub
    // 0x218790: mov             x3, x0
    // 0x218794: ldur            x1, [fp, #-8]
    // 0x218798: stur            x3, [fp, #-0x18]
    // 0x21879c: r0 = LoadClassIdInstr(r1)
    //     0x21879c: ldur            x0, [x1, #-1]
    //     0x2187a0: ubfx            x0, x0, #0xc, #0x14
    // 0x2187a4: mov             x2, x3
    // 0x2187a8: r0 = GDT[cid_x0 + -0x937]()
    //     0x2187a8: sub             lr, x0, #0x937
    //     0x2187ac: ldr             lr, [x21, lr, lsl #3]
    //     0x2187b0: blr             lr
    // 0x2187b4: ldur            x3, [fp, #-0x10]
    // 0x2187b8: StoreField: r3->field_13 = rNULL
    //     0x2187b8: stur            NULL, [x3, #0x13]
    // 0x2187bc: LoadField: r1 = r3->field_17
    //     0x2187bc: ldur            w1, [x3, #0x17]
    // 0x2187c0: DecompressPointer r1
    //     0x2187c0: add             x1, x1, HEAP, lsl #32
    // 0x2187c4: cmp             w1, NULL
    // 0x2187c8: b.ne            #0x2187d4
    // 0x2187cc: mov             x0, x3
    // 0x2187d0: b               #0x2187f0
    // 0x2187d4: r0 = LoadClassIdInstr(r1)
    //     0x2187d4: ldur            x0, [x1, #-1]
    //     0x2187d8: ubfx            x0, x0, #0xc, #0x14
    // 0x2187dc: ldur            x2, [fp, #-0x18]
    // 0x2187e0: r0 = GDT[cid_x0 + -0x937]()
    //     0x2187e0: sub             lr, x0, #0x937
    //     0x2187e4: ldr             lr, [x21, lr, lsl #3]
    //     0x2187e8: blr             lr
    // 0x2187ec: ldur            x0, [fp, #-0x10]
    // 0x2187f0: StoreField: r0->field_17 = rNULL
    //     0x2187f0: stur            NULL, [x0, #0x17]
    // 0x2187f4: mov             x1, x0
    // 0x2187f8: r0 = clearListeners()
    //     0x2187f8: bl              #0x20b390  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::clearListeners
    // 0x2187fc: ldur            x1, [fp, #-0x10]
    // 0x218800: r0 = clearStatusListeners()
    //     0x218800: bl              #0x20b440  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::clearStatusListeners
    // 0x218804: r0 = Null
    //     0x218804: mov             x0, NULL
    // 0x218808: LeaveFrame
    //     0x218808: mov             SP, fp
    //     0x21880c: ldp             fp, lr, [SP], #0x10
    // 0x218810: ret
    //     0x218810: ret             
    // 0x218814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218814: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218818: b               #0x218720
    // 0x21881c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21881c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x218820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x218820: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _valueChangeHandler(dynamic) {
    // ** addr: 0x218824, size: 0x38
    // 0x218824: EnterFrame
    //     0x218824: stp             fp, lr, [SP, #-0x10]!
    //     0x218828: mov             fp, SP
    // 0x21882c: ldr             x0, [fp, #0x10]
    // 0x218830: LoadField: r1 = r0->field_17
    //     0x218830: ldur            w1, [x0, #0x17]
    // 0x218834: DecompressPointer r1
    //     0x218834: add             x1, x1, HEAP, lsl #32
    // 0x218838: CheckStackOverflow
    //     0x218838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21883c: cmp             SP, x16
    //     0x218840: b.ls            #0x218854
    // 0x218844: r0 = _valueChangeHandler()
    //     0x218844: bl              #0x21885c  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler
    // 0x218848: LeaveFrame
    //     0x218848: mov             SP, fp
    //     0x21884c: ldp             fp, lr, [SP], #0x10
    // 0x218850: ret
    //     0x218850: ret             
    // 0x218854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218854: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218858: b               #0x218844
  }
  _ _valueChangeHandler(/* No info */) {
    // ** addr: 0x21885c, size: 0x2f0
    // 0x21885c: EnterFrame
    //     0x21885c: stp             fp, lr, [SP, #-0x10]!
    //     0x218860: mov             fp, SP
    // 0x218864: AllocStack(0x30)
    //     0x218864: sub             SP, SP, #0x30
    // 0x218868: SetupParameters(TrainHoppingAnimation this /* r1 => r2, fp-0x8 */)
    //     0x218868: mov             x2, x1
    //     0x21886c: stur            x1, [fp, #-8]
    // 0x218870: CheckStackOverflow
    //     0x218870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x218874: cmp             SP, x16
    //     0x218878: b.ls            #0x218b2c
    // 0x21887c: LoadField: r1 = r2->field_17
    //     0x21887c: ldur            w1, [x2, #0x17]
    // 0x218880: DecompressPointer r1
    //     0x218880: add             x1, x1, HEAP, lsl #32
    // 0x218884: cmp             w1, NULL
    // 0x218888: b.eq            #0x218a8c
    // 0x21888c: LoadField: r0 = r2->field_1b
    //     0x21888c: ldur            w0, [x2, #0x1b]
    // 0x218890: DecompressPointer r0
    //     0x218890: add             x0, x0, HEAP, lsl #32
    // 0x218894: cmp             w0, NULL
    // 0x218898: b.eq            #0x218b34
    // 0x21889c: LoadField: r3 = r0->field_7
    //     0x21889c: ldur            x3, [x0, #7]
    // 0x2188a0: cmp             x3, #0
    // 0x2188a4: b.gt            #0x218910
    // 0x2188a8: r0 = LoadClassIdInstr(r1)
    //     0x2188a8: ldur            x0, [x1, #-1]
    //     0x2188ac: ubfx            x0, x0, #0xc, #0x14
    // 0x2188b0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2188b0: sub             lr, x0, #0xfff
    //     0x2188b4: ldr             lr, [x21, lr, lsl #3]
    //     0x2188b8: blr             lr
    // 0x2188bc: mov             x3, x0
    // 0x2188c0: ldur            x2, [fp, #-8]
    // 0x2188c4: stur            x3, [fp, #-0x10]
    // 0x2188c8: LoadField: r1 = r2->field_13
    //     0x2188c8: ldur            w1, [x2, #0x13]
    // 0x2188cc: DecompressPointer r1
    //     0x2188cc: add             x1, x1, HEAP, lsl #32
    // 0x2188d0: cmp             w1, NULL
    // 0x2188d4: b.eq            #0x218b38
    // 0x2188d8: r0 = LoadClassIdInstr(r1)
    //     0x2188d8: ldur            x0, [x1, #-1]
    //     0x2188dc: ubfx            x0, x0, #0xc, #0x14
    // 0x2188e0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2188e0: sub             lr, x0, #0xfff
    //     0x2188e4: ldr             lr, [x21, lr, lsl #3]
    //     0x2188e8: blr             lr
    // 0x2188ec: mov             x1, x0
    // 0x2188f0: ldur            x0, [fp, #-0x10]
    // 0x2188f4: LoadField: d0 = r0->field_7
    //     0x2188f4: ldur            d0, [x0, #7]
    // 0x2188f8: LoadField: d1 = r1->field_7
    //     0x2188f8: ldur            d1, [x1, #7]
    // 0x2188fc: fcmp            d1, d0
    // 0x218900: r16 = true
    //     0x218900: add             x16, NULL, #0x20  ; true
    // 0x218904: r17 = false
    //     0x218904: add             x17, NULL, #0x30  ; false
    // 0x218908: csel            x0, x16, x17, ge
    // 0x21890c: b               #0x218974
    // 0x218910: r0 = LoadClassIdInstr(r1)
    //     0x218910: ldur            x0, [x1, #-1]
    //     0x218914: ubfx            x0, x0, #0xc, #0x14
    // 0x218918: r0 = GDT[cid_x0 + -0xfff]()
    //     0x218918: sub             lr, x0, #0xfff
    //     0x21891c: ldr             lr, [x21, lr, lsl #3]
    //     0x218920: blr             lr
    // 0x218924: mov             x3, x0
    // 0x218928: ldur            x2, [fp, #-8]
    // 0x21892c: stur            x3, [fp, #-0x10]
    // 0x218930: LoadField: r1 = r2->field_13
    //     0x218930: ldur            w1, [x2, #0x13]
    // 0x218934: DecompressPointer r1
    //     0x218934: add             x1, x1, HEAP, lsl #32
    // 0x218938: cmp             w1, NULL
    // 0x21893c: b.eq            #0x218b3c
    // 0x218940: r0 = LoadClassIdInstr(r1)
    //     0x218940: ldur            x0, [x1, #-1]
    //     0x218944: ubfx            x0, x0, #0xc, #0x14
    // 0x218948: r0 = GDT[cid_x0 + -0xfff]()
    //     0x218948: sub             lr, x0, #0xfff
    //     0x21894c: ldr             lr, [x21, lr, lsl #3]
    //     0x218950: blr             lr
    // 0x218954: mov             x1, x0
    // 0x218958: ldur            x0, [fp, #-0x10]
    // 0x21895c: LoadField: d0 = r0->field_7
    //     0x21895c: ldur            d0, [x0, #7]
    // 0x218960: LoadField: d1 = r1->field_7
    //     0x218960: ldur            d1, [x1, #7]
    // 0x218964: fcmp            d0, d1
    // 0x218968: r16 = true
    //     0x218968: add             x16, NULL, #0x20  ; true
    // 0x21896c: r17 = false
    //     0x21896c: add             x17, NULL, #0x30  ; false
    // 0x218970: csel            x0, x16, x17, ge
    // 0x218974: stur            x0, [fp, #-0x18]
    // 0x218978: tbnz            w0, #4, #0x218a84
    // 0x21897c: ldur            x3, [fp, #-8]
    // 0x218980: LoadField: r4 = r3->field_13
    //     0x218980: ldur            w4, [x3, #0x13]
    // 0x218984: DecompressPointer r4
    //     0x218984: add             x4, x4, HEAP, lsl #32
    // 0x218988: stur            x4, [fp, #-0x10]
    // 0x21898c: cmp             w4, NULL
    // 0x218990: b.eq            #0x218b40
    // 0x218994: mov             x2, x3
    // 0x218998: r1 = Function '_statusChangeHandler@302411118':.
    //     0x218998: add             x1, PP, #0xe, lsl #12  ; [pp+0xe0f8] AnonymousClosure: (0x218bc8), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x218b4c)
    //     0x21899c: ldr             x1, [x1, #0xf8]
    // 0x2189a0: r0 = AllocateClosure()
    //     0x2189a0: bl              #0x359c24  ; AllocateClosureStub
    // 0x2189a4: mov             x4, x0
    // 0x2189a8: ldur            x3, [fp, #-0x10]
    // 0x2189ac: stur            x4, [fp, #-0x20]
    // 0x2189b0: r0 = LoadClassIdInstr(r3)
    //     0x2189b0: ldur            x0, [x3, #-1]
    //     0x2189b4: ubfx            x0, x0, #0xc, #0x14
    // 0x2189b8: mov             x1, x3
    // 0x2189bc: mov             x2, x4
    // 0x2189c0: r0 = GDT[cid_x0 + -0xfce]()
    //     0x2189c0: sub             lr, x0, #0xfce
    //     0x2189c4: ldr             lr, [x21, lr, lsl #3]
    //     0x2189c8: blr             lr
    // 0x2189cc: ldur            x2, [fp, #-8]
    // 0x2189d0: r1 = Function '_valueChangeHandler@302411118':.
    //     0x2189d0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe100] AnonymousClosure: (0x218824), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x21885c)
    //     0x2189d4: ldr             x1, [x1, #0x100]
    // 0x2189d8: r0 = AllocateClosure()
    //     0x2189d8: bl              #0x359c24  ; AllocateClosureStub
    // 0x2189dc: ldur            x1, [fp, #-0x10]
    // 0x2189e0: r2 = LoadClassIdInstr(r1)
    //     0x2189e0: ldur            x2, [x1, #-1]
    //     0x2189e4: ubfx            x2, x2, #0xc, #0x14
    // 0x2189e8: mov             x16, x0
    // 0x2189ec: mov             x0, x2
    // 0x2189f0: mov             x2, x16
    // 0x2189f4: r0 = GDT[cid_x0 + -0x937]()
    //     0x2189f4: sub             lr, x0, #0x937
    //     0x2189f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2189fc: blr             lr
    // 0x218a00: ldur            x3, [fp, #-8]
    // 0x218a04: LoadField: r1 = r3->field_17
    //     0x218a04: ldur            w1, [x3, #0x17]
    // 0x218a08: DecompressPointer r1
    //     0x218a08: add             x1, x1, HEAP, lsl #32
    // 0x218a0c: mov             x0, x1
    // 0x218a10: StoreField: r3->field_13 = r0
    //     0x218a10: stur            w0, [x3, #0x13]
    //     0x218a14: ldurb           w16, [x3, #-1]
    //     0x218a18: ldurb           w17, [x0, #-1]
    //     0x218a1c: and             x16, x17, x16, lsr #2
    //     0x218a20: tst             x16, HEAP, lsr #32
    //     0x218a24: b.eq            #0x218a2c
    //     0x218a28: bl              #0x35905c
    // 0x218a2c: StoreField: r3->field_17 = rNULL
    //     0x218a2c: stur            NULL, [x3, #0x17]
    // 0x218a30: cmp             w1, NULL
    // 0x218a34: b.eq            #0x218b44
    // 0x218a38: r0 = LoadClassIdInstr(r1)
    //     0x218a38: ldur            x0, [x1, #-1]
    //     0x218a3c: ubfx            x0, x0, #0xc, #0x14
    // 0x218a40: ldur            x2, [fp, #-0x20]
    // 0x218a44: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x218a44: sub             lr, x0, #0xfbc
    //     0x218a48: ldr             lr, [x21, lr, lsl #3]
    //     0x218a4c: blr             lr
    // 0x218a50: ldur            x2, [fp, #-8]
    // 0x218a54: LoadField: r1 = r2->field_13
    //     0x218a54: ldur            w1, [x2, #0x13]
    // 0x218a58: DecompressPointer r1
    //     0x218a58: add             x1, x1, HEAP, lsl #32
    // 0x218a5c: cmp             w1, NULL
    // 0x218a60: b.eq            #0x218b48
    // 0x218a64: r0 = LoadClassIdInstr(r1)
    //     0x218a64: ldur            x0, [x1, #-1]
    //     0x218a68: ubfx            x0, x0, #0xc, #0x14
    // 0x218a6c: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x218a6c: sub             lr, x0, #0xfe0
    //     0x218a70: ldr             lr, [x21, lr, lsl #3]
    //     0x218a74: blr             lr
    // 0x218a78: ldur            x1, [fp, #-8]
    // 0x218a7c: mov             x2, x0
    // 0x218a80: r0 = _statusChangeHandler()
    //     0x218a80: bl              #0x218b4c  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler
    // 0x218a84: ldur            x2, [fp, #-0x18]
    // 0x218a88: b               #0x218a90
    // 0x218a8c: r2 = false
    //     0x218a8c: add             x2, NULL, #0x30  ; false
    // 0x218a90: ldur            x0, [fp, #-8]
    // 0x218a94: mov             x1, x0
    // 0x218a98: stur            x2, [fp, #-0x10]
    // 0x218a9c: r0 = value()
    //     0x218a9c: bl              #0x32e824  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::value
    // 0x218aa0: ldur            x1, [fp, #-8]
    // 0x218aa4: stur            x0, [fp, #-0x18]
    // 0x218aa8: LoadField: r2 = r1->field_27
    //     0x218aa8: ldur            w2, [x1, #0x27]
    // 0x218aac: DecompressPointer r2
    //     0x218aac: add             x2, x2, HEAP, lsl #32
    // 0x218ab0: stp             x2, x0, [SP]
    // 0x218ab4: r0 = ==()
    //     0x218ab4: bl              #0x2f741c  ; [dart:core] _Double::==
    // 0x218ab8: tbz             w0, #4, #0x218af0
    // 0x218abc: ldur            x0, [fp, #-8]
    // 0x218ac0: mov             x1, x0
    // 0x218ac4: r0 = notifyListeners()
    //     0x218ac4: bl              #0x1c0f04  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x218ac8: ldur            x0, [fp, #-0x18]
    // 0x218acc: ldur            x1, [fp, #-8]
    // 0x218ad0: StoreField: r1->field_27 = r0
    //     0x218ad0: stur            w0, [x1, #0x27]
    //     0x218ad4: ldurb           w16, [x1, #-1]
    //     0x218ad8: ldurb           w17, [x0, #-1]
    //     0x218adc: and             x16, x17, x16, lsr #2
    //     0x218ae0: tst             x16, HEAP, lsr #32
    //     0x218ae4: b.eq            #0x218aec
    //     0x218ae8: bl              #0x35901c
    // 0x218aec: b               #0x218af4
    // 0x218af0: ldur            x1, [fp, #-8]
    // 0x218af4: ldur            x0, [fp, #-0x10]
    // 0x218af8: tbnz            w0, #4, #0x218b1c
    // 0x218afc: LoadField: r0 = r1->field_1f
    //     0x218afc: ldur            w0, [x1, #0x1f]
    // 0x218b00: DecompressPointer r0
    //     0x218b00: add             x0, x0, HEAP, lsl #32
    // 0x218b04: cmp             w0, NULL
    // 0x218b08: b.eq            #0x218b1c
    // 0x218b0c: str             x0, [SP]
    // 0x218b10: ClosureCall
    //     0x218b10: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x218b14: ldur            x2, [x0, #0x1f]
    //     0x218b18: blr             x2
    // 0x218b1c: r0 = Null
    //     0x218b1c: mov             x0, NULL
    // 0x218b20: LeaveFrame
    //     0x218b20: mov             SP, fp
    //     0x218b24: ldp             fp, lr, [SP], #0x10
    // 0x218b28: ret
    //     0x218b28: ret             
    // 0x218b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218b2c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218b30: b               #0x21887c
    // 0x218b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x218b34: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x218b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x218b38: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x218b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x218b3c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x218b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x218b40: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x218b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x218b44: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x218b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x218b48: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _statusChangeHandler(/* No info */) {
    // ** addr: 0x218b4c, size: 0x7c
    // 0x218b4c: EnterFrame
    //     0x218b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x218b50: mov             fp, SP
    // 0x218b54: AllocStack(0x10)
    //     0x218b54: sub             SP, SP, #0x10
    // 0x218b58: SetupParameters(TrainHoppingAnimation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x218b58: mov             x0, x2
    //     0x218b5c: stur            x2, [fp, #-0x10]
    //     0x218b60: mov             x2, x1
    //     0x218b64: stur            x1, [fp, #-8]
    // 0x218b68: CheckStackOverflow
    //     0x218b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x218b6c: cmp             SP, x16
    //     0x218b70: b.ls            #0x218bc0
    // 0x218b74: LoadField: r1 = r2->field_23
    //     0x218b74: ldur            w1, [x2, #0x23]
    // 0x218b78: DecompressPointer r1
    //     0x218b78: add             x1, x1, HEAP, lsl #32
    // 0x218b7c: cmp             w0, w1
    // 0x218b80: b.eq            #0x218bb0
    // 0x218b84: mov             x1, x2
    // 0x218b88: r0 = notifyListeners()
    //     0x218b88: bl              #0x1c0f04  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x218b8c: ldur            x0, [fp, #-0x10]
    // 0x218b90: ldur            x1, [fp, #-8]
    // 0x218b94: StoreField: r1->field_23 = r0
    //     0x218b94: stur            w0, [x1, #0x23]
    //     0x218b98: ldurb           w16, [x1, #-1]
    //     0x218b9c: ldurb           w17, [x0, #-1]
    //     0x218ba0: and             x16, x17, x16, lsr #2
    //     0x218ba4: tst             x16, HEAP, lsr #32
    //     0x218ba8: b.eq            #0x218bb0
    //     0x218bac: bl              #0x35901c
    // 0x218bb0: r0 = Null
    //     0x218bb0: mov             x0, NULL
    // 0x218bb4: LeaveFrame
    //     0x218bb4: mov             SP, fp
    //     0x218bb8: ldp             fp, lr, [SP], #0x10
    // 0x218bbc: ret
    //     0x218bbc: ret             
    // 0x218bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218bc0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218bc4: b               #0x218b74
  }
  [closure] void _statusChangeHandler(dynamic, AnimationStatus) {
    // ** addr: 0x218bc8, size: 0x3c
    // 0x218bc8: EnterFrame
    //     0x218bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x218bcc: mov             fp, SP
    // 0x218bd0: ldr             x0, [fp, #0x18]
    // 0x218bd4: LoadField: r1 = r0->field_17
    //     0x218bd4: ldur            w1, [x0, #0x17]
    // 0x218bd8: DecompressPointer r1
    //     0x218bd8: add             x1, x1, HEAP, lsl #32
    // 0x218bdc: CheckStackOverflow
    //     0x218bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x218be0: cmp             SP, x16
    //     0x218be4: b.ls            #0x218bfc
    // 0x218be8: ldr             x2, [fp, #0x10]
    // 0x218bec: r0 = _statusChangeHandler()
    //     0x218bec: bl              #0x218b4c  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler
    // 0x218bf0: LeaveFrame
    //     0x218bf0: mov             SP, fp
    //     0x218bf4: ldp             fp, lr, [SP], #0x10
    // 0x218bf8: ret
    //     0x218bf8: ret             
    // 0x218bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218bfc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218c00: b               #0x218be8
  }
  _ TrainHoppingAnimation(/* No info */) {
    // ** addr: 0x218c04, size: 0x304
    // 0x218c04: EnterFrame
    //     0x218c04: stp             fp, lr, [SP, #-0x10]!
    //     0x218c08: mov             fp, SP
    // 0x218c0c: AllocStack(0x18)
    //     0x218c0c: sub             SP, SP, #0x18
    // 0x218c10: mov             x0, x2
    // 0x218c14: mov             x2, x1
    // 0x218c18: stur            x1, [fp, #-8]
    // 0x218c1c: mov             x1, x3
    // 0x218c20: LoadField: r3 = r4->field_13
    //     0x218c20: ldur            w3, [x4, #0x13]
    // 0x218c24: LoadField: r5 = r4->field_1f
    //     0x218c24: ldur            w5, [x4, #0x1f]
    // 0x218c28: DecompressPointer r5
    //     0x218c28: add             x5, x5, HEAP, lsl #32
    // 0x218c2c: r16 = "onSwitchedTrain"
    //     0x218c2c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe118] "onSwitchedTrain"
    //     0x218c30: ldr             x16, [x16, #0x118]
    // 0x218c34: cmp             w5, w16
    // 0x218c38: b.ne            #0x218c54
    // 0x218c3c: LoadField: r5 = r4->field_23
    //     0x218c3c: ldur            w5, [x4, #0x23]
    // 0x218c40: DecompressPointer r5
    //     0x218c40: add             x5, x5, HEAP, lsl #32
    // 0x218c44: sub             w4, w3, w5
    // 0x218c48: add             x3, fp, w4, sxtw #2
    // 0x218c4c: ldr             x3, [x3, #8]
    // 0x218c50: b               #0x218c58
    // 0x218c54: r3 = Null
    //     0x218c54: mov             x3, NULL
    // 0x218c58: CheckStackOverflow
    //     0x218c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x218c5c: cmp             SP, x16
    //     0x218c60: b.ls            #0x218ee8
    // 0x218c64: StoreField: r2->field_13 = r0
    //     0x218c64: stur            w0, [x2, #0x13]
    //     0x218c68: ldurb           w16, [x2, #-1]
    //     0x218c6c: ldurb           w17, [x0, #-1]
    //     0x218c70: and             x16, x17, x16, lsr #2
    //     0x218c74: tst             x16, HEAP, lsr #32
    //     0x218c78: b.eq            #0x218c80
    //     0x218c7c: bl              #0x35903c
    // 0x218c80: mov             x0, x1
    // 0x218c84: StoreField: r2->field_17 = r0
    //     0x218c84: stur            w0, [x2, #0x17]
    //     0x218c88: ldurb           w16, [x2, #-1]
    //     0x218c8c: ldurb           w17, [x0, #-1]
    //     0x218c90: and             x16, x17, x16, lsr #2
    //     0x218c94: tst             x16, HEAP, lsr #32
    //     0x218c98: b.eq            #0x218ca0
    //     0x218c9c: bl              #0x35903c
    // 0x218ca0: mov             x0, x3
    // 0x218ca4: StoreField: r2->field_1f = r0
    //     0x218ca4: stur            w0, [x2, #0x1f]
    //     0x218ca8: ldurb           w16, [x2, #-1]
    //     0x218cac: ldurb           w17, [x0, #-1]
    //     0x218cb0: and             x16, x17, x16, lsr #2
    //     0x218cb4: tst             x16, HEAP, lsr #32
    //     0x218cb8: b.eq            #0x218cc0
    //     0x218cbc: bl              #0x35903c
    // 0x218cc0: mov             x1, x2
    // 0x218cc4: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x218cc4: bl              #0x1c0a80  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x218cc8: ldur            x2, [fp, #-8]
    // 0x218ccc: LoadField: r0 = r2->field_17
    //     0x218ccc: ldur            w0, [x2, #0x17]
    // 0x218cd0: DecompressPointer r0
    //     0x218cd0: add             x0, x0, HEAP, lsl #32
    // 0x218cd4: cmp             w0, NULL
    // 0x218cd8: b.eq            #0x218e14
    // 0x218cdc: LoadField: r1 = r2->field_13
    //     0x218cdc: ldur            w1, [x2, #0x13]
    // 0x218ce0: DecompressPointer r1
    //     0x218ce0: add             x1, x1, HEAP, lsl #32
    // 0x218ce4: cmp             w1, NULL
    // 0x218ce8: b.eq            #0x218ef0
    // 0x218cec: r0 = LoadClassIdInstr(r1)
    //     0x218cec: ldur            x0, [x1, #-1]
    //     0x218cf0: ubfx            x0, x0, #0xc, #0x14
    // 0x218cf4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x218cf4: sub             lr, x0, #0xfff
    //     0x218cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x218cfc: blr             lr
    // 0x218d00: mov             x3, x0
    // 0x218d04: ldur            x2, [fp, #-8]
    // 0x218d08: stur            x3, [fp, #-0x10]
    // 0x218d0c: LoadField: r1 = r2->field_17
    //     0x218d0c: ldur            w1, [x2, #0x17]
    // 0x218d10: DecompressPointer r1
    //     0x218d10: add             x1, x1, HEAP, lsl #32
    // 0x218d14: cmp             w1, NULL
    // 0x218d18: b.eq            #0x218ef4
    // 0x218d1c: r0 = LoadClassIdInstr(r1)
    //     0x218d1c: ldur            x0, [x1, #-1]
    //     0x218d20: ubfx            x0, x0, #0xc, #0x14
    // 0x218d24: r0 = GDT[cid_x0 + -0xfff]()
    //     0x218d24: sub             lr, x0, #0xfff
    //     0x218d28: ldr             lr, [x21, lr, lsl #3]
    //     0x218d2c: blr             lr
    // 0x218d30: mov             x1, x0
    // 0x218d34: ldur            x0, [fp, #-0x10]
    // 0x218d38: LoadField: d0 = r0->field_7
    //     0x218d38: ldur            d0, [x0, #7]
    // 0x218d3c: LoadField: d1 = r1->field_7
    //     0x218d3c: ldur            d1, [x1, #7]
    // 0x218d40: fcmp            d0, d1
    // 0x218d44: b.ne            #0x218d7c
    // 0x218d48: ldur            x2, [fp, #-8]
    // 0x218d4c: LoadField: r0 = r2->field_17
    //     0x218d4c: ldur            w0, [x2, #0x17]
    // 0x218d50: DecompressPointer r0
    //     0x218d50: add             x0, x0, HEAP, lsl #32
    // 0x218d54: StoreField: r2->field_13 = r0
    //     0x218d54: stur            w0, [x2, #0x13]
    //     0x218d58: ldurb           w16, [x2, #-1]
    //     0x218d5c: ldurb           w17, [x0, #-1]
    //     0x218d60: and             x16, x17, x16, lsr #2
    //     0x218d64: tst             x16, HEAP, lsr #32
    //     0x218d68: b.eq            #0x218d70
    //     0x218d6c: bl              #0x35903c
    // 0x218d70: StoreField: r2->field_17 = rNULL
    //     0x218d70: stur            NULL, [x2, #0x17]
    // 0x218d74: mov             x0, x2
    // 0x218d78: b               #0x218e18
    // 0x218d7c: ldur            x2, [fp, #-8]
    // 0x218d80: LoadField: r1 = r2->field_13
    //     0x218d80: ldur            w1, [x2, #0x13]
    // 0x218d84: DecompressPointer r1
    //     0x218d84: add             x1, x1, HEAP, lsl #32
    // 0x218d88: cmp             w1, NULL
    // 0x218d8c: b.eq            #0x218ef8
    // 0x218d90: r0 = LoadClassIdInstr(r1)
    //     0x218d90: ldur            x0, [x1, #-1]
    //     0x218d94: ubfx            x0, x0, #0xc, #0x14
    // 0x218d98: r0 = GDT[cid_x0 + -0xfff]()
    //     0x218d98: sub             lr, x0, #0xfff
    //     0x218d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x218da0: blr             lr
    // 0x218da4: mov             x3, x0
    // 0x218da8: ldur            x2, [fp, #-8]
    // 0x218dac: stur            x3, [fp, #-0x10]
    // 0x218db0: LoadField: r1 = r2->field_17
    //     0x218db0: ldur            w1, [x2, #0x17]
    // 0x218db4: DecompressPointer r1
    //     0x218db4: add             x1, x1, HEAP, lsl #32
    // 0x218db8: cmp             w1, NULL
    // 0x218dbc: b.eq            #0x218efc
    // 0x218dc0: r0 = LoadClassIdInstr(r1)
    //     0x218dc0: ldur            x0, [x1, #-1]
    //     0x218dc4: ubfx            x0, x0, #0xc, #0x14
    // 0x218dc8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x218dc8: sub             lr, x0, #0xfff
    //     0x218dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x218dd0: blr             lr
    // 0x218dd4: mov             x1, x0
    // 0x218dd8: ldur            x0, [fp, #-0x10]
    // 0x218ddc: LoadField: d0 = r0->field_7
    //     0x218ddc: ldur            d0, [x0, #7]
    // 0x218de0: LoadField: d1 = r1->field_7
    //     0x218de0: ldur            d1, [x1, #7]
    // 0x218de4: fcmp            d0, d1
    // 0x218de8: b.le            #0x218e00
    // 0x218dec: ldur            x0, [fp, #-8]
    // 0x218df0: r1 = Instance__TrainHoppingMode
    //     0x218df0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe120] Obj!_TrainHoppingMode@418641
    //     0x218df4: ldr             x1, [x1, #0x120]
    // 0x218df8: StoreField: r0->field_1b = r1
    //     0x218df8: stur            w1, [x0, #0x1b]
    // 0x218dfc: b               #0x218e18
    // 0x218e00: ldur            x0, [fp, #-8]
    // 0x218e04: r1 = Instance__TrainHoppingMode
    //     0x218e04: add             x1, PP, #0xe, lsl #12  ; [pp+0xe128] Obj!_TrainHoppingMode@418621
    //     0x218e08: ldr             x1, [x1, #0x128]
    // 0x218e0c: StoreField: r0->field_1b = r1
    //     0x218e0c: stur            w1, [x0, #0x1b]
    // 0x218e10: b               #0x218e18
    // 0x218e14: mov             x0, x2
    // 0x218e18: LoadField: r3 = r0->field_13
    //     0x218e18: ldur            w3, [x0, #0x13]
    // 0x218e1c: DecompressPointer r3
    //     0x218e1c: add             x3, x3, HEAP, lsl #32
    // 0x218e20: stur            x3, [fp, #-0x10]
    // 0x218e24: cmp             w3, NULL
    // 0x218e28: b.eq            #0x218f00
    // 0x218e2c: mov             x2, x0
    // 0x218e30: r1 = Function '_statusChangeHandler@302411118':.
    //     0x218e30: add             x1, PP, #0xe, lsl #12  ; [pp+0xe0f8] AnonymousClosure: (0x218bc8), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x218b4c)
    //     0x218e34: ldr             x1, [x1, #0xf8]
    // 0x218e38: r0 = AllocateClosure()
    //     0x218e38: bl              #0x359c24  ; AllocateClosureStub
    // 0x218e3c: ldur            x1, [fp, #-0x10]
    // 0x218e40: r2 = LoadClassIdInstr(r1)
    //     0x218e40: ldur            x2, [x1, #-1]
    //     0x218e44: ubfx            x2, x2, #0xc, #0x14
    // 0x218e48: mov             x16, x0
    // 0x218e4c: mov             x0, x2
    // 0x218e50: mov             x2, x16
    // 0x218e54: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x218e54: sub             lr, x0, #0xfbc
    //     0x218e58: ldr             lr, [x21, lr, lsl #3]
    //     0x218e5c: blr             lr
    // 0x218e60: ldur            x0, [fp, #-8]
    // 0x218e64: LoadField: r3 = r0->field_13
    //     0x218e64: ldur            w3, [x0, #0x13]
    // 0x218e68: DecompressPointer r3
    //     0x218e68: add             x3, x3, HEAP, lsl #32
    // 0x218e6c: stur            x3, [fp, #-0x10]
    // 0x218e70: cmp             w3, NULL
    // 0x218e74: b.eq            #0x218f04
    // 0x218e78: mov             x2, x0
    // 0x218e7c: r1 = Function '_valueChangeHandler@302411118':.
    //     0x218e7c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe100] AnonymousClosure: (0x218824), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x21885c)
    //     0x218e80: ldr             x1, [x1, #0x100]
    // 0x218e84: r0 = AllocateClosure()
    //     0x218e84: bl              #0x359c24  ; AllocateClosureStub
    // 0x218e88: mov             x3, x0
    // 0x218e8c: ldur            x1, [fp, #-0x10]
    // 0x218e90: stur            x3, [fp, #-0x18]
    // 0x218e94: r0 = LoadClassIdInstr(r1)
    //     0x218e94: ldur            x0, [x1, #-1]
    //     0x218e98: ubfx            x0, x0, #0xc, #0x14
    // 0x218e9c: mov             x2, x3
    // 0x218ea0: r0 = GDT[cid_x0 + 0x6b0]()
    //     0x218ea0: add             lr, x0, #0x6b0
    //     0x218ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x218ea8: blr             lr
    // 0x218eac: ldur            x0, [fp, #-8]
    // 0x218eb0: LoadField: r1 = r0->field_17
    //     0x218eb0: ldur            w1, [x0, #0x17]
    // 0x218eb4: DecompressPointer r1
    //     0x218eb4: add             x1, x1, HEAP, lsl #32
    // 0x218eb8: cmp             w1, NULL
    // 0x218ebc: b.eq            #0x218ed8
    // 0x218ec0: r0 = LoadClassIdInstr(r1)
    //     0x218ec0: ldur            x0, [x1, #-1]
    //     0x218ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x218ec8: ldur            x2, [fp, #-0x18]
    // 0x218ecc: r0 = GDT[cid_x0 + 0x6b0]()
    //     0x218ecc: add             lr, x0, #0x6b0
    //     0x218ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x218ed4: blr             lr
    // 0x218ed8: r0 = Null
    //     0x218ed8: mov             x0, NULL
    // 0x218edc: LeaveFrame
    //     0x218edc: mov             SP, fp
    //     0x218ee0: ldp             fp, lr, [SP], #0x10
    // 0x218ee4: ret
    //     0x218ee4: ret             
    // 0x218ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218ee8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218eec: b               #0x218c64
    // 0x218ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x218ef0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x218ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x218ef4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x218ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x218ef8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x218efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x218efc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x218f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x218f00: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x218f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x218f04: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0x32de30, size: 0x5c
    // 0x32de30: EnterFrame
    //     0x32de30: stp             fp, lr, [SP, #-0x10]!
    //     0x32de34: mov             fp, SP
    // 0x32de38: CheckStackOverflow
    //     0x32de38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32de3c: cmp             SP, x16
    //     0x32de40: b.ls            #0x32de80
    // 0x32de44: LoadField: r0 = r1->field_13
    //     0x32de44: ldur            w0, [x1, #0x13]
    // 0x32de48: DecompressPointer r0
    //     0x32de48: add             x0, x0, HEAP, lsl #32
    // 0x32de4c: cmp             w0, NULL
    // 0x32de50: b.eq            #0x32de88
    // 0x32de54: r1 = LoadClassIdInstr(r0)
    //     0x32de54: ldur            x1, [x0, #-1]
    //     0x32de58: ubfx            x1, x1, #0xc, #0x14
    // 0x32de5c: mov             x16, x0
    // 0x32de60: mov             x0, x1
    // 0x32de64: mov             x1, x16
    // 0x32de68: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x32de68: sub             lr, x0, #0xfe0
    //     0x32de6c: ldr             lr, [x21, lr, lsl #3]
    //     0x32de70: blr             lr
    // 0x32de74: LeaveFrame
    //     0x32de74: mov             SP, fp
    //     0x32de78: ldp             fp, lr, [SP], #0x10
    // 0x32de7c: ret
    //     0x32de7c: ret             
    // 0x32de80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32de80: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32de84: b               #0x32de44
    // 0x32de88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32de88: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0x32e824, size: 0x5c
    // 0x32e824: EnterFrame
    //     0x32e824: stp             fp, lr, [SP, #-0x10]!
    //     0x32e828: mov             fp, SP
    // 0x32e82c: CheckStackOverflow
    //     0x32e82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e830: cmp             SP, x16
    //     0x32e834: b.ls            #0x32e874
    // 0x32e838: LoadField: r0 = r1->field_13
    //     0x32e838: ldur            w0, [x1, #0x13]
    // 0x32e83c: DecompressPointer r0
    //     0x32e83c: add             x0, x0, HEAP, lsl #32
    // 0x32e840: cmp             w0, NULL
    // 0x32e844: b.eq            #0x32e87c
    // 0x32e848: r1 = LoadClassIdInstr(r0)
    //     0x32e848: ldur            x1, [x0, #-1]
    //     0x32e84c: ubfx            x1, x1, #0xc, #0x14
    // 0x32e850: mov             x16, x0
    // 0x32e854: mov             x0, x1
    // 0x32e858: mov             x1, x16
    // 0x32e85c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x32e85c: sub             lr, x0, #0xfff
    //     0x32e860: ldr             lr, [x21, lr, lsl #3]
    //     0x32e864: blr             lr
    // 0x32e868: LeaveFrame
    //     0x32e868: mov             SP, fp
    //     0x32e86c: ldp             fp, lr, [SP], #0x10
    // 0x32e870: ret
    //     0x32e870: ret             
    // 0x32e874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e874: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e878: b               #0x32e838
    // 0x32e87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32e87c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2493, size: 0x14, field offset: 0x14
enum _TrainHoppingMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a4c0c, size: 0x64
    // 0x2a4c0c: EnterFrame
    //     0x2a4c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a4c10: mov             fp, SP
    // 0x2a4c14: AllocStack(0x10)
    //     0x2a4c14: sub             SP, SP, #0x10
    // 0x2a4c18: SetupParameters(_TrainHoppingMode this /* r1 => r0, fp-0x8 */)
    //     0x2a4c18: mov             x0, x1
    //     0x2a4c1c: stur            x1, [fp, #-8]
    // 0x2a4c20: CheckStackOverflow
    //     0x2a4c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a4c24: cmp             SP, x16
    //     0x2a4c28: b.ls            #0x2a4c68
    // 0x2a4c2c: r1 = Null
    //     0x2a4c2c: mov             x1, NULL
    // 0x2a4c30: r2 = 4
    //     0x2a4c30: movz            x2, #0x4
    // 0x2a4c34: r0 = AllocateArray()
    //     0x2a4c34: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a4c38: r16 = "_TrainHoppingMode."
    //     0x2a4c38: add             x16, PP, #0xe, lsl #12  ; [pp+0xef30] "_TrainHoppingMode."
    //     0x2a4c3c: ldr             x16, [x16, #0xf30]
    // 0x2a4c40: StoreField: r0->field_f = r16
    //     0x2a4c40: stur            w16, [x0, #0xf]
    // 0x2a4c44: ldur            x1, [fp, #-8]
    // 0x2a4c48: LoadField: r2 = r1->field_f
    //     0x2a4c48: ldur            w2, [x1, #0xf]
    // 0x2a4c4c: DecompressPointer r2
    //     0x2a4c4c: add             x2, x2, HEAP, lsl #32
    // 0x2a4c50: StoreField: r0->field_13 = r2
    //     0x2a4c50: stur            w2, [x0, #0x13]
    // 0x2a4c54: str             x0, [SP]
    // 0x2a4c58: r0 = _interpolate()
    //     0x2a4c58: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a4c5c: LeaveFrame
    //     0x2a4c5c: mov             SP, fp
    //     0x2a4c60: ldp             fp, lr, [SP], #0x10
    // 0x2a4c64: ret
    //     0x2a4c64: ret             
    // 0x2a4c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a4c68: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a4c6c: b               #0x2a4c2c
  }
}
